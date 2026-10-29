// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1049564, size: 0x8
class :: {
}

// class id: 3777, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0xc47990, size: 0xf8
    // 0xc47990: EnterFrame
    //     0xc47990: stp             fp, lr, [SP, #-0x10]!
    //     0xc47994: mov             fp, SP
    // 0xc47998: AllocStack(0x20)
    //     0xc47998: sub             SP, SP, #0x20
    // 0xc4799c: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc4799c: stur            x1, [fp, #-8]
    //     0xc479a0: mov             x16, x2
    //     0xc479a4: mov             x2, x1
    //     0xc479a8: mov             x1, x16
    //     0xc479ac: mov             x0, x3
    //     0xc479b0: stur            x5, [fp, #-0x10]
    // 0xc479b4: CheckStackOverflow
    //     0xc479b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc479b8: cmp             SP, x16
    //     0xc479bc: b.ls            #0xc47a80
    // 0xc479c0: StoreField: r2->field_b = r0
    //     0xc479c0: stur            w0, [x2, #0xb]
    //     0xc479c4: ldurb           w16, [x2, #-1]
    //     0xc479c8: ldurb           w17, [x0, #-1]
    //     0xc479cc: and             x16, x17, x16, lsr #2
    //     0xc479d0: tst             x16, HEAP, lsr #32
    //     0xc479d4: b.eq            #0xc479dc
    //     0xc479d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc479dc: r0 = of()
    //     0xc479dc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc479e0: LoadField: r1 = r0->field_3f
    //     0xc479e0: ldur            w1, [x0, #0x3f]
    // 0xc479e4: DecompressPointer r1
    //     0xc479e4: add             x1, x1, HEAP, lsl #32
    // 0xc479e8: LoadField: r0 = r1->field_7
    //     0xc479e8: ldur            w0, [x1, #7]
    // 0xc479ec: DecompressPointer r0
    //     0xc479ec: add             x0, x0, HEAP, lsl #32
    // 0xc479f0: r16 = Instance_Brightness
    //     0xc479f0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc479f4: cmp             w0, w16
    // 0xc479f8: b.ne            #0xc47a04
    // 0xc479fc: r1 = Instance_Color
    //     0xc479fc: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc47a00: b               #0xc47a0c
    // 0xc47a04: r1 = Instance_Color
    //     0xc47a04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] Obj!Color@d28ff1
    //     0xc47a08: ldr             x1, [x1, #0x7b8]
    // 0xc47a0c: ldur            x2, [fp, #-8]
    // 0xc47a10: ldur            x0, [fp, #-0x10]
    // 0xc47a14: str             x1, [SP]
    // 0xc47a18: r1 = Instance_TextStyle
    //     0xc47a18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] Obj!TextStyle@d1d261
    //     0xc47a1c: ldr             x1, [x1, #0x7c0]
    // 0xc47a20: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc47a20: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc47a24: ldr             x4, [x4, #0x868]
    // 0xc47a28: r0 = copyWith()
    //     0xc47a28: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc47a2c: stur            x0, [fp, #-0x18]
    // 0xc47a30: r0 = Text()
    //     0xc47a30: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc47a34: ldur            x1, [fp, #-0x10]
    // 0xc47a38: StoreField: r0->field_b = r1
    //     0xc47a38: stur            w1, [x0, #0xb]
    // 0xc47a3c: ldur            x1, [fp, #-0x18]
    // 0xc47a40: StoreField: r0->field_13 = r1
    //     0xc47a40: stur            w1, [x0, #0x13]
    // 0xc47a44: r1 = Instance_TextOverflow
    //     0xc47a44: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc47a48: ldr             x1, [x1, #0x128]
    // 0xc47a4c: StoreField: r0->field_2b = r1
    //     0xc47a4c: stur            w1, [x0, #0x2b]
    // 0xc47a50: ldur            x1, [fp, #-8]
    // 0xc47a54: StoreField: r1->field_f = r0
    //     0xc47a54: stur            w0, [x1, #0xf]
    //     0xc47a58: ldurb           w16, [x1, #-1]
    //     0xc47a5c: ldurb           w17, [x0, #-1]
    //     0xc47a60: and             x16, x17, x16, lsr #2
    //     0xc47a64: tst             x16, HEAP, lsr #32
    //     0xc47a68: b.eq            #0xc47a70
    //     0xc47a6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc47a70: r0 = Null
    //     0xc47a70: mov             x0, NULL
    // 0xc47a74: LeaveFrame
    //     0xc47a74: mov             SP, fp
    //     0xc47a78: ldp             fp, lr, [SP], #0x10
    // 0xc47a7c: ret
    //     0xc47a7c: ret             
    // 0xc47a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47a84: b               #0xc479c0
  }
  _ build(/* No info */) {
    // ** addr: 0xc4bb38, size: 0x120
    // 0xc4bb38: EnterFrame
    //     0xc4bb38: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bb3c: mov             fp, SP
    // 0xc4bb40: AllocStack(0x58)
    //     0xc4bb40: sub             SP, SP, #0x58
    // 0xc4bb44: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc4bb44: mov             x0, x1
    //     0xc4bb48: stur            x1, [fp, #-8]
    //     0xc4bb4c: mov             x1, x2
    // 0xc4bb50: CheckStackOverflow
    //     0xc4bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bb54: cmp             SP, x16
    //     0xc4bb58: b.ls            #0xc4bc50
    // 0xc4bb5c: r0 = of()
    //     0xc4bb5c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4bb60: LoadField: r1 = r0->field_3f
    //     0xc4bb60: ldur            w1, [x0, #0x3f]
    // 0xc4bb64: DecompressPointer r1
    //     0xc4bb64: add             x1, x1, HEAP, lsl #32
    // 0xc4bb68: LoadField: r0 = r1->field_7
    //     0xc4bb68: ldur            w0, [x1, #7]
    // 0xc4bb6c: DecompressPointer r0
    //     0xc4bb6c: add             x0, x0, HEAP, lsl #32
    // 0xc4bb70: r16 = Instance_Brightness
    //     0xc4bb70: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc4bb74: cmp             w0, w16
    // 0xc4bb78: b.ne            #0xc4bb84
    // 0xc4bb7c: r1 = Instance_Color
    //     0xc4bb7c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc4bb80: b               #0xc4bb8c
    // 0xc4bb84: r1 = Instance_Color
    //     0xc4bb84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] Obj!Color@d28ff1
    //     0xc4bb88: ldr             x1, [x1, #0x7b8]
    // 0xc4bb8c: ldur            x0, [fp, #-8]
    // 0xc4bb90: r16 = Instance_Alignment
    //     0xc4bb90: add             x16, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xc4bb94: ldr             x16, [x16, #0xc8]
    // 0xc4bb98: r30 = Instance_SystemMouseCursor
    //     0xc4bb98: ldr             lr, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xc4bb9c: stp             lr, x16, [SP, #0x28]
    // 0xc4bba0: r16 = Instance_SystemMouseCursor
    //     0xc4bba0: ldr             x16, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xc4bba4: stp             x1, x16, [SP, #0x18]
    // 0xc4bba8: r16 = Instance_RoundedRectangleBorder
    //     0xc4bba8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!RoundedRectangleBorder@d13fe1
    //     0xc4bbac: ldr             x16, [x16, #0x508]
    // 0xc4bbb0: r30 = Instance_Size
    //     0xc4bbb0: add             lr, PP, #0x39, lsl #12  ; [pp+0x39f08] Obj!Size@d2e731
    //     0xc4bbb4: ldr             lr, [lr, #0xf08]
    // 0xc4bbb8: stp             lr, x16, [SP, #8]
    // 0xc4bbbc: r16 = Instance_EdgeInsets
    //     0xc4bbbc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f10] Obj!EdgeInsets@d13241
    //     0xc4bbc0: ldr             x16, [x16, #0xf10]
    // 0xc4bbc4: str             x16, [SP]
    // 0xc4bbc8: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0xc4bbc8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39f18] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0xc4bbcc: ldr             x4, [x4, #0xf18]
    // 0xc4bbd0: r0 = styleFrom()
    //     0xc4bbd0: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc4bbd4: mov             x1, x0
    // 0xc4bbd8: ldur            x0, [fp, #-8]
    // 0xc4bbdc: stur            x1, [fp, #-0x20]
    // 0xc4bbe0: LoadField: r2 = r0->field_b
    //     0xc4bbe0: ldur            w2, [x0, #0xb]
    // 0xc4bbe4: DecompressPointer r2
    //     0xc4bbe4: add             x2, x2, HEAP, lsl #32
    // 0xc4bbe8: stur            x2, [fp, #-0x18]
    // 0xc4bbec: LoadField: r3 = r0->field_f
    //     0xc4bbec: ldur            w3, [x0, #0xf]
    // 0xc4bbf0: DecompressPointer r3
    //     0xc4bbf0: add             x3, x3, HEAP, lsl #32
    // 0xc4bbf4: stur            x3, [fp, #-0x10]
    // 0xc4bbf8: r0 = TextButton()
    //     0xc4bbf8: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc4bbfc: mov             x1, x0
    // 0xc4bc00: ldur            x0, [fp, #-0x18]
    // 0xc4bc04: stur            x1, [fp, #-8]
    // 0xc4bc08: StoreField: r1->field_b = r0
    //     0xc4bc08: stur            w0, [x1, #0xb]
    // 0xc4bc0c: ldur            x0, [fp, #-0x20]
    // 0xc4bc10: StoreField: r1->field_1b = r0
    //     0xc4bc10: stur            w0, [x1, #0x1b]
    // 0xc4bc14: r0 = false
    //     0xc4bc14: add             x0, NULL, #0x30  ; false
    // 0xc4bc18: StoreField: r1->field_27 = r0
    //     0xc4bc18: stur            w0, [x1, #0x27]
    // 0xc4bc1c: r0 = true
    //     0xc4bc1c: add             x0, NULL, #0x20  ; true
    // 0xc4bc20: StoreField: r1->field_2f = r0
    //     0xc4bc20: stur            w0, [x1, #0x2f]
    // 0xc4bc24: ldur            x0, [fp, #-0x10]
    // 0xc4bc28: StoreField: r1->field_37 = r0
    //     0xc4bc28: stur            w0, [x1, #0x37]
    // 0xc4bc2c: r0 = SizedBox()
    //     0xc4bc2c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc4bc30: r1 = inf
    //     0xc4bc30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc4bc34: ldr             x1, [x1, #0xfa0]
    // 0xc4bc38: StoreField: r0->field_f = r1
    //     0xc4bc38: stur            w1, [x0, #0xf]
    // 0xc4bc3c: ldur            x1, [fp, #-8]
    // 0xc4bc40: StoreField: r0->field_b = r1
    //     0xc4bc40: stur            w1, [x0, #0xb]
    // 0xc4bc44: LeaveFrame
    //     0xc4bc44: mov             SP, fp
    //     0xc4bc48: ldp             fp, lr, [SP], #0x10
    // 0xc4bc4c: ret
    //     0xc4bc4c: ret             
    // 0xc4bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bc50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bc54: b               #0xc4bb5c
  }
}
