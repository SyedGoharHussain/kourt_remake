// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 2863, size: 0x1c, field offset: 0x14
class _OverallLeaderboardSheetState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x987be0, size: 0x6c
    // 0x987be0: EnterFrame
    //     0x987be0: stp             fp, lr, [SP, #-0x10]!
    //     0x987be4: mov             fp, SP
    // 0x987be8: AllocStack(0x8)
    //     0x987be8: sub             SP, SP, #8
    // 0x987bec: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r2 */)
    //     0x987bec: mov             x2, x1
    // 0x987bf0: CheckStackOverflow
    //     0x987bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987bf4: cmp             SP, x16
    //     0x987bf8: b.ls            #0x987c40
    // 0x987bfc: LoadField: r0 = r2->field_b
    //     0x987bfc: ldur            w0, [x2, #0xb]
    // 0x987c00: DecompressPointer r0
    //     0x987c00: add             x0, x0, HEAP, lsl #32
    // 0x987c04: cmp             w0, NULL
    // 0x987c08: b.eq            #0x987c48
    // 0x987c0c: LoadField: r3 = r0->field_f
    //     0x987c0c: ldur            w3, [x0, #0xf]
    // 0x987c10: DecompressPointer r3
    //     0x987c10: add             x3, x3, HEAP, lsl #32
    // 0x987c14: stur            x3, [fp, #-8]
    // 0x987c18: r1 = Function '_onBoard@1276402775':.
    //     0x987c18: add             x1, PP, #0x53, lsl #12  ; [pp+0x53588] AnonymousClosure: (0x987c6c), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_onBoard (0x987ca4)
    //     0x987c1c: ldr             x1, [x1, #0x588]
    // 0x987c20: r0 = AllocateClosure()
    //     0x987c20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x987c24: ldur            x1, [fp, #-8]
    // 0x987c28: mov             x2, x0
    // 0x987c2c: r0 = addListener()
    //     0x987c2c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x987c30: r0 = Null
    //     0x987c30: mov             x0, NULL
    // 0x987c34: LeaveFrame
    //     0x987c34: mov             SP, fp
    //     0x987c38: ldp             fp, lr, [SP], #0x10
    // 0x987c3c: ret
    //     0x987c3c: ret             
    // 0x987c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987c44: b               #0x987bfc
    // 0x987c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987c48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onBoard(dynamic) {
    // ** addr: 0x987c6c, size: 0x38
    // 0x987c6c: EnterFrame
    //     0x987c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x987c70: mov             fp, SP
    // 0x987c74: ldr             x0, [fp, #0x10]
    // 0x987c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x987c78: ldur            w1, [x0, #0x17]
    // 0x987c7c: DecompressPointer r1
    //     0x987c7c: add             x1, x1, HEAP, lsl #32
    // 0x987c80: CheckStackOverflow
    //     0x987c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987c84: cmp             SP, x16
    //     0x987c88: b.ls            #0x987c9c
    // 0x987c8c: r0 = _onBoard()
    //     0x987c8c: bl              #0x987ca4  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_onBoard
    // 0x987c90: LeaveFrame
    //     0x987c90: mov             SP, fp
    //     0x987c94: ldp             fp, lr, [SP], #0x10
    // 0x987c98: ret
    //     0x987c98: ret             
    // 0x987c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987ca0: b               #0x987c8c
  }
  _ _onBoard(/* No info */) {
    // ** addr: 0x987ca4, size: 0x64
    // 0x987ca4: EnterFrame
    //     0x987ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x987ca8: mov             fp, SP
    // 0x987cac: AllocStack(0x8)
    //     0x987cac: sub             SP, SP, #8
    // 0x987cb0: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r0, fp-0x8 */)
    //     0x987cb0: mov             x0, x1
    //     0x987cb4: stur            x1, [fp, #-8]
    // 0x987cb8: CheckStackOverflow
    //     0x987cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987cbc: cmp             SP, x16
    //     0x987cc0: b.ls            #0x987d00
    // 0x987cc4: LoadField: r1 = r0->field_f
    //     0x987cc4: ldur            w1, [x0, #0xf]
    // 0x987cc8: DecompressPointer r1
    //     0x987cc8: add             x1, x1, HEAP, lsl #32
    // 0x987ccc: cmp             w1, NULL
    // 0x987cd0: b.eq            #0x987cf0
    // 0x987cd4: r1 = Function '<anonymous closure>':.
    //     0x987cd4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53590] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x987cd8: ldr             x1, [x1, #0x590]
    // 0x987cdc: r2 = Null
    //     0x987cdc: mov             x2, NULL
    // 0x987ce0: r0 = AllocateClosure()
    //     0x987ce0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x987ce4: ldur            x1, [fp, #-8]
    // 0x987ce8: mov             x2, x0
    // 0x987cec: r0 = setState()
    //     0x987cec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x987cf0: r0 = Null
    //     0x987cf0: mov             x0, NULL
    // 0x987cf4: LeaveFrame
    //     0x987cf4: mov             SP, fp
    //     0x987cf8: ldp             fp, lr, [SP], #0x10
    // 0x987cfc: ret
    //     0x987cfc: ret             
    // 0x987d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987d04: b               #0x987cc4
  }
  _ build(/* No info */) {
    // ** addr: 0xa9e7dc, size: 0x50
    // 0xa9e7dc: EnterFrame
    //     0xa9e7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e7e0: mov             fp, SP
    // 0xa9e7e4: AllocStack(0x8)
    //     0xa9e7e4: sub             SP, SP, #8
    // 0xa9e7e8: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r1, fp-0x8 */)
    //     0xa9e7e8: stur            x1, [fp, #-8]
    // 0xa9e7ec: r1 = 1
    //     0xa9e7ec: mov             x1, #1
    // 0xa9e7f0: r0 = AllocateContext()
    //     0xa9e7f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9e7f4: mov             x1, x0
    // 0xa9e7f8: ldur            x0, [fp, #-8]
    // 0xa9e7fc: StoreField: r1->field_f = r0
    //     0xa9e7fc: stur            w0, [x1, #0xf]
    // 0xa9e800: mov             x2, x1
    // 0xa9e804: r1 = Function '<anonymous closure>':.
    //     0xa9e804: add             x1, PP, #0x53, lsl #12  ; [pp+0x534e8] AnonymousClosure: (0xa9e838), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::build (0xa9e7dc)
    //     0xa9e808: ldr             x1, [x1, #0x4e8]
    // 0xa9e80c: r0 = AllocateClosure()
    //     0xa9e80c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9e810: stur            x0, [fp, #-8]
    // 0xa9e814: r0 = LeaderboardDetentSheet()
    //     0xa9e814: bl              #0xa9e82c  ; AllocateLeaderboardDetentSheetStub -> LeaderboardDetentSheet (size=0x10)
    // 0xa9e818: ldur            x1, [fp, #-8]
    // 0xa9e81c: StoreField: r0->field_b = r1
    //     0xa9e81c: stur            w1, [x0, #0xb]
    // 0xa9e820: LeaveFrame
    //     0xa9e820: mov             SP, fp
    //     0xa9e824: ldp             fp, lr, [SP], #0x10
    // 0xa9e828: ret
    //     0xa9e828: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ScrollController, (dynamic, String) => void) {
    // ** addr: 0xa9e838, size: 0x46c
    // 0xa9e838: EnterFrame
    //     0xa9e838: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e83c: mov             fp, SP
    // 0xa9e840: AllocStack(0x68)
    //     0xa9e840: sub             SP, SP, #0x68
    // 0xa9e844: SetupParameters([dynamic _ /* r0 */])
    //     0xa9e844: ldr             x0, [fp, #0x28]
    //     0xa9e848: ldur            w2, [x0, #0x17]
    //     0xa9e84c: add             x2, x2, HEAP, lsl #32
    //     0xa9e850: stur            x2, [fp, #-0x20]
    // 0xa9e854: CheckStackOverflow
    //     0xa9e854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e858: cmp             SP, x16
    //     0xa9e85c: b.ls            #0xa9ec90
    // 0xa9e860: LoadField: r0 = r2->field_f
    //     0xa9e860: ldur            w0, [x2, #0xf]
    // 0xa9e864: DecompressPointer r0
    //     0xa9e864: add             x0, x0, HEAP, lsl #32
    // 0xa9e868: LoadField: r1 = r0->field_13
    //     0xa9e868: ldur            w1, [x0, #0x13]
    // 0xa9e86c: DecompressPointer r1
    //     0xa9e86c: add             x1, x1, HEAP, lsl #32
    // 0xa9e870: stur            x1, [fp, #-0x18]
    // 0xa9e874: LoadField: r3 = r0->field_b
    //     0xa9e874: ldur            w3, [x0, #0xb]
    // 0xa9e878: DecompressPointer r3
    //     0xa9e878: add             x3, x3, HEAP, lsl #32
    // 0xa9e87c: cmp             w3, NULL
    // 0xa9e880: b.eq            #0xa9ec98
    // 0xa9e884: LoadField: r0 = r3->field_f
    //     0xa9e884: ldur            w0, [x3, #0xf]
    // 0xa9e888: DecompressPointer r0
    //     0xa9e888: add             x0, x0, HEAP, lsl #32
    // 0xa9e88c: LoadField: r3 = r0->field_2b
    //     0xa9e88c: ldur            x3, [x0, #0x2b]
    // 0xa9e890: stur            x3, [fp, #-0x10]
    // 0xa9e894: LoadField: r4 = r0->field_37
    //     0xa9e894: ldur            w4, [x0, #0x37]
    // 0xa9e898: DecompressPointer r4
    //     0xa9e898: add             x4, x4, HEAP, lsl #32
    // 0xa9e89c: stur            x4, [fp, #-8]
    // 0xa9e8a0: r0 = _Header()
    //     0xa9e8a0: bl              #0xaa06b4  ; Allocate_HeaderStub -> _Header (size=0x20)
    // 0xa9e8a4: mov             x3, x0
    // 0xa9e8a8: ldur            x0, [fp, #-0x18]
    // 0xa9e8ac: stur            x3, [fp, #-0x28]
    // 0xa9e8b0: StoreField: r3->field_b = r0
    //     0xa9e8b0: stur            w0, [x3, #0xb]
    // 0xa9e8b4: ldur            x0, [fp, #-0x10]
    // 0xa9e8b8: StoreField: r3->field_f = r0
    //     0xa9e8b8: stur            x0, [x3, #0xf]
    // 0xa9e8bc: ldur            x0, [fp, #-8]
    // 0xa9e8c0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9e8c0: stur            w0, [x3, #0x17]
    // 0xa9e8c4: ldur            x2, [fp, #-0x20]
    // 0xa9e8c8: r1 = Function '<anonymous closure>':.
    //     0xa9e8c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x534f0] AnonymousClosure: (0xaa06c0), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::build (0xa9e7dc)
    //     0xa9e8cc: ldr             x1, [x1, #0x4f0]
    // 0xa9e8d0: r0 = AllocateClosure()
    //     0xa9e8d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9e8d4: mov             x1, x0
    // 0xa9e8d8: ldur            x0, [fp, #-0x28]
    // 0xa9e8dc: StoreField: r0->field_1b = r1
    //     0xa9e8dc: stur            w1, [x0, #0x1b]
    // 0xa9e8e0: ldr             x1, [fp, #0x20]
    // 0xa9e8e4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa9e8e4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa9e8e8: r16 = 0.080000
    //     0xa9e8e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xa9e8ec: ldr             x16, [x16, #0xf28]
    // 0xa9e8f0: str             x16, [SP]
    // 0xa9e8f4: mov             x1, x0
    // 0xa9e8f8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa9e8f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa9e8fc: ldr             x4, [x4, #0x1b8]
    // 0xa9e900: r0 = withValues()
    //     0xa9e900: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa9e904: stur            x0, [fp, #-8]
    // 0xa9e908: r0 = Divider()
    //     0xa9e908: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa9e90c: mov             x4, x0
    // 0xa9e910: r0 = 1.000000
    //     0xa9e910: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa9e914: stur            x4, [fp, #-0x18]
    // 0xa9e918: StoreField: r4->field_b = r0
    //     0xa9e918: stur            w0, [x4, #0xb]
    // 0xa9e91c: ldur            x0, [fp, #-8]
    // 0xa9e920: StoreField: r4->field_1f = r0
    //     0xa9e920: stur            w0, [x4, #0x1f]
    // 0xa9e924: ldur            x0, [fp, #-0x20]
    // 0xa9e928: LoadField: r1 = r0->field_f
    //     0xa9e928: ldur            w1, [x0, #0xf]
    // 0xa9e92c: DecompressPointer r1
    //     0xa9e92c: add             x1, x1, HEAP, lsl #32
    // 0xa9e930: ldr             x2, [fp, #0x18]
    // 0xa9e934: ldr             x3, [fp, #0x10]
    // 0xa9e938: r0 = _body()
    //     0xa9e938: bl              #0xa9fc54  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_body
    // 0xa9e93c: r1 = <FlexParentData>
    //     0xa9e93c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa9e940: ldr             x1, [x1, #0x3e0]
    // 0xa9e944: stur            x0, [fp, #-8]
    // 0xa9e948: r0 = Expanded()
    //     0xa9e948: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa9e94c: mov             x2, x0
    // 0xa9e950: r0 = 1
    //     0xa9e950: mov             x0, #1
    // 0xa9e954: stur            x2, [fp, #-0x30]
    // 0xa9e958: StoreField: r2->field_13 = r0
    //     0xa9e958: stur            x0, [x2, #0x13]
    // 0xa9e95c: r0 = Instance_FlexFit
    //     0xa9e95c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa9e960: ldr             x0, [x0, #0x3e8]
    // 0xa9e964: StoreField: r2->field_1b = r0
    //     0xa9e964: stur            w0, [x2, #0x1b]
    // 0xa9e968: ldur            x0, [fp, #-8]
    // 0xa9e96c: StoreField: r2->field_b = r0
    //     0xa9e96c: stur            w0, [x2, #0xb]
    // 0xa9e970: ldur            x0, [fp, #-0x20]
    // 0xa9e974: LoadField: r1 = r0->field_f
    //     0xa9e974: ldur            w1, [x0, #0xf]
    // 0xa9e978: DecompressPointer r1
    //     0xa9e978: add             x1, x1, HEAP, lsl #32
    // 0xa9e97c: r0 = _displayedMyRank()
    //     0xa9e97c: bl              #0xa9fa98  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_displayedMyRank
    // 0xa9e980: mov             x2, x0
    // 0xa9e984: ldur            x0, [fp, #-0x20]
    // 0xa9e988: stur            x2, [fp, #-0x40]
    // 0xa9e98c: LoadField: r1 = r0->field_f
    //     0xa9e98c: ldur            w1, [x0, #0xf]
    // 0xa9e990: DecompressPointer r1
    //     0xa9e990: add             x1, x1, HEAP, lsl #32
    // 0xa9e994: LoadField: r3 = r1->field_b
    //     0xa9e994: ldur            w3, [x1, #0xb]
    // 0xa9e998: DecompressPointer r3
    //     0xa9e998: add             x3, x3, HEAP, lsl #32
    // 0xa9e99c: cmp             w3, NULL
    // 0xa9e9a0: b.eq            #0xa9ec9c
    // 0xa9e9a4: LoadField: r4 = r3->field_b
    //     0xa9e9a4: ldur            w4, [x3, #0xb]
    // 0xa9e9a8: DecompressPointer r4
    //     0xa9e9a8: add             x4, x4, HEAP, lsl #32
    // 0xa9e9ac: LoadField: r3 = r4->field_7
    //     0xa9e9ac: ldur            w3, [x4, #7]
    // 0xa9e9b0: DecompressPointer r3
    //     0xa9e9b0: add             x3, x3, HEAP, lsl #32
    // 0xa9e9b4: stur            x3, [fp, #-0x38]
    // 0xa9e9b8: LoadField: r5 = r4->field_f
    //     0xa9e9b8: ldur            w5, [x4, #0xf]
    // 0xa9e9bc: DecompressPointer r5
    //     0xa9e9bc: add             x5, x5, HEAP, lsl #32
    // 0xa9e9c0: stur            x5, [fp, #-8]
    // 0xa9e9c4: r0 = _myArchetypeName()
    //     0xa9e9c4: bl              #0xa9f804  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_myArchetypeName
    // 0xa9e9c8: mov             x3, x0
    // 0xa9e9cc: ldur            x2, [fp, #-0x20]
    // 0xa9e9d0: stur            x3, [fp, #-0x48]
    // 0xa9e9d4: LoadField: r0 = r2->field_f
    //     0xa9e9d4: ldur            w0, [x2, #0xf]
    // 0xa9e9d8: DecompressPointer r0
    //     0xa9e9d8: add             x0, x0, HEAP, lsl #32
    // 0xa9e9dc: LoadField: r1 = r0->field_b
    //     0xa9e9dc: ldur            w1, [x0, #0xb]
    // 0xa9e9e0: DecompressPointer r1
    //     0xa9e9e0: add             x1, x1, HEAP, lsl #32
    // 0xa9e9e4: cmp             w1, NULL
    // 0xa9e9e8: b.eq            #0xa9eca0
    // 0xa9e9ec: LoadField: r0 = r1->field_f
    //     0xa9e9ec: ldur            w0, [x1, #0xf]
    // 0xa9e9f0: DecompressPointer r0
    //     0xa9e9f0: add             x0, x0, HEAP, lsl #32
    // 0xa9e9f4: LoadField: r1 = r0->field_37
    //     0xa9e9f4: ldur            w1, [x0, #0x37]
    // 0xa9e9f8: DecompressPointer r1
    //     0xa9e9f8: add             x1, x1, HEAP, lsl #32
    // 0xa9e9fc: tbnz            w1, #4, #0xa9ea28
    // 0xa9ea00: LoadField: r1 = r0->field_27
    //     0xa9ea00: ldur            w1, [x0, #0x27]
    // 0xa9ea04: DecompressPointer r1
    //     0xa9ea04: add             x1, x1, HEAP, lsl #32
    // 0xa9ea08: r0 = LoadClassIdInstr(r1)
    //     0xa9ea08: ldur            x0, [x1, #-1]
    //     0xa9ea0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ea10: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa9ea10: mov             x17, #0xc27a
    //     0xa9ea14: add             lr, x0, x17
    //     0xa9ea18: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ea1c: blr             lr
    // 0xa9ea20: mov             x9, x0
    // 0xa9ea24: b               #0xa9ea2c
    // 0xa9ea28: r9 = false
    //     0xa9ea28: add             x9, NULL, #0x30  ; false
    // 0xa9ea2c: ldur            x0, [fp, #-0x20]
    // 0xa9ea30: ldur            x8, [fp, #-0x28]
    // 0xa9ea34: ldur            x7, [fp, #-0x18]
    // 0xa9ea38: ldur            x6, [fp, #-0x30]
    // 0xa9ea3c: ldur            x3, [fp, #-0x40]
    // 0xa9ea40: ldur            x4, [fp, #-0x38]
    // 0xa9ea44: ldur            x5, [fp, #-8]
    // 0xa9ea48: ldur            x2, [fp, #-0x48]
    // 0xa9ea4c: stur            x9, [fp, #-0x50]
    // 0xa9ea50: LoadField: r1 = r0->field_f
    //     0xa9ea50: ldur            w1, [x0, #0xf]
    // 0xa9ea54: DecompressPointer r1
    //     0xa9ea54: add             x1, x1, HEAP, lsl #32
    // 0xa9ea58: r0 = _viewerOverall()
    //     0xa9ea58: bl              #0xa9f670  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_viewerOverall
    // 0xa9ea5c: stur            x0, [fp, #-0x10]
    // 0xa9ea60: r0 = OverallRing()
    //     0xa9ea60: bl              #0xa9f664  ; AllocateOverallRingStub -> OverallRing (size=0x28)
    // 0xa9ea64: mov             x1, x0
    // 0xa9ea68: ldur            x0, [fp, #-0x10]
    // 0xa9ea6c: stur            x1, [fp, #-0x58]
    // 0xa9ea70: StoreField: r1->field_b = r0
    //     0xa9ea70: stur            x0, [x1, #0xb]
    // 0xa9ea74: d0 = 44.000000
    //     0xa9ea74: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xa9ea78: ldr             d0, [x17, #0x878]
    // 0xa9ea7c: StoreField: r1->field_13 = d0
    //     0xa9ea7c: stur            d0, [x1, #0x13]
    // 0xa9ea80: d0 = 4.000000
    //     0xa9ea80: fmov            d0, #4.00000000
    // 0xa9ea84: StoreField: r1->field_1b = d0
    //     0xa9ea84: stur            d0, [x1, #0x1b]
    // 0xa9ea88: r0 = true
    //     0xa9ea88: add             x0, NULL, #0x20  ; true
    // 0xa9ea8c: StoreField: r1->field_23 = r0
    //     0xa9ea8c: stur            w0, [x1, #0x23]
    // 0xa9ea90: r0 = LeaderboardCurrentUserBar()
    //     0xa9ea90: bl              #0x5edc78  ; AllocateLeaderboardCurrentUserBarStub -> LeaderboardCurrentUserBar (size=0x24)
    // 0xa9ea94: mov             x3, x0
    // 0xa9ea98: ldur            x0, [fp, #-0x40]
    // 0xa9ea9c: stur            x3, [fp, #-0x60]
    // 0xa9eaa0: StoreField: r3->field_b = r0
    //     0xa9eaa0: stur            w0, [x3, #0xb]
    // 0xa9eaa4: ldur            x0, [fp, #-0x38]
    // 0xa9eaa8: StoreField: r3->field_f = r0
    //     0xa9eaa8: stur            w0, [x3, #0xf]
    // 0xa9eaac: ldur            x0, [fp, #-8]
    // 0xa9eab0: StoreField: r3->field_13 = r0
    //     0xa9eab0: stur            w0, [x3, #0x13]
    // 0xa9eab4: ldur            x0, [fp, #-0x48]
    // 0xa9eab8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9eab8: stur            w0, [x3, #0x17]
    // 0xa9eabc: ldur            x0, [fp, #-0x58]
    // 0xa9eac0: StoreField: r3->field_1b = r0
    //     0xa9eac0: stur            w0, [x3, #0x1b]
    // 0xa9eac4: ldur            x0, [fp, #-0x50]
    // 0xa9eac8: StoreField: r3->field_1f = r0
    //     0xa9eac8: stur            w0, [x3, #0x1f]
    // 0xa9eacc: r1 = Null
    //     0xa9eacc: mov             x1, NULL
    // 0xa9ead0: r2 = 8
    //     0xa9ead0: mov             x2, #8
    // 0xa9ead4: r0 = AllocateArray()
    //     0xa9ead4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9ead8: mov             x2, x0
    // 0xa9eadc: ldur            x0, [fp, #-0x28]
    // 0xa9eae0: stur            x2, [fp, #-8]
    // 0xa9eae4: StoreField: r2->field_f = r0
    //     0xa9eae4: stur            w0, [x2, #0xf]
    // 0xa9eae8: ldur            x0, [fp, #-0x18]
    // 0xa9eaec: StoreField: r2->field_13 = r0
    //     0xa9eaec: stur            w0, [x2, #0x13]
    // 0xa9eaf0: ldur            x0, [fp, #-0x30]
    // 0xa9eaf4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9eaf4: stur            w0, [x2, #0x17]
    // 0xa9eaf8: ldur            x0, [fp, #-0x60]
    // 0xa9eafc: StoreField: r2->field_1b = r0
    //     0xa9eafc: stur            w0, [x2, #0x1b]
    // 0xa9eb00: r1 = <Widget>
    //     0xa9eb00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9eb04: r0 = AllocateGrowableArray()
    //     0xa9eb04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9eb08: mov             x1, x0
    // 0xa9eb0c: ldur            x0, [fp, #-8]
    // 0xa9eb10: stur            x1, [fp, #-0x18]
    // 0xa9eb14: StoreField: r1->field_f = r0
    //     0xa9eb14: stur            w0, [x1, #0xf]
    // 0xa9eb18: r0 = 8
    //     0xa9eb18: mov             x0, #8
    // 0xa9eb1c: StoreField: r1->field_b = r0
    //     0xa9eb1c: stur            w0, [x1, #0xb]
    // 0xa9eb20: r0 = Column()
    //     0xa9eb20: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9eb24: mov             x3, x0
    // 0xa9eb28: r0 = Instance_Axis
    //     0xa9eb28: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa9eb2c: stur            x3, [fp, #-8]
    // 0xa9eb30: StoreField: r3->field_f = r0
    //     0xa9eb30: stur            w0, [x3, #0xf]
    // 0xa9eb34: r0 = Instance_MainAxisAlignment
    //     0xa9eb34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa9eb38: ldr             x0, [x0, #0xac8]
    // 0xa9eb3c: StoreField: r3->field_13 = r0
    //     0xa9eb3c: stur            w0, [x3, #0x13]
    // 0xa9eb40: r0 = Instance_MainAxisSize
    //     0xa9eb40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa9eb44: ldr             x0, [x0, #0xad0]
    // 0xa9eb48: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9eb48: stur            w0, [x3, #0x17]
    // 0xa9eb4c: r0 = Instance_CrossAxisAlignment
    //     0xa9eb4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa9eb50: ldr             x0, [x0, #0x330]
    // 0xa9eb54: StoreField: r3->field_1b = r0
    //     0xa9eb54: stur            w0, [x3, #0x1b]
    // 0xa9eb58: r0 = Instance_VerticalDirection
    //     0xa9eb58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa9eb5c: ldr             x0, [x0, #0xae0]
    // 0xa9eb60: StoreField: r3->field_23 = r0
    //     0xa9eb60: stur            w0, [x3, #0x23]
    // 0xa9eb64: r0 = Instance_Clip
    //     0xa9eb64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9eb68: ldr             x0, [x0, #0xab0]
    // 0xa9eb6c: StoreField: r3->field_2b = r0
    //     0xa9eb6c: stur            w0, [x3, #0x2b]
    // 0xa9eb70: StoreField: r3->field_2f = rZR
    //     0xa9eb70: stur            xzr, [x3, #0x2f]
    // 0xa9eb74: ldur            x0, [fp, #-0x18]
    // 0xa9eb78: StoreField: r3->field_b = r0
    //     0xa9eb78: stur            w0, [x3, #0xb]
    // 0xa9eb7c: r1 = Null
    //     0xa9eb7c: mov             x1, NULL
    // 0xa9eb80: r2 = 2
    //     0xa9eb80: mov             x2, #2
    // 0xa9eb84: r0 = AllocateArray()
    //     0xa9eb84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9eb88: mov             x2, x0
    // 0xa9eb8c: ldur            x0, [fp, #-8]
    // 0xa9eb90: stur            x2, [fp, #-0x18]
    // 0xa9eb94: StoreField: r2->field_f = r0
    //     0xa9eb94: stur            w0, [x2, #0xf]
    // 0xa9eb98: r1 = <Widget>
    //     0xa9eb98: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9eb9c: r0 = AllocateGrowableArray()
    //     0xa9eb9c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9eba0: mov             x2, x0
    // 0xa9eba4: ldur            x0, [fp, #-0x18]
    // 0xa9eba8: stur            x2, [fp, #-8]
    // 0xa9ebac: StoreField: r2->field_f = r0
    //     0xa9ebac: stur            w0, [x2, #0xf]
    // 0xa9ebb0: r0 = 2
    //     0xa9ebb0: mov             x0, #2
    // 0xa9ebb4: StoreField: r2->field_b = r0
    //     0xa9ebb4: stur            w0, [x2, #0xb]
    // 0xa9ebb8: ldur            x0, [fp, #-0x20]
    // 0xa9ebbc: LoadField: r1 = r0->field_f
    //     0xa9ebbc: ldur            w1, [x0, #0xf]
    // 0xa9ebc0: DecompressPointer r1
    //     0xa9ebc0: add             x1, x1, HEAP, lsl #32
    // 0xa9ebc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa9ebc4: ldur            w0, [x1, #0x17]
    // 0xa9ebc8: DecompressPointer r0
    //     0xa9ebc8: add             x0, x0, HEAP, lsl #32
    // 0xa9ebcc: tbnz            w0, #4, #0xa9ec54
    // 0xa9ebd0: r0 = _scopePicker()
    //     0xa9ebd0: bl              #0xa9eca4  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_scopePicker
    // 0xa9ebd4: mov             x2, x0
    // 0xa9ebd8: ldur            x0, [fp, #-8]
    // 0xa9ebdc: stur            x2, [fp, #-0x18]
    // 0xa9ebe0: LoadField: r1 = r0->field_b
    //     0xa9ebe0: ldur            w1, [x0, #0xb]
    // 0xa9ebe4: LoadField: r3 = r0->field_f
    //     0xa9ebe4: ldur            w3, [x0, #0xf]
    // 0xa9ebe8: DecompressPointer r3
    //     0xa9ebe8: add             x3, x3, HEAP, lsl #32
    // 0xa9ebec: LoadField: r4 = r3->field_b
    //     0xa9ebec: ldur            w4, [x3, #0xb]
    // 0xa9ebf0: r3 = LoadInt32Instr(r1)
    //     0xa9ebf0: sbfx            x3, x1, #1, #0x1f
    // 0xa9ebf4: stur            x3, [fp, #-0x10]
    // 0xa9ebf8: r1 = LoadInt32Instr(r4)
    //     0xa9ebf8: sbfx            x1, x4, #1, #0x1f
    // 0xa9ebfc: cmp             x3, x1
    // 0xa9ec00: b.ne            #0xa9ec0c
    // 0xa9ec04: mov             x1, x0
    // 0xa9ec08: r0 = _growToNextCapacity()
    //     0xa9ec08: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9ec0c: ldur            x2, [fp, #-8]
    // 0xa9ec10: ldur            x3, [fp, #-0x10]
    // 0xa9ec14: add             x0, x3, #1
    // 0xa9ec18: lsl             x1, x0, #1
    // 0xa9ec1c: StoreField: r2->field_b = r1
    //     0xa9ec1c: stur            w1, [x2, #0xb]
    // 0xa9ec20: LoadField: r1 = r2->field_f
    //     0xa9ec20: ldur            w1, [x2, #0xf]
    // 0xa9ec24: DecompressPointer r1
    //     0xa9ec24: add             x1, x1, HEAP, lsl #32
    // 0xa9ec28: ldur            x0, [fp, #-0x18]
    // 0xa9ec2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9ec2c: add             x25, x1, x3, lsl #2
    //     0xa9ec30: add             x25, x25, #0xf
    //     0xa9ec34: str             w0, [x25]
    //     0xa9ec38: tbz             w0, #0, #0xa9ec54
    //     0xa9ec3c: ldurb           w16, [x1, #-1]
    //     0xa9ec40: ldurb           w17, [x0, #-1]
    //     0xa9ec44: and             x16, x17, x16, lsr #2
    //     0xa9ec48: tst             x16, HEAP, lsr #32
    //     0xa9ec4c: b.eq            #0xa9ec54
    //     0xa9ec50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa9ec54: r0 = Stack()
    //     0xa9ec54: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa9ec58: r1 = Instance_AlignmentDirectional
    //     0xa9ec58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa9ec5c: ldr             x1, [x1, #0x198]
    // 0xa9ec60: StoreField: r0->field_f = r1
    //     0xa9ec60: stur            w1, [x0, #0xf]
    // 0xa9ec64: r1 = Instance_StackFit
    //     0xa9ec64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa9ec68: ldr             x1, [x1, #0xc10]
    // 0xa9ec6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9ec6c: stur            w1, [x0, #0x17]
    // 0xa9ec70: r1 = Instance_Clip
    //     0xa9ec70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa9ec74: ldr             x1, [x1, #0x248]
    // 0xa9ec78: StoreField: r0->field_1b = r1
    //     0xa9ec78: stur            w1, [x0, #0x1b]
    // 0xa9ec7c: ldur            x1, [fp, #-8]
    // 0xa9ec80: StoreField: r0->field_b = r1
    //     0xa9ec80: stur            w1, [x0, #0xb]
    // 0xa9ec84: LeaveFrame
    //     0xa9ec84: mov             SP, fp
    //     0xa9ec88: ldp             fp, lr, [SP], #0x10
    // 0xa9ec8c: ret
    //     0xa9ec8c: ret             
    // 0xa9ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ec90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ec94: b               #0xa9e860
    // 0xa9ec98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ec98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9ec9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ec9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9eca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9eca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scopePicker(/* No info */) {
    // ** addr: 0xa9eca4, size: 0x5f8
    // 0xa9eca4: EnterFrame
    //     0xa9eca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eca8: mov             fp, SP
    // 0xa9ecac: AllocStack(0x68)
    //     0xa9ecac: sub             SP, SP, #0x68
    // 0xa9ecb0: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r1, fp-0x8 */)
    //     0xa9ecb0: stur            x1, [fp, #-8]
    // 0xa9ecb4: CheckStackOverflow
    //     0xa9ecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ecb8: cmp             SP, x16
    //     0xa9ecbc: b.ls            #0xa9f280
    // 0xa9ecc0: r1 = 2
    //     0xa9ecc0: mov             x1, #2
    // 0xa9ecc4: r0 = AllocateContext()
    //     0xa9ecc4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9ecc8: mov             x2, x0
    // 0xa9eccc: ldur            x0, [fp, #-8]
    // 0xa9ecd0: stur            x2, [fp, #-0x10]
    // 0xa9ecd4: StoreField: r2->field_f = r0
    //     0xa9ecd4: stur            w0, [x2, #0xf]
    // 0xa9ecd8: r3 = const [Instance of 'OverallLeaderboardScope', Instance of 'OverallLeaderboardScope']
    //     0xa9ecd8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53500] List<OverallLeaderboardScope>(2)
    //     0xa9ecdc: ldr             x3, [x3, #0x500]
    // 0xa9ece0: StoreField: r2->field_13 = r3
    //     0xa9ece0: stur            w3, [x2, #0x13]
    // 0xa9ece4: LoadField: r1 = r0->field_f
    //     0xa9ece4: ldur            w1, [x0, #0xf]
    // 0xa9ece8: DecompressPointer r1
    //     0xa9ece8: add             x1, x1, HEAP, lsl #32
    // 0xa9ecec: cmp             w1, NULL
    // 0xa9ecf0: b.eq            #0xa9f288
    // 0xa9ecf4: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa9ecf4: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa9ecf8: stur            x0, [fp, #-0x18]
    // 0xa9ecfc: r16 = 0.180000
    //     0xa9ecfc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xa9ed00: ldr             x16, [x16, #0xde0]
    // 0xa9ed04: str             x16, [SP]
    // 0xa9ed08: r1 = Instance_Color
    //     0xa9ed08: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa9ed0c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa9ed0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa9ed10: ldr             x4, [x4, #0x1b8]
    // 0xa9ed14: r0 = withValues()
    //     0xa9ed14: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa9ed18: stur            x0, [fp, #-0x20]
    // 0xa9ed1c: r0 = Container()
    //     0xa9ed1c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9ed20: stur            x0, [fp, #-0x28]
    // 0xa9ed24: ldur            x16, [fp, #-0x20]
    // 0xa9ed28: str             x16, [SP]
    // 0xa9ed2c: mov             x1, x0
    // 0xa9ed30: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa9ed30: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa9ed34: ldr             x4, [x4, #0x868]
    // 0xa9ed38: r0 = Container()
    //     0xa9ed38: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9ed3c: r0 = GestureDetector()
    //     0xa9ed3c: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa9ed40: ldur            x2, [fp, #-0x10]
    // 0xa9ed44: r1 = Function '<anonymous closure>':.
    //     0xa9ed44: add             x1, PP, #0x53, lsl #12  ; [pp+0x53508] AnonymousClosure: (0xa9f604), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_scopePicker (0xa9eca4)
    //     0xa9ed48: ldr             x1, [x1, #0x508]
    // 0xa9ed4c: stur            x0, [fp, #-0x20]
    // 0xa9ed50: r0 = AllocateClosure()
    //     0xa9ed50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9ed54: ldur            x16, [fp, #-0x28]
    // 0xa9ed58: stp             x16, x0, [SP]
    // 0xa9ed5c: ldur            x1, [fp, #-0x20]
    // 0xa9ed60: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa9ed60: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa9ed64: ldr             x4, [x4, #0xb38]
    // 0xa9ed68: r0 = GestureDetector()
    //     0xa9ed68: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa9ed6c: ldur            x0, [fp, #-8]
    // 0xa9ed70: LoadField: r1 = r0->field_f
    //     0xa9ed70: ldur            w1, [x0, #0xf]
    // 0xa9ed74: DecompressPointer r1
    //     0xa9ed74: add             x1, x1, HEAP, lsl #32
    // 0xa9ed78: cmp             w1, NULL
    // 0xa9ed7c: b.eq            #0xa9f28c
    // 0xa9ed80: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa9ed80: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa9ed84: mov             x2, x0
    // 0xa9ed88: ldur            x0, [fp, #-8]
    // 0xa9ed8c: stur            x2, [fp, #-0x28]
    // 0xa9ed90: LoadField: r1 = r0->field_f
    //     0xa9ed90: ldur            w1, [x0, #0xf]
    // 0xa9ed94: DecompressPointer r1
    //     0xa9ed94: add             x1, x1, HEAP, lsl #32
    // 0xa9ed98: cmp             w1, NULL
    // 0xa9ed9c: b.eq            #0xa9f290
    // 0xa9eda0: r0 = systemBottomBarInset()
    //     0xa9eda0: bl              #0xa9f2a8  ; [package:kourtai/automatic/utility/ui/system_bottom_inset.dart] ::systemBottomBarInset
    // 0xa9eda4: stur            d0, [fp, #-0x58]
    // 0xa9eda8: r0 = EdgeInsets()
    //     0xa9eda8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9edac: stur            x0, [fp, #-0x30]
    // 0xa9edb0: StoreField: r0->field_7 = rZR
    //     0xa9edb0: stur            xzr, [x0, #7]
    // 0xa9edb4: StoreField: r0->field_f = rZR
    //     0xa9edb4: stur            xzr, [x0, #0xf]
    // 0xa9edb8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa9edb8: stur            xzr, [x0, #0x17]
    // 0xa9edbc: ldur            d0, [fp, #-0x58]
    // 0xa9edc0: StoreField: r0->field_1f = d0
    //     0xa9edc0: stur            d0, [x0, #0x1f]
    // 0xa9edc4: r1 = "Sort leaderboard"
    //     0xa9edc4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c70] "Sort leaderboard"
    //     0xa9edc8: ldr             x1, [x1, #0xc70]
    // 0xa9edcc: r0 = L()
    //     0xa9edcc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9edd0: mov             x2, x0
    // 0xa9edd4: ldur            x0, [fp, #-8]
    // 0xa9edd8: stur            x2, [fp, #-0x38]
    // 0xa9eddc: LoadField: r1 = r0->field_f
    //     0xa9eddc: ldur            w1, [x0, #0xf]
    // 0xa9ede0: DecompressPointer r1
    //     0xa9ede0: add             x1, x1, HEAP, lsl #32
    // 0xa9ede4: cmp             w1, NULL
    // 0xa9ede8: b.eq            #0xa9f294
    // 0xa9edec: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa9edec: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa9edf0: stur            x0, [fp, #-0x40]
    // 0xa9edf4: r0 = TextStyle()
    //     0xa9edf4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9edf8: mov             x1, x0
    // 0xa9edfc: r0 = true
    //     0xa9edfc: add             x0, NULL, #0x20  ; true
    // 0xa9ee00: stur            x1, [fp, #-0x48]
    // 0xa9ee04: StoreField: r1->field_7 = r0
    //     0xa9ee04: stur            w0, [x1, #7]
    // 0xa9ee08: ldur            x2, [fp, #-0x40]
    // 0xa9ee0c: StoreField: r1->field_b = r2
    //     0xa9ee0c: stur            w2, [x1, #0xb]
    // 0xa9ee10: r2 = 17.000000
    //     0xa9ee10: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa9ee14: ldr             x2, [x2, #0x6c0]
    // 0xa9ee18: StoreField: r1->field_1f = r2
    //     0xa9ee18: stur            w2, [x1, #0x1f]
    // 0xa9ee1c: r3 = Instance_FontWeight
    //     0xa9ee1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa9ee20: ldr             x3, [x3, #0x1f0]
    // 0xa9ee24: StoreField: r1->field_23 = r3
    //     0xa9ee24: stur            w3, [x1, #0x23]
    // 0xa9ee28: r0 = Text()
    //     0xa9ee28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9ee2c: mov             x2, x0
    // 0xa9ee30: ldur            x0, [fp, #-0x38]
    // 0xa9ee34: stur            x2, [fp, #-0x40]
    // 0xa9ee38: StoreField: r2->field_b = r0
    //     0xa9ee38: stur            w0, [x2, #0xb]
    // 0xa9ee3c: ldur            x0, [fp, #-0x48]
    // 0xa9ee40: StoreField: r2->field_13 = r0
    //     0xa9ee40: stur            w0, [x2, #0x13]
    // 0xa9ee44: r1 = <FlexParentData>
    //     0xa9ee44: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa9ee48: ldr             x1, [x1, #0x3e0]
    // 0xa9ee4c: r0 = Expanded()
    //     0xa9ee4c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa9ee50: mov             x2, x0
    // 0xa9ee54: r0 = 1
    //     0xa9ee54: mov             x0, #1
    // 0xa9ee58: stur            x2, [fp, #-0x38]
    // 0xa9ee5c: StoreField: r2->field_13 = r0
    //     0xa9ee5c: stur            x0, [x2, #0x13]
    // 0xa9ee60: r0 = Instance_FlexFit
    //     0xa9ee60: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa9ee64: ldr             x0, [x0, #0x3e8]
    // 0xa9ee68: StoreField: r2->field_1b = r0
    //     0xa9ee68: stur            w0, [x2, #0x1b]
    // 0xa9ee6c: ldur            x0, [fp, #-0x40]
    // 0xa9ee70: StoreField: r2->field_b = r0
    //     0xa9ee70: stur            w0, [x2, #0xb]
    // 0xa9ee74: r1 = "Done"
    //     0xa9ee74: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] "Done"
    //     0xa9ee78: ldr             x1, [x1, #0x6c8]
    // 0xa9ee7c: r0 = L()
    //     0xa9ee7c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9ee80: stur            x0, [fp, #-0x40]
    // 0xa9ee84: r0 = TextStyle()
    //     0xa9ee84: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9ee88: mov             x1, x0
    // 0xa9ee8c: r0 = true
    //     0xa9ee8c: add             x0, NULL, #0x20  ; true
    // 0xa9ee90: stur            x1, [fp, #-0x48]
    // 0xa9ee94: StoreField: r1->field_7 = r0
    //     0xa9ee94: stur            w0, [x1, #7]
    // 0xa9ee98: ldur            x2, [fp, #-0x18]
    // 0xa9ee9c: StoreField: r1->field_b = r2
    //     0xa9ee9c: stur            w2, [x1, #0xb]
    // 0xa9eea0: r2 = 17.000000
    //     0xa9eea0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa9eea4: ldr             x2, [x2, #0x6c0]
    // 0xa9eea8: StoreField: r1->field_1f = r2
    //     0xa9eea8: stur            w2, [x1, #0x1f]
    // 0xa9eeac: r2 = Instance_FontWeight
    //     0xa9eeac: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa9eeb0: ldr             x2, [x2, #0x1f8]
    // 0xa9eeb4: StoreField: r1->field_23 = r2
    //     0xa9eeb4: stur            w2, [x1, #0x23]
    // 0xa9eeb8: r0 = Text()
    //     0xa9eeb8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9eebc: mov             x3, x0
    // 0xa9eec0: ldur            x0, [fp, #-0x40]
    // 0xa9eec4: stur            x3, [fp, #-0x18]
    // 0xa9eec8: StoreField: r3->field_b = r0
    //     0xa9eec8: stur            w0, [x3, #0xb]
    // 0xa9eecc: ldur            x0, [fp, #-0x48]
    // 0xa9eed0: StoreField: r3->field_13 = r0
    //     0xa9eed0: stur            w0, [x3, #0x13]
    // 0xa9eed4: ldur            x2, [fp, #-0x10]
    // 0xa9eed8: r1 = Function '<anonymous closure>':.
    //     0xa9eed8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53510] AnonymousClosure: (0xa9f5a4), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_scopePicker (0xa9eca4)
    //     0xa9eedc: ldr             x1, [x1, #0x510]
    // 0xa9eee0: r0 = AllocateClosure()
    //     0xa9eee0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9eee4: stur            x0, [fp, #-0x40]
    // 0xa9eee8: r0 = TextButton()
    //     0xa9eee8: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa9eeec: mov             x3, x0
    // 0xa9eef0: ldur            x0, [fp, #-0x40]
    // 0xa9eef4: stur            x3, [fp, #-0x48]
    // 0xa9eef8: StoreField: r3->field_b = r0
    //     0xa9eef8: stur            w0, [x3, #0xb]
    // 0xa9eefc: r0 = false
    //     0xa9eefc: add             x0, NULL, #0x30  ; false
    // 0xa9ef00: StoreField: r3->field_27 = r0
    //     0xa9ef00: stur            w0, [x3, #0x27]
    // 0xa9ef04: r4 = true
    //     0xa9ef04: add             x4, NULL, #0x20  ; true
    // 0xa9ef08: StoreField: r3->field_2f = r4
    //     0xa9ef08: stur            w4, [x3, #0x2f]
    // 0xa9ef0c: ldur            x1, [fp, #-0x18]
    // 0xa9ef10: StoreField: r3->field_37 = r1
    //     0xa9ef10: stur            w1, [x3, #0x37]
    // 0xa9ef14: r1 = Null
    //     0xa9ef14: mov             x1, NULL
    // 0xa9ef18: r2 = 4
    //     0xa9ef18: mov             x2, #4
    // 0xa9ef1c: r0 = AllocateArray()
    //     0xa9ef1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9ef20: mov             x2, x0
    // 0xa9ef24: ldur            x0, [fp, #-0x38]
    // 0xa9ef28: stur            x2, [fp, #-0x18]
    // 0xa9ef2c: StoreField: r2->field_f = r0
    //     0xa9ef2c: stur            w0, [x2, #0xf]
    // 0xa9ef30: ldur            x0, [fp, #-0x48]
    // 0xa9ef34: StoreField: r2->field_13 = r0
    //     0xa9ef34: stur            w0, [x2, #0x13]
    // 0xa9ef38: r1 = <Widget>
    //     0xa9ef38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9ef3c: r0 = AllocateGrowableArray()
    //     0xa9ef3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9ef40: mov             x1, x0
    // 0xa9ef44: ldur            x0, [fp, #-0x18]
    // 0xa9ef48: stur            x1, [fp, #-0x38]
    // 0xa9ef4c: StoreField: r1->field_f = r0
    //     0xa9ef4c: stur            w0, [x1, #0xf]
    // 0xa9ef50: r2 = 4
    //     0xa9ef50: mov             x2, #4
    // 0xa9ef54: StoreField: r1->field_b = r2
    //     0xa9ef54: stur            w2, [x1, #0xb]
    // 0xa9ef58: r0 = Row()
    //     0xa9ef58: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa9ef5c: mov             x1, x0
    // 0xa9ef60: r0 = Instance_Axis
    //     0xa9ef60: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa9ef64: stur            x1, [fp, #-0x18]
    // 0xa9ef68: StoreField: r1->field_f = r0
    //     0xa9ef68: stur            w0, [x1, #0xf]
    // 0xa9ef6c: r0 = Instance_MainAxisAlignment
    //     0xa9ef6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa9ef70: ldr             x0, [x0, #0xac8]
    // 0xa9ef74: StoreField: r1->field_13 = r0
    //     0xa9ef74: stur            w0, [x1, #0x13]
    // 0xa9ef78: r2 = Instance_MainAxisSize
    //     0xa9ef78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa9ef7c: ldr             x2, [x2, #0xad0]
    // 0xa9ef80: ArrayStore: r1[0] = r2  ; List_4
    //     0xa9ef80: stur            w2, [x1, #0x17]
    // 0xa9ef84: r2 = Instance_CrossAxisAlignment
    //     0xa9ef84: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa9ef88: ldr             x2, [x2, #0x330]
    // 0xa9ef8c: StoreField: r1->field_1b = r2
    //     0xa9ef8c: stur            w2, [x1, #0x1b]
    // 0xa9ef90: r3 = Instance_VerticalDirection
    //     0xa9ef90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa9ef94: ldr             x3, [x3, #0xae0]
    // 0xa9ef98: StoreField: r1->field_23 = r3
    //     0xa9ef98: stur            w3, [x1, #0x23]
    // 0xa9ef9c: r4 = Instance_Clip
    //     0xa9ef9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9efa0: ldr             x4, [x4, #0xab0]
    // 0xa9efa4: StoreField: r1->field_2b = r4
    //     0xa9efa4: stur            w4, [x1, #0x2b]
    // 0xa9efa8: StoreField: r1->field_2f = rZR
    //     0xa9efa8: stur            xzr, [x1, #0x2f]
    // 0xa9efac: ldur            x5, [fp, #-0x38]
    // 0xa9efb0: StoreField: r1->field_b = r5
    //     0xa9efb0: stur            w5, [x1, #0xb]
    // 0xa9efb4: r0 = Padding()
    //     0xa9efb4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9efb8: mov             x2, x0
    // 0xa9efbc: r0 = Instance_EdgeInsets
    //     0xa9efbc: add             x0, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0xa9efc0: ldr             x0, [x0, #0xe8]
    // 0xa9efc4: stur            x2, [fp, #-0x38]
    // 0xa9efc8: StoreField: r2->field_f = r0
    //     0xa9efc8: stur            w0, [x2, #0xf]
    // 0xa9efcc: ldur            x0, [fp, #-0x18]
    // 0xa9efd0: StoreField: r2->field_b = r0
    //     0xa9efd0: stur            w0, [x2, #0xb]
    // 0xa9efd4: ldur            x0, [fp, #-8]
    // 0xa9efd8: LoadField: r1 = r0->field_f
    //     0xa9efd8: ldur            w1, [x0, #0xf]
    // 0xa9efdc: DecompressPointer r1
    //     0xa9efdc: add             x1, x1, HEAP, lsl #32
    // 0xa9efe0: cmp             w1, NULL
    // 0xa9efe4: b.eq            #0xa9f298
    // 0xa9efe8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa9efe8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa9efec: r16 = 0.080000
    //     0xa9efec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xa9eff0: ldr             x16, [x16, #0xf28]
    // 0xa9eff4: str             x16, [SP]
    // 0xa9eff8: mov             x1, x0
    // 0xa9effc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa9effc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa9f000: ldr             x4, [x4, #0x1b8]
    // 0xa9f004: r0 = withValues()
    //     0xa9f004: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa9f008: stur            x0, [fp, #-0x18]
    // 0xa9f00c: r0 = Divider()
    //     0xa9f00c: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa9f010: mov             x3, x0
    // 0xa9f014: r0 = 1.000000
    //     0xa9f014: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa9f018: stur            x3, [fp, #-0x40]
    // 0xa9f01c: StoreField: r3->field_b = r0
    //     0xa9f01c: stur            w0, [x3, #0xb]
    // 0xa9f020: ldur            x0, [fp, #-0x18]
    // 0xa9f024: StoreField: r3->field_1f = r0
    //     0xa9f024: stur            w0, [x3, #0x1f]
    // 0xa9f028: ldur            x0, [fp, #-8]
    // 0xa9f02c: LoadField: r2 = r0->field_13
    //     0xa9f02c: ldur            w2, [x0, #0x13]
    // 0xa9f030: DecompressPointer r2
    //     0xa9f030: add             x2, x2, HEAP, lsl #32
    // 0xa9f034: r1 = const [Instance of 'OverallLeaderboardScope', Instance of 'OverallLeaderboardScope']
    //     0xa9f034: add             x1, PP, #0x53, lsl #12  ; [pp+0x53500] List<OverallLeaderboardScope>(2)
    //     0xa9f038: ldr             x1, [x1, #0x500]
    // 0xa9f03c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9f03c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9f040: r0 = indexOf()
    //     0xa9f040: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0xa9f044: stur            x0, [fp, #-0x50]
    // 0xa9f048: r0 = IosWheelPicker()
    //     0xa9f048: bl              #0xa9f29c  ; AllocateIosWheelPickerStub -> IosWheelPicker (size=0x30)
    // 0xa9f04c: mov             x3, x0
    // 0xa9f050: r0 = 2
    //     0xa9f050: mov             x0, #2
    // 0xa9f054: stur            x3, [fp, #-8]
    // 0xa9f058: StoreField: r3->field_b = r0
    //     0xa9f058: stur            x0, [x3, #0xb]
    // 0xa9f05c: ldur            x0, [fp, #-0x50]
    // 0xa9f060: StoreField: r3->field_13 = r0
    //     0xa9f060: stur            x0, [x3, #0x13]
    // 0xa9f064: ldur            x2, [fp, #-0x10]
    // 0xa9f068: r1 = Function '<anonymous closure>':.
    //     0xa9f068: add             x1, PP, #0x53, lsl #12  ; [pp+0x53518] AnonymousClosure: (0xa9f488), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_scopePicker (0xa9eca4)
    //     0xa9f06c: ldr             x1, [x1, #0x518]
    // 0xa9f070: r0 = AllocateClosure()
    //     0xa9f070: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9f074: mov             x1, x0
    // 0xa9f078: ldur            x0, [fp, #-8]
    // 0xa9f07c: StoreField: r0->field_1b = r1
    //     0xa9f07c: stur            w1, [x0, #0x1b]
    // 0xa9f080: ldur            x2, [fp, #-0x10]
    // 0xa9f084: r1 = Function '<anonymous closure>':.
    //     0xa9f084: add             x1, PP, #0x53, lsl #12  ; [pp+0x53520] AnonymousClosure: (0xa9f30c), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_scopePicker (0xa9eca4)
    //     0xa9f088: ldr             x1, [x1, #0x520]
    // 0xa9f08c: r0 = AllocateClosure()
    //     0xa9f08c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9f090: mov             x1, x0
    // 0xa9f094: ldur            x0, [fp, #-8]
    // 0xa9f098: StoreField: r0->field_1f = r1
    //     0xa9f098: stur            w1, [x0, #0x1f]
    // 0xa9f09c: d0 = 36.000000
    //     0xa9f09c: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xa9f0a0: StoreField: r0->field_23 = d0
    //     0xa9f0a0: stur            d0, [x0, #0x23]
    // 0xa9f0a4: r1 = true
    //     0xa9f0a4: add             x1, NULL, #0x20  ; true
    // 0xa9f0a8: StoreField: r0->field_2b = r1
    //     0xa9f0a8: stur            w1, [x0, #0x2b]
    // 0xa9f0ac: r0 = SizedBox()
    //     0xa9f0ac: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9f0b0: mov             x3, x0
    // 0xa9f0b4: r0 = 190.000000
    //     0xa9f0b4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cb8] 190
    //     0xa9f0b8: ldr             x0, [x0, #0xcb8]
    // 0xa9f0bc: stur            x3, [fp, #-0x10]
    // 0xa9f0c0: StoreField: r3->field_13 = r0
    //     0xa9f0c0: stur            w0, [x3, #0x13]
    // 0xa9f0c4: ldur            x0, [fp, #-8]
    // 0xa9f0c8: StoreField: r3->field_b = r0
    //     0xa9f0c8: stur            w0, [x3, #0xb]
    // 0xa9f0cc: r1 = Null
    //     0xa9f0cc: mov             x1, NULL
    // 0xa9f0d0: r2 = 8
    //     0xa9f0d0: mov             x2, #8
    // 0xa9f0d4: r0 = AllocateArray()
    //     0xa9f0d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9f0d8: mov             x2, x0
    // 0xa9f0dc: ldur            x0, [fp, #-0x38]
    // 0xa9f0e0: stur            x2, [fp, #-8]
    // 0xa9f0e4: StoreField: r2->field_f = r0
    //     0xa9f0e4: stur            w0, [x2, #0xf]
    // 0xa9f0e8: ldur            x0, [fp, #-0x40]
    // 0xa9f0ec: StoreField: r2->field_13 = r0
    //     0xa9f0ec: stur            w0, [x2, #0x13]
    // 0xa9f0f0: ldur            x0, [fp, #-0x10]
    // 0xa9f0f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9f0f4: stur            w0, [x2, #0x17]
    // 0xa9f0f8: r16 = Instance_SizedBox
    //     0xa9f0f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa9f0fc: ldr             x16, [x16, #0x7a8]
    // 0xa9f100: StoreField: r2->field_1b = r16
    //     0xa9f100: stur            w16, [x2, #0x1b]
    // 0xa9f104: r1 = <Widget>
    //     0xa9f104: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9f108: r0 = AllocateGrowableArray()
    //     0xa9f108: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9f10c: mov             x1, x0
    // 0xa9f110: ldur            x0, [fp, #-8]
    // 0xa9f114: stur            x1, [fp, #-0x10]
    // 0xa9f118: StoreField: r1->field_f = r0
    //     0xa9f118: stur            w0, [x1, #0xf]
    // 0xa9f11c: r0 = 8
    //     0xa9f11c: mov             x0, #8
    // 0xa9f120: StoreField: r1->field_b = r0
    //     0xa9f120: stur            w0, [x1, #0xb]
    // 0xa9f124: r0 = Column()
    //     0xa9f124: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9f128: mov             x1, x0
    // 0xa9f12c: r0 = Instance_Axis
    //     0xa9f12c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa9f130: stur            x1, [fp, #-8]
    // 0xa9f134: StoreField: r1->field_f = r0
    //     0xa9f134: stur            w0, [x1, #0xf]
    // 0xa9f138: r0 = Instance_MainAxisAlignment
    //     0xa9f138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa9f13c: ldr             x0, [x0, #0xac8]
    // 0xa9f140: StoreField: r1->field_13 = r0
    //     0xa9f140: stur            w0, [x1, #0x13]
    // 0xa9f144: r0 = Instance_MainAxisSize
    //     0xa9f144: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa9f148: ldr             x0, [x0, #0x3a0]
    // 0xa9f14c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9f14c: stur            w0, [x1, #0x17]
    // 0xa9f150: r0 = Instance_CrossAxisAlignment
    //     0xa9f150: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa9f154: ldr             x0, [x0, #0x330]
    // 0xa9f158: StoreField: r1->field_1b = r0
    //     0xa9f158: stur            w0, [x1, #0x1b]
    // 0xa9f15c: r0 = Instance_VerticalDirection
    //     0xa9f15c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa9f160: ldr             x0, [x0, #0xae0]
    // 0xa9f164: StoreField: r1->field_23 = r0
    //     0xa9f164: stur            w0, [x1, #0x23]
    // 0xa9f168: r0 = Instance_Clip
    //     0xa9f168: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9f16c: ldr             x0, [x0, #0xab0]
    // 0xa9f170: StoreField: r1->field_2b = r0
    //     0xa9f170: stur            w0, [x1, #0x2b]
    // 0xa9f174: StoreField: r1->field_2f = rZR
    //     0xa9f174: stur            xzr, [x1, #0x2f]
    // 0xa9f178: ldur            x2, [fp, #-0x10]
    // 0xa9f17c: StoreField: r1->field_b = r2
    //     0xa9f17c: stur            w2, [x1, #0xb]
    // 0xa9f180: r0 = Padding()
    //     0xa9f180: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9f184: mov             x1, x0
    // 0xa9f188: ldur            x0, [fp, #-0x30]
    // 0xa9f18c: stur            x1, [fp, #-0x10]
    // 0xa9f190: StoreField: r1->field_f = r0
    //     0xa9f190: stur            w0, [x1, #0xf]
    // 0xa9f194: ldur            x0, [fp, #-8]
    // 0xa9f198: StoreField: r1->field_b = r0
    //     0xa9f198: stur            w0, [x1, #0xb]
    // 0xa9f19c: r0 = Material()
    //     0xa9f19c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa9f1a0: mov             x3, x0
    // 0xa9f1a4: r0 = Instance_MaterialType
    //     0xa9f1a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa9f1a8: ldr             x0, [x0, #0xc78]
    // 0xa9f1ac: stur            x3, [fp, #-8]
    // 0xa9f1b0: StoreField: r3->field_f = r0
    //     0xa9f1b0: stur            w0, [x3, #0xf]
    // 0xa9f1b4: d0 = 8.000000
    //     0xa9f1b4: fmov            d0, #8.00000000
    // 0xa9f1b8: ArrayStore: r3[0] = d0  ; List_8
    //     0xa9f1b8: stur            d0, [x3, #0x17]
    // 0xa9f1bc: ldur            x0, [fp, #-0x28]
    // 0xa9f1c0: StoreField: r3->field_1f = r0
    //     0xa9f1c0: stur            w0, [x3, #0x1f]
    // 0xa9f1c4: r0 = Instance_BorderRadius
    //     0xa9f1c4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cc0] Obj!BorderRadius@d133e1
    //     0xa9f1c8: ldr             x0, [x0, #0xcc0]
    // 0xa9f1cc: StoreField: r3->field_3f = r0
    //     0xa9f1cc: stur            w0, [x3, #0x3f]
    // 0xa9f1d0: r0 = true
    //     0xa9f1d0: add             x0, NULL, #0x20  ; true
    // 0xa9f1d4: StoreField: r3->field_33 = r0
    //     0xa9f1d4: stur            w0, [x3, #0x33]
    // 0xa9f1d8: r0 = Instance_Clip
    //     0xa9f1d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9f1dc: ldr             x0, [x0, #0xab0]
    // 0xa9f1e0: StoreField: r3->field_37 = r0
    //     0xa9f1e0: stur            w0, [x3, #0x37]
    // 0xa9f1e4: r0 = Instance_Duration
    //     0xa9f1e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa9f1e8: ldr             x0, [x0, #0x260]
    // 0xa9f1ec: StoreField: r3->field_3b = r0
    //     0xa9f1ec: stur            w0, [x3, #0x3b]
    // 0xa9f1f0: ldur            x0, [fp, #-0x10]
    // 0xa9f1f4: StoreField: r3->field_b = r0
    //     0xa9f1f4: stur            w0, [x3, #0xb]
    // 0xa9f1f8: r0 = false
    //     0xa9f1f8: add             x0, NULL, #0x30  ; false
    // 0xa9f1fc: StoreField: r3->field_13 = r0
    //     0xa9f1fc: stur            w0, [x3, #0x13]
    // 0xa9f200: r1 = Null
    //     0xa9f200: mov             x1, NULL
    // 0xa9f204: r2 = 4
    //     0xa9f204: mov             x2, #4
    // 0xa9f208: r0 = AllocateArray()
    //     0xa9f208: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9f20c: mov             x2, x0
    // 0xa9f210: ldur            x0, [fp, #-0x20]
    // 0xa9f214: stur            x2, [fp, #-0x10]
    // 0xa9f218: StoreField: r2->field_f = r0
    //     0xa9f218: stur            w0, [x2, #0xf]
    // 0xa9f21c: ldur            x0, [fp, #-8]
    // 0xa9f220: StoreField: r2->field_13 = r0
    //     0xa9f220: stur            w0, [x2, #0x13]
    // 0xa9f224: r1 = <Widget>
    //     0xa9f224: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9f228: r0 = AllocateGrowableArray()
    //     0xa9f228: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9f22c: mov             x1, x0
    // 0xa9f230: ldur            x0, [fp, #-0x10]
    // 0xa9f234: stur            x1, [fp, #-8]
    // 0xa9f238: StoreField: r1->field_f = r0
    //     0xa9f238: stur            w0, [x1, #0xf]
    // 0xa9f23c: r0 = 4
    //     0xa9f23c: mov             x0, #4
    // 0xa9f240: StoreField: r1->field_b = r0
    //     0xa9f240: stur            w0, [x1, #0xb]
    // 0xa9f244: r0 = Stack()
    //     0xa9f244: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa9f248: r1 = Instance_Alignment
    //     0xa9f248: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xa9f24c: ldr             x1, [x1, #0xc08]
    // 0xa9f250: StoreField: r0->field_f = r1
    //     0xa9f250: stur            w1, [x0, #0xf]
    // 0xa9f254: r1 = Instance_StackFit
    //     0xa9f254: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa9f258: ldr             x1, [x1, #0xc10]
    // 0xa9f25c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9f25c: stur            w1, [x0, #0x17]
    // 0xa9f260: r1 = Instance_Clip
    //     0xa9f260: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa9f264: ldr             x1, [x1, #0x248]
    // 0xa9f268: StoreField: r0->field_1b = r1
    //     0xa9f268: stur            w1, [x0, #0x1b]
    // 0xa9f26c: ldur            x1, [fp, #-8]
    // 0xa9f270: StoreField: r0->field_b = r1
    //     0xa9f270: stur            w1, [x0, #0xb]
    // 0xa9f274: LeaveFrame
    //     0xa9f274: mov             SP, fp
    //     0xa9f278: ldp             fp, lr, [SP], #0x10
    // 0xa9f27c: ret
    //     0xa9f27c: ret             
    // 0xa9f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f284: b               #0xa9ecc0
    // 0xa9f288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f28c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f290: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f294: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa9f30c, size: 0x8c
    // 0xa9f30c: EnterFrame
    //     0xa9f30c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f310: mov             fp, SP
    // 0xa9f314: ldr             x0, [fp, #0x18]
    // 0xa9f318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9f318: ldur            w1, [x0, #0x17]
    // 0xa9f31c: DecompressPointer r1
    //     0xa9f31c: add             x1, x1, HEAP, lsl #32
    // 0xa9f320: CheckStackOverflow
    //     0xa9f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f324: cmp             SP, x16
    //     0xa9f328: b.ls            #0xa9f38c
    // 0xa9f32c: LoadField: r2 = r1->field_f
    //     0xa9f32c: ldur            w2, [x1, #0xf]
    // 0xa9f330: DecompressPointer r2
    //     0xa9f330: add             x2, x2, HEAP, lsl #32
    // 0xa9f334: LoadField: r3 = r1->field_13
    //     0xa9f334: ldur            w3, [x1, #0x13]
    // 0xa9f338: DecompressPointer r3
    //     0xa9f338: add             x3, x3, HEAP, lsl #32
    // 0xa9f33c: LoadField: r0 = r3->field_b
    //     0xa9f33c: ldur            w0, [x3, #0xb]
    // 0xa9f340: ldr             x1, [fp, #0x10]
    // 0xa9f344: r4 = LoadInt32Instr(r1)
    //     0xa9f344: sbfx            x4, x1, #1, #0x1f
    //     0xa9f348: tbz             w1, #0, #0xa9f350
    //     0xa9f34c: ldur            x4, [x1, #7]
    // 0xa9f350: r1 = LoadInt32Instr(r0)
    //     0xa9f350: sbfx            x1, x0, #1, #0x1f
    // 0xa9f354: mov             x0, x1
    // 0xa9f358: mov             x1, x4
    // 0xa9f35c: cmp             x1, x0
    // 0xa9f360: b.hs            #0xa9f394
    // 0xa9f364: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xa9f364: add             x16, x3, x4, lsl #2
    //     0xa9f368: ldur            w0, [x16, #0xf]
    // 0xa9f36c: DecompressPointer r0
    //     0xa9f36c: add             x0, x0, HEAP, lsl #32
    // 0xa9f370: mov             x1, x2
    // 0xa9f374: mov             x2, x0
    // 0xa9f378: r0 = _setScope()
    //     0xa9f378: bl              #0xa9f398  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_setScope
    // 0xa9f37c: r0 = Null
    //     0xa9f37c: mov             x0, NULL
    // 0xa9f380: LeaveFrame
    //     0xa9f380: mov             SP, fp
    //     0xa9f384: ldp             fp, lr, [SP], #0x10
    // 0xa9f388: ret
    //     0xa9f388: ret             
    // 0xa9f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f390: b               #0xa9f32c
    // 0xa9f394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f394: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setScope(/* No info */) {
    // ** addr: 0xa9f398, size: 0xf0
    // 0xa9f398: EnterFrame
    //     0xa9f398: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f39c: mov             fp, SP
    // 0xa9f3a0: AllocStack(0x20)
    //     0xa9f3a0: sub             SP, SP, #0x20
    // 0xa9f3a4: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9f3a4: stur            x1, [fp, #-8]
    //     0xa9f3a8: stur            x2, [fp, #-0x10]
    // 0xa9f3ac: CheckStackOverflow
    //     0xa9f3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f3b0: cmp             SP, x16
    //     0xa9f3b4: b.ls            #0xa9f47c
    // 0xa9f3b8: r1 = 2
    //     0xa9f3b8: mov             x1, #2
    // 0xa9f3bc: r0 = AllocateContext()
    //     0xa9f3bc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9f3c0: mov             x3, x0
    // 0xa9f3c4: ldur            x0, [fp, #-8]
    // 0xa9f3c8: stur            x3, [fp, #-0x18]
    // 0xa9f3cc: StoreField: r3->field_f = r0
    //     0xa9f3cc: stur            w0, [x3, #0xf]
    // 0xa9f3d0: ldur            x1, [fp, #-0x10]
    // 0xa9f3d4: StoreField: r3->field_13 = r1
    //     0xa9f3d4: stur            w1, [x3, #0x13]
    // 0xa9f3d8: LoadField: r2 = r0->field_13
    //     0xa9f3d8: ldur            w2, [x0, #0x13]
    // 0xa9f3dc: DecompressPointer r2
    //     0xa9f3dc: add             x2, x2, HEAP, lsl #32
    // 0xa9f3e0: cmp             w2, w1
    // 0xa9f3e4: b.ne            #0xa9f3f8
    // 0xa9f3e8: r0 = Null
    //     0xa9f3e8: mov             x0, NULL
    // 0xa9f3ec: LeaveFrame
    //     0xa9f3ec: mov             SP, fp
    //     0xa9f3f0: ldp             fp, lr, [SP], #0x10
    // 0xa9f3f4: ret
    //     0xa9f3f4: ret             
    // 0xa9f3f8: mov             x2, x3
    // 0xa9f3fc: r1 = Function '<anonymous closure>':.
    //     0xa9f3fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53528] AnonymousClosure: (0x8e5cc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xa9f400: ldr             x1, [x1, #0x528]
    // 0xa9f404: r0 = AllocateClosure()
    //     0xa9f404: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9f408: ldur            x1, [fp, #-8]
    // 0xa9f40c: mov             x2, x0
    // 0xa9f410: r0 = setState()
    //     0xa9f410: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa9f414: ldur            x0, [fp, #-8]
    // 0xa9f418: LoadField: r1 = r0->field_b
    //     0xa9f418: ldur            w1, [x0, #0xb]
    // 0xa9f41c: DecompressPointer r1
    //     0xa9f41c: add             x1, x1, HEAP, lsl #32
    // 0xa9f420: cmp             w1, NULL
    // 0xa9f424: b.eq            #0xa9f484
    // 0xa9f428: LoadField: r0 = r1->field_f
    //     0xa9f428: ldur            w0, [x1, #0xf]
    // 0xa9f42c: DecompressPointer r0
    //     0xa9f42c: add             x0, x0, HEAP, lsl #32
    // 0xa9f430: ldur            x2, [fp, #-0x18]
    // 0xa9f434: LoadField: r3 = r2->field_13
    //     0xa9f434: ldur            w3, [x2, #0x13]
    // 0xa9f438: DecompressPointer r3
    //     0xa9f438: add             x3, x3, HEAP, lsl #32
    // 0xa9f43c: LoadField: r2 = r1->field_b
    //     0xa9f43c: ldur            w2, [x1, #0xb]
    // 0xa9f440: DecompressPointer r2
    //     0xa9f440: add             x2, x2, HEAP, lsl #32
    // 0xa9f444: LoadField: r1 = r2->field_7f
    //     0xa9f444: ldur            w1, [x2, #0x7f]
    // 0xa9f448: DecompressPointer r1
    //     0xa9f448: add             x1, x1, HEAP, lsl #32
    // 0xa9f44c: LoadField: r4 = r2->field_7
    //     0xa9f44c: ldur            w4, [x2, #7]
    // 0xa9f450: DecompressPointer r4
    //     0xa9f450: add             x4, x4, HEAP, lsl #32
    // 0xa9f454: str             x1, [SP]
    // 0xa9f458: mov             x1, x0
    // 0xa9f45c: mov             x2, x4
    // 0xa9f460: r4 = const [0, 0x4, 0x1, 0x3, archetypeId, 0x3, null]
    //     0xa9f460: add             x4, PP, #0x53, lsl #12  ; [pp+0x53530] List(7) [0, 0x4, 0x1, 0x3, "archetypeId", 0x3, Null]
    //     0xa9f464: ldr             x4, [x4, #0x530]
    // 0xa9f468: r0 = listen()
    //     0xa9f468: bl              #0x9011ec  ; [package:kourtai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::listen
    // 0xa9f46c: r0 = Null
    //     0xa9f46c: mov             x0, NULL
    // 0xa9f470: LeaveFrame
    //     0xa9f470: mov             SP, fp
    //     0xa9f474: ldp             fp, lr, [SP], #0x10
    // 0xa9f478: ret
    //     0xa9f478: ret             
    // 0xa9f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f47c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f480: b               #0xa9f3b8
    // 0xa9f484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f484: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa9f488, size: 0x11c
    // 0xa9f488: EnterFrame
    //     0xa9f488: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f48c: mov             fp, SP
    // 0xa9f490: AllocStack(0x18)
    //     0xa9f490: sub             SP, SP, #0x18
    // 0xa9f494: SetupParameters([dynamic _ /* r0 */])
    //     0xa9f494: ldr             x0, [fp, #0x20]
    //     0xa9f498: ldur            w1, [x0, #0x17]
    //     0xa9f49c: add             x1, x1, HEAP, lsl #32
    // 0xa9f4a0: CheckStackOverflow
    //     0xa9f4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f4a4: cmp             SP, x16
    //     0xa9f4a8: b.ls            #0xa9f598
    // 0xa9f4ac: LoadField: r2 = r1->field_13
    //     0xa9f4ac: ldur            w2, [x1, #0x13]
    // 0xa9f4b0: DecompressPointer r2
    //     0xa9f4b0: add             x2, x2, HEAP, lsl #32
    // 0xa9f4b4: LoadField: r0 = r2->field_b
    //     0xa9f4b4: ldur            w0, [x2, #0xb]
    // 0xa9f4b8: ldr             x1, [fp, #0x10]
    // 0xa9f4bc: r3 = LoadInt32Instr(r1)
    //     0xa9f4bc: sbfx            x3, x1, #1, #0x1f
    //     0xa9f4c0: tbz             w1, #0, #0xa9f4c8
    //     0xa9f4c4: ldur            x3, [x1, #7]
    // 0xa9f4c8: r1 = LoadInt32Instr(r0)
    //     0xa9f4c8: sbfx            x1, x0, #1, #0x1f
    // 0xa9f4cc: mov             x0, x1
    // 0xa9f4d0: mov             x1, x3
    // 0xa9f4d4: cmp             x1, x0
    // 0xa9f4d8: b.hs            #0xa9f5a0
    // 0xa9f4dc: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa9f4dc: add             x16, x2, x3, lsl #2
    //     0xa9f4e0: ldur            w0, [x16, #0xf]
    // 0xa9f4e4: DecompressPointer r0
    //     0xa9f4e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f4e8: r16 = Instance_OverallLeaderboardScope
    //     0xa9f4e8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49038] Obj!OverallLeaderboardScope@d3bda1
    //     0xa9f4ec: ldr             x16, [x16, #0x38]
    // 0xa9f4f0: cmp             w0, w16
    // 0xa9f4f4: b.ne            #0xa9f508
    // 0xa9f4f8: r1 = "My Archetype"
    //     0xa9f4f8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53538] "My Archetype"
    //     0xa9f4fc: ldr             x1, [x1, #0x538]
    // 0xa9f500: r0 = L()
    //     0xa9f500: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9f504: b               #0xa9f514
    // 0xa9f508: r1 = "All Archetypes"
    //     0xa9f508: add             x1, PP, #0x53, lsl #12  ; [pp+0x53540] "All Archetypes"
    //     0xa9f50c: ldr             x1, [x1, #0x540]
    // 0xa9f510: r0 = L()
    //     0xa9f510: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9f514: ldr             x1, [fp, #0x18]
    // 0xa9f518: stur            x0, [fp, #-8]
    // 0xa9f51c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa9f51c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa9f520: stur            x0, [fp, #-0x10]
    // 0xa9f524: r0 = TextStyle()
    //     0xa9f524: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9f528: mov             x1, x0
    // 0xa9f52c: r0 = true
    //     0xa9f52c: add             x0, NULL, #0x20  ; true
    // 0xa9f530: stur            x1, [fp, #-0x18]
    // 0xa9f534: StoreField: r1->field_7 = r0
    //     0xa9f534: stur            w0, [x1, #7]
    // 0xa9f538: ldur            x0, [fp, #-0x10]
    // 0xa9f53c: StoreField: r1->field_b = r0
    //     0xa9f53c: stur            w0, [x1, #0xb]
    // 0xa9f540: r0 = 18.000000
    //     0xa9f540: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa9f544: ldr             x0, [x0, #0xfe8]
    // 0xa9f548: StoreField: r1->field_1f = r0
    //     0xa9f548: stur            w0, [x1, #0x1f]
    // 0xa9f54c: r0 = Instance_FontWeight
    //     0xa9f54c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa9f550: ldr             x0, [x0, #0x1f8]
    // 0xa9f554: StoreField: r1->field_23 = r0
    //     0xa9f554: stur            w0, [x1, #0x23]
    // 0xa9f558: r0 = Text()
    //     0xa9f558: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9f55c: mov             x1, x0
    // 0xa9f560: ldur            x0, [fp, #-8]
    // 0xa9f564: stur            x1, [fp, #-0x10]
    // 0xa9f568: StoreField: r1->field_b = r0
    //     0xa9f568: stur            w0, [x1, #0xb]
    // 0xa9f56c: ldur            x0, [fp, #-0x18]
    // 0xa9f570: StoreField: r1->field_13 = r0
    //     0xa9f570: stur            w0, [x1, #0x13]
    // 0xa9f574: r0 = Center()
    //     0xa9f574: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa9f578: r1 = Instance_Alignment
    //     0xa9f578: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa9f57c: ldr             x1, [x1, #0x4f0]
    // 0xa9f580: StoreField: r0->field_f = r1
    //     0xa9f580: stur            w1, [x0, #0xf]
    // 0xa9f584: ldur            x1, [fp, #-0x10]
    // 0xa9f588: StoreField: r0->field_b = r1
    //     0xa9f588: stur            w1, [x0, #0xb]
    // 0xa9f58c: LeaveFrame
    //     0xa9f58c: mov             SP, fp
    //     0xa9f590: ldp             fp, lr, [SP], #0x10
    // 0xa9f594: ret
    //     0xa9f594: ret             
    // 0xa9f598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f59c: b               #0xa9f4ac
    // 0xa9f5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f5a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9f5a4, size: 0x60
    // 0xa9f5a4: EnterFrame
    //     0xa9f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f5a8: mov             fp, SP
    // 0xa9f5ac: AllocStack(0x8)
    //     0xa9f5ac: sub             SP, SP, #8
    // 0xa9f5b0: SetupParameters([dynamic _ /* r0 */])
    //     0xa9f5b0: ldr             x0, [fp, #0x10]
    //     0xa9f5b4: ldur            w2, [x0, #0x17]
    //     0xa9f5b8: add             x2, x2, HEAP, lsl #32
    // 0xa9f5bc: CheckStackOverflow
    //     0xa9f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f5c0: cmp             SP, x16
    //     0xa9f5c4: b.ls            #0xa9f5fc
    // 0xa9f5c8: LoadField: r0 = r2->field_f
    //     0xa9f5c8: ldur            w0, [x2, #0xf]
    // 0xa9f5cc: DecompressPointer r0
    //     0xa9f5cc: add             x0, x0, HEAP, lsl #32
    // 0xa9f5d0: stur            x0, [fp, #-8]
    // 0xa9f5d4: r1 = Function '<anonymous closure>':.
    //     0xa9f5d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53548] AnonymousClosure: (0x8ef4b8), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xa9f5d8: ldr             x1, [x1, #0x548]
    // 0xa9f5dc: r0 = AllocateClosure()
    //     0xa9f5dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9f5e0: ldur            x1, [fp, #-8]
    // 0xa9f5e4: mov             x2, x0
    // 0xa9f5e8: r0 = setState()
    //     0xa9f5e8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa9f5ec: r0 = Null
    //     0xa9f5ec: mov             x0, NULL
    // 0xa9f5f0: LeaveFrame
    //     0xa9f5f0: mov             SP, fp
    //     0xa9f5f4: ldp             fp, lr, [SP], #0x10
    // 0xa9f5f8: ret
    //     0xa9f5f8: ret             
    // 0xa9f5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f5fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f600: b               #0xa9f5c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9f604, size: 0x60
    // 0xa9f604: EnterFrame
    //     0xa9f604: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f608: mov             fp, SP
    // 0xa9f60c: AllocStack(0x8)
    //     0xa9f60c: sub             SP, SP, #8
    // 0xa9f610: SetupParameters([dynamic _ /* r0 */])
    //     0xa9f610: ldr             x0, [fp, #0x10]
    //     0xa9f614: ldur            w2, [x0, #0x17]
    //     0xa9f618: add             x2, x2, HEAP, lsl #32
    // 0xa9f61c: CheckStackOverflow
    //     0xa9f61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f620: cmp             SP, x16
    //     0xa9f624: b.ls            #0xa9f65c
    // 0xa9f628: LoadField: r0 = r2->field_f
    //     0xa9f628: ldur            w0, [x2, #0xf]
    // 0xa9f62c: DecompressPointer r0
    //     0xa9f62c: add             x0, x0, HEAP, lsl #32
    // 0xa9f630: stur            x0, [fp, #-8]
    // 0xa9f634: r1 = Function '<anonymous closure>':.
    //     0xa9f634: add             x1, PP, #0x53, lsl #12  ; [pp+0x53550] AnonymousClosure: (0x8ef4b8), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xa9f638: ldr             x1, [x1, #0x550]
    // 0xa9f63c: r0 = AllocateClosure()
    //     0xa9f63c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9f640: ldur            x1, [fp, #-8]
    // 0xa9f644: mov             x2, x0
    // 0xa9f648: r0 = setState()
    //     0xa9f648: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa9f64c: r0 = Null
    //     0xa9f64c: mov             x0, NULL
    // 0xa9f650: LeaveFrame
    //     0xa9f650: mov             SP, fp
    //     0xa9f654: ldp             fp, lr, [SP], #0x10
    // 0xa9f658: ret
    //     0xa9f658: ret             
    // 0xa9f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f65c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f660: b               #0xa9f628
  }
  get _ _viewerOverall(/* No info */) {
    // ** addr: 0xa9f670, size: 0x194
    // 0xa9f670: EnterFrame
    //     0xa9f670: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f674: mov             fp, SP
    // 0xa9f678: AllocStack(0x28)
    //     0xa9f678: sub             SP, SP, #0x28
    // 0xa9f67c: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r2, fp-0x8 */)
    //     0xa9f67c: mov             x2, x1
    //     0xa9f680: stur            x1, [fp, #-8]
    // 0xa9f684: CheckStackOverflow
    //     0xa9f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f688: cmp             SP, x16
    //     0xa9f68c: b.ls            #0xa9f7e8
    // 0xa9f690: LoadField: r0 = r2->field_b
    //     0xa9f690: ldur            w0, [x2, #0xb]
    // 0xa9f694: DecompressPointer r0
    //     0xa9f694: add             x0, x0, HEAP, lsl #32
    // 0xa9f698: cmp             w0, NULL
    // 0xa9f69c: b.eq            #0xa9f7f0
    // 0xa9f6a0: LoadField: r1 = r0->field_f
    //     0xa9f6a0: ldur            w1, [x0, #0xf]
    // 0xa9f6a4: DecompressPointer r1
    //     0xa9f6a4: add             x1, x1, HEAP, lsl #32
    // 0xa9f6a8: LoadField: r0 = r1->field_27
    //     0xa9f6a8: ldur            w0, [x1, #0x27]
    // 0xa9f6ac: DecompressPointer r0
    //     0xa9f6ac: add             x0, x0, HEAP, lsl #32
    // 0xa9f6b0: r1 = LoadClassIdInstr(r0)
    //     0xa9f6b0: ldur            x1, [x0, #-1]
    //     0xa9f6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f6b8: mov             x16, x0
    // 0xa9f6bc: mov             x0, x1
    // 0xa9f6c0: mov             x1, x16
    // 0xa9f6c4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa9f6c4: mov             x17, #0xcf1d
    //     0xa9f6c8: add             lr, x0, x17
    //     0xa9f6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f6d0: blr             lr
    // 0xa9f6d4: mov             x2, x0
    // 0xa9f6d8: stur            x2, [fp, #-0x10]
    // 0xa9f6dc: ldur            x3, [fp, #-8]
    // 0xa9f6e0: CheckStackOverflow
    //     0xa9f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f6e4: cmp             SP, x16
    //     0xa9f6e8: b.ls            #0xa9f7f4
    // 0xa9f6ec: r0 = LoadClassIdInstr(r2)
    //     0xa9f6ec: ldur            x0, [x2, #-1]
    //     0xa9f6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f6f4: mov             x1, x2
    // 0xa9f6f8: r0 = GDT[cid_x0 + 0x545]()
    //     0xa9f6f8: add             lr, x0, #0x545
    //     0xa9f6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f700: blr             lr
    // 0xa9f704: tbnz            w0, #4, #0xa9f79c
    // 0xa9f708: ldur            x3, [fp, #-8]
    // 0xa9f70c: ldur            x2, [fp, #-0x10]
    // 0xa9f710: r0 = LoadClassIdInstr(r2)
    //     0xa9f710: ldur            x0, [x2, #-1]
    //     0xa9f714: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f718: mov             x1, x2
    // 0xa9f71c: r0 = GDT[cid_x0 + 0x585]()
    //     0xa9f71c: add             lr, x0, #0x585
    //     0xa9f720: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f724: blr             lr
    // 0xa9f728: mov             x1, x0
    // 0xa9f72c: stur            x1, [fp, #-0x18]
    // 0xa9f730: LoadField: r0 = r1->field_7
    //     0xa9f730: ldur            w0, [x1, #7]
    // 0xa9f734: DecompressPointer r0
    //     0xa9f734: add             x0, x0, HEAP, lsl #32
    // 0xa9f738: ldur            x2, [fp, #-8]
    // 0xa9f73c: LoadField: r3 = r2->field_b
    //     0xa9f73c: ldur            w3, [x2, #0xb]
    // 0xa9f740: DecompressPointer r3
    //     0xa9f740: add             x3, x3, HEAP, lsl #32
    // 0xa9f744: cmp             w3, NULL
    // 0xa9f748: b.eq            #0xa9f7fc
    // 0xa9f74c: LoadField: r4 = r3->field_b
    //     0xa9f74c: ldur            w4, [x3, #0xb]
    // 0xa9f750: DecompressPointer r4
    //     0xa9f750: add             x4, x4, HEAP, lsl #32
    // 0xa9f754: LoadField: r3 = r4->field_7
    //     0xa9f754: ldur            w3, [x4, #7]
    // 0xa9f758: DecompressPointer r3
    //     0xa9f758: add             x3, x3, HEAP, lsl #32
    // 0xa9f75c: r4 = LoadClassIdInstr(r0)
    //     0xa9f75c: ldur            x4, [x0, #-1]
    //     0xa9f760: ubfx            x4, x4, #0xc, #0x14
    // 0xa9f764: stp             x3, x0, [SP]
    // 0xa9f768: mov             x0, x4
    // 0xa9f76c: mov             lr, x0
    // 0xa9f770: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f774: blr             lr
    // 0xa9f778: tbz             w0, #4, #0xa9f784
    // 0xa9f77c: ldur            x2, [fp, #-0x10]
    // 0xa9f780: b               #0xa9f6dc
    // 0xa9f784: ldur            x0, [fp, #-0x18]
    // 0xa9f788: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa9f788: ldur            x1, [x0, #0x17]
    // 0xa9f78c: mov             x0, x1
    // 0xa9f790: LeaveFrame
    //     0xa9f790: mov             SP, fp
    //     0xa9f794: ldp             fp, lr, [SP], #0x10
    // 0xa9f798: ret
    //     0xa9f798: ret             
    // 0xa9f79c: ldur            x0, [fp, #-8]
    // 0xa9f7a0: LoadField: r1 = r0->field_b
    //     0xa9f7a0: ldur            w1, [x0, #0xb]
    // 0xa9f7a4: DecompressPointer r1
    //     0xa9f7a4: add             x1, x1, HEAP, lsl #32
    // 0xa9f7a8: cmp             w1, NULL
    // 0xa9f7ac: b.eq            #0xa9f800
    // 0xa9f7b0: LoadField: r0 = r1->field_b
    //     0xa9f7b0: ldur            w0, [x1, #0xb]
    // 0xa9f7b4: DecompressPointer r0
    //     0xa9f7b4: add             x0, x0, HEAP, lsl #32
    // 0xa9f7b8: LoadField: r1 = r0->field_7b
    //     0xa9f7b8: ldur            w1, [x0, #0x7b]
    // 0xa9f7bc: DecompressPointer r1
    //     0xa9f7bc: add             x1, x1, HEAP, lsl #32
    // 0xa9f7c0: cmp             w1, NULL
    // 0xa9f7c4: b.eq            #0xa9f7d8
    // 0xa9f7c8: r0 = displayed()
    //     0xa9f7c8: bl              #0x902614  ; [package:kourtai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::displayed
    // 0xa9f7cc: LeaveFrame
    //     0xa9f7cc: mov             SP, fp
    //     0xa9f7d0: ldp             fp, lr, [SP], #0x10
    // 0xa9f7d4: ret
    //     0xa9f7d4: ret             
    // 0xa9f7d8: r0 = 65
    //     0xa9f7d8: mov             x0, #0x41
    // 0xa9f7dc: LeaveFrame
    //     0xa9f7dc: mov             SP, fp
    //     0xa9f7e0: ldp             fp, lr, [SP], #0x10
    // 0xa9f7e4: ret
    //     0xa9f7e4: ret             
    // 0xa9f7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f7ec: b               #0xa9f690
    // 0xa9f7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f7f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f7f8: b               #0xa9f6ec
    // 0xa9f7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f7fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f800: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _myArchetypeName(/* No info */) {
    // ** addr: 0xa9f804, size: 0x194
    // 0xa9f804: EnterFrame
    //     0xa9f804: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f808: mov             fp, SP
    // 0xa9f80c: AllocStack(0x28)
    //     0xa9f80c: sub             SP, SP, #0x28
    // 0xa9f810: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r2, fp-0x8 */)
    //     0xa9f810: mov             x2, x1
    //     0xa9f814: stur            x1, [fp, #-8]
    // 0xa9f818: CheckStackOverflow
    //     0xa9f818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f81c: cmp             SP, x16
    //     0xa9f820: b.ls            #0xa9f97c
    // 0xa9f824: LoadField: r0 = r2->field_b
    //     0xa9f824: ldur            w0, [x2, #0xb]
    // 0xa9f828: DecompressPointer r0
    //     0xa9f828: add             x0, x0, HEAP, lsl #32
    // 0xa9f82c: cmp             w0, NULL
    // 0xa9f830: b.eq            #0xa9f984
    // 0xa9f834: LoadField: r1 = r0->field_f
    //     0xa9f834: ldur            w1, [x0, #0xf]
    // 0xa9f838: DecompressPointer r1
    //     0xa9f838: add             x1, x1, HEAP, lsl #32
    // 0xa9f83c: LoadField: r0 = r1->field_27
    //     0xa9f83c: ldur            w0, [x1, #0x27]
    // 0xa9f840: DecompressPointer r0
    //     0xa9f840: add             x0, x0, HEAP, lsl #32
    // 0xa9f844: r1 = LoadClassIdInstr(r0)
    //     0xa9f844: ldur            x1, [x0, #-1]
    //     0xa9f848: ubfx            x1, x1, #0xc, #0x14
    // 0xa9f84c: mov             x16, x0
    // 0xa9f850: mov             x0, x1
    // 0xa9f854: mov             x1, x16
    // 0xa9f858: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa9f858: mov             x17, #0xcf1d
    //     0xa9f85c: add             lr, x0, x17
    //     0xa9f860: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f864: blr             lr
    // 0xa9f868: mov             x2, x0
    // 0xa9f86c: stur            x2, [fp, #-0x10]
    // 0xa9f870: ldur            x3, [fp, #-8]
    // 0xa9f874: CheckStackOverflow
    //     0xa9f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f878: cmp             SP, x16
    //     0xa9f87c: b.ls            #0xa9f988
    // 0xa9f880: r0 = LoadClassIdInstr(r2)
    //     0xa9f880: ldur            x0, [x2, #-1]
    //     0xa9f884: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f888: mov             x1, x2
    // 0xa9f88c: r0 = GDT[cid_x0 + 0x545]()
    //     0xa9f88c: add             lr, x0, #0x545
    //     0xa9f890: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f894: blr             lr
    // 0xa9f898: tbnz            w0, #4, #0xa9f93c
    // 0xa9f89c: ldur            x3, [fp, #-8]
    // 0xa9f8a0: ldur            x2, [fp, #-0x10]
    // 0xa9f8a4: r0 = LoadClassIdInstr(r2)
    //     0xa9f8a4: ldur            x0, [x2, #-1]
    //     0xa9f8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9f8ac: mov             x1, x2
    // 0xa9f8b0: r0 = GDT[cid_x0 + 0x585]()
    //     0xa9f8b0: add             lr, x0, #0x585
    //     0xa9f8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9f8b8: blr             lr
    // 0xa9f8bc: mov             x1, x0
    // 0xa9f8c0: stur            x1, [fp, #-0x18]
    // 0xa9f8c4: LoadField: r0 = r1->field_7
    //     0xa9f8c4: ldur            w0, [x1, #7]
    // 0xa9f8c8: DecompressPointer r0
    //     0xa9f8c8: add             x0, x0, HEAP, lsl #32
    // 0xa9f8cc: ldur            x2, [fp, #-8]
    // 0xa9f8d0: LoadField: r3 = r2->field_b
    //     0xa9f8d0: ldur            w3, [x2, #0xb]
    // 0xa9f8d4: DecompressPointer r3
    //     0xa9f8d4: add             x3, x3, HEAP, lsl #32
    // 0xa9f8d8: cmp             w3, NULL
    // 0xa9f8dc: b.eq            #0xa9f990
    // 0xa9f8e0: LoadField: r4 = r3->field_b
    //     0xa9f8e0: ldur            w4, [x3, #0xb]
    // 0xa9f8e4: DecompressPointer r4
    //     0xa9f8e4: add             x4, x4, HEAP, lsl #32
    // 0xa9f8e8: LoadField: r3 = r4->field_7
    //     0xa9f8e8: ldur            w3, [x4, #7]
    // 0xa9f8ec: DecompressPointer r3
    //     0xa9f8ec: add             x3, x3, HEAP, lsl #32
    // 0xa9f8f0: r4 = LoadClassIdInstr(r0)
    //     0xa9f8f0: ldur            x4, [x0, #-1]
    //     0xa9f8f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9f8f8: stp             x3, x0, [SP]
    // 0xa9f8fc: mov             x0, x4
    // 0xa9f900: mov             lr, x0
    // 0xa9f904: ldr             lr, [x21, lr, lsl #3]
    // 0xa9f908: blr             lr
    // 0xa9f90c: tbnz            w0, #4, #0xa9f934
    // 0xa9f910: ldur            x0, [fp, #-0x18]
    // 0xa9f914: LoadField: r1 = r0->field_1f
    //     0xa9f914: ldur            w1, [x0, #0x1f]
    // 0xa9f918: DecompressPointer r1
    //     0xa9f918: add             x1, x1, HEAP, lsl #32
    // 0xa9f91c: LoadField: r0 = r1->field_7
    //     0xa9f91c: ldur            w0, [x1, #7]
    // 0xa9f920: cbz             w0, #0xa9f934
    // 0xa9f924: mov             x0, x1
    // 0xa9f928: LeaveFrame
    //     0xa9f928: mov             SP, fp
    //     0xa9f92c: ldp             fp, lr, [SP], #0x10
    // 0xa9f930: ret
    //     0xa9f930: ret             
    // 0xa9f934: ldur            x2, [fp, #-0x10]
    // 0xa9f938: b               #0xa9f870
    // 0xa9f93c: ldur            x0, [fp, #-8]
    // 0xa9f940: LoadField: r1 = r0->field_b
    //     0xa9f940: ldur            w1, [x0, #0xb]
    // 0xa9f944: DecompressPointer r1
    //     0xa9f944: add             x1, x1, HEAP, lsl #32
    // 0xa9f948: cmp             w1, NULL
    // 0xa9f94c: b.eq            #0xa9f994
    // 0xa9f950: LoadField: r0 = r1->field_b
    //     0xa9f950: ldur            w0, [x1, #0xb]
    // 0xa9f954: DecompressPointer r0
    //     0xa9f954: add             x0, x0, HEAP, lsl #32
    // 0xa9f958: LoadField: r1 = r0->field_7f
    //     0xa9f958: ldur            w1, [x0, #0x7f]
    // 0xa9f95c: DecompressPointer r1
    //     0xa9f95c: add             x1, x1, HEAP, lsl #32
    // 0xa9f960: r0 = nameForId()
    //     0xa9f960: bl              #0xa9f998  ; [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::nameForId
    // 0xa9f964: cmp             w0, NULL
    // 0xa9f968: b.ne            #0xa9f970
    // 0xa9f96c: r0 = ""
    //     0xa9f96c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa9f970: LeaveFrame
    //     0xa9f970: mov             SP, fp
    //     0xa9f974: ldp             fp, lr, [SP], #0x10
    // 0xa9f978: ret
    //     0xa9f978: ret             
    // 0xa9f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f980: b               #0xa9f824
    // 0xa9f984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f984: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f98c: b               #0xa9f880
    // 0xa9f990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f990: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9f994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9f994: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _displayedMyRank(/* No info */) {
    // ** addr: 0xa9fa98, size: 0x1bc
    // 0xa9fa98: EnterFrame
    //     0xa9fa98: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fa9c: mov             fp, SP
    // 0xa9faa0: AllocStack(0x28)
    //     0xa9faa0: sub             SP, SP, #0x28
    // 0xa9faa4: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r2, fp-0x8 */)
    //     0xa9faa4: mov             x2, x1
    //     0xa9faa8: stur            x1, [fp, #-8]
    // 0xa9faac: CheckStackOverflow
    //     0xa9faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fab0: cmp             SP, x16
    //     0xa9fab4: b.ls            #0xa9fc38
    // 0xa9fab8: LoadField: r0 = r2->field_b
    //     0xa9fab8: ldur            w0, [x2, #0xb]
    // 0xa9fabc: DecompressPointer r0
    //     0xa9fabc: add             x0, x0, HEAP, lsl #32
    // 0xa9fac0: cmp             w0, NULL
    // 0xa9fac4: b.eq            #0xa9fc40
    // 0xa9fac8: LoadField: r1 = r0->field_f
    //     0xa9fac8: ldur            w1, [x0, #0xf]
    // 0xa9facc: DecompressPointer r1
    //     0xa9facc: add             x1, x1, HEAP, lsl #32
    // 0xa9fad0: LoadField: r0 = r1->field_27
    //     0xa9fad0: ldur            w0, [x1, #0x27]
    // 0xa9fad4: DecompressPointer r0
    //     0xa9fad4: add             x0, x0, HEAP, lsl #32
    // 0xa9fad8: r1 = LoadClassIdInstr(r0)
    //     0xa9fad8: ldur            x1, [x0, #-1]
    //     0xa9fadc: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fae0: mov             x16, x0
    // 0xa9fae4: mov             x0, x1
    // 0xa9fae8: mov             x1, x16
    // 0xa9faec: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa9faec: mov             x17, #0xcf1d
    //     0xa9faf0: add             lr, x0, x17
    //     0xa9faf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9faf8: blr             lr
    // 0xa9fafc: mov             x2, x0
    // 0xa9fb00: stur            x2, [fp, #-0x10]
    // 0xa9fb04: ldur            x3, [fp, #-8]
    // 0xa9fb08: CheckStackOverflow
    //     0xa9fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fb0c: cmp             SP, x16
    //     0xa9fb10: b.ls            #0xa9fc44
    // 0xa9fb14: r0 = LoadClassIdInstr(r2)
    //     0xa9fb14: ldur            x0, [x2, #-1]
    //     0xa9fb18: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fb1c: mov             x1, x2
    // 0xa9fb20: r0 = GDT[cid_x0 + 0x545]()
    //     0xa9fb20: add             lr, x0, #0x545
    //     0xa9fb24: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fb28: blr             lr
    // 0xa9fb2c: tbnz            w0, #4, #0xa9fbdc
    // 0xa9fb30: ldur            x3, [fp, #-8]
    // 0xa9fb34: ldur            x2, [fp, #-0x10]
    // 0xa9fb38: r0 = LoadClassIdInstr(r2)
    //     0xa9fb38: ldur            x0, [x2, #-1]
    //     0xa9fb3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fb40: mov             x1, x2
    // 0xa9fb44: r0 = GDT[cid_x0 + 0x585]()
    //     0xa9fb44: add             lr, x0, #0x585
    //     0xa9fb48: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fb4c: blr             lr
    // 0xa9fb50: mov             x1, x0
    // 0xa9fb54: stur            x1, [fp, #-0x18]
    // 0xa9fb58: LoadField: r0 = r1->field_7
    //     0xa9fb58: ldur            w0, [x1, #7]
    // 0xa9fb5c: DecompressPointer r0
    //     0xa9fb5c: add             x0, x0, HEAP, lsl #32
    // 0xa9fb60: ldur            x2, [fp, #-8]
    // 0xa9fb64: LoadField: r3 = r2->field_b
    //     0xa9fb64: ldur            w3, [x2, #0xb]
    // 0xa9fb68: DecompressPointer r3
    //     0xa9fb68: add             x3, x3, HEAP, lsl #32
    // 0xa9fb6c: cmp             w3, NULL
    // 0xa9fb70: b.eq            #0xa9fc4c
    // 0xa9fb74: LoadField: r4 = r3->field_b
    //     0xa9fb74: ldur            w4, [x3, #0xb]
    // 0xa9fb78: DecompressPointer r4
    //     0xa9fb78: add             x4, x4, HEAP, lsl #32
    // 0xa9fb7c: LoadField: r3 = r4->field_7
    //     0xa9fb7c: ldur            w3, [x4, #7]
    // 0xa9fb80: DecompressPointer r3
    //     0xa9fb80: add             x3, x3, HEAP, lsl #32
    // 0xa9fb84: r4 = LoadClassIdInstr(r0)
    //     0xa9fb84: ldur            x4, [x0, #-1]
    //     0xa9fb88: ubfx            x4, x4, #0xc, #0x14
    // 0xa9fb8c: stp             x3, x0, [SP]
    // 0xa9fb90: mov             x0, x4
    // 0xa9fb94: mov             lr, x0
    // 0xa9fb98: ldr             lr, [x21, lr, lsl #3]
    // 0xa9fb9c: blr             lr
    // 0xa9fba0: tbnz            w0, #4, #0xa9fbd4
    // 0xa9fba4: ldur            x2, [fp, #-0x18]
    // 0xa9fba8: LoadField: r3 = r2->field_b
    //     0xa9fba8: ldur            x3, [x2, #0xb]
    // 0xa9fbac: cmp             x3, #0
    // 0xa9fbb0: b.le            #0xa9fbd4
    // 0xa9fbb4: r0 = BoxInt64Instr(r3)
    //     0xa9fbb4: sbfiz           x0, x3, #1, #0x1f
    //     0xa9fbb8: cmp             x3, x0, asr #1
    //     0xa9fbbc: b.eq            #0xa9fbc8
    //     0xa9fbc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9fbc4: stur            x3, [x0, #7]
    // 0xa9fbc8: LeaveFrame
    //     0xa9fbc8: mov             SP, fp
    //     0xa9fbcc: ldp             fp, lr, [SP], #0x10
    // 0xa9fbd0: ret
    //     0xa9fbd0: ret             
    // 0xa9fbd4: ldur            x2, [fp, #-0x10]
    // 0xa9fbd8: b               #0xa9fb04
    // 0xa9fbdc: ldur            x1, [fp, #-8]
    // 0xa9fbe0: LoadField: r2 = r1->field_b
    //     0xa9fbe0: ldur            w2, [x1, #0xb]
    // 0xa9fbe4: DecompressPointer r2
    //     0xa9fbe4: add             x2, x2, HEAP, lsl #32
    // 0xa9fbe8: cmp             w2, NULL
    // 0xa9fbec: b.eq            #0xa9fc50
    // 0xa9fbf0: LoadField: r1 = r2->field_f
    //     0xa9fbf0: ldur            w1, [x2, #0xf]
    // 0xa9fbf4: DecompressPointer r1
    //     0xa9fbf4: add             x1, x1, HEAP, lsl #32
    // 0xa9fbf8: LoadField: r0 = r1->field_33
    //     0xa9fbf8: ldur            w0, [x1, #0x33]
    // 0xa9fbfc: DecompressPointer r0
    //     0xa9fbfc: add             x0, x0, HEAP, lsl #32
    // 0xa9fc00: cmp             w0, NULL
    // 0xa9fc04: b.eq            #0xa9fc28
    // 0xa9fc08: r1 = LoadInt32Instr(r0)
    //     0xa9fc08: sbfx            x1, x0, #1, #0x1f
    //     0xa9fc0c: tbz             w0, #0, #0xa9fc14
    //     0xa9fc10: ldur            x1, [x0, #7]
    // 0xa9fc14: cmp             x1, #0
    // 0xa9fc18: b.le            #0xa9fc28
    // 0xa9fc1c: LeaveFrame
    //     0xa9fc1c: mov             SP, fp
    //     0xa9fc20: ldp             fp, lr, [SP], #0x10
    // 0xa9fc24: ret
    //     0xa9fc24: ret             
    // 0xa9fc28: r0 = Null
    //     0xa9fc28: mov             x0, NULL
    // 0xa9fc2c: LeaveFrame
    //     0xa9fc2c: mov             SP, fp
    //     0xa9fc30: ldp             fp, lr, [SP], #0x10
    // 0xa9fc34: ret
    //     0xa9fc34: ret             
    // 0xa9fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fc38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fc3c: b               #0xa9fab8
    // 0xa9fc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fc40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9fc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fc44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fc48: b               #0xa9fb14
    // 0xa9fc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fc4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9fc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fc50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _body(/* No info */) {
    // ** addr: 0xa9fc54, size: 0x7a4
    // 0xa9fc54: EnterFrame
    //     0xa9fc54: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fc58: mov             fp, SP
    // 0xa9fc5c: AllocStack(0x90)
    //     0xa9fc5c: sub             SP, SP, #0x90
    // 0xa9fc60: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa9fc60: mov             x4, x1
    //     0xa9fc64: stur            x1, [fp, #-0x10]
    //     0xa9fc68: stur            x2, [fp, #-0x18]
    //     0xa9fc6c: stur            x3, [fp, #-0x20]
    // 0xa9fc70: CheckStackOverflow
    //     0xa9fc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fc74: cmp             SP, x16
    //     0xa9fc78: b.ls            #0xaa03cc
    // 0xa9fc7c: LoadField: r0 = r4->field_b
    //     0xa9fc7c: ldur            w0, [x4, #0xb]
    // 0xa9fc80: DecompressPointer r0
    //     0xa9fc80: add             x0, x0, HEAP, lsl #32
    // 0xa9fc84: cmp             w0, NULL
    // 0xa9fc88: b.eq            #0xaa03d4
    // 0xa9fc8c: LoadField: r5 = r0->field_f
    //     0xa9fc8c: ldur            w5, [x0, #0xf]
    // 0xa9fc90: DecompressPointer r5
    //     0xa9fc90: add             x5, x5, HEAP, lsl #32
    // 0xa9fc94: stur            x5, [fp, #-8]
    // 0xa9fc98: LoadField: r0 = r5->field_37
    //     0xa9fc98: ldur            w0, [x5, #0x37]
    // 0xa9fc9c: DecompressPointer r0
    //     0xa9fc9c: add             x0, x0, HEAP, lsl #32
    // 0xa9fca0: tbnz            w0, #4, #0xa9fd08
    // 0xa9fca4: LoadField: r1 = r5->field_27
    //     0xa9fca4: ldur            w1, [x5, #0x27]
    // 0xa9fca8: DecompressPointer r1
    //     0xa9fca8: add             x1, x1, HEAP, lsl #32
    // 0xa9fcac: r0 = LoadClassIdInstr(r1)
    //     0xa9fcac: ldur            x0, [x1, #-1]
    //     0xa9fcb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fcb4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa9fcb4: mov             x17, #0xc27a
    //     0xa9fcb8: add             lr, x0, x17
    //     0xa9fcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fcc0: blr             lr
    // 0xa9fcc4: tbnz            w0, #4, #0xa9fd08
    // 0xa9fcc8: r0 = ListView()
    //     0xa9fcc8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9fccc: stur            x0, [fp, #-0x28]
    // 0xa9fcd0: ldur            x16, [fp, #-0x18]
    // 0xa9fcd4: r30 = Instance_EdgeInsets
    //     0xa9fcd4: add             lr, PP, #0x41, lsl #12  ; [pp+0x414d0] Obj!EdgeInsets@d102d1
    //     0xa9fcd8: ldr             lr, [lr, #0x4d0]
    // 0xa9fcdc: stp             lr, x16, [SP]
    // 0xa9fce0: mov             x1, x0
    // 0xa9fce4: r2 = const [Instance of 'Padding', Instance of 'LeaderboardRowSkeletonStack']
    //     0xa9fce4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53558] List<Widget>(2)
    //     0xa9fce8: ldr             x2, [x2, #0x558]
    // 0xa9fcec: r4 = const [0, 0x4, 0x2, 0x2, controller, 0x2, padding, 0x3, null]
    //     0xa9fcec: add             x4, PP, #0x41, lsl #12  ; [pp+0x414d8] List(9) [0, 0x4, 0x2, 0x2, "controller", 0x2, "padding", 0x3, Null]
    //     0xa9fcf0: ldr             x4, [x4, #0x4d8]
    // 0xa9fcf4: r0 = ListView()
    //     0xa9fcf4: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa9fcf8: ldur            x0, [fp, #-0x28]
    // 0xa9fcfc: LeaveFrame
    //     0xa9fcfc: mov             SP, fp
    //     0xa9fd00: ldp             fp, lr, [SP], #0x10
    // 0xa9fd04: ret
    //     0xa9fd04: ret             
    // 0xa9fd08: ldur            x2, [fp, #-8]
    // 0xa9fd0c: LoadField: r1 = r2->field_27
    //     0xa9fd0c: ldur            w1, [x2, #0x27]
    // 0xa9fd10: DecompressPointer r1
    //     0xa9fd10: add             x1, x1, HEAP, lsl #32
    // 0xa9fd14: r0 = LoadClassIdInstr(r1)
    //     0xa9fd14: ldur            x0, [x1, #-1]
    //     0xa9fd18: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fd1c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa9fd1c: mov             x17, #0xc27a
    //     0xa9fd20: add             lr, x0, x17
    //     0xa9fd24: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fd28: blr             lr
    // 0xa9fd2c: tbnz            w0, #4, #0xa9fe3c
    // 0xa9fd30: ldur            x0, [fp, #-0x10]
    // 0xa9fd34: r1 = "No players"
    //     0xa9fd34: add             x1, PP, #0x41, lsl #12  ; [pp+0x41630] "No players"
    //     0xa9fd38: ldr             x1, [x1, #0x630]
    // 0xa9fd3c: r0 = L()
    //     0xa9fd3c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9fd40: mov             x2, x0
    // 0xa9fd44: ldur            x0, [fp, #-0x10]
    // 0xa9fd48: stur            x2, [fp, #-0x28]
    // 0xa9fd4c: LoadField: r1 = r0->field_f
    //     0xa9fd4c: ldur            w1, [x0, #0xf]
    // 0xa9fd50: DecompressPointer r1
    //     0xa9fd50: add             x1, x1, HEAP, lsl #32
    // 0xa9fd54: cmp             w1, NULL
    // 0xa9fd58: b.eq            #0xaa03d8
    // 0xa9fd5c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa9fd5c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa9fd60: stur            x0, [fp, #-0x30]
    // 0xa9fd64: r0 = TextStyle()
    //     0xa9fd64: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9fd68: r3 = true
    //     0xa9fd68: add             x3, NULL, #0x20  ; true
    // 0xa9fd6c: stur            x0, [fp, #-0x38]
    // 0xa9fd70: StoreField: r0->field_7 = r3
    //     0xa9fd70: stur            w3, [x0, #7]
    // 0xa9fd74: ldur            x1, [fp, #-0x30]
    // 0xa9fd78: StoreField: r0->field_b = r1
    //     0xa9fd78: stur            w1, [x0, #0xb]
    // 0xa9fd7c: r1 = 15.000000
    //     0xa9fd7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa9fd80: ldr             x1, [x1, #0x6e8]
    // 0xa9fd84: StoreField: r0->field_1f = r1
    //     0xa9fd84: stur            w1, [x0, #0x1f]
    // 0xa9fd88: r0 = Text()
    //     0xa9fd88: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9fd8c: mov             x1, x0
    // 0xa9fd90: ldur            x0, [fp, #-0x28]
    // 0xa9fd94: stur            x1, [fp, #-0x30]
    // 0xa9fd98: StoreField: r1->field_b = r0
    //     0xa9fd98: stur            w0, [x1, #0xb]
    // 0xa9fd9c: ldur            x0, [fp, #-0x38]
    // 0xa9fda0: StoreField: r1->field_13 = r0
    //     0xa9fda0: stur            w0, [x1, #0x13]
    // 0xa9fda4: r0 = Instance_TextAlign
    //     0xa9fda4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa9fda8: StoreField: r1->field_1b = r0
    //     0xa9fda8: stur            w0, [x1, #0x1b]
    // 0xa9fdac: r0 = Padding()
    //     0xa9fdac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9fdb0: mov             x3, x0
    // 0xa9fdb4: r0 = Instance_EdgeInsets
    //     0xa9fdb4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53560] Obj!EdgeInsets@d11c21
    //     0xa9fdb8: ldr             x0, [x0, #0x560]
    // 0xa9fdbc: stur            x3, [fp, #-0x28]
    // 0xa9fdc0: StoreField: r3->field_f = r0
    //     0xa9fdc0: stur            w0, [x3, #0xf]
    // 0xa9fdc4: ldur            x0, [fp, #-0x30]
    // 0xa9fdc8: StoreField: r3->field_b = r0
    //     0xa9fdc8: stur            w0, [x3, #0xb]
    // 0xa9fdcc: r1 = Null
    //     0xa9fdcc: mov             x1, NULL
    // 0xa9fdd0: r2 = 2
    //     0xa9fdd0: mov             x2, #2
    // 0xa9fdd4: r0 = AllocateArray()
    //     0xa9fdd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9fdd8: mov             x2, x0
    // 0xa9fddc: ldur            x0, [fp, #-0x28]
    // 0xa9fde0: stur            x2, [fp, #-0x30]
    // 0xa9fde4: StoreField: r2->field_f = r0
    //     0xa9fde4: stur            w0, [x2, #0xf]
    // 0xa9fde8: r1 = <Widget>
    //     0xa9fde8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9fdec: r0 = AllocateGrowableArray()
    //     0xa9fdec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9fdf0: mov             x1, x0
    // 0xa9fdf4: ldur            x0, [fp, #-0x30]
    // 0xa9fdf8: stur            x1, [fp, #-0x28]
    // 0xa9fdfc: StoreField: r1->field_f = r0
    //     0xa9fdfc: stur            w0, [x1, #0xf]
    // 0xa9fe00: r4 = 2
    //     0xa9fe00: mov             x4, #2
    // 0xa9fe04: StoreField: r1->field_b = r4
    //     0xa9fe04: stur            w4, [x1, #0xb]
    // 0xa9fe08: r0 = ListView()
    //     0xa9fe08: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa9fe0c: stur            x0, [fp, #-0x30]
    // 0xa9fe10: ldur            x16, [fp, #-0x18]
    // 0xa9fe14: str             x16, [SP]
    // 0xa9fe18: mov             x1, x0
    // 0xa9fe1c: ldur            x2, [fp, #-0x28]
    // 0xa9fe20: r4 = const [0, 0x3, 0x1, 0x2, controller, 0x2, null]
    //     0xa9fe20: add             x4, PP, #0x41, lsl #12  ; [pp+0x414a8] List(7) [0, 0x3, 0x1, 0x2, "controller", 0x2, Null]
    //     0xa9fe24: ldr             x4, [x4, #0x4a8]
    // 0xa9fe28: r0 = ListView()
    //     0xa9fe28: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa9fe2c: ldur            x0, [fp, #-0x30]
    // 0xa9fe30: LeaveFrame
    //     0xa9fe30: mov             SP, fp
    //     0xa9fe34: ldp             fp, lr, [SP], #0x10
    // 0xa9fe38: ret
    //     0xa9fe38: ret             
    // 0xa9fe3c: ldur            x0, [fp, #-0x10]
    // 0xa9fe40: ldur            x5, [fp, #-8]
    // 0xa9fe44: r3 = true
    //     0xa9fe44: add             x3, NULL, #0x20  ; true
    // 0xa9fe48: r4 = 2
    //     0xa9fe48: mov             x4, #2
    // 0xa9fe4c: r1 = <LeaderboardPodiumEntry>
    //     0xa9fe4c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0xa9fe50: ldr             x1, [x1, #0xdf0]
    // 0xa9fe54: r2 = 0
    //     0xa9fe54: mov             x2, #0
    // 0xa9fe58: r0 = _GrowableList()
    //     0xa9fe58: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9fe5c: mov             x3, x0
    // 0xa9fe60: ldur            x2, [fp, #-8]
    // 0xa9fe64: stur            x3, [fp, #-0x28]
    // 0xa9fe68: LoadField: r1 = r2->field_27
    //     0xa9fe68: ldur            w1, [x2, #0x27]
    // 0xa9fe6c: DecompressPointer r1
    //     0xa9fe6c: add             x1, x1, HEAP, lsl #32
    // 0xa9fe70: r0 = LoadClassIdInstr(r1)
    //     0xa9fe70: ldur            x0, [x1, #-1]
    //     0xa9fe74: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fe78: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa9fe78: mov             x17, #0xcf1d
    //     0xa9fe7c: add             lr, x0, x17
    //     0xa9fe80: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fe84: blr             lr
    // 0xa9fe88: mov             x2, x0
    // 0xa9fe8c: stur            x2, [fp, #-0x30]
    // 0xa9fe90: ldur            x3, [fp, #-0x28]
    // 0xa9fe94: ldur            x4, [fp, #-0x10]
    // 0xa9fe98: CheckStackOverflow
    //     0xa9fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fe9c: cmp             SP, x16
    //     0xa9fea0: b.ls            #0xaa03dc
    // 0xa9fea4: r0 = LoadClassIdInstr(r2)
    //     0xa9fea4: ldur            x0, [x2, #-1]
    //     0xa9fea8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9feac: mov             x1, x2
    // 0xa9feb0: r0 = GDT[cid_x0 + 0x545]()
    //     0xa9feb0: add             lr, x0, #0x545
    //     0xa9feb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9feb8: blr             lr
    // 0xa9febc: tbnz            w0, #4, #0xaa0060
    // 0xa9fec0: ldur            x4, [fp, #-0x10]
    // 0xa9fec4: ldur            x3, [fp, #-0x28]
    // 0xa9fec8: ldur            x2, [fp, #-0x30]
    // 0xa9fecc: r0 = LoadClassIdInstr(r2)
    //     0xa9fecc: ldur            x0, [x2, #-1]
    //     0xa9fed0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fed4: mov             x1, x2
    // 0xa9fed8: r0 = GDT[cid_x0 + 0x585]()
    //     0xa9fed8: add             lr, x0, #0x585
    //     0xa9fedc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fee0: blr             lr
    // 0xa9fee4: mov             x1, x0
    // 0xa9fee8: stur            x1, [fp, #-0x50]
    // 0xa9feec: LoadField: r2 = r1->field_7
    //     0xa9feec: ldur            w2, [x1, #7]
    // 0xa9fef0: DecompressPointer r2
    //     0xa9fef0: add             x2, x2, HEAP, lsl #32
    // 0xa9fef4: stur            x2, [fp, #-0x48]
    // 0xa9fef8: LoadField: r3 = r1->field_13
    //     0xa9fef8: ldur            w3, [x1, #0x13]
    // 0xa9fefc: DecompressPointer r3
    //     0xa9fefc: add             x3, x3, HEAP, lsl #32
    // 0xa9ff00: stur            x3, [fp, #-0x38]
    // 0xa9ff04: LoadField: r4 = r1->field_b
    //     0xa9ff04: ldur            x4, [x1, #0xb]
    // 0xa9ff08: ldur            x5, [fp, #-0x10]
    // 0xa9ff0c: stur            x4, [fp, #-0x40]
    // 0xa9ff10: LoadField: r0 = r5->field_b
    //     0xa9ff10: ldur            w0, [x5, #0xb]
    // 0xa9ff14: DecompressPointer r0
    //     0xa9ff14: add             x0, x0, HEAP, lsl #32
    // 0xa9ff18: cmp             w0, NULL
    // 0xa9ff1c: b.eq            #0xaa03e4
    // 0xa9ff20: LoadField: r6 = r0->field_b
    //     0xa9ff20: ldur            w6, [x0, #0xb]
    // 0xa9ff24: DecompressPointer r6
    //     0xa9ff24: add             x6, x6, HEAP, lsl #32
    // 0xa9ff28: LoadField: r0 = r6->field_7
    //     0xa9ff28: ldur            w0, [x6, #7]
    // 0xa9ff2c: DecompressPointer r0
    //     0xa9ff2c: add             x0, x0, HEAP, lsl #32
    // 0xa9ff30: r6 = LoadClassIdInstr(r2)
    //     0xa9ff30: ldur            x6, [x2, #-1]
    //     0xa9ff34: ubfx            x6, x6, #0xc, #0x14
    // 0xa9ff38: stp             x0, x2, [SP]
    // 0xa9ff3c: mov             x0, x6
    // 0xa9ff40: mov             lr, x0
    // 0xa9ff44: ldr             lr, [x21, lr, lsl #3]
    // 0xa9ff48: blr             lr
    // 0xa9ff4c: mov             x2, x0
    // 0xa9ff50: ldur            x0, [fp, #-0x50]
    // 0xa9ff54: stur            x2, [fp, #-0x60]
    // 0xa9ff58: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa9ff58: ldur            x3, [x0, #0x17]
    // 0xa9ff5c: stur            x3, [fp, #-0x58]
    // 0xa9ff60: r0 = BoxInt64Instr(r3)
    //     0xa9ff60: sbfiz           x0, x3, #1, #0x1f
    //     0xa9ff64: cmp             x3, x0, asr #1
    //     0xa9ff68: b.eq            #0xa9ff74
    //     0xa9ff6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ff70: stur            x3, [x0, #7]
    // 0xa9ff74: r1 = 60
    //     0xa9ff74: mov             x1, #0x3c
    // 0xa9ff78: branchIfSmi(r0, 0xa9ff84)
    //     0xa9ff78: tbz             w0, #0, #0xa9ff84
    // 0xa9ff7c: r1 = LoadClassIdInstr(r0)
    //     0xa9ff7c: ldur            x1, [x0, #-1]
    //     0xa9ff80: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ff84: str             x0, [SP]
    // 0xa9ff88: mov             x0, x1
    // 0xa9ff8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9ff8c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9ff90: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa9ff90: mov             x17, #0x4012
    //     0xa9ff94: add             lr, x0, x17
    //     0xa9ff98: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ff9c: blr             lr
    // 0xa9ffa0: stur            x0, [fp, #-0x50]
    // 0xa9ffa4: r0 = LeaderboardPodiumEntry()
    //     0xa9ffa4: bl              #0x5f06d4  ; AllocateLeaderboardPodiumEntryStub -> LeaderboardPodiumEntry (size=0x28)
    // 0xa9ffa8: mov             x2, x0
    // 0xa9ffac: ldur            x0, [fp, #-0x48]
    // 0xa9ffb0: stur            x2, [fp, #-0x68]
    // 0xa9ffb4: StoreField: r2->field_7 = r0
    //     0xa9ffb4: stur            w0, [x2, #7]
    // 0xa9ffb8: ldur            x0, [fp, #-0x38]
    // 0xa9ffbc: StoreField: r2->field_b = r0
    //     0xa9ffbc: stur            w0, [x2, #0xb]
    // 0xa9ffc0: ldur            x0, [fp, #-0x40]
    // 0xa9ffc4: StoreField: r2->field_f = r0
    //     0xa9ffc4: stur            x0, [x2, #0xf]
    // 0xa9ffc8: ldur            x0, [fp, #-0x60]
    // 0xa9ffcc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9ffcc: stur            w0, [x2, #0x17]
    // 0xa9ffd0: ldur            x0, [fp, #-0x50]
    // 0xa9ffd4: StoreField: r2->field_1b = r0
    //     0xa9ffd4: stur            w0, [x2, #0x1b]
    // 0xa9ffd8: ldur            x0, [fp, #-0x58]
    // 0xa9ffdc: StoreField: r2->field_1f = r0
    //     0xa9ffdc: stur            x0, [x2, #0x1f]
    // 0xa9ffe0: ldur            x0, [fp, #-0x28]
    // 0xa9ffe4: LoadField: r1 = r0->field_b
    //     0xa9ffe4: ldur            w1, [x0, #0xb]
    // 0xa9ffe8: LoadField: r3 = r0->field_f
    //     0xa9ffe8: ldur            w3, [x0, #0xf]
    // 0xa9ffec: DecompressPointer r3
    //     0xa9ffec: add             x3, x3, HEAP, lsl #32
    // 0xa9fff0: LoadField: r4 = r3->field_b
    //     0xa9fff0: ldur            w4, [x3, #0xb]
    // 0xa9fff4: r3 = LoadInt32Instr(r1)
    //     0xa9fff4: sbfx            x3, x1, #1, #0x1f
    // 0xa9fff8: stur            x3, [fp, #-0x40]
    // 0xa9fffc: r1 = LoadInt32Instr(r4)
    //     0xa9fffc: sbfx            x1, x4, #1, #0x1f
    // 0xaa0000: cmp             x3, x1
    // 0xaa0004: b.ne            #0xaa0010
    // 0xaa0008: mov             x1, x0
    // 0xaa000c: r0 = _growToNextCapacity()
    //     0xaa000c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa0010: ldur            x3, [fp, #-0x28]
    // 0xaa0014: ldur            x2, [fp, #-0x40]
    // 0xaa0018: add             x0, x2, #1
    // 0xaa001c: lsl             x1, x0, #1
    // 0xaa0020: StoreField: r3->field_b = r1
    //     0xaa0020: stur            w1, [x3, #0xb]
    // 0xaa0024: LoadField: r1 = r3->field_f
    //     0xaa0024: ldur            w1, [x3, #0xf]
    // 0xaa0028: DecompressPointer r1
    //     0xaa0028: add             x1, x1, HEAP, lsl #32
    // 0xaa002c: ldur            x0, [fp, #-0x68]
    // 0xaa0030: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaa0030: add             x25, x1, x2, lsl #2
    //     0xaa0034: add             x25, x25, #0xf
    //     0xaa0038: str             w0, [x25]
    //     0xaa003c: tbz             w0, #0, #0xaa0058
    //     0xaa0040: ldurb           w16, [x1, #-1]
    //     0xaa0044: ldurb           w17, [x0, #-1]
    //     0xaa0048: and             x16, x17, x16, lsr #2
    //     0xaa004c: tst             x16, HEAP, lsr #32
    //     0xaa0050: b.eq            #0xaa0058
    //     0xaa0054: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa0058: ldur            x2, [fp, #-0x30]
    // 0xaa005c: b               #0xa9fe94
    // 0xaa0060: ldur            x3, [fp, #-0x28]
    // 0xaa0064: r1 = Function '<anonymous closure>':.
    //     0xaa0064: add             x1, PP, #0x53, lsl #12  ; [pp+0x53568] Function: [dart:io] _SocketControlMessageImpl::data (0x5e1c08)
    //     0xaa0068: ldr             x1, [x1, #0x568]
    // 0xaa006c: r2 = Null
    //     0xaa006c: mov             x2, NULL
    // 0xaa0070: r0 = AllocateClosure()
    //     0xaa0070: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa0074: ldur            x1, [fp, #-0x28]
    // 0xaa0078: mov             x2, x0
    // 0xaa007c: r0 = where()
    //     0xaa007c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xaa0080: r16 = <LeaderboardPodiumEntry>
    //     0xaa0080: add             x16, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0xaa0084: ldr             x16, [x16, #0xdf0]
    // 0xaa0088: stp             x0, x16, [SP]
    // 0xaa008c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa008c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa0090: r0 = IterableExtensions.firstOrNull()
    //     0xaa0090: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xaa0094: cmp             w0, NULL
    // 0xaa0098: b.ne            #0xaa0174
    // 0xaa009c: ldur            x0, [fp, #-0x10]
    // 0xaa00a0: ldur            x2, [fp, #-8]
    // 0xaa00a4: LoadField: r1 = r0->field_b
    //     0xaa00a4: ldur            w1, [x0, #0xb]
    // 0xaa00a8: DecompressPointer r1
    //     0xaa00a8: add             x1, x1, HEAP, lsl #32
    // 0xaa00ac: cmp             w1, NULL
    // 0xaa00b0: b.eq            #0xaa03e8
    // 0xaa00b4: LoadField: r3 = r1->field_b
    //     0xaa00b4: ldur            w3, [x1, #0xb]
    // 0xaa00b8: DecompressPointer r3
    //     0xaa00b8: add             x3, x3, HEAP, lsl #32
    // 0xaa00bc: LoadField: r4 = r3->field_7
    //     0xaa00bc: ldur            w4, [x3, #7]
    // 0xaa00c0: DecompressPointer r4
    //     0xaa00c0: add             x4, x4, HEAP, lsl #32
    // 0xaa00c4: stur            x4, [fp, #-0x38]
    // 0xaa00c8: LoadField: r5 = r3->field_f
    //     0xaa00c8: ldur            w5, [x3, #0xf]
    // 0xaa00cc: DecompressPointer r5
    //     0xaa00cc: add             x5, x5, HEAP, lsl #32
    // 0xaa00d0: stur            x5, [fp, #-0x30]
    // 0xaa00d4: LoadField: r1 = r2->field_33
    //     0xaa00d4: ldur            w1, [x2, #0x33]
    // 0xaa00d8: DecompressPointer r1
    //     0xaa00d8: add             x1, x1, HEAP, lsl #32
    // 0xaa00dc: cmp             w1, NULL
    // 0xaa00e0: b.ne            #0xaa00ec
    // 0xaa00e4: r3 = 0
    //     0xaa00e4: mov             x3, #0
    // 0xaa00e8: b               #0xaa00f8
    // 0xaa00ec: r3 = LoadInt32Instr(r1)
    //     0xaa00ec: sbfx            x3, x1, #1, #0x1f
    //     0xaa00f0: tbz             w1, #0, #0xaa00f8
    //     0xaa00f4: ldur            x3, [x1, #7]
    // 0xaa00f8: mov             x1, x0
    // 0xaa00fc: stur            x3, [fp, #-0x40]
    // 0xaa0100: r0 = _viewerOverall()
    //     0xaa0100: bl              #0xa9f670  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_viewerOverall
    // 0xaa0104: mov             x2, x0
    // 0xaa0108: r0 = BoxInt64Instr(r2)
    //     0xaa0108: sbfiz           x0, x2, #1, #0x1f
    //     0xaa010c: cmp             x2, x0, asr #1
    //     0xaa0110: b.eq            #0xaa011c
    //     0xaa0114: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0118: stur            x2, [x0, #7]
    // 0xaa011c: str             x0, [SP]
    // 0xaa0120: r0 = _interpolateSingle()
    //     0xaa0120: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaa0124: ldur            x1, [fp, #-0x10]
    // 0xaa0128: stur            x0, [fp, #-0x48]
    // 0xaa012c: r0 = _viewerOverall()
    //     0xaa012c: bl              #0xa9f670  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_viewerOverall
    // 0xaa0130: stur            x0, [fp, #-0x58]
    // 0xaa0134: r0 = LeaderboardPodiumEntry()
    //     0xaa0134: bl              #0x5f06d4  ; AllocateLeaderboardPodiumEntryStub -> LeaderboardPodiumEntry (size=0x28)
    // 0xaa0138: mov             x1, x0
    // 0xaa013c: ldur            x0, [fp, #-0x38]
    // 0xaa0140: StoreField: r1->field_7 = r0
    //     0xaa0140: stur            w0, [x1, #7]
    // 0xaa0144: ldur            x0, [fp, #-0x30]
    // 0xaa0148: StoreField: r1->field_b = r0
    //     0xaa0148: stur            w0, [x1, #0xb]
    // 0xaa014c: ldur            x0, [fp, #-0x40]
    // 0xaa0150: StoreField: r1->field_f = r0
    //     0xaa0150: stur            x0, [x1, #0xf]
    // 0xaa0154: r2 = true
    //     0xaa0154: add             x2, NULL, #0x20  ; true
    // 0xaa0158: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa0158: stur            w2, [x1, #0x17]
    // 0xaa015c: ldur            x0, [fp, #-0x48]
    // 0xaa0160: StoreField: r1->field_1b = r0
    //     0xaa0160: stur            w0, [x1, #0x1b]
    // 0xaa0164: ldur            x0, [fp, #-0x58]
    // 0xaa0168: StoreField: r1->field_1f = r0
    //     0xaa0168: stur            x0, [x1, #0x1f]
    // 0xaa016c: mov             x4, x1
    // 0xaa0170: b               #0xaa017c
    // 0xaa0174: r2 = true
    //     0xaa0174: add             x2, NULL, #0x20  ; true
    // 0xaa0178: mov             x4, x0
    // 0xaa017c: ldur            x0, [fp, #-8]
    // 0xaa0180: ldur            x3, [fp, #-0x28]
    // 0xaa0184: stur            x4, [fp, #-0x30]
    // 0xaa0188: LoadField: r1 = r0->field_27
    //     0xaa0188: ldur            w1, [x0, #0x27]
    // 0xaa018c: DecompressPointer r1
    //     0xaa018c: add             x1, x1, HEAP, lsl #32
    // 0xaa0190: r0 = overallLeaderboardListEntries()
    //     0xaa0190: bl              #0xaa0610  ; [package:kourtai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] ::overallLeaderboardListEntries
    // 0xaa0194: stur            x0, [fp, #-8]
    // 0xaa0198: r0 = LeaderboardPodium()
    //     0xaa0198: bl              #0x5edca8  ; AllocateLeaderboardPodiumStub -> LeaderboardPodium (size=0x28)
    // 0xaa019c: mov             x1, x0
    // 0xaa01a0: ldur            x0, [fp, #-0x28]
    // 0xaa01a4: stur            x1, [fp, #-0x38]
    // 0xaa01a8: StoreField: r1->field_b = r0
    //     0xaa01a8: stur            w0, [x1, #0xb]
    // 0xaa01ac: ldur            x0, [fp, #-0x30]
    // 0xaa01b0: StoreField: r1->field_f = r0
    //     0xaa01b0: stur            w0, [x1, #0xf]
    // 0xaa01b4: r0 = false
    //     0xaa01b4: add             x0, NULL, #0x30  ; false
    // 0xaa01b8: StoreField: r1->field_13 = r0
    //     0xaa01b8: stur            w0, [x1, #0x13]
    // 0xaa01bc: r2 = true
    //     0xaa01bc: add             x2, NULL, #0x20  ; true
    // 0xaa01c0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa01c0: stur            w2, [x1, #0x17]
    // 0xaa01c4: r2 = Instance_LeaderboardPodiumVisual
    //     0xaa01c4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f58] Obj!LeaderboardPodiumVisual@d3a541
    //     0xaa01c8: ldr             x2, [x2, #0xf58]
    // 0xaa01cc: StoreField: r1->field_1b = r2
    //     0xaa01cc: stur            w2, [x1, #0x1b]
    // 0xaa01d0: r2 = Instance_LeaderboardPodiumReveal
    //     0xaa01d0: add             x2, PP, #0x41, lsl #12  ; [pp+0x414b8] Obj!LeaderboardPodiumReveal@d3a561
    //     0xaa01d4: ldr             x2, [x2, #0x4b8]
    // 0xaa01d8: StoreField: r1->field_1f = r2
    //     0xaa01d8: stur            w2, [x1, #0x1f]
    // 0xaa01dc: StoreField: r1->field_23 = r0
    //     0xaa01dc: stur            w0, [x1, #0x23]
    // 0xaa01e0: r0 = Padding()
    //     0xaa01e0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa01e4: mov             x3, x0
    // 0xaa01e8: r0 = Instance_EdgeInsets
    //     0xaa01e8: add             x0, PP, #0x41, lsl #12  ; [pp+0x414c0] Obj!EdgeInsets@d10301
    //     0xaa01ec: ldr             x0, [x0, #0x4c0]
    // 0xaa01f0: stur            x3, [fp, #-0x28]
    // 0xaa01f4: StoreField: r3->field_f = r0
    //     0xaa01f4: stur            w0, [x3, #0xf]
    // 0xaa01f8: ldur            x0, [fp, #-0x38]
    // 0xaa01fc: StoreField: r3->field_b = r0
    //     0xaa01fc: stur            w0, [x3, #0xb]
    // 0xaa0200: r1 = Null
    //     0xaa0200: mov             x1, NULL
    // 0xaa0204: r2 = 2
    //     0xaa0204: mov             x2, #2
    // 0xaa0208: r0 = AllocateArray()
    //     0xaa0208: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa020c: mov             x2, x0
    // 0xaa0210: ldur            x0, [fp, #-0x28]
    // 0xaa0214: stur            x2, [fp, #-0x30]
    // 0xaa0218: StoreField: r2->field_f = r0
    //     0xaa0218: stur            w0, [x2, #0xf]
    // 0xaa021c: r1 = <Widget>
    //     0xaa021c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa0220: r0 = AllocateGrowableArray()
    //     0xaa0220: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa0224: mov             x4, x0
    // 0xaa0228: ldur            x0, [fp, #-0x30]
    // 0xaa022c: stur            x4, [fp, #-0x28]
    // 0xaa0230: StoreField: r4->field_f = r0
    //     0xaa0230: stur            w0, [x4, #0xf]
    // 0xaa0234: r0 = 2
    //     0xaa0234: mov             x0, #2
    // 0xaa0238: StoreField: r4->field_b = r0
    //     0xaa0238: stur            w0, [x4, #0xb]
    // 0xaa023c: r6 = 0
    //     0xaa023c: mov             x6, #0
    // 0xaa0240: ldur            x5, [fp, #-0x10]
    // 0xaa0244: ldur            x0, [fp, #-8]
    // 0xaa0248: stur            x6, [fp, #-0x40]
    // 0xaa024c: CheckStackOverflow
    //     0xaa024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0250: cmp             SP, x16
    //     0xaa0254: b.ls            #0xaa03ec
    // 0xaa0258: LoadField: r1 = r0->field_b
    //     0xaa0258: ldur            w1, [x0, #0xb]
    // 0xaa025c: r2 = LoadInt32Instr(r1)
    //     0xaa025c: sbfx            x2, x1, #1, #0x1f
    // 0xaa0260: cmp             x6, x2
    // 0xaa0264: b.ge            #0xaa0390
    // 0xaa0268: LoadField: r1 = r0->field_f
    //     0xaa0268: ldur            w1, [x0, #0xf]
    // 0xaa026c: DecompressPointer r1
    //     0xaa026c: add             x1, x1, HEAP, lsl #32
    // 0xaa0270: ArrayLoad: r2 = r1[r6]  ; Unknown_4
    //     0xaa0270: add             x16, x1, x6, lsl #2
    //     0xaa0274: ldur            w2, [x16, #0xf]
    // 0xaa0278: DecompressPointer r2
    //     0xaa0278: add             x2, x2, HEAP, lsl #32
    // 0xaa027c: mov             x1, x5
    // 0xaa0280: ldur            x3, [fp, #-0x20]
    // 0xaa0284: r0 = _playerRow()
    //     0xaa0284: bl              #0xaa03f8  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_playerRow
    // 0xaa0288: mov             x2, x0
    // 0xaa028c: ldur            x0, [fp, #-0x10]
    // 0xaa0290: stur            x2, [fp, #-0x30]
    // 0xaa0294: LoadField: r1 = r0->field_f
    //     0xaa0294: ldur            w1, [x0, #0xf]
    // 0xaa0298: DecompressPointer r1
    //     0xaa0298: add             x1, x1, HEAP, lsl #32
    // 0xaa029c: cmp             w1, NULL
    // 0xaa02a0: b.eq            #0xaa03f4
    // 0xaa02a4: r0 = KourtAiThemeContext.kourtAi()
    //     0xaa02a4: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xaa02a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa02a8: ldur            w1, [x0, #0x17]
    // 0xaa02ac: DecompressPointer r1
    //     0xaa02ac: add             x1, x1, HEAP, lsl #32
    // 0xaa02b0: LoadField: d0 = r1->field_f
    //     0xaa02b0: ldur            d0, [x1, #0xf]
    // 0xaa02b4: stur            d0, [fp, #-0x80]
    // 0xaa02b8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaa02b8: ldur            d1, [x1, #0x17]
    // 0xaa02bc: stur            d1, [fp, #-0x78]
    // 0xaa02c0: LoadField: d2 = r1->field_1f
    //     0xaa02c0: ldur            d2, [x1, #0x1f]
    // 0xaa02c4: stur            d2, [fp, #-0x70]
    // 0xaa02c8: LoadField: r0 = r1->field_27
    //     0xaa02c8: ldur            w0, [x1, #0x27]
    // 0xaa02cc: DecompressPointer r0
    //     0xaa02cc: add             x0, x0, HEAP, lsl #32
    // 0xaa02d0: stur            x0, [fp, #-0x38]
    // 0xaa02d4: r0 = Color()
    //     0xaa02d4: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xaa02d8: mov             x1, x0
    // 0xaa02dc: ldur            x0, [fp, #-0x38]
    // 0xaa02e0: stur            x1, [fp, #-0x48]
    // 0xaa02e4: StoreField: r1->field_27 = r0
    //     0xaa02e4: stur            w0, [x1, #0x27]
    // 0xaa02e8: d0 = 0.060000
    //     0xaa02e8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d638] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0xaa02ec: ldr             d0, [x17, #0x638]
    // 0xaa02f0: StoreField: r1->field_7 = d0
    //     0xaa02f0: stur            d0, [x1, #7]
    // 0xaa02f4: ldur            d1, [fp, #-0x80]
    // 0xaa02f8: StoreField: r1->field_f = d1
    //     0xaa02f8: stur            d1, [x1, #0xf]
    // 0xaa02fc: ldur            d1, [fp, #-0x78]
    // 0xaa0300: ArrayStore: r1[0] = d1  ; List_8
    //     0xaa0300: stur            d1, [x1, #0x17]
    // 0xaa0304: ldur            d1, [fp, #-0x70]
    // 0xaa0308: StoreField: r1->field_1f = d1
    //     0xaa0308: stur            d1, [x1, #0x1f]
    // 0xaa030c: r0 = Divider()
    //     0xaa030c: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xaa0310: mov             x3, x0
    // 0xaa0314: r0 = 1.000000
    //     0xaa0314: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xaa0318: stur            x3, [fp, #-0x38]
    // 0xaa031c: StoreField: r3->field_b = r0
    //     0xaa031c: stur            w0, [x3, #0xb]
    // 0xaa0320: r4 = 16.000000
    //     0xaa0320: add             x4, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xaa0324: ldr             x4, [x4, #0x1e0]
    // 0xaa0328: StoreField: r3->field_13 = r4
    //     0xaa0328: stur            w4, [x3, #0x13]
    // 0xaa032c: ldur            x1, [fp, #-0x48]
    // 0xaa0330: StoreField: r3->field_1f = r1
    //     0xaa0330: stur            w1, [x3, #0x1f]
    // 0xaa0334: r1 = Null
    //     0xaa0334: mov             x1, NULL
    // 0xaa0338: r2 = 4
    //     0xaa0338: mov             x2, #4
    // 0xaa033c: r0 = AllocateArray()
    //     0xaa033c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa0340: mov             x2, x0
    // 0xaa0344: ldur            x0, [fp, #-0x30]
    // 0xaa0348: stur            x2, [fp, #-0x48]
    // 0xaa034c: StoreField: r2->field_f = r0
    //     0xaa034c: stur            w0, [x2, #0xf]
    // 0xaa0350: ldur            x0, [fp, #-0x38]
    // 0xaa0354: StoreField: r2->field_13 = r0
    //     0xaa0354: stur            w0, [x2, #0x13]
    // 0xaa0358: r1 = <Widget>
    //     0xaa0358: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa035c: r0 = AllocateGrowableArray()
    //     0xaa035c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa0360: mov             x1, x0
    // 0xaa0364: ldur            x0, [fp, #-0x48]
    // 0xaa0368: StoreField: r1->field_f = r0
    //     0xaa0368: stur            w0, [x1, #0xf]
    // 0xaa036c: r0 = 4
    //     0xaa036c: mov             x0, #4
    // 0xaa0370: StoreField: r1->field_b = r0
    //     0xaa0370: stur            w0, [x1, #0xb]
    // 0xaa0374: mov             x2, x1
    // 0xaa0378: ldur            x1, [fp, #-0x28]
    // 0xaa037c: r0 = addAll()
    //     0xaa037c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaa0380: ldur            x0, [fp, #-0x40]
    // 0xaa0384: add             x6, x0, #1
    // 0xaa0388: ldur            x4, [fp, #-0x28]
    // 0xaa038c: b               #0xaa0240
    // 0xaa0390: r0 = ListView()
    //     0xaa0390: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xaa0394: stur            x0, [fp, #-8]
    // 0xaa0398: ldur            x16, [fp, #-0x18]
    // 0xaa039c: r30 = Instance_EdgeInsets
    //     0xaa039c: add             lr, PP, #0x41, lsl #12  ; [pp+0x414d0] Obj!EdgeInsets@d102d1
    //     0xaa03a0: ldr             lr, [lr, #0x4d0]
    // 0xaa03a4: stp             lr, x16, [SP]
    // 0xaa03a8: mov             x1, x0
    // 0xaa03ac: ldur            x2, [fp, #-0x28]
    // 0xaa03b0: r4 = const [0, 0x4, 0x2, 0x2, controller, 0x2, padding, 0x3, null]
    //     0xaa03b0: add             x4, PP, #0x41, lsl #12  ; [pp+0x414d8] List(9) [0, 0x4, 0x2, 0x2, "controller", 0x2, "padding", 0x3, Null]
    //     0xaa03b4: ldr             x4, [x4, #0x4d8]
    // 0xaa03b8: r0 = ListView()
    //     0xaa03b8: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xaa03bc: ldur            x0, [fp, #-8]
    // 0xaa03c0: LeaveFrame
    //     0xaa03c0: mov             SP, fp
    //     0xaa03c4: ldp             fp, lr, [SP], #0x10
    // 0xaa03c8: ret
    //     0xaa03c8: ret             
    // 0xaa03cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa03cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa03d0: b               #0xa9fc7c
    // 0xaa03d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa03d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa03d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa03d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa03dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa03dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa03e0: b               #0xa9fea4
    // 0xaa03e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa03e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa03e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa03e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa03ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa03ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa03f0: b               #0xaa0258
    // 0xaa03f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa03f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _playerRow(/* No info */) {
    // ** addr: 0xaa03f8, size: 0x1a4
    // 0xaa03f8: EnterFrame
    //     0xaa03f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa03fc: mov             fp, SP
    // 0xaa0400: AllocStack(0x50)
    //     0xaa0400: sub             SP, SP, #0x50
    // 0xaa0404: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaa0404: stur            x1, [fp, #-8]
    //     0xaa0408: stur            x2, [fp, #-0x10]
    //     0xaa040c: stur            x3, [fp, #-0x18]
    // 0xaa0410: CheckStackOverflow
    //     0xaa0410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0414: cmp             SP, x16
    //     0xaa0418: b.ls            #0xaa0590
    // 0xaa041c: r1 = 2
    //     0xaa041c: mov             x1, #2
    // 0xaa0420: r0 = AllocateContext()
    //     0xaa0420: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa0424: mov             x1, x0
    // 0xaa0428: ldur            x0, [fp, #-0x10]
    // 0xaa042c: stur            x1, [fp, #-0x20]
    // 0xaa0430: StoreField: r1->field_f = r0
    //     0xaa0430: stur            w0, [x1, #0xf]
    // 0xaa0434: ldur            x2, [fp, #-0x18]
    // 0xaa0438: StoreField: r1->field_13 = r2
    //     0xaa0438: stur            w2, [x1, #0x13]
    // 0xaa043c: LoadField: r2 = r0->field_7
    //     0xaa043c: ldur            w2, [x0, #7]
    // 0xaa0440: DecompressPointer r2
    //     0xaa0440: add             x2, x2, HEAP, lsl #32
    // 0xaa0444: ldur            x0, [fp, #-8]
    // 0xaa0448: LoadField: r3 = r0->field_b
    //     0xaa0448: ldur            w3, [x0, #0xb]
    // 0xaa044c: DecompressPointer r3
    //     0xaa044c: add             x3, x3, HEAP, lsl #32
    // 0xaa0450: cmp             w3, NULL
    // 0xaa0454: b.eq            #0xaa0598
    // 0xaa0458: LoadField: r0 = r3->field_b
    //     0xaa0458: ldur            w0, [x3, #0xb]
    // 0xaa045c: DecompressPointer r0
    //     0xaa045c: add             x0, x0, HEAP, lsl #32
    // 0xaa0460: LoadField: r3 = r0->field_7
    //     0xaa0460: ldur            w3, [x0, #7]
    // 0xaa0464: DecompressPointer r3
    //     0xaa0464: add             x3, x3, HEAP, lsl #32
    // 0xaa0468: r0 = LoadClassIdInstr(r2)
    //     0xaa0468: ldur            x0, [x2, #-1]
    //     0xaa046c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0470: stp             x3, x2, [SP]
    // 0xaa0474: mov             lr, x0
    // 0xaa0478: ldr             lr, [x21, lr, lsl #3]
    // 0xaa047c: blr             lr
    // 0xaa0480: tbnz            w0, #4, #0xaa048c
    // 0xaa0484: r1 = Null
    //     0xaa0484: mov             x1, NULL
    // 0xaa0488: b               #0xaa04a0
    // 0xaa048c: ldur            x2, [fp, #-0x20]
    // 0xaa0490: r1 = Function '<anonymous closure>':.
    //     0xaa0490: add             x1, PP, #0x53, lsl #12  ; [pp+0x53570] AnonymousClosure: (0xaa059c), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_playerRow (0xaa03f8)
    //     0xaa0494: ldr             x1, [x1, #0x570]
    // 0xaa0498: r0 = AllocateClosure()
    //     0xaa0498: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa049c: mov             x1, x0
    // 0xaa04a0: ldur            x0, [fp, #-0x20]
    // 0xaa04a4: stur            x1, [fp, #-0x38]
    // 0xaa04a8: LoadField: r2 = r0->field_f
    //     0xaa04a8: ldur            w2, [x0, #0xf]
    // 0xaa04ac: DecompressPointer r2
    //     0xaa04ac: add             x2, x2, HEAP, lsl #32
    // 0xaa04b0: LoadField: r0 = r2->field_b
    //     0xaa04b0: ldur            x0, [x2, #0xb]
    // 0xaa04b4: stur            x0, [fp, #-0x30]
    // 0xaa04b8: LoadField: r3 = r2->field_7
    //     0xaa04b8: ldur            w3, [x2, #7]
    // 0xaa04bc: DecompressPointer r3
    //     0xaa04bc: add             x3, x3, HEAP, lsl #32
    // 0xaa04c0: stur            x3, [fp, #-0x18]
    // 0xaa04c4: LoadField: r4 = r2->field_13
    //     0xaa04c4: ldur            w4, [x2, #0x13]
    // 0xaa04c8: DecompressPointer r4
    //     0xaa04c8: add             x4, x4, HEAP, lsl #32
    // 0xaa04cc: stur            x4, [fp, #-0x10]
    // 0xaa04d0: LoadField: r5 = r2->field_1f
    //     0xaa04d0: ldur            w5, [x2, #0x1f]
    // 0xaa04d4: DecompressPointer r5
    //     0xaa04d4: add             x5, x5, HEAP, lsl #32
    // 0xaa04d8: stur            x5, [fp, #-8]
    // 0xaa04dc: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xaa04dc: ldur            x6, [x2, #0x17]
    // 0xaa04e0: stur            x6, [fp, #-0x28]
    // 0xaa04e4: r0 = OverallRing()
    //     0xaa04e4: bl              #0xa9f664  ; AllocateOverallRingStub -> OverallRing (size=0x28)
    // 0xaa04e8: mov             x1, x0
    // 0xaa04ec: ldur            x0, [fp, #-0x28]
    // 0xaa04f0: stur            x1, [fp, #-0x20]
    // 0xaa04f4: StoreField: r1->field_b = r0
    //     0xaa04f4: stur            x0, [x1, #0xb]
    // 0xaa04f8: d0 = 44.000000
    //     0xaa04f8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xaa04fc: ldr             d0, [x17, #0x878]
    // 0xaa0500: StoreField: r1->field_13 = d0
    //     0xaa0500: stur            d0, [x1, #0x13]
    // 0xaa0504: d0 = 4.000000
    //     0xaa0504: fmov            d0, #4.00000000
    // 0xaa0508: StoreField: r1->field_1b = d0
    //     0xaa0508: stur            d0, [x1, #0x1b]
    // 0xaa050c: r0 = true
    //     0xaa050c: add             x0, NULL, #0x20  ; true
    // 0xaa0510: StoreField: r1->field_23 = r0
    //     0xaa0510: stur            w0, [x1, #0x23]
    // 0xaa0514: r0 = LeaderboardRow()
    //     0xaa0514: bl              #0x5edc9c  ; AllocateLeaderboardRowStub -> LeaderboardRow (size=0x28)
    // 0xaa0518: mov             x1, x0
    // 0xaa051c: ldur            x0, [fp, #-0x30]
    // 0xaa0520: stur            x1, [fp, #-0x40]
    // 0xaa0524: StoreField: r1->field_b = r0
    //     0xaa0524: stur            x0, [x1, #0xb]
    // 0xaa0528: ldur            x0, [fp, #-0x18]
    // 0xaa052c: StoreField: r1->field_13 = r0
    //     0xaa052c: stur            w0, [x1, #0x13]
    // 0xaa0530: ldur            x0, [fp, #-0x10]
    // 0xaa0534: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa0534: stur            w0, [x1, #0x17]
    // 0xaa0538: ldur            x0, [fp, #-8]
    // 0xaa053c: StoreField: r1->field_1b = r0
    //     0xaa053c: stur            w0, [x1, #0x1b]
    // 0xaa0540: ldur            x0, [fp, #-0x20]
    // 0xaa0544: StoreField: r1->field_1f = r0
    //     0xaa0544: stur            w0, [x1, #0x1f]
    // 0xaa0548: r0 = InkWell()
    //     0xaa0548: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xaa054c: ldur            x1, [fp, #-0x40]
    // 0xaa0550: StoreField: r0->field_b = r1
    //     0xaa0550: stur            w1, [x0, #0xb]
    // 0xaa0554: ldur            x1, [fp, #-0x38]
    // 0xaa0558: StoreField: r0->field_f = r1
    //     0xaa0558: stur            w1, [x0, #0xf]
    // 0xaa055c: r1 = true
    //     0xaa055c: add             x1, NULL, #0x20  ; true
    // 0xaa0560: StoreField: r0->field_43 = r1
    //     0xaa0560: stur            w1, [x0, #0x43]
    // 0xaa0564: r2 = Instance_BoxShape
    //     0xaa0564: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaa0568: ldr             x2, [x2, #0xc8]
    // 0xaa056c: StoreField: r0->field_47 = r2
    //     0xaa056c: stur            w2, [x0, #0x47]
    // 0xaa0570: StoreField: r0->field_6f = r1
    //     0xaa0570: stur            w1, [x0, #0x6f]
    // 0xaa0574: r2 = false
    //     0xaa0574: add             x2, NULL, #0x30  ; false
    // 0xaa0578: StoreField: r0->field_73 = r2
    //     0xaa0578: stur            w2, [x0, #0x73]
    // 0xaa057c: StoreField: r0->field_83 = r1
    //     0xaa057c: stur            w1, [x0, #0x83]
    // 0xaa0580: StoreField: r0->field_7b = r2
    //     0xaa0580: stur            w2, [x0, #0x7b]
    // 0xaa0584: LeaveFrame
    //     0xaa0584: mov             SP, fp
    //     0xaa0588: ldp             fp, lr, [SP], #0x10
    // 0xaa058c: ret
    //     0xaa058c: ret             
    // 0xaa0590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0594: b               #0xaa041c
    // 0xaa0598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa059c, size: 0x74
    // 0xaa059c: EnterFrame
    //     0xaa059c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa05a0: mov             fp, SP
    // 0xaa05a4: AllocStack(0x18)
    //     0xaa05a4: sub             SP, SP, #0x18
    // 0xaa05a8: SetupParameters([dynamic _ /* r0 */])
    //     0xaa05a8: ldr             x0, [fp, #0x10]
    //     0xaa05ac: ldur            w1, [x0, #0x17]
    //     0xaa05b0: add             x1, x1, HEAP, lsl #32
    //     0xaa05b4: stur            x1, [fp, #-8]
    // 0xaa05b8: CheckStackOverflow
    //     0xaa05b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa05bc: cmp             SP, x16
    //     0xaa05c0: b.ls            #0xaa0608
    // 0xaa05c4: r0 = lightImpact()
    //     0xaa05c4: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xaa05c8: ldur            x0, [fp, #-8]
    // 0xaa05cc: LoadField: r1 = r0->field_13
    //     0xaa05cc: ldur            w1, [x0, #0x13]
    // 0xaa05d0: DecompressPointer r1
    //     0xaa05d0: add             x1, x1, HEAP, lsl #32
    // 0xaa05d4: LoadField: r2 = r0->field_f
    //     0xaa05d4: ldur            w2, [x0, #0xf]
    // 0xaa05d8: DecompressPointer r2
    //     0xaa05d8: add             x2, x2, HEAP, lsl #32
    // 0xaa05dc: LoadField: r0 = r2->field_7
    //     0xaa05dc: ldur            w0, [x2, #7]
    // 0xaa05e0: DecompressPointer r0
    //     0xaa05e0: add             x0, x0, HEAP, lsl #32
    // 0xaa05e4: stp             x0, x1, [SP]
    // 0xaa05e8: mov             x0, x1
    // 0xaa05ec: ClosureCall
    //     0xaa05ec: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa05f0: ldur            x2, [x0, #0x1f]
    //     0xaa05f4: blr             x2
    // 0xaa05f8: r0 = Null
    //     0xaa05f8: mov             x0, NULL
    // 0xaa05fc: LeaveFrame
    //     0xaa05fc: mov             SP, fp
    //     0xaa0600: ldp             fp, lr, [SP], #0x10
    // 0xaa0604: ret
    //     0xaa0604: ret             
    // 0xaa0608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa060c: b               #0xaa05c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa06c0, size: 0x60
    // 0xaa06c0: EnterFrame
    //     0xaa06c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa06c4: mov             fp, SP
    // 0xaa06c8: AllocStack(0x8)
    //     0xaa06c8: sub             SP, SP, #8
    // 0xaa06cc: SetupParameters([dynamic _ /* r0 */])
    //     0xaa06cc: ldr             x0, [fp, #0x10]
    //     0xaa06d0: ldur            w2, [x0, #0x17]
    //     0xaa06d4: add             x2, x2, HEAP, lsl #32
    // 0xaa06d8: CheckStackOverflow
    //     0xaa06d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa06dc: cmp             SP, x16
    //     0xaa06e0: b.ls            #0xaa0718
    // 0xaa06e4: LoadField: r0 = r2->field_f
    //     0xaa06e4: ldur            w0, [x2, #0xf]
    // 0xaa06e8: DecompressPointer r0
    //     0xaa06e8: add             x0, x0, HEAP, lsl #32
    // 0xaa06ec: stur            x0, [fp, #-8]
    // 0xaa06f0: r1 = Function '<anonymous closure>':.
    //     0xaa06f0: add             x1, PP, #0x53, lsl #12  ; [pp+0x534f8] AnonymousClosure: (0x900cc0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0xaa06f4: ldr             x1, [x1, #0x4f8]
    // 0xaa06f8: r0 = AllocateClosure()
    //     0xaa06f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa06fc: ldur            x1, [fp, #-8]
    // 0xaa0700: mov             x2, x0
    // 0xaa0704: r0 = setState()
    //     0xaa0704: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa0708: r0 = Null
    //     0xaa0708: mov             x0, NULL
    // 0xaa070c: LeaveFrame
    //     0xaa070c: mov             SP, fp
    //     0xaa0710: ldp             fp, lr, [SP], #0x10
    // 0xaa0714: ret
    //     0xaa0714: ret             
    // 0xaa0718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa071c: b               #0xaa06e4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c170, size: 0x24
    // 0xb5c170: EnterFrame
    //     0xb5c170: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c174: mov             fp, SP
    // 0xb5c178: ldr             x2, [fp, #0x10]
    // 0xb5c17c: r1 = Function 'dispose':.
    //     0xb5c17c: add             x1, PP, #0x53, lsl #12  ; [pp+0x534e0] AnonymousClosure: (0xb5c194), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::dispose (0xb63470)
    //     0xb5c180: ldr             x1, [x1, #0x4e0]
    // 0xb5c184: r0 = AllocateClosure()
    //     0xb5c184: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c188: LeaveFrame
    //     0xb5c188: mov             SP, fp
    //     0xb5c18c: ldp             fp, lr, [SP], #0x10
    // 0xb5c190: ret
    //     0xb5c190: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c194, size: 0x38
    // 0xb5c194: EnterFrame
    //     0xb5c194: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c198: mov             fp, SP
    // 0xb5c19c: ldr             x0, [fp, #0x10]
    // 0xb5c1a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c1a0: ldur            w1, [x0, #0x17]
    // 0xb5c1a4: DecompressPointer r1
    //     0xb5c1a4: add             x1, x1, HEAP, lsl #32
    // 0xb5c1a8: CheckStackOverflow
    //     0xb5c1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c1ac: cmp             SP, x16
    //     0xb5c1b0: b.ls            #0xb5c1c4
    // 0xb5c1b4: r0 = dispose()
    //     0xb5c1b4: bl              #0xb63470  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::dispose
    // 0xb5c1b8: LeaveFrame
    //     0xb5c1b8: mov             SP, fp
    //     0xb5c1bc: ldp             fp, lr, [SP], #0x10
    // 0xb5c1c0: ret
    //     0xb5c1c0: ret             
    // 0xb5c1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c1c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c1c8: b               #0xb5c1b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63470, size: 0x6c
    // 0xb63470: EnterFrame
    //     0xb63470: stp             fp, lr, [SP, #-0x10]!
    //     0xb63474: mov             fp, SP
    // 0xb63478: AllocStack(0x8)
    //     0xb63478: sub             SP, SP, #8
    // 0xb6347c: SetupParameters(_OverallLeaderboardSheetState this /* r1 => r2 */)
    //     0xb6347c: mov             x2, x1
    // 0xb63480: CheckStackOverflow
    //     0xb63480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63484: cmp             SP, x16
    //     0xb63488: b.ls            #0xb634d0
    // 0xb6348c: LoadField: r0 = r2->field_b
    //     0xb6348c: ldur            w0, [x2, #0xb]
    // 0xb63490: DecompressPointer r0
    //     0xb63490: add             x0, x0, HEAP, lsl #32
    // 0xb63494: cmp             w0, NULL
    // 0xb63498: b.eq            #0xb634d8
    // 0xb6349c: LoadField: r3 = r0->field_f
    //     0xb6349c: ldur            w3, [x0, #0xf]
    // 0xb634a0: DecompressPointer r3
    //     0xb634a0: add             x3, x3, HEAP, lsl #32
    // 0xb634a4: stur            x3, [fp, #-8]
    // 0xb634a8: r1 = Function '_onBoard@1276402775':.
    //     0xb634a8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53588] AnonymousClosure: (0x987c6c), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _OverallLeaderboardSheetState::_onBoard (0x987ca4)
    //     0xb634ac: ldr             x1, [x1, #0x588]
    // 0xb634b0: r0 = AllocateClosure()
    //     0xb634b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb634b4: ldur            x1, [fp, #-8]
    // 0xb634b8: mov             x2, x0
    // 0xb634bc: r0 = removeListener()
    //     0xb634bc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb634c0: r0 = Null
    //     0xb634c0: mov             x0, NULL
    // 0xb634c4: LeaveFrame
    //     0xb634c4: mov             SP, fp
    //     0xb634c8: ldp             fp, lr, [SP], #0x10
    // 0xb634cc: ret
    //     0xb634cc: ret             
    // 0xb634d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb634d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb634d4: b               #0xb6348c
    // 0xb634d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb634d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2864, size: 0x18, field offset: 0x14
class _LeaderboardPreviewCardState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x901048, size: 0x168
    // 0x901048: EnterFrame
    //     0x901048: stp             fp, lr, [SP, #-0x10]!
    //     0x90104c: mov             fp, SP
    // 0x901050: AllocStack(0x20)
    //     0x901050: sub             SP, SP, #0x20
    // 0x901054: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x901054: mov             x4, x1
    //     0x901058: mov             x3, x2
    //     0x90105c: stur            x1, [fp, #-8]
    //     0x901060: stur            x2, [fp, #-0x10]
    // 0x901064: CheckStackOverflow
    //     0x901064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901068: cmp             SP, x16
    //     0x90106c: b.ls            #0x90119c
    // 0x901070: mov             x0, x3
    // 0x901074: r2 = Null
    //     0x901074: mov             x2, NULL
    // 0x901078: r1 = Null
    //     0x901078: mov             x1, NULL
    // 0x90107c: r4 = 60
    //     0x90107c: mov             x4, #0x3c
    // 0x901080: branchIfSmi(r0, 0x90108c)
    //     0x901080: tbz             w0, #0, #0x90108c
    // 0x901084: r4 = LoadClassIdInstr(r0)
    //     0x901084: ldur            x4, [x0, #-1]
    //     0x901088: ubfx            x4, x4, #0xc, #0x14
    // 0x90108c: cmp             x4, #0xdec
    // 0x901090: b.eq            #0x9010a8
    // 0x901094: r8 = LeaderboardPreviewCard
    //     0x901094: add             x8, PP, #0x48, lsl #12  ; [pp+0x48f98] Type: LeaderboardPreviewCard
    //     0x901098: ldr             x8, [x8, #0xf98]
    // 0x90109c: r3 = Null
    //     0x90109c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fa0] Null
    //     0x9010a0: ldr             x3, [x3, #0xfa0]
    // 0x9010a4: r0 = LeaderboardPreviewCard()
    //     0x9010a4: bl              #0x902714  ; IsType_LeaderboardPreviewCard_Stub
    // 0x9010a8: ldur            x3, [fp, #-8]
    // 0x9010ac: LoadField: r2 = r3->field_7
    //     0x9010ac: ldur            w2, [x3, #7]
    // 0x9010b0: DecompressPointer r2
    //     0x9010b0: add             x2, x2, HEAP, lsl #32
    // 0x9010b4: ldur            x0, [fp, #-0x10]
    // 0x9010b8: r1 = Null
    //     0x9010b8: mov             x1, NULL
    // 0x9010bc: cmp             w2, NULL
    // 0x9010c0: b.eq            #0x9010e4
    // 0x9010c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9010c4: ldur            w4, [x2, #0x17]
    // 0x9010c8: DecompressPointer r4
    //     0x9010c8: add             x4, x4, HEAP, lsl #32
    // 0x9010cc: r8 = X0 bound StatefulWidget
    //     0x9010cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9010d0: ldr             x8, [x8, #0xf58]
    // 0x9010d4: LoadField: r9 = r4->field_7
    //     0x9010d4: ldur            x9, [x4, #7]
    // 0x9010d8: r3 = Null
    //     0x9010d8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fb0] Null
    //     0x9010dc: ldr             x3, [x3, #0xfb0]
    // 0x9010e0: blr             x9
    // 0x9010e4: ldur            x0, [fp, #-0x10]
    // 0x9010e8: LoadField: r1 = r0->field_b
    //     0x9010e8: ldur            w1, [x0, #0xb]
    // 0x9010ec: DecompressPointer r1
    //     0x9010ec: add             x1, x1, HEAP, lsl #32
    // 0x9010f0: LoadField: r0 = r1->field_7
    //     0x9010f0: ldur            w0, [x1, #7]
    // 0x9010f4: DecompressPointer r0
    //     0x9010f4: add             x0, x0, HEAP, lsl #32
    // 0x9010f8: ldur            x1, [fp, #-8]
    // 0x9010fc: LoadField: r2 = r1->field_b
    //     0x9010fc: ldur            w2, [x1, #0xb]
    // 0x901100: DecompressPointer r2
    //     0x901100: add             x2, x2, HEAP, lsl #32
    // 0x901104: cmp             w2, NULL
    // 0x901108: b.eq            #0x9011a4
    // 0x90110c: LoadField: r3 = r2->field_b
    //     0x90110c: ldur            w3, [x2, #0xb]
    // 0x901110: DecompressPointer r3
    //     0x901110: add             x3, x3, HEAP, lsl #32
    // 0x901114: LoadField: r2 = r3->field_7
    //     0x901114: ldur            w2, [x3, #7]
    // 0x901118: DecompressPointer r2
    //     0x901118: add             x2, x2, HEAP, lsl #32
    // 0x90111c: r3 = LoadClassIdInstr(r0)
    //     0x90111c: ldur            x3, [x0, #-1]
    //     0x901120: ubfx            x3, x3, #0xc, #0x14
    // 0x901124: stp             x2, x0, [SP]
    // 0x901128: mov             x0, x3
    // 0x90112c: mov             lr, x0
    // 0x901130: ldr             lr, [x21, lr, lsl #3]
    // 0x901134: blr             lr
    // 0x901138: tbz             w0, #4, #0x90118c
    // 0x90113c: ldur            x0, [fp, #-8]
    // 0x901140: LoadField: r1 = r0->field_b
    //     0x901140: ldur            w1, [x0, #0xb]
    // 0x901144: DecompressPointer r1
    //     0x901144: add             x1, x1, HEAP, lsl #32
    // 0x901148: cmp             w1, NULL
    // 0x90114c: b.eq            #0x9011a8
    // 0x901150: LoadField: r2 = r0->field_13
    //     0x901150: ldur            w2, [x0, #0x13]
    // 0x901154: DecompressPointer r2
    //     0x901154: add             x2, x2, HEAP, lsl #32
    // 0x901158: cmp             w2, NULL
    // 0x90115c: b.eq            #0x9011ac
    // 0x901160: LoadField: r0 = r1->field_b
    //     0x901160: ldur            w0, [x1, #0xb]
    // 0x901164: DecompressPointer r0
    //     0x901164: add             x0, x0, HEAP, lsl #32
    // 0x901168: LoadField: r1 = r0->field_7
    //     0x901168: ldur            w1, [x0, #7]
    // 0x90116c: DecompressPointer r1
    //     0x90116c: add             x1, x1, HEAP, lsl #32
    // 0x901170: mov             x16, x1
    // 0x901174: mov             x1, x2
    // 0x901178: mov             x2, x16
    // 0x90117c: r3 = Instance_OverallLeaderboardScope
    //     0x90117c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fc0] Obj!OverallLeaderboardScope@d3bdc1
    //     0x901180: ldr             x3, [x3, #0xfc0]
    // 0x901184: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x901184: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x901188: r0 = listen()
    //     0x901188: bl              #0x9011ec  ; [package:kourtai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::listen
    // 0x90118c: r0 = Null
    //     0x90118c: mov             x0, NULL
    // 0x901190: LeaveFrame
    //     0x901190: mov             SP, fp
    //     0x901194: ldp             fp, lr, [SP], #0x10
    // 0x901198: ret
    //     0x901198: ret             
    // 0x90119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90119c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9011a0: b               #0x901070
    // 0x9011a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9011a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9011a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9011a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9011ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9011ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _board(/* No info */) {
    // ** addr: 0x9011b0, size: 0x3c
    // 0x9011b0: EnterFrame
    //     0x9011b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9011b4: mov             fp, SP
    // 0x9011b8: LoadField: r2 = r1->field_b
    //     0x9011b8: ldur            w2, [x1, #0xb]
    // 0x9011bc: DecompressPointer r2
    //     0x9011bc: add             x2, x2, HEAP, lsl #32
    // 0x9011c0: cmp             w2, NULL
    // 0x9011c4: b.eq            #0x9011e4
    // 0x9011c8: LoadField: r0 = r1->field_13
    //     0x9011c8: ldur            w0, [x1, #0x13]
    // 0x9011cc: DecompressPointer r0
    //     0x9011cc: add             x0, x0, HEAP, lsl #32
    // 0x9011d0: cmp             w0, NULL
    // 0x9011d4: b.eq            #0x9011e8
    // 0x9011d8: LeaveFrame
    //     0x9011d8: mov             SP, fp
    //     0x9011dc: ldp             fp, lr, [SP], #0x10
    // 0x9011e0: ret
    //     0x9011e0: ret             
    // 0x9011e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9011e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9011e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9011e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x987964, size: 0x108
    // 0x987964: EnterFrame
    //     0x987964: stp             fp, lr, [SP, #-0x10]!
    //     0x987968: mov             fp, SP
    // 0x98796c: AllocStack(0x10)
    //     0x98796c: sub             SP, SP, #0x10
    // 0x987970: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r2, fp-0x8 */)
    //     0x987970: mov             x2, x1
    //     0x987974: stur            x1, [fp, #-8]
    // 0x987978: CheckStackOverflow
    //     0x987978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98797c: cmp             SP, x16
    //     0x987980: b.ls            #0x987a54
    // 0x987984: LoadField: r0 = r2->field_b
    //     0x987984: ldur            w0, [x2, #0xb]
    // 0x987988: DecompressPointer r0
    //     0x987988: add             x0, x0, HEAP, lsl #32
    // 0x98798c: cmp             w0, NULL
    // 0x987990: b.eq            #0x987a5c
    // 0x987994: r0 = OverallLeaderboardBoard()
    //     0x987994: bl              #0x987b38  ; AllocateOverallLeaderboardBoardStub -> OverallLeaderboardBoard (size=0x50)
    // 0x987998: mov             x1, x0
    // 0x98799c: stur            x0, [fp, #-0x10]
    // 0x9879a0: r0 = OverallLeaderboardBoard()
    //     0x9879a0: bl              #0x987a6c  ; [package:kourtai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::OverallLeaderboardBoard
    // 0x9879a4: ldur            x0, [fp, #-0x10]
    // 0x9879a8: ldur            x3, [fp, #-8]
    // 0x9879ac: StoreField: r3->field_13 = r0
    //     0x9879ac: stur            w0, [x3, #0x13]
    //     0x9879b0: ldurb           w16, [x3, #-1]
    //     0x9879b4: ldurb           w17, [x0, #-1]
    //     0x9879b8: and             x16, x17, x16, lsr #2
    //     0x9879bc: tst             x16, HEAP, lsr #32
    //     0x9879c0: b.eq            #0x9879c8
    //     0x9879c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9879c8: LoadField: r0 = r3->field_b
    //     0x9879c8: ldur            w0, [x3, #0xb]
    // 0x9879cc: DecompressPointer r0
    //     0x9879cc: add             x0, x0, HEAP, lsl #32
    // 0x9879d0: cmp             w0, NULL
    // 0x9879d4: b.eq            #0x987a60
    // 0x9879d8: mov             x2, x3
    // 0x9879dc: r1 = Function '_onBoard@1276402775':.
    //     0x9879dc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f88] AnonymousClosure: (0x987b44), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_onBoard (0x987b7c)
    //     0x9879e0: ldr             x1, [x1, #0xf88]
    // 0x9879e4: r0 = AllocateClosure()
    //     0x9879e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9879e8: ldur            x1, [fp, #-0x10]
    // 0x9879ec: mov             x2, x0
    // 0x9879f0: r0 = addListener()
    //     0x9879f0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9879f4: ldur            x0, [fp, #-8]
    // 0x9879f8: LoadField: r1 = r0->field_b
    //     0x9879f8: ldur            w1, [x0, #0xb]
    // 0x9879fc: DecompressPointer r1
    //     0x9879fc: add             x1, x1, HEAP, lsl #32
    // 0x987a00: cmp             w1, NULL
    // 0x987a04: b.eq            #0x987a64
    // 0x987a08: LoadField: r2 = r0->field_13
    //     0x987a08: ldur            w2, [x0, #0x13]
    // 0x987a0c: DecompressPointer r2
    //     0x987a0c: add             x2, x2, HEAP, lsl #32
    // 0x987a10: cmp             w2, NULL
    // 0x987a14: b.eq            #0x987a68
    // 0x987a18: LoadField: r0 = r1->field_b
    //     0x987a18: ldur            w0, [x1, #0xb]
    // 0x987a1c: DecompressPointer r0
    //     0x987a1c: add             x0, x0, HEAP, lsl #32
    // 0x987a20: LoadField: r1 = r0->field_7
    //     0x987a20: ldur            w1, [x0, #7]
    // 0x987a24: DecompressPointer r1
    //     0x987a24: add             x1, x1, HEAP, lsl #32
    // 0x987a28: mov             x16, x1
    // 0x987a2c: mov             x1, x2
    // 0x987a30: mov             x2, x16
    // 0x987a34: r3 = Instance_OverallLeaderboardScope
    //     0x987a34: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fc0] Obj!OverallLeaderboardScope@d3bdc1
    //     0x987a38: ldr             x3, [x3, #0xfc0]
    // 0x987a3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x987a3c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x987a40: r0 = listen()
    //     0x987a40: bl              #0x9011ec  ; [package:kourtai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::listen
    // 0x987a44: r0 = Null
    //     0x987a44: mov             x0, NULL
    // 0x987a48: LeaveFrame
    //     0x987a48: mov             SP, fp
    //     0x987a4c: ldp             fp, lr, [SP], #0x10
    // 0x987a50: ret
    //     0x987a50: ret             
    // 0x987a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987a58: b               #0x987984
    // 0x987a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x987a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987a60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x987a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987a64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x987a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987a68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onBoard(dynamic) {
    // ** addr: 0x987b44, size: 0x38
    // 0x987b44: EnterFrame
    //     0x987b44: stp             fp, lr, [SP, #-0x10]!
    //     0x987b48: mov             fp, SP
    // 0x987b4c: ldr             x0, [fp, #0x10]
    // 0x987b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x987b50: ldur            w1, [x0, #0x17]
    // 0x987b54: DecompressPointer r1
    //     0x987b54: add             x1, x1, HEAP, lsl #32
    // 0x987b58: CheckStackOverflow
    //     0x987b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987b5c: cmp             SP, x16
    //     0x987b60: b.ls            #0x987b74
    // 0x987b64: r0 = _onBoard()
    //     0x987b64: bl              #0x987b7c  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_onBoard
    // 0x987b68: LeaveFrame
    //     0x987b68: mov             SP, fp
    //     0x987b6c: ldp             fp, lr, [SP], #0x10
    // 0x987b70: ret
    //     0x987b70: ret             
    // 0x987b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987b78: b               #0x987b64
  }
  _ _onBoard(/* No info */) {
    // ** addr: 0x987b7c, size: 0x64
    // 0x987b7c: EnterFrame
    //     0x987b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x987b80: mov             fp, SP
    // 0x987b84: AllocStack(0x8)
    //     0x987b84: sub             SP, SP, #8
    // 0x987b88: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r0, fp-0x8 */)
    //     0x987b88: mov             x0, x1
    //     0x987b8c: stur            x1, [fp, #-8]
    // 0x987b90: CheckStackOverflow
    //     0x987b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987b94: cmp             SP, x16
    //     0x987b98: b.ls            #0x987bd8
    // 0x987b9c: LoadField: r1 = r0->field_f
    //     0x987b9c: ldur            w1, [x0, #0xf]
    // 0x987ba0: DecompressPointer r1
    //     0x987ba0: add             x1, x1, HEAP, lsl #32
    // 0x987ba4: cmp             w1, NULL
    // 0x987ba8: b.eq            #0x987bc8
    // 0x987bac: r1 = Function '<anonymous closure>':.
    //     0x987bac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f90] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x987bb0: ldr             x1, [x1, #0xf90]
    // 0x987bb4: r2 = Null
    //     0x987bb4: mov             x2, NULL
    // 0x987bb8: r0 = AllocateClosure()
    //     0x987bb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x987bbc: ldur            x1, [fp, #-8]
    // 0x987bc0: mov             x2, x0
    // 0x987bc4: r0 = setState()
    //     0x987bc4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x987bc8: r0 = Null
    //     0x987bc8: mov             x0, NULL
    // 0x987bcc: LeaveFrame
    //     0x987bcc: mov             SP, fp
    //     0x987bd0: ldp             fp, lr, [SP], #0x10
    // 0x987bd4: ret
    //     0x987bd4: ret             
    // 0x987bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987bdc: b               #0x987b9c
  }
  _ build(/* No info */) {
    // ** addr: 0xa9dc84, size: 0x434
    // 0xa9dc84: EnterFrame
    //     0xa9dc84: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dc88: mov             fp, SP
    // 0xa9dc8c: AllocStack(0x38)
    //     0xa9dc8c: sub             SP, SP, #0x38
    // 0xa9dc90: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa9dc90: mov             x0, x1
    //     0xa9dc94: stur            x1, [fp, #-8]
    //     0xa9dc98: mov             x1, x2
    //     0xa9dc9c: stur            x2, [fp, #-0x10]
    // 0xa9dca0: CheckStackOverflow
    //     0xa9dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dca4: cmp             SP, x16
    //     0xa9dca8: b.ls            #0xa9e0a8
    // 0xa9dcac: r1 = 2
    //     0xa9dcac: mov             x1, #2
    // 0xa9dcb0: r0 = AllocateContext()
    //     0xa9dcb0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9dcb4: mov             x2, x0
    // 0xa9dcb8: ldur            x0, [fp, #-8]
    // 0xa9dcbc: stur            x2, [fp, #-0x18]
    // 0xa9dcc0: StoreField: r2->field_f = r0
    //     0xa9dcc0: stur            w0, [x2, #0xf]
    // 0xa9dcc4: ldur            x3, [fp, #-0x10]
    // 0xa9dcc8: StoreField: r2->field_13 = r3
    //     0xa9dcc8: stur            w3, [x2, #0x13]
    // 0xa9dccc: r1 = "Global leaderboard"
    //     0xa9dccc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f50] "Global leaderboard"
    //     0xa9dcd0: ldr             x1, [x1, #0xf50]
    // 0xa9dcd4: r0 = L()
    //     0xa9dcd4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9dcd8: ldur            x1, [fp, #-0x10]
    // 0xa9dcdc: stur            x0, [fp, #-0x20]
    // 0xa9dce0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa9dce0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa9dce4: stur            x0, [fp, #-0x28]
    // 0xa9dce8: r0 = TextStyle()
    //     0xa9dce8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa9dcec: mov             x1, x0
    // 0xa9dcf0: r0 = true
    //     0xa9dcf0: add             x0, NULL, #0x20  ; true
    // 0xa9dcf4: stur            x1, [fp, #-0x30]
    // 0xa9dcf8: StoreField: r1->field_7 = r0
    //     0xa9dcf8: stur            w0, [x1, #7]
    // 0xa9dcfc: ldur            x2, [fp, #-0x28]
    // 0xa9dd00: StoreField: r1->field_b = r2
    //     0xa9dd00: stur            w2, [x1, #0xb]
    // 0xa9dd04: r2 = 20.000000
    //     0xa9dd04: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa9dd08: ldr             x2, [x2, #0xad8]
    // 0xa9dd0c: StoreField: r1->field_1f = r2
    //     0xa9dd0c: stur            w2, [x1, #0x1f]
    // 0xa9dd10: r2 = Instance_FontWeight
    //     0xa9dd10: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa9dd14: ldr             x2, [x2, #0x1f0]
    // 0xa9dd18: StoreField: r1->field_23 = r2
    //     0xa9dd18: stur            w2, [x1, #0x23]
    // 0xa9dd1c: r0 = Text()
    //     0xa9dd1c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa9dd20: mov             x2, x0
    // 0xa9dd24: ldur            x0, [fp, #-0x20]
    // 0xa9dd28: stur            x2, [fp, #-0x28]
    // 0xa9dd2c: StoreField: r2->field_b = r0
    //     0xa9dd2c: stur            w0, [x2, #0xb]
    // 0xa9dd30: ldur            x0, [fp, #-0x30]
    // 0xa9dd34: StoreField: r2->field_13 = r0
    //     0xa9dd34: stur            w0, [x2, #0x13]
    // 0xa9dd38: r0 = Instance_TextOverflow
    //     0xa9dd38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa9dd3c: ldr             x0, [x0, #0x128]
    // 0xa9dd40: StoreField: r2->field_2b = r0
    //     0xa9dd40: stur            w0, [x2, #0x2b]
    // 0xa9dd44: r0 = 2
    //     0xa9dd44: mov             x0, #2
    // 0xa9dd48: StoreField: r2->field_37 = r0
    //     0xa9dd48: stur            w0, [x2, #0x37]
    // 0xa9dd4c: r1 = <FlexParentData>
    //     0xa9dd4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa9dd50: ldr             x1, [x1, #0x3e0]
    // 0xa9dd54: r0 = Expanded()
    //     0xa9dd54: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa9dd58: mov             x2, x0
    // 0xa9dd5c: r0 = 1
    //     0xa9dd5c: mov             x0, #1
    // 0xa9dd60: stur            x2, [fp, #-0x20]
    // 0xa9dd64: StoreField: r2->field_13 = r0
    //     0xa9dd64: stur            x0, [x2, #0x13]
    // 0xa9dd68: r0 = Instance_FlexFit
    //     0xa9dd68: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa9dd6c: ldr             x0, [x0, #0x3e8]
    // 0xa9dd70: StoreField: r2->field_1b = r0
    //     0xa9dd70: stur            w0, [x2, #0x1b]
    // 0xa9dd74: ldur            x0, [fp, #-0x28]
    // 0xa9dd78: StoreField: r2->field_b = r0
    //     0xa9dd78: stur            w0, [x2, #0xb]
    // 0xa9dd7c: ldur            x1, [fp, #-0x10]
    // 0xa9dd80: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa9dd80: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa9dd84: r16 = 0.450000
    //     0xa9dd84: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xa9dd88: ldr             x16, [x16, #0xe20]
    // 0xa9dd8c: str             x16, [SP]
    // 0xa9dd90: mov             x1, x0
    // 0xa9dd94: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa9dd94: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa9dd98: ldr             x4, [x4, #0x1b8]
    // 0xa9dd9c: r0 = withValues()
    //     0xa9dd9c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa9dda0: stur            x0, [fp, #-0x10]
    // 0xa9dda4: r0 = Icon()
    //     0xa9dda4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa9dda8: mov             x3, x0
    // 0xa9ddac: r0 = Instance_IconData
    //     0xa9ddac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xa9ddb0: ldr             x0, [x0, #0x638]
    // 0xa9ddb4: stur            x3, [fp, #-0x28]
    // 0xa9ddb8: StoreField: r3->field_b = r0
    //     0xa9ddb8: stur            w0, [x3, #0xb]
    // 0xa9ddbc: r0 = 16.000000
    //     0xa9ddbc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa9ddc0: ldr             x0, [x0, #0x1e0]
    // 0xa9ddc4: StoreField: r3->field_f = r0
    //     0xa9ddc4: stur            w0, [x3, #0xf]
    // 0xa9ddc8: ldur            x0, [fp, #-0x10]
    // 0xa9ddcc: StoreField: r3->field_23 = r0
    //     0xa9ddcc: stur            w0, [x3, #0x23]
    // 0xa9ddd0: r1 = Null
    //     0xa9ddd0: mov             x1, NULL
    // 0xa9ddd4: r2 = 4
    //     0xa9ddd4: mov             x2, #4
    // 0xa9ddd8: r0 = AllocateArray()
    //     0xa9ddd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9dddc: mov             x2, x0
    // 0xa9dde0: ldur            x0, [fp, #-0x20]
    // 0xa9dde4: stur            x2, [fp, #-0x10]
    // 0xa9dde8: StoreField: r2->field_f = r0
    //     0xa9dde8: stur            w0, [x2, #0xf]
    // 0xa9ddec: ldur            x0, [fp, #-0x28]
    // 0xa9ddf0: StoreField: r2->field_13 = r0
    //     0xa9ddf0: stur            w0, [x2, #0x13]
    // 0xa9ddf4: r1 = <Widget>
    //     0xa9ddf4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9ddf8: r0 = AllocateGrowableArray()
    //     0xa9ddf8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9ddfc: mov             x1, x0
    // 0xa9de00: ldur            x0, [fp, #-0x10]
    // 0xa9de04: stur            x1, [fp, #-0x20]
    // 0xa9de08: StoreField: r1->field_f = r0
    //     0xa9de08: stur            w0, [x1, #0xf]
    // 0xa9de0c: r0 = 4
    //     0xa9de0c: mov             x0, #4
    // 0xa9de10: StoreField: r1->field_b = r0
    //     0xa9de10: stur            w0, [x1, #0xb]
    // 0xa9de14: r0 = Row()
    //     0xa9de14: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa9de18: mov             x2, x0
    // 0xa9de1c: r0 = Instance_Axis
    //     0xa9de1c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa9de20: stur            x2, [fp, #-0x10]
    // 0xa9de24: StoreField: r2->field_f = r0
    //     0xa9de24: stur            w0, [x2, #0xf]
    // 0xa9de28: r0 = Instance_MainAxisAlignment
    //     0xa9de28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa9de2c: ldr             x0, [x0, #0xac8]
    // 0xa9de30: StoreField: r2->field_13 = r0
    //     0xa9de30: stur            w0, [x2, #0x13]
    // 0xa9de34: r3 = Instance_MainAxisSize
    //     0xa9de34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa9de38: ldr             x3, [x3, #0xad0]
    // 0xa9de3c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa9de3c: stur            w3, [x2, #0x17]
    // 0xa9de40: r1 = Instance_CrossAxisAlignment
    //     0xa9de40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0xa9de44: ldr             x1, [x1, #0x328]
    // 0xa9de48: StoreField: r2->field_1b = r1
    //     0xa9de48: stur            w1, [x2, #0x1b]
    // 0xa9de4c: r4 = Instance_VerticalDirection
    //     0xa9de4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa9de50: ldr             x4, [x4, #0xae0]
    // 0xa9de54: StoreField: r2->field_23 = r4
    //     0xa9de54: stur            w4, [x2, #0x23]
    // 0xa9de58: r1 = Instance_TextBaseline
    //     0xa9de58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0xa9de5c: ldr             x1, [x1, #0x68]
    // 0xa9de60: StoreField: r2->field_27 = r1
    //     0xa9de60: stur            w1, [x2, #0x27]
    // 0xa9de64: r5 = Instance_Clip
    //     0xa9de64: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9de68: ldr             x5, [x5, #0xab0]
    // 0xa9de6c: StoreField: r2->field_2b = r5
    //     0xa9de6c: stur            w5, [x2, #0x2b]
    // 0xa9de70: StoreField: r2->field_2f = rZR
    //     0xa9de70: stur            xzr, [x2, #0x2f]
    // 0xa9de74: ldur            x1, [fp, #-0x20]
    // 0xa9de78: StoreField: r2->field_b = r1
    //     0xa9de78: stur            w1, [x2, #0xb]
    // 0xa9de7c: ldur            x1, [fp, #-8]
    // 0xa9de80: r0 = _podiumEntries()
    //     0xa9de80: bl              #0xa9e35c  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_podiumEntries
    // 0xa9de84: ldur            x1, [fp, #-8]
    // 0xa9de88: stur            x0, [fp, #-0x20]
    // 0xa9de8c: r0 = _viewer()
    //     0xa9de8c: bl              #0xa9e0b8  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_viewer
    // 0xa9de90: ldur            x1, [fp, #-8]
    // 0xa9de94: stur            x0, [fp, #-0x28]
    // 0xa9de98: LoadField: r2 = r1->field_b
    //     0xa9de98: ldur            w2, [x1, #0xb]
    // 0xa9de9c: DecompressPointer r2
    //     0xa9de9c: add             x2, x2, HEAP, lsl #32
    // 0xa9dea0: cmp             w2, NULL
    // 0xa9dea4: b.eq            #0xa9e0b0
    // 0xa9dea8: LoadField: r2 = r1->field_13
    //     0xa9dea8: ldur            w2, [x1, #0x13]
    // 0xa9deac: DecompressPointer r2
    //     0xa9deac: add             x2, x2, HEAP, lsl #32
    // 0xa9deb0: cmp             w2, NULL
    // 0xa9deb4: b.eq            #0xa9e0b4
    // 0xa9deb8: LoadField: r3 = r2->field_37
    //     0xa9deb8: ldur            w3, [x2, #0x37]
    // 0xa9debc: DecompressPointer r3
    //     0xa9debc: add             x3, x3, HEAP, lsl #32
    // 0xa9dec0: tbnz            w3, #4, #0xa9def0
    // 0xa9dec4: r0 = _board()
    //     0xa9dec4: bl              #0x9011b0  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_board
    // 0xa9dec8: LoadField: r1 = r0->field_27
    //     0xa9dec8: ldur            w1, [x0, #0x27]
    // 0xa9decc: DecompressPointer r1
    //     0xa9decc: add             x1, x1, HEAP, lsl #32
    // 0xa9ded0: r0 = LoadClassIdInstr(r1)
    //     0xa9ded0: ldur            x0, [x1, #-1]
    //     0xa9ded4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ded8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa9ded8: mov             x17, #0xc27a
    //     0xa9dedc: add             lr, x0, x17
    //     0xa9dee0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dee4: blr             lr
    // 0xa9dee8: mov             x3, x0
    // 0xa9deec: b               #0xa9def4
    // 0xa9def0: r3 = false
    //     0xa9def0: add             x3, NULL, #0x30  ; false
    // 0xa9def4: ldur            x2, [fp, #-0x10]
    // 0xa9def8: ldur            x1, [fp, #-0x20]
    // 0xa9defc: ldur            x0, [fp, #-0x28]
    // 0xa9df00: stur            x3, [fp, #-8]
    // 0xa9df04: r0 = LeaderboardPodium()
    //     0xa9df04: bl              #0x5edca8  ; AllocateLeaderboardPodiumStub -> LeaderboardPodium (size=0x28)
    // 0xa9df08: mov             x3, x0
    // 0xa9df0c: ldur            x0, [fp, #-0x20]
    // 0xa9df10: stur            x3, [fp, #-0x30]
    // 0xa9df14: StoreField: r3->field_b = r0
    //     0xa9df14: stur            w0, [x3, #0xb]
    // 0xa9df18: ldur            x0, [fp, #-0x28]
    // 0xa9df1c: StoreField: r3->field_f = r0
    //     0xa9df1c: stur            w0, [x3, #0xf]
    // 0xa9df20: ldur            x0, [fp, #-8]
    // 0xa9df24: StoreField: r3->field_13 = r0
    //     0xa9df24: stur            w0, [x3, #0x13]
    // 0xa9df28: r0 = false
    //     0xa9df28: add             x0, NULL, #0x30  ; false
    // 0xa9df2c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9df2c: stur            w0, [x3, #0x17]
    // 0xa9df30: r1 = Instance_LeaderboardPodiumVisual
    //     0xa9df30: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f58] Obj!LeaderboardPodiumVisual@d3a541
    //     0xa9df34: ldr             x1, [x1, #0xf58]
    // 0xa9df38: StoreField: r3->field_1b = r1
    //     0xa9df38: stur            w1, [x3, #0x1b]
    // 0xa9df3c: r1 = Instance_LeaderboardPodiumReveal
    //     0xa9df3c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e10] Obj!LeaderboardPodiumReveal@d3a5a1
    //     0xa9df40: ldr             x1, [x1, #0xe10]
    // 0xa9df44: StoreField: r3->field_1f = r1
    //     0xa9df44: stur            w1, [x3, #0x1f]
    // 0xa9df48: r4 = true
    //     0xa9df48: add             x4, NULL, #0x20  ; true
    // 0xa9df4c: StoreField: r3->field_23 = r4
    //     0xa9df4c: stur            w4, [x3, #0x23]
    // 0xa9df50: r1 = Null
    //     0xa9df50: mov             x1, NULL
    // 0xa9df54: r2 = 6
    //     0xa9df54: mov             x2, #6
    // 0xa9df58: r0 = AllocateArray()
    //     0xa9df58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9df5c: mov             x2, x0
    // 0xa9df60: ldur            x0, [fp, #-0x10]
    // 0xa9df64: stur            x2, [fp, #-8]
    // 0xa9df68: StoreField: r2->field_f = r0
    //     0xa9df68: stur            w0, [x2, #0xf]
    // 0xa9df6c: r16 = Instance_SizedBox
    //     0xa9df6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa9df70: ldr             x16, [x16, #0x798]
    // 0xa9df74: StoreField: r2->field_13 = r16
    //     0xa9df74: stur            w16, [x2, #0x13]
    // 0xa9df78: ldur            x0, [fp, #-0x30]
    // 0xa9df7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9df7c: stur            w0, [x2, #0x17]
    // 0xa9df80: r1 = <Widget>
    //     0xa9df80: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa9df84: r0 = AllocateGrowableArray()
    //     0xa9df84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9df88: mov             x1, x0
    // 0xa9df8c: ldur            x0, [fp, #-8]
    // 0xa9df90: stur            x1, [fp, #-0x10]
    // 0xa9df94: StoreField: r1->field_f = r0
    //     0xa9df94: stur            w0, [x1, #0xf]
    // 0xa9df98: r0 = 6
    //     0xa9df98: mov             x0, #6
    // 0xa9df9c: StoreField: r1->field_b = r0
    //     0xa9df9c: stur            w0, [x1, #0xb]
    // 0xa9dfa0: r0 = Column()
    //     0xa9dfa0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9dfa4: mov             x1, x0
    // 0xa9dfa8: r0 = Instance_Axis
    //     0xa9dfa8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa9dfac: stur            x1, [fp, #-8]
    // 0xa9dfb0: StoreField: r1->field_f = r0
    //     0xa9dfb0: stur            w0, [x1, #0xf]
    // 0xa9dfb4: r0 = Instance_MainAxisAlignment
    //     0xa9dfb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa9dfb8: ldr             x0, [x0, #0xac8]
    // 0xa9dfbc: StoreField: r1->field_13 = r0
    //     0xa9dfbc: stur            w0, [x1, #0x13]
    // 0xa9dfc0: r0 = Instance_MainAxisSize
    //     0xa9dfc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa9dfc4: ldr             x0, [x0, #0xad0]
    // 0xa9dfc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9dfc8: stur            w0, [x1, #0x17]
    // 0xa9dfcc: r0 = Instance_CrossAxisAlignment
    //     0xa9dfcc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa9dfd0: ldr             x0, [x0, #0xaa0]
    // 0xa9dfd4: StoreField: r1->field_1b = r0
    //     0xa9dfd4: stur            w0, [x1, #0x1b]
    // 0xa9dfd8: r0 = Instance_VerticalDirection
    //     0xa9dfd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa9dfdc: ldr             x0, [x0, #0xae0]
    // 0xa9dfe0: StoreField: r1->field_23 = r0
    //     0xa9dfe0: stur            w0, [x1, #0x23]
    // 0xa9dfe4: r0 = Instance_Clip
    //     0xa9dfe4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa9dfe8: ldr             x0, [x0, #0xab0]
    // 0xa9dfec: StoreField: r1->field_2b = r0
    //     0xa9dfec: stur            w0, [x1, #0x2b]
    // 0xa9dff0: StoreField: r1->field_2f = rZR
    //     0xa9dff0: stur            xzr, [x1, #0x2f]
    // 0xa9dff4: ldur            x0, [fp, #-0x10]
    // 0xa9dff8: StoreField: r1->field_b = r0
    //     0xa9dff8: stur            w0, [x1, #0xb]
    // 0xa9dffc: r0 = InkWell()
    //     0xa9dffc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa9e000: mov             x3, x0
    // 0xa9e004: ldur            x0, [fp, #-8]
    // 0xa9e008: stur            x3, [fp, #-0x10]
    // 0xa9e00c: StoreField: r3->field_b = r0
    //     0xa9e00c: stur            w0, [x3, #0xb]
    // 0xa9e010: ldur            x2, [fp, #-0x18]
    // 0xa9e014: r1 = Function '<anonymous closure>':.
    //     0xa9e014: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f60] AnonymousClosure: (0xa9e5e4), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::build (0xa9dc84)
    //     0xa9e018: ldr             x1, [x1, #0xf60]
    // 0xa9e01c: r0 = AllocateClosure()
    //     0xa9e01c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9e020: mov             x1, x0
    // 0xa9e024: ldur            x0, [fp, #-0x10]
    // 0xa9e028: StoreField: r0->field_f = r1
    //     0xa9e028: stur            w1, [x0, #0xf]
    // 0xa9e02c: r1 = true
    //     0xa9e02c: add             x1, NULL, #0x20  ; true
    // 0xa9e030: StoreField: r0->field_43 = r1
    //     0xa9e030: stur            w1, [x0, #0x43]
    // 0xa9e034: r2 = Instance_BoxShape
    //     0xa9e034: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa9e038: ldr             x2, [x2, #0xc8]
    // 0xa9e03c: StoreField: r0->field_47 = r2
    //     0xa9e03c: stur            w2, [x0, #0x47]
    // 0xa9e040: StoreField: r0->field_6f = r1
    //     0xa9e040: stur            w1, [x0, #0x6f]
    // 0xa9e044: r2 = false
    //     0xa9e044: add             x2, NULL, #0x30  ; false
    // 0xa9e048: StoreField: r0->field_73 = r2
    //     0xa9e048: stur            w2, [x0, #0x73]
    // 0xa9e04c: StoreField: r0->field_83 = r1
    //     0xa9e04c: stur            w1, [x0, #0x83]
    // 0xa9e050: StoreField: r0->field_7b = r2
    //     0xa9e050: stur            w2, [x0, #0x7b]
    // 0xa9e054: r0 = KourtAiLiquidGlassCard()
    //     0xa9e054: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xa9e058: mov             x1, x0
    // 0xa9e05c: ldur            x0, [fp, #-0x10]
    // 0xa9e060: stur            x1, [fp, #-8]
    // 0xa9e064: StoreField: r1->field_b = r0
    //     0xa9e064: stur            w0, [x1, #0xb]
    // 0xa9e068: r0 = Instance_EdgeInsets
    //     0xa9e068: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f68] Obj!EdgeInsets@d11bf1
    //     0xa9e06c: ldr             x0, [x0, #0xf68]
    // 0xa9e070: StoreField: r1->field_f = r0
    //     0xa9e070: stur            w0, [x1, #0xf]
    // 0xa9e074: d0 = 20.000000
    //     0xa9e074: fmov            d0, #20.00000000
    // 0xa9e078: StoreField: r1->field_13 = d0
    //     0xa9e078: stur            d0, [x1, #0x13]
    // 0xa9e07c: r0 = false
    //     0xa9e07c: add             x0, NULL, #0x30  ; false
    // 0xa9e080: StoreField: r1->field_1b = r0
    //     0xa9e080: stur            w0, [x1, #0x1b]
    // 0xa9e084: r0 = Padding()
    //     0xa9e084: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9e088: r1 = Instance_EdgeInsets
    //     0xa9e088: add             x1, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xa9e08c: ldr             x1, [x1, #0x60]
    // 0xa9e090: StoreField: r0->field_f = r1
    //     0xa9e090: stur            w1, [x0, #0xf]
    // 0xa9e094: ldur            x1, [fp, #-8]
    // 0xa9e098: StoreField: r0->field_b = r1
    //     0xa9e098: stur            w1, [x0, #0xb]
    // 0xa9e09c: LeaveFrame
    //     0xa9e09c: mov             SP, fp
    //     0xa9e0a0: ldp             fp, lr, [SP], #0x10
    // 0xa9e0a4: ret
    //     0xa9e0a4: ret             
    // 0xa9e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e0ac: b               #0xa9dcac
    // 0xa9e0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e0b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e0b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewer(/* No info */) {
    // ** addr: 0xa9e0b8, size: 0x110
    // 0xa9e0b8: EnterFrame
    //     0xa9e0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e0bc: mov             fp, SP
    // 0xa9e0c0: AllocStack(0x30)
    //     0xa9e0c0: sub             SP, SP, #0x30
    // 0xa9e0c4: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r0, fp-0x20 */)
    //     0xa9e0c4: mov             x0, x1
    //     0xa9e0c8: stur            x1, [fp, #-0x20]
    // 0xa9e0cc: CheckStackOverflow
    //     0xa9e0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e0d0: cmp             SP, x16
    //     0xa9e0d4: b.ls            #0xa9e1b8
    // 0xa9e0d8: LoadField: r1 = r0->field_b
    //     0xa9e0d8: ldur            w1, [x0, #0xb]
    // 0xa9e0dc: DecompressPointer r1
    //     0xa9e0dc: add             x1, x1, HEAP, lsl #32
    // 0xa9e0e0: cmp             w1, NULL
    // 0xa9e0e4: b.eq            #0xa9e1c0
    // 0xa9e0e8: LoadField: r2 = r0->field_13
    //     0xa9e0e8: ldur            w2, [x0, #0x13]
    // 0xa9e0ec: DecompressPointer r2
    //     0xa9e0ec: add             x2, x2, HEAP, lsl #32
    // 0xa9e0f0: cmp             w2, NULL
    // 0xa9e0f4: b.eq            #0xa9e1c4
    // 0xa9e0f8: LoadField: r3 = r2->field_33
    //     0xa9e0f8: ldur            w3, [x2, #0x33]
    // 0xa9e0fc: DecompressPointer r3
    //     0xa9e0fc: add             x3, x3, HEAP, lsl #32
    // 0xa9e100: cmp             w3, NULL
    // 0xa9e104: b.ne            #0xa9e110
    // 0xa9e108: r2 = 0
    //     0xa9e108: mov             x2, #0
    // 0xa9e10c: b               #0xa9e11c
    // 0xa9e110: r2 = LoadInt32Instr(r3)
    //     0xa9e110: sbfx            x2, x3, #1, #0x1f
    //     0xa9e114: tbz             w3, #0, #0xa9e11c
    //     0xa9e118: ldur            x2, [x3, #7]
    // 0xa9e11c: stur            x2, [fp, #-0x18]
    // 0xa9e120: LoadField: r3 = r1->field_b
    //     0xa9e120: ldur            w3, [x1, #0xb]
    // 0xa9e124: DecompressPointer r3
    //     0xa9e124: add             x3, x3, HEAP, lsl #32
    // 0xa9e128: LoadField: r4 = r3->field_7
    //     0xa9e128: ldur            w4, [x3, #7]
    // 0xa9e12c: DecompressPointer r4
    //     0xa9e12c: add             x4, x4, HEAP, lsl #32
    // 0xa9e130: stur            x4, [fp, #-0x10]
    // 0xa9e134: LoadField: r5 = r3->field_f
    //     0xa9e134: ldur            w5, [x3, #0xf]
    // 0xa9e138: DecompressPointer r5
    //     0xa9e138: add             x5, x5, HEAP, lsl #32
    // 0xa9e13c: mov             x1, x0
    // 0xa9e140: stur            x5, [fp, #-8]
    // 0xa9e144: r0 = _viewerOverall()
    //     0xa9e144: bl              #0xa9e1c8  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_viewerOverall
    // 0xa9e148: mov             x2, x0
    // 0xa9e14c: r0 = BoxInt64Instr(r2)
    //     0xa9e14c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e150: cmp             x2, x0, asr #1
    //     0xa9e154: b.eq            #0xa9e160
    //     0xa9e158: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e15c: stur            x2, [x0, #7]
    // 0xa9e160: str             x0, [SP]
    // 0xa9e164: r0 = _interpolateSingle()
    //     0xa9e164: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa9e168: ldur            x1, [fp, #-0x20]
    // 0xa9e16c: stur            x0, [fp, #-0x20]
    // 0xa9e170: r0 = _viewerOverall()
    //     0xa9e170: bl              #0xa9e1c8  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_viewerOverall
    // 0xa9e174: stur            x0, [fp, #-0x28]
    // 0xa9e178: r0 = LeaderboardPodiumEntry()
    //     0xa9e178: bl              #0x5f06d4  ; AllocateLeaderboardPodiumEntryStub -> LeaderboardPodiumEntry (size=0x28)
    // 0xa9e17c: ldur            x1, [fp, #-0x10]
    // 0xa9e180: StoreField: r0->field_7 = r1
    //     0xa9e180: stur            w1, [x0, #7]
    // 0xa9e184: ldur            x1, [fp, #-8]
    // 0xa9e188: StoreField: r0->field_b = r1
    //     0xa9e188: stur            w1, [x0, #0xb]
    // 0xa9e18c: ldur            x1, [fp, #-0x18]
    // 0xa9e190: StoreField: r0->field_f = r1
    //     0xa9e190: stur            x1, [x0, #0xf]
    // 0xa9e194: r1 = true
    //     0xa9e194: add             x1, NULL, #0x20  ; true
    // 0xa9e198: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9e198: stur            w1, [x0, #0x17]
    // 0xa9e19c: ldur            x1, [fp, #-0x20]
    // 0xa9e1a0: StoreField: r0->field_1b = r1
    //     0xa9e1a0: stur            w1, [x0, #0x1b]
    // 0xa9e1a4: ldur            x1, [fp, #-0x28]
    // 0xa9e1a8: StoreField: r0->field_1f = r1
    //     0xa9e1a8: stur            x1, [x0, #0x1f]
    // 0xa9e1ac: LeaveFrame
    //     0xa9e1ac: mov             SP, fp
    //     0xa9e1b0: ldp             fp, lr, [SP], #0x10
    // 0xa9e1b4: ret
    //     0xa9e1b4: ret             
    // 0xa9e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e1b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e1bc: b               #0xa9e0d8
    // 0xa9e1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e1c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e1c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewerOverall(/* No info */) {
    // ** addr: 0xa9e1c8, size: 0x194
    // 0xa9e1c8: EnterFrame
    //     0xa9e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e1cc: mov             fp, SP
    // 0xa9e1d0: AllocStack(0x28)
    //     0xa9e1d0: sub             SP, SP, #0x28
    // 0xa9e1d4: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r2, fp-0x8 */)
    //     0xa9e1d4: mov             x2, x1
    //     0xa9e1d8: stur            x1, [fp, #-8]
    // 0xa9e1dc: CheckStackOverflow
    //     0xa9e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e1e0: cmp             SP, x16
    //     0xa9e1e4: b.ls            #0xa9e33c
    // 0xa9e1e8: LoadField: r0 = r2->field_b
    //     0xa9e1e8: ldur            w0, [x2, #0xb]
    // 0xa9e1ec: DecompressPointer r0
    //     0xa9e1ec: add             x0, x0, HEAP, lsl #32
    // 0xa9e1f0: cmp             w0, NULL
    // 0xa9e1f4: b.eq            #0xa9e344
    // 0xa9e1f8: LoadField: r0 = r2->field_13
    //     0xa9e1f8: ldur            w0, [x2, #0x13]
    // 0xa9e1fc: DecompressPointer r0
    //     0xa9e1fc: add             x0, x0, HEAP, lsl #32
    // 0xa9e200: cmp             w0, NULL
    // 0xa9e204: b.eq            #0xa9e348
    // 0xa9e208: LoadField: r1 = r0->field_27
    //     0xa9e208: ldur            w1, [x0, #0x27]
    // 0xa9e20c: DecompressPointer r1
    //     0xa9e20c: add             x1, x1, HEAP, lsl #32
    // 0xa9e210: r0 = LoadClassIdInstr(r1)
    //     0xa9e210: ldur            x0, [x1, #-1]
    //     0xa9e214: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e218: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa9e218: mov             x17, #0xcf1d
    //     0xa9e21c: add             lr, x0, x17
    //     0xa9e220: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e224: blr             lr
    // 0xa9e228: mov             x2, x0
    // 0xa9e22c: stur            x2, [fp, #-0x10]
    // 0xa9e230: ldur            x3, [fp, #-8]
    // 0xa9e234: CheckStackOverflow
    //     0xa9e234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e238: cmp             SP, x16
    //     0xa9e23c: b.ls            #0xa9e34c
    // 0xa9e240: r0 = LoadClassIdInstr(r2)
    //     0xa9e240: ldur            x0, [x2, #-1]
    //     0xa9e244: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e248: mov             x1, x2
    // 0xa9e24c: r0 = GDT[cid_x0 + 0x545]()
    //     0xa9e24c: add             lr, x0, #0x545
    //     0xa9e250: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e254: blr             lr
    // 0xa9e258: tbnz            w0, #4, #0xa9e2f0
    // 0xa9e25c: ldur            x3, [fp, #-8]
    // 0xa9e260: ldur            x2, [fp, #-0x10]
    // 0xa9e264: r0 = LoadClassIdInstr(r2)
    //     0xa9e264: ldur            x0, [x2, #-1]
    //     0xa9e268: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e26c: mov             x1, x2
    // 0xa9e270: r0 = GDT[cid_x0 + 0x585]()
    //     0xa9e270: add             lr, x0, #0x585
    //     0xa9e274: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e278: blr             lr
    // 0xa9e27c: mov             x1, x0
    // 0xa9e280: stur            x1, [fp, #-0x18]
    // 0xa9e284: LoadField: r0 = r1->field_7
    //     0xa9e284: ldur            w0, [x1, #7]
    // 0xa9e288: DecompressPointer r0
    //     0xa9e288: add             x0, x0, HEAP, lsl #32
    // 0xa9e28c: ldur            x2, [fp, #-8]
    // 0xa9e290: LoadField: r3 = r2->field_b
    //     0xa9e290: ldur            w3, [x2, #0xb]
    // 0xa9e294: DecompressPointer r3
    //     0xa9e294: add             x3, x3, HEAP, lsl #32
    // 0xa9e298: cmp             w3, NULL
    // 0xa9e29c: b.eq            #0xa9e354
    // 0xa9e2a0: LoadField: r4 = r3->field_b
    //     0xa9e2a0: ldur            w4, [x3, #0xb]
    // 0xa9e2a4: DecompressPointer r4
    //     0xa9e2a4: add             x4, x4, HEAP, lsl #32
    // 0xa9e2a8: LoadField: r3 = r4->field_7
    //     0xa9e2a8: ldur            w3, [x4, #7]
    // 0xa9e2ac: DecompressPointer r3
    //     0xa9e2ac: add             x3, x3, HEAP, lsl #32
    // 0xa9e2b0: r4 = LoadClassIdInstr(r0)
    //     0xa9e2b0: ldur            x4, [x0, #-1]
    //     0xa9e2b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e2b8: stp             x3, x0, [SP]
    // 0xa9e2bc: mov             x0, x4
    // 0xa9e2c0: mov             lr, x0
    // 0xa9e2c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e2c8: blr             lr
    // 0xa9e2cc: tbz             w0, #4, #0xa9e2d8
    // 0xa9e2d0: ldur            x2, [fp, #-0x10]
    // 0xa9e2d4: b               #0xa9e230
    // 0xa9e2d8: ldur            x0, [fp, #-0x18]
    // 0xa9e2dc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa9e2dc: ldur            x1, [x0, #0x17]
    // 0xa9e2e0: mov             x0, x1
    // 0xa9e2e4: LeaveFrame
    //     0xa9e2e4: mov             SP, fp
    //     0xa9e2e8: ldp             fp, lr, [SP], #0x10
    // 0xa9e2ec: ret
    //     0xa9e2ec: ret             
    // 0xa9e2f0: ldur            x0, [fp, #-8]
    // 0xa9e2f4: LoadField: r1 = r0->field_b
    //     0xa9e2f4: ldur            w1, [x0, #0xb]
    // 0xa9e2f8: DecompressPointer r1
    //     0xa9e2f8: add             x1, x1, HEAP, lsl #32
    // 0xa9e2fc: cmp             w1, NULL
    // 0xa9e300: b.eq            #0xa9e358
    // 0xa9e304: LoadField: r0 = r1->field_b
    //     0xa9e304: ldur            w0, [x1, #0xb]
    // 0xa9e308: DecompressPointer r0
    //     0xa9e308: add             x0, x0, HEAP, lsl #32
    // 0xa9e30c: LoadField: r1 = r0->field_7b
    //     0xa9e30c: ldur            w1, [x0, #0x7b]
    // 0xa9e310: DecompressPointer r1
    //     0xa9e310: add             x1, x1, HEAP, lsl #32
    // 0xa9e314: cmp             w1, NULL
    // 0xa9e318: b.eq            #0xa9e32c
    // 0xa9e31c: r0 = displayed()
    //     0xa9e31c: bl              #0x902614  ; [package:kourtai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::displayed
    // 0xa9e320: LeaveFrame
    //     0xa9e320: mov             SP, fp
    //     0xa9e324: ldp             fp, lr, [SP], #0x10
    // 0xa9e328: ret
    //     0xa9e328: ret             
    // 0xa9e32c: r0 = 65
    //     0xa9e32c: mov             x0, #0x41
    // 0xa9e330: LeaveFrame
    //     0xa9e330: mov             SP, fp
    //     0xa9e334: ldp             fp, lr, [SP], #0x10
    // 0xa9e338: ret
    //     0xa9e338: ret             
    // 0xa9e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e33c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e340: b               #0xa9e1e8
    // 0xa9e344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e34c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e350: b               #0xa9e240
    // 0xa9e354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _podiumEntries(/* No info */) {
    // ** addr: 0xa9e35c, size: 0x288
    // 0xa9e35c: EnterFrame
    //     0xa9e35c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e360: mov             fp, SP
    // 0xa9e364: AllocStack(0x60)
    //     0xa9e364: sub             SP, SP, #0x60
    // 0xa9e368: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r0, fp-0x8 */)
    //     0xa9e368: mov             x0, x1
    //     0xa9e36c: stur            x1, [fp, #-8]
    // 0xa9e370: CheckStackOverflow
    //     0xa9e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e374: cmp             SP, x16
    //     0xa9e378: b.ls            #0xa9e5c8
    // 0xa9e37c: r1 = <LeaderboardPodiumEntry>
    //     0xa9e37c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0xa9e380: ldr             x1, [x1, #0xdf0]
    // 0xa9e384: r2 = 0
    //     0xa9e384: mov             x2, #0
    // 0xa9e388: r0 = _GrowableList()
    //     0xa9e388: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9e38c: mov             x3, x0
    // 0xa9e390: ldur            x2, [fp, #-8]
    // 0xa9e394: stur            x3, [fp, #-0x10]
    // 0xa9e398: LoadField: r0 = r2->field_b
    //     0xa9e398: ldur            w0, [x2, #0xb]
    // 0xa9e39c: DecompressPointer r0
    //     0xa9e39c: add             x0, x0, HEAP, lsl #32
    // 0xa9e3a0: cmp             w0, NULL
    // 0xa9e3a4: b.eq            #0xa9e5d0
    // 0xa9e3a8: LoadField: r0 = r2->field_13
    //     0xa9e3a8: ldur            w0, [x2, #0x13]
    // 0xa9e3ac: DecompressPointer r0
    //     0xa9e3ac: add             x0, x0, HEAP, lsl #32
    // 0xa9e3b0: cmp             w0, NULL
    // 0xa9e3b4: b.eq            #0xa9e5d4
    // 0xa9e3b8: LoadField: r1 = r0->field_27
    //     0xa9e3b8: ldur            w1, [x0, #0x27]
    // 0xa9e3bc: DecompressPointer r1
    //     0xa9e3bc: add             x1, x1, HEAP, lsl #32
    // 0xa9e3c0: r0 = LoadClassIdInstr(r1)
    //     0xa9e3c0: ldur            x0, [x1, #-1]
    //     0xa9e3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e3c8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa9e3c8: mov             x17, #0xcf1d
    //     0xa9e3cc: add             lr, x0, x17
    //     0xa9e3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e3d4: blr             lr
    // 0xa9e3d8: mov             x2, x0
    // 0xa9e3dc: stur            x2, [fp, #-0x18]
    // 0xa9e3e0: ldur            x4, [fp, #-0x10]
    // 0xa9e3e4: ldur            x3, [fp, #-8]
    // 0xa9e3e8: CheckStackOverflow
    //     0xa9e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e3ec: cmp             SP, x16
    //     0xa9e3f0: b.ls            #0xa9e5d8
    // 0xa9e3f4: r0 = LoadClassIdInstr(r2)
    //     0xa9e3f4: ldur            x0, [x2, #-1]
    //     0xa9e3f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e3fc: mov             x1, x2
    // 0xa9e400: r0 = GDT[cid_x0 + 0x545]()
    //     0xa9e400: add             lr, x0, #0x545
    //     0xa9e404: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e408: blr             lr
    // 0xa9e40c: tbnz            w0, #4, #0xa9e5b4
    // 0xa9e410: ldur            x3, [fp, #-8]
    // 0xa9e414: ldur            x4, [fp, #-0x10]
    // 0xa9e418: ldur            x2, [fp, #-0x18]
    // 0xa9e41c: r0 = LoadClassIdInstr(r2)
    //     0xa9e41c: ldur            x0, [x2, #-1]
    //     0xa9e420: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e424: mov             x1, x2
    // 0xa9e428: r0 = GDT[cid_x0 + 0x585]()
    //     0xa9e428: add             lr, x0, #0x585
    //     0xa9e42c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e430: blr             lr
    // 0xa9e434: mov             x1, x0
    // 0xa9e438: stur            x1, [fp, #-0x38]
    // 0xa9e43c: LoadField: r2 = r1->field_7
    //     0xa9e43c: ldur            w2, [x1, #7]
    // 0xa9e440: DecompressPointer r2
    //     0xa9e440: add             x2, x2, HEAP, lsl #32
    // 0xa9e444: stur            x2, [fp, #-0x30]
    // 0xa9e448: LoadField: r3 = r1->field_13
    //     0xa9e448: ldur            w3, [x1, #0x13]
    // 0xa9e44c: DecompressPointer r3
    //     0xa9e44c: add             x3, x3, HEAP, lsl #32
    // 0xa9e450: stur            x3, [fp, #-0x28]
    // 0xa9e454: LoadField: r4 = r1->field_b
    //     0xa9e454: ldur            x4, [x1, #0xb]
    // 0xa9e458: ldur            x5, [fp, #-8]
    // 0xa9e45c: stur            x4, [fp, #-0x20]
    // 0xa9e460: LoadField: r0 = r5->field_b
    //     0xa9e460: ldur            w0, [x5, #0xb]
    // 0xa9e464: DecompressPointer r0
    //     0xa9e464: add             x0, x0, HEAP, lsl #32
    // 0xa9e468: cmp             w0, NULL
    // 0xa9e46c: b.eq            #0xa9e5e0
    // 0xa9e470: LoadField: r6 = r0->field_b
    //     0xa9e470: ldur            w6, [x0, #0xb]
    // 0xa9e474: DecompressPointer r6
    //     0xa9e474: add             x6, x6, HEAP, lsl #32
    // 0xa9e478: LoadField: r0 = r6->field_7
    //     0xa9e478: ldur            w0, [x6, #7]
    // 0xa9e47c: DecompressPointer r0
    //     0xa9e47c: add             x0, x0, HEAP, lsl #32
    // 0xa9e480: r6 = LoadClassIdInstr(r2)
    //     0xa9e480: ldur            x6, [x2, #-1]
    //     0xa9e484: ubfx            x6, x6, #0xc, #0x14
    // 0xa9e488: stp             x0, x2, [SP]
    // 0xa9e48c: mov             x0, x6
    // 0xa9e490: mov             lr, x0
    // 0xa9e494: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e498: blr             lr
    // 0xa9e49c: mov             x2, x0
    // 0xa9e4a0: ldur            x0, [fp, #-0x38]
    // 0xa9e4a4: stur            x2, [fp, #-0x48]
    // 0xa9e4a8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa9e4a8: ldur            x3, [x0, #0x17]
    // 0xa9e4ac: stur            x3, [fp, #-0x40]
    // 0xa9e4b0: r0 = BoxInt64Instr(r3)
    //     0xa9e4b0: sbfiz           x0, x3, #1, #0x1f
    //     0xa9e4b4: cmp             x3, x0, asr #1
    //     0xa9e4b8: b.eq            #0xa9e4c4
    //     0xa9e4bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e4c0: stur            x3, [x0, #7]
    // 0xa9e4c4: r1 = 60
    //     0xa9e4c4: mov             x1, #0x3c
    // 0xa9e4c8: branchIfSmi(r0, 0xa9e4d4)
    //     0xa9e4c8: tbz             w0, #0, #0xa9e4d4
    // 0xa9e4cc: r1 = LoadClassIdInstr(r0)
    //     0xa9e4cc: ldur            x1, [x0, #-1]
    //     0xa9e4d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e4d4: str             x0, [SP]
    // 0xa9e4d8: mov             x0, x1
    // 0xa9e4dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9e4dc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9e4e0: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa9e4e0: mov             x17, #0x4012
    //     0xa9e4e4: add             lr, x0, x17
    //     0xa9e4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e4ec: blr             lr
    // 0xa9e4f0: stur            x0, [fp, #-0x38]
    // 0xa9e4f4: r0 = LeaderboardPodiumEntry()
    //     0xa9e4f4: bl              #0x5f06d4  ; AllocateLeaderboardPodiumEntryStub -> LeaderboardPodiumEntry (size=0x28)
    // 0xa9e4f8: mov             x2, x0
    // 0xa9e4fc: ldur            x0, [fp, #-0x30]
    // 0xa9e500: stur            x2, [fp, #-0x50]
    // 0xa9e504: StoreField: r2->field_7 = r0
    //     0xa9e504: stur            w0, [x2, #7]
    // 0xa9e508: ldur            x0, [fp, #-0x28]
    // 0xa9e50c: StoreField: r2->field_b = r0
    //     0xa9e50c: stur            w0, [x2, #0xb]
    // 0xa9e510: ldur            x0, [fp, #-0x20]
    // 0xa9e514: StoreField: r2->field_f = r0
    //     0xa9e514: stur            x0, [x2, #0xf]
    // 0xa9e518: ldur            x0, [fp, #-0x48]
    // 0xa9e51c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9e51c: stur            w0, [x2, #0x17]
    // 0xa9e520: ldur            x0, [fp, #-0x38]
    // 0xa9e524: StoreField: r2->field_1b = r0
    //     0xa9e524: stur            w0, [x2, #0x1b]
    // 0xa9e528: ldur            x0, [fp, #-0x40]
    // 0xa9e52c: StoreField: r2->field_1f = r0
    //     0xa9e52c: stur            x0, [x2, #0x1f]
    // 0xa9e530: ldur            x0, [fp, #-0x10]
    // 0xa9e534: LoadField: r1 = r0->field_b
    //     0xa9e534: ldur            w1, [x0, #0xb]
    // 0xa9e538: LoadField: r3 = r0->field_f
    //     0xa9e538: ldur            w3, [x0, #0xf]
    // 0xa9e53c: DecompressPointer r3
    //     0xa9e53c: add             x3, x3, HEAP, lsl #32
    // 0xa9e540: LoadField: r4 = r3->field_b
    //     0xa9e540: ldur            w4, [x3, #0xb]
    // 0xa9e544: r3 = LoadInt32Instr(r1)
    //     0xa9e544: sbfx            x3, x1, #1, #0x1f
    // 0xa9e548: stur            x3, [fp, #-0x20]
    // 0xa9e54c: r1 = LoadInt32Instr(r4)
    //     0xa9e54c: sbfx            x1, x4, #1, #0x1f
    // 0xa9e550: cmp             x3, x1
    // 0xa9e554: b.ne            #0xa9e560
    // 0xa9e558: mov             x1, x0
    // 0xa9e55c: r0 = _growToNextCapacity()
    //     0xa9e55c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9e560: ldur            x2, [fp, #-0x10]
    // 0xa9e564: ldur            x3, [fp, #-0x20]
    // 0xa9e568: add             x4, x3, #1
    // 0xa9e56c: lsl             x5, x4, #1
    // 0xa9e570: StoreField: r2->field_b = r5
    //     0xa9e570: stur            w5, [x2, #0xb]
    // 0xa9e574: LoadField: r1 = r2->field_f
    //     0xa9e574: ldur            w1, [x2, #0xf]
    // 0xa9e578: DecompressPointer r1
    //     0xa9e578: add             x1, x1, HEAP, lsl #32
    // 0xa9e57c: ldur            x0, [fp, #-0x50]
    // 0xa9e580: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9e580: add             x25, x1, x3, lsl #2
    //     0xa9e584: add             x25, x25, #0xf
    //     0xa9e588: str             w0, [x25]
    //     0xa9e58c: tbz             w0, #0, #0xa9e5a8
    //     0xa9e590: ldurb           w16, [x1, #-1]
    //     0xa9e594: ldurb           w17, [x0, #-1]
    //     0xa9e598: and             x16, x17, x16, lsr #2
    //     0xa9e59c: tst             x16, HEAP, lsr #32
    //     0xa9e5a0: b.eq            #0xa9e5a8
    //     0xa9e5a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa9e5a8: mov             x4, x2
    // 0xa9e5ac: ldur            x2, [fp, #-0x18]
    // 0xa9e5b0: b               #0xa9e3e4
    // 0xa9e5b4: ldur            x2, [fp, #-0x10]
    // 0xa9e5b8: mov             x0, x2
    // 0xa9e5bc: LeaveFrame
    //     0xa9e5bc: mov             SP, fp
    //     0xa9e5c0: ldp             fp, lr, [SP], #0x10
    // 0xa9e5c4: ret
    //     0xa9e5c4: ret             
    // 0xa9e5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e5c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e5cc: b               #0xa9e37c
    // 0xa9e5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e5d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e5d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e5dc: b               #0xa9e3f4
    // 0xa9e5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e5e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9e5e4, size: 0x50
    // 0xa9e5e4: EnterFrame
    //     0xa9e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e5e8: mov             fp, SP
    // 0xa9e5ec: ldr             x0, [fp, #0x10]
    // 0xa9e5f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9e5f0: ldur            w1, [x0, #0x17]
    // 0xa9e5f4: DecompressPointer r1
    //     0xa9e5f4: add             x1, x1, HEAP, lsl #32
    // 0xa9e5f8: CheckStackOverflow
    //     0xa9e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e5fc: cmp             SP, x16
    //     0xa9e600: b.ls            #0xa9e62c
    // 0xa9e604: LoadField: r0 = r1->field_f
    //     0xa9e604: ldur            w0, [x1, #0xf]
    // 0xa9e608: DecompressPointer r0
    //     0xa9e608: add             x0, x0, HEAP, lsl #32
    // 0xa9e60c: LoadField: r2 = r1->field_13
    //     0xa9e60c: ldur            w2, [x1, #0x13]
    // 0xa9e610: DecompressPointer r2
    //     0xa9e610: add             x2, x2, HEAP, lsl #32
    // 0xa9e614: mov             x1, x0
    // 0xa9e618: r0 = _openBoard()
    //     0xa9e618: bl              #0xa9e634  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_openBoard
    // 0xa9e61c: r0 = Null
    //     0xa9e61c: mov             x0, NULL
    // 0xa9e620: LeaveFrame
    //     0xa9e620: mov             SP, fp
    //     0xa9e624: ldp             fp, lr, [SP], #0x10
    // 0xa9e628: ret
    //     0xa9e628: ret             
    // 0xa9e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e630: b               #0xa9e604
  }
  _ _openBoard(/* No info */) {
    // ** addr: 0xa9e634, size: 0x74
    // 0xa9e634: EnterFrame
    //     0xa9e634: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e638: mov             fp, SP
    // 0xa9e63c: AllocStack(0x20)
    //     0xa9e63c: sub             SP, SP, #0x20
    // 0xa9e640: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9e640: stur            x1, [fp, #-8]
    //     0xa9e644: stur            x2, [fp, #-0x10]
    // 0xa9e648: CheckStackOverflow
    //     0xa9e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e64c: cmp             SP, x16
    //     0xa9e650: b.ls            #0xa9e6a0
    // 0xa9e654: r1 = 2
    //     0xa9e654: mov             x1, #2
    // 0xa9e658: r0 = AllocateContext()
    //     0xa9e658: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9e65c: mov             x1, x0
    // 0xa9e660: ldur            x0, [fp, #-8]
    // 0xa9e664: StoreField: r1->field_f = r0
    //     0xa9e664: stur            w0, [x1, #0xf]
    // 0xa9e668: ldur            x0, [fp, #-0x10]
    // 0xa9e66c: StoreField: r1->field_13 = r0
    //     0xa9e66c: stur            w0, [x1, #0x13]
    // 0xa9e670: mov             x2, x1
    // 0xa9e674: r1 = Function '<anonymous closure>':.
    //     0xa9e674: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f70] AnonymousClosure: (0xa9e6a8), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_openBoard (0xa9e634)
    //     0xa9e678: ldr             x1, [x1, #0xf70]
    // 0xa9e67c: r0 = AllocateClosure()
    //     0xa9e67c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9e680: r16 = <void?>
    //     0xa9e680: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa9e684: stp             x0, x16, [SP]
    // 0xa9e688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9e688: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9e68c: r0 = withHidden()
    //     0xa9e68c: bl              #0x8e7e18  ; [package:kourtai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::withHidden
    // 0xa9e690: r0 = Null
    //     0xa9e690: mov             x0, NULL
    // 0xa9e694: LeaveFrame
    //     0xa9e694: mov             SP, fp
    //     0xa9e698: ldp             fp, lr, [SP], #0x10
    // 0xa9e69c: ret
    //     0xa9e69c: ret             
    // 0xa9e6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e6a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e6a4: b               #0xa9e654
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xa9e6a8, size: 0xb0
    // 0xa9e6a8: EnterFrame
    //     0xa9e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e6ac: mov             fp, SP
    // 0xa9e6b0: AllocStack(0x48)
    //     0xa9e6b0: sub             SP, SP, #0x48
    // 0xa9e6b4: SetupParameters([dynamic _ /* r0 */])
    //     0xa9e6b4: ldr             x0, [fp, #0x10]
    //     0xa9e6b8: ldur            w2, [x0, #0x17]
    //     0xa9e6bc: add             x2, x2, HEAP, lsl #32
    //     0xa9e6c0: stur            x2, [fp, #-0x10]
    // 0xa9e6c4: CheckStackOverflow
    //     0xa9e6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e6c8: cmp             SP, x16
    //     0xa9e6cc: b.ls            #0xa9e750
    // 0xa9e6d0: LoadField: r0 = r2->field_13
    //     0xa9e6d0: ldur            w0, [x2, #0x13]
    // 0xa9e6d4: DecompressPointer r0
    //     0xa9e6d4: add             x0, x0, HEAP, lsl #32
    // 0xa9e6d8: stur            x0, [fp, #-8]
    // 0xa9e6dc: r16 = 0.180000
    //     0xa9e6dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xa9e6e0: ldr             x16, [x16, #0xde0]
    // 0xa9e6e4: str             x16, [SP]
    // 0xa9e6e8: r1 = Instance_Color
    //     0xa9e6e8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa9e6ec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa9e6ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa9e6f0: ldr             x4, [x4, #0x1b8]
    // 0xa9e6f4: r0 = withValues()
    //     0xa9e6f4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa9e6f8: ldur            x2, [fp, #-0x10]
    // 0xa9e6fc: r1 = Function '<anonymous closure>':.
    //     0xa9e6fc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f78] AnonymousClosure: (0xa9e758), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_openBoard (0xa9e634)
    //     0xa9e700: ldr             x1, [x1, #0xf78]
    // 0xa9e704: stur            x0, [fp, #-0x10]
    // 0xa9e708: r0 = AllocateClosure()
    //     0xa9e708: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9e70c: r16 = <void?>
    //     0xa9e70c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa9e710: stp             x0, x16, [SP, #0x28]
    // 0xa9e714: ldur            x16, [fp, #-8]
    // 0xa9e718: r30 = true
    //     0xa9e718: add             lr, NULL, #0x20  ; true
    // 0xa9e71c: stp             lr, x16, [SP, #0x18]
    // 0xa9e720: r16 = true
    //     0xa9e720: add             x16, NULL, #0x20  ; true
    // 0xa9e724: r30 = Instance_Color
    //     0xa9e724: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa9e728: ldr             lr, [lr, #0x940]
    // 0xa9e72c: stp             lr, x16, [SP, #8]
    // 0xa9e730: ldur            x16, [fp, #-0x10]
    // 0xa9e734: str             x16, [SP]
    // 0xa9e738: r4 = const [0x1, 0x6, 0x6, 0x2, backgroundColor, 0x4, barrierColor, 0x5, isScrollControlled, 0x3, useRootNavigator, 0x2, null]
    //     0xa9e738: add             x4, PP, #0x48, lsl #12  ; [pp+0x48f80] List(13) [0x1, 0x6, 0x6, 0x2, "backgroundColor", 0x4, "barrierColor", 0x5, "isScrollControlled", 0x3, "useRootNavigator", 0x2, Null]
    //     0xa9e73c: ldr             x4, [x4, #0xf80]
    // 0xa9e740: r0 = showModalBottomSheet()
    //     0xa9e740: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa9e744: LeaveFrame
    //     0xa9e744: mov             SP, fp
    //     0xa9e748: ldp             fp, lr, [SP], #0x10
    // 0xa9e74c: ret
    //     0xa9e74c: ret             
    // 0xa9e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e754: b               #0xa9e6d0
  }
  [closure] OverallLeaderboardSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa9e758, size: 0x78
    // 0xa9e758: EnterFrame
    //     0xa9e758: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e75c: mov             fp, SP
    // 0xa9e760: AllocStack(0x10)
    //     0xa9e760: sub             SP, SP, #0x10
    // 0xa9e764: SetupParameters([dynamic _ /* r0 */])
    //     0xa9e764: ldr             x0, [fp, #0x18]
    //     0xa9e768: ldur            w1, [x0, #0x17]
    //     0xa9e76c: add             x1, x1, HEAP, lsl #32
    // 0xa9e770: LoadField: r0 = r1->field_f
    //     0xa9e770: ldur            w0, [x1, #0xf]
    // 0xa9e774: DecompressPointer r0
    //     0xa9e774: add             x0, x0, HEAP, lsl #32
    // 0xa9e778: LoadField: r1 = r0->field_b
    //     0xa9e778: ldur            w1, [x0, #0xb]
    // 0xa9e77c: DecompressPointer r1
    //     0xa9e77c: add             x1, x1, HEAP, lsl #32
    // 0xa9e780: cmp             w1, NULL
    // 0xa9e784: b.eq            #0xa9e7c8
    // 0xa9e788: LoadField: r2 = r1->field_b
    //     0xa9e788: ldur            w2, [x1, #0xb]
    // 0xa9e78c: DecompressPointer r2
    //     0xa9e78c: add             x2, x2, HEAP, lsl #32
    // 0xa9e790: stur            x2, [fp, #-0x10]
    // 0xa9e794: LoadField: r1 = r0->field_13
    //     0xa9e794: ldur            w1, [x0, #0x13]
    // 0xa9e798: DecompressPointer r1
    //     0xa9e798: add             x1, x1, HEAP, lsl #32
    // 0xa9e79c: stur            x1, [fp, #-8]
    // 0xa9e7a0: cmp             w1, NULL
    // 0xa9e7a4: b.eq            #0xa9e7cc
    // 0xa9e7a8: r0 = OverallLeaderboardSheet()
    //     0xa9e7a8: bl              #0xa9e7d0  ; AllocateOverallLeaderboardSheetStub -> OverallLeaderboardSheet (size=0x14)
    // 0xa9e7ac: ldur            x1, [fp, #-0x10]
    // 0xa9e7b0: StoreField: r0->field_b = r1
    //     0xa9e7b0: stur            w1, [x0, #0xb]
    // 0xa9e7b4: ldur            x1, [fp, #-8]
    // 0xa9e7b8: StoreField: r0->field_f = r1
    //     0xa9e7b8: stur            w1, [x0, #0xf]
    // 0xa9e7bc: LeaveFrame
    //     0xa9e7bc: mov             SP, fp
    //     0xa9e7c0: ldp             fp, lr, [SP], #0x10
    // 0xa9e7c4: ret
    //     0xa9e7c4: ret             
    // 0xa9e7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e7c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9e7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9e7cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c114, size: 0x24
    // 0xb5c114: EnterFrame
    //     0xb5c114: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c118: mov             fp, SP
    // 0xb5c11c: ldr             x2, [fp, #0x10]
    // 0xb5c120: r1 = Function 'dispose':.
    //     0xb5c120: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f48] AnonymousClosure: (0xb5c138), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::dispose (0xb633d8)
    //     0xb5c124: ldr             x1, [x1, #0xf48]
    // 0xb5c128: r0 = AllocateClosure()
    //     0xb5c128: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c12c: LeaveFrame
    //     0xb5c12c: mov             SP, fp
    //     0xb5c130: ldp             fp, lr, [SP], #0x10
    // 0xb5c134: ret
    //     0xb5c134: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c138, size: 0x38
    // 0xb5c138: EnterFrame
    //     0xb5c138: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c13c: mov             fp, SP
    // 0xb5c140: ldr             x0, [fp, #0x10]
    // 0xb5c144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c144: ldur            w1, [x0, #0x17]
    // 0xb5c148: DecompressPointer r1
    //     0xb5c148: add             x1, x1, HEAP, lsl #32
    // 0xb5c14c: CheckStackOverflow
    //     0xb5c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c150: cmp             SP, x16
    //     0xb5c154: b.ls            #0xb5c168
    // 0xb5c158: r0 = dispose()
    //     0xb5c158: bl              #0xb633d8  ; [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::dispose
    // 0xb5c15c: LeaveFrame
    //     0xb5c15c: mov             SP, fp
    //     0xb5c160: ldp             fp, lr, [SP], #0x10
    // 0xb5c164: ret
    //     0xb5c164: ret             
    // 0xb5c168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c16c: b               #0xb5c158
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb633d8, size: 0x98
    // 0xb633d8: EnterFrame
    //     0xb633d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb633dc: mov             fp, SP
    // 0xb633e0: AllocStack(0x10)
    //     0xb633e0: sub             SP, SP, #0x10
    // 0xb633e4: SetupParameters(_LeaderboardPreviewCardState this /* r1 => r0, fp-0x10 */)
    //     0xb633e4: mov             x0, x1
    //     0xb633e8: stur            x1, [fp, #-0x10]
    // 0xb633ec: CheckStackOverflow
    //     0xb633ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb633f0: cmp             SP, x16
    //     0xb633f4: b.ls            #0xb63460
    // 0xb633f8: LoadField: r1 = r0->field_b
    //     0xb633f8: ldur            w1, [x0, #0xb]
    // 0xb633fc: DecompressPointer r1
    //     0xb633fc: add             x1, x1, HEAP, lsl #32
    // 0xb63400: cmp             w1, NULL
    // 0xb63404: b.eq            #0xb63468
    // 0xb63408: LoadField: r3 = r0->field_13
    //     0xb63408: ldur            w3, [x0, #0x13]
    // 0xb6340c: DecompressPointer r3
    //     0xb6340c: add             x3, x3, HEAP, lsl #32
    // 0xb63410: stur            x3, [fp, #-8]
    // 0xb63414: cmp             w3, NULL
    // 0xb63418: b.eq            #0xb6346c
    // 0xb6341c: mov             x2, x0
    // 0xb63420: r1 = Function '_onBoard@1276402775':.
    //     0xb63420: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f88] AnonymousClosure: (0x987b44), in [package:kourtai/automatic/views/home/tab/tabs/you/my_player/leaderboard_preview_card.dart] _LeaderboardPreviewCardState::_onBoard (0x987b7c)
    //     0xb63424: ldr             x1, [x1, #0xf88]
    // 0xb63428: r0 = AllocateClosure()
    //     0xb63428: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6342c: ldur            x1, [fp, #-8]
    // 0xb63430: mov             x2, x0
    // 0xb63434: r0 = removeListener()
    //     0xb63434: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb63438: ldur            x0, [fp, #-0x10]
    // 0xb6343c: LoadField: r1 = r0->field_13
    //     0xb6343c: ldur            w1, [x0, #0x13]
    // 0xb63440: DecompressPointer r1
    //     0xb63440: add             x1, x1, HEAP, lsl #32
    // 0xb63444: cmp             w1, NULL
    // 0xb63448: b.eq            #0xb63450
    // 0xb6344c: r0 = dispose()
    //     0xb6344c: bl              #0x9ba888  ; [package:kourtai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::dispose
    // 0xb63450: r0 = Null
    //     0xb63450: mov             x0, NULL
    // 0xb63454: LeaveFrame
    //     0xb63454: mov             SP, fp
    //     0xb63458: ldp             fp, lr, [SP], #0x10
    // 0xb6345c: ret
    //     0xb6345c: ret             
    // 0xb63460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63464: b               #0xb633f8
    // 0xb63468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63468: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6346c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6346c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3563, size: 0x14, field offset: 0xc
