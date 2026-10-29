// lib: , url: package:ballai/automatic/views/components/leaderboard/leaderboard_detent_sheet.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 3004, size: 0x1c, field offset: 0x14
class _LeaderboardDetentSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e2a88, size: 0x1a0
    // 0x9e2a88: EnterFrame
    //     0x9e2a88: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2a8c: mov             fp, SP
    // 0x9e2a90: AllocStack(0x20)
    //     0x9e2a90: sub             SP, SP, #0x20
    // 0x9e2a94: SetupParameters(_LeaderboardDetentSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9e2a94: mov             x0, x1
    //     0x9e2a98: stur            x1, [fp, #-8]
    //     0x9e2a9c: mov             x1, x2
    //     0x9e2aa0: stur            x2, [fp, #-0x10]
    // 0x9e2aa4: CheckStackOverflow
    //     0x9e2aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2aa8: cmp             SP, x16
    //     0x9e2aac: b.ls            #0x9e2c20
    // 0x9e2ab0: r1 = 3
    //     0x9e2ab0: mov             x1, #3
    // 0x9e2ab4: r0 = AllocateContext()
    //     0x9e2ab4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e2ab8: mov             x2, x0
    // 0x9e2abc: ldur            x0, [fp, #-8]
    // 0x9e2ac0: stur            x2, [fp, #-0x18]
    // 0x9e2ac4: StoreField: r2->field_f = r0
    //     0x9e2ac4: stur            w0, [x2, #0xf]
    // 0x9e2ac8: ldur            x1, [fp, #-0x10]
    // 0x9e2acc: r0 = of()
    //     0x9e2acc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e2ad0: LoadField: r1 = r0->field_3f
    //     0x9e2ad0: ldur            w1, [x0, #0x3f]
    // 0x9e2ad4: DecompressPointer r1
    //     0x9e2ad4: add             x1, x1, HEAP, lsl #32
    // 0x9e2ad8: LoadField: r0 = r1->field_7
    //     0x9e2ad8: ldur            w0, [x1, #7]
    // 0x9e2adc: DecompressPointer r0
    //     0x9e2adc: add             x0, x0, HEAP, lsl #32
    // 0x9e2ae0: r16 = Instance_Brightness
    //     0x9e2ae0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x9e2ae4: cmp             w0, w16
    // 0x9e2ae8: r16 = true
    //     0x9e2ae8: add             x16, NULL, #0x20  ; true
    // 0x9e2aec: r17 = false
    //     0x9e2aec: add             x17, NULL, #0x30  ; false
    // 0x9e2af0: csel            x2, x16, x17, eq
    // 0x9e2af4: stur            x2, [fp, #-0x10]
    // 0x9e2af8: tbnz            w2, #4, #0x9e2b08
    // 0x9e2afc: r1 = Instance_Color
    //     0x9e2afc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0x9e2b00: ldr             x1, [x1, #0xf20]
    // 0x9e2b04: b               #0x9e2b0c
    // 0x9e2b08: r1 = Instance_Color
    //     0x9e2b08: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x9e2b0c: ldur            x0, [fp, #-0x18]
    // 0x9e2b10: r16 = 0.720000
    //     0x9e2b10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0x9e2b14: ldr             x16, [x16, #0xb08]
    // 0x9e2b18: str             x16, [SP]
    // 0x9e2b1c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e2b1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e2b20: ldr             x4, [x4, #0x1b8]
    // 0x9e2b24: r0 = withValues()
    //     0x9e2b24: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e2b28: ldur            x2, [fp, #-0x18]
    // 0x9e2b2c: StoreField: r2->field_13 = r0
    //     0x9e2b2c: stur            w0, [x2, #0x13]
    //     0x9e2b30: ldurb           w16, [x2, #-1]
    //     0x9e2b34: ldurb           w17, [x0, #-1]
    //     0x9e2b38: and             x16, x17, x16, lsr #2
    //     0x9e2b3c: tst             x16, HEAP, lsr #32
    //     0x9e2b40: b.eq            #0x9e2b48
    //     0x9e2b44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e2b48: ldur            x0, [fp, #-0x10]
    // 0x9e2b4c: tbnz            w0, #4, #0x9e2b70
    // 0x9e2b50: r16 = 0.140000
    //     0x9e2b50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0x9e2b54: ldr             x16, [x16, #0x490]
    // 0x9e2b58: str             x16, [SP]
    // 0x9e2b5c: r1 = Instance_Color
    //     0x9e2b5c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x9e2b60: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e2b60: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e2b64: ldr             x4, [x4, #0x1b8]
    // 0x9e2b68: r0 = withValues()
    //     0x9e2b68: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e2b6c: b               #0x9e2b8c
    // 0x9e2b70: r16 = 0.550000
    //     0x9e2b70: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0x9e2b74: ldr             x16, [x16, #0x78]
    // 0x9e2b78: str             x16, [SP]
    // 0x9e2b7c: r1 = Instance_Color
    //     0x9e2b7c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x9e2b80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e2b80: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e2b84: ldr             x4, [x4, #0x1b8]
    // 0x9e2b88: r0 = withValues()
    //     0x9e2b88: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e2b8c: ldur            x1, [fp, #-8]
    // 0x9e2b90: ldur            x2, [fp, #-0x18]
    // 0x9e2b94: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e2b94: stur            w0, [x2, #0x17]
    //     0x9e2b98: ldurb           w16, [x2, #-1]
    //     0x9e2b9c: ldurb           w17, [x0, #-1]
    //     0x9e2ba0: and             x16, x17, x16, lsr #2
    //     0x9e2ba4: tst             x16, HEAP, lsr #32
    //     0x9e2ba8: b.eq            #0x9e2bb0
    //     0x9e2bac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e2bb0: LoadField: r0 = r1->field_13
    //     0x9e2bb0: ldur            w0, [x1, #0x13]
    // 0x9e2bb4: DecompressPointer r0
    //     0x9e2bb4: add             x0, x0, HEAP, lsl #32
    // 0x9e2bb8: stur            x0, [fp, #-0x10]
    // 0x9e2bbc: r0 = DraggableScrollableSheet()
    //     0x9e2bbc: bl              #0x9d7644  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x9e2bc0: d0 = 0.670000
    //     0x9e2bc0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d88] IMM: double(0.67) from 0x3fe570a3d70a3d71
    //     0x9e2bc4: ldr             d0, [x17, #0xd88]
    // 0x9e2bc8: stur            x0, [fp, #-8]
    // 0x9e2bcc: StoreField: r0->field_b = d0
    //     0x9e2bcc: stur            d0, [x0, #0xb]
    // 0x9e2bd0: StoreField: r0->field_13 = d0
    //     0x9e2bd0: stur            d0, [x0, #0x13]
    // 0x9e2bd4: d0 = 1.000000
    //     0x9e2bd4: fmov            d0, #1.00000000
    // 0x9e2bd8: StoreField: r0->field_1b = d0
    //     0x9e2bd8: stur            d0, [x0, #0x1b]
    // 0x9e2bdc: r1 = false
    //     0x9e2bdc: add             x1, NULL, #0x30  ; false
    // 0x9e2be0: StoreField: r0->field_23 = r1
    //     0x9e2be0: stur            w1, [x0, #0x23]
    // 0x9e2be4: r1 = true
    //     0x9e2be4: add             x1, NULL, #0x20  ; true
    // 0x9e2be8: StoreField: r0->field_27 = r1
    //     0x9e2be8: stur            w1, [x0, #0x27]
    // 0x9e2bec: ldur            x2, [fp, #-0x10]
    // 0x9e2bf0: StoreField: r0->field_33 = r2
    //     0x9e2bf0: stur            w2, [x0, #0x33]
    // 0x9e2bf4: StoreField: r0->field_37 = r1
    //     0x9e2bf4: stur            w1, [x0, #0x37]
    // 0x9e2bf8: ldur            x2, [fp, #-0x18]
    // 0x9e2bfc: r1 = Function '<anonymous closure>':.
    //     0x9e2bfc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d90] AnonymousClosure: (0x9e2c48), in [package:ballai/automatic/views/components/leaderboard/leaderboard_detent_sheet.dart] _LeaderboardDetentSheetState::build (0x9e2a88)
    //     0x9e2c00: ldr             x1, [x1, #0xd90]
    // 0x9e2c04: r0 = AllocateClosure()
    //     0x9e2c04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e2c08: mov             x1, x0
    // 0x9e2c0c: ldur            x0, [fp, #-8]
    // 0x9e2c10: StoreField: r0->field_3b = r1
    //     0x9e2c10: stur            w1, [x0, #0x3b]
    // 0x9e2c14: LeaveFrame
    //     0x9e2c14: mov             SP, fp
    //     0x9e2c18: ldp             fp, lr, [SP], #0x10
    // 0x9e2c1c: ret
    //     0x9e2c1c: ret             
    // 0x9e2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2c24: b               #0x9e2ab0
  }
  [closure] ClipRRect <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x9e2c48, size: 0x598
    // 0x9e2c48: EnterFrame
    //     0x9e2c48: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2c4c: mov             fp, SP
    // 0x9e2c50: AllocStack(0x60)
    //     0x9e2c50: sub             SP, SP, #0x60
    // 0x9e2c54: SetupParameters([dynamic _ /* r0 */])
    //     0x9e2c54: ldr             x0, [fp, #0x20]
    //     0x9e2c58: ldur            w2, [x0, #0x17]
    //     0x9e2c5c: add             x2, x2, HEAP, lsl #32
    //     0x9e2c60: stur            x2, [fp, #-8]
    // 0x9e2c64: CheckStackOverflow
    //     0x9e2c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2c68: cmp             SP, x16
    //     0x9e2c6c: b.ls            #0x9e31d4
    // 0x9e2c70: r0 = _GaussianBlurImageFilter()
    //     0x9e2c70: bl              #0x8907ac  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x9e2c74: mov             x1, x0
    // 0x9e2c78: r0 = Sentinel
    //     0x9e2c78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e2c7c: stur            x1, [fp, #-0x20]
    // 0x9e2c80: StoreField: r1->field_1b = r0
    //     0x9e2c80: stur            w0, [x1, #0x1b]
    // 0x9e2c84: d0 = 28.000000
    //     0x9e2c84: fmov            d0, #28.00000000
    // 0x9e2c88: StoreField: r1->field_7 = d0
    //     0x9e2c88: stur            d0, [x1, #7]
    // 0x9e2c8c: StoreField: r1->field_f = d0
    //     0x9e2c8c: stur            d0, [x1, #0xf]
    // 0x9e2c90: ldur            x2, [fp, #-8]
    // 0x9e2c94: LoadField: r0 = r2->field_13
    //     0x9e2c94: ldur            w0, [x2, #0x13]
    // 0x9e2c98: DecompressPointer r0
    //     0x9e2c98: add             x0, x0, HEAP, lsl #32
    // 0x9e2c9c: stur            x0, [fp, #-0x18]
    // 0x9e2ca0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9e2ca0: ldur            w3, [x2, #0x17]
    // 0x9e2ca4: DecompressPointer r3
    //     0x9e2ca4: add             x3, x3, HEAP, lsl #32
    // 0x9e2ca8: stur            x3, [fp, #-0x10]
    // 0x9e2cac: r0 = BorderSide()
    //     0x9e2cac: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9e2cb0: mov             x1, x0
    // 0x9e2cb4: ldur            x0, [fp, #-0x10]
    // 0x9e2cb8: stur            x1, [fp, #-0x28]
    // 0x9e2cbc: StoreField: r1->field_7 = r0
    //     0x9e2cbc: stur            w0, [x1, #7]
    // 0x9e2cc0: d0 = 0.600000
    //     0x9e2cc0: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x9e2cc4: StoreField: r1->field_b = d0
    //     0x9e2cc4: stur            d0, [x1, #0xb]
    // 0x9e2cc8: r0 = Instance_BorderStyle
    //     0x9e2cc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0x9e2ccc: ldr             x0, [x0, #0x820]
    // 0x9e2cd0: StoreField: r1->field_13 = r0
    //     0x9e2cd0: stur            w0, [x1, #0x13]
    // 0x9e2cd4: d0 = -1.000000
    //     0x9e2cd4: fmov            d0, #-1.00000000
    // 0x9e2cd8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e2cd8: stur            d0, [x1, #0x17]
    // 0x9e2cdc: r0 = Border()
    //     0x9e2cdc: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9e2ce0: mov             x1, x0
    // 0x9e2ce4: ldur            x0, [fp, #-0x28]
    // 0x9e2ce8: stur            x1, [fp, #-0x10]
    // 0x9e2cec: StoreField: r1->field_7 = r0
    //     0x9e2cec: stur            w0, [x1, #7]
    // 0x9e2cf0: r0 = Instance_BorderSide
    //     0x9e2cf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0x9e2cf4: ldr             x0, [x0, #0x1e8]
    // 0x9e2cf8: StoreField: r1->field_b = r0
    //     0x9e2cf8: stur            w0, [x1, #0xb]
    // 0x9e2cfc: StoreField: r1->field_f = r0
    //     0x9e2cfc: stur            w0, [x1, #0xf]
    // 0x9e2d00: StoreField: r1->field_13 = r0
    //     0x9e2d00: stur            w0, [x1, #0x13]
    // 0x9e2d04: r0 = BoxDecoration()
    //     0x9e2d04: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e2d08: mov             x2, x0
    // 0x9e2d0c: ldur            x0, [fp, #-0x18]
    // 0x9e2d10: stur            x2, [fp, #-0x28]
    // 0x9e2d14: StoreField: r2->field_7 = r0
    //     0x9e2d14: stur            w0, [x2, #7]
    // 0x9e2d18: ldur            x0, [fp, #-0x10]
    // 0x9e2d1c: StoreField: r2->field_f = r0
    //     0x9e2d1c: stur            w0, [x2, #0xf]
    // 0x9e2d20: r0 = Instance_BoxShape
    //     0x9e2d20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9e2d24: ldr             x0, [x0, #0xc8]
    // 0x9e2d28: StoreField: r2->field_23 = r0
    //     0x9e2d28: stur            w0, [x2, #0x23]
    // 0x9e2d2c: ldr             x1, [fp, #0x18]
    // 0x9e2d30: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9e2d30: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9e2d34: r16 = 0.220000
    //     0x9e2d34: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0x9e2d38: ldr             x16, [x16, #0xec0]
    // 0x9e2d3c: str             x16, [SP]
    // 0x9e2d40: mov             x1, x0
    // 0x9e2d44: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e2d44: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e2d48: ldr             x4, [x4, #0x1b8]
    // 0x9e2d4c: r0 = withValues()
    //     0x9e2d4c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e2d50: stur            x0, [fp, #-0x10]
    // 0x9e2d54: r0 = Radius()
    //     0x9e2d54: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e2d58: d0 = 3.000000
    //     0x9e2d58: fmov            d0, #3.00000000
    // 0x9e2d5c: stur            x0, [fp, #-0x18]
    // 0x9e2d60: StoreField: r0->field_7 = d0
    //     0x9e2d60: stur            d0, [x0, #7]
    // 0x9e2d64: StoreField: r0->field_f = d0
    //     0x9e2d64: stur            d0, [x0, #0xf]
    // 0x9e2d68: r0 = BorderRadius()
    //     0x9e2d68: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e2d6c: mov             x1, x0
    // 0x9e2d70: ldur            x0, [fp, #-0x18]
    // 0x9e2d74: stur            x1, [fp, #-0x30]
    // 0x9e2d78: StoreField: r1->field_7 = r0
    //     0x9e2d78: stur            w0, [x1, #7]
    // 0x9e2d7c: StoreField: r1->field_b = r0
    //     0x9e2d7c: stur            w0, [x1, #0xb]
    // 0x9e2d80: StoreField: r1->field_f = r0
    //     0x9e2d80: stur            w0, [x1, #0xf]
    // 0x9e2d84: StoreField: r1->field_13 = r0
    //     0x9e2d84: stur            w0, [x1, #0x13]
    // 0x9e2d88: r0 = BoxDecoration()
    //     0x9e2d88: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e2d8c: mov             x1, x0
    // 0x9e2d90: ldur            x0, [fp, #-0x10]
    // 0x9e2d94: stur            x1, [fp, #-0x18]
    // 0x9e2d98: StoreField: r1->field_7 = r0
    //     0x9e2d98: stur            w0, [x1, #7]
    // 0x9e2d9c: ldur            x0, [fp, #-0x30]
    // 0x9e2da0: StoreField: r1->field_13 = r0
    //     0x9e2da0: stur            w0, [x1, #0x13]
    // 0x9e2da4: r0 = Instance_BoxShape
    //     0x9e2da4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9e2da8: ldr             x0, [x0, #0xc8]
    // 0x9e2dac: StoreField: r1->field_23 = r0
    //     0x9e2dac: stur            w0, [x1, #0x23]
    // 0x9e2db0: r0 = Container()
    //     0x9e2db0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e2db4: stur            x0, [fp, #-0x10]
    // 0x9e2db8: r16 = 36.000000
    //     0x9e2db8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0x9e2dbc: ldr             x16, [x16, #0x70]
    // 0x9e2dc0: r30 = 5.000000
    //     0x9e2dc0: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0x9e2dc4: ldr             lr, [lr, #0x990]
    // 0x9e2dc8: stp             lr, x16, [SP, #8]
    // 0x9e2dcc: ldur            x16, [fp, #-0x18]
    // 0x9e2dd0: str             x16, [SP]
    // 0x9e2dd4: mov             x1, x0
    // 0x9e2dd8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9e2dd8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9e2ddc: ldr             x4, [x4, #0x4d0]
    // 0x9e2de0: r0 = Container()
    //     0x9e2de0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e2de4: ldur            x0, [fp, #-8]
    // 0x9e2de8: LoadField: r2 = r0->field_f
    //     0x9e2de8: ldur            w2, [x0, #0xf]
    // 0x9e2dec: DecompressPointer r2
    //     0x9e2dec: add             x2, x2, HEAP, lsl #32
    // 0x9e2df0: LoadField: r1 = r2->field_b
    //     0x9e2df0: ldur            w1, [x2, #0xb]
    // 0x9e2df4: DecompressPointer r1
    //     0x9e2df4: add             x1, x1, HEAP, lsl #32
    // 0x9e2df8: cmp             w1, NULL
    // 0x9e2dfc: b.eq            #0x9e31dc
    // 0x9e2e00: LoadField: r3 = r1->field_b
    //     0x9e2e00: ldur            w3, [x1, #0xb]
    // 0x9e2e04: DecompressPointer r3
    //     0x9e2e04: add             x3, x3, HEAP, lsl #32
    // 0x9e2e08: stur            x3, [fp, #-0x18]
    // 0x9e2e0c: r1 = Function '_openProfile@1026411843':.
    //     0x9e2e0c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d98] AnonymousClosure: (0x9e3824), in [package:ballai/automatic/views/components/leaderboard/leaderboard_detent_sheet.dart] _LeaderboardDetentSheetState::_openProfile (0x9e3860)
    //     0x9e2e10: ldr             x1, [x1, #0xd98]
    // 0x9e2e14: r0 = AllocateClosure()
    //     0x9e2e14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e2e18: ldur            x16, [fp, #-0x18]
    // 0x9e2e1c: ldr             lr, [fp, #0x18]
    // 0x9e2e20: stp             lr, x16, [SP, #0x10]
    // 0x9e2e24: ldr             x16, [fp, #0x10]
    // 0x9e2e28: stp             x0, x16, [SP]
    // 0x9e2e2c: ldur            x0, [fp, #-0x18]
    // 0x9e2e30: ClosureCall
    //     0x9e2e30: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9e2e34: ldur            x2, [x0, #0x1f]
    //     0x9e2e38: blr             x2
    // 0x9e2e3c: stur            x0, [fp, #-0x18]
    // 0x9e2e40: r0 = Material()
    //     0x9e2e40: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x9e2e44: mov             x2, x0
    // 0x9e2e48: r0 = Instance_MaterialType
    //     0x9e2e48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0x9e2e4c: ldr             x0, [x0, #0xd0]
    // 0x9e2e50: stur            x2, [fp, #-0x30]
    // 0x9e2e54: StoreField: r2->field_f = r0
    //     0x9e2e54: stur            w0, [x2, #0xf]
    // 0x9e2e58: ArrayStore: r2[0] = rZR  ; List_8
    //     0x9e2e58: stur            xzr, [x2, #0x17]
    // 0x9e2e5c: r0 = true
    //     0x9e2e5c: add             x0, NULL, #0x20  ; true
    // 0x9e2e60: StoreField: r2->field_33 = r0
    //     0x9e2e60: stur            w0, [x2, #0x33]
    // 0x9e2e64: r3 = Instance_Clip
    //     0x9e2e64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e2e68: ldr             x3, [x3, #0xab0]
    // 0x9e2e6c: StoreField: r2->field_37 = r3
    //     0x9e2e6c: stur            w3, [x2, #0x37]
    // 0x9e2e70: r1 = Instance_Duration
    //     0x9e2e70: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9e2e74: ldr             x1, [x1, #0x260]
    // 0x9e2e78: StoreField: r2->field_3b = r1
    //     0x9e2e78: stur            w1, [x2, #0x3b]
    // 0x9e2e7c: ldur            x1, [fp, #-0x18]
    // 0x9e2e80: StoreField: r2->field_b = r1
    //     0x9e2e80: stur            w1, [x2, #0xb]
    // 0x9e2e84: r4 = false
    //     0x9e2e84: add             x4, NULL, #0x30  ; false
    // 0x9e2e88: StoreField: r2->field_13 = r4
    //     0x9e2e88: stur            w4, [x2, #0x13]
    // 0x9e2e8c: r1 = <void?>
    //     0x9e2e8c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9e2e90: r0 = MaterialPage()
    //     0x9e2e90: bl              #0x9e3204  ; AllocateMaterialPageStub -> MaterialPage<X0> (size=0x34)
    // 0x9e2e94: mov             x3, x0
    // 0x9e2e98: ldur            x0, [fp, #-0x30]
    // 0x9e2e9c: stur            x3, [fp, #-0x18]
    // 0x9e2ea0: StoreField: r3->field_23 = r0
    //     0x9e2ea0: stur            w0, [x3, #0x23]
    // 0x9e2ea4: r0 = true
    //     0x9e2ea4: add             x0, NULL, #0x20  ; true
    // 0x9e2ea8: StoreField: r3->field_27 = r0
    //     0x9e2ea8: stur            w0, [x3, #0x27]
    // 0x9e2eac: r4 = false
    //     0x9e2eac: add             x4, NULL, #0x30  ; false
    // 0x9e2eb0: StoreField: r3->field_2b = r4
    //     0x9e2eb0: stur            w4, [x3, #0x2b]
    // 0x9e2eb4: StoreField: r3->field_2f = r0
    //     0x9e2eb4: stur            w0, [x3, #0x2f]
    // 0x9e2eb8: StoreField: r3->field_1f = r0
    //     0x9e2eb8: stur            w0, [x3, #0x1f]
    // 0x9e2ebc: r5 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@334124995': static.
    //     0x9e2ebc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12a88] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@334124995': static. (0x107133314)
    //     0x9e2ec0: ldr             x5, [x5, #0xa88]
    // 0x9e2ec4: StoreField: r3->field_1b = r5
    //     0x9e2ec4: stur            w5, [x3, #0x1b]
    // 0x9e2ec8: r1 = Null
    //     0x9e2ec8: mov             x1, NULL
    // 0x9e2ecc: r2 = 2
    //     0x9e2ecc: mov             x2, #2
    // 0x9e2ed0: r0 = AllocateArray()
    //     0x9e2ed0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e2ed4: mov             x2, x0
    // 0x9e2ed8: ldur            x0, [fp, #-0x18]
    // 0x9e2edc: stur            x2, [fp, #-0x30]
    // 0x9e2ee0: StoreField: r2->field_f = r0
    //     0x9e2ee0: stur            w0, [x2, #0xf]
    // 0x9e2ee4: r1 = <Page>
    //     0x9e2ee4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45da0] TypeArguments: <Page>
    //     0x9e2ee8: ldr             x1, [x1, #0xda0]
    // 0x9e2eec: r0 = AllocateGrowableArray()
    //     0x9e2eec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e2ef0: mov             x2, x0
    // 0x9e2ef4: ldur            x0, [fp, #-0x30]
    // 0x9e2ef8: stur            x2, [fp, #-0x38]
    // 0x9e2efc: StoreField: r2->field_f = r0
    //     0x9e2efc: stur            w0, [x2, #0xf]
    // 0x9e2f00: r0 = 2
    //     0x9e2f00: mov             x0, #2
    // 0x9e2f04: StoreField: r2->field_b = r0
    //     0x9e2f04: stur            w0, [x2, #0xb]
    // 0x9e2f08: ldur            x0, [fp, #-8]
    // 0x9e2f0c: LoadField: r1 = r0->field_f
    //     0x9e2f0c: ldur            w1, [x0, #0xf]
    // 0x9e2f10: DecompressPointer r1
    //     0x9e2f10: add             x1, x1, HEAP, lsl #32
    // 0x9e2f14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9e2f14: ldur            w3, [x1, #0x17]
    // 0x9e2f18: DecompressPointer r3
    //     0x9e2f18: add             x3, x3, HEAP, lsl #32
    // 0x9e2f1c: stur            x3, [fp, #-0x18]
    // 0x9e2f20: cmp             w3, NULL
    // 0x9e2f24: b.eq            #0x9e2fdc
    // 0x9e2f28: r1 = <String>
    //     0x9e2f28: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9e2f2c: r0 = ValueKey()
    //     0x9e2f2c: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9e2f30: mov             x1, x0
    // 0x9e2f34: ldur            x0, [fp, #-0x18]
    // 0x9e2f38: stur            x1, [fp, #-0x30]
    // 0x9e2f3c: StoreField: r1->field_b = r0
    //     0x9e2f3c: stur            w0, [x1, #0xb]
    // 0x9e2f40: r0 = UserProfileView()
    //     0x9e2f40: bl              #0x95463c  ; AllocateUserProfileViewStub -> UserProfileView (size=0x20)
    // 0x9e2f44: mov             x2, x0
    // 0x9e2f48: ldur            x0, [fp, #-0x18]
    // 0x9e2f4c: stur            x2, [fp, #-0x40]
    // 0x9e2f50: StoreField: r2->field_b = r0
    //     0x9e2f50: stur            w0, [x2, #0xb]
    // 0x9e2f54: r1 = <void?>
    //     0x9e2f54: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9e2f58: r0 = MaterialPage()
    //     0x9e2f58: bl              #0x9e3204  ; AllocateMaterialPageStub -> MaterialPage<X0> (size=0x34)
    // 0x9e2f5c: mov             x2, x0
    // 0x9e2f60: ldur            x0, [fp, #-0x40]
    // 0x9e2f64: stur            x2, [fp, #-0x18]
    // 0x9e2f68: StoreField: r2->field_23 = r0
    //     0x9e2f68: stur            w0, [x2, #0x23]
    // 0x9e2f6c: r0 = true
    //     0x9e2f6c: add             x0, NULL, #0x20  ; true
    // 0x9e2f70: StoreField: r2->field_27 = r0
    //     0x9e2f70: stur            w0, [x2, #0x27]
    // 0x9e2f74: r3 = false
    //     0x9e2f74: add             x3, NULL, #0x30  ; false
    // 0x9e2f78: StoreField: r2->field_2b = r3
    //     0x9e2f78: stur            w3, [x2, #0x2b]
    // 0x9e2f7c: StoreField: r2->field_2f = r0
    //     0x9e2f7c: stur            w0, [x2, #0x2f]
    // 0x9e2f80: ldur            x1, [fp, #-0x30]
    // 0x9e2f84: StoreField: r2->field_13 = r1
    //     0x9e2f84: stur            w1, [x2, #0x13]
    // 0x9e2f88: StoreField: r2->field_1f = r0
    //     0x9e2f88: stur            w0, [x2, #0x1f]
    // 0x9e2f8c: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@334124995': static.
    //     0x9e2f8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a88] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@334124995': static. (0x107133314)
    //     0x9e2f90: ldr             x1, [x1, #0xa88]
    // 0x9e2f94: StoreField: r2->field_1b = r1
    //     0x9e2f94: stur            w1, [x2, #0x1b]
    // 0x9e2f98: ldur            x1, [fp, #-0x38]
    // 0x9e2f9c: r0 = _growToNextCapacity()
    //     0x9e2f9c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e2fa0: ldur            x2, [fp, #-0x38]
    // 0x9e2fa4: r0 = 4
    //     0x9e2fa4: mov             x0, #4
    // 0x9e2fa8: StoreField: r2->field_b = r0
    //     0x9e2fa8: stur            w0, [x2, #0xb]
    // 0x9e2fac: LoadField: r1 = r2->field_f
    //     0x9e2fac: ldur            w1, [x2, #0xf]
    // 0x9e2fb0: DecompressPointer r1
    //     0x9e2fb0: add             x1, x1, HEAP, lsl #32
    // 0x9e2fb4: ldur            x0, [fp, #-0x18]
    // 0x9e2fb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e2fb8: add             x25, x1, #0x13
    //     0x9e2fbc: str             w0, [x25]
    //     0x9e2fc0: tbz             w0, #0, #0x9e2fdc
    //     0x9e2fc4: ldurb           w16, [x1, #-1]
    //     0x9e2fc8: ldurb           w17, [x0, #-1]
    //     0x9e2fcc: and             x16, x17, x16, lsr #2
    //     0x9e2fd0: tst             x16, HEAP, lsr #32
    //     0x9e2fd4: b.eq            #0x9e2fdc
    //     0x9e2fd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e2fdc: ldur            x1, [fp, #-0x28]
    // 0x9e2fe0: ldur            x0, [fp, #-0x10]
    // 0x9e2fe4: ldur            x3, [fp, #-0x20]
    // 0x9e2fe8: r0 = Navigator()
    //     0x9e2fe8: bl              #0x9e31f8  ; AllocateNavigatorStub -> Navigator (size=0x48)
    // 0x9e2fec: mov             x3, x0
    // 0x9e2ff0: ldur            x0, [fp, #-0x38]
    // 0x9e2ff4: stur            x3, [fp, #-0x18]
    // 0x9e2ff8: StoreField: r3->field_b = r0
    //     0x9e2ff8: stur            w0, [x3, #0xb]
    // 0x9e2ffc: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x9e2ffc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d768] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x106aa7ff8)
    //     0x9e3000: ldr             x0, [x0, #0x768]
    // 0x9e3004: StoreField: r3->field_37 = r0
    //     0x9e3004: stur            w0, [x3, #0x37]
    // 0x9e3008: r0 = Instance_DefaultTransitionDelegate
    //     0x9e3008: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d780] Obj!DefaultTransitionDelegate@d0cbc1
    //     0x9e300c: ldr             x0, [x0, #0x780]
    // 0x9e3010: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e3010: stur            w0, [x3, #0x17]
    // 0x9e3014: r0 = false
    //     0x9e3014: add             x0, NULL, #0x30  ; false
    // 0x9e3018: StoreField: r3->field_3b = r0
    //     0x9e3018: stur            w0, [x3, #0x3b]
    // 0x9e301c: r1 = Instance_Clip
    //     0x9e301c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9e3020: ldr             x1, [x1, #0x248]
    // 0x9e3024: StoreField: r3->field_3f = r1
    //     0x9e3024: stur            w1, [x3, #0x3f]
    // 0x9e3028: r1 = const []
    //     0x9e3028: add             x1, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0x9e302c: ldr             x1, [x1, #0x248]
    // 0x9e3030: StoreField: r3->field_27 = r1
    //     0x9e3030: stur            w1, [x3, #0x27]
    // 0x9e3034: r4 = true
    //     0x9e3034: add             x4, NULL, #0x20  ; true
    // 0x9e3038: StoreField: r3->field_43 = r4
    //     0x9e3038: stur            w4, [x3, #0x43]
    // 0x9e303c: r1 = Instance_TraversalEdgeBehavior
    //     0x9e303c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18490] Obj!TraversalEdgeBehavior@d33ae1
    //     0x9e3040: ldr             x1, [x1, #0x490]
    // 0x9e3044: StoreField: r3->field_2f = r1
    //     0x9e3044: stur            w1, [x3, #0x2f]
    // 0x9e3048: r1 = Instance_TraversalEdgeBehavior
    //     0x9e3048: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TraversalEdgeBehavior@d33ac1
    // 0x9e304c: StoreField: r3->field_33 = r1
    //     0x9e304c: stur            w1, [x3, #0x33]
    // 0x9e3050: ldur            x2, [fp, #-8]
    // 0x9e3054: r1 = Function '<anonymous closure>':.
    //     0x9e3054: add             x1, PP, #0x45, lsl #12  ; [pp+0x45da8] AnonymousClosure: (0x9e3210), in [package:ballai/automatic/views/components/leaderboard/leaderboard_detent_sheet.dart] _LeaderboardDetentSheetState::build (0x9e2a88)
    //     0x9e3058: ldr             x1, [x1, #0xda8]
    // 0x9e305c: r0 = AllocateClosure()
    //     0x9e305c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e3060: mov             x1, x0
    // 0x9e3064: ldur            x0, [fp, #-0x18]
    // 0x9e3068: StoreField: r0->field_13 = r1
    //     0x9e3068: stur            w1, [x0, #0x13]
    // 0x9e306c: r1 = <FlexParentData>
    //     0x9e306c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9e3070: ldr             x1, [x1, #0x3e0]
    // 0x9e3074: r0 = Expanded()
    //     0x9e3074: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e3078: mov             x3, x0
    // 0x9e307c: r0 = 1
    //     0x9e307c: mov             x0, #1
    // 0x9e3080: stur            x3, [fp, #-8]
    // 0x9e3084: StoreField: r3->field_13 = r0
    //     0x9e3084: stur            x0, [x3, #0x13]
    // 0x9e3088: r0 = Instance_FlexFit
    //     0x9e3088: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9e308c: ldr             x0, [x0, #0x3e8]
    // 0x9e3090: StoreField: r3->field_1b = r0
    //     0x9e3090: stur            w0, [x3, #0x1b]
    // 0x9e3094: ldur            x0, [fp, #-0x18]
    // 0x9e3098: StoreField: r3->field_b = r0
    //     0x9e3098: stur            w0, [x3, #0xb]
    // 0x9e309c: r1 = Null
    //     0x9e309c: mov             x1, NULL
    // 0x9e30a0: r2 = 6
    //     0x9e30a0: mov             x2, #6
    // 0x9e30a4: r0 = AllocateArray()
    //     0x9e30a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e30a8: stur            x0, [fp, #-0x18]
    // 0x9e30ac: r16 = Instance_SizedBox
    //     0x9e30ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0x9e30b0: ldr             x16, [x16, #0x7a8]
    // 0x9e30b4: StoreField: r0->field_f = r16
    //     0x9e30b4: stur            w16, [x0, #0xf]
    // 0x9e30b8: ldur            x1, [fp, #-0x10]
    // 0x9e30bc: StoreField: r0->field_13 = r1
    //     0x9e30bc: stur            w1, [x0, #0x13]
    // 0x9e30c0: ldur            x1, [fp, #-8]
    // 0x9e30c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e30c4: stur            w1, [x0, #0x17]
    // 0x9e30c8: r1 = <Widget>
    //     0x9e30c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e30cc: r0 = AllocateGrowableArray()
    //     0x9e30cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e30d0: mov             x1, x0
    // 0x9e30d4: ldur            x0, [fp, #-0x18]
    // 0x9e30d8: stur            x1, [fp, #-8]
    // 0x9e30dc: StoreField: r1->field_f = r0
    //     0x9e30dc: stur            w0, [x1, #0xf]
    // 0x9e30e0: r0 = 6
    //     0x9e30e0: mov             x0, #6
    // 0x9e30e4: StoreField: r1->field_b = r0
    //     0x9e30e4: stur            w0, [x1, #0xb]
    // 0x9e30e8: r0 = Column()
    //     0x9e30e8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e30ec: mov             x1, x0
    // 0x9e30f0: r0 = Instance_Axis
    //     0x9e30f0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9e30f4: stur            x1, [fp, #-0x10]
    // 0x9e30f8: StoreField: r1->field_f = r0
    //     0x9e30f8: stur            w0, [x1, #0xf]
    // 0x9e30fc: r0 = Instance_MainAxisAlignment
    //     0x9e30fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e3100: ldr             x0, [x0, #0xac8]
    // 0x9e3104: StoreField: r1->field_13 = r0
    //     0x9e3104: stur            w0, [x1, #0x13]
    // 0x9e3108: r0 = Instance_MainAxisSize
    //     0x9e3108: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e310c: ldr             x0, [x0, #0xad0]
    // 0x9e3110: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e3110: stur            w0, [x1, #0x17]
    // 0x9e3114: r0 = Instance_CrossAxisAlignment
    //     0x9e3114: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9e3118: ldr             x0, [x0, #0x330]
    // 0x9e311c: StoreField: r1->field_1b = r0
    //     0x9e311c: stur            w0, [x1, #0x1b]
    // 0x9e3120: r0 = Instance_VerticalDirection
    //     0x9e3120: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e3124: ldr             x0, [x0, #0xae0]
    // 0x9e3128: StoreField: r1->field_23 = r0
    //     0x9e3128: stur            w0, [x1, #0x23]
    // 0x9e312c: r0 = Instance_Clip
    //     0x9e312c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e3130: ldr             x0, [x0, #0xab0]
    // 0x9e3134: StoreField: r1->field_2b = r0
    //     0x9e3134: stur            w0, [x1, #0x2b]
    // 0x9e3138: StoreField: r1->field_2f = rZR
    //     0x9e3138: stur            xzr, [x1, #0x2f]
    // 0x9e313c: ldur            x0, [fp, #-8]
    // 0x9e3140: StoreField: r1->field_b = r0
    //     0x9e3140: stur            w0, [x1, #0xb]
    // 0x9e3144: r0 = DecoratedBox()
    //     0x9e3144: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x9e3148: mov             x1, x0
    // 0x9e314c: ldur            x0, [fp, #-0x28]
    // 0x9e3150: stur            x1, [fp, #-8]
    // 0x9e3154: StoreField: r1->field_f = r0
    //     0x9e3154: stur            w0, [x1, #0xf]
    // 0x9e3158: r0 = Instance_DecorationPosition
    //     0x9e3158: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0x9e315c: ldr             x0, [x0, #0x790]
    // 0x9e3160: StoreField: r1->field_13 = r0
    //     0x9e3160: stur            w0, [x1, #0x13]
    // 0x9e3164: ldur            x0, [fp, #-0x10]
    // 0x9e3168: StoreField: r1->field_b = r0
    //     0x9e3168: stur            w0, [x1, #0xb]
    // 0x9e316c: r0 = BackdropFilter()
    //     0x9e316c: bl              #0x9e31e0  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x24)
    // 0x9e3170: mov             x1, x0
    // 0x9e3174: ldur            x0, [fp, #-0x20]
    // 0x9e3178: stur            x1, [fp, #-0x10]
    // 0x9e317c: StoreField: r1->field_f = r0
    //     0x9e317c: stur            w0, [x1, #0xf]
    // 0x9e3180: r0 = Instance_BlendMode
    //     0x9e3180: add             x0, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0x9e3184: ldr             x0, [x0, #0x170]
    // 0x9e3188: StoreField: r1->field_13 = r0
    //     0x9e3188: stur            w0, [x1, #0x13]
    // 0x9e318c: r0 = true
    //     0x9e318c: add             x0, NULL, #0x20  ; true
    // 0x9e3190: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e3190: stur            w0, [x1, #0x17]
    // 0x9e3194: r0 = false
    //     0x9e3194: add             x0, NULL, #0x30  ; false
    // 0x9e3198: StoreField: r1->field_1f = r0
    //     0x9e3198: stur            w0, [x1, #0x1f]
    // 0x9e319c: ldur            x0, [fp, #-8]
    // 0x9e31a0: StoreField: r1->field_b = r0
    //     0x9e31a0: stur            w0, [x1, #0xb]
    // 0x9e31a4: r0 = ClipRRect()
    //     0x9e31a4: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9e31a8: r1 = Instance_BorderRadius
    //     0x9e31a8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45db0] Obj!BorderRadius@d13301
    //     0x9e31ac: ldr             x1, [x1, #0xdb0]
    // 0x9e31b0: StoreField: r0->field_f = r1
    //     0x9e31b0: stur            w1, [x0, #0xf]
    // 0x9e31b4: r1 = Instance_Clip
    //     0x9e31b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0x9e31b8: ldr             x1, [x1, #0xe08]
    // 0x9e31bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e31bc: stur            w1, [x0, #0x17]
    // 0x9e31c0: ldur            x1, [fp, #-0x10]
    // 0x9e31c4: StoreField: r0->field_b = r1
    //     0x9e31c4: stur            w1, [x0, #0xb]
    // 0x9e31c8: LeaveFrame
    //     0x9e31c8: mov             SP, fp
    //     0x9e31cc: ldp             fp, lr, [SP], #0x10
    // 0x9e31d0: ret
    //     0x9e31d0: ret             
    // 0x9e31d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e31d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e31d8: b               #0x9e2c70
    // 0x9e31dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e31dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Page<Object?>) {
    // ** addr: 0x9e3210, size: 0xa0
    // 0x9e3210: EnterFrame
    //     0x9e3210: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3214: mov             fp, SP
    // 0x9e3218: AllocStack(0x10)
    //     0x9e3218: sub             SP, SP, #0x10
    // 0x9e321c: SetupParameters([dynamic _ /* r0 */])
    //     0x9e321c: ldr             x0, [fp, #0x18]
    //     0x9e3220: ldur            w3, [x0, #0x17]
    //     0x9e3224: add             x3, x3, HEAP, lsl #32
    //     0x9e3228: stur            x3, [fp, #-0x10]
    // 0x9e322c: CheckStackOverflow
    //     0x9e322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3230: cmp             SP, x16
    //     0x9e3234: b.ls            #0x9e32a8
    // 0x9e3238: LoadField: r0 = r3->field_f
    //     0x9e3238: ldur            w0, [x3, #0xf]
    // 0x9e323c: DecompressPointer r0
    //     0x9e323c: add             x0, x0, HEAP, lsl #32
    // 0x9e3240: stur            x0, [fp, #-8]
    // 0x9e3244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3244: ldur            w1, [x0, #0x17]
    // 0x9e3248: DecompressPointer r1
    //     0x9e3248: add             x1, x1, HEAP, lsl #32
    // 0x9e324c: cmp             w1, NULL
    // 0x9e3250: b.ne            #0x9e3264
    // 0x9e3254: r0 = Null
    //     0x9e3254: mov             x0, NULL
    // 0x9e3258: LeaveFrame
    //     0x9e3258: mov             SP, fp
    //     0x9e325c: ldp             fp, lr, [SP], #0x10
    // 0x9e3260: ret
    //     0x9e3260: ret             
    // 0x9e3264: mov             x2, x3
    // 0x9e3268: r1 = Function '<anonymous closure>':.
    //     0x9e3268: add             x1, PP, #0x45, lsl #12  ; [pp+0x45db8] AnonymousClosure: (0x8f4154), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0x9e326c: ldr             x1, [x1, #0xdb8]
    // 0x9e3270: r0 = AllocateClosure()
    //     0x9e3270: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e3274: ldur            x1, [fp, #-8]
    // 0x9e3278: mov             x2, x0
    // 0x9e327c: r0 = setState()
    //     0x9e327c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e3280: ldur            x0, [fp, #-0x10]
    // 0x9e3284: LoadField: r1 = r0->field_f
    //     0x9e3284: ldur            w1, [x0, #0xf]
    // 0x9e3288: DecompressPointer r1
    //     0x9e3288: add             x1, x1, HEAP, lsl #32
    // 0x9e328c: d0 = 0.670000
    //     0x9e328c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d88] IMM: double(0.67) from 0x3fe570a3d70a3d71
    //     0x9e3290: ldr             d0, [x17, #0xd88]
    // 0x9e3294: r0 = _animateTo()
    //     0x9e3294: bl              #0x9e32b0  ; [package:ballai/automatic/views/components/leaderboard/leaderboard_detent_sheet.dart] _LeaderboardDetentSheetState::_animateTo
    // 0x9e3298: r0 = Null
    //     0x9e3298: mov             x0, NULL
    // 0x9e329c: LeaveFrame
    //     0x9e329c: mov             SP, fp
    //     0x9e32a0: ldp             fp, lr, [SP], #0x10
    // 0x9e32a4: ret
    //     0x9e32a4: ret             
    // 0x9e32a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e32a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e32ac: b               #0x9e3238
  }
  _ _animateTo(/* No info */) async {
    // ** addr: 0x9e32b0, size: 0x78
    // 0x9e32b0: EnterFrame
    //     0x9e32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e32b4: mov             fp, SP
    // 0x9e32b8: AllocStack(0x20)
    //     0x9e32b8: sub             SP, SP, #0x20
    // 0x9e32bc: SetupParameters(_LeaderboardDetentSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x9e32bc: stur            NULL, [fp, #-8]
    //     0x9e32c0: stur            x1, [fp, #-0x10]
    //     0x9e32c4: stur            d0, [fp, #-0x20]
    // 0x9e32c8: CheckStackOverflow
    //     0x9e32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e32cc: cmp             SP, x16
    //     0x9e32d0: b.ls            #0x9e3320
    // 0x9e32d4: InitAsync() -> Future<void?>
    //     0x9e32d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e32d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e32dc: ldur            x0, [fp, #-0x10]
    // 0x9e32e0: LoadField: r2 = r0->field_13
    //     0x9e32e0: ldur            w2, [x0, #0x13]
    // 0x9e32e4: DecompressPointer r2
    //     0x9e32e4: add             x2, x2, HEAP, lsl #32
    // 0x9e32e8: mov             x1, x2
    // 0x9e32ec: stur            x2, [fp, #-0x18]
    // 0x9e32f0: r0 = isAttached()
    //     0x9e32f0: bl              #0x9e37e8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::isAttached
    // 0x9e32f4: tbz             w0, #4, #0x9e3300
    // 0x9e32f8: r0 = Null
    //     0x9e32f8: mov             x0, NULL
    // 0x9e32fc: r0 = ReturnAsyncNotFuture()
    //     0x9e32fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e3300: ldur            x1, [fp, #-0x18]
    // 0x9e3304: ldur            d0, [fp, #-0x20]
    // 0x9e3308: r0 = animateTo()
    //     0x9e3308: bl              #0x9e3328  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::animateTo
    // 0x9e330c: mov             x1, x0
    // 0x9e3310: stur            x1, [fp, #-0x10]
    // 0x9e3314: r0 = Await()
    //     0x9e3314: bl              #0x60ad4c  ; AwaitStub
    // 0x9e3318: r0 = Null
    //     0x9e3318: mov             x0, NULL
    // 0x9e331c: r0 = ReturnAsyncNotFuture()
    //     0x9e331c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e3320: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e3320: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9e3324: b               #0x9e32d4
  }
  [closure] void _openProfile(dynamic, String) {
    // ** addr: 0x9e3824, size: 0x3c
    // 0x9e3824: EnterFrame
    //     0x9e3824: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3828: mov             fp, SP
    // 0x9e382c: ldr             x0, [fp, #0x18]
    // 0x9e3830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3830: ldur            w1, [x0, #0x17]
    // 0x9e3834: DecompressPointer r1
    //     0x9e3834: add             x1, x1, HEAP, lsl #32
    // 0x9e3838: CheckStackOverflow
    //     0x9e3838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e383c: cmp             SP, x16
    //     0x9e3840: b.ls            #0x9e3858
    // 0x9e3844: ldr             x2, [fp, #0x10]
    // 0x9e3848: r0 = _openProfile()
    //     0x9e3848: bl              #0x9e3860  ; [package:ballai/automatic/views/components/leaderboard/leaderboard_detent_sheet.dart] _LeaderboardDetentSheetState::_openProfile
    // 0x9e384c: LeaveFrame
    //     0x9e384c: mov             SP, fp
    //     0x9e3850: ldp             fp, lr, [SP], #0x10
    // 0x9e3854: ret
    //     0x9e3854: ret             
    // 0x9e3858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e385c: b               #0x9e3844
  }
  _ _openProfile(/* No info */) {
    // ** addr: 0x9e3860, size: 0x7c
    // 0x9e3860: EnterFrame
    //     0x9e3860: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3864: mov             fp, SP
    // 0x9e3868: AllocStack(0x10)
    //     0x9e3868: sub             SP, SP, #0x10
    // 0x9e386c: SetupParameters(_LeaderboardDetentSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e386c: stur            x1, [fp, #-8]
    //     0x9e3870: stur            x2, [fp, #-0x10]
    // 0x9e3874: CheckStackOverflow
    //     0x9e3874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3878: cmp             SP, x16
    //     0x9e387c: b.ls            #0x9e38d4
    // 0x9e3880: r1 = 2
    //     0x9e3880: mov             x1, #2
    // 0x9e3884: r0 = AllocateContext()
    //     0x9e3884: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e3888: mov             x1, x0
    // 0x9e388c: ldur            x0, [fp, #-8]
    // 0x9e3890: StoreField: r1->field_f = r0
    //     0x9e3890: stur            w0, [x1, #0xf]
    // 0x9e3894: ldur            x2, [fp, #-0x10]
    // 0x9e3898: StoreField: r1->field_13 = r2
    //     0x9e3898: stur            w2, [x1, #0x13]
    // 0x9e389c: mov             x2, x1
    // 0x9e38a0: r1 = Function '<anonymous closure>':.
    //     0x9e38a0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e00] AnonymousClosure: (0x98dcf8), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0x9e38a4: ldr             x1, [x1, #0xe00]
    // 0x9e38a8: r0 = AllocateClosure()
    //     0x9e38a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e38ac: ldur            x1, [fp, #-8]
    // 0x9e38b0: mov             x2, x0
    // 0x9e38b4: r0 = setState()
    //     0x9e38b4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e38b8: ldur            x1, [fp, #-8]
    // 0x9e38bc: d0 = 1.000000
    //     0x9e38bc: fmov            d0, #1.00000000
    // 0x9e38c0: r0 = _animateTo()
    //     0x9e38c0: bl              #0x9e32b0  ; [package:ballai/automatic/views/components/leaderboard/leaderboard_detent_sheet.dart] _LeaderboardDetentSheetState::_animateTo
    // 0x9e38c4: r0 = Null
    //     0x9e38c4: mov             x0, NULL
    // 0x9e38c8: LeaveFrame
    //     0x9e38c8: mov             SP, fp
    //     0x9e38cc: ldp             fp, lr, [SP], #0x10
    // 0x9e38d0: ret
    //     0x9e38d0: ret             
    // 0x9e38d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e38d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e38d8: b               #0x9e3880
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a560, size: 0x24
    // 0xb5a560: EnterFrame
    //     0xb5a560: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a564: mov             fp, SP
    // 0xb5a568: ldr             x2, [fp, #0x10]
    // 0xb5a56c: r1 = Function 'dispose':.
    //     0xb5a56c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d80] AnonymousClosure: (0xb5a584), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose (0xb67a24)
    //     0xb5a570: ldr             x1, [x1, #0xd80]
    // 0xb5a574: r0 = AllocateClosure()
    //     0xb5a574: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a578: LeaveFrame
    //     0xb5a578: mov             SP, fp
    //     0xb5a57c: ldp             fp, lr, [SP], #0x10
    // 0xb5a580: ret
    //     0xb5a580: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a584, size: 0x38
    // 0xb5a584: EnterFrame
    //     0xb5a584: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a588: mov             fp, SP
    // 0xb5a58c: ldr             x0, [fp, #0x10]
    // 0xb5a590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a590: ldur            w1, [x0, #0x17]
    // 0xb5a594: DecompressPointer r1
    //     0xb5a594: add             x1, x1, HEAP, lsl #32
    // 0xb5a598: CheckStackOverflow
    //     0xb5a598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a59c: cmp             SP, x16
    //     0xb5a5a0: b.ls            #0xb5a5b4
    // 0xb5a5a4: r0 = dispose()
    //     0xb5a5a4: bl              #0xb67a24  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0xb5a5a8: LeaveFrame
    //     0xb5a5a8: mov             SP, fp
    //     0xb5a5ac: ldp             fp, lr, [SP], #0x10
    // 0xb5a5b0: ret
    //     0xb5a5b0: ret             
    // 0xb5a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a5b8: b               #0xb5a5a4
  }
}

