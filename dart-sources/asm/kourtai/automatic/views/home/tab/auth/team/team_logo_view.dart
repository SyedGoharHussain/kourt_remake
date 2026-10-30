// lib: , url: package:kourtai/automatic/views/home/tab/auth/team/team_logo_view.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 4154, size: 0x28, field offset: 0xc
//   const constructor, 
class TeamLogoView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd6ca4, size: 0x3f0
    // 0xbd6ca4: EnterFrame
    //     0xbd6ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6ca8: mov             fp, SP
    // 0xbd6cac: AllocStack(0x78)
    //     0xbd6cac: sub             SP, SP, #0x78
    // 0xbd6cb0: SetupParameters(TeamLogoView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbd6cb0: mov             x0, x1
    //     0xbd6cb4: stur            x1, [fp, #-8]
    //     0xbd6cb8: mov             x1, x2
    //     0xbd6cbc: stur            x2, [fp, #-0x10]
    // 0xbd6cc0: CheckStackOverflow
    //     0xbd6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6cc4: cmp             SP, x16
    //     0xbd6cc8: b.ls            #0xbd7034
    // 0xbd6ccc: r1 = 2
    //     0xbd6ccc: mov             x1, #2
    // 0xbd6cd0: r0 = AllocateContext()
    //     0xbd6cd0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd6cd4: mov             x2, x0
    // 0xbd6cd8: ldur            x0, [fp, #-8]
    // 0xbd6cdc: stur            x2, [fp, #-0x18]
    // 0xbd6ce0: StoreField: r2->field_f = r0
    //     0xbd6ce0: stur            w0, [x2, #0xf]
    // 0xbd6ce4: ldur            x1, [fp, #-0x10]
    // 0xbd6ce8: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbd6ce8: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbd6cec: mov             x3, x0
    // 0xbd6cf0: ldur            x2, [fp, #-0x18]
    // 0xbd6cf4: stur            x3, [fp, #-0x20]
    // 0xbd6cf8: StoreField: r2->field_13 = r0
    //     0xbd6cf8: stur            w0, [x2, #0x13]
    //     0xbd6cfc: ldurb           w16, [x2, #-1]
    //     0xbd6d00: ldurb           w17, [x0, #-1]
    //     0xbd6d04: and             x16, x17, x16, lsr #2
    //     0xbd6d08: tst             x16, HEAP, lsr #32
    //     0xbd6d0c: b.eq            #0xbd6d14
    //     0xbd6d10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbd6d14: ldur            x0, [fp, #-8]
    // 0xbd6d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd6d18: ldur            w1, [x0, #0x17]
    // 0xbd6d1c: DecompressPointer r1
    //     0xbd6d1c: add             x1, x1, HEAP, lsl #32
    // 0xbd6d20: cmp             w1, NULL
    // 0xbd6d24: b.ne            #0xbd6d30
    // 0xbd6d28: r2 = Null
    //     0xbd6d28: mov             x2, NULL
    // 0xbd6d2c: b               #0xbd6d38
    // 0xbd6d30: r0 = trim()
    //     0xbd6d30: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbd6d34: mov             x2, x0
    // 0xbd6d38: stur            x2, [fp, #-0x38]
    // 0xbd6d3c: cmp             w2, NULL
    // 0xbd6d40: b.eq            #0xbd6d60
    // 0xbd6d44: LoadField: r0 = r2->field_7
    //     0xbd6d44: ldur            w0, [x2, #7]
    // 0xbd6d48: cbnz            w0, #0xbd6d54
    // 0xbd6d4c: r1 = false
    //     0xbd6d4c: add             x1, NULL, #0x30  ; false
    // 0xbd6d50: b               #0xbd6d58
    // 0xbd6d54: r1 = true
    //     0xbd6d54: add             x1, NULL, #0x20  ; true
    // 0xbd6d58: mov             x0, x1
    // 0xbd6d5c: b               #0xbd6d64
    // 0xbd6d60: r0 = false
    //     0xbd6d60: add             x0, NULL, #0x30  ; false
    // 0xbd6d64: ldur            x1, [fp, #-8]
    // 0xbd6d68: stur            x0, [fp, #-0x30]
    // 0xbd6d6c: LoadField: r3 = r1->field_1b
    //     0xbd6d6c: ldur            w3, [x1, #0x1b]
    // 0xbd6d70: DecompressPointer r3
    //     0xbd6d70: add             x3, x3, HEAP, lsl #32
    // 0xbd6d74: stur            x3, [fp, #-0x28]
    // 0xbd6d78: r16 = Instance_TeamLogoShape
    //     0xbd6d78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Obj!TeamLogoShape@d3a001
    //     0xbd6d7c: ldr             x16, [x16, #0xbb0]
    // 0xbd6d80: cmp             w3, w16
    // 0xbd6d84: b.ne            #0xbd6dc0
    // 0xbd6d88: r0 = Radius()
    //     0xbd6d88: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd6d8c: d0 = 14.000000
    //     0xbd6d8c: fmov            d0, #14.00000000
    // 0xbd6d90: stur            x0, [fp, #-0x40]
    // 0xbd6d94: StoreField: r0->field_7 = d0
    //     0xbd6d94: stur            d0, [x0, #7]
    // 0xbd6d98: StoreField: r0->field_f = d0
    //     0xbd6d98: stur            d0, [x0, #0xf]
    // 0xbd6d9c: r0 = BorderRadius()
    //     0xbd6d9c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd6da0: mov             x1, x0
    // 0xbd6da4: ldur            x0, [fp, #-0x40]
    // 0xbd6da8: StoreField: r1->field_7 = r0
    //     0xbd6da8: stur            w0, [x1, #7]
    // 0xbd6dac: StoreField: r1->field_b = r0
    //     0xbd6dac: stur            w0, [x1, #0xb]
    // 0xbd6db0: StoreField: r1->field_f = r0
    //     0xbd6db0: stur            w0, [x1, #0xf]
    // 0xbd6db4: StoreField: r1->field_13 = r0
    //     0xbd6db4: stur            w0, [x1, #0x13]
    // 0xbd6db8: mov             x3, x1
    // 0xbd6dbc: b               #0xbd6dfc
    // 0xbd6dc0: LoadField: d0 = r1->field_b
    //     0xbd6dc0: ldur            d0, [x1, #0xb]
    // 0xbd6dc4: stur            d0, [fp, #-0x50]
    // 0xbd6dc8: r0 = Radius()
    //     0xbd6dc8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd6dcc: ldur            d0, [fp, #-0x50]
    // 0xbd6dd0: stur            x0, [fp, #-0x40]
    // 0xbd6dd4: StoreField: r0->field_7 = d0
    //     0xbd6dd4: stur            d0, [x0, #7]
    // 0xbd6dd8: StoreField: r0->field_f = d0
    //     0xbd6dd8: stur            d0, [x0, #0xf]
    // 0xbd6ddc: r0 = BorderRadius()
    //     0xbd6ddc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd6de0: mov             x1, x0
    // 0xbd6de4: ldur            x0, [fp, #-0x40]
    // 0xbd6de8: StoreField: r1->field_7 = r0
    //     0xbd6de8: stur            w0, [x1, #7]
    // 0xbd6dec: StoreField: r1->field_b = r0
    //     0xbd6dec: stur            w0, [x1, #0xb]
    // 0xbd6df0: StoreField: r1->field_f = r0
    //     0xbd6df0: stur            w0, [x1, #0xf]
    // 0xbd6df4: StoreField: r1->field_13 = r0
    //     0xbd6df4: stur            w0, [x1, #0x13]
    // 0xbd6df8: mov             x3, x1
    // 0xbd6dfc: ldur            x0, [fp, #-8]
    // 0xbd6e00: ldur            x2, [fp, #-0x28]
    // 0xbd6e04: stur            x3, [fp, #-0x40]
    // 0xbd6e08: LoadField: d0 = r0->field_b
    //     0xbd6e08: ldur            d0, [x0, #0xb]
    // 0xbd6e0c: ldur            x1, [fp, #-0x10]
    // 0xbd6e10: stur            d0, [fp, #-0x50]
    // 0xbd6e14: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xbd6e14: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xbd6e18: mov             x2, x0
    // 0xbd6e1c: ldur            x0, [fp, #-0x28]
    // 0xbd6e20: stur            x2, [fp, #-0x48]
    // 0xbd6e24: r16 = Instance_TeamLogoShape
    //     0xbd6e24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Obj!TeamLogoShape@d3a001
    //     0xbd6e28: ldr             x16, [x16, #0xbb0]
    // 0xbd6e2c: cmp             w0, w16
    // 0xbd6e30: b.ne            #0xbd6e5c
    // 0xbd6e34: r16 = 0.200000
    //     0xbd6e34: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xbd6e38: ldr             x16, [x16, #0x1e0]
    // 0xbd6e3c: str             x16, [SP]
    // 0xbd6e40: r1 = Instance_MaterialColor
    //     0xbd6e40: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xbd6e44: ldr             x1, [x1, #0xb80]
    // 0xbd6e48: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd6e48: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd6e4c: ldr             x4, [x4, #0x1b8]
    // 0xbd6e50: r0 = withValues()
    //     0xbd6e50: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd6e54: mov             x2, x0
    // 0xbd6e58: b               #0xbd6e70
    // 0xbd6e5c: ldur            x1, [fp, #-0x10]
    // 0xbd6e60: r0 = KourtAiThemeContext.kourtAi()
    //     0xbd6e60: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xbd6e64: LoadField: r1 = r0->field_1f
    //     0xbd6e64: ldur            w1, [x0, #0x1f]
    // 0xbd6e68: DecompressPointer r1
    //     0xbd6e68: add             x1, x1, HEAP, lsl #32
    // 0xbd6e6c: mov             x2, x1
    // 0xbd6e70: ldur            x0, [fp, #-0x28]
    // 0xbd6e74: r16 = Instance_TeamLogoShape
    //     0xbd6e74: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Obj!TeamLogoShape@d3a001
    //     0xbd6e78: ldr             x16, [x16, #0xbb0]
    // 0xbd6e7c: cmp             w0, w16
    // 0xbd6e80: b.ne            #0xbd6e8c
    // 0xbd6e84: d0 = 1.000000
    //     0xbd6e84: fmov            d0, #1.00000000
    // 0xbd6e88: b               #0xbd6e90
    // 0xbd6e8c: d0 = 2.000000
    //     0xbd6e8c: fmov            d0, #2.00000000
    // 0xbd6e90: ldur            x4, [fp, #-0x30]
    // 0xbd6e94: ldur            x3, [fp, #-0x40]
    // 0xbd6e98: ldur            x0, [fp, #-0x48]
    // 0xbd6e9c: r1 = inline_Allocate_Double()
    //     0xbd6e9c: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0xbd6ea0: add             x1, x1, #0x10
    //     0xbd6ea4: cmp             x5, x1
    //     0xbd6ea8: b.ls            #0xbd703c
    //     0xbd6eac: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd6eb0: sub             x1, x1, #0xf
    //     0xbd6eb4: mov             x5, #0xe15c
    //     0xbd6eb8: movk            x5, #3, lsl #16
    //     0xbd6ebc: stur            x5, [x1, #-1]
    // 0xbd6ec0: StoreField: r1->field_7 = d0
    //     0xbd6ec0: stur            d0, [x1, #7]
    // 0xbd6ec4: str             x1, [SP]
    // 0xbd6ec8: r1 = Null
    //     0xbd6ec8: mov             x1, NULL
    // 0xbd6ecc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbd6ecc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbd6ed0: ldr             x4, [x4, #0xf28]
    // 0xbd6ed4: r0 = Border.all()
    //     0xbd6ed4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbd6ed8: stur            x0, [fp, #-0x10]
    // 0xbd6edc: r0 = BoxDecoration()
    //     0xbd6edc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd6ee0: mov             x3, x0
    // 0xbd6ee4: ldur            x0, [fp, #-0x48]
    // 0xbd6ee8: stur            x3, [fp, #-0x28]
    // 0xbd6eec: StoreField: r3->field_7 = r0
    //     0xbd6eec: stur            w0, [x3, #7]
    // 0xbd6ef0: ldur            x0, [fp, #-0x10]
    // 0xbd6ef4: StoreField: r3->field_f = r0
    //     0xbd6ef4: stur            w0, [x3, #0xf]
    // 0xbd6ef8: ldur            x0, [fp, #-0x40]
    // 0xbd6efc: StoreField: r3->field_13 = r0
    //     0xbd6efc: stur            w0, [x3, #0x13]
    // 0xbd6f00: r0 = Instance_BoxShape
    //     0xbd6f00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd6f04: ldr             x0, [x0, #0xc8]
    // 0xbd6f08: StoreField: r3->field_23 = r0
    //     0xbd6f08: stur            w0, [x3, #0x23]
    // 0xbd6f0c: ldur            x0, [fp, #-0x30]
    // 0xbd6f10: tbnz            w0, #4, #0xbd6fa8
    // 0xbd6f14: ldur            d0, [fp, #-0x50]
    // 0xbd6f18: r0 = inline_Allocate_Double()
    //     0xbd6f18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbd6f1c: add             x0, x0, #0x10
    //     0xbd6f20: cmp             x1, x0
    //     0xbd6f24: b.ls            #0xbd7060
    //     0xbd6f28: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd6f2c: sub             x0, x0, #0xf
    //     0xbd6f30: mov             x1, #0xe15c
    //     0xbd6f34: movk            x1, #3, lsl #16
    //     0xbd6f38: stur            x1, [x0, #-1]
    // 0xbd6f3c: StoreField: r0->field_7 = d0
    //     0xbd6f3c: stur            d0, [x0, #7]
    // 0xbd6f40: ldur            x2, [fp, #-0x18]
    // 0xbd6f44: stur            x0, [fp, #-0x10]
    // 0xbd6f48: r1 = Function '<anonymous closure>':.
    //     0xbd6f48: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] AnonymousClosure: (0xbd7460), in [package:kourtai/automatic/views/home/tab/auth/team/team_logo_view.dart] TeamLogoView::build (0xbd6ca4)
    //     0xbd6f4c: ldr             x1, [x1, #0x2e0]
    // 0xbd6f50: r0 = AllocateClosure()
    //     0xbd6f50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd6f54: ldur            x2, [fp, #-0x18]
    // 0xbd6f58: r1 = Function '<anonymous closure>':.
    //     0xbd6f58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] AnonymousClosure: (0xbd734c), in [package:kourtai/automatic/views/home/tab/auth/team/team_logo_view.dart] TeamLogoView::build (0xbd6ca4)
    //     0xbd6f5c: ldr             x1, [x1, #0x2e8]
    // 0xbd6f60: stur            x0, [fp, #-0x18]
    // 0xbd6f64: r0 = AllocateClosure()
    //     0xbd6f64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd6f68: stur            x0, [fp, #-0x30]
    // 0xbd6f6c: r0 = Image()
    //     0xbd6f6c: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbd6f70: stur            x0, [fp, #-0x40]
    // 0xbd6f74: ldur            x16, [fp, #-0x10]
    // 0xbd6f78: ldur            lr, [fp, #-0x10]
    // 0xbd6f7c: stp             lr, x16, [SP, #8]
    // 0xbd6f80: ldur            x16, [fp, #-0x30]
    // 0xbd6f84: str             x16, [SP]
    // 0xbd6f88: mov             x1, x0
    // 0xbd6f8c: ldur            x2, [fp, #-0x38]
    // 0xbd6f90: ldur            x3, [fp, #-0x18]
    // 0xbd6f94: r4 = const [0, 0x6, 0x3, 0x3, height, 0x4, loadingBuilder, 0x5, width, 0x3, null]
    //     0xbd6f94: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] List(11) [0, 0x6, 0x3, 0x3, "height", 0x4, "loadingBuilder", 0x5, "width", 0x3, Null]
    //     0xbd6f98: ldr             x4, [x4, #0x2f0]
    // 0xbd6f9c: r0 = Image.network()
    //     0xbd6f9c: bl              #0x9d2cac  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xbd6fa0: ldur            x0, [fp, #-0x40]
    // 0xbd6fa4: b               #0xbd6fb4
    // 0xbd6fa8: ldur            x1, [fp, #-8]
    // 0xbd6fac: ldur            x2, [fp, #-0x20]
    // 0xbd6fb0: r0 = _fallback()
    //     0xbd6fb0: bl              #0xbd7094  ; [package:kourtai/automatic/views/home/tab/auth/team/team_logo_view.dart] TeamLogoView::_fallback
    // 0xbd6fb4: ldur            d0, [fp, #-0x50]
    // 0xbd6fb8: stur            x0, [fp, #-0x10]
    // 0xbd6fbc: r1 = inline_Allocate_Double()
    //     0xbd6fbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd6fc0: add             x1, x1, #0x10
    //     0xbd6fc4: cmp             x2, x1
    //     0xbd6fc8: b.ls            #0xbd7078
    //     0xbd6fcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd6fd0: sub             x1, x1, #0xf
    //     0xbd6fd4: mov             x2, #0xe15c
    //     0xbd6fd8: movk            x2, #3, lsl #16
    //     0xbd6fdc: stur            x2, [x1, #-1]
    // 0xbd6fe0: StoreField: r1->field_7 = d0
    //     0xbd6fe0: stur            d0, [x1, #7]
    // 0xbd6fe4: stur            x1, [fp, #-8]
    // 0xbd6fe8: r0 = Container()
    //     0xbd6fe8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd6fec: stur            x0, [fp, #-0x18]
    // 0xbd6ff0: ldur            x16, [fp, #-8]
    // 0xbd6ff4: ldur            lr, [fp, #-8]
    // 0xbd6ff8: stp             lr, x16, [SP, #0x18]
    // 0xbd6ffc: ldur            x16, [fp, #-0x28]
    // 0xbd7000: r30 = Instance_Clip
    //     0xbd7000: add             lr, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbd7004: ldr             lr, [lr, #0xe08]
    // 0xbd7008: stp             lr, x16, [SP, #8]
    // 0xbd700c: ldur            x16, [fp, #-0x10]
    // 0xbd7010: str             x16, [SP]
    // 0xbd7014: mov             x1, x0
    // 0xbd7018: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbd7018: add             x4, PP, #0x38, lsl #12  ; [pp+0x381b8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbd701c: ldr             x4, [x4, #0x1b8]
    // 0xbd7020: r0 = Container()
    //     0xbd7020: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd7024: ldur            x0, [fp, #-0x18]
    // 0xbd7028: LeaveFrame
    //     0xbd7028: mov             SP, fp
    //     0xbd702c: ldp             fp, lr, [SP], #0x10
    // 0xbd7030: ret
    //     0xbd7030: ret             
    // 0xbd7034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7038: b               #0xbd6ccc
    // 0xbd703c: SaveReg d0
    //     0xbd703c: str             q0, [SP, #-0x10]!
    // 0xbd7040: stp             x3, x4, [SP, #-0x10]!
    // 0xbd7044: stp             x0, x2, [SP, #-0x10]!
    // 0xbd7048: r0 = AllocateDouble()
    //     0xbd7048: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd704c: mov             x1, x0
    // 0xbd7050: ldp             x0, x2, [SP], #0x10
    // 0xbd7054: ldp             x3, x4, [SP], #0x10
    // 0xbd7058: RestoreReg d0
    //     0xbd7058: ldr             q0, [SP], #0x10
    // 0xbd705c: b               #0xbd6ec0
    // 0xbd7060: SaveReg d0
    //     0xbd7060: str             q0, [SP, #-0x10]!
    // 0xbd7064: SaveReg r3
    //     0xbd7064: str             x3, [SP, #-8]!
    // 0xbd7068: r0 = AllocateDouble()
    //     0xbd7068: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd706c: RestoreReg r3
    //     0xbd706c: ldr             x3, [SP], #8
    // 0xbd7070: RestoreReg d0
    //     0xbd7070: ldr             q0, [SP], #0x10
    // 0xbd7074: b               #0xbd6f3c
    // 0xbd7078: SaveReg d0
    //     0xbd7078: str             q0, [SP, #-0x10]!
    // 0xbd707c: SaveReg r0
    //     0xbd707c: str             x0, [SP, #-8]!
    // 0xbd7080: r0 = AllocateDouble()
    //     0xbd7080: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd7084: mov             x1, x0
    // 0xbd7088: RestoreReg r0
    //     0xbd7088: ldr             x0, [SP], #8
    // 0xbd708c: RestoreReg d0
    //     0xbd708c: ldr             q0, [SP], #0x10
    // 0xbd7090: b               #0xbd6fe0
  }
  _ _fallback(/* No info */) {
    // ** addr: 0xbd7094, size: 0x2b8
    // 0xbd7094: EnterFrame
    //     0xbd7094: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7098: mov             fp, SP
    // 0xbd709c: AllocStack(0x48)
    //     0xbd709c: sub             SP, SP, #0x48
    // 0xbd70a0: SetupParameters(TeamLogoView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd70a0: mov             x0, x2
    //     0xbd70a4: stur            x2, [fp, #-0x10]
    //     0xbd70a8: mov             x2, x1
    //     0xbd70ac: stur            x1, [fp, #-8]
    // 0xbd70b0: CheckStackOverflow
    //     0xbd70b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd70b4: cmp             SP, x16
    //     0xbd70b8: b.ls            #0xbd7314
    // 0xbd70bc: LoadField: r1 = r2->field_13
    //     0xbd70bc: ldur            w1, [x2, #0x13]
    // 0xbd70c0: DecompressPointer r1
    //     0xbd70c0: add             x1, x1, HEAP, lsl #32
    // 0xbd70c4: r0 = trim()
    //     0xbd70c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbd70c8: stur            x0, [fp, #-0x18]
    // 0xbd70cc: LoadField: r1 = r0->field_7
    //     0xbd70cc: ldur            w1, [x0, #7]
    // 0xbd70d0: cbz             w1, #0xbd7254
    // 0xbd70d4: ldur            x2, [fp, #-8]
    // 0xbd70d8: LoadField: r1 = r2->field_1b
    //     0xbd70d8: ldur            w1, [x2, #0x1b]
    // 0xbd70dc: DecompressPointer r1
    //     0xbd70dc: add             x1, x1, HEAP, lsl #32
    // 0xbd70e0: r16 = Instance_TeamLogoShape
    //     0xbd70e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Obj!TeamLogoShape@d3a001
    //     0xbd70e4: ldr             x16, [x16, #0xbb0]
    // 0xbd70e8: cmp             w1, w16
    // 0xbd70ec: b.ne            #0xbd7118
    // 0xbd70f0: r16 = 0.200000
    //     0xbd70f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xbd70f4: ldr             x16, [x16, #0x1e0]
    // 0xbd70f8: str             x16, [SP]
    // 0xbd70fc: r1 = Instance_MaterialColor
    //     0xbd70fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xbd7100: ldr             x1, [x1, #0xb80]
    // 0xbd7104: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd7104: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd7108: ldr             x4, [x4, #0x1b8]
    // 0xbd710c: r0 = withValues()
    //     0xbd710c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd7110: mov             x2, x0
    // 0xbd7114: b               #0xbd714c
    // 0xbd7118: ldur            x2, [fp, #-0x10]
    // 0xbd711c: r0 = LoadClassIdInstr(r2)
    //     0xbd711c: ldur            x0, [x2, #-1]
    //     0xbd7120: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7124: r16 = 0.150000
    //     0xbd7124: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbd7128: ldr             x16, [x16, #0xf0]
    // 0xbd712c: str             x16, [SP]
    // 0xbd7130: mov             x1, x2
    // 0xbd7134: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd7134: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd7138: ldr             x4, [x4, #0x1b8]
    // 0xbd713c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbd713c: sub             lr, x0, #0xfe5
    //     0xbd7140: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7144: blr             lr
    // 0xbd7148: mov             x2, x0
    // 0xbd714c: ldur            x0, [fp, #-8]
    // 0xbd7150: ldur            x1, [fp, #-0x10]
    // 0xbd7154: stur            x2, [fp, #-0x20]
    // 0xbd7158: ldur            x16, [fp, #-0x18]
    // 0xbd715c: stp             xzr, x16, [SP]
    // 0xbd7160: r0 = []()
    //     0xbd7160: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xbd7164: r1 = LoadClassIdInstr(r0)
    //     0xbd7164: ldur            x1, [x0, #-1]
    //     0xbd7168: ubfx            x1, x1, #0xc, #0x14
    // 0xbd716c: str             x0, [SP]
    // 0xbd7170: mov             x0, x1
    // 0xbd7174: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd7174: sub             lr, x0, #0xff8
    //     0xbd7178: ldr             lr, [x21, lr, lsl #3]
    //     0xbd717c: blr             lr
    // 0xbd7180: ldur            x2, [fp, #-8]
    // 0xbd7184: stur            x0, [fp, #-0x18]
    // 0xbd7188: LoadField: d0 = r2->field_b
    //     0xbd7188: ldur            d0, [x2, #0xb]
    // 0xbd718c: d1 = 0.420000
    //     0xbd718c: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xbd7190: fmul            d2, d0, d1
    // 0xbd7194: stur            d2, [fp, #-0x38]
    // 0xbd7198: r0 = TextStyle()
    //     0xbd7198: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd719c: mov             x1, x0
    // 0xbd71a0: r0 = true
    //     0xbd71a0: add             x0, NULL, #0x20  ; true
    // 0xbd71a4: stur            x1, [fp, #-0x28]
    // 0xbd71a8: StoreField: r1->field_7 = r0
    //     0xbd71a8: stur            w0, [x1, #7]
    // 0xbd71ac: ldur            x3, [fp, #-0x10]
    // 0xbd71b0: StoreField: r1->field_b = r3
    //     0xbd71b0: stur            w3, [x1, #0xb]
    // 0xbd71b4: ldur            d0, [fp, #-0x38]
    // 0xbd71b8: r0 = inline_Allocate_Double()
    //     0xbd71b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd71bc: add             x0, x0, #0x10
    //     0xbd71c0: cmp             x2, x0
    //     0xbd71c4: b.ls            #0xbd731c
    //     0xbd71c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd71cc: sub             x0, x0, #0xf
    //     0xbd71d0: mov             x2, #0xe15c
    //     0xbd71d4: movk            x2, #3, lsl #16
    //     0xbd71d8: stur            x2, [x0, #-1]
    // 0xbd71dc: StoreField: r0->field_7 = d0
    //     0xbd71dc: stur            d0, [x0, #7]
    // 0xbd71e0: StoreField: r1->field_1f = r0
    //     0xbd71e0: stur            w0, [x1, #0x1f]
    // 0xbd71e4: r0 = Instance_FontWeight
    //     0xbd71e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbd71e8: ldr             x0, [x0, #0x218]
    // 0xbd71ec: StoreField: r1->field_23 = r0
    //     0xbd71ec: stur            w0, [x1, #0x23]
    // 0xbd71f0: r0 = Text()
    //     0xbd71f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd71f4: mov             x1, x0
    // 0xbd71f8: ldur            x0, [fp, #-0x18]
    // 0xbd71fc: stur            x1, [fp, #-0x30]
    // 0xbd7200: StoreField: r1->field_b = r0
    //     0xbd7200: stur            w0, [x1, #0xb]
    // 0xbd7204: ldur            x0, [fp, #-0x28]
    // 0xbd7208: StoreField: r1->field_13 = r0
    //     0xbd7208: stur            w0, [x1, #0x13]
    // 0xbd720c: r0 = Center()
    //     0xbd720c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbd7210: mov             x1, x0
    // 0xbd7214: r0 = Instance_Alignment
    //     0xbd7214: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd7218: ldr             x0, [x0, #0x4f0]
    // 0xbd721c: stur            x1, [fp, #-0x18]
    // 0xbd7220: StoreField: r1->field_f = r0
    //     0xbd7220: stur            w0, [x1, #0xf]
    // 0xbd7224: ldur            x0, [fp, #-0x30]
    // 0xbd7228: StoreField: r1->field_b = r0
    //     0xbd7228: stur            w0, [x1, #0xb]
    // 0xbd722c: r0 = ColoredBox()
    //     0xbd722c: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xbd7230: mov             x1, x0
    // 0xbd7234: ldur            x0, [fp, #-0x20]
    // 0xbd7238: StoreField: r1->field_f = r0
    //     0xbd7238: stur            w0, [x1, #0xf]
    // 0xbd723c: ldur            x0, [fp, #-0x18]
    // 0xbd7240: StoreField: r1->field_b = r0
    //     0xbd7240: stur            w0, [x1, #0xb]
    // 0xbd7244: mov             x0, x1
    // 0xbd7248: LeaveFrame
    //     0xbd7248: mov             SP, fp
    //     0xbd724c: ldp             fp, lr, [SP], #0x10
    // 0xbd7250: ret
    //     0xbd7250: ret             
    // 0xbd7254: ldur            x2, [fp, #-8]
    // 0xbd7258: ldur            x3, [fp, #-0x10]
    // 0xbd725c: r0 = LoadClassIdInstr(r3)
    //     0xbd725c: ldur            x0, [x3, #-1]
    //     0xbd7260: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7264: r16 = 0.150000
    //     0xbd7264: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbd7268: ldr             x16, [x16, #0xf0]
    // 0xbd726c: str             x16, [SP]
    // 0xbd7270: mov             x1, x3
    // 0xbd7274: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd7274: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd7278: ldr             x4, [x4, #0x1b8]
    // 0xbd727c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbd727c: sub             lr, x0, #0xfe5
    //     0xbd7280: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7284: blr             lr
    // 0xbd7288: mov             x1, x0
    // 0xbd728c: ldur            x0, [fp, #-8]
    // 0xbd7290: stur            x1, [fp, #-0x18]
    // 0xbd7294: LoadField: d0 = r0->field_b
    //     0xbd7294: ldur            d0, [x0, #0xb]
    // 0xbd7298: d1 = 0.500000
    //     0xbd7298: fmov            d1, #0.50000000
    // 0xbd729c: fmul            d2, d0, d1
    // 0xbd72a0: stur            d2, [fp, #-0x38]
    // 0xbd72a4: r0 = Icon()
    //     0xbd72a4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbd72a8: mov             x1, x0
    // 0xbd72ac: r0 = Instance_IconData
    //     0xbd72ac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Obj!IconData@d0d4a1
    //     0xbd72b0: ldr             x0, [x0, #0x9d8]
    // 0xbd72b4: stur            x1, [fp, #-8]
    // 0xbd72b8: StoreField: r1->field_b = r0
    //     0xbd72b8: stur            w0, [x1, #0xb]
    // 0xbd72bc: ldur            d0, [fp, #-0x38]
    // 0xbd72c0: r0 = inline_Allocate_Double()
    //     0xbd72c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd72c4: add             x0, x0, #0x10
    //     0xbd72c8: cmp             x2, x0
    //     0xbd72cc: b.ls            #0xbd7334
    //     0xbd72d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd72d4: sub             x0, x0, #0xf
    //     0xbd72d8: mov             x2, #0xe15c
    //     0xbd72dc: movk            x2, #3, lsl #16
    //     0xbd72e0: stur            x2, [x0, #-1]
    // 0xbd72e4: StoreField: r0->field_7 = d0
    //     0xbd72e4: stur            d0, [x0, #7]
    // 0xbd72e8: StoreField: r1->field_f = r0
    //     0xbd72e8: stur            w0, [x1, #0xf]
    // 0xbd72ec: ldur            x0, [fp, #-0x10]
    // 0xbd72f0: StoreField: r1->field_23 = r0
    //     0xbd72f0: stur            w0, [x1, #0x23]
    // 0xbd72f4: r0 = ColoredBox()
    //     0xbd72f4: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xbd72f8: ldur            x1, [fp, #-0x18]
    // 0xbd72fc: StoreField: r0->field_f = r1
    //     0xbd72fc: stur            w1, [x0, #0xf]
    // 0xbd7300: ldur            x1, [fp, #-8]
    // 0xbd7304: StoreField: r0->field_b = r1
    //     0xbd7304: stur            w1, [x0, #0xb]
    // 0xbd7308: LeaveFrame
    //     0xbd7308: mov             SP, fp
    //     0xbd730c: ldp             fp, lr, [SP], #0x10
    // 0xbd7310: ret
    //     0xbd7310: ret             
    // 0xbd7314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7318: b               #0xbd70bc
    // 0xbd731c: SaveReg d0
    //     0xbd731c: str             q0, [SP, #-0x10]!
    // 0xbd7320: SaveReg r1
    //     0xbd7320: str             x1, [SP, #-8]!
    // 0xbd7324: r0 = AllocateDouble()
    //     0xbd7324: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd7328: RestoreReg r1
    //     0xbd7328: ldr             x1, [SP], #8
    // 0xbd732c: RestoreReg d0
    //     0xbd732c: ldr             q0, [SP], #0x10
    // 0xbd7330: b               #0xbd71dc
    // 0xbd7334: SaveReg d0
    //     0xbd7334: str             q0, [SP, #-0x10]!
    // 0xbd7338: SaveReg r1
    //     0xbd7338: str             x1, [SP, #-8]!
    // 0xbd733c: r0 = AllocateDouble()
    //     0xbd733c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd7340: RestoreReg r1
    //     0xbd7340: ldr             x1, [SP], #8
    // 0xbd7344: RestoreReg d0
    //     0xbd7344: ldr             q0, [SP], #0x10
    // 0xbd7348: b               #0xbd72e4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0xbd734c, size: 0x114
    // 0xbd734c: EnterFrame
    //     0xbd734c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7350: mov             fp, SP
    // 0xbd7354: AllocStack(0x20)
    //     0xbd7354: sub             SP, SP, #0x20
    // 0xbd7358: SetupParameters([dynamic _ /* r0 */])
    //     0xbd7358: ldr             x0, [fp, #0x28]
    //     0xbd735c: ldur            w1, [x0, #0x17]
    //     0xbd7360: add             x1, x1, HEAP, lsl #32
    // 0xbd7364: ldr             x0, [fp, #0x10]
    // 0xbd7368: cmp             w0, NULL
    // 0xbd736c: b.ne            #0xbd7380
    // 0xbd7370: ldr             x0, [fp, #0x18]
    // 0xbd7374: LeaveFrame
    //     0xbd7374: mov             SP, fp
    //     0xbd7378: ldp             fp, lr, [SP], #0x10
    // 0xbd737c: ret
    //     0xbd737c: ret             
    // 0xbd7380: d0 = 0.350000
    //     0xbd7380: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0xbd7384: ldr             d0, [x17, #0x880]
    // 0xbd7388: LoadField: r0 = r1->field_f
    //     0xbd7388: ldur            w0, [x1, #0xf]
    // 0xbd738c: DecompressPointer r0
    //     0xbd738c: add             x0, x0, HEAP, lsl #32
    // 0xbd7390: LoadField: d1 = r0->field_b
    //     0xbd7390: ldur            d1, [x0, #0xb]
    // 0xbd7394: fmul            d2, d1, d0
    // 0xbd7398: stur            d2, [fp, #-0x20]
    // 0xbd739c: LoadField: r0 = r1->field_13
    //     0xbd739c: ldur            w0, [x1, #0x13]
    // 0xbd73a0: DecompressPointer r0
    //     0xbd73a0: add             x0, x0, HEAP, lsl #32
    // 0xbd73a4: stur            x0, [fp, #-8]
    // 0xbd73a8: r0 = CircularProgressIndicator()
    //     0xbd73a8: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xbd73ac: mov             x1, x0
    // 0xbd73b0: r0 = 2.000000
    //     0xbd73b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbd73b4: ldr             x0, [x0, #0x998]
    // 0xbd73b8: stur            x1, [fp, #-0x10]
    // 0xbd73bc: StoreField: r1->field_27 = r0
    //     0xbd73bc: stur            w0, [x1, #0x27]
    // 0xbd73c0: r0 = Instance__ActivityIndicatorType
    //     0xbd73c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xbd73c4: ldr             x0, [x0, #0xaf8]
    // 0xbd73c8: StoreField: r1->field_23 = r0
    //     0xbd73c8: stur            w0, [x1, #0x23]
    // 0xbd73cc: ldur            x0, [fp, #-8]
    // 0xbd73d0: StoreField: r1->field_13 = r0
    //     0xbd73d0: stur            w0, [x1, #0x13]
    // 0xbd73d4: ldur            d0, [fp, #-0x20]
    // 0xbd73d8: r0 = inline_Allocate_Double()
    //     0xbd73d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd73dc: add             x0, x0, #0x10
    //     0xbd73e0: cmp             x2, x0
    //     0xbd73e4: b.ls            #0xbd7448
    //     0xbd73e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd73ec: sub             x0, x0, #0xf
    //     0xbd73f0: mov             x2, #0xe15c
    //     0xbd73f4: movk            x2, #3, lsl #16
    //     0xbd73f8: stur            x2, [x0, #-1]
    // 0xbd73fc: StoreField: r0->field_7 = d0
    //     0xbd73fc: stur            d0, [x0, #7]
    // 0xbd7400: stur            x0, [fp, #-8]
    // 0xbd7404: r0 = SizedBox()
    //     0xbd7404: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd7408: mov             x1, x0
    // 0xbd740c: ldur            x0, [fp, #-8]
    // 0xbd7410: stur            x1, [fp, #-0x18]
    // 0xbd7414: StoreField: r1->field_f = r0
    //     0xbd7414: stur            w0, [x1, #0xf]
    // 0xbd7418: StoreField: r1->field_13 = r0
    //     0xbd7418: stur            w0, [x1, #0x13]
    // 0xbd741c: ldur            x0, [fp, #-0x10]
    // 0xbd7420: StoreField: r1->field_b = r0
    //     0xbd7420: stur            w0, [x1, #0xb]
    // 0xbd7424: r0 = Center()
    //     0xbd7424: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbd7428: r1 = Instance_Alignment
    //     0xbd7428: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd742c: ldr             x1, [x1, #0x4f0]
    // 0xbd7430: StoreField: r0->field_f = r1
    //     0xbd7430: stur            w1, [x0, #0xf]
    // 0xbd7434: ldur            x1, [fp, #-0x18]
    // 0xbd7438: StoreField: r0->field_b = r1
    //     0xbd7438: stur            w1, [x0, #0xb]
    // 0xbd743c: LeaveFrame
    //     0xbd743c: mov             SP, fp
    //     0xbd7440: ldp             fp, lr, [SP], #0x10
    // 0xbd7444: ret
    //     0xbd7444: ret             
    // 0xbd7448: SaveReg d0
    //     0xbd7448: str             q0, [SP, #-0x10]!
    // 0xbd744c: SaveReg r1
    //     0xbd744c: str             x1, [SP, #-8]!
    // 0xbd7450: r0 = AllocateDouble()
    //     0xbd7450: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd7454: RestoreReg r1
    //     0xbd7454: ldr             x1, [SP], #8
    // 0xbd7458: RestoreReg d0
    //     0xbd7458: ldr             q0, [SP], #0x10
    // 0xbd745c: b               #0xbd73fc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbd7460, size: 0x4c
    // 0xbd7460: EnterFrame
    //     0xbd7460: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7464: mov             fp, SP
    // 0xbd7468: ldr             x0, [fp, #0x28]
    // 0xbd746c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd746c: ldur            w1, [x0, #0x17]
    // 0xbd7470: DecompressPointer r1
    //     0xbd7470: add             x1, x1, HEAP, lsl #32
    // 0xbd7474: CheckStackOverflow
    //     0xbd7474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7478: cmp             SP, x16
    //     0xbd747c: b.ls            #0xbd74a4
    // 0xbd7480: LoadField: r0 = r1->field_f
    //     0xbd7480: ldur            w0, [x1, #0xf]
    // 0xbd7484: DecompressPointer r0
    //     0xbd7484: add             x0, x0, HEAP, lsl #32
    // 0xbd7488: LoadField: r2 = r1->field_13
    //     0xbd7488: ldur            w2, [x1, #0x13]
    // 0xbd748c: DecompressPointer r2
    //     0xbd748c: add             x2, x2, HEAP, lsl #32
    // 0xbd7490: mov             x1, x0
    // 0xbd7494: r0 = _fallback()
    //     0xbd7494: bl              #0xbd7094  ; [package:kourtai/automatic/views/home/tab/auth/team/team_logo_view.dart] TeamLogoView::_fallback
    // 0xbd7498: LeaveFrame
    //     0xbd7498: mov             SP, fp
    //     0xbd749c: ldp             fp, lr, [SP], #0x10
    // 0xbd74a0: ret
    //     0xbd74a0: ret             
    // 0xbd74a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd74a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd74a8: b               #0xbd7480
  }
}