//   const constructor, 
class OverallLeaderboardSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb755d8, size: 0x38
    // 0xb755d8: EnterFrame
    //     0xb755d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb755dc: mov             fp, SP
    // 0xb755e0: mov             x0, x1
    // 0xb755e4: r1 = <OverallLeaderboardSheet>
    //     0xb755e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2f0] TypeArguments: <OverallLeaderboardSheet>
    //     0xb755e8: ldr             x1, [x1, #0x2f0]
    // 0xb755ec: r0 = _OverallLeaderboardSheetState()
    //     0xb755ec: bl              #0xb75610  ; Allocate_OverallLeaderboardSheetStateStub -> _OverallLeaderboardSheetState (size=0x1c)
    // 0xb755f0: r1 = Instance_OverallLeaderboardScope
    //     0xb755f0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48fc0] Obj!OverallLeaderboardScope@d3bdc1
    //     0xb755f4: ldr             x1, [x1, #0xfc0]
    // 0xb755f8: StoreField: r0->field_13 = r1
    //     0xb755f8: stur            w1, [x0, #0x13]
    // 0xb755fc: r1 = false
    //     0xb755fc: add             x1, NULL, #0x30  ; false
    // 0xb75600: ArrayStore: r0[0] = r1  ; List_4
    //     0xb75600: stur            w1, [x0, #0x17]
    // 0xb75604: LeaveFrame
    //     0xb75604: mov             SP, fp
    //     0xb75608: ldp             fp, lr, [SP], #0x10
    // 0xb7560c: ret
    //     0xb7560c: ret             
  }
}

