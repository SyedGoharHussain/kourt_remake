// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1049565, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x62fdf4, size: 0x1b0
    // 0x62fdf4: EnterFrame
    //     0x62fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x62fdf8: mov             fp, SP
    // 0x62fdfc: AllocStack(0x50)
    //     0x62fdfc: sub             SP, SP, #0x50
    // 0x62fe00: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, {dynamic barrierDismissible = true /* r5, fp-0x18 */, dynamic useSafeArea = true /* r7, fp-0x10 */})
    //     0x62fe00: ldur            w0, [x4, #0x13]
    //     0x62fe04: sub             x1, x0, #4
    //     0x62fe08: add             x3, fp, w1, sxtw #2
    //     0x62fe0c: ldr             x3, [x3, #0x18]
    //     0x62fe10: stur            x3, [fp, #-0x28]
    //     0x62fe14: add             x2, fp, w1, sxtw #2
    //     0x62fe18: ldr             x2, [x2, #0x10]
    //     0x62fe1c: stur            x2, [fp, #-0x20]
    //     0x62fe20: ldur            w1, [x4, #0x1f]
    //     0x62fe24: add             x1, x1, HEAP, lsl #32
    //     0x62fe28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20370] "barrierDismissible"
    //     0x62fe2c: ldr             x16, [x16, #0x370]
    //     0x62fe30: cmp             w1, w16
    //     0x62fe34: b.ne            #0x62fe58
    //     0x62fe38: ldur            w1, [x4, #0x23]
    //     0x62fe3c: add             x1, x1, HEAP, lsl #32
    //     0x62fe40: sub             w5, w0, w1
    //     0x62fe44: add             x1, fp, w5, sxtw #2
    //     0x62fe48: ldr             x1, [x1, #8]
    //     0x62fe4c: mov             x5, x1
    //     0x62fe50: mov             x1, #1
    //     0x62fe54: b               #0x62fe60
    //     0x62fe58: add             x5, NULL, #0x20  ; true
    //     0x62fe5c: mov             x1, #0
    //     0x62fe60: stur            x5, [fp, #-0x18]
    //     0x62fe64: lsl             x6, x1, #1
    //     0x62fe68: lsl             w1, w6, #1
    //     0x62fe6c: add             w6, w1, #8
    //     0x62fe70: add             x16, x4, w6, sxtw #1
    //     0x62fe74: ldur            w7, [x16, #0xf]
    //     0x62fe78: add             x7, x7, HEAP, lsl #32
    //     0x62fe7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20378] "useSafeArea"
    //     0x62fe80: ldr             x16, [x16, #0x378]
    //     0x62fe84: cmp             w7, w16
    //     0x62fe88: b.ne            #0x62feb0
    //     0x62fe8c: add             w6, w1, #0xa
    //     0x62fe90: add             x16, x4, w6, sxtw #1
    //     0x62fe94: ldur            w1, [x16, #0xf]
    //     0x62fe98: add             x1, x1, HEAP, lsl #32
    //     0x62fe9c: sub             w6, w0, w1
    //     0x62fea0: add             x0, fp, w6, sxtw #2
    //     0x62fea4: ldr             x0, [x0, #8]
    //     0x62fea8: mov             x7, x0
    //     0x62feac: b               #0x62feb4
    //     0x62feb0: add             x7, NULL, #0x20  ; true
    //     0x62feb4: stur            x7, [fp, #-0x10]
    //     0x62feb8: ldur            w0, [x4, #0xf]
    //     0x62febc: cbnz            w0, #0x62fec8
    //     0x62fec0: mov             x0, NULL
    //     0x62fec4: b               #0x62fed8
    //     0x62fec8: ldur            w0, [x4, #0x17]
    //     0x62fecc: add             x1, fp, w0, sxtw #2
    //     0x62fed0: ldr             x1, [x1, #0x10]
    //     0x62fed4: mov             x0, x1
    //     0x62fed8: stur            x0, [fp, #-8]
    // 0x62fedc: CheckStackOverflow
    //     0x62fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fee0: cmp             SP, x16
    //     0x62fee4: b.ls            #0x62ff98
    // 0x62fee8: r16 = true
    //     0x62fee8: add             x16, NULL, #0x20  ; true
    // 0x62feec: str             x16, [SP]
    // 0x62fef0: mov             x1, x2
    // 0x62fef4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x62fef4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x62fef8: ldr             x4, [x4, #0x380]
    // 0x62fefc: r0 = of()
    //     0x62fefc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x62ff00: LoadField: r2 = r0->field_f
    //     0x62ff00: ldur            w2, [x0, #0xf]
    // 0x62ff04: DecompressPointer r2
    //     0x62ff04: add             x2, x2, HEAP, lsl #32
    // 0x62ff08: cmp             w2, NULL
    // 0x62ff0c: b.eq            #0x62ffa0
    // 0x62ff10: ldur            x1, [fp, #-0x20]
    // 0x62ff14: r0 = capture()
    //     0x62ff14: bl              #0x646fc0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x62ff18: stur            x0, [fp, #-0x30]
    // 0x62ff1c: r16 = true
    //     0x62ff1c: add             x16, NULL, #0x20  ; true
    // 0x62ff20: str             x16, [SP]
    // 0x62ff24: ldur            x1, [fp, #-0x20]
    // 0x62ff28: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x62ff28: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x62ff2c: ldr             x4, [x4, #0x380]
    // 0x62ff30: r0 = of()
    //     0x62ff30: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x62ff34: ldur            x1, [fp, #-0x20]
    // 0x62ff38: stur            x0, [fp, #-0x38]
    // 0x62ff3c: r0 = of()
    //     0x62ff3c: bl              #0x646f68  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x62ff40: ldur            x1, [fp, #-0x20]
    // 0x62ff44: r0 = of()
    //     0x62ff44: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x62ff48: ldur            x1, [fp, #-8]
    // 0x62ff4c: r0 = DialogRoute()
    //     0x62ff4c: bl              #0x630508  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xc0)
    // 0x62ff50: mov             x1, x0
    // 0x62ff54: ldur            x2, [fp, #-0x18]
    // 0x62ff58: ldur            x3, [fp, #-0x28]
    // 0x62ff5c: ldur            x5, [fp, #-0x20]
    // 0x62ff60: ldur            x6, [fp, #-0x30]
    // 0x62ff64: ldur            x7, [fp, #-0x10]
    // 0x62ff68: stur            x0, [fp, #-0x10]
    // 0x62ff6c: r0 = DialogRoute()
    //     0x62ff6c: bl              #0x62ffa4  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x62ff70: ldur            x16, [fp, #-8]
    // 0x62ff74: ldur            lr, [fp, #-0x38]
    // 0x62ff78: stp             lr, x16, [SP, #8]
    // 0x62ff7c: ldur            x16, [fp, #-0x10]
    // 0x62ff80: str             x16, [SP]
    // 0x62ff84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62ff84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62ff88: r0 = push()
    //     0x62ff88: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x62ff8c: LeaveFrame
    //     0x62ff8c: mov             SP, fp
    //     0x62ff90: ldp             fp, lr, [SP], #0x10
    // 0x62ff94: ret
    //     0x62ff94: ret             
    // 0x62ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ff98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ff9c: b               #0x62fee8
    // 0x62ffa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ffa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _scalePadding(/* No info */) {
    // ** addr: 0xc4ccac, size: 0xb0
    // 0xc4ccac: EnterFrame
    //     0xc4ccac: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ccb0: mov             fp, SP
    // 0xc4ccb4: d1 = 1.000000
    //     0xc4ccb4: fmov            d1, #1.00000000
    // 0xc4ccb8: CheckStackOverflow
    //     0xc4ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ccbc: cmp             SP, x16
    //     0xc4ccc0: b.ls            #0xc4cd40
    // 0xc4ccc4: fcmp            d1, d0
    // 0xc4ccc8: b.le            #0xc4ccd4
    // 0xc4cccc: d0 = 1.000000
    //     0xc4cccc: fmov            d0, #1.00000000
    // 0xc4ccd0: b               #0xc4ccf4
    // 0xc4ccd4: d2 = 2.000000
    //     0xc4ccd4: fmov            d2, #2.00000000
    // 0xc4ccd8: fcmp            d0, d2
    // 0xc4ccdc: b.le            #0xc4cce8
    // 0xc4cce0: d0 = 2.000000
    //     0xc4cce0: fmov            d0, #2.00000000
    // 0xc4cce4: b               #0xc4ccf4
    // 0xc4cce8: fcmp            d0, d0
    // 0xc4ccec: b.vc            #0xc4ccf4
    // 0xc4ccf0: d0 = 2.000000
    //     0xc4ccf0: fmov            d0, #2.00000000
    // 0xc4ccf4: fsub            d2, d0, d1
    // 0xc4ccf8: r3 = inline_Allocate_Double()
    //     0xc4ccf8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc4ccfc: add             x3, x3, #0x10
    //     0xc4cd00: cmp             x0, x3
    //     0xc4cd04: b.ls            #0xc4cd48
    //     0xc4cd08: str             x3, [THR, #0x50]  ; THR::top
    //     0xc4cd0c: sub             x3, x3, #0xf
    //     0xc4cd10: mov             x0, #0xe15c
    //     0xc4cd14: movk            x0, #3, lsl #16
    //     0xc4cd18: stur            x0, [x3, #-1]
    // 0xc4cd1c: StoreField: r3->field_7 = d2
    //     0xc4cd1c: stur            d2, [x3, #7]
    // 0xc4cd20: r1 = 1.000000
    //     0xc4cd20: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc4cd24: r2 = 0.333333
    //     0xc4cd24: add             x2, PP, #0x25, lsl #12  ; [pp+0x259d8] 0.3333333333333333
    //     0xc4cd28: ldr             x2, [x2, #0x9d8]
    // 0xc4cd2c: r0 = lerpDouble()
    //     0xc4cd2c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc4cd30: LoadField: d0 = r0->field_7
    //     0xc4cd30: ldur            d0, [x0, #7]
    // 0xc4cd34: LeaveFrame
    //     0xc4cd34: mov             SP, fp
    //     0xc4cd38: ldp             fp, lr, [SP], #0x10
    // 0xc4cd3c: ret
    //     0xc4cd3c: ret             
    // 0xc4cd40: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4cd40: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc4cd44: b               #0xc4ccc4
    // 0xc4cd48: SaveReg d2
    //     0xc4cd48: str             q2, [SP, #-0x10]!
    // 0xc4cd4c: r0 = AllocateDouble()
    //     0xc4cd4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4cd50: mov             x3, x0
    // 0xc4cd54: RestoreReg d2
    //     0xc4cd54: ldr             q2, [SP], #0x10
    // 0xc4cd58: b               #0xc4cd1c
  }
}

