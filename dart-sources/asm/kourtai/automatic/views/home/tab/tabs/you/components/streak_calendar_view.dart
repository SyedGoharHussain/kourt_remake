// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/streak_calendar_view.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 3950, size: 0x10, field offset: 0xc
//   const constructor, 
class _WeekdayLabel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc14130, size: 0xe0
    // 0xc14130: EnterFrame
    //     0xc14130: stp             fp, lr, [SP, #-0x10]!
    //     0xc14134: mov             fp, SP
    // 0xc14138: AllocStack(0x18)
    //     0xc14138: sub             SP, SP, #0x18
    // 0xc1413c: SetupParameters(_WeekdayLabel this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc1413c: mov             x0, x1
    //     0xc14140: mov             x1, x2
    // 0xc14144: CheckStackOverflow
    //     0xc14144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14148: cmp             SP, x16
    //     0xc1414c: b.ls            #0xc14208
    // 0xc14150: LoadField: r2 = r0->field_b
    //     0xc14150: ldur            w2, [x0, #0xb]
    // 0xc14154: DecompressPointer r2
    //     0xc14154: add             x2, x2, HEAP, lsl #32
    // 0xc14158: stur            x2, [fp, #-8]
    // 0xc1415c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc1415c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc14160: stur            x0, [fp, #-0x10]
    // 0xc14164: r0 = TextStyle()
    //     0xc14164: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc14168: mov             x1, x0
    // 0xc1416c: r0 = true
    //     0xc1416c: add             x0, NULL, #0x20  ; true
    // 0xc14170: stur            x1, [fp, #-0x18]
    // 0xc14174: StoreField: r1->field_7 = r0
    //     0xc14174: stur            w0, [x1, #7]
    // 0xc14178: ldur            x0, [fp, #-0x10]
    // 0xc1417c: StoreField: r1->field_b = r0
    //     0xc1417c: stur            w0, [x1, #0xb]
    // 0xc14180: r0 = 12.000000
    //     0xc14180: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc14184: ldr             x0, [x0, #0x760]
    // 0xc14188: StoreField: r1->field_1f = r0
    //     0xc14188: stur            w0, [x1, #0x1f]
    // 0xc1418c: r0 = Instance_FontWeight
    //     0xc1418c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc14190: ldr             x0, [x0, #0x1f8]
    // 0xc14194: StoreField: r1->field_23 = r0
    //     0xc14194: stur            w0, [x1, #0x23]
    // 0xc14198: r0 = Text()
    //     0xc14198: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1419c: mov             x1, x0
    // 0xc141a0: ldur            x0, [fp, #-8]
    // 0xc141a4: stur            x1, [fp, #-0x10]
    // 0xc141a8: StoreField: r1->field_b = r0
    //     0xc141a8: stur            w0, [x1, #0xb]
    // 0xc141ac: ldur            x0, [fp, #-0x18]
    // 0xc141b0: StoreField: r1->field_13 = r0
    //     0xc141b0: stur            w0, [x1, #0x13]
    // 0xc141b4: r0 = Center()
    //     0xc141b4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc141b8: mov             x2, x0
    // 0xc141bc: r0 = Instance_Alignment
    //     0xc141bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc141c0: ldr             x0, [x0, #0x4f0]
    // 0xc141c4: stur            x2, [fp, #-8]
    // 0xc141c8: StoreField: r2->field_f = r0
    //     0xc141c8: stur            w0, [x2, #0xf]
    // 0xc141cc: ldur            x0, [fp, #-0x10]
    // 0xc141d0: StoreField: r2->field_b = r0
    //     0xc141d0: stur            w0, [x2, #0xb]
    // 0xc141d4: r1 = <FlexParentData>
    //     0xc141d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc141d8: ldr             x1, [x1, #0x3e0]
    // 0xc141dc: r0 = Expanded()
    //     0xc141dc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc141e0: r1 = 1
    //     0xc141e0: mov             x1, #1
    // 0xc141e4: StoreField: r0->field_13 = r1
    //     0xc141e4: stur            x1, [x0, #0x13]
    // 0xc141e8: r1 = Instance_FlexFit
    //     0xc141e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc141ec: ldr             x1, [x1, #0x3e8]
    // 0xc141f0: StoreField: r0->field_1b = r1
    //     0xc141f0: stur            w1, [x0, #0x1b]
    // 0xc141f4: ldur            x1, [fp, #-8]
    // 0xc141f8: StoreField: r0->field_b = r1
    //     0xc141f8: stur            w1, [x0, #0xb]
    // 0xc141fc: LeaveFrame
    //     0xc141fc: mov             SP, fp
    //     0xc14200: ldp             fp, lr, [SP], #0x10
    // 0xc14204: ret
    //     0xc14204: ret             
    // 0xc14208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1420c: b               #0xc14150
  }
}

// class id: 3951, size: 0x14, field offset: 0xc
//   const constructor, 
class _StreakStat extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc13f7c, size: 0x1b4
    // 0xc13f7c: EnterFrame
    //     0xc13f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc13f80: mov             fp, SP
    // 0xc13f84: AllocStack(0x28)
    //     0xc13f84: sub             SP, SP, #0x28
    // 0xc13f88: SetupParameters(_StreakStat this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc13f88: mov             x0, x2
    //     0xc13f8c: stur            x2, [fp, #-0x18]
    //     0xc13f90: mov             x2, x1
    //     0xc13f94: stur            x1, [fp, #-0x10]
    // 0xc13f98: CheckStackOverflow
    //     0xc13f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13f9c: cmp             SP, x16
    //     0xc13fa0: b.ls            #0xc14128
    // 0xc13fa4: LoadField: r3 = r2->field_b
    //     0xc13fa4: ldur            w3, [x2, #0xb]
    // 0xc13fa8: DecompressPointer r3
    //     0xc13fa8: add             x3, x3, HEAP, lsl #32
    // 0xc13fac: mov             x1, x0
    // 0xc13fb0: stur            x3, [fp, #-8]
    // 0xc13fb4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc13fb4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc13fb8: stur            x0, [fp, #-0x20]
    // 0xc13fbc: r0 = TextStyle()
    //     0xc13fbc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc13fc0: mov             x1, x0
    // 0xc13fc4: r0 = true
    //     0xc13fc4: add             x0, NULL, #0x20  ; true
    // 0xc13fc8: stur            x1, [fp, #-0x28]
    // 0xc13fcc: StoreField: r1->field_7 = r0
    //     0xc13fcc: stur            w0, [x1, #7]
    // 0xc13fd0: ldur            x2, [fp, #-0x20]
    // 0xc13fd4: StoreField: r1->field_b = r2
    //     0xc13fd4: stur            w2, [x1, #0xb]
    // 0xc13fd8: r2 = 12.000000
    //     0xc13fd8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc13fdc: ldr             x2, [x2, #0x760]
    // 0xc13fe0: StoreField: r1->field_1f = r2
    //     0xc13fe0: stur            w2, [x1, #0x1f]
    // 0xc13fe4: r2 = Instance_FontWeight
    //     0xc13fe4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc13fe8: ldr             x2, [x2, #0x1e8]
    // 0xc13fec: StoreField: r1->field_23 = r2
    //     0xc13fec: stur            w2, [x1, #0x23]
    // 0xc13ff0: r0 = Text()
    //     0xc13ff0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc13ff4: mov             x2, x0
    // 0xc13ff8: ldur            x0, [fp, #-8]
    // 0xc13ffc: stur            x2, [fp, #-0x20]
    // 0xc14000: StoreField: r2->field_b = r0
    //     0xc14000: stur            w0, [x2, #0xb]
    // 0xc14004: ldur            x0, [fp, #-0x28]
    // 0xc14008: StoreField: r2->field_13 = r0
    //     0xc14008: stur            w0, [x2, #0x13]
    // 0xc1400c: ldur            x0, [fp, #-0x10]
    // 0xc14010: LoadField: r3 = r0->field_f
    //     0xc14010: ldur            w3, [x0, #0xf]
    // 0xc14014: DecompressPointer r3
    //     0xc14014: add             x3, x3, HEAP, lsl #32
    // 0xc14018: ldur            x1, [fp, #-0x18]
    // 0xc1401c: stur            x3, [fp, #-8]
    // 0xc14020: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc14020: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc14024: stur            x0, [fp, #-0x10]
    // 0xc14028: r0 = TextStyle()
    //     0xc14028: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1402c: mov             x1, x0
    // 0xc14030: r0 = true
    //     0xc14030: add             x0, NULL, #0x20  ; true
    // 0xc14034: stur            x1, [fp, #-0x18]
    // 0xc14038: StoreField: r1->field_7 = r0
    //     0xc14038: stur            w0, [x1, #7]
    // 0xc1403c: ldur            x0, [fp, #-0x10]
    // 0xc14040: StoreField: r1->field_b = r0
    //     0xc14040: stur            w0, [x1, #0xb]
    // 0xc14044: r0 = 17.000000
    //     0xc14044: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc14048: ldr             x0, [x0, #0x6c0]
    // 0xc1404c: StoreField: r1->field_1f = r0
    //     0xc1404c: stur            w0, [x1, #0x1f]
    // 0xc14050: r0 = Instance_FontWeight
    //     0xc14050: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc14054: ldr             x0, [x0, #0x1f0]
    // 0xc14058: StoreField: r1->field_23 = r0
    //     0xc14058: stur            w0, [x1, #0x23]
    // 0xc1405c: r0 = Text()
    //     0xc1405c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc14060: mov             x3, x0
    // 0xc14064: ldur            x0, [fp, #-8]
    // 0xc14068: stur            x3, [fp, #-0x10]
    // 0xc1406c: StoreField: r3->field_b = r0
    //     0xc1406c: stur            w0, [x3, #0xb]
    // 0xc14070: ldur            x0, [fp, #-0x18]
    // 0xc14074: StoreField: r3->field_13 = r0
    //     0xc14074: stur            w0, [x3, #0x13]
    // 0xc14078: r1 = Null
    //     0xc14078: mov             x1, NULL
    // 0xc1407c: r2 = 6
    //     0xc1407c: mov             x2, #6
    // 0xc14080: r0 = AllocateArray()
    //     0xc14080: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc14084: mov             x2, x0
    // 0xc14088: ldur            x0, [fp, #-0x20]
    // 0xc1408c: stur            x2, [fp, #-8]
    // 0xc14090: StoreField: r2->field_f = r0
    //     0xc14090: stur            w0, [x2, #0xf]
    // 0xc14094: r16 = Instance_SizedBox
    //     0xc14094: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc14098: ldr             x16, [x16, #0xf70]
    // 0xc1409c: StoreField: r2->field_13 = r16
    //     0xc1409c: stur            w16, [x2, #0x13]
    // 0xc140a0: ldur            x0, [fp, #-0x10]
    // 0xc140a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc140a4: stur            w0, [x2, #0x17]
    // 0xc140a8: r1 = <Widget>
    //     0xc140a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc140ac: r0 = AllocateGrowableArray()
    //     0xc140ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc140b0: mov             x1, x0
    // 0xc140b4: ldur            x0, [fp, #-8]
    // 0xc140b8: stur            x1, [fp, #-0x10]
    // 0xc140bc: StoreField: r1->field_f = r0
    //     0xc140bc: stur            w0, [x1, #0xf]
    // 0xc140c0: r0 = 6
    //     0xc140c0: mov             x0, #6
    // 0xc140c4: StoreField: r1->field_b = r0
    //     0xc140c4: stur            w0, [x1, #0xb]
    // 0xc140c8: r0 = Column()
    //     0xc140c8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc140cc: r1 = Instance_Axis
    //     0xc140cc: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc140d0: StoreField: r0->field_f = r1
    //     0xc140d0: stur            w1, [x0, #0xf]
    // 0xc140d4: r1 = Instance_MainAxisAlignment
    //     0xc140d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc140d8: ldr             x1, [x1, #0xac8]
    // 0xc140dc: StoreField: r0->field_13 = r1
    //     0xc140dc: stur            w1, [x0, #0x13]
    // 0xc140e0: r1 = Instance_MainAxisSize
    //     0xc140e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc140e4: ldr             x1, [x1, #0xad0]
    // 0xc140e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc140e8: stur            w1, [x0, #0x17]
    // 0xc140ec: r1 = Instance_CrossAxisAlignment
    //     0xc140ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc140f0: ldr             x1, [x1, #0xaa0]
    // 0xc140f4: StoreField: r0->field_1b = r1
    //     0xc140f4: stur            w1, [x0, #0x1b]
    // 0xc140f8: r1 = Instance_VerticalDirection
    //     0xc140f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc140fc: ldr             x1, [x1, #0xae0]
    // 0xc14100: StoreField: r0->field_23 = r1
    //     0xc14100: stur            w1, [x0, #0x23]
    // 0xc14104: r1 = Instance_Clip
    //     0xc14104: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc14108: ldr             x1, [x1, #0xab0]
    // 0xc1410c: StoreField: r0->field_2b = r1
    //     0xc1410c: stur            w1, [x0, #0x2b]
    // 0xc14110: StoreField: r0->field_2f = rZR
    //     0xc14110: stur            xzr, [x0, #0x2f]
    // 0xc14114: ldur            x1, [fp, #-0x10]
    // 0xc14118: StoreField: r0->field_b = r1
    //     0xc14118: stur            w1, [x0, #0xb]
    // 0xc1411c: LeaveFrame
    //     0xc1411c: mov             SP, fp
    //     0xc14120: ldp             fp, lr, [SP], #0x10
    // 0xc14124: ret
    //     0xc14124: ret             
    // 0xc14128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1412c: b               #0xc13fa4
  }
}

