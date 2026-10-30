// lib: , url: package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 5300, size: 0x50, field offset: 0x24
class DrillLeaderboardLiveBoard extends ChangeNotifier {

  _ listen(/* No info */) {
    // ** addr: 0x5f0c5c, size: 0x2c4
    // 0x5f0c5c: EnterFrame
    //     0x5f0c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0c60: mov             fp, SP
    // 0x5f0c64: AllocStack(0x40)
    //     0x5f0c64: sub             SP, SP, #0x40
    // 0x5f0c68: SetupParameters(DrillLeaderboardLiveBoard this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0x5f0c68: mov             x4, x1
    //     0x5f0c6c: mov             x0, x2
    //     0x5f0c70: stur            x1, [fp, #-8]
    //     0x5f0c74: mov             x1, x3
    //     0x5f0c78: stur            x2, [fp, #-0x10]
    //     0x5f0c7c: mov             x2, x5
    //     0x5f0c80: stur            x3, [fp, #-0x18]
    //     0x5f0c84: mov             x3, x6
    //     0x5f0c88: stur            x5, [fp, #-0x20]
    //     0x5f0c8c: stur            x6, [fp, #-0x28]
    // 0x5f0c90: CheckStackOverflow
    //     0x5f0c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0c94: cmp             SP, x16
    //     0x5f0c98: b.ls            #0x5f0f18
    // 0x5f0c9c: r1 = 6
    //     0x5f0c9c: mov             x1, #6
    // 0x5f0ca0: r0 = AllocateContext()
    //     0x5f0ca0: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f0ca4: mov             x4, x0
    // 0x5f0ca8: ldur            x0, [fp, #-8]
    // 0x5f0cac: stur            x4, [fp, #-0x30]
    // 0x5f0cb0: StoreField: r4->field_f = r0
    //     0x5f0cb0: stur            w0, [x4, #0xf]
    // 0x5f0cb4: ldur            x1, [fp, #-0x10]
    // 0x5f0cb8: StoreField: r4->field_13 = r1
    //     0x5f0cb8: stur            w1, [x4, #0x13]
    // 0x5f0cbc: ldur            x1, [fp, #-0x18]
    // 0x5f0cc0: ArrayStore: r4[0] = r1  ; List_4
    //     0x5f0cc0: stur            w1, [x4, #0x17]
    // 0x5f0cc4: ldur            x3, [fp, #-0x28]
    // 0x5f0cc8: StoreField: r4->field_1b = r3
    //     0x5f0cc8: stur            w3, [x4, #0x1b]
    // 0x5f0ccc: ldur            x2, [fp, #-0x20]
    // 0x5f0cd0: r0 = boardDocId()
    //     0x5f0cd0: bl              #0x5f9da4  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::boardDocId
    // 0x5f0cd4: mov             x3, x0
    // 0x5f0cd8: ldur            x0, [fp, #-0x30]
    // 0x5f0cdc: stur            x3, [fp, #-0x18]
    // 0x5f0ce0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5f0ce0: ldur            w4, [x0, #0x17]
    // 0x5f0ce4: DecompressPointer r4
    //     0x5f0ce4: add             x4, x4, HEAP, lsl #32
    // 0x5f0ce8: stur            x4, [fp, #-0x10]
    // 0x5f0cec: r1 = Null
    //     0x5f0cec: mov             x1, NULL
    // 0x5f0cf0: r2 = 6
    //     0x5f0cf0: mov             x2, #6
    // 0x5f0cf4: r0 = AllocateArray()
    //     0x5f0cf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f0cf8: mov             x1, x0
    // 0x5f0cfc: ldur            x0, [fp, #-0x10]
    // 0x5f0d00: StoreField: r1->field_f = r0
    //     0x5f0d00: stur            w0, [x1, #0xf]
    // 0x5f0d04: r16 = "|"
    //     0x5f0d04: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x5f0d08: ldr             x16, [x16, #0x390]
    // 0x5f0d0c: StoreField: r1->field_13 = r16
    //     0x5f0d0c: stur            w16, [x1, #0x13]
    // 0x5f0d10: ldur            x2, [fp, #-0x30]
    // 0x5f0d14: LoadField: r0 = r2->field_1b
    //     0x5f0d14: ldur            w0, [x2, #0x1b]
    // 0x5f0d18: DecompressPointer r0
    //     0x5f0d18: add             x0, x0, HEAP, lsl #32
    // 0x5f0d1c: LoadField: r3 = r0->field_f
    //     0x5f0d1c: ldur            w3, [x0, #0xf]
    // 0x5f0d20: DecompressPointer r3
    //     0x5f0d20: add             x3, x3, HEAP, lsl #32
    // 0x5f0d24: ArrayStore: r1[0] = r3  ; List_4
    //     0x5f0d24: stur            w3, [x1, #0x17]
    // 0x5f0d28: str             x1, [SP]
    // 0x5f0d2c: r0 = _interpolate()
    //     0x5f0d2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f0d30: mov             x1, x0
    // 0x5f0d34: ldur            x2, [fp, #-0x30]
    // 0x5f0d38: stur            x1, [fp, #-0x10]
    // 0x5f0d3c: StoreField: r2->field_1f = r0
    //     0x5f0d3c: stur            w0, [x2, #0x1f]
    //     0x5f0d40: ldurb           w16, [x2, #-1]
    //     0x5f0d44: ldurb           w17, [x0, #-1]
    //     0x5f0d48: and             x16, x17, x16, lsr #2
    //     0x5f0d4c: tst             x16, HEAP, lsr #32
    //     0x5f0d50: b.eq            #0x5f0d58
    //     0x5f0d54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f0d58: ldur            x3, [fp, #-8]
    // 0x5f0d5c: LoadField: r0 = r3->field_3f
    //     0x5f0d5c: ldur            w0, [x3, #0x3f]
    // 0x5f0d60: DecompressPointer r0
    //     0x5f0d60: add             x0, x0, HEAP, lsl #32
    // 0x5f0d64: r4 = LoadClassIdInstr(r0)
    //     0x5f0d64: ldur            x4, [x0, #-1]
    //     0x5f0d68: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0d6c: ldur            x16, [fp, #-0x18]
    // 0x5f0d70: stp             x16, x0, [SP]
    // 0x5f0d74: mov             x0, x4
    // 0x5f0d78: mov             lr, x0
    // 0x5f0d7c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f0d80: blr             lr
    // 0x5f0d84: tbz             w0, #4, #0x5f0e98
    // 0x5f0d88: ldur            x2, [fp, #-8]
    // 0x5f0d8c: r3 = true
    //     0x5f0d8c: add             x3, NULL, #0x20  ; true
    // 0x5f0d90: r1 = const []
    //     0x5f0d90: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e80] List<DrillLeaderboardEntry>(0)
    //     0x5f0d94: ldr             x1, [x1, #0xe80]
    // 0x5f0d98: ldur            x0, [fp, #-0x18]
    // 0x5f0d9c: StoreField: r2->field_3f = r0
    //     0x5f0d9c: stur            w0, [x2, #0x3f]
    //     0x5f0da0: ldurb           w16, [x2, #-1]
    //     0x5f0da4: ldurb           w17, [x0, #-1]
    //     0x5f0da8: and             x16, x17, x16, lsr #2
    //     0x5f0dac: tst             x16, HEAP, lsr #32
    //     0x5f0db0: b.eq            #0x5f0db8
    //     0x5f0db4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f0db8: StoreField: r2->field_2f = r3
    //     0x5f0db8: stur            w3, [x2, #0x2f]
    // 0x5f0dbc: StoreField: r2->field_23 = r1
    //     0x5f0dbc: stur            w1, [x2, #0x23]
    // 0x5f0dc0: StoreField: r2->field_27 = rZR
    //     0x5f0dc0: stur            xzr, [x2, #0x27]
    // 0x5f0dc4: mov             x1, x2
    // 0x5f0dc8: r0 = notifyListeners()
    //     0x5f0dc8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f0dcc: ldur            x0, [fp, #-8]
    // 0x5f0dd0: LoadField: r1 = r0->field_3b
    //     0x5f0dd0: ldur            w1, [x0, #0x3b]
    // 0x5f0dd4: DecompressPointer r1
    //     0x5f0dd4: add             x1, x1, HEAP, lsl #32
    // 0x5f0dd8: cmp             w1, NULL
    // 0x5f0ddc: b.ne            #0x5f0de8
    // 0x5f0de0: mov             x4, x0
    // 0x5f0de4: b               #0x5f0df0
    // 0x5f0de8: r0 = cancel()
    //     0x5f0de8: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5f0dec: ldur            x4, [fp, #-8]
    // 0x5f0df0: ldur            x5, [fp, #-0x30]
    // 0x5f0df4: ldur            x0, [fp, #-0x20]
    // 0x5f0df8: StoreField: r5->field_23 = r0
    //     0x5f0df8: stur            w0, [x5, #0x23]
    //     0x5f0dfc: ldurb           w16, [x5, #-1]
    //     0x5f0e00: ldurb           w17, [x0, #-1]
    //     0x5f0e04: and             x16, x17, x16, lsr #2
    //     0x5f0e08: tst             x16, HEAP, lsr #32
    //     0x5f0e0c: b.eq            #0x5f0e14
    //     0x5f0e10: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x5f0e14: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x5f0e14: ldur            w1, [x5, #0x17]
    // 0x5f0e18: DecompressPointer r1
    //     0x5f0e18: add             x1, x1, HEAP, lsl #32
    // 0x5f0e1c: LoadField: r3 = r5->field_1b
    //     0x5f0e1c: ldur            w3, [x5, #0x1b]
    // 0x5f0e20: DecompressPointer r3
    //     0x5f0e20: add             x3, x3, HEAP, lsl #32
    // 0x5f0e24: ldur            x2, [fp, #-0x20]
    // 0x5f0e28: r0 = boardDocument()
    //     0x5f0e28: bl              #0x5f7b54  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::boardDocument
    // 0x5f0e2c: mov             x1, x0
    // 0x5f0e30: r0 = snapshots()
    //     0x5f0e30: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x5f0e34: ldur            x2, [fp, #-0x30]
    // 0x5f0e38: r1 = Function '<anonymous closure>':.
    //     0x5f0e38: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e88] AnonymousClosure: (0x5febd0), in [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::listen (0x5f0c5c)
    //     0x5f0e3c: ldr             x1, [x1, #0xe88]
    // 0x5f0e40: stur            x0, [fp, #-0x18]
    // 0x5f0e44: r0 = AllocateClosure()
    //     0x5f0e44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f0e48: ldur            x2, [fp, #-0x30]
    // 0x5f0e4c: r1 = Function '<anonymous closure>':.
    //     0x5f0e4c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e90] AnonymousClosure: (0x5feb14), in [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::listen (0x5f0c5c)
    //     0x5f0e50: ldr             x1, [x1, #0xe90]
    // 0x5f0e54: stur            x0, [fp, #-0x20]
    // 0x5f0e58: r0 = AllocateClosure()
    //     0x5f0e58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f0e5c: str             x0, [SP]
    // 0x5f0e60: ldur            x1, [fp, #-0x18]
    // 0x5f0e64: ldur            x2, [fp, #-0x20]
    // 0x5f0e68: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x5f0e68: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x5f0e6c: ldr             x4, [x4, #0xe28]
    // 0x5f0e70: r0 = listen()
    //     0x5f0e70: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x5f0e74: ldur            x1, [fp, #-8]
    // 0x5f0e78: StoreField: r1->field_3b = r0
    //     0x5f0e78: stur            w0, [x1, #0x3b]
    //     0x5f0e7c: ldurb           w16, [x1, #-1]
    //     0x5f0e80: ldurb           w17, [x0, #-1]
    //     0x5f0e84: and             x16, x17, x16, lsr #2
    //     0x5f0e88: tst             x16, HEAP, lsr #32
    //     0x5f0e8c: b.eq            #0x5f0e94
    //     0x5f0e90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f0e94: b               #0x5f0e9c
    // 0x5f0e98: ldur            x1, [fp, #-8]
    // 0x5f0e9c: ldur            x0, [fp, #-0x30]
    // 0x5f0ea0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f0ea0: ldur            w3, [x0, #0x17]
    // 0x5f0ea4: DecompressPointer r3
    //     0x5f0ea4: add             x3, x3, HEAP, lsl #32
    // 0x5f0ea8: stur            x3, [fp, #-0x28]
    // 0x5f0eac: LoadField: r6 = r0->field_1b
    //     0x5f0eac: ldur            w6, [x0, #0x1b]
    // 0x5f0eb0: DecompressPointer r6
    //     0x5f0eb0: add             x6, x6, HEAP, lsl #32
    // 0x5f0eb4: stur            x6, [fp, #-0x20]
    // 0x5f0eb8: LoadField: r2 = r0->field_13
    //     0x5f0eb8: ldur            w2, [x0, #0x13]
    // 0x5f0ebc: DecompressPointer r2
    //     0x5f0ebc: add             x2, x2, HEAP, lsl #32
    // 0x5f0ec0: stur            x2, [fp, #-0x18]
    // 0x5f0ec4: LoadField: r0 = r1->field_43
    //     0x5f0ec4: ldur            w0, [x1, #0x43]
    // 0x5f0ec8: DecompressPointer r0
    //     0x5f0ec8: add             x0, x0, HEAP, lsl #32
    // 0x5f0ecc: r4 = LoadClassIdInstr(r0)
    //     0x5f0ecc: ldur            x4, [x0, #-1]
    //     0x5f0ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0ed4: ldur            x16, [fp, #-0x10]
    // 0x5f0ed8: stp             x16, x0, [SP]
    // 0x5f0edc: mov             x0, x4
    // 0x5f0ee0: mov             lr, x0
    // 0x5f0ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x5f0ee8: blr             lr
    // 0x5f0eec: eor             x5, x0, #0x10
    // 0x5f0ef0: ldur            x1, [fp, #-8]
    // 0x5f0ef4: ldur            x2, [fp, #-0x18]
    // 0x5f0ef8: ldur            x3, [fp, #-0x28]
    // 0x5f0efc: ldur            x6, [fp, #-0x20]
    // 0x5f0f00: ldur            x7, [fp, #-0x10]
    // 0x5f0f04: r0 = _refreshStandingIfNeeded()
    //     0x5f0f04: bl              #0x5f0f20  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::_refreshStandingIfNeeded
    // 0x5f0f08: r0 = Null
    //     0x5f0f08: mov             x0, NULL
    // 0x5f0f0c: LeaveFrame
    //     0x5f0f0c: mov             SP, fp
    //     0x5f0f10: ldp             fp, lr, [SP], #0x10
    // 0x5f0f14: ret
    //     0x5f0f14: ret             
    // 0x5f0f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0f1c: b               #0x5f0c9c
  }
  _ _refreshStandingIfNeeded(/* No info */) {
    // ** addr: 0x5f0f20, size: 0x1e8
    // 0x5f0f20: EnterFrame
    //     0x5f0f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0f24: mov             fp, SP
    // 0x5f0f28: AllocStack(0x48)
    //     0x5f0f28: sub             SP, SP, #0x48
    // 0x5f0f2c: SetupParameters(DrillLeaderboardLiveBoard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x5f0f2c: mov             x0, x7
    //     0x5f0f30: stur            x1, [fp, #-8]
    //     0x5f0f34: stur            x2, [fp, #-0x10]
    //     0x5f0f38: stur            x3, [fp, #-0x18]
    //     0x5f0f3c: stur            x5, [fp, #-0x20]
    //     0x5f0f40: stur            x6, [fp, #-0x28]
    //     0x5f0f44: stur            x7, [fp, #-0x30]
    // 0x5f0f48: CheckStackOverflow
    //     0x5f0f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0f4c: cmp             SP, x16
    //     0x5f0f50: b.ls            #0x5f1100
    // 0x5f0f54: r1 = 5
    //     0x5f0f54: mov             x1, #5
    // 0x5f0f58: r0 = AllocateContext()
    //     0x5f0f58: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f0f5c: mov             x3, x0
    // 0x5f0f60: ldur            x0, [fp, #-8]
    // 0x5f0f64: stur            x3, [fp, #-0x38]
    // 0x5f0f68: StoreField: r3->field_f = r0
    //     0x5f0f68: stur            w0, [x3, #0xf]
    // 0x5f0f6c: ldur            x1, [fp, #-0x10]
    // 0x5f0f70: StoreField: r3->field_13 = r1
    //     0x5f0f70: stur            w1, [x3, #0x13]
    // 0x5f0f74: ldur            x2, [fp, #-0x18]
    // 0x5f0f78: ArrayStore: r3[0] = r2  ; List_4
    //     0x5f0f78: stur            w2, [x3, #0x17]
    // 0x5f0f7c: ldur            x2, [fp, #-0x28]
    // 0x5f0f80: StoreField: r3->field_1b = r2
    //     0x5f0f80: stur            w2, [x3, #0x1b]
    // 0x5f0f84: cmp             w1, NULL
    // 0x5f0f88: b.eq            #0x5f0fec
    // 0x5f0f8c: LoadField: r4 = r0->field_23
    //     0x5f0f8c: ldur            w4, [x0, #0x23]
    // 0x5f0f90: DecompressPointer r4
    //     0x5f0f90: add             x4, x4, HEAP, lsl #32
    // 0x5f0f94: mov             x2, x3
    // 0x5f0f98: stur            x4, [fp, #-0x10]
    // 0x5f0f9c: r1 = Function '<anonymous closure>':.
    //     0x5f0f9c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f30] AnonymousClosure: (0x5f4364), in [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::_refreshStandingIfNeeded (0x5f0f20)
    //     0x5f0fa0: ldr             x1, [x1, #0xf30]
    // 0x5f0fa4: r0 = AllocateClosure()
    //     0x5f0fa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f0fa8: ldur            x1, [fp, #-0x10]
    // 0x5f0fac: mov             x2, x0
    // 0x5f0fb0: r0 = any()
    //     0x5f0fb0: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x5f0fb4: tbnz            w0, #4, #0x5f0fe4
    // 0x5f0fb8: ldur            x1, [fp, #-8]
    // 0x5f0fbc: LoadField: r0 = r1->field_33
    //     0x5f0fbc: ldur            w0, [x1, #0x33]
    // 0x5f0fc0: DecompressPointer r0
    //     0x5f0fc0: add             x0, x0, HEAP, lsl #32
    // 0x5f0fc4: tbnz            w0, #4, #0x5f0fd4
    // 0x5f0fc8: r0 = false
    //     0x5f0fc8: add             x0, NULL, #0x30  ; false
    // 0x5f0fcc: StoreField: r1->field_33 = r0
    //     0x5f0fcc: stur            w0, [x1, #0x33]
    // 0x5f0fd0: r0 = notifyListeners()
    //     0x5f0fd0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f0fd4: r0 = Null
    //     0x5f0fd4: mov             x0, NULL
    // 0x5f0fd8: LeaveFrame
    //     0x5f0fd8: mov             SP, fp
    //     0x5f0fdc: ldp             fp, lr, [SP], #0x10
    // 0x5f0fe0: ret
    //     0x5f0fe0: ret             
    // 0x5f0fe4: ldur            x1, [fp, #-8]
    // 0x5f0fe8: b               #0x5f0ff0
    // 0x5f0fec: mov             x1, x0
    // 0x5f0ff0: ldur            x0, [fp, #-0x20]
    // 0x5f0ff4: tbz             w0, #4, #0x5f1058
    // 0x5f0ff8: LoadField: r0 = r1->field_43
    //     0x5f0ff8: ldur            w0, [x1, #0x43]
    // 0x5f0ffc: DecompressPointer r0
    //     0x5f0ffc: add             x0, x0, HEAP, lsl #32
    // 0x5f1000: r2 = LoadClassIdInstr(r0)
    //     0x5f1000: ldur            x2, [x0, #-1]
    //     0x5f1004: ubfx            x2, x2, #0xc, #0x14
    // 0x5f1008: ldur            x16, [fp, #-0x30]
    // 0x5f100c: stp             x16, x0, [SP]
    // 0x5f1010: mov             x0, x2
    // 0x5f1014: mov             lr, x0
    // 0x5f1018: ldr             lr, [x21, lr, lsl #3]
    // 0x5f101c: blr             lr
    // 0x5f1020: tbnz            w0, #4, #0x5f1058
    // 0x5f1024: ldur            x2, [fp, #-8]
    // 0x5f1028: LoadField: r1 = r2->field_37
    //     0x5f1028: ldur            w1, [x2, #0x37]
    // 0x5f102c: DecompressPointer r1
    //     0x5f102c: add             x1, x1, HEAP, lsl #32
    // 0x5f1030: r0 = LoadClassIdInstr(r1)
    //     0x5f1030: ldur            x0, [x1, #-1]
    //     0x5f1034: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1038: r0 = GDT[cid_x0 + 0xb7b]()
    //     0x5f1038: add             lr, x0, #0xb7b
    //     0x5f103c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1040: blr             lr
    // 0x5f1044: tbnz            w0, #4, #0x5f1058
    // 0x5f1048: r0 = Null
    //     0x5f1048: mov             x0, NULL
    // 0x5f104c: LeaveFrame
    //     0x5f104c: mov             SP, fp
    //     0x5f1050: ldp             fp, lr, [SP], #0x10
    // 0x5f1054: ret
    //     0x5f1054: ret             
    // 0x5f1058: ldur            x2, [fp, #-8]
    // 0x5f105c: ldur            x3, [fp, #-0x38]
    // 0x5f1060: r4 = true
    //     0x5f1060: add             x4, NULL, #0x20  ; true
    // 0x5f1064: ldur            x0, [fp, #-0x30]
    // 0x5f1068: StoreField: r2->field_43 = r0
    //     0x5f1068: stur            w0, [x2, #0x43]
    //     0x5f106c: ldurb           w16, [x2, #-1]
    //     0x5f1070: ldurb           w17, [x0, #-1]
    //     0x5f1074: and             x16, x17, x16, lsr #2
    //     0x5f1078: tst             x16, HEAP, lsr #32
    //     0x5f107c: b.eq            #0x5f1084
    //     0x5f1080: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f1084: LoadField: r0 = r2->field_47
    //     0x5f1084: ldur            x0, [x2, #0x47]
    // 0x5f1088: add             x5, x0, #1
    // 0x5f108c: StoreField: r2->field_47 = r5
    //     0x5f108c: stur            x5, [x2, #0x47]
    // 0x5f1090: r0 = BoxInt64Instr(r5)
    //     0x5f1090: sbfiz           x0, x5, #1, #0x1f
    //     0x5f1094: cmp             x5, x0, asr #1
    //     0x5f1098: b.eq            #0x5f10a4
    //     0x5f109c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f10a0: stur            x5, [x0, #7]
    // 0x5f10a4: StoreField: r3->field_1f = r0
    //     0x5f10a4: stur            w0, [x3, #0x1f]
    //     0x5f10a8: tbz             w0, #0, #0x5f10c4
    //     0x5f10ac: ldurb           w16, [x3, #-1]
    //     0x5f10b0: ldurb           w17, [x0, #-1]
    //     0x5f10b4: and             x16, x17, x16, lsr #2
    //     0x5f10b8: tst             x16, HEAP, lsr #32
    //     0x5f10bc: b.eq            #0x5f10c4
    //     0x5f10c0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x5f10c4: StoreField: r2->field_33 = r4
    //     0x5f10c4: stur            w4, [x2, #0x33]
    // 0x5f10c8: mov             x1, x2
    // 0x5f10cc: r0 = notifyListeners()
    //     0x5f10cc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f10d0: ldur            x2, [fp, #-0x38]
    // 0x5f10d4: r1 = Function '<anonymous closure>':.
    //     0x5f10d4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f38] AnonymousClosure: (0x5f1108), in [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::_refreshStandingIfNeeded (0x5f0f20)
    //     0x5f10d8: ldr             x1, [x1, #0xf38]
    // 0x5f10dc: r0 = AllocateClosure()
    //     0x5f10dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f10e0: str             x0, [SP]
    // 0x5f10e4: ClosureCall
    //     0x5f10e4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f10e8: ldur            x2, [x0, #0x1f]
    //     0x5f10ec: blr             x2
    // 0x5f10f0: r0 = Null
    //     0x5f10f0: mov             x0, NULL
    // 0x5f10f4: LeaveFrame
    //     0x5f10f4: mov             SP, fp
    //     0x5f10f8: ldp             fp, lr, [SP], #0x10
    // 0x5f10fc: ret
    //     0x5f10fc: ret             
    // 0x5f1100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1104: b               #0x5f0f54
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f1108, size: 0x198
    // 0x5f1108: EnterFrame
    //     0x5f1108: stp             fp, lr, [SP, #-0x10]!
    //     0x5f110c: mov             fp, SP
    // 0x5f1110: AllocStack(0x78)
    //     0x5f1110: sub             SP, SP, #0x78
    // 0x5f1114: SetupParameters(DrillLeaderboardLiveBoard this /* r1 */)
    //     0x5f1114: stur            NULL, [fp, #-8]
    //     0x5f1118: mov             x0, #0
    //     0x5f111c: add             x1, fp, w0, sxtw #2
    //     0x5f1120: ldr             x1, [x1, #0x10]
    //     0x5f1124: ldur            w2, [x1, #0x17]
    //     0x5f1128: add             x2, x2, HEAP, lsl #32
    //     0x5f112c: stur            x2, [fp, #-0x60]
    // 0x5f1130: CheckStackOverflow
    //     0x5f1130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1134: cmp             SP, x16
    //     0x5f1138: b.ls            #0x5f1298
    // 0x5f113c: InitAsync() -> Future<Null?>
    //     0x5f113c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x5f1140: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f1144: ldur            x0, [fp, #-0x60]
    // 0x5f1148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1148: ldur            w1, [x0, #0x17]
    // 0x5f114c: DecompressPointer r1
    //     0x5f114c: add             x1, x1, HEAP, lsl #32
    // 0x5f1150: LoadField: r2 = r0->field_1b
    //     0x5f1150: ldur            w2, [x0, #0x1b]
    // 0x5f1154: DecompressPointer r2
    //     0x5f1154: add             x2, x2, HEAP, lsl #32
    // 0x5f1158: r0 = myStanding()
    //     0x5f1158: bl              #0x5f12a0  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::myStanding
    // 0x5f115c: mov             x1, x0
    // 0x5f1160: stur            x1, [fp, #-0x68]
    // 0x5f1164: r0 = Await()
    //     0x5f1164: bl              #0x60ad4c  ; AwaitStub
    // 0x5f1168: mov             x3, x0
    // 0x5f116c: ldur            x2, [fp, #-0x60]
    // 0x5f1170: stur            x3, [fp, #-0x68]
    // 0x5f1174: LoadField: r0 = r2->field_1f
    //     0x5f1174: ldur            w0, [x2, #0x1f]
    // 0x5f1178: DecompressPointer r0
    //     0x5f1178: add             x0, x0, HEAP, lsl #32
    // 0x5f117c: LoadField: r1 = r2->field_f
    //     0x5f117c: ldur            w1, [x2, #0xf]
    // 0x5f1180: DecompressPointer r1
    //     0x5f1180: add             x1, x1, HEAP, lsl #32
    // 0x5f1184: LoadField: r4 = r1->field_47
    //     0x5f1184: ldur            x4, [x1, #0x47]
    // 0x5f1188: r5 = LoadInt32Instr(r0)
    //     0x5f1188: sbfx            x5, x0, #1, #0x1f
    //     0x5f118c: tbz             w0, #0, #0x5f1194
    //     0x5f1190: ldur            x5, [x0, #7]
    // 0x5f1194: cmp             x5, x4
    // 0x5f1198: b.eq            #0x5f11a4
    // 0x5f119c: r0 = Null
    //     0x5f119c: mov             x0, NULL
    // 0x5f11a0: r0 = ReturnAsyncNotFuture()
    //     0x5f11a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f11a4: r4 = false
    //     0x5f11a4: add             x4, NULL, #0x30  ; false
    // 0x5f11a8: mov             x0, x3
    // 0x5f11ac: StoreField: r1->field_37 = r0
    //     0x5f11ac: stur            w0, [x1, #0x37]
    //     0x5f11b0: ldurb           w16, [x1, #-1]
    //     0x5f11b4: ldurb           w17, [x0, #-1]
    //     0x5f11b8: and             x16, x17, x16, lsr #2
    //     0x5f11bc: tst             x16, HEAP, lsr #32
    //     0x5f11c0: b.eq            #0x5f11c8
    //     0x5f11c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f11c8: StoreField: r1->field_33 = r4
    //     0x5f11c8: stur            w4, [x1, #0x33]
    // 0x5f11cc: r0 = notifyListeners()
    //     0x5f11cc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f11d0: b               #0x5f1290
    // 0x5f11d4: sub             SP, fp, #0x78
    // 0x5f11d8: ldur            x2, [fp, #-0x60]
    // 0x5f11dc: mov             x3, x0
    // 0x5f11e0: stur            x0, [fp, #-0x68]
    // 0x5f11e4: mov             x0, x1
    // 0x5f11e8: stur            x1, [fp, #-0x70]
    // 0x5f11ec: LoadField: r1 = r2->field_1f
    //     0x5f11ec: ldur            w1, [x2, #0x1f]
    // 0x5f11f0: DecompressPointer r1
    //     0x5f11f0: add             x1, x1, HEAP, lsl #32
    // 0x5f11f4: LoadField: r4 = r2->field_f
    //     0x5f11f4: ldur            w4, [x2, #0xf]
    // 0x5f11f8: DecompressPointer r4
    //     0x5f11f8: add             x4, x4, HEAP, lsl #32
    // 0x5f11fc: LoadField: r2 = r4->field_47
    //     0x5f11fc: ldur            x2, [x4, #0x47]
    // 0x5f1200: r5 = LoadInt32Instr(r1)
    //     0x5f1200: sbfx            x5, x1, #1, #0x1f
    //     0x5f1204: tbz             w1, #0, #0x5f120c
    //     0x5f1208: ldur            x5, [x1, #7]
    // 0x5f120c: cmp             x5, x2
    // 0x5f1210: b.eq            #0x5f121c
    // 0x5f1214: r0 = Null
    //     0x5f1214: mov             x0, NULL
    // 0x5f1218: r0 = ReturnAsyncNotFuture()
    //     0x5f1218: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f121c: r1 = false
    //     0x5f121c: add             x1, NULL, #0x30  ; false
    // 0x5f1220: StoreField: r4->field_33 = r1
    //     0x5f1220: stur            w1, [x4, #0x33]
    // 0x5f1224: mov             x1, x4
    // 0x5f1228: r0 = notifyListeners()
    //     0x5f1228: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f122c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5f122c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f1230: ldr             x0, [x0, #0xc58]
    //     0x5f1234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f1238: cmp             w0, w16
    //     0x5f123c: b.ne            #0x5f1248
    //     0x5f1240: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x5f1244: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5f1248: r1 = Null
    //     0x5f1248: mov             x1, NULL
    // 0x5f124c: r2 = 8
    //     0x5f124c: mov             x2, #8
    // 0x5f1250: r0 = AllocateArray()
    //     0x5f1250: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f1254: r16 = "[leaderboard] getMyDrillStanding failed: "
    //     0x5f1254: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f40] "[leaderboard] getMyDrillStanding failed: "
    //     0x5f1258: ldr             x16, [x16, #0xf40]
    // 0x5f125c: StoreField: r0->field_f = r16
    //     0x5f125c: stur            w16, [x0, #0xf]
    // 0x5f1260: ldur            x1, [fp, #-0x68]
    // 0x5f1264: StoreField: r0->field_13 = r1
    //     0x5f1264: stur            w1, [x0, #0x13]
    // 0x5f1268: r16 = "\n"
    //     0x5f1268: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x5f126c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f126c: stur            w16, [x0, #0x17]
    // 0x5f1270: ldur            x1, [fp, #-0x70]
    // 0x5f1274: StoreField: r0->field_1b = r1
    //     0x5f1274: stur            w1, [x0, #0x1b]
    // 0x5f1278: str             x0, [SP]
    // 0x5f127c: r0 = _interpolate()
    //     0x5f127c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f1280: str             NULL, [SP]
    // 0x5f1284: mov             x1, x0
    // 0x5f1288: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5f1288: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5f128c: r0 = debugPrintThrottled()
    //     0x5f128c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5f1290: r0 = Null
    //     0x5f1290: mov             x0, NULL
    // 0x5f1294: r0 = ReturnAsyncNotFuture()
    //     0x5f1294: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f1298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f129c: b               #0x5f113c
  }
  [closure] bool <anonymous closure>(dynamic, DrillLeaderboardEntry) {
    // ** addr: 0x5f4364, size: 0x68
    // 0x5f4364: EnterFrame
    //     0x5f4364: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4368: mov             fp, SP
    // 0x5f436c: AllocStack(0x10)
    //     0x5f436c: sub             SP, SP, #0x10
    // 0x5f4370: SetupParameters([dynamic _ /* r0 */])
    //     0x5f4370: ldr             x0, [fp, #0x18]
    //     0x5f4374: ldur            w1, [x0, #0x17]
    //     0x5f4378: add             x1, x1, HEAP, lsl #32
    // 0x5f437c: CheckStackOverflow
    //     0x5f437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4380: cmp             SP, x16
    //     0x5f4384: b.ls            #0x5f43c4
    // 0x5f4388: ldr             x0, [fp, #0x10]
    // 0x5f438c: LoadField: r2 = r0->field_f
    //     0x5f438c: ldur            w2, [x0, #0xf]
    // 0x5f4390: DecompressPointer r2
    //     0x5f4390: add             x2, x2, HEAP, lsl #32
    // 0x5f4394: LoadField: r0 = r1->field_13
    //     0x5f4394: ldur            w0, [x1, #0x13]
    // 0x5f4398: DecompressPointer r0
    //     0x5f4398: add             x0, x0, HEAP, lsl #32
    // 0x5f439c: r1 = LoadClassIdInstr(r2)
    //     0x5f439c: ldur            x1, [x2, #-1]
    //     0x5f43a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f43a4: stp             x0, x2, [SP]
    // 0x5f43a8: mov             x0, x1
    // 0x5f43ac: mov             lr, x0
    // 0x5f43b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5f43b4: blr             lr
    // 0x5f43b8: LeaveFrame
    //     0x5f43b8: mov             SP, fp
    //     0x5f43bc: ldp             fp, lr, [SP], #0x10
    // 0x5f43c0: ret
    //     0x5f43c0: ret             
    // 0x5f43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f43c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f43c8: b               #0x5f4388
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x5feb14, size: 0xbc
    // 0x5feb14: EnterFrame
    //     0x5feb14: stp             fp, lr, [SP, #-0x10]!
    //     0x5feb18: mov             fp, SP
    // 0x5feb1c: AllocStack(0x10)
    //     0x5feb1c: sub             SP, SP, #0x10
    // 0x5feb20: SetupParameters([dynamic _ /* r0 */])
    //     0x5feb20: ldr             x0, [fp, #0x20]
    //     0x5feb24: ldur            w1, [x0, #0x17]
    //     0x5feb28: add             x1, x1, HEAP, lsl #32
    //     0x5feb2c: stur            x1, [fp, #-8]
    // 0x5feb30: CheckStackOverflow
    //     0x5feb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5feb34: cmp             SP, x16
    //     0x5feb38: b.ls            #0x5febc8
    // 0x5feb3c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5feb3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5feb40: ldr             x0, [x0, #0xc58]
    //     0x5feb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5feb48: cmp             w0, w16
    //     0x5feb4c: b.ne            #0x5feb58
    //     0x5feb50: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x5feb54: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5feb58: r1 = Null
    //     0x5feb58: mov             x1, NULL
    // 0x5feb5c: r2 = 8
    //     0x5feb5c: mov             x2, #8
    // 0x5feb60: r0 = AllocateArray()
    //     0x5feb60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5feb64: r16 = "[leaderboard] board listener failed: "
    //     0x5feb64: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e98] "[leaderboard] board listener failed: "
    //     0x5feb68: ldr             x16, [x16, #0xe98]
    // 0x5feb6c: StoreField: r0->field_f = r16
    //     0x5feb6c: stur            w16, [x0, #0xf]
    // 0x5feb70: ldr             x1, [fp, #0x18]
    // 0x5feb74: StoreField: r0->field_13 = r1
    //     0x5feb74: stur            w1, [x0, #0x13]
    // 0x5feb78: r16 = "\n"
    //     0x5feb78: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x5feb7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5feb7c: stur            w16, [x0, #0x17]
    // 0x5feb80: ldr             x1, [fp, #0x10]
    // 0x5feb84: StoreField: r0->field_1b = r1
    //     0x5feb84: stur            w1, [x0, #0x1b]
    // 0x5feb88: str             x0, [SP]
    // 0x5feb8c: r0 = _interpolate()
    //     0x5feb8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5feb90: str             NULL, [SP]
    // 0x5feb94: mov             x1, x0
    // 0x5feb98: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5feb98: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5feb9c: r0 = debugPrintThrottled()
    //     0x5feb9c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5feba0: ldur            x0, [fp, #-8]
    // 0x5feba4: LoadField: r1 = r0->field_f
    //     0x5feba4: ldur            w1, [x0, #0xf]
    // 0x5feba8: DecompressPointer r1
    //     0x5feba8: add             x1, x1, HEAP, lsl #32
    // 0x5febac: r0 = false
    //     0x5febac: add             x0, NULL, #0x30  ; false
    // 0x5febb0: StoreField: r1->field_2f = r0
    //     0x5febb0: stur            w0, [x1, #0x2f]
    // 0x5febb4: r0 = notifyListeners()
    //     0x5febb4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5febb8: r0 = Null
    //     0x5febb8: mov             x0, NULL
    // 0x5febbc: LeaveFrame
    //     0x5febbc: mov             SP, fp
    //     0x5febc0: ldp             fp, lr, [SP], #0x10
    // 0x5febc4: ret
    //     0x5febc4: ret             
    // 0x5febc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5febc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5febcc: b               #0x5feb3c
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x5febd0, size: 0xd4
    // 0x5febd0: EnterFrame
    //     0x5febd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5febd4: mov             fp, SP
    // 0x5febd8: AllocStack(0x8)
    //     0x5febd8: sub             SP, SP, #8
    // 0x5febdc: SetupParameters([dynamic _ /* r0 */])
    //     0x5febdc: ldr             x0, [fp, #0x18]
    //     0x5febe0: ldur            w3, [x0, #0x17]
    //     0x5febe4: add             x3, x3, HEAP, lsl #32
    //     0x5febe8: stur            x3, [fp, #-8]
    // 0x5febec: CheckStackOverflow
    //     0x5febec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5febf0: cmp             SP, x16
    //     0x5febf4: b.ls            #0x5fec9c
    // 0x5febf8: LoadField: r2 = r3->field_23
    //     0x5febf8: ldur            w2, [x3, #0x23]
    // 0x5febfc: DecompressPointer r2
    //     0x5febfc: add             x2, x2, HEAP, lsl #32
    // 0x5fec00: ldr             x1, [fp, #0x10]
    // 0x5fec04: r0 = parseBoardSnapshot()
    //     0x5fec04: bl              #0x5feca4  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::parseBoardSnapshot
    // 0x5fec08: mov             x2, x0
    // 0x5fec0c: mov             x3, x1
    // 0x5fec10: ldur            x4, [fp, #-8]
    // 0x5fec14: LoadField: r1 = r4->field_f
    //     0x5fec14: ldur            w1, [x4, #0xf]
    // 0x5fec18: DecompressPointer r1
    //     0x5fec18: add             x1, x1, HEAP, lsl #32
    // 0x5fec1c: mov             x0, x2
    // 0x5fec20: StoreField: r1->field_23 = r0
    //     0x5fec20: stur            w0, [x1, #0x23]
    //     0x5fec24: ldurb           w16, [x1, #-1]
    //     0x5fec28: ldurb           w17, [x0, #-1]
    //     0x5fec2c: and             x16, x17, x16, lsr #2
    //     0x5fec30: tst             x16, HEAP, lsr #32
    //     0x5fec34: b.eq            #0x5fec3c
    //     0x5fec38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5fec3c: r0 = LoadInt32Instr(r3)
    //     0x5fec3c: sbfx            x0, x3, #1, #0x1f
    //     0x5fec40: tbz             w3, #0, #0x5fec48
    //     0x5fec44: ldur            x0, [x3, #7]
    // 0x5fec48: StoreField: r1->field_27 = r0
    //     0x5fec48: stur            x0, [x1, #0x27]
    // 0x5fec4c: r5 = false
    //     0x5fec4c: add             x5, NULL, #0x30  ; false
    // 0x5fec50: StoreField: r1->field_2f = r5
    //     0x5fec50: stur            w5, [x1, #0x2f]
    // 0x5fec54: r0 = notifyListeners()
    //     0x5fec54: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fec58: ldur            x0, [fp, #-8]
    // 0x5fec5c: LoadField: r1 = r0->field_f
    //     0x5fec5c: ldur            w1, [x0, #0xf]
    // 0x5fec60: DecompressPointer r1
    //     0x5fec60: add             x1, x1, HEAP, lsl #32
    // 0x5fec64: LoadField: r2 = r0->field_13
    //     0x5fec64: ldur            w2, [x0, #0x13]
    // 0x5fec68: DecompressPointer r2
    //     0x5fec68: add             x2, x2, HEAP, lsl #32
    // 0x5fec6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5fec6c: ldur            w3, [x0, #0x17]
    // 0x5fec70: DecompressPointer r3
    //     0x5fec70: add             x3, x3, HEAP, lsl #32
    // 0x5fec74: LoadField: r6 = r0->field_1b
    //     0x5fec74: ldur            w6, [x0, #0x1b]
    // 0x5fec78: DecompressPointer r6
    //     0x5fec78: add             x6, x6, HEAP, lsl #32
    // 0x5fec7c: LoadField: r7 = r0->field_1f
    //     0x5fec7c: ldur            w7, [x0, #0x1f]
    // 0x5fec80: DecompressPointer r7
    //     0x5fec80: add             x7, x7, HEAP, lsl #32
    // 0x5fec84: r5 = false
    //     0x5fec84: add             x5, NULL, #0x30  ; false
    // 0x5fec88: r0 = _refreshStandingIfNeeded()
    //     0x5fec88: bl              #0x5f0f20  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::_refreshStandingIfNeeded
    // 0x5fec8c: r0 = Null
    //     0x5fec8c: mov             x0, NULL
    // 0x5fec90: LeaveFrame
    //     0x5fec90: mov             SP, fp
    //     0x5fec94: ldp             fp, lr, [SP], #0x10
    // 0x5fec98: ret
    //     0x5fec98: ret             
    // 0x5fec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fec9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feca0: b               #0x5febf8
  }
  _ DrillLeaderboardLiveBoard(/* No info */) {
    // ** addr: 0x993624, size: 0xac
    // 0x993624: EnterFrame
    //     0x993624: stp             fp, lr, [SP, #-0x10]!
    //     0x993628: mov             fp, SP
    // 0x99362c: AllocStack(0x8)
    //     0x99362c: sub             SP, SP, #8
    // 0x993630: r4 = const []
    //     0x993630: add             x4, PP, #0x34, lsl #12  ; [pp+0x34e80] List<DrillLeaderboardEntry>(0)
    //     0x993634: ldr             x4, [x4, #0xe80]
    // 0x993638: r3 = true
    //     0x993638: add             x3, NULL, #0x20  ; true
    // 0x99363c: r2 = false
    //     0x99363c: add             x2, NULL, #0x30  ; false
    // 0x993640: r0 = _ConstMap len:0
    //     0x993640: add             x0, PP, #0x35, lsl #12  ; [pp+0x35018] Map<DrillLeaderboardMetric, DrillLeaderboardStanding>(0)
    //     0x993644: ldr             x0, [x0, #0x18]
    // 0x993648: stur            x1, [fp, #-8]
    // 0x99364c: CheckStackOverflow
    //     0x99364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993650: cmp             SP, x16
    //     0x993654: b.ls            #0x9936c8
    // 0x993658: StoreField: r1->field_23 = r4
    //     0x993658: stur            w4, [x1, #0x23]
    // 0x99365c: StoreField: r1->field_27 = rZR
    //     0x99365c: stur            xzr, [x1, #0x27]
    // 0x993660: StoreField: r1->field_2f = r3
    //     0x993660: stur            w3, [x1, #0x2f]
    // 0x993664: StoreField: r1->field_33 = r2
    //     0x993664: stur            w2, [x1, #0x33]
    // 0x993668: StoreField: r1->field_37 = r0
    //     0x993668: stur            w0, [x1, #0x37]
    // 0x99366c: StoreField: r1->field_47 = rZR
    //     0x99366c: stur            xzr, [x1, #0x47]
    // 0x993670: StoreField: r1->field_7 = rZR
    //     0x993670: stur            xzr, [x1, #7]
    // 0x993674: StoreField: r1->field_13 = rZR
    //     0x993674: stur            xzr, [x1, #0x13]
    // 0x993678: StoreField: r1->field_1b = rZR
    //     0x993678: stur            xzr, [x1, #0x1b]
    // 0x99367c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x99367c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993680: ldr             x0, [x0, #0xc18]
    //     0x993684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993688: cmp             w0, w16
    //     0x99368c: b.ne            #0x993698
    //     0x993690: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x993694: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x993698: ldur            x1, [fp, #-8]
    // 0x99369c: StoreField: r1->field_f = r0
    //     0x99369c: stur            w0, [x1, #0xf]
    //     0x9936a0: ldurb           w16, [x1, #-1]
    //     0x9936a4: ldurb           w17, [x0, #-1]
    //     0x9936a8: and             x16, x17, x16, lsr #2
    //     0x9936ac: tst             x16, HEAP, lsr #32
    //     0x9936b0: b.eq            #0x9936b8
    //     0x9936b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9936b8: r0 = Null
    //     0x9936b8: mov             x0, NULL
    // 0x9936bc: LeaveFrame
    //     0x9936bc: mov             SP, fp
    //     0x9936c0: ldp             fp, lr, [SP], #0x10
    // 0x9936c4: ret
    //     0x9936c4: ret             
    // 0x9936c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9936c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9936cc: b               #0x993658
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5510, size: 0x24
    // 0x9b5510: EnterFrame
    //     0x9b5510: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5514: mov             fp, SP
    // 0x9b5518: ldr             x2, [fp, #0x10]
    // 0x9b551c: r1 = Function 'dispose':.
    //     0x9b551c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5f0] AnonymousClosure: (0x9b5534), in [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::dispose (0x9ba7b4)
    //     0x9b5520: ldr             x1, [x1, #0x5f0]
    // 0x9b5524: r0 = AllocateClosure()
    //     0x9b5524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5528: LeaveFrame
    //     0x9b5528: mov             SP, fp
    //     0x9b552c: ldp             fp, lr, [SP], #0x10
    // 0x9b5530: ret
    //     0x9b5530: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5534, size: 0x38
    // 0x9b5534: EnterFrame
    //     0x9b5534: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5538: mov             fp, SP
    // 0x9b553c: ldr             x0, [fp, #0x10]
    // 0x9b5540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5540: ldur            w1, [x0, #0x17]
    // 0x9b5544: DecompressPointer r1
    //     0x9b5544: add             x1, x1, HEAP, lsl #32
    // 0x9b5548: CheckStackOverflow
    //     0x9b5548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b554c: cmp             SP, x16
    //     0x9b5550: b.ls            #0x9b5564
    // 0x9b5554: r0 = dispose()
    //     0x9b5554: bl              #0x9ba7b4  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::dispose
    // 0x9b5558: LeaveFrame
    //     0x9b5558: mov             SP, fp
    //     0x9b555c: ldp             fp, lr, [SP], #0x10
    // 0x9b5560: ret
    //     0x9b5560: ret             
    // 0x9b5564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5568: b               #0x9b5554
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ba7b4, size: 0x48
    // 0x9ba7b4: EnterFrame
    //     0x9ba7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba7b8: mov             fp, SP
    // 0x9ba7bc: AllocStack(0x8)
    //     0x9ba7bc: sub             SP, SP, #8
    // 0x9ba7c0: SetupParameters(DrillLeaderboardLiveBoard this /* r1 => r0, fp-0x8 */)
    //     0x9ba7c0: mov             x0, x1
    //     0x9ba7c4: stur            x1, [fp, #-8]
    // 0x9ba7c8: CheckStackOverflow
    //     0x9ba7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba7cc: cmp             SP, x16
    //     0x9ba7d0: b.ls            #0x9ba7f4
    // 0x9ba7d4: mov             x1, x0
    // 0x9ba7d8: r0 = stop()
    //     0x9ba7d8: bl              #0x9ba7fc  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::stop
    // 0x9ba7dc: ldur            x1, [fp, #-8]
    // 0x9ba7e0: r0 = dispose()
    //     0x9ba7e0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9ba7e4: r0 = Null
    //     0x9ba7e4: mov             x0, NULL
    // 0x9ba7e8: LeaveFrame
    //     0x9ba7e8: mov             SP, fp
    //     0x9ba7ec: ldp             fp, lr, [SP], #0x10
    // 0x9ba7f0: ret
    //     0x9ba7f0: ret             
    // 0x9ba7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba7f8: b               #0x9ba7d4
  }
  _ stop(/* No info */) async {
    // ** addr: 0x9ba7fc, size: 0x8c
    // 0x9ba7fc: EnterFrame
    //     0x9ba7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba800: mov             fp, SP
    // 0x9ba804: AllocStack(0x18)
    //     0x9ba804: sub             SP, SP, #0x18
    // 0x9ba808: SetupParameters(DrillLeaderboardLiveBoard this /* r1 => r1, fp-0x10 */)
    //     0x9ba808: stur            NULL, [fp, #-8]
    //     0x9ba80c: stur            x1, [fp, #-0x10]
    // 0x9ba810: CheckStackOverflow
    //     0x9ba810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba814: cmp             SP, x16
    //     0x9ba818: b.ls            #0x9ba880
    // 0x9ba81c: InitAsync() -> Future<void?>
    //     0x9ba81c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9ba820: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ba824: ldur            x0, [fp, #-0x10]
    // 0x9ba828: LoadField: r1 = r0->field_3b
    //     0x9ba828: ldur            w1, [x0, #0x3b]
    // 0x9ba82c: DecompressPointer r1
    //     0x9ba82c: add             x1, x1, HEAP, lsl #32
    // 0x9ba830: cmp             w1, NULL
    // 0x9ba834: b.ne            #0x9ba844
    // 0x9ba838: mov             x1, x0
    // 0x9ba83c: r2 = Null
    //     0x9ba83c: mov             x2, NULL
    // 0x9ba840: b               #0x9ba850
    // 0x9ba844: r0 = cancel()
    //     0x9ba844: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9ba848: mov             x2, x0
    // 0x9ba84c: ldur            x1, [fp, #-0x10]
    // 0x9ba850: mov             x0, x2
    // 0x9ba854: stur            x2, [fp, #-0x18]
    // 0x9ba858: r0 = Await()
    //     0x9ba858: bl              #0x60ad4c  ; AwaitStub
    // 0x9ba85c: ldur            x1, [fp, #-0x10]
    // 0x9ba860: StoreField: r1->field_3b = rNULL
    //     0x9ba860: stur            NULL, [x1, #0x3b]
    // 0x9ba864: StoreField: r1->field_3f = rNULL
    //     0x9ba864: stur            NULL, [x1, #0x3f]
    // 0x9ba868: LoadField: r2 = r1->field_47
    //     0x9ba868: ldur            x2, [x1, #0x47]
    // 0x9ba86c: add             x3, x2, #1
    // 0x9ba870: StoreField: r1->field_47 = r3
    //     0x9ba870: stur            x3, [x1, #0x47]
    // 0x9ba874: StoreField: r1->field_43 = rNULL
    //     0x9ba874: stur            NULL, [x1, #0x43]
    // 0x9ba878: r0 = Null
    //     0x9ba878: mov             x0, NULL
    // 0x9ba87c: r0 = ReturnAsyncNotFuture()
    //     0x9ba87c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ba880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba884: b               #0x9ba81c
  }
}

