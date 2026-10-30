// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/root/browse_team_card_view.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 2907, size: 0x14, field offset: 0x14
class _BrowseTeamCardViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9702c0, size: 0x130
    // 0x9702c0: EnterFrame
    //     0x9702c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9702c4: mov             fp, SP
    // 0x9702c8: AllocStack(0x18)
    //     0x9702c8: sub             SP, SP, #0x18
    // 0x9702cc: SetupParameters(_BrowseTeamCardViewState this /* r1 => r1, fp-0x8 */)
    //     0x9702cc: stur            x1, [fp, #-8]
    // 0x9702d0: CheckStackOverflow
    //     0x9702d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9702d4: cmp             SP, x16
    //     0x9702d8: b.ls            #0x9703e4
    // 0x9702dc: r1 = 1
    //     0x9702dc: mov             x1, #1
    // 0x9702e0: r0 = AllocateContext()
    //     0x9702e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9702e4: mov             x1, x0
    // 0x9702e8: ldur            x0, [fp, #-8]
    // 0x9702ec: StoreField: r1->field_f = r0
    //     0x9702ec: stur            w0, [x1, #0xf]
    // 0x9702f0: r0 = LoadStaticField(0x8b4)
    //     0x9702f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9702f4: ldr             x0, [x0, #0x1168]
    // 0x9702f8: cmp             w0, NULL
    // 0x9702fc: b.eq            #0x9703ec
    // 0x970300: LoadField: r3 = r0->field_53
    //     0x970300: ldur            w3, [x0, #0x53]
    // 0x970304: DecompressPointer r3
    //     0x970304: add             x3, x3, HEAP, lsl #32
    // 0x970308: stur            x3, [fp, #-0x10]
    // 0x97030c: LoadField: r0 = r3->field_7
    //     0x97030c: ldur            w0, [x3, #7]
    // 0x970310: DecompressPointer r0
    //     0x970310: add             x0, x0, HEAP, lsl #32
    // 0x970314: mov             x2, x1
    // 0x970318: stur            x0, [fp, #-8]
    // 0x97031c: r1 = Function '<anonymous closure>':.
    //     0x97031c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4ddf8] AnonymousClosure: (0x970410), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::initState (0x9759ac)
    //     0x970320: ldr             x1, [x1, #0xdf8]
    // 0x970324: r0 = AllocateClosure()
    //     0x970324: bl              #0xe553e0  ; AllocateClosureStub
    // 0x970328: ldur            x2, [fp, #-8]
    // 0x97032c: mov             x3, x0
    // 0x970330: r1 = Null
    //     0x970330: mov             x1, NULL
    // 0x970334: stur            x3, [fp, #-8]
    // 0x970338: cmp             w2, NULL
    // 0x97033c: b.eq            #0x97035c
    // 0x970340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x970340: ldur            w4, [x2, #0x17]
    // 0x970344: DecompressPointer r4
    //     0x970344: add             x4, x4, HEAP, lsl #32
    // 0x970348: r8 = X0
    //     0x970348: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97034c: LoadField: r9 = r4->field_7
    //     0x97034c: ldur            x9, [x4, #7]
    // 0x970350: r3 = Null
    //     0x970350: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de00] Null
    //     0x970354: ldr             x3, [x3, #0xe00]
    // 0x970358: blr             x9
    // 0x97035c: ldur            x0, [fp, #-0x10]
    // 0x970360: LoadField: r1 = r0->field_b
    //     0x970360: ldur            w1, [x0, #0xb]
    // 0x970364: LoadField: r2 = r0->field_f
    //     0x970364: ldur            w2, [x0, #0xf]
    // 0x970368: DecompressPointer r2
    //     0x970368: add             x2, x2, HEAP, lsl #32
    // 0x97036c: LoadField: r3 = r2->field_b
    //     0x97036c: ldur            w3, [x2, #0xb]
    // 0x970370: r2 = LoadInt32Instr(r1)
    //     0x970370: sbfx            x2, x1, #1, #0x1f
    // 0x970374: stur            x2, [fp, #-0x18]
    // 0x970378: r1 = LoadInt32Instr(r3)
    //     0x970378: sbfx            x1, x3, #1, #0x1f
    // 0x97037c: cmp             x2, x1
    // 0x970380: b.ne            #0x97038c
    // 0x970384: mov             x1, x0
    // 0x970388: r0 = _growToNextCapacity()
    //     0x970388: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97038c: ldur            x2, [fp, #-0x10]
    // 0x970390: ldur            x3, [fp, #-0x18]
    // 0x970394: add             x4, x3, #1
    // 0x970398: lsl             x5, x4, #1
    // 0x97039c: StoreField: r2->field_b = r5
    //     0x97039c: stur            w5, [x2, #0xb]
    // 0x9703a0: LoadField: r1 = r2->field_f
    //     0x9703a0: ldur            w1, [x2, #0xf]
    // 0x9703a4: DecompressPointer r1
    //     0x9703a4: add             x1, x1, HEAP, lsl #32
    // 0x9703a8: ldur            x0, [fp, #-8]
    // 0x9703ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9703ac: add             x25, x1, x3, lsl #2
    //     0x9703b0: add             x25, x25, #0xf
    //     0x9703b4: str             w0, [x25]
    //     0x9703b8: tbz             w0, #0, #0x9703d4
    //     0x9703bc: ldurb           w16, [x1, #-1]
    //     0x9703c0: ldurb           w17, [x0, #-1]
    //     0x9703c4: and             x16, x17, x16, lsr #2
    //     0x9703c8: tst             x16, HEAP, lsr #32
    //     0x9703cc: b.eq            #0x9703d4
    //     0x9703d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9703d4: r0 = Null
    //     0x9703d4: mov             x0, NULL
    // 0x9703d8: LeaveFrame
    //     0x9703d8: mov             SP, fp
    //     0x9703dc: ldp             fp, lr, [SP], #0x10
    // 0x9703e0: ret
    //     0x9703e0: ret             
    // 0x9703e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9703e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9703e8: b               #0x9702dc
    // 0x9703ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9703ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa5a0a4, size: 0xb08
    // 0xa5a0a4: EnterFrame
    //     0xa5a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a0a8: mov             fp, SP
    // 0xa5a0ac: AllocStack(0x80)
    //     0xa5a0ac: sub             SP, SP, #0x80
    // 0xa5a0b0: SetupParameters(_BrowseTeamCardViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa5a0b0: mov             x0, x1
    //     0xa5a0b4: stur            x1, [fp, #-8]
    //     0xa5a0b8: mov             x1, x2
    //     0xa5a0bc: stur            x2, [fp, #-0x10]
    // 0xa5a0c0: CheckStackOverflow
    //     0xa5a0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a0c4: cmp             SP, x16
    //     0xa5a0c8: b.ls            #0xa5ab80
    // 0xa5a0cc: r16 = <TeamManager>
    //     0xa5a0cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa5a0d0: ldr             x16, [x16, #0x2d8]
    // 0xa5a0d4: stp             x1, x16, [SP]
    // 0xa5a0d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5a0d8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5a0dc: r0 = of()
    //     0xa5a0dc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa5a0e0: mov             x2, x0
    // 0xa5a0e4: ldur            x0, [fp, #-8]
    // 0xa5a0e8: stur            x2, [fp, #-0x18]
    // 0xa5a0ec: LoadField: r1 = r0->field_b
    //     0xa5a0ec: ldur            w1, [x0, #0xb]
    // 0xa5a0f0: DecompressPointer r1
    //     0xa5a0f0: add             x1, x1, HEAP, lsl #32
    // 0xa5a0f4: cmp             w1, NULL
    // 0xa5a0f8: b.eq            #0xa5ab88
    // 0xa5a0fc: LoadField: r3 = r1->field_b
    //     0xa5a0fc: ldur            w3, [x1, #0xb]
    // 0xa5a100: DecompressPointer r3
    //     0xa5a100: add             x3, x3, HEAP, lsl #32
    // 0xa5a104: LoadField: r1 = r3->field_27
    //     0xa5a104: ldur            w1, [x3, #0x27]
    // 0xa5a108: DecompressPointer r1
    //     0xa5a108: add             x1, x1, HEAP, lsl #32
    // 0xa5a10c: r0 = fromString()
    //     0xa5a10c: bl              #0x768108  ; [package:kourtai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xa5a110: stur            x0, [fp, #-0x28]
    // 0xa5a114: r16 = Instance_TeamVisibility
    //     0xa5a114: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f70] Obj!TeamVisibility@d3b261
    //     0xa5a118: ldr             x16, [x16, #0xf70]
    // 0xa5a11c: cmp             w0, w16
    // 0xa5a120: b.ne            #0xa5a130
    // 0xa5a124: r4 = "Join team"
    //     0xa5a124: add             x4, PP, #0x26, lsl #12  ; [pp+0x269d8] "Join team"
    //     0xa5a128: ldr             x4, [x4, #0x9d8]
    // 0xa5a12c: b               #0xa5a138
    // 0xa5a130: r4 = "Enter code"
    //     0xa5a130: add             x4, PP, #0x27, lsl #12  ; [pp+0x275c0] "Enter code"
    //     0xa5a134: ldr             x4, [x4, #0x5c0]
    // 0xa5a138: ldur            x3, [fp, #-8]
    // 0xa5a13c: stur            x4, [fp, #-0x20]
    // 0xa5a140: LoadField: r1 = r3->field_b
    //     0xa5a140: ldur            w1, [x3, #0xb]
    // 0xa5a144: DecompressPointer r1
    //     0xa5a144: add             x1, x1, HEAP, lsl #32
    // 0xa5a148: cmp             w1, NULL
    // 0xa5a14c: b.eq            #0xa5ab8c
    // 0xa5a150: LoadField: r2 = r1->field_b
    //     0xa5a150: ldur            w2, [x1, #0xb]
    // 0xa5a154: DecompressPointer r2
    //     0xa5a154: add             x2, x2, HEAP, lsl #32
    // 0xa5a158: LoadField: r1 = r2->field_7
    //     0xa5a158: ldur            w1, [x2, #7]
    // 0xa5a15c: DecompressPointer r1
    //     0xa5a15c: add             x1, x1, HEAP, lsl #32
    // 0xa5a160: mov             x2, x1
    // 0xa5a164: ldur            x1, [fp, #-0x18]
    // 0xa5a168: r0 = teamBannerUrl()
    //     0xa5a168: bl              #0xa56ecc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamBannerUrl
    // 0xa5a16c: mov             x3, x0
    // 0xa5a170: ldur            x0, [fp, #-8]
    // 0xa5a174: stur            x3, [fp, #-0x30]
    // 0xa5a178: LoadField: r1 = r0->field_b
    //     0xa5a178: ldur            w1, [x0, #0xb]
    // 0xa5a17c: DecompressPointer r1
    //     0xa5a17c: add             x1, x1, HEAP, lsl #32
    // 0xa5a180: cmp             w1, NULL
    // 0xa5a184: b.eq            #0xa5ab90
    // 0xa5a188: LoadField: r2 = r1->field_b
    //     0xa5a188: ldur            w2, [x1, #0xb]
    // 0xa5a18c: DecompressPointer r2
    //     0xa5a18c: add             x2, x2, HEAP, lsl #32
    // 0xa5a190: LoadField: r1 = r2->field_7
    //     0xa5a190: ldur            w1, [x2, #7]
    // 0xa5a194: DecompressPointer r1
    //     0xa5a194: add             x1, x1, HEAP, lsl #32
    // 0xa5a198: mov             x2, x1
    // 0xa5a19c: ldur            x1, [fp, #-0x18]
    // 0xa5a1a0: r0 = teamLogoUrl()
    //     0xa5a1a0: bl              #0xa56dec  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamLogoUrl
    // 0xa5a1a4: ldur            x1, [fp, #-0x10]
    // 0xa5a1a8: stur            x0, [fp, #-0x18]
    // 0xa5a1ac: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa5a1ac: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa5a1b0: stur            x0, [fp, #-0x38]
    // 0xa5a1b4: r0 = Radius()
    //     0xa5a1b4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5a1b8: d0 = 14.000000
    //     0xa5a1b8: fmov            d0, #14.00000000
    // 0xa5a1bc: stur            x0, [fp, #-0x40]
    // 0xa5a1c0: StoreField: r0->field_7 = d0
    //     0xa5a1c0: stur            d0, [x0, #7]
    // 0xa5a1c4: StoreField: r0->field_f = d0
    //     0xa5a1c4: stur            d0, [x0, #0xf]
    // 0xa5a1c8: r0 = BorderRadius()
    //     0xa5a1c8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5a1cc: mov             x1, x0
    // 0xa5a1d0: ldur            x0, [fp, #-0x40]
    // 0xa5a1d4: stur            x1, [fp, #-0x48]
    // 0xa5a1d8: StoreField: r1->field_7 = r0
    //     0xa5a1d8: stur            w0, [x1, #7]
    // 0xa5a1dc: StoreField: r1->field_b = r0
    //     0xa5a1dc: stur            w0, [x1, #0xb]
    // 0xa5a1e0: StoreField: r1->field_f = r0
    //     0xa5a1e0: stur            w0, [x1, #0xf]
    // 0xa5a1e4: StoreField: r1->field_13 = r0
    //     0xa5a1e4: stur            w0, [x1, #0x13]
    // 0xa5a1e8: r0 = BoxDecoration()
    //     0xa5a1e8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa5a1ec: mov             x1, x0
    // 0xa5a1f0: ldur            x0, [fp, #-0x38]
    // 0xa5a1f4: stur            x1, [fp, #-0x40]
    // 0xa5a1f8: StoreField: r1->field_7 = r0
    //     0xa5a1f8: stur            w0, [x1, #7]
    // 0xa5a1fc: ldur            x0, [fp, #-0x48]
    // 0xa5a200: StoreField: r1->field_13 = r0
    //     0xa5a200: stur            w0, [x1, #0x13]
    // 0xa5a204: r0 = Instance_BoxShape
    //     0xa5a204: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa5a208: ldr             x0, [x0, #0xc8]
    // 0xa5a20c: StoreField: r1->field_23 = r0
    //     0xa5a20c: stur            w0, [x1, #0x23]
    // 0xa5a210: ldur            x2, [fp, #-8]
    // 0xa5a214: LoadField: r3 = r2->field_b
    //     0xa5a214: ldur            w3, [x2, #0xb]
    // 0xa5a218: DecompressPointer r3
    //     0xa5a218: add             x3, x3, HEAP, lsl #32
    // 0xa5a21c: cmp             w3, NULL
    // 0xa5a220: b.eq            #0xa5ab94
    // 0xa5a224: LoadField: r4 = r3->field_b
    //     0xa5a224: ldur            w4, [x3, #0xb]
    // 0xa5a228: DecompressPointer r4
    //     0xa5a228: add             x4, x4, HEAP, lsl #32
    // 0xa5a22c: LoadField: r3 = r4->field_b
    //     0xa5a22c: ldur            w3, [x4, #0xb]
    // 0xa5a230: DecompressPointer r3
    //     0xa5a230: add             x3, x3, HEAP, lsl #32
    // 0xa5a234: stur            x3, [fp, #-0x38]
    // 0xa5a238: r0 = TeamCardArtworkHeaderView()
    //     0xa5a238: bl              #0xa5af6c  ; AllocateTeamCardArtworkHeaderViewStub -> TeamCardArtworkHeaderView (size=0x40)
    // 0xa5a23c: mov             x2, x0
    // 0xa5a240: ldur            x0, [fp, #-0x38]
    // 0xa5a244: stur            x2, [fp, #-0x48]
    // 0xa5a248: StoreField: r2->field_b = r0
    //     0xa5a248: stur            w0, [x2, #0xb]
    // 0xa5a24c: ldur            x1, [fp, #-0x30]
    // 0xa5a250: StoreField: r2->field_f = r1
    //     0xa5a250: stur            w1, [x2, #0xf]
    // 0xa5a254: ldur            x1, [fp, #-0x18]
    // 0xa5a258: StoreField: r2->field_13 = r1
    //     0xa5a258: stur            w1, [x2, #0x13]
    // 0xa5a25c: d0 = 90.000000
    //     0xa5a25c: ldr             d0, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0xa5a260: ArrayStore: r2[0] = d0  ; List_8
    //     0xa5a260: stur            d0, [x2, #0x17]
    // 0xa5a264: d0 = 14.000000
    //     0xa5a264: fmov            d0, #14.00000000
    // 0xa5a268: StoreField: r2->field_1f = d0
    //     0xa5a268: stur            d0, [x2, #0x1f]
    // 0xa5a26c: d0 = 48.000000
    //     0xa5a26c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xa5a270: StoreField: r2->field_27 = d0
    //     0xa5a270: stur            d0, [x2, #0x27]
    // 0xa5a274: d0 = 16.000000
    //     0xa5a274: fmov            d0, #16.00000000
    // 0xa5a278: StoreField: r2->field_2f = d0
    //     0xa5a278: stur            d0, [x2, #0x2f]
    // 0xa5a27c: d0 = 20.000000
    //     0xa5a27c: fmov            d0, #20.00000000
    // 0xa5a280: StoreField: r2->field_37 = d0
    //     0xa5a280: stur            d0, [x2, #0x37]
    // 0xa5a284: ldur            x1, [fp, #-0x10]
    // 0xa5a288: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa5a288: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa5a28c: stur            x0, [fp, #-0x18]
    // 0xa5a290: r0 = TextStyle()
    //     0xa5a290: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5a294: mov             x1, x0
    // 0xa5a298: r0 = true
    //     0xa5a298: add             x0, NULL, #0x20  ; true
    // 0xa5a29c: stur            x1, [fp, #-0x30]
    // 0xa5a2a0: StoreField: r1->field_7 = r0
    //     0xa5a2a0: stur            w0, [x1, #7]
    // 0xa5a2a4: ldur            x2, [fp, #-0x18]
    // 0xa5a2a8: StoreField: r1->field_b = r2
    //     0xa5a2a8: stur            w2, [x1, #0xb]
    // 0xa5a2ac: r2 = 18.000000
    //     0xa5a2ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa5a2b0: ldr             x2, [x2, #0xfe8]
    // 0xa5a2b4: StoreField: r1->field_1f = r2
    //     0xa5a2b4: stur            w2, [x1, #0x1f]
    // 0xa5a2b8: r2 = Instance_FontWeight
    //     0xa5a2b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa5a2bc: ldr             x2, [x2, #0x1f0]
    // 0xa5a2c0: StoreField: r1->field_23 = r2
    //     0xa5a2c0: stur            w2, [x1, #0x23]
    // 0xa5a2c4: r0 = Text()
    //     0xa5a2c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5a2c8: mov             x2, x0
    // 0xa5a2cc: ldur            x0, [fp, #-0x38]
    // 0xa5a2d0: stur            x2, [fp, #-0x18]
    // 0xa5a2d4: StoreField: r2->field_b = r0
    //     0xa5a2d4: stur            w0, [x2, #0xb]
    // 0xa5a2d8: ldur            x0, [fp, #-0x30]
    // 0xa5a2dc: StoreField: r2->field_13 = r0
    //     0xa5a2dc: stur            w0, [x2, #0x13]
    // 0xa5a2e0: ldur            x1, [fp, #-8]
    // 0xa5a2e4: r0 = _subtitle()
    //     0xa5a2e4: bl              #0xa5ac84  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/browse_team_card_view.dart] _BrowseTeamCardViewState::_subtitle
    // 0xa5a2e8: ldur            x1, [fp, #-0x10]
    // 0xa5a2ec: stur            x0, [fp, #-0x30]
    // 0xa5a2f0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa5a2f0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa5a2f4: stur            x0, [fp, #-0x38]
    // 0xa5a2f8: r0 = TextStyle()
    //     0xa5a2f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5a2fc: mov             x1, x0
    // 0xa5a300: r0 = true
    //     0xa5a300: add             x0, NULL, #0x20  ; true
    // 0xa5a304: stur            x1, [fp, #-0x50]
    // 0xa5a308: StoreField: r1->field_7 = r0
    //     0xa5a308: stur            w0, [x1, #7]
    // 0xa5a30c: ldur            x2, [fp, #-0x38]
    // 0xa5a310: StoreField: r1->field_b = r2
    //     0xa5a310: stur            w2, [x1, #0xb]
    // 0xa5a314: r2 = 14.000000
    //     0xa5a314: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa5a318: ldr             x2, [x2, #0x520]
    // 0xa5a31c: StoreField: r1->field_1f = r2
    //     0xa5a31c: stur            w2, [x1, #0x1f]
    // 0xa5a320: r3 = Instance_FontWeight
    //     0xa5a320: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa5a324: ldr             x3, [x3, #0x1e8]
    // 0xa5a328: StoreField: r1->field_23 = r3
    //     0xa5a328: stur            w3, [x1, #0x23]
    // 0xa5a32c: r0 = Text()
    //     0xa5a32c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5a330: mov             x1, x0
    // 0xa5a334: ldur            x0, [fp, #-0x30]
    // 0xa5a338: stur            x1, [fp, #-0x38]
    // 0xa5a33c: StoreField: r1->field_b = r0
    //     0xa5a33c: stur            w0, [x1, #0xb]
    // 0xa5a340: ldur            x0, [fp, #-0x50]
    // 0xa5a344: StoreField: r1->field_13 = r0
    //     0xa5a344: stur            w0, [x1, #0x13]
    // 0xa5a348: r0 = Instance_TextOverflow
    //     0xa5a348: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa5a34c: ldr             x0, [x0, #0x128]
    // 0xa5a350: StoreField: r1->field_2b = r0
    //     0xa5a350: stur            w0, [x1, #0x2b]
    // 0xa5a354: r2 = 2
    //     0xa5a354: mov             x2, #2
    // 0xa5a358: StoreField: r1->field_37 = r2
    //     0xa5a358: stur            w2, [x1, #0x37]
    // 0xa5a35c: r0 = Radius()
    //     0xa5a35c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5a360: d0 = 999.000000
    //     0xa5a360: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa5a364: ldr             d0, [x17, #0x140]
    // 0xa5a368: stur            x0, [fp, #-0x30]
    // 0xa5a36c: StoreField: r0->field_7 = d0
    //     0xa5a36c: stur            d0, [x0, #7]
    // 0xa5a370: StoreField: r0->field_f = d0
    //     0xa5a370: stur            d0, [x0, #0xf]
    // 0xa5a374: r0 = BorderRadius()
    //     0xa5a374: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5a378: mov             x1, x0
    // 0xa5a37c: ldur            x0, [fp, #-0x30]
    // 0xa5a380: stur            x1, [fp, #-0x50]
    // 0xa5a384: StoreField: r1->field_7 = r0
    //     0xa5a384: stur            w0, [x1, #7]
    // 0xa5a388: StoreField: r1->field_b = r0
    //     0xa5a388: stur            w0, [x1, #0xb]
    // 0xa5a38c: StoreField: r1->field_f = r0
    //     0xa5a38c: stur            w0, [x1, #0xf]
    // 0xa5a390: StoreField: r1->field_13 = r0
    //     0xa5a390: stur            w0, [x1, #0x13]
    // 0xa5a394: r0 = BoxDecoration()
    //     0xa5a394: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa5a398: mov             x2, x0
    // 0xa5a39c: r0 = Instance_Color
    //     0xa5a39c: ldr             x0, [PP, #0x5458]  ; [pp+0x5458] Obj!Color@d29411
    // 0xa5a3a0: stur            x2, [fp, #-0x30]
    // 0xa5a3a4: StoreField: r2->field_7 = r0
    //     0xa5a3a4: stur            w0, [x2, #7]
    // 0xa5a3a8: ldur            x0, [fp, #-0x50]
    // 0xa5a3ac: StoreField: r2->field_13 = r0
    //     0xa5a3ac: stur            w0, [x2, #0x13]
    // 0xa5a3b0: r0 = Instance_BoxShape
    //     0xa5a3b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa5a3b4: ldr             x0, [x0, #0xc8]
    // 0xa5a3b8: StoreField: r2->field_23 = r0
    //     0xa5a3b8: stur            w0, [x2, #0x23]
    // 0xa5a3bc: ldur            x0, [fp, #-0x28]
    // 0xa5a3c0: LoadField: r3 = r0->field_7
    //     0xa5a3c0: ldur            x3, [x0, #7]
    // 0xa5a3c4: stur            x3, [fp, #-0x58]
    // 0xa5a3c8: cmp             x3, #1
    // 0xa5a3cc: b.gt            #0xa5a3f0
    // 0xa5a3d0: cmp             x3, #0
    // 0xa5a3d4: b.gt            #0xa5a3e4
    // 0xa5a3d8: r0 = Instance_IconData
    //     0xa5a3d8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!IconData@d0d7e1
    //     0xa5a3dc: ldr             x0, [x0, #0x378]
    // 0xa5a3e0: b               #0xa5a3f8
    // 0xa5a3e4: r0 = Instance_IconData
    //     0xa5a3e4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dde0] Obj!IconData@d0d7a1
    //     0xa5a3e8: ldr             x0, [x0, #0xde0]
    // 0xa5a3ec: b               #0xa5a3f8
    // 0xa5a3f0: r0 = Instance_IconData
    //     0xa5a3f0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] Obj!IconData@d0d7c1
    //     0xa5a3f4: ldr             x0, [x0, #0x8c0]
    // 0xa5a3f8: ldur            x1, [fp, #-0x10]
    // 0xa5a3fc: stur            x0, [fp, #-0x28]
    // 0xa5a400: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa5a400: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa5a404: stur            x0, [fp, #-0x50]
    // 0xa5a408: r0 = Icon()
    //     0xa5a408: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa5a40c: mov             x2, x0
    // 0xa5a410: ldur            x0, [fp, #-0x28]
    // 0xa5a414: stur            x2, [fp, #-0x60]
    // 0xa5a418: StoreField: r2->field_b = r0
    //     0xa5a418: stur            w0, [x2, #0xb]
    // 0xa5a41c: r0 = 12.000000
    //     0xa5a41c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa5a420: ldr             x0, [x0, #0x760]
    // 0xa5a424: StoreField: r2->field_f = r0
    //     0xa5a424: stur            w0, [x2, #0xf]
    // 0xa5a428: ldur            x1, [fp, #-0x50]
    // 0xa5a42c: StoreField: r2->field_23 = r1
    //     0xa5a42c: stur            w1, [x2, #0x23]
    // 0xa5a430: ldur            x1, [fp, #-0x58]
    // 0xa5a434: cmp             x1, #1
    // 0xa5a438: b.gt            #0xa5a45c
    // 0xa5a43c: cmp             x1, #0
    // 0xa5a440: b.gt            #0xa5a450
    // 0xa5a444: r6 = "Public"
    //     0xa5a444: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c390] "Public"
    //     0xa5a448: ldr             x6, [x6, #0x390]
    // 0xa5a44c: b               #0xa5a464
    // 0xa5a450: r6 = "Private"
    //     0xa5a450: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c398] "Private"
    //     0xa5a454: ldr             x6, [x6, #0x398]
    // 0xa5a458: b               #0xa5a464
    // 0xa5a45c: r6 = "Invite only"
    //     0xa5a45c: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "Invite only"
    //     0xa5a460: ldr             x6, [x6, #0x3a0]
    // 0xa5a464: ldur            x5, [fp, #-8]
    // 0xa5a468: ldur            x4, [fp, #-0x18]
    // 0xa5a46c: ldur            x3, [fp, #-0x38]
    // 0xa5a470: ldur            x1, [fp, #-0x10]
    // 0xa5a474: stur            x6, [fp, #-0x28]
    // 0xa5a478: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa5a478: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa5a47c: stur            x0, [fp, #-0x50]
    // 0xa5a480: r0 = TextStyle()
    //     0xa5a480: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5a484: mov             x1, x0
    // 0xa5a488: r0 = true
    //     0xa5a488: add             x0, NULL, #0x20  ; true
    // 0xa5a48c: stur            x1, [fp, #-0x68]
    // 0xa5a490: StoreField: r1->field_7 = r0
    //     0xa5a490: stur            w0, [x1, #7]
    // 0xa5a494: ldur            x2, [fp, #-0x50]
    // 0xa5a498: StoreField: r1->field_b = r2
    //     0xa5a498: stur            w2, [x1, #0xb]
    // 0xa5a49c: r2 = 11.000000
    //     0xa5a49c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa5a4a0: ldr             x2, [x2, #0x278]
    // 0xa5a4a4: StoreField: r1->field_1f = r2
    //     0xa5a4a4: stur            w2, [x1, #0x1f]
    // 0xa5a4a8: r2 = Instance_FontWeight
    //     0xa5a4a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa5a4ac: ldr             x2, [x2, #0x1f8]
    // 0xa5a4b0: StoreField: r1->field_23 = r2
    //     0xa5a4b0: stur            w2, [x1, #0x23]
    // 0xa5a4b4: r0 = Text()
    //     0xa5a4b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5a4b8: mov             x3, x0
    // 0xa5a4bc: ldur            x0, [fp, #-0x28]
    // 0xa5a4c0: stur            x3, [fp, #-0x50]
    // 0xa5a4c4: StoreField: r3->field_b = r0
    //     0xa5a4c4: stur            w0, [x3, #0xb]
    // 0xa5a4c8: ldur            x0, [fp, #-0x68]
    // 0xa5a4cc: StoreField: r3->field_13 = r0
    //     0xa5a4cc: stur            w0, [x3, #0x13]
    // 0xa5a4d0: r1 = Null
    //     0xa5a4d0: mov             x1, NULL
    // 0xa5a4d4: r2 = 6
    //     0xa5a4d4: mov             x2, #6
    // 0xa5a4d8: r0 = AllocateArray()
    //     0xa5a4d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5a4dc: mov             x2, x0
    // 0xa5a4e0: ldur            x0, [fp, #-0x60]
    // 0xa5a4e4: stur            x2, [fp, #-0x28]
    // 0xa5a4e8: StoreField: r2->field_f = r0
    //     0xa5a4e8: stur            w0, [x2, #0xf]
    // 0xa5a4ec: r16 = Instance_SizedBox
    //     0xa5a4ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa5a4f0: ldr             x16, [x16, #0x968]
    // 0xa5a4f4: StoreField: r2->field_13 = r16
    //     0xa5a4f4: stur            w16, [x2, #0x13]
    // 0xa5a4f8: ldur            x0, [fp, #-0x50]
    // 0xa5a4fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5a4fc: stur            w0, [x2, #0x17]
    // 0xa5a500: r1 = <Widget>
    //     0xa5a500: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5a504: r0 = AllocateGrowableArray()
    //     0xa5a504: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5a508: mov             x1, x0
    // 0xa5a50c: ldur            x0, [fp, #-0x28]
    // 0xa5a510: stur            x1, [fp, #-0x50]
    // 0xa5a514: StoreField: r1->field_f = r0
    //     0xa5a514: stur            w0, [x1, #0xf]
    // 0xa5a518: r2 = 6
    //     0xa5a518: mov             x2, #6
    // 0xa5a51c: StoreField: r1->field_b = r2
    //     0xa5a51c: stur            w2, [x1, #0xb]
    // 0xa5a520: r0 = Row()
    //     0xa5a520: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa5a524: mov             x1, x0
    // 0xa5a528: r0 = Instance_Axis
    //     0xa5a528: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa5a52c: stur            x1, [fp, #-0x28]
    // 0xa5a530: StoreField: r1->field_f = r0
    //     0xa5a530: stur            w0, [x1, #0xf]
    // 0xa5a534: r2 = Instance_MainAxisAlignment
    //     0xa5a534: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5a538: ldr             x2, [x2, #0xac8]
    // 0xa5a53c: StoreField: r1->field_13 = r2
    //     0xa5a53c: stur            w2, [x1, #0x13]
    // 0xa5a540: r3 = Instance_MainAxisSize
    //     0xa5a540: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa5a544: ldr             x3, [x3, #0x3a0]
    // 0xa5a548: ArrayStore: r1[0] = r3  ; List_4
    //     0xa5a548: stur            w3, [x1, #0x17]
    // 0xa5a54c: r3 = Instance_CrossAxisAlignment
    //     0xa5a54c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa5a550: ldr             x3, [x3, #0x330]
    // 0xa5a554: StoreField: r1->field_1b = r3
    //     0xa5a554: stur            w3, [x1, #0x1b]
    // 0xa5a558: r4 = Instance_VerticalDirection
    //     0xa5a558: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5a55c: ldr             x4, [x4, #0xae0]
    // 0xa5a560: StoreField: r1->field_23 = r4
    //     0xa5a560: stur            w4, [x1, #0x23]
    // 0xa5a564: r5 = Instance_Clip
    //     0xa5a564: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5a568: ldr             x5, [x5, #0xab0]
    // 0xa5a56c: StoreField: r1->field_2b = r5
    //     0xa5a56c: stur            w5, [x1, #0x2b]
    // 0xa5a570: StoreField: r1->field_2f = rZR
    //     0xa5a570: stur            xzr, [x1, #0x2f]
    // 0xa5a574: ldur            x6, [fp, #-0x50]
    // 0xa5a578: StoreField: r1->field_b = r6
    //     0xa5a578: stur            w6, [x1, #0xb]
    // 0xa5a57c: r0 = Container()
    //     0xa5a57c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa5a580: stur            x0, [fp, #-0x50]
    // 0xa5a584: r16 = Instance_EdgeInsets
    //     0xa5a584: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xa5a588: ldr             x16, [x16, #0x1c0]
    // 0xa5a58c: ldur            lr, [fp, #-0x30]
    // 0xa5a590: stp             lr, x16, [SP, #8]
    // 0xa5a594: ldur            x16, [fp, #-0x28]
    // 0xa5a598: str             x16, [SP]
    // 0xa5a59c: mov             x1, x0
    // 0xa5a5a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa5a5a0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa5a5a4: ldr             x4, [x4, #0xed8]
    // 0xa5a5a8: r0 = Container()
    //     0xa5a5a8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5a5ac: ldur            x1, [fp, #-8]
    // 0xa5a5b0: r0 = _memberLine()
    //     0xa5a5b0: bl              #0xa5abac  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/browse_team_card_view.dart] _BrowseTeamCardViewState::_memberLine
    // 0xa5a5b4: ldur            x1, [fp, #-0x10]
    // 0xa5a5b8: stur            x0, [fp, #-0x28]
    // 0xa5a5bc: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa5a5bc: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa5a5c0: stur            x0, [fp, #-0x30]
    // 0xa5a5c4: r0 = TextStyle()
    //     0xa5a5c4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5a5c8: mov             x1, x0
    // 0xa5a5cc: r0 = true
    //     0xa5a5cc: add             x0, NULL, #0x20  ; true
    // 0xa5a5d0: stur            x1, [fp, #-0x60]
    // 0xa5a5d4: StoreField: r1->field_7 = r0
    //     0xa5a5d4: stur            w0, [x1, #7]
    // 0xa5a5d8: ldur            x2, [fp, #-0x30]
    // 0xa5a5dc: StoreField: r1->field_b = r2
    //     0xa5a5dc: stur            w2, [x1, #0xb]
    // 0xa5a5e0: r2 = 12.000000
    //     0xa5a5e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa5a5e4: ldr             x2, [x2, #0x760]
    // 0xa5a5e8: StoreField: r1->field_1f = r2
    //     0xa5a5e8: stur            w2, [x1, #0x1f]
    // 0xa5a5ec: r2 = Instance_FontWeight
    //     0xa5a5ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa5a5f0: ldr             x2, [x2, #0x1e8]
    // 0xa5a5f4: StoreField: r1->field_23 = r2
    //     0xa5a5f4: stur            w2, [x1, #0x23]
    // 0xa5a5f8: r0 = Text()
    //     0xa5a5f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5a5fc: mov             x3, x0
    // 0xa5a600: ldur            x0, [fp, #-0x28]
    // 0xa5a604: stur            x3, [fp, #-0x30]
    // 0xa5a608: StoreField: r3->field_b = r0
    //     0xa5a608: stur            w0, [x3, #0xb]
    // 0xa5a60c: ldur            x0, [fp, #-0x60]
    // 0xa5a610: StoreField: r3->field_13 = r0
    //     0xa5a610: stur            w0, [x3, #0x13]
    // 0xa5a614: r1 = Null
    //     0xa5a614: mov             x1, NULL
    // 0xa5a618: r2 = 6
    //     0xa5a618: mov             x2, #6
    // 0xa5a61c: r0 = AllocateArray()
    //     0xa5a61c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5a620: mov             x2, x0
    // 0xa5a624: ldur            x0, [fp, #-0x50]
    // 0xa5a628: stur            x2, [fp, #-0x28]
    // 0xa5a62c: StoreField: r2->field_f = r0
    //     0xa5a62c: stur            w0, [x2, #0xf]
    // 0xa5a630: r16 = Instance_SizedBox
    //     0xa5a630: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xa5a634: ldr             x16, [x16, #0xea0]
    // 0xa5a638: StoreField: r2->field_13 = r16
    //     0xa5a638: stur            w16, [x2, #0x13]
    // 0xa5a63c: ldur            x0, [fp, #-0x30]
    // 0xa5a640: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5a640: stur            w0, [x2, #0x17]
    // 0xa5a644: r1 = <Widget>
    //     0xa5a644: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5a648: r0 = AllocateGrowableArray()
    //     0xa5a648: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5a64c: mov             x1, x0
    // 0xa5a650: ldur            x0, [fp, #-0x28]
    // 0xa5a654: stur            x1, [fp, #-0x30]
    // 0xa5a658: StoreField: r1->field_f = r0
    //     0xa5a658: stur            w0, [x1, #0xf]
    // 0xa5a65c: r0 = 6
    //     0xa5a65c: mov             x0, #6
    // 0xa5a660: StoreField: r1->field_b = r0
    //     0xa5a660: stur            w0, [x1, #0xb]
    // 0xa5a664: r0 = Row()
    //     0xa5a664: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa5a668: mov             x3, x0
    // 0xa5a66c: r0 = Instance_Axis
    //     0xa5a66c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa5a670: stur            x3, [fp, #-0x28]
    // 0xa5a674: StoreField: r3->field_f = r0
    //     0xa5a674: stur            w0, [x3, #0xf]
    // 0xa5a678: r0 = Instance_MainAxisAlignment
    //     0xa5a678: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5a67c: ldr             x0, [x0, #0xac8]
    // 0xa5a680: StoreField: r3->field_13 = r0
    //     0xa5a680: stur            w0, [x3, #0x13]
    // 0xa5a684: r4 = Instance_MainAxisSize
    //     0xa5a684: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa5a688: ldr             x4, [x4, #0xad0]
    // 0xa5a68c: ArrayStore: r3[0] = r4  ; List_4
    //     0xa5a68c: stur            w4, [x3, #0x17]
    // 0xa5a690: r1 = Instance_CrossAxisAlignment
    //     0xa5a690: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa5a694: ldr             x1, [x1, #0x330]
    // 0xa5a698: StoreField: r3->field_1b = r1
    //     0xa5a698: stur            w1, [x3, #0x1b]
    // 0xa5a69c: r5 = Instance_VerticalDirection
    //     0xa5a69c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5a6a0: ldr             x5, [x5, #0xae0]
    // 0xa5a6a4: StoreField: r3->field_23 = r5
    //     0xa5a6a4: stur            w5, [x3, #0x23]
    // 0xa5a6a8: r6 = Instance_Clip
    //     0xa5a6a8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5a6ac: ldr             x6, [x6, #0xab0]
    // 0xa5a6b0: StoreField: r3->field_2b = r6
    //     0xa5a6b0: stur            w6, [x3, #0x2b]
    // 0xa5a6b4: StoreField: r3->field_2f = rZR
    //     0xa5a6b4: stur            xzr, [x3, #0x2f]
    // 0xa5a6b8: ldur            x1, [fp, #-0x30]
    // 0xa5a6bc: StoreField: r3->field_b = r1
    //     0xa5a6bc: stur            w1, [x3, #0xb]
    // 0xa5a6c0: r1 = Null
    //     0xa5a6c0: mov             x1, NULL
    // 0xa5a6c4: r2 = 10
    //     0xa5a6c4: mov             x2, #0xa
    // 0xa5a6c8: r0 = AllocateArray()
    //     0xa5a6c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5a6cc: mov             x2, x0
    // 0xa5a6d0: ldur            x0, [fp, #-0x18]
    // 0xa5a6d4: stur            x2, [fp, #-0x30]
    // 0xa5a6d8: StoreField: r2->field_f = r0
    //     0xa5a6d8: stur            w0, [x2, #0xf]
    // 0xa5a6dc: r16 = Instance_SizedBox
    //     0xa5a6dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa5a6e0: ldr             x16, [x16, #0x4d8]
    // 0xa5a6e4: StoreField: r2->field_13 = r16
    //     0xa5a6e4: stur            w16, [x2, #0x13]
    // 0xa5a6e8: ldur            x0, [fp, #-0x38]
    // 0xa5a6ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5a6ec: stur            w0, [x2, #0x17]
    // 0xa5a6f0: r16 = Instance_SizedBox
    //     0xa5a6f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa5a6f4: ldr             x16, [x16, #0xba0]
    // 0xa5a6f8: StoreField: r2->field_1b = r16
    //     0xa5a6f8: stur            w16, [x2, #0x1b]
    // 0xa5a6fc: ldur            x0, [fp, #-0x28]
    // 0xa5a700: StoreField: r2->field_1f = r0
    //     0xa5a700: stur            w0, [x2, #0x1f]
    // 0xa5a704: r1 = <Widget>
    //     0xa5a704: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5a708: r0 = AllocateGrowableArray()
    //     0xa5a708: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5a70c: mov             x2, x0
    // 0xa5a710: ldur            x0, [fp, #-0x30]
    // 0xa5a714: stur            x2, [fp, #-0x18]
    // 0xa5a718: StoreField: r2->field_f = r0
    //     0xa5a718: stur            w0, [x2, #0xf]
    // 0xa5a71c: r0 = 10
    //     0xa5a71c: mov             x0, #0xa
    // 0xa5a720: StoreField: r2->field_b = r0
    //     0xa5a720: stur            w0, [x2, #0xb]
    // 0xa5a724: ldur            x0, [fp, #-8]
    // 0xa5a728: LoadField: r1 = r0->field_b
    //     0xa5a728: ldur            w1, [x0, #0xb]
    // 0xa5a72c: DecompressPointer r1
    //     0xa5a72c: add             x1, x1, HEAP, lsl #32
    // 0xa5a730: cmp             w1, NULL
    // 0xa5a734: b.eq            #0xa5ab98
    // 0xa5a738: LoadField: r3 = r1->field_b
    //     0xa5a738: ldur            w3, [x1, #0xb]
    // 0xa5a73c: DecompressPointer r3
    //     0xa5a73c: add             x3, x3, HEAP, lsl #32
    // 0xa5a740: LoadField: r1 = r3->field_f
    //     0xa5a740: ldur            w1, [x3, #0xf]
    // 0xa5a744: DecompressPointer r1
    //     0xa5a744: add             x1, x1, HEAP, lsl #32
    // 0xa5a748: cmp             w1, NULL
    // 0xa5a74c: b.eq            #0xa5a840
    // 0xa5a750: r0 = trim()
    //     0xa5a750: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5a754: LoadField: r1 = r0->field_7
    //     0xa5a754: ldur            w1, [x0, #7]
    // 0xa5a758: cbz             w1, #0xa5a840
    // 0xa5a75c: ldur            x0, [fp, #-8]
    // 0xa5a760: LoadField: r1 = r0->field_b
    //     0xa5a760: ldur            w1, [x0, #0xb]
    // 0xa5a764: DecompressPointer r1
    //     0xa5a764: add             x1, x1, HEAP, lsl #32
    // 0xa5a768: cmp             w1, NULL
    // 0xa5a76c: b.eq            #0xa5ab9c
    // 0xa5a770: LoadField: r2 = r1->field_b
    //     0xa5a770: ldur            w2, [x1, #0xb]
    // 0xa5a774: DecompressPointer r2
    //     0xa5a774: add             x2, x2, HEAP, lsl #32
    // 0xa5a778: LoadField: r1 = r2->field_f
    //     0xa5a778: ldur            w1, [x2, #0xf]
    // 0xa5a77c: DecompressPointer r1
    //     0xa5a77c: add             x1, x1, HEAP, lsl #32
    // 0xa5a780: cmp             w1, NULL
    // 0xa5a784: b.eq            #0xa5aba0
    // 0xa5a788: r0 = trim()
    //     0xa5a788: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5a78c: ldur            x1, [fp, #-0x10]
    // 0xa5a790: stur            x0, [fp, #-0x10]
    // 0xa5a794: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa5a794: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa5a798: stur            x0, [fp, #-0x28]
    // 0xa5a79c: r0 = TextStyle()
    //     0xa5a79c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5a7a0: mov             x1, x0
    // 0xa5a7a4: r0 = true
    //     0xa5a7a4: add             x0, NULL, #0x20  ; true
    // 0xa5a7a8: stur            x1, [fp, #-0x30]
    // 0xa5a7ac: StoreField: r1->field_7 = r0
    //     0xa5a7ac: stur            w0, [x1, #7]
    // 0xa5a7b0: ldur            x2, [fp, #-0x28]
    // 0xa5a7b4: StoreField: r1->field_b = r2
    //     0xa5a7b4: stur            w2, [x1, #0xb]
    // 0xa5a7b8: r2 = 14.000000
    //     0xa5a7b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa5a7bc: ldr             x2, [x2, #0x520]
    // 0xa5a7c0: StoreField: r1->field_1f = r2
    //     0xa5a7c0: stur            w2, [x1, #0x1f]
    // 0xa5a7c4: r0 = Text()
    //     0xa5a7c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5a7c8: mov             x3, x0
    // 0xa5a7cc: ldur            x0, [fp, #-0x10]
    // 0xa5a7d0: stur            x3, [fp, #-0x28]
    // 0xa5a7d4: StoreField: r3->field_b = r0
    //     0xa5a7d4: stur            w0, [x3, #0xb]
    // 0xa5a7d8: ldur            x0, [fp, #-0x30]
    // 0xa5a7dc: StoreField: r3->field_13 = r0
    //     0xa5a7dc: stur            w0, [x3, #0x13]
    // 0xa5a7e0: r0 = Instance_TextOverflow
    //     0xa5a7e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa5a7e4: ldr             x0, [x0, #0x128]
    // 0xa5a7e8: StoreField: r3->field_2b = r0
    //     0xa5a7e8: stur            w0, [x3, #0x2b]
    // 0xa5a7ec: r0 = 2
    //     0xa5a7ec: mov             x0, #2
    // 0xa5a7f0: StoreField: r3->field_37 = r0
    //     0xa5a7f0: stur            w0, [x3, #0x37]
    // 0xa5a7f4: r1 = Null
    //     0xa5a7f4: mov             x1, NULL
    // 0xa5a7f8: r2 = 4
    //     0xa5a7f8: mov             x2, #4
    // 0xa5a7fc: r0 = AllocateArray()
    //     0xa5a7fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5a800: stur            x0, [fp, #-0x10]
    // 0xa5a804: r16 = Instance_SizedBox
    //     0xa5a804: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa5a808: ldr             x16, [x16, #0x7a8]
    // 0xa5a80c: StoreField: r0->field_f = r16
    //     0xa5a80c: stur            w16, [x0, #0xf]
    // 0xa5a810: ldur            x1, [fp, #-0x28]
    // 0xa5a814: StoreField: r0->field_13 = r1
    //     0xa5a814: stur            w1, [x0, #0x13]
    // 0xa5a818: r1 = <Widget>
    //     0xa5a818: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5a81c: r0 = AllocateGrowableArray()
    //     0xa5a81c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5a820: mov             x1, x0
    // 0xa5a824: ldur            x0, [fp, #-0x10]
    // 0xa5a828: StoreField: r1->field_f = r0
    //     0xa5a828: stur            w0, [x1, #0xf]
    // 0xa5a82c: r0 = 4
    //     0xa5a82c: mov             x0, #4
    // 0xa5a830: StoreField: r1->field_b = r0
    //     0xa5a830: stur            w0, [x1, #0xb]
    // 0xa5a834: mov             x2, x1
    // 0xa5a838: ldur            x1, [fp, #-0x18]
    // 0xa5a83c: r0 = addAll()
    //     0xa5a83c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa5a840: ldur            x0, [fp, #-8]
    // 0xa5a844: ldur            x1, [fp, #-0x18]
    // 0xa5a848: r0 = Column()
    //     0xa5a848: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5a84c: mov             x1, x0
    // 0xa5a850: r0 = Instance_Axis
    //     0xa5a850: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa5a854: stur            x1, [fp, #-0x10]
    // 0xa5a858: StoreField: r1->field_f = r0
    //     0xa5a858: stur            w0, [x1, #0xf]
    // 0xa5a85c: r2 = Instance_MainAxisAlignment
    //     0xa5a85c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5a860: ldr             x2, [x2, #0xac8]
    // 0xa5a864: StoreField: r1->field_13 = r2
    //     0xa5a864: stur            w2, [x1, #0x13]
    // 0xa5a868: r3 = Instance_MainAxisSize
    //     0xa5a868: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa5a86c: ldr             x3, [x3, #0xad0]
    // 0xa5a870: ArrayStore: r1[0] = r3  ; List_4
    //     0xa5a870: stur            w3, [x1, #0x17]
    // 0xa5a874: r4 = Instance_CrossAxisAlignment
    //     0xa5a874: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa5a878: ldr             x4, [x4, #0xaa0]
    // 0xa5a87c: StoreField: r1->field_1b = r4
    //     0xa5a87c: stur            w4, [x1, #0x1b]
    // 0xa5a880: r4 = Instance_VerticalDirection
    //     0xa5a880: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5a884: ldr             x4, [x4, #0xae0]
    // 0xa5a888: StoreField: r1->field_23 = r4
    //     0xa5a888: stur            w4, [x1, #0x23]
    // 0xa5a88c: r5 = Instance_Clip
    //     0xa5a88c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5a890: ldr             x5, [x5, #0xab0]
    // 0xa5a894: StoreField: r1->field_2b = r5
    //     0xa5a894: stur            w5, [x1, #0x2b]
    // 0xa5a898: StoreField: r1->field_2f = rZR
    //     0xa5a898: stur            xzr, [x1, #0x2f]
    // 0xa5a89c: ldur            x6, [fp, #-0x18]
    // 0xa5a8a0: StoreField: r1->field_b = r6
    //     0xa5a8a0: stur            w6, [x1, #0xb]
    // 0xa5a8a4: r0 = Padding()
    //     0xa5a8a4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5a8a8: mov             x1, x0
    // 0xa5a8ac: r0 = Instance_EdgeInsets
    //     0xa5a8ac: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dde8] Obj!EdgeInsets@d11591
    //     0xa5a8b0: ldr             x0, [x0, #0xde8]
    // 0xa5a8b4: stur            x1, [fp, #-0x18]
    // 0xa5a8b8: StoreField: r1->field_f = r0
    //     0xa5a8b8: stur            w0, [x1, #0xf]
    // 0xa5a8bc: ldur            x0, [fp, #-0x10]
    // 0xa5a8c0: StoreField: r1->field_b = r0
    //     0xa5a8c0: stur            w0, [x1, #0xb]
    // 0xa5a8c4: ldur            x0, [fp, #-8]
    // 0xa5a8c8: LoadField: r2 = r0->field_b
    //     0xa5a8c8: ldur            w2, [x0, #0xb]
    // 0xa5a8cc: DecompressPointer r2
    //     0xa5a8cc: add             x2, x2, HEAP, lsl #32
    // 0xa5a8d0: cmp             w2, NULL
    // 0xa5a8d4: b.eq            #0xa5aba4
    // 0xa5a8d8: LoadField: r3 = r2->field_f
    //     0xa5a8d8: ldur            w3, [x2, #0xf]
    // 0xa5a8dc: DecompressPointer r3
    //     0xa5a8dc: add             x3, x3, HEAP, lsl #32
    // 0xa5a8e0: tbnz            w3, #4, #0xa5a8ec
    // 0xa5a8e4: r2 = Null
    //     0xa5a8e4: mov             x2, NULL
    // 0xa5a8e8: b               #0xa5a8f8
    // 0xa5a8ec: LoadField: r3 = r2->field_13
    //     0xa5a8ec: ldur            w3, [x2, #0x13]
    // 0xa5a8f0: DecompressPointer r3
    //     0xa5a8f0: add             x3, x3, HEAP, lsl #32
    // 0xa5a8f4: mov             x2, x3
    // 0xa5a8f8: stur            x2, [fp, #-0x10]
    // 0xa5a8fc: r0 = Radius()
    //     0xa5a8fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa5a900: d0 = 999.000000
    //     0xa5a900: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa5a904: ldr             d0, [x17, #0x140]
    // 0xa5a908: stur            x0, [fp, #-0x28]
    // 0xa5a90c: StoreField: r0->field_7 = d0
    //     0xa5a90c: stur            d0, [x0, #7]
    // 0xa5a910: StoreField: r0->field_f = d0
    //     0xa5a910: stur            d0, [x0, #0xf]
    // 0xa5a914: r0 = BorderRadius()
    //     0xa5a914: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5a918: mov             x1, x0
    // 0xa5a91c: ldur            x0, [fp, #-0x28]
    // 0xa5a920: stur            x1, [fp, #-0x30]
    // 0xa5a924: StoreField: r1->field_7 = r0
    //     0xa5a924: stur            w0, [x1, #7]
    // 0xa5a928: StoreField: r1->field_b = r0
    //     0xa5a928: stur            w0, [x1, #0xb]
    // 0xa5a92c: StoreField: r1->field_f = r0
    //     0xa5a92c: stur            w0, [x1, #0xf]
    // 0xa5a930: StoreField: r1->field_13 = r0
    //     0xa5a930: stur            w0, [x1, #0x13]
    // 0xa5a934: r0 = RoundedRectangleBorder()
    //     0xa5a934: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa5a938: mov             x1, x0
    // 0xa5a93c: ldur            x0, [fp, #-0x30]
    // 0xa5a940: StoreField: r1->field_b = r0
    //     0xa5a940: stur            w0, [x1, #0xb]
    // 0xa5a944: r0 = Instance_BorderSide
    //     0xa5a944: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa5a948: ldr             x0, [x0, #0x1e8]
    // 0xa5a94c: StoreField: r1->field_7 = r0
    //     0xa5a94c: stur            w0, [x1, #7]
    // 0xa5a950: r16 = 0.000000
    //     0xa5a950: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa5a954: str             x16, [SP]
    // 0xa5a958: mov             x3, x1
    // 0xa5a95c: r1 = Instance_Color
    //     0xa5a95c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa5a960: ldr             x1, [x1, #0x1c0]
    // 0xa5a964: r2 = Instance_Color
    //     0xa5a964: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa5a968: r4 = const [0, 0x4, 0x1, 0x3, elevation, 0x3, null]
    //     0xa5a968: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e08] List(7) [0, 0x4, 0x1, 0x3, "elevation", 0x3, Null]
    //     0xa5a96c: ldr             x4, [x4, #0xe08]
    // 0xa5a970: r0 = styleFrom()
    //     0xa5a970: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa5a974: mov             x1, x0
    // 0xa5a978: ldur            x0, [fp, #-8]
    // 0xa5a97c: stur            x1, [fp, #-0x28]
    // 0xa5a980: LoadField: r2 = r0->field_b
    //     0xa5a980: ldur            w2, [x0, #0xb]
    // 0xa5a984: DecompressPointer r2
    //     0xa5a984: add             x2, x2, HEAP, lsl #32
    // 0xa5a988: cmp             w2, NULL
    // 0xa5a98c: b.eq            #0xa5aba8
    // 0xa5a990: LoadField: r0 = r2->field_f
    //     0xa5a990: ldur            w0, [x2, #0xf]
    // 0xa5a994: DecompressPointer r0
    //     0xa5a994: add             x0, x0, HEAP, lsl #32
    // 0xa5a998: tbnz            w0, #4, #0xa5a9ac
    // 0xa5a99c: mov             x0, x1
    // 0xa5a9a0: r4 = Instance_SizedBox
    //     0xa5a9a0: add             x4, PP, #0x27, lsl #12  ; [pp+0x277e0] Obj!SizedBox@d21ab1
    //     0xa5a9a4: ldr             x4, [x4, #0x7e0]
    // 0xa5a9a8: b               #0xa5a9fc
    // 0xa5a9ac: ldur            x0, [fp, #-0x20]
    // 0xa5a9b0: r0 = TextStyle()
    //     0xa5a9b0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5a9b4: mov             x1, x0
    // 0xa5a9b8: r0 = true
    //     0xa5a9b8: add             x0, NULL, #0x20  ; true
    // 0xa5a9bc: stur            x1, [fp, #-8]
    // 0xa5a9c0: StoreField: r1->field_7 = r0
    //     0xa5a9c0: stur            w0, [x1, #7]
    // 0xa5a9c4: r2 = 16.000000
    //     0xa5a9c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa5a9c8: ldr             x2, [x2, #0x1e0]
    // 0xa5a9cc: StoreField: r1->field_1f = r2
    //     0xa5a9cc: stur            w2, [x1, #0x1f]
    // 0xa5a9d0: r2 = Instance_FontWeight
    //     0xa5a9d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa5a9d4: ldr             x2, [x2, #0x1f8]
    // 0xa5a9d8: StoreField: r1->field_23 = r2
    //     0xa5a9d8: stur            w2, [x1, #0x23]
    // 0xa5a9dc: r0 = Text()
    //     0xa5a9dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5a9e0: mov             x1, x0
    // 0xa5a9e4: ldur            x0, [fp, #-0x20]
    // 0xa5a9e8: StoreField: r1->field_b = r0
    //     0xa5a9e8: stur            w0, [x1, #0xb]
    // 0xa5a9ec: ldur            x0, [fp, #-8]
    // 0xa5a9f0: StoreField: r1->field_13 = r0
    //     0xa5a9f0: stur            w0, [x1, #0x13]
    // 0xa5a9f4: mov             x4, x1
    // 0xa5a9f8: ldur            x0, [fp, #-0x28]
    // 0xa5a9fc: ldur            x3, [fp, #-0x48]
    // 0xa5aa00: ldur            x1, [fp, #-0x18]
    // 0xa5aa04: ldur            x2, [fp, #-0x10]
    // 0xa5aa08: stur            x4, [fp, #-8]
    // 0xa5aa0c: r0 = ElevatedButton()
    //     0xa5aa0c: bl              #0x9eeb60  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa5aa10: mov             x1, x0
    // 0xa5aa14: ldur            x0, [fp, #-0x10]
    // 0xa5aa18: stur            x1, [fp, #-0x20]
    // 0xa5aa1c: StoreField: r1->field_b = r0
    //     0xa5aa1c: stur            w0, [x1, #0xb]
    // 0xa5aa20: ldur            x0, [fp, #-0x28]
    // 0xa5aa24: StoreField: r1->field_1b = r0
    //     0xa5aa24: stur            w0, [x1, #0x1b]
    // 0xa5aa28: r0 = false
    //     0xa5aa28: add             x0, NULL, #0x30  ; false
    // 0xa5aa2c: StoreField: r1->field_27 = r0
    //     0xa5aa2c: stur            w0, [x1, #0x27]
    // 0xa5aa30: r0 = true
    //     0xa5aa30: add             x0, NULL, #0x20  ; true
    // 0xa5aa34: StoreField: r1->field_2f = r0
    //     0xa5aa34: stur            w0, [x1, #0x2f]
    // 0xa5aa38: ldur            x0, [fp, #-8]
    // 0xa5aa3c: StoreField: r1->field_37 = r0
    //     0xa5aa3c: stur            w0, [x1, #0x37]
    // 0xa5aa40: r0 = SizedBox()
    //     0xa5aa40: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5aa44: mov             x1, x0
    // 0xa5aa48: r0 = inf
    //     0xa5aa48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa5aa4c: ldr             x0, [x0, #0xfa0]
    // 0xa5aa50: stur            x1, [fp, #-8]
    // 0xa5aa54: StoreField: r1->field_f = r0
    //     0xa5aa54: stur            w0, [x1, #0xf]
    // 0xa5aa58: r0 = 48.000000
    //     0xa5aa58: add             x0, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xa5aa5c: ldr             x0, [x0, #0x220]
    // 0xa5aa60: StoreField: r1->field_13 = r0
    //     0xa5aa60: stur            w0, [x1, #0x13]
    // 0xa5aa64: ldur            x0, [fp, #-0x20]
    // 0xa5aa68: StoreField: r1->field_b = r0
    //     0xa5aa68: stur            w0, [x1, #0xb]
    // 0xa5aa6c: r0 = Padding()
    //     0xa5aa6c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5aa70: mov             x3, x0
    // 0xa5aa74: r0 = Instance_EdgeInsets
    //     0xa5aa74: add             x0, PP, #0x27, lsl #12  ; [pp+0x275d0] Obj!EdgeInsets@d115c1
    //     0xa5aa78: ldr             x0, [x0, #0x5d0]
    // 0xa5aa7c: stur            x3, [fp, #-0x10]
    // 0xa5aa80: StoreField: r3->field_f = r0
    //     0xa5aa80: stur            w0, [x3, #0xf]
    // 0xa5aa84: ldur            x0, [fp, #-8]
    // 0xa5aa88: StoreField: r3->field_b = r0
    //     0xa5aa88: stur            w0, [x3, #0xb]
    // 0xa5aa8c: r1 = Null
    //     0xa5aa8c: mov             x1, NULL
    // 0xa5aa90: r2 = 8
    //     0xa5aa90: mov             x2, #8
    // 0xa5aa94: r0 = AllocateArray()
    //     0xa5aa94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5aa98: mov             x2, x0
    // 0xa5aa9c: ldur            x0, [fp, #-0x48]
    // 0xa5aaa0: stur            x2, [fp, #-8]
    // 0xa5aaa4: StoreField: r2->field_f = r0
    //     0xa5aaa4: stur            w0, [x2, #0xf]
    // 0xa5aaa8: ldur            x0, [fp, #-0x18]
    // 0xa5aaac: StoreField: r2->field_13 = r0
    //     0xa5aaac: stur            w0, [x2, #0x13]
    // 0xa5aab0: r16 = Instance_Divider
    //     0xa5aab0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf38] Obj!Divider@d25161
    //     0xa5aab4: ldr             x16, [x16, #0xf38]
    // 0xa5aab8: ArrayStore: r2[0] = r16  ; List_4
    //     0xa5aab8: stur            w16, [x2, #0x17]
    // 0xa5aabc: ldur            x0, [fp, #-0x10]
    // 0xa5aac0: StoreField: r2->field_1b = r0
    //     0xa5aac0: stur            w0, [x2, #0x1b]
    // 0xa5aac4: r1 = <Widget>
    //     0xa5aac4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5aac8: r0 = AllocateGrowableArray()
    //     0xa5aac8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5aacc: mov             x1, x0
    // 0xa5aad0: ldur            x0, [fp, #-8]
    // 0xa5aad4: stur            x1, [fp, #-0x10]
    // 0xa5aad8: StoreField: r1->field_f = r0
    //     0xa5aad8: stur            w0, [x1, #0xf]
    // 0xa5aadc: r0 = 8
    //     0xa5aadc: mov             x0, #8
    // 0xa5aae0: StoreField: r1->field_b = r0
    //     0xa5aae0: stur            w0, [x1, #0xb]
    // 0xa5aae4: r0 = Column()
    //     0xa5aae4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5aae8: mov             x1, x0
    // 0xa5aaec: r0 = Instance_Axis
    //     0xa5aaec: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa5aaf0: stur            x1, [fp, #-8]
    // 0xa5aaf4: StoreField: r1->field_f = r0
    //     0xa5aaf4: stur            w0, [x1, #0xf]
    // 0xa5aaf8: r0 = Instance_MainAxisAlignment
    //     0xa5aaf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5aafc: ldr             x0, [x0, #0xac8]
    // 0xa5ab00: StoreField: r1->field_13 = r0
    //     0xa5ab00: stur            w0, [x1, #0x13]
    // 0xa5ab04: r0 = Instance_MainAxisSize
    //     0xa5ab04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa5ab08: ldr             x0, [x0, #0xad0]
    // 0xa5ab0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5ab0c: stur            w0, [x1, #0x17]
    // 0xa5ab10: r0 = Instance_CrossAxisAlignment
    //     0xa5ab10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa5ab14: ldr             x0, [x0, #0xad8]
    // 0xa5ab18: StoreField: r1->field_1b = r0
    //     0xa5ab18: stur            w0, [x1, #0x1b]
    // 0xa5ab1c: r0 = Instance_VerticalDirection
    //     0xa5ab1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5ab20: ldr             x0, [x0, #0xae0]
    // 0xa5ab24: StoreField: r1->field_23 = r0
    //     0xa5ab24: stur            w0, [x1, #0x23]
    // 0xa5ab28: r0 = Instance_Clip
    //     0xa5ab28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5ab2c: ldr             x0, [x0, #0xab0]
    // 0xa5ab30: StoreField: r1->field_2b = r0
    //     0xa5ab30: stur            w0, [x1, #0x2b]
    // 0xa5ab34: StoreField: r1->field_2f = rZR
    //     0xa5ab34: stur            xzr, [x1, #0x2f]
    // 0xa5ab38: ldur            x0, [fp, #-0x10]
    // 0xa5ab3c: StoreField: r1->field_b = r0
    //     0xa5ab3c: stur            w0, [x1, #0xb]
    // 0xa5ab40: r0 = Container()
    //     0xa5ab40: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa5ab44: stur            x0, [fp, #-0x10]
    // 0xa5ab48: r16 = inf
    //     0xa5ab48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa5ab4c: ldr             x16, [x16, #0xfa0]
    // 0xa5ab50: ldur            lr, [fp, #-0x40]
    // 0xa5ab54: stp             lr, x16, [SP, #8]
    // 0xa5ab58: ldur            x16, [fp, #-8]
    // 0xa5ab5c: str             x16, [SP]
    // 0xa5ab60: mov             x1, x0
    // 0xa5ab64: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0xa5ab64: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0xa5ab68: ldr             x4, [x4, #0x6b8]
    // 0xa5ab6c: r0 = Container()
    //     0xa5ab6c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5ab70: ldur            x0, [fp, #-0x10]
    // 0xa5ab74: LeaveFrame
    //     0xa5ab74: mov             SP, fp
    //     0xa5ab78: ldp             fp, lr, [SP], #0x10
    // 0xa5ab7c: ret
    //     0xa5ab7c: ret             
    // 0xa5ab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ab80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ab84: b               #0xa5a0cc
    // 0xa5ab88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ab90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ab9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5aba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aba0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5aba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5aba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _memberLine(/* No info */) {
    // ** addr: 0xa5abac, size: 0xd8
    // 0xa5abac: EnterFrame
    //     0xa5abac: stp             fp, lr, [SP, #-0x10]!
    //     0xa5abb0: mov             fp, SP
    // 0xa5abb4: AllocStack(0x10)
    //     0xa5abb4: sub             SP, SP, #0x10
    // 0xa5abb8: CheckStackOverflow
    //     0xa5abb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5abbc: cmp             SP, x16
    //     0xa5abc0: b.ls            #0xa5ac78
    // 0xa5abc4: LoadField: r0 = r1->field_b
    //     0xa5abc4: ldur            w0, [x1, #0xb]
    // 0xa5abc8: DecompressPointer r0
    //     0xa5abc8: add             x0, x0, HEAP, lsl #32
    // 0xa5abcc: cmp             w0, NULL
    // 0xa5abd0: b.eq            #0xa5ac80
    // 0xa5abd4: LoadField: r1 = r0->field_b
    //     0xa5abd4: ldur            w1, [x0, #0xb]
    // 0xa5abd8: DecompressPointer r1
    //     0xa5abd8: add             x1, x1, HEAP, lsl #32
    // 0xa5abdc: LoadField: r0 = r1->field_4b
    //     0xa5abdc: ldur            w0, [x1, #0x4b]
    // 0xa5abe0: DecompressPointer r0
    //     0xa5abe0: add             x0, x0, HEAP, lsl #32
    // 0xa5abe4: stur            x0, [fp, #-8]
    // 0xa5abe8: cmp             w0, NULL
    // 0xa5abec: b.ne            #0xa5ac08
    // 0xa5abf0: r1 = "Members"
    //     0xa5abf0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] "Members"
    //     0xa5abf4: ldr             x1, [x1, #0xdf0]
    // 0xa5abf8: r0 = L()
    //     0xa5abf8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5abfc: LeaveFrame
    //     0xa5abfc: mov             SP, fp
    //     0xa5ac00: ldp             fp, lr, [SP], #0x10
    // 0xa5ac04: ret
    //     0xa5ac04: ret             
    // 0xa5ac08: cmp             w0, #2
    // 0xa5ac0c: b.ne            #0xa5ac20
    // 0xa5ac10: r1 = "1 member"
    //     0xa5ac10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c648] "1 member"
    //     0xa5ac14: ldr             x1, [x1, #0x648]
    // 0xa5ac18: r0 = L()
    //     0xa5ac18: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5ac1c: b               #0xa5ac6c
    // 0xa5ac20: r3 = 2
    //     0xa5ac20: mov             x3, #2
    // 0xa5ac24: mov             x2, x3
    // 0xa5ac28: r1 = Null
    //     0xa5ac28: mov             x1, NULL
    // 0xa5ac2c: r0 = AllocateArray()
    //     0xa5ac2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5ac30: mov             x2, x0
    // 0xa5ac34: ldur            x0, [fp, #-8]
    // 0xa5ac38: stur            x2, [fp, #-0x10]
    // 0xa5ac3c: StoreField: r2->field_f = r0
    //     0xa5ac3c: stur            w0, [x2, #0xf]
    // 0xa5ac40: r1 = <Object?>
    //     0xa5ac40: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa5ac44: r0 = AllocateGrowableArray()
    //     0xa5ac44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5ac48: mov             x1, x0
    // 0xa5ac4c: ldur            x0, [fp, #-0x10]
    // 0xa5ac50: StoreField: r1->field_f = r0
    //     0xa5ac50: stur            w0, [x1, #0xf]
    // 0xa5ac54: r0 = 2
    //     0xa5ac54: mov             x0, #2
    // 0xa5ac58: StoreField: r1->field_b = r0
    //     0xa5ac58: stur            w0, [x1, #0xb]
    // 0xa5ac5c: mov             x2, x1
    // 0xa5ac60: r1 = "%lld members"
    //     0xa5ac60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c650] "%lld members"
    //     0xa5ac64: ldr             x1, [x1, #0x650]
    // 0xa5ac68: r0 = LF()
    //     0xa5ac68: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa5ac6c: LeaveFrame
    //     0xa5ac6c: mov             SP, fp
    //     0xa5ac70: ldp             fp, lr, [SP], #0x10
    // 0xa5ac74: ret
    //     0xa5ac74: ret             
    // 0xa5ac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ac78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ac7c: b               #0xa5abc4
    // 0xa5ac80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ac80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subtitle(/* No info */) {
    // ** addr: 0xa5ac84, size: 0x104
    // 0xa5ac84: EnterFrame
    //     0xa5ac84: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ac88: mov             fp, SP
    // 0xa5ac8c: AllocStack(0x18)
    //     0xa5ac8c: sub             SP, SP, #0x18
    // 0xa5ac90: SetupParameters(_BrowseTeamCardViewState this /* r1 => r0, fp-0x8 */)
    //     0xa5ac90: mov             x0, x1
    //     0xa5ac94: stur            x1, [fp, #-8]
    // 0xa5ac98: CheckStackOverflow
    //     0xa5ac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ac9c: cmp             SP, x16
    //     0xa5aca0: b.ls            #0xa5ad78
    // 0xa5aca4: LoadField: r1 = r0->field_b
    //     0xa5aca4: ldur            w1, [x0, #0xb]
    // 0xa5aca8: DecompressPointer r1
    //     0xa5aca8: add             x1, x1, HEAP, lsl #32
    // 0xa5acac: cmp             w1, NULL
    // 0xa5acb0: b.eq            #0xa5ad80
    // 0xa5acb4: LoadField: r2 = r1->field_b
    //     0xa5acb4: ldur            w2, [x1, #0xb]
    // 0xa5acb8: DecompressPointer r2
    //     0xa5acb8: add             x2, x2, HEAP, lsl #32
    // 0xa5acbc: LoadField: r1 = r2->field_1b
    //     0xa5acbc: ldur            w1, [x2, #0x1b]
    // 0xa5acc0: DecompressPointer r1
    //     0xa5acc0: add             x1, x1, HEAP, lsl #32
    // 0xa5acc4: r0 = teamLevelDisplayLabel()
    //     0xa5acc4: bl              #0xa5ad88  ; [package:kourtai/automatic/models/core/team/team_model.dart] ::teamLevelDisplayLabel
    // 0xa5acc8: mov             x2, x0
    // 0xa5accc: ldur            x0, [fp, #-8]
    // 0xa5acd0: stur            x2, [fp, #-0x10]
    // 0xa5acd4: LoadField: r1 = r0->field_b
    //     0xa5acd4: ldur            w1, [x0, #0xb]
    // 0xa5acd8: DecompressPointer r1
    //     0xa5acd8: add             x1, x1, HEAP, lsl #32
    // 0xa5acdc: cmp             w1, NULL
    // 0xa5ace0: b.eq            #0xa5ad84
    // 0xa5ace4: LoadField: r0 = r1->field_b
    //     0xa5ace4: ldur            w0, [x1, #0xb]
    // 0xa5ace8: DecompressPointer r0
    //     0xa5ace8: add             x0, x0, HEAP, lsl #32
    // 0xa5acec: LoadField: r1 = r0->field_13
    //     0xa5acec: ldur            w1, [x0, #0x13]
    // 0xa5acf0: DecompressPointer r1
    //     0xa5acf0: add             x1, x1, HEAP, lsl #32
    // 0xa5acf4: cmp             w1, NULL
    // 0xa5acf8: b.ne            #0xa5ad04
    // 0xa5acfc: r0 = Null
    //     0xa5acfc: mov             x0, NULL
    // 0xa5ad00: b               #0xa5ad08
    // 0xa5ad04: r0 = trim()
    //     0xa5ad04: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5ad08: stur            x0, [fp, #-8]
    // 0xa5ad0c: cmp             w0, NULL
    // 0xa5ad10: b.eq            #0xa5ad68
    // 0xa5ad14: LoadField: r1 = r0->field_7
    //     0xa5ad14: ldur            w1, [x0, #7]
    // 0xa5ad18: cbz             w1, #0xa5ad60
    // 0xa5ad1c: ldur            x3, [fp, #-0x10]
    // 0xa5ad20: r1 = Null
    //     0xa5ad20: mov             x1, NULL
    // 0xa5ad24: r2 = 6
    //     0xa5ad24: mov             x2, #6
    // 0xa5ad28: r0 = AllocateArray()
    //     0xa5ad28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5ad2c: mov             x1, x0
    // 0xa5ad30: ldur            x0, [fp, #-0x10]
    // 0xa5ad34: StoreField: r1->field_f = r0
    //     0xa5ad34: stur            w0, [x1, #0xf]
    // 0xa5ad38: r16 = " · "
    //     0xa5ad38: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] " · "
    //     0xa5ad3c: ldr             x16, [x16, #0xfb8]
    // 0xa5ad40: StoreField: r1->field_13 = r16
    //     0xa5ad40: stur            w16, [x1, #0x13]
    // 0xa5ad44: ldur            x0, [fp, #-8]
    // 0xa5ad48: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5ad48: stur            w0, [x1, #0x17]
    // 0xa5ad4c: str             x1, [SP]
    // 0xa5ad50: r0 = _interpolate()
    //     0xa5ad50: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa5ad54: LeaveFrame
    //     0xa5ad54: mov             SP, fp
    //     0xa5ad58: ldp             fp, lr, [SP], #0x10
    // 0xa5ad5c: ret
    //     0xa5ad5c: ret             
    // 0xa5ad60: ldur            x0, [fp, #-0x10]
    // 0xa5ad64: b               #0xa5ad6c
    // 0xa5ad68: ldur            x0, [fp, #-0x10]
    // 0xa5ad6c: LeaveFrame
    //     0xa5ad6c: mov             SP, fp
    //     0xa5ad70: ldp             fp, lr, [SP], #0x10
    // 0xa5ad74: ret
    //     0xa5ad74: ret             
    // 0xa5ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ad78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ad7c: b               #0xa5aca4
    // 0xa5ad80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ad80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ad84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ad84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3604, size: 0x18, field offset: 0xc
//   const constructor, 
class BrowseTeamCardView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73ff0, size: 0x24
    // 0xb73ff0: EnterFrame
    //     0xb73ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb73ff4: mov             fp, SP
    // 0xb73ff8: mov             x0, x1
    // 0xb73ffc: r1 = <BrowseTeamCardView>
    //     0xb73ffc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49658] TypeArguments: <BrowseTeamCardView>
    //     0xb74000: ldr             x1, [x1, #0x658]
    // 0xb74004: r0 = _BrowseTeamCardViewState()
    //     0xb74004: bl              #0xb74014  ; Allocate_BrowseTeamCardViewStateStub -> _BrowseTeamCardViewState (size=0x14)
    // 0xb74008: LeaveFrame
    //     0xb74008: mov             SP, fp
    //     0xb7400c: ldp             fp, lr, [SP], #0x10
    // 0xb74010: ret
    //     0xb74010: ret             
  }
}