// class id: 1126, size: 0xc0, field offset: 0xb8
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x62ffa4, size: 0xf8
    // 0x62ffa4: EnterFrame
    //     0x62ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x62ffa8: mov             fp, SP
    // 0x62ffac: AllocStack(0x48)
    //     0x62ffac: sub             SP, SP, #0x48
    // 0x62ffb0: SetupParameters(DialogRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x62ffb0: mov             x0, x2
    //     0x62ffb4: stur            x2, [fp, #-0x10]
    //     0x62ffb8: mov             x2, x1
    //     0x62ffbc: stur            x1, [fp, #-8]
    //     0x62ffc0: mov             x1, x5
    //     0x62ffc4: stur            x3, [fp, #-0x18]
    //     0x62ffc8: stur            x5, [fp, #-0x20]
    //     0x62ffcc: stur            x6, [fp, #-0x28]
    //     0x62ffd0: stur            x7, [fp, #-0x30]
    // 0x62ffd4: CheckStackOverflow
    //     0x62ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ffd8: cmp             SP, x16
    //     0x62ffdc: b.ls            #0x630094
    // 0x62ffe0: r1 = 3
    //     0x62ffe0: mov             x1, #3
    // 0x62ffe4: r0 = AllocateContext()
    //     0x62ffe4: bl              #0xe5501c  ; AllocateContextStub
    // 0x62ffe8: mov             x2, x0
    // 0x62ffec: ldur            x0, [fp, #-0x18]
    // 0x62fff0: stur            x2, [fp, #-0x38]
    // 0x62fff4: StoreField: r2->field_f = r0
    //     0x62fff4: stur            w0, [x2, #0xf]
    // 0x62fff8: ldur            x0, [fp, #-0x28]
    // 0x62fffc: StoreField: r2->field_13 = r0
    //     0x62fffc: stur            w0, [x2, #0x13]
    // 0x630000: ldur            x0, [fp, #-0x30]
    // 0x630004: ArrayStore: r2[0] = r0  ; List_4
    //     0x630004: stur            w0, [x2, #0x17]
    // 0x630008: ldur            x1, [fp, #-0x20]
    // 0x63000c: r0 = of()
    //     0x63000c: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x630010: r1 = LoadClassIdInstr(r0)
    //     0x630010: ldur            x1, [x0, #-1]
    //     0x630014: ubfx            x1, x1, #0xc, #0x14
    // 0x630018: mov             x16, x0
    // 0x63001c: mov             x0, x1
    // 0x630020: mov             x1, x16
    // 0x630024: r0 = GDT[cid_x0 + 0x131a8]()
    //     0x630024: mov             x17, #0x31a8
    //     0x630028: movk            x17, #1, lsl #16
    //     0x63002c: add             lr, x0, x17
    //     0x630030: ldr             lr, [x21, lr, lsl #3]
    //     0x630034: blr             lr
    // 0x630038: ldur            x2, [fp, #-0x38]
    // 0x63003c: r1 = Function '<anonymous closure>':.
    //     0x63003c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] AnonymousClosure: (0x6303e4), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x62ffa4)
    //     0x630040: ldr             x1, [x1, #0x388]
    // 0x630044: stur            x0, [fp, #-0x18]
    // 0x630048: r0 = AllocateClosure()
    //     0x630048: bl              #0xe553e0  ; AllocateClosureStub
    // 0x63004c: r16 = Instance_Duration
    //     0x63004c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0x630050: ldr             x16, [x16, #0x498]
    // 0x630054: r30 = Instance_TraversalEdgeBehavior
    //     0x630054: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!TraversalEdgeBehavior@d33aa1
    // 0x630058: stp             lr, x16, [SP]
    // 0x63005c: ldur            x1, [fp, #-8]
    // 0x630060: ldur            x3, [fp, #-0x10]
    // 0x630064: ldur            x5, [fp, #-0x18]
    // 0x630068: mov             x6, x0
    // 0x63006c: r2 = Instance_Color
    //     0x63006c: ldr             x2, [PP, #0x5478]  ; [pp+0x5478] Obj!Color@d28f91
    // 0x630070: r7 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@186506021': static.
    //     0x630070: add             x7, PP, #0x20, lsl #12  ; [pp+0x20390] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@186506021': static. (0x107135b40)
    //     0x630074: ldr             x7, [x7, #0x390]
    // 0x630078: r4 = const [0, 0x8, 0x2, 0x7, traversalEdgeBehavior, 0x7, null]
    //     0x630078: add             x4, PP, #0x20, lsl #12  ; [pp+0x20398] List(7) [0, 0x8, 0x2, 0x7, "traversalEdgeBehavior", 0x7, Null]
    //     0x63007c: ldr             x4, [x4, #0x398]
    // 0x630080: r0 = RawDialogRoute()
    //     0x630080: bl              #0x63009c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x630084: r0 = Null
    //     0x630084: mov             x0, NULL
    // 0x630088: LeaveFrame
    //     0x630088: mov             SP, fp
    //     0x63008c: ldp             fp, lr, [SP], #0x10
    // 0x630090: ret
    //     0x630090: ret             
    // 0x630094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630098: b               #0x62ffe0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x6303e4, size: 0xc4
    // 0x6303e4: EnterFrame
    //     0x6303e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6303e8: mov             fp, SP
    // 0x6303ec: AllocStack(0x10)
    //     0x6303ec: sub             SP, SP, #0x10
    // 0x6303f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6303f0: ldr             x0, [fp, #0x28]
    //     0x6303f4: ldur            w1, [x0, #0x17]
    //     0x6303f8: add             x1, x1, HEAP, lsl #32
    //     0x6303fc: stur            x1, [fp, #-0x10]
    // 0x630400: CheckStackOverflow
    //     0x630400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630404: cmp             SP, x16
    //     0x630408: b.ls            #0x6304a0
    // 0x63040c: LoadField: r0 = r1->field_f
    //     0x63040c: ldur            w0, [x1, #0xf]
    // 0x630410: DecompressPointer r0
    //     0x630410: add             x0, x0, HEAP, lsl #32
    // 0x630414: stur            x0, [fp, #-8]
    // 0x630418: r0 = Builder()
    //     0x630418: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x63041c: mov             x1, x0
    // 0x630420: ldur            x0, [fp, #-8]
    // 0x630424: StoreField: r1->field_b = r0
    //     0x630424: stur            w0, [x1, #0xb]
    // 0x630428: ldur            x0, [fp, #-0x10]
    // 0x63042c: LoadField: r2 = r0->field_13
    //     0x63042c: ldur            w2, [x0, #0x13]
    // 0x630430: DecompressPointer r2
    //     0x630430: add             x2, x2, HEAP, lsl #32
    // 0x630434: mov             x16, x1
    // 0x630438: mov             x1, x2
    // 0x63043c: mov             x2, x16
    // 0x630440: r0 = wrap()
    //     0x630440: bl              #0x6304b4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x630444: mov             x1, x0
    // 0x630448: ldur            x0, [fp, #-0x10]
    // 0x63044c: stur            x1, [fp, #-8]
    // 0x630450: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x630450: ldur            w2, [x0, #0x17]
    // 0x630454: DecompressPointer r2
    //     0x630454: add             x2, x2, HEAP, lsl #32
    // 0x630458: tbnz            w2, #4, #0x630490
    // 0x63045c: r0 = SafeArea()
    //     0x63045c: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x630460: r1 = true
    //     0x630460: add             x1, NULL, #0x20  ; true
    // 0x630464: StoreField: r0->field_b = r1
    //     0x630464: stur            w1, [x0, #0xb]
    // 0x630468: StoreField: r0->field_f = r1
    //     0x630468: stur            w1, [x0, #0xf]
    // 0x63046c: StoreField: r0->field_13 = r1
    //     0x63046c: stur            w1, [x0, #0x13]
    // 0x630470: ArrayStore: r0[0] = r1  ; List_4
    //     0x630470: stur            w1, [x0, #0x17]
    // 0x630474: r1 = Instance_EdgeInsets
    //     0x630474: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x630478: StoreField: r0->field_1b = r1
    //     0x630478: stur            w1, [x0, #0x1b]
    // 0x63047c: r1 = false
    //     0x63047c: add             x1, NULL, #0x30  ; false
    // 0x630480: StoreField: r0->field_1f = r1
    //     0x630480: stur            w1, [x0, #0x1f]
    // 0x630484: ldur            x1, [fp, #-8]
    // 0x630488: StoreField: r0->field_23 = r1
    //     0x630488: stur            w1, [x0, #0x23]
    // 0x63048c: b               #0x630494
    // 0x630490: mov             x0, x1
    // 0x630494: LeaveFrame
    //     0x630494: mov             SP, fp
    //     0x630498: ldp             fp, lr, [SP], #0x10
    // 0x63049c: ret
    //     0x63049c: ret             
    // 0x6304a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6304a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6304a4: b               #0x63040c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc8aadc, size: 0x54
    // 0xc8aadc: EnterFrame
    //     0xc8aadc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8aae0: mov             fp, SP
    // 0xc8aae4: AllocStack(0x8)
    //     0xc8aae4: sub             SP, SP, #8
    // 0xc8aae8: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc8aae8: mov             x0, x1
    //     0xc8aaec: stur            x1, [fp, #-8]
    // 0xc8aaf0: CheckStackOverflow
    //     0xc8aaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8aaf4: cmp             SP, x16
    //     0xc8aaf8: b.ls            #0xc8ab28
    // 0xc8aafc: LoadField: r1 = r0->field_b7
    //     0xc8aafc: ldur            w1, [x0, #0xb7]
    // 0xc8ab00: DecompressPointer r1
    //     0xc8ab00: add             x1, x1, HEAP, lsl #32
    // 0xc8ab04: cmp             w1, NULL
    // 0xc8ab08: b.eq            #0xc8ab10
    // 0xc8ab0c: r0 = dispose()
    //     0xc8ab0c: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xc8ab10: ldur            x1, [fp, #-8]
    // 0xc8ab14: r0 = dispose()
    //     0xc8ab14: bl              #0xc8ab84  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xc8ab18: r0 = Null
    //     0xc8ab18: mov             x0, NULL
    // 0xc8ab1c: LeaveFrame
    //     0xc8ab1c: mov             SP, fp
    //     0xc8ab20: ldp             fp, lr, [SP], #0x10
    // 0xc8ab24: ret
    //     0xc8ab24: ret             
    // 0xc8ab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ab28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ab2c: b               #0xc8aafc
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xc8ca80, size: 0xa8
    // 0xc8ca80: EnterFrame
    //     0xc8ca80: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ca84: mov             fp, SP
    // 0xc8ca88: AllocStack(0x30)
    //     0xc8ca88: sub             SP, SP, #0x30
    // 0xc8ca8c: SetupParameters(DialogRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc8ca8c: mov             x4, x1
    //     0xc8ca90: mov             x0, x3
    //     0xc8ca94: stur            x3, [fp, #-0x18]
    //     0xc8ca98: mov             x3, x2
    //     0xc8ca9c: stur            x1, [fp, #-8]
    //     0xc8caa0: stur            x2, [fp, #-0x10]
    //     0xc8caa4: stur            x5, [fp, #-0x20]
    //     0xc8caa8: stur            x6, [fp, #-0x28]
    // 0xc8caac: CheckStackOverflow
    //     0xc8caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cab0: cmp             SP, x16
    //     0xc8cab4: b.ls            #0xc8cb1c
    // 0xc8cab8: mov             x1, x4
    // 0xc8cabc: mov             x2, x0
    // 0xc8cac0: r0 = _setAnimation()
    //     0xc8cac0: bl              #0xc8cb28  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0xc8cac4: ldur            x1, [fp, #-8]
    // 0xc8cac8: LoadField: r0 = r1->field_b7
    //     0xc8cac8: ldur            w0, [x1, #0xb7]
    // 0xc8cacc: DecompressPointer r0
    //     0xc8cacc: add             x0, x0, HEAP, lsl #32
    // 0xc8cad0: stur            x0, [fp, #-0x30]
    // 0xc8cad4: cmp             w0, NULL
    // 0xc8cad8: b.eq            #0xc8cb24
    // 0xc8cadc: ldur            x2, [fp, #-0x10]
    // 0xc8cae0: ldur            x3, [fp, #-0x18]
    // 0xc8cae4: ldur            x5, [fp, #-0x20]
    // 0xc8cae8: ldur            x6, [fp, #-0x28]
    // 0xc8caec: r0 = buildTransitions()
    //     0xc8caec: bl              #0xc8cc1c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0xc8caf0: stur            x0, [fp, #-8]
    // 0xc8caf4: r0 = FadeTransition()
    //     0xc8caf4: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc8caf8: ldur            x1, [fp, #-0x30]
    // 0xc8cafc: StoreField: r0->field_f = r1
    //     0xc8cafc: stur            w1, [x0, #0xf]
    // 0xc8cb00: r1 = false
    //     0xc8cb00: add             x1, NULL, #0x30  ; false
    // 0xc8cb04: StoreField: r0->field_13 = r1
    //     0xc8cb04: stur            w1, [x0, #0x13]
    // 0xc8cb08: ldur            x1, [fp, #-8]
    // 0xc8cb0c: StoreField: r0->field_b = r1
    //     0xc8cb0c: stur            w1, [x0, #0xb]
    // 0xc8cb10: LeaveFrame
    //     0xc8cb10: mov             SP, fp
    //     0xc8cb14: ldp             fp, lr, [SP], #0x10
    // 0xc8cb18: ret
    //     0xc8cb18: ret             
    // 0xc8cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cb1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cb20: b               #0xc8cab8
    // 0xc8cb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8cb24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimation(/* No info */) {
    // ** addr: 0xc8cb28, size: 0xf4
    // 0xc8cb28: EnterFrame
    //     0xc8cb28: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cb2c: mov             fp, SP
    // 0xc8cb30: AllocStack(0x28)
    //     0xc8cb30: sub             SP, SP, #0x28
    // 0xc8cb34: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc8cb34: mov             x3, x2
    //     0xc8cb38: stur            x1, [fp, #-8]
    //     0xc8cb3c: stur            x2, [fp, #-0x10]
    // 0xc8cb40: CheckStackOverflow
    //     0xc8cb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cb44: cmp             SP, x16
    //     0xc8cb48: b.ls            #0xc8cc14
    // 0xc8cb4c: LoadField: r0 = r1->field_b7
    //     0xc8cb4c: ldur            w0, [x1, #0xb7]
    // 0xc8cb50: DecompressPointer r0
    //     0xc8cb50: add             x0, x0, HEAP, lsl #32
    // 0xc8cb54: cmp             w0, NULL
    // 0xc8cb58: b.ne            #0xc8cb64
    // 0xc8cb5c: r0 = Null
    //     0xc8cb5c: mov             x0, NULL
    // 0xc8cb60: b               #0xc8cb70
    // 0xc8cb64: LoadField: r2 = r0->field_b
    //     0xc8cb64: ldur            w2, [x0, #0xb]
    // 0xc8cb68: DecompressPointer r2
    //     0xc8cb68: add             x2, x2, HEAP, lsl #32
    // 0xc8cb6c: mov             x0, x2
    // 0xc8cb70: r2 = LoadClassIdInstr(r0)
    //     0xc8cb70: ldur            x2, [x0, #-1]
    //     0xc8cb74: ubfx            x2, x2, #0xc, #0x14
    // 0xc8cb78: stp             x3, x0, [SP]
    // 0xc8cb7c: mov             x0, x2
    // 0xc8cb80: mov             lr, x0
    // 0xc8cb84: ldr             lr, [x21, lr, lsl #3]
    // 0xc8cb88: blr             lr
    // 0xc8cb8c: tbz             w0, #4, #0xc8cc04
    // 0xc8cb90: ldur            x0, [fp, #-8]
    // 0xc8cb94: LoadField: r1 = r0->field_b7
    //     0xc8cb94: ldur            w1, [x0, #0xb7]
    // 0xc8cb98: DecompressPointer r1
    //     0xc8cb98: add             x1, x1, HEAP, lsl #32
    // 0xc8cb9c: cmp             w1, NULL
    // 0xc8cba0: b.eq            #0xc8cbac
    // 0xc8cba4: r0 = dispose()
    //     0xc8cba4: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xc8cba8: ldur            x0, [fp, #-8]
    // 0xc8cbac: r1 = <double>
    //     0xc8cbac: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc8cbb0: r0 = CurvedAnimation()
    //     0xc8cbb0: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc8cbb4: stur            x0, [fp, #-0x18]
    // 0xc8cbb8: r16 = Instance_Cubic
    //     0xc8cbb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xc8cbbc: ldr             x16, [x16, #0x128]
    // 0xc8cbc0: str             x16, [SP]
    // 0xc8cbc4: mov             x1, x0
    // 0xc8cbc8: ldur            x3, [fp, #-0x10]
    // 0xc8cbcc: r2 = Instance_Cubic
    //     0xc8cbcc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xc8cbd0: ldr             x2, [x2, #0x128]
    // 0xc8cbd4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xc8cbd4: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xc8cbd8: ldr             x4, [x4, #0x7f0]
    // 0xc8cbdc: r0 = CurvedAnimation()
    //     0xc8cbdc: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc8cbe0: ldur            x0, [fp, #-0x18]
    // 0xc8cbe4: ldur            x1, [fp, #-8]
    // 0xc8cbe8: StoreField: r1->field_b7 = r0
    //     0xc8cbe8: stur            w0, [x1, #0xb7]
    //     0xc8cbec: ldurb           w16, [x1, #-1]
    //     0xc8cbf0: ldurb           w17, [x0, #-1]
    //     0xc8cbf4: and             x16, x17, x16, lsr #2
    //     0xc8cbf8: tst             x16, HEAP, lsr #32
    //     0xc8cbfc: b.eq            #0xc8cc04
    //     0xc8cc00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc8cc04: r0 = Null
    //     0xc8cc04: mov             x0, NULL
    // 0xc8cc08: LeaveFrame
    //     0xc8cc08: mov             SP, fp
    //     0xc8cc0c: ldp             fp, lr, [SP], #0x10
    // 0xc8cc10: ret
    //     0xc8cc10: ret             
    // 0xc8cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cc14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cc18: b               #0xc8cb4c
  }
}

