// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 2876, size: 0x20, field offset: 0x14
class _YouProfileVCardState extends State<dynamic> {

  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x842104, size: 0x5c
    // 0x842104: ldr             x2, [SP, #8]
    // 0x842108: r3 = LoadInt32Instr(r2)
    //     0x842108: sbfx            x3, x2, #1, #0x1f
    //     0x84210c: tbz             w2, #0, #0x842114
    //     0x842110: ldur            x3, [x2, #7]
    // 0x842114: ldr             x2, [SP]
    // 0x842118: r4 = LoadInt32Instr(r2)
    //     0x842118: sbfx            x4, x2, #1, #0x1f
    //     0x84211c: tbz             w2, #0, #0x842124
    //     0x842120: ldur            x4, [x2, #7]
    // 0x842124: cmp             x3, x4
    // 0x842128: b.le            #0x842134
    // 0x84212c: mov             x2, x3
    // 0x842130: b               #0x842138
    // 0x842134: mov             x2, x4
    // 0x842138: r0 = BoxInt64Instr(r2)
    //     0x842138: sbfiz           x0, x2, #1, #0x1f
    //     0x84213c: cmp             x2, x0, asr #1
    //     0x842140: b.eq            #0x84215c
    //     0x842144: stp             fp, lr, [SP, #-0x10]!
    //     0x842148: mov             fp, SP
    //     0x84214c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842150: mov             SP, fp
    //     0x842154: ldp             fp, lr, [SP], #0x10
    //     0x842158: stur            x2, [x0, #7]
    // 0x84215c: ret
    //     0x84215c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa8aaf4, size: 0x6cc
    // 0xa8aaf4: EnterFrame
    //     0xa8aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aaf8: mov             fp, SP
    // 0xa8aafc: AllocStack(0x78)
    //     0xa8aafc: sub             SP, SP, #0x78
    // 0xa8ab00: SetupParameters(_YouProfileVCardState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8ab00: stur            x1, [fp, #-8]
    //     0xa8ab04: stur            x2, [fp, #-0x10]
    // 0xa8ab08: CheckStackOverflow
    //     0xa8ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ab0c: cmp             SP, x16
    //     0xa8ab10: b.ls            #0xa8b1a4
    // 0xa8ab14: r1 = 2
    //     0xa8ab14: mov             x1, #2
    // 0xa8ab18: r0 = AllocateContext()
    //     0xa8ab18: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8ab1c: mov             x2, x0
    // 0xa8ab20: ldur            x0, [fp, #-8]
    // 0xa8ab24: stur            x2, [fp, #-0x18]
    // 0xa8ab28: StoreField: r2->field_f = r0
    //     0xa8ab28: stur            w0, [x2, #0xf]
    // 0xa8ab2c: ldur            x1, [fp, #-0x10]
    // 0xa8ab30: StoreField: r2->field_13 = r1
    //     0xa8ab30: stur            w1, [x2, #0x13]
    // 0xa8ab34: mov             x1, x0
    // 0xa8ab38: r0 = _personalRows()
    //     0xa8ab38: bl              #0xa8c388  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_personalRows
    // 0xa8ab3c: ldur            x1, [fp, #-8]
    // 0xa8ab40: stur            x0, [fp, #-0x10]
    // 0xa8ab44: r0 = _basketballRows()
    //     0xa8ab44: bl              #0xa8bc1c  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_basketballRows
    // 0xa8ab48: ldur            x3, [fp, #-0x10]
    // 0xa8ab4c: stur            x0, [fp, #-0x30]
    // 0xa8ab50: LoadField: r4 = r3->field_b
    //     0xa8ab50: ldur            w4, [x3, #0xb]
    // 0xa8ab54: stur            x4, [fp, #-0x28]
    // 0xa8ab58: LoadField: r5 = r0->field_b
    //     0xa8ab58: ldur            w5, [x0, #0xb]
    // 0xa8ab5c: stur            x5, [fp, #-0x20]
    // 0xa8ab60: r1 = Null
    //     0xa8ab60: mov             x1, NULL
    // 0xa8ab64: r2 = 6
    //     0xa8ab64: mov             x2, #6
    // 0xa8ab68: r0 = AllocateArray()
    //     0xa8ab68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8ab6c: mov             x2, x0
    // 0xa8ab70: ldur            x0, [fp, #-0x28]
    // 0xa8ab74: stur            x2, [fp, #-0x38]
    // 0xa8ab78: StoreField: r2->field_f = r0
    //     0xa8ab78: stur            w0, [x2, #0xf]
    // 0xa8ab7c: ldur            x0, [fp, #-0x20]
    // 0xa8ab80: StoreField: r2->field_13 = r0
    //     0xa8ab80: stur            w0, [x2, #0x13]
    // 0xa8ab84: r16 = 2
    //     0xa8ab84: mov             x16, #2
    // 0xa8ab88: ArrayStore: r2[0] = r16  ; List_4
    //     0xa8ab88: stur            w16, [x2, #0x17]
    // 0xa8ab8c: r1 = <int>
    //     0xa8ab8c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa8ab90: r0 = AllocateGrowableArray()
    //     0xa8ab90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8ab94: mov             x3, x0
    // 0xa8ab98: ldur            x0, [fp, #-0x38]
    // 0xa8ab9c: stur            x3, [fp, #-0x20]
    // 0xa8aba0: StoreField: r3->field_f = r0
    //     0xa8aba0: stur            w0, [x3, #0xf]
    // 0xa8aba4: r0 = 6
    //     0xa8aba4: mov             x0, #6
    // 0xa8aba8: StoreField: r3->field_b = r0
    //     0xa8aba8: stur            w0, [x3, #0xb]
    // 0xa8abac: r1 = Function '<anonymous closure>':.
    //     0xa8abac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49088] AnonymousClosure: (0x842104), in [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::build (0xa8aaf4)
    //     0xa8abb0: ldr             x1, [x1, #0x88]
    // 0xa8abb4: r2 = Null
    //     0xa8abb4: mov             x2, NULL
    // 0xa8abb8: r0 = AllocateClosure()
    //     0xa8abb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8abbc: ldur            x1, [fp, #-0x20]
    // 0xa8abc0: mov             x2, x0
    // 0xa8abc4: r0 = reduce()
    //     0xa8abc4: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xa8abc8: r1 = LoadInt32Instr(r0)
    //     0xa8abc8: sbfx            x1, x0, #1, #0x1f
    //     0xa8abcc: tbz             w0, #0, #0xa8abd4
    //     0xa8abd0: ldur            x1, [x0, #7]
    // 0xa8abd4: scvtf           d0, x1
    // 0xa8abd8: d1 = 33.000000
    //     0xa8abd8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38238] IMM: double(33) from 0x4040800000000000
    //     0xa8abdc: ldr             d1, [x17, #0x238]
    // 0xa8abe0: fmul            d2, d0, d1
    // 0xa8abe4: d0 = 4.000000
    //     0xa8abe4: fmov            d0, #4.00000000
    // 0xa8abe8: fadd            d1, d2, d0
    // 0xa8abec: ldur            x2, [fp, #-0x18]
    // 0xa8abf0: stur            d1, [fp, #-0x58]
    // 0xa8abf4: LoadField: r1 = r2->field_13
    //     0xa8abf4: ldur            w1, [x2, #0x13]
    // 0xa8abf8: DecompressPointer r1
    //     0xa8abf8: add             x1, x1, HEAP, lsl #32
    // 0xa8abfc: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa8abfc: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa8ac00: stur            x0, [fp, #-0x20]
    // 0xa8ac04: r0 = Radius()
    //     0xa8ac04: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8ac08: d0 = 14.000000
    //     0xa8ac08: fmov            d0, #14.00000000
    // 0xa8ac0c: stur            x0, [fp, #-0x28]
    // 0xa8ac10: StoreField: r0->field_7 = d0
    //     0xa8ac10: stur            d0, [x0, #7]
    // 0xa8ac14: StoreField: r0->field_f = d0
    //     0xa8ac14: stur            d0, [x0, #0xf]
    // 0xa8ac18: r0 = BorderRadius()
    //     0xa8ac18: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8ac1c: mov             x1, x0
    // 0xa8ac20: ldur            x0, [fp, #-0x28]
    // 0xa8ac24: stur            x1, [fp, #-0x38]
    // 0xa8ac28: StoreField: r1->field_7 = r0
    //     0xa8ac28: stur            w0, [x1, #7]
    // 0xa8ac2c: StoreField: r1->field_b = r0
    //     0xa8ac2c: stur            w0, [x1, #0xb]
    // 0xa8ac30: StoreField: r1->field_f = r0
    //     0xa8ac30: stur            w0, [x1, #0xf]
    // 0xa8ac34: StoreField: r1->field_13 = r0
    //     0xa8ac34: stur            w0, [x1, #0x13]
    // 0xa8ac38: r0 = BoxDecoration()
    //     0xa8ac38: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8ac3c: mov             x2, x0
    // 0xa8ac40: ldur            x0, [fp, #-0x20]
    // 0xa8ac44: stur            x2, [fp, #-0x28]
    // 0xa8ac48: StoreField: r2->field_7 = r0
    //     0xa8ac48: stur            w0, [x2, #7]
    // 0xa8ac4c: ldur            x0, [fp, #-0x38]
    // 0xa8ac50: StoreField: r2->field_13 = r0
    //     0xa8ac50: stur            w0, [x2, #0x13]
    // 0xa8ac54: r0 = Instance_BoxShape
    //     0xa8ac54: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa8ac58: ldr             x0, [x0, #0xc8]
    // 0xa8ac5c: StoreField: r2->field_23 = r0
    //     0xa8ac5c: stur            w0, [x2, #0x23]
    // 0xa8ac60: ldur            x1, [fp, #-8]
    // 0xa8ac64: r0 = _title()
    //     0xa8ac64: bl              #0xa8bbd0  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_title
    // 0xa8ac68: mov             x3, x0
    // 0xa8ac6c: ldur            x0, [fp, #-0x18]
    // 0xa8ac70: stur            x3, [fp, #-0x20]
    // 0xa8ac74: LoadField: r1 = r0->field_13
    //     0xa8ac74: ldur            w1, [x0, #0x13]
    // 0xa8ac78: DecompressPointer r1
    //     0xa8ac78: add             x1, x1, HEAP, lsl #32
    // 0xa8ac7c: r16 = Instance_FontWeight
    //     0xa8ac7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa8ac80: ldr             x16, [x16, #0x1f8]
    // 0xa8ac84: str             x16, [SP]
    // 0xa8ac88: r2 = Instance_BallAiTextScale
    //     0xa8ac88: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!BallAiTextScale@d3afc1
    //     0xa8ac8c: ldr             x2, [x2, #0xef8]
    // 0xa8ac90: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xa8ac90: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xa8ac94: ldr             x4, [x4, #0xf00]
    // 0xa8ac98: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xa8ac98: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xa8ac9c: stur            x0, [fp, #-0x38]
    // 0xa8aca0: r0 = Text()
    //     0xa8aca0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8aca4: mov             x2, x0
    // 0xa8aca8: ldur            x0, [fp, #-0x20]
    // 0xa8acac: stur            x2, [fp, #-0x40]
    // 0xa8acb0: StoreField: r2->field_b = r0
    //     0xa8acb0: stur            w0, [x2, #0xb]
    // 0xa8acb4: ldur            x0, [fp, #-0x38]
    // 0xa8acb8: StoreField: r2->field_13 = r0
    //     0xa8acb8: stur            w0, [x2, #0x13]
    // 0xa8acbc: r1 = <FlexParentData>
    //     0xa8acbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa8acc0: ldr             x1, [x1, #0x3e0]
    // 0xa8acc4: r0 = Expanded()
    //     0xa8acc4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8acc8: mov             x3, x0
    // 0xa8accc: r0 = 1
    //     0xa8accc: mov             x0, #1
    // 0xa8acd0: stur            x3, [fp, #-0x20]
    // 0xa8acd4: StoreField: r3->field_13 = r0
    //     0xa8acd4: stur            x0, [x3, #0x13]
    // 0xa8acd8: r0 = Instance_FlexFit
    //     0xa8acd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa8acdc: ldr             x0, [x0, #0x3e8]
    // 0xa8ace0: StoreField: r3->field_1b = r0
    //     0xa8ace0: stur            w0, [x3, #0x1b]
    // 0xa8ace4: ldur            x0, [fp, #-0x40]
    // 0xa8ace8: StoreField: r3->field_b = r0
    //     0xa8ace8: stur            w0, [x3, #0xb]
    // 0xa8acec: r1 = Null
    //     0xa8acec: mov             x1, NULL
    // 0xa8acf0: r2 = 2
    //     0xa8acf0: mov             x2, #2
    // 0xa8acf4: r0 = AllocateArray()
    //     0xa8acf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8acf8: mov             x2, x0
    // 0xa8acfc: ldur            x0, [fp, #-0x20]
    // 0xa8ad00: stur            x2, [fp, #-0x38]
    // 0xa8ad04: StoreField: r2->field_f = r0
    //     0xa8ad04: stur            w0, [x2, #0xf]
    // 0xa8ad08: r1 = <Widget>
    //     0xa8ad08: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8ad0c: r0 = AllocateGrowableArray()
    //     0xa8ad0c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8ad10: mov             x2, x0
    // 0xa8ad14: ldur            x0, [fp, #-0x38]
    // 0xa8ad18: stur            x2, [fp, #-0x20]
    // 0xa8ad1c: StoreField: r2->field_f = r0
    //     0xa8ad1c: stur            w0, [x2, #0xf]
    // 0xa8ad20: r0 = 2
    //     0xa8ad20: mov             x0, #2
    // 0xa8ad24: StoreField: r2->field_b = r0
    //     0xa8ad24: stur            w0, [x2, #0xb]
    // 0xa8ad28: ldur            x0, [fp, #-8]
    // 0xa8ad2c: LoadField: r1 = r0->field_b
    //     0xa8ad2c: ldur            w1, [x0, #0xb]
    // 0xa8ad30: DecompressPointer r1
    //     0xa8ad30: add             x1, x1, HEAP, lsl #32
    // 0xa8ad34: cmp             w1, NULL
    // 0xa8ad38: b.eq            #0xa8b1ac
    // 0xa8ad3c: LoadField: r3 = r1->field_f
    //     0xa8ad3c: ldur            w3, [x1, #0xf]
    // 0xa8ad40: DecompressPointer r3
    //     0xa8ad40: add             x3, x3, HEAP, lsl #32
    // 0xa8ad44: tbnz            w3, #4, #0xa8aefc
    // 0xa8ad48: ldur            x3, [fp, #-0x18]
    // 0xa8ad4c: LoadField: r1 = r3->field_13
    //     0xa8ad4c: ldur            w1, [x3, #0x13]
    // 0xa8ad50: DecompressPointer r1
    //     0xa8ad50: add             x1, x1, HEAP, lsl #32
    // 0xa8ad54: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xa8ad54: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xa8ad58: ldur            x2, [fp, #-0x18]
    // 0xa8ad5c: stur            x0, [fp, #-0x38]
    // 0xa8ad60: LoadField: r1 = r2->field_13
    //     0xa8ad60: ldur            w1, [x2, #0x13]
    // 0xa8ad64: DecompressPointer r1
    //     0xa8ad64: add             x1, x1, HEAP, lsl #32
    // 0xa8ad68: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa8ad68: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa8ad6c: stur            x0, [fp, #-0x40]
    // 0xa8ad70: r0 = Icon()
    //     0xa8ad70: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa8ad74: mov             x1, x0
    // 0xa8ad78: r0 = Instance_IconData
    //     0xa8ad78: add             x0, PP, #0x49, lsl #12  ; [pp+0x49090] Obj!IconData@d0db41
    //     0xa8ad7c: ldr             x0, [x0, #0x90]
    // 0xa8ad80: stur            x1, [fp, #-0x48]
    // 0xa8ad84: StoreField: r1->field_b = r0
    //     0xa8ad84: stur            w0, [x1, #0xb]
    // 0xa8ad88: r0 = 13.000000
    //     0xa8ad88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa8ad8c: ldr             x0, [x0, #0x168]
    // 0xa8ad90: StoreField: r1->field_f = r0
    //     0xa8ad90: stur            w0, [x1, #0xf]
    // 0xa8ad94: ldur            x0, [fp, #-0x40]
    // 0xa8ad98: StoreField: r1->field_23 = r0
    //     0xa8ad98: stur            w0, [x1, #0x23]
    // 0xa8ad9c: r0 = InkWell()
    //     0xa8ad9c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa8ada0: mov             x3, x0
    // 0xa8ada4: ldur            x0, [fp, #-0x48]
    // 0xa8ada8: stur            x3, [fp, #-0x40]
    // 0xa8adac: StoreField: r3->field_b = r0
    //     0xa8adac: stur            w0, [x3, #0xb]
    // 0xa8adb0: ldur            x2, [fp, #-0x18]
    // 0xa8adb4: r1 = Function '<anonymous closure>':.
    //     0xa8adb4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49098] AnonymousClosure: (0xa8d040), in [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::build (0xa8aaf4)
    //     0xa8adb8: ldr             x1, [x1, #0x98]
    // 0xa8adbc: r0 = AllocateClosure()
    //     0xa8adbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8adc0: mov             x1, x0
    // 0xa8adc4: ldur            x0, [fp, #-0x40]
    // 0xa8adc8: StoreField: r0->field_f = r1
    //     0xa8adc8: stur            w1, [x0, #0xf]
    // 0xa8adcc: r1 = true
    //     0xa8adcc: add             x1, NULL, #0x20  ; true
    // 0xa8add0: StoreField: r0->field_43 = r1
    //     0xa8add0: stur            w1, [x0, #0x43]
    // 0xa8add4: r2 = Instance_BoxShape
    //     0xa8add4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa8add8: ldr             x2, [x2, #0xc8]
    // 0xa8addc: StoreField: r0->field_47 = r2
    //     0xa8addc: stur            w2, [x0, #0x47]
    // 0xa8ade0: r2 = Instance_CircleBorder
    //     0xa8ade0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa8ade4: ldr             x2, [x2, #0x500]
    // 0xa8ade8: StoreField: r0->field_53 = r2
    //     0xa8ade8: stur            w2, [x0, #0x53]
    // 0xa8adec: StoreField: r0->field_6f = r1
    //     0xa8adec: stur            w1, [x0, #0x6f]
    // 0xa8adf0: r3 = false
    //     0xa8adf0: add             x3, NULL, #0x30  ; false
    // 0xa8adf4: StoreField: r0->field_73 = r3
    //     0xa8adf4: stur            w3, [x0, #0x73]
    // 0xa8adf8: StoreField: r0->field_83 = r1
    //     0xa8adf8: stur            w1, [x0, #0x83]
    // 0xa8adfc: StoreField: r0->field_7b = r3
    //     0xa8adfc: stur            w3, [x0, #0x7b]
    // 0xa8ae00: r0 = Material()
    //     0xa8ae00: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa8ae04: mov             x1, x0
    // 0xa8ae08: r0 = Instance_MaterialType
    //     0xa8ae08: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa8ae0c: ldr             x0, [x0, #0xc78]
    // 0xa8ae10: stur            x1, [fp, #-0x48]
    // 0xa8ae14: StoreField: r1->field_f = r0
    //     0xa8ae14: stur            w0, [x1, #0xf]
    // 0xa8ae18: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa8ae18: stur            xzr, [x1, #0x17]
    // 0xa8ae1c: ldur            x0, [fp, #-0x38]
    // 0xa8ae20: StoreField: r1->field_1f = r0
    //     0xa8ae20: stur            w0, [x1, #0x1f]
    // 0xa8ae24: r0 = Instance_CircleBorder
    //     0xa8ae24: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa8ae28: ldr             x0, [x0, #0x500]
    // 0xa8ae2c: StoreField: r1->field_2f = r0
    //     0xa8ae2c: stur            w0, [x1, #0x2f]
    // 0xa8ae30: r0 = true
    //     0xa8ae30: add             x0, NULL, #0x20  ; true
    // 0xa8ae34: StoreField: r1->field_33 = r0
    //     0xa8ae34: stur            w0, [x1, #0x33]
    // 0xa8ae38: r0 = Instance_Clip
    //     0xa8ae38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8ae3c: ldr             x0, [x0, #0xab0]
    // 0xa8ae40: StoreField: r1->field_37 = r0
    //     0xa8ae40: stur            w0, [x1, #0x37]
    // 0xa8ae44: r2 = Instance_Duration
    //     0xa8ae44: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa8ae48: ldr             x2, [x2, #0x260]
    // 0xa8ae4c: StoreField: r1->field_3b = r2
    //     0xa8ae4c: stur            w2, [x1, #0x3b]
    // 0xa8ae50: ldur            x2, [fp, #-0x40]
    // 0xa8ae54: StoreField: r1->field_b = r2
    //     0xa8ae54: stur            w2, [x1, #0xb]
    // 0xa8ae58: r2 = false
    //     0xa8ae58: add             x2, NULL, #0x30  ; false
    // 0xa8ae5c: StoreField: r1->field_13 = r2
    //     0xa8ae5c: stur            w2, [x1, #0x13]
    // 0xa8ae60: r0 = SizedBox()
    //     0xa8ae60: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8ae64: mov             x2, x0
    // 0xa8ae68: r0 = 28.000000
    //     0xa8ae68: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa8ae6c: ldr             x0, [x0, #0xf68]
    // 0xa8ae70: stur            x2, [fp, #-0x38]
    // 0xa8ae74: StoreField: r2->field_f = r0
    //     0xa8ae74: stur            w0, [x2, #0xf]
    // 0xa8ae78: StoreField: r2->field_13 = r0
    //     0xa8ae78: stur            w0, [x2, #0x13]
    // 0xa8ae7c: ldur            x0, [fp, #-0x48]
    // 0xa8ae80: StoreField: r2->field_b = r0
    //     0xa8ae80: stur            w0, [x2, #0xb]
    // 0xa8ae84: ldur            x0, [fp, #-0x20]
    // 0xa8ae88: LoadField: r1 = r0->field_b
    //     0xa8ae88: ldur            w1, [x0, #0xb]
    // 0xa8ae8c: LoadField: r3 = r0->field_f
    //     0xa8ae8c: ldur            w3, [x0, #0xf]
    // 0xa8ae90: DecompressPointer r3
    //     0xa8ae90: add             x3, x3, HEAP, lsl #32
    // 0xa8ae94: LoadField: r4 = r3->field_b
    //     0xa8ae94: ldur            w4, [x3, #0xb]
    // 0xa8ae98: r3 = LoadInt32Instr(r1)
    //     0xa8ae98: sbfx            x3, x1, #1, #0x1f
    // 0xa8ae9c: stur            x3, [fp, #-0x50]
    // 0xa8aea0: r1 = LoadInt32Instr(r4)
    //     0xa8aea0: sbfx            x1, x4, #1, #0x1f
    // 0xa8aea4: cmp             x3, x1
    // 0xa8aea8: b.ne            #0xa8aeb4
    // 0xa8aeac: mov             x1, x0
    // 0xa8aeb0: r0 = _growToNextCapacity()
    //     0xa8aeb0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8aeb4: ldur            x2, [fp, #-0x20]
    // 0xa8aeb8: ldur            x3, [fp, #-0x50]
    // 0xa8aebc: add             x0, x3, #1
    // 0xa8aec0: lsl             x1, x0, #1
    // 0xa8aec4: StoreField: r2->field_b = r1
    //     0xa8aec4: stur            w1, [x2, #0xb]
    // 0xa8aec8: LoadField: r1 = r2->field_f
    //     0xa8aec8: ldur            w1, [x2, #0xf]
    // 0xa8aecc: DecompressPointer r1
    //     0xa8aecc: add             x1, x1, HEAP, lsl #32
    // 0xa8aed0: ldur            x0, [fp, #-0x38]
    // 0xa8aed4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8aed4: add             x25, x1, x3, lsl #2
    //     0xa8aed8: add             x25, x25, #0xf
    //     0xa8aedc: str             w0, [x25]
    //     0xa8aee0: tbz             w0, #0, #0xa8aefc
    //     0xa8aee4: ldurb           w16, [x1, #-1]
    //     0xa8aee8: ldurb           w17, [x0, #-1]
    //     0xa8aeec: and             x16, x17, x16, lsr #2
    //     0xa8aef0: tst             x16, HEAP, lsr #32
    //     0xa8aef4: b.eq            #0xa8aefc
    //     0xa8aef8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8aefc: ldur            x1, [fp, #-8]
    // 0xa8af00: ldur            x0, [fp, #-0x18]
    // 0xa8af04: ldur            d0, [fp, #-0x58]
    // 0xa8af08: r0 = Row()
    //     0xa8af08: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8af0c: mov             x4, x0
    // 0xa8af10: r0 = Instance_Axis
    //     0xa8af10: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8af14: stur            x4, [fp, #-0x38]
    // 0xa8af18: StoreField: r4->field_f = r0
    //     0xa8af18: stur            w0, [x4, #0xf]
    // 0xa8af1c: r0 = Instance_MainAxisAlignment
    //     0xa8af1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8af20: ldr             x0, [x0, #0xac8]
    // 0xa8af24: StoreField: r4->field_13 = r0
    //     0xa8af24: stur            w0, [x4, #0x13]
    // 0xa8af28: r5 = Instance_MainAxisSize
    //     0xa8af28: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8af2c: ldr             x5, [x5, #0xad0]
    // 0xa8af30: ArrayStore: r4[0] = r5  ; List_4
    //     0xa8af30: stur            w5, [x4, #0x17]
    // 0xa8af34: r1 = Instance_CrossAxisAlignment
    //     0xa8af34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa8af38: ldr             x1, [x1, #0x330]
    // 0xa8af3c: StoreField: r4->field_1b = r1
    //     0xa8af3c: stur            w1, [x4, #0x1b]
    // 0xa8af40: r6 = Instance_VerticalDirection
    //     0xa8af40: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8af44: ldr             x6, [x6, #0xae0]
    // 0xa8af48: StoreField: r4->field_23 = r6
    //     0xa8af48: stur            w6, [x4, #0x23]
    // 0xa8af4c: r7 = Instance_Clip
    //     0xa8af4c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8af50: ldr             x7, [x7, #0xab0]
    // 0xa8af54: StoreField: r4->field_2b = r7
    //     0xa8af54: stur            w7, [x4, #0x2b]
    // 0xa8af58: StoreField: r4->field_2f = rZR
    //     0xa8af58: stur            xzr, [x4, #0x2f]
    // 0xa8af5c: ldur            x1, [fp, #-0x20]
    // 0xa8af60: StoreField: r4->field_b = r1
    //     0xa8af60: stur            w1, [x4, #0xb]
    // 0xa8af64: ldur            x8, [fp, #-8]
    // 0xa8af68: LoadField: r9 = r8->field_13
    //     0xa8af68: ldur            w9, [x8, #0x13]
    // 0xa8af6c: DecompressPointer r9
    //     0xa8af6c: add             x9, x9, HEAP, lsl #32
    // 0xa8af70: ldur            x10, [fp, #-0x18]
    // 0xa8af74: stur            x9, [fp, #-0x20]
    // 0xa8af78: LoadField: r2 = r10->field_13
    //     0xa8af78: ldur            w2, [x10, #0x13]
    // 0xa8af7c: DecompressPointer r2
    //     0xa8af7c: add             x2, x2, HEAP, lsl #32
    // 0xa8af80: mov             x1, x8
    // 0xa8af84: ldur            x3, [fp, #-0x10]
    // 0xa8af88: r0 = _rowsPage()
    //     0xa8af88: bl              #0xa8b5f0  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_rowsPage
    // 0xa8af8c: mov             x4, x0
    // 0xa8af90: ldur            x0, [fp, #-0x18]
    // 0xa8af94: stur            x4, [fp, #-0x10]
    // 0xa8af98: LoadField: r2 = r0->field_13
    //     0xa8af98: ldur            w2, [x0, #0x13]
    // 0xa8af9c: DecompressPointer r2
    //     0xa8af9c: add             x2, x2, HEAP, lsl #32
    // 0xa8afa0: ldur            x1, [fp, #-8]
    // 0xa8afa4: ldur            x3, [fp, #-0x30]
    // 0xa8afa8: r0 = _rowsPage()
    //     0xa8afa8: bl              #0xa8b5f0  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_rowsPage
    // 0xa8afac: r1 = Null
    //     0xa8afac: mov             x1, NULL
    // 0xa8afb0: r2 = 4
    //     0xa8afb0: mov             x2, #4
    // 0xa8afb4: stur            x0, [fp, #-0x30]
    // 0xa8afb8: r0 = AllocateArray()
    //     0xa8afb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8afbc: mov             x2, x0
    // 0xa8afc0: ldur            x0, [fp, #-0x10]
    // 0xa8afc4: stur            x2, [fp, #-0x40]
    // 0xa8afc8: StoreField: r2->field_f = r0
    //     0xa8afc8: stur            w0, [x2, #0xf]
    // 0xa8afcc: ldur            x0, [fp, #-0x30]
    // 0xa8afd0: StoreField: r2->field_13 = r0
    //     0xa8afd0: stur            w0, [x2, #0x13]
    // 0xa8afd4: r1 = <Widget>
    //     0xa8afd4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8afd8: r0 = AllocateGrowableArray()
    //     0xa8afd8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8afdc: mov             x3, x0
    // 0xa8afe0: ldur            x0, [fp, #-0x40]
    // 0xa8afe4: stur            x3, [fp, #-0x10]
    // 0xa8afe8: StoreField: r3->field_f = r0
    //     0xa8afe8: stur            w0, [x3, #0xf]
    // 0xa8afec: r0 = 4
    //     0xa8afec: mov             x0, #4
    // 0xa8aff0: StoreField: r3->field_b = r0
    //     0xa8aff0: stur            w0, [x3, #0xb]
    // 0xa8aff4: ldur            x2, [fp, #-0x18]
    // 0xa8aff8: r1 = Function '<anonymous closure>':.
    //     0xa8aff8: add             x1, PP, #0x49, lsl #12  ; [pp+0x490a0] AnonymousClosure: (0xa8cfb0), in [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::build (0xa8aaf4)
    //     0xa8affc: ldr             x1, [x1, #0xa0]
    // 0xa8b000: r0 = AllocateClosure()
    //     0xa8b000: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8b004: stur            x0, [fp, #-0x30]
    // 0xa8b008: r0 = PageView()
    //     0xa8b008: bl              #0x9d27bc  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xa8b00c: mov             x1, x0
    // 0xa8b010: ldur            x2, [fp, #-0x10]
    // 0xa8b014: ldur            x3, [fp, #-0x20]
    // 0xa8b018: ldur            x5, [fp, #-0x30]
    // 0xa8b01c: stur            x0, [fp, #-0x10]
    // 0xa8b020: r0 = PageView()
    //     0xa8b020: bl              #0x9fd430  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0xa8b024: ldur            d0, [fp, #-0x58]
    // 0xa8b028: r0 = inline_Allocate_Double()
    //     0xa8b028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8b02c: add             x0, x0, #0x10
    //     0xa8b030: cmp             x1, x0
    //     0xa8b034: b.ls            #0xa8b1b0
    //     0xa8b038: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8b03c: sub             x0, x0, #0xf
    //     0xa8b040: mov             x1, #0xe15c
    //     0xa8b044: movk            x1, #3, lsl #16
    //     0xa8b048: stur            x1, [x0, #-1]
    // 0xa8b04c: StoreField: r0->field_7 = d0
    //     0xa8b04c: stur            d0, [x0, #7]
    // 0xa8b050: stur            x0, [fp, #-0x20]
    // 0xa8b054: r0 = SizedBox()
    //     0xa8b054: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8b058: mov             x3, x0
    // 0xa8b05c: ldur            x0, [fp, #-0x20]
    // 0xa8b060: stur            x3, [fp, #-0x30]
    // 0xa8b064: StoreField: r3->field_13 = r0
    //     0xa8b064: stur            w0, [x3, #0x13]
    // 0xa8b068: ldur            x0, [fp, #-0x10]
    // 0xa8b06c: StoreField: r3->field_b = r0
    //     0xa8b06c: stur            w0, [x3, #0xb]
    // 0xa8b070: ldur            x0, [fp, #-0x18]
    // 0xa8b074: LoadField: r2 = r0->field_13
    //     0xa8b074: ldur            w2, [x0, #0x13]
    // 0xa8b078: DecompressPointer r2
    //     0xa8b078: add             x2, x2, HEAP, lsl #32
    // 0xa8b07c: ldur            x1, [fp, #-8]
    // 0xa8b080: r0 = _dots()
    //     0xa8b080: bl              #0xa8b1c0  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_dots
    // 0xa8b084: stur            x0, [fp, #-8]
    // 0xa8b088: r0 = Center()
    //     0xa8b088: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8b08c: mov             x3, x0
    // 0xa8b090: r0 = Instance_Alignment
    //     0xa8b090: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa8b094: ldr             x0, [x0, #0x4f0]
    // 0xa8b098: stur            x3, [fp, #-0x10]
    // 0xa8b09c: StoreField: r3->field_f = r0
    //     0xa8b09c: stur            w0, [x3, #0xf]
    // 0xa8b0a0: ldur            x0, [fp, #-8]
    // 0xa8b0a4: StoreField: r3->field_b = r0
    //     0xa8b0a4: stur            w0, [x3, #0xb]
    // 0xa8b0a8: r1 = Null
    //     0xa8b0a8: mov             x1, NULL
    // 0xa8b0ac: r2 = 8
    //     0xa8b0ac: mov             x2, #8
    // 0xa8b0b0: r0 = AllocateArray()
    //     0xa8b0b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8b0b4: mov             x2, x0
    // 0xa8b0b8: ldur            x0, [fp, #-0x38]
    // 0xa8b0bc: stur            x2, [fp, #-8]
    // 0xa8b0c0: StoreField: r2->field_f = r0
    //     0xa8b0c0: stur            w0, [x2, #0xf]
    // 0xa8b0c4: ldur            x0, [fp, #-0x30]
    // 0xa8b0c8: StoreField: r2->field_13 = r0
    //     0xa8b0c8: stur            w0, [x2, #0x13]
    // 0xa8b0cc: r16 = Instance_SizedBox
    //     0xa8b0cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa8b0d0: ldr             x16, [x16, #0x7a8]
    // 0xa8b0d4: ArrayStore: r2[0] = r16  ; List_4
    //     0xa8b0d4: stur            w16, [x2, #0x17]
    // 0xa8b0d8: ldur            x0, [fp, #-0x10]
    // 0xa8b0dc: StoreField: r2->field_1b = r0
    //     0xa8b0dc: stur            w0, [x2, #0x1b]
    // 0xa8b0e0: r1 = <Widget>
    //     0xa8b0e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8b0e4: r0 = AllocateGrowableArray()
    //     0xa8b0e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8b0e8: mov             x1, x0
    // 0xa8b0ec: ldur            x0, [fp, #-8]
    // 0xa8b0f0: stur            x1, [fp, #-0x10]
    // 0xa8b0f4: StoreField: r1->field_f = r0
    //     0xa8b0f4: stur            w0, [x1, #0xf]
    // 0xa8b0f8: r0 = 8
    //     0xa8b0f8: mov             x0, #8
    // 0xa8b0fc: StoreField: r1->field_b = r0
    //     0xa8b0fc: stur            w0, [x1, #0xb]
    // 0xa8b100: r0 = Column()
    //     0xa8b100: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8b104: mov             x1, x0
    // 0xa8b108: r0 = Instance_Axis
    //     0xa8b108: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa8b10c: stur            x1, [fp, #-8]
    // 0xa8b110: StoreField: r1->field_f = r0
    //     0xa8b110: stur            w0, [x1, #0xf]
    // 0xa8b114: r0 = Instance_MainAxisAlignment
    //     0xa8b114: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8b118: ldr             x0, [x0, #0xac8]
    // 0xa8b11c: StoreField: r1->field_13 = r0
    //     0xa8b11c: stur            w0, [x1, #0x13]
    // 0xa8b120: r0 = Instance_MainAxisSize
    //     0xa8b120: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8b124: ldr             x0, [x0, #0xad0]
    // 0xa8b128: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8b128: stur            w0, [x1, #0x17]
    // 0xa8b12c: r0 = Instance_CrossAxisAlignment
    //     0xa8b12c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa8b130: ldr             x0, [x0, #0xaa0]
    // 0xa8b134: StoreField: r1->field_1b = r0
    //     0xa8b134: stur            w0, [x1, #0x1b]
    // 0xa8b138: r0 = Instance_VerticalDirection
    //     0xa8b138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8b13c: ldr             x0, [x0, #0xae0]
    // 0xa8b140: StoreField: r1->field_23 = r0
    //     0xa8b140: stur            w0, [x1, #0x23]
    // 0xa8b144: r0 = Instance_Clip
    //     0xa8b144: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8b148: ldr             x0, [x0, #0xab0]
    // 0xa8b14c: StoreField: r1->field_2b = r0
    //     0xa8b14c: stur            w0, [x1, #0x2b]
    // 0xa8b150: StoreField: r1->field_2f = rZR
    //     0xa8b150: stur            xzr, [x1, #0x2f]
    // 0xa8b154: ldur            x0, [fp, #-0x10]
    // 0xa8b158: StoreField: r1->field_b = r0
    //     0xa8b158: stur            w0, [x1, #0xb]
    // 0xa8b15c: r0 = Container()
    //     0xa8b15c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8b160: stur            x0, [fp, #-0x10]
    // 0xa8b164: r16 = inf
    //     0xa8b164: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa8b168: ldr             x16, [x16, #0xfa0]
    // 0xa8b16c: ldur            lr, [fp, #-0x28]
    // 0xa8b170: stp             lr, x16, [SP, #0x10]
    // 0xa8b174: r16 = Instance_EdgeInsets
    //     0xa8b174: add             x16, PP, #0x49, lsl #12  ; [pp+0x490a8] Obj!EdgeInsets@d119e1
    //     0xa8b178: ldr             x16, [x16, #0xa8]
    // 0xa8b17c: ldur            lr, [fp, #-8]
    // 0xa8b180: stp             lr, x16, [SP]
    // 0xa8b184: mov             x1, x0
    // 0xa8b188: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, padding, 0x3, width, 0x1, null]
    //     0xa8b188: add             x4, PP, #0x49, lsl #12  ; [pp+0x490b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0xa8b18c: ldr             x4, [x4, #0xb0]
    // 0xa8b190: r0 = Container()
    //     0xa8b190: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8b194: ldur            x0, [fp, #-0x10]
    // 0xa8b198: LeaveFrame
    //     0xa8b198: mov             SP, fp
    //     0xa8b19c: ldp             fp, lr, [SP], #0x10
    // 0xa8b1a0: ret
    //     0xa8b1a0: ret             
    // 0xa8b1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b1a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b1a8: b               #0xa8ab14
    // 0xa8b1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b1ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b1b0: SaveReg d0
    //     0xa8b1b0: str             q0, [SP, #-0x10]!
    // 0xa8b1b4: r0 = AllocateDouble()
    //     0xa8b1b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa8b1b8: RestoreReg d0
    //     0xa8b1b8: ldr             q0, [SP], #0x10
    // 0xa8b1bc: b               #0xa8b04c
  }
  _ _dots(/* No info */) {
    // ** addr: 0xa8b1c0, size: 0x430
    // 0xa8b1c0: EnterFrame
    //     0xa8b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b1c4: mov             fp, SP
    // 0xa8b1c8: AllocStack(0x88)
    //     0xa8b1c8: sub             SP, SP, #0x88
    // 0xa8b1cc: SetupParameters(_YouProfileVCardState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa8b1cc: mov             x0, x2
    //     0xa8b1d0: stur            x2, [fp, #-0x10]
    //     0xa8b1d4: mov             x2, x1
    //     0xa8b1d8: stur            x1, [fp, #-8]
    // 0xa8b1dc: CheckStackOverflow
    //     0xa8b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b1e0: cmp             SP, x16
    //     0xa8b1e4: b.ls            #0xa8b5c4
    // 0xa8b1e8: mov             x1, x0
    // 0xa8b1ec: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xa8b1ec: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xa8b1f0: stur            x0, [fp, #-0x18]
    // 0xa8b1f4: r0 = Radius()
    //     0xa8b1f4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8b1f8: d0 = 20.000000
    //     0xa8b1f8: fmov            d0, #20.00000000
    // 0xa8b1fc: stur            x0, [fp, #-0x20]
    // 0xa8b200: StoreField: r0->field_7 = d0
    //     0xa8b200: stur            d0, [x0, #7]
    // 0xa8b204: StoreField: r0->field_f = d0
    //     0xa8b204: stur            d0, [x0, #0xf]
    // 0xa8b208: r0 = BorderRadius()
    //     0xa8b208: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8b20c: mov             x1, x0
    // 0xa8b210: ldur            x0, [fp, #-0x20]
    // 0xa8b214: stur            x1, [fp, #-0x28]
    // 0xa8b218: StoreField: r1->field_7 = r0
    //     0xa8b218: stur            w0, [x1, #7]
    // 0xa8b21c: StoreField: r1->field_b = r0
    //     0xa8b21c: stur            w0, [x1, #0xb]
    // 0xa8b220: StoreField: r1->field_f = r0
    //     0xa8b220: stur            w0, [x1, #0xf]
    // 0xa8b224: StoreField: r1->field_13 = r0
    //     0xa8b224: stur            w0, [x1, #0x13]
    // 0xa8b228: r0 = BoxDecoration()
    //     0xa8b228: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8b22c: mov             x3, x0
    // 0xa8b230: ldur            x0, [fp, #-0x18]
    // 0xa8b234: stur            x3, [fp, #-0x20]
    // 0xa8b238: StoreField: r3->field_7 = r0
    //     0xa8b238: stur            w0, [x3, #7]
    // 0xa8b23c: ldur            x0, [fp, #-0x28]
    // 0xa8b240: StoreField: r3->field_13 = r0
    //     0xa8b240: stur            w0, [x3, #0x13]
    // 0xa8b244: r0 = Instance_BoxShape
    //     0xa8b244: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa8b248: ldr             x0, [x0, #0xc8]
    // 0xa8b24c: StoreField: r3->field_23 = r0
    //     0xa8b24c: stur            w0, [x3, #0x23]
    // 0xa8b250: r1 = <Widget>
    //     0xa8b250: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8b254: r2 = 0
    //     0xa8b254: mov             x2, #0
    // 0xa8b258: r0 = _GrowableList()
    //     0xa8b258: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8b25c: stur            x0, [fp, #-0x18]
    // 0xa8b260: r2 = 0
    //     0xa8b260: mov             x2, #0
    // 0xa8b264: ldur            x1, [fp, #-8]
    // 0xa8b268: stur            x2, [fp, #-0x30]
    // 0xa8b26c: CheckStackOverflow
    //     0xa8b26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b270: cmp             SP, x16
    //     0xa8b274: b.ls            #0xa8b5cc
    // 0xa8b278: cmp             x2, #2
    // 0xa8b27c: b.ge            #0xa8b518
    // 0xa8b280: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa8b280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8b284: ldr             x0, [x0]
    //     0xa8b288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8b28c: cmp             w0, w16
    //     0xa8b290: b.ne            #0xa8b29c
    //     0xa8b294: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa8b298: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa8b29c: r1 = <Widget>
    //     0xa8b29c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8b2a0: stur            x0, [fp, #-0x28]
    // 0xa8b2a4: r0 = AllocateGrowableArray()
    //     0xa8b2a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8b2a8: mov             x2, x0
    // 0xa8b2ac: ldur            x0, [fp, #-0x28]
    // 0xa8b2b0: stur            x2, [fp, #-0x38]
    // 0xa8b2b4: StoreField: r2->field_f = r0
    //     0xa8b2b4: stur            w0, [x2, #0xf]
    // 0xa8b2b8: StoreField: r2->field_b = rZR
    //     0xa8b2b8: stur            wzr, [x2, #0xb]
    // 0xa8b2bc: ldur            x3, [fp, #-0x30]
    // 0xa8b2c0: cmp             x3, #0
    // 0xa8b2c4: b.le            #0xa8b2fc
    // 0xa8b2c8: LoadField: r1 = r0->field_b
    //     0xa8b2c8: ldur            w1, [x0, #0xb]
    // 0xa8b2cc: cbnz            w1, #0xa8b2d8
    // 0xa8b2d0: mov             x1, x2
    // 0xa8b2d4: r0 = _growToNextCapacity()
    //     0xa8b2d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8b2d8: ldur            x0, [fp, #-0x38]
    // 0xa8b2dc: r2 = 2
    //     0xa8b2dc: mov             x2, #2
    // 0xa8b2e0: StoreField: r0->field_b = r2
    //     0xa8b2e0: stur            w2, [x0, #0xb]
    // 0xa8b2e4: LoadField: r1 = r0->field_f
    //     0xa8b2e4: ldur            w1, [x0, #0xf]
    // 0xa8b2e8: DecompressPointer r1
    //     0xa8b2e8: add             x1, x1, HEAP, lsl #32
    // 0xa8b2ec: r16 = Instance_SizedBox
    //     0xa8b2ec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38158] Obj!SizedBox@d21cb1
    //     0xa8b2f0: ldr             x16, [x16, #0x158]
    // 0xa8b2f4: StoreField: r1->field_f = r16
    //     0xa8b2f4: stur            w16, [x1, #0xf]
    // 0xa8b2f8: b               #0xa8b304
    // 0xa8b2fc: mov             x0, x2
    // 0xa8b300: r2 = 2
    //     0xa8b300: mov             x2, #2
    // 0xa8b304: ldur            x4, [fp, #-8]
    // 0xa8b308: ldur            x3, [fp, #-0x30]
    // 0xa8b30c: ArrayLoad: r1 = r4[0]  ; List_8
    //     0xa8b30c: ldur            x1, [x4, #0x17]
    // 0xa8b310: cmp             x3, x1
    // 0xa8b314: b.ne            #0xa8b320
    // 0xa8b318: d0 = 16.000000
    //     0xa8b318: fmov            d0, #16.00000000
    // 0xa8b31c: b               #0xa8b324
    // 0xa8b320: d0 = 7.000000
    //     0xa8b320: fmov            d0, #7.00000000
    // 0xa8b324: stur            d0, [fp, #-0x58]
    // 0xa8b328: cmp             x3, x1
    // 0xa8b32c: b.ne            #0xa8b34c
    // 0xa8b330: ldur            x1, [fp, #-0x10]
    // 0xa8b334: r0 = BallAiThemeContext.ballAi()
    //     0xa8b334: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xa8b338: LoadField: r1 = r0->field_1b
    //     0xa8b338: ldur            w1, [x0, #0x1b]
    // 0xa8b33c: DecompressPointer r1
    //     0xa8b33c: add             x1, x1, HEAP, lsl #32
    // 0xa8b340: mov             x0, x1
    // 0xa8b344: d0 = 0.250000
    //     0xa8b344: fmov            d0, #0.25000000
    // 0xa8b348: b               #0xa8b3b4
    // 0xa8b34c: ldur            x1, [fp, #-0x10]
    // 0xa8b350: r0 = BallAiThemeContext.ballAi()
    //     0xa8b350: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xa8b354: LoadField: r1 = r0->field_1b
    //     0xa8b354: ldur            w1, [x0, #0x1b]
    // 0xa8b358: DecompressPointer r1
    //     0xa8b358: add             x1, x1, HEAP, lsl #32
    // 0xa8b35c: LoadField: d0 = r1->field_f
    //     0xa8b35c: ldur            d0, [x1, #0xf]
    // 0xa8b360: stur            d0, [fp, #-0x70]
    // 0xa8b364: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa8b364: ldur            d1, [x1, #0x17]
    // 0xa8b368: stur            d1, [fp, #-0x68]
    // 0xa8b36c: LoadField: d2 = r1->field_1f
    //     0xa8b36c: ldur            d2, [x1, #0x1f]
    // 0xa8b370: stur            d2, [fp, #-0x60]
    // 0xa8b374: LoadField: r0 = r1->field_27
    //     0xa8b374: ldur            w0, [x1, #0x27]
    // 0xa8b378: DecompressPointer r0
    //     0xa8b378: add             x0, x0, HEAP, lsl #32
    // 0xa8b37c: stur            x0, [fp, #-0x28]
    // 0xa8b380: r0 = Color()
    //     0xa8b380: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8b384: mov             x1, x0
    // 0xa8b388: ldur            x0, [fp, #-0x28]
    // 0xa8b38c: StoreField: r1->field_27 = r0
    //     0xa8b38c: stur            w0, [x1, #0x27]
    // 0xa8b390: d0 = 0.250000
    //     0xa8b390: fmov            d0, #0.25000000
    // 0xa8b394: StoreField: r1->field_7 = d0
    //     0xa8b394: stur            d0, [x1, #7]
    // 0xa8b398: ldur            d1, [fp, #-0x70]
    // 0xa8b39c: StoreField: r1->field_f = d1
    //     0xa8b39c: stur            d1, [x1, #0xf]
    // 0xa8b3a0: ldur            d1, [fp, #-0x68]
    // 0xa8b3a4: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8b3a4: stur            d1, [x1, #0x17]
    // 0xa8b3a8: ldur            d1, [fp, #-0x60]
    // 0xa8b3ac: StoreField: r1->field_1f = d1
    //     0xa8b3ac: stur            d1, [x1, #0x1f]
    // 0xa8b3b0: mov             x0, x1
    // 0xa8b3b4: ldur            d1, [fp, #-0x58]
    // 0xa8b3b8: ldur            x1, [fp, #-0x38]
    // 0xa8b3bc: stur            x0, [fp, #-0x28]
    // 0xa8b3c0: r0 = Radius()
    //     0xa8b3c0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8b3c4: d0 = 4.000000
    //     0xa8b3c4: fmov            d0, #4.00000000
    // 0xa8b3c8: stur            x0, [fp, #-0x40]
    // 0xa8b3cc: StoreField: r0->field_7 = d0
    //     0xa8b3cc: stur            d0, [x0, #7]
    // 0xa8b3d0: StoreField: r0->field_f = d0
    //     0xa8b3d0: stur            d0, [x0, #0xf]
    // 0xa8b3d4: r0 = BorderRadius()
    //     0xa8b3d4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8b3d8: mov             x1, x0
    // 0xa8b3dc: ldur            x0, [fp, #-0x40]
    // 0xa8b3e0: stur            x1, [fp, #-0x48]
    // 0xa8b3e4: StoreField: r1->field_7 = r0
    //     0xa8b3e4: stur            w0, [x1, #7]
    // 0xa8b3e8: StoreField: r1->field_b = r0
    //     0xa8b3e8: stur            w0, [x1, #0xb]
    // 0xa8b3ec: StoreField: r1->field_f = r0
    //     0xa8b3ec: stur            w0, [x1, #0xf]
    // 0xa8b3f0: StoreField: r1->field_13 = r0
    //     0xa8b3f0: stur            w0, [x1, #0x13]
    // 0xa8b3f4: r0 = BoxDecoration()
    //     0xa8b3f4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8b3f8: mov             x1, x0
    // 0xa8b3fc: ldur            x0, [fp, #-0x28]
    // 0xa8b400: stur            x1, [fp, #-0x40]
    // 0xa8b404: StoreField: r1->field_7 = r0
    //     0xa8b404: stur            w0, [x1, #7]
    // 0xa8b408: ldur            x0, [fp, #-0x48]
    // 0xa8b40c: StoreField: r1->field_13 = r0
    //     0xa8b40c: stur            w0, [x1, #0x13]
    // 0xa8b410: r0 = Instance_BoxShape
    //     0xa8b410: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa8b414: ldr             x0, [x0, #0xc8]
    // 0xa8b418: StoreField: r1->field_23 = r0
    //     0xa8b418: stur            w0, [x1, #0x23]
    // 0xa8b41c: ldur            d0, [fp, #-0x58]
    // 0xa8b420: r2 = inline_Allocate_Double()
    //     0xa8b420: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa8b424: add             x2, x2, #0x10
    //     0xa8b428: cmp             x3, x2
    //     0xa8b42c: b.ls            #0xa8b5d4
    //     0xa8b430: str             x2, [THR, #0x50]  ; THR::top
    //     0xa8b434: sub             x2, x2, #0xf
    //     0xa8b438: mov             x3, #0xe15c
    //     0xa8b43c: movk            x3, #3, lsl #16
    //     0xa8b440: stur            x3, [x2, #-1]
    // 0xa8b444: StoreField: r2->field_7 = d0
    //     0xa8b444: stur            d0, [x2, #7]
    // 0xa8b448: stur            x2, [fp, #-0x28]
    // 0xa8b44c: r0 = AnimatedContainer()
    //     0xa8b44c: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa8b450: stur            x0, [fp, #-0x48]
    // 0xa8b454: ldur            x16, [fp, #-0x28]
    // 0xa8b458: r30 = 7.000000
    //     0xa8b458: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c700] 7
    //     0xa8b45c: ldr             lr, [lr, #0x700]
    // 0xa8b460: stp             lr, x16, [SP, #8]
    // 0xa8b464: ldur            x16, [fp, #-0x40]
    // 0xa8b468: str             x16, [SP]
    // 0xa8b46c: mov             x1, x0
    // 0xa8b470: r2 = Instance_Duration
    //     0xa8b470: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Obj!Duration@d3d061
    //     0xa8b474: ldr             x2, [x2, #0xa18]
    // 0xa8b478: r4 = const [0, 0x5, 0x3, 0x2, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0xa8b478: add             x4, PP, #0x49, lsl #12  ; [pp+0x490c8] List(11) [0, 0x5, 0x3, 0x2, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xa8b47c: ldr             x4, [x4, #0xc8]
    // 0xa8b480: r0 = AnimatedContainer()
    //     0xa8b480: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa8b484: ldur            x0, [fp, #-0x38]
    // 0xa8b488: LoadField: r1 = r0->field_b
    //     0xa8b488: ldur            w1, [x0, #0xb]
    // 0xa8b48c: LoadField: r2 = r0->field_f
    //     0xa8b48c: ldur            w2, [x0, #0xf]
    // 0xa8b490: DecompressPointer r2
    //     0xa8b490: add             x2, x2, HEAP, lsl #32
    // 0xa8b494: LoadField: r3 = r2->field_b
    //     0xa8b494: ldur            w3, [x2, #0xb]
    // 0xa8b498: r2 = LoadInt32Instr(r1)
    //     0xa8b498: sbfx            x2, x1, #1, #0x1f
    // 0xa8b49c: stur            x2, [fp, #-0x50]
    // 0xa8b4a0: r1 = LoadInt32Instr(r3)
    //     0xa8b4a0: sbfx            x1, x3, #1, #0x1f
    // 0xa8b4a4: cmp             x2, x1
    // 0xa8b4a8: b.ne            #0xa8b4b4
    // 0xa8b4ac: mov             x1, x0
    // 0xa8b4b0: r0 = _growToNextCapacity()
    //     0xa8b4b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8b4b4: ldur            x4, [fp, #-0x30]
    // 0xa8b4b8: ldur            x2, [fp, #-0x38]
    // 0xa8b4bc: ldur            x3, [fp, #-0x50]
    // 0xa8b4c0: add             x0, x3, #1
    // 0xa8b4c4: lsl             x1, x0, #1
    // 0xa8b4c8: StoreField: r2->field_b = r1
    //     0xa8b4c8: stur            w1, [x2, #0xb]
    // 0xa8b4cc: LoadField: r1 = r2->field_f
    //     0xa8b4cc: ldur            w1, [x2, #0xf]
    // 0xa8b4d0: DecompressPointer r1
    //     0xa8b4d0: add             x1, x1, HEAP, lsl #32
    // 0xa8b4d4: ldur            x0, [fp, #-0x48]
    // 0xa8b4d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8b4d8: add             x25, x1, x3, lsl #2
    //     0xa8b4dc: add             x25, x25, #0xf
    //     0xa8b4e0: str             w0, [x25]
    //     0xa8b4e4: tbz             w0, #0, #0xa8b500
    //     0xa8b4e8: ldurb           w16, [x1, #-1]
    //     0xa8b4ec: ldurb           w17, [x0, #-1]
    //     0xa8b4f0: and             x16, x17, x16, lsr #2
    //     0xa8b4f4: tst             x16, HEAP, lsr #32
    //     0xa8b4f8: b.eq            #0xa8b500
    //     0xa8b4fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8b500: ldur            x1, [fp, #-0x18]
    // 0xa8b504: r0 = addAll()
    //     0xa8b504: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa8b508: ldur            x0, [fp, #-0x30]
    // 0xa8b50c: add             x2, x0, #1
    // 0xa8b510: ldur            x0, [fp, #-0x18]
    // 0xa8b514: b               #0xa8b264
    // 0xa8b518: ldur            x1, [fp, #-0x20]
    // 0xa8b51c: r0 = Row()
    //     0xa8b51c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8b520: mov             x1, x0
    // 0xa8b524: r0 = Instance_Axis
    //     0xa8b524: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8b528: stur            x1, [fp, #-8]
    // 0xa8b52c: StoreField: r1->field_f = r0
    //     0xa8b52c: stur            w0, [x1, #0xf]
    // 0xa8b530: r0 = Instance_MainAxisAlignment
    //     0xa8b530: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8b534: ldr             x0, [x0, #0xac8]
    // 0xa8b538: StoreField: r1->field_13 = r0
    //     0xa8b538: stur            w0, [x1, #0x13]
    // 0xa8b53c: r0 = Instance_MainAxisSize
    //     0xa8b53c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa8b540: ldr             x0, [x0, #0x3a0]
    // 0xa8b544: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8b544: stur            w0, [x1, #0x17]
    // 0xa8b548: r0 = Instance_CrossAxisAlignment
    //     0xa8b548: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa8b54c: ldr             x0, [x0, #0x330]
    // 0xa8b550: StoreField: r1->field_1b = r0
    //     0xa8b550: stur            w0, [x1, #0x1b]
    // 0xa8b554: r0 = Instance_VerticalDirection
    //     0xa8b554: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8b558: ldr             x0, [x0, #0xae0]
    // 0xa8b55c: StoreField: r1->field_23 = r0
    //     0xa8b55c: stur            w0, [x1, #0x23]
    // 0xa8b560: r0 = Instance_Clip
    //     0xa8b560: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8b564: ldr             x0, [x0, #0xab0]
    // 0xa8b568: StoreField: r1->field_2b = r0
    //     0xa8b568: stur            w0, [x1, #0x2b]
    // 0xa8b56c: StoreField: r1->field_2f = rZR
    //     0xa8b56c: stur            xzr, [x1, #0x2f]
    // 0xa8b570: ldur            x0, [fp, #-0x18]
    // 0xa8b574: StoreField: r1->field_b = r0
    //     0xa8b574: stur            w0, [x1, #0xb]
    // 0xa8b578: r0 = Padding()
    //     0xa8b578: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8b57c: mov             x1, x0
    // 0xa8b580: r0 = Instance_EdgeInsets
    //     0xa8b580: add             x0, PP, #0x38, lsl #12  ; [pp+0x38168] Obj!EdgeInsets@d11951
    //     0xa8b584: ldr             x0, [x0, #0x168]
    // 0xa8b588: stur            x1, [fp, #-0x10]
    // 0xa8b58c: StoreField: r1->field_f = r0
    //     0xa8b58c: stur            w0, [x1, #0xf]
    // 0xa8b590: ldur            x0, [fp, #-8]
    // 0xa8b594: StoreField: r1->field_b = r0
    //     0xa8b594: stur            w0, [x1, #0xb]
    // 0xa8b598: r0 = DecoratedBox()
    //     0xa8b598: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa8b59c: ldur            x1, [fp, #-0x20]
    // 0xa8b5a0: StoreField: r0->field_f = r1
    //     0xa8b5a0: stur            w1, [x0, #0xf]
    // 0xa8b5a4: r1 = Instance_DecorationPosition
    //     0xa8b5a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xa8b5a8: ldr             x1, [x1, #0x790]
    // 0xa8b5ac: StoreField: r0->field_13 = r1
    //     0xa8b5ac: stur            w1, [x0, #0x13]
    // 0xa8b5b0: ldur            x1, [fp, #-0x10]
    // 0xa8b5b4: StoreField: r0->field_b = r1
    //     0xa8b5b4: stur            w1, [x0, #0xb]
    // 0xa8b5b8: LeaveFrame
    //     0xa8b5b8: mov             SP, fp
    //     0xa8b5bc: ldp             fp, lr, [SP], #0x10
    // 0xa8b5c0: ret
    //     0xa8b5c0: ret             
    // 0xa8b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b5c8: b               #0xa8b1e8
    // 0xa8b5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b5d0: b               #0xa8b278
    // 0xa8b5d4: SaveReg d0
    //     0xa8b5d4: str             q0, [SP, #-0x10]!
    // 0xa8b5d8: stp             x0, x1, [SP, #-0x10]!
    // 0xa8b5dc: r0 = AllocateDouble()
    //     0xa8b5dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa8b5e0: mov             x2, x0
    // 0xa8b5e4: ldp             x0, x1, [SP], #0x10
    // 0xa8b5e8: RestoreReg d0
    //     0xa8b5e8: ldr             q0, [SP], #0x10
    // 0xa8b5ec: b               #0xa8b444
  }
  _ _rowsPage(/* No info */) {
    // ** addr: 0xa8b5f0, size: 0x5e0
    // 0xa8b5f0: EnterFrame
    //     0xa8b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b5f4: mov             fp, SP
    // 0xa8b5f8: AllocStack(0x80)
    //     0xa8b5f8: sub             SP, SP, #0x80
    // 0xa8b5fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xa8b5fc: mov             x0, x2
    //     0xa8b600: stur            x2, [fp, #-8]
    //     0xa8b604: stur            x3, [fp, #-0x28]
    // 0xa8b608: CheckStackOverflow
    //     0xa8b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b60c: cmp             SP, x16
    //     0xa8b610: b.ls            #0xa8bba0
    // 0xa8b614: LoadField: r1 = r3->field_b
    //     0xa8b614: ldur            w1, [x3, #0xb]
    // 0xa8b618: cbnz            w1, #0xa8b6bc
    // 0xa8b61c: r1 = "No details yet"
    //     0xa8b61c: add             x1, PP, #0x49, lsl #12  ; [pp+0x490d0] "No details yet"
    //     0xa8b620: ldr             x1, [x1, #0xd0]
    // 0xa8b624: r0 = L()
    //     0xa8b624: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8b628: ldur            x1, [fp, #-8]
    // 0xa8b62c: stur            x0, [fp, #-0x10]
    // 0xa8b630: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa8b630: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa8b634: str             x0, [SP]
    // 0xa8b638: ldur            x1, [fp, #-8]
    // 0xa8b63c: r2 = Instance_BallAiTextScale
    //     0xa8b63c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!BallAiTextScale@d3b001
    //     0xa8b640: ldr             x2, [x2, #0xde8]
    // 0xa8b644: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xa8b644: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xa8b648: ldr             x4, [x4, #0xf60]
    // 0xa8b64c: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xa8b64c: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xa8b650: stur            x0, [fp, #-0x18]
    // 0xa8b654: r0 = Text()
    //     0xa8b654: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8b658: mov             x1, x0
    // 0xa8b65c: ldur            x0, [fp, #-0x10]
    // 0xa8b660: stur            x1, [fp, #-0x20]
    // 0xa8b664: StoreField: r1->field_b = r0
    //     0xa8b664: stur            w0, [x1, #0xb]
    // 0xa8b668: ldur            x0, [fp, #-0x18]
    // 0xa8b66c: StoreField: r1->field_13 = r0
    //     0xa8b66c: stur            w0, [x1, #0x13]
    // 0xa8b670: r0 = Padding()
    //     0xa8b670: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8b674: mov             x1, x0
    // 0xa8b678: r0 = Instance_EdgeInsets
    //     0xa8b678: add             x0, PP, #0x49, lsl #12  ; [pp+0x490d8] Obj!EdgeInsets@d11981
    //     0xa8b67c: ldr             x0, [x0, #0xd8]
    // 0xa8b680: stur            x1, [fp, #-0x10]
    // 0xa8b684: StoreField: r1->field_f = r0
    //     0xa8b684: stur            w0, [x1, #0xf]
    // 0xa8b688: ldur            x0, [fp, #-0x20]
    // 0xa8b68c: StoreField: r1->field_b = r0
    //     0xa8b68c: stur            w0, [x1, #0xb]
    // 0xa8b690: r0 = Align()
    //     0xa8b690: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa8b694: mov             x1, x0
    // 0xa8b698: r0 = Instance_Alignment
    //     0xa8b698: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xa8b69c: ldr             x0, [x0, #0x408]
    // 0xa8b6a0: StoreField: r1->field_f = r0
    //     0xa8b6a0: stur            w0, [x1, #0xf]
    // 0xa8b6a4: ldur            x0, [fp, #-0x10]
    // 0xa8b6a8: StoreField: r1->field_b = r0
    //     0xa8b6a8: stur            w0, [x1, #0xb]
    // 0xa8b6ac: mov             x0, x1
    // 0xa8b6b0: LeaveFrame
    //     0xa8b6b0: mov             SP, fp
    //     0xa8b6b4: ldp             fp, lr, [SP], #0x10
    // 0xa8b6b8: ret
    //     0xa8b6b8: ret             
    // 0xa8b6bc: r1 = <Widget>
    //     0xa8b6bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8b6c0: r2 = 0
    //     0xa8b6c0: mov             x2, #0
    // 0xa8b6c4: r0 = _GrowableList()
    //     0xa8b6c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8b6c8: mov             x1, x0
    // 0xa8b6cc: r0 = Instance_BallAiTextScale
    //     0xa8b6cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!BallAiTextScale@d3b001
    //     0xa8b6d0: ldr             x0, [x0, #0xde8]
    // 0xa8b6d4: stur            x1, [fp, #-0x18]
    // 0xa8b6d8: LoadField: d0 = r0->field_13
    //     0xa8b6d8: ldur            d0, [x0, #0x13]
    // 0xa8b6dc: r0 = inline_Allocate_Double()
    //     0xa8b6dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8b6e0: add             x0, x0, #0x10
    //     0xa8b6e4: cmp             x2, x0
    //     0xa8b6e8: b.ls            #0xa8bba8
    //     0xa8b6ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8b6f0: sub             x0, x0, #0xf
    //     0xa8b6f4: mov             x2, #0xe15c
    //     0xa8b6f8: movk            x2, #3, lsl #16
    //     0xa8b6fc: stur            x2, [x0, #-1]
    // 0xa8b700: StoreField: r0->field_7 = d0
    //     0xa8b700: stur            d0, [x0, #7]
    // 0xa8b704: stur            x0, [fp, #-0x10]
    // 0xa8b708: r3 = 0
    //     0xa8b708: mov             x3, #0
    // 0xa8b70c: ldur            x2, [fp, #-0x28]
    // 0xa8b710: stur            x3, [fp, #-0x30]
    // 0xa8b714: CheckStackOverflow
    //     0xa8b714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b718: cmp             SP, x16
    //     0xa8b71c: b.ls            #0xa8bbc0
    // 0xa8b720: LoadField: r4 = r2->field_b
    //     0xa8b720: ldur            w4, [x2, #0xb]
    // 0xa8b724: r5 = LoadInt32Instr(r4)
    //     0xa8b724: sbfx            x5, x4, #1, #0x1f
    // 0xa8b728: cmp             x3, x5
    // 0xa8b72c: b.ge            #0xa8bb60
    // 0xa8b730: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa8b730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8b734: ldr             x0, [x0]
    //     0xa8b738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8b73c: cmp             w0, w16
    //     0xa8b740: b.ne            #0xa8b74c
    //     0xa8b744: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa8b748: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa8b74c: r1 = <Widget>
    //     0xa8b74c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8b750: stur            x0, [fp, #-0x20]
    // 0xa8b754: r0 = AllocateGrowableArray()
    //     0xa8b754: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8b758: mov             x2, x0
    // 0xa8b75c: ldur            x0, [fp, #-0x20]
    // 0xa8b760: stur            x2, [fp, #-0x38]
    // 0xa8b764: StoreField: r2->field_f = r0
    //     0xa8b764: stur            w0, [x2, #0xf]
    // 0xa8b768: StoreField: r2->field_b = rZR
    //     0xa8b768: stur            wzr, [x2, #0xb]
    // 0xa8b76c: ldur            x0, [fp, #-0x30]
    // 0xa8b770: cmp             x0, #0
    // 0xa8b774: b.le            #0xa8b874
    // 0xa8b778: ldur            x1, [fp, #-8]
    // 0xa8b77c: r0 = BallAiThemeContext.ballAi()
    //     0xa8b77c: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xa8b780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8b780: ldur            w1, [x0, #0x17]
    // 0xa8b784: DecompressPointer r1
    //     0xa8b784: add             x1, x1, HEAP, lsl #32
    // 0xa8b788: LoadField: d0 = r1->field_f
    //     0xa8b788: ldur            d0, [x1, #0xf]
    // 0xa8b78c: stur            d0, [fp, #-0x70]
    // 0xa8b790: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa8b790: ldur            d1, [x1, #0x17]
    // 0xa8b794: stur            d1, [fp, #-0x68]
    // 0xa8b798: LoadField: d2 = r1->field_1f
    //     0xa8b798: ldur            d2, [x1, #0x1f]
    // 0xa8b79c: stur            d2, [fp, #-0x60]
    // 0xa8b7a0: LoadField: r0 = r1->field_27
    //     0xa8b7a0: ldur            w0, [x1, #0x27]
    // 0xa8b7a4: DecompressPointer r0
    //     0xa8b7a4: add             x0, x0, HEAP, lsl #32
    // 0xa8b7a8: stur            x0, [fp, #-0x20]
    // 0xa8b7ac: r0 = Color()
    //     0xa8b7ac: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8b7b0: mov             x1, x0
    // 0xa8b7b4: ldur            x0, [fp, #-0x20]
    // 0xa8b7b8: stur            x1, [fp, #-0x40]
    // 0xa8b7bc: StoreField: r1->field_27 = r0
    //     0xa8b7bc: stur            w0, [x1, #0x27]
    // 0xa8b7c0: d0 = 0.120000
    //     0xa8b7c0: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xa8b7c4: StoreField: r1->field_7 = d0
    //     0xa8b7c4: stur            d0, [x1, #7]
    // 0xa8b7c8: ldur            d1, [fp, #-0x70]
    // 0xa8b7cc: StoreField: r1->field_f = d1
    //     0xa8b7cc: stur            d1, [x1, #0xf]
    // 0xa8b7d0: ldur            d1, [fp, #-0x68]
    // 0xa8b7d4: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8b7d4: stur            d1, [x1, #0x17]
    // 0xa8b7d8: ldur            d1, [fp, #-0x60]
    // 0xa8b7dc: StoreField: r1->field_1f = d1
    //     0xa8b7dc: stur            d1, [x1, #0x1f]
    // 0xa8b7e0: r0 = Divider()
    //     0xa8b7e0: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa8b7e4: mov             x2, x0
    // 0xa8b7e8: r0 = 1.000000
    //     0xa8b7e8: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa8b7ec: stur            x2, [fp, #-0x20]
    // 0xa8b7f0: StoreField: r2->field_b = r0
    //     0xa8b7f0: stur            w0, [x2, #0xb]
    // 0xa8b7f4: ldur            x1, [fp, #-0x40]
    // 0xa8b7f8: StoreField: r2->field_1f = r1
    //     0xa8b7f8: stur            w1, [x2, #0x1f]
    // 0xa8b7fc: ldur            x3, [fp, #-0x38]
    // 0xa8b800: LoadField: r1 = r3->field_b
    //     0xa8b800: ldur            w1, [x3, #0xb]
    // 0xa8b804: LoadField: r4 = r3->field_f
    //     0xa8b804: ldur            w4, [x3, #0xf]
    // 0xa8b808: DecompressPointer r4
    //     0xa8b808: add             x4, x4, HEAP, lsl #32
    // 0xa8b80c: LoadField: r5 = r4->field_b
    //     0xa8b80c: ldur            w5, [x4, #0xb]
    // 0xa8b810: r4 = LoadInt32Instr(r1)
    //     0xa8b810: sbfx            x4, x1, #1, #0x1f
    // 0xa8b814: stur            x4, [fp, #-0x48]
    // 0xa8b818: r1 = LoadInt32Instr(r5)
    //     0xa8b818: sbfx            x1, x5, #1, #0x1f
    // 0xa8b81c: cmp             x4, x1
    // 0xa8b820: b.ne            #0xa8b82c
    // 0xa8b824: mov             x1, x3
    // 0xa8b828: r0 = _growToNextCapacity()
    //     0xa8b828: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8b82c: ldur            x2, [fp, #-0x38]
    // 0xa8b830: ldur            x3, [fp, #-0x48]
    // 0xa8b834: add             x0, x3, #1
    // 0xa8b838: lsl             x1, x0, #1
    // 0xa8b83c: StoreField: r2->field_b = r1
    //     0xa8b83c: stur            w1, [x2, #0xb]
    // 0xa8b840: LoadField: r1 = r2->field_f
    //     0xa8b840: ldur            w1, [x2, #0xf]
    // 0xa8b844: DecompressPointer r1
    //     0xa8b844: add             x1, x1, HEAP, lsl #32
    // 0xa8b848: ldur            x0, [fp, #-0x20]
    // 0xa8b84c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8b84c: add             x25, x1, x3, lsl #2
    //     0xa8b850: add             x25, x25, #0xf
    //     0xa8b854: str             w0, [x25]
    //     0xa8b858: tbz             w0, #0, #0xa8b874
    //     0xa8b85c: ldurb           w16, [x1, #-1]
    //     0xa8b860: ldurb           w17, [x0, #-1]
    //     0xa8b864: and             x16, x17, x16, lsr #2
    //     0xa8b868: tst             x16, HEAP, lsr #32
    //     0xa8b86c: b.eq            #0xa8b874
    //     0xa8b870: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8b874: ldur            x5, [fp, #-0x28]
    // 0xa8b878: ldur            x3, [fp, #-0x30]
    // 0xa8b87c: ldur            x4, [fp, #-0x10]
    // 0xa8b880: LoadField: r0 = r5->field_b
    //     0xa8b880: ldur            w0, [x5, #0xb]
    // 0xa8b884: r1 = LoadInt32Instr(r0)
    //     0xa8b884: sbfx            x1, x0, #1, #0x1f
    // 0xa8b888: mov             x0, x1
    // 0xa8b88c: mov             x1, x3
    // 0xa8b890: cmp             x1, x0
    // 0xa8b894: b.hs            #0xa8bbc8
    // 0xa8b898: LoadField: r0 = r5->field_f
    //     0xa8b898: ldur            w0, [x5, #0xf]
    // 0xa8b89c: DecompressPointer r0
    //     0xa8b89c: add             x0, x0, HEAP, lsl #32
    // 0xa8b8a0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa8b8a0: add             x16, x0, x3, lsl #2
    //     0xa8b8a4: ldur            w1, [x16, #0xf]
    // 0xa8b8a8: DecompressPointer r1
    //     0xa8b8a8: add             x1, x1, HEAP, lsl #32
    // 0xa8b8ac: LoadField: r0 = r1->field_f
    //     0xa8b8ac: ldur            w0, [x1, #0xf]
    // 0xa8b8b0: DecompressPointer r0
    //     0xa8b8b0: add             x0, x0, HEAP, lsl #32
    // 0xa8b8b4: ldur            x1, [fp, #-8]
    // 0xa8b8b8: stur            x0, [fp, #-0x20]
    // 0xa8b8bc: r0 = BallAiThemeContext.ballAi()
    //     0xa8b8bc: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xa8b8c0: LoadField: r1 = r0->field_1b
    //     0xa8b8c0: ldur            w1, [x0, #0x1b]
    // 0xa8b8c4: DecompressPointer r1
    //     0xa8b8c4: add             x1, x1, HEAP, lsl #32
    // 0xa8b8c8: stur            x1, [fp, #-0x40]
    // 0xa8b8cc: r0 = TextStyle()
    //     0xa8b8cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8b8d0: mov             x1, x0
    // 0xa8b8d4: r0 = true
    //     0xa8b8d4: add             x0, NULL, #0x20  ; true
    // 0xa8b8d8: stur            x1, [fp, #-0x50]
    // 0xa8b8dc: StoreField: r1->field_7 = r0
    //     0xa8b8dc: stur            w0, [x1, #7]
    // 0xa8b8e0: ldur            x2, [fp, #-0x40]
    // 0xa8b8e4: StoreField: r1->field_b = r2
    //     0xa8b8e4: stur            w2, [x1, #0xb]
    // 0xa8b8e8: ldur            x2, [fp, #-0x10]
    // 0xa8b8ec: StoreField: r1->field_1f = r2
    //     0xa8b8ec: stur            w2, [x1, #0x1f]
    // 0xa8b8f0: r3 = Instance_FontWeight
    //     0xa8b8f0: add             x3, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xa8b8f4: ldr             x3, [x3, #0xf8]
    // 0xa8b8f8: StoreField: r1->field_23 = r3
    //     0xa8b8f8: stur            w3, [x1, #0x23]
    // 0xa8b8fc: r0 = Text()
    //     0xa8b8fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8b900: mov             x2, x0
    // 0xa8b904: ldur            x0, [fp, #-0x20]
    // 0xa8b908: stur            x2, [fp, #-0x40]
    // 0xa8b90c: StoreField: r2->field_b = r0
    //     0xa8b90c: stur            w0, [x2, #0xb]
    // 0xa8b910: ldur            x0, [fp, #-0x50]
    // 0xa8b914: StoreField: r2->field_13 = r0
    //     0xa8b914: stur            w0, [x2, #0x13]
    // 0xa8b918: ldur            x3, [fp, #-0x28]
    // 0xa8b91c: LoadField: r0 = r3->field_b
    //     0xa8b91c: ldur            w0, [x3, #0xb]
    // 0xa8b920: r1 = LoadInt32Instr(r0)
    //     0xa8b920: sbfx            x1, x0, #1, #0x1f
    // 0xa8b924: mov             x0, x1
    // 0xa8b928: ldur            x1, [fp, #-0x30]
    // 0xa8b92c: cmp             x1, x0
    // 0xa8b930: b.hs            #0xa8bbcc
    // 0xa8b934: LoadField: r0 = r3->field_f
    //     0xa8b934: ldur            w0, [x3, #0xf]
    // 0xa8b938: DecompressPointer r0
    //     0xa8b938: add             x0, x0, HEAP, lsl #32
    // 0xa8b93c: ldur            x4, [fp, #-0x30]
    // 0xa8b940: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa8b940: add             x16, x0, x4, lsl #2
    //     0xa8b944: ldur            w1, [x16, #0xf]
    // 0xa8b948: DecompressPointer r1
    //     0xa8b948: add             x1, x1, HEAP, lsl #32
    // 0xa8b94c: LoadField: r0 = r1->field_13
    //     0xa8b94c: ldur            w0, [x1, #0x13]
    // 0xa8b950: DecompressPointer r0
    //     0xa8b950: add             x0, x0, HEAP, lsl #32
    // 0xa8b954: ldur            x1, [fp, #-8]
    // 0xa8b958: stur            x0, [fp, #-0x20]
    // 0xa8b95c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa8b95c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa8b960: stur            x0, [fp, #-0x50]
    // 0xa8b964: r0 = TextStyle()
    //     0xa8b964: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8b968: mov             x1, x0
    // 0xa8b96c: r0 = true
    //     0xa8b96c: add             x0, NULL, #0x20  ; true
    // 0xa8b970: stur            x1, [fp, #-0x58]
    // 0xa8b974: StoreField: r1->field_7 = r0
    //     0xa8b974: stur            w0, [x1, #7]
    // 0xa8b978: ldur            x2, [fp, #-0x50]
    // 0xa8b97c: StoreField: r1->field_b = r2
    //     0xa8b97c: stur            w2, [x1, #0xb]
    // 0xa8b980: ldur            x2, [fp, #-0x10]
    // 0xa8b984: StoreField: r1->field_1f = r2
    //     0xa8b984: stur            w2, [x1, #0x1f]
    // 0xa8b988: r3 = Instance_FontWeight
    //     0xa8b988: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa8b98c: ldr             x3, [x3, #0x1e8]
    // 0xa8b990: StoreField: r1->field_23 = r3
    //     0xa8b990: stur            w3, [x1, #0x23]
    // 0xa8b994: r0 = Text()
    //     0xa8b994: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8b998: mov             x2, x0
    // 0xa8b99c: ldur            x0, [fp, #-0x20]
    // 0xa8b9a0: stur            x2, [fp, #-0x50]
    // 0xa8b9a4: StoreField: r2->field_b = r0
    //     0xa8b9a4: stur            w0, [x2, #0xb]
    // 0xa8b9a8: ldur            x0, [fp, #-0x58]
    // 0xa8b9ac: StoreField: r2->field_13 = r0
    //     0xa8b9ac: stur            w0, [x2, #0x13]
    // 0xa8b9b0: r0 = Instance_TextAlign
    //     0xa8b9b0: ldr             x0, [PP, #0x4798]  ; [pp+0x4798] Obj!TextAlign@d3c1a1
    // 0xa8b9b4: StoreField: r2->field_1b = r0
    //     0xa8b9b4: stur            w0, [x2, #0x1b]
    // 0xa8b9b8: r3 = Instance_TextOverflow
    //     0xa8b9b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa8b9bc: ldr             x3, [x3, #0x128]
    // 0xa8b9c0: StoreField: r2->field_2b = r3
    //     0xa8b9c0: stur            w3, [x2, #0x2b]
    // 0xa8b9c4: r4 = 4
    //     0xa8b9c4: mov             x4, #4
    // 0xa8b9c8: StoreField: r2->field_37 = r4
    //     0xa8b9c8: stur            w4, [x2, #0x37]
    // 0xa8b9cc: r1 = <FlexParentData>
    //     0xa8b9cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa8b9d0: ldr             x1, [x1, #0x3e0]
    // 0xa8b9d4: r0 = Expanded()
    //     0xa8b9d4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8b9d8: mov             x3, x0
    // 0xa8b9dc: r0 = 1
    //     0xa8b9dc: mov             x0, #1
    // 0xa8b9e0: stur            x3, [fp, #-0x20]
    // 0xa8b9e4: StoreField: r3->field_13 = r0
    //     0xa8b9e4: stur            x0, [x3, #0x13]
    // 0xa8b9e8: r4 = Instance_FlexFit
    //     0xa8b9e8: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa8b9ec: ldr             x4, [x4, #0x3e8]
    // 0xa8b9f0: StoreField: r3->field_1b = r4
    //     0xa8b9f0: stur            w4, [x3, #0x1b]
    // 0xa8b9f4: ldur            x1, [fp, #-0x50]
    // 0xa8b9f8: StoreField: r3->field_b = r1
    //     0xa8b9f8: stur            w1, [x3, #0xb]
    // 0xa8b9fc: r1 = Null
    //     0xa8b9fc: mov             x1, NULL
    // 0xa8ba00: r2 = 6
    //     0xa8ba00: mov             x2, #6
    // 0xa8ba04: r0 = AllocateArray()
    //     0xa8ba04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8ba08: mov             x2, x0
    // 0xa8ba0c: ldur            x0, [fp, #-0x40]
    // 0xa8ba10: stur            x2, [fp, #-0x50]
    // 0xa8ba14: StoreField: r2->field_f = r0
    //     0xa8ba14: stur            w0, [x2, #0xf]
    // 0xa8ba18: r16 = Instance_SizedBox
    //     0xa8ba18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xa8ba1c: ldr             x16, [x16, #0xed0]
    // 0xa8ba20: StoreField: r2->field_13 = r16
    //     0xa8ba20: stur            w16, [x2, #0x13]
    // 0xa8ba24: ldur            x0, [fp, #-0x20]
    // 0xa8ba28: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8ba28: stur            w0, [x2, #0x17]
    // 0xa8ba2c: r1 = <Widget>
    //     0xa8ba2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8ba30: r0 = AllocateGrowableArray()
    //     0xa8ba30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8ba34: mov             x1, x0
    // 0xa8ba38: ldur            x0, [fp, #-0x50]
    // 0xa8ba3c: stur            x1, [fp, #-0x20]
    // 0xa8ba40: StoreField: r1->field_f = r0
    //     0xa8ba40: stur            w0, [x1, #0xf]
    // 0xa8ba44: r0 = 6
    //     0xa8ba44: mov             x0, #6
    // 0xa8ba48: StoreField: r1->field_b = r0
    //     0xa8ba48: stur            w0, [x1, #0xb]
    // 0xa8ba4c: r0 = Row()
    //     0xa8ba4c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8ba50: mov             x1, x0
    // 0xa8ba54: r0 = Instance_Axis
    //     0xa8ba54: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8ba58: stur            x1, [fp, #-0x40]
    // 0xa8ba5c: StoreField: r1->field_f = r0
    //     0xa8ba5c: stur            w0, [x1, #0xf]
    // 0xa8ba60: r2 = Instance_MainAxisAlignment
    //     0xa8ba60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8ba64: ldr             x2, [x2, #0xac8]
    // 0xa8ba68: StoreField: r1->field_13 = r2
    //     0xa8ba68: stur            w2, [x1, #0x13]
    // 0xa8ba6c: r3 = Instance_MainAxisSize
    //     0xa8ba6c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8ba70: ldr             x3, [x3, #0xad0]
    // 0xa8ba74: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8ba74: stur            w3, [x1, #0x17]
    // 0xa8ba78: r4 = Instance_CrossAxisAlignment
    //     0xa8ba78: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa8ba7c: ldr             x4, [x4, #0xaa0]
    // 0xa8ba80: StoreField: r1->field_1b = r4
    //     0xa8ba80: stur            w4, [x1, #0x1b]
    // 0xa8ba84: r5 = Instance_VerticalDirection
    //     0xa8ba84: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8ba88: ldr             x5, [x5, #0xae0]
    // 0xa8ba8c: StoreField: r1->field_23 = r5
    //     0xa8ba8c: stur            w5, [x1, #0x23]
    // 0xa8ba90: r6 = Instance_Clip
    //     0xa8ba90: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8ba94: ldr             x6, [x6, #0xab0]
    // 0xa8ba98: StoreField: r1->field_2b = r6
    //     0xa8ba98: stur            w6, [x1, #0x2b]
    // 0xa8ba9c: StoreField: r1->field_2f = rZR
    //     0xa8ba9c: stur            xzr, [x1, #0x2f]
    // 0xa8baa0: ldur            x7, [fp, #-0x20]
    // 0xa8baa4: StoreField: r1->field_b = r7
    //     0xa8baa4: stur            w7, [x1, #0xb]
    // 0xa8baa8: r0 = Padding()
    //     0xa8baa8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8baac: mov             x2, x0
    // 0xa8bab0: r0 = Instance_EdgeInsets
    //     0xa8bab0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aab8] Obj!EdgeInsets@d119b1
    //     0xa8bab4: ldr             x0, [x0, #0xab8]
    // 0xa8bab8: stur            x2, [fp, #-0x20]
    // 0xa8babc: StoreField: r2->field_f = r0
    //     0xa8babc: stur            w0, [x2, #0xf]
    // 0xa8bac0: ldur            x1, [fp, #-0x40]
    // 0xa8bac4: StoreField: r2->field_b = r1
    //     0xa8bac4: stur            w1, [x2, #0xb]
    // 0xa8bac8: ldur            x3, [fp, #-0x38]
    // 0xa8bacc: LoadField: r1 = r3->field_b
    //     0xa8bacc: ldur            w1, [x3, #0xb]
    // 0xa8bad0: LoadField: r4 = r3->field_f
    //     0xa8bad0: ldur            w4, [x3, #0xf]
    // 0xa8bad4: DecompressPointer r4
    //     0xa8bad4: add             x4, x4, HEAP, lsl #32
    // 0xa8bad8: LoadField: r5 = r4->field_b
    //     0xa8bad8: ldur            w5, [x4, #0xb]
    // 0xa8badc: r4 = LoadInt32Instr(r1)
    //     0xa8badc: sbfx            x4, x1, #1, #0x1f
    // 0xa8bae0: stur            x4, [fp, #-0x48]
    // 0xa8bae4: r1 = LoadInt32Instr(r5)
    //     0xa8bae4: sbfx            x1, x5, #1, #0x1f
    // 0xa8bae8: cmp             x4, x1
    // 0xa8baec: b.ne            #0xa8baf8
    // 0xa8baf0: mov             x1, x3
    // 0xa8baf4: r0 = _growToNextCapacity()
    //     0xa8baf4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8baf8: ldur            x4, [fp, #-0x30]
    // 0xa8bafc: ldur            x2, [fp, #-0x38]
    // 0xa8bb00: ldur            x3, [fp, #-0x48]
    // 0xa8bb04: add             x0, x3, #1
    // 0xa8bb08: lsl             x1, x0, #1
    // 0xa8bb0c: StoreField: r2->field_b = r1
    //     0xa8bb0c: stur            w1, [x2, #0xb]
    // 0xa8bb10: LoadField: r1 = r2->field_f
    //     0xa8bb10: ldur            w1, [x2, #0xf]
    // 0xa8bb14: DecompressPointer r1
    //     0xa8bb14: add             x1, x1, HEAP, lsl #32
    // 0xa8bb18: ldur            x0, [fp, #-0x20]
    // 0xa8bb1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8bb1c: add             x25, x1, x3, lsl #2
    //     0xa8bb20: add             x25, x25, #0xf
    //     0xa8bb24: str             w0, [x25]
    //     0xa8bb28: tbz             w0, #0, #0xa8bb44
    //     0xa8bb2c: ldurb           w16, [x1, #-1]
    //     0xa8bb30: ldurb           w17, [x0, #-1]
    //     0xa8bb34: and             x16, x17, x16, lsr #2
    //     0xa8bb38: tst             x16, HEAP, lsr #32
    //     0xa8bb3c: b.eq            #0xa8bb44
    //     0xa8bb40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8bb44: ldur            x1, [fp, #-0x18]
    // 0xa8bb48: r0 = addAll()
    //     0xa8bb48: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa8bb4c: ldur            x0, [fp, #-0x30]
    // 0xa8bb50: add             x3, x0, #1
    // 0xa8bb54: ldur            x1, [fp, #-0x18]
    // 0xa8bb58: ldur            x0, [fp, #-0x10]
    // 0xa8bb5c: b               #0xa8b70c
    // 0xa8bb60: r0 = ListView()
    //     0xa8bb60: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa8bb64: stur            x0, [fp, #-8]
    // 0xa8bb68: r16 = Instance_NeverScrollableScrollPhysics
    //     0xa8bb68: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a10] Obj!NeverScrollableScrollPhysics@d0e861
    //     0xa8bb6c: ldr             x16, [x16, #0xa10]
    // 0xa8bb70: r30 = Instance_EdgeInsets
    //     0xa8bb70: add             lr, PP, #0x49, lsl #12  ; [pp+0x490d8] Obj!EdgeInsets@d11981
    //     0xa8bb74: ldr             lr, [lr, #0xd8]
    // 0xa8bb78: stp             lr, x16, [SP]
    // 0xa8bb7c: mov             x1, x0
    // 0xa8bb80: ldur            x2, [fp, #-0x18]
    // 0xa8bb84: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, physics, 0x2, null]
    //     0xa8bb84: add             x4, PP, #0x49, lsl #12  ; [pp+0x490e0] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "physics", 0x2, Null]
    //     0xa8bb88: ldr             x4, [x4, #0xe0]
    // 0xa8bb8c: r0 = ListView()
    //     0xa8bb8c: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa8bb90: ldur            x0, [fp, #-8]
    // 0xa8bb94: LeaveFrame
    //     0xa8bb94: mov             SP, fp
    //     0xa8bb98: ldp             fp, lr, [SP], #0x10
    // 0xa8bb9c: ret
    //     0xa8bb9c: ret             
    // 0xa8bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bba4: b               #0xa8b614
    // 0xa8bba8: SaveReg d0
    //     0xa8bba8: str             q0, [SP, #-0x10]!
    // 0xa8bbac: SaveReg r1
    //     0xa8bbac: str             x1, [SP, #-8]!
    // 0xa8bbb0: r0 = AllocateDouble()
    //     0xa8bbb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa8bbb4: RestoreReg r1
    //     0xa8bbb4: ldr             x1, [SP], #8
    // 0xa8bbb8: RestoreReg d0
    //     0xa8bbb8: ldr             q0, [SP], #0x10
    // 0xa8bbbc: b               #0xa8b700
    // 0xa8bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bbc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bbc4: b               #0xa8b720
    // 0xa8bbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8bbc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8bbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8bbcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _title(/* No info */) {
    // ** addr: 0xa8bbd0, size: 0x4c
    // 0xa8bbd0: EnterFrame
    //     0xa8bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bbd4: mov             fp, SP
    // 0xa8bbd8: CheckStackOverflow
    //     0xa8bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bbdc: cmp             SP, x16
    //     0xa8bbe0: b.ls            #0xa8bc14
    // 0xa8bbe4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xa8bbe4: ldur            x0, [x1, #0x17]
    // 0xa8bbe8: cbnz            x0, #0xa8bbfc
    // 0xa8bbec: r1 = "Profile · Personal"
    //     0xa8bbec: add             x1, PP, #0x49, lsl #12  ; [pp+0x490e8] "Profile · Personal"
    //     0xa8bbf0: ldr             x1, [x1, #0xe8]
    // 0xa8bbf4: r0 = L()
    //     0xa8bbf4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8bbf8: b               #0xa8bc08
    // 0xa8bbfc: r1 = "Profile · Basketball"
    //     0xa8bbfc: add             x1, PP, #0x49, lsl #12  ; [pp+0x490f0] "Profile · Basketball"
    //     0xa8bc00: ldr             x1, [x1, #0xf0]
    // 0xa8bc04: r0 = L()
    //     0xa8bc04: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8bc08: LeaveFrame
    //     0xa8bc08: mov             SP, fp
    //     0xa8bc0c: ldp             fp, lr, [SP], #0x10
    // 0xa8bc10: ret
    //     0xa8bc10: ret             
    // 0xa8bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bc14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bc18: b               #0xa8bbe4
  }
  get _ _basketballRows(/* No info */) {
    // ** addr: 0xa8bc1c, size: 0x6d8
    // 0xa8bc1c: EnterFrame
    //     0xa8bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bc20: mov             fp, SP
    // 0xa8bc24: AllocStack(0x20)
    //     0xa8bc24: sub             SP, SP, #0x20
    // 0xa8bc28: SetupParameters(_YouProfileVCardState this /* r1 => r0, fp-0x8 */)
    //     0xa8bc28: mov             x0, x1
    //     0xa8bc2c: stur            x1, [fp, #-8]
    // 0xa8bc30: CheckStackOverflow
    //     0xa8bc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bc34: cmp             SP, x16
    //     0xa8bc38: b.ls            #0xa8c2d8
    // 0xa8bc3c: r1 = <(String, String)>
    //     0xa8bc3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xa8bc40: ldr             x1, [x1, #0x778]
    // 0xa8bc44: r2 = 0
    //     0xa8bc44: mov             x2, #0
    // 0xa8bc48: r0 = _GrowableList()
    //     0xa8bc48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8bc4c: mov             x2, x0
    // 0xa8bc50: ldur            x0, [fp, #-8]
    // 0xa8bc54: stur            x2, [fp, #-0x10]
    // 0xa8bc58: LoadField: r1 = r0->field_b
    //     0xa8bc58: ldur            w1, [x0, #0xb]
    // 0xa8bc5c: DecompressPointer r1
    //     0xa8bc5c: add             x1, x1, HEAP, lsl #32
    // 0xa8bc60: cmp             w1, NULL
    // 0xa8bc64: b.eq            #0xa8c2e0
    // 0xa8bc68: LoadField: r3 = r1->field_b
    //     0xa8bc68: ldur            w3, [x1, #0xb]
    // 0xa8bc6c: DecompressPointer r3
    //     0xa8bc6c: add             x3, x3, HEAP, lsl #32
    // 0xa8bc70: LoadField: r1 = r3->field_63
    //     0xa8bc70: ldur            w1, [x3, #0x63]
    // 0xa8bc74: DecompressPointer r1
    //     0xa8bc74: add             x1, x1, HEAP, lsl #32
    // 0xa8bc78: cmp             w1, NULL
    // 0xa8bc7c: b.ne            #0xa8bc88
    // 0xa8bc80: r0 = Null
    //     0xa8bc80: mov             x0, NULL
    // 0xa8bc84: b               #0xa8bc8c
    // 0xa8bc88: r0 = trim()
    //     0xa8bc88: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa8bc8c: cmp             w0, NULL
    // 0xa8bc90: b.ne            #0xa8bc98
    // 0xa8bc94: r0 = ""
    //     0xa8bc94: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa8bc98: stur            x0, [fp, #-0x18]
    // 0xa8bc9c: LoadField: r1 = r0->field_7
    //     0xa8bc9c: ldur            w1, [x0, #7]
    // 0xa8bca0: cbz             w1, #0xa8bd6c
    // 0xa8bca4: ldur            x2, [fp, #-0x10]
    // 0xa8bca8: r1 = "Position"
    //     0xa8bca8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] "Position"
    //     0xa8bcac: ldr             x1, [x1, #0x268]
    // 0xa8bcb0: r0 = L()
    //     0xa8bcb0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8bcb4: ldur            x1, [fp, #-0x18]
    // 0xa8bcb8: stur            x0, [fp, #-0x18]
    // 0xa8bcbc: r0 = localizedPosition()
    //     0xa8bcbc: bl              #0x9f7acc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::localizedPosition
    // 0xa8bcc0: ldur            x2, [fp, #-0x18]
    // 0xa8bcc4: mov             x3, x0
    // 0xa8bcc8: r0 = AllocateRecord2()
    //     0xa8bcc8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8bccc: mov             x3, x0
    // 0xa8bcd0: r2 = Null
    //     0xa8bcd0: mov             x2, NULL
    // 0xa8bcd4: r1 = Null
    //     0xa8bcd4: mov             x1, NULL
    // 0xa8bcd8: stur            x3, [fp, #-0x18]
    // 0xa8bcdc: r8 = (String, String)
    //     0xa8bcdc: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8bce0: ldr             x8, [x8, #0xf8]
    // 0xa8bce4: r3 = Null
    //     0xa8bce4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49100] Null
    //     0xa8bce8: ldr             x3, [x3, #0x100]
    // 0xa8bcec: r0 = (String, String)()
    //     0xa8bcec: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8bcf0: ldur            x0, [fp, #-0x10]
    // 0xa8bcf4: LoadField: r1 = r0->field_b
    //     0xa8bcf4: ldur            w1, [x0, #0xb]
    // 0xa8bcf8: LoadField: r2 = r0->field_f
    //     0xa8bcf8: ldur            w2, [x0, #0xf]
    // 0xa8bcfc: DecompressPointer r2
    //     0xa8bcfc: add             x2, x2, HEAP, lsl #32
    // 0xa8bd00: LoadField: r3 = r2->field_b
    //     0xa8bd00: ldur            w3, [x2, #0xb]
    // 0xa8bd04: r2 = LoadInt32Instr(r1)
    //     0xa8bd04: sbfx            x2, x1, #1, #0x1f
    // 0xa8bd08: stur            x2, [fp, #-0x20]
    // 0xa8bd0c: r1 = LoadInt32Instr(r3)
    //     0xa8bd0c: sbfx            x1, x3, #1, #0x1f
    // 0xa8bd10: cmp             x2, x1
    // 0xa8bd14: b.ne            #0xa8bd20
    // 0xa8bd18: mov             x1, x0
    // 0xa8bd1c: r0 = _growToNextCapacity()
    //     0xa8bd1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8bd20: ldur            x2, [fp, #-0x10]
    // 0xa8bd24: ldur            x3, [fp, #-0x20]
    // 0xa8bd28: add             x0, x3, #1
    // 0xa8bd2c: lsl             x1, x0, #1
    // 0xa8bd30: StoreField: r2->field_b = r1
    //     0xa8bd30: stur            w1, [x2, #0xb]
    // 0xa8bd34: LoadField: r1 = r2->field_f
    //     0xa8bd34: ldur            w1, [x2, #0xf]
    // 0xa8bd38: DecompressPointer r1
    //     0xa8bd38: add             x1, x1, HEAP, lsl #32
    // 0xa8bd3c: ldur            x0, [fp, #-0x18]
    // 0xa8bd40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8bd40: add             x25, x1, x3, lsl #2
    //     0xa8bd44: add             x25, x25, #0xf
    //     0xa8bd48: str             w0, [x25]
    //     0xa8bd4c: tbz             w0, #0, #0xa8bd68
    //     0xa8bd50: ldurb           w16, [x1, #-1]
    //     0xa8bd54: ldurb           w17, [x0, #-1]
    //     0xa8bd58: and             x16, x17, x16, lsr #2
    //     0xa8bd5c: tst             x16, HEAP, lsr #32
    //     0xa8bd60: b.eq            #0xa8bd68
    //     0xa8bd64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8bd68: b               #0xa8bd70
    // 0xa8bd6c: ldur            x2, [fp, #-0x10]
    // 0xa8bd70: ldur            x0, [fp, #-8]
    // 0xa8bd74: LoadField: r1 = r0->field_b
    //     0xa8bd74: ldur            w1, [x0, #0xb]
    // 0xa8bd78: DecompressPointer r1
    //     0xa8bd78: add             x1, x1, HEAP, lsl #32
    // 0xa8bd7c: cmp             w1, NULL
    // 0xa8bd80: b.eq            #0xa8c2e4
    // 0xa8bd84: LoadField: r3 = r1->field_b
    //     0xa8bd84: ldur            w3, [x1, #0xb]
    // 0xa8bd88: DecompressPointer r3
    //     0xa8bd88: add             x3, x3, HEAP, lsl #32
    // 0xa8bd8c: LoadField: r1 = r3->field_6b
    //     0xa8bd8c: ldur            w1, [x3, #0x6b]
    // 0xa8bd90: DecompressPointer r1
    //     0xa8bd90: add             x1, x1, HEAP, lsl #32
    // 0xa8bd94: cmp             w1, NULL
    // 0xa8bd98: b.ne            #0xa8bda4
    // 0xa8bd9c: r0 = Null
    //     0xa8bd9c: mov             x0, NULL
    // 0xa8bda0: b               #0xa8bda8
    // 0xa8bda4: r0 = trim()
    //     0xa8bda4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa8bda8: cmp             w0, NULL
    // 0xa8bdac: b.ne            #0xa8bdb4
    // 0xa8bdb0: r0 = ""
    //     0xa8bdb0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa8bdb4: stur            x0, [fp, #-0x18]
    // 0xa8bdb8: LoadField: r1 = r0->field_7
    //     0xa8bdb8: ldur            w1, [x0, #7]
    // 0xa8bdbc: cbz             w1, #0xa8be88
    // 0xa8bdc0: ldur            x2, [fp, #-0x10]
    // 0xa8bdc4: r1 = "Skill level"
    //     0xa8bdc4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b850] "Skill level"
    //     0xa8bdc8: ldr             x1, [x1, #0x850]
    // 0xa8bdcc: r0 = L()
    //     0xa8bdcc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8bdd0: ldur            x1, [fp, #-0x18]
    // 0xa8bdd4: stur            x0, [fp, #-0x18]
    // 0xa8bdd8: r0 = localizedLevel()
    //     0xa8bdd8: bl              #0x9f7d54  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::localizedLevel
    // 0xa8bddc: ldur            x2, [fp, #-0x18]
    // 0xa8bde0: mov             x3, x0
    // 0xa8bde4: r0 = AllocateRecord2()
    //     0xa8bde4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8bde8: mov             x3, x0
    // 0xa8bdec: r2 = Null
    //     0xa8bdec: mov             x2, NULL
    // 0xa8bdf0: r1 = Null
    //     0xa8bdf0: mov             x1, NULL
    // 0xa8bdf4: stur            x3, [fp, #-0x18]
    // 0xa8bdf8: r8 = (String, String)
    //     0xa8bdf8: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8bdfc: ldr             x8, [x8, #0xf8]
    // 0xa8be00: r3 = Null
    //     0xa8be00: add             x3, PP, #0x49, lsl #12  ; [pp+0x49110] Null
    //     0xa8be04: ldr             x3, [x3, #0x110]
    // 0xa8be08: r0 = (String, String)()
    //     0xa8be08: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8be0c: ldur            x0, [fp, #-0x10]
    // 0xa8be10: LoadField: r1 = r0->field_b
    //     0xa8be10: ldur            w1, [x0, #0xb]
    // 0xa8be14: LoadField: r2 = r0->field_f
    //     0xa8be14: ldur            w2, [x0, #0xf]
    // 0xa8be18: DecompressPointer r2
    //     0xa8be18: add             x2, x2, HEAP, lsl #32
    // 0xa8be1c: LoadField: r3 = r2->field_b
    //     0xa8be1c: ldur            w3, [x2, #0xb]
    // 0xa8be20: r2 = LoadInt32Instr(r1)
    //     0xa8be20: sbfx            x2, x1, #1, #0x1f
    // 0xa8be24: stur            x2, [fp, #-0x20]
    // 0xa8be28: r1 = LoadInt32Instr(r3)
    //     0xa8be28: sbfx            x1, x3, #1, #0x1f
    // 0xa8be2c: cmp             x2, x1
    // 0xa8be30: b.ne            #0xa8be3c
    // 0xa8be34: mov             x1, x0
    // 0xa8be38: r0 = _growToNextCapacity()
    //     0xa8be38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8be3c: ldur            x2, [fp, #-0x10]
    // 0xa8be40: ldur            x3, [fp, #-0x20]
    // 0xa8be44: add             x0, x3, #1
    // 0xa8be48: lsl             x1, x0, #1
    // 0xa8be4c: StoreField: r2->field_b = r1
    //     0xa8be4c: stur            w1, [x2, #0xb]
    // 0xa8be50: LoadField: r1 = r2->field_f
    //     0xa8be50: ldur            w1, [x2, #0xf]
    // 0xa8be54: DecompressPointer r1
    //     0xa8be54: add             x1, x1, HEAP, lsl #32
    // 0xa8be58: ldur            x0, [fp, #-0x18]
    // 0xa8be5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8be5c: add             x25, x1, x3, lsl #2
    //     0xa8be60: add             x25, x25, #0xf
    //     0xa8be64: str             w0, [x25]
    //     0xa8be68: tbz             w0, #0, #0xa8be84
    //     0xa8be6c: ldurb           w16, [x1, #-1]
    //     0xa8be70: ldurb           w17, [x0, #-1]
    //     0xa8be74: and             x16, x17, x16, lsr #2
    //     0xa8be78: tst             x16, HEAP, lsr #32
    //     0xa8be7c: b.eq            #0xa8be84
    //     0xa8be80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8be84: b               #0xa8be8c
    // 0xa8be88: ldur            x2, [fp, #-0x10]
    // 0xa8be8c: ldur            x0, [fp, #-8]
    // 0xa8be90: LoadField: r1 = r0->field_b
    //     0xa8be90: ldur            w1, [x0, #0xb]
    // 0xa8be94: DecompressPointer r1
    //     0xa8be94: add             x1, x1, HEAP, lsl #32
    // 0xa8be98: cmp             w1, NULL
    // 0xa8be9c: b.eq            #0xa8c2e8
    // 0xa8bea0: LoadField: r3 = r1->field_b
    //     0xa8bea0: ldur            w3, [x1, #0xb]
    // 0xa8bea4: DecompressPointer r3
    //     0xa8bea4: add             x3, x3, HEAP, lsl #32
    // 0xa8bea8: LoadField: r1 = r3->field_6f
    //     0xa8bea8: ldur            w1, [x3, #0x6f]
    // 0xa8beac: DecompressPointer r1
    //     0xa8beac: add             x1, x1, HEAP, lsl #32
    // 0xa8beb0: cmp             w1, NULL
    // 0xa8beb4: b.ne            #0xa8bec0
    // 0xa8beb8: r0 = Null
    //     0xa8beb8: mov             x0, NULL
    // 0xa8bebc: b               #0xa8bec4
    // 0xa8bec0: r0 = trim()
    //     0xa8bec0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa8bec4: cmp             w0, NULL
    // 0xa8bec8: b.ne            #0xa8bed0
    // 0xa8becc: r0 = ""
    //     0xa8becc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa8bed0: stur            x0, [fp, #-0x18]
    // 0xa8bed4: LoadField: r1 = r0->field_7
    //     0xa8bed4: ldur            w1, [x0, #7]
    // 0xa8bed8: cbz             w1, #0xa8bfa4
    // 0xa8bedc: ldur            x2, [fp, #-0x10]
    // 0xa8bee0: r1 = "Dominant hand"
    //     0xa8bee0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49120] "Dominant hand"
    //     0xa8bee4: ldr             x1, [x1, #0x120]
    // 0xa8bee8: r0 = L()
    //     0xa8bee8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8beec: ldur            x1, [fp, #-0x18]
    // 0xa8bef0: stur            x0, [fp, #-0x18]
    // 0xa8bef4: r0 = localizedShootingHand()
    //     0xa8bef4: bl              #0xa8c2f4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::localizedShootingHand
    // 0xa8bef8: ldur            x2, [fp, #-0x18]
    // 0xa8befc: mov             x3, x0
    // 0xa8bf00: r0 = AllocateRecord2()
    //     0xa8bf00: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8bf04: mov             x3, x0
    // 0xa8bf08: r2 = Null
    //     0xa8bf08: mov             x2, NULL
    // 0xa8bf0c: r1 = Null
    //     0xa8bf0c: mov             x1, NULL
    // 0xa8bf10: stur            x3, [fp, #-0x18]
    // 0xa8bf14: r8 = (String, String)
    //     0xa8bf14: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8bf18: ldr             x8, [x8, #0xf8]
    // 0xa8bf1c: r3 = Null
    //     0xa8bf1c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49128] Null
    //     0xa8bf20: ldr             x3, [x3, #0x128]
    // 0xa8bf24: r0 = (String, String)()
    //     0xa8bf24: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8bf28: ldur            x0, [fp, #-0x10]
    // 0xa8bf2c: LoadField: r1 = r0->field_b
    //     0xa8bf2c: ldur            w1, [x0, #0xb]
    // 0xa8bf30: LoadField: r2 = r0->field_f
    //     0xa8bf30: ldur            w2, [x0, #0xf]
    // 0xa8bf34: DecompressPointer r2
    //     0xa8bf34: add             x2, x2, HEAP, lsl #32
    // 0xa8bf38: LoadField: r3 = r2->field_b
    //     0xa8bf38: ldur            w3, [x2, #0xb]
    // 0xa8bf3c: r2 = LoadInt32Instr(r1)
    //     0xa8bf3c: sbfx            x2, x1, #1, #0x1f
    // 0xa8bf40: stur            x2, [fp, #-0x20]
    // 0xa8bf44: r1 = LoadInt32Instr(r3)
    //     0xa8bf44: sbfx            x1, x3, #1, #0x1f
    // 0xa8bf48: cmp             x2, x1
    // 0xa8bf4c: b.ne            #0xa8bf58
    // 0xa8bf50: mov             x1, x0
    // 0xa8bf54: r0 = _growToNextCapacity()
    //     0xa8bf54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8bf58: ldur            x2, [fp, #-0x10]
    // 0xa8bf5c: ldur            x3, [fp, #-0x20]
    // 0xa8bf60: add             x0, x3, #1
    // 0xa8bf64: lsl             x1, x0, #1
    // 0xa8bf68: StoreField: r2->field_b = r1
    //     0xa8bf68: stur            w1, [x2, #0xb]
    // 0xa8bf6c: LoadField: r1 = r2->field_f
    //     0xa8bf6c: ldur            w1, [x2, #0xf]
    // 0xa8bf70: DecompressPointer r1
    //     0xa8bf70: add             x1, x1, HEAP, lsl #32
    // 0xa8bf74: ldur            x0, [fp, #-0x18]
    // 0xa8bf78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8bf78: add             x25, x1, x3, lsl #2
    //     0xa8bf7c: add             x25, x25, #0xf
    //     0xa8bf80: str             w0, [x25]
    //     0xa8bf84: tbz             w0, #0, #0xa8bfa0
    //     0xa8bf88: ldurb           w16, [x1, #-1]
    //     0xa8bf8c: ldurb           w17, [x0, #-1]
    //     0xa8bf90: and             x16, x17, x16, lsr #2
    //     0xa8bf94: tst             x16, HEAP, lsr #32
    //     0xa8bf98: b.eq            #0xa8bfa0
    //     0xa8bf9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8bfa0: b               #0xa8bfa8
    // 0xa8bfa4: ldur            x2, [fp, #-0x10]
    // 0xa8bfa8: ldur            x0, [fp, #-8]
    // 0xa8bfac: LoadField: r1 = r0->field_b
    //     0xa8bfac: ldur            w1, [x0, #0xb]
    // 0xa8bfb0: DecompressPointer r1
    //     0xa8bfb0: add             x1, x1, HEAP, lsl #32
    // 0xa8bfb4: cmp             w1, NULL
    // 0xa8bfb8: b.eq            #0xa8c2ec
    // 0xa8bfbc: LoadField: r3 = r1->field_b
    //     0xa8bfbc: ldur            w3, [x1, #0xb]
    // 0xa8bfc0: DecompressPointer r3
    //     0xa8bfc0: add             x3, x3, HEAP, lsl #32
    // 0xa8bfc4: LoadField: r1 = r3->field_8b
    //     0xa8bfc4: ldur            w1, [x3, #0x8b]
    // 0xa8bfc8: DecompressPointer r1
    //     0xa8bfc8: add             x1, x1, HEAP, lsl #32
    // 0xa8bfcc: cmp             w1, NULL
    // 0xa8bfd0: b.ne            #0xa8bfdc
    // 0xa8bfd4: r0 = Null
    //     0xa8bfd4: mov             x0, NULL
    // 0xa8bfd8: b               #0xa8bfe0
    // 0xa8bfdc: r0 = trim()
    //     0xa8bfdc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa8bfe0: cmp             w0, NULL
    // 0xa8bfe4: b.ne            #0xa8bfec
    // 0xa8bfe8: r0 = ""
    //     0xa8bfe8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa8bfec: stur            x0, [fp, #-0x18]
    // 0xa8bff0: LoadField: r1 = r0->field_7
    //     0xa8bff0: ldur            w1, [x0, #7]
    // 0xa8bff4: cbz             w1, #0xa8c0c0
    // 0xa8bff8: ldur            x2, [fp, #-0x10]
    // 0xa8bffc: r1 = "Training frequency"
    //     0xa8bffc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49138] "Training frequency"
    //     0xa8c000: ldr             x1, [x1, #0x138]
    // 0xa8c004: r0 = L()
    //     0xa8c004: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c008: ldur            x1, [fp, #-0x18]
    // 0xa8c00c: stur            x0, [fp, #-0x18]
    // 0xa8c010: r0 = localizedTrainingFrequency()
    //     0xa8c010: bl              #0x9f78a8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::localizedTrainingFrequency
    // 0xa8c014: ldur            x2, [fp, #-0x18]
    // 0xa8c018: mov             x3, x0
    // 0xa8c01c: r0 = AllocateRecord2()
    //     0xa8c01c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c020: mov             x3, x0
    // 0xa8c024: r2 = Null
    //     0xa8c024: mov             x2, NULL
    // 0xa8c028: r1 = Null
    //     0xa8c028: mov             x1, NULL
    // 0xa8c02c: stur            x3, [fp, #-0x18]
    // 0xa8c030: r8 = (String, String)
    //     0xa8c030: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c034: ldr             x8, [x8, #0xf8]
    // 0xa8c038: r3 = Null
    //     0xa8c038: add             x3, PP, #0x49, lsl #12  ; [pp+0x49140] Null
    //     0xa8c03c: ldr             x3, [x3, #0x140]
    // 0xa8c040: r0 = (String, String)()
    //     0xa8c040: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c044: ldur            x0, [fp, #-0x10]
    // 0xa8c048: LoadField: r1 = r0->field_b
    //     0xa8c048: ldur            w1, [x0, #0xb]
    // 0xa8c04c: LoadField: r2 = r0->field_f
    //     0xa8c04c: ldur            w2, [x0, #0xf]
    // 0xa8c050: DecompressPointer r2
    //     0xa8c050: add             x2, x2, HEAP, lsl #32
    // 0xa8c054: LoadField: r3 = r2->field_b
    //     0xa8c054: ldur            w3, [x2, #0xb]
    // 0xa8c058: r2 = LoadInt32Instr(r1)
    //     0xa8c058: sbfx            x2, x1, #1, #0x1f
    // 0xa8c05c: stur            x2, [fp, #-0x20]
    // 0xa8c060: r1 = LoadInt32Instr(r3)
    //     0xa8c060: sbfx            x1, x3, #1, #0x1f
    // 0xa8c064: cmp             x2, x1
    // 0xa8c068: b.ne            #0xa8c074
    // 0xa8c06c: mov             x1, x0
    // 0xa8c070: r0 = _growToNextCapacity()
    //     0xa8c070: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c074: ldur            x2, [fp, #-0x10]
    // 0xa8c078: ldur            x3, [fp, #-0x20]
    // 0xa8c07c: add             x0, x3, #1
    // 0xa8c080: lsl             x1, x0, #1
    // 0xa8c084: StoreField: r2->field_b = r1
    //     0xa8c084: stur            w1, [x2, #0xb]
    // 0xa8c088: LoadField: r1 = r2->field_f
    //     0xa8c088: ldur            w1, [x2, #0xf]
    // 0xa8c08c: DecompressPointer r1
    //     0xa8c08c: add             x1, x1, HEAP, lsl #32
    // 0xa8c090: ldur            x0, [fp, #-0x18]
    // 0xa8c094: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c094: add             x25, x1, x3, lsl #2
    //     0xa8c098: add             x25, x25, #0xf
    //     0xa8c09c: str             w0, [x25]
    //     0xa8c0a0: tbz             w0, #0, #0xa8c0bc
    //     0xa8c0a4: ldurb           w16, [x1, #-1]
    //     0xa8c0a8: ldurb           w17, [x0, #-1]
    //     0xa8c0ac: and             x16, x17, x16, lsr #2
    //     0xa8c0b0: tst             x16, HEAP, lsr #32
    //     0xa8c0b4: b.eq            #0xa8c0bc
    //     0xa8c0b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c0bc: b               #0xa8c0c4
    // 0xa8c0c0: ldur            x2, [fp, #-0x10]
    // 0xa8c0c4: ldur            x0, [fp, #-8]
    // 0xa8c0c8: LoadField: r1 = r0->field_b
    //     0xa8c0c8: ldur            w1, [x0, #0xb]
    // 0xa8c0cc: DecompressPointer r1
    //     0xa8c0cc: add             x1, x1, HEAP, lsl #32
    // 0xa8c0d0: cmp             w1, NULL
    // 0xa8c0d4: b.eq            #0xa8c2f0
    // 0xa8c0d8: LoadField: r3 = r1->field_b
    //     0xa8c0d8: ldur            w3, [x1, #0xb]
    // 0xa8c0dc: DecompressPointer r3
    //     0xa8c0dc: add             x3, x3, HEAP, lsl #32
    // 0xa8c0e0: LoadField: r1 = r3->field_73
    //     0xa8c0e0: ldur            w1, [x3, #0x73]
    // 0xa8c0e4: DecompressPointer r1
    //     0xa8c0e4: add             x1, x1, HEAP, lsl #32
    // 0xa8c0e8: cmp             w1, NULL
    // 0xa8c0ec: b.ne            #0xa8c0f4
    // 0xa8c0f0: r1 = ""
    //     0xa8c0f0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa8c0f4: r0 = fromRaw()
    //     0xa8c0f4: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xa8c0f8: stur            x0, [fp, #-0x18]
    // 0xa8c0fc: cmp             w0, NULL
    // 0xa8c100: b.eq            #0xa8c1cc
    // 0xa8c104: ldur            x2, [fp, #-0x10]
    // 0xa8c108: r1 = "Main focus"
    //     0xa8c108: add             x1, PP, #0x49, lsl #12  ; [pp+0x49150] "Main focus"
    //     0xa8c10c: ldr             x1, [x1, #0x150]
    // 0xa8c110: r0 = L()
    //     0xa8c110: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c114: ldur            x1, [fp, #-0x18]
    // 0xa8c118: stur            x0, [fp, #-0x18]
    // 0xa8c11c: r0 = displayTitle()
    //     0xa8c11c: bl              #0x9efc10  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::displayTitle
    // 0xa8c120: ldur            x2, [fp, #-0x18]
    // 0xa8c124: mov             x3, x0
    // 0xa8c128: r0 = AllocateRecord2()
    //     0xa8c128: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c12c: mov             x3, x0
    // 0xa8c130: r2 = Null
    //     0xa8c130: mov             x2, NULL
    // 0xa8c134: r1 = Null
    //     0xa8c134: mov             x1, NULL
    // 0xa8c138: stur            x3, [fp, #-0x18]
    // 0xa8c13c: r8 = (String, String)
    //     0xa8c13c: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c140: ldr             x8, [x8, #0xf8]
    // 0xa8c144: r3 = Null
    //     0xa8c144: add             x3, PP, #0x49, lsl #12  ; [pp+0x49158] Null
    //     0xa8c148: ldr             x3, [x3, #0x158]
    // 0xa8c14c: r0 = (String, String)()
    //     0xa8c14c: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c150: ldur            x0, [fp, #-0x10]
    // 0xa8c154: LoadField: r1 = r0->field_b
    //     0xa8c154: ldur            w1, [x0, #0xb]
    // 0xa8c158: LoadField: r2 = r0->field_f
    //     0xa8c158: ldur            w2, [x0, #0xf]
    // 0xa8c15c: DecompressPointer r2
    //     0xa8c15c: add             x2, x2, HEAP, lsl #32
    // 0xa8c160: LoadField: r3 = r2->field_b
    //     0xa8c160: ldur            w3, [x2, #0xb]
    // 0xa8c164: r2 = LoadInt32Instr(r1)
    //     0xa8c164: sbfx            x2, x1, #1, #0x1f
    // 0xa8c168: stur            x2, [fp, #-0x20]
    // 0xa8c16c: r1 = LoadInt32Instr(r3)
    //     0xa8c16c: sbfx            x1, x3, #1, #0x1f
    // 0xa8c170: cmp             x2, x1
    // 0xa8c174: b.ne            #0xa8c180
    // 0xa8c178: mov             x1, x0
    // 0xa8c17c: r0 = _growToNextCapacity()
    //     0xa8c17c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c180: ldur            x2, [fp, #-0x10]
    // 0xa8c184: ldur            x3, [fp, #-0x20]
    // 0xa8c188: add             x0, x3, #1
    // 0xa8c18c: lsl             x1, x0, #1
    // 0xa8c190: StoreField: r2->field_b = r1
    //     0xa8c190: stur            w1, [x2, #0xb]
    // 0xa8c194: LoadField: r1 = r2->field_f
    //     0xa8c194: ldur            w1, [x2, #0xf]
    // 0xa8c198: DecompressPointer r1
    //     0xa8c198: add             x1, x1, HEAP, lsl #32
    // 0xa8c19c: ldur            x0, [fp, #-0x18]
    // 0xa8c1a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c1a0: add             x25, x1, x3, lsl #2
    //     0xa8c1a4: add             x25, x25, #0xf
    //     0xa8c1a8: str             w0, [x25]
    //     0xa8c1ac: tbz             w0, #0, #0xa8c1c8
    //     0xa8c1b0: ldurb           w16, [x1, #-1]
    //     0xa8c1b4: ldurb           w17, [x0, #-1]
    //     0xa8c1b8: and             x16, x17, x16, lsr #2
    //     0xa8c1bc: tst             x16, HEAP, lsr #32
    //     0xa8c1c0: b.eq            #0xa8c1c8
    //     0xa8c1c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c1c8: b               #0xa8c1d0
    // 0xa8c1cc: ldur            x2, [fp, #-0x10]
    // 0xa8c1d0: ldur            x1, [fp, #-8]
    // 0xa8c1d4: r0 = build()
    //     0xa8c1d4: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xa8c1d8: LoadField: r1 = r0->field_83
    //     0xa8c1d8: ldur            w1, [x0, #0x83]
    // 0xa8c1dc: DecompressPointer r1
    //     0xa8c1dc: add             x1, x1, HEAP, lsl #32
    // 0xa8c1e0: cmp             w1, NULL
    // 0xa8c1e4: b.ne            #0xa8c1ec
    // 0xa8c1e8: r1 = ""
    //     0xa8c1e8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa8c1ec: r0 = fromRaw()
    //     0xa8c1ec: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xa8c1f0: stur            x0, [fp, #-8]
    // 0xa8c1f4: cmp             w0, NULL
    // 0xa8c1f8: b.eq            #0xa8c2c4
    // 0xa8c1fc: ldur            x2, [fp, #-0x10]
    // 0xa8c200: r1 = "Secondary focus"
    //     0xa8c200: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d688] "Secondary focus"
    //     0xa8c204: ldr             x1, [x1, #0x688]
    // 0xa8c208: r0 = L()
    //     0xa8c208: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c20c: ldur            x1, [fp, #-8]
    // 0xa8c210: stur            x0, [fp, #-8]
    // 0xa8c214: r0 = displayTitle()
    //     0xa8c214: bl              #0x9efc10  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::displayTitle
    // 0xa8c218: ldur            x2, [fp, #-8]
    // 0xa8c21c: mov             x3, x0
    // 0xa8c220: r0 = AllocateRecord2()
    //     0xa8c220: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c224: mov             x3, x0
    // 0xa8c228: r2 = Null
    //     0xa8c228: mov             x2, NULL
    // 0xa8c22c: r1 = Null
    //     0xa8c22c: mov             x1, NULL
    // 0xa8c230: stur            x3, [fp, #-8]
    // 0xa8c234: r8 = (String, String)
    //     0xa8c234: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c238: ldr             x8, [x8, #0xf8]
    // 0xa8c23c: r3 = Null
    //     0xa8c23c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49168] Null
    //     0xa8c240: ldr             x3, [x3, #0x168]
    // 0xa8c244: r0 = (String, String)()
    //     0xa8c244: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c248: ldur            x0, [fp, #-0x10]
    // 0xa8c24c: LoadField: r1 = r0->field_b
    //     0xa8c24c: ldur            w1, [x0, #0xb]
    // 0xa8c250: LoadField: r2 = r0->field_f
    //     0xa8c250: ldur            w2, [x0, #0xf]
    // 0xa8c254: DecompressPointer r2
    //     0xa8c254: add             x2, x2, HEAP, lsl #32
    // 0xa8c258: LoadField: r3 = r2->field_b
    //     0xa8c258: ldur            w3, [x2, #0xb]
    // 0xa8c25c: r2 = LoadInt32Instr(r1)
    //     0xa8c25c: sbfx            x2, x1, #1, #0x1f
    // 0xa8c260: stur            x2, [fp, #-0x20]
    // 0xa8c264: r1 = LoadInt32Instr(r3)
    //     0xa8c264: sbfx            x1, x3, #1, #0x1f
    // 0xa8c268: cmp             x2, x1
    // 0xa8c26c: b.ne            #0xa8c278
    // 0xa8c270: mov             x1, x0
    // 0xa8c274: r0 = _growToNextCapacity()
    //     0xa8c274: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c278: ldur            x2, [fp, #-0x10]
    // 0xa8c27c: ldur            x3, [fp, #-0x20]
    // 0xa8c280: add             x4, x3, #1
    // 0xa8c284: lsl             x5, x4, #1
    // 0xa8c288: StoreField: r2->field_b = r5
    //     0xa8c288: stur            w5, [x2, #0xb]
    // 0xa8c28c: LoadField: r1 = r2->field_f
    //     0xa8c28c: ldur            w1, [x2, #0xf]
    // 0xa8c290: DecompressPointer r1
    //     0xa8c290: add             x1, x1, HEAP, lsl #32
    // 0xa8c294: ldur            x0, [fp, #-8]
    // 0xa8c298: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c298: add             x25, x1, x3, lsl #2
    //     0xa8c29c: add             x25, x25, #0xf
    //     0xa8c2a0: str             w0, [x25]
    //     0xa8c2a4: tbz             w0, #0, #0xa8c2c0
    //     0xa8c2a8: ldurb           w16, [x1, #-1]
    //     0xa8c2ac: ldurb           w17, [x0, #-1]
    //     0xa8c2b0: and             x16, x17, x16, lsr #2
    //     0xa8c2b4: tst             x16, HEAP, lsr #32
    //     0xa8c2b8: b.eq            #0xa8c2c0
    //     0xa8c2bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c2c0: b               #0xa8c2c8
    // 0xa8c2c4: ldur            x2, [fp, #-0x10]
    // 0xa8c2c8: mov             x0, x2
    // 0xa8c2cc: LeaveFrame
    //     0xa8c2cc: mov             SP, fp
    //     0xa8c2d0: ldp             fp, lr, [SP], #0x10
    // 0xa8c2d4: ret
    //     0xa8c2d4: ret             
    // 0xa8c2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c2d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c2dc: b               #0xa8bc3c
    // 0xa8c2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c2e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c2e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c2e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c2ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c2f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _personalRows(/* No info */) {
    // ** addr: 0xa8c388, size: 0x660
    // 0xa8c388: EnterFrame
    //     0xa8c388: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c38c: mov             fp, SP
    // 0xa8c390: AllocStack(0x30)
    //     0xa8c390: sub             SP, SP, #0x30
    // 0xa8c394: SetupParameters(_YouProfileVCardState this /* r1 => r0, fp-0x8 */)
    //     0xa8c394: mov             x0, x1
    //     0xa8c398: stur            x1, [fp, #-8]
    // 0xa8c39c: CheckStackOverflow
    //     0xa8c39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c3a0: cmp             SP, x16
    //     0xa8c3a4: b.ls            #0xa8c9c4
    // 0xa8c3a8: r1 = <(String, String)>
    //     0xa8c3a8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xa8c3ac: ldr             x1, [x1, #0x778]
    // 0xa8c3b0: r2 = 0
    //     0xa8c3b0: mov             x2, #0
    // 0xa8c3b4: r0 = _GrowableList()
    //     0xa8c3b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8c3b8: ldur            x1, [fp, #-8]
    // 0xa8c3bc: stur            x0, [fp, #-0x10]
    // 0xa8c3c0: r0 = _ageYears()
    //     0xa8c3c0: bl              #0xa8cd34  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_ageYears
    // 0xa8c3c4: stur            x0, [fp, #-0x18]
    // 0xa8c3c8: cmp             w0, NULL
    // 0xa8c3cc: b.eq            #0xa8c49c
    // 0xa8c3d0: ldur            x2, [fp, #-0x10]
    // 0xa8c3d4: r1 = "Age"
    //     0xa8c3d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b830] "Age"
    //     0xa8c3d8: ldr             x1, [x1, #0x830]
    // 0xa8c3dc: r0 = L()
    //     0xa8c3dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c3e0: stur            x0, [fp, #-0x20]
    // 0xa8c3e4: ldur            x16, [fp, #-0x18]
    // 0xa8c3e8: str             x16, [SP]
    // 0xa8c3ec: r0 = _interpolateSingle()
    //     0xa8c3ec: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa8c3f0: ldur            x2, [fp, #-0x20]
    // 0xa8c3f4: mov             x3, x0
    // 0xa8c3f8: r0 = AllocateRecord2()
    //     0xa8c3f8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c3fc: mov             x3, x0
    // 0xa8c400: r2 = Null
    //     0xa8c400: mov             x2, NULL
    // 0xa8c404: r1 = Null
    //     0xa8c404: mov             x1, NULL
    // 0xa8c408: stur            x3, [fp, #-0x18]
    // 0xa8c40c: r8 = (String, String)
    //     0xa8c40c: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c410: ldr             x8, [x8, #0xf8]
    // 0xa8c414: r3 = Null
    //     0xa8c414: add             x3, PP, #0x49, lsl #12  ; [pp+0x49178] Null
    //     0xa8c418: ldr             x3, [x3, #0x178]
    // 0xa8c41c: r0 = (String, String)()
    //     0xa8c41c: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c420: ldur            x0, [fp, #-0x10]
    // 0xa8c424: LoadField: r1 = r0->field_b
    //     0xa8c424: ldur            w1, [x0, #0xb]
    // 0xa8c428: LoadField: r2 = r0->field_f
    //     0xa8c428: ldur            w2, [x0, #0xf]
    // 0xa8c42c: DecompressPointer r2
    //     0xa8c42c: add             x2, x2, HEAP, lsl #32
    // 0xa8c430: LoadField: r3 = r2->field_b
    //     0xa8c430: ldur            w3, [x2, #0xb]
    // 0xa8c434: r2 = LoadInt32Instr(r1)
    //     0xa8c434: sbfx            x2, x1, #1, #0x1f
    // 0xa8c438: stur            x2, [fp, #-0x28]
    // 0xa8c43c: r1 = LoadInt32Instr(r3)
    //     0xa8c43c: sbfx            x1, x3, #1, #0x1f
    // 0xa8c440: cmp             x2, x1
    // 0xa8c444: b.ne            #0xa8c450
    // 0xa8c448: mov             x1, x0
    // 0xa8c44c: r0 = _growToNextCapacity()
    //     0xa8c44c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c450: ldur            x2, [fp, #-0x10]
    // 0xa8c454: ldur            x3, [fp, #-0x28]
    // 0xa8c458: add             x0, x3, #1
    // 0xa8c45c: lsl             x1, x0, #1
    // 0xa8c460: StoreField: r2->field_b = r1
    //     0xa8c460: stur            w1, [x2, #0xb]
    // 0xa8c464: LoadField: r1 = r2->field_f
    //     0xa8c464: ldur            w1, [x2, #0xf]
    // 0xa8c468: DecompressPointer r1
    //     0xa8c468: add             x1, x1, HEAP, lsl #32
    // 0xa8c46c: ldur            x0, [fp, #-0x18]
    // 0xa8c470: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c470: add             x25, x1, x3, lsl #2
    //     0xa8c474: add             x25, x25, #0xf
    //     0xa8c478: str             w0, [x25]
    //     0xa8c47c: tbz             w0, #0, #0xa8c498
    //     0xa8c480: ldurb           w16, [x1, #-1]
    //     0xa8c484: ldurb           w17, [x0, #-1]
    //     0xa8c488: and             x16, x17, x16, lsr #2
    //     0xa8c48c: tst             x16, HEAP, lsr #32
    //     0xa8c490: b.eq            #0xa8c498
    //     0xa8c494: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c498: b               #0xa8c4a0
    // 0xa8c49c: ldur            x2, [fp, #-0x10]
    // 0xa8c4a0: ldur            x0, [fp, #-8]
    // 0xa8c4a4: LoadField: r1 = r0->field_b
    //     0xa8c4a4: ldur            w1, [x0, #0xb]
    // 0xa8c4a8: DecompressPointer r1
    //     0xa8c4a8: add             x1, x1, HEAP, lsl #32
    // 0xa8c4ac: cmp             w1, NULL
    // 0xa8c4b0: b.eq            #0xa8c9cc
    // 0xa8c4b4: LoadField: r3 = r1->field_b
    //     0xa8c4b4: ldur            w3, [x1, #0xb]
    // 0xa8c4b8: DecompressPointer r3
    //     0xa8c4b8: add             x3, x3, HEAP, lsl #32
    // 0xa8c4bc: LoadField: r1 = r3->field_57
    //     0xa8c4bc: ldur            w1, [x3, #0x57]
    // 0xa8c4c0: DecompressPointer r1
    //     0xa8c4c0: add             x1, x1, HEAP, lsl #32
    // 0xa8c4c4: cmp             w1, NULL
    // 0xa8c4c8: b.ne            #0xa8c4d4
    // 0xa8c4cc: r0 = Null
    //     0xa8c4cc: mov             x0, NULL
    // 0xa8c4d0: b               #0xa8c4d8
    // 0xa8c4d4: r0 = trim()
    //     0xa8c4d4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa8c4d8: cmp             w0, NULL
    // 0xa8c4dc: b.ne            #0xa8c4e4
    // 0xa8c4e0: r0 = ""
    //     0xa8c4e0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa8c4e4: stur            x0, [fp, #-0x18]
    // 0xa8c4e8: LoadField: r1 = r0->field_7
    //     0xa8c4e8: ldur            w1, [x0, #7]
    // 0xa8c4ec: cbz             w1, #0xa8c5b8
    // 0xa8c4f0: ldur            x2, [fp, #-0x10]
    // 0xa8c4f4: r1 = "Gender"
    //     0xa8c4f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b838] "Gender"
    //     0xa8c4f8: ldr             x1, [x1, #0x838]
    // 0xa8c4fc: r0 = L()
    //     0xa8c4fc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c500: ldur            x1, [fp, #-0x18]
    // 0xa8c504: stur            x0, [fp, #-0x18]
    // 0xa8c508: r0 = localizedGender()
    //     0xa8c508: bl              #0xa8cca0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::localizedGender
    // 0xa8c50c: ldur            x2, [fp, #-0x18]
    // 0xa8c510: mov             x3, x0
    // 0xa8c514: r0 = AllocateRecord2()
    //     0xa8c514: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c518: mov             x3, x0
    // 0xa8c51c: r2 = Null
    //     0xa8c51c: mov             x2, NULL
    // 0xa8c520: r1 = Null
    //     0xa8c520: mov             x1, NULL
    // 0xa8c524: stur            x3, [fp, #-0x18]
    // 0xa8c528: r8 = (String, String)
    //     0xa8c528: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c52c: ldr             x8, [x8, #0xf8]
    // 0xa8c530: r3 = Null
    //     0xa8c530: add             x3, PP, #0x49, lsl #12  ; [pp+0x49188] Null
    //     0xa8c534: ldr             x3, [x3, #0x188]
    // 0xa8c538: r0 = (String, String)()
    //     0xa8c538: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c53c: ldur            x0, [fp, #-0x10]
    // 0xa8c540: LoadField: r1 = r0->field_b
    //     0xa8c540: ldur            w1, [x0, #0xb]
    // 0xa8c544: LoadField: r2 = r0->field_f
    //     0xa8c544: ldur            w2, [x0, #0xf]
    // 0xa8c548: DecompressPointer r2
    //     0xa8c548: add             x2, x2, HEAP, lsl #32
    // 0xa8c54c: LoadField: r3 = r2->field_b
    //     0xa8c54c: ldur            w3, [x2, #0xb]
    // 0xa8c550: r2 = LoadInt32Instr(r1)
    //     0xa8c550: sbfx            x2, x1, #1, #0x1f
    // 0xa8c554: stur            x2, [fp, #-0x28]
    // 0xa8c558: r1 = LoadInt32Instr(r3)
    //     0xa8c558: sbfx            x1, x3, #1, #0x1f
    // 0xa8c55c: cmp             x2, x1
    // 0xa8c560: b.ne            #0xa8c56c
    // 0xa8c564: mov             x1, x0
    // 0xa8c568: r0 = _growToNextCapacity()
    //     0xa8c568: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c56c: ldur            x2, [fp, #-0x10]
    // 0xa8c570: ldur            x3, [fp, #-0x28]
    // 0xa8c574: add             x0, x3, #1
    // 0xa8c578: lsl             x1, x0, #1
    // 0xa8c57c: StoreField: r2->field_b = r1
    //     0xa8c57c: stur            w1, [x2, #0xb]
    // 0xa8c580: LoadField: r1 = r2->field_f
    //     0xa8c580: ldur            w1, [x2, #0xf]
    // 0xa8c584: DecompressPointer r1
    //     0xa8c584: add             x1, x1, HEAP, lsl #32
    // 0xa8c588: ldur            x0, [fp, #-0x18]
    // 0xa8c58c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c58c: add             x25, x1, x3, lsl #2
    //     0xa8c590: add             x25, x25, #0xf
    //     0xa8c594: str             w0, [x25]
    //     0xa8c598: tbz             w0, #0, #0xa8c5b4
    //     0xa8c59c: ldurb           w16, [x1, #-1]
    //     0xa8c5a0: ldurb           w17, [x0, #-1]
    //     0xa8c5a4: and             x16, x17, x16, lsr #2
    //     0xa8c5a8: tst             x16, HEAP, lsr #32
    //     0xa8c5ac: b.eq            #0xa8c5b4
    //     0xa8c5b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c5b4: b               #0xa8c5bc
    // 0xa8c5b8: ldur            x2, [fp, #-0x10]
    // 0xa8c5bc: r1 = "Location"
    //     0xa8c5bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37338] "Location"
    //     0xa8c5c0: ldr             x1, [x1, #0x338]
    // 0xa8c5c4: r0 = L()
    //     0xa8c5c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c5c8: ldur            x1, [fp, #-8]
    // 0xa8c5cc: stur            x0, [fp, #-0x18]
    // 0xa8c5d0: r0 = _locationValue()
    //     0xa8c5d0: bl              #0xa8cc14  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_locationValue
    // 0xa8c5d4: ldur            x2, [fp, #-0x18]
    // 0xa8c5d8: mov             x3, x0
    // 0xa8c5dc: r0 = AllocateRecord2()
    //     0xa8c5dc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c5e0: mov             x3, x0
    // 0xa8c5e4: r2 = Null
    //     0xa8c5e4: mov             x2, NULL
    // 0xa8c5e8: r1 = Null
    //     0xa8c5e8: mov             x1, NULL
    // 0xa8c5ec: stur            x3, [fp, #-0x18]
    // 0xa8c5f0: r8 = (String, String)
    //     0xa8c5f0: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c5f4: ldr             x8, [x8, #0xf8]
    // 0xa8c5f8: r3 = Null
    //     0xa8c5f8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49198] Null
    //     0xa8c5fc: ldr             x3, [x3, #0x198]
    // 0xa8c600: r0 = (String, String)()
    //     0xa8c600: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c604: ldur            x0, [fp, #-0x10]
    // 0xa8c608: LoadField: r1 = r0->field_b
    //     0xa8c608: ldur            w1, [x0, #0xb]
    // 0xa8c60c: LoadField: r2 = r0->field_f
    //     0xa8c60c: ldur            w2, [x0, #0xf]
    // 0xa8c610: DecompressPointer r2
    //     0xa8c610: add             x2, x2, HEAP, lsl #32
    // 0xa8c614: LoadField: r3 = r2->field_b
    //     0xa8c614: ldur            w3, [x2, #0xb]
    // 0xa8c618: r2 = LoadInt32Instr(r1)
    //     0xa8c618: sbfx            x2, x1, #1, #0x1f
    // 0xa8c61c: stur            x2, [fp, #-0x28]
    // 0xa8c620: r1 = LoadInt32Instr(r3)
    //     0xa8c620: sbfx            x1, x3, #1, #0x1f
    // 0xa8c624: cmp             x2, x1
    // 0xa8c628: b.ne            #0xa8c634
    // 0xa8c62c: mov             x1, x0
    // 0xa8c630: r0 = _growToNextCapacity()
    //     0xa8c630: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c634: ldur            x2, [fp, #-0x10]
    // 0xa8c638: ldur            x3, [fp, #-0x28]
    // 0xa8c63c: add             x0, x3, #1
    // 0xa8c640: lsl             x1, x0, #1
    // 0xa8c644: StoreField: r2->field_b = r1
    //     0xa8c644: stur            w1, [x2, #0xb]
    // 0xa8c648: LoadField: r1 = r2->field_f
    //     0xa8c648: ldur            w1, [x2, #0xf]
    // 0xa8c64c: DecompressPointer r1
    //     0xa8c64c: add             x1, x1, HEAP, lsl #32
    // 0xa8c650: ldur            x0, [fp, #-0x18]
    // 0xa8c654: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c654: add             x25, x1, x3, lsl #2
    //     0xa8c658: add             x25, x25, #0xf
    //     0xa8c65c: str             w0, [x25]
    //     0xa8c660: tbz             w0, #0, #0xa8c67c
    //     0xa8c664: ldurb           w16, [x1, #-1]
    //     0xa8c668: ldurb           w17, [x0, #-1]
    //     0xa8c66c: and             x16, x17, x16, lsr #2
    //     0xa8c670: tst             x16, HEAP, lsr #32
    //     0xa8c674: b.eq            #0xa8c67c
    //     0xa8c678: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c67c: r1 = "Profile visibility"
    //     0xa8c67c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45320] "Profile visibility"
    //     0xa8c680: ldr             x1, [x1, #0x320]
    // 0xa8c684: r0 = L()
    //     0xa8c684: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c688: ldur            x1, [fp, #-8]
    // 0xa8c68c: stur            x0, [fp, #-0x18]
    // 0xa8c690: r0 = _visibilityTitle()
    //     0xa8c690: bl              #0xa8cb10  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_visibilityTitle
    // 0xa8c694: ldur            x2, [fp, #-0x18]
    // 0xa8c698: mov             x3, x0
    // 0xa8c69c: r0 = AllocateRecord2()
    //     0xa8c69c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c6a0: mov             x3, x0
    // 0xa8c6a4: r2 = Null
    //     0xa8c6a4: mov             x2, NULL
    // 0xa8c6a8: r1 = Null
    //     0xa8c6a8: mov             x1, NULL
    // 0xa8c6ac: stur            x3, [fp, #-0x18]
    // 0xa8c6b0: r8 = (String, String)
    //     0xa8c6b0: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c6b4: ldr             x8, [x8, #0xf8]
    // 0xa8c6b8: r3 = Null
    //     0xa8c6b8: add             x3, PP, #0x49, lsl #12  ; [pp+0x491a8] Null
    //     0xa8c6bc: ldr             x3, [x3, #0x1a8]
    // 0xa8c6c0: r0 = (String, String)()
    //     0xa8c6c0: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c6c4: ldur            x0, [fp, #-0x10]
    // 0xa8c6c8: LoadField: r1 = r0->field_b
    //     0xa8c6c8: ldur            w1, [x0, #0xb]
    // 0xa8c6cc: LoadField: r2 = r0->field_f
    //     0xa8c6cc: ldur            w2, [x0, #0xf]
    // 0xa8c6d0: DecompressPointer r2
    //     0xa8c6d0: add             x2, x2, HEAP, lsl #32
    // 0xa8c6d4: LoadField: r3 = r2->field_b
    //     0xa8c6d4: ldur            w3, [x2, #0xb]
    // 0xa8c6d8: r2 = LoadInt32Instr(r1)
    //     0xa8c6d8: sbfx            x2, x1, #1, #0x1f
    // 0xa8c6dc: stur            x2, [fp, #-0x28]
    // 0xa8c6e0: r1 = LoadInt32Instr(r3)
    //     0xa8c6e0: sbfx            x1, x3, #1, #0x1f
    // 0xa8c6e4: cmp             x2, x1
    // 0xa8c6e8: b.ne            #0xa8c6f4
    // 0xa8c6ec: mov             x1, x0
    // 0xa8c6f0: r0 = _growToNextCapacity()
    //     0xa8c6f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c6f4: ldur            x4, [fp, #-8]
    // 0xa8c6f8: ldur            x2, [fp, #-0x10]
    // 0xa8c6fc: ldur            x3, [fp, #-0x28]
    // 0xa8c700: add             x0, x3, #1
    // 0xa8c704: lsl             x1, x0, #1
    // 0xa8c708: StoreField: r2->field_b = r1
    //     0xa8c708: stur            w1, [x2, #0xb]
    // 0xa8c70c: LoadField: r1 = r2->field_f
    //     0xa8c70c: ldur            w1, [x2, #0xf]
    // 0xa8c710: DecompressPointer r1
    //     0xa8c710: add             x1, x1, HEAP, lsl #32
    // 0xa8c714: ldur            x0, [fp, #-0x18]
    // 0xa8c718: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c718: add             x25, x1, x3, lsl #2
    //     0xa8c71c: add             x25, x25, #0xf
    //     0xa8c720: str             w0, [x25]
    //     0xa8c724: tbz             w0, #0, #0xa8c740
    //     0xa8c728: ldurb           w16, [x1, #-1]
    //     0xa8c72c: ldurb           w17, [x0, #-1]
    //     0xa8c730: and             x16, x17, x16, lsr #2
    //     0xa8c734: tst             x16, HEAP, lsr #32
    //     0xa8c738: b.eq            #0xa8c740
    //     0xa8c73c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c740: LoadField: r0 = r4->field_b
    //     0xa8c740: ldur            w0, [x4, #0xb]
    // 0xa8c744: DecompressPointer r0
    //     0xa8c744: add             x0, x0, HEAP, lsl #32
    // 0xa8c748: cmp             w0, NULL
    // 0xa8c74c: b.eq            #0xa8c9d0
    // 0xa8c750: LoadField: r1 = r0->field_b
    //     0xa8c750: ldur            w1, [x0, #0xb]
    // 0xa8c754: DecompressPointer r1
    //     0xa8c754: add             x1, x1, HEAP, lsl #32
    // 0xa8c758: LoadField: r0 = r1->field_5b
    //     0xa8c758: ldur            w0, [x1, #0x5b]
    // 0xa8c75c: DecompressPointer r0
    //     0xa8c75c: add             x0, x0, HEAP, lsl #32
    // 0xa8c760: cmp             w0, NULL
    // 0xa8c764: b.eq            #0xa8c878
    // 0xa8c768: r1 = LoadInt32Instr(r0)
    //     0xa8c768: sbfx            x1, x0, #1, #0x1f
    //     0xa8c76c: tbz             w0, #0, #0xa8c774
    //     0xa8c770: ldur            x1, [x0, #7]
    // 0xa8c774: cmp             x1, #0
    // 0xa8c778: b.le            #0xa8c878
    // 0xa8c77c: r1 = "Height"
    //     0xa8c77c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d278] "Height"
    //     0xa8c780: ldr             x1, [x1, #0x278]
    // 0xa8c784: r0 = L()
    //     0xa8c784: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c788: mov             x2, x0
    // 0xa8c78c: ldur            x0, [fp, #-8]
    // 0xa8c790: stur            x2, [fp, #-0x18]
    // 0xa8c794: LoadField: r1 = r0->field_b
    //     0xa8c794: ldur            w1, [x0, #0xb]
    // 0xa8c798: DecompressPointer r1
    //     0xa8c798: add             x1, x1, HEAP, lsl #32
    // 0xa8c79c: cmp             w1, NULL
    // 0xa8c7a0: b.eq            #0xa8c9d4
    // 0xa8c7a4: LoadField: r3 = r1->field_b
    //     0xa8c7a4: ldur            w3, [x1, #0xb]
    // 0xa8c7a8: DecompressPointer r3
    //     0xa8c7a8: add             x3, x3, HEAP, lsl #32
    // 0xa8c7ac: LoadField: r1 = r3->field_5b
    //     0xa8c7ac: ldur            w1, [x3, #0x5b]
    // 0xa8c7b0: DecompressPointer r1
    //     0xa8c7b0: add             x1, x1, HEAP, lsl #32
    // 0xa8c7b4: cmp             w1, NULL
    // 0xa8c7b8: b.eq            #0xa8c9d8
    // 0xa8c7bc: r3 = LoadInt32Instr(r1)
    //     0xa8c7bc: sbfx            x3, x1, #1, #0x1f
    //     0xa8c7c0: tbz             w1, #0, #0xa8c7c8
    //     0xa8c7c4: ldur            x3, [x1, #7]
    // 0xa8c7c8: mov             x1, x3
    // 0xa8c7cc: r0 = heightDisplayLabel()
    //     0xa8c7cc: bl              #0xa8ca5c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_physicals_support.dart] AccountSetupPhysicalsSupport::heightDisplayLabel
    // 0xa8c7d0: ldur            x2, [fp, #-0x18]
    // 0xa8c7d4: mov             x3, x0
    // 0xa8c7d8: r0 = AllocateRecord2()
    //     0xa8c7d8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c7dc: mov             x3, x0
    // 0xa8c7e0: r2 = Null
    //     0xa8c7e0: mov             x2, NULL
    // 0xa8c7e4: r1 = Null
    //     0xa8c7e4: mov             x1, NULL
    // 0xa8c7e8: stur            x3, [fp, #-0x18]
    // 0xa8c7ec: r8 = (String, String)
    //     0xa8c7ec: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c7f0: ldr             x8, [x8, #0xf8]
    // 0xa8c7f4: r3 = Null
    //     0xa8c7f4: add             x3, PP, #0x49, lsl #12  ; [pp+0x491b8] Null
    //     0xa8c7f8: ldr             x3, [x3, #0x1b8]
    // 0xa8c7fc: r0 = (String, String)()
    //     0xa8c7fc: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c800: ldur            x0, [fp, #-0x10]
    // 0xa8c804: LoadField: r1 = r0->field_b
    //     0xa8c804: ldur            w1, [x0, #0xb]
    // 0xa8c808: LoadField: r2 = r0->field_f
    //     0xa8c808: ldur            w2, [x0, #0xf]
    // 0xa8c80c: DecompressPointer r2
    //     0xa8c80c: add             x2, x2, HEAP, lsl #32
    // 0xa8c810: LoadField: r3 = r2->field_b
    //     0xa8c810: ldur            w3, [x2, #0xb]
    // 0xa8c814: r2 = LoadInt32Instr(r1)
    //     0xa8c814: sbfx            x2, x1, #1, #0x1f
    // 0xa8c818: stur            x2, [fp, #-0x28]
    // 0xa8c81c: r1 = LoadInt32Instr(r3)
    //     0xa8c81c: sbfx            x1, x3, #1, #0x1f
    // 0xa8c820: cmp             x2, x1
    // 0xa8c824: b.ne            #0xa8c830
    // 0xa8c828: mov             x1, x0
    // 0xa8c82c: r0 = _growToNextCapacity()
    //     0xa8c82c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c830: ldur            x2, [fp, #-0x10]
    // 0xa8c834: ldur            x3, [fp, #-0x28]
    // 0xa8c838: add             x0, x3, #1
    // 0xa8c83c: lsl             x1, x0, #1
    // 0xa8c840: StoreField: r2->field_b = r1
    //     0xa8c840: stur            w1, [x2, #0xb]
    // 0xa8c844: LoadField: r1 = r2->field_f
    //     0xa8c844: ldur            w1, [x2, #0xf]
    // 0xa8c848: DecompressPointer r1
    //     0xa8c848: add             x1, x1, HEAP, lsl #32
    // 0xa8c84c: ldur            x0, [fp, #-0x18]
    // 0xa8c850: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c850: add             x25, x1, x3, lsl #2
    //     0xa8c854: add             x25, x25, #0xf
    //     0xa8c858: str             w0, [x25]
    //     0xa8c85c: tbz             w0, #0, #0xa8c878
    //     0xa8c860: ldurb           w16, [x1, #-1]
    //     0xa8c864: ldurb           w17, [x0, #-1]
    //     0xa8c868: and             x16, x17, x16, lsr #2
    //     0xa8c86c: tst             x16, HEAP, lsr #32
    //     0xa8c870: b.eq            #0xa8c878
    //     0xa8c874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c878: ldur            x0, [fp, #-8]
    // 0xa8c87c: LoadField: r1 = r0->field_b
    //     0xa8c87c: ldur            w1, [x0, #0xb]
    // 0xa8c880: DecompressPointer r1
    //     0xa8c880: add             x1, x1, HEAP, lsl #32
    // 0xa8c884: cmp             w1, NULL
    // 0xa8c888: b.eq            #0xa8c9dc
    // 0xa8c88c: LoadField: r3 = r1->field_b
    //     0xa8c88c: ldur            w3, [x1, #0xb]
    // 0xa8c890: DecompressPointer r3
    //     0xa8c890: add             x3, x3, HEAP, lsl #32
    // 0xa8c894: LoadField: r1 = r3->field_5f
    //     0xa8c894: ldur            w1, [x3, #0x5f]
    // 0xa8c898: DecompressPointer r1
    //     0xa8c898: add             x1, x1, HEAP, lsl #32
    // 0xa8c89c: cmp             w1, NULL
    // 0xa8c8a0: b.eq            #0xa8c9b4
    // 0xa8c8a4: r3 = LoadInt32Instr(r1)
    //     0xa8c8a4: sbfx            x3, x1, #1, #0x1f
    //     0xa8c8a8: tbz             w1, #0, #0xa8c8b0
    //     0xa8c8ac: ldur            x3, [x1, #7]
    // 0xa8c8b0: cmp             x3, #0
    // 0xa8c8b4: b.le            #0xa8c9b4
    // 0xa8c8b8: r1 = "Weight"
    //     0xa8c8b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d280] "Weight"
    //     0xa8c8bc: ldr             x1, [x1, #0x280]
    // 0xa8c8c0: r0 = L()
    //     0xa8c8c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c8c4: mov             x2, x0
    // 0xa8c8c8: ldur            x0, [fp, #-8]
    // 0xa8c8cc: stur            x2, [fp, #-0x18]
    // 0xa8c8d0: LoadField: r1 = r0->field_b
    //     0xa8c8d0: ldur            w1, [x0, #0xb]
    // 0xa8c8d4: DecompressPointer r1
    //     0xa8c8d4: add             x1, x1, HEAP, lsl #32
    // 0xa8c8d8: cmp             w1, NULL
    // 0xa8c8dc: b.eq            #0xa8c9e0
    // 0xa8c8e0: LoadField: r0 = r1->field_b
    //     0xa8c8e0: ldur            w0, [x1, #0xb]
    // 0xa8c8e4: DecompressPointer r0
    //     0xa8c8e4: add             x0, x0, HEAP, lsl #32
    // 0xa8c8e8: LoadField: r1 = r0->field_5f
    //     0xa8c8e8: ldur            w1, [x0, #0x5f]
    // 0xa8c8ec: DecompressPointer r1
    //     0xa8c8ec: add             x1, x1, HEAP, lsl #32
    // 0xa8c8f0: cmp             w1, NULL
    // 0xa8c8f4: b.eq            #0xa8c9e4
    // 0xa8c8f8: r0 = LoadInt32Instr(r1)
    //     0xa8c8f8: sbfx            x0, x1, #1, #0x1f
    //     0xa8c8fc: tbz             w1, #0, #0xa8c904
    //     0xa8c900: ldur            x0, [x1, #7]
    // 0xa8c904: mov             x1, x0
    // 0xa8c908: r0 = weightDisplayLabel()
    //     0xa8c908: bl              #0xa8c9e8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_physicals_support.dart] AccountSetupPhysicalsSupport::weightDisplayLabel
    // 0xa8c90c: ldur            x2, [fp, #-0x18]
    // 0xa8c910: mov             x3, x0
    // 0xa8c914: r0 = AllocateRecord2()
    //     0xa8c914: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa8c918: mov             x3, x0
    // 0xa8c91c: r2 = Null
    //     0xa8c91c: mov             x2, NULL
    // 0xa8c920: r1 = Null
    //     0xa8c920: mov             x1, NULL
    // 0xa8c924: stur            x3, [fp, #-8]
    // 0xa8c928: r8 = (String, String)
    //     0xa8c928: add             x8, PP, #0x49, lsl #12  ; [pp+0x490f8] RecordType: (String, String)
    //     0xa8c92c: ldr             x8, [x8, #0xf8]
    // 0xa8c930: r3 = Null
    //     0xa8c930: add             x3, PP, #0x49, lsl #12  ; [pp+0x491c8] Null
    //     0xa8c934: ldr             x3, [x3, #0x1c8]
    // 0xa8c938: r0 = (String, String)()
    //     0xa8c938: bl              #0x8f9bb0  ; IsType_(String, String)_Stub
    // 0xa8c93c: ldur            x0, [fp, #-0x10]
    // 0xa8c940: LoadField: r1 = r0->field_b
    //     0xa8c940: ldur            w1, [x0, #0xb]
    // 0xa8c944: LoadField: r2 = r0->field_f
    //     0xa8c944: ldur            w2, [x0, #0xf]
    // 0xa8c948: DecompressPointer r2
    //     0xa8c948: add             x2, x2, HEAP, lsl #32
    // 0xa8c94c: LoadField: r3 = r2->field_b
    //     0xa8c94c: ldur            w3, [x2, #0xb]
    // 0xa8c950: r2 = LoadInt32Instr(r1)
    //     0xa8c950: sbfx            x2, x1, #1, #0x1f
    // 0xa8c954: stur            x2, [fp, #-0x28]
    // 0xa8c958: r1 = LoadInt32Instr(r3)
    //     0xa8c958: sbfx            x1, x3, #1, #0x1f
    // 0xa8c95c: cmp             x2, x1
    // 0xa8c960: b.ne            #0xa8c96c
    // 0xa8c964: mov             x1, x0
    // 0xa8c968: r0 = _growToNextCapacity()
    //     0xa8c968: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8c96c: ldur            x2, [fp, #-0x10]
    // 0xa8c970: ldur            x3, [fp, #-0x28]
    // 0xa8c974: add             x4, x3, #1
    // 0xa8c978: lsl             x5, x4, #1
    // 0xa8c97c: StoreField: r2->field_b = r5
    //     0xa8c97c: stur            w5, [x2, #0xb]
    // 0xa8c980: LoadField: r1 = r2->field_f
    //     0xa8c980: ldur            w1, [x2, #0xf]
    // 0xa8c984: DecompressPointer r1
    //     0xa8c984: add             x1, x1, HEAP, lsl #32
    // 0xa8c988: ldur            x0, [fp, #-8]
    // 0xa8c98c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8c98c: add             x25, x1, x3, lsl #2
    //     0xa8c990: add             x25, x25, #0xf
    //     0xa8c994: str             w0, [x25]
    //     0xa8c998: tbz             w0, #0, #0xa8c9b4
    //     0xa8c99c: ldurb           w16, [x1, #-1]
    //     0xa8c9a0: ldurb           w17, [x0, #-1]
    //     0xa8c9a4: and             x16, x17, x16, lsr #2
    //     0xa8c9a8: tst             x16, HEAP, lsr #32
    //     0xa8c9ac: b.eq            #0xa8c9b4
    //     0xa8c9b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8c9b4: mov             x0, x2
    // 0xa8c9b8: LeaveFrame
    //     0xa8c9b8: mov             SP, fp
    //     0xa8c9bc: ldp             fp, lr, [SP], #0x10
    // 0xa8c9c0: ret
    //     0xa8c9c0: ret             
    // 0xa8c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c9c8: b               #0xa8c3a8
    // 0xa8c9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c9cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c9d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c9d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c9d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c9dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c9e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c9e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _visibilityTitle(/* No info */) {
    // ** addr: 0xa8cb10, size: 0x104
    // 0xa8cb10: EnterFrame
    //     0xa8cb10: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cb14: mov             fp, SP
    // 0xa8cb18: AllocStack(0x18)
    //     0xa8cb18: sub             SP, SP, #0x18
    // 0xa8cb1c: CheckStackOverflow
    //     0xa8cb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cb20: cmp             SP, x16
    //     0xa8cb24: b.ls            #0xa8cc08
    // 0xa8cb28: LoadField: r0 = r1->field_b
    //     0xa8cb28: ldur            w0, [x1, #0xb]
    // 0xa8cb2c: DecompressPointer r0
    //     0xa8cb2c: add             x0, x0, HEAP, lsl #32
    // 0xa8cb30: cmp             w0, NULL
    // 0xa8cb34: b.eq            #0xa8cc10
    // 0xa8cb38: LoadField: r1 = r0->field_b
    //     0xa8cb38: ldur            w1, [x0, #0xb]
    // 0xa8cb3c: DecompressPointer r1
    //     0xa8cb3c: add             x1, x1, HEAP, lsl #32
    // 0xa8cb40: LoadField: r0 = r1->field_9b
    //     0xa8cb40: ldur            w0, [x1, #0x9b]
    // 0xa8cb44: DecompressPointer r0
    //     0xa8cb44: add             x0, x0, HEAP, lsl #32
    // 0xa8cb48: cmp             w0, NULL
    // 0xa8cb4c: b.ne            #0xa8cb5c
    // 0xa8cb50: r1 = "public"
    //     0xa8cb50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0xa8cb54: ldr             x1, [x1, #0xf68]
    // 0xa8cb58: b               #0xa8cb60
    // 0xa8cb5c: mov             x1, x0
    // 0xa8cb60: r0 = trim()
    //     0xa8cb60: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa8cb64: r1 = LoadClassIdInstr(r0)
    //     0xa8cb64: ldur            x1, [x0, #-1]
    //     0xa8cb68: ubfx            x1, x1, #0xc, #0x14
    // 0xa8cb6c: str             x0, [SP]
    // 0xa8cb70: mov             x0, x1
    // 0xa8cb74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8cb74: sub             lr, x0, #1, lsl #12
    //     0xa8cb78: ldr             lr, [x21, lr, lsl #3]
    //     0xa8cb7c: blr             lr
    // 0xa8cb80: mov             x1, x0
    // 0xa8cb84: stur            x1, [fp, #-8]
    // 0xa8cb88: r0 = LoadClassIdInstr(r1)
    //     0xa8cb88: ldur            x0, [x1, #-1]
    //     0xa8cb8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8cb90: r16 = "private"
    //     0xa8cb90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] "private"
    //     0xa8cb94: ldr             x16, [x16, #0xf78]
    // 0xa8cb98: stp             x16, x1, [SP]
    // 0xa8cb9c: mov             lr, x0
    // 0xa8cba0: ldr             lr, [x21, lr, lsl #3]
    // 0xa8cba4: blr             lr
    // 0xa8cba8: tbz             w0, #4, #0xa8cbd8
    // 0xa8cbac: ldur            x0, [fp, #-8]
    // 0xa8cbb0: r1 = LoadClassIdInstr(r0)
    //     0xa8cbb0: ldur            x1, [x0, #-1]
    //     0xa8cbb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8cbb8: r16 = "hidden"
    //     0xa8cbb8: add             x16, PP, #0x45, lsl #12  ; [pp+0x458b0] "hidden"
    //     0xa8cbbc: ldr             x16, [x16, #0x8b0]
    // 0xa8cbc0: stp             x16, x0, [SP]
    // 0xa8cbc4: mov             x0, x1
    // 0xa8cbc8: mov             lr, x0
    // 0xa8cbcc: ldr             lr, [x21, lr, lsl #3]
    // 0xa8cbd0: blr             lr
    // 0xa8cbd4: tbnz            w0, #4, #0xa8cbf0
    // 0xa8cbd8: r1 = "Private"
    //     0xa8cbd8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c398] "Private"
    //     0xa8cbdc: ldr             x1, [x1, #0x398]
    // 0xa8cbe0: r0 = L()
    //     0xa8cbe0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8cbe4: LeaveFrame
    //     0xa8cbe4: mov             SP, fp
    //     0xa8cbe8: ldp             fp, lr, [SP], #0x10
    // 0xa8cbec: ret
    //     0xa8cbec: ret             
    // 0xa8cbf0: r1 = "Public"
    //     0xa8cbf0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c390] "Public"
    //     0xa8cbf4: ldr             x1, [x1, #0x390]
    // 0xa8cbf8: r0 = L()
    //     0xa8cbf8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8cbfc: LeaveFrame
    //     0xa8cbfc: mov             SP, fp
    //     0xa8cc00: ldp             fp, lr, [SP], #0x10
    // 0xa8cc04: ret
    //     0xa8cc04: ret             
    // 0xa8cc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cc08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cc0c: b               #0xa8cb28
    // 0xa8cc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cc10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _locationValue(/* No info */) {
    // ** addr: 0xa8cc14, size: 0x8c
    // 0xa8cc14: EnterFrame
    //     0xa8cc14: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cc18: mov             fp, SP
    // 0xa8cc1c: CheckStackOverflow
    //     0xa8cc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cc20: cmp             SP, x16
    //     0xa8cc24: b.ls            #0xa8cc94
    // 0xa8cc28: LoadField: r0 = r1->field_b
    //     0xa8cc28: ldur            w0, [x1, #0xb]
    // 0xa8cc2c: DecompressPointer r0
    //     0xa8cc2c: add             x0, x0, HEAP, lsl #32
    // 0xa8cc30: cmp             w0, NULL
    // 0xa8cc34: b.eq            #0xa8cc9c
    // 0xa8cc38: LoadField: r1 = r0->field_b
    //     0xa8cc38: ldur            w1, [x0, #0xb]
    // 0xa8cc3c: DecompressPointer r1
    //     0xa8cc3c: add             x1, x1, HEAP, lsl #32
    // 0xa8cc40: LoadField: r0 = r1->field_c7
    //     0xa8cc40: ldur            w0, [x1, #0xc7]
    // 0xa8cc44: DecompressPointer r0
    //     0xa8cc44: add             x0, x0, HEAP, lsl #32
    // 0xa8cc48: cmp             w0, NULL
    // 0xa8cc4c: b.ne            #0xa8cc58
    // 0xa8cc50: r1 = Null
    //     0xa8cc50: mov             x1, NULL
    // 0xa8cc54: b               #0xa8cc64
    // 0xa8cc58: mov             x1, x0
    // 0xa8cc5c: r0 = trim()
    //     0xa8cc5c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa8cc60: mov             x1, x0
    // 0xa8cc64: cmp             w1, NULL
    // 0xa8cc68: b.ne            #0xa8cc70
    // 0xa8cc6c: r1 = ""
    //     0xa8cc6c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa8cc70: LoadField: r2 = r1->field_7
    //     0xa8cc70: ldur            w2, [x1, #7]
    // 0xa8cc74: cbnz            w2, #0xa8cc84
    // 0xa8cc78: r0 = "--"
    //     0xa8cc78: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa8cc7c: ldr             x0, [x0, #0x388]
    // 0xa8cc80: b               #0xa8cc88
    // 0xa8cc84: mov             x0, x1
    // 0xa8cc88: LeaveFrame
    //     0xa8cc88: mov             SP, fp
    //     0xa8cc8c: ldp             fp, lr, [SP], #0x10
    // 0xa8cc90: ret
    //     0xa8cc90: ret             
    // 0xa8cc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cc94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cc98: b               #0xa8cc28
    // 0xa8cc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cc9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _ageYears(/* No info */) {
    // ** addr: 0xa8cd34, size: 0x27c
    // 0xa8cd34: EnterFrame
    //     0xa8cd34: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cd38: mov             fp, SP
    // 0xa8cd3c: AllocStack(0x20)
    //     0xa8cd3c: sub             SP, SP, #0x20
    // 0xa8cd40: CheckStackOverflow
    //     0xa8cd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cd44: cmp             SP, x16
    //     0xa8cd48: b.ls            #0xa8cf94
    // 0xa8cd4c: LoadField: r0 = r1->field_b
    //     0xa8cd4c: ldur            w0, [x1, #0xb]
    // 0xa8cd50: DecompressPointer r0
    //     0xa8cd50: add             x0, x0, HEAP, lsl #32
    // 0xa8cd54: cmp             w0, NULL
    // 0xa8cd58: b.eq            #0xa8cf9c
    // 0xa8cd5c: LoadField: r1 = r0->field_b
    //     0xa8cd5c: ldur            w1, [x0, #0xb]
    // 0xa8cd60: DecompressPointer r1
    //     0xa8cd60: add             x1, x1, HEAP, lsl #32
    // 0xa8cd64: LoadField: r0 = r1->field_53
    //     0xa8cd64: ldur            w0, [x1, #0x53]
    // 0xa8cd68: DecompressPointer r0
    //     0xa8cd68: add             x0, x0, HEAP, lsl #32
    // 0xa8cd6c: stur            x0, [fp, #-8]
    // 0xa8cd70: cmp             w0, NULL
    // 0xa8cd74: b.ne            #0xa8cd88
    // 0xa8cd78: r0 = Null
    //     0xa8cd78: mov             x0, NULL
    // 0xa8cd7c: LeaveFrame
    //     0xa8cd7c: mov             SP, fp
    //     0xa8cd80: ldp             fp, lr, [SP], #0x10
    // 0xa8cd84: ret
    //     0xa8cd84: ret             
    // 0xa8cd88: r0 = DateTime()
    //     0xa8cd88: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa8cd8c: mov             x1, x0
    // 0xa8cd90: r0 = false
    //     0xa8cd90: add             x0, NULL, #0x30  ; false
    // 0xa8cd94: stur            x1, [fp, #-0x10]
    // 0xa8cd98: StoreField: r1->field_7 = r0
    //     0xa8cd98: stur            w0, [x1, #7]
    // 0xa8cd9c: r0 = _getCurrentMicros()
    //     0xa8cd9c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa8cda0: r1 = LoadInt32Instr(r0)
    //     0xa8cda0: sbfx            x1, x0, #1, #0x1f
    //     0xa8cda4: tbz             w0, #0, #0xa8cdac
    //     0xa8cda8: ldur            x1, [x0, #7]
    // 0xa8cdac: ldur            x0, [fp, #-0x10]
    // 0xa8cdb0: StoreField: r0->field_b = r1
    //     0xa8cdb0: stur            x1, [x0, #0xb]
    // 0xa8cdb4: mov             x1, x0
    // 0xa8cdb8: r0 = _parts()
    //     0xa8cdb8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa8cdbc: mov             x2, x0
    // 0xa8cdc0: LoadField: r0 = r2->field_b
    //     0xa8cdc0: ldur            w0, [x2, #0xb]
    // 0xa8cdc4: r1 = LoadInt32Instr(r0)
    //     0xa8cdc4: sbfx            x1, x0, #1, #0x1f
    // 0xa8cdc8: mov             x0, x1
    // 0xa8cdcc: r1 = 8
    //     0xa8cdcc: mov             x1, #8
    // 0xa8cdd0: cmp             x1, x0
    // 0xa8cdd4: b.hs            #0xa8cfa0
    // 0xa8cdd8: LoadField: r3 = r2->field_2f
    //     0xa8cdd8: ldur            w3, [x2, #0x2f]
    // 0xa8cddc: DecompressPointer r3
    //     0xa8cddc: add             x3, x3, HEAP, lsl #32
    // 0xa8cde0: ldur            x2, [fp, #-8]
    // 0xa8cde4: stur            x3, [fp, #-0x18]
    // 0xa8cde8: r0 = LoadClassIdInstr(r2)
    //     0xa8cde8: ldur            x0, [x2, #-1]
    //     0xa8cdec: ubfx            x0, x0, #0xc, #0x14
    // 0xa8cdf0: mov             x1, x2
    // 0xa8cdf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa8cdf4: sub             lr, x0, #0xffd
    //     0xa8cdf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8cdfc: blr             lr
    // 0xa8ce00: mov             x1, x0
    // 0xa8ce04: ldur            x0, [fp, #-0x18]
    // 0xa8ce08: r2 = LoadInt32Instr(r0)
    //     0xa8ce08: sbfx            x2, x0, #1, #0x1f
    //     0xa8ce0c: tbz             w0, #0, #0xa8ce14
    //     0xa8ce10: ldur            x2, [x0, #7]
    // 0xa8ce14: sub             x0, x2, x1
    // 0xa8ce18: ldur            x1, [fp, #-0x10]
    // 0xa8ce1c: stur            x0, [fp, #-0x20]
    // 0xa8ce20: r0 = _parts()
    //     0xa8ce20: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa8ce24: mov             x2, x0
    // 0xa8ce28: LoadField: r0 = r2->field_b
    //     0xa8ce28: ldur            w0, [x2, #0xb]
    // 0xa8ce2c: r1 = LoadInt32Instr(r0)
    //     0xa8ce2c: sbfx            x1, x0, #1, #0x1f
    // 0xa8ce30: mov             x0, x1
    // 0xa8ce34: r1 = 7
    //     0xa8ce34: mov             x1, #7
    // 0xa8ce38: cmp             x1, x0
    // 0xa8ce3c: b.hs            #0xa8cfa4
    // 0xa8ce40: LoadField: r3 = r2->field_2b
    //     0xa8ce40: ldur            w3, [x2, #0x2b]
    // 0xa8ce44: DecompressPointer r3
    //     0xa8ce44: add             x3, x3, HEAP, lsl #32
    // 0xa8ce48: ldur            x2, [fp, #-8]
    // 0xa8ce4c: stur            x3, [fp, #-0x18]
    // 0xa8ce50: r0 = LoadClassIdInstr(r2)
    //     0xa8ce50: ldur            x0, [x2, #-1]
    //     0xa8ce54: ubfx            x0, x0, #0xc, #0x14
    // 0xa8ce58: mov             x1, x2
    // 0xa8ce5c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa8ce5c: sub             lr, x0, #0xfff
    //     0xa8ce60: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ce64: blr             lr
    // 0xa8ce68: mov             x1, x0
    // 0xa8ce6c: ldur            x0, [fp, #-0x18]
    // 0xa8ce70: r2 = LoadInt32Instr(r0)
    //     0xa8ce70: sbfx            x2, x0, #1, #0x1f
    //     0xa8ce74: tbz             w0, #0, #0xa8ce7c
    //     0xa8ce78: ldur            x2, [x0, #7]
    // 0xa8ce7c: cmp             x2, x1
    // 0xa8ce80: b.gt            #0xa8cf54
    // 0xa8ce84: ldur            x0, [fp, #-8]
    // 0xa8ce88: ldur            x1, [fp, #-0x10]
    // 0xa8ce8c: r0 = _parts()
    //     0xa8ce8c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa8ce90: mov             x2, x0
    // 0xa8ce94: LoadField: r0 = r2->field_b
    //     0xa8ce94: ldur            w0, [x2, #0xb]
    // 0xa8ce98: r1 = LoadInt32Instr(r0)
    //     0xa8ce98: sbfx            x1, x0, #1, #0x1f
    // 0xa8ce9c: mov             x0, x1
    // 0xa8cea0: r1 = 7
    //     0xa8cea0: mov             x1, #7
    // 0xa8cea4: cmp             x1, x0
    // 0xa8cea8: b.hs            #0xa8cfa8
    // 0xa8ceac: LoadField: r3 = r2->field_2b
    //     0xa8ceac: ldur            w3, [x2, #0x2b]
    // 0xa8ceb0: DecompressPointer r3
    //     0xa8ceb0: add             x3, x3, HEAP, lsl #32
    // 0xa8ceb4: ldur            x2, [fp, #-8]
    // 0xa8ceb8: stur            x3, [fp, #-0x18]
    // 0xa8cebc: r0 = LoadClassIdInstr(r2)
    //     0xa8cebc: ldur            x0, [x2, #-1]
    //     0xa8cec0: ubfx            x0, x0, #0xc, #0x14
    // 0xa8cec4: mov             x1, x2
    // 0xa8cec8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa8cec8: sub             lr, x0, #0xfff
    //     0xa8cecc: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ced0: blr             lr
    // 0xa8ced4: mov             x1, x0
    // 0xa8ced8: ldur            x0, [fp, #-0x18]
    // 0xa8cedc: r2 = LoadInt32Instr(r0)
    //     0xa8cedc: sbfx            x2, x0, #1, #0x1f
    //     0xa8cee0: tbz             w0, #0, #0xa8cee8
    //     0xa8cee4: ldur            x2, [x0, #7]
    // 0xa8cee8: cmp             x2, x1
    // 0xa8ceec: b.ne            #0xa8cf5c
    // 0xa8cef0: ldur            x0, [fp, #-8]
    // 0xa8cef4: ldur            x1, [fp, #-0x10]
    // 0xa8cef8: r0 = _parts()
    //     0xa8cef8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa8cefc: mov             x2, x0
    // 0xa8cf00: LoadField: r0 = r2->field_b
    //     0xa8cf00: ldur            w0, [x2, #0xb]
    // 0xa8cf04: r1 = LoadInt32Instr(r0)
    //     0xa8cf04: sbfx            x1, x0, #1, #0x1f
    // 0xa8cf08: mov             x0, x1
    // 0xa8cf0c: r1 = 5
    //     0xa8cf0c: mov             x1, #5
    // 0xa8cf10: cmp             x1, x0
    // 0xa8cf14: b.hs            #0xa8cfac
    // 0xa8cf18: LoadField: r3 = r2->field_23
    //     0xa8cf18: ldur            w3, [x2, #0x23]
    // 0xa8cf1c: DecompressPointer r3
    //     0xa8cf1c: add             x3, x3, HEAP, lsl #32
    // 0xa8cf20: ldur            x1, [fp, #-8]
    // 0xa8cf24: stur            x3, [fp, #-0x10]
    // 0xa8cf28: r0 = LoadClassIdInstr(r1)
    //     0xa8cf28: ldur            x0, [x1, #-1]
    //     0xa8cf2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8cf30: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa8cf30: sub             lr, x0, #0xffa
    //     0xa8cf34: ldr             lr, [x21, lr, lsl #3]
    //     0xa8cf38: blr             lr
    // 0xa8cf3c: ldur            x2, [fp, #-0x10]
    // 0xa8cf40: r3 = LoadInt32Instr(r2)
    //     0xa8cf40: sbfx            x3, x2, #1, #0x1f
    //     0xa8cf44: tbz             w2, #0, #0xa8cf4c
    //     0xa8cf48: ldur            x3, [x2, #7]
    // 0xa8cf4c: cmp             x3, x0
    // 0xa8cf50: b.lt            #0xa8cf5c
    // 0xa8cf54: ldur            x2, [fp, #-0x20]
    // 0xa8cf58: b               #0xa8cf68
    // 0xa8cf5c: ldur            x2, [fp, #-0x20]
    // 0xa8cf60: sub             x3, x2, #1
    // 0xa8cf64: mov             x2, x3
    // 0xa8cf68: tbz             x2, #0x3f, #0xa8cf74
    // 0xa8cf6c: r0 = Null
    //     0xa8cf6c: mov             x0, NULL
    // 0xa8cf70: b               #0xa8cf88
    // 0xa8cf74: r0 = BoxInt64Instr(r2)
    //     0xa8cf74: sbfiz           x0, x2, #1, #0x1f
    //     0xa8cf78: cmp             x2, x0, asr #1
    //     0xa8cf7c: b.eq            #0xa8cf88
    //     0xa8cf80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8cf84: stur            x2, [x0, #7]
    // 0xa8cf88: LeaveFrame
    //     0xa8cf88: mov             SP, fp
    //     0xa8cf8c: ldp             fp, lr, [SP], #0x10
    // 0xa8cf90: ret
    //     0xa8cf90: ret             
    // 0xa8cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cf94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cf98: b               #0xa8cd4c
    // 0xa8cf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cf9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8cfa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8cfa0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8cfa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8cfa4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8cfa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8cfa8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8cfac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8cfac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa8cfb0, size: 0x90
    // 0xa8cfb0: EnterFrame
    //     0xa8cfb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cfb4: mov             fp, SP
    // 0xa8cfb8: AllocStack(0x18)
    //     0xa8cfb8: sub             SP, SP, #0x18
    // 0xa8cfbc: SetupParameters([dynamic _ /* r0 */])
    //     0xa8cfbc: ldr             x0, [fp, #0x18]
    //     0xa8cfc0: ldur            w1, [x0, #0x17]
    //     0xa8cfc4: add             x1, x1, HEAP, lsl #32
    //     0xa8cfc8: stur            x1, [fp, #-8]
    // 0xa8cfcc: CheckStackOverflow
    //     0xa8cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cfd0: cmp             SP, x16
    //     0xa8cfd4: b.ls            #0xa8d038
    // 0xa8cfd8: r1 = 1
    //     0xa8cfd8: mov             x1, #1
    // 0xa8cfdc: r0 = AllocateContext()
    //     0xa8cfdc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8cfe0: mov             x1, x0
    // 0xa8cfe4: ldur            x0, [fp, #-8]
    // 0xa8cfe8: stur            x1, [fp, #-0x10]
    // 0xa8cfec: StoreField: r1->field_b = r0
    //     0xa8cfec: stur            w0, [x1, #0xb]
    // 0xa8cff0: ldr             x2, [fp, #0x10]
    // 0xa8cff4: StoreField: r1->field_f = r2
    //     0xa8cff4: stur            w2, [x1, #0xf]
    // 0xa8cff8: r0 = lightImpact()
    //     0xa8cff8: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa8cffc: ldur            x0, [fp, #-8]
    // 0xa8d000: LoadField: r3 = r0->field_f
    //     0xa8d000: ldur            w3, [x0, #0xf]
    // 0xa8d004: DecompressPointer r3
    //     0xa8d004: add             x3, x3, HEAP, lsl #32
    // 0xa8d008: ldur            x2, [fp, #-0x10]
    // 0xa8d00c: stur            x3, [fp, #-0x18]
    // 0xa8d010: r1 = Function '<anonymous closure>':.
    //     0xa8d010: add             x1, PP, #0x49, lsl #12  ; [pp+0x490b8] AnonymousClosure: (0x9d28f0), in [package:ballai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::build (0x9d2390)
    //     0xa8d014: ldr             x1, [x1, #0xb8]
    // 0xa8d018: r0 = AllocateClosure()
    //     0xa8d018: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8d01c: ldur            x1, [fp, #-0x18]
    // 0xa8d020: mov             x2, x0
    // 0xa8d024: r0 = setState()
    //     0xa8d024: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa8d028: r0 = Null
    //     0xa8d028: mov             x0, NULL
    // 0xa8d02c: LeaveFrame
    //     0xa8d02c: mov             SP, fp
    //     0xa8d030: ldp             fp, lr, [SP], #0x10
    // 0xa8d034: ret
    //     0xa8d034: ret             
    // 0xa8d038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d03c: b               #0xa8cfd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8d040, size: 0xa0
    // 0xa8d040: EnterFrame
    //     0xa8d040: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d044: mov             fp, SP
    // 0xa8d048: AllocStack(0x28)
    //     0xa8d048: sub             SP, SP, #0x28
    // 0xa8d04c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8d04c: ldr             x0, [fp, #0x10]
    //     0xa8d050: ldur            w1, [x0, #0x17]
    //     0xa8d054: add             x1, x1, HEAP, lsl #32
    // 0xa8d058: CheckStackOverflow
    //     0xa8d058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d05c: cmp             SP, x16
    //     0xa8d060: b.ls            #0xa8d0d8
    // 0xa8d064: LoadField: r0 = r1->field_13
    //     0xa8d064: ldur            w0, [x1, #0x13]
    // 0xa8d068: DecompressPointer r0
    //     0xa8d068: add             x0, x0, HEAP, lsl #32
    // 0xa8d06c: mov             x1, x0
    // 0xa8d070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8d070: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8d074: r0 = of()
    //     0xa8d074: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8d078: r1 = Function '<anonymous closure>':.
    //     0xa8d078: add             x1, PP, #0x49, lsl #12  ; [pp+0x490c0] AnonymousClosure: (0xa8d0e0), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openPictureSheet (0xa8d294)
    //     0xa8d07c: ldr             x1, [x1, #0xc0]
    // 0xa8d080: r2 = Null
    //     0xa8d080: mov             x2, NULL
    // 0xa8d084: stur            x0, [fp, #-8]
    // 0xa8d088: r0 = AllocateClosure()
    //     0xa8d088: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8d08c: r1 = <void?>
    //     0xa8d08c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8d090: stur            x0, [fp, #-0x10]
    // 0xa8d094: r0 = MaterialPageRoute()
    //     0xa8d094: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8d098: mov             x1, x0
    // 0xa8d09c: ldur            x2, [fp, #-0x10]
    // 0xa8d0a0: stur            x0, [fp, #-0x10]
    // 0xa8d0a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8d0a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8d0a8: r0 = MaterialPageRoute()
    //     0xa8d0a8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8d0ac: r16 = <void?>
    //     0xa8d0ac: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8d0b0: ldur            lr, [fp, #-8]
    // 0xa8d0b4: stp             lr, x16, [SP, #8]
    // 0xa8d0b8: ldur            x16, [fp, #-0x10]
    // 0xa8d0bc: str             x16, [SP]
    // 0xa8d0c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8d0c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8d0c4: r0 = push()
    //     0xa8d0c4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8d0c8: r0 = Null
    //     0xa8d0c8: mov             x0, NULL
    // 0xa8d0cc: LeaveFrame
    //     0xa8d0cc: mov             SP, fp
    //     0xa8d0d0: ldp             fp, lr, [SP], #0x10
    // 0xa8d0d4: ret
    //     0xa8d0d4: ret             
    // 0xa8d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d0dc: b               #0xa8d064
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bd98, size: 0x24
    // 0xb5bd98: EnterFrame
    //     0xb5bd98: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bd9c: mov             fp, SP
    // 0xb5bda0: ldr             x2, [fp, #0x10]
    // 0xb5bda4: r1 = Function 'dispose':.
    //     0xb5bda4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49080] AnonymousClosure: (0xb5bdbc), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::dispose (0xb634dc)
    //     0xb5bda8: ldr             x1, [x1, #0x80]
    // 0xb5bdac: r0 = AllocateClosure()
    //     0xb5bdac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bdb0: LeaveFrame
    //     0xb5bdb0: mov             SP, fp
    //     0xb5bdb4: ldp             fp, lr, [SP], #0x10
    // 0xb5bdb8: ret
    //     0xb5bdb8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bdbc, size: 0x38
    // 0xb5bdbc: EnterFrame
    //     0xb5bdbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bdc0: mov             fp, SP
    // 0xb5bdc4: ldr             x0, [fp, #0x10]
    // 0xb5bdc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bdc8: ldur            w1, [x0, #0x17]
    // 0xb5bdcc: DecompressPointer r1
    //     0xb5bdcc: add             x1, x1, HEAP, lsl #32
    // 0xb5bdd0: CheckStackOverflow
    //     0xb5bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bdd4: cmp             SP, x16
    //     0xb5bdd8: b.ls            #0xb5bdec
    // 0xb5bddc: r0 = dispose()
    //     0xb5bddc: bl              #0xb634dc  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::dispose
    // 0xb5bde0: LeaveFrame
    //     0xb5bde0: mov             SP, fp
    //     0xb5bde4: ldp             fp, lr, [SP], #0x10
    // 0xb5bde8: ret
    //     0xb5bde8: ret             
    // 0xb5bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bdec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bdf0: b               #0xb5bddc
  }
  _ _YouProfileVCardState(/* No info */) {
    // ** addr: 0xb750c0, size: 0x84
    // 0xb750c0: EnterFrame
    //     0xb750c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb750c4: mov             fp, SP
    // 0xb750c8: AllocStack(0x10)
    //     0xb750c8: sub             SP, SP, #0x10
    // 0xb750cc: SetupParameters(_YouProfileVCardState this /* r1 => r1, fp-0x8 */)
    //     0xb750cc: stur            x1, [fp, #-8]
    // 0xb750d0: CheckStackOverflow
    //     0xb750d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb750d4: cmp             SP, x16
    //     0xb750d8: b.ls            #0xb7513c
    // 0xb750dc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb750dc: stur            xzr, [x1, #0x17]
    // 0xb750e0: r0 = PageController()
    //     0xb750e0: bl              #0x941204  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xb750e4: stur            x0, [fp, #-0x10]
    // 0xb750e8: StoreField: r0->field_3f = rZR
    //     0xb750e8: stur            xzr, [x0, #0x3f]
    // 0xb750ec: r1 = true
    //     0xb750ec: add             x1, NULL, #0x20  ; true
    // 0xb750f0: StoreField: r0->field_47 = r1
    //     0xb750f0: stur            w1, [x0, #0x47]
    // 0xb750f4: d0 = 1.000000
    //     0xb750f4: fmov            d0, #1.00000000
    // 0xb750f8: StoreField: r0->field_4b = d0
    //     0xb750f8: stur            d0, [x0, #0x4b]
    // 0xb750fc: mov             x1, x0
    // 0xb75100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb75100: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb75104: r0 = ScrollController()
    //     0xb75104: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb75108: ldur            x0, [fp, #-0x10]
    // 0xb7510c: ldur            x1, [fp, #-8]
    // 0xb75110: StoreField: r1->field_13 = r0
    //     0xb75110: stur            w0, [x1, #0x13]
    //     0xb75114: ldurb           w16, [x1, #-1]
    //     0xb75118: ldurb           w17, [x0, #-1]
    //     0xb7511c: and             x16, x17, x16, lsr #2
    //     0xb75120: tst             x16, HEAP, lsr #32
    //     0xb75124: b.eq            #0xb7512c
    //     0xb75128: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7512c: r0 = Null
    //     0xb7512c: mov             x0, NULL
    // 0xb75130: LeaveFrame
    //     0xb75130: mov             SP, fp
    //     0xb75134: ldp             fp, lr, [SP], #0x10
    // 0xb75138: ret
    //     0xb75138: ret             
    // 0xb7513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7513c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75140: b               #0xb750dc
  }
}

