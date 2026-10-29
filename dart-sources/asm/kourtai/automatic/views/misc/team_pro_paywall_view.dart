// lib: , url: package:ballai/automatic/views/misc/team_pro_paywall_view.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 3887, size: 0x14, field offset: 0xc
//   const constructor, 
class _PaywallFeatureRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc271d4, size: 0x2dc
    // 0xc271d4: EnterFrame
    //     0xc271d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc271d8: mov             fp, SP
    // 0xc271dc: AllocStack(0x30)
    //     0xc271dc: sub             SP, SP, #0x30
    // 0xc271e0: SetupParameters(_PaywallFeatureRow this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xc271e0: mov             x0, x1
    //     0xc271e4: mov             x1, x2
    //     0xc271e8: stur            x2, [fp, #-0x20]
    // 0xc271ec: CheckStackOverflow
    //     0xc271ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc271f0: cmp             SP, x16
    //     0xc271f4: b.ls            #0xc274a8
    // 0xc271f8: LoadField: r2 = r0->field_b
    //     0xc271f8: ldur            w2, [x0, #0xb]
    // 0xc271fc: DecompressPointer r2
    //     0xc271fc: add             x2, x2, HEAP, lsl #32
    // 0xc27200: stur            x2, [fp, #-0x18]
    // 0xc27204: LoadField: r3 = r2->field_7
    //     0xc27204: ldur            w3, [x2, #7]
    // 0xc27208: DecompressPointer r3
    //     0xc27208: add             x3, x3, HEAP, lsl #32
    // 0xc2720c: stur            x3, [fp, #-0x10]
    // 0xc27210: LoadField: r4 = r0->field_f
    //     0xc27210: ldur            w4, [x0, #0xf]
    // 0xc27214: DecompressPointer r4
    //     0xc27214: add             x4, x4, HEAP, lsl #32
    // 0xc27218: stur            x4, [fp, #-8]
    // 0xc2721c: r0 = Icon()
    //     0xc2721c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc27220: mov             x2, x0
    // 0xc27224: ldur            x0, [fp, #-0x10]
    // 0xc27228: stur            x2, [fp, #-0x28]
    // 0xc2722c: StoreField: r2->field_b = r0
    //     0xc2722c: stur            w0, [x2, #0xb]
    // 0xc27230: r0 = 22.000000
    //     0xc27230: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc27234: ldr             x0, [x0, #0x758]
    // 0xc27238: StoreField: r2->field_f = r0
    //     0xc27238: stur            w0, [x2, #0xf]
    // 0xc2723c: ldur            x0, [fp, #-8]
    // 0xc27240: StoreField: r2->field_23 = r0
    //     0xc27240: stur            w0, [x2, #0x23]
    // 0xc27244: ldur            x0, [fp, #-0x18]
    // 0xc27248: LoadField: r3 = r0->field_b
    //     0xc27248: ldur            w3, [x0, #0xb]
    // 0xc2724c: DecompressPointer r3
    //     0xc2724c: add             x3, x3, HEAP, lsl #32
    // 0xc27250: ldur            x1, [fp, #-0x20]
    // 0xc27254: stur            x3, [fp, #-8]
    // 0xc27258: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc27258: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc2725c: stur            x0, [fp, #-0x10]
    // 0xc27260: r0 = TextStyle()
    //     0xc27260: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc27264: mov             x1, x0
    // 0xc27268: r0 = true
    //     0xc27268: add             x0, NULL, #0x20  ; true
    // 0xc2726c: stur            x1, [fp, #-0x30]
    // 0xc27270: StoreField: r1->field_7 = r0
    //     0xc27270: stur            w0, [x1, #7]
    // 0xc27274: ldur            x2, [fp, #-0x10]
    // 0xc27278: StoreField: r1->field_b = r2
    //     0xc27278: stur            w2, [x1, #0xb]
    // 0xc2727c: r2 = 15.000000
    //     0xc2727c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc27280: ldr             x2, [x2, #0x6e8]
    // 0xc27284: StoreField: r1->field_1f = r2
    //     0xc27284: stur            w2, [x1, #0x1f]
    // 0xc27288: r2 = Instance_FontWeight
    //     0xc27288: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc2728c: ldr             x2, [x2, #0x1f0]
    // 0xc27290: StoreField: r1->field_23 = r2
    //     0xc27290: stur            w2, [x1, #0x23]
    // 0xc27294: r0 = Text()
    //     0xc27294: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc27298: mov             x2, x0
    // 0xc2729c: ldur            x0, [fp, #-8]
    // 0xc272a0: stur            x2, [fp, #-0x10]
    // 0xc272a4: StoreField: r2->field_b = r0
    //     0xc272a4: stur            w0, [x2, #0xb]
    // 0xc272a8: ldur            x0, [fp, #-0x30]
    // 0xc272ac: StoreField: r2->field_13 = r0
    //     0xc272ac: stur            w0, [x2, #0x13]
    // 0xc272b0: ldur            x0, [fp, #-0x18]
    // 0xc272b4: LoadField: r3 = r0->field_f
    //     0xc272b4: ldur            w3, [x0, #0xf]
    // 0xc272b8: DecompressPointer r3
    //     0xc272b8: add             x3, x3, HEAP, lsl #32
    // 0xc272bc: ldur            x1, [fp, #-0x20]
    // 0xc272c0: stur            x3, [fp, #-8]
    // 0xc272c4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc272c4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc272c8: stur            x0, [fp, #-0x18]
    // 0xc272cc: r0 = TextStyle()
    //     0xc272cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc272d0: mov             x1, x0
    // 0xc272d4: r0 = true
    //     0xc272d4: add             x0, NULL, #0x20  ; true
    // 0xc272d8: stur            x1, [fp, #-0x20]
    // 0xc272dc: StoreField: r1->field_7 = r0
    //     0xc272dc: stur            w0, [x1, #7]
    // 0xc272e0: ldur            x0, [fp, #-0x18]
    // 0xc272e4: StoreField: r1->field_b = r0
    //     0xc272e4: stur            w0, [x1, #0xb]
    // 0xc272e8: r0 = 13.000000
    //     0xc272e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc272ec: ldr             x0, [x0, #0x168]
    // 0xc272f0: StoreField: r1->field_1f = r0
    //     0xc272f0: stur            w0, [x1, #0x1f]
    // 0xc272f4: r0 = 1.350000
    //     0xc272f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc272f8: ldr             x0, [x0, #0x1f0]
    // 0xc272fc: StoreField: r1->field_37 = r0
    //     0xc272fc: stur            w0, [x1, #0x37]
    // 0xc27300: r0 = Text()
    //     0xc27300: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc27304: mov             x3, x0
    // 0xc27308: ldur            x0, [fp, #-8]
    // 0xc2730c: stur            x3, [fp, #-0x18]
    // 0xc27310: StoreField: r3->field_b = r0
    //     0xc27310: stur            w0, [x3, #0xb]
    // 0xc27314: ldur            x0, [fp, #-0x20]
    // 0xc27318: StoreField: r3->field_13 = r0
    //     0xc27318: stur            w0, [x3, #0x13]
    // 0xc2731c: r1 = Null
    //     0xc2731c: mov             x1, NULL
    // 0xc27320: r2 = 6
    //     0xc27320: mov             x2, #6
    // 0xc27324: r0 = AllocateArray()
    //     0xc27324: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc27328: mov             x2, x0
    // 0xc2732c: ldur            x0, [fp, #-0x10]
    // 0xc27330: stur            x2, [fp, #-8]
    // 0xc27334: StoreField: r2->field_f = r0
    //     0xc27334: stur            w0, [x2, #0xf]
    // 0xc27338: r16 = Instance_SizedBox
    //     0xc27338: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xc2733c: ldr             x16, [x16, #0xe58]
    // 0xc27340: StoreField: r2->field_13 = r16
    //     0xc27340: stur            w16, [x2, #0x13]
    // 0xc27344: ldur            x0, [fp, #-0x18]
    // 0xc27348: ArrayStore: r2[0] = r0  ; List_4
    //     0xc27348: stur            w0, [x2, #0x17]
    // 0xc2734c: r1 = <Widget>
    //     0xc2734c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc27350: r0 = AllocateGrowableArray()
    //     0xc27350: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc27354: mov             x1, x0
    // 0xc27358: ldur            x0, [fp, #-8]
    // 0xc2735c: stur            x1, [fp, #-0x10]
    // 0xc27360: StoreField: r1->field_f = r0
    //     0xc27360: stur            w0, [x1, #0xf]
    // 0xc27364: r2 = 6
    //     0xc27364: mov             x2, #6
    // 0xc27368: StoreField: r1->field_b = r2
    //     0xc27368: stur            w2, [x1, #0xb]
    // 0xc2736c: r0 = Column()
    //     0xc2736c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc27370: mov             x2, x0
    // 0xc27374: r0 = Instance_Axis
    //     0xc27374: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc27378: stur            x2, [fp, #-8]
    // 0xc2737c: StoreField: r2->field_f = r0
    //     0xc2737c: stur            w0, [x2, #0xf]
    // 0xc27380: r0 = Instance_MainAxisAlignment
    //     0xc27380: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc27384: ldr             x0, [x0, #0xac8]
    // 0xc27388: StoreField: r2->field_13 = r0
    //     0xc27388: stur            w0, [x2, #0x13]
    // 0xc2738c: r3 = Instance_MainAxisSize
    //     0xc2738c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc27390: ldr             x3, [x3, #0xad0]
    // 0xc27394: ArrayStore: r2[0] = r3  ; List_4
    //     0xc27394: stur            w3, [x2, #0x17]
    // 0xc27398: r4 = Instance_CrossAxisAlignment
    //     0xc27398: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc2739c: ldr             x4, [x4, #0xaa0]
    // 0xc273a0: StoreField: r2->field_1b = r4
    //     0xc273a0: stur            w4, [x2, #0x1b]
    // 0xc273a4: r5 = Instance_VerticalDirection
    //     0xc273a4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc273a8: ldr             x5, [x5, #0xae0]
    // 0xc273ac: StoreField: r2->field_23 = r5
    //     0xc273ac: stur            w5, [x2, #0x23]
    // 0xc273b0: r6 = Instance_Clip
    //     0xc273b0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc273b4: ldr             x6, [x6, #0xab0]
    // 0xc273b8: StoreField: r2->field_2b = r6
    //     0xc273b8: stur            w6, [x2, #0x2b]
    // 0xc273bc: StoreField: r2->field_2f = rZR
    //     0xc273bc: stur            xzr, [x2, #0x2f]
    // 0xc273c0: ldur            x1, [fp, #-0x10]
    // 0xc273c4: StoreField: r2->field_b = r1
    //     0xc273c4: stur            w1, [x2, #0xb]
    // 0xc273c8: r1 = <FlexParentData>
    //     0xc273c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc273cc: ldr             x1, [x1, #0x3e0]
    // 0xc273d0: r0 = Expanded()
    //     0xc273d0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc273d4: mov             x3, x0
    // 0xc273d8: r0 = 1
    //     0xc273d8: mov             x0, #1
    // 0xc273dc: stur            x3, [fp, #-0x10]
    // 0xc273e0: StoreField: r3->field_13 = r0
    //     0xc273e0: stur            x0, [x3, #0x13]
    // 0xc273e4: r0 = Instance_FlexFit
    //     0xc273e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc273e8: ldr             x0, [x0, #0x3e8]
    // 0xc273ec: StoreField: r3->field_1b = r0
    //     0xc273ec: stur            w0, [x3, #0x1b]
    // 0xc273f0: ldur            x0, [fp, #-8]
    // 0xc273f4: StoreField: r3->field_b = r0
    //     0xc273f4: stur            w0, [x3, #0xb]
    // 0xc273f8: r1 = Null
    //     0xc273f8: mov             x1, NULL
    // 0xc273fc: r2 = 6
    //     0xc273fc: mov             x2, #6
    // 0xc27400: r0 = AllocateArray()
    //     0xc27400: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc27404: mov             x2, x0
    // 0xc27408: ldur            x0, [fp, #-0x28]
    // 0xc2740c: stur            x2, [fp, #-8]
    // 0xc27410: StoreField: r2->field_f = r0
    //     0xc27410: stur            w0, [x2, #0xf]
    // 0xc27414: r16 = Instance_SizedBox
    //     0xc27414: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc27418: ldr             x16, [x16, #0xed0]
    // 0xc2741c: StoreField: r2->field_13 = r16
    //     0xc2741c: stur            w16, [x2, #0x13]
    // 0xc27420: ldur            x0, [fp, #-0x10]
    // 0xc27424: ArrayStore: r2[0] = r0  ; List_4
    //     0xc27424: stur            w0, [x2, #0x17]
    // 0xc27428: r1 = <Widget>
    //     0xc27428: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc2742c: r0 = AllocateGrowableArray()
    //     0xc2742c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc27430: mov             x1, x0
    // 0xc27434: ldur            x0, [fp, #-8]
    // 0xc27438: stur            x1, [fp, #-0x10]
    // 0xc2743c: StoreField: r1->field_f = r0
    //     0xc2743c: stur            w0, [x1, #0xf]
    // 0xc27440: r0 = 6
    //     0xc27440: mov             x0, #6
    // 0xc27444: StoreField: r1->field_b = r0
    //     0xc27444: stur            w0, [x1, #0xb]
    // 0xc27448: r0 = Row()
    //     0xc27448: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc2744c: r1 = Instance_Axis
    //     0xc2744c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc27450: StoreField: r0->field_f = r1
    //     0xc27450: stur            w1, [x0, #0xf]
    // 0xc27454: r1 = Instance_MainAxisAlignment
    //     0xc27454: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc27458: ldr             x1, [x1, #0xac8]
    // 0xc2745c: StoreField: r0->field_13 = r1
    //     0xc2745c: stur            w1, [x0, #0x13]
    // 0xc27460: r1 = Instance_MainAxisSize
    //     0xc27460: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc27464: ldr             x1, [x1, #0xad0]
    // 0xc27468: ArrayStore: r0[0] = r1  ; List_4
    //     0xc27468: stur            w1, [x0, #0x17]
    // 0xc2746c: r1 = Instance_CrossAxisAlignment
    //     0xc2746c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc27470: ldr             x1, [x1, #0xaa0]
    // 0xc27474: StoreField: r0->field_1b = r1
    //     0xc27474: stur            w1, [x0, #0x1b]
    // 0xc27478: r1 = Instance_VerticalDirection
    //     0xc27478: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc2747c: ldr             x1, [x1, #0xae0]
    // 0xc27480: StoreField: r0->field_23 = r1
    //     0xc27480: stur            w1, [x0, #0x23]
    // 0xc27484: r1 = Instance_Clip
    //     0xc27484: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc27488: ldr             x1, [x1, #0xab0]
    // 0xc2748c: StoreField: r0->field_2b = r1
    //     0xc2748c: stur            w1, [x0, #0x2b]
    // 0xc27490: StoreField: r0->field_2f = rZR
    //     0xc27490: stur            xzr, [x0, #0x2f]
    // 0xc27494: ldur            x1, [fp, #-0x10]
    // 0xc27498: StoreField: r0->field_b = r1
    //     0xc27498: stur            w1, [x0, #0xb]
    // 0xc2749c: LeaveFrame
    //     0xc2749c: mov             SP, fp
    //     0xc274a0: ldp             fp, lr, [SP], #0x10
    // 0xc274a4: ret
    //     0xc274a4: ret             
    // 0xc274a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc274a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc274ac: b               #0xc271f8
  }
}

