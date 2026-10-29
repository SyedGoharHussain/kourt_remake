// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/sections/weekly_goals_summary_view.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 3985, size: 0xc, field offset: 0xc
class _SummaryDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc09140, size: 0x8c
    // 0xc09140: EnterFrame
    //     0xc09140: stp             fp, lr, [SP, #-0x10]!
    //     0xc09144: mov             fp, SP
    // 0xc09148: AllocStack(0x28)
    //     0xc09148: sub             SP, SP, #0x28
    // 0xc0914c: SetupParameters(_SummaryDivider this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc0914c: mov             x0, x1
    //     0xc09150: mov             x1, x2
    // 0xc09154: CheckStackOverflow
    //     0xc09154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09158: cmp             SP, x16
    //     0xc0915c: b.ls            #0xc091c4
    // 0xc09160: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc09160: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc09164: r16 = 0.080000
    //     0xc09164: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc09168: ldr             x16, [x16, #0xf28]
    // 0xc0916c: str             x16, [SP]
    // 0xc09170: mov             x1, x0
    // 0xc09174: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc09174: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc09178: ldr             x4, [x4, #0x1b8]
    // 0xc0917c: r0 = withValues()
    //     0xc0917c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc09180: stur            x0, [fp, #-8]
    // 0xc09184: r0 = Container()
    //     0xc09184: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc09188: stur            x0, [fp, #-0x10]
    // 0xc0918c: r16 = 1.000000
    //     0xc0918c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc09190: r30 = 34.000000
    //     0xc09190: add             lr, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xc09194: ldr             lr, [lr, #0x978]
    // 0xc09198: stp             lr, x16, [SP, #8]
    // 0xc0919c: ldur            x16, [fp, #-8]
    // 0xc091a0: str             x16, [SP]
    // 0xc091a4: mov             x1, x0
    // 0xc091a8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xc091a8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc091ac: ldr             x4, [x4, #0xfe0]
    // 0xc091b0: r0 = Container()
    //     0xc091b0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc091b4: ldur            x0, [fp, #-0x10]
    // 0xc091b8: LeaveFrame
    //     0xc091b8: mov             SP, fp
    //     0xc091bc: ldp             fp, lr, [SP], #0x10
    // 0xc091c0: ret
    //     0xc091c0: ret             
    // 0xc091c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc091c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc091c8: b               #0xc09160
  }
}