// class id: 3564, size: 0x14, field offset: 0xc
//   const constructor, 
class LeaderboardPreviewCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb755a8, size: 0x24
    // 0xb755a8: EnterFrame
    //     0xb755a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb755ac: mov             fp, SP
    // 0xb755b0: mov             x0, x1
    // 0xb755b4: r1 = <LeaderboardPreviewCard>
    //     0xb755b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42eb8] TypeArguments: <LeaderboardPreviewCard>
    //     0xb755b8: ldr             x1, [x1, #0xeb8]
    // 0xb755bc: r0 = _LeaderboardPreviewCardState()
    //     0xb755bc: bl              #0xb755cc  ; Allocate_LeaderboardPreviewCardStateStub -> _LeaderboardPreviewCardState (size=0x18)
    // 0xb755c0: LeaveFrame
    //     0xb755c0: mov             SP, fp
    //     0xb755c4: ldp             fp, lr, [SP], #0x10
    // 0xb755c8: ret
    //     0xb755c8: ret             
  }
}

// class id: 3938, size: 0x20, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc188d0, size: 0x4bc
    // 0xc188d0: EnterFrame
    //     0xc188d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc188d4: mov             fp, SP
    // 0xc188d8: AllocStack(0x58)
    //     0xc188d8: sub             SP, SP, #0x58
    // 0xc188dc: SetupParameters(_Header this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc188dc: mov             x0, x2
    //     0xc188e0: stur            x2, [fp, #-0x10]
    //     0xc188e4: mov             x2, x1
    //     0xc188e8: stur            x1, [fp, #-8]
    // 0xc188ec: CheckStackOverflow
    //     0xc188ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc188f0: cmp             SP, x16
    //     0xc188f4: b.ls            #0xc18d84
    // 0xc188f8: LoadField: r1 = r2->field_b
    //     0xc188f8: ldur            w1, [x2, #0xb]
    // 0xc188fc: DecompressPointer r1
    //     0xc188fc: add             x1, x1, HEAP, lsl #32
    // 0xc18900: r16 = Instance_OverallLeaderboardScope
    //     0xc18900: add             x16, PP, #0x49, lsl #12  ; [pp+0x49038] Obj!OverallLeaderboardScope@d3bda1
    //     0xc18904: ldr             x16, [x16, #0x38]
    // 0xc18908: cmp             w1, w16
    // 0xc1890c: b.ne            #0xc18924
    // 0xc18910: r1 = "My Archetype"
    //     0xc18910: add             x1, PP, #0x53, lsl #12  ; [pp+0x53538] "My Archetype"
    //     0xc18914: ldr             x1, [x1, #0x538]
    // 0xc18918: r0 = L()
    //     0xc18918: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1891c: mov             x2, x0
    // 0xc18920: b               #0xc18934
    // 0xc18924: r1 = "All Archetypes"
    //     0xc18924: add             x1, PP, #0x53, lsl #12  ; [pp+0x53540] "All Archetypes"
    //     0xc18928: ldr             x1, [x1, #0x540]
    // 0xc1892c: r0 = L()
    //     0xc1892c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc18930: mov             x2, x0
    // 0xc18934: ldur            x0, [fp, #-8]
    // 0xc18938: stur            x2, [fp, #-0x20]
    // 0xc1893c: LoadField: r3 = r0->field_1b
    //     0xc1893c: ldur            w3, [x0, #0x1b]
    // 0xc18940: DecompressPointer r3
    //     0xc18940: add             x3, x3, HEAP, lsl #32
    // 0xc18944: ldur            x1, [fp, #-0x10]
    // 0xc18948: stur            x3, [fp, #-0x18]
    // 0xc1894c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc1894c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc18950: stur            x0, [fp, #-0x28]
    // 0xc18954: r0 = TextStyle()
    //     0xc18954: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc18958: mov             x1, x0
    // 0xc1895c: r0 = true
    //     0xc1895c: add             x0, NULL, #0x20  ; true
    // 0xc18960: stur            x1, [fp, #-0x30]
    // 0xc18964: StoreField: r1->field_7 = r0
    //     0xc18964: stur            w0, [x1, #7]
    // 0xc18968: ldur            x2, [fp, #-0x28]
    // 0xc1896c: StoreField: r1->field_b = r2
    //     0xc1896c: stur            w2, [x1, #0xb]
    // 0xc18970: r2 = 20.000000
    //     0xc18970: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc18974: ldr             x2, [x2, #0xad8]
    // 0xc18978: StoreField: r1->field_1f = r2
    //     0xc18978: stur            w2, [x1, #0x1f]
    // 0xc1897c: r2 = Instance_FontWeight
    //     0xc1897c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc18980: ldr             x2, [x2, #0x1f0]
    // 0xc18984: StoreField: r1->field_23 = r2
    //     0xc18984: stur            w2, [x1, #0x23]
    // 0xc18988: r0 = Text()
    //     0xc18988: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1898c: mov             x2, x0
    // 0xc18990: ldur            x0, [fp, #-0x20]
    // 0xc18994: stur            x2, [fp, #-0x28]
    // 0xc18998: StoreField: r2->field_b = r0
    //     0xc18998: stur            w0, [x2, #0xb]
    // 0xc1899c: ldur            x0, [fp, #-0x30]
    // 0xc189a0: StoreField: r2->field_13 = r0
    //     0xc189a0: stur            w0, [x2, #0x13]
    // 0xc189a4: r0 = 2
    //     0xc189a4: mov             x0, #2
    // 0xc189a8: StoreField: r2->field_37 = r0
    //     0xc189a8: stur            w0, [x2, #0x37]
    // 0xc189ac: ldur            x1, [fp, #-0x10]
    // 0xc189b0: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc189b0: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc189b4: stur            x0, [fp, #-0x20]
    // 0xc189b8: r0 = Icon()
    //     0xc189b8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc189bc: mov             x3, x0
    // 0xc189c0: r0 = Instance_IconData
    //     0xc189c0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0xc189c4: ldr             x0, [x0, #0x488]
    // 0xc189c8: stur            x3, [fp, #-0x30]
    // 0xc189cc: StoreField: r3->field_b = r0
    //     0xc189cc: stur            w0, [x3, #0xb]
    // 0xc189d0: r0 = 14.000000
    //     0xc189d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc189d4: ldr             x0, [x0, #0x520]
    // 0xc189d8: StoreField: r3->field_f = r0
    //     0xc189d8: stur            w0, [x3, #0xf]
    // 0xc189dc: ldur            x0, [fp, #-0x20]
    // 0xc189e0: StoreField: r3->field_23 = r0
    //     0xc189e0: stur            w0, [x3, #0x23]
    // 0xc189e4: r1 = Null
    //     0xc189e4: mov             x1, NULL
    // 0xc189e8: r2 = 8
    //     0xc189e8: mov             x2, #8
    // 0xc189ec: r0 = AllocateArray()
    //     0xc189ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc189f0: mov             x2, x0
    // 0xc189f4: ldur            x0, [fp, #-0x28]
    // 0xc189f8: stur            x2, [fp, #-0x20]
    // 0xc189fc: StoreField: r2->field_f = r0
    //     0xc189fc: stur            w0, [x2, #0xf]
    // 0xc18a00: r16 = Instance_SizedBox
    //     0xc18a00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xc18a04: ldr             x16, [x16, #0xec8]
    // 0xc18a08: StoreField: r2->field_13 = r16
    //     0xc18a08: stur            w16, [x2, #0x13]
    // 0xc18a0c: ldur            x0, [fp, #-0x30]
    // 0xc18a10: ArrayStore: r2[0] = r0  ; List_4
    //     0xc18a10: stur            w0, [x2, #0x17]
    // 0xc18a14: r16 = Instance_Spacer
    //     0xc18a14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc18a18: ldr             x16, [x16, #0xab8]
    // 0xc18a1c: StoreField: r2->field_1b = r16
    //     0xc18a1c: stur            w16, [x2, #0x1b]
    // 0xc18a20: r1 = <Widget>
    //     0xc18a20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc18a24: r0 = AllocateGrowableArray()
    //     0xc18a24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc18a28: mov             x2, x0
    // 0xc18a2c: ldur            x0, [fp, #-0x20]
    // 0xc18a30: stur            x2, [fp, #-0x28]
    // 0xc18a34: StoreField: r2->field_f = r0
    //     0xc18a34: stur            w0, [x2, #0xf]
    // 0xc18a38: r0 = 8
    //     0xc18a38: mov             x0, #8
    // 0xc18a3c: StoreField: r2->field_b = r0
    //     0xc18a3c: stur            w0, [x2, #0xb]
    // 0xc18a40: ldur            x0, [fp, #-8]
    // 0xc18a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18a44: ldur            w1, [x0, #0x17]
    // 0xc18a48: DecompressPointer r1
    //     0xc18a48: add             x1, x1, HEAP, lsl #32
    // 0xc18a4c: tbnz            w1, #4, #0xc18b84
    // 0xc18a50: ldur            x1, [fp, #-0x10]
    // 0xc18a54: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc18a54: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc18a58: r16 = 0.080000
    //     0xc18a58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc18a5c: ldr             x16, [x16, #0xf28]
    // 0xc18a60: str             x16, [SP]
    // 0xc18a64: mov             x1, x0
    // 0xc18a68: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc18a68: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc18a6c: ldr             x4, [x4, #0x1b8]
    // 0xc18a70: r0 = withValues()
    //     0xc18a70: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc18a74: stur            x0, [fp, #-0x20]
    // 0xc18a78: r0 = Radius()
    //     0xc18a78: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc18a7c: d0 = 4.000000
    //     0xc18a7c: fmov            d0, #4.00000000
    // 0xc18a80: stur            x0, [fp, #-0x30]
    // 0xc18a84: StoreField: r0->field_7 = d0
    //     0xc18a84: stur            d0, [x0, #7]
    // 0xc18a88: StoreField: r0->field_f = d0
    //     0xc18a88: stur            d0, [x0, #0xf]
    // 0xc18a8c: r0 = BorderRadius()
    //     0xc18a8c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc18a90: mov             x1, x0
    // 0xc18a94: ldur            x0, [fp, #-0x30]
    // 0xc18a98: stur            x1, [fp, #-0x38]
    // 0xc18a9c: StoreField: r1->field_7 = r0
    //     0xc18a9c: stur            w0, [x1, #7]
    // 0xc18aa0: StoreField: r1->field_b = r0
    //     0xc18aa0: stur            w0, [x1, #0xb]
    // 0xc18aa4: StoreField: r1->field_f = r0
    //     0xc18aa4: stur            w0, [x1, #0xf]
    // 0xc18aa8: StoreField: r1->field_13 = r0
    //     0xc18aa8: stur            w0, [x1, #0x13]
    // 0xc18aac: r0 = BoxDecoration()
    //     0xc18aac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc18ab0: mov             x1, x0
    // 0xc18ab4: ldur            x0, [fp, #-0x20]
    // 0xc18ab8: stur            x1, [fp, #-0x30]
    // 0xc18abc: StoreField: r1->field_7 = r0
    //     0xc18abc: stur            w0, [x1, #7]
    // 0xc18ac0: ldur            x0, [fp, #-0x38]
    // 0xc18ac4: StoreField: r1->field_13 = r0
    //     0xc18ac4: stur            w0, [x1, #0x13]
    // 0xc18ac8: r0 = Instance_BoxShape
    //     0xc18ac8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc18acc: ldr             x0, [x0, #0xc8]
    // 0xc18ad0: StoreField: r1->field_23 = r0
    //     0xc18ad0: stur            w0, [x1, #0x23]
    // 0xc18ad4: r0 = Container()
    //     0xc18ad4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc18ad8: stur            x0, [fp, #-0x20]
    // 0xc18adc: r16 = 66.000000
    //     0xc18adc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41490] 66
    //     0xc18ae0: ldr             x16, [x16, #0x490]
    // 0xc18ae4: r30 = 10.000000
    //     0xc18ae4: ldr             lr, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc18ae8: stp             lr, x16, [SP, #8]
    // 0xc18aec: ldur            x16, [fp, #-0x30]
    // 0xc18af0: str             x16, [SP]
    // 0xc18af4: mov             x1, x0
    // 0xc18af8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc18af8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc18afc: ldr             x4, [x4, #0x4d0]
    // 0xc18b00: r0 = Container()
    //     0xc18b00: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc18b04: ldur            x0, [fp, #-0x28]
    // 0xc18b08: LoadField: r1 = r0->field_b
    //     0xc18b08: ldur            w1, [x0, #0xb]
    // 0xc18b0c: LoadField: r2 = r0->field_f
    //     0xc18b0c: ldur            w2, [x0, #0xf]
    // 0xc18b10: DecompressPointer r2
    //     0xc18b10: add             x2, x2, HEAP, lsl #32
    // 0xc18b14: LoadField: r3 = r2->field_b
    //     0xc18b14: ldur            w3, [x2, #0xb]
    // 0xc18b18: r2 = LoadInt32Instr(r1)
    //     0xc18b18: sbfx            x2, x1, #1, #0x1f
    // 0xc18b1c: stur            x2, [fp, #-0x40]
    // 0xc18b20: r1 = LoadInt32Instr(r3)
    //     0xc18b20: sbfx            x1, x3, #1, #0x1f
    // 0xc18b24: cmp             x2, x1
    // 0xc18b28: b.ne            #0xc18b34
    // 0xc18b2c: mov             x1, x0
    // 0xc18b30: r0 = _growToNextCapacity()
    //     0xc18b30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc18b34: ldur            x3, [fp, #-0x28]
    // 0xc18b38: ldur            x2, [fp, #-0x40]
    // 0xc18b3c: add             x0, x2, #1
    // 0xc18b40: lsl             x1, x0, #1
    // 0xc18b44: StoreField: r3->field_b = r1
    //     0xc18b44: stur            w1, [x3, #0xb]
    // 0xc18b48: LoadField: r1 = r3->field_f
    //     0xc18b48: ldur            w1, [x3, #0xf]
    // 0xc18b4c: DecompressPointer r1
    //     0xc18b4c: add             x1, x1, HEAP, lsl #32
    // 0xc18b50: ldur            x0, [fp, #-0x20]
    // 0xc18b54: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc18b54: add             x25, x1, x2, lsl #2
    //     0xc18b58: add             x25, x25, #0xf
    //     0xc18b5c: str             w0, [x25]
    //     0xc18b60: tbz             w0, #0, #0xc18b7c
    //     0xc18b64: ldurb           w16, [x1, #-1]
    //     0xc18b68: ldurb           w17, [x0, #-1]
    //     0xc18b6c: and             x16, x17, x16, lsr #2
    //     0xc18b70: tst             x16, HEAP, lsr #32
    //     0xc18b74: b.eq            #0xc18b7c
    //     0xc18b78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc18b7c: mov             x2, x3
    // 0xc18b80: b               #0xc18cbc
    // 0xc18b84: mov             x3, x2
    // 0xc18b88: r4 = 2
    //     0xc18b88: mov             x4, #2
    // 0xc18b8c: LoadField: r2 = r0->field_f
    //     0xc18b8c: ldur            x2, [x0, #0xf]
    // 0xc18b90: r0 = BoxInt64Instr(r2)
    //     0xc18b90: sbfiz           x0, x2, #1, #0x1f
    //     0xc18b94: cmp             x2, x0, asr #1
    //     0xc18b98: b.eq            #0xc18ba4
    //     0xc18b9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc18ba0: stur            x2, [x0, #7]
    // 0xc18ba4: mov             x2, x4
    // 0xc18ba8: r1 = Null
    //     0xc18ba8: mov             x1, NULL
    // 0xc18bac: stur            x0, [fp, #-8]
    // 0xc18bb0: r0 = AllocateArray()
    //     0xc18bb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc18bb4: mov             x2, x0
    // 0xc18bb8: ldur            x0, [fp, #-8]
    // 0xc18bbc: stur            x2, [fp, #-0x20]
    // 0xc18bc0: StoreField: r2->field_f = r0
    //     0xc18bc0: stur            w0, [x2, #0xf]
    // 0xc18bc4: r1 = <Object?>
    //     0xc18bc4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc18bc8: r0 = AllocateGrowableArray()
    //     0xc18bc8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc18bcc: mov             x1, x0
    // 0xc18bd0: ldur            x0, [fp, #-0x20]
    // 0xc18bd4: StoreField: r1->field_f = r0
    //     0xc18bd4: stur            w0, [x1, #0xf]
    // 0xc18bd8: r0 = 2
    //     0xc18bd8: mov             x0, #2
    // 0xc18bdc: StoreField: r1->field_b = r0
    //     0xc18bdc: stur            w0, [x1, #0xb]
    // 0xc18be0: mov             x2, x1
    // 0xc18be4: r1 = "%@ players"
    //     0xc18be4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d80] "%@ players"
    //     0xc18be8: ldr             x1, [x1, #0xd80]
    // 0xc18bec: r0 = LF()
    //     0xc18bec: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xc18bf0: ldur            x1, [fp, #-0x10]
    // 0xc18bf4: stur            x0, [fp, #-8]
    // 0xc18bf8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc18bf8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc18bfc: stur            x0, [fp, #-0x10]
    // 0xc18c00: r0 = TextStyle()
    //     0xc18c00: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc18c04: mov             x1, x0
    // 0xc18c08: r0 = true
    //     0xc18c08: add             x0, NULL, #0x20  ; true
    // 0xc18c0c: stur            x1, [fp, #-0x20]
    // 0xc18c10: StoreField: r1->field_7 = r0
    //     0xc18c10: stur            w0, [x1, #7]
    // 0xc18c14: ldur            x2, [fp, #-0x10]
    // 0xc18c18: StoreField: r1->field_b = r2
    //     0xc18c18: stur            w2, [x1, #0xb]
    // 0xc18c1c: r2 = 12.000000
    //     0xc18c1c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc18c20: ldr             x2, [x2, #0x760]
    // 0xc18c24: StoreField: r1->field_1f = r2
    //     0xc18c24: stur            w2, [x1, #0x1f]
    // 0xc18c28: r0 = Text()
    //     0xc18c28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc18c2c: mov             x2, x0
    // 0xc18c30: ldur            x0, [fp, #-8]
    // 0xc18c34: stur            x2, [fp, #-0x10]
    // 0xc18c38: StoreField: r2->field_b = r0
    //     0xc18c38: stur            w0, [x2, #0xb]
    // 0xc18c3c: ldur            x0, [fp, #-0x20]
    // 0xc18c40: StoreField: r2->field_13 = r0
    //     0xc18c40: stur            w0, [x2, #0x13]
    // 0xc18c44: ldur            x0, [fp, #-0x28]
    // 0xc18c48: LoadField: r1 = r0->field_b
    //     0xc18c48: ldur            w1, [x0, #0xb]
    // 0xc18c4c: LoadField: r3 = r0->field_f
    //     0xc18c4c: ldur            w3, [x0, #0xf]
    // 0xc18c50: DecompressPointer r3
    //     0xc18c50: add             x3, x3, HEAP, lsl #32
    // 0xc18c54: LoadField: r4 = r3->field_b
    //     0xc18c54: ldur            w4, [x3, #0xb]
    // 0xc18c58: r3 = LoadInt32Instr(r1)
    //     0xc18c58: sbfx            x3, x1, #1, #0x1f
    // 0xc18c5c: stur            x3, [fp, #-0x40]
    // 0xc18c60: r1 = LoadInt32Instr(r4)
    //     0xc18c60: sbfx            x1, x4, #1, #0x1f
    // 0xc18c64: cmp             x3, x1
    // 0xc18c68: b.ne            #0xc18c74
    // 0xc18c6c: mov             x1, x0
    // 0xc18c70: r0 = _growToNextCapacity()
    //     0xc18c70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc18c74: ldur            x2, [fp, #-0x28]
    // 0xc18c78: ldur            x3, [fp, #-0x40]
    // 0xc18c7c: add             x0, x3, #1
    // 0xc18c80: lsl             x1, x0, #1
    // 0xc18c84: StoreField: r2->field_b = r1
    //     0xc18c84: stur            w1, [x2, #0xb]
    // 0xc18c88: LoadField: r1 = r2->field_f
    //     0xc18c88: ldur            w1, [x2, #0xf]
    // 0xc18c8c: DecompressPointer r1
    //     0xc18c8c: add             x1, x1, HEAP, lsl #32
    // 0xc18c90: ldur            x0, [fp, #-0x10]
    // 0xc18c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc18c94: add             x25, x1, x3, lsl #2
    //     0xc18c98: add             x25, x25, #0xf
    //     0xc18c9c: str             w0, [x25]
    //     0xc18ca0: tbz             w0, #0, #0xc18cbc
    //     0xc18ca4: ldurb           w16, [x1, #-1]
    //     0xc18ca8: ldurb           w17, [x0, #-1]
    //     0xc18cac: and             x16, x17, x16, lsr #2
    //     0xc18cb0: tst             x16, HEAP, lsr #32
    //     0xc18cb4: b.eq            #0xc18cbc
    //     0xc18cb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc18cbc: ldur            x0, [fp, #-0x18]
    // 0xc18cc0: r0 = Row()
    //     0xc18cc0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc18cc4: mov             x1, x0
    // 0xc18cc8: r0 = Instance_Axis
    //     0xc18cc8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc18ccc: stur            x1, [fp, #-8]
    // 0xc18cd0: StoreField: r1->field_f = r0
    //     0xc18cd0: stur            w0, [x1, #0xf]
    // 0xc18cd4: r0 = Instance_MainAxisAlignment
    //     0xc18cd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc18cd8: ldr             x0, [x0, #0xac8]
    // 0xc18cdc: StoreField: r1->field_13 = r0
    //     0xc18cdc: stur            w0, [x1, #0x13]
    // 0xc18ce0: r0 = Instance_MainAxisSize
    //     0xc18ce0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc18ce4: ldr             x0, [x0, #0xad0]
    // 0xc18ce8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc18ce8: stur            w0, [x1, #0x17]
    // 0xc18cec: r0 = Instance_CrossAxisAlignment
    //     0xc18cec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc18cf0: ldr             x0, [x0, #0x330]
    // 0xc18cf4: StoreField: r1->field_1b = r0
    //     0xc18cf4: stur            w0, [x1, #0x1b]
    // 0xc18cf8: r0 = Instance_VerticalDirection
    //     0xc18cf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc18cfc: ldr             x0, [x0, #0xae0]
    // 0xc18d00: StoreField: r1->field_23 = r0
    //     0xc18d00: stur            w0, [x1, #0x23]
    // 0xc18d04: r0 = Instance_Clip
    //     0xc18d04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc18d08: ldr             x0, [x0, #0xab0]
    // 0xc18d0c: StoreField: r1->field_2b = r0
    //     0xc18d0c: stur            w0, [x1, #0x2b]
    // 0xc18d10: StoreField: r1->field_2f = rZR
    //     0xc18d10: stur            xzr, [x1, #0x2f]
    // 0xc18d14: ldur            x0, [fp, #-0x28]
    // 0xc18d18: StoreField: r1->field_b = r0
    //     0xc18d18: stur            w0, [x1, #0xb]
    // 0xc18d1c: r0 = Padding()
    //     0xc18d1c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc18d20: mov             x1, x0
    // 0xc18d24: r0 = Instance_EdgeInsets
    //     0xc18d24: add             x0, PP, #0x54, lsl #12  ; [pp+0x54f40] Obj!EdgeInsets@d12d01
    //     0xc18d28: ldr             x0, [x0, #0xf40]
    // 0xc18d2c: stur            x1, [fp, #-0x10]
    // 0xc18d30: StoreField: r1->field_f = r0
    //     0xc18d30: stur            w0, [x1, #0xf]
    // 0xc18d34: ldur            x0, [fp, #-8]
    // 0xc18d38: StoreField: r1->field_b = r0
    //     0xc18d38: stur            w0, [x1, #0xb]
    // 0xc18d3c: r0 = InkWell()
    //     0xc18d3c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc18d40: ldur            x1, [fp, #-0x10]
    // 0xc18d44: StoreField: r0->field_b = r1
    //     0xc18d44: stur            w1, [x0, #0xb]
    // 0xc18d48: ldur            x1, [fp, #-0x18]
    // 0xc18d4c: StoreField: r0->field_f = r1
    //     0xc18d4c: stur            w1, [x0, #0xf]
    // 0xc18d50: r1 = true
    //     0xc18d50: add             x1, NULL, #0x20  ; true
    // 0xc18d54: StoreField: r0->field_43 = r1
    //     0xc18d54: stur            w1, [x0, #0x43]
    // 0xc18d58: r2 = Instance_BoxShape
    //     0xc18d58: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc18d5c: ldr             x2, [x2, #0xc8]
    // 0xc18d60: StoreField: r0->field_47 = r2
    //     0xc18d60: stur            w2, [x0, #0x47]
    // 0xc18d64: StoreField: r0->field_6f = r1
    //     0xc18d64: stur            w1, [x0, #0x6f]
    // 0xc18d68: r2 = false
    //     0xc18d68: add             x2, NULL, #0x30  ; false
    // 0xc18d6c: StoreField: r0->field_73 = r2
    //     0xc18d6c: stur            w2, [x0, #0x73]
    // 0xc18d70: StoreField: r0->field_83 = r1
    //     0xc18d70: stur            w1, [x0, #0x83]
    // 0xc18d74: StoreField: r0->field_7b = r2
    //     0xc18d74: stur            w2, [x0, #0x7b]
    // 0xc18d78: LeaveFrame
    //     0xc18d78: mov             SP, fp
    //     0xc18d7c: ldp             fp, lr, [SP], #0x10
    // 0xc18d80: ret
    //     0xc18d80: ret             
    // 0xc18d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18d88: b               #0xc188f8
  }
}
