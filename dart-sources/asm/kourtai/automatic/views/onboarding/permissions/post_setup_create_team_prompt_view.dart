// lib: , url: package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 2836, size: 0x18, field offset: 0x14
class _PostSetupCreateTeamPromptViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x98f684, size: 0x130
    // 0x98f684: EnterFrame
    //     0x98f684: stp             fp, lr, [SP, #-0x10]!
    //     0x98f688: mov             fp, SP
    // 0x98f68c: AllocStack(0x18)
    //     0x98f68c: sub             SP, SP, #0x18
    // 0x98f690: SetupParameters(_PostSetupCreateTeamPromptViewState this /* r1 => r1, fp-0x8 */)
    //     0x98f690: stur            x1, [fp, #-8]
    // 0x98f694: CheckStackOverflow
    //     0x98f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f698: cmp             SP, x16
    //     0x98f69c: b.ls            #0x98f7a8
    // 0x98f6a0: r1 = 1
    //     0x98f6a0: mov             x1, #1
    // 0x98f6a4: r0 = AllocateContext()
    //     0x98f6a4: bl              #0xe5501c  ; AllocateContextStub
    // 0x98f6a8: mov             x1, x0
    // 0x98f6ac: ldur            x0, [fp, #-8]
    // 0x98f6b0: StoreField: r1->field_f = r0
    //     0x98f6b0: stur            w0, [x1, #0xf]
    // 0x98f6b4: r0 = LoadStaticField(0x8b4)
    //     0x98f6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98f6b8: ldr             x0, [x0, #0x1168]
    // 0x98f6bc: cmp             w0, NULL
    // 0x98f6c0: b.eq            #0x98f7b0
    // 0x98f6c4: LoadField: r3 = r0->field_53
    //     0x98f6c4: ldur            w3, [x0, #0x53]
    // 0x98f6c8: DecompressPointer r3
    //     0x98f6c8: add             x3, x3, HEAP, lsl #32
    // 0x98f6cc: stur            x3, [fp, #-0x10]
    // 0x98f6d0: LoadField: r0 = r3->field_7
    //     0x98f6d0: ldur            w0, [x3, #7]
    // 0x98f6d4: DecompressPointer r0
    //     0x98f6d4: add             x0, x0, HEAP, lsl #32
    // 0x98f6d8: mov             x2, x1
    // 0x98f6dc: stur            x0, [fp, #-8]
    // 0x98f6e0: r1 = Function '<anonymous closure>':.
    //     0x98f6e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x98f7b4), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0x98f6e4: ldr             x1, [x1, #0x248]
    // 0x98f6e8: r0 = AllocateClosure()
    //     0x98f6e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98f6ec: ldur            x2, [fp, #-8]
    // 0x98f6f0: mov             x3, x0
    // 0x98f6f4: r1 = Null
    //     0x98f6f4: mov             x1, NULL
    // 0x98f6f8: stur            x3, [fp, #-8]
    // 0x98f6fc: cmp             w2, NULL
    // 0x98f700: b.eq            #0x98f720
    // 0x98f704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98f704: ldur            w4, [x2, #0x17]
    // 0x98f708: DecompressPointer r4
    //     0x98f708: add             x4, x4, HEAP, lsl #32
    // 0x98f70c: r8 = X0
    //     0x98f70c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98f710: LoadField: r9 = r4->field_7
    //     0x98f710: ldur            x9, [x4, #7]
    // 0x98f714: r3 = Null
    //     0x98f714: add             x3, PP, #0x20, lsl #12  ; [pp+0x20250] Null
    //     0x98f718: ldr             x3, [x3, #0x250]
    // 0x98f71c: blr             x9
    // 0x98f720: ldur            x0, [fp, #-0x10]
    // 0x98f724: LoadField: r1 = r0->field_b
    //     0x98f724: ldur            w1, [x0, #0xb]
    // 0x98f728: LoadField: r2 = r0->field_f
    //     0x98f728: ldur            w2, [x0, #0xf]
    // 0x98f72c: DecompressPointer r2
    //     0x98f72c: add             x2, x2, HEAP, lsl #32
    // 0x98f730: LoadField: r3 = r2->field_b
    //     0x98f730: ldur            w3, [x2, #0xb]
    // 0x98f734: r2 = LoadInt32Instr(r1)
    //     0x98f734: sbfx            x2, x1, #1, #0x1f
    // 0x98f738: stur            x2, [fp, #-0x18]
    // 0x98f73c: r1 = LoadInt32Instr(r3)
    //     0x98f73c: sbfx            x1, x3, #1, #0x1f
    // 0x98f740: cmp             x2, x1
    // 0x98f744: b.ne            #0x98f750
    // 0x98f748: mov             x1, x0
    // 0x98f74c: r0 = _growToNextCapacity()
    //     0x98f74c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98f750: ldur            x2, [fp, #-0x10]
    // 0x98f754: ldur            x3, [fp, #-0x18]
    // 0x98f758: add             x4, x3, #1
    // 0x98f75c: lsl             x5, x4, #1
    // 0x98f760: StoreField: r2->field_b = r5
    //     0x98f760: stur            w5, [x2, #0xb]
    // 0x98f764: LoadField: r1 = r2->field_f
    //     0x98f764: ldur            w1, [x2, #0xf]
    // 0x98f768: DecompressPointer r1
    //     0x98f768: add             x1, x1, HEAP, lsl #32
    // 0x98f76c: ldur            x0, [fp, #-8]
    // 0x98f770: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98f770: add             x25, x1, x3, lsl #2
    //     0x98f774: add             x25, x25, #0xf
    //     0x98f778: str             w0, [x25]
    //     0x98f77c: tbz             w0, #0, #0x98f798
    //     0x98f780: ldurb           w16, [x1, #-1]
    //     0x98f784: ldurb           w17, [x0, #-1]
    //     0x98f788: and             x16, x17, x16, lsr #2
    //     0x98f78c: tst             x16, HEAP, lsr #32
    //     0x98f790: b.eq            #0x98f798
    //     0x98f794: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98f798: r0 = Null
    //     0x98f798: mov             x0, NULL
    // 0x98f79c: LeaveFrame
    //     0x98f79c: mov             SP, fp
    //     0x98f7a0: ldp             fp, lr, [SP], #0x10
    // 0x98f7a4: ret
    //     0x98f7a4: ret             
    // 0x98f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f7ac: b               #0x98f6a0
    // 0x98f7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f7b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x98f7b4, size: 0x80
    // 0x98f7b4: EnterFrame
    //     0x98f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98f7b8: mov             fp, SP
    // 0x98f7bc: AllocStack(0x8)
    //     0x98f7bc: sub             SP, SP, #8
    // 0x98f7c0: SetupParameters([dynamic _ /* r0 */])
    //     0x98f7c0: ldr             x0, [fp, #0x18]
    //     0x98f7c4: ldur            w2, [x0, #0x17]
    //     0x98f7c8: add             x2, x2, HEAP, lsl #32
    // 0x98f7cc: CheckStackOverflow
    //     0x98f7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f7d0: cmp             SP, x16
    //     0x98f7d4: b.ls            #0x98f82c
    // 0x98f7d8: LoadField: r0 = r2->field_f
    //     0x98f7d8: ldur            w0, [x2, #0xf]
    // 0x98f7dc: DecompressPointer r0
    //     0x98f7dc: add             x0, x0, HEAP, lsl #32
    // 0x98f7e0: stur            x0, [fp, #-8]
    // 0x98f7e4: LoadField: r1 = r0->field_f
    //     0x98f7e4: ldur            w1, [x0, #0xf]
    // 0x98f7e8: DecompressPointer r1
    //     0x98f7e8: add             x1, x1, HEAP, lsl #32
    // 0x98f7ec: cmp             w1, NULL
    // 0x98f7f0: b.ne            #0x98f804
    // 0x98f7f4: r0 = Null
    //     0x98f7f4: mov             x0, NULL
    // 0x98f7f8: LeaveFrame
    //     0x98f7f8: mov             SP, fp
    //     0x98f7fc: ldp             fp, lr, [SP], #0x10
    // 0x98f800: ret
    //     0x98f800: ret             
    // 0x98f804: r1 = Function '<anonymous closure>':.
    //     0x98f804: add             x1, PP, #0x20, lsl #12  ; [pp+0x20260] AnonymousClosure: (0x98f834), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0x98f808: ldr             x1, [x1, #0x260]
    // 0x98f80c: r0 = AllocateClosure()
    //     0x98f80c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98f810: ldur            x1, [fp, #-8]
    // 0x98f814: mov             x2, x0
    // 0x98f818: r0 = setState()
    //     0x98f818: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98f81c: r0 = Null
    //     0x98f81c: mov             x0, NULL
    // 0x98f820: LeaveFrame
    //     0x98f820: mov             SP, fp
    //     0x98f824: ldp             fp, lr, [SP], #0x10
    // 0x98f828: ret
    //     0x98f828: ret             
    // 0x98f82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f830: b               #0x98f7d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98f834, size: 0x20
    // 0x98f834: r0 = true
    //     0x98f834: add             x0, NULL, #0x20  ; true
    // 0x98f838: ldr             x1, [SP]
    // 0x98f83c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98f83c: ldur            w2, [x1, #0x17]
    // 0x98f840: DecompressPointer r2
    //     0x98f840: add             x2, x2, HEAP, lsl #32
    // 0x98f844: LoadField: r1 = r2->field_f
    //     0x98f844: ldur            w1, [x2, #0xf]
    // 0x98f848: DecompressPointer r1
    //     0x98f848: add             x1, x1, HEAP, lsl #32
    // 0x98f84c: StoreField: r1->field_13 = r0
    //     0x98f84c: stur            w0, [x1, #0x13]
    // 0x98f850: ret
    //     0x98f850: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xaaeeb8, size: 0x804
    // 0xaaeeb8: EnterFrame
    //     0xaaeeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeebc: mov             fp, SP
    // 0xaaeec0: AllocStack(0x78)
    //     0xaaeec0: sub             SP, SP, #0x78
    // 0xaaeec4: SetupParameters(_PostSetupCreateTeamPromptViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaaeec4: mov             x0, x1
    //     0xaaeec8: stur            x1, [fp, #-8]
    //     0xaaeecc: mov             x1, x2
    //     0xaaeed0: stur            x2, [fp, #-0x10]
    // 0xaaeed4: CheckStackOverflow
    //     0xaaeed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaeed8: cmp             SP, x16
    //     0xaaeedc: b.ls            #0xaaf6b4
    // 0xaaeee0: r1 = 1
    //     0xaaeee0: mov             x1, #1
    // 0xaaeee4: r0 = AllocateContext()
    //     0xaaeee4: bl              #0xe5501c  ; AllocateContextStub
    // 0xaaeee8: mov             x2, x0
    // 0xaaeeec: ldur            x0, [fp, #-8]
    // 0xaaeef0: stur            x2, [fp, #-0x18]
    // 0xaaeef4: StoreField: r2->field_f = r0
    //     0xaaeef4: stur            w0, [x2, #0xf]
    // 0xaaeef8: ldur            x1, [fp, #-0x10]
    // 0xaaeefc: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xaaeefc: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xaaef00: mov             x2, x0
    // 0xaaef04: ldur            x0, [fp, #-8]
    // 0xaaef08: stur            x2, [fp, #-0x20]
    // 0xaaef0c: LoadField: r1 = r0->field_13
    //     0xaaef0c: ldur            w1, [x0, #0x13]
    // 0xaaef10: DecompressPointer r1
    //     0xaaef10: add             x1, x1, HEAP, lsl #32
    // 0xaaef14: tbnz            w1, #4, #0xaaef20
    // 0xaaef18: d0 = 1.000000
    //     0xaaef18: fmov            d0, #1.00000000
    // 0xaaef1c: b               #0xaaef24
    // 0xaaef20: d0 = 0.000000
    //     0xaaef20: eor             v0.16b, v0.16b, v0.16b
    // 0xaaef24: stur            d0, [fp, #-0x58]
    // 0xaaef28: tbnz            w1, #4, #0xaaef34
    // 0xaaef2c: d1 = 1.000000
    //     0xaaef2c: fmov            d1, #1.00000000
    // 0xaaef30: b               #0xaaef3c
    // 0xaaef34: d1 = 0.800000
    //     0xaaef34: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0xaaef38: ldr             d1, [x17, #0xaf0]
    // 0xaaef3c: stur            d1, [fp, #-0x50]
    // 0xaaef40: r16 = 0.150000
    //     0xaaef40: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xaaef44: ldr             x16, [x16, #0xf0]
    // 0xaaef48: str             x16, [SP]
    // 0xaaef4c: r1 = Instance_Color
    //     0xaaef4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200f8] Obj!Color@d2b0f1
    //     0xaaef50: ldr             x1, [x1, #0xf8]
    // 0xaaef54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xaaef54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xaaef58: ldr             x4, [x4, #0x1b8]
    // 0xaaef5c: r0 = withValues()
    //     0xaaef5c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xaaef60: stur            x0, [fp, #-0x28]
    // 0xaaef64: r0 = BoxDecoration()
    //     0xaaef64: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaaef68: mov             x1, x0
    // 0xaaef6c: ldur            x0, [fp, #-0x28]
    // 0xaaef70: stur            x1, [fp, #-0x30]
    // 0xaaef74: StoreField: r1->field_7 = r0
    //     0xaaef74: stur            w0, [x1, #7]
    // 0xaaef78: r0 = Instance_BoxShape
    //     0xaaef78: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xaaef7c: ldr             x0, [x0, #0x100]
    // 0xaaef80: StoreField: r1->field_23 = r0
    //     0xaaef80: stur            w0, [x1, #0x23]
    // 0xaaef84: r0 = Container()
    //     0xaaef84: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaef88: stur            x0, [fp, #-0x28]
    // 0xaaef8c: r16 = 140.000000
    //     0xaaef8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20108] 140
    //     0xaaef90: ldr             x16, [x16, #0x108]
    // 0xaaef94: r30 = 140.000000
    //     0xaaef94: add             lr, PP, #0x20, lsl #12  ; [pp+0x20108] 140
    //     0xaaef98: ldr             lr, [lr, #0x108]
    // 0xaaef9c: stp             lr, x16, [SP, #0x10]
    // 0xaaefa0: ldur            x16, [fp, #-0x30]
    // 0xaaefa4: r30 = Instance_Icon
    //     0xaaefa4: add             lr, PP, #0x20, lsl #12  ; [pp+0x20110] Obj!Icon@d24591
    //     0xaaefa8: ldr             lr, [lr, #0x110]
    // 0xaaefac: stp             lr, x16, [SP]
    // 0xaaefb0: mov             x1, x0
    // 0xaaefb4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xaaefb4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xaaefb8: ldr             x4, [x4, #0x118]
    // 0xaaefbc: r0 = Container()
    //     0xaaefbc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaefc0: r0 = AnimatedScale()
    //     0xaaefc0: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xaaefc4: mov             x1, x0
    // 0xaaefc8: ldur            x0, [fp, #-0x28]
    // 0xaaefcc: stur            x1, [fp, #-0x30]
    // 0xaaefd0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaefd0: stur            w0, [x1, #0x17]
    // 0xaaefd4: ldur            d0, [fp, #-0x50]
    // 0xaaefd8: StoreField: r1->field_1b = d0
    //     0xaaefd8: stur            d0, [x1, #0x1b]
    // 0xaaefdc: r0 = Instance_Alignment
    //     0xaaefdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaaefe0: ldr             x0, [x0, #0x4f0]
    // 0xaaefe4: StoreField: r1->field_23 = r0
    //     0xaaefe4: stur            w0, [x1, #0x23]
    // 0xaaefe8: r0 = Instance_Cubic
    //     0xaaefe8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xaaefec: ldr             x0, [x0, #0x120]
    // 0xaaeff0: StoreField: r1->field_b = r0
    //     0xaaeff0: stur            w0, [x1, #0xb]
    // 0xaaeff4: r0 = Instance_Duration
    //     0xaaeff4: ldr             x0, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xaaeff8: StoreField: r1->field_f = r0
    //     0xaaeff8: stur            w0, [x1, #0xf]
    // 0xaaeffc: r0 = AnimatedOpacity()
    //     0xaaeffc: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xaaf000: mov             x2, x0
    // 0xaaf004: ldur            x0, [fp, #-0x30]
    // 0xaaf008: stur            x2, [fp, #-0x28]
    // 0xaaf00c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaf00c: stur            w0, [x2, #0x17]
    // 0xaaf010: ldur            d0, [fp, #-0x58]
    // 0xaaf014: StoreField: r2->field_1b = d0
    //     0xaaf014: stur            d0, [x2, #0x1b]
    // 0xaaf018: r0 = false
    //     0xaaf018: add             x0, NULL, #0x30  ; false
    // 0xaaf01c: StoreField: r2->field_23 = r0
    //     0xaaf01c: stur            w0, [x2, #0x23]
    // 0xaaf020: r3 = Instance_Cubic
    //     0xaaf020: add             x3, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xaaf024: ldr             x3, [x3, #0x128]
    // 0xaaf028: StoreField: r2->field_b = r3
    //     0xaaf028: stur            w3, [x2, #0xb]
    // 0xaaf02c: r1 = Instance_Duration
    //     0xaaf02c: ldr             x1, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xaaf030: StoreField: r2->field_f = r1
    //     0xaaf030: stur            w1, [x2, #0xf]
    // 0xaaf034: ldur            x4, [fp, #-8]
    // 0xaaf038: LoadField: r1 = r4->field_13
    //     0xaaf038: ldur            w1, [x4, #0x13]
    // 0xaaf03c: DecompressPointer r1
    //     0xaaf03c: add             x1, x1, HEAP, lsl #32
    // 0xaaf040: tbnz            w1, #4, #0xaaf04c
    // 0xaaf044: d0 = 1.000000
    //     0xaaf044: fmov            d0, #1.00000000
    // 0xaaf048: b               #0xaaf050
    // 0xaaf04c: d0 = 0.000000
    //     0xaaf04c: eor             v0.16b, v0.16b, v0.16b
    // 0xaaf050: mov             x1, x4
    // 0xaaf054: stur            d0, [fp, #-0x50]
    // 0xaaf058: r0 = _headline()
    //     0xaaf058: bl              #0xaaf8a8  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_headline
    // 0xaaf05c: ldur            x1, [fp, #-0x10]
    // 0xaaf060: stur            x0, [fp, #-0x30]
    // 0xaaf064: r0 = KourtAiThemeContext.kourtAiScreenTitleStyle()
    //     0xaaf064: bl              #0x9efba4  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiScreenTitleStyle
    // 0xaaf068: r16 = 24.000000
    //     0xaaf068: add             x16, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaaf06c: ldr             x16, [x16, #0x100]
    // 0xaaf070: str             x16, [SP]
    // 0xaaf074: mov             x1, x0
    // 0xaaf078: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xaaf078: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xaaf07c: ldr             x4, [x4, #0x130]
    // 0xaaf080: r0 = copyWith()
    //     0xaaf080: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaaf084: stur            x0, [fp, #-0x38]
    // 0xaaf088: r0 = Text()
    //     0xaaf088: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaaf08c: mov             x2, x0
    // 0xaaf090: ldur            x0, [fp, #-0x30]
    // 0xaaf094: stur            x2, [fp, #-0x40]
    // 0xaaf098: StoreField: r2->field_b = r0
    //     0xaaf098: stur            w0, [x2, #0xb]
    // 0xaaf09c: ldur            x0, [fp, #-0x38]
    // 0xaaf0a0: StoreField: r2->field_13 = r0
    //     0xaaf0a0: stur            w0, [x2, #0x13]
    // 0xaaf0a4: r0 = Instance_TextAlign
    //     0xaaf0a4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xaaf0a8: StoreField: r2->field_1b = r0
    //     0xaaf0a8: stur            w0, [x2, #0x1b]
    // 0xaaf0ac: ldur            x1, [fp, #-8]
    // 0xaaf0b0: r0 = _subtitle()
    //     0xaaf0b0: bl              #0xaaf7f8  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_subtitle
    // 0xaaf0b4: ldur            x1, [fp, #-0x10]
    // 0xaaf0b8: stur            x0, [fp, #-0x30]
    // 0xaaf0bc: r0 = KourtAiThemeContext.kourtAiScreenSubtitleStyle()
    //     0xaaf0bc: bl              #0x9eda00  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiScreenSubtitleStyle
    // 0xaaf0c0: stur            x0, [fp, #-0x38]
    // 0xaaf0c4: r0 = Text()
    //     0xaaf0c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaaf0c8: mov             x3, x0
    // 0xaaf0cc: ldur            x0, [fp, #-0x30]
    // 0xaaf0d0: stur            x3, [fp, #-0x48]
    // 0xaaf0d4: StoreField: r3->field_b = r0
    //     0xaaf0d4: stur            w0, [x3, #0xb]
    // 0xaaf0d8: ldur            x0, [fp, #-0x38]
    // 0xaaf0dc: StoreField: r3->field_13 = r0
    //     0xaaf0dc: stur            w0, [x3, #0x13]
    // 0xaaf0e0: r0 = Instance_TextAlign
    //     0xaaf0e0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xaaf0e4: StoreField: r3->field_1b = r0
    //     0xaaf0e4: stur            w0, [x3, #0x1b]
    // 0xaaf0e8: r1 = Null
    //     0xaaf0e8: mov             x1, NULL
    // 0xaaf0ec: r2 = 6
    //     0xaaf0ec: mov             x2, #6
    // 0xaaf0f0: r0 = AllocateArray()
    //     0xaaf0f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaf0f4: mov             x2, x0
    // 0xaaf0f8: ldur            x0, [fp, #-0x40]
    // 0xaaf0fc: stur            x2, [fp, #-0x30]
    // 0xaaf100: StoreField: r2->field_f = r0
    //     0xaaf100: stur            w0, [x2, #0xf]
    // 0xaaf104: r16 = Instance_SizedBox
    //     0xaaf104: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xaaf108: ldr             x16, [x16, #0xac0]
    // 0xaaf10c: StoreField: r2->field_13 = r16
    //     0xaaf10c: stur            w16, [x2, #0x13]
    // 0xaaf110: ldur            x0, [fp, #-0x48]
    // 0xaaf114: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaf114: stur            w0, [x2, #0x17]
    // 0xaaf118: r1 = <Widget>
    //     0xaaf118: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaaf11c: r0 = AllocateGrowableArray()
    //     0xaaf11c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaf120: mov             x1, x0
    // 0xaaf124: ldur            x0, [fp, #-0x30]
    // 0xaaf128: stur            x1, [fp, #-0x38]
    // 0xaaf12c: StoreField: r1->field_f = r0
    //     0xaaf12c: stur            w0, [x1, #0xf]
    // 0xaaf130: r0 = 6
    //     0xaaf130: mov             x0, #6
    // 0xaaf134: StoreField: r1->field_b = r0
    //     0xaaf134: stur            w0, [x1, #0xb]
    // 0xaaf138: r0 = Column()
    //     0xaaf138: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaaf13c: mov             x1, x0
    // 0xaaf140: r0 = Instance_Axis
    //     0xaaf140: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaaf144: stur            x1, [fp, #-0x30]
    // 0xaaf148: StoreField: r1->field_f = r0
    //     0xaaf148: stur            w0, [x1, #0xf]
    // 0xaaf14c: r2 = Instance_MainAxisAlignment
    //     0xaaf14c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaaf150: ldr             x2, [x2, #0xac8]
    // 0xaaf154: StoreField: r1->field_13 = r2
    //     0xaaf154: stur            w2, [x1, #0x13]
    // 0xaaf158: r3 = Instance_MainAxisSize
    //     0xaaf158: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaaf15c: ldr             x3, [x3, #0xad0]
    // 0xaaf160: ArrayStore: r1[0] = r3  ; List_4
    //     0xaaf160: stur            w3, [x1, #0x17]
    // 0xaaf164: r4 = Instance_CrossAxisAlignment
    //     0xaaf164: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaaf168: ldr             x4, [x4, #0x330]
    // 0xaaf16c: StoreField: r1->field_1b = r4
    //     0xaaf16c: stur            w4, [x1, #0x1b]
    // 0xaaf170: r5 = Instance_VerticalDirection
    //     0xaaf170: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaaf174: ldr             x5, [x5, #0xae0]
    // 0xaaf178: StoreField: r1->field_23 = r5
    //     0xaaf178: stur            w5, [x1, #0x23]
    // 0xaaf17c: r6 = Instance_Clip
    //     0xaaf17c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaaf180: ldr             x6, [x6, #0xab0]
    // 0xaaf184: StoreField: r1->field_2b = r6
    //     0xaaf184: stur            w6, [x1, #0x2b]
    // 0xaaf188: StoreField: r1->field_2f = rZR
    //     0xaaf188: stur            xzr, [x1, #0x2f]
    // 0xaaf18c: ldur            x7, [fp, #-0x38]
    // 0xaaf190: StoreField: r1->field_b = r7
    //     0xaaf190: stur            w7, [x1, #0xb]
    // 0xaaf194: r0 = Padding()
    //     0xaaf194: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaf198: mov             x1, x0
    // 0xaaf19c: r0 = Instance_EdgeInsets
    //     0xaaf19c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xaaf1a0: ldr             x0, [x0, #0x68]
    // 0xaaf1a4: stur            x1, [fp, #-0x38]
    // 0xaaf1a8: StoreField: r1->field_f = r0
    //     0xaaf1a8: stur            w0, [x1, #0xf]
    // 0xaaf1ac: ldur            x0, [fp, #-0x30]
    // 0xaaf1b0: StoreField: r1->field_b = r0
    //     0xaaf1b0: stur            w0, [x1, #0xb]
    // 0xaaf1b4: r0 = AnimatedOpacity()
    //     0xaaf1b4: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xaaf1b8: mov             x1, x0
    // 0xaaf1bc: ldur            x0, [fp, #-0x38]
    // 0xaaf1c0: stur            x1, [fp, #-0x30]
    // 0xaaf1c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaf1c4: stur            w0, [x1, #0x17]
    // 0xaaf1c8: ldur            d0, [fp, #-0x50]
    // 0xaaf1cc: StoreField: r1->field_1b = d0
    //     0xaaf1cc: stur            d0, [x1, #0x1b]
    // 0xaaf1d0: r0 = false
    //     0xaaf1d0: add             x0, NULL, #0x30  ; false
    // 0xaaf1d4: StoreField: r1->field_23 = r0
    //     0xaaf1d4: stur            w0, [x1, #0x23]
    // 0xaaf1d8: r2 = Instance_Cubic
    //     0xaaf1d8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xaaf1dc: ldr             x2, [x2, #0x128]
    // 0xaaf1e0: StoreField: r1->field_b = r2
    //     0xaaf1e0: stur            w2, [x1, #0xb]
    // 0xaaf1e4: r3 = Instance_Duration
    //     0xaaf1e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!Duration@d3cff1
    //     0xaaf1e8: ldr             x3, [x3, #0x138]
    // 0xaaf1ec: StoreField: r1->field_f = r3
    //     0xaaf1ec: stur            w3, [x1, #0xf]
    // 0xaaf1f0: ldur            x3, [fp, #-8]
    // 0xaaf1f4: LoadField: r4 = r3->field_13
    //     0xaaf1f4: ldur            w4, [x3, #0x13]
    // 0xaaf1f8: DecompressPointer r4
    //     0xaaf1f8: add             x4, x4, HEAP, lsl #32
    // 0xaaf1fc: tbnz            w4, #4, #0xaaf208
    // 0xaaf200: d0 = 1.000000
    //     0xaaf200: fmov            d0, #1.00000000
    // 0xaaf204: b               #0xaaf20c
    // 0xaaf208: d0 = 0.000000
    //     0xaaf208: eor             v0.16b, v0.16b, v0.16b
    // 0xaaf20c: ldur            x5, [fp, #-0x20]
    // 0xaaf210: ldur            x4, [fp, #-0x28]
    // 0xaaf214: stur            d0, [fp, #-0x50]
    // 0xaaf218: r0 = Radius()
    //     0xaaf218: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaaf21c: d0 = 999.000000
    //     0xaaf21c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xaaf220: ldr             d0, [x17, #0x140]
    // 0xaaf224: stur            x0, [fp, #-0x38]
    // 0xaaf228: StoreField: r0->field_7 = d0
    //     0xaaf228: stur            d0, [x0, #7]
    // 0xaaf22c: StoreField: r0->field_f = d0
    //     0xaaf22c: stur            d0, [x0, #0xf]
    // 0xaaf230: r0 = BorderRadius()
    //     0xaaf230: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaaf234: mov             x1, x0
    // 0xaaf238: ldur            x0, [fp, #-0x38]
    // 0xaaf23c: stur            x1, [fp, #-0x40]
    // 0xaaf240: StoreField: r1->field_7 = r0
    //     0xaaf240: stur            w0, [x1, #7]
    // 0xaaf244: StoreField: r1->field_b = r0
    //     0xaaf244: stur            w0, [x1, #0xb]
    // 0xaaf248: StoreField: r1->field_f = r0
    //     0xaaf248: stur            w0, [x1, #0xf]
    // 0xaaf24c: StoreField: r1->field_13 = r0
    //     0xaaf24c: stur            w0, [x1, #0x13]
    // 0xaaf250: r0 = RoundedRectangleBorder()
    //     0xaaf250: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xaaf254: mov             x1, x0
    // 0xaaf258: ldur            x0, [fp, #-0x40]
    // 0xaaf25c: StoreField: r1->field_b = r0
    //     0xaaf25c: stur            w0, [x1, #0xb]
    // 0xaaf260: r0 = Instance_BorderSide
    //     0xaaf260: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xaaf264: ldr             x0, [x0, #0x1e8]
    // 0xaaf268: StoreField: r1->field_7 = r0
    //     0xaaf268: stur            w0, [x1, #7]
    // 0xaaf26c: r16 = Instance_Color
    //     0xaaf26c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f8] Obj!Color@d2b0f1
    //     0xaaf270: ldr             x16, [x16, #0xf8]
    // 0xaaf274: r30 = Instance_Color
    //     0xaaf274: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaaf278: stp             lr, x16, [SP, #0x10]
    // 0xaaf27c: r16 = Instance_Size
    //     0xaaf27c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!Size@d2e271
    //     0xaaf280: ldr             x16, [x16, #0x148]
    // 0xaaf284: stp             x1, x16, [SP]
    // 0xaaf288: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x2, shape, 0x3, null]
    //     0xaaf288: add             x4, PP, #0x20, lsl #12  ; [pp+0x20150] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x2, "shape", 0x3, Null]
    //     0xaaf28c: ldr             x4, [x4, #0x150]
    // 0xaaf290: r0 = styleFrom()
    //     0xaaf290: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xaaf294: ldur            x1, [fp, #-8]
    // 0xaaf298: stur            x0, [fp, #-8]
    // 0xaaf29c: r0 = _primaryButtonTitle()
    //     0xaaf29c: bl              #0xaaf6bc  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_primaryButtonTitle
    // 0xaaf2a0: stur            x0, [fp, #-0x38]
    // 0xaaf2a4: r0 = Text()
    //     0xaaf2a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaaf2a8: mov             x1, x0
    // 0xaaf2ac: ldur            x0, [fp, #-0x38]
    // 0xaaf2b0: stur            x1, [fp, #-0x40]
    // 0xaaf2b4: StoreField: r1->field_b = r0
    //     0xaaf2b4: stur            w0, [x1, #0xb]
    // 0xaaf2b8: r0 = FilledButton()
    //     0xaaf2b8: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xaaf2bc: mov             x3, x0
    // 0xaaf2c0: r0 = Instance__FilledButtonVariant
    //     0xaaf2c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xaaf2c4: ldr             x0, [x0, #0xaa8]
    // 0xaaf2c8: stur            x3, [fp, #-0x38]
    // 0xaaf2cc: StoreField: r3->field_3b = r0
    //     0xaaf2cc: stur            w0, [x3, #0x3b]
    // 0xaaf2d0: ldur            x2, [fp, #-0x18]
    // 0xaaf2d4: r1 = Function '<anonymous closure>':.
    //     0xaaf2d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20158] AnonymousClosure: (0xaaf9b8), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::build (0xaaeeb8)
    //     0xaaf2d8: ldr             x1, [x1, #0x158]
    // 0xaaf2dc: r0 = AllocateClosure()
    //     0xaaf2dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaf2e0: mov             x1, x0
    // 0xaaf2e4: ldur            x0, [fp, #-0x38]
    // 0xaaf2e8: StoreField: r0->field_b = r1
    //     0xaaf2e8: stur            w1, [x0, #0xb]
    // 0xaaf2ec: ldur            x1, [fp, #-8]
    // 0xaaf2f0: StoreField: r0->field_1b = r1
    //     0xaaf2f0: stur            w1, [x0, #0x1b]
    // 0xaaf2f4: r1 = false
    //     0xaaf2f4: add             x1, NULL, #0x30  ; false
    // 0xaaf2f8: StoreField: r0->field_27 = r1
    //     0xaaf2f8: stur            w1, [x0, #0x27]
    // 0xaaf2fc: r2 = Instance_Clip
    //     0xaaf2fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaaf300: ldr             x2, [x2, #0xab0]
    // 0xaaf304: StoreField: r0->field_1f = r2
    //     0xaaf304: stur            w2, [x0, #0x1f]
    // 0xaaf308: r3 = true
    //     0xaaf308: add             x3, NULL, #0x20  ; true
    // 0xaaf30c: StoreField: r0->field_2f = r3
    //     0xaaf30c: stur            w3, [x0, #0x2f]
    // 0xaaf310: ldur            x4, [fp, #-0x40]
    // 0xaaf314: StoreField: r0->field_37 = r4
    //     0xaaf314: stur            w4, [x0, #0x37]
    // 0xaaf318: r0 = SizedBox()
    //     0xaaf318: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaf31c: mov             x2, x0
    // 0xaaf320: r0 = inf
    //     0xaaf320: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xaaf324: ldr             x0, [x0, #0xfa0]
    // 0xaaf328: stur            x2, [fp, #-8]
    // 0xaaf32c: StoreField: r2->field_f = r0
    //     0xaaf32c: stur            w0, [x2, #0xf]
    // 0xaaf330: ldur            x0, [fp, #-0x38]
    // 0xaaf334: StoreField: r2->field_b = r0
    //     0xaaf334: stur            w0, [x2, #0xb]
    // 0xaaf338: r1 = "I\'ll do this later"
    //     0xaaf338: add             x1, PP, #0x20, lsl #12  ; [pp+0x20160] "I\'ll do this later"
    //     0xaaf33c: ldr             x1, [x1, #0x160]
    // 0xaaf340: r0 = L()
    //     0xaaf340: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaaf344: ldur            x1, [fp, #-0x10]
    // 0xaaf348: stur            x0, [fp, #-0x10]
    // 0xaaf34c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xaaf34c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xaaf350: stur            x0, [fp, #-0x38]
    // 0xaaf354: r0 = TextStyle()
    //     0xaaf354: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaaf358: mov             x1, x0
    // 0xaaf35c: r0 = true
    //     0xaaf35c: add             x0, NULL, #0x20  ; true
    // 0xaaf360: stur            x1, [fp, #-0x40]
    // 0xaaf364: StoreField: r1->field_7 = r0
    //     0xaaf364: stur            w0, [x1, #7]
    // 0xaaf368: ldur            x2, [fp, #-0x38]
    // 0xaaf36c: StoreField: r1->field_b = r2
    //     0xaaf36c: stur            w2, [x1, #0xb]
    // 0xaaf370: r2 = 13.000000
    //     0xaaf370: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xaaf374: ldr             x2, [x2, #0x168]
    // 0xaaf378: StoreField: r1->field_1f = r2
    //     0xaaf378: stur            w2, [x1, #0x1f]
    // 0xaaf37c: r0 = Text()
    //     0xaaf37c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaaf380: mov             x3, x0
    // 0xaaf384: ldur            x0, [fp, #-0x10]
    // 0xaaf388: stur            x3, [fp, #-0x38]
    // 0xaaf38c: StoreField: r3->field_b = r0
    //     0xaaf38c: stur            w0, [x3, #0xb]
    // 0xaaf390: ldur            x0, [fp, #-0x40]
    // 0xaaf394: StoreField: r3->field_13 = r0
    //     0xaaf394: stur            w0, [x3, #0x13]
    // 0xaaf398: ldur            x2, [fp, #-0x18]
    // 0xaaf39c: r1 = Function '<anonymous closure>':.
    //     0xaaf39c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20170] AnonymousClosure: (0xaaf938), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::build (0xaaeeb8)
    //     0xaaf3a0: ldr             x1, [x1, #0x170]
    // 0xaaf3a4: r0 = AllocateClosure()
    //     0xaaf3a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaf3a8: stur            x0, [fp, #-0x10]
    // 0xaaf3ac: r0 = TextButton()
    //     0xaaf3ac: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xaaf3b0: mov             x3, x0
    // 0xaaf3b4: ldur            x0, [fp, #-0x10]
    // 0xaaf3b8: stur            x3, [fp, #-0x18]
    // 0xaaf3bc: StoreField: r3->field_b = r0
    //     0xaaf3bc: stur            w0, [x3, #0xb]
    // 0xaaf3c0: r0 = false
    //     0xaaf3c0: add             x0, NULL, #0x30  ; false
    // 0xaaf3c4: StoreField: r3->field_27 = r0
    //     0xaaf3c4: stur            w0, [x3, #0x27]
    // 0xaaf3c8: r4 = true
    //     0xaaf3c8: add             x4, NULL, #0x20  ; true
    // 0xaaf3cc: StoreField: r3->field_2f = r4
    //     0xaaf3cc: stur            w4, [x3, #0x2f]
    // 0xaaf3d0: ldur            x1, [fp, #-0x38]
    // 0xaaf3d4: StoreField: r3->field_37 = r1
    //     0xaaf3d4: stur            w1, [x3, #0x37]
    // 0xaaf3d8: r1 = Null
    //     0xaaf3d8: mov             x1, NULL
    // 0xaaf3dc: r2 = 4
    //     0xaaf3dc: mov             x2, #4
    // 0xaaf3e0: r0 = AllocateArray()
    //     0xaaf3e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaf3e4: mov             x2, x0
    // 0xaaf3e8: ldur            x0, [fp, #-8]
    // 0xaaf3ec: stur            x2, [fp, #-0x10]
    // 0xaaf3f0: StoreField: r2->field_f = r0
    //     0xaaf3f0: stur            w0, [x2, #0xf]
    // 0xaaf3f4: ldur            x0, [fp, #-0x18]
    // 0xaaf3f8: StoreField: r2->field_13 = r0
    //     0xaaf3f8: stur            w0, [x2, #0x13]
    // 0xaaf3fc: r1 = <Widget>
    //     0xaaf3fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaaf400: r0 = AllocateGrowableArray()
    //     0xaaf400: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaf404: mov             x1, x0
    // 0xaaf408: ldur            x0, [fp, #-0x10]
    // 0xaaf40c: stur            x1, [fp, #-8]
    // 0xaaf410: StoreField: r1->field_f = r0
    //     0xaaf410: stur            w0, [x1, #0xf]
    // 0xaaf414: r2 = 4
    //     0xaaf414: mov             x2, #4
    // 0xaaf418: StoreField: r1->field_b = r2
    //     0xaaf418: stur            w2, [x1, #0xb]
    // 0xaaf41c: r0 = Column()
    //     0xaaf41c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaaf420: mov             x1, x0
    // 0xaaf424: r0 = Instance_Axis
    //     0xaaf424: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaaf428: stur            x1, [fp, #-0x10]
    // 0xaaf42c: StoreField: r1->field_f = r0
    //     0xaaf42c: stur            w0, [x1, #0xf]
    // 0xaaf430: r2 = Instance_MainAxisAlignment
    //     0xaaf430: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaaf434: ldr             x2, [x2, #0xac8]
    // 0xaaf438: StoreField: r1->field_13 = r2
    //     0xaaf438: stur            w2, [x1, #0x13]
    // 0xaaf43c: r3 = Instance_MainAxisSize
    //     0xaaf43c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaaf440: ldr             x3, [x3, #0xad0]
    // 0xaaf444: ArrayStore: r1[0] = r3  ; List_4
    //     0xaaf444: stur            w3, [x1, #0x17]
    // 0xaaf448: r4 = Instance_CrossAxisAlignment
    //     0xaaf448: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaaf44c: ldr             x4, [x4, #0x330]
    // 0xaaf450: StoreField: r1->field_1b = r4
    //     0xaaf450: stur            w4, [x1, #0x1b]
    // 0xaaf454: r5 = Instance_VerticalDirection
    //     0xaaf454: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaaf458: ldr             x5, [x5, #0xae0]
    // 0xaaf45c: StoreField: r1->field_23 = r5
    //     0xaaf45c: stur            w5, [x1, #0x23]
    // 0xaaf460: r6 = Instance_Clip
    //     0xaaf460: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaaf464: ldr             x6, [x6, #0xab0]
    // 0xaaf468: StoreField: r1->field_2b = r6
    //     0xaaf468: stur            w6, [x1, #0x2b]
    // 0xaaf46c: StoreField: r1->field_2f = rZR
    //     0xaaf46c: stur            xzr, [x1, #0x2f]
    // 0xaaf470: ldur            x7, [fp, #-8]
    // 0xaaf474: StoreField: r1->field_b = r7
    //     0xaaf474: stur            w7, [x1, #0xb]
    // 0xaaf478: r0 = Padding()
    //     0xaaf478: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaf47c: mov             x1, x0
    // 0xaaf480: r0 = Instance_EdgeInsets
    //     0xaaf480: add             x0, PP, #0x20, lsl #12  ; [pp+0x20178] Obj!EdgeInsets@d11da1
    //     0xaaf484: ldr             x0, [x0, #0x178]
    // 0xaaf488: stur            x1, [fp, #-8]
    // 0xaaf48c: StoreField: r1->field_f = r0
    //     0xaaf48c: stur            w0, [x1, #0xf]
    // 0xaaf490: ldur            x0, [fp, #-0x10]
    // 0xaaf494: StoreField: r1->field_b = r0
    //     0xaaf494: stur            w0, [x1, #0xb]
    // 0xaaf498: r0 = AnimatedOpacity()
    //     0xaaf498: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xaaf49c: mov             x3, x0
    // 0xaaf4a0: ldur            x0, [fp, #-8]
    // 0xaaf4a4: stur            x3, [fp, #-0x10]
    // 0xaaf4a8: ArrayStore: r3[0] = r0  ; List_4
    //     0xaaf4a8: stur            w0, [x3, #0x17]
    // 0xaaf4ac: ldur            d0, [fp, #-0x50]
    // 0xaaf4b0: StoreField: r3->field_1b = d0
    //     0xaaf4b0: stur            d0, [x3, #0x1b]
    // 0xaaf4b4: r0 = false
    //     0xaaf4b4: add             x0, NULL, #0x30  ; false
    // 0xaaf4b8: StoreField: r3->field_23 = r0
    //     0xaaf4b8: stur            w0, [x3, #0x23]
    // 0xaaf4bc: r1 = Instance_Cubic
    //     0xaaf4bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xaaf4c0: ldr             x1, [x1, #0x128]
    // 0xaaf4c4: StoreField: r3->field_b = r1
    //     0xaaf4c4: stur            w1, [x3, #0xb]
    // 0xaaf4c8: r1 = Instance_Duration
    //     0xaaf4c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xaaf4cc: ldr             x1, [x1, #0xb08]
    // 0xaaf4d0: StoreField: r3->field_f = r1
    //     0xaaf4d0: stur            w1, [x3, #0xf]
    // 0xaaf4d4: r1 = Null
    //     0xaaf4d4: mov             x1, NULL
    // 0xaaf4d8: r2 = 12
    //     0xaaf4d8: mov             x2, #0xc
    // 0xaaf4dc: r0 = AllocateArray()
    //     0xaaf4dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaf4e0: mov             x2, x0
    // 0xaaf4e4: ldur            x0, [fp, #-0x28]
    // 0xaaf4e8: stur            x2, [fp, #-8]
    // 0xaaf4ec: StoreField: r2->field_f = r0
    //     0xaaf4ec: stur            w0, [x2, #0xf]
    // 0xaaf4f0: r16 = Instance_SizedBox
    //     0xaaf4f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xaaf4f4: ldr             x16, [x16, #0x180]
    // 0xaaf4f8: StoreField: r2->field_13 = r16
    //     0xaaf4f8: stur            w16, [x2, #0x13]
    // 0xaaf4fc: ldur            x0, [fp, #-0x30]
    // 0xaaf500: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaf500: stur            w0, [x2, #0x17]
    // 0xaaf504: r16 = Instance_SizedBox
    //     0xaaf504: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xaaf508: ldr             x16, [x16, #0x180]
    // 0xaaf50c: StoreField: r2->field_1b = r16
    //     0xaaf50c: stur            w16, [x2, #0x1b]
    // 0xaaf510: ldur            x0, [fp, #-0x10]
    // 0xaaf514: StoreField: r2->field_1f = r0
    //     0xaaf514: stur            w0, [x2, #0x1f]
    // 0xaaf518: r16 = Instance_Spacer
    //     0xaaf518: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xaaf51c: ldr             x16, [x16, #0xab8]
    // 0xaaf520: StoreField: r2->field_23 = r16
    //     0xaaf520: stur            w16, [x2, #0x23]
    // 0xaaf524: r1 = <Widget>
    //     0xaaf524: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaaf528: r0 = AllocateGrowableArray()
    //     0xaaf528: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaf52c: mov             x1, x0
    // 0xaaf530: ldur            x0, [fp, #-8]
    // 0xaaf534: stur            x1, [fp, #-0x10]
    // 0xaaf538: StoreField: r1->field_f = r0
    //     0xaaf538: stur            w0, [x1, #0xf]
    // 0xaaf53c: r0 = 12
    //     0xaaf53c: mov             x0, #0xc
    // 0xaaf540: StoreField: r1->field_b = r0
    //     0xaaf540: stur            w0, [x1, #0xb]
    // 0xaaf544: r0 = Column()
    //     0xaaf544: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaaf548: mov             x1, x0
    // 0xaaf54c: r0 = Instance_Axis
    //     0xaaf54c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaaf550: stur            x1, [fp, #-8]
    // 0xaaf554: StoreField: r1->field_f = r0
    //     0xaaf554: stur            w0, [x1, #0xf]
    // 0xaaf558: r0 = Instance_MainAxisAlignment
    //     0xaaf558: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaaf55c: ldr             x0, [x0, #0xac8]
    // 0xaaf560: StoreField: r1->field_13 = r0
    //     0xaaf560: stur            w0, [x1, #0x13]
    // 0xaaf564: r0 = Instance_MainAxisSize
    //     0xaaf564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaaf568: ldr             x0, [x0, #0xad0]
    // 0xaaf56c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaf56c: stur            w0, [x1, #0x17]
    // 0xaaf570: r0 = Instance_CrossAxisAlignment
    //     0xaaf570: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaaf574: ldr             x0, [x0, #0x330]
    // 0xaaf578: StoreField: r1->field_1b = r0
    //     0xaaf578: stur            w0, [x1, #0x1b]
    // 0xaaf57c: r0 = Instance_VerticalDirection
    //     0xaaf57c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaaf580: ldr             x0, [x0, #0xae0]
    // 0xaaf584: StoreField: r1->field_23 = r0
    //     0xaaf584: stur            w0, [x1, #0x23]
    // 0xaaf588: r0 = Instance_Clip
    //     0xaaf588: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaaf58c: ldr             x0, [x0, #0xab0]
    // 0xaaf590: StoreField: r1->field_2b = r0
    //     0xaaf590: stur            w0, [x1, #0x2b]
    // 0xaaf594: StoreField: r1->field_2f = rZR
    //     0xaaf594: stur            xzr, [x1, #0x2f]
    // 0xaaf598: ldur            x0, [fp, #-0x10]
    // 0xaaf59c: StoreField: r1->field_b = r0
    //     0xaaf59c: stur            w0, [x1, #0xb]
    // 0xaaf5a0: r0 = Padding()
    //     0xaaf5a0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaf5a4: mov             x1, x0
    // 0xaaf5a8: r0 = Instance_EdgeInsets
    //     0xaaf5a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20188] Obj!EdgeInsets@d10361
    //     0xaaf5ac: ldr             x0, [x0, #0x188]
    // 0xaaf5b0: stur            x1, [fp, #-0x10]
    // 0xaaf5b4: StoreField: r1->field_f = r0
    //     0xaaf5b4: stur            w0, [x1, #0xf]
    // 0xaaf5b8: ldur            x0, [fp, #-8]
    // 0xaaf5bc: StoreField: r1->field_b = r0
    //     0xaaf5bc: stur            w0, [x1, #0xb]
    // 0xaaf5c0: r0 = SafeArea()
    //     0xaaf5c0: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xaaf5c4: mov             x3, x0
    // 0xaaf5c8: r0 = true
    //     0xaaf5c8: add             x0, NULL, #0x20  ; true
    // 0xaaf5cc: stur            x3, [fp, #-8]
    // 0xaaf5d0: StoreField: r3->field_b = r0
    //     0xaaf5d0: stur            w0, [x3, #0xb]
    // 0xaaf5d4: StoreField: r3->field_f = r0
    //     0xaaf5d4: stur            w0, [x3, #0xf]
    // 0xaaf5d8: StoreField: r3->field_13 = r0
    //     0xaaf5d8: stur            w0, [x3, #0x13]
    // 0xaaf5dc: ArrayStore: r3[0] = r0  ; List_4
    //     0xaaf5dc: stur            w0, [x3, #0x17]
    // 0xaaf5e0: r1 = Instance_EdgeInsets
    //     0xaaf5e0: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaaf5e4: StoreField: r3->field_1b = r1
    //     0xaaf5e4: stur            w1, [x3, #0x1b]
    // 0xaaf5e8: r4 = false
    //     0xaaf5e8: add             x4, NULL, #0x30  ; false
    // 0xaaf5ec: StoreField: r3->field_1f = r4
    //     0xaaf5ec: stur            w4, [x3, #0x1f]
    // 0xaaf5f0: ldur            x1, [fp, #-0x10]
    // 0xaaf5f4: StoreField: r3->field_23 = r1
    //     0xaaf5f4: stur            w1, [x3, #0x23]
    // 0xaaf5f8: r1 = Null
    //     0xaaf5f8: mov             x1, NULL
    // 0xaaf5fc: r2 = 4
    //     0xaaf5fc: mov             x2, #4
    // 0xaaf600: r0 = AllocateArray()
    //     0xaaf600: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaf604: stur            x0, [fp, #-0x10]
    // 0xaaf608: r16 = Instance_BasketballPlanetBackground
    //     0xaaf608: add             x16, PP, #0x20, lsl #12  ; [pp+0x20190] Obj!BasketballPlanetBackground@d22e61
    //     0xaaf60c: ldr             x16, [x16, #0x190]
    // 0xaaf610: StoreField: r0->field_f = r16
    //     0xaaf610: stur            w16, [x0, #0xf]
    // 0xaaf614: ldur            x1, [fp, #-8]
    // 0xaaf618: StoreField: r0->field_13 = r1
    //     0xaaf618: stur            w1, [x0, #0x13]
    // 0xaaf61c: r1 = <Widget>
    //     0xaaf61c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaaf620: r0 = AllocateGrowableArray()
    //     0xaaf620: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaf624: mov             x1, x0
    // 0xaaf628: ldur            x0, [fp, #-0x10]
    // 0xaaf62c: stur            x1, [fp, #-8]
    // 0xaaf630: StoreField: r1->field_f = r0
    //     0xaaf630: stur            w0, [x1, #0xf]
    // 0xaaf634: r0 = 4
    //     0xaaf634: mov             x0, #4
    // 0xaaf638: StoreField: r1->field_b = r0
    //     0xaaf638: stur            w0, [x1, #0xb]
    // 0xaaf63c: r0 = Stack()
    //     0xaaf63c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaaf640: mov             x1, x0
    // 0xaaf644: r0 = Instance_AlignmentDirectional
    //     0xaaf644: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xaaf648: ldr             x0, [x0, #0x198]
    // 0xaaf64c: stur            x1, [fp, #-0x10]
    // 0xaaf650: StoreField: r1->field_f = r0
    //     0xaaf650: stur            w0, [x1, #0xf]
    // 0xaaf654: r0 = Instance_StackFit
    //     0xaaf654: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xaaf658: ldr             x0, [x0, #0xc10]
    // 0xaaf65c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaf65c: stur            w0, [x1, #0x17]
    // 0xaaf660: r0 = Instance_Clip
    //     0xaaf660: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaaf664: ldr             x0, [x0, #0x248]
    // 0xaaf668: StoreField: r1->field_1b = r0
    //     0xaaf668: stur            w0, [x1, #0x1b]
    // 0xaaf66c: ldur            x0, [fp, #-8]
    // 0xaaf670: StoreField: r1->field_b = r0
    //     0xaaf670: stur            w0, [x1, #0xb]
    // 0xaaf674: r0 = Scaffold()
    //     0xaaf674: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaaf678: ldur            x1, [fp, #-0x10]
    // 0xaaf67c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaf67c: stur            w1, [x0, #0x17]
    // 0xaaf680: ldur            x1, [fp, #-0x20]
    // 0xaaf684: StoreField: r0->field_37 = r1
    //     0xaaf684: stur            w1, [x0, #0x37]
    // 0xaaf688: r1 = true
    //     0xaaf688: add             x1, NULL, #0x20  ; true
    // 0xaaf68c: StoreField: r0->field_47 = r1
    //     0xaaf68c: stur            w1, [x0, #0x47]
    // 0xaaf690: r1 = false
    //     0xaaf690: add             x1, NULL, #0x30  ; false
    // 0xaaf694: StoreField: r0->field_b = r1
    //     0xaaf694: stur            w1, [x0, #0xb]
    // 0xaaf698: StoreField: r0->field_f = r1
    //     0xaaf698: stur            w1, [x0, #0xf]
    // 0xaaf69c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaaf69c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaaf6a0: ldr             x1, [x1, #0xae8]
    // 0xaaf6a4: StoreField: r0->field_33 = r1
    //     0xaaf6a4: stur            w1, [x0, #0x33]
    // 0xaaf6a8: LeaveFrame
    //     0xaaf6a8: mov             SP, fp
    //     0xaaf6ac: ldp             fp, lr, [SP], #0x10
    // 0xaaf6b0: ret
    //     0xaaf6b0: ret             
    // 0xaaf6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf6b8: b               #0xaaeee0
  }
  get _ _primaryButtonTitle(/* No info */) {
    // ** addr: 0xaaf6bc, size: 0x90
    // 0xaaf6bc: EnterFrame
    //     0xaaf6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf6c0: mov             fp, SP
    // 0xaaf6c4: AllocStack(0x8)
    //     0xaaf6c4: sub             SP, SP, #8
    // 0xaaf6c8: SetupParameters(_PostSetupCreateTeamPromptViewState this /* r1 => r0, fp-0x8 */)
    //     0xaaf6c8: mov             x0, x1
    //     0xaaf6cc: stur            x1, [fp, #-8]
    // 0xaaf6d0: CheckStackOverflow
    //     0xaaf6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf6d4: cmp             SP, x16
    //     0xaaf6d8: b.ls            #0xaaf744
    // 0xaaf6dc: mov             x1, x0
    // 0xaaf6e0: r0 = _roles()
    //     0xaaf6e0: bl              #0xaaf74c  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_roles
    // 0xaaf6e4: mov             x1, x0
    // 0xaaf6e8: r2 = "Coach"
    //     0xaaf6e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0xaaf6ec: ldr             x2, [x2, #0x5d0]
    // 0xaaf6f0: r0 = contains()
    //     0xaaf6f0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xaaf6f4: ldur            x1, [fp, #-8]
    // 0xaaf6f8: stur            x0, [fp, #-8]
    // 0xaaf6fc: r0 = _roles()
    //     0xaaf6fc: bl              #0xaaf74c  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_roles
    // 0xaaf700: mov             x1, x0
    // 0xaaf704: r2 = "Trainer"
    //     0xaaf704: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "Trainer"
    //     0xaaf708: ldr             x2, [x2, #0x5d8]
    // 0xaaf70c: r0 = contains()
    //     0xaaf70c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xaaf710: tbnz            w0, #4, #0xaaf730
    // 0xaaf714: ldur            x1, [fp, #-8]
    // 0xaaf718: tbz             w1, #4, #0xaaf730
    // 0xaaf71c: r0 = "Create group"
    //     0xaaf71c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201d0] "Create group"
    //     0xaaf720: ldr             x0, [x0, #0x1d0]
    // 0xaaf724: LeaveFrame
    //     0xaaf724: mov             SP, fp
    //     0xaaf728: ldp             fp, lr, [SP], #0x10
    // 0xaaf72c: ret
    //     0xaaf72c: ret             
    // 0xaaf730: r0 = "Create team"
    //     0xaaf730: add             x0, PP, #0x20, lsl #12  ; [pp+0x201d8] "Create team"
    //     0xaaf734: ldr             x0, [x0, #0x1d8]
    // 0xaaf738: LeaveFrame
    //     0xaaf738: mov             SP, fp
    //     0xaaf73c: ldp             fp, lr, [SP], #0x10
    // 0xaaf740: ret
    //     0xaaf740: ret             
    // 0xaaf744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf748: b               #0xaaf6dc
  }
  get _ _roles(/* No info */) {
    // ** addr: 0xaaf74c, size: 0xac
    // 0xaaf74c: EnterFrame
    //     0xaaf74c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf750: mov             fp, SP
    // 0xaaf754: CheckStackOverflow
    //     0xaaf754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf758: cmp             SP, x16
    //     0xaaf75c: b.ls            #0xaaf7ec
    // 0xaaf760: LoadField: r0 = r1->field_b
    //     0xaaf760: ldur            w0, [x1, #0xb]
    // 0xaaf764: DecompressPointer r0
    //     0xaaf764: add             x0, x0, HEAP, lsl #32
    // 0xaaf768: cmp             w0, NULL
    // 0xaaf76c: b.eq            #0xaaf7f4
    // 0xaaf770: LoadField: r1 = r0->field_b
    //     0xaaf770: ldur            w1, [x0, #0xb]
    // 0xaaf774: DecompressPointer r1
    //     0xaaf774: add             x1, x1, HEAP, lsl #32
    // 0xaaf778: LoadField: r0 = r1->field_d3
    //     0xaaf778: ldur            w0, [x1, #0xd3]
    // 0xaaf77c: DecompressPointer r0
    //     0xaaf77c: add             x0, x0, HEAP, lsl #32
    // 0xaaf780: cmp             w0, NULL
    // 0xaaf784: b.ne            #0xaaf790
    // 0xaaf788: r0 = Null
    //     0xaaf788: mov             x0, NULL
    // 0xaaf78c: b               #0xaaf7b4
    // 0xaaf790: r1 = LoadClassIdInstr(r0)
    //     0xaaf790: ldur            x1, [x0, #-1]
    //     0xaaf794: ubfx            x1, x1, #0xc, #0x14
    // 0xaaf798: mov             x16, x0
    // 0xaaf79c: mov             x0, x1
    // 0xaaf7a0: mov             x1, x16
    // 0xaaf7a4: r0 = GDT[cid_x0 + 0xd6b0]()
    //     0xaaf7a4: mov             x17, #0xd6b0
    //     0xaaf7a8: add             lr, x0, x17
    //     0xaaf7ac: ldr             lr, [x21, lr, lsl #3]
    //     0xaaf7b0: blr             lr
    // 0xaaf7b4: cmp             w0, NULL
    // 0xaaf7b8: b.ne            #0xaaf7e0
    // 0xaaf7bc: r1 = <String>
    //     0xaaf7bc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xaaf7c0: r0 = _Set()
    //     0xaaf7c0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaaf7c4: r1 = _Uint32List
    //     0xaaf7c4: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xaaf7c8: StoreField: r0->field_1b = r1
    //     0xaaf7c8: stur            w1, [x0, #0x1b]
    // 0xaaf7cc: StoreField: r0->field_b = rZR
    //     0xaaf7cc: stur            wzr, [x0, #0xb]
    // 0xaaf7d0: r1 = const []
    //     0xaaf7d0: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xaaf7d4: StoreField: r0->field_f = r1
    //     0xaaf7d4: stur            w1, [x0, #0xf]
    // 0xaaf7d8: StoreField: r0->field_13 = rZR
    //     0xaaf7d8: stur            wzr, [x0, #0x13]
    // 0xaaf7dc: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaaf7dc: stur            wzr, [x0, #0x17]
    // 0xaaf7e0: LeaveFrame
    //     0xaaf7e0: mov             SP, fp
    //     0xaaf7e4: ldp             fp, lr, [SP], #0x10
    // 0xaaf7e8: ret
    //     0xaaf7e8: ret             
    // 0xaaf7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf7ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf7f0: b               #0xaaf760
    // 0xaaf7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf7f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _subtitle(/* No info */) {
    // ** addr: 0xaaf7f8, size: 0xb0
    // 0xaaf7f8: EnterFrame
    //     0xaaf7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf7fc: mov             fp, SP
    // 0xaaf800: AllocStack(0x8)
    //     0xaaf800: sub             SP, SP, #8
    // 0xaaf804: SetupParameters(_PostSetupCreateTeamPromptViewState this /* r1 => r0, fp-0x8 */)
    //     0xaaf804: mov             x0, x1
    //     0xaaf808: stur            x1, [fp, #-8]
    // 0xaaf80c: CheckStackOverflow
    //     0xaaf80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf810: cmp             SP, x16
    //     0xaaf814: b.ls            #0xaaf8a0
    // 0xaaf818: mov             x1, x0
    // 0xaaf81c: r0 = _roles()
    //     0xaaf81c: bl              #0xaaf74c  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_roles
    // 0xaaf820: mov             x1, x0
    // 0xaaf824: r2 = "Coach"
    //     0xaaf824: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0xaaf828: ldr             x2, [x2, #0x5d0]
    // 0xaaf82c: r0 = contains()
    //     0xaaf82c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xaaf830: ldur            x1, [fp, #-8]
    // 0xaaf834: stur            x0, [fp, #-8]
    // 0xaaf838: r0 = _roles()
    //     0xaaf838: bl              #0xaaf74c  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_roles
    // 0xaaf83c: mov             x1, x0
    // 0xaaf840: r2 = "Trainer"
    //     0xaaf840: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "Trainer"
    //     0xaaf844: ldr             x2, [x2, #0x5d8]
    // 0xaaf848: r0 = contains()
    //     0xaaf848: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xaaf84c: tbnz            w0, #4, #0xaaf86c
    // 0xaaf850: ldur            x1, [fp, #-8]
    // 0xaaf854: tbz             w1, #4, #0xaaf870
    // 0xaaf858: r0 = "Set up a group to start tracking your athletes and assigning workouts."
    //     0xaaf858: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f8] "Set up a group to start tracking your athletes and assigning workouts."
    //     0xaaf85c: ldr             x0, [x0, #0x1f8]
    // 0xaaf860: LeaveFrame
    //     0xaaf860: mov             SP, fp
    //     0xaaf864: ldp             fp, lr, [SP], #0x10
    // 0xaaf868: ret
    //     0xaaf868: ret             
    // 0xaaf86c: ldur            x1, [fp, #-8]
    // 0xaaf870: tbnz            w1, #4, #0xaaf88c
    // 0xaaf874: tbnz            w0, #4, #0xaaf88c
    // 0xaaf878: r0 = "Set up a team or group to start tracking players and assigning workouts."
    //     0xaaf878: add             x0, PP, #0x20, lsl #12  ; [pp+0x20200] "Set up a team or group to start tracking players and assigning workouts."
    //     0xaaf87c: ldr             x0, [x0, #0x200]
    // 0xaaf880: LeaveFrame
    //     0xaaf880: mov             SP, fp
    //     0xaaf884: ldp             fp, lr, [SP], #0x10
    // 0xaaf888: ret
    //     0xaaf888: ret             
    // 0xaaf88c: r0 = "Set up a team to start tracking your players and assigning workouts."
    //     0xaaf88c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20208] "Set up a team to start tracking your players and assigning workouts."
    //     0xaaf890: ldr             x0, [x0, #0x208]
    // 0xaaf894: LeaveFrame
    //     0xaaf894: mov             SP, fp
    //     0xaaf898: ldp             fp, lr, [SP], #0x10
    // 0xaaf89c: ret
    //     0xaaf89c: ret             
    // 0xaaf8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf8a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf8a4: b               #0xaaf818
  }
  get _ _headline(/* No info */) {
    // ** addr: 0xaaf8a8, size: 0x90
    // 0xaaf8a8: EnterFrame
    //     0xaaf8a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf8ac: mov             fp, SP
    // 0xaaf8b0: AllocStack(0x8)
    //     0xaaf8b0: sub             SP, SP, #8
    // 0xaaf8b4: SetupParameters(_PostSetupCreateTeamPromptViewState this /* r1 => r0, fp-0x8 */)
    //     0xaaf8b4: mov             x0, x1
    //     0xaaf8b8: stur            x1, [fp, #-8]
    // 0xaaf8bc: CheckStackOverflow
    //     0xaaf8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf8c0: cmp             SP, x16
    //     0xaaf8c4: b.ls            #0xaaf930
    // 0xaaf8c8: mov             x1, x0
    // 0xaaf8cc: r0 = _roles()
    //     0xaaf8cc: bl              #0xaaf74c  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_roles
    // 0xaaf8d0: mov             x1, x0
    // 0xaaf8d4: r2 = "Coach"
    //     0xaaf8d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0xaaf8d8: ldr             x2, [x2, #0x5d0]
    // 0xaaf8dc: r0 = contains()
    //     0xaaf8dc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xaaf8e0: ldur            x1, [fp, #-8]
    // 0xaaf8e4: stur            x0, [fp, #-8]
    // 0xaaf8e8: r0 = _roles()
    //     0xaaf8e8: bl              #0xaaf74c  ; [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::_roles
    // 0xaaf8ec: mov             x1, x0
    // 0xaaf8f0: r2 = "Trainer"
    //     0xaaf8f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "Trainer"
    //     0xaaf8f4: ldr             x2, [x2, #0x5d8]
    // 0xaaf8f8: r0 = contains()
    //     0xaaf8f8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xaaf8fc: tbnz            w0, #4, #0xaaf91c
    // 0xaaf900: ldur            x1, [fp, #-8]
    // 0xaaf904: tbz             w1, #4, #0xaaf91c
    // 0xaaf908: r0 = "Create your first training group\?"
    //     0xaaf908: add             x0, PP, #0x20, lsl #12  ; [pp+0x20220] "Create your first training group\?"
    //     0xaaf90c: ldr             x0, [x0, #0x220]
    // 0xaaf910: LeaveFrame
    //     0xaaf910: mov             SP, fp
    //     0xaaf914: ldp             fp, lr, [SP], #0x10
    // 0xaaf918: ret
    //     0xaaf918: ret             
    // 0xaaf91c: r0 = "Create your first team\?"
    //     0xaaf91c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20228] "Create your first team\?"
    //     0xaaf920: ldr             x0, [x0, #0x228]
    // 0xaaf924: LeaveFrame
    //     0xaaf924: mov             SP, fp
    //     0xaaf928: ldp             fp, lr, [SP], #0x10
    // 0xaaf92c: ret
    //     0xaaf92c: ret             
    // 0xaaf930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf934: b               #0xaaf8c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaaf938, size: 0x80
    // 0xaaf938: EnterFrame
    //     0xaaf938: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf93c: mov             fp, SP
    // 0xaaf940: AllocStack(0x10)
    //     0xaaf940: sub             SP, SP, #0x10
    // 0xaaf944: SetupParameters([dynamic _ /* r0 */])
    //     0xaaf944: ldr             x0, [fp, #0x10]
    //     0xaaf948: ldur            w1, [x0, #0x17]
    //     0xaaf94c: add             x1, x1, HEAP, lsl #32
    //     0xaaf950: stur            x1, [fp, #-8]
    // 0xaaf954: CheckStackOverflow
    //     0xaaf954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf958: cmp             SP, x16
    //     0xaaf95c: b.ls            #0xaaf9ac
    // 0xaaf960: r0 = heavyImpact()
    //     0xaaf960: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xaaf964: ldur            x0, [fp, #-8]
    // 0xaaf968: LoadField: r1 = r0->field_f
    //     0xaaf968: ldur            w1, [x0, #0xf]
    // 0xaaf96c: DecompressPointer r1
    //     0xaaf96c: add             x1, x1, HEAP, lsl #32
    // 0xaaf970: LoadField: r0 = r1->field_b
    //     0xaaf970: ldur            w0, [x1, #0xb]
    // 0xaaf974: DecompressPointer r0
    //     0xaaf974: add             x0, x0, HEAP, lsl #32
    // 0xaaf978: cmp             w0, NULL
    // 0xaaf97c: b.eq            #0xaaf9b4
    // 0xaaf980: LoadField: r1 = r0->field_13
    //     0xaaf980: ldur            w1, [x0, #0x13]
    // 0xaaf984: DecompressPointer r1
    //     0xaaf984: add             x1, x1, HEAP, lsl #32
    // 0xaaf988: str             x1, [SP]
    // 0xaaf98c: mov             x0, x1
    // 0xaaf990: ClosureCall
    //     0xaaf990: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaaf994: ldur            x2, [x0, #0x1f]
    //     0xaaf998: blr             x2
    // 0xaaf99c: r0 = Null
    //     0xaaf99c: mov             x0, NULL
    // 0xaaf9a0: LeaveFrame
    //     0xaaf9a0: mov             SP, fp
    //     0xaaf9a4: ldp             fp, lr, [SP], #0x10
    // 0xaaf9a8: ret
    //     0xaaf9a8: ret             
    // 0xaaf9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf9b0: b               #0xaaf960
    // 0xaaf9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf9b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaaf9b8, size: 0x80
    // 0xaaf9b8: EnterFrame
    //     0xaaf9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf9bc: mov             fp, SP
    // 0xaaf9c0: AllocStack(0x10)
    //     0xaaf9c0: sub             SP, SP, #0x10
    // 0xaaf9c4: SetupParameters([dynamic _ /* r0 */])
    //     0xaaf9c4: ldr             x0, [fp, #0x10]
    //     0xaaf9c8: ldur            w1, [x0, #0x17]
    //     0xaaf9cc: add             x1, x1, HEAP, lsl #32
    //     0xaaf9d0: stur            x1, [fp, #-8]
    // 0xaaf9d4: CheckStackOverflow
    //     0xaaf9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf9d8: cmp             SP, x16
    //     0xaaf9dc: b.ls            #0xaafa2c
    // 0xaaf9e0: r0 = heavyImpact()
    //     0xaaf9e0: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xaaf9e4: ldur            x0, [fp, #-8]
    // 0xaaf9e8: LoadField: r1 = r0->field_f
    //     0xaaf9e8: ldur            w1, [x0, #0xf]
    // 0xaaf9ec: DecompressPointer r1
    //     0xaaf9ec: add             x1, x1, HEAP, lsl #32
    // 0xaaf9f0: LoadField: r0 = r1->field_b
    //     0xaaf9f0: ldur            w0, [x1, #0xb]
    // 0xaaf9f4: DecompressPointer r0
    //     0xaaf9f4: add             x0, x0, HEAP, lsl #32
    // 0xaaf9f8: cmp             w0, NULL
    // 0xaaf9fc: b.eq            #0xaafa34
    // 0xaafa00: LoadField: r1 = r0->field_f
    //     0xaafa00: ldur            w1, [x0, #0xf]
    // 0xaafa04: DecompressPointer r1
    //     0xaafa04: add             x1, x1, HEAP, lsl #32
    // 0xaafa08: str             x1, [SP]
    // 0xaafa0c: mov             x0, x1
    // 0xaafa10: ClosureCall
    //     0xaafa10: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaafa14: ldur            x2, [x0, #0x1f]
    //     0xaafa18: blr             x2
    // 0xaafa1c: r0 = Null
    //     0xaafa1c: mov             x0, NULL
    // 0xaafa20: LeaveFrame
    //     0xaafa20: mov             SP, fp
    //     0xaafa24: ldp             fp, lr, [SP], #0x10
    // 0xaafa28: ret
    //     0xaafa28: ret             
    // 0xaafa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafa2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafa30: b               #0xaaf9e0
    // 0xaafa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaafa34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3543, size: 0x18, field offset: 0xc
//   const constructor, 
class PostSetupCreateTeamPromptView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75da4, size: 0x2c
    // 0xb75da4: EnterFrame
    //     0xb75da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb75da8: mov             fp, SP
    // 0xb75dac: mov             x0, x1
    // 0xb75db0: r1 = <PostSetupCreateTeamPromptView>
    //     0xb75db0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] TypeArguments: <PostSetupCreateTeamPromptView>
    //     0xb75db4: ldr             x1, [x1, #0x3d8]
    // 0xb75db8: r0 = _PostSetupCreateTeamPromptViewState()
    //     0xb75db8: bl              #0xb75dd0  ; Allocate_PostSetupCreateTeamPromptViewStateStub -> _PostSetupCreateTeamPromptViewState (size=0x18)
    // 0xb75dbc: r1 = false
    //     0xb75dbc: add             x1, NULL, #0x30  ; false
    // 0xb75dc0: StoreField: r0->field_13 = r1
    //     0xb75dc0: stur            w1, [x0, #0x13]
    // 0xb75dc4: LeaveFrame
    //     0xb75dc4: mov             SP, fp
    //     0xb75dc8: ldp             fp, lr, [SP], #0x10
    // 0xb75dcc: ret
    //     0xb75dcc: ret             
  }
}
