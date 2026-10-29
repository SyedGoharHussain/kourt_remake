// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1050228, size: 0x8
class :: {
}

// class id: 352, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor primaryContainer; // offset: 0x13b0
  static late DynamicColor onPrimaryContainer; // offset: 0x13b4
  static late DynamicColor primaryFixed; // offset: 0x13ec
  static late DynamicColor primaryFixedDim; // offset: 0x13f0
  static late DynamicColor onPrimaryFixed; // offset: 0x13f4
  static late DynamicColor onPrimaryFixedVariant; // offset: 0x13f8
  static late DynamicColor secondary; // offset: 0x13bc
  static late DynamicColor onSecondary; // offset: 0x13c0
  static late DynamicColor secondaryContainer; // offset: 0x13c4
  static late DynamicColor onSecondaryContainer; // offset: 0x13c8
  static late DynamicColor secondaryFixed; // offset: 0x13fc
  static late DynamicColor secondaryFixedDim; // offset: 0x1400
  static late DynamicColor onSecondaryFixed; // offset: 0x1404
  static late DynamicColor onSecondaryFixedVariant; // offset: 0x1408
  static late DynamicColor tertiary; // offset: 0x13cc
  static late DynamicColor onTertiary; // offset: 0x13d0
  static late DynamicColor tertiaryContainer; // offset: 0x13d4
  static late DynamicColor onTertiaryContainer; // offset: 0x13d8
  static late DynamicColor tertiaryFixed; // offset: 0x140c
  static late DynamicColor tertiaryFixedDim; // offset: 0x1410
  static late DynamicColor onTertiaryFixed; // offset: 0x1414
  static late DynamicColor onTertiaryFixedVariant; // offset: 0x1418
  static late DynamicColor error; // offset: 0x13dc
  static late DynamicColor onError; // offset: 0x13e0
  static late DynamicColor errorContainer; // offset: 0x13e4
  static late DynamicColor onErrorContainer; // offset: 0x13e8
  static late DynamicColor outline; // offset: 0x139c
  static late DynamicColor outlineVariant; // offset: 0x13a0
  static late DynamicColor surface; // offset: 0x1368
  static late DynamicColor surfaceDim; // offset: 0x136c
  static late DynamicColor surfaceBright; // offset: 0x1370
  static late DynamicColor surfaceContainerLowest; // offset: 0x1374
  static late DynamicColor surfaceContainerLow; // offset: 0x1378
  static late DynamicColor surfaceContainer; // offset: 0x137c
  static late DynamicColor surfaceContainerHigh; // offset: 0x1380
  static late DynamicColor surfaceContainerHighest; // offset: 0x1384
  static late DynamicColor onSurface; // offset: 0x1388
  static late DynamicColor onSurfaceVariant; // offset: 0x1390
  static late DynamicColor inverseSurface; // offset: 0x1394
  static late DynamicColor inverseOnSurface; // offset: 0x1398
  static late DynamicColor inversePrimary; // offset: 0x13b8
  static late DynamicColor shadow; // offset: 0x13a4
  static late DynamicColor scrim; // offset: 0x13a8
  static late DynamicColor primary; // offset: 0x13ac
  static late DynamicColor background; // offset: 0x1360
  static late DynamicColor onBackground; // offset: 0x1364
  static late DynamicColor surfaceVariant; // offset: 0x138c

  static DynamicColor primary() {
    // ** addr: 0x5cb3b8, size: 0xb8
    // 0x5cb3b8: EnterFrame
    //     0x5cb3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb3bc: mov             fp, SP
    // 0x5cb3c0: AllocStack(0x40)
    //     0x5cb3c0: sub             SP, SP, #0x40
    // 0x5cb3c4: CheckStackOverflow
    //     0x5cb3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb3c8: cmp             SP, x16
    //     0x5cb3cc: b.ls            #0x5cb468
    // 0x5cb3d0: r0 = ContrastCurve()
    //     0x5cb3d0: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5cb3d4: d0 = 3.000000
    //     0x5cb3d4: fmov            d0, #3.00000000
    // 0x5cb3d8: stur            x0, [fp, #-8]
    // 0x5cb3dc: StoreField: r0->field_7 = d0
    //     0x5cb3dc: stur            d0, [x0, #7]
    // 0x5cb3e0: d0 = 4.500000
    //     0x5cb3e0: fmov            d0, #4.50000000
    // 0x5cb3e4: StoreField: r0->field_f = d0
    //     0x5cb3e4: stur            d0, [x0, #0xf]
    // 0x5cb3e8: d0 = 7.000000
    //     0x5cb3e8: fmov            d0, #7.00000000
    // 0x5cb3ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cb3ec: stur            d0, [x0, #0x17]
    // 0x5cb3f0: StoreField: r0->field_1f = d0
    //     0x5cb3f0: stur            d0, [x0, #0x1f]
    // 0x5cb3f4: r1 = Function '<anonymous closure>': static.
    //     0x5cb3f4: ldr             x1, [PP, #0x65b0]  ; [pp+0x65b0] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    // 0x5cb3f8: r2 = Null
    //     0x5cb3f8: mov             x2, NULL
    // 0x5cb3fc: r0 = AllocateClosure()
    //     0x5cb3fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cb400: r1 = Function '<anonymous closure>': static.
    //     0x5cb400: ldr             x1, [PP, #0x65b8]  ; [pp+0x65b8] AnonymousClosure: static (0x5cc6bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x5cb404: r2 = Null
    //     0x5cb404: mov             x2, NULL
    // 0x5cb408: stur            x0, [fp, #-0x10]
    // 0x5cb40c: r0 = AllocateClosure()
    //     0x5cb40c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cb410: r1 = Function '<anonymous closure>': static.
    //     0x5cb410: ldr             x1, [PP, #0x65c0]  ; [pp+0x65c0] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x5cb414: r2 = Null
    //     0x5cb414: mov             x2, NULL
    // 0x5cb418: stur            x0, [fp, #-0x18]
    // 0x5cb41c: r0 = AllocateClosure()
    //     0x5cb41c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cb420: r1 = Function '<anonymous closure>': static.
    //     0x5cb420: ldr             x1, [PP, #0x65c8]  ; [pp+0x65c8] AnonymousClosure: static (0x5cbee4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x5cb424: r2 = Null
    //     0x5cb424: mov             x2, NULL
    // 0x5cb428: stur            x0, [fp, #-0x20]
    // 0x5cb42c: r0 = AllocateClosure()
    //     0x5cb42c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cb430: r16 = true
    //     0x5cb430: add             x16, NULL, #0x20  ; true
    // 0x5cb434: ldur            lr, [fp, #-0x20]
    // 0x5cb438: stp             lr, x16, [SP, #0x10]
    // 0x5cb43c: ldur            x16, [fp, #-8]
    // 0x5cb440: stp             x0, x16, [SP]
    // 0x5cb444: ldur            x3, [fp, #-0x10]
    // 0x5cb448: ldur            x5, [fp, #-0x18]
    // 0x5cb44c: r1 = Null
    //     0x5cb44c: mov             x1, NULL
    // 0x5cb450: r2 = "primary"
    //     0x5cb450: ldr             x2, [PP, #0x65d0]  ; [pp+0x65d0] "primary"
    // 0x5cb454: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x5cb454: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x5cb458: r0 = DynamicColor.fromPalette()
    //     0x5cb458: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5cb45c: LeaveFrame
    //     0x5cb45c: mov             SP, fp
    //     0x5cb460: ldp             fp, lr, [SP], #0x10
    // 0x5cb464: ret
    //     0x5cb464: ret             
    // 0x5cb468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb46c: b               #0x5cb3d0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cbee4, size: 0x98
    // 0x5cbee4: EnterFrame
    //     0x5cbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbee8: mov             fp, SP
    // 0x5cbeec: AllocStack(0x10)
    //     0x5cbeec: sub             SP, SP, #0x10
    // 0x5cbef0: CheckStackOverflow
    //     0x5cbef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbef4: cmp             SP, x16
    //     0x5cbef8: b.ls            #0x5cbf74
    // 0x5cbefc: r0 = InitLateStaticField(0x13b0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x5cbefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbf00: ldr             x0, [x0, #0x2760]
    //     0x5cbf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cbf08: cmp             w0, w16
    //     0x5cbf0c: b.ne            #0x5cbf18
    //     0x5cbf10: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x13b0)
    //     0x5cbf14: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5cbf18: stur            x0, [fp, #-8]
    // 0x5cbf1c: r0 = InitLateStaticField(0x13ac) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x5cbf1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbf20: ldr             x0, [x0, #0x2758]
    //     0x5cbf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cbf28: cmp             w0, w16
    //     0x5cbf2c: b.ne            #0x5cbf38
    //     0x5cbf30: ldr             x2, [PP, #0x5920]  ; [pp+0x5920] Field <MaterialDynamicColors.primary>: static late (offset: 0x13ac)
    //     0x5cbf34: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5cbf38: stur            x0, [fp, #-0x10]
    // 0x5cbf3c: r0 = ToneDeltaPair()
    //     0x5cbf3c: bl              #0x5cbf7c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x5cbf40: ldur            x1, [fp, #-8]
    // 0x5cbf44: StoreField: r0->field_7 = r1
    //     0x5cbf44: stur            w1, [x0, #7]
    // 0x5cbf48: ldur            x1, [fp, #-0x10]
    // 0x5cbf4c: StoreField: r0->field_b = r1
    //     0x5cbf4c: stur            w1, [x0, #0xb]
    // 0x5cbf50: d0 = 10.000000
    //     0x5cbf50: fmov            d0, #10.00000000
    // 0x5cbf54: StoreField: r0->field_f = d0
    //     0x5cbf54: stur            d0, [x0, #0xf]
    // 0x5cbf58: r1 = Instance_TonePolarity
    //     0x5cbf58: ldr             x1, [PP, #0x64b8]  ; [pp+0x64b8] Obj!TonePolarity@d30ee1
    // 0x5cbf5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5cbf5c: stur            w1, [x0, #0x17]
    // 0x5cbf60: r1 = false
    //     0x5cbf60: add             x1, NULL, #0x30  ; false
    // 0x5cbf64: StoreField: r0->field_1b = r1
    //     0x5cbf64: stur            w1, [x0, #0x1b]
    // 0x5cbf68: LeaveFrame
    //     0x5cbf68: mov             SP, fp
    //     0x5cbf6c: ldp             fp, lr, [SP], #0x10
    // 0x5cbf70: ret
    //     0x5cbf70: ret             
    // 0x5cbf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbf74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbf78: b               #0x5cbefc
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x5cbf88, size: 0xb8
    // 0x5cbf88: EnterFrame
    //     0x5cbf88: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbf8c: mov             fp, SP
    // 0x5cbf90: AllocStack(0x40)
    //     0x5cbf90: sub             SP, SP, #0x40
    // 0x5cbf94: CheckStackOverflow
    //     0x5cbf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbf98: cmp             SP, x16
    //     0x5cbf9c: b.ls            #0x5cc038
    // 0x5cbfa0: r0 = ContrastCurve()
    //     0x5cbfa0: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5cbfa4: d0 = 1.000000
    //     0x5cbfa4: fmov            d0, #1.00000000
    // 0x5cbfa8: stur            x0, [fp, #-8]
    // 0x5cbfac: StoreField: r0->field_7 = d0
    //     0x5cbfac: stur            d0, [x0, #7]
    // 0x5cbfb0: StoreField: r0->field_f = d0
    //     0x5cbfb0: stur            d0, [x0, #0xf]
    // 0x5cbfb4: d0 = 3.000000
    //     0x5cbfb4: fmov            d0, #3.00000000
    // 0x5cbfb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cbfb8: stur            d0, [x0, #0x17]
    // 0x5cbfbc: d0 = 4.500000
    //     0x5cbfbc: fmov            d0, #4.50000000
    // 0x5cbfc0: StoreField: r0->field_1f = d0
    //     0x5cbfc0: stur            d0, [x0, #0x1f]
    // 0x5cbfc4: r1 = Function '<anonymous closure>': static.
    //     0x5cbfc4: ldr             x1, [PP, #0x6bd0]  ; [pp+0x6bd0] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    // 0x5cbfc8: r2 = Null
    //     0x5cbfc8: mov             x2, NULL
    // 0x5cbfcc: r0 = AllocateClosure()
    //     0x5cbfcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cbfd0: r1 = Function '<anonymous closure>': static.
    //     0x5cbfd0: ldr             x1, [PP, #0x6bd8]  ; [pp+0x6bd8] AnonymousClosure: static (0x5cc59c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x5cbf88)
    // 0x5cbfd4: r2 = Null
    //     0x5cbfd4: mov             x2, NULL
    // 0x5cbfd8: stur            x0, [fp, #-0x10]
    // 0x5cbfdc: r0 = AllocateClosure()
    //     0x5cbfdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cbfe0: r1 = Function '<anonymous closure>': static.
    //     0x5cbfe0: ldr             x1, [PP, #0x6be0]  ; [pp+0x6be0] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x5cbfe4: r2 = Null
    //     0x5cbfe4: mov             x2, NULL
    // 0x5cbfe8: stur            x0, [fp, #-0x18]
    // 0x5cbfec: r0 = AllocateClosure()
    //     0x5cbfec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cbff0: r1 = Function '<anonymous closure>': static.
    //     0x5cbff0: ldr             x1, [PP, #0x6be8]  ; [pp+0x6be8] AnonymousClosure: static (0x5cbee4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x5cbff4: r2 = Null
    //     0x5cbff4: mov             x2, NULL
    // 0x5cbff8: stur            x0, [fp, #-0x20]
    // 0x5cbffc: r0 = AllocateClosure()
    //     0x5cbffc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc000: r16 = true
    //     0x5cc000: add             x16, NULL, #0x20  ; true
    // 0x5cc004: ldur            lr, [fp, #-0x20]
    // 0x5cc008: stp             lr, x16, [SP, #0x10]
    // 0x5cc00c: ldur            x16, [fp, #-8]
    // 0x5cc010: stp             x0, x16, [SP]
    // 0x5cc014: ldur            x3, [fp, #-0x10]
    // 0x5cc018: ldur            x5, [fp, #-0x18]
    // 0x5cc01c: r1 = Null
    //     0x5cc01c: mov             x1, NULL
    // 0x5cc020: r2 = "primary_container"
    //     0x5cc020: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "primary_container"
    // 0x5cc024: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x5cc024: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x5cc028: r0 = DynamicColor.fromPalette()
    //     0x5cc028: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5cc02c: LeaveFrame
    //     0x5cc02c: mov             SP, fp
    //     0x5cc030: ldp             fp, lr, [SP], #0x10
    // 0x5cc034: ret
    //     0x5cc034: ret             
    // 0x5cc038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc03c: b               #0x5cbfa0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc040, size: 0x30
    // 0x5cc040: EnterFrame
    //     0x5cc040: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc044: mov             fp, SP
    // 0x5cc048: CheckStackOverflow
    //     0x5cc048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc04c: cmp             SP, x16
    //     0x5cc050: b.ls            #0x5cc068
    // 0x5cc054: ldr             x1, [fp, #0x10]
    // 0x5cc058: r0 = highestSurface()
    //     0x5cc058: bl              #0x5cc070  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x5cc05c: LeaveFrame
    //     0x5cc05c: mov             SP, fp
    //     0x5cc060: ldp             fp, lr, [SP], #0x10
    // 0x5cc064: ret
    //     0x5cc064: ret             
    // 0x5cc068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc06c: b               #0x5cc054
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x5cc070, size: 0x70
    // 0x5cc070: EnterFrame
    //     0x5cc070: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc074: mov             fp, SP
    // 0x5cc078: CheckStackOverflow
    //     0x5cc078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc07c: cmp             SP, x16
    //     0x5cc080: b.ls            #0x5cc0d8
    // 0x5cc084: LoadField: r0 = r1->field_f
    //     0x5cc084: ldur            w0, [x1, #0xf]
    // 0x5cc088: DecompressPointer r0
    //     0x5cc088: add             x0, x0, HEAP, lsl #32
    // 0x5cc08c: tbnz            w0, #4, #0x5cc0b0
    // 0x5cc090: r0 = InitLateStaticField(0x1370) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x5cc090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc094: ldr             x0, [x0, #0x26e0]
    //     0x5cc098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cc09c: cmp             w0, w16
    //     0x5cc0a0: b.ne            #0x5cc0ac
    //     0x5cc0a4: ldr             x2, [PP, #0x58b8]  ; [pp+0x58b8] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0x1370)
    //     0x5cc0a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5cc0ac: b               #0x5cc0cc
    // 0x5cc0b0: r0 = InitLateStaticField(0x136c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x5cc0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc0b4: ldr             x0, [x0, #0x26d8]
    //     0x5cc0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cc0bc: cmp             w0, w16
    //     0x5cc0c0: b.ne            #0x5cc0cc
    //     0x5cc0c4: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0x136c)
    //     0x5cc0c8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5cc0cc: LeaveFrame
    //     0x5cc0cc: mov             SP, fp
    //     0x5cc0d0: ldp             fp, lr, [SP], #0x10
    // 0x5cc0d4: ret
    //     0x5cc0d4: ret             
    // 0x5cc0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc0dc: b               #0x5cc084
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x5cc0e0, size: 0x68
    // 0x5cc0e0: EnterFrame
    //     0x5cc0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc0e4: mov             fp, SP
    // 0x5cc0e8: AllocStack(0x10)
    //     0x5cc0e8: sub             SP, SP, #0x10
    // 0x5cc0ec: CheckStackOverflow
    //     0x5cc0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc0f0: cmp             SP, x16
    //     0x5cc0f4: b.ls            #0x5cc140
    // 0x5cc0f8: r1 = Function '<anonymous closure>': static.
    //     0x5cc0f8: ldr             x1, [PP, #0x6770]  ; [pp+0x6770] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x5cc0fc: r2 = Null
    //     0x5cc0fc: mov             x2, NULL
    // 0x5cc100: r0 = AllocateClosure()
    //     0x5cc100: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc104: r1 = Function '<anonymous closure>': static.
    //     0x5cc104: ldr             x1, [PP, #0x6778]  ; [pp+0x6778] AnonymousClosure: static (0x5cc148), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x5cc0e0)
    // 0x5cc108: r2 = Null
    //     0x5cc108: mov             x2, NULL
    // 0x5cc10c: stur            x0, [fp, #-8]
    // 0x5cc110: r0 = AllocateClosure()
    //     0x5cc110: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc114: r16 = true
    //     0x5cc114: add             x16, NULL, #0x20  ; true
    // 0x5cc118: str             x16, [SP]
    // 0x5cc11c: ldur            x3, [fp, #-8]
    // 0x5cc120: mov             x5, x0
    // 0x5cc124: r1 = Null
    //     0x5cc124: mov             x1, NULL
    // 0x5cc128: r2 = "surface_dim"
    //     0x5cc128: ldr             x2, [PP, #0x6780]  ; [pp+0x6780] "surface_dim"
    // 0x5cc12c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x5cc12c: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x5cc130: r0 = DynamicColor.fromPalette()
    //     0x5cc130: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5cc134: LeaveFrame
    //     0x5cc134: mov             SP, fp
    //     0x5cc138: ldp             fp, lr, [SP], #0x10
    // 0x5cc13c: ret
    //     0x5cc13c: ret             
    // 0x5cc140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc144: b               #0x5cc0f8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc148, size: 0xa0
    // 0x5cc148: EnterFrame
    //     0x5cc148: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc14c: mov             fp, SP
    // 0x5cc150: CheckStackOverflow
    //     0x5cc150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc154: cmp             SP, x16
    //     0x5cc158: b.ls            #0x5cc1d0
    // 0x5cc15c: ldr             x0, [fp, #0x10]
    // 0x5cc160: LoadField: r1 = r0->field_f
    //     0x5cc160: ldur            w1, [x0, #0xf]
    // 0x5cc164: DecompressPointer r1
    //     0x5cc164: add             x1, x1, HEAP, lsl #32
    // 0x5cc168: tbnz            w1, #4, #0x5cc174
    // 0x5cc16c: d0 = 6.000000
    //     0x5cc16c: fmov            d0, #6.00000000
    // 0x5cc170: b               #0x5cc19c
    // 0x5cc174: r0 = ContrastCurve()
    //     0x5cc174: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5cc178: d0 = 87.000000
    //     0x5cc178: ldr             d0, [PP, #0x6788]  ; [pp+0x6788] IMM: double(87) from 0x4055c00000000000
    // 0x5cc17c: StoreField: r0->field_7 = d0
    //     0x5cc17c: stur            d0, [x0, #7]
    // 0x5cc180: StoreField: r0->field_f = d0
    //     0x5cc180: stur            d0, [x0, #0xf]
    // 0x5cc184: d0 = 80.000000
    //     0x5cc184: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x5cc188: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cc188: stur            d0, [x0, #0x17]
    // 0x5cc18c: d0 = 75.000000
    //     0x5cc18c: ldr             d0, [PP, #0x6790]  ; [pp+0x6790] IMM: double(75) from 0x4052c00000000000
    // 0x5cc190: StoreField: r0->field_1f = d0
    //     0x5cc190: stur            d0, [x0, #0x1f]
    // 0x5cc194: mov             x1, x0
    // 0x5cc198: r0 = get()
    //     0x5cc198: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x5cc19c: r0 = inline_Allocate_Double()
    //     0x5cc19c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc1a0: add             x0, x0, #0x10
    //     0x5cc1a4: cmp             x1, x0
    //     0x5cc1a8: b.ls            #0x5cc1d8
    //     0x5cc1ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc1b0: sub             x0, x0, #0xf
    //     0x5cc1b4: mov             x1, #0xe15c
    //     0x5cc1b8: movk            x1, #3, lsl #16
    //     0x5cc1bc: stur            x1, [x0, #-1]
    // 0x5cc1c0: StoreField: r0->field_7 = d0
    //     0x5cc1c0: stur            d0, [x0, #7]
    // 0x5cc1c4: LeaveFrame
    //     0x5cc1c4: mov             SP, fp
    //     0x5cc1c8: ldp             fp, lr, [SP], #0x10
    // 0x5cc1cc: ret
    //     0x5cc1cc: ret             
    // 0x5cc1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc1d4: b               #0x5cc15c
    // 0x5cc1d8: SaveReg d0
    //     0x5cc1d8: str             q0, [SP, #-0x10]!
    // 0x5cc1dc: r0 = AllocateDouble()
    //     0x5cc1dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x5cc1e0: RestoreReg d0
    //     0x5cc1e0: ldr             q0, [SP], #0x10
    // 0x5cc1e4: b               #0x5cc1c0
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc26c, size: 0x10
    // 0x5cc26c: ldr             x1, [SP]
    // 0x5cc270: LoadField: r0 = r1->field_27
    //     0x5cc270: ldur            w0, [x1, #0x27]
    // 0x5cc274: DecompressPointer r0
    //     0x5cc274: add             x0, x0, HEAP, lsl #32
    // 0x5cc278: ret
    //     0x5cc278: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x5cc27c, size: 0x9c
    // 0x5cc27c: EnterFrame
    //     0x5cc27c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc280: mov             fp, SP
    // 0x5cc284: AllocStack(0x28)
    //     0x5cc284: sub             SP, SP, #0x28
    // 0x5cc288: CheckStackOverflow
    //     0x5cc288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc28c: cmp             SP, x16
    //     0x5cc290: b.ls            #0x5cc310
    // 0x5cc294: r0 = ContrastCurve()
    //     0x5cc294: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5cc298: d0 = 3.000000
    //     0x5cc298: fmov            d0, #3.00000000
    // 0x5cc29c: stur            x0, [fp, #-8]
    // 0x5cc2a0: StoreField: r0->field_7 = d0
    //     0x5cc2a0: stur            d0, [x0, #7]
    // 0x5cc2a4: StoreField: r0->field_f = d0
    //     0x5cc2a4: stur            d0, [x0, #0xf]
    // 0x5cc2a8: d0 = 4.500000
    //     0x5cc2a8: fmov            d0, #4.50000000
    // 0x5cc2ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cc2ac: stur            d0, [x0, #0x17]
    // 0x5cc2b0: d0 = 7.000000
    //     0x5cc2b0: fmov            d0, #7.00000000
    // 0x5cc2b4: StoreField: r0->field_1f = d0
    //     0x5cc2b4: stur            d0, [x0, #0x1f]
    // 0x5cc2b8: r1 = Function '<anonymous closure>': static.
    //     0x5cc2b8: ldr             x1, [PP, #0x6570]  ; [pp+0x6570] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x5cc2bc: r2 = Null
    //     0x5cc2bc: mov             x2, NULL
    // 0x5cc2c0: r0 = AllocateClosure()
    //     0x5cc2c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc2c4: r1 = Function '<anonymous closure>': static.
    //     0x5cc2c4: ldr             x1, [PP, #0x6578]  ; [pp+0x6578] AnonymousClosure: static (0x5cc42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x5cc2c8: r2 = Null
    //     0x5cc2c8: mov             x2, NULL
    // 0x5cc2cc: stur            x0, [fp, #-0x10]
    // 0x5cc2d0: r0 = AllocateClosure()
    //     0x5cc2d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc2d4: r1 = Function '<anonymous closure>': static.
    //     0x5cc2d4: ldr             x1, [PP, #0x6580]  ; [pp+0x6580] AnonymousClosure: static (0x5cc318), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x5cc2d8: r2 = Null
    //     0x5cc2d8: mov             x2, NULL
    // 0x5cc2dc: stur            x0, [fp, #-0x18]
    // 0x5cc2e0: r0 = AllocateClosure()
    //     0x5cc2e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc2e4: ldur            x16, [fp, #-8]
    // 0x5cc2e8: stp             x16, x0, [SP]
    // 0x5cc2ec: ldur            x3, [fp, #-0x10]
    // 0x5cc2f0: ldur            x5, [fp, #-0x18]
    // 0x5cc2f4: r1 = Null
    //     0x5cc2f4: mov             x1, NULL
    // 0x5cc2f8: r2 = "on_background"
    //     0x5cc2f8: ldr             x2, [PP, #0x6588]  ; [pp+0x6588] "on_background"
    // 0x5cc2fc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x5cc2fc: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x5cc300: r0 = DynamicColor.fromPalette()
    //     0x5cc300: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5cc304: LeaveFrame
    //     0x5cc304: mov             SP, fp
    //     0x5cc308: ldp             fp, lr, [SP], #0x10
    // 0x5cc30c: ret
    //     0x5cc30c: ret             
    // 0x5cc310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc314: b               #0x5cc294
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc318, size: 0x44
    // 0x5cc318: EnterFrame
    //     0x5cc318: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc31c: mov             fp, SP
    // 0x5cc320: CheckStackOverflow
    //     0x5cc320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc324: cmp             SP, x16
    //     0x5cc328: b.ls            #0x5cc354
    // 0x5cc32c: r0 = InitLateStaticField(0x1360) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x5cc32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc330: ldr             x0, [x0, #0x26c0]
    //     0x5cc334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cc338: cmp             w0, w16
    //     0x5cc33c: b.ne            #0x5cc348
    //     0x5cc340: ldr             x2, [PP, #0x5928]  ; [pp+0x5928] Field <MaterialDynamicColors.background>: static late (offset: 0x1360)
    //     0x5cc344: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5cc348: LeaveFrame
    //     0x5cc348: mov             SP, fp
    //     0x5cc34c: ldp             fp, lr, [SP], #0x10
    // 0x5cc350: ret
    //     0x5cc350: ret             
    // 0x5cc354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc358: b               #0x5cc32c
  }
  static DynamicColor background() {
    // ** addr: 0x5cc35c, size: 0x68
    // 0x5cc35c: EnterFrame
    //     0x5cc35c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc360: mov             fp, SP
    // 0x5cc364: AllocStack(0x10)
    //     0x5cc364: sub             SP, SP, #0x10
    // 0x5cc368: CheckStackOverflow
    //     0x5cc368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc36c: cmp             SP, x16
    //     0x5cc370: b.ls            #0x5cc3bc
    // 0x5cc374: r1 = Function '<anonymous closure>': static.
    //     0x5cc374: ldr             x1, [PP, #0x6598]  ; [pp+0x6598] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x5cc378: r2 = Null
    //     0x5cc378: mov             x2, NULL
    // 0x5cc37c: r0 = AllocateClosure()
    //     0x5cc37c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc380: r1 = Function '<anonymous closure>': static.
    //     0x5cc380: ldr             x1, [PP, #0x65a0]  ; [pp+0x65a0] AnonymousClosure: static (0x5cc3c4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x5cc35c)
    // 0x5cc384: r2 = Null
    //     0x5cc384: mov             x2, NULL
    // 0x5cc388: stur            x0, [fp, #-8]
    // 0x5cc38c: r0 = AllocateClosure()
    //     0x5cc38c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc390: r16 = true
    //     0x5cc390: add             x16, NULL, #0x20  ; true
    // 0x5cc394: str             x16, [SP]
    // 0x5cc398: ldur            x3, [fp, #-8]
    // 0x5cc39c: mov             x5, x0
    // 0x5cc3a0: r1 = Null
    //     0x5cc3a0: mov             x1, NULL
    // 0x5cc3a4: r2 = "background"
    //     0x5cc3a4: ldr             x2, [PP, #0x45c8]  ; [pp+0x45c8] "background"
    // 0x5cc3a8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x5cc3a8: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x5cc3ac: r0 = DynamicColor.fromPalette()
    //     0x5cc3ac: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5cc3b0: LeaveFrame
    //     0x5cc3b0: mov             SP, fp
    //     0x5cc3b4: ldp             fp, lr, [SP], #0x10
    // 0x5cc3b8: ret
    //     0x5cc3b8: ret             
    // 0x5cc3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc3bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc3c0: b               #0x5cc374
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc3c4, size: 0x68
    // 0x5cc3c4: EnterFrame
    //     0x5cc3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc3c8: mov             fp, SP
    // 0x5cc3cc: ldr             x1, [fp, #0x10]
    // 0x5cc3d0: LoadField: r2 = r1->field_f
    //     0x5cc3d0: ldur            w2, [x1, #0xf]
    // 0x5cc3d4: DecompressPointer r2
    //     0x5cc3d4: add             x2, x2, HEAP, lsl #32
    // 0x5cc3d8: tbnz            w2, #4, #0x5cc3e4
    // 0x5cc3dc: d0 = 6.000000
    //     0x5cc3dc: fmov            d0, #6.00000000
    // 0x5cc3e0: b               #0x5cc3e8
    // 0x5cc3e4: d0 = 98.000000
    //     0x5cc3e4: ldr             d0, [PP, #0x65a8]  ; [pp+0x65a8] IMM: double(98) from 0x4058800000000000
    // 0x5cc3e8: r0 = inline_Allocate_Double()
    //     0x5cc3e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc3ec: add             x0, x0, #0x10
    //     0x5cc3f0: cmp             x1, x0
    //     0x5cc3f4: b.ls            #0x5cc41c
    //     0x5cc3f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc3fc: sub             x0, x0, #0xf
    //     0x5cc400: mov             x1, #0xe15c
    //     0x5cc404: movk            x1, #3, lsl #16
    //     0x5cc408: stur            x1, [x0, #-1]
    // 0x5cc40c: StoreField: r0->field_7 = d0
    //     0x5cc40c: stur            d0, [x0, #7]
    // 0x5cc410: LeaveFrame
    //     0x5cc410: mov             SP, fp
    //     0x5cc414: ldp             fp, lr, [SP], #0x10
    // 0x5cc418: ret
    //     0x5cc418: ret             
    // 0x5cc41c: SaveReg d0
    //     0x5cc41c: str             q0, [SP, #-0x10]!
    // 0x5cc420: r0 = AllocateDouble()
    //     0x5cc420: bl              #0xe56004  ; AllocateDoubleStub
    // 0x5cc424: RestoreReg d0
    //     0x5cc424: ldr             q0, [SP], #0x10
    // 0x5cc428: b               #0x5cc40c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc42c, size: 0x68
    // 0x5cc42c: EnterFrame
    //     0x5cc42c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc430: mov             fp, SP
    // 0x5cc434: ldr             x1, [fp, #0x10]
    // 0x5cc438: LoadField: r2 = r1->field_f
    //     0x5cc438: ldur            w2, [x1, #0xf]
    // 0x5cc43c: DecompressPointer r2
    //     0x5cc43c: add             x2, x2, HEAP, lsl #32
    // 0x5cc440: tbnz            w2, #4, #0x5cc44c
    // 0x5cc444: d0 = 90.000000
    //     0x5cc444: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x5cc448: b               #0x5cc450
    // 0x5cc44c: d0 = 10.000000
    //     0x5cc44c: fmov            d0, #10.00000000
    // 0x5cc450: r0 = inline_Allocate_Double()
    //     0x5cc450: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc454: add             x0, x0, #0x10
    //     0x5cc458: cmp             x1, x0
    //     0x5cc45c: b.ls            #0x5cc484
    //     0x5cc460: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc464: sub             x0, x0, #0xf
    //     0x5cc468: mov             x1, #0xe15c
    //     0x5cc46c: movk            x1, #3, lsl #16
    //     0x5cc470: stur            x1, [x0, #-1]
    // 0x5cc474: StoreField: r0->field_7 = d0
    //     0x5cc474: stur            d0, [x0, #7]
    // 0x5cc478: LeaveFrame
    //     0x5cc478: mov             SP, fp
    //     0x5cc47c: ldp             fp, lr, [SP], #0x10
    // 0x5cc480: ret
    //     0x5cc480: ret             
    // 0x5cc484: SaveReg d0
    //     0x5cc484: str             q0, [SP, #-0x10]!
    // 0x5cc488: r0 = AllocateDouble()
    //     0x5cc488: bl              #0xe56004  ; AllocateDoubleStub
    // 0x5cc48c: RestoreReg d0
    //     0x5cc48c: ldr             q0, [SP], #0x10
    // 0x5cc490: b               #0x5cc474
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x5cc494, size: 0x68
    // 0x5cc494: EnterFrame
    //     0x5cc494: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc498: mov             fp, SP
    // 0x5cc49c: AllocStack(0x10)
    //     0x5cc49c: sub             SP, SP, #0x10
    // 0x5cc4a0: CheckStackOverflow
    //     0x5cc4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc4a4: cmp             SP, x16
    //     0x5cc4a8: b.ls            #0x5cc4f4
    // 0x5cc4ac: r1 = Function '<anonymous closure>': static.
    //     0x5cc4ac: ldr             x1, [PP, #0x6750]  ; [pp+0x6750] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x5cc4b0: r2 = Null
    //     0x5cc4b0: mov             x2, NULL
    // 0x5cc4b4: r0 = AllocateClosure()
    //     0x5cc4b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc4b8: r1 = Function '<anonymous closure>': static.
    //     0x5cc4b8: ldr             x1, [PP, #0x6758]  ; [pp+0x6758] AnonymousClosure: static (0x5cc4fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x5cc494)
    // 0x5cc4bc: r2 = Null
    //     0x5cc4bc: mov             x2, NULL
    // 0x5cc4c0: stur            x0, [fp, #-8]
    // 0x5cc4c4: r0 = AllocateClosure()
    //     0x5cc4c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5cc4c8: r16 = true
    //     0x5cc4c8: add             x16, NULL, #0x20  ; true
    // 0x5cc4cc: str             x16, [SP]
    // 0x5cc4d0: ldur            x3, [fp, #-8]
    // 0x5cc4d4: mov             x5, x0
    // 0x5cc4d8: r1 = Null
    //     0x5cc4d8: mov             x1, NULL
    // 0x5cc4dc: r2 = "surface_bright"
    //     0x5cc4dc: ldr             x2, [PP, #0x6760]  ; [pp+0x6760] "surface_bright"
    // 0x5cc4e0: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x5cc4e0: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x5cc4e4: r0 = DynamicColor.fromPalette()
    //     0x5cc4e4: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5cc4e8: LeaveFrame
    //     0x5cc4e8: mov             SP, fp
    //     0x5cc4ec: ldp             fp, lr, [SP], #0x10
    // 0x5cc4f0: ret
    //     0x5cc4f0: ret             
    // 0x5cc4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc4f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc4f8: b               #0x5cc4ac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc4fc, size: 0xa0
    // 0x5cc4fc: EnterFrame
    //     0x5cc4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc500: mov             fp, SP
    // 0x5cc504: CheckStackOverflow
    //     0x5cc504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc508: cmp             SP, x16
    //     0x5cc50c: b.ls            #0x5cc584
    // 0x5cc510: ldr             x0, [fp, #0x10]
    // 0x5cc514: LoadField: r1 = r0->field_f
    //     0x5cc514: ldur            w1, [x0, #0xf]
    // 0x5cc518: DecompressPointer r1
    //     0x5cc518: add             x1, x1, HEAP, lsl #32
    // 0x5cc51c: tbnz            w1, #4, #0x5cc54c
    // 0x5cc520: r0 = ContrastCurve()
    //     0x5cc520: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5cc524: d0 = 24.000000
    //     0x5cc524: fmov            d0, #24.00000000
    // 0x5cc528: StoreField: r0->field_7 = d0
    //     0x5cc528: stur            d0, [x0, #7]
    // 0x5cc52c: StoreField: r0->field_f = d0
    //     0x5cc52c: stur            d0, [x0, #0xf]
    // 0x5cc530: d0 = 29.000000
    //     0x5cc530: fmov            d0, #29.00000000
    // 0x5cc534: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cc534: stur            d0, [x0, #0x17]
    // 0x5cc538: d0 = 34.000000
    //     0x5cc538: ldr             d0, [PP, #0x6768]  ; [pp+0x6768] IMM: double(34) from 0x4041000000000000
    // 0x5cc53c: StoreField: r0->field_1f = d0
    //     0x5cc53c: stur            d0, [x0, #0x1f]
    // 0x5cc540: mov             x1, x0
    // 0x5cc544: r0 = get()
    //     0x5cc544: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x5cc548: b               #0x5cc550
    // 0x5cc54c: d0 = 98.000000
    //     0x5cc54c: ldr             d0, [PP, #0x65a8]  ; [pp+0x65a8] IMM: double(98) from 0x4058800000000000
    // 0x5cc550: r0 = inline_Allocate_Double()
    //     0x5cc550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc554: add             x0, x0, #0x10
    //     0x5cc558: cmp             x1, x0
    //     0x5cc55c: b.ls            #0x5cc58c
    //     0x5cc560: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc564: sub             x0, x0, #0xf
    //     0x5cc568: mov             x1, #0xe15c
    //     0x5cc56c: movk            x1, #3, lsl #16
    //     0x5cc570: stur            x1, [x0, #-1]
    // 0x5cc574: StoreField: r0->field_7 = d0
    //     0x5cc574: stur            d0, [x0, #7]
    // 0x5cc578: LeaveFrame
    //     0x5cc578: mov             SP, fp
    //     0x5cc57c: ldp             fp, lr, [SP], #0x10
    // 0x5cc580: ret
    //     0x5cc580: ret             
    // 0x5cc584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc588: b               #0x5cc510
    // 0x5cc58c: SaveReg d0
    //     0x5cc58c: str             q0, [SP, #-0x10]!
    // 0x5cc590: r0 = AllocateDouble()
    //     0x5cc590: bl              #0xe56004  ; AllocateDoubleStub
    // 0x5cc594: RestoreReg d0
    //     0x5cc594: ldr             q0, [SP], #0x10
    // 0x5cc598: b               #0x5cc574
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc59c, size: 0x120
    // 0x5cc59c: EnterFrame
    //     0x5cc59c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc5a0: mov             fp, SP
    // 0x5cc5a4: ldr             x1, [fp, #0x10]
    // 0x5cc5a8: LoadField: r2 = r1->field_b
    //     0x5cc5a8: ldur            w2, [x1, #0xb]
    // 0x5cc5ac: DecompressPointer r2
    //     0x5cc5ac: add             x2, x2, HEAP, lsl #32
    // 0x5cc5b0: r16 = Instance_Variant
    //     0x5cc5b0: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!Variant@d30ea1
    // 0x5cc5b4: cmp             w2, w16
    // 0x5cc5b8: b.eq            #0x5cc5c8
    // 0x5cc5bc: r16 = Instance_Variant
    //     0x5cc5bc: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] Obj!Variant@d30e81
    // 0x5cc5c0: cmp             w2, w16
    // 0x5cc5c4: b.ne            #0x5cc5f0
    // 0x5cc5c8: LoadField: r3 = r1->field_7
    //     0x5cc5c8: ldur            w3, [x1, #7]
    // 0x5cc5cc: DecompressPointer r3
    //     0x5cc5cc: add             x3, x3, HEAP, lsl #32
    // 0x5cc5d0: LoadField: r0 = r3->field_f
    //     0x5cc5d0: ldur            w0, [x3, #0xf]
    // 0x5cc5d4: DecompressPointer r0
    //     0x5cc5d4: add             x0, x0, HEAP, lsl #32
    // 0x5cc5d8: r16 = Sentinel
    //     0x5cc5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc5dc: cmp             w0, w16
    // 0x5cc5e0: b.eq            #0x5cc694
    // 0x5cc5e4: LeaveFrame
    //     0x5cc5e4: mov             SP, fp
    //     0x5cc5e8: ldp             fp, lr, [SP], #0x10
    // 0x5cc5ec: ret
    //     0x5cc5ec: ret             
    // 0x5cc5f0: r16 = Instance_Variant
    //     0x5cc5f0: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x5cc5f4: cmp             w2, w16
    // 0x5cc5f8: b.ne            #0x5cc648
    // 0x5cc5fc: LoadField: r2 = r1->field_f
    //     0x5cc5fc: ldur            w2, [x1, #0xf]
    // 0x5cc600: DecompressPointer r2
    //     0x5cc600: add             x2, x2, HEAP, lsl #32
    // 0x5cc604: tbnz            w2, #4, #0x5cc610
    // 0x5cc608: d0 = 85.000000
    //     0x5cc608: ldr             d0, [PP, #0x66f0]  ; [pp+0x66f0] IMM: double(85) from 0x4055400000000000
    // 0x5cc60c: b               #0x5cc614
    // 0x5cc610: d0 = 25.000000
    //     0x5cc610: fmov            d0, #25.00000000
    // 0x5cc614: r0 = inline_Allocate_Double()
    //     0x5cc614: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cc618: add             x0, x0, #0x10
    //     0x5cc61c: cmp             x2, x0
    //     0x5cc620: b.ls            #0x5cc69c
    //     0x5cc624: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc628: sub             x0, x0, #0xf
    //     0x5cc62c: mov             x2, #0xe15c
    //     0x5cc630: movk            x2, #3, lsl #16
    //     0x5cc634: stur            x2, [x0, #-1]
    // 0x5cc638: StoreField: r0->field_7 = d0
    //     0x5cc638: stur            d0, [x0, #7]
    // 0x5cc63c: LeaveFrame
    //     0x5cc63c: mov             SP, fp
    //     0x5cc640: ldp             fp, lr, [SP], #0x10
    // 0x5cc644: ret
    //     0x5cc644: ret             
    // 0x5cc648: LoadField: r2 = r1->field_f
    //     0x5cc648: ldur            w2, [x1, #0xf]
    // 0x5cc64c: DecompressPointer r2
    //     0x5cc64c: add             x2, x2, HEAP, lsl #32
    // 0x5cc650: tbnz            w2, #4, #0x5cc65c
    // 0x5cc654: d0 = 30.000000
    //     0x5cc654: fmov            d0, #30.00000000
    // 0x5cc658: b               #0x5cc660
    // 0x5cc65c: d0 = 90.000000
    //     0x5cc65c: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x5cc660: r0 = inline_Allocate_Double()
    //     0x5cc660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc664: add             x0, x0, #0x10
    //     0x5cc668: cmp             x1, x0
    //     0x5cc66c: b.ls            #0x5cc6ac
    //     0x5cc670: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc674: sub             x0, x0, #0xf
    //     0x5cc678: mov             x1, #0xe15c
    //     0x5cc67c: movk            x1, #3, lsl #16
    //     0x5cc680: stur            x1, [x0, #-1]
    // 0x5cc684: StoreField: r0->field_7 = d0
    //     0x5cc684: stur            d0, [x0, #7]
    // 0x5cc688: LeaveFrame
    //     0x5cc688: mov             SP, fp
    //     0x5cc68c: ldp             fp, lr, [SP], #0x10
    // 0x5cc690: ret
    //     0x5cc690: ret             
    // 0x5cc694: r9 = _tone
    //     0x5cc694: ldr             x9, [PP, #0x6970]  ; [pp+0x6970] Field <Hct._tone@1627004467>: late (offset: 0x10)
    // 0x5cc698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc698: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc69c: SaveReg d0
    //     0x5cc69c: str             q0, [SP, #-0x10]!
    // 0x5cc6a0: r0 = AllocateDouble()
    //     0x5cc6a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x5cc6a4: RestoreReg d0
    //     0x5cc6a4: ldr             q0, [SP], #0x10
    // 0x5cc6a8: b               #0x5cc638
    // 0x5cc6ac: SaveReg d0
    //     0x5cc6ac: str             q0, [SP, #-0x10]!
    // 0x5cc6b0: r0 = AllocateDouble()
    //     0x5cc6b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x5cc6b4: RestoreReg d0
    //     0x5cc6b4: ldr             q0, [SP], #0x10
    // 0x5cc6b8: b               #0x5cc684
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5cc6bc, size: 0xd8
    // 0x5cc6bc: EnterFrame
    //     0x5cc6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc6c0: mov             fp, SP
    // 0x5cc6c4: ldr             x1, [fp, #0x10]
    // 0x5cc6c8: LoadField: r2 = r1->field_b
    //     0x5cc6c8: ldur            w2, [x1, #0xb]
    // 0x5cc6cc: DecompressPointer r2
    //     0x5cc6cc: add             x2, x2, HEAP, lsl #32
    // 0x5cc6d0: r16 = Instance_Variant
    //     0x5cc6d0: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x5cc6d4: cmp             w2, w16
    // 0x5cc6d8: b.ne            #0x5cc728
    // 0x5cc6dc: LoadField: r2 = r1->field_f
    //     0x5cc6dc: ldur            w2, [x1, #0xf]
    // 0x5cc6e0: DecompressPointer r2
    //     0x5cc6e0: add             x2, x2, HEAP, lsl #32
    // 0x5cc6e4: tbnz            w2, #4, #0x5cc6f0
    // 0x5cc6e8: d0 = 100.000000
    //     0x5cc6e8: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x5cc6ec: b               #0x5cc6f4
    // 0x5cc6f0: d0 = 0.000000
    //     0x5cc6f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5cc6f4: r0 = inline_Allocate_Double()
    //     0x5cc6f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cc6f8: add             x0, x0, #0x10
    //     0x5cc6fc: cmp             x2, x0
    //     0x5cc700: b.ls            #0x5cc774
    //     0x5cc704: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc708: sub             x0, x0, #0xf
    //     0x5cc70c: mov             x2, #0xe15c
    //     0x5cc710: movk            x2, #3, lsl #16
    //     0x5cc714: stur            x2, [x0, #-1]
    // 0x5cc718: StoreField: r0->field_7 = d0
    //     0x5cc718: stur            d0, [x0, #7]
    // 0x5cc71c: LeaveFrame
    //     0x5cc71c: mov             SP, fp
    //     0x5cc720: ldp             fp, lr, [SP], #0x10
    // 0x5cc724: ret
    //     0x5cc724: ret             
    // 0x5cc728: LoadField: r2 = r1->field_f
    //     0x5cc728: ldur            w2, [x1, #0xf]
    // 0x5cc72c: DecompressPointer r2
    //     0x5cc72c: add             x2, x2, HEAP, lsl #32
    // 0x5cc730: tbnz            w2, #4, #0x5cc73c
    // 0x5cc734: d0 = 80.000000
    //     0x5cc734: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x5cc738: b               #0x5cc740
    // 0x5cc73c: d0 = 40.000000
    //     0x5cc73c: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x5cc740: r0 = inline_Allocate_Double()
    //     0x5cc740: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc744: add             x0, x0, #0x10
    //     0x5cc748: cmp             x1, x0
    //     0x5cc74c: b.ls            #0x5cc784
    //     0x5cc750: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc754: sub             x0, x0, #0xf
    //     0x5cc758: mov             x1, #0xe15c
    //     0x5cc75c: movk            x1, #3, lsl #16
    //     0x5cc760: stur            x1, [x0, #-1]
    // 0x5cc764: StoreField: r0->field_7 = d0
    //     0x5cc764: stur            d0, [x0, #7]
    // 0x5cc768: LeaveFrame
    //     0x5cc768: mov             SP, fp
    //     0x5cc76c: ldp             fp, lr, [SP], #0x10
    // 0x5cc770: ret
    //     0x5cc770: ret             
    // 0x5cc774: SaveReg d0
    //     0x5cc774: str             q0, [SP, #-0x10]!
    // 0x5cc778: r0 = AllocateDouble()
    //     0x5cc778: bl              #0xe56004  ; AllocateDoubleStub
    // 0x5cc77c: RestoreReg d0
    //     0x5cc77c: ldr             q0, [SP], #0x10
    // 0x5cc780: b               #0x5cc718
    // 0x5cc784: SaveReg d0
    //     0x5cc784: str             q0, [SP, #-0x10]!
    // 0x5cc788: r0 = AllocateDouble()
    //     0x5cc788: bl              #0xe56004  ; AllocateDoubleStub
    // 0x5cc78c: RestoreReg d0
    //     0x5cc78c: ldr             q0, [SP], #0x10
    // 0x5cc790: b               #0x5cc764
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x64352c, size: 0x68
    // 0x64352c: EnterFrame
    //     0x64352c: stp             fp, lr, [SP, #-0x10]!
    //     0x643530: mov             fp, SP
    // 0x643534: AllocStack(0x10)
    //     0x643534: sub             SP, SP, #0x10
    // 0x643538: CheckStackOverflow
    //     0x643538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64353c: cmp             SP, x16
    //     0x643540: b.ls            #0x64358c
    // 0x643544: r1 = Function '<anonymous closure>': static.
    //     0x643544: ldr             x1, [PP, #0x6520]  ; [pp+0x6520] AnonymousClosure: static (0x6435fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x64352c)
    // 0x643548: r2 = Null
    //     0x643548: mov             x2, NULL
    // 0x64354c: r0 = AllocateClosure()
    //     0x64354c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643550: r1 = Function '<anonymous closure>': static.
    //     0x643550: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] AnonymousClosure: static (0x643594), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x64352c)
    // 0x643554: r2 = Null
    //     0x643554: mov             x2, NULL
    // 0x643558: stur            x0, [fp, #-8]
    // 0x64355c: r0 = AllocateClosure()
    //     0x64355c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643560: r16 = true
    //     0x643560: add             x16, NULL, #0x20  ; true
    // 0x643564: str             x16, [SP]
    // 0x643568: ldur            x3, [fp, #-8]
    // 0x64356c: mov             x5, x0
    // 0x643570: r1 = Null
    //     0x643570: mov             x1, NULL
    // 0x643574: r2 = "surface_variant"
    //     0x643574: ldr             x2, [PP, #0x6530]  ; [pp+0x6530] "surface_variant"
    // 0x643578: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x643578: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x64357c: r0 = DynamicColor.fromPalette()
    //     0x64357c: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643580: LeaveFrame
    //     0x643580: mov             SP, fp
    //     0x643584: ldp             fp, lr, [SP], #0x10
    // 0x643588: ret
    //     0x643588: ret             
    // 0x64358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64358c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643590: b               #0x643544
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x643594, size: 0x68
    // 0x643594: EnterFrame
    //     0x643594: stp             fp, lr, [SP, #-0x10]!
    //     0x643598: mov             fp, SP
    // 0x64359c: ldr             x1, [fp, #0x10]
    // 0x6435a0: LoadField: r2 = r1->field_f
    //     0x6435a0: ldur            w2, [x1, #0xf]
    // 0x6435a4: DecompressPointer r2
    //     0x6435a4: add             x2, x2, HEAP, lsl #32
    // 0x6435a8: tbnz            w2, #4, #0x6435b4
    // 0x6435ac: d0 = 30.000000
    //     0x6435ac: fmov            d0, #30.00000000
    // 0x6435b0: b               #0x6435b8
    // 0x6435b4: d0 = 90.000000
    //     0x6435b4: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x6435b8: r0 = inline_Allocate_Double()
    //     0x6435b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6435bc: add             x0, x0, #0x10
    //     0x6435c0: cmp             x1, x0
    //     0x6435c4: b.ls            #0x6435ec
    //     0x6435c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6435cc: sub             x0, x0, #0xf
    //     0x6435d0: mov             x1, #0xe15c
    //     0x6435d4: movk            x1, #3, lsl #16
    //     0x6435d8: stur            x1, [x0, #-1]
    // 0x6435dc: StoreField: r0->field_7 = d0
    //     0x6435dc: stur            d0, [x0, #7]
    // 0x6435e0: LeaveFrame
    //     0x6435e0: mov             SP, fp
    //     0x6435e4: ldp             fp, lr, [SP], #0x10
    // 0x6435e8: ret
    //     0x6435e8: ret             
    // 0x6435ec: SaveReg d0
    //     0x6435ec: str             q0, [SP, #-0x10]!
    // 0x6435f0: r0 = AllocateDouble()
    //     0x6435f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6435f4: RestoreReg d0
    //     0x6435f4: ldr             q0, [SP], #0x10
    // 0x6435f8: b               #0x6435dc
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6435fc, size: 0x10
    // 0x6435fc: ldr             x1, [SP]
    // 0x643600: LoadField: r0 = r1->field_2b
    //     0x643600: ldur            w0, [x1, #0x2b]
    // 0x643604: DecompressPointer r0
    //     0x643604: add             x0, x0, HEAP, lsl #32
    // 0x643608: ret
    //     0x643608: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x64360c, size: 0x60
    // 0x64360c: EnterFrame
    //     0x64360c: stp             fp, lr, [SP, #-0x10]!
    //     0x643610: mov             fp, SP
    // 0x643614: AllocStack(0x8)
    //     0x643614: sub             SP, SP, #8
    // 0x643618: CheckStackOverflow
    //     0x643618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64361c: cmp             SP, x16
    //     0x643620: b.ls            #0x643664
    // 0x643624: r1 = Function '<anonymous closure>': static.
    //     0x643624: ldr             x1, [PP, #0x65f0]  ; [pp+0x65f0] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643628: r2 = Null
    //     0x643628: mov             x2, NULL
    // 0x64362c: r0 = AllocateClosure()
    //     0x64362c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643630: r1 = Function '<anonymous closure>': static.
    //     0x643630: ldr             x1, [PP, #0x65f8]  ; [pp+0x65f8] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    // 0x643634: r2 = Null
    //     0x643634: mov             x2, NULL
    // 0x643638: stur            x0, [fp, #-8]
    // 0x64363c: r0 = AllocateClosure()
    //     0x64363c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643640: ldur            x3, [fp, #-8]
    // 0x643644: mov             x5, x0
    // 0x643648: r1 = Null
    //     0x643648: mov             x1, NULL
    // 0x64364c: r2 = "scrim"
    //     0x64364c: ldr             x2, [PP, #0x6600]  ; [pp+0x6600] "scrim"
    // 0x643650: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x643650: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x643654: r0 = DynamicColor.fromPalette()
    //     0x643654: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643658: LeaveFrame
    //     0x643658: mov             SP, fp
    //     0x64365c: ldp             fp, lr, [SP], #0x10
    // 0x643660: ret
    //     0x643660: ret             
    // 0x643664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643668: b               #0x643624
  }
  static DynamicColor shadow() {
    // ** addr: 0x64366c, size: 0x60
    // 0x64366c: EnterFrame
    //     0x64366c: stp             fp, lr, [SP, #-0x10]!
    //     0x643670: mov             fp, SP
    // 0x643674: AllocStack(0x8)
    //     0x643674: sub             SP, SP, #8
    // 0x643678: CheckStackOverflow
    //     0x643678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64367c: cmp             SP, x16
    //     0x643680: b.ls            #0x6436c4
    // 0x643684: r1 = Function '<anonymous closure>': static.
    //     0x643684: ldr             x1, [PP, #0x6608]  ; [pp+0x6608] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643688: r2 = Null
    //     0x643688: mov             x2, NULL
    // 0x64368c: r0 = AllocateClosure()
    //     0x64368c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643690: r1 = Function '<anonymous closure>': static.
    //     0x643690: ldr             x1, [PP, #0x6610]  ; [pp+0x6610] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    // 0x643694: r2 = Null
    //     0x643694: mov             x2, NULL
    // 0x643698: stur            x0, [fp, #-8]
    // 0x64369c: r0 = AllocateClosure()
    //     0x64369c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6436a0: ldur            x3, [fp, #-8]
    // 0x6436a4: mov             x5, x0
    // 0x6436a8: r1 = Null
    //     0x6436a8: mov             x1, NULL
    // 0x6436ac: r2 = "shadow"
    //     0x6436ac: ldr             x2, [PP, #0x6618]  ; [pp+0x6618] "shadow"
    // 0x6436b0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6436b0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6436b4: r0 = DynamicColor.fromPalette()
    //     0x6436b4: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6436b8: LeaveFrame
    //     0x6436b8: mov             SP, fp
    //     0x6436bc: ldp             fp, lr, [SP], #0x10
    // 0x6436c0: ret
    //     0x6436c0: ret             
    // 0x6436c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6436c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6436c8: b               #0x643684
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x6436cc, size: 0x9c
    // 0x6436cc: EnterFrame
    //     0x6436cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6436d0: mov             fp, SP
    // 0x6436d4: AllocStack(0x28)
    //     0x6436d4: sub             SP, SP, #0x28
    // 0x6436d8: CheckStackOverflow
    //     0x6436d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6436dc: cmp             SP, x16
    //     0x6436e0: b.ls            #0x643760
    // 0x6436e4: r0 = ContrastCurve()
    //     0x6436e4: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6436e8: d0 = 3.000000
    //     0x6436e8: fmov            d0, #3.00000000
    // 0x6436ec: stur            x0, [fp, #-8]
    // 0x6436f0: StoreField: r0->field_7 = d0
    //     0x6436f0: stur            d0, [x0, #7]
    // 0x6436f4: d0 = 4.500000
    //     0x6436f4: fmov            d0, #4.50000000
    // 0x6436f8: StoreField: r0->field_f = d0
    //     0x6436f8: stur            d0, [x0, #0xf]
    // 0x6436fc: d0 = 7.000000
    //     0x6436fc: fmov            d0, #7.00000000
    // 0x643700: ArrayStore: r0[0] = d0  ; List_8
    //     0x643700: stur            d0, [x0, #0x17]
    // 0x643704: StoreField: r0->field_1f = d0
    //     0x643704: stur            d0, [x0, #0x1f]
    // 0x643708: r1 = Function '<anonymous closure>': static.
    //     0x643708: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    // 0x64370c: r2 = Null
    //     0x64370c: mov             x2, NULL
    // 0x643710: r0 = AllocateClosure()
    //     0x643710: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643714: r1 = Function '<anonymous closure>': static.
    //     0x643714: ldr             x1, [PP, #0x6628]  ; [pp+0x6628] AnonymousClosure: static (0x6437ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x6436cc)
    // 0x643718: r2 = Null
    //     0x643718: mov             x2, NULL
    // 0x64371c: stur            x0, [fp, #-0x10]
    // 0x643720: r0 = AllocateClosure()
    //     0x643720: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643724: r1 = Function '<anonymous closure>': static.
    //     0x643724: ldr             x1, [PP, #0x6630]  ; [pp+0x6630] AnonymousClosure: static (0x643768), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x6436cc)
    // 0x643728: r2 = Null
    //     0x643728: mov             x2, NULL
    // 0x64372c: stur            x0, [fp, #-0x18]
    // 0x643730: r0 = AllocateClosure()
    //     0x643730: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643734: ldur            x16, [fp, #-8]
    // 0x643738: stp             x16, x0, [SP]
    // 0x64373c: ldur            x3, [fp, #-0x10]
    // 0x643740: ldur            x5, [fp, #-0x18]
    // 0x643744: r1 = Null
    //     0x643744: mov             x1, NULL
    // 0x643748: r2 = "inverse_primary"
    //     0x643748: ldr             x2, [PP, #0x6638]  ; [pp+0x6638] "inverse_primary"
    // 0x64374c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x64374c: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x643750: r0 = DynamicColor.fromPalette()
    //     0x643750: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643754: LeaveFrame
    //     0x643754: mov             SP, fp
    //     0x643758: ldp             fp, lr, [SP], #0x10
    // 0x64375c: ret
    //     0x64375c: ret             
    // 0x643760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643764: b               #0x6436e4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x643768, size: 0x44
    // 0x643768: EnterFrame
    //     0x643768: stp             fp, lr, [SP, #-0x10]!
    //     0x64376c: mov             fp, SP
    // 0x643770: CheckStackOverflow
    //     0x643770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643774: cmp             SP, x16
    //     0x643778: b.ls            #0x6437a4
    // 0x64377c: r0 = InitLateStaticField(0x1394) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x64377c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x643780: ldr             x0, [x0, #0x2728]
    //     0x643784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x643788: cmp             w0, w16
    //     0x64378c: b.ne            #0x643798
    //     0x643790: ldr             x2, [PP, #0x58f8]  ; [pp+0x58f8] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0x1394)
    //     0x643794: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x643798: LeaveFrame
    //     0x643798: mov             SP, fp
    //     0x64379c: ldp             fp, lr, [SP], #0x10
    // 0x6437a0: ret
    //     0x6437a0: ret             
    // 0x6437a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6437a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6437a8: b               #0x64377c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6437ac, size: 0x68
    // 0x6437ac: EnterFrame
    //     0x6437ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6437b0: mov             fp, SP
    // 0x6437b4: ldr             x1, [fp, #0x10]
    // 0x6437b8: LoadField: r2 = r1->field_f
    //     0x6437b8: ldur            w2, [x1, #0xf]
    // 0x6437bc: DecompressPointer r2
    //     0x6437bc: add             x2, x2, HEAP, lsl #32
    // 0x6437c0: tbnz            w2, #4, #0x6437cc
    // 0x6437c4: d0 = 40.000000
    //     0x6437c4: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x6437c8: b               #0x6437d0
    // 0x6437cc: d0 = 80.000000
    //     0x6437cc: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x6437d0: r0 = inline_Allocate_Double()
    //     0x6437d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6437d4: add             x0, x0, #0x10
    //     0x6437d8: cmp             x1, x0
    //     0x6437dc: b.ls            #0x643804
    //     0x6437e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6437e4: sub             x0, x0, #0xf
    //     0x6437e8: mov             x1, #0xe15c
    //     0x6437ec: movk            x1, #3, lsl #16
    //     0x6437f0: stur            x1, [x0, #-1]
    // 0x6437f4: StoreField: r0->field_7 = d0
    //     0x6437f4: stur            d0, [x0, #7]
    // 0x6437f8: LeaveFrame
    //     0x6437f8: mov             SP, fp
    //     0x6437fc: ldp             fp, lr, [SP], #0x10
    // 0x643800: ret
    //     0x643800: ret             
    // 0x643804: SaveReg d0
    //     0x643804: str             q0, [SP, #-0x10]!
    // 0x643808: r0 = AllocateDouble()
    //     0x643808: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64380c: RestoreReg d0
    //     0x64380c: ldr             q0, [SP], #0x10
    // 0x643810: b               #0x6437f4
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x643814, size: 0xa0
    // 0x643814: EnterFrame
    //     0x643814: stp             fp, lr, [SP, #-0x10]!
    //     0x643818: mov             fp, SP
    // 0x64381c: AllocStack(0x28)
    //     0x64381c: sub             SP, SP, #0x28
    // 0x643820: CheckStackOverflow
    //     0x643820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643824: cmp             SP, x16
    //     0x643828: b.ls            #0x6438ac
    // 0x64382c: r0 = ContrastCurve()
    //     0x64382c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643830: d0 = 4.500000
    //     0x643830: fmov            d0, #4.50000000
    // 0x643834: stur            x0, [fp, #-8]
    // 0x643838: StoreField: r0->field_7 = d0
    //     0x643838: stur            d0, [x0, #7]
    // 0x64383c: d0 = 7.000000
    //     0x64383c: fmov            d0, #7.00000000
    // 0x643840: StoreField: r0->field_f = d0
    //     0x643840: stur            d0, [x0, #0xf]
    // 0x643844: d0 = 11.000000
    //     0x643844: fmov            d0, #11.00000000
    // 0x643848: ArrayStore: r0[0] = d0  ; List_8
    //     0x643848: stur            d0, [x0, #0x17]
    // 0x64384c: d0 = 21.000000
    //     0x64384c: fmov            d0, #21.00000000
    // 0x643850: StoreField: r0->field_1f = d0
    //     0x643850: stur            d0, [x0, #0x1f]
    // 0x643854: r1 = Function '<anonymous closure>': static.
    //     0x643854: ldr             x1, [PP, #0x6640]  ; [pp+0x6640] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643858: r2 = Null
    //     0x643858: mov             x2, NULL
    // 0x64385c: r0 = AllocateClosure()
    //     0x64385c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643860: r1 = Function '<anonymous closure>': static.
    //     0x643860: ldr             x1, [PP, #0x6648]  ; [pp+0x6648] AnonymousClosure: static (0x6438b4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x643814)
    // 0x643864: r2 = Null
    //     0x643864: mov             x2, NULL
    // 0x643868: stur            x0, [fp, #-0x10]
    // 0x64386c: r0 = AllocateClosure()
    //     0x64386c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643870: r1 = Function '<anonymous closure>': static.
    //     0x643870: ldr             x1, [PP, #0x6650]  ; [pp+0x6650] AnonymousClosure: static (0x643768), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x6436cc)
    // 0x643874: r2 = Null
    //     0x643874: mov             x2, NULL
    // 0x643878: stur            x0, [fp, #-0x18]
    // 0x64387c: r0 = AllocateClosure()
    //     0x64387c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643880: ldur            x16, [fp, #-8]
    // 0x643884: stp             x16, x0, [SP]
    // 0x643888: ldur            x3, [fp, #-0x10]
    // 0x64388c: ldur            x5, [fp, #-0x18]
    // 0x643890: r1 = Null
    //     0x643890: mov             x1, NULL
    // 0x643894: r2 = "inverse_on_surface"
    //     0x643894: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] "inverse_on_surface"
    // 0x643898: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x643898: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x64389c: r0 = DynamicColor.fromPalette()
    //     0x64389c: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6438a0: LeaveFrame
    //     0x6438a0: mov             SP, fp
    //     0x6438a4: ldp             fp, lr, [SP], #0x10
    // 0x6438a8: ret
    //     0x6438a8: ret             
    // 0x6438ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6438ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6438b0: b               #0x64382c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6438b4, size: 0x68
    // 0x6438b4: EnterFrame
    //     0x6438b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6438b8: mov             fp, SP
    // 0x6438bc: ldr             x1, [fp, #0x10]
    // 0x6438c0: LoadField: r2 = r1->field_f
    //     0x6438c0: ldur            w2, [x1, #0xf]
    // 0x6438c4: DecompressPointer r2
    //     0x6438c4: add             x2, x2, HEAP, lsl #32
    // 0x6438c8: tbnz            w2, #4, #0x6438d4
    // 0x6438cc: d0 = 20.000000
    //     0x6438cc: fmov            d0, #20.00000000
    // 0x6438d0: b               #0x6438d8
    // 0x6438d4: d0 = 95.000000
    //     0x6438d4: ldr             d0, [PP, #0x6660]  ; [pp+0x6660] IMM: double(95) from 0x4057c00000000000
    // 0x6438d8: r0 = inline_Allocate_Double()
    //     0x6438d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6438dc: add             x0, x0, #0x10
    //     0x6438e0: cmp             x1, x0
    //     0x6438e4: b.ls            #0x64390c
    //     0x6438e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6438ec: sub             x0, x0, #0xf
    //     0x6438f0: mov             x1, #0xe15c
    //     0x6438f4: movk            x1, #3, lsl #16
    //     0x6438f8: stur            x1, [x0, #-1]
    // 0x6438fc: StoreField: r0->field_7 = d0
    //     0x6438fc: stur            d0, [x0, #7]
    // 0x643900: LeaveFrame
    //     0x643900: mov             SP, fp
    //     0x643904: ldp             fp, lr, [SP], #0x10
    // 0x643908: ret
    //     0x643908: ret             
    // 0x64390c: SaveReg d0
    //     0x64390c: str             q0, [SP, #-0x10]!
    // 0x643910: r0 = AllocateDouble()
    //     0x643910: bl              #0xe56004  ; AllocateDoubleStub
    // 0x643914: RestoreReg d0
    //     0x643914: ldr             q0, [SP], #0x10
    // 0x643918: b               #0x6438fc
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x64391c, size: 0x60
    // 0x64391c: EnterFrame
    //     0x64391c: stp             fp, lr, [SP, #-0x10]!
    //     0x643920: mov             fp, SP
    // 0x643924: AllocStack(0x8)
    //     0x643924: sub             SP, SP, #8
    // 0x643928: CheckStackOverflow
    //     0x643928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64392c: cmp             SP, x16
    //     0x643930: b.ls            #0x643974
    // 0x643934: r1 = Function '<anonymous closure>': static.
    //     0x643934: ldr             x1, [PP, #0x6668]  ; [pp+0x6668] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643938: r2 = Null
    //     0x643938: mov             x2, NULL
    // 0x64393c: r0 = AllocateClosure()
    //     0x64393c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643940: r1 = Function '<anonymous closure>': static.
    //     0x643940: ldr             x1, [PP, #0x6670]  ; [pp+0x6670] AnonymousClosure: static (0x64397c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x64391c)
    // 0x643944: r2 = Null
    //     0x643944: mov             x2, NULL
    // 0x643948: stur            x0, [fp, #-8]
    // 0x64394c: r0 = AllocateClosure()
    //     0x64394c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643950: ldur            x3, [fp, #-8]
    // 0x643954: mov             x5, x0
    // 0x643958: r1 = Null
    //     0x643958: mov             x1, NULL
    // 0x64395c: r2 = "inverse_surface"
    //     0x64395c: ldr             x2, [PP, #0x6678]  ; [pp+0x6678] "inverse_surface"
    // 0x643960: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x643960: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x643964: r0 = DynamicColor.fromPalette()
    //     0x643964: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643968: LeaveFrame
    //     0x643968: mov             SP, fp
    //     0x64396c: ldp             fp, lr, [SP], #0x10
    // 0x643970: ret
    //     0x643970: ret             
    // 0x643974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643978: b               #0x643934
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x64397c, size: 0x68
    // 0x64397c: EnterFrame
    //     0x64397c: stp             fp, lr, [SP, #-0x10]!
    //     0x643980: mov             fp, SP
    // 0x643984: ldr             x1, [fp, #0x10]
    // 0x643988: LoadField: r2 = r1->field_f
    //     0x643988: ldur            w2, [x1, #0xf]
    // 0x64398c: DecompressPointer r2
    //     0x64398c: add             x2, x2, HEAP, lsl #32
    // 0x643990: tbnz            w2, #4, #0x64399c
    // 0x643994: d0 = 90.000000
    //     0x643994: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x643998: b               #0x6439a0
    // 0x64399c: d0 = 20.000000
    //     0x64399c: fmov            d0, #20.00000000
    // 0x6439a0: r0 = inline_Allocate_Double()
    //     0x6439a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6439a4: add             x0, x0, #0x10
    //     0x6439a8: cmp             x1, x0
    //     0x6439ac: b.ls            #0x6439d4
    //     0x6439b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6439b4: sub             x0, x0, #0xf
    //     0x6439b8: mov             x1, #0xe15c
    //     0x6439bc: movk            x1, #3, lsl #16
    //     0x6439c0: stur            x1, [x0, #-1]
    // 0x6439c4: StoreField: r0->field_7 = d0
    //     0x6439c4: stur            d0, [x0, #7]
    // 0x6439c8: LeaveFrame
    //     0x6439c8: mov             SP, fp
    //     0x6439cc: ldp             fp, lr, [SP], #0x10
    // 0x6439d0: ret
    //     0x6439d0: ret             
    // 0x6439d4: SaveReg d0
    //     0x6439d4: str             q0, [SP, #-0x10]!
    // 0x6439d8: r0 = AllocateDouble()
    //     0x6439d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6439dc: RestoreReg d0
    //     0x6439dc: ldr             q0, [SP], #0x10
    // 0x6439e0: b               #0x6439c4
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x6439e4, size: 0xa0
    // 0x6439e4: EnterFrame
    //     0x6439e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6439e8: mov             fp, SP
    // 0x6439ec: AllocStack(0x28)
    //     0x6439ec: sub             SP, SP, #0x28
    // 0x6439f0: CheckStackOverflow
    //     0x6439f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6439f4: cmp             SP, x16
    //     0x6439f8: b.ls            #0x643a7c
    // 0x6439fc: r0 = ContrastCurve()
    //     0x6439fc: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643a00: d0 = 3.000000
    //     0x643a00: fmov            d0, #3.00000000
    // 0x643a04: stur            x0, [fp, #-8]
    // 0x643a08: StoreField: r0->field_7 = d0
    //     0x643a08: stur            d0, [x0, #7]
    // 0x643a0c: d0 = 4.500000
    //     0x643a0c: fmov            d0, #4.50000000
    // 0x643a10: StoreField: r0->field_f = d0
    //     0x643a10: stur            d0, [x0, #0xf]
    // 0x643a14: d0 = 7.000000
    //     0x643a14: fmov            d0, #7.00000000
    // 0x643a18: ArrayStore: r0[0] = d0  ; List_8
    //     0x643a18: stur            d0, [x0, #0x17]
    // 0x643a1c: d0 = 11.000000
    //     0x643a1c: fmov            d0, #11.00000000
    // 0x643a20: StoreField: r0->field_1f = d0
    //     0x643a20: stur            d0, [x0, #0x1f]
    // 0x643a24: r1 = Function '<anonymous closure>': static.
    //     0x643a24: ldr             x1, [PP, #0x6680]  ; [pp+0x6680] AnonymousClosure: static (0x6435fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x64352c)
    // 0x643a28: r2 = Null
    //     0x643a28: mov             x2, NULL
    // 0x643a2c: r0 = AllocateClosure()
    //     0x643a2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643a30: r1 = Function '<anonymous closure>': static.
    //     0x643a30: ldr             x1, [PP, #0x6688]  ; [pp+0x6688] AnonymousClosure: static (0x643a84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x6439e4)
    // 0x643a34: r2 = Null
    //     0x643a34: mov             x2, NULL
    // 0x643a38: stur            x0, [fp, #-0x10]
    // 0x643a3c: r0 = AllocateClosure()
    //     0x643a3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643a40: r1 = Function '<anonymous closure>': static.
    //     0x643a40: ldr             x1, [PP, #0x6690]  ; [pp+0x6690] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x643a44: r2 = Null
    //     0x643a44: mov             x2, NULL
    // 0x643a48: stur            x0, [fp, #-0x18]
    // 0x643a4c: r0 = AllocateClosure()
    //     0x643a4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643a50: ldur            x16, [fp, #-8]
    // 0x643a54: stp             x16, x0, [SP]
    // 0x643a58: ldur            x3, [fp, #-0x10]
    // 0x643a5c: ldur            x5, [fp, #-0x18]
    // 0x643a60: r1 = Null
    //     0x643a60: mov             x1, NULL
    // 0x643a64: r2 = "on_surface_variant"
    //     0x643a64: ldr             x2, [PP, #0x6698]  ; [pp+0x6698] "on_surface_variant"
    // 0x643a68: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x643a68: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x643a6c: r0 = DynamicColor.fromPalette()
    //     0x643a6c: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643a70: LeaveFrame
    //     0x643a70: mov             SP, fp
    //     0x643a74: ldp             fp, lr, [SP], #0x10
    // 0x643a78: ret
    //     0x643a78: ret             
    // 0x643a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643a80: b               #0x6439fc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x643a84, size: 0x68
    // 0x643a84: EnterFrame
    //     0x643a84: stp             fp, lr, [SP, #-0x10]!
    //     0x643a88: mov             fp, SP
    // 0x643a8c: ldr             x1, [fp, #0x10]
    // 0x643a90: LoadField: r2 = r1->field_f
    //     0x643a90: ldur            w2, [x1, #0xf]
    // 0x643a94: DecompressPointer r2
    //     0x643a94: add             x2, x2, HEAP, lsl #32
    // 0x643a98: tbnz            w2, #4, #0x643aa4
    // 0x643a9c: d0 = 80.000000
    //     0x643a9c: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x643aa0: b               #0x643aa8
    // 0x643aa4: d0 = 30.000000
    //     0x643aa4: fmov            d0, #30.00000000
    // 0x643aa8: r0 = inline_Allocate_Double()
    //     0x643aa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x643aac: add             x0, x0, #0x10
    //     0x643ab0: cmp             x1, x0
    //     0x643ab4: b.ls            #0x643adc
    //     0x643ab8: str             x0, [THR, #0x50]  ; THR::top
    //     0x643abc: sub             x0, x0, #0xf
    //     0x643ac0: mov             x1, #0xe15c
    //     0x643ac4: movk            x1, #3, lsl #16
    //     0x643ac8: stur            x1, [x0, #-1]
    // 0x643acc: StoreField: r0->field_7 = d0
    //     0x643acc: stur            d0, [x0, #7]
    // 0x643ad0: LeaveFrame
    //     0x643ad0: mov             SP, fp
    //     0x643ad4: ldp             fp, lr, [SP], #0x10
    // 0x643ad8: ret
    //     0x643ad8: ret             
    // 0x643adc: SaveReg d0
    //     0x643adc: str             q0, [SP, #-0x10]!
    // 0x643ae0: r0 = AllocateDouble()
    //     0x643ae0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x643ae4: RestoreReg d0
    //     0x643ae4: ldr             q0, [SP], #0x10
    // 0x643ae8: b               #0x643acc
  }
  static DynamicColor onSurface() {
    // ** addr: 0x643aec, size: 0xa0
    // 0x643aec: EnterFrame
    //     0x643aec: stp             fp, lr, [SP, #-0x10]!
    //     0x643af0: mov             fp, SP
    // 0x643af4: AllocStack(0x28)
    //     0x643af4: sub             SP, SP, #0x28
    // 0x643af8: CheckStackOverflow
    //     0x643af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643afc: cmp             SP, x16
    //     0x643b00: b.ls            #0x643b84
    // 0x643b04: r0 = ContrastCurve()
    //     0x643b04: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643b08: d0 = 4.500000
    //     0x643b08: fmov            d0, #4.50000000
    // 0x643b0c: stur            x0, [fp, #-8]
    // 0x643b10: StoreField: r0->field_7 = d0
    //     0x643b10: stur            d0, [x0, #7]
    // 0x643b14: d0 = 7.000000
    //     0x643b14: fmov            d0, #7.00000000
    // 0x643b18: StoreField: r0->field_f = d0
    //     0x643b18: stur            d0, [x0, #0xf]
    // 0x643b1c: d0 = 11.000000
    //     0x643b1c: fmov            d0, #11.00000000
    // 0x643b20: ArrayStore: r0[0] = d0  ; List_8
    //     0x643b20: stur            d0, [x0, #0x17]
    // 0x643b24: d0 = 21.000000
    //     0x643b24: fmov            d0, #21.00000000
    // 0x643b28: StoreField: r0->field_1f = d0
    //     0x643b28: stur            d0, [x0, #0x1f]
    // 0x643b2c: r1 = Function '<anonymous closure>': static.
    //     0x643b2c: ldr             x1, [PP, #0x66a0]  ; [pp+0x66a0] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643b30: r2 = Null
    //     0x643b30: mov             x2, NULL
    // 0x643b34: r0 = AllocateClosure()
    //     0x643b34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643b38: r1 = Function '<anonymous closure>': static.
    //     0x643b38: ldr             x1, [PP, #0x66a8]  ; [pp+0x66a8] AnonymousClosure: static (0x5cc42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643b3c: r2 = Null
    //     0x643b3c: mov             x2, NULL
    // 0x643b40: stur            x0, [fp, #-0x10]
    // 0x643b44: r0 = AllocateClosure()
    //     0x643b44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643b48: r1 = Function '<anonymous closure>': static.
    //     0x643b48: ldr             x1, [PP, #0x66b0]  ; [pp+0x66b0] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x643b4c: r2 = Null
    //     0x643b4c: mov             x2, NULL
    // 0x643b50: stur            x0, [fp, #-0x18]
    // 0x643b54: r0 = AllocateClosure()
    //     0x643b54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643b58: ldur            x16, [fp, #-8]
    // 0x643b5c: stp             x16, x0, [SP]
    // 0x643b60: ldur            x3, [fp, #-0x10]
    // 0x643b64: ldur            x5, [fp, #-0x18]
    // 0x643b68: r1 = Null
    //     0x643b68: mov             x1, NULL
    // 0x643b6c: r2 = "on_surface"
    //     0x643b6c: ldr             x2, [PP, #0x66b8]  ; [pp+0x66b8] "on_surface"
    // 0x643b70: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x643b70: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x643b74: r0 = DynamicColor.fromPalette()
    //     0x643b74: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643b78: LeaveFrame
    //     0x643b78: mov             SP, fp
    //     0x643b7c: ldp             fp, lr, [SP], #0x10
    // 0x643b80: ret
    //     0x643b80: ret             
    // 0x643b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643b88: b               #0x643b04
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x643b8c, size: 0x68
    // 0x643b8c: EnterFrame
    //     0x643b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x643b90: mov             fp, SP
    // 0x643b94: AllocStack(0x10)
    //     0x643b94: sub             SP, SP, #0x10
    // 0x643b98: CheckStackOverflow
    //     0x643b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643b9c: cmp             SP, x16
    //     0x643ba0: b.ls            #0x643bec
    // 0x643ba4: r1 = Function '<anonymous closure>': static.
    //     0x643ba4: ldr             x1, [PP, #0x66c0]  ; [pp+0x66c0] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643ba8: r2 = Null
    //     0x643ba8: mov             x2, NULL
    // 0x643bac: r0 = AllocateClosure()
    //     0x643bac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643bb0: r1 = Function '<anonymous closure>': static.
    //     0x643bb0: ldr             x1, [PP, #0x66c8]  ; [pp+0x66c8] AnonymousClosure: static (0x643bf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x643b8c)
    // 0x643bb4: r2 = Null
    //     0x643bb4: mov             x2, NULL
    // 0x643bb8: stur            x0, [fp, #-8]
    // 0x643bbc: r0 = AllocateClosure()
    //     0x643bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643bc0: r16 = true
    //     0x643bc0: add             x16, NULL, #0x20  ; true
    // 0x643bc4: str             x16, [SP]
    // 0x643bc8: ldur            x3, [fp, #-8]
    // 0x643bcc: mov             x5, x0
    // 0x643bd0: r1 = Null
    //     0x643bd0: mov             x1, NULL
    // 0x643bd4: r2 = "surface_container_highest"
    //     0x643bd4: ldr             x2, [PP, #0x66d0]  ; [pp+0x66d0] "surface_container_highest"
    // 0x643bd8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x643bd8: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x643bdc: r0 = DynamicColor.fromPalette()
    //     0x643bdc: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643be0: LeaveFrame
    //     0x643be0: mov             SP, fp
    //     0x643be4: ldp             fp, lr, [SP], #0x10
    // 0x643be8: ret
    //     0x643be8: ret             
    // 0x643bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643bf0: b               #0x643ba4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x643bf4, size: 0xc4
    // 0x643bf4: EnterFrame
    //     0x643bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x643bf8: mov             fp, SP
    // 0x643bfc: CheckStackOverflow
    //     0x643bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643c00: cmp             SP, x16
    //     0x643c04: b.ls            #0x643ca0
    // 0x643c08: ldr             x0, [fp, #0x10]
    // 0x643c0c: LoadField: r1 = r0->field_f
    //     0x643c0c: ldur            w1, [x0, #0xf]
    // 0x643c10: DecompressPointer r1
    //     0x643c10: add             x1, x1, HEAP, lsl #32
    // 0x643c14: tbnz            w1, #4, #0x643c44
    // 0x643c18: r0 = ContrastCurve()
    //     0x643c18: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643c1c: d0 = 22.000000
    //     0x643c1c: fmov            d0, #22.00000000
    // 0x643c20: StoreField: r0->field_7 = d0
    //     0x643c20: stur            d0, [x0, #7]
    // 0x643c24: StoreField: r0->field_f = d0
    //     0x643c24: stur            d0, [x0, #0xf]
    // 0x643c28: d0 = 26.000000
    //     0x643c28: fmov            d0, #26.00000000
    // 0x643c2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x643c2c: stur            d0, [x0, #0x17]
    // 0x643c30: d0 = 30.000000
    //     0x643c30: fmov            d0, #30.00000000
    // 0x643c34: StoreField: r0->field_1f = d0
    //     0x643c34: stur            d0, [x0, #0x1f]
    // 0x643c38: mov             x1, x0
    // 0x643c3c: r0 = get()
    //     0x643c3c: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x643c40: b               #0x643c6c
    // 0x643c44: r0 = ContrastCurve()
    //     0x643c44: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643c48: d0 = 90.000000
    //     0x643c48: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x643c4c: StoreField: r0->field_7 = d0
    //     0x643c4c: stur            d0, [x0, #7]
    // 0x643c50: StoreField: r0->field_f = d0
    //     0x643c50: stur            d0, [x0, #0xf]
    // 0x643c54: d0 = 84.000000
    //     0x643c54: ldr             d0, [PP, #0x6510]  ; [pp+0x6510] IMM: double(84) from 0x4055000000000000
    // 0x643c58: ArrayStore: r0[0] = d0  ; List_8
    //     0x643c58: stur            d0, [x0, #0x17]
    // 0x643c5c: d0 = 80.000000
    //     0x643c5c: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x643c60: StoreField: r0->field_1f = d0
    //     0x643c60: stur            d0, [x0, #0x1f]
    // 0x643c64: mov             x1, x0
    // 0x643c68: r0 = get()
    //     0x643c68: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x643c6c: r0 = inline_Allocate_Double()
    //     0x643c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x643c70: add             x0, x0, #0x10
    //     0x643c74: cmp             x1, x0
    //     0x643c78: b.ls            #0x643ca8
    //     0x643c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x643c80: sub             x0, x0, #0xf
    //     0x643c84: mov             x1, #0xe15c
    //     0x643c88: movk            x1, #3, lsl #16
    //     0x643c8c: stur            x1, [x0, #-1]
    // 0x643c90: StoreField: r0->field_7 = d0
    //     0x643c90: stur            d0, [x0, #7]
    // 0x643c94: LeaveFrame
    //     0x643c94: mov             SP, fp
    //     0x643c98: ldp             fp, lr, [SP], #0x10
    // 0x643c9c: ret
    //     0x643c9c: ret             
    // 0x643ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643ca4: b               #0x643c08
    // 0x643ca8: SaveReg d0
    //     0x643ca8: str             q0, [SP, #-0x10]!
    // 0x643cac: r0 = AllocateDouble()
    //     0x643cac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x643cb0: RestoreReg d0
    //     0x643cb0: ldr             q0, [SP], #0x10
    // 0x643cb4: b               #0x643c90
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x643cb8, size: 0x68
    // 0x643cb8: EnterFrame
    //     0x643cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x643cbc: mov             fp, SP
    // 0x643cc0: AllocStack(0x10)
    //     0x643cc0: sub             SP, SP, #0x10
    // 0x643cc4: CheckStackOverflow
    //     0x643cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643cc8: cmp             SP, x16
    //     0x643ccc: b.ls            #0x643d18
    // 0x643cd0: r1 = Function '<anonymous closure>': static.
    //     0x643cd0: ldr             x1, [PP, #0x66d8]  ; [pp+0x66d8] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643cd4: r2 = Null
    //     0x643cd4: mov             x2, NULL
    // 0x643cd8: r0 = AllocateClosure()
    //     0x643cd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643cdc: r1 = Function '<anonymous closure>': static.
    //     0x643cdc: ldr             x1, [PP, #0x66e0]  ; [pp+0x66e0] AnonymousClosure: static (0x643d20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x643cb8)
    // 0x643ce0: r2 = Null
    //     0x643ce0: mov             x2, NULL
    // 0x643ce4: stur            x0, [fp, #-8]
    // 0x643ce8: r0 = AllocateClosure()
    //     0x643ce8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643cec: r16 = true
    //     0x643cec: add             x16, NULL, #0x20  ; true
    // 0x643cf0: str             x16, [SP]
    // 0x643cf4: ldur            x3, [fp, #-8]
    // 0x643cf8: mov             x5, x0
    // 0x643cfc: r1 = Null
    //     0x643cfc: mov             x1, NULL
    // 0x643d00: r2 = "surface_container_high"
    //     0x643d00: ldr             x2, [PP, #0x66e8]  ; [pp+0x66e8] "surface_container_high"
    // 0x643d04: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x643d04: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x643d08: r0 = DynamicColor.fromPalette()
    //     0x643d08: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643d0c: LeaveFrame
    //     0x643d0c: mov             SP, fp
    //     0x643d10: ldp             fp, lr, [SP], #0x10
    // 0x643d14: ret
    //     0x643d14: ret             
    // 0x643d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643d1c: b               #0x643cd0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x643d20, size: 0xc4
    // 0x643d20: EnterFrame
    //     0x643d20: stp             fp, lr, [SP, #-0x10]!
    //     0x643d24: mov             fp, SP
    // 0x643d28: CheckStackOverflow
    //     0x643d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643d2c: cmp             SP, x16
    //     0x643d30: b.ls            #0x643dcc
    // 0x643d34: ldr             x0, [fp, #0x10]
    // 0x643d38: LoadField: r1 = r0->field_f
    //     0x643d38: ldur            w1, [x0, #0xf]
    // 0x643d3c: DecompressPointer r1
    //     0x643d3c: add             x1, x1, HEAP, lsl #32
    // 0x643d40: tbnz            w1, #4, #0x643d70
    // 0x643d44: r0 = ContrastCurve()
    //     0x643d44: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643d48: d0 = 17.000000
    //     0x643d48: fmov            d0, #17.00000000
    // 0x643d4c: StoreField: r0->field_7 = d0
    //     0x643d4c: stur            d0, [x0, #7]
    // 0x643d50: StoreField: r0->field_f = d0
    //     0x643d50: stur            d0, [x0, #0xf]
    // 0x643d54: d0 = 21.000000
    //     0x643d54: fmov            d0, #21.00000000
    // 0x643d58: ArrayStore: r0[0] = d0  ; List_8
    //     0x643d58: stur            d0, [x0, #0x17]
    // 0x643d5c: d0 = 25.000000
    //     0x643d5c: fmov            d0, #25.00000000
    // 0x643d60: StoreField: r0->field_1f = d0
    //     0x643d60: stur            d0, [x0, #0x1f]
    // 0x643d64: mov             x1, x0
    // 0x643d68: r0 = get()
    //     0x643d68: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x643d6c: b               #0x643d98
    // 0x643d70: r0 = ContrastCurve()
    //     0x643d70: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643d74: d0 = 92.000000
    //     0x643d74: ldr             d0, [PP, #0x5b18]  ; [pp+0x5b18] IMM: double(92) from 0x4057000000000000
    // 0x643d78: StoreField: r0->field_7 = d0
    //     0x643d78: stur            d0, [x0, #7]
    // 0x643d7c: StoreField: r0->field_f = d0
    //     0x643d7c: stur            d0, [x0, #0xf]
    // 0x643d80: d0 = 88.000000
    //     0x643d80: ldr             d0, [PP, #0x5498]  ; [pp+0x5498] IMM: double(88) from 0x4056000000000000
    // 0x643d84: ArrayStore: r0[0] = d0  ; List_8
    //     0x643d84: stur            d0, [x0, #0x17]
    // 0x643d88: d0 = 85.000000
    //     0x643d88: ldr             d0, [PP, #0x66f0]  ; [pp+0x66f0] IMM: double(85) from 0x4055400000000000
    // 0x643d8c: StoreField: r0->field_1f = d0
    //     0x643d8c: stur            d0, [x0, #0x1f]
    // 0x643d90: mov             x1, x0
    // 0x643d94: r0 = get()
    //     0x643d94: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x643d98: r0 = inline_Allocate_Double()
    //     0x643d98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x643d9c: add             x0, x0, #0x10
    //     0x643da0: cmp             x1, x0
    //     0x643da4: b.ls            #0x643dd4
    //     0x643da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x643dac: sub             x0, x0, #0xf
    //     0x643db0: mov             x1, #0xe15c
    //     0x643db4: movk            x1, #3, lsl #16
    //     0x643db8: stur            x1, [x0, #-1]
    // 0x643dbc: StoreField: r0->field_7 = d0
    //     0x643dbc: stur            d0, [x0, #7]
    // 0x643dc0: LeaveFrame
    //     0x643dc0: mov             SP, fp
    //     0x643dc4: ldp             fp, lr, [SP], #0x10
    // 0x643dc8: ret
    //     0x643dc8: ret             
    // 0x643dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643dd0: b               #0x643d34
    // 0x643dd4: SaveReg d0
    //     0x643dd4: str             q0, [SP, #-0x10]!
    // 0x643dd8: r0 = AllocateDouble()
    //     0x643dd8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x643ddc: RestoreReg d0
    //     0x643ddc: ldr             q0, [SP], #0x10
    // 0x643de0: b               #0x643dbc
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x643de4, size: 0x68
    // 0x643de4: EnterFrame
    //     0x643de4: stp             fp, lr, [SP, #-0x10]!
    //     0x643de8: mov             fp, SP
    // 0x643dec: AllocStack(0x10)
    //     0x643dec: sub             SP, SP, #0x10
    // 0x643df0: CheckStackOverflow
    //     0x643df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643df4: cmp             SP, x16
    //     0x643df8: b.ls            #0x643e44
    // 0x643dfc: r1 = Function '<anonymous closure>': static.
    //     0x643dfc: ldr             x1, [PP, #0x66f8]  ; [pp+0x66f8] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643e00: r2 = Null
    //     0x643e00: mov             x2, NULL
    // 0x643e04: r0 = AllocateClosure()
    //     0x643e04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643e08: r1 = Function '<anonymous closure>': static.
    //     0x643e08: ldr             x1, [PP, #0x6700]  ; [pp+0x6700] AnonymousClosure: static (0x643e4c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x643de4)
    // 0x643e0c: r2 = Null
    //     0x643e0c: mov             x2, NULL
    // 0x643e10: stur            x0, [fp, #-8]
    // 0x643e14: r0 = AllocateClosure()
    //     0x643e14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643e18: r16 = true
    //     0x643e18: add             x16, NULL, #0x20  ; true
    // 0x643e1c: str             x16, [SP]
    // 0x643e20: ldur            x3, [fp, #-8]
    // 0x643e24: mov             x5, x0
    // 0x643e28: r1 = Null
    //     0x643e28: mov             x1, NULL
    // 0x643e2c: r2 = "surface_container"
    //     0x643e2c: ldr             x2, [PP, #0x6708]  ; [pp+0x6708] "surface_container"
    // 0x643e30: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x643e30: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x643e34: r0 = DynamicColor.fromPalette()
    //     0x643e34: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643e38: LeaveFrame
    //     0x643e38: mov             SP, fp
    //     0x643e3c: ldp             fp, lr, [SP], #0x10
    // 0x643e40: ret
    //     0x643e40: ret             
    // 0x643e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643e48: b               #0x643dfc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x643e4c, size: 0xc4
    // 0x643e4c: EnterFrame
    //     0x643e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x643e50: mov             fp, SP
    // 0x643e54: CheckStackOverflow
    //     0x643e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643e58: cmp             SP, x16
    //     0x643e5c: b.ls            #0x643ef8
    // 0x643e60: ldr             x0, [fp, #0x10]
    // 0x643e64: LoadField: r1 = r0->field_f
    //     0x643e64: ldur            w1, [x0, #0xf]
    // 0x643e68: DecompressPointer r1
    //     0x643e68: add             x1, x1, HEAP, lsl #32
    // 0x643e6c: tbnz            w1, #4, #0x643e9c
    // 0x643e70: r0 = ContrastCurve()
    //     0x643e70: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643e74: d0 = 12.000000
    //     0x643e74: fmov            d0, #12.00000000
    // 0x643e78: StoreField: r0->field_7 = d0
    //     0x643e78: stur            d0, [x0, #7]
    // 0x643e7c: StoreField: r0->field_f = d0
    //     0x643e7c: stur            d0, [x0, #0xf]
    // 0x643e80: d0 = 16.000000
    //     0x643e80: fmov            d0, #16.00000000
    // 0x643e84: ArrayStore: r0[0] = d0  ; List_8
    //     0x643e84: stur            d0, [x0, #0x17]
    // 0x643e88: d0 = 20.000000
    //     0x643e88: fmov            d0, #20.00000000
    // 0x643e8c: StoreField: r0->field_1f = d0
    //     0x643e8c: stur            d0, [x0, #0x1f]
    // 0x643e90: mov             x1, x0
    // 0x643e94: r0 = get()
    //     0x643e94: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x643e98: b               #0x643ec4
    // 0x643e9c: r0 = ContrastCurve()
    //     0x643e9c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643ea0: d0 = 94.000000
    //     0x643ea0: ldr             d0, [PP, #0x6710]  ; [pp+0x6710] IMM: double(94) from 0x4057800000000000
    // 0x643ea4: StoreField: r0->field_7 = d0
    //     0x643ea4: stur            d0, [x0, #7]
    // 0x643ea8: StoreField: r0->field_f = d0
    //     0x643ea8: stur            d0, [x0, #0xf]
    // 0x643eac: d0 = 92.000000
    //     0x643eac: ldr             d0, [PP, #0x5b18]  ; [pp+0x5b18] IMM: double(92) from 0x4057000000000000
    // 0x643eb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x643eb0: stur            d0, [x0, #0x17]
    // 0x643eb4: d0 = 90.000000
    //     0x643eb4: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x643eb8: StoreField: r0->field_1f = d0
    //     0x643eb8: stur            d0, [x0, #0x1f]
    // 0x643ebc: mov             x1, x0
    // 0x643ec0: r0 = get()
    //     0x643ec0: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x643ec4: r0 = inline_Allocate_Double()
    //     0x643ec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x643ec8: add             x0, x0, #0x10
    //     0x643ecc: cmp             x1, x0
    //     0x643ed0: b.ls            #0x643f00
    //     0x643ed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x643ed8: sub             x0, x0, #0xf
    //     0x643edc: mov             x1, #0xe15c
    //     0x643ee0: movk            x1, #3, lsl #16
    //     0x643ee4: stur            x1, [x0, #-1]
    // 0x643ee8: StoreField: r0->field_7 = d0
    //     0x643ee8: stur            d0, [x0, #7]
    // 0x643eec: LeaveFrame
    //     0x643eec: mov             SP, fp
    //     0x643ef0: ldp             fp, lr, [SP], #0x10
    // 0x643ef4: ret
    //     0x643ef4: ret             
    // 0x643ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643efc: b               #0x643e60
    // 0x643f00: SaveReg d0
    //     0x643f00: str             q0, [SP, #-0x10]!
    // 0x643f04: r0 = AllocateDouble()
    //     0x643f04: bl              #0xe56004  ; AllocateDoubleStub
    // 0x643f08: RestoreReg d0
    //     0x643f08: ldr             q0, [SP], #0x10
    // 0x643f0c: b               #0x643ee8
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x643f10, size: 0x68
    // 0x643f10: EnterFrame
    //     0x643f10: stp             fp, lr, [SP, #-0x10]!
    //     0x643f14: mov             fp, SP
    // 0x643f18: AllocStack(0x10)
    //     0x643f18: sub             SP, SP, #0x10
    // 0x643f1c: CheckStackOverflow
    //     0x643f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643f20: cmp             SP, x16
    //     0x643f24: b.ls            #0x643f70
    // 0x643f28: r1 = Function '<anonymous closure>': static.
    //     0x643f28: ldr             x1, [PP, #0x6718]  ; [pp+0x6718] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x643f2c: r2 = Null
    //     0x643f2c: mov             x2, NULL
    // 0x643f30: r0 = AllocateClosure()
    //     0x643f30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643f34: r1 = Function '<anonymous closure>': static.
    //     0x643f34: ldr             x1, [PP, #0x6720]  ; [pp+0x6720] AnonymousClosure: static (0x643f78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x643f10)
    // 0x643f38: r2 = Null
    //     0x643f38: mov             x2, NULL
    // 0x643f3c: stur            x0, [fp, #-8]
    // 0x643f40: r0 = AllocateClosure()
    //     0x643f40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x643f44: r16 = true
    //     0x643f44: add             x16, NULL, #0x20  ; true
    // 0x643f48: str             x16, [SP]
    // 0x643f4c: ldur            x3, [fp, #-8]
    // 0x643f50: mov             x5, x0
    // 0x643f54: r1 = Null
    //     0x643f54: mov             x1, NULL
    // 0x643f58: r2 = "surface_container_low"
    //     0x643f58: ldr             x2, [PP, #0x6728]  ; [pp+0x6728] "surface_container_low"
    // 0x643f5c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x643f5c: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x643f60: r0 = DynamicColor.fromPalette()
    //     0x643f60: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x643f64: LeaveFrame
    //     0x643f64: mov             SP, fp
    //     0x643f68: ldp             fp, lr, [SP], #0x10
    // 0x643f6c: ret
    //     0x643f6c: ret             
    // 0x643f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643f74: b               #0x643f28
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x643f78, size: 0xc0
    // 0x643f78: EnterFrame
    //     0x643f78: stp             fp, lr, [SP, #-0x10]!
    //     0x643f7c: mov             fp, SP
    // 0x643f80: CheckStackOverflow
    //     0x643f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643f84: cmp             SP, x16
    //     0x643f88: b.ls            #0x644020
    // 0x643f8c: ldr             x0, [fp, #0x10]
    // 0x643f90: LoadField: r1 = r0->field_f
    //     0x643f90: ldur            w1, [x0, #0xf]
    // 0x643f94: DecompressPointer r1
    //     0x643f94: add             x1, x1, HEAP, lsl #32
    // 0x643f98: tbnz            w1, #4, #0x643fc8
    // 0x643f9c: r0 = ContrastCurve()
    //     0x643f9c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643fa0: d0 = 10.000000
    //     0x643fa0: fmov            d0, #10.00000000
    // 0x643fa4: StoreField: r0->field_7 = d0
    //     0x643fa4: stur            d0, [x0, #7]
    // 0x643fa8: StoreField: r0->field_f = d0
    //     0x643fa8: stur            d0, [x0, #0xf]
    // 0x643fac: d0 = 11.000000
    //     0x643fac: fmov            d0, #11.00000000
    // 0x643fb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x643fb0: stur            d0, [x0, #0x17]
    // 0x643fb4: d0 = 12.000000
    //     0x643fb4: fmov            d0, #12.00000000
    // 0x643fb8: StoreField: r0->field_1f = d0
    //     0x643fb8: stur            d0, [x0, #0x1f]
    // 0x643fbc: mov             x1, x0
    // 0x643fc0: r0 = get()
    //     0x643fc0: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x643fc4: b               #0x643fec
    // 0x643fc8: r0 = ContrastCurve()
    //     0x643fc8: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x643fcc: d0 = 96.000000
    //     0x643fcc: ldr             d0, [PP, #0x6730]  ; [pp+0x6730] IMM: double(96) from 0x4058000000000000
    // 0x643fd0: StoreField: r0->field_7 = d0
    //     0x643fd0: stur            d0, [x0, #7]
    // 0x643fd4: StoreField: r0->field_f = d0
    //     0x643fd4: stur            d0, [x0, #0xf]
    // 0x643fd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x643fd8: stur            d0, [x0, #0x17]
    // 0x643fdc: d0 = 95.000000
    //     0x643fdc: ldr             d0, [PP, #0x6660]  ; [pp+0x6660] IMM: double(95) from 0x4057c00000000000
    // 0x643fe0: StoreField: r0->field_1f = d0
    //     0x643fe0: stur            d0, [x0, #0x1f]
    // 0x643fe4: mov             x1, x0
    // 0x643fe8: r0 = get()
    //     0x643fe8: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x643fec: r0 = inline_Allocate_Double()
    //     0x643fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x643ff0: add             x0, x0, #0x10
    //     0x643ff4: cmp             x1, x0
    //     0x643ff8: b.ls            #0x644028
    //     0x643ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x644000: sub             x0, x0, #0xf
    //     0x644004: mov             x1, #0xe15c
    //     0x644008: movk            x1, #3, lsl #16
    //     0x64400c: stur            x1, [x0, #-1]
    // 0x644010: StoreField: r0->field_7 = d0
    //     0x644010: stur            d0, [x0, #7]
    // 0x644014: LeaveFrame
    //     0x644014: mov             SP, fp
    //     0x644018: ldp             fp, lr, [SP], #0x10
    // 0x64401c: ret
    //     0x64401c: ret             
    // 0x644020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644024: b               #0x643f8c
    // 0x644028: SaveReg d0
    //     0x644028: str             q0, [SP, #-0x10]!
    // 0x64402c: r0 = AllocateDouble()
    //     0x64402c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x644030: RestoreReg d0
    //     0x644030: ldr             q0, [SP], #0x10
    // 0x644034: b               #0x644010
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x644038, size: 0x68
    // 0x644038: EnterFrame
    //     0x644038: stp             fp, lr, [SP, #-0x10]!
    //     0x64403c: mov             fp, SP
    // 0x644040: AllocStack(0x10)
    //     0x644040: sub             SP, SP, #0x10
    // 0x644044: CheckStackOverflow
    //     0x644044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644048: cmp             SP, x16
    //     0x64404c: b.ls            #0x644098
    // 0x644050: r1 = Function '<anonymous closure>': static.
    //     0x644050: ldr             x1, [PP, #0x6738]  ; [pp+0x6738] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x644054: r2 = Null
    //     0x644054: mov             x2, NULL
    // 0x644058: r0 = AllocateClosure()
    //     0x644058: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64405c: r1 = Function '<anonymous closure>': static.
    //     0x64405c: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] AnonymousClosure: static (0x6440a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x644038)
    // 0x644060: r2 = Null
    //     0x644060: mov             x2, NULL
    // 0x644064: stur            x0, [fp, #-8]
    // 0x644068: r0 = AllocateClosure()
    //     0x644068: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64406c: r16 = true
    //     0x64406c: add             x16, NULL, #0x20  ; true
    // 0x644070: str             x16, [SP]
    // 0x644074: ldur            x3, [fp, #-8]
    // 0x644078: mov             x5, x0
    // 0x64407c: r1 = Null
    //     0x64407c: mov             x1, NULL
    // 0x644080: r2 = "surface_container_lowest"
    //     0x644080: ldr             x2, [PP, #0x6748]  ; [pp+0x6748] "surface_container_lowest"
    // 0x644084: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x644084: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x644088: r0 = DynamicColor.fromPalette()
    //     0x644088: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x64408c: LeaveFrame
    //     0x64408c: mov             SP, fp
    //     0x644090: ldp             fp, lr, [SP], #0x10
    // 0x644094: ret
    //     0x644094: ret             
    // 0x644098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64409c: b               #0x644050
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6440a0, size: 0x9c
    // 0x6440a0: EnterFrame
    //     0x6440a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6440a4: mov             fp, SP
    // 0x6440a8: CheckStackOverflow
    //     0x6440a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6440ac: cmp             SP, x16
    //     0x6440b0: b.ls            #0x644124
    // 0x6440b4: ldr             x0, [fp, #0x10]
    // 0x6440b8: LoadField: r1 = r0->field_f
    //     0x6440b8: ldur            w1, [x0, #0xf]
    // 0x6440bc: DecompressPointer r1
    //     0x6440bc: add             x1, x1, HEAP, lsl #32
    // 0x6440c0: tbnz            w1, #4, #0x6440ec
    // 0x6440c4: r0 = ContrastCurve()
    //     0x6440c4: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6440c8: d0 = 4.000000
    //     0x6440c8: fmov            d0, #4.00000000
    // 0x6440cc: StoreField: r0->field_7 = d0
    //     0x6440cc: stur            d0, [x0, #7]
    // 0x6440d0: StoreField: r0->field_f = d0
    //     0x6440d0: stur            d0, [x0, #0xf]
    // 0x6440d4: d0 = 2.000000
    //     0x6440d4: fmov            d0, #2.00000000
    // 0x6440d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6440d8: stur            d0, [x0, #0x17]
    // 0x6440dc: StoreField: r0->field_1f = rZR
    //     0x6440dc: stur            xzr, [x0, #0x1f]
    // 0x6440e0: mov             x1, x0
    // 0x6440e4: r0 = get()
    //     0x6440e4: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x6440e8: b               #0x6440f0
    // 0x6440ec: d0 = 100.000000
    //     0x6440ec: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x6440f0: r0 = inline_Allocate_Double()
    //     0x6440f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6440f4: add             x0, x0, #0x10
    //     0x6440f8: cmp             x1, x0
    //     0x6440fc: b.ls            #0x64412c
    //     0x644100: str             x0, [THR, #0x50]  ; THR::top
    //     0x644104: sub             x0, x0, #0xf
    //     0x644108: mov             x1, #0xe15c
    //     0x64410c: movk            x1, #3, lsl #16
    //     0x644110: stur            x1, [x0, #-1]
    // 0x644114: StoreField: r0->field_7 = d0
    //     0x644114: stur            d0, [x0, #7]
    // 0x644118: LeaveFrame
    //     0x644118: mov             SP, fp
    //     0x64411c: ldp             fp, lr, [SP], #0x10
    // 0x644120: ret
    //     0x644120: ret             
    // 0x644124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644128: b               #0x6440b4
    // 0x64412c: SaveReg d0
    //     0x64412c: str             q0, [SP, #-0x10]!
    // 0x644130: r0 = AllocateDouble()
    //     0x644130: bl              #0xe56004  ; AllocateDoubleStub
    // 0x644134: RestoreReg d0
    //     0x644134: ldr             q0, [SP], #0x10
    // 0x644138: b               #0x644114
  }
  static DynamicColor surface() {
    // ** addr: 0x64413c, size: 0x68
    // 0x64413c: EnterFrame
    //     0x64413c: stp             fp, lr, [SP, #-0x10]!
    //     0x644140: mov             fp, SP
    // 0x644144: AllocStack(0x10)
    //     0x644144: sub             SP, SP, #0x10
    // 0x644148: CheckStackOverflow
    //     0x644148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64414c: cmp             SP, x16
    //     0x644150: b.ls            #0x64419c
    // 0x644154: r1 = Function '<anonymous closure>': static.
    //     0x644154: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x644158: r2 = Null
    //     0x644158: mov             x2, NULL
    // 0x64415c: r0 = AllocateClosure()
    //     0x64415c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644160: r1 = Function '<anonymous closure>': static.
    //     0x644160: ldr             x1, [PP, #0x67a0]  ; [pp+0x67a0] AnonymousClosure: static (0x5cc3c4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x5cc35c)
    // 0x644164: r2 = Null
    //     0x644164: mov             x2, NULL
    // 0x644168: stur            x0, [fp, #-8]
    // 0x64416c: r0 = AllocateClosure()
    //     0x64416c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644170: r16 = true
    //     0x644170: add             x16, NULL, #0x20  ; true
    // 0x644174: str             x16, [SP]
    // 0x644178: ldur            x3, [fp, #-8]
    // 0x64417c: mov             x5, x0
    // 0x644180: r1 = Null
    //     0x644180: mov             x1, NULL
    // 0x644184: r2 = "surface"
    //     0x644184: ldr             x2, [PP, #0x5110]  ; [pp+0x5110] "surface"
    // 0x644188: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x644188: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x64418c: r0 = DynamicColor.fromPalette()
    //     0x64418c: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644190: LeaveFrame
    //     0x644190: mov             SP, fp
    //     0x644194: ldp             fp, lr, [SP], #0x10
    // 0x644198: ret
    //     0x644198: ret             
    // 0x64419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64419c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6441a0: b               #0x644154
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x6441a4, size: 0x9c
    // 0x6441a4: EnterFrame
    //     0x6441a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6441a8: mov             fp, SP
    // 0x6441ac: AllocStack(0x28)
    //     0x6441ac: sub             SP, SP, #0x28
    // 0x6441b0: CheckStackOverflow
    //     0x6441b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6441b4: cmp             SP, x16
    //     0x6441b8: b.ls            #0x644238
    // 0x6441bc: r0 = ContrastCurve()
    //     0x6441bc: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6441c0: d0 = 1.000000
    //     0x6441c0: fmov            d0, #1.00000000
    // 0x6441c4: stur            x0, [fp, #-8]
    // 0x6441c8: StoreField: r0->field_7 = d0
    //     0x6441c8: stur            d0, [x0, #7]
    // 0x6441cc: StoreField: r0->field_f = d0
    //     0x6441cc: stur            d0, [x0, #0xf]
    // 0x6441d0: d0 = 3.000000
    //     0x6441d0: fmov            d0, #3.00000000
    // 0x6441d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6441d4: stur            d0, [x0, #0x17]
    // 0x6441d8: d0 = 4.500000
    //     0x6441d8: fmov            d0, #4.50000000
    // 0x6441dc: StoreField: r0->field_1f = d0
    //     0x6441dc: stur            d0, [x0, #0x1f]
    // 0x6441e0: r1 = Function '<anonymous closure>': static.
    //     0x6441e0: ldr             x1, [PP, #0x67a8]  ; [pp+0x67a8] AnonymousClosure: static (0x6435fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x64352c)
    // 0x6441e4: r2 = Null
    //     0x6441e4: mov             x2, NULL
    // 0x6441e8: r0 = AllocateClosure()
    //     0x6441e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6441ec: r1 = Function '<anonymous closure>': static.
    //     0x6441ec: ldr             x1, [PP, #0x67b0]  ; [pp+0x67b0] AnonymousClosure: static (0x644240), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x6441a4)
    // 0x6441f0: r2 = Null
    //     0x6441f0: mov             x2, NULL
    // 0x6441f4: stur            x0, [fp, #-0x10]
    // 0x6441f8: r0 = AllocateClosure()
    //     0x6441f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6441fc: r1 = Function '<anonymous closure>': static.
    //     0x6441fc: ldr             x1, [PP, #0x67b8]  ; [pp+0x67b8] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x644200: r2 = Null
    //     0x644200: mov             x2, NULL
    // 0x644204: stur            x0, [fp, #-0x18]
    // 0x644208: r0 = AllocateClosure()
    //     0x644208: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64420c: ldur            x16, [fp, #-8]
    // 0x644210: stp             x16, x0, [SP]
    // 0x644214: ldur            x3, [fp, #-0x10]
    // 0x644218: ldur            x5, [fp, #-0x18]
    // 0x64421c: r1 = Null
    //     0x64421c: mov             x1, NULL
    // 0x644220: r2 = "outline_variant"
    //     0x644220: ldr             x2, [PP, #0x67c0]  ; [pp+0x67c0] "outline_variant"
    // 0x644224: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x644224: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x644228: r0 = DynamicColor.fromPalette()
    //     0x644228: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x64422c: LeaveFrame
    //     0x64422c: mov             SP, fp
    //     0x644230: ldp             fp, lr, [SP], #0x10
    // 0x644234: ret
    //     0x644234: ret             
    // 0x644238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64423c: b               #0x6441bc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644240, size: 0x68
    // 0x644240: EnterFrame
    //     0x644240: stp             fp, lr, [SP, #-0x10]!
    //     0x644244: mov             fp, SP
    // 0x644248: ldr             x1, [fp, #0x10]
    // 0x64424c: LoadField: r2 = r1->field_f
    //     0x64424c: ldur            w2, [x1, #0xf]
    // 0x644250: DecompressPointer r2
    //     0x644250: add             x2, x2, HEAP, lsl #32
    // 0x644254: tbnz            w2, #4, #0x644260
    // 0x644258: d0 = 30.000000
    //     0x644258: fmov            d0, #30.00000000
    // 0x64425c: b               #0x644264
    // 0x644260: d0 = 80.000000
    //     0x644260: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x644264: r0 = inline_Allocate_Double()
    //     0x644264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644268: add             x0, x0, #0x10
    //     0x64426c: cmp             x1, x0
    //     0x644270: b.ls            #0x644298
    //     0x644274: str             x0, [THR, #0x50]  ; THR::top
    //     0x644278: sub             x0, x0, #0xf
    //     0x64427c: mov             x1, #0xe15c
    //     0x644280: movk            x1, #3, lsl #16
    //     0x644284: stur            x1, [x0, #-1]
    // 0x644288: StoreField: r0->field_7 = d0
    //     0x644288: stur            d0, [x0, #7]
    // 0x64428c: LeaveFrame
    //     0x64428c: mov             SP, fp
    //     0x644290: ldp             fp, lr, [SP], #0x10
    // 0x644294: ret
    //     0x644294: ret             
    // 0x644298: SaveReg d0
    //     0x644298: str             q0, [SP, #-0x10]!
    // 0x64429c: r0 = AllocateDouble()
    //     0x64429c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6442a0: RestoreReg d0
    //     0x6442a0: ldr             q0, [SP], #0x10
    // 0x6442a4: b               #0x644288
  }
  static DynamicColor outline() {
    // ** addr: 0x6442a8, size: 0xa0
    // 0x6442a8: EnterFrame
    //     0x6442a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6442ac: mov             fp, SP
    // 0x6442b0: AllocStack(0x28)
    //     0x6442b0: sub             SP, SP, #0x28
    // 0x6442b4: CheckStackOverflow
    //     0x6442b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6442b8: cmp             SP, x16
    //     0x6442bc: b.ls            #0x644340
    // 0x6442c0: r0 = ContrastCurve()
    //     0x6442c0: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6442c4: d0 = 1.500000
    //     0x6442c4: fmov            d0, #1.50000000
    // 0x6442c8: stur            x0, [fp, #-8]
    // 0x6442cc: StoreField: r0->field_7 = d0
    //     0x6442cc: stur            d0, [x0, #7]
    // 0x6442d0: d0 = 3.000000
    //     0x6442d0: fmov            d0, #3.00000000
    // 0x6442d4: StoreField: r0->field_f = d0
    //     0x6442d4: stur            d0, [x0, #0xf]
    // 0x6442d8: d0 = 4.500000
    //     0x6442d8: fmov            d0, #4.50000000
    // 0x6442dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6442dc: stur            d0, [x0, #0x17]
    // 0x6442e0: d0 = 7.000000
    //     0x6442e0: fmov            d0, #7.00000000
    // 0x6442e4: StoreField: r0->field_1f = d0
    //     0x6442e4: stur            d0, [x0, #0x1f]
    // 0x6442e8: r1 = Function '<anonymous closure>': static.
    //     0x6442e8: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] AnonymousClosure: static (0x6435fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x64352c)
    // 0x6442ec: r2 = Null
    //     0x6442ec: mov             x2, NULL
    // 0x6442f0: r0 = AllocateClosure()
    //     0x6442f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6442f4: r1 = Function '<anonymous closure>': static.
    //     0x6442f4: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] AnonymousClosure: static (0x644348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x6442a8)
    // 0x6442f8: r2 = Null
    //     0x6442f8: mov             x2, NULL
    // 0x6442fc: stur            x0, [fp, #-0x10]
    // 0x644300: r0 = AllocateClosure()
    //     0x644300: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644304: r1 = Function '<anonymous closure>': static.
    //     0x644304: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x644308: r2 = Null
    //     0x644308: mov             x2, NULL
    // 0x64430c: stur            x0, [fp, #-0x18]
    // 0x644310: r0 = AllocateClosure()
    //     0x644310: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644314: ldur            x16, [fp, #-8]
    // 0x644318: stp             x16, x0, [SP]
    // 0x64431c: ldur            x3, [fp, #-0x10]
    // 0x644320: ldur            x5, [fp, #-0x18]
    // 0x644324: r1 = Null
    //     0x644324: mov             x1, NULL
    // 0x644328: r2 = "outline"
    //     0x644328: ldr             x2, [PP, #0x67e0]  ; [pp+0x67e0] "outline"
    // 0x64432c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x64432c: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x644330: r0 = DynamicColor.fromPalette()
    //     0x644330: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644334: LeaveFrame
    //     0x644334: mov             SP, fp
    //     0x644338: ldp             fp, lr, [SP], #0x10
    // 0x64433c: ret
    //     0x64433c: ret             
    // 0x644340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644344: b               #0x6442c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644348, size: 0x68
    // 0x644348: EnterFrame
    //     0x644348: stp             fp, lr, [SP, #-0x10]!
    //     0x64434c: mov             fp, SP
    // 0x644350: ldr             x1, [fp, #0x10]
    // 0x644354: LoadField: r2 = r1->field_f
    //     0x644354: ldur            w2, [x1, #0xf]
    // 0x644358: DecompressPointer r2
    //     0x644358: add             x2, x2, HEAP, lsl #32
    // 0x64435c: tbnz            w2, #4, #0x644368
    // 0x644360: d0 = 60.000000
    //     0x644360: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x644364: b               #0x64436c
    // 0x644368: d0 = 50.000000
    //     0x644368: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x64436c: r0 = inline_Allocate_Double()
    //     0x64436c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644370: add             x0, x0, #0x10
    //     0x644374: cmp             x1, x0
    //     0x644378: b.ls            #0x6443a0
    //     0x64437c: str             x0, [THR, #0x50]  ; THR::top
    //     0x644380: sub             x0, x0, #0xf
    //     0x644384: mov             x1, #0xe15c
    //     0x644388: movk            x1, #3, lsl #16
    //     0x64438c: stur            x1, [x0, #-1]
    // 0x644390: StoreField: r0->field_7 = d0
    //     0x644390: stur            d0, [x0, #7]
    // 0x644394: LeaveFrame
    //     0x644394: mov             SP, fp
    //     0x644398: ldp             fp, lr, [SP], #0x10
    // 0x64439c: ret
    //     0x64439c: ret             
    // 0x6443a0: SaveReg d0
    //     0x6443a0: str             q0, [SP, #-0x10]!
    // 0x6443a4: r0 = AllocateDouble()
    //     0x6443a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6443a8: RestoreReg d0
    //     0x6443a8: ldr             q0, [SP], #0x10
    // 0x6443ac: b               #0x644390
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x6443b0, size: 0xa0
    // 0x6443b0: EnterFrame
    //     0x6443b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6443b4: mov             fp, SP
    // 0x6443b8: AllocStack(0x28)
    //     0x6443b8: sub             SP, SP, #0x28
    // 0x6443bc: CheckStackOverflow
    //     0x6443bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6443c0: cmp             SP, x16
    //     0x6443c4: b.ls            #0x644448
    // 0x6443c8: r0 = ContrastCurve()
    //     0x6443c8: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6443cc: d0 = 4.500000
    //     0x6443cc: fmov            d0, #4.50000000
    // 0x6443d0: stur            x0, [fp, #-8]
    // 0x6443d4: StoreField: r0->field_7 = d0
    //     0x6443d4: stur            d0, [x0, #7]
    // 0x6443d8: d0 = 7.000000
    //     0x6443d8: fmov            d0, #7.00000000
    // 0x6443dc: StoreField: r0->field_f = d0
    //     0x6443dc: stur            d0, [x0, #0xf]
    // 0x6443e0: d0 = 11.000000
    //     0x6443e0: fmov            d0, #11.00000000
    // 0x6443e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6443e4: stur            d0, [x0, #0x17]
    // 0x6443e8: d0 = 21.000000
    //     0x6443e8: fmov            d0, #21.00000000
    // 0x6443ec: StoreField: r0->field_1f = d0
    //     0x6443ec: stur            d0, [x0, #0x1f]
    // 0x6443f0: r1 = Function '<anonymous closure>': static.
    //     0x6443f0: ldr             x1, [PP, #0x67e8]  ; [pp+0x67e8] AnonymousClosure: static (0x644494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x6443b0)
    // 0x6443f4: r2 = Null
    //     0x6443f4: mov             x2, NULL
    // 0x6443f8: r0 = AllocateClosure()
    //     0x6443f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6443fc: r1 = Function '<anonymous closure>': static.
    //     0x6443fc: ldr             x1, [PP, #0x67f0]  ; [pp+0x67f0] AnonymousClosure: static (0x5cc42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    // 0x644400: r2 = Null
    //     0x644400: mov             x2, NULL
    // 0x644404: stur            x0, [fp, #-0x10]
    // 0x644408: r0 = AllocateClosure()
    //     0x644408: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64440c: r1 = Function '<anonymous closure>': static.
    //     0x64440c: ldr             x1, [PP, #0x67f8]  ; [pp+0x67f8] AnonymousClosure: static (0x644450), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x6443b0)
    // 0x644410: r2 = Null
    //     0x644410: mov             x2, NULL
    // 0x644414: stur            x0, [fp, #-0x18]
    // 0x644418: r0 = AllocateClosure()
    //     0x644418: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64441c: ldur            x16, [fp, #-8]
    // 0x644420: stp             x16, x0, [SP]
    // 0x644424: ldur            x3, [fp, #-0x10]
    // 0x644428: ldur            x5, [fp, #-0x18]
    // 0x64442c: r1 = Null
    //     0x64442c: mov             x1, NULL
    // 0x644430: r2 = "on_error_container"
    //     0x644430: ldr             x2, [PP, #0x6800]  ; [pp+0x6800] "on_error_container"
    // 0x644434: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x644434: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x644438: r0 = DynamicColor.fromPalette()
    //     0x644438: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x64443c: LeaveFrame
    //     0x64443c: mov             SP, fp
    //     0x644440: ldp             fp, lr, [SP], #0x10
    // 0x644444: ret
    //     0x644444: ret             
    // 0x644448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64444c: b               #0x6443c8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644450, size: 0x44
    // 0x644450: EnterFrame
    //     0x644450: stp             fp, lr, [SP, #-0x10]!
    //     0x644454: mov             fp, SP
    // 0x644458: CheckStackOverflow
    //     0x644458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64445c: cmp             SP, x16
    //     0x644460: b.ls            #0x64448c
    // 0x644464: r0 = InitLateStaticField(0x13e4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x644464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644468: ldr             x0, [x0, #0x27c8]
    //     0x64446c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x644470: cmp             w0, w16
    //     0x644474: b.ne            #0x644480
    //     0x644478: ldr             x2, [PP, #0x5888]  ; [pp+0x5888] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x13e4)
    //     0x64447c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x644480: LeaveFrame
    //     0x644480: mov             SP, fp
    //     0x644484: ldp             fp, lr, [SP], #0x10
    // 0x644488: ret
    //     0x644488: ret             
    // 0x64448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64448c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644490: b               #0x644464
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644494, size: 0x10
    // 0x644494: ldr             x1, [SP]
    // 0x644498: LoadField: r0 = r1->field_2f
    //     0x644498: ldur            w0, [x1, #0x2f]
    // 0x64449c: DecompressPointer r0
    //     0x64449c: add             x0, x0, HEAP, lsl #32
    // 0x6444a0: ret
    //     0x6444a0: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x6444a4, size: 0xb8
    // 0x6444a4: EnterFrame
    //     0x6444a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6444a8: mov             fp, SP
    // 0x6444ac: AllocStack(0x40)
    //     0x6444ac: sub             SP, SP, #0x40
    // 0x6444b0: CheckStackOverflow
    //     0x6444b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6444b4: cmp             SP, x16
    //     0x6444b8: b.ls            #0x644554
    // 0x6444bc: r0 = ContrastCurve()
    //     0x6444bc: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6444c0: d0 = 1.000000
    //     0x6444c0: fmov            d0, #1.00000000
    // 0x6444c4: stur            x0, [fp, #-8]
    // 0x6444c8: StoreField: r0->field_7 = d0
    //     0x6444c8: stur            d0, [x0, #7]
    // 0x6444cc: StoreField: r0->field_f = d0
    //     0x6444cc: stur            d0, [x0, #0xf]
    // 0x6444d0: d0 = 3.000000
    //     0x6444d0: fmov            d0, #3.00000000
    // 0x6444d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6444d4: stur            d0, [x0, #0x17]
    // 0x6444d8: d0 = 4.500000
    //     0x6444d8: fmov            d0, #4.50000000
    // 0x6444dc: StoreField: r0->field_1f = d0
    //     0x6444dc: stur            d0, [x0, #0x1f]
    // 0x6444e0: r1 = Function '<anonymous closure>': static.
    //     0x6444e0: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] AnonymousClosure: static (0x644494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x6443b0)
    // 0x6444e4: r2 = Null
    //     0x6444e4: mov             x2, NULL
    // 0x6444e8: r0 = AllocateClosure()
    //     0x6444e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6444ec: r1 = Function '<anonymous closure>': static.
    //     0x6444ec: ldr             x1, [PP, #0x6810]  ; [pp+0x6810] AnonymousClosure: static (0x643594), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x64352c)
    // 0x6444f0: r2 = Null
    //     0x6444f0: mov             x2, NULL
    // 0x6444f4: stur            x0, [fp, #-0x10]
    // 0x6444f8: r0 = AllocateClosure()
    //     0x6444f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6444fc: r1 = Function '<anonymous closure>': static.
    //     0x6444fc: ldr             x1, [PP, #0x6818]  ; [pp+0x6818] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x644500: r2 = Null
    //     0x644500: mov             x2, NULL
    // 0x644504: stur            x0, [fp, #-0x18]
    // 0x644508: r0 = AllocateClosure()
    //     0x644508: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64450c: r1 = Function '<anonymous closure>': static.
    //     0x64450c: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] AnonymousClosure: static (0x64455c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x6444a4)
    // 0x644510: r2 = Null
    //     0x644510: mov             x2, NULL
    // 0x644514: stur            x0, [fp, #-0x20]
    // 0x644518: r0 = AllocateClosure()
    //     0x644518: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64451c: r16 = true
    //     0x64451c: add             x16, NULL, #0x20  ; true
    // 0x644520: ldur            lr, [fp, #-0x20]
    // 0x644524: stp             lr, x16, [SP, #0x10]
    // 0x644528: ldur            x16, [fp, #-8]
    // 0x64452c: stp             x0, x16, [SP]
    // 0x644530: ldur            x3, [fp, #-0x10]
    // 0x644534: ldur            x5, [fp, #-0x18]
    // 0x644538: r1 = Null
    //     0x644538: mov             x1, NULL
    // 0x64453c: r2 = "error_container"
    //     0x64453c: ldr             x2, [PP, #0x6828]  ; [pp+0x6828] "error_container"
    // 0x644540: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x644540: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x644544: r0 = DynamicColor.fromPalette()
    //     0x644544: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644548: LeaveFrame
    //     0x644548: mov             SP, fp
    //     0x64454c: ldp             fp, lr, [SP], #0x10
    // 0x644550: ret
    //     0x644550: ret             
    // 0x644554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644558: b               #0x6444bc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x64455c, size: 0x98
    // 0x64455c: EnterFrame
    //     0x64455c: stp             fp, lr, [SP, #-0x10]!
    //     0x644560: mov             fp, SP
    // 0x644564: AllocStack(0x10)
    //     0x644564: sub             SP, SP, #0x10
    // 0x644568: CheckStackOverflow
    //     0x644568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64456c: cmp             SP, x16
    //     0x644570: b.ls            #0x6445ec
    // 0x644574: r0 = InitLateStaticField(0x13e4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x644574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644578: ldr             x0, [x0, #0x27c8]
    //     0x64457c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x644580: cmp             w0, w16
    //     0x644584: b.ne            #0x644590
    //     0x644588: ldr             x2, [PP, #0x5888]  ; [pp+0x5888] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x13e4)
    //     0x64458c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x644590: stur            x0, [fp, #-8]
    // 0x644594: r0 = InitLateStaticField(0x13dc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x644594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644598: ldr             x0, [x0, #0x27b8]
    //     0x64459c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6445a0: cmp             w0, w16
    //     0x6445a4: b.ne            #0x6445b0
    //     0x6445a8: ldr             x2, [PP, #0x5878]  ; [pp+0x5878] Field <MaterialDynamicColors.error>: static late (offset: 0x13dc)
    //     0x6445ac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6445b0: stur            x0, [fp, #-0x10]
    // 0x6445b4: r0 = ToneDeltaPair()
    //     0x6445b4: bl              #0x5cbf7c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x6445b8: ldur            x1, [fp, #-8]
    // 0x6445bc: StoreField: r0->field_7 = r1
    //     0x6445bc: stur            w1, [x0, #7]
    // 0x6445c0: ldur            x1, [fp, #-0x10]
    // 0x6445c4: StoreField: r0->field_b = r1
    //     0x6445c4: stur            w1, [x0, #0xb]
    // 0x6445c8: d0 = 10.000000
    //     0x6445c8: fmov            d0, #10.00000000
    // 0x6445cc: StoreField: r0->field_f = d0
    //     0x6445cc: stur            d0, [x0, #0xf]
    // 0x6445d0: r1 = Instance_TonePolarity
    //     0x6445d0: ldr             x1, [PP, #0x64b8]  ; [pp+0x64b8] Obj!TonePolarity@d30ee1
    // 0x6445d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6445d4: stur            w1, [x0, #0x17]
    // 0x6445d8: r1 = false
    //     0x6445d8: add             x1, NULL, #0x30  ; false
    // 0x6445dc: StoreField: r0->field_1b = r1
    //     0x6445dc: stur            w1, [x0, #0x1b]
    // 0x6445e0: LeaveFrame
    //     0x6445e0: mov             SP, fp
    //     0x6445e4: ldp             fp, lr, [SP], #0x10
    // 0x6445e8: ret
    //     0x6445e8: ret             
    // 0x6445ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6445ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6445f0: b               #0x644574
  }
  static DynamicColor onError() {
    // ** addr: 0x6445f4, size: 0xa0
    // 0x6445f4: EnterFrame
    //     0x6445f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6445f8: mov             fp, SP
    // 0x6445fc: AllocStack(0x28)
    //     0x6445fc: sub             SP, SP, #0x28
    // 0x644600: CheckStackOverflow
    //     0x644600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644604: cmp             SP, x16
    //     0x644608: b.ls            #0x64468c
    // 0x64460c: r0 = ContrastCurve()
    //     0x64460c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x644610: d0 = 4.500000
    //     0x644610: fmov            d0, #4.50000000
    // 0x644614: stur            x0, [fp, #-8]
    // 0x644618: StoreField: r0->field_7 = d0
    //     0x644618: stur            d0, [x0, #7]
    // 0x64461c: d0 = 7.000000
    //     0x64461c: fmov            d0, #7.00000000
    // 0x644620: StoreField: r0->field_f = d0
    //     0x644620: stur            d0, [x0, #0xf]
    // 0x644624: d0 = 11.000000
    //     0x644624: fmov            d0, #11.00000000
    // 0x644628: ArrayStore: r0[0] = d0  ; List_8
    //     0x644628: stur            d0, [x0, #0x17]
    // 0x64462c: d0 = 21.000000
    //     0x64462c: fmov            d0, #21.00000000
    // 0x644630: StoreField: r0->field_1f = d0
    //     0x644630: stur            d0, [x0, #0x1f]
    // 0x644634: r1 = Function '<anonymous closure>': static.
    //     0x644634: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] AnonymousClosure: static (0x644494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x6443b0)
    // 0x644638: r2 = Null
    //     0x644638: mov             x2, NULL
    // 0x64463c: r0 = AllocateClosure()
    //     0x64463c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644640: r1 = Function '<anonymous closure>': static.
    //     0x644640: ldr             x1, [PP, #0x6838]  ; [pp+0x6838] AnonymousClosure: static (0x6446d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x6445f4)
    // 0x644644: r2 = Null
    //     0x644644: mov             x2, NULL
    // 0x644648: stur            x0, [fp, #-0x10]
    // 0x64464c: r0 = AllocateClosure()
    //     0x64464c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644650: r1 = Function '<anonymous closure>': static.
    //     0x644650: ldr             x1, [PP, #0x6840]  ; [pp+0x6840] AnonymousClosure: static (0x644694), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x6445f4)
    // 0x644654: r2 = Null
    //     0x644654: mov             x2, NULL
    // 0x644658: stur            x0, [fp, #-0x18]
    // 0x64465c: r0 = AllocateClosure()
    //     0x64465c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644660: ldur            x16, [fp, #-8]
    // 0x644664: stp             x16, x0, [SP]
    // 0x644668: ldur            x3, [fp, #-0x10]
    // 0x64466c: ldur            x5, [fp, #-0x18]
    // 0x644670: r1 = Null
    //     0x644670: mov             x1, NULL
    // 0x644674: r2 = "on_error"
    //     0x644674: ldr             x2, [PP, #0x6848]  ; [pp+0x6848] "on_error"
    // 0x644678: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x644678: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x64467c: r0 = DynamicColor.fromPalette()
    //     0x64467c: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644680: LeaveFrame
    //     0x644680: mov             SP, fp
    //     0x644684: ldp             fp, lr, [SP], #0x10
    // 0x644688: ret
    //     0x644688: ret             
    // 0x64468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64468c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644690: b               #0x64460c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644694, size: 0x44
    // 0x644694: EnterFrame
    //     0x644694: stp             fp, lr, [SP, #-0x10]!
    //     0x644698: mov             fp, SP
    // 0x64469c: CheckStackOverflow
    //     0x64469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6446a0: cmp             SP, x16
    //     0x6446a4: b.ls            #0x6446d0
    // 0x6446a8: r0 = InitLateStaticField(0x13dc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x6446a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6446ac: ldr             x0, [x0, #0x27b8]
    //     0x6446b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6446b4: cmp             w0, w16
    //     0x6446b8: b.ne            #0x6446c4
    //     0x6446bc: ldr             x2, [PP, #0x5878]  ; [pp+0x5878] Field <MaterialDynamicColors.error>: static late (offset: 0x13dc)
    //     0x6446c0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6446c4: LeaveFrame
    //     0x6446c4: mov             SP, fp
    //     0x6446c8: ldp             fp, lr, [SP], #0x10
    // 0x6446cc: ret
    //     0x6446cc: ret             
    // 0x6446d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6446d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6446d4: b               #0x6446a8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6446d8, size: 0x68
    // 0x6446d8: EnterFrame
    //     0x6446d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6446dc: mov             fp, SP
    // 0x6446e0: ldr             x1, [fp, #0x10]
    // 0x6446e4: LoadField: r2 = r1->field_f
    //     0x6446e4: ldur            w2, [x1, #0xf]
    // 0x6446e8: DecompressPointer r2
    //     0x6446e8: add             x2, x2, HEAP, lsl #32
    // 0x6446ec: tbnz            w2, #4, #0x6446f8
    // 0x6446f0: d0 = 20.000000
    //     0x6446f0: fmov            d0, #20.00000000
    // 0x6446f4: b               #0x6446fc
    // 0x6446f8: d0 = 100.000000
    //     0x6446f8: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x6446fc: r0 = inline_Allocate_Double()
    //     0x6446fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644700: add             x0, x0, #0x10
    //     0x644704: cmp             x1, x0
    //     0x644708: b.ls            #0x644730
    //     0x64470c: str             x0, [THR, #0x50]  ; THR::top
    //     0x644710: sub             x0, x0, #0xf
    //     0x644714: mov             x1, #0xe15c
    //     0x644718: movk            x1, #3, lsl #16
    //     0x64471c: stur            x1, [x0, #-1]
    // 0x644720: StoreField: r0->field_7 = d0
    //     0x644720: stur            d0, [x0, #7]
    // 0x644724: LeaveFrame
    //     0x644724: mov             SP, fp
    //     0x644728: ldp             fp, lr, [SP], #0x10
    // 0x64472c: ret
    //     0x64472c: ret             
    // 0x644730: SaveReg d0
    //     0x644730: str             q0, [SP, #-0x10]!
    // 0x644734: r0 = AllocateDouble()
    //     0x644734: bl              #0xe56004  ; AllocateDoubleStub
    // 0x644738: RestoreReg d0
    //     0x644738: ldr             q0, [SP], #0x10
    // 0x64473c: b               #0x644720
  }
  static DynamicColor error() {
    // ** addr: 0x644740, size: 0xb8
    // 0x644740: EnterFrame
    //     0x644740: stp             fp, lr, [SP, #-0x10]!
    //     0x644744: mov             fp, SP
    // 0x644748: AllocStack(0x40)
    //     0x644748: sub             SP, SP, #0x40
    // 0x64474c: CheckStackOverflow
    //     0x64474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644750: cmp             SP, x16
    //     0x644754: b.ls            #0x6447f0
    // 0x644758: r0 = ContrastCurve()
    //     0x644758: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x64475c: d0 = 3.000000
    //     0x64475c: fmov            d0, #3.00000000
    // 0x644760: stur            x0, [fp, #-8]
    // 0x644764: StoreField: r0->field_7 = d0
    //     0x644764: stur            d0, [x0, #7]
    // 0x644768: d0 = 4.500000
    //     0x644768: fmov            d0, #4.50000000
    // 0x64476c: StoreField: r0->field_f = d0
    //     0x64476c: stur            d0, [x0, #0xf]
    // 0x644770: d0 = 7.000000
    //     0x644770: fmov            d0, #7.00000000
    // 0x644774: ArrayStore: r0[0] = d0  ; List_8
    //     0x644774: stur            d0, [x0, #0x17]
    // 0x644778: StoreField: r0->field_1f = d0
    //     0x644778: stur            d0, [x0, #0x1f]
    // 0x64477c: r1 = Function '<anonymous closure>': static.
    //     0x64477c: ldr             x1, [PP, #0x6850]  ; [pp+0x6850] AnonymousClosure: static (0x644494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x6443b0)
    // 0x644780: r2 = Null
    //     0x644780: mov             x2, NULL
    // 0x644784: r0 = AllocateClosure()
    //     0x644784: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644788: r1 = Function '<anonymous closure>': static.
    //     0x644788: ldr             x1, [PP, #0x6858]  ; [pp+0x6858] AnonymousClosure: static (0x6447f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x644740)
    // 0x64478c: r2 = Null
    //     0x64478c: mov             x2, NULL
    // 0x644790: stur            x0, [fp, #-0x10]
    // 0x644794: r0 = AllocateClosure()
    //     0x644794: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644798: r1 = Function '<anonymous closure>': static.
    //     0x644798: ldr             x1, [PP, #0x6860]  ; [pp+0x6860] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x64479c: r2 = Null
    //     0x64479c: mov             x2, NULL
    // 0x6447a0: stur            x0, [fp, #-0x18]
    // 0x6447a4: r0 = AllocateClosure()
    //     0x6447a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6447a8: r1 = Function '<anonymous closure>': static.
    //     0x6447a8: ldr             x1, [PP, #0x6868]  ; [pp+0x6868] AnonymousClosure: static (0x64455c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x6444a4)
    // 0x6447ac: r2 = Null
    //     0x6447ac: mov             x2, NULL
    // 0x6447b0: stur            x0, [fp, #-0x20]
    // 0x6447b4: r0 = AllocateClosure()
    //     0x6447b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6447b8: r16 = true
    //     0x6447b8: add             x16, NULL, #0x20  ; true
    // 0x6447bc: ldur            lr, [fp, #-0x20]
    // 0x6447c0: stp             lr, x16, [SP, #0x10]
    // 0x6447c4: ldur            x16, [fp, #-8]
    // 0x6447c8: stp             x0, x16, [SP]
    // 0x6447cc: ldur            x3, [fp, #-0x10]
    // 0x6447d0: ldur            x5, [fp, #-0x18]
    // 0x6447d4: r1 = Null
    //     0x6447d4: mov             x1, NULL
    // 0x6447d8: r2 = "error"
    //     0x6447d8: ldr             x2, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x6447dc: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x6447dc: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x6447e0: r0 = DynamicColor.fromPalette()
    //     0x6447e0: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6447e4: LeaveFrame
    //     0x6447e4: mov             SP, fp
    //     0x6447e8: ldp             fp, lr, [SP], #0x10
    // 0x6447ec: ret
    //     0x6447ec: ret             
    // 0x6447f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6447f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6447f4: b               #0x644758
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6447f8, size: 0x68
    // 0x6447f8: EnterFrame
    //     0x6447f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6447fc: mov             fp, SP
    // 0x644800: ldr             x1, [fp, #0x10]
    // 0x644804: LoadField: r2 = r1->field_f
    //     0x644804: ldur            w2, [x1, #0xf]
    // 0x644808: DecompressPointer r2
    //     0x644808: add             x2, x2, HEAP, lsl #32
    // 0x64480c: tbnz            w2, #4, #0x644818
    // 0x644810: d0 = 80.000000
    //     0x644810: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x644814: b               #0x64481c
    // 0x644818: d0 = 40.000000
    //     0x644818: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x64481c: r0 = inline_Allocate_Double()
    //     0x64481c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644820: add             x0, x0, #0x10
    //     0x644824: cmp             x1, x0
    //     0x644828: b.ls            #0x644850
    //     0x64482c: str             x0, [THR, #0x50]  ; THR::top
    //     0x644830: sub             x0, x0, #0xf
    //     0x644834: mov             x1, #0xe15c
    //     0x644838: movk            x1, #3, lsl #16
    //     0x64483c: stur            x1, [x0, #-1]
    // 0x644840: StoreField: r0->field_7 = d0
    //     0x644840: stur            d0, [x0, #7]
    // 0x644844: LeaveFrame
    //     0x644844: mov             SP, fp
    //     0x644848: ldp             fp, lr, [SP], #0x10
    // 0x64484c: ret
    //     0x64484c: ret             
    // 0x644850: SaveReg d0
    //     0x644850: str             q0, [SP, #-0x10]!
    // 0x644854: r0 = AllocateDouble()
    //     0x644854: bl              #0xe56004  ; AllocateDoubleStub
    // 0x644858: RestoreReg d0
    //     0x644858: ldr             q0, [SP], #0x10
    // 0x64485c: b               #0x644840
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x644860, size: 0xb8
    // 0x644860: EnterFrame
    //     0x644860: stp             fp, lr, [SP, #-0x10]!
    //     0x644864: mov             fp, SP
    // 0x644868: AllocStack(0x38)
    //     0x644868: sub             SP, SP, #0x38
    // 0x64486c: CheckStackOverflow
    //     0x64486c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644870: cmp             SP, x16
    //     0x644874: b.ls            #0x644910
    // 0x644878: r0 = ContrastCurve()
    //     0x644878: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x64487c: d0 = 3.000000
    //     0x64487c: fmov            d0, #3.00000000
    // 0x644880: stur            x0, [fp, #-8]
    // 0x644884: StoreField: r0->field_7 = d0
    //     0x644884: stur            d0, [x0, #7]
    // 0x644888: d0 = 4.500000
    //     0x644888: fmov            d0, #4.50000000
    // 0x64488c: StoreField: r0->field_f = d0
    //     0x64488c: stur            d0, [x0, #0xf]
    // 0x644890: d0 = 7.000000
    //     0x644890: fmov            d0, #7.00000000
    // 0x644894: ArrayStore: r0[0] = d0  ; List_8
    //     0x644894: stur            d0, [x0, #0x17]
    // 0x644898: d0 = 11.000000
    //     0x644898: fmov            d0, #11.00000000
    // 0x64489c: StoreField: r0->field_1f = d0
    //     0x64489c: stur            d0, [x0, #0x1f]
    // 0x6448a0: r1 = Function '<anonymous closure>': static.
    //     0x6448a0: ldr             x1, [PP, #0x6870]  ; [pp+0x6870] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x6448a4: r2 = Null
    //     0x6448a4: mov             x2, NULL
    // 0x6448a8: r0 = AllocateClosure()
    //     0x6448a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6448ac: r1 = Function '<anonymous closure>': static.
    //     0x6448ac: ldr             x1, [PP, #0x6878]  ; [pp+0x6878] AnonymousClosure: static (0x6449a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x6448b0: r2 = Null
    //     0x6448b0: mov             x2, NULL
    // 0x6448b4: stur            x0, [fp, #-0x10]
    // 0x6448b8: r0 = AllocateClosure()
    //     0x6448b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6448bc: r1 = Function '<anonymous closure>': static.
    //     0x6448bc: ldr             x1, [PP, #0x6880]  ; [pp+0x6880] AnonymousClosure: static (0x64495c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x6448c0: r2 = Null
    //     0x6448c0: mov             x2, NULL
    // 0x6448c4: stur            x0, [fp, #-0x18]
    // 0x6448c8: r0 = AllocateClosure()
    //     0x6448c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6448cc: r1 = Function '<anonymous closure>': static.
    //     0x6448cc: ldr             x1, [PP, #0x6888]  ; [pp+0x6888] AnonymousClosure: static (0x644918), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x6448d0: r2 = Null
    //     0x6448d0: mov             x2, NULL
    // 0x6448d4: stur            x0, [fp, #-0x20]
    // 0x6448d8: r0 = AllocateClosure()
    //     0x6448d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6448dc: ldur            x16, [fp, #-0x20]
    // 0x6448e0: stp             x0, x16, [SP, #8]
    // 0x6448e4: ldur            x16, [fp, #-8]
    // 0x6448e8: str             x16, [SP]
    // 0x6448ec: ldur            x3, [fp, #-0x10]
    // 0x6448f0: ldur            x5, [fp, #-0x18]
    // 0x6448f4: r1 = Null
    //     0x6448f4: mov             x1, NULL
    // 0x6448f8: r2 = "on_tertiary_fixed_variant"
    //     0x6448f8: ldr             x2, [PP, #0x6890]  ; [pp+0x6890] "on_tertiary_fixed_variant"
    // 0x6448fc: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x6448fc: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x644900: r0 = DynamicColor.fromPalette()
    //     0x644900: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644904: LeaveFrame
    //     0x644904: mov             SP, fp
    //     0x644908: ldp             fp, lr, [SP], #0x10
    // 0x64490c: ret
    //     0x64490c: ret             
    // 0x644910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644914: b               #0x644878
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644918, size: 0x44
    // 0x644918: EnterFrame
    //     0x644918: stp             fp, lr, [SP, #-0x10]!
    //     0x64491c: mov             fp, SP
    // 0x644920: CheckStackOverflow
    //     0x644920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644924: cmp             SP, x16
    //     0x644928: b.ls            #0x644954
    // 0x64492c: r0 = InitLateStaticField(0x140c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x64492c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644930: ldr             x0, [x0, #0x2818]
    //     0x644934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x644938: cmp             w0, w16
    //     0x64493c: b.ne            #0x644948
    //     0x644940: ldr             x2, [PP, #0x5858]  ; [pp+0x5858] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x140c)
    //     0x644944: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x644948: LeaveFrame
    //     0x644948: mov             SP, fp
    //     0x64494c: ldp             fp, lr, [SP], #0x10
    // 0x644950: ret
    //     0x644950: ret             
    // 0x644954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644958: b               #0x64492c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x64495c, size: 0x44
    // 0x64495c: EnterFrame
    //     0x64495c: stp             fp, lr, [SP, #-0x10]!
    //     0x644960: mov             fp, SP
    // 0x644964: CheckStackOverflow
    //     0x644964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644968: cmp             SP, x16
    //     0x64496c: b.ls            #0x644998
    // 0x644970: r0 = InitLateStaticField(0x1410) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x644970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644974: ldr             x0, [x0, #0x2820]
    //     0x644978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64497c: cmp             w0, w16
    //     0x644980: b.ne            #0x64498c
    //     0x644984: ldr             x2, [PP, #0x5860]  ; [pp+0x5860] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x1410)
    //     0x644988: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x64498c: LeaveFrame
    //     0x64498c: mov             SP, fp
    //     0x644990: ldp             fp, lr, [SP], #0x10
    // 0x644994: ret
    //     0x644994: ret             
    // 0x644998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64499c: b               #0x644970
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6449a0, size: 0x70
    // 0x6449a0: EnterFrame
    //     0x6449a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6449a4: mov             fp, SP
    // 0x6449a8: ldr             x1, [fp, #0x10]
    // 0x6449ac: LoadField: r2 = r1->field_b
    //     0x6449ac: ldur            w2, [x1, #0xb]
    // 0x6449b0: DecompressPointer r2
    //     0x6449b0: add             x2, x2, HEAP, lsl #32
    // 0x6449b4: r16 = Instance_Variant
    //     0x6449b4: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x6449b8: cmp             w2, w16
    // 0x6449bc: b.ne            #0x6449c8
    // 0x6449c0: d0 = 90.000000
    //     0x6449c0: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x6449c4: b               #0x6449cc
    // 0x6449c8: d0 = 30.000000
    //     0x6449c8: fmov            d0, #30.00000000
    // 0x6449cc: r0 = inline_Allocate_Double()
    //     0x6449cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6449d0: add             x0, x0, #0x10
    //     0x6449d4: cmp             x1, x0
    //     0x6449d8: b.ls            #0x644a00
    //     0x6449dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6449e0: sub             x0, x0, #0xf
    //     0x6449e4: mov             x1, #0xe15c
    //     0x6449e8: movk            x1, #3, lsl #16
    //     0x6449ec: stur            x1, [x0, #-1]
    // 0x6449f0: StoreField: r0->field_7 = d0
    //     0x6449f0: stur            d0, [x0, #7]
    // 0x6449f4: LeaveFrame
    //     0x6449f4: mov             SP, fp
    //     0x6449f8: ldp             fp, lr, [SP], #0x10
    // 0x6449fc: ret
    //     0x6449fc: ret             
    // 0x644a00: SaveReg d0
    //     0x644a00: str             q0, [SP, #-0x10]!
    // 0x644a04: r0 = AllocateDouble()
    //     0x644a04: bl              #0xe56004  ; AllocateDoubleStub
    // 0x644a08: RestoreReg d0
    //     0x644a08: ldr             q0, [SP], #0x10
    // 0x644a0c: b               #0x6449f0
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644a10, size: 0x10
    // 0x644a10: ldr             x1, [SP]
    // 0x644a14: LoadField: r0 = r1->field_23
    //     0x644a14: ldur            w0, [x1, #0x23]
    // 0x644a18: DecompressPointer r0
    //     0x644a18: add             x0, x0, HEAP, lsl #32
    // 0x644a1c: ret
    //     0x644a1c: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x644a20, size: 0xb8
    // 0x644a20: EnterFrame
    //     0x644a20: stp             fp, lr, [SP, #-0x10]!
    //     0x644a24: mov             fp, SP
    // 0x644a28: AllocStack(0x38)
    //     0x644a28: sub             SP, SP, #0x38
    // 0x644a2c: CheckStackOverflow
    //     0x644a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644a30: cmp             SP, x16
    //     0x644a34: b.ls            #0x644ad0
    // 0x644a38: r0 = ContrastCurve()
    //     0x644a38: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x644a3c: d0 = 4.500000
    //     0x644a3c: fmov            d0, #4.50000000
    // 0x644a40: stur            x0, [fp, #-8]
    // 0x644a44: StoreField: r0->field_7 = d0
    //     0x644a44: stur            d0, [x0, #7]
    // 0x644a48: d0 = 7.000000
    //     0x644a48: fmov            d0, #7.00000000
    // 0x644a4c: StoreField: r0->field_f = d0
    //     0x644a4c: stur            d0, [x0, #0xf]
    // 0x644a50: d0 = 11.000000
    //     0x644a50: fmov            d0, #11.00000000
    // 0x644a54: ArrayStore: r0[0] = d0  ; List_8
    //     0x644a54: stur            d0, [x0, #0x17]
    // 0x644a58: d0 = 21.000000
    //     0x644a58: fmov            d0, #21.00000000
    // 0x644a5c: StoreField: r0->field_1f = d0
    //     0x644a5c: stur            d0, [x0, #0x1f]
    // 0x644a60: r1 = Function '<anonymous closure>': static.
    //     0x644a60: ldr             x1, [PP, #0x68a0]  ; [pp+0x68a0] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x644a64: r2 = Null
    //     0x644a64: mov             x2, NULL
    // 0x644a68: r0 = AllocateClosure()
    //     0x644a68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644a6c: r1 = Function '<anonymous closure>': static.
    //     0x644a6c: ldr             x1, [PP, #0x68a8]  ; [pp+0x68a8] AnonymousClosure: static (0x644ad8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x644a20)
    // 0x644a70: r2 = Null
    //     0x644a70: mov             x2, NULL
    // 0x644a74: stur            x0, [fp, #-0x10]
    // 0x644a78: r0 = AllocateClosure()
    //     0x644a78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644a7c: r1 = Function '<anonymous closure>': static.
    //     0x644a7c: ldr             x1, [PP, #0x68b0]  ; [pp+0x68b0] AnonymousClosure: static (0x64495c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x644a80: r2 = Null
    //     0x644a80: mov             x2, NULL
    // 0x644a84: stur            x0, [fp, #-0x18]
    // 0x644a88: r0 = AllocateClosure()
    //     0x644a88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644a8c: r1 = Function '<anonymous closure>': static.
    //     0x644a8c: ldr             x1, [PP, #0x68b8]  ; [pp+0x68b8] AnonymousClosure: static (0x644918), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x644a90: r2 = Null
    //     0x644a90: mov             x2, NULL
    // 0x644a94: stur            x0, [fp, #-0x20]
    // 0x644a98: r0 = AllocateClosure()
    //     0x644a98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644a9c: ldur            x16, [fp, #-0x20]
    // 0x644aa0: stp             x0, x16, [SP, #8]
    // 0x644aa4: ldur            x16, [fp, #-8]
    // 0x644aa8: str             x16, [SP]
    // 0x644aac: ldur            x3, [fp, #-0x10]
    // 0x644ab0: ldur            x5, [fp, #-0x18]
    // 0x644ab4: r1 = Null
    //     0x644ab4: mov             x1, NULL
    // 0x644ab8: r2 = "on_tertiary_fixed"
    //     0x644ab8: ldr             x2, [PP, #0x68c0]  ; [pp+0x68c0] "on_tertiary_fixed"
    // 0x644abc: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x644abc: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x644ac0: r0 = DynamicColor.fromPalette()
    //     0x644ac0: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644ac4: LeaveFrame
    //     0x644ac4: mov             SP, fp
    //     0x644ac8: ldp             fp, lr, [SP], #0x10
    // 0x644acc: ret
    //     0x644acc: ret             
    // 0x644ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644ad4: b               #0x644a38
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644ad8, size: 0x70
    // 0x644ad8: EnterFrame
    //     0x644ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x644adc: mov             fp, SP
    // 0x644ae0: ldr             x1, [fp, #0x10]
    // 0x644ae4: LoadField: r2 = r1->field_b
    //     0x644ae4: ldur            w2, [x1, #0xb]
    // 0x644ae8: DecompressPointer r2
    //     0x644ae8: add             x2, x2, HEAP, lsl #32
    // 0x644aec: r16 = Instance_Variant
    //     0x644aec: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x644af0: cmp             w2, w16
    // 0x644af4: b.ne            #0x644b00
    // 0x644af8: d0 = 100.000000
    //     0x644af8: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x644afc: b               #0x644b04
    // 0x644b00: d0 = 10.000000
    //     0x644b00: fmov            d0, #10.00000000
    // 0x644b04: r0 = inline_Allocate_Double()
    //     0x644b04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644b08: add             x0, x0, #0x10
    //     0x644b0c: cmp             x1, x0
    //     0x644b10: b.ls            #0x644b38
    //     0x644b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x644b18: sub             x0, x0, #0xf
    //     0x644b1c: mov             x1, #0xe15c
    //     0x644b20: movk            x1, #3, lsl #16
    //     0x644b24: stur            x1, [x0, #-1]
    // 0x644b28: StoreField: r0->field_7 = d0
    //     0x644b28: stur            d0, [x0, #7]
    // 0x644b2c: LeaveFrame
    //     0x644b2c: mov             SP, fp
    //     0x644b30: ldp             fp, lr, [SP], #0x10
    // 0x644b34: ret
    //     0x644b34: ret             
    // 0x644b38: SaveReg d0
    //     0x644b38: str             q0, [SP, #-0x10]!
    // 0x644b3c: r0 = AllocateDouble()
    //     0x644b3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x644b40: RestoreReg d0
    //     0x644b40: ldr             q0, [SP], #0x10
    // 0x644b44: b               #0x644b28
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x644b48, size: 0xb8
    // 0x644b48: EnterFrame
    //     0x644b48: stp             fp, lr, [SP, #-0x10]!
    //     0x644b4c: mov             fp, SP
    // 0x644b50: AllocStack(0x40)
    //     0x644b50: sub             SP, SP, #0x40
    // 0x644b54: CheckStackOverflow
    //     0x644b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644b58: cmp             SP, x16
    //     0x644b5c: b.ls            #0x644bf8
    // 0x644b60: r0 = ContrastCurve()
    //     0x644b60: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x644b64: d0 = 1.000000
    //     0x644b64: fmov            d0, #1.00000000
    // 0x644b68: stur            x0, [fp, #-8]
    // 0x644b6c: StoreField: r0->field_7 = d0
    //     0x644b6c: stur            d0, [x0, #7]
    // 0x644b70: StoreField: r0->field_f = d0
    //     0x644b70: stur            d0, [x0, #0xf]
    // 0x644b74: d0 = 3.000000
    //     0x644b74: fmov            d0, #3.00000000
    // 0x644b78: ArrayStore: r0[0] = d0  ; List_8
    //     0x644b78: stur            d0, [x0, #0x17]
    // 0x644b7c: d0 = 4.500000
    //     0x644b7c: fmov            d0, #4.50000000
    // 0x644b80: StoreField: r0->field_1f = d0
    //     0x644b80: stur            d0, [x0, #0x1f]
    // 0x644b84: r1 = Function '<anonymous closure>': static.
    //     0x644b84: ldr             x1, [PP, #0x68c8]  ; [pp+0x68c8] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x644b88: r2 = Null
    //     0x644b88: mov             x2, NULL
    // 0x644b8c: r0 = AllocateClosure()
    //     0x644b8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644b90: r1 = Function '<anonymous closure>': static.
    //     0x644b90: ldr             x1, [PP, #0x68d0]  ; [pp+0x68d0] AnonymousClosure: static (0x644c98), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x644b48)
    // 0x644b94: r2 = Null
    //     0x644b94: mov             x2, NULL
    // 0x644b98: stur            x0, [fp, #-0x10]
    // 0x644b9c: r0 = AllocateClosure()
    //     0x644b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644ba0: r1 = Function '<anonymous closure>': static.
    //     0x644ba0: ldr             x1, [PP, #0x68d8]  ; [pp+0x68d8] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x644ba4: r2 = Null
    //     0x644ba4: mov             x2, NULL
    // 0x644ba8: stur            x0, [fp, #-0x18]
    // 0x644bac: r0 = AllocateClosure()
    //     0x644bac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644bb0: r1 = Function '<anonymous closure>': static.
    //     0x644bb0: ldr             x1, [PP, #0x68e0]  ; [pp+0x68e0] AnonymousClosure: static (0x644c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x644b48)
    // 0x644bb4: r2 = Null
    //     0x644bb4: mov             x2, NULL
    // 0x644bb8: stur            x0, [fp, #-0x20]
    // 0x644bbc: r0 = AllocateClosure()
    //     0x644bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644bc0: r16 = true
    //     0x644bc0: add             x16, NULL, #0x20  ; true
    // 0x644bc4: ldur            lr, [fp, #-0x20]
    // 0x644bc8: stp             lr, x16, [SP, #0x10]
    // 0x644bcc: ldur            x16, [fp, #-8]
    // 0x644bd0: stp             x0, x16, [SP]
    // 0x644bd4: ldur            x3, [fp, #-0x10]
    // 0x644bd8: ldur            x5, [fp, #-0x18]
    // 0x644bdc: r1 = Null
    //     0x644bdc: mov             x1, NULL
    // 0x644be0: r2 = "tertiary_fixed_dim"
    //     0x644be0: ldr             x2, [PP, #0x68e8]  ; [pp+0x68e8] "tertiary_fixed_dim"
    // 0x644be4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x644be4: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x644be8: r0 = DynamicColor.fromPalette()
    //     0x644be8: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644bec: LeaveFrame
    //     0x644bec: mov             SP, fp
    //     0x644bf0: ldp             fp, lr, [SP], #0x10
    // 0x644bf4: ret
    //     0x644bf4: ret             
    // 0x644bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644bfc: b               #0x644b60
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644c00, size: 0x98
    // 0x644c00: EnterFrame
    //     0x644c00: stp             fp, lr, [SP, #-0x10]!
    //     0x644c04: mov             fp, SP
    // 0x644c08: AllocStack(0x10)
    //     0x644c08: sub             SP, SP, #0x10
    // 0x644c0c: CheckStackOverflow
    //     0x644c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644c10: cmp             SP, x16
    //     0x644c14: b.ls            #0x644c90
    // 0x644c18: r0 = InitLateStaticField(0x140c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x644c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644c1c: ldr             x0, [x0, #0x2818]
    //     0x644c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x644c24: cmp             w0, w16
    //     0x644c28: b.ne            #0x644c34
    //     0x644c2c: ldr             x2, [PP, #0x5858]  ; [pp+0x5858] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x140c)
    //     0x644c30: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x644c34: stur            x0, [fp, #-8]
    // 0x644c38: r0 = InitLateStaticField(0x1410) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x644c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644c3c: ldr             x0, [x0, #0x2820]
    //     0x644c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x644c44: cmp             w0, w16
    //     0x644c48: b.ne            #0x644c54
    //     0x644c4c: ldr             x2, [PP, #0x5860]  ; [pp+0x5860] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x1410)
    //     0x644c50: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x644c54: stur            x0, [fp, #-0x10]
    // 0x644c58: r0 = ToneDeltaPair()
    //     0x644c58: bl              #0x5cbf7c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x644c5c: ldur            x1, [fp, #-8]
    // 0x644c60: StoreField: r0->field_7 = r1
    //     0x644c60: stur            w1, [x0, #7]
    // 0x644c64: ldur            x1, [fp, #-0x10]
    // 0x644c68: StoreField: r0->field_b = r1
    //     0x644c68: stur            w1, [x0, #0xb]
    // 0x644c6c: d0 = 10.000000
    //     0x644c6c: fmov            d0, #10.00000000
    // 0x644c70: StoreField: r0->field_f = d0
    //     0x644c70: stur            d0, [x0, #0xf]
    // 0x644c74: r1 = Instance_TonePolarity
    //     0x644c74: ldr             x1, [PP, #0x64c0]  ; [pp+0x64c0] Obj!TonePolarity@d30f21
    // 0x644c78: ArrayStore: r0[0] = r1  ; List_4
    //     0x644c78: stur            w1, [x0, #0x17]
    // 0x644c7c: r1 = true
    //     0x644c7c: add             x1, NULL, #0x20  ; true
    // 0x644c80: StoreField: r0->field_1b = r1
    //     0x644c80: stur            w1, [x0, #0x1b]
    // 0x644c84: LeaveFrame
    //     0x644c84: mov             SP, fp
    //     0x644c88: ldp             fp, lr, [SP], #0x10
    // 0x644c8c: ret
    //     0x644c8c: ret             
    // 0x644c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644c94: b               #0x644c18
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644c98, size: 0x70
    // 0x644c98: EnterFrame
    //     0x644c98: stp             fp, lr, [SP, #-0x10]!
    //     0x644c9c: mov             fp, SP
    // 0x644ca0: ldr             x1, [fp, #0x10]
    // 0x644ca4: LoadField: r2 = r1->field_b
    //     0x644ca4: ldur            w2, [x1, #0xb]
    // 0x644ca8: DecompressPointer r2
    //     0x644ca8: add             x2, x2, HEAP, lsl #32
    // 0x644cac: r16 = Instance_Variant
    //     0x644cac: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x644cb0: cmp             w2, w16
    // 0x644cb4: b.ne            #0x644cc0
    // 0x644cb8: d0 = 30.000000
    //     0x644cb8: fmov            d0, #30.00000000
    // 0x644cbc: b               #0x644cc4
    // 0x644cc0: d0 = 80.000000
    //     0x644cc0: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x644cc4: r0 = inline_Allocate_Double()
    //     0x644cc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644cc8: add             x0, x0, #0x10
    //     0x644ccc: cmp             x1, x0
    //     0x644cd0: b.ls            #0x644cf8
    //     0x644cd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x644cd8: sub             x0, x0, #0xf
    //     0x644cdc: mov             x1, #0xe15c
    //     0x644ce0: movk            x1, #3, lsl #16
    //     0x644ce4: stur            x1, [x0, #-1]
    // 0x644ce8: StoreField: r0->field_7 = d0
    //     0x644ce8: stur            d0, [x0, #7]
    // 0x644cec: LeaveFrame
    //     0x644cec: mov             SP, fp
    //     0x644cf0: ldp             fp, lr, [SP], #0x10
    // 0x644cf4: ret
    //     0x644cf4: ret             
    // 0x644cf8: SaveReg d0
    //     0x644cf8: str             q0, [SP, #-0x10]!
    // 0x644cfc: r0 = AllocateDouble()
    //     0x644cfc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x644d00: RestoreReg d0
    //     0x644d00: ldr             q0, [SP], #0x10
    // 0x644d04: b               #0x644ce8
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x644d08, size: 0xb8
    // 0x644d08: EnterFrame
    //     0x644d08: stp             fp, lr, [SP, #-0x10]!
    //     0x644d0c: mov             fp, SP
    // 0x644d10: AllocStack(0x40)
    //     0x644d10: sub             SP, SP, #0x40
    // 0x644d14: CheckStackOverflow
    //     0x644d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644d18: cmp             SP, x16
    //     0x644d1c: b.ls            #0x644db8
    // 0x644d20: r0 = ContrastCurve()
    //     0x644d20: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x644d24: d0 = 1.000000
    //     0x644d24: fmov            d0, #1.00000000
    // 0x644d28: stur            x0, [fp, #-8]
    // 0x644d2c: StoreField: r0->field_7 = d0
    //     0x644d2c: stur            d0, [x0, #7]
    // 0x644d30: StoreField: r0->field_f = d0
    //     0x644d30: stur            d0, [x0, #0xf]
    // 0x644d34: d0 = 3.000000
    //     0x644d34: fmov            d0, #3.00000000
    // 0x644d38: ArrayStore: r0[0] = d0  ; List_8
    //     0x644d38: stur            d0, [x0, #0x17]
    // 0x644d3c: d0 = 4.500000
    //     0x644d3c: fmov            d0, #4.50000000
    // 0x644d40: StoreField: r0->field_1f = d0
    //     0x644d40: stur            d0, [x0, #0x1f]
    // 0x644d44: r1 = Function '<anonymous closure>': static.
    //     0x644d44: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x644d48: r2 = Null
    //     0x644d48: mov             x2, NULL
    // 0x644d4c: r0 = AllocateClosure()
    //     0x644d4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644d50: r1 = Function '<anonymous closure>': static.
    //     0x644d50: ldr             x1, [PP, #0x68f8]  ; [pp+0x68f8] AnonymousClosure: static (0x644dc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x644d08)
    // 0x644d54: r2 = Null
    //     0x644d54: mov             x2, NULL
    // 0x644d58: stur            x0, [fp, #-0x10]
    // 0x644d5c: r0 = AllocateClosure()
    //     0x644d5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644d60: r1 = Function '<anonymous closure>': static.
    //     0x644d60: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x644d64: r2 = Null
    //     0x644d64: mov             x2, NULL
    // 0x644d68: stur            x0, [fp, #-0x18]
    // 0x644d6c: r0 = AllocateClosure()
    //     0x644d6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644d70: r1 = Function '<anonymous closure>': static.
    //     0x644d70: ldr             x1, [PP, #0x6908]  ; [pp+0x6908] AnonymousClosure: static (0x644c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x644b48)
    // 0x644d74: r2 = Null
    //     0x644d74: mov             x2, NULL
    // 0x644d78: stur            x0, [fp, #-0x20]
    // 0x644d7c: r0 = AllocateClosure()
    //     0x644d7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644d80: r16 = true
    //     0x644d80: add             x16, NULL, #0x20  ; true
    // 0x644d84: ldur            lr, [fp, #-0x20]
    // 0x644d88: stp             lr, x16, [SP, #0x10]
    // 0x644d8c: ldur            x16, [fp, #-8]
    // 0x644d90: stp             x0, x16, [SP]
    // 0x644d94: ldur            x3, [fp, #-0x10]
    // 0x644d98: ldur            x5, [fp, #-0x18]
    // 0x644d9c: r1 = Null
    //     0x644d9c: mov             x1, NULL
    // 0x644da0: r2 = "tertiary_fixed"
    //     0x644da0: ldr             x2, [PP, #0x6910]  ; [pp+0x6910] "tertiary_fixed"
    // 0x644da4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x644da4: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x644da8: r0 = DynamicColor.fromPalette()
    //     0x644da8: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644dac: LeaveFrame
    //     0x644dac: mov             SP, fp
    //     0x644db0: ldp             fp, lr, [SP], #0x10
    // 0x644db4: ret
    //     0x644db4: ret             
    // 0x644db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644dbc: b               #0x644d20
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644dc0, size: 0x70
    // 0x644dc0: EnterFrame
    //     0x644dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x644dc4: mov             fp, SP
    // 0x644dc8: ldr             x1, [fp, #0x10]
    // 0x644dcc: LoadField: r2 = r1->field_b
    //     0x644dcc: ldur            w2, [x1, #0xb]
    // 0x644dd0: DecompressPointer r2
    //     0x644dd0: add             x2, x2, HEAP, lsl #32
    // 0x644dd4: r16 = Instance_Variant
    //     0x644dd4: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x644dd8: cmp             w2, w16
    // 0x644ddc: b.ne            #0x644de8
    // 0x644de0: d0 = 40.000000
    //     0x644de0: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x644de4: b               #0x644dec
    // 0x644de8: d0 = 90.000000
    //     0x644de8: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x644dec: r0 = inline_Allocate_Double()
    //     0x644dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644df0: add             x0, x0, #0x10
    //     0x644df4: cmp             x1, x0
    //     0x644df8: b.ls            #0x644e20
    //     0x644dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x644e00: sub             x0, x0, #0xf
    //     0x644e04: mov             x1, #0xe15c
    //     0x644e08: movk            x1, #3, lsl #16
    //     0x644e0c: stur            x1, [x0, #-1]
    // 0x644e10: StoreField: r0->field_7 = d0
    //     0x644e10: stur            d0, [x0, #7]
    // 0x644e14: LeaveFrame
    //     0x644e14: mov             SP, fp
    //     0x644e18: ldp             fp, lr, [SP], #0x10
    // 0x644e1c: ret
    //     0x644e1c: ret             
    // 0x644e20: SaveReg d0
    //     0x644e20: str             q0, [SP, #-0x10]!
    // 0x644e24: r0 = AllocateDouble()
    //     0x644e24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x644e28: RestoreReg d0
    //     0x644e28: ldr             q0, [SP], #0x10
    // 0x644e2c: b               #0x644e10
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x644e30, size: 0xa0
    // 0x644e30: EnterFrame
    //     0x644e30: stp             fp, lr, [SP, #-0x10]!
    //     0x644e34: mov             fp, SP
    // 0x644e38: AllocStack(0x28)
    //     0x644e38: sub             SP, SP, #0x28
    // 0x644e3c: CheckStackOverflow
    //     0x644e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644e40: cmp             SP, x16
    //     0x644e44: b.ls            #0x644ec8
    // 0x644e48: r0 = ContrastCurve()
    //     0x644e48: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x644e4c: d0 = 4.500000
    //     0x644e4c: fmov            d0, #4.50000000
    // 0x644e50: stur            x0, [fp, #-8]
    // 0x644e54: StoreField: r0->field_7 = d0
    //     0x644e54: stur            d0, [x0, #7]
    // 0x644e58: d0 = 7.000000
    //     0x644e58: fmov            d0, #7.00000000
    // 0x644e5c: StoreField: r0->field_f = d0
    //     0x644e5c: stur            d0, [x0, #0xf]
    // 0x644e60: d0 = 11.000000
    //     0x644e60: fmov            d0, #11.00000000
    // 0x644e64: ArrayStore: r0[0] = d0  ; List_8
    //     0x644e64: stur            d0, [x0, #0x17]
    // 0x644e68: d0 = 21.000000
    //     0x644e68: fmov            d0, #21.00000000
    // 0x644e6c: StoreField: r0->field_1f = d0
    //     0x644e6c: stur            d0, [x0, #0x1f]
    // 0x644e70: r1 = Function '<anonymous closure>': static.
    //     0x644e70: ldr             x1, [PP, #0x6918]  ; [pp+0x6918] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x644e74: r2 = Null
    //     0x644e74: mov             x2, NULL
    // 0x644e78: r0 = AllocateClosure()
    //     0x644e78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644e7c: r1 = Function '<anonymous closure>': static.
    //     0x644e7c: ldr             x1, [PP, #0x6920]  ; [pp+0x6920] AnonymousClosure: static (0x644f14), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x644e30)
    // 0x644e80: r2 = Null
    //     0x644e80: mov             x2, NULL
    // 0x644e84: stur            x0, [fp, #-0x10]
    // 0x644e88: r0 = AllocateClosure()
    //     0x644e88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644e8c: r1 = Function '<anonymous closure>': static.
    //     0x644e8c: ldr             x1, [PP, #0x6928]  ; [pp+0x6928] AnonymousClosure: static (0x644ed0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x644e30)
    // 0x644e90: r2 = Null
    //     0x644e90: mov             x2, NULL
    // 0x644e94: stur            x0, [fp, #-0x18]
    // 0x644e98: r0 = AllocateClosure()
    //     0x644e98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x644e9c: ldur            x16, [fp, #-8]
    // 0x644ea0: stp             x16, x0, [SP]
    // 0x644ea4: ldur            x3, [fp, #-0x10]
    // 0x644ea8: ldur            x5, [fp, #-0x18]
    // 0x644eac: r1 = Null
    //     0x644eac: mov             x1, NULL
    // 0x644eb0: r2 = "on_tertiary_container"
    //     0x644eb0: ldr             x2, [PP, #0x6930]  ; [pp+0x6930] "on_tertiary_container"
    // 0x644eb4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x644eb4: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x644eb8: r0 = DynamicColor.fromPalette()
    //     0x644eb8: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x644ebc: LeaveFrame
    //     0x644ebc: mov             SP, fp
    //     0x644ec0: ldp             fp, lr, [SP], #0x10
    // 0x644ec4: ret
    //     0x644ec4: ret             
    // 0x644ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644ecc: b               #0x644e48
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644ed0, size: 0x44
    // 0x644ed0: EnterFrame
    //     0x644ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x644ed4: mov             fp, SP
    // 0x644ed8: CheckStackOverflow
    //     0x644ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644edc: cmp             SP, x16
    //     0x644ee0: b.ls            #0x644f0c
    // 0x644ee4: r0 = InitLateStaticField(0x13d4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x644ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644ee8: ldr             x0, [x0, #0x27a8]
    //     0x644eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x644ef0: cmp             w0, w16
    //     0x644ef4: b.ne            #0x644f00
    //     0x644ef8: ldr             x2, [PP, #0x5848]  ; [pp+0x5848] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x13d4)
    //     0x644efc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x644f00: LeaveFrame
    //     0x644f00: mov             SP, fp
    //     0x644f04: ldp             fp, lr, [SP], #0x10
    // 0x644f08: ret
    //     0x644f08: ret             
    // 0x644f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644f10: b               #0x644ee4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x644f14, size: 0x194
    // 0x644f14: EnterFrame
    //     0x644f14: stp             fp, lr, [SP, #-0x10]!
    //     0x644f18: mov             fp, SP
    // 0x644f1c: AllocStack(0x10)
    //     0x644f1c: sub             SP, SP, #0x10
    // 0x644f20: CheckStackOverflow
    //     0x644f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644f24: cmp             SP, x16
    //     0x644f28: b.ls            #0x645070
    // 0x644f2c: ldr             x0, [fp, #0x10]
    // 0x644f30: LoadField: r1 = r0->field_b
    //     0x644f30: ldur            w1, [x0, #0xb]
    // 0x644f34: DecompressPointer r1
    //     0x644f34: add             x1, x1, HEAP, lsl #32
    // 0x644f38: r16 = Instance_Variant
    //     0x644f38: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x644f3c: cmp             w1, w16
    // 0x644f40: b.ne            #0x644f90
    // 0x644f44: LoadField: r1 = r0->field_f
    //     0x644f44: ldur            w1, [x0, #0xf]
    // 0x644f48: DecompressPointer r1
    //     0x644f48: add             x1, x1, HEAP, lsl #32
    // 0x644f4c: tbnz            w1, #4, #0x644f58
    // 0x644f50: d0 = 0.000000
    //     0x644f50: eor             v0.16b, v0.16b, v0.16b
    // 0x644f54: b               #0x644f5c
    // 0x644f58: d0 = 100.000000
    //     0x644f58: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x644f5c: r0 = inline_Allocate_Double()
    //     0x644f5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644f60: add             x0, x0, #0x10
    //     0x644f64: cmp             x1, x0
    //     0x644f68: b.ls            #0x645078
    //     0x644f6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x644f70: sub             x0, x0, #0xf
    //     0x644f74: mov             x1, #0xe15c
    //     0x644f78: movk            x1, #3, lsl #16
    //     0x644f7c: stur            x1, [x0, #-1]
    // 0x644f80: StoreField: r0->field_7 = d0
    //     0x644f80: stur            d0, [x0, #7]
    // 0x644f84: LeaveFrame
    //     0x644f84: mov             SP, fp
    //     0x644f88: ldp             fp, lr, [SP], #0x10
    // 0x644f8c: ret
    //     0x644f8c: ret             
    // 0x644f90: r16 = Instance_Variant
    //     0x644f90: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!Variant@d30ea1
    // 0x644f94: cmp             w1, w16
    // 0x644f98: b.eq            #0x644ff4
    // 0x644f9c: r16 = Instance_Variant
    //     0x644f9c: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] Obj!Variant@d30e81
    // 0x644fa0: cmp             w1, w16
    // 0x644fa4: b.eq            #0x644ff4
    // 0x644fa8: LoadField: r1 = r0->field_f
    //     0x644fa8: ldur            w1, [x0, #0xf]
    // 0x644fac: DecompressPointer r1
    //     0x644fac: add             x1, x1, HEAP, lsl #32
    // 0x644fb0: tbnz            w1, #4, #0x644fbc
    // 0x644fb4: d0 = 90.000000
    //     0x644fb4: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x644fb8: b               #0x644fc0
    // 0x644fbc: d0 = 10.000000
    //     0x644fbc: fmov            d0, #10.00000000
    // 0x644fc0: r0 = inline_Allocate_Double()
    //     0x644fc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x644fc4: add             x0, x0, #0x10
    //     0x644fc8: cmp             x1, x0
    //     0x644fcc: b.ls            #0x645088
    //     0x644fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x644fd4: sub             x0, x0, #0xf
    //     0x644fd8: mov             x1, #0xe15c
    //     0x644fdc: movk            x1, #3, lsl #16
    //     0x644fe0: stur            x1, [x0, #-1]
    // 0x644fe4: StoreField: r0->field_7 = d0
    //     0x644fe4: stur            d0, [x0, #7]
    // 0x644fe8: LeaveFrame
    //     0x644fe8: mov             SP, fp
    //     0x644fec: ldp             fp, lr, [SP], #0x10
    // 0x644ff0: ret
    //     0x644ff0: ret             
    // 0x644ff4: r0 = InitLateStaticField(0x13d4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x644ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x644ff8: ldr             x0, [x0, #0x27a8]
    //     0x644ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x645000: cmp             w0, w16
    //     0x645004: b.ne            #0x645010
    //     0x645008: ldr             x2, [PP, #0x5848]  ; [pp+0x5848] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x13d4)
    //     0x64500c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x645010: LoadField: r1 = r0->field_f
    //     0x645010: ldur            w1, [x0, #0xf]
    // 0x645014: DecompressPointer r1
    //     0x645014: add             x1, x1, HEAP, lsl #32
    // 0x645018: ldr             x16, [fp, #0x10]
    // 0x64501c: stp             x16, x1, [SP]
    // 0x645020: mov             x0, x1
    // 0x645024: ClosureCall
    //     0x645024: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x645028: ldur            x2, [x0, #0x1f]
    //     0x64502c: blr             x2
    // 0x645030: LoadField: d0 = r0->field_7
    //     0x645030: ldur            d0, [x0, #7]
    // 0x645034: d1 = 4.500000
    //     0x645034: fmov            d1, #4.50000000
    // 0x645038: r0 = foregroundTone()
    //     0x645038: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x64503c: r0 = inline_Allocate_Double()
    //     0x64503c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x645040: add             x0, x0, #0x10
    //     0x645044: cmp             x1, x0
    //     0x645048: b.ls            #0x645098
    //     0x64504c: str             x0, [THR, #0x50]  ; THR::top
    //     0x645050: sub             x0, x0, #0xf
    //     0x645054: mov             x1, #0xe15c
    //     0x645058: movk            x1, #3, lsl #16
    //     0x64505c: stur            x1, [x0, #-1]
    // 0x645060: StoreField: r0->field_7 = d0
    //     0x645060: stur            d0, [x0, #7]
    // 0x645064: LeaveFrame
    //     0x645064: mov             SP, fp
    //     0x645068: ldp             fp, lr, [SP], #0x10
    // 0x64506c: ret
    //     0x64506c: ret             
    // 0x645070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645074: b               #0x644f2c
    // 0x645078: SaveReg d0
    //     0x645078: str             q0, [SP, #-0x10]!
    // 0x64507c: r0 = AllocateDouble()
    //     0x64507c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x645080: RestoreReg d0
    //     0x645080: ldr             q0, [SP], #0x10
    // 0x645084: b               #0x644f80
    // 0x645088: SaveReg d0
    //     0x645088: str             q0, [SP, #-0x10]!
    // 0x64508c: r0 = AllocateDouble()
    //     0x64508c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x645090: RestoreReg d0
    //     0x645090: ldr             q0, [SP], #0x10
    // 0x645094: b               #0x644fe4
    // 0x645098: SaveReg d0
    //     0x645098: str             q0, [SP, #-0x10]!
    // 0x64509c: r0 = AllocateDouble()
    //     0x64509c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6450a0: RestoreReg d0
    //     0x6450a0: ldr             q0, [SP], #0x10
    // 0x6450a4: b               #0x645060
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x6450a8, size: 0xb8
    // 0x6450a8: EnterFrame
    //     0x6450a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6450ac: mov             fp, SP
    // 0x6450b0: AllocStack(0x40)
    //     0x6450b0: sub             SP, SP, #0x40
    // 0x6450b4: CheckStackOverflow
    //     0x6450b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6450b8: cmp             SP, x16
    //     0x6450bc: b.ls            #0x645158
    // 0x6450c0: r0 = ContrastCurve()
    //     0x6450c0: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6450c4: d0 = 1.000000
    //     0x6450c4: fmov            d0, #1.00000000
    // 0x6450c8: stur            x0, [fp, #-8]
    // 0x6450cc: StoreField: r0->field_7 = d0
    //     0x6450cc: stur            d0, [x0, #7]
    // 0x6450d0: StoreField: r0->field_f = d0
    //     0x6450d0: stur            d0, [x0, #0xf]
    // 0x6450d4: d0 = 3.000000
    //     0x6450d4: fmov            d0, #3.00000000
    // 0x6450d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6450d8: stur            d0, [x0, #0x17]
    // 0x6450dc: d0 = 4.500000
    //     0x6450dc: fmov            d0, #4.50000000
    // 0x6450e0: StoreField: r0->field_1f = d0
    //     0x6450e0: stur            d0, [x0, #0x1f]
    // 0x6450e4: r1 = Function '<anonymous closure>': static.
    //     0x6450e4: ldr             x1, [PP, #0x6948]  ; [pp+0x6948] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x6450e8: r2 = Null
    //     0x6450e8: mov             x2, NULL
    // 0x6450ec: r0 = AllocateClosure()
    //     0x6450ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6450f0: r1 = Function '<anonymous closure>': static.
    //     0x6450f0: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] AnonymousClosure: static (0x6451f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x6450a8)
    // 0x6450f4: r2 = Null
    //     0x6450f4: mov             x2, NULL
    // 0x6450f8: stur            x0, [fp, #-0x10]
    // 0x6450fc: r0 = AllocateClosure()
    //     0x6450fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645100: r1 = Function '<anonymous closure>': static.
    //     0x645100: ldr             x1, [PP, #0x6958]  ; [pp+0x6958] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x645104: r2 = Null
    //     0x645104: mov             x2, NULL
    // 0x645108: stur            x0, [fp, #-0x18]
    // 0x64510c: r0 = AllocateClosure()
    //     0x64510c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645110: r1 = Function '<anonymous closure>': static.
    //     0x645110: ldr             x1, [PP, #0x6960]  ; [pp+0x6960] AnonymousClosure: static (0x645160), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x6450a8)
    // 0x645114: r2 = Null
    //     0x645114: mov             x2, NULL
    // 0x645118: stur            x0, [fp, #-0x20]
    // 0x64511c: r0 = AllocateClosure()
    //     0x64511c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645120: r16 = true
    //     0x645120: add             x16, NULL, #0x20  ; true
    // 0x645124: ldur            lr, [fp, #-0x20]
    // 0x645128: stp             lr, x16, [SP, #0x10]
    // 0x64512c: ldur            x16, [fp, #-8]
    // 0x645130: stp             x0, x16, [SP]
    // 0x645134: ldur            x3, [fp, #-0x10]
    // 0x645138: ldur            x5, [fp, #-0x18]
    // 0x64513c: r1 = Null
    //     0x64513c: mov             x1, NULL
    // 0x645140: r2 = "tertiary_container"
    //     0x645140: ldr             x2, [PP, #0x6968]  ; [pp+0x6968] "tertiary_container"
    // 0x645144: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x645144: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x645148: r0 = DynamicColor.fromPalette()
    //     0x645148: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x64514c: LeaveFrame
    //     0x64514c: mov             SP, fp
    //     0x645150: ldp             fp, lr, [SP], #0x10
    // 0x645154: ret
    //     0x645154: ret             
    // 0x645158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64515c: b               #0x6450c0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645160, size: 0x98
    // 0x645160: EnterFrame
    //     0x645160: stp             fp, lr, [SP, #-0x10]!
    //     0x645164: mov             fp, SP
    // 0x645168: AllocStack(0x10)
    //     0x645168: sub             SP, SP, #0x10
    // 0x64516c: CheckStackOverflow
    //     0x64516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645170: cmp             SP, x16
    //     0x645174: b.ls            #0x6451f0
    // 0x645178: r0 = InitLateStaticField(0x13d4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x645178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64517c: ldr             x0, [x0, #0x27a8]
    //     0x645180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x645184: cmp             w0, w16
    //     0x645188: b.ne            #0x645194
    //     0x64518c: ldr             x2, [PP, #0x5848]  ; [pp+0x5848] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x13d4)
    //     0x645190: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x645194: stur            x0, [fp, #-8]
    // 0x645198: r0 = InitLateStaticField(0x13cc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x645198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64519c: ldr             x0, [x0, #0x2798]
    //     0x6451a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6451a4: cmp             w0, w16
    //     0x6451a8: b.ne            #0x6451b4
    //     0x6451ac: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x13cc)
    //     0x6451b0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6451b4: stur            x0, [fp, #-0x10]
    // 0x6451b8: r0 = ToneDeltaPair()
    //     0x6451b8: bl              #0x5cbf7c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x6451bc: ldur            x1, [fp, #-8]
    // 0x6451c0: StoreField: r0->field_7 = r1
    //     0x6451c0: stur            w1, [x0, #7]
    // 0x6451c4: ldur            x1, [fp, #-0x10]
    // 0x6451c8: StoreField: r0->field_b = r1
    //     0x6451c8: stur            w1, [x0, #0xb]
    // 0x6451cc: d0 = 10.000000
    //     0x6451cc: fmov            d0, #10.00000000
    // 0x6451d0: StoreField: r0->field_f = d0
    //     0x6451d0: stur            d0, [x0, #0xf]
    // 0x6451d4: r1 = Instance_TonePolarity
    //     0x6451d4: ldr             x1, [PP, #0x64b8]  ; [pp+0x64b8] Obj!TonePolarity@d30ee1
    // 0x6451d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6451d8: stur            w1, [x0, #0x17]
    // 0x6451dc: r1 = false
    //     0x6451dc: add             x1, NULL, #0x30  ; false
    // 0x6451e0: StoreField: r0->field_1b = r1
    //     0x6451e0: stur            w1, [x0, #0x1b]
    // 0x6451e4: LeaveFrame
    //     0x6451e4: mov             SP, fp
    //     0x6451e8: ldp             fp, lr, [SP], #0x10
    // 0x6451ec: ret
    //     0x6451ec: ret             
    // 0x6451f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6451f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6451f4: b               #0x645178
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6451f8, size: 0x16c
    // 0x6451f8: EnterFrame
    //     0x6451f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6451fc: mov             fp, SP
    // 0x645200: CheckStackOverflow
    //     0x645200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645204: cmp             SP, x16
    //     0x645208: b.ls            #0x64532c
    // 0x64520c: ldr             x0, [fp, #0x10]
    // 0x645210: LoadField: r1 = r0->field_b
    //     0x645210: ldur            w1, [x0, #0xb]
    // 0x645214: DecompressPointer r1
    //     0x645214: add             x1, x1, HEAP, lsl #32
    // 0x645218: r16 = Instance_Variant
    //     0x645218: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x64521c: cmp             w1, w16
    // 0x645220: b.ne            #0x645270
    // 0x645224: LoadField: r1 = r0->field_f
    //     0x645224: ldur            w1, [x0, #0xf]
    // 0x645228: DecompressPointer r1
    //     0x645228: add             x1, x1, HEAP, lsl #32
    // 0x64522c: tbnz            w1, #4, #0x645238
    // 0x645230: d0 = 60.000000
    //     0x645230: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x645234: b               #0x64523c
    // 0x645238: d0 = 49.000000
    //     0x645238: ldr             d0, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x64523c: r0 = inline_Allocate_Double()
    //     0x64523c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x645240: add             x0, x0, #0x10
    //     0x645244: cmp             x1, x0
    //     0x645248: b.ls            #0x645334
    //     0x64524c: str             x0, [THR, #0x50]  ; THR::top
    //     0x645250: sub             x0, x0, #0xf
    //     0x645254: mov             x1, #0xe15c
    //     0x645258: movk            x1, #3, lsl #16
    //     0x64525c: stur            x1, [x0, #-1]
    // 0x645260: StoreField: r0->field_7 = d0
    //     0x645260: stur            d0, [x0, #7]
    // 0x645264: LeaveFrame
    //     0x645264: mov             SP, fp
    //     0x645268: ldp             fp, lr, [SP], #0x10
    // 0x64526c: ret
    //     0x64526c: ret             
    // 0x645270: r16 = Instance_Variant
    //     0x645270: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!Variant@d30ea1
    // 0x645274: cmp             w1, w16
    // 0x645278: b.eq            #0x6452d4
    // 0x64527c: r16 = Instance_Variant
    //     0x64527c: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] Obj!Variant@d30e81
    // 0x645280: cmp             w1, w16
    // 0x645284: b.eq            #0x6452d4
    // 0x645288: LoadField: r1 = r0->field_f
    //     0x645288: ldur            w1, [x0, #0xf]
    // 0x64528c: DecompressPointer r1
    //     0x64528c: add             x1, x1, HEAP, lsl #32
    // 0x645290: tbnz            w1, #4, #0x64529c
    // 0x645294: d0 = 30.000000
    //     0x645294: fmov            d0, #30.00000000
    // 0x645298: b               #0x6452a0
    // 0x64529c: d0 = 90.000000
    //     0x64529c: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x6452a0: r0 = inline_Allocate_Double()
    //     0x6452a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6452a4: add             x0, x0, #0x10
    //     0x6452a8: cmp             x1, x0
    //     0x6452ac: b.ls            #0x645344
    //     0x6452b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6452b4: sub             x0, x0, #0xf
    //     0x6452b8: mov             x1, #0xe15c
    //     0x6452bc: movk            x1, #3, lsl #16
    //     0x6452c0: stur            x1, [x0, #-1]
    // 0x6452c4: StoreField: r0->field_7 = d0
    //     0x6452c4: stur            d0, [x0, #7]
    // 0x6452c8: LeaveFrame
    //     0x6452c8: mov             SP, fp
    //     0x6452cc: ldp             fp, lr, [SP], #0x10
    // 0x6452d0: ret
    //     0x6452d0: ret             
    // 0x6452d4: LoadField: r1 = r0->field_23
    //     0x6452d4: ldur            w1, [x0, #0x23]
    // 0x6452d8: DecompressPointer r1
    //     0x6452d8: add             x1, x1, HEAP, lsl #32
    // 0x6452dc: LoadField: r2 = r0->field_7
    //     0x6452dc: ldur            w2, [x0, #7]
    // 0x6452e0: DecompressPointer r2
    //     0x6452e0: add             x2, x2, HEAP, lsl #32
    // 0x6452e4: LoadField: r0 = r2->field_f
    //     0x6452e4: ldur            w0, [x2, #0xf]
    // 0x6452e8: DecompressPointer r0
    //     0x6452e8: add             x0, x0, HEAP, lsl #32
    // 0x6452ec: r16 = Sentinel
    //     0x6452ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6452f0: cmp             w0, w16
    // 0x6452f4: b.eq            #0x645354
    // 0x6452f8: LoadField: d0 = r0->field_7
    //     0x6452f8: ldur            d0, [x0, #7]
    // 0x6452fc: r0 = getHct()
    //     0x6452fc: bl              #0x6392f4  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x645300: mov             x1, x0
    // 0x645304: r0 = fixIfDisliked()
    //     0x645304: bl              #0x645364  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x645308: LoadField: r1 = r0->field_f
    //     0x645308: ldur            w1, [x0, #0xf]
    // 0x64530c: DecompressPointer r1
    //     0x64530c: add             x1, x1, HEAP, lsl #32
    // 0x645310: r16 = Sentinel
    //     0x645310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x645314: cmp             w1, w16
    // 0x645318: b.eq            #0x64535c
    // 0x64531c: mov             x0, x1
    // 0x645320: LeaveFrame
    //     0x645320: mov             SP, fp
    //     0x645324: ldp             fp, lr, [SP], #0x10
    // 0x645328: ret
    //     0x645328: ret             
    // 0x64532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64532c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645330: b               #0x64520c
    // 0x645334: SaveReg d0
    //     0x645334: str             q0, [SP, #-0x10]!
    // 0x645338: r0 = AllocateDouble()
    //     0x645338: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64533c: RestoreReg d0
    //     0x64533c: ldr             q0, [SP], #0x10
    // 0x645340: b               #0x645260
    // 0x645344: SaveReg d0
    //     0x645344: str             q0, [SP, #-0x10]!
    // 0x645348: r0 = AllocateDouble()
    //     0x645348: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64534c: RestoreReg d0
    //     0x64534c: ldr             q0, [SP], #0x10
    // 0x645350: b               #0x6452c4
    // 0x645354: r9 = _tone
    //     0x645354: ldr             x9, [PP, #0x6970]  ; [pp+0x6970] Field <Hct._tone@1627004467>: late (offset: 0x10)
    // 0x645358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645358: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64535c: r9 = _tone
    //     0x64535c: ldr             x9, [PP, #0x6970]  ; [pp+0x6970] Field <Hct._tone@1627004467>: late (offset: 0x10)
    // 0x645360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645360: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x645668, size: 0xa0
    // 0x645668: EnterFrame
    //     0x645668: stp             fp, lr, [SP, #-0x10]!
    //     0x64566c: mov             fp, SP
    // 0x645670: AllocStack(0x28)
    //     0x645670: sub             SP, SP, #0x28
    // 0x645674: CheckStackOverflow
    //     0x645674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645678: cmp             SP, x16
    //     0x64567c: b.ls            #0x645700
    // 0x645680: r0 = ContrastCurve()
    //     0x645680: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x645684: d0 = 4.500000
    //     0x645684: fmov            d0, #4.50000000
    // 0x645688: stur            x0, [fp, #-8]
    // 0x64568c: StoreField: r0->field_7 = d0
    //     0x64568c: stur            d0, [x0, #7]
    // 0x645690: d0 = 7.000000
    //     0x645690: fmov            d0, #7.00000000
    // 0x645694: StoreField: r0->field_f = d0
    //     0x645694: stur            d0, [x0, #0xf]
    // 0x645698: d0 = 11.000000
    //     0x645698: fmov            d0, #11.00000000
    // 0x64569c: ArrayStore: r0[0] = d0  ; List_8
    //     0x64569c: stur            d0, [x0, #0x17]
    // 0x6456a0: d0 = 21.000000
    //     0x6456a0: fmov            d0, #21.00000000
    // 0x6456a4: StoreField: r0->field_1f = d0
    //     0x6456a4: stur            d0, [x0, #0x1f]
    // 0x6456a8: r1 = Function '<anonymous closure>': static.
    //     0x6456a8: ldr             x1, [PP, #0x6990]  ; [pp+0x6990] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x6456ac: r2 = Null
    //     0x6456ac: mov             x2, NULL
    // 0x6456b0: r0 = AllocateClosure()
    //     0x6456b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6456b4: r1 = Function '<anonymous closure>': static.
    //     0x6456b4: ldr             x1, [PP, #0x6998]  ; [pp+0x6998] AnonymousClosure: static (0x64574c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x645668)
    // 0x6456b8: r2 = Null
    //     0x6456b8: mov             x2, NULL
    // 0x6456bc: stur            x0, [fp, #-0x10]
    // 0x6456c0: r0 = AllocateClosure()
    //     0x6456c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6456c4: r1 = Function '<anonymous closure>': static.
    //     0x6456c4: ldr             x1, [PP, #0x69a0]  ; [pp+0x69a0] AnonymousClosure: static (0x645708), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x645668)
    // 0x6456c8: r2 = Null
    //     0x6456c8: mov             x2, NULL
    // 0x6456cc: stur            x0, [fp, #-0x18]
    // 0x6456d0: r0 = AllocateClosure()
    //     0x6456d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6456d4: ldur            x16, [fp, #-8]
    // 0x6456d8: stp             x16, x0, [SP]
    // 0x6456dc: ldur            x3, [fp, #-0x10]
    // 0x6456e0: ldur            x5, [fp, #-0x18]
    // 0x6456e4: r1 = Null
    //     0x6456e4: mov             x1, NULL
    // 0x6456e8: r2 = "on_tertiary"
    //     0x6456e8: ldr             x2, [PP, #0x69a8]  ; [pp+0x69a8] "on_tertiary"
    // 0x6456ec: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x6456ec: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x6456f0: r0 = DynamicColor.fromPalette()
    //     0x6456f0: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6456f4: LeaveFrame
    //     0x6456f4: mov             SP, fp
    //     0x6456f8: ldp             fp, lr, [SP], #0x10
    // 0x6456fc: ret
    //     0x6456fc: ret             
    // 0x645700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645704: b               #0x645680
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645708, size: 0x44
    // 0x645708: EnterFrame
    //     0x645708: stp             fp, lr, [SP, #-0x10]!
    //     0x64570c: mov             fp, SP
    // 0x645710: CheckStackOverflow
    //     0x645710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645714: cmp             SP, x16
    //     0x645718: b.ls            #0x645744
    // 0x64571c: r0 = InitLateStaticField(0x13cc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x64571c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x645720: ldr             x0, [x0, #0x2798]
    //     0x645724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x645728: cmp             w0, w16
    //     0x64572c: b.ne            #0x645738
    //     0x645730: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x13cc)
    //     0x645734: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x645738: LeaveFrame
    //     0x645738: mov             SP, fp
    //     0x64573c: ldp             fp, lr, [SP], #0x10
    // 0x645740: ret
    //     0x645740: ret             
    // 0x645744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645748: b               #0x64571c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x64574c, size: 0xd8
    // 0x64574c: EnterFrame
    //     0x64574c: stp             fp, lr, [SP, #-0x10]!
    //     0x645750: mov             fp, SP
    // 0x645754: ldr             x1, [fp, #0x10]
    // 0x645758: LoadField: r2 = r1->field_b
    //     0x645758: ldur            w2, [x1, #0xb]
    // 0x64575c: DecompressPointer r2
    //     0x64575c: add             x2, x2, HEAP, lsl #32
    // 0x645760: r16 = Instance_Variant
    //     0x645760: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x645764: cmp             w2, w16
    // 0x645768: b.ne            #0x6457b8
    // 0x64576c: LoadField: r2 = r1->field_f
    //     0x64576c: ldur            w2, [x1, #0xf]
    // 0x645770: DecompressPointer r2
    //     0x645770: add             x2, x2, HEAP, lsl #32
    // 0x645774: tbnz            w2, #4, #0x645780
    // 0x645778: d0 = 10.000000
    //     0x645778: fmov            d0, #10.00000000
    // 0x64577c: b               #0x645784
    // 0x645780: d0 = 90.000000
    //     0x645780: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x645784: r0 = inline_Allocate_Double()
    //     0x645784: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x645788: add             x0, x0, #0x10
    //     0x64578c: cmp             x2, x0
    //     0x645790: b.ls            #0x645804
    //     0x645794: str             x0, [THR, #0x50]  ; THR::top
    //     0x645798: sub             x0, x0, #0xf
    //     0x64579c: mov             x2, #0xe15c
    //     0x6457a0: movk            x2, #3, lsl #16
    //     0x6457a4: stur            x2, [x0, #-1]
    // 0x6457a8: StoreField: r0->field_7 = d0
    //     0x6457a8: stur            d0, [x0, #7]
    // 0x6457ac: LeaveFrame
    //     0x6457ac: mov             SP, fp
    //     0x6457b0: ldp             fp, lr, [SP], #0x10
    // 0x6457b4: ret
    //     0x6457b4: ret             
    // 0x6457b8: LoadField: r2 = r1->field_f
    //     0x6457b8: ldur            w2, [x1, #0xf]
    // 0x6457bc: DecompressPointer r2
    //     0x6457bc: add             x2, x2, HEAP, lsl #32
    // 0x6457c0: tbnz            w2, #4, #0x6457cc
    // 0x6457c4: d0 = 20.000000
    //     0x6457c4: fmov            d0, #20.00000000
    // 0x6457c8: b               #0x6457d0
    // 0x6457cc: d0 = 100.000000
    //     0x6457cc: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x6457d0: r0 = inline_Allocate_Double()
    //     0x6457d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6457d4: add             x0, x0, #0x10
    //     0x6457d8: cmp             x1, x0
    //     0x6457dc: b.ls            #0x645814
    //     0x6457e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6457e4: sub             x0, x0, #0xf
    //     0x6457e8: mov             x1, #0xe15c
    //     0x6457ec: movk            x1, #3, lsl #16
    //     0x6457f0: stur            x1, [x0, #-1]
    // 0x6457f4: StoreField: r0->field_7 = d0
    //     0x6457f4: stur            d0, [x0, #7]
    // 0x6457f8: LeaveFrame
    //     0x6457f8: mov             SP, fp
    //     0x6457fc: ldp             fp, lr, [SP], #0x10
    // 0x645800: ret
    //     0x645800: ret             
    // 0x645804: SaveReg d0
    //     0x645804: str             q0, [SP, #-0x10]!
    // 0x645808: r0 = AllocateDouble()
    //     0x645808: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64580c: RestoreReg d0
    //     0x64580c: ldr             q0, [SP], #0x10
    // 0x645810: b               #0x6457a8
    // 0x645814: SaveReg d0
    //     0x645814: str             q0, [SP, #-0x10]!
    // 0x645818: r0 = AllocateDouble()
    //     0x645818: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64581c: RestoreReg d0
    //     0x64581c: ldr             q0, [SP], #0x10
    // 0x645820: b               #0x6457f4
  }
  static DynamicColor tertiary() {
    // ** addr: 0x645824, size: 0xb8
    // 0x645824: EnterFrame
    //     0x645824: stp             fp, lr, [SP, #-0x10]!
    //     0x645828: mov             fp, SP
    // 0x64582c: AllocStack(0x40)
    //     0x64582c: sub             SP, SP, #0x40
    // 0x645830: CheckStackOverflow
    //     0x645830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645834: cmp             SP, x16
    //     0x645838: b.ls            #0x6458d4
    // 0x64583c: r0 = ContrastCurve()
    //     0x64583c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x645840: d0 = 3.000000
    //     0x645840: fmov            d0, #3.00000000
    // 0x645844: stur            x0, [fp, #-8]
    // 0x645848: StoreField: r0->field_7 = d0
    //     0x645848: stur            d0, [x0, #7]
    // 0x64584c: d0 = 4.500000
    //     0x64584c: fmov            d0, #4.50000000
    // 0x645850: StoreField: r0->field_f = d0
    //     0x645850: stur            d0, [x0, #0xf]
    // 0x645854: d0 = 7.000000
    //     0x645854: fmov            d0, #7.00000000
    // 0x645858: ArrayStore: r0[0] = d0  ; List_8
    //     0x645858: stur            d0, [x0, #0x17]
    // 0x64585c: StoreField: r0->field_1f = d0
    //     0x64585c: stur            d0, [x0, #0x1f]
    // 0x645860: r1 = Function '<anonymous closure>': static.
    //     0x645860: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x645864: r2 = Null
    //     0x645864: mov             x2, NULL
    // 0x645868: r0 = AllocateClosure()
    //     0x645868: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64586c: r1 = Function '<anonymous closure>': static.
    //     0x64586c: ldr             x1, [PP, #0x69b8]  ; [pp+0x69b8] AnonymousClosure: static (0x6458dc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x645824)
    // 0x645870: r2 = Null
    //     0x645870: mov             x2, NULL
    // 0x645874: stur            x0, [fp, #-0x10]
    // 0x645878: r0 = AllocateClosure()
    //     0x645878: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64587c: r1 = Function '<anonymous closure>': static.
    //     0x64587c: ldr             x1, [PP, #0x69c0]  ; [pp+0x69c0] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x645880: r2 = Null
    //     0x645880: mov             x2, NULL
    // 0x645884: stur            x0, [fp, #-0x18]
    // 0x645888: r0 = AllocateClosure()
    //     0x645888: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64588c: r1 = Function '<anonymous closure>': static.
    //     0x64588c: ldr             x1, [PP, #0x69c8]  ; [pp+0x69c8] AnonymousClosure: static (0x645160), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x6450a8)
    // 0x645890: r2 = Null
    //     0x645890: mov             x2, NULL
    // 0x645894: stur            x0, [fp, #-0x20]
    // 0x645898: r0 = AllocateClosure()
    //     0x645898: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64589c: r16 = true
    //     0x64589c: add             x16, NULL, #0x20  ; true
    // 0x6458a0: ldur            lr, [fp, #-0x20]
    // 0x6458a4: stp             lr, x16, [SP, #0x10]
    // 0x6458a8: ldur            x16, [fp, #-8]
    // 0x6458ac: stp             x0, x16, [SP]
    // 0x6458b0: ldur            x3, [fp, #-0x10]
    // 0x6458b4: ldur            x5, [fp, #-0x18]
    // 0x6458b8: r1 = Null
    //     0x6458b8: mov             x1, NULL
    // 0x6458bc: r2 = "tertiary"
    //     0x6458bc: ldr             x2, [PP, #0x69d0]  ; [pp+0x69d0] "tertiary"
    // 0x6458c0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x6458c0: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x6458c4: r0 = DynamicColor.fromPalette()
    //     0x6458c4: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6458c8: LeaveFrame
    //     0x6458c8: mov             SP, fp
    //     0x6458cc: ldp             fp, lr, [SP], #0x10
    // 0x6458d0: ret
    //     0x6458d0: ret             
    // 0x6458d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6458d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6458d8: b               #0x64583c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6458dc, size: 0xd8
    // 0x6458dc: EnterFrame
    //     0x6458dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6458e0: mov             fp, SP
    // 0x6458e4: ldr             x1, [fp, #0x10]
    // 0x6458e8: LoadField: r2 = r1->field_b
    //     0x6458e8: ldur            w2, [x1, #0xb]
    // 0x6458ec: DecompressPointer r2
    //     0x6458ec: add             x2, x2, HEAP, lsl #32
    // 0x6458f0: r16 = Instance_Variant
    //     0x6458f0: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x6458f4: cmp             w2, w16
    // 0x6458f8: b.ne            #0x645948
    // 0x6458fc: LoadField: r2 = r1->field_f
    //     0x6458fc: ldur            w2, [x1, #0xf]
    // 0x645900: DecompressPointer r2
    //     0x645900: add             x2, x2, HEAP, lsl #32
    // 0x645904: tbnz            w2, #4, #0x645910
    // 0x645908: d0 = 90.000000
    //     0x645908: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x64590c: b               #0x645914
    // 0x645910: d0 = 25.000000
    //     0x645910: fmov            d0, #25.00000000
    // 0x645914: r0 = inline_Allocate_Double()
    //     0x645914: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x645918: add             x0, x0, #0x10
    //     0x64591c: cmp             x2, x0
    //     0x645920: b.ls            #0x645994
    //     0x645924: str             x0, [THR, #0x50]  ; THR::top
    //     0x645928: sub             x0, x0, #0xf
    //     0x64592c: mov             x2, #0xe15c
    //     0x645930: movk            x2, #3, lsl #16
    //     0x645934: stur            x2, [x0, #-1]
    // 0x645938: StoreField: r0->field_7 = d0
    //     0x645938: stur            d0, [x0, #7]
    // 0x64593c: LeaveFrame
    //     0x64593c: mov             SP, fp
    //     0x645940: ldp             fp, lr, [SP], #0x10
    // 0x645944: ret
    //     0x645944: ret             
    // 0x645948: LoadField: r2 = r1->field_f
    //     0x645948: ldur            w2, [x1, #0xf]
    // 0x64594c: DecompressPointer r2
    //     0x64594c: add             x2, x2, HEAP, lsl #32
    // 0x645950: tbnz            w2, #4, #0x64595c
    // 0x645954: d0 = 80.000000
    //     0x645954: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x645958: b               #0x645960
    // 0x64595c: d0 = 40.000000
    //     0x64595c: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x645960: r0 = inline_Allocate_Double()
    //     0x645960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x645964: add             x0, x0, #0x10
    //     0x645968: cmp             x1, x0
    //     0x64596c: b.ls            #0x6459a4
    //     0x645970: str             x0, [THR, #0x50]  ; THR::top
    //     0x645974: sub             x0, x0, #0xf
    //     0x645978: mov             x1, #0xe15c
    //     0x64597c: movk            x1, #3, lsl #16
    //     0x645980: stur            x1, [x0, #-1]
    // 0x645984: StoreField: r0->field_7 = d0
    //     0x645984: stur            d0, [x0, #7]
    // 0x645988: LeaveFrame
    //     0x645988: mov             SP, fp
    //     0x64598c: ldp             fp, lr, [SP], #0x10
    // 0x645990: ret
    //     0x645990: ret             
    // 0x645994: SaveReg d0
    //     0x645994: str             q0, [SP, #-0x10]!
    // 0x645998: r0 = AllocateDouble()
    //     0x645998: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64599c: RestoreReg d0
    //     0x64599c: ldr             q0, [SP], #0x10
    // 0x6459a0: b               #0x645938
    // 0x6459a4: SaveReg d0
    //     0x6459a4: str             q0, [SP, #-0x10]!
    // 0x6459a8: r0 = AllocateDouble()
    //     0x6459a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6459ac: RestoreReg d0
    //     0x6459ac: ldr             q0, [SP], #0x10
    // 0x6459b0: b               #0x645984
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x6459b4, size: 0xb8
    // 0x6459b4: EnterFrame
    //     0x6459b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6459b8: mov             fp, SP
    // 0x6459bc: AllocStack(0x38)
    //     0x6459bc: sub             SP, SP, #0x38
    // 0x6459c0: CheckStackOverflow
    //     0x6459c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6459c4: cmp             SP, x16
    //     0x6459c8: b.ls            #0x645a64
    // 0x6459cc: r0 = ContrastCurve()
    //     0x6459cc: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6459d0: d0 = 3.000000
    //     0x6459d0: fmov            d0, #3.00000000
    // 0x6459d4: stur            x0, [fp, #-8]
    // 0x6459d8: StoreField: r0->field_7 = d0
    //     0x6459d8: stur            d0, [x0, #7]
    // 0x6459dc: d0 = 4.500000
    //     0x6459dc: fmov            d0, #4.50000000
    // 0x6459e0: StoreField: r0->field_f = d0
    //     0x6459e0: stur            d0, [x0, #0xf]
    // 0x6459e4: d0 = 7.000000
    //     0x6459e4: fmov            d0, #7.00000000
    // 0x6459e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6459e8: stur            d0, [x0, #0x17]
    // 0x6459ec: d0 = 11.000000
    //     0x6459ec: fmov            d0, #11.00000000
    // 0x6459f0: StoreField: r0->field_1f = d0
    //     0x6459f0: stur            d0, [x0, #0x1f]
    // 0x6459f4: r1 = Function '<anonymous closure>': static.
    //     0x6459f4: ldr             x1, [PP, #0x69d8]  ; [pp+0x69d8] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    // 0x6459f8: r2 = Null
    //     0x6459f8: mov             x2, NULL
    // 0x6459fc: r0 = AllocateClosure()
    //     0x6459fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645a00: r1 = Function '<anonymous closure>': static.
    //     0x645a00: ldr             x1, [PP, #0x69e0]  ; [pp+0x69e0] AnonymousClosure: static (0x645af4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x6459b4)
    // 0x645a04: r2 = Null
    //     0x645a04: mov             x2, NULL
    // 0x645a08: stur            x0, [fp, #-0x10]
    // 0x645a0c: r0 = AllocateClosure()
    //     0x645a0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645a10: r1 = Function '<anonymous closure>': static.
    //     0x645a10: ldr             x1, [PP, #0x69e8]  ; [pp+0x69e8] AnonymousClosure: static (0x645ab0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x6459b4)
    // 0x645a14: r2 = Null
    //     0x645a14: mov             x2, NULL
    // 0x645a18: stur            x0, [fp, #-0x18]
    // 0x645a1c: r0 = AllocateClosure()
    //     0x645a1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645a20: r1 = Function '<anonymous closure>': static.
    //     0x645a20: ldr             x1, [PP, #0x69f0]  ; [pp+0x69f0] AnonymousClosure: static (0x645a6c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x6459b4)
    // 0x645a24: r2 = Null
    //     0x645a24: mov             x2, NULL
    // 0x645a28: stur            x0, [fp, #-0x20]
    // 0x645a2c: r0 = AllocateClosure()
    //     0x645a2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645a30: ldur            x16, [fp, #-0x20]
    // 0x645a34: stp             x0, x16, [SP, #8]
    // 0x645a38: ldur            x16, [fp, #-8]
    // 0x645a3c: str             x16, [SP]
    // 0x645a40: ldur            x3, [fp, #-0x10]
    // 0x645a44: ldur            x5, [fp, #-0x18]
    // 0x645a48: r1 = Null
    //     0x645a48: mov             x1, NULL
    // 0x645a4c: r2 = "on_secondary_fixed_variant"
    //     0x645a4c: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "on_secondary_fixed_variant"
    // 0x645a50: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x645a50: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x645a54: r0 = DynamicColor.fromPalette()
    //     0x645a54: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x645a58: LeaveFrame
    //     0x645a58: mov             SP, fp
    //     0x645a5c: ldp             fp, lr, [SP], #0x10
    // 0x645a60: ret
    //     0x645a60: ret             
    // 0x645a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645a68: b               #0x6459cc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645a6c, size: 0x44
    // 0x645a6c: EnterFrame
    //     0x645a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x645a70: mov             fp, SP
    // 0x645a74: CheckStackOverflow
    //     0x645a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645a78: cmp             SP, x16
    //     0x645a7c: b.ls            #0x645aa8
    // 0x645a80: r0 = InitLateStaticField(0x13fc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x645a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x645a84: ldr             x0, [x0, #0x27f8]
    //     0x645a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x645a8c: cmp             w0, w16
    //     0x645a90: b.ne            #0x645a9c
    //     0x645a94: ldr             x2, [PP, #0x5818]  ; [pp+0x5818] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x13fc)
    //     0x645a98: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x645a9c: LeaveFrame
    //     0x645a9c: mov             SP, fp
    //     0x645aa0: ldp             fp, lr, [SP], #0x10
    // 0x645aa4: ret
    //     0x645aa4: ret             
    // 0x645aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645aac: b               #0x645a80
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645ab0, size: 0x44
    // 0x645ab0: EnterFrame
    //     0x645ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x645ab4: mov             fp, SP
    // 0x645ab8: CheckStackOverflow
    //     0x645ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645abc: cmp             SP, x16
    //     0x645ac0: b.ls            #0x645aec
    // 0x645ac4: r0 = InitLateStaticField(0x1400) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x645ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x645ac8: ldr             x0, [x0, #0x2800]
    //     0x645acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x645ad0: cmp             w0, w16
    //     0x645ad4: b.ne            #0x645ae0
    //     0x645ad8: ldr             x2, [PP, #0x5820]  ; [pp+0x5820] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x1400)
    //     0x645adc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x645ae0: LeaveFrame
    //     0x645ae0: mov             SP, fp
    //     0x645ae4: ldp             fp, lr, [SP], #0x10
    // 0x645ae8: ret
    //     0x645ae8: ret             
    // 0x645aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645af0: b               #0x645ac4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645af4, size: 0x70
    // 0x645af4: EnterFrame
    //     0x645af4: stp             fp, lr, [SP, #-0x10]!
    //     0x645af8: mov             fp, SP
    // 0x645afc: ldr             x1, [fp, #0x10]
    // 0x645b00: LoadField: r2 = r1->field_b
    //     0x645b00: ldur            w2, [x1, #0xb]
    // 0x645b04: DecompressPointer r2
    //     0x645b04: add             x2, x2, HEAP, lsl #32
    // 0x645b08: r16 = Instance_Variant
    //     0x645b08: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x645b0c: cmp             w2, w16
    // 0x645b10: b.ne            #0x645b1c
    // 0x645b14: d0 = 25.000000
    //     0x645b14: fmov            d0, #25.00000000
    // 0x645b18: b               #0x645b20
    // 0x645b1c: d0 = 30.000000
    //     0x645b1c: fmov            d0, #30.00000000
    // 0x645b20: r0 = inline_Allocate_Double()
    //     0x645b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x645b24: add             x0, x0, #0x10
    //     0x645b28: cmp             x1, x0
    //     0x645b2c: b.ls            #0x645b54
    //     0x645b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x645b34: sub             x0, x0, #0xf
    //     0x645b38: mov             x1, #0xe15c
    //     0x645b3c: movk            x1, #3, lsl #16
    //     0x645b40: stur            x1, [x0, #-1]
    // 0x645b44: StoreField: r0->field_7 = d0
    //     0x645b44: stur            d0, [x0, #7]
    // 0x645b48: LeaveFrame
    //     0x645b48: mov             SP, fp
    //     0x645b4c: ldp             fp, lr, [SP], #0x10
    // 0x645b50: ret
    //     0x645b50: ret             
    // 0x645b54: SaveReg d0
    //     0x645b54: str             q0, [SP, #-0x10]!
    // 0x645b58: r0 = AllocateDouble()
    //     0x645b58: bl              #0xe56004  ; AllocateDoubleStub
    // 0x645b5c: RestoreReg d0
    //     0x645b5c: ldr             q0, [SP], #0x10
    // 0x645b60: b               #0x645b44
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x645b74, size: 0xb8
    // 0x645b74: EnterFrame
    //     0x645b74: stp             fp, lr, [SP, #-0x10]!
    //     0x645b78: mov             fp, SP
    // 0x645b7c: AllocStack(0x38)
    //     0x645b7c: sub             SP, SP, #0x38
    // 0x645b80: CheckStackOverflow
    //     0x645b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645b84: cmp             SP, x16
    //     0x645b88: b.ls            #0x645c24
    // 0x645b8c: r0 = ContrastCurve()
    //     0x645b8c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x645b90: d0 = 4.500000
    //     0x645b90: fmov            d0, #4.50000000
    // 0x645b94: stur            x0, [fp, #-8]
    // 0x645b98: StoreField: r0->field_7 = d0
    //     0x645b98: stur            d0, [x0, #7]
    // 0x645b9c: d0 = 7.000000
    //     0x645b9c: fmov            d0, #7.00000000
    // 0x645ba0: StoreField: r0->field_f = d0
    //     0x645ba0: stur            d0, [x0, #0xf]
    // 0x645ba4: d0 = 11.000000
    //     0x645ba4: fmov            d0, #11.00000000
    // 0x645ba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x645ba8: stur            d0, [x0, #0x17]
    // 0x645bac: d0 = 21.000000
    //     0x645bac: fmov            d0, #21.00000000
    // 0x645bb0: StoreField: r0->field_1f = d0
    //     0x645bb0: stur            d0, [x0, #0x1f]
    // 0x645bb4: r1 = Function '<anonymous closure>': static.
    //     0x645bb4: ldr             x1, [PP, #0x6a00]  ; [pp+0x6a00] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    // 0x645bb8: r2 = Null
    //     0x645bb8: mov             x2, NULL
    // 0x645bbc: r0 = AllocateClosure()
    //     0x645bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645bc0: r1 = Function '<anonymous closure>': static.
    //     0x645bc0: ldr             x1, [PP, #0x6a08]  ; [pp+0x6a08] AnonymousClosure: static (0x645c2c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x645b74)
    // 0x645bc4: r2 = Null
    //     0x645bc4: mov             x2, NULL
    // 0x645bc8: stur            x0, [fp, #-0x10]
    // 0x645bcc: r0 = AllocateClosure()
    //     0x645bcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645bd0: r1 = Function '<anonymous closure>': static.
    //     0x645bd0: ldr             x1, [PP, #0x6a10]  ; [pp+0x6a10] AnonymousClosure: static (0x645ab0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x6459b4)
    // 0x645bd4: r2 = Null
    //     0x645bd4: mov             x2, NULL
    // 0x645bd8: stur            x0, [fp, #-0x18]
    // 0x645bdc: r0 = AllocateClosure()
    //     0x645bdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645be0: r1 = Function '<anonymous closure>': static.
    //     0x645be0: ldr             x1, [PP, #0x6a18]  ; [pp+0x6a18] AnonymousClosure: static (0x645a6c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x6459b4)
    // 0x645be4: r2 = Null
    //     0x645be4: mov             x2, NULL
    // 0x645be8: stur            x0, [fp, #-0x20]
    // 0x645bec: r0 = AllocateClosure()
    //     0x645bec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645bf0: ldur            x16, [fp, #-0x20]
    // 0x645bf4: stp             x0, x16, [SP, #8]
    // 0x645bf8: ldur            x16, [fp, #-8]
    // 0x645bfc: str             x16, [SP]
    // 0x645c00: ldur            x3, [fp, #-0x10]
    // 0x645c04: ldur            x5, [fp, #-0x18]
    // 0x645c08: r1 = Null
    //     0x645c08: mov             x1, NULL
    // 0x645c0c: r2 = "on_secondary_fixed"
    //     0x645c0c: ldr             x2, [PP, #0x6a20]  ; [pp+0x6a20] "on_secondary_fixed"
    // 0x645c10: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x645c10: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x645c14: r0 = DynamicColor.fromPalette()
    //     0x645c14: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x645c18: LeaveFrame
    //     0x645c18: mov             SP, fp
    //     0x645c1c: ldp             fp, lr, [SP], #0x10
    // 0x645c20: ret
    //     0x645c20: ret             
    // 0x645c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645c28: b               #0x645b8c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645c2c, size: 0x8
    // 0x645c2c: r0 = 10.000000
    //     0x645c2c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x645c30: ret
    //     0x645c30: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x645c34, size: 0xb8
    // 0x645c34: EnterFrame
    //     0x645c34: stp             fp, lr, [SP, #-0x10]!
    //     0x645c38: mov             fp, SP
    // 0x645c3c: AllocStack(0x40)
    //     0x645c3c: sub             SP, SP, #0x40
    // 0x645c40: CheckStackOverflow
    //     0x645c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645c44: cmp             SP, x16
    //     0x645c48: b.ls            #0x645ce4
    // 0x645c4c: r0 = ContrastCurve()
    //     0x645c4c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x645c50: d0 = 1.000000
    //     0x645c50: fmov            d0, #1.00000000
    // 0x645c54: stur            x0, [fp, #-8]
    // 0x645c58: StoreField: r0->field_7 = d0
    //     0x645c58: stur            d0, [x0, #7]
    // 0x645c5c: StoreField: r0->field_f = d0
    //     0x645c5c: stur            d0, [x0, #0xf]
    // 0x645c60: d0 = 3.000000
    //     0x645c60: fmov            d0, #3.00000000
    // 0x645c64: ArrayStore: r0[0] = d0  ; List_8
    //     0x645c64: stur            d0, [x0, #0x17]
    // 0x645c68: d0 = 4.500000
    //     0x645c68: fmov            d0, #4.50000000
    // 0x645c6c: StoreField: r0->field_1f = d0
    //     0x645c6c: stur            d0, [x0, #0x1f]
    // 0x645c70: r1 = Function '<anonymous closure>': static.
    //     0x645c70: ldr             x1, [PP, #0x6a30]  ; [pp+0x6a30] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    // 0x645c74: r2 = Null
    //     0x645c74: mov             x2, NULL
    // 0x645c78: r0 = AllocateClosure()
    //     0x645c78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645c7c: r1 = Function '<anonymous closure>': static.
    //     0x645c7c: ldr             x1, [PP, #0x6a38]  ; [pp+0x6a38] AnonymousClosure: static (0x645d84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x645c34)
    // 0x645c80: r2 = Null
    //     0x645c80: mov             x2, NULL
    // 0x645c84: stur            x0, [fp, #-0x10]
    // 0x645c88: r0 = AllocateClosure()
    //     0x645c88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645c8c: r1 = Function '<anonymous closure>': static.
    //     0x645c8c: ldr             x1, [PP, #0x6a40]  ; [pp+0x6a40] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x645c90: r2 = Null
    //     0x645c90: mov             x2, NULL
    // 0x645c94: stur            x0, [fp, #-0x18]
    // 0x645c98: r0 = AllocateClosure()
    //     0x645c98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645c9c: r1 = Function '<anonymous closure>': static.
    //     0x645c9c: ldr             x1, [PP, #0x6a48]  ; [pp+0x6a48] AnonymousClosure: static (0x645cec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x645c34)
    // 0x645ca0: r2 = Null
    //     0x645ca0: mov             x2, NULL
    // 0x645ca4: stur            x0, [fp, #-0x20]
    // 0x645ca8: r0 = AllocateClosure()
    //     0x645ca8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645cac: r16 = true
    //     0x645cac: add             x16, NULL, #0x20  ; true
    // 0x645cb0: ldur            lr, [fp, #-0x20]
    // 0x645cb4: stp             lr, x16, [SP, #0x10]
    // 0x645cb8: ldur            x16, [fp, #-8]
    // 0x645cbc: stp             x0, x16, [SP]
    // 0x645cc0: ldur            x3, [fp, #-0x10]
    // 0x645cc4: ldur            x5, [fp, #-0x18]
    // 0x645cc8: r1 = Null
    //     0x645cc8: mov             x1, NULL
    // 0x645ccc: r2 = "secondary_fixed_dim"
    //     0x645ccc: ldr             x2, [PP, #0x6a50]  ; [pp+0x6a50] "secondary_fixed_dim"
    // 0x645cd0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x645cd0: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x645cd4: r0 = DynamicColor.fromPalette()
    //     0x645cd4: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x645cd8: LeaveFrame
    //     0x645cd8: mov             SP, fp
    //     0x645cdc: ldp             fp, lr, [SP], #0x10
    // 0x645ce0: ret
    //     0x645ce0: ret             
    // 0x645ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645ce8: b               #0x645c4c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645cec, size: 0x98
    // 0x645cec: EnterFrame
    //     0x645cec: stp             fp, lr, [SP, #-0x10]!
    //     0x645cf0: mov             fp, SP
    // 0x645cf4: AllocStack(0x10)
    //     0x645cf4: sub             SP, SP, #0x10
    // 0x645cf8: CheckStackOverflow
    //     0x645cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645cfc: cmp             SP, x16
    //     0x645d00: b.ls            #0x645d7c
    // 0x645d04: r0 = InitLateStaticField(0x13fc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x645d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x645d08: ldr             x0, [x0, #0x27f8]
    //     0x645d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x645d10: cmp             w0, w16
    //     0x645d14: b.ne            #0x645d20
    //     0x645d18: ldr             x2, [PP, #0x5818]  ; [pp+0x5818] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x13fc)
    //     0x645d1c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x645d20: stur            x0, [fp, #-8]
    // 0x645d24: r0 = InitLateStaticField(0x1400) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x645d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x645d28: ldr             x0, [x0, #0x2800]
    //     0x645d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x645d30: cmp             w0, w16
    //     0x645d34: b.ne            #0x645d40
    //     0x645d38: ldr             x2, [PP, #0x5820]  ; [pp+0x5820] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x1400)
    //     0x645d3c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x645d40: stur            x0, [fp, #-0x10]
    // 0x645d44: r0 = ToneDeltaPair()
    //     0x645d44: bl              #0x5cbf7c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x645d48: ldur            x1, [fp, #-8]
    // 0x645d4c: StoreField: r0->field_7 = r1
    //     0x645d4c: stur            w1, [x0, #7]
    // 0x645d50: ldur            x1, [fp, #-0x10]
    // 0x645d54: StoreField: r0->field_b = r1
    //     0x645d54: stur            w1, [x0, #0xb]
    // 0x645d58: d0 = 10.000000
    //     0x645d58: fmov            d0, #10.00000000
    // 0x645d5c: StoreField: r0->field_f = d0
    //     0x645d5c: stur            d0, [x0, #0xf]
    // 0x645d60: r1 = Instance_TonePolarity
    //     0x645d60: ldr             x1, [PP, #0x64c0]  ; [pp+0x64c0] Obj!TonePolarity@d30f21
    // 0x645d64: ArrayStore: r0[0] = r1  ; List_4
    //     0x645d64: stur            w1, [x0, #0x17]
    // 0x645d68: r1 = true
    //     0x645d68: add             x1, NULL, #0x20  ; true
    // 0x645d6c: StoreField: r0->field_1b = r1
    //     0x645d6c: stur            w1, [x0, #0x1b]
    // 0x645d70: LeaveFrame
    //     0x645d70: mov             SP, fp
    //     0x645d74: ldp             fp, lr, [SP], #0x10
    // 0x645d78: ret
    //     0x645d78: ret             
    // 0x645d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645d80: b               #0x645d04
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645d84, size: 0x70
    // 0x645d84: EnterFrame
    //     0x645d84: stp             fp, lr, [SP, #-0x10]!
    //     0x645d88: mov             fp, SP
    // 0x645d8c: ldr             x1, [fp, #0x10]
    // 0x645d90: LoadField: r2 = r1->field_b
    //     0x645d90: ldur            w2, [x1, #0xb]
    // 0x645d94: DecompressPointer r2
    //     0x645d94: add             x2, x2, HEAP, lsl #32
    // 0x645d98: r16 = Instance_Variant
    //     0x645d98: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x645d9c: cmp             w2, w16
    // 0x645da0: b.ne            #0x645dac
    // 0x645da4: d0 = 70.000000
    //     0x645da4: ldr             d0, [PP, #0x6978]  ; [pp+0x6978] IMM: double(70) from 0x4051800000000000
    // 0x645da8: b               #0x645db0
    // 0x645dac: d0 = 80.000000
    //     0x645dac: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x645db0: r0 = inline_Allocate_Double()
    //     0x645db0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x645db4: add             x0, x0, #0x10
    //     0x645db8: cmp             x1, x0
    //     0x645dbc: b.ls            #0x645de4
    //     0x645dc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x645dc4: sub             x0, x0, #0xf
    //     0x645dc8: mov             x1, #0xe15c
    //     0x645dcc: movk            x1, #3, lsl #16
    //     0x645dd0: stur            x1, [x0, #-1]
    // 0x645dd4: StoreField: r0->field_7 = d0
    //     0x645dd4: stur            d0, [x0, #7]
    // 0x645dd8: LeaveFrame
    //     0x645dd8: mov             SP, fp
    //     0x645ddc: ldp             fp, lr, [SP], #0x10
    // 0x645de0: ret
    //     0x645de0: ret             
    // 0x645de4: SaveReg d0
    //     0x645de4: str             q0, [SP, #-0x10]!
    // 0x645de8: r0 = AllocateDouble()
    //     0x645de8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x645dec: RestoreReg d0
    //     0x645dec: ldr             q0, [SP], #0x10
    // 0x645df0: b               #0x645dd4
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x645df4, size: 0xb8
    // 0x645df4: EnterFrame
    //     0x645df4: stp             fp, lr, [SP, #-0x10]!
    //     0x645df8: mov             fp, SP
    // 0x645dfc: AllocStack(0x40)
    //     0x645dfc: sub             SP, SP, #0x40
    // 0x645e00: CheckStackOverflow
    //     0x645e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645e04: cmp             SP, x16
    //     0x645e08: b.ls            #0x645ea4
    // 0x645e0c: r0 = ContrastCurve()
    //     0x645e0c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x645e10: d0 = 1.000000
    //     0x645e10: fmov            d0, #1.00000000
    // 0x645e14: stur            x0, [fp, #-8]
    // 0x645e18: StoreField: r0->field_7 = d0
    //     0x645e18: stur            d0, [x0, #7]
    // 0x645e1c: StoreField: r0->field_f = d0
    //     0x645e1c: stur            d0, [x0, #0xf]
    // 0x645e20: d0 = 3.000000
    //     0x645e20: fmov            d0, #3.00000000
    // 0x645e24: ArrayStore: r0[0] = d0  ; List_8
    //     0x645e24: stur            d0, [x0, #0x17]
    // 0x645e28: d0 = 4.500000
    //     0x645e28: fmov            d0, #4.50000000
    // 0x645e2c: StoreField: r0->field_1f = d0
    //     0x645e2c: stur            d0, [x0, #0x1f]
    // 0x645e30: r1 = Function '<anonymous closure>': static.
    //     0x645e30: ldr             x1, [PP, #0x6a58]  ; [pp+0x6a58] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    // 0x645e34: r2 = Null
    //     0x645e34: mov             x2, NULL
    // 0x645e38: r0 = AllocateClosure()
    //     0x645e38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645e3c: r1 = Function '<anonymous closure>': static.
    //     0x645e3c: ldr             x1, [PP, #0x6a60]  ; [pp+0x6a60] AnonymousClosure: static (0x645eac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x645df4)
    // 0x645e40: r2 = Null
    //     0x645e40: mov             x2, NULL
    // 0x645e44: stur            x0, [fp, #-0x10]
    // 0x645e48: r0 = AllocateClosure()
    //     0x645e48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645e4c: r1 = Function '<anonymous closure>': static.
    //     0x645e4c: ldr             x1, [PP, #0x6a68]  ; [pp+0x6a68] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x645e50: r2 = Null
    //     0x645e50: mov             x2, NULL
    // 0x645e54: stur            x0, [fp, #-0x18]
    // 0x645e58: r0 = AllocateClosure()
    //     0x645e58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645e5c: r1 = Function '<anonymous closure>': static.
    //     0x645e5c: ldr             x1, [PP, #0x6a70]  ; [pp+0x6a70] AnonymousClosure: static (0x645cec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x645c34)
    // 0x645e60: r2 = Null
    //     0x645e60: mov             x2, NULL
    // 0x645e64: stur            x0, [fp, #-0x20]
    // 0x645e68: r0 = AllocateClosure()
    //     0x645e68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645e6c: r16 = true
    //     0x645e6c: add             x16, NULL, #0x20  ; true
    // 0x645e70: ldur            lr, [fp, #-0x20]
    // 0x645e74: stp             lr, x16, [SP, #0x10]
    // 0x645e78: ldur            x16, [fp, #-8]
    // 0x645e7c: stp             x0, x16, [SP]
    // 0x645e80: ldur            x3, [fp, #-0x10]
    // 0x645e84: ldur            x5, [fp, #-0x18]
    // 0x645e88: r1 = Null
    //     0x645e88: mov             x1, NULL
    // 0x645e8c: r2 = "secondary_fixed"
    //     0x645e8c: ldr             x2, [PP, #0x6a78]  ; [pp+0x6a78] "secondary_fixed"
    // 0x645e90: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x645e90: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x645e94: r0 = DynamicColor.fromPalette()
    //     0x645e94: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x645e98: LeaveFrame
    //     0x645e98: mov             SP, fp
    //     0x645e9c: ldp             fp, lr, [SP], #0x10
    // 0x645ea0: ret
    //     0x645ea0: ret             
    // 0x645ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645ea8: b               #0x645e0c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645eac, size: 0x70
    // 0x645eac: EnterFrame
    //     0x645eac: stp             fp, lr, [SP, #-0x10]!
    //     0x645eb0: mov             fp, SP
    // 0x645eb4: ldr             x1, [fp, #0x10]
    // 0x645eb8: LoadField: r2 = r1->field_b
    //     0x645eb8: ldur            w2, [x1, #0xb]
    // 0x645ebc: DecompressPointer r2
    //     0x645ebc: add             x2, x2, HEAP, lsl #32
    // 0x645ec0: r16 = Instance_Variant
    //     0x645ec0: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x645ec4: cmp             w2, w16
    // 0x645ec8: b.ne            #0x645ed4
    // 0x645ecc: d0 = 80.000000
    //     0x645ecc: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0x645ed0: b               #0x645ed8
    // 0x645ed4: d0 = 90.000000
    //     0x645ed4: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x645ed8: r0 = inline_Allocate_Double()
    //     0x645ed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x645edc: add             x0, x0, #0x10
    //     0x645ee0: cmp             x1, x0
    //     0x645ee4: b.ls            #0x645f0c
    //     0x645ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x645eec: sub             x0, x0, #0xf
    //     0x645ef0: mov             x1, #0xe15c
    //     0x645ef4: movk            x1, #3, lsl #16
    //     0x645ef8: stur            x1, [x0, #-1]
    // 0x645efc: StoreField: r0->field_7 = d0
    //     0x645efc: stur            d0, [x0, #7]
    // 0x645f00: LeaveFrame
    //     0x645f00: mov             SP, fp
    //     0x645f04: ldp             fp, lr, [SP], #0x10
    // 0x645f08: ret
    //     0x645f08: ret             
    // 0x645f0c: SaveReg d0
    //     0x645f0c: str             q0, [SP, #-0x10]!
    // 0x645f10: r0 = AllocateDouble()
    //     0x645f10: bl              #0xe56004  ; AllocateDoubleStub
    // 0x645f14: RestoreReg d0
    //     0x645f14: ldr             q0, [SP], #0x10
    // 0x645f18: b               #0x645efc
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x645f1c, size: 0xa0
    // 0x645f1c: EnterFrame
    //     0x645f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x645f20: mov             fp, SP
    // 0x645f24: AllocStack(0x28)
    //     0x645f24: sub             SP, SP, #0x28
    // 0x645f28: CheckStackOverflow
    //     0x645f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645f2c: cmp             SP, x16
    //     0x645f30: b.ls            #0x645fb4
    // 0x645f34: r0 = ContrastCurve()
    //     0x645f34: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x645f38: d0 = 4.500000
    //     0x645f38: fmov            d0, #4.50000000
    // 0x645f3c: stur            x0, [fp, #-8]
    // 0x645f40: StoreField: r0->field_7 = d0
    //     0x645f40: stur            d0, [x0, #7]
    // 0x645f44: d0 = 7.000000
    //     0x645f44: fmov            d0, #7.00000000
    // 0x645f48: StoreField: r0->field_f = d0
    //     0x645f48: stur            d0, [x0, #0xf]
    // 0x645f4c: d0 = 11.000000
    //     0x645f4c: fmov            d0, #11.00000000
    // 0x645f50: ArrayStore: r0[0] = d0  ; List_8
    //     0x645f50: stur            d0, [x0, #0x17]
    // 0x645f54: d0 = 21.000000
    //     0x645f54: fmov            d0, #21.00000000
    // 0x645f58: StoreField: r0->field_1f = d0
    //     0x645f58: stur            d0, [x0, #0x1f]
    // 0x645f5c: r1 = Function '<anonymous closure>': static.
    //     0x645f5c: ldr             x1, [PP, #0x6a80]  ; [pp+0x6a80] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    // 0x645f60: r2 = Null
    //     0x645f60: mov             x2, NULL
    // 0x645f64: r0 = AllocateClosure()
    //     0x645f64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645f68: r1 = Function '<anonymous closure>': static.
    //     0x645f68: ldr             x1, [PP, #0x6a88]  ; [pp+0x6a88] AnonymousClosure: static (0x646000), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x645f1c)
    // 0x645f6c: r2 = Null
    //     0x645f6c: mov             x2, NULL
    // 0x645f70: stur            x0, [fp, #-0x10]
    // 0x645f74: r0 = AllocateClosure()
    //     0x645f74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645f78: r1 = Function '<anonymous closure>': static.
    //     0x645f78: ldr             x1, [PP, #0x6a90]  ; [pp+0x6a90] AnonymousClosure: static (0x645fbc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x645f1c)
    // 0x645f7c: r2 = Null
    //     0x645f7c: mov             x2, NULL
    // 0x645f80: stur            x0, [fp, #-0x18]
    // 0x645f84: r0 = AllocateClosure()
    //     0x645f84: bl              #0xe553e0  ; AllocateClosureStub
    // 0x645f88: ldur            x16, [fp, #-8]
    // 0x645f8c: stp             x16, x0, [SP]
    // 0x645f90: ldur            x3, [fp, #-0x10]
    // 0x645f94: ldur            x5, [fp, #-0x18]
    // 0x645f98: r1 = Null
    //     0x645f98: mov             x1, NULL
    // 0x645f9c: r2 = "on_secondary_container"
    //     0x645f9c: ldr             x2, [PP, #0x6a98]  ; [pp+0x6a98] "on_secondary_container"
    // 0x645fa0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x645fa0: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x645fa4: r0 = DynamicColor.fromPalette()
    //     0x645fa4: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x645fa8: LeaveFrame
    //     0x645fa8: mov             SP, fp
    //     0x645fac: ldp             fp, lr, [SP], #0x10
    // 0x645fb0: ret
    //     0x645fb0: ret             
    // 0x645fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645fb8: b               #0x645f34
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x645fbc, size: 0x44
    // 0x645fbc: EnterFrame
    //     0x645fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x645fc0: mov             fp, SP
    // 0x645fc4: CheckStackOverflow
    //     0x645fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645fc8: cmp             SP, x16
    //     0x645fcc: b.ls            #0x645ff8
    // 0x645fd0: r0 = InitLateStaticField(0x13c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x645fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x645fd4: ldr             x0, [x0, #0x2788]
    //     0x645fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x645fdc: cmp             w0, w16
    //     0x645fe0: b.ne            #0x645fec
    //     0x645fe4: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x13c4)
    //     0x645fe8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x645fec: LeaveFrame
    //     0x645fec: mov             SP, fp
    //     0x645ff0: ldp             fp, lr, [SP], #0x10
    // 0x645ff4: ret
    //     0x645ff4: ret             
    // 0x645ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645ffc: b               #0x645fd0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x646000, size: 0x12c
    // 0x646000: EnterFrame
    //     0x646000: stp             fp, lr, [SP, #-0x10]!
    //     0x646004: mov             fp, SP
    // 0x646008: AllocStack(0x10)
    //     0x646008: sub             SP, SP, #0x10
    // 0x64600c: CheckStackOverflow
    //     0x64600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646010: cmp             SP, x16
    //     0x646014: b.ls            #0x646104
    // 0x646018: ldr             x0, [fp, #0x10]
    // 0x64601c: LoadField: r1 = r0->field_b
    //     0x64601c: ldur            w1, [x0, #0xb]
    // 0x646020: DecompressPointer r1
    //     0x646020: add             x1, x1, HEAP, lsl #32
    // 0x646024: r16 = Instance_Variant
    //     0x646024: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!Variant@d30ea1
    // 0x646028: cmp             w1, w16
    // 0x64602c: b.eq            #0x646088
    // 0x646030: r16 = Instance_Variant
    //     0x646030: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] Obj!Variant@d30e81
    // 0x646034: cmp             w1, w16
    // 0x646038: b.eq            #0x646088
    // 0x64603c: LoadField: r1 = r0->field_f
    //     0x64603c: ldur            w1, [x0, #0xf]
    // 0x646040: DecompressPointer r1
    //     0x646040: add             x1, x1, HEAP, lsl #32
    // 0x646044: tbnz            w1, #4, #0x646050
    // 0x646048: d0 = 90.000000
    //     0x646048: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x64604c: b               #0x646054
    // 0x646050: d0 = 10.000000
    //     0x646050: fmov            d0, #10.00000000
    // 0x646054: r0 = inline_Allocate_Double()
    //     0x646054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x646058: add             x0, x0, #0x10
    //     0x64605c: cmp             x1, x0
    //     0x646060: b.ls            #0x64610c
    //     0x646064: str             x0, [THR, #0x50]  ; THR::top
    //     0x646068: sub             x0, x0, #0xf
    //     0x64606c: mov             x1, #0xe15c
    //     0x646070: movk            x1, #3, lsl #16
    //     0x646074: stur            x1, [x0, #-1]
    // 0x646078: StoreField: r0->field_7 = d0
    //     0x646078: stur            d0, [x0, #7]
    // 0x64607c: LeaveFrame
    //     0x64607c: mov             SP, fp
    //     0x646080: ldp             fp, lr, [SP], #0x10
    // 0x646084: ret
    //     0x646084: ret             
    // 0x646088: r0 = InitLateStaticField(0x13c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x646088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64608c: ldr             x0, [x0, #0x2788]
    //     0x646090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646094: cmp             w0, w16
    //     0x646098: b.ne            #0x6460a4
    //     0x64609c: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x13c4)
    //     0x6460a0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6460a4: LoadField: r1 = r0->field_f
    //     0x6460a4: ldur            w1, [x0, #0xf]
    // 0x6460a8: DecompressPointer r1
    //     0x6460a8: add             x1, x1, HEAP, lsl #32
    // 0x6460ac: ldr             x16, [fp, #0x10]
    // 0x6460b0: stp             x16, x1, [SP]
    // 0x6460b4: mov             x0, x1
    // 0x6460b8: ClosureCall
    //     0x6460b8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6460bc: ldur            x2, [x0, #0x1f]
    //     0x6460c0: blr             x2
    // 0x6460c4: LoadField: d0 = r0->field_7
    //     0x6460c4: ldur            d0, [x0, #7]
    // 0x6460c8: d1 = 4.500000
    //     0x6460c8: fmov            d1, #4.50000000
    // 0x6460cc: r0 = foregroundTone()
    //     0x6460cc: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x6460d0: r0 = inline_Allocate_Double()
    //     0x6460d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6460d4: add             x0, x0, #0x10
    //     0x6460d8: cmp             x1, x0
    //     0x6460dc: b.ls            #0x64611c
    //     0x6460e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6460e4: sub             x0, x0, #0xf
    //     0x6460e8: mov             x1, #0xe15c
    //     0x6460ec: movk            x1, #3, lsl #16
    //     0x6460f0: stur            x1, [x0, #-1]
    // 0x6460f4: StoreField: r0->field_7 = d0
    //     0x6460f4: stur            d0, [x0, #7]
    // 0x6460f8: LeaveFrame
    //     0x6460f8: mov             SP, fp
    //     0x6460fc: ldp             fp, lr, [SP], #0x10
    // 0x646100: ret
    //     0x646100: ret             
    // 0x646104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646108: b               #0x646018
    // 0x64610c: SaveReg d0
    //     0x64610c: str             q0, [SP, #-0x10]!
    // 0x646110: r0 = AllocateDouble()
    //     0x646110: bl              #0xe56004  ; AllocateDoubleStub
    // 0x646114: RestoreReg d0
    //     0x646114: ldr             q0, [SP], #0x10
    // 0x646118: b               #0x646078
    // 0x64611c: SaveReg d0
    //     0x64611c: str             q0, [SP, #-0x10]!
    // 0x646120: r0 = AllocateDouble()
    //     0x646120: bl              #0xe56004  ; AllocateDoubleStub
    // 0x646124: RestoreReg d0
    //     0x646124: ldr             q0, [SP], #0x10
    // 0x646128: b               #0x6460f4
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x64612c, size: 0xb8
    // 0x64612c: EnterFrame
    //     0x64612c: stp             fp, lr, [SP, #-0x10]!
    //     0x646130: mov             fp, SP
    // 0x646134: AllocStack(0x40)
    //     0x646134: sub             SP, SP, #0x40
    // 0x646138: CheckStackOverflow
    //     0x646138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64613c: cmp             SP, x16
    //     0x646140: b.ls            #0x6461dc
    // 0x646144: r0 = ContrastCurve()
    //     0x646144: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x646148: d0 = 1.000000
    //     0x646148: fmov            d0, #1.00000000
    // 0x64614c: stur            x0, [fp, #-8]
    // 0x646150: StoreField: r0->field_7 = d0
    //     0x646150: stur            d0, [x0, #7]
    // 0x646154: StoreField: r0->field_f = d0
    //     0x646154: stur            d0, [x0, #0xf]
    // 0x646158: d0 = 3.000000
    //     0x646158: fmov            d0, #3.00000000
    // 0x64615c: ArrayStore: r0[0] = d0  ; List_8
    //     0x64615c: stur            d0, [x0, #0x17]
    // 0x646160: d0 = 4.500000
    //     0x646160: fmov            d0, #4.50000000
    // 0x646164: StoreField: r0->field_1f = d0
    //     0x646164: stur            d0, [x0, #0x1f]
    // 0x646168: r1 = Function '<anonymous closure>': static.
    //     0x646168: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    // 0x64616c: r2 = Null
    //     0x64616c: mov             x2, NULL
    // 0x646170: r0 = AllocateClosure()
    //     0x646170: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646174: r1 = Function '<anonymous closure>': static.
    //     0x646174: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] AnonymousClosure: static (0x64627c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x64612c)
    // 0x646178: r2 = Null
    //     0x646178: mov             x2, NULL
    // 0x64617c: stur            x0, [fp, #-0x10]
    // 0x646180: r0 = AllocateClosure()
    //     0x646180: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646184: r1 = Function '<anonymous closure>': static.
    //     0x646184: ldr             x1, [PP, #0x6ab0]  ; [pp+0x6ab0] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x646188: r2 = Null
    //     0x646188: mov             x2, NULL
    // 0x64618c: stur            x0, [fp, #-0x18]
    // 0x646190: r0 = AllocateClosure()
    //     0x646190: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646194: r1 = Function '<anonymous closure>': static.
    //     0x646194: ldr             x1, [PP, #0x6ab8]  ; [pp+0x6ab8] AnonymousClosure: static (0x6461e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x64612c)
    // 0x646198: r2 = Null
    //     0x646198: mov             x2, NULL
    // 0x64619c: stur            x0, [fp, #-0x20]
    // 0x6461a0: r0 = AllocateClosure()
    //     0x6461a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6461a4: r16 = true
    //     0x6461a4: add             x16, NULL, #0x20  ; true
    // 0x6461a8: ldur            lr, [fp, #-0x20]
    // 0x6461ac: stp             lr, x16, [SP, #0x10]
    // 0x6461b0: ldur            x16, [fp, #-8]
    // 0x6461b4: stp             x0, x16, [SP]
    // 0x6461b8: ldur            x3, [fp, #-0x10]
    // 0x6461bc: ldur            x5, [fp, #-0x18]
    // 0x6461c0: r1 = Null
    //     0x6461c0: mov             x1, NULL
    // 0x6461c4: r2 = "secondary_container"
    //     0x6461c4: ldr             x2, [PP, #0x6ac0]  ; [pp+0x6ac0] "secondary_container"
    // 0x6461c8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x6461c8: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x6461cc: r0 = DynamicColor.fromPalette()
    //     0x6461cc: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6461d0: LeaveFrame
    //     0x6461d0: mov             SP, fp
    //     0x6461d4: ldp             fp, lr, [SP], #0x10
    // 0x6461d8: ret
    //     0x6461d8: ret             
    // 0x6461dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6461dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6461e0: b               #0x646144
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6461e4, size: 0x98
    // 0x6461e4: EnterFrame
    //     0x6461e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6461e8: mov             fp, SP
    // 0x6461ec: AllocStack(0x10)
    //     0x6461ec: sub             SP, SP, #0x10
    // 0x6461f0: CheckStackOverflow
    //     0x6461f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6461f4: cmp             SP, x16
    //     0x6461f8: b.ls            #0x646274
    // 0x6461fc: r0 = InitLateStaticField(0x13c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x6461fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646200: ldr             x0, [x0, #0x2788]
    //     0x646204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646208: cmp             w0, w16
    //     0x64620c: b.ne            #0x646218
    //     0x646210: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x13c4)
    //     0x646214: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x646218: stur            x0, [fp, #-8]
    // 0x64621c: r0 = InitLateStaticField(0x13bc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x64621c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646220: ldr             x0, [x0, #0x2778]
    //     0x646224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646228: cmp             w0, w16
    //     0x64622c: b.ne            #0x646238
    //     0x646230: ldr             x2, [PP, #0x57f8]  ; [pp+0x57f8] Field <MaterialDynamicColors.secondary>: static late (offset: 0x13bc)
    //     0x646234: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x646238: stur            x0, [fp, #-0x10]
    // 0x64623c: r0 = ToneDeltaPair()
    //     0x64623c: bl              #0x5cbf7c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x646240: ldur            x1, [fp, #-8]
    // 0x646244: StoreField: r0->field_7 = r1
    //     0x646244: stur            w1, [x0, #7]
    // 0x646248: ldur            x1, [fp, #-0x10]
    // 0x64624c: StoreField: r0->field_b = r1
    //     0x64624c: stur            w1, [x0, #0xb]
    // 0x646250: d0 = 10.000000
    //     0x646250: fmov            d0, #10.00000000
    // 0x646254: StoreField: r0->field_f = d0
    //     0x646254: stur            d0, [x0, #0xf]
    // 0x646258: r1 = Instance_TonePolarity
    //     0x646258: ldr             x1, [PP, #0x64b8]  ; [pp+0x64b8] Obj!TonePolarity@d30ee1
    // 0x64625c: ArrayStore: r0[0] = r1  ; List_4
    //     0x64625c: stur            w1, [x0, #0x17]
    // 0x646260: r1 = false
    //     0x646260: add             x1, NULL, #0x30  ; false
    // 0x646264: StoreField: r0->field_1b = r1
    //     0x646264: stur            w1, [x0, #0x1b]
    // 0x646268: LeaveFrame
    //     0x646268: mov             SP, fp
    //     0x64626c: ldp             fp, lr, [SP], #0x10
    // 0x646270: ret
    //     0x646270: ret             
    // 0x646274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646278: b               #0x6461fc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x64627c, size: 0x164
    // 0x64627c: EnterFrame
    //     0x64627c: stp             fp, lr, [SP, #-0x10]!
    //     0x646280: mov             fp, SP
    // 0x646284: CheckStackOverflow
    //     0x646284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646288: cmp             SP, x16
    //     0x64628c: b.ls            #0x6463a8
    // 0x646290: ldr             x0, [fp, #0x10]
    // 0x646294: LoadField: r1 = r0->field_f
    //     0x646294: ldur            w1, [x0, #0xf]
    // 0x646298: DecompressPointer r1
    //     0x646298: add             x1, x1, HEAP, lsl #32
    // 0x64629c: tbnz            w1, #4, #0x6462a8
    // 0x6462a0: d2 = 30.000000
    //     0x6462a0: fmov            d2, #30.00000000
    // 0x6462a4: b               #0x6462ac
    // 0x6462a8: d2 = 90.000000
    //     0x6462a8: ldr             d2, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x6462ac: LoadField: r2 = r0->field_b
    //     0x6462ac: ldur            w2, [x0, #0xb]
    // 0x6462b0: DecompressPointer r2
    //     0x6462b0: add             x2, x2, HEAP, lsl #32
    // 0x6462b4: r16 = Instance_Variant
    //     0x6462b4: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x6462b8: cmp             w2, w16
    // 0x6462bc: b.ne            #0x646304
    // 0x6462c0: tbnz            w1, #4, #0x6462cc
    // 0x6462c4: d0 = 30.000000
    //     0x6462c4: fmov            d0, #30.00000000
    // 0x6462c8: b               #0x6462d0
    // 0x6462cc: d0 = 85.000000
    //     0x6462cc: ldr             d0, [PP, #0x66f0]  ; [pp+0x66f0] IMM: double(85) from 0x4055400000000000
    // 0x6462d0: r0 = inline_Allocate_Double()
    //     0x6462d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6462d4: add             x0, x0, #0x10
    //     0x6462d8: cmp             x1, x0
    //     0x6462dc: b.ls            #0x6463b0
    //     0x6462e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6462e4: sub             x0, x0, #0xf
    //     0x6462e8: mov             x1, #0xe15c
    //     0x6462ec: movk            x1, #3, lsl #16
    //     0x6462f0: stur            x1, [x0, #-1]
    // 0x6462f4: StoreField: r0->field_7 = d0
    //     0x6462f4: stur            d0, [x0, #7]
    // 0x6462f8: LeaveFrame
    //     0x6462f8: mov             SP, fp
    //     0x6462fc: ldp             fp, lr, [SP], #0x10
    // 0x646300: ret
    //     0x646300: ret             
    // 0x646304: r16 = Instance_Variant
    //     0x646304: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!Variant@d30ea1
    // 0x646308: cmp             w2, w16
    // 0x64630c: b.eq            #0x646350
    // 0x646310: r16 = Instance_Variant
    //     0x646310: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] Obj!Variant@d30e81
    // 0x646314: cmp             w2, w16
    // 0x646318: b.eq            #0x646350
    // 0x64631c: r0 = inline_Allocate_Double()
    //     0x64631c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x646320: add             x0, x0, #0x10
    //     0x646324: cmp             x1, x0
    //     0x646328: b.ls            #0x6463c0
    //     0x64632c: str             x0, [THR, #0x50]  ; THR::top
    //     0x646330: sub             x0, x0, #0xf
    //     0x646334: mov             x1, #0xe15c
    //     0x646338: movk            x1, #3, lsl #16
    //     0x64633c: stur            x1, [x0, #-1]
    // 0x646340: StoreField: r0->field_7 = d2
    //     0x646340: stur            d2, [x0, #7]
    // 0x646344: LeaveFrame
    //     0x646344: mov             SP, fp
    //     0x646348: ldp             fp, lr, [SP], #0x10
    // 0x64634c: ret
    //     0x64634c: ret             
    // 0x646350: LoadField: r2 = r0->field_1f
    //     0x646350: ldur            w2, [x0, #0x1f]
    // 0x646354: DecompressPointer r2
    //     0x646354: add             x2, x2, HEAP, lsl #32
    // 0x646358: LoadField: d0 = r2->field_7
    //     0x646358: ldur            d0, [x2, #7]
    // 0x64635c: LoadField: d1 = r2->field_f
    //     0x64635c: ldur            d1, [x2, #0xf]
    // 0x646360: tbnz            w1, #4, #0x64636c
    // 0x646364: r1 = false
    //     0x646364: add             x1, NULL, #0x30  ; false
    // 0x646368: b               #0x646370
    // 0x64636c: r1 = true
    //     0x64636c: add             x1, NULL, #0x20  ; true
    // 0x646370: r0 = _findDesiredChromaByTone()
    //     0x646370: bl              #0x6463e0  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x646374: r0 = inline_Allocate_Double()
    //     0x646374: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x646378: add             x0, x0, #0x10
    //     0x64637c: cmp             x1, x0
    //     0x646380: b.ls            #0x6463d0
    //     0x646384: str             x0, [THR, #0x50]  ; THR::top
    //     0x646388: sub             x0, x0, #0xf
    //     0x64638c: mov             x1, #0xe15c
    //     0x646390: movk            x1, #3, lsl #16
    //     0x646394: stur            x1, [x0, #-1]
    // 0x646398: StoreField: r0->field_7 = d0
    //     0x646398: stur            d0, [x0, #7]
    // 0x64639c: LeaveFrame
    //     0x64639c: mov             SP, fp
    //     0x6463a0: ldp             fp, lr, [SP], #0x10
    // 0x6463a4: ret
    //     0x6463a4: ret             
    // 0x6463a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6463a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6463ac: b               #0x646290
    // 0x6463b0: SaveReg d0
    //     0x6463b0: str             q0, [SP, #-0x10]!
    // 0x6463b4: r0 = AllocateDouble()
    //     0x6463b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6463b8: RestoreReg d0
    //     0x6463b8: ldr             q0, [SP], #0x10
    // 0x6463bc: b               #0x6462f4
    // 0x6463c0: SaveReg d2
    //     0x6463c0: str             q2, [SP, #-0x10]!
    // 0x6463c4: r0 = AllocateDouble()
    //     0x6463c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6463c8: RestoreReg d2
    //     0x6463c8: ldr             q2, [SP], #0x10
    // 0x6463cc: b               #0x646340
    // 0x6463d0: SaveReg d0
    //     0x6463d0: str             q0, [SP, #-0x10]!
    // 0x6463d4: r0 = AllocateDouble()
    //     0x6463d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6463d8: RestoreReg d0
    //     0x6463d8: ldr             q0, [SP], #0x10
    // 0x6463dc: b               #0x646398
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x6463e0, size: 0x218
    // 0x6463e0: EnterFrame
    //     0x6463e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6463e4: mov             fp, SP
    // 0x6463e8: AllocStack(0x48)
    //     0x6463e8: sub             SP, SP, #0x48
    // 0x6463ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x6463ec: mov             v5.16b, v0.16b
    //     0x6463f0: mov             v4.16b, v1.16b
    //     0x6463f4: mov             v3.16b, v2.16b
    //     0x6463f8: stur            x1, [fp, #-8]
    //     0x6463fc: stur            d0, [fp, #-0x28]
    //     0x646400: stur            d1, [fp, #-0x30]
    //     0x646404: stur            d2, [fp, #-0x38]
    // 0x646408: CheckStackOverflow
    //     0x646408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64640c: cmp             SP, x16
    //     0x646410: b.ls            #0x6465d8
    // 0x646414: mov             v0.16b, v5.16b
    // 0x646418: mov             v1.16b, v4.16b
    // 0x64641c: mov             v2.16b, v3.16b
    // 0x646420: r0 = from()
    //     0x646420: bl              #0x639404  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x646424: LoadField: r1 = r0->field_b
    //     0x646424: ldur            w1, [x0, #0xb]
    // 0x646428: DecompressPointer r1
    //     0x646428: add             x1, x1, HEAP, lsl #32
    // 0x64642c: r16 = Sentinel
    //     0x64642c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x646430: cmp             w1, w16
    // 0x646434: b.eq            #0x6465e0
    // 0x646438: LoadField: d0 = r1->field_7
    //     0x646438: ldur            d0, [x1, #7]
    // 0x64643c: ldur            d3, [fp, #-0x30]
    // 0x646440: fcmp            d3, d0
    // 0x646444: b.le            #0x6465c8
    // 0x646448: LoadField: d1 = r1->field_7
    //     0x646448: ldur            d1, [x1, #7]
    // 0x64644c: mov             v4.16b, v0.16b
    // 0x646450: mov             v0.16b, v1.16b
    // 0x646454: ldur            d1, [fp, #-0x38]
    // 0x646458: mov             x1, x0
    // 0x64645c: ldur            x0, [fp, #-8]
    // 0x646460: stur            x1, [fp, #-0x10]
    // 0x646464: stur            d4, [fp, #-0x48]
    // 0x646468: CheckStackOverflow
    //     0x646468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64646c: cmp             SP, x16
    //     0x646470: b.ls            #0x6465e8
    // 0x646474: fcmp            d3, d0
    // 0x646478: b.le            #0x6465c0
    // 0x64647c: tbnz            w0, #4, #0x646488
    // 0x646480: d0 = -1.000000
    //     0x646480: fmov            d0, #-1.00000000
    // 0x646484: b               #0x64648c
    // 0x646488: d0 = 1.000000
    //     0x646488: fmov            d0, #1.00000000
    // 0x64648c: fadd            d5, d1, d0
    // 0x646490: ldur            d0, [fp, #-0x28]
    // 0x646494: mov             v1.16b, v3.16b
    // 0x646498: mov             v2.16b, v5.16b
    // 0x64649c: stur            d5, [fp, #-0x40]
    // 0x6464a0: r0 = solveToInt()
    //     0x6464a0: bl              #0x63d64c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x6464a4: stur            x0, [fp, #-0x18]
    // 0x6464a8: r0 = Hct()
    //     0x6464a8: bl              #0x63d640  ; AllocateHctStub -> Hct (size=0x18)
    // 0x6464ac: mov             x1, x0
    // 0x6464b0: ldur            x2, [fp, #-0x18]
    // 0x6464b4: stur            x0, [fp, #-0x20]
    // 0x6464b8: r0 = Hct._()
    //     0x6464b8: bl              #0x639450  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x6464bc: ldur            x0, [fp, #-0x20]
    // 0x6464c0: LoadField: r1 = r0->field_b
    //     0x6464c0: ldur            w1, [x0, #0xb]
    // 0x6464c4: DecompressPointer r1
    //     0x6464c4: add             x1, x1, HEAP, lsl #32
    // 0x6464c8: r16 = Sentinel
    //     0x6464c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6464cc: cmp             w1, w16
    // 0x6464d0: b.eq            #0x6465f0
    // 0x6464d4: LoadField: d2 = r1->field_7
    //     0x6464d4: ldur            d2, [x1, #7]
    // 0x6464d8: ldur            d3, [fp, #-0x48]
    // 0x6464dc: fcmp            d3, d2
    // 0x6464e0: b.gt            #0x6465bc
    // 0x6464e4: ldur            d5, [fp, #-0x30]
    // 0x6464e8: d6 = 0.000000
    //     0x6464e8: eor             v6.16b, v6.16b, v6.16b
    // 0x6464ec: fsub            d7, d2, d5
    // 0x6464f0: fcmp            d7, d6
    // 0x6464f4: b.ne            #0x646508
    // 0x6464f8: d8 = 0.400000
    //     0x6464f8: ldr             d8, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6464fc: fcmp            d8, d6
    // 0x646500: b.le            #0x64652c
    // 0x646504: b               #0x6465b4
    // 0x646508: d8 = 0.400000
    //     0x646508: ldr             d8, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x64650c: fcmp            d6, d7
    // 0x646510: b.le            #0x646524
    // 0x646514: fneg            d4, d7
    // 0x646518: fcmp            d8, d4
    // 0x64651c: b.le            #0x64652c
    // 0x646520: b               #0x6465b4
    // 0x646524: fcmp            d8, d7
    // 0x646528: b.gt            #0x6465b4
    // 0x64652c: fcmp            d7, d6
    // 0x646530: b.ne            #0x64653c
    // 0x646534: d4 = 0.000000
    //     0x646534: eor             v4.16b, v4.16b, v4.16b
    // 0x646538: b               #0x646550
    // 0x64653c: fcmp            d6, d7
    // 0x646540: b.le            #0x64654c
    // 0x646544: fneg            d9, d7
    // 0x646548: mov             v7.16b, v9.16b
    // 0x64654c: mov             v4.16b, v7.16b
    // 0x646550: ldur            x2, [fp, #-0x10]
    // 0x646554: LoadField: r3 = r2->field_b
    //     0x646554: ldur            w3, [x2, #0xb]
    // 0x646558: DecompressPointer r3
    //     0x646558: add             x3, x3, HEAP, lsl #32
    // 0x64655c: LoadField: d7 = r3->field_7
    //     0x64655c: ldur            d7, [x3, #7]
    // 0x646560: fsub            d9, d7, d5
    // 0x646564: fcmp            d9, d6
    // 0x646568: b.ne            #0x646574
    // 0x64656c: d7 = 0.000000
    //     0x64656c: eor             v7.16b, v7.16b, v7.16b
    // 0x646570: b               #0x646588
    // 0x646574: fcmp            d6, d9
    // 0x646578: b.le            #0x646584
    // 0x64657c: fneg            d7, d9
    // 0x646580: b               #0x646588
    // 0x646584: mov             v7.16b, v9.16b
    // 0x646588: fcmp            d7, d4
    // 0x64658c: b.le            #0x64659c
    // 0x646590: LoadField: d0 = r1->field_7
    //     0x646590: ldur            d0, [x1, #7]
    // 0x646594: mov             x1, x0
    // 0x646598: b               #0x6465a4
    // 0x64659c: LoadField: d0 = r3->field_7
    //     0x64659c: ldur            d0, [x3, #7]
    // 0x6465a0: mov             x1, x2
    // 0x6465a4: fmax            v4.2d, v3.2d, v2.2d
    // 0x6465a8: ldur            d1, [fp, #-0x40]
    // 0x6465ac: mov             v3.16b, v5.16b
    // 0x6465b0: b               #0x64645c
    // 0x6465b4: ldur            d1, [fp, #-0x40]
    // 0x6465b8: b               #0x6465c0
    // 0x6465bc: ldur            d1, [fp, #-0x40]
    // 0x6465c0: mov             v0.16b, v1.16b
    // 0x6465c4: b               #0x6465cc
    // 0x6465c8: ldur            d0, [fp, #-0x38]
    // 0x6465cc: LeaveFrame
    //     0x6465cc: mov             SP, fp
    //     0x6465d0: ldp             fp, lr, [SP], #0x10
    // 0x6465d4: ret
    //     0x6465d4: ret             
    // 0x6465d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6465d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6465dc: b               #0x646414
    // 0x6465e0: r9 = _chroma
    //     0x6465e0: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0x6465e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6465e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6465e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6465e8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6465ec: b               #0x646474
    // 0x6465f0: r9 = _chroma
    //     0x6465f0: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0x6465f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6465f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x6465f8, size: 0xa0
    // 0x6465f8: EnterFrame
    //     0x6465f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6465fc: mov             fp, SP
    // 0x646600: AllocStack(0x28)
    //     0x646600: sub             SP, SP, #0x28
    // 0x646604: CheckStackOverflow
    //     0x646604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646608: cmp             SP, x16
    //     0x64660c: b.ls            #0x646690
    // 0x646610: r0 = ContrastCurve()
    //     0x646610: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x646614: d0 = 4.500000
    //     0x646614: fmov            d0, #4.50000000
    // 0x646618: stur            x0, [fp, #-8]
    // 0x64661c: StoreField: r0->field_7 = d0
    //     0x64661c: stur            d0, [x0, #7]
    // 0x646620: d0 = 7.000000
    //     0x646620: fmov            d0, #7.00000000
    // 0x646624: StoreField: r0->field_f = d0
    //     0x646624: stur            d0, [x0, #0xf]
    // 0x646628: d0 = 11.000000
    //     0x646628: fmov            d0, #11.00000000
    // 0x64662c: ArrayStore: r0[0] = d0  ; List_8
    //     0x64662c: stur            d0, [x0, #0x17]
    // 0x646630: d0 = 21.000000
    //     0x646630: fmov            d0, #21.00000000
    // 0x646634: StoreField: r0->field_1f = d0
    //     0x646634: stur            d0, [x0, #0x1f]
    // 0x646638: r1 = Function '<anonymous closure>': static.
    //     0x646638: ldr             x1, [PP, #0x6ac8]  ; [pp+0x6ac8] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    // 0x64663c: r2 = Null
    //     0x64663c: mov             x2, NULL
    // 0x646640: r0 = AllocateClosure()
    //     0x646640: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646644: r1 = Function '<anonymous closure>': static.
    //     0x646644: ldr             x1, [PP, #0x6ad0]  ; [pp+0x6ad0] AnonymousClosure: static (0x6466dc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x6465f8)
    // 0x646648: r2 = Null
    //     0x646648: mov             x2, NULL
    // 0x64664c: stur            x0, [fp, #-0x10]
    // 0x646650: r0 = AllocateClosure()
    //     0x646650: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646654: r1 = Function '<anonymous closure>': static.
    //     0x646654: ldr             x1, [PP, #0x6ad8]  ; [pp+0x6ad8] AnonymousClosure: static (0x646698), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x6465f8)
    // 0x646658: r2 = Null
    //     0x646658: mov             x2, NULL
    // 0x64665c: stur            x0, [fp, #-0x18]
    // 0x646660: r0 = AllocateClosure()
    //     0x646660: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646664: ldur            x16, [fp, #-8]
    // 0x646668: stp             x16, x0, [SP]
    // 0x64666c: ldur            x3, [fp, #-0x10]
    // 0x646670: ldur            x5, [fp, #-0x18]
    // 0x646674: r1 = Null
    //     0x646674: mov             x1, NULL
    // 0x646678: r2 = "on_secondary"
    //     0x646678: ldr             x2, [PP, #0x6ae0]  ; [pp+0x6ae0] "on_secondary"
    // 0x64667c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x64667c: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x646680: r0 = DynamicColor.fromPalette()
    //     0x646680: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x646684: LeaveFrame
    //     0x646684: mov             SP, fp
    //     0x646688: ldp             fp, lr, [SP], #0x10
    // 0x64668c: ret
    //     0x64668c: ret             
    // 0x646690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646694: b               #0x646610
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x646698, size: 0x44
    // 0x646698: EnterFrame
    //     0x646698: stp             fp, lr, [SP, #-0x10]!
    //     0x64669c: mov             fp, SP
    // 0x6466a0: CheckStackOverflow
    //     0x6466a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6466a4: cmp             SP, x16
    //     0x6466a8: b.ls            #0x6466d4
    // 0x6466ac: r0 = InitLateStaticField(0x13bc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x6466ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6466b0: ldr             x0, [x0, #0x2778]
    //     0x6466b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6466b8: cmp             w0, w16
    //     0x6466bc: b.ne            #0x6466c8
    //     0x6466c0: ldr             x2, [PP, #0x57f8]  ; [pp+0x57f8] Field <MaterialDynamicColors.secondary>: static late (offset: 0x13bc)
    //     0x6466c4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6466c8: LeaveFrame
    //     0x6466c8: mov             SP, fp
    //     0x6466cc: ldp             fp, lr, [SP], #0x10
    // 0x6466d0: ret
    //     0x6466d0: ret             
    // 0x6466d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6466d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6466d8: b               #0x6466ac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6466dc, size: 0xd8
    // 0x6466dc: EnterFrame
    //     0x6466dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6466e0: mov             fp, SP
    // 0x6466e4: ldr             x1, [fp, #0x10]
    // 0x6466e8: LoadField: r2 = r1->field_b
    //     0x6466e8: ldur            w2, [x1, #0xb]
    // 0x6466ec: DecompressPointer r2
    //     0x6466ec: add             x2, x2, HEAP, lsl #32
    // 0x6466f0: r16 = Instance_Variant
    //     0x6466f0: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x6466f4: cmp             w2, w16
    // 0x6466f8: b.ne            #0x646748
    // 0x6466fc: LoadField: r2 = r1->field_f
    //     0x6466fc: ldur            w2, [x1, #0xf]
    // 0x646700: DecompressPointer r2
    //     0x646700: add             x2, x2, HEAP, lsl #32
    // 0x646704: tbnz            w2, #4, #0x646710
    // 0x646708: d0 = 10.000000
    //     0x646708: fmov            d0, #10.00000000
    // 0x64670c: b               #0x646714
    // 0x646710: d0 = 100.000000
    //     0x646710: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x646714: r0 = inline_Allocate_Double()
    //     0x646714: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x646718: add             x0, x0, #0x10
    //     0x64671c: cmp             x2, x0
    //     0x646720: b.ls            #0x646794
    //     0x646724: str             x0, [THR, #0x50]  ; THR::top
    //     0x646728: sub             x0, x0, #0xf
    //     0x64672c: mov             x2, #0xe15c
    //     0x646730: movk            x2, #3, lsl #16
    //     0x646734: stur            x2, [x0, #-1]
    // 0x646738: StoreField: r0->field_7 = d0
    //     0x646738: stur            d0, [x0, #7]
    // 0x64673c: LeaveFrame
    //     0x64673c: mov             SP, fp
    //     0x646740: ldp             fp, lr, [SP], #0x10
    // 0x646744: ret
    //     0x646744: ret             
    // 0x646748: LoadField: r2 = r1->field_f
    //     0x646748: ldur            w2, [x1, #0xf]
    // 0x64674c: DecompressPointer r2
    //     0x64674c: add             x2, x2, HEAP, lsl #32
    // 0x646750: tbnz            w2, #4, #0x64675c
    // 0x646754: d0 = 20.000000
    //     0x646754: fmov            d0, #20.00000000
    // 0x646758: b               #0x646760
    // 0x64675c: d0 = 100.000000
    //     0x64675c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x646760: r0 = inline_Allocate_Double()
    //     0x646760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x646764: add             x0, x0, #0x10
    //     0x646768: cmp             x1, x0
    //     0x64676c: b.ls            #0x6467a4
    //     0x646770: str             x0, [THR, #0x50]  ; THR::top
    //     0x646774: sub             x0, x0, #0xf
    //     0x646778: mov             x1, #0xe15c
    //     0x64677c: movk            x1, #3, lsl #16
    //     0x646780: stur            x1, [x0, #-1]
    // 0x646784: StoreField: r0->field_7 = d0
    //     0x646784: stur            d0, [x0, #7]
    // 0x646788: LeaveFrame
    //     0x646788: mov             SP, fp
    //     0x64678c: ldp             fp, lr, [SP], #0x10
    // 0x646790: ret
    //     0x646790: ret             
    // 0x646794: SaveReg d0
    //     0x646794: str             q0, [SP, #-0x10]!
    // 0x646798: r0 = AllocateDouble()
    //     0x646798: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64679c: RestoreReg d0
    //     0x64679c: ldr             q0, [SP], #0x10
    // 0x6467a0: b               #0x646738
    // 0x6467a4: SaveReg d0
    //     0x6467a4: str             q0, [SP, #-0x10]!
    // 0x6467a8: r0 = AllocateDouble()
    //     0x6467a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6467ac: RestoreReg d0
    //     0x6467ac: ldr             q0, [SP], #0x10
    // 0x6467b0: b               #0x646784
  }
  static DynamicColor secondary() {
    // ** addr: 0x6467b4, size: 0xb8
    // 0x6467b4: EnterFrame
    //     0x6467b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6467b8: mov             fp, SP
    // 0x6467bc: AllocStack(0x40)
    //     0x6467bc: sub             SP, SP, #0x40
    // 0x6467c0: CheckStackOverflow
    //     0x6467c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6467c4: cmp             SP, x16
    //     0x6467c8: b.ls            #0x646864
    // 0x6467cc: r0 = ContrastCurve()
    //     0x6467cc: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6467d0: d0 = 3.000000
    //     0x6467d0: fmov            d0, #3.00000000
    // 0x6467d4: stur            x0, [fp, #-8]
    // 0x6467d8: StoreField: r0->field_7 = d0
    //     0x6467d8: stur            d0, [x0, #7]
    // 0x6467dc: d0 = 4.500000
    //     0x6467dc: fmov            d0, #4.50000000
    // 0x6467e0: StoreField: r0->field_f = d0
    //     0x6467e0: stur            d0, [x0, #0xf]
    // 0x6467e4: d0 = 7.000000
    //     0x6467e4: fmov            d0, #7.00000000
    // 0x6467e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6467e8: stur            d0, [x0, #0x17]
    // 0x6467ec: StoreField: r0->field_1f = d0
    //     0x6467ec: stur            d0, [x0, #0x1f]
    // 0x6467f0: r1 = Function '<anonymous closure>': static.
    //     0x6467f0: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    // 0x6467f4: r2 = Null
    //     0x6467f4: mov             x2, NULL
    // 0x6467f8: r0 = AllocateClosure()
    //     0x6467f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6467fc: r1 = Function '<anonymous closure>': static.
    //     0x6467fc: ldr             x1, [PP, #0x6af0]  ; [pp+0x6af0] AnonymousClosure: static (0x6447f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x644740)
    // 0x646800: r2 = Null
    //     0x646800: mov             x2, NULL
    // 0x646804: stur            x0, [fp, #-0x10]
    // 0x646808: r0 = AllocateClosure()
    //     0x646808: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64680c: r1 = Function '<anonymous closure>': static.
    //     0x64680c: ldr             x1, [PP, #0x6af8]  ; [pp+0x6af8] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x646810: r2 = Null
    //     0x646810: mov             x2, NULL
    // 0x646814: stur            x0, [fp, #-0x18]
    // 0x646818: r0 = AllocateClosure()
    //     0x646818: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64681c: r1 = Function '<anonymous closure>': static.
    //     0x64681c: ldr             x1, [PP, #0x6b00]  ; [pp+0x6b00] AnonymousClosure: static (0x6461e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x64612c)
    // 0x646820: r2 = Null
    //     0x646820: mov             x2, NULL
    // 0x646824: stur            x0, [fp, #-0x20]
    // 0x646828: r0 = AllocateClosure()
    //     0x646828: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64682c: r16 = true
    //     0x64682c: add             x16, NULL, #0x20  ; true
    // 0x646830: ldur            lr, [fp, #-0x20]
    // 0x646834: stp             lr, x16, [SP, #0x10]
    // 0x646838: ldur            x16, [fp, #-8]
    // 0x64683c: stp             x0, x16, [SP]
    // 0x646840: ldur            x3, [fp, #-0x10]
    // 0x646844: ldur            x5, [fp, #-0x18]
    // 0x646848: r1 = Null
    //     0x646848: mov             x1, NULL
    // 0x64684c: r2 = "secondary"
    //     0x64684c: ldr             x2, [PP, #0x6b08]  ; [pp+0x6b08] "secondary"
    // 0x646850: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x646850: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x646854: r0 = DynamicColor.fromPalette()
    //     0x646854: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x646858: LeaveFrame
    //     0x646858: mov             SP, fp
    //     0x64685c: ldp             fp, lr, [SP], #0x10
    // 0x646860: ret
    //     0x646860: ret             
    // 0x646864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646868: b               #0x6467cc
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x64686c, size: 0xb8
    // 0x64686c: EnterFrame
    //     0x64686c: stp             fp, lr, [SP, #-0x10]!
    //     0x646870: mov             fp, SP
    // 0x646874: AllocStack(0x38)
    //     0x646874: sub             SP, SP, #0x38
    // 0x646878: CheckStackOverflow
    //     0x646878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64687c: cmp             SP, x16
    //     0x646880: b.ls            #0x64691c
    // 0x646884: r0 = ContrastCurve()
    //     0x646884: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x646888: d0 = 3.000000
    //     0x646888: fmov            d0, #3.00000000
    // 0x64688c: stur            x0, [fp, #-8]
    // 0x646890: StoreField: r0->field_7 = d0
    //     0x646890: stur            d0, [x0, #7]
    // 0x646894: d0 = 4.500000
    //     0x646894: fmov            d0, #4.50000000
    // 0x646898: StoreField: r0->field_f = d0
    //     0x646898: stur            d0, [x0, #0xf]
    // 0x64689c: d0 = 7.000000
    //     0x64689c: fmov            d0, #7.00000000
    // 0x6468a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6468a0: stur            d0, [x0, #0x17]
    // 0x6468a4: d0 = 11.000000
    //     0x6468a4: fmov            d0, #11.00000000
    // 0x6468a8: StoreField: r0->field_1f = d0
    //     0x6468a8: stur            d0, [x0, #0x1f]
    // 0x6468ac: r1 = Function '<anonymous closure>': static.
    //     0x6468ac: ldr             x1, [PP, #0x6b10]  ; [pp+0x6b10] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    // 0x6468b0: r2 = Null
    //     0x6468b0: mov             x2, NULL
    // 0x6468b4: r0 = AllocateClosure()
    //     0x6468b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6468b8: r1 = Function '<anonymous closure>': static.
    //     0x6468b8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] AnonymousClosure: static (0x6449a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    // 0x6468bc: r2 = Null
    //     0x6468bc: mov             x2, NULL
    // 0x6468c0: stur            x0, [fp, #-0x10]
    // 0x6468c4: r0 = AllocateClosure()
    //     0x6468c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6468c8: r1 = Function '<anonymous closure>': static.
    //     0x6468c8: ldr             x1, [PP, #0x6b20]  ; [pp+0x6b20] AnonymousClosure: static (0x646968), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x64686c)
    // 0x6468cc: r2 = Null
    //     0x6468cc: mov             x2, NULL
    // 0x6468d0: stur            x0, [fp, #-0x18]
    // 0x6468d4: r0 = AllocateClosure()
    //     0x6468d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6468d8: r1 = Function '<anonymous closure>': static.
    //     0x6468d8: ldr             x1, [PP, #0x6b28]  ; [pp+0x6b28] AnonymousClosure: static (0x646924), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x64686c)
    // 0x6468dc: r2 = Null
    //     0x6468dc: mov             x2, NULL
    // 0x6468e0: stur            x0, [fp, #-0x20]
    // 0x6468e4: r0 = AllocateClosure()
    //     0x6468e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6468e8: ldur            x16, [fp, #-0x20]
    // 0x6468ec: stp             x0, x16, [SP, #8]
    // 0x6468f0: ldur            x16, [fp, #-8]
    // 0x6468f4: str             x16, [SP]
    // 0x6468f8: ldur            x3, [fp, #-0x10]
    // 0x6468fc: ldur            x5, [fp, #-0x18]
    // 0x646900: r1 = Null
    //     0x646900: mov             x1, NULL
    // 0x646904: r2 = "on_primary_fixed_variant"
    //     0x646904: ldr             x2, [PP, #0x6b30]  ; [pp+0x6b30] "on_primary_fixed_variant"
    // 0x646908: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x646908: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x64690c: r0 = DynamicColor.fromPalette()
    //     0x64690c: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x646910: LeaveFrame
    //     0x646910: mov             SP, fp
    //     0x646914: ldp             fp, lr, [SP], #0x10
    // 0x646918: ret
    //     0x646918: ret             
    // 0x64691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64691c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646920: b               #0x646884
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x646924, size: 0x44
    // 0x646924: EnterFrame
    //     0x646924: stp             fp, lr, [SP, #-0x10]!
    //     0x646928: mov             fp, SP
    // 0x64692c: CheckStackOverflow
    //     0x64692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646930: cmp             SP, x16
    //     0x646934: b.ls            #0x646960
    // 0x646938: r0 = InitLateStaticField(0x13ec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x646938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64693c: ldr             x0, [x0, #0x27d8]
    //     0x646940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646944: cmp             w0, w16
    //     0x646948: b.ne            #0x646954
    //     0x64694c: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x13ec)
    //     0x646950: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x646954: LeaveFrame
    //     0x646954: mov             SP, fp
    //     0x646958: ldp             fp, lr, [SP], #0x10
    // 0x64695c: ret
    //     0x64695c: ret             
    // 0x646960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646964: b               #0x646938
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x646968, size: 0x44
    // 0x646968: EnterFrame
    //     0x646968: stp             fp, lr, [SP, #-0x10]!
    //     0x64696c: mov             fp, SP
    // 0x646970: CheckStackOverflow
    //     0x646970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646974: cmp             SP, x16
    //     0x646978: b.ls            #0x6469a4
    // 0x64697c: r0 = InitLateStaticField(0x13f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x64697c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646980: ldr             x0, [x0, #0x27e0]
    //     0x646984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646988: cmp             w0, w16
    //     0x64698c: b.ne            #0x646998
    //     0x646990: ldr             x2, [PP, #0x57e0]  ; [pp+0x57e0] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x13f0)
    //     0x646994: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x646998: LeaveFrame
    //     0x646998: mov             SP, fp
    //     0x64699c: ldp             fp, lr, [SP], #0x10
    // 0x6469a0: ret
    //     0x6469a0: ret             
    // 0x6469a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6469a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6469a8: b               #0x64697c
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x6469ac, size: 0xb8
    // 0x6469ac: EnterFrame
    //     0x6469ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6469b0: mov             fp, SP
    // 0x6469b4: AllocStack(0x38)
    //     0x6469b4: sub             SP, SP, #0x38
    // 0x6469b8: CheckStackOverflow
    //     0x6469b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6469bc: cmp             SP, x16
    //     0x6469c0: b.ls            #0x646a5c
    // 0x6469c4: r0 = ContrastCurve()
    //     0x6469c4: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6469c8: d0 = 4.500000
    //     0x6469c8: fmov            d0, #4.50000000
    // 0x6469cc: stur            x0, [fp, #-8]
    // 0x6469d0: StoreField: r0->field_7 = d0
    //     0x6469d0: stur            d0, [x0, #7]
    // 0x6469d4: d0 = 7.000000
    //     0x6469d4: fmov            d0, #7.00000000
    // 0x6469d8: StoreField: r0->field_f = d0
    //     0x6469d8: stur            d0, [x0, #0xf]
    // 0x6469dc: d0 = 11.000000
    //     0x6469dc: fmov            d0, #11.00000000
    // 0x6469e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6469e0: stur            d0, [x0, #0x17]
    // 0x6469e4: d0 = 21.000000
    //     0x6469e4: fmov            d0, #21.00000000
    // 0x6469e8: StoreField: r0->field_1f = d0
    //     0x6469e8: stur            d0, [x0, #0x1f]
    // 0x6469ec: r1 = Function '<anonymous closure>': static.
    //     0x6469ec: ldr             x1, [PP, #0x6b38]  ; [pp+0x6b38] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    // 0x6469f0: r2 = Null
    //     0x6469f0: mov             x2, NULL
    // 0x6469f4: r0 = AllocateClosure()
    //     0x6469f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6469f8: r1 = Function '<anonymous closure>': static.
    //     0x6469f8: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] AnonymousClosure: static (0x644ad8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x644a20)
    // 0x6469fc: r2 = Null
    //     0x6469fc: mov             x2, NULL
    // 0x646a00: stur            x0, [fp, #-0x10]
    // 0x646a04: r0 = AllocateClosure()
    //     0x646a04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646a08: r1 = Function '<anonymous closure>': static.
    //     0x646a08: ldr             x1, [PP, #0x6b48]  ; [pp+0x6b48] AnonymousClosure: static (0x646968), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x64686c)
    // 0x646a0c: r2 = Null
    //     0x646a0c: mov             x2, NULL
    // 0x646a10: stur            x0, [fp, #-0x18]
    // 0x646a14: r0 = AllocateClosure()
    //     0x646a14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646a18: r1 = Function '<anonymous closure>': static.
    //     0x646a18: ldr             x1, [PP, #0x6b50]  ; [pp+0x6b50] AnonymousClosure: static (0x646924), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x64686c)
    // 0x646a1c: r2 = Null
    //     0x646a1c: mov             x2, NULL
    // 0x646a20: stur            x0, [fp, #-0x20]
    // 0x646a24: r0 = AllocateClosure()
    //     0x646a24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646a28: ldur            x16, [fp, #-0x20]
    // 0x646a2c: stp             x0, x16, [SP, #8]
    // 0x646a30: ldur            x16, [fp, #-8]
    // 0x646a34: str             x16, [SP]
    // 0x646a38: ldur            x3, [fp, #-0x10]
    // 0x646a3c: ldur            x5, [fp, #-0x18]
    // 0x646a40: r1 = Null
    //     0x646a40: mov             x1, NULL
    // 0x646a44: r2 = "on_primary_fixed"
    //     0x646a44: ldr             x2, [PP, #0x6b58]  ; [pp+0x6b58] "on_primary_fixed"
    // 0x646a48: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x646a48: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x646a4c: r0 = DynamicColor.fromPalette()
    //     0x646a4c: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x646a50: LeaveFrame
    //     0x646a50: mov             SP, fp
    //     0x646a54: ldp             fp, lr, [SP], #0x10
    // 0x646a58: ret
    //     0x646a58: ret             
    // 0x646a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646a60: b               #0x6469c4
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x646a64, size: 0xb8
    // 0x646a64: EnterFrame
    //     0x646a64: stp             fp, lr, [SP, #-0x10]!
    //     0x646a68: mov             fp, SP
    // 0x646a6c: AllocStack(0x40)
    //     0x646a6c: sub             SP, SP, #0x40
    // 0x646a70: CheckStackOverflow
    //     0x646a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646a74: cmp             SP, x16
    //     0x646a78: b.ls            #0x646b14
    // 0x646a7c: r0 = ContrastCurve()
    //     0x646a7c: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x646a80: d0 = 1.000000
    //     0x646a80: fmov            d0, #1.00000000
    // 0x646a84: stur            x0, [fp, #-8]
    // 0x646a88: StoreField: r0->field_7 = d0
    //     0x646a88: stur            d0, [x0, #7]
    // 0x646a8c: StoreField: r0->field_f = d0
    //     0x646a8c: stur            d0, [x0, #0xf]
    // 0x646a90: d0 = 3.000000
    //     0x646a90: fmov            d0, #3.00000000
    // 0x646a94: ArrayStore: r0[0] = d0  ; List_8
    //     0x646a94: stur            d0, [x0, #0x17]
    // 0x646a98: d0 = 4.500000
    //     0x646a98: fmov            d0, #4.50000000
    // 0x646a9c: StoreField: r0->field_1f = d0
    //     0x646a9c: stur            d0, [x0, #0x1f]
    // 0x646aa0: r1 = Function '<anonymous closure>': static.
    //     0x646aa0: ldr             x1, [PP, #0x6b60]  ; [pp+0x6b60] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    // 0x646aa4: r2 = Null
    //     0x646aa4: mov             x2, NULL
    // 0x646aa8: r0 = AllocateClosure()
    //     0x646aa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646aac: r1 = Function '<anonymous closure>': static.
    //     0x646aac: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] AnonymousClosure: static (0x644c98), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x644b48)
    // 0x646ab0: r2 = Null
    //     0x646ab0: mov             x2, NULL
    // 0x646ab4: stur            x0, [fp, #-0x10]
    // 0x646ab8: r0 = AllocateClosure()
    //     0x646ab8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646abc: r1 = Function '<anonymous closure>': static.
    //     0x646abc: ldr             x1, [PP, #0x6b70]  ; [pp+0x6b70] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x646ac0: r2 = Null
    //     0x646ac0: mov             x2, NULL
    // 0x646ac4: stur            x0, [fp, #-0x18]
    // 0x646ac8: r0 = AllocateClosure()
    //     0x646ac8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646acc: r1 = Function '<anonymous closure>': static.
    //     0x646acc: ldr             x1, [PP, #0x6b78]  ; [pp+0x6b78] AnonymousClosure: static (0x646b1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x646a64)
    // 0x646ad0: r2 = Null
    //     0x646ad0: mov             x2, NULL
    // 0x646ad4: stur            x0, [fp, #-0x20]
    // 0x646ad8: r0 = AllocateClosure()
    //     0x646ad8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646adc: r16 = true
    //     0x646adc: add             x16, NULL, #0x20  ; true
    // 0x646ae0: ldur            lr, [fp, #-0x20]
    // 0x646ae4: stp             lr, x16, [SP, #0x10]
    // 0x646ae8: ldur            x16, [fp, #-8]
    // 0x646aec: stp             x0, x16, [SP]
    // 0x646af0: ldur            x3, [fp, #-0x10]
    // 0x646af4: ldur            x5, [fp, #-0x18]
    // 0x646af8: r1 = Null
    //     0x646af8: mov             x1, NULL
    // 0x646afc: r2 = "primary_fixed_dim"
    //     0x646afc: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "primary_fixed_dim"
    // 0x646b00: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x646b00: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x646b04: r0 = DynamicColor.fromPalette()
    //     0x646b04: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x646b08: LeaveFrame
    //     0x646b08: mov             SP, fp
    //     0x646b0c: ldp             fp, lr, [SP], #0x10
    // 0x646b10: ret
    //     0x646b10: ret             
    // 0x646b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646b18: b               #0x646a7c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x646b1c, size: 0x98
    // 0x646b1c: EnterFrame
    //     0x646b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x646b20: mov             fp, SP
    // 0x646b24: AllocStack(0x10)
    //     0x646b24: sub             SP, SP, #0x10
    // 0x646b28: CheckStackOverflow
    //     0x646b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646b2c: cmp             SP, x16
    //     0x646b30: b.ls            #0x646bac
    // 0x646b34: r0 = InitLateStaticField(0x13ec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x646b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646b38: ldr             x0, [x0, #0x27d8]
    //     0x646b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646b40: cmp             w0, w16
    //     0x646b44: b.ne            #0x646b50
    //     0x646b48: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x13ec)
    //     0x646b4c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x646b50: stur            x0, [fp, #-8]
    // 0x646b54: r0 = InitLateStaticField(0x13f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x646b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646b58: ldr             x0, [x0, #0x27e0]
    //     0x646b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646b60: cmp             w0, w16
    //     0x646b64: b.ne            #0x646b70
    //     0x646b68: ldr             x2, [PP, #0x57e0]  ; [pp+0x57e0] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x13f0)
    //     0x646b6c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x646b70: stur            x0, [fp, #-0x10]
    // 0x646b74: r0 = ToneDeltaPair()
    //     0x646b74: bl              #0x5cbf7c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x646b78: ldur            x1, [fp, #-8]
    // 0x646b7c: StoreField: r0->field_7 = r1
    //     0x646b7c: stur            w1, [x0, #7]
    // 0x646b80: ldur            x1, [fp, #-0x10]
    // 0x646b84: StoreField: r0->field_b = r1
    //     0x646b84: stur            w1, [x0, #0xb]
    // 0x646b88: d0 = 10.000000
    //     0x646b88: fmov            d0, #10.00000000
    // 0x646b8c: StoreField: r0->field_f = d0
    //     0x646b8c: stur            d0, [x0, #0xf]
    // 0x646b90: r1 = Instance_TonePolarity
    //     0x646b90: ldr             x1, [PP, #0x64c0]  ; [pp+0x64c0] Obj!TonePolarity@d30f21
    // 0x646b94: ArrayStore: r0[0] = r1  ; List_4
    //     0x646b94: stur            w1, [x0, #0x17]
    // 0x646b98: r1 = true
    //     0x646b98: add             x1, NULL, #0x20  ; true
    // 0x646b9c: StoreField: r0->field_1b = r1
    //     0x646b9c: stur            w1, [x0, #0x1b]
    // 0x646ba0: LeaveFrame
    //     0x646ba0: mov             SP, fp
    //     0x646ba4: ldp             fp, lr, [SP], #0x10
    // 0x646ba8: ret
    //     0x646ba8: ret             
    // 0x646bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646bb0: b               #0x646b34
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x646bb4, size: 0xb8
    // 0x646bb4: EnterFrame
    //     0x646bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x646bb8: mov             fp, SP
    // 0x646bbc: AllocStack(0x40)
    //     0x646bbc: sub             SP, SP, #0x40
    // 0x646bc0: CheckStackOverflow
    //     0x646bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646bc4: cmp             SP, x16
    //     0x646bc8: b.ls            #0x646c64
    // 0x646bcc: r0 = ContrastCurve()
    //     0x646bcc: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x646bd0: d0 = 1.000000
    //     0x646bd0: fmov            d0, #1.00000000
    // 0x646bd4: stur            x0, [fp, #-8]
    // 0x646bd8: StoreField: r0->field_7 = d0
    //     0x646bd8: stur            d0, [x0, #7]
    // 0x646bdc: StoreField: r0->field_f = d0
    //     0x646bdc: stur            d0, [x0, #0xf]
    // 0x646be0: d0 = 3.000000
    //     0x646be0: fmov            d0, #3.00000000
    // 0x646be4: ArrayStore: r0[0] = d0  ; List_8
    //     0x646be4: stur            d0, [x0, #0x17]
    // 0x646be8: d0 = 4.500000
    //     0x646be8: fmov            d0, #4.50000000
    // 0x646bec: StoreField: r0->field_1f = d0
    //     0x646bec: stur            d0, [x0, #0x1f]
    // 0x646bf0: r1 = Function '<anonymous closure>': static.
    //     0x646bf0: ldr             x1, [PP, #0x6b88]  ; [pp+0x6b88] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    // 0x646bf4: r2 = Null
    //     0x646bf4: mov             x2, NULL
    // 0x646bf8: r0 = AllocateClosure()
    //     0x646bf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646bfc: r1 = Function '<anonymous closure>': static.
    //     0x646bfc: ldr             x1, [PP, #0x6b90]  ; [pp+0x6b90] AnonymousClosure: static (0x644dc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x644d08)
    // 0x646c00: r2 = Null
    //     0x646c00: mov             x2, NULL
    // 0x646c04: stur            x0, [fp, #-0x10]
    // 0x646c08: r0 = AllocateClosure()
    //     0x646c08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646c0c: r1 = Function '<anonymous closure>': static.
    //     0x646c0c: ldr             x1, [PP, #0x6b98]  ; [pp+0x6b98] AnonymousClosure: static (0x5cc040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x5cb3b8)
    // 0x646c10: r2 = Null
    //     0x646c10: mov             x2, NULL
    // 0x646c14: stur            x0, [fp, #-0x18]
    // 0x646c18: r0 = AllocateClosure()
    //     0x646c18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646c1c: r1 = Function '<anonymous closure>': static.
    //     0x646c1c: ldr             x1, [PP, #0x6ba0]  ; [pp+0x6ba0] AnonymousClosure: static (0x646b1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x646a64)
    // 0x646c20: r2 = Null
    //     0x646c20: mov             x2, NULL
    // 0x646c24: stur            x0, [fp, #-0x20]
    // 0x646c28: r0 = AllocateClosure()
    //     0x646c28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646c2c: r16 = true
    //     0x646c2c: add             x16, NULL, #0x20  ; true
    // 0x646c30: ldur            lr, [fp, #-0x20]
    // 0x646c34: stp             lr, x16, [SP, #0x10]
    // 0x646c38: ldur            x16, [fp, #-8]
    // 0x646c3c: stp             x0, x16, [SP]
    // 0x646c40: ldur            x3, [fp, #-0x10]
    // 0x646c44: ldur            x5, [fp, #-0x18]
    // 0x646c48: r1 = Null
    //     0x646c48: mov             x1, NULL
    // 0x646c4c: r2 = "primary_fixed"
    //     0x646c4c: ldr             x2, [PP, #0x6ba8]  ; [pp+0x6ba8] "primary_fixed"
    // 0x646c50: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x646c50: ldr             x4, [PP, #0x65d8]  ; [pp+0x65d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x646c54: r0 = DynamicColor.fromPalette()
    //     0x646c54: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x646c58: LeaveFrame
    //     0x646c58: mov             SP, fp
    //     0x646c5c: ldp             fp, lr, [SP], #0x10
    // 0x646c60: ret
    //     0x646c60: ret             
    // 0x646c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646c68: b               #0x646bcc
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x646c6c, size: 0xa0
    // 0x646c6c: EnterFrame
    //     0x646c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x646c70: mov             fp, SP
    // 0x646c74: AllocStack(0x28)
    //     0x646c74: sub             SP, SP, #0x28
    // 0x646c78: CheckStackOverflow
    //     0x646c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646c7c: cmp             SP, x16
    //     0x646c80: b.ls            #0x646d04
    // 0x646c84: r0 = ContrastCurve()
    //     0x646c84: bl              #0x5cbed8  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x646c88: d0 = 4.500000
    //     0x646c88: fmov            d0, #4.50000000
    // 0x646c8c: stur            x0, [fp, #-8]
    // 0x646c90: StoreField: r0->field_7 = d0
    //     0x646c90: stur            d0, [x0, #7]
    // 0x646c94: d0 = 7.000000
    //     0x646c94: fmov            d0, #7.00000000
    // 0x646c98: StoreField: r0->field_f = d0
    //     0x646c98: stur            d0, [x0, #0xf]
    // 0x646c9c: d0 = 11.000000
    //     0x646c9c: fmov            d0, #11.00000000
    // 0x646ca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x646ca0: stur            d0, [x0, #0x17]
    // 0x646ca4: d0 = 21.000000
    //     0x646ca4: fmov            d0, #21.00000000
    // 0x646ca8: StoreField: r0->field_1f = d0
    //     0x646ca8: stur            d0, [x0, #0x1f]
    // 0x646cac: r1 = Function '<anonymous closure>': static.
    //     0x646cac: ldr             x1, [PP, #0x6bb0]  ; [pp+0x6bb0] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    // 0x646cb0: r2 = Null
    //     0x646cb0: mov             x2, NULL
    // 0x646cb4: r0 = AllocateClosure()
    //     0x646cb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646cb8: r1 = Function '<anonymous closure>': static.
    //     0x646cb8: ldr             x1, [PP, #0x6bb8]  ; [pp+0x6bb8] AnonymousClosure: static (0x646d50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x646c6c)
    // 0x646cbc: r2 = Null
    //     0x646cbc: mov             x2, NULL
    // 0x646cc0: stur            x0, [fp, #-0x10]
    // 0x646cc4: r0 = AllocateClosure()
    //     0x646cc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646cc8: r1 = Function '<anonymous closure>': static.
    //     0x646cc8: ldr             x1, [PP, #0x6bc0]  ; [pp+0x6bc0] AnonymousClosure: static (0x646d0c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x646c6c)
    // 0x646ccc: r2 = Null
    //     0x646ccc: mov             x2, NULL
    // 0x646cd0: stur            x0, [fp, #-0x18]
    // 0x646cd4: r0 = AllocateClosure()
    //     0x646cd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x646cd8: ldur            x16, [fp, #-8]
    // 0x646cdc: stp             x16, x0, [SP]
    // 0x646ce0: ldur            x3, [fp, #-0x10]
    // 0x646ce4: ldur            x5, [fp, #-0x18]
    // 0x646ce8: r1 = Null
    //     0x646ce8: mov             x1, NULL
    // 0x646cec: r2 = "on_primary_container"
    //     0x646cec: ldr             x2, [PP, #0x6bc8]  ; [pp+0x6bc8] "on_primary_container"
    // 0x646cf0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x646cf0: ldr             x4, [PP, #0x6590]  ; [pp+0x6590] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x646cf4: r0 = DynamicColor.fromPalette()
    //     0x646cf4: bl              #0x5cb470  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x646cf8: LeaveFrame
    //     0x646cf8: mov             SP, fp
    //     0x646cfc: ldp             fp, lr, [SP], #0x10
    // 0x646d00: ret
    //     0x646d00: ret             
    // 0x646d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646d08: b               #0x646c84
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x646d0c, size: 0x44
    // 0x646d0c: EnterFrame
    //     0x646d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x646d10: mov             fp, SP
    // 0x646d14: CheckStackOverflow
    //     0x646d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646d18: cmp             SP, x16
    //     0x646d1c: b.ls            #0x646d48
    // 0x646d20: r0 = InitLateStaticField(0x13b0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x646d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646d24: ldr             x0, [x0, #0x2760]
    //     0x646d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646d2c: cmp             w0, w16
    //     0x646d30: b.ne            #0x646d3c
    //     0x646d34: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x13b0)
    //     0x646d38: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x646d3c: LeaveFrame
    //     0x646d3c: mov             SP, fp
    //     0x646d40: ldp             fp, lr, [SP], #0x10
    // 0x646d44: ret
    //     0x646d44: ret             
    // 0x646d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646d4c: b               #0x646d20
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x646d50, size: 0x19c
    // 0x646d50: EnterFrame
    //     0x646d50: stp             fp, lr, [SP, #-0x10]!
    //     0x646d54: mov             fp, SP
    // 0x646d58: AllocStack(0x10)
    //     0x646d58: sub             SP, SP, #0x10
    // 0x646d5c: CheckStackOverflow
    //     0x646d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646d60: cmp             SP, x16
    //     0x646d64: b.ls            #0x646eb4
    // 0x646d68: ldr             x0, [fp, #0x10]
    // 0x646d6c: LoadField: r1 = r0->field_b
    //     0x646d6c: ldur            w1, [x0, #0xb]
    // 0x646d70: DecompressPointer r1
    //     0x646d70: add             x1, x1, HEAP, lsl #32
    // 0x646d74: r16 = Instance_Variant
    //     0x646d74: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] Obj!Variant@d30ea1
    // 0x646d78: cmp             w1, w16
    // 0x646d7c: b.eq            #0x646d8c
    // 0x646d80: r16 = Instance_Variant
    //     0x646d80: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] Obj!Variant@d30e81
    // 0x646d84: cmp             w1, w16
    // 0x646d88: b.ne            #0x646e08
    // 0x646d8c: r0 = InitLateStaticField(0x13b0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x646d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646d90: ldr             x0, [x0, #0x2760]
    //     0x646d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646d98: cmp             w0, w16
    //     0x646d9c: b.ne            #0x646da8
    //     0x646da0: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x13b0)
    //     0x646da4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x646da8: LoadField: r1 = r0->field_f
    //     0x646da8: ldur            w1, [x0, #0xf]
    // 0x646dac: DecompressPointer r1
    //     0x646dac: add             x1, x1, HEAP, lsl #32
    // 0x646db0: ldr             x16, [fp, #0x10]
    // 0x646db4: stp             x16, x1, [SP]
    // 0x646db8: mov             x0, x1
    // 0x646dbc: ClosureCall
    //     0x646dbc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x646dc0: ldur            x2, [x0, #0x1f]
    //     0x646dc4: blr             x2
    // 0x646dc8: LoadField: d0 = r0->field_7
    //     0x646dc8: ldur            d0, [x0, #7]
    // 0x646dcc: d1 = 4.500000
    //     0x646dcc: fmov            d1, #4.50000000
    // 0x646dd0: r0 = foregroundTone()
    //     0x646dd0: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x646dd4: r0 = inline_Allocate_Double()
    //     0x646dd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x646dd8: add             x0, x0, #0x10
    //     0x646ddc: cmp             x2, x0
    //     0x646de0: b.ls            #0x646ebc
    //     0x646de4: str             x0, [THR, #0x50]  ; THR::top
    //     0x646de8: sub             x0, x0, #0xf
    //     0x646dec: mov             x2, #0xe15c
    //     0x646df0: movk            x2, #3, lsl #16
    //     0x646df4: stur            x2, [x0, #-1]
    // 0x646df8: StoreField: r0->field_7 = d0
    //     0x646df8: stur            d0, [x0, #7]
    // 0x646dfc: LeaveFrame
    //     0x646dfc: mov             SP, fp
    //     0x646e00: ldp             fp, lr, [SP], #0x10
    // 0x646e04: ret
    //     0x646e04: ret             
    // 0x646e08: r16 = Instance_Variant
    //     0x646e08: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] Obj!Variant@d30e61
    // 0x646e0c: cmp             w1, w16
    // 0x646e10: b.ne            #0x646e64
    // 0x646e14: ldr             x1, [fp, #0x10]
    // 0x646e18: LoadField: r2 = r1->field_f
    //     0x646e18: ldur            w2, [x1, #0xf]
    // 0x646e1c: DecompressPointer r2
    //     0x646e1c: add             x2, x2, HEAP, lsl #32
    // 0x646e20: tbnz            w2, #4, #0x646e2c
    // 0x646e24: d0 = 0.000000
    //     0x646e24: eor             v0.16b, v0.16b, v0.16b
    // 0x646e28: b               #0x646e30
    // 0x646e2c: d0 = 100.000000
    //     0x646e2c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x646e30: r0 = inline_Allocate_Double()
    //     0x646e30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x646e34: add             x0, x0, #0x10
    //     0x646e38: cmp             x2, x0
    //     0x646e3c: b.ls            #0x646ecc
    //     0x646e40: str             x0, [THR, #0x50]  ; THR::top
    //     0x646e44: sub             x0, x0, #0xf
    //     0x646e48: mov             x2, #0xe15c
    //     0x646e4c: movk            x2, #3, lsl #16
    //     0x646e50: stur            x2, [x0, #-1]
    // 0x646e54: StoreField: r0->field_7 = d0
    //     0x646e54: stur            d0, [x0, #7]
    // 0x646e58: LeaveFrame
    //     0x646e58: mov             SP, fp
    //     0x646e5c: ldp             fp, lr, [SP], #0x10
    // 0x646e60: ret
    //     0x646e60: ret             
    // 0x646e64: ldr             x1, [fp, #0x10]
    // 0x646e68: LoadField: r2 = r1->field_f
    //     0x646e68: ldur            w2, [x1, #0xf]
    // 0x646e6c: DecompressPointer r2
    //     0x646e6c: add             x2, x2, HEAP, lsl #32
    // 0x646e70: tbnz            w2, #4, #0x646e7c
    // 0x646e74: d0 = 90.000000
    //     0x646e74: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x646e78: b               #0x646e80
    // 0x646e7c: d0 = 10.000000
    //     0x646e7c: fmov            d0, #10.00000000
    // 0x646e80: r0 = inline_Allocate_Double()
    //     0x646e80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x646e84: add             x0, x0, #0x10
    //     0x646e88: cmp             x1, x0
    //     0x646e8c: b.ls            #0x646edc
    //     0x646e90: str             x0, [THR, #0x50]  ; THR::top
    //     0x646e94: sub             x0, x0, #0xf
    //     0x646e98: mov             x1, #0xe15c
    //     0x646e9c: movk            x1, #3, lsl #16
    //     0x646ea0: stur            x1, [x0, #-1]
    // 0x646ea4: StoreField: r0->field_7 = d0
    //     0x646ea4: stur            d0, [x0, #7]
    // 0x646ea8: LeaveFrame
    //     0x646ea8: mov             SP, fp
    //     0x646eac: ldp             fp, lr, [SP], #0x10
    // 0x646eb0: ret
    //     0x646eb0: ret             
    // 0x646eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646eb8: b               #0x646d68
    // 0x646ebc: SaveReg d0
    //     0x646ebc: str             q0, [SP, #-0x10]!
    // 0x646ec0: r0 = AllocateDouble()
    //     0x646ec0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x646ec4: RestoreReg d0
    //     0x646ec4: ldr             q0, [SP], #0x10
    // 0x646ec8: b               #0x646df8
    // 0x646ecc: SaveReg d0
    //     0x646ecc: str             q0, [SP, #-0x10]!
    // 0x646ed0: r0 = AllocateDouble()
    //     0x646ed0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x646ed4: RestoreReg d0
    //     0x646ed4: ldr             q0, [SP], #0x10
    // 0x646ed8: b               #0x646e54
    // 0x646edc: SaveReg d0
    //     0x646edc: str             q0, [SP, #-0x10]!
    // 0x646ee0: r0 = AllocateDouble()
    //     0x646ee0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x646ee4: RestoreReg d0
    //     0x646ee4: ldr             q0, [SP], #0x10
    // 0x646ee8: b               #0x646ea4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0xdb3ab4, size: 0x8
    // 0xdb3ab4: r0 = 0.000000
    //     0xdb3ab4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdb3ab8: ret
    //     0xdb3ab8: ret             
  }
}