// class id: 3674, size: 0x10, field offset: 0xc
//   const constructor, 
class LeaderboardDetentSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71f28, size: 0x50
    // 0xb71f28: EnterFrame
    //     0xb71f28: stp             fp, lr, [SP, #-0x10]!
    //     0xb71f2c: mov             fp, SP
    // 0xb71f30: AllocStack(0x8)
    //     0xb71f30: sub             SP, SP, #8
    // 0xb71f34: CheckStackOverflow
    //     0xb71f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71f38: cmp             SP, x16
    //     0xb71f3c: b.ls            #0xb71f70
    // 0xb71f40: r0 = DraggableScrollableController()
    //     0xb71f40: bl              #0xb72054  ; AllocateDraggableScrollableControllerStub -> DraggableScrollableController (size=0x2c)
    // 0xb71f44: mov             x1, x0
    // 0xb71f48: stur            x0, [fp, #-8]
    // 0xb71f4c: r0 = DraggableScrollableController()
    //     0xb71f4c: bl              #0xb71f84  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::DraggableScrollableController
    // 0xb71f50: r1 = <LeaderboardDetentSheet>
    //     0xb71f50: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb98] TypeArguments: <LeaderboardDetentSheet>
    //     0xb71f54: ldr             x1, [x1, #0xb98]
    // 0xb71f58: r0 = _LeaderboardDetentSheetState()
    //     0xb71f58: bl              #0xb71f78  ; Allocate_LeaderboardDetentSheetStateStub -> _LeaderboardDetentSheetState (size=0x1c)
    // 0xb71f5c: ldur            x1, [fp, #-8]
    // 0xb71f60: StoreField: r0->field_13 = r1
    //     0xb71f60: stur            w1, [x0, #0x13]
    // 0xb71f64: LeaveFrame
    //     0xb71f64: mov             SP, fp
    //     0xb71f68: ldp             fp, lr, [SP], #0x10
    // 0xb71f6c: ret
    //     0xb71f6c: ret             
    // 0xb71f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71f74: b               #0xb71f40
  }
}
