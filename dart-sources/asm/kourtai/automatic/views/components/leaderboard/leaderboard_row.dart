// lib: , url: package:ballai/automatic/views/components/leaderboard/leaderboard_row.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 4230, size: 0x28, field offset: 0xc
//   const constructor, 
class LeaderboardRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbf2d0, size: 0x3c4
    // 0xbbf2d0: EnterFrame
    //     0xbbf2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf2d4: mov             fp, SP
    // 0xbbf2d8: AllocStack(0x40)
    //     0xbbf2d8: sub             SP, SP, #0x40
    // 0xbbf2dc: SetupParameters(LeaderboardRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbbf2dc: mov             x0, x2
    //     0xbbf2e0: stur            x2, [fp, #-0x10]
    //     0xbbf2e4: mov             x2, x1
    //     0xbbf2e8: stur            x1, [fp, #-8]
    // 0xbbf2ec: CheckStackOverflow
    //     0xbbf2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf2f0: cmp             SP, x16
    //     0xbbf2f4: b.ls            #0xbbf68c
    // 0xbbf2f8: mov             x1, x0
    // 0xbbf2fc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbbf2fc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbbf300: mov             x1, x0
    // 0xbbf304: ldur            x0, [fp, #-8]
    // 0xbbf308: stur            x1, [fp, #-0x20]
    // 0xbbf30c: LoadField: r2 = r0->field_b
    //     0xbbf30c: ldur            x2, [x0, #0xb]
    // 0xbbf310: stur            x2, [fp, #-0x18]
    // 0xbbf314: r0 = LeaderboardRankBadge()
    //     0xbbf314: bl              #0xbbf694  ; AllocateLeaderboardRankBadgeStub -> LeaderboardRankBadge (size=0x14)
    // 0xbbf318: mov             x1, x0
    // 0xbbf31c: ldur            x0, [fp, #-0x18]
    // 0xbbf320: stur            x1, [fp, #-0x38]
    // 0xbbf324: StoreField: r1->field_b = r0
    //     0xbbf324: stur            x0, [x1, #0xb]
    // 0xbbf328: ldur            x0, [fp, #-8]
    // 0xbbf32c: LoadField: r2 = r0->field_13
    //     0xbbf32c: ldur            w2, [x0, #0x13]
    // 0xbbf330: DecompressPointer r2
    //     0xbbf330: add             x2, x2, HEAP, lsl #32
    // 0xbbf334: stur            x2, [fp, #-0x30]
    // 0xbbf338: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbbf338: ldur            w3, [x0, #0x17]
    // 0xbbf33c: DecompressPointer r3
    //     0xbbf33c: add             x3, x3, HEAP, lsl #32
    // 0xbbf340: stur            x3, [fp, #-0x28]
    // 0xbbf344: r0 = LazyProfileImageView()
    //     0xbbf344: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xbbf348: mov             x2, x0
    // 0xbbf34c: ldur            x0, [fp, #-0x30]
    // 0xbbf350: stur            x2, [fp, #-0x40]
    // 0xbbf354: StoreField: r2->field_b = r0
    //     0xbbf354: stur            w0, [x2, #0xb]
    // 0xbbf358: ldur            x0, [fp, #-0x28]
    // 0xbbf35c: StoreField: r2->field_f = r0
    //     0xbbf35c: stur            w0, [x2, #0xf]
    // 0xbbf360: d0 = 38.000000
    //     0xbbf360: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a270] IMM: double(38) from 0x4043000000000000
    //     0xbbf364: ldr             d0, [x17, #0x270]
    // 0xbbf368: StoreField: r2->field_13 = d0
    //     0xbbf368: stur            d0, [x2, #0x13]
    // 0xbbf36c: r1 = Instance_Color
    //     0xbbf36c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbbf370: ldr             x1, [x1, #0x1c0]
    // 0xbbf374: StoreField: r2->field_1b = r1
    //     0xbbf374: stur            w1, [x2, #0x1b]
    // 0xbbf378: r1 = false
    //     0xbbf378: add             x1, NULL, #0x30  ; false
    // 0xbbf37c: StoreField: r2->field_1f = r1
    //     0xbbf37c: stur            w1, [x2, #0x1f]
    // 0xbbf380: ldur            x1, [fp, #-0x10]
    // 0xbbf384: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbbf384: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbbf388: stur            x0, [fp, #-0x10]
    // 0xbbf38c: r0 = TextStyle()
    //     0xbbf38c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbf390: mov             x1, x0
    // 0xbbf394: r0 = true
    //     0xbbf394: add             x0, NULL, #0x20  ; true
    // 0xbbf398: stur            x1, [fp, #-0x30]
    // 0xbbf39c: StoreField: r1->field_7 = r0
    //     0xbbf39c: stur            w0, [x1, #7]
    // 0xbbf3a0: ldur            x2, [fp, #-0x10]
    // 0xbbf3a4: StoreField: r1->field_b = r2
    //     0xbbf3a4: stur            w2, [x1, #0xb]
    // 0xbbf3a8: r2 = 15.000000
    //     0xbbf3a8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbbf3ac: ldr             x2, [x2, #0x6e8]
    // 0xbbf3b0: StoreField: r1->field_1f = r2
    //     0xbbf3b0: stur            w2, [x1, #0x1f]
    // 0xbbf3b4: r2 = Instance_FontWeight
    //     0xbbf3b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbbf3b8: ldr             x2, [x2, #0x1f8]
    // 0xbbf3bc: StoreField: r1->field_23 = r2
    //     0xbbf3bc: stur            w2, [x1, #0x23]
    // 0xbbf3c0: r0 = Text()
    //     0xbbf3c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbf3c4: mov             x3, x0
    // 0xbbf3c8: ldur            x0, [fp, #-0x28]
    // 0xbbf3cc: stur            x3, [fp, #-0x10]
    // 0xbbf3d0: StoreField: r3->field_b = r0
    //     0xbbf3d0: stur            w0, [x3, #0xb]
    // 0xbbf3d4: ldur            x0, [fp, #-0x30]
    // 0xbbf3d8: StoreField: r3->field_13 = r0
    //     0xbbf3d8: stur            w0, [x3, #0x13]
    // 0xbbf3dc: r0 = Instance_TextOverflow
    //     0xbbf3dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbbf3e0: ldr             x0, [x0, #0x128]
    // 0xbbf3e4: StoreField: r3->field_2b = r0
    //     0xbbf3e4: stur            w0, [x3, #0x2b]
    // 0xbbf3e8: r4 = 2
    //     0xbbf3e8: mov             x4, #2
    // 0xbbf3ec: StoreField: r3->field_37 = r4
    //     0xbbf3ec: stur            w4, [x3, #0x37]
    // 0xbbf3f0: mov             x2, x4
    // 0xbbf3f4: r1 = Null
    //     0xbbf3f4: mov             x1, NULL
    // 0xbbf3f8: r0 = AllocateArray()
    //     0xbbf3f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbf3fc: mov             x2, x0
    // 0xbbf400: ldur            x0, [fp, #-0x10]
    // 0xbbf404: stur            x2, [fp, #-0x28]
    // 0xbbf408: StoreField: r2->field_f = r0
    //     0xbbf408: stur            w0, [x2, #0xf]
    // 0xbbf40c: r1 = <Widget>
    //     0xbbf40c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbf410: r0 = AllocateGrowableArray()
    //     0xbbf410: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbf414: mov             x1, x0
    // 0xbbf418: ldur            x0, [fp, #-0x28]
    // 0xbbf41c: stur            x1, [fp, #-0x30]
    // 0xbbf420: StoreField: r1->field_f = r0
    //     0xbbf420: stur            w0, [x1, #0xf]
    // 0xbbf424: r0 = 2
    //     0xbbf424: mov             x0, #2
    // 0xbbf428: StoreField: r1->field_b = r0
    //     0xbbf428: stur            w0, [x1, #0xb]
    // 0xbbf42c: ldur            x2, [fp, #-8]
    // 0xbbf430: LoadField: r3 = r2->field_1b
    //     0xbbf430: ldur            w3, [x2, #0x1b]
    // 0xbbf434: DecompressPointer r3
    //     0xbbf434: add             x3, x3, HEAP, lsl #32
    // 0xbbf438: stur            x3, [fp, #-0x10]
    // 0xbbf43c: LoadField: r4 = r3->field_7
    //     0xbbf43c: ldur            w4, [x3, #7]
    // 0xbbf440: cbz             w4, #0xbbf4e8
    // 0xbbf444: ldur            x4, [fp, #-0x20]
    // 0xbbf448: r0 = TextStyle()
    //     0xbbf448: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbf44c: mov             x1, x0
    // 0xbbf450: r0 = true
    //     0xbbf450: add             x0, NULL, #0x20  ; true
    // 0xbbf454: stur            x1, [fp, #-0x28]
    // 0xbbf458: StoreField: r1->field_7 = r0
    //     0xbbf458: stur            w0, [x1, #7]
    // 0xbbf45c: ldur            x0, [fp, #-0x20]
    // 0xbbf460: StoreField: r1->field_b = r0
    //     0xbbf460: stur            w0, [x1, #0xb]
    // 0xbbf464: r0 = 12.000000
    //     0xbbf464: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbbf468: ldr             x0, [x0, #0x760]
    // 0xbbf46c: StoreField: r1->field_1f = r0
    //     0xbbf46c: stur            w0, [x1, #0x1f]
    // 0xbbf470: r0 = Text()
    //     0xbbf470: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbf474: mov             x2, x0
    // 0xbbf478: ldur            x0, [fp, #-0x10]
    // 0xbbf47c: stur            x2, [fp, #-0x20]
    // 0xbbf480: StoreField: r2->field_b = r0
    //     0xbbf480: stur            w0, [x2, #0xb]
    // 0xbbf484: ldur            x0, [fp, #-0x28]
    // 0xbbf488: StoreField: r2->field_13 = r0
    //     0xbbf488: stur            w0, [x2, #0x13]
    // 0xbbf48c: r0 = Instance_TextOverflow
    //     0xbbf48c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbbf490: ldr             x0, [x0, #0x128]
    // 0xbbf494: StoreField: r2->field_2b = r0
    //     0xbbf494: stur            w0, [x2, #0x2b]
    // 0xbbf498: r0 = 2
    //     0xbbf498: mov             x0, #2
    // 0xbbf49c: StoreField: r2->field_37 = r0
    //     0xbbf49c: stur            w0, [x2, #0x37]
    // 0xbbf4a0: ldur            x1, [fp, #-0x30]
    // 0xbbf4a4: r0 = _growToNextCapacity()
    //     0xbbf4a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbbf4a8: ldur            x2, [fp, #-0x30]
    // 0xbbf4ac: r0 = 4
    //     0xbbf4ac: mov             x0, #4
    // 0xbbf4b0: StoreField: r2->field_b = r0
    //     0xbbf4b0: stur            w0, [x2, #0xb]
    // 0xbbf4b4: LoadField: r1 = r2->field_f
    //     0xbbf4b4: ldur            w1, [x2, #0xf]
    // 0xbbf4b8: DecompressPointer r1
    //     0xbbf4b8: add             x1, x1, HEAP, lsl #32
    // 0xbbf4bc: ldur            x0, [fp, #-0x20]
    // 0xbbf4c0: ArrayStore: r1[1] = r0  ; List_4
    //     0xbbf4c0: add             x25, x1, #0x13
    //     0xbbf4c4: str             w0, [x25]
    //     0xbbf4c8: tbz             w0, #0, #0xbbf4e4
    //     0xbbf4cc: ldurb           w16, [x1, #-1]
    //     0xbbf4d0: ldurb           w17, [x0, #-1]
    //     0xbbf4d4: and             x16, x17, x16, lsr #2
    //     0xbbf4d8: tst             x16, HEAP, lsr #32
    //     0xbbf4dc: b.eq            #0xbbf4e4
    //     0xbbf4e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbbf4e4: b               #0xbbf4ec
    // 0xbbf4e8: mov             x2, x1
    // 0xbbf4ec: ldur            x0, [fp, #-8]
    // 0xbbf4f0: ldur            x3, [fp, #-0x38]
    // 0xbbf4f4: ldur            x1, [fp, #-0x40]
    // 0xbbf4f8: r0 = Column()
    //     0xbbf4f8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbbf4fc: mov             x2, x0
    // 0xbbf500: r0 = Instance_Axis
    //     0xbbf500: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbf504: stur            x2, [fp, #-0x10]
    // 0xbbf508: StoreField: r2->field_f = r0
    //     0xbbf508: stur            w0, [x2, #0xf]
    // 0xbbf50c: r0 = Instance_MainAxisAlignment
    //     0xbbf50c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbf510: ldr             x0, [x0, #0xac8]
    // 0xbbf514: StoreField: r2->field_13 = r0
    //     0xbbf514: stur            w0, [x2, #0x13]
    // 0xbbf518: r3 = Instance_MainAxisSize
    //     0xbbf518: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbbf51c: ldr             x3, [x3, #0xad0]
    // 0xbbf520: ArrayStore: r2[0] = r3  ; List_4
    //     0xbbf520: stur            w3, [x2, #0x17]
    // 0xbbf524: r1 = Instance_CrossAxisAlignment
    //     0xbbf524: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbbf528: ldr             x1, [x1, #0xaa0]
    // 0xbbf52c: StoreField: r2->field_1b = r1
    //     0xbbf52c: stur            w1, [x2, #0x1b]
    // 0xbbf530: r4 = Instance_VerticalDirection
    //     0xbbf530: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbf534: ldr             x4, [x4, #0xae0]
    // 0xbbf538: StoreField: r2->field_23 = r4
    //     0xbbf538: stur            w4, [x2, #0x23]
    // 0xbbf53c: r5 = Instance_Clip
    //     0xbbf53c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbf540: ldr             x5, [x5, #0xab0]
    // 0xbbf544: StoreField: r2->field_2b = r5
    //     0xbbf544: stur            w5, [x2, #0x2b]
    // 0xbbf548: StoreField: r2->field_2f = rZR
    //     0xbbf548: stur            xzr, [x2, #0x2f]
    // 0xbbf54c: ldur            x1, [fp, #-0x30]
    // 0xbbf550: StoreField: r2->field_b = r1
    //     0xbbf550: stur            w1, [x2, #0xb]
    // 0xbbf554: r1 = <FlexParentData>
    //     0xbbf554: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbbf558: ldr             x1, [x1, #0x3e0]
    // 0xbbf55c: r0 = Expanded()
    //     0xbbf55c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbbf560: mov             x3, x0
    // 0xbbf564: r0 = 1
    //     0xbbf564: mov             x0, #1
    // 0xbbf568: stur            x3, [fp, #-0x20]
    // 0xbbf56c: StoreField: r3->field_13 = r0
    //     0xbbf56c: stur            x0, [x3, #0x13]
    // 0xbbf570: r0 = Instance_FlexFit
    //     0xbbf570: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbbf574: ldr             x0, [x0, #0x3e8]
    // 0xbbf578: StoreField: r3->field_1b = r0
    //     0xbbf578: stur            w0, [x3, #0x1b]
    // 0xbbf57c: ldur            x0, [fp, #-0x10]
    // 0xbbf580: StoreField: r3->field_b = r0
    //     0xbbf580: stur            w0, [x3, #0xb]
    // 0xbbf584: ldur            x0, [fp, #-8]
    // 0xbbf588: LoadField: r4 = r0->field_1f
    //     0xbbf588: ldur            w4, [x0, #0x1f]
    // 0xbbf58c: DecompressPointer r4
    //     0xbbf58c: add             x4, x4, HEAP, lsl #32
    // 0xbbf590: stur            x4, [fp, #-0x10]
    // 0xbbf594: r1 = Null
    //     0xbbf594: mov             x1, NULL
    // 0xbbf598: r2 = 14
    //     0xbbf598: mov             x2, #0xe
    // 0xbbf59c: r0 = AllocateArray()
    //     0xbbf59c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbf5a0: mov             x2, x0
    // 0xbbf5a4: ldur            x0, [fp, #-0x38]
    // 0xbbf5a8: stur            x2, [fp, #-8]
    // 0xbbf5ac: StoreField: r2->field_f = r0
    //     0xbbf5ac: stur            w0, [x2, #0xf]
    // 0xbbf5b0: r16 = Instance_SizedBox
    //     0xbbf5b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!SizedBox@d21a31
    //     0xbbf5b4: ldr             x16, [x16, #0xba8]
    // 0xbbf5b8: StoreField: r2->field_13 = r16
    //     0xbbf5b8: stur            w16, [x2, #0x13]
    // 0xbbf5bc: ldur            x0, [fp, #-0x40]
    // 0xbbf5c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbf5c0: stur            w0, [x2, #0x17]
    // 0xbbf5c4: r16 = Instance_SizedBox
    //     0xbbf5c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!SizedBox@d21a31
    //     0xbbf5c8: ldr             x16, [x16, #0xba8]
    // 0xbbf5cc: StoreField: r2->field_1b = r16
    //     0xbbf5cc: stur            w16, [x2, #0x1b]
    // 0xbbf5d0: ldur            x0, [fp, #-0x20]
    // 0xbbf5d4: StoreField: r2->field_1f = r0
    //     0xbbf5d4: stur            w0, [x2, #0x1f]
    // 0xbbf5d8: r16 = Instance_SizedBox
    //     0xbbf5d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbbf5dc: ldr             x16, [x16, #0xec8]
    // 0xbbf5e0: StoreField: r2->field_23 = r16
    //     0xbbf5e0: stur            w16, [x2, #0x23]
    // 0xbbf5e4: ldur            x0, [fp, #-0x10]
    // 0xbbf5e8: StoreField: r2->field_27 = r0
    //     0xbbf5e8: stur            w0, [x2, #0x27]
    // 0xbbf5ec: r1 = <Widget>
    //     0xbbf5ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbf5f0: r0 = AllocateGrowableArray()
    //     0xbbf5f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbf5f4: mov             x1, x0
    // 0xbbf5f8: ldur            x0, [fp, #-8]
    // 0xbbf5fc: stur            x1, [fp, #-0x10]
    // 0xbbf600: StoreField: r1->field_f = r0
    //     0xbbf600: stur            w0, [x1, #0xf]
    // 0xbbf604: r0 = 14
    //     0xbbf604: mov             x0, #0xe
    // 0xbbf608: StoreField: r1->field_b = r0
    //     0xbbf608: stur            w0, [x1, #0xb]
    // 0xbbf60c: r0 = Row()
    //     0xbbf60c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbbf610: mov             x1, x0
    // 0xbbf614: r0 = Instance_Axis
    //     0xbbf614: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbbf618: stur            x1, [fp, #-8]
    // 0xbbf61c: StoreField: r1->field_f = r0
    //     0xbbf61c: stur            w0, [x1, #0xf]
    // 0xbbf620: r0 = Instance_MainAxisAlignment
    //     0xbbf620: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbf624: ldr             x0, [x0, #0xac8]
    // 0xbbf628: StoreField: r1->field_13 = r0
    //     0xbbf628: stur            w0, [x1, #0x13]
    // 0xbbf62c: r0 = Instance_MainAxisSize
    //     0xbbf62c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbbf630: ldr             x0, [x0, #0xad0]
    // 0xbbf634: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbf634: stur            w0, [x1, #0x17]
    // 0xbbf638: r0 = Instance_CrossAxisAlignment
    //     0xbbf638: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbf63c: ldr             x0, [x0, #0x330]
    // 0xbbf640: StoreField: r1->field_1b = r0
    //     0xbbf640: stur            w0, [x1, #0x1b]
    // 0xbbf644: r0 = Instance_VerticalDirection
    //     0xbbf644: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbf648: ldr             x0, [x0, #0xae0]
    // 0xbbf64c: StoreField: r1->field_23 = r0
    //     0xbbf64c: stur            w0, [x1, #0x23]
    // 0xbbf650: r0 = Instance_Clip
    //     0xbbf650: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbf654: ldr             x0, [x0, #0xab0]
    // 0xbbf658: StoreField: r1->field_2b = r0
    //     0xbbf658: stur            w0, [x1, #0x2b]
    // 0xbbf65c: StoreField: r1->field_2f = rZR
    //     0xbbf65c: stur            xzr, [x1, #0x2f]
    // 0xbbf660: ldur            x0, [fp, #-0x10]
    // 0xbbf664: StoreField: r1->field_b = r0
    //     0xbbf664: stur            w0, [x1, #0xb]
    // 0xbbf668: r0 = Padding()
    //     0xbbf668: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbf66c: r1 = Instance_EdgeInsets
    //     0xbbf66c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a278] Obj!EdgeInsets@d124c1
    //     0xbbf670: ldr             x1, [x1, #0x278]
    // 0xbbf674: StoreField: r0->field_f = r1
    //     0xbbf674: stur            w1, [x0, #0xf]
    // 0xbbf678: ldur            x1, [fp, #-8]
    // 0xbbf67c: StoreField: r0->field_b = r1
    //     0xbbf67c: stur            w1, [x0, #0xb]
    // 0xbbf680: LeaveFrame
    //     0xbbf680: mov             SP, fp
    //     0xbbf684: ldp             fp, lr, [SP], #0x10
    // 0xbbf688: ret
    //     0xbbf688: ret             
    // 0xbbf68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf690: b               #0xbbf2f8
  }
}
