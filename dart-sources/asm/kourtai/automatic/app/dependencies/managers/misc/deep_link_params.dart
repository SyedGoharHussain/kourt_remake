// lib: , url: package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart

// class id: 1048657, size: 0x8
class :: {
}

// class id: 5154, size: 0x14, field offset: 0x8
//   const constructor, 
class DeepLinkParams extends Object {

  static late final RegExp _campaignTagPattern; // offset: 0xd58

  get _ sub1IsTypedValue(/* No info */) {
    // ** addr: 0xc2d6a0, size: 0x150
    // 0xc2d6a0: EnterFrame
    //     0xc2d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d6a4: mov             fp, SP
    // 0xc2d6a8: AllocStack(0x18)
    //     0xc2d6a8: sub             SP, SP, #0x18
    // 0xc2d6ac: CheckStackOverflow
    //     0xc2d6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2d6b0: cmp             SP, x16
    //     0xc2d6b4: b.ls            #0xc2d7e8
    // 0xc2d6b8: LoadField: r0 = r1->field_7
    //     0xc2d6b8: ldur            w0, [x1, #7]
    // 0xc2d6bc: DecompressPointer r0
    //     0xc2d6bc: add             x0, x0, HEAP, lsl #32
    // 0xc2d6c0: mov             x1, x0
    // 0xc2d6c4: r0 = trim()
    //     0xc2d6c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2d6c8: r1 = LoadClassIdInstr(r0)
    //     0xc2d6c8: ldur            x1, [x0, #-1]
    //     0xc2d6cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc2d6d0: str             x0, [SP]
    // 0xc2d6d4: mov             x0, x1
    // 0xc2d6d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2d6d8: sub             lr, x0, #1, lsl #12
    //     0xc2d6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc2d6e0: blr             lr
    // 0xc2d6e4: mov             x2, x0
    // 0xc2d6e8: r1 = _ConstSet len:7
    //     0xc2d6e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Set<String>(7)
    //     0xc2d6ec: ldr             x1, [x1, #0xa88]
    // 0xc2d6f0: stur            x0, [fp, #-8]
    // 0xc2d6f4: r0 = contains()
    //     0xc2d6f4: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xc2d6f8: tbnz            w0, #4, #0xc2d70c
    // 0xc2d6fc: r0 = true
    //     0xc2d6fc: add             x0, NULL, #0x20  ; true
    // 0xc2d700: LeaveFrame
    //     0xc2d700: mov             SP, fp
    //     0xc2d704: ldp             fp, lr, [SP], #0x10
    // 0xc2d708: ret
    //     0xc2d708: ret             
    // 0xc2d70c: ldur            x1, [fp, #-8]
    // 0xc2d710: r2 = "workout_"
    //     0xc2d710: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] "workout_"
    //     0xc2d714: ldr             x2, [x2, #0xa80]
    // 0xc2d718: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d718: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d71c: r0 = startsWith()
    //     0xc2d71c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xc2d720: tbnz            w0, #4, #0xc2d734
    // 0xc2d724: r0 = true
    //     0xc2d724: add             x0, NULL, #0x20  ; true
    // 0xc2d728: LeaveFrame
    //     0xc2d728: mov             SP, fp
    //     0xc2d72c: ldp             fp, lr, [SP], #0x10
    // 0xc2d730: ret
    //     0xc2d730: ret             
    // 0xc2d734: ldur            x1, [fp, #-8]
    // 0xc2d738: r2 = "redeem_"
    //     0xc2d738: add             x2, PP, #0x13, lsl #12  ; [pp+0x13558] "redeem_"
    //     0xc2d73c: ldr             x2, [x2, #0x558]
    // 0xc2d740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d740: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d744: r0 = startsWith()
    //     0xc2d744: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xc2d748: tbnz            w0, #4, #0xc2d75c
    // 0xc2d74c: r0 = true
    //     0xc2d74c: add             x0, NULL, #0x20  ; true
    // 0xc2d750: LeaveFrame
    //     0xc2d750: mov             SP, fp
    //     0xc2d754: ldp             fp, lr, [SP], #0x10
    // 0xc2d758: ret
    //     0xc2d758: ret             
    // 0xc2d75c: ldur            x1, [fp, #-8]
    // 0xc2d760: r2 = "user_"
    //     0xc2d760: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] "user_"
    //     0xc2d764: ldr             x2, [x2, #0xa90]
    // 0xc2d768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d768: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d76c: r0 = startsWith()
    //     0xc2d76c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xc2d770: tbnz            w0, #4, #0xc2d784
    // 0xc2d774: r0 = true
    //     0xc2d774: add             x0, NULL, #0x20  ; true
    // 0xc2d778: LeaveFrame
    //     0xc2d778: mov             SP, fp
    //     0xc2d77c: ldp             fp, lr, [SP], #0x10
    // 0xc2d780: ret
    //     0xc2d780: ret             
    // 0xc2d784: ldur            x1, [fp, #-8]
    // 0xc2d788: r2 = "team_"
    //     0xc2d788: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a98] "team_"
    //     0xc2d78c: ldr             x2, [x2, #0xa98]
    // 0xc2d790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d790: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d794: r0 = startsWith()
    //     0xc2d794: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xc2d798: tbnz            w0, #4, #0xc2d7d8
    // 0xc2d79c: ldur            x0, [fp, #-8]
    // 0xc2d7a0: r1 = LoadClassIdInstr(r0)
    //     0xc2d7a0: ldur            x1, [x0, #-1]
    //     0xc2d7a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc2d7a8: r16 = "team_invite"
    //     0xc2d7a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] "team_invite"
    //     0xc2d7ac: ldr             x16, [x16, #0x478]
    // 0xc2d7b0: stp             x16, x0, [SP]
    // 0xc2d7b4: mov             x0, x1
    // 0xc2d7b8: mov             lr, x0
    // 0xc2d7bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d7c0: blr             lr
    // 0xc2d7c4: tbz             w0, #4, #0xc2d7d8
    // 0xc2d7c8: r0 = true
    //     0xc2d7c8: add             x0, NULL, #0x20  ; true
    // 0xc2d7cc: LeaveFrame
    //     0xc2d7cc: mov             SP, fp
    //     0xc2d7d0: ldp             fp, lr, [SP], #0x10
    // 0xc2d7d4: ret
    //     0xc2d7d4: ret             
    // 0xc2d7d8: r0 = false
    //     0xc2d7d8: add             x0, NULL, #0x30  ; false
    // 0xc2d7dc: LeaveFrame
    //     0xc2d7dc: mov             SP, fp
    //     0xc2d7e0: ldp             fp, lr, [SP], #0x10
    // 0xc2d7e4: ret
    //     0xc2d7e4: ret             
    // 0xc2d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d7ec: b               #0xc2d6b8
  }
  get _ campaignTag(/* No info */) {
    // ** addr: 0xc2d7f0, size: 0xa4
    // 0xc2d7f0: EnterFrame
    //     0xc2d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d7f4: mov             fp, SP
    // 0xc2d7f8: AllocStack(0x8)
    //     0xc2d7f8: sub             SP, SP, #8
    // 0xc2d7fc: SetupParameters(DeepLinkParams this /* r1 => r0, fp-0x8 */)
    //     0xc2d7fc: mov             x0, x1
    //     0xc2d800: stur            x1, [fp, #-8]
    // 0xc2d804: CheckStackOverflow
    //     0xc2d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2d808: cmp             SP, x16
    //     0xc2d80c: b.ls            #0xc2d88c
    // 0xc2d810: mov             x1, x0
    // 0xc2d814: r0 = shouldCaptureCppAttribution()
    //     0xc2d814: bl              #0xc2db48  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::shouldCaptureCppAttribution
    // 0xc2d818: tbnz            w0, #4, #0xc2d830
    // 0xc2d81c: ldur            x1, [fp, #-8]
    // 0xc2d820: r0 = cppSourceTag()
    //     0xc2d820: bl              #0xc2d9f4  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::cppSourceTag
    // 0xc2d824: LeaveFrame
    //     0xc2d824: mov             SP, fp
    //     0xc2d828: ldp             fp, lr, [SP], #0x10
    // 0xc2d82c: ret
    //     0xc2d82c: ret             
    // 0xc2d830: ldur            x1, [fp, #-8]
    // 0xc2d834: r0 = sub1IsTypedValue()
    //     0xc2d834: bl              #0xc2d6a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::sub1IsTypedValue
    // 0xc2d838: tbnz            w0, #4, #0xc2d858
    // 0xc2d83c: ldur            x0, [fp, #-8]
    // 0xc2d840: LoadField: r1 = r0->field_f
    //     0xc2d840: ldur            w1, [x0, #0xf]
    // 0xc2d844: DecompressPointer r1
    //     0xc2d844: add             x1, x1, HEAP, lsl #32
    // 0xc2d848: r0 = _normalizedCampaignTag()
    //     0xc2d848: bl              #0xc2d894  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_normalizedCampaignTag
    // 0xc2d84c: LeaveFrame
    //     0xc2d84c: mov             SP, fp
    //     0xc2d850: ldp             fp, lr, [SP], #0x10
    // 0xc2d854: ret
    //     0xc2d854: ret             
    // 0xc2d858: ldur            x0, [fp, #-8]
    // 0xc2d85c: LoadField: r1 = r0->field_b
    //     0xc2d85c: ldur            w1, [x0, #0xb]
    // 0xc2d860: DecompressPointer r1
    //     0xc2d860: add             x1, x1, HEAP, lsl #32
    // 0xc2d864: r0 = _normalizedCampaignTag()
    //     0xc2d864: bl              #0xc2d894  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_normalizedCampaignTag
    // 0xc2d868: cmp             w0, NULL
    // 0xc2d86c: b.ne            #0xc2d880
    // 0xc2d870: ldur            x0, [fp, #-8]
    // 0xc2d874: LoadField: r1 = r0->field_f
    //     0xc2d874: ldur            w1, [x0, #0xf]
    // 0xc2d878: DecompressPointer r1
    //     0xc2d878: add             x1, x1, HEAP, lsl #32
    // 0xc2d87c: r0 = _normalizedCampaignTag()
    //     0xc2d87c: bl              #0xc2d894  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_normalizedCampaignTag
    // 0xc2d880: LeaveFrame
    //     0xc2d880: mov             SP, fp
    //     0xc2d884: ldp             fp, lr, [SP], #0x10
    // 0xc2d888: ret
    //     0xc2d888: ret             
    // 0xc2d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d88c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d890: b               #0xc2d810
  }
  static _ _normalizedCampaignTag(/* No info */) {
    // ** addr: 0xc2d894, size: 0x108
    // 0xc2d894: EnterFrame
    //     0xc2d894: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d898: mov             fp, SP
    // 0xc2d89c: AllocStack(0x20)
    //     0xc2d89c: sub             SP, SP, #0x20
    // 0xc2d8a0: CheckStackOverflow
    //     0xc2d8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2d8a4: cmp             SP, x16
    //     0xc2d8a8: b.ls            #0xc2d994
    // 0xc2d8ac: cmp             w1, NULL
    // 0xc2d8b0: b.ne            #0xc2d8bc
    // 0xc2d8b4: r0 = Null
    //     0xc2d8b4: mov             x0, NULL
    // 0xc2d8b8: b               #0xc2d8dc
    // 0xc2d8bc: r0 = trim()
    //     0xc2d8bc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2d8c0: r1 = LoadClassIdInstr(r0)
    //     0xc2d8c0: ldur            x1, [x0, #-1]
    //     0xc2d8c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc2d8c8: str             x0, [SP]
    // 0xc2d8cc: mov             x0, x1
    // 0xc2d8d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2d8d0: sub             lr, x0, #1, lsl #12
    //     0xc2d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2d8d8: blr             lr
    // 0xc2d8dc: cmp             w0, NULL
    // 0xc2d8e0: b.ne            #0xc2d8ec
    // 0xc2d8e4: r1 = ""
    //     0xc2d8e4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc2d8e8: b               #0xc2d8f0
    // 0xc2d8ec: mov             x1, x0
    // 0xc2d8f0: stur            x1, [fp, #-8]
    // 0xc2d8f4: LoadField: r0 = r1->field_7
    //     0xc2d8f4: ldur            w0, [x1, #7]
    // 0xc2d8f8: cbz             w0, #0xc2d920
    // 0xc2d8fc: r0 = LoadClassIdInstr(r1)
    //     0xc2d8fc: ldur            x0, [x1, #-1]
    //     0xc2d900: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d904: r16 = "lets_hoop_sub_required"
    //     0xc2d904: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "lets_hoop_sub_required"
    //     0xc2d908: ldr             x16, [x16, #0xaa0]
    // 0xc2d90c: stp             x16, x1, [SP]
    // 0xc2d910: mov             lr, x0
    // 0xc2d914: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d918: blr             lr
    // 0xc2d91c: tbnz            w0, #4, #0xc2d930
    // 0xc2d920: r0 = Null
    //     0xc2d920: mov             x0, NULL
    // 0xc2d924: LeaveFrame
    //     0xc2d924: mov             SP, fp
    //     0xc2d928: ldp             fp, lr, [SP], #0x10
    // 0xc2d92c: ret
    //     0xc2d92c: ret             
    // 0xc2d930: r0 = InitLateStaticField(0xd58) // [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_campaignTagPattern
    //     0xc2d930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2d934: ldr             x0, [x0, #0x1ab0]
    //     0xc2d938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2d93c: cmp             w0, w16
    //     0xc2d940: b.ne            #0xc2d950
    //     0xc2d944: add             x2, PP, #0x13, lsl #12  ; [pp+0x13aa8] Field <DeepLinkParams._campaignTagPattern@733211498>: static late final (offset: 0xd58)
    //     0xc2d948: ldr             x2, [x2, #0xaa8]
    //     0xc2d94c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2d950: ldur            x16, [fp, #-8]
    // 0xc2d954: stp             x16, x0, [SP, #8]
    // 0xc2d958: str             xzr, [SP]
    // 0xc2d95c: r0 = _ExecuteMatch()
    //     0xc2d95c: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xc2d960: cmp             w0, NULL
    // 0xc2d964: b.ne            #0xc2d978
    // 0xc2d968: r0 = Null
    //     0xc2d968: mov             x0, NULL
    // 0xc2d96c: LeaveFrame
    //     0xc2d96c: mov             SP, fp
    //     0xc2d970: ldp             fp, lr, [SP], #0x10
    // 0xc2d974: ret
    //     0xc2d974: ret             
    // 0xc2d978: ldur            x1, [fp, #-8]
    // 0xc2d97c: r2 = "-"
    //     0xc2d97c: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xc2d980: r3 = "_"
    //     0xc2d980: ldr             x3, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0xc2d984: r0 = replaceAll()
    //     0xc2d984: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xc2d988: LeaveFrame
    //     0xc2d988: mov             SP, fp
    //     0xc2d98c: ldp             fp, lr, [SP], #0x10
    // 0xc2d990: ret
    //     0xc2d990: ret             
    // 0xc2d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d998: b               #0xc2d8ac
  }
  static RegExp _campaignTagPattern() {
    // ** addr: 0xc2d99c, size: 0x58
    // 0xc2d99c: EnterFrame
    //     0xc2d99c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d9a0: mov             fp, SP
    // 0xc2d9a4: AllocStack(0x30)
    //     0xc2d9a4: sub             SP, SP, #0x30
    // 0xc2d9a8: CheckStackOverflow
    //     0xc2d9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2d9ac: cmp             SP, x16
    //     0xc2d9b0: b.ls            #0xc2d9ec
    // 0xc2d9b4: r16 = "^[a-z0-9_-]+$"
    //     0xc2d9b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab0] "^[a-z0-9_-]+$"
    //     0xc2d9b8: ldr             x16, [x16, #0xab0]
    // 0xc2d9bc: stp             x16, NULL, [SP, #0x20]
    // 0xc2d9c0: r16 = false
    //     0xc2d9c0: add             x16, NULL, #0x30  ; false
    // 0xc2d9c4: r30 = true
    //     0xc2d9c4: add             lr, NULL, #0x20  ; true
    // 0xc2d9c8: stp             lr, x16, [SP, #0x10]
    // 0xc2d9cc: r16 = false
    //     0xc2d9cc: add             x16, NULL, #0x30  ; false
    // 0xc2d9d0: r30 = false
    //     0xc2d9d0: add             lr, NULL, #0x30  ; false
    // 0xc2d9d4: stp             lr, x16, [SP]
    // 0xc2d9d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc2d9d8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc2d9dc: r0 = _RegExp()
    //     0xc2d9dc: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xc2d9e0: LeaveFrame
    //     0xc2d9e0: mov             SP, fp
    //     0xc2d9e4: ldp             fp, lr, [SP], #0x10
    // 0xc2d9e8: ret
    //     0xc2d9e8: ret             
    // 0xc2d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d9f0: b               #0xc2d9b4
  }
  get _ cppSourceTag(/* No info */) {
    // ** addr: 0xc2d9f4, size: 0x154
    // 0xc2d9f4: EnterFrame
    //     0xc2d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d9f8: mov             fp, SP
    // 0xc2d9fc: AllocStack(0x20)
    //     0xc2d9fc: sub             SP, SP, #0x20
    // 0xc2da00: SetupParameters(DeepLinkParams this /* r1 => r0, fp-0x8 */)
    //     0xc2da00: mov             x0, x1
    //     0xc2da04: stur            x1, [fp, #-8]
    // 0xc2da08: CheckStackOverflow
    //     0xc2da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2da0c: cmp             SP, x16
    //     0xc2da10: b.ls            #0xc2db40
    // 0xc2da14: LoadField: r1 = r0->field_b
    //     0xc2da14: ldur            w1, [x0, #0xb]
    // 0xc2da18: DecompressPointer r1
    //     0xc2da18: add             x1, x1, HEAP, lsl #32
    // 0xc2da1c: cmp             w1, NULL
    // 0xc2da20: b.ne            #0xc2da28
    // 0xc2da24: r1 = ""
    //     0xc2da24: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc2da28: r0 = trim()
    //     0xc2da28: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2da2c: r1 = LoadClassIdInstr(r0)
    //     0xc2da2c: ldur            x1, [x0, #-1]
    //     0xc2da30: ubfx            x1, x1, #0xc, #0x14
    // 0xc2da34: str             x0, [SP]
    // 0xc2da38: mov             x0, x1
    // 0xc2da3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2da3c: sub             lr, x0, #1, lsl #12
    //     0xc2da40: ldr             lr, [x21, lr, lsl #3]
    //     0xc2da44: blr             lr
    // 0xc2da48: mov             x2, x0
    // 0xc2da4c: ldur            x0, [fp, #-8]
    // 0xc2da50: stur            x2, [fp, #-0x10]
    // 0xc2da54: LoadField: r1 = r0->field_f
    //     0xc2da54: ldur            w1, [x0, #0xf]
    // 0xc2da58: DecompressPointer r1
    //     0xc2da58: add             x1, x1, HEAP, lsl #32
    // 0xc2da5c: cmp             w1, NULL
    // 0xc2da60: b.ne            #0xc2da68
    // 0xc2da64: r1 = ""
    //     0xc2da64: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc2da68: r0 = trim()
    //     0xc2da68: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2da6c: r1 = LoadClassIdInstr(r0)
    //     0xc2da6c: ldur            x1, [x0, #-1]
    //     0xc2da70: ubfx            x1, x1, #0xc, #0x14
    // 0xc2da74: str             x0, [SP]
    // 0xc2da78: mov             x0, x1
    // 0xc2da7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2da7c: sub             lr, x0, #1, lsl #12
    //     0xc2da80: ldr             lr, [x21, lr, lsl #3]
    //     0xc2da84: blr             lr
    // 0xc2da88: mov             x2, x0
    // 0xc2da8c: ldur            x1, [fp, #-0x10]
    // 0xc2da90: stur            x2, [fp, #-8]
    // 0xc2da94: r0 = LoadClassIdInstr(r1)
    //     0xc2da94: ldur            x0, [x1, #-1]
    //     0xc2da98: ubfx            x0, x0, #0xc, #0x14
    // 0xc2da9c: r16 = "lets_hoop_sub_required"
    //     0xc2da9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "lets_hoop_sub_required"
    //     0xc2daa0: ldr             x16, [x16, #0xaa0]
    // 0xc2daa4: stp             x16, x1, [SP]
    // 0xc2daa8: mov             lr, x0
    // 0xc2daac: ldr             lr, [x21, lr, lsl #3]
    // 0xc2dab0: blr             lr
    // 0xc2dab4: tbnz            w0, #4, #0xc2dadc
    // 0xc2dab8: ldur            x1, [fp, #-8]
    // 0xc2dabc: r0 = _normalizedCampaignTag()
    //     0xc2dabc: bl              #0xc2d894  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_normalizedCampaignTag
    // 0xc2dac0: cmp             w0, NULL
    // 0xc2dac4: b.ne            #0xc2dad0
    // 0xc2dac8: r0 = "cpp_lets_hoop"
    //     0xc2dac8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ab8] "cpp_lets_hoop"
    //     0xc2dacc: ldr             x0, [x0, #0xab8]
    // 0xc2dad0: LeaveFrame
    //     0xc2dad0: mov             SP, fp
    //     0xc2dad4: ldp             fp, lr, [SP], #0x10
    // 0xc2dad8: ret
    //     0xc2dad8: ret             
    // 0xc2dadc: ldur            x0, [fp, #-8]
    // 0xc2dae0: r1 = LoadClassIdInstr(r0)
    //     0xc2dae0: ldur            x1, [x0, #-1]
    //     0xc2dae4: ubfx            x1, x1, #0xc, #0x14
    // 0xc2dae8: r16 = "lets_hoop_sub_required"
    //     0xc2dae8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "lets_hoop_sub_required"
    //     0xc2daec: ldr             x16, [x16, #0xaa0]
    // 0xc2daf0: stp             x16, x0, [SP]
    // 0xc2daf4: mov             x0, x1
    // 0xc2daf8: mov             lr, x0
    // 0xc2dafc: ldr             lr, [x21, lr, lsl #3]
    // 0xc2db00: blr             lr
    // 0xc2db04: tbnz            w0, #4, #0xc2db2c
    // 0xc2db08: ldur            x1, [fp, #-0x10]
    // 0xc2db0c: r0 = _normalizedCampaignTag()
    //     0xc2db0c: bl              #0xc2d894  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_normalizedCampaignTag
    // 0xc2db10: cmp             w0, NULL
    // 0xc2db14: b.ne            #0xc2db20
    // 0xc2db18: r0 = "cpp_lets_hoop"
    //     0xc2db18: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ab8] "cpp_lets_hoop"
    //     0xc2db1c: ldr             x0, [x0, #0xab8]
    // 0xc2db20: LeaveFrame
    //     0xc2db20: mov             SP, fp
    //     0xc2db24: ldp             fp, lr, [SP], #0x10
    // 0xc2db28: ret
    //     0xc2db28: ret             
    // 0xc2db2c: r0 = "cpp_lets_hoop"
    //     0xc2db2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ab8] "cpp_lets_hoop"
    //     0xc2db30: ldr             x0, [x0, #0xab8]
    // 0xc2db34: LeaveFrame
    //     0xc2db34: mov             SP, fp
    //     0xc2db38: ldp             fp, lr, [SP], #0x10
    // 0xc2db3c: ret
    //     0xc2db3c: ret             
    // 0xc2db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2db40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2db44: b               #0xc2da14
  }
  get _ shouldCaptureCppAttribution(/* No info */) {
    // ** addr: 0xc2db48, size: 0x15c
    // 0xc2db48: EnterFrame
    //     0xc2db48: stp             fp, lr, [SP, #-0x10]!
    //     0xc2db4c: mov             fp, SP
    // 0xc2db50: AllocStack(0x20)
    //     0xc2db50: sub             SP, SP, #0x20
    // 0xc2db54: SetupParameters(DeepLinkParams this /* r1 => r0, fp-0x8 */)
    //     0xc2db54: mov             x0, x1
    //     0xc2db58: stur            x1, [fp, #-8]
    // 0xc2db5c: CheckStackOverflow
    //     0xc2db5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2db60: cmp             SP, x16
    //     0xc2db64: b.ls            #0xc2dc9c
    // 0xc2db68: LoadField: r1 = r0->field_7
    //     0xc2db68: ldur            w1, [x0, #7]
    // 0xc2db6c: DecompressPointer r1
    //     0xc2db6c: add             x1, x1, HEAP, lsl #32
    // 0xc2db70: r0 = trim()
    //     0xc2db70: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2db74: r1 = LoadClassIdInstr(r0)
    //     0xc2db74: ldur            x1, [x0, #-1]
    //     0xc2db78: ubfx            x1, x1, #0xc, #0x14
    // 0xc2db7c: str             x0, [SP]
    // 0xc2db80: mov             x0, x1
    // 0xc2db84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2db84: sub             lr, x0, #1, lsl #12
    //     0xc2db88: ldr             lr, [x21, lr, lsl #3]
    //     0xc2db8c: blr             lr
    // 0xc2db90: mov             x2, x0
    // 0xc2db94: r1 = _ConstSet len:3
    //     0xc2db94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac0] Set<String>(3)
    //     0xc2db98: ldr             x1, [x1, #0xac0]
    // 0xc2db9c: r0 = contains()
    //     0xc2db9c: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xc2dba0: tbz             w0, #4, #0xc2dbb4
    // 0xc2dba4: r0 = false
    //     0xc2dba4: add             x0, NULL, #0x30  ; false
    // 0xc2dba8: LeaveFrame
    //     0xc2dba8: mov             SP, fp
    //     0xc2dbac: ldp             fp, lr, [SP], #0x10
    // 0xc2dbb0: ret
    //     0xc2dbb0: ret             
    // 0xc2dbb4: ldur            x0, [fp, #-8]
    // 0xc2dbb8: LoadField: r1 = r0->field_b
    //     0xc2dbb8: ldur            w1, [x0, #0xb]
    // 0xc2dbbc: DecompressPointer r1
    //     0xc2dbbc: add             x1, x1, HEAP, lsl #32
    // 0xc2dbc0: cmp             w1, NULL
    // 0xc2dbc4: b.ne            #0xc2dbcc
    // 0xc2dbc8: r1 = ""
    //     0xc2dbc8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc2dbcc: r0 = trim()
    //     0xc2dbcc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2dbd0: r1 = LoadClassIdInstr(r0)
    //     0xc2dbd0: ldur            x1, [x0, #-1]
    //     0xc2dbd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc2dbd8: str             x0, [SP]
    // 0xc2dbdc: mov             x0, x1
    // 0xc2dbe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2dbe0: sub             lr, x0, #1, lsl #12
    //     0xc2dbe4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2dbe8: blr             lr
    // 0xc2dbec: mov             x2, x0
    // 0xc2dbf0: ldur            x0, [fp, #-8]
    // 0xc2dbf4: stur            x2, [fp, #-0x10]
    // 0xc2dbf8: LoadField: r1 = r0->field_f
    //     0xc2dbf8: ldur            w1, [x0, #0xf]
    // 0xc2dbfc: DecompressPointer r1
    //     0xc2dbfc: add             x1, x1, HEAP, lsl #32
    // 0xc2dc00: cmp             w1, NULL
    // 0xc2dc04: b.ne            #0xc2dc0c
    // 0xc2dc08: r1 = ""
    //     0xc2dc08: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc2dc0c: r0 = trim()
    //     0xc2dc0c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2dc10: r1 = LoadClassIdInstr(r0)
    //     0xc2dc10: ldur            x1, [x0, #-1]
    //     0xc2dc14: ubfx            x1, x1, #0xc, #0x14
    // 0xc2dc18: str             x0, [SP]
    // 0xc2dc1c: mov             x0, x1
    // 0xc2dc20: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2dc20: sub             lr, x0, #1, lsl #12
    //     0xc2dc24: ldr             lr, [x21, lr, lsl #3]
    //     0xc2dc28: blr             lr
    // 0xc2dc2c: mov             x1, x0
    // 0xc2dc30: ldur            x0, [fp, #-0x10]
    // 0xc2dc34: stur            x1, [fp, #-8]
    // 0xc2dc38: r2 = LoadClassIdInstr(r0)
    //     0xc2dc38: ldur            x2, [x0, #-1]
    //     0xc2dc3c: ubfx            x2, x2, #0xc, #0x14
    // 0xc2dc40: r16 = "lets_hoop_sub_required"
    //     0xc2dc40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "lets_hoop_sub_required"
    //     0xc2dc44: ldr             x16, [x16, #0xaa0]
    // 0xc2dc48: stp             x16, x0, [SP]
    // 0xc2dc4c: mov             x0, x2
    // 0xc2dc50: mov             lr, x0
    // 0xc2dc54: ldr             lr, [x21, lr, lsl #3]
    // 0xc2dc58: blr             lr
    // 0xc2dc5c: tbnz            w0, #4, #0xc2dc68
    // 0xc2dc60: r0 = true
    //     0xc2dc60: add             x0, NULL, #0x20  ; true
    // 0xc2dc64: b               #0xc2dc90
    // 0xc2dc68: ldur            x0, [fp, #-8]
    // 0xc2dc6c: r1 = LoadClassIdInstr(r0)
    //     0xc2dc6c: ldur            x1, [x0, #-1]
    //     0xc2dc70: ubfx            x1, x1, #0xc, #0x14
    // 0xc2dc74: r16 = "lets_hoop_sub_required"
    //     0xc2dc74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "lets_hoop_sub_required"
    //     0xc2dc78: ldr             x16, [x16, #0xaa0]
    // 0xc2dc7c: stp             x16, x0, [SP]
    // 0xc2dc80: mov             x0, x1
    // 0xc2dc84: mov             lr, x0
    // 0xc2dc88: ldr             lr, [x21, lr, lsl #3]
    // 0xc2dc8c: blr             lr
    // 0xc2dc90: LeaveFrame
    //     0xc2dc90: mov             SP, fp
    //     0xc2dc94: ldp             fp, lr, [SP], #0x10
    // 0xc2dc98: ret
    //     0xc2dc98: ret             
    // 0xc2dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2dc9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2dca0: b               #0xc2db68
  }
  static _ extract(/* No info */) {
    // ** addr: 0xc2de3c, size: 0x98
    // 0xc2de3c: EnterFrame
    //     0xc2de3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2de40: mov             fp, SP
    // 0xc2de44: AllocStack(0x10)
    //     0xc2de44: sub             SP, SP, #0x10
    // 0xc2de48: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc2de48: mov             x2, x1
    //     0xc2de4c: stur            x1, [fp, #-8]
    // 0xc2de50: CheckStackOverflow
    //     0xc2de50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2de54: cmp             SP, x16
    //     0xc2de58: b.ls            #0xc2decc
    // 0xc2de5c: r0 = LoadClassIdInstr(r2)
    //     0xc2de5c: ldur            x0, [x2, #-1]
    //     0xc2de60: ubfx            x0, x0, #0xc, #0x14
    // 0xc2de64: mov             x1, x2
    // 0xc2de68: r0 = GDT[cid_x0 + -0x2aa]()
    //     0xc2de68: sub             lr, x0, #0x2aa
    //     0xc2de6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2de70: blr             lr
    // 0xc2de74: mov             x1, x0
    // 0xc2de78: r0 = _fromQuery()
    //     0xc2de78: bl              #0xc2e0e4  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_fromQuery
    // 0xc2de7c: cmp             w0, NULL
    // 0xc2de80: b.eq            #0xc2de90
    // 0xc2de84: LeaveFrame
    //     0xc2de84: mov             SP, fp
    //     0xc2de88: ldp             fp, lr, [SP], #0x10
    // 0xc2de8c: ret
    //     0xc2de8c: ret             
    // 0xc2de90: ldur            x0, [fp, #-8]
    // 0xc2de94: r1 = LoadClassIdInstr(r0)
    //     0xc2de94: ldur            x1, [x0, #-1]
    //     0xc2de98: ubfx            x1, x1, #0xc, #0x14
    // 0xc2de9c: str             x0, [SP]
    // 0xc2dea0: mov             x0, x1
    // 0xc2dea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2dea4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2dea8: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc2dea8: mov             x17, #0x4012
    //     0xc2deac: add             lr, x0, x17
    //     0xc2deb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2deb4: blr             lr
    // 0xc2deb8: mov             x1, x0
    // 0xc2debc: r0 = _fromRaw()
    //     0xc2debc: bl              #0xc2ded4  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_fromRaw
    // 0xc2dec0: LeaveFrame
    //     0xc2dec0: mov             SP, fp
    //     0xc2dec4: ldp             fp, lr, [SP], #0x10
    // 0xc2dec8: ret
    //     0xc2dec8: ret             
    // 0xc2decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2decc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ded0: b               #0xc2de5c
  }
  static _ _fromRaw(/* No info */) {
    // ** addr: 0xc2ded4, size: 0xa4
    // 0xc2ded4: EnterFrame
    //     0xc2ded4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ded8: mov             fp, SP
    // 0xc2dedc: AllocStack(0x18)
    //     0xc2dedc: sub             SP, SP, #0x18
    // 0xc2dee0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc2dee0: mov             x0, x1
    //     0xc2dee4: stur            x1, [fp, #-8]
    // 0xc2dee8: CheckStackOverflow
    //     0xc2dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2deec: cmp             SP, x16
    //     0xc2def0: b.ls            #0xc2df70
    // 0xc2def4: mov             x2, x0
    // 0xc2def8: r1 = "deep_link_value"
    //     0xc2def8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad8] "deep_link_value"
    //     0xc2defc: ldr             x1, [x1, #0xad8]
    // 0xc2df00: r0 = _extractNamed()
    //     0xc2df00: bl              #0xc2df84  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_extractNamed
    // 0xc2df04: stur            x0, [fp, #-0x10]
    // 0xc2df08: cmp             w0, NULL
    // 0xc2df0c: b.ne            #0xc2df20
    // 0xc2df10: r0 = Null
    //     0xc2df10: mov             x0, NULL
    // 0xc2df14: LeaveFrame
    //     0xc2df14: mov             SP, fp
    //     0xc2df18: ldp             fp, lr, [SP], #0x10
    // 0xc2df1c: ret
    //     0xc2df1c: ret             
    // 0xc2df20: ldur            x2, [fp, #-8]
    // 0xc2df24: r1 = "deep_link_sub1"
    //     0xc2df24: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e0] "deep_link_sub1"
    //     0xc2df28: ldr             x1, [x1, #0x4e0]
    // 0xc2df2c: r0 = _extractNamed()
    //     0xc2df2c: bl              #0xc2df84  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_extractNamed
    // 0xc2df30: ldur            x2, [fp, #-8]
    // 0xc2df34: r1 = "deep_link_sub2"
    //     0xc2df34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae0] "deep_link_sub2"
    //     0xc2df38: ldr             x1, [x1, #0xae0]
    // 0xc2df3c: stur            x0, [fp, #-8]
    // 0xc2df40: r0 = _extractNamed()
    //     0xc2df40: bl              #0xc2df84  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::_extractNamed
    // 0xc2df44: stur            x0, [fp, #-0x18]
    // 0xc2df48: r0 = DeepLinkParams()
    //     0xc2df48: bl              #0xc2df78  ; AllocateDeepLinkParamsStub -> DeepLinkParams (size=0x14)
    // 0xc2df4c: ldur            x1, [fp, #-0x10]
    // 0xc2df50: StoreField: r0->field_7 = r1
    //     0xc2df50: stur            w1, [x0, #7]
    // 0xc2df54: ldur            x1, [fp, #-8]
    // 0xc2df58: StoreField: r0->field_b = r1
    //     0xc2df58: stur            w1, [x0, #0xb]
    // 0xc2df5c: ldur            x1, [fp, #-0x18]
    // 0xc2df60: StoreField: r0->field_f = r1
    //     0xc2df60: stur            w1, [x0, #0xf]
    // 0xc2df64: LeaveFrame
    //     0xc2df64: mov             SP, fp
    //     0xc2df68: ldp             fp, lr, [SP], #0x10
    // 0xc2df6c: ret
    //     0xc2df6c: ret             
    // 0xc2df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2df70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2df74: b               #0xc2def4
  }
  static _ _extractNamed(/* No info */) {
    // ** addr: 0xc2df84, size: 0x160
    // 0xc2df84: EnterFrame
    //     0xc2df84: stp             fp, lr, [SP, #-0x10]!
    //     0xc2df88: mov             fp, SP
    // 0xc2df8c: AllocStack(0x40)
    //     0xc2df8c: sub             SP, SP, #0x40
    // 0xc2df90: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc2df90: mov             x3, x1
    //     0xc2df94: mov             x0, x2
    //     0xc2df98: stur            x1, [fp, #-8]
    //     0xc2df9c: stur            x2, [fp, #-0x10]
    // 0xc2dfa0: CheckStackOverflow
    //     0xc2dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2dfa4: cmp             SP, x16
    //     0xc2dfa8: b.ls            #0xc2e0dc
    // 0xc2dfac: r1 = Null
    //     0xc2dfac: mov             x1, NULL
    // 0xc2dfb0: r2 = 4
    //     0xc2dfb0: mov             x2, #4
    // 0xc2dfb4: r0 = AllocateArray()
    //     0xc2dfb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2dfb8: mov             x1, x0
    // 0xc2dfbc: ldur            x0, [fp, #-8]
    // 0xc2dfc0: StoreField: r1->field_f = r0
    //     0xc2dfc0: stur            w0, [x1, #0xf]
    // 0xc2dfc4: r16 = "="
    //     0xc2dfc4: ldr             x16, [PP, #0x1298]  ; [pp+0x1298] "="
    // 0xc2dfc8: StoreField: r1->field_13 = r16
    //     0xc2dfc8: stur            w16, [x1, #0x13]
    // 0xc2dfcc: str             x1, [SP]
    // 0xc2dfd0: r0 = _interpolate()
    //     0xc2dfd0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2dfd4: mov             x4, x0
    // 0xc2dfd8: ldur            x3, [fp, #-0x10]
    // 0xc2dfdc: stur            x4, [fp, #-8]
    // 0xc2dfe0: r0 = LoadClassIdInstr(r3)
    //     0xc2dfe0: ldur            x0, [x3, #-1]
    //     0xc2dfe4: ubfx            x0, x0, #0xc, #0x14
    // 0xc2dfe8: mov             x1, x3
    // 0xc2dfec: mov             x2, x4
    // 0xc2dff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2dff0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2dff4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc2dff4: sub             lr, x0, #0xffa
    //     0xc2dff8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2dffc: blr             lr
    // 0xc2e000: tbz             x0, #0x3f, #0xc2e014
    // 0xc2e004: r0 = Null
    //     0xc2e004: mov             x0, NULL
    // 0xc2e008: LeaveFrame
    //     0xc2e008: mov             SP, fp
    //     0xc2e00c: ldp             fp, lr, [SP], #0x10
    // 0xc2e010: ret
    //     0xc2e010: ret             
    // 0xc2e014: ldur            x1, [fp, #-8]
    // 0xc2e018: LoadField: r2 = r1->field_7
    //     0xc2e018: ldur            w2, [x1, #7]
    // 0xc2e01c: r1 = LoadInt32Instr(r2)
    //     0xc2e01c: sbfx            x1, x2, #1, #0x1f
    // 0xc2e020: add             x2, x0, x1
    // 0xc2e024: ldur            x1, [fp, #-0x10]
    // 0xc2e028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2e028: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2e02c: r0 = substring()
    //     0xc2e02c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc2e030: stur            x0, [fp, #-8]
    // 0xc2e034: r16 = "[&#]"
    //     0xc2e034: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae8] "[&#]"
    //     0xc2e038: ldr             x16, [x16, #0xae8]
    // 0xc2e03c: stp             x16, NULL, [SP, #0x20]
    // 0xc2e040: r16 = false
    //     0xc2e040: add             x16, NULL, #0x30  ; false
    // 0xc2e044: r30 = true
    //     0xc2e044: add             lr, NULL, #0x20  ; true
    // 0xc2e048: stp             lr, x16, [SP, #0x10]
    // 0xc2e04c: r16 = false
    //     0xc2e04c: add             x16, NULL, #0x30  ; false
    // 0xc2e050: r30 = false
    //     0xc2e050: add             lr, NULL, #0x30  ; false
    // 0xc2e054: stp             lr, x16, [SP]
    // 0xc2e058: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc2e058: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc2e05c: r0 = _RegExp()
    //     0xc2e05c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xc2e060: ldur            x3, [fp, #-8]
    // 0xc2e064: r1 = LoadClassIdInstr(r3)
    //     0xc2e064: ldur            x1, [x3, #-1]
    //     0xc2e068: ubfx            x1, x1, #0xc, #0x14
    // 0xc2e06c: mov             x2, x0
    // 0xc2e070: mov             x0, x1
    // 0xc2e074: mov             x1, x3
    // 0xc2e078: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2e078: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2e07c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc2e07c: sub             lr, x0, #0xffa
    //     0xc2e080: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e084: blr             lr
    // 0xc2e088: mov             x2, x0
    // 0xc2e08c: tbz             x2, #0x3f, #0xc2e098
    // 0xc2e090: ldur            x1, [fp, #-8]
    // 0xc2e094: b               #0xc2e0c4
    // 0xc2e098: r0 = BoxInt64Instr(r2)
    //     0xc2e098: sbfiz           x0, x2, #1, #0x1f
    //     0xc2e09c: cmp             x2, x0, asr #1
    //     0xc2e0a0: b.eq            #0xc2e0ac
    //     0xc2e0a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2e0a8: stur            x2, [x0, #7]
    // 0xc2e0ac: str             x0, [SP]
    // 0xc2e0b0: ldur            x1, [fp, #-8]
    // 0xc2e0b4: r2 = 0
    //     0xc2e0b4: mov             x2, #0
    // 0xc2e0b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2e0b8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc2e0bc: r0 = substring()
    //     0xc2e0bc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc2e0c0: mov             x1, x0
    // 0xc2e0c4: r0 = decodeComponent()
    //     0xc2e0c4: bl              #0x72dfa8  ; [dart:core] Uri::decodeComponent
    // 0xc2e0c8: mov             x1, x0
    // 0xc2e0cc: r0 = _normalizeRedeemCode()
    //     0xc2e0cc: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xc2e0d0: LeaveFrame
    //     0xc2e0d0: mov             SP, fp
    //     0xc2e0d4: ldp             fp, lr, [SP], #0x10
    // 0xc2e0d8: ret
    //     0xc2e0d8: ret             
    // 0xc2e0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e0e0: b               #0xc2dfac
  }
  static _ _fromQuery(/* No info */) {
    // ** addr: 0xc2e0e4, size: 0x1e4
    // 0xc2e0e4: EnterFrame
    //     0xc2e0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e0e8: mov             fp, SP
    // 0xc2e0ec: AllocStack(0x18)
    //     0xc2e0ec: sub             SP, SP, #0x18
    // 0xc2e0f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc2e0f0: mov             x3, x1
    //     0xc2e0f4: stur            x1, [fp, #-8]
    // 0xc2e0f8: CheckStackOverflow
    //     0xc2e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e0fc: cmp             SP, x16
    //     0xc2e100: b.ls            #0xc2e2c0
    // 0xc2e104: r0 = LoadClassIdInstr(r3)
    //     0xc2e104: ldur            x0, [x3, #-1]
    //     0xc2e108: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e10c: mov             x1, x3
    // 0xc2e110: r2 = "deep_link_value"
    //     0xc2e110: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ad8] "deep_link_value"
    //     0xc2e114: ldr             x2, [x2, #0xad8]
    // 0xc2e118: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2e118: sub             lr, x0, #0x108
    //     0xc2e11c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e120: blr             lr
    // 0xc2e124: mov             x1, x0
    // 0xc2e128: r0 = _normalizeRedeemCode()
    //     0xc2e128: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xc2e12c: cmp             w0, NULL
    // 0xc2e130: b.ne            #0xc2e15c
    // 0xc2e134: ldur            x3, [fp, #-8]
    // 0xc2e138: r0 = LoadClassIdInstr(r3)
    //     0xc2e138: ldur            x0, [x3, #-1]
    //     0xc2e13c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e140: mov             x1, x3
    // 0xc2e144: r2 = "type"
    //     0xc2e144: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0xc2e148: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2e148: sub             lr, x0, #0x108
    //     0xc2e14c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e150: blr             lr
    // 0xc2e154: mov             x1, x0
    // 0xc2e158: r0 = _normalizeRedeemCode()
    //     0xc2e158: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xc2e15c: cmp             w0, NULL
    // 0xc2e160: b.ne            #0xc2e198
    // 0xc2e164: ldur            x3, [fp, #-8]
    // 0xc2e168: r0 = LoadClassIdInstr(r3)
    //     0xc2e168: ldur            x0, [x3, #-1]
    //     0xc2e16c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e170: mov             x1, x3
    // 0xc2e174: r2 = "navType"
    //     0xc2e174: add             x2, PP, #0x13, lsl #12  ; [pp+0x13af0] "navType"
    //     0xc2e178: ldr             x2, [x2, #0xaf0]
    // 0xc2e17c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2e17c: sub             lr, x0, #0x108
    //     0xc2e180: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e184: blr             lr
    // 0xc2e188: mov             x1, x0
    // 0xc2e18c: r0 = _normalizeRedeemCode()
    //     0xc2e18c: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xc2e190: mov             x3, x0
    // 0xc2e194: b               #0xc2e19c
    // 0xc2e198: mov             x3, x0
    // 0xc2e19c: stur            x3, [fp, #-0x10]
    // 0xc2e1a0: cmp             w3, NULL
    // 0xc2e1a4: b.ne            #0xc2e1b8
    // 0xc2e1a8: r0 = Null
    //     0xc2e1a8: mov             x0, NULL
    // 0xc2e1ac: LeaveFrame
    //     0xc2e1ac: mov             SP, fp
    //     0xc2e1b0: ldp             fp, lr, [SP], #0x10
    // 0xc2e1b4: ret
    //     0xc2e1b4: ret             
    // 0xc2e1b8: ldur            x4, [fp, #-8]
    // 0xc2e1bc: r0 = LoadClassIdInstr(r4)
    //     0xc2e1bc: ldur            x0, [x4, #-1]
    //     0xc2e1c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e1c4: mov             x1, x4
    // 0xc2e1c8: r2 = "deep_link_sub1"
    //     0xc2e1c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e0] "deep_link_sub1"
    //     0xc2e1cc: ldr             x2, [x2, #0x4e0]
    // 0xc2e1d0: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2e1d0: sub             lr, x0, #0x108
    //     0xc2e1d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e1d8: blr             lr
    // 0xc2e1dc: mov             x1, x0
    // 0xc2e1e0: r0 = _normalizeRedeemCode()
    //     0xc2e1e0: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xc2e1e4: cmp             w0, NULL
    // 0xc2e1e8: b.ne            #0xc2e21c
    // 0xc2e1ec: ldur            x3, [fp, #-8]
    // 0xc2e1f0: r0 = LoadClassIdInstr(r3)
    //     0xc2e1f0: ldur            x0, [x3, #-1]
    //     0xc2e1f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e1f8: mov             x1, x3
    // 0xc2e1fc: r2 = "value"
    //     0xc2e1fc: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0xc2e200: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2e200: sub             lr, x0, #0x108
    //     0xc2e204: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e208: blr             lr
    // 0xc2e20c: mov             x1, x0
    // 0xc2e210: r0 = _normalizeRedeemCode()
    //     0xc2e210: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xc2e214: mov             x4, x0
    // 0xc2e218: b               #0xc2e220
    // 0xc2e21c: mov             x4, x0
    // 0xc2e220: ldur            x3, [fp, #-8]
    // 0xc2e224: stur            x4, [fp, #-0x18]
    // 0xc2e228: r0 = LoadClassIdInstr(r3)
    //     0xc2e228: ldur            x0, [x3, #-1]
    //     0xc2e22c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e230: mov             x1, x3
    // 0xc2e234: r2 = "deep_link_sub2"
    //     0xc2e234: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] "deep_link_sub2"
    //     0xc2e238: ldr             x2, [x2, #0xae0]
    // 0xc2e23c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2e23c: sub             lr, x0, #0x108
    //     0xc2e240: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e244: blr             lr
    // 0xc2e248: mov             x1, x0
    // 0xc2e24c: r0 = _normalizeRedeemCode()
    //     0xc2e24c: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xc2e250: cmp             w0, NULL
    // 0xc2e254: b.ne            #0xc2e288
    // 0xc2e258: ldur            x1, [fp, #-8]
    // 0xc2e25c: r0 = LoadClassIdInstr(r1)
    //     0xc2e25c: ldur            x0, [x1, #-1]
    //     0xc2e260: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e264: r2 = "variant"
    //     0xc2e264: add             x2, PP, #0x13, lsl #12  ; [pp+0x13448] "variant"
    //     0xc2e268: ldr             x2, [x2, #0x448]
    // 0xc2e26c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2e26c: sub             lr, x0, #0x108
    //     0xc2e270: ldr             lr, [x21, lr, lsl #3]
    //     0xc2e274: blr             lr
    // 0xc2e278: mov             x1, x0
    // 0xc2e27c: r0 = _normalizeRedeemCode()
    //     0xc2e27c: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xc2e280: mov             x2, x0
    // 0xc2e284: b               #0xc2e28c
    // 0xc2e288: mov             x2, x0
    // 0xc2e28c: ldur            x1, [fp, #-0x10]
    // 0xc2e290: ldur            x0, [fp, #-0x18]
    // 0xc2e294: stur            x2, [fp, #-8]
    // 0xc2e298: r0 = DeepLinkParams()
    //     0xc2e298: bl              #0xc2df78  ; AllocateDeepLinkParamsStub -> DeepLinkParams (size=0x14)
    // 0xc2e29c: ldur            x1, [fp, #-0x10]
    // 0xc2e2a0: StoreField: r0->field_7 = r1
    //     0xc2e2a0: stur            w1, [x0, #7]
    // 0xc2e2a4: ldur            x1, [fp, #-0x18]
    // 0xc2e2a8: StoreField: r0->field_b = r1
    //     0xc2e2a8: stur            w1, [x0, #0xb]
    // 0xc2e2ac: ldur            x1, [fp, #-8]
    // 0xc2e2b0: StoreField: r0->field_f = r1
    //     0xc2e2b0: stur            w1, [x0, #0xf]
    // 0xc2e2b4: LeaveFrame
    //     0xc2e2b4: mov             SP, fp
    //     0xc2e2b8: ldp             fp, lr, [SP], #0x10
    // 0xc2e2bc: ret
    //     0xc2e2bc: ret             
    // 0xc2e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e2c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e2c4: b               #0xc2e104
  }
}
