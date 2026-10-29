// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 2985, size: 0x18, field offset: 0x14
class _PolicyFooterState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x945250, size: 0x30
    // 0x945250: EnterFrame
    //     0x945250: stp             fp, lr, [SP, #-0x10]!
    //     0x945254: mov             fp, SP
    // 0x945258: CheckStackOverflow
    //     0x945258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94525c: cmp             SP, x16
    //     0x945260: b.ls            #0x945278
    // 0x945264: r0 = _refresh()
    //     0x945264: bl              #0x9452a0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _PolicyFooterState::_refresh
    // 0x945268: r0 = Null
    //     0x945268: mov             x0, NULL
    // 0x94526c: LeaveFrame
    //     0x94526c: mov             SP, fp
    //     0x945270: ldp             fp, lr, [SP], #0x10
    // 0x945274: ret
    //     0x945274: ret             
    // 0x945278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94527c: b               #0x945264
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x9452a0, size: 0x78
    // 0x9452a0: EnterFrame
    //     0x9452a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9452a4: mov             fp, SP
    // 0x9452a8: AllocStack(0x18)
    //     0x9452a8: sub             SP, SP, #0x18
    // 0x9452ac: SetupParameters(_PolicyFooterState this /* r1 => r1, fp-0x10 */)
    //     0x9452ac: stur            NULL, [fp, #-8]
    //     0x9452b0: stur            x1, [fp, #-0x10]
    // 0x9452b4: CheckStackOverflow
    //     0x9452b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9452b8: cmp             SP, x16
    //     0x9452bc: b.ls            #0x945310
    // 0x9452c0: InitAsync() -> Future<void?>
    //     0x9452c0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9452c4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9452c8: r0 = refresh()
    //     0x9452c8: bl              #0x945318  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_policy_links.dart] AccountSetupPolicyLinks::refresh
    // 0x9452cc: mov             x1, x0
    // 0x9452d0: stur            x1, [fp, #-0x18]
    // 0x9452d4: r0 = Await()
    //     0x9452d4: bl              #0x60ad4c  ; AwaitStub
    // 0x9452d8: ldur            x0, [fp, #-0x10]
    // 0x9452dc: LoadField: r1 = r0->field_f
    //     0x9452dc: ldur            w1, [x0, #0xf]
    // 0x9452e0: DecompressPointer r1
    //     0x9452e0: add             x1, x1, HEAP, lsl #32
    // 0x9452e4: cmp             w1, NULL
    // 0x9452e8: b.eq            #0x945308
    // 0x9452ec: r1 = Function '<anonymous closure>':.
    //     0x9452ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c898] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9452f0: ldr             x1, [x1, #0x898]
    // 0x9452f4: r2 = Null
    //     0x9452f4: mov             x2, NULL
    // 0x9452f8: r0 = AllocateClosure()
    //     0x9452f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9452fc: ldur            x1, [fp, #-0x10]
    // 0x945300: mov             x2, x0
    // 0x945304: r0 = setState()
    //     0x945304: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x945308: r0 = Null
    //     0x945308: mov             x0, NULL
    // 0x94530c: r0 = ReturnAsyncNotFuture()
    //     0x94530c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x945310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945314: b               #0x9452c0
  }
  _ build(/* No info */) {
    // ** addr: 0x9ece80, size: 0x8b0
    // 0x9ece80: EnterFrame
    //     0x9ece80: stp             fp, lr, [SP, #-0x10]!
    //     0x9ece84: mov             fp, SP
    // 0x9ece88: AllocStack(0x98)
    //     0x9ece88: sub             SP, SP, #0x98
    // 0x9ece8c: SetupParameters(_PolicyFooterState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9ece8c: mov             x0, x2
    //     0x9ece90: stur            x2, [fp, #-0x10]
    //     0x9ece94: mov             x2, x1
    //     0x9ece98: stur            x1, [fp, #-8]
    // 0x9ece9c: CheckStackOverflow
    //     0x9ece9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecea0: cmp             SP, x16
    //     0x9ecea4: b.ls            #0x9ed70c
    // 0x9ecea8: mov             x1, x0
    // 0x9eceac: r0 = BallAiThemeContext.ballAiScreenSubtitleStyle()
    //     0x9eceac: bl              #0x9eda00  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenSubtitleStyle
    // 0x9eceb0: r16 = 14.000000
    //     0x9eceb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0x9eceb4: ldr             x16, [x16, #0x520]
    // 0x9eceb8: r30 = 1.300000
    //     0x9eceb8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0x9ecebc: ldr             lr, [lr, #0x740]
    // 0x9ecec0: stp             lr, x16, [SP]
    // 0x9ecec4: mov             x1, x0
    // 0x9ecec8: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, height, 0x2, null]
    //     0x9ecec8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a540] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "height", 0x2, Null]
    //     0x9ececc: ldr             x4, [x4, #0x540]
    // 0x9eced0: r0 = copyWith()
    //     0x9eced0: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9eced4: ldur            x1, [fp, #-0x10]
    // 0x9eced8: stur            x0, [fp, #-0x10]
    // 0x9ecedc: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9ecedc: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9ecee0: r16 = Instance_TextDecoration
    //     0x9ecee0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] Obj!TextDecoration@d27fb1
    //     0x9ecee4: ldr             x16, [x16, #0x7e8]
    // 0x9ecee8: stp             x16, x0, [SP]
    // 0x9eceec: ldur            x1, [fp, #-0x10]
    // 0x9ecef0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, decoration, 0x2, null]
    //     0x9ecef0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "decoration", 0x2, Null]
    //     0x9ecef4: ldr             x4, [x4, #0x7f0]
    // 0x9ecef8: r0 = copyWith()
    //     0x9ecef8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ecefc: r1 = "policy_message"
    //     0x9ecefc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] "policy_message"
    //     0x9ecf00: ldr             x1, [x1, #0x7f8]
    // 0x9ecf04: stur            x0, [fp, #-0x18]
    // 0x9ecf08: r0 = L()
    //     0x9ecf08: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ecf0c: r1 = "Terms of use"
    //     0x9ecf0c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c800] "Terms of use"
    //     0x9ecf10: ldr             x1, [x1, #0x800]
    // 0x9ecf14: stur            x0, [fp, #-0x20]
    // 0x9ecf18: r0 = L()
    //     0x9ecf18: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ecf1c: r1 = Null
    //     0x9ecf1c: mov             x1, NULL
    // 0x9ecf20: r2 = 12
    //     0x9ecf20: mov             x2, #0xc
    // 0x9ecf24: stur            x0, [fp, #-0x28]
    // 0x9ecf28: r0 = AllocateArray()
    //     0x9ecf28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ecf2c: mov             x2, x0
    // 0x9ecf30: ldur            x0, [fp, #-0x28]
    // 0x9ecf34: stur            x2, [fp, #-0x30]
    // 0x9ecf38: StoreField: r2->field_f = r0
    //     0x9ecf38: stur            w0, [x2, #0xf]
    // 0x9ecf3c: r1 = "appTermsOfUseURL"
    //     0x9ecf3c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c808] "appTermsOfUseURL"
    //     0x9ecf40: ldr             x1, [x1, #0x808]
    // 0x9ecf44: r0 = url()
    //     0x9ecf44: bl              #0x9ed940  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_policy_links.dart] AccountSetupPolicyLinks::url
    // 0x9ecf48: ldur            x1, [fp, #-0x30]
    // 0x9ecf4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ecf4c: add             x25, x1, #0x13
    //     0x9ecf50: str             w0, [x25]
    //     0x9ecf54: tbz             w0, #0, #0x9ecf70
    //     0x9ecf58: ldurb           w16, [x1, #-1]
    //     0x9ecf5c: ldurb           w17, [x0, #-1]
    //     0x9ecf60: and             x16, x17, x16, lsr #2
    //     0x9ecf64: tst             x16, HEAP, lsr #32
    //     0x9ecf68: b.eq            #0x9ecf70
    //     0x9ecf6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ecf70: r1 = "Privacy policy"
    //     0x9ecf70: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c810] "Privacy policy"
    //     0x9ecf74: ldr             x1, [x1, #0x810]
    // 0x9ecf78: r0 = L()
    //     0x9ecf78: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ecf7c: ldur            x1, [fp, #-0x30]
    // 0x9ecf80: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ecf80: add             x25, x1, #0x17
    //     0x9ecf84: str             w0, [x25]
    //     0x9ecf88: tbz             w0, #0, #0x9ecfa4
    //     0x9ecf8c: ldurb           w16, [x1, #-1]
    //     0x9ecf90: ldurb           w17, [x0, #-1]
    //     0x9ecf94: and             x16, x17, x16, lsr #2
    //     0x9ecf98: tst             x16, HEAP, lsr #32
    //     0x9ecf9c: b.eq            #0x9ecfa4
    //     0x9ecfa0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ecfa4: r1 = "appPrivacyPolicyURL"
    //     0x9ecfa4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c818] "appPrivacyPolicyURL"
    //     0x9ecfa8: ldr             x1, [x1, #0x818]
    // 0x9ecfac: r0 = url()
    //     0x9ecfac: bl              #0x9ed940  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_policy_links.dart] AccountSetupPolicyLinks::url
    // 0x9ecfb0: ldur            x1, [fp, #-0x30]
    // 0x9ecfb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ecfb4: add             x25, x1, #0x1b
    //     0x9ecfb8: str             w0, [x25]
    //     0x9ecfbc: tbz             w0, #0, #0x9ecfd8
    //     0x9ecfc0: ldurb           w16, [x1, #-1]
    //     0x9ecfc4: ldurb           w17, [x0, #-1]
    //     0x9ecfc8: and             x16, x17, x16, lsr #2
    //     0x9ecfcc: tst             x16, HEAP, lsr #32
    //     0x9ecfd0: b.eq            #0x9ecfd8
    //     0x9ecfd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ecfd8: r1 = "Regional policy"
    //     0x9ecfd8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c820] "Regional policy"
    //     0x9ecfdc: ldr             x1, [x1, #0x820]
    // 0x9ecfe0: r0 = L()
    //     0x9ecfe0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ecfe4: ldur            x1, [fp, #-0x30]
    // 0x9ecfe8: ArrayStore: r1[4] = r0  ; List_4
    //     0x9ecfe8: add             x25, x1, #0x1f
    //     0x9ecfec: str             w0, [x25]
    //     0x9ecff0: tbz             w0, #0, #0x9ed00c
    //     0x9ecff4: ldurb           w16, [x1, #-1]
    //     0x9ecff8: ldurb           w17, [x0, #-1]
    //     0x9ecffc: and             x16, x17, x16, lsr #2
    //     0x9ed000: tst             x16, HEAP, lsr #32
    //     0x9ed004: b.eq            #0x9ed00c
    //     0x9ed008: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ed00c: r1 = "appRegionalPolicyURL"
    //     0x9ed00c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c828] "appRegionalPolicyURL"
    //     0x9ed010: ldr             x1, [x1, #0x828]
    // 0x9ed014: r0 = url()
    //     0x9ed014: bl              #0x9ed940  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_policy_links.dart] AccountSetupPolicyLinks::url
    // 0x9ed018: ldur            x1, [fp, #-0x30]
    // 0x9ed01c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ed01c: add             x25, x1, #0x23
    //     0x9ed020: str             w0, [x25]
    //     0x9ed024: tbz             w0, #0, #0x9ed040
    //     0x9ed028: ldurb           w16, [x1, #-1]
    //     0x9ed02c: ldurb           w17, [x0, #-1]
    //     0x9ed030: and             x16, x17, x16, lsr #2
    //     0x9ed034: tst             x16, HEAP, lsr #32
    //     0x9ed038: b.eq            #0x9ed040
    //     0x9ed03c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ed040: r16 = <String, String>
    //     0x9ed040: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x9ed044: ldr             x16, [x16, #0x860]
    // 0x9ed048: ldur            lr, [fp, #-0x30]
    // 0x9ed04c: stp             lr, x16, [SP]
    // 0x9ed050: r0 = Map._fromLiteral()
    //     0x9ed050: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9ed054: r1 = <InlineSpan>
    //     0x9ed054: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0x9ed058: ldr             x1, [x1, #0xe78]
    // 0x9ed05c: r2 = 0
    //     0x9ed05c: mov             x2, #0
    // 0x9ed060: stur            x0, [fp, #-0x28]
    // 0x9ed064: r0 = _GrowableList()
    //     0x9ed064: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ed068: r1 = <({String label, int start})>
    //     0x9ed068: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c830] TypeArguments: <({String label, int start})>
    //     0x9ed06c: ldr             x1, [x1, #0x830]
    // 0x9ed070: r2 = 0
    //     0x9ed070: mov             x2, #0
    // 0x9ed074: stur            x0, [fp, #-0x30]
    // 0x9ed078: r0 = _GrowableList()
    //     0x9ed078: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ed07c: mov             x2, x0
    // 0x9ed080: ldur            x0, [fp, #-0x28]
    // 0x9ed084: stur            x2, [fp, #-0x38]
    // 0x9ed088: LoadField: r1 = r0->field_7
    //     0x9ed088: ldur            w1, [x0, #7]
    // 0x9ed08c: DecompressPointer r1
    //     0x9ed08c: add             x1, x1, HEAP, lsl #32
    // 0x9ed090: r0 = _CompactKeysIterable()
    //     0x9ed090: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x9ed094: mov             x1, x0
    // 0x9ed098: ldur            x0, [fp, #-0x28]
    // 0x9ed09c: StoreField: r1->field_b = r0
    //     0x9ed09c: stur            w0, [x1, #0xb]
    // 0x9ed0a0: r0 = iterator()
    //     0x9ed0a0: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x9ed0a4: stur            x0, [fp, #-0x48]
    // 0x9ed0a8: LoadField: r2 = r0->field_7
    //     0x9ed0a8: ldur            w2, [x0, #7]
    // 0x9ed0ac: DecompressPointer r2
    //     0x9ed0ac: add             x2, x2, HEAP, lsl #32
    // 0x9ed0b0: stur            x2, [fp, #-0x40]
    // 0x9ed0b4: ldur            x3, [fp, #-0x38]
    // 0x9ed0b8: ldur            x4, [fp, #-0x20]
    // 0x9ed0bc: CheckStackOverflow
    //     0x9ed0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed0c0: cmp             SP, x16
    //     0x9ed0c4: b.ls            #0x9ed714
    // 0x9ed0c8: mov             x1, x0
    // 0x9ed0cc: r0 = moveNext()
    //     0x9ed0cc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9ed0d0: tbnz            w0, #4, #0x9ed238
    // 0x9ed0d4: ldur            x3, [fp, #-0x48]
    // 0x9ed0d8: LoadField: r4 = r3->field_33
    //     0x9ed0d8: ldur            w4, [x3, #0x33]
    // 0x9ed0dc: DecompressPointer r4
    //     0x9ed0dc: add             x4, x4, HEAP, lsl #32
    // 0x9ed0e0: stur            x4, [fp, #-0x50]
    // 0x9ed0e4: cmp             w4, NULL
    // 0x9ed0e8: b.ne            #0x9ed11c
    // 0x9ed0ec: mov             x0, x4
    // 0x9ed0f0: ldur            x2, [fp, #-0x40]
    // 0x9ed0f4: r1 = Null
    //     0x9ed0f4: mov             x1, NULL
    // 0x9ed0f8: cmp             w2, NULL
    // 0x9ed0fc: b.eq            #0x9ed11c
    // 0x9ed100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ed100: ldur            w4, [x2, #0x17]
    // 0x9ed104: DecompressPointer r4
    //     0x9ed104: add             x4, x4, HEAP, lsl #32
    // 0x9ed108: r8 = X0
    //     0x9ed108: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9ed10c: LoadField: r9 = r4->field_7
    //     0x9ed10c: ldur            x9, [x4, #7]
    // 0x9ed110: r3 = Null
    //     0x9ed110: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c838] Null
    //     0x9ed114: ldr             x3, [x3, #0x838]
    // 0x9ed118: blr             x9
    // 0x9ed11c: ldur            x3, [fp, #-0x50]
    // 0x9ed120: LoadField: r0 = r3->field_7
    //     0x9ed120: ldur            w0, [x3, #7]
    // 0x9ed124: cbnz            w0, #0x9ed130
    // 0x9ed128: ldur            x3, [fp, #-0x38]
    // 0x9ed12c: b               #0x9ed22c
    // 0x9ed130: ldur            x4, [fp, #-0x20]
    // 0x9ed134: r0 = LoadClassIdInstr(r4)
    //     0x9ed134: ldur            x0, [x4, #-1]
    //     0x9ed138: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed13c: mov             x1, x4
    // 0x9ed140: mov             x2, x3
    // 0x9ed144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ed144: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ed148: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9ed148: sub             lr, x0, #0xffa
    //     0x9ed14c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed150: blr             lr
    // 0x9ed154: mov             x2, x0
    // 0x9ed158: tbnz            x2, #0x3f, #0x9ed228
    // 0x9ed15c: ldur            x4, [fp, #-0x38]
    // 0x9ed160: r0 = BoxInt64Instr(r2)
    //     0x9ed160: sbfiz           x0, x2, #1, #0x1f
    //     0x9ed164: cmp             x2, x0, asr #1
    //     0x9ed168: b.eq            #0x9ed174
    //     0x9ed16c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed170: stur            x2, [x0, #7]
    // 0x9ed174: ldur            x2, [fp, #-0x50]
    // 0x9ed178: mov             x3, x0
    // 0x9ed17c: r1 = 6553604
    //     0x9ed17c: mov             x1, #4
    //     0x9ed180: movk            x1, #0x64, lsl #16
    // 0x9ed184: r0 = AllocateRecord2Named()
    //     0x9ed184: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x9ed188: mov             x3, x0
    // 0x9ed18c: r2 = Null
    //     0x9ed18c: mov             x2, NULL
    // 0x9ed190: r1 = Null
    //     0x9ed190: mov             x1, NULL
    // 0x9ed194: stur            x3, [fp, #-0x50]
    // 0x9ed198: r8 = ({String label, int start})
    //     0x9ed198: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c848] RecordType: ({String label, int start})
    //     0x9ed19c: ldr             x8, [x8, #0x848]
    // 0x9ed1a0: r3 = Null
    //     0x9ed1a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c850] Null
    //     0x9ed1a4: ldr             x3, [x3, #0x850]
    // 0x9ed1a8: r0 = ({String label, int start})()
    //     0x9ed1a8: bl              #0x9edab8  ; IsType_({String label, int start})_Stub
    // 0x9ed1ac: ldur            x0, [fp, #-0x38]
    // 0x9ed1b0: LoadField: r1 = r0->field_b
    //     0x9ed1b0: ldur            w1, [x0, #0xb]
    // 0x9ed1b4: LoadField: r2 = r0->field_f
    //     0x9ed1b4: ldur            w2, [x0, #0xf]
    // 0x9ed1b8: DecompressPointer r2
    //     0x9ed1b8: add             x2, x2, HEAP, lsl #32
    // 0x9ed1bc: LoadField: r3 = r2->field_b
    //     0x9ed1bc: ldur            w3, [x2, #0xb]
    // 0x9ed1c0: r2 = LoadInt32Instr(r1)
    //     0x9ed1c0: sbfx            x2, x1, #1, #0x1f
    // 0x9ed1c4: stur            x2, [fp, #-0x58]
    // 0x9ed1c8: r1 = LoadInt32Instr(r3)
    //     0x9ed1c8: sbfx            x1, x3, #1, #0x1f
    // 0x9ed1cc: cmp             x2, x1
    // 0x9ed1d0: b.ne            #0x9ed1dc
    // 0x9ed1d4: mov             x1, x0
    // 0x9ed1d8: r0 = _growToNextCapacity()
    //     0x9ed1d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed1dc: ldur            x3, [fp, #-0x38]
    // 0x9ed1e0: ldur            x2, [fp, #-0x58]
    // 0x9ed1e4: add             x0, x2, #1
    // 0x9ed1e8: lsl             x1, x0, #1
    // 0x9ed1ec: StoreField: r3->field_b = r1
    //     0x9ed1ec: stur            w1, [x3, #0xb]
    // 0x9ed1f0: LoadField: r1 = r3->field_f
    //     0x9ed1f0: ldur            w1, [x3, #0xf]
    // 0x9ed1f4: DecompressPointer r1
    //     0x9ed1f4: add             x1, x1, HEAP, lsl #32
    // 0x9ed1f8: ldur            x0, [fp, #-0x50]
    // 0x9ed1fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ed1fc: add             x25, x1, x2, lsl #2
    //     0x9ed200: add             x25, x25, #0xf
    //     0x9ed204: str             w0, [x25]
    //     0x9ed208: tbz             w0, #0, #0x9ed224
    //     0x9ed20c: ldurb           w16, [x1, #-1]
    //     0x9ed210: ldurb           w17, [x0, #-1]
    //     0x9ed214: and             x16, x17, x16, lsr #2
    //     0x9ed218: tst             x16, HEAP, lsr #32
    //     0x9ed21c: b.eq            #0x9ed224
    //     0x9ed220: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ed224: b               #0x9ed22c
    // 0x9ed228: ldur            x3, [fp, #-0x38]
    // 0x9ed22c: ldur            x0, [fp, #-0x48]
    // 0x9ed230: ldur            x2, [fp, #-0x40]
    // 0x9ed234: b               #0x9ed0b8
    // 0x9ed238: ldur            x0, [fp, #-0x20]
    // 0x9ed23c: ldur            x3, [fp, #-0x38]
    // 0x9ed240: r1 = Function '<anonymous closure>':.
    //     0x9ed240: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c860] AnonymousClosure: (0x9eda6c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _PolicyFooterState::build (0x9ece80)
    //     0x9ed244: ldr             x1, [x1, #0x860]
    // 0x9ed248: r2 = Null
    //     0x9ed248: mov             x2, NULL
    // 0x9ed24c: r0 = AllocateClosure()
    //     0x9ed24c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ed250: str             x0, [SP]
    // 0x9ed254: ldur            x1, [fp, #-0x38]
    // 0x9ed258: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9ed258: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9ed25c: r0 = sort()
    //     0x9ed25c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9ed260: ldur            x0, [fp, #-0x38]
    // 0x9ed264: LoadField: r1 = r0->field_b
    //     0x9ed264: ldur            w1, [x0, #0xb]
    // 0x9ed268: r4 = LoadInt32Instr(r1)
    //     0x9ed268: sbfx            x4, x1, #1, #0x1f
    // 0x9ed26c: ldur            x5, [fp, #-0x20]
    // 0x9ed270: stur            x4, [fp, #-0x70]
    // 0x9ed274: LoadField: r6 = r5->field_7
    //     0x9ed274: ldur            w6, [x5, #7]
    // 0x9ed278: stur            x6, [fp, #-0x48]
    // 0x9ed27c: r7 = LoadInt32Instr(r6)
    //     0x9ed27c: sbfx            x7, x6, #1, #0x1f
    // 0x9ed280: stur            x7, [fp, #-0x68]
    // 0x9ed284: ldur            x9, [fp, #-0x30]
    // 0x9ed288: r11 = 0
    //     0x9ed288: mov             x11, #0
    // 0x9ed28c: r1 = 0
    //     0x9ed28c: mov             x1, #0
    // 0x9ed290: ldur            x10, [fp, #-0x18]
    // 0x9ed294: ldur            x8, [fp, #-0x28]
    // 0x9ed298: stur            x11, [fp, #-0x60]
    // 0x9ed29c: CheckStackOverflow
    //     0x9ed29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed2a0: cmp             SP, x16
    //     0x9ed2a4: b.ls            #0x9ed71c
    // 0x9ed2a8: LoadField: r2 = r0->field_b
    //     0x9ed2a8: ldur            w2, [x0, #0xb]
    // 0x9ed2ac: r3 = LoadInt32Instr(r2)
    //     0x9ed2ac: sbfx            x3, x2, #1, #0x1f
    // 0x9ed2b0: cmp             x4, x3
    // 0x9ed2b4: b.ne            #0x9ed6f0
    // 0x9ed2b8: cmp             x1, x3
    // 0x9ed2bc: b.ge            #0x9ed540
    // 0x9ed2c0: LoadField: r2 = r0->field_f
    //     0x9ed2c0: ldur            w2, [x0, #0xf]
    // 0x9ed2c4: DecompressPointer r2
    //     0x9ed2c4: add             x2, x2, HEAP, lsl #32
    // 0x9ed2c8: ArrayLoad: r12 = r2[r1]  ; Unknown_4
    //     0x9ed2c8: add             x16, x2, x1, lsl #2
    //     0x9ed2cc: ldur            w12, [x16, #0xf]
    // 0x9ed2d0: DecompressPointer r12
    //     0x9ed2d0: add             x12, x12, HEAP, lsl #32
    // 0x9ed2d4: stur            x12, [fp, #-0x40]
    // 0x9ed2d8: add             x13, x1, #1
    // 0x9ed2dc: stur            x13, [fp, #-0x58]
    // 0x9ed2e0: LoadField: r2 = r12->field_13
    //     0x9ed2e0: ldur            w2, [x12, #0x13]
    // 0x9ed2e4: DecompressPointer r2
    //     0x9ed2e4: add             x2, x2, HEAP, lsl #32
    // 0x9ed2e8: cmp             w2, NULL
    // 0x9ed2ec: b.eq            #0x9ed724
    // 0x9ed2f0: r1 = LoadInt32Instr(r2)
    //     0x9ed2f0: sbfx            x1, x2, #1, #0x1f
    //     0x9ed2f4: tbz             w2, #0, #0x9ed2fc
    //     0x9ed2f8: ldur            x1, [x2, #7]
    // 0x9ed2fc: cmp             x1, x11
    // 0x9ed300: b.ge            #0x9ed30c
    // 0x9ed304: mov             x3, x9
    // 0x9ed308: b               #0x9ed520
    // 0x9ed30c: cmp             x1, x11
    // 0x9ed310: b.le            #0x9ed3d0
    // 0x9ed314: mov             x1, x11
    // 0x9ed318: mov             x3, x7
    // 0x9ed31c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9ed31c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9ed320: r0 = checkValidRange()
    //     0x9ed320: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x9ed324: ldur            x1, [fp, #-0x20]
    // 0x9ed328: ldur            x2, [fp, #-0x60]
    // 0x9ed32c: mov             x3, x0
    // 0x9ed330: r0 = _substringUnchecked()
    //     0x9ed330: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9ed334: stur            x0, [fp, #-0x50]
    // 0x9ed338: r0 = TextSpan()
    //     0x9ed338: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9ed33c: mov             x2, x0
    // 0x9ed340: ldur            x0, [fp, #-0x50]
    // 0x9ed344: stur            x2, [fp, #-0x80]
    // 0x9ed348: StoreField: r2->field_b = r0
    //     0x9ed348: stur            w0, [x2, #0xb]
    // 0x9ed34c: r0 = Instance__DeferringMouseCursor
    //     0x9ed34c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9ed350: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed350: stur            w0, [x2, #0x17]
    // 0x9ed354: ldur            x3, [fp, #-0x30]
    // 0x9ed358: LoadField: r1 = r3->field_b
    //     0x9ed358: ldur            w1, [x3, #0xb]
    // 0x9ed35c: LoadField: r4 = r3->field_f
    //     0x9ed35c: ldur            w4, [x3, #0xf]
    // 0x9ed360: DecompressPointer r4
    //     0x9ed360: add             x4, x4, HEAP, lsl #32
    // 0x9ed364: LoadField: r5 = r4->field_b
    //     0x9ed364: ldur            w5, [x4, #0xb]
    // 0x9ed368: r4 = LoadInt32Instr(r1)
    //     0x9ed368: sbfx            x4, x1, #1, #0x1f
    // 0x9ed36c: stur            x4, [fp, #-0x78]
    // 0x9ed370: r1 = LoadInt32Instr(r5)
    //     0x9ed370: sbfx            x1, x5, #1, #0x1f
    // 0x9ed374: cmp             x4, x1
    // 0x9ed378: b.ne            #0x9ed384
    // 0x9ed37c: mov             x1, x3
    // 0x9ed380: r0 = _growToNextCapacity()
    //     0x9ed380: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed384: ldur            x3, [fp, #-0x30]
    // 0x9ed388: ldur            x2, [fp, #-0x78]
    // 0x9ed38c: add             x0, x2, #1
    // 0x9ed390: lsl             x1, x0, #1
    // 0x9ed394: StoreField: r3->field_b = r1
    //     0x9ed394: stur            w1, [x3, #0xb]
    // 0x9ed398: LoadField: r1 = r3->field_f
    //     0x9ed398: ldur            w1, [x3, #0xf]
    // 0x9ed39c: DecompressPointer r1
    //     0x9ed39c: add             x1, x1, HEAP, lsl #32
    // 0x9ed3a0: ldur            x0, [fp, #-0x80]
    // 0x9ed3a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ed3a4: add             x25, x1, x2, lsl #2
    //     0x9ed3a8: add             x25, x25, #0xf
    //     0x9ed3ac: str             w0, [x25]
    //     0x9ed3b0: tbz             w0, #0, #0x9ed3cc
    //     0x9ed3b4: ldurb           w16, [x1, #-1]
    //     0x9ed3b8: ldurb           w17, [x0, #-1]
    //     0x9ed3bc: and             x16, x17, x16, lsr #2
    //     0x9ed3c0: tst             x16, HEAP, lsr #32
    //     0x9ed3c4: b.eq            #0x9ed3cc
    //     0x9ed3c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ed3cc: b               #0x9ed3d4
    // 0x9ed3d0: mov             x3, x9
    // 0x9ed3d4: ldur            x0, [fp, #-0x28]
    // 0x9ed3d8: ldur            x4, [fp, #-0x40]
    // 0x9ed3dc: LoadField: r2 = r4->field_f
    //     0x9ed3dc: ldur            w2, [x4, #0xf]
    // 0x9ed3e0: DecompressPointer r2
    //     0x9ed3e0: add             x2, x2, HEAP, lsl #32
    // 0x9ed3e4: mov             x1, x0
    // 0x9ed3e8: r0 = _getValueOrData()
    //     0x9ed3e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ed3ec: mov             x2, x0
    // 0x9ed3f0: ldur            x0, [fp, #-0x28]
    // 0x9ed3f4: LoadField: r1 = r0->field_f
    //     0x9ed3f4: ldur            w1, [x0, #0xf]
    // 0x9ed3f8: DecompressPointer r1
    //     0x9ed3f8: add             x1, x1, HEAP, lsl #32
    // 0x9ed3fc: cmp             w1, w2
    // 0x9ed400: b.ne            #0x9ed40c
    // 0x9ed404: r3 = Null
    //     0x9ed404: mov             x3, NULL
    // 0x9ed408: b               #0x9ed410
    // 0x9ed40c: mov             x3, x2
    // 0x9ed410: ldur            x6, [fp, #-0x18]
    // 0x9ed414: ldur            x4, [fp, #-0x30]
    // 0x9ed418: ldur            x5, [fp, #-0x40]
    // 0x9ed41c: cmp             w3, NULL
    // 0x9ed420: b.eq            #0x9ed728
    // 0x9ed424: LoadField: r7 = r5->field_f
    //     0x9ed424: ldur            w7, [x5, #0xf]
    // 0x9ed428: DecompressPointer r7
    //     0x9ed428: add             x7, x7, HEAP, lsl #32
    // 0x9ed42c: ldur            x1, [fp, #-8]
    // 0x9ed430: mov             x2, x7
    // 0x9ed434: stur            x7, [fp, #-0x50]
    // 0x9ed438: r0 = _recognizer()
    //     0x9ed438: bl              #0x9ed730  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _PolicyFooterState::_recognizer
    // 0x9ed43c: stur            x0, [fp, #-0x80]
    // 0x9ed440: r0 = TextSpan()
    //     0x9ed440: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9ed444: mov             x2, x0
    // 0x9ed448: ldur            x0, [fp, #-0x50]
    // 0x9ed44c: stur            x2, [fp, #-0x88]
    // 0x9ed450: StoreField: r2->field_b = r0
    //     0x9ed450: stur            w0, [x2, #0xb]
    // 0x9ed454: ldur            x0, [fp, #-0x80]
    // 0x9ed458: StoreField: r2->field_13 = r0
    //     0x9ed458: stur            w0, [x2, #0x13]
    // 0x9ed45c: r0 = Instance_SystemMouseCursor
    //     0x9ed45c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0x9ed460: ldr             x0, [x0, #0xb58]
    // 0x9ed464: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed464: stur            w0, [x2, #0x17]
    // 0x9ed468: ldur            x3, [fp, #-0x18]
    // 0x9ed46c: StoreField: r2->field_7 = r3
    //     0x9ed46c: stur            w3, [x2, #7]
    // 0x9ed470: ldur            x4, [fp, #-0x30]
    // 0x9ed474: LoadField: r1 = r4->field_b
    //     0x9ed474: ldur            w1, [x4, #0xb]
    // 0x9ed478: LoadField: r5 = r4->field_f
    //     0x9ed478: ldur            w5, [x4, #0xf]
    // 0x9ed47c: DecompressPointer r5
    //     0x9ed47c: add             x5, x5, HEAP, lsl #32
    // 0x9ed480: LoadField: r6 = r5->field_b
    //     0x9ed480: ldur            w6, [x5, #0xb]
    // 0x9ed484: r5 = LoadInt32Instr(r1)
    //     0x9ed484: sbfx            x5, x1, #1, #0x1f
    // 0x9ed488: stur            x5, [fp, #-0x78]
    // 0x9ed48c: r1 = LoadInt32Instr(r6)
    //     0x9ed48c: sbfx            x1, x6, #1, #0x1f
    // 0x9ed490: cmp             x5, x1
    // 0x9ed494: b.ne            #0x9ed4a0
    // 0x9ed498: mov             x1, x4
    // 0x9ed49c: r0 = _growToNextCapacity()
    //     0x9ed49c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed4a0: ldur            x3, [fp, #-0x30]
    // 0x9ed4a4: ldur            x2, [fp, #-0x78]
    // 0x9ed4a8: ldur            x4, [fp, #-0x40]
    // 0x9ed4ac: add             x0, x2, #1
    // 0x9ed4b0: lsl             x1, x0, #1
    // 0x9ed4b4: StoreField: r3->field_b = r1
    //     0x9ed4b4: stur            w1, [x3, #0xb]
    // 0x9ed4b8: LoadField: r1 = r3->field_f
    //     0x9ed4b8: ldur            w1, [x3, #0xf]
    // 0x9ed4bc: DecompressPointer r1
    //     0x9ed4bc: add             x1, x1, HEAP, lsl #32
    // 0x9ed4c0: ldur            x0, [fp, #-0x88]
    // 0x9ed4c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ed4c4: add             x25, x1, x2, lsl #2
    //     0x9ed4c8: add             x25, x25, #0xf
    //     0x9ed4cc: str             w0, [x25]
    //     0x9ed4d0: tbz             w0, #0, #0x9ed4ec
    //     0x9ed4d4: ldurb           w16, [x1, #-1]
    //     0x9ed4d8: ldurb           w17, [x0, #-1]
    //     0x9ed4dc: and             x16, x17, x16, lsr #2
    //     0x9ed4e0: tst             x16, HEAP, lsr #32
    //     0x9ed4e4: b.eq            #0x9ed4ec
    //     0x9ed4e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ed4ec: LoadField: r0 = r4->field_13
    //     0x9ed4ec: ldur            w0, [x4, #0x13]
    // 0x9ed4f0: DecompressPointer r0
    //     0x9ed4f0: add             x0, x0, HEAP, lsl #32
    // 0x9ed4f4: LoadField: r1 = r4->field_f
    //     0x9ed4f4: ldur            w1, [x4, #0xf]
    // 0x9ed4f8: DecompressPointer r1
    //     0x9ed4f8: add             x1, x1, HEAP, lsl #32
    // 0x9ed4fc: LoadField: r2 = r1->field_7
    //     0x9ed4fc: ldur            w2, [x1, #7]
    // 0x9ed500: cmp             w0, NULL
    // 0x9ed504: b.eq            #0x9ed72c
    // 0x9ed508: r1 = LoadInt32Instr(r2)
    //     0x9ed508: sbfx            x1, x2, #1, #0x1f
    // 0x9ed50c: r2 = LoadInt32Instr(r0)
    //     0x9ed50c: sbfx            x2, x0, #1, #0x1f
    //     0x9ed510: tbz             w0, #0, #0x9ed518
    //     0x9ed514: ldur            x2, [x0, #7]
    // 0x9ed518: add             x0, x2, x1
    // 0x9ed51c: mov             x11, x0
    // 0x9ed520: ldur            x1, [fp, #-0x58]
    // 0x9ed524: ldur            x5, [fp, #-0x20]
    // 0x9ed528: mov             x9, x3
    // 0x9ed52c: ldur            x0, [fp, #-0x38]
    // 0x9ed530: ldur            x6, [fp, #-0x48]
    // 0x9ed534: ldur            x4, [fp, #-0x70]
    // 0x9ed538: ldur            x7, [fp, #-0x68]
    // 0x9ed53c: b               #0x9ed290
    // 0x9ed540: mov             x3, x9
    // 0x9ed544: mov             x2, x11
    // 0x9ed548: mov             x0, x6
    // 0x9ed54c: r1 = LoadInt32Instr(r0)
    //     0x9ed54c: sbfx            x1, x0, #1, #0x1f
    // 0x9ed550: cmp             x2, x1
    // 0x9ed554: b.ge            #0x9ed600
    // 0x9ed558: ldur            x1, [fp, #-0x20]
    // 0x9ed55c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ed55c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ed560: r0 = substring()
    //     0x9ed560: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9ed564: stur            x0, [fp, #-8]
    // 0x9ed568: r0 = TextSpan()
    //     0x9ed568: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9ed56c: mov             x2, x0
    // 0x9ed570: ldur            x0, [fp, #-8]
    // 0x9ed574: stur            x2, [fp, #-0x18]
    // 0x9ed578: StoreField: r2->field_b = r0
    //     0x9ed578: stur            w0, [x2, #0xb]
    // 0x9ed57c: r0 = Instance__DeferringMouseCursor
    //     0x9ed57c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9ed580: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed580: stur            w0, [x2, #0x17]
    // 0x9ed584: ldur            x3, [fp, #-0x30]
    // 0x9ed588: LoadField: r1 = r3->field_b
    //     0x9ed588: ldur            w1, [x3, #0xb]
    // 0x9ed58c: LoadField: r4 = r3->field_f
    //     0x9ed58c: ldur            w4, [x3, #0xf]
    // 0x9ed590: DecompressPointer r4
    //     0x9ed590: add             x4, x4, HEAP, lsl #32
    // 0x9ed594: LoadField: r5 = r4->field_b
    //     0x9ed594: ldur            w5, [x4, #0xb]
    // 0x9ed598: r4 = LoadInt32Instr(r1)
    //     0x9ed598: sbfx            x4, x1, #1, #0x1f
    // 0x9ed59c: stur            x4, [fp, #-0x58]
    // 0x9ed5a0: r1 = LoadInt32Instr(r5)
    //     0x9ed5a0: sbfx            x1, x5, #1, #0x1f
    // 0x9ed5a4: cmp             x4, x1
    // 0x9ed5a8: b.ne            #0x9ed5b4
    // 0x9ed5ac: mov             x1, x3
    // 0x9ed5b0: r0 = _growToNextCapacity()
    //     0x9ed5b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed5b4: ldur            x2, [fp, #-0x30]
    // 0x9ed5b8: ldur            x3, [fp, #-0x58]
    // 0x9ed5bc: add             x0, x3, #1
    // 0x9ed5c0: lsl             x1, x0, #1
    // 0x9ed5c4: StoreField: r2->field_b = r1
    //     0x9ed5c4: stur            w1, [x2, #0xb]
    // 0x9ed5c8: LoadField: r1 = r2->field_f
    //     0x9ed5c8: ldur            w1, [x2, #0xf]
    // 0x9ed5cc: DecompressPointer r1
    //     0x9ed5cc: add             x1, x1, HEAP, lsl #32
    // 0x9ed5d0: ldur            x0, [fp, #-0x18]
    // 0x9ed5d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ed5d4: add             x25, x1, x3, lsl #2
    //     0x9ed5d8: add             x25, x25, #0xf
    //     0x9ed5dc: str             w0, [x25]
    //     0x9ed5e0: tbz             w0, #0, #0x9ed5fc
    //     0x9ed5e4: ldurb           w16, [x1, #-1]
    //     0x9ed5e8: ldurb           w17, [x0, #-1]
    //     0x9ed5ec: and             x16, x17, x16, lsr #2
    //     0x9ed5f0: tst             x16, HEAP, lsr #32
    //     0x9ed5f4: b.eq            #0x9ed5fc
    //     0x9ed5f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ed5fc: b               #0x9ed604
    // 0x9ed600: mov             x2, x3
    // 0x9ed604: LoadField: r0 = r2->field_b
    //     0x9ed604: ldur            w0, [x2, #0xb]
    // 0x9ed608: r1 = LoadInt32Instr(r0)
    //     0x9ed608: sbfx            x1, x0, #1, #0x1f
    // 0x9ed60c: stur            x1, [fp, #-0x58]
    // 0x9ed610: cbnz            x1, #0x9ed6a0
    // 0x9ed614: ldur            x0, [fp, #-0x20]
    // 0x9ed618: r0 = TextSpan()
    //     0x9ed618: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9ed61c: mov             x2, x0
    // 0x9ed620: ldur            x0, [fp, #-0x20]
    // 0x9ed624: stur            x2, [fp, #-8]
    // 0x9ed628: StoreField: r2->field_b = r0
    //     0x9ed628: stur            w0, [x2, #0xb]
    // 0x9ed62c: r0 = Instance__DeferringMouseCursor
    //     0x9ed62c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9ed630: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ed630: stur            w0, [x2, #0x17]
    // 0x9ed634: ldur            x3, [fp, #-0x30]
    // 0x9ed638: LoadField: r1 = r3->field_f
    //     0x9ed638: ldur            w1, [x3, #0xf]
    // 0x9ed63c: DecompressPointer r1
    //     0x9ed63c: add             x1, x1, HEAP, lsl #32
    // 0x9ed640: LoadField: r4 = r1->field_b
    //     0x9ed640: ldur            w4, [x1, #0xb]
    // 0x9ed644: r1 = LoadInt32Instr(r4)
    //     0x9ed644: sbfx            x1, x4, #1, #0x1f
    // 0x9ed648: ldur            x4, [fp, #-0x58]
    // 0x9ed64c: cmp             x4, x1
    // 0x9ed650: b.ne            #0x9ed65c
    // 0x9ed654: mov             x1, x3
    // 0x9ed658: r0 = _growToNextCapacity()
    //     0x9ed658: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ed65c: ldur            x2, [fp, #-0x30]
    // 0x9ed660: ldur            x3, [fp, #-0x58]
    // 0x9ed664: r0 = 2
    //     0x9ed664: mov             x0, #2
    // 0x9ed668: StoreField: r2->field_b = r0
    //     0x9ed668: stur            w0, [x2, #0xb]
    // 0x9ed66c: LoadField: r1 = r2->field_f
    //     0x9ed66c: ldur            w1, [x2, #0xf]
    // 0x9ed670: DecompressPointer r1
    //     0x9ed670: add             x1, x1, HEAP, lsl #32
    // 0x9ed674: ldur            x0, [fp, #-8]
    // 0x9ed678: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ed678: add             x25, x1, x3, lsl #2
    //     0x9ed67c: add             x25, x25, #0xf
    //     0x9ed680: str             w0, [x25]
    //     0x9ed684: tbz             w0, #0, #0x9ed6a0
    //     0x9ed688: ldurb           w16, [x1, #-1]
    //     0x9ed68c: ldurb           w17, [x0, #-1]
    //     0x9ed690: and             x16, x17, x16, lsr #2
    //     0x9ed694: tst             x16, HEAP, lsr #32
    //     0x9ed698: b.eq            #0x9ed6a0
    //     0x9ed69c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ed6a0: ldur            x0, [fp, #-0x10]
    // 0x9ed6a4: r0 = TextSpan()
    //     0x9ed6a4: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9ed6a8: mov             x1, x0
    // 0x9ed6ac: ldur            x0, [fp, #-0x30]
    // 0x9ed6b0: stur            x1, [fp, #-8]
    // 0x9ed6b4: StoreField: r1->field_f = r0
    //     0x9ed6b4: stur            w0, [x1, #0xf]
    // 0x9ed6b8: r0 = Instance__DeferringMouseCursor
    //     0x9ed6b8: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9ed6bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ed6bc: stur            w0, [x1, #0x17]
    // 0x9ed6c0: ldur            x0, [fp, #-0x10]
    // 0x9ed6c4: StoreField: r1->field_7 = r0
    //     0x9ed6c4: stur            w0, [x1, #7]
    // 0x9ed6c8: r0 = Text()
    //     0x9ed6c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ed6cc: mov             x1, x0
    // 0x9ed6d0: ldur            x0, [fp, #-8]
    // 0x9ed6d4: StoreField: r1->field_f = r0
    //     0x9ed6d4: stur            w0, [x1, #0xf]
    // 0x9ed6d8: r0 = Instance_TextAlign
    //     0x9ed6d8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9ed6dc: StoreField: r1->field_1b = r0
    //     0x9ed6dc: stur            w0, [x1, #0x1b]
    // 0x9ed6e0: mov             x0, x1
    // 0x9ed6e4: LeaveFrame
    //     0x9ed6e4: mov             SP, fp
    //     0x9ed6e8: ldp             fp, lr, [SP], #0x10
    // 0x9ed6ec: ret
    //     0x9ed6ec: ret             
    // 0x9ed6f0: r0 = ConcurrentModificationError()
    //     0x9ed6f0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9ed6f4: mov             x1, x0
    // 0x9ed6f8: ldur            x0, [fp, #-0x38]
    // 0x9ed6fc: StoreField: r1->field_b = r0
    //     0x9ed6fc: stur            w0, [x1, #0xb]
    // 0x9ed700: mov             x0, x1
    // 0x9ed704: r0 = Throw()
    //     0x9ed704: bl              #0xe54334  ; ThrowStub
    // 0x9ed708: brk             #0
    // 0x9ed70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed70c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed710: b               #0x9ecea8
    // 0x9ed714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed718: b               #0x9ed0c8
    // 0x9ed71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed720: b               #0x9ed2a8
    // 0x9ed724: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ed724: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x9ed728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ed72c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ed72c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _recognizer(/* No info */) {
    // ** addr: 0x9ed730, size: 0x138
    // 0x9ed730: EnterFrame
    //     0x9ed730: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed734: mov             fp, SP
    // 0x9ed738: AllocStack(0x30)
    //     0x9ed738: sub             SP, SP, #0x30
    // 0x9ed73c: SetupParameters(_PolicyFooterState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9ed73c: stur            x1, [fp, #-8]
    //     0x9ed740: stur            x2, [fp, #-0x10]
    //     0x9ed744: stur            x3, [fp, #-0x18]
    // 0x9ed748: CheckStackOverflow
    //     0x9ed748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed74c: cmp             SP, x16
    //     0x9ed750: b.ls            #0x9ed860
    // 0x9ed754: r1 = 2
    //     0x9ed754: mov             x1, #2
    // 0x9ed758: r0 = AllocateContext()
    //     0x9ed758: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ed75c: mov             x3, x0
    // 0x9ed760: ldur            x0, [fp, #-8]
    // 0x9ed764: stur            x3, [fp, #-0x20]
    // 0x9ed768: StoreField: r3->field_f = r0
    //     0x9ed768: stur            w0, [x3, #0xf]
    // 0x9ed76c: ldur            x1, [fp, #-0x18]
    // 0x9ed770: StoreField: r3->field_13 = r1
    //     0x9ed770: stur            w1, [x3, #0x13]
    // 0x9ed774: LoadField: r4 = r0->field_13
    //     0x9ed774: ldur            w4, [x0, #0x13]
    // 0x9ed778: DecompressPointer r4
    //     0x9ed778: add             x4, x4, HEAP, lsl #32
    // 0x9ed77c: mov             x1, x4
    // 0x9ed780: ldur            x2, [fp, #-0x10]
    // 0x9ed784: stur            x4, [fp, #-0x18]
    // 0x9ed788: r0 = _getValueOrData()
    //     0x9ed788: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ed78c: ldur            x1, [fp, #-0x18]
    // 0x9ed790: LoadField: r2 = r1->field_f
    //     0x9ed790: ldur            w2, [x1, #0xf]
    // 0x9ed794: DecompressPointer r2
    //     0x9ed794: add             x2, x2, HEAP, lsl #32
    // 0x9ed798: cmp             w2, w0
    // 0x9ed79c: b.ne            #0x9ed7a4
    // 0x9ed7a0: r0 = Null
    //     0x9ed7a0: mov             x0, NULL
    // 0x9ed7a4: stur            x0, [fp, #-8]
    // 0x9ed7a8: cmp             w0, NULL
    // 0x9ed7ac: b.eq            #0x9ed7f0
    // 0x9ed7b0: ldur            x2, [fp, #-0x20]
    // 0x9ed7b4: r1 = Function '<anonymous closure>':.
    //     0x9ed7b4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x9ed868), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _PolicyFooterState::_recognizer (0x9ed730)
    //     0x9ed7b8: ldr             x1, [x1, #0x868]
    // 0x9ed7bc: r0 = AllocateClosure()
    //     0x9ed7bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ed7c0: ldur            x1, [fp, #-8]
    // 0x9ed7c4: StoreField: r1->field_5f = r0
    //     0x9ed7c4: stur            w0, [x1, #0x5f]
    //     0x9ed7c8: ldurb           w16, [x1, #-1]
    //     0x9ed7cc: ldurb           w17, [x0, #-1]
    //     0x9ed7d0: and             x16, x17, x16, lsr #2
    //     0x9ed7d4: tst             x16, HEAP, lsr #32
    //     0x9ed7d8: b.eq            #0x9ed7e0
    //     0x9ed7dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ed7e0: mov             x0, x1
    // 0x9ed7e4: LeaveFrame
    //     0x9ed7e4: mov             SP, fp
    //     0x9ed7e8: ldp             fp, lr, [SP], #0x10
    // 0x9ed7ec: ret
    //     0x9ed7ec: ret             
    // 0x9ed7f0: r0 = TapGestureRecognizer()
    //     0x9ed7f0: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x9ed7f4: stur            x0, [fp, #-8]
    // 0x9ed7f8: r16 = -1.000000
    //     0x9ed7f8: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x9ed7fc: stp             x16, NULL, [SP]
    // 0x9ed800: mov             x1, x0
    // 0x9ed804: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x9ed804: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x9ed808: ldr             x4, [x4, #0x658]
    // 0x9ed80c: r0 = BaseTapGestureRecognizer()
    //     0x9ed80c: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x9ed810: ldur            x2, [fp, #-0x20]
    // 0x9ed814: r1 = Function '<anonymous closure>':.
    //     0x9ed814: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c870] AnonymousClosure: (0x9ed868), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _PolicyFooterState::_recognizer (0x9ed730)
    //     0x9ed818: ldr             x1, [x1, #0x870]
    // 0x9ed81c: r0 = AllocateClosure()
    //     0x9ed81c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ed820: ldur            x4, [fp, #-8]
    // 0x9ed824: StoreField: r4->field_5f = r0
    //     0x9ed824: stur            w0, [x4, #0x5f]
    //     0x9ed828: ldurb           w16, [x4, #-1]
    //     0x9ed82c: ldurb           w17, [x0, #-1]
    //     0x9ed830: and             x16, x17, x16, lsr #2
    //     0x9ed834: tst             x16, HEAP, lsr #32
    //     0x9ed838: b.eq            #0x9ed840
    //     0x9ed83c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9ed840: ldur            x1, [fp, #-0x18]
    // 0x9ed844: ldur            x2, [fp, #-0x10]
    // 0x9ed848: mov             x3, x4
    // 0x9ed84c: r0 = []=()
    //     0x9ed84c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ed850: ldur            x0, [fp, #-8]
    // 0x9ed854: LeaveFrame
    //     0x9ed854: mov             SP, fp
    //     0x9ed858: ldp             fp, lr, [SP], #0x10
    // 0x9ed85c: ret
    //     0x9ed85c: ret             
    // 0x9ed860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed864: b               #0x9ed754
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ed868, size: 0x50
    // 0x9ed868: EnterFrame
    //     0x9ed868: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed86c: mov             fp, SP
    // 0x9ed870: ldr             x0, [fp, #0x10]
    // 0x9ed874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ed874: ldur            w1, [x0, #0x17]
    // 0x9ed878: DecompressPointer r1
    //     0x9ed878: add             x1, x1, HEAP, lsl #32
    // 0x9ed87c: CheckStackOverflow
    //     0x9ed87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed880: cmp             SP, x16
    //     0x9ed884: b.ls            #0x9ed8b0
    // 0x9ed888: LoadField: r0 = r1->field_f
    //     0x9ed888: ldur            w0, [x1, #0xf]
    // 0x9ed88c: DecompressPointer r0
    //     0x9ed88c: add             x0, x0, HEAP, lsl #32
    // 0x9ed890: LoadField: r2 = r1->field_13
    //     0x9ed890: ldur            w2, [x1, #0x13]
    // 0x9ed894: DecompressPointer r2
    //     0x9ed894: add             x2, x2, HEAP, lsl #32
    // 0x9ed898: mov             x1, x0
    // 0x9ed89c: r0 = _open()
    //     0x9ed89c: bl              #0x9ed8b8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _PolicyFooterState::_open
    // 0x9ed8a0: r0 = Null
    //     0x9ed8a0: mov             x0, NULL
    // 0x9ed8a4: LeaveFrame
    //     0x9ed8a4: mov             SP, fp
    //     0x9ed8a8: ldp             fp, lr, [SP], #0x10
    // 0x9ed8ac: ret
    //     0x9ed8ac: ret             
    // 0x9ed8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed8b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed8b4: b               #0x9ed888
  }
  _ _open(/* No info */) async {
    // ** addr: 0x9ed8b8, size: 0x88
    // 0x9ed8b8: EnterFrame
    //     0x9ed8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed8bc: mov             fp, SP
    // 0x9ed8c0: AllocStack(0x20)
    //     0x9ed8c0: sub             SP, SP, #0x20
    // 0x9ed8c4: SetupParameters(_PolicyFooterState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9ed8c4: stur            NULL, [fp, #-8]
    //     0x9ed8c8: stur            x1, [fp, #-0x10]
    //     0x9ed8cc: mov             x16, x2
    //     0x9ed8d0: mov             x2, x1
    //     0x9ed8d4: mov             x1, x16
    //     0x9ed8d8: stur            x1, [fp, #-0x18]
    // 0x9ed8dc: CheckStackOverflow
    //     0x9ed8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed8e0: cmp             SP, x16
    //     0x9ed8e4: b.ls            #0x9ed938
    // 0x9ed8e8: InitAsync() -> Future<void?>
    //     0x9ed8e8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9ed8ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ed8f0: ldur            x1, [fp, #-0x18]
    // 0x9ed8f4: r0 = tryParse()
    //     0x9ed8f4: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x9ed8f8: cmp             w0, NULL
    // 0x9ed8fc: b.ne            #0x9ed908
    // 0x9ed900: r0 = Null
    //     0x9ed900: mov             x0, NULL
    // 0x9ed904: r0 = ReturnAsyncNotFuture()
    //     0x9ed904: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ed908: r16 = Instance_LaunchMode
    //     0x9ed908: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0x9ed90c: ldr             x16, [x16]
    // 0x9ed910: str             x16, [SP]
    // 0x9ed914: mov             x1, x0
    // 0x9ed918: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x9ed918: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x9ed91c: ldr             x4, [x4, #8]
    // 0x9ed920: r0 = launchUrl()
    //     0x9ed920: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x9ed924: mov             x1, x0
    // 0x9ed928: stur            x1, [fp, #-0x10]
    // 0x9ed92c: r0 = Await()
    //     0x9ed92c: bl              #0x60ad4c  ; AwaitStub
    // 0x9ed930: r0 = Null
    //     0x9ed930: mov             x0, NULL
    // 0x9ed934: r0 = ReturnAsyncNotFuture()
    //     0x9ed934: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ed938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed93c: b               #0x9ed8e8
  }
  [closure] int <anonymous closure>(dynamic, ({String label, int start}), ({String label, int start})) {
    // ** addr: 0x9eda6c, size: 0x4c
    // 0x9eda6c: EnterFrame
    //     0x9eda6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eda70: mov             fp, SP
    // 0x9eda74: CheckStackOverflow
    //     0x9eda74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eda78: cmp             SP, x16
    //     0x9eda7c: b.ls            #0x9edab0
    // 0x9eda80: ldr             x0, [fp, #0x18]
    // 0x9eda84: LoadField: r1 = r0->field_13
    //     0x9eda84: ldur            w1, [x0, #0x13]
    // 0x9eda88: DecompressPointer r1
    //     0x9eda88: add             x1, x1, HEAP, lsl #32
    // 0x9eda8c: ldr             x0, [fp, #0x10]
    // 0x9eda90: LoadField: r2 = r0->field_13
    //     0x9eda90: ldur            w2, [x0, #0x13]
    // 0x9eda94: DecompressPointer r2
    //     0x9eda94: add             x2, x2, HEAP, lsl #32
    // 0x9eda98: r0 = compareTo()
    //     0x9eda98: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9eda9c: lsl             x1, x0, #1
    // 0x9edaa0: mov             x0, x1
    // 0x9edaa4: LeaveFrame
    //     0x9edaa4: mov             SP, fp
    //     0x9edaa8: ldp             fp, lr, [SP], #0x10
    // 0x9edaac: ret
    //     0x9edaac: ret             
    // 0x9edab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edab4: b               #0x9eda80
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a7e4, size: 0x24
    // 0xb5a7e4: EnterFrame
    //     0xb5a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a7e8: mov             fp, SP
    // 0xb5a7ec: ldr             x2, [fp, #0x10]
    // 0xb5a7f0: r1 = Function 'dispose':.
    //     0xb5a7f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e0] AnonymousClosure: (0xb5a808), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _PolicyFooterState::dispose (0xb608b8)
    //     0xb5a7f4: ldr             x1, [x1, #0x7e0]
    // 0xb5a7f8: r0 = AllocateClosure()
    //     0xb5a7f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a7fc: LeaveFrame
    //     0xb5a7fc: mov             SP, fp
    //     0xb5a800: ldp             fp, lr, [SP], #0x10
    // 0xb5a804: ret
    //     0xb5a804: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a808, size: 0x38
    // 0xb5a808: EnterFrame
    //     0xb5a808: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a80c: mov             fp, SP
    // 0xb5a810: ldr             x0, [fp, #0x10]
    // 0xb5a814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a814: ldur            w1, [x0, #0x17]
    // 0xb5a818: DecompressPointer r1
    //     0xb5a818: add             x1, x1, HEAP, lsl #32
    // 0xb5a81c: CheckStackOverflow
    //     0xb5a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a820: cmp             SP, x16
    //     0xb5a824: b.ls            #0xb5a838
    // 0xb5a828: r0 = dispose()
    //     0xb5a828: bl              #0xb608b8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _PolicyFooterState::dispose
    // 0xb5a82c: LeaveFrame
    //     0xb5a82c: mov             SP, fp
    //     0xb5a830: ldp             fp, lr, [SP], #0x10
    // 0xb5a834: ret
    //     0xb5a834: ret             
    // 0xb5a838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a83c: b               #0xb5a828
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb608b8, size: 0x110
    // 0xb608b8: EnterFrame
    //     0xb608b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb608bc: mov             fp, SP
    // 0xb608c0: AllocStack(0x18)
    //     0xb608c0: sub             SP, SP, #0x18
    // 0xb608c4: CheckStackOverflow
    //     0xb608c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb608c8: cmp             SP, x16
    //     0xb608cc: b.ls            #0xb609b8
    // 0xb608d0: LoadField: r0 = r1->field_13
    //     0xb608d0: ldur            w0, [x1, #0x13]
    // 0xb608d4: DecompressPointer r0
    //     0xb608d4: add             x0, x0, HEAP, lsl #32
    // 0xb608d8: stur            x0, [fp, #-8]
    // 0xb608dc: LoadField: r2 = r0->field_7
    //     0xb608dc: ldur            w2, [x0, #7]
    // 0xb608e0: DecompressPointer r2
    //     0xb608e0: add             x2, x2, HEAP, lsl #32
    // 0xb608e4: r1 = Null
    //     0xb608e4: mov             x1, NULL
    // 0xb608e8: r3 = <X1>
    //     0xb608e8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xb608ec: r0 = Null
    //     0xb608ec: mov             x0, NULL
    // 0xb608f0: cmp             x2, x0
    // 0xb608f4: b.eq            #0xb60904
    // 0xb608f8: r30 = InstantiateTypeArgumentsStub
    //     0xb608f8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb608fc: LoadField: r30 = r30->field_7
    //     0xb608fc: ldur            lr, [lr, #7]
    // 0xb60900: blr             lr
    // 0xb60904: mov             x1, x0
    // 0xb60908: r0 = _CompactValuesIterable()
    //     0xb60908: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xb6090c: mov             x1, x0
    // 0xb60910: ldur            x0, [fp, #-8]
    // 0xb60914: StoreField: r1->field_b = r0
    //     0xb60914: stur            w0, [x1, #0xb]
    // 0xb60918: r0 = iterator()
    //     0xb60918: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xb6091c: stur            x0, [fp, #-0x10]
    // 0xb60920: LoadField: r2 = r0->field_7
    //     0xb60920: ldur            w2, [x0, #7]
    // 0xb60924: DecompressPointer r2
    //     0xb60924: add             x2, x2, HEAP, lsl #32
    // 0xb60928: stur            x2, [fp, #-8]
    // 0xb6092c: CheckStackOverflow
    //     0xb6092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60930: cmp             SP, x16
    //     0xb60934: b.ls            #0xb609c0
    // 0xb60938: mov             x1, x0
    // 0xb6093c: r0 = moveNext()
    //     0xb6093c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb60940: tbnz            w0, #4, #0xb609a8
    // 0xb60944: ldur            x3, [fp, #-0x10]
    // 0xb60948: LoadField: r4 = r3->field_33
    //     0xb60948: ldur            w4, [x3, #0x33]
    // 0xb6094c: DecompressPointer r4
    //     0xb6094c: add             x4, x4, HEAP, lsl #32
    // 0xb60950: stur            x4, [fp, #-0x18]
    // 0xb60954: cmp             w4, NULL
    // 0xb60958: b.ne            #0xb6098c
    // 0xb6095c: mov             x0, x4
    // 0xb60960: ldur            x2, [fp, #-8]
    // 0xb60964: r1 = Null
    //     0xb60964: mov             x1, NULL
    // 0xb60968: cmp             w2, NULL
    // 0xb6096c: b.eq            #0xb6098c
    // 0xb60970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60970: ldur            w4, [x2, #0x17]
    // 0xb60974: DecompressPointer r4
    //     0xb60974: add             x4, x4, HEAP, lsl #32
    // 0xb60978: r8 = X0
    //     0xb60978: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb6097c: LoadField: r9 = r4->field_7
    //     0xb6097c: ldur            x9, [x4, #7]
    // 0xb60980: r3 = Null
    //     0xb60980: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c888] Null
    //     0xb60984: ldr             x3, [x3, #0x888]
    // 0xb60988: blr             x9
    // 0xb6098c: ldur            x1, [fp, #-0x18]
    // 0xb60990: r0 = _stopTimer()
    //     0xb60990: bl              #0x865348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xb60994: ldur            x1, [fp, #-0x18]
    // 0xb60998: r0 = dispose()
    //     0xb60998: bl              #0x8bc3f0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb6099c: ldur            x0, [fp, #-0x10]
    // 0xb609a0: ldur            x2, [fp, #-8]
    // 0xb609a4: b               #0xb6092c
    // 0xb609a8: r0 = Null
    //     0xb609a8: mov             x0, NULL
    // 0xb609ac: LeaveFrame
    //     0xb609ac: mov             SP, fp
    //     0xb609b0: ldp             fp, lr, [SP], #0x10
    // 0xb609b4: ret
    //     0xb609b4: ret             
    // 0xb609b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb609b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb609bc: b               #0xb608d0
    // 0xb609c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb609c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb609c4: b               #0xb60938
  }
}