// class id: 3952, size: 0x24, field offset: 0xc
//   const constructor, 
class StreakCalendarView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc12b3c, size: 0xc30
    // 0xc12b3c: EnterFrame
    //     0xc12b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc12b40: mov             fp, SP
    // 0xc12b44: AllocStack(0x98)
    //     0xc12b44: sub             SP, SP, #0x98
    // 0xc12b48: SetupParameters(StreakCalendarView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc12b48: mov             x0, x1
    //     0xc12b4c: stur            x1, [fp, #-8]
    //     0xc12b50: mov             x1, x2
    //     0xc12b54: stur            x2, [fp, #-0x10]
    // 0xc12b58: CheckStackOverflow
    //     0xc12b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12b5c: cmp             SP, x16
    //     0xc12b60: b.ls            #0xc13738
    // 0xc12b64: r1 = 11
    //     0xc12b64: mov             x1, #0xb
    // 0xc12b68: r0 = AllocateContext()
    //     0xc12b68: bl              #0xe5501c  ; AllocateContextStub
    // 0xc12b6c: mov             x2, x0
    // 0xc12b70: ldur            x0, [fp, #-8]
    // 0xc12b74: stur            x2, [fp, #-0x18]
    // 0xc12b78: StoreField: r2->field_f = r0
    //     0xc12b78: stur            w0, [x2, #0xf]
    // 0xc12b7c: ldur            x1, [fp, #-0x10]
    // 0xc12b80: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc12b80: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc12b84: ldur            x2, [fp, #-0x18]
    // 0xc12b88: StoreField: r2->field_13 = r0
    //     0xc12b88: stur            w0, [x2, #0x13]
    //     0xc12b8c: ldurb           w16, [x2, #-1]
    //     0xc12b90: ldurb           w17, [x0, #-1]
    //     0xc12b94: and             x16, x17, x16, lsr #2
    //     0xc12b98: tst             x16, HEAP, lsr #32
    //     0xc12b9c: b.eq            #0xc12ba4
    //     0xc12ba0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc12ba4: ldur            x1, [fp, #-0x10]
    // 0xc12ba8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc12ba8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc12bac: ldur            x1, [fp, #-0x10]
    // 0xc12bb0: stur            x0, [fp, #-0x20]
    // 0xc12bb4: r0 = of()
    //     0xc12bb4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc12bb8: LoadField: r1 = r0->field_47
    //     0xc12bb8: ldur            w1, [x0, #0x47]
    // 0xc12bbc: DecompressPointer r1
    //     0xc12bbc: add             x1, x1, HEAP, lsl #32
    // 0xc12bc0: mov             x0, x1
    // 0xc12bc4: ldur            x2, [fp, #-0x18]
    // 0xc12bc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc12bc8: stur            w0, [x2, #0x17]
    //     0xc12bcc: ldurb           w16, [x2, #-1]
    //     0xc12bd0: ldurb           w17, [x0, #-1]
    //     0xc12bd4: and             x16, x17, x16, lsr #2
    //     0xc12bd8: tst             x16, HEAP, lsr #32
    //     0xc12bdc: b.eq            #0xc12be4
    //     0xc12be0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc12be4: ldur            x1, [fp, #-0x10]
    // 0xc12be8: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc12be8: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc12bec: mov             x3, x0
    // 0xc12bf0: ldur            x2, [fp, #-0x18]
    // 0xc12bf4: stur            x3, [fp, #-0x28]
    // 0xc12bf8: StoreField: r2->field_1b = r0
    //     0xc12bf8: stur            w0, [x2, #0x1b]
    //     0xc12bfc: ldurb           w16, [x2, #-1]
    //     0xc12c00: ldurb           w17, [x0, #-1]
    //     0xc12c04: and             x16, x17, x16, lsr #2
    //     0xc12c08: tst             x16, HEAP, lsr #32
    //     0xc12c0c: b.eq            #0xc12c14
    //     0xc12c10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc12c14: ldur            x1, [fp, #-0x10]
    // 0xc12c18: r0 = KourtAiThemeContext.kourtAi()
    //     0xc12c18: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xc12c1c: LoadField: r2 = r0->field_23
    //     0xc12c1c: ldur            w2, [x0, #0x23]
    // 0xc12c20: DecompressPointer r2
    //     0xc12c20: add             x2, x2, HEAP, lsl #32
    // 0xc12c24: stur            x2, [fp, #-0x30]
    // 0xc12c28: tbnz            w2, #4, #0xc12c38
    // 0xc12c2c: ldur            x1, [fp, #-0x10]
    // 0xc12c30: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc12c30: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc12c34: b               #0xc12c40
    // 0xc12c38: r0 = Instance_Color
    //     0xc12c38: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f08] Obj!Color@d2a1c1
    //     0xc12c3c: ldr             x0, [x0, #0xf08]
    // 0xc12c40: ldur            x2, [fp, #-0x18]
    // 0xc12c44: ldur            x1, [fp, #-0x30]
    // 0xc12c48: StoreField: r2->field_1f = r0
    //     0xc12c48: stur            w0, [x2, #0x1f]
    //     0xc12c4c: ldurb           w16, [x2, #-1]
    //     0xc12c50: ldurb           w17, [x0, #-1]
    //     0xc12c54: and             x16, x17, x16, lsr #2
    //     0xc12c58: tst             x16, HEAP, lsr #32
    //     0xc12c5c: b.eq            #0xc12c64
    //     0xc12c60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc12c64: tbnz            w1, #4, #0xc12c70
    // 0xc12c68: ldur            x0, [fp, #-0x28]
    // 0xc12c6c: b               #0xc12c74
    // 0xc12c70: r0 = Instance_Color
    //     0xc12c70: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc12c74: ldur            x4, [fp, #-8]
    // 0xc12c78: ldur            x3, [fp, #-0x20]
    // 0xc12c7c: ldur            x1, [fp, #-0x28]
    // 0xc12c80: StoreField: r2->field_23 = r0
    //     0xc12c80: stur            w0, [x2, #0x23]
    //     0xc12c84: ldurb           w16, [x2, #-1]
    //     0xc12c88: ldurb           w17, [x0, #-1]
    //     0xc12c8c: and             x16, x17, x16, lsr #2
    //     0xc12c90: tst             x16, HEAP, lsr #32
    //     0xc12c94: b.eq            #0xc12c9c
    //     0xc12c98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc12c9c: r0 = DateTime()
    //     0xc12c9c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc12ca0: mov             x1, x0
    // 0xc12ca4: r0 = false
    //     0xc12ca4: add             x0, NULL, #0x30  ; false
    // 0xc12ca8: stur            x1, [fp, #-0x10]
    // 0xc12cac: StoreField: r1->field_7 = r0
    //     0xc12cac: stur            w0, [x1, #7]
    // 0xc12cb0: r0 = _getCurrentMicros()
    //     0xc12cb0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc12cb4: r1 = LoadInt32Instr(r0)
    //     0xc12cb4: sbfx            x1, x0, #1, #0x1f
    //     0xc12cb8: tbz             w0, #0, #0xc12cc0
    //     0xc12cbc: ldur            x1, [x0, #7]
    // 0xc12cc0: ldur            x2, [fp, #-0x10]
    // 0xc12cc4: StoreField: r2->field_b = r1
    //     0xc12cc4: stur            x1, [x2, #0xb]
    // 0xc12cc8: mov             x0, x2
    // 0xc12ccc: ldur            x3, [fp, #-0x18]
    // 0xc12cd0: StoreField: r3->field_27 = r0
    //     0xc12cd0: stur            w0, [x3, #0x27]
    //     0xc12cd4: ldurb           w16, [x3, #-1]
    //     0xc12cd8: ldurb           w17, [x0, #-1]
    //     0xc12cdc: and             x16, x17, x16, lsr #2
    //     0xc12ce0: tst             x16, HEAP, lsr #32
    //     0xc12ce4: b.eq            #0xc12cec
    //     0xc12ce8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc12cec: mov             x1, x2
    // 0xc12cf0: r0 = _parts()
    //     0xc12cf0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc12cf4: mov             x2, x0
    // 0xc12cf8: LoadField: r0 = r2->field_b
    //     0xc12cf8: ldur            w0, [x2, #0xb]
    // 0xc12cfc: r1 = LoadInt32Instr(r0)
    //     0xc12cfc: sbfx            x1, x0, #1, #0x1f
    // 0xc12d00: mov             x0, x1
    // 0xc12d04: r1 = 8
    //     0xc12d04: mov             x1, #8
    // 0xc12d08: cmp             x1, x0
    // 0xc12d0c: b.hs            #0xc13740
    // 0xc12d10: LoadField: r3 = r2->field_2f
    //     0xc12d10: ldur            w3, [x2, #0x2f]
    // 0xc12d14: DecompressPointer r3
    //     0xc12d14: add             x3, x3, HEAP, lsl #32
    // 0xc12d18: mov             x0, x3
    // 0xc12d1c: ldur            x2, [fp, #-0x18]
    // 0xc12d20: stur            x3, [fp, #-0x30]
    // 0xc12d24: StoreField: r2->field_2b = r0
    //     0xc12d24: stur            w0, [x2, #0x2b]
    //     0xc12d28: tbz             w0, #0, #0xc12d44
    //     0xc12d2c: ldurb           w16, [x2, #-1]
    //     0xc12d30: ldurb           w17, [x0, #-1]
    //     0xc12d34: and             x16, x17, x16, lsr #2
    //     0xc12d38: tst             x16, HEAP, lsr #32
    //     0xc12d3c: b.eq            #0xc12d44
    //     0xc12d40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc12d44: ldur            x1, [fp, #-0x10]
    // 0xc12d48: r0 = _parts()
    //     0xc12d48: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc12d4c: mov             x2, x0
    // 0xc12d50: LoadField: r0 = r2->field_b
    //     0xc12d50: ldur            w0, [x2, #0xb]
    // 0xc12d54: r1 = LoadInt32Instr(r0)
    //     0xc12d54: sbfx            x1, x0, #1, #0x1f
    // 0xc12d58: mov             x0, x1
    // 0xc12d5c: r1 = 7
    //     0xc12d5c: mov             x1, #7
    // 0xc12d60: cmp             x1, x0
    // 0xc12d64: b.hs            #0xc13744
    // 0xc12d68: LoadField: r1 = r2->field_2b
    //     0xc12d68: ldur            w1, [x2, #0x2b]
    // 0xc12d6c: DecompressPointer r1
    //     0xc12d6c: add             x1, x1, HEAP, lsl #32
    // 0xc12d70: mov             x0, x1
    // 0xc12d74: ldur            x2, [fp, #-0x18]
    // 0xc12d78: stur            x1, [fp, #-0x10]
    // 0xc12d7c: StoreField: r2->field_2f = r0
    //     0xc12d7c: stur            w0, [x2, #0x2f]
    //     0xc12d80: tbz             w0, #0, #0xc12d9c
    //     0xc12d84: ldurb           w16, [x2, #-1]
    //     0xc12d88: ldurb           w17, [x0, #-1]
    //     0xc12d8c: and             x16, x17, x16, lsr #2
    //     0xc12d90: tst             x16, HEAP, lsr #32
    //     0xc12d94: b.eq            #0xc12d9c
    //     0xc12d98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc12d9c: ldur            x0, [fp, #-0x30]
    // 0xc12da0: r3 = LoadInt32Instr(r0)
    //     0xc12da0: sbfx            x3, x0, #1, #0x1f
    //     0xc12da4: tbz             w0, #0, #0xc12dac
    //     0xc12da8: ldur            x3, [x0, #7]
    // 0xc12dac: stur            x3, [fp, #-0x38]
    // 0xc12db0: r0 = DateTime()
    //     0xc12db0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc12db4: stur            x0, [fp, #-0x40]
    // 0xc12db8: ldur            x16, [fp, #-0x10]
    // 0xc12dbc: r30 = 2
    //     0xc12dbc: mov             lr, #2
    // 0xc12dc0: stp             lr, x16, [SP]
    // 0xc12dc4: mov             x1, x0
    // 0xc12dc8: ldur            x2, [fp, #-0x38]
    // 0xc12dcc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc12dcc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc12dd0: r0 = DateTime()
    //     0xc12dd0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc12dd4: ldur            x0, [fp, #-0x10]
    // 0xc12dd8: r2 = LoadInt32Instr(r0)
    //     0xc12dd8: sbfx            x2, x0, #1, #0x1f
    //     0xc12ddc: tbz             w0, #0, #0xc12de4
    //     0xc12de0: ldur            x2, [x0, #7]
    // 0xc12de4: stur            x2, [fp, #-0x48]
    // 0xc12de8: add             x3, x2, #1
    // 0xc12dec: r0 = BoxInt64Instr(r3)
    //     0xc12dec: sbfiz           x0, x3, #1, #0x1f
    //     0xc12df0: cmp             x3, x0, asr #1
    //     0xc12df4: b.eq            #0xc12e00
    //     0xc12df8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc12dfc: stur            x3, [x0, #7]
    // 0xc12e00: stur            x0, [fp, #-0x10]
    // 0xc12e04: r0 = DateTime()
    //     0xc12e04: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc12e08: stur            x0, [fp, #-0x50]
    // 0xc12e0c: ldur            x16, [fp, #-0x10]
    // 0xc12e10: stp             xzr, x16, [SP]
    // 0xc12e14: mov             x1, x0
    // 0xc12e18: ldur            x2, [fp, #-0x38]
    // 0xc12e1c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc12e1c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc12e20: r0 = DateTime()
    //     0xc12e20: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc12e24: ldur            x1, [fp, #-0x50]
    // 0xc12e28: r0 = _parts()
    //     0xc12e28: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc12e2c: mov             x2, x0
    // 0xc12e30: LoadField: r0 = r2->field_b
    //     0xc12e30: ldur            w0, [x2, #0xb]
    // 0xc12e34: r1 = LoadInt32Instr(r0)
    //     0xc12e34: sbfx            x1, x0, #1, #0x1f
    // 0xc12e38: mov             x0, x1
    // 0xc12e3c: r1 = 5
    //     0xc12e3c: mov             x1, #5
    // 0xc12e40: cmp             x1, x0
    // 0xc12e44: b.hs            #0xc13748
    // 0xc12e48: LoadField: r3 = r2->field_23
    //     0xc12e48: ldur            w3, [x2, #0x23]
    // 0xc12e4c: DecompressPointer r3
    //     0xc12e4c: add             x3, x3, HEAP, lsl #32
    // 0xc12e50: mov             x0, x3
    // 0xc12e54: ldur            x2, [fp, #-0x18]
    // 0xc12e58: stur            x3, [fp, #-0x10]
    // 0xc12e5c: StoreField: r2->field_33 = r0
    //     0xc12e5c: stur            w0, [x2, #0x33]
    //     0xc12e60: tbz             w0, #0, #0xc12e7c
    //     0xc12e64: ldurb           w16, [x2, #-1]
    //     0xc12e68: ldurb           w17, [x0, #-1]
    //     0xc12e6c: and             x16, x17, x16, lsr #2
    //     0xc12e70: tst             x16, HEAP, lsr #32
    //     0xc12e74: b.eq            #0xc12e7c
    //     0xc12e78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc12e7c: ldur            x1, [fp, #-0x40]
    // 0xc12e80: r0 = _parts()
    //     0xc12e80: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc12e84: mov             x2, x0
    // 0xc12e88: LoadField: r0 = r2->field_b
    //     0xc12e88: ldur            w0, [x2, #0xb]
    // 0xc12e8c: r1 = LoadInt32Instr(r0)
    //     0xc12e8c: sbfx            x1, x0, #1, #0x1f
    // 0xc12e90: mov             x0, x1
    // 0xc12e94: r1 = 6
    //     0xc12e94: mov             x1, #6
    // 0xc12e98: cmp             x1, x0
    // 0xc12e9c: b.hs            #0xc1374c
    // 0xc12ea0: LoadField: r0 = r2->field_27
    //     0xc12ea0: ldur            w0, [x2, #0x27]
    // 0xc12ea4: DecompressPointer r0
    //     0xc12ea4: add             x0, x0, HEAP, lsl #32
    // 0xc12ea8: r1 = LoadInt32Instr(r0)
    //     0xc12ea8: sbfx            x1, x0, #1, #0x1f
    //     0xc12eac: tbz             w0, #0, #0xc12eb4
    //     0xc12eb0: ldur            x1, [x0, #7]
    // 0xc12eb4: sub             x2, x1, #1
    // 0xc12eb8: r0 = BoxInt64Instr(r2)
    //     0xc12eb8: sbfiz           x0, x2, #1, #0x1f
    //     0xc12ebc: cmp             x2, x0, asr #1
    //     0xc12ec0: b.eq            #0xc12ecc
    //     0xc12ec4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc12ec8: stur            x2, [x0, #7]
    // 0xc12ecc: ldur            x3, [fp, #-0x18]
    // 0xc12ed0: StoreField: r3->field_37 = r0
    //     0xc12ed0: stur            w0, [x3, #0x37]
    //     0xc12ed4: tbz             w0, #0, #0xc12ef0
    //     0xc12ed8: ldurb           w16, [x3, #-1]
    //     0xc12edc: ldurb           w17, [x0, #-1]
    //     0xc12ee0: and             x16, x17, x16, lsr #2
    //     0xc12ee4: tst             x16, HEAP, lsr #32
    //     0xc12ee8: b.eq            #0xc12ef0
    //     0xc12eec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc12ef0: ldur            x0, [fp, #-0x10]
    // 0xc12ef4: r1 = LoadInt32Instr(r0)
    //     0xc12ef4: sbfx            x1, x0, #1, #0x1f
    //     0xc12ef8: tbz             w0, #0, #0xc12f00
    //     0xc12efc: ldur            x1, [x0, #7]
    // 0xc12f00: add             x0, x2, x1
    // 0xc12f04: add             x1, x0, #6
    // 0xc12f08: r4 = 7
    //     0xc12f08: mov             x4, #7
    // 0xc12f0c: sdiv            x5, x1, x4
    // 0xc12f10: ldur            x1, [fp, #-0x48]
    // 0xc12f14: stur            x5, [fp, #-0x38]
    // 0xc12f18: r0 = 13
    //     0xc12f18: mov             x0, #0xd
    // 0xc12f1c: cmp             x1, x0
    // 0xc12f20: b.hs            #0xc13750
    // 0xc12f24: ldur            x0, [fp, #-0x48]
    // 0xc12f28: r1 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xc12f28: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xc12f2c: ldr             x1, [x1, #0xf10]
    // 0xc12f30: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xc12f30: add             x16, x1, x0, lsl #2
    //     0xc12f34: ldur            w6, [x16, #0xf]
    // 0xc12f38: DecompressPointer r6
    //     0xc12f38: add             x6, x6, HEAP, lsl #32
    // 0xc12f3c: stur            x6, [fp, #-0x10]
    // 0xc12f40: r1 = Null
    //     0xc12f40: mov             x1, NULL
    // 0xc12f44: r2 = 6
    //     0xc12f44: mov             x2, #6
    // 0xc12f48: r0 = AllocateArray()
    //     0xc12f48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc12f4c: mov             x1, x0
    // 0xc12f50: ldur            x0, [fp, #-0x10]
    // 0xc12f54: StoreField: r1->field_f = r0
    //     0xc12f54: stur            w0, [x1, #0xf]
    // 0xc12f58: r16 = " "
    //     0xc12f58: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc12f5c: StoreField: r1->field_13 = r16
    //     0xc12f5c: stur            w16, [x1, #0x13]
    // 0xc12f60: ldur            x0, [fp, #-0x30]
    // 0xc12f64: ArrayStore: r1[0] = r0  ; List_4
    //     0xc12f64: stur            w0, [x1, #0x17]
    // 0xc12f68: str             x1, [SP]
    // 0xc12f6c: r0 = _interpolate()
    //     0xc12f6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc12f70: stur            x0, [fp, #-0x10]
    // 0xc12f74: r0 = Radius()
    //     0xc12f74: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc12f78: d0 = 16.000000
    //     0xc12f78: fmov            d0, #16.00000000
    // 0xc12f7c: stur            x0, [fp, #-0x30]
    // 0xc12f80: StoreField: r0->field_7 = d0
    //     0xc12f80: stur            d0, [x0, #7]
    // 0xc12f84: StoreField: r0->field_f = d0
    //     0xc12f84: stur            d0, [x0, #0xf]
    // 0xc12f88: r0 = BorderRadius()
    //     0xc12f88: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc12f8c: mov             x1, x0
    // 0xc12f90: ldur            x0, [fp, #-0x30]
    // 0xc12f94: stur            x1, [fp, #-0x40]
    // 0xc12f98: StoreField: r1->field_7 = r0
    //     0xc12f98: stur            w0, [x1, #7]
    // 0xc12f9c: StoreField: r1->field_b = r0
    //     0xc12f9c: stur            w0, [x1, #0xb]
    // 0xc12fa0: StoreField: r1->field_f = r0
    //     0xc12fa0: stur            w0, [x1, #0xf]
    // 0xc12fa4: StoreField: r1->field_13 = r0
    //     0xc12fa4: stur            w0, [x1, #0x13]
    // 0xc12fa8: r0 = BoxDecoration()
    //     0xc12fa8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc12fac: mov             x1, x0
    // 0xc12fb0: ldur            x0, [fp, #-0x28]
    // 0xc12fb4: stur            x1, [fp, #-0x30]
    // 0xc12fb8: StoreField: r1->field_7 = r0
    //     0xc12fb8: stur            w0, [x1, #7]
    // 0xc12fbc: ldur            x0, [fp, #-0x40]
    // 0xc12fc0: StoreField: r1->field_13 = r0
    //     0xc12fc0: stur            w0, [x1, #0x13]
    // 0xc12fc4: r0 = Instance_BoxShape
    //     0xc12fc4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc12fc8: ldr             x0, [x0, #0xc8]
    // 0xc12fcc: StoreField: r1->field_23 = r0
    //     0xc12fcc: stur            w0, [x1, #0x23]
    // 0xc12fd0: r0 = TextStyle()
    //     0xc12fd0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc12fd4: mov             x1, x0
    // 0xc12fd8: r0 = true
    //     0xc12fd8: add             x0, NULL, #0x20  ; true
    // 0xc12fdc: stur            x1, [fp, #-0x28]
    // 0xc12fe0: StoreField: r1->field_7 = r0
    //     0xc12fe0: stur            w0, [x1, #7]
    // 0xc12fe4: ldur            x0, [fp, #-0x20]
    // 0xc12fe8: StoreField: r1->field_b = r0
    //     0xc12fe8: stur            w0, [x1, #0xb]
    // 0xc12fec: r0 = 21.000000
    //     0xc12fec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d598] 21
    //     0xc12ff0: ldr             x0, [x0, #0x598]
    // 0xc12ff4: StoreField: r1->field_1f = r0
    //     0xc12ff4: stur            w0, [x1, #0x1f]
    // 0xc12ff8: r0 = Instance_FontWeight
    //     0xc12ff8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc12ffc: ldr             x0, [x0, #0x218]
    // 0xc13000: StoreField: r1->field_23 = r0
    //     0xc13000: stur            w0, [x1, #0x23]
    // 0xc13004: r0 = Text()
    //     0xc13004: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc13008: mov             x1, x0
    // 0xc1300c: ldur            x0, [fp, #-0x10]
    // 0xc13010: stur            x1, [fp, #-0x20]
    // 0xc13014: StoreField: r1->field_b = r0
    //     0xc13014: stur            w0, [x1, #0xb]
    // 0xc13018: ldur            x0, [fp, #-0x28]
    // 0xc1301c: StoreField: r1->field_13 = r0
    //     0xc1301c: stur            w0, [x1, #0x13]
    // 0xc13020: r0 = SizedBox()
    //     0xc13020: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc13024: mov             x2, x0
    // 0xc13028: r0 = 10.000000
    //     0xc13028: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc1302c: stur            x2, [fp, #-0x10]
    // 0xc13030: StoreField: r2->field_13 = r0
    //     0xc13030: stur            w0, [x2, #0x13]
    // 0xc13034: r1 = "Daily Streak"
    //     0xc13034: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f18] "Daily Streak"
    //     0xc13038: ldr             x1, [x1, #0xf18]
    // 0xc1303c: r0 = L()
    //     0xc1303c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc13040: mov             x1, x0
    // 0xc13044: ldur            x0, [fp, #-8]
    // 0xc13048: stur            x1, [fp, #-0x40]
    // 0xc1304c: LoadField: r2 = r0->field_f
    //     0xc1304c: ldur            w2, [x0, #0xf]
    // 0xc13050: DecompressPointer r2
    //     0xc13050: add             x2, x2, HEAP, lsl #32
    // 0xc13054: stur            x2, [fp, #-0x28]
    // 0xc13058: r0 = _StreakStat()
    //     0xc13058: bl              #0xc13778  ; Allocate_StreakStatStub -> _StreakStat (size=0x14)
    // 0xc1305c: mov             x2, x0
    // 0xc13060: ldur            x0, [fp, #-0x40]
    // 0xc13064: stur            x2, [fp, #-0x50]
    // 0xc13068: StoreField: r2->field_b = r0
    //     0xc13068: stur            w0, [x2, #0xb]
    // 0xc1306c: ldur            x0, [fp, #-0x28]
    // 0xc13070: StoreField: r2->field_f = r0
    //     0xc13070: stur            w0, [x2, #0xf]
    // 0xc13074: r1 = <FlexParentData>
    //     0xc13074: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc13078: ldr             x1, [x1, #0x3e0]
    // 0xc1307c: r0 = Expanded()
    //     0xc1307c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc13080: mov             x2, x0
    // 0xc13084: r0 = 1
    //     0xc13084: mov             x0, #1
    // 0xc13088: stur            x2, [fp, #-0x28]
    // 0xc1308c: StoreField: r2->field_13 = r0
    //     0xc1308c: stur            x0, [x2, #0x13]
    // 0xc13090: r3 = Instance_FlexFit
    //     0xc13090: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc13094: ldr             x3, [x3, #0x3e8]
    // 0xc13098: StoreField: r2->field_1b = r3
    //     0xc13098: stur            w3, [x2, #0x1b]
    // 0xc1309c: ldur            x1, [fp, #-0x50]
    // 0xc130a0: StoreField: r2->field_b = r1
    //     0xc130a0: stur            w1, [x2, #0xb]
    // 0xc130a4: r1 = "Weekly Streak"
    //     0xc130a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f20] "Weekly Streak"
    //     0xc130a8: ldr             x1, [x1, #0xf20]
    // 0xc130ac: r0 = L()
    //     0xc130ac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc130b0: mov             x1, x0
    // 0xc130b4: ldur            x0, [fp, #-8]
    // 0xc130b8: stur            x1, [fp, #-0x50]
    // 0xc130bc: LoadField: r2 = r0->field_13
    //     0xc130bc: ldur            w2, [x0, #0x13]
    // 0xc130c0: DecompressPointer r2
    //     0xc130c0: add             x2, x2, HEAP, lsl #32
    // 0xc130c4: stur            x2, [fp, #-0x40]
    // 0xc130c8: r0 = _StreakStat()
    //     0xc130c8: bl              #0xc13778  ; Allocate_StreakStatStub -> _StreakStat (size=0x14)
    // 0xc130cc: mov             x2, x0
    // 0xc130d0: ldur            x0, [fp, #-0x50]
    // 0xc130d4: stur            x2, [fp, #-0x58]
    // 0xc130d8: StoreField: r2->field_b = r0
    //     0xc130d8: stur            w0, [x2, #0xb]
    // 0xc130dc: ldur            x0, [fp, #-0x40]
    // 0xc130e0: StoreField: r2->field_f = r0
    //     0xc130e0: stur            w0, [x2, #0xf]
    // 0xc130e4: r1 = <FlexParentData>
    //     0xc130e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc130e8: ldr             x1, [x1, #0x3e0]
    // 0xc130ec: r0 = Expanded()
    //     0xc130ec: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc130f0: mov             x2, x0
    // 0xc130f4: r0 = 1
    //     0xc130f4: mov             x0, #1
    // 0xc130f8: stur            x2, [fp, #-0x40]
    // 0xc130fc: StoreField: r2->field_13 = r0
    //     0xc130fc: stur            x0, [x2, #0x13]
    // 0xc13100: r3 = Instance_FlexFit
    //     0xc13100: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc13104: ldr             x3, [x3, #0x3e8]
    // 0xc13108: StoreField: r2->field_1b = r3
    //     0xc13108: stur            w3, [x2, #0x1b]
    // 0xc1310c: ldur            x1, [fp, #-0x58]
    // 0xc13110: StoreField: r2->field_b = r1
    //     0xc13110: stur            w1, [x2, #0xb]
    // 0xc13114: r1 = "Activities"
    //     0xc13114: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f28] "Activities"
    //     0xc13118: ldr             x1, [x1, #0xf28]
    // 0xc1311c: r0 = L()
    //     0xc1311c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc13120: mov             x2, x0
    // 0xc13124: ldur            x0, [fp, #-8]
    // 0xc13128: stur            x2, [fp, #-0x50]
    // 0xc1312c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xc1312c: ldur            x3, [x0, #0x17]
    // 0xc13130: r0 = BoxInt64Instr(r3)
    //     0xc13130: sbfiz           x0, x3, #1, #0x1f
    //     0xc13134: cmp             x3, x0, asr #1
    //     0xc13138: b.eq            #0xc13144
    //     0xc1313c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc13140: stur            x3, [x0, #7]
    // 0xc13144: str             x0, [SP]
    // 0xc13148: r0 = _interpolateSingle()
    //     0xc13148: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc1314c: stur            x0, [fp, #-8]
    // 0xc13150: r0 = _StreakStat()
    //     0xc13150: bl              #0xc13778  ; Allocate_StreakStatStub -> _StreakStat (size=0x14)
    // 0xc13154: mov             x2, x0
    // 0xc13158: ldur            x0, [fp, #-0x50]
    // 0xc1315c: stur            x2, [fp, #-0x58]
    // 0xc13160: StoreField: r2->field_b = r0
    //     0xc13160: stur            w0, [x2, #0xb]
    // 0xc13164: ldur            x0, [fp, #-8]
    // 0xc13168: StoreField: r2->field_f = r0
    //     0xc13168: stur            w0, [x2, #0xf]
    // 0xc1316c: r1 = <FlexParentData>
    //     0xc1316c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc13170: ldr             x1, [x1, #0x3e0]
    // 0xc13174: r0 = Expanded()
    //     0xc13174: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc13178: mov             x3, x0
    // 0xc1317c: r0 = 1
    //     0xc1317c: mov             x0, #1
    // 0xc13180: stur            x3, [fp, #-8]
    // 0xc13184: StoreField: r3->field_13 = r0
    //     0xc13184: stur            x0, [x3, #0x13]
    // 0xc13188: r0 = Instance_FlexFit
    //     0xc13188: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc1318c: ldr             x0, [x0, #0x3e8]
    // 0xc13190: StoreField: r3->field_1b = r0
    //     0xc13190: stur            w0, [x3, #0x1b]
    // 0xc13194: ldur            x0, [fp, #-0x58]
    // 0xc13198: StoreField: r3->field_b = r0
    //     0xc13198: stur            w0, [x3, #0xb]
    // 0xc1319c: r1 = Null
    //     0xc1319c: mov             x1, NULL
    // 0xc131a0: r2 = 6
    //     0xc131a0: mov             x2, #6
    // 0xc131a4: r0 = AllocateArray()
    //     0xc131a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc131a8: mov             x2, x0
    // 0xc131ac: ldur            x0, [fp, #-0x28]
    // 0xc131b0: stur            x2, [fp, #-0x50]
    // 0xc131b4: StoreField: r2->field_f = r0
    //     0xc131b4: stur            w0, [x2, #0xf]
    // 0xc131b8: ldur            x0, [fp, #-0x40]
    // 0xc131bc: StoreField: r2->field_13 = r0
    //     0xc131bc: stur            w0, [x2, #0x13]
    // 0xc131c0: ldur            x0, [fp, #-8]
    // 0xc131c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc131c4: stur            w0, [x2, #0x17]
    // 0xc131c8: r1 = <Widget>
    //     0xc131c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc131cc: r0 = AllocateGrowableArray()
    //     0xc131cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc131d0: mov             x1, x0
    // 0xc131d4: ldur            x0, [fp, #-0x50]
    // 0xc131d8: stur            x1, [fp, #-8]
    // 0xc131dc: StoreField: r1->field_f = r0
    //     0xc131dc: stur            w0, [x1, #0xf]
    // 0xc131e0: r0 = 6
    //     0xc131e0: mov             x0, #6
    // 0xc131e4: StoreField: r1->field_b = r0
    //     0xc131e4: stur            w0, [x1, #0xb]
    // 0xc131e8: r0 = Row()
    //     0xc131e8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc131ec: mov             x1, x0
    // 0xc131f0: r0 = Instance_Axis
    //     0xc131f0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc131f4: stur            x1, [fp, #-0x28]
    // 0xc131f8: StoreField: r1->field_f = r0
    //     0xc131f8: stur            w0, [x1, #0xf]
    // 0xc131fc: r2 = Instance_MainAxisAlignment
    //     0xc131fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc13200: ldr             x2, [x2, #0xac8]
    // 0xc13204: StoreField: r1->field_13 = r2
    //     0xc13204: stur            w2, [x1, #0x13]
    // 0xc13208: r3 = Instance_MainAxisSize
    //     0xc13208: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1320c: ldr             x3, [x3, #0xad0]
    // 0xc13210: ArrayStore: r1[0] = r3  ; List_4
    //     0xc13210: stur            w3, [x1, #0x17]
    // 0xc13214: r4 = Instance_CrossAxisAlignment
    //     0xc13214: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc13218: ldr             x4, [x4, #0x330]
    // 0xc1321c: StoreField: r1->field_1b = r4
    //     0xc1321c: stur            w4, [x1, #0x1b]
    // 0xc13220: r5 = Instance_VerticalDirection
    //     0xc13220: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc13224: ldr             x5, [x5, #0xae0]
    // 0xc13228: StoreField: r1->field_23 = r5
    //     0xc13228: stur            w5, [x1, #0x23]
    // 0xc1322c: r6 = Instance_Clip
    //     0xc1322c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc13230: ldr             x6, [x6, #0xab0]
    // 0xc13234: StoreField: r1->field_2b = r6
    //     0xc13234: stur            w6, [x1, #0x2b]
    // 0xc13238: StoreField: r1->field_2f = rZR
    //     0xc13238: stur            xzr, [x1, #0x2f]
    // 0xc1323c: ldur            x7, [fp, #-8]
    // 0xc13240: StoreField: r1->field_b = r7
    //     0xc13240: stur            w7, [x1, #0xb]
    // 0xc13244: r0 = _WeekdayLabel()
    //     0xc13244: bl              #0xc1376c  ; Allocate_WeekdayLabelStub -> _WeekdayLabel (size=0x10)
    // 0xc13248: mov             x1, x0
    // 0xc1324c: r0 = "M"
    //     0xc1324c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xc13250: ldr             x0, [x0, #0x970]
    // 0xc13254: stur            x1, [fp, #-8]
    // 0xc13258: StoreField: r1->field_b = r0
    //     0xc13258: stur            w0, [x1, #0xb]
    // 0xc1325c: r0 = _WeekdayLabel()
    //     0xc1325c: bl              #0xc1376c  ; Allocate_WeekdayLabelStub -> _WeekdayLabel (size=0x10)
    // 0xc13260: mov             x1, x0
    // 0xc13264: r0 = "T"
    //     0xc13264: add             x0, PP, #0x14, lsl #12  ; [pp+0x147a0] "T"
    //     0xc13268: ldr             x0, [x0, #0x7a0]
    // 0xc1326c: stur            x1, [fp, #-0x40]
    // 0xc13270: StoreField: r1->field_b = r0
    //     0xc13270: stur            w0, [x1, #0xb]
    // 0xc13274: r0 = _WeekdayLabel()
    //     0xc13274: bl              #0xc1376c  ; Allocate_WeekdayLabelStub -> _WeekdayLabel (size=0x10)
    // 0xc13278: mov             x1, x0
    // 0xc1327c: r0 = "W"
    //     0xc1327c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2c8] "W"
    //     0xc13280: ldr             x0, [x0, #0x2c8]
    // 0xc13284: stur            x1, [fp, #-0x50]
    // 0xc13288: StoreField: r1->field_b = r0
    //     0xc13288: stur            w0, [x1, #0xb]
    // 0xc1328c: r0 = _WeekdayLabel()
    //     0xc1328c: bl              #0xc1376c  ; Allocate_WeekdayLabelStub -> _WeekdayLabel (size=0x10)
    // 0xc13290: mov             x1, x0
    // 0xc13294: r0 = "T"
    //     0xc13294: add             x0, PP, #0x14, lsl #12  ; [pp+0x147a0] "T"
    //     0xc13298: ldr             x0, [x0, #0x7a0]
    // 0xc1329c: stur            x1, [fp, #-0x58]
    // 0xc132a0: StoreField: r1->field_b = r0
    //     0xc132a0: stur            w0, [x1, #0xb]
    // 0xc132a4: r0 = _WeekdayLabel()
    //     0xc132a4: bl              #0xc1376c  ; Allocate_WeekdayLabelStub -> _WeekdayLabel (size=0x10)
    // 0xc132a8: mov             x1, x0
    // 0xc132ac: r0 = "F"
    //     0xc132ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xc132b0: ldr             x0, [x0, #0x968]
    // 0xc132b4: stur            x1, [fp, #-0x60]
    // 0xc132b8: StoreField: r1->field_b = r0
    //     0xc132b8: stur            w0, [x1, #0xb]
    // 0xc132bc: r0 = _WeekdayLabel()
    //     0xc132bc: bl              #0xc1376c  ; Allocate_WeekdayLabelStub -> _WeekdayLabel (size=0x10)
    // 0xc132c0: mov             x1, x0
    // 0xc132c4: r0 = "S"
    //     0xc132c4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f30] "S"
    //     0xc132c8: ldr             x0, [x0, #0xf30]
    // 0xc132cc: stur            x1, [fp, #-0x68]
    // 0xc132d0: StoreField: r1->field_b = r0
    //     0xc132d0: stur            w0, [x1, #0xb]
    // 0xc132d4: r0 = _WeekdayLabel()
    //     0xc132d4: bl              #0xc1376c  ; Allocate_WeekdayLabelStub -> _WeekdayLabel (size=0x10)
    // 0xc132d8: mov             x3, x0
    // 0xc132dc: r0 = "S"
    //     0xc132dc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f30] "S"
    //     0xc132e0: ldr             x0, [x0, #0xf30]
    // 0xc132e4: stur            x3, [fp, #-0x70]
    // 0xc132e8: StoreField: r3->field_b = r0
    //     0xc132e8: stur            w0, [x3, #0xb]
    // 0xc132ec: r1 = Null
    //     0xc132ec: mov             x1, NULL
    // 0xc132f0: r2 = 14
    //     0xc132f0: mov             x2, #0xe
    // 0xc132f4: r0 = AllocateArray()
    //     0xc132f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc132f8: mov             x2, x0
    // 0xc132fc: ldur            x0, [fp, #-8]
    // 0xc13300: stur            x2, [fp, #-0x78]
    // 0xc13304: StoreField: r2->field_f = r0
    //     0xc13304: stur            w0, [x2, #0xf]
    // 0xc13308: ldur            x0, [fp, #-0x40]
    // 0xc1330c: StoreField: r2->field_13 = r0
    //     0xc1330c: stur            w0, [x2, #0x13]
    // 0xc13310: ldur            x0, [fp, #-0x50]
    // 0xc13314: ArrayStore: r2[0] = r0  ; List_4
    //     0xc13314: stur            w0, [x2, #0x17]
    // 0xc13318: ldur            x0, [fp, #-0x58]
    // 0xc1331c: StoreField: r2->field_1b = r0
    //     0xc1331c: stur            w0, [x2, #0x1b]
    // 0xc13320: ldur            x0, [fp, #-0x60]
    // 0xc13324: StoreField: r2->field_1f = r0
    //     0xc13324: stur            w0, [x2, #0x1f]
    // 0xc13328: ldur            x0, [fp, #-0x68]
    // 0xc1332c: StoreField: r2->field_23 = r0
    //     0xc1332c: stur            w0, [x2, #0x23]
    // 0xc13330: ldur            x0, [fp, #-0x70]
    // 0xc13334: StoreField: r2->field_27 = r0
    //     0xc13334: stur            w0, [x2, #0x27]
    // 0xc13338: r1 = <Widget>
    //     0xc13338: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1333c: r0 = AllocateGrowableArray()
    //     0xc1333c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc13340: mov             x1, x0
    // 0xc13344: ldur            x0, [fp, #-0x78]
    // 0xc13348: stur            x1, [fp, #-8]
    // 0xc1334c: StoreField: r1->field_f = r0
    //     0xc1334c: stur            w0, [x1, #0xf]
    // 0xc13350: r0 = 14
    //     0xc13350: mov             x0, #0xe
    // 0xc13354: StoreField: r1->field_b = r0
    //     0xc13354: stur            w0, [x1, #0xb]
    // 0xc13358: r0 = Row()
    //     0xc13358: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1335c: mov             x3, x0
    // 0xc13360: r0 = Instance_Axis
    //     0xc13360: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc13364: stur            x3, [fp, #-0x40]
    // 0xc13368: StoreField: r3->field_f = r0
    //     0xc13368: stur            w0, [x3, #0xf]
    // 0xc1336c: r4 = Instance_MainAxisAlignment
    //     0xc1336c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc13370: ldr             x4, [x4, #0xac8]
    // 0xc13374: StoreField: r3->field_13 = r4
    //     0xc13374: stur            w4, [x3, #0x13]
    // 0xc13378: r5 = Instance_MainAxisSize
    //     0xc13378: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1337c: ldr             x5, [x5, #0xad0]
    // 0xc13380: ArrayStore: r3[0] = r5  ; List_4
    //     0xc13380: stur            w5, [x3, #0x17]
    // 0xc13384: r6 = Instance_CrossAxisAlignment
    //     0xc13384: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc13388: ldr             x6, [x6, #0x330]
    // 0xc1338c: StoreField: r3->field_1b = r6
    //     0xc1338c: stur            w6, [x3, #0x1b]
    // 0xc13390: r7 = Instance_VerticalDirection
    //     0xc13390: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc13394: ldr             x7, [x7, #0xae0]
    // 0xc13398: StoreField: r3->field_23 = r7
    //     0xc13398: stur            w7, [x3, #0x23]
    // 0xc1339c: r8 = Instance_Clip
    //     0xc1339c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc133a0: ldr             x8, [x8, #0xab0]
    // 0xc133a4: StoreField: r3->field_2b = r8
    //     0xc133a4: stur            w8, [x3, #0x2b]
    // 0xc133a8: StoreField: r3->field_2f = rZR
    //     0xc133a8: stur            xzr, [x3, #0x2f]
    // 0xc133ac: ldur            x1, [fp, #-8]
    // 0xc133b0: StoreField: r3->field_b = r1
    //     0xc133b0: stur            w1, [x3, #0xb]
    // 0xc133b4: r1 = Null
    //     0xc133b4: mov             x1, NULL
    // 0xc133b8: r2 = 12
    //     0xc133b8: mov             x2, #0xc
    // 0xc133bc: r0 = AllocateArray()
    //     0xc133bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc133c0: mov             x2, x0
    // 0xc133c4: ldur            x0, [fp, #-0x20]
    // 0xc133c8: stur            x2, [fp, #-8]
    // 0xc133cc: StoreField: r2->field_f = r0
    //     0xc133cc: stur            w0, [x2, #0xf]
    // 0xc133d0: ldur            x0, [fp, #-0x10]
    // 0xc133d4: StoreField: r2->field_13 = r0
    //     0xc133d4: stur            w0, [x2, #0x13]
    // 0xc133d8: ldur            x0, [fp, #-0x28]
    // 0xc133dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc133dc: stur            w0, [x2, #0x17]
    // 0xc133e0: r16 = Instance_SizedBox
    //     0xc133e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc133e4: ldr             x16, [x16, #0xba0]
    // 0xc133e8: StoreField: r2->field_1b = r16
    //     0xc133e8: stur            w16, [x2, #0x1b]
    // 0xc133ec: ldur            x0, [fp, #-0x40]
    // 0xc133f0: StoreField: r2->field_1f = r0
    //     0xc133f0: stur            w0, [x2, #0x1f]
    // 0xc133f4: r16 = Instance_SizedBox
    //     0xc133f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc133f8: ldr             x16, [x16, #0x7a8]
    // 0xc133fc: StoreField: r2->field_23 = r16
    //     0xc133fc: stur            w16, [x2, #0x23]
    // 0xc13400: r1 = <Widget>
    //     0xc13400: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc13404: r0 = AllocateGrowableArray()
    //     0xc13404: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc13408: mov             x3, x0
    // 0xc1340c: ldur            x0, [fp, #-8]
    // 0xc13410: stur            x3, [fp, #-0x10]
    // 0xc13414: StoreField: r3->field_f = r0
    //     0xc13414: stur            w0, [x3, #0xf]
    // 0xc13418: r0 = 12
    //     0xc13418: mov             x0, #0xc
    // 0xc1341c: StoreField: r3->field_b = r0
    //     0xc1341c: stur            w0, [x3, #0xb]
    // 0xc13420: ldur            x2, [fp, #-0x38]
    // 0xc13424: r1 = <Widget>
    //     0xc13424: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc13428: r0 = _GrowableList()
    //     0xc13428: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1342c: stur            x0, [fp, #-8]
    // 0xc13430: r2 = 0
    //     0xc13430: mov             x2, #0
    // 0xc13434: ldur            x1, [fp, #-0x18]
    // 0xc13438: stur            x2, [fp, #-0x38]
    // 0xc1343c: CheckStackOverflow
    //     0xc1343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13440: cmp             SP, x16
    //     0xc13444: b.ls            #0xc13754
    // 0xc13448: LoadField: r3 = r0->field_b
    //     0xc13448: ldur            w3, [x0, #0xb]
    // 0xc1344c: r4 = LoadInt32Instr(r3)
    //     0xc1344c: sbfx            x4, x3, #1, #0x1f
    // 0xc13450: cmp             x2, x4
    // 0xc13454: b.ge            #0xc13680
    // 0xc13458: r1 = 1
    //     0xc13458: mov             x1, #1
    // 0xc1345c: r0 = AllocateContext()
    //     0xc1345c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc13460: mov             x1, x0
    // 0xc13464: ldur            x0, [fp, #-0x18]
    // 0xc13468: StoreField: r1->field_b = r0
    //     0xc13468: stur            w0, [x1, #0xb]
    // 0xc1346c: ldur            x3, [fp, #-0x38]
    // 0xc13470: lsl             x2, x3, #1
    // 0xc13474: StoreField: r1->field_f = r2
    //     0xc13474: stur            w2, [x1, #0xf]
    // 0xc13478: mov             x2, x1
    // 0xc1347c: r1 = Function '<anonymous closure>':.
    //     0xc1347c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f38] AnonymousClosure: (0xc13784), of [package:kourtai/automatic/views/home/tab/tabs/you/components/streak_calendar_view.dart] StreakCalendarView
    //     0xc13480: ldr             x1, [x1, #0xf38]
    // 0xc13484: r0 = AllocateClosure()
    //     0xc13484: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc13488: r1 = <Widget>
    //     0xc13488: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1348c: r2 = 7
    //     0xc1348c: mov             x2, #7
    // 0xc13490: stur            x0, [fp, #-0x20]
    // 0xc13494: r0 = _GrowableList()
    //     0xc13494: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc13498: mov             x1, x0
    // 0xc1349c: stur            x1, [fp, #-0x28]
    // 0xc134a0: r2 = 0
    //     0xc134a0: mov             x2, #0
    // 0xc134a4: stur            x2, [fp, #-0x48]
    // 0xc134a8: CheckStackOverflow
    //     0xc134a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc134ac: cmp             SP, x16
    //     0xc134b0: b.ls            #0xc1375c
    // 0xc134b4: LoadField: r0 = r1->field_b
    //     0xc134b4: ldur            w0, [x1, #0xb]
    // 0xc134b8: r3 = LoadInt32Instr(r0)
    //     0xc134b8: sbfx            x3, x0, #1, #0x1f
    // 0xc134bc: cmp             x2, x3
    // 0xc134c0: b.ge            #0xc13584
    // 0xc134c4: lsl             x0, x2, #1
    // 0xc134c8: ldur            x16, [fp, #-0x20]
    // 0xc134cc: stp             x0, x16, [SP]
    // 0xc134d0: ldur            x0, [fp, #-0x20]
    // 0xc134d4: ClosureCall
    //     0xc134d4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc134d8: ldur            x2, [x0, #0x1f]
    //     0xc134dc: blr             x2
    // 0xc134e0: mov             x3, x0
    // 0xc134e4: r2 = Null
    //     0xc134e4: mov             x2, NULL
    // 0xc134e8: r1 = Null
    //     0xc134e8: mov             x1, NULL
    // 0xc134ec: stur            x3, [fp, #-0x40]
    // 0xc134f0: r4 = 60
    //     0xc134f0: mov             x4, #0x3c
    // 0xc134f4: branchIfSmi(r0, 0xc13500)
    //     0xc134f4: tbz             w0, #0, #0xc13500
    // 0xc134f8: r4 = LoadClassIdInstr(r0)
    //     0xc134f8: ldur            x4, [x0, #-1]
    //     0xc134fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc13500: sub             x4, x4, #0xc04
    // 0xc13504: cmp             x4, #0x4ae
    // 0xc13508: b.ls            #0xc13520
    // 0xc1350c: r8 = Widget
    //     0xc1350c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xc13510: ldr             x8, [x8, #0x250]
    // 0xc13514: r3 = Null
    //     0xc13514: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f40] Null
    //     0xc13518: ldr             x3, [x3, #0xf40]
    // 0xc1351c: r0 = Widget()
    //     0xc1351c: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xc13520: ldur            x3, [fp, #-0x28]
    // 0xc13524: LoadField: r0 = r3->field_b
    //     0xc13524: ldur            w0, [x3, #0xb]
    // 0xc13528: r1 = LoadInt32Instr(r0)
    //     0xc13528: sbfx            x1, x0, #1, #0x1f
    // 0xc1352c: mov             x0, x1
    // 0xc13530: ldur            x1, [fp, #-0x48]
    // 0xc13534: cmp             x1, x0
    // 0xc13538: b.hs            #0xc13764
    // 0xc1353c: LoadField: r1 = r3->field_f
    //     0xc1353c: ldur            w1, [x3, #0xf]
    // 0xc13540: DecompressPointer r1
    //     0xc13540: add             x1, x1, HEAP, lsl #32
    // 0xc13544: ldur            x0, [fp, #-0x40]
    // 0xc13548: ldur            x2, [fp, #-0x48]
    // 0xc1354c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1354c: add             x25, x1, x2, lsl #2
    //     0xc13550: add             x25, x25, #0xf
    //     0xc13554: str             w0, [x25]
    //     0xc13558: tbz             w0, #0, #0xc13574
    //     0xc1355c: ldurb           w16, [x1, #-1]
    //     0xc13560: ldurb           w17, [x0, #-1]
    //     0xc13564: and             x16, x17, x16, lsr #2
    //     0xc13568: tst             x16, HEAP, lsr #32
    //     0xc1356c: b.eq            #0xc13574
    //     0xc13570: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc13574: add             x0, x2, #1
    // 0xc13578: mov             x2, x0
    // 0xc1357c: mov             x1, x3
    // 0xc13580: b               #0xc134a4
    // 0xc13584: ldur            x2, [fp, #-8]
    // 0xc13588: mov             x3, x1
    // 0xc1358c: ldur            x1, [fp, #-0x38]
    // 0xc13590: r0 = Row()
    //     0xc13590: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc13594: mov             x2, x0
    // 0xc13598: r0 = Instance_Axis
    //     0xc13598: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1359c: stur            x2, [fp, #-0x20]
    // 0xc135a0: StoreField: r2->field_f = r0
    //     0xc135a0: stur            w0, [x2, #0xf]
    // 0xc135a4: r3 = Instance_MainAxisAlignment
    //     0xc135a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc135a8: ldr             x3, [x3, #0xac8]
    // 0xc135ac: StoreField: r2->field_13 = r3
    //     0xc135ac: stur            w3, [x2, #0x13]
    // 0xc135b0: r4 = Instance_MainAxisSize
    //     0xc135b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc135b4: ldr             x4, [x4, #0xad0]
    // 0xc135b8: ArrayStore: r2[0] = r4  ; List_4
    //     0xc135b8: stur            w4, [x2, #0x17]
    // 0xc135bc: r5 = Instance_CrossAxisAlignment
    //     0xc135bc: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc135c0: ldr             x5, [x5, #0x330]
    // 0xc135c4: StoreField: r2->field_1b = r5
    //     0xc135c4: stur            w5, [x2, #0x1b]
    // 0xc135c8: r6 = Instance_VerticalDirection
    //     0xc135c8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc135cc: ldr             x6, [x6, #0xae0]
    // 0xc135d0: StoreField: r2->field_23 = r6
    //     0xc135d0: stur            w6, [x2, #0x23]
    // 0xc135d4: r7 = Instance_Clip
    //     0xc135d4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc135d8: ldr             x7, [x7, #0xab0]
    // 0xc135dc: StoreField: r2->field_2b = r7
    //     0xc135dc: stur            w7, [x2, #0x2b]
    // 0xc135e0: StoreField: r2->field_2f = rZR
    //     0xc135e0: stur            xzr, [x2, #0x2f]
    // 0xc135e4: ldur            x1, [fp, #-0x28]
    // 0xc135e8: StoreField: r2->field_b = r1
    //     0xc135e8: stur            w1, [x2, #0xb]
    // 0xc135ec: mov             x1, x2
    // 0xc135f0: r0 = _NativeScene._()
    //     0xc135f0: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc135f4: r0 = Padding()
    //     0xc135f4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc135f8: mov             x2, x0
    // 0xc135fc: r0 = Instance_EdgeInsets
    //     0xc135fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e218] Obj!EdgeInsets@d10a21
    //     0xc13600: ldr             x0, [x0, #0x218]
    // 0xc13604: stur            x2, [fp, #-0x28]
    // 0xc13608: StoreField: r2->field_f = r0
    //     0xc13608: stur            w0, [x2, #0xf]
    // 0xc1360c: ldur            x1, [fp, #-0x20]
    // 0xc13610: StoreField: r2->field_b = r1
    //     0xc13610: stur            w1, [x2, #0xb]
    // 0xc13614: mov             x1, x2
    // 0xc13618: r0 = _NativeScene._()
    //     0xc13618: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc1361c: ldur            x3, [fp, #-8]
    // 0xc13620: LoadField: r0 = r3->field_b
    //     0xc13620: ldur            w0, [x3, #0xb]
    // 0xc13624: r1 = LoadInt32Instr(r0)
    //     0xc13624: sbfx            x1, x0, #1, #0x1f
    // 0xc13628: mov             x0, x1
    // 0xc1362c: ldur            x1, [fp, #-0x38]
    // 0xc13630: cmp             x1, x0
    // 0xc13634: b.hs            #0xc13768
    // 0xc13638: LoadField: r1 = r3->field_f
    //     0xc13638: ldur            w1, [x3, #0xf]
    // 0xc1363c: DecompressPointer r1
    //     0xc1363c: add             x1, x1, HEAP, lsl #32
    // 0xc13640: ldur            x0, [fp, #-0x28]
    // 0xc13644: ldur            x2, [fp, #-0x38]
    // 0xc13648: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc13648: add             x25, x1, x2, lsl #2
    //     0xc1364c: add             x25, x25, #0xf
    //     0xc13650: str             w0, [x25]
    //     0xc13654: tbz             w0, #0, #0xc13670
    //     0xc13658: ldurb           w16, [x1, #-1]
    //     0xc1365c: ldurb           w17, [x0, #-1]
    //     0xc13660: and             x16, x17, x16, lsr #2
    //     0xc13664: tst             x16, HEAP, lsr #32
    //     0xc13668: b.eq            #0xc13670
    //     0xc1366c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc13670: add             x0, x2, #1
    // 0xc13674: mov             x2, x0
    // 0xc13678: mov             x0, x3
    // 0xc1367c: b               #0xc13434
    // 0xc13680: mov             x3, x0
    // 0xc13684: ldur            x0, [fp, #-0x10]
    // 0xc13688: mov             x1, x0
    // 0xc1368c: mov             x2, x3
    // 0xc13690: r0 = addAll()
    //     0xc13690: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc13694: r0 = Column()
    //     0xc13694: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc13698: mov             x1, x0
    // 0xc1369c: r0 = Instance_Axis
    //     0xc1369c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc136a0: stur            x1, [fp, #-8]
    // 0xc136a4: StoreField: r1->field_f = r0
    //     0xc136a4: stur            w0, [x1, #0xf]
    // 0xc136a8: r0 = Instance_MainAxisAlignment
    //     0xc136a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc136ac: ldr             x0, [x0, #0xac8]
    // 0xc136b0: StoreField: r1->field_13 = r0
    //     0xc136b0: stur            w0, [x1, #0x13]
    // 0xc136b4: r0 = Instance_MainAxisSize
    //     0xc136b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc136b8: ldr             x0, [x0, #0xad0]
    // 0xc136bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc136bc: stur            w0, [x1, #0x17]
    // 0xc136c0: r0 = Instance_CrossAxisAlignment
    //     0xc136c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc136c4: ldr             x0, [x0, #0xaa0]
    // 0xc136c8: StoreField: r1->field_1b = r0
    //     0xc136c8: stur            w0, [x1, #0x1b]
    // 0xc136cc: r0 = Instance_VerticalDirection
    //     0xc136cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc136d0: ldr             x0, [x0, #0xae0]
    // 0xc136d4: StoreField: r1->field_23 = r0
    //     0xc136d4: stur            w0, [x1, #0x23]
    // 0xc136d8: r0 = Instance_Clip
    //     0xc136d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc136dc: ldr             x0, [x0, #0xab0]
    // 0xc136e0: StoreField: r1->field_2b = r0
    //     0xc136e0: stur            w0, [x1, #0x2b]
    // 0xc136e4: StoreField: r1->field_2f = rZR
    //     0xc136e4: stur            xzr, [x1, #0x2f]
    // 0xc136e8: ldur            x0, [fp, #-0x10]
    // 0xc136ec: StoreField: r1->field_b = r0
    //     0xc136ec: stur            w0, [x1, #0xb]
    // 0xc136f0: r0 = Container()
    //     0xc136f0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc136f4: stur            x0, [fp, #-0x10]
    // 0xc136f8: r16 = inf
    //     0xc136f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc136fc: ldr             x16, [x16, #0xfa0]
    // 0xc13700: r30 = Instance_EdgeInsets
    //     0xc13700: add             lr, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xc13704: ldr             lr, [lr, #0x780]
    // 0xc13708: stp             lr, x16, [SP, #0x10]
    // 0xc1370c: ldur            x16, [fp, #-0x30]
    // 0xc13710: ldur            lr, [fp, #-8]
    // 0xc13714: stp             lr, x16, [SP]
    // 0xc13718: mov             x1, x0
    // 0xc1371c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc1371c: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc13720: ldr             x4, [x4, #0x5d8]
    // 0xc13724: r0 = Container()
    //     0xc13724: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc13728: ldur            x0, [fp, #-0x10]
    // 0xc1372c: LeaveFrame
    //     0xc1372c: mov             SP, fp
    //     0xc13730: ldp             fp, lr, [SP], #0x10
    // 0xc13734: ret
    //     0xc13734: ret             
    // 0xc13738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1373c: b               #0xc12b64
    // 0xc13740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13740: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13744: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13748: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1374c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1374c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13750: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13758: b               #0xc13448
    // 0xc1375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1375c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13760: b               #0xc134b4
    // 0xc13764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13764: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13768: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, int) {
    // ** addr: 0xc13784, size: 0x7f8
    // 0xc13784: EnterFrame
    //     0xc13784: stp             fp, lr, [SP, #-0x10]!
    //     0xc13788: mov             fp, SP
    // 0xc1378c: AllocStack(0x68)
    //     0xc1378c: sub             SP, SP, #0x68
    // 0xc13790: SetupParameters([dynamic _ /* r0 */])
    //     0xc13790: ldr             x0, [fp, #0x18]
    //     0xc13794: ldur            w1, [x0, #0x17]
    //     0xc13798: add             x1, x1, HEAP, lsl #32
    // 0xc1379c: CheckStackOverflow
    //     0xc1379c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc137a0: cmp             SP, x16
    //     0xc137a4: b.ls            #0xc13f3c
    // 0xc137a8: LoadField: r0 = r1->field_f
    //     0xc137a8: ldur            w0, [x1, #0xf]
    // 0xc137ac: DecompressPointer r0
    //     0xc137ac: add             x0, x0, HEAP, lsl #32
    // 0xc137b0: r2 = LoadInt32Instr(r0)
    //     0xc137b0: sbfx            x2, x0, #1, #0x1f
    //     0xc137b4: tbz             w0, #0, #0xc137bc
    //     0xc137b8: ldur            x2, [x0, #7]
    // 0xc137bc: r16 = 7
    //     0xc137bc: mov             x16, #7
    // 0xc137c0: mul             x0, x2, x16
    // 0xc137c4: ldr             x2, [fp, #0x10]
    // 0xc137c8: r3 = LoadInt32Instr(r2)
    //     0xc137c8: sbfx            x3, x2, #1, #0x1f
    //     0xc137cc: tbz             w2, #0, #0xc137d4
    //     0xc137d0: ldur            x3, [x2, #7]
    // 0xc137d4: add             x2, x0, x3
    // 0xc137d8: LoadField: r0 = r1->field_b
    //     0xc137d8: ldur            w0, [x1, #0xb]
    // 0xc137dc: DecompressPointer r0
    //     0xc137dc: add             x0, x0, HEAP, lsl #32
    // 0xc137e0: stur            x0, [fp, #-0x20]
    // 0xc137e4: LoadField: r1 = r0->field_37
    //     0xc137e4: ldur            w1, [x0, #0x37]
    // 0xc137e8: DecompressPointer r1
    //     0xc137e8: add             x1, x1, HEAP, lsl #32
    // 0xc137ec: r3 = LoadInt32Instr(r1)
    //     0xc137ec: sbfx            x3, x1, #1, #0x1f
    //     0xc137f0: tbz             w1, #0, #0xc137f8
    //     0xc137f4: ldur            x3, [x1, #7]
    // 0xc137f8: sub             x1, x2, x3
    // 0xc137fc: add             x2, x1, #1
    // 0xc13800: stur            x2, [fp, #-0x18]
    // 0xc13804: cmp             x2, #1
    // 0xc13808: b.ge            #0xc13814
    // 0xc1380c: r3 = true
    //     0xc1380c: add             x3, NULL, #0x20  ; true
    // 0xc13810: b               #0xc1383c
    // 0xc13814: LoadField: r1 = r0->field_33
    //     0xc13814: ldur            w1, [x0, #0x33]
    // 0xc13818: DecompressPointer r1
    //     0xc13818: add             x1, x1, HEAP, lsl #32
    // 0xc1381c: r3 = LoadInt32Instr(r1)
    //     0xc1381c: sbfx            x3, x1, #1, #0x1f
    //     0xc13820: tbz             w1, #0, #0xc13828
    //     0xc13824: ldur            x3, [x1, #7]
    // 0xc13828: cmp             x2, x3
    // 0xc1382c: r16 = true
    //     0xc1382c: add             x16, NULL, #0x20  ; true
    // 0xc13830: r17 = false
    //     0xc13830: add             x17, NULL, #0x30  ; false
    // 0xc13834: csel            x1, x16, x17, gt
    // 0xc13838: mov             x3, x1
    // 0xc1383c: stur            x3, [fp, #-0x10]
    // 0xc13840: tbz             w3, #4, #0xc13964
    // 0xc13844: LoadField: r4 = r0->field_27
    //     0xc13844: ldur            w4, [x0, #0x27]
    // 0xc13848: DecompressPointer r4
    //     0xc13848: add             x4, x4, HEAP, lsl #32
    // 0xc1384c: mov             x1, x4
    // 0xc13850: stur            x4, [fp, #-8]
    // 0xc13854: r0 = _parts()
    //     0xc13854: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc13858: mov             x2, x0
    // 0xc1385c: LoadField: r0 = r2->field_b
    //     0xc1385c: ldur            w0, [x2, #0xb]
    // 0xc13860: r1 = LoadInt32Instr(r0)
    //     0xc13860: sbfx            x1, x0, #1, #0x1f
    // 0xc13864: mov             x0, x1
    // 0xc13868: r1 = 5
    //     0xc13868: mov             x1, #5
    // 0xc1386c: cmp             x1, x0
    // 0xc13870: b.hs            #0xc13f44
    // 0xc13874: LoadField: r0 = r2->field_23
    //     0xc13874: ldur            w0, [x2, #0x23]
    // 0xc13878: DecompressPointer r0
    //     0xc13878: add             x0, x0, HEAP, lsl #32
    // 0xc1387c: r1 = LoadInt32Instr(r0)
    //     0xc1387c: sbfx            x1, x0, #1, #0x1f
    //     0xc13880: tbz             w0, #0, #0xc13888
    //     0xc13884: ldur            x1, [x0, #7]
    // 0xc13888: ldur            x0, [fp, #-0x18]
    // 0xc1388c: cmp             x0, x1
    // 0xc13890: b.ne            #0xc13964
    // 0xc13894: ldur            x2, [fp, #-0x20]
    // 0xc13898: LoadField: r3 = r2->field_2b
    //     0xc13898: ldur            w3, [x2, #0x2b]
    // 0xc1389c: DecompressPointer r3
    //     0xc1389c: add             x3, x3, HEAP, lsl #32
    // 0xc138a0: ldur            x1, [fp, #-8]
    // 0xc138a4: stur            x3, [fp, #-0x28]
    // 0xc138a8: r0 = _parts()
    //     0xc138a8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc138ac: mov             x2, x0
    // 0xc138b0: LoadField: r0 = r2->field_b
    //     0xc138b0: ldur            w0, [x2, #0xb]
    // 0xc138b4: r1 = LoadInt32Instr(r0)
    //     0xc138b4: sbfx            x1, x0, #1, #0x1f
    // 0xc138b8: mov             x0, x1
    // 0xc138bc: r1 = 8
    //     0xc138bc: mov             x1, #8
    // 0xc138c0: cmp             x1, x0
    // 0xc138c4: b.hs            #0xc13f48
    // 0xc138c8: LoadField: r0 = r2->field_2f
    //     0xc138c8: ldur            w0, [x2, #0x2f]
    // 0xc138cc: DecompressPointer r0
    //     0xc138cc: add             x0, x0, HEAP, lsl #32
    // 0xc138d0: ldur            x1, [fp, #-0x28]
    // 0xc138d4: r2 = LoadInt32Instr(r1)
    //     0xc138d4: sbfx            x2, x1, #1, #0x1f
    //     0xc138d8: tbz             w1, #0, #0xc138e0
    //     0xc138dc: ldur            x2, [x1, #7]
    // 0xc138e0: r1 = LoadInt32Instr(r0)
    //     0xc138e0: sbfx            x1, x0, #1, #0x1f
    //     0xc138e4: tbz             w0, #0, #0xc138ec
    //     0xc138e8: ldur            x1, [x0, #7]
    // 0xc138ec: cmp             x2, x1
    // 0xc138f0: b.ne            #0xc13964
    // 0xc138f4: ldur            x0, [fp, #-0x20]
    // 0xc138f8: LoadField: r2 = r0->field_2f
    //     0xc138f8: ldur            w2, [x0, #0x2f]
    // 0xc138fc: DecompressPointer r2
    //     0xc138fc: add             x2, x2, HEAP, lsl #32
    // 0xc13900: ldur            x1, [fp, #-8]
    // 0xc13904: stur            x2, [fp, #-0x28]
    // 0xc13908: r0 = _parts()
    //     0xc13908: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc1390c: mov             x2, x0
    // 0xc13910: LoadField: r0 = r2->field_b
    //     0xc13910: ldur            w0, [x2, #0xb]
    // 0xc13914: r1 = LoadInt32Instr(r0)
    //     0xc13914: sbfx            x1, x0, #1, #0x1f
    // 0xc13918: mov             x0, x1
    // 0xc1391c: r1 = 7
    //     0xc1391c: mov             x1, #7
    // 0xc13920: cmp             x1, x0
    // 0xc13924: b.hs            #0xc13f4c
    // 0xc13928: LoadField: r0 = r2->field_2b
    //     0xc13928: ldur            w0, [x2, #0x2b]
    // 0xc1392c: DecompressPointer r0
    //     0xc1392c: add             x0, x0, HEAP, lsl #32
    // 0xc13930: ldur            x1, [fp, #-0x28]
    // 0xc13934: r2 = LoadInt32Instr(r1)
    //     0xc13934: sbfx            x2, x1, #1, #0x1f
    //     0xc13938: tbz             w1, #0, #0xc13940
    //     0xc1393c: ldur            x2, [x1, #7]
    // 0xc13940: r1 = LoadInt32Instr(r0)
    //     0xc13940: sbfx            x1, x0, #1, #0x1f
    //     0xc13944: tbz             w0, #0, #0xc1394c
    //     0xc13948: ldur            x1, [x0, #7]
    // 0xc1394c: cmp             x2, x1
    // 0xc13950: r16 = true
    //     0xc13950: add             x16, NULL, #0x20  ; true
    // 0xc13954: r17 = false
    //     0xc13954: add             x17, NULL, #0x30  ; false
    // 0xc13958: csel            x0, x16, x17, eq
    // 0xc1395c: mov             x4, x0
    // 0xc13960: b               #0xc13968
    // 0xc13964: r4 = false
    //     0xc13964: add             x4, NULL, #0x30  ; false
    // 0xc13968: ldur            x3, [fp, #-0x10]
    // 0xc1396c: stur            x4, [fp, #-0x28]
    // 0xc13970: tbnz            w3, #4, #0xc1397c
    // 0xc13974: r0 = Null
    //     0xc13974: mov             x0, NULL
    // 0xc13978: b               #0xc139dc
    // 0xc1397c: ldur            x5, [fp, #-0x20]
    // 0xc13980: ldur            x6, [fp, #-0x18]
    // 0xc13984: LoadField: r0 = r5->field_f
    //     0xc13984: ldur            w0, [x5, #0xf]
    // 0xc13988: DecompressPointer r0
    //     0xc13988: add             x0, x0, HEAP, lsl #32
    // 0xc1398c: LoadField: r7 = r0->field_1f
    //     0xc1398c: ldur            w7, [x0, #0x1f]
    // 0xc13990: DecompressPointer r7
    //     0xc13990: add             x7, x7, HEAP, lsl #32
    // 0xc13994: stur            x7, [fp, #-8]
    // 0xc13998: r0 = BoxInt64Instr(r6)
    //     0xc13998: sbfiz           x0, x6, #1, #0x1f
    //     0xc1399c: cmp             x6, x0, asr #1
    //     0xc139a0: b.eq            #0xc139ac
    //     0xc139a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc139a8: stur            x6, [x0, #7]
    // 0xc139ac: mov             x1, x7
    // 0xc139b0: mov             x2, x0
    // 0xc139b4: r0 = _getValueOrData()
    //     0xc139b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc139b8: mov             x1, x0
    // 0xc139bc: ldur            x0, [fp, #-8]
    // 0xc139c0: LoadField: r2 = r0->field_f
    //     0xc139c0: ldur            w2, [x0, #0xf]
    // 0xc139c4: DecompressPointer r2
    //     0xc139c4: add             x2, x2, HEAP, lsl #32
    // 0xc139c8: cmp             w2, w1
    // 0xc139cc: b.ne            #0xc139d8
    // 0xc139d0: r0 = Null
    //     0xc139d0: mov             x0, NULL
    // 0xc139d4: b               #0xc139dc
    // 0xc139d8: mov             x0, x1
    // 0xc139dc: stur            x0, [fp, #-0x38]
    // 0xc139e0: cmp             w0, NULL
    // 0xc139e4: b.ne            #0xc139f0
    // 0xc139e8: r2 = 0
    //     0xc139e8: mov             x2, #0
    // 0xc139ec: b               #0xc13a00
    // 0xc139f0: r1 = LoadInt32Instr(r0)
    //     0xc139f0: sbfx            x1, x0, #1, #0x1f
    //     0xc139f4: tbz             w0, #0, #0xc139fc
    //     0xc139f8: ldur            x1, [x0, #7]
    // 0xc139fc: mov             x2, x1
    // 0xc13a00: ldur            x1, [fp, #-0x10]
    // 0xc13a04: cmp             x2, #0
    // 0xc13a08: r16 = true
    //     0xc13a08: add             x16, NULL, #0x20  ; true
    // 0xc13a0c: r17 = false
    //     0xc13a0c: add             x17, NULL, #0x30  ; false
    // 0xc13a10: csel            x3, x16, x17, gt
    // 0xc13a14: stur            x3, [fp, #-0x30]
    // 0xc13a18: tbnz            w1, #4, #0xc13a94
    // 0xc13a1c: ldur            x4, [fp, #-0x20]
    // 0xc13a20: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xc13a20: ldur            w2, [x4, #0x17]
    // 0xc13a24: DecompressPointer r2
    //     0xc13a24: add             x2, x2, HEAP, lsl #32
    // 0xc13a28: r1 = Null
    //     0xc13a28: mov             x1, NULL
    // 0xc13a2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc13a2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc13a30: r0 = Border.all()
    //     0xc13a30: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc13a34: stur            x0, [fp, #-8]
    // 0xc13a38: r0 = BoxDecoration()
    //     0xc13a38: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc13a3c: mov             x1, x0
    // 0xc13a40: ldur            x0, [fp, #-8]
    // 0xc13a44: stur            x1, [fp, #-0x10]
    // 0xc13a48: StoreField: r1->field_f = r0
    //     0xc13a48: stur            w0, [x1, #0xf]
    // 0xc13a4c: r5 = Instance_BoxShape
    //     0xc13a4c: add             x5, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc13a50: ldr             x5, [x5, #0x100]
    // 0xc13a54: StoreField: r1->field_23 = r5
    //     0xc13a54: stur            w5, [x1, #0x23]
    // 0xc13a58: r0 = Container()
    //     0xc13a58: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc13a5c: stur            x0, [fp, #-8]
    // 0xc13a60: r16 = 36.000000
    //     0xc13a60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc13a64: ldr             x16, [x16, #0x70]
    // 0xc13a68: r30 = 36.000000
    //     0xc13a68: add             lr, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc13a6c: ldr             lr, [lr, #0x70]
    // 0xc13a70: stp             lr, x16, [SP, #8]
    // 0xc13a74: ldur            x16, [fp, #-0x10]
    // 0xc13a78: str             x16, [SP]
    // 0xc13a7c: mov             x1, x0
    // 0xc13a80: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc13a80: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc13a84: ldr             x4, [x4, #0x4d0]
    // 0xc13a88: r0 = Container()
    //     0xc13a88: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc13a8c: ldur            x0, [fp, #-8]
    // 0xc13a90: b               #0xc13ee4
    // 0xc13a94: ldur            x4, [fp, #-0x20]
    // 0xc13a98: r5 = Instance_BoxShape
    //     0xc13a98: add             x5, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc13a9c: ldr             x5, [x5, #0x100]
    // 0xc13aa0: tbnz            w3, #4, #0xc13ab4
    // 0xc13aa4: LoadField: r1 = r4->field_1f
    //     0xc13aa4: ldur            w1, [x4, #0x1f]
    // 0xc13aa8: DecompressPointer r1
    //     0xc13aa8: add             x1, x1, HEAP, lsl #32
    // 0xc13aac: mov             x6, x1
    // 0xc13ab0: b               #0xc13abc
    // 0xc13ab4: r6 = Instance_Color
    //     0xc13ab4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc13ab8: ldr             x6, [x6, #0x940]
    // 0xc13abc: stur            x6, [fp, #-8]
    // 0xc13ac0: tbnz            w3, #4, #0xc13ad8
    // 0xc13ac4: LoadField: r1 = r4->field_1f
    //     0xc13ac4: ldur            w1, [x4, #0x1f]
    // 0xc13ac8: DecompressPointer r1
    //     0xc13ac8: add             x1, x1, HEAP, lsl #32
    // 0xc13acc: mov             x2, x1
    // 0xc13ad0: ldur            x1, [fp, #-0x28]
    // 0xc13ad4: b               #0xc13af4
    // 0xc13ad8: ldur            x1, [fp, #-0x28]
    // 0xc13adc: tbnz            w1, #4, #0xc13aec
    // 0xc13ae0: r2 = Instance_Color
    //     0xc13ae0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42f50] Obj!Color@d2d131
    //     0xc13ae4: ldr             x2, [x2, #0xf50]
    // 0xc13ae8: b               #0xc13af4
    // 0xc13aec: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xc13aec: ldur            w2, [x4, #0x17]
    // 0xc13af0: DecompressPointer r2
    //     0xc13af0: add             x2, x2, HEAP, lsl #32
    // 0xc13af4: tbnz            w1, #4, #0xc13b00
    // 0xc13af8: d0 = 2.000000
    //     0xc13af8: fmov            d0, #2.00000000
    // 0xc13afc: b               #0xc13b04
    // 0xc13b00: d0 = 1.000000
    //     0xc13b00: fmov            d0, #1.00000000
    // 0xc13b04: r1 = inline_Allocate_Double()
    //     0xc13b04: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0xc13b08: add             x1, x1, #0x10
    //     0xc13b0c: cmp             x7, x1
    //     0xc13b10: b.ls            #0xc13f50
    //     0xc13b14: str             x1, [THR, #0x50]  ; THR::top
    //     0xc13b18: sub             x1, x1, #0xf
    //     0xc13b1c: mov             x7, #0xe15c
    //     0xc13b20: movk            x7, #3, lsl #16
    //     0xc13b24: stur            x7, [x1, #-1]
    // 0xc13b28: StoreField: r1->field_7 = d0
    //     0xc13b28: stur            d0, [x1, #7]
    // 0xc13b2c: str             x1, [SP]
    // 0xc13b30: r1 = Null
    //     0xc13b30: mov             x1, NULL
    // 0xc13b34: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc13b34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc13b38: ldr             x4, [x4, #0xf28]
    // 0xc13b3c: r0 = Border.all()
    //     0xc13b3c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc13b40: stur            x0, [fp, #-0x10]
    // 0xc13b44: r0 = BoxDecoration()
    //     0xc13b44: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc13b48: mov             x1, x0
    // 0xc13b4c: ldur            x0, [fp, #-8]
    // 0xc13b50: stur            x1, [fp, #-0x28]
    // 0xc13b54: StoreField: r1->field_7 = r0
    //     0xc13b54: stur            w0, [x1, #7]
    // 0xc13b58: ldur            x0, [fp, #-0x10]
    // 0xc13b5c: StoreField: r1->field_f = r0
    //     0xc13b5c: stur            w0, [x1, #0xf]
    // 0xc13b60: r0 = Instance_BoxShape
    //     0xc13b60: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc13b64: ldr             x0, [x0, #0x100]
    // 0xc13b68: StoreField: r1->field_23 = r0
    //     0xc13b68: stur            w0, [x1, #0x23]
    // 0xc13b6c: ldur            x0, [fp, #-0x30]
    // 0xc13b70: tbnz            w0, #4, #0xc13bb0
    // 0xc13b74: ldur            x2, [fp, #-0x20]
    // 0xc13b78: LoadField: r3 = r2->field_23
    //     0xc13b78: ldur            w3, [x2, #0x23]
    // 0xc13b7c: DecompressPointer r3
    //     0xc13b7c: add             x3, x3, HEAP, lsl #32
    // 0xc13b80: stur            x3, [fp, #-8]
    // 0xc13b84: r0 = Icon()
    //     0xc13b84: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc13b88: mov             x1, x0
    // 0xc13b8c: r0 = Instance_IconData
    //     0xc13b8c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af58] Obj!IconData@d0d0e1
    //     0xc13b90: ldr             x0, [x0, #0xf58]
    // 0xc13b94: StoreField: r1->field_b = r0
    //     0xc13b94: stur            w0, [x1, #0xb]
    // 0xc13b98: r0 = 16.000000
    //     0xc13b98: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc13b9c: ldr             x0, [x0, #0x1e0]
    // 0xc13ba0: StoreField: r1->field_f = r0
    //     0xc13ba0: stur            w0, [x1, #0xf]
    // 0xc13ba4: ldur            x0, [fp, #-8]
    // 0xc13ba8: StoreField: r1->field_23 = r0
    //     0xc13ba8: stur            w0, [x1, #0x23]
    // 0xc13bac: b               #0xc13c38
    // 0xc13bb0: ldur            x2, [fp, #-0x20]
    // 0xc13bb4: ldur            x3, [fp, #-0x18]
    // 0xc13bb8: r0 = BoxInt64Instr(r3)
    //     0xc13bb8: sbfiz           x0, x3, #1, #0x1f
    //     0xc13bbc: cmp             x3, x0, asr #1
    //     0xc13bc0: b.eq            #0xc13bcc
    //     0xc13bc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc13bc8: stur            x3, [x0, #7]
    // 0xc13bcc: str             x0, [SP]
    // 0xc13bd0: r0 = _interpolateSingle()
    //     0xc13bd0: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc13bd4: mov             x1, x0
    // 0xc13bd8: ldur            x0, [fp, #-0x20]
    // 0xc13bdc: stur            x1, [fp, #-0x10]
    // 0xc13be0: LoadField: r2 = r0->field_13
    //     0xc13be0: ldur            w2, [x0, #0x13]
    // 0xc13be4: DecompressPointer r2
    //     0xc13be4: add             x2, x2, HEAP, lsl #32
    // 0xc13be8: stur            x2, [fp, #-8]
    // 0xc13bec: r0 = TextStyle()
    //     0xc13bec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc13bf0: mov             x1, x0
    // 0xc13bf4: r0 = true
    //     0xc13bf4: add             x0, NULL, #0x20  ; true
    // 0xc13bf8: stur            x1, [fp, #-0x40]
    // 0xc13bfc: StoreField: r1->field_7 = r0
    //     0xc13bfc: stur            w0, [x1, #7]
    // 0xc13c00: ldur            x0, [fp, #-8]
    // 0xc13c04: StoreField: r1->field_b = r0
    //     0xc13c04: stur            w0, [x1, #0xb]
    // 0xc13c08: r0 = 11.000000
    //     0xc13c08: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc13c0c: ldr             x0, [x0, #0x278]
    // 0xc13c10: StoreField: r1->field_1f = r0
    //     0xc13c10: stur            w0, [x1, #0x1f]
    // 0xc13c14: r0 = Instance_FontWeight
    //     0xc13c14: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc13c18: ldr             x0, [x0, #0x1e8]
    // 0xc13c1c: StoreField: r1->field_23 = r0
    //     0xc13c1c: stur            w0, [x1, #0x23]
    // 0xc13c20: r0 = Text()
    //     0xc13c20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc13c24: mov             x1, x0
    // 0xc13c28: ldur            x0, [fp, #-0x10]
    // 0xc13c2c: StoreField: r1->field_b = r0
    //     0xc13c2c: stur            w0, [x1, #0xb]
    // 0xc13c30: ldur            x0, [fp, #-0x40]
    // 0xc13c34: StoreField: r1->field_13 = r0
    //     0xc13c34: stur            w0, [x1, #0x13]
    // 0xc13c38: ldur            x0, [fp, #-0x30]
    // 0xc13c3c: stur            x1, [fp, #-8]
    // 0xc13c40: r0 = Container()
    //     0xc13c40: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc13c44: stur            x0, [fp, #-0x10]
    // 0xc13c48: r16 = 36.000000
    //     0xc13c48: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc13c4c: ldr             x16, [x16, #0x70]
    // 0xc13c50: r30 = 36.000000
    //     0xc13c50: add             lr, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc13c54: ldr             lr, [lr, #0x70]
    // 0xc13c58: stp             lr, x16, [SP, #0x18]
    // 0xc13c5c: ldur            x16, [fp, #-0x28]
    // 0xc13c60: r30 = Instance_Alignment
    //     0xc13c60: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc13c64: ldr             lr, [lr, #0x4f0]
    // 0xc13c68: stp             lr, x16, [SP, #8]
    // 0xc13c6c: ldur            x16, [fp, #-8]
    // 0xc13c70: str             x16, [SP]
    // 0xc13c74: mov             x1, x0
    // 0xc13c78: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc13c78: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc13c7c: ldr             x4, [x4, #0xdf0]
    // 0xc13c80: r0 = Container()
    //     0xc13c80: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc13c84: r1 = Null
    //     0xc13c84: mov             x1, NULL
    // 0xc13c88: r2 = 2
    //     0xc13c88: mov             x2, #2
    // 0xc13c8c: r0 = AllocateArray()
    //     0xc13c8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc13c90: mov             x2, x0
    // 0xc13c94: ldur            x0, [fp, #-0x10]
    // 0xc13c98: stur            x2, [fp, #-8]
    // 0xc13c9c: StoreField: r2->field_f = r0
    //     0xc13c9c: stur            w0, [x2, #0xf]
    // 0xc13ca0: r1 = <Widget>
    //     0xc13ca0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc13ca4: r0 = AllocateGrowableArray()
    //     0xc13ca4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc13ca8: mov             x1, x0
    // 0xc13cac: ldur            x0, [fp, #-8]
    // 0xc13cb0: stur            x1, [fp, #-0x10]
    // 0xc13cb4: StoreField: r1->field_f = r0
    //     0xc13cb4: stur            w0, [x1, #0xf]
    // 0xc13cb8: r0 = 2
    //     0xc13cb8: mov             x0, #2
    // 0xc13cbc: StoreField: r1->field_b = r0
    //     0xc13cbc: stur            w0, [x1, #0xb]
    // 0xc13cc0: ldur            x0, [fp, #-0x30]
    // 0xc13cc4: tbnz            w0, #4, #0xc13ea8
    // 0xc13cc8: ldur            x0, [fp, #-0x20]
    // 0xc13ccc: ldur            x2, [fp, #-0x38]
    // 0xc13cd0: r0 = Radius()
    //     0xc13cd0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc13cd4: d0 = 999.000000
    //     0xc13cd4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc13cd8: ldr             d0, [x17, #0x140]
    // 0xc13cdc: stur            x0, [fp, #-8]
    // 0xc13ce0: StoreField: r0->field_7 = d0
    //     0xc13ce0: stur            d0, [x0, #7]
    // 0xc13ce4: StoreField: r0->field_f = d0
    //     0xc13ce4: stur            d0, [x0, #0xf]
    // 0xc13ce8: r0 = BorderRadius()
    //     0xc13ce8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc13cec: mov             x3, x0
    // 0xc13cf0: ldur            x0, [fp, #-8]
    // 0xc13cf4: stur            x3, [fp, #-0x28]
    // 0xc13cf8: StoreField: r3->field_7 = r0
    //     0xc13cf8: stur            w0, [x3, #7]
    // 0xc13cfc: StoreField: r3->field_b = r0
    //     0xc13cfc: stur            w0, [x3, #0xb]
    // 0xc13d00: StoreField: r3->field_f = r0
    //     0xc13d00: stur            w0, [x3, #0xf]
    // 0xc13d04: StoreField: r3->field_13 = r0
    //     0xc13d04: stur            w0, [x3, #0x13]
    // 0xc13d08: ldur            x0, [fp, #-0x20]
    // 0xc13d0c: LoadField: r2 = r0->field_1b
    //     0xc13d0c: ldur            w2, [x0, #0x1b]
    // 0xc13d10: DecompressPointer r2
    //     0xc13d10: add             x2, x2, HEAP, lsl #32
    // 0xc13d14: r16 = 1.200000
    //     0xc13d14: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xc13d18: ldr             x16, [x16, #0xea0]
    // 0xc13d1c: str             x16, [SP]
    // 0xc13d20: r1 = Null
    //     0xc13d20: mov             x1, NULL
    // 0xc13d24: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc13d24: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc13d28: ldr             x4, [x4, #0xf28]
    // 0xc13d2c: r0 = Border.all()
    //     0xc13d2c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc13d30: stur            x0, [fp, #-8]
    // 0xc13d34: r0 = BoxDecoration()
    //     0xc13d34: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc13d38: mov             x2, x0
    // 0xc13d3c: r0 = Instance_Color
    //     0xc13d3c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f58] Obj!Color@d2d101
    //     0xc13d40: ldr             x0, [x0, #0xf58]
    // 0xc13d44: stur            x2, [fp, #-0x20]
    // 0xc13d48: StoreField: r2->field_7 = r0
    //     0xc13d48: stur            w0, [x2, #7]
    // 0xc13d4c: ldur            x0, [fp, #-8]
    // 0xc13d50: StoreField: r2->field_f = r0
    //     0xc13d50: stur            w0, [x2, #0xf]
    // 0xc13d54: ldur            x0, [fp, #-0x28]
    // 0xc13d58: StoreField: r2->field_13 = r0
    //     0xc13d58: stur            w0, [x2, #0x13]
    // 0xc13d5c: r0 = Instance_BoxShape
    //     0xc13d5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc13d60: ldr             x0, [x0, #0xc8]
    // 0xc13d64: StoreField: r2->field_23 = r0
    //     0xc13d64: stur            w0, [x2, #0x23]
    // 0xc13d68: ldur            x0, [fp, #-0x38]
    // 0xc13d6c: cmp             w0, NULL
    // 0xc13d70: b.ne            #0xc13d7c
    // 0xc13d74: r4 = 0
    //     0xc13d74: mov             x4, #0
    // 0xc13d78: b               #0xc13d8c
    // 0xc13d7c: r1 = LoadInt32Instr(r0)
    //     0xc13d7c: sbfx            x1, x0, #1, #0x1f
    //     0xc13d80: tbz             w0, #0, #0xc13d88
    //     0xc13d84: ldur            x1, [x0, #7]
    // 0xc13d88: mov             x4, x1
    // 0xc13d8c: ldur            x3, [fp, #-0x10]
    // 0xc13d90: r0 = BoxInt64Instr(r4)
    //     0xc13d90: sbfiz           x0, x4, #1, #0x1f
    //     0xc13d94: cmp             x4, x0, asr #1
    //     0xc13d98: b.eq            #0xc13da4
    //     0xc13d9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc13da0: stur            x4, [x0, #7]
    // 0xc13da4: str             x0, [SP]
    // 0xc13da8: r0 = _interpolateSingle()
    //     0xc13da8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc13dac: stur            x0, [fp, #-8]
    // 0xc13db0: r0 = Text()
    //     0xc13db0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc13db4: mov             x1, x0
    // 0xc13db8: ldur            x0, [fp, #-8]
    // 0xc13dbc: stur            x1, [fp, #-0x28]
    // 0xc13dc0: StoreField: r1->field_b = r0
    //     0xc13dc0: stur            w0, [x1, #0xb]
    // 0xc13dc4: r0 = Instance_TextStyle
    //     0xc13dc4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f60] Obj!TextStyle@d1dff1
    //     0xc13dc8: ldr             x0, [x0, #0xf60]
    // 0xc13dcc: StoreField: r1->field_13 = r0
    //     0xc13dcc: stur            w0, [x1, #0x13]
    // 0xc13dd0: r0 = Container()
    //     0xc13dd0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc13dd4: stur            x0, [fp, #-8]
    // 0xc13dd8: r16 = Instance_EdgeInsets
    //     0xc13dd8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f68] Obj!EdgeInsets@d12c11
    //     0xc13ddc: ldr             x16, [x16, #0xf68]
    // 0xc13de0: ldur            lr, [fp, #-0x20]
    // 0xc13de4: stp             lr, x16, [SP, #8]
    // 0xc13de8: ldur            x16, [fp, #-0x28]
    // 0xc13dec: str             x16, [SP]
    // 0xc13df0: mov             x1, x0
    // 0xc13df4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc13df4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc13df8: ldr             x4, [x4, #0xed8]
    // 0xc13dfc: r0 = Container()
    //     0xc13dfc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc13e00: r1 = <StackParentData>
    //     0xc13e00: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc13e04: ldr             x1, [x1, #0x7c8]
    // 0xc13e08: r0 = Positioned()
    //     0xc13e08: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc13e0c: mov             x2, x0
    // 0xc13e10: r0 = -6.000000
    //     0xc13e10: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c310] -6
    //     0xc13e14: ldr             x0, [x0, #0x310]
    // 0xc13e18: stur            x2, [fp, #-0x20]
    // 0xc13e1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc13e1c: stur            w0, [x2, #0x17]
    // 0xc13e20: StoreField: r2->field_1b = r0
    //     0xc13e20: stur            w0, [x2, #0x1b]
    // 0xc13e24: ldur            x0, [fp, #-8]
    // 0xc13e28: StoreField: r2->field_b = r0
    //     0xc13e28: stur            w0, [x2, #0xb]
    // 0xc13e2c: ldur            x0, [fp, #-0x10]
    // 0xc13e30: LoadField: r1 = r0->field_b
    //     0xc13e30: ldur            w1, [x0, #0xb]
    // 0xc13e34: LoadField: r3 = r0->field_f
    //     0xc13e34: ldur            w3, [x0, #0xf]
    // 0xc13e38: DecompressPointer r3
    //     0xc13e38: add             x3, x3, HEAP, lsl #32
    // 0xc13e3c: LoadField: r4 = r3->field_b
    //     0xc13e3c: ldur            w4, [x3, #0xb]
    // 0xc13e40: r3 = LoadInt32Instr(r1)
    //     0xc13e40: sbfx            x3, x1, #1, #0x1f
    // 0xc13e44: stur            x3, [fp, #-0x18]
    // 0xc13e48: r1 = LoadInt32Instr(r4)
    //     0xc13e48: sbfx            x1, x4, #1, #0x1f
    // 0xc13e4c: cmp             x3, x1
    // 0xc13e50: b.ne            #0xc13e5c
    // 0xc13e54: mov             x1, x0
    // 0xc13e58: r0 = _growToNextCapacity()
    //     0xc13e58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc13e5c: ldur            x2, [fp, #-0x10]
    // 0xc13e60: ldur            x3, [fp, #-0x18]
    // 0xc13e64: add             x0, x3, #1
    // 0xc13e68: lsl             x1, x0, #1
    // 0xc13e6c: StoreField: r2->field_b = r1
    //     0xc13e6c: stur            w1, [x2, #0xb]
    // 0xc13e70: LoadField: r1 = r2->field_f
    //     0xc13e70: ldur            w1, [x2, #0xf]
    // 0xc13e74: DecompressPointer r1
    //     0xc13e74: add             x1, x1, HEAP, lsl #32
    // 0xc13e78: ldur            x0, [fp, #-0x20]
    // 0xc13e7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc13e7c: add             x25, x1, x3, lsl #2
    //     0xc13e80: add             x25, x25, #0xf
    //     0xc13e84: str             w0, [x25]
    //     0xc13e88: tbz             w0, #0, #0xc13ea4
    //     0xc13e8c: ldurb           w16, [x1, #-1]
    //     0xc13e90: ldurb           w17, [x0, #-1]
    //     0xc13e94: and             x16, x17, x16, lsr #2
    //     0xc13e98: tst             x16, HEAP, lsr #32
    //     0xc13e9c: b.eq            #0xc13ea4
    //     0xc13ea0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc13ea4: b               #0xc13eac
    // 0xc13ea8: mov             x2, x1
    // 0xc13eac: r0 = Stack()
    //     0xc13eac: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc13eb0: mov             x1, x0
    // 0xc13eb4: r0 = Instance_AlignmentDirectional
    //     0xc13eb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc13eb8: ldr             x0, [x0, #0x198]
    // 0xc13ebc: StoreField: r1->field_f = r0
    //     0xc13ebc: stur            w0, [x1, #0xf]
    // 0xc13ec0: r0 = Instance_StackFit
    //     0xc13ec0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc13ec4: ldr             x0, [x0, #0xc10]
    // 0xc13ec8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc13ec8: stur            w0, [x1, #0x17]
    // 0xc13ecc: r0 = Instance_Clip
    //     0xc13ecc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc13ed0: ldr             x0, [x0, #0xab0]
    // 0xc13ed4: StoreField: r1->field_1b = r0
    //     0xc13ed4: stur            w0, [x1, #0x1b]
    // 0xc13ed8: ldur            x0, [fp, #-0x10]
    // 0xc13edc: StoreField: r1->field_b = r0
    //     0xc13edc: stur            w0, [x1, #0xb]
    // 0xc13ee0: mov             x0, x1
    // 0xc13ee4: stur            x0, [fp, #-8]
    // 0xc13ee8: r0 = Center()
    //     0xc13ee8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc13eec: mov             x2, x0
    // 0xc13ef0: r0 = Instance_Alignment
    //     0xc13ef0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc13ef4: ldr             x0, [x0, #0x4f0]
    // 0xc13ef8: stur            x2, [fp, #-0x10]
    // 0xc13efc: StoreField: r2->field_f = r0
    //     0xc13efc: stur            w0, [x2, #0xf]
    // 0xc13f00: ldur            x0, [fp, #-8]
    // 0xc13f04: StoreField: r2->field_b = r0
    //     0xc13f04: stur            w0, [x2, #0xb]
    // 0xc13f08: r1 = <FlexParentData>
    //     0xc13f08: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc13f0c: ldr             x1, [x1, #0x3e0]
    // 0xc13f10: r0 = Expanded()
    //     0xc13f10: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc13f14: r1 = 1
    //     0xc13f14: mov             x1, #1
    // 0xc13f18: StoreField: r0->field_13 = r1
    //     0xc13f18: stur            x1, [x0, #0x13]
    // 0xc13f1c: r1 = Instance_FlexFit
    //     0xc13f1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc13f20: ldr             x1, [x1, #0x3e8]
    // 0xc13f24: StoreField: r0->field_1b = r1
    //     0xc13f24: stur            w1, [x0, #0x1b]
    // 0xc13f28: ldur            x1, [fp, #-0x10]
    // 0xc13f2c: StoreField: r0->field_b = r1
    //     0xc13f2c: stur            w1, [x0, #0xb]
    // 0xc13f30: LeaveFrame
    //     0xc13f30: mov             SP, fp
    //     0xc13f34: ldp             fp, lr, [SP], #0x10
    // 0xc13f38: ret
    //     0xc13f38: ret             
    // 0xc13f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13f40: b               #0xc137a8
    // 0xc13f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13f44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13f48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13f4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13f50: SaveReg d0
    //     0xc13f50: str             q0, [SP, #-0x10]!
    // 0xc13f54: stp             x5, x6, [SP, #-0x10]!
    // 0xc13f58: stp             x3, x4, [SP, #-0x10]!
    // 0xc13f5c: stp             x0, x2, [SP, #-0x10]!
    // 0xc13f60: r0 = AllocateDouble()
    //     0xc13f60: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc13f64: mov             x1, x0
    // 0xc13f68: ldp             x0, x2, [SP], #0x10
    // 0xc13f6c: ldp             x3, x4, [SP], #0x10
    // 0xc13f70: ldp             x5, x6, [SP], #0x10
    // 0xc13f74: RestoreReg d0
    //     0xc13f74: ldr             q0, [SP], #0x10
    // 0xc13f78: b               #0xc13b28
  }
}
