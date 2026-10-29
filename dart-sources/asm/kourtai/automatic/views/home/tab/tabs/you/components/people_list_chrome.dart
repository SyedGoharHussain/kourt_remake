// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/components/people_list_chrome.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 3968, size: 0x14, field offset: 0xc
//   const constructor, 
class PeopleListEmptySection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0ce4c, size: 0x2d0
    // 0xc0ce4c: EnterFrame
    //     0xc0ce4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ce50: mov             fp, SP
    // 0xc0ce54: AllocStack(0x50)
    //     0xc0ce54: sub             SP, SP, #0x50
    // 0xc0ce58: SetupParameters(PeopleListEmptySection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc0ce58: mov             x0, x1
    //     0xc0ce5c: stur            x1, [fp, #-8]
    //     0xc0ce60: mov             x1, x2
    //     0xc0ce64: stur            x2, [fp, #-0x10]
    // 0xc0ce68: CheckStackOverflow
    //     0xc0ce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ce6c: cmp             SP, x16
    //     0xc0ce70: b.ls            #0xc0d114
    // 0xc0ce74: r1 = 1
    //     0xc0ce74: mov             x1, #1
    // 0xc0ce78: r0 = AllocateContext()
    //     0xc0ce78: bl              #0xe5501c  ; AllocateContextStub
    // 0xc0ce7c: ldur            x1, [fp, #-0x10]
    // 0xc0ce80: stur            x0, [fp, #-0x20]
    // 0xc0ce84: StoreField: r0->field_f = r1
    //     0xc0ce84: stur            w1, [x0, #0xf]
    // 0xc0ce88: ldur            x2, [fp, #-8]
    // 0xc0ce8c: LoadField: r3 = r2->field_b
    //     0xc0ce8c: ldur            w3, [x2, #0xb]
    // 0xc0ce90: DecompressPointer r3
    //     0xc0ce90: add             x3, x3, HEAP, lsl #32
    // 0xc0ce94: stur            x3, [fp, #-0x18]
    // 0xc0ce98: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc0ce98: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc0ce9c: stur            x0, [fp, #-0x10]
    // 0xc0cea0: r0 = TextStyle()
    //     0xc0cea0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0cea4: mov             x1, x0
    // 0xc0cea8: r0 = true
    //     0xc0cea8: add             x0, NULL, #0x20  ; true
    // 0xc0ceac: stur            x1, [fp, #-0x28]
    // 0xc0ceb0: StoreField: r1->field_7 = r0
    //     0xc0ceb0: stur            w0, [x1, #7]
    // 0xc0ceb4: ldur            x2, [fp, #-0x10]
    // 0xc0ceb8: StoreField: r1->field_b = r2
    //     0xc0ceb8: stur            w2, [x1, #0xb]
    // 0xc0cebc: r2 = 15.000000
    //     0xc0cebc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc0cec0: ldr             x2, [x2, #0x6e8]
    // 0xc0cec4: StoreField: r1->field_1f = r2
    //     0xc0cec4: stur            w2, [x1, #0x1f]
    // 0xc0cec8: r0 = Text()
    //     0xc0cec8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0cecc: mov             x1, x0
    // 0xc0ced0: ldur            x0, [fp, #-0x18]
    // 0xc0ced4: stur            x1, [fp, #-0x10]
    // 0xc0ced8: StoreField: r1->field_b = r0
    //     0xc0ced8: stur            w0, [x1, #0xb]
    // 0xc0cedc: ldur            x0, [fp, #-0x28]
    // 0xc0cee0: StoreField: r1->field_13 = r0
    //     0xc0cee0: stur            w0, [x1, #0x13]
    // 0xc0cee4: r0 = Instance_TextAlign
    //     0xc0cee4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc0cee8: StoreField: r1->field_1b = r0
    //     0xc0cee8: stur            w0, [x1, #0x1b]
    // 0xc0ceec: r0 = Center()
    //     0xc0ceec: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc0cef0: mov             x1, x0
    // 0xc0cef4: r0 = Instance_Alignment
    //     0xc0cef4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc0cef8: ldr             x0, [x0, #0x4f0]
    // 0xc0cefc: stur            x1, [fp, #-0x18]
    // 0xc0cf00: StoreField: r1->field_f = r0
    //     0xc0cf00: stur            w0, [x1, #0xf]
    // 0xc0cf04: ldur            x0, [fp, #-0x10]
    // 0xc0cf08: StoreField: r1->field_b = r0
    //     0xc0cf08: stur            w0, [x1, #0xb]
    // 0xc0cf0c: r0 = SizedBox()
    //     0xc0cf0c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0cf10: mov             x3, x0
    // 0xc0cf14: r0 = 56.000000
    //     0xc0cf14: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xc0cf18: ldr             x0, [x0, #0xda0]
    // 0xc0cf1c: stur            x3, [fp, #-0x10]
    // 0xc0cf20: StoreField: r3->field_13 = r0
    //     0xc0cf20: stur            w0, [x3, #0x13]
    // 0xc0cf24: ldur            x0, [fp, #-0x18]
    // 0xc0cf28: StoreField: r3->field_b = r0
    //     0xc0cf28: stur            w0, [x3, #0xb]
    // 0xc0cf2c: r1 = Null
    //     0xc0cf2c: mov             x1, NULL
    // 0xc0cf30: r2 = 2
    //     0xc0cf30: mov             x2, #2
    // 0xc0cf34: r0 = AllocateArray()
    //     0xc0cf34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0cf38: mov             x2, x0
    // 0xc0cf3c: ldur            x0, [fp, #-0x10]
    // 0xc0cf40: stur            x2, [fp, #-0x18]
    // 0xc0cf44: StoreField: r2->field_f = r0
    //     0xc0cf44: stur            w0, [x2, #0xf]
    // 0xc0cf48: r1 = <Widget>
    //     0xc0cf48: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0cf4c: r0 = AllocateGrowableArray()
    //     0xc0cf4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0cf50: mov             x2, x0
    // 0xc0cf54: ldur            x0, [fp, #-0x18]
    // 0xc0cf58: stur            x2, [fp, #-0x10]
    // 0xc0cf5c: StoreField: r2->field_f = r0
    //     0xc0cf5c: stur            w0, [x2, #0xf]
    // 0xc0cf60: r0 = 2
    //     0xc0cf60: mov             x0, #2
    // 0xc0cf64: StoreField: r2->field_b = r0
    //     0xc0cf64: stur            w0, [x2, #0xb]
    // 0xc0cf68: ldur            x0, [fp, #-8]
    // 0xc0cf6c: LoadField: r1 = r0->field_f
    //     0xc0cf6c: ldur            w1, [x0, #0xf]
    // 0xc0cf70: DecompressPointer r1
    //     0xc0cf70: add             x1, x1, HEAP, lsl #32
    // 0xc0cf74: tbnz            w1, #4, #0xc0d090
    // 0xc0cf78: ldur            x0, [fp, #-0x20]
    // 0xc0cf7c: LoadField: r1 = r0->field_f
    //     0xc0cf7c: ldur            w1, [x0, #0xf]
    // 0xc0cf80: DecompressPointer r1
    //     0xc0cf80: add             x1, x1, HEAP, lsl #32
    // 0xc0cf84: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc0cf84: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc0cf88: r16 = Instance_Color
    //     0xc0cf88: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc0cf8c: stp             x16, x0, [SP, #0x18]
    // 0xc0cf90: r16 = Instance_EdgeInsets
    //     0xc0cf90: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a1c0] Obj!EdgeInsets@d12bb1
    //     0xc0cf94: ldr             x16, [x16, #0x1c0]
    // 0xc0cf98: r30 = Instance_StadiumBorder
    //     0xc0cf98: add             lr, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xc0cf9c: ldr             lr, [lr, #0x9a8]
    // 0xc0cfa0: stp             lr, x16, [SP, #8]
    // 0xc0cfa4: r16 = Instance_TextStyle
    //     0xc0cfa4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a1c8] Obj!TextStyle@d1df11
    //     0xc0cfa8: ldr             x16, [x16, #0x1c8]
    // 0xc0cfac: str             x16, [SP]
    // 0xc0cfb0: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, textStyle, 0x4, null]
    //     0xc0cfb0: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a1d0] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, "textStyle", 0x4, Null]
    //     0xc0cfb4: ldr             x4, [x4, #0x1d0]
    // 0xc0cfb8: r0 = styleFrom()
    //     0xc0cfb8: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xc0cfbc: r1 = "Find Ballers"
    //     0xc0cfbc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d330] "Find Ballers"
    //     0xc0cfc0: ldr             x1, [x1, #0x330]
    // 0xc0cfc4: stur            x0, [fp, #-8]
    // 0xc0cfc8: r0 = L()
    //     0xc0cfc8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0cfcc: stur            x0, [fp, #-0x18]
    // 0xc0cfd0: r0 = Text()
    //     0xc0cfd0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0cfd4: mov             x1, x0
    // 0xc0cfd8: ldur            x0, [fp, #-0x18]
    // 0xc0cfdc: stur            x1, [fp, #-0x28]
    // 0xc0cfe0: StoreField: r1->field_b = r0
    //     0xc0cfe0: stur            w0, [x1, #0xb]
    // 0xc0cfe4: r0 = FilledButton()
    //     0xc0cfe4: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc0cfe8: mov             x3, x0
    // 0xc0cfec: r0 = Instance__FilledButtonVariant
    //     0xc0cfec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc0cff0: ldr             x0, [x0, #0xaa8]
    // 0xc0cff4: stur            x3, [fp, #-0x18]
    // 0xc0cff8: StoreField: r3->field_3b = r0
    //     0xc0cff8: stur            w0, [x3, #0x3b]
    // 0xc0cffc: ldur            x2, [fp, #-0x20]
    // 0xc0d000: r1 = Function '<anonymous closure>':.
    //     0xc0d000: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a1d8] AnonymousClosure: (0xc0d11c), in [package:ballai/automatic/views/home/tab/tabs/you/components/people_list_chrome.dart] PeopleListEmptySection::build (0xc0ce4c)
    //     0xc0d004: ldr             x1, [x1, #0x1d8]
    // 0xc0d008: r0 = AllocateClosure()
    //     0xc0d008: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0d00c: mov             x1, x0
    // 0xc0d010: ldur            x0, [fp, #-0x18]
    // 0xc0d014: StoreField: r0->field_b = r1
    //     0xc0d014: stur            w1, [x0, #0xb]
    // 0xc0d018: ldur            x1, [fp, #-8]
    // 0xc0d01c: StoreField: r0->field_1b = r1
    //     0xc0d01c: stur            w1, [x0, #0x1b]
    // 0xc0d020: r1 = false
    //     0xc0d020: add             x1, NULL, #0x30  ; false
    // 0xc0d024: StoreField: r0->field_27 = r1
    //     0xc0d024: stur            w1, [x0, #0x27]
    // 0xc0d028: r3 = Instance_Clip
    //     0xc0d028: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0d02c: ldr             x3, [x3, #0xab0]
    // 0xc0d030: StoreField: r0->field_1f = r3
    //     0xc0d030: stur            w3, [x0, #0x1f]
    // 0xc0d034: r1 = true
    //     0xc0d034: add             x1, NULL, #0x20  ; true
    // 0xc0d038: StoreField: r0->field_2f = r1
    //     0xc0d038: stur            w1, [x0, #0x2f]
    // 0xc0d03c: ldur            x1, [fp, #-0x28]
    // 0xc0d040: StoreField: r0->field_37 = r1
    //     0xc0d040: stur            w1, [x0, #0x37]
    // 0xc0d044: r1 = Null
    //     0xc0d044: mov             x1, NULL
    // 0xc0d048: r2 = 4
    //     0xc0d048: mov             x2, #4
    // 0xc0d04c: r0 = AllocateArray()
    //     0xc0d04c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0d050: stur            x0, [fp, #-8]
    // 0xc0d054: r16 = Instance_SizedBox
    //     0xc0d054: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc0d058: ldr             x16, [x16, #0x798]
    // 0xc0d05c: StoreField: r0->field_f = r16
    //     0xc0d05c: stur            w16, [x0, #0xf]
    // 0xc0d060: ldur            x1, [fp, #-0x18]
    // 0xc0d064: StoreField: r0->field_13 = r1
    //     0xc0d064: stur            w1, [x0, #0x13]
    // 0xc0d068: r1 = <Widget>
    //     0xc0d068: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0d06c: r0 = AllocateGrowableArray()
    //     0xc0d06c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0d070: mov             x1, x0
    // 0xc0d074: ldur            x0, [fp, #-8]
    // 0xc0d078: StoreField: r1->field_f = r0
    //     0xc0d078: stur            w0, [x1, #0xf]
    // 0xc0d07c: r0 = 4
    //     0xc0d07c: mov             x0, #4
    // 0xc0d080: StoreField: r1->field_b = r0
    //     0xc0d080: stur            w0, [x1, #0xb]
    // 0xc0d084: mov             x2, x1
    // 0xc0d088: ldur            x1, [fp, #-0x10]
    // 0xc0d08c: r0 = addAll()
    //     0xc0d08c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc0d090: ldur            x0, [fp, #-0x10]
    // 0xc0d094: r0 = Column()
    //     0xc0d094: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0d098: mov             x1, x0
    // 0xc0d09c: r0 = Instance_Axis
    //     0xc0d09c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc0d0a0: stur            x1, [fp, #-8]
    // 0xc0d0a4: StoreField: r1->field_f = r0
    //     0xc0d0a4: stur            w0, [x1, #0xf]
    // 0xc0d0a8: r0 = Instance_MainAxisAlignment
    //     0xc0d0a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0d0ac: ldr             x0, [x0, #0xac8]
    // 0xc0d0b0: StoreField: r1->field_13 = r0
    //     0xc0d0b0: stur            w0, [x1, #0x13]
    // 0xc0d0b4: r0 = Instance_MainAxisSize
    //     0xc0d0b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0d0b8: ldr             x0, [x0, #0xad0]
    // 0xc0d0bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0d0bc: stur            w0, [x1, #0x17]
    // 0xc0d0c0: r0 = Instance_CrossAxisAlignment
    //     0xc0d0c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0d0c4: ldr             x0, [x0, #0x330]
    // 0xc0d0c8: StoreField: r1->field_1b = r0
    //     0xc0d0c8: stur            w0, [x1, #0x1b]
    // 0xc0d0cc: r0 = Instance_VerticalDirection
    //     0xc0d0cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0d0d0: ldr             x0, [x0, #0xae0]
    // 0xc0d0d4: StoreField: r1->field_23 = r0
    //     0xc0d0d4: stur            w0, [x1, #0x23]
    // 0xc0d0d8: r0 = Instance_Clip
    //     0xc0d0d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0d0dc: ldr             x0, [x0, #0xab0]
    // 0xc0d0e0: StoreField: r1->field_2b = r0
    //     0xc0d0e0: stur            w0, [x1, #0x2b]
    // 0xc0d0e4: StoreField: r1->field_2f = rZR
    //     0xc0d0e4: stur            xzr, [x1, #0x2f]
    // 0xc0d0e8: ldur            x0, [fp, #-0x10]
    // 0xc0d0ec: StoreField: r1->field_b = r0
    //     0xc0d0ec: stur            w0, [x1, #0xb]
    // 0xc0d0f0: r0 = Padding()
    //     0xc0d0f0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc0d0f4: r1 = Instance_EdgeInsets
    //     0xc0d0f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xc0d0f8: ldr             x1, [x1, #0x60]
    // 0xc0d0fc: StoreField: r0->field_f = r1
    //     0xc0d0fc: stur            w1, [x0, #0xf]
    // 0xc0d100: ldur            x1, [fp, #-8]
    // 0xc0d104: StoreField: r0->field_b = r1
    //     0xc0d104: stur            w1, [x0, #0xb]
    // 0xc0d108: LeaveFrame
    //     0xc0d108: mov             SP, fp
    //     0xc0d10c: ldp             fp, lr, [SP], #0x10
    // 0xc0d110: ret
    //     0xc0d110: ret             
    // 0xc0d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d118: b               #0xc0ce74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0d11c, size: 0xa0
    // 0xc0d11c: EnterFrame
    //     0xc0d11c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d120: mov             fp, SP
    // 0xc0d124: AllocStack(0x28)
    //     0xc0d124: sub             SP, SP, #0x28
    // 0xc0d128: SetupParameters([dynamic _ /* r0 */])
    //     0xc0d128: ldr             x0, [fp, #0x10]
    //     0xc0d12c: ldur            w1, [x0, #0x17]
    //     0xc0d130: add             x1, x1, HEAP, lsl #32
    // 0xc0d134: CheckStackOverflow
    //     0xc0d134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d138: cmp             SP, x16
    //     0xc0d13c: b.ls            #0xc0d1b4
    // 0xc0d140: LoadField: r0 = r1->field_f
    //     0xc0d140: ldur            w0, [x1, #0xf]
    // 0xc0d144: DecompressPointer r0
    //     0xc0d144: add             x0, x0, HEAP, lsl #32
    // 0xc0d148: mov             x1, x0
    // 0xc0d14c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc0d14c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0d150: r0 = of()
    //     0xc0d150: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc0d154: r1 = Function '<anonymous closure>':.
    //     0xc0d154: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a1e0] AnonymousClosure: (0xc0d1bc), in [package:ballai/automatic/views/home/tab/tabs/you/components/people_list_chrome.dart] PeopleListEmptySection::build (0xc0ce4c)
    //     0xc0d158: ldr             x1, [x1, #0x1e0]
    // 0xc0d15c: r2 = Null
    //     0xc0d15c: mov             x2, NULL
    // 0xc0d160: stur            x0, [fp, #-8]
    // 0xc0d164: r0 = AllocateClosure()
    //     0xc0d164: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0d168: r1 = <void?>
    //     0xc0d168: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc0d16c: stur            x0, [fp, #-0x10]
    // 0xc0d170: r0 = MaterialPageRoute()
    //     0xc0d170: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc0d174: mov             x1, x0
    // 0xc0d178: ldur            x2, [fp, #-0x10]
    // 0xc0d17c: stur            x0, [fp, #-0x10]
    // 0xc0d180: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0d180: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0d184: r0 = MaterialPageRoute()
    //     0xc0d184: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc0d188: r16 = <void?>
    //     0xc0d188: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc0d18c: ldur            lr, [fp, #-8]
    // 0xc0d190: stp             lr, x16, [SP, #8]
    // 0xc0d194: ldur            x16, [fp, #-0x10]
    // 0xc0d198: str             x16, [SP]
    // 0xc0d19c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d19c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d1a0: r0 = push()
    //     0xc0d1a0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc0d1a4: r0 = Null
    //     0xc0d1a4: mov             x0, NULL
    // 0xc0d1a8: LeaveFrame
    //     0xc0d1a8: mov             SP, fp
    //     0xc0d1ac: ldp             fp, lr, [SP], #0x10
    // 0xc0d1b0: ret
    //     0xc0d1b0: ret             
    // 0xc0d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d1b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d1b8: b               #0xc0d140
  }
  [closure] FindFriendsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc0d1bc, size: 0xc
    // 0xc0d1bc: r0 = Instance_FindFriendsView
    //     0xc0d1bc: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a1e8] Obj!FindFriendsView@d23211
    //     0xc0d1c0: ldr             x0, [x0, #0x1e8]
    // 0xc0d1c4: ret
    //     0xc0d1c4: ret             
  }
}