// class id: 3888, size: 0x18, field offset: 0xc
//   const constructor, 
class TeamProPaywallView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc26618, size: 0x208
    // 0xc26618: EnterFrame
    //     0xc26618: stp             fp, lr, [SP, #-0x10]!
    //     0xc2661c: mov             fp, SP
    // 0xc26620: AllocStack(0x80)
    //     0xc26620: sub             SP, SP, #0x80
    // 0xc26624: SetupParameters(TeamProPaywallView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc26624: stur            x1, [fp, #-8]
    //     0xc26628: stur            x2, [fp, #-0x10]
    // 0xc2662c: CheckStackOverflow
    //     0xc2662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26630: cmp             SP, x16
    //     0xc26634: b.ls            #0xc26818
    // 0xc26638: r1 = 1
    //     0xc26638: mov             x1, #1
    // 0xc2663c: r0 = AllocateContext()
    //     0xc2663c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc26640: ldur            x2, [fp, #-0x10]
    // 0xc26644: stur            x0, [fp, #-0x18]
    // 0xc26648: StoreField: r0->field_f = r2
    //     0xc26648: stur            w2, [x0, #0xf]
    // 0xc2664c: ldur            x1, [fp, #-8]
    // 0xc26650: r0 = _buildScrollContent()
    //     0xc26650: bl              #0xc26820  ; [package:ballai/automatic/views/misc/team_pro_paywall_view.dart] TeamProPaywallView::_buildScrollContent
    // 0xc26654: ldur            x2, [fp, #-0x18]
    // 0xc26658: stur            x0, [fp, #-0x10]
    // 0xc2665c: LoadField: r1 = r2->field_f
    //     0xc2665c: ldur            w1, [x2, #0xf]
    // 0xc26660: DecompressPointer r1
    //     0xc26660: add             x1, x1, HEAP, lsl #32
    // 0xc26664: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xc26664: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xc26668: ldur            x2, [fp, #-0x18]
    // 0xc2666c: stur            x0, [fp, #-0x20]
    // 0xc26670: LoadField: r1 = r2->field_f
    //     0xc26670: ldur            w1, [x2, #0xf]
    // 0xc26674: DecompressPointer r1
    //     0xc26674: add             x1, x1, HEAP, lsl #32
    // 0xc26678: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xc26678: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xc2667c: ldur            x2, [fp, #-0x18]
    // 0xc26680: stur            x0, [fp, #-0x28]
    // 0xc26684: LoadField: r1 = r2->field_f
    //     0xc26684: ldur            w1, [x2, #0xf]
    // 0xc26688: DecompressPointer r1
    //     0xc26688: add             x1, x1, HEAP, lsl #32
    // 0xc2668c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc2668c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc26690: stur            x0, [fp, #-0x30]
    // 0xc26694: r0 = Icon()
    //     0xc26694: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc26698: mov             x2, x0
    // 0xc2669c: r0 = Instance_IconData
    //     0xc2669c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xc266a0: ldr             x0, [x0, #0x8b0]
    // 0xc266a4: stur            x2, [fp, #-0x38]
    // 0xc266a8: StoreField: r2->field_b = r0
    //     0xc266a8: stur            w0, [x2, #0xb]
    // 0xc266ac: ldur            x0, [fp, #-0x30]
    // 0xc266b0: StoreField: r2->field_23 = r0
    //     0xc266b0: stur            w0, [x2, #0x23]
    // 0xc266b4: r1 = "Close"
    //     0xc266b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] "Close"
    //     0xc266b8: ldr             x1, [x1, #0x6c0]
    // 0xc266bc: r0 = L()
    //     0xc266bc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc266c0: ldur            x2, [fp, #-0x18]
    // 0xc266c4: r1 = Function '<anonymous closure>':.
    //     0xc266c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be58] AnonymousClosure: (0x953eb0), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xc266c8: ldr             x1, [x1, #0xe58]
    // 0xc266cc: stur            x0, [fp, #-0x30]
    // 0xc266d0: r0 = AllocateClosure()
    //     0xc266d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc266d4: stur            x0, [fp, #-0x40]
    // 0xc266d8: r0 = IconButton()
    //     0xc266d8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc266dc: mov             x2, x0
    // 0xc266e0: ldur            x0, [fp, #-0x40]
    // 0xc266e4: stur            x2, [fp, #-0x48]
    // 0xc266e8: StoreField: r2->field_3b = r0
    //     0xc266e8: stur            w0, [x2, #0x3b]
    // 0xc266ec: r0 = false
    //     0xc266ec: add             x0, NULL, #0x30  ; false
    // 0xc266f0: StoreField: r2->field_4f = r0
    //     0xc266f0: stur            w0, [x2, #0x4f]
    // 0xc266f4: ldur            x1, [fp, #-0x30]
    // 0xc266f8: StoreField: r2->field_53 = r1
    //     0xc266f8: stur            w1, [x2, #0x53]
    // 0xc266fc: ldur            x1, [fp, #-0x38]
    // 0xc26700: StoreField: r2->field_1f = r1
    //     0xc26700: stur            w1, [x2, #0x1f]
    // 0xc26704: r1 = Instance__IconButtonVariant
    //     0xc26704: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc26708: ldr             x1, [x1, #0xcb8]
    // 0xc2670c: StoreField: r2->field_6b = r1
    //     0xc2670c: stur            w1, [x2, #0x6b]
    // 0xc26710: ldur            x1, [fp, #-8]
    // 0xc26714: LoadField: r3 = r1->field_b
    //     0xc26714: ldur            w3, [x1, #0xb]
    // 0xc26718: DecompressPointer r3
    //     0xc26718: add             x3, x3, HEAP, lsl #32
    // 0xc2671c: ldur            x1, [fp, #-0x18]
    // 0xc26720: stur            x3, [fp, #-0x30]
    // 0xc26724: LoadField: r4 = r1->field_f
    //     0xc26724: ldur            w4, [x1, #0xf]
    // 0xc26728: DecompressPointer r4
    //     0xc26728: add             x4, x4, HEAP, lsl #32
    // 0xc2672c: mov             x1, x4
    // 0xc26730: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc26730: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc26734: stur            x0, [fp, #-8]
    // 0xc26738: r0 = TextStyle()
    //     0xc26738: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc2673c: mov             x1, x0
    // 0xc26740: r0 = true
    //     0xc26740: add             x0, NULL, #0x20  ; true
    // 0xc26744: stur            x1, [fp, #-0x18]
    // 0xc26748: StoreField: r1->field_7 = r0
    //     0xc26748: stur            w0, [x1, #7]
    // 0xc2674c: ldur            x2, [fp, #-8]
    // 0xc26750: StoreField: r1->field_b = r2
    //     0xc26750: stur            w2, [x1, #0xb]
    // 0xc26754: r2 = 17.000000
    //     0xc26754: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc26758: ldr             x2, [x2, #0x6c0]
    // 0xc2675c: StoreField: r1->field_1f = r2
    //     0xc2675c: stur            w2, [x1, #0x1f]
    // 0xc26760: r2 = Instance_FontWeight
    //     0xc26760: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc26764: ldr             x2, [x2, #0x1f8]
    // 0xc26768: StoreField: r1->field_23 = r2
    //     0xc26768: stur            w2, [x1, #0x23]
    // 0xc2676c: r0 = Text()
    //     0xc2676c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc26770: mov             x1, x0
    // 0xc26774: ldur            x0, [fp, #-0x30]
    // 0xc26778: stur            x1, [fp, #-8]
    // 0xc2677c: StoreField: r1->field_b = r0
    //     0xc2677c: stur            w0, [x1, #0xb]
    // 0xc26780: ldur            x0, [fp, #-0x18]
    // 0xc26784: StoreField: r1->field_13 = r0
    //     0xc26784: stur            w0, [x1, #0x13]
    // 0xc26788: r0 = AppBar()
    //     0xc26788: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xc2678c: stur            x0, [fp, #-0x18]
    // 0xc26790: ldur            x16, [fp, #-0x28]
    // 0xc26794: r30 = 0.000000
    //     0xc26794: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc26798: stp             lr, x16, [SP, #0x28]
    // 0xc2679c: r16 = Instance_Color
    //     0xc2679c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc267a0: ldr             x16, [x16, #0x940]
    // 0xc267a4: r30 = false
    //     0xc267a4: add             lr, NULL, #0x30  ; false
    // 0xc267a8: stp             lr, x16, [SP, #0x18]
    // 0xc267ac: ldur            x16, [fp, #-0x48]
    // 0xc267b0: ldur            lr, [fp, #-8]
    // 0xc267b4: stp             lr, x16, [SP, #8]
    // 0xc267b8: r16 = true
    //     0xc267b8: add             x16, NULL, #0x20  ; true
    // 0xc267bc: str             x16, [SP]
    // 0xc267c0: mov             x1, x0
    // 0xc267c4: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x2, leading, 0x5, surfaceTintColor, 0x3, title, 0x6, null]
    //     0xc267c4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3be60] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x2, "leading", 0x5, "surfaceTintColor", 0x3, "title", 0x6, Null]
    //     0xc267c8: ldr             x4, [x4, #0xe60]
    // 0xc267cc: r0 = AppBar()
    //     0xc267cc: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xc267d0: r0 = Scaffold()
    //     0xc267d0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc267d4: ldur            x1, [fp, #-0x18]
    // 0xc267d8: StoreField: r0->field_13 = r1
    //     0xc267d8: stur            w1, [x0, #0x13]
    // 0xc267dc: ldur            x1, [fp, #-0x10]
    // 0xc267e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc267e0: stur            w1, [x0, #0x17]
    // 0xc267e4: ldur            x1, [fp, #-0x20]
    // 0xc267e8: StoreField: r0->field_37 = r1
    //     0xc267e8: stur            w1, [x0, #0x37]
    // 0xc267ec: r1 = true
    //     0xc267ec: add             x1, NULL, #0x20  ; true
    // 0xc267f0: StoreField: r0->field_47 = r1
    //     0xc267f0: stur            w1, [x0, #0x47]
    // 0xc267f4: r1 = false
    //     0xc267f4: add             x1, NULL, #0x30  ; false
    // 0xc267f8: StoreField: r0->field_b = r1
    //     0xc267f8: stur            w1, [x0, #0xb]
    // 0xc267fc: StoreField: r0->field_f = r1
    //     0xc267fc: stur            w1, [x0, #0xf]
    // 0xc26800: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc26800: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc26804: ldr             x1, [x1, #0xae8]
    // 0xc26808: StoreField: r0->field_33 = r1
    //     0xc26808: stur            w1, [x0, #0x33]
    // 0xc2680c: LeaveFrame
    //     0xc2680c: mov             SP, fp
    //     0xc26810: ldp             fp, lr, [SP], #0x10
    // 0xc26814: ret
    //     0xc26814: ret             
    // 0xc26818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2681c: b               #0xc26638
  }
  _ _buildScrollContent(/* No info */) {
    // ** addr: 0xc26820, size: 0x724
    // 0xc26820: EnterFrame
    //     0xc26820: stp             fp, lr, [SP, #-0x10]!
    //     0xc26824: mov             fp, SP
    // 0xc26828: AllocStack(0x70)
    //     0xc26828: sub             SP, SP, #0x70
    // 0xc2682c: SetupParameters(TeamProPaywallView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc2682c: mov             x0, x1
    //     0xc26830: stur            x1, [fp, #-8]
    //     0xc26834: mov             x1, x2
    //     0xc26838: stur            x2, [fp, #-0x10]
    // 0xc2683c: CheckStackOverflow
    //     0xc2683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26840: cmp             SP, x16
    //     0xc26844: b.ls            #0xc26f34
    // 0xc26848: r1 = 2
    //     0xc26848: mov             x1, #2
    // 0xc2684c: r0 = AllocateContext()
    //     0xc2684c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc26850: mov             x2, x0
    // 0xc26854: ldur            x0, [fp, #-8]
    // 0xc26858: stur            x2, [fp, #-0x18]
    // 0xc2685c: StoreField: r2->field_f = r0
    //     0xc2685c: stur            w0, [x2, #0xf]
    // 0xc26860: ldur            x1, [fp, #-0x10]
    // 0xc26864: StoreField: r2->field_13 = r1
    //     0xc26864: stur            w1, [x2, #0x13]
    // 0xc26868: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc26868: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc2686c: stur            x0, [fp, #-0x10]
    // 0xc26870: r0 = Radius()
    //     0xc26870: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc26874: d0 = 16.000000
    //     0xc26874: fmov            d0, #16.00000000
    // 0xc26878: stur            x0, [fp, #-0x20]
    // 0xc2687c: StoreField: r0->field_7 = d0
    //     0xc2687c: stur            d0, [x0, #7]
    // 0xc26880: StoreField: r0->field_f = d0
    //     0xc26880: stur            d0, [x0, #0xf]
    // 0xc26884: r0 = BorderRadius()
    //     0xc26884: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc26888: mov             x1, x0
    // 0xc2688c: ldur            x0, [fp, #-0x20]
    // 0xc26890: stur            x1, [fp, #-0x28]
    // 0xc26894: StoreField: r1->field_7 = r0
    //     0xc26894: stur            w0, [x1, #7]
    // 0xc26898: StoreField: r1->field_b = r0
    //     0xc26898: stur            w0, [x1, #0xb]
    // 0xc2689c: StoreField: r1->field_f = r0
    //     0xc2689c: stur            w0, [x1, #0xf]
    // 0xc268a0: StoreField: r1->field_13 = r0
    //     0xc268a0: stur            w0, [x1, #0x13]
    // 0xc268a4: r0 = BoxDecoration()
    //     0xc268a4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc268a8: mov             x1, x0
    // 0xc268ac: ldur            x0, [fp, #-0x10]
    // 0xc268b0: stur            x1, [fp, #-0x20]
    // 0xc268b4: StoreField: r1->field_7 = r0
    //     0xc268b4: stur            w0, [x1, #7]
    // 0xc268b8: ldur            x2, [fp, #-0x28]
    // 0xc268bc: StoreField: r1->field_13 = r2
    //     0xc268bc: stur            w2, [x1, #0x13]
    // 0xc268c0: r2 = Instance_BoxShape
    //     0xc268c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc268c4: ldr             x2, [x2, #0xc8]
    // 0xc268c8: StoreField: r1->field_23 = r2
    //     0xc268c8: stur            w2, [x1, #0x23]
    // 0xc268cc: r0 = paywallHeroTitle()
    //     0xc268cc: bl              #0xbfddc4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_analytics_pro_teams_upsell.dart] TeamAnalyticsProTeamsUpsell::paywallHeroTitle
    // 0xc268d0: stur            x0, [fp, #-0x28]
    // 0xc268d4: r0 = Text()
    //     0xc268d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc268d8: mov             x1, x0
    // 0xc268dc: ldur            x0, [fp, #-0x28]
    // 0xc268e0: stur            x1, [fp, #-0x30]
    // 0xc268e4: StoreField: r1->field_b = r0
    //     0xc268e4: stur            w0, [x1, #0xb]
    // 0xc268e8: r0 = Instance_TextStyle
    //     0xc268e8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be68] Obj!TextStyle@d1e3e1
    //     0xc268ec: ldr             x0, [x0, #0xe68]
    // 0xc268f0: StoreField: r1->field_13 = r0
    //     0xc268f0: stur            w0, [x1, #0x13]
    // 0xc268f4: r0 = Instance_TextAlign
    //     0xc268f4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc268f8: StoreField: r1->field_1b = r0
    //     0xc268f8: stur            w0, [x1, #0x1b]
    // 0xc268fc: r0 = paywallHeroSocialProof()
    //     0xc268fc: bl              #0xbfdd90  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_analytics_pro_teams_upsell.dart] TeamAnalyticsProTeamsUpsell::paywallHeroSocialProof
    // 0xc26900: stur            x0, [fp, #-0x28]
    // 0xc26904: r0 = Text()
    //     0xc26904: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc26908: mov             x3, x0
    // 0xc2690c: ldur            x0, [fp, #-0x28]
    // 0xc26910: stur            x3, [fp, #-0x38]
    // 0xc26914: StoreField: r3->field_b = r0
    //     0xc26914: stur            w0, [x3, #0xb]
    // 0xc26918: r0 = Instance_TextStyle
    //     0xc26918: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be70] Obj!TextStyle@d1e371
    //     0xc2691c: ldr             x0, [x0, #0xe70]
    // 0xc26920: StoreField: r3->field_13 = r0
    //     0xc26920: stur            w0, [x3, #0x13]
    // 0xc26924: r1 = Null
    //     0xc26924: mov             x1, NULL
    // 0xc26928: r2 = 6
    //     0xc26928: mov             x2, #6
    // 0xc2692c: r0 = AllocateArray()
    //     0xc2692c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc26930: stur            x0, [fp, #-0x28]
    // 0xc26934: r16 = Instance_Icon
    //     0xc26934: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be78] Obj!Icon@d24e51
    //     0xc26938: ldr             x16, [x16, #0xe78]
    // 0xc2693c: StoreField: r0->field_f = r16
    //     0xc2693c: stur            w16, [x0, #0xf]
    // 0xc26940: r16 = Instance_SizedBox
    //     0xc26940: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be80] Obj!SizedBox@d21fb1
    //     0xc26944: ldr             x16, [x16, #0xe80]
    // 0xc26948: StoreField: r0->field_13 = r16
    //     0xc26948: stur            w16, [x0, #0x13]
    // 0xc2694c: ldur            x1, [fp, #-0x38]
    // 0xc26950: ArrayStore: r0[0] = r1  ; List_4
    //     0xc26950: stur            w1, [x0, #0x17]
    // 0xc26954: r1 = <Widget>
    //     0xc26954: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc26958: r0 = AllocateGrowableArray()
    //     0xc26958: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2695c: mov             x1, x0
    // 0xc26960: ldur            x0, [fp, #-0x28]
    // 0xc26964: stur            x1, [fp, #-0x38]
    // 0xc26968: StoreField: r1->field_f = r0
    //     0xc26968: stur            w0, [x1, #0xf]
    // 0xc2696c: r2 = 6
    //     0xc2696c: mov             x2, #6
    // 0xc26970: StoreField: r1->field_b = r2
    //     0xc26970: stur            w2, [x1, #0xb]
    // 0xc26974: r0 = Row()
    //     0xc26974: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc26978: mov             x3, x0
    // 0xc2697c: r0 = Instance_Axis
    //     0xc2697c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc26980: stur            x3, [fp, #-0x28]
    // 0xc26984: StoreField: r3->field_f = r0
    //     0xc26984: stur            w0, [x3, #0xf]
    // 0xc26988: r0 = Instance_MainAxisAlignment
    //     0xc26988: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc2698c: ldr             x0, [x0, #0x350]
    // 0xc26990: StoreField: r3->field_13 = r0
    //     0xc26990: stur            w0, [x3, #0x13]
    // 0xc26994: r0 = Instance_MainAxisSize
    //     0xc26994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc26998: ldr             x0, [x0, #0xad0]
    // 0xc2699c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc2699c: stur            w0, [x3, #0x17]
    // 0xc269a0: r4 = Instance_CrossAxisAlignment
    //     0xc269a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc269a4: ldr             x4, [x4, #0x330]
    // 0xc269a8: StoreField: r3->field_1b = r4
    //     0xc269a8: stur            w4, [x3, #0x1b]
    // 0xc269ac: r5 = Instance_VerticalDirection
    //     0xc269ac: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc269b0: ldr             x5, [x5, #0xae0]
    // 0xc269b4: StoreField: r3->field_23 = r5
    //     0xc269b4: stur            w5, [x3, #0x23]
    // 0xc269b8: r6 = Instance_Clip
    //     0xc269b8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc269bc: ldr             x6, [x6, #0xab0]
    // 0xc269c0: StoreField: r3->field_2b = r6
    //     0xc269c0: stur            w6, [x3, #0x2b]
    // 0xc269c4: StoreField: r3->field_2f = rZR
    //     0xc269c4: stur            xzr, [x3, #0x2f]
    // 0xc269c8: ldur            x1, [fp, #-0x38]
    // 0xc269cc: StoreField: r3->field_b = r1
    //     0xc269cc: stur            w1, [x3, #0xb]
    // 0xc269d0: r1 = Null
    //     0xc269d0: mov             x1, NULL
    // 0xc269d4: r2 = 6
    //     0xc269d4: mov             x2, #6
    // 0xc269d8: r0 = AllocateArray()
    //     0xc269d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc269dc: mov             x2, x0
    // 0xc269e0: ldur            x0, [fp, #-0x30]
    // 0xc269e4: stur            x2, [fp, #-0x38]
    // 0xc269e8: StoreField: r2->field_f = r0
    //     0xc269e8: stur            w0, [x2, #0xf]
    // 0xc269ec: r16 = Instance_SizedBox
    //     0xc269ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc269f0: ldr             x16, [x16, #0x7a8]
    // 0xc269f4: StoreField: r2->field_13 = r16
    //     0xc269f4: stur            w16, [x2, #0x13]
    // 0xc269f8: ldur            x0, [fp, #-0x28]
    // 0xc269fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc269fc: stur            w0, [x2, #0x17]
    // 0xc26a00: r1 = <Widget>
    //     0xc26a00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc26a04: r0 = AllocateGrowableArray()
    //     0xc26a04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc26a08: mov             x1, x0
    // 0xc26a0c: ldur            x0, [fp, #-0x38]
    // 0xc26a10: stur            x1, [fp, #-0x28]
    // 0xc26a14: StoreField: r1->field_f = r0
    //     0xc26a14: stur            w0, [x1, #0xf]
    // 0xc26a18: r0 = 6
    //     0xc26a18: mov             x0, #6
    // 0xc26a1c: StoreField: r1->field_b = r0
    //     0xc26a1c: stur            w0, [x1, #0xb]
    // 0xc26a20: r0 = Column()
    //     0xc26a20: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc26a24: mov             x1, x0
    // 0xc26a28: r0 = Instance_Axis
    //     0xc26a28: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc26a2c: stur            x1, [fp, #-0x30]
    // 0xc26a30: StoreField: r1->field_f = r0
    //     0xc26a30: stur            w0, [x1, #0xf]
    // 0xc26a34: r2 = Instance_MainAxisAlignment
    //     0xc26a34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc26a38: ldr             x2, [x2, #0xac8]
    // 0xc26a3c: StoreField: r1->field_13 = r2
    //     0xc26a3c: stur            w2, [x1, #0x13]
    // 0xc26a40: r3 = Instance_MainAxisSize
    //     0xc26a40: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc26a44: ldr             x3, [x3, #0xad0]
    // 0xc26a48: ArrayStore: r1[0] = r3  ; List_4
    //     0xc26a48: stur            w3, [x1, #0x17]
    // 0xc26a4c: r4 = Instance_CrossAxisAlignment
    //     0xc26a4c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc26a50: ldr             x4, [x4, #0x330]
    // 0xc26a54: StoreField: r1->field_1b = r4
    //     0xc26a54: stur            w4, [x1, #0x1b]
    // 0xc26a58: r5 = Instance_VerticalDirection
    //     0xc26a58: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc26a5c: ldr             x5, [x5, #0xae0]
    // 0xc26a60: StoreField: r1->field_23 = r5
    //     0xc26a60: stur            w5, [x1, #0x23]
    // 0xc26a64: r6 = Instance_Clip
    //     0xc26a64: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc26a68: ldr             x6, [x6, #0xab0]
    // 0xc26a6c: StoreField: r1->field_2b = r6
    //     0xc26a6c: stur            w6, [x1, #0x2b]
    // 0xc26a70: StoreField: r1->field_2f = rZR
    //     0xc26a70: stur            xzr, [x1, #0x2f]
    // 0xc26a74: ldur            x7, [fp, #-0x28]
    // 0xc26a78: StoreField: r1->field_b = r7
    //     0xc26a78: stur            w7, [x1, #0xb]
    // 0xc26a7c: r0 = Container()
    //     0xc26a7c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc26a80: stur            x0, [fp, #-0x28]
    // 0xc26a84: r16 = inf
    //     0xc26a84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc26a88: ldr             x16, [x16, #0xfa0]
    // 0xc26a8c: r30 = Instance_EdgeInsets
    //     0xc26a8c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xc26a90: ldr             lr, [lr, #0x500]
    // 0xc26a94: stp             lr, x16, [SP, #0x10]
    // 0xc26a98: ldur            x16, [fp, #-0x20]
    // 0xc26a9c: ldur            lr, [fp, #-0x30]
    // 0xc26aa0: stp             lr, x16, [SP]
    // 0xc26aa4: mov             x1, x0
    // 0xc26aa8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc26aa8: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc26aac: ldr             x4, [x4, #0x5d8]
    // 0xc26ab0: r0 = Container()
    //     0xc26ab0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc26ab4: r1 = <Widget>
    //     0xc26ab4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc26ab8: r2 = 0
    //     0xc26ab8: mov             x2, #0
    // 0xc26abc: r0 = _GrowableList()
    //     0xc26abc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc26ac0: stur            x0, [fp, #-0x20]
    // 0xc26ac4: r0 = paywallHighlightLines()
    //     0xc26ac4: bl              #0xbfddf8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_analytics_pro_teams_upsell.dart] TeamAnalyticsProTeamsUpsell::paywallHighlightLines
    // 0xc26ac8: stur            x0, [fp, #-0x38]
    // 0xc26acc: LoadField: r1 = r0->field_b
    //     0xc26acc: ldur            w1, [x0, #0xb]
    // 0xc26ad0: r2 = LoadInt32Instr(r1)
    //     0xc26ad0: sbfx            x2, x1, #1, #0x1f
    // 0xc26ad4: stur            x2, [fp, #-0x48]
    // 0xc26ad8: r3 = 0
    //     0xc26ad8: mov             x3, #0
    // 0xc26adc: ldur            x1, [fp, #-0x10]
    // 0xc26ae0: CheckStackOverflow
    //     0xc26ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26ae4: cmp             SP, x16
    //     0xc26ae8: b.ls            #0xc26f3c
    // 0xc26aec: LoadField: r4 = r0->field_b
    //     0xc26aec: ldur            w4, [x0, #0xb]
    // 0xc26af0: r5 = LoadInt32Instr(r4)
    //     0xc26af0: sbfx            x5, x4, #1, #0x1f
    // 0xc26af4: cmp             x2, x5
    // 0xc26af8: b.ne            #0xc26f18
    // 0xc26afc: cmp             x3, x5
    // 0xc26b00: b.ge            #0xc26ba0
    // 0xc26b04: LoadField: r4 = r0->field_f
    //     0xc26b04: ldur            w4, [x0, #0xf]
    // 0xc26b08: DecompressPointer r4
    //     0xc26b08: add             x4, x4, HEAP, lsl #32
    // 0xc26b0c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xc26b0c: add             x16, x4, x3, lsl #2
    //     0xc26b10: ldur            w5, [x16, #0xf]
    // 0xc26b14: DecompressPointer r5
    //     0xc26b14: add             x5, x5, HEAP, lsl #32
    // 0xc26b18: stur            x5, [fp, #-0x30]
    // 0xc26b1c: add             x4, x3, #1
    // 0xc26b20: stur            x4, [fp, #-0x40]
    // 0xc26b24: r0 = _PaywallFeatureRow()
    //     0xc26b24: bl              #0xc26f84  ; Allocate_PaywallFeatureRowStub -> _PaywallFeatureRow (size=0x14)
    // 0xc26b28: mov             x3, x0
    // 0xc26b2c: ldur            x0, [fp, #-0x30]
    // 0xc26b30: stur            x3, [fp, #-0x50]
    // 0xc26b34: StoreField: r3->field_b = r0
    //     0xc26b34: stur            w0, [x3, #0xb]
    // 0xc26b38: ldur            x0, [fp, #-0x10]
    // 0xc26b3c: StoreField: r3->field_f = r0
    //     0xc26b3c: stur            w0, [x3, #0xf]
    // 0xc26b40: r1 = Null
    //     0xc26b40: mov             x1, NULL
    // 0xc26b44: r2 = 4
    //     0xc26b44: mov             x2, #4
    // 0xc26b48: r0 = AllocateArray()
    //     0xc26b48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc26b4c: mov             x2, x0
    // 0xc26b50: ldur            x0, [fp, #-0x50]
    // 0xc26b54: stur            x2, [fp, #-0x30]
    // 0xc26b58: StoreField: r2->field_f = r0
    //     0xc26b58: stur            w0, [x2, #0xf]
    // 0xc26b5c: r16 = Instance_SizedBox
    //     0xc26b5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xc26b60: ldr             x16, [x16, #0xf80]
    // 0xc26b64: StoreField: r2->field_13 = r16
    //     0xc26b64: stur            w16, [x2, #0x13]
    // 0xc26b68: r1 = <Widget>
    //     0xc26b68: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc26b6c: r0 = AllocateGrowableArray()
    //     0xc26b6c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc26b70: mov             x1, x0
    // 0xc26b74: ldur            x0, [fp, #-0x30]
    // 0xc26b78: StoreField: r1->field_f = r0
    //     0xc26b78: stur            w0, [x1, #0xf]
    // 0xc26b7c: r0 = 4
    //     0xc26b7c: mov             x0, #4
    // 0xc26b80: StoreField: r1->field_b = r0
    //     0xc26b80: stur            w0, [x1, #0xb]
    // 0xc26b84: mov             x2, x1
    // 0xc26b88: ldur            x1, [fp, #-0x20]
    // 0xc26b8c: r0 = addAll()
    //     0xc26b8c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc26b90: ldur            x3, [fp, #-0x40]
    // 0xc26b94: ldur            x0, [fp, #-0x38]
    // 0xc26b98: ldur            x2, [fp, #-0x48]
    // 0xc26b9c: b               #0xc26adc
    // 0xc26ba0: ldur            x2, [fp, #-8]
    // 0xc26ba4: ldur            x3, [fp, #-0x18]
    // 0xc26ba8: ldur            x1, [fp, #-0x28]
    // 0xc26bac: ldur            x0, [fp, #-0x20]
    // 0xc26bb0: r0 = Column()
    //     0xc26bb0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc26bb4: mov             x1, x0
    // 0xc26bb8: r0 = Instance_Axis
    //     0xc26bb8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc26bbc: stur            x1, [fp, #-0x30]
    // 0xc26bc0: StoreField: r1->field_f = r0
    //     0xc26bc0: stur            w0, [x1, #0xf]
    // 0xc26bc4: r2 = Instance_MainAxisAlignment
    //     0xc26bc4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc26bc8: ldr             x2, [x2, #0xac8]
    // 0xc26bcc: StoreField: r1->field_13 = r2
    //     0xc26bcc: stur            w2, [x1, #0x13]
    // 0xc26bd0: r3 = Instance_MainAxisSize
    //     0xc26bd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc26bd4: ldr             x3, [x3, #0xad0]
    // 0xc26bd8: ArrayStore: r1[0] = r3  ; List_4
    //     0xc26bd8: stur            w3, [x1, #0x17]
    // 0xc26bdc: r4 = Instance_CrossAxisAlignment
    //     0xc26bdc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc26be0: ldr             x4, [x4, #0x330]
    // 0xc26be4: StoreField: r1->field_1b = r4
    //     0xc26be4: stur            w4, [x1, #0x1b]
    // 0xc26be8: r5 = Instance_VerticalDirection
    //     0xc26be8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc26bec: ldr             x5, [x5, #0xae0]
    // 0xc26bf0: StoreField: r1->field_23 = r5
    //     0xc26bf0: stur            w5, [x1, #0x23]
    // 0xc26bf4: r6 = Instance_Clip
    //     0xc26bf4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc26bf8: ldr             x6, [x6, #0xab0]
    // 0xc26bfc: StoreField: r1->field_2b = r6
    //     0xc26bfc: stur            w6, [x1, #0x2b]
    // 0xc26c00: StoreField: r1->field_2f = rZR
    //     0xc26c00: stur            xzr, [x1, #0x2f]
    // 0xc26c04: ldur            x7, [fp, #-0x20]
    // 0xc26c08: StoreField: r1->field_b = r7
    //     0xc26c08: stur            w7, [x1, #0xb]
    // 0xc26c0c: r0 = ConstrainedBox()
    //     0xc26c0c: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc26c10: mov             x1, x0
    // 0xc26c14: r0 = Instance_BoxConstraints
    //     0xc26c14: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be88] Obj!BoxConstraints@d0f9c1
    //     0xc26c18: ldr             x0, [x0, #0xe88]
    // 0xc26c1c: stur            x1, [fp, #-0x20]
    // 0xc26c20: StoreField: r1->field_f = r0
    //     0xc26c20: stur            w0, [x1, #0xf]
    // 0xc26c24: ldur            x0, [fp, #-0x30]
    // 0xc26c28: StoreField: r1->field_b = r0
    //     0xc26c28: stur            w0, [x1, #0xb]
    // 0xc26c2c: r0 = Radius()
    //     0xc26c2c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc26c30: d0 = 14.000000
    //     0xc26c30: fmov            d0, #14.00000000
    // 0xc26c34: stur            x0, [fp, #-0x30]
    // 0xc26c38: StoreField: r0->field_7 = d0
    //     0xc26c38: stur            d0, [x0, #7]
    // 0xc26c3c: StoreField: r0->field_f = d0
    //     0xc26c3c: stur            d0, [x0, #0xf]
    // 0xc26c40: r0 = BorderRadius()
    //     0xc26c40: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc26c44: mov             x1, x0
    // 0xc26c48: ldur            x0, [fp, #-0x30]
    // 0xc26c4c: stur            x1, [fp, #-0x50]
    // 0xc26c50: StoreField: r1->field_7 = r0
    //     0xc26c50: stur            w0, [x1, #7]
    // 0xc26c54: StoreField: r1->field_b = r0
    //     0xc26c54: stur            w0, [x1, #0xb]
    // 0xc26c58: StoreField: r1->field_f = r0
    //     0xc26c58: stur            w0, [x1, #0xf]
    // 0xc26c5c: StoreField: r1->field_13 = r0
    //     0xc26c5c: stur            w0, [x1, #0x13]
    // 0xc26c60: r0 = RoundedRectangleBorder()
    //     0xc26c60: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc26c64: mov             x1, x0
    // 0xc26c68: ldur            x0, [fp, #-0x50]
    // 0xc26c6c: StoreField: r1->field_b = r0
    //     0xc26c6c: stur            w0, [x1, #0xb]
    // 0xc26c70: r0 = Instance_BorderSide
    //     0xc26c70: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc26c74: ldr             x0, [x0, #0x1e8]
    // 0xc26c78: StoreField: r1->field_7 = r0
    //     0xc26c78: stur            w0, [x1, #7]
    // 0xc26c7c: ldur            x16, [fp, #-0x10]
    // 0xc26c80: r30 = Instance_Color
    //     0xc26c80: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc26c84: stp             lr, x16, [SP, #0x10]
    // 0xc26c88: r16 = Instance_EdgeInsets
    //     0xc26c88: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xc26c8c: ldr             x16, [x16, #0x7a0]
    // 0xc26c90: stp             x1, x16, [SP]
    // 0xc26c94: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0xc26c94: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ae38] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0xc26c98: ldr             x4, [x4, #0xe38]
    // 0xc26c9c: r0 = styleFrom()
    //     0xc26c9c: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xc26ca0: ldur            x1, [fp, #-8]
    // 0xc26ca4: stur            x0, [fp, #-0x10]
    // 0xc26ca8: r0 = _primaryButtonTitle()
    //     0xc26ca8: bl              #0xc26f44  ; [package:ballai/automatic/views/misc/team_pro_paywall_view.dart] TeamProPaywallView::_primaryButtonTitle
    // 0xc26cac: stur            x0, [fp, #-0x30]
    // 0xc26cb0: r0 = Text()
    //     0xc26cb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc26cb4: mov             x1, x0
    // 0xc26cb8: ldur            x0, [fp, #-0x30]
    // 0xc26cbc: stur            x1, [fp, #-0x50]
    // 0xc26cc0: StoreField: r1->field_b = r0
    //     0xc26cc0: stur            w0, [x1, #0xb]
    // 0xc26cc4: r0 = Instance_TextStyle
    //     0xc26cc4: add             x0, PP, #0x26, lsl #12  ; [pp+0x269b0] Obj!TextStyle@d1c381
    //     0xc26cc8: ldr             x0, [x0, #0x9b0]
    // 0xc26ccc: StoreField: r1->field_13 = r0
    //     0xc26ccc: stur            w0, [x1, #0x13]
    // 0xc26cd0: r0 = FilledButton()
    //     0xc26cd0: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc26cd4: mov             x3, x0
    // 0xc26cd8: r0 = Instance__FilledButtonVariant
    //     0xc26cd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc26cdc: ldr             x0, [x0, #0xaa8]
    // 0xc26ce0: stur            x3, [fp, #-0x30]
    // 0xc26ce4: StoreField: r3->field_3b = r0
    //     0xc26ce4: stur            w0, [x3, #0x3b]
    // 0xc26ce8: ldur            x2, [fp, #-0x18]
    // 0xc26cec: r1 = Function '<anonymous closure>':.
    //     0xc26cec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be90] AnonymousClosure: (0xc26f90), in [package:ballai/automatic/views/misc/team_pro_paywall_view.dart] TeamProPaywallView::_buildScrollContent (0xc26820)
    //     0xc26cf0: ldr             x1, [x1, #0xe90]
    // 0xc26cf4: r0 = AllocateClosure()
    //     0xc26cf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc26cf8: mov             x1, x0
    // 0xc26cfc: ldur            x0, [fp, #-0x30]
    // 0xc26d00: StoreField: r0->field_b = r1
    //     0xc26d00: stur            w1, [x0, #0xb]
    // 0xc26d04: ldur            x1, [fp, #-0x10]
    // 0xc26d08: StoreField: r0->field_1b = r1
    //     0xc26d08: stur            w1, [x0, #0x1b]
    // 0xc26d0c: r1 = false
    //     0xc26d0c: add             x1, NULL, #0x30  ; false
    // 0xc26d10: StoreField: r0->field_27 = r1
    //     0xc26d10: stur            w1, [x0, #0x27]
    // 0xc26d14: r2 = Instance_Clip
    //     0xc26d14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc26d18: ldr             x2, [x2, #0xab0]
    // 0xc26d1c: StoreField: r0->field_1f = r2
    //     0xc26d1c: stur            w2, [x0, #0x1f]
    // 0xc26d20: r3 = true
    //     0xc26d20: add             x3, NULL, #0x20  ; true
    // 0xc26d24: StoreField: r0->field_2f = r3
    //     0xc26d24: stur            w3, [x0, #0x2f]
    // 0xc26d28: ldur            x4, [fp, #-0x50]
    // 0xc26d2c: StoreField: r0->field_37 = r4
    //     0xc26d2c: stur            w4, [x0, #0x37]
    // 0xc26d30: r0 = SizedBox()
    //     0xc26d30: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc26d34: mov             x3, x0
    // 0xc26d38: r0 = inf
    //     0xc26d38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc26d3c: ldr             x0, [x0, #0xfa0]
    // 0xc26d40: stur            x3, [fp, #-0x10]
    // 0xc26d44: StoreField: r3->field_f = r0
    //     0xc26d44: stur            w0, [x3, #0xf]
    // 0xc26d48: ldur            x0, [fp, #-0x30]
    // 0xc26d4c: StoreField: r3->field_b = r0
    //     0xc26d4c: stur            w0, [x3, #0xb]
    // 0xc26d50: r1 = Null
    //     0xc26d50: mov             x1, NULL
    // 0xc26d54: r2 = 4
    //     0xc26d54: mov             x2, #4
    // 0xc26d58: r0 = AllocateArray()
    //     0xc26d58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc26d5c: r16 = "Ball AI Teams Pro for "
    //     0xc26d5c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be98] "Ball AI Teams Pro for "
    //     0xc26d60: ldr             x16, [x16, #0xe98]
    // 0xc26d64: StoreField: r0->field_f = r16
    //     0xc26d64: stur            w16, [x0, #0xf]
    // 0xc26d68: ldur            x1, [fp, #-8]
    // 0xc26d6c: LoadField: r2 = r1->field_b
    //     0xc26d6c: ldur            w2, [x1, #0xb]
    // 0xc26d70: DecompressPointer r2
    //     0xc26d70: add             x2, x2, HEAP, lsl #32
    // 0xc26d74: StoreField: r0->field_13 = r2
    //     0xc26d74: stur            w2, [x0, #0x13]
    // 0xc26d78: str             x0, [SP]
    // 0xc26d7c: r0 = _interpolate()
    //     0xc26d7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc26d80: mov             x2, x0
    // 0xc26d84: ldur            x0, [fp, #-0x18]
    // 0xc26d88: stur            x2, [fp, #-8]
    // 0xc26d8c: LoadField: r1 = r0->field_13
    //     0xc26d8c: ldur            w1, [x0, #0x13]
    // 0xc26d90: DecompressPointer r1
    //     0xc26d90: add             x1, x1, HEAP, lsl #32
    // 0xc26d94: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc26d94: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc26d98: stur            x0, [fp, #-0x18]
    // 0xc26d9c: r0 = TextStyle()
    //     0xc26d9c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc26da0: mov             x1, x0
    // 0xc26da4: r0 = true
    //     0xc26da4: add             x0, NULL, #0x20  ; true
    // 0xc26da8: stur            x1, [fp, #-0x30]
    // 0xc26dac: StoreField: r1->field_7 = r0
    //     0xc26dac: stur            w0, [x1, #7]
    // 0xc26db0: ldur            x0, [fp, #-0x18]
    // 0xc26db4: StoreField: r1->field_b = r0
    //     0xc26db4: stur            w0, [x1, #0xb]
    // 0xc26db8: r0 = 12.000000
    //     0xc26db8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc26dbc: ldr             x0, [x0, #0x760]
    // 0xc26dc0: StoreField: r1->field_1f = r0
    //     0xc26dc0: stur            w0, [x1, #0x1f]
    // 0xc26dc4: r0 = Text()
    //     0xc26dc4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc26dc8: mov             x3, x0
    // 0xc26dcc: ldur            x0, [fp, #-8]
    // 0xc26dd0: stur            x3, [fp, #-0x18]
    // 0xc26dd4: StoreField: r3->field_b = r0
    //     0xc26dd4: stur            w0, [x3, #0xb]
    // 0xc26dd8: ldur            x0, [fp, #-0x30]
    // 0xc26ddc: StoreField: r3->field_13 = r0
    //     0xc26ddc: stur            w0, [x3, #0x13]
    // 0xc26de0: r0 = Instance_TextAlign
    //     0xc26de0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc26de4: StoreField: r3->field_1b = r0
    //     0xc26de4: stur            w0, [x3, #0x1b]
    // 0xc26de8: r1 = Null
    //     0xc26de8: mov             x1, NULL
    // 0xc26dec: r2 = 14
    //     0xc26dec: mov             x2, #0xe
    // 0xc26df0: r0 = AllocateArray()
    //     0xc26df0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc26df4: mov             x2, x0
    // 0xc26df8: ldur            x0, [fp, #-0x28]
    // 0xc26dfc: stur            x2, [fp, #-8]
    // 0xc26e00: StoreField: r2->field_f = r0
    //     0xc26e00: stur            w0, [x2, #0xf]
    // 0xc26e04: r16 = Instance_SizedBox
    //     0xc26e04: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xc26e08: ldr             x16, [x16, #0x9e8]
    // 0xc26e0c: StoreField: r2->field_13 = r16
    //     0xc26e0c: stur            w16, [x2, #0x13]
    // 0xc26e10: ldur            x0, [fp, #-0x20]
    // 0xc26e14: ArrayStore: r2[0] = r0  ; List_4
    //     0xc26e14: stur            w0, [x2, #0x17]
    // 0xc26e18: r16 = Instance_SizedBox
    //     0xc26e18: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc26e1c: ldr             x16, [x16, #0x7a8]
    // 0xc26e20: StoreField: r2->field_1b = r16
    //     0xc26e20: stur            w16, [x2, #0x1b]
    // 0xc26e24: ldur            x0, [fp, #-0x10]
    // 0xc26e28: StoreField: r2->field_1f = r0
    //     0xc26e28: stur            w0, [x2, #0x1f]
    // 0xc26e2c: r16 = Instance_SizedBox
    //     0xc26e2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc26e30: ldr             x16, [x16, #0xac0]
    // 0xc26e34: StoreField: r2->field_23 = r16
    //     0xc26e34: stur            w16, [x2, #0x23]
    // 0xc26e38: ldur            x0, [fp, #-0x18]
    // 0xc26e3c: StoreField: r2->field_27 = r0
    //     0xc26e3c: stur            w0, [x2, #0x27]
    // 0xc26e40: r1 = <Widget>
    //     0xc26e40: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc26e44: r0 = AllocateGrowableArray()
    //     0xc26e44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc26e48: mov             x1, x0
    // 0xc26e4c: ldur            x0, [fp, #-8]
    // 0xc26e50: stur            x1, [fp, #-0x10]
    // 0xc26e54: StoreField: r1->field_f = r0
    //     0xc26e54: stur            w0, [x1, #0xf]
    // 0xc26e58: r0 = 14
    //     0xc26e58: mov             x0, #0xe
    // 0xc26e5c: StoreField: r1->field_b = r0
    //     0xc26e5c: stur            w0, [x1, #0xb]
    // 0xc26e60: r0 = Column()
    //     0xc26e60: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc26e64: mov             x1, x0
    // 0xc26e68: r0 = Instance_Axis
    //     0xc26e68: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc26e6c: stur            x1, [fp, #-8]
    // 0xc26e70: StoreField: r1->field_f = r0
    //     0xc26e70: stur            w0, [x1, #0xf]
    // 0xc26e74: r2 = Instance_MainAxisAlignment
    //     0xc26e74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc26e78: ldr             x2, [x2, #0xac8]
    // 0xc26e7c: StoreField: r1->field_13 = r2
    //     0xc26e7c: stur            w2, [x1, #0x13]
    // 0xc26e80: r2 = Instance_MainAxisSize
    //     0xc26e80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc26e84: ldr             x2, [x2, #0xad0]
    // 0xc26e88: ArrayStore: r1[0] = r2  ; List_4
    //     0xc26e88: stur            w2, [x1, #0x17]
    // 0xc26e8c: r2 = Instance_CrossAxisAlignment
    //     0xc26e8c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc26e90: ldr             x2, [x2, #0x330]
    // 0xc26e94: StoreField: r1->field_1b = r2
    //     0xc26e94: stur            w2, [x1, #0x1b]
    // 0xc26e98: r2 = Instance_VerticalDirection
    //     0xc26e98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc26e9c: ldr             x2, [x2, #0xae0]
    // 0xc26ea0: StoreField: r1->field_23 = r2
    //     0xc26ea0: stur            w2, [x1, #0x23]
    // 0xc26ea4: r2 = Instance_Clip
    //     0xc26ea4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc26ea8: ldr             x2, [x2, #0xab0]
    // 0xc26eac: StoreField: r1->field_2b = r2
    //     0xc26eac: stur            w2, [x1, #0x2b]
    // 0xc26eb0: StoreField: r1->field_2f = rZR
    //     0xc26eb0: stur            xzr, [x1, #0x2f]
    // 0xc26eb4: ldur            x2, [fp, #-0x10]
    // 0xc26eb8: StoreField: r1->field_b = r2
    //     0xc26eb8: stur            w2, [x1, #0xb]
    // 0xc26ebc: r0 = SingleChildScrollView()
    //     0xc26ebc: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc26ec0: mov             x1, x0
    // 0xc26ec4: r0 = Instance_Axis
    //     0xc26ec4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc26ec8: StoreField: r1->field_b = r0
    //     0xc26ec8: stur            w0, [x1, #0xb]
    // 0xc26ecc: r0 = false
    //     0xc26ecc: add             x0, NULL, #0x30  ; false
    // 0xc26ed0: StoreField: r1->field_f = r0
    //     0xc26ed0: stur            w0, [x1, #0xf]
    // 0xc26ed4: r0 = Instance_EdgeInsets
    //     0xc26ed4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bea0] Obj!EdgeInsets@d110e1
    //     0xc26ed8: ldr             x0, [x0, #0xea0]
    // 0xc26edc: StoreField: r1->field_13 = r0
    //     0xc26edc: stur            w0, [x1, #0x13]
    // 0xc26ee0: ldur            x0, [fp, #-8]
    // 0xc26ee4: StoreField: r1->field_23 = r0
    //     0xc26ee4: stur            w0, [x1, #0x23]
    // 0xc26ee8: r0 = Instance_DragStartBehavior
    //     0xc26ee8: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc26eec: StoreField: r1->field_27 = r0
    //     0xc26eec: stur            w0, [x1, #0x27]
    // 0xc26ef0: r0 = Instance_Clip
    //     0xc26ef0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc26ef4: ldr             x0, [x0, #0x248]
    // 0xc26ef8: StoreField: r1->field_2b = r0
    //     0xc26ef8: stur            w0, [x1, #0x2b]
    // 0xc26efc: r0 = Instance_HitTestBehavior
    //     0xc26efc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc26f00: ldr             x0, [x0, #0x298]
    // 0xc26f04: StoreField: r1->field_2f = r0
    //     0xc26f04: stur            w0, [x1, #0x2f]
    // 0xc26f08: mov             x0, x1
    // 0xc26f0c: LeaveFrame
    //     0xc26f0c: mov             SP, fp
    //     0xc26f10: ldp             fp, lr, [SP], #0x10
    // 0xc26f14: ret
    //     0xc26f14: ret             
    // 0xc26f18: r0 = ConcurrentModificationError()
    //     0xc26f18: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc26f1c: mov             x1, x0
    // 0xc26f20: ldur            x0, [fp, #-0x38]
    // 0xc26f24: StoreField: r1->field_b = r0
    //     0xc26f24: stur            w0, [x1, #0xb]
    // 0xc26f28: mov             x0, x1
    // 0xc26f2c: r0 = Throw()
    //     0xc26f2c: bl              #0xe54334  ; ThrowStub
    // 0xc26f30: brk             #0
    // 0xc26f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26f38: b               #0xc26848
    // 0xc26f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26f40: b               #0xc26aec
  }
  get _ _primaryButtonTitle(/* No info */) {
    // ** addr: 0xc26f44, size: 0x40
    // 0xc26f44: EnterFrame
    //     0xc26f44: stp             fp, lr, [SP, #-0x10]!
    //     0xc26f48: mov             fp, SP
    // 0xc26f4c: CheckStackOverflow
    //     0xc26f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26f50: cmp             SP, x16
    //     0xc26f54: b.ls            #0xc26f7c
    // 0xc26f58: LoadField: r0 = r1->field_f
    //     0xc26f58: ldur            w0, [x1, #0xf]
    // 0xc26f5c: DecompressPointer r0
    //     0xc26f5c: add             x0, x0, HEAP, lsl #32
    // 0xc26f60: tbnz            w0, #4, #0xc26f6c
    // 0xc26f64: r0 = coachCta()
    //     0xc26f64: bl              #0xbfdd5c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_analytics_pro_teams_upsell.dart] TeamAnalyticsProTeamsUpsell::coachCta
    // 0xc26f68: b               #0xc26f70
    // 0xc26f6c: r0 = playerCta()
    //     0xc26f6c: bl              #0xbfdd28  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_analytics_pro_teams_upsell.dart] TeamAnalyticsProTeamsUpsell::playerCta
    // 0xc26f70: LeaveFrame
    //     0xc26f70: mov             SP, fp
    //     0xc26f74: ldp             fp, lr, [SP], #0x10
    // 0xc26f78: ret
    //     0xc26f78: ret             
    // 0xc26f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26f80: b               #0xc26f58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc26f90, size: 0x4c
    // 0xc26f90: EnterFrame
    //     0xc26f90: stp             fp, lr, [SP, #-0x10]!
    //     0xc26f94: mov             fp, SP
    // 0xc26f98: ldr             x0, [fp, #0x10]
    // 0xc26f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc26f9c: ldur            w1, [x0, #0x17]
    // 0xc26fa0: DecompressPointer r1
    //     0xc26fa0: add             x1, x1, HEAP, lsl #32
    // 0xc26fa4: CheckStackOverflow
    //     0xc26fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26fa8: cmp             SP, x16
    //     0xc26fac: b.ls            #0xc26fd4
    // 0xc26fb0: LoadField: r0 = r1->field_f
    //     0xc26fb0: ldur            w0, [x1, #0xf]
    // 0xc26fb4: DecompressPointer r0
    //     0xc26fb4: add             x0, x0, HEAP, lsl #32
    // 0xc26fb8: LoadField: r2 = r1->field_13
    //     0xc26fb8: ldur            w2, [x1, #0x13]
    // 0xc26fbc: DecompressPointer r2
    //     0xc26fbc: add             x2, x2, HEAP, lsl #32
    // 0xc26fc0: mov             x1, x0
    // 0xc26fc4: r0 = _handlePrimaryAction()
    //     0xc26fc4: bl              #0xc26fdc  ; [package:ballai/automatic/views/misc/team_pro_paywall_view.dart] TeamProPaywallView::_handlePrimaryAction
    // 0xc26fc8: LeaveFrame
    //     0xc26fc8: mov             SP, fp
    //     0xc26fcc: ldp             fp, lr, [SP], #0x10
    // 0xc26fd0: ret
    //     0xc26fd0: ret             
    // 0xc26fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26fd8: b               #0xc26fb0
  }
  _ _handlePrimaryAction(/* No info */) async {
    // ** addr: 0xc26fdc, size: 0x1f8
    // 0xc26fdc: EnterFrame
    //     0xc26fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc26fe0: mov             fp, SP
    // 0xc26fe4: AllocStack(0x38)
    //     0xc26fe4: sub             SP, SP, #0x38
    // 0xc26fe8: SetupParameters(TeamProPaywallView this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc26fe8: stur            NULL, [fp, #-8]
    //     0xc26fec: stur            x1, [fp, #-0x10]
    //     0xc26ff0: mov             x16, x2
    //     0xc26ff4: mov             x2, x1
    //     0xc26ff8: mov             x1, x16
    //     0xc26ffc: stur            x1, [fp, #-0x18]
    // 0xc27000: CheckStackOverflow
    //     0xc27000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27004: cmp             SP, x16
    //     0xc27008: b.ls            #0xc271cc
    // 0xc2700c: InitAsync() -> Future<void?>
    //     0xc2700c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc27010: bl              #0x60afc8  ; InitAsyncStub
    // 0xc27014: r0 = mediumImpact()
    //     0xc27014: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xc27018: ldur            x0, [fp, #-0x10]
    // 0xc2701c: LoadField: r1 = r0->field_f
    //     0xc2701c: ldur            w1, [x0, #0xf]
    // 0xc27020: DecompressPointer r1
    //     0xc27020: add             x1, x1, HEAP, lsl #32
    // 0xc27024: tbnz            w1, #4, #0xc270fc
    // 0xc27028: r0 = InitLateStaticField(0xf64) // [package:ballai/automatic/views/home/tab/tabs/teams/root/team_analytics_pro_teams_upsell.dart] TeamAnalyticsProTeamsUpsell::demoUrl
    //     0xc27028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2702c: ldr             x0, [x0, #0x1ec8]
    //     0xc27030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc27034: cmp             w0, w16
    //     0xc27038: b.ne            #0xc27048
    //     0xc2703c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Field <TeamAnalyticsProTeamsUpsell.demoUrl>: static late final (offset: 0xf64)
    //     0xc27040: ldr             x2, [x2, #0xea8]
    //     0xc27044: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc27048: r16 = Instance_LaunchMode
    //     0xc27048: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xc2704c: ldr             x16, [x16]
    // 0xc27050: str             x16, [SP]
    // 0xc27054: mov             x1, x0
    // 0xc27058: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xc27058: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xc2705c: ldr             x4, [x4, #8]
    // 0xc27060: r0 = launchUrl()
    //     0xc27060: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xc27064: mov             x1, x0
    // 0xc27068: stur            x1, [fp, #-0x20]
    // 0xc2706c: r0 = Await()
    //     0xc2706c: bl              #0x60ad4c  ; AwaitStub
    // 0xc27070: r16 = true
    //     0xc27070: add             x16, NULL, #0x20  ; true
    // 0xc27074: cmp             w0, w16
    // 0xc27078: b.eq            #0xc270f4
    // 0xc2707c: ldur            x2, [fp, #-0x18]
    // 0xc27080: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc27080: ldur            w0, [x2, #0x17]
    // 0xc27084: DecompressPointer r0
    //     0xc27084: add             x0, x0, HEAP, lsl #32
    // 0xc27088: cmp             w0, NULL
    // 0xc2708c: b.eq            #0xc270f4
    // 0xc27090: mov             x1, x2
    // 0xc27094: r0 = of()
    //     0xc27094: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xc27098: r1 = "Could not open the Teams Pro form."
    //     0xc27098: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3beb0] "Could not open the Teams Pro form."
    //     0xc2709c: ldr             x1, [x1, #0xeb0]
    // 0xc270a0: stur            x0, [fp, #-0x20]
    // 0xc270a4: r0 = L()
    //     0xc270a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc270a8: stur            x0, [fp, #-0x28]
    // 0xc270ac: r0 = Text()
    //     0xc270ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc270b0: mov             x1, x0
    // 0xc270b4: ldur            x0, [fp, #-0x28]
    // 0xc270b8: stur            x1, [fp, #-0x30]
    // 0xc270bc: StoreField: r1->field_b = r0
    //     0xc270bc: stur            w0, [x1, #0xb]
    // 0xc270c0: r0 = SnackBar()
    //     0xc270c0: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xc270c4: mov             x1, x0
    // 0xc270c8: ldur            x0, [fp, #-0x30]
    // 0xc270cc: StoreField: r1->field_b = r0
    //     0xc270cc: stur            w0, [x1, #0xb]
    // 0xc270d0: r3 = Instance_Duration
    //     0xc270d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xc270d4: ldr             x3, [x3, #0x7f8]
    // 0xc270d8: StoreField: r1->field_3f = r3
    //     0xc270d8: stur            w3, [x1, #0x3f]
    // 0xc270dc: r4 = Instance_Clip
    //     0xc270dc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc270e0: ldr             x4, [x4, #0x248]
    // 0xc270e4: StoreField: r1->field_4f = r4
    //     0xc270e4: stur            w4, [x1, #0x4f]
    // 0xc270e8: mov             x2, x1
    // 0xc270ec: ldur            x1, [fp, #-0x20]
    // 0xc270f0: r0 = showSnackBar()
    //     0xc270f0: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xc270f4: r0 = Null
    //     0xc270f4: mov             x0, NULL
    // 0xc270f8: r0 = ReturnAsyncNotFuture()
    //     0xc270f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc270fc: ldur            x2, [fp, #-0x18]
    // 0xc27100: r3 = Instance_Duration
    //     0xc27100: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xc27104: ldr             x3, [x3, #0x7f8]
    // 0xc27108: r4 = Instance_Clip
    //     0xc27108: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc2710c: ldr             x4, [x4, #0x248]
    // 0xc27110: LoadField: r1 = r0->field_b
    //     0xc27110: ldur            w1, [x0, #0xb]
    // 0xc27114: DecompressPointer r1
    //     0xc27114: add             x1, x1, HEAP, lsl #32
    // 0xc27118: r0 = contactCoachMailtoUrl()
    //     0xc27118: bl              #0xbfe2a4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_analytics_pro_teams_upsell.dart] TeamAnalyticsProTeamsUpsell::contactCoachMailtoUrl
    // 0xc2711c: r16 = Instance_LaunchMode
    //     0xc2711c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xc27120: ldr             x16, [x16]
    // 0xc27124: str             x16, [SP]
    // 0xc27128: mov             x1, x0
    // 0xc2712c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xc2712c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xc27130: ldr             x4, [x4, #8]
    // 0xc27134: r0 = launchUrl()
    //     0xc27134: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xc27138: mov             x1, x0
    // 0xc2713c: stur            x1, [fp, #-0x10]
    // 0xc27140: r0 = Await()
    //     0xc27140: bl              #0x60ad4c  ; AwaitStub
    // 0xc27144: r16 = true
    //     0xc27144: add             x16, NULL, #0x20  ; true
    // 0xc27148: cmp             w0, w16
    // 0xc2714c: b.eq            #0xc271c4
    // 0xc27150: ldur            x1, [fp, #-0x18]
    // 0xc27154: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc27154: ldur            w0, [x1, #0x17]
    // 0xc27158: DecompressPointer r0
    //     0xc27158: add             x0, x0, HEAP, lsl #32
    // 0xc2715c: cmp             w0, NULL
    // 0xc27160: b.eq            #0xc271c4
    // 0xc27164: r0 = of()
    //     0xc27164: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xc27168: r1 = "Could not open your email app."
    //     0xc27168: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3beb8] "Could not open your email app."
    //     0xc2716c: ldr             x1, [x1, #0xeb8]
    // 0xc27170: stur            x0, [fp, #-0x10]
    // 0xc27174: r0 = L()
    //     0xc27174: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc27178: stur            x0, [fp, #-0x18]
    // 0xc2717c: r0 = Text()
    //     0xc2717c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc27180: mov             x1, x0
    // 0xc27184: ldur            x0, [fp, #-0x18]
    // 0xc27188: stur            x1, [fp, #-0x20]
    // 0xc2718c: StoreField: r1->field_b = r0
    //     0xc2718c: stur            w0, [x1, #0xb]
    // 0xc27190: r0 = SnackBar()
    //     0xc27190: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xc27194: mov             x1, x0
    // 0xc27198: ldur            x0, [fp, #-0x20]
    // 0xc2719c: StoreField: r1->field_b = r0
    //     0xc2719c: stur            w0, [x1, #0xb]
    // 0xc271a0: r0 = Instance_Duration
    //     0xc271a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xc271a4: ldr             x0, [x0, #0x7f8]
    // 0xc271a8: StoreField: r1->field_3f = r0
    //     0xc271a8: stur            w0, [x1, #0x3f]
    // 0xc271ac: r0 = Instance_Clip
    //     0xc271ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc271b0: ldr             x0, [x0, #0x248]
    // 0xc271b4: StoreField: r1->field_4f = r0
    //     0xc271b4: stur            w0, [x1, #0x4f]
    // 0xc271b8: mov             x2, x1
    // 0xc271bc: ldur            x1, [fp, #-0x10]
    // 0xc271c0: r0 = showSnackBar()
    //     0xc271c0: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xc271c4: r0 = Null
    //     0xc271c4: mov             x0, NULL
    // 0xc271c8: r0 = ReturnAsyncNotFuture()
    //     0xc271c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc271cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc271cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc271d0: b               #0xc2700c
  }
}
