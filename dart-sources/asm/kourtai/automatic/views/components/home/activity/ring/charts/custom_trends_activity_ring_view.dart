// lib: , url: package:ballai/automatic/views/components/home/activity/ring/charts/custom_trends_activity_ring_view.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 4256, size: 0x24, field offset: 0xc
//   const constructor, 
class CustomTrendsActivityRingView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb560c, size: 0x2a0
    // 0xbb560c: EnterFrame
    //     0xbb560c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5610: mov             fp, SP
    // 0xbb5614: AllocStack(0x40)
    //     0xbb5614: sub             SP, SP, #0x40
    // 0xbb5618: SetupParameters(CustomTrendsActivityRingView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbb5618: mov             x0, x1
    //     0xbb561c: stur            x1, [fp, #-8]
    //     0xbb5620: mov             x1, x2
    //     0xbb5624: stur            x2, [fp, #-0x10]
    // 0xbb5628: CheckStackOverflow
    //     0xbb5628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb562c: cmp             SP, x16
    //     0xbb5630: b.ls            #0xbb58a4
    // 0xbb5634: LoadField: r2 = r0->field_b
    //     0xbb5634: ldur            w2, [x0, #0xb]
    // 0xbb5638: DecompressPointer r2
    //     0xbb5638: add             x2, x2, HEAP, lsl #32
    // 0xbb563c: LoadField: r3 = r2->field_2f
    //     0xbb563c: ldur            w3, [x2, #0x2f]
    // 0xbb5640: DecompressPointer r3
    //     0xbb5640: add             x3, x3, HEAP, lsl #32
    // 0xbb5644: cmp             w3, NULL
    // 0xbb5648: b.eq            #0xbb5658
    // 0xbb564c: LoadField: r4 = r2->field_33
    //     0xbb564c: ldur            x4, [x2, #0x33]
    // 0xbb5650: cmp             x4, #0
    // 0xbb5654: b.gt            #0xbb5660
    // 0xbb5658: d0 = 0.000000
    //     0xbb5658: eor             v0.16b, v0.16b, v0.16b
    // 0xbb565c: b               #0xbb567c
    // 0xbb5660: r5 = LoadInt32Instr(r3)
    //     0xbb5660: sbfx            x5, x3, #1, #0x1f
    //     0xbb5664: tbz             w3, #0, #0xbb566c
    //     0xbb5668: ldur            x5, [x3, #7]
    // 0xbb566c: scvtf           d0, x5
    // 0xbb5670: scvtf           d1, x4
    // 0xbb5674: fdiv            d2, d0, d1
    // 0xbb5678: mov             v0.16b, v2.16b
    // 0xbb567c: stur            d0, [fp, #-0x40]
    // 0xbb5680: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbb5680: ldur            w3, [x2, #0x17]
    // 0xbb5684: DecompressPointer r3
    //     0xbb5684: add             x3, x3, HEAP, lsl #32
    // 0xbb5688: cmp             w3, NULL
    // 0xbb568c: b.eq            #0xbb569c
    // 0xbb5690: LoadField: r4 = r2->field_1b
    //     0xbb5690: ldur            x4, [x2, #0x1b]
    // 0xbb5694: cmp             x4, #0
    // 0xbb5698: b.gt            #0xbb56a4
    // 0xbb569c: d1 = 0.000000
    //     0xbb569c: eor             v1.16b, v1.16b, v1.16b
    // 0xbb56a0: b               #0xbb56c0
    // 0xbb56a4: r5 = LoadInt32Instr(r3)
    //     0xbb56a4: sbfx            x5, x3, #1, #0x1f
    //     0xbb56a8: tbz             w3, #0, #0xbb56b0
    //     0xbb56ac: ldur            x5, [x3, #7]
    // 0xbb56b0: scvtf           d1, x5
    // 0xbb56b4: scvtf           d2, x4
    // 0xbb56b8: fdiv            d3, d1, d2
    // 0xbb56bc: mov             v1.16b, v3.16b
    // 0xbb56c0: stur            d1, [fp, #-0x38]
    // 0xbb56c4: LoadField: r3 = r2->field_23
    //     0xbb56c4: ldur            w3, [x2, #0x23]
    // 0xbb56c8: DecompressPointer r3
    //     0xbb56c8: add             x3, x3, HEAP, lsl #32
    // 0xbb56cc: cmp             w3, NULL
    // 0xbb56d0: b.eq            #0xbb56e0
    // 0xbb56d4: LoadField: r4 = r2->field_27
    //     0xbb56d4: ldur            x4, [x2, #0x27]
    // 0xbb56d8: cmp             x4, #0
    // 0xbb56dc: b.gt            #0xbb56e8
    // 0xbb56e0: d2 = 0.000000
    //     0xbb56e0: eor             v2.16b, v2.16b, v2.16b
    // 0xbb56e4: b               #0xbb5704
    // 0xbb56e8: r2 = LoadInt32Instr(r3)
    //     0xbb56e8: sbfx            x2, x3, #1, #0x1f
    //     0xbb56ec: tbz             w3, #0, #0xbb56f4
    //     0xbb56f0: ldur            x2, [x3, #7]
    // 0xbb56f4: scvtf           d2, x2
    // 0xbb56f8: scvtf           d3, x4
    // 0xbb56fc: fdiv            d4, d2, d3
    // 0xbb5700: mov             v2.16b, v4.16b
    // 0xbb5704: stur            d2, [fp, #-0x30]
    // 0xbb5708: r0 = CustomActivityRingView()
    //     0xbb5708: bl              #0xbb58ac  ; AllocateCustomActivityRingViewStub -> CustomActivityRingView (size=0x38)
    // 0xbb570c: ldur            d0, [fp, #-0x40]
    // 0xbb5710: stur            x0, [fp, #-0x18]
    // 0xbb5714: StoreField: r0->field_b = d0
    //     0xbb5714: stur            d0, [x0, #0xb]
    // 0xbb5718: ldur            d0, [fp, #-0x38]
    // 0xbb571c: StoreField: r0->field_13 = d0
    //     0xbb571c: stur            d0, [x0, #0x13]
    // 0xbb5720: ldur            d0, [fp, #-0x30]
    // 0xbb5724: StoreField: r0->field_1b = d0
    //     0xbb5724: stur            d0, [x0, #0x1b]
    // 0xbb5728: d0 = 64.000000
    //     0xbb5728: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0xbb572c: ldr             d0, [x17, #0x308]
    // 0xbb5730: StoreField: r0->field_23 = d0
    //     0xbb5730: stur            d0, [x0, #0x23]
    // 0xbb5734: d0 = 7.000000
    //     0xbb5734: fmov            d0, #7.00000000
    // 0xbb5738: StoreField: r0->field_2b = d0
    //     0xbb5738: stur            d0, [x0, #0x2b]
    // 0xbb573c: r1 = Null
    //     0xbb573c: mov             x1, NULL
    // 0xbb5740: r2 = 2
    //     0xbb5740: mov             x2, #2
    // 0xbb5744: r0 = AllocateArray()
    //     0xbb5744: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb5748: mov             x2, x0
    // 0xbb574c: ldur            x0, [fp, #-0x18]
    // 0xbb5750: stur            x2, [fp, #-0x20]
    // 0xbb5754: StoreField: r2->field_f = r0
    //     0xbb5754: stur            w0, [x2, #0xf]
    // 0xbb5758: r1 = <Widget>
    //     0xbb5758: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb575c: r0 = AllocateGrowableArray()
    //     0xbb575c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb5760: mov             x2, x0
    // 0xbb5764: ldur            x0, [fp, #-0x20]
    // 0xbb5768: stur            x2, [fp, #-0x28]
    // 0xbb576c: StoreField: r2->field_f = r0
    //     0xbb576c: stur            w0, [x2, #0xf]
    // 0xbb5770: r0 = 2
    //     0xbb5770: mov             x0, #2
    // 0xbb5774: StoreField: r2->field_b = r0
    //     0xbb5774: stur            w0, [x2, #0xb]
    // 0xbb5778: ldur            x1, [fp, #-8]
    // 0xbb577c: LoadField: r3 = r1->field_f
    //     0xbb577c: ldur            w3, [x1, #0xf]
    // 0xbb5780: DecompressPointer r3
    //     0xbb5780: add             x3, x3, HEAP, lsl #32
    // 0xbb5784: ldur            x1, [fp, #-0x10]
    // 0xbb5788: stur            x3, [fp, #-0x18]
    // 0xbb578c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbb578c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbb5790: stur            x0, [fp, #-8]
    // 0xbb5794: r0 = TextStyle()
    //     0xbb5794: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb5798: mov             x1, x0
    // 0xbb579c: r0 = true
    //     0xbb579c: add             x0, NULL, #0x20  ; true
    // 0xbb57a0: stur            x1, [fp, #-0x10]
    // 0xbb57a4: StoreField: r1->field_7 = r0
    //     0xbb57a4: stur            w0, [x1, #7]
    // 0xbb57a8: ldur            x0, [fp, #-8]
    // 0xbb57ac: StoreField: r1->field_b = r0
    //     0xbb57ac: stur            w0, [x1, #0xb]
    // 0xbb57b0: r0 = 11.000000
    //     0xbb57b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbb57b4: ldr             x0, [x0, #0x278]
    // 0xbb57b8: StoreField: r1->field_1f = r0
    //     0xbb57b8: stur            w0, [x1, #0x1f]
    // 0xbb57bc: r0 = Instance_FontWeight
    //     0xbb57bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb57c0: ldr             x0, [x0, #0x1f8]
    // 0xbb57c4: StoreField: r1->field_23 = r0
    //     0xbb57c4: stur            w0, [x1, #0x23]
    // 0xbb57c8: r0 = Text()
    //     0xbb57c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb57cc: mov             x3, x0
    // 0xbb57d0: ldur            x0, [fp, #-0x18]
    // 0xbb57d4: stur            x3, [fp, #-8]
    // 0xbb57d8: StoreField: r3->field_b = r0
    //     0xbb57d8: stur            w0, [x3, #0xb]
    // 0xbb57dc: ldur            x0, [fp, #-0x10]
    // 0xbb57e0: StoreField: r3->field_13 = r0
    //     0xbb57e0: stur            w0, [x3, #0x13]
    // 0xbb57e4: r0 = Instance_TextOverflow
    //     0xbb57e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbb57e8: ldr             x0, [x0, #0x128]
    // 0xbb57ec: StoreField: r3->field_2b = r0
    //     0xbb57ec: stur            w0, [x3, #0x2b]
    // 0xbb57f0: r0 = 2
    //     0xbb57f0: mov             x0, #2
    // 0xbb57f4: StoreField: r3->field_37 = r0
    //     0xbb57f4: stur            w0, [x3, #0x37]
    // 0xbb57f8: r1 = Null
    //     0xbb57f8: mov             x1, NULL
    // 0xbb57fc: r2 = 4
    //     0xbb57fc: mov             x2, #4
    // 0xbb5800: r0 = AllocateArray()
    //     0xbb5800: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb5804: stur            x0, [fp, #-0x10]
    // 0xbb5808: r16 = Instance_SizedBox
    //     0xbb5808: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbb580c: ldr             x16, [x16, #0x4d8]
    // 0xbb5810: StoreField: r0->field_f = r16
    //     0xbb5810: stur            w16, [x0, #0xf]
    // 0xbb5814: ldur            x1, [fp, #-8]
    // 0xbb5818: StoreField: r0->field_13 = r1
    //     0xbb5818: stur            w1, [x0, #0x13]
    // 0xbb581c: r1 = <Widget>
    //     0xbb581c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb5820: r0 = AllocateGrowableArray()
    //     0xbb5820: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb5824: mov             x1, x0
    // 0xbb5828: ldur            x0, [fp, #-0x10]
    // 0xbb582c: StoreField: r1->field_f = r0
    //     0xbb582c: stur            w0, [x1, #0xf]
    // 0xbb5830: r0 = 4
    //     0xbb5830: mov             x0, #4
    // 0xbb5834: StoreField: r1->field_b = r0
    //     0xbb5834: stur            w0, [x1, #0xb]
    // 0xbb5838: mov             x2, x1
    // 0xbb583c: ldur            x1, [fp, #-0x28]
    // 0xbb5840: r0 = addAll()
    //     0xbb5840: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbb5844: r0 = Column()
    //     0xbb5844: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb5848: r1 = Instance_Axis
    //     0xbb5848: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb584c: StoreField: r0->field_f = r1
    //     0xbb584c: stur            w1, [x0, #0xf]
    // 0xbb5850: r1 = Instance_MainAxisAlignment
    //     0xbb5850: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb5854: ldr             x1, [x1, #0xac8]
    // 0xbb5858: StoreField: r0->field_13 = r1
    //     0xbb5858: stur            w1, [x0, #0x13]
    // 0xbb585c: r1 = Instance_MainAxisSize
    //     0xbb585c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbb5860: ldr             x1, [x1, #0x3a0]
    // 0xbb5864: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb5864: stur            w1, [x0, #0x17]
    // 0xbb5868: r1 = Instance_CrossAxisAlignment
    //     0xbb5868: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb586c: ldr             x1, [x1, #0x330]
    // 0xbb5870: StoreField: r0->field_1b = r1
    //     0xbb5870: stur            w1, [x0, #0x1b]
    // 0xbb5874: r1 = Instance_VerticalDirection
    //     0xbb5874: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb5878: ldr             x1, [x1, #0xae0]
    // 0xbb587c: StoreField: r0->field_23 = r1
    //     0xbb587c: stur            w1, [x0, #0x23]
    // 0xbb5880: r1 = Instance_Clip
    //     0xbb5880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb5884: ldr             x1, [x1, #0xab0]
    // 0xbb5888: StoreField: r0->field_2b = r1
    //     0xbb5888: stur            w1, [x0, #0x2b]
    // 0xbb588c: StoreField: r0->field_2f = rZR
    //     0xbb588c: stur            xzr, [x0, #0x2f]
    // 0xbb5890: ldur            x1, [fp, #-0x28]
    // 0xbb5894: StoreField: r0->field_b = r1
    //     0xbb5894: stur            w1, [x0, #0xb]
    // 0xbb5898: LeaveFrame
    //     0xbb5898: mov             SP, fp
    //     0xbb589c: ldp             fp, lr, [SP], #0x10
    // 0xbb58a0: ret
    //     0xbb58a0: ret             
    // 0xbb58a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb58a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb58a8: b               #0xbb5634
  }
}