// class id: 3575, size: 0x14, field offset: 0xc
//   const constructor, 
class YouProfileVCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75078, size: 0x48
    // 0xb75078: EnterFrame
    //     0xb75078: stp             fp, lr, [SP, #-0x10]!
    //     0xb7507c: mov             fp, SP
    // 0xb75080: AllocStack(0x8)
    //     0xb75080: sub             SP, SP, #8
    // 0xb75084: CheckStackOverflow
    //     0xb75084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75088: cmp             SP, x16
    //     0xb7508c: b.ls            #0xb750b8
    // 0xb75090: r1 = <YouProfileVCard>
    //     0xb75090: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ec0] TypeArguments: <YouProfileVCard>
    //     0xb75094: ldr             x1, [x1, #0xec0]
    // 0xb75098: r0 = _YouProfileVCardState()
    //     0xb75098: bl              #0xb75144  ; Allocate_YouProfileVCardStateStub -> _YouProfileVCardState (size=0x20)
    // 0xb7509c: mov             x1, x0
    // 0xb750a0: stur            x0, [fp, #-8]
    // 0xb750a4: r0 = _YouProfileVCardState()
    //     0xb750a4: bl              #0xb750c0  ; [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::_YouProfileVCardState
    // 0xb750a8: ldur            x0, [fp, #-8]
    // 0xb750ac: LeaveFrame
    //     0xb750ac: mov             SP, fp
    //     0xb750b0: ldp             fp, lr, [SP], #0x10
    // 0xb750b4: ret
    //     0xb750b4: ret             
    // 0xb750b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb750b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb750bc: b               #0xb75090
  }
}