// class id: 3986, size: 0x14, field offset: 0xc
//   const constructor, 
class _SummaryStat extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc08f54, size: 0x1ec
    // 0xc08f54: EnterFrame
    //     0xc08f54: stp             fp, lr, [SP, #-0x10]!
    //     0xc08f58: mov             fp, SP
    // 0xc08f5c: AllocStack(0x28)
    //     0xc08f5c: sub             SP, SP, #0x28
    // 0xc08f60: SetupParameters(_SummaryStat this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc08f60: mov             x0, x2
    //     0xc08f64: stur            x2, [fp, #-0x18]
    //     0xc08f68: mov             x2, x1
    //     0xc08f6c: stur            x1, [fp, #-0x10]
    // 0xc08f70: CheckStackOverflow
    //     0xc08f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08f74: cmp             SP, x16
    //     0xc08f78: b.ls            #0xc09138
    // 0xc08f7c: LoadField: r3 = r2->field_b
    //     0xc08f7c: ldur            w3, [x2, #0xb]
    // 0xc08f80: DecompressPointer r3
    //     0xc08f80: add             x3, x3, HEAP, lsl #32
    // 0xc08f84: mov             x1, x0
    // 0xc08f88: stur            x3, [fp, #-8]
    // 0xc08f8c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc08f8c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc08f90: stur            x0, [fp, #-0x20]
    // 0xc08f94: r0 = TextStyle()
    //     0xc08f94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc08f98: mov             x1, x0
    // 0xc08f9c: r0 = true
    //     0xc08f9c: add             x0, NULL, #0x20  ; true
    // 0xc08fa0: stur            x1, [fp, #-0x28]
    // 0xc08fa4: StoreField: r1->field_7 = r0
    //     0xc08fa4: stur            w0, [x1, #7]
    // 0xc08fa8: ldur            x2, [fp, #-0x20]
    // 0xc08fac: StoreField: r1->field_b = r2
    //     0xc08fac: stur            w2, [x1, #0xb]
    // 0xc08fb0: r2 = 18.000000
    //     0xc08fb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc08fb4: ldr             x2, [x2, #0xfe8]
    // 0xc08fb8: StoreField: r1->field_1f = r2
    //     0xc08fb8: stur            w2, [x1, #0x1f]
    // 0xc08fbc: r2 = Instance_FontWeight
    //     0xc08fbc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc08fc0: ldr             x2, [x2, #0x218]
    // 0xc08fc4: StoreField: r1->field_23 = r2
    //     0xc08fc4: stur            w2, [x1, #0x23]
    // 0xc08fc8: r0 = Text()
    //     0xc08fc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc08fcc: mov             x2, x0
    // 0xc08fd0: ldur            x0, [fp, #-8]
    // 0xc08fd4: stur            x2, [fp, #-0x20]
    // 0xc08fd8: StoreField: r2->field_b = r0
    //     0xc08fd8: stur            w0, [x2, #0xb]
    // 0xc08fdc: ldur            x0, [fp, #-0x28]
    // 0xc08fe0: StoreField: r2->field_13 = r0
    //     0xc08fe0: stur            w0, [x2, #0x13]
    // 0xc08fe4: ldur            x0, [fp, #-0x10]
    // 0xc08fe8: LoadField: r3 = r0->field_f
    //     0xc08fe8: ldur            w3, [x0, #0xf]
    // 0xc08fec: DecompressPointer r3
    //     0xc08fec: add             x3, x3, HEAP, lsl #32
    // 0xc08ff0: ldur            x1, [fp, #-0x18]
    // 0xc08ff4: stur            x3, [fp, #-8]
    // 0xc08ff8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc08ff8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc08ffc: stur            x0, [fp, #-0x10]
    // 0xc09000: r0 = TextStyle()
    //     0xc09000: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc09004: mov             x1, x0
    // 0xc09008: r0 = true
    //     0xc09008: add             x0, NULL, #0x20  ; true
    // 0xc0900c: stur            x1, [fp, #-0x18]
    // 0xc09010: StoreField: r1->field_7 = r0
    //     0xc09010: stur            w0, [x1, #7]
    // 0xc09014: ldur            x0, [fp, #-0x10]
    // 0xc09018: StoreField: r1->field_b = r0
    //     0xc09018: stur            w0, [x1, #0xb]
    // 0xc0901c: r0 = 11.000000
    //     0xc0901c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc09020: ldr             x0, [x0, #0x278]
    // 0xc09024: StoreField: r1->field_1f = r0
    //     0xc09024: stur            w0, [x1, #0x1f]
    // 0xc09028: r0 = Instance_FontWeight
    //     0xc09028: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc0902c: ldr             x0, [x0, #0x1e8]
    // 0xc09030: StoreField: r1->field_23 = r0
    //     0xc09030: stur            w0, [x1, #0x23]
    // 0xc09034: r0 = Text()
    //     0xc09034: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc09038: mov             x3, x0
    // 0xc0903c: ldur            x0, [fp, #-8]
    // 0xc09040: stur            x3, [fp, #-0x10]
    // 0xc09044: StoreField: r3->field_b = r0
    //     0xc09044: stur            w0, [x3, #0xb]
    // 0xc09048: ldur            x0, [fp, #-0x18]
    // 0xc0904c: StoreField: r3->field_13 = r0
    //     0xc0904c: stur            w0, [x3, #0x13]
    // 0xc09050: r0 = Instance_TextAlign
    //     0xc09050: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc09054: StoreField: r3->field_1b = r0
    //     0xc09054: stur            w0, [x3, #0x1b]
    // 0xc09058: r1 = Null
    //     0xc09058: mov             x1, NULL
    // 0xc0905c: r2 = 6
    //     0xc0905c: mov             x2, #6
    // 0xc09060: r0 = AllocateArray()
    //     0xc09060: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc09064: mov             x2, x0
    // 0xc09068: ldur            x0, [fp, #-0x20]
    // 0xc0906c: stur            x2, [fp, #-8]
    // 0xc09070: StoreField: r2->field_f = r0
    //     0xc09070: stur            w0, [x2, #0xf]
    // 0xc09074: r16 = Instance_SizedBox
    //     0xc09074: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xc09078: ldr             x16, [x16, #0xe58]
    // 0xc0907c: StoreField: r2->field_13 = r16
    //     0xc0907c: stur            w16, [x2, #0x13]
    // 0xc09080: ldur            x0, [fp, #-0x10]
    // 0xc09084: ArrayStore: r2[0] = r0  ; List_4
    //     0xc09084: stur            w0, [x2, #0x17]
    // 0xc09088: r1 = <Widget>
    //     0xc09088: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0908c: r0 = AllocateGrowableArray()
    //     0xc0908c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc09090: mov             x1, x0
    // 0xc09094: ldur            x0, [fp, #-8]
    // 0xc09098: stur            x1, [fp, #-0x10]
    // 0xc0909c: StoreField: r1->field_f = r0
    //     0xc0909c: stur            w0, [x1, #0xf]
    // 0xc090a0: r0 = 6
    //     0xc090a0: mov             x0, #6
    // 0xc090a4: StoreField: r1->field_b = r0
    //     0xc090a4: stur            w0, [x1, #0xb]
    // 0xc090a8: r0 = Column()
    //     0xc090a8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc090ac: mov             x2, x0
    // 0xc090b0: r0 = Instance_Axis
    //     0xc090b0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc090b4: stur            x2, [fp, #-8]
    // 0xc090b8: StoreField: r2->field_f = r0
    //     0xc090b8: stur            w0, [x2, #0xf]
    // 0xc090bc: r0 = Instance_MainAxisAlignment
    //     0xc090bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc090c0: ldr             x0, [x0, #0xac8]
    // 0xc090c4: StoreField: r2->field_13 = r0
    //     0xc090c4: stur            w0, [x2, #0x13]
    // 0xc090c8: r0 = Instance_MainAxisSize
    //     0xc090c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc090cc: ldr             x0, [x0, #0xad0]
    // 0xc090d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc090d0: stur            w0, [x2, #0x17]
    // 0xc090d4: r0 = Instance_CrossAxisAlignment
    //     0xc090d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc090d8: ldr             x0, [x0, #0x330]
    // 0xc090dc: StoreField: r2->field_1b = r0
    //     0xc090dc: stur            w0, [x2, #0x1b]
    // 0xc090e0: r0 = Instance_VerticalDirection
    //     0xc090e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc090e4: ldr             x0, [x0, #0xae0]
    // 0xc090e8: StoreField: r2->field_23 = r0
    //     0xc090e8: stur            w0, [x2, #0x23]
    // 0xc090ec: r0 = Instance_Clip
    //     0xc090ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc090f0: ldr             x0, [x0, #0xab0]
    // 0xc090f4: StoreField: r2->field_2b = r0
    //     0xc090f4: stur            w0, [x2, #0x2b]
    // 0xc090f8: StoreField: r2->field_2f = rZR
    //     0xc090f8: stur            xzr, [x2, #0x2f]
    // 0xc090fc: ldur            x0, [fp, #-0x10]
    // 0xc09100: StoreField: r2->field_b = r0
    //     0xc09100: stur            w0, [x2, #0xb]
    // 0xc09104: r1 = <FlexParentData>
    //     0xc09104: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc09108: ldr             x1, [x1, #0x3e0]
    // 0xc0910c: r0 = Expanded()
    //     0xc0910c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc09110: r1 = 1
    //     0xc09110: mov             x1, #1
    // 0xc09114: StoreField: r0->field_13 = r1
    //     0xc09114: stur            x1, [x0, #0x13]
    // 0xc09118: r1 = Instance_FlexFit
    //     0xc09118: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc0911c: ldr             x1, [x1, #0x3e8]
    // 0xc09120: StoreField: r0->field_1b = r1
    //     0xc09120: stur            w1, [x0, #0x1b]
    // 0xc09124: ldur            x1, [fp, #-8]
    // 0xc09128: StoreField: r0->field_b = r1
    //     0xc09128: stur            w1, [x0, #0xb]
    // 0xc0912c: LeaveFrame
    //     0xc0912c: mov             SP, fp
    //     0xc09130: ldp             fp, lr, [SP], #0x10
    // 0xc09134: ret
    //     0xc09134: ret             
    // 0xc09138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0913c: b               #0xc08f7c
  }
}