// class id: 5301, size: 0x8, field offset: 0x8
abstract class DrillLeaderboardService extends Object {

  static _ format(/* No info */) {
    // ** addr: 0x5f06e0, size: 0x33c
    // 0x5f06e0: EnterFrame
    //     0x5f06e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f06e4: mov             fp, SP
    // 0x5f06e8: AllocStack(0x20)
    //     0x5f06e8: sub             SP, SP, #0x20
    // 0x5f06ec: CheckStackOverflow
    //     0x5f06ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f06f0: cmp             SP, x16
    //     0x5f06f4: b.ls            #0x5f09b8
    // 0x5f06f8: LoadField: r0 = r1->field_7
    //     0x5f06f8: ldur            x0, [x1, #7]
    // 0x5f06fc: cmp             x0, #4
    // 0x5f0700: b.gt            #0x5f0930
    // 0x5f0704: cmp             x0, #2
    // 0x5f0708: b.gt            #0x5f07bc
    // 0x5f070c: cmp             x0, #1
    // 0x5f0710: b.le            #0x5f0930
    // 0x5f0714: stp             fp, lr, [SP, #-0x10]!
    // 0x5f0718: mov             fp, SP
    // 0x5f071c: CallRuntime_LibcRound(double) -> double
    //     0x5f071c: and             SP, SP, #0xfffffffffffffff0
    //     0x5f0720: mov             sp, SP
    //     0x5f0724: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x5f0728: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x5f072c: blr             x16
    //     0x5f0730: mov             x16, #8
    //     0x5f0734: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x5f0738: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x5f073c: sub             sp, x16, #1, lsl #12
    //     0x5f0740: mov             SP, fp
    //     0x5f0744: ldp             fp, lr, [SP], #0x10
    // 0x5f0748: fcmp            d0, d0
    // 0x5f074c: b.vs            #0x5f09c0
    // 0x5f0750: fcvtzs          x0, d0
    // 0x5f0754: asr             x16, x0, #0x1e
    // 0x5f0758: cmp             x16, x0, asr #63
    // 0x5f075c: b.ne            #0x5f09c0
    // 0x5f0760: lsl             x0, x0, #1
    // 0x5f0764: stur            x0, [fp, #-8]
    // 0x5f0768: r1 = Null
    //     0x5f0768: mov             x1, NULL
    // 0x5f076c: r2 = 2
    //     0x5f076c: mov             x2, #2
    // 0x5f0770: r0 = AllocateArray()
    //     0x5f0770: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f0774: mov             x2, x0
    // 0x5f0778: ldur            x0, [fp, #-8]
    // 0x5f077c: stur            x2, [fp, #-0x10]
    // 0x5f0780: StoreField: r2->field_f = r0
    //     0x5f0780: stur            w0, [x2, #0xf]
    // 0x5f0784: r1 = <Object?>
    //     0x5f0784: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f0788: r0 = AllocateGrowableArray()
    //     0x5f0788: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5f078c: mov             x1, x0
    // 0x5f0790: ldur            x0, [fp, #-0x10]
    // 0x5f0794: StoreField: r1->field_f = r0
    //     0x5f0794: stur            w0, [x1, #0xf]
    // 0x5f0798: r2 = 2
    //     0x5f0798: mov             x2, #2
    // 0x5f079c: StoreField: r1->field_b = r2
    //     0x5f079c: stur            w2, [x1, #0xb]
    // 0x5f07a0: mov             x2, x1
    // 0x5f07a4: r1 = "%lld%%"
    //     0x5f07a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d410] "%lld%%"
    //     0x5f07a8: ldr             x1, [x1, #0x410]
    // 0x5f07ac: r0 = LF()
    //     0x5f07ac: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0x5f07b0: LeaveFrame
    //     0x5f07b0: mov             SP, fp
    //     0x5f07b4: ldp             fp, lr, [SP], #0x10
    // 0x5f07b8: ret
    //     0x5f07b8: ret             
    // 0x5f07bc: r2 = 2
    //     0x5f07bc: mov             x2, #2
    // 0x5f07c0: cmp             x0, #3
    // 0x5f07c4: b.gt            #0x5f0930
    // 0x5f07c8: stp             fp, lr, [SP, #-0x10]!
    // 0x5f07cc: mov             fp, SP
    // 0x5f07d0: CallRuntime_LibcRound(double) -> double
    //     0x5f07d0: and             SP, SP, #0xfffffffffffffff0
    //     0x5f07d4: mov             sp, SP
    //     0x5f07d8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x5f07dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x5f07e0: blr             x16
    //     0x5f07e4: mov             x16, #8
    //     0x5f07e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x5f07ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x5f07f0: sub             sp, x16, #1, lsl #12
    //     0x5f07f4: mov             SP, fp
    //     0x5f07f8: ldp             fp, lr, [SP], #0x10
    // 0x5f07fc: fcmp            d0, d0
    // 0x5f0800: b.vs            #0x5f09dc
    // 0x5f0804: fcvtzs          x0, d0
    // 0x5f0808: asr             x16, x0, #0x1e
    // 0x5f080c: cmp             x16, x0, asr #63
    // 0x5f0810: b.ne            #0x5f09dc
    // 0x5f0814: lsl             x0, x0, #1
    // 0x5f0818: r1 = LoadInt32Instr(r0)
    //     0x5f0818: sbfx            x1, x0, #1, #0x1f
    //     0x5f081c: tbz             w0, #0, #0x5f0824
    //     0x5f0820: ldur            x1, [x0, #7]
    // 0x5f0824: r0 = 3600
    //     0x5f0824: mov             x0, #0xe10
    // 0x5f0828: sdiv            x2, x1, x0
    // 0x5f082c: sdiv            x4, x1, x0
    // 0x5f0830: msub            x3, x4, x0, x1
    // 0x5f0834: cmp             x3, xzr
    // 0x5f0838: b.lt            #0x5f09f8
    // 0x5f083c: r0 = 60
    //     0x5f083c: mov             x0, #0x3c
    // 0x5f0840: sdiv            x4, x3, x0
    // 0x5f0844: stur            x4, [fp, #-0x18]
    // 0x5f0848: cmp             x2, #0
    // 0x5f084c: b.le            #0x5f08cc
    // 0x5f0850: r3 = 4
    //     0x5f0850: mov             x3, #4
    // 0x5f0854: r0 = BoxInt64Instr(r2)
    //     0x5f0854: sbfiz           x0, x2, #1, #0x1f
    //     0x5f0858: cmp             x2, x0, asr #1
    //     0x5f085c: b.eq            #0x5f0868
    //     0x5f0860: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0864: stur            x2, [x0, #7]
    // 0x5f0868: mov             x2, x3
    // 0x5f086c: r1 = Null
    //     0x5f086c: mov             x1, NULL
    // 0x5f0870: stur            x0, [fp, #-8]
    // 0x5f0874: r0 = AllocateArray()
    //     0x5f0874: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f0878: mov             x2, x0
    // 0x5f087c: ldur            x0, [fp, #-8]
    // 0x5f0880: stur            x2, [fp, #-0x10]
    // 0x5f0884: StoreField: r2->field_f = r0
    //     0x5f0884: stur            w0, [x2, #0xf]
    // 0x5f0888: ldur            x0, [fp, #-0x18]
    // 0x5f088c: lsl             x1, x0, #1
    // 0x5f0890: StoreField: r2->field_13 = r1
    //     0x5f0890: stur            w1, [x2, #0x13]
    // 0x5f0894: r1 = <Object?>
    //     0x5f0894: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f0898: r0 = AllocateGrowableArray()
    //     0x5f0898: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5f089c: mov             x1, x0
    // 0x5f08a0: ldur            x0, [fp, #-0x10]
    // 0x5f08a4: StoreField: r1->field_f = r0
    //     0x5f08a4: stur            w0, [x1, #0xf]
    // 0x5f08a8: r0 = 4
    //     0x5f08a8: mov             x0, #4
    // 0x5f08ac: StoreField: r1->field_b = r0
    //     0x5f08ac: stur            w0, [x1, #0xb]
    // 0x5f08b0: mov             x2, x1
    // 0x5f08b4: r1 = "%1$lldh %2$lldm"
    //     0x5f08b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e20] "%1$lldh %2$lldm"
    //     0x5f08b8: ldr             x1, [x1, #0xe20]
    // 0x5f08bc: r0 = LF()
    //     0x5f08bc: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0x5f08c0: LeaveFrame
    //     0x5f08c0: mov             SP, fp
    //     0x5f08c4: ldp             fp, lr, [SP], #0x10
    // 0x5f08c8: ret
    //     0x5f08c8: ret             
    // 0x5f08cc: mov             x0, x4
    // 0x5f08d0: r3 = 2
    //     0x5f08d0: mov             x3, #2
    // 0x5f08d4: lsl             x4, x0, #1
    // 0x5f08d8: mov             x2, x3
    // 0x5f08dc: stur            x4, [fp, #-8]
    // 0x5f08e0: r1 = Null
    //     0x5f08e0: mov             x1, NULL
    // 0x5f08e4: r0 = AllocateArray()
    //     0x5f08e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f08e8: mov             x2, x0
    // 0x5f08ec: ldur            x0, [fp, #-8]
    // 0x5f08f0: stur            x2, [fp, #-0x10]
    // 0x5f08f4: StoreField: r2->field_f = r0
    //     0x5f08f4: stur            w0, [x2, #0xf]
    // 0x5f08f8: r1 = <Object?>
    //     0x5f08f8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f08fc: r0 = AllocateGrowableArray()
    //     0x5f08fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5f0900: mov             x1, x0
    // 0x5f0904: ldur            x0, [fp, #-0x10]
    // 0x5f0908: StoreField: r1->field_f = r0
    //     0x5f0908: stur            w0, [x1, #0xf]
    // 0x5f090c: r0 = 2
    //     0x5f090c: mov             x0, #2
    // 0x5f0910: StoreField: r1->field_b = r0
    //     0x5f0910: stur            w0, [x1, #0xb]
    // 0x5f0914: mov             x2, x1
    // 0x5f0918: r1 = "%lldm"
    //     0x5f0918: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e28] "%lldm"
    //     0x5f091c: ldr             x1, [x1, #0xe28]
    // 0x5f0920: r0 = LF()
    //     0x5f0920: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0x5f0924: LeaveFrame
    //     0x5f0924: mov             SP, fp
    //     0x5f0928: ldp             fp, lr, [SP], #0x10
    // 0x5f092c: ret
    //     0x5f092c: ret             
    // 0x5f0930: stp             fp, lr, [SP, #-0x10]!
    // 0x5f0934: mov             fp, SP
    // 0x5f0938: CallRuntime_LibcRound(double) -> double
    //     0x5f0938: and             SP, SP, #0xfffffffffffffff0
    //     0x5f093c: mov             sp, SP
    //     0x5f0940: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x5f0944: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x5f0948: blr             x16
    //     0x5f094c: mov             x16, #8
    //     0x5f0950: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x5f0954: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x5f0958: sub             sp, x16, #1, lsl #12
    //     0x5f095c: mov             SP, fp
    //     0x5f0960: ldp             fp, lr, [SP], #0x10
    // 0x5f0964: fcmp            d0, d0
    // 0x5f0968: b.vs            #0x5f0a00
    // 0x5f096c: fcvtzs          x0, d0
    // 0x5f0970: asr             x16, x0, #0x1e
    // 0x5f0974: cmp             x16, x0, asr #63
    // 0x5f0978: b.ne            #0x5f0a00
    // 0x5f097c: lsl             x0, x0, #1
    // 0x5f0980: r1 = 60
    //     0x5f0980: mov             x1, #0x3c
    // 0x5f0984: branchIfSmi(r0, 0x5f0990)
    //     0x5f0984: tbz             w0, #0, #0x5f0990
    // 0x5f0988: r1 = LoadClassIdInstr(r0)
    //     0x5f0988: ldur            x1, [x0, #-1]
    //     0x5f098c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0990: str             x0, [SP]
    // 0x5f0994: mov             x0, x1
    // 0x5f0998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f0998: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f099c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5f099c: mov             x17, #0x4012
    //     0x5f09a0: add             lr, x0, x17
    //     0x5f09a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f09a8: blr             lr
    // 0x5f09ac: LeaveFrame
    //     0x5f09ac: mov             SP, fp
    //     0x5f09b0: ldp             fp, lr, [SP], #0x10
    // 0x5f09b4: ret
    //     0x5f09b4: ret             
    // 0x5f09b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f09b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x5f09bc: b               #0x5f06f8
    // 0x5f09c0: SaveReg d0
    //     0x5f09c0: str             q0, [SP, #-0x10]!
    // 0x5f09c4: r0 = 74
    //     0x5f09c4: mov             x0, #0x4a
    // 0x5f09c8: r30 = DoubleToIntegerStub
    //     0x5f09c8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x5f09cc: LoadField: r30 = r30->field_7
    //     0x5f09cc: ldur            lr, [lr, #7]
    // 0x5f09d0: blr             lr
    // 0x5f09d4: RestoreReg d0
    //     0x5f09d4: ldr             q0, [SP], #0x10
    // 0x5f09d8: b               #0x5f0764
    // 0x5f09dc: SaveReg d0
    //     0x5f09dc: str             q0, [SP, #-0x10]!
    // 0x5f09e0: r0 = 74
    //     0x5f09e0: mov             x0, #0x4a
    // 0x5f09e4: r30 = DoubleToIntegerStub
    //     0x5f09e4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x5f09e8: LoadField: r30 = r30->field_7
    //     0x5f09e8: ldur            lr, [lr, #7]
    // 0x5f09ec: blr             lr
    // 0x5f09f0: RestoreReg d0
    //     0x5f09f0: ldr             q0, [SP], #0x10
    // 0x5f09f4: b               #0x5f0818
    // 0x5f09f8: add             x3, x3, x0
    // 0x5f09fc: b               #0x5f083c
    // 0x5f0a00: SaveReg d0
    //     0x5f0a00: str             q0, [SP, #-0x10]!
    // 0x5f0a04: r0 = 74
    //     0x5f0a04: mov             x0, #0x4a
    // 0x5f0a08: r30 = DoubleToIntegerStub
    //     0x5f0a08: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x5f0a0c: LoadField: r30 = r30->field_7
    //     0x5f0a0c: ldur            lr, [lr, #7]
    // 0x5f0a10: blr             lr
    // 0x5f0a14: RestoreReg d0
    //     0x5f0a14: ldr             q0, [SP], #0x10
    // 0x5f0a18: b               #0x5f0980
  }
  static _ myStanding(/* No info */) async {
    // ** addr: 0x5f12a0, size: 0x4cc
    // 0x5f12a0: EnterFrame
    //     0x5f12a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f12a4: mov             fp, SP
    // 0x5f12a8: AllocStack(0x50)
    //     0x5f12a8: sub             SP, SP, #0x50
    // 0x5f12ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f12ac: stur            NULL, [fp, #-8]
    //     0x5f12b0: stur            x1, [fp, #-0x10]
    //     0x5f12b4: stur            x2, [fp, #-0x18]
    // 0x5f12b8: CheckStackOverflow
    //     0x5f12b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f12bc: cmp             SP, x16
    //     0x5f12c0: b.ls            #0x5f175c
    // 0x5f12c4: InitAsync() -> Future<Map<DrillLeaderboardMetric, DrillLeaderboardStanding>>
    //     0x5f12c4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f48] TypeArguments: <Map<DrillLeaderboardMetric, DrillLeaderboardStanding>>
    //     0x5f12c8: ldr             x0, [x0, #0xf48]
    //     0x5f12cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f12d0: ldur            x0, [fp, #-0x18]
    // 0x5f12d4: LoadField: r2 = r0->field_f
    //     0x5f12d4: ldur            w2, [x0, #0xf]
    // 0x5f12d8: DecompressPointer r2
    //     0x5f12d8: add             x2, x2, HEAP, lsl #32
    // 0x5f12dc: ldur            x1, [fp, #-0x10]
    // 0x5f12e0: r0 = getMyDrillStanding()
    //     0x5f12e0: bl              #0x5f1a58  ; [package:kourtai/automatic/lib/firebase/functions/root/firebase_functions.dart] KourtAiFirebaseFunctions::getMyDrillStanding
    // 0x5f12e4: mov             x1, x0
    // 0x5f12e8: stur            x1, [fp, #-0x18]
    // 0x5f12ec: r0 = Await()
    //     0x5f12ec: bl              #0x60ad4c  ; AwaitStub
    // 0x5f12f0: stur            x0, [fp, #-0x10]
    // 0x5f12f4: r16 = <DrillLeaderboardMetric, DrillLeaderboardStanding>
    //     0x5f12f4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f50] TypeArguments: <DrillLeaderboardMetric, DrillLeaderboardStanding>
    //     0x5f12f8: ldr             x16, [x16, #0xf50]
    // 0x5f12fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f1300: stp             lr, x16, [SP]
    // 0x5f1304: r0 = Map._fromLiteral()
    //     0x5f1304: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5f1308: mov             x3, x0
    // 0x5f130c: stur            x3, [fp, #-0x28]
    // 0x5f1310: r0 = 0
    //     0x5f1310: mov             x0, #0
    // 0x5f1314: ldur            x4, [fp, #-0x10]
    // 0x5f1318: r5 = const [Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric']
    //     0x5f1318: add             x5, PP, #0x34, lsl #12  ; [pp+0x34f58] List<DrillLeaderboardMetric>(9)
    //     0x5f131c: ldr             x5, [x5, #0xf58]
    // 0x5f1320: CheckStackOverflow
    //     0x5f1320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1324: cmp             SP, x16
    //     0x5f1328: b.ls            #0x5f1764
    // 0x5f132c: cmp             x0, #9
    // 0x5f1330: b.ge            #0x5f1754
    // 0x5f1334: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x5f1334: add             x16, x5, x0, lsl #2
    //     0x5f1338: ldur            w6, [x16, #0xf]
    // 0x5f133c: DecompressPointer r6
    //     0x5f133c: add             x6, x6, HEAP, lsl #32
    // 0x5f1340: stur            x6, [fp, #-0x18]
    // 0x5f1344: add             x7, x0, #1
    // 0x5f1348: stur            x7, [fp, #-0x20]
    // 0x5f134c: LoadField: r2 = r6->field_f
    //     0x5f134c: ldur            w2, [x6, #0xf]
    // 0x5f1350: DecompressPointer r2
    //     0x5f1350: add             x2, x2, HEAP, lsl #32
    // 0x5f1354: r0 = LoadClassIdInstr(r4)
    //     0x5f1354: ldur            x0, [x4, #-1]
    //     0x5f1358: ubfx            x0, x0, #0xc, #0x14
    // 0x5f135c: mov             x1, x4
    // 0x5f1360: r0 = GDT[cid_x0 + -0x108]()
    //     0x5f1360: sub             lr, x0, #0x108
    //     0x5f1364: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1368: blr             lr
    // 0x5f136c: mov             x3, x0
    // 0x5f1370: r2 = Null
    //     0x5f1370: mov             x2, NULL
    // 0x5f1374: r1 = Null
    //     0x5f1374: mov             x1, NULL
    // 0x5f1378: stur            x3, [fp, #-0x30]
    // 0x5f137c: cmp             w0, NULL
    // 0x5f1380: b.eq            #0x5f1418
    // 0x5f1384: branchIfSmi(r0, 0x5f1418)
    //     0x5f1384: tbz             w0, #0, #0x5f1418
    // 0x5f1388: r3 = LoadClassIdInstr(r0)
    //     0x5f1388: ldur            x3, [x0, #-1]
    //     0x5f138c: ubfx            x3, x3, #0xc, #0x14
    // 0x5f1390: r17 = 6149
    //     0x5f1390: mov             x17, #0x1805
    // 0x5f1394: cmp             x3, x17
    // 0x5f1398: b.eq            #0x5f1420
    // 0x5f139c: r4 = LoadClassIdInstr(r0)
    //     0x5f139c: ldur            x4, [x0, #-1]
    //     0x5f13a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f13a4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x5f13a8: ldr             x3, [x3, #0x18]
    // 0x5f13ac: ldr             x3, [x3, x4, lsl #3]
    // 0x5f13b0: LoadField: r3 = r3->field_2b
    //     0x5f13b0: ldur            w3, [x3, #0x2b]
    // 0x5f13b4: DecompressPointer r3
    //     0x5f13b4: add             x3, x3, HEAP, lsl #32
    // 0x5f13b8: cmp             w3, NULL
    // 0x5f13bc: b.eq            #0x5f1418
    // 0x5f13c0: LoadField: r3 = r3->field_f
    //     0x5f13c0: ldur            w3, [x3, #0xf]
    // 0x5f13c4: lsr             x3, x3, #3
    // 0x5f13c8: r17 = 6149
    //     0x5f13c8: mov             x17, #0x1805
    // 0x5f13cc: cmp             x3, x17
    // 0x5f13d0: b.eq            #0x5f1420
    // 0x5f13d4: r3 = SubtypeTestCache
    //     0x5f13d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f60] SubtypeTestCache
    //     0x5f13d8: ldr             x3, [x3, #0xf60]
    // 0x5f13dc: r30 = Subtype1TestCacheStub
    //     0x5f13dc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x5f13e0: LoadField: r30 = r30->field_7
    //     0x5f13e0: ldur            lr, [lr, #7]
    // 0x5f13e4: blr             lr
    // 0x5f13e8: cmp             w7, NULL
    // 0x5f13ec: b.eq            #0x5f13f8
    // 0x5f13f0: tbnz            w7, #4, #0x5f1418
    // 0x5f13f4: b               #0x5f1420
    // 0x5f13f8: r8 = Map
    //     0x5f13f8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f68] Type: Map
    //     0x5f13fc: ldr             x8, [x8, #0xf68]
    // 0x5f1400: r3 = SubtypeTestCache
    //     0x5f1400: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f70] SubtypeTestCache
    //     0x5f1404: ldr             x3, [x3, #0xf70]
    // 0x5f1408: r30 = InstanceOfStub
    //     0x5f1408: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5f140c: LoadField: r30 = r30->field_7
    //     0x5f140c: ldur            lr, [lr, #7]
    // 0x5f1410: blr             lr
    // 0x5f1414: b               #0x5f1424
    // 0x5f1418: r0 = false
    //     0x5f1418: add             x0, NULL, #0x30  ; false
    // 0x5f141c: b               #0x5f1424
    // 0x5f1420: r0 = true
    //     0x5f1420: add             x0, NULL, #0x20  ; true
    // 0x5f1424: tbnz            w0, #4, #0x5f1748
    // 0x5f1428: ldur            x2, [fp, #-0x30]
    // 0x5f142c: r1 = <String, dynamic>
    //     0x5f142c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f1430: r0 = LinkedHashMap.from()
    //     0x5f1430: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5f1434: mov             x1, x0
    // 0x5f1438: r2 = "value"
    //     0x5f1438: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x5f143c: stur            x0, [fp, #-0x30]
    // 0x5f1440: r0 = _getValueOrData()
    //     0x5f1440: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f1444: mov             x2, x0
    // 0x5f1448: ldur            x1, [fp, #-0x30]
    // 0x5f144c: LoadField: r0 = r1->field_f
    //     0x5f144c: ldur            w0, [x1, #0xf]
    // 0x5f1450: DecompressPointer r0
    //     0x5f1450: add             x0, x0, HEAP, lsl #32
    // 0x5f1454: cmp             w0, w2
    // 0x5f1458: b.ne            #0x5f1464
    // 0x5f145c: r0 = Null
    //     0x5f145c: mov             x0, NULL
    // 0x5f1460: b               #0x5f1468
    // 0x5f1464: mov             x0, x2
    // 0x5f1468: r2 = 60
    //     0x5f1468: mov             x2, #0x3c
    // 0x5f146c: branchIfSmi(r0, 0x5f1478)
    //     0x5f146c: tbz             w0, #0, #0x5f1478
    // 0x5f1470: r2 = LoadClassIdInstr(r0)
    //     0x5f1470: ldur            x2, [x0, #-1]
    //     0x5f1474: ubfx            x2, x2, #0xc, #0x14
    // 0x5f1478: cmp             x2, #0x3e
    // 0x5f147c: b.ne            #0x5f148c
    // 0x5f1480: LoadField: d0 = r0->field_7
    //     0x5f1480: ldur            d0, [x0, #7]
    // 0x5f1484: mov             x0, x1
    // 0x5f1488: b               #0x5f14f0
    // 0x5f148c: sub             x16, x2, #0x3c
    // 0x5f1490: cmp             x16, #1
    // 0x5f1494: b.hi            #0x5f14ac
    // 0x5f1498: stp             x0, NULL, [SP]
    // 0x5f149c: r0 = _Double.fromInteger()
    //     0x5f149c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x5f14a0: LoadField: d0 = r0->field_7
    //     0x5f14a0: ldur            d0, [x0, #7]
    // 0x5f14a4: ldur            x0, [fp, #-0x30]
    // 0x5f14a8: b               #0x5f14f0
    // 0x5f14ac: sub             x16, x2, #0x3c
    // 0x5f14b0: cmp             x16, #2
    // 0x5f14b4: b.hi            #0x5f14e8
    // 0x5f14b8: r1 = 60
    //     0x5f14b8: mov             x1, #0x3c
    // 0x5f14bc: branchIfSmi(r0, 0x5f14c8)
    //     0x5f14bc: tbz             w0, #0, #0x5f14c8
    // 0x5f14c0: r1 = LoadClassIdInstr(r0)
    //     0x5f14c0: ldur            x1, [x0, #-1]
    //     0x5f14c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f14c8: str             x0, [SP]
    // 0x5f14cc: mov             x0, x1
    // 0x5f14d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5f14d0: sub             lr, x0, #0xffd
    //     0x5f14d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f14d8: blr             lr
    // 0x5f14dc: LoadField: d0 = r0->field_7
    //     0x5f14dc: ldur            d0, [x0, #7]
    // 0x5f14e0: ldur            x0, [fp, #-0x30]
    // 0x5f14e4: b               #0x5f14f0
    // 0x5f14e8: ldur            x0, [fp, #-0x30]
    // 0x5f14ec: d0 = 0.000000
    //     0x5f14ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5f14f0: mov             x1, x0
    // 0x5f14f4: stur            d0, [fp, #-0x40]
    // 0x5f14f8: r2 = "rank"
    //     0x5f14f8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ee8] "rank"
    //     0x5f14fc: ldr             x2, [x2, #0xee8]
    // 0x5f1500: r0 = _getValueOrData()
    //     0x5f1500: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f1504: mov             x1, x0
    // 0x5f1508: ldur            x0, [fp, #-0x30]
    // 0x5f150c: LoadField: r2 = r0->field_f
    //     0x5f150c: ldur            w2, [x0, #0xf]
    // 0x5f1510: DecompressPointer r2
    //     0x5f1510: add             x2, x2, HEAP, lsl #32
    // 0x5f1514: cmp             w2, w1
    // 0x5f1518: b.ne            #0x5f1520
    // 0x5f151c: r1 = Null
    //     0x5f151c: mov             x1, NULL
    // 0x5f1520: r2 = 60
    //     0x5f1520: mov             x2, #0x3c
    // 0x5f1524: branchIfSmi(r1, 0x5f1530)
    //     0x5f1524: tbz             w1, #0, #0x5f1530
    // 0x5f1528: r2 = LoadClassIdInstr(r1)
    //     0x5f1528: ldur            x2, [x1, #-1]
    //     0x5f152c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f1530: sub             x16, x2, #0x3c
    // 0x5f1534: cmp             x16, #1
    // 0x5f1538: b.hi            #0x5f15b0
    // 0x5f153c: mov             x1, x0
    // 0x5f1540: r2 = "rank"
    //     0x5f1540: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ee8] "rank"
    //     0x5f1544: ldr             x2, [x2, #0xee8]
    // 0x5f1548: r0 = _getValueOrData()
    //     0x5f1548: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f154c: mov             x1, x0
    // 0x5f1550: ldur            x3, [fp, #-0x30]
    // 0x5f1554: LoadField: r0 = r3->field_f
    //     0x5f1554: ldur            w0, [x3, #0xf]
    // 0x5f1558: DecompressPointer r0
    //     0x5f1558: add             x0, x0, HEAP, lsl #32
    // 0x5f155c: cmp             w0, w1
    // 0x5f1560: b.ne            #0x5f156c
    // 0x5f1564: r4 = Null
    //     0x5f1564: mov             x4, NULL
    // 0x5f1568: b               #0x5f1570
    // 0x5f156c: mov             x4, x1
    // 0x5f1570: mov             x0, x4
    // 0x5f1574: stur            x4, [fp, #-0x38]
    // 0x5f1578: r2 = Null
    //     0x5f1578: mov             x2, NULL
    // 0x5f157c: r1 = Null
    //     0x5f157c: mov             x1, NULL
    // 0x5f1580: branchIfSmi(r0, 0x5f15a8)
    //     0x5f1580: tbz             w0, #0, #0x5f15a8
    // 0x5f1584: r4 = LoadClassIdInstr(r0)
    //     0x5f1584: ldur            x4, [x0, #-1]
    //     0x5f1588: ubfx            x4, x4, #0xc, #0x14
    // 0x5f158c: sub             x4, x4, #0x3c
    // 0x5f1590: cmp             x4, #1
    // 0x5f1594: b.ls            #0x5f15a8
    // 0x5f1598: r8 = int
    //     0x5f1598: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x5f159c: r3 = Null
    //     0x5f159c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f78] Null
    //     0x5f15a0: ldr             x3, [x3, #0xf78]
    // 0x5f15a4: r0 = int()
    //     0x5f15a4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x5f15a8: ldur            x3, [fp, #-0x38]
    // 0x5f15ac: b               #0x5f169c
    // 0x5f15b0: mov             x1, x0
    // 0x5f15b4: r2 = "rank"
    //     0x5f15b4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ee8] "rank"
    //     0x5f15b8: ldr             x2, [x2, #0xee8]
    // 0x5f15bc: r0 = _getValueOrData()
    //     0x5f15bc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f15c0: mov             x1, x0
    // 0x5f15c4: ldur            x0, [fp, #-0x30]
    // 0x5f15c8: LoadField: r2 = r0->field_f
    //     0x5f15c8: ldur            w2, [x0, #0xf]
    // 0x5f15cc: DecompressPointer r2
    //     0x5f15cc: add             x2, x2, HEAP, lsl #32
    // 0x5f15d0: cmp             w2, w1
    // 0x5f15d4: b.ne            #0x5f15dc
    // 0x5f15d8: r1 = Null
    //     0x5f15d8: mov             x1, NULL
    // 0x5f15dc: r2 = 60
    //     0x5f15dc: mov             x2, #0x3c
    // 0x5f15e0: branchIfSmi(r1, 0x5f15ec)
    //     0x5f15e0: tbz             w1, #0, #0x5f15ec
    // 0x5f15e4: r2 = LoadClassIdInstr(r1)
    //     0x5f15e4: ldur            x2, [x1, #-1]
    //     0x5f15e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f15ec: sub             x16, x2, #0x3c
    // 0x5f15f0: cmp             x16, #2
    // 0x5f15f4: b.hi            #0x5f1694
    // 0x5f15f8: mov             x1, x0
    // 0x5f15fc: r2 = "rank"
    //     0x5f15fc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ee8] "rank"
    //     0x5f1600: ldr             x2, [x2, #0xee8]
    // 0x5f1604: r0 = _getValueOrData()
    //     0x5f1604: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f1608: mov             x1, x0
    // 0x5f160c: ldur            x3, [fp, #-0x30]
    // 0x5f1610: LoadField: r0 = r3->field_f
    //     0x5f1610: ldur            w0, [x3, #0xf]
    // 0x5f1614: DecompressPointer r0
    //     0x5f1614: add             x0, x0, HEAP, lsl #32
    // 0x5f1618: cmp             w0, w1
    // 0x5f161c: b.ne            #0x5f1628
    // 0x5f1620: r4 = Null
    //     0x5f1620: mov             x4, NULL
    // 0x5f1624: b               #0x5f162c
    // 0x5f1628: mov             x4, x1
    // 0x5f162c: mov             x0, x4
    // 0x5f1630: stur            x4, [fp, #-0x38]
    // 0x5f1634: r2 = Null
    //     0x5f1634: mov             x2, NULL
    // 0x5f1638: r1 = Null
    //     0x5f1638: mov             x1, NULL
    // 0x5f163c: branchIfSmi(r0, 0x5f1664)
    //     0x5f163c: tbz             w0, #0, #0x5f1664
    // 0x5f1640: r4 = LoadClassIdInstr(r0)
    //     0x5f1640: ldur            x4, [x0, #-1]
    //     0x5f1644: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1648: sub             x4, x4, #0x3c
    // 0x5f164c: cmp             x4, #2
    // 0x5f1650: b.ls            #0x5f1664
    // 0x5f1654: r8 = num
    //     0x5f1654: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x5f1658: r3 = Null
    //     0x5f1658: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f88] Null
    //     0x5f165c: ldr             x3, [x3, #0xf88]
    // 0x5f1660: r0 = num()
    //     0x5f1660: bl              #0xe5b708  ; IsType_num_Stub
    // 0x5f1664: ldur            x0, [fp, #-0x38]
    // 0x5f1668: r1 = 60
    //     0x5f1668: mov             x1, #0x3c
    // 0x5f166c: branchIfSmi(r0, 0x5f1678)
    //     0x5f166c: tbz             w0, #0, #0x5f1678
    // 0x5f1670: r1 = LoadClassIdInstr(r0)
    //     0x5f1670: ldur            x1, [x0, #-1]
    //     0x5f1674: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1678: str             x0, [SP]
    // 0x5f167c: mov             x0, x1
    // 0x5f1680: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1680: sub             lr, x0, #1, lsl #12
    //     0x5f1684: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1688: blr             lr
    // 0x5f168c: mov             x1, x0
    // 0x5f1690: b               #0x5f1698
    // 0x5f1694: r1 = Null
    //     0x5f1694: mov             x1, NULL
    // 0x5f1698: mov             x3, x1
    // 0x5f169c: ldur            x0, [fp, #-0x30]
    // 0x5f16a0: mov             x1, x0
    // 0x5f16a4: stur            x3, [fp, #-0x38]
    // 0x5f16a8: r2 = "qualified"
    //     0x5f16a8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f98] "qualified"
    //     0x5f16ac: ldr             x2, [x2, #0xf98]
    // 0x5f16b0: r0 = _getValueOrData()
    //     0x5f16b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f16b4: mov             x1, x0
    // 0x5f16b8: ldur            x0, [fp, #-0x30]
    // 0x5f16bc: LoadField: r2 = r0->field_f
    //     0x5f16bc: ldur            w2, [x0, #0xf]
    // 0x5f16c0: DecompressPointer r2
    //     0x5f16c0: add             x2, x2, HEAP, lsl #32
    // 0x5f16c4: cmp             w2, w1
    // 0x5f16c8: b.ne            #0x5f16d4
    // 0x5f16cc: r0 = Null
    //     0x5f16cc: mov             x0, NULL
    // 0x5f16d0: b               #0x5f16d8
    // 0x5f16d4: mov             x0, x1
    // 0x5f16d8: ldur            x2, [fp, #-0x28]
    // 0x5f16dc: ldur            x1, [fp, #-0x38]
    // 0x5f16e0: ldur            d0, [fp, #-0x40]
    // 0x5f16e4: r3 = 60
    //     0x5f16e4: mov             x3, #0x3c
    // 0x5f16e8: branchIfSmi(r0, 0x5f16f4)
    //     0x5f16e8: tbz             w0, #0, #0x5f16f4
    // 0x5f16ec: r3 = LoadClassIdInstr(r0)
    //     0x5f16ec: ldur            x3, [x0, #-1]
    //     0x5f16f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5f16f4: r16 = true
    //     0x5f16f4: add             x16, NULL, #0x20  ; true
    // 0x5f16f8: stp             x16, x0, [SP]
    // 0x5f16fc: mov             x0, x3
    // 0x5f1700: mov             lr, x0
    // 0x5f1704: ldr             lr, [x21, lr, lsl #3]
    // 0x5f1708: blr             lr
    // 0x5f170c: r0 = DrillLeaderboardStanding()
    //     0x5f170c: bl              #0x5f176c  ; AllocateDrillLeaderboardStandingStub -> DrillLeaderboardStanding (size=0x14)
    // 0x5f1710: ldur            d0, [fp, #-0x40]
    // 0x5f1714: StoreField: r0->field_7 = d0
    //     0x5f1714: stur            d0, [x0, #7]
    // 0x5f1718: ldur            x1, [fp, #-0x38]
    // 0x5f171c: StoreField: r0->field_f = r1
    //     0x5f171c: stur            w1, [x0, #0xf]
    // 0x5f1720: ldur            x4, [fp, #-0x28]
    // 0x5f1724: r1 = LoadClassIdInstr(r4)
    //     0x5f1724: ldur            x1, [x4, #-1]
    //     0x5f1728: ubfx            x1, x1, #0xc, #0x14
    // 0x5f172c: mov             x3, x0
    // 0x5f1730: mov             x0, x1
    // 0x5f1734: mov             x1, x4
    // 0x5f1738: ldur            x2, [fp, #-0x18]
    // 0x5f173c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x5f173c: add             lr, x0, #0x3d4
    //     0x5f1740: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1744: blr             lr
    // 0x5f1748: ldur            x0, [fp, #-0x20]
    // 0x5f174c: ldur            x3, [fp, #-0x28]
    // 0x5f1750: b               #0x5f1314
    // 0x5f1754: ldur            x0, [fp, #-0x28]
    // 0x5f1758: r0 = ReturnAsyncNotFuture()
    //     0x5f1758: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f175c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1760: b               #0x5f12c4
    // 0x5f1764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1768: b               #0x5f132c
  }
  static _ boardDocument(/* No info */) {
    // ** addr: 0x5f7b54, size: 0x80
    // 0x5f7b54: EnterFrame
    //     0x5f7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7b58: mov             fp, SP
    // 0x5f7b5c: AllocStack(0x20)
    //     0x5f7b5c: sub             SP, SP, #0x20
    // 0x5f7b60: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f7b60: stur            x1, [fp, #-8]
    //     0x5f7b64: stur            x2, [fp, #-0x10]
    //     0x5f7b68: stur            x3, [fp, #-0x18]
    // 0x5f7b6c: CheckStackOverflow
    //     0x5f7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7b70: cmp             SP, x16
    //     0x5f7b74: b.ls            #0x5f7bcc
    // 0x5f7b78: r4 = const [0, 0, 0, 0, null]
    //     0x5f7b78: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x5f7b7c: ldr             x4, [x4, #0x818]
    // 0x5f7b80: r0 = app()
    //     0x5f7b80: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x5f7b84: mov             x1, x0
    // 0x5f7b88: r0 = instanceFor()
    //     0x5f7b88: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x5f7b8c: mov             x1, x0
    // 0x5f7b90: r2 = "drillLeaderboards"
    //     0x5f7b90: add             x2, PP, #0x34, lsl #12  ; [pp+0x34fd8] "drillLeaderboards"
    //     0x5f7b94: ldr             x2, [x2, #0xfd8]
    // 0x5f7b98: r0 = collection()
    //     0x5f7b98: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x5f7b9c: ldur            x1, [fp, #-8]
    // 0x5f7ba0: ldur            x2, [fp, #-0x10]
    // 0x5f7ba4: ldur            x3, [fp, #-0x18]
    // 0x5f7ba8: stur            x0, [fp, #-8]
    // 0x5f7bac: r0 = boardDocId()
    //     0x5f7bac: bl              #0x5f9da4  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::boardDocId
    // 0x5f7bb0: str             x0, [SP]
    // 0x5f7bb4: ldur            x1, [fp, #-8]
    // 0x5f7bb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f7bb8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f7bbc: r0 = doc()
    //     0x5f7bbc: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x5f7bc0: LeaveFrame
    //     0x5f7bc0: mov             SP, fp
    //     0x5f7bc4: ldp             fp, lr, [SP], #0x10
    // 0x5f7bc8: ret
    //     0x5f7bc8: ret             
    // 0x5f7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7bd0: b               #0x5f7b78
  }
  static _ boardDocId(/* No info */) {
    // ** addr: 0x5f9da4, size: 0xac
    // 0x5f9da4: EnterFrame
    //     0x5f9da4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9da8: mov             fp, SP
    // 0x5f9dac: AllocStack(0x28)
    //     0x5f9dac: sub             SP, SP, #0x28
    // 0x5f9db0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5f9db0: mov             x0, x3
    //     0x5f9db4: stur            x3, [fp, #-0x18]
    //     0x5f9db8: mov             x3, x1
    //     0x5f9dbc: stur            x1, [fp, #-8]
    //     0x5f9dc0: stur            x2, [fp, #-0x10]
    // 0x5f9dc4: CheckStackOverflow
    //     0x5f9dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9dc8: cmp             SP, x16
    //     0x5f9dcc: b.ls            #0x5f9e48
    // 0x5f9dd0: mov             x1, x0
    // 0x5f9dd4: r0 = key()
    //     0x5f9dd4: bl              #0x5f9e50  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_period_key.dart] DrillLeaderboardPeriodKey::key
    // 0x5f9dd8: r1 = Null
    //     0x5f9dd8: mov             x1, NULL
    // 0x5f9ddc: r2 = 14
    //     0x5f9ddc: mov             x2, #0xe
    // 0x5f9de0: stur            x0, [fp, #-0x20]
    // 0x5f9de4: r0 = AllocateArray()
    //     0x5f9de4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f9de8: mov             x1, x0
    // 0x5f9dec: ldur            x0, [fp, #-8]
    // 0x5f9df0: StoreField: r1->field_f = r0
    //     0x5f9df0: stur            w0, [x1, #0xf]
    // 0x5f9df4: r16 = "_"
    //     0x5f9df4: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x5f9df8: StoreField: r1->field_13 = r16
    //     0x5f9df8: stur            w16, [x1, #0x13]
    // 0x5f9dfc: ldur            x0, [fp, #-0x18]
    // 0x5f9e00: LoadField: r2 = r0->field_f
    //     0x5f9e00: ldur            w2, [x0, #0xf]
    // 0x5f9e04: DecompressPointer r2
    //     0x5f9e04: add             x2, x2, HEAP, lsl #32
    // 0x5f9e08: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f9e08: stur            w2, [x1, #0x17]
    // 0x5f9e0c: r16 = "_"
    //     0x5f9e0c: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x5f9e10: StoreField: r1->field_1b = r16
    //     0x5f9e10: stur            w16, [x1, #0x1b]
    // 0x5f9e14: ldur            x0, [fp, #-0x20]
    // 0x5f9e18: StoreField: r1->field_1f = r0
    //     0x5f9e18: stur            w0, [x1, #0x1f]
    // 0x5f9e1c: r16 = "_"
    //     0x5f9e1c: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x5f9e20: StoreField: r1->field_23 = r16
    //     0x5f9e20: stur            w16, [x1, #0x23]
    // 0x5f9e24: ldur            x0, [fp, #-0x10]
    // 0x5f9e28: LoadField: r2 = r0->field_f
    //     0x5f9e28: ldur            w2, [x0, #0xf]
    // 0x5f9e2c: DecompressPointer r2
    //     0x5f9e2c: add             x2, x2, HEAP, lsl #32
    // 0x5f9e30: StoreField: r1->field_27 = r2
    //     0x5f9e30: stur            w2, [x1, #0x27]
    // 0x5f9e34: str             x1, [SP]
    // 0x5f9e38: r0 = _interpolate()
    //     0x5f9e38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f9e3c: LeaveFrame
    //     0x5f9e3c: mov             SP, fp
    //     0x5f9e40: ldp             fp, lr, [SP], #0x10
    // 0x5f9e44: ret
    //     0x5f9e44: ret             
    // 0x5f9e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9e4c: b               #0x5f9dd0
  }
  static _ parseBoardSnapshot(/* No info */) {
    // ** addr: 0x5feca4, size: 0x7e0
    // 0x5feca4: EnterFrame
    //     0x5feca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5feca8: mov             fp, SP
    // 0x5fecac: AllocStack(0x80)
    //     0x5fecac: sub             SP, SP, #0x80
    // 0x5fecb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5fecb0: stur            x2, [fp, #-8]
    // 0x5fecb4: CheckStackOverflow
    //     0x5fecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fecb8: cmp             SP, x16
    //     0x5fecbc: b.ls            #0x5ff474
    // 0x5fecc0: r0 = LoadClassIdInstr(r1)
    //     0x5fecc0: ldur            x0, [x1, #-1]
    //     0x5fecc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fecc8: r0 = GDT[cid_x0 + -0xe00]()
    //     0x5fecc8: sub             lr, x0, #0xe00
    //     0x5feccc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fecd0: blr             lr
    // 0x5fecd4: stur            x0, [fp, #-0x10]
    // 0x5fecd8: cmp             w0, NULL
    // 0x5fecdc: b.ne            #0x5fecf8
    // 0x5fece0: r0 = const []
    //     0x5fece0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e80] List<DrillLeaderboardEntry>(0)
    //     0x5fece4: ldr             x0, [x0, #0xe80]
    // 0x5fece8: r1 = 0
    //     0x5fece8: mov             x1, #0
    // 0x5fecec: LeaveFrame
    //     0x5fecec: mov             SP, fp
    //     0x5fecf0: ldp             fp, lr, [SP], #0x10
    // 0x5fecf4: ret
    //     0x5fecf4: ret             
    // 0x5fecf8: mov             x1, x0
    // 0x5fecfc: r2 = "entries"
    //     0x5fecfc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ea0] "entries"
    //     0x5fed00: ldr             x2, [x2, #0xea0]
    // 0x5fed04: r0 = _getValueOrData()
    //     0x5fed04: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fed08: ldur            x3, [fp, #-0x10]
    // 0x5fed0c: LoadField: r1 = r3->field_f
    //     0x5fed0c: ldur            w1, [x3, #0xf]
    // 0x5fed10: DecompressPointer r1
    //     0x5fed10: add             x1, x1, HEAP, lsl #32
    // 0x5fed14: cmp             w1, w0
    // 0x5fed18: b.ne            #0x5fed24
    // 0x5fed1c: r4 = Null
    //     0x5fed1c: mov             x4, NULL
    // 0x5fed20: b               #0x5fed28
    // 0x5fed24: mov             x4, x0
    // 0x5fed28: mov             x0, x4
    // 0x5fed2c: stur            x4, [fp, #-0x18]
    // 0x5fed30: r2 = Null
    //     0x5fed30: mov             x2, NULL
    // 0x5fed34: r1 = Null
    //     0x5fed34: mov             x1, NULL
    // 0x5fed38: cmp             w0, NULL
    // 0x5fed3c: b.eq            #0x5fede0
    // 0x5fed40: branchIfSmi(r0, 0x5fede0)
    //     0x5fed40: tbz             w0, #0, #0x5fede0
    // 0x5fed44: r3 = LoadClassIdInstr(r0)
    //     0x5fed44: ldur            x3, [x0, #-1]
    //     0x5fed48: ubfx            x3, x3, #0xc, #0x14
    // 0x5fed4c: r17 = 6150
    //     0x5fed4c: mov             x17, #0x1806
    // 0x5fed50: cmp             x3, x17
    // 0x5fed54: b.eq            #0x5fede8
    // 0x5fed58: sub             x3, x3, #0x5a
    // 0x5fed5c: cmp             x3, #2
    // 0x5fed60: b.ls            #0x5fede8
    // 0x5fed64: r4 = LoadClassIdInstr(r0)
    //     0x5fed64: ldur            x4, [x0, #-1]
    //     0x5fed68: ubfx            x4, x4, #0xc, #0x14
    // 0x5fed6c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x5fed70: ldr             x3, [x3, #0x18]
    // 0x5fed74: ldr             x3, [x3, x4, lsl #3]
    // 0x5fed78: LoadField: r3 = r3->field_2b
    //     0x5fed78: ldur            w3, [x3, #0x2b]
    // 0x5fed7c: DecompressPointer r3
    //     0x5fed7c: add             x3, x3, HEAP, lsl #32
    // 0x5fed80: cmp             w3, NULL
    // 0x5fed84: b.eq            #0x5fede0
    // 0x5fed88: LoadField: r3 = r3->field_f
    //     0x5fed88: ldur            w3, [x3, #0xf]
    // 0x5fed8c: lsr             x3, x3, #3
    // 0x5fed90: r17 = 6150
    //     0x5fed90: mov             x17, #0x1806
    // 0x5fed94: cmp             x3, x17
    // 0x5fed98: b.eq            #0x5fede8
    // 0x5fed9c: r3 = SubtypeTestCache
    //     0x5fed9c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ea8] SubtypeTestCache
    //     0x5feda0: ldr             x3, [x3, #0xea8]
    // 0x5feda4: r30 = Subtype1TestCacheStub
    //     0x5feda4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x5feda8: LoadField: r30 = r30->field_7
    //     0x5feda8: ldur            lr, [lr, #7]
    // 0x5fedac: blr             lr
    // 0x5fedb0: cmp             w7, NULL
    // 0x5fedb4: b.eq            #0x5fedc0
    // 0x5fedb8: tbnz            w7, #4, #0x5fede0
    // 0x5fedbc: b               #0x5fede8
    // 0x5fedc0: r8 = List
    //     0x5fedc0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34eb0] Type: List
    //     0x5fedc4: ldr             x8, [x8, #0xeb0]
    // 0x5fedc8: r3 = SubtypeTestCache
    //     0x5fedc8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34eb8] SubtypeTestCache
    //     0x5fedcc: ldr             x3, [x3, #0xeb8]
    // 0x5fedd0: r30 = InstanceOfStub
    //     0x5fedd0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5fedd4: LoadField: r30 = r30->field_7
    //     0x5fedd4: ldur            lr, [lr, #7]
    // 0x5fedd8: blr             lr
    // 0x5feddc: b               #0x5fedec
    // 0x5fede0: r0 = false
    //     0x5fede0: add             x0, NULL, #0x30  ; false
    // 0x5fede4: b               #0x5fedec
    // 0x5fede8: r0 = true
    //     0x5fede8: add             x0, NULL, #0x20  ; true
    // 0x5fedec: tbz             w0, #4, #0x5fee08
    // 0x5fedf0: r0 = const []
    //     0x5fedf0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e80] List<DrillLeaderboardEntry>(0)
    //     0x5fedf4: ldr             x0, [x0, #0xe80]
    // 0x5fedf8: r1 = 0
    //     0x5fedf8: mov             x1, #0
    // 0x5fedfc: LeaveFrame
    //     0x5fedfc: mov             SP, fp
    //     0x5fee00: ldp             fp, lr, [SP], #0x10
    // 0x5fee04: ret
    //     0x5fee04: ret             
    // 0x5fee08: ldur            x0, [fp, #-0x18]
    // 0x5fee0c: r1 = <DrillLeaderboardEntry>
    //     0x5fee0c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d90] TypeArguments: <DrillLeaderboardEntry>
    //     0x5fee10: ldr             x1, [x1, #0xd90]
    // 0x5fee14: r2 = 0
    //     0x5fee14: mov             x2, #0
    // 0x5fee18: r0 = _GrowableList()
    //     0x5fee18: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fee1c: mov             x2, x0
    // 0x5fee20: ldur            x1, [fp, #-0x18]
    // 0x5fee24: stur            x2, [fp, #-0x20]
    // 0x5fee28: r0 = LoadClassIdInstr(r1)
    //     0x5fee28: ldur            x0, [x1, #-1]
    //     0x5fee2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fee30: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x5fee30: mov             x17, #0xcf1d
    //     0x5fee34: add             lr, x0, x17
    //     0x5fee38: ldr             lr, [x21, lr, lsl #3]
    //     0x5fee3c: blr             lr
    // 0x5fee40: mov             x2, x0
    // 0x5fee44: stur            x2, [fp, #-0x18]
    // 0x5fee48: ldur            x3, [fp, #-0x20]
    // 0x5fee4c: CheckStackOverflow
    //     0x5fee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fee50: cmp             SP, x16
    //     0x5fee54: b.ls            #0x5ff47c
    // 0x5fee58: r0 = LoadClassIdInstr(r2)
    //     0x5fee58: ldur            x0, [x2, #-1]
    //     0x5fee5c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fee60: mov             x1, x2
    // 0x5fee64: r0 = GDT[cid_x0 + 0x545]()
    //     0x5fee64: add             lr, x0, #0x545
    //     0x5fee68: ldr             lr, [x21, lr, lsl #3]
    //     0x5fee6c: blr             lr
    // 0x5fee70: tbnz            w0, #4, #0x5ff3fc
    // 0x5fee74: ldur            x2, [fp, #-0x18]
    // 0x5fee78: r0 = LoadClassIdInstr(r2)
    //     0x5fee78: ldur            x0, [x2, #-1]
    //     0x5fee7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fee80: mov             x1, x2
    // 0x5fee84: r0 = GDT[cid_x0 + 0x585]()
    //     0x5fee84: add             lr, x0, #0x585
    //     0x5fee88: ldr             lr, [x21, lr, lsl #3]
    //     0x5fee8c: blr             lr
    // 0x5fee90: mov             x3, x0
    // 0x5fee94: r2 = Null
    //     0x5fee94: mov             x2, NULL
    // 0x5fee98: r1 = Null
    //     0x5fee98: mov             x1, NULL
    // 0x5fee9c: stur            x3, [fp, #-0x28]
    // 0x5feea0: cmp             w0, NULL
    // 0x5feea4: b.eq            #0x5fef3c
    // 0x5feea8: branchIfSmi(r0, 0x5fef3c)
    //     0x5feea8: tbz             w0, #0, #0x5fef3c
    // 0x5feeac: r3 = LoadClassIdInstr(r0)
    //     0x5feeac: ldur            x3, [x0, #-1]
    //     0x5feeb0: ubfx            x3, x3, #0xc, #0x14
    // 0x5feeb4: r17 = 6149
    //     0x5feeb4: mov             x17, #0x1805
    // 0x5feeb8: cmp             x3, x17
    // 0x5feebc: b.eq            #0x5fef44
    // 0x5feec0: r4 = LoadClassIdInstr(r0)
    //     0x5feec0: ldur            x4, [x0, #-1]
    //     0x5feec4: ubfx            x4, x4, #0xc, #0x14
    // 0x5feec8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x5feecc: ldr             x3, [x3, #0x18]
    // 0x5feed0: ldr             x3, [x3, x4, lsl #3]
    // 0x5feed4: LoadField: r3 = r3->field_2b
    //     0x5feed4: ldur            w3, [x3, #0x2b]
    // 0x5feed8: DecompressPointer r3
    //     0x5feed8: add             x3, x3, HEAP, lsl #32
    // 0x5feedc: cmp             w3, NULL
    // 0x5feee0: b.eq            #0x5fef3c
    // 0x5feee4: LoadField: r3 = r3->field_f
    //     0x5feee4: ldur            w3, [x3, #0xf]
    // 0x5feee8: lsr             x3, x3, #3
    // 0x5feeec: r17 = 6149
    //     0x5feeec: mov             x17, #0x1805
    // 0x5feef0: cmp             x3, x17
    // 0x5feef4: b.eq            #0x5fef44
    // 0x5feef8: r3 = SubtypeTestCache
    //     0x5feef8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ec0] SubtypeTestCache
    //     0x5feefc: ldr             x3, [x3, #0xec0]
    // 0x5fef00: r30 = Subtype1TestCacheStub
    //     0x5fef00: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x5fef04: LoadField: r30 = r30->field_7
    //     0x5fef04: ldur            lr, [lr, #7]
    // 0x5fef08: blr             lr
    // 0x5fef0c: cmp             w7, NULL
    // 0x5fef10: b.eq            #0x5fef1c
    // 0x5fef14: tbnz            w7, #4, #0x5fef3c
    // 0x5fef18: b               #0x5fef44
    // 0x5fef1c: r8 = Map
    //     0x5fef1c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ec8] Type: Map
    //     0x5fef20: ldr             x8, [x8, #0xec8]
    // 0x5fef24: r3 = SubtypeTestCache
    //     0x5fef24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ed0] SubtypeTestCache
    //     0x5fef28: ldr             x3, [x3, #0xed0]
    // 0x5fef2c: r30 = InstanceOfStub
    //     0x5fef2c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5fef30: LoadField: r30 = r30->field_7
    //     0x5fef30: ldur            lr, [lr, #7]
    // 0x5fef34: blr             lr
    // 0x5fef38: b               #0x5fef48
    // 0x5fef3c: r0 = false
    //     0x5fef3c: add             x0, NULL, #0x30  ; false
    // 0x5fef40: b               #0x5fef48
    // 0x5fef44: r0 = true
    //     0x5fef44: add             x0, NULL, #0x20  ; true
    // 0x5fef48: tbz             w0, #4, #0x5fef54
    // 0x5fef4c: ldur            x3, [fp, #-0x20]
    // 0x5fef50: b               #0x5ff3f4
    // 0x5fef54: ldur            x2, [fp, #-0x28]
    // 0x5fef58: r1 = <String, dynamic>
    //     0x5fef58: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5fef5c: r0 = LinkedHashMap.from()
    //     0x5fef5c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5fef60: mov             x1, x0
    // 0x5fef64: r2 = "displayName"
    //     0x5fef64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2f8] "displayName"
    //     0x5fef68: ldr             x2, [x2, #0x2f8]
    // 0x5fef6c: stur            x0, [fp, #-0x28]
    // 0x5fef70: r0 = _getValueOrData()
    //     0x5fef70: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fef74: ldur            x3, [fp, #-0x28]
    // 0x5fef78: LoadField: r1 = r3->field_f
    //     0x5fef78: ldur            w1, [x3, #0xf]
    // 0x5fef7c: DecompressPointer r1
    //     0x5fef7c: add             x1, x1, HEAP, lsl #32
    // 0x5fef80: cmp             w1, w0
    // 0x5fef84: b.ne            #0x5fef90
    // 0x5fef88: r4 = Null
    //     0x5fef88: mov             x4, NULL
    // 0x5fef8c: b               #0x5fef94
    // 0x5fef90: mov             x4, x0
    // 0x5fef94: mov             x0, x4
    // 0x5fef98: stur            x4, [fp, #-0x30]
    // 0x5fef9c: r2 = Null
    //     0x5fef9c: mov             x2, NULL
    // 0x5fefa0: r1 = Null
    //     0x5fefa0: mov             x1, NULL
    // 0x5fefa4: r4 = 60
    //     0x5fefa4: mov             x4, #0x3c
    // 0x5fefa8: branchIfSmi(r0, 0x5fefb4)
    //     0x5fefa8: tbz             w0, #0, #0x5fefb4
    // 0x5fefac: r4 = LoadClassIdInstr(r0)
    //     0x5fefac: ldur            x4, [x0, #-1]
    //     0x5fefb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fefb4: sub             x4, x4, #0x5e
    // 0x5fefb8: cmp             x4, #1
    // 0x5fefbc: b.ls            #0x5fefd0
    // 0x5fefc0: r8 = String?
    //     0x5fefc0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x5fefc4: r3 = Null
    //     0x5fefc4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ed8] Null
    //     0x5fefc8: ldr             x3, [x3, #0xed8]
    // 0x5fefcc: r0 = String?()
    //     0x5fefcc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x5fefd0: ldur            x0, [fp, #-0x30]
    // 0x5fefd4: cmp             w0, NULL
    // 0x5fefd8: b.ne            #0x5fefe4
    // 0x5fefdc: r3 = ""
    //     0x5fefdc: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5fefe0: b               #0x5fefe8
    // 0x5fefe4: mov             x3, x0
    // 0x5fefe8: ldur            x0, [fp, #-0x28]
    // 0x5fefec: mov             x1, x0
    // 0x5feff0: stur            x3, [fp, #-0x30]
    // 0x5feff4: r2 = "rank"
    //     0x5feff4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ee8] "rank"
    //     0x5feff8: ldr             x2, [x2, #0xee8]
    // 0x5feffc: r0 = _getValueOrData()
    //     0x5feffc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff000: ldur            x1, [fp, #-0x28]
    // 0x5ff004: LoadField: r2 = r1->field_f
    //     0x5ff004: ldur            w2, [x1, #0xf]
    // 0x5ff008: DecompressPointer r2
    //     0x5ff008: add             x2, x2, HEAP, lsl #32
    // 0x5ff00c: cmp             w2, w0
    // 0x5ff010: b.ne            #0x5ff018
    // 0x5ff014: r0 = Null
    //     0x5ff014: mov             x0, NULL
    // 0x5ff018: r2 = 60
    //     0x5ff018: mov             x2, #0x3c
    // 0x5ff01c: branchIfSmi(r0, 0x5ff028)
    //     0x5ff01c: tbz             w0, #0, #0x5ff028
    // 0x5ff020: r2 = LoadClassIdInstr(r0)
    //     0x5ff020: ldur            x2, [x0, #-1]
    //     0x5ff024: ubfx            x2, x2, #0xc, #0x14
    // 0x5ff028: sub             x16, x2, #0x3c
    // 0x5ff02c: cmp             x16, #1
    // 0x5ff030: b.hi            #0x5ff04c
    // 0x5ff034: r2 = LoadInt32Instr(r0)
    //     0x5ff034: sbfx            x2, x0, #1, #0x1f
    //     0x5ff038: tbz             w0, #0, #0x5ff040
    //     0x5ff03c: ldur            x2, [x0, #7]
    // 0x5ff040: mov             x3, x2
    // 0x5ff044: mov             x0, x1
    // 0x5ff048: b               #0x5ff09c
    // 0x5ff04c: sub             x16, x2, #0x3c
    // 0x5ff050: cmp             x16, #2
    // 0x5ff054: b.hi            #0x5ff094
    // 0x5ff058: r2 = 60
    //     0x5ff058: mov             x2, #0x3c
    // 0x5ff05c: branchIfSmi(r0, 0x5ff068)
    //     0x5ff05c: tbz             w0, #0, #0x5ff068
    // 0x5ff060: r2 = LoadClassIdInstr(r0)
    //     0x5ff060: ldur            x2, [x0, #-1]
    //     0x5ff064: ubfx            x2, x2, #0xc, #0x14
    // 0x5ff068: str             x0, [SP]
    // 0x5ff06c: mov             x0, x2
    // 0x5ff070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ff070: sub             lr, x0, #1, lsl #12
    //     0x5ff074: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff078: blr             lr
    // 0x5ff07c: r1 = LoadInt32Instr(r0)
    //     0x5ff07c: sbfx            x1, x0, #1, #0x1f
    //     0x5ff080: tbz             w0, #0, #0x5ff088
    //     0x5ff084: ldur            x1, [x0, #7]
    // 0x5ff088: mov             x3, x1
    // 0x5ff08c: ldur            x0, [fp, #-0x28]
    // 0x5ff090: b               #0x5ff09c
    // 0x5ff094: ldur            x0, [fp, #-0x28]
    // 0x5ff098: r3 = 0
    //     0x5ff098: mov             x3, #0
    // 0x5ff09c: mov             x1, x0
    // 0x5ff0a0: stur            x3, [fp, #-0x38]
    // 0x5ff0a4: r2 = "userId"
    //     0x5ff0a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x5ff0a8: ldr             x2, [x2, #0xe48]
    // 0x5ff0ac: r0 = _getValueOrData()
    //     0x5ff0ac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff0b0: ldur            x3, [fp, #-0x28]
    // 0x5ff0b4: LoadField: r1 = r3->field_f
    //     0x5ff0b4: ldur            w1, [x3, #0xf]
    // 0x5ff0b8: DecompressPointer r1
    //     0x5ff0b8: add             x1, x1, HEAP, lsl #32
    // 0x5ff0bc: cmp             w1, w0
    // 0x5ff0c0: b.ne            #0x5ff0cc
    // 0x5ff0c4: r4 = Null
    //     0x5ff0c4: mov             x4, NULL
    // 0x5ff0c8: b               #0x5ff0d0
    // 0x5ff0cc: mov             x4, x0
    // 0x5ff0d0: mov             x0, x4
    // 0x5ff0d4: stur            x4, [fp, #-0x40]
    // 0x5ff0d8: r2 = Null
    //     0x5ff0d8: mov             x2, NULL
    // 0x5ff0dc: r1 = Null
    //     0x5ff0dc: mov             x1, NULL
    // 0x5ff0e0: r4 = 60
    //     0x5ff0e0: mov             x4, #0x3c
    // 0x5ff0e4: branchIfSmi(r0, 0x5ff0f0)
    //     0x5ff0e4: tbz             w0, #0, #0x5ff0f0
    // 0x5ff0e8: r4 = LoadClassIdInstr(r0)
    //     0x5ff0e8: ldur            x4, [x0, #-1]
    //     0x5ff0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff0f0: sub             x4, x4, #0x5e
    // 0x5ff0f4: cmp             x4, #1
    // 0x5ff0f8: b.ls            #0x5ff10c
    // 0x5ff0fc: r8 = String?
    //     0x5ff0fc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x5ff100: r3 = Null
    //     0x5ff100: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ef0] Null
    //     0x5ff104: ldr             x3, [x3, #0xef0]
    // 0x5ff108: r0 = String?()
    //     0x5ff108: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x5ff10c: ldur            x0, [fp, #-0x40]
    // 0x5ff110: cmp             w0, NULL
    // 0x5ff114: b.ne            #0x5ff120
    // 0x5ff118: r3 = ""
    //     0x5ff118: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5ff11c: b               #0x5ff124
    // 0x5ff120: mov             x3, x0
    // 0x5ff124: ldur            x0, [fp, #-0x28]
    // 0x5ff128: mov             x1, x0
    // 0x5ff12c: stur            x3, [fp, #-0x40]
    // 0x5ff130: r2 = "ballTag"
    //     0x5ff130: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0x5ff134: ldr             x2, [x2, #0x368]
    // 0x5ff138: r0 = _getValueOrData()
    //     0x5ff138: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff13c: ldur            x3, [fp, #-0x28]
    // 0x5ff140: LoadField: r1 = r3->field_f
    //     0x5ff140: ldur            w1, [x3, #0xf]
    // 0x5ff144: DecompressPointer r1
    //     0x5ff144: add             x1, x1, HEAP, lsl #32
    // 0x5ff148: cmp             w1, w0
    // 0x5ff14c: b.ne            #0x5ff158
    // 0x5ff150: r4 = Null
    //     0x5ff150: mov             x4, NULL
    // 0x5ff154: b               #0x5ff15c
    // 0x5ff158: mov             x4, x0
    // 0x5ff15c: mov             x0, x4
    // 0x5ff160: stur            x4, [fp, #-0x48]
    // 0x5ff164: r2 = Null
    //     0x5ff164: mov             x2, NULL
    // 0x5ff168: r1 = Null
    //     0x5ff168: mov             x1, NULL
    // 0x5ff16c: r4 = 60
    //     0x5ff16c: mov             x4, #0x3c
    // 0x5ff170: branchIfSmi(r0, 0x5ff17c)
    //     0x5ff170: tbz             w0, #0, #0x5ff17c
    // 0x5ff174: r4 = LoadClassIdInstr(r0)
    //     0x5ff174: ldur            x4, [x0, #-1]
    //     0x5ff178: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff17c: sub             x4, x4, #0x5e
    // 0x5ff180: cmp             x4, #1
    // 0x5ff184: b.ls            #0x5ff198
    // 0x5ff188: r8 = String?
    //     0x5ff188: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x5ff18c: r3 = Null
    //     0x5ff18c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f00] Null
    //     0x5ff190: ldr             x3, [x3, #0xf00]
    // 0x5ff194: r0 = String?()
    //     0x5ff194: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x5ff198: ldur            x0, [fp, #-0x48]
    // 0x5ff19c: cmp             w0, NULL
    // 0x5ff1a0: b.ne            #0x5ff1ac
    // 0x5ff1a4: r2 = ""
    //     0x5ff1a4: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5ff1a8: b               #0x5ff1b0
    // 0x5ff1ac: mov             x2, x0
    // 0x5ff1b0: ldur            x0, [fp, #-0x28]
    // 0x5ff1b4: ldur            x1, [fp, #-0x30]
    // 0x5ff1b8: stur            x2, [fp, #-0x48]
    // 0x5ff1bc: r0 = trim()
    //     0x5ff1bc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x5ff1c0: stur            x0, [fp, #-0x50]
    // 0x5ff1c4: r16 = "\\s+"
    //     0x5ff1c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x5ff1c8: ldr             x16, [x16, #0x8d0]
    // 0x5ff1cc: stp             x16, NULL, [SP, #0x20]
    // 0x5ff1d0: r16 = false
    //     0x5ff1d0: add             x16, NULL, #0x30  ; false
    // 0x5ff1d4: r30 = true
    //     0x5ff1d4: add             lr, NULL, #0x20  ; true
    // 0x5ff1d8: stp             lr, x16, [SP, #0x10]
    // 0x5ff1dc: r16 = false
    //     0x5ff1dc: add             x16, NULL, #0x30  ; false
    // 0x5ff1e0: r30 = false
    //     0x5ff1e0: add             lr, NULL, #0x30  ; false
    // 0x5ff1e4: stp             lr, x16, [SP]
    // 0x5ff1e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5ff1e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5ff1ec: r0 = _RegExp()
    //     0x5ff1ec: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x5ff1f0: ldur            x1, [fp, #-0x50]
    // 0x5ff1f4: r2 = LoadClassIdInstr(r1)
    //     0x5ff1f4: ldur            x2, [x1, #-1]
    //     0x5ff1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5ff1fc: mov             x16, x0
    // 0x5ff200: mov             x0, x2
    // 0x5ff204: mov             x2, x16
    // 0x5ff208: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5ff208: sub             lr, x0, #0xff6
    //     0x5ff20c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff210: blr             lr
    // 0x5ff214: r1 = Function '<anonymous closure>': static.
    //     0x5ff214: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f10] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x5ff218: ldr             x1, [x1, #0xf10]
    // 0x5ff21c: r2 = Null
    //     0x5ff21c: mov             x2, NULL
    // 0x5ff220: stur            x0, [fp, #-0x50]
    // 0x5ff224: r0 = AllocateClosure()
    //     0x5ff224: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5ff228: ldur            x1, [fp, #-0x50]
    // 0x5ff22c: mov             x2, x0
    // 0x5ff230: r0 = where()
    //     0x5ff230: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5ff234: mov             x1, x0
    // 0x5ff238: r2 = 2
    //     0x5ff238: mov             x2, #2
    // 0x5ff23c: r0 = take()
    //     0x5ff23c: bl              #0x83030c  ; [dart:core] Iterable::take
    // 0x5ff240: r1 = Function '<anonymous closure>': static.
    //     0x5ff240: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f18] AnonymousClosure: static (0x5ff580), of [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService
    //     0x5ff244: ldr             x1, [x1, #0xf18]
    // 0x5ff248: r2 = Null
    //     0x5ff248: mov             x2, NULL
    // 0x5ff24c: stur            x0, [fp, #-0x50]
    // 0x5ff250: r0 = AllocateClosure()
    //     0x5ff250: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5ff254: r16 = <String>
    //     0x5ff254: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x5ff258: ldur            lr, [fp, #-0x50]
    // 0x5ff25c: stp             lr, x16, [SP, #8]
    // 0x5ff260: str             x0, [SP]
    // 0x5ff264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ff264: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ff268: r0 = map()
    //     0x5ff268: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x5ff26c: mov             x1, x0
    // 0x5ff270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ff270: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ff274: r0 = join()
    //     0x5ff274: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x5ff278: ldur            x1, [fp, #-0x28]
    // 0x5ff27c: r2 = "value"
    //     0x5ff27c: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x5ff280: r0 = _getValueOrData()
    //     0x5ff280: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff284: mov             x1, x0
    // 0x5ff288: ldur            x0, [fp, #-0x28]
    // 0x5ff28c: LoadField: r2 = r0->field_f
    //     0x5ff28c: ldur            w2, [x0, #0xf]
    // 0x5ff290: DecompressPointer r2
    //     0x5ff290: add             x2, x2, HEAP, lsl #32
    // 0x5ff294: cmp             w2, w1
    // 0x5ff298: b.ne            #0x5ff2a4
    // 0x5ff29c: r0 = Null
    //     0x5ff29c: mov             x0, NULL
    // 0x5ff2a0: b               #0x5ff2a8
    // 0x5ff2a4: mov             x0, x1
    // 0x5ff2a8: r1 = 60
    //     0x5ff2a8: mov             x1, #0x3c
    // 0x5ff2ac: branchIfSmi(r0, 0x5ff2b8)
    //     0x5ff2ac: tbz             w0, #0, #0x5ff2b8
    // 0x5ff2b0: r1 = LoadClassIdInstr(r0)
    //     0x5ff2b0: ldur            x1, [x0, #-1]
    //     0x5ff2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff2b8: cmp             x1, #0x3e
    // 0x5ff2bc: b.ne            #0x5ff2c8
    // 0x5ff2c0: LoadField: d0 = r0->field_7
    //     0x5ff2c0: ldur            d0, [x0, #7]
    // 0x5ff2c4: b               #0x5ff320
    // 0x5ff2c8: sub             x16, x1, #0x3c
    // 0x5ff2cc: cmp             x16, #1
    // 0x5ff2d0: b.hi            #0x5ff2e4
    // 0x5ff2d4: stp             x0, NULL, [SP]
    // 0x5ff2d8: r0 = _Double.fromInteger()
    //     0x5ff2d8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x5ff2dc: LoadField: d0 = r0->field_7
    //     0x5ff2dc: ldur            d0, [x0, #7]
    // 0x5ff2e0: b               #0x5ff320
    // 0x5ff2e4: sub             x16, x1, #0x3c
    // 0x5ff2e8: cmp             x16, #2
    // 0x5ff2ec: b.hi            #0x5ff31c
    // 0x5ff2f0: r1 = 60
    //     0x5ff2f0: mov             x1, #0x3c
    // 0x5ff2f4: branchIfSmi(r0, 0x5ff300)
    //     0x5ff2f4: tbz             w0, #0, #0x5ff300
    // 0x5ff2f8: r1 = LoadClassIdInstr(r0)
    //     0x5ff2f8: ldur            x1, [x0, #-1]
    //     0x5ff2fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff300: str             x0, [SP]
    // 0x5ff304: mov             x0, x1
    // 0x5ff308: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5ff308: sub             lr, x0, #0xffd
    //     0x5ff30c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff310: blr             lr
    // 0x5ff314: LoadField: d0 = r0->field_7
    //     0x5ff314: ldur            d0, [x0, #7]
    // 0x5ff318: b               #0x5ff320
    // 0x5ff31c: d0 = 0.000000
    //     0x5ff31c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ff320: ldur            x5, [fp, #-0x20]
    // 0x5ff324: ldur            x4, [fp, #-0x30]
    // 0x5ff328: ldur            x2, [fp, #-0x40]
    // 0x5ff32c: ldur            x0, [fp, #-0x48]
    // 0x5ff330: ldur            x3, [fp, #-0x38]
    // 0x5ff334: ldur            x1, [fp, #-8]
    // 0x5ff338: r0 = format()
    //     0x5ff338: bl              #0x5f06e0  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::format
    // 0x5ff33c: stur            x0, [fp, #-0x28]
    // 0x5ff340: r0 = DrillLeaderboardEntry()
    //     0x5ff340: bl              #0x5ff574  ; AllocateDrillLeaderboardEntryStub -> DrillLeaderboardEntry (size=0x24)
    // 0x5ff344: mov             x2, x0
    // 0x5ff348: ldur            x0, [fp, #-0x38]
    // 0x5ff34c: stur            x2, [fp, #-0x50]
    // 0x5ff350: StoreField: r2->field_7 = r0
    //     0x5ff350: stur            x0, [x2, #7]
    // 0x5ff354: ldur            x0, [fp, #-0x40]
    // 0x5ff358: StoreField: r2->field_f = r0
    //     0x5ff358: stur            w0, [x2, #0xf]
    // 0x5ff35c: ldur            x0, [fp, #-0x30]
    // 0x5ff360: StoreField: r2->field_13 = r0
    //     0x5ff360: stur            w0, [x2, #0x13]
    // 0x5ff364: ldur            x0, [fp, #-0x48]
    // 0x5ff368: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff368: stur            w0, [x2, #0x17]
    // 0x5ff36c: ldur            x0, [fp, #-0x28]
    // 0x5ff370: StoreField: r2->field_1b = r0
    //     0x5ff370: stur            w0, [x2, #0x1b]
    // 0x5ff374: r0 = false
    //     0x5ff374: add             x0, NULL, #0x30  ; false
    // 0x5ff378: StoreField: r2->field_1f = r0
    //     0x5ff378: stur            w0, [x2, #0x1f]
    // 0x5ff37c: ldur            x3, [fp, #-0x20]
    // 0x5ff380: LoadField: r1 = r3->field_b
    //     0x5ff380: ldur            w1, [x3, #0xb]
    // 0x5ff384: LoadField: r4 = r3->field_f
    //     0x5ff384: ldur            w4, [x3, #0xf]
    // 0x5ff388: DecompressPointer r4
    //     0x5ff388: add             x4, x4, HEAP, lsl #32
    // 0x5ff38c: LoadField: r5 = r4->field_b
    //     0x5ff38c: ldur            w5, [x4, #0xb]
    // 0x5ff390: r4 = LoadInt32Instr(r1)
    //     0x5ff390: sbfx            x4, x1, #1, #0x1f
    // 0x5ff394: stur            x4, [fp, #-0x38]
    // 0x5ff398: r1 = LoadInt32Instr(r5)
    //     0x5ff398: sbfx            x1, x5, #1, #0x1f
    // 0x5ff39c: cmp             x4, x1
    // 0x5ff3a0: b.ne            #0x5ff3ac
    // 0x5ff3a4: mov             x1, x3
    // 0x5ff3a8: r0 = _growToNextCapacity()
    //     0x5ff3a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ff3ac: ldur            x3, [fp, #-0x20]
    // 0x5ff3b0: ldur            x2, [fp, #-0x38]
    // 0x5ff3b4: add             x0, x2, #1
    // 0x5ff3b8: lsl             x1, x0, #1
    // 0x5ff3bc: StoreField: r3->field_b = r1
    //     0x5ff3bc: stur            w1, [x3, #0xb]
    // 0x5ff3c0: LoadField: r1 = r3->field_f
    //     0x5ff3c0: ldur            w1, [x3, #0xf]
    // 0x5ff3c4: DecompressPointer r1
    //     0x5ff3c4: add             x1, x1, HEAP, lsl #32
    // 0x5ff3c8: ldur            x0, [fp, #-0x50]
    // 0x5ff3cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ff3cc: add             x25, x1, x2, lsl #2
    //     0x5ff3d0: add             x25, x25, #0xf
    //     0x5ff3d4: str             w0, [x25]
    //     0x5ff3d8: tbz             w0, #0, #0x5ff3f4
    //     0x5ff3dc: ldurb           w16, [x1, #-1]
    //     0x5ff3e0: ldurb           w17, [x0, #-1]
    //     0x5ff3e4: and             x16, x17, x16, lsr #2
    //     0x5ff3e8: tst             x16, HEAP, lsr #32
    //     0x5ff3ec: b.eq            #0x5ff3f4
    //     0x5ff3f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5ff3f4: ldur            x2, [fp, #-0x18]
    // 0x5ff3f8: b               #0x5fee4c
    // 0x5ff3fc: ldur            x0, [fp, #-0x10]
    // 0x5ff400: ldur            x3, [fp, #-0x20]
    // 0x5ff404: mov             x1, x0
    // 0x5ff408: r2 = "playerCount"
    //     0x5ff408: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f20] "playerCount"
    //     0x5ff40c: ldr             x2, [x2, #0xf20]
    // 0x5ff410: r0 = _getValueOrData()
    //     0x5ff410: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ff414: mov             x1, x0
    // 0x5ff418: ldur            x0, [fp, #-0x10]
    // 0x5ff41c: LoadField: r2 = r0->field_f
    //     0x5ff41c: ldur            w2, [x0, #0xf]
    // 0x5ff420: DecompressPointer r2
    //     0x5ff420: add             x2, x2, HEAP, lsl #32
    // 0x5ff424: cmp             w2, w1
    // 0x5ff428: b.ne            #0x5ff430
    // 0x5ff42c: r1 = Null
    //     0x5ff42c: mov             x1, NULL
    // 0x5ff430: ldur            x0, [fp, #-0x20]
    // 0x5ff434: LoadField: r2 = r0->field_b
    //     0x5ff434: ldur            w2, [x0, #0xb]
    // 0x5ff438: str             x2, [SP]
    // 0x5ff43c: r4 = const [0, 0x2, 0x1, 0x1, fallback, 0x1, null]
    //     0x5ff43c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34f28] List(7) [0, 0x2, 0x1, 0x1, "fallback", 0x1, Null]
    //     0x5ff440: ldr             x4, [x4, #0xf28]
    // 0x5ff444: r0 = _asInt()
    //     0x5ff444: bl              #0x5ff484  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::_asInt
    // 0x5ff448: mov             x2, x0
    // 0x5ff44c: r0 = BoxInt64Instr(r2)
    //     0x5ff44c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ff450: cmp             x2, x0, asr #1
    //     0x5ff454: b.eq            #0x5ff460
    //     0x5ff458: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ff45c: stur            x2, [x0, #7]
    // 0x5ff460: mov             x1, x0
    // 0x5ff464: ldur            x0, [fp, #-0x20]
    // 0x5ff468: LeaveFrame
    //     0x5ff468: mov             SP, fp
    //     0x5ff46c: ldp             fp, lr, [SP], #0x10
    // 0x5ff470: ret
    //     0x5ff470: ret             
    // 0x5ff474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff478: b               #0x5fecc0
    // 0x5ff47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff47c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff480: b               #0x5fee58
  }
  static _ _asInt(/* No info */) {
    // ** addr: 0x5ff484, size: 0xf0
    // 0x5ff484: EnterFrame
    //     0x5ff484: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff488: mov             fp, SP
    // 0x5ff48c: AllocStack(0x8)
    //     0x5ff48c: sub             SP, SP, #8
    // 0x5ff490: SetupParameters({int fallback = 0 /* r0 */})
    //     0x5ff490: ldur            w0, [x4, #0x13]
    //     0x5ff494: ldur            w2, [x4, #0x1f]
    //     0x5ff498: add             x2, x2, HEAP, lsl #32
    //     0x5ff49c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d80] "fallback"
    //     0x5ff4a0: ldr             x16, [x16, #0xd80]
    //     0x5ff4a4: cmp             w2, w16
    //     0x5ff4a8: b.ne            #0x5ff4d4
    //     0x5ff4ac: ldur            w2, [x4, #0x23]
    //     0x5ff4b0: add             x2, x2, HEAP, lsl #32
    //     0x5ff4b4: sub             w3, w0, w2
    //     0x5ff4b8: add             x0, fp, w3, sxtw #2
    //     0x5ff4bc: ldr             x0, [x0, #8]
    //     0x5ff4c0: sbfx            x2, x0, #1, #0x1f
    //     0x5ff4c4: tbz             w0, #0, #0x5ff4cc
    //     0x5ff4c8: ldur            x2, [x0, #7]
    //     0x5ff4cc: mov             x0, x2
    //     0x5ff4d0: b               #0x5ff4d8
    //     0x5ff4d4: mov             x0, #0
    // 0x5ff4d8: CheckStackOverflow
    //     0x5ff4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff4dc: cmp             SP, x16
    //     0x5ff4e0: b.ls            #0x5ff56c
    // 0x5ff4e4: r2 = 60
    //     0x5ff4e4: mov             x2, #0x3c
    // 0x5ff4e8: branchIfSmi(r1, 0x5ff4f4)
    //     0x5ff4e8: tbz             w1, #0, #0x5ff4f4
    // 0x5ff4ec: r2 = LoadClassIdInstr(r1)
    //     0x5ff4ec: ldur            x2, [x1, #-1]
    //     0x5ff4f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5ff4f4: sub             x16, x2, #0x3c
    // 0x5ff4f8: cmp             x16, #1
    // 0x5ff4fc: b.hi            #0x5ff518
    // 0x5ff500: r0 = LoadInt32Instr(r1)
    //     0x5ff500: sbfx            x0, x1, #1, #0x1f
    //     0x5ff504: tbz             w1, #0, #0x5ff50c
    //     0x5ff508: ldur            x0, [x1, #7]
    // 0x5ff50c: LeaveFrame
    //     0x5ff50c: mov             SP, fp
    //     0x5ff510: ldp             fp, lr, [SP], #0x10
    // 0x5ff514: ret
    //     0x5ff514: ret             
    // 0x5ff518: sub             x16, x2, #0x3c
    // 0x5ff51c: cmp             x16, #2
    // 0x5ff520: b.hi            #0x5ff560
    // 0x5ff524: r0 = 60
    //     0x5ff524: mov             x0, #0x3c
    // 0x5ff528: branchIfSmi(r1, 0x5ff534)
    //     0x5ff528: tbz             w1, #0, #0x5ff534
    // 0x5ff52c: r0 = LoadClassIdInstr(r1)
    //     0x5ff52c: ldur            x0, [x1, #-1]
    //     0x5ff530: ubfx            x0, x0, #0xc, #0x14
    // 0x5ff534: str             x1, [SP]
    // 0x5ff538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ff538: sub             lr, x0, #1, lsl #12
    //     0x5ff53c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff540: blr             lr
    // 0x5ff544: r1 = LoadInt32Instr(r0)
    //     0x5ff544: sbfx            x1, x0, #1, #0x1f
    //     0x5ff548: tbz             w0, #0, #0x5ff550
    //     0x5ff54c: ldur            x1, [x0, #7]
    // 0x5ff550: mov             x0, x1
    // 0x5ff554: LeaveFrame
    //     0x5ff554: mov             SP, fp
    //     0x5ff558: ldp             fp, lr, [SP], #0x10
    // 0x5ff55c: ret
    //     0x5ff55c: ret             
    // 0x5ff560: LeaveFrame
    //     0x5ff560: mov             SP, fp
    //     0x5ff564: ldp             fp, lr, [SP], #0x10
    // 0x5ff568: ret
    //     0x5ff568: ret             
    // 0x5ff56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff570: b               #0x5ff4e4
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x5ff580, size: 0x54
    // 0x5ff580: EnterFrame
    //     0x5ff580: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff584: mov             fp, SP
    // 0x5ff588: AllocStack(0x10)
    //     0x5ff588: sub             SP, SP, #0x10
    // 0x5ff58c: CheckStackOverflow
    //     0x5ff58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff590: cmp             SP, x16
    //     0x5ff594: b.ls            #0x5ff5cc
    // 0x5ff598: ldr             x16, [fp, #0x10]
    // 0x5ff59c: stp             xzr, x16, [SP]
    // 0x5ff5a0: r0 = []()
    //     0x5ff5a0: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x5ff5a4: r1 = LoadClassIdInstr(r0)
    //     0x5ff5a4: ldur            x1, [x0, #-1]
    //     0x5ff5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff5ac: str             x0, [SP]
    // 0x5ff5b0: mov             x0, x1
    // 0x5ff5b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5ff5b4: sub             lr, x0, #0xff8
    //     0x5ff5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff5bc: blr             lr
    // 0x5ff5c0: LeaveFrame
    //     0x5ff5c0: mov             SP, fp
    //     0x5ff5c4: ldp             fp, lr, [SP], #0x10
    // 0x5ff5c8: ret
    //     0x5ff5c8: ret             
    // 0x5ff5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff5d0: b               #0x5ff598
  }
}

// class id: 5302, size: 0x14, field offset: 0x8
//   const constructor, 
class DrillLeaderboardStanding extends Object {
}