// class id: 3949, size: 0x1c, field offset: 0xc
//   const constructor, 
class YouPlayerPane extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc14210, size: 0x31c
    // 0xc14210: EnterFrame
    //     0xc14210: stp             fp, lr, [SP, #-0x10]!
    //     0xc14214: mov             fp, SP
    // 0xc14218: AllocStack(0x38)
    //     0xc14218: sub             SP, SP, #0x38
    // 0xc1421c: CheckStackOverflow
    //     0xc1421c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14220: cmp             SP, x16
    //     0xc14224: b.ls            #0xc14524
    // 0xc14228: LoadField: r0 = r1->field_b
    //     0xc14228: ldur            w0, [x1, #0xb]
    // 0xc1422c: DecompressPointer r0
    //     0xc1422c: add             x0, x0, HEAP, lsl #32
    // 0xc14230: stur            x0, [fp, #-0x20]
    // 0xc14234: LoadField: r2 = r1->field_f
    //     0xc14234: ldur            w2, [x1, #0xf]
    // 0xc14238: DecompressPointer r2
    //     0xc14238: add             x2, x2, HEAP, lsl #32
    // 0xc1423c: stur            x2, [fp, #-0x18]
    // 0xc14240: LoadField: r3 = r1->field_13
    //     0xc14240: ldur            w3, [x1, #0x13]
    // 0xc14244: DecompressPointer r3
    //     0xc14244: add             x3, x3, HEAP, lsl #32
    // 0xc14248: stur            x3, [fp, #-0x10]
    // 0xc1424c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc1424c: ldur            w4, [x1, #0x17]
    // 0xc14250: DecompressPointer r4
    //     0xc14250: add             x4, x4, HEAP, lsl #32
    // 0xc14254: stur            x4, [fp, #-8]
    // 0xc14258: r0 = MyPlayerCard()
    //     0xc14258: bl              #0xc14550  ; AllocateMyPlayerCardStub -> MyPlayerCard (size=0x1c)
    // 0xc1425c: mov             x3, x0
    // 0xc14260: ldur            x0, [fp, #-0x20]
    // 0xc14264: stur            x3, [fp, #-0x28]
    // 0xc14268: StoreField: r3->field_b = r0
    //     0xc14268: stur            w0, [x3, #0xb]
    // 0xc1426c: ldur            x4, [fp, #-0x18]
    // 0xc14270: StoreField: r3->field_f = r4
    //     0xc14270: stur            w4, [x3, #0xf]
    // 0xc14274: ldur            x1, [fp, #-0x10]
    // 0xc14278: StoreField: r3->field_13 = r1
    //     0xc14278: stur            w1, [x3, #0x13]
    // 0xc1427c: ldur            x1, [fp, #-8]
    // 0xc14280: ArrayStore: r3[0] = r1  ; List_4
    //     0xc14280: stur            w1, [x3, #0x17]
    // 0xc14284: r1 = Null
    //     0xc14284: mov             x1, NULL
    // 0xc14288: r2 = 2
    //     0xc14288: mov             x2, #2
    // 0xc1428c: r0 = AllocateArray()
    //     0xc1428c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc14290: mov             x2, x0
    // 0xc14294: ldur            x0, [fp, #-0x28]
    // 0xc14298: stur            x2, [fp, #-8]
    // 0xc1429c: StoreField: r2->field_f = r0
    //     0xc1429c: stur            w0, [x2, #0xf]
    // 0xc142a0: r1 = <Widget>
    //     0xc142a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc142a4: r0 = AllocateGrowableArray()
    //     0xc142a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc142a8: mov             x1, x0
    // 0xc142ac: ldur            x0, [fp, #-8]
    // 0xc142b0: stur            x1, [fp, #-0x10]
    // 0xc142b4: StoreField: r1->field_f = r0
    //     0xc142b4: stur            w0, [x1, #0xf]
    // 0xc142b8: r0 = 2
    //     0xc142b8: mov             x0, #2
    // 0xc142bc: StoreField: r1->field_b = r0
    //     0xc142bc: stur            w0, [x1, #0xb]
    // 0xc142c0: ldur            x0, [fp, #-0x18]
    // 0xc142c4: tbnz            w0, #4, #0xc1432c
    // 0xc142c8: ldur            x2, [fp, #-0x20]
    // 0xc142cc: r0 = LeaderboardPreviewCard()
    //     0xc142cc: bl              #0xc14544  ; AllocateLeaderboardPreviewCardStub -> LeaderboardPreviewCard (size=0x14)
    // 0xc142d0: mov             x3, x0
    // 0xc142d4: ldur            x0, [fp, #-0x20]
    // 0xc142d8: stur            x3, [fp, #-8]
    // 0xc142dc: StoreField: r3->field_b = r0
    //     0xc142dc: stur            w0, [x3, #0xb]
    // 0xc142e0: r1 = Null
    //     0xc142e0: mov             x1, NULL
    // 0xc142e4: r2 = 4
    //     0xc142e4: mov             x2, #4
    // 0xc142e8: r0 = AllocateArray()
    //     0xc142e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc142ec: stur            x0, [fp, #-0x28]
    // 0xc142f0: r16 = Instance_SizedBox
    //     0xc142f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc142f4: ldr             x16, [x16, #0x798]
    // 0xc142f8: StoreField: r0->field_f = r16
    //     0xc142f8: stur            w16, [x0, #0xf]
    // 0xc142fc: ldur            x1, [fp, #-8]
    // 0xc14300: StoreField: r0->field_13 = r1
    //     0xc14300: stur            w1, [x0, #0x13]
    // 0xc14304: r1 = <Widget>
    //     0xc14304: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc14308: r0 = AllocateGrowableArray()
    //     0xc14308: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1430c: mov             x1, x0
    // 0xc14310: ldur            x0, [fp, #-0x28]
    // 0xc14314: StoreField: r1->field_f = r0
    //     0xc14314: stur            w0, [x1, #0xf]
    // 0xc14318: r0 = 4
    //     0xc14318: mov             x0, #4
    // 0xc1431c: StoreField: r1->field_b = r0
    //     0xc1431c: stur            w0, [x1, #0xb]
    // 0xc14320: mov             x2, x1
    // 0xc14324: ldur            x1, [fp, #-0x10]
    // 0xc14328: r0 = addAll()
    //     0xc14328: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1432c: ldur            x0, [fp, #-0x18]
    // 0xc14330: tbnz            w0, #4, #0xc143b4
    // 0xc14334: ldur            x1, [fp, #-0x20]
    // 0xc14338: LoadField: r2 = r1->field_73
    //     0xc14338: ldur            w2, [x1, #0x73]
    // 0xc1433c: DecompressPointer r2
    //     0xc1433c: add             x2, x2, HEAP, lsl #32
    // 0xc14340: cmp             w2, NULL
    // 0xc14344: b.ne            #0xc1434c
    // 0xc14348: r2 = ""
    //     0xc14348: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc1434c: LoadField: r3 = r2->field_7
    //     0xc1434c: ldur            w3, [x2, #7]
    // 0xc14350: cbz             w3, #0xc143b4
    // 0xc14354: r0 = ReviewMyPlanRow()
    //     0xc14354: bl              #0xc14538  ; AllocateReviewMyPlanRowStub -> ReviewMyPlanRow (size=0x10)
    // 0xc14358: mov             x3, x0
    // 0xc1435c: ldur            x0, [fp, #-0x20]
    // 0xc14360: stur            x3, [fp, #-8]
    // 0xc14364: StoreField: r3->field_b = r0
    //     0xc14364: stur            w0, [x3, #0xb]
    // 0xc14368: r1 = Null
    //     0xc14368: mov             x1, NULL
    // 0xc1436c: r2 = 4
    //     0xc1436c: mov             x2, #4
    // 0xc14370: r0 = AllocateArray()
    //     0xc14370: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc14374: stur            x0, [fp, #-0x28]
    // 0xc14378: r16 = Instance_SizedBox
    //     0xc14378: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc1437c: ldr             x16, [x16, #0x798]
    // 0xc14380: StoreField: r0->field_f = r16
    //     0xc14380: stur            w16, [x0, #0xf]
    // 0xc14384: ldur            x1, [fp, #-8]
    // 0xc14388: StoreField: r0->field_13 = r1
    //     0xc14388: stur            w1, [x0, #0x13]
    // 0xc1438c: r1 = <Widget>
    //     0xc1438c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc14390: r0 = AllocateGrowableArray()
    //     0xc14390: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc14394: mov             x1, x0
    // 0xc14398: ldur            x0, [fp, #-0x28]
    // 0xc1439c: StoreField: r1->field_f = r0
    //     0xc1439c: stur            w0, [x1, #0xf]
    // 0xc143a0: r0 = 4
    //     0xc143a0: mov             x0, #4
    // 0xc143a4: StoreField: r1->field_b = r0
    //     0xc143a4: stur            w0, [x1, #0xb]
    // 0xc143a8: mov             x2, x1
    // 0xc143ac: ldur            x1, [fp, #-0x10]
    // 0xc143b0: r0 = addAll()
    //     0xc143b0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc143b4: ldur            x0, [fp, #-0x10]
    // 0xc143b8: LoadField: r1 = r0->field_b
    //     0xc143b8: ldur            w1, [x0, #0xb]
    // 0xc143bc: LoadField: r2 = r0->field_f
    //     0xc143bc: ldur            w2, [x0, #0xf]
    // 0xc143c0: DecompressPointer r2
    //     0xc143c0: add             x2, x2, HEAP, lsl #32
    // 0xc143c4: LoadField: r3 = r2->field_b
    //     0xc143c4: ldur            w3, [x2, #0xb]
    // 0xc143c8: r2 = LoadInt32Instr(r1)
    //     0xc143c8: sbfx            x2, x1, #1, #0x1f
    // 0xc143cc: stur            x2, [fp, #-0x30]
    // 0xc143d0: r1 = LoadInt32Instr(r3)
    //     0xc143d0: sbfx            x1, x3, #1, #0x1f
    // 0xc143d4: cmp             x2, x1
    // 0xc143d8: b.ne            #0xc143e4
    // 0xc143dc: mov             x1, x0
    // 0xc143e0: r0 = _growToNextCapacity()
    //     0xc143e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc143e4: ldur            x2, [fp, #-0x20]
    // 0xc143e8: ldur            x3, [fp, #-0x18]
    // 0xc143ec: ldur            x1, [fp, #-0x10]
    // 0xc143f0: ldur            x0, [fp, #-0x30]
    // 0xc143f4: add             x4, x0, #1
    // 0xc143f8: stur            x4, [fp, #-0x38]
    // 0xc143fc: lsl             x5, x4, #1
    // 0xc14400: StoreField: r1->field_b = r5
    //     0xc14400: stur            w5, [x1, #0xb]
    // 0xc14404: LoadField: r5 = r1->field_f
    //     0xc14404: ldur            w5, [x1, #0xf]
    // 0xc14408: DecompressPointer r5
    //     0xc14408: add             x5, x5, HEAP, lsl #32
    // 0xc1440c: stur            x5, [fp, #-8]
    // 0xc14410: add             x6, x5, x0, lsl #2
    // 0xc14414: r16 = Instance_SizedBox
    //     0xc14414: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc14418: ldr             x16, [x16, #0x798]
    // 0xc1441c: StoreField: r6->field_f = r16
    //     0xc1441c: stur            w16, [x6, #0xf]
    // 0xc14420: r0 = YouProfileVCard()
    //     0xc14420: bl              #0xc1452c  ; AllocateYouProfileVCardStub -> YouProfileVCard (size=0x14)
    // 0xc14424: mov             x2, x0
    // 0xc14428: ldur            x0, [fp, #-0x20]
    // 0xc1442c: stur            x2, [fp, #-0x28]
    // 0xc14430: StoreField: r2->field_b = r0
    //     0xc14430: stur            w0, [x2, #0xb]
    // 0xc14434: ldur            x0, [fp, #-0x18]
    // 0xc14438: StoreField: r2->field_f = r0
    //     0xc14438: stur            w0, [x2, #0xf]
    // 0xc1443c: ldur            x0, [fp, #-8]
    // 0xc14440: LoadField: r1 = r0->field_b
    //     0xc14440: ldur            w1, [x0, #0xb]
    // 0xc14444: r0 = LoadInt32Instr(r1)
    //     0xc14444: sbfx            x0, x1, #1, #0x1f
    // 0xc14448: ldur            x3, [fp, #-0x38]
    // 0xc1444c: cmp             x3, x0
    // 0xc14450: b.ne            #0xc1445c
    // 0xc14454: ldur            x1, [fp, #-0x10]
    // 0xc14458: r0 = _growToNextCapacity()
    //     0xc14458: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1445c: ldur            x2, [fp, #-0x38]
    // 0xc14460: ldur            x3, [fp, #-0x10]
    // 0xc14464: add             x0, x2, #1
    // 0xc14468: lsl             x1, x0, #1
    // 0xc1446c: StoreField: r3->field_b = r1
    //     0xc1446c: stur            w1, [x3, #0xb]
    // 0xc14470: LoadField: r1 = r3->field_f
    //     0xc14470: ldur            w1, [x3, #0xf]
    // 0xc14474: DecompressPointer r1
    //     0xc14474: add             x1, x1, HEAP, lsl #32
    // 0xc14478: ldur            x0, [fp, #-0x28]
    // 0xc1447c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1447c: add             x25, x1, x2, lsl #2
    //     0xc14480: add             x25, x25, #0xf
    //     0xc14484: str             w0, [x25]
    //     0xc14488: tbz             w0, #0, #0xc144a4
    //     0xc1448c: ldurb           w16, [x1, #-1]
    //     0xc14490: ldurb           w17, [x0, #-1]
    //     0xc14494: and             x16, x17, x16, lsr #2
    //     0xc14498: tst             x16, HEAP, lsr #32
    //     0xc1449c: b.eq            #0xc144a4
    //     0xc144a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc144a4: r0 = Column()
    //     0xc144a4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc144a8: mov             x1, x0
    // 0xc144ac: r0 = Instance_Axis
    //     0xc144ac: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc144b0: stur            x1, [fp, #-8]
    // 0xc144b4: StoreField: r1->field_f = r0
    //     0xc144b4: stur            w0, [x1, #0xf]
    // 0xc144b8: r0 = Instance_MainAxisAlignment
    //     0xc144b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc144bc: ldr             x0, [x0, #0xac8]
    // 0xc144c0: StoreField: r1->field_13 = r0
    //     0xc144c0: stur            w0, [x1, #0x13]
    // 0xc144c4: r0 = Instance_MainAxisSize
    //     0xc144c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc144c8: ldr             x0, [x0, #0xad0]
    // 0xc144cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc144cc: stur            w0, [x1, #0x17]
    // 0xc144d0: r0 = Instance_CrossAxisAlignment
    //     0xc144d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc144d4: ldr             x0, [x0, #0xaa0]
    // 0xc144d8: StoreField: r1->field_1b = r0
    //     0xc144d8: stur            w0, [x1, #0x1b]
    // 0xc144dc: r0 = Instance_VerticalDirection
    //     0xc144dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc144e0: ldr             x0, [x0, #0xae0]
    // 0xc144e4: StoreField: r1->field_23 = r0
    //     0xc144e4: stur            w0, [x1, #0x23]
    // 0xc144e8: r0 = Instance_Clip
    //     0xc144e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc144ec: ldr             x0, [x0, #0xab0]
    // 0xc144f0: StoreField: r1->field_2b = r0
    //     0xc144f0: stur            w0, [x1, #0x2b]
    // 0xc144f4: StoreField: r1->field_2f = rZR
    //     0xc144f4: stur            xzr, [x1, #0x2f]
    // 0xc144f8: ldur            x0, [fp, #-0x10]
    // 0xc144fc: StoreField: r1->field_b = r0
    //     0xc144fc: stur            w0, [x1, #0xb]
    // 0xc14500: r0 = Padding()
    //     0xc14500: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc14504: r1 = Instance_EdgeInsets
    //     0xc14504: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b988] Obj!EdgeInsets@d12b51
    //     0xc14508: ldr             x1, [x1, #0x988]
    // 0xc1450c: StoreField: r0->field_f = r1
    //     0xc1450c: stur            w1, [x0, #0xf]
    // 0xc14510: ldur            x1, [fp, #-8]
    // 0xc14514: StoreField: r0->field_b = r1
    //     0xc14514: stur            w1, [x0, #0xb]
    // 0xc14518: LeaveFrame
    //     0xc14518: mov             SP, fp
    //     0xc1451c: ldp             fp, lr, [SP], #0x10
    // 0xc14520: ret
    //     0xc14520: ret             
    // 0xc14524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14528: b               #0xc14228
  }
}