// class id: 2396, size: 0x4c, field offset: 0x40
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48

  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0xc4c328, size: 0x44
    // 0xc4c328: EnterFrame
    //     0xc4c328: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c32c: mov             fp, SP
    // 0xc4c330: CheckStackOverflow
    //     0xc4c330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c334: cmp             SP, x16
    //     0xc4c338: b.ls            #0xc4c364
    // 0xc4c33c: ldr             x0, [fp, #0x10]
    // 0xc4c340: LoadField: r1 = r0->field_3f
    //     0xc4c340: ldur            w1, [x0, #0x3f]
    // 0xc4c344: DecompressPointer r1
    //     0xc4c344: add             x1, x1, HEAP, lsl #32
    // 0xc4c348: r0 = of()
    //     0xc4c348: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4c34c: LoadField: r1 = r0->field_3f
    //     0xc4c34c: ldur            w1, [x0, #0x3f]
    // 0xc4c350: DecompressPointer r1
    //     0xc4c350: add             x1, x1, HEAP, lsl #32
    // 0xc4c354: mov             x0, x1
    // 0xc4c358: LeaveFrame
    //     0xc4c358: mov             SP, fp
    //     0xc4c35c: ldp             fp, lr, [SP], #0x10
    // 0xc4c360: ret
    //     0xc4c360: ret             
    // 0xc4c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c368: b               #0xc4c33c
  }
  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0xc4cdb4, size: 0x44
    // 0xc4cdb4: EnterFrame
    //     0xc4cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cdb8: mov             fp, SP
    // 0xc4cdbc: CheckStackOverflow
    //     0xc4cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cdc0: cmp             SP, x16
    //     0xc4cdc4: b.ls            #0xc4cdf0
    // 0xc4cdc8: ldr             x0, [fp, #0x10]
    // 0xc4cdcc: LoadField: r1 = r0->field_3f
    //     0xc4cdcc: ldur            w1, [x0, #0x3f]
    // 0xc4cdd0: DecompressPointer r1
    //     0xc4cdd0: add             x1, x1, HEAP, lsl #32
    // 0xc4cdd4: r0 = of()
    //     0xc4cdd4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4cdd8: LoadField: r1 = r0->field_87
    //     0xc4cdd8: ldur            w1, [x0, #0x87]
    // 0xc4cddc: DecompressPointer r1
    //     0xc4cddc: add             x1, x1, HEAP, lsl #32
    // 0xc4cde0: mov             x0, x1
    // 0xc4cde4: LeaveFrame
    //     0xc4cde4: mov             SP, fp
    //     0xc4cde8: ldp             fp, lr, [SP], #0x10
    // 0xc4cdec: ret
    //     0xc4cdec: ret             
    // 0xc4cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cdf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cdf4: b               #0xc4cdc8
  }
}

// class id: 2398, size: 0x50, field offset: 0x40
class _DialogDefaultsM2 extends DialogThemeData {

  late final ThemeData theme; // offset: 0x44
  late final IconThemeData iconTheme; // offset: 0x4c
  late final TextTheme textTheme; // offset: 0x48

  ThemeData theme(_DialogDefaultsM2) {
    // ** addr: 0xc4c2f0, size: 0x38
    // 0xc4c2f0: EnterFrame
    //     0xc4c2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c2f4: mov             fp, SP
    // 0xc4c2f8: CheckStackOverflow
    //     0xc4c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c2fc: cmp             SP, x16
    //     0xc4c300: b.ls            #0xc4c320
    // 0xc4c304: ldr             x0, [fp, #0x10]
    // 0xc4c308: LoadField: r1 = r0->field_3f
    //     0xc4c308: ldur            w1, [x0, #0x3f]
    // 0xc4c30c: DecompressPointer r1
    //     0xc4c30c: add             x1, x1, HEAP, lsl #32
    // 0xc4c310: r0 = of()
    //     0xc4c310: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4c314: LeaveFrame
    //     0xc4c314: mov             SP, fp
    //     0xc4c318: ldp             fp, lr, [SP], #0x10
    // 0xc4c31c: ret
    //     0xc4c31c: ret             
    // 0xc4c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c324: b               #0xc4c304
  }
  TextTheme textTheme(_DialogDefaultsM2) {
    // ** addr: 0xc4cd5c, size: 0x58
    // 0xc4cd5c: EnterFrame
    //     0xc4cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cd60: mov             fp, SP
    // 0xc4cd64: CheckStackOverflow
    //     0xc4cd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cd68: cmp             SP, x16
    //     0xc4cd6c: b.ls            #0xc4cdac
    // 0xc4cd70: ldr             x1, [fp, #0x10]
    // 0xc4cd74: LoadField: r0 = r1->field_43
    //     0xc4cd74: ldur            w0, [x1, #0x43]
    // 0xc4cd78: DecompressPointer r0
    //     0xc4cd78: add             x0, x0, HEAP, lsl #32
    // 0xc4cd7c: r16 = Sentinel
    //     0xc4cd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4cd80: cmp             w0, w16
    // 0xc4cd84: b.ne            #0xc4cd94
    // 0xc4cd88: r2 = theme
    //     0xc4cd88: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xc4cd8c: ldr             x2, [x2, #0xeb0]
    // 0xc4cd90: r0 = InitLateFinalInstanceField()
    //     0xc4cd90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4cd94: LoadField: r1 = r0->field_87
    //     0xc4cd94: ldur            w1, [x0, #0x87]
    // 0xc4cd98: DecompressPointer r1
    //     0xc4cd98: add             x1, x1, HEAP, lsl #32
    // 0xc4cd9c: mov             x0, x1
    // 0xc4cda0: LeaveFrame
    //     0xc4cda0: mov             SP, fp
    //     0xc4cda4: ldp             fp, lr, [SP], #0x10
    // 0xc4cda8: ret
    //     0xc4cda8: ret             
    // 0xc4cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cdac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cdb0: b               #0xc4cd70
  }
  IconThemeData iconTheme(_DialogDefaultsM2) {
    // ** addr: 0xc71714, size: 0x58
    // 0xc71714: EnterFrame
    //     0xc71714: stp             fp, lr, [SP, #-0x10]!
    //     0xc71718: mov             fp, SP
    // 0xc7171c: CheckStackOverflow
    //     0xc7171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71720: cmp             SP, x16
    //     0xc71724: b.ls            #0xc71764
    // 0xc71728: ldr             x1, [fp, #0x10]
    // 0xc7172c: LoadField: r0 = r1->field_43
    //     0xc7172c: ldur            w0, [x1, #0x43]
    // 0xc71730: DecompressPointer r0
    //     0xc71730: add             x0, x0, HEAP, lsl #32
    // 0xc71734: r16 = Sentinel
    //     0xc71734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc71738: cmp             w0, w16
    // 0xc7173c: b.ne            #0xc7174c
    // 0xc71740: r2 = theme
    //     0xc71740: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xc71744: ldr             x2, [x2, #0xeb0]
    // 0xc71748: r0 = InitLateFinalInstanceField()
    //     0xc71748: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7174c: LoadField: r1 = r0->field_7b
    //     0xc7174c: ldur            w1, [x0, #0x7b]
    // 0xc71750: DecompressPointer r1
    //     0xc71750: add             x1, x1, HEAP, lsl #32
    // 0xc71754: mov             x0, x1
    // 0xc71758: LeaveFrame
    //     0xc71758: mov             SP, fp
    //     0xc7175c: ldp             fp, lr, [SP], #0x10
    // 0xc71760: ret
    //     0xc71760: ret             
    // 0xc71764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71768: b               #0xc71728
  }
}

