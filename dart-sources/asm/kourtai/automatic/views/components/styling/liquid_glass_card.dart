// lib: , url: package:ballai/automatic/views/components/styling/liquid_glass_card.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 4213, size: 0x24, field offset: 0xc
//   const constructor, 
class BallAiLiquidGlassCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc2728, size: 0x1a4
    // 0xbc2728: EnterFrame
    //     0xbc2728: stp             fp, lr, [SP, #-0x10]!
    //     0xbc272c: mov             fp, SP
    // 0xbc2730: AllocStack(0x50)
    //     0xbc2730: sub             SP, SP, #0x50
    // 0xbc2734: SetupParameters(BallAiLiquidGlassCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbc2734: mov             x0, x1
    //     0xbc2738: stur            x1, [fp, #-8]
    //     0xbc273c: mov             x1, x2
    // 0xbc2740: CheckStackOverflow
    //     0xbc2740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2744: cmp             SP, x16
    //     0xbc2748: b.ls            #0xbc28c4
    // 0xbc274c: r0 = BallAiThemeContext.ballAi()
    //     0xbc274c: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xbc2750: stur            x0, [fp, #-0x10]
    // 0xbc2754: LoadField: r1 = r0->field_23
    //     0xbc2754: ldur            w1, [x0, #0x23]
    // 0xbc2758: DecompressPointer r1
    //     0xbc2758: add             x1, x1, HEAP, lsl #32
    // 0xbc275c: tbnz            w1, #4, #0xbc2784
    // 0xbc2760: r16 = 0.100000
    //     0xbc2760: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbc2764: ldr             x16, [x16, #0xa0]
    // 0xbc2768: str             x16, [SP]
    // 0xbc276c: r1 = Instance_Color
    //     0xbc276c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbc2770: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc2770: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc2774: ldr             x4, [x4, #0x1b8]
    // 0xbc2778: r0 = withValues()
    //     0xbc2778: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc277c: mov             x3, x0
    // 0xbc2780: b               #0xbc27a4
    // 0xbc2784: r16 = 0.080000
    //     0xbc2784: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbc2788: ldr             x16, [x16, #0xf28]
    // 0xbc278c: str             x16, [SP]
    // 0xbc2790: r1 = Instance_Color
    //     0xbc2790: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbc2794: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc2794: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc2798: ldr             x4, [x4, #0x1b8]
    // 0xbc279c: r0 = withValues()
    //     0xbc279c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc27a0: mov             x3, x0
    // 0xbc27a4: ldur            x2, [fp, #-8]
    // 0xbc27a8: ldur            x0, [fp, #-0x10]
    // 0xbc27ac: stur            x3, [fp, #-0x18]
    // 0xbc27b0: LoadField: r1 = r0->field_f
    //     0xbc27b0: ldur            w1, [x0, #0xf]
    // 0xbc27b4: DecompressPointer r1
    //     0xbc27b4: add             x1, x1, HEAP, lsl #32
    // 0xbc27b8: r16 = 1.000000
    //     0xbc27b8: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbc27bc: str             x16, [SP]
    // 0xbc27c0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc27c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc27c4: ldr             x4, [x4, #0x1b8]
    // 0xbc27c8: r0 = withValues()
    //     0xbc27c8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc27cc: mov             x1, x0
    // 0xbc27d0: ldur            x0, [fp, #-8]
    // 0xbc27d4: stur            x1, [fp, #-0x10]
    // 0xbc27d8: LoadField: d0 = r0->field_13
    //     0xbc27d8: ldur            d0, [x0, #0x13]
    // 0xbc27dc: stur            d0, [fp, #-0x30]
    // 0xbc27e0: r0 = Radius()
    //     0xbc27e0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc27e4: ldur            d0, [fp, #-0x30]
    // 0xbc27e8: stur            x0, [fp, #-0x20]
    // 0xbc27ec: StoreField: r0->field_7 = d0
    //     0xbc27ec: stur            d0, [x0, #7]
    // 0xbc27f0: StoreField: r0->field_f = d0
    //     0xbc27f0: stur            d0, [x0, #0xf]
    // 0xbc27f4: r0 = BorderRadius()
    //     0xbc27f4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc27f8: mov             x3, x0
    // 0xbc27fc: ldur            x0, [fp, #-0x20]
    // 0xbc2800: stur            x3, [fp, #-0x28]
    // 0xbc2804: StoreField: r3->field_7 = r0
    //     0xbc2804: stur            w0, [x3, #7]
    // 0xbc2808: StoreField: r3->field_b = r0
    //     0xbc2808: stur            w0, [x3, #0xb]
    // 0xbc280c: StoreField: r3->field_f = r0
    //     0xbc280c: stur            w0, [x3, #0xf]
    // 0xbc2810: StoreField: r3->field_13 = r0
    //     0xbc2810: stur            w0, [x3, #0x13]
    // 0xbc2814: r16 = 0.500000
    //     0xbc2814: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbc2818: str             x16, [SP]
    // 0xbc281c: ldur            x2, [fp, #-0x18]
    // 0xbc2820: r1 = Null
    //     0xbc2820: mov             x1, NULL
    // 0xbc2824: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbc2824: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbc2828: ldr             x4, [x4, #0xf28]
    // 0xbc282c: r0 = Border.all()
    //     0xbc282c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbc2830: stur            x0, [fp, #-0x18]
    // 0xbc2834: r0 = BoxDecoration()
    //     0xbc2834: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc2838: mov             x1, x0
    // 0xbc283c: ldur            x0, [fp, #-0x10]
    // 0xbc2840: stur            x1, [fp, #-0x20]
    // 0xbc2844: StoreField: r1->field_7 = r0
    //     0xbc2844: stur            w0, [x1, #7]
    // 0xbc2848: ldur            x0, [fp, #-0x18]
    // 0xbc284c: StoreField: r1->field_f = r0
    //     0xbc284c: stur            w0, [x1, #0xf]
    // 0xbc2850: ldur            x0, [fp, #-0x28]
    // 0xbc2854: StoreField: r1->field_13 = r0
    //     0xbc2854: stur            w0, [x1, #0x13]
    // 0xbc2858: r0 = Instance_BoxShape
    //     0xbc2858: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc285c: ldr             x0, [x0, #0xc8]
    // 0xbc2860: StoreField: r1->field_23 = r0
    //     0xbc2860: stur            w0, [x1, #0x23]
    // 0xbc2864: ldur            x0, [fp, #-8]
    // 0xbc2868: LoadField: r2 = r0->field_f
    //     0xbc2868: ldur            w2, [x0, #0xf]
    // 0xbc286c: DecompressPointer r2
    //     0xbc286c: add             x2, x2, HEAP, lsl #32
    // 0xbc2870: stur            x2, [fp, #-0x18]
    // 0xbc2874: LoadField: r3 = r0->field_b
    //     0xbc2874: ldur            w3, [x0, #0xb]
    // 0xbc2878: DecompressPointer r3
    //     0xbc2878: add             x3, x3, HEAP, lsl #32
    // 0xbc287c: stur            x3, [fp, #-0x10]
    // 0xbc2880: r0 = Container()
    //     0xbc2880: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc2884: stur            x0, [fp, #-8]
    // 0xbc2888: r16 = inf
    //     0xbc2888: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbc288c: ldr             x16, [x16, #0xfa0]
    // 0xbc2890: ldur            lr, [fp, #-0x18]
    // 0xbc2894: stp             lr, x16, [SP, #0x10]
    // 0xbc2898: ldur            x16, [fp, #-0x20]
    // 0xbc289c: ldur            lr, [fp, #-0x10]
    // 0xbc28a0: stp             lr, x16, [SP]
    // 0xbc28a4: mov             x1, x0
    // 0xbc28a8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xbc28a8: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xbc28ac: ldr             x4, [x4, #0x5d8]
    // 0xbc28b0: r0 = Container()
    //     0xbc28b0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc28b4: ldur            x0, [fp, #-8]
    // 0xbc28b8: LeaveFrame
    //     0xbc28b8: mov             SP, fp
    //     0xbc28bc: ldp             fp, lr, [SP], #0x10
    // 0xbc28c0: ret
    //     0xbc28c0: ret             
    // 0xbc28c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc28c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc28c8: b               #0xbc274c
  }
  factory _ BallAiLiquidGlassCard.grouped(/* No info */) {
    // ** addr: 0xbc2c8c, size: 0x44
    // 0xbc2c8c: EnterFrame
    //     0xbc2c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2c90: mov             fp, SP
    // 0xbc2c94: AllocStack(0x8)
    //     0xbc2c94: sub             SP, SP, #8
    // 0xbc2c98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbc2c98: stur            x2, [fp, #-8]
    // 0xbc2c9c: r0 = BallAiLiquidGlassCard()
    //     0xbc2c9c: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbc2ca0: ldur            x1, [fp, #-8]
    // 0xbc2ca4: StoreField: r0->field_b = r1
    //     0xbc2ca4: stur            w1, [x0, #0xb]
    // 0xbc2ca8: r1 = Instance_EdgeInsets
    //     0xbc2ca8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbc2cac: ldr             x1, [x1, #0x500]
    // 0xbc2cb0: StoreField: r0->field_f = r1
    //     0xbc2cb0: stur            w1, [x0, #0xf]
    // 0xbc2cb4: d0 = 14.000000
    //     0xbc2cb4: fmov            d0, #14.00000000
    // 0xbc2cb8: StoreField: r0->field_13 = d0
    //     0xbc2cb8: stur            d0, [x0, #0x13]
    // 0xbc2cbc: r1 = false
    //     0xbc2cbc: add             x1, NULL, #0x30  ; false
    // 0xbc2cc0: StoreField: r0->field_1b = r1
    //     0xbc2cc0: stur            w1, [x0, #0x1b]
    // 0xbc2cc4: LeaveFrame
    //     0xbc2cc4: mov             SP, fp
    //     0xbc2cc8: ldp             fp, lr, [SP], #0x10
    // 0xbc2ccc: ret
    //     0xbc2ccc: ret             
  }
}
