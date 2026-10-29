// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1049466, size: 0x8
class :: {
}

// class id: 2768, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xaee63c, size: 0x298
    // 0xaee63c: EnterFrame
    //     0xaee63c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee640: mov             fp, SP
    // 0xaee644: AllocStack(0x30)
    //     0xaee644: sub             SP, SP, #0x30
    // 0xaee648: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaee648: mov             x0, x2
    //     0xaee64c: stur            x2, [fp, #-0x18]
    //     0xaee650: mov             x2, x1
    //     0xaee654: stur            x1, [fp, #-0x10]
    // 0xaee658: CheckStackOverflow
    //     0xaee658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee65c: cmp             SP, x16
    //     0xaee660: b.ls            #0xaee8c4
    // 0xaee664: LoadField: r1 = r2->field_b
    //     0xaee664: ldur            w1, [x2, #0xb]
    // 0xaee668: DecompressPointer r1
    //     0xaee668: add             x1, x1, HEAP, lsl #32
    // 0xaee66c: cmp             w1, NULL
    // 0xaee670: b.eq            #0xaee8cc
    // 0xaee674: LoadField: r3 = r1->field_b
    //     0xaee674: ldur            w3, [x1, #0xb]
    // 0xaee678: DecompressPointer r3
    //     0xaee678: add             x3, x3, HEAP, lsl #32
    // 0xaee67c: stur            x3, [fp, #-8]
    // 0xaee680: LoadField: r1 = r2->field_13
    //     0xaee680: ldur            w1, [x2, #0x13]
    // 0xaee684: DecompressPointer r1
    //     0xaee684: add             x1, x1, HEAP, lsl #32
    // 0xaee688: tbnz            w1, #4, #0xaee6d0
    // 0xaee68c: mov             x1, x0
    // 0xaee690: r0 = of()
    //     0xaee690: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xaee694: r1 = LoadClassIdInstr(r0)
    //     0xaee694: ldur            x1, [x0, #-1]
    //     0xaee698: ubfx            x1, x1, #0xc, #0x14
    // 0xaee69c: cmp             x1, #0x847
    // 0xaee6a0: b.ne            #0xaee6ac
    // 0xaee6a4: r0 = Instance_Color
    //     0xaee6a4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaee6a8: b               #0xaee6c8
    // 0xaee6ac: LoadField: r1 = r0->field_2b
    //     0xaee6ac: ldur            w1, [x0, #0x2b]
    // 0xaee6b0: DecompressPointer r1
    //     0xaee6b0: add             x1, x1, HEAP, lsl #32
    // 0xaee6b4: LoadField: r0 = r1->field_3f
    //     0xaee6b4: ldur            w0, [x1, #0x3f]
    // 0xaee6b8: DecompressPointer r0
    //     0xaee6b8: add             x0, x0, HEAP, lsl #32
    // 0xaee6bc: LoadField: r1 = r0->field_f
    //     0xaee6bc: ldur            w1, [x0, #0xf]
    // 0xaee6c0: DecompressPointer r1
    //     0xaee6c0: add             x1, x1, HEAP, lsl #32
    // 0xaee6c4: mov             x0, x1
    // 0xaee6c8: mov             x1, x0
    // 0xaee6cc: b               #0xaee6e4
    // 0xaee6d0: ldur            x2, [fp, #-0x18]
    // 0xaee6d4: r1 = Instance_CupertinoDynamicColor
    //     0xaee6d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] Obj!CupertinoDynamicColor@d20f61
    //     0xaee6d8: ldr             x1, [x1, #0x6c8]
    // 0xaee6dc: r0 = resolveFrom()
    //     0xaee6dc: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaee6e0: mov             x1, x0
    // 0xaee6e4: ldur            x2, [fp, #-0x10]
    // 0xaee6e8: ldur            x0, [fp, #-8]
    // 0xaee6ec: str             x1, [SP]
    // 0xaee6f0: r1 = Instance_TextStyle
    //     0xaee6f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] Obj!TextStyle@d1d261
    //     0xaee6f4: ldr             x1, [x1, #0x7c0]
    // 0xaee6f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaee6f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaee6fc: ldr             x4, [x4, #0x868]
    // 0xaee700: r0 = copyWith()
    //     0xaee700: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaee704: stur            x0, [fp, #-0x20]
    // 0xaee708: r0 = Text()
    //     0xaee708: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaee70c: mov             x2, x0
    // 0xaee710: ldur            x0, [fp, #-8]
    // 0xaee714: stur            x2, [fp, #-0x28]
    // 0xaee718: StoreField: r2->field_b = r0
    //     0xaee718: stur            w0, [x2, #0xb]
    // 0xaee71c: ldur            x0, [fp, #-0x20]
    // 0xaee720: StoreField: r2->field_13 = r0
    //     0xaee720: stur            w0, [x2, #0x13]
    // 0xaee724: r0 = Instance_TextOverflow
    //     0xaee724: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xaee728: ldr             x0, [x0, #0x128]
    // 0xaee72c: StoreField: r2->field_2b = r0
    //     0xaee72c: stur            w0, [x2, #0x2b]
    // 0xaee730: ldur            x0, [fp, #-0x10]
    // 0xaee734: LoadField: r1 = r0->field_13
    //     0xaee734: ldur            w1, [x0, #0x13]
    // 0xaee738: DecompressPointer r1
    //     0xaee738: add             x1, x1, HEAP, lsl #32
    // 0xaee73c: tbnz            w1, #4, #0xaee790
    // 0xaee740: ldur            x1, [fp, #-0x18]
    // 0xaee744: r0 = of()
    //     0xaee744: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xaee748: r1 = LoadClassIdInstr(r0)
    //     0xaee748: ldur            x1, [x0, #-1]
    //     0xaee74c: ubfx            x1, x1, #0xc, #0x14
    // 0xaee750: cmp             x1, #0x847
    // 0xaee754: b.ne            #0xaee76c
    // 0xaee758: LoadField: r1 = r0->field_27
    //     0xaee758: ldur            w1, [x0, #0x27]
    // 0xaee75c: DecompressPointer r1
    //     0xaee75c: add             x1, x1, HEAP, lsl #32
    // 0xaee760: LoadField: r0 = r1->field_b
    //     0xaee760: ldur            w0, [x1, #0xb]
    // 0xaee764: DecompressPointer r0
    //     0xaee764: add             x0, x0, HEAP, lsl #32
    // 0xaee768: b               #0xaee788
    // 0xaee76c: LoadField: r1 = r0->field_2b
    //     0xaee76c: ldur            w1, [x0, #0x2b]
    // 0xaee770: DecompressPointer r1
    //     0xaee770: add             x1, x1, HEAP, lsl #32
    // 0xaee774: LoadField: r0 = r1->field_3f
    //     0xaee774: ldur            w0, [x1, #0x3f]
    // 0xaee778: DecompressPointer r0
    //     0xaee778: add             x0, x0, HEAP, lsl #32
    // 0xaee77c: LoadField: r1 = r0->field_b
    //     0xaee77c: ldur            w1, [x0, #0xb]
    // 0xaee780: DecompressPointer r1
    //     0xaee780: add             x1, x1, HEAP, lsl #32
    // 0xaee784: mov             x0, x1
    // 0xaee788: mov             x1, x0
    // 0xaee78c: b               #0xaee794
    // 0xaee790: r1 = Null
    //     0xaee790: mov             x1, NULL
    // 0xaee794: ldur            x2, [fp, #-0x10]
    // 0xaee798: ldur            x0, [fp, #-0x28]
    // 0xaee79c: stur            x1, [fp, #-0x18]
    // 0xaee7a0: LoadField: r3 = r2->field_b
    //     0xaee7a0: ldur            w3, [x2, #0xb]
    // 0xaee7a4: DecompressPointer r3
    //     0xaee7a4: add             x3, x3, HEAP, lsl #32
    // 0xaee7a8: cmp             w3, NULL
    // 0xaee7ac: b.eq            #0xaee8d0
    // 0xaee7b0: LoadField: r4 = r3->field_f
    //     0xaee7b0: ldur            w4, [x3, #0xf]
    // 0xaee7b4: DecompressPointer r4
    //     0xaee7b4: add             x4, x4, HEAP, lsl #32
    // 0xaee7b8: stur            x4, [fp, #-8]
    // 0xaee7bc: r0 = CupertinoButton()
    //     0xaee7bc: bl              #0xaee8f4  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x5c)
    // 0xaee7c0: mov             x3, x0
    // 0xaee7c4: ldur            x0, [fp, #-0x28]
    // 0xaee7c8: stur            x3, [fp, #-0x20]
    // 0xaee7cc: StoreField: r3->field_b = r0
    //     0xaee7cc: stur            w0, [x3, #0xb]
    // 0xaee7d0: r0 = Instance_CupertinoButtonSize
    //     0xaee7d0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d680] Obj!CupertinoButtonSize@d36c21
    //     0xaee7d4: ldr             x0, [x0, #0x680]
    // 0xaee7d8: StoreField: r3->field_3b = r0
    //     0xaee7d8: stur            w0, [x3, #0x3b]
    // 0xaee7dc: r0 = Instance_EdgeInsets
    //     0xaee7dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d808] Obj!EdgeInsets@d12101
    //     0xaee7e0: ldr             x0, [x0, #0x808]
    // 0xaee7e4: StoreField: r3->field_f = r0
    //     0xaee7e4: stur            w0, [x3, #0xf]
    // 0xaee7e8: ldur            x0, [fp, #-0x18]
    // 0xaee7ec: StoreField: r3->field_13 = r0
    //     0xaee7ec: stur            w0, [x3, #0x13]
    // 0xaee7f0: r0 = Instance_CupertinoDynamicColor
    //     0xaee7f0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d810] Obj!CupertinoDynamicColor@d20f21
    //     0xaee7f4: ldr             x0, [x0, #0x810]
    // 0xaee7f8: ArrayStore: r3[0] = r0  ; List_4
    //     0xaee7f8: stur            w0, [x3, #0x17]
    // 0xaee7fc: r0 = 0.000000
    //     0xaee7fc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaee800: StoreField: r3->field_27 = r0
    //     0xaee800: stur            w0, [x3, #0x27]
    // 0xaee804: d0 = 0.700000
    //     0xaee804: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0xaee808: ldr             d0, [x17, #0xb60]
    // 0xaee80c: StoreField: r3->field_2f = d0
    //     0xaee80c: stur            d0, [x3, #0x2f]
    // 0xaee810: r0 = Instance_BorderRadius
    //     0xaee810: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Obj!BorderRadius@d133a1
    //     0xaee814: ldr             x0, [x0, #0xb8]
    // 0xaee818: StoreField: r3->field_37 = r0
    //     0xaee818: stur            w0, [x3, #0x37]
    // 0xaee81c: r0 = Instance_Alignment
    //     0xaee81c: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xaee820: ldr             x0, [x0, #0xc8]
    // 0xaee824: StoreField: r3->field_3f = r0
    //     0xaee824: stur            w0, [x3, #0x3f]
    // 0xaee828: r0 = false
    //     0xaee828: add             x0, NULL, #0x30  ; false
    // 0xaee82c: StoreField: r3->field_4f = r0
    //     0xaee82c: stur            w0, [x3, #0x4f]
    // 0xaee830: ldur            x0, [fp, #-8]
    // 0xaee834: StoreField: r3->field_1f = r0
    //     0xaee834: stur            w0, [x3, #0x1f]
    // 0xaee838: r0 = Instance__CupertinoButtonStyle
    //     0xaee838: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d688] Obj!_CupertinoButtonStyle@d36bc1
    //     0xaee83c: ldr             x0, [x0, #0x688]
    // 0xaee840: StoreField: r3->field_57 = r0
    //     0xaee840: stur            w0, [x3, #0x57]
    // 0xaee844: ldur            x2, [fp, #-0x10]
    // 0xaee848: r1 = Function '_onEnter@533085015':.
    //     0xaee848: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d818] AnonymousClosure: (0xaee9c4), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0xaeea00)
    //     0xaee84c: ldr             x1, [x1, #0x818]
    // 0xaee850: r0 = AllocateClosure()
    //     0xaee850: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaee854: stur            x0, [fp, #-8]
    // 0xaee858: r0 = MouseRegion()
    //     0xaee858: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xaee85c: mov             x3, x0
    // 0xaee860: ldur            x0, [fp, #-8]
    // 0xaee864: stur            x3, [fp, #-0x18]
    // 0xaee868: StoreField: r3->field_f = r0
    //     0xaee868: stur            w0, [x3, #0xf]
    // 0xaee86c: ldur            x2, [fp, #-0x10]
    // 0xaee870: r1 = Function '_onExit@533085015':.
    //     0xaee870: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d820] AnonymousClosure: (0xaee900), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0xaee93c)
    //     0xaee874: ldr             x1, [x1, #0x820]
    // 0xaee878: r0 = AllocateClosure()
    //     0xaee878: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaee87c: mov             x1, x0
    // 0xaee880: ldur            x0, [fp, #-0x18]
    // 0xaee884: ArrayStore: r0[0] = r1  ; List_4
    //     0xaee884: stur            w1, [x0, #0x17]
    // 0xaee888: r1 = Instance__DeferringMouseCursor
    //     0xaee888: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xaee88c: StoreField: r0->field_1b = r1
    //     0xaee88c: stur            w1, [x0, #0x1b]
    // 0xaee890: r1 = true
    //     0xaee890: add             x1, NULL, #0x20  ; true
    // 0xaee894: StoreField: r0->field_1f = r1
    //     0xaee894: stur            w1, [x0, #0x1f]
    // 0xaee898: ldur            x1, [fp, #-0x20]
    // 0xaee89c: StoreField: r0->field_b = r1
    //     0xaee89c: stur            w1, [x0, #0xb]
    // 0xaee8a0: r0 = SizedBox()
    //     0xaee8a0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaee8a4: r1 = inf
    //     0xaee8a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xaee8a8: ldr             x1, [x1, #0xfa0]
    // 0xaee8ac: StoreField: r0->field_f = r1
    //     0xaee8ac: stur            w1, [x0, #0xf]
    // 0xaee8b0: ldur            x1, [fp, #-0x18]
    // 0xaee8b4: StoreField: r0->field_b = r1
    //     0xaee8b4: stur            w1, [x0, #0xb]
    // 0xaee8b8: LeaveFrame
    //     0xaee8b8: mov             SP, fp
    //     0xaee8bc: ldp             fp, lr, [SP], #0x10
    // 0xaee8c0: ret
    //     0xaee8c0: ret             
    // 0xaee8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee8c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee8c8: b               #0xaee664
    // 0xaee8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee8cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee8d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0xaee900, size: 0x3c
    // 0xaee900: EnterFrame
    //     0xaee900: stp             fp, lr, [SP, #-0x10]!
    //     0xaee904: mov             fp, SP
    // 0xaee908: ldr             x0, [fp, #0x18]
    // 0xaee90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaee90c: ldur            w1, [x0, #0x17]
    // 0xaee910: DecompressPointer r1
    //     0xaee910: add             x1, x1, HEAP, lsl #32
    // 0xaee914: CheckStackOverflow
    //     0xaee914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee918: cmp             SP, x16
    //     0xaee91c: b.ls            #0xaee934
    // 0xaee920: ldr             x2, [fp, #0x10]
    // 0xaee924: r0 = _onExit()
    //     0xaee924: bl              #0xaee93c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0xaee928: LeaveFrame
    //     0xaee928: mov             SP, fp
    //     0xaee92c: ldp             fp, lr, [SP], #0x10
    // 0xaee930: ret
    //     0xaee930: ret             
    // 0xaee934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee938: b               #0xaee920
  }
  _ _onExit(/* No info */) {
    // ** addr: 0xaee93c, size: 0x64
    // 0xaee93c: EnterFrame
    //     0xaee93c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee940: mov             fp, SP
    // 0xaee944: AllocStack(0x8)
    //     0xaee944: sub             SP, SP, #8
    // 0xaee948: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0xaee948: stur            x1, [fp, #-8]
    // 0xaee94c: CheckStackOverflow
    //     0xaee94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee950: cmp             SP, x16
    //     0xaee954: b.ls            #0xaee998
    // 0xaee958: r1 = 1
    //     0xaee958: mov             x1, #1
    // 0xaee95c: r0 = AllocateContext()
    //     0xaee95c: bl              #0xe5501c  ; AllocateContextStub
    // 0xaee960: mov             x1, x0
    // 0xaee964: ldur            x0, [fp, #-8]
    // 0xaee968: StoreField: r1->field_f = r0
    //     0xaee968: stur            w0, [x1, #0xf]
    // 0xaee96c: mov             x2, x1
    // 0xaee970: r1 = Function '<anonymous closure>':.
    //     0xaee970: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d828] AnonymousClosure: (0xaee9a0), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0xaee93c)
    //     0xaee974: ldr             x1, [x1, #0x828]
    // 0xaee978: r0 = AllocateClosure()
    //     0xaee978: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaee97c: ldur            x1, [fp, #-8]
    // 0xaee980: mov             x2, x0
    // 0xaee984: r0 = setState()
    //     0xaee984: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaee988: r0 = Null
    //     0xaee988: mov             x0, NULL
    // 0xaee98c: LeaveFrame
    //     0xaee98c: mov             SP, fp
    //     0xaee990: ldp             fp, lr, [SP], #0x10
    // 0xaee994: ret
    //     0xaee994: ret             
    // 0xaee998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee99c: b               #0xaee958
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaee9a0, size: 0x24
    // 0xaee9a0: r1 = false
    //     0xaee9a0: add             x1, NULL, #0x30  ; false
    // 0xaee9a4: ldr             x2, [SP]
    // 0xaee9a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaee9a8: ldur            w3, [x2, #0x17]
    // 0xaee9ac: DecompressPointer r3
    //     0xaee9ac: add             x3, x3, HEAP, lsl #32
    // 0xaee9b0: LoadField: r2 = r3->field_f
    //     0xaee9b0: ldur            w2, [x3, #0xf]
    // 0xaee9b4: DecompressPointer r2
    //     0xaee9b4: add             x2, x2, HEAP, lsl #32
    // 0xaee9b8: StoreField: r2->field_13 = r1
    //     0xaee9b8: stur            w1, [x2, #0x13]
    // 0xaee9bc: r0 = Null
    //     0xaee9bc: mov             x0, NULL
    // 0xaee9c0: ret
    //     0xaee9c0: ret             
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0xaee9c4, size: 0x3c
    // 0xaee9c4: EnterFrame
    //     0xaee9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaee9c8: mov             fp, SP
    // 0xaee9cc: ldr             x0, [fp, #0x18]
    // 0xaee9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaee9d0: ldur            w1, [x0, #0x17]
    // 0xaee9d4: DecompressPointer r1
    //     0xaee9d4: add             x1, x1, HEAP, lsl #32
    // 0xaee9d8: CheckStackOverflow
    //     0xaee9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee9dc: cmp             SP, x16
    //     0xaee9e0: b.ls            #0xaee9f8
    // 0xaee9e4: ldr             x2, [fp, #0x10]
    // 0xaee9e8: r0 = _onEnter()
    //     0xaee9e8: bl              #0xaeea00  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0xaee9ec: LeaveFrame
    //     0xaee9ec: mov             SP, fp
    //     0xaee9f0: ldp             fp, lr, [SP], #0x10
    // 0xaee9f4: ret
    //     0xaee9f4: ret             
    // 0xaee9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee9f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee9fc: b               #0xaee9e4
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0xaeea00, size: 0x64
    // 0xaeea00: EnterFrame
    //     0xaeea00: stp             fp, lr, [SP, #-0x10]!
    //     0xaeea04: mov             fp, SP
    // 0xaeea08: AllocStack(0x8)
    //     0xaeea08: sub             SP, SP, #8
    // 0xaeea0c: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0xaeea0c: stur            x1, [fp, #-8]
    // 0xaeea10: CheckStackOverflow
    //     0xaeea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeea14: cmp             SP, x16
    //     0xaeea18: b.ls            #0xaeea5c
    // 0xaeea1c: r1 = 1
    //     0xaeea1c: mov             x1, #1
    // 0xaeea20: r0 = AllocateContext()
    //     0xaeea20: bl              #0xe5501c  ; AllocateContextStub
    // 0xaeea24: mov             x1, x0
    // 0xaeea28: ldur            x0, [fp, #-8]
    // 0xaeea2c: StoreField: r1->field_f = r0
    //     0xaeea2c: stur            w0, [x1, #0xf]
    // 0xaeea30: mov             x2, x1
    // 0xaeea34: r1 = Function '<anonymous closure>':.
    //     0xaeea34: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d830] AnonymousClosure: (0xaeea64), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0xaeea00)
    //     0xaeea38: ldr             x1, [x1, #0x830]
    // 0xaeea3c: r0 = AllocateClosure()
    //     0xaeea3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaeea40: ldur            x1, [fp, #-8]
    // 0xaeea44: mov             x2, x0
    // 0xaeea48: r0 = setState()
    //     0xaeea48: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaeea4c: r0 = Null
    //     0xaeea4c: mov             x0, NULL
    // 0xaeea50: LeaveFrame
    //     0xaeea50: mov             SP, fp
    //     0xaeea54: ldp             fp, lr, [SP], #0x10
    // 0xaeea58: ret
    //     0xaeea58: ret             
    // 0xaeea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeea5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeea60: b               #0xaeea1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaeea64, size: 0x24
    // 0xaeea64: r1 = true
    //     0xaeea64: add             x1, NULL, #0x20  ; true
    // 0xaeea68: ldr             x2, [SP]
    // 0xaeea6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaeea6c: ldur            w3, [x2, #0x17]
    // 0xaeea70: DecompressPointer r3
    //     0xaeea70: add             x3, x3, HEAP, lsl #32
    // 0xaeea74: LoadField: r2 = r3->field_f
    //     0xaeea74: ldur            w2, [x3, #0xf]
    // 0xaeea78: DecompressPointer r2
    //     0xaeea78: add             x2, x2, HEAP, lsl #32
    // 0xaeea7c: StoreField: r2->field_13 = r1
    //     0xaeea7c: stur            w1, [x2, #0x13]
    // 0xaeea80: r0 = Null
    //     0xaeea80: mov             x0, NULL
    // 0xaeea84: ret
    //     0xaeea84: ret             
  }
}

// class id: 3490, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78300, size: 0x2c
    // 0xb78300: EnterFrame
    //     0xb78300: stp             fp, lr, [SP, #-0x10]!
    //     0xb78304: mov             fp, SP
    // 0xb78308: mov             x0, x1
    // 0xb7830c: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0xb7830c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38698] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0xb78310: ldr             x1, [x1, #0x698]
    // 0xb78314: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0xb78314: bl              #0xb7832c  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0xb78318: r1 = false
    //     0xb78318: add             x1, NULL, #0x30  ; false
    // 0xb7831c: StoreField: r0->field_13 = r1
    //     0xb7831c: stur            w1, [x0, #0x13]
    // 0xb78320: LeaveFrame
    //     0xb78320: mov             SP, fp
    //     0xb78324: ldp             fp, lr, [SP], #0x10
    // 0xb78328: ret
    //     0xb78328: ret             
  }
}