// class id: 3775, size: 0x70, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4c36c, size: 0x940
    // 0xc4c36c: EnterFrame
    //     0xc4c36c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c370: mov             fp, SP
    // 0xc4c374: AllocStack(0x98)
    //     0xc4c374: sub             SP, SP, #0x98
    // 0xc4c378: SetupParameters(AlertDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4c378: mov             x0, x2
    //     0xc4c37c: stur            x2, [fp, #-0x10]
    //     0xc4c380: mov             x2, x1
    //     0xc4c384: stur            x1, [fp, #-8]
    // 0xc4c388: CheckStackOverflow
    //     0xc4c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c38c: cmp             SP, x16
    //     0xc4c390: b.ls            #0xc4cc98
    // 0xc4c394: mov             x1, x0
    // 0xc4c398: r0 = of()
    //     0xc4c398: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4c39c: ldur            x1, [fp, #-0x10]
    // 0xc4c3a0: stur            x0, [fp, #-0x18]
    // 0xc4c3a4: r0 = of()
    //     0xc4c3a4: bl              #0x646f68  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xc4c3a8: ldur            x0, [fp, #-0x18]
    // 0xc4c3ac: LoadField: r1 = r0->field_2f
    //     0xc4c3ac: ldur            w1, [x0, #0x2f]
    // 0xc4c3b0: DecompressPointer r1
    //     0xc4c3b0: add             x1, x1, HEAP, lsl #32
    // 0xc4c3b4: stur            x1, [fp, #-0x20]
    // 0xc4c3b8: tbnz            w1, #4, #0xc4c41c
    // 0xc4c3bc: ldur            x2, [fp, #-0x10]
    // 0xc4c3c0: r0 = _DialogDefaultsM3()
    //     0xc4c3c0: bl              #0xc4c2e4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0xc4c3c4: mov             x1, x0
    // 0xc4c3c8: r0 = Sentinel
    //     0xc4c3c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4c3cc: StoreField: r1->field_43 = r0
    //     0xc4c3cc: stur            w0, [x1, #0x43]
    // 0xc4c3d0: StoreField: r1->field_47 = r0
    //     0xc4c3d0: stur            w0, [x1, #0x47]
    // 0xc4c3d4: ldur            x2, [fp, #-0x10]
    // 0xc4c3d8: StoreField: r1->field_3f = r2
    //     0xc4c3d8: stur            w2, [x1, #0x3f]
    // 0xc4c3dc: r0 = 6.000000
    //     0xc4c3dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xc4c3e0: ldr             x0, [x0, #0x890]
    // 0xc4c3e4: StoreField: r1->field_b = r0
    //     0xc4c3e4: stur            w0, [x1, #0xb]
    // 0xc4c3e8: r0 = Instance_RoundedRectangleBorder
    //     0xc4c3e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d8] Obj!RoundedRectangleBorder@d13ff1
    //     0xc4c3ec: ldr             x0, [x0, #0x8d8]
    // 0xc4c3f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4c3f0: stur            w0, [x1, #0x17]
    // 0xc4c3f4: r3 = Instance_Alignment
    //     0xc4c3f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4c3f8: ldr             x3, [x3, #0x4f0]
    // 0xc4c3fc: StoreField: r1->field_1b = r3
    //     0xc4c3fc: stur            w3, [x1, #0x1b]
    // 0xc4c400: r4 = Instance_Clip
    //     0xc4c400: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4c404: ldr             x4, [x4, #0xab0]
    // 0xc4c408: StoreField: r1->field_37 = r4
    //     0xc4c408: stur            w4, [x1, #0x37]
    // 0xc4c40c: mov             x3, x1
    // 0xc4c410: mov             x0, x2
    // 0xc4c414: mov             x2, x4
    // 0xc4c418: b               #0xc4c488
    // 0xc4c41c: ldur            x2, [fp, #-0x10]
    // 0xc4c420: r0 = Sentinel
    //     0xc4c420: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4c424: r3 = Instance_Alignment
    //     0xc4c424: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4c428: ldr             x3, [x3, #0x4f0]
    // 0xc4c42c: r4 = Instance_Clip
    //     0xc4c42c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4c430: ldr             x4, [x4, #0xab0]
    // 0xc4c434: r0 = _DialogDefaultsM2()
    //     0xc4c434: bl              #0xc4c2d8  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0xc4c438: mov             x1, x0
    // 0xc4c43c: r0 = Sentinel
    //     0xc4c43c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4c440: StoreField: r1->field_43 = r0
    //     0xc4c440: stur            w0, [x1, #0x43]
    // 0xc4c444: StoreField: r1->field_47 = r0
    //     0xc4c444: stur            w0, [x1, #0x47]
    // 0xc4c448: StoreField: r1->field_4b = r0
    //     0xc4c448: stur            w0, [x1, #0x4b]
    // 0xc4c44c: ldur            x0, [fp, #-0x10]
    // 0xc4c450: StoreField: r1->field_3f = r0
    //     0xc4c450: stur            w0, [x1, #0x3f]
    // 0xc4c454: r2 = 24.000000
    //     0xc4c454: add             x2, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xc4c458: ldr             x2, [x2, #0x100]
    // 0xc4c45c: StoreField: r1->field_b = r2
    //     0xc4c45c: stur            w2, [x1, #0xb]
    // 0xc4c460: r2 = Instance_RoundedRectangleBorder
    //     0xc4c460: add             x2, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc4c464: ldr             x2, [x2, #0x848]
    // 0xc4c468: ArrayStore: r1[0] = r2  ; List_4
    //     0xc4c468: stur            w2, [x1, #0x17]
    // 0xc4c46c: r2 = Instance_Alignment
    //     0xc4c46c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4c470: ldr             x2, [x2, #0x4f0]
    // 0xc4c474: StoreField: r1->field_1b = r2
    //     0xc4c474: stur            w2, [x1, #0x1b]
    // 0xc4c478: r2 = Instance_Clip
    //     0xc4c478: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4c47c: ldr             x2, [x2, #0xab0]
    // 0xc4c480: StoreField: r1->field_37 = r2
    //     0xc4c480: stur            w2, [x1, #0x37]
    // 0xc4c484: mov             x3, x1
    // 0xc4c488: ldur            x1, [fp, #-0x18]
    // 0xc4c48c: stur            x3, [fp, #-0x28]
    // 0xc4c490: LoadField: r4 = r1->field_23
    //     0xc4c490: ldur            w4, [x1, #0x23]
    // 0xc4c494: DecompressPointer r4
    //     0xc4c494: add             x4, x4, HEAP, lsl #32
    // 0xc4c498: LoadField: r1 = r4->field_7
    //     0xc4c498: ldur            x1, [x4, #7]
    // 0xc4c49c: cmp             x1, #2
    // 0xc4c4a0: b.gt            #0xc4c4b0
    // 0xc4c4a4: cmp             x1, #1
    // 0xc4c4a8: b.gt            #0xc4c4c0
    // 0xc4c4ac: b               #0xc4c4c8
    // 0xc4c4b0: cmp             x1, #4
    // 0xc4c4b4: b.gt            #0xc4c4c8
    // 0xc4c4b8: cmp             x1, #3
    // 0xc4c4bc: b.le            #0xc4c4c8
    // 0xc4c4c0: r2 = Null
    //     0xc4c4c0: mov             x2, NULL
    // 0xc4c4c4: b               #0xc4c4fc
    // 0xc4c4c8: mov             x1, x0
    // 0xc4c4cc: r0 = of()
    //     0xc4c4cc: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xc4c4d0: r1 = LoadClassIdInstr(r0)
    //     0xc4c4d0: ldur            x1, [x0, #-1]
    //     0xc4c4d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc4c4d8: mov             x16, x0
    // 0xc4c4dc: mov             x0, x1
    // 0xc4c4e0: mov             x1, x16
    // 0xc4c4e4: r0 = GDT[cid_x0 + 0x11da3]()
    //     0xc4c4e4: mov             x17, #0x1da3
    //     0xc4c4e8: movk            x17, #1, lsl #16
    //     0xc4c4ec: add             lr, x0, x17
    //     0xc4c4f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c4f4: blr             lr
    // 0xc4c4f8: mov             x2, x0
    // 0xc4c4fc: ldur            x0, [fp, #-8]
    // 0xc4c500: ldur            x1, [fp, #-0x10]
    // 0xc4c504: stur            x2, [fp, #-0x18]
    // 0xc4c508: r0 = textScalerOf()
    //     0xc4c508: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc4c50c: r1 = LoadClassIdInstr(r0)
    //     0xc4c50c: ldur            x1, [x0, #-1]
    //     0xc4c510: ubfx            x1, x1, #0xc, #0x14
    // 0xc4c514: mov             x16, x0
    // 0xc4c518: mov             x0, x1
    // 0xc4c51c: mov             x1, x16
    // 0xc4c520: d0 = 14.000000
    //     0xc4c520: fmov            d0, #14.00000000
    // 0xc4c524: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4c524: sub             lr, x0, #1, lsl #12
    //     0xc4c528: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c52c: blr             lr
    // 0xc4c530: LoadField: d0 = r0->field_7
    //     0xc4c530: ldur            d0, [x0, #7]
    // 0xc4c534: d1 = 14.000000
    //     0xc4c534: fmov            d1, #14.00000000
    // 0xc4c538: fdiv            d2, d0, d1
    // 0xc4c53c: mov             v0.16b, v2.16b
    // 0xc4c540: r0 = _scalePadding()
    //     0xc4c540: bl              #0xc4ccac  ; [package:flutter/src/material/dialog.dart] ::_scalePadding
    // 0xc4c544: ldur            x1, [fp, #-0x10]
    // 0xc4c548: stur            d0, [fp, #-0x68]
    // 0xc4c54c: r0 = maybeOf()
    //     0xc4c54c: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xc4c550: ldur            x0, [fp, #-8]
    // 0xc4c554: LoadField: r2 = r0->field_1b
    //     0xc4c554: ldur            w2, [x0, #0x1b]
    // 0xc4c558: DecompressPointer r2
    //     0xc4c558: add             x2, x2, HEAP, lsl #32
    // 0xc4c55c: stur            x2, [fp, #-0x10]
    // 0xc4c560: cmp             w2, NULL
    // 0xc4c564: b.ne            #0xc4c570
    // 0xc4c568: d2 = 20.000000
    //     0xc4c568: fmov            d2, #20.00000000
    // 0xc4c56c: b               #0xc4c574
    // 0xc4c570: d2 = 0.000000
    //     0xc4c570: eor             v2.16b, v2.16b, v2.16b
    // 0xc4c574: ldur            x1, [fp, #-0x28]
    // 0xc4c578: ldur            d0, [fp, #-0x68]
    // 0xc4c57c: d1 = 24.000000
    //     0xc4c57c: fmov            d1, #24.00000000
    // 0xc4c580: stur            d2, [fp, #-0x78]
    // 0xc4c584: fmul            d3, d0, d1
    // 0xc4c588: stur            d3, [fp, #-0x70]
    // 0xc4c58c: r0 = EdgeInsets()
    //     0xc4c58c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc4c590: ldur            d0, [fp, #-0x70]
    // 0xc4c594: stur            x0, [fp, #-0x38]
    // 0xc4c598: StoreField: r0->field_7 = d0
    //     0xc4c598: stur            d0, [x0, #7]
    // 0xc4c59c: StoreField: r0->field_f = d0
    //     0xc4c59c: stur            d0, [x0, #0xf]
    // 0xc4c5a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4c5a0: stur            d0, [x0, #0x17]
    // 0xc4c5a4: ldur            d1, [fp, #-0x78]
    // 0xc4c5a8: StoreField: r0->field_1f = d1
    //     0xc4c5a8: stur            d1, [x0, #0x1f]
    // 0xc4c5ac: ldur            x2, [fp, #-0x28]
    // 0xc4c5b0: r3 = LoadClassIdInstr(r2)
    //     0xc4c5b0: ldur            x3, [x2, #-1]
    //     0xc4c5b4: ubfx            x3, x3, #0xc, #0x14
    // 0xc4c5b8: stur            x3, [fp, #-0x30]
    // 0xc4c5bc: cmp             x3, #0x95b
    // 0xc4c5c0: b.ne            #0xc4c5cc
    // 0xc4c5c4: mov             x0, x3
    // 0xc4c5c8: b               #0xc4c614
    // 0xc4c5cc: cmp             x3, #0x95c
    // 0xc4c5d0: b.ne            #0xc4c604
    // 0xc4c5d4: mov             x1, x2
    // 0xc4c5d8: LoadField: r0 = r1->field_47
    //     0xc4c5d8: ldur            w0, [x1, #0x47]
    // 0xc4c5dc: DecompressPointer r0
    //     0xc4c5dc: add             x0, x0, HEAP, lsl #32
    // 0xc4c5e0: r16 = Sentinel
    //     0xc4c5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4c5e4: cmp             w0, w16
    // 0xc4c5e8: b.ne            #0xc4c5f8
    // 0xc4c5ec: r2 = _textTheme
    //     0xc4c5ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec0] Field <_DialogDefaultsM3@186506021._textTheme@186506021>: late final (offset: 0x48)
    //     0xc4c5f0: ldr             x2, [x2, #0xec0]
    // 0xc4c5f4: r0 = InitLateFinalInstanceField()
    //     0xc4c5f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4c5f8: LoadField: r1 = r0->field_1b
    //     0xc4c5f8: ldur            w1, [x0, #0x1b]
    // 0xc4c5fc: DecompressPointer r1
    //     0xc4c5fc: add             x1, x1, HEAP, lsl #32
    // 0xc4c600: b               #0xc4c650
    // 0xc4c604: mov             x0, x3
    // 0xc4c608: cmp             x0, #0x95d
    // 0xc4c60c: b.ne            #0xc4c620
    // 0xc4c610: ldur            x2, [fp, #-0x28]
    // 0xc4c614: LoadField: r1 = r2->field_1f
    //     0xc4c614: ldur            w1, [x2, #0x1f]
    // 0xc4c618: DecompressPointer r1
    //     0xc4c618: add             x1, x1, HEAP, lsl #32
    // 0xc4c61c: b               #0xc4c650
    // 0xc4c620: ldur            x2, [fp, #-0x28]
    // 0xc4c624: mov             x1, x2
    // 0xc4c628: LoadField: r0 = r1->field_47
    //     0xc4c628: ldur            w0, [x1, #0x47]
    // 0xc4c62c: DecompressPointer r0
    //     0xc4c62c: add             x0, x0, HEAP, lsl #32
    // 0xc4c630: r16 = Sentinel
    //     0xc4c630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4c634: cmp             w0, w16
    // 0xc4c638: b.ne            #0xc4c648
    // 0xc4c63c: r2 = textTheme
    //     0xc4c63c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec8] Field <_DialogDefaultsM2@186506021.textTheme>: late final (offset: 0x48)
    //     0xc4c640: ldr             x2, [x2, #0xec8]
    // 0xc4c644: r0 = InitLateFinalInstanceField()
    //     0xc4c644: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4c648: LoadField: r1 = r0->field_1f
    //     0xc4c648: ldur            w1, [x0, #0x1f]
    // 0xc4c64c: DecompressPointer r1
    //     0xc4c64c: add             x1, x1, HEAP, lsl #32
    // 0xc4c650: ldur            x0, [fp, #-0x18]
    // 0xc4c654: stur            x1, [fp, #-0x50]
    // 0xc4c658: cmp             w1, NULL
    // 0xc4c65c: b.eq            #0xc4cca0
    // 0xc4c660: cmp             w0, NULL
    // 0xc4c664: b.ne            #0xc4c670
    // 0xc4c668: r5 = true
    //     0xc4c668: add             x5, NULL, #0x20  ; true
    // 0xc4c66c: b               #0xc4c674
    // 0xc4c670: r5 = false
    //     0xc4c670: add             x5, NULL, #0x30  ; false
    // 0xc4c674: ldur            x3, [fp, #-8]
    // 0xc4c678: ldur            x4, [fp, #-0x10]
    // 0xc4c67c: ldur            x2, [fp, #-0x38]
    // 0xc4c680: stur            x5, [fp, #-0x48]
    // 0xc4c684: LoadField: r6 = r3->field_f
    //     0xc4c684: ldur            w6, [x3, #0xf]
    // 0xc4c688: DecompressPointer r6
    //     0xc4c688: add             x6, x6, HEAP, lsl #32
    // 0xc4c68c: stur            x6, [fp, #-0x40]
    // 0xc4c690: r0 = Semantics()
    //     0xc4c690: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc4c694: stur            x0, [fp, #-0x58]
    // 0xc4c698: ldur            x16, [fp, #-0x48]
    // 0xc4c69c: r30 = true
    //     0xc4c69c: add             lr, NULL, #0x20  ; true
    // 0xc4c6a0: stp             lr, x16, [SP]
    // 0xc4c6a4: mov             x1, x0
    // 0xc4c6a8: ldur            x2, [fp, #-0x40]
    // 0xc4c6ac: r4 = const [0, 0x4, 0x2, 0x2, container, 0x3, namesRoute, 0x2, null]
    //     0xc4c6ac: add             x4, PP, #0x25, lsl #12  ; [pp+0x259a8] List(9) [0, 0x4, 0x2, 0x2, "container", 0x3, "namesRoute", 0x2, Null]
    //     0xc4c6b0: ldr             x4, [x4, #0x9a8]
    // 0xc4c6b4: r0 = Semantics()
    //     0xc4c6b4: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc4c6b8: r0 = DefaultTextStyle()
    //     0xc4c6b8: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xc4c6bc: mov             x1, x0
    // 0xc4c6c0: ldur            x0, [fp, #-0x50]
    // 0xc4c6c4: stur            x1, [fp, #-0x40]
    // 0xc4c6c8: StoreField: r1->field_f = r0
    //     0xc4c6c8: stur            w0, [x1, #0xf]
    // 0xc4c6cc: r0 = Instance_TextAlign
    //     0xc4c6cc: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xc4c6d0: StoreField: r1->field_13 = r0
    //     0xc4c6d0: stur            w0, [x1, #0x13]
    // 0xc4c6d4: r0 = true
    //     0xc4c6d4: add             x0, NULL, #0x20  ; true
    // 0xc4c6d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4c6d8: stur            w0, [x1, #0x17]
    // 0xc4c6dc: r2 = Instance_TextOverflow
    //     0xc4c6dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc4c6e0: ldr             x2, [x2, #0x4f8]
    // 0xc4c6e4: StoreField: r1->field_1b = r2
    //     0xc4c6e4: stur            w2, [x1, #0x1b]
    // 0xc4c6e8: r3 = Instance_TextWidthBasis
    //     0xc4c6e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc4c6ec: ldr             x3, [x3, #0x518]
    // 0xc4c6f0: StoreField: r1->field_23 = r3
    //     0xc4c6f0: stur            w3, [x1, #0x23]
    // 0xc4c6f4: ldur            x4, [fp, #-0x58]
    // 0xc4c6f8: StoreField: r1->field_b = r4
    //     0xc4c6f8: stur            w4, [x1, #0xb]
    // 0xc4c6fc: r0 = Padding()
    //     0xc4c6fc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc4c700: mov             x1, x0
    // 0xc4c704: ldur            x0, [fp, #-0x38]
    // 0xc4c708: stur            x1, [fp, #-0x48]
    // 0xc4c70c: StoreField: r1->field_f = r0
    //     0xc4c70c: stur            w0, [x1, #0xf]
    // 0xc4c710: ldur            x0, [fp, #-0x40]
    // 0xc4c714: StoreField: r1->field_b = r0
    //     0xc4c714: stur            w0, [x1, #0xb]
    // 0xc4c718: ldur            x2, [fp, #-0x10]
    // 0xc4c71c: cmp             w2, NULL
    // 0xc4c720: b.eq            #0xc4c888
    // 0xc4c724: ldur            x0, [fp, #-0x20]
    // 0xc4c728: tbnz            w0, #4, #0xc4c734
    // 0xc4c72c: d1 = 16.000000
    //     0xc4c72c: fmov            d1, #16.00000000
    // 0xc4c730: b               #0xc4c738
    // 0xc4c734: d1 = 20.000000
    //     0xc4c734: fmov            d1, #20.00000000
    // 0xc4c738: ldur            d0, [fp, #-0x70]
    // 0xc4c73c: ldur            x3, [fp, #-0x30]
    // 0xc4c740: stur            d1, [fp, #-0x68]
    // 0xc4c744: r0 = EdgeInsets()
    //     0xc4c744: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc4c748: ldur            d0, [fp, #-0x70]
    // 0xc4c74c: stur            x0, [fp, #-0x38]
    // 0xc4c750: StoreField: r0->field_7 = d0
    //     0xc4c750: stur            d0, [x0, #7]
    // 0xc4c754: ldur            d1, [fp, #-0x68]
    // 0xc4c758: StoreField: r0->field_f = d1
    //     0xc4c758: stur            d1, [x0, #0xf]
    // 0xc4c75c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4c75c: stur            d0, [x0, #0x17]
    // 0xc4c760: d0 = 24.000000
    //     0xc4c760: fmov            d0, #24.00000000
    // 0xc4c764: StoreField: r0->field_1f = d0
    //     0xc4c764: stur            d0, [x0, #0x1f]
    // 0xc4c768: ldur            x2, [fp, #-0x30]
    // 0xc4c76c: cmp             x2, #0x95b
    // 0xc4c770: b.ne            #0xc4c77c
    // 0xc4c774: mov             x0, x2
    // 0xc4c778: b               #0xc4c7c0
    // 0xc4c77c: cmp             x2, #0x95c
    // 0xc4c780: b.ne            #0xc4c7b4
    // 0xc4c784: ldur            x1, [fp, #-0x28]
    // 0xc4c788: LoadField: r0 = r1->field_47
    //     0xc4c788: ldur            w0, [x1, #0x47]
    // 0xc4c78c: DecompressPointer r0
    //     0xc4c78c: add             x0, x0, HEAP, lsl #32
    // 0xc4c790: r16 = Sentinel
    //     0xc4c790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4c794: cmp             w0, w16
    // 0xc4c798: b.ne            #0xc4c7a8
    // 0xc4c79c: r2 = _textTheme
    //     0xc4c79c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec0] Field <_DialogDefaultsM3@186506021._textTheme@186506021>: late final (offset: 0x48)
    //     0xc4c7a0: ldr             x2, [x2, #0xec0]
    // 0xc4c7a4: r0 = InitLateFinalInstanceField()
    //     0xc4c7a4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4c7a8: LoadField: r1 = r0->field_2f
    //     0xc4c7a8: ldur            w1, [x0, #0x2f]
    // 0xc4c7ac: DecompressPointer r1
    //     0xc4c7ac: add             x1, x1, HEAP, lsl #32
    // 0xc4c7b0: b               #0xc4c800
    // 0xc4c7b4: mov             x0, x2
    // 0xc4c7b8: cmp             x0, #0x95d
    // 0xc4c7bc: b.ne            #0xc4c7d0
    // 0xc4c7c0: ldur            x2, [fp, #-0x28]
    // 0xc4c7c4: LoadField: r1 = r2->field_23
    //     0xc4c7c4: ldur            w1, [x2, #0x23]
    // 0xc4c7c8: DecompressPointer r1
    //     0xc4c7c8: add             x1, x1, HEAP, lsl #32
    // 0xc4c7cc: b               #0xc4c800
    // 0xc4c7d0: ldur            x2, [fp, #-0x28]
    // 0xc4c7d4: mov             x1, x2
    // 0xc4c7d8: LoadField: r0 = r1->field_47
    //     0xc4c7d8: ldur            w0, [x1, #0x47]
    // 0xc4c7dc: DecompressPointer r0
    //     0xc4c7dc: add             x0, x0, HEAP, lsl #32
    // 0xc4c7e0: r16 = Sentinel
    //     0xc4c7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4c7e4: cmp             w0, w16
    // 0xc4c7e8: b.ne            #0xc4c7f8
    // 0xc4c7ec: r2 = textTheme
    //     0xc4c7ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec8] Field <_DialogDefaultsM2@186506021.textTheme>: late final (offset: 0x48)
    //     0xc4c7f0: ldr             x2, [x2, #0xec8]
    // 0xc4c7f4: r0 = InitLateFinalInstanceField()
    //     0xc4c7f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4c7f8: LoadField: r1 = r0->field_23
    //     0xc4c7f8: ldur            w1, [x0, #0x23]
    // 0xc4c7fc: DecompressPointer r1
    //     0xc4c7fc: add             x1, x1, HEAP, lsl #32
    // 0xc4c800: ldur            x0, [fp, #-0x38]
    // 0xc4c804: stur            x1, [fp, #-0x40]
    // 0xc4c808: r0 = Semantics()
    //     0xc4c808: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc4c80c: stur            x0, [fp, #-0x50]
    // 0xc4c810: r16 = true
    //     0xc4c810: add             x16, NULL, #0x20  ; true
    // 0xc4c814: r30 = true
    //     0xc4c814: add             lr, NULL, #0x20  ; true
    // 0xc4c818: stp             lr, x16, [SP]
    // 0xc4c81c: mov             x1, x0
    // 0xc4c820: ldur            x2, [fp, #-0x10]
    // 0xc4c824: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, explicitChildNodes, 0x3, null]
    //     0xc4c824: add             x4, PP, #0x25, lsl #12  ; [pp+0x259b0] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "explicitChildNodes", 0x3, Null]
    //     0xc4c828: ldr             x4, [x4, #0x9b0]
    // 0xc4c82c: r0 = Semantics()
    //     0xc4c82c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc4c830: r0 = DefaultTextStyle()
    //     0xc4c830: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xc4c834: mov             x1, x0
    // 0xc4c838: ldur            x0, [fp, #-0x40]
    // 0xc4c83c: stur            x1, [fp, #-0x58]
    // 0xc4c840: StoreField: r1->field_f = r0
    //     0xc4c840: stur            w0, [x1, #0xf]
    // 0xc4c844: r0 = true
    //     0xc4c844: add             x0, NULL, #0x20  ; true
    // 0xc4c848: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4c848: stur            w0, [x1, #0x17]
    // 0xc4c84c: r0 = Instance_TextOverflow
    //     0xc4c84c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc4c850: ldr             x0, [x0, #0x4f8]
    // 0xc4c854: StoreField: r1->field_1b = r0
    //     0xc4c854: stur            w0, [x1, #0x1b]
    // 0xc4c858: r0 = Instance_TextWidthBasis
    //     0xc4c858: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc4c85c: ldr             x0, [x0, #0x518]
    // 0xc4c860: StoreField: r1->field_23 = r0
    //     0xc4c860: stur            w0, [x1, #0x23]
    // 0xc4c864: ldur            x0, [fp, #-0x50]
    // 0xc4c868: StoreField: r1->field_b = r0
    //     0xc4c868: stur            w0, [x1, #0xb]
    // 0xc4c86c: r0 = Padding()
    //     0xc4c86c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc4c870: mov             x1, x0
    // 0xc4c874: ldur            x0, [fp, #-0x38]
    // 0xc4c878: StoreField: r1->field_f = r0
    //     0xc4c878: stur            w0, [x1, #0xf]
    // 0xc4c87c: ldur            x0, [fp, #-0x58]
    // 0xc4c880: StoreField: r1->field_b = r0
    //     0xc4c880: stur            w0, [x1, #0xb]
    // 0xc4c884: b               #0xc4c88c
    // 0xc4c888: r1 = Null
    //     0xc4c888: mov             x1, NULL
    // 0xc4c88c: ldur            x0, [fp, #-0x20]
    // 0xc4c890: stur            x1, [fp, #-0x38]
    // 0xc4c894: tbnz            w0, #4, #0xc4c8dc
    // 0xc4c898: ldur            x0, [fp, #-0x30]
    // 0xc4c89c: cmp             x0, #0x95b
    // 0xc4c8a0: b.eq            #0xc4c8c0
    // 0xc4c8a4: cmp             x0, #0x95c
    // 0xc4c8a8: b.ne            #0xc4c8b8
    // 0xc4c8ac: r0 = Instance_EdgeInsets
    //     0xc4c8ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xced0] Obj!EdgeInsets@d132a1
    //     0xc4c8b0: ldr             x0, [x0, #0xed0]
    // 0xc4c8b4: b               #0xc4c8d4
    // 0xc4c8b8: cmp             x0, #0x95d
    // 0xc4c8bc: b.ne            #0xc4c8d0
    // 0xc4c8c0: ldur            x2, [fp, #-0x28]
    // 0xc4c8c4: LoadField: r0 = r2->field_27
    //     0xc4c8c4: ldur            w0, [x2, #0x27]
    // 0xc4c8c8: DecompressPointer r0
    //     0xc4c8c8: add             x0, x0, HEAP, lsl #32
    // 0xc4c8cc: b               #0xc4c8d4
    // 0xc4c8d0: r0 = Instance_EdgeInsets
    //     0xc4c8d0: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc4c8d4: mov             x1, x0
    // 0xc4c8d8: b               #0xc4c944
    // 0xc4c8dc: ldur            x2, [fp, #-0x28]
    // 0xc4c8e0: ldur            x0, [fp, #-0x30]
    // 0xc4c8e4: cmp             x0, #0x95b
    // 0xc4c8e8: b.eq            #0xc4c908
    // 0xc4c8ec: cmp             x0, #0x95c
    // 0xc4c8f0: b.ne            #0xc4c900
    // 0xc4c8f4: r0 = Instance_EdgeInsets
    //     0xc4c8f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xced0] Obj!EdgeInsets@d132a1
    //     0xc4c8f8: ldr             x0, [x0, #0xed0]
    // 0xc4c8fc: b               #0xc4c918
    // 0xc4c900: cmp             x0, #0x95d
    // 0xc4c904: b.ne            #0xc4c914
    // 0xc4c908: LoadField: r0 = r2->field_27
    //     0xc4c908: ldur            w0, [x2, #0x27]
    // 0xc4c90c: DecompressPointer r0
    //     0xc4c90c: add             x0, x0, HEAP, lsl #32
    // 0xc4c910: b               #0xc4c918
    // 0xc4c914: r0 = Instance_EdgeInsets
    //     0xc4c914: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc4c918: stur            x0, [fp, #-0x20]
    // 0xc4c91c: r0 = EdgeInsets()
    //     0xc4c91c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc4c920: d0 = 8.000000
    //     0xc4c920: fmov            d0, #8.00000000
    // 0xc4c924: StoreField: r0->field_7 = d0
    //     0xc4c924: stur            d0, [x0, #7]
    // 0xc4c928: StoreField: r0->field_f = d0
    //     0xc4c928: stur            d0, [x0, #0xf]
    // 0xc4c92c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4c92c: stur            d0, [x0, #0x17]
    // 0xc4c930: StoreField: r0->field_1f = d0
    //     0xc4c930: stur            d0, [x0, #0x1f]
    // 0xc4c934: ldur            x1, [fp, #-0x20]
    // 0xc4c938: mov             x2, x0
    // 0xc4c93c: r0 = +()
    //     0xc4c93c: bl              #0x6008e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xc4c940: mov             x1, x0
    // 0xc4c944: ldur            x0, [fp, #-8]
    // 0xc4c948: stur            x1, [fp, #-0x28]
    // 0xc4c94c: LoadField: r2 = r0->field_27
    //     0xc4c94c: ldur            w2, [x0, #0x27]
    // 0xc4c950: DecompressPointer r2
    //     0xc4c950: add             x2, x2, HEAP, lsl #32
    // 0xc4c954: stur            x2, [fp, #-0x20]
    // 0xc4c958: r0 = OverflowBar()
    //     0xc4c958: bl              #0xb0c8ac  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0xc4c95c: d0 = 8.000000
    //     0xc4c95c: fmov            d0, #8.00000000
    // 0xc4c960: stur            x0, [fp, #-0x40]
    // 0xc4c964: StoreField: r0->field_f = d0
    //     0xc4c964: stur            d0, [x0, #0xf]
    // 0xc4c968: r1 = Instance_MainAxisAlignment
    //     0xc4c968: add             x1, PP, #0x19, lsl #12  ; [pp+0x19338] Obj!MainAxisAlignment@d34de1
    //     0xc4c96c: ldr             x1, [x1, #0x338]
    // 0xc4c970: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4c970: stur            w1, [x0, #0x17]
    // 0xc4c974: StoreField: r0->field_1b = rZR
    //     0xc4c974: stur            xzr, [x0, #0x1b]
    // 0xc4c978: r1 = Instance_OverflowBarAlignment
    //     0xc4c978: add             x1, PP, #0x25, lsl #12  ; [pp+0x259b8] Obj!OverflowBarAlignment@d33341
    //     0xc4c97c: ldr             x1, [x1, #0x9b8]
    // 0xc4c980: StoreField: r0->field_23 = r1
    //     0xc4c980: stur            w1, [x0, #0x23]
    // 0xc4c984: r1 = Instance_VerticalDirection
    //     0xc4c984: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc4c988: ldr             x1, [x1, #0xae0]
    // 0xc4c98c: StoreField: r0->field_27 = r1
    //     0xc4c98c: stur            w1, [x0, #0x27]
    // 0xc4c990: ldur            x2, [fp, #-0x20]
    // 0xc4c994: StoreField: r0->field_b = r2
    //     0xc4c994: stur            w2, [x0, #0xb]
    // 0xc4c998: r0 = Padding()
    //     0xc4c998: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc4c99c: mov             x3, x0
    // 0xc4c9a0: ldur            x0, [fp, #-0x28]
    // 0xc4c9a4: stur            x3, [fp, #-0x20]
    // 0xc4c9a8: StoreField: r3->field_f = r0
    //     0xc4c9a8: stur            w0, [x3, #0xf]
    // 0xc4c9ac: ldur            x0, [fp, #-0x40]
    // 0xc4c9b0: StoreField: r3->field_b = r0
    //     0xc4c9b0: stur            w0, [x3, #0xb]
    // 0xc4c9b4: r1 = <Widget>
    //     0xc4c9b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc4c9b8: r2 = 0
    //     0xc4c9b8: mov             x2, #0
    // 0xc4c9bc: r0 = _GrowableList()
    //     0xc4c9bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc4c9c0: stur            x0, [fp, #-0x28]
    // 0xc4c9c4: LoadField: r1 = r0->field_b
    //     0xc4c9c4: ldur            w1, [x0, #0xb]
    // 0xc4c9c8: LoadField: r2 = r0->field_f
    //     0xc4c9c8: ldur            w2, [x0, #0xf]
    // 0xc4c9cc: DecompressPointer r2
    //     0xc4c9cc: add             x2, x2, HEAP, lsl #32
    // 0xc4c9d0: LoadField: r3 = r2->field_b
    //     0xc4c9d0: ldur            w3, [x2, #0xb]
    // 0xc4c9d4: r2 = LoadInt32Instr(r1)
    //     0xc4c9d4: sbfx            x2, x1, #1, #0x1f
    // 0xc4c9d8: stur            x2, [fp, #-0x30]
    // 0xc4c9dc: r1 = LoadInt32Instr(r3)
    //     0xc4c9dc: sbfx            x1, x3, #1, #0x1f
    // 0xc4c9e0: cmp             x2, x1
    // 0xc4c9e4: b.ne            #0xc4c9f0
    // 0xc4c9e8: mov             x1, x0
    // 0xc4c9ec: r0 = _growToNextCapacity()
    //     0xc4c9ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4c9f0: ldur            x4, [fp, #-0x10]
    // 0xc4c9f4: ldur            x2, [fp, #-0x28]
    // 0xc4c9f8: ldur            x3, [fp, #-0x30]
    // 0xc4c9fc: add             x5, x3, #1
    // 0xc4ca00: stur            x5, [fp, #-0x60]
    // 0xc4ca04: lsl             x0, x5, #1
    // 0xc4ca08: StoreField: r2->field_b = r0
    //     0xc4ca08: stur            w0, [x2, #0xb]
    // 0xc4ca0c: LoadField: r6 = r2->field_f
    //     0xc4ca0c: ldur            w6, [x2, #0xf]
    // 0xc4ca10: DecompressPointer r6
    //     0xc4ca10: add             x6, x6, HEAP, lsl #32
    // 0xc4ca14: mov             x1, x6
    // 0xc4ca18: ldur            x0, [fp, #-0x48]
    // 0xc4ca1c: stur            x6, [fp, #-0x40]
    // 0xc4ca20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc4ca20: add             x25, x1, x3, lsl #2
    //     0xc4ca24: add             x25, x25, #0xf
    //     0xc4ca28: str             w0, [x25]
    //     0xc4ca2c: tbz             w0, #0, #0xc4ca48
    //     0xc4ca30: ldurb           w16, [x1, #-1]
    //     0xc4ca34: ldurb           w17, [x0, #-1]
    //     0xc4ca38: and             x16, x17, x16, lsr #2
    //     0xc4ca3c: tst             x16, HEAP, lsr #32
    //     0xc4ca40: b.eq            #0xc4ca48
    //     0xc4ca44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc4ca48: cmp             w4, NULL
    // 0xc4ca4c: b.eq            #0xc4cb04
    // 0xc4ca50: ldur            x0, [fp, #-0x38]
    // 0xc4ca54: cmp             w0, NULL
    // 0xc4ca58: b.eq            #0xc4cca4
    // 0xc4ca5c: r1 = <FlexParentData>
    //     0xc4ca5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc4ca60: ldr             x1, [x1, #0x3e0]
    // 0xc4ca64: r0 = Flexible()
    //     0xc4ca64: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc4ca68: mov             x2, x0
    // 0xc4ca6c: r0 = 1
    //     0xc4ca6c: mov             x0, #1
    // 0xc4ca70: stur            x2, [fp, #-0x10]
    // 0xc4ca74: StoreField: r2->field_13 = r0
    //     0xc4ca74: stur            x0, [x2, #0x13]
    // 0xc4ca78: r0 = Instance_FlexFit
    //     0xc4ca78: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc4ca7c: ldr             x0, [x0, #0x9c0]
    // 0xc4ca80: StoreField: r2->field_1b = r0
    //     0xc4ca80: stur            w0, [x2, #0x1b]
    // 0xc4ca84: ldur            x0, [fp, #-0x38]
    // 0xc4ca88: StoreField: r2->field_b = r0
    //     0xc4ca88: stur            w0, [x2, #0xb]
    // 0xc4ca8c: ldur            x0, [fp, #-0x40]
    // 0xc4ca90: LoadField: r1 = r0->field_b
    //     0xc4ca90: ldur            w1, [x0, #0xb]
    // 0xc4ca94: r0 = LoadInt32Instr(r1)
    //     0xc4ca94: sbfx            x0, x1, #1, #0x1f
    // 0xc4ca98: ldur            x3, [fp, #-0x60]
    // 0xc4ca9c: cmp             x3, x0
    // 0xc4caa0: b.ne            #0xc4caac
    // 0xc4caa4: ldur            x1, [fp, #-0x28]
    // 0xc4caa8: r0 = _growToNextCapacity()
    //     0xc4caa8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4caac: ldur            x3, [fp, #-0x28]
    // 0xc4cab0: ldur            x2, [fp, #-0x60]
    // 0xc4cab4: add             x4, x2, #1
    // 0xc4cab8: lsl             x0, x4, #1
    // 0xc4cabc: StoreField: r3->field_b = r0
    //     0xc4cabc: stur            w0, [x3, #0xb]
    // 0xc4cac0: LoadField: r5 = r3->field_f
    //     0xc4cac0: ldur            w5, [x3, #0xf]
    // 0xc4cac4: DecompressPointer r5
    //     0xc4cac4: add             x5, x5, HEAP, lsl #32
    // 0xc4cac8: mov             x1, x5
    // 0xc4cacc: ldur            x0, [fp, #-0x10]
    // 0xc4cad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc4cad0: add             x25, x1, x2, lsl #2
    //     0xc4cad4: add             x25, x25, #0xf
    //     0xc4cad8: str             w0, [x25]
    //     0xc4cadc: tbz             w0, #0, #0xc4caf8
    //     0xc4cae0: ldurb           w16, [x1, #-1]
    //     0xc4cae4: ldurb           w17, [x0, #-1]
    //     0xc4cae8: and             x16, x17, x16, lsr #2
    //     0xc4caec: tst             x16, HEAP, lsr #32
    //     0xc4caf0: b.eq            #0xc4caf8
    //     0xc4caf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc4caf8: mov             x2, x4
    // 0xc4cafc: mov             x0, x5
    // 0xc4cb00: b               #0xc4cb10
    // 0xc4cb04: mov             x3, x2
    // 0xc4cb08: mov             x2, x5
    // 0xc4cb0c: mov             x0, x6
    // 0xc4cb10: stur            x2, [fp, #-0x30]
    // 0xc4cb14: LoadField: r1 = r0->field_b
    //     0xc4cb14: ldur            w1, [x0, #0xb]
    // 0xc4cb18: r0 = LoadInt32Instr(r1)
    //     0xc4cb18: sbfx            x0, x1, #1, #0x1f
    // 0xc4cb1c: cmp             x2, x0
    // 0xc4cb20: b.ne            #0xc4cb2c
    // 0xc4cb24: mov             x1, x3
    // 0xc4cb28: r0 = _growToNextCapacity()
    //     0xc4cb28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4cb2c: ldur            x4, [fp, #-0x18]
    // 0xc4cb30: ldur            x2, [fp, #-0x28]
    // 0xc4cb34: ldur            x3, [fp, #-0x30]
    // 0xc4cb38: add             x0, x3, #1
    // 0xc4cb3c: lsl             x1, x0, #1
    // 0xc4cb40: StoreField: r2->field_b = r1
    //     0xc4cb40: stur            w1, [x2, #0xb]
    // 0xc4cb44: mov             x1, x3
    // 0xc4cb48: cmp             x1, x0
    // 0xc4cb4c: b.hs            #0xc4cca8
    // 0xc4cb50: LoadField: r1 = r2->field_f
    //     0xc4cb50: ldur            w1, [x2, #0xf]
    // 0xc4cb54: DecompressPointer r1
    //     0xc4cb54: add             x1, x1, HEAP, lsl #32
    // 0xc4cb58: ldur            x0, [fp, #-0x20]
    // 0xc4cb5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc4cb5c: add             x25, x1, x3, lsl #2
    //     0xc4cb60: add             x25, x25, #0xf
    //     0xc4cb64: str             w0, [x25]
    //     0xc4cb68: tbz             w0, #0, #0xc4cb84
    //     0xc4cb6c: ldurb           w16, [x1, #-1]
    //     0xc4cb70: ldurb           w17, [x0, #-1]
    //     0xc4cb74: and             x16, x17, x16, lsr #2
    //     0xc4cb78: tst             x16, HEAP, lsr #32
    //     0xc4cb7c: b.eq            #0xc4cb84
    //     0xc4cb80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc4cb84: r0 = Column()
    //     0xc4cb84: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc4cb88: mov             x1, x0
    // 0xc4cb8c: r0 = Instance_Axis
    //     0xc4cb8c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc4cb90: stur            x1, [fp, #-0x10]
    // 0xc4cb94: StoreField: r1->field_f = r0
    //     0xc4cb94: stur            w0, [x1, #0xf]
    // 0xc4cb98: r0 = Instance_MainAxisAlignment
    //     0xc4cb98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc4cb9c: ldr             x0, [x0, #0xac8]
    // 0xc4cba0: StoreField: r1->field_13 = r0
    //     0xc4cba0: stur            w0, [x1, #0x13]
    // 0xc4cba4: r0 = Instance_MainAxisSize
    //     0xc4cba4: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc4cba8: ldr             x0, [x0, #0x3a0]
    // 0xc4cbac: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4cbac: stur            w0, [x1, #0x17]
    // 0xc4cbb0: r0 = Instance_CrossAxisAlignment
    //     0xc4cbb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc4cbb4: ldr             x0, [x0, #0xad8]
    // 0xc4cbb8: StoreField: r1->field_1b = r0
    //     0xc4cbb8: stur            w0, [x1, #0x1b]
    // 0xc4cbbc: r0 = Instance_VerticalDirection
    //     0xc4cbbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc4cbc0: ldr             x0, [x0, #0xae0]
    // 0xc4cbc4: StoreField: r1->field_23 = r0
    //     0xc4cbc4: stur            w0, [x1, #0x23]
    // 0xc4cbc8: r0 = Instance_Clip
    //     0xc4cbc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4cbcc: ldr             x0, [x0, #0xab0]
    // 0xc4cbd0: StoreField: r1->field_2b = r0
    //     0xc4cbd0: stur            w0, [x1, #0x2b]
    // 0xc4cbd4: StoreField: r1->field_2f = rZR
    //     0xc4cbd4: stur            xzr, [x1, #0x2f]
    // 0xc4cbd8: ldur            x0, [fp, #-0x28]
    // 0xc4cbdc: StoreField: r1->field_b = r0
    //     0xc4cbdc: stur            w0, [x1, #0xb]
    // 0xc4cbe0: r0 = IntrinsicWidth()
    //     0xc4cbe0: bl              #0xb2490c  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0xc4cbe4: mov             x1, x0
    // 0xc4cbe8: ldur            x0, [fp, #-0x10]
    // 0xc4cbec: stur            x1, [fp, #-0x20]
    // 0xc4cbf0: StoreField: r1->field_b = r0
    //     0xc4cbf0: stur            w0, [x1, #0xb]
    // 0xc4cbf4: ldur            x0, [fp, #-0x18]
    // 0xc4cbf8: cmp             w0, NULL
    // 0xc4cbfc: b.eq            #0xc4cc3c
    // 0xc4cc00: r0 = Semantics()
    //     0xc4cc00: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc4cc04: stur            x0, [fp, #-0x10]
    // 0xc4cc08: r16 = true
    //     0xc4cc08: add             x16, NULL, #0x20  ; true
    // 0xc4cc0c: r30 = true
    //     0xc4cc0c: add             lr, NULL, #0x20  ; true
    // 0xc4cc10: stp             lr, x16, [SP, #0x10]
    // 0xc4cc14: r16 = true
    //     0xc4cc14: add             x16, NULL, #0x20  ; true
    // 0xc4cc18: ldur            lr, [fp, #-0x18]
    // 0xc4cc1c: stp             lr, x16, [SP]
    // 0xc4cc20: mov             x1, x0
    // 0xc4cc24: ldur            x2, [fp, #-0x20]
    // 0xc4cc28: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x3, label, 0x5, namesRoute, 0x4, scopesRoute, 0x2, null]
    //     0xc4cc28: add             x4, PP, #0x25, lsl #12  ; [pp+0x259c8] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x3, "label", 0x5, "namesRoute", 0x4, "scopesRoute", 0x2, Null]
    //     0xc4cc2c: ldr             x4, [x4, #0x9c8]
    // 0xc4cc30: r0 = Semantics()
    //     0xc4cc30: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc4cc34: ldur            x1, [fp, #-0x10]
    // 0xc4cc38: b               #0xc4cc40
    // 0xc4cc3c: ldur            x1, [fp, #-0x20]
    // 0xc4cc40: ldur            x0, [fp, #-8]
    // 0xc4cc44: stur            x1, [fp, #-0x18]
    // 0xc4cc48: LoadField: r2 = r0->field_43
    //     0xc4cc48: ldur            w2, [x0, #0x43]
    // 0xc4cc4c: DecompressPointer r2
    //     0xc4cc4c: add             x2, x2, HEAP, lsl #32
    // 0xc4cc50: stur            x2, [fp, #-0x10]
    // 0xc4cc54: r0 = Dialog()
    //     0xc4cc54: bl              #0xb0c460  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0xc4cc58: ldur            x1, [fp, #-0x10]
    // 0xc4cc5c: StoreField: r0->field_b = r1
    //     0xc4cc5c: stur            w1, [x0, #0xb]
    // 0xc4cc60: r1 = Instance_Duration
    //     0xc4cc60: ldr             x1, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xc4cc64: StoreField: r0->field_1b = r1
    //     0xc4cc64: stur            w1, [x0, #0x1b]
    // 0xc4cc68: r1 = Instance__DecelerateCurve
    //     0xc4cc68: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!_DecelerateCurve@d145d1
    // 0xc4cc6c: StoreField: r0->field_1f = r1
    //     0xc4cc6c: stur            w1, [x0, #0x1f]
    // 0xc4cc70: ldur            x1, [fp, #-0x18]
    // 0xc4cc74: StoreField: r0->field_33 = r1
    //     0xc4cc74: stur            w1, [x0, #0x33]
    // 0xc4cc78: r1 = Instance_SemanticsRole
    //     0xc4cc78: add             x1, PP, #0x25, lsl #12  ; [pp+0x259d0] Obj!SemanticsRole@d3c3c1
    //     0xc4cc7c: ldr             x1, [x1, #0x9d0]
    // 0xc4cc80: StoreField: r0->field_3b = r1
    //     0xc4cc80: stur            w1, [x0, #0x3b]
    // 0xc4cc84: r1 = false
    //     0xc4cc84: add             x1, NULL, #0x30  ; false
    // 0xc4cc88: StoreField: r0->field_37 = r1
    //     0xc4cc88: stur            w1, [x0, #0x37]
    // 0xc4cc8c: LeaveFrame
    //     0xc4cc8c: mov             SP, fp
    //     0xc4cc90: ldp             fp, lr, [SP], #0x10
    // 0xc4cc94: ret
    //     0xc4cc94: ret             
    // 0xc4cc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cc98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cc9c: b               #0xc4c394
    // 0xc4cca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4cca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4cca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4cca4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4cca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4cca8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3776, size: 0x44, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4bc58, size: 0x5c4
    // 0xc4bc58: EnterFrame
    //     0xc4bc58: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bc5c: mov             fp, SP
    // 0xc4bc60: AllocStack(0x68)
    //     0xc4bc60: sub             SP, SP, #0x68
    // 0xc4bc64: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4bc64: mov             x0, x2
    //     0xc4bc68: stur            x2, [fp, #-0x10]
    //     0xc4bc6c: mov             x2, x1
    //     0xc4bc70: stur            x1, [fp, #-8]
    // 0xc4bc74: CheckStackOverflow
    //     0xc4bc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bc78: cmp             SP, x16
    //     0xc4bc7c: b.ls            #0xc4c210
    // 0xc4bc80: mov             x1, x0
    // 0xc4bc84: r0 = of()
    //     0xc4bc84: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4bc88: ldur            x1, [fp, #-0x10]
    // 0xc4bc8c: stur            x0, [fp, #-0x18]
    // 0xc4bc90: r0 = of()
    //     0xc4bc90: bl              #0x646f68  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xc4bc94: ldur            x1, [fp, #-0x10]
    // 0xc4bc98: stur            x0, [fp, #-0x20]
    // 0xc4bc9c: r0 = viewInsetsOf()
    //     0xc4bc9c: bl              #0x9d7650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xc4bca0: mov             x1, x0
    // 0xc4bca4: ldur            x0, [fp, #-8]
    // 0xc4bca8: LoadField: r2 = r0->field_23
    //     0xc4bca8: ldur            w2, [x0, #0x23]
    // 0xc4bcac: DecompressPointer r2
    //     0xc4bcac: add             x2, x2, HEAP, lsl #32
    // 0xc4bcb0: cmp             w2, NULL
    // 0xc4bcb4: b.ne            #0xc4bcbc
    // 0xc4bcb8: r2 = Null
    //     0xc4bcb8: mov             x2, NULL
    // 0xc4bcbc: cmp             w2, NULL
    // 0xc4bcc0: b.ne            #0xc4bccc
    // 0xc4bcc4: r2 = Instance_EdgeInsets
    //     0xc4bcc4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Obj!EdgeInsets@d13271
    //     0xc4bcc8: ldr             x2, [x2, #0xbd8]
    // 0xc4bccc: ldur            x3, [fp, #-0x18]
    // 0xc4bcd0: r0 = +()
    //     0xc4bcd0: bl              #0x6008e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xc4bcd4: mov             x1, x0
    // 0xc4bcd8: ldur            x0, [fp, #-0x18]
    // 0xc4bcdc: stur            x1, [fp, #-0x28]
    // 0xc4bce0: LoadField: r2 = r0->field_2f
    //     0xc4bce0: ldur            w2, [x0, #0x2f]
    // 0xc4bce4: DecompressPointer r2
    //     0xc4bce4: add             x2, x2, HEAP, lsl #32
    // 0xc4bce8: tbnz            w2, #4, #0xc4bd50
    // 0xc4bcec: ldur            x3, [fp, #-0x10]
    // 0xc4bcf0: r0 = _DialogDefaultsM3()
    //     0xc4bcf0: bl              #0xc4c2e4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0xc4bcf4: mov             x1, x0
    // 0xc4bcf8: r0 = Sentinel
    //     0xc4bcf8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4bcfc: StoreField: r1->field_43 = r0
    //     0xc4bcfc: stur            w0, [x1, #0x43]
    // 0xc4bd00: StoreField: r1->field_47 = r0
    //     0xc4bd00: stur            w0, [x1, #0x47]
    // 0xc4bd04: ldur            x3, [fp, #-0x10]
    // 0xc4bd08: StoreField: r1->field_3f = r3
    //     0xc4bd08: stur            w3, [x1, #0x3f]
    // 0xc4bd0c: r0 = 6.000000
    //     0xc4bd0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xc4bd10: ldr             x0, [x0, #0x890]
    // 0xc4bd14: StoreField: r1->field_b = r0
    //     0xc4bd14: stur            w0, [x1, #0xb]
    // 0xc4bd18: r0 = Instance_RoundedRectangleBorder
    //     0xc4bd18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d8] Obj!RoundedRectangleBorder@d13ff1
    //     0xc4bd1c: ldr             x0, [x0, #0x8d8]
    // 0xc4bd20: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4bd20: stur            w0, [x1, #0x17]
    // 0xc4bd24: r2 = Instance_Alignment
    //     0xc4bd24: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4bd28: ldr             x2, [x2, #0x4f0]
    // 0xc4bd2c: StoreField: r1->field_1b = r2
    //     0xc4bd2c: stur            w2, [x1, #0x1b]
    // 0xc4bd30: r4 = Instance_Clip
    //     0xc4bd30: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4bd34: ldr             x4, [x4, #0xab0]
    // 0xc4bd38: StoreField: r1->field_37 = r4
    //     0xc4bd38: stur            w4, [x1, #0x37]
    // 0xc4bd3c: mov             x4, x1
    // 0xc4bd40: d0 = 6.000000
    //     0xc4bd40: fmov            d0, #6.00000000
    // 0xc4bd44: r2 = Instance_RoundedRectangleBorder
    //     0xc4bd44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8d8] Obj!RoundedRectangleBorder@d13ff1
    //     0xc4bd48: ldr             x2, [x2, #0x8d8]
    // 0xc4bd4c: b               #0xc4bdc8
    // 0xc4bd50: ldur            x3, [fp, #-0x10]
    // 0xc4bd54: r0 = Sentinel
    //     0xc4bd54: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4bd58: r2 = Instance_Alignment
    //     0xc4bd58: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4bd5c: ldr             x2, [x2, #0x4f0]
    // 0xc4bd60: r4 = Instance_Clip
    //     0xc4bd60: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4bd64: ldr             x4, [x4, #0xab0]
    // 0xc4bd68: r0 = _DialogDefaultsM2()
    //     0xc4bd68: bl              #0xc4c2d8  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0xc4bd6c: mov             x1, x0
    // 0xc4bd70: r0 = Sentinel
    //     0xc4bd70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4bd74: StoreField: r1->field_43 = r0
    //     0xc4bd74: stur            w0, [x1, #0x43]
    // 0xc4bd78: StoreField: r1->field_47 = r0
    //     0xc4bd78: stur            w0, [x1, #0x47]
    // 0xc4bd7c: StoreField: r1->field_4b = r0
    //     0xc4bd7c: stur            w0, [x1, #0x4b]
    // 0xc4bd80: ldur            x3, [fp, #-0x10]
    // 0xc4bd84: StoreField: r1->field_3f = r3
    //     0xc4bd84: stur            w3, [x1, #0x3f]
    // 0xc4bd88: r0 = 24.000000
    //     0xc4bd88: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xc4bd8c: ldr             x0, [x0, #0x100]
    // 0xc4bd90: StoreField: r1->field_b = r0
    //     0xc4bd90: stur            w0, [x1, #0xb]
    // 0xc4bd94: r0 = Instance_RoundedRectangleBorder
    //     0xc4bd94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc4bd98: ldr             x0, [x0, #0x848]
    // 0xc4bd9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4bd9c: stur            w0, [x1, #0x17]
    // 0xc4bda0: r0 = Instance_Alignment
    //     0xc4bda0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4bda4: ldr             x0, [x0, #0x4f0]
    // 0xc4bda8: StoreField: r1->field_1b = r0
    //     0xc4bda8: stur            w0, [x1, #0x1b]
    // 0xc4bdac: r0 = Instance_Clip
    //     0xc4bdac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4bdb0: ldr             x0, [x0, #0xab0]
    // 0xc4bdb4: StoreField: r1->field_37 = r0
    //     0xc4bdb4: stur            w0, [x1, #0x37]
    // 0xc4bdb8: mov             x4, x1
    // 0xc4bdbc: d0 = 24.000000
    //     0xc4bdbc: fmov            d0, #24.00000000
    // 0xc4bdc0: r2 = Instance_RoundedRectangleBorder
    //     0xc4bdc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc4bdc4: ldr             x2, [x2, #0x848]
    // 0xc4bdc8: ldur            x0, [fp, #-0x20]
    // 0xc4bdcc: stur            x4, [fp, #-0x30]
    // 0xc4bdd0: stur            x2, [fp, #-0x38]
    // 0xc4bdd4: stur            d0, [fp, #-0x60]
    // 0xc4bdd8: LoadField: r1 = r0->field_1b
    //     0xc4bdd8: ldur            w1, [x0, #0x1b]
    // 0xc4bddc: DecompressPointer r1
    //     0xc4bddc: add             x1, x1, HEAP, lsl #32
    // 0xc4bde0: cmp             w1, NULL
    // 0xc4bde4: b.ne            #0xc4bdf4
    // 0xc4bde8: r6 = Instance_Alignment
    //     0xc4bde8: add             x6, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4bdec: ldr             x6, [x6, #0x4f0]
    // 0xc4bdf0: b               #0xc4bdf8
    // 0xc4bdf4: mov             x6, x1
    // 0xc4bdf8: ldur            x5, [fp, #-8]
    // 0xc4bdfc: stur            x6, [fp, #-0x18]
    // 0xc4be00: LoadField: r1 = r5->field_b
    //     0xc4be00: ldur            w1, [x5, #0xb]
    // 0xc4be04: DecompressPointer r1
    //     0xc4be04: add             x1, x1, HEAP, lsl #32
    // 0xc4be08: cmp             w1, NULL
    // 0xc4be0c: b.ne            #0xc4be18
    // 0xc4be10: LoadField: r1 = r0->field_7
    //     0xc4be10: ldur            w1, [x0, #7]
    // 0xc4be14: DecompressPointer r1
    //     0xc4be14: add             x1, x1, HEAP, lsl #32
    // 0xc4be18: cmp             w1, NULL
    // 0xc4be1c: b.ne            #0xc4bf00
    // 0xc4be20: r1 = LoadClassIdInstr(r4)
    //     0xc4be20: ldur            x1, [x4, #-1]
    //     0xc4be24: ubfx            x1, x1, #0xc, #0x14
    // 0xc4be28: cmp             x1, #0x95b
    // 0xc4be2c: b.ne            #0xc4be40
    // 0xc4be30: LoadField: r1 = r4->field_7
    //     0xc4be30: ldur            w1, [x4, #7]
    // 0xc4be34: DecompressPointer r1
    //     0xc4be34: add             x1, x1, HEAP, lsl #32
    // 0xc4be38: mov             x0, x1
    // 0xc4be3c: b               #0xc4bef8
    // 0xc4be40: cmp             x1, #0x95c
    // 0xc4be44: b.ne            #0xc4be94
    // 0xc4be48: mov             x1, x4
    // 0xc4be4c: LoadField: r0 = r1->field_43
    //     0xc4be4c: ldur            w0, [x1, #0x43]
    // 0xc4be50: DecompressPointer r0
    //     0xc4be50: add             x0, x0, HEAP, lsl #32
    // 0xc4be54: r16 = Sentinel
    //     0xc4be54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4be58: cmp             w0, w16
    // 0xc4be5c: b.ne            #0xc4be6c
    // 0xc4be60: r2 = _colors
    //     0xc4be60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcea8] Field <_DialogDefaultsM3@186506021._colors@186506021>: late final (offset: 0x44)
    //     0xc4be64: ldr             x2, [x2, #0xea8]
    // 0xc4be68: r0 = InitLateFinalInstanceField()
    //     0xc4be68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4be6c: LoadField: r1 = r0->field_9b
    //     0xc4be6c: ldur            w1, [x0, #0x9b]
    // 0xc4be70: DecompressPointer r1
    //     0xc4be70: add             x1, x1, HEAP, lsl #32
    // 0xc4be74: cmp             w1, NULL
    // 0xc4be78: b.ne            #0xc4be8c
    // 0xc4be7c: LoadField: r1 = r0->field_7b
    //     0xc4be7c: ldur            w1, [x0, #0x7b]
    // 0xc4be80: DecompressPointer r1
    //     0xc4be80: add             x1, x1, HEAP, lsl #32
    // 0xc4be84: mov             x0, x1
    // 0xc4be88: b               #0xc4bef8
    // 0xc4be8c: mov             x0, x1
    // 0xc4be90: b               #0xc4bef8
    // 0xc4be94: cmp             x1, #0x95d
    // 0xc4be98: b.eq            #0xc4c204
    // 0xc4be9c: ldur            x1, [fp, #-0x30]
    // 0xc4bea0: LoadField: r0 = r1->field_43
    //     0xc4bea0: ldur            w0, [x1, #0x43]
    // 0xc4bea4: DecompressPointer r0
    //     0xc4bea4: add             x0, x0, HEAP, lsl #32
    // 0xc4bea8: r16 = Sentinel
    //     0xc4bea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4beac: cmp             w0, w16
    // 0xc4beb0: b.ne            #0xc4bec0
    // 0xc4beb4: r2 = theme
    //     0xc4beb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xc4beb8: ldr             x2, [x2, #0xeb0]
    // 0xc4bebc: r0 = InitLateFinalInstanceField()
    //     0xc4bebc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4bec0: LoadField: r1 = r0->field_3f
    //     0xc4bec0: ldur            w1, [x0, #0x3f]
    // 0xc4bec4: DecompressPointer r1
    //     0xc4bec4: add             x1, x1, HEAP, lsl #32
    // 0xc4bec8: LoadField: r0 = r1->field_7
    //     0xc4bec8: ldur            w0, [x1, #7]
    // 0xc4becc: DecompressPointer r0
    //     0xc4becc: add             x0, x0, HEAP, lsl #32
    // 0xc4bed0: r16 = Instance_Brightness
    //     0xc4bed0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc4bed4: cmp             w0, w16
    // 0xc4bed8: b.ne            #0xc4bef4
    // 0xc4bedc: r1 = _ConstMap len:12
    //     0xc4bedc: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc4bee0: r2 = 1600
    //     0xc4bee0: mov             x2, #0x640
    // 0xc4bee4: r0 = []()
    //     0xc4bee4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc4bee8: cmp             w0, NULL
    // 0xc4beec: b.eq            #0xc4c218
    // 0xc4bef0: b               #0xc4bef8
    // 0xc4bef4: r0 = Instance_Color
    //     0xc4bef4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc4bef8: mov             x2, x0
    // 0xc4befc: b               #0xc4bf04
    // 0xc4bf00: mov             x2, x1
    // 0xc4bf04: ldur            x0, [fp, #-8]
    // 0xc4bf08: stur            x2, [fp, #-0x40]
    // 0xc4bf0c: LoadField: r1 = r0->field_f
    //     0xc4bf0c: ldur            w1, [x0, #0xf]
    // 0xc4bf10: DecompressPointer r1
    //     0xc4bf10: add             x1, x1, HEAP, lsl #32
    // 0xc4bf14: cmp             w1, NULL
    // 0xc4bf18: b.ne            #0xc4bf2c
    // 0xc4bf1c: ldur            x3, [fp, #-0x20]
    // 0xc4bf20: LoadField: r1 = r3->field_b
    //     0xc4bf20: ldur            w1, [x3, #0xb]
    // 0xc4bf24: DecompressPointer r1
    //     0xc4bf24: add             x1, x1, HEAP, lsl #32
    // 0xc4bf28: b               #0xc4bf30
    // 0xc4bf2c: ldur            x3, [fp, #-0x20]
    // 0xc4bf30: cmp             w1, NULL
    // 0xc4bf34: b.ne            #0xc4bf40
    // 0xc4bf38: ldur            d0, [fp, #-0x60]
    // 0xc4bf3c: b               #0xc4bf44
    // 0xc4bf40: LoadField: d0 = r1->field_7
    //     0xc4bf40: ldur            d0, [x1, #7]
    // 0xc4bf44: stur            d0, [fp, #-0x60]
    // 0xc4bf48: LoadField: r1 = r0->field_13
    //     0xc4bf48: ldur            w1, [x0, #0x13]
    // 0xc4bf4c: DecompressPointer r1
    //     0xc4bf4c: add             x1, x1, HEAP, lsl #32
    // 0xc4bf50: cmp             w1, NULL
    // 0xc4bf54: b.ne            #0xc4bf5c
    // 0xc4bf58: r1 = Null
    //     0xc4bf58: mov             x1, NULL
    // 0xc4bf5c: cmp             w1, NULL
    // 0xc4bf60: b.ne            #0xc4bfd8
    // 0xc4bf64: ldur            x4, [fp, #-0x30]
    // 0xc4bf68: r1 = LoadClassIdInstr(r4)
    //     0xc4bf68: ldur            x1, [x4, #-1]
    //     0xc4bf6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4bf70: cmp             x1, #0x95b
    // 0xc4bf74: b.eq            #0xc4bf94
    // 0xc4bf78: cmp             x1, #0x95c
    // 0xc4bf7c: b.ne            #0xc4bf8c
    // 0xc4bf80: r0 = Instance_Color
    //     0xc4bf80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc4bf84: ldr             x0, [x0, #0x940]
    // 0xc4bf88: b               #0xc4bfd4
    // 0xc4bf8c: cmp             x1, #0x95d
    // 0xc4bf90: b.ne            #0xc4bfa4
    // 0xc4bf94: LoadField: r1 = r4->field_f
    //     0xc4bf94: ldur            w1, [x4, #0xf]
    // 0xc4bf98: DecompressPointer r1
    //     0xc4bf98: add             x1, x1, HEAP, lsl #32
    // 0xc4bf9c: mov             x0, x1
    // 0xc4bfa0: b               #0xc4bfd4
    // 0xc4bfa4: mov             x1, x4
    // 0xc4bfa8: LoadField: r0 = r1->field_43
    //     0xc4bfa8: ldur            w0, [x1, #0x43]
    // 0xc4bfac: DecompressPointer r0
    //     0xc4bfac: add             x0, x0, HEAP, lsl #32
    // 0xc4bfb0: r16 = Sentinel
    //     0xc4bfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4bfb4: cmp             w0, w16
    // 0xc4bfb8: b.ne            #0xc4bfc8
    // 0xc4bfbc: r2 = theme
    //     0xc4bfbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xc4bfc0: ldr             x2, [x2, #0xeb0]
    // 0xc4bfc4: r0 = InitLateFinalInstanceField()
    //     0xc4bfc4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc4bfc8: LoadField: r1 = r0->field_6f
    //     0xc4bfc8: ldur            w1, [x0, #0x6f]
    // 0xc4bfcc: DecompressPointer r1
    //     0xc4bfcc: add             x1, x1, HEAP, lsl #32
    // 0xc4bfd0: mov             x0, x1
    // 0xc4bfd4: mov             x1, x0
    // 0xc4bfd8: ldur            x0, [fp, #-8]
    // 0xc4bfdc: stur            x1, [fp, #-0x50]
    // 0xc4bfe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc4bfe0: ldur            w2, [x0, #0x17]
    // 0xc4bfe4: DecompressPointer r2
    //     0xc4bfe4: add             x2, x2, HEAP, lsl #32
    // 0xc4bfe8: cmp             w2, NULL
    // 0xc4bfec: b.ne            #0xc4c000
    // 0xc4bff0: ldur            x3, [fp, #-0x20]
    // 0xc4bff4: LoadField: r2 = r3->field_13
    //     0xc4bff4: ldur            w2, [x3, #0x13]
    // 0xc4bff8: DecompressPointer r2
    //     0xc4bff8: add             x2, x2, HEAP, lsl #32
    // 0xc4bffc: b               #0xc4c004
    // 0xc4c000: ldur            x3, [fp, #-0x20]
    // 0xc4c004: cmp             w2, NULL
    // 0xc4c008: b.ne            #0xc4c044
    // 0xc4c00c: ldur            x2, [fp, #-0x30]
    // 0xc4c010: r4 = LoadClassIdInstr(r2)
    //     0xc4c010: ldur            x4, [x2, #-1]
    //     0xc4c014: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c018: sub             x16, x4, #0x95d
    // 0xc4c01c: cmp             x16, #1
    // 0xc4c020: b.ls            #0xc4c02c
    // 0xc4c024: cmp             x4, #0x95b
    // 0xc4c028: b.ne            #0xc4c03c
    // 0xc4c02c: LoadField: r4 = r2->field_13
    //     0xc4c02c: ldur            w4, [x2, #0x13]
    // 0xc4c030: DecompressPointer r4
    //     0xc4c030: add             x4, x4, HEAP, lsl #32
    // 0xc4c034: mov             x2, x4
    // 0xc4c038: b               #0xc4c044
    // 0xc4c03c: r2 = Instance_Color
    //     0xc4c03c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc4c040: ldr             x2, [x2, #0x940]
    // 0xc4c044: stur            x2, [fp, #-0x48]
    // 0xc4c048: LoadField: r4 = r0->field_2b
    //     0xc4c048: ldur            w4, [x0, #0x2b]
    // 0xc4c04c: DecompressPointer r4
    //     0xc4c04c: add             x4, x4, HEAP, lsl #32
    // 0xc4c050: cmp             w4, NULL
    // 0xc4c054: b.ne            #0xc4c060
    // 0xc4c058: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc4c058: ldur            w4, [x3, #0x17]
    // 0xc4c05c: DecompressPointer r4
    //     0xc4c05c: add             x4, x4, HEAP, lsl #32
    // 0xc4c060: cmp             w4, NULL
    // 0xc4c064: b.ne            #0xc4c06c
    // 0xc4c068: ldur            x4, [fp, #-0x38]
    // 0xc4c06c: stur            x4, [fp, #-0x38]
    // 0xc4c070: LoadField: r5 = r0->field_27
    //     0xc4c070: ldur            w5, [x0, #0x27]
    // 0xc4c074: DecompressPointer r5
    //     0xc4c074: add             x5, x5, HEAP, lsl #32
    // 0xc4c078: cmp             w5, NULL
    // 0xc4c07c: b.ne            #0xc4c090
    // 0xc4c080: LoadField: r5 = r3->field_37
    //     0xc4c080: ldur            w5, [x3, #0x37]
    // 0xc4c084: DecompressPointer r5
    //     0xc4c084: add             x5, x5, HEAP, lsl #32
    // 0xc4c088: mov             x3, x5
    // 0xc4c08c: b               #0xc4c094
    // 0xc4c090: mov             x3, x5
    // 0xc4c094: cmp             w3, NULL
    // 0xc4c098: b.ne            #0xc4c0a8
    // 0xc4c09c: r7 = Instance_Clip
    //     0xc4c09c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4c0a0: ldr             x7, [x7, #0xab0]
    // 0xc4c0a4: b               #0xc4c0ac
    // 0xc4c0a8: mov             x7, x3
    // 0xc4c0ac: ldur            x6, [fp, #-0x28]
    // 0xc4c0b0: ldur            x5, [fp, #-0x18]
    // 0xc4c0b4: ldur            x3, [fp, #-0x40]
    // 0xc4c0b8: ldur            d0, [fp, #-0x60]
    // 0xc4c0bc: stur            x7, [fp, #-0x30]
    // 0xc4c0c0: LoadField: r8 = r0->field_33
    //     0xc4c0c0: ldur            w8, [x0, #0x33]
    // 0xc4c0c4: DecompressPointer r8
    //     0xc4c0c4: add             x8, x8, HEAP, lsl #32
    // 0xc4c0c8: stur            x8, [fp, #-0x20]
    // 0xc4c0cc: r0 = Material()
    //     0xc4c0cc: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc4c0d0: mov             x1, x0
    // 0xc4c0d4: r0 = Instance_MaterialType
    //     0xc4c0d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] Obj!MaterialType@d35dc1
    //     0xc4c0d8: ldr             x0, [x0, #0x4e0]
    // 0xc4c0dc: stur            x1, [fp, #-0x58]
    // 0xc4c0e0: StoreField: r1->field_f = r0
    //     0xc4c0e0: stur            w0, [x1, #0xf]
    // 0xc4c0e4: ldur            d0, [fp, #-0x60]
    // 0xc4c0e8: ArrayStore: r1[0] = d0  ; List_8
    //     0xc4c0e8: stur            d0, [x1, #0x17]
    // 0xc4c0ec: ldur            x0, [fp, #-0x40]
    // 0xc4c0f0: StoreField: r1->field_1f = r0
    //     0xc4c0f0: stur            w0, [x1, #0x1f]
    // 0xc4c0f4: ldur            x0, [fp, #-0x50]
    // 0xc4c0f8: StoreField: r1->field_23 = r0
    //     0xc4c0f8: stur            w0, [x1, #0x23]
    // 0xc4c0fc: ldur            x0, [fp, #-0x48]
    // 0xc4c100: StoreField: r1->field_27 = r0
    //     0xc4c100: stur            w0, [x1, #0x27]
    // 0xc4c104: ldur            x0, [fp, #-0x38]
    // 0xc4c108: StoreField: r1->field_2f = r0
    //     0xc4c108: stur            w0, [x1, #0x2f]
    // 0xc4c10c: r0 = true
    //     0xc4c10c: add             x0, NULL, #0x20  ; true
    // 0xc4c110: StoreField: r1->field_33 = r0
    //     0xc4c110: stur            w0, [x1, #0x33]
    // 0xc4c114: ldur            x0, [fp, #-0x30]
    // 0xc4c118: StoreField: r1->field_37 = r0
    //     0xc4c118: stur            w0, [x1, #0x37]
    // 0xc4c11c: r0 = Instance_Duration
    //     0xc4c11c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc4c120: ldr             x0, [x0, #0x260]
    // 0xc4c124: StoreField: r1->field_3b = r0
    //     0xc4c124: stur            w0, [x1, #0x3b]
    // 0xc4c128: ldur            x0, [fp, #-0x20]
    // 0xc4c12c: StoreField: r1->field_b = r0
    //     0xc4c12c: stur            w0, [x1, #0xb]
    // 0xc4c130: r0 = false
    //     0xc4c130: add             x0, NULL, #0x30  ; false
    // 0xc4c134: StoreField: r1->field_13 = r0
    //     0xc4c134: stur            w0, [x1, #0x13]
    // 0xc4c138: r0 = ConstrainedBox()
    //     0xc4c138: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc4c13c: mov             x1, x0
    // 0xc4c140: r0 = Instance_BoxConstraints
    //     0xc4c140: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbe0] Obj!BoxConstraints@d0fa81
    //     0xc4c144: ldr             x0, [x0, #0xbe0]
    // 0xc4c148: stur            x1, [fp, #-0x20]
    // 0xc4c14c: StoreField: r1->field_f = r0
    //     0xc4c14c: stur            w0, [x1, #0xf]
    // 0xc4c150: ldur            x0, [fp, #-0x58]
    // 0xc4c154: StoreField: r1->field_b = r0
    //     0xc4c154: stur            w0, [x1, #0xb]
    // 0xc4c158: r0 = Align()
    //     0xc4c158: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc4c15c: mov             x2, x0
    // 0xc4c160: ldur            x0, [fp, #-0x18]
    // 0xc4c164: stur            x2, [fp, #-0x30]
    // 0xc4c168: StoreField: r2->field_f = r0
    //     0xc4c168: stur            w0, [x2, #0xf]
    // 0xc4c16c: ldur            x0, [fp, #-0x20]
    // 0xc4c170: StoreField: r2->field_b = r0
    //     0xc4c170: stur            w0, [x2, #0xb]
    // 0xc4c174: ldur            x0, [fp, #-8]
    // 0xc4c178: LoadField: r3 = r0->field_3b
    //     0xc4c178: ldur            w3, [x0, #0x3b]
    // 0xc4c17c: DecompressPointer r3
    //     0xc4c17c: add             x3, x3, HEAP, lsl #32
    // 0xc4c180: stur            x3, [fp, #-0x18]
    // 0xc4c184: r1 = <_MediaQueryAspect>
    //     0xc4c184: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xc4c188: ldr             x1, [x1, #0x778]
    // 0xc4c18c: r0 = MediaQuery()
    //     0xc4c18c: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xc4c190: mov             x1, x0
    // 0xc4c194: ldur            x2, [fp, #-0x30]
    // 0xc4c198: ldur            x3, [fp, #-0x10]
    // 0xc4c19c: stur            x0, [fp, #-8]
    // 0xc4c1a0: r0 = MediaQuery.removeViewInsets()
    //     0xc4c1a0: bl              #0xc4c228  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0xc4c1a4: r0 = AnimatedPadding()
    //     0xc4c1a4: bl              #0xc4c21c  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0xc4c1a8: mov             x1, x0
    // 0xc4c1ac: ldur            x0, [fp, #-0x28]
    // 0xc4c1b0: stur            x1, [fp, #-0x10]
    // 0xc4c1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4c1b4: stur            w0, [x1, #0x17]
    // 0xc4c1b8: ldur            x0, [fp, #-8]
    // 0xc4c1bc: StoreField: r1->field_1b = r0
    //     0xc4c1bc: stur            w0, [x1, #0x1b]
    // 0xc4c1c0: r0 = Instance__DecelerateCurve
    //     0xc4c1c0: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!_DecelerateCurve@d145d1
    // 0xc4c1c4: StoreField: r1->field_b = r0
    //     0xc4c1c4: stur            w0, [x1, #0xb]
    // 0xc4c1c8: r0 = Instance_Duration
    //     0xc4c1c8: ldr             x0, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xc4c1cc: StoreField: r1->field_f = r0
    //     0xc4c1cc: stur            w0, [x1, #0xf]
    // 0xc4c1d0: r0 = Semantics()
    //     0xc4c1d0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc4c1d4: stur            x0, [fp, #-8]
    // 0xc4c1d8: ldur            x16, [fp, #-0x18]
    // 0xc4c1dc: str             x16, [SP]
    // 0xc4c1e0: mov             x1, x0
    // 0xc4c1e4: ldur            x2, [fp, #-0x10]
    // 0xc4c1e8: r4 = const [0, 0x3, 0x1, 0x2, role, 0x2, null]
    //     0xc4c1e8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] List(7) [0, 0x3, 0x1, 0x2, "role", 0x2, Null]
    //     0xc4c1ec: ldr             x4, [x4, #0xbe8]
    // 0xc4c1f0: r0 = Semantics()
    //     0xc4c1f0: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc4c1f4: ldur            x0, [fp, #-8]
    // 0xc4c1f8: LeaveFrame
    //     0xc4c1f8: mov             SP, fp
    //     0xc4c1fc: ldp             fp, lr, [SP], #0x10
    // 0xc4c200: ret
    //     0xc4c200: ret             
    // 0xc4c204: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc4c204: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc4c208: r0 = Throw()
    //     0xc4c208: bl              #0xe54334  ; ThrowStub
    // 0xc4c20c: brk             #0
    // 0xc4c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c214: b               #0xc4bc80
    // 0xc4c218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4c218: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