// class id: 6684, size: 0x14, field offset: 0x14
enum TeamLogoShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9f4c, size: 0x64
    // 0xcd9f4c: EnterFrame
    //     0xcd9f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9f50: mov             fp, SP
    // 0xcd9f54: AllocStack(0x10)
    //     0xcd9f54: sub             SP, SP, #0x10
    // 0xcd9f58: SetupParameters(TeamLogoShape this /* r1 => r0, fp-0x8 */)
    //     0xcd9f58: mov             x0, x1
    //     0xcd9f5c: stur            x1, [fp, #-8]
    // 0xcd9f60: CheckStackOverflow
    //     0xcd9f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9f64: cmp             SP, x16
    //     0xcd9f68: b.ls            #0xcd9fa8
    // 0xcd9f6c: r1 = Null
    //     0xcd9f6c: mov             x1, NULL
    // 0xcd9f70: r2 = 4
    //     0xcd9f70: mov             x2, #4
    // 0xcd9f74: r0 = AllocateArray()
    //     0xcd9f74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9f78: r16 = "TeamLogoShape."
    //     0xcd9f78: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] "TeamLogoShape."
    //     0xcd9f7c: ldr             x16, [x16, #0x2f8]
    // 0xcd9f80: StoreField: r0->field_f = r16
    //     0xcd9f80: stur            w16, [x0, #0xf]
    // 0xcd9f84: ldur            x1, [fp, #-8]
    // 0xcd9f88: LoadField: r2 = r1->field_f
    //     0xcd9f88: ldur            w2, [x1, #0xf]
    // 0xcd9f8c: DecompressPointer r2
    //     0xcd9f8c: add             x2, x2, HEAP, lsl #32
    // 0xcd9f90: StoreField: r0->field_13 = r2
    //     0xcd9f90: stur            w2, [x0, #0x13]
    // 0xcd9f94: str             x0, [SP]
    // 0xcd9f98: r0 = _interpolate()
    //     0xcd9f98: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9f9c: LeaveFrame
    //     0xcd9f9c: mov             SP, fp
    //     0xcd9fa0: ldp             fp, lr, [SP], #0x10
    // 0xcd9fa4: ret
    //     0xcd9fa4: ret             
    // 0xcd9fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9fac: b               #0xcd9f6c
  }
}
