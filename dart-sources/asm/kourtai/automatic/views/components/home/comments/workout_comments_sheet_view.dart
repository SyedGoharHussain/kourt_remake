// lib: , url: package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 3006, size: 0x2c, field offset: 0x14
class _WorkoutCommentsSheetBodyState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9d74dc, size: 0x148
    // 0x9d74dc: EnterFrame
    //     0x9d74dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d74e0: mov             fp, SP
    // 0x9d74e4: AllocStack(0x28)
    //     0x9d74e4: sub             SP, SP, #0x28
    // 0x9d74e8: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9d74e8: mov             x0, x1
    //     0x9d74ec: stur            x1, [fp, #-8]
    //     0x9d74f0: mov             x1, x2
    //     0x9d74f4: stur            x2, [fp, #-0x10]
    // 0x9d74f8: CheckStackOverflow
    //     0x9d74f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d74fc: cmp             SP, x16
    //     0x9d7500: b.ls            #0x9d760c
    // 0x9d7504: r1 = 3
    //     0x9d7504: mov             x1, #3
    // 0x9d7508: r0 = AllocateContext()
    //     0x9d7508: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d750c: mov             x1, x0
    // 0x9d7510: ldur            x0, [fp, #-8]
    // 0x9d7514: stur            x1, [fp, #-0x18]
    // 0x9d7518: StoreField: r1->field_f = r0
    //     0x9d7518: stur            w0, [x1, #0xf]
    // 0x9d751c: r16 = <WorkoutCommentsSheetViewModel>
    //     0x9d751c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d68] TypeArguments: <WorkoutCommentsSheetViewModel>
    //     0x9d7520: ldr             x16, [x16, #0xd68]
    // 0x9d7524: ldur            lr, [fp, #-0x10]
    // 0x9d7528: stp             lr, x16, [SP]
    // 0x9d752c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d752c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d7530: r0 = of()
    //     0x9d7530: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9d7534: ldur            x2, [fp, #-0x18]
    // 0x9d7538: StoreField: r2->field_13 = r0
    //     0x9d7538: stur            w0, [x2, #0x13]
    //     0x9d753c: ldurb           w16, [x2, #-1]
    //     0x9d7540: ldurb           w17, [x0, #-1]
    //     0x9d7544: and             x16, x17, x16, lsr #2
    //     0x9d7548: tst             x16, HEAP, lsr #32
    //     0x9d754c: b.eq            #0x9d7554
    //     0x9d7550: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d7554: ldur            x1, [fp, #-0x10]
    // 0x9d7558: r0 = viewInsetsOf()
    //     0x9d7558: bl              #0x9d7650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x9d755c: LoadField: d0 = r0->field_1f
    //     0x9d755c: ldur            d0, [x0, #0x1f]
    // 0x9d7560: r0 = inline_Allocate_Double()
    //     0x9d7560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d7564: add             x0, x0, #0x10
    //     0x9d7568: cmp             x1, x0
    //     0x9d756c: b.ls            #0x9d7614
    //     0x9d7570: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d7574: sub             x0, x0, #0xf
    //     0x9d7578: mov             x1, #0xe15c
    //     0x9d757c: movk            x1, #3, lsl #16
    //     0x9d7580: stur            x1, [x0, #-1]
    // 0x9d7584: StoreField: r0->field_7 = d0
    //     0x9d7584: stur            d0, [x0, #7]
    // 0x9d7588: ldur            x2, [fp, #-0x18]
    // 0x9d758c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d758c: stur            w0, [x2, #0x17]
    //     0x9d7590: ldurb           w16, [x2, #-1]
    //     0x9d7594: ldurb           w17, [x0, #-1]
    //     0x9d7598: and             x16, x17, x16, lsr #2
    //     0x9d759c: tst             x16, HEAP, lsr #32
    //     0x9d75a0: b.eq            #0x9d75a8
    //     0x9d75a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d75a8: r0 = DraggableScrollableSheet()
    //     0x9d75a8: bl              #0x9d7644  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x9d75ac: d0 = 0.850000
    //     0x9d75ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x9d75b0: ldr             d0, [x17, #0x878]
    // 0x9d75b4: stur            x0, [fp, #-8]
    // 0x9d75b8: StoreField: r0->field_b = d0
    //     0x9d75b8: stur            d0, [x0, #0xb]
    // 0x9d75bc: d0 = 0.500000
    //     0x9d75bc: fmov            d0, #0.50000000
    // 0x9d75c0: StoreField: r0->field_13 = d0
    //     0x9d75c0: stur            d0, [x0, #0x13]
    // 0x9d75c4: d0 = 0.950000
    //     0x9d75c4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(0.95) from 0x3fee666666666666
    //     0x9d75c8: ldr             d0, [x17, #0x960]
    // 0x9d75cc: StoreField: r0->field_1b = d0
    //     0x9d75cc: stur            d0, [x0, #0x1b]
    // 0x9d75d0: r1 = false
    //     0x9d75d0: add             x1, NULL, #0x30  ; false
    // 0x9d75d4: StoreField: r0->field_23 = r1
    //     0x9d75d4: stur            w1, [x0, #0x23]
    // 0x9d75d8: StoreField: r0->field_27 = r1
    //     0x9d75d8: stur            w1, [x0, #0x27]
    // 0x9d75dc: r1 = true
    //     0x9d75dc: add             x1, NULL, #0x20  ; true
    // 0x9d75e0: StoreField: r0->field_37 = r1
    //     0x9d75e0: stur            w1, [x0, #0x37]
    // 0x9d75e4: ldur            x2, [fp, #-0x18]
    // 0x9d75e8: r1 = Function '<anonymous closure>':.
    //     0x9d75e8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57710] AnonymousClosure: (0x9d769c), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::build (0x9d74dc)
    //     0x9d75ec: ldr             x1, [x1, #0x710]
    // 0x9d75f0: r0 = AllocateClosure()
    //     0x9d75f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d75f4: mov             x1, x0
    // 0x9d75f8: ldur            x0, [fp, #-8]
    // 0x9d75fc: StoreField: r0->field_3b = r1
    //     0x9d75fc: stur            w1, [x0, #0x3b]
    // 0x9d7600: LeaveFrame
    //     0x9d7600: mov             SP, fp
    //     0x9d7604: ldp             fp, lr, [SP], #0x10
    // 0x9d7608: ret
    //     0x9d7608: ret             
    // 0x9d760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d760c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7610: b               #0x9d7504
    // 0x9d7614: SaveReg d0
    //     0x9d7614: str             q0, [SP, #-0x10]!
    // 0x9d7618: r0 = AllocateDouble()
    //     0x9d7618: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9d761c: RestoreReg d0
    //     0x9d761c: ldr             q0, [SP], #0x10
    // 0x9d7620: b               #0x9d7584
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x9d769c, size: 0x1bc
    // 0x9d769c: EnterFrame
    //     0x9d769c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d76a0: mov             fp, SP
    // 0x9d76a4: AllocStack(0x30)
    //     0x9d76a4: sub             SP, SP, #0x30
    // 0x9d76a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9d76a8: ldr             x0, [fp, #0x20]
    //     0x9d76ac: ldur            w3, [x0, #0x17]
    //     0x9d76b0: add             x3, x3, HEAP, lsl #32
    //     0x9d76b4: stur            x3, [fp, #-8]
    // 0x9d76b8: CheckStackOverflow
    //     0x9d76b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d76bc: cmp             SP, x16
    //     0x9d76c0: b.ls            #0x9d7850
    // 0x9d76c4: LoadField: r1 = r3->field_f
    //     0x9d76c4: ldur            w1, [x3, #0xf]
    // 0x9d76c8: DecompressPointer r1
    //     0x9d76c8: add             x1, x1, HEAP, lsl #32
    // 0x9d76cc: ldr             x2, [fp, #0x18]
    // 0x9d76d0: r0 = _buildHeader()
    //     0x9d76d0: bl              #0x9e187c  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildHeader
    // 0x9d76d4: mov             x4, x0
    // 0x9d76d8: ldur            x0, [fp, #-8]
    // 0x9d76dc: stur            x4, [fp, #-0x18]
    // 0x9d76e0: LoadField: r1 = r0->field_f
    //     0x9d76e0: ldur            w1, [x0, #0xf]
    // 0x9d76e4: DecompressPointer r1
    //     0x9d76e4: add             x1, x1, HEAP, lsl #32
    // 0x9d76e8: LoadField: r6 = r0->field_13
    //     0x9d76e8: ldur            w6, [x0, #0x13]
    // 0x9d76ec: DecompressPointer r6
    //     0x9d76ec: add             x6, x6, HEAP, lsl #32
    // 0x9d76f0: ldr             x2, [fp, #0x18]
    // 0x9d76f4: mov             x3, x6
    // 0x9d76f8: ldr             x5, [fp, #0x10]
    // 0x9d76fc: stur            x6, [fp, #-0x10]
    // 0x9d7700: r0 = _buildBody()
    //     0x9d7700: bl              #0x9d8d74  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildBody
    // 0x9d7704: r1 = <FlexParentData>
    //     0x9d7704: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9d7708: ldr             x1, [x1, #0x3e0]
    // 0x9d770c: stur            x0, [fp, #-0x20]
    // 0x9d7710: r0 = Expanded()
    //     0x9d7710: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d7714: mov             x1, x0
    // 0x9d7718: r0 = 1
    //     0x9d7718: mov             x0, #1
    // 0x9d771c: stur            x1, [fp, #-0x28]
    // 0x9d7720: StoreField: r1->field_13 = r0
    //     0x9d7720: stur            x0, [x1, #0x13]
    // 0x9d7724: r0 = Instance_FlexFit
    //     0x9d7724: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9d7728: ldr             x0, [x0, #0x3e8]
    // 0x9d772c: StoreField: r1->field_1b = r0
    //     0x9d772c: stur            w0, [x1, #0x1b]
    // 0x9d7730: ldur            x0, [fp, #-0x20]
    // 0x9d7734: StoreField: r1->field_b = r0
    //     0x9d7734: stur            w0, [x1, #0xb]
    // 0x9d7738: ldur            x0, [fp, #-8]
    // 0x9d773c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9d773c: ldur            w2, [x0, #0x17]
    // 0x9d7740: DecompressPointer r2
    //     0x9d7740: add             x2, x2, HEAP, lsl #32
    // 0x9d7744: stur            x2, [fp, #-0x20]
    // 0x9d7748: r0 = EdgeInsets()
    //     0x9d7748: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d774c: stur            x0, [fp, #-0x30]
    // 0x9d7750: StoreField: r0->field_7 = rZR
    //     0x9d7750: stur            xzr, [x0, #7]
    // 0x9d7754: StoreField: r0->field_f = rZR
    //     0x9d7754: stur            xzr, [x0, #0xf]
    // 0x9d7758: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9d7758: stur            xzr, [x0, #0x17]
    // 0x9d775c: ldur            x1, [fp, #-0x20]
    // 0x9d7760: LoadField: d0 = r1->field_7
    //     0x9d7760: ldur            d0, [x1, #7]
    // 0x9d7764: StoreField: r0->field_1f = d0
    //     0x9d7764: stur            d0, [x0, #0x1f]
    // 0x9d7768: ldur            x1, [fp, #-8]
    // 0x9d776c: LoadField: r2 = r1->field_f
    //     0x9d776c: ldur            w2, [x1, #0xf]
    // 0x9d7770: DecompressPointer r2
    //     0x9d7770: add             x2, x2, HEAP, lsl #32
    // 0x9d7774: mov             x1, x2
    // 0x9d7778: ldr             x2, [fp, #0x18]
    // 0x9d777c: ldur            x3, [fp, #-0x10]
    // 0x9d7780: r0 = _buildComposer()
    //     0x9d7780: bl              #0x9d7858  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildComposer
    // 0x9d7784: stur            x0, [fp, #-8]
    // 0x9d7788: r0 = Padding()
    //     0x9d7788: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d778c: mov             x3, x0
    // 0x9d7790: ldur            x0, [fp, #-0x30]
    // 0x9d7794: stur            x3, [fp, #-0x10]
    // 0x9d7798: StoreField: r3->field_f = r0
    //     0x9d7798: stur            w0, [x3, #0xf]
    // 0x9d779c: ldur            x0, [fp, #-8]
    // 0x9d77a0: StoreField: r3->field_b = r0
    //     0x9d77a0: stur            w0, [x3, #0xb]
    // 0x9d77a4: r1 = Null
    //     0x9d77a4: mov             x1, NULL
    // 0x9d77a8: r2 = 6
    //     0x9d77a8: mov             x2, #6
    // 0x9d77ac: r0 = AllocateArray()
    //     0x9d77ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d77b0: mov             x2, x0
    // 0x9d77b4: ldur            x0, [fp, #-0x18]
    // 0x9d77b8: stur            x2, [fp, #-8]
    // 0x9d77bc: StoreField: r2->field_f = r0
    //     0x9d77bc: stur            w0, [x2, #0xf]
    // 0x9d77c0: ldur            x0, [fp, #-0x28]
    // 0x9d77c4: StoreField: r2->field_13 = r0
    //     0x9d77c4: stur            w0, [x2, #0x13]
    // 0x9d77c8: ldur            x0, [fp, #-0x10]
    // 0x9d77cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d77cc: stur            w0, [x2, #0x17]
    // 0x9d77d0: r1 = <Widget>
    //     0x9d77d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d77d4: r0 = AllocateGrowableArray()
    //     0x9d77d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d77d8: mov             x1, x0
    // 0x9d77dc: ldur            x0, [fp, #-8]
    // 0x9d77e0: stur            x1, [fp, #-0x10]
    // 0x9d77e4: StoreField: r1->field_f = r0
    //     0x9d77e4: stur            w0, [x1, #0xf]
    // 0x9d77e8: r0 = 6
    //     0x9d77e8: mov             x0, #6
    // 0x9d77ec: StoreField: r1->field_b = r0
    //     0x9d77ec: stur            w0, [x1, #0xb]
    // 0x9d77f0: r0 = Column()
    //     0x9d77f0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9d77f4: r1 = Instance_Axis
    //     0x9d77f4: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9d77f8: StoreField: r0->field_f = r1
    //     0x9d77f8: stur            w1, [x0, #0xf]
    // 0x9d77fc: r1 = Instance_MainAxisAlignment
    //     0x9d77fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d7800: ldr             x1, [x1, #0xac8]
    // 0x9d7804: StoreField: r0->field_13 = r1
    //     0x9d7804: stur            w1, [x0, #0x13]
    // 0x9d7808: r1 = Instance_MainAxisSize
    //     0x9d7808: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d780c: ldr             x1, [x1, #0xad0]
    // 0x9d7810: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d7810: stur            w1, [x0, #0x17]
    // 0x9d7814: r1 = Instance_CrossAxisAlignment
    //     0x9d7814: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d7818: ldr             x1, [x1, #0x330]
    // 0x9d781c: StoreField: r0->field_1b = r1
    //     0x9d781c: stur            w1, [x0, #0x1b]
    // 0x9d7820: r1 = Instance_VerticalDirection
    //     0x9d7820: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d7824: ldr             x1, [x1, #0xae0]
    // 0x9d7828: StoreField: r0->field_23 = r1
    //     0x9d7828: stur            w1, [x0, #0x23]
    // 0x9d782c: r1 = Instance_Clip
    //     0x9d782c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d7830: ldr             x1, [x1, #0xab0]
    // 0x9d7834: StoreField: r0->field_2b = r1
    //     0x9d7834: stur            w1, [x0, #0x2b]
    // 0x9d7838: StoreField: r0->field_2f = rZR
    //     0x9d7838: stur            xzr, [x0, #0x2f]
    // 0x9d783c: ldur            x1, [fp, #-0x10]
    // 0x9d7840: StoreField: r0->field_b = r1
    //     0x9d7840: stur            w1, [x0, #0xb]
    // 0x9d7844: LeaveFrame
    //     0x9d7844: mov             SP, fp
    //     0x9d7848: ldp             fp, lr, [SP], #0x10
    // 0x9d784c: ret
    //     0x9d784c: ret             
    // 0x9d7850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7854: b               #0x9d76c4
  }
  _ _buildComposer(/* No info */) {
    // ** addr: 0x9d7858, size: 0x5d8
    // 0x9d7858: EnterFrame
    //     0x9d7858: stp             fp, lr, [SP, #-0x10]!
    //     0x9d785c: mov             fp, SP
    // 0x9d7860: AllocStack(0x70)
    //     0x9d7860: sub             SP, SP, #0x70
    // 0x9d7864: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9d7864: stur            x1, [fp, #-8]
    //     0x9d7868: mov             x16, x2
    //     0x9d786c: mov             x2, x1
    //     0x9d7870: mov             x1, x16
    //     0x9d7874: stur            x1, [fp, #-0x10]
    //     0x9d7878: stur            x3, [fp, #-0x18]
    // 0x9d787c: CheckStackOverflow
    //     0x9d787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7880: cmp             SP, x16
    //     0x9d7884: b.ls            #0x9d7e18
    // 0x9d7888: r1 = 1
    //     0x9d7888: mov             x1, #1
    // 0x9d788c: r0 = AllocateContext()
    //     0x9d788c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d7890: ldur            x2, [fp, #-8]
    // 0x9d7894: stur            x0, [fp, #-0x20]
    // 0x9d7898: StoreField: r0->field_f = r2
    //     0x9d7898: stur            w2, [x0, #0xf]
    // 0x9d789c: LoadField: r1 = r2->field_b
    //     0x9d789c: ldur            w1, [x2, #0xb]
    // 0x9d78a0: DecompressPointer r1
    //     0x9d78a0: add             x1, x1, HEAP, lsl #32
    // 0x9d78a4: cmp             w1, NULL
    // 0x9d78a8: b.eq            #0x9d7e20
    // 0x9d78ac: ldur            x1, [fp, #-0x10]
    // 0x9d78b0: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0x9d78b0: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0x9d78b4: ldur            x1, [fp, #-0x10]
    // 0x9d78b8: stur            x0, [fp, #-0x28]
    // 0x9d78bc: r0 = KourtAiThemeContext.kourtAi()
    //     0x9d78bc: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0x9d78c0: LoadField: r1 = r0->field_1f
    //     0x9d78c0: ldur            w1, [x0, #0x1f]
    // 0x9d78c4: DecompressPointer r1
    //     0x9d78c4: add             x1, x1, HEAP, lsl #32
    // 0x9d78c8: stur            x1, [fp, #-0x30]
    // 0x9d78cc: r0 = BorderSide()
    //     0x9d78cc: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9d78d0: mov             x1, x0
    // 0x9d78d4: ldur            x0, [fp, #-0x30]
    // 0x9d78d8: stur            x1, [fp, #-0x38]
    // 0x9d78dc: StoreField: r1->field_7 = r0
    //     0x9d78dc: stur            w0, [x1, #7]
    // 0x9d78e0: d0 = 1.000000
    //     0x9d78e0: fmov            d0, #1.00000000
    // 0x9d78e4: StoreField: r1->field_b = d0
    //     0x9d78e4: stur            d0, [x1, #0xb]
    // 0x9d78e8: r0 = Instance_BorderStyle
    //     0x9d78e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0x9d78ec: ldr             x0, [x0, #0x820]
    // 0x9d78f0: StoreField: r1->field_13 = r0
    //     0x9d78f0: stur            w0, [x1, #0x13]
    // 0x9d78f4: d0 = -1.000000
    //     0x9d78f4: fmov            d0, #-1.00000000
    // 0x9d78f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9d78f8: stur            d0, [x1, #0x17]
    // 0x9d78fc: r0 = Border()
    //     0x9d78fc: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9d7900: mov             x1, x0
    // 0x9d7904: ldur            x0, [fp, #-0x38]
    // 0x9d7908: stur            x1, [fp, #-0x30]
    // 0x9d790c: StoreField: r1->field_7 = r0
    //     0x9d790c: stur            w0, [x1, #7]
    // 0x9d7910: r0 = Instance_BorderSide
    //     0x9d7910: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0x9d7914: ldr             x0, [x0, #0x1e8]
    // 0x9d7918: StoreField: r1->field_b = r0
    //     0x9d7918: stur            w0, [x1, #0xb]
    // 0x9d791c: StoreField: r1->field_f = r0
    //     0x9d791c: stur            w0, [x1, #0xf]
    // 0x9d7920: StoreField: r1->field_13 = r0
    //     0x9d7920: stur            w0, [x1, #0x13]
    // 0x9d7924: r0 = BoxDecoration()
    //     0x9d7924: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9d7928: mov             x2, x0
    // 0x9d792c: ldur            x0, [fp, #-0x28]
    // 0x9d7930: stur            x2, [fp, #-0x40]
    // 0x9d7934: StoreField: r2->field_7 = r0
    //     0x9d7934: stur            w0, [x2, #7]
    // 0x9d7938: ldur            x0, [fp, #-0x30]
    // 0x9d793c: StoreField: r2->field_f = r0
    //     0x9d793c: stur            w0, [x2, #0xf]
    // 0x9d7940: r0 = Instance_BoxShape
    //     0x9d7940: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9d7944: ldr             x0, [x0, #0xc8]
    // 0x9d7948: StoreField: r2->field_23 = r0
    //     0x9d7948: stur            w0, [x2, #0x23]
    // 0x9d794c: ldur            x0, [fp, #-8]
    // 0x9d7950: LoadField: r3 = r0->field_13
    //     0x9d7950: ldur            w3, [x0, #0x13]
    // 0x9d7954: DecompressPointer r3
    //     0x9d7954: add             x3, x3, HEAP, lsl #32
    // 0x9d7958: stur            x3, [fp, #-0x38]
    // 0x9d795c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9d795c: ldur            w4, [x0, #0x17]
    // 0x9d7960: DecompressPointer r4
    //     0x9d7960: add             x4, x4, HEAP, lsl #32
    // 0x9d7964: stur            x4, [fp, #-0x30]
    // 0x9d7968: LoadField: r1 = r0->field_b
    //     0x9d7968: ldur            w1, [x0, #0xb]
    // 0x9d796c: DecompressPointer r1
    //     0x9d796c: add             x1, x1, HEAP, lsl #32
    // 0x9d7970: cmp             w1, NULL
    // 0x9d7974: b.eq            #0x9d7e24
    // 0x9d7978: ldur            x5, [fp, #-0x18]
    // 0x9d797c: LoadField: r1 = r5->field_73
    //     0x9d797c: ldur            w1, [x5, #0x73]
    // 0x9d7980: DecompressPointer r1
    //     0x9d7980: add             x1, x1, HEAP, lsl #32
    // 0x9d7984: eor             x6, x1, #0x10
    // 0x9d7988: ldur            x1, [fp, #-0x10]
    // 0x9d798c: stur            x6, [fp, #-0x28]
    // 0x9d7990: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0x9d7990: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0x9d7994: stur            x0, [fp, #-0x48]
    // 0x9d7998: r0 = Radius()
    //     0x9d7998: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d799c: d0 = 18.000000
    //     0x9d799c: fmov            d0, #18.00000000
    // 0x9d79a0: stur            x0, [fp, #-0x50]
    // 0x9d79a4: StoreField: r0->field_7 = d0
    //     0x9d79a4: stur            d0, [x0, #7]
    // 0x9d79a8: StoreField: r0->field_f = d0
    //     0x9d79a8: stur            d0, [x0, #0xf]
    // 0x9d79ac: r0 = BorderRadius()
    //     0x9d79ac: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d79b0: mov             x1, x0
    // 0x9d79b4: ldur            x0, [fp, #-0x50]
    // 0x9d79b8: stur            x1, [fp, #-0x58]
    // 0x9d79bc: StoreField: r1->field_7 = r0
    //     0x9d79bc: stur            w0, [x1, #7]
    // 0x9d79c0: StoreField: r1->field_b = r0
    //     0x9d79c0: stur            w0, [x1, #0xb]
    // 0x9d79c4: StoreField: r1->field_f = r0
    //     0x9d79c4: stur            w0, [x1, #0xf]
    // 0x9d79c8: StoreField: r1->field_13 = r0
    //     0x9d79c8: stur            w0, [x1, #0x13]
    // 0x9d79cc: r0 = OutlineInputBorder()
    //     0x9d79cc: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9d79d0: mov             x1, x0
    // 0x9d79d4: ldur            x0, [fp, #-0x58]
    // 0x9d79d8: stur            x1, [fp, #-0x50]
    // 0x9d79dc: StoreField: r1->field_13 = r0
    //     0x9d79dc: stur            w0, [x1, #0x13]
    // 0x9d79e0: d0 = 4.000000
    //     0x9d79e0: fmov            d0, #4.00000000
    // 0x9d79e4: StoreField: r1->field_b = d0
    //     0x9d79e4: stur            d0, [x1, #0xb]
    // 0x9d79e8: r0 = Instance_BorderSide
    //     0x9d79e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0x9d79ec: ldr             x0, [x0, #0x1e8]
    // 0x9d79f0: StoreField: r1->field_7 = r0
    //     0x9d79f0: stur            w0, [x1, #7]
    // 0x9d79f4: r0 = InputDecoration()
    //     0x9d79f4: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0x9d79f8: mov             x1, x0
    // 0x9d79fc: r0 = "Add a comment..."
    //     0x9d79fc: add             x0, PP, #0x57, lsl #12  ; [pp+0x57718] "Add a comment..."
    //     0x9d7a00: ldr             x0, [x0, #0x718]
    // 0x9d7a04: stur            x1, [fp, #-0x58]
    // 0x9d7a08: StoreField: r1->field_2f = r0
    //     0x9d7a08: stur            w0, [x1, #0x2f]
    // 0x9d7a0c: r0 = true
    //     0x9d7a0c: add             x0, NULL, #0x20  ; true
    // 0x9d7a10: StoreField: r1->field_47 = r0
    //     0x9d7a10: stur            w0, [x1, #0x47]
    // 0x9d7a14: StoreField: r1->field_4b = r0
    //     0x9d7a14: stur            w0, [x1, #0x4b]
    // 0x9d7a18: StoreField: r1->field_67 = r0
    //     0x9d7a18: stur            w0, [x1, #0x67]
    // 0x9d7a1c: r2 = Instance_EdgeInsets
    //     0x9d7a1c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Obj!EdgeInsets@d107e1
    //     0x9d7a20: ldr             x2, [x2, #0xfe8]
    // 0x9d7a24: StoreField: r1->field_6b = r2
    //     0x9d7a24: stur            w2, [x1, #0x6b]
    // 0x9d7a28: StoreField: r1->field_af = r0
    //     0x9d7a28: stur            w0, [x1, #0xaf]
    // 0x9d7a2c: ldur            x2, [fp, #-0x48]
    // 0x9d7a30: StoreField: r1->field_b3 = r2
    //     0x9d7a30: stur            w2, [x1, #0xb3]
    // 0x9d7a34: ldur            x2, [fp, #-0x50]
    // 0x9d7a38: StoreField: r1->field_d3 = r2
    //     0x9d7a38: stur            w2, [x1, #0xd3]
    // 0x9d7a3c: StoreField: r1->field_d7 = r0
    //     0x9d7a3c: stur            w0, [x1, #0xd7]
    // 0x9d7a40: r0 = TextField()
    //     0x9d7a40: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0x9d7a44: mov             x3, x0
    // 0x9d7a48: r0 = EditableText
    //     0x9d7a48: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0x9d7a4c: stur            x3, [fp, #-0x48]
    // 0x9d7a50: StoreField: r3->field_f = r0
    //     0x9d7a50: stur            w0, [x3, #0xf]
    // 0x9d7a54: ldur            x0, [fp, #-0x38]
    // 0x9d7a58: StoreField: r3->field_13 = r0
    //     0x9d7a58: stur            w0, [x3, #0x13]
    // 0x9d7a5c: ldur            x1, [fp, #-0x30]
    // 0x9d7a60: ArrayStore: r3[0] = r1  ; List_4
    //     0x9d7a60: stur            w1, [x3, #0x17]
    // 0x9d7a64: ldur            x1, [fp, #-0x58]
    // 0x9d7a68: StoreField: r3->field_1b = r1
    //     0x9d7a68: stur            w1, [x3, #0x1b]
    // 0x9d7a6c: r1 = Instance_TextInputAction
    //     0x9d7a6c: ldr             x1, [PP, #0x7508]  ; [pp+0x7508] Obj!TextInputAction@d34241
    // 0x9d7a70: StoreField: r3->field_23 = r1
    //     0x9d7a70: stur            w1, [x3, #0x23]
    // 0x9d7a74: r1 = Instance_TextCapitalization
    //     0x9d7a74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0x9d7a78: ldr             x1, [x1, #0x338]
    // 0x9d7a7c: StoreField: r3->field_27 = r1
    //     0x9d7a7c: stur            w1, [x3, #0x27]
    // 0x9d7a80: r1 = Instance_TextAlign
    //     0x9d7a80: ldr             x1, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x9d7a84: StoreField: r3->field_33 = r1
    //     0x9d7a84: stur            w1, [x3, #0x33]
    // 0x9d7a88: r4 = false
    //     0x9d7a88: add             x4, NULL, #0x30  ; false
    // 0x9d7a8c: StoreField: r3->field_6b = r4
    //     0x9d7a8c: stur            w4, [x3, #0x6b]
    // 0x9d7a90: StoreField: r3->field_3f = r4
    //     0x9d7a90: stur            w4, [x3, #0x3f]
    // 0x9d7a94: r1 = "•"
    //     0x9d7a94: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0x9d7a98: ldr             x1, [x1, #0x48]
    // 0x9d7a9c: StoreField: r3->field_47 = r1
    //     0x9d7a9c: stur            w1, [x3, #0x47]
    // 0x9d7aa0: StoreField: r3->field_4b = r4
    //     0x9d7aa0: stur            w4, [x3, #0x4b]
    // 0x9d7aa4: r5 = true
    //     0x9d7aa4: add             x5, NULL, #0x20  ; true
    // 0x9d7aa8: StoreField: r3->field_5b = r5
    //     0x9d7aa8: stur            w5, [x3, #0x5b]
    // 0x9d7aac: r1 = 8
    //     0x9d7aac: mov             x1, #8
    // 0x9d7ab0: StoreField: r3->field_5f = r1
    //     0x9d7ab0: stur            w1, [x3, #0x5f]
    // 0x9d7ab4: r1 = 2
    //     0x9d7ab4: mov             x1, #2
    // 0x9d7ab8: StoreField: r3->field_63 = r1
    //     0x9d7ab8: stur            w1, [x3, #0x63]
    // 0x9d7abc: StoreField: r3->field_67 = r4
    //     0x9d7abc: stur            w4, [x3, #0x67]
    // 0x9d7ac0: ldur            x2, [fp, #-0x20]
    // 0x9d7ac4: r1 = Function '<anonymous closure>':.
    //     0x9d7ac4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57720] AnonymousClosure: (0x9d8d10), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildComposer (0x9d7858)
    //     0x9d7ac8: ldr             x1, [x1, #0x720]
    // 0x9d7acc: r0 = AllocateClosure()
    //     0x9d7acc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d7ad0: mov             x1, x0
    // 0x9d7ad4: ldur            x0, [fp, #-0x48]
    // 0x9d7ad8: StoreField: r0->field_7f = r1
    //     0x9d7ad8: stur            w1, [x0, #0x7f]
    // 0x9d7adc: ldur            x2, [fp, #-0x20]
    // 0x9d7ae0: r1 = Function '<anonymous closure>':.
    //     0x9d7ae0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57728] AnonymousClosure: (0x9d8ccc), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildComposer (0x9d7858)
    //     0x9d7ae4: ldr             x1, [x1, #0x728]
    // 0x9d7ae8: r0 = AllocateClosure()
    //     0x9d7ae8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d7aec: mov             x1, x0
    // 0x9d7af0: ldur            x0, [fp, #-0x48]
    // 0x9d7af4: StoreField: r0->field_87 = r1
    //     0x9d7af4: stur            w1, [x0, #0x87]
    // 0x9d7af8: ldur            x1, [fp, #-0x28]
    // 0x9d7afc: StoreField: r0->field_93 = r1
    //     0x9d7afc: stur            w1, [x0, #0x93]
    // 0x9d7b00: d0 = 2.000000
    //     0x9d7b00: fmov            d0, #2.00000000
    // 0x9d7b04: StoreField: r0->field_9b = d0
    //     0x9d7b04: stur            d0, [x0, #0x9b]
    // 0x9d7b08: r1 = Instance_EdgeInsets
    //     0x9d7b08: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0x9d7b0c: StoreField: r0->field_c3 = r1
    //     0x9d7b0c: stur            w1, [x0, #0xc3]
    // 0x9d7b10: r1 = Instance_DragStartBehavior
    //     0x9d7b10: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9d7b14: StoreField: r0->field_d3 = r1
    //     0x9d7b14: stur            w1, [x0, #0xd3]
    // 0x9d7b18: r2 = false
    //     0x9d7b18: add             x2, NULL, #0x30  ; false
    // 0x9d7b1c: StoreField: r0->field_db = r2
    //     0x9d7b1c: stur            w2, [x0, #0xdb]
    // 0x9d7b20: r1 = const []
    //     0x9d7b20: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x9d7b24: StoreField: r0->field_f7 = r1
    //     0x9d7b24: stur            w1, [x0, #0xf7]
    // 0x9d7b28: r1 = Instance_Clip
    //     0x9d7b28: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9d7b2c: ldr             x1, [x1, #0x248]
    // 0x9d7b30: StoreField: r0->field_fb = r1
    //     0x9d7b30: stur            w1, [x0, #0xfb]
    // 0x9d7b34: r3 = true
    //     0x9d7b34: add             x3, NULL, #0x20  ; true
    // 0x9d7b38: r17 = 259
    //     0x9d7b38: mov             x17, #0x103
    // 0x9d7b3c: str             w3, [x0, x17]
    // 0x9d7b40: r17 = 263
    //     0x9d7b40: mov             x17, #0x107
    // 0x9d7b44: str             w3, [x0, x17]
    // 0x9d7b48: r17 = 267
    //     0x9d7b48: mov             x17, #0x10b
    // 0x9d7b4c: str             w3, [x0, x17]
    // 0x9d7b50: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0x9d7b50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0x9d7b54: ldr             x1, [x1, #0x60]
    // 0x9d7b58: r17 = 275
    //     0x9d7b58: mov             x17, #0x113
    // 0x9d7b5c: str             w1, [x0, x17]
    // 0x9d7b60: r17 = 279
    //     0x9d7b60: mov             x17, #0x117
    // 0x9d7b64: str             w3, [x0, x17]
    // 0x9d7b68: r1 = Instance_SmartDashesType
    //     0x9d7b68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0x9d7b6c: ldr             x1, [x1, #0x68]
    // 0x9d7b70: StoreField: r0->field_53 = r1
    //     0x9d7b70: stur            w1, [x0, #0x53]
    // 0x9d7b74: r1 = Instance_SmartQuotesType
    //     0x9d7b74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0x9d7b78: ldr             x1, [x1, #0x70]
    // 0x9d7b7c: StoreField: r0->field_57 = r1
    //     0x9d7b7c: stur            w1, [x0, #0x57]
    // 0x9d7b80: r1 = Instance_TextInputType
    //     0x9d7b80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0x9d7b84: ldr             x1, [x1, #0x78]
    // 0x9d7b88: StoreField: r0->field_1f = r1
    //     0x9d7b88: stur            w1, [x0, #0x1f]
    // 0x9d7b8c: StoreField: r0->field_c7 = r3
    //     0x9d7b8c: stur            w3, [x0, #0xc7]
    // 0x9d7b90: r1 = <FlexParentData>
    //     0x9d7b90: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9d7b94: ldr             x1, [x1, #0x3e0]
    // 0x9d7b98: r0 = Expanded()
    //     0x9d7b98: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d7b9c: mov             x2, x0
    // 0x9d7ba0: r0 = 1
    //     0x9d7ba0: mov             x0, #1
    // 0x9d7ba4: stur            x2, [fp, #-0x20]
    // 0x9d7ba8: StoreField: r2->field_13 = r0
    //     0x9d7ba8: stur            x0, [x2, #0x13]
    // 0x9d7bac: r0 = Instance_FlexFit
    //     0x9d7bac: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9d7bb0: ldr             x0, [x0, #0x3e8]
    // 0x9d7bb4: StoreField: r2->field_1b = r0
    //     0x9d7bb4: stur            w0, [x2, #0x1b]
    // 0x9d7bb8: ldur            x0, [fp, #-0x48]
    // 0x9d7bbc: StoreField: r2->field_b = r0
    //     0x9d7bbc: stur            w0, [x2, #0xb]
    // 0x9d7bc0: ldur            x0, [fp, #-0x18]
    // 0x9d7bc4: LoadField: r1 = r0->field_73
    //     0x9d7bc4: ldur            w1, [x0, #0x73]
    // 0x9d7bc8: DecompressPointer r1
    //     0x9d7bc8: add             x1, x1, HEAP, lsl #32
    // 0x9d7bcc: tbnz            w1, #4, #0x9d7be4
    // 0x9d7bd0: mov             x3, x2
    // 0x9d7bd4: r5 = Instance_Padding
    //     0x9d7bd4: add             x5, PP, #0x57, lsl #12  ; [pp+0x57730] Obj!Padding@d22391
    //     0x9d7bd8: ldr             x5, [x5, #0x730]
    // 0x9d7bdc: r0 = false
    //     0x9d7bdc: add             x0, NULL, #0x30  ; false
    // 0x9d7be0: b               #0x9d7cec
    // 0x9d7be4: ldur            x3, [fp, #-8]
    // 0x9d7be8: ldur            x0, [fp, #-0x38]
    // 0x9d7bec: LoadField: r1 = r3->field_b
    //     0x9d7bec: ldur            w1, [x3, #0xb]
    // 0x9d7bf0: DecompressPointer r1
    //     0x9d7bf0: add             x1, x1, HEAP, lsl #32
    // 0x9d7bf4: cmp             w1, NULL
    // 0x9d7bf8: b.eq            #0x9d7e28
    // 0x9d7bfc: LoadField: r1 = r0->field_27
    //     0x9d7bfc: ldur            w1, [x0, #0x27]
    // 0x9d7c00: DecompressPointer r1
    //     0x9d7c00: add             x1, x1, HEAP, lsl #32
    // 0x9d7c04: LoadField: r4 = r1->field_7
    //     0x9d7c04: ldur            w4, [x1, #7]
    // 0x9d7c08: DecompressPointer r4
    //     0x9d7c08: add             x4, x4, HEAP, lsl #32
    // 0x9d7c0c: mov             x1, x4
    // 0x9d7c10: r0 = trim()
    //     0x9d7c10: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9d7c14: LoadField: r1 = r0->field_7
    //     0x9d7c14: ldur            w1, [x0, #7]
    // 0x9d7c18: cbz             w1, #0x9d7c34
    // 0x9d7c1c: ldur            x2, [fp, #-8]
    // 0x9d7c20: r1 = Function '_submitRoot@1014023049':.
    //     0x9d7c20: add             x1, PP, #0x57, lsl #12  ; [pp+0x57738] AnonymousClosure: (0x9d7e68), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_submitRoot (0x9d7ea0)
    //     0x9d7c24: ldr             x1, [x1, #0x738]
    // 0x9d7c28: r0 = AllocateClosure()
    //     0x9d7c28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d7c2c: mov             x2, x0
    // 0x9d7c30: b               #0x9d7c38
    // 0x9d7c34: r2 = Null
    //     0x9d7c34: mov             x2, NULL
    // 0x9d7c38: ldur            x1, [fp, #-8]
    // 0x9d7c3c: ldur            x0, [fp, #-0x38]
    // 0x9d7c40: stur            x2, [fp, #-0x18]
    // 0x9d7c44: LoadField: r3 = r1->field_b
    //     0x9d7c44: ldur            w3, [x1, #0xb]
    // 0x9d7c48: DecompressPointer r3
    //     0x9d7c48: add             x3, x3, HEAP, lsl #32
    // 0x9d7c4c: cmp             w3, NULL
    // 0x9d7c50: b.eq            #0x9d7e2c
    // 0x9d7c54: LoadField: r1 = r0->field_27
    //     0x9d7c54: ldur            w1, [x0, #0x27]
    // 0x9d7c58: DecompressPointer r1
    //     0x9d7c58: add             x1, x1, HEAP, lsl #32
    // 0x9d7c5c: LoadField: r0 = r1->field_7
    //     0x9d7c5c: ldur            w0, [x1, #7]
    // 0x9d7c60: DecompressPointer r0
    //     0x9d7c60: add             x0, x0, HEAP, lsl #32
    // 0x9d7c64: mov             x1, x0
    // 0x9d7c68: r0 = trim()
    //     0x9d7c68: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9d7c6c: LoadField: r1 = r0->field_7
    //     0x9d7c6c: ldur            w1, [x0, #7]
    // 0x9d7c70: cbz             w1, #0x9d7c84
    // 0x9d7c74: ldur            x1, [fp, #-0x10]
    // 0x9d7c78: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0x9d7c78: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0x9d7c7c: mov             x1, x0
    // 0x9d7c80: b               #0x9d7c90
    // 0x9d7c84: ldur            x1, [fp, #-0x10]
    // 0x9d7c88: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9d7c88: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9d7c8c: mov             x1, x0
    // 0x9d7c90: ldur            x0, [fp, #-0x18]
    // 0x9d7c94: stur            x1, [fp, #-8]
    // 0x9d7c98: r0 = Icon()
    //     0x9d7c98: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9d7c9c: mov             x1, x0
    // 0x9d7ca0: r0 = Instance_IconData
    //     0x9d7ca0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38308] Obj!IconData@d0ce81
    //     0x9d7ca4: ldr             x0, [x0, #0x308]
    // 0x9d7ca8: stur            x1, [fp, #-0x10]
    // 0x9d7cac: StoreField: r1->field_b = r0
    //     0x9d7cac: stur            w0, [x1, #0xb]
    // 0x9d7cb0: ldur            x0, [fp, #-8]
    // 0x9d7cb4: StoreField: r1->field_23 = r0
    //     0x9d7cb4: stur            w0, [x1, #0x23]
    // 0x9d7cb8: r0 = IconButton()
    //     0x9d7cb8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9d7cbc: mov             x1, x0
    // 0x9d7cc0: ldur            x0, [fp, #-0x18]
    // 0x9d7cc4: StoreField: r1->field_3b = r0
    //     0x9d7cc4: stur            w0, [x1, #0x3b]
    // 0x9d7cc8: r0 = false
    //     0x9d7cc8: add             x0, NULL, #0x30  ; false
    // 0x9d7ccc: StoreField: r1->field_4f = r0
    //     0x9d7ccc: stur            w0, [x1, #0x4f]
    // 0x9d7cd0: ldur            x2, [fp, #-0x10]
    // 0x9d7cd4: StoreField: r1->field_1f = r2
    //     0x9d7cd4: stur            w2, [x1, #0x1f]
    // 0x9d7cd8: r2 = Instance__IconButtonVariant
    //     0x9d7cd8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0x9d7cdc: ldr             x2, [x2, #0xcb8]
    // 0x9d7ce0: StoreField: r1->field_6b = r2
    //     0x9d7ce0: stur            w2, [x1, #0x6b]
    // 0x9d7ce4: mov             x5, x1
    // 0x9d7ce8: ldur            x3, [fp, #-0x20]
    // 0x9d7cec: r4 = 6
    //     0x9d7cec: mov             x4, #6
    // 0x9d7cf0: mov             x2, x4
    // 0x9d7cf4: stur            x5, [fp, #-8]
    // 0x9d7cf8: r1 = Null
    //     0x9d7cf8: mov             x1, NULL
    // 0x9d7cfc: r0 = AllocateArray()
    //     0x9d7cfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d7d00: mov             x2, x0
    // 0x9d7d04: ldur            x0, [fp, #-0x20]
    // 0x9d7d08: stur            x2, [fp, #-0x10]
    // 0x9d7d0c: StoreField: r2->field_f = r0
    //     0x9d7d0c: stur            w0, [x2, #0xf]
    // 0x9d7d10: r16 = Instance_SizedBox
    //     0x9d7d10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0x9d7d14: ldr             x16, [x16, #0xec8]
    // 0x9d7d18: StoreField: r2->field_13 = r16
    //     0x9d7d18: stur            w16, [x2, #0x13]
    // 0x9d7d1c: ldur            x0, [fp, #-8]
    // 0x9d7d20: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d7d20: stur            w0, [x2, #0x17]
    // 0x9d7d24: r1 = <Widget>
    //     0x9d7d24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d7d28: r0 = AllocateGrowableArray()
    //     0x9d7d28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d7d2c: mov             x1, x0
    // 0x9d7d30: ldur            x0, [fp, #-0x10]
    // 0x9d7d34: stur            x1, [fp, #-8]
    // 0x9d7d38: StoreField: r1->field_f = r0
    //     0x9d7d38: stur            w0, [x1, #0xf]
    // 0x9d7d3c: r0 = 6
    //     0x9d7d3c: mov             x0, #6
    // 0x9d7d40: StoreField: r1->field_b = r0
    //     0x9d7d40: stur            w0, [x1, #0xb]
    // 0x9d7d44: r0 = Row()
    //     0x9d7d44: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d7d48: mov             x1, x0
    // 0x9d7d4c: r0 = Instance_Axis
    //     0x9d7d4c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d7d50: stur            x1, [fp, #-0x10]
    // 0x9d7d54: StoreField: r1->field_f = r0
    //     0x9d7d54: stur            w0, [x1, #0xf]
    // 0x9d7d58: r0 = Instance_MainAxisAlignment
    //     0x9d7d58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d7d5c: ldr             x0, [x0, #0xac8]
    // 0x9d7d60: StoreField: r1->field_13 = r0
    //     0x9d7d60: stur            w0, [x1, #0x13]
    // 0x9d7d64: r0 = Instance_MainAxisSize
    //     0x9d7d64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d7d68: ldr             x0, [x0, #0xad0]
    // 0x9d7d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d7d6c: stur            w0, [x1, #0x17]
    // 0x9d7d70: r0 = Instance_CrossAxisAlignment
    //     0x9d7d70: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0x9d7d74: ldr             x0, [x0, #0xaa8]
    // 0x9d7d78: StoreField: r1->field_1b = r0
    //     0x9d7d78: stur            w0, [x1, #0x1b]
    // 0x9d7d7c: r0 = Instance_VerticalDirection
    //     0x9d7d7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d7d80: ldr             x0, [x0, #0xae0]
    // 0x9d7d84: StoreField: r1->field_23 = r0
    //     0x9d7d84: stur            w0, [x1, #0x23]
    // 0x9d7d88: r0 = Instance_Clip
    //     0x9d7d88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d7d8c: ldr             x0, [x0, #0xab0]
    // 0x9d7d90: StoreField: r1->field_2b = r0
    //     0x9d7d90: stur            w0, [x1, #0x2b]
    // 0x9d7d94: StoreField: r1->field_2f = rZR
    //     0x9d7d94: stur            xzr, [x1, #0x2f]
    // 0x9d7d98: ldur            x0, [fp, #-8]
    // 0x9d7d9c: StoreField: r1->field_b = r0
    //     0x9d7d9c: stur            w0, [x1, #0xb]
    // 0x9d7da0: r0 = SafeArea()
    //     0x9d7da0: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9d7da4: mov             x1, x0
    // 0x9d7da8: r0 = true
    //     0x9d7da8: add             x0, NULL, #0x20  ; true
    // 0x9d7dac: stur            x1, [fp, #-8]
    // 0x9d7db0: StoreField: r1->field_b = r0
    //     0x9d7db0: stur            w0, [x1, #0xb]
    // 0x9d7db4: r2 = false
    //     0x9d7db4: add             x2, NULL, #0x30  ; false
    // 0x9d7db8: StoreField: r1->field_f = r2
    //     0x9d7db8: stur            w2, [x1, #0xf]
    // 0x9d7dbc: StoreField: r1->field_13 = r0
    //     0x9d7dbc: stur            w0, [x1, #0x13]
    // 0x9d7dc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d7dc0: stur            w0, [x1, #0x17]
    // 0x9d7dc4: r0 = Instance_EdgeInsets
    //     0x9d7dc4: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x9d7dc8: StoreField: r1->field_1b = r0
    //     0x9d7dc8: stur            w0, [x1, #0x1b]
    // 0x9d7dcc: StoreField: r1->field_1f = r2
    //     0x9d7dcc: stur            w2, [x1, #0x1f]
    // 0x9d7dd0: ldur            x0, [fp, #-0x10]
    // 0x9d7dd4: StoreField: r1->field_23 = r0
    //     0x9d7dd4: stur            w0, [x1, #0x23]
    // 0x9d7dd8: r0 = Container()
    //     0x9d7dd8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d7ddc: stur            x0, [fp, #-0x10]
    // 0x9d7de0: r16 = Instance_EdgeInsets
    //     0x9d7de0: add             x16, PP, #0x57, lsl #12  ; [pp+0x57740] Obj!EdgeInsets@d10781
    //     0x9d7de4: ldr             x16, [x16, #0x740]
    // 0x9d7de8: ldur            lr, [fp, #-0x40]
    // 0x9d7dec: stp             lr, x16, [SP, #8]
    // 0x9d7df0: ldur            x16, [fp, #-8]
    // 0x9d7df4: str             x16, [SP]
    // 0x9d7df8: mov             x1, x0
    // 0x9d7dfc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9d7dfc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9d7e00: ldr             x4, [x4, #0xed8]
    // 0x9d7e04: r0 = Container()
    //     0x9d7e04: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d7e08: ldur            x0, [fp, #-0x10]
    // 0x9d7e0c: LeaveFrame
    //     0x9d7e0c: mov             SP, fp
    //     0x9d7e10: ldp             fp, lr, [SP], #0x10
    // 0x9d7e14: ret
    //     0x9d7e14: ret             
    // 0x9d7e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7e1c: b               #0x9d7888
    // 0x9d7e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7e20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d7e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7e24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d7e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7e28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d7e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7e2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _submitRoot(dynamic) {
    // ** addr: 0x9d7e68, size: 0x38
    // 0x9d7e68: EnterFrame
    //     0x9d7e68: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7e6c: mov             fp, SP
    // 0x9d7e70: ldr             x0, [fp, #0x10]
    // 0x9d7e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d7e74: ldur            w1, [x0, #0x17]
    // 0x9d7e78: DecompressPointer r1
    //     0x9d7e78: add             x1, x1, HEAP, lsl #32
    // 0x9d7e7c: CheckStackOverflow
    //     0x9d7e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7e80: cmp             SP, x16
    //     0x9d7e84: b.ls            #0x9d7e98
    // 0x9d7e88: r0 = _submitRoot()
    //     0x9d7e88: bl              #0x9d7ea0  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_submitRoot
    // 0x9d7e8c: LeaveFrame
    //     0x9d7e8c: mov             SP, fp
    //     0x9d7e90: ldp             fp, lr, [SP], #0x10
    // 0x9d7e94: ret
    //     0x9d7e94: ret             
    // 0x9d7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7e9c: b               #0x9d7e88
  }
  _ _submitRoot(/* No info */) async {
    // ** addr: 0x9d7ea0, size: 0xc8
    // 0x9d7ea0: EnterFrame
    //     0x9d7ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7ea4: mov             fp, SP
    // 0x9d7ea8: AllocStack(0x20)
    //     0x9d7ea8: sub             SP, SP, #0x20
    // 0x9d7eac: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r1, fp-0x10 */)
    //     0x9d7eac: stur            NULL, [fp, #-8]
    //     0x9d7eb0: stur            x1, [fp, #-0x10]
    // 0x9d7eb4: CheckStackOverflow
    //     0x9d7eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7eb8: cmp             SP, x16
    //     0x9d7ebc: b.ls            #0x9d7f5c
    // 0x9d7ec0: InitAsync() -> Future<void?>
    //     0x9d7ec0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d7ec4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d7ec8: ldur            x0, [fp, #-0x10]
    // 0x9d7ecc: LoadField: r2 = r0->field_13
    //     0x9d7ecc: ldur            w2, [x0, #0x13]
    // 0x9d7ed0: DecompressPointer r2
    //     0x9d7ed0: add             x2, x2, HEAP, lsl #32
    // 0x9d7ed4: stur            x2, [fp, #-0x18]
    // 0x9d7ed8: LoadField: r1 = r2->field_27
    //     0x9d7ed8: ldur            w1, [x2, #0x27]
    // 0x9d7edc: DecompressPointer r1
    //     0x9d7edc: add             x1, x1, HEAP, lsl #32
    // 0x9d7ee0: LoadField: r3 = r1->field_7
    //     0x9d7ee0: ldur            w3, [x1, #7]
    // 0x9d7ee4: DecompressPointer r3
    //     0x9d7ee4: add             x3, x3, HEAP, lsl #32
    // 0x9d7ee8: mov             x1, x3
    // 0x9d7eec: r0 = trim()
    //     0x9d7eec: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9d7ef0: stur            x0, [fp, #-0x20]
    // 0x9d7ef4: LoadField: r1 = r0->field_7
    //     0x9d7ef4: ldur            w1, [x0, #7]
    // 0x9d7ef8: cbnz            w1, #0x9d7f04
    // 0x9d7efc: r0 = Null
    //     0x9d7efc: mov             x0, NULL
    // 0x9d7f00: r0 = ReturnAsyncNotFuture()
    //     0x9d7f00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d7f04: ldur            x2, [fp, #-0x10]
    // 0x9d7f08: LoadField: r1 = r2->field_f
    //     0x9d7f08: ldur            w1, [x2, #0xf]
    // 0x9d7f0c: DecompressPointer r1
    //     0x9d7f0c: add             x1, x1, HEAP, lsl #32
    // 0x9d7f10: cmp             w1, NULL
    // 0x9d7f14: b.eq            #0x9d7f64
    // 0x9d7f18: r0 = of()
    //     0x9d7f18: bl              #0x9201cc  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x9d7f1c: mov             x1, x0
    // 0x9d7f20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d7f20: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d7f24: r0 = unfocus()
    //     0x9d7f24: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9d7f28: ldur            x1, [fp, #-0x18]
    // 0x9d7f2c: r0 = clear()
    //     0x9d7f2c: bl              #0x9d8c94  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x9d7f30: r0 = lightImpact()
    //     0x9d7f30: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x9d7f34: ldur            x1, [fp, #-0x10]
    // 0x9d7f38: r0 = _vm()
    //     0x9d7f38: bl              #0x9d8c40  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_vm
    // 0x9d7f3c: mov             x1, x0
    // 0x9d7f40: ldur            x2, [fp, #-0x20]
    // 0x9d7f44: r0 = submitRootComment()
    //     0x9d7f44: bl              #0x9d7f68  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::submitRootComment
    // 0x9d7f48: mov             x1, x0
    // 0x9d7f4c: stur            x1, [fp, #-0x10]
    // 0x9d7f50: r0 = Await()
    //     0x9d7f50: bl              #0x60ad4c  ; AwaitStub
    // 0x9d7f54: r0 = Null
    //     0x9d7f54: mov             x0, NULL
    // 0x9d7f58: r0 = ReturnAsyncNotFuture()
    //     0x9d7f58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d7f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7f60: b               #0x9d7ec0
    // 0x9d7f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d7f64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _vm(/* No info */) {
    // ** addr: 0x9d8c40, size: 0x54
    // 0x9d8c40: EnterFrame
    //     0x9d8c40: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8c44: mov             fp, SP
    // 0x9d8c48: AllocStack(0x10)
    //     0x9d8c48: sub             SP, SP, #0x10
    // 0x9d8c4c: CheckStackOverflow
    //     0x9d8c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8c50: cmp             SP, x16
    //     0x9d8c54: b.ls            #0x9d8c88
    // 0x9d8c58: LoadField: r0 = r1->field_f
    //     0x9d8c58: ldur            w0, [x1, #0xf]
    // 0x9d8c5c: DecompressPointer r0
    //     0x9d8c5c: add             x0, x0, HEAP, lsl #32
    // 0x9d8c60: cmp             w0, NULL
    // 0x9d8c64: b.eq            #0x9d8c90
    // 0x9d8c68: r16 = <WorkoutCommentsSheetViewModel>
    //     0x9d8c68: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d68] TypeArguments: <WorkoutCommentsSheetViewModel>
    //     0x9d8c6c: ldr             x16, [x16, #0xd68]
    // 0x9d8c70: stp             x0, x16, [SP]
    // 0x9d8c74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d8c74: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d8c78: r0 = ReadContext.read()
    //     0x9d8c78: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9d8c7c: LeaveFrame
    //     0x9d8c7c: mov             SP, fp
    //     0x9d8c80: ldp             fp, lr, [SP], #0x10
    // 0x9d8c84: ret
    //     0x9d8c84: ret             
    // 0x9d8c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8c8c: b               #0x9d8c58
    // 0x9d8c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d8c90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9d8ccc, size: 0x44
    // 0x9d8ccc: EnterFrame
    //     0x9d8ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8cd0: mov             fp, SP
    // 0x9d8cd4: ldr             x0, [fp, #0x18]
    // 0x9d8cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d8cd8: ldur            w1, [x0, #0x17]
    // 0x9d8cdc: DecompressPointer r1
    //     0x9d8cdc: add             x1, x1, HEAP, lsl #32
    // 0x9d8ce0: CheckStackOverflow
    //     0x9d8ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8ce4: cmp             SP, x16
    //     0x9d8ce8: b.ls            #0x9d8d08
    // 0x9d8cec: LoadField: r0 = r1->field_f
    //     0x9d8cec: ldur            w0, [x1, #0xf]
    // 0x9d8cf0: DecompressPointer r0
    //     0x9d8cf0: add             x0, x0, HEAP, lsl #32
    // 0x9d8cf4: mov             x1, x0
    // 0x9d8cf8: r0 = _submitRoot()
    //     0x9d8cf8: bl              #0x9d7ea0  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_submitRoot
    // 0x9d8cfc: LeaveFrame
    //     0x9d8cfc: mov             SP, fp
    //     0x9d8d00: ldp             fp, lr, [SP], #0x10
    // 0x9d8d04: ret
    //     0x9d8d04: ret             
    // 0x9d8d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8d0c: b               #0x9d8cec
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9d8d10, size: 0x64
    // 0x9d8d10: EnterFrame
    //     0x9d8d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8d14: mov             fp, SP
    // 0x9d8d18: AllocStack(0x8)
    //     0x9d8d18: sub             SP, SP, #8
    // 0x9d8d1c: SetupParameters([dynamic _ /* r0 */])
    //     0x9d8d1c: ldr             x0, [fp, #0x18]
    //     0x9d8d20: ldur            w1, [x0, #0x17]
    //     0x9d8d24: add             x1, x1, HEAP, lsl #32
    // 0x9d8d28: CheckStackOverflow
    //     0x9d8d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8d2c: cmp             SP, x16
    //     0x9d8d30: b.ls            #0x9d8d6c
    // 0x9d8d34: LoadField: r0 = r1->field_f
    //     0x9d8d34: ldur            w0, [x1, #0xf]
    // 0x9d8d38: DecompressPointer r0
    //     0x9d8d38: add             x0, x0, HEAP, lsl #32
    // 0x9d8d3c: stur            x0, [fp, #-8]
    // 0x9d8d40: r1 = Function '<anonymous closure>':.
    //     0x9d8d40: add             x1, PP, #0x57, lsl #12  ; [pp+0x57790] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9d8d44: ldr             x1, [x1, #0x790]
    // 0x9d8d48: r2 = Null
    //     0x9d8d48: mov             x2, NULL
    // 0x9d8d4c: r0 = AllocateClosure()
    //     0x9d8d4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d8d50: ldur            x1, [fp, #-8]
    // 0x9d8d54: mov             x2, x0
    // 0x9d8d58: r0 = setState()
    //     0x9d8d58: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d8d5c: r0 = Null
    //     0x9d8d5c: mov             x0, NULL
    // 0x9d8d60: LeaveFrame
    //     0x9d8d60: mov             SP, fp
    //     0x9d8d64: ldp             fp, lr, [SP], #0x10
    // 0x9d8d68: ret
    //     0x9d8d68: ret             
    // 0x9d8d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8d70: b               #0x9d8d34
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x9d8d74, size: 0x420
    // 0x9d8d74: EnterFrame
    //     0x9d8d74: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8d78: mov             fp, SP
    // 0x9d8d7c: AllocStack(0x60)
    //     0x9d8d7c: sub             SP, SP, #0x60
    // 0x9d8d80: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9d8d80: mov             x0, x1
    //     0x9d8d84: stur            x1, [fp, #-8]
    //     0x9d8d88: mov             x1, x2
    //     0x9d8d8c: stur            x2, [fp, #-0x10]
    //     0x9d8d90: stur            x3, [fp, #-0x18]
    //     0x9d8d94: stur            x5, [fp, #-0x20]
    // 0x9d8d98: CheckStackOverflow
    //     0x9d8d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8d9c: cmp             SP, x16
    //     0x9d8da0: b.ls            #0x9d918c
    // 0x9d8da4: r1 = 2
    //     0x9d8da4: mov             x1, #2
    // 0x9d8da8: r0 = AllocateContext()
    //     0x9d8da8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d8dac: mov             x3, x0
    // 0x9d8db0: ldur            x0, [fp, #-8]
    // 0x9d8db4: stur            x3, [fp, #-0x28]
    // 0x9d8db8: StoreField: r3->field_f = r0
    //     0x9d8db8: stur            w0, [x3, #0xf]
    // 0x9d8dbc: ldur            x0, [fp, #-0x18]
    // 0x9d8dc0: StoreField: r3->field_13 = r0
    //     0x9d8dc0: stur            w0, [x3, #0x13]
    // 0x9d8dc4: LoadField: r1 = r0->field_6b
    //     0x9d8dc4: ldur            w1, [x0, #0x6b]
    // 0x9d8dc8: DecompressPointer r1
    //     0x9d8dc8: add             x1, x1, HEAP, lsl #32
    // 0x9d8dcc: tbnz            w1, #4, #0x9d8e24
    // 0x9d8dd0: LoadField: r2 = r0->field_3b
    //     0x9d8dd0: ldur            w2, [x0, #0x3b]
    // 0x9d8dd4: DecompressPointer r2
    //     0x9d8dd4: add             x2, x2, HEAP, lsl #32
    // 0x9d8dd8: r16 = false
    //     0x9d8dd8: add             x16, NULL, #0x30  ; false
    // 0x9d8ddc: str             x16, [SP]
    // 0x9d8de0: r1 = <WorkoutCommentModel>
    //     0x9d8de0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9d8de4: ldr             x1, [x1, #0xda0]
    // 0x9d8de8: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x9d8de8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x9d8dec: ldr             x4, [x4, #0x900]
    // 0x9d8df0: r0 = List.from()
    //     0x9d8df0: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9d8df4: r16 = <WorkoutCommentModel>
    //     0x9d8df4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9d8df8: ldr             x16, [x16, #0xda0]
    // 0x9d8dfc: stp             x0, x16, [SP]
    // 0x9d8e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d8e00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d8e04: r0 = makeFixedListUnmodifiable()
    //     0x9d8e04: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9d8e08: LoadField: r1 = r0->field_b
    //     0x9d8e08: ldur            w1, [x0, #0xb]
    // 0x9d8e0c: cbnz            w1, #0x9d8e24
    // 0x9d8e10: r0 = Instance_Center
    //     0x9d8e10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0x9d8e14: ldr             x0, [x0, #0xff8]
    // 0x9d8e18: LeaveFrame
    //     0x9d8e18: mov             SP, fp
    //     0x9d8e1c: ldp             fp, lr, [SP], #0x10
    // 0x9d8e20: ret
    //     0x9d8e20: ret             
    // 0x9d8e24: ldur            x0, [fp, #-0x28]
    // 0x9d8e28: LoadField: r1 = r0->field_13
    //     0x9d8e28: ldur            w1, [x0, #0x13]
    // 0x9d8e2c: DecompressPointer r1
    //     0x9d8e2c: add             x1, x1, HEAP, lsl #32
    // 0x9d8e30: LoadField: r2 = r1->field_3b
    //     0x9d8e30: ldur            w2, [x1, #0x3b]
    // 0x9d8e34: DecompressPointer r2
    //     0x9d8e34: add             x2, x2, HEAP, lsl #32
    // 0x9d8e38: r16 = false
    //     0x9d8e38: add             x16, NULL, #0x30  ; false
    // 0x9d8e3c: str             x16, [SP]
    // 0x9d8e40: r1 = <WorkoutCommentModel>
    //     0x9d8e40: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9d8e44: ldr             x1, [x1, #0xda0]
    // 0x9d8e48: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x9d8e48: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x9d8e4c: ldr             x4, [x4, #0x900]
    // 0x9d8e50: r0 = List.from()
    //     0x9d8e50: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9d8e54: r16 = <WorkoutCommentModel>
    //     0x9d8e54: add             x16, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9d8e58: ldr             x16, [x16, #0xda0]
    // 0x9d8e5c: stp             x0, x16, [SP]
    // 0x9d8e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d8e60: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d8e64: r0 = makeFixedListUnmodifiable()
    //     0x9d8e64: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9d8e68: LoadField: r1 = r0->field_b
    //     0x9d8e68: ldur            w1, [x0, #0xb]
    // 0x9d8e6c: cbnz            w1, #0x9d90b0
    // 0x9d8e70: ldur            x1, [fp, #-0x10]
    // 0x9d8e74: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9d8e74: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9d8e78: stur            x0, [fp, #-8]
    // 0x9d8e7c: r0 = Icon()
    //     0x9d8e7c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9d8e80: mov             x1, x0
    // 0x9d8e84: r0 = Instance_IconData
    //     0x9d8e84: add             x0, PP, #0x57, lsl #12  ; [pp+0x57798] Obj!IconData@d0cec1
    //     0x9d8e88: ldr             x0, [x0, #0x798]
    // 0x9d8e8c: stur            x1, [fp, #-0x18]
    // 0x9d8e90: StoreField: r1->field_b = r0
    //     0x9d8e90: stur            w0, [x1, #0xb]
    // 0x9d8e94: r0 = 30.000000
    //     0x9d8e94: add             x0, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0x9d8e98: ldr             x0, [x0, #0x210]
    // 0x9d8e9c: StoreField: r1->field_f = r0
    //     0x9d8e9c: stur            w0, [x1, #0xf]
    // 0x9d8ea0: ldur            x0, [fp, #-8]
    // 0x9d8ea4: StoreField: r1->field_23 = r0
    //     0x9d8ea4: stur            w0, [x1, #0x23]
    // 0x9d8ea8: r0 = SizedBox()
    //     0x9d8ea8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d8eac: mov             x2, x0
    // 0x9d8eb0: r0 = 12.000000
    //     0x9d8eb0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0x9d8eb4: ldr             x0, [x0, #0x760]
    // 0x9d8eb8: stur            x2, [fp, #-8]
    // 0x9d8ebc: StoreField: r2->field_13 = r0
    //     0x9d8ebc: stur            w0, [x2, #0x13]
    // 0x9d8ec0: r1 = "No comments yet"
    //     0x9d8ec0: add             x1, PP, #0x57, lsl #12  ; [pp+0x577a0] "No comments yet"
    //     0x9d8ec4: ldr             x1, [x1, #0x7a0]
    // 0x9d8ec8: r0 = L()
    //     0x9d8ec8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d8ecc: ldur            x1, [fp, #-0x10]
    // 0x9d8ed0: stur            x0, [fp, #-0x30]
    // 0x9d8ed4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0x9d8ed4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0x9d8ed8: stur            x0, [fp, #-0x38]
    // 0x9d8edc: r0 = TextStyle()
    //     0x9d8edc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d8ee0: mov             x1, x0
    // 0x9d8ee4: r0 = true
    //     0x9d8ee4: add             x0, NULL, #0x20  ; true
    // 0x9d8ee8: stur            x1, [fp, #-0x40]
    // 0x9d8eec: StoreField: r1->field_7 = r0
    //     0x9d8eec: stur            w0, [x1, #7]
    // 0x9d8ef0: ldur            x2, [fp, #-0x38]
    // 0x9d8ef4: StoreField: r1->field_b = r2
    //     0x9d8ef4: stur            w2, [x1, #0xb]
    // 0x9d8ef8: r2 = 17.000000
    //     0x9d8ef8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9d8efc: ldr             x2, [x2, #0x6c0]
    // 0x9d8f00: StoreField: r1->field_1f = r2
    //     0x9d8f00: stur            w2, [x1, #0x1f]
    // 0x9d8f04: r2 = Instance_FontWeight
    //     0x9d8f04: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9d8f08: ldr             x2, [x2, #0x1f0]
    // 0x9d8f0c: StoreField: r1->field_23 = r2
    //     0x9d8f0c: stur            w2, [x1, #0x23]
    // 0x9d8f10: r0 = Text()
    //     0x9d8f10: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d8f14: mov             x1, x0
    // 0x9d8f18: ldur            x0, [fp, #-0x30]
    // 0x9d8f1c: stur            x1, [fp, #-0x38]
    // 0x9d8f20: StoreField: r1->field_b = r0
    //     0x9d8f20: stur            w0, [x1, #0xb]
    // 0x9d8f24: ldur            x0, [fp, #-0x40]
    // 0x9d8f28: StoreField: r1->field_13 = r0
    //     0x9d8f28: stur            w0, [x1, #0x13]
    // 0x9d8f2c: r0 = SizedBox()
    //     0x9d8f2c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d8f30: mov             x2, x0
    // 0x9d8f34: r0 = 4.000000
    //     0x9d8f34: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0x9d8f38: ldr             x0, [x0, #0xe00]
    // 0x9d8f3c: stur            x2, [fp, #-0x30]
    // 0x9d8f40: StoreField: r2->field_13 = r0
    //     0x9d8f40: stur            w0, [x2, #0x13]
    // 0x9d8f44: r1 = "Start the conversation on this workout."
    //     0x9d8f44: add             x1, PP, #0x57, lsl #12  ; [pp+0x577a8] "Start the conversation on this workout."
    //     0x9d8f48: ldr             x1, [x1, #0x7a8]
    // 0x9d8f4c: r0 = L()
    //     0x9d8f4c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d8f50: ldur            x1, [fp, #-0x10]
    // 0x9d8f54: stur            x0, [fp, #-0x10]
    // 0x9d8f58: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9d8f58: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9d8f5c: stur            x0, [fp, #-0x40]
    // 0x9d8f60: r0 = TextStyle()
    //     0x9d8f60: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d8f64: mov             x1, x0
    // 0x9d8f68: r0 = true
    //     0x9d8f68: add             x0, NULL, #0x20  ; true
    // 0x9d8f6c: stur            x1, [fp, #-0x48]
    // 0x9d8f70: StoreField: r1->field_7 = r0
    //     0x9d8f70: stur            w0, [x1, #7]
    // 0x9d8f74: ldur            x0, [fp, #-0x40]
    // 0x9d8f78: StoreField: r1->field_b = r0
    //     0x9d8f78: stur            w0, [x1, #0xb]
    // 0x9d8f7c: r0 = 14.000000
    //     0x9d8f7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0x9d8f80: ldr             x0, [x0, #0x520]
    // 0x9d8f84: StoreField: r1->field_1f = r0
    //     0x9d8f84: stur            w0, [x1, #0x1f]
    // 0x9d8f88: r0 = Text()
    //     0x9d8f88: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d8f8c: mov             x3, x0
    // 0x9d8f90: ldur            x0, [fp, #-0x10]
    // 0x9d8f94: stur            x3, [fp, #-0x40]
    // 0x9d8f98: StoreField: r3->field_b = r0
    //     0x9d8f98: stur            w0, [x3, #0xb]
    // 0x9d8f9c: ldur            x0, [fp, #-0x48]
    // 0x9d8fa0: StoreField: r3->field_13 = r0
    //     0x9d8fa0: stur            w0, [x3, #0x13]
    // 0x9d8fa4: r0 = Instance_TextAlign
    //     0x9d8fa4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9d8fa8: StoreField: r3->field_1b = r0
    //     0x9d8fa8: stur            w0, [x3, #0x1b]
    // 0x9d8fac: r1 = Null
    //     0x9d8fac: mov             x1, NULL
    // 0x9d8fb0: r2 = 10
    //     0x9d8fb0: mov             x2, #0xa
    // 0x9d8fb4: r0 = AllocateArray()
    //     0x9d8fb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d8fb8: mov             x2, x0
    // 0x9d8fbc: ldur            x0, [fp, #-0x18]
    // 0x9d8fc0: stur            x2, [fp, #-0x10]
    // 0x9d8fc4: StoreField: r2->field_f = r0
    //     0x9d8fc4: stur            w0, [x2, #0xf]
    // 0x9d8fc8: ldur            x0, [fp, #-8]
    // 0x9d8fcc: StoreField: r2->field_13 = r0
    //     0x9d8fcc: stur            w0, [x2, #0x13]
    // 0x9d8fd0: ldur            x0, [fp, #-0x38]
    // 0x9d8fd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d8fd4: stur            w0, [x2, #0x17]
    // 0x9d8fd8: ldur            x0, [fp, #-0x30]
    // 0x9d8fdc: StoreField: r2->field_1b = r0
    //     0x9d8fdc: stur            w0, [x2, #0x1b]
    // 0x9d8fe0: ldur            x0, [fp, #-0x40]
    // 0x9d8fe4: StoreField: r2->field_1f = r0
    //     0x9d8fe4: stur            w0, [x2, #0x1f]
    // 0x9d8fe8: r1 = <Widget>
    //     0x9d8fe8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d8fec: r0 = AllocateGrowableArray()
    //     0x9d8fec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d8ff0: mov             x1, x0
    // 0x9d8ff4: ldur            x0, [fp, #-0x10]
    // 0x9d8ff8: stur            x1, [fp, #-8]
    // 0x9d8ffc: StoreField: r1->field_f = r0
    //     0x9d8ffc: stur            w0, [x1, #0xf]
    // 0x9d9000: r0 = 10
    //     0x9d9000: mov             x0, #0xa
    // 0x9d9004: StoreField: r1->field_b = r0
    //     0x9d9004: stur            w0, [x1, #0xb]
    // 0x9d9008: r0 = Column()
    //     0x9d9008: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9d900c: mov             x1, x0
    // 0x9d9010: r0 = Instance_Axis
    //     0x9d9010: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9d9014: stur            x1, [fp, #-0x10]
    // 0x9d9018: StoreField: r1->field_f = r0
    //     0x9d9018: stur            w0, [x1, #0xf]
    // 0x9d901c: r0 = Instance_MainAxisAlignment
    //     0x9d901c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d9020: ldr             x0, [x0, #0xac8]
    // 0x9d9024: StoreField: r1->field_13 = r0
    //     0x9d9024: stur            w0, [x1, #0x13]
    // 0x9d9028: r0 = Instance_MainAxisSize
    //     0x9d9028: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0x9d902c: ldr             x0, [x0, #0x3a0]
    // 0x9d9030: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d9030: stur            w0, [x1, #0x17]
    // 0x9d9034: r0 = Instance_CrossAxisAlignment
    //     0x9d9034: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d9038: ldr             x0, [x0, #0x330]
    // 0x9d903c: StoreField: r1->field_1b = r0
    //     0x9d903c: stur            w0, [x1, #0x1b]
    // 0x9d9040: r0 = Instance_VerticalDirection
    //     0x9d9040: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d9044: ldr             x0, [x0, #0xae0]
    // 0x9d9048: StoreField: r1->field_23 = r0
    //     0x9d9048: stur            w0, [x1, #0x23]
    // 0x9d904c: r0 = Instance_Clip
    //     0x9d904c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d9050: ldr             x0, [x0, #0xab0]
    // 0x9d9054: StoreField: r1->field_2b = r0
    //     0x9d9054: stur            w0, [x1, #0x2b]
    // 0x9d9058: StoreField: r1->field_2f = rZR
    //     0x9d9058: stur            xzr, [x1, #0x2f]
    // 0x9d905c: ldur            x0, [fp, #-8]
    // 0x9d9060: StoreField: r1->field_b = r0
    //     0x9d9060: stur            w0, [x1, #0xb]
    // 0x9d9064: r0 = Padding()
    //     0x9d9064: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d9068: mov             x1, x0
    // 0x9d906c: r0 = Instance_EdgeInsets
    //     0x9d906c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0x9d9070: ldr             x0, [x0, #0x68]
    // 0x9d9074: stur            x1, [fp, #-8]
    // 0x9d9078: StoreField: r1->field_f = r0
    //     0x9d9078: stur            w0, [x1, #0xf]
    // 0x9d907c: ldur            x0, [fp, #-0x10]
    // 0x9d9080: StoreField: r1->field_b = r0
    //     0x9d9080: stur            w0, [x1, #0xb]
    // 0x9d9084: r0 = Center()
    //     0x9d9084: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9d9088: mov             x1, x0
    // 0x9d908c: r0 = Instance_Alignment
    //     0x9d908c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9d9090: ldr             x0, [x0, #0x4f0]
    // 0x9d9094: StoreField: r1->field_f = r0
    //     0x9d9094: stur            w0, [x1, #0xf]
    // 0x9d9098: ldur            x0, [fp, #-8]
    // 0x9d909c: StoreField: r1->field_b = r0
    //     0x9d909c: stur            w0, [x1, #0xb]
    // 0x9d90a0: mov             x0, x1
    // 0x9d90a4: LeaveFrame
    //     0x9d90a4: mov             SP, fp
    //     0x9d90a8: ldp             fp, lr, [SP], #0x10
    // 0x9d90ac: ret
    //     0x9d90ac: ret             
    // 0x9d90b0: ldur            x2, [fp, #-0x28]
    // 0x9d90b4: LoadField: r1 = r2->field_13
    //     0x9d90b4: ldur            w1, [x2, #0x13]
    // 0x9d90b8: DecompressPointer r1
    //     0x9d90b8: add             x1, x1, HEAP, lsl #32
    // 0x9d90bc: r0 = comments()
    //     0x9d90bc: bl              #0x9d9680  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::comments
    // 0x9d90c0: LoadField: r1 = r0->field_b
    //     0x9d90c0: ldur            w1, [x0, #0xb]
    // 0x9d90c4: ldur            x0, [fp, #-0x28]
    // 0x9d90c8: LoadField: r2 = r0->field_13
    //     0x9d90c8: ldur            w2, [x0, #0x13]
    // 0x9d90cc: DecompressPointer r2
    //     0x9d90cc: add             x2, x2, HEAP, lsl #32
    // 0x9d90d0: LoadField: r3 = r2->field_6f
    //     0x9d90d0: ldur            w3, [x2, #0x6f]
    // 0x9d90d4: DecompressPointer r3
    //     0x9d90d4: add             x3, x3, HEAP, lsl #32
    // 0x9d90d8: tst             x3, #0x10
    // 0x9d90dc: cset            x2, eq
    // 0x9d90e0: lsl             x2, x2, #1
    // 0x9d90e4: r3 = LoadInt32Instr(r1)
    //     0x9d90e4: sbfx            x3, x1, #1, #0x1f
    // 0x9d90e8: r1 = LoadInt32Instr(r2)
    //     0x9d90e8: sbfx            x1, x2, #1, #0x1f
    // 0x9d90ec: add             x4, x3, x1
    // 0x9d90f0: stur            x4, [fp, #-0x50]
    // 0x9d90f4: r1 = Function '<anonymous closure>':.
    //     0x9d90f4: add             x1, PP, #0x57, lsl #12  ; [pp+0x577b0] AnonymousClosure: (0x9e1870), in [package:kourtai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0x9d90f8: ldr             x1, [x1, #0x7b0]
    // 0x9d90fc: r2 = Null
    //     0x9d90fc: mov             x2, NULL
    // 0x9d9100: r0 = AllocateClosure()
    //     0x9d9100: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d9104: ldur            x2, [fp, #-0x28]
    // 0x9d9108: r1 = Function '<anonymous closure>':.
    //     0x9d9108: add             x1, PP, #0x57, lsl #12  ; [pp+0x577b8] AnonymousClosure: (0x9daae0), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildBody (0x9d8d74)
    //     0x9d910c: ldr             x1, [x1, #0x7b8]
    // 0x9d9110: stur            x0, [fp, #-8]
    // 0x9d9114: r0 = AllocateClosure()
    //     0x9d9114: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d9118: stur            x0, [fp, #-0x10]
    // 0x9d911c: r0 = ListView()
    //     0x9d911c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x9d9120: stur            x0, [fp, #-0x18]
    // 0x9d9124: ldur            x16, [fp, #-0x20]
    // 0x9d9128: r30 = Instance_EdgeInsets
    //     0x9d9128: add             lr, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!EdgeInsets@d10901
    //     0x9d912c: ldr             lr, [lr, #0x4f8]
    // 0x9d9130: stp             lr, x16, [SP]
    // 0x9d9134: mov             x1, x0
    // 0x9d9138: ldur            x2, [fp, #-0x10]
    // 0x9d913c: ldur            x3, [fp, #-0x50]
    // 0x9d9140: ldur            x5, [fp, #-8]
    // 0x9d9144: r4 = const [0, 0x6, 0x2, 0x4, controller, 0x4, padding, 0x5, null]
    //     0x9d9144: add             x4, PP, #0x57, lsl #12  ; [pp+0x577c0] List(9) [0, 0x6, 0x2, 0x4, "controller", 0x4, "padding", 0x5, Null]
    //     0x9d9148: ldr             x4, [x4, #0x7c0]
    // 0x9d914c: r0 = ListView.separated()
    //     0x9d914c: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9d9150: ldur            x2, [fp, #-0x28]
    // 0x9d9154: r1 = Function '<anonymous closure>':.
    //     0x9d9154: add             x1, PP, #0x57, lsl #12  ; [pp+0x577c8] AnonymousClosure: (0x9d96e4), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildBody (0x9d8d74)
    //     0x9d9158: ldr             x1, [x1, #0x7c8]
    // 0x9d915c: r0 = AllocateClosure()
    //     0x9d915c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d9160: r1 = <ScrollNotification>
    //     0x9d9160: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0x9d9164: ldr             x1, [x1, #0x908]
    // 0x9d9168: stur            x0, [fp, #-8]
    // 0x9d916c: r0 = NotificationListener()
    //     0x9d916c: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9d9170: ldur            x1, [fp, #-8]
    // 0x9d9174: StoreField: r0->field_13 = r1
    //     0x9d9174: stur            w1, [x0, #0x13]
    // 0x9d9178: ldur            x1, [fp, #-0x18]
    // 0x9d917c: StoreField: r0->field_b = r1
    //     0x9d917c: stur            w1, [x0, #0xb]
    // 0x9d9180: LeaveFrame
    //     0x9d9180: mov             SP, fp
    //     0x9d9184: ldp             fp, lr, [SP], #0x10
    // 0x9d9188: ret
    //     0x9d9188: ret             
    // 0x9d918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d918c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9190: b               #0x9d8da4
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x9d96e4, size: 0xb0
    // 0x9d96e4: EnterFrame
    //     0x9d96e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d96e8: mov             fp, SP
    // 0x9d96ec: AllocStack(0x8)
    //     0x9d96ec: sub             SP, SP, #8
    // 0x9d96f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9d96f0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0x9d96f4: ldr             d0, [x17, #0xee8]
    //     0x9d96f8: ldr             x0, [fp, #0x18]
    //     0x9d96fc: ldur            w2, [x0, #0x17]
    //     0x9d9700: add             x2, x2, HEAP, lsl #32
    //     0x9d9704: stur            x2, [fp, #-8]
    // 0x9d96f0: d0 = 200.000000
    // 0x9d9708: CheckStackOverflow
    //     0x9d9708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d970c: cmp             SP, x16
    //     0x9d9710: b.ls            #0x9d9784
    // 0x9d9714: ldr             x0, [fp, #0x10]
    // 0x9d9718: LoadField: r1 = r0->field_f
    //     0x9d9718: ldur            w1, [x0, #0xf]
    // 0x9d971c: DecompressPointer r1
    //     0x9d971c: add             x1, x1, HEAP, lsl #32
    // 0x9d9720: LoadField: r0 = r1->field_f
    //     0x9d9720: ldur            w0, [x1, #0xf]
    // 0x9d9724: DecompressPointer r0
    //     0x9d9724: add             x0, x0, HEAP, lsl #32
    // 0x9d9728: cmp             w0, NULL
    // 0x9d972c: b.eq            #0x9d978c
    // 0x9d9730: LoadField: r3 = r1->field_b
    //     0x9d9730: ldur            w3, [x1, #0xb]
    // 0x9d9734: DecompressPointer r3
    //     0x9d9734: add             x3, x3, HEAP, lsl #32
    // 0x9d9738: cmp             w3, NULL
    // 0x9d973c: b.eq            #0x9d9790
    // 0x9d9740: LoadField: d1 = r3->field_7
    //     0x9d9740: ldur            d1, [x3, #7]
    // 0x9d9744: fsub            d2, d1, d0
    // 0x9d9748: LoadField: d0 = r0->field_7
    //     0x9d9748: ldur            d0, [x0, #7]
    // 0x9d974c: fcmp            d0, d2
    // 0x9d9750: b.lt            #0x9d9774
    // 0x9d9754: LoadField: r1 = r2->field_13
    //     0x9d9754: ldur            w1, [x2, #0x13]
    // 0x9d9758: DecompressPointer r1
    //     0x9d9758: add             x1, x1, HEAP, lsl #32
    // 0x9d975c: r0 = canLoadMoreComments()
    //     0x9d975c: bl              #0x9daa9c  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::canLoadMoreComments
    // 0x9d9760: tbnz            w0, #4, #0x9d9774
    // 0x9d9764: ldur            x0, [fp, #-8]
    // 0x9d9768: LoadField: r1 = r0->field_13
    //     0x9d9768: ldur            w1, [x0, #0x13]
    // 0x9d976c: DecompressPointer r1
    //     0x9d976c: add             x1, x1, HEAP, lsl #32
    // 0x9d9770: r0 = loadMoreComments()
    //     0x9d9770: bl              #0x9d9794  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::loadMoreComments
    // 0x9d9774: r0 = false
    //     0x9d9774: add             x0, NULL, #0x30  ; false
    // 0x9d9778: LeaveFrame
    //     0x9d9778: mov             SP, fp
    //     0x9d977c: ldp             fp, lr, [SP], #0x10
    // 0x9d9780: ret
    //     0x9d9780: ret             
    // 0x9d9784: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d9784: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9d9788: b               #0x9d9714
    // 0x9d978c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d978c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x9d9790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9d9790: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9daae0, size: 0x148
    // 0x9daae0: EnterFrame
    //     0x9daae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9daae4: mov             fp, SP
    // 0x9daae8: AllocStack(0x30)
    //     0x9daae8: sub             SP, SP, #0x30
    // 0x9daaec: SetupParameters([dynamic _ /* r0 */])
    //     0x9daaec: ldr             x0, [fp, #0x20]
    //     0x9daaf0: ldur            w3, [x0, #0x17]
    //     0x9daaf4: add             x3, x3, HEAP, lsl #32
    //     0x9daaf8: stur            x3, [fp, #-8]
    // 0x9daafc: CheckStackOverflow
    //     0x9daafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dab00: cmp             SP, x16
    //     0x9dab04: b.ls            #0x9dac1c
    // 0x9dab08: LoadField: r0 = r3->field_13
    //     0x9dab08: ldur            w0, [x3, #0x13]
    // 0x9dab0c: DecompressPointer r0
    //     0x9dab0c: add             x0, x0, HEAP, lsl #32
    // 0x9dab10: LoadField: r2 = r0->field_3b
    //     0x9dab10: ldur            w2, [x0, #0x3b]
    // 0x9dab14: DecompressPointer r2
    //     0x9dab14: add             x2, x2, HEAP, lsl #32
    // 0x9dab18: r16 = false
    //     0x9dab18: add             x16, NULL, #0x30  ; false
    // 0x9dab1c: str             x16, [SP]
    // 0x9dab20: r1 = <WorkoutCommentModel>
    //     0x9dab20: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9dab24: ldr             x1, [x1, #0xda0]
    // 0x9dab28: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x9dab28: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x9dab2c: ldr             x4, [x4, #0x900]
    // 0x9dab30: r0 = List.from()
    //     0x9dab30: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9dab34: r16 = <WorkoutCommentModel>
    //     0x9dab34: add             x16, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9dab38: ldr             x16, [x16, #0xda0]
    // 0x9dab3c: stp             x0, x16, [SP]
    // 0x9dab40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dab40: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dab44: r0 = makeFixedListUnmodifiable()
    //     0x9dab44: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9dab48: LoadField: r1 = r0->field_b
    //     0x9dab48: ldur            w1, [x0, #0xb]
    // 0x9dab4c: ldr             x0, [fp, #0x10]
    // 0x9dab50: r3 = LoadInt32Instr(r0)
    //     0x9dab50: sbfx            x3, x0, #1, #0x1f
    //     0x9dab54: tbz             w0, #0, #0x9dab5c
    //     0x9dab58: ldur            x3, [x0, #7]
    // 0x9dab5c: stur            x3, [fp, #-0x20]
    // 0x9dab60: r0 = LoadInt32Instr(r1)
    //     0x9dab60: sbfx            x0, x1, #1, #0x1f
    // 0x9dab64: cmp             x3, x0
    // 0x9dab68: b.lt            #0x9dab80
    // 0x9dab6c: r0 = Instance_Padding
    //     0x9dab6c: add             x0, PP, #0x57, lsl #12  ; [pp+0x577e0] Obj!Padding@d223d1
    //     0x9dab70: ldr             x0, [x0, #0x7e0]
    // 0x9dab74: LeaveFrame
    //     0x9dab74: mov             SP, fp
    //     0x9dab78: ldp             fp, lr, [SP], #0x10
    // 0x9dab7c: ret
    //     0x9dab7c: ret             
    // 0x9dab80: ldur            x0, [fp, #-8]
    // 0x9dab84: LoadField: r4 = r0->field_f
    //     0x9dab84: ldur            w4, [x0, #0xf]
    // 0x9dab88: DecompressPointer r4
    //     0x9dab88: add             x4, x4, HEAP, lsl #32
    // 0x9dab8c: stur            x4, [fp, #-0x18]
    // 0x9dab90: LoadField: r5 = r0->field_13
    //     0x9dab90: ldur            w5, [x0, #0x13]
    // 0x9dab94: DecompressPointer r5
    //     0x9dab94: add             x5, x5, HEAP, lsl #32
    // 0x9dab98: stur            x5, [fp, #-0x10]
    // 0x9dab9c: LoadField: r2 = r5->field_3b
    //     0x9dab9c: ldur            w2, [x5, #0x3b]
    // 0x9daba0: DecompressPointer r2
    //     0x9daba0: add             x2, x2, HEAP, lsl #32
    // 0x9daba4: r16 = false
    //     0x9daba4: add             x16, NULL, #0x30  ; false
    // 0x9daba8: str             x16, [SP]
    // 0x9dabac: r1 = <WorkoutCommentModel>
    //     0x9dabac: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9dabb0: ldr             x1, [x1, #0xda0]
    // 0x9dabb4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x9dabb4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x9dabb8: ldr             x4, [x4, #0x900]
    // 0x9dabbc: r0 = List.from()
    //     0x9dabbc: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9dabc0: r16 = <WorkoutCommentModel>
    //     0x9dabc0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9dabc4: ldr             x16, [x16, #0xda0]
    // 0x9dabc8: stp             x0, x16, [SP]
    // 0x9dabcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dabcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dabd0: r0 = makeFixedListUnmodifiable()
    //     0x9dabd0: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9dabd4: mov             x2, x0
    // 0x9dabd8: LoadField: r0 = r2->field_b
    //     0x9dabd8: ldur            w0, [x2, #0xb]
    // 0x9dabdc: r1 = LoadInt32Instr(r0)
    //     0x9dabdc: sbfx            x1, x0, #1, #0x1f
    // 0x9dabe0: mov             x0, x1
    // 0x9dabe4: ldur            x1, [fp, #-0x20]
    // 0x9dabe8: cmp             x1, x0
    // 0x9dabec: b.hs            #0x9dac24
    // 0x9dabf0: ldur            x0, [fp, #-0x20]
    // 0x9dabf4: ArrayLoad: r5 = r2[r0]  ; Unknown_4
    //     0x9dabf4: add             x16, x2, x0, lsl #2
    //     0x9dabf8: ldur            w5, [x16, #0xf]
    // 0x9dabfc: DecompressPointer r5
    //     0x9dabfc: add             x5, x5, HEAP, lsl #32
    // 0x9dac00: ldur            x1, [fp, #-0x18]
    // 0x9dac04: ldr             x2, [fp, #0x18]
    // 0x9dac08: ldur            x3, [fp, #-0x10]
    // 0x9dac0c: r0 = _buildRootComment()
    //     0x9dac0c: bl              #0x9dac28  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment
    // 0x9dac10: LeaveFrame
    //     0x9dac10: mov             SP, fp
    //     0x9dac14: ldp             fp, lr, [SP], #0x10
    // 0x9dac18: ret
    //     0x9dac18: ret             
    // 0x9dac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dac1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dac20: b               #0x9dab08
    // 0x9dac24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dac24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildRootComment(/* No info */) {
    // ** addr: 0x9dac28, size: 0x1250
    // 0x9dac28: EnterFrame
    //     0x9dac28: stp             fp, lr, [SP, #-0x10]!
    //     0x9dac2c: mov             fp, SP
    // 0x9dac30: AllocStack(0xb8)
    //     0x9dac30: sub             SP, SP, #0xb8
    // 0x9dac34: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9dac34: mov             x0, x2
    //     0x9dac38: stur            x2, [fp, #-0x10]
    //     0x9dac3c: mov             x2, x1
    //     0x9dac40: stur            x1, [fp, #-8]
    //     0x9dac44: mov             x1, x3
    //     0x9dac48: stur            x3, [fp, #-0x18]
    //     0x9dac4c: stur            x5, [fp, #-0x20]
    // 0x9dac50: CheckStackOverflow
    //     0x9dac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dac54: cmp             SP, x16
    //     0x9dac58: b.ls            #0x9dbe64
    // 0x9dac5c: r1 = 3
    //     0x9dac5c: mov             x1, #3
    // 0x9dac60: r0 = AllocateContext()
    //     0x9dac60: bl              #0xe5501c  ; AllocateContextStub
    // 0x9dac64: mov             x3, x0
    // 0x9dac68: ldur            x0, [fp, #-8]
    // 0x9dac6c: stur            x3, [fp, #-0x28]
    // 0x9dac70: StoreField: r3->field_f = r0
    //     0x9dac70: stur            w0, [x3, #0xf]
    // 0x9dac74: ldur            x1, [fp, #-0x18]
    // 0x9dac78: StoreField: r3->field_13 = r1
    //     0x9dac78: stur            w1, [x3, #0x13]
    // 0x9dac7c: ldur            x2, [fp, #-0x20]
    // 0x9dac80: ArrayStore: r3[0] = r2  ; List_4
    //     0x9dac80: stur            w2, [x3, #0x17]
    // 0x9dac84: LoadField: r4 = r2->field_7
    //     0x9dac84: ldur            w4, [x2, #7]
    // 0x9dac88: DecompressPointer r4
    //     0x9dac88: add             x4, x4, HEAP, lsl #32
    // 0x9dac8c: mov             x2, x4
    // 0x9dac90: r0 = replies()
    //     0x9dac90: bl              #0x9dcc10  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::replies
    // 0x9dac94: mov             x3, x0
    // 0x9dac98: ldur            x2, [fp, #-0x28]
    // 0x9dac9c: stur            x3, [fp, #-0x18]
    // 0x9daca0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9daca0: ldur            w0, [x2, #0x17]
    // 0x9daca4: DecompressPointer r0
    //     0x9daca4: add             x0, x0, HEAP, lsl #32
    // 0x9daca8: LoadField: r1 = r0->field_1b
    //     0x9daca8: ldur            w1, [x0, #0x1b]
    // 0x9dacac: DecompressPointer r1
    //     0x9dacac: add             x1, x1, HEAP, lsl #32
    // 0x9dacb0: cmp             w1, NULL
    // 0x9dacb4: b.ne            #0x9dacc0
    // 0x9dacb8: r0 = 0
    //     0x9dacb8: mov             x0, #0
    // 0x9dacbc: b               #0x9daccc
    // 0x9dacc0: r0 = LoadInt32Instr(r1)
    //     0x9dacc0: sbfx            x0, x1, #1, #0x1f
    //     0x9dacc4: tbz             w1, #0, #0x9daccc
    //     0x9dacc8: ldur            x0, [x1, #7]
    // 0x9daccc: tbz             x0, #0x3f, #0x9dacd8
    // 0x9dacd0: r4 = 0
    //     0x9dacd0: mov             x4, #0
    // 0x9dacd4: b               #0x9dacf8
    // 0x9dacd8: cmp             w1, NULL
    // 0x9dacdc: b.ne            #0x9dace8
    // 0x9dace0: r0 = 0
    //     0x9dace0: mov             x0, #0
    // 0x9dace4: b               #0x9dacf4
    // 0x9dace8: r0 = LoadInt32Instr(r1)
    //     0x9dace8: sbfx            x0, x1, #1, #0x1f
    //     0x9dacec: tbz             w1, #0, #0x9dacf4
    //     0x9dacf0: ldur            x0, [x1, #7]
    // 0x9dacf4: mov             x4, x0
    // 0x9dacf8: stur            x4, [fp, #-0x30]
    // 0x9dacfc: cmp             x4, #0
    // 0x9dad00: b.le            #0x9dad10
    // 0x9dad04: mov             x0, x2
    // 0x9dad08: r3 = true
    //     0x9dad08: add             x3, NULL, #0x20  ; true
    // 0x9dad0c: b               #0x9dad34
    // 0x9dad10: r0 = LoadClassIdInstr(r3)
    //     0x9dad10: ldur            x0, [x3, #-1]
    //     0x9dad14: ubfx            x0, x0, #0xc, #0x14
    // 0x9dad18: mov             x1, x3
    // 0x9dad1c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x9dad1c: mov             x17, #0xd29d
    //     0x9dad20: add             lr, x0, x17
    //     0x9dad24: ldr             lr, [x21, lr, lsl #3]
    //     0x9dad28: blr             lr
    // 0x9dad2c: mov             x3, x0
    // 0x9dad30: ldur            x0, [fp, #-0x28]
    // 0x9dad34: stur            x3, [fp, #-0x20]
    // 0x9dad38: LoadField: r1 = r0->field_13
    //     0x9dad38: ldur            w1, [x0, #0x13]
    // 0x9dad3c: DecompressPointer r1
    //     0x9dad3c: add             x1, x1, HEAP, lsl #32
    // 0x9dad40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9dad40: ldur            w2, [x0, #0x17]
    // 0x9dad44: DecompressPointer r2
    //     0x9dad44: add             x2, x2, HEAP, lsl #32
    // 0x9dad48: LoadField: r4 = r2->field_7
    //     0x9dad48: ldur            w4, [x2, #7]
    // 0x9dad4c: DecompressPointer r4
    //     0x9dad4c: add             x4, x4, HEAP, lsl #32
    // 0x9dad50: mov             x2, x4
    // 0x9dad54: r0 = isExpanded()
    //     0x9dad54: bl              #0x9dcbd8  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::isExpanded
    // 0x9dad58: mov             x3, x0
    // 0x9dad5c: ldur            x0, [fp, #-0x28]
    // 0x9dad60: stur            x3, [fp, #-0x38]
    // 0x9dad64: LoadField: r1 = r0->field_13
    //     0x9dad64: ldur            w1, [x0, #0x13]
    // 0x9dad68: DecompressPointer r1
    //     0x9dad68: add             x1, x1, HEAP, lsl #32
    // 0x9dad6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9dad6c: ldur            w2, [x0, #0x17]
    // 0x9dad70: DecompressPointer r2
    //     0x9dad70: add             x2, x2, HEAP, lsl #32
    // 0x9dad74: LoadField: r4 = r2->field_13
    //     0x9dad74: ldur            w4, [x2, #0x13]
    // 0x9dad78: DecompressPointer r4
    //     0x9dad78: add             x4, x4, HEAP, lsl #32
    // 0x9dad7c: mov             x2, x4
    // 0x9dad80: r0 = user()
    //     0x9dad80: bl              #0x9dcb80  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::user
    // 0x9dad84: cmp             w0, NULL
    // 0x9dad88: b.ne            #0x9dad94
    // 0x9dad8c: r0 = Null
    //     0x9dad8c: mov             x0, NULL
    // 0x9dad90: b               #0x9dada0
    // 0x9dad94: LoadField: r1 = r0->field_f
    //     0x9dad94: ldur            w1, [x0, #0xf]
    // 0x9dad98: DecompressPointer r1
    //     0x9dad98: add             x1, x1, HEAP, lsl #32
    // 0x9dad9c: mov             x0, x1
    // 0x9dada0: cmp             w0, NULL
    // 0x9dada4: b.ne            #0x9dadb0
    // 0x9dada8: r0 = "User"
    //     0x9dada8: add             x0, PP, #0x57, lsl #12  ; [pp+0x577e8] "User"
    //     0x9dadac: ldr             x0, [x0, #0x7e8]
    // 0x9dadb0: ldur            x2, [fp, #-0x28]
    // 0x9dadb4: ldur            x1, [fp, #-0x10]
    // 0x9dadb8: stur            x0, [fp, #-0x40]
    // 0x9dadbc: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0x9dadbc: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0x9dadc0: stur            x0, [fp, #-0x48]
    // 0x9dadc4: r0 = Radius()
    //     0x9dadc4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9dadc8: d0 = 14.000000
    //     0x9dadc8: fmov            d0, #14.00000000
    // 0x9dadcc: stur            x0, [fp, #-0x50]
    // 0x9dadd0: StoreField: r0->field_7 = d0
    //     0x9dadd0: stur            d0, [x0, #7]
    // 0x9dadd4: StoreField: r0->field_f = d0
    //     0x9dadd4: stur            d0, [x0, #0xf]
    // 0x9dadd8: r0 = BorderRadius()
    //     0x9dadd8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9daddc: mov             x1, x0
    // 0x9dade0: ldur            x0, [fp, #-0x50]
    // 0x9dade4: stur            x1, [fp, #-0x58]
    // 0x9dade8: StoreField: r1->field_7 = r0
    //     0x9dade8: stur            w0, [x1, #7]
    // 0x9dadec: StoreField: r1->field_b = r0
    //     0x9dadec: stur            w0, [x1, #0xb]
    // 0x9dadf0: StoreField: r1->field_f = r0
    //     0x9dadf0: stur            w0, [x1, #0xf]
    // 0x9dadf4: StoreField: r1->field_13 = r0
    //     0x9dadf4: stur            w0, [x1, #0x13]
    // 0x9dadf8: r0 = BoxDecoration()
    //     0x9dadf8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9dadfc: mov             x1, x0
    // 0x9dae00: ldur            x0, [fp, #-0x48]
    // 0x9dae04: stur            x1, [fp, #-0x50]
    // 0x9dae08: StoreField: r1->field_7 = r0
    //     0x9dae08: stur            w0, [x1, #7]
    // 0x9dae0c: ldur            x0, [fp, #-0x58]
    // 0x9dae10: StoreField: r1->field_13 = r0
    //     0x9dae10: stur            w0, [x1, #0x13]
    // 0x9dae14: r0 = Instance_BoxShape
    //     0x9dae14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9dae18: ldr             x0, [x0, #0xc8]
    // 0x9dae1c: StoreField: r1->field_23 = r0
    //     0x9dae1c: stur            w0, [x1, #0x23]
    // 0x9dae20: ldur            x2, [fp, #-0x28]
    // 0x9dae24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9dae24: ldur            w0, [x2, #0x17]
    // 0x9dae28: DecompressPointer r0
    //     0x9dae28: add             x0, x0, HEAP, lsl #32
    // 0x9dae2c: LoadField: r3 = r0->field_2b
    //     0x9dae2c: ldur            w3, [x0, #0x2b]
    // 0x9dae30: DecompressPointer r3
    //     0x9dae30: add             x3, x3, HEAP, lsl #32
    // 0x9dae34: cmp             w3, NULL
    // 0x9dae38: b.eq            #0x9dae4c
    // 0x9dae3c: tbnz            w3, #4, #0x9dae4c
    // 0x9dae40: r3 = "This comment was deleted."
    //     0x9dae40: add             x3, PP, #0x57, lsl #12  ; [pp+0x577f0] "This comment was deleted."
    //     0x9dae44: ldr             x3, [x3, #0x7f0]
    // 0x9dae48: b               #0x9dae54
    // 0x9dae4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9dae4c: ldur            w3, [x0, #0x17]
    // 0x9dae50: DecompressPointer r3
    //     0x9dae50: add             x3, x3, HEAP, lsl #32
    // 0x9dae54: stur            x3, [fp, #-0x48]
    // 0x9dae58: LoadField: r4 = r0->field_23
    //     0x9dae58: ldur            w4, [x0, #0x23]
    // 0x9dae5c: DecompressPointer r4
    //     0x9dae5c: add             x4, x4, HEAP, lsl #32
    // 0x9dae60: cmp             w4, NULL
    // 0x9dae64: b.ne            #0x9dae9c
    // 0x9dae68: r0 = DateTime()
    //     0x9dae68: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9dae6c: mov             x1, x0
    // 0x9dae70: r0 = false
    //     0x9dae70: add             x0, NULL, #0x30  ; false
    // 0x9dae74: stur            x1, [fp, #-0x58]
    // 0x9dae78: StoreField: r1->field_7 = r0
    //     0x9dae78: stur            w0, [x1, #7]
    // 0x9dae7c: r0 = _getCurrentMicros()
    //     0x9dae7c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9dae80: r1 = LoadInt32Instr(r0)
    //     0x9dae80: sbfx            x1, x0, #1, #0x1f
    //     0x9dae84: tbz             w0, #0, #0x9dae8c
    //     0x9dae88: ldur            x1, [x0, #7]
    // 0x9dae8c: ldur            x0, [fp, #-0x58]
    // 0x9dae90: StoreField: r0->field_b = r1
    //     0x9dae90: stur            x1, [x0, #0xb]
    // 0x9dae94: mov             x3, x0
    // 0x9dae98: b               #0x9daea0
    // 0x9dae9c: mov             x3, x4
    // 0x9daea0: ldur            x0, [fp, #-0x28]
    // 0x9daea4: stur            x3, [fp, #-0x60]
    // 0x9daea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9daea8: ldur            w1, [x0, #0x17]
    // 0x9daeac: DecompressPointer r1
    //     0x9daeac: add             x1, x1, HEAP, lsl #32
    // 0x9daeb0: LoadField: r2 = r1->field_2b
    //     0x9daeb0: ldur            w2, [x1, #0x2b]
    // 0x9daeb4: DecompressPointer r2
    //     0x9daeb4: add             x2, x2, HEAP, lsl #32
    // 0x9daeb8: cmp             w2, NULL
    // 0x9daebc: b.ne            #0x9daec8
    // 0x9daec0: r4 = false
    //     0x9daec0: add             x4, NULL, #0x30  ; false
    // 0x9daec4: b               #0x9daecc
    // 0x9daec8: mov             x4, x2
    // 0x9daecc: stur            x4, [fp, #-0x58]
    // 0x9daed0: LoadField: r2 = r0->field_13
    //     0x9daed0: ldur            w2, [x0, #0x13]
    // 0x9daed4: DecompressPointer r2
    //     0x9daed4: add             x2, x2, HEAP, lsl #32
    // 0x9daed8: LoadField: r5 = r1->field_13
    //     0x9daed8: ldur            w5, [x1, #0x13]
    // 0x9daedc: DecompressPointer r5
    //     0x9daedc: add             x5, x5, HEAP, lsl #32
    // 0x9daee0: mov             x1, x2
    // 0x9daee4: mov             x2, x5
    // 0x9daee8: r0 = isCurrentUserAuthor()
    //     0x9daee8: bl              #0x9dcb10  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::isCurrentUserAuthor
    // 0x9daeec: mov             x3, x0
    // 0x9daef0: ldur            x0, [fp, #-0x28]
    // 0x9daef4: stur            x3, [fp, #-0x68]
    // 0x9daef8: LoadField: r1 = r0->field_13
    //     0x9daef8: ldur            w1, [x0, #0x13]
    // 0x9daefc: DecompressPointer r1
    //     0x9daefc: add             x1, x1, HEAP, lsl #32
    // 0x9daf00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9daf00: ldur            w2, [x0, #0x17]
    // 0x9daf04: DecompressPointer r2
    //     0x9daf04: add             x2, x2, HEAP, lsl #32
    // 0x9daf08: LoadField: r4 = r2->field_13
    //     0x9daf08: ldur            w4, [x2, #0x13]
    // 0x9daf0c: DecompressPointer r4
    //     0x9daf0c: add             x4, x4, HEAP, lsl #32
    // 0x9daf10: mov             x2, x4
    // 0x9daf14: r0 = canCurrentUserDelete()
    //     0x9daf14: bl              #0x9dca4c  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::canCurrentUserDelete
    // 0x9daf18: mov             x3, x0
    // 0x9daf1c: ldur            x0, [fp, #-0x28]
    // 0x9daf20: stur            x3, [fp, #-0x70]
    // 0x9daf24: LoadField: r1 = r0->field_13
    //     0x9daf24: ldur            w1, [x0, #0x13]
    // 0x9daf28: DecompressPointer r1
    //     0x9daf28: add             x1, x1, HEAP, lsl #32
    // 0x9daf2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9daf2c: ldur            w2, [x0, #0x17]
    // 0x9daf30: DecompressPointer r2
    //     0x9daf30: add             x2, x2, HEAP, lsl #32
    // 0x9daf34: LoadField: r4 = r2->field_7
    //     0x9daf34: ldur            w4, [x2, #7]
    // 0x9daf38: DecompressPointer r4
    //     0x9daf38: add             x4, x4, HEAP, lsl #32
    // 0x9daf3c: mov             x2, x4
    // 0x9daf40: r0 = isCommentLiked()
    //     0x9daf40: bl              #0x9dc9b8  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::isCommentLiked
    // 0x9daf44: mov             x3, x0
    // 0x9daf48: ldur            x0, [fp, #-0x28]
    // 0x9daf4c: stur            x3, [fp, #-0x78]
    // 0x9daf50: LoadField: r1 = r0->field_13
    //     0x9daf50: ldur            w1, [x0, #0x13]
    // 0x9daf54: DecompressPointer r1
    //     0x9daf54: add             x1, x1, HEAP, lsl #32
    // 0x9daf58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9daf58: ldur            w2, [x0, #0x17]
    // 0x9daf5c: DecompressPointer r2
    //     0x9daf5c: add             x2, x2, HEAP, lsl #32
    // 0x9daf60: r0 = effectiveLikeCountForComment()
    //     0x9daf60: bl              #0x9dc8d8  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::effectiveLikeCountForComment
    // 0x9daf64: mov             x1, x0
    // 0x9daf68: ldur            x2, [fp, #-0x28]
    // 0x9daf6c: stur            x1, [fp, #-0x88]
    // 0x9daf70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9daf70: ldur            w0, [x2, #0x17]
    // 0x9daf74: DecompressPointer r0
    //     0x9daf74: add             x0, x0, HEAP, lsl #32
    // 0x9daf78: LoadField: r3 = r0->field_2b
    //     0x9daf78: ldur            w3, [x0, #0x2b]
    // 0x9daf7c: DecompressPointer r3
    //     0x9daf7c: add             x3, x3, HEAP, lsl #32
    // 0x9daf80: cmp             w3, NULL
    // 0x9daf84: b.ne            #0x9daf90
    // 0x9daf88: r12 = false
    //     0x9daf88: add             x12, NULL, #0x30  ; false
    // 0x9daf8c: b               #0x9daf94
    // 0x9daf90: mov             x12, x3
    // 0x9daf94: ldur            x11, [fp, #-8]
    // 0x9daf98: ldur            x10, [fp, #-0x20]
    // 0x9daf9c: ldur            x9, [fp, #-0x40]
    // 0x9dafa0: ldur            x8, [fp, #-0x48]
    // 0x9dafa4: ldur            x6, [fp, #-0x60]
    // 0x9dafa8: ldur            x5, [fp, #-0x68]
    // 0x9dafac: ldur            x4, [fp, #-0x70]
    // 0x9dafb0: ldur            x3, [fp, #-0x78]
    // 0x9dafb4: ldur            x7, [fp, #-0x58]
    // 0x9dafb8: eor             x13, x12, #0x10
    // 0x9dafbc: stur            x13, [fp, #-0x80]
    // 0x9dafc0: LoadField: r12 = r11->field_27
    //     0x9dafc0: ldur            w12, [x11, #0x27]
    // 0x9dafc4: DecompressPointer r12
    //     0x9dafc4: add             x12, x12, HEAP, lsl #32
    // 0x9dafc8: LoadField: r14 = r0->field_7
    //     0x9dafc8: ldur            w14, [x0, #7]
    // 0x9dafcc: DecompressPointer r14
    //     0x9dafcc: add             x14, x14, HEAP, lsl #32
    // 0x9dafd0: r0 = LoadClassIdInstr(r12)
    //     0x9dafd0: ldur            x0, [x12, #-1]
    //     0x9dafd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9dafd8: stp             x14, x12, [SP]
    // 0x9dafdc: mov             lr, x0
    // 0x9dafe0: ldr             lr, [x21, lr, lsl #3]
    // 0x9dafe4: blr             lr
    // 0x9dafe8: mov             x1, x0
    // 0x9dafec: ldur            x0, [fp, #-8]
    // 0x9daff0: stur            x1, [fp, #-0x98]
    // 0x9daff4: LoadField: r2 = r0->field_1f
    //     0x9daff4: ldur            w2, [x0, #0x1f]
    // 0x9daff8: DecompressPointer r2
    //     0x9daff8: add             x2, x2, HEAP, lsl #32
    // 0x9daffc: stur            x2, [fp, #-0x90]
    // 0x9db000: r0 = _CommentRow()
    //     0x9db000: bl              #0x9dc8cc  ; Allocate_CommentRowStub -> _CommentRow (size=0x54)
    // 0x9db004: mov             x3, x0
    // 0x9db008: ldur            x0, [fp, #-0x40]
    // 0x9db00c: stur            x3, [fp, #-0xa0]
    // 0x9db010: StoreField: r3->field_b = r0
    //     0x9db010: stur            w0, [x3, #0xb]
    // 0x9db014: ldur            x0, [fp, #-0x48]
    // 0x9db018: StoreField: r3->field_f = r0
    //     0x9db018: stur            w0, [x3, #0xf]
    // 0x9db01c: ldur            x0, [fp, #-0x60]
    // 0x9db020: StoreField: r3->field_13 = r0
    //     0x9db020: stur            w0, [x3, #0x13]
    // 0x9db024: ldur            x0, [fp, #-0x58]
    // 0x9db028: ArrayStore: r3[0] = r0  ; List_4
    //     0x9db028: stur            w0, [x3, #0x17]
    // 0x9db02c: ldur            x0, [fp, #-0x68]
    // 0x9db030: StoreField: r3->field_1b = r0
    //     0x9db030: stur            w0, [x3, #0x1b]
    // 0x9db034: ldur            x0, [fp, #-0x70]
    // 0x9db038: StoreField: r3->field_1f = r0
    //     0x9db038: stur            w0, [x3, #0x1f]
    // 0x9db03c: ldur            x0, [fp, #-0x78]
    // 0x9db040: StoreField: r3->field_23 = r0
    //     0x9db040: stur            w0, [x3, #0x23]
    // 0x9db044: ldur            x0, [fp, #-0x88]
    // 0x9db048: StoreField: r3->field_27 = r0
    //     0x9db048: stur            x0, [x3, #0x27]
    // 0x9db04c: ldur            x0, [fp, #-0x80]
    // 0x9db050: StoreField: r3->field_2f = r0
    //     0x9db050: stur            w0, [x3, #0x2f]
    // 0x9db054: ldur            x0, [fp, #-0x98]
    // 0x9db058: StoreField: r3->field_33 = r0
    //     0x9db058: stur            w0, [x3, #0x33]
    // 0x9db05c: ldur            x0, [fp, #-0x90]
    // 0x9db060: StoreField: r3->field_37 = r0
    //     0x9db060: stur            w0, [x3, #0x37]
    // 0x9db064: ldur            x2, [fp, #-0x28]
    // 0x9db068: r1 = Function '<anonymous closure>':.
    //     0x9db068: add             x1, PP, #0x57, lsl #12  ; [pp+0x577f8] AnonymousClosure: (0x9e17a0), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9db06c: ldr             x1, [x1, #0x7f8]
    // 0x9db070: r0 = AllocateClosure()
    //     0x9db070: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9db074: mov             x1, x0
    // 0x9db078: ldur            x0, [fp, #-0xa0]
    // 0x9db07c: StoreField: r0->field_3b = r1
    //     0x9db07c: stur            w1, [x0, #0x3b]
    // 0x9db080: ldur            x2, [fp, #-0x28]
    // 0x9db084: r1 = Function '<anonymous closure>':.
    //     0x9db084: add             x1, PP, #0x57, lsl #12  ; [pp+0x57800] AnonymousClosure: (0x9e1664), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9db088: ldr             x1, [x1, #0x800]
    // 0x9db08c: r0 = AllocateClosure()
    //     0x9db08c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9db090: mov             x1, x0
    // 0x9db094: ldur            x0, [fp, #-0xa0]
    // 0x9db098: StoreField: r0->field_3f = r1
    //     0x9db098: stur            w1, [x0, #0x3f]
    // 0x9db09c: ldur            x2, [fp, #-0x28]
    // 0x9db0a0: r1 = Function '<anonymous closure>':.
    //     0x9db0a0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57808] AnonymousClosure: (0x9e1600), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9db0a4: ldr             x1, [x1, #0x808]
    // 0x9db0a8: r0 = AllocateClosure()
    //     0x9db0a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9db0ac: mov             x1, x0
    // 0x9db0b0: ldur            x0, [fp, #-0xa0]
    // 0x9db0b4: StoreField: r0->field_43 = r1
    //     0x9db0b4: stur            w1, [x0, #0x43]
    // 0x9db0b8: ldur            x2, [fp, #-0x28]
    // 0x9db0bc: r1 = Function '<anonymous closure>':.
    //     0x9db0bc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57810] AnonymousClosure: (0x9e0f24), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9db0c0: ldr             x1, [x1, #0x810]
    // 0x9db0c4: r0 = AllocateClosure()
    //     0x9db0c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9db0c8: mov             x1, x0
    // 0x9db0cc: ldur            x0, [fp, #-0xa0]
    // 0x9db0d0: StoreField: r0->field_47 = r1
    //     0x9db0d0: stur            w1, [x0, #0x47]
    // 0x9db0d4: ldur            x2, [fp, #-0x28]
    // 0x9db0d8: r1 = Function '<anonymous closure>':.
    //     0x9db0d8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57818] AnonymousClosure: (0x9e0b58), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9db0dc: ldr             x1, [x1, #0x818]
    // 0x9db0e0: r0 = AllocateClosure()
    //     0x9db0e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9db0e4: mov             x1, x0
    // 0x9db0e8: ldur            x0, [fp, #-0xa0]
    // 0x9db0ec: StoreField: r0->field_4b = r1
    //     0x9db0ec: stur            w1, [x0, #0x4b]
    // 0x9db0f0: ldur            x2, [fp, #-0x28]
    // 0x9db0f4: r1 = Function '<anonymous closure>':.
    //     0x9db0f4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57820] AnonymousClosure: (0x9e0ad8), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9db0f8: ldr             x1, [x1, #0x820]
    // 0x9db0fc: r0 = AllocateClosure()
    //     0x9db0fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9db100: mov             x1, x0
    // 0x9db104: ldur            x0, [fp, #-0xa0]
    // 0x9db108: StoreField: r0->field_4f = r1
    //     0x9db108: stur            w1, [x0, #0x4f]
    // 0x9db10c: r1 = Null
    //     0x9db10c: mov             x1, NULL
    // 0x9db110: r2 = 2
    //     0x9db110: mov             x2, #2
    // 0x9db114: r0 = AllocateArray()
    //     0x9db114: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9db118: mov             x2, x0
    // 0x9db11c: ldur            x0, [fp, #-0xa0]
    // 0x9db120: stur            x2, [fp, #-0x40]
    // 0x9db124: StoreField: r2->field_f = r0
    //     0x9db124: stur            w0, [x2, #0xf]
    // 0x9db128: r1 = <Widget>
    //     0x9db128: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9db12c: r0 = AllocateGrowableArray()
    //     0x9db12c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9db130: mov             x2, x0
    // 0x9db134: ldur            x0, [fp, #-0x40]
    // 0x9db138: stur            x2, [fp, #-0x48]
    // 0x9db13c: StoreField: r2->field_f = r0
    //     0x9db13c: stur            w0, [x2, #0xf]
    // 0x9db140: r0 = 2
    //     0x9db140: mov             x0, #2
    // 0x9db144: StoreField: r2->field_b = r0
    //     0x9db144: stur            w0, [x2, #0xb]
    // 0x9db148: ldur            x0, [fp, #-0x20]
    // 0x9db14c: tbnz            w0, #4, #0x9db410
    // 0x9db150: ldur            x0, [fp, #-0x38]
    // 0x9db154: tbnz            w0, #4, #0x9db164
    // 0x9db158: r3 = Instance_IconData
    //     0x9db158: add             x3, PP, #0x38, lsl #12  ; [pp+0x384b0] Obj!IconData@d0ce21
    //     0x9db15c: ldr             x3, [x3, #0x4b0]
    // 0x9db160: b               #0x9db16c
    // 0x9db164: r3 = Instance_IconData
    //     0x9db164: add             x3, PP, #0x57, lsl #12  ; [pp+0x57828] Obj!IconData@d0cea1
    //     0x9db168: ldr             x3, [x3, #0x828]
    // 0x9db16c: ldur            x1, [fp, #-0x10]
    // 0x9db170: stur            x3, [fp, #-0x20]
    // 0x9db174: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9db174: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9db178: stur            x0, [fp, #-0x40]
    // 0x9db17c: r0 = Icon()
    //     0x9db17c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9db180: mov             x3, x0
    // 0x9db184: ldur            x0, [fp, #-0x20]
    // 0x9db188: stur            x3, [fp, #-0x58]
    // 0x9db18c: StoreField: r3->field_b = r0
    //     0x9db18c: stur            w0, [x3, #0xb]
    // 0x9db190: r0 = 18.000000
    //     0x9db190: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0x9db194: ldr             x0, [x0, #0xfe8]
    // 0x9db198: StoreField: r3->field_f = r0
    //     0x9db198: stur            w0, [x3, #0xf]
    // 0x9db19c: ldur            x0, [fp, #-0x40]
    // 0x9db1a0: StoreField: r3->field_23 = r0
    //     0x9db1a0: stur            w0, [x3, #0x23]
    // 0x9db1a4: ldur            x0, [fp, #-0x38]
    // 0x9db1a8: tbnz            w0, #4, #0x9db1bc
    // 0x9db1ac: mov             x0, x3
    // 0x9db1b0: r3 = "Hide replies"
    //     0x9db1b0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57830] "Hide replies"
    //     0x9db1b4: ldr             x3, [x3, #0x830]
    // 0x9db1b8: b               #0x9db228
    // 0x9db1bc: ldur            x4, [fp, #-0x30]
    // 0x9db1c0: cmp             x4, #1
    // 0x9db1c4: b.ne            #0x9db1d4
    // 0x9db1c8: r0 = "View 1 reply"
    //     0x9db1c8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57838] "View 1 reply"
    //     0x9db1cc: ldr             x0, [x0, #0x838]
    // 0x9db1d0: b               #0x9db220
    // 0x9db1d4: r1 = Null
    //     0x9db1d4: mov             x1, NULL
    // 0x9db1d8: r2 = 6
    //     0x9db1d8: mov             x2, #6
    // 0x9db1dc: r0 = AllocateArray()
    //     0x9db1dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9db1e0: mov             x2, x0
    // 0x9db1e4: r16 = "View "
    //     0x9db1e4: add             x16, PP, #0x57, lsl #12  ; [pp+0x57840] "View "
    //     0x9db1e8: ldr             x16, [x16, #0x840]
    // 0x9db1ec: StoreField: r2->field_f = r16
    //     0x9db1ec: stur            w16, [x2, #0xf]
    // 0x9db1f0: ldur            x3, [fp, #-0x30]
    // 0x9db1f4: r0 = BoxInt64Instr(r3)
    //     0x9db1f4: sbfiz           x0, x3, #1, #0x1f
    //     0x9db1f8: cmp             x3, x0, asr #1
    //     0x9db1fc: b.eq            #0x9db208
    //     0x9db200: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9db204: stur            x3, [x0, #7]
    // 0x9db208: StoreField: r2->field_13 = r0
    //     0x9db208: stur            w0, [x2, #0x13]
    // 0x9db20c: r16 = " replies"
    //     0x9db20c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57848] " replies"
    //     0x9db210: ldr             x16, [x16, #0x848]
    // 0x9db214: ArrayStore: r2[0] = r16  ; List_4
    //     0x9db214: stur            w16, [x2, #0x17]
    // 0x9db218: str             x2, [SP]
    // 0x9db21c: r0 = _interpolate()
    //     0x9db21c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9db220: mov             x3, x0
    // 0x9db224: ldur            x0, [fp, #-0x58]
    // 0x9db228: ldur            x2, [fp, #-0x48]
    // 0x9db22c: ldur            x1, [fp, #-0x10]
    // 0x9db230: stur            x3, [fp, #-0x20]
    // 0x9db234: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9db234: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9db238: stur            x0, [fp, #-0x10]
    // 0x9db23c: r0 = TextStyle()
    //     0x9db23c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9db240: mov             x1, x0
    // 0x9db244: r0 = true
    //     0x9db244: add             x0, NULL, #0x20  ; true
    // 0x9db248: stur            x1, [fp, #-0x40]
    // 0x9db24c: StoreField: r1->field_7 = r0
    //     0x9db24c: stur            w0, [x1, #7]
    // 0x9db250: ldur            x2, [fp, #-0x10]
    // 0x9db254: StoreField: r1->field_b = r2
    //     0x9db254: stur            w2, [x1, #0xb]
    // 0x9db258: r2 = 13.000000
    //     0x9db258: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0x9db25c: ldr             x2, [x2, #0x168]
    // 0x9db260: StoreField: r1->field_1f = r2
    //     0x9db260: stur            w2, [x1, #0x1f]
    // 0x9db264: r2 = Instance_FontWeight
    //     0x9db264: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9db268: ldr             x2, [x2, #0x1f8]
    // 0x9db26c: StoreField: r1->field_23 = r2
    //     0x9db26c: stur            w2, [x1, #0x23]
    // 0x9db270: r0 = Text()
    //     0x9db270: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9db274: mov             x3, x0
    // 0x9db278: ldur            x0, [fp, #-0x20]
    // 0x9db27c: stur            x3, [fp, #-0x10]
    // 0x9db280: StoreField: r3->field_b = r0
    //     0x9db280: stur            w0, [x3, #0xb]
    // 0x9db284: ldur            x0, [fp, #-0x40]
    // 0x9db288: StoreField: r3->field_13 = r0
    //     0x9db288: stur            w0, [x3, #0x13]
    // 0x9db28c: r1 = Null
    //     0x9db28c: mov             x1, NULL
    // 0x9db290: r2 = 6
    //     0x9db290: mov             x2, #6
    // 0x9db294: r0 = AllocateArray()
    //     0x9db294: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9db298: mov             x2, x0
    // 0x9db29c: ldur            x0, [fp, #-0x58]
    // 0x9db2a0: stur            x2, [fp, #-0x20]
    // 0x9db2a4: StoreField: r2->field_f = r0
    //     0x9db2a4: stur            w0, [x2, #0xf]
    // 0x9db2a8: r16 = Instance_SizedBox
    //     0x9db2a8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0x9db2ac: ldr             x16, [x16, #0x968]
    // 0x9db2b0: StoreField: r2->field_13 = r16
    //     0x9db2b0: stur            w16, [x2, #0x13]
    // 0x9db2b4: ldur            x0, [fp, #-0x10]
    // 0x9db2b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9db2b8: stur            w0, [x2, #0x17]
    // 0x9db2bc: r1 = <Widget>
    //     0x9db2bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9db2c0: r0 = AllocateGrowableArray()
    //     0x9db2c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9db2c4: mov             x1, x0
    // 0x9db2c8: ldur            x0, [fp, #-0x20]
    // 0x9db2cc: stur            x1, [fp, #-0x10]
    // 0x9db2d0: StoreField: r1->field_f = r0
    //     0x9db2d0: stur            w0, [x1, #0xf]
    // 0x9db2d4: r0 = 6
    //     0x9db2d4: mov             x0, #6
    // 0x9db2d8: StoreField: r1->field_b = r0
    //     0x9db2d8: stur            w0, [x1, #0xb]
    // 0x9db2dc: r0 = Row()
    //     0x9db2dc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9db2e0: mov             x1, x0
    // 0x9db2e4: r0 = Instance_Axis
    //     0x9db2e4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9db2e8: stur            x1, [fp, #-0x20]
    // 0x9db2ec: StoreField: r1->field_f = r0
    //     0x9db2ec: stur            w0, [x1, #0xf]
    // 0x9db2f0: r0 = Instance_MainAxisAlignment
    //     0x9db2f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9db2f4: ldr             x0, [x0, #0xac8]
    // 0x9db2f8: StoreField: r1->field_13 = r0
    //     0x9db2f8: stur            w0, [x1, #0x13]
    // 0x9db2fc: r2 = Instance_MainAxisSize
    //     0x9db2fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0x9db300: ldr             x2, [x2, #0x3a0]
    // 0x9db304: ArrayStore: r1[0] = r2  ; List_4
    //     0x9db304: stur            w2, [x1, #0x17]
    // 0x9db308: r2 = Instance_CrossAxisAlignment
    //     0x9db308: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9db30c: ldr             x2, [x2, #0x330]
    // 0x9db310: StoreField: r1->field_1b = r2
    //     0x9db310: stur            w2, [x1, #0x1b]
    // 0x9db314: r3 = Instance_VerticalDirection
    //     0x9db314: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9db318: ldr             x3, [x3, #0xae0]
    // 0x9db31c: StoreField: r1->field_23 = r3
    //     0x9db31c: stur            w3, [x1, #0x23]
    // 0x9db320: r4 = Instance_Clip
    //     0x9db320: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9db324: ldr             x4, [x4, #0xab0]
    // 0x9db328: StoreField: r1->field_2b = r4
    //     0x9db328: stur            w4, [x1, #0x2b]
    // 0x9db32c: StoreField: r1->field_2f = rZR
    //     0x9db32c: stur            xzr, [x1, #0x2f]
    // 0x9db330: ldur            x5, [fp, #-0x10]
    // 0x9db334: StoreField: r1->field_b = r5
    //     0x9db334: stur            w5, [x1, #0xb]
    // 0x9db338: r0 = GestureDetector()
    //     0x9db338: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9db33c: ldur            x2, [fp, #-0x28]
    // 0x9db340: r1 = Function '<anonymous closure>':.
    //     0x9db340: add             x1, PP, #0x57, lsl #12  ; [pp+0x57850] AnonymousClosure: (0x9dfc74), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9db344: ldr             x1, [x1, #0x850]
    // 0x9db348: stur            x0, [fp, #-0x10]
    // 0x9db34c: r0 = AllocateClosure()
    //     0x9db34c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9db350: r16 = Instance_HitTestBehavior
    //     0x9db350: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x9db354: ldr             x16, [x16, #0x298]
    // 0x9db358: stp             x0, x16, [SP, #8]
    // 0x9db35c: ldur            x16, [fp, #-0x20]
    // 0x9db360: str             x16, [SP]
    // 0x9db364: ldur            x1, [fp, #-0x10]
    // 0x9db368: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x9db368: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de08] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x9db36c: ldr             x4, [x4, #0xe08]
    // 0x9db370: r0 = GestureDetector()
    //     0x9db370: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9db374: r0 = Padding()
    //     0x9db374: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9db378: mov             x2, x0
    // 0x9db37c: r0 = Instance_EdgeInsets
    //     0x9db37c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57858] Obj!EdgeInsets@d10841
    //     0x9db380: ldr             x0, [x0, #0x858]
    // 0x9db384: stur            x2, [fp, #-0x20]
    // 0x9db388: StoreField: r2->field_f = r0
    //     0x9db388: stur            w0, [x2, #0xf]
    // 0x9db38c: ldur            x0, [fp, #-0x10]
    // 0x9db390: StoreField: r2->field_b = r0
    //     0x9db390: stur            w0, [x2, #0xb]
    // 0x9db394: ldur            x0, [fp, #-0x48]
    // 0x9db398: LoadField: r1 = r0->field_b
    //     0x9db398: ldur            w1, [x0, #0xb]
    // 0x9db39c: LoadField: r3 = r0->field_f
    //     0x9db39c: ldur            w3, [x0, #0xf]
    // 0x9db3a0: DecompressPointer r3
    //     0x9db3a0: add             x3, x3, HEAP, lsl #32
    // 0x9db3a4: LoadField: r4 = r3->field_b
    //     0x9db3a4: ldur            w4, [x3, #0xb]
    // 0x9db3a8: r3 = LoadInt32Instr(r1)
    //     0x9db3a8: sbfx            x3, x1, #1, #0x1f
    // 0x9db3ac: stur            x3, [fp, #-0x30]
    // 0x9db3b0: r1 = LoadInt32Instr(r4)
    //     0x9db3b0: sbfx            x1, x4, #1, #0x1f
    // 0x9db3b4: cmp             x3, x1
    // 0x9db3b8: b.ne            #0x9db3c4
    // 0x9db3bc: mov             x1, x0
    // 0x9db3c0: r0 = _growToNextCapacity()
    //     0x9db3c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9db3c4: ldur            x3, [fp, #-0x48]
    // 0x9db3c8: ldur            x2, [fp, #-0x30]
    // 0x9db3cc: add             x0, x2, #1
    // 0x9db3d0: lsl             x1, x0, #1
    // 0x9db3d4: StoreField: r3->field_b = r1
    //     0x9db3d4: stur            w1, [x3, #0xb]
    // 0x9db3d8: LoadField: r1 = r3->field_f
    //     0x9db3d8: ldur            w1, [x3, #0xf]
    // 0x9db3dc: DecompressPointer r1
    //     0x9db3dc: add             x1, x1, HEAP, lsl #32
    // 0x9db3e0: ldur            x0, [fp, #-0x20]
    // 0x9db3e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9db3e4: add             x25, x1, x2, lsl #2
    //     0x9db3e8: add             x25, x25, #0xf
    //     0x9db3ec: str             w0, [x25]
    //     0x9db3f0: tbz             w0, #0, #0x9db40c
    //     0x9db3f4: ldurb           w16, [x1, #-1]
    //     0x9db3f8: ldurb           w17, [x0, #-1]
    //     0x9db3fc: and             x16, x17, x16, lsr #2
    //     0x9db400: tst             x16, HEAP, lsr #32
    //     0x9db404: b.eq            #0x9db40c
    //     0x9db408: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9db40c: b               #0x9db414
    // 0x9db410: mov             x3, x2
    // 0x9db414: ldur            x0, [fp, #-0x38]
    // 0x9db418: tbnz            w0, #4, #0x9db4d8
    // 0x9db41c: ldur            x4, [fp, #-0x28]
    // 0x9db420: LoadField: r1 = r4->field_13
    //     0x9db420: ldur            w1, [x4, #0x13]
    // 0x9db424: DecompressPointer r1
    //     0x9db424: add             x1, x1, HEAP, lsl #32
    // 0x9db428: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x9db428: ldur            w2, [x4, #0x17]
    // 0x9db42c: DecompressPointer r2
    //     0x9db42c: add             x2, x2, HEAP, lsl #32
    // 0x9db430: LoadField: r5 = r2->field_7
    //     0x9db430: ldur            w5, [x2, #7]
    // 0x9db434: DecompressPointer r5
    //     0x9db434: add             x5, x5, HEAP, lsl #32
    // 0x9db438: mov             x2, x5
    // 0x9db43c: r0 = isLoadingReplies()
    //     0x9db43c: bl              #0x9dbebc  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::isLoadingReplies
    // 0x9db440: tbnz            w0, #4, #0x9db4d0
    // 0x9db444: ldur            x2, [fp, #-0x18]
    // 0x9db448: r0 = LoadClassIdInstr(r2)
    //     0x9db448: ldur            x0, [x2, #-1]
    //     0x9db44c: ubfx            x0, x0, #0xc, #0x14
    // 0x9db450: mov             x1, x2
    // 0x9db454: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x9db454: mov             x17, #0xc27a
    //     0x9db458: add             lr, x0, x17
    //     0x9db45c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db460: blr             lr
    // 0x9db464: tbnz            w0, #4, #0x9db4c8
    // 0x9db468: ldur            x0, [fp, #-0x48]
    // 0x9db46c: LoadField: r1 = r0->field_b
    //     0x9db46c: ldur            w1, [x0, #0xb]
    // 0x9db470: LoadField: r2 = r0->field_f
    //     0x9db470: ldur            w2, [x0, #0xf]
    // 0x9db474: DecompressPointer r2
    //     0x9db474: add             x2, x2, HEAP, lsl #32
    // 0x9db478: LoadField: r3 = r2->field_b
    //     0x9db478: ldur            w3, [x2, #0xb]
    // 0x9db47c: r2 = LoadInt32Instr(r1)
    //     0x9db47c: sbfx            x2, x1, #1, #0x1f
    // 0x9db480: stur            x2, [fp, #-0x30]
    // 0x9db484: r1 = LoadInt32Instr(r3)
    //     0x9db484: sbfx            x1, x3, #1, #0x1f
    // 0x9db488: cmp             x2, x1
    // 0x9db48c: b.ne            #0x9db498
    // 0x9db490: mov             x1, x0
    // 0x9db494: r0 = _growToNextCapacity()
    //     0x9db494: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9db498: ldur            x2, [fp, #-0x48]
    // 0x9db49c: ldur            x0, [fp, #-0x30]
    // 0x9db4a0: add             x1, x0, #1
    // 0x9db4a4: lsl             x3, x1, #1
    // 0x9db4a8: StoreField: r2->field_b = r3
    //     0x9db4a8: stur            w3, [x2, #0xb]
    // 0x9db4ac: LoadField: r1 = r2->field_f
    //     0x9db4ac: ldur            w1, [x2, #0xf]
    // 0x9db4b0: DecompressPointer r1
    //     0x9db4b0: add             x1, x1, HEAP, lsl #32
    // 0x9db4b4: add             x3, x1, x0, lsl #2
    // 0x9db4b8: r16 = Instance_Padding
    //     0x9db4b8: add             x16, PP, #0x57, lsl #12  ; [pp+0x57860] Obj!Padding@d223b1
    //     0x9db4bc: ldr             x16, [x16, #0x860]
    // 0x9db4c0: StoreField: r3->field_f = r16
    //     0x9db4c0: stur            w16, [x3, #0xf]
    // 0x9db4c4: b               #0x9db4dc
    // 0x9db4c8: ldur            x2, [fp, #-0x48]
    // 0x9db4cc: b               #0x9db4dc
    // 0x9db4d0: ldur            x2, [fp, #-0x48]
    // 0x9db4d4: b               #0x9db4dc
    // 0x9db4d8: mov             x2, x3
    // 0x9db4dc: ldur            x0, [fp, #-0x38]
    // 0x9db4e0: tbnz            w0, #4, #0x9dbc44
    // 0x9db4e4: ldur            x3, [fp, #-0x18]
    // 0x9db4e8: r0 = LoadClassIdInstr(r3)
    //     0x9db4e8: ldur            x0, [x3, #-1]
    //     0x9db4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9db4f0: mov             x1, x3
    // 0x9db4f4: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x9db4f4: mov             x17, #0xd29d
    //     0x9db4f8: add             lr, x0, x17
    //     0x9db4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9db500: blr             lr
    // 0x9db504: tbnz            w0, #4, #0x9dbc40
    // 0x9db508: ldur            x0, [fp, #-0x18]
    // 0x9db50c: r1 = <Widget>
    //     0x9db50c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9db510: r2 = 0
    //     0x9db510: mov             x2, #0
    // 0x9db514: r0 = _GrowableList()
    //     0x9db514: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9db518: mov             x2, x0
    // 0x9db51c: ldur            x1, [fp, #-0x18]
    // 0x9db520: stur            x2, [fp, #-0x10]
    // 0x9db524: r0 = LoadClassIdInstr(r1)
    //     0x9db524: ldur            x0, [x1, #-1]
    //     0x9db528: ubfx            x0, x0, #0xc, #0x14
    // 0x9db52c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9db52c: mov             x17, #0xcf1d
    //     0x9db530: add             lr, x0, x17
    //     0x9db534: ldr             lr, [x21, lr, lsl #3]
    //     0x9db538: blr             lr
    // 0x9db53c: mov             x2, x0
    // 0x9db540: stur            x2, [fp, #-0x18]
    // 0x9db544: ldur            x3, [fp, #-0x10]
    // 0x9db548: ldur            x6, [fp, #-8]
    // 0x9db54c: ldur            x4, [fp, #-0x28]
    // 0x9db550: ldur            x5, [fp, #-0x90]
    // 0x9db554: CheckStackOverflow
    //     0x9db554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db558: cmp             SP, x16
    //     0x9db55c: b.ls            #0x9dbe6c
    // 0x9db560: r0 = LoadClassIdInstr(r2)
    //     0x9db560: ldur            x0, [x2, #-1]
    //     0x9db564: ubfx            x0, x0, #0xc, #0x14
    // 0x9db568: mov             x1, x2
    // 0x9db56c: r0 = GDT[cid_x0 + 0x545]()
    //     0x9db56c: add             lr, x0, #0x545
    //     0x9db570: ldr             lr, [x21, lr, lsl #3]
    //     0x9db574: blr             lr
    // 0x9db578: tbnz            w0, #4, #0x9dbb40
    // 0x9db57c: ldur            x2, [fp, #-0x28]
    // 0x9db580: ldur            x1, [fp, #-0x18]
    // 0x9db584: r1 = 1
    //     0x9db584: mov             x1, #1
    // 0x9db588: r0 = AllocateContext()
    //     0x9db588: bl              #0xe5501c  ; AllocateContextStub
    // 0x9db58c: mov             x3, x0
    // 0x9db590: ldur            x2, [fp, #-0x28]
    // 0x9db594: stur            x3, [fp, #-0x20]
    // 0x9db598: StoreField: r3->field_b = r2
    //     0x9db598: stur            w2, [x3, #0xb]
    // 0x9db59c: ldur            x4, [fp, #-0x18]
    // 0x9db5a0: r0 = LoadClassIdInstr(r4)
    //     0x9db5a0: ldur            x0, [x4, #-1]
    //     0x9db5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9db5a8: mov             x1, x4
    // 0x9db5ac: r0 = GDT[cid_x0 + 0x585]()
    //     0x9db5ac: add             lr, x0, #0x585
    //     0x9db5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9db5b4: blr             lr
    // 0x9db5b8: mov             x4, x0
    // 0x9db5bc: ldur            x3, [fp, #-0x20]
    // 0x9db5c0: stur            x4, [fp, #-0x58]
    // 0x9db5c4: StoreField: r3->field_f = r0
    //     0x9db5c4: stur            w0, [x3, #0xf]
    //     0x9db5c8: ldurb           w16, [x3, #-1]
    //     0x9db5cc: ldurb           w17, [x0, #-1]
    //     0x9db5d0: and             x16, x17, x16, lsr #2
    //     0x9db5d4: tst             x16, HEAP, lsr #32
    //     0x9db5d8: b.eq            #0x9db5e0
    //     0x9db5dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9db5e0: ldur            x0, [fp, #-0x28]
    // 0x9db5e4: LoadField: r1 = r0->field_13
    //     0x9db5e4: ldur            w1, [x0, #0x13]
    // 0x9db5e8: DecompressPointer r1
    //     0x9db5e8: add             x1, x1, HEAP, lsl #32
    // 0x9db5ec: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9db5ec: ldur            w5, [x4, #0x17]
    // 0x9db5f0: DecompressPointer r5
    //     0x9db5f0: add             x5, x5, HEAP, lsl #32
    // 0x9db5f4: stur            x5, [fp, #-0x40]
    // 0x9db5f8: LoadField: r6 = r1->field_43
    //     0x9db5f8: ldur            w6, [x1, #0x43]
    // 0x9db5fc: DecompressPointer r6
    //     0x9db5fc: add             x6, x6, HEAP, lsl #32
    // 0x9db600: mov             x1, x6
    // 0x9db604: mov             x2, x5
    // 0x9db608: stur            x6, [fp, #-0x38]
    // 0x9db60c: r0 = _getValueOrData()
    //     0x9db60c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9db610: mov             x1, x0
    // 0x9db614: ldur            x0, [fp, #-0x38]
    // 0x9db618: LoadField: r2 = r0->field_f
    //     0x9db618: ldur            w2, [x0, #0xf]
    // 0x9db61c: DecompressPointer r2
    //     0x9db61c: add             x2, x2, HEAP, lsl #32
    // 0x9db620: cmp             w2, w1
    // 0x9db624: b.ne            #0x9db630
    // 0x9db628: r0 = Null
    //     0x9db628: mov             x0, NULL
    // 0x9db62c: b               #0x9db634
    // 0x9db630: mov             x0, x1
    // 0x9db634: cmp             w0, NULL
    // 0x9db638: b.ne            #0x9db644
    // 0x9db63c: r0 = Null
    //     0x9db63c: mov             x0, NULL
    // 0x9db640: b               #0x9db650
    // 0x9db644: LoadField: r1 = r0->field_f
    //     0x9db644: ldur            w1, [x0, #0xf]
    // 0x9db648: DecompressPointer r1
    //     0x9db648: add             x1, x1, HEAP, lsl #32
    // 0x9db64c: mov             x0, x1
    // 0x9db650: cmp             w0, NULL
    // 0x9db654: b.ne            #0x9db664
    // 0x9db658: r1 = "User"
    //     0x9db658: add             x1, PP, #0x57, lsl #12  ; [pp+0x577e8] "User"
    //     0x9db65c: ldr             x1, [x1, #0x7e8]
    // 0x9db660: b               #0x9db668
    // 0x9db664: mov             x1, x0
    // 0x9db668: ldur            x0, [fp, #-0x58]
    // 0x9db66c: stur            x1, [fp, #-0x68]
    // 0x9db670: LoadField: r2 = r0->field_2b
    //     0x9db670: ldur            w2, [x0, #0x2b]
    // 0x9db674: DecompressPointer r2
    //     0x9db674: add             x2, x2, HEAP, lsl #32
    // 0x9db678: stur            x2, [fp, #-0x60]
    // 0x9db67c: cmp             w2, NULL
    // 0x9db680: b.eq            #0x9db694
    // 0x9db684: tbnz            w2, #4, #0x9db694
    // 0x9db688: r3 = "This comment was deleted."
    //     0x9db688: add             x3, PP, #0x57, lsl #12  ; [pp+0x577f0] "This comment was deleted."
    //     0x9db68c: ldr             x3, [x3, #0x7f0]
    // 0x9db690: b               #0x9db69c
    // 0x9db694: LoadField: r3 = r0->field_1b
    //     0x9db694: ldur            w3, [x0, #0x1b]
    // 0x9db698: DecompressPointer r3
    //     0x9db698: add             x3, x3, HEAP, lsl #32
    // 0x9db69c: stur            x3, [fp, #-0x38]
    // 0x9db6a0: LoadField: r4 = r0->field_23
    //     0x9db6a0: ldur            w4, [x0, #0x23]
    // 0x9db6a4: DecompressPointer r4
    //     0x9db6a4: add             x4, x4, HEAP, lsl #32
    // 0x9db6a8: cmp             w4, NULL
    // 0x9db6ac: b.ne            #0x9db6e4
    // 0x9db6b0: r0 = DateTime()
    //     0x9db6b0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9db6b4: mov             x1, x0
    // 0x9db6b8: r0 = false
    //     0x9db6b8: add             x0, NULL, #0x30  ; false
    // 0x9db6bc: stur            x1, [fp, #-0x70]
    // 0x9db6c0: StoreField: r1->field_7 = r0
    //     0x9db6c0: stur            w0, [x1, #7]
    // 0x9db6c4: r0 = _getCurrentMicros()
    //     0x9db6c4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9db6c8: r1 = LoadInt32Instr(r0)
    //     0x9db6c8: sbfx            x1, x0, #1, #0x1f
    //     0x9db6cc: tbz             w0, #0, #0x9db6d4
    //     0x9db6d0: ldur            x1, [x0, #7]
    // 0x9db6d4: ldur            x0, [fp, #-0x70]
    // 0x9db6d8: StoreField: r0->field_b = r1
    //     0x9db6d8: stur            x1, [x0, #0xb]
    // 0x9db6dc: mov             x1, x0
    // 0x9db6e0: b               #0x9db6e8
    // 0x9db6e4: mov             x1, x4
    // 0x9db6e8: ldur            x0, [fp, #-0x60]
    // 0x9db6ec: stur            x1, [fp, #-0x70]
    // 0x9db6f0: cmp             w0, NULL
    // 0x9db6f4: b.ne            #0x9db700
    // 0x9db6f8: r3 = false
    //     0x9db6f8: add             x3, NULL, #0x30  ; false
    // 0x9db6fc: b               #0x9db704
    // 0x9db700: mov             x3, x0
    // 0x9db704: ldur            x2, [fp, #-0x28]
    // 0x9db708: stur            x3, [fp, #-0x60]
    // 0x9db70c: LoadField: r0 = r2->field_13
    //     0x9db70c: ldur            w0, [x2, #0x13]
    // 0x9db710: DecompressPointer r0
    //     0x9db710: add             x0, x0, HEAP, lsl #32
    // 0x9db714: LoadField: r4 = r0->field_33
    //     0x9db714: ldur            w4, [x0, #0x33]
    // 0x9db718: DecompressPointer r4
    //     0x9db718: add             x4, x4, HEAP, lsl #32
    // 0x9db71c: LoadField: r0 = r4->field_27
    //     0x9db71c: ldur            w0, [x4, #0x27]
    // 0x9db720: DecompressPointer r0
    //     0x9db720: add             x0, x0, HEAP, lsl #32
    // 0x9db724: cmp             w0, NULL
    // 0x9db728: b.ne            #0x9db734
    // 0x9db72c: r0 = Null
    //     0x9db72c: mov             x0, NULL
    // 0x9db730: b               #0x9db740
    // 0x9db734: LoadField: r4 = r0->field_7
    //     0x9db734: ldur            w4, [x0, #7]
    // 0x9db738: DecompressPointer r4
    //     0x9db738: add             x4, x4, HEAP, lsl #32
    // 0x9db73c: mov             x0, x4
    // 0x9db740: r4 = LoadClassIdInstr(r0)
    //     0x9db740: ldur            x4, [x0, #-1]
    //     0x9db744: ubfx            x4, x4, #0xc, #0x14
    // 0x9db748: ldur            x16, [fp, #-0x40]
    // 0x9db74c: stp             x16, x0, [SP]
    // 0x9db750: mov             x0, x4
    // 0x9db754: mov             lr, x0
    // 0x9db758: ldr             lr, [x21, lr, lsl #3]
    // 0x9db75c: blr             lr
    // 0x9db760: mov             x1, x0
    // 0x9db764: ldur            x2, [fp, #-0x28]
    // 0x9db768: stur            x1, [fp, #-0x98]
    // 0x9db76c: LoadField: r3 = r2->field_13
    //     0x9db76c: ldur            w3, [x2, #0x13]
    // 0x9db770: DecompressPointer r3
    //     0x9db770: add             x3, x3, HEAP, lsl #32
    // 0x9db774: stur            x3, [fp, #-0x80]
    // 0x9db778: LoadField: r0 = r3->field_33
    //     0x9db778: ldur            w0, [x3, #0x33]
    // 0x9db77c: DecompressPointer r0
    //     0x9db77c: add             x0, x0, HEAP, lsl #32
    // 0x9db780: LoadField: r4 = r0->field_27
    //     0x9db780: ldur            w4, [x0, #0x27]
    // 0x9db784: DecompressPointer r4
    //     0x9db784: add             x4, x4, HEAP, lsl #32
    // 0x9db788: cmp             w4, NULL
    // 0x9db78c: b.ne            #0x9db798
    // 0x9db790: r4 = Null
    //     0x9db790: mov             x4, NULL
    // 0x9db794: b               #0x9db7a4
    // 0x9db798: LoadField: r0 = r4->field_7
    //     0x9db798: ldur            w0, [x4, #7]
    // 0x9db79c: DecompressPointer r0
    //     0x9db79c: add             x0, x0, HEAP, lsl #32
    // 0x9db7a0: mov             x4, x0
    // 0x9db7a4: stur            x4, [fp, #-0x78]
    // 0x9db7a8: cmp             w4, NULL
    // 0x9db7ac: b.ne            #0x9db7bc
    // 0x9db7b0: mov             x0, x2
    // 0x9db7b4: r4 = false
    //     0x9db7b4: add             x4, NULL, #0x30  ; false
    // 0x9db7b8: b               #0x9db814
    // 0x9db7bc: r0 = LoadClassIdInstr(r4)
    //     0x9db7bc: ldur            x0, [x4, #-1]
    //     0x9db7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9db7c4: ldur            x16, [fp, #-0x40]
    // 0x9db7c8: stp             x16, x4, [SP]
    // 0x9db7cc: mov             lr, x0
    // 0x9db7d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9db7d4: blr             lr
    // 0x9db7d8: tbnz            w0, #4, #0x9db7e4
    // 0x9db7dc: r0 = true
    //     0x9db7dc: add             x0, NULL, #0x20  ; true
    // 0x9db7e0: b               #0x9db80c
    // 0x9db7e4: ldur            x0, [fp, #-0x80]
    // 0x9db7e8: ldur            x1, [fp, #-0x78]
    // 0x9db7ec: LoadField: r2 = r0->field_27
    //     0x9db7ec: ldur            w2, [x0, #0x27]
    // 0x9db7f0: DecompressPointer r2
    //     0x9db7f0: add             x2, x2, HEAP, lsl #32
    // 0x9db7f4: r0 = LoadClassIdInstr(r1)
    //     0x9db7f4: ldur            x0, [x1, #-1]
    //     0x9db7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9db7fc: stp             x2, x1, [SP]
    // 0x9db800: mov             lr, x0
    // 0x9db804: ldr             lr, [x21, lr, lsl #3]
    // 0x9db808: blr             lr
    // 0x9db80c: mov             x4, x0
    // 0x9db810: ldur            x0, [fp, #-0x28]
    // 0x9db814: ldur            x3, [fp, #-0x58]
    // 0x9db818: stur            x4, [fp, #-0xa0]
    // 0x9db81c: LoadField: r5 = r0->field_13
    //     0x9db81c: ldur            w5, [x0, #0x13]
    // 0x9db820: DecompressPointer r5
    //     0x9db820: add             x5, x5, HEAP, lsl #32
    // 0x9db824: stur            x5, [fp, #-0x80]
    // 0x9db828: LoadField: r6 = r3->field_7
    //     0x9db828: ldur            w6, [x3, #7]
    // 0x9db82c: DecompressPointer r6
    //     0x9db82c: add             x6, x6, HEAP, lsl #32
    // 0x9db830: stur            x6, [fp, #-0x78]
    // 0x9db834: LoadField: r7 = r5->field_53
    //     0x9db834: ldur            w7, [x5, #0x53]
    // 0x9db838: DecompressPointer r7
    //     0x9db838: add             x7, x7, HEAP, lsl #32
    // 0x9db83c: mov             x1, x7
    // 0x9db840: mov             x2, x6
    // 0x9db844: stur            x7, [fp, #-0x40]
    // 0x9db848: r0 = _getValueOrData()
    //     0x9db848: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9db84c: mov             x1, x0
    // 0x9db850: ldur            x0, [fp, #-0x40]
    // 0x9db854: LoadField: r2 = r0->field_f
    //     0x9db854: ldur            w2, [x0, #0xf]
    // 0x9db858: DecompressPointer r2
    //     0x9db858: add             x2, x2, HEAP, lsl #32
    // 0x9db85c: cmp             w2, w1
    // 0x9db860: b.ne            #0x9db86c
    // 0x9db864: r0 = Null
    //     0x9db864: mov             x0, NULL
    // 0x9db868: b               #0x9db870
    // 0x9db86c: mov             x0, x1
    // 0x9db870: cmp             w0, NULL
    // 0x9db874: b.ne            #0x9db894
    // 0x9db878: ldur            x0, [fp, #-0x80]
    // 0x9db87c: LoadField: r1 = r0->field_2f
    //     0x9db87c: ldur            w1, [x0, #0x2f]
    // 0x9db880: DecompressPointer r1
    //     0x9db880: add             x1, x1, HEAP, lsl #32
    // 0x9db884: ldur            x2, [fp, #-0x78]
    // 0x9db888: r0 = isLiked()
    //     0x9db888: bl              #0x9dbe84  ; [package:kourtai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::isLiked
    // 0x9db88c: mov             x3, x0
    // 0x9db890: b               #0x9db898
    // 0x9db894: mov             x3, x0
    // 0x9db898: ldur            x0, [fp, #-0x28]
    // 0x9db89c: stur            x3, [fp, #-0x80]
    // 0x9db8a0: LoadField: r1 = r0->field_13
    //     0x9db8a0: ldur            w1, [x0, #0x13]
    // 0x9db8a4: DecompressPointer r1
    //     0x9db8a4: add             x1, x1, HEAP, lsl #32
    // 0x9db8a8: LoadField: r4 = r1->field_57
    //     0x9db8a8: ldur            w4, [x1, #0x57]
    // 0x9db8ac: DecompressPointer r4
    //     0x9db8ac: add             x4, x4, HEAP, lsl #32
    // 0x9db8b0: mov             x1, x4
    // 0x9db8b4: ldur            x2, [fp, #-0x78]
    // 0x9db8b8: stur            x4, [fp, #-0x40]
    // 0x9db8bc: r0 = _getValueOrData()
    //     0x9db8bc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9db8c0: mov             x1, x0
    // 0x9db8c4: ldur            x0, [fp, #-0x40]
    // 0x9db8c8: LoadField: r2 = r0->field_f
    //     0x9db8c8: ldur            w2, [x0, #0xf]
    // 0x9db8cc: DecompressPointer r2
    //     0x9db8cc: add             x2, x2, HEAP, lsl #32
    // 0x9db8d0: cmp             w2, w1
    // 0x9db8d4: b.ne            #0x9db8e0
    // 0x9db8d8: r0 = Null
    //     0x9db8d8: mov             x0, NULL
    // 0x9db8dc: b               #0x9db8e4
    // 0x9db8e0: mov             x0, x1
    // 0x9db8e4: cmp             w0, NULL
    // 0x9db8e8: b.ne            #0x9db944
    // 0x9db8ec: ldur            x0, [fp, #-0x58]
    // 0x9db8f0: LoadField: r1 = r0->field_1f
    //     0x9db8f0: ldur            w1, [x0, #0x1f]
    // 0x9db8f4: DecompressPointer r1
    //     0x9db8f4: add             x1, x1, HEAP, lsl #32
    // 0x9db8f8: cmp             w1, NULL
    // 0x9db8fc: b.ne            #0x9db908
    // 0x9db900: r0 = 0
    //     0x9db900: mov             x0, #0
    // 0x9db904: b               #0x9db914
    // 0x9db908: r0 = LoadInt32Instr(r1)
    //     0x9db908: sbfx            x0, x1, #1, #0x1f
    //     0x9db90c: tbz             w1, #0, #0x9db914
    //     0x9db910: ldur            x0, [x1, #7]
    // 0x9db914: tbz             x0, #0x3f, #0x9db920
    // 0x9db918: r0 = 0
    //     0x9db918: mov             x0, #0
    // 0x9db91c: b               #0x9db93c
    // 0x9db920: cmp             w1, NULL
    // 0x9db924: b.ne            #0x9db930
    // 0x9db928: r0 = 0
    //     0x9db928: mov             x0, #0
    // 0x9db92c: b               #0x9db93c
    // 0x9db930: r0 = LoadInt32Instr(r1)
    //     0x9db930: sbfx            x0, x1, #1, #0x1f
    //     0x9db934: tbz             w1, #0, #0x9db93c
    //     0x9db938: ldur            x0, [x1, #7]
    // 0x9db93c: mov             x11, x0
    // 0x9db940: b               #0x9db954
    // 0x9db944: r1 = LoadInt32Instr(r0)
    //     0x9db944: sbfx            x1, x0, #1, #0x1f
    //     0x9db948: tbz             w0, #0, #0x9db950
    //     0x9db94c: ldur            x1, [x0, #7]
    // 0x9db950: mov             x11, x1
    // 0x9db954: ldur            x10, [fp, #-8]
    // 0x9db958: ldur            x9, [fp, #-0x90]
    // 0x9db95c: ldur            x8, [fp, #-0x10]
    // 0x9db960: ldur            x6, [fp, #-0x68]
    // 0x9db964: ldur            x7, [fp, #-0x38]
    // 0x9db968: ldur            x4, [fp, #-0x70]
    // 0x9db96c: ldur            x5, [fp, #-0x60]
    // 0x9db970: ldur            x3, [fp, #-0x98]
    // 0x9db974: ldur            x2, [fp, #-0xa0]
    // 0x9db978: ldur            x1, [fp, #-0x80]
    // 0x9db97c: stur            x11, [fp, #-0x30]
    // 0x9db980: LoadField: r0 = r10->field_27
    //     0x9db980: ldur            w0, [x10, #0x27]
    // 0x9db984: DecompressPointer r0
    //     0x9db984: add             x0, x0, HEAP, lsl #32
    // 0x9db988: r12 = LoadClassIdInstr(r0)
    //     0x9db988: ldur            x12, [x0, #-1]
    //     0x9db98c: ubfx            x12, x12, #0xc, #0x14
    // 0x9db990: ldur            x16, [fp, #-0x78]
    // 0x9db994: stp             x16, x0, [SP]
    // 0x9db998: mov             x0, x12
    // 0x9db99c: mov             lr, x0
    // 0x9db9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9db9a4: blr             lr
    // 0x9db9a8: stur            x0, [fp, #-0x40]
    // 0x9db9ac: r0 = _CommentRow()
    //     0x9db9ac: bl              #0x9dc8cc  ; Allocate_CommentRowStub -> _CommentRow (size=0x54)
    // 0x9db9b0: mov             x3, x0
    // 0x9db9b4: ldur            x0, [fp, #-0x68]
    // 0x9db9b8: stur            x3, [fp, #-0x58]
    // 0x9db9bc: StoreField: r3->field_b = r0
    //     0x9db9bc: stur            w0, [x3, #0xb]
    // 0x9db9c0: ldur            x0, [fp, #-0x38]
    // 0x9db9c4: StoreField: r3->field_f = r0
    //     0x9db9c4: stur            w0, [x3, #0xf]
    // 0x9db9c8: ldur            x0, [fp, #-0x70]
    // 0x9db9cc: StoreField: r3->field_13 = r0
    //     0x9db9cc: stur            w0, [x3, #0x13]
    // 0x9db9d0: ldur            x0, [fp, #-0x60]
    // 0x9db9d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9db9d4: stur            w0, [x3, #0x17]
    // 0x9db9d8: ldur            x0, [fp, #-0x98]
    // 0x9db9dc: StoreField: r3->field_1b = r0
    //     0x9db9dc: stur            w0, [x3, #0x1b]
    // 0x9db9e0: ldur            x0, [fp, #-0xa0]
    // 0x9db9e4: StoreField: r3->field_1f = r0
    //     0x9db9e4: stur            w0, [x3, #0x1f]
    // 0x9db9e8: ldur            x0, [fp, #-0x80]
    // 0x9db9ec: StoreField: r3->field_23 = r0
    //     0x9db9ec: stur            w0, [x3, #0x23]
    // 0x9db9f0: ldur            x0, [fp, #-0x30]
    // 0x9db9f4: StoreField: r3->field_27 = r0
    //     0x9db9f4: stur            x0, [x3, #0x27]
    // 0x9db9f8: r0 = false
    //     0x9db9f8: add             x0, NULL, #0x30  ; false
    // 0x9db9fc: StoreField: r3->field_2f = r0
    //     0x9db9fc: stur            w0, [x3, #0x2f]
    // 0x9dba00: ldur            x1, [fp, #-0x40]
    // 0x9dba04: StoreField: r3->field_33 = r1
    //     0x9dba04: stur            w1, [x3, #0x33]
    // 0x9dba08: ldur            x4, [fp, #-0x90]
    // 0x9dba0c: StoreField: r3->field_37 = r4
    //     0x9dba0c: stur            w4, [x3, #0x37]
    // 0x9dba10: ldur            x2, [fp, #-0x20]
    // 0x9dba14: r1 = Function '<anonymous closure>':.
    //     0x9dba14: add             x1, PP, #0x57, lsl #12  ; [pp+0x57868] AnonymousClosure: (0x9df1e4), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dba18: ldr             x1, [x1, #0x868]
    // 0x9dba1c: r0 = AllocateClosure()
    //     0x9dba1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dba20: mov             x1, x0
    // 0x9dba24: ldur            x0, [fp, #-0x58]
    // 0x9dba28: StoreField: r0->field_3b = r1
    //     0x9dba28: stur            w1, [x0, #0x3b]
    // 0x9dba2c: ldur            x2, [fp, #-0x20]
    // 0x9dba30: r1 = Function '<anonymous closure>':.
    //     0x9dba30: add             x1, PP, #0x57, lsl #12  ; [pp+0x57870] AnonymousClosure: (0x9df064), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dba34: ldr             x1, [x1, #0x870]
    // 0x9dba38: r0 = AllocateClosure()
    //     0x9dba38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dba3c: mov             x1, x0
    // 0x9dba40: ldur            x0, [fp, #-0x58]
    // 0x9dba44: StoreField: r0->field_43 = r1
    //     0x9dba44: stur            w1, [x0, #0x43]
    // 0x9dba48: ldur            x2, [fp, #-0x20]
    // 0x9dba4c: r1 = Function '<anonymous closure>':.
    //     0x9dba4c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57878] AnonymousClosure: (0x9de46c), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dba50: ldr             x1, [x1, #0x878]
    // 0x9dba54: r0 = AllocateClosure()
    //     0x9dba54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dba58: mov             x1, x0
    // 0x9dba5c: ldur            x0, [fp, #-0x58]
    // 0x9dba60: StoreField: r0->field_47 = r1
    //     0x9dba60: stur            w1, [x0, #0x47]
    // 0x9dba64: ldur            x2, [fp, #-0x20]
    // 0x9dba68: r1 = Function '<anonymous closure>':.
    //     0x9dba68: add             x1, PP, #0x57, lsl #12  ; [pp+0x57880] AnonymousClosure: (0x9de074), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dba6c: ldr             x1, [x1, #0x880]
    // 0x9dba70: r0 = AllocateClosure()
    //     0x9dba70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dba74: mov             x1, x0
    // 0x9dba78: ldur            x0, [fp, #-0x58]
    // 0x9dba7c: StoreField: r0->field_4b = r1
    //     0x9dba7c: stur            w1, [x0, #0x4b]
    // 0x9dba80: ldur            x2, [fp, #-0x20]
    // 0x9dba84: r1 = Function '<anonymous closure>':.
    //     0x9dba84: add             x1, PP, #0x57, lsl #12  ; [pp+0x57888] AnonymousClosure: (0x9ddfe4), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dba88: ldr             x1, [x1, #0x888]
    // 0x9dba8c: r0 = AllocateClosure()
    //     0x9dba8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dba90: mov             x1, x0
    // 0x9dba94: ldur            x0, [fp, #-0x58]
    // 0x9dba98: StoreField: r0->field_4f = r1
    //     0x9dba98: stur            w1, [x0, #0x4f]
    // 0x9dba9c: r0 = Padding()
    //     0x9dba9c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dbaa0: mov             x2, x0
    // 0x9dbaa4: r0 = Instance_EdgeInsets
    //     0x9dbaa4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Obj!EdgeInsets@d108a1
    //     0x9dbaa8: ldr             x0, [x0, #0xe28]
    // 0x9dbaac: stur            x2, [fp, #-0x20]
    // 0x9dbab0: StoreField: r2->field_f = r0
    //     0x9dbab0: stur            w0, [x2, #0xf]
    // 0x9dbab4: ldur            x1, [fp, #-0x58]
    // 0x9dbab8: StoreField: r2->field_b = r1
    //     0x9dbab8: stur            w1, [x2, #0xb]
    // 0x9dbabc: ldur            x3, [fp, #-0x10]
    // 0x9dbac0: LoadField: r1 = r3->field_b
    //     0x9dbac0: ldur            w1, [x3, #0xb]
    // 0x9dbac4: LoadField: r4 = r3->field_f
    //     0x9dbac4: ldur            w4, [x3, #0xf]
    // 0x9dbac8: DecompressPointer r4
    //     0x9dbac8: add             x4, x4, HEAP, lsl #32
    // 0x9dbacc: LoadField: r5 = r4->field_b
    //     0x9dbacc: ldur            w5, [x4, #0xb]
    // 0x9dbad0: r4 = LoadInt32Instr(r1)
    //     0x9dbad0: sbfx            x4, x1, #1, #0x1f
    // 0x9dbad4: stur            x4, [fp, #-0x30]
    // 0x9dbad8: r1 = LoadInt32Instr(r5)
    //     0x9dbad8: sbfx            x1, x5, #1, #0x1f
    // 0x9dbadc: cmp             x4, x1
    // 0x9dbae0: b.ne            #0x9dbaec
    // 0x9dbae4: mov             x1, x3
    // 0x9dbae8: r0 = _growToNextCapacity()
    //     0x9dbae8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dbaec: ldur            x2, [fp, #-0x10]
    // 0x9dbaf0: ldur            x3, [fp, #-0x30]
    // 0x9dbaf4: add             x0, x3, #1
    // 0x9dbaf8: lsl             x1, x0, #1
    // 0x9dbafc: StoreField: r2->field_b = r1
    //     0x9dbafc: stur            w1, [x2, #0xb]
    // 0x9dbb00: LoadField: r1 = r2->field_f
    //     0x9dbb00: ldur            w1, [x2, #0xf]
    // 0x9dbb04: DecompressPointer r1
    //     0x9dbb04: add             x1, x1, HEAP, lsl #32
    // 0x9dbb08: ldur            x0, [fp, #-0x20]
    // 0x9dbb0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9dbb0c: add             x25, x1, x3, lsl #2
    //     0x9dbb10: add             x25, x25, #0xf
    //     0x9dbb14: str             w0, [x25]
    //     0x9dbb18: tbz             w0, #0, #0x9dbb34
    //     0x9dbb1c: ldurb           w16, [x1, #-1]
    //     0x9dbb20: ldurb           w17, [x0, #-1]
    //     0x9dbb24: and             x16, x17, x16, lsr #2
    //     0x9dbb28: tst             x16, HEAP, lsr #32
    //     0x9dbb2c: b.eq            #0x9dbb34
    //     0x9dbb30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9dbb34: mov             x3, x2
    // 0x9dbb38: ldur            x2, [fp, #-0x18]
    // 0x9dbb3c: b               #0x9db548
    // 0x9dbb40: ldur            x2, [fp, #-0x10]
    // 0x9dbb44: ldur            x1, [fp, #-0x48]
    // 0x9dbb48: r0 = Column()
    //     0x9dbb48: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dbb4c: mov             x1, x0
    // 0x9dbb50: r0 = Instance_Axis
    //     0x9dbb50: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9dbb54: stur            x1, [fp, #-0x18]
    // 0x9dbb58: StoreField: r1->field_f = r0
    //     0x9dbb58: stur            w0, [x1, #0xf]
    // 0x9dbb5c: r2 = Instance_MainAxisAlignment
    //     0x9dbb5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9dbb60: ldr             x2, [x2, #0xac8]
    // 0x9dbb64: StoreField: r1->field_13 = r2
    //     0x9dbb64: stur            w2, [x1, #0x13]
    // 0x9dbb68: r3 = Instance_MainAxisSize
    //     0x9dbb68: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9dbb6c: ldr             x3, [x3, #0xad0]
    // 0x9dbb70: ArrayStore: r1[0] = r3  ; List_4
    //     0x9dbb70: stur            w3, [x1, #0x17]
    // 0x9dbb74: r4 = Instance_CrossAxisAlignment
    //     0x9dbb74: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9dbb78: ldr             x4, [x4, #0x330]
    // 0x9dbb7c: StoreField: r1->field_1b = r4
    //     0x9dbb7c: stur            w4, [x1, #0x1b]
    // 0x9dbb80: r4 = Instance_VerticalDirection
    //     0x9dbb80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9dbb84: ldr             x4, [x4, #0xae0]
    // 0x9dbb88: StoreField: r1->field_23 = r4
    //     0x9dbb88: stur            w4, [x1, #0x23]
    // 0x9dbb8c: r5 = Instance_Clip
    //     0x9dbb8c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9dbb90: ldr             x5, [x5, #0xab0]
    // 0x9dbb94: StoreField: r1->field_2b = r5
    //     0x9dbb94: stur            w5, [x1, #0x2b]
    // 0x9dbb98: StoreField: r1->field_2f = rZR
    //     0x9dbb98: stur            xzr, [x1, #0x2f]
    // 0x9dbb9c: ldur            x6, [fp, #-0x10]
    // 0x9dbba0: StoreField: r1->field_b = r6
    //     0x9dbba0: stur            w6, [x1, #0xb]
    // 0x9dbba4: r0 = Padding()
    //     0x9dbba4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dbba8: mov             x2, x0
    // 0x9dbbac: r0 = Instance_EdgeInsets
    //     0x9dbbac: add             x0, PP, #0x57, lsl #12  ; [pp+0x57890] Obj!EdgeInsets@d10811
    //     0x9dbbb0: ldr             x0, [x0, #0x890]
    // 0x9dbbb4: stur            x2, [fp, #-0x10]
    // 0x9dbbb8: StoreField: r2->field_f = r0
    //     0x9dbbb8: stur            w0, [x2, #0xf]
    // 0x9dbbbc: ldur            x1, [fp, #-0x18]
    // 0x9dbbc0: StoreField: r2->field_b = r1
    //     0x9dbbc0: stur            w1, [x2, #0xb]
    // 0x9dbbc4: ldur            x3, [fp, #-0x48]
    // 0x9dbbc8: LoadField: r1 = r3->field_b
    //     0x9dbbc8: ldur            w1, [x3, #0xb]
    // 0x9dbbcc: LoadField: r4 = r3->field_f
    //     0x9dbbcc: ldur            w4, [x3, #0xf]
    // 0x9dbbd0: DecompressPointer r4
    //     0x9dbbd0: add             x4, x4, HEAP, lsl #32
    // 0x9dbbd4: LoadField: r5 = r4->field_b
    //     0x9dbbd4: ldur            w5, [x4, #0xb]
    // 0x9dbbd8: r4 = LoadInt32Instr(r1)
    //     0x9dbbd8: sbfx            x4, x1, #1, #0x1f
    // 0x9dbbdc: stur            x4, [fp, #-0x30]
    // 0x9dbbe0: r1 = LoadInt32Instr(r5)
    //     0x9dbbe0: sbfx            x1, x5, #1, #0x1f
    // 0x9dbbe4: cmp             x4, x1
    // 0x9dbbe8: b.ne            #0x9dbbf4
    // 0x9dbbec: mov             x1, x3
    // 0x9dbbf0: r0 = _growToNextCapacity()
    //     0x9dbbf0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dbbf4: ldur            x2, [fp, #-0x48]
    // 0x9dbbf8: ldur            x3, [fp, #-0x30]
    // 0x9dbbfc: add             x0, x3, #1
    // 0x9dbc00: lsl             x1, x0, #1
    // 0x9dbc04: StoreField: r2->field_b = r1
    //     0x9dbc04: stur            w1, [x2, #0xb]
    // 0x9dbc08: LoadField: r1 = r2->field_f
    //     0x9dbc08: ldur            w1, [x2, #0xf]
    // 0x9dbc0c: DecompressPointer r1
    //     0x9dbc0c: add             x1, x1, HEAP, lsl #32
    // 0x9dbc10: ldur            x0, [fp, #-0x10]
    // 0x9dbc14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9dbc14: add             x25, x1, x3, lsl #2
    //     0x9dbc18: add             x25, x25, #0xf
    //     0x9dbc1c: str             w0, [x25]
    //     0x9dbc20: tbz             w0, #0, #0x9dbc3c
    //     0x9dbc24: ldurb           w16, [x1, #-1]
    //     0x9dbc28: ldurb           w17, [x0, #-1]
    //     0x9dbc2c: and             x16, x17, x16, lsr #2
    //     0x9dbc30: tst             x16, HEAP, lsr #32
    //     0x9dbc34: b.eq            #0x9dbc3c
    //     0x9dbc38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9dbc3c: b               #0x9dbc44
    // 0x9dbc40: ldur            x2, [fp, #-0x48]
    // 0x9dbc44: ldur            x1, [fp, #-8]
    // 0x9dbc48: ldur            x3, [fp, #-0x28]
    // 0x9dbc4c: LoadField: r0 = r1->field_23
    //     0x9dbc4c: ldur            w0, [x1, #0x23]
    // 0x9dbc50: DecompressPointer r0
    //     0x9dbc50: add             x0, x0, HEAP, lsl #32
    // 0x9dbc54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9dbc54: ldur            w4, [x3, #0x17]
    // 0x9dbc58: DecompressPointer r4
    //     0x9dbc58: add             x4, x4, HEAP, lsl #32
    // 0x9dbc5c: LoadField: r5 = r4->field_7
    //     0x9dbc5c: ldur            w5, [x4, #7]
    // 0x9dbc60: DecompressPointer r5
    //     0x9dbc60: add             x5, x5, HEAP, lsl #32
    // 0x9dbc64: r4 = LoadClassIdInstr(r0)
    //     0x9dbc64: ldur            x4, [x0, #-1]
    //     0x9dbc68: ubfx            x4, x4, #0xc, #0x14
    // 0x9dbc6c: stp             x5, x0, [SP]
    // 0x9dbc70: mov             x0, x4
    // 0x9dbc74: mov             lr, x0
    // 0x9dbc78: ldr             lr, [x21, lr, lsl #3]
    // 0x9dbc7c: blr             lr
    // 0x9dbc80: tbnz            w0, #4, #0x9dbdc4
    // 0x9dbc84: ldur            x2, [fp, #-8]
    // 0x9dbc88: ldur            x0, [fp, #-0x48]
    // 0x9dbc8c: LoadField: r3 = r2->field_1b
    //     0x9dbc8c: ldur            w3, [x2, #0x1b]
    // 0x9dbc90: DecompressPointer r3
    //     0x9dbc90: add             x3, x3, HEAP, lsl #32
    // 0x9dbc94: stur            x3, [fp, #-0x10]
    // 0x9dbc98: r1 = "Write a reply..."
    //     0x9dbc98: add             x1, PP, #0x57, lsl #12  ; [pp+0x57898] "Write a reply..."
    //     0x9dbc9c: ldr             x1, [x1, #0x898]
    // 0x9dbca0: r0 = L()
    //     0x9dbca0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9dbca4: mov             x1, x0
    // 0x9dbca8: ldur            x0, [fp, #-8]
    // 0x9dbcac: stur            x1, [fp, #-0x18]
    // 0x9dbcb0: LoadField: r2 = r0->field_b
    //     0x9dbcb0: ldur            w2, [x0, #0xb]
    // 0x9dbcb4: DecompressPointer r2
    //     0x9dbcb4: add             x2, x2, HEAP, lsl #32
    // 0x9dbcb8: cmp             w2, NULL
    // 0x9dbcbc: b.eq            #0x9dbe74
    // 0x9dbcc0: r0 = _InlineComposer()
    //     0x9dbcc0: bl              #0x9dbe78  ; Allocate_InlineComposerStub -> _InlineComposer (size=0x24)
    // 0x9dbcc4: mov             x3, x0
    // 0x9dbcc8: ldur            x0, [fp, #-0x10]
    // 0x9dbccc: stur            x3, [fp, #-8]
    // 0x9dbcd0: StoreField: r3->field_b = r0
    //     0x9dbcd0: stur            w0, [x3, #0xb]
    // 0x9dbcd4: ldur            x0, [fp, #-0x18]
    // 0x9dbcd8: StoreField: r3->field_f = r0
    //     0x9dbcd8: stur            w0, [x3, #0xf]
    // 0x9dbcdc: r0 = "Reply"
    //     0x9dbcdc: add             x0, PP, #0x57, lsl #12  ; [pp+0x578a0] "Reply"
    //     0x9dbce0: ldr             x0, [x0, #0x8a0]
    // 0x9dbce4: StoreField: r3->field_13 = r0
    //     0x9dbce4: stur            w0, [x3, #0x13]
    // 0x9dbce8: r0 = true
    //     0x9dbce8: add             x0, NULL, #0x20  ; true
    // 0x9dbcec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9dbcec: stur            w0, [x3, #0x17]
    // 0x9dbcf0: ldur            x2, [fp, #-0x28]
    // 0x9dbcf4: r1 = Function '<anonymous closure>':.
    //     0x9dbcf4: add             x1, PP, #0x57, lsl #12  ; [pp+0x578a8] AnonymousClosure: (0x9dcd2c), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dbcf8: ldr             x1, [x1, #0x8a8]
    // 0x9dbcfc: r0 = AllocateClosure()
    //     0x9dbcfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dbd00: mov             x1, x0
    // 0x9dbd04: ldur            x0, [fp, #-8]
    // 0x9dbd08: StoreField: r0->field_1b = r1
    //     0x9dbd08: stur            w1, [x0, #0x1b]
    // 0x9dbd0c: ldur            x2, [fp, #-0x28]
    // 0x9dbd10: r1 = Function '<anonymous closure>':.
    //     0x9dbd10: add             x1, PP, #0x57, lsl #12  ; [pp+0x578b0] AnonymousClosure: (0x9dccac), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dbd14: ldr             x1, [x1, #0x8b0]
    // 0x9dbd18: r0 = AllocateClosure()
    //     0x9dbd18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dbd1c: mov             x1, x0
    // 0x9dbd20: ldur            x0, [fp, #-8]
    // 0x9dbd24: StoreField: r0->field_1f = r1
    //     0x9dbd24: stur            w1, [x0, #0x1f]
    // 0x9dbd28: r0 = Padding()
    //     0x9dbd28: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dbd2c: mov             x2, x0
    // 0x9dbd30: r0 = Instance_EdgeInsets
    //     0x9dbd30: add             x0, PP, #0x57, lsl #12  ; [pp+0x57890] Obj!EdgeInsets@d10811
    //     0x9dbd34: ldr             x0, [x0, #0x890]
    // 0x9dbd38: stur            x2, [fp, #-0x10]
    // 0x9dbd3c: StoreField: r2->field_f = r0
    //     0x9dbd3c: stur            w0, [x2, #0xf]
    // 0x9dbd40: ldur            x0, [fp, #-8]
    // 0x9dbd44: StoreField: r2->field_b = r0
    //     0x9dbd44: stur            w0, [x2, #0xb]
    // 0x9dbd48: ldur            x0, [fp, #-0x48]
    // 0x9dbd4c: LoadField: r1 = r0->field_b
    //     0x9dbd4c: ldur            w1, [x0, #0xb]
    // 0x9dbd50: LoadField: r3 = r0->field_f
    //     0x9dbd50: ldur            w3, [x0, #0xf]
    // 0x9dbd54: DecompressPointer r3
    //     0x9dbd54: add             x3, x3, HEAP, lsl #32
    // 0x9dbd58: LoadField: r4 = r3->field_b
    //     0x9dbd58: ldur            w4, [x3, #0xb]
    // 0x9dbd5c: r3 = LoadInt32Instr(r1)
    //     0x9dbd5c: sbfx            x3, x1, #1, #0x1f
    // 0x9dbd60: stur            x3, [fp, #-0x30]
    // 0x9dbd64: r1 = LoadInt32Instr(r4)
    //     0x9dbd64: sbfx            x1, x4, #1, #0x1f
    // 0x9dbd68: cmp             x3, x1
    // 0x9dbd6c: b.ne            #0x9dbd78
    // 0x9dbd70: mov             x1, x0
    // 0x9dbd74: r0 = _growToNextCapacity()
    //     0x9dbd74: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dbd78: ldur            x2, [fp, #-0x48]
    // 0x9dbd7c: ldur            x3, [fp, #-0x30]
    // 0x9dbd80: add             x0, x3, #1
    // 0x9dbd84: lsl             x1, x0, #1
    // 0x9dbd88: StoreField: r2->field_b = r1
    //     0x9dbd88: stur            w1, [x2, #0xb]
    // 0x9dbd8c: LoadField: r1 = r2->field_f
    //     0x9dbd8c: ldur            w1, [x2, #0xf]
    // 0x9dbd90: DecompressPointer r1
    //     0x9dbd90: add             x1, x1, HEAP, lsl #32
    // 0x9dbd94: ldur            x0, [fp, #-0x10]
    // 0x9dbd98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9dbd98: add             x25, x1, x3, lsl #2
    //     0x9dbd9c: add             x25, x25, #0xf
    //     0x9dbda0: str             w0, [x25]
    //     0x9dbda4: tbz             w0, #0, #0x9dbdc0
    //     0x9dbda8: ldurb           w16, [x1, #-1]
    //     0x9dbdac: ldurb           w17, [x0, #-1]
    //     0x9dbdb0: and             x16, x17, x16, lsr #2
    //     0x9dbdb4: tst             x16, HEAP, lsr #32
    //     0x9dbdb8: b.eq            #0x9dbdc0
    //     0x9dbdbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9dbdc0: b               #0x9dbdc8
    // 0x9dbdc4: ldur            x2, [fp, #-0x48]
    // 0x9dbdc8: r0 = Column()
    //     0x9dbdc8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dbdcc: mov             x1, x0
    // 0x9dbdd0: r0 = Instance_Axis
    //     0x9dbdd0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9dbdd4: stur            x1, [fp, #-8]
    // 0x9dbdd8: StoreField: r1->field_f = r0
    //     0x9dbdd8: stur            w0, [x1, #0xf]
    // 0x9dbddc: r0 = Instance_MainAxisAlignment
    //     0x9dbddc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9dbde0: ldr             x0, [x0, #0xac8]
    // 0x9dbde4: StoreField: r1->field_13 = r0
    //     0x9dbde4: stur            w0, [x1, #0x13]
    // 0x9dbde8: r0 = Instance_MainAxisSize
    //     0x9dbde8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9dbdec: ldr             x0, [x0, #0xad0]
    // 0x9dbdf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dbdf0: stur            w0, [x1, #0x17]
    // 0x9dbdf4: r0 = Instance_CrossAxisAlignment
    //     0x9dbdf4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x9dbdf8: ldr             x0, [x0, #0xaa0]
    // 0x9dbdfc: StoreField: r1->field_1b = r0
    //     0x9dbdfc: stur            w0, [x1, #0x1b]
    // 0x9dbe00: r0 = Instance_VerticalDirection
    //     0x9dbe00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9dbe04: ldr             x0, [x0, #0xae0]
    // 0x9dbe08: StoreField: r1->field_23 = r0
    //     0x9dbe08: stur            w0, [x1, #0x23]
    // 0x9dbe0c: r0 = Instance_Clip
    //     0x9dbe0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9dbe10: ldr             x0, [x0, #0xab0]
    // 0x9dbe14: StoreField: r1->field_2b = r0
    //     0x9dbe14: stur            w0, [x1, #0x2b]
    // 0x9dbe18: StoreField: r1->field_2f = rZR
    //     0x9dbe18: stur            xzr, [x1, #0x2f]
    // 0x9dbe1c: ldur            x0, [fp, #-0x48]
    // 0x9dbe20: StoreField: r1->field_b = r0
    //     0x9dbe20: stur            w0, [x1, #0xb]
    // 0x9dbe24: r0 = Container()
    //     0x9dbe24: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9dbe28: stur            x0, [fp, #-0x10]
    // 0x9dbe2c: r16 = Instance_EdgeInsets
    //     0x9dbe2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0x9dbe30: ldr             x16, [x16, #0x500]
    // 0x9dbe34: ldur            lr, [fp, #-0x50]
    // 0x9dbe38: stp             lr, x16, [SP, #8]
    // 0x9dbe3c: ldur            x16, [fp, #-8]
    // 0x9dbe40: str             x16, [SP]
    // 0x9dbe44: mov             x1, x0
    // 0x9dbe48: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9dbe48: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9dbe4c: ldr             x4, [x4, #0xed8]
    // 0x9dbe50: r0 = Container()
    //     0x9dbe50: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9dbe54: ldur            x0, [fp, #-0x10]
    // 0x9dbe58: LeaveFrame
    //     0x9dbe58: mov             SP, fp
    //     0x9dbe5c: ldp             fp, lr, [SP], #0x10
    // 0x9dbe60: ret
    //     0x9dbe60: ret             
    // 0x9dbe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbe64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbe68: b               #0x9dac5c
    // 0x9dbe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbe6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbe70: b               #0x9db560
    // 0x9dbe74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dbe74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9dccac, size: 0x60
    // 0x9dccac: EnterFrame
    //     0x9dccac: stp             fp, lr, [SP, #-0x10]!
    //     0x9dccb0: mov             fp, SP
    // 0x9dccb4: AllocStack(0x8)
    //     0x9dccb4: sub             SP, SP, #8
    // 0x9dccb8: SetupParameters([dynamic _ /* r0 */])
    //     0x9dccb8: ldr             x0, [fp, #0x10]
    //     0x9dccbc: ldur            w2, [x0, #0x17]
    //     0x9dccc0: add             x2, x2, HEAP, lsl #32
    // 0x9dccc4: CheckStackOverflow
    //     0x9dccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dccc8: cmp             SP, x16
    //     0x9dcccc: b.ls            #0x9dcd04
    // 0x9dccd0: LoadField: r0 = r2->field_f
    //     0x9dccd0: ldur            w0, [x2, #0xf]
    // 0x9dccd4: DecompressPointer r0
    //     0x9dccd4: add             x0, x0, HEAP, lsl #32
    // 0x9dccd8: stur            x0, [fp, #-8]
    // 0x9dccdc: r1 = Function '<anonymous closure>':.
    //     0x9dccdc: add             x1, PP, #0x57, lsl #12  ; [pp+0x578b8] AnonymousClosure: (0x9dcd0c), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dcce0: ldr             x1, [x1, #0x8b8]
    // 0x9dcce4: r0 = AllocateClosure()
    //     0x9dcce4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dcce8: ldur            x1, [fp, #-8]
    // 0x9dccec: mov             x2, x0
    // 0x9dccf0: r0 = setState()
    //     0x9dccf0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9dccf4: r0 = Null
    //     0x9dccf4: mov             x0, NULL
    // 0x9dccf8: LeaveFrame
    //     0x9dccf8: mov             SP, fp
    //     0x9dccfc: ldp             fp, lr, [SP], #0x10
    // 0x9dcd00: ret
    //     0x9dcd00: ret             
    // 0x9dcd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcd04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcd08: b               #0x9dccd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9dcd0c, size: 0x20
    // 0x9dcd0c: ldr             x1, [SP]
    // 0x9dcd10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9dcd10: ldur            w2, [x1, #0x17]
    // 0x9dcd14: DecompressPointer r2
    //     0x9dcd14: add             x2, x2, HEAP, lsl #32
    // 0x9dcd18: LoadField: r1 = r2->field_f
    //     0x9dcd18: ldur            w1, [x2, #0xf]
    // 0x9dcd1c: DecompressPointer r1
    //     0x9dcd1c: add             x1, x1, HEAP, lsl #32
    // 0x9dcd20: StoreField: r1->field_23 = rNULL
    //     0x9dcd20: stur            NULL, [x1, #0x23]
    // 0x9dcd24: r0 = Null
    //     0x9dcd24: mov             x0, NULL
    // 0x9dcd28: ret
    //     0x9dcd28: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9dcd2c, size: 0x4c
    // 0x9dcd2c: EnterFrame
    //     0x9dcd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcd30: mov             fp, SP
    // 0x9dcd34: ldr             x0, [fp, #0x10]
    // 0x9dcd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9dcd38: ldur            w1, [x0, #0x17]
    // 0x9dcd3c: DecompressPointer r1
    //     0x9dcd3c: add             x1, x1, HEAP, lsl #32
    // 0x9dcd40: CheckStackOverflow
    //     0x9dcd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcd44: cmp             SP, x16
    //     0x9dcd48: b.ls            #0x9dcd70
    // 0x9dcd4c: LoadField: r0 = r1->field_f
    //     0x9dcd4c: ldur            w0, [x1, #0xf]
    // 0x9dcd50: DecompressPointer r0
    //     0x9dcd50: add             x0, x0, HEAP, lsl #32
    // 0x9dcd54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9dcd54: ldur            w2, [x1, #0x17]
    // 0x9dcd58: DecompressPointer r2
    //     0x9dcd58: add             x2, x2, HEAP, lsl #32
    // 0x9dcd5c: mov             x1, x0
    // 0x9dcd60: r0 = _submitReply()
    //     0x9dcd60: bl              #0x9dcd78  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_submitReply
    // 0x9dcd64: LeaveFrame
    //     0x9dcd64: mov             SP, fp
    //     0x9dcd68: ldp             fp, lr, [SP], #0x10
    // 0x9dcd6c: ret
    //     0x9dcd6c: ret             
    // 0x9dcd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcd70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcd74: b               #0x9dcd4c
  }
  _ _submitReply(/* No info */) async {
    // ** addr: 0x9dcd78, size: 0x104
    // 0x9dcd78: EnterFrame
    //     0x9dcd78: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcd7c: mov             fp, SP
    // 0x9dcd80: AllocStack(0x40)
    //     0x9dcd80: sub             SP, SP, #0x40
    // 0x9dcd84: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9dcd84: stur            NULL, [fp, #-8]
    //     0x9dcd88: stur            x1, [fp, #-0x10]
    //     0x9dcd8c: stur            x2, [fp, #-0x18]
    // 0x9dcd90: CheckStackOverflow
    //     0x9dcd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcd94: cmp             SP, x16
    //     0x9dcd98: b.ls            #0x9dce70
    // 0x9dcd9c: r1 = 1
    //     0x9dcd9c: mov             x1, #1
    // 0x9dcda0: r0 = AllocateContext()
    //     0x9dcda0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9dcda4: mov             x2, x0
    // 0x9dcda8: ldur            x1, [fp, #-0x10]
    // 0x9dcdac: stur            x2, [fp, #-0x20]
    // 0x9dcdb0: StoreField: r2->field_f = r1
    //     0x9dcdb0: stur            w1, [x2, #0xf]
    // 0x9dcdb4: InitAsync() -> Future<void?>
    //     0x9dcdb4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9dcdb8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9dcdbc: ldur            x0, [fp, #-0x10]
    // 0x9dcdc0: LoadField: r2 = r0->field_1b
    //     0x9dcdc0: ldur            w2, [x0, #0x1b]
    // 0x9dcdc4: DecompressPointer r2
    //     0x9dcdc4: add             x2, x2, HEAP, lsl #32
    // 0x9dcdc8: stur            x2, [fp, #-0x28]
    // 0x9dcdcc: LoadField: r1 = r2->field_27
    //     0x9dcdcc: ldur            w1, [x2, #0x27]
    // 0x9dcdd0: DecompressPointer r1
    //     0x9dcdd0: add             x1, x1, HEAP, lsl #32
    // 0x9dcdd4: LoadField: r3 = r1->field_7
    //     0x9dcdd4: ldur            w3, [x1, #7]
    // 0x9dcdd8: DecompressPointer r3
    //     0x9dcdd8: add             x3, x3, HEAP, lsl #32
    // 0x9dcddc: mov             x1, x3
    // 0x9dcde0: r0 = trim()
    //     0x9dcde0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9dcde4: stur            x0, [fp, #-0x30]
    // 0x9dcde8: LoadField: r1 = r0->field_7
    //     0x9dcde8: ldur            w1, [x0, #7]
    // 0x9dcdec: cbnz            w1, #0x9dcdf8
    // 0x9dcdf0: r0 = Null
    //     0x9dcdf0: mov             x0, NULL
    // 0x9dcdf4: r0 = ReturnAsyncNotFuture()
    //     0x9dcdf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dcdf8: ldur            x2, [fp, #-0x10]
    // 0x9dcdfc: ldur            x1, [fp, #-0x28]
    // 0x9dce00: r0 = clear()
    //     0x9dce00: bl              #0x9d8c94  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x9dce04: ldur            x2, [fp, #-0x20]
    // 0x9dce08: r1 = Function '<anonymous closure>':.
    //     0x9dce08: add             x1, PP, #0x57, lsl #12  ; [pp+0x578c0] AnonymousClosure: (0x9dcd0c), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9dce0c: ldr             x1, [x1, #0x8c0]
    // 0x9dce10: r0 = AllocateClosure()
    //     0x9dce10: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dce14: ldur            x1, [fp, #-0x10]
    // 0x9dce18: mov             x2, x0
    // 0x9dce1c: r0 = setState()
    //     0x9dce1c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9dce20: r0 = lightImpact()
    //     0x9dce20: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x9dce24: ldur            x0, [fp, #-0x10]
    // 0x9dce28: LoadField: r1 = r0->field_f
    //     0x9dce28: ldur            w1, [x0, #0xf]
    // 0x9dce2c: DecompressPointer r1
    //     0x9dce2c: add             x1, x1, HEAP, lsl #32
    // 0x9dce30: cmp             w1, NULL
    // 0x9dce34: b.eq            #0x9dce78
    // 0x9dce38: r16 = <WorkoutCommentsSheetViewModel>
    //     0x9dce38: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d68] TypeArguments: <WorkoutCommentsSheetViewModel>
    //     0x9dce3c: ldr             x16, [x16, #0xd68]
    // 0x9dce40: stp             x1, x16, [SP]
    // 0x9dce44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dce44: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dce48: r0 = ReadContext.read()
    //     0x9dce48: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9dce4c: mov             x1, x0
    // 0x9dce50: ldur            x2, [fp, #-0x18]
    // 0x9dce54: ldur            x3, [fp, #-0x30]
    // 0x9dce58: r0 = submitReply()
    //     0x9dce58: bl              #0x9dce7c  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::submitReply
    // 0x9dce5c: mov             x1, x0
    // 0x9dce60: stur            x1, [fp, #-0x10]
    // 0x9dce64: r0 = Await()
    //     0x9dce64: bl              #0x60ad4c  ; AwaitStub
    // 0x9dce68: r0 = Null
    //     0x9dce68: mov             x0, NULL
    // 0x9dce6c: r0 = ReturnAsyncNotFuture()
    //     0x9dce6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dce70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dce70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dce74: b               #0x9dcd9c
    // 0x9dce78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dce78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ddfe4, size: 0x68
    // 0x9ddfe4: EnterFrame
    //     0x9ddfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddfe8: mov             fp, SP
    // 0x9ddfec: AllocStack(0x8)
    //     0x9ddfec: sub             SP, SP, #8
    // 0x9ddff0: SetupParameters([dynamic _ /* r0 */])
    //     0x9ddff0: ldr             x0, [fp, #0x10]
    //     0x9ddff4: ldur            w2, [x0, #0x17]
    //     0x9ddff8: add             x2, x2, HEAP, lsl #32
    // 0x9ddffc: CheckStackOverflow
    //     0x9ddffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de000: cmp             SP, x16
    //     0x9de004: b.ls            #0x9de044
    // 0x9de008: LoadField: r0 = r2->field_b
    //     0x9de008: ldur            w0, [x2, #0xb]
    // 0x9de00c: DecompressPointer r0
    //     0x9de00c: add             x0, x0, HEAP, lsl #32
    // 0x9de010: LoadField: r3 = r0->field_f
    //     0x9de010: ldur            w3, [x0, #0xf]
    // 0x9de014: DecompressPointer r3
    //     0x9de014: add             x3, x3, HEAP, lsl #32
    // 0x9de018: stur            x3, [fp, #-8]
    // 0x9de01c: r1 = Function '<anonymous closure>':.
    //     0x9de01c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57918] AnonymousClosure: (0x9de04c), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9de020: ldr             x1, [x1, #0x918]
    // 0x9de024: r0 = AllocateClosure()
    //     0x9de024: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9de028: ldur            x1, [fp, #-8]
    // 0x9de02c: mov             x2, x0
    // 0x9de030: r0 = setState()
    //     0x9de030: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9de034: r0 = Null
    //     0x9de034: mov             x0, NULL
    // 0x9de038: LeaveFrame
    //     0x9de038: mov             SP, fp
    //     0x9de03c: ldp             fp, lr, [SP], #0x10
    // 0x9de040: ret
    //     0x9de040: ret             
    // 0x9de044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de048: b               #0x9de008
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9de04c, size: 0x28
    // 0x9de04c: ldr             x1, [SP]
    // 0x9de050: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9de050: ldur            w2, [x1, #0x17]
    // 0x9de054: DecompressPointer r2
    //     0x9de054: add             x2, x2, HEAP, lsl #32
    // 0x9de058: LoadField: r1 = r2->field_b
    //     0x9de058: ldur            w1, [x2, #0xb]
    // 0x9de05c: DecompressPointer r1
    //     0x9de05c: add             x1, x1, HEAP, lsl #32
    // 0x9de060: LoadField: r2 = r1->field_f
    //     0x9de060: ldur            w2, [x1, #0xf]
    // 0x9de064: DecompressPointer r2
    //     0x9de064: add             x2, x2, HEAP, lsl #32
    // 0x9de068: StoreField: r2->field_27 = rNULL
    //     0x9de068: stur            NULL, [x2, #0x27]
    // 0x9de06c: r0 = Null
    //     0x9de06c: mov             x0, NULL
    // 0x9de070: ret
    //     0x9de070: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9de074, size: 0xb0
    // 0x9de074: EnterFrame
    //     0x9de074: stp             fp, lr, [SP, #-0x10]!
    //     0x9de078: mov             fp, SP
    // 0x9de07c: AllocStack(0x18)
    //     0x9de07c: sub             SP, SP, #0x18
    // 0x9de080: SetupParameters([dynamic _ /* r0 */])
    //     0x9de080: ldr             x0, [fp, #0x10]
    //     0x9de084: ldur            w4, [x0, #0x17]
    //     0x9de088: add             x4, x4, HEAP, lsl #32
    //     0x9de08c: stur            x4, [fp, #-0x10]
    // 0x9de090: CheckStackOverflow
    //     0x9de090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de094: cmp             SP, x16
    //     0x9de098: b.ls            #0x9de11c
    // 0x9de09c: LoadField: r0 = r4->field_b
    //     0x9de09c: ldur            w0, [x4, #0xb]
    // 0x9de0a0: DecompressPointer r0
    //     0x9de0a0: add             x0, x0, HEAP, lsl #32
    // 0x9de0a4: stur            x0, [fp, #-8]
    // 0x9de0a8: LoadField: r1 = r0->field_13
    //     0x9de0a8: ldur            w1, [x0, #0x13]
    // 0x9de0ac: DecompressPointer r1
    //     0x9de0ac: add             x1, x1, HEAP, lsl #32
    // 0x9de0b0: LoadField: r2 = r4->field_f
    //     0x9de0b0: ldur            w2, [x4, #0xf]
    // 0x9de0b4: DecompressPointer r2
    //     0x9de0b4: add             x2, x2, HEAP, lsl #32
    // 0x9de0b8: LoadField: r3 = r0->field_f
    //     0x9de0b8: ldur            w3, [x0, #0xf]
    // 0x9de0bc: DecompressPointer r3
    //     0x9de0bc: add             x3, x3, HEAP, lsl #32
    // 0x9de0c0: LoadField: r5 = r3->field_1f
    //     0x9de0c0: ldur            w5, [x3, #0x1f]
    // 0x9de0c4: DecompressPointer r5
    //     0x9de0c4: add             x5, x5, HEAP, lsl #32
    // 0x9de0c8: LoadField: r3 = r5->field_27
    //     0x9de0c8: ldur            w3, [x5, #0x27]
    // 0x9de0cc: DecompressPointer r3
    //     0x9de0cc: add             x3, x3, HEAP, lsl #32
    // 0x9de0d0: LoadField: r5 = r3->field_7
    //     0x9de0d0: ldur            w5, [x3, #7]
    // 0x9de0d4: DecompressPointer r5
    //     0x9de0d4: add             x5, x5, HEAP, lsl #32
    // 0x9de0d8: mov             x3, x5
    // 0x9de0dc: r0 = saveReplyEdit()
    //     0x9de0dc: bl              #0x9de124  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::saveReplyEdit
    // 0x9de0e0: ldur            x0, [fp, #-8]
    // 0x9de0e4: LoadField: r3 = r0->field_f
    //     0x9de0e4: ldur            w3, [x0, #0xf]
    // 0x9de0e8: DecompressPointer r3
    //     0x9de0e8: add             x3, x3, HEAP, lsl #32
    // 0x9de0ec: ldur            x2, [fp, #-0x10]
    // 0x9de0f0: stur            x3, [fp, #-0x18]
    // 0x9de0f4: r1 = Function '<anonymous closure>':.
    //     0x9de0f4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57920] AnonymousClosure: (0x9de04c), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9de0f8: ldr             x1, [x1, #0x920]
    // 0x9de0fc: r0 = AllocateClosure()
    //     0x9de0fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9de100: ldur            x1, [fp, #-0x18]
    // 0x9de104: mov             x2, x0
    // 0x9de108: r0 = setState()
    //     0x9de108: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9de10c: r0 = Null
    //     0x9de10c: mov             x0, NULL
    // 0x9de110: LeaveFrame
    //     0x9de110: mov             SP, fp
    //     0x9de114: ldp             fp, lr, [SP], #0x10
    // 0x9de118: ret
    //     0x9de118: ret             
    // 0x9de11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de120: b               #0x9de09c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9de46c, size: 0x58
    // 0x9de46c: EnterFrame
    //     0x9de46c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de470: mov             fp, SP
    // 0x9de474: ldr             x0, [fp, #0x10]
    // 0x9de478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9de478: ldur            w1, [x0, #0x17]
    // 0x9de47c: DecompressPointer r1
    //     0x9de47c: add             x1, x1, HEAP, lsl #32
    // 0x9de480: CheckStackOverflow
    //     0x9de480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de484: cmp             SP, x16
    //     0x9de488: b.ls            #0x9de4bc
    // 0x9de48c: LoadField: r0 = r1->field_b
    //     0x9de48c: ldur            w0, [x1, #0xb]
    // 0x9de490: DecompressPointer r0
    //     0x9de490: add             x0, x0, HEAP, lsl #32
    // 0x9de494: LoadField: r2 = r0->field_13
    //     0x9de494: ldur            w2, [x0, #0x13]
    // 0x9de498: DecompressPointer r2
    //     0x9de498: add             x2, x2, HEAP, lsl #32
    // 0x9de49c: LoadField: r0 = r1->field_f
    //     0x9de49c: ldur            w0, [x1, #0xf]
    // 0x9de4a0: DecompressPointer r0
    //     0x9de4a0: add             x0, x0, HEAP, lsl #32
    // 0x9de4a4: mov             x1, x2
    // 0x9de4a8: mov             x2, x0
    // 0x9de4ac: r0 = deleteReply()
    //     0x9de4ac: bl              #0x9de4c4  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::deleteReply
    // 0x9de4b0: LeaveFrame
    //     0x9de4b0: mov             SP, fp
    //     0x9de4b4: ldp             fp, lr, [SP], #0x10
    // 0x9de4b8: ret
    //     0x9de4b8: ret             
    // 0x9de4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de4c0: b               #0x9de48c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9df064, size: 0x70
    // 0x9df064: EnterFrame
    //     0x9df064: stp             fp, lr, [SP, #-0x10]!
    //     0x9df068: mov             fp, SP
    // 0x9df06c: ldr             x0, [fp, #0x10]
    // 0x9df070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9df070: ldur            w1, [x0, #0x17]
    // 0x9df074: DecompressPointer r1
    //     0x9df074: add             x1, x1, HEAP, lsl #32
    // 0x9df078: CheckStackOverflow
    //     0x9df078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df07c: cmp             SP, x16
    //     0x9df080: b.ls            #0x9df0cc
    // 0x9df084: LoadField: r0 = r1->field_b
    //     0x9df084: ldur            w0, [x1, #0xb]
    // 0x9df088: DecompressPointer r0
    //     0x9df088: add             x0, x0, HEAP, lsl #32
    // 0x9df08c: LoadField: r2 = r0->field_f
    //     0x9df08c: ldur            w2, [x0, #0xf]
    // 0x9df090: DecompressPointer r2
    //     0x9df090: add             x2, x2, HEAP, lsl #32
    // 0x9df094: LoadField: r0 = r1->field_f
    //     0x9df094: ldur            w0, [x1, #0xf]
    // 0x9df098: DecompressPointer r0
    //     0x9df098: add             x0, x0, HEAP, lsl #32
    // 0x9df09c: LoadField: r1 = r0->field_7
    //     0x9df09c: ldur            w1, [x0, #7]
    // 0x9df0a0: DecompressPointer r1
    //     0x9df0a0: add             x1, x1, HEAP, lsl #32
    // 0x9df0a4: LoadField: r3 = r0->field_1b
    //     0x9df0a4: ldur            w3, [x0, #0x1b]
    // 0x9df0a8: DecompressPointer r3
    //     0x9df0a8: add             x3, x3, HEAP, lsl #32
    // 0x9df0ac: mov             x16, x1
    // 0x9df0b0: mov             x1, x2
    // 0x9df0b4: mov             x2, x16
    // 0x9df0b8: r0 = _beginEdit()
    //     0x9df0b8: bl              #0x9df0d4  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_beginEdit
    // 0x9df0bc: r0 = Null
    //     0x9df0bc: mov             x0, NULL
    // 0x9df0c0: LeaveFrame
    //     0x9df0c0: mov             SP, fp
    //     0x9df0c4: ldp             fp, lr, [SP], #0x10
    // 0x9df0c8: ret
    //     0x9df0c8: ret             
    // 0x9df0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df0d0: b               #0x9df084
  }
  _ _beginEdit(/* No info */) {
    // ** addr: 0x9df0d4, size: 0x7c
    // 0x9df0d4: EnterFrame
    //     0x9df0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9df0d8: mov             fp, SP
    // 0x9df0dc: AllocStack(0x18)
    //     0x9df0dc: sub             SP, SP, #0x18
    // 0x9df0e0: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9df0e0: stur            x1, [fp, #-8]
    //     0x9df0e4: stur            x2, [fp, #-0x10]
    //     0x9df0e8: stur            x3, [fp, #-0x18]
    // 0x9df0ec: CheckStackOverflow
    //     0x9df0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df0f0: cmp             SP, x16
    //     0x9df0f4: b.ls            #0x9df148
    // 0x9df0f8: r1 = 3
    //     0x9df0f8: mov             x1, #3
    // 0x9df0fc: r0 = AllocateContext()
    //     0x9df0fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9df100: mov             x1, x0
    // 0x9df104: ldur            x0, [fp, #-8]
    // 0x9df108: StoreField: r1->field_f = r0
    //     0x9df108: stur            w0, [x1, #0xf]
    // 0x9df10c: ldur            x2, [fp, #-0x10]
    // 0x9df110: StoreField: r1->field_13 = r2
    //     0x9df110: stur            w2, [x1, #0x13]
    // 0x9df114: ldur            x2, [fp, #-0x18]
    // 0x9df118: ArrayStore: r1[0] = r2  ; List_4
    //     0x9df118: stur            w2, [x1, #0x17]
    // 0x9df11c: mov             x2, x1
    // 0x9df120: r1 = Function '<anonymous closure>':.
    //     0x9df120: add             x1, PP, #0x57, lsl #12  ; [pp+0x57968] AnonymousClosure: (0x9df150), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_beginEdit (0x9df0d4)
    //     0x9df124: ldr             x1, [x1, #0x968]
    // 0x9df128: r0 = AllocateClosure()
    //     0x9df128: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9df12c: ldur            x1, [fp, #-8]
    // 0x9df130: mov             x2, x0
    // 0x9df134: r0 = setState()
    //     0x9df134: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9df138: r0 = Null
    //     0x9df138: mov             x0, NULL
    // 0x9df13c: LeaveFrame
    //     0x9df13c: mov             SP, fp
    //     0x9df140: ldp             fp, lr, [SP], #0x10
    // 0x9df144: ret
    //     0x9df144: ret             
    // 0x9df148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df14c: b               #0x9df0f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9df150, size: 0x94
    // 0x9df150: EnterFrame
    //     0x9df150: stp             fp, lr, [SP, #-0x10]!
    //     0x9df154: mov             fp, SP
    // 0x9df158: AllocStack(0x8)
    //     0x9df158: sub             SP, SP, #8
    // 0x9df15c: SetupParameters([dynamic _ /* r0 */])
    //     0x9df15c: ldr             x0, [fp, #0x10]
    //     0x9df160: ldur            w3, [x0, #0x17]
    //     0x9df164: add             x3, x3, HEAP, lsl #32
    //     0x9df168: stur            x3, [fp, #-8]
    // 0x9df16c: CheckStackOverflow
    //     0x9df16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df170: cmp             SP, x16
    //     0x9df174: b.ls            #0x9df1dc
    // 0x9df178: LoadField: r1 = r3->field_f
    //     0x9df178: ldur            w1, [x3, #0xf]
    // 0x9df17c: DecompressPointer r1
    //     0x9df17c: add             x1, x1, HEAP, lsl #32
    // 0x9df180: LoadField: r0 = r3->field_13
    //     0x9df180: ldur            w0, [x3, #0x13]
    // 0x9df184: DecompressPointer r0
    //     0x9df184: add             x0, x0, HEAP, lsl #32
    // 0x9df188: StoreField: r1->field_27 = r0
    //     0x9df188: stur            w0, [x1, #0x27]
    //     0x9df18c: ldurb           w16, [x1, #-1]
    //     0x9df190: ldurb           w17, [x0, #-1]
    //     0x9df194: and             x16, x17, x16, lsr #2
    //     0x9df198: tst             x16, HEAP, lsr #32
    //     0x9df19c: b.eq            #0x9df1a4
    //     0x9df1a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9df1a4: LoadField: r0 = r1->field_1f
    //     0x9df1a4: ldur            w0, [x1, #0x1f]
    // 0x9df1a8: DecompressPointer r0
    //     0x9df1a8: add             x0, x0, HEAP, lsl #32
    // 0x9df1ac: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9df1ac: ldur            w2, [x3, #0x17]
    // 0x9df1b0: DecompressPointer r2
    //     0x9df1b0: add             x2, x2, HEAP, lsl #32
    // 0x9df1b4: mov             x1, x0
    // 0x9df1b8: r0 = text=()
    //     0x9df1b8: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9df1bc: ldur            x1, [fp, #-8]
    // 0x9df1c0: LoadField: r2 = r1->field_f
    //     0x9df1c0: ldur            w2, [x1, #0xf]
    // 0x9df1c4: DecompressPointer r2
    //     0x9df1c4: add             x2, x2, HEAP, lsl #32
    // 0x9df1c8: StoreField: r2->field_23 = rNULL
    //     0x9df1c8: stur            NULL, [x2, #0x23]
    // 0x9df1cc: r0 = Null
    //     0x9df1cc: mov             x0, NULL
    // 0x9df1d0: LeaveFrame
    //     0x9df1d0: mov             SP, fp
    //     0x9df1d4: ldp             fp, lr, [SP], #0x10
    // 0x9df1d8: ret
    //     0x9df1d8: ret             
    // 0x9df1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df1e0: b               #0x9df178
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9df1e4, size: 0x58
    // 0x9df1e4: EnterFrame
    //     0x9df1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9df1e8: mov             fp, SP
    // 0x9df1ec: ldr             x0, [fp, #0x10]
    // 0x9df1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9df1f0: ldur            w1, [x0, #0x17]
    // 0x9df1f4: DecompressPointer r1
    //     0x9df1f4: add             x1, x1, HEAP, lsl #32
    // 0x9df1f8: CheckStackOverflow
    //     0x9df1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df1fc: cmp             SP, x16
    //     0x9df200: b.ls            #0x9df234
    // 0x9df204: LoadField: r0 = r1->field_b
    //     0x9df204: ldur            w0, [x1, #0xb]
    // 0x9df208: DecompressPointer r0
    //     0x9df208: add             x0, x0, HEAP, lsl #32
    // 0x9df20c: LoadField: r2 = r0->field_13
    //     0x9df20c: ldur            w2, [x0, #0x13]
    // 0x9df210: DecompressPointer r2
    //     0x9df210: add             x2, x2, HEAP, lsl #32
    // 0x9df214: LoadField: r0 = r1->field_f
    //     0x9df214: ldur            w0, [x1, #0xf]
    // 0x9df218: DecompressPointer r0
    //     0x9df218: add             x0, x0, HEAP, lsl #32
    // 0x9df21c: mov             x1, x2
    // 0x9df220: mov             x2, x0
    // 0x9df224: r0 = toggleLikeForReply()
    //     0x9df224: bl              #0x9df23c  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::toggleLikeForReply
    // 0x9df228: LeaveFrame
    //     0x9df228: mov             SP, fp
    //     0x9df22c: ldp             fp, lr, [SP], #0x10
    // 0x9df230: ret
    //     0x9df230: ret             
    // 0x9df234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df238: b               #0x9df204
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9dfc74, size: 0x4c
    // 0x9dfc74: EnterFrame
    //     0x9dfc74: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfc78: mov             fp, SP
    // 0x9dfc7c: ldr             x0, [fp, #0x10]
    // 0x9dfc80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9dfc80: ldur            w1, [x0, #0x17]
    // 0x9dfc84: DecompressPointer r1
    //     0x9dfc84: add             x1, x1, HEAP, lsl #32
    // 0x9dfc88: CheckStackOverflow
    //     0x9dfc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfc8c: cmp             SP, x16
    //     0x9dfc90: b.ls            #0x9dfcb8
    // 0x9dfc94: LoadField: r0 = r1->field_13
    //     0x9dfc94: ldur            w0, [x1, #0x13]
    // 0x9dfc98: DecompressPointer r0
    //     0x9dfc98: add             x0, x0, HEAP, lsl #32
    // 0x9dfc9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9dfc9c: ldur            w2, [x1, #0x17]
    // 0x9dfca0: DecompressPointer r2
    //     0x9dfca0: add             x2, x2, HEAP, lsl #32
    // 0x9dfca4: mov             x1, x0
    // 0x9dfca8: r0 = toggleReplies()
    //     0x9dfca8: bl              #0x9dfcc0  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::toggleReplies
    // 0x9dfcac: LeaveFrame
    //     0x9dfcac: mov             SP, fp
    //     0x9dfcb0: ldp             fp, lr, [SP], #0x10
    // 0x9dfcb4: ret
    //     0x9dfcb4: ret             
    // 0x9dfcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfcb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfcbc: b               #0x9dfc94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e0ad8, size: 0x60
    // 0x9e0ad8: EnterFrame
    //     0x9e0ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0adc: mov             fp, SP
    // 0x9e0ae0: AllocStack(0x8)
    //     0x9e0ae0: sub             SP, SP, #8
    // 0x9e0ae4: SetupParameters([dynamic _ /* r0 */])
    //     0x9e0ae4: ldr             x0, [fp, #0x10]
    //     0x9e0ae8: ldur            w2, [x0, #0x17]
    //     0x9e0aec: add             x2, x2, HEAP, lsl #32
    // 0x9e0af0: CheckStackOverflow
    //     0x9e0af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0af4: cmp             SP, x16
    //     0x9e0af8: b.ls            #0x9e0b30
    // 0x9e0afc: LoadField: r0 = r2->field_f
    //     0x9e0afc: ldur            w0, [x2, #0xf]
    // 0x9e0b00: DecompressPointer r0
    //     0x9e0b00: add             x0, x0, HEAP, lsl #32
    // 0x9e0b04: stur            x0, [fp, #-8]
    // 0x9e0b08: r1 = Function '<anonymous closure>':.
    //     0x9e0b08: add             x1, PP, #0x57, lsl #12  ; [pp+0x57a58] AnonymousClosure: (0x9e0b38), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9e0b0c: ldr             x1, [x1, #0xa58]
    // 0x9e0b10: r0 = AllocateClosure()
    //     0x9e0b10: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e0b14: ldur            x1, [fp, #-8]
    // 0x9e0b18: mov             x2, x0
    // 0x9e0b1c: r0 = setState()
    //     0x9e0b1c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e0b20: r0 = Null
    //     0x9e0b20: mov             x0, NULL
    // 0x9e0b24: LeaveFrame
    //     0x9e0b24: mov             SP, fp
    //     0x9e0b28: ldp             fp, lr, [SP], #0x10
    // 0x9e0b2c: ret
    //     0x9e0b2c: ret             
    // 0x9e0b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0b34: b               #0x9e0afc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e0b38, size: 0x20
    // 0x9e0b38: ldr             x1, [SP]
    // 0x9e0b3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e0b3c: ldur            w2, [x1, #0x17]
    // 0x9e0b40: DecompressPointer r2
    //     0x9e0b40: add             x2, x2, HEAP, lsl #32
    // 0x9e0b44: LoadField: r1 = r2->field_f
    //     0x9e0b44: ldur            w1, [x2, #0xf]
    // 0x9e0b48: DecompressPointer r1
    //     0x9e0b48: add             x1, x1, HEAP, lsl #32
    // 0x9e0b4c: StoreField: r1->field_27 = rNULL
    //     0x9e0b4c: stur            NULL, [x1, #0x27]
    // 0x9e0b50: r0 = Null
    //     0x9e0b50: mov             x0, NULL
    // 0x9e0b54: ret
    //     0x9e0b54: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e0b58, size: 0x9c
    // 0x9e0b58: EnterFrame
    //     0x9e0b58: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0b5c: mov             fp, SP
    // 0x9e0b60: AllocStack(0x10)
    //     0x9e0b60: sub             SP, SP, #0x10
    // 0x9e0b64: SetupParameters([dynamic _ /* r0 */])
    //     0x9e0b64: ldr             x0, [fp, #0x10]
    //     0x9e0b68: ldur            w4, [x0, #0x17]
    //     0x9e0b6c: add             x4, x4, HEAP, lsl #32
    //     0x9e0b70: stur            x4, [fp, #-8]
    // 0x9e0b74: CheckStackOverflow
    //     0x9e0b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0b78: cmp             SP, x16
    //     0x9e0b7c: b.ls            #0x9e0bec
    // 0x9e0b80: LoadField: r1 = r4->field_13
    //     0x9e0b80: ldur            w1, [x4, #0x13]
    // 0x9e0b84: DecompressPointer r1
    //     0x9e0b84: add             x1, x1, HEAP, lsl #32
    // 0x9e0b88: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x9e0b88: ldur            w2, [x4, #0x17]
    // 0x9e0b8c: DecompressPointer r2
    //     0x9e0b8c: add             x2, x2, HEAP, lsl #32
    // 0x9e0b90: LoadField: r0 = r4->field_f
    //     0x9e0b90: ldur            w0, [x4, #0xf]
    // 0x9e0b94: DecompressPointer r0
    //     0x9e0b94: add             x0, x0, HEAP, lsl #32
    // 0x9e0b98: LoadField: r3 = r0->field_1f
    //     0x9e0b98: ldur            w3, [x0, #0x1f]
    // 0x9e0b9c: DecompressPointer r3
    //     0x9e0b9c: add             x3, x3, HEAP, lsl #32
    // 0x9e0ba0: LoadField: r0 = r3->field_27
    //     0x9e0ba0: ldur            w0, [x3, #0x27]
    // 0x9e0ba4: DecompressPointer r0
    //     0x9e0ba4: add             x0, x0, HEAP, lsl #32
    // 0x9e0ba8: LoadField: r3 = r0->field_7
    //     0x9e0ba8: ldur            w3, [x0, #7]
    // 0x9e0bac: DecompressPointer r3
    //     0x9e0bac: add             x3, x3, HEAP, lsl #32
    // 0x9e0bb0: r0 = saveCommentEdit()
    //     0x9e0bb0: bl              #0x9e0bf4  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::saveCommentEdit
    // 0x9e0bb4: ldur            x2, [fp, #-8]
    // 0x9e0bb8: LoadField: r0 = r2->field_f
    //     0x9e0bb8: ldur            w0, [x2, #0xf]
    // 0x9e0bbc: DecompressPointer r0
    //     0x9e0bbc: add             x0, x0, HEAP, lsl #32
    // 0x9e0bc0: stur            x0, [fp, #-0x10]
    // 0x9e0bc4: r1 = Function '<anonymous closure>':.
    //     0x9e0bc4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57a60] AnonymousClosure: (0x9e0b38), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9e0bc8: ldr             x1, [x1, #0xa60]
    // 0x9e0bcc: r0 = AllocateClosure()
    //     0x9e0bcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e0bd0: ldur            x1, [fp, #-0x10]
    // 0x9e0bd4: mov             x2, x0
    // 0x9e0bd8: r0 = setState()
    //     0x9e0bd8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e0bdc: r0 = Null
    //     0x9e0bdc: mov             x0, NULL
    // 0x9e0be0: LeaveFrame
    //     0x9e0be0: mov             SP, fp
    //     0x9e0be4: ldp             fp, lr, [SP], #0x10
    // 0x9e0be8: ret
    //     0x9e0be8: ret             
    // 0x9e0bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0bf0: b               #0x9e0b80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e0f24, size: 0x4c
    // 0x9e0f24: EnterFrame
    //     0x9e0f24: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0f28: mov             fp, SP
    // 0x9e0f2c: ldr             x0, [fp, #0x10]
    // 0x9e0f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e0f30: ldur            w1, [x0, #0x17]
    // 0x9e0f34: DecompressPointer r1
    //     0x9e0f34: add             x1, x1, HEAP, lsl #32
    // 0x9e0f38: CheckStackOverflow
    //     0x9e0f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0f3c: cmp             SP, x16
    //     0x9e0f40: b.ls            #0x9e0f68
    // 0x9e0f44: LoadField: r0 = r1->field_13
    //     0x9e0f44: ldur            w0, [x1, #0x13]
    // 0x9e0f48: DecompressPointer r0
    //     0x9e0f48: add             x0, x0, HEAP, lsl #32
    // 0x9e0f4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e0f4c: ldur            w2, [x1, #0x17]
    // 0x9e0f50: DecompressPointer r2
    //     0x9e0f50: add             x2, x2, HEAP, lsl #32
    // 0x9e0f54: mov             x1, x0
    // 0x9e0f58: r0 = deleteComment()
    //     0x9e0f58: bl              #0x9e0f70  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::deleteComment
    // 0x9e0f5c: LeaveFrame
    //     0x9e0f5c: mov             SP, fp
    //     0x9e0f60: ldp             fp, lr, [SP], #0x10
    // 0x9e0f64: ret
    //     0x9e0f64: ret             
    // 0x9e0f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0f68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0f6c: b               #0x9e0f44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e1600, size: 0x64
    // 0x9e1600: EnterFrame
    //     0x9e1600: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1604: mov             fp, SP
    // 0x9e1608: ldr             x0, [fp, #0x10]
    // 0x9e160c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e160c: ldur            w1, [x0, #0x17]
    // 0x9e1610: DecompressPointer r1
    //     0x9e1610: add             x1, x1, HEAP, lsl #32
    // 0x9e1614: CheckStackOverflow
    //     0x9e1614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1618: cmp             SP, x16
    //     0x9e161c: b.ls            #0x9e165c
    // 0x9e1620: LoadField: r0 = r1->field_f
    //     0x9e1620: ldur            w0, [x1, #0xf]
    // 0x9e1624: DecompressPointer r0
    //     0x9e1624: add             x0, x0, HEAP, lsl #32
    // 0x9e1628: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e1628: ldur            w2, [x1, #0x17]
    // 0x9e162c: DecompressPointer r2
    //     0x9e162c: add             x2, x2, HEAP, lsl #32
    // 0x9e1630: LoadField: r1 = r2->field_7
    //     0x9e1630: ldur            w1, [x2, #7]
    // 0x9e1634: DecompressPointer r1
    //     0x9e1634: add             x1, x1, HEAP, lsl #32
    // 0x9e1638: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9e1638: ldur            w3, [x2, #0x17]
    // 0x9e163c: DecompressPointer r3
    //     0x9e163c: add             x3, x3, HEAP, lsl #32
    // 0x9e1640: mov             x2, x1
    // 0x9e1644: mov             x1, x0
    // 0x9e1648: r0 = _beginEdit()
    //     0x9e1648: bl              #0x9df0d4  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_beginEdit
    // 0x9e164c: r0 = Null
    //     0x9e164c: mov             x0, NULL
    // 0x9e1650: LeaveFrame
    //     0x9e1650: mov             SP, fp
    //     0x9e1654: ldp             fp, lr, [SP], #0x10
    // 0x9e1658: ret
    //     0x9e1658: ret             
    // 0x9e165c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e165c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1660: b               #0x9e1620
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e1664, size: 0x60
    // 0x9e1664: EnterFrame
    //     0x9e1664: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1668: mov             fp, SP
    // 0x9e166c: AllocStack(0x8)
    //     0x9e166c: sub             SP, SP, #8
    // 0x9e1670: SetupParameters([dynamic _ /* r0 */])
    //     0x9e1670: ldr             x0, [fp, #0x10]
    //     0x9e1674: ldur            w2, [x0, #0x17]
    //     0x9e1678: add             x2, x2, HEAP, lsl #32
    // 0x9e167c: CheckStackOverflow
    //     0x9e167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1680: cmp             SP, x16
    //     0x9e1684: b.ls            #0x9e16bc
    // 0x9e1688: LoadField: r0 = r2->field_f
    //     0x9e1688: ldur            w0, [x2, #0xf]
    // 0x9e168c: DecompressPointer r0
    //     0x9e168c: add             x0, x0, HEAP, lsl #32
    // 0x9e1690: stur            x0, [fp, #-8]
    // 0x9e1694: r1 = Function '<anonymous closure>':.
    //     0x9e1694: add             x1, PP, #0x57, lsl #12  ; [pp+0x57a98] AnonymousClosure: (0x9e16c4), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_buildRootComment (0x9dac28)
    //     0x9e1698: ldr             x1, [x1, #0xa98]
    // 0x9e169c: r0 = AllocateClosure()
    //     0x9e169c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e16a0: ldur            x1, [fp, #-8]
    // 0x9e16a4: mov             x2, x0
    // 0x9e16a8: r0 = setState()
    //     0x9e16a8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e16ac: r0 = Null
    //     0x9e16ac: mov             x0, NULL
    // 0x9e16b0: LeaveFrame
    //     0x9e16b0: mov             SP, fp
    //     0x9e16b4: ldp             fp, lr, [SP], #0x10
    // 0x9e16b8: ret
    //     0x9e16b8: ret             
    // 0x9e16bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e16bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e16c0: b               #0x9e1688
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e16c4, size: 0xdc
    // 0x9e16c4: EnterFrame
    //     0x9e16c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e16c8: mov             fp, SP
    // 0x9e16cc: AllocStack(0x20)
    //     0x9e16cc: sub             SP, SP, #0x20
    // 0x9e16d0: SetupParameters([dynamic _ /* r0 */])
    //     0x9e16d0: ldr             x0, [fp, #0x10]
    //     0x9e16d4: ldur            w1, [x0, #0x17]
    //     0x9e16d8: add             x1, x1, HEAP, lsl #32
    //     0x9e16dc: stur            x1, [fp, #-0x10]
    // 0x9e16e0: CheckStackOverflow
    //     0x9e16e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e16e4: cmp             SP, x16
    //     0x9e16e8: b.ls            #0x9e1798
    // 0x9e16ec: LoadField: r2 = r1->field_f
    //     0x9e16ec: ldur            w2, [x1, #0xf]
    // 0x9e16f0: DecompressPointer r2
    //     0x9e16f0: add             x2, x2, HEAP, lsl #32
    // 0x9e16f4: stur            x2, [fp, #-8]
    // 0x9e16f8: LoadField: r0 = r2->field_23
    //     0x9e16f8: ldur            w0, [x2, #0x23]
    // 0x9e16fc: DecompressPointer r0
    //     0x9e16fc: add             x0, x0, HEAP, lsl #32
    // 0x9e1700: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9e1700: ldur            w3, [x1, #0x17]
    // 0x9e1704: DecompressPointer r3
    //     0x9e1704: add             x3, x3, HEAP, lsl #32
    // 0x9e1708: LoadField: r4 = r3->field_7
    //     0x9e1708: ldur            w4, [x3, #7]
    // 0x9e170c: DecompressPointer r4
    //     0x9e170c: add             x4, x4, HEAP, lsl #32
    // 0x9e1710: r3 = LoadClassIdInstr(r0)
    //     0x9e1710: ldur            x3, [x0, #-1]
    //     0x9e1714: ubfx            x3, x3, #0xc, #0x14
    // 0x9e1718: stp             x4, x0, [SP]
    // 0x9e171c: mov             x0, x3
    // 0x9e1720: mov             lr, x0
    // 0x9e1724: ldr             lr, [x21, lr, lsl #3]
    // 0x9e1728: blr             lr
    // 0x9e172c: tbnz            w0, #4, #0x9e173c
    // 0x9e1730: ldur            x1, [fp, #-0x10]
    // 0x9e1734: r0 = Null
    //     0x9e1734: mov             x0, NULL
    // 0x9e1738: b               #0x9e1754
    // 0x9e173c: ldur            x1, [fp, #-0x10]
    // 0x9e1740: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9e1740: ldur            w0, [x1, #0x17]
    // 0x9e1744: DecompressPointer r0
    //     0x9e1744: add             x0, x0, HEAP, lsl #32
    // 0x9e1748: LoadField: r2 = r0->field_7
    //     0x9e1748: ldur            w2, [x0, #7]
    // 0x9e174c: DecompressPointer r2
    //     0x9e174c: add             x2, x2, HEAP, lsl #32
    // 0x9e1750: mov             x0, x2
    // 0x9e1754: ldur            x2, [fp, #-8]
    // 0x9e1758: StoreField: r2->field_23 = r0
    //     0x9e1758: stur            w0, [x2, #0x23]
    //     0x9e175c: ldurb           w16, [x2, #-1]
    //     0x9e1760: ldurb           w17, [x0, #-1]
    //     0x9e1764: and             x16, x17, x16, lsr #2
    //     0x9e1768: tst             x16, HEAP, lsr #32
    //     0x9e176c: b.eq            #0x9e1774
    //     0x9e1770: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e1774: LoadField: r0 = r1->field_f
    //     0x9e1774: ldur            w0, [x1, #0xf]
    // 0x9e1778: DecompressPointer r0
    //     0x9e1778: add             x0, x0, HEAP, lsl #32
    // 0x9e177c: LoadField: r1 = r0->field_1b
    //     0x9e177c: ldur            w1, [x0, #0x1b]
    // 0x9e1780: DecompressPointer r1
    //     0x9e1780: add             x1, x1, HEAP, lsl #32
    // 0x9e1784: r0 = clear()
    //     0x9e1784: bl              #0x9d8c94  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x9e1788: r0 = Null
    //     0x9e1788: mov             x0, NULL
    // 0x9e178c: LeaveFrame
    //     0x9e178c: mov             SP, fp
    //     0x9e1790: ldp             fp, lr, [SP], #0x10
    // 0x9e1794: ret
    //     0x9e1794: ret             
    // 0x9e1798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e179c: b               #0x9e16ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e17a0, size: 0x4c
    // 0x9e17a0: EnterFrame
    //     0x9e17a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e17a4: mov             fp, SP
    // 0x9e17a8: ldr             x0, [fp, #0x10]
    // 0x9e17ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e17ac: ldur            w1, [x0, #0x17]
    // 0x9e17b0: DecompressPointer r1
    //     0x9e17b0: add             x1, x1, HEAP, lsl #32
    // 0x9e17b4: CheckStackOverflow
    //     0x9e17b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e17b8: cmp             SP, x16
    //     0x9e17bc: b.ls            #0x9e17e4
    // 0x9e17c0: LoadField: r0 = r1->field_13
    //     0x9e17c0: ldur            w0, [x1, #0x13]
    // 0x9e17c4: DecompressPointer r0
    //     0x9e17c4: add             x0, x0, HEAP, lsl #32
    // 0x9e17c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e17c8: ldur            w2, [x1, #0x17]
    // 0x9e17cc: DecompressPointer r2
    //     0x9e17cc: add             x2, x2, HEAP, lsl #32
    // 0x9e17d0: mov             x1, x0
    // 0x9e17d4: r0 = toggleLikeForComment()
    //     0x9e17d4: bl              #0x9e17ec  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::toggleLikeForComment
    // 0x9e17d8: LeaveFrame
    //     0x9e17d8: mov             SP, fp
    //     0x9e17dc: ldp             fp, lr, [SP], #0x10
    // 0x9e17e0: ret
    //     0x9e17e0: ret             
    // 0x9e17e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e17e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e17e8: b               #0x9e17c0
  }
  _ _buildHeader(/* No info */) {
    // ** addr: 0x9e187c, size: 0x3fc
    // 0x9e187c: EnterFrame
    //     0x9e187c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1880: mov             fp, SP
    // 0x9e1884: AllocStack(0x50)
    //     0x9e1884: sub             SP, SP, #0x50
    // 0x9e1888: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9e1888: mov             x0, x1
    //     0x9e188c: mov             x1, x2
    //     0x9e1890: stur            x2, [fp, #-8]
    // 0x9e1894: CheckStackOverflow
    //     0x9e1894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1898: cmp             SP, x16
    //     0x9e189c: b.ls            #0x9e1c70
    // 0x9e18a0: r1 = 1
    //     0x9e18a0: mov             x1, #1
    // 0x9e18a4: r0 = AllocateContext()
    //     0x9e18a4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e18a8: ldur            x1, [fp, #-8]
    // 0x9e18ac: stur            x0, [fp, #-0x10]
    // 0x9e18b0: StoreField: r0->field_f = r1
    //     0x9e18b0: stur            w1, [x0, #0xf]
    // 0x9e18b4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9e18b4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9e18b8: r16 = 0.400000
    //     0x9e18b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0x9e18bc: ldr             x16, [x16, #0x420]
    // 0x9e18c0: str             x16, [SP]
    // 0x9e18c4: mov             x1, x0
    // 0x9e18c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e18c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e18cc: ldr             x4, [x4, #0x1b8]
    // 0x9e18d0: r0 = withValues()
    //     0x9e18d0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e18d4: stur            x0, [fp, #-8]
    // 0x9e18d8: r0 = Radius()
    //     0x9e18d8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e18dc: d0 = 2.000000
    //     0x9e18dc: fmov            d0, #2.00000000
    // 0x9e18e0: stur            x0, [fp, #-0x18]
    // 0x9e18e4: StoreField: r0->field_7 = d0
    //     0x9e18e4: stur            d0, [x0, #7]
    // 0x9e18e8: StoreField: r0->field_f = d0
    //     0x9e18e8: stur            d0, [x0, #0xf]
    // 0x9e18ec: r0 = BorderRadius()
    //     0x9e18ec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e18f0: mov             x1, x0
    // 0x9e18f4: ldur            x0, [fp, #-0x18]
    // 0x9e18f8: stur            x1, [fp, #-0x20]
    // 0x9e18fc: StoreField: r1->field_7 = r0
    //     0x9e18fc: stur            w0, [x1, #7]
    // 0x9e1900: StoreField: r1->field_b = r0
    //     0x9e1900: stur            w0, [x1, #0xb]
    // 0x9e1904: StoreField: r1->field_f = r0
    //     0x9e1904: stur            w0, [x1, #0xf]
    // 0x9e1908: StoreField: r1->field_13 = r0
    //     0x9e1908: stur            w0, [x1, #0x13]
    // 0x9e190c: r0 = BoxDecoration()
    //     0x9e190c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e1910: mov             x1, x0
    // 0x9e1914: ldur            x0, [fp, #-8]
    // 0x9e1918: stur            x1, [fp, #-0x18]
    // 0x9e191c: StoreField: r1->field_7 = r0
    //     0x9e191c: stur            w0, [x1, #7]
    // 0x9e1920: ldur            x0, [fp, #-0x20]
    // 0x9e1924: StoreField: r1->field_13 = r0
    //     0x9e1924: stur            w0, [x1, #0x13]
    // 0x9e1928: r0 = Instance_BoxShape
    //     0x9e1928: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9e192c: ldr             x0, [x0, #0xc8]
    // 0x9e1930: StoreField: r1->field_23 = r0
    //     0x9e1930: stur            w0, [x1, #0x23]
    // 0x9e1934: r0 = Container()
    //     0x9e1934: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e1938: stur            x0, [fp, #-8]
    // 0x9e193c: r16 = 36.000000
    //     0x9e193c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0x9e1940: ldr             x16, [x16, #0x70]
    // 0x9e1944: r30 = 4.000000
    //     0x9e1944: add             lr, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0x9e1948: ldr             lr, [lr, #0xe00]
    // 0x9e194c: stp             lr, x16, [SP, #8]
    // 0x9e1950: ldur            x16, [fp, #-0x18]
    // 0x9e1954: str             x16, [SP]
    // 0x9e1958: mov             x1, x0
    // 0x9e195c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9e195c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9e1960: ldr             x4, [x4, #0x4d0]
    // 0x9e1964: r0 = Container()
    //     0x9e1964: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e1968: r0 = Center()
    //     0x9e1968: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e196c: mov             x1, x0
    // 0x9e1970: r0 = Instance_Alignment
    //     0x9e1970: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9e1974: ldr             x0, [x0, #0x4f0]
    // 0x9e1978: stur            x1, [fp, #-0x18]
    // 0x9e197c: StoreField: r1->field_f = r0
    //     0x9e197c: stur            w0, [x1, #0xf]
    // 0x9e1980: ldur            x0, [fp, #-8]
    // 0x9e1984: StoreField: r1->field_b = r0
    //     0x9e1984: stur            w0, [x1, #0xb]
    // 0x9e1988: r0 = SizedBox()
    //     0x9e1988: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e198c: mov             x2, x0
    // 0x9e1990: r0 = 10.000000
    //     0x9e1990: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x9e1994: stur            x2, [fp, #-8]
    // 0x9e1998: StoreField: r2->field_13 = r0
    //     0x9e1998: stur            w0, [x2, #0x13]
    // 0x9e199c: r1 = "Comments"
    //     0x9e199c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57aa8] "Comments"
    //     0x9e19a0: ldr             x1, [x1, #0xaa8]
    // 0x9e19a4: r0 = L()
    //     0x9e19a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e19a8: ldur            x2, [fp, #-0x10]
    // 0x9e19ac: stur            x0, [fp, #-0x20]
    // 0x9e19b0: LoadField: r1 = r2->field_f
    //     0x9e19b0: ldur            w1, [x2, #0xf]
    // 0x9e19b4: DecompressPointer r1
    //     0x9e19b4: add             x1, x1, HEAP, lsl #32
    // 0x9e19b8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0x9e19b8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0x9e19bc: stur            x0, [fp, #-0x28]
    // 0x9e19c0: r0 = TextStyle()
    //     0x9e19c0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e19c4: mov             x1, x0
    // 0x9e19c8: r0 = true
    //     0x9e19c8: add             x0, NULL, #0x20  ; true
    // 0x9e19cc: stur            x1, [fp, #-0x30]
    // 0x9e19d0: StoreField: r1->field_7 = r0
    //     0x9e19d0: stur            w0, [x1, #7]
    // 0x9e19d4: ldur            x2, [fp, #-0x28]
    // 0x9e19d8: StoreField: r1->field_b = r2
    //     0x9e19d8: stur            w2, [x1, #0xb]
    // 0x9e19dc: r2 = 17.000000
    //     0x9e19dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9e19e0: ldr             x2, [x2, #0x6c0]
    // 0x9e19e4: StoreField: r1->field_1f = r2
    //     0x9e19e4: stur            w2, [x1, #0x1f]
    // 0x9e19e8: r2 = Instance_FontWeight
    //     0x9e19e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e19ec: ldr             x2, [x2, #0x1f8]
    // 0x9e19f0: StoreField: r1->field_23 = r2
    //     0x9e19f0: stur            w2, [x1, #0x23]
    // 0x9e19f4: r0 = Text()
    //     0x9e19f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e19f8: mov             x2, x0
    // 0x9e19fc: ldur            x0, [fp, #-0x20]
    // 0x9e1a00: stur            x2, [fp, #-0x28]
    // 0x9e1a04: StoreField: r2->field_b = r0
    //     0x9e1a04: stur            w0, [x2, #0xb]
    // 0x9e1a08: ldur            x0, [fp, #-0x30]
    // 0x9e1a0c: StoreField: r2->field_13 = r0
    //     0x9e1a0c: stur            w0, [x2, #0x13]
    // 0x9e1a10: r0 = Instance_TextAlign
    //     0x9e1a10: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9e1a14: StoreField: r2->field_1b = r0
    //     0x9e1a14: stur            w0, [x2, #0x1b]
    // 0x9e1a18: r1 = <FlexParentData>
    //     0x9e1a18: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9e1a1c: ldr             x1, [x1, #0x3e0]
    // 0x9e1a20: r0 = Expanded()
    //     0x9e1a20: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e1a24: mov             x2, x0
    // 0x9e1a28: r0 = 1
    //     0x9e1a28: mov             x0, #1
    // 0x9e1a2c: stur            x2, [fp, #-0x20]
    // 0x9e1a30: StoreField: r2->field_13 = r0
    //     0x9e1a30: stur            x0, [x2, #0x13]
    // 0x9e1a34: r0 = Instance_FlexFit
    //     0x9e1a34: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9e1a38: ldr             x0, [x0, #0x3e8]
    // 0x9e1a3c: StoreField: r2->field_1b = r0
    //     0x9e1a3c: stur            w0, [x2, #0x1b]
    // 0x9e1a40: ldur            x0, [fp, #-0x28]
    // 0x9e1a44: StoreField: r2->field_b = r0
    //     0x9e1a44: stur            w0, [x2, #0xb]
    // 0x9e1a48: r1 = "Done"
    //     0x9e1a48: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] "Done"
    //     0x9e1a4c: ldr             x1, [x1, #0x6c8]
    // 0x9e1a50: r0 = L()
    //     0x9e1a50: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e1a54: ldur            x2, [fp, #-0x10]
    // 0x9e1a58: stur            x0, [fp, #-0x28]
    // 0x9e1a5c: LoadField: r1 = r2->field_f
    //     0x9e1a5c: ldur            w1, [x2, #0xf]
    // 0x9e1a60: DecompressPointer r1
    //     0x9e1a60: add             x1, x1, HEAP, lsl #32
    // 0x9e1a64: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0x9e1a64: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0x9e1a68: stur            x0, [fp, #-0x30]
    // 0x9e1a6c: r0 = TextStyle()
    //     0x9e1a6c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e1a70: mov             x1, x0
    // 0x9e1a74: r0 = true
    //     0x9e1a74: add             x0, NULL, #0x20  ; true
    // 0x9e1a78: stur            x1, [fp, #-0x38]
    // 0x9e1a7c: StoreField: r1->field_7 = r0
    //     0x9e1a7c: stur            w0, [x1, #7]
    // 0x9e1a80: ldur            x2, [fp, #-0x30]
    // 0x9e1a84: StoreField: r1->field_b = r2
    //     0x9e1a84: stur            w2, [x1, #0xb]
    // 0x9e1a88: r2 = 15.000000
    //     0x9e1a88: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0x9e1a8c: ldr             x2, [x2, #0x6e8]
    // 0x9e1a90: StoreField: r1->field_1f = r2
    //     0x9e1a90: stur            w2, [x1, #0x1f]
    // 0x9e1a94: r2 = Instance_FontWeight
    //     0x9e1a94: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e1a98: ldr             x2, [x2, #0x1f8]
    // 0x9e1a9c: StoreField: r1->field_23 = r2
    //     0x9e1a9c: stur            w2, [x1, #0x23]
    // 0x9e1aa0: r0 = Text()
    //     0x9e1aa0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e1aa4: mov             x3, x0
    // 0x9e1aa8: ldur            x0, [fp, #-0x28]
    // 0x9e1aac: stur            x3, [fp, #-0x30]
    // 0x9e1ab0: StoreField: r3->field_b = r0
    //     0x9e1ab0: stur            w0, [x3, #0xb]
    // 0x9e1ab4: ldur            x0, [fp, #-0x38]
    // 0x9e1ab8: StoreField: r3->field_13 = r0
    //     0x9e1ab8: stur            w0, [x3, #0x13]
    // 0x9e1abc: ldur            x2, [fp, #-0x10]
    // 0x9e1ac0: r1 = Function '<anonymous closure>':.
    //     0x9e1ac0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57ab0] AnonymousClosure: (0x953eb0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0x9e1ac4: ldr             x1, [x1, #0xab0]
    // 0x9e1ac8: r0 = AllocateClosure()
    //     0x9e1ac8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e1acc: stur            x0, [fp, #-0x10]
    // 0x9e1ad0: r0 = TextButton()
    //     0x9e1ad0: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x9e1ad4: mov             x3, x0
    // 0x9e1ad8: ldur            x0, [fp, #-0x10]
    // 0x9e1adc: stur            x3, [fp, #-0x28]
    // 0x9e1ae0: StoreField: r3->field_b = r0
    //     0x9e1ae0: stur            w0, [x3, #0xb]
    // 0x9e1ae4: r0 = false
    //     0x9e1ae4: add             x0, NULL, #0x30  ; false
    // 0x9e1ae8: StoreField: r3->field_27 = r0
    //     0x9e1ae8: stur            w0, [x3, #0x27]
    // 0x9e1aec: r0 = true
    //     0x9e1aec: add             x0, NULL, #0x20  ; true
    // 0x9e1af0: StoreField: r3->field_2f = r0
    //     0x9e1af0: stur            w0, [x3, #0x2f]
    // 0x9e1af4: ldur            x0, [fp, #-0x30]
    // 0x9e1af8: StoreField: r3->field_37 = r0
    //     0x9e1af8: stur            w0, [x3, #0x37]
    // 0x9e1afc: r1 = Null
    //     0x9e1afc: mov             x1, NULL
    // 0x9e1b00: r2 = 6
    //     0x9e1b00: mov             x2, #6
    // 0x9e1b04: r0 = AllocateArray()
    //     0x9e1b04: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e1b08: stur            x0, [fp, #-0x10]
    // 0x9e1b0c: r16 = Instance_SizedBox
    //     0x9e1b0c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57ab8] Obj!SizedBox@d218d1
    //     0x9e1b10: ldr             x16, [x16, #0xab8]
    // 0x9e1b14: StoreField: r0->field_f = r16
    //     0x9e1b14: stur            w16, [x0, #0xf]
    // 0x9e1b18: ldur            x1, [fp, #-0x20]
    // 0x9e1b1c: StoreField: r0->field_13 = r1
    //     0x9e1b1c: stur            w1, [x0, #0x13]
    // 0x9e1b20: ldur            x1, [fp, #-0x28]
    // 0x9e1b24: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e1b24: stur            w1, [x0, #0x17]
    // 0x9e1b28: r1 = <Widget>
    //     0x9e1b28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e1b2c: r0 = AllocateGrowableArray()
    //     0x9e1b2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e1b30: mov             x1, x0
    // 0x9e1b34: ldur            x0, [fp, #-0x10]
    // 0x9e1b38: stur            x1, [fp, #-0x20]
    // 0x9e1b3c: StoreField: r1->field_f = r0
    //     0x9e1b3c: stur            w0, [x1, #0xf]
    // 0x9e1b40: r2 = 6
    //     0x9e1b40: mov             x2, #6
    // 0x9e1b44: StoreField: r1->field_b = r2
    //     0x9e1b44: stur            w2, [x1, #0xb]
    // 0x9e1b48: r0 = Row()
    //     0x9e1b48: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e1b4c: mov             x3, x0
    // 0x9e1b50: r0 = Instance_Axis
    //     0x9e1b50: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9e1b54: stur            x3, [fp, #-0x10]
    // 0x9e1b58: StoreField: r3->field_f = r0
    //     0x9e1b58: stur            w0, [x3, #0xf]
    // 0x9e1b5c: r0 = Instance_MainAxisAlignment
    //     0x9e1b5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e1b60: ldr             x0, [x0, #0xac8]
    // 0x9e1b64: StoreField: r3->field_13 = r0
    //     0x9e1b64: stur            w0, [x3, #0x13]
    // 0x9e1b68: r4 = Instance_MainAxisSize
    //     0x9e1b68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e1b6c: ldr             x4, [x4, #0xad0]
    // 0x9e1b70: ArrayStore: r3[0] = r4  ; List_4
    //     0x9e1b70: stur            w4, [x3, #0x17]
    // 0x9e1b74: r5 = Instance_CrossAxisAlignment
    //     0x9e1b74: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9e1b78: ldr             x5, [x5, #0x330]
    // 0x9e1b7c: StoreField: r3->field_1b = r5
    //     0x9e1b7c: stur            w5, [x3, #0x1b]
    // 0x9e1b80: r6 = Instance_VerticalDirection
    //     0x9e1b80: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e1b84: ldr             x6, [x6, #0xae0]
    // 0x9e1b88: StoreField: r3->field_23 = r6
    //     0x9e1b88: stur            w6, [x3, #0x23]
    // 0x9e1b8c: r7 = Instance_Clip
    //     0x9e1b8c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e1b90: ldr             x7, [x7, #0xab0]
    // 0x9e1b94: StoreField: r3->field_2b = r7
    //     0x9e1b94: stur            w7, [x3, #0x2b]
    // 0x9e1b98: StoreField: r3->field_2f = rZR
    //     0x9e1b98: stur            xzr, [x3, #0x2f]
    // 0x9e1b9c: ldur            x1, [fp, #-0x20]
    // 0x9e1ba0: StoreField: r3->field_b = r1
    //     0x9e1ba0: stur            w1, [x3, #0xb]
    // 0x9e1ba4: r1 = Null
    //     0x9e1ba4: mov             x1, NULL
    // 0x9e1ba8: r2 = 6
    //     0x9e1ba8: mov             x2, #6
    // 0x9e1bac: r0 = AllocateArray()
    //     0x9e1bac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e1bb0: mov             x2, x0
    // 0x9e1bb4: ldur            x0, [fp, #-0x18]
    // 0x9e1bb8: stur            x2, [fp, #-0x20]
    // 0x9e1bbc: StoreField: r2->field_f = r0
    //     0x9e1bbc: stur            w0, [x2, #0xf]
    // 0x9e1bc0: ldur            x0, [fp, #-8]
    // 0x9e1bc4: StoreField: r2->field_13 = r0
    //     0x9e1bc4: stur            w0, [x2, #0x13]
    // 0x9e1bc8: ldur            x0, [fp, #-0x10]
    // 0x9e1bcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e1bcc: stur            w0, [x2, #0x17]
    // 0x9e1bd0: r1 = <Widget>
    //     0x9e1bd0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e1bd4: r0 = AllocateGrowableArray()
    //     0x9e1bd4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e1bd8: mov             x1, x0
    // 0x9e1bdc: ldur            x0, [fp, #-0x20]
    // 0x9e1be0: stur            x1, [fp, #-8]
    // 0x9e1be4: StoreField: r1->field_f = r0
    //     0x9e1be4: stur            w0, [x1, #0xf]
    // 0x9e1be8: r0 = 6
    //     0x9e1be8: mov             x0, #6
    // 0x9e1bec: StoreField: r1->field_b = r0
    //     0x9e1bec: stur            w0, [x1, #0xb]
    // 0x9e1bf0: r0 = Column()
    //     0x9e1bf0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e1bf4: mov             x1, x0
    // 0x9e1bf8: r0 = Instance_Axis
    //     0x9e1bf8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9e1bfc: stur            x1, [fp, #-0x10]
    // 0x9e1c00: StoreField: r1->field_f = r0
    //     0x9e1c00: stur            w0, [x1, #0xf]
    // 0x9e1c04: r0 = Instance_MainAxisAlignment
    //     0x9e1c04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e1c08: ldr             x0, [x0, #0xac8]
    // 0x9e1c0c: StoreField: r1->field_13 = r0
    //     0x9e1c0c: stur            w0, [x1, #0x13]
    // 0x9e1c10: r0 = Instance_MainAxisSize
    //     0x9e1c10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e1c14: ldr             x0, [x0, #0xad0]
    // 0x9e1c18: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1c18: stur            w0, [x1, #0x17]
    // 0x9e1c1c: r0 = Instance_CrossAxisAlignment
    //     0x9e1c1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9e1c20: ldr             x0, [x0, #0x330]
    // 0x9e1c24: StoreField: r1->field_1b = r0
    //     0x9e1c24: stur            w0, [x1, #0x1b]
    // 0x9e1c28: r0 = Instance_VerticalDirection
    //     0x9e1c28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e1c2c: ldr             x0, [x0, #0xae0]
    // 0x9e1c30: StoreField: r1->field_23 = r0
    //     0x9e1c30: stur            w0, [x1, #0x23]
    // 0x9e1c34: r0 = Instance_Clip
    //     0x9e1c34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e1c38: ldr             x0, [x0, #0xab0]
    // 0x9e1c3c: StoreField: r1->field_2b = r0
    //     0x9e1c3c: stur            w0, [x1, #0x2b]
    // 0x9e1c40: StoreField: r1->field_2f = rZR
    //     0x9e1c40: stur            xzr, [x1, #0x2f]
    // 0x9e1c44: ldur            x0, [fp, #-8]
    // 0x9e1c48: StoreField: r1->field_b = r0
    //     0x9e1c48: stur            w0, [x1, #0xb]
    // 0x9e1c4c: r0 = Padding()
    //     0x9e1c4c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e1c50: r1 = Instance_EdgeInsets
    //     0x9e1c50: add             x1, PP, #0x57, lsl #12  ; [pp+0x57ac0] Obj!EdgeInsets@d10961
    //     0x9e1c54: ldr             x1, [x1, #0xac0]
    // 0x9e1c58: StoreField: r0->field_f = r1
    //     0x9e1c58: stur            w1, [x0, #0xf]
    // 0x9e1c5c: ldur            x1, [fp, #-0x10]
    // 0x9e1c60: StoreField: r0->field_b = r1
    //     0x9e1c60: stur            w1, [x0, #0xb]
    // 0x9e1c64: LeaveFrame
    //     0x9e1c64: mov             SP, fp
    //     0x9e1c68: ldp             fp, lr, [SP], #0x10
    // 0x9e1c6c: ret
    //     0x9e1c6c: ret             
    // 0x9e1c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1c74: b               #0x9e18a0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a504, size: 0x24
    // 0xb5a504: EnterFrame
    //     0xb5a504: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a508: mov             fp, SP
    // 0xb5a50c: ldr             x2, [fp, #0x10]
    // 0xb5a510: r1 = Function 'dispose':.
    //     0xb5a510: add             x1, PP, #0x57, lsl #12  ; [pp+0x57708] AnonymousClosure: (0xb5a528), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::dispose (0xb5fffc)
    //     0xb5a514: ldr             x1, [x1, #0x708]
    // 0xb5a518: r0 = AllocateClosure()
    //     0xb5a518: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a51c: LeaveFrame
    //     0xb5a51c: mov             SP, fp
    //     0xb5a520: ldp             fp, lr, [SP], #0x10
    // 0xb5a524: ret
    //     0xb5a524: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a528, size: 0x38
    // 0xb5a528: EnterFrame
    //     0xb5a528: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a52c: mov             fp, SP
    // 0xb5a530: ldr             x0, [fp, #0x10]
    // 0xb5a534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a534: ldur            w1, [x0, #0x17]
    // 0xb5a538: DecompressPointer r1
    //     0xb5a538: add             x1, x1, HEAP, lsl #32
    // 0xb5a53c: CheckStackOverflow
    //     0xb5a53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a540: cmp             SP, x16
    //     0xb5a544: b.ls            #0xb5a558
    // 0xb5a548: r0 = dispose()
    //     0xb5a548: bl              #0xb5fffc  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::dispose
    // 0xb5a54c: LeaveFrame
    //     0xb5a54c: mov             SP, fp
    //     0xb5a550: ldp             fp, lr, [SP], #0x10
    // 0xb5a554: ret
    //     0xb5a554: ret             
    // 0xb5a558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a55c: b               #0xb5a548
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb5fffc, size: 0x74
    // 0xb5fffc: EnterFrame
    //     0xb5fffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb60000: mov             fp, SP
    // 0xb60004: AllocStack(0x8)
    //     0xb60004: sub             SP, SP, #8
    // 0xb60008: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r0, fp-0x8 */)
    //     0xb60008: mov             x0, x1
    //     0xb6000c: stur            x1, [fp, #-8]
    // 0xb60010: CheckStackOverflow
    //     0xb60010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60014: cmp             SP, x16
    //     0xb60018: b.ls            #0xb60068
    // 0xb6001c: LoadField: r1 = r0->field_13
    //     0xb6001c: ldur            w1, [x0, #0x13]
    // 0xb60020: DecompressPointer r1
    //     0xb60020: add             x1, x1, HEAP, lsl #32
    // 0xb60024: r0 = dispose()
    //     0xb60024: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb60028: ldur            x0, [fp, #-8]
    // 0xb6002c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6002c: ldur            w1, [x0, #0x17]
    // 0xb60030: DecompressPointer r1
    //     0xb60030: add             x1, x1, HEAP, lsl #32
    // 0xb60034: r0 = dispose()
    //     0xb60034: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb60038: ldur            x0, [fp, #-8]
    // 0xb6003c: LoadField: r1 = r0->field_1b
    //     0xb6003c: ldur            w1, [x0, #0x1b]
    // 0xb60040: DecompressPointer r1
    //     0xb60040: add             x1, x1, HEAP, lsl #32
    // 0xb60044: r0 = dispose()
    //     0xb60044: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb60048: ldur            x0, [fp, #-8]
    // 0xb6004c: LoadField: r1 = r0->field_1f
    //     0xb6004c: ldur            w1, [x0, #0x1f]
    // 0xb60050: DecompressPointer r1
    //     0xb60050: add             x1, x1, HEAP, lsl #32
    // 0xb60054: r0 = dispose()
    //     0xb60054: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb60058: r0 = Null
    //     0xb60058: mov             x0, NULL
    // 0xb6005c: LeaveFrame
    //     0xb6005c: mov             SP, fp
    //     0xb60060: ldp             fp, lr, [SP], #0x10
    // 0xb60064: ret
    //     0xb60064: ret             
    // 0xb60068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6006c: b               #0xb6001c
  }
  _ _WorkoutCommentsSheetBodyState(/* No info */) {
    // ** addr: 0xb71d98, size: 0x124
    // 0xb71d98: EnterFrame
    //     0xb71d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb71d9c: mov             fp, SP
    // 0xb71da0: AllocStack(0x10)
    //     0xb71da0: sub             SP, SP, #0x10
    // 0xb71da4: SetupParameters(_WorkoutCommentsSheetBodyState this /* r1 => r0, fp-0x8 */)
    //     0xb71da4: mov             x0, x1
    //     0xb71da8: stur            x1, [fp, #-8]
    // 0xb71dac: CheckStackOverflow
    //     0xb71dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71db0: cmp             SP, x16
    //     0xb71db4: b.ls            #0xb71eb4
    // 0xb71db8: r1 = <TextEditingValue>
    //     0xb71db8: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb71dbc: r0 = TextEditingController()
    //     0xb71dbc: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb71dc0: mov             x1, x0
    // 0xb71dc4: stur            x0, [fp, #-0x10]
    // 0xb71dc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb71dc8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb71dcc: r0 = TextEditingController()
    //     0xb71dcc: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb71dd0: ldur            x0, [fp, #-0x10]
    // 0xb71dd4: ldur            x1, [fp, #-8]
    // 0xb71dd8: StoreField: r1->field_13 = r0
    //     0xb71dd8: stur            w0, [x1, #0x13]
    //     0xb71ddc: ldurb           w16, [x1, #-1]
    //     0xb71de0: ldurb           w17, [x0, #-1]
    //     0xb71de4: and             x16, x17, x16, lsr #2
    //     0xb71de8: tst             x16, HEAP, lsr #32
    //     0xb71dec: b.eq            #0xb71df4
    //     0xb71df0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb71df4: r0 = FocusNode()
    //     0xb71df4: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xb71df8: mov             x1, x0
    // 0xb71dfc: stur            x0, [fp, #-0x10]
    // 0xb71e00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb71e00: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb71e04: r0 = FocusNode()
    //     0xb71e04: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xb71e08: ldur            x0, [fp, #-0x10]
    // 0xb71e0c: ldur            x2, [fp, #-8]
    // 0xb71e10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb71e10: stur            w0, [x2, #0x17]
    //     0xb71e14: ldurb           w16, [x2, #-1]
    //     0xb71e18: ldurb           w17, [x0, #-1]
    //     0xb71e1c: and             x16, x17, x16, lsr #2
    //     0xb71e20: tst             x16, HEAP, lsr #32
    //     0xb71e24: b.eq            #0xb71e2c
    //     0xb71e28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb71e2c: r1 = <TextEditingValue>
    //     0xb71e2c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb71e30: r0 = TextEditingController()
    //     0xb71e30: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb71e34: mov             x1, x0
    // 0xb71e38: stur            x0, [fp, #-0x10]
    // 0xb71e3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb71e3c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb71e40: r0 = TextEditingController()
    //     0xb71e40: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb71e44: ldur            x0, [fp, #-0x10]
    // 0xb71e48: ldur            x2, [fp, #-8]
    // 0xb71e4c: StoreField: r2->field_1b = r0
    //     0xb71e4c: stur            w0, [x2, #0x1b]
    //     0xb71e50: ldurb           w16, [x2, #-1]
    //     0xb71e54: ldurb           w17, [x0, #-1]
    //     0xb71e58: and             x16, x17, x16, lsr #2
    //     0xb71e5c: tst             x16, HEAP, lsr #32
    //     0xb71e60: b.eq            #0xb71e68
    //     0xb71e64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb71e68: r1 = <TextEditingValue>
    //     0xb71e68: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb71e6c: r0 = TextEditingController()
    //     0xb71e6c: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb71e70: mov             x1, x0
    // 0xb71e74: stur            x0, [fp, #-0x10]
    // 0xb71e78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb71e78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb71e7c: r0 = TextEditingController()
    //     0xb71e7c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb71e80: ldur            x0, [fp, #-0x10]
    // 0xb71e84: ldur            x1, [fp, #-8]
    // 0xb71e88: StoreField: r1->field_1f = r0
    //     0xb71e88: stur            w0, [x1, #0x1f]
    //     0xb71e8c: ldurb           w16, [x1, #-1]
    //     0xb71e90: ldurb           w17, [x0, #-1]
    //     0xb71e94: and             x16, x17, x16, lsr #2
    //     0xb71e98: tst             x16, HEAP, lsr #32
    //     0xb71e9c: b.eq            #0xb71ea4
    //     0xb71ea0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb71ea4: r0 = Null
    //     0xb71ea4: mov             x0, NULL
    // 0xb71ea8: LeaveFrame
    //     0xb71ea8: mov             SP, fp
    //     0xb71eac: ldp             fp, lr, [SP], #0x10
    // 0xb71eb0: ret
    //     0xb71eb0: ret             
    // 0xb71eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71eb8: b               #0xb71db8
  }
}

// class id: 3676, size: 0x10, field offset: 0xc
//   const constructor, 
class _WorkoutCommentsSheetBody extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71d50, size: 0x48
    // 0xb71d50: EnterFrame
    //     0xb71d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb71d54: mov             fp, SP
    // 0xb71d58: AllocStack(0x8)
    //     0xb71d58: sub             SP, SP, #8
    // 0xb71d5c: CheckStackOverflow
    //     0xb71d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71d60: cmp             SP, x16
    //     0xb71d64: b.ls            #0xb71d90
    // 0xb71d68: r1 = <_WorkoutCommentsSheetBody>
    //     0xb71d68: add             x1, PP, #0x55, lsl #12  ; [pp+0x55730] TypeArguments: <_WorkoutCommentsSheetBody>
    //     0xb71d6c: ldr             x1, [x1, #0x730]
    // 0xb71d70: r0 = _WorkoutCommentsSheetBodyState()
    //     0xb71d70: bl              #0xb71ebc  ; Allocate_WorkoutCommentsSheetBodyStateStub -> _WorkoutCommentsSheetBodyState (size=0x2c)
    // 0xb71d74: mov             x1, x0
    // 0xb71d78: stur            x0, [fp, #-8]
    // 0xb71d7c: r0 = _WorkoutCommentsSheetBodyState()
    //     0xb71d7c: bl              #0xb71d98  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _WorkoutCommentsSheetBodyState::_WorkoutCommentsSheetBodyState
    // 0xb71d80: ldur            x0, [fp, #-8]
    // 0xb71d84: LeaveFrame
    //     0xb71d84: mov             SP, fp
    //     0xb71d88: ldp             fp, lr, [SP], #0x10
    // 0xb71d8c: ret
    //     0xb71d8c: ret             
    // 0xb71d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71d94: b               #0xb71d68
  }
}

// class id: 4249, size: 0x24, field offset: 0xc
//   const constructor, 
class _InlineComposer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb84dc, size: 0x48c
    // 0xbb84dc: EnterFrame
    //     0xbb84dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb84e0: mov             fp, SP
    // 0xbb84e4: AllocStack(0x50)
    //     0xbb84e4: sub             SP, SP, #0x50
    // 0xbb84e8: SetupParameters(_InlineComposer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xbb84e8: mov             x0, x2
    //     0xbb84ec: stur            x2, [fp, #-0x20]
    //     0xbb84f0: mov             x2, x1
    //     0xbb84f4: stur            x1, [fp, #-0x18]
    // 0xbb84f8: CheckStackOverflow
    //     0xbb84f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb84fc: cmp             SP, x16
    //     0xbb8500: b.ls            #0xbb8960
    // 0xbb8504: LoadField: r3 = r2->field_b
    //     0xbb8504: ldur            w3, [x2, #0xb]
    // 0xbb8508: DecompressPointer r3
    //     0xbb8508: add             x3, x3, HEAP, lsl #32
    // 0xbb850c: stur            x3, [fp, #-0x10]
    // 0xbb8510: LoadField: r4 = r2->field_f
    //     0xbb8510: ldur            w4, [x2, #0xf]
    // 0xbb8514: DecompressPointer r4
    //     0xbb8514: add             x4, x4, HEAP, lsl #32
    // 0xbb8518: mov             x1, x0
    // 0xbb851c: stur            x4, [fp, #-8]
    // 0xbb8520: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xbb8520: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xbb8524: stur            x0, [fp, #-0x28]
    // 0xbb8528: r0 = Radius()
    //     0xbb8528: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb852c: d0 = 10.000000
    //     0xbb852c: fmov            d0, #10.00000000
    // 0xbb8530: stur            x0, [fp, #-0x30]
    // 0xbb8534: StoreField: r0->field_7 = d0
    //     0xbb8534: stur            d0, [x0, #7]
    // 0xbb8538: StoreField: r0->field_f = d0
    //     0xbb8538: stur            d0, [x0, #0xf]
    // 0xbb853c: r0 = BorderRadius()
    //     0xbb853c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb8540: mov             x1, x0
    // 0xbb8544: ldur            x0, [fp, #-0x30]
    // 0xbb8548: stur            x1, [fp, #-0x38]
    // 0xbb854c: StoreField: r1->field_7 = r0
    //     0xbb854c: stur            w0, [x1, #7]
    // 0xbb8550: StoreField: r1->field_b = r0
    //     0xbb8550: stur            w0, [x1, #0xb]
    // 0xbb8554: StoreField: r1->field_f = r0
    //     0xbb8554: stur            w0, [x1, #0xf]
    // 0xbb8558: StoreField: r1->field_13 = r0
    //     0xbb8558: stur            w0, [x1, #0x13]
    // 0xbb855c: r0 = OutlineInputBorder()
    //     0xbb855c: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xbb8560: mov             x1, x0
    // 0xbb8564: ldur            x0, [fp, #-0x38]
    // 0xbb8568: stur            x1, [fp, #-0x30]
    // 0xbb856c: StoreField: r1->field_13 = r0
    //     0xbb856c: stur            w0, [x1, #0x13]
    // 0xbb8570: d0 = 4.000000
    //     0xbb8570: fmov            d0, #4.00000000
    // 0xbb8574: StoreField: r1->field_b = d0
    //     0xbb8574: stur            d0, [x1, #0xb]
    // 0xbb8578: r0 = Instance_BorderSide
    //     0xbb8578: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbb857c: ldr             x0, [x0, #0x1e8]
    // 0xbb8580: StoreField: r1->field_7 = r0
    //     0xbb8580: stur            w0, [x1, #7]
    // 0xbb8584: r0 = InputDecoration()
    //     0xbb8584: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xbb8588: mov             x1, x0
    // 0xbb858c: ldur            x0, [fp, #-8]
    // 0xbb8590: stur            x1, [fp, #-0x38]
    // 0xbb8594: StoreField: r1->field_2f = r0
    //     0xbb8594: stur            w0, [x1, #0x2f]
    // 0xbb8598: r0 = true
    //     0xbb8598: add             x0, NULL, #0x20  ; true
    // 0xbb859c: StoreField: r1->field_47 = r0
    //     0xbb859c: stur            w0, [x1, #0x47]
    // 0xbb85a0: StoreField: r1->field_4b = r0
    //     0xbb85a0: stur            w0, [x1, #0x4b]
    // 0xbb85a4: StoreField: r1->field_67 = r0
    //     0xbb85a4: stur            w0, [x1, #0x67]
    // 0xbb85a8: r2 = Instance_EdgeInsets
    //     0xbb85a8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41428] Obj!EdgeInsets@d10f31
    //     0xbb85ac: ldr             x2, [x2, #0x428]
    // 0xbb85b0: StoreField: r1->field_6b = r2
    //     0xbb85b0: stur            w2, [x1, #0x6b]
    // 0xbb85b4: StoreField: r1->field_af = r0
    //     0xbb85b4: stur            w0, [x1, #0xaf]
    // 0xbb85b8: ldur            x2, [fp, #-0x28]
    // 0xbb85bc: StoreField: r1->field_b3 = r2
    //     0xbb85bc: stur            w2, [x1, #0xb3]
    // 0xbb85c0: ldur            x2, [fp, #-0x30]
    // 0xbb85c4: StoreField: r1->field_d3 = r2
    //     0xbb85c4: stur            w2, [x1, #0xd3]
    // 0xbb85c8: StoreField: r1->field_d7 = r0
    //     0xbb85c8: stur            w0, [x1, #0xd7]
    // 0xbb85cc: r0 = TextField()
    //     0xbb85cc: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xbb85d0: mov             x1, x0
    // 0xbb85d4: r0 = EditableText
    //     0xbb85d4: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xbb85d8: stur            x1, [fp, #-8]
    // 0xbb85dc: StoreField: r1->field_f = r0
    //     0xbb85dc: stur            w0, [x1, #0xf]
    // 0xbb85e0: ldur            x0, [fp, #-0x10]
    // 0xbb85e4: StoreField: r1->field_13 = r0
    //     0xbb85e4: stur            w0, [x1, #0x13]
    // 0xbb85e8: ldur            x0, [fp, #-0x38]
    // 0xbb85ec: StoreField: r1->field_1b = r0
    //     0xbb85ec: stur            w0, [x1, #0x1b]
    // 0xbb85f0: r0 = Instance_TextCapitalization
    //     0xbb85f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xbb85f4: ldr             x0, [x0, #0x338]
    // 0xbb85f8: StoreField: r1->field_27 = r0
    //     0xbb85f8: stur            w0, [x1, #0x27]
    // 0xbb85fc: r0 = Instance_TextAlign
    //     0xbb85fc: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xbb8600: StoreField: r1->field_33 = r0
    //     0xbb8600: stur            w0, [x1, #0x33]
    // 0xbb8604: r0 = false
    //     0xbb8604: add             x0, NULL, #0x30  ; false
    // 0xbb8608: StoreField: r1->field_6b = r0
    //     0xbb8608: stur            w0, [x1, #0x6b]
    // 0xbb860c: r2 = true
    //     0xbb860c: add             x2, NULL, #0x20  ; true
    // 0xbb8610: StoreField: r1->field_3f = r2
    //     0xbb8610: stur            w2, [x1, #0x3f]
    // 0xbb8614: r3 = "•"
    //     0xbb8614: add             x3, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xbb8618: ldr             x3, [x3, #0x48]
    // 0xbb861c: StoreField: r1->field_47 = r3
    //     0xbb861c: stur            w3, [x1, #0x47]
    // 0xbb8620: StoreField: r1->field_4b = r0
    //     0xbb8620: stur            w0, [x1, #0x4b]
    // 0xbb8624: StoreField: r1->field_5b = r2
    //     0xbb8624: stur            w2, [x1, #0x5b]
    // 0xbb8628: r3 = 8
    //     0xbb8628: mov             x3, #8
    // 0xbb862c: StoreField: r1->field_5f = r3
    //     0xbb862c: stur            w3, [x1, #0x5f]
    // 0xbb8630: r3 = 2
    //     0xbb8630: mov             x3, #2
    // 0xbb8634: StoreField: r1->field_63 = r3
    //     0xbb8634: stur            w3, [x1, #0x63]
    // 0xbb8638: StoreField: r1->field_67 = r0
    //     0xbb8638: stur            w0, [x1, #0x67]
    // 0xbb863c: StoreField: r1->field_93 = r2
    //     0xbb863c: stur            w2, [x1, #0x93]
    // 0xbb8640: d0 = 2.000000
    //     0xbb8640: fmov            d0, #2.00000000
    // 0xbb8644: StoreField: r1->field_9b = d0
    //     0xbb8644: stur            d0, [x1, #0x9b]
    // 0xbb8648: r3 = Instance_EdgeInsets
    //     0xbb8648: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xbb864c: StoreField: r1->field_c3 = r3
    //     0xbb864c: stur            w3, [x1, #0xc3]
    // 0xbb8650: r3 = Instance_DragStartBehavior
    //     0xbb8650: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xbb8654: StoreField: r1->field_d3 = r3
    //     0xbb8654: stur            w3, [x1, #0xd3]
    // 0xbb8658: StoreField: r1->field_db = r0
    //     0xbb8658: stur            w0, [x1, #0xdb]
    // 0xbb865c: r0 = const []
    //     0xbb865c: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbb8660: StoreField: r1->field_f7 = r0
    //     0xbb8660: stur            w0, [x1, #0xf7]
    // 0xbb8664: r0 = Instance_Clip
    //     0xbb8664: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbb8668: ldr             x0, [x0, #0x248]
    // 0xbb866c: StoreField: r1->field_fb = r0
    //     0xbb866c: stur            w0, [x1, #0xfb]
    // 0xbb8670: r17 = 259
    //     0xbb8670: mov             x17, #0x103
    // 0xbb8674: str             w2, [x1, x17]
    // 0xbb8678: r17 = 263
    //     0xbb8678: mov             x17, #0x107
    // 0xbb867c: str             w2, [x1, x17]
    // 0xbb8680: r17 = 267
    //     0xbb8680: mov             x17, #0x10b
    // 0xbb8684: str             w2, [x1, x17]
    // 0xbb8688: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xbb8688: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xbb868c: ldr             x0, [x0, #0x60]
    // 0xbb8690: r17 = 275
    //     0xbb8690: mov             x17, #0x113
    // 0xbb8694: str             w0, [x1, x17]
    // 0xbb8698: r17 = 279
    //     0xbb8698: mov             x17, #0x117
    // 0xbb869c: str             w2, [x1, x17]
    // 0xbb86a0: r0 = Instance_SmartDashesType
    //     0xbb86a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xbb86a4: ldr             x0, [x0, #0x68]
    // 0xbb86a8: StoreField: r1->field_53 = r0
    //     0xbb86a8: stur            w0, [x1, #0x53]
    // 0xbb86ac: r0 = Instance_SmartQuotesType
    //     0xbb86ac: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xbb86b0: ldr             x0, [x0, #0x70]
    // 0xbb86b4: StoreField: r1->field_57 = r0
    //     0xbb86b4: stur            w0, [x1, #0x57]
    // 0xbb86b8: r0 = Instance_TextInputType
    //     0xbb86b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0xbb86bc: ldr             x0, [x0, #0x78]
    // 0xbb86c0: StoreField: r1->field_1f = r0
    //     0xbb86c0: stur            w0, [x1, #0x1f]
    // 0xbb86c4: StoreField: r1->field_c7 = r2
    //     0xbb86c4: stur            w2, [x1, #0xc7]
    // 0xbb86c8: r0 = SizedBox()
    //     0xbb86c8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb86cc: mov             x2, x0
    // 0xbb86d0: r0 = 8.000000
    //     0xbb86d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbb86d4: ldr             x0, [x0, #0x7e0]
    // 0xbb86d8: stur            x2, [fp, #-0x28]
    // 0xbb86dc: StoreField: r2->field_13 = r0
    //     0xbb86dc: stur            w0, [x2, #0x13]
    // 0xbb86e0: ldur            x0, [fp, #-0x18]
    // 0xbb86e4: LoadField: r3 = r0->field_1f
    //     0xbb86e4: ldur            w3, [x0, #0x1f]
    // 0xbb86e8: DecompressPointer r3
    //     0xbb86e8: add             x3, x3, HEAP, lsl #32
    // 0xbb86ec: stur            x3, [fp, #-0x10]
    // 0xbb86f0: r1 = "Cancel"
    //     0xbb86f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xbb86f4: ldr             x1, [x1, #0x668]
    // 0xbb86f8: r0 = L()
    //     0xbb86f8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb86fc: ldur            x1, [fp, #-0x20]
    // 0xbb8700: stur            x0, [fp, #-0x30]
    // 0xbb8704: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb8704: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb8708: stur            x0, [fp, #-0x38]
    // 0xbb870c: r0 = TextStyle()
    //     0xbb870c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb8710: mov             x1, x0
    // 0xbb8714: r0 = true
    //     0xbb8714: add             x0, NULL, #0x20  ; true
    // 0xbb8718: stur            x1, [fp, #-0x40]
    // 0xbb871c: StoreField: r1->field_7 = r0
    //     0xbb871c: stur            w0, [x1, #7]
    // 0xbb8720: ldur            x2, [fp, #-0x38]
    // 0xbb8724: StoreField: r1->field_b = r2
    //     0xbb8724: stur            w2, [x1, #0xb]
    // 0xbb8728: r2 = 13.000000
    //     0xbb8728: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbb872c: ldr             x2, [x2, #0x168]
    // 0xbb8730: StoreField: r1->field_1f = r2
    //     0xbb8730: stur            w2, [x1, #0x1f]
    // 0xbb8734: r0 = Text()
    //     0xbb8734: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb8738: mov             x1, x0
    // 0xbb873c: ldur            x0, [fp, #-0x30]
    // 0xbb8740: stur            x1, [fp, #-0x38]
    // 0xbb8744: StoreField: r1->field_b = r0
    //     0xbb8744: stur            w0, [x1, #0xb]
    // 0xbb8748: ldur            x0, [fp, #-0x40]
    // 0xbb874c: StoreField: r1->field_13 = r0
    //     0xbb874c: stur            w0, [x1, #0x13]
    // 0xbb8750: r0 = GestureDetector()
    //     0xbb8750: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbb8754: stur            x0, [fp, #-0x30]
    // 0xbb8758: ldur            x16, [fp, #-0x10]
    // 0xbb875c: ldur            lr, [fp, #-0x38]
    // 0xbb8760: stp             lr, x16, [SP]
    // 0xbb8764: mov             x1, x0
    // 0xbb8768: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xbb8768: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xbb876c: ldr             x4, [x4, #0xb38]
    // 0xbb8770: r0 = GestureDetector()
    //     0xbb8770: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbb8774: ldur            x0, [fp, #-0x18]
    // 0xbb8778: LoadField: r2 = r0->field_1b
    //     0xbb8778: ldur            w2, [x0, #0x1b]
    // 0xbb877c: DecompressPointer r2
    //     0xbb877c: add             x2, x2, HEAP, lsl #32
    // 0xbb8780: ldur            x1, [fp, #-0x20]
    // 0xbb8784: stur            x2, [fp, #-0x10]
    // 0xbb8788: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb8788: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb878c: stur            x0, [fp, #-0x18]
    // 0xbb8790: r0 = TextStyle()
    //     0xbb8790: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb8794: mov             x1, x0
    // 0xbb8798: r0 = true
    //     0xbb8798: add             x0, NULL, #0x20  ; true
    // 0xbb879c: stur            x1, [fp, #-0x20]
    // 0xbb87a0: StoreField: r1->field_7 = r0
    //     0xbb87a0: stur            w0, [x1, #7]
    // 0xbb87a4: ldur            x0, [fp, #-0x18]
    // 0xbb87a8: StoreField: r1->field_b = r0
    //     0xbb87a8: stur            w0, [x1, #0xb]
    // 0xbb87ac: r0 = 13.000000
    //     0xbb87ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbb87b0: ldr             x0, [x0, #0x168]
    // 0xbb87b4: StoreField: r1->field_1f = r0
    //     0xbb87b4: stur            w0, [x1, #0x1f]
    // 0xbb87b8: r0 = Instance_FontWeight
    //     0xbb87b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb87bc: ldr             x0, [x0, #0x1f8]
    // 0xbb87c0: StoreField: r1->field_23 = r0
    //     0xbb87c0: stur            w0, [x1, #0x23]
    // 0xbb87c4: r0 = Text()
    //     0xbb87c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb87c8: mov             x1, x0
    // 0xbb87cc: r0 = "Reply"
    //     0xbb87cc: add             x0, PP, #0x57, lsl #12  ; [pp+0x578a0] "Reply"
    //     0xbb87d0: ldr             x0, [x0, #0x8a0]
    // 0xbb87d4: stur            x1, [fp, #-0x18]
    // 0xbb87d8: StoreField: r1->field_b = r0
    //     0xbb87d8: stur            w0, [x1, #0xb]
    // 0xbb87dc: ldur            x0, [fp, #-0x20]
    // 0xbb87e0: StoreField: r1->field_13 = r0
    //     0xbb87e0: stur            w0, [x1, #0x13]
    // 0xbb87e4: r0 = GestureDetector()
    //     0xbb87e4: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbb87e8: stur            x0, [fp, #-0x20]
    // 0xbb87ec: ldur            x16, [fp, #-0x10]
    // 0xbb87f0: ldur            lr, [fp, #-0x18]
    // 0xbb87f4: stp             lr, x16, [SP]
    // 0xbb87f8: mov             x1, x0
    // 0xbb87fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xbb87fc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xbb8800: ldr             x4, [x4, #0xb38]
    // 0xbb8804: r0 = GestureDetector()
    //     0xbb8804: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbb8808: r1 = Null
    //     0xbb8808: mov             x1, NULL
    // 0xbb880c: r2 = 6
    //     0xbb880c: mov             x2, #6
    // 0xbb8810: r0 = AllocateArray()
    //     0xbb8810: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb8814: mov             x2, x0
    // 0xbb8818: ldur            x0, [fp, #-0x30]
    // 0xbb881c: stur            x2, [fp, #-0x10]
    // 0xbb8820: StoreField: r2->field_f = r0
    //     0xbb8820: stur            w0, [x2, #0xf]
    // 0xbb8824: r16 = Instance_Spacer
    //     0xbb8824: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xbb8828: ldr             x16, [x16, #0xab8]
    // 0xbb882c: StoreField: r2->field_13 = r16
    //     0xbb882c: stur            w16, [x2, #0x13]
    // 0xbb8830: ldur            x0, [fp, #-0x20]
    // 0xbb8834: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb8834: stur            w0, [x2, #0x17]
    // 0xbb8838: r1 = <Widget>
    //     0xbb8838: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb883c: r0 = AllocateGrowableArray()
    //     0xbb883c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb8840: mov             x1, x0
    // 0xbb8844: ldur            x0, [fp, #-0x10]
    // 0xbb8848: stur            x1, [fp, #-0x18]
    // 0xbb884c: StoreField: r1->field_f = r0
    //     0xbb884c: stur            w0, [x1, #0xf]
    // 0xbb8850: r2 = 6
    //     0xbb8850: mov             x2, #6
    // 0xbb8854: StoreField: r1->field_b = r2
    //     0xbb8854: stur            w2, [x1, #0xb]
    // 0xbb8858: r0 = Row()
    //     0xbb8858: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb885c: mov             x3, x0
    // 0xbb8860: r0 = Instance_Axis
    //     0xbb8860: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb8864: stur            x3, [fp, #-0x10]
    // 0xbb8868: StoreField: r3->field_f = r0
    //     0xbb8868: stur            w0, [x3, #0xf]
    // 0xbb886c: r0 = Instance_MainAxisAlignment
    //     0xbb886c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb8870: ldr             x0, [x0, #0xac8]
    // 0xbb8874: StoreField: r3->field_13 = r0
    //     0xbb8874: stur            w0, [x3, #0x13]
    // 0xbb8878: r4 = Instance_MainAxisSize
    //     0xbb8878: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb887c: ldr             x4, [x4, #0xad0]
    // 0xbb8880: ArrayStore: r3[0] = r4  ; List_4
    //     0xbb8880: stur            w4, [x3, #0x17]
    // 0xbb8884: r1 = Instance_CrossAxisAlignment
    //     0xbb8884: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb8888: ldr             x1, [x1, #0x330]
    // 0xbb888c: StoreField: r3->field_1b = r1
    //     0xbb888c: stur            w1, [x3, #0x1b]
    // 0xbb8890: r5 = Instance_VerticalDirection
    //     0xbb8890: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb8894: ldr             x5, [x5, #0xae0]
    // 0xbb8898: StoreField: r3->field_23 = r5
    //     0xbb8898: stur            w5, [x3, #0x23]
    // 0xbb889c: r6 = Instance_Clip
    //     0xbb889c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb88a0: ldr             x6, [x6, #0xab0]
    // 0xbb88a4: StoreField: r3->field_2b = r6
    //     0xbb88a4: stur            w6, [x3, #0x2b]
    // 0xbb88a8: StoreField: r3->field_2f = rZR
    //     0xbb88a8: stur            xzr, [x3, #0x2f]
    // 0xbb88ac: ldur            x1, [fp, #-0x18]
    // 0xbb88b0: StoreField: r3->field_b = r1
    //     0xbb88b0: stur            w1, [x3, #0xb]
    // 0xbb88b4: r1 = Null
    //     0xbb88b4: mov             x1, NULL
    // 0xbb88b8: r2 = 6
    //     0xbb88b8: mov             x2, #6
    // 0xbb88bc: r0 = AllocateArray()
    //     0xbb88bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb88c0: mov             x2, x0
    // 0xbb88c4: ldur            x0, [fp, #-8]
    // 0xbb88c8: stur            x2, [fp, #-0x18]
    // 0xbb88cc: StoreField: r2->field_f = r0
    //     0xbb88cc: stur            w0, [x2, #0xf]
    // 0xbb88d0: ldur            x0, [fp, #-0x28]
    // 0xbb88d4: StoreField: r2->field_13 = r0
    //     0xbb88d4: stur            w0, [x2, #0x13]
    // 0xbb88d8: ldur            x0, [fp, #-0x10]
    // 0xbb88dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb88dc: stur            w0, [x2, #0x17]
    // 0xbb88e0: r1 = <Widget>
    //     0xbb88e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb88e4: r0 = AllocateGrowableArray()
    //     0xbb88e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb88e8: mov             x1, x0
    // 0xbb88ec: ldur            x0, [fp, #-0x18]
    // 0xbb88f0: stur            x1, [fp, #-8]
    // 0xbb88f4: StoreField: r1->field_f = r0
    //     0xbb88f4: stur            w0, [x1, #0xf]
    // 0xbb88f8: r0 = 6
    //     0xbb88f8: mov             x0, #6
    // 0xbb88fc: StoreField: r1->field_b = r0
    //     0xbb88fc: stur            w0, [x1, #0xb]
    // 0xbb8900: r0 = Column()
    //     0xbb8900: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb8904: r1 = Instance_Axis
    //     0xbb8904: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb8908: StoreField: r0->field_f = r1
    //     0xbb8908: stur            w1, [x0, #0xf]
    // 0xbb890c: r1 = Instance_MainAxisAlignment
    //     0xbb890c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb8910: ldr             x1, [x1, #0xac8]
    // 0xbb8914: StoreField: r0->field_13 = r1
    //     0xbb8914: stur            w1, [x0, #0x13]
    // 0xbb8918: r1 = Instance_MainAxisSize
    //     0xbb8918: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb891c: ldr             x1, [x1, #0xad0]
    // 0xbb8920: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb8920: stur            w1, [x0, #0x17]
    // 0xbb8924: r1 = Instance_CrossAxisAlignment
    //     0xbb8924: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb8928: ldr             x1, [x1, #0xaa0]
    // 0xbb892c: StoreField: r0->field_1b = r1
    //     0xbb892c: stur            w1, [x0, #0x1b]
    // 0xbb8930: r1 = Instance_VerticalDirection
    //     0xbb8930: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb8934: ldr             x1, [x1, #0xae0]
    // 0xbb8938: StoreField: r0->field_23 = r1
    //     0xbb8938: stur            w1, [x0, #0x23]
    // 0xbb893c: r1 = Instance_Clip
    //     0xbb893c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb8940: ldr             x1, [x1, #0xab0]
    // 0xbb8944: StoreField: r0->field_2b = r1
    //     0xbb8944: stur            w1, [x0, #0x2b]
    // 0xbb8948: StoreField: r0->field_2f = rZR
    //     0xbb8948: stur            xzr, [x0, #0x2f]
    // 0xbb894c: ldur            x1, [fp, #-8]
    // 0xbb8950: StoreField: r0->field_b = r1
    //     0xbb8950: stur            w1, [x0, #0xb]
    // 0xbb8954: LeaveFrame
    //     0xbb8954: mov             SP, fp
    //     0xbb8958: ldp             fp, lr, [SP], #0x10
    // 0xbb895c: ret
    //     0xbb895c: ret             
    // 0xbb8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8964: b               #0xbb8504
  }
}

// class id: 4250, size: 0x18, field offset: 0xc
//   const constructor, 
class _EditField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb8048, size: 0x494
    // 0xbb8048: EnterFrame
    //     0xbb8048: stp             fp, lr, [SP, #-0x10]!
    //     0xbb804c: mov             fp, SP
    // 0xbb8050: AllocStack(0x50)
    //     0xbb8050: sub             SP, SP, #0x50
    // 0xbb8054: SetupParameters(_EditField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbb8054: mov             x0, x2
    //     0xbb8058: stur            x2, [fp, #-0x18]
    //     0xbb805c: mov             x2, x1
    //     0xbb8060: stur            x1, [fp, #-0x10]
    // 0xbb8064: CheckStackOverflow
    //     0xbb8064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8068: cmp             SP, x16
    //     0xbb806c: b.ls            #0xbb84d4
    // 0xbb8070: LoadField: r3 = r2->field_b
    //     0xbb8070: ldur            w3, [x2, #0xb]
    // 0xbb8074: DecompressPointer r3
    //     0xbb8074: add             x3, x3, HEAP, lsl #32
    // 0xbb8078: mov             x1, x0
    // 0xbb807c: stur            x3, [fp, #-8]
    // 0xbb8080: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xbb8080: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xbb8084: stur            x0, [fp, #-0x20]
    // 0xbb8088: r0 = Radius()
    //     0xbb8088: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb808c: d0 = 10.000000
    //     0xbb808c: fmov            d0, #10.00000000
    // 0xbb8090: stur            x0, [fp, #-0x28]
    // 0xbb8094: StoreField: r0->field_7 = d0
    //     0xbb8094: stur            d0, [x0, #7]
    // 0xbb8098: StoreField: r0->field_f = d0
    //     0xbb8098: stur            d0, [x0, #0xf]
    // 0xbb809c: r0 = BorderRadius()
    //     0xbb809c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb80a0: mov             x1, x0
    // 0xbb80a4: ldur            x0, [fp, #-0x28]
    // 0xbb80a8: stur            x1, [fp, #-0x30]
    // 0xbb80ac: StoreField: r1->field_7 = r0
    //     0xbb80ac: stur            w0, [x1, #7]
    // 0xbb80b0: StoreField: r1->field_b = r0
    //     0xbb80b0: stur            w0, [x1, #0xb]
    // 0xbb80b4: StoreField: r1->field_f = r0
    //     0xbb80b4: stur            w0, [x1, #0xf]
    // 0xbb80b8: StoreField: r1->field_13 = r0
    //     0xbb80b8: stur            w0, [x1, #0x13]
    // 0xbb80bc: r0 = OutlineInputBorder()
    //     0xbb80bc: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xbb80c0: mov             x1, x0
    // 0xbb80c4: ldur            x0, [fp, #-0x30]
    // 0xbb80c8: stur            x1, [fp, #-0x28]
    // 0xbb80cc: StoreField: r1->field_13 = r0
    //     0xbb80cc: stur            w0, [x1, #0x13]
    // 0xbb80d0: d0 = 4.000000
    //     0xbb80d0: fmov            d0, #4.00000000
    // 0xbb80d4: StoreField: r1->field_b = d0
    //     0xbb80d4: stur            d0, [x1, #0xb]
    // 0xbb80d8: r0 = Instance_BorderSide
    //     0xbb80d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbb80dc: ldr             x0, [x0, #0x1e8]
    // 0xbb80e0: StoreField: r1->field_7 = r0
    //     0xbb80e0: stur            w0, [x1, #7]
    // 0xbb80e4: r0 = InputDecoration()
    //     0xbb80e4: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xbb80e8: mov             x1, x0
    // 0xbb80ec: r0 = true
    //     0xbb80ec: add             x0, NULL, #0x20  ; true
    // 0xbb80f0: stur            x1, [fp, #-0x30]
    // 0xbb80f4: StoreField: r1->field_47 = r0
    //     0xbb80f4: stur            w0, [x1, #0x47]
    // 0xbb80f8: StoreField: r1->field_4b = r0
    //     0xbb80f8: stur            w0, [x1, #0x4b]
    // 0xbb80fc: StoreField: r1->field_67 = r0
    //     0xbb80fc: stur            w0, [x1, #0x67]
    // 0xbb8100: r2 = Instance_EdgeInsets
    //     0xbb8100: add             x2, PP, #0x41, lsl #12  ; [pp+0x41428] Obj!EdgeInsets@d10f31
    //     0xbb8104: ldr             x2, [x2, #0x428]
    // 0xbb8108: StoreField: r1->field_6b = r2
    //     0xbb8108: stur            w2, [x1, #0x6b]
    // 0xbb810c: StoreField: r1->field_af = r0
    //     0xbb810c: stur            w0, [x1, #0xaf]
    // 0xbb8110: ldur            x2, [fp, #-0x20]
    // 0xbb8114: StoreField: r1->field_b3 = r2
    //     0xbb8114: stur            w2, [x1, #0xb3]
    // 0xbb8118: ldur            x2, [fp, #-0x28]
    // 0xbb811c: StoreField: r1->field_d3 = r2
    //     0xbb811c: stur            w2, [x1, #0xd3]
    // 0xbb8120: StoreField: r1->field_d7 = r0
    //     0xbb8120: stur            w0, [x1, #0xd7]
    // 0xbb8124: r0 = TextField()
    //     0xbb8124: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xbb8128: mov             x1, x0
    // 0xbb812c: r0 = EditableText
    //     0xbb812c: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xbb8130: stur            x1, [fp, #-0x20]
    // 0xbb8134: StoreField: r1->field_f = r0
    //     0xbb8134: stur            w0, [x1, #0xf]
    // 0xbb8138: ldur            x0, [fp, #-8]
    // 0xbb813c: StoreField: r1->field_13 = r0
    //     0xbb813c: stur            w0, [x1, #0x13]
    // 0xbb8140: ldur            x0, [fp, #-0x30]
    // 0xbb8144: StoreField: r1->field_1b = r0
    //     0xbb8144: stur            w0, [x1, #0x1b]
    // 0xbb8148: r0 = Instance_TextCapitalization
    //     0xbb8148: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xbb814c: ldr             x0, [x0, #0x338]
    // 0xbb8150: StoreField: r1->field_27 = r0
    //     0xbb8150: stur            w0, [x1, #0x27]
    // 0xbb8154: r0 = Instance_TextAlign
    //     0xbb8154: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xbb8158: StoreField: r1->field_33 = r0
    //     0xbb8158: stur            w0, [x1, #0x33]
    // 0xbb815c: r0 = false
    //     0xbb815c: add             x0, NULL, #0x30  ; false
    // 0xbb8160: StoreField: r1->field_6b = r0
    //     0xbb8160: stur            w0, [x1, #0x6b]
    // 0xbb8164: r2 = true
    //     0xbb8164: add             x2, NULL, #0x20  ; true
    // 0xbb8168: StoreField: r1->field_3f = r2
    //     0xbb8168: stur            w2, [x1, #0x3f]
    // 0xbb816c: r3 = "•"
    //     0xbb816c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xbb8170: ldr             x3, [x3, #0x48]
    // 0xbb8174: StoreField: r1->field_47 = r3
    //     0xbb8174: stur            w3, [x1, #0x47]
    // 0xbb8178: StoreField: r1->field_4b = r0
    //     0xbb8178: stur            w0, [x1, #0x4b]
    // 0xbb817c: StoreField: r1->field_5b = r2
    //     0xbb817c: stur            w2, [x1, #0x5b]
    // 0xbb8180: r3 = 10
    //     0xbb8180: mov             x3, #0xa
    // 0xbb8184: StoreField: r1->field_5f = r3
    //     0xbb8184: stur            w3, [x1, #0x5f]
    // 0xbb8188: r3 = 2
    //     0xbb8188: mov             x3, #2
    // 0xbb818c: StoreField: r1->field_63 = r3
    //     0xbb818c: stur            w3, [x1, #0x63]
    // 0xbb8190: StoreField: r1->field_67 = r0
    //     0xbb8190: stur            w0, [x1, #0x67]
    // 0xbb8194: d0 = 2.000000
    //     0xbb8194: fmov            d0, #2.00000000
    // 0xbb8198: StoreField: r1->field_9b = d0
    //     0xbb8198: stur            d0, [x1, #0x9b]
    // 0xbb819c: r3 = Instance_EdgeInsets
    //     0xbb819c: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xbb81a0: StoreField: r1->field_c3 = r3
    //     0xbb81a0: stur            w3, [x1, #0xc3]
    // 0xbb81a4: r3 = Instance_DragStartBehavior
    //     0xbb81a4: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xbb81a8: StoreField: r1->field_d3 = r3
    //     0xbb81a8: stur            w3, [x1, #0xd3]
    // 0xbb81ac: StoreField: r1->field_db = r0
    //     0xbb81ac: stur            w0, [x1, #0xdb]
    // 0xbb81b0: r0 = const []
    //     0xbb81b0: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbb81b4: StoreField: r1->field_f7 = r0
    //     0xbb81b4: stur            w0, [x1, #0xf7]
    // 0xbb81b8: r0 = Instance_Clip
    //     0xbb81b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbb81bc: ldr             x0, [x0, #0x248]
    // 0xbb81c0: StoreField: r1->field_fb = r0
    //     0xbb81c0: stur            w0, [x1, #0xfb]
    // 0xbb81c4: r17 = 259
    //     0xbb81c4: mov             x17, #0x103
    // 0xbb81c8: str             w2, [x1, x17]
    // 0xbb81cc: r17 = 263
    //     0xbb81cc: mov             x17, #0x107
    // 0xbb81d0: str             w2, [x1, x17]
    // 0xbb81d4: r17 = 267
    //     0xbb81d4: mov             x17, #0x10b
    // 0xbb81d8: str             w2, [x1, x17]
    // 0xbb81dc: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xbb81dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xbb81e0: ldr             x0, [x0, #0x60]
    // 0xbb81e4: r17 = 275
    //     0xbb81e4: mov             x17, #0x113
    // 0xbb81e8: str             w0, [x1, x17]
    // 0xbb81ec: r17 = 279
    //     0xbb81ec: mov             x17, #0x117
    // 0xbb81f0: str             w2, [x1, x17]
    // 0xbb81f4: r0 = Instance_SmartDashesType
    //     0xbb81f4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xbb81f8: ldr             x0, [x0, #0x68]
    // 0xbb81fc: StoreField: r1->field_53 = r0
    //     0xbb81fc: stur            w0, [x1, #0x53]
    // 0xbb8200: r0 = Instance_SmartQuotesType
    //     0xbb8200: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xbb8204: ldr             x0, [x0, #0x70]
    // 0xbb8208: StoreField: r1->field_57 = r0
    //     0xbb8208: stur            w0, [x1, #0x57]
    // 0xbb820c: r0 = Instance_TextInputType
    //     0xbb820c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0xbb8210: ldr             x0, [x0, #0x78]
    // 0xbb8214: StoreField: r1->field_1f = r0
    //     0xbb8214: stur            w0, [x1, #0x1f]
    // 0xbb8218: StoreField: r1->field_c7 = r2
    //     0xbb8218: stur            w2, [x1, #0xc7]
    // 0xbb821c: r0 = SizedBox()
    //     0xbb821c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb8220: mov             x2, x0
    // 0xbb8224: r0 = 8.000000
    //     0xbb8224: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbb8228: ldr             x0, [x0, #0x7e0]
    // 0xbb822c: stur            x2, [fp, #-0x28]
    // 0xbb8230: StoreField: r2->field_13 = r0
    //     0xbb8230: stur            w0, [x2, #0x13]
    // 0xbb8234: ldur            x0, [fp, #-0x10]
    // 0xbb8238: LoadField: r3 = r0->field_f
    //     0xbb8238: ldur            w3, [x0, #0xf]
    // 0xbb823c: DecompressPointer r3
    //     0xbb823c: add             x3, x3, HEAP, lsl #32
    // 0xbb8240: stur            x3, [fp, #-8]
    // 0xbb8244: r1 = "Save"
    //     0xbb8244: add             x1, PP, #0x37, lsl #12  ; [pp+0x37450] "Save"
    //     0xbb8248: ldr             x1, [x1, #0x450]
    // 0xbb824c: r0 = L()
    //     0xbb824c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb8250: ldur            x1, [fp, #-0x18]
    // 0xbb8254: stur            x0, [fp, #-0x30]
    // 0xbb8258: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb8258: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb825c: stur            x0, [fp, #-0x38]
    // 0xbb8260: r0 = TextStyle()
    //     0xbb8260: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb8264: mov             x1, x0
    // 0xbb8268: r0 = true
    //     0xbb8268: add             x0, NULL, #0x20  ; true
    // 0xbb826c: stur            x1, [fp, #-0x40]
    // 0xbb8270: StoreField: r1->field_7 = r0
    //     0xbb8270: stur            w0, [x1, #7]
    // 0xbb8274: ldur            x2, [fp, #-0x38]
    // 0xbb8278: StoreField: r1->field_b = r2
    //     0xbb8278: stur            w2, [x1, #0xb]
    // 0xbb827c: r2 = 13.000000
    //     0xbb827c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbb8280: ldr             x2, [x2, #0x168]
    // 0xbb8284: StoreField: r1->field_1f = r2
    //     0xbb8284: stur            w2, [x1, #0x1f]
    // 0xbb8288: r3 = Instance_FontWeight
    //     0xbb8288: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb828c: ldr             x3, [x3, #0x1f8]
    // 0xbb8290: StoreField: r1->field_23 = r3
    //     0xbb8290: stur            w3, [x1, #0x23]
    // 0xbb8294: r0 = Text()
    //     0xbb8294: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb8298: mov             x1, x0
    // 0xbb829c: ldur            x0, [fp, #-0x30]
    // 0xbb82a0: stur            x1, [fp, #-0x38]
    // 0xbb82a4: StoreField: r1->field_b = r0
    //     0xbb82a4: stur            w0, [x1, #0xb]
    // 0xbb82a8: ldur            x0, [fp, #-0x40]
    // 0xbb82ac: StoreField: r1->field_13 = r0
    //     0xbb82ac: stur            w0, [x1, #0x13]
    // 0xbb82b0: r0 = GestureDetector()
    //     0xbb82b0: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbb82b4: stur            x0, [fp, #-0x30]
    // 0xbb82b8: ldur            x16, [fp, #-8]
    // 0xbb82bc: ldur            lr, [fp, #-0x38]
    // 0xbb82c0: stp             lr, x16, [SP]
    // 0xbb82c4: mov             x1, x0
    // 0xbb82c8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xbb82c8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xbb82cc: ldr             x4, [x4, #0xb38]
    // 0xbb82d0: r0 = GestureDetector()
    //     0xbb82d0: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbb82d4: r0 = SizedBox()
    //     0xbb82d4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb82d8: mov             x2, x0
    // 0xbb82dc: r0 = 16.000000
    //     0xbb82dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbb82e0: ldr             x0, [x0, #0x1e0]
    // 0xbb82e4: stur            x2, [fp, #-0x38]
    // 0xbb82e8: StoreField: r2->field_f = r0
    //     0xbb82e8: stur            w0, [x2, #0xf]
    // 0xbb82ec: ldur            x0, [fp, #-0x10]
    // 0xbb82f0: LoadField: r3 = r0->field_13
    //     0xbb82f0: ldur            w3, [x0, #0x13]
    // 0xbb82f4: DecompressPointer r3
    //     0xbb82f4: add             x3, x3, HEAP, lsl #32
    // 0xbb82f8: stur            x3, [fp, #-8]
    // 0xbb82fc: r1 = "Cancel"
    //     0xbb82fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xbb8300: ldr             x1, [x1, #0x668]
    // 0xbb8304: r0 = L()
    //     0xbb8304: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb8308: ldur            x1, [fp, #-0x18]
    // 0xbb830c: stur            x0, [fp, #-0x10]
    // 0xbb8310: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb8310: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb8314: stur            x0, [fp, #-0x18]
    // 0xbb8318: r0 = TextStyle()
    //     0xbb8318: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb831c: mov             x1, x0
    // 0xbb8320: r0 = true
    //     0xbb8320: add             x0, NULL, #0x20  ; true
    // 0xbb8324: stur            x1, [fp, #-0x40]
    // 0xbb8328: StoreField: r1->field_7 = r0
    //     0xbb8328: stur            w0, [x1, #7]
    // 0xbb832c: ldur            x0, [fp, #-0x18]
    // 0xbb8330: StoreField: r1->field_b = r0
    //     0xbb8330: stur            w0, [x1, #0xb]
    // 0xbb8334: r0 = 13.000000
    //     0xbb8334: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbb8338: ldr             x0, [x0, #0x168]
    // 0xbb833c: StoreField: r1->field_1f = r0
    //     0xbb833c: stur            w0, [x1, #0x1f]
    // 0xbb8340: r0 = Text()
    //     0xbb8340: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb8344: mov             x1, x0
    // 0xbb8348: ldur            x0, [fp, #-0x10]
    // 0xbb834c: stur            x1, [fp, #-0x18]
    // 0xbb8350: StoreField: r1->field_b = r0
    //     0xbb8350: stur            w0, [x1, #0xb]
    // 0xbb8354: ldur            x0, [fp, #-0x40]
    // 0xbb8358: StoreField: r1->field_13 = r0
    //     0xbb8358: stur            w0, [x1, #0x13]
    // 0xbb835c: r0 = GestureDetector()
    //     0xbb835c: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbb8360: stur            x0, [fp, #-0x10]
    // 0xbb8364: ldur            x16, [fp, #-8]
    // 0xbb8368: ldur            lr, [fp, #-0x18]
    // 0xbb836c: stp             lr, x16, [SP]
    // 0xbb8370: mov             x1, x0
    // 0xbb8374: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xbb8374: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xbb8378: ldr             x4, [x4, #0xb38]
    // 0xbb837c: r0 = GestureDetector()
    //     0xbb837c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbb8380: r1 = Null
    //     0xbb8380: mov             x1, NULL
    // 0xbb8384: r2 = 6
    //     0xbb8384: mov             x2, #6
    // 0xbb8388: r0 = AllocateArray()
    //     0xbb8388: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb838c: mov             x2, x0
    // 0xbb8390: ldur            x0, [fp, #-0x30]
    // 0xbb8394: stur            x2, [fp, #-8]
    // 0xbb8398: StoreField: r2->field_f = r0
    //     0xbb8398: stur            w0, [x2, #0xf]
    // 0xbb839c: ldur            x0, [fp, #-0x38]
    // 0xbb83a0: StoreField: r2->field_13 = r0
    //     0xbb83a0: stur            w0, [x2, #0x13]
    // 0xbb83a4: ldur            x0, [fp, #-0x10]
    // 0xbb83a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb83a8: stur            w0, [x2, #0x17]
    // 0xbb83ac: r1 = <Widget>
    //     0xbb83ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb83b0: r0 = AllocateGrowableArray()
    //     0xbb83b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb83b4: mov             x1, x0
    // 0xbb83b8: ldur            x0, [fp, #-8]
    // 0xbb83bc: stur            x1, [fp, #-0x10]
    // 0xbb83c0: StoreField: r1->field_f = r0
    //     0xbb83c0: stur            w0, [x1, #0xf]
    // 0xbb83c4: r2 = 6
    //     0xbb83c4: mov             x2, #6
    // 0xbb83c8: StoreField: r1->field_b = r2
    //     0xbb83c8: stur            w2, [x1, #0xb]
    // 0xbb83cc: r0 = Row()
    //     0xbb83cc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb83d0: mov             x3, x0
    // 0xbb83d4: r0 = Instance_Axis
    //     0xbb83d4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb83d8: stur            x3, [fp, #-8]
    // 0xbb83dc: StoreField: r3->field_f = r0
    //     0xbb83dc: stur            w0, [x3, #0xf]
    // 0xbb83e0: r0 = Instance_MainAxisAlignment
    //     0xbb83e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb83e4: ldr             x0, [x0, #0xac8]
    // 0xbb83e8: StoreField: r3->field_13 = r0
    //     0xbb83e8: stur            w0, [x3, #0x13]
    // 0xbb83ec: r4 = Instance_MainAxisSize
    //     0xbb83ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb83f0: ldr             x4, [x4, #0xad0]
    // 0xbb83f4: ArrayStore: r3[0] = r4  ; List_4
    //     0xbb83f4: stur            w4, [x3, #0x17]
    // 0xbb83f8: r1 = Instance_CrossAxisAlignment
    //     0xbb83f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb83fc: ldr             x1, [x1, #0x330]
    // 0xbb8400: StoreField: r3->field_1b = r1
    //     0xbb8400: stur            w1, [x3, #0x1b]
    // 0xbb8404: r5 = Instance_VerticalDirection
    //     0xbb8404: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb8408: ldr             x5, [x5, #0xae0]
    // 0xbb840c: StoreField: r3->field_23 = r5
    //     0xbb840c: stur            w5, [x3, #0x23]
    // 0xbb8410: r6 = Instance_Clip
    //     0xbb8410: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb8414: ldr             x6, [x6, #0xab0]
    // 0xbb8418: StoreField: r3->field_2b = r6
    //     0xbb8418: stur            w6, [x3, #0x2b]
    // 0xbb841c: StoreField: r3->field_2f = rZR
    //     0xbb841c: stur            xzr, [x3, #0x2f]
    // 0xbb8420: ldur            x1, [fp, #-0x10]
    // 0xbb8424: StoreField: r3->field_b = r1
    //     0xbb8424: stur            w1, [x3, #0xb]
    // 0xbb8428: r1 = Null
    //     0xbb8428: mov             x1, NULL
    // 0xbb842c: r2 = 6
    //     0xbb842c: mov             x2, #6
    // 0xbb8430: r0 = AllocateArray()
    //     0xbb8430: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb8434: mov             x2, x0
    // 0xbb8438: ldur            x0, [fp, #-0x20]
    // 0xbb843c: stur            x2, [fp, #-0x10]
    // 0xbb8440: StoreField: r2->field_f = r0
    //     0xbb8440: stur            w0, [x2, #0xf]
    // 0xbb8444: ldur            x0, [fp, #-0x28]
    // 0xbb8448: StoreField: r2->field_13 = r0
    //     0xbb8448: stur            w0, [x2, #0x13]
    // 0xbb844c: ldur            x0, [fp, #-8]
    // 0xbb8450: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb8450: stur            w0, [x2, #0x17]
    // 0xbb8454: r1 = <Widget>
    //     0xbb8454: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb8458: r0 = AllocateGrowableArray()
    //     0xbb8458: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb845c: mov             x1, x0
    // 0xbb8460: ldur            x0, [fp, #-0x10]
    // 0xbb8464: stur            x1, [fp, #-8]
    // 0xbb8468: StoreField: r1->field_f = r0
    //     0xbb8468: stur            w0, [x1, #0xf]
    // 0xbb846c: r0 = 6
    //     0xbb846c: mov             x0, #6
    // 0xbb8470: StoreField: r1->field_b = r0
    //     0xbb8470: stur            w0, [x1, #0xb]
    // 0xbb8474: r0 = Column()
    //     0xbb8474: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb8478: r1 = Instance_Axis
    //     0xbb8478: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb847c: StoreField: r0->field_f = r1
    //     0xbb847c: stur            w1, [x0, #0xf]
    // 0xbb8480: r1 = Instance_MainAxisAlignment
    //     0xbb8480: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb8484: ldr             x1, [x1, #0xac8]
    // 0xbb8488: StoreField: r0->field_13 = r1
    //     0xbb8488: stur            w1, [x0, #0x13]
    // 0xbb848c: r1 = Instance_MainAxisSize
    //     0xbb848c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb8490: ldr             x1, [x1, #0xad0]
    // 0xbb8494: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb8494: stur            w1, [x0, #0x17]
    // 0xbb8498: r1 = Instance_CrossAxisAlignment
    //     0xbb8498: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb849c: ldr             x1, [x1, #0xaa0]
    // 0xbb84a0: StoreField: r0->field_1b = r1
    //     0xbb84a0: stur            w1, [x0, #0x1b]
    // 0xbb84a4: r1 = Instance_VerticalDirection
    //     0xbb84a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb84a8: ldr             x1, [x1, #0xae0]
    // 0xbb84ac: StoreField: r0->field_23 = r1
    //     0xbb84ac: stur            w1, [x0, #0x23]
    // 0xbb84b0: r1 = Instance_Clip
    //     0xbb84b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb84b4: ldr             x1, [x1, #0xab0]
    // 0xbb84b8: StoreField: r0->field_2b = r1
    //     0xbb84b8: stur            w1, [x0, #0x2b]
    // 0xbb84bc: StoreField: r0->field_2f = rZR
    //     0xbb84bc: stur            xzr, [x0, #0x2f]
    // 0xbb84c0: ldur            x1, [fp, #-8]
    // 0xbb84c4: StoreField: r0->field_b = r1
    //     0xbb84c4: stur            w1, [x0, #0xb]
    // 0xbb84c8: LeaveFrame
    //     0xbb84c8: mov             SP, fp
    //     0xbb84cc: ldp             fp, lr, [SP], #0x10
    // 0xbb84d0: ret
    //     0xbb84d0: ret             
    // 0xbb84d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb84d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb84d8: b               #0xbb8070
  }
}

// class id: 4251, size: 0x18, field offset: 0xc
//   const constructor, 
class _CommentMenu extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb7b9c, size: 0x17c
    // 0xbb7b9c: EnterFrame
    //     0xbb7b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7ba0: mov             fp, SP
    // 0xbb7ba4: AllocStack(0x30)
    //     0xbb7ba4: sub             SP, SP, #0x30
    // 0xbb7ba8: SetupParameters(_CommentMenu this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbb7ba8: mov             x0, x1
    //     0xbb7bac: stur            x1, [fp, #-8]
    //     0xbb7bb0: mov             x1, x2
    //     0xbb7bb4: stur            x2, [fp, #-0x10]
    // 0xbb7bb8: CheckStackOverflow
    //     0xbb7bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7bbc: cmp             SP, x16
    //     0xbb7bc0: b.ls            #0xbb7d10
    // 0xbb7bc4: r1 = 1
    //     0xbb7bc4: mov             x1, #1
    // 0xbb7bc8: r0 = AllocateContext()
    //     0xbb7bc8: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb7bcc: mov             x2, x0
    // 0xbb7bd0: ldur            x0, [fp, #-8]
    // 0xbb7bd4: stur            x2, [fp, #-0x18]
    // 0xbb7bd8: StoreField: r2->field_f = r0
    //     0xbb7bd8: stur            w0, [x2, #0xf]
    // 0xbb7bdc: r1 = "More"
    //     0xbb7bdc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ee8] "More"
    //     0xbb7be0: ldr             x1, [x1, #0xee8]
    // 0xbb7be4: r0 = L()
    //     0xbb7be4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb7be8: ldur            x1, [fp, #-0x10]
    // 0xbb7bec: stur            x0, [fp, #-8]
    // 0xbb7bf0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb7bf0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb7bf4: stur            x0, [fp, #-0x10]
    // 0xbb7bf8: r0 = Icon()
    //     0xbb7bf8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbb7bfc: mov             x1, x0
    // 0xbb7c00: r0 = Instance_IconData
    //     0xbb7c00: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] Obj!IconData@d0e101
    //     0xbb7c04: ldr             x0, [x0, #0x8b0]
    // 0xbb7c08: stur            x1, [fp, #-0x20]
    // 0xbb7c0c: StoreField: r1->field_b = r0
    //     0xbb7c0c: stur            w0, [x1, #0xb]
    // 0xbb7c10: r0 = 20.000000
    //     0xbb7c10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbb7c14: ldr             x0, [x0, #0xad8]
    // 0xbb7c18: StoreField: r1->field_f = r0
    //     0xbb7c18: stur            w0, [x1, #0xf]
    // 0xbb7c1c: ldur            x0, [fp, #-0x10]
    // 0xbb7c20: StoreField: r1->field_23 = r0
    //     0xbb7c20: stur            w0, [x1, #0x23]
    // 0xbb7c24: r0 = Radius()
    //     0xbb7c24: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb7c28: d0 = 12.000000
    //     0xbb7c28: fmov            d0, #12.00000000
    // 0xbb7c2c: stur            x0, [fp, #-0x10]
    // 0xbb7c30: StoreField: r0->field_7 = d0
    //     0xbb7c30: stur            d0, [x0, #7]
    // 0xbb7c34: StoreField: r0->field_f = d0
    //     0xbb7c34: stur            d0, [x0, #0xf]
    // 0xbb7c38: r0 = BorderRadius()
    //     0xbb7c38: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb7c3c: mov             x1, x0
    // 0xbb7c40: ldur            x0, [fp, #-0x10]
    // 0xbb7c44: stur            x1, [fp, #-0x28]
    // 0xbb7c48: StoreField: r1->field_7 = r0
    //     0xbb7c48: stur            w0, [x1, #7]
    // 0xbb7c4c: StoreField: r1->field_b = r0
    //     0xbb7c4c: stur            w0, [x1, #0xb]
    // 0xbb7c50: StoreField: r1->field_f = r0
    //     0xbb7c50: stur            w0, [x1, #0xf]
    // 0xbb7c54: StoreField: r1->field_13 = r0
    //     0xbb7c54: stur            w0, [x1, #0x13]
    // 0xbb7c58: r0 = RoundedRectangleBorder()
    //     0xbb7c58: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xbb7c5c: mov             x3, x0
    // 0xbb7c60: ldur            x0, [fp, #-0x28]
    // 0xbb7c64: stur            x3, [fp, #-0x10]
    // 0xbb7c68: StoreField: r3->field_b = r0
    //     0xbb7c68: stur            w0, [x3, #0xb]
    // 0xbb7c6c: r0 = Instance_BorderSide
    //     0xbb7c6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbb7c70: ldr             x0, [x0, #0x1e8]
    // 0xbb7c74: StoreField: r3->field_7 = r0
    //     0xbb7c74: stur            w0, [x3, #7]
    // 0xbb7c78: ldur            x2, [fp, #-0x18]
    // 0xbb7c7c: r1 = Function '<anonymous closure>':.
    //     0xbb7c7c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a238] AnonymousClosure: (0xbb7df8), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _CommentMenu::build (0xbb7b9c)
    //     0xbb7c80: ldr             x1, [x1, #0x238]
    // 0xbb7c84: r0 = AllocateClosure()
    //     0xbb7c84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb7c88: r1 = <String>
    //     0xbb7c88: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb7c8c: stur            x0, [fp, #-0x28]
    // 0xbb7c90: r0 = PopupMenuButton()
    //     0xbb7c90: bl              #0xa84be0  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x88)
    // 0xbb7c94: mov             x3, x0
    // 0xbb7c98: ldur            x0, [fp, #-0x28]
    // 0xbb7c9c: stur            x3, [fp, #-0x30]
    // 0xbb7ca0: StoreField: r3->field_f = r0
    //     0xbb7ca0: stur            w0, [x3, #0xf]
    // 0xbb7ca4: ldur            x2, [fp, #-0x18]
    // 0xbb7ca8: r1 = Function '<anonymous closure>':.
    //     0xbb7ca8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a240] AnonymousClosure: (0xbb7d18), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _CommentMenu::build (0xbb7b9c)
    //     0xbb7cac: ldr             x1, [x1, #0x240]
    // 0xbb7cb0: r0 = AllocateClosure()
    //     0xbb7cb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb7cb4: mov             x1, x0
    // 0xbb7cb8: ldur            x0, [fp, #-0x30]
    // 0xbb7cbc: StoreField: r0->field_1b = r1
    //     0xbb7cbc: stur            w1, [x0, #0x1b]
    // 0xbb7cc0: ldur            x1, [fp, #-8]
    // 0xbb7cc4: StoreField: r0->field_23 = r1
    //     0xbb7cc4: stur            w1, [x0, #0x23]
    // 0xbb7cc8: r1 = Instance_EdgeInsets
    //     0xbb7cc8: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbb7ccc: StoreField: r0->field_33 = r1
    //     0xbb7ccc: stur            w1, [x0, #0x33]
    // 0xbb7cd0: ldur            x1, [fp, #-0x20]
    // 0xbb7cd4: StoreField: r0->field_47 = r1
    //     0xbb7cd4: stur            w1, [x0, #0x47]
    // 0xbb7cd8: r1 = Instance_Offset
    //     0xbb7cd8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xbb7cdc: StoreField: r0->field_4b = r1
    //     0xbb7cdc: stur            w1, [x0, #0x4b]
    // 0xbb7ce0: r1 = true
    //     0xbb7ce0: add             x1, NULL, #0x20  ; true
    // 0xbb7ce4: StoreField: r0->field_4f = r1
    //     0xbb7ce4: stur            w1, [x0, #0x4f]
    // 0xbb7ce8: ldur            x1, [fp, #-0x10]
    // 0xbb7cec: StoreField: r0->field_53 = r1
    //     0xbb7cec: stur            w1, [x0, #0x53]
    // 0xbb7cf0: r1 = Instance_Clip
    //     0xbb7cf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb7cf4: ldr             x1, [x1, #0xab0]
    // 0xbb7cf8: StoreField: r0->field_6f = r1
    //     0xbb7cf8: stur            w1, [x0, #0x6f]
    // 0xbb7cfc: r1 = false
    //     0xbb7cfc: add             x1, NULL, #0x30  ; false
    // 0xbb7d00: StoreField: r0->field_73 = r1
    //     0xbb7d00: stur            w1, [x0, #0x73]
    // 0xbb7d04: LeaveFrame
    //     0xbb7d04: mov             SP, fp
    //     0xbb7d08: ldp             fp, lr, [SP], #0x10
    // 0xbb7d0c: ret
    //     0xbb7d0c: ret             
    // 0xbb7d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7d10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7d14: b               #0xbb7bc4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xbb7d18, size: 0xe0
    // 0xbb7d18: EnterFrame
    //     0xbb7d18: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7d1c: mov             fp, SP
    // 0xbb7d20: AllocStack(0x18)
    //     0xbb7d20: sub             SP, SP, #0x18
    // 0xbb7d24: SetupParameters([dynamic _ /* r0 */])
    //     0xbb7d24: ldr             x0, [fp, #0x18]
    //     0xbb7d28: ldur            w1, [x0, #0x17]
    //     0xbb7d2c: add             x1, x1, HEAP, lsl #32
    //     0xbb7d30: stur            x1, [fp, #-8]
    // 0xbb7d34: CheckStackOverflow
    //     0xbb7d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7d38: cmp             SP, x16
    //     0xbb7d3c: b.ls            #0xbb7df0
    // 0xbb7d40: ldr             x2, [fp, #0x10]
    // 0xbb7d44: r0 = LoadClassIdInstr(r2)
    //     0xbb7d44: ldur            x0, [x2, #-1]
    //     0xbb7d48: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7d4c: r16 = "edit"
    //     0xbb7d4c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a248] "edit"
    //     0xbb7d50: ldr             x16, [x16, #0x248]
    // 0xbb7d54: stp             x16, x2, [SP]
    // 0xbb7d58: mov             lr, x0
    // 0xbb7d5c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7d60: blr             lr
    // 0xbb7d64: tbnz            w0, #4, #0xbb7d90
    // 0xbb7d68: ldur            x1, [fp, #-8]
    // 0xbb7d6c: LoadField: r0 = r1->field_f
    //     0xbb7d6c: ldur            w0, [x1, #0xf]
    // 0xbb7d70: DecompressPointer r0
    //     0xbb7d70: add             x0, x0, HEAP, lsl #32
    // 0xbb7d74: LoadField: r2 = r0->field_f
    //     0xbb7d74: ldur            w2, [x0, #0xf]
    // 0xbb7d78: DecompressPointer r2
    //     0xbb7d78: add             x2, x2, HEAP, lsl #32
    // 0xbb7d7c: str             x2, [SP]
    // 0xbb7d80: mov             x0, x2
    // 0xbb7d84: ClosureCall
    //     0xbb7d84: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbb7d88: ldur            x2, [x0, #0x1f]
    //     0xbb7d8c: blr             x2
    // 0xbb7d90: ldr             x0, [fp, #0x10]
    // 0xbb7d94: r1 = LoadClassIdInstr(r0)
    //     0xbb7d94: ldur            x1, [x0, #-1]
    //     0xbb7d98: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7d9c: r16 = "delete"
    //     0xbb7d9c: add             x16, PP, #0x57, lsl #12  ; [pp+0x575d0] "delete"
    //     0xbb7da0: ldr             x16, [x16, #0x5d0]
    // 0xbb7da4: stp             x16, x0, [SP]
    // 0xbb7da8: mov             x0, x1
    // 0xbb7dac: mov             lr, x0
    // 0xbb7db0: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7db4: blr             lr
    // 0xbb7db8: tbnz            w0, #4, #0xbb7de0
    // 0xbb7dbc: ldur            x0, [fp, #-8]
    // 0xbb7dc0: LoadField: r1 = r0->field_f
    //     0xbb7dc0: ldur            w1, [x0, #0xf]
    // 0xbb7dc4: DecompressPointer r1
    //     0xbb7dc4: add             x1, x1, HEAP, lsl #32
    // 0xbb7dc8: LoadField: r0 = r1->field_13
    //     0xbb7dc8: ldur            w0, [x1, #0x13]
    // 0xbb7dcc: DecompressPointer r0
    //     0xbb7dcc: add             x0, x0, HEAP, lsl #32
    // 0xbb7dd0: str             x0, [SP]
    // 0xbb7dd4: ClosureCall
    //     0xbb7dd4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbb7dd8: ldur            x2, [x0, #0x1f]
    //     0xbb7ddc: blr             x2
    // 0xbb7de0: r0 = Null
    //     0xbb7de0: mov             x0, NULL
    // 0xbb7de4: LeaveFrame
    //     0xbb7de4: mov             SP, fp
    //     0xbb7de8: ldp             fp, lr, [SP], #0x10
    // 0xbb7dec: ret
    //     0xbb7dec: ret             
    // 0xbb7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7df4: b               #0xbb7d40
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbb7df8, size: 0x250
    // 0xbb7df8: EnterFrame
    //     0xbb7df8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7dfc: mov             fp, SP
    // 0xbb7e00: AllocStack(0x28)
    //     0xbb7e00: sub             SP, SP, #0x28
    // 0xbb7e04: SetupParameters([dynamic _ /* r0 */])
    //     0xbb7e04: ldr             x0, [fp, #0x18]
    //     0xbb7e08: ldur            w3, [x0, #0x17]
    //     0xbb7e0c: add             x3, x3, HEAP, lsl #32
    //     0xbb7e10: stur            x3, [fp, #-8]
    // 0xbb7e14: CheckStackOverflow
    //     0xbb7e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7e18: cmp             SP, x16
    //     0xbb7e1c: b.ls            #0xbb8040
    // 0xbb7e20: r1 = <PopupMenuEntry<String>>
    //     0xbb7e20: add             x1, PP, #0x35, lsl #12  ; [pp+0x35240] TypeArguments: <PopupMenuEntry<String>>
    //     0xbb7e24: ldr             x1, [x1, #0x240]
    // 0xbb7e28: r2 = 0
    //     0xbb7e28: mov             x2, #0
    // 0xbb7e2c: r0 = _GrowableList()
    //     0xbb7e2c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb7e30: mov             x2, x0
    // 0xbb7e34: ldur            x0, [fp, #-8]
    // 0xbb7e38: stur            x2, [fp, #-0x10]
    // 0xbb7e3c: LoadField: r1 = r0->field_f
    //     0xbb7e3c: ldur            w1, [x0, #0xf]
    // 0xbb7e40: DecompressPointer r1
    //     0xbb7e40: add             x1, x1, HEAP, lsl #32
    // 0xbb7e44: LoadField: r0 = r1->field_b
    //     0xbb7e44: ldur            w0, [x1, #0xb]
    // 0xbb7e48: DecompressPointer r0
    //     0xbb7e48: add             x0, x0, HEAP, lsl #32
    // 0xbb7e4c: tbnz            w0, #4, #0xbb7f20
    // 0xbb7e50: r1 = "Edit"
    //     0xbb7e50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba98] "Edit"
    //     0xbb7e54: ldr             x1, [x1, #0xa98]
    // 0xbb7e58: r0 = L()
    //     0xbb7e58: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb7e5c: stur            x0, [fp, #-8]
    // 0xbb7e60: r0 = Text()
    //     0xbb7e60: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb7e64: mov             x2, x0
    // 0xbb7e68: ldur            x0, [fp, #-8]
    // 0xbb7e6c: stur            x2, [fp, #-0x18]
    // 0xbb7e70: StoreField: r2->field_b = r0
    //     0xbb7e70: stur            w0, [x2, #0xb]
    // 0xbb7e74: r1 = <String>
    //     0xbb7e74: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb7e78: r0 = PopupMenuItem()
    //     0xbb7e78: bl              #0xa87af4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0xbb7e7c: mov             x2, x0
    // 0xbb7e80: r0 = "edit"
    //     0xbb7e80: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a248] "edit"
    //     0xbb7e84: ldr             x0, [x0, #0x248]
    // 0xbb7e88: stur            x2, [fp, #-8]
    // 0xbb7e8c: StoreField: r2->field_f = r0
    //     0xbb7e8c: stur            w0, [x2, #0xf]
    // 0xbb7e90: r0 = true
    //     0xbb7e90: add             x0, NULL, #0x20  ; true
    // 0xbb7e94: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb7e94: stur            w0, [x2, #0x17]
    // 0xbb7e98: d0 = 48.000000
    //     0xbb7e98: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xbb7e9c: StoreField: r2->field_1b = d0
    //     0xbb7e9c: stur            d0, [x2, #0x1b]
    // 0xbb7ea0: ldur            x1, [fp, #-0x18]
    // 0xbb7ea4: StoreField: r2->field_33 = r1
    //     0xbb7ea4: stur            w1, [x2, #0x33]
    // 0xbb7ea8: ldur            x3, [fp, #-0x10]
    // 0xbb7eac: LoadField: r1 = r3->field_b
    //     0xbb7eac: ldur            w1, [x3, #0xb]
    // 0xbb7eb0: LoadField: r4 = r3->field_f
    //     0xbb7eb0: ldur            w4, [x3, #0xf]
    // 0xbb7eb4: DecompressPointer r4
    //     0xbb7eb4: add             x4, x4, HEAP, lsl #32
    // 0xbb7eb8: LoadField: r5 = r4->field_b
    //     0xbb7eb8: ldur            w5, [x4, #0xb]
    // 0xbb7ebc: r4 = LoadInt32Instr(r1)
    //     0xbb7ebc: sbfx            x4, x1, #1, #0x1f
    // 0xbb7ec0: stur            x4, [fp, #-0x20]
    // 0xbb7ec4: r1 = LoadInt32Instr(r5)
    //     0xbb7ec4: sbfx            x1, x5, #1, #0x1f
    // 0xbb7ec8: cmp             x4, x1
    // 0xbb7ecc: b.ne            #0xbb7ed8
    // 0xbb7ed0: mov             x1, x3
    // 0xbb7ed4: r0 = _growToNextCapacity()
    //     0xbb7ed4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb7ed8: ldur            x2, [fp, #-0x10]
    // 0xbb7edc: ldur            x3, [fp, #-0x20]
    // 0xbb7ee0: add             x0, x3, #1
    // 0xbb7ee4: lsl             x1, x0, #1
    // 0xbb7ee8: StoreField: r2->field_b = r1
    //     0xbb7ee8: stur            w1, [x2, #0xb]
    // 0xbb7eec: LoadField: r1 = r2->field_f
    //     0xbb7eec: ldur            w1, [x2, #0xf]
    // 0xbb7ef0: DecompressPointer r1
    //     0xbb7ef0: add             x1, x1, HEAP, lsl #32
    // 0xbb7ef4: ldur            x0, [fp, #-8]
    // 0xbb7ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb7ef8: add             x25, x1, x3, lsl #2
    //     0xbb7efc: add             x25, x25, #0xf
    //     0xbb7f00: str             w0, [x25]
    //     0xbb7f04: tbz             w0, #0, #0xbb7f20
    //     0xbb7f08: ldurb           w16, [x1, #-1]
    //     0xbb7f0c: ldurb           w17, [x0, #-1]
    //     0xbb7f10: and             x16, x17, x16, lsr #2
    //     0xbb7f14: tst             x16, HEAP, lsr #32
    //     0xbb7f18: b.eq            #0xbb7f20
    //     0xbb7f1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb7f20: r1 = "Delete"
    //     0xbb7f20: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b0] "Delete"
    //     0xbb7f24: ldr             x1, [x1, #0x4b0]
    // 0xbb7f28: r0 = L()
    //     0xbb7f28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb7f2c: ldr             x1, [fp, #0x10]
    // 0xbb7f30: stur            x0, [fp, #-8]
    // 0xbb7f34: r0 = of()
    //     0xbb7f34: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbb7f38: LoadField: r1 = r0->field_3f
    //     0xbb7f38: ldur            w1, [x0, #0x3f]
    // 0xbb7f3c: DecompressPointer r1
    //     0xbb7f3c: add             x1, x1, HEAP, lsl #32
    // 0xbb7f40: LoadField: r0 = r1->field_6b
    //     0xbb7f40: ldur            w0, [x1, #0x6b]
    // 0xbb7f44: DecompressPointer r0
    //     0xbb7f44: add             x0, x0, HEAP, lsl #32
    // 0xbb7f48: stur            x0, [fp, #-0x18]
    // 0xbb7f4c: r0 = TextStyle()
    //     0xbb7f4c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb7f50: mov             x1, x0
    // 0xbb7f54: r0 = true
    //     0xbb7f54: add             x0, NULL, #0x20  ; true
    // 0xbb7f58: stur            x1, [fp, #-0x28]
    // 0xbb7f5c: StoreField: r1->field_7 = r0
    //     0xbb7f5c: stur            w0, [x1, #7]
    // 0xbb7f60: ldur            x2, [fp, #-0x18]
    // 0xbb7f64: StoreField: r1->field_b = r2
    //     0xbb7f64: stur            w2, [x1, #0xb]
    // 0xbb7f68: r0 = Text()
    //     0xbb7f68: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb7f6c: mov             x2, x0
    // 0xbb7f70: ldur            x0, [fp, #-8]
    // 0xbb7f74: stur            x2, [fp, #-0x18]
    // 0xbb7f78: StoreField: r2->field_b = r0
    //     0xbb7f78: stur            w0, [x2, #0xb]
    // 0xbb7f7c: ldur            x0, [fp, #-0x28]
    // 0xbb7f80: StoreField: r2->field_13 = r0
    //     0xbb7f80: stur            w0, [x2, #0x13]
    // 0xbb7f84: r1 = <String>
    //     0xbb7f84: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb7f88: r0 = PopupMenuItem()
    //     0xbb7f88: bl              #0xa87af4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0xbb7f8c: mov             x2, x0
    // 0xbb7f90: r0 = "delete"
    //     0xbb7f90: add             x0, PP, #0x57, lsl #12  ; [pp+0x575d0] "delete"
    //     0xbb7f94: ldr             x0, [x0, #0x5d0]
    // 0xbb7f98: stur            x2, [fp, #-8]
    // 0xbb7f9c: StoreField: r2->field_f = r0
    //     0xbb7f9c: stur            w0, [x2, #0xf]
    // 0xbb7fa0: r0 = true
    //     0xbb7fa0: add             x0, NULL, #0x20  ; true
    // 0xbb7fa4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb7fa4: stur            w0, [x2, #0x17]
    // 0xbb7fa8: d0 = 48.000000
    //     0xbb7fa8: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xbb7fac: StoreField: r2->field_1b = d0
    //     0xbb7fac: stur            d0, [x2, #0x1b]
    // 0xbb7fb0: ldur            x0, [fp, #-0x18]
    // 0xbb7fb4: StoreField: r2->field_33 = r0
    //     0xbb7fb4: stur            w0, [x2, #0x33]
    // 0xbb7fb8: ldur            x0, [fp, #-0x10]
    // 0xbb7fbc: LoadField: r1 = r0->field_b
    //     0xbb7fbc: ldur            w1, [x0, #0xb]
    // 0xbb7fc0: LoadField: r3 = r0->field_f
    //     0xbb7fc0: ldur            w3, [x0, #0xf]
    // 0xbb7fc4: DecompressPointer r3
    //     0xbb7fc4: add             x3, x3, HEAP, lsl #32
    // 0xbb7fc8: LoadField: r4 = r3->field_b
    //     0xbb7fc8: ldur            w4, [x3, #0xb]
    // 0xbb7fcc: r3 = LoadInt32Instr(r1)
    //     0xbb7fcc: sbfx            x3, x1, #1, #0x1f
    // 0xbb7fd0: stur            x3, [fp, #-0x20]
    // 0xbb7fd4: r1 = LoadInt32Instr(r4)
    //     0xbb7fd4: sbfx            x1, x4, #1, #0x1f
    // 0xbb7fd8: cmp             x3, x1
    // 0xbb7fdc: b.ne            #0xbb7fe8
    // 0xbb7fe0: mov             x1, x0
    // 0xbb7fe4: r0 = _growToNextCapacity()
    //     0xbb7fe4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb7fe8: ldur            x2, [fp, #-0x10]
    // 0xbb7fec: ldur            x3, [fp, #-0x20]
    // 0xbb7ff0: add             x4, x3, #1
    // 0xbb7ff4: lsl             x5, x4, #1
    // 0xbb7ff8: StoreField: r2->field_b = r5
    //     0xbb7ff8: stur            w5, [x2, #0xb]
    // 0xbb7ffc: LoadField: r1 = r2->field_f
    //     0xbb7ffc: ldur            w1, [x2, #0xf]
    // 0xbb8000: DecompressPointer r1
    //     0xbb8000: add             x1, x1, HEAP, lsl #32
    // 0xbb8004: ldur            x0, [fp, #-8]
    // 0xbb8008: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb8008: add             x25, x1, x3, lsl #2
    //     0xbb800c: add             x25, x25, #0xf
    //     0xbb8010: str             w0, [x25]
    //     0xbb8014: tbz             w0, #0, #0xbb8030
    //     0xbb8018: ldurb           w16, [x1, #-1]
    //     0xbb801c: ldurb           w17, [x0, #-1]
    //     0xbb8020: and             x16, x17, x16, lsr #2
    //     0xbb8024: tst             x16, HEAP, lsr #32
    //     0xbb8028: b.eq            #0xbb8030
    //     0xbb802c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb8030: mov             x0, x2
    // 0xbb8034: LeaveFrame
    //     0xbb8034: mov             SP, fp
    //     0xbb8038: ldp             fp, lr, [SP], #0x10
    // 0xbb803c: ret
    //     0xbb803c: ret             
    // 0xbb8040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8044: b               #0xbb7e20
  }
}

// class id: 4252, size: 0x54, field offset: 0xc
//   const constructor, 
class _CommentRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb6c38, size: 0xc58
    // 0xbb6c38: EnterFrame
    //     0xbb6c38: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6c3c: mov             fp, SP
    // 0xbb6c40: AllocStack(0x70)
    //     0xbb6c40: sub             SP, SP, #0x70
    // 0xbb6c44: SetupParameters(_CommentRow this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbb6c44: mov             x4, x1
    //     0xbb6c48: mov             x3, x2
    //     0xbb6c4c: stur            x1, [fp, #-0x10]
    //     0xbb6c50: stur            x2, [fp, #-0x18]
    // 0xbb6c54: CheckStackOverflow
    //     0xbb6c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6c58: cmp             SP, x16
    //     0xbb6c5c: b.ls            #0xbb7888
    // 0xbb6c60: LoadField: r2 = r4->field_27
    //     0xbb6c60: ldur            x2, [x4, #0x27]
    // 0xbb6c64: cmp             x2, #0
    // 0xbb6c68: b.gt            #0xbb6c7c
    // 0xbb6c6c: mov             x0, x4
    // 0xbb6c70: r2 = "Like"
    //     0xbb6c70: add             x2, PP, #0x58, lsl #12  ; [pp+0x587a0] "Like"
    //     0xbb6c74: ldr             x2, [x2, #0x7a0]
    // 0xbb6c78: b               #0xbb6cdc
    // 0xbb6c7c: cmp             x2, #1
    // 0xbb6c80: b.ne            #0xbb6c90
    // 0xbb6c84: r0 = "1 like"
    //     0xbb6c84: add             x0, PP, #0x58, lsl #12  ; [pp+0x587a8] "1 like"
    //     0xbb6c88: ldr             x0, [x0, #0x7a8]
    // 0xbb6c8c: b               #0xbb6cd4
    // 0xbb6c90: r0 = BoxInt64Instr(r2)
    //     0xbb6c90: sbfiz           x0, x2, #1, #0x1f
    //     0xbb6c94: cmp             x2, x0, asr #1
    //     0xbb6c98: b.eq            #0xbb6ca4
    //     0xbb6c9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb6ca0: stur            x2, [x0, #7]
    // 0xbb6ca4: r1 = Null
    //     0xbb6ca4: mov             x1, NULL
    // 0xbb6ca8: r2 = 4
    //     0xbb6ca8: mov             x2, #4
    // 0xbb6cac: stur            x0, [fp, #-8]
    // 0xbb6cb0: r0 = AllocateArray()
    //     0xbb6cb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb6cb4: mov             x1, x0
    // 0xbb6cb8: ldur            x0, [fp, #-8]
    // 0xbb6cbc: StoreField: r1->field_f = r0
    //     0xbb6cbc: stur            w0, [x1, #0xf]
    // 0xbb6cc0: r16 = " likes"
    //     0xbb6cc0: add             x16, PP, #0x58, lsl #12  ; [pp+0x587b0] " likes"
    //     0xbb6cc4: ldr             x16, [x16, #0x7b0]
    // 0xbb6cc8: StoreField: r1->field_13 = r16
    //     0xbb6cc8: stur            w16, [x1, #0x13]
    // 0xbb6ccc: str             x1, [SP]
    // 0xbb6cd0: r0 = _interpolate()
    //     0xbb6cd0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb6cd4: mov             x2, x0
    // 0xbb6cd8: ldur            x0, [fp, #-0x10]
    // 0xbb6cdc: ldur            x1, [fp, #-0x18]
    // 0xbb6ce0: stur            x2, [fp, #-8]
    // 0xbb6ce4: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb6ce4: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb6ce8: r1 = LoadClassIdInstr(r0)
    //     0xbb6ce8: ldur            x1, [x0, #-1]
    //     0xbb6cec: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6cf0: r16 = 0.180000
    //     0xbb6cf0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xbb6cf4: ldr             x16, [x16, #0xde0]
    // 0xbb6cf8: str             x16, [SP]
    // 0xbb6cfc: mov             x16, x0
    // 0xbb6d00: mov             x0, x1
    // 0xbb6d04: mov             x1, x16
    // 0xbb6d08: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb6d08: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb6d0c: ldr             x4, [x4, #0x1b8]
    // 0xbb6d10: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbb6d10: sub             lr, x0, #0xfe5
    //     0xbb6d14: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6d18: blr             lr
    // 0xbb6d1c: mov             x3, x0
    // 0xbb6d20: ldur            x0, [fp, #-0x10]
    // 0xbb6d24: stur            x3, [fp, #-0x28]
    // 0xbb6d28: LoadField: r4 = r0->field_b
    //     0xbb6d28: ldur            w4, [x0, #0xb]
    // 0xbb6d2c: DecompressPointer r4
    //     0xbb6d2c: add             x4, x4, HEAP, lsl #32
    // 0xbb6d30: mov             x1, x0
    // 0xbb6d34: mov             x2, x4
    // 0xbb6d38: stur            x4, [fp, #-0x20]
    // 0xbb6d3c: r0 = _initials()
    //     0xbb6d3c: bl              #0xbb7a50  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _CommentRow::_initials
    // 0xbb6d40: ldur            x1, [fp, #-0x18]
    // 0xbb6d44: stur            x0, [fp, #-0x30]
    // 0xbb6d48: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb6d48: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb6d4c: stur            x0, [fp, #-0x38]
    // 0xbb6d50: r0 = TextStyle()
    //     0xbb6d50: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb6d54: mov             x1, x0
    // 0xbb6d58: r0 = true
    //     0xbb6d58: add             x0, NULL, #0x20  ; true
    // 0xbb6d5c: stur            x1, [fp, #-0x40]
    // 0xbb6d60: StoreField: r1->field_7 = r0
    //     0xbb6d60: stur            w0, [x1, #7]
    // 0xbb6d64: ldur            x2, [fp, #-0x38]
    // 0xbb6d68: StoreField: r1->field_b = r2
    //     0xbb6d68: stur            w2, [x1, #0xb]
    // 0xbb6d6c: r2 = 12.000000
    //     0xbb6d6c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbb6d70: ldr             x2, [x2, #0x760]
    // 0xbb6d74: StoreField: r1->field_1f = r2
    //     0xbb6d74: stur            w2, [x1, #0x1f]
    // 0xbb6d78: r3 = Instance_FontWeight
    //     0xbb6d78: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbb6d7c: ldr             x3, [x3, #0x1f0]
    // 0xbb6d80: StoreField: r1->field_23 = r3
    //     0xbb6d80: stur            w3, [x1, #0x23]
    // 0xbb6d84: r0 = Text()
    //     0xbb6d84: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb6d88: mov             x1, x0
    // 0xbb6d8c: ldur            x0, [fp, #-0x30]
    // 0xbb6d90: stur            x1, [fp, #-0x38]
    // 0xbb6d94: StoreField: r1->field_b = r0
    //     0xbb6d94: stur            w0, [x1, #0xb]
    // 0xbb6d98: ldur            x0, [fp, #-0x40]
    // 0xbb6d9c: StoreField: r1->field_13 = r0
    //     0xbb6d9c: stur            w0, [x1, #0x13]
    // 0xbb6da0: r0 = CircleAvatar()
    //     0xbb6da0: bl              #0xa89d64  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xbb6da4: mov             x2, x0
    // 0xbb6da8: ldur            x0, [fp, #-0x38]
    // 0xbb6dac: stur            x2, [fp, #-0x30]
    // 0xbb6db0: StoreField: r2->field_b = r0
    //     0xbb6db0: stur            w0, [x2, #0xb]
    // 0xbb6db4: ldur            x0, [fp, #-0x28]
    // 0xbb6db8: StoreField: r2->field_f = r0
    //     0xbb6db8: stur            w0, [x2, #0xf]
    // 0xbb6dbc: d0 = 17.000000
    //     0xbb6dbc: fmov            d0, #17.00000000
    // 0xbb6dc0: StoreField: r2->field_23 = d0
    //     0xbb6dc0: stur            d0, [x2, #0x23]
    // 0xbb6dc4: ldur            x1, [fp, #-0x18]
    // 0xbb6dc8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbb6dc8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbb6dcc: stur            x0, [fp, #-0x28]
    // 0xbb6dd0: r0 = TextStyle()
    //     0xbb6dd0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb6dd4: mov             x1, x0
    // 0xbb6dd8: r0 = true
    //     0xbb6dd8: add             x0, NULL, #0x20  ; true
    // 0xbb6ddc: stur            x1, [fp, #-0x38]
    // 0xbb6de0: StoreField: r1->field_7 = r0
    //     0xbb6de0: stur            w0, [x1, #7]
    // 0xbb6de4: ldur            x2, [fp, #-0x28]
    // 0xbb6de8: StoreField: r1->field_b = r2
    //     0xbb6de8: stur            w2, [x1, #0xb]
    // 0xbb6dec: r2 = 14.000000
    //     0xbb6dec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbb6df0: ldr             x2, [x2, #0x520]
    // 0xbb6df4: StoreField: r1->field_1f = r2
    //     0xbb6df4: stur            w2, [x1, #0x1f]
    // 0xbb6df8: r3 = Instance_FontWeight
    //     0xbb6df8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb6dfc: ldr             x3, [x3, #0x1f8]
    // 0xbb6e00: StoreField: r1->field_23 = r3
    //     0xbb6e00: stur            w3, [x1, #0x23]
    // 0xbb6e04: r0 = Text()
    //     0xbb6e04: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb6e08: mov             x2, x0
    // 0xbb6e0c: ldur            x0, [fp, #-0x20]
    // 0xbb6e10: stur            x2, [fp, #-0x28]
    // 0xbb6e14: StoreField: r2->field_b = r0
    //     0xbb6e14: stur            w0, [x2, #0xb]
    // 0xbb6e18: ldur            x0, [fp, #-0x38]
    // 0xbb6e1c: StoreField: r2->field_13 = r0
    //     0xbb6e1c: stur            w0, [x2, #0x13]
    // 0xbb6e20: r0 = Instance_TextOverflow
    //     0xbb6e20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbb6e24: ldr             x0, [x0, #0x128]
    // 0xbb6e28: StoreField: r2->field_2b = r0
    //     0xbb6e28: stur            w0, [x2, #0x2b]
    // 0xbb6e2c: r0 = 2
    //     0xbb6e2c: mov             x0, #2
    // 0xbb6e30: StoreField: r2->field_37 = r0
    //     0xbb6e30: stur            w0, [x2, #0x37]
    // 0xbb6e34: r1 = <FlexParentData>
    //     0xbb6e34: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb6e38: ldr             x1, [x1, #0x3e0]
    // 0xbb6e3c: r0 = Flexible()
    //     0xbb6e3c: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbb6e40: mov             x3, x0
    // 0xbb6e44: r0 = 1
    //     0xbb6e44: mov             x0, #1
    // 0xbb6e48: stur            x3, [fp, #-0x20]
    // 0xbb6e4c: StoreField: r3->field_13 = r0
    //     0xbb6e4c: stur            x0, [x3, #0x13]
    // 0xbb6e50: r1 = Instance_FlexFit
    //     0xbb6e50: add             x1, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbb6e54: ldr             x1, [x1, #0x9c0]
    // 0xbb6e58: StoreField: r3->field_1b = r1
    //     0xbb6e58: stur            w1, [x3, #0x1b]
    // 0xbb6e5c: ldur            x1, [fp, #-0x28]
    // 0xbb6e60: StoreField: r3->field_b = r1
    //     0xbb6e60: stur            w1, [x3, #0xb]
    // 0xbb6e64: ldur            x4, [fp, #-0x10]
    // 0xbb6e68: LoadField: r2 = r4->field_13
    //     0xbb6e68: ldur            w2, [x4, #0x13]
    // 0xbb6e6c: DecompressPointer r2
    //     0xbb6e6c: add             x2, x2, HEAP, lsl #32
    // 0xbb6e70: mov             x1, x4
    // 0xbb6e74: r0 = _relative()
    //     0xbb6e74: bl              #0xbb78a8  ; [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] _CommentRow::_relative
    // 0xbb6e78: ldur            x1, [fp, #-0x18]
    // 0xbb6e7c: stur            x0, [fp, #-0x28]
    // 0xbb6e80: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb6e80: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb6e84: stur            x0, [fp, #-0x38]
    // 0xbb6e88: r0 = TextStyle()
    //     0xbb6e88: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb6e8c: mov             x1, x0
    // 0xbb6e90: r0 = true
    //     0xbb6e90: add             x0, NULL, #0x20  ; true
    // 0xbb6e94: stur            x1, [fp, #-0x40]
    // 0xbb6e98: StoreField: r1->field_7 = r0
    //     0xbb6e98: stur            w0, [x1, #7]
    // 0xbb6e9c: ldur            x2, [fp, #-0x38]
    // 0xbb6ea0: StoreField: r1->field_b = r2
    //     0xbb6ea0: stur            w2, [x1, #0xb]
    // 0xbb6ea4: r2 = 12.000000
    //     0xbb6ea4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbb6ea8: ldr             x2, [x2, #0x760]
    // 0xbb6eac: StoreField: r1->field_1f = r2
    //     0xbb6eac: stur            w2, [x1, #0x1f]
    // 0xbb6eb0: r0 = Text()
    //     0xbb6eb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb6eb4: mov             x3, x0
    // 0xbb6eb8: ldur            x0, [fp, #-0x28]
    // 0xbb6ebc: stur            x3, [fp, #-0x38]
    // 0xbb6ec0: StoreField: r3->field_b = r0
    //     0xbb6ec0: stur            w0, [x3, #0xb]
    // 0xbb6ec4: ldur            x0, [fp, #-0x40]
    // 0xbb6ec8: StoreField: r3->field_13 = r0
    //     0xbb6ec8: stur            w0, [x3, #0x13]
    // 0xbb6ecc: r1 = Null
    //     0xbb6ecc: mov             x1, NULL
    // 0xbb6ed0: r2 = 6
    //     0xbb6ed0: mov             x2, #6
    // 0xbb6ed4: r0 = AllocateArray()
    //     0xbb6ed4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb6ed8: mov             x2, x0
    // 0xbb6edc: ldur            x0, [fp, #-0x20]
    // 0xbb6ee0: stur            x2, [fp, #-0x28]
    // 0xbb6ee4: StoreField: r2->field_f = r0
    //     0xbb6ee4: stur            w0, [x2, #0xf]
    // 0xbb6ee8: r16 = Instance_SizedBox
    //     0xbb6ee8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbb6eec: ldr             x16, [x16, #0x360]
    // 0xbb6ef0: StoreField: r2->field_13 = r16
    //     0xbb6ef0: stur            w16, [x2, #0x13]
    // 0xbb6ef4: ldur            x0, [fp, #-0x38]
    // 0xbb6ef8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb6ef8: stur            w0, [x2, #0x17]
    // 0xbb6efc: r1 = <Widget>
    //     0xbb6efc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb6f00: r0 = AllocateGrowableArray()
    //     0xbb6f00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb6f04: mov             x1, x0
    // 0xbb6f08: ldur            x0, [fp, #-0x28]
    // 0xbb6f0c: stur            x1, [fp, #-0x20]
    // 0xbb6f10: StoreField: r1->field_f = r0
    //     0xbb6f10: stur            w0, [x1, #0xf]
    // 0xbb6f14: r2 = 6
    //     0xbb6f14: mov             x2, #6
    // 0xbb6f18: StoreField: r1->field_b = r2
    //     0xbb6f18: stur            w2, [x1, #0xb]
    // 0xbb6f1c: r0 = Row()
    //     0xbb6f1c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb6f20: mov             x2, x0
    // 0xbb6f24: r0 = Instance_Axis
    //     0xbb6f24: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb6f28: stur            x2, [fp, #-0x28]
    // 0xbb6f2c: StoreField: r2->field_f = r0
    //     0xbb6f2c: stur            w0, [x2, #0xf]
    // 0xbb6f30: r3 = Instance_MainAxisAlignment
    //     0xbb6f30: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb6f34: ldr             x3, [x3, #0xac8]
    // 0xbb6f38: StoreField: r2->field_13 = r3
    //     0xbb6f38: stur            w3, [x2, #0x13]
    // 0xbb6f3c: r4 = Instance_MainAxisSize
    //     0xbb6f3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb6f40: ldr             x4, [x4, #0xad0]
    // 0xbb6f44: ArrayStore: r2[0] = r4  ; List_4
    //     0xbb6f44: stur            w4, [x2, #0x17]
    // 0xbb6f48: r5 = Instance_CrossAxisAlignment
    //     0xbb6f48: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb6f4c: ldr             x5, [x5, #0x330]
    // 0xbb6f50: StoreField: r2->field_1b = r5
    //     0xbb6f50: stur            w5, [x2, #0x1b]
    // 0xbb6f54: r6 = Instance_VerticalDirection
    //     0xbb6f54: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb6f58: ldr             x6, [x6, #0xae0]
    // 0xbb6f5c: StoreField: r2->field_23 = r6
    //     0xbb6f5c: stur            w6, [x2, #0x23]
    // 0xbb6f60: r7 = Instance_Clip
    //     0xbb6f60: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb6f64: ldr             x7, [x7, #0xab0]
    // 0xbb6f68: StoreField: r2->field_2b = r7
    //     0xbb6f68: stur            w7, [x2, #0x2b]
    // 0xbb6f6c: StoreField: r2->field_2f = rZR
    //     0xbb6f6c: stur            xzr, [x2, #0x2f]
    // 0xbb6f70: ldur            x1, [fp, #-0x20]
    // 0xbb6f74: StoreField: r2->field_b = r1
    //     0xbb6f74: stur            w1, [x2, #0xb]
    // 0xbb6f78: r1 = <FlexParentData>
    //     0xbb6f78: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb6f7c: ldr             x1, [x1, #0x3e0]
    // 0xbb6f80: r0 = Expanded()
    //     0xbb6f80: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbb6f84: mov             x3, x0
    // 0xbb6f88: r0 = 1
    //     0xbb6f88: mov             x0, #1
    // 0xbb6f8c: stur            x3, [fp, #-0x20]
    // 0xbb6f90: StoreField: r3->field_13 = r0
    //     0xbb6f90: stur            x0, [x3, #0x13]
    // 0xbb6f94: r4 = Instance_FlexFit
    //     0xbb6f94: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbb6f98: ldr             x4, [x4, #0x3e8]
    // 0xbb6f9c: StoreField: r3->field_1b = r4
    //     0xbb6f9c: stur            w4, [x3, #0x1b]
    // 0xbb6fa0: ldur            x1, [fp, #-0x28]
    // 0xbb6fa4: StoreField: r3->field_b = r1
    //     0xbb6fa4: stur            w1, [x3, #0xb]
    // 0xbb6fa8: r1 = Null
    //     0xbb6fa8: mov             x1, NULL
    // 0xbb6fac: r2 = 2
    //     0xbb6fac: mov             x2, #2
    // 0xbb6fb0: r0 = AllocateArray()
    //     0xbb6fb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb6fb4: mov             x2, x0
    // 0xbb6fb8: ldur            x0, [fp, #-0x20]
    // 0xbb6fbc: stur            x2, [fp, #-0x28]
    // 0xbb6fc0: StoreField: r2->field_f = r0
    //     0xbb6fc0: stur            w0, [x2, #0xf]
    // 0xbb6fc4: r1 = <Widget>
    //     0xbb6fc4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb6fc8: r0 = AllocateGrowableArray()
    //     0xbb6fc8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb6fcc: mov             x1, x0
    // 0xbb6fd0: ldur            x0, [fp, #-0x28]
    // 0xbb6fd4: stur            x1, [fp, #-0x40]
    // 0xbb6fd8: StoreField: r1->field_f = r0
    //     0xbb6fd8: stur            w0, [x1, #0xf]
    // 0xbb6fdc: r2 = 2
    //     0xbb6fdc: mov             x2, #2
    // 0xbb6fe0: StoreField: r1->field_b = r2
    //     0xbb6fe0: stur            w2, [x1, #0xb]
    // 0xbb6fe4: ldur            x0, [fp, #-0x10]
    // 0xbb6fe8: LoadField: r3 = r0->field_1f
    //     0xbb6fe8: ldur            w3, [x0, #0x1f]
    // 0xbb6fec: DecompressPointer r3
    //     0xbb6fec: add             x3, x3, HEAP, lsl #32
    // 0xbb6ff0: tbnz            w3, #4, #0xbb709c
    // 0xbb6ff4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbb6ff4: ldur            w3, [x0, #0x17]
    // 0xbb6ff8: DecompressPointer r3
    //     0xbb6ff8: add             x3, x3, HEAP, lsl #32
    // 0xbb6ffc: tbz             w3, #4, #0xbb7090
    // 0xbb7000: LoadField: r3 = r0->field_1b
    //     0xbb7000: ldur            w3, [x0, #0x1b]
    // 0xbb7004: DecompressPointer r3
    //     0xbb7004: add             x3, x3, HEAP, lsl #32
    // 0xbb7008: stur            x3, [fp, #-0x38]
    // 0xbb700c: LoadField: r4 = r0->field_43
    //     0xbb700c: ldur            w4, [x0, #0x43]
    // 0xbb7010: DecompressPointer r4
    //     0xbb7010: add             x4, x4, HEAP, lsl #32
    // 0xbb7014: stur            x4, [fp, #-0x28]
    // 0xbb7018: LoadField: r5 = r0->field_47
    //     0xbb7018: ldur            w5, [x0, #0x47]
    // 0xbb701c: DecompressPointer r5
    //     0xbb701c: add             x5, x5, HEAP, lsl #32
    // 0xbb7020: stur            x5, [fp, #-0x20]
    // 0xbb7024: r0 = _CommentMenu()
    //     0xbb7024: bl              #0xbb789c  ; Allocate_CommentMenuStub -> _CommentMenu (size=0x18)
    // 0xbb7028: mov             x2, x0
    // 0xbb702c: ldur            x0, [fp, #-0x38]
    // 0xbb7030: stur            x2, [fp, #-0x48]
    // 0xbb7034: StoreField: r2->field_b = r0
    //     0xbb7034: stur            w0, [x2, #0xb]
    // 0xbb7038: ldur            x0, [fp, #-0x28]
    // 0xbb703c: StoreField: r2->field_f = r0
    //     0xbb703c: stur            w0, [x2, #0xf]
    // 0xbb7040: ldur            x0, [fp, #-0x20]
    // 0xbb7044: StoreField: r2->field_13 = r0
    //     0xbb7044: stur            w0, [x2, #0x13]
    // 0xbb7048: ldur            x1, [fp, #-0x40]
    // 0xbb704c: r0 = _growToNextCapacity()
    //     0xbb704c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb7050: ldur            x2, [fp, #-0x40]
    // 0xbb7054: r3 = 4
    //     0xbb7054: mov             x3, #4
    // 0xbb7058: StoreField: r2->field_b = r3
    //     0xbb7058: stur            w3, [x2, #0xb]
    // 0xbb705c: LoadField: r1 = r2->field_f
    //     0xbb705c: ldur            w1, [x2, #0xf]
    // 0xbb7060: DecompressPointer r1
    //     0xbb7060: add             x1, x1, HEAP, lsl #32
    // 0xbb7064: ldur            x0, [fp, #-0x48]
    // 0xbb7068: ArrayStore: r1[1] = r0  ; List_4
    //     0xbb7068: add             x25, x1, #0x13
    //     0xbb706c: str             w0, [x25]
    //     0xbb7070: tbz             w0, #0, #0xbb708c
    //     0xbb7074: ldurb           w16, [x1, #-1]
    //     0xbb7078: ldurb           w17, [x0, #-1]
    //     0xbb707c: and             x16, x17, x16, lsr #2
    //     0xbb7080: tst             x16, HEAP, lsr #32
    //     0xbb7084: b.eq            #0xbb708c
    //     0xbb7088: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb708c: b               #0xbb70a4
    // 0xbb7090: mov             x2, x1
    // 0xbb7094: r3 = 4
    //     0xbb7094: mov             x3, #4
    // 0xbb7098: b               #0xbb70a4
    // 0xbb709c: mov             x2, x1
    // 0xbb70a0: r3 = 4
    //     0xbb70a0: mov             x3, #4
    // 0xbb70a4: ldur            x0, [fp, #-0x10]
    // 0xbb70a8: r0 = Row()
    //     0xbb70a8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb70ac: mov             x3, x0
    // 0xbb70b0: r0 = Instance_Axis
    //     0xbb70b0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb70b4: stur            x3, [fp, #-0x20]
    // 0xbb70b8: StoreField: r3->field_f = r0
    //     0xbb70b8: stur            w0, [x3, #0xf]
    // 0xbb70bc: r4 = Instance_MainAxisAlignment
    //     0xbb70bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb70c0: ldr             x4, [x4, #0xac8]
    // 0xbb70c4: StoreField: r3->field_13 = r4
    //     0xbb70c4: stur            w4, [x3, #0x13]
    // 0xbb70c8: r5 = Instance_MainAxisSize
    //     0xbb70c8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb70cc: ldr             x5, [x5, #0xad0]
    // 0xbb70d0: ArrayStore: r3[0] = r5  ; List_4
    //     0xbb70d0: stur            w5, [x3, #0x17]
    // 0xbb70d4: r6 = Instance_CrossAxisAlignment
    //     0xbb70d4: add             x6, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb70d8: ldr             x6, [x6, #0xaa0]
    // 0xbb70dc: StoreField: r3->field_1b = r6
    //     0xbb70dc: stur            w6, [x3, #0x1b]
    // 0xbb70e0: r7 = Instance_VerticalDirection
    //     0xbb70e0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb70e4: ldr             x7, [x7, #0xae0]
    // 0xbb70e8: StoreField: r3->field_23 = r7
    //     0xbb70e8: stur            w7, [x3, #0x23]
    // 0xbb70ec: r8 = Instance_Clip
    //     0xbb70ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb70f0: ldr             x8, [x8, #0xab0]
    // 0xbb70f4: StoreField: r3->field_2b = r8
    //     0xbb70f4: stur            w8, [x3, #0x2b]
    // 0xbb70f8: StoreField: r3->field_2f = rZR
    //     0xbb70f8: stur            xzr, [x3, #0x2f]
    // 0xbb70fc: ldur            x1, [fp, #-0x40]
    // 0xbb7100: StoreField: r3->field_b = r1
    //     0xbb7100: stur            w1, [x3, #0xb]
    // 0xbb7104: r1 = Null
    //     0xbb7104: mov             x1, NULL
    // 0xbb7108: r2 = 4
    //     0xbb7108: mov             x2, #4
    // 0xbb710c: r0 = AllocateArray()
    //     0xbb710c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb7110: mov             x2, x0
    // 0xbb7114: ldur            x0, [fp, #-0x20]
    // 0xbb7118: stur            x2, [fp, #-0x28]
    // 0xbb711c: StoreField: r2->field_f = r0
    //     0xbb711c: stur            w0, [x2, #0xf]
    // 0xbb7120: r16 = Instance_SizedBox
    //     0xbb7120: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbb7124: ldr             x16, [x16, #0xe58]
    // 0xbb7128: StoreField: r2->field_13 = r16
    //     0xbb7128: stur            w16, [x2, #0x13]
    // 0xbb712c: r1 = <Widget>
    //     0xbb712c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb7130: r0 = AllocateGrowableArray()
    //     0xbb7130: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb7134: mov             x1, x0
    // 0xbb7138: ldur            x0, [fp, #-0x28]
    // 0xbb713c: stur            x1, [fp, #-0x48]
    // 0xbb7140: StoreField: r1->field_f = r0
    //     0xbb7140: stur            w0, [x1, #0xf]
    // 0xbb7144: r2 = 4
    //     0xbb7144: mov             x2, #4
    // 0xbb7148: StoreField: r1->field_b = r2
    //     0xbb7148: stur            w2, [x1, #0xb]
    // 0xbb714c: ldur            x0, [fp, #-0x10]
    // 0xbb7150: LoadField: r3 = r0->field_33
    //     0xbb7150: ldur            w3, [x0, #0x33]
    // 0xbb7154: DecompressPointer r3
    //     0xbb7154: add             x3, x3, HEAP, lsl #32
    // 0xbb7158: stur            x3, [fp, #-0x40]
    // 0xbb715c: tbnz            w3, #4, #0xbb71f0
    // 0xbb7160: LoadField: r4 = r0->field_37
    //     0xbb7160: ldur            w4, [x0, #0x37]
    // 0xbb7164: DecompressPointer r4
    //     0xbb7164: add             x4, x4, HEAP, lsl #32
    // 0xbb7168: stur            x4, [fp, #-0x38]
    // 0xbb716c: LoadField: r5 = r0->field_4b
    //     0xbb716c: ldur            w5, [x0, #0x4b]
    // 0xbb7170: DecompressPointer r5
    //     0xbb7170: add             x5, x5, HEAP, lsl #32
    // 0xbb7174: stur            x5, [fp, #-0x28]
    // 0xbb7178: LoadField: r6 = r0->field_4f
    //     0xbb7178: ldur            w6, [x0, #0x4f]
    // 0xbb717c: DecompressPointer r6
    //     0xbb717c: add             x6, x6, HEAP, lsl #32
    // 0xbb7180: stur            x6, [fp, #-0x20]
    // 0xbb7184: r0 = _EditField()
    //     0xbb7184: bl              #0xbb7890  ; Allocate_EditFieldStub -> _EditField (size=0x18)
    // 0xbb7188: mov             x2, x0
    // 0xbb718c: ldur            x0, [fp, #-0x38]
    // 0xbb7190: stur            x2, [fp, #-0x50]
    // 0xbb7194: StoreField: r2->field_b = r0
    //     0xbb7194: stur            w0, [x2, #0xb]
    // 0xbb7198: ldur            x0, [fp, #-0x28]
    // 0xbb719c: StoreField: r2->field_f = r0
    //     0xbb719c: stur            w0, [x2, #0xf]
    // 0xbb71a0: ldur            x0, [fp, #-0x20]
    // 0xbb71a4: StoreField: r2->field_13 = r0
    //     0xbb71a4: stur            w0, [x2, #0x13]
    // 0xbb71a8: ldur            x1, [fp, #-0x48]
    // 0xbb71ac: r0 = _growToNextCapacity()
    //     0xbb71ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb71b0: ldur            x2, [fp, #-0x48]
    // 0xbb71b4: r3 = 6
    //     0xbb71b4: mov             x3, #6
    // 0xbb71b8: StoreField: r2->field_b = r3
    //     0xbb71b8: stur            w3, [x2, #0xb]
    // 0xbb71bc: LoadField: r1 = r2->field_f
    //     0xbb71bc: ldur            w1, [x2, #0xf]
    // 0xbb71c0: DecompressPointer r1
    //     0xbb71c0: add             x1, x1, HEAP, lsl #32
    // 0xbb71c4: ldur            x0, [fp, #-0x50]
    // 0xbb71c8: ArrayStore: r1[2] = r0  ; List_4
    //     0xbb71c8: add             x25, x1, #0x17
    //     0xbb71cc: str             w0, [x25]
    //     0xbb71d0: tbz             w0, #0, #0xbb71ec
    //     0xbb71d4: ldurb           w16, [x1, #-1]
    //     0xbb71d8: ldurb           w17, [x0, #-1]
    //     0xbb71dc: and             x16, x17, x16, lsr #2
    //     0xbb71e0: tst             x16, HEAP, lsr #32
    //     0xbb71e4: b.eq            #0xbb71ec
    //     0xbb71e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb71ec: b               #0xbb7328
    // 0xbb71f0: mov             x2, x1
    // 0xbb71f4: r3 = 6
    //     0xbb71f4: mov             x3, #6
    // 0xbb71f8: LoadField: r4 = r0->field_f
    //     0xbb71f8: ldur            w4, [x0, #0xf]
    // 0xbb71fc: DecompressPointer r4
    //     0xbb71fc: add             x4, x4, HEAP, lsl #32
    // 0xbb7200: stur            x4, [fp, #-0x28]
    // 0xbb7204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb7204: ldur            w1, [x0, #0x17]
    // 0xbb7208: DecompressPointer r1
    //     0xbb7208: add             x1, x1, HEAP, lsl #32
    // 0xbb720c: tbnz            w1, #4, #0xbb721c
    // 0xbb7210: r5 = Instance_FontStyle
    //     0xbb7210: add             x5, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!FontStyle@d3c1e1
    //     0xbb7214: ldr             x5, [x5, #0x270]
    // 0xbb7218: b               #0xbb7224
    // 0xbb721c: r5 = Instance_FontStyle
    //     0xbb721c: add             x5, PP, #0x58, lsl #12  ; [pp+0x587b8] Obj!FontStyle@d3c1c1
    //     0xbb7220: ldr             x5, [x5, #0x7b8]
    // 0xbb7224: stur            x5, [fp, #-0x20]
    // 0xbb7228: tbnz            w1, #4, #0xbb723c
    // 0xbb722c: ldur            x1, [fp, #-0x18]
    // 0xbb7230: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb7230: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb7234: mov             x3, x0
    // 0xbb7238: b               #0xbb7248
    // 0xbb723c: ldur            x1, [fp, #-0x18]
    // 0xbb7240: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbb7240: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbb7244: mov             x3, x0
    // 0xbb7248: ldur            x0, [fp, #-0x28]
    // 0xbb724c: ldur            x2, [fp, #-0x20]
    // 0xbb7250: ldur            x1, [fp, #-0x48]
    // 0xbb7254: stur            x3, [fp, #-0x38]
    // 0xbb7258: r0 = TextStyle()
    //     0xbb7258: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb725c: mov             x1, x0
    // 0xbb7260: r0 = true
    //     0xbb7260: add             x0, NULL, #0x20  ; true
    // 0xbb7264: stur            x1, [fp, #-0x50]
    // 0xbb7268: StoreField: r1->field_7 = r0
    //     0xbb7268: stur            w0, [x1, #7]
    // 0xbb726c: ldur            x2, [fp, #-0x38]
    // 0xbb7270: StoreField: r1->field_b = r2
    //     0xbb7270: stur            w2, [x1, #0xb]
    // 0xbb7274: r2 = 14.000000
    //     0xbb7274: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbb7278: ldr             x2, [x2, #0x520]
    // 0xbb727c: StoreField: r1->field_1f = r2
    //     0xbb727c: stur            w2, [x1, #0x1f]
    // 0xbb7280: ldur            x2, [fp, #-0x20]
    // 0xbb7284: StoreField: r1->field_27 = r2
    //     0xbb7284: stur            w2, [x1, #0x27]
    // 0xbb7288: r2 = 1.350000
    //     0xbb7288: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbb728c: ldr             x2, [x2, #0x1f0]
    // 0xbb7290: StoreField: r1->field_37 = r2
    //     0xbb7290: stur            w2, [x1, #0x37]
    // 0xbb7294: r0 = Text()
    //     0xbb7294: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb7298: mov             x2, x0
    // 0xbb729c: ldur            x0, [fp, #-0x28]
    // 0xbb72a0: stur            x2, [fp, #-0x20]
    // 0xbb72a4: StoreField: r2->field_b = r0
    //     0xbb72a4: stur            w0, [x2, #0xb]
    // 0xbb72a8: ldur            x0, [fp, #-0x50]
    // 0xbb72ac: StoreField: r2->field_13 = r0
    //     0xbb72ac: stur            w0, [x2, #0x13]
    // 0xbb72b0: ldur            x0, [fp, #-0x48]
    // 0xbb72b4: LoadField: r1 = r0->field_b
    //     0xbb72b4: ldur            w1, [x0, #0xb]
    // 0xbb72b8: LoadField: r3 = r0->field_f
    //     0xbb72b8: ldur            w3, [x0, #0xf]
    // 0xbb72bc: DecompressPointer r3
    //     0xbb72bc: add             x3, x3, HEAP, lsl #32
    // 0xbb72c0: LoadField: r4 = r3->field_b
    //     0xbb72c0: ldur            w4, [x3, #0xb]
    // 0xbb72c4: r3 = LoadInt32Instr(r1)
    //     0xbb72c4: sbfx            x3, x1, #1, #0x1f
    // 0xbb72c8: stur            x3, [fp, #-0x58]
    // 0xbb72cc: r1 = LoadInt32Instr(r4)
    //     0xbb72cc: sbfx            x1, x4, #1, #0x1f
    // 0xbb72d0: cmp             x3, x1
    // 0xbb72d4: b.ne            #0xbb72e0
    // 0xbb72d8: mov             x1, x0
    // 0xbb72dc: r0 = _growToNextCapacity()
    //     0xbb72dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb72e0: ldur            x2, [fp, #-0x48]
    // 0xbb72e4: ldur            x3, [fp, #-0x58]
    // 0xbb72e8: add             x0, x3, #1
    // 0xbb72ec: lsl             x1, x0, #1
    // 0xbb72f0: StoreField: r2->field_b = r1
    //     0xbb72f0: stur            w1, [x2, #0xb]
    // 0xbb72f4: LoadField: r1 = r2->field_f
    //     0xbb72f4: ldur            w1, [x2, #0xf]
    // 0xbb72f8: DecompressPointer r1
    //     0xbb72f8: add             x1, x1, HEAP, lsl #32
    // 0xbb72fc: ldur            x0, [fp, #-0x20]
    // 0xbb7300: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb7300: add             x25, x1, x3, lsl #2
    //     0xbb7304: add             x25, x25, #0xf
    //     0xbb7308: str             w0, [x25]
    //     0xbb730c: tbz             w0, #0, #0xbb7328
    //     0xbb7310: ldurb           w16, [x1, #-1]
    //     0xbb7314: ldurb           w17, [x0, #-1]
    //     0xbb7318: and             x16, x17, x16, lsr #2
    //     0xbb731c: tst             x16, HEAP, lsr #32
    //     0xbb7320: b.eq            #0xbb7328
    //     0xbb7324: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb7328: ldur            x0, [fp, #-0x40]
    // 0xbb732c: tbz             w0, #4, #0xbb7744
    // 0xbb7330: ldur            x0, [fp, #-0x10]
    // 0xbb7334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb7334: ldur            w1, [x0, #0x17]
    // 0xbb7338: DecompressPointer r1
    //     0xbb7338: add             x1, x1, HEAP, lsl #32
    // 0xbb733c: tbnz            w1, #4, #0xbb7348
    // 0xbb7340: r3 = Null
    //     0xbb7340: mov             x3, NULL
    // 0xbb7344: b               #0xbb7354
    // 0xbb7348: LoadField: r1 = r0->field_3b
    //     0xbb7348: ldur            w1, [x0, #0x3b]
    // 0xbb734c: DecompressPointer r1
    //     0xbb734c: add             x1, x1, HEAP, lsl #32
    // 0xbb7350: mov             x3, x1
    // 0xbb7354: stur            x3, [fp, #-0x38]
    // 0xbb7358: LoadField: r4 = r0->field_23
    //     0xbb7358: ldur            w4, [x0, #0x23]
    // 0xbb735c: DecompressPointer r4
    //     0xbb735c: add             x4, x4, HEAP, lsl #32
    // 0xbb7360: stur            x4, [fp, #-0x28]
    // 0xbb7364: tbnz            w4, #4, #0xbb7374
    // 0xbb7368: r5 = Instance_IconData
    //     0xbb7368: add             x5, PP, #0x27, lsl #12  ; [pp+0x27e80] Obj!IconData@d0d8a1
    //     0xbb736c: ldr             x5, [x5, #0xe80]
    // 0xbb7370: b               #0xbb737c
    // 0xbb7374: r5 = Instance_IconData
    //     0xbb7374: add             x5, PP, #0x27, lsl #12  ; [pp+0x27e88] Obj!IconData@d0d881
    //     0xbb7378: ldr             x5, [x5, #0xe88]
    // 0xbb737c: stur            x5, [fp, #-0x20]
    // 0xbb7380: tbnz            w4, #4, #0xbb7398
    // 0xbb7384: mov             x0, x4
    // 0xbb7388: mov             x1, x5
    // 0xbb738c: r2 = Instance_Color
    //     0xbb738c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbb7390: ldr             x2, [x2, #0x1c8]
    // 0xbb7394: b               #0xbb73ac
    // 0xbb7398: ldur            x1, [fp, #-0x18]
    // 0xbb739c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb739c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb73a0: mov             x2, x0
    // 0xbb73a4: ldur            x0, [fp, #-0x28]
    // 0xbb73a8: ldur            x1, [fp, #-0x20]
    // 0xbb73ac: stur            x2, [fp, #-0x40]
    // 0xbb73b0: r0 = Icon()
    //     0xbb73b0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbb73b4: mov             x2, x0
    // 0xbb73b8: ldur            x0, [fp, #-0x20]
    // 0xbb73bc: stur            x2, [fp, #-0x50]
    // 0xbb73c0: StoreField: r2->field_b = r0
    //     0xbb73c0: stur            w0, [x2, #0xb]
    // 0xbb73c4: r0 = 15.000000
    //     0xbb73c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbb73c8: ldr             x0, [x0, #0x6e8]
    // 0xbb73cc: StoreField: r2->field_f = r0
    //     0xbb73cc: stur            w0, [x2, #0xf]
    // 0xbb73d0: ldur            x0, [fp, #-0x40]
    // 0xbb73d4: StoreField: r2->field_23 = r0
    //     0xbb73d4: stur            w0, [x2, #0x23]
    // 0xbb73d8: ldur            x0, [fp, #-0x28]
    // 0xbb73dc: tbnz            w0, #4, #0xbb73f0
    // 0xbb73e0: mov             x0, x2
    // 0xbb73e4: r3 = Instance_Color
    //     0xbb73e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbb73e8: ldr             x3, [x3, #0x1c8]
    // 0xbb73ec: b               #0xbb7400
    // 0xbb73f0: ldur            x1, [fp, #-0x18]
    // 0xbb73f4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb73f4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb73f8: mov             x3, x0
    // 0xbb73fc: ldur            x0, [fp, #-0x50]
    // 0xbb7400: ldur            x1, [fp, #-0x10]
    // 0xbb7404: ldur            x2, [fp, #-8]
    // 0xbb7408: stur            x3, [fp, #-0x20]
    // 0xbb740c: r0 = TextStyle()
    //     0xbb740c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb7410: mov             x1, x0
    // 0xbb7414: r0 = true
    //     0xbb7414: add             x0, NULL, #0x20  ; true
    // 0xbb7418: stur            x1, [fp, #-0x28]
    // 0xbb741c: StoreField: r1->field_7 = r0
    //     0xbb741c: stur            w0, [x1, #7]
    // 0xbb7420: ldur            x2, [fp, #-0x20]
    // 0xbb7424: StoreField: r1->field_b = r2
    //     0xbb7424: stur            w2, [x1, #0xb]
    // 0xbb7428: r2 = 12.000000
    //     0xbb7428: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbb742c: ldr             x2, [x2, #0x760]
    // 0xbb7430: StoreField: r1->field_1f = r2
    //     0xbb7430: stur            w2, [x1, #0x1f]
    // 0xbb7434: r3 = Instance_FontWeight
    //     0xbb7434: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbb7438: ldr             x3, [x3, #0x1e8]
    // 0xbb743c: StoreField: r1->field_23 = r3
    //     0xbb743c: stur            w3, [x1, #0x23]
    // 0xbb7440: r0 = Text()
    //     0xbb7440: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb7444: mov             x3, x0
    // 0xbb7448: ldur            x0, [fp, #-8]
    // 0xbb744c: stur            x3, [fp, #-0x20]
    // 0xbb7450: StoreField: r3->field_b = r0
    //     0xbb7450: stur            w0, [x3, #0xb]
    // 0xbb7454: ldur            x0, [fp, #-0x28]
    // 0xbb7458: StoreField: r3->field_13 = r0
    //     0xbb7458: stur            w0, [x3, #0x13]
    // 0xbb745c: r1 = Null
    //     0xbb745c: mov             x1, NULL
    // 0xbb7460: r2 = 6
    //     0xbb7460: mov             x2, #6
    // 0xbb7464: r0 = AllocateArray()
    //     0xbb7464: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb7468: mov             x2, x0
    // 0xbb746c: ldur            x0, [fp, #-0x50]
    // 0xbb7470: stur            x2, [fp, #-8]
    // 0xbb7474: StoreField: r2->field_f = r0
    //     0xbb7474: stur            w0, [x2, #0xf]
    // 0xbb7478: r16 = Instance_SizedBox
    //     0xbb7478: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbb747c: ldr             x16, [x16, #0x968]
    // 0xbb7480: StoreField: r2->field_13 = r16
    //     0xbb7480: stur            w16, [x2, #0x13]
    // 0xbb7484: ldur            x0, [fp, #-0x20]
    // 0xbb7488: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb7488: stur            w0, [x2, #0x17]
    // 0xbb748c: r1 = <Widget>
    //     0xbb748c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb7490: r0 = AllocateGrowableArray()
    //     0xbb7490: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb7494: mov             x1, x0
    // 0xbb7498: ldur            x0, [fp, #-8]
    // 0xbb749c: stur            x1, [fp, #-0x20]
    // 0xbb74a0: StoreField: r1->field_f = r0
    //     0xbb74a0: stur            w0, [x1, #0xf]
    // 0xbb74a4: r2 = 6
    //     0xbb74a4: mov             x2, #6
    // 0xbb74a8: StoreField: r1->field_b = r2
    //     0xbb74a8: stur            w2, [x1, #0xb]
    // 0xbb74ac: r0 = Row()
    //     0xbb74ac: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb74b0: mov             x1, x0
    // 0xbb74b4: r0 = Instance_Axis
    //     0xbb74b4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb74b8: stur            x1, [fp, #-8]
    // 0xbb74bc: StoreField: r1->field_f = r0
    //     0xbb74bc: stur            w0, [x1, #0xf]
    // 0xbb74c0: r2 = Instance_MainAxisAlignment
    //     0xbb74c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb74c4: ldr             x2, [x2, #0xac8]
    // 0xbb74c8: StoreField: r1->field_13 = r2
    //     0xbb74c8: stur            w2, [x1, #0x13]
    // 0xbb74cc: r3 = Instance_MainAxisSize
    //     0xbb74cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbb74d0: ldr             x3, [x3, #0x3a0]
    // 0xbb74d4: ArrayStore: r1[0] = r3  ; List_4
    //     0xbb74d4: stur            w3, [x1, #0x17]
    // 0xbb74d8: r3 = Instance_CrossAxisAlignment
    //     0xbb74d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb74dc: ldr             x3, [x3, #0x330]
    // 0xbb74e0: StoreField: r1->field_1b = r3
    //     0xbb74e0: stur            w3, [x1, #0x1b]
    // 0xbb74e4: r4 = Instance_VerticalDirection
    //     0xbb74e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb74e8: ldr             x4, [x4, #0xae0]
    // 0xbb74ec: StoreField: r1->field_23 = r4
    //     0xbb74ec: stur            w4, [x1, #0x23]
    // 0xbb74f0: r5 = Instance_Clip
    //     0xbb74f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb74f4: ldr             x5, [x5, #0xab0]
    // 0xbb74f8: StoreField: r1->field_2b = r5
    //     0xbb74f8: stur            w5, [x1, #0x2b]
    // 0xbb74fc: StoreField: r1->field_2f = rZR
    //     0xbb74fc: stur            xzr, [x1, #0x2f]
    // 0xbb7500: ldur            x6, [fp, #-0x20]
    // 0xbb7504: StoreField: r1->field_b = r6
    //     0xbb7504: stur            w6, [x1, #0xb]
    // 0xbb7508: r0 = GestureDetector()
    //     0xbb7508: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbb750c: stur            x0, [fp, #-0x20]
    // 0xbb7510: r16 = Instance_HitTestBehavior
    //     0xbb7510: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbb7514: ldr             x16, [x16, #0x298]
    // 0xbb7518: ldur            lr, [fp, #-0x38]
    // 0xbb751c: stp             lr, x16, [SP, #8]
    // 0xbb7520: ldur            x16, [fp, #-8]
    // 0xbb7524: str             x16, [SP]
    // 0xbb7528: mov             x1, x0
    // 0xbb752c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xbb752c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de08] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xbb7530: ldr             x4, [x4, #0xe08]
    // 0xbb7534: r0 = GestureDetector()
    //     0xbb7534: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbb7538: r1 = Null
    //     0xbb7538: mov             x1, NULL
    // 0xbb753c: r2 = 2
    //     0xbb753c: mov             x2, #2
    // 0xbb7540: r0 = AllocateArray()
    //     0xbb7540: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb7544: mov             x2, x0
    // 0xbb7548: ldur            x0, [fp, #-0x20]
    // 0xbb754c: stur            x2, [fp, #-8]
    // 0xbb7550: StoreField: r2->field_f = r0
    //     0xbb7550: stur            w0, [x2, #0xf]
    // 0xbb7554: r1 = <Widget>
    //     0xbb7554: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb7558: r0 = AllocateGrowableArray()
    //     0xbb7558: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb755c: mov             x1, x0
    // 0xbb7560: ldur            x0, [fp, #-8]
    // 0xbb7564: stur            x1, [fp, #-0x20]
    // 0xbb7568: StoreField: r1->field_f = r0
    //     0xbb7568: stur            w0, [x1, #0xf]
    // 0xbb756c: r0 = 2
    //     0xbb756c: mov             x0, #2
    // 0xbb7570: StoreField: r1->field_b = r0
    //     0xbb7570: stur            w0, [x1, #0xb]
    // 0xbb7574: ldur            x0, [fp, #-0x10]
    // 0xbb7578: LoadField: r2 = r0->field_2f
    //     0xbb7578: ldur            w2, [x0, #0x2f]
    // 0xbb757c: DecompressPointer r2
    //     0xbb757c: add             x2, x2, HEAP, lsl #32
    // 0xbb7580: tbnz            w2, #4, #0xbb7698
    // 0xbb7584: LoadField: r2 = r0->field_3f
    //     0xbb7584: ldur            w2, [x0, #0x3f]
    // 0xbb7588: DecompressPointer r2
    //     0xbb7588: add             x2, x2, HEAP, lsl #32
    // 0xbb758c: stur            x2, [fp, #-8]
    // 0xbb7590: cmp             w2, NULL
    // 0xbb7594: b.eq            #0xbb7698
    // 0xbb7598: r0 = SizedBox()
    //     0xbb7598: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb759c: mov             x2, x0
    // 0xbb75a0: r0 = 18.000000
    //     0xbb75a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbb75a4: ldr             x0, [x0, #0xfe8]
    // 0xbb75a8: stur            x2, [fp, #-0x10]
    // 0xbb75ac: StoreField: r2->field_f = r0
    //     0xbb75ac: stur            w0, [x2, #0xf]
    // 0xbb75b0: r1 = "Reply"
    //     0xbb75b0: add             x1, PP, #0x57, lsl #12  ; [pp+0x578a0] "Reply"
    //     0xbb75b4: ldr             x1, [x1, #0x8a0]
    // 0xbb75b8: r0 = L()
    //     0xbb75b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb75bc: ldur            x1, [fp, #-0x18]
    // 0xbb75c0: stur            x0, [fp, #-0x18]
    // 0xbb75c4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb75c4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb75c8: stur            x0, [fp, #-0x28]
    // 0xbb75cc: r0 = TextStyle()
    //     0xbb75cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb75d0: mov             x1, x0
    // 0xbb75d4: r0 = true
    //     0xbb75d4: add             x0, NULL, #0x20  ; true
    // 0xbb75d8: stur            x1, [fp, #-0x38]
    // 0xbb75dc: StoreField: r1->field_7 = r0
    //     0xbb75dc: stur            w0, [x1, #7]
    // 0xbb75e0: ldur            x0, [fp, #-0x28]
    // 0xbb75e4: StoreField: r1->field_b = r0
    //     0xbb75e4: stur            w0, [x1, #0xb]
    // 0xbb75e8: r0 = 12.000000
    //     0xbb75e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbb75ec: ldr             x0, [x0, #0x760]
    // 0xbb75f0: StoreField: r1->field_1f = r0
    //     0xbb75f0: stur            w0, [x1, #0x1f]
    // 0xbb75f4: r0 = Instance_FontWeight
    //     0xbb75f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbb75f8: ldr             x0, [x0, #0x1e8]
    // 0xbb75fc: StoreField: r1->field_23 = r0
    //     0xbb75fc: stur            w0, [x1, #0x23]
    // 0xbb7600: r0 = Text()
    //     0xbb7600: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb7604: mov             x1, x0
    // 0xbb7608: ldur            x0, [fp, #-0x18]
    // 0xbb760c: stur            x1, [fp, #-0x28]
    // 0xbb7610: StoreField: r1->field_b = r0
    //     0xbb7610: stur            w0, [x1, #0xb]
    // 0xbb7614: ldur            x0, [fp, #-0x38]
    // 0xbb7618: StoreField: r1->field_13 = r0
    //     0xbb7618: stur            w0, [x1, #0x13]
    // 0xbb761c: r0 = GestureDetector()
    //     0xbb761c: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbb7620: stur            x0, [fp, #-0x18]
    // 0xbb7624: r16 = Instance_HitTestBehavior
    //     0xbb7624: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbb7628: ldr             x16, [x16, #0x298]
    // 0xbb762c: ldur            lr, [fp, #-8]
    // 0xbb7630: stp             lr, x16, [SP, #8]
    // 0xbb7634: ldur            x16, [fp, #-0x28]
    // 0xbb7638: str             x16, [SP]
    // 0xbb763c: mov             x1, x0
    // 0xbb7640: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xbb7640: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de08] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xbb7644: ldr             x4, [x4, #0xe08]
    // 0xbb7648: r0 = GestureDetector()
    //     0xbb7648: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbb764c: r1 = Null
    //     0xbb764c: mov             x1, NULL
    // 0xbb7650: r2 = 4
    //     0xbb7650: mov             x2, #4
    // 0xbb7654: r0 = AllocateArray()
    //     0xbb7654: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb7658: mov             x2, x0
    // 0xbb765c: ldur            x0, [fp, #-0x10]
    // 0xbb7660: stur            x2, [fp, #-8]
    // 0xbb7664: StoreField: r2->field_f = r0
    //     0xbb7664: stur            w0, [x2, #0xf]
    // 0xbb7668: ldur            x0, [fp, #-0x18]
    // 0xbb766c: StoreField: r2->field_13 = r0
    //     0xbb766c: stur            w0, [x2, #0x13]
    // 0xbb7670: r1 = <Widget>
    //     0xbb7670: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb7674: r0 = AllocateGrowableArray()
    //     0xbb7674: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb7678: mov             x1, x0
    // 0xbb767c: ldur            x0, [fp, #-8]
    // 0xbb7680: StoreField: r1->field_f = r0
    //     0xbb7680: stur            w0, [x1, #0xf]
    // 0xbb7684: r0 = 4
    //     0xbb7684: mov             x0, #4
    // 0xbb7688: StoreField: r1->field_b = r0
    //     0xbb7688: stur            w0, [x1, #0xb]
    // 0xbb768c: mov             x2, x1
    // 0xbb7690: ldur            x1, [fp, #-0x20]
    // 0xbb7694: r0 = addAll()
    //     0xbb7694: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbb7698: ldur            x0, [fp, #-0x20]
    // 0xbb769c: r0 = Row()
    //     0xbb769c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb76a0: mov             x3, x0
    // 0xbb76a4: r0 = Instance_Axis
    //     0xbb76a4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb76a8: stur            x3, [fp, #-8]
    // 0xbb76ac: StoreField: r3->field_f = r0
    //     0xbb76ac: stur            w0, [x3, #0xf]
    // 0xbb76b0: r4 = Instance_MainAxisAlignment
    //     0xbb76b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb76b4: ldr             x4, [x4, #0xac8]
    // 0xbb76b8: StoreField: r3->field_13 = r4
    //     0xbb76b8: stur            w4, [x3, #0x13]
    // 0xbb76bc: r5 = Instance_MainAxisSize
    //     0xbb76bc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb76c0: ldr             x5, [x5, #0xad0]
    // 0xbb76c4: ArrayStore: r3[0] = r5  ; List_4
    //     0xbb76c4: stur            w5, [x3, #0x17]
    // 0xbb76c8: r1 = Instance_CrossAxisAlignment
    //     0xbb76c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb76cc: ldr             x1, [x1, #0x330]
    // 0xbb76d0: StoreField: r3->field_1b = r1
    //     0xbb76d0: stur            w1, [x3, #0x1b]
    // 0xbb76d4: r6 = Instance_VerticalDirection
    //     0xbb76d4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb76d8: ldr             x6, [x6, #0xae0]
    // 0xbb76dc: StoreField: r3->field_23 = r6
    //     0xbb76dc: stur            w6, [x3, #0x23]
    // 0xbb76e0: r7 = Instance_Clip
    //     0xbb76e0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb76e4: ldr             x7, [x7, #0xab0]
    // 0xbb76e8: StoreField: r3->field_2b = r7
    //     0xbb76e8: stur            w7, [x3, #0x2b]
    // 0xbb76ec: StoreField: r3->field_2f = rZR
    //     0xbb76ec: stur            xzr, [x3, #0x2f]
    // 0xbb76f0: ldur            x1, [fp, #-0x20]
    // 0xbb76f4: StoreField: r3->field_b = r1
    //     0xbb76f4: stur            w1, [x3, #0xb]
    // 0xbb76f8: r1 = Null
    //     0xbb76f8: mov             x1, NULL
    // 0xbb76fc: r2 = 4
    //     0xbb76fc: mov             x2, #4
    // 0xbb7700: r0 = AllocateArray()
    //     0xbb7700: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb7704: stur            x0, [fp, #-0x10]
    // 0xbb7708: r16 = Instance_SizedBox
    //     0xbb7708: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbb770c: ldr             x16, [x16, #0x7a8]
    // 0xbb7710: StoreField: r0->field_f = r16
    //     0xbb7710: stur            w16, [x0, #0xf]
    // 0xbb7714: ldur            x1, [fp, #-8]
    // 0xbb7718: StoreField: r0->field_13 = r1
    //     0xbb7718: stur            w1, [x0, #0x13]
    // 0xbb771c: r1 = <Widget>
    //     0xbb771c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb7720: r0 = AllocateGrowableArray()
    //     0xbb7720: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb7724: mov             x1, x0
    // 0xbb7728: ldur            x0, [fp, #-0x10]
    // 0xbb772c: StoreField: r1->field_f = r0
    //     0xbb772c: stur            w0, [x1, #0xf]
    // 0xbb7730: r0 = 4
    //     0xbb7730: mov             x0, #4
    // 0xbb7734: StoreField: r1->field_b = r0
    //     0xbb7734: stur            w0, [x1, #0xb]
    // 0xbb7738: mov             x2, x1
    // 0xbb773c: ldur            x1, [fp, #-0x48]
    // 0xbb7740: r0 = addAll()
    //     0xbb7740: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbb7744: ldur            x1, [fp, #-0x30]
    // 0xbb7748: ldur            x0, [fp, #-0x48]
    // 0xbb774c: r0 = Column()
    //     0xbb774c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb7750: mov             x2, x0
    // 0xbb7754: r0 = Instance_Axis
    //     0xbb7754: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb7758: stur            x2, [fp, #-8]
    // 0xbb775c: StoreField: r2->field_f = r0
    //     0xbb775c: stur            w0, [x2, #0xf]
    // 0xbb7760: r0 = Instance_MainAxisAlignment
    //     0xbb7760: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb7764: ldr             x0, [x0, #0xac8]
    // 0xbb7768: StoreField: r2->field_13 = r0
    //     0xbb7768: stur            w0, [x2, #0x13]
    // 0xbb776c: r3 = Instance_MainAxisSize
    //     0xbb776c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb7770: ldr             x3, [x3, #0xad0]
    // 0xbb7774: ArrayStore: r2[0] = r3  ; List_4
    //     0xbb7774: stur            w3, [x2, #0x17]
    // 0xbb7778: r4 = Instance_CrossAxisAlignment
    //     0xbb7778: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb777c: ldr             x4, [x4, #0xaa0]
    // 0xbb7780: StoreField: r2->field_1b = r4
    //     0xbb7780: stur            w4, [x2, #0x1b]
    // 0xbb7784: r5 = Instance_VerticalDirection
    //     0xbb7784: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb7788: ldr             x5, [x5, #0xae0]
    // 0xbb778c: StoreField: r2->field_23 = r5
    //     0xbb778c: stur            w5, [x2, #0x23]
    // 0xbb7790: r6 = Instance_Clip
    //     0xbb7790: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb7794: ldr             x6, [x6, #0xab0]
    // 0xbb7798: StoreField: r2->field_2b = r6
    //     0xbb7798: stur            w6, [x2, #0x2b]
    // 0xbb779c: StoreField: r2->field_2f = rZR
    //     0xbb779c: stur            xzr, [x2, #0x2f]
    // 0xbb77a0: ldur            x1, [fp, #-0x48]
    // 0xbb77a4: StoreField: r2->field_b = r1
    //     0xbb77a4: stur            w1, [x2, #0xb]
    // 0xbb77a8: r1 = <FlexParentData>
    //     0xbb77a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb77ac: ldr             x1, [x1, #0x3e0]
    // 0xbb77b0: r0 = Expanded()
    //     0xbb77b0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbb77b4: mov             x3, x0
    // 0xbb77b8: r0 = 1
    //     0xbb77b8: mov             x0, #1
    // 0xbb77bc: stur            x3, [fp, #-0x10]
    // 0xbb77c0: StoreField: r3->field_13 = r0
    //     0xbb77c0: stur            x0, [x3, #0x13]
    // 0xbb77c4: r0 = Instance_FlexFit
    //     0xbb77c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbb77c8: ldr             x0, [x0, #0x3e8]
    // 0xbb77cc: StoreField: r3->field_1b = r0
    //     0xbb77cc: stur            w0, [x3, #0x1b]
    // 0xbb77d0: ldur            x0, [fp, #-8]
    // 0xbb77d4: StoreField: r3->field_b = r0
    //     0xbb77d4: stur            w0, [x3, #0xb]
    // 0xbb77d8: r1 = Null
    //     0xbb77d8: mov             x1, NULL
    // 0xbb77dc: r2 = 6
    //     0xbb77dc: mov             x2, #6
    // 0xbb77e0: r0 = AllocateArray()
    //     0xbb77e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb77e4: mov             x2, x0
    // 0xbb77e8: ldur            x0, [fp, #-0x30]
    // 0xbb77ec: stur            x2, [fp, #-8]
    // 0xbb77f0: StoreField: r2->field_f = r0
    //     0xbb77f0: stur            w0, [x2, #0xf]
    // 0xbb77f4: r16 = Instance_SizedBox
    //     0xbb77f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbb77f8: ldr             x16, [x16, #0xed0]
    // 0xbb77fc: StoreField: r2->field_13 = r16
    //     0xbb77fc: stur            w16, [x2, #0x13]
    // 0xbb7800: ldur            x0, [fp, #-0x10]
    // 0xbb7804: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb7804: stur            w0, [x2, #0x17]
    // 0xbb7808: r1 = <Widget>
    //     0xbb7808: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb780c: r0 = AllocateGrowableArray()
    //     0xbb780c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb7810: mov             x1, x0
    // 0xbb7814: ldur            x0, [fp, #-8]
    // 0xbb7818: stur            x1, [fp, #-0x10]
    // 0xbb781c: StoreField: r1->field_f = r0
    //     0xbb781c: stur            w0, [x1, #0xf]
    // 0xbb7820: r0 = 6
    //     0xbb7820: mov             x0, #6
    // 0xbb7824: StoreField: r1->field_b = r0
    //     0xbb7824: stur            w0, [x1, #0xb]
    // 0xbb7828: r0 = Row()
    //     0xbb7828: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb782c: r1 = Instance_Axis
    //     0xbb782c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb7830: StoreField: r0->field_f = r1
    //     0xbb7830: stur            w1, [x0, #0xf]
    // 0xbb7834: r1 = Instance_MainAxisAlignment
    //     0xbb7834: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb7838: ldr             x1, [x1, #0xac8]
    // 0xbb783c: StoreField: r0->field_13 = r1
    //     0xbb783c: stur            w1, [x0, #0x13]
    // 0xbb7840: r1 = Instance_MainAxisSize
    //     0xbb7840: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb7844: ldr             x1, [x1, #0xad0]
    // 0xbb7848: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb7848: stur            w1, [x0, #0x17]
    // 0xbb784c: r1 = Instance_CrossAxisAlignment
    //     0xbb784c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb7850: ldr             x1, [x1, #0xaa0]
    // 0xbb7854: StoreField: r0->field_1b = r1
    //     0xbb7854: stur            w1, [x0, #0x1b]
    // 0xbb7858: r1 = Instance_VerticalDirection
    //     0xbb7858: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb785c: ldr             x1, [x1, #0xae0]
    // 0xbb7860: StoreField: r0->field_23 = r1
    //     0xbb7860: stur            w1, [x0, #0x23]
    // 0xbb7864: r1 = Instance_Clip
    //     0xbb7864: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb7868: ldr             x1, [x1, #0xab0]
    // 0xbb786c: StoreField: r0->field_2b = r1
    //     0xbb786c: stur            w1, [x0, #0x2b]
    // 0xbb7870: StoreField: r0->field_2f = rZR
    //     0xbb7870: stur            xzr, [x0, #0x2f]
    // 0xbb7874: ldur            x1, [fp, #-0x10]
    // 0xbb7878: StoreField: r0->field_b = r1
    //     0xbb7878: stur            w1, [x0, #0xb]
    // 0xbb787c: LeaveFrame
    //     0xbb787c: mov             SP, fp
    //     0xbb7880: ldp             fp, lr, [SP], #0x10
    // 0xbb7884: ret
    //     0xbb7884: ret             
    // 0xbb7888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb788c: b               #0xbb6c60
  }
  _ _relative(/* No info */) {
    // ** addr: 0xbb78a8, size: 0x1a8
    // 0xbb78a8: EnterFrame
    //     0xbb78a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb78ac: mov             fp, SP
    // 0xbb78b0: AllocStack(0x18)
    //     0xbb78b0: sub             SP, SP, #0x18
    // 0xbb78b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbb78b4: stur            x2, [fp, #-8]
    // 0xbb78b8: CheckStackOverflow
    //     0xbb78b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb78bc: cmp             SP, x16
    //     0xbb78c0: b.ls            #0xbb7a48
    // 0xbb78c4: r0 = DateTime()
    //     0xbb78c4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbb78c8: mov             x1, x0
    // 0xbb78cc: r0 = false
    //     0xbb78cc: add             x0, NULL, #0x30  ; false
    // 0xbb78d0: stur            x1, [fp, #-0x10]
    // 0xbb78d4: StoreField: r1->field_7 = r0
    //     0xbb78d4: stur            w0, [x1, #7]
    // 0xbb78d8: r0 = _getCurrentMicros()
    //     0xbb78d8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbb78dc: r1 = LoadInt32Instr(r0)
    //     0xbb78dc: sbfx            x1, x0, #1, #0x1f
    //     0xbb78e0: tbz             w0, #0, #0xbb78e8
    //     0xbb78e4: ldur            x1, [x0, #7]
    // 0xbb78e8: ldur            x0, [fp, #-0x10]
    // 0xbb78ec: StoreField: r0->field_b = r1
    //     0xbb78ec: stur            x1, [x0, #0xb]
    // 0xbb78f0: mov             x1, x0
    // 0xbb78f4: ldur            x2, [fp, #-8]
    // 0xbb78f8: r0 = difference()
    //     0xbb78f8: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xbb78fc: LoadField: r1 = r0->field_7
    //     0xbb78fc: ldur            x1, [x0, #7]
    // 0xbb7900: r0 = 1000000
    //     0xbb7900: mov             x0, #0x4240
    //     0xbb7904: movk            x0, #0xf, lsl #16
    // 0xbb7908: sdiv            x2, x1, x0
    // 0xbb790c: cmp             x2, #0x3c
    // 0xbb7910: b.ge            #0xbb7928
    // 0xbb7914: r0 = "now"
    //     0xbb7914: add             x0, PP, #0x58, lsl #12  ; [pp+0x587c0] "now"
    //     0xbb7918: ldr             x0, [x0, #0x7c0]
    // 0xbb791c: LeaveFrame
    //     0xbb791c: mov             SP, fp
    //     0xbb7920: ldp             fp, lr, [SP], #0x10
    // 0xbb7924: ret
    //     0xbb7924: ret             
    // 0xbb7928: r0 = 60000000
    //     0xbb7928: mov             x0, #0x8700
    //     0xbb792c: movk            x0, #0x393, lsl #16
    // 0xbb7930: sdiv            x2, x1, x0
    // 0xbb7934: cmp             x2, #0x3c
    // 0xbb7938: b.ge            #0xbb798c
    // 0xbb793c: r0 = BoxInt64Instr(r2)
    //     0xbb793c: sbfiz           x0, x2, #1, #0x1f
    //     0xbb7940: cmp             x2, x0, asr #1
    //     0xbb7944: b.eq            #0xbb7950
    //     0xbb7948: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb794c: stur            x2, [x0, #7]
    // 0xbb7950: r1 = Null
    //     0xbb7950: mov             x1, NULL
    // 0xbb7954: r2 = 4
    //     0xbb7954: mov             x2, #4
    // 0xbb7958: stur            x0, [fp, #-8]
    // 0xbb795c: r0 = AllocateArray()
    //     0xbb795c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb7960: mov             x1, x0
    // 0xbb7964: ldur            x0, [fp, #-8]
    // 0xbb7968: StoreField: r1->field_f = r0
    //     0xbb7968: stur            w0, [x1, #0xf]
    // 0xbb796c: r16 = "m"
    //     0xbb796c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xbb7970: ldr             x16, [x16, #0xb40]
    // 0xbb7974: StoreField: r1->field_13 = r16
    //     0xbb7974: stur            w16, [x1, #0x13]
    // 0xbb7978: str             x1, [SP]
    // 0xbb797c: r0 = _interpolate()
    //     0xbb797c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb7980: LeaveFrame
    //     0xbb7980: mov             SP, fp
    //     0xbb7984: ldp             fp, lr, [SP], #0x10
    // 0xbb7988: ret
    //     0xbb7988: ret             
    // 0xbb798c: r0 = 3600000000
    //     0xbb798c: mov             x0, #0xa400
    //     0xbb7990: movk            x0, #0xd693, lsl #16
    // 0xbb7994: sdiv            x2, x1, x0
    // 0xbb7998: cmp             x2, #0x18
    // 0xbb799c: b.ge            #0xbb79f0
    // 0xbb79a0: r0 = BoxInt64Instr(r2)
    //     0xbb79a0: sbfiz           x0, x2, #1, #0x1f
    //     0xbb79a4: cmp             x2, x0, asr #1
    //     0xbb79a8: b.eq            #0xbb79b4
    //     0xbb79ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb79b0: stur            x2, [x0, #7]
    // 0xbb79b4: r1 = Null
    //     0xbb79b4: mov             x1, NULL
    // 0xbb79b8: r2 = 4
    //     0xbb79b8: mov             x2, #4
    // 0xbb79bc: stur            x0, [fp, #-8]
    // 0xbb79c0: r0 = AllocateArray()
    //     0xbb79c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb79c4: mov             x1, x0
    // 0xbb79c8: ldur            x0, [fp, #-8]
    // 0xbb79cc: StoreField: r1->field_f = r0
    //     0xbb79cc: stur            w0, [x1, #0xf]
    // 0xbb79d0: r16 = "h"
    //     0xbb79d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "h"
    //     0xbb79d4: ldr             x16, [x16, #0xfe8]
    // 0xbb79d8: StoreField: r1->field_13 = r16
    //     0xbb79d8: stur            w16, [x1, #0x13]
    // 0xbb79dc: str             x1, [SP]
    // 0xbb79e0: r0 = _interpolate()
    //     0xbb79e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb79e4: LeaveFrame
    //     0xbb79e4: mov             SP, fp
    //     0xbb79e8: ldp             fp, lr, [SP], #0x10
    // 0xbb79ec: ret
    //     0xbb79ec: ret             
    // 0xbb79f0: r0 = 86400000000
    //     0xbb79f0: ldr             x0, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xbb79f4: sdiv            x2, x1, x0
    // 0xbb79f8: r0 = BoxInt64Instr(r2)
    //     0xbb79f8: sbfiz           x0, x2, #1, #0x1f
    //     0xbb79fc: cmp             x2, x0, asr #1
    //     0xbb7a00: b.eq            #0xbb7a0c
    //     0xbb7a04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb7a08: stur            x2, [x0, #7]
    // 0xbb7a0c: r1 = Null
    //     0xbb7a0c: mov             x1, NULL
    // 0xbb7a10: r2 = 4
    //     0xbb7a10: mov             x2, #4
    // 0xbb7a14: stur            x0, [fp, #-8]
    // 0xbb7a18: r0 = AllocateArray()
    //     0xbb7a18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb7a1c: mov             x1, x0
    // 0xbb7a20: ldur            x0, [fp, #-8]
    // 0xbb7a24: StoreField: r1->field_f = r0
    //     0xbb7a24: stur            w0, [x1, #0xf]
    // 0xbb7a28: r16 = "d"
    //     0xbb7a28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b30] "d"
    //     0xbb7a2c: ldr             x16, [x16, #0xb30]
    // 0xbb7a30: StoreField: r1->field_13 = r16
    //     0xbb7a30: stur            w16, [x1, #0x13]
    // 0xbb7a34: str             x1, [SP]
    // 0xbb7a38: r0 = _interpolate()
    //     0xbb7a38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb7a3c: LeaveFrame
    //     0xbb7a3c: mov             SP, fp
    //     0xbb7a40: ldp             fp, lr, [SP], #0x10
    // 0xbb7a44: ret
    //     0xbb7a44: ret             
    // 0xbb7a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7a4c: b               #0xbb78c4
  }
  _ _initials(/* No info */) {
    // ** addr: 0xbb7a50, size: 0x14c
    // 0xbb7a50: EnterFrame
    //     0xbb7a50: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7a54: mov             fp, SP
    // 0xbb7a58: AllocStack(0x38)
    //     0xbb7a58: sub             SP, SP, #0x38
    // 0xbb7a5c: SetupParameters(_CommentRow this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbb7a5c: mov             x0, x1
    //     0xbb7a60: mov             x1, x2
    // 0xbb7a64: CheckStackOverflow
    //     0xbb7a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7a68: cmp             SP, x16
    //     0xbb7a6c: b.ls            #0xbb7b94
    // 0xbb7a70: r0 = trim()
    //     0xbb7a70: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbb7a74: stur            x0, [fp, #-8]
    // 0xbb7a78: r16 = "\\s+"
    //     0xbb7a78: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0xbb7a7c: ldr             x16, [x16, #0x8d0]
    // 0xbb7a80: stp             x16, NULL, [SP, #0x20]
    // 0xbb7a84: r16 = false
    //     0xbb7a84: add             x16, NULL, #0x30  ; false
    // 0xbb7a88: r30 = true
    //     0xbb7a88: add             lr, NULL, #0x20  ; true
    // 0xbb7a8c: stp             lr, x16, [SP, #0x10]
    // 0xbb7a90: r16 = false
    //     0xbb7a90: add             x16, NULL, #0x30  ; false
    // 0xbb7a94: r30 = false
    //     0xbb7a94: add             lr, NULL, #0x30  ; false
    // 0xbb7a98: stp             lr, x16, [SP]
    // 0xbb7a9c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbb7a9c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbb7aa0: r0 = _RegExp()
    //     0xbb7aa0: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbb7aa4: ldur            x1, [fp, #-8]
    // 0xbb7aa8: r2 = LoadClassIdInstr(r1)
    //     0xbb7aa8: ldur            x2, [x1, #-1]
    //     0xbb7aac: ubfx            x2, x2, #0xc, #0x14
    // 0xbb7ab0: mov             x16, x0
    // 0xbb7ab4: mov             x0, x2
    // 0xbb7ab8: mov             x2, x16
    // 0xbb7abc: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbb7abc: sub             lr, x0, #0xff6
    //     0xbb7ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7ac4: blr             lr
    // 0xbb7ac8: stur            x0, [fp, #-8]
    // 0xbb7acc: LoadField: r1 = r0->field_b
    //     0xbb7acc: ldur            w1, [x0, #0xb]
    // 0xbb7ad0: cbz             w1, #0xbb7ae4
    // 0xbb7ad4: mov             x1, x0
    // 0xbb7ad8: r0 = first()
    //     0xbb7ad8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xbb7adc: LoadField: r1 = r0->field_7
    //     0xbb7adc: ldur            w1, [x0, #7]
    // 0xbb7ae0: cbnz            w1, #0xbb7af4
    // 0xbb7ae4: r0 = "\?"
    //     0xbb7ae4: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] "\?"
    // 0xbb7ae8: LeaveFrame
    //     0xbb7ae8: mov             SP, fp
    //     0xbb7aec: ldp             fp, lr, [SP], #0x10
    // 0xbb7af0: ret
    //     0xbb7af0: ret             
    // 0xbb7af4: ldur            x0, [fp, #-8]
    // 0xbb7af8: LoadField: r1 = r0->field_b
    //     0xbb7af8: ldur            w1, [x0, #0xb]
    // 0xbb7afc: cmp             w1, #2
    // 0xbb7b00: b.ne            #0xbb7b3c
    // 0xbb7b04: mov             x1, x0
    // 0xbb7b08: r0 = first()
    //     0xbb7b08: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xbb7b0c: stp             xzr, x0, [SP]
    // 0xbb7b10: r0 = []()
    //     0xbb7b10: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xbb7b14: r1 = LoadClassIdInstr(r0)
    //     0xbb7b14: ldur            x1, [x0, #-1]
    //     0xbb7b18: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7b1c: str             x0, [SP]
    // 0xbb7b20: mov             x0, x1
    // 0xbb7b24: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbb7b24: sub             lr, x0, #0xff8
    //     0xbb7b28: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7b2c: blr             lr
    // 0xbb7b30: LeaveFrame
    //     0xbb7b30: mov             SP, fp
    //     0xbb7b34: ldp             fp, lr, [SP], #0x10
    // 0xbb7b38: ret
    //     0xbb7b38: ret             
    // 0xbb7b3c: mov             x1, x0
    // 0xbb7b40: r0 = first()
    //     0xbb7b40: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xbb7b44: stp             xzr, x0, [SP]
    // 0xbb7b48: r0 = []()
    //     0xbb7b48: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xbb7b4c: ldur            x1, [fp, #-8]
    // 0xbb7b50: stur            x0, [fp, #-8]
    // 0xbb7b54: r0 = last()
    //     0xbb7b54: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xbb7b58: stp             xzr, x0, [SP]
    // 0xbb7b5c: r0 = []()
    //     0xbb7b5c: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xbb7b60: ldur            x16, [fp, #-8]
    // 0xbb7b64: stp             x0, x16, [SP]
    // 0xbb7b68: r0 = +()
    //     0xbb7b68: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xbb7b6c: r1 = LoadClassIdInstr(r0)
    //     0xbb7b6c: ldur            x1, [x0, #-1]
    //     0xbb7b70: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7b74: str             x0, [SP]
    // 0xbb7b78: mov             x0, x1
    // 0xbb7b7c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbb7b7c: sub             lr, x0, #0xff8
    //     0xbb7b80: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7b84: blr             lr
    // 0xbb7b88: LeaveFrame
    //     0xbb7b88: mov             SP, fp
    //     0xbb7b8c: ldp             fp, lr, [SP], #0x10
    // 0xbb7b90: ret
    //     0xbb7b90: ret             
    // 0xbb7b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7b98: b               #0xbb7a70
  }
}

// class id: 4253, size: 0x1c, field offset: 0xc
//   const constructor, 
class WorkoutCommentsSheetView extends StatelessWidget {

  static _ show(/* No info */) {
    // ** addr: 0xa69b90, size: 0xac
    // 0xa69b90: EnterFrame
    //     0xa69b90: stp             fp, lr, [SP, #-0x10]!
    //     0xa69b94: mov             fp, SP
    // 0xa69b98: AllocStack(0x50)
    //     0xa69b98: sub             SP, SP, #0x50
    // 0xa69b9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa69b9c: stur            x1, [fp, #-8]
    //     0xa69ba0: stur            x2, [fp, #-0x10]
    //     0xa69ba4: stur            x3, [fp, #-0x18]
    // 0xa69ba8: CheckStackOverflow
    //     0xa69ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69bac: cmp             SP, x16
    //     0xa69bb0: b.ls            #0xa69c34
    // 0xa69bb4: r1 = 2
    //     0xa69bb4: mov             x1, #2
    // 0xa69bb8: r0 = AllocateContext()
    //     0xa69bb8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa69bbc: mov             x2, x0
    // 0xa69bc0: ldur            x0, [fp, #-0x10]
    // 0xa69bc4: stur            x2, [fp, #-0x20]
    // 0xa69bc8: StoreField: r2->field_f = r0
    //     0xa69bc8: stur            w0, [x2, #0xf]
    // 0xa69bcc: ldur            x0, [fp, #-0x18]
    // 0xa69bd0: StoreField: r2->field_13 = r0
    //     0xa69bd0: stur            w0, [x2, #0x13]
    // 0xa69bd4: ldur            x1, [fp, #-8]
    // 0xa69bd8: r0 = of()
    //     0xa69bd8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa69bdc: LoadField: r3 = r0->field_67
    //     0xa69bdc: ldur            w3, [x0, #0x67]
    // 0xa69be0: DecompressPointer r3
    //     0xa69be0: add             x3, x3, HEAP, lsl #32
    // 0xa69be4: ldur            x2, [fp, #-0x20]
    // 0xa69be8: stur            x3, [fp, #-0x10]
    // 0xa69bec: r1 = Function '<anonymous closure>': static.
    //     0xa69bec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d8b0] AnonymousClosure: static (0xa69c3c), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] WorkoutCommentsSheetView::show (0xa69b90)
    //     0xa69bf0: ldr             x1, [x1, #0x8b0]
    // 0xa69bf4: r0 = AllocateClosure()
    //     0xa69bf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa69bf8: r16 = <void?>
    //     0xa69bf8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa69bfc: stp             x0, x16, [SP, #0x20]
    // 0xa69c00: ldur            x16, [fp, #-8]
    // 0xa69c04: r30 = true
    //     0xa69c04: add             lr, NULL, #0x20  ; true
    // 0xa69c08: stp             lr, x16, [SP, #0x10]
    // 0xa69c0c: ldur            x16, [fp, #-0x10]
    // 0xa69c10: r30 = Instance_RoundedRectangleBorder
    //     0xa69c10: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!RoundedRectangleBorder@d13fb1
    //     0xa69c14: ldr             lr, [lr, #0x420]
    // 0xa69c18: stp             lr, x16, [SP]
    // 0xa69c1c: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, shape, 0x4, null]
    //     0xa69c1c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, "shape", 0x4, Null]
    //     0xa69c20: ldr             x4, [x4, #0xbd8]
    // 0xa69c24: r0 = showModalBottomSheet()
    //     0xa69c24: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa69c28: LeaveFrame
    //     0xa69c28: mov             SP, fp
    //     0xa69c2c: ldp             fp, lr, [SP], #0x10
    // 0xa69c30: ret
    //     0xa69c30: ret             
    // 0xa69c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69c38: b               #0xa69bb4
  }
  [closure] static WorkoutCommentsSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa69c3c, size: 0x58
    // 0xa69c3c: EnterFrame
    //     0xa69c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69c40: mov             fp, SP
    // 0xa69c44: AllocStack(0x10)
    //     0xa69c44: sub             SP, SP, #0x10
    // 0xa69c48: SetupParameters([dynamic _ /* r0 */])
    //     0xa69c48: ldr             x0, [fp, #0x18]
    //     0xa69c4c: ldur            w1, [x0, #0x17]
    //     0xa69c50: add             x1, x1, HEAP, lsl #32
    // 0xa69c54: LoadField: r0 = r1->field_f
    //     0xa69c54: ldur            w0, [x1, #0xf]
    // 0xa69c58: DecompressPointer r0
    //     0xa69c58: add             x0, x0, HEAP, lsl #32
    // 0xa69c5c: stur            x0, [fp, #-0x10]
    // 0xa69c60: LoadField: r2 = r1->field_13
    //     0xa69c60: ldur            w2, [x1, #0x13]
    // 0xa69c64: DecompressPointer r2
    //     0xa69c64: add             x2, x2, HEAP, lsl #32
    // 0xa69c68: stur            x2, [fp, #-8]
    // 0xa69c6c: r0 = WorkoutCommentsSheetView()
    //     0xa69c6c: bl              #0xa69c94  ; AllocateWorkoutCommentsSheetViewStub -> WorkoutCommentsSheetView (size=0x1c)
    // 0xa69c70: ldur            x1, [fp, #-0x10]
    // 0xa69c74: StoreField: r0->field_b = r1
    //     0xa69c74: stur            w1, [x0, #0xb]
    // 0xa69c78: ldur            x1, [fp, #-8]
    // 0xa69c7c: StoreField: r0->field_f = r1
    //     0xa69c7c: stur            w1, [x0, #0xf]
    // 0xa69c80: r1 = true
    //     0xa69c80: add             x1, NULL, #0x20  ; true
    // 0xa69c84: StoreField: r0->field_13 = r1
    //     0xa69c84: stur            w1, [x0, #0x13]
    // 0xa69c88: LeaveFrame
    //     0xa69c88: mov             SP, fp
    //     0xa69c8c: ldp             fp, lr, [SP], #0x10
    // 0xa69c90: ret
    //     0xa69c90: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xbb63f8, size: 0xe0
    // 0xbb63f8: EnterFrame
    //     0xbb63f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb63fc: mov             fp, SP
    // 0xbb6400: AllocStack(0x18)
    //     0xbb6400: sub             SP, SP, #0x18
    // 0xbb6404: SetupParameters(WorkoutCommentsSheetView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbb6404: stur            x1, [fp, #-8]
    //     0xbb6408: stur            x2, [fp, #-0x10]
    // 0xbb640c: CheckStackOverflow
    //     0xbb640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6410: cmp             SP, x16
    //     0xbb6414: b.ls            #0xbb64d0
    // 0xbb6418: r1 = 2
    //     0xbb6418: mov             x1, #2
    // 0xbb641c: r0 = AllocateContext()
    //     0xbb641c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb6420: mov             x1, x0
    // 0xbb6424: ldur            x0, [fp, #-8]
    // 0xbb6428: stur            x1, [fp, #-0x18]
    // 0xbb642c: StoreField: r1->field_f = r0
    //     0xbb642c: stur            w0, [x1, #0xf]
    // 0xbb6430: ldur            x0, [fp, #-0x10]
    // 0xbb6434: StoreField: r1->field_13 = r0
    //     0xbb6434: stur            w0, [x1, #0x13]
    // 0xbb6438: r0 = _WorkoutCommentsSheetBody()
    //     0xbb6438: bl              #0xbb64d8  ; Allocate_WorkoutCommentsSheetBodyStub -> _WorkoutCommentsSheetBody (size=0x10)
    // 0xbb643c: mov             x3, x0
    // 0xbb6440: r0 = true
    //     0xbb6440: add             x0, NULL, #0x20  ; true
    // 0xbb6444: stur            x3, [fp, #-8]
    // 0xbb6448: StoreField: r3->field_b = r0
    //     0xbb6448: stur            w0, [x3, #0xb]
    // 0xbb644c: ldur            x2, [fp, #-0x18]
    // 0xbb6450: r1 = Function '<anonymous closure>':.
    //     0xbb6450: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d60] AnonymousClosure: (0xbb64e4), in [package:kourtai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] WorkoutCommentsSheetView::build (0xbb63f8)
    //     0xbb6454: ldr             x1, [x1, #0xd60]
    // 0xbb6458: r0 = AllocateClosure()
    //     0xbb6458: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb645c: r1 = <WorkoutCommentsSheetViewModel>
    //     0xbb645c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d68] TypeArguments: <WorkoutCommentsSheetViewModel>
    //     0xbb6460: ldr             x1, [x1, #0xd68]
    // 0xbb6464: stur            x0, [fp, #-0x10]
    // 0xbb6468: r0 = _CreateInheritedProvider()
    //     0xbb6468: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xbb646c: mov             x2, x0
    // 0xbb6470: ldur            x0, [fp, #-0x10]
    // 0xbb6474: stur            x2, [fp, #-0x18]
    // 0xbb6478: StoreField: r2->field_b = r0
    //     0xbb6478: stur            w0, [x2, #0xb]
    // 0xbb647c: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xbb647c: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xbb6480: ldr             x0, [x0, #0x2c0]
    // 0xbb6484: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb6484: stur            w0, [x2, #0x17]
    // 0xbb6488: r0 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xbb6488: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xbb648c: ldr             x0, [x0, #0x2c8]
    // 0xbb6490: StoreField: r2->field_1b = r0
    //     0xbb6490: stur            w0, [x2, #0x1b]
    // 0xbb6494: r1 = <WorkoutCommentsSheetViewModel>
    //     0xbb6494: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d68] TypeArguments: <WorkoutCommentsSheetViewModel>
    //     0xbb6498: ldr             x1, [x1, #0xd68]
    // 0xbb649c: r0 = ChangeNotifierProvider()
    //     0xbb649c: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xbb64a0: mov             x2, x0
    // 0xbb64a4: ldur            x0, [fp, #-0x18]
    // 0xbb64a8: stur            x2, [fp, #-0x10]
    // 0xbb64ac: StoreField: r2->field_13 = r0
    //     0xbb64ac: stur            w0, [x2, #0x13]
    // 0xbb64b0: ldur            x0, [fp, #-8]
    // 0xbb64b4: StoreField: r2->field_b = r0
    //     0xbb64b4: stur            w0, [x2, #0xb]
    // 0xbb64b8: mov             x1, x2
    // 0xbb64bc: r0 = _NativeScene._()
    //     0xbb64bc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbb64c0: ldur            x0, [fp, #-0x10]
    // 0xbb64c4: LeaveFrame
    //     0xbb64c4: mov             SP, fp
    //     0xbb64c8: ldp             fp, lr, [SP], #0x10
    // 0xbb64cc: ret
    //     0xbb64cc: ret             
    // 0xbb64d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb64d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb64d4: b               #0xbb6418
  }
  [closure] WorkoutCommentsSheetViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbb64e4, size: 0xfc
    // 0xbb64e4: EnterFrame
    //     0xbb64e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb64e8: mov             fp, SP
    // 0xbb64ec: AllocStack(0x38)
    //     0xbb64ec: sub             SP, SP, #0x38
    // 0xbb64f0: SetupParameters([dynamic _ /* r0 */])
    //     0xbb64f0: ldr             x0, [fp, #0x18]
    //     0xbb64f4: ldur            w1, [x0, #0x17]
    //     0xbb64f8: add             x1, x1, HEAP, lsl #32
    //     0xbb64fc: stur            x1, [fp, #-0x18]
    // 0xbb6500: CheckStackOverflow
    //     0xbb6500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6504: cmp             SP, x16
    //     0xbb6508: b.ls            #0xbb65d8
    // 0xbb650c: LoadField: r0 = r1->field_f
    //     0xbb650c: ldur            w0, [x1, #0xf]
    // 0xbb6510: DecompressPointer r0
    //     0xbb6510: add             x0, x0, HEAP, lsl #32
    // 0xbb6514: LoadField: r6 = r0->field_b
    //     0xbb6514: ldur            w6, [x0, #0xb]
    // 0xbb6518: DecompressPointer r6
    //     0xbb6518: add             x6, x6, HEAP, lsl #32
    // 0xbb651c: stur            x6, [fp, #-0x10]
    // 0xbb6520: LoadField: r7 = r0->field_f
    //     0xbb6520: ldur            w7, [x0, #0xf]
    // 0xbb6524: DecompressPointer r7
    //     0xbb6524: add             x7, x7, HEAP, lsl #32
    // 0xbb6528: stur            x7, [fp, #-8]
    // 0xbb652c: LoadField: r0 = r1->field_13
    //     0xbb652c: ldur            w0, [x1, #0x13]
    // 0xbb6530: DecompressPointer r0
    //     0xbb6530: add             x0, x0, HEAP, lsl #32
    // 0xbb6534: r16 = <WorkoutCommentManager>
    //     0xbb6534: add             x16, PP, #0x11, lsl #12  ; [pp+0x11388] TypeArguments: <WorkoutCommentManager>
    //     0xbb6538: ldr             x16, [x16, #0x388]
    // 0xbb653c: stp             x0, x16, [SP]
    // 0xbb6540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbb6540: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbb6544: r0 = ReadContext.read()
    //     0xbb6544: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xbb6548: mov             x1, x0
    // 0xbb654c: ldur            x0, [fp, #-0x18]
    // 0xbb6550: stur            x1, [fp, #-0x20]
    // 0xbb6554: LoadField: r2 = r0->field_13
    //     0xbb6554: ldur            w2, [x0, #0x13]
    // 0xbb6558: DecompressPointer r2
    //     0xbb6558: add             x2, x2, HEAP, lsl #32
    // 0xbb655c: r16 = <CommentLikeManager>
    //     0xbb655c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11378] TypeArguments: <CommentLikeManager>
    //     0xbb6560: ldr             x16, [x16, #0x378]
    // 0xbb6564: stp             x2, x16, [SP]
    // 0xbb6568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbb6568: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbb656c: r0 = ReadContext.read()
    //     0xbb656c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xbb6570: mov             x1, x0
    // 0xbb6574: ldur            x0, [fp, #-0x18]
    // 0xbb6578: stur            x1, [fp, #-0x28]
    // 0xbb657c: LoadField: r2 = r0->field_13
    //     0xbb657c: ldur            w2, [x0, #0x13]
    // 0xbb6580: DecompressPointer r2
    //     0xbb6580: add             x2, x2, HEAP, lsl #32
    // 0xbb6584: r16 = <UserManager>
    //     0xbb6584: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xbb6588: ldr             x16, [x16, #0x2b8]
    // 0xbb658c: stp             x2, x16, [SP]
    // 0xbb6590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbb6590: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbb6594: r0 = ReadContext.read()
    //     0xbb6594: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xbb6598: stur            x0, [fp, #-0x18]
    // 0xbb659c: r0 = WorkoutCommentsSheetViewModel()
    //     0xbb659c: bl              #0xbb6c2c  ; AllocateWorkoutCommentsSheetViewModelStub -> WorkoutCommentsSheetViewModel (size=0x78)
    // 0xbb65a0: mov             x1, x0
    // 0xbb65a4: ldur            x2, [fp, #-0x28]
    // 0xbb65a8: ldur            x3, [fp, #-0x20]
    // 0xbb65ac: ldur            x5, [fp, #-0x18]
    // 0xbb65b0: ldur            x6, [fp, #-0x10]
    // 0xbb65b4: ldur            x7, [fp, #-8]
    // 0xbb65b8: stur            x0, [fp, #-8]
    // 0xbb65bc: r0 = WorkoutCommentsSheetViewModel()
    //     0xbb65bc: bl              #0xbb6864  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::WorkoutCommentsSheetViewModel
    // 0xbb65c0: ldur            x1, [fp, #-8]
    // 0xbb65c4: r0 = ensureInitialLoad()
    //     0xbb65c4: bl              #0xbb65e0  ; [package:kourtai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::ensureInitialLoad
    // 0xbb65c8: ldur            x0, [fp, #-8]
    // 0xbb65cc: LeaveFrame
    //     0xbb65cc: mov             SP, fp
    //     0xbb65d0: ldp             fp, lr, [SP], #0x10
    // 0xbb65d4: ret
    //     0xbb65d4: ret             
    // 0xbb65d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb65d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb65dc: b               #0xbb650c
  }
}