// class id: 3969, size: 0x10, field offset: 0xc
//   const constructor, 
class PeopleListEmptyRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0cd88, size: 0xc4
    // 0xc0cd88: EnterFrame
    //     0xc0cd88: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cd8c: mov             fp, SP
    // 0xc0cd90: AllocStack(0x18)
    //     0xc0cd90: sub             SP, SP, #0x18
    // 0xc0cd94: SetupParameters(PeopleListEmptyRow this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc0cd94: mov             x0, x1
    //     0xc0cd98: mov             x1, x2
    // 0xc0cd9c: CheckStackOverflow
    //     0xc0cd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cda0: cmp             SP, x16
    //     0xc0cda4: b.ls            #0xc0ce44
    // 0xc0cda8: LoadField: r2 = r0->field_b
    //     0xc0cda8: ldur            w2, [x0, #0xb]
    // 0xc0cdac: DecompressPointer r2
    //     0xc0cdac: add             x2, x2, HEAP, lsl #32
    // 0xc0cdb0: stur            x2, [fp, #-8]
    // 0xc0cdb4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc0cdb4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc0cdb8: stur            x0, [fp, #-0x10]
    // 0xc0cdbc: r0 = TextStyle()
    //     0xc0cdbc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0cdc0: mov             x1, x0
    // 0xc0cdc4: r0 = true
    //     0xc0cdc4: add             x0, NULL, #0x20  ; true
    // 0xc0cdc8: stur            x1, [fp, #-0x18]
    // 0xc0cdcc: StoreField: r1->field_7 = r0
    //     0xc0cdcc: stur            w0, [x1, #7]
    // 0xc0cdd0: ldur            x0, [fp, #-0x10]
    // 0xc0cdd4: StoreField: r1->field_b = r0
    //     0xc0cdd4: stur            w0, [x1, #0xb]
    // 0xc0cdd8: r0 = 15.000000
    //     0xc0cdd8: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc0cddc: ldr             x0, [x0, #0x6e8]
    // 0xc0cde0: StoreField: r1->field_1f = r0
    //     0xc0cde0: stur            w0, [x1, #0x1f]
    // 0xc0cde4: r0 = Text()
    //     0xc0cde4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0cde8: mov             x1, x0
    // 0xc0cdec: ldur            x0, [fp, #-8]
    // 0xc0cdf0: stur            x1, [fp, #-0x10]
    // 0xc0cdf4: StoreField: r1->field_b = r0
    //     0xc0cdf4: stur            w0, [x1, #0xb]
    // 0xc0cdf8: ldur            x0, [fp, #-0x18]
    // 0xc0cdfc: StoreField: r1->field_13 = r0
    //     0xc0cdfc: stur            w0, [x1, #0x13]
    // 0xc0ce00: r0 = Center()
    //     0xc0ce00: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc0ce04: mov             x1, x0
    // 0xc0ce08: r0 = Instance_Alignment
    //     0xc0ce08: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc0ce0c: ldr             x0, [x0, #0x4f0]
    // 0xc0ce10: stur            x1, [fp, #-8]
    // 0xc0ce14: StoreField: r1->field_f = r0
    //     0xc0ce14: stur            w0, [x1, #0xf]
    // 0xc0ce18: ldur            x0, [fp, #-0x10]
    // 0xc0ce1c: StoreField: r1->field_b = r0
    //     0xc0ce1c: stur            w0, [x1, #0xb]
    // 0xc0ce20: r0 = SizedBox()
    //     0xc0ce20: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0ce24: r1 = 56.000000
    //     0xc0ce24: add             x1, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xc0ce28: ldr             x1, [x1, #0xda0]
    // 0xc0ce2c: StoreField: r0->field_13 = r1
    //     0xc0ce2c: stur            w1, [x0, #0x13]
    // 0xc0ce30: ldur            x1, [fp, #-8]
    // 0xc0ce34: StoreField: r0->field_b = r1
    //     0xc0ce34: stur            w1, [x0, #0xb]
    // 0xc0ce38: LeaveFrame
    //     0xc0ce38: mov             SP, fp
    //     0xc0ce3c: ldp             fp, lr, [SP], #0x10
    // 0xc0ce40: ret
    //     0xc0ce40: ret             
    // 0xc0ce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ce44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ce48: b               #0xc0cda8
  }
}

// class id: 3970, size: 0xc, field offset: 0xc
//   const constructor, 
class PeopleListProgressRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0cd7c, size: 0xc
    // 0xc0cd7c: r0 = Instance_SizedBox
    //     0xc0cd7c: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a1f0] Obj!SizedBox@d21ff1
    //     0xc0cd80: ldr             x0, [x0, #0x1f0]
    // 0xc0cd84: ret
    //     0xc0cd84: ret             
  }
}