// class id: 2986, size: 0x1c, field offset: 0x14
class _AccountSetupSaveProgressViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9ea91c, size: 0x32c
    // 0x9ea91c: EnterFrame
    //     0x9ea91c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea920: mov             fp, SP
    // 0x9ea924: AllocStack(0x50)
    //     0x9ea924: sub             SP, SP, #0x50
    // 0x9ea928: SetupParameters(_AccountSetupSaveProgressViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ea928: mov             x0, x1
    //     0x9ea92c: stur            x1, [fp, #-8]
    //     0x9ea930: stur            x2, [fp, #-0x10]
    // 0x9ea934: CheckStackOverflow
    //     0x9ea934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea938: cmp             SP, x16
    //     0x9ea93c: b.ls            #0x9eac40
    // 0x9ea940: r1 = 1
    //     0x9ea940: mov             x1, #1
    // 0x9ea944: r0 = AllocateContext()
    //     0x9ea944: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ea948: mov             x1, x0
    // 0x9ea94c: ldur            x0, [fp, #-0x10]
    // 0x9ea950: stur            x1, [fp, #-0x18]
    // 0x9ea954: StoreField: r1->field_f = r0
    //     0x9ea954: stur            w0, [x1, #0xf]
    // 0x9ea958: r16 = <AuthManager>
    //     0x9ea958: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0x9ea95c: ldr             x16, [x16, #0x308]
    // 0x9ea960: stp             x0, x16, [SP]
    // 0x9ea964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ea964: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ea968: r0 = of()
    //     0x9ea968: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9ea96c: ldur            x2, [fp, #-8]
    // 0x9ea970: LoadField: r1 = r2->field_13
    //     0x9ea970: ldur            w1, [x2, #0x13]
    // 0x9ea974: DecompressPointer r1
    //     0x9ea974: add             x1, x1, HEAP, lsl #32
    // 0x9ea978: tbnz            w1, #4, #0x9ea984
    // 0x9ea97c: r0 = true
    //     0x9ea97c: add             x0, NULL, #0x20  ; true
    // 0x9ea980: b               #0x9ea990
    // 0x9ea984: LoadField: r1 = r0->field_33
    //     0x9ea984: ldur            w1, [x0, #0x33]
    // 0x9ea988: DecompressPointer r1
    //     0x9ea988: add             x1, x1, HEAP, lsl #32
    // 0x9ea98c: mov             x0, x1
    // 0x9ea990: stur            x0, [fp, #-0x10]
    // 0x9ea994: r1 = "Sign up with Google"
    //     0x9ea994: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] "Sign up with Google"
    //     0x9ea998: ldr             x1, [x1, #0x1f0]
    // 0x9ea99c: r0 = L()
    //     0x9ea99c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ea9a0: ldur            x2, [fp, #-8]
    // 0x9ea9a4: stur            x0, [fp, #-0x28]
    // 0x9ea9a8: LoadField: r1 = r2->field_13
    //     0x9ea9a8: ldur            w1, [x2, #0x13]
    // 0x9ea9ac: DecompressPointer r1
    //     0x9ea9ac: add             x1, x1, HEAP, lsl #32
    // 0x9ea9b0: stur            x1, [fp, #-0x20]
    // 0x9ea9b4: r0 = Image()
    //     0x9ea9b4: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0x9ea9b8: stur            x0, [fp, #-0x30]
    // 0x9ea9bc: r16 = 28.000000
    //     0x9ea9bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0x9ea9c0: ldr             x16, [x16, #0xf68]
    // 0x9ea9c4: r30 = 28.000000
    //     0x9ea9c4: add             lr, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0x9ea9c8: ldr             lr, [lr, #0xf68]
    // 0x9ea9cc: stp             lr, x16, [SP]
    // 0x9ea9d0: mov             x1, x0
    // 0x9ea9d4: r2 = "assets/social/google.png"
    //     0x9ea9d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a550] "assets/social/google.png"
    //     0x9ea9d8: ldr             x2, [x2, #0x550]
    // 0x9ea9dc: r3 = Instance_BoxFit
    //     0x9ea9dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0x9ea9e0: ldr             x3, [x3, #0x520]
    // 0x9ea9e4: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x9ea9e4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x9ea9e8: ldr             x4, [x4, #0x558]
    // 0x9ea9ec: r0 = Image.asset()
    //     0x9ea9ec: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9ea9f0: ldur            x0, [fp, #-0x10]
    // 0x9ea9f4: tbnz            w0, #4, #0x9eaa00
    // 0x9ea9f8: r5 = Null
    //     0x9ea9f8: mov             x5, NULL
    // 0x9ea9fc: b               #0x9eaa18
    // 0x9eaa00: ldur            x2, [fp, #-8]
    // 0x9eaa04: r1 = Function '_signUpWithGoogle@1060511003':.
    //     0x9eaa04: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] AnonymousClosure: (0x9ebfa4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _AccountSetupSaveProgressViewState::_signUpWithGoogle (0x9ebfdc)
    //     0x9eaa08: ldr             x1, [x1, #0x1f8]
    // 0x9eaa0c: r0 = AllocateClosure()
    //     0x9eaa0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9eaa10: mov             x5, x0
    // 0x9eaa14: ldur            x0, [fp, #-0x10]
    // 0x9eaa18: ldur            x2, [fp, #-8]
    // 0x9eaa1c: ldur            x3, [fp, #-0x28]
    // 0x9eaa20: ldur            x4, [fp, #-0x20]
    // 0x9eaa24: ldur            x1, [fp, #-0x30]
    // 0x9eaa28: stur            x5, [fp, #-0x38]
    // 0x9eaa2c: r0 = CustomAuthButtonView()
    //     0x9eaa2c: bl              #0x9eac74  ; AllocateCustomAuthButtonViewStub -> CustomAuthButtonView (size=0x24)
    // 0x9eaa30: mov             x1, x0
    // 0x9eaa34: ldur            x0, [fp, #-0x28]
    // 0x9eaa38: stur            x1, [fp, #-0x40]
    // 0x9eaa3c: StoreField: r1->field_b = r0
    //     0x9eaa3c: stur            w0, [x1, #0xb]
    // 0x9eaa40: ldur            x0, [fp, #-0x30]
    // 0x9eaa44: StoreField: r1->field_f = r0
    //     0x9eaa44: stur            w0, [x1, #0xf]
    // 0x9eaa48: ldur            x0, [fp, #-0x38]
    // 0x9eaa4c: StoreField: r1->field_13 = r0
    //     0x9eaa4c: stur            w0, [x1, #0x13]
    // 0x9eaa50: ldur            x0, [fp, #-0x20]
    // 0x9eaa54: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eaa54: stur            w0, [x1, #0x17]
    // 0x9eaa58: r0 = Instance_Color
    //     0x9eaa58: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x9eaa5c: StoreField: r1->field_1b = r0
    //     0x9eaa5c: stur            w0, [x1, #0x1b]
    // 0x9eaa60: r2 = Instance_Color
    //     0x9eaa60: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x9eaa64: StoreField: r1->field_1f = r2
    //     0x9eaa64: stur            w2, [x1, #0x1f]
    // 0x9eaa68: ldur            x3, [fp, #-8]
    // 0x9eaa6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9eaa6c: ldur            w4, [x3, #0x17]
    // 0x9eaa70: DecompressPointer r4
    //     0x9eaa70: add             x4, x4, HEAP, lsl #32
    // 0x9eaa74: stur            x4, [fp, #-0x20]
    // 0x9eaa78: r0 = AuthInlineNotice()
    //     0x9eaa78: bl              #0x9eac68  ; AllocateAuthInlineNoticeStub -> AuthInlineNotice (size=0x10)
    // 0x9eaa7c: mov             x1, x0
    // 0x9eaa80: ldur            x0, [fp, #-0x20]
    // 0x9eaa84: stur            x1, [fp, #-8]
    // 0x9eaa88: StoreField: r1->field_b = r0
    //     0x9eaa88: stur            w0, [x1, #0xb]
    // 0x9eaa8c: r0 = SizedBox()
    //     0x9eaa8c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9eaa90: mov             x2, x0
    // 0x9eaa94: r0 = 12.000000
    //     0x9eaa94: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0x9eaa98: ldr             x0, [x0, #0x760]
    // 0x9eaa9c: stur            x2, [fp, #-0x20]
    // 0x9eaaa0: StoreField: r2->field_13 = r0
    //     0x9eaaa0: stur            w0, [x2, #0x13]
    // 0x9eaaa4: r1 = "Sign up with email"
    //     0x9eaaa4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e200] "Sign up with email"
    //     0x9eaaa8: ldr             x1, [x1, #0x200]
    // 0x9eaaac: r0 = L()
    //     0x9eaaac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9eaab0: mov             x3, x0
    // 0x9eaab4: ldur            x0, [fp, #-0x10]
    // 0x9eaab8: stur            x3, [fp, #-0x28]
    // 0x9eaabc: tbnz            w0, #4, #0x9eaacc
    // 0x9eaac0: mov             x0, x3
    // 0x9eaac4: r4 = Null
    //     0x9eaac4: mov             x4, NULL
    // 0x9eaac8: b               #0x9eaae4
    // 0x9eaacc: ldur            x2, [fp, #-0x18]
    // 0x9eaad0: r1 = Function '<anonymous closure>':.
    //     0x9eaad0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e208] AnonymousClosure: (0x9eac80), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _AccountSetupSaveProgressViewState::build (0x9ea91c)
    //     0x9eaad4: ldr             x1, [x1, #0x208]
    // 0x9eaad8: r0 = AllocateClosure()
    //     0x9eaad8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9eaadc: mov             x4, x0
    // 0x9eaae0: ldur            x0, [fp, #-0x28]
    // 0x9eaae4: ldur            x3, [fp, #-0x40]
    // 0x9eaae8: ldur            x2, [fp, #-8]
    // 0x9eaaec: ldur            x1, [fp, #-0x20]
    // 0x9eaaf0: stur            x4, [fp, #-0x10]
    // 0x9eaaf4: r0 = CustomAuthButtonView()
    //     0x9eaaf4: bl              #0x9eac74  ; AllocateCustomAuthButtonViewStub -> CustomAuthButtonView (size=0x24)
    // 0x9eaaf8: mov             x1, x0
    // 0x9eaafc: ldur            x0, [fp, #-0x28]
    // 0x9eab00: stur            x1, [fp, #-0x18]
    // 0x9eab04: StoreField: r1->field_b = r0
    //     0x9eab04: stur            w0, [x1, #0xb]
    // 0x9eab08: r0 = Instance_Icon
    //     0x9eab08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e210] Obj!Icon@d23f11
    //     0x9eab0c: ldr             x0, [x0, #0x210]
    // 0x9eab10: StoreField: r1->field_f = r0
    //     0x9eab10: stur            w0, [x1, #0xf]
    // 0x9eab14: ldur            x0, [fp, #-0x10]
    // 0x9eab18: StoreField: r1->field_13 = r0
    //     0x9eab18: stur            w0, [x1, #0x13]
    // 0x9eab1c: r0 = false
    //     0x9eab1c: add             x0, NULL, #0x30  ; false
    // 0x9eab20: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eab20: stur            w0, [x1, #0x17]
    // 0x9eab24: r0 = Instance_Color
    //     0x9eab24: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x9eab28: StoreField: r1->field_1b = r0
    //     0x9eab28: stur            w0, [x1, #0x1b]
    // 0x9eab2c: r0 = Instance_Color
    //     0x9eab2c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x9eab30: StoreField: r1->field_1f = r0
    //     0x9eab30: stur            w0, [x1, #0x1f]
    // 0x9eab34: r0 = Padding()
    //     0x9eab34: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9eab38: mov             x3, x0
    // 0x9eab3c: r0 = Instance_EdgeInsets
    //     0x9eab3c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e218] Obj!EdgeInsets@d10a21
    //     0x9eab40: ldr             x0, [x0, #0x218]
    // 0x9eab44: stur            x3, [fp, #-0x10]
    // 0x9eab48: StoreField: r3->field_f = r0
    //     0x9eab48: stur            w0, [x3, #0xf]
    // 0x9eab4c: r0 = Instance__PolicyFooter
    //     0x9eab4c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e220] Obj!_PolicyFooter@d23391
    //     0x9eab50: ldr             x0, [x0, #0x220]
    // 0x9eab54: StoreField: r3->field_b = r0
    //     0x9eab54: stur            w0, [x3, #0xb]
    // 0x9eab58: r1 = Null
    //     0x9eab58: mov             x1, NULL
    // 0x9eab5c: r2 = 12
    //     0x9eab5c: mov             x2, #0xc
    // 0x9eab60: r0 = AllocateArray()
    //     0x9eab60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9eab64: mov             x2, x0
    // 0x9eab68: ldur            x0, [fp, #-0x40]
    // 0x9eab6c: stur            x2, [fp, #-0x28]
    // 0x9eab70: StoreField: r2->field_f = r0
    //     0x9eab70: stur            w0, [x2, #0xf]
    // 0x9eab74: ldur            x0, [fp, #-8]
    // 0x9eab78: StoreField: r2->field_13 = r0
    //     0x9eab78: stur            w0, [x2, #0x13]
    // 0x9eab7c: ldur            x0, [fp, #-0x20]
    // 0x9eab80: ArrayStore: r2[0] = r0  ; List_4
    //     0x9eab80: stur            w0, [x2, #0x17]
    // 0x9eab84: ldur            x0, [fp, #-0x18]
    // 0x9eab88: StoreField: r2->field_1b = r0
    //     0x9eab88: stur            w0, [x2, #0x1b]
    // 0x9eab8c: r16 = Instance_Spacer
    //     0x9eab8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0x9eab90: ldr             x16, [x16, #0xab8]
    // 0x9eab94: StoreField: r2->field_1f = r16
    //     0x9eab94: stur            w16, [x2, #0x1f]
    // 0x9eab98: ldur            x0, [fp, #-0x10]
    // 0x9eab9c: StoreField: r2->field_23 = r0
    //     0x9eab9c: stur            w0, [x2, #0x23]
    // 0x9eaba0: r1 = <Widget>
    //     0x9eaba0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9eaba4: r0 = AllocateGrowableArray()
    //     0x9eaba4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9eaba8: mov             x1, x0
    // 0x9eabac: ldur            x0, [fp, #-0x28]
    // 0x9eabb0: stur            x1, [fp, #-8]
    // 0x9eabb4: StoreField: r1->field_f = r0
    //     0x9eabb4: stur            w0, [x1, #0xf]
    // 0x9eabb8: r0 = 12
    //     0x9eabb8: mov             x0, #0xc
    // 0x9eabbc: StoreField: r1->field_b = r0
    //     0x9eabbc: stur            w0, [x1, #0xb]
    // 0x9eabc0: r0 = Column()
    //     0x9eabc0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9eabc4: mov             x1, x0
    // 0x9eabc8: r0 = Instance_Axis
    //     0x9eabc8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9eabcc: stur            x1, [fp, #-0x10]
    // 0x9eabd0: StoreField: r1->field_f = r0
    //     0x9eabd0: stur            w0, [x1, #0xf]
    // 0x9eabd4: r0 = Instance_MainAxisAlignment
    //     0x9eabd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9eabd8: ldr             x0, [x0, #0xac8]
    // 0x9eabdc: StoreField: r1->field_13 = r0
    //     0x9eabdc: stur            w0, [x1, #0x13]
    // 0x9eabe0: r0 = Instance_MainAxisSize
    //     0x9eabe0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9eabe4: ldr             x0, [x0, #0xad0]
    // 0x9eabe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eabe8: stur            w0, [x1, #0x17]
    // 0x9eabec: r0 = Instance_CrossAxisAlignment
    //     0x9eabec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x9eabf0: ldr             x0, [x0, #0xad8]
    // 0x9eabf4: StoreField: r1->field_1b = r0
    //     0x9eabf4: stur            w0, [x1, #0x1b]
    // 0x9eabf8: r0 = Instance_VerticalDirection
    //     0x9eabf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9eabfc: ldr             x0, [x0, #0xae0]
    // 0x9eac00: StoreField: r1->field_23 = r0
    //     0x9eac00: stur            w0, [x1, #0x23]
    // 0x9eac04: r0 = Instance_Clip
    //     0x9eac04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9eac08: ldr             x0, [x0, #0xab0]
    // 0x9eac0c: StoreField: r1->field_2b = r0
    //     0x9eac0c: stur            w0, [x1, #0x2b]
    // 0x9eac10: StoreField: r1->field_2f = rZR
    //     0x9eac10: stur            xzr, [x1, #0x2f]
    // 0x9eac14: ldur            x0, [fp, #-8]
    // 0x9eac18: StoreField: r1->field_b = r0
    //     0x9eac18: stur            w0, [x1, #0xb]
    // 0x9eac1c: r0 = Padding()
    //     0x9eac1c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9eac20: r1 = Instance_EdgeInsets
    //     0x9eac20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e228] Obj!EdgeInsets@d10ae1
    //     0x9eac24: ldr             x1, [x1, #0x228]
    // 0x9eac28: StoreField: r0->field_f = r1
    //     0x9eac28: stur            w1, [x0, #0xf]
    // 0x9eac2c: ldur            x1, [fp, #-0x10]
    // 0x9eac30: StoreField: r0->field_b = r1
    //     0x9eac30: stur            w1, [x0, #0xb]
    // 0x9eac34: LeaveFrame
    //     0x9eac34: mov             SP, fp
    //     0x9eac38: ldp             fp, lr, [SP], #0x10
    // 0x9eac3c: ret
    //     0x9eac3c: ret             
    // 0x9eac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eac40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eac44: b               #0x9ea940
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9eac80, size: 0x48
    // 0x9eac80: EnterFrame
    //     0x9eac80: stp             fp, lr, [SP, #-0x10]!
    //     0x9eac84: mov             fp, SP
    // 0x9eac88: ldr             x0, [fp, #0x10]
    // 0x9eac8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eac8c: ldur            w1, [x0, #0x17]
    // 0x9eac90: DecompressPointer r1
    //     0x9eac90: add             x1, x1, HEAP, lsl #32
    // 0x9eac94: CheckStackOverflow
    //     0x9eac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eac98: cmp             SP, x16
    //     0x9eac9c: b.ls            #0x9eacc0
    // 0x9eaca0: LoadField: r0 = r1->field_f
    //     0x9eaca0: ldur            w0, [x1, #0xf]
    // 0x9eaca4: DecompressPointer r0
    //     0x9eaca4: add             x0, x0, HEAP, lsl #32
    // 0x9eaca8: mov             x1, x0
    // 0x9eacac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9eacac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9eacb0: r0 = showEmailSignUpSheet()
    //     0x9eacb0: bl              #0x9eacc8  ; [package:ballai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] SignUpView::showEmailSignUpSheet
    // 0x9eacb4: LeaveFrame
    //     0x9eacb4: mov             SP, fp
    //     0x9eacb8: ldp             fp, lr, [SP], #0x10
    // 0x9eacbc: ret
    //     0x9eacbc: ret             
    // 0x9eacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eacc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eacc4: b               #0x9eaca0
  }
  [closure] Future<void> _signUpWithGoogle(dynamic) {
    // ** addr: 0x9ebfa4, size: 0x38
    // 0x9ebfa4: EnterFrame
    //     0x9ebfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebfa8: mov             fp, SP
    // 0x9ebfac: ldr             x0, [fp, #0x10]
    // 0x9ebfb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ebfb0: ldur            w1, [x0, #0x17]
    // 0x9ebfb4: DecompressPointer r1
    //     0x9ebfb4: add             x1, x1, HEAP, lsl #32
    // 0x9ebfb8: CheckStackOverflow
    //     0x9ebfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebfbc: cmp             SP, x16
    //     0x9ebfc0: b.ls            #0x9ebfd4
    // 0x9ebfc4: r0 = _signUpWithGoogle()
    //     0x9ebfc4: bl              #0x9ebfdc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_save_progress_view.dart] _AccountSetupSaveProgressViewState::_signUpWithGoogle
    // 0x9ebfc8: LeaveFrame
    //     0x9ebfc8: mov             SP, fp
    //     0x9ebfcc: ldp             fp, lr, [SP], #0x10
    // 0x9ebfd0: ret
    //     0x9ebfd0: ret             
    // 0x9ebfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebfd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebfd8: b               #0x9ebfc4
  }
  _ _signUpWithGoogle(/* No info */) async {
    // ** addr: 0x9ebfdc, size: 0x16c
    // 0x9ebfdc: EnterFrame
    //     0x9ebfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebfe0: mov             fp, SP
    // 0x9ebfe4: AllocStack(0x80)
    //     0x9ebfe4: sub             SP, SP, #0x80
    // 0x9ebfe8: SetupParameters(_AccountSetupSaveProgressViewState this /* r1 => r1, fp-0x60 */)
    //     0x9ebfe8: stur            NULL, [fp, #-8]
    //     0x9ebfec: stur            x1, [fp, #-0x60]
    // 0x9ebff0: CheckStackOverflow
    //     0x9ebff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebff4: cmp             SP, x16
    //     0x9ebff8: b.ls            #0x9ec13c
    // 0x9ebffc: r1 = 2
    //     0x9ebffc: mov             x1, #2
    // 0x9ec000: r0 = AllocateContext()
    //     0x9ec000: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ec004: mov             x2, x0
    // 0x9ec008: ldur            x1, [fp, #-0x60]
    // 0x9ec00c: stur            x2, [fp, #-0x68]
    // 0x9ec010: StoreField: r2->field_f = r1
    //     0x9ec010: stur            w1, [x2, #0xf]
    // 0x9ec014: InitAsync() -> Future<void?>
    //     0x9ec014: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9ec018: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ec01c: ldur            x0, [fp, #-0x60]
    // 0x9ec020: LoadField: r1 = r0->field_13
    //     0x9ec020: ldur            w1, [x0, #0x13]
    // 0x9ec024: DecompressPointer r1
    //     0x9ec024: add             x1, x1, HEAP, lsl #32
    // 0x9ec028: tbnz            w1, #4, #0x9ec034
    // 0x9ec02c: r0 = Null
    //     0x9ec02c: mov             x0, NULL
    // 0x9ec030: r0 = ReturnAsyncNotFuture()
    //     0x9ec030: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec034: ldur            x2, [fp, #-0x68]
    // 0x9ec038: r1 = Function '<anonymous closure>':.
    //     0x9ec038: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] AnonymousClosure: (0x9ece00), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0x9ec03c: ldr             x1, [x1, #0x2d0]
    // 0x9ec040: r0 = AllocateClosure()
    //     0x9ec040: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ec044: ldur            x1, [fp, #-0x60]
    // 0x9ec048: mov             x2, x0
    // 0x9ec04c: r0 = setState()
    //     0x9ec04c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ec050: ldur            x1, [fp, #-0x60]
    // 0x9ec054: LoadField: r0 = r1->field_f
    //     0x9ec054: ldur            w0, [x1, #0xf]
    // 0x9ec058: DecompressPointer r0
    //     0x9ec058: add             x0, x0, HEAP, lsl #32
    // 0x9ec05c: cmp             w0, NULL
    // 0x9ec060: b.eq            #0x9ec144
    // 0x9ec064: r16 = <AuthManager>
    //     0x9ec064: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0x9ec068: ldr             x16, [x16, #0x308]
    // 0x9ec06c: stp             x0, x16, [SP]
    // 0x9ec070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ec070: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ec074: r0 = ReadContext.read()
    //     0x9ec074: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ec078: mov             x1, x0
    // 0x9ec07c: r0 = signInWithGoogle()
    //     0x9ec07c: bl              #0x9ec148  ; [package:ballai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::signInWithGoogle
    // 0x9ec080: mov             x1, x0
    // 0x9ec084: stur            x1, [fp, #-0x70]
    // 0x9ec088: r0 = Await()
    //     0x9ec088: bl              #0x60ad4c  ; AwaitStub
    // 0x9ec08c: mov             x1, x0
    // 0x9ec090: ldur            x0, [fp, #-0x60]
    // 0x9ec094: LoadField: r2 = r0->field_f
    //     0x9ec094: ldur            w2, [x0, #0xf]
    // 0x9ec098: DecompressPointer r2
    //     0x9ec098: add             x2, x2, HEAP, lsl #32
    // 0x9ec09c: cmp             w2, NULL
    // 0x9ec0a0: b.ne            #0x9ec0ac
    // 0x9ec0a4: r0 = Null
    //     0x9ec0a4: mov             x0, NULL
    // 0x9ec0a8: r0 = ReturnAsyncNotFuture()
    //     0x9ec0a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec0ac: r16 = true
    //     0x9ec0ac: add             x16, NULL, #0x20  ; true
    // 0x9ec0b0: cmp             w1, w16
    // 0x9ec0b4: b.eq            #0x9ec134
    // 0x9ec0b8: ldur            x2, [fp, #-0x68]
    // 0x9ec0bc: r1 = Function '<anonymous closure>':.
    //     0x9ec0bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] AnonymousClosure: (0x9ecde0), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0x9ec0c0: ldr             x1, [x1, #0x2d8]
    // 0x9ec0c4: r0 = AllocateClosure()
    //     0x9ec0c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ec0c8: ldur            x1, [fp, #-0x60]
    // 0x9ec0cc: mov             x2, x0
    // 0x9ec0d0: r0 = setState()
    //     0x9ec0d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ec0d4: b               #0x9ec134
    // 0x9ec0d8: sub             SP, fp, #0x80
    // 0x9ec0dc: ldur            x3, [fp, #-0x60]
    // 0x9ec0e0: ldur            x2, [fp, #-0x68]
    // 0x9ec0e4: StoreField: r2->field_13 = r0
    //     0x9ec0e4: stur            w0, [x2, #0x13]
    //     0x9ec0e8: tbz             w0, #0, #0x9ec104
    //     0x9ec0ec: ldurb           w16, [x2, #-1]
    //     0x9ec0f0: ldurb           w17, [x0, #-1]
    //     0x9ec0f4: and             x16, x17, x16, lsr #2
    //     0x9ec0f8: tst             x16, HEAP, lsr #32
    //     0x9ec0fc: b.eq            #0x9ec104
    //     0x9ec100: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ec104: LoadField: r0 = r3->field_f
    //     0x9ec104: ldur            w0, [x3, #0xf]
    // 0x9ec108: DecompressPointer r0
    //     0x9ec108: add             x0, x0, HEAP, lsl #32
    // 0x9ec10c: cmp             w0, NULL
    // 0x9ec110: b.ne            #0x9ec11c
    // 0x9ec114: r0 = Null
    //     0x9ec114: mov             x0, NULL
    // 0x9ec118: r0 = ReturnAsyncNotFuture()
    //     0x9ec118: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec11c: r1 = Function '<anonymous closure>':.
    //     0x9ec11c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] AnonymousClosure: (0x9ecbd4), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0x9ec120: ldr             x1, [x1, #0x2e0]
    // 0x9ec124: r0 = AllocateClosure()
    //     0x9ec124: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ec128: ldur            x1, [fp, #-0x60]
    // 0x9ec12c: mov             x2, x0
    // 0x9ec130: r0 = setState()
    //     0x9ec130: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ec134: r0 = Null
    //     0x9ec134: mov             x0, NULL
    // 0x9ec138: r0 = ReturnAsyncNotFuture()
    //     0x9ec138: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec140: b               #0x9ebffc
    // 0x9ec144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec144: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3663, size: 0xc, field offset: 0xc
//   const constructor, 
class _PolicyFooter extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72314, size: 0x58
    // 0xb72314: EnterFrame
    //     0xb72314: stp             fp, lr, [SP, #-0x10]!
    //     0xb72318: mov             fp, SP
    // 0xb7231c: AllocStack(0x18)
    //     0xb7231c: sub             SP, SP, #0x18
    // 0xb72320: CheckStackOverflow
    //     0xb72320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72324: cmp             SP, x16
    //     0xb72328: b.ls            #0xb72364
    // 0xb7232c: r16 = <String, TapGestureRecognizer>
    //     0xb7232c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38350] TypeArguments: <String, TapGestureRecognizer>
    //     0xb72330: ldr             x16, [x16, #0x350]
    // 0xb72334: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb72338: stp             lr, x16, [SP]
    // 0xb7233c: r0 = Map._fromLiteral()
    //     0xb7233c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb72340: r1 = <_PolicyFooter>
    //     0xb72340: add             x1, PP, #0x38, lsl #12  ; [pp+0x38358] TypeArguments: <_PolicyFooter>
    //     0xb72344: ldr             x1, [x1, #0x358]
    // 0xb72348: stur            x0, [fp, #-8]
    // 0xb7234c: r0 = _PolicyFooterState()
    //     0xb7234c: bl              #0xb7236c  ; Allocate_PolicyFooterStateStub -> _PolicyFooterState (size=0x18)
    // 0xb72350: ldur            x1, [fp, #-8]
    // 0xb72354: StoreField: r0->field_13 = r1
    //     0xb72354: stur            w1, [x0, #0x13]
    // 0xb72358: LeaveFrame
    //     0xb72358: mov             SP, fp
    //     0xb7235c: ldp             fp, lr, [SP], #0x10
    // 0xb72360: ret
    //     0xb72360: ret             
    // 0xb72364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72368: b               #0xb7232c
  }
}

// class id: 3664, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupSaveProgressView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb722dc, size: 0x2c
    // 0xb722dc: EnterFrame
    //     0xb722dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb722e0: mov             fp, SP
    // 0xb722e4: mov             x0, x1
    // 0xb722e8: r1 = <AccountSetupSaveProgressView>
    //     0xb722e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a958] TypeArguments: <AccountSetupSaveProgressView>
    //     0xb722ec: ldr             x1, [x1, #0x958]
    // 0xb722f0: r0 = _AccountSetupSaveProgressViewState()
    //     0xb722f0: bl              #0xb72308  ; Allocate_AccountSetupSaveProgressViewStateStub -> _AccountSetupSaveProgressViewState (size=0x1c)
    // 0xb722f4: r1 = false
    //     0xb722f4: add             x1, NULL, #0x30  ; false
    // 0xb722f8: StoreField: r0->field_13 = r1
    //     0xb722f8: stur            w1, [x0, #0x13]
    // 0xb722fc: LeaveFrame
    //     0xb722fc: mov             SP, fp
    //     0xb72300: ldp             fp, lr, [SP], #0x10
    // 0xb72304: ret
    //     0xb72304: ret             
  }
}
