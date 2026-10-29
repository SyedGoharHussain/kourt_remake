// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 2931, size: 0x14, field offset: 0x14
class _BallyBreakdownTeaserCardState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa3df00, size: 0x2ac
    // 0xa3df00: EnterFrame
    //     0xa3df00: stp             fp, lr, [SP, #-0x10]!
    //     0xa3df04: mov             fp, SP
    // 0xa3df08: AllocStack(0x28)
    //     0xa3df08: sub             SP, SP, #0x28
    // 0xa3df0c: SetupParameters(_BallyBreakdownTeaserCardState this /* r1 => r0, fp-0x8 */)
    //     0xa3df0c: mov             x0, x1
    //     0xa3df10: stur            x1, [fp, #-8]
    // 0xa3df14: CheckStackOverflow
    //     0xa3df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3df18: cmp             SP, x16
    //     0xa3df1c: b.ls            #0xa3e1a0
    // 0xa3df20: mov             x1, x0
    // 0xa3df24: r0 = _trimmedSummary()
    //     0xa3df24: bl              #0xa401f8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_trimmedSummary
    // 0xa3df28: r1 = <Widget>
    //     0xa3df28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3df2c: r2 = 0
    //     0xa3df2c: mov             x2, #0
    // 0xa3df30: stur            x0, [fp, #-0x10]
    // 0xa3df34: r0 = _GrowableList()
    //     0xa3df34: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3df38: ldur            x1, [fp, #-8]
    // 0xa3df3c: stur            x0, [fp, #-0x18]
    // 0xa3df40: LoadField: r2 = r1->field_b
    //     0xa3df40: ldur            w2, [x1, #0xb]
    // 0xa3df44: DecompressPointer r2
    //     0xa3df44: add             x2, x2, HEAP, lsl #32
    // 0xa3df48: cmp             w2, NULL
    // 0xa3df4c: b.eq            #0xa3e1a8
    // 0xa3df50: LoadField: r3 = r2->field_1f
    //     0xa3df50: ldur            w3, [x2, #0x1f]
    // 0xa3df54: DecompressPointer r3
    //     0xa3df54: add             x3, x3, HEAP, lsl #32
    // 0xa3df58: tbnz            w3, #4, #0xa3dfe8
    // 0xa3df5c: r0 = _analyzingCard()
    //     0xa3df5c: bl              #0xa3fdfc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_analyzingCard
    // 0xa3df60: mov             x2, x0
    // 0xa3df64: ldur            x0, [fp, #-0x18]
    // 0xa3df68: stur            x2, [fp, #-0x28]
    // 0xa3df6c: LoadField: r1 = r0->field_b
    //     0xa3df6c: ldur            w1, [x0, #0xb]
    // 0xa3df70: LoadField: r3 = r0->field_f
    //     0xa3df70: ldur            w3, [x0, #0xf]
    // 0xa3df74: DecompressPointer r3
    //     0xa3df74: add             x3, x3, HEAP, lsl #32
    // 0xa3df78: LoadField: r4 = r3->field_b
    //     0xa3df78: ldur            w4, [x3, #0xb]
    // 0xa3df7c: r3 = LoadInt32Instr(r1)
    //     0xa3df7c: sbfx            x3, x1, #1, #0x1f
    // 0xa3df80: stur            x3, [fp, #-0x20]
    // 0xa3df84: r1 = LoadInt32Instr(r4)
    //     0xa3df84: sbfx            x1, x4, #1, #0x1f
    // 0xa3df88: cmp             x3, x1
    // 0xa3df8c: b.ne            #0xa3df98
    // 0xa3df90: mov             x1, x0
    // 0xa3df94: r0 = _growToNextCapacity()
    //     0xa3df94: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3df98: ldur            x3, [fp, #-0x18]
    // 0xa3df9c: ldur            x2, [fp, #-0x20]
    // 0xa3dfa0: add             x0, x2, #1
    // 0xa3dfa4: lsl             x1, x0, #1
    // 0xa3dfa8: StoreField: r3->field_b = r1
    //     0xa3dfa8: stur            w1, [x3, #0xb]
    // 0xa3dfac: LoadField: r1 = r3->field_f
    //     0xa3dfac: ldur            w1, [x3, #0xf]
    // 0xa3dfb0: DecompressPointer r1
    //     0xa3dfb0: add             x1, x1, HEAP, lsl #32
    // 0xa3dfb4: ldur            x0, [fp, #-0x28]
    // 0xa3dfb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3dfb8: add             x25, x1, x2, lsl #2
    //     0xa3dfbc: add             x25, x25, #0xf
    //     0xa3dfc0: str             w0, [x25]
    //     0xa3dfc4: tbz             w0, #0, #0xa3dfe0
    //     0xa3dfc8: ldurb           w16, [x1, #-1]
    //     0xa3dfcc: ldurb           w17, [x0, #-1]
    //     0xa3dfd0: and             x16, x17, x16, lsr #2
    //     0xa3dfd4: tst             x16, HEAP, lsr #32
    //     0xa3dfd8: b.eq            #0xa3dfe0
    //     0xa3dfdc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3dfe0: mov             x2, x3
    // 0xa3dfe4: b               #0xa3e120
    // 0xa3dfe8: mov             x3, x0
    // 0xa3dfec: ldur            x0, [fp, #-0x10]
    // 0xa3dff0: cmp             w0, NULL
    // 0xa3dff4: b.eq            #0xa3e088
    // 0xa3dff8: mov             x2, x0
    // 0xa3dffc: r0 = _summaryCard()
    //     0xa3dffc: bl              #0xa3f024  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_summaryCard
    // 0xa3e000: mov             x2, x0
    // 0xa3e004: ldur            x0, [fp, #-0x18]
    // 0xa3e008: stur            x2, [fp, #-0x10]
    // 0xa3e00c: LoadField: r1 = r0->field_b
    //     0xa3e00c: ldur            w1, [x0, #0xb]
    // 0xa3e010: LoadField: r3 = r0->field_f
    //     0xa3e010: ldur            w3, [x0, #0xf]
    // 0xa3e014: DecompressPointer r3
    //     0xa3e014: add             x3, x3, HEAP, lsl #32
    // 0xa3e018: LoadField: r4 = r3->field_b
    //     0xa3e018: ldur            w4, [x3, #0xb]
    // 0xa3e01c: r3 = LoadInt32Instr(r1)
    //     0xa3e01c: sbfx            x3, x1, #1, #0x1f
    // 0xa3e020: stur            x3, [fp, #-0x20]
    // 0xa3e024: r1 = LoadInt32Instr(r4)
    //     0xa3e024: sbfx            x1, x4, #1, #0x1f
    // 0xa3e028: cmp             x3, x1
    // 0xa3e02c: b.ne            #0xa3e038
    // 0xa3e030: mov             x1, x0
    // 0xa3e034: r0 = _growToNextCapacity()
    //     0xa3e034: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3e038: ldur            x3, [fp, #-0x18]
    // 0xa3e03c: ldur            x2, [fp, #-0x20]
    // 0xa3e040: add             x0, x2, #1
    // 0xa3e044: lsl             x1, x0, #1
    // 0xa3e048: StoreField: r3->field_b = r1
    //     0xa3e048: stur            w1, [x3, #0xb]
    // 0xa3e04c: LoadField: r1 = r3->field_f
    //     0xa3e04c: ldur            w1, [x3, #0xf]
    // 0xa3e050: DecompressPointer r1
    //     0xa3e050: add             x1, x1, HEAP, lsl #32
    // 0xa3e054: ldur            x0, [fp, #-0x10]
    // 0xa3e058: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3e058: add             x25, x1, x2, lsl #2
    //     0xa3e05c: add             x25, x25, #0xf
    //     0xa3e060: str             w0, [x25]
    //     0xa3e064: tbz             w0, #0, #0xa3e080
    //     0xa3e068: ldurb           w16, [x1, #-1]
    //     0xa3e06c: ldurb           w17, [x0, #-1]
    //     0xa3e070: and             x16, x17, x16, lsr #2
    //     0xa3e074: tst             x16, HEAP, lsr #32
    //     0xa3e078: b.eq            #0xa3e080
    //     0xa3e07c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3e080: mov             x2, x3
    // 0xa3e084: b               #0xa3e120
    // 0xa3e088: LoadField: r0 = r2->field_1b
    //     0xa3e088: ldur            w0, [x2, #0x1b]
    // 0xa3e08c: DecompressPointer r0
    //     0xa3e08c: add             x0, x0, HEAP, lsl #32
    // 0xa3e090: tbnz            w0, #4, #0xa3e11c
    // 0xa3e094: r0 = _generateCard()
    //     0xa3e094: bl              #0xa3e1ac  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_generateCard
    // 0xa3e098: mov             x2, x0
    // 0xa3e09c: ldur            x0, [fp, #-0x18]
    // 0xa3e0a0: stur            x2, [fp, #-8]
    // 0xa3e0a4: LoadField: r1 = r0->field_b
    //     0xa3e0a4: ldur            w1, [x0, #0xb]
    // 0xa3e0a8: LoadField: r3 = r0->field_f
    //     0xa3e0a8: ldur            w3, [x0, #0xf]
    // 0xa3e0ac: DecompressPointer r3
    //     0xa3e0ac: add             x3, x3, HEAP, lsl #32
    // 0xa3e0b0: LoadField: r4 = r3->field_b
    //     0xa3e0b0: ldur            w4, [x3, #0xb]
    // 0xa3e0b4: r3 = LoadInt32Instr(r1)
    //     0xa3e0b4: sbfx            x3, x1, #1, #0x1f
    // 0xa3e0b8: stur            x3, [fp, #-0x20]
    // 0xa3e0bc: r1 = LoadInt32Instr(r4)
    //     0xa3e0bc: sbfx            x1, x4, #1, #0x1f
    // 0xa3e0c0: cmp             x3, x1
    // 0xa3e0c4: b.ne            #0xa3e0d0
    // 0xa3e0c8: mov             x1, x0
    // 0xa3e0cc: r0 = _growToNextCapacity()
    //     0xa3e0cc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3e0d0: ldur            x2, [fp, #-0x18]
    // 0xa3e0d4: ldur            x3, [fp, #-0x20]
    // 0xa3e0d8: add             x0, x3, #1
    // 0xa3e0dc: lsl             x1, x0, #1
    // 0xa3e0e0: StoreField: r2->field_b = r1
    //     0xa3e0e0: stur            w1, [x2, #0xb]
    // 0xa3e0e4: LoadField: r1 = r2->field_f
    //     0xa3e0e4: ldur            w1, [x2, #0xf]
    // 0xa3e0e8: DecompressPointer r1
    //     0xa3e0e8: add             x1, x1, HEAP, lsl #32
    // 0xa3e0ec: ldur            x0, [fp, #-8]
    // 0xa3e0f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3e0f0: add             x25, x1, x3, lsl #2
    //     0xa3e0f4: add             x25, x25, #0xf
    //     0xa3e0f8: str             w0, [x25]
    //     0xa3e0fc: tbz             w0, #0, #0xa3e118
    //     0xa3e100: ldurb           w16, [x1, #-1]
    //     0xa3e104: ldurb           w17, [x0, #-1]
    //     0xa3e108: and             x16, x17, x16, lsr #2
    //     0xa3e10c: tst             x16, HEAP, lsr #32
    //     0xa3e110: b.eq            #0xa3e118
    //     0xa3e114: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3e118: b               #0xa3e120
    // 0xa3e11c: mov             x2, x3
    // 0xa3e120: r0 = Column()
    //     0xa3e120: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa3e124: mov             x1, x0
    // 0xa3e128: r0 = Instance_Axis
    //     0xa3e128: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa3e12c: stur            x1, [fp, #-8]
    // 0xa3e130: StoreField: r1->field_f = r0
    //     0xa3e130: stur            w0, [x1, #0xf]
    // 0xa3e134: r0 = Instance_MainAxisAlignment
    //     0xa3e134: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3e138: ldr             x0, [x0, #0xac8]
    // 0xa3e13c: StoreField: r1->field_13 = r0
    //     0xa3e13c: stur            w0, [x1, #0x13]
    // 0xa3e140: r0 = Instance_MainAxisSize
    //     0xa3e140: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa3e144: ldr             x0, [x0, #0xad0]
    // 0xa3e148: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3e148: stur            w0, [x1, #0x17]
    // 0xa3e14c: r0 = Instance_CrossAxisAlignment
    //     0xa3e14c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa3e150: ldr             x0, [x0, #0xad8]
    // 0xa3e154: StoreField: r1->field_1b = r0
    //     0xa3e154: stur            w0, [x1, #0x1b]
    // 0xa3e158: r0 = Instance_VerticalDirection
    //     0xa3e158: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3e15c: ldr             x0, [x0, #0xae0]
    // 0xa3e160: StoreField: r1->field_23 = r0
    //     0xa3e160: stur            w0, [x1, #0x23]
    // 0xa3e164: r0 = Instance_Clip
    //     0xa3e164: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3e168: ldr             x0, [x0, #0xab0]
    // 0xa3e16c: StoreField: r1->field_2b = r0
    //     0xa3e16c: stur            w0, [x1, #0x2b]
    // 0xa3e170: StoreField: r1->field_2f = rZR
    //     0xa3e170: stur            xzr, [x1, #0x2f]
    // 0xa3e174: ldur            x0, [fp, #-0x18]
    // 0xa3e178: StoreField: r1->field_b = r0
    //     0xa3e178: stur            w0, [x1, #0xb]
    // 0xa3e17c: r0 = Padding()
    //     0xa3e17c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa3e180: r1 = Instance_EdgeInsets
    //     0xa3e180: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ba0] Obj!EdgeInsets@d11351
    //     0xa3e184: ldr             x1, [x1, #0xba0]
    // 0xa3e188: StoreField: r0->field_f = r1
    //     0xa3e188: stur            w1, [x0, #0xf]
    // 0xa3e18c: ldur            x1, [fp, #-8]
    // 0xa3e190: StoreField: r0->field_b = r1
    //     0xa3e190: stur            w1, [x0, #0xb]
    // 0xa3e194: LeaveFrame
    //     0xa3e194: mov             SP, fp
    //     0xa3e198: ldp             fp, lr, [SP], #0x10
    // 0xa3e19c: ret
    //     0xa3e19c: ret             
    // 0xa3e1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e1a4: b               #0xa3df20
    // 0xa3e1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3e1a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateCard(/* No info */) {
    // ** addr: 0xa3e1ac, size: 0x47c
    // 0xa3e1ac: EnterFrame
    //     0xa3e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e1b0: mov             fp, SP
    // 0xa3e1b4: AllocStack(0x50)
    //     0xa3e1b4: sub             SP, SP, #0x50
    // 0xa3e1b8: SetupParameters(_BallyBreakdownTeaserCardState this /* r1 => r1, fp-0x10 */)
    //     0xa3e1b8: stur            x1, [fp, #-0x10]
    // 0xa3e1bc: CheckStackOverflow
    //     0xa3e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e1c0: cmp             SP, x16
    //     0xa3e1c4: b.ls            #0xa3e614
    // 0xa3e1c8: LoadField: r0 = r1->field_b
    //     0xa3e1c8: ldur            w0, [x1, #0xb]
    // 0xa3e1cc: DecompressPointer r0
    //     0xa3e1cc: add             x0, x0, HEAP, lsl #32
    // 0xa3e1d0: cmp             w0, NULL
    // 0xa3e1d4: b.eq            #0xa3e61c
    // 0xa3e1d8: LoadField: r2 = r0->field_27
    //     0xa3e1d8: ldur            w2, [x0, #0x27]
    // 0xa3e1dc: DecompressPointer r2
    //     0xa3e1dc: add             x2, x2, HEAP, lsl #32
    // 0xa3e1e0: stur            x2, [fp, #-8]
    // 0xa3e1e4: r0 = Radius()
    //     0xa3e1e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa3e1e8: d0 = 14.000000
    //     0xa3e1e8: fmov            d0, #14.00000000
    // 0xa3e1ec: stur            x0, [fp, #-0x18]
    // 0xa3e1f0: StoreField: r0->field_7 = d0
    //     0xa3e1f0: stur            d0, [x0, #7]
    // 0xa3e1f4: StoreField: r0->field_f = d0
    //     0xa3e1f4: stur            d0, [x0, #0xf]
    // 0xa3e1f8: r0 = BorderRadius()
    //     0xa3e1f8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa3e1fc: mov             x2, x0
    // 0xa3e200: ldur            x0, [fp, #-0x18]
    // 0xa3e204: stur            x2, [fp, #-0x20]
    // 0xa3e208: StoreField: r2->field_7 = r0
    //     0xa3e208: stur            w0, [x2, #7]
    // 0xa3e20c: StoreField: r2->field_b = r0
    //     0xa3e20c: stur            w0, [x2, #0xb]
    // 0xa3e210: StoreField: r2->field_f = r0
    //     0xa3e210: stur            w0, [x2, #0xf]
    // 0xa3e214: StoreField: r2->field_13 = r0
    //     0xa3e214: stur            w0, [x2, #0x13]
    // 0xa3e218: ldur            x1, [fp, #-0x10]
    // 0xa3e21c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3e21c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3e220: r0 = _titleRow()
    //     0xa3e220: bl              #0xa3e628  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_titleRow
    // 0xa3e224: mov             x2, x0
    // 0xa3e228: ldur            x0, [fp, #-0x10]
    // 0xa3e22c: stur            x2, [fp, #-0x18]
    // 0xa3e230: LoadField: r1 = r0->field_f
    //     0xa3e230: ldur            w1, [x0, #0xf]
    // 0xa3e234: DecompressPointer r1
    //     0xa3e234: add             x1, x1, HEAP, lsl #32
    // 0xa3e238: cmp             w1, NULL
    // 0xa3e23c: b.eq            #0xa3e620
    // 0xa3e240: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa3e240: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa3e244: stur            x0, [fp, #-0x28]
    // 0xa3e248: r0 = TextStyle()
    //     0xa3e248: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3e24c: mov             x1, x0
    // 0xa3e250: r0 = true
    //     0xa3e250: add             x0, NULL, #0x20  ; true
    // 0xa3e254: stur            x1, [fp, #-0x30]
    // 0xa3e258: StoreField: r1->field_7 = r0
    //     0xa3e258: stur            w0, [x1, #7]
    // 0xa3e25c: ldur            x2, [fp, #-0x28]
    // 0xa3e260: StoreField: r1->field_b = r2
    //     0xa3e260: stur            w2, [x1, #0xb]
    // 0xa3e264: r2 = 14.000000
    //     0xa3e264: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa3e268: ldr             x2, [x2, #0x520]
    // 0xa3e26c: StoreField: r1->field_1f = r2
    //     0xa3e26c: stur            w2, [x1, #0x1f]
    // 0xa3e270: r0 = Text()
    //     0xa3e270: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3e274: mov             x2, x0
    // 0xa3e278: r0 = "Get your workout rated out of 10 by Bally."
    //     0xa3e278: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ba8] "Get your workout rated out of 10 by Bally."
    //     0xa3e27c: ldr             x0, [x0, #0xba8]
    // 0xa3e280: stur            x2, [fp, #-0x28]
    // 0xa3e284: StoreField: r2->field_b = r0
    //     0xa3e284: stur            w0, [x2, #0xb]
    // 0xa3e288: ldur            x0, [fp, #-0x30]
    // 0xa3e28c: StoreField: r2->field_13 = r0
    //     0xa3e28c: stur            w0, [x2, #0x13]
    // 0xa3e290: r1 = <FlexParentData>
    //     0xa3e290: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa3e294: ldr             x1, [x1, #0x3e0]
    // 0xa3e298: r0 = Expanded()
    //     0xa3e298: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa3e29c: mov             x2, x0
    // 0xa3e2a0: r0 = 1
    //     0xa3e2a0: mov             x0, #1
    // 0xa3e2a4: stur            x2, [fp, #-0x30]
    // 0xa3e2a8: StoreField: r2->field_13 = r0
    //     0xa3e2a8: stur            x0, [x2, #0x13]
    // 0xa3e2ac: r0 = Instance_FlexFit
    //     0xa3e2ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa3e2b0: ldr             x0, [x0, #0x3e8]
    // 0xa3e2b4: StoreField: r2->field_1b = r0
    //     0xa3e2b4: stur            w0, [x2, #0x1b]
    // 0xa3e2b8: ldur            x0, [fp, #-0x28]
    // 0xa3e2bc: StoreField: r2->field_b = r0
    //     0xa3e2bc: stur            w0, [x2, #0xb]
    // 0xa3e2c0: ldur            x0, [fp, #-0x10]
    // 0xa3e2c4: LoadField: r1 = r0->field_f
    //     0xa3e2c4: ldur            w1, [x0, #0xf]
    // 0xa3e2c8: DecompressPointer r1
    //     0xa3e2c8: add             x1, x1, HEAP, lsl #32
    // 0xa3e2cc: cmp             w1, NULL
    // 0xa3e2d0: b.eq            #0xa3e624
    // 0xa3e2d4: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa3e2d4: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa3e2d8: stur            x0, [fp, #-0x10]
    // 0xa3e2dc: r0 = Radius()
    //     0xa3e2dc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa3e2e0: d0 = 999.000000
    //     0xa3e2e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa3e2e4: ldr             d0, [x17, #0x140]
    // 0xa3e2e8: stur            x0, [fp, #-0x28]
    // 0xa3e2ec: StoreField: r0->field_7 = d0
    //     0xa3e2ec: stur            d0, [x0, #7]
    // 0xa3e2f0: StoreField: r0->field_f = d0
    //     0xa3e2f0: stur            d0, [x0, #0xf]
    // 0xa3e2f4: r0 = BorderRadius()
    //     0xa3e2f4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa3e2f8: mov             x1, x0
    // 0xa3e2fc: ldur            x0, [fp, #-0x28]
    // 0xa3e300: stur            x1, [fp, #-0x38]
    // 0xa3e304: StoreField: r1->field_7 = r0
    //     0xa3e304: stur            w0, [x1, #7]
    // 0xa3e308: StoreField: r1->field_b = r0
    //     0xa3e308: stur            w0, [x1, #0xb]
    // 0xa3e30c: StoreField: r1->field_f = r0
    //     0xa3e30c: stur            w0, [x1, #0xf]
    // 0xa3e310: StoreField: r1->field_13 = r0
    //     0xa3e310: stur            w0, [x1, #0x13]
    // 0xa3e314: r0 = BoxDecoration()
    //     0xa3e314: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa3e318: mov             x1, x0
    // 0xa3e31c: ldur            x0, [fp, #-0x10]
    // 0xa3e320: stur            x1, [fp, #-0x28]
    // 0xa3e324: StoreField: r1->field_7 = r0
    //     0xa3e324: stur            w0, [x1, #7]
    // 0xa3e328: ldur            x0, [fp, #-0x38]
    // 0xa3e32c: StoreField: r1->field_13 = r0
    //     0xa3e32c: stur            w0, [x1, #0x13]
    // 0xa3e330: r0 = Instance_BoxShape
    //     0xa3e330: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa3e334: ldr             x0, [x0, #0xc8]
    // 0xa3e338: StoreField: r1->field_23 = r0
    //     0xa3e338: stur            w0, [x1, #0x23]
    // 0xa3e33c: r0 = Text()
    //     0xa3e33c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3e340: mov             x3, x0
    // 0xa3e344: r0 = "Get breakdown"
    //     0xa3e344: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bb0] "Get breakdown"
    //     0xa3e348: ldr             x0, [x0, #0xbb0]
    // 0xa3e34c: stur            x3, [fp, #-0x10]
    // 0xa3e350: StoreField: r3->field_b = r0
    //     0xa3e350: stur            w0, [x3, #0xb]
    // 0xa3e354: r0 = Instance_TextStyle
    //     0xa3e354: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bb8] Obj!TextStyle@d1c231
    //     0xa3e358: ldr             x0, [x0, #0xbb8]
    // 0xa3e35c: StoreField: r3->field_13 = r0
    //     0xa3e35c: stur            w0, [x3, #0x13]
    // 0xa3e360: r1 = Null
    //     0xa3e360: mov             x1, NULL
    // 0xa3e364: r2 = 6
    //     0xa3e364: mov             x2, #6
    // 0xa3e368: r0 = AllocateArray()
    //     0xa3e368: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3e36c: stur            x0, [fp, #-0x38]
    // 0xa3e370: r16 = Instance_Icon
    //     0xa3e370: add             x16, PP, #0x44, lsl #12  ; [pp+0x44bc0] Obj!Icon@d24151
    //     0xa3e374: ldr             x16, [x16, #0xbc0]
    // 0xa3e378: StoreField: r0->field_f = r16
    //     0xa3e378: stur            w16, [x0, #0xf]
    // 0xa3e37c: r16 = Instance_SizedBox
    //     0xa3e37c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa3e380: ldr             x16, [x16, #0x968]
    // 0xa3e384: StoreField: r0->field_13 = r16
    //     0xa3e384: stur            w16, [x0, #0x13]
    // 0xa3e388: ldur            x1, [fp, #-0x10]
    // 0xa3e38c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3e38c: stur            w1, [x0, #0x17]
    // 0xa3e390: r1 = <Widget>
    //     0xa3e390: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3e394: r0 = AllocateGrowableArray()
    //     0xa3e394: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3e398: mov             x1, x0
    // 0xa3e39c: ldur            x0, [fp, #-0x38]
    // 0xa3e3a0: stur            x1, [fp, #-0x10]
    // 0xa3e3a4: StoreField: r1->field_f = r0
    //     0xa3e3a4: stur            w0, [x1, #0xf]
    // 0xa3e3a8: r2 = 6
    //     0xa3e3a8: mov             x2, #6
    // 0xa3e3ac: StoreField: r1->field_b = r2
    //     0xa3e3ac: stur            w2, [x1, #0xb]
    // 0xa3e3b0: r0 = Row()
    //     0xa3e3b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa3e3b4: mov             x1, x0
    // 0xa3e3b8: r0 = Instance_Axis
    //     0xa3e3b8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa3e3bc: stur            x1, [fp, #-0x38]
    // 0xa3e3c0: StoreField: r1->field_f = r0
    //     0xa3e3c0: stur            w0, [x1, #0xf]
    // 0xa3e3c4: r2 = Instance_MainAxisAlignment
    //     0xa3e3c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3e3c8: ldr             x2, [x2, #0xac8]
    // 0xa3e3cc: StoreField: r1->field_13 = r2
    //     0xa3e3cc: stur            w2, [x1, #0x13]
    // 0xa3e3d0: r3 = Instance_MainAxisSize
    //     0xa3e3d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa3e3d4: ldr             x3, [x3, #0x3a0]
    // 0xa3e3d8: ArrayStore: r1[0] = r3  ; List_4
    //     0xa3e3d8: stur            w3, [x1, #0x17]
    // 0xa3e3dc: r3 = Instance_CrossAxisAlignment
    //     0xa3e3dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa3e3e0: ldr             x3, [x3, #0x330]
    // 0xa3e3e4: StoreField: r1->field_1b = r3
    //     0xa3e3e4: stur            w3, [x1, #0x1b]
    // 0xa3e3e8: r4 = Instance_VerticalDirection
    //     0xa3e3e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3e3ec: ldr             x4, [x4, #0xae0]
    // 0xa3e3f0: StoreField: r1->field_23 = r4
    //     0xa3e3f0: stur            w4, [x1, #0x23]
    // 0xa3e3f4: r5 = Instance_Clip
    //     0xa3e3f4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3e3f8: ldr             x5, [x5, #0xab0]
    // 0xa3e3fc: StoreField: r1->field_2b = r5
    //     0xa3e3fc: stur            w5, [x1, #0x2b]
    // 0xa3e400: StoreField: r1->field_2f = rZR
    //     0xa3e400: stur            xzr, [x1, #0x2f]
    // 0xa3e404: ldur            x6, [fp, #-0x10]
    // 0xa3e408: StoreField: r1->field_b = r6
    //     0xa3e408: stur            w6, [x1, #0xb]
    // 0xa3e40c: r0 = Container()
    //     0xa3e40c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa3e410: stur            x0, [fp, #-0x10]
    // 0xa3e414: r16 = Instance_EdgeInsets
    //     0xa3e414: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!EdgeInsets@d10f61
    //     0xa3e418: ldr             x16, [x16, #0x1c0]
    // 0xa3e41c: ldur            lr, [fp, #-0x28]
    // 0xa3e420: stp             lr, x16, [SP, #8]
    // 0xa3e424: ldur            x16, [fp, #-0x38]
    // 0xa3e428: str             x16, [SP]
    // 0xa3e42c: mov             x1, x0
    // 0xa3e430: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa3e430: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa3e434: ldr             x4, [x4, #0xed8]
    // 0xa3e438: r0 = Container()
    //     0xa3e438: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa3e43c: r1 = Null
    //     0xa3e43c: mov             x1, NULL
    // 0xa3e440: r2 = 6
    //     0xa3e440: mov             x2, #6
    // 0xa3e444: r0 = AllocateArray()
    //     0xa3e444: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3e448: mov             x2, x0
    // 0xa3e44c: ldur            x0, [fp, #-0x30]
    // 0xa3e450: stur            x2, [fp, #-0x28]
    // 0xa3e454: StoreField: r2->field_f = r0
    //     0xa3e454: stur            w0, [x2, #0xf]
    // 0xa3e458: r16 = Instance_SizedBox
    //     0xa3e458: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa3e45c: ldr             x16, [x16, #0xec8]
    // 0xa3e460: StoreField: r2->field_13 = r16
    //     0xa3e460: stur            w16, [x2, #0x13]
    // 0xa3e464: ldur            x0, [fp, #-0x10]
    // 0xa3e468: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3e468: stur            w0, [x2, #0x17]
    // 0xa3e46c: r1 = <Widget>
    //     0xa3e46c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3e470: r0 = AllocateGrowableArray()
    //     0xa3e470: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3e474: mov             x1, x0
    // 0xa3e478: ldur            x0, [fp, #-0x28]
    // 0xa3e47c: stur            x1, [fp, #-0x10]
    // 0xa3e480: StoreField: r1->field_f = r0
    //     0xa3e480: stur            w0, [x1, #0xf]
    // 0xa3e484: r2 = 6
    //     0xa3e484: mov             x2, #6
    // 0xa3e488: StoreField: r1->field_b = r2
    //     0xa3e488: stur            w2, [x1, #0xb]
    // 0xa3e48c: r0 = Row()
    //     0xa3e48c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa3e490: mov             x3, x0
    // 0xa3e494: r0 = Instance_Axis
    //     0xa3e494: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa3e498: stur            x3, [fp, #-0x28]
    // 0xa3e49c: StoreField: r3->field_f = r0
    //     0xa3e49c: stur            w0, [x3, #0xf]
    // 0xa3e4a0: r0 = Instance_MainAxisAlignment
    //     0xa3e4a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3e4a4: ldr             x0, [x0, #0xac8]
    // 0xa3e4a8: StoreField: r3->field_13 = r0
    //     0xa3e4a8: stur            w0, [x3, #0x13]
    // 0xa3e4ac: r4 = Instance_MainAxisSize
    //     0xa3e4ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa3e4b0: ldr             x4, [x4, #0xad0]
    // 0xa3e4b4: ArrayStore: r3[0] = r4  ; List_4
    //     0xa3e4b4: stur            w4, [x3, #0x17]
    // 0xa3e4b8: r1 = Instance_CrossAxisAlignment
    //     0xa3e4b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa3e4bc: ldr             x1, [x1, #0x330]
    // 0xa3e4c0: StoreField: r3->field_1b = r1
    //     0xa3e4c0: stur            w1, [x3, #0x1b]
    // 0xa3e4c4: r5 = Instance_VerticalDirection
    //     0xa3e4c4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3e4c8: ldr             x5, [x5, #0xae0]
    // 0xa3e4cc: StoreField: r3->field_23 = r5
    //     0xa3e4cc: stur            w5, [x3, #0x23]
    // 0xa3e4d0: r6 = Instance_Clip
    //     0xa3e4d0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3e4d4: ldr             x6, [x6, #0xab0]
    // 0xa3e4d8: StoreField: r3->field_2b = r6
    //     0xa3e4d8: stur            w6, [x3, #0x2b]
    // 0xa3e4dc: StoreField: r3->field_2f = rZR
    //     0xa3e4dc: stur            xzr, [x3, #0x2f]
    // 0xa3e4e0: ldur            x1, [fp, #-0x10]
    // 0xa3e4e4: StoreField: r3->field_b = r1
    //     0xa3e4e4: stur            w1, [x3, #0xb]
    // 0xa3e4e8: r1 = Null
    //     0xa3e4e8: mov             x1, NULL
    // 0xa3e4ec: r2 = 6
    //     0xa3e4ec: mov             x2, #6
    // 0xa3e4f0: r0 = AllocateArray()
    //     0xa3e4f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3e4f4: mov             x2, x0
    // 0xa3e4f8: ldur            x0, [fp, #-0x18]
    // 0xa3e4fc: stur            x2, [fp, #-0x10]
    // 0xa3e500: StoreField: r2->field_f = r0
    //     0xa3e500: stur            w0, [x2, #0xf]
    // 0xa3e504: r16 = Instance_SizedBox
    //     0xa3e504: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa3e508: ldr             x16, [x16, #0xba0]
    // 0xa3e50c: StoreField: r2->field_13 = r16
    //     0xa3e50c: stur            w16, [x2, #0x13]
    // 0xa3e510: ldur            x0, [fp, #-0x28]
    // 0xa3e514: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3e514: stur            w0, [x2, #0x17]
    // 0xa3e518: r1 = <Widget>
    //     0xa3e518: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3e51c: r0 = AllocateGrowableArray()
    //     0xa3e51c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3e520: mov             x1, x0
    // 0xa3e524: ldur            x0, [fp, #-0x10]
    // 0xa3e528: stur            x1, [fp, #-0x18]
    // 0xa3e52c: StoreField: r1->field_f = r0
    //     0xa3e52c: stur            w0, [x1, #0xf]
    // 0xa3e530: r0 = 6
    //     0xa3e530: mov             x0, #6
    // 0xa3e534: StoreField: r1->field_b = r0
    //     0xa3e534: stur            w0, [x1, #0xb]
    // 0xa3e538: r0 = Column()
    //     0xa3e538: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa3e53c: mov             x1, x0
    // 0xa3e540: r0 = Instance_Axis
    //     0xa3e540: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa3e544: stur            x1, [fp, #-0x10]
    // 0xa3e548: StoreField: r1->field_f = r0
    //     0xa3e548: stur            w0, [x1, #0xf]
    // 0xa3e54c: r0 = Instance_MainAxisAlignment
    //     0xa3e54c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3e550: ldr             x0, [x0, #0xac8]
    // 0xa3e554: StoreField: r1->field_13 = r0
    //     0xa3e554: stur            w0, [x1, #0x13]
    // 0xa3e558: r0 = Instance_MainAxisSize
    //     0xa3e558: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa3e55c: ldr             x0, [x0, #0xad0]
    // 0xa3e560: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3e560: stur            w0, [x1, #0x17]
    // 0xa3e564: r0 = Instance_CrossAxisAlignment
    //     0xa3e564: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa3e568: ldr             x0, [x0, #0xaa0]
    // 0xa3e56c: StoreField: r1->field_1b = r0
    //     0xa3e56c: stur            w0, [x1, #0x1b]
    // 0xa3e570: r0 = Instance_VerticalDirection
    //     0xa3e570: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3e574: ldr             x0, [x0, #0xae0]
    // 0xa3e578: StoreField: r1->field_23 = r0
    //     0xa3e578: stur            w0, [x1, #0x23]
    // 0xa3e57c: r0 = Instance_Clip
    //     0xa3e57c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3e580: ldr             x0, [x0, #0xab0]
    // 0xa3e584: StoreField: r1->field_2b = r0
    //     0xa3e584: stur            w0, [x1, #0x2b]
    // 0xa3e588: StoreField: r1->field_2f = rZR
    //     0xa3e588: stur            xzr, [x1, #0x2f]
    // 0xa3e58c: ldur            x0, [fp, #-0x18]
    // 0xa3e590: StoreField: r1->field_b = r0
    //     0xa3e590: stur            w0, [x1, #0xb]
    // 0xa3e594: r0 = BallAiLiquidGlassCard()
    //     0xa3e594: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa3e598: mov             x1, x0
    // 0xa3e59c: ldur            x0, [fp, #-0x10]
    // 0xa3e5a0: stur            x1, [fp, #-0x18]
    // 0xa3e5a4: StoreField: r1->field_b = r0
    //     0xa3e5a4: stur            w0, [x1, #0xb]
    // 0xa3e5a8: r0 = Instance_EdgeInsets
    //     0xa3e5a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa3e5ac: ldr             x0, [x0, #0x500]
    // 0xa3e5b0: StoreField: r1->field_f = r0
    //     0xa3e5b0: stur            w0, [x1, #0xf]
    // 0xa3e5b4: d0 = 14.000000
    //     0xa3e5b4: fmov            d0, #14.00000000
    // 0xa3e5b8: StoreField: r1->field_13 = d0
    //     0xa3e5b8: stur            d0, [x1, #0x13]
    // 0xa3e5bc: r0 = false
    //     0xa3e5bc: add             x0, NULL, #0x30  ; false
    // 0xa3e5c0: StoreField: r1->field_1b = r0
    //     0xa3e5c0: stur            w0, [x1, #0x1b]
    // 0xa3e5c4: r0 = InkWell()
    //     0xa3e5c4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa3e5c8: ldur            x1, [fp, #-0x18]
    // 0xa3e5cc: StoreField: r0->field_b = r1
    //     0xa3e5cc: stur            w1, [x0, #0xb]
    // 0xa3e5d0: ldur            x1, [fp, #-8]
    // 0xa3e5d4: StoreField: r0->field_f = r1
    //     0xa3e5d4: stur            w1, [x0, #0xf]
    // 0xa3e5d8: r1 = true
    //     0xa3e5d8: add             x1, NULL, #0x20  ; true
    // 0xa3e5dc: StoreField: r0->field_43 = r1
    //     0xa3e5dc: stur            w1, [x0, #0x43]
    // 0xa3e5e0: r2 = Instance_BoxShape
    //     0xa3e5e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa3e5e4: ldr             x2, [x2, #0xc8]
    // 0xa3e5e8: StoreField: r0->field_47 = r2
    //     0xa3e5e8: stur            w2, [x0, #0x47]
    // 0xa3e5ec: ldur            x2, [fp, #-0x20]
    // 0xa3e5f0: StoreField: r0->field_4f = r2
    //     0xa3e5f0: stur            w2, [x0, #0x4f]
    // 0xa3e5f4: StoreField: r0->field_6f = r1
    //     0xa3e5f4: stur            w1, [x0, #0x6f]
    // 0xa3e5f8: r2 = false
    //     0xa3e5f8: add             x2, NULL, #0x30  ; false
    // 0xa3e5fc: StoreField: r0->field_73 = r2
    //     0xa3e5fc: stur            w2, [x0, #0x73]
    // 0xa3e600: StoreField: r0->field_83 = r1
    //     0xa3e600: stur            w1, [x0, #0x83]
    // 0xa3e604: StoreField: r0->field_7b = r2
    //     0xa3e604: stur            w2, [x0, #0x7b]
    // 0xa3e608: LeaveFrame
    //     0xa3e608: mov             SP, fp
    //     0xa3e60c: ldp             fp, lr, [SP], #0x10
    // 0xa3e610: ret
    //     0xa3e610: ret             
    // 0xa3e614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e618: b               #0xa3e1c8
    // 0xa3e61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3e61c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3e620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3e620: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3e624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3e624: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _titleRow(/* No info */) {
    // ** addr: 0xa3e628, size: 0x768
    // 0xa3e628: EnterFrame
    //     0xa3e628: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e62c: mov             fp, SP
    // 0xa3e630: AllocStack(0x60)
    //     0xa3e630: sub             SP, SP, #0x60
    // 0xa3e634: SetupParameters(_BallyBreakdownTeaserCardState this /* r1 => r1, fp-0x20 */, {dynamic showViewFullReport = false /* r0, fp-0x18 */})
    //     0xa3e634: stur            x1, [fp, #-0x20]
    //     0xa3e638: ldur            w0, [x4, #0x13]
    //     0xa3e63c: ldur            w2, [x4, #0x1f]
    //     0xa3e640: add             x2, x2, HEAP, lsl #32
    //     0xa3e644: add             x16, PP, #0x44, lsl #12  ; [pp+0x44bc8] "showViewFullReport"
    //     0xa3e648: ldr             x16, [x16, #0xbc8]
    //     0xa3e64c: cmp             w2, w16
    //     0xa3e650: b.ne            #0xa3e66c
    //     0xa3e654: ldur            w2, [x4, #0x23]
    //     0xa3e658: add             x2, x2, HEAP, lsl #32
    //     0xa3e65c: sub             w3, w0, w2
    //     0xa3e660: add             x0, fp, w3, sxtw #2
    //     0xa3e664: ldr             x0, [x0, #8]
    //     0xa3e668: b               #0xa3e670
    //     0xa3e66c: add             x0, NULL, #0x30  ; false
    //     0xa3e670: stur            x0, [fp, #-0x18]
    // 0xa3e674: CheckStackOverflow
    //     0xa3e674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e678: cmp             SP, x16
    //     0xa3e67c: b.ls            #0xa3ed64
    // 0xa3e680: LoadField: r2 = r1->field_b
    //     0xa3e680: ldur            w2, [x1, #0xb]
    // 0xa3e684: DecompressPointer r2
    //     0xa3e684: add             x2, x2, HEAP, lsl #32
    // 0xa3e688: cmp             w2, NULL
    // 0xa3e68c: b.eq            #0xa3ed6c
    // 0xa3e690: LoadField: r3 = r2->field_13
    //     0xa3e690: ldur            w3, [x2, #0x13]
    // 0xa3e694: DecompressPointer r3
    //     0xa3e694: add             x3, x3, HEAP, lsl #32
    // 0xa3e698: stur            x3, [fp, #-0x10]
    // 0xa3e69c: cmp             w3, NULL
    // 0xa3e6a0: b.eq            #0xa3e6c0
    // 0xa3e6a4: d0 = 0.000000
    //     0xa3e6a4: eor             v0.16b, v0.16b, v0.16b
    // 0xa3e6a8: LoadField: d1 = r3->field_7
    //     0xa3e6a8: ldur            d1, [x3, #7]
    // 0xa3e6ac: fcmp            d1, d0
    // 0xa3e6b0: r16 = true
    //     0xa3e6b0: add             x16, NULL, #0x20  ; true
    // 0xa3e6b4: r17 = false
    //     0xa3e6b4: add             x17, NULL, #0x30  ; false
    // 0xa3e6b8: csel            x2, x16, x17, gt
    // 0xa3e6bc: b               #0xa3e6c8
    // 0xa3e6c0: d0 = 0.000000
    //     0xa3e6c0: eor             v0.16b, v0.16b, v0.16b
    // 0xa3e6c4: r2 = false
    //     0xa3e6c4: add             x2, NULL, #0x30  ; false
    // 0xa3e6c8: stur            x2, [fp, #-8]
    // 0xa3e6cc: r0 = BallyPortrait()
    //     0xa3e6cc: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xa3e6d0: mov             x1, x0
    // 0xa3e6d4: r0 = Instance_BallyPortraitKind
    //     0xa3e6d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!BallyPortraitKind@d3aea1
    //     0xa3e6d8: ldr             x0, [x0, #0xa68]
    // 0xa3e6dc: stur            x1, [fp, #-0x28]
    // 0xa3e6e0: StoreField: r1->field_f = r0
    //     0xa3e6e0: stur            w0, [x1, #0xf]
    // 0xa3e6e4: d0 = 28.000000
    //     0xa3e6e4: fmov            d0, #28.00000000
    // 0xa3e6e8: StoreField: r1->field_1f = d0
    //     0xa3e6e8: stur            d0, [x1, #0x1f]
    // 0xa3e6ec: r0 = 28.000000
    //     0xa3e6ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa3e6f0: ldr             x0, [x0, #0xf68]
    // 0xa3e6f4: StoreField: r1->field_27 = r0
    //     0xa3e6f4: stur            w0, [x1, #0x27]
    // 0xa3e6f8: r2 = Instance_BoxFit
    //     0xa3e6f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xa3e6fc: ldr             x2, [x2, #0x520]
    // 0xa3e700: StoreField: r1->field_2b = r2
    //     0xa3e700: stur            w2, [x1, #0x2b]
    // 0xa3e704: r0 = SizedBox()
    //     0xa3e704: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa3e708: mov             x2, x0
    // 0xa3e70c: r0 = 28.000000
    //     0xa3e70c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa3e710: ldr             x0, [x0, #0xf68]
    // 0xa3e714: stur            x2, [fp, #-0x30]
    // 0xa3e718: StoreField: r2->field_f = r0
    //     0xa3e718: stur            w0, [x2, #0xf]
    // 0xa3e71c: StoreField: r2->field_13 = r0
    //     0xa3e71c: stur            w0, [x2, #0x13]
    // 0xa3e720: ldur            x0, [fp, #-0x28]
    // 0xa3e724: StoreField: r2->field_b = r0
    //     0xa3e724: stur            w0, [x2, #0xb]
    // 0xa3e728: r1 = "Bally\'s breakdown"
    //     0xa3e728: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d568] "Bally\'s breakdown"
    //     0xa3e72c: ldr             x1, [x1, #0x568]
    // 0xa3e730: r0 = L()
    //     0xa3e730: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3e734: mov             x2, x0
    // 0xa3e738: ldur            x0, [fp, #-0x20]
    // 0xa3e73c: stur            x2, [fp, #-0x28]
    // 0xa3e740: LoadField: r1 = r0->field_f
    //     0xa3e740: ldur            w1, [x0, #0xf]
    // 0xa3e744: DecompressPointer r1
    //     0xa3e744: add             x1, x1, HEAP, lsl #32
    // 0xa3e748: cmp             w1, NULL
    // 0xa3e74c: b.eq            #0xa3ed70
    // 0xa3e750: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa3e750: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa3e754: stur            x0, [fp, #-0x38]
    // 0xa3e758: r0 = TextStyle()
    //     0xa3e758: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3e75c: mov             x1, x0
    // 0xa3e760: r0 = true
    //     0xa3e760: add             x0, NULL, #0x20  ; true
    // 0xa3e764: stur            x1, [fp, #-0x40]
    // 0xa3e768: StoreField: r1->field_7 = r0
    //     0xa3e768: stur            w0, [x1, #7]
    // 0xa3e76c: ldur            x2, [fp, #-0x38]
    // 0xa3e770: StoreField: r1->field_b = r2
    //     0xa3e770: stur            w2, [x1, #0xb]
    // 0xa3e774: r2 = 17.000000
    //     0xa3e774: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa3e778: ldr             x2, [x2, #0x6c0]
    // 0xa3e77c: StoreField: r1->field_1f = r2
    //     0xa3e77c: stur            w2, [x1, #0x1f]
    // 0xa3e780: r2 = Instance_FontWeight
    //     0xa3e780: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa3e784: ldr             x2, [x2, #0x1f0]
    // 0xa3e788: StoreField: r1->field_23 = r2
    //     0xa3e788: stur            w2, [x1, #0x23]
    // 0xa3e78c: r0 = Text()
    //     0xa3e78c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3e790: mov             x2, x0
    // 0xa3e794: ldur            x0, [fp, #-0x28]
    // 0xa3e798: stur            x2, [fp, #-0x38]
    // 0xa3e79c: StoreField: r2->field_b = r0
    //     0xa3e79c: stur            w0, [x2, #0xb]
    // 0xa3e7a0: ldur            x0, [fp, #-0x40]
    // 0xa3e7a4: StoreField: r2->field_13 = r0
    //     0xa3e7a4: stur            w0, [x2, #0x13]
    // 0xa3e7a8: r1 = <FlexParentData>
    //     0xa3e7a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa3e7ac: ldr             x1, [x1, #0x3e0]
    // 0xa3e7b0: r0 = Expanded()
    //     0xa3e7b0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa3e7b4: mov             x3, x0
    // 0xa3e7b8: r0 = 1
    //     0xa3e7b8: mov             x0, #1
    // 0xa3e7bc: stur            x3, [fp, #-0x28]
    // 0xa3e7c0: StoreField: r3->field_13 = r0
    //     0xa3e7c0: stur            x0, [x3, #0x13]
    // 0xa3e7c4: r0 = Instance_FlexFit
    //     0xa3e7c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa3e7c8: ldr             x0, [x0, #0x3e8]
    // 0xa3e7cc: StoreField: r3->field_1b = r0
    //     0xa3e7cc: stur            w0, [x3, #0x1b]
    // 0xa3e7d0: ldur            x0, [fp, #-0x38]
    // 0xa3e7d4: StoreField: r3->field_b = r0
    //     0xa3e7d4: stur            w0, [x3, #0xb]
    // 0xa3e7d8: r1 = Null
    //     0xa3e7d8: mov             x1, NULL
    // 0xa3e7dc: r2 = 6
    //     0xa3e7dc: mov             x2, #6
    // 0xa3e7e0: r0 = AllocateArray()
    //     0xa3e7e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3e7e4: mov             x2, x0
    // 0xa3e7e8: ldur            x0, [fp, #-0x30]
    // 0xa3e7ec: stur            x2, [fp, #-0x38]
    // 0xa3e7f0: StoreField: r2->field_f = r0
    //     0xa3e7f0: stur            w0, [x2, #0xf]
    // 0xa3e7f4: r16 = Instance_SizedBox
    //     0xa3e7f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa3e7f8: ldr             x16, [x16, #0xec8]
    // 0xa3e7fc: StoreField: r2->field_13 = r16
    //     0xa3e7fc: stur            w16, [x2, #0x13]
    // 0xa3e800: ldur            x0, [fp, #-0x28]
    // 0xa3e804: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3e804: stur            w0, [x2, #0x17]
    // 0xa3e808: r1 = <Widget>
    //     0xa3e808: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3e80c: r0 = AllocateGrowableArray()
    //     0xa3e80c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3e810: mov             x2, x0
    // 0xa3e814: ldur            x0, [fp, #-0x38]
    // 0xa3e818: stur            x2, [fp, #-0x28]
    // 0xa3e81c: StoreField: r2->field_f = r0
    //     0xa3e81c: stur            w0, [x2, #0xf]
    // 0xa3e820: r0 = 6
    //     0xa3e820: mov             x0, #6
    // 0xa3e824: StoreField: r2->field_b = r0
    //     0xa3e824: stur            w0, [x2, #0xb]
    // 0xa3e828: ldur            x1, [fp, #-8]
    // 0xa3e82c: tbnz            w1, #4, #0xa3ec68
    // 0xa3e830: ldur            x3, [fp, #-0x20]
    // 0xa3e834: LoadField: r1 = r3->field_b
    //     0xa3e834: ldur            w1, [x3, #0xb]
    // 0xa3e838: DecompressPointer r1
    //     0xa3e838: add             x1, x1, HEAP, lsl #32
    // 0xa3e83c: cmp             w1, NULL
    // 0xa3e840: b.eq            #0xa3ed74
    // 0xa3e844: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa3e844: ldur            w4, [x1, #0x17]
    // 0xa3e848: DecompressPointer r4
    //     0xa3e848: add             x4, x4, HEAP, lsl #32
    // 0xa3e84c: tbnz            w4, #4, #0xa3e8e0
    // 0xa3e850: ldur            x4, [fp, #-0x10]
    // 0xa3e854: d0 = 8.500000
    //     0xa3e854: fmov            d0, #8.50000000
    // 0xa3e858: LoadField: d1 = r4->field_7
    //     0xa3e858: ldur            d1, [x4, #7]
    // 0xa3e85c: fcmp            d1, d0
    // 0xa3e860: b.lt            #0xa3e87c
    // 0xa3e864: r1 = Instance_Color
    //     0xa3e864: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Obj!Color@d2ac71
    //     0xa3e868: ldr             x1, [x1, #0x4f8]
    // 0xa3e86c: d2 = 7.000000
    //     0xa3e86c: fmov            d2, #7.00000000
    // 0xa3e870: d3 = 5.500000
    //     0xa3e870: fmov            d3, #5.50000000
    // 0xa3e874: d4 = 4.000000
    //     0xa3e874: fmov            d4, #4.00000000
    // 0xa3e878: b               #0xa3e8d8
    // 0xa3e87c: d2 = 7.000000
    //     0xa3e87c: fmov            d2, #7.00000000
    // 0xa3e880: fcmp            d1, d2
    // 0xa3e884: b.lt            #0xa3e89c
    // 0xa3e888: r1 = Instance_Color
    //     0xa3e888: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!Color@d2ac41
    //     0xa3e88c: ldr             x1, [x1, #0x500]
    // 0xa3e890: d3 = 5.500000
    //     0xa3e890: fmov            d3, #5.50000000
    // 0xa3e894: d4 = 4.000000
    //     0xa3e894: fmov            d4, #4.00000000
    // 0xa3e898: b               #0xa3e8d8
    // 0xa3e89c: d3 = 5.500000
    //     0xa3e89c: fmov            d3, #5.50000000
    // 0xa3e8a0: fcmp            d1, d3
    // 0xa3e8a4: b.lt            #0xa3e8b8
    // 0xa3e8a8: r1 = Instance_Color
    //     0xa3e8a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d508] Obj!Color@d2ac11
    //     0xa3e8ac: ldr             x1, [x1, #0x508]
    // 0xa3e8b0: d4 = 4.000000
    //     0xa3e8b0: fmov            d4, #4.00000000
    // 0xa3e8b4: b               #0xa3e8d8
    // 0xa3e8b8: d4 = 4.000000
    //     0xa3e8b8: fmov            d4, #4.00000000
    // 0xa3e8bc: fcmp            d1, d4
    // 0xa3e8c0: b.lt            #0xa3e8d0
    // 0xa3e8c4: r1 = Instance_Color
    //     0xa3e8c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!Color@d2abe1
    //     0xa3e8c8: ldr             x1, [x1, #0x510]
    // 0xa3e8cc: b               #0xa3e8d8
    // 0xa3e8d0: r1 = Instance_Color
    //     0xa3e8d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!Color@d2abb1
    //     0xa3e8d4: ldr             x1, [x1, #0x518]
    // 0xa3e8d8: mov             x0, x3
    // 0xa3e8dc: b               #0xa3e910
    // 0xa3e8e0: ldur            x4, [fp, #-0x10]
    // 0xa3e8e4: d0 = 8.500000
    //     0xa3e8e4: fmov            d0, #8.50000000
    // 0xa3e8e8: d2 = 7.000000
    //     0xa3e8e8: fmov            d2, #7.00000000
    // 0xa3e8ec: d3 = 5.500000
    //     0xa3e8ec: fmov            d3, #5.50000000
    // 0xa3e8f0: d4 = 4.000000
    //     0xa3e8f0: fmov            d4, #4.00000000
    // 0xa3e8f4: LoadField: r1 = r3->field_f
    //     0xa3e8f4: ldur            w1, [x3, #0xf]
    // 0xa3e8f8: DecompressPointer r1
    //     0xa3e8f8: add             x1, x1, HEAP, lsl #32
    // 0xa3e8fc: cmp             w1, NULL
    // 0xa3e900: b.eq            #0xa3ed78
    // 0xa3e904: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa3e904: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa3e908: mov             x1, x0
    // 0xa3e90c: ldur            x0, [fp, #-0x20]
    // 0xa3e910: r16 = 0.140000
    //     0xa3e910: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xa3e914: ldr             x16, [x16, #0x490]
    // 0xa3e918: str             x16, [SP]
    // 0xa3e91c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa3e91c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa3e920: ldr             x4, [x4, #0x1b8]
    // 0xa3e924: r0 = withValues()
    //     0xa3e924: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa3e928: stur            x0, [fp, #-8]
    // 0xa3e92c: r0 = Radius()
    //     0xa3e92c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa3e930: d0 = 999.000000
    //     0xa3e930: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa3e934: ldr             d0, [x17, #0x140]
    // 0xa3e938: stur            x0, [fp, #-0x30]
    // 0xa3e93c: StoreField: r0->field_7 = d0
    //     0xa3e93c: stur            d0, [x0, #7]
    // 0xa3e940: StoreField: r0->field_f = d0
    //     0xa3e940: stur            d0, [x0, #0xf]
    // 0xa3e944: r0 = BorderRadius()
    //     0xa3e944: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa3e948: mov             x1, x0
    // 0xa3e94c: ldur            x0, [fp, #-0x30]
    // 0xa3e950: stur            x1, [fp, #-0x38]
    // 0xa3e954: StoreField: r1->field_7 = r0
    //     0xa3e954: stur            w0, [x1, #7]
    // 0xa3e958: StoreField: r1->field_b = r0
    //     0xa3e958: stur            w0, [x1, #0xb]
    // 0xa3e95c: StoreField: r1->field_f = r0
    //     0xa3e95c: stur            w0, [x1, #0xf]
    // 0xa3e960: StoreField: r1->field_13 = r0
    //     0xa3e960: stur            w0, [x1, #0x13]
    // 0xa3e964: r0 = BoxDecoration()
    //     0xa3e964: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa3e968: mov             x1, x0
    // 0xa3e96c: ldur            x0, [fp, #-8]
    // 0xa3e970: stur            x1, [fp, #-0x30]
    // 0xa3e974: StoreField: r1->field_7 = r0
    //     0xa3e974: stur            w0, [x1, #7]
    // 0xa3e978: ldur            x0, [fp, #-0x38]
    // 0xa3e97c: StoreField: r1->field_13 = r0
    //     0xa3e97c: stur            w0, [x1, #0x13]
    // 0xa3e980: r0 = Instance_BoxShape
    //     0xa3e980: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa3e984: ldr             x0, [x0, #0xc8]
    // 0xa3e988: StoreField: r1->field_23 = r0
    //     0xa3e988: stur            w0, [x1, #0x23]
    // 0xa3e98c: ldur            x0, [fp, #-0x20]
    // 0xa3e990: LoadField: r2 = r0->field_b
    //     0xa3e990: ldur            w2, [x0, #0xb]
    // 0xa3e994: DecompressPointer r2
    //     0xa3e994: add             x2, x2, HEAP, lsl #32
    // 0xa3e998: cmp             w2, NULL
    // 0xa3e99c: b.eq            #0xa3ed7c
    // 0xa3e9a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa3e9a0: ldur            w3, [x2, #0x17]
    // 0xa3e9a4: DecompressPointer r3
    //     0xa3e9a4: add             x3, x3, HEAP, lsl #32
    // 0xa3e9a8: tbnz            w3, #4, #0xa3ea60
    // 0xa3e9ac: ldur            x2, [fp, #-0x10]
    // 0xa3e9b0: cmp             w2, NULL
    // 0xa3e9b4: b.eq            #0xa3ed80
    // 0xa3e9b8: r16 = 2
    //     0xa3e9b8: mov             x16, #2
    // 0xa3e9bc: stp             x16, NULL, [SP]
    // 0xa3e9c0: r0 = _Double.fromInteger()
    //     0xa3e9c0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa3e9c4: ldur            x1, [fp, #-0x10]
    // 0xa3e9c8: LoadField: d0 = r1->field_7
    //     0xa3e9c8: ldur            d0, [x1, #7]
    // 0xa3e9cc: LoadField: d1 = r0->field_7
    //     0xa3e9cc: ldur            d1, [x0, #7]
    // 0xa3e9d0: stp             fp, lr, [SP, #-0x10]!
    // 0xa3e9d4: mov             fp, SP
    // 0xa3e9d8: CallRuntime_DartModulo(double, double) -> double
    //     0xa3e9d8: and             SP, SP, #0xfffffffffffffff0
    //     0xa3e9dc: mov             sp, SP
    //     0xa3e9e0: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xa3e9e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa3e9e8: blr             x16
    //     0xa3e9ec: mov             x16, #8
    //     0xa3e9f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa3e9f4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa3e9f8: sub             sp, x16, #1, lsl #12
    //     0xa3e9fc: mov             SP, fp
    //     0xa3ea00: ldp             fp, lr, [SP], #0x10
    // 0xa3ea04: mov             v1.16b, v0.16b
    // 0xa3ea08: d0 = 0.000000
    //     0xa3ea08: eor             v0.16b, v0.16b, v0.16b
    // 0xa3ea0c: fcmp            d1, d0
    // 0xa3ea10: b.ne            #0xa3ea1c
    // 0xa3ea14: r2 = 0
    //     0xa3ea14: mov             x2, #0
    // 0xa3ea18: b               #0xa3ea20
    // 0xa3ea1c: r2 = 1
    //     0xa3ea1c: mov             x2, #1
    // 0xa3ea20: ldur            x1, [fp, #-0x10]
    // 0xa3ea24: r0 = toStringAsFixed()
    //     0xa3ea24: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa3ea28: r1 = Null
    //     0xa3ea28: mov             x1, NULL
    // 0xa3ea2c: r2 = 4
    //     0xa3ea2c: mov             x2, #4
    // 0xa3ea30: stur            x0, [fp, #-8]
    // 0xa3ea34: r0 = AllocateArray()
    //     0xa3ea34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3ea38: mov             x1, x0
    // 0xa3ea3c: ldur            x0, [fp, #-8]
    // 0xa3ea40: StoreField: r1->field_f = r0
    //     0xa3ea40: stur            w0, [x1, #0xf]
    // 0xa3ea44: r16 = "/10"
    //     0xa3ea44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d528] "/10"
    //     0xa3ea48: ldr             x16, [x16, #0x528]
    // 0xa3ea4c: StoreField: r1->field_13 = r16
    //     0xa3ea4c: stur            w16, [x1, #0x13]
    // 0xa3ea50: str             x1, [SP]
    // 0xa3ea54: r0 = _interpolate()
    //     0xa3ea54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa3ea58: mov             x2, x0
    // 0xa3ea5c: b               #0xa3ea68
    // 0xa3ea60: r2 = "\?/10"
    //     0xa3ea60: add             x2, PP, #0x44, lsl #12  ; [pp+0x44bd0] "\?/10"
    //     0xa3ea64: ldr             x2, [x2, #0xbd0]
    // 0xa3ea68: ldur            x0, [fp, #-0x20]
    // 0xa3ea6c: stur            x2, [fp, #-8]
    // 0xa3ea70: LoadField: r1 = r0->field_b
    //     0xa3ea70: ldur            w1, [x0, #0xb]
    // 0xa3ea74: DecompressPointer r1
    //     0xa3ea74: add             x1, x1, HEAP, lsl #32
    // 0xa3ea78: cmp             w1, NULL
    // 0xa3ea7c: b.eq            #0xa3ed84
    // 0xa3ea80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa3ea80: ldur            w3, [x1, #0x17]
    // 0xa3ea84: DecompressPointer r3
    //     0xa3ea84: add             x3, x3, HEAP, lsl #32
    // 0xa3ea88: tbnz            w3, #4, #0xa3eb18
    // 0xa3ea8c: ldur            x1, [fp, #-0x10]
    // 0xa3ea90: d0 = 8.500000
    //     0xa3ea90: fmov            d0, #8.50000000
    // 0xa3ea94: LoadField: d1 = r1->field_7
    //     0xa3ea94: ldur            d1, [x1, #7]
    // 0xa3ea98: fcmp            d1, d0
    // 0xa3ea9c: b.lt            #0xa3eaac
    // 0xa3eaa0: r1 = Instance_Color
    //     0xa3eaa0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Obj!Color@d2ac71
    //     0xa3eaa4: ldr             x1, [x1, #0x4f8]
    // 0xa3eaa8: b               #0xa3eafc
    // 0xa3eaac: d0 = 7.000000
    //     0xa3eaac: fmov            d0, #7.00000000
    // 0xa3eab0: fcmp            d1, d0
    // 0xa3eab4: b.lt            #0xa3eac4
    // 0xa3eab8: r1 = Instance_Color
    //     0xa3eab8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!Color@d2ac41
    //     0xa3eabc: ldr             x1, [x1, #0x500]
    // 0xa3eac0: b               #0xa3eafc
    // 0xa3eac4: d0 = 5.500000
    //     0xa3eac4: fmov            d0, #5.50000000
    // 0xa3eac8: fcmp            d1, d0
    // 0xa3eacc: b.lt            #0xa3eadc
    // 0xa3ead0: r1 = Instance_Color
    //     0xa3ead0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d508] Obj!Color@d2ac11
    //     0xa3ead4: ldr             x1, [x1, #0x508]
    // 0xa3ead8: b               #0xa3eafc
    // 0xa3eadc: d0 = 4.000000
    //     0xa3eadc: fmov            d0, #4.00000000
    // 0xa3eae0: fcmp            d1, d0
    // 0xa3eae4: b.lt            #0xa3eaf4
    // 0xa3eae8: r1 = Instance_Color
    //     0xa3eae8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!Color@d2abe1
    //     0xa3eaec: ldr             x1, [x1, #0x510]
    // 0xa3eaf0: b               #0xa3eafc
    // 0xa3eaf4: r1 = Instance_Color
    //     0xa3eaf4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!Color@d2abb1
    //     0xa3eaf8: ldr             x1, [x1, #0x518]
    // 0xa3eafc: mov             x16, x0
    // 0xa3eb00: mov             x0, x1
    // 0xa3eb04: mov             x1, x16
    // 0xa3eb08: mov             x16, x2
    // 0xa3eb0c: mov             x2, x0
    // 0xa3eb10: mov             x0, x16
    // 0xa3eb14: b               #0xa3eb38
    // 0xa3eb18: LoadField: r1 = r0->field_f
    //     0xa3eb18: ldur            w1, [x0, #0xf]
    // 0xa3eb1c: DecompressPointer r1
    //     0xa3eb1c: add             x1, x1, HEAP, lsl #32
    // 0xa3eb20: cmp             w1, NULL
    // 0xa3eb24: b.eq            #0xa3ed88
    // 0xa3eb28: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa3eb28: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa3eb2c: mov             x2, x0
    // 0xa3eb30: ldur            x1, [fp, #-0x20]
    // 0xa3eb34: ldur            x0, [fp, #-8]
    // 0xa3eb38: stur            x2, [fp, #-0x10]
    // 0xa3eb3c: r0 = TextStyle()
    //     0xa3eb3c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3eb40: mov             x1, x0
    // 0xa3eb44: r0 = true
    //     0xa3eb44: add             x0, NULL, #0x20  ; true
    // 0xa3eb48: stur            x1, [fp, #-0x38]
    // 0xa3eb4c: StoreField: r1->field_7 = r0
    //     0xa3eb4c: stur            w0, [x1, #7]
    // 0xa3eb50: ldur            x0, [fp, #-0x10]
    // 0xa3eb54: StoreField: r1->field_b = r0
    //     0xa3eb54: stur            w0, [x1, #0xb]
    // 0xa3eb58: r0 = 12.000000
    //     0xa3eb58: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa3eb5c: ldr             x0, [x0, #0x760]
    // 0xa3eb60: StoreField: r1->field_1f = r0
    //     0xa3eb60: stur            w0, [x1, #0x1f]
    // 0xa3eb64: r0 = Instance_FontWeight
    //     0xa3eb64: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa3eb68: ldr             x0, [x0, #0x1f0]
    // 0xa3eb6c: StoreField: r1->field_23 = r0
    //     0xa3eb6c: stur            w0, [x1, #0x23]
    // 0xa3eb70: r0 = Text()
    //     0xa3eb70: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3eb74: mov             x1, x0
    // 0xa3eb78: ldur            x0, [fp, #-8]
    // 0xa3eb7c: stur            x1, [fp, #-0x10]
    // 0xa3eb80: StoreField: r1->field_b = r0
    //     0xa3eb80: stur            w0, [x1, #0xb]
    // 0xa3eb84: ldur            x0, [fp, #-0x38]
    // 0xa3eb88: StoreField: r1->field_13 = r0
    //     0xa3eb88: stur            w0, [x1, #0x13]
    // 0xa3eb8c: r0 = Container()
    //     0xa3eb8c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa3eb90: stur            x0, [fp, #-8]
    // 0xa3eb94: r16 = Instance_EdgeInsets
    //     0xa3eb94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xa3eb98: ldr             x16, [x16, #0x1c0]
    // 0xa3eb9c: ldur            lr, [fp, #-0x30]
    // 0xa3eba0: stp             lr, x16, [SP, #8]
    // 0xa3eba4: ldur            x16, [fp, #-0x10]
    // 0xa3eba8: str             x16, [SP]
    // 0xa3ebac: mov             x1, x0
    // 0xa3ebb0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa3ebb0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa3ebb4: ldr             x4, [x4, #0xed8]
    // 0xa3ebb8: r0 = Container()
    //     0xa3ebb8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa3ebbc: ldur            x1, [fp, #-0x20]
    // 0xa3ebc0: LoadField: r0 = r1->field_f
    //     0xa3ebc0: ldur            w0, [x1, #0xf]
    // 0xa3ebc4: DecompressPointer r0
    //     0xa3ebc4: add             x0, x0, HEAP, lsl #32
    // 0xa3ebc8: cmp             w0, NULL
    // 0xa3ebcc: b.eq            #0xa3ed8c
    // 0xa3ebd0: mov             x1, x0
    // 0xa3ebd4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa3ebd4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa3ebd8: stur            x0, [fp, #-0x10]
    // 0xa3ebdc: r0 = Icon()
    //     0xa3ebdc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa3ebe0: mov             x3, x0
    // 0xa3ebe4: r0 = Instance_IconData
    //     0xa3ebe4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xa3ebe8: ldr             x0, [x0, #0x638]
    // 0xa3ebec: stur            x3, [fp, #-0x30]
    // 0xa3ebf0: StoreField: r3->field_b = r0
    //     0xa3ebf0: stur            w0, [x3, #0xb]
    // 0xa3ebf4: r0 = 14.000000
    //     0xa3ebf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa3ebf8: ldr             x0, [x0, #0x520]
    // 0xa3ebfc: StoreField: r3->field_f = r0
    //     0xa3ebfc: stur            w0, [x3, #0xf]
    // 0xa3ec00: ldur            x0, [fp, #-0x10]
    // 0xa3ec04: StoreField: r3->field_23 = r0
    //     0xa3ec04: stur            w0, [x3, #0x23]
    // 0xa3ec08: r1 = Null
    //     0xa3ec08: mov             x1, NULL
    // 0xa3ec0c: r2 = 6
    //     0xa3ec0c: mov             x2, #6
    // 0xa3ec10: r0 = AllocateArray()
    //     0xa3ec10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3ec14: mov             x2, x0
    // 0xa3ec18: ldur            x0, [fp, #-8]
    // 0xa3ec1c: stur            x2, [fp, #-0x10]
    // 0xa3ec20: StoreField: r2->field_f = r0
    //     0xa3ec20: stur            w0, [x2, #0xf]
    // 0xa3ec24: r16 = Instance_SizedBox
    //     0xa3ec24: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa3ec28: ldr             x16, [x16, #0x968]
    // 0xa3ec2c: StoreField: r2->field_13 = r16
    //     0xa3ec2c: stur            w16, [x2, #0x13]
    // 0xa3ec30: ldur            x0, [fp, #-0x30]
    // 0xa3ec34: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3ec34: stur            w0, [x2, #0x17]
    // 0xa3ec38: r1 = <Widget>
    //     0xa3ec38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3ec3c: r0 = AllocateGrowableArray()
    //     0xa3ec3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3ec40: mov             x1, x0
    // 0xa3ec44: ldur            x0, [fp, #-0x10]
    // 0xa3ec48: StoreField: r1->field_f = r0
    //     0xa3ec48: stur            w0, [x1, #0xf]
    // 0xa3ec4c: r0 = 6
    //     0xa3ec4c: mov             x0, #6
    // 0xa3ec50: StoreField: r1->field_b = r0
    //     0xa3ec50: stur            w0, [x1, #0xb]
    // 0xa3ec54: mov             x2, x1
    // 0xa3ec58: ldur            x1, [fp, #-0x28]
    // 0xa3ec5c: r0 = addAll()
    //     0xa3ec5c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa3ec60: ldur            x2, [fp, #-0x28]
    // 0xa3ec64: b               #0xa3ed04
    // 0xa3ec68: ldur            x1, [fp, #-0x20]
    // 0xa3ec6c: ldur            x0, [fp, #-0x18]
    // 0xa3ec70: tbnz            w0, #4, #0xa3ed00
    // 0xa3ec74: ldur            x0, [fp, #-0x28]
    // 0xa3ec78: r0 = _viewFullReportCapsule()
    //     0xa3ec78: bl              #0xa3ed90  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_viewFullReportCapsule
    // 0xa3ec7c: mov             x2, x0
    // 0xa3ec80: ldur            x0, [fp, #-0x28]
    // 0xa3ec84: stur            x2, [fp, #-8]
    // 0xa3ec88: LoadField: r1 = r0->field_b
    //     0xa3ec88: ldur            w1, [x0, #0xb]
    // 0xa3ec8c: LoadField: r3 = r0->field_f
    //     0xa3ec8c: ldur            w3, [x0, #0xf]
    // 0xa3ec90: DecompressPointer r3
    //     0xa3ec90: add             x3, x3, HEAP, lsl #32
    // 0xa3ec94: LoadField: r4 = r3->field_b
    //     0xa3ec94: ldur            w4, [x3, #0xb]
    // 0xa3ec98: r3 = LoadInt32Instr(r1)
    //     0xa3ec98: sbfx            x3, x1, #1, #0x1f
    // 0xa3ec9c: stur            x3, [fp, #-0x48]
    // 0xa3eca0: r1 = LoadInt32Instr(r4)
    //     0xa3eca0: sbfx            x1, x4, #1, #0x1f
    // 0xa3eca4: cmp             x3, x1
    // 0xa3eca8: b.ne            #0xa3ecb4
    // 0xa3ecac: mov             x1, x0
    // 0xa3ecb0: r0 = _growToNextCapacity()
    //     0xa3ecb0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3ecb4: ldur            x2, [fp, #-0x28]
    // 0xa3ecb8: ldur            x3, [fp, #-0x48]
    // 0xa3ecbc: add             x0, x3, #1
    // 0xa3ecc0: lsl             x1, x0, #1
    // 0xa3ecc4: StoreField: r2->field_b = r1
    //     0xa3ecc4: stur            w1, [x2, #0xb]
    // 0xa3ecc8: LoadField: r1 = r2->field_f
    //     0xa3ecc8: ldur            w1, [x2, #0xf]
    // 0xa3eccc: DecompressPointer r1
    //     0xa3eccc: add             x1, x1, HEAP, lsl #32
    // 0xa3ecd0: ldur            x0, [fp, #-8]
    // 0xa3ecd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3ecd4: add             x25, x1, x3, lsl #2
    //     0xa3ecd8: add             x25, x25, #0xf
    //     0xa3ecdc: str             w0, [x25]
    //     0xa3ece0: tbz             w0, #0, #0xa3ecfc
    //     0xa3ece4: ldurb           w16, [x1, #-1]
    //     0xa3ece8: ldurb           w17, [x0, #-1]
    //     0xa3ecec: and             x16, x17, x16, lsr #2
    //     0xa3ecf0: tst             x16, HEAP, lsr #32
    //     0xa3ecf4: b.eq            #0xa3ecfc
    //     0xa3ecf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3ecfc: b               #0xa3ed04
    // 0xa3ed00: ldur            x2, [fp, #-0x28]
    // 0xa3ed04: r0 = Row()
    //     0xa3ed04: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa3ed08: r1 = Instance_Axis
    //     0xa3ed08: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa3ed0c: StoreField: r0->field_f = r1
    //     0xa3ed0c: stur            w1, [x0, #0xf]
    // 0xa3ed10: r1 = Instance_MainAxisAlignment
    //     0xa3ed10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3ed14: ldr             x1, [x1, #0xac8]
    // 0xa3ed18: StoreField: r0->field_13 = r1
    //     0xa3ed18: stur            w1, [x0, #0x13]
    // 0xa3ed1c: r1 = Instance_MainAxisSize
    //     0xa3ed1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa3ed20: ldr             x1, [x1, #0xad0]
    // 0xa3ed24: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3ed24: stur            w1, [x0, #0x17]
    // 0xa3ed28: r1 = Instance_CrossAxisAlignment
    //     0xa3ed28: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa3ed2c: ldr             x1, [x1, #0x330]
    // 0xa3ed30: StoreField: r0->field_1b = r1
    //     0xa3ed30: stur            w1, [x0, #0x1b]
    // 0xa3ed34: r1 = Instance_VerticalDirection
    //     0xa3ed34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3ed38: ldr             x1, [x1, #0xae0]
    // 0xa3ed3c: StoreField: r0->field_23 = r1
    //     0xa3ed3c: stur            w1, [x0, #0x23]
    // 0xa3ed40: r1 = Instance_Clip
    //     0xa3ed40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3ed44: ldr             x1, [x1, #0xab0]
    // 0xa3ed48: StoreField: r0->field_2b = r1
    //     0xa3ed48: stur            w1, [x0, #0x2b]
    // 0xa3ed4c: StoreField: r0->field_2f = rZR
    //     0xa3ed4c: stur            xzr, [x0, #0x2f]
    // 0xa3ed50: ldur            x1, [fp, #-0x28]
    // 0xa3ed54: StoreField: r0->field_b = r1
    //     0xa3ed54: stur            w1, [x0, #0xb]
    // 0xa3ed58: LeaveFrame
    //     0xa3ed58: mov             SP, fp
    //     0xa3ed5c: ldp             fp, lr, [SP], #0x10
    // 0xa3ed60: ret
    //     0xa3ed60: ret             
    // 0xa3ed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ed64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ed68: b               #0xa3e680
    // 0xa3ed6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ed6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ed70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ed74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ed74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ed78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa3ed78: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xa3ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ed7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ed80: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa3ed80: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xa3ed84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ed84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ed88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ed88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ed8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ed8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _viewFullReportCapsule(/* No info */) {
    // ** addr: 0xa3ed90, size: 0x294
    // 0xa3ed90: EnterFrame
    //     0xa3ed90: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ed94: mov             fp, SP
    // 0xa3ed98: AllocStack(0x40)
    //     0xa3ed98: sub             SP, SP, #0x40
    // 0xa3ed9c: SetupParameters(_BallyBreakdownTeaserCardState this /* r1 => r0, fp-0x8 */)
    //     0xa3ed9c: mov             x0, x1
    //     0xa3eda0: stur            x1, [fp, #-8]
    // 0xa3eda4: CheckStackOverflow
    //     0xa3eda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3eda8: cmp             SP, x16
    //     0xa3edac: b.ls            #0xa3f010
    // 0xa3edb0: LoadField: r1 = r0->field_f
    //     0xa3edb0: ldur            w1, [x0, #0xf]
    // 0xa3edb4: DecompressPointer r1
    //     0xa3edb4: add             x1, x1, HEAP, lsl #32
    // 0xa3edb8: cmp             w1, NULL
    // 0xa3edbc: b.eq            #0xa3f018
    // 0xa3edc0: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa3edc0: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa3edc4: r1 = LoadClassIdInstr(r0)
    //     0xa3edc4: ldur            x1, [x0, #-1]
    //     0xa3edc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa3edcc: r16 = 0.140000
    //     0xa3edcc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xa3edd0: ldr             x16, [x16, #0x490]
    // 0xa3edd4: str             x16, [SP]
    // 0xa3edd8: mov             x16, x0
    // 0xa3eddc: mov             x0, x1
    // 0xa3ede0: mov             x1, x16
    // 0xa3ede4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa3ede4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa3ede8: ldr             x4, [x4, #0x1b8]
    // 0xa3edec: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa3edec: sub             lr, x0, #0xfe5
    //     0xa3edf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3edf4: blr             lr
    // 0xa3edf8: stur            x0, [fp, #-0x10]
    // 0xa3edfc: r0 = Radius()
    //     0xa3edfc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa3ee00: d0 = 999.000000
    //     0xa3ee00: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa3ee04: ldr             d0, [x17, #0x140]
    // 0xa3ee08: stur            x0, [fp, #-0x18]
    // 0xa3ee0c: StoreField: r0->field_7 = d0
    //     0xa3ee0c: stur            d0, [x0, #7]
    // 0xa3ee10: StoreField: r0->field_f = d0
    //     0xa3ee10: stur            d0, [x0, #0xf]
    // 0xa3ee14: r0 = BorderRadius()
    //     0xa3ee14: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa3ee18: mov             x1, x0
    // 0xa3ee1c: ldur            x0, [fp, #-0x18]
    // 0xa3ee20: stur            x1, [fp, #-0x20]
    // 0xa3ee24: StoreField: r1->field_7 = r0
    //     0xa3ee24: stur            w0, [x1, #7]
    // 0xa3ee28: StoreField: r1->field_b = r0
    //     0xa3ee28: stur            w0, [x1, #0xb]
    // 0xa3ee2c: StoreField: r1->field_f = r0
    //     0xa3ee2c: stur            w0, [x1, #0xf]
    // 0xa3ee30: StoreField: r1->field_13 = r0
    //     0xa3ee30: stur            w0, [x1, #0x13]
    // 0xa3ee34: r0 = BoxDecoration()
    //     0xa3ee34: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa3ee38: mov             x2, x0
    // 0xa3ee3c: ldur            x0, [fp, #-0x10]
    // 0xa3ee40: stur            x2, [fp, #-0x18]
    // 0xa3ee44: StoreField: r2->field_7 = r0
    //     0xa3ee44: stur            w0, [x2, #7]
    // 0xa3ee48: ldur            x0, [fp, #-0x20]
    // 0xa3ee4c: StoreField: r2->field_13 = r0
    //     0xa3ee4c: stur            w0, [x2, #0x13]
    // 0xa3ee50: r0 = Instance_BoxShape
    //     0xa3ee50: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa3ee54: ldr             x0, [x0, #0xc8]
    // 0xa3ee58: StoreField: r2->field_23 = r0
    //     0xa3ee58: stur            w0, [x2, #0x23]
    // 0xa3ee5c: r1 = "View full report"
    //     0xa3ee5c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44bd8] "View full report"
    //     0xa3ee60: ldr             x1, [x1, #0xbd8]
    // 0xa3ee64: r0 = L()
    //     0xa3ee64: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3ee68: mov             x2, x0
    // 0xa3ee6c: ldur            x0, [fp, #-8]
    // 0xa3ee70: stur            x2, [fp, #-0x10]
    // 0xa3ee74: LoadField: r1 = r0->field_f
    //     0xa3ee74: ldur            w1, [x0, #0xf]
    // 0xa3ee78: DecompressPointer r1
    //     0xa3ee78: add             x1, x1, HEAP, lsl #32
    // 0xa3ee7c: cmp             w1, NULL
    // 0xa3ee80: b.eq            #0xa3f01c
    // 0xa3ee84: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa3ee84: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa3ee88: stur            x0, [fp, #-0x20]
    // 0xa3ee8c: r0 = TextStyle()
    //     0xa3ee8c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3ee90: mov             x1, x0
    // 0xa3ee94: r0 = true
    //     0xa3ee94: add             x0, NULL, #0x20  ; true
    // 0xa3ee98: stur            x1, [fp, #-0x28]
    // 0xa3ee9c: StoreField: r1->field_7 = r0
    //     0xa3ee9c: stur            w0, [x1, #7]
    // 0xa3eea0: ldur            x0, [fp, #-0x20]
    // 0xa3eea4: StoreField: r1->field_b = r0
    //     0xa3eea4: stur            w0, [x1, #0xb]
    // 0xa3eea8: r0 = 12.000000
    //     0xa3eea8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa3eeac: ldr             x0, [x0, #0x760]
    // 0xa3eeb0: StoreField: r1->field_1f = r0
    //     0xa3eeb0: stur            w0, [x1, #0x1f]
    // 0xa3eeb4: r0 = Instance_FontWeight
    //     0xa3eeb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa3eeb8: ldr             x0, [x0, #0x1f0]
    // 0xa3eebc: StoreField: r1->field_23 = r0
    //     0xa3eebc: stur            w0, [x1, #0x23]
    // 0xa3eec0: r0 = Text()
    //     0xa3eec0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3eec4: mov             x2, x0
    // 0xa3eec8: ldur            x0, [fp, #-0x10]
    // 0xa3eecc: stur            x2, [fp, #-0x20]
    // 0xa3eed0: StoreField: r2->field_b = r0
    //     0xa3eed0: stur            w0, [x2, #0xb]
    // 0xa3eed4: ldur            x0, [fp, #-0x28]
    // 0xa3eed8: StoreField: r2->field_13 = r0
    //     0xa3eed8: stur            w0, [x2, #0x13]
    // 0xa3eedc: ldur            x0, [fp, #-8]
    // 0xa3eee0: LoadField: r1 = r0->field_f
    //     0xa3eee0: ldur            w1, [x0, #0xf]
    // 0xa3eee4: DecompressPointer r1
    //     0xa3eee4: add             x1, x1, HEAP, lsl #32
    // 0xa3eee8: cmp             w1, NULL
    // 0xa3eeec: b.eq            #0xa3f020
    // 0xa3eef0: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa3eef0: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa3eef4: stur            x0, [fp, #-8]
    // 0xa3eef8: r0 = Icon()
    //     0xa3eef8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa3eefc: mov             x3, x0
    // 0xa3ef00: r0 = Instance_IconData
    //     0xa3ef00: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xa3ef04: ldr             x0, [x0, #0x638]
    // 0xa3ef08: stur            x3, [fp, #-0x10]
    // 0xa3ef0c: StoreField: r3->field_b = r0
    //     0xa3ef0c: stur            w0, [x3, #0xb]
    // 0xa3ef10: r0 = 14.000000
    //     0xa3ef10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa3ef14: ldr             x0, [x0, #0x520]
    // 0xa3ef18: StoreField: r3->field_f = r0
    //     0xa3ef18: stur            w0, [x3, #0xf]
    // 0xa3ef1c: ldur            x0, [fp, #-8]
    // 0xa3ef20: StoreField: r3->field_23 = r0
    //     0xa3ef20: stur            w0, [x3, #0x23]
    // 0xa3ef24: r1 = Null
    //     0xa3ef24: mov             x1, NULL
    // 0xa3ef28: r2 = 6
    //     0xa3ef28: mov             x2, #6
    // 0xa3ef2c: r0 = AllocateArray()
    //     0xa3ef2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3ef30: mov             x2, x0
    // 0xa3ef34: ldur            x0, [fp, #-0x20]
    // 0xa3ef38: stur            x2, [fp, #-8]
    // 0xa3ef3c: StoreField: r2->field_f = r0
    //     0xa3ef3c: stur            w0, [x2, #0xf]
    // 0xa3ef40: r16 = Instance_SizedBox
    //     0xa3ef40: add             x16, PP, #0x37, lsl #12  ; [pp+0x37150] Obj!SizedBox@d21851
    //     0xa3ef44: ldr             x16, [x16, #0x150]
    // 0xa3ef48: StoreField: r2->field_13 = r16
    //     0xa3ef48: stur            w16, [x2, #0x13]
    // 0xa3ef4c: ldur            x0, [fp, #-0x10]
    // 0xa3ef50: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3ef50: stur            w0, [x2, #0x17]
    // 0xa3ef54: r1 = <Widget>
    //     0xa3ef54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3ef58: r0 = AllocateGrowableArray()
    //     0xa3ef58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3ef5c: mov             x1, x0
    // 0xa3ef60: ldur            x0, [fp, #-8]
    // 0xa3ef64: stur            x1, [fp, #-0x10]
    // 0xa3ef68: StoreField: r1->field_f = r0
    //     0xa3ef68: stur            w0, [x1, #0xf]
    // 0xa3ef6c: r0 = 6
    //     0xa3ef6c: mov             x0, #6
    // 0xa3ef70: StoreField: r1->field_b = r0
    //     0xa3ef70: stur            w0, [x1, #0xb]
    // 0xa3ef74: r0 = Row()
    //     0xa3ef74: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa3ef78: mov             x1, x0
    // 0xa3ef7c: r0 = Instance_Axis
    //     0xa3ef7c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa3ef80: stur            x1, [fp, #-8]
    // 0xa3ef84: StoreField: r1->field_f = r0
    //     0xa3ef84: stur            w0, [x1, #0xf]
    // 0xa3ef88: r0 = Instance_MainAxisAlignment
    //     0xa3ef88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3ef8c: ldr             x0, [x0, #0xac8]
    // 0xa3ef90: StoreField: r1->field_13 = r0
    //     0xa3ef90: stur            w0, [x1, #0x13]
    // 0xa3ef94: r0 = Instance_MainAxisSize
    //     0xa3ef94: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa3ef98: ldr             x0, [x0, #0x3a0]
    // 0xa3ef9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3ef9c: stur            w0, [x1, #0x17]
    // 0xa3efa0: r0 = Instance_CrossAxisAlignment
    //     0xa3efa0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa3efa4: ldr             x0, [x0, #0x330]
    // 0xa3efa8: StoreField: r1->field_1b = r0
    //     0xa3efa8: stur            w0, [x1, #0x1b]
    // 0xa3efac: r0 = Instance_VerticalDirection
    //     0xa3efac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3efb0: ldr             x0, [x0, #0xae0]
    // 0xa3efb4: StoreField: r1->field_23 = r0
    //     0xa3efb4: stur            w0, [x1, #0x23]
    // 0xa3efb8: r0 = Instance_Clip
    //     0xa3efb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3efbc: ldr             x0, [x0, #0xab0]
    // 0xa3efc0: StoreField: r1->field_2b = r0
    //     0xa3efc0: stur            w0, [x1, #0x2b]
    // 0xa3efc4: StoreField: r1->field_2f = rZR
    //     0xa3efc4: stur            xzr, [x1, #0x2f]
    // 0xa3efc8: ldur            x0, [fp, #-0x10]
    // 0xa3efcc: StoreField: r1->field_b = r0
    //     0xa3efcc: stur            w0, [x1, #0xb]
    // 0xa3efd0: r0 = Container()
    //     0xa3efd0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa3efd4: stur            x0, [fp, #-0x10]
    // 0xa3efd8: r16 = Instance_EdgeInsets
    //     0xa3efd8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xa3efdc: ldr             x16, [x16, #0x1c0]
    // 0xa3efe0: ldur            lr, [fp, #-0x18]
    // 0xa3efe4: stp             lr, x16, [SP, #8]
    // 0xa3efe8: ldur            x16, [fp, #-8]
    // 0xa3efec: str             x16, [SP]
    // 0xa3eff0: mov             x1, x0
    // 0xa3eff4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa3eff4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa3eff8: ldr             x4, [x4, #0xed8]
    // 0xa3effc: r0 = Container()
    //     0xa3effc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa3f000: ldur            x0, [fp, #-0x10]
    // 0xa3f004: LeaveFrame
    //     0xa3f004: mov             SP, fp
    //     0xa3f008: ldp             fp, lr, [SP], #0x10
    // 0xa3f00c: ret
    //     0xa3f00c: ret             
    // 0xa3f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f014: b               #0xa3edb0
    // 0xa3f018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f018: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f01c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _summaryCard(/* No info */) {
    // ** addr: 0xa3f024, size: 0x900
    // 0xa3f024: EnterFrame
    //     0xa3f024: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f028: mov             fp, SP
    // 0xa3f02c: AllocStack(0x80)
    //     0xa3f02c: sub             SP, SP, #0x80
    // 0xa3f030: SetupParameters(_BallyBreakdownTeaserCardState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa3f030: stur            x1, [fp, #-8]
    //     0xa3f034: stur            x2, [fp, #-0x10]
    // 0xa3f038: CheckStackOverflow
    //     0xa3f038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f03c: cmp             SP, x16
    //     0xa3f040: b.ls            #0xa3f8f4
    // 0xa3f044: r1 = 3
    //     0xa3f044: mov             x1, #3
    // 0xa3f048: r0 = AllocateContext()
    //     0xa3f048: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3f04c: mov             x3, x0
    // 0xa3f050: ldur            x0, [fp, #-8]
    // 0xa3f054: stur            x3, [fp, #-0x20]
    // 0xa3f058: StoreField: r3->field_f = r0
    //     0xa3f058: stur            w0, [x3, #0xf]
    // 0xa3f05c: LoadField: r1 = r0->field_b
    //     0xa3f05c: ldur            w1, [x0, #0xb]
    // 0xa3f060: DecompressPointer r1
    //     0xa3f060: add             x1, x1, HEAP, lsl #32
    // 0xa3f064: cmp             w1, NULL
    // 0xa3f068: b.eq            #0xa3f8fc
    // 0xa3f06c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa3f06c: ldur            w2, [x1, #0x17]
    // 0xa3f070: DecompressPointer r2
    //     0xa3f070: add             x2, x2, HEAP, lsl #32
    // 0xa3f074: eor             x4, x2, #0x10
    // 0xa3f078: stur            x4, [fp, #-0x18]
    // 0xa3f07c: StoreField: r3->field_13 = r4
    //     0xa3f07c: stur            w4, [x3, #0x13]
    // 0xa3f080: mov             x1, x0
    // 0xa3f084: ldur            x2, [fp, #-0x10]
    // 0xa3f088: r0 = _previewAndRest()
    //     0xa3f088: bl              #0xa3f930  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_previewAndRest
    // 0xa3f08c: mov             x2, x0
    // 0xa3f090: stur            x2, [fp, #-0x38]
    // 0xa3f094: mov             x3, x1
    // 0xa3f098: stur            x3, [fp, #-0x30]
    // 0xa3f09c: LoadField: r0 = r3->field_7
    //     0xa3f09c: ldur            w0, [x3, #7]
    // 0xa3f0a0: cbnz            w0, #0xa3f0ac
    // 0xa3f0a4: r4 = false
    //     0xa3f0a4: add             x4, NULL, #0x30  ; false
    // 0xa3f0a8: b               #0xa3f0b0
    // 0xa3f0ac: r4 = true
    //     0xa3f0ac: add             x4, NULL, #0x20  ; true
    // 0xa3f0b0: ldur            x0, [fp, #-0x20]
    // 0xa3f0b4: stur            x4, [fp, #-0x28]
    // 0xa3f0b8: ArrayStore: r0[0] = r4  ; List_4
    //     0xa3f0b8: stur            w4, [x0, #0x17]
    // 0xa3f0bc: ldur            x5, [fp, #-8]
    // 0xa3f0c0: LoadField: r1 = r5->field_b
    //     0xa3f0c0: ldur            w1, [x5, #0xb]
    // 0xa3f0c4: DecompressPointer r1
    //     0xa3f0c4: add             x1, x1, HEAP, lsl #32
    // 0xa3f0c8: cmp             w1, NULL
    // 0xa3f0cc: b.eq            #0xa3f900
    // 0xa3f0d0: LoadField: r6 = r1->field_13
    //     0xa3f0d0: ldur            w6, [x1, #0x13]
    // 0xa3f0d4: DecompressPointer r6
    //     0xa3f0d4: add             x6, x6, HEAP, lsl #32
    // 0xa3f0d8: cmp             w6, NULL
    // 0xa3f0dc: b.ne            #0xa3f0e8
    // 0xa3f0e0: d1 = 0.000000
    //     0xa3f0e0: eor             v1.16b, v1.16b, v1.16b
    // 0xa3f0e4: b               #0xa3f0f0
    // 0xa3f0e8: LoadField: d0 = r6->field_7
    //     0xa3f0e8: ldur            d0, [x6, #7]
    // 0xa3f0ec: mov             v1.16b, v0.16b
    // 0xa3f0f0: ldur            x6, [fp, #-0x18]
    // 0xa3f0f4: d0 = 0.000000
    //     0xa3f0f4: eor             v0.16b, v0.16b, v0.16b
    // 0xa3f0f8: fcmp            d1, d0
    // 0xa3f0fc: r16 = true
    //     0xa3f0fc: add             x16, NULL, #0x20  ; true
    // 0xa3f100: r17 = false
    //     0xa3f100: add             x17, NULL, #0x30  ; false
    // 0xa3f104: csel            x1, x16, x17, gt
    // 0xa3f108: eor             x7, x1, #0x10
    // 0xa3f10c: str             x7, [SP]
    // 0xa3f110: mov             x1, x5
    // 0xa3f114: r4 = const [0, 0x2, 0x1, 0x1, showViewFullReport, 0x1, null]
    //     0xa3f114: add             x4, PP, #0x44, lsl #12  ; [pp+0x44be0] List(7) [0, 0x2, 0x1, 0x1, "showViewFullReport", 0x1, Null]
    //     0xa3f118: ldr             x4, [x4, #0xbe0]
    // 0xa3f11c: r0 = _titleRow()
    //     0xa3f11c: bl              #0xa3e628  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_titleRow
    // 0xa3f120: r1 = Null
    //     0xa3f120: mov             x1, NULL
    // 0xa3f124: r2 = 4
    //     0xa3f124: mov             x2, #4
    // 0xa3f128: stur            x0, [fp, #-0x40]
    // 0xa3f12c: r0 = AllocateArray()
    //     0xa3f12c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3f130: mov             x2, x0
    // 0xa3f134: ldur            x0, [fp, #-0x40]
    // 0xa3f138: stur            x2, [fp, #-0x48]
    // 0xa3f13c: StoreField: r2->field_f = r0
    //     0xa3f13c: stur            w0, [x2, #0xf]
    // 0xa3f140: r16 = Instance_SizedBox
    //     0xa3f140: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa3f144: ldr             x16, [x16, #0xba0]
    // 0xa3f148: StoreField: r2->field_13 = r16
    //     0xa3f148: stur            w16, [x2, #0x13]
    // 0xa3f14c: r1 = <Widget>
    //     0xa3f14c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3f150: r0 = AllocateGrowableArray()
    //     0xa3f150: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3f154: mov             x3, x0
    // 0xa3f158: ldur            x0, [fp, #-0x48]
    // 0xa3f15c: stur            x3, [fp, #-0x40]
    // 0xa3f160: StoreField: r3->field_f = r0
    //     0xa3f160: stur            w0, [x3, #0xf]
    // 0xa3f164: r0 = 4
    //     0xa3f164: mov             x0, #4
    // 0xa3f168: StoreField: r3->field_b = r0
    //     0xa3f168: stur            w0, [x3, #0xb]
    // 0xa3f16c: ldur            x0, [fp, #-0x18]
    // 0xa3f170: tbnz            w0, #4, #0xa3f6a8
    // 0xa3f174: ldur            x0, [fp, #-0x38]
    // 0xa3f178: r1 = <Widget>
    //     0xa3f178: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3f17c: r2 = 0
    //     0xa3f17c: mov             x2, #0
    // 0xa3f180: r0 = _GrowableList()
    //     0xa3f180: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f184: mov             x2, x0
    // 0xa3f188: ldur            x0, [fp, #-0x38]
    // 0xa3f18c: stur            x2, [fp, #-0x18]
    // 0xa3f190: LoadField: r1 = r0->field_7
    //     0xa3f190: ldur            w1, [x0, #7]
    // 0xa3f194: cbz             w1, #0xa3f27c
    // 0xa3f198: ldur            x3, [fp, #-8]
    // 0xa3f19c: LoadField: r1 = r3->field_f
    //     0xa3f19c: ldur            w1, [x3, #0xf]
    // 0xa3f1a0: DecompressPointer r1
    //     0xa3f1a0: add             x1, x1, HEAP, lsl #32
    // 0xa3f1a4: cmp             w1, NULL
    // 0xa3f1a8: b.eq            #0xa3f904
    // 0xa3f1ac: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa3f1ac: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa3f1b0: stur            x0, [fp, #-0x48]
    // 0xa3f1b4: r0 = TextStyle()
    //     0xa3f1b4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3f1b8: mov             x1, x0
    // 0xa3f1bc: r0 = true
    //     0xa3f1bc: add             x0, NULL, #0x20  ; true
    // 0xa3f1c0: stur            x1, [fp, #-0x50]
    // 0xa3f1c4: StoreField: r1->field_7 = r0
    //     0xa3f1c4: stur            w0, [x1, #7]
    // 0xa3f1c8: ldur            x2, [fp, #-0x48]
    // 0xa3f1cc: StoreField: r1->field_b = r2
    //     0xa3f1cc: stur            w2, [x1, #0xb]
    // 0xa3f1d0: r2 = 14.000000
    //     0xa3f1d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa3f1d4: ldr             x2, [x2, #0x520]
    // 0xa3f1d8: StoreField: r1->field_1f = r2
    //     0xa3f1d8: stur            w2, [x1, #0x1f]
    // 0xa3f1dc: r3 = 1.350000
    //     0xa3f1dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa3f1e0: ldr             x3, [x3, #0x1f0]
    // 0xa3f1e4: StoreField: r1->field_37 = r3
    //     0xa3f1e4: stur            w3, [x1, #0x37]
    // 0xa3f1e8: r0 = Text()
    //     0xa3f1e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3f1ec: mov             x2, x0
    // 0xa3f1f0: ldur            x0, [fp, #-0x38]
    // 0xa3f1f4: stur            x2, [fp, #-0x48]
    // 0xa3f1f8: StoreField: r2->field_b = r0
    //     0xa3f1f8: stur            w0, [x2, #0xb]
    // 0xa3f1fc: ldur            x0, [fp, #-0x50]
    // 0xa3f200: StoreField: r2->field_13 = r0
    //     0xa3f200: stur            w0, [x2, #0x13]
    // 0xa3f204: ldur            x0, [fp, #-0x18]
    // 0xa3f208: LoadField: r1 = r0->field_b
    //     0xa3f208: ldur            w1, [x0, #0xb]
    // 0xa3f20c: LoadField: r3 = r0->field_f
    //     0xa3f20c: ldur            w3, [x0, #0xf]
    // 0xa3f210: DecompressPointer r3
    //     0xa3f210: add             x3, x3, HEAP, lsl #32
    // 0xa3f214: LoadField: r4 = r3->field_b
    //     0xa3f214: ldur            w4, [x3, #0xb]
    // 0xa3f218: r3 = LoadInt32Instr(r1)
    //     0xa3f218: sbfx            x3, x1, #1, #0x1f
    // 0xa3f21c: stur            x3, [fp, #-0x58]
    // 0xa3f220: r1 = LoadInt32Instr(r4)
    //     0xa3f220: sbfx            x1, x4, #1, #0x1f
    // 0xa3f224: cmp             x3, x1
    // 0xa3f228: b.ne            #0xa3f234
    // 0xa3f22c: mov             x1, x0
    // 0xa3f230: r0 = _growToNextCapacity()
    //     0xa3f230: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3f234: ldur            x2, [fp, #-0x18]
    // 0xa3f238: ldur            x3, [fp, #-0x58]
    // 0xa3f23c: add             x0, x3, #1
    // 0xa3f240: lsl             x1, x0, #1
    // 0xa3f244: StoreField: r2->field_b = r1
    //     0xa3f244: stur            w1, [x2, #0xb]
    // 0xa3f248: LoadField: r1 = r2->field_f
    //     0xa3f248: ldur            w1, [x2, #0xf]
    // 0xa3f24c: DecompressPointer r1
    //     0xa3f24c: add             x1, x1, HEAP, lsl #32
    // 0xa3f250: ldur            x0, [fp, #-0x48]
    // 0xa3f254: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3f254: add             x25, x1, x3, lsl #2
    //     0xa3f258: add             x25, x25, #0xf
    //     0xa3f25c: str             w0, [x25]
    //     0xa3f260: tbz             w0, #0, #0xa3f27c
    //     0xa3f264: ldurb           w16, [x1, #-1]
    //     0xa3f268: ldurb           w17, [x0, #-1]
    //     0xa3f26c: and             x16, x17, x16, lsr #2
    //     0xa3f270: tst             x16, HEAP, lsr #32
    //     0xa3f274: b.eq            #0xa3f27c
    //     0xa3f278: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3f27c: ldur            x0, [fp, #-0x28]
    // 0xa3f280: tbnz            w0, #4, #0xa3f694
    // 0xa3f284: ldur            x0, [fp, #-8]
    // 0xa3f288: ldur            x1, [fp, #-0x30]
    // 0xa3f28c: r0 = _GaussianBlurImageFilter()
    //     0xa3f28c: bl              #0x8907ac  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0xa3f290: mov             x2, x0
    // 0xa3f294: r0 = Sentinel
    //     0xa3f294: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3f298: stur            x2, [fp, #-0x28]
    // 0xa3f29c: StoreField: r2->field_1b = r0
    //     0xa3f29c: stur            w0, [x2, #0x1b]
    // 0xa3f2a0: d0 = 4.000000
    //     0xa3f2a0: fmov            d0, #4.00000000
    // 0xa3f2a4: StoreField: r2->field_7 = d0
    //     0xa3f2a4: stur            d0, [x2, #7]
    // 0xa3f2a8: StoreField: r2->field_f = d0
    //     0xa3f2a8: stur            d0, [x2, #0xf]
    // 0xa3f2ac: ldur            x0, [fp, #-8]
    // 0xa3f2b0: LoadField: r1 = r0->field_f
    //     0xa3f2b0: ldur            w1, [x0, #0xf]
    // 0xa3f2b4: DecompressPointer r1
    //     0xa3f2b4: add             x1, x1, HEAP, lsl #32
    // 0xa3f2b8: cmp             w1, NULL
    // 0xa3f2bc: b.eq            #0xa3f908
    // 0xa3f2c0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa3f2c0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa3f2c4: stur            x0, [fp, #-0x38]
    // 0xa3f2c8: r0 = TextStyle()
    //     0xa3f2c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3f2cc: mov             x1, x0
    // 0xa3f2d0: r0 = true
    //     0xa3f2d0: add             x0, NULL, #0x20  ; true
    // 0xa3f2d4: stur            x1, [fp, #-0x48]
    // 0xa3f2d8: StoreField: r1->field_7 = r0
    //     0xa3f2d8: stur            w0, [x1, #7]
    // 0xa3f2dc: ldur            x2, [fp, #-0x38]
    // 0xa3f2e0: StoreField: r1->field_b = r2
    //     0xa3f2e0: stur            w2, [x1, #0xb]
    // 0xa3f2e4: r2 = 14.000000
    //     0xa3f2e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa3f2e8: ldr             x2, [x2, #0x520]
    // 0xa3f2ec: StoreField: r1->field_1f = r2
    //     0xa3f2ec: stur            w2, [x1, #0x1f]
    // 0xa3f2f0: r3 = 1.350000
    //     0xa3f2f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa3f2f4: ldr             x3, [x3, #0x1f0]
    // 0xa3f2f8: StoreField: r1->field_37 = r3
    //     0xa3f2f8: stur            w3, [x1, #0x37]
    // 0xa3f2fc: r0 = Text()
    //     0xa3f2fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3f300: mov             x1, x0
    // 0xa3f304: ldur            x0, [fp, #-0x30]
    // 0xa3f308: stur            x1, [fp, #-0x38]
    // 0xa3f30c: StoreField: r1->field_b = r0
    //     0xa3f30c: stur            w0, [x1, #0xb]
    // 0xa3f310: ldur            x0, [fp, #-0x48]
    // 0xa3f314: StoreField: r1->field_13 = r0
    //     0xa3f314: stur            w0, [x1, #0x13]
    // 0xa3f318: r0 = Instance_TextOverflow
    //     0xa3f318: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa3f31c: ldr             x0, [x0, #0x128]
    // 0xa3f320: StoreField: r1->field_2b = r0
    //     0xa3f320: stur            w0, [x1, #0x2b]
    // 0xa3f324: r2 = 8
    //     0xa3f324: mov             x2, #8
    // 0xa3f328: StoreField: r1->field_37 = r2
    //     0xa3f328: stur            w2, [x1, #0x37]
    // 0xa3f32c: r0 = ImageFiltered()
    //     0xa3f32c: bl              #0xa3f924  ; AllocateImageFilteredStub -> ImageFiltered (size=0x18)
    // 0xa3f330: mov             x2, x0
    // 0xa3f334: ldur            x0, [fp, #-0x28]
    // 0xa3f338: stur            x2, [fp, #-0x30]
    // 0xa3f33c: StoreField: r2->field_f = r0
    //     0xa3f33c: stur            w0, [x2, #0xf]
    // 0xa3f340: r0 = true
    //     0xa3f340: add             x0, NULL, #0x20  ; true
    // 0xa3f344: StoreField: r2->field_13 = r0
    //     0xa3f344: stur            w0, [x2, #0x13]
    // 0xa3f348: ldur            x1, [fp, #-0x38]
    // 0xa3f34c: StoreField: r2->field_b = r1
    //     0xa3f34c: stur            w1, [x2, #0xb]
    // 0xa3f350: ldur            x3, [fp, #-8]
    // 0xa3f354: LoadField: r1 = r3->field_b
    //     0xa3f354: ldur            w1, [x3, #0xb]
    // 0xa3f358: DecompressPointer r1
    //     0xa3f358: add             x1, x1, HEAP, lsl #32
    // 0xa3f35c: cmp             w1, NULL
    // 0xa3f360: b.eq            #0xa3f90c
    // 0xa3f364: LoadField: r4 = r1->field_23
    //     0xa3f364: ldur            w4, [x1, #0x23]
    // 0xa3f368: DecompressPointer r4
    //     0xa3f368: add             x4, x4, HEAP, lsl #32
    // 0xa3f36c: stur            x4, [fp, #-0x28]
    // 0xa3f370: LoadField: r1 = r3->field_f
    //     0xa3f370: ldur            w1, [x3, #0xf]
    // 0xa3f374: DecompressPointer r1
    //     0xa3f374: add             x1, x1, HEAP, lsl #32
    // 0xa3f378: cmp             w1, NULL
    // 0xa3f37c: b.eq            #0xa3f910
    // 0xa3f380: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa3f380: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa3f384: r1 = LoadClassIdInstr(r0)
    //     0xa3f384: ldur            x1, [x0, #-1]
    //     0xa3f388: ubfx            x1, x1, #0xc, #0x14
    // 0xa3f38c: r16 = 0.120000
    //     0xa3f38c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xa3f390: ldr             x16, [x16, #0xf88]
    // 0xa3f394: str             x16, [SP]
    // 0xa3f398: mov             x16, x0
    // 0xa3f39c: mov             x0, x1
    // 0xa3f3a0: mov             x1, x16
    // 0xa3f3a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa3f3a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa3f3a8: ldr             x4, [x4, #0x1b8]
    // 0xa3f3ac: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa3f3ac: sub             lr, x0, #0xfe5
    //     0xa3f3b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f3b4: blr             lr
    // 0xa3f3b8: stur            x0, [fp, #-0x38]
    // 0xa3f3bc: r0 = Radius()
    //     0xa3f3bc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa3f3c0: d0 = 999.000000
    //     0xa3f3c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa3f3c4: ldr             d0, [x17, #0x140]
    // 0xa3f3c8: stur            x0, [fp, #-0x48]
    // 0xa3f3cc: StoreField: r0->field_7 = d0
    //     0xa3f3cc: stur            d0, [x0, #7]
    // 0xa3f3d0: StoreField: r0->field_f = d0
    //     0xa3f3d0: stur            d0, [x0, #0xf]
    // 0xa3f3d4: r0 = BorderRadius()
    //     0xa3f3d4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa3f3d8: mov             x2, x0
    // 0xa3f3dc: ldur            x0, [fp, #-0x48]
    // 0xa3f3e0: stur            x2, [fp, #-0x50]
    // 0xa3f3e4: StoreField: r2->field_7 = r0
    //     0xa3f3e4: stur            w0, [x2, #7]
    // 0xa3f3e8: StoreField: r2->field_b = r0
    //     0xa3f3e8: stur            w0, [x2, #0xb]
    // 0xa3f3ec: StoreField: r2->field_f = r0
    //     0xa3f3ec: stur            w0, [x2, #0xf]
    // 0xa3f3f0: StoreField: r2->field_13 = r0
    //     0xa3f3f0: stur            w0, [x2, #0x13]
    // 0xa3f3f4: ldur            x0, [fp, #-8]
    // 0xa3f3f8: LoadField: r1 = r0->field_f
    //     0xa3f3f8: ldur            w1, [x0, #0xf]
    // 0xa3f3fc: DecompressPointer r1
    //     0xa3f3fc: add             x1, x1, HEAP, lsl #32
    // 0xa3f400: cmp             w1, NULL
    // 0xa3f404: b.eq            #0xa3f914
    // 0xa3f408: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa3f408: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa3f40c: r16 = 0.080000
    //     0xa3f40c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xa3f410: ldr             x16, [x16, #0xf28]
    // 0xa3f414: str             x16, [SP]
    // 0xa3f418: mov             x1, x0
    // 0xa3f41c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa3f41c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa3f420: ldr             x4, [x4, #0x1b8]
    // 0xa3f424: r0 = withValues()
    //     0xa3f424: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa3f428: mov             x2, x0
    // 0xa3f42c: r1 = Null
    //     0xa3f42c: mov             x1, NULL
    // 0xa3f430: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3f430: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3f434: r0 = Border.all()
    //     0xa3f434: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa3f438: stur            x0, [fp, #-0x48]
    // 0xa3f43c: r0 = BoxDecoration()
    //     0xa3f43c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa3f440: mov             x2, x0
    // 0xa3f444: ldur            x0, [fp, #-0x38]
    // 0xa3f448: stur            x2, [fp, #-0x60]
    // 0xa3f44c: StoreField: r2->field_7 = r0
    //     0xa3f44c: stur            w0, [x2, #7]
    // 0xa3f450: ldur            x0, [fp, #-0x48]
    // 0xa3f454: StoreField: r2->field_f = r0
    //     0xa3f454: stur            w0, [x2, #0xf]
    // 0xa3f458: ldur            x0, [fp, #-0x50]
    // 0xa3f45c: StoreField: r2->field_13 = r0
    //     0xa3f45c: stur            w0, [x2, #0x13]
    // 0xa3f460: r0 = Instance_BoxShape
    //     0xa3f460: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa3f464: ldr             x0, [x0, #0xc8]
    // 0xa3f468: StoreField: r2->field_23 = r0
    //     0xa3f468: stur            w0, [x2, #0x23]
    // 0xa3f46c: ldur            x3, [fp, #-8]
    // 0xa3f470: LoadField: r1 = r3->field_f
    //     0xa3f470: ldur            w1, [x3, #0xf]
    // 0xa3f474: DecompressPointer r1
    //     0xa3f474: add             x1, x1, HEAP, lsl #32
    // 0xa3f478: cmp             w1, NULL
    // 0xa3f47c: b.eq            #0xa3f918
    // 0xa3f480: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa3f480: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa3f484: stur            x0, [fp, #-0x38]
    // 0xa3f488: r0 = Icon()
    //     0xa3f488: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa3f48c: mov             x2, x0
    // 0xa3f490: r0 = Instance_IconData
    //     0xa3f490: add             x0, PP, #0x38, lsl #12  ; [pp+0x38438] Obj!IconData@d0d641
    //     0xa3f494: ldr             x0, [x0, #0x438]
    // 0xa3f498: stur            x2, [fp, #-0x48]
    // 0xa3f49c: StoreField: r2->field_b = r0
    //     0xa3f49c: stur            w0, [x2, #0xb]
    // 0xa3f4a0: r0 = 12.000000
    //     0xa3f4a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa3f4a4: ldr             x0, [x0, #0x760]
    // 0xa3f4a8: StoreField: r2->field_f = r0
    //     0xa3f4a8: stur            w0, [x2, #0xf]
    // 0xa3f4ac: ldur            x1, [fp, #-0x38]
    // 0xa3f4b0: StoreField: r2->field_23 = r1
    //     0xa3f4b0: stur            w1, [x2, #0x23]
    // 0xa3f4b4: r1 = "Unlock Pro for full breakdown"
    //     0xa3f4b4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44be8] "Unlock Pro for full breakdown"
    //     0xa3f4b8: ldr             x1, [x1, #0xbe8]
    // 0xa3f4bc: r0 = L()
    //     0xa3f4bc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3f4c0: ldur            x1, [fp, #-8]
    // 0xa3f4c4: stur            x0, [fp, #-0x38]
    // 0xa3f4c8: LoadField: r2 = r1->field_f
    //     0xa3f4c8: ldur            w2, [x1, #0xf]
    // 0xa3f4cc: DecompressPointer r2
    //     0xa3f4cc: add             x2, x2, HEAP, lsl #32
    // 0xa3f4d0: cmp             w2, NULL
    // 0xa3f4d4: b.eq            #0xa3f91c
    // 0xa3f4d8: mov             x1, x2
    // 0xa3f4dc: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa3f4dc: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa3f4e0: stur            x0, [fp, #-0x50]
    // 0xa3f4e4: r0 = TextStyle()
    //     0xa3f4e4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3f4e8: mov             x1, x0
    // 0xa3f4ec: r0 = true
    //     0xa3f4ec: add             x0, NULL, #0x20  ; true
    // 0xa3f4f0: stur            x1, [fp, #-0x68]
    // 0xa3f4f4: StoreField: r1->field_7 = r0
    //     0xa3f4f4: stur            w0, [x1, #7]
    // 0xa3f4f8: ldur            x2, [fp, #-0x50]
    // 0xa3f4fc: StoreField: r1->field_b = r2
    //     0xa3f4fc: stur            w2, [x1, #0xb]
    // 0xa3f500: r2 = 12.000000
    //     0xa3f500: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa3f504: ldr             x2, [x2, #0x760]
    // 0xa3f508: StoreField: r1->field_1f = r2
    //     0xa3f508: stur            w2, [x1, #0x1f]
    // 0xa3f50c: r2 = Instance_FontWeight
    //     0xa3f50c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa3f510: ldr             x2, [x2, #0x1f8]
    // 0xa3f514: StoreField: r1->field_23 = r2
    //     0xa3f514: stur            w2, [x1, #0x23]
    // 0xa3f518: r0 = Text()
    //     0xa3f518: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3f51c: mov             x3, x0
    // 0xa3f520: ldur            x0, [fp, #-0x38]
    // 0xa3f524: stur            x3, [fp, #-0x50]
    // 0xa3f528: StoreField: r3->field_b = r0
    //     0xa3f528: stur            w0, [x3, #0xb]
    // 0xa3f52c: ldur            x0, [fp, #-0x68]
    // 0xa3f530: StoreField: r3->field_13 = r0
    //     0xa3f530: stur            w0, [x3, #0x13]
    // 0xa3f534: r1 = Null
    //     0xa3f534: mov             x1, NULL
    // 0xa3f538: r2 = 6
    //     0xa3f538: mov             x2, #6
    // 0xa3f53c: r0 = AllocateArray()
    //     0xa3f53c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3f540: mov             x2, x0
    // 0xa3f544: ldur            x0, [fp, #-0x48]
    // 0xa3f548: stur            x2, [fp, #-0x38]
    // 0xa3f54c: StoreField: r2->field_f = r0
    //     0xa3f54c: stur            w0, [x2, #0xf]
    // 0xa3f550: r16 = Instance_SizedBox
    //     0xa3f550: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xa3f554: ldr             x16, [x16, #0x360]
    // 0xa3f558: StoreField: r2->field_13 = r16
    //     0xa3f558: stur            w16, [x2, #0x13]
    // 0xa3f55c: ldur            x0, [fp, #-0x50]
    // 0xa3f560: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3f560: stur            w0, [x2, #0x17]
    // 0xa3f564: r1 = <Widget>
    //     0xa3f564: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3f568: r0 = AllocateGrowableArray()
    //     0xa3f568: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3f56c: mov             x1, x0
    // 0xa3f570: ldur            x0, [fp, #-0x38]
    // 0xa3f574: stur            x1, [fp, #-0x48]
    // 0xa3f578: StoreField: r1->field_f = r0
    //     0xa3f578: stur            w0, [x1, #0xf]
    // 0xa3f57c: r0 = 6
    //     0xa3f57c: mov             x0, #6
    // 0xa3f580: StoreField: r1->field_b = r0
    //     0xa3f580: stur            w0, [x1, #0xb]
    // 0xa3f584: r0 = Row()
    //     0xa3f584: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa3f588: mov             x1, x0
    // 0xa3f58c: r0 = Instance_Axis
    //     0xa3f58c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa3f590: stur            x1, [fp, #-0x38]
    // 0xa3f594: StoreField: r1->field_f = r0
    //     0xa3f594: stur            w0, [x1, #0xf]
    // 0xa3f598: r0 = Instance_MainAxisAlignment
    //     0xa3f598: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3f59c: ldr             x0, [x0, #0xac8]
    // 0xa3f5a0: StoreField: r1->field_13 = r0
    //     0xa3f5a0: stur            w0, [x1, #0x13]
    // 0xa3f5a4: r2 = Instance_MainAxisSize
    //     0xa3f5a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa3f5a8: ldr             x2, [x2, #0x3a0]
    // 0xa3f5ac: ArrayStore: r1[0] = r2  ; List_4
    //     0xa3f5ac: stur            w2, [x1, #0x17]
    // 0xa3f5b0: r2 = Instance_CrossAxisAlignment
    //     0xa3f5b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa3f5b4: ldr             x2, [x2, #0x330]
    // 0xa3f5b8: StoreField: r1->field_1b = r2
    //     0xa3f5b8: stur            w2, [x1, #0x1b]
    // 0xa3f5bc: r2 = Instance_VerticalDirection
    //     0xa3f5bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3f5c0: ldr             x2, [x2, #0xae0]
    // 0xa3f5c4: StoreField: r1->field_23 = r2
    //     0xa3f5c4: stur            w2, [x1, #0x23]
    // 0xa3f5c8: r3 = Instance_Clip
    //     0xa3f5c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3f5cc: ldr             x3, [x3, #0xab0]
    // 0xa3f5d0: StoreField: r1->field_2b = r3
    //     0xa3f5d0: stur            w3, [x1, #0x2b]
    // 0xa3f5d4: StoreField: r1->field_2f = rZR
    //     0xa3f5d4: stur            xzr, [x1, #0x2f]
    // 0xa3f5d8: ldur            x4, [fp, #-0x48]
    // 0xa3f5dc: StoreField: r1->field_b = r4
    //     0xa3f5dc: stur            w4, [x1, #0xb]
    // 0xa3f5e0: r0 = Container()
    //     0xa3f5e0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa3f5e4: stur            x0, [fp, #-0x48]
    // 0xa3f5e8: r16 = Instance_EdgeInsets
    //     0xa3f5e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!EdgeInsets@d10f61
    //     0xa3f5ec: ldr             x16, [x16, #0x1c0]
    // 0xa3f5f0: ldur            lr, [fp, #-0x60]
    // 0xa3f5f4: stp             lr, x16, [SP, #8]
    // 0xa3f5f8: ldur            x16, [fp, #-0x38]
    // 0xa3f5fc: str             x16, [SP]
    // 0xa3f600: mov             x1, x0
    // 0xa3f604: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa3f604: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa3f608: ldr             x4, [x4, #0xed8]
    // 0xa3f60c: r0 = Container()
    //     0xa3f60c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa3f610: r0 = GestureDetector()
    //     0xa3f610: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa3f614: stur            x0, [fp, #-0x38]
    // 0xa3f618: ldur            x16, [fp, #-0x28]
    // 0xa3f61c: ldur            lr, [fp, #-0x48]
    // 0xa3f620: stp             lr, x16, [SP]
    // 0xa3f624: mov             x1, x0
    // 0xa3f628: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa3f628: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa3f62c: ldr             x4, [x4, #0xb38]
    // 0xa3f630: r0 = GestureDetector()
    //     0xa3f630: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa3f634: r1 = Null
    //     0xa3f634: mov             x1, NULL
    // 0xa3f638: r2 = 8
    //     0xa3f638: mov             x2, #8
    // 0xa3f63c: r0 = AllocateArray()
    //     0xa3f63c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3f640: stur            x0, [fp, #-0x28]
    // 0xa3f644: r16 = Instance_SizedBox
    //     0xa3f644: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa3f648: ldr             x16, [x16, #0x7a8]
    // 0xa3f64c: StoreField: r0->field_f = r16
    //     0xa3f64c: stur            w16, [x0, #0xf]
    // 0xa3f650: ldur            x1, [fp, #-0x30]
    // 0xa3f654: StoreField: r0->field_13 = r1
    //     0xa3f654: stur            w1, [x0, #0x13]
    // 0xa3f658: r16 = Instance_SizedBox
    //     0xa3f658: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa3f65c: ldr             x16, [x16, #0xba0]
    // 0xa3f660: ArrayStore: r0[0] = r16  ; List_4
    //     0xa3f660: stur            w16, [x0, #0x17]
    // 0xa3f664: ldur            x1, [fp, #-0x38]
    // 0xa3f668: StoreField: r0->field_1b = r1
    //     0xa3f668: stur            w1, [x0, #0x1b]
    // 0xa3f66c: r1 = <Widget>
    //     0xa3f66c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3f670: r0 = AllocateGrowableArray()
    //     0xa3f670: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3f674: mov             x1, x0
    // 0xa3f678: ldur            x0, [fp, #-0x28]
    // 0xa3f67c: StoreField: r1->field_f = r0
    //     0xa3f67c: stur            w0, [x1, #0xf]
    // 0xa3f680: r4 = 8
    //     0xa3f680: mov             x4, #8
    // 0xa3f684: StoreField: r1->field_b = r4
    //     0xa3f684: stur            w4, [x1, #0xb]
    // 0xa3f688: mov             x2, x1
    // 0xa3f68c: ldur            x1, [fp, #-0x18]
    // 0xa3f690: r0 = addAll()
    //     0xa3f690: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa3f694: ldur            x1, [fp, #-0x40]
    // 0xa3f698: ldur            x2, [fp, #-0x18]
    // 0xa3f69c: r0 = addAll()
    //     0xa3f69c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa3f6a0: ldur            x2, [fp, #-0x40]
    // 0xa3f6a4: b               #0xa3f7c8
    // 0xa3f6a8: ldur            x1, [fp, #-8]
    // 0xa3f6ac: ldur            x6, [fp, #-0x10]
    // 0xa3f6b0: mov             x5, x3
    // 0xa3f6b4: r4 = 8
    //     0xa3f6b4: mov             x4, #8
    // 0xa3f6b8: r0 = Instance_TextOverflow
    //     0xa3f6b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa3f6bc: ldr             x0, [x0, #0x128]
    // 0xa3f6c0: r2 = 14.000000
    //     0xa3f6c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa3f6c4: ldr             x2, [x2, #0x520]
    // 0xa3f6c8: r3 = 1.350000
    //     0xa3f6c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa3f6cc: ldr             x3, [x3, #0x1f0]
    // 0xa3f6d0: LoadField: r7 = r1->field_f
    //     0xa3f6d0: ldur            w7, [x1, #0xf]
    // 0xa3f6d4: DecompressPointer r7
    //     0xa3f6d4: add             x7, x7, HEAP, lsl #32
    // 0xa3f6d8: cmp             w7, NULL
    // 0xa3f6dc: b.eq            #0xa3f920
    // 0xa3f6e0: mov             x1, x7
    // 0xa3f6e4: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa3f6e4: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa3f6e8: stur            x0, [fp, #-8]
    // 0xa3f6ec: r0 = TextStyle()
    //     0xa3f6ec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3f6f0: mov             x1, x0
    // 0xa3f6f4: r0 = true
    //     0xa3f6f4: add             x0, NULL, #0x20  ; true
    // 0xa3f6f8: stur            x1, [fp, #-0x18]
    // 0xa3f6fc: StoreField: r1->field_7 = r0
    //     0xa3f6fc: stur            w0, [x1, #7]
    // 0xa3f700: ldur            x2, [fp, #-8]
    // 0xa3f704: StoreField: r1->field_b = r2
    //     0xa3f704: stur            w2, [x1, #0xb]
    // 0xa3f708: r2 = 14.000000
    //     0xa3f708: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa3f70c: ldr             x2, [x2, #0x520]
    // 0xa3f710: StoreField: r1->field_1f = r2
    //     0xa3f710: stur            w2, [x1, #0x1f]
    // 0xa3f714: r2 = 1.350000
    //     0xa3f714: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa3f718: ldr             x2, [x2, #0x1f0]
    // 0xa3f71c: StoreField: r1->field_37 = r2
    //     0xa3f71c: stur            w2, [x1, #0x37]
    // 0xa3f720: r0 = Text()
    //     0xa3f720: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3f724: mov             x2, x0
    // 0xa3f728: ldur            x0, [fp, #-0x10]
    // 0xa3f72c: stur            x2, [fp, #-8]
    // 0xa3f730: StoreField: r2->field_b = r0
    //     0xa3f730: stur            w0, [x2, #0xb]
    // 0xa3f734: ldur            x0, [fp, #-0x18]
    // 0xa3f738: StoreField: r2->field_13 = r0
    //     0xa3f738: stur            w0, [x2, #0x13]
    // 0xa3f73c: r0 = Instance_TextOverflow
    //     0xa3f73c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa3f740: ldr             x0, [x0, #0x128]
    // 0xa3f744: StoreField: r2->field_2b = r0
    //     0xa3f744: stur            w0, [x2, #0x2b]
    // 0xa3f748: r0 = 8
    //     0xa3f748: mov             x0, #8
    // 0xa3f74c: StoreField: r2->field_37 = r0
    //     0xa3f74c: stur            w0, [x2, #0x37]
    // 0xa3f750: ldur            x0, [fp, #-0x40]
    // 0xa3f754: LoadField: r1 = r0->field_b
    //     0xa3f754: ldur            w1, [x0, #0xb]
    // 0xa3f758: LoadField: r3 = r0->field_f
    //     0xa3f758: ldur            w3, [x0, #0xf]
    // 0xa3f75c: DecompressPointer r3
    //     0xa3f75c: add             x3, x3, HEAP, lsl #32
    // 0xa3f760: LoadField: r4 = r3->field_b
    //     0xa3f760: ldur            w4, [x3, #0xb]
    // 0xa3f764: r3 = LoadInt32Instr(r1)
    //     0xa3f764: sbfx            x3, x1, #1, #0x1f
    // 0xa3f768: stur            x3, [fp, #-0x58]
    // 0xa3f76c: r1 = LoadInt32Instr(r4)
    //     0xa3f76c: sbfx            x1, x4, #1, #0x1f
    // 0xa3f770: cmp             x3, x1
    // 0xa3f774: b.ne            #0xa3f780
    // 0xa3f778: mov             x1, x0
    // 0xa3f77c: r0 = _growToNextCapacity()
    //     0xa3f77c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3f780: ldur            x2, [fp, #-0x40]
    // 0xa3f784: ldur            x3, [fp, #-0x58]
    // 0xa3f788: add             x0, x3, #1
    // 0xa3f78c: lsl             x1, x0, #1
    // 0xa3f790: StoreField: r2->field_b = r1
    //     0xa3f790: stur            w1, [x2, #0xb]
    // 0xa3f794: LoadField: r1 = r2->field_f
    //     0xa3f794: ldur            w1, [x2, #0xf]
    // 0xa3f798: DecompressPointer r1
    //     0xa3f798: add             x1, x1, HEAP, lsl #32
    // 0xa3f79c: ldur            x0, [fp, #-8]
    // 0xa3f7a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3f7a0: add             x25, x1, x3, lsl #2
    //     0xa3f7a4: add             x25, x25, #0xf
    //     0xa3f7a8: str             w0, [x25]
    //     0xa3f7ac: tbz             w0, #0, #0xa3f7c8
    //     0xa3f7b0: ldurb           w16, [x1, #-1]
    //     0xa3f7b4: ldurb           w17, [x0, #-1]
    //     0xa3f7b8: and             x16, x17, x16, lsr #2
    //     0xa3f7bc: tst             x16, HEAP, lsr #32
    //     0xa3f7c0: b.eq            #0xa3f7c8
    //     0xa3f7c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3f7c8: r0 = Column()
    //     0xa3f7c8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa3f7cc: mov             x1, x0
    // 0xa3f7d0: r0 = Instance_Axis
    //     0xa3f7d0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa3f7d4: stur            x1, [fp, #-8]
    // 0xa3f7d8: StoreField: r1->field_f = r0
    //     0xa3f7d8: stur            w0, [x1, #0xf]
    // 0xa3f7dc: r0 = Instance_MainAxisAlignment
    //     0xa3f7dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3f7e0: ldr             x0, [x0, #0xac8]
    // 0xa3f7e4: StoreField: r1->field_13 = r0
    //     0xa3f7e4: stur            w0, [x1, #0x13]
    // 0xa3f7e8: r0 = Instance_MainAxisSize
    //     0xa3f7e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa3f7ec: ldr             x0, [x0, #0xad0]
    // 0xa3f7f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3f7f0: stur            w0, [x1, #0x17]
    // 0xa3f7f4: r0 = Instance_CrossAxisAlignment
    //     0xa3f7f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa3f7f8: ldr             x0, [x0, #0xaa0]
    // 0xa3f7fc: StoreField: r1->field_1b = r0
    //     0xa3f7fc: stur            w0, [x1, #0x1b]
    // 0xa3f800: r0 = Instance_VerticalDirection
    //     0xa3f800: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3f804: ldr             x0, [x0, #0xae0]
    // 0xa3f808: StoreField: r1->field_23 = r0
    //     0xa3f808: stur            w0, [x1, #0x23]
    // 0xa3f80c: r0 = Instance_Clip
    //     0xa3f80c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3f810: ldr             x0, [x0, #0xab0]
    // 0xa3f814: StoreField: r1->field_2b = r0
    //     0xa3f814: stur            w0, [x1, #0x2b]
    // 0xa3f818: StoreField: r1->field_2f = rZR
    //     0xa3f818: stur            xzr, [x1, #0x2f]
    // 0xa3f81c: ldur            x0, [fp, #-0x40]
    // 0xa3f820: StoreField: r1->field_b = r0
    //     0xa3f820: stur            w0, [x1, #0xb]
    // 0xa3f824: r0 = Radius()
    //     0xa3f824: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa3f828: d0 = 14.000000
    //     0xa3f828: fmov            d0, #14.00000000
    // 0xa3f82c: stur            x0, [fp, #-0x10]
    // 0xa3f830: StoreField: r0->field_7 = d0
    //     0xa3f830: stur            d0, [x0, #7]
    // 0xa3f834: StoreField: r0->field_f = d0
    //     0xa3f834: stur            d0, [x0, #0xf]
    // 0xa3f838: r0 = BorderRadius()
    //     0xa3f838: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa3f83c: mov             x1, x0
    // 0xa3f840: ldur            x0, [fp, #-0x10]
    // 0xa3f844: stur            x1, [fp, #-0x18]
    // 0xa3f848: StoreField: r1->field_7 = r0
    //     0xa3f848: stur            w0, [x1, #7]
    // 0xa3f84c: StoreField: r1->field_b = r0
    //     0xa3f84c: stur            w0, [x1, #0xb]
    // 0xa3f850: StoreField: r1->field_f = r0
    //     0xa3f850: stur            w0, [x1, #0xf]
    // 0xa3f854: StoreField: r1->field_13 = r0
    //     0xa3f854: stur            w0, [x1, #0x13]
    // 0xa3f858: r0 = BallAiLiquidGlassCard()
    //     0xa3f858: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa3f85c: mov             x1, x0
    // 0xa3f860: ldur            x0, [fp, #-8]
    // 0xa3f864: stur            x1, [fp, #-0x10]
    // 0xa3f868: StoreField: r1->field_b = r0
    //     0xa3f868: stur            w0, [x1, #0xb]
    // 0xa3f86c: r0 = Instance_EdgeInsets
    //     0xa3f86c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa3f870: ldr             x0, [x0, #0x500]
    // 0xa3f874: StoreField: r1->field_f = r0
    //     0xa3f874: stur            w0, [x1, #0xf]
    // 0xa3f878: d0 = 14.000000
    //     0xa3f878: fmov            d0, #14.00000000
    // 0xa3f87c: StoreField: r1->field_13 = d0
    //     0xa3f87c: stur            d0, [x1, #0x13]
    // 0xa3f880: r0 = false
    //     0xa3f880: add             x0, NULL, #0x30  ; false
    // 0xa3f884: StoreField: r1->field_1b = r0
    //     0xa3f884: stur            w0, [x1, #0x1b]
    // 0xa3f888: r0 = InkWell()
    //     0xa3f888: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa3f88c: mov             x3, x0
    // 0xa3f890: ldur            x0, [fp, #-0x10]
    // 0xa3f894: stur            x3, [fp, #-8]
    // 0xa3f898: StoreField: r3->field_b = r0
    //     0xa3f898: stur            w0, [x3, #0xb]
    // 0xa3f89c: ldur            x2, [fp, #-0x20]
    // 0xa3f8a0: r1 = Function '<anonymous closure>':.
    //     0xa3f8a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44bf0] AnonymousClosure: (0xa3fb3c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_summaryCard (0xa3f024)
    //     0xa3f8a4: ldr             x1, [x1, #0xbf0]
    // 0xa3f8a8: r0 = AllocateClosure()
    //     0xa3f8a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3f8ac: mov             x1, x0
    // 0xa3f8b0: ldur            x0, [fp, #-8]
    // 0xa3f8b4: StoreField: r0->field_f = r1
    //     0xa3f8b4: stur            w1, [x0, #0xf]
    // 0xa3f8b8: r1 = true
    //     0xa3f8b8: add             x1, NULL, #0x20  ; true
    // 0xa3f8bc: StoreField: r0->field_43 = r1
    //     0xa3f8bc: stur            w1, [x0, #0x43]
    // 0xa3f8c0: r2 = Instance_BoxShape
    //     0xa3f8c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa3f8c4: ldr             x2, [x2, #0xc8]
    // 0xa3f8c8: StoreField: r0->field_47 = r2
    //     0xa3f8c8: stur            w2, [x0, #0x47]
    // 0xa3f8cc: ldur            x2, [fp, #-0x18]
    // 0xa3f8d0: StoreField: r0->field_4f = r2
    //     0xa3f8d0: stur            w2, [x0, #0x4f]
    // 0xa3f8d4: StoreField: r0->field_6f = r1
    //     0xa3f8d4: stur            w1, [x0, #0x6f]
    // 0xa3f8d8: r2 = false
    //     0xa3f8d8: add             x2, NULL, #0x30  ; false
    // 0xa3f8dc: StoreField: r0->field_73 = r2
    //     0xa3f8dc: stur            w2, [x0, #0x73]
    // 0xa3f8e0: StoreField: r0->field_83 = r1
    //     0xa3f8e0: stur            w1, [x0, #0x83]
    // 0xa3f8e4: StoreField: r0->field_7b = r2
    //     0xa3f8e4: stur            w2, [x0, #0x7b]
    // 0xa3f8e8: LeaveFrame
    //     0xa3f8e8: mov             SP, fp
    //     0xa3f8ec: ldp             fp, lr, [SP], #0x10
    // 0xa3f8f0: ret
    //     0xa3f8f0: ret             
    // 0xa3f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f8f8: b               #0xa3f044
    // 0xa3f8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f8fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f904: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f908: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f90c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f910: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f918: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f91c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3f920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _previewAndRest(/* No info */) {
    // ** addr: 0xa3f930, size: 0x20c
    // 0xa3f930: EnterFrame
    //     0xa3f930: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f934: mov             fp, SP
    // 0xa3f938: AllocStack(0x30)
    //     0xa3f938: sub             SP, SP, #0x30
    // 0xa3f93c: SetupParameters(_BallyBreakdownTeaserCardState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa3f93c: mov             x0, x1
    //     0xa3f940: mov             x1, x2
    // 0xa3f944: CheckStackOverflow
    //     0xa3f944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f948: cmp             SP, x16
    //     0xa3f94c: b.ls            #0xa3fb34
    // 0xa3f950: r0 = trim()
    //     0xa3f950: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3f954: mov             x3, x0
    // 0xa3f958: stur            x3, [fp, #-0x10]
    // 0xa3f95c: LoadField: r4 = r3->field_7
    //     0xa3f95c: ldur            w4, [x3, #7]
    // 0xa3f960: stur            x4, [fp, #-8]
    // 0xa3f964: cbnz            w4, #0xa3f97c
    // 0xa3f968: r0 = ""
    //     0xa3f968: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa3f96c: r1 = ""
    //     0xa3f96c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa3f970: LeaveFrame
    //     0xa3f970: mov             SP, fp
    //     0xa3f974: ldp             fp, lr, [SP], #0x10
    // 0xa3f978: ret
    //     0xa3f978: ret             
    // 0xa3f97c: r0 = LoadClassIdInstr(r3)
    //     0xa3f97c: ldur            x0, [x3, #-1]
    //     0xa3f980: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f984: mov             x1, x3
    // 0xa3f988: r2 = "\n"
    //     0xa3f988: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xa3f98c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3f98c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3f990: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa3f990: sub             lr, x0, #0xffa
    //     0xa3f994: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f998: blr             lr
    // 0xa3f99c: mov             x3, x0
    // 0xa3f9a0: stur            x3, [fp, #-0x18]
    // 0xa3f9a4: tbnz            x3, #0x3f, #0xa3fa10
    // 0xa3f9a8: r0 = BoxInt64Instr(r3)
    //     0xa3f9a8: sbfiz           x0, x3, #1, #0x1f
    //     0xa3f9ac: cmp             x3, x0, asr #1
    //     0xa3f9b0: b.eq            #0xa3f9bc
    //     0xa3f9b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3f9b8: stur            x3, [x0, #7]
    // 0xa3f9bc: str             x0, [SP]
    // 0xa3f9c0: ldur            x1, [fp, #-0x10]
    // 0xa3f9c4: r2 = 0
    //     0xa3f9c4: mov             x2, #0
    // 0xa3f9c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa3f9c8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa3f9cc: r0 = substring()
    //     0xa3f9cc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa3f9d0: mov             x1, x0
    // 0xa3f9d4: r0 = trim()
    //     0xa3f9d4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3f9d8: mov             x3, x0
    // 0xa3f9dc: ldur            x0, [fp, #-0x18]
    // 0xa3f9e0: stur            x3, [fp, #-0x20]
    // 0xa3f9e4: add             x2, x0, #1
    // 0xa3f9e8: ldur            x1, [fp, #-0x10]
    // 0xa3f9ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3f9ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3f9f0: r0 = substring()
    //     0xa3f9f0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa3f9f4: mov             x1, x0
    // 0xa3f9f8: r0 = trim()
    //     0xa3f9f8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3f9fc: mov             x1, x0
    // 0xa3fa00: ldur            x0, [fp, #-0x20]
    // 0xa3fa04: LeaveFrame
    //     0xa3fa04: mov             SP, fp
    //     0xa3fa08: ldp             fp, lr, [SP], #0x10
    // 0xa3fa0c: ret
    //     0xa3fa0c: ret             
    // 0xa3fa10: ldur            x3, [fp, #-0x10]
    // 0xa3fa14: r0 = LoadClassIdInstr(r3)
    //     0xa3fa14: ldur            x0, [x3, #-1]
    //     0xa3fa18: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fa1c: mov             x1, x3
    // 0xa3fa20: r2 = "."
    //     0xa3fa20: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xa3fa24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3fa24: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3fa28: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa3fa28: sub             lr, x0, #0xffa
    //     0xa3fa2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fa30: blr             lr
    // 0xa3fa34: tbnz            x0, #0x3f, #0xa3fab0
    // 0xa3fa38: ldur            x1, [fp, #-8]
    // 0xa3fa3c: add             x3, x0, #1
    // 0xa3fa40: stur            x3, [fp, #-0x18]
    // 0xa3fa44: r0 = LoadInt32Instr(r1)
    //     0xa3fa44: sbfx            x0, x1, #1, #0x1f
    // 0xa3fa48: cmp             x3, x0
    // 0xa3fa4c: b.ge            #0xa3fab4
    // 0xa3fa50: r0 = BoxInt64Instr(r3)
    //     0xa3fa50: sbfiz           x0, x3, #1, #0x1f
    //     0xa3fa54: cmp             x3, x0, asr #1
    //     0xa3fa58: b.eq            #0xa3fa64
    //     0xa3fa5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3fa60: stur            x3, [x0, #7]
    // 0xa3fa64: str             x0, [SP]
    // 0xa3fa68: ldur            x1, [fp, #-0x10]
    // 0xa3fa6c: r2 = 0
    //     0xa3fa6c: mov             x2, #0
    // 0xa3fa70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa3fa70: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa3fa74: r0 = substring()
    //     0xa3fa74: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa3fa78: mov             x1, x0
    // 0xa3fa7c: r0 = trim()
    //     0xa3fa7c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3fa80: ldur            x1, [fp, #-0x10]
    // 0xa3fa84: ldur            x2, [fp, #-0x18]
    // 0xa3fa88: stur            x0, [fp, #-0x20]
    // 0xa3fa8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3fa8c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3fa90: r0 = substring()
    //     0xa3fa90: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa3fa94: mov             x1, x0
    // 0xa3fa98: r0 = trim()
    //     0xa3fa98: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3fa9c: mov             x1, x0
    // 0xa3faa0: ldur            x0, [fp, #-0x20]
    // 0xa3faa4: LeaveFrame
    //     0xa3faa4: mov             SP, fp
    //     0xa3faa8: ldp             fp, lr, [SP], #0x10
    // 0xa3faac: ret
    //     0xa3faac: ret             
    // 0xa3fab0: ldur            x1, [fp, #-8]
    // 0xa3fab4: r0 = LoadInt32Instr(r1)
    //     0xa3fab4: sbfx            x0, x1, #1, #0x1f
    // 0xa3fab8: stur            x0, [fp, #-0x28]
    // 0xa3fabc: cmp             x0, #0x78
    // 0xa3fac0: b.le            #0xa3facc
    // 0xa3fac4: r3 = 120
    //     0xa3fac4: mov             x3, #0x78
    // 0xa3fac8: b               #0xa3fad0
    // 0xa3facc: mov             x3, x0
    // 0xa3fad0: stur            x3, [fp, #-0x18]
    // 0xa3fad4: lsl             x1, x3, #1
    // 0xa3fad8: str             x1, [SP]
    // 0xa3fadc: ldur            x1, [fp, #-0x10]
    // 0xa3fae0: r2 = 0
    //     0xa3fae0: mov             x2, #0
    // 0xa3fae4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa3fae4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa3fae8: r0 = substring()
    //     0xa3fae8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa3faec: mov             x3, x0
    // 0xa3faf0: ldur            x2, [fp, #-0x18]
    // 0xa3faf4: ldur            x0, [fp, #-0x28]
    // 0xa3faf8: stur            x3, [fp, #-8]
    // 0xa3fafc: cmp             x0, x2
    // 0xa3fb00: b.le            #0xa3fb20
    // 0xa3fb04: ldur            x1, [fp, #-0x10]
    // 0xa3fb08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3fb08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3fb0c: r0 = substring()
    //     0xa3fb0c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa3fb10: mov             x1, x0
    // 0xa3fb14: r0 = trim()
    //     0xa3fb14: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3fb18: mov             x1, x0
    // 0xa3fb1c: b               #0xa3fb24
    // 0xa3fb20: r1 = ""
    //     0xa3fb20: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa3fb24: ldur            x0, [fp, #-8]
    // 0xa3fb28: LeaveFrame
    //     0xa3fb28: mov             SP, fp
    //     0xa3fb2c: ldp             fp, lr, [SP], #0x10
    // 0xa3fb30: ret
    //     0xa3fb30: ret             
    // 0xa3fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fb34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fb38: b               #0xa3f950
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3fb3c, size: 0xc0
    // 0xa3fb3c: EnterFrame
    //     0xa3fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fb40: mov             fp, SP
    // 0xa3fb44: AllocStack(0x10)
    //     0xa3fb44: sub             SP, SP, #0x10
    // 0xa3fb48: SetupParameters([dynamic _ /* r0 */])
    //     0xa3fb48: ldr             x0, [fp, #0x10]
    //     0xa3fb4c: ldur            w1, [x0, #0x17]
    //     0xa3fb50: add             x1, x1, HEAP, lsl #32
    //     0xa3fb54: stur            x1, [fp, #-8]
    // 0xa3fb58: CheckStackOverflow
    //     0xa3fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fb5c: cmp             SP, x16
    //     0xa3fb60: b.ls            #0xa3fbf0
    // 0xa3fb64: LoadField: r0 = r1->field_13
    //     0xa3fb64: ldur            w0, [x1, #0x13]
    // 0xa3fb68: DecompressPointer r0
    //     0xa3fb68: add             x0, x0, HEAP, lsl #32
    // 0xa3fb6c: tbnz            w0, #4, #0xa3fbd0
    // 0xa3fb70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa3fb70: ldur            w0, [x1, #0x17]
    // 0xa3fb74: DecompressPointer r0
    //     0xa3fb74: add             x0, x0, HEAP, lsl #32
    // 0xa3fb78: tbnz            w0, #4, #0xa3fbc8
    // 0xa3fb7c: r0 = mediumImpact()
    //     0xa3fb7c: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xa3fb80: ldur            x0, [fp, #-8]
    // 0xa3fb84: LoadField: r1 = r0->field_f
    //     0xa3fb84: ldur            w1, [x0, #0xf]
    // 0xa3fb88: DecompressPointer r1
    //     0xa3fb88: add             x1, x1, HEAP, lsl #32
    // 0xa3fb8c: LoadField: r0 = r1->field_b
    //     0xa3fb8c: ldur            w0, [x1, #0xb]
    // 0xa3fb90: DecompressPointer r0
    //     0xa3fb90: add             x0, x0, HEAP, lsl #32
    // 0xa3fb94: cmp             w0, NULL
    // 0xa3fb98: b.eq            #0xa3fbf8
    // 0xa3fb9c: LoadField: r1 = r0->field_23
    //     0xa3fb9c: ldur            w1, [x0, #0x23]
    // 0xa3fba0: DecompressPointer r1
    //     0xa3fba0: add             x1, x1, HEAP, lsl #32
    // 0xa3fba4: str             x1, [SP]
    // 0xa3fba8: mov             x0, x1
    // 0xa3fbac: ClosureCall
    //     0xa3fbac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa3fbb0: ldur            x2, [x0, #0x1f]
    //     0xa3fbb4: blr             x2
    // 0xa3fbb8: r0 = Null
    //     0xa3fbb8: mov             x0, NULL
    // 0xa3fbbc: LeaveFrame
    //     0xa3fbbc: mov             SP, fp
    //     0xa3fbc0: ldp             fp, lr, [SP], #0x10
    // 0xa3fbc4: ret
    //     0xa3fbc4: ret             
    // 0xa3fbc8: mov             x0, x1
    // 0xa3fbcc: b               #0xa3fbd4
    // 0xa3fbd0: mov             x0, x1
    // 0xa3fbd4: LoadField: r1 = r0->field_f
    //     0xa3fbd4: ldur            w1, [x0, #0xf]
    // 0xa3fbd8: DecompressPointer r1
    //     0xa3fbd8: add             x1, x1, HEAP, lsl #32
    // 0xa3fbdc: r0 = _openReport()
    //     0xa3fbdc: bl              #0xa3fbfc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_openReport
    // 0xa3fbe0: r0 = Null
    //     0xa3fbe0: mov             x0, NULL
    // 0xa3fbe4: LeaveFrame
    //     0xa3fbe4: mov             SP, fp
    //     0xa3fbe8: ldp             fp, lr, [SP], #0x10
    // 0xa3fbec: ret
    //     0xa3fbec: ret             
    // 0xa3fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fbf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fbf4: b               #0xa3fb64
    // 0xa3fbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3fbf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openReport(/* No info */) {
    // ** addr: 0xa3fbfc, size: 0x130
    // 0xa3fbfc: EnterFrame
    //     0xa3fbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fc00: mov             fp, SP
    // 0xa3fc04: AllocStack(0x28)
    //     0xa3fc04: sub             SP, SP, #0x28
    // 0xa3fc08: SetupParameters(_BallyBreakdownTeaserCardState this /* r1 => r1, fp-0x8 */)
    //     0xa3fc08: stur            x1, [fp, #-8]
    // 0xa3fc0c: CheckStackOverflow
    //     0xa3fc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fc10: cmp             SP, x16
    //     0xa3fc14: b.ls            #0xa3fd1c
    // 0xa3fc18: r1 = 2
    //     0xa3fc18: mov             x1, #2
    // 0xa3fc1c: r0 = AllocateContext()
    //     0xa3fc1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3fc20: ldur            x1, [fp, #-8]
    // 0xa3fc24: stur            x0, [fp, #-0x10]
    // 0xa3fc28: StoreField: r0->field_f = r1
    //     0xa3fc28: stur            w1, [x0, #0xf]
    // 0xa3fc2c: r0 = mediumImpact()
    //     0xa3fc2c: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xa3fc30: ldur            x1, [fp, #-8]
    // 0xa3fc34: r0 = _trimmedSummary()
    //     0xa3fc34: bl              #0xa401f8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_trimmedSummary
    // 0xa3fc38: mov             x1, x0
    // 0xa3fc3c: ldur            x2, [fp, #-0x10]
    // 0xa3fc40: StoreField: r2->field_13 = r0
    //     0xa3fc40: stur            w0, [x2, #0x13]
    //     0xa3fc44: ldurb           w16, [x2, #-1]
    //     0xa3fc48: ldurb           w17, [x0, #-1]
    //     0xa3fc4c: and             x16, x17, x16, lsr #2
    //     0xa3fc50: tst             x16, HEAP, lsr #32
    //     0xa3fc54: b.eq            #0xa3fc5c
    //     0xa3fc58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa3fc5c: cmp             w1, NULL
    // 0xa3fc60: b.ne            #0xa3fca0
    // 0xa3fc64: ldur            x0, [fp, #-8]
    // 0xa3fc68: LoadField: r1 = r0->field_b
    //     0xa3fc68: ldur            w1, [x0, #0xb]
    // 0xa3fc6c: DecompressPointer r1
    //     0xa3fc6c: add             x1, x1, HEAP, lsl #32
    // 0xa3fc70: cmp             w1, NULL
    // 0xa3fc74: b.eq            #0xa3fd24
    // 0xa3fc78: LoadField: r0 = r1->field_27
    //     0xa3fc78: ldur            w0, [x1, #0x27]
    // 0xa3fc7c: DecompressPointer r0
    //     0xa3fc7c: add             x0, x0, HEAP, lsl #32
    // 0xa3fc80: str             x0, [SP]
    // 0xa3fc84: ClosureCall
    //     0xa3fc84: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa3fc88: ldur            x2, [x0, #0x1f]
    //     0xa3fc8c: blr             x2
    // 0xa3fc90: r0 = Null
    //     0xa3fc90: mov             x0, NULL
    // 0xa3fc94: LeaveFrame
    //     0xa3fc94: mov             SP, fp
    //     0xa3fc98: ldp             fp, lr, [SP], #0x10
    // 0xa3fc9c: ret
    //     0xa3fc9c: ret             
    // 0xa3fca0: ldur            x0, [fp, #-8]
    // 0xa3fca4: LoadField: r1 = r0->field_f
    //     0xa3fca4: ldur            w1, [x0, #0xf]
    // 0xa3fca8: DecompressPointer r1
    //     0xa3fca8: add             x1, x1, HEAP, lsl #32
    // 0xa3fcac: cmp             w1, NULL
    // 0xa3fcb0: b.eq            #0xa3fd28
    // 0xa3fcb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3fcb4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3fcb8: r0 = of()
    //     0xa3fcb8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa3fcbc: ldur            x2, [fp, #-0x10]
    // 0xa3fcc0: r1 = Function '<anonymous closure>':.
    //     0xa3fcc0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44bf8] AnonymousClosure: (0xa3fd64), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_openReport (0xa3fbfc)
    //     0xa3fcc4: ldr             x1, [x1, #0xbf8]
    // 0xa3fcc8: stur            x0, [fp, #-8]
    // 0xa3fccc: r0 = AllocateClosure()
    //     0xa3fccc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3fcd0: r1 = <void?>
    //     0xa3fcd0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa3fcd4: stur            x0, [fp, #-0x10]
    // 0xa3fcd8: r0 = MaterialPageRoute()
    //     0xa3fcd8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa3fcdc: mov             x1, x0
    // 0xa3fce0: ldur            x2, [fp, #-0x10]
    // 0xa3fce4: stur            x0, [fp, #-0x10]
    // 0xa3fce8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3fce8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3fcec: r0 = MaterialPageRoute()
    //     0xa3fcec: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa3fcf0: r16 = <void?>
    //     0xa3fcf0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa3fcf4: ldur            lr, [fp, #-8]
    // 0xa3fcf8: stp             lr, x16, [SP, #8]
    // 0xa3fcfc: ldur            x16, [fp, #-0x10]
    // 0xa3fd00: str             x16, [SP]
    // 0xa3fd04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3fd04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3fd08: r0 = push()
    //     0xa3fd08: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa3fd0c: r0 = Null
    //     0xa3fd0c: mov             x0, NULL
    // 0xa3fd10: LeaveFrame
    //     0xa3fd10: mov             SP, fp
    //     0xa3fd14: ldp             fp, lr, [SP], #0x10
    // 0xa3fd18: ret
    //     0xa3fd18: ret             
    // 0xa3fd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fd20: b               #0xa3fc18
    // 0xa3fd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3fd24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3fd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3fd28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _openReport(dynamic) {
    // ** addr: 0xa3fd2c, size: 0x38
    // 0xa3fd2c: EnterFrame
    //     0xa3fd2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fd30: mov             fp, SP
    // 0xa3fd34: ldr             x0, [fp, #0x10]
    // 0xa3fd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3fd38: ldur            w1, [x0, #0x17]
    // 0xa3fd3c: DecompressPointer r1
    //     0xa3fd3c: add             x1, x1, HEAP, lsl #32
    // 0xa3fd40: CheckStackOverflow
    //     0xa3fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fd44: cmp             SP, x16
    //     0xa3fd48: b.ls            #0xa3fd5c
    // 0xa3fd4c: r0 = _openReport()
    //     0xa3fd4c: bl              #0xa3fbfc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_openReport
    // 0xa3fd50: LeaveFrame
    //     0xa3fd50: mov             SP, fp
    //     0xa3fd54: ldp             fp, lr, [SP], #0x10
    // 0xa3fd58: ret
    //     0xa3fd58: ret             
    // 0xa3fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fd5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fd60: b               #0xa3fd4c
  }
  [closure] BallyBreakdownReportView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa3fd64, size: 0x98
    // 0xa3fd64: EnterFrame
    //     0xa3fd64: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fd68: mov             fp, SP
    // 0xa3fd6c: AllocStack(0x20)
    //     0xa3fd6c: sub             SP, SP, #0x20
    // 0xa3fd70: SetupParameters([dynamic _ /* r0 */])
    //     0xa3fd70: ldr             x0, [fp, #0x18]
    //     0xa3fd74: ldur            w1, [x0, #0x17]
    //     0xa3fd78: add             x1, x1, HEAP, lsl #32
    // 0xa3fd7c: LoadField: r0 = r1->field_f
    //     0xa3fd7c: ldur            w0, [x1, #0xf]
    // 0xa3fd80: DecompressPointer r0
    //     0xa3fd80: add             x0, x0, HEAP, lsl #32
    // 0xa3fd84: LoadField: r2 = r0->field_b
    //     0xa3fd84: ldur            w2, [x0, #0xb]
    // 0xa3fd88: DecompressPointer r2
    //     0xa3fd88: add             x2, x2, HEAP, lsl #32
    // 0xa3fd8c: cmp             w2, NULL
    // 0xa3fd90: b.eq            #0xa3fdf8
    // 0xa3fd94: LoadField: r0 = r2->field_b
    //     0xa3fd94: ldur            w0, [x2, #0xb]
    // 0xa3fd98: DecompressPointer r0
    //     0xa3fd98: add             x0, x0, HEAP, lsl #32
    // 0xa3fd9c: stur            x0, [fp, #-0x20]
    // 0xa3fda0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa3fda0: ldur            w3, [x2, #0x17]
    // 0xa3fda4: DecompressPointer r3
    //     0xa3fda4: add             x3, x3, HEAP, lsl #32
    // 0xa3fda8: stur            x3, [fp, #-0x18]
    // 0xa3fdac: LoadField: r4 = r2->field_23
    //     0xa3fdac: ldur            w4, [x2, #0x23]
    // 0xa3fdb0: DecompressPointer r4
    //     0xa3fdb0: add             x4, x4, HEAP, lsl #32
    // 0xa3fdb4: stur            x4, [fp, #-0x10]
    // 0xa3fdb8: LoadField: r2 = r1->field_13
    //     0xa3fdb8: ldur            w2, [x1, #0x13]
    // 0xa3fdbc: DecompressPointer r2
    //     0xa3fdbc: add             x2, x2, HEAP, lsl #32
    // 0xa3fdc0: stur            x2, [fp, #-8]
    // 0xa3fdc4: r0 = BallyBreakdownReportView()
    //     0xa3fdc4: bl              #0x95e18c  ; AllocateBallyBreakdownReportViewStub -> BallyBreakdownReportView (size=0x20)
    // 0xa3fdc8: ldur            x1, [fp, #-0x20]
    // 0xa3fdcc: StoreField: r0->field_b = r1
    //     0xa3fdcc: stur            w1, [x0, #0xb]
    // 0xa3fdd0: ldur            x1, [fp, #-0x18]
    // 0xa3fdd4: StoreField: r0->field_f = r1
    //     0xa3fdd4: stur            w1, [x0, #0xf]
    // 0xa3fdd8: ldur            x2, [fp, #-0x10]
    // 0xa3fddc: StoreField: r0->field_13 = r2
    //     0xa3fddc: stur            w2, [x0, #0x13]
    // 0xa3fde0: ldur            x2, [fp, #-8]
    // 0xa3fde4: ArrayStore: r0[0] = r2  ; List_4
    //     0xa3fde4: stur            w2, [x0, #0x17]
    // 0xa3fde8: StoreField: r0->field_1b = r1
    //     0xa3fde8: stur            w1, [x0, #0x1b]
    // 0xa3fdec: LeaveFrame
    //     0xa3fdec: mov             SP, fp
    //     0xa3fdf0: ldp             fp, lr, [SP], #0x10
    // 0xa3fdf4: ret
    //     0xa3fdf4: ret             
    // 0xa3fdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3fdf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _analyzingCard(/* No info */) {
    // ** addr: 0xa3fdfc, size: 0x3fc
    // 0xa3fdfc: EnterFrame
    //     0xa3fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fe00: mov             fp, SP
    // 0xa3fe04: AllocStack(0x38)
    //     0xa3fe04: sub             SP, SP, #0x38
    // 0xa3fe08: SetupParameters(_BallyBreakdownTeaserCardState this /* r1 => r0, fp-0x18 */)
    //     0xa3fe08: mov             x0, x1
    //     0xa3fe0c: stur            x1, [fp, #-0x18]
    // 0xa3fe10: CheckStackOverflow
    //     0xa3fe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fe14: cmp             SP, x16
    //     0xa3fe18: b.ls            #0xa401e4
    // 0xa3fe1c: LoadField: r1 = r0->field_b
    //     0xa3fe1c: ldur            w1, [x0, #0xb]
    // 0xa3fe20: DecompressPointer r1
    //     0xa3fe20: add             x1, x1, HEAP, lsl #32
    // 0xa3fe24: cmp             w1, NULL
    // 0xa3fe28: b.eq            #0xa401ec
    // 0xa3fe2c: LoadField: r2 = r1->field_b
    //     0xa3fe2c: ldur            w2, [x1, #0xb]
    // 0xa3fe30: DecompressPointer r2
    //     0xa3fe30: add             x2, x2, HEAP, lsl #32
    // 0xa3fe34: LoadField: r3 = r2->field_53
    //     0xa3fe34: ldur            w3, [x2, #0x53]
    // 0xa3fe38: DecompressPointer r3
    //     0xa3fe38: add             x3, x3, HEAP, lsl #32
    // 0xa3fe3c: stur            x3, [fp, #-0x10]
    // 0xa3fe40: LoadField: r4 = r2->field_8f
    //     0xa3fe40: ldur            w4, [x2, #0x8f]
    // 0xa3fe44: DecompressPointer r4
    //     0xa3fe44: add             x4, x4, HEAP, lsl #32
    // 0xa3fe48: mov             x1, x2
    // 0xa3fe4c: stur            x4, [fp, #-8]
    // 0xa3fe50: r0 = isDribblingWorkout()
    //     0xa3fe50: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa3fe54: ldur            x1, [fp, #-8]
    // 0xa3fe58: ldur            x2, [fp, #-0x10]
    // 0xa3fe5c: mov             x3, x0
    // 0xa3fe60: r0 = resolve()
    //     0xa3fe60: bl              #0x73a164  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::resolve
    // 0xa3fe64: stur            x0, [fp, #-8]
    // 0xa3fe68: r0 = Radius()
    //     0xa3fe68: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa3fe6c: d0 = 14.000000
    //     0xa3fe6c: fmov            d0, #14.00000000
    // 0xa3fe70: stur            x0, [fp, #-0x10]
    // 0xa3fe74: StoreField: r0->field_7 = d0
    //     0xa3fe74: stur            d0, [x0, #7]
    // 0xa3fe78: StoreField: r0->field_f = d0
    //     0xa3fe78: stur            d0, [x0, #0xf]
    // 0xa3fe7c: r0 = BorderRadius()
    //     0xa3fe7c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa3fe80: mov             x2, x0
    // 0xa3fe84: ldur            x0, [fp, #-0x10]
    // 0xa3fe88: stur            x2, [fp, #-0x20]
    // 0xa3fe8c: StoreField: r2->field_7 = r0
    //     0xa3fe8c: stur            w0, [x2, #7]
    // 0xa3fe90: StoreField: r2->field_b = r0
    //     0xa3fe90: stur            w0, [x2, #0xb]
    // 0xa3fe94: StoreField: r2->field_f = r0
    //     0xa3fe94: stur            w0, [x2, #0xf]
    // 0xa3fe98: StoreField: r2->field_13 = r0
    //     0xa3fe98: stur            w0, [x2, #0x13]
    // 0xa3fe9c: ldur            x1, [fp, #-0x18]
    // 0xa3fea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3fea0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3fea4: r0 = _titleRow()
    //     0xa3fea4: bl              #0xa3e628  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_titleRow
    // 0xa3fea8: ldur            x1, [fp, #-8]
    // 0xa3feac: stur            x0, [fp, #-8]
    // 0xa3feb0: r0 = analyzingLabel()
    //     0xa3feb0: bl              #0xa3dd38  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::analyzingLabel
    // 0xa3feb4: ldur            x2, [fp, #-0x18]
    // 0xa3feb8: stur            x0, [fp, #-0x10]
    // 0xa3febc: LoadField: r1 = r2->field_f
    //     0xa3febc: ldur            w1, [x2, #0xf]
    // 0xa3fec0: DecompressPointer r1
    //     0xa3fec0: add             x1, x1, HEAP, lsl #32
    // 0xa3fec4: cmp             w1, NULL
    // 0xa3fec8: b.eq            #0xa401f0
    // 0xa3fecc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa3fecc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa3fed0: stur            x0, [fp, #-0x28]
    // 0xa3fed4: r0 = TextStyle()
    //     0xa3fed4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3fed8: mov             x1, x0
    // 0xa3fedc: r0 = true
    //     0xa3fedc: add             x0, NULL, #0x20  ; true
    // 0xa3fee0: stur            x1, [fp, #-0x30]
    // 0xa3fee4: StoreField: r1->field_7 = r0
    //     0xa3fee4: stur            w0, [x1, #7]
    // 0xa3fee8: ldur            x2, [fp, #-0x28]
    // 0xa3feec: StoreField: r1->field_b = r2
    //     0xa3feec: stur            w2, [x1, #0xb]
    // 0xa3fef0: r2 = 14.000000
    //     0xa3fef0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa3fef4: ldr             x2, [x2, #0x520]
    // 0xa3fef8: StoreField: r1->field_1f = r2
    //     0xa3fef8: stur            w2, [x1, #0x1f]
    // 0xa3fefc: r0 = Text()
    //     0xa3fefc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3ff00: mov             x2, x0
    // 0xa3ff04: ldur            x0, [fp, #-0x10]
    // 0xa3ff08: stur            x2, [fp, #-0x28]
    // 0xa3ff0c: StoreField: r2->field_b = r0
    //     0xa3ff0c: stur            w0, [x2, #0xb]
    // 0xa3ff10: ldur            x0, [fp, #-0x30]
    // 0xa3ff14: StoreField: r2->field_13 = r0
    //     0xa3ff14: stur            w0, [x2, #0x13]
    // 0xa3ff18: r1 = <FlexParentData>
    //     0xa3ff18: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa3ff1c: ldr             x1, [x1, #0x3e0]
    // 0xa3ff20: r0 = Expanded()
    //     0xa3ff20: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa3ff24: mov             x3, x0
    // 0xa3ff28: r0 = 1
    //     0xa3ff28: mov             x0, #1
    // 0xa3ff2c: stur            x3, [fp, #-0x10]
    // 0xa3ff30: StoreField: r3->field_13 = r0
    //     0xa3ff30: stur            x0, [x3, #0x13]
    // 0xa3ff34: r0 = Instance_FlexFit
    //     0xa3ff34: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa3ff38: ldr             x0, [x0, #0x3e8]
    // 0xa3ff3c: StoreField: r3->field_1b = r0
    //     0xa3ff3c: stur            w0, [x3, #0x1b]
    // 0xa3ff40: ldur            x0, [fp, #-0x28]
    // 0xa3ff44: StoreField: r3->field_b = r0
    //     0xa3ff44: stur            w0, [x3, #0xb]
    // 0xa3ff48: r1 = Null
    //     0xa3ff48: mov             x1, NULL
    // 0xa3ff4c: r2 = 4
    //     0xa3ff4c: mov             x2, #4
    // 0xa3ff50: r0 = AllocateArray()
    //     0xa3ff50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3ff54: mov             x2, x0
    // 0xa3ff58: ldur            x0, [fp, #-0x10]
    // 0xa3ff5c: stur            x2, [fp, #-0x28]
    // 0xa3ff60: StoreField: r2->field_f = r0
    //     0xa3ff60: stur            w0, [x2, #0xf]
    // 0xa3ff64: r16 = Instance_SizedBox
    //     0xa3ff64: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c00] Obj!SizedBox@d21891
    //     0xa3ff68: ldr             x16, [x16, #0xc00]
    // 0xa3ff6c: StoreField: r2->field_13 = r16
    //     0xa3ff6c: stur            w16, [x2, #0x13]
    // 0xa3ff70: r1 = <Widget>
    //     0xa3ff70: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3ff74: r0 = AllocateGrowableArray()
    //     0xa3ff74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3ff78: mov             x1, x0
    // 0xa3ff7c: ldur            x0, [fp, #-0x28]
    // 0xa3ff80: stur            x1, [fp, #-0x10]
    // 0xa3ff84: StoreField: r1->field_f = r0
    //     0xa3ff84: stur            w0, [x1, #0xf]
    // 0xa3ff88: r0 = 4
    //     0xa3ff88: mov             x0, #4
    // 0xa3ff8c: StoreField: r1->field_b = r0
    //     0xa3ff8c: stur            w0, [x1, #0xb]
    // 0xa3ff90: r0 = Row()
    //     0xa3ff90: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa3ff94: mov             x2, x0
    // 0xa3ff98: r0 = Instance_Axis
    //     0xa3ff98: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa3ff9c: stur            x2, [fp, #-0x28]
    // 0xa3ffa0: StoreField: r2->field_f = r0
    //     0xa3ffa0: stur            w0, [x2, #0xf]
    // 0xa3ffa4: r0 = Instance_MainAxisAlignment
    //     0xa3ffa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3ffa8: ldr             x0, [x0, #0xac8]
    // 0xa3ffac: StoreField: r2->field_13 = r0
    //     0xa3ffac: stur            w0, [x2, #0x13]
    // 0xa3ffb0: r3 = Instance_MainAxisSize
    //     0xa3ffb0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa3ffb4: ldr             x3, [x3, #0xad0]
    // 0xa3ffb8: ArrayStore: r2[0] = r3  ; List_4
    //     0xa3ffb8: stur            w3, [x2, #0x17]
    // 0xa3ffbc: r1 = Instance_CrossAxisAlignment
    //     0xa3ffbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa3ffc0: ldr             x1, [x1, #0x330]
    // 0xa3ffc4: StoreField: r2->field_1b = r1
    //     0xa3ffc4: stur            w1, [x2, #0x1b]
    // 0xa3ffc8: r4 = Instance_VerticalDirection
    //     0xa3ffc8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3ffcc: ldr             x4, [x4, #0xae0]
    // 0xa3ffd0: StoreField: r2->field_23 = r4
    //     0xa3ffd0: stur            w4, [x2, #0x23]
    // 0xa3ffd4: r5 = Instance_Clip
    //     0xa3ffd4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3ffd8: ldr             x5, [x5, #0xab0]
    // 0xa3ffdc: StoreField: r2->field_2b = r5
    //     0xa3ffdc: stur            w5, [x2, #0x2b]
    // 0xa3ffe0: StoreField: r2->field_2f = rZR
    //     0xa3ffe0: stur            xzr, [x2, #0x2f]
    // 0xa3ffe4: ldur            x1, [fp, #-0x10]
    // 0xa3ffe8: StoreField: r2->field_b = r1
    //     0xa3ffe8: stur            w1, [x2, #0xb]
    // 0xa3ffec: r1 = "Tap to watch progress >"
    //     0xa3ffec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c08] "Tap to watch progress >"
    //     0xa3fff0: ldr             x1, [x1, #0xc08]
    // 0xa3fff4: r0 = L()
    //     0xa3fff4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3fff8: ldur            x2, [fp, #-0x18]
    // 0xa3fffc: stur            x0, [fp, #-0x10]
    // 0xa40000: LoadField: r1 = r2->field_f
    //     0xa40000: ldur            w1, [x2, #0xf]
    // 0xa40004: DecompressPointer r1
    //     0xa40004: add             x1, x1, HEAP, lsl #32
    // 0xa40008: cmp             w1, NULL
    // 0xa4000c: b.eq            #0xa401f4
    // 0xa40010: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa40010: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa40014: stur            x0, [fp, #-0x30]
    // 0xa40018: r0 = TextStyle()
    //     0xa40018: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa4001c: mov             x1, x0
    // 0xa40020: r0 = true
    //     0xa40020: add             x0, NULL, #0x20  ; true
    // 0xa40024: stur            x1, [fp, #-0x38]
    // 0xa40028: StoreField: r1->field_7 = r0
    //     0xa40028: stur            w0, [x1, #7]
    // 0xa4002c: ldur            x2, [fp, #-0x30]
    // 0xa40030: StoreField: r1->field_b = r2
    //     0xa40030: stur            w2, [x1, #0xb]
    // 0xa40034: r2 = 13.000000
    //     0xa40034: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa40038: ldr             x2, [x2, #0x168]
    // 0xa4003c: StoreField: r1->field_1f = r2
    //     0xa4003c: stur            w2, [x1, #0x1f]
    // 0xa40040: r2 = Instance_FontWeight
    //     0xa40040: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa40044: ldr             x2, [x2, #0x1e8]
    // 0xa40048: StoreField: r1->field_23 = r2
    //     0xa40048: stur            w2, [x1, #0x23]
    // 0xa4004c: r0 = Text()
    //     0xa4004c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa40050: mov             x1, x0
    // 0xa40054: ldur            x0, [fp, #-0x10]
    // 0xa40058: stur            x1, [fp, #-0x30]
    // 0xa4005c: StoreField: r1->field_b = r0
    //     0xa4005c: stur            w0, [x1, #0xb]
    // 0xa40060: ldur            x0, [fp, #-0x38]
    // 0xa40064: StoreField: r1->field_13 = r0
    //     0xa40064: stur            w0, [x1, #0x13]
    // 0xa40068: r0 = Align()
    //     0xa40068: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa4006c: mov             x3, x0
    // 0xa40070: r0 = Instance_Alignment
    //     0xa40070: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xa40074: ldr             x0, [x0, #0x1e0]
    // 0xa40078: stur            x3, [fp, #-0x10]
    // 0xa4007c: StoreField: r3->field_f = r0
    //     0xa4007c: stur            w0, [x3, #0xf]
    // 0xa40080: ldur            x0, [fp, #-0x30]
    // 0xa40084: StoreField: r3->field_b = r0
    //     0xa40084: stur            w0, [x3, #0xb]
    // 0xa40088: r1 = Null
    //     0xa40088: mov             x1, NULL
    // 0xa4008c: r2 = 10
    //     0xa4008c: mov             x2, #0xa
    // 0xa40090: r0 = AllocateArray()
    //     0xa40090: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa40094: mov             x2, x0
    // 0xa40098: ldur            x0, [fp, #-8]
    // 0xa4009c: stur            x2, [fp, #-0x30]
    // 0xa400a0: StoreField: r2->field_f = r0
    //     0xa400a0: stur            w0, [x2, #0xf]
    // 0xa400a4: r16 = Instance_SizedBox
    //     0xa400a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa400a8: ldr             x16, [x16, #0xba0]
    // 0xa400ac: StoreField: r2->field_13 = r16
    //     0xa400ac: stur            w16, [x2, #0x13]
    // 0xa400b0: ldur            x0, [fp, #-0x28]
    // 0xa400b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa400b4: stur            w0, [x2, #0x17]
    // 0xa400b8: r16 = Instance_SizedBox
    //     0xa400b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa400bc: ldr             x16, [x16, #0x7a8]
    // 0xa400c0: StoreField: r2->field_1b = r16
    //     0xa400c0: stur            w16, [x2, #0x1b]
    // 0xa400c4: ldur            x0, [fp, #-0x10]
    // 0xa400c8: StoreField: r2->field_1f = r0
    //     0xa400c8: stur            w0, [x2, #0x1f]
    // 0xa400cc: r1 = <Widget>
    //     0xa400cc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa400d0: r0 = AllocateGrowableArray()
    //     0xa400d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa400d4: mov             x1, x0
    // 0xa400d8: ldur            x0, [fp, #-0x30]
    // 0xa400dc: stur            x1, [fp, #-8]
    // 0xa400e0: StoreField: r1->field_f = r0
    //     0xa400e0: stur            w0, [x1, #0xf]
    // 0xa400e4: r0 = 10
    //     0xa400e4: mov             x0, #0xa
    // 0xa400e8: StoreField: r1->field_b = r0
    //     0xa400e8: stur            w0, [x1, #0xb]
    // 0xa400ec: r0 = Column()
    //     0xa400ec: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa400f0: mov             x1, x0
    // 0xa400f4: r0 = Instance_Axis
    //     0xa400f4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa400f8: stur            x1, [fp, #-0x10]
    // 0xa400fc: StoreField: r1->field_f = r0
    //     0xa400fc: stur            w0, [x1, #0xf]
    // 0xa40100: r0 = Instance_MainAxisAlignment
    //     0xa40100: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa40104: ldr             x0, [x0, #0xac8]
    // 0xa40108: StoreField: r1->field_13 = r0
    //     0xa40108: stur            w0, [x1, #0x13]
    // 0xa4010c: r0 = Instance_MainAxisSize
    //     0xa4010c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa40110: ldr             x0, [x0, #0xad0]
    // 0xa40114: ArrayStore: r1[0] = r0  ; List_4
    //     0xa40114: stur            w0, [x1, #0x17]
    // 0xa40118: r0 = Instance_CrossAxisAlignment
    //     0xa40118: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa4011c: ldr             x0, [x0, #0xaa0]
    // 0xa40120: StoreField: r1->field_1b = r0
    //     0xa40120: stur            w0, [x1, #0x1b]
    // 0xa40124: r0 = Instance_VerticalDirection
    //     0xa40124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa40128: ldr             x0, [x0, #0xae0]
    // 0xa4012c: StoreField: r1->field_23 = r0
    //     0xa4012c: stur            w0, [x1, #0x23]
    // 0xa40130: r0 = Instance_Clip
    //     0xa40130: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa40134: ldr             x0, [x0, #0xab0]
    // 0xa40138: StoreField: r1->field_2b = r0
    //     0xa40138: stur            w0, [x1, #0x2b]
    // 0xa4013c: StoreField: r1->field_2f = rZR
    //     0xa4013c: stur            xzr, [x1, #0x2f]
    // 0xa40140: ldur            x0, [fp, #-8]
    // 0xa40144: StoreField: r1->field_b = r0
    //     0xa40144: stur            w0, [x1, #0xb]
    // 0xa40148: r0 = BallAiLiquidGlassCard()
    //     0xa40148: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa4014c: mov             x1, x0
    // 0xa40150: ldur            x0, [fp, #-0x10]
    // 0xa40154: stur            x1, [fp, #-8]
    // 0xa40158: StoreField: r1->field_b = r0
    //     0xa40158: stur            w0, [x1, #0xb]
    // 0xa4015c: r0 = Instance_EdgeInsets
    //     0xa4015c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa40160: ldr             x0, [x0, #0x500]
    // 0xa40164: StoreField: r1->field_f = r0
    //     0xa40164: stur            w0, [x1, #0xf]
    // 0xa40168: d0 = 14.000000
    //     0xa40168: fmov            d0, #14.00000000
    // 0xa4016c: StoreField: r1->field_13 = d0
    //     0xa4016c: stur            d0, [x1, #0x13]
    // 0xa40170: r0 = false
    //     0xa40170: add             x0, NULL, #0x30  ; false
    // 0xa40174: StoreField: r1->field_1b = r0
    //     0xa40174: stur            w0, [x1, #0x1b]
    // 0xa40178: r0 = InkWell()
    //     0xa40178: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa4017c: mov             x3, x0
    // 0xa40180: ldur            x0, [fp, #-8]
    // 0xa40184: stur            x3, [fp, #-0x10]
    // 0xa40188: StoreField: r3->field_b = r0
    //     0xa40188: stur            w0, [x3, #0xb]
    // 0xa4018c: ldur            x2, [fp, #-0x18]
    // 0xa40190: r1 = Function '_openReport@1161029556':.
    //     0xa40190: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c10] AnonymousClosure: (0xa3fd2c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_teaser_card.dart] _BallyBreakdownTeaserCardState::_openReport (0xa3fbfc)
    //     0xa40194: ldr             x1, [x1, #0xc10]
    // 0xa40198: r0 = AllocateClosure()
    //     0xa40198: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4019c: mov             x1, x0
    // 0xa401a0: ldur            x0, [fp, #-0x10]
    // 0xa401a4: StoreField: r0->field_f = r1
    //     0xa401a4: stur            w1, [x0, #0xf]
    // 0xa401a8: r1 = true
    //     0xa401a8: add             x1, NULL, #0x20  ; true
    // 0xa401ac: StoreField: r0->field_43 = r1
    //     0xa401ac: stur            w1, [x0, #0x43]
    // 0xa401b0: r2 = Instance_BoxShape
    //     0xa401b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa401b4: ldr             x2, [x2, #0xc8]
    // 0xa401b8: StoreField: r0->field_47 = r2
    //     0xa401b8: stur            w2, [x0, #0x47]
    // 0xa401bc: ldur            x2, [fp, #-0x20]
    // 0xa401c0: StoreField: r0->field_4f = r2
    //     0xa401c0: stur            w2, [x0, #0x4f]
    // 0xa401c4: StoreField: r0->field_6f = r1
    //     0xa401c4: stur            w1, [x0, #0x6f]
    // 0xa401c8: r2 = false
    //     0xa401c8: add             x2, NULL, #0x30  ; false
    // 0xa401cc: StoreField: r0->field_73 = r2
    //     0xa401cc: stur            w2, [x0, #0x73]
    // 0xa401d0: StoreField: r0->field_83 = r1
    //     0xa401d0: stur            w1, [x0, #0x83]
    // 0xa401d4: StoreField: r0->field_7b = r2
    //     0xa401d4: stur            w2, [x0, #0x7b]
    // 0xa401d8: LeaveFrame
    //     0xa401d8: mov             SP, fp
    //     0xa401dc: ldp             fp, lr, [SP], #0x10
    // 0xa401e0: ret
    //     0xa401e0: ret             
    // 0xa401e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa401e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa401e8: b               #0xa3fe1c
    // 0xa401ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa401ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa401f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa401f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa401f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa401f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _trimmedSummary(/* No info */) {
    // ** addr: 0xa401f8, size: 0x78
    // 0xa401f8: EnterFrame
    //     0xa401f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa401fc: mov             fp, SP
    // 0xa40200: CheckStackOverflow
    //     0xa40200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40204: cmp             SP, x16
    //     0xa40208: b.ls            #0xa40264
    // 0xa4020c: LoadField: r0 = r1->field_b
    //     0xa4020c: ldur            w0, [x1, #0xb]
    // 0xa40210: DecompressPointer r0
    //     0xa40210: add             x0, x0, HEAP, lsl #32
    // 0xa40214: cmp             w0, NULL
    // 0xa40218: b.eq            #0xa4026c
    // 0xa4021c: LoadField: r1 = r0->field_f
    //     0xa4021c: ldur            w1, [x0, #0xf]
    // 0xa40220: DecompressPointer r1
    //     0xa40220: add             x1, x1, HEAP, lsl #32
    // 0xa40224: cmp             w1, NULL
    // 0xa40228: b.ne            #0xa40234
    // 0xa4022c: r0 = Null
    //     0xa4022c: mov             x0, NULL
    // 0xa40230: b               #0xa40238
    // 0xa40234: r0 = trim()
    //     0xa40234: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa40238: cmp             w0, NULL
    // 0xa4023c: b.eq            #0xa40248
    // 0xa40240: LoadField: r1 = r0->field_7
    //     0xa40240: ldur            w1, [x0, #7]
    // 0xa40244: cbnz            w1, #0xa40258
    // 0xa40248: r0 = Null
    //     0xa40248: mov             x0, NULL
    // 0xa4024c: LeaveFrame
    //     0xa4024c: mov             SP, fp
    //     0xa40250: ldp             fp, lr, [SP], #0x10
    // 0xa40254: ret
    //     0xa40254: ret             
    // 0xa40258: LeaveFrame
    //     0xa40258: mov             SP, fp
    //     0xa4025c: ldp             fp, lr, [SP], #0x10
    // 0xa40260: ret
    //     0xa40260: ret             
    // 0xa40264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40268: b               #0xa4020c
    // 0xa4026c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4026c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3625, size: 0x2c, field offset: 0xc
//   const constructor, 
class BallyBreakdownTeaserCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7366c, size: 0x24
    // 0xb7366c: EnterFrame
    //     0xb7366c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73670: mov             fp, SP
    // 0xb73674: mov             x0, x1
    // 0xb73678: r1 = <BallyBreakdownTeaserCard>
    //     0xb73678: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd20] TypeArguments: <BallyBreakdownTeaserCard>
    //     0xb7367c: ldr             x1, [x1, #0xd20]
    // 0xb73680: r0 = _BallyBreakdownTeaserCardState()
    //     0xb73680: bl              #0xb73690  ; Allocate_BallyBreakdownTeaserCardStateStub -> _BallyBreakdownTeaserCardState (size=0x14)
    // 0xb73684: LeaveFrame
    //     0xb73684: mov             SP, fp
    //     0xb73688: ldp             fp, lr, [SP], #0x10
    // 0xb7368c: ret
    //     0xb7368c: ret             
  }
}
