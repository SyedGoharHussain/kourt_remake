// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/root/team_feed_empty_state_view.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 4032, size: 0xc, field offset: 0xc
//   const constructor, 
class TeamFeedEmptyStateView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbff58c, size: 0x25c
    // 0xbff58c: EnterFrame
    //     0xbff58c: stp             fp, lr, [SP, #-0x10]!
    //     0xbff590: mov             fp, SP
    // 0xbff594: AllocStack(0x38)
    //     0xbff594: sub             SP, SP, #0x38
    // 0xbff598: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbff598: mov             x0, x2
    //     0xbff59c: stur            x2, [fp, #-8]
    // 0xbff5a0: CheckStackOverflow
    //     0xbff5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff5a4: cmp             SP, x16
    //     0xbff5a8: b.ls            #0xbff7dc
    // 0xbff5ac: r1 = _ConstMap len:12
    //     0xbff5ac: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xbff5b0: r2 = 1000
    //     0xbff5b0: mov             x2, #0x3e8
    // 0xbff5b4: r0 = []()
    //     0xbff5b4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbff5b8: stur            x0, [fp, #-0x10]
    // 0xbff5bc: cmp             w0, NULL
    // 0xbff5c0: b.eq            #0xbff7e4
    // 0xbff5c4: r0 = Icon()
    //     0xbff5c4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbff5c8: mov             x1, x0
    // 0xbff5cc: r0 = Instance_IconData
    //     0xbff5cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49398] Obj!IconData@d0e601
    //     0xbff5d0: ldr             x0, [x0, #0x398]
    // 0xbff5d4: stur            x1, [fp, #-0x18]
    // 0xbff5d8: StoreField: r1->field_b = r0
    //     0xbff5d8: stur            w0, [x1, #0xb]
    // 0xbff5dc: r0 = 36.000000
    //     0xbff5dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbff5e0: ldr             x0, [x0, #0x70]
    // 0xbff5e4: StoreField: r1->field_f = r0
    //     0xbff5e4: stur            w0, [x1, #0xf]
    // 0xbff5e8: ldur            x0, [fp, #-0x10]
    // 0xbff5ec: StoreField: r1->field_23 = r0
    //     0xbff5ec: stur            w0, [x1, #0x23]
    // 0xbff5f0: r0 = SizedBox()
    //     0xbff5f0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbff5f4: mov             x2, x0
    // 0xbff5f8: r0 = 14.000000
    //     0xbff5f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbff5fc: ldr             x0, [x0, #0x520]
    // 0xbff600: stur            x2, [fp, #-0x10]
    // 0xbff604: StoreField: r2->field_13 = r0
    //     0xbff604: stur            w0, [x2, #0x13]
    // 0xbff608: r1 = "No team workouts yet"
    //     0xbff608: add             x1, PP, #0x49, lsl #12  ; [pp+0x493a0] "No team workouts yet"
    //     0xbff60c: ldr             x1, [x1, #0x3a0]
    // 0xbff610: r0 = L()
    //     0xbff610: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbff614: ldur            x1, [fp, #-8]
    // 0xbff618: stur            x0, [fp, #-0x20]
    // 0xbff61c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbff61c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbff620: stur            x0, [fp, #-0x28]
    // 0xbff624: r0 = TextStyle()
    //     0xbff624: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbff628: mov             x1, x0
    // 0xbff62c: r0 = true
    //     0xbff62c: add             x0, NULL, #0x20  ; true
    // 0xbff630: stur            x1, [fp, #-0x30]
    // 0xbff634: StoreField: r1->field_7 = r0
    //     0xbff634: stur            w0, [x1, #7]
    // 0xbff638: ldur            x2, [fp, #-0x28]
    // 0xbff63c: StoreField: r1->field_b = r2
    //     0xbff63c: stur            w2, [x1, #0xb]
    // 0xbff640: r2 = 16.000000
    //     0xbff640: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbff644: ldr             x2, [x2, #0x1e0]
    // 0xbff648: StoreField: r1->field_1f = r2
    //     0xbff648: stur            w2, [x1, #0x1f]
    // 0xbff64c: r2 = Instance_FontWeight
    //     0xbff64c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbff650: ldr             x2, [x2, #0x1f8]
    // 0xbff654: StoreField: r1->field_23 = r2
    //     0xbff654: stur            w2, [x1, #0x23]
    // 0xbff658: r0 = Text()
    //     0xbff658: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbff65c: mov             x1, x0
    // 0xbff660: ldur            x0, [fp, #-0x20]
    // 0xbff664: stur            x1, [fp, #-0x28]
    // 0xbff668: StoreField: r1->field_b = r0
    //     0xbff668: stur            w0, [x1, #0xb]
    // 0xbff66c: ldur            x0, [fp, #-0x30]
    // 0xbff670: StoreField: r1->field_13 = r0
    //     0xbff670: stur            w0, [x1, #0x13]
    // 0xbff674: r0 = SizedBox()
    //     0xbff674: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbff678: mov             x2, x0
    // 0xbff67c: r0 = 8.000000
    //     0xbff67c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbff680: ldr             x0, [x0, #0x7e0]
    // 0xbff684: stur            x2, [fp, #-0x20]
    // 0xbff688: StoreField: r2->field_13 = r0
    //     0xbff688: stur            w0, [x2, #0x13]
    // 0xbff68c: r1 = "When your team starts logging workouts, they’ll show up here."
    //     0xbff68c: add             x1, PP, #0x49, lsl #12  ; [pp+0x493a8] "When your team starts logging workouts, they’ll show up here."
    //     0xbff690: ldr             x1, [x1, #0x3a8]
    // 0xbff694: r0 = L()
    //     0xbff694: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbff698: ldur            x1, [fp, #-8]
    // 0xbff69c: stur            x0, [fp, #-8]
    // 0xbff6a0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbff6a0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbff6a4: stur            x0, [fp, #-0x30]
    // 0xbff6a8: r0 = TextStyle()
    //     0xbff6a8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbff6ac: mov             x1, x0
    // 0xbff6b0: r0 = true
    //     0xbff6b0: add             x0, NULL, #0x20  ; true
    // 0xbff6b4: stur            x1, [fp, #-0x38]
    // 0xbff6b8: StoreField: r1->field_7 = r0
    //     0xbff6b8: stur            w0, [x1, #7]
    // 0xbff6bc: ldur            x0, [fp, #-0x30]
    // 0xbff6c0: StoreField: r1->field_b = r0
    //     0xbff6c0: stur            w0, [x1, #0xb]
    // 0xbff6c4: r0 = 15.000000
    //     0xbff6c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbff6c8: ldr             x0, [x0, #0x6e8]
    // 0xbff6cc: StoreField: r1->field_1f = r0
    //     0xbff6cc: stur            w0, [x1, #0x1f]
    // 0xbff6d0: r0 = 1.350000
    //     0xbff6d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbff6d4: ldr             x0, [x0, #0x1f0]
    // 0xbff6d8: StoreField: r1->field_37 = r0
    //     0xbff6d8: stur            w0, [x1, #0x37]
    // 0xbff6dc: r0 = Text()
    //     0xbff6dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbff6e0: mov             x3, x0
    // 0xbff6e4: ldur            x0, [fp, #-8]
    // 0xbff6e8: stur            x3, [fp, #-0x30]
    // 0xbff6ec: StoreField: r3->field_b = r0
    //     0xbff6ec: stur            w0, [x3, #0xb]
    // 0xbff6f0: ldur            x0, [fp, #-0x38]
    // 0xbff6f4: StoreField: r3->field_13 = r0
    //     0xbff6f4: stur            w0, [x3, #0x13]
    // 0xbff6f8: r0 = Instance_TextAlign
    //     0xbff6f8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbff6fc: StoreField: r3->field_1b = r0
    //     0xbff6fc: stur            w0, [x3, #0x1b]
    // 0xbff700: r1 = Null
    //     0xbff700: mov             x1, NULL
    // 0xbff704: r2 = 10
    //     0xbff704: mov             x2, #0xa
    // 0xbff708: r0 = AllocateArray()
    //     0xbff708: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbff70c: mov             x2, x0
    // 0xbff710: ldur            x0, [fp, #-0x18]
    // 0xbff714: stur            x2, [fp, #-8]
    // 0xbff718: StoreField: r2->field_f = r0
    //     0xbff718: stur            w0, [x2, #0xf]
    // 0xbff71c: ldur            x0, [fp, #-0x10]
    // 0xbff720: StoreField: r2->field_13 = r0
    //     0xbff720: stur            w0, [x2, #0x13]
    // 0xbff724: ldur            x0, [fp, #-0x28]
    // 0xbff728: ArrayStore: r2[0] = r0  ; List_4
    //     0xbff728: stur            w0, [x2, #0x17]
    // 0xbff72c: ldur            x0, [fp, #-0x20]
    // 0xbff730: StoreField: r2->field_1b = r0
    //     0xbff730: stur            w0, [x2, #0x1b]
    // 0xbff734: ldur            x0, [fp, #-0x30]
    // 0xbff738: StoreField: r2->field_1f = r0
    //     0xbff738: stur            w0, [x2, #0x1f]
    // 0xbff73c: r1 = <Widget>
    //     0xbff73c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbff740: r0 = AllocateGrowableArray()
    //     0xbff740: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbff744: mov             x1, x0
    // 0xbff748: ldur            x0, [fp, #-8]
    // 0xbff74c: stur            x1, [fp, #-0x10]
    // 0xbff750: StoreField: r1->field_f = r0
    //     0xbff750: stur            w0, [x1, #0xf]
    // 0xbff754: r0 = 10
    //     0xbff754: mov             x0, #0xa
    // 0xbff758: StoreField: r1->field_b = r0
    //     0xbff758: stur            w0, [x1, #0xb]
    // 0xbff75c: r0 = Column()
    //     0xbff75c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbff760: mov             x1, x0
    // 0xbff764: r0 = Instance_Axis
    //     0xbff764: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbff768: stur            x1, [fp, #-8]
    // 0xbff76c: StoreField: r1->field_f = r0
    //     0xbff76c: stur            w0, [x1, #0xf]
    // 0xbff770: r0 = Instance_MainAxisAlignment
    //     0xbff770: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbff774: ldr             x0, [x0, #0xac8]
    // 0xbff778: StoreField: r1->field_13 = r0
    //     0xbff778: stur            w0, [x1, #0x13]
    // 0xbff77c: r0 = Instance_MainAxisSize
    //     0xbff77c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbff780: ldr             x0, [x0, #0xad0]
    // 0xbff784: ArrayStore: r1[0] = r0  ; List_4
    //     0xbff784: stur            w0, [x1, #0x17]
    // 0xbff788: r0 = Instance_CrossAxisAlignment
    //     0xbff788: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbff78c: ldr             x0, [x0, #0x330]
    // 0xbff790: StoreField: r1->field_1b = r0
    //     0xbff790: stur            w0, [x1, #0x1b]
    // 0xbff794: r0 = Instance_VerticalDirection
    //     0xbff794: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbff798: ldr             x0, [x0, #0xae0]
    // 0xbff79c: StoreField: r1->field_23 = r0
    //     0xbff79c: stur            w0, [x1, #0x23]
    // 0xbff7a0: r0 = Instance_Clip
    //     0xbff7a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbff7a4: ldr             x0, [x0, #0xab0]
    // 0xbff7a8: StoreField: r1->field_2b = r0
    //     0xbff7a8: stur            w0, [x1, #0x2b]
    // 0xbff7ac: StoreField: r1->field_2f = rZR
    //     0xbff7ac: stur            xzr, [x1, #0x2f]
    // 0xbff7b0: ldur            x0, [fp, #-0x10]
    // 0xbff7b4: StoreField: r1->field_b = r0
    //     0xbff7b4: stur            w0, [x1, #0xb]
    // 0xbff7b8: r0 = Padding()
    //     0xbff7b8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbff7bc: r1 = Instance_EdgeInsets
    //     0xbff7bc: add             x1, PP, #0x49, lsl #12  ; [pp+0x493b0] Obj!EdgeInsets@d12b21
    //     0xbff7c0: ldr             x1, [x1, #0x3b0]
    // 0xbff7c4: StoreField: r0->field_f = r1
    //     0xbff7c4: stur            w1, [x0, #0xf]
    // 0xbff7c8: ldur            x1, [fp, #-8]
    // 0xbff7cc: StoreField: r0->field_b = r1
    //     0xbff7cc: stur            w1, [x0, #0xb]
    // 0xbff7d0: LeaveFrame
    //     0xbff7d0: mov             SP, fp
    //     0xbff7d4: ldp             fp, lr, [SP], #0x10
    // 0xbff7d8: ret
    //     0xbff7d8: ret             
    // 0xbff7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff7e0: b               #0xbff5ac
    // 0xbff7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbff7e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
