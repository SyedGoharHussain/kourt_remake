// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_logo_step_view.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 4046, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamLogoStepView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfb520, size: 0x6dc
    // 0xbfb520: EnterFrame
    //     0xbfb520: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb524: mov             fp, SP
    // 0xbfb528: AllocStack(0x68)
    //     0xbfb528: sub             SP, SP, #0x68
    // 0xbfb52c: SetupParameters(TeamLogoStepView this /* r1 => r0, fp-0x8 */)
    //     0xbfb52c: mov             x0, x1
    //     0xbfb530: stur            x1, [fp, #-8]
    // 0xbfb534: CheckStackOverflow
    //     0xbfb534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb538: cmp             SP, x16
    //     0xbfb53c: b.ls            #0xbfbbf4
    // 0xbfb540: r1 = "Banner"
    //     0xbfb540: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c490] "Banner"
    //     0xbfb544: ldr             x1, [x1, #0x490]
    // 0xbfb548: r0 = L()
    //     0xbfb548: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbfb54c: stur            x0, [fp, #-0x10]
    // 0xbfb550: r0 = TextStyle()
    //     0xbfb550: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfb554: mov             x1, x0
    // 0xbfb558: r0 = true
    //     0xbfb558: add             x0, NULL, #0x20  ; true
    // 0xbfb55c: stur            x1, [fp, #-0x18]
    // 0xbfb560: StoreField: r1->field_7 = r0
    //     0xbfb560: stur            w0, [x1, #7]
    // 0xbfb564: r2 = 17.000000
    //     0xbfb564: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbfb568: ldr             x2, [x2, #0x6c0]
    // 0xbfb56c: StoreField: r1->field_1f = r2
    //     0xbfb56c: stur            w2, [x1, #0x1f]
    // 0xbfb570: r3 = Instance_FontWeight
    //     0xbfb570: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbfb574: ldr             x3, [x3, #0x1f8]
    // 0xbfb578: StoreField: r1->field_23 = r3
    //     0xbfb578: stur            w3, [x1, #0x23]
    // 0xbfb57c: r0 = Text()
    //     0xbfb57c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfb580: mov             x1, x0
    // 0xbfb584: ldur            x0, [fp, #-0x10]
    // 0xbfb588: stur            x1, [fp, #-0x20]
    // 0xbfb58c: StoreField: r1->field_b = r0
    //     0xbfb58c: stur            w0, [x1, #0xb]
    // 0xbfb590: ldur            x0, [fp, #-0x18]
    // 0xbfb594: StoreField: r1->field_13 = r0
    //     0xbfb594: stur            w0, [x1, #0x13]
    // 0xbfb598: ldur            x0, [fp, #-8]
    // 0xbfb59c: LoadField: r2 = r0->field_b
    //     0xbfb59c: ldur            w2, [x0, #0xb]
    // 0xbfb5a0: DecompressPointer r2
    //     0xbfb5a0: add             x2, x2, HEAP, lsl #32
    // 0xbfb5a4: stur            x2, [fp, #-0x10]
    // 0xbfb5a8: r0 = Radius()
    //     0xbfb5a8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfb5ac: d0 = 16.000000
    //     0xbfb5ac: fmov            d0, #16.00000000
    // 0xbfb5b0: stur            x0, [fp, #-8]
    // 0xbfb5b4: StoreField: r0->field_7 = d0
    //     0xbfb5b4: stur            d0, [x0, #7]
    // 0xbfb5b8: StoreField: r0->field_f = d0
    //     0xbfb5b8: stur            d0, [x0, #0xf]
    // 0xbfb5bc: r0 = BorderRadius()
    //     0xbfb5bc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfb5c0: mov             x1, x0
    // 0xbfb5c4: ldur            x0, [fp, #-8]
    // 0xbfb5c8: stur            x1, [fp, #-0x18]
    // 0xbfb5cc: StoreField: r1->field_7 = r0
    //     0xbfb5cc: stur            w0, [x1, #7]
    // 0xbfb5d0: StoreField: r1->field_b = r0
    //     0xbfb5d0: stur            w0, [x1, #0xb]
    // 0xbfb5d4: StoreField: r1->field_f = r0
    //     0xbfb5d4: stur            w0, [x1, #0xf]
    // 0xbfb5d8: StoreField: r1->field_13 = r0
    //     0xbfb5d8: stur            w0, [x1, #0x13]
    // 0xbfb5dc: ldur            x2, [fp, #-0x10]
    // 0xbfb5e0: LoadField: r0 = r2->field_5f
    //     0xbfb5e0: ldur            w0, [x2, #0x5f]
    // 0xbfb5e4: DecompressPointer r0
    //     0xbfb5e4: add             x0, x0, HEAP, lsl #32
    // 0xbfb5e8: stur            x0, [fp, #-8]
    // 0xbfb5ec: r0 = TeamBannerArtworkView()
    //     0xbfb5ec: bl              #0xa56d58  ; AllocateTeamBannerArtworkViewStub -> TeamBannerArtworkView (size=0x28)
    // 0xbfb5f0: mov             x3, x0
    // 0xbfb5f4: ldur            x0, [fp, #-8]
    // 0xbfb5f8: stur            x3, [fp, #-0x28]
    // 0xbfb5fc: StoreField: r3->field_b = r0
    //     0xbfb5fc: stur            w0, [x3, #0xb]
    // 0xbfb600: d0 = 140.000000
    //     0xbfb600: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c498] IMM: double(140) from 0x4061800000000000
    //     0xbfb604: ldr             d0, [x17, #0x498]
    // 0xbfb608: StoreField: r3->field_13 = d0
    //     0xbfb608: stur            d0, [x3, #0x13]
    // 0xbfb60c: d0 = 16.000000
    //     0xbfb60c: fmov            d0, #16.00000000
    // 0xbfb610: StoreField: r3->field_1b = d0
    //     0xbfb610: stur            d0, [x3, #0x1b]
    // 0xbfb614: r4 = Instance_Color
    //     0xbfb614: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfb618: ldr             x4, [x4, #0x1c0]
    // 0xbfb61c: StoreField: r3->field_23 = r4
    //     0xbfb61c: stur            w4, [x3, #0x23]
    // 0xbfb620: r1 = Null
    //     0xbfb620: mov             x1, NULL
    // 0xbfb624: r2 = 2
    //     0xbfb624: mov             x2, #2
    // 0xbfb628: r0 = AllocateArray()
    //     0xbfb628: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfb62c: mov             x2, x0
    // 0xbfb630: ldur            x0, [fp, #-0x28]
    // 0xbfb634: stur            x2, [fp, #-0x30]
    // 0xbfb638: StoreField: r2->field_f = r0
    //     0xbfb638: stur            w0, [x2, #0xf]
    // 0xbfb63c: r1 = <Widget>
    //     0xbfb63c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfb640: r0 = AllocateGrowableArray()
    //     0xbfb640: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfb644: mov             x2, x0
    // 0xbfb648: ldur            x0, [fp, #-0x30]
    // 0xbfb64c: stur            x2, [fp, #-0x28]
    // 0xbfb650: StoreField: r2->field_f = r0
    //     0xbfb650: stur            w0, [x2, #0xf]
    // 0xbfb654: r0 = 2
    //     0xbfb654: mov             x0, #2
    // 0xbfb658: StoreField: r2->field_b = r0
    //     0xbfb658: stur            w0, [x2, #0xb]
    // 0xbfb65c: ldur            x0, [fp, #-8]
    // 0xbfb660: cmp             w0, NULL
    // 0xbfb664: b.ne            #0xbfb738
    // 0xbfb668: r16 = 0.950000
    //     0xbfb668: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] 0.95
    //     0xbfb66c: ldr             x16, [x16, #0x4a0]
    // 0xbfb670: str             x16, [SP]
    // 0xbfb674: r1 = Instance_Color
    //     0xbfb674: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbfb678: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfb678: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfb67c: ldr             x4, [x4, #0x1b8]
    // 0xbfb680: r0 = withValues()
    //     0xbfb680: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfb684: stur            x0, [fp, #-8]
    // 0xbfb688: r0 = Icon()
    //     0xbfb688: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfb68c: mov             x2, x0
    // 0xbfb690: r0 = Instance_IconData
    //     0xbfb690: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] Obj!IconData@d0e441
    //     0xbfb694: ldr             x0, [x0, #0x4a8]
    // 0xbfb698: stur            x2, [fp, #-0x30]
    // 0xbfb69c: StoreField: r2->field_b = r0
    //     0xbfb69c: stur            w0, [x2, #0xb]
    // 0xbfb6a0: r0 = 40.000000
    //     0xbfb6a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xbfb6a4: ldr             x0, [x0, #0x8c0]
    // 0xbfb6a8: StoreField: r2->field_f = r0
    //     0xbfb6a8: stur            w0, [x2, #0xf]
    // 0xbfb6ac: ldur            x0, [fp, #-8]
    // 0xbfb6b0: StoreField: r2->field_23 = r0
    //     0xbfb6b0: stur            w0, [x2, #0x23]
    // 0xbfb6b4: r0 = const [Instance of 'Shadow']
    //     0xbfb6b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] List<Shadow>(1)
    //     0xbfb6b8: ldr             x0, [x0, #0x4b0]
    // 0xbfb6bc: StoreField: r2->field_27 = r0
    //     0xbfb6bc: stur            w0, [x2, #0x27]
    // 0xbfb6c0: ldur            x0, [fp, #-0x28]
    // 0xbfb6c4: LoadField: r1 = r0->field_b
    //     0xbfb6c4: ldur            w1, [x0, #0xb]
    // 0xbfb6c8: LoadField: r3 = r0->field_f
    //     0xbfb6c8: ldur            w3, [x0, #0xf]
    // 0xbfb6cc: DecompressPointer r3
    //     0xbfb6cc: add             x3, x3, HEAP, lsl #32
    // 0xbfb6d0: LoadField: r4 = r3->field_b
    //     0xbfb6d0: ldur            w4, [x3, #0xb]
    // 0xbfb6d4: r3 = LoadInt32Instr(r1)
    //     0xbfb6d4: sbfx            x3, x1, #1, #0x1f
    // 0xbfb6d8: stur            x3, [fp, #-0x38]
    // 0xbfb6dc: r1 = LoadInt32Instr(r4)
    //     0xbfb6dc: sbfx            x1, x4, #1, #0x1f
    // 0xbfb6e0: cmp             x3, x1
    // 0xbfb6e4: b.ne            #0xbfb6f0
    // 0xbfb6e8: mov             x1, x0
    // 0xbfb6ec: r0 = _growToNextCapacity()
    //     0xbfb6ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfb6f0: ldur            x2, [fp, #-0x28]
    // 0xbfb6f4: ldur            x3, [fp, #-0x38]
    // 0xbfb6f8: add             x0, x3, #1
    // 0xbfb6fc: lsl             x1, x0, #1
    // 0xbfb700: StoreField: r2->field_b = r1
    //     0xbfb700: stur            w1, [x2, #0xb]
    // 0xbfb704: LoadField: r1 = r2->field_f
    //     0xbfb704: ldur            w1, [x2, #0xf]
    // 0xbfb708: DecompressPointer r1
    //     0xbfb708: add             x1, x1, HEAP, lsl #32
    // 0xbfb70c: ldur            x0, [fp, #-0x30]
    // 0xbfb710: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfb710: add             x25, x1, x3, lsl #2
    //     0xbfb714: add             x25, x25, #0xf
    //     0xbfb718: str             w0, [x25]
    //     0xbfb71c: tbz             w0, #0, #0xbfb738
    //     0xbfb720: ldurb           w16, [x1, #-1]
    //     0xbfb724: ldurb           w17, [x0, #-1]
    //     0xbfb728: and             x16, x17, x16, lsr #2
    //     0xbfb72c: tst             x16, HEAP, lsr #32
    //     0xbfb730: b.eq            #0xbfb738
    //     0xbfb734: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbfb738: ldur            x1, [fp, #-0x10]
    // 0xbfb73c: ldur            x0, [fp, #-0x18]
    // 0xbfb740: r0 = Stack()
    //     0xbfb740: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbfb744: mov             x1, x0
    // 0xbfb748: r0 = Instance_Alignment
    //     0xbfb748: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbfb74c: ldr             x0, [x0, #0x4f0]
    // 0xbfb750: stur            x1, [fp, #-8]
    // 0xbfb754: StoreField: r1->field_f = r0
    //     0xbfb754: stur            w0, [x1, #0xf]
    // 0xbfb758: r2 = Instance_StackFit
    //     0xbfb758: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbfb75c: ldr             x2, [x2, #0xc10]
    // 0xbfb760: ArrayStore: r1[0] = r2  ; List_4
    //     0xbfb760: stur            w2, [x1, #0x17]
    // 0xbfb764: r2 = Instance_Clip
    //     0xbfb764: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbfb768: ldr             x2, [x2, #0x248]
    // 0xbfb76c: StoreField: r1->field_1b = r2
    //     0xbfb76c: stur            w2, [x1, #0x1b]
    // 0xbfb770: ldur            x2, [fp, #-0x28]
    // 0xbfb774: StoreField: r1->field_b = r2
    //     0xbfb774: stur            w2, [x1, #0xb]
    // 0xbfb778: r0 = InkWell()
    //     0xbfb778: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbfb77c: mov             x3, x0
    // 0xbfb780: ldur            x0, [fp, #-8]
    // 0xbfb784: stur            x3, [fp, #-0x28]
    // 0xbfb788: StoreField: r3->field_b = r0
    //     0xbfb788: stur            w0, [x3, #0xb]
    // 0xbfb78c: ldur            x2, [fp, #-0x10]
    // 0xbfb790: r1 = Function 'pickBanner':.
    //     0xbfb790: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] AnonymousClosure: (0xbfbcec), in [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::pickBanner (0xbfbd24)
    //     0xbfb794: ldr             x1, [x1, #0x4b8]
    // 0xbfb798: r0 = AllocateClosure()
    //     0xbfb798: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfb79c: mov             x1, x0
    // 0xbfb7a0: ldur            x0, [fp, #-0x28]
    // 0xbfb7a4: StoreField: r0->field_f = r1
    //     0xbfb7a4: stur            w1, [x0, #0xf]
    // 0xbfb7a8: r1 = true
    //     0xbfb7a8: add             x1, NULL, #0x20  ; true
    // 0xbfb7ac: StoreField: r0->field_43 = r1
    //     0xbfb7ac: stur            w1, [x0, #0x43]
    // 0xbfb7b0: r2 = Instance_BoxShape
    //     0xbfb7b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfb7b4: ldr             x2, [x2, #0xc8]
    // 0xbfb7b8: StoreField: r0->field_47 = r2
    //     0xbfb7b8: stur            w2, [x0, #0x47]
    // 0xbfb7bc: ldur            x3, [fp, #-0x18]
    // 0xbfb7c0: StoreField: r0->field_4f = r3
    //     0xbfb7c0: stur            w3, [x0, #0x4f]
    // 0xbfb7c4: StoreField: r0->field_6f = r1
    //     0xbfb7c4: stur            w1, [x0, #0x6f]
    // 0xbfb7c8: r3 = false
    //     0xbfb7c8: add             x3, NULL, #0x30  ; false
    // 0xbfb7cc: StoreField: r0->field_73 = r3
    //     0xbfb7cc: stur            w3, [x0, #0x73]
    // 0xbfb7d0: StoreField: r0->field_83 = r1
    //     0xbfb7d0: stur            w1, [x0, #0x83]
    // 0xbfb7d4: StoreField: r0->field_7b = r3
    //     0xbfb7d4: stur            w3, [x0, #0x7b]
    // 0xbfb7d8: r0 = SizedBox()
    //     0xbfb7d8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfb7dc: mov             x2, x0
    // 0xbfb7e0: r0 = 24.000000
    //     0xbfb7e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xbfb7e4: ldr             x0, [x0, #0x100]
    // 0xbfb7e8: stur            x2, [fp, #-8]
    // 0xbfb7ec: StoreField: r2->field_13 = r0
    //     0xbfb7ec: stur            w0, [x2, #0x13]
    // 0xbfb7f0: r1 = "Logo"
    //     0xbfb7f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] "Logo"
    //     0xbfb7f4: ldr             x1, [x1, #0x4c0]
    // 0xbfb7f8: r0 = L()
    //     0xbfb7f8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbfb7fc: stur            x0, [fp, #-0x18]
    // 0xbfb800: r0 = TextStyle()
    //     0xbfb800: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfb804: mov             x1, x0
    // 0xbfb808: r0 = true
    //     0xbfb808: add             x0, NULL, #0x20  ; true
    // 0xbfb80c: stur            x1, [fp, #-0x30]
    // 0xbfb810: StoreField: r1->field_7 = r0
    //     0xbfb810: stur            w0, [x1, #7]
    // 0xbfb814: r2 = 17.000000
    //     0xbfb814: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbfb818: ldr             x2, [x2, #0x6c0]
    // 0xbfb81c: StoreField: r1->field_1f = r2
    //     0xbfb81c: stur            w2, [x1, #0x1f]
    // 0xbfb820: r2 = Instance_FontWeight
    //     0xbfb820: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbfb824: ldr             x2, [x2, #0x1f8]
    // 0xbfb828: StoreField: r1->field_23 = r2
    //     0xbfb828: stur            w2, [x1, #0x23]
    // 0xbfb82c: r0 = Text()
    //     0xbfb82c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfb830: mov             x2, x0
    // 0xbfb834: ldur            x0, [fp, #-0x18]
    // 0xbfb838: stur            x2, [fp, #-0x40]
    // 0xbfb83c: StoreField: r2->field_b = r0
    //     0xbfb83c: stur            w0, [x2, #0xb]
    // 0xbfb840: ldur            x0, [fp, #-0x30]
    // 0xbfb844: StoreField: r2->field_13 = r0
    //     0xbfb844: stur            w0, [x2, #0x13]
    // 0xbfb848: ldur            x0, [fp, #-0x10]
    // 0xbfb84c: LoadField: r3 = r0->field_5b
    //     0xbfb84c: ldur            w3, [x0, #0x5b]
    // 0xbfb850: DecompressPointer r3
    //     0xbfb850: add             x3, x3, HEAP, lsl #32
    // 0xbfb854: stur            x3, [fp, #-0x18]
    // 0xbfb858: cmp             w3, NULL
    // 0xbfb85c: b.eq            #0xbfb988
    // 0xbfb860: r1 = <MemoryImage>
    //     0xbfb860: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] TypeArguments: <MemoryImage>
    //     0xbfb864: ldr             x1, [x1, #0x4c8]
    // 0xbfb868: r0 = MemoryImage()
    //     0xbfb868: bl              #0x9d2f8c  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0xbfb86c: mov             x1, x0
    // 0xbfb870: ldur            x0, [fp, #-0x18]
    // 0xbfb874: stur            x1, [fp, #-0x30]
    // 0xbfb878: StoreField: r1->field_b = r0
    //     0xbfb878: stur            w0, [x1, #0xb]
    // 0xbfb87c: d0 = 1.000000
    //     0xbfb87c: fmov            d0, #1.00000000
    // 0xbfb880: StoreField: r1->field_f = d0
    //     0xbfb880: stur            d0, [x1, #0xf]
    // 0xbfb884: r0 = DecorationImage()
    //     0xbfb884: bl              #0xbfbbfc  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0xbfb888: mov             x2, x0
    // 0xbfb88c: ldur            x0, [fp, #-0x30]
    // 0xbfb890: stur            x2, [fp, #-0x18]
    // 0xbfb894: StoreField: r2->field_7 = r0
    //     0xbfb894: stur            w0, [x2, #7]
    // 0xbfb898: r0 = Instance_BoxFit
    //     0xbfb898: add             x0, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xbfb89c: ldr             x0, [x0, #0x278]
    // 0xbfb8a0: StoreField: r2->field_13 = r0
    //     0xbfb8a0: stur            w0, [x2, #0x13]
    // 0xbfb8a4: r0 = Instance_Alignment
    //     0xbfb8a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbfb8a8: ldr             x0, [x0, #0x4f0]
    // 0xbfb8ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfb8ac: stur            w0, [x2, #0x17]
    // 0xbfb8b0: r0 = Instance_ImageRepeat
    //     0xbfb8b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xbfb8b4: ldr             x0, [x0, #0x6d0]
    // 0xbfb8b8: StoreField: r2->field_1f = r0
    //     0xbfb8b8: stur            w0, [x2, #0x1f]
    // 0xbfb8bc: r0 = false
    //     0xbfb8bc: add             x0, NULL, #0x30  ; false
    // 0xbfb8c0: StoreField: r2->field_23 = r0
    //     0xbfb8c0: stur            w0, [x2, #0x23]
    // 0xbfb8c4: d0 = 1.000000
    //     0xbfb8c4: fmov            d0, #1.00000000
    // 0xbfb8c8: StoreField: r2->field_27 = d0
    //     0xbfb8c8: stur            d0, [x2, #0x27]
    // 0xbfb8cc: StoreField: r2->field_2f = d0
    //     0xbfb8cc: stur            d0, [x2, #0x2f]
    // 0xbfb8d0: r1 = Instance_FilterQuality
    //     0xbfb8d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xbfb8d4: ldr             x1, [x1, #0x6c8]
    // 0xbfb8d8: StoreField: r2->field_37 = r1
    //     0xbfb8d8: stur            w1, [x2, #0x37]
    // 0xbfb8dc: StoreField: r2->field_3b = r0
    //     0xbfb8dc: stur            w0, [x2, #0x3b]
    // 0xbfb8e0: StoreField: r2->field_3f = r0
    //     0xbfb8e0: stur            w0, [x2, #0x3f]
    // 0xbfb8e4: r16 = 0.200000
    //     0xbfb8e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xbfb8e8: ldr             x16, [x16, #0x1e0]
    // 0xbfb8ec: str             x16, [SP]
    // 0xbfb8f0: r1 = Instance_Color
    //     0xbfb8f0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbfb8f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfb8f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfb8f8: ldr             x4, [x4, #0x1b8]
    // 0xbfb8fc: r0 = withValues()
    //     0xbfb8fc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfb900: r16 = 0.750000
    //     0xbfb900: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] 0.75
    //     0xbfb904: ldr             x16, [x16, #0x2e0]
    // 0xbfb908: str             x16, [SP]
    // 0xbfb90c: mov             x2, x0
    // 0xbfb910: r1 = Null
    //     0xbfb910: mov             x1, NULL
    // 0xbfb914: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbfb914: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbfb918: ldr             x4, [x4, #0xf28]
    // 0xbfb91c: r0 = Border.all()
    //     0xbfb91c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbfb920: stur            x0, [fp, #-0x30]
    // 0xbfb924: r0 = BoxDecoration()
    //     0xbfb924: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfb928: mov             x1, x0
    // 0xbfb92c: ldur            x0, [fp, #-0x18]
    // 0xbfb930: stur            x1, [fp, #-0x48]
    // 0xbfb934: StoreField: r1->field_b = r0
    //     0xbfb934: stur            w0, [x1, #0xb]
    // 0xbfb938: ldur            x0, [fp, #-0x30]
    // 0xbfb93c: StoreField: r1->field_f = r0
    //     0xbfb93c: stur            w0, [x1, #0xf]
    // 0xbfb940: r0 = Instance_BoxShape
    //     0xbfb940: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbfb944: ldr             x0, [x0, #0x100]
    // 0xbfb948: StoreField: r1->field_23 = r0
    //     0xbfb948: stur            w0, [x1, #0x23]
    // 0xbfb94c: r0 = Container()
    //     0xbfb94c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbfb950: stur            x0, [fp, #-0x18]
    // 0xbfb954: r16 = 120.000000
    //     0xbfb954: add             x16, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xbfb958: ldr             x16, [x16, #0x790]
    // 0xbfb95c: r30 = 120.000000
    //     0xbfb95c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xbfb960: ldr             lr, [lr, #0x790]
    // 0xbfb964: stp             lr, x16, [SP, #8]
    // 0xbfb968: ldur            x16, [fp, #-0x48]
    // 0xbfb96c: str             x16, [SP]
    // 0xbfb970: mov             x1, x0
    // 0xbfb974: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbfb974: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbfb978: ldr             x4, [x4, #0x4d0]
    // 0xbfb97c: r0 = Container()
    //     0xbfb97c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfb980: ldur            x4, [fp, #-0x18]
    // 0xbfb984: b               #0xbfbaa8
    // 0xbfb988: r0 = Instance_BoxShape
    //     0xbfb988: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbfb98c: ldr             x0, [x0, #0x100]
    // 0xbfb990: r16 = 0.120000
    //     0xbfb990: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbfb994: ldr             x16, [x16, #0xf88]
    // 0xbfb998: str             x16, [SP]
    // 0xbfb99c: r1 = Instance_MaterialColor
    //     0xbfb99c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xbfb9a0: ldr             x1, [x1, #0xb80]
    // 0xbfb9a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfb9a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfb9a8: ldr             x4, [x4, #0x1b8]
    // 0xbfb9ac: r0 = withValues()
    //     0xbfb9ac: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfb9b0: stur            x0, [fp, #-0x18]
    // 0xbfb9b4: r16 = 0.080000
    //     0xbfb9b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbfb9b8: ldr             x16, [x16, #0xf28]
    // 0xbfb9bc: str             x16, [SP]
    // 0xbfb9c0: r1 = Instance_Color
    //     0xbfb9c0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbfb9c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfb9c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfb9c8: ldr             x4, [x4, #0x1b8]
    // 0xbfb9cc: r0 = withValues()
    //     0xbfb9cc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfb9d0: r16 = 0.750000
    //     0xbfb9d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] 0.75
    //     0xbfb9d4: ldr             x16, [x16, #0x2e0]
    // 0xbfb9d8: str             x16, [SP]
    // 0xbfb9dc: mov             x2, x0
    // 0xbfb9e0: r1 = Null
    //     0xbfb9e0: mov             x1, NULL
    // 0xbfb9e4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbfb9e4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbfb9e8: ldr             x4, [x4, #0xf28]
    // 0xbfb9ec: r0 = Border.all()
    //     0xbfb9ec: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbfb9f0: stur            x0, [fp, #-0x30]
    // 0xbfb9f4: r0 = BoxDecoration()
    //     0xbfb9f4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfb9f8: mov             x2, x0
    // 0xbfb9fc: ldur            x0, [fp, #-0x18]
    // 0xbfba00: stur            x2, [fp, #-0x48]
    // 0xbfba04: StoreField: r2->field_7 = r0
    //     0xbfba04: stur            w0, [x2, #7]
    // 0xbfba08: ldur            x0, [fp, #-0x30]
    // 0xbfba0c: StoreField: r2->field_f = r0
    //     0xbfba0c: stur            w0, [x2, #0xf]
    // 0xbfba10: r0 = Instance_BoxShape
    //     0xbfba10: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbfba14: ldr             x0, [x0, #0x100]
    // 0xbfba18: StoreField: r2->field_23 = r0
    //     0xbfba18: stur            w0, [x2, #0x23]
    // 0xbfba1c: r16 = 0.850000
    //     0xbfba1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xbfba20: ldr             x16, [x16, #0x4c8]
    // 0xbfba24: str             x16, [SP]
    // 0xbfba28: r1 = Instance_Color
    //     0xbfba28: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbfba2c: ldr             x1, [x1, #0x1c0]
    // 0xbfba30: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfba30: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfba34: ldr             x4, [x4, #0x1b8]
    // 0xbfba38: r0 = withValues()
    //     0xbfba38: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbfba3c: stur            x0, [fp, #-0x18]
    // 0xbfba40: r0 = Icon()
    //     0xbfba40: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfba44: mov             x1, x0
    // 0xbfba48: r0 = Instance_IconData
    //     0xbfba48: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Obj!IconData@d0dd01
    //     0xbfba4c: ldr             x0, [x0, #0xea0]
    // 0xbfba50: stur            x1, [fp, #-0x30]
    // 0xbfba54: StoreField: r1->field_b = r0
    //     0xbfba54: stur            w0, [x1, #0xb]
    // 0xbfba58: r0 = 48.000000
    //     0xbfba58: add             x0, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xbfba5c: ldr             x0, [x0, #0x220]
    // 0xbfba60: StoreField: r1->field_f = r0
    //     0xbfba60: stur            w0, [x1, #0xf]
    // 0xbfba64: ldur            x0, [fp, #-0x18]
    // 0xbfba68: StoreField: r1->field_23 = r0
    //     0xbfba68: stur            w0, [x1, #0x23]
    // 0xbfba6c: r0 = Container()
    //     0xbfba6c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbfba70: stur            x0, [fp, #-0x18]
    // 0xbfba74: r16 = 120.000000
    //     0xbfba74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xbfba78: ldr             x16, [x16, #0x790]
    // 0xbfba7c: r30 = 120.000000
    //     0xbfba7c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xbfba80: ldr             lr, [lr, #0x790]
    // 0xbfba84: stp             lr, x16, [SP, #0x10]
    // 0xbfba88: ldur            x16, [fp, #-0x48]
    // 0xbfba8c: ldur            lr, [fp, #-0x30]
    // 0xbfba90: stp             lr, x16, [SP]
    // 0xbfba94: mov             x1, x0
    // 0xbfba98: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbfba98: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbfba9c: ldr             x4, [x4, #0x118]
    // 0xbfbaa0: r0 = Container()
    //     0xbfbaa0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfbaa4: ldur            x4, [fp, #-0x18]
    // 0xbfbaa8: ldur            x3, [fp, #-0x20]
    // 0xbfbaac: ldur            x2, [fp, #-0x28]
    // 0xbfbab0: ldur            x1, [fp, #-8]
    // 0xbfbab4: ldur            x0, [fp, #-0x40]
    // 0xbfbab8: stur            x4, [fp, #-0x18]
    // 0xbfbabc: r0 = InkWell()
    //     0xbfbabc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbfbac0: mov             x3, x0
    // 0xbfbac4: ldur            x0, [fp, #-0x18]
    // 0xbfbac8: stur            x3, [fp, #-0x30]
    // 0xbfbacc: StoreField: r3->field_b = r0
    //     0xbfbacc: stur            w0, [x3, #0xb]
    // 0xbfbad0: ldur            x2, [fp, #-0x10]
    // 0xbfbad4: r1 = Function 'pickLogo':.
    //     0xbfbad4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] AnonymousClosure: (0xbfbc08), in [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::pickLogo (0xbfbc40)
    //     0xbfbad8: ldr             x1, [x1, #0x4d8]
    // 0xbfbadc: r0 = AllocateClosure()
    //     0xbfbadc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfbae0: mov             x1, x0
    // 0xbfbae4: ldur            x0, [fp, #-0x30]
    // 0xbfbae8: StoreField: r0->field_f = r1
    //     0xbfbae8: stur            w1, [x0, #0xf]
    // 0xbfbaec: r1 = true
    //     0xbfbaec: add             x1, NULL, #0x20  ; true
    // 0xbfbaf0: StoreField: r0->field_43 = r1
    //     0xbfbaf0: stur            w1, [x0, #0x43]
    // 0xbfbaf4: r2 = Instance_BoxShape
    //     0xbfbaf4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfbaf8: ldr             x2, [x2, #0xc8]
    // 0xbfbafc: StoreField: r0->field_47 = r2
    //     0xbfbafc: stur            w2, [x0, #0x47]
    // 0xbfbb00: r2 = Instance_CircleBorder
    //     0xbfbb00: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xbfbb04: ldr             x2, [x2, #0x500]
    // 0xbfbb08: StoreField: r0->field_53 = r2
    //     0xbfbb08: stur            w2, [x0, #0x53]
    // 0xbfbb0c: StoreField: r0->field_6f = r1
    //     0xbfbb0c: stur            w1, [x0, #0x6f]
    // 0xbfbb10: r2 = false
    //     0xbfbb10: add             x2, NULL, #0x30  ; false
    // 0xbfbb14: StoreField: r0->field_73 = r2
    //     0xbfbb14: stur            w2, [x0, #0x73]
    // 0xbfbb18: StoreField: r0->field_83 = r1
    //     0xbfbb18: stur            w1, [x0, #0x83]
    // 0xbfbb1c: StoreField: r0->field_7b = r2
    //     0xbfbb1c: stur            w2, [x0, #0x7b]
    // 0xbfbb20: r1 = Null
    //     0xbfbb20: mov             x1, NULL
    // 0xbfbb24: r2 = 14
    //     0xbfbb24: mov             x2, #0xe
    // 0xbfbb28: r0 = AllocateArray()
    //     0xbfbb28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfbb2c: mov             x2, x0
    // 0xbfbb30: ldur            x0, [fp, #-0x20]
    // 0xbfbb34: stur            x2, [fp, #-0x10]
    // 0xbfbb38: StoreField: r2->field_f = r0
    //     0xbfbb38: stur            w0, [x2, #0xf]
    // 0xbfbb3c: r16 = Instance_SizedBox
    //     0xbfbb3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbfbb40: ldr             x16, [x16, #0xac0]
    // 0xbfbb44: StoreField: r2->field_13 = r16
    //     0xbfbb44: stur            w16, [x2, #0x13]
    // 0xbfbb48: ldur            x0, [fp, #-0x28]
    // 0xbfbb4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfbb4c: stur            w0, [x2, #0x17]
    // 0xbfbb50: ldur            x0, [fp, #-8]
    // 0xbfbb54: StoreField: r2->field_1b = r0
    //     0xbfbb54: stur            w0, [x2, #0x1b]
    // 0xbfbb58: ldur            x0, [fp, #-0x40]
    // 0xbfbb5c: StoreField: r2->field_1f = r0
    //     0xbfbb5c: stur            w0, [x2, #0x1f]
    // 0xbfbb60: r16 = Instance_SizedBox
    //     0xbfbb60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbfbb64: ldr             x16, [x16, #0xac0]
    // 0xbfbb68: StoreField: r2->field_23 = r16
    //     0xbfbb68: stur            w16, [x2, #0x23]
    // 0xbfbb6c: ldur            x0, [fp, #-0x30]
    // 0xbfbb70: StoreField: r2->field_27 = r0
    //     0xbfbb70: stur            w0, [x2, #0x27]
    // 0xbfbb74: r1 = <Widget>
    //     0xbfbb74: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfbb78: r0 = AllocateGrowableArray()
    //     0xbfbb78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfbb7c: mov             x1, x0
    // 0xbfbb80: ldur            x0, [fp, #-0x10]
    // 0xbfbb84: stur            x1, [fp, #-8]
    // 0xbfbb88: StoreField: r1->field_f = r0
    //     0xbfbb88: stur            w0, [x1, #0xf]
    // 0xbfbb8c: r0 = 14
    //     0xbfbb8c: mov             x0, #0xe
    // 0xbfbb90: StoreField: r1->field_b = r0
    //     0xbfbb90: stur            w0, [x1, #0xb]
    // 0xbfbb94: r0 = Column()
    //     0xbfbb94: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfbb98: r1 = Instance_Axis
    //     0xbfbb98: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfbb9c: StoreField: r0->field_f = r1
    //     0xbfbb9c: stur            w1, [x0, #0xf]
    // 0xbfbba0: r1 = Instance_MainAxisAlignment
    //     0xbfbba0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfbba4: ldr             x1, [x1, #0xac8]
    // 0xbfbba8: StoreField: r0->field_13 = r1
    //     0xbfbba8: stur            w1, [x0, #0x13]
    // 0xbfbbac: r1 = Instance_MainAxisSize
    //     0xbfbbac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfbbb0: ldr             x1, [x1, #0xad0]
    // 0xbfbbb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfbbb4: stur            w1, [x0, #0x17]
    // 0xbfbbb8: r1 = Instance_CrossAxisAlignment
    //     0xbfbbb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbfbbbc: ldr             x1, [x1, #0xaa0]
    // 0xbfbbc0: StoreField: r0->field_1b = r1
    //     0xbfbbc0: stur            w1, [x0, #0x1b]
    // 0xbfbbc4: r1 = Instance_VerticalDirection
    //     0xbfbbc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfbbc8: ldr             x1, [x1, #0xae0]
    // 0xbfbbcc: StoreField: r0->field_23 = r1
    //     0xbfbbcc: stur            w1, [x0, #0x23]
    // 0xbfbbd0: r1 = Instance_Clip
    //     0xbfbbd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfbbd4: ldr             x1, [x1, #0xab0]
    // 0xbfbbd8: StoreField: r0->field_2b = r1
    //     0xbfbbd8: stur            w1, [x0, #0x2b]
    // 0xbfbbdc: StoreField: r0->field_2f = rZR
    //     0xbfbbdc: stur            xzr, [x0, #0x2f]
    // 0xbfbbe0: ldur            x1, [fp, #-8]
    // 0xbfbbe4: StoreField: r0->field_b = r1
    //     0xbfbbe4: stur            w1, [x0, #0xb]
    // 0xbfbbe8: LeaveFrame
    //     0xbfbbe8: mov             SP, fp
    //     0xbfbbec: ldp             fp, lr, [SP], #0x10
    // 0xbfbbf0: ret
    //     0xbfbbf0: ret             
    // 0xbfbbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbbf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbbf8: b               #0xbfb540
  }
}