// class id: 3987, size: 0x14, field offset: 0xc
//   const constructor, 
class WeeklyGoalsSummaryView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc08a6c, size: 0x410
    // 0xc08a6c: EnterFrame
    //     0xc08a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08a70: mov             fp, SP
    // 0xc08a74: AllocStack(0x50)
    //     0xc08a74: sub             SP, SP, #0x50
    // 0xc08a78: SetupParameters(WeeklyGoalsSummaryView this /* r1 => r1, fp-0x8 */)
    //     0xc08a78: stur            x1, [fp, #-8]
    // 0xc08a7c: CheckStackOverflow
    //     0xc08a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08a80: cmp             SP, x16
    //     0xc08a84: b.ls            #0xc08e58
    // 0xc08a88: r1 = 1
    //     0xc08a88: mov             x1, #1
    // 0xc08a8c: r0 = AllocateContext()
    //     0xc08a8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc08a90: mov             x2, x0
    // 0xc08a94: ldur            x0, [fp, #-8]
    // 0xc08a98: stur            x2, [fp, #-0x18]
    // 0xc08a9c: StoreField: r2->field_f = r0
    //     0xc08a9c: stur            w0, [x2, #0xf]
    // 0xc08aa0: LoadField: r3 = r0->field_b
    //     0xc08aa0: ldur            w3, [x0, #0xb]
    // 0xc08aa4: DecompressPointer r3
    //     0xc08aa4: add             x3, x3, HEAP, lsl #32
    // 0xc08aa8: stur            x3, [fp, #-0x10]
    // 0xc08aac: r0 = LoadClassIdInstr(r3)
    //     0xc08aac: ldur            x0, [x3, #-1]
    //     0xc08ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xc08ab4: mov             x1, x3
    // 0xc08ab8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xc08ab8: mov             x17, #0xc27a
    //     0xc08abc: add             lr, x0, x17
    //     0xc08ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xc08ac4: blr             lr
    // 0xc08ac8: tbnz            w0, #4, #0xc08b08
    // 0xc08acc: r1 = "No weekly goals this period"
    //     0xc08acc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da48] "No weekly goals this period"
    //     0xc08ad0: ldr             x1, [x1, #0xa48]
    // 0xc08ad4: r0 = L()
    //     0xc08ad4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08ad8: stur            x0, [fp, #-8]
    // 0xc08adc: r0 = BallAiEmptyState()
    //     0xc08adc: bl              #0xa63934  ; AllocateBallAiEmptyStateStub -> BallAiEmptyState (size=0x14)
    // 0xc08ae0: mov             x1, x0
    // 0xc08ae4: ldur            x0, [fp, #-8]
    // 0xc08ae8: StoreField: r1->field_b = r0
    //     0xc08ae8: stur            w0, [x1, #0xb]
    // 0xc08aec: r0 = Instance_IconData
    //     0xc08aec: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc08af0: ldr             x0, [x0, #0x508]
    // 0xc08af4: StoreField: r1->field_f = r0
    //     0xc08af4: stur            w0, [x1, #0xf]
    // 0xc08af8: mov             x0, x1
    // 0xc08afc: LeaveFrame
    //     0xc08afc: mov             SP, fp
    //     0xc08b00: ldp             fp, lr, [SP], #0x10
    // 0xc08b04: ret
    //     0xc08b04: ret             
    // 0xc08b08: ldur            x0, [fp, #-0x10]
    // 0xc08b0c: ldur            x2, [fp, #-0x18]
    // 0xc08b10: r1 = Function '<anonymous closure>':.
    //     0xc08b10: add             x1, PP, #0x53, lsl #12  ; [pp+0x53620] AnonymousClosure: (0xc08eb8), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/sections/weekly_goals_summary_view.dart] WeeklyGoalsSummaryView::build (0xc08a6c)
    //     0xc08b14: ldr             x1, [x1, #0x620]
    // 0xc08b18: r0 = AllocateClosure()
    //     0xc08b18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc08b1c: r16 = <int>
    //     0xc08b1c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc08b20: ldur            lr, [fp, #-0x10]
    // 0xc08b24: stp             lr, x16, [SP, #8]
    // 0xc08b28: str             x0, [SP]
    // 0xc08b2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc08b2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc08b30: r0 = map()
    //     0xc08b30: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc08b34: LoadField: r1 = r0->field_7
    //     0xc08b34: ldur            w1, [x0, #7]
    // 0xc08b38: DecompressPointer r1
    //     0xc08b38: add             x1, x1, HEAP, lsl #32
    // 0xc08b3c: mov             x2, x0
    // 0xc08b40: r0 = _GrowableList.of()
    //     0xc08b40: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc08b44: r1 = Function '<anonymous closure>':.
    //     0xc08b44: add             x1, PP, #0x53, lsl #12  ; [pp+0x53628] AnonymousClosure: static (0x8472cc), in [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0xc08b48: ldr             x1, [x1, #0x628]
    // 0xc08b4c: r2 = Null
    //     0xc08b4c: mov             x2, NULL
    // 0xc08b50: stur            x0, [fp, #-8]
    // 0xc08b54: r0 = AllocateClosure()
    //     0xc08b54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc08b58: ldur            x1, [fp, #-8]
    // 0xc08b5c: mov             x2, x0
    // 0xc08b60: r0 = reduce()
    //     0xc08b60: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xc08b64: mov             x1, x0
    // 0xc08b68: ldur            x0, [fp, #-8]
    // 0xc08b6c: LoadField: r2 = r0->field_b
    //     0xc08b6c: ldur            w2, [x0, #0xb]
    // 0xc08b70: r3 = LoadInt32Instr(r1)
    //     0xc08b70: sbfx            x3, x1, #1, #0x1f
    //     0xc08b74: tbz             w1, #0, #0xc08b7c
    //     0xc08b78: ldur            x3, [x1, #7]
    // 0xc08b7c: scvtf           d0, x3
    // 0xc08b80: r16 = LoadInt32Instr(r2)
    //     0xc08b80: sbfx            x16, x2, #1, #0x1f
    // 0xc08b84: scvtf           d1, w16
    // 0xc08b88: fdiv            d2, d0, d1
    // 0xc08b8c: stur            d2, [fp, #-0x38]
    // 0xc08b90: r1 = Function '<anonymous closure>':.
    //     0xc08b90: add             x1, PP, #0x53, lsl #12  ; [pp+0x53630] AnonymousClosure: (0x842104), in [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::build (0xa8aaf4)
    //     0xc08b94: ldr             x1, [x1, #0x630]
    // 0xc08b98: r2 = Null
    //     0xc08b98: mov             x2, NULL
    // 0xc08b9c: r0 = AllocateClosure()
    //     0xc08b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc08ba0: ldur            x1, [fp, #-8]
    // 0xc08ba4: mov             x2, x0
    // 0xc08ba8: r0 = reduce()
    //     0xc08ba8: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xc08bac: r1 = Function '<anonymous closure>':.
    //     0xc08bac: add             x1, PP, #0x53, lsl #12  ; [pp+0x53638] AnonymousClosure: (0xc08e94), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/sections/weekly_goals_summary_view.dart] WeeklyGoalsSummaryView::build (0xc08a6c)
    //     0xc08bb0: ldr             x1, [x1, #0x638]
    // 0xc08bb4: r2 = Null
    //     0xc08bb4: mov             x2, NULL
    // 0xc08bb8: stur            x0, [fp, #-0x18]
    // 0xc08bbc: r0 = AllocateClosure()
    //     0xc08bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc08bc0: ldur            x1, [fp, #-8]
    // 0xc08bc4: mov             x2, x0
    // 0xc08bc8: r0 = where()
    //     0xc08bc8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc08bcc: str             x0, [SP]
    // 0xc08bd0: r0 = length()
    //     0xc08bd0: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xc08bd4: ldur            d0, [fp, #-0x38]
    // 0xc08bd8: stur            x0, [fp, #-8]
    // 0xc08bdc: stp             fp, lr, [SP, #-0x10]!
    // 0xc08be0: mov             fp, SP
    // 0xc08be4: CallRuntime_LibcRound(double) -> double
    //     0xc08be4: and             SP, SP, #0xfffffffffffffff0
    //     0xc08be8: mov             sp, SP
    //     0xc08bec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc08bf0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc08bf4: blr             x16
    //     0xc08bf8: mov             x16, #8
    //     0xc08bfc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc08c00: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc08c04: sub             sp, x16, #1, lsl #12
    //     0xc08c08: mov             SP, fp
    //     0xc08c0c: ldp             fp, lr, [SP], #0x10
    // 0xc08c10: fcmp            d0, d0
    // 0xc08c14: b.vs            #0xc08e60
    // 0xc08c18: fcvtzs          x0, d0
    // 0xc08c1c: asr             x16, x0, #0x1e
    // 0xc08c20: cmp             x16, x0, asr #63
    // 0xc08c24: b.ne            #0xc08e60
    // 0xc08c28: lsl             x0, x0, #1
    // 0xc08c2c: stur            x0, [fp, #-0x20]
    // 0xc08c30: r1 = Null
    //     0xc08c30: mov             x1, NULL
    // 0xc08c34: r2 = 4
    //     0xc08c34: mov             x2, #4
    // 0xc08c38: r0 = AllocateArray()
    //     0xc08c38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc08c3c: mov             x1, x0
    // 0xc08c40: ldur            x0, [fp, #-0x20]
    // 0xc08c44: StoreField: r1->field_f = r0
    //     0xc08c44: stur            w0, [x1, #0xf]
    // 0xc08c48: r16 = "%"
    //     0xc08c48: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xc08c4c: StoreField: r1->field_13 = r16
    //     0xc08c4c: stur            w16, [x1, #0x13]
    // 0xc08c50: str             x1, [SP]
    // 0xc08c54: r0 = _interpolate()
    //     0xc08c54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc08c58: r1 = "Avg. completion"
    //     0xc08c58: add             x1, PP, #0x53, lsl #12  ; [pp+0x53640] "Avg. completion"
    //     0xc08c5c: ldr             x1, [x1, #0x640]
    // 0xc08c60: stur            x0, [fp, #-0x20]
    // 0xc08c64: r0 = L()
    //     0xc08c64: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08c68: stur            x0, [fp, #-0x28]
    // 0xc08c6c: r0 = _SummaryStat()
    //     0xc08c6c: bl              #0xc08e88  ; Allocate_SummaryStatStub -> _SummaryStat (size=0x14)
    // 0xc08c70: mov             x3, x0
    // 0xc08c74: ldur            x0, [fp, #-0x20]
    // 0xc08c78: stur            x3, [fp, #-0x30]
    // 0xc08c7c: StoreField: r3->field_b = r0
    //     0xc08c7c: stur            w0, [x3, #0xb]
    // 0xc08c80: ldur            x0, [fp, #-0x28]
    // 0xc08c84: StoreField: r3->field_f = r0
    //     0xc08c84: stur            w0, [x3, #0xf]
    // 0xc08c88: r1 = Null
    //     0xc08c88: mov             x1, NULL
    // 0xc08c8c: r2 = 4
    //     0xc08c8c: mov             x2, #4
    // 0xc08c90: r0 = AllocateArray()
    //     0xc08c90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc08c94: mov             x1, x0
    // 0xc08c98: ldur            x0, [fp, #-0x18]
    // 0xc08c9c: StoreField: r1->field_f = r0
    //     0xc08c9c: stur            w0, [x1, #0xf]
    // 0xc08ca0: r16 = "%"
    //     0xc08ca0: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xc08ca4: StoreField: r1->field_13 = r16
    //     0xc08ca4: stur            w16, [x1, #0x13]
    // 0xc08ca8: str             x1, [SP]
    // 0xc08cac: r0 = _interpolate()
    //     0xc08cac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc08cb0: r1 = "Best week"
    //     0xc08cb0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53648] "Best week"
    //     0xc08cb4: ldr             x1, [x1, #0x648]
    // 0xc08cb8: stur            x0, [fp, #-0x18]
    // 0xc08cbc: r0 = L()
    //     0xc08cbc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08cc0: stur            x0, [fp, #-0x20]
    // 0xc08cc4: r0 = _SummaryStat()
    //     0xc08cc4: bl              #0xc08e88  ; Allocate_SummaryStatStub -> _SummaryStat (size=0x14)
    // 0xc08cc8: mov             x3, x0
    // 0xc08ccc: ldur            x0, [fp, #-0x18]
    // 0xc08cd0: stur            x3, [fp, #-0x28]
    // 0xc08cd4: StoreField: r3->field_b = r0
    //     0xc08cd4: stur            w0, [x3, #0xb]
    // 0xc08cd8: ldur            x0, [fp, #-0x20]
    // 0xc08cdc: StoreField: r3->field_f = r0
    //     0xc08cdc: stur            w0, [x3, #0xf]
    // 0xc08ce0: r1 = Null
    //     0xc08ce0: mov             x1, NULL
    // 0xc08ce4: r2 = 6
    //     0xc08ce4: mov             x2, #6
    // 0xc08ce8: r0 = AllocateArray()
    //     0xc08ce8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc08cec: mov             x1, x0
    // 0xc08cf0: ldur            x0, [fp, #-8]
    // 0xc08cf4: stur            x1, [fp, #-0x18]
    // 0xc08cf8: StoreField: r1->field_f = r0
    //     0xc08cf8: stur            w0, [x1, #0xf]
    // 0xc08cfc: r16 = "/"
    //     0xc08cfc: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc08d00: StoreField: r1->field_13 = r16
    //     0xc08d00: stur            w16, [x1, #0x13]
    // 0xc08d04: ldur            x0, [fp, #-0x10]
    // 0xc08d08: r2 = LoadClassIdInstr(r0)
    //     0xc08d08: ldur            x2, [x0, #-1]
    //     0xc08d0c: ubfx            x2, x2, #0xc, #0x14
    // 0xc08d10: str             x0, [SP]
    // 0xc08d14: mov             x0, x2
    // 0xc08d18: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc08d18: mov             x17, #0xc20f
    //     0xc08d1c: add             lr, x0, x17
    //     0xc08d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc08d24: blr             lr
    // 0xc08d28: ldur            x1, [fp, #-0x18]
    // 0xc08d2c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc08d2c: add             x25, x1, #0x17
    //     0xc08d30: str             w0, [x25]
    //     0xc08d34: tbz             w0, #0, #0xc08d50
    //     0xc08d38: ldurb           w16, [x1, #-1]
    //     0xc08d3c: ldurb           w17, [x0, #-1]
    //     0xc08d40: and             x16, x17, x16, lsr #2
    //     0xc08d44: tst             x16, HEAP, lsr #32
    //     0xc08d48: b.eq            #0xc08d50
    //     0xc08d4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc08d50: ldur            x16, [fp, #-0x18]
    // 0xc08d54: str             x16, [SP]
    // 0xc08d58: r0 = _interpolate()
    //     0xc08d58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc08d5c: r1 = "Goals met"
    //     0xc08d5c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53650] "Goals met"
    //     0xc08d60: ldr             x1, [x1, #0x650]
    // 0xc08d64: stur            x0, [fp, #-8]
    // 0xc08d68: r0 = L()
    //     0xc08d68: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08d6c: stur            x0, [fp, #-0x10]
    // 0xc08d70: r0 = _SummaryStat()
    //     0xc08d70: bl              #0xc08e88  ; Allocate_SummaryStatStub -> _SummaryStat (size=0x14)
    // 0xc08d74: mov             x3, x0
    // 0xc08d78: ldur            x0, [fp, #-8]
    // 0xc08d7c: stur            x3, [fp, #-0x18]
    // 0xc08d80: StoreField: r3->field_b = r0
    //     0xc08d80: stur            w0, [x3, #0xb]
    // 0xc08d84: ldur            x0, [fp, #-0x10]
    // 0xc08d88: StoreField: r3->field_f = r0
    //     0xc08d88: stur            w0, [x3, #0xf]
    // 0xc08d8c: r1 = Null
    //     0xc08d8c: mov             x1, NULL
    // 0xc08d90: r2 = 10
    //     0xc08d90: mov             x2, #0xa
    // 0xc08d94: r0 = AllocateArray()
    //     0xc08d94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc08d98: mov             x1, x0
    // 0xc08d9c: ldur            x0, [fp, #-0x30]
    // 0xc08da0: stur            x1, [fp, #-8]
    // 0xc08da4: StoreField: r1->field_f = r0
    //     0xc08da4: stur            w0, [x1, #0xf]
    // 0xc08da8: r0 = _SummaryDivider()
    //     0xc08da8: bl              #0xc08e7c  ; Allocate_SummaryDividerStub -> _SummaryDivider (size=0xc)
    // 0xc08dac: mov             x1, x0
    // 0xc08db0: ldur            x0, [fp, #-8]
    // 0xc08db4: StoreField: r0->field_13 = r1
    //     0xc08db4: stur            w1, [x0, #0x13]
    // 0xc08db8: ldur            x1, [fp, #-0x28]
    // 0xc08dbc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc08dbc: stur            w1, [x0, #0x17]
    // 0xc08dc0: r0 = _SummaryDivider()
    //     0xc08dc0: bl              #0xc08e7c  ; Allocate_SummaryDividerStub -> _SummaryDivider (size=0xc)
    // 0xc08dc4: mov             x1, x0
    // 0xc08dc8: ldur            x0, [fp, #-8]
    // 0xc08dcc: StoreField: r0->field_1b = r1
    //     0xc08dcc: stur            w1, [x0, #0x1b]
    // 0xc08dd0: ldur            x1, [fp, #-0x18]
    // 0xc08dd4: StoreField: r0->field_1f = r1
    //     0xc08dd4: stur            w1, [x0, #0x1f]
    // 0xc08dd8: r1 = <Widget>
    //     0xc08dd8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc08ddc: r0 = AllocateGrowableArray()
    //     0xc08ddc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc08de0: mov             x1, x0
    // 0xc08de4: ldur            x0, [fp, #-8]
    // 0xc08de8: stur            x1, [fp, #-0x10]
    // 0xc08dec: StoreField: r1->field_f = r0
    //     0xc08dec: stur            w0, [x1, #0xf]
    // 0xc08df0: r0 = 10
    //     0xc08df0: mov             x0, #0xa
    // 0xc08df4: StoreField: r1->field_b = r0
    //     0xc08df4: stur            w0, [x1, #0xb]
    // 0xc08df8: r0 = Row()
    //     0xc08df8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc08dfc: r1 = Instance_Axis
    //     0xc08dfc: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc08e00: StoreField: r0->field_f = r1
    //     0xc08e00: stur            w1, [x0, #0xf]
    // 0xc08e04: r1 = Instance_MainAxisAlignment
    //     0xc08e04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc08e08: ldr             x1, [x1, #0xac8]
    // 0xc08e0c: StoreField: r0->field_13 = r1
    //     0xc08e0c: stur            w1, [x0, #0x13]
    // 0xc08e10: r1 = Instance_MainAxisSize
    //     0xc08e10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc08e14: ldr             x1, [x1, #0xad0]
    // 0xc08e18: ArrayStore: r0[0] = r1  ; List_4
    //     0xc08e18: stur            w1, [x0, #0x17]
    // 0xc08e1c: r1 = Instance_CrossAxisAlignment
    //     0xc08e1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc08e20: ldr             x1, [x1, #0x330]
    // 0xc08e24: StoreField: r0->field_1b = r1
    //     0xc08e24: stur            w1, [x0, #0x1b]
    // 0xc08e28: r1 = Instance_VerticalDirection
    //     0xc08e28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc08e2c: ldr             x1, [x1, #0xae0]
    // 0xc08e30: StoreField: r0->field_23 = r1
    //     0xc08e30: stur            w1, [x0, #0x23]
    // 0xc08e34: r1 = Instance_Clip
    //     0xc08e34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc08e38: ldr             x1, [x1, #0xab0]
    // 0xc08e3c: StoreField: r0->field_2b = r1
    //     0xc08e3c: stur            w1, [x0, #0x2b]
    // 0xc08e40: StoreField: r0->field_2f = rZR
    //     0xc08e40: stur            xzr, [x0, #0x2f]
    // 0xc08e44: ldur            x1, [fp, #-0x10]
    // 0xc08e48: StoreField: r0->field_b = r1
    //     0xc08e48: stur            w1, [x0, #0xb]
    // 0xc08e4c: LeaveFrame
    //     0xc08e4c: mov             SP, fp
    //     0xc08e50: ldp             fp, lr, [SP], #0x10
    // 0xc08e54: ret
    //     0xc08e54: ret             
    // 0xc08e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08e5c: b               #0xc08a88
    // 0xc08e60: SaveReg d0
    //     0xc08e60: str             q0, [SP, #-0x10]!
    // 0xc08e64: r0 = 74
    //     0xc08e64: mov             x0, #0x4a
    // 0xc08e68: r30 = DoubleToIntegerStub
    //     0xc08e68: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc08e6c: LoadField: r30 = r30->field_7
    //     0xc08e6c: ldur            lr, [lr, #7]
    // 0xc08e70: blr             lr
    // 0xc08e74: RestoreReg d0
    //     0xc08e74: ldr             q0, [SP], #0x10
    // 0xc08e78: b               #0xc08c2c
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0xc08e94, size: 0x24
    // 0xc08e94: ldr             x1, [SP]
    // 0xc08e98: r2 = LoadInt32Instr(r1)
    //     0xc08e98: sbfx            x2, x1, #1, #0x1f
    //     0xc08e9c: tbz             w1, #0, #0xc08ea4
    //     0xc08ea0: ldur            x2, [x1, #7]
    // 0xc08ea4: cmp             x2, #0x64
    // 0xc08ea8: r16 = true
    //     0xc08ea8: add             x16, NULL, #0x20  ; true
    // 0xc08eac: r17 = false
    //     0xc08eac: add             x17, NULL, #0x30  ; false
    // 0xc08eb0: csel            x0, x16, x17, ge
    // 0xc08eb4: ret
    //     0xc08eb4: ret             
  }
  [closure] int <anonymous closure>(dynamic, ActivityGoalModel) {
    // ** addr: 0xc08eb8, size: 0x9c
    // 0xc08eb8: EnterFrame
    //     0xc08eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc08ebc: mov             fp, SP
    // 0xc08ec0: ldr             x0, [fp, #0x18]
    // 0xc08ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc08ec4: ldur            w1, [x0, #0x17]
    // 0xc08ec8: DecompressPointer r1
    //     0xc08ec8: add             x1, x1, HEAP, lsl #32
    // 0xc08ecc: CheckStackOverflow
    //     0xc08ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08ed0: cmp             SP, x16
    //     0xc08ed4: b.ls            #0xc08f2c
    // 0xc08ed8: LoadField: r0 = r1->field_f
    //     0xc08ed8: ldur            w0, [x1, #0xf]
    // 0xc08edc: DecompressPointer r0
    //     0xc08edc: add             x0, x0, HEAP, lsl #32
    // 0xc08ee0: LoadField: r2 = r0->field_f
    //     0xc08ee0: ldur            w2, [x0, #0xf]
    // 0xc08ee4: DecompressPointer r2
    //     0xc08ee4: add             x2, x2, HEAP, lsl #32
    // 0xc08ee8: ldr             x1, [fp, #0x10]
    // 0xc08eec: r0 = resolvedGoal()
    //     0xc08eec: bl              #0xa321dc  ; [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::resolvedGoal
    // 0xc08ef0: mov             x1, x0
    // 0xc08ef4: r0 = combinedProgress()
    //     0xc08ef4: bl              #0xa6cc28  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xc08ef8: mov             v1.16b, v0.16b
    // 0xc08efc: d0 = 100.000000
    //     0xc08efc: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc08f00: fmul            d2, d1, d0
    // 0xc08f04: fcmp            d2, d2
    // 0xc08f08: b.vs            #0xc08f34
    // 0xc08f0c: fcvtms          x0, d2
    // 0xc08f10: asr             x16, x0, #0x1e
    // 0xc08f14: cmp             x16, x0, asr #63
    // 0xc08f18: b.ne            #0xc08f34
    // 0xc08f1c: lsl             x0, x0, #1
    // 0xc08f20: LeaveFrame
    //     0xc08f20: mov             SP, fp
    //     0xc08f24: ldp             fp, lr, [SP], #0x10
    // 0xc08f28: ret
    //     0xc08f28: ret             
    // 0xc08f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08f30: b               #0xc08ed8
    // 0xc08f34: SaveReg d2
    //     0xc08f34: str             q2, [SP, #-0x10]!
    // 0xc08f38: d0 = 0.000000
    //     0xc08f38: fmov            d0, d2
    // 0xc08f3c: r0 = 68
    //     0xc08f3c: mov             x0, #0x44
    // 0xc08f40: r30 = DoubleToIntegerStub
    //     0xc08f40: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc08f44: LoadField: r30 = r30->field_7
    //     0xc08f44: ldur            lr, [lr, #7]
    // 0xc08f48: blr             lr
    // 0xc08f4c: RestoreReg d2
    //     0xc08f4c: ldr             q2, [SP], #0x10
    // 0xc08f50: b               #0xc08f20
  }
}
