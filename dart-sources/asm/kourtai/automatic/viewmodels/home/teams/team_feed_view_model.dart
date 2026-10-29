// lib: , url: package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 5040, size: 0x24, field offset: 0x8
//   const constructor, 
class _ChunkFetchResult extends Object {
}

// class id: 5275, size: 0x58, field offset: 0x24
class TeamFeedViewModel extends ChangeNotifier {

  _ loadIfNeeded(/* No info */) async {
    // ** addr: 0x975d64, size: 0x60
    // 0x975d64: EnterFrame
    //     0x975d64: stp             fp, lr, [SP, #-0x10]!
    //     0x975d68: mov             fp, SP
    // 0x975d6c: AllocStack(0x10)
    //     0x975d6c: sub             SP, SP, #0x10
    // 0x975d70: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x10 */)
    //     0x975d70: stur            NULL, [fp, #-8]
    //     0x975d74: stur            x1, [fp, #-0x10]
    // 0x975d78: CheckStackOverflow
    //     0x975d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975d7c: cmp             SP, x16
    //     0x975d80: b.ls            #0x975dbc
    // 0x975d84: InitAsync() -> Future<void?>
    //     0x975d84: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x975d88: bl              #0x60afc8  ; InitAsyncStub
    // 0x975d8c: ldur            x1, [fp, #-0x10]
    // 0x975d90: LoadField: r0 = r1->field_3b
    //     0x975d90: ldur            w0, [x1, #0x3b]
    // 0x975d94: DecompressPointer r0
    //     0x975d94: add             x0, x0, HEAP, lsl #32
    // 0x975d98: tbnz            w0, #4, #0x975da4
    // 0x975d9c: r0 = Null
    //     0x975d9c: mov             x0, NULL
    // 0x975da0: r0 = ReturnAsyncNotFuture()
    //     0x975da0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x975da4: r0 = loadFirstPage()
    //     0x975da4: bl              #0x975dc4  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::loadFirstPage
    // 0x975da8: mov             x1, x0
    // 0x975dac: stur            x1, [fp, #-0x10]
    // 0x975db0: r0 = Await()
    //     0x975db0: bl              #0x60ad4c  ; AwaitStub
    // 0x975db4: r0 = Null
    //     0x975db4: mov             x0, NULL
    // 0x975db8: r0 = ReturnAsyncNotFuture()
    //     0x975db8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x975dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975dc0: b               #0x975d84
  }
  _ loadFirstPage(/* No info */) async {
    // ** addr: 0x975dc4, size: 0x2e4
    // 0x975dc4: EnterFrame
    //     0x975dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x975dc8: mov             fp, SP
    // 0x975dcc: AllocStack(0x98)
    //     0x975dcc: sub             SP, SP, #0x98
    // 0x975dd0: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x70 */)
    //     0x975dd0: stur            NULL, [fp, #-8]
    //     0x975dd4: stur            x1, [fp, #-0x70]
    // 0x975dd8: CheckStackOverflow
    //     0x975dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975ddc: cmp             SP, x16
    //     0x975de0: b.ls            #0x9760a0
    // 0x975de4: InitAsync() -> Future<void?>
    //     0x975de4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x975de8: bl              #0x60afc8  ; InitAsyncStub
    // 0x975dec: ldur            x2, [fp, #-0x70]
    // 0x975df0: r0 = true
    //     0x975df0: add             x0, NULL, #0x20  ; true
    // 0x975df4: StoreField: r2->field_2f = r0
    //     0x975df4: stur            w0, [x2, #0x2f]
    // 0x975df8: StoreField: r2->field_37 = rNULL
    //     0x975df8: stur            NULL, [x2, #0x37]
    // 0x975dfc: mov             x1, x2
    // 0x975e00: r0 = notifyListeners()
    //     0x975e00: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x975e04: ldur            x0, [fp, #-0x70]
    // 0x975e08: mov             x1, x0
    // 0x975e0c: r0 = _fetchMemberIds()
    //     0x975e0c: bl              #0x977eb0  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_fetchMemberIds
    // 0x975e10: mov             x1, x0
    // 0x975e14: stur            x1, [fp, #-0x78]
    // 0x975e18: r0 = Await()
    //     0x975e18: bl              #0x60ad4c  ; AwaitStub
    // 0x975e1c: ldur            x1, [fp, #-0x70]
    // 0x975e20: mov             x2, x0
    // 0x975e24: stur            x0, [fp, #-0x78]
    // 0x975e28: r0 = _buildUserIdChunks()
    //     0x975e28: bl              #0x977cd4  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_buildUserIdChunks
    // 0x975e2c: ldur            x2, [fp, #-0x70]
    // 0x975e30: StoreField: r2->field_43 = r0
    //     0x975e30: stur            w0, [x2, #0x43]
    //     0x975e34: ldurb           w16, [x2, #-1]
    //     0x975e38: ldurb           w17, [x0, #-1]
    //     0x975e3c: and             x16, x17, x16, lsr #2
    //     0x975e40: tst             x16, HEAP, lsr #32
    //     0x975e44: b.eq            #0x975e4c
    //     0x975e48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x975e4c: LoadField: r1 = r2->field_47
    //     0x975e4c: ldur            w1, [x2, #0x47]
    // 0x975e50: DecompressPointer r1
    //     0x975e50: add             x1, x1, HEAP, lsl #32
    // 0x975e54: r0 = clear()
    //     0x975e54: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x975e58: ldur            x0, [fp, #-0x70]
    // 0x975e5c: LoadField: r1 = r0->field_4b
    //     0x975e5c: ldur            w1, [x0, #0x4b]
    // 0x975e60: DecompressPointer r1
    //     0x975e60: add             x1, x1, HEAP, lsl #32
    // 0x975e64: r0 = clear()
    //     0x975e64: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x975e68: ldur            x0, [fp, #-0x70]
    // 0x975e6c: LoadField: r1 = r0->field_4f
    //     0x975e6c: ldur            w1, [x0, #0x4f]
    // 0x975e70: DecompressPointer r1
    //     0x975e70: add             x1, x1, HEAP, lsl #32
    // 0x975e74: r0 = clear()
    //     0x975e74: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x975e78: ldur            x0, [fp, #-0x70]
    // 0x975e7c: LoadField: r1 = r0->field_3f
    //     0x975e7c: ldur            w1, [x0, #0x3f]
    // 0x975e80: DecompressPointer r1
    //     0x975e80: add             x1, x1, HEAP, lsl #32
    // 0x975e84: r0 = clear()
    //     0x975e84: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x975e88: ldur            x0, [fp, #-0x70]
    // 0x975e8c: LoadField: r1 = r0->field_53
    //     0x975e8c: ldur            w1, [x0, #0x53]
    // 0x975e90: DecompressPointer r1
    //     0x975e90: add             x1, x1, HEAP, lsl #32
    // 0x975e94: r0 = clear()
    //     0x975e94: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x975e98: r1 = <TeamFeedWorkoutItem>
    //     0x975e98: add             x1, PP, #0x43, lsl #12  ; [pp+0x438e8] TypeArguments: <TeamFeedWorkoutItem>
    //     0x975e9c: ldr             x1, [x1, #0x8e8]
    // 0x975ea0: r2 = 0
    //     0x975ea0: mov             x2, #0
    // 0x975ea4: r0 = _GrowableList()
    //     0x975ea4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x975ea8: ldur            x2, [fp, #-0x70]
    // 0x975eac: StoreField: r2->field_2b = r0
    //     0x975eac: stur            w0, [x2, #0x2b]
    //     0x975eb0: ldurb           w16, [x2, #-1]
    //     0x975eb4: ldurb           w17, [x0, #-1]
    //     0x975eb8: and             x16, x17, x16, lsr #2
    //     0x975ebc: tst             x16, HEAP, lsr #32
    //     0x975ec0: b.eq            #0x975ec8
    //     0x975ec4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x975ec8: LoadField: r0 = r2->field_43
    //     0x975ec8: ldur            w0, [x2, #0x43]
    // 0x975ecc: DecompressPointer r0
    //     0x975ecc: add             x0, x0, HEAP, lsl #32
    // 0x975ed0: LoadField: r1 = r0->field_b
    //     0x975ed0: ldur            w1, [x0, #0xb]
    // 0x975ed4: cbnz            w1, #0x975ef8
    // 0x975ed8: r0 = true
    //     0x975ed8: add             x0, NULL, #0x20  ; true
    // 0x975edc: StoreField: r2->field_3b = r0
    //     0x975edc: stur            w0, [x2, #0x3b]
    // 0x975ee0: r3 = false
    //     0x975ee0: add             x3, NULL, #0x30  ; false
    // 0x975ee4: StoreField: r2->field_2f = r3
    //     0x975ee4: stur            w3, [x2, #0x2f]
    // 0x975ee8: mov             x1, x2
    // 0x975eec: r0 = notifyListeners()
    //     0x975eec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x975ef0: r0 = Null
    //     0x975ef0: mov             x0, NULL
    // 0x975ef4: r0 = ReturnAsyncNotFuture()
    //     0x975ef4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x975ef8: r0 = true
    //     0x975ef8: add             x0, NULL, #0x20  ; true
    // 0x975efc: r3 = false
    //     0x975efc: add             x3, NULL, #0x30  ; false
    // 0x975f00: mov             x1, x2
    // 0x975f04: r0 = _seedCandidateItemsIfNeeded()
    //     0x975f04: bl              #0x977b04  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_seedCandidateItemsIfNeeded
    // 0x975f08: mov             x1, x0
    // 0x975f0c: stur            x1, [fp, #-0x78]
    // 0x975f10: r0 = Await()
    //     0x975f10: bl              #0x60ad4c  ; AwaitStub
    // 0x975f14: ldur            x1, [fp, #-0x70]
    // 0x975f18: r0 = _loadMoreInternal()
    //     0x975f18: bl              #0x976318  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_loadMoreInternal
    // 0x975f1c: mov             x1, x0
    // 0x975f20: stur            x1, [fp, #-0x78]
    // 0x975f24: r0 = Await()
    //     0x975f24: bl              #0x60ad4c  ; AwaitStub
    // 0x975f28: ldur            x0, [fp, #-0x70]
    // 0x975f2c: LoadField: r1 = r0->field_2b
    //     0x975f2c: ldur            w1, [x0, #0x2b]
    // 0x975f30: DecompressPointer r1
    //     0x975f30: add             x1, x1, HEAP, lsl #32
    // 0x975f34: LoadField: r2 = r1->field_b
    //     0x975f34: ldur            w2, [x1, #0xb]
    // 0x975f38: cbz             w2, #0x975f54
    // 0x975f3c: r2 = false
    //     0x975f3c: add             x2, NULL, #0x30  ; false
    // 0x975f40: StoreField: r0->field_2f = r2
    //     0x975f40: stur            w2, [x0, #0x2f]
    // 0x975f44: mov             x1, x0
    // 0x975f48: r0 = notifyListeners()
    //     0x975f48: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x975f4c: ldur            x1, [fp, #-0x70]
    // 0x975f50: r0 = _prewarmTopFeedVideoUrls()
    //     0x975f50: bl              #0x9760a8  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_prewarmTopFeedVideoUrls
    // 0x975f54: ldur            x2, [fp, #-0x70]
    // 0x975f58: r0 = true
    //     0x975f58: add             x0, NULL, #0x20  ; true
    // 0x975f5c: StoreField: r2->field_3b = r0
    //     0x975f5c: stur            w0, [x2, #0x3b]
    // 0x975f60: b               #0x976050
    // 0x975f64: sub             SP, fp, #0x98
    // 0x975f68: ldur            x2, [fp, #-0x70]
    // 0x975f6c: stur            x0, [fp, #-0x78]
    // 0x975f70: stur            x1, [fp, #-0x80]
    // 0x975f74: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x975f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x975f78: ldr             x0, [x0, #0xc58]
    //     0x975f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x975f80: cmp             w0, w16
    //     0x975f84: b.ne            #0x975f90
    //     0x975f88: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x975f8c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x975f90: r1 = Null
    //     0x975f90: mov             x1, NULL
    // 0x975f94: r2 = 8
    //     0x975f94: mov             x2, #8
    // 0x975f98: r0 = AllocateArray()
    //     0x975f98: bl              #0xe560ac  ; AllocateArrayStub
    // 0x975f9c: r16 = "[TeamFeedViewModel] loadFirstPage: "
    //     0x975f9c: add             x16, PP, #0x43, lsl #12  ; [pp+0x439a0] "[TeamFeedViewModel] loadFirstPage: "
    //     0x975fa0: ldr             x16, [x16, #0x9a0]
    // 0x975fa4: StoreField: r0->field_f = r16
    //     0x975fa4: stur            w16, [x0, #0xf]
    // 0x975fa8: ldur            x1, [fp, #-0x78]
    // 0x975fac: StoreField: r0->field_13 = r1
    //     0x975fac: stur            w1, [x0, #0x13]
    // 0x975fb0: r16 = "\n"
    //     0x975fb0: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x975fb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x975fb4: stur            w16, [x0, #0x17]
    // 0x975fb8: ldur            x2, [fp, #-0x80]
    // 0x975fbc: StoreField: r0->field_1b = r2
    //     0x975fbc: stur            w2, [x0, #0x1b]
    // 0x975fc0: str             x0, [SP]
    // 0x975fc4: r0 = _interpolate()
    //     0x975fc4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x975fc8: mov             x2, x0
    // 0x975fcc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x975fcc: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x975fd0: stur            x2, [fp, #-0x90]
    // 0x975fd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x975fd4: ldur            w3, [x0, #0x17]
    // 0x975fd8: DecompressPointer r3
    //     0x975fd8: add             x3, x3, HEAP, lsl #32
    // 0x975fdc: stur            x3, [fp, #-0x88]
    // 0x975fe0: str             NULL, [SP]
    // 0x975fe4: mov             x1, x2
    // 0x975fe8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x975fe8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x975fec: r0 = debugPrintThrottled()
    //     0x975fec: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x975ff0: ldur            x1, [fp, #-0x78]
    // 0x975ff4: r2 = "Couldn\'t load the team feed. Please try again."
    //     0x975ff4: add             x2, PP, #0x43, lsl #12  ; [pp+0x439a8] "Couldn\'t load the team feed. Please try again."
    //     0x975ff8: ldr             x2, [x2, #0x9a8]
    // 0x975ffc: r0 = userFacingError()
    //     0x975ffc: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x976000: ldur            x3, [fp, #-0x70]
    // 0x976004: StoreField: r3->field_37 = r0
    //     0x976004: stur            w0, [x3, #0x37]
    //     0x976008: ldurb           w16, [x3, #-1]
    //     0x97600c: ldurb           w17, [x0, #-1]
    //     0x976010: and             x16, x17, x16, lsr #2
    //     0x976014: tst             x16, HEAP, lsr #32
    //     0x976018: b.eq            #0x976020
    //     0x97601c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x976020: r1 = <TeamFeedWorkoutItem>
    //     0x976020: add             x1, PP, #0x43, lsl #12  ; [pp+0x438e8] TypeArguments: <TeamFeedWorkoutItem>
    //     0x976024: ldr             x1, [x1, #0x8e8]
    // 0x976028: r2 = 0
    //     0x976028: mov             x2, #0
    // 0x97602c: r0 = _GrowableList()
    //     0x97602c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x976030: ldur            x2, [fp, #-0x70]
    // 0x976034: StoreField: r2->field_2b = r0
    //     0x976034: stur            w0, [x2, #0x2b]
    //     0x976038: ldurb           w16, [x2, #-1]
    //     0x97603c: ldurb           w17, [x0, #-1]
    //     0x976040: and             x16, x17, x16, lsr #2
    //     0x976044: tst             x16, HEAP, lsr #32
    //     0x976048: b.eq            #0x976050
    //     0x97604c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x976050: r3 = false
    //     0x976050: add             x3, NULL, #0x30  ; false
    // 0x976054: StoreField: r2->field_2f = r3
    //     0x976054: stur            w3, [x2, #0x2f]
    // 0x976058: mov             x1, x2
    // 0x97605c: r0 = notifyListeners()
    //     0x97605c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x976060: r0 = Null
    //     0x976060: mov             x0, NULL
    // 0x976064: r0 = ReturnAsyncNotFuture()
    //     0x976064: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x976068: sub             SP, fp, #0x98
    // 0x97606c: ldur            x2, [fp, #-0x70]
    // 0x976070: r3 = false
    //     0x976070: add             x3, NULL, #0x30  ; false
    // 0x976074: mov             x4, x0
    // 0x976078: stur            x0, [fp, #-0x78]
    // 0x97607c: mov             x0, x1
    // 0x976080: stur            x1, [fp, #-0x80]
    // 0x976084: StoreField: r2->field_2f = r3
    //     0x976084: stur            w3, [x2, #0x2f]
    // 0x976088: mov             x1, x2
    // 0x97608c: r0 = notifyListeners()
    //     0x97608c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x976090: ldur            x0, [fp, #-0x78]
    // 0x976094: ldur            x1, [fp, #-0x80]
    // 0x976098: r0 = ReThrow()
    //     0x976098: bl              #0xe54308  ; ReThrowStub
    // 0x97609c: brk             #0
    // 0x9760a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9760a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9760a4: b               #0x975de4
  }
  _ _prewarmTopFeedVideoUrls(/* No info */) async {
    // ** addr: 0x9760a8, size: 0x1b8
    // 0x9760a8: EnterFrame
    //     0x9760a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9760ac: mov             fp, SP
    // 0x9760b0: AllocStack(0x38)
    //     0x9760b0: sub             SP, SP, #0x38
    // 0x9760b4: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x10 */)
    //     0x9760b4: stur            NULL, [fp, #-8]
    //     0x9760b8: stur            x1, [fp, #-0x10]
    // 0x9760bc: CheckStackOverflow
    //     0x9760bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9760c0: cmp             SP, x16
    //     0x9760c4: b.ls            #0x976250
    // 0x9760c8: r1 = 1
    //     0x9760c8: mov             x1, #1
    // 0x9760cc: r0 = AllocateContext()
    //     0x9760cc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9760d0: mov             x2, x0
    // 0x9760d4: ldur            x1, [fp, #-0x10]
    // 0x9760d8: stur            x2, [fp, #-0x18]
    // 0x9760dc: StoreField: r2->field_f = r1
    //     0x9760dc: stur            w1, [x2, #0xf]
    // 0x9760e0: InitAsync() -> Future<void?>
    //     0x9760e0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9760e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9760e8: ldur            x0, [fp, #-0x10]
    // 0x9760ec: LoadField: r3 = r0->field_2b
    //     0x9760ec: ldur            w3, [x0, #0x2b]
    // 0x9760f0: DecompressPointer r3
    //     0x9760f0: add             x3, x3, HEAP, lsl #32
    // 0x9760f4: ldur            x2, [fp, #-0x18]
    // 0x9760f8: stur            x3, [fp, #-0x20]
    // 0x9760fc: r1 = Function '<anonymous closure>':.
    //     0x9760fc: add             x1, PP, #0x43, lsl #12  ; [pp+0x438d0] AnonymousClosure: (0x976260), in [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_prewarmTopFeedVideoUrls (0x9760a8)
    //     0x976100: ldr             x1, [x1, #0x8d0]
    // 0x976104: r0 = AllocateClosure()
    //     0x976104: bl              #0xe553e0  ; AllocateClosureStub
    // 0x976108: ldur            x1, [fp, #-0x20]
    // 0x97610c: mov             x2, x0
    // 0x976110: r0 = where()
    //     0x976110: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x976114: mov             x1, x0
    // 0x976118: r2 = 4
    //     0x976118: mov             x2, #4
    // 0x97611c: r0 = take()
    //     0x97611c: bl              #0x83030c  ; [dart:core] Iterable::take
    // 0x976120: mov             x1, x0
    // 0x976124: r0 = iterator()
    //     0x976124: bl              #0x85f394  ; [dart:_internal] TakeIterable::iterator
    // 0x976128: stur            x0, [fp, #-0x30]
    // 0x97612c: LoadField: r2 = r0->field_b
    //     0x97612c: ldur            w2, [x0, #0xb]
    // 0x976130: DecompressPointer r2
    //     0x976130: add             x2, x2, HEAP, lsl #32
    // 0x976134: stur            x2, [fp, #-0x28]
    // 0x976138: LoadField: r3 = r2->field_b
    //     0x976138: ldur            w3, [x2, #0xb]
    // 0x97613c: DecompressPointer r3
    //     0x97613c: add             x3, x3, HEAP, lsl #32
    // 0x976140: ldur            x1, [fp, #-0x10]
    // 0x976144: stur            x3, [fp, #-0x20]
    // 0x976148: LoadField: r4 = r1->field_53
    //     0x976148: ldur            w4, [x1, #0x53]
    // 0x97614c: DecompressPointer r4
    //     0x97614c: add             x4, x4, HEAP, lsl #32
    // 0x976150: stur            x4, [fp, #-0x18]
    // 0x976154: LoadField: r5 = r0->field_7
    //     0x976154: ldur            w5, [x0, #7]
    // 0x976158: DecompressPointer r5
    //     0x976158: add             x5, x5, HEAP, lsl #32
    // 0x97615c: stur            x5, [fp, #-0x10]
    // 0x976160: CheckStackOverflow
    //     0x976160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976164: cmp             SP, x16
    //     0x976168: b.ls            #0x976258
    // 0x97616c: LoadField: r1 = r0->field_f
    //     0x97616c: ldur            x1, [x0, #0xf]
    // 0x976170: sub             x6, x1, #1
    // 0x976174: StoreField: r0->field_f = r6
    //     0x976174: stur            x6, [x0, #0xf]
    // 0x976178: tbnz            x6, #0x3f, #0x97623c
    // 0x97617c: mov             x1, x2
    // 0x976180: r0 = moveNext()
    //     0x976180: bl              #0xd2f544  ; [dart:_internal] WhereIterator::moveNext
    // 0x976184: tbnz            w0, #4, #0x976248
    // 0x976188: ldur            x3, [fp, #-0x30]
    // 0x97618c: LoadField: r0 = r3->field_f
    //     0x97618c: ldur            x0, [x3, #0xf]
    // 0x976190: tbz             x0, #0x3f, #0x9761cc
    // 0x976194: ldur            x2, [fp, #-0x10]
    // 0x976198: r0 = Null
    //     0x976198: mov             x0, NULL
    // 0x97619c: r1 = Null
    //     0x97619c: mov             x1, NULL
    // 0x9761a0: cmp             w2, NULL
    // 0x9761a4: b.eq            #0x9761c4
    // 0x9761a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9761a8: ldur            w4, [x2, #0x17]
    // 0x9761ac: DecompressPointer r4
    //     0x9761ac: add             x4, x4, HEAP, lsl #32
    // 0x9761b0: r8 = X0
    //     0x9761b0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9761b4: LoadField: r9 = r4->field_7
    //     0x9761b4: ldur            x9, [x4, #7]
    // 0x9761b8: r3 = Null
    //     0x9761b8: add             x3, PP, #0x43, lsl #12  ; [pp+0x438d8] Null
    //     0x9761bc: ldr             x3, [x3, #0x8d8]
    // 0x9761c0: blr             x9
    // 0x9761c4: r0 = Null
    //     0x9761c4: mov             x0, NULL
    // 0x9761c8: b               #0x9761e8
    // 0x9761cc: ldur            x2, [fp, #-0x20]
    // 0x9761d0: r0 = LoadClassIdInstr(r2)
    //     0x9761d0: ldur            x0, [x2, #-1]
    //     0x9761d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9761d8: mov             x1, x2
    // 0x9761dc: r0 = GDT[cid_x0 + 0x585]()
    //     0x9761dc: add             lr, x0, #0x585
    //     0x9761e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9761e4: blr             lr
    // 0x9761e8: LoadField: r1 = r0->field_7
    //     0x9761e8: ldur            w1, [x0, #7]
    // 0x9761ec: DecompressPointer r1
    //     0x9761ec: add             x1, x1, HEAP, lsl #32
    // 0x9761f0: LoadField: r0 = r1->field_7
    //     0x9761f0: ldur            w0, [x1, #7]
    // 0x9761f4: DecompressPointer r0
    //     0x9761f4: add             x0, x0, HEAP, lsl #32
    // 0x9761f8: ldur            x1, [fp, #-0x18]
    // 0x9761fc: mov             x2, x0
    // 0x976200: stur            x0, [fp, #-0x38]
    // 0x976204: r0 = _hashCode()
    //     0x976204: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x976208: ldur            x1, [fp, #-0x18]
    // 0x97620c: ldur            x2, [fp, #-0x38]
    // 0x976210: mov             x3, x0
    // 0x976214: r0 = _add()
    //     0x976214: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x976218: ldur            x1, [fp, #-0x38]
    // 0x97621c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x97621c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x976220: r0 = resolveVodPlaylistUrl()
    //     0x976220: bl              #0x73453c  ; [package:ballai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveVodPlaylistUrl
    // 0x976224: ldur            x0, [fp, #-0x30]
    // 0x976228: ldur            x4, [fp, #-0x18]
    // 0x97622c: ldur            x5, [fp, #-0x10]
    // 0x976230: ldur            x2, [fp, #-0x28]
    // 0x976234: ldur            x3, [fp, #-0x20]
    // 0x976238: b               #0x976160
    // 0x97623c: mov             x1, x0
    // 0x976240: r2 = -1
    //     0x976240: mov             x2, #-1
    // 0x976244: StoreField: r1->field_f = r2
    //     0x976244: stur            x2, [x1, #0xf]
    // 0x976248: r0 = Null
    //     0x976248: mov             x0, NULL
    // 0x97624c: r0 = ReturnAsyncNotFuture()
    //     0x97624c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x976250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976254: b               #0x9760c8
    // 0x976258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97625c: b               #0x97616c
  }
  [closure] bool <anonymous closure>(dynamic, TeamFeedWorkoutItem) {
    // ** addr: 0x976260, size: 0x94
    // 0x976260: EnterFrame
    //     0x976260: stp             fp, lr, [SP, #-0x10]!
    //     0x976264: mov             fp, SP
    // 0x976268: AllocStack(0x10)
    //     0x976268: sub             SP, SP, #0x10
    // 0x97626c: SetupParameters([dynamic _ /* r0 */])
    //     0x97626c: ldr             x0, [fp, #0x18]
    //     0x976270: ldur            w2, [x0, #0x17]
    //     0x976274: add             x2, x2, HEAP, lsl #32
    //     0x976278: stur            x2, [fp, #-0x10]
    // 0x97627c: CheckStackOverflow
    //     0x97627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976280: cmp             SP, x16
    //     0x976284: b.ls            #0x9762ec
    // 0x976288: ldr             x0, [fp, #0x10]
    // 0x97628c: LoadField: r3 = r0->field_7
    //     0x97628c: ldur            w3, [x0, #7]
    // 0x976290: DecompressPointer r3
    //     0x976290: add             x3, x3, HEAP, lsl #32
    // 0x976294: stur            x3, [fp, #-8]
    // 0x976298: LoadField: r1 = r3->field_4f
    //     0x976298: ldur            w1, [x3, #0x4f]
    // 0x97629c: DecompressPointer r1
    //     0x97629c: add             x1, x1, HEAP, lsl #32
    // 0x9762a0: r0 = isVideoTrackedWorkout()
    //     0x9762a0: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0x9762a4: tbnz            w0, #4, #0x9762dc
    // 0x9762a8: ldur            x0, [fp, #-0x10]
    // 0x9762ac: ldur            x1, [fp, #-8]
    // 0x9762b0: LoadField: r2 = r0->field_f
    //     0x9762b0: ldur            w2, [x0, #0xf]
    // 0x9762b4: DecompressPointer r2
    //     0x9762b4: add             x2, x2, HEAP, lsl #32
    // 0x9762b8: LoadField: r0 = r2->field_53
    //     0x9762b8: ldur            w0, [x2, #0x53]
    // 0x9762bc: DecompressPointer r0
    //     0x9762bc: add             x0, x0, HEAP, lsl #32
    // 0x9762c0: LoadField: r2 = r1->field_7
    //     0x9762c0: ldur            w2, [x1, #7]
    // 0x9762c4: DecompressPointer r2
    //     0x9762c4: add             x2, x2, HEAP, lsl #32
    // 0x9762c8: mov             x1, x0
    // 0x9762cc: r0 = contains()
    //     0x9762cc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9762d0: eor             x1, x0, #0x10
    // 0x9762d4: mov             x0, x1
    // 0x9762d8: b               #0x9762e0
    // 0x9762dc: r0 = false
    //     0x9762dc: add             x0, NULL, #0x30  ; false
    // 0x9762e0: LeaveFrame
    //     0x9762e0: mov             SP, fp
    //     0x9762e4: ldp             fp, lr, [SP], #0x10
    // 0x9762e8: ret
    //     0x9762e8: ret             
    // 0x9762ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9762ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9762f0: b               #0x976288
  }
  _ _loadMoreInternal(/* No info */) async {
    // ** addr: 0x976318, size: 0x43c
    // 0x976318: EnterFrame
    //     0x976318: stp             fp, lr, [SP, #-0x10]!
    //     0x97631c: mov             fp, SP
    // 0x976320: AllocStack(0x70)
    //     0x976320: sub             SP, SP, #0x70
    // 0x976324: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x10 */)
    //     0x976324: stur            NULL, [fp, #-8]
    //     0x976328: stur            x1, [fp, #-0x10]
    // 0x97632c: CheckStackOverflow
    //     0x97632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976330: cmp             SP, x16
    //     0x976334: b.ls            #0x976744
    // 0x976338: InitAsync() -> Future<void?>
    //     0x976338: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x97633c: bl              #0x60afc8  ; InitAsyncStub
    // 0x976340: ldur            x1, [fp, #-0x10]
    // 0x976344: r0 = _seedCandidateItemsIfNeeded()
    //     0x976344: bl              #0x977b04  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_seedCandidateItemsIfNeeded
    // 0x976348: mov             x1, x0
    // 0x97634c: stur            x1, [fp, #-0x18]
    // 0x976350: r0 = Await()
    //     0x976350: bl              #0x60ad4c  ; AwaitStub
    // 0x976354: ldur            x0, [fp, #-0x10]
    // 0x976358: LoadField: r2 = r0->field_2b
    //     0x976358: ldur            w2, [x0, #0x2b]
    // 0x97635c: DecompressPointer r2
    //     0x97635c: add             x2, x2, HEAP, lsl #32
    // 0x976360: r1 = <TeamFeedWorkoutItem>
    //     0x976360: add             x1, PP, #0x43, lsl #12  ; [pp+0x438e8] TypeArguments: <TeamFeedWorkoutItem>
    //     0x976364: ldr             x1, [x1, #0x8e8]
    // 0x976368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x976368: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x97636c: r0 = List.from()
    //     0x97636c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x976370: r1 = <int>
    //     0x976370: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x976374: stur            x0, [fp, #-0x18]
    // 0x976378: r0 = _Set()
    //     0x976378: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x97637c: mov             x2, x0
    // 0x976380: r0 = _Uint32List
    //     0x976380: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x976384: stur            x2, [fp, #-0x40]
    // 0x976388: StoreField: r2->field_1b = r0
    //     0x976388: stur            w0, [x2, #0x1b]
    // 0x97638c: StoreField: r2->field_b = rZR
    //     0x97638c: stur            wzr, [x2, #0xb]
    // 0x976390: r0 = const []
    //     0x976390: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x976394: StoreField: r2->field_f = r0
    //     0x976394: stur            w0, [x2, #0xf]
    // 0x976398: StoreField: r2->field_13 = rZR
    //     0x976398: stur            wzr, [x2, #0x13]
    // 0x97639c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x97639c: stur            wzr, [x2, #0x17]
    // 0x9763a0: ldur            x0, [fp, #-0x18]
    // 0x9763a4: LoadField: r1 = r0->field_b
    //     0x9763a4: ldur            w1, [x0, #0xb]
    // 0x9763a8: r3 = LoadInt32Instr(r1)
    //     0x9763a8: sbfx            x3, x1, #1, #0x1f
    // 0x9763ac: add             x4, x3, #6
    // 0x9763b0: ldur            x3, [fp, #-0x10]
    // 0x9763b4: stur            x4, [fp, #-0x38]
    // 0x9763b8: LoadField: r5 = r3->field_4f
    //     0x9763b8: ldur            w5, [x3, #0x4f]
    // 0x9763bc: DecompressPointer r5
    //     0x9763bc: add             x5, x5, HEAP, lsl #32
    // 0x9763c0: stur            x5, [fp, #-0x30]
    // 0x9763c4: LoadField: r6 = r5->field_7
    //     0x9763c4: ldur            w6, [x5, #7]
    // 0x9763c8: DecompressPointer r6
    //     0x9763c8: add             x6, x6, HEAP, lsl #32
    // 0x9763cc: stur            x6, [fp, #-0x28]
    // 0x9763d0: LoadField: r7 = r0->field_7
    //     0x9763d0: ldur            w7, [x0, #7]
    // 0x9763d4: DecompressPointer r7
    //     0x9763d4: add             x7, x7, HEAP, lsl #32
    // 0x9763d8: stur            x7, [fp, #-0x20]
    // 0x9763dc: CheckStackOverflow
    //     0x9763dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9763e0: cmp             SP, x16
    //     0x9763e4: b.ls            #0x97674c
    // 0x9763e8: LoadField: r1 = r0->field_b
    //     0x9763e8: ldur            w1, [x0, #0xb]
    // 0x9763ec: r8 = LoadInt32Instr(r1)
    //     0x9763ec: sbfx            x8, x1, #1, #0x1f
    // 0x9763f0: cmp             x8, x4
    // 0x9763f4: b.ge            #0x9766b4
    // 0x9763f8: mov             x1, x3
    // 0x9763fc: r0 = _nextCandidateChunkIndex()
    //     0x9763fc: bl              #0x9778c4  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_nextCandidateChunkIndex
    // 0x976400: stur            x0, [fp, #-0x48]
    // 0x976404: cmp             w0, NULL
    // 0x976408: b.eq            #0x9766b4
    // 0x97640c: ldur            x3, [fp, #-0x30]
    // 0x976410: mov             x1, x3
    // 0x976414: mov             x2, x0
    // 0x976418: r0 = _getValueOrData()
    //     0x976418: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97641c: ldur            x2, [fp, #-0x30]
    // 0x976420: LoadField: r1 = r2->field_f
    //     0x976420: ldur            w1, [x2, #0xf]
    // 0x976424: DecompressPointer r1
    //     0x976424: add             x1, x1, HEAP, lsl #32
    // 0x976428: cmp             w1, w0
    // 0x97642c: b.ne            #0x976438
    // 0x976430: r3 = Null
    //     0x976430: mov             x3, NULL
    // 0x976434: b               #0x97643c
    // 0x976438: mov             x3, x0
    // 0x97643c: stur            x3, [fp, #-0x50]
    // 0x976440: cmp             w3, NULL
    // 0x976444: b.eq            #0x9766b4
    // 0x976448: r0 = LoadClassIdInstr(r3)
    //     0x976448: ldur            x0, [x3, #-1]
    //     0x97644c: ubfx            x0, x0, #0xc, #0x14
    // 0x976450: mov             x1, x3
    // 0x976454: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x976454: mov             x17, #0xc27a
    //     0x976458: add             lr, x0, x17
    //     0x97645c: ldr             lr, [x21, lr, lsl #3]
    //     0x976460: blr             lr
    // 0x976464: tbz             w0, #4, #0x9766b4
    // 0x976468: ldur            x2, [fp, #-0x50]
    // 0x97646c: r0 = LoadClassIdInstr(r2)
    //     0x97646c: ldur            x0, [x2, #-1]
    //     0x976470: ubfx            x0, x0, #0xc, #0x14
    // 0x976474: mov             x1, x2
    // 0x976478: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x976478: mov             x17, #0xcf88
    //     0x97647c: add             lr, x0, x17
    //     0x976480: ldr             lr, [x21, lr, lsl #3]
    //     0x976484: blr             lr
    // 0x976488: stur            x0, [fp, #-0x58]
    // 0x97648c: r1 = 1
    //     0x97648c: mov             x1, #1
    // 0x976490: r0 = AllocateContext()
    //     0x976490: bl              #0xe5501c  ; AllocateContextStub
    // 0x976494: mov             x2, x0
    // 0x976498: ldur            x1, [fp, #-0x58]
    // 0x97649c: stur            x2, [fp, #-0x60]
    // 0x9764a0: StoreField: r2->field_f = r1
    //     0x9764a0: stur            w1, [x2, #0xf]
    // 0x9764a4: ldur            x3, [fp, #-0x50]
    // 0x9764a8: r0 = LoadClassIdInstr(r3)
    //     0x9764a8: ldur            x0, [x3, #-1]
    //     0x9764ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9764b0: str             x3, [SP]
    // 0x9764b4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9764b4: mov             x17, #0xc20f
    //     0x9764b8: add             lr, x0, x17
    //     0x9764bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9764c0: blr             lr
    // 0x9764c4: cmp             w0, #2
    // 0x9764c8: b.ne            #0x9764dc
    // 0x9764cc: ldur            x1, [fp, #-0x30]
    // 0x9764d0: ldur            x2, [fp, #-0x48]
    // 0x9764d4: r0 = remove()
    //     0x9764d4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9764d8: b               #0x9765a4
    // 0x9764dc: ldur            x1, [fp, #-0x50]
    // 0x9764e0: r0 = LoadClassIdInstr(r1)
    //     0x9764e0: ldur            x0, [x1, #-1]
    //     0x9764e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9764e8: r2 = 1
    //     0x9764e8: mov             x2, #1
    // 0x9764ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9764ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9764f0: r0 = GDT[cid_x0 + 0x13f83]()
    //     0x9764f0: mov             x17, #0x3f83
    //     0x9764f4: movk            x17, #1, lsl #16
    //     0x9764f8: add             lr, x0, x17
    //     0x9764fc: ldr             lr, [x21, lr, lsl #3]
    //     0x976500: blr             lr
    // 0x976504: mov             x3, x0
    // 0x976508: ldur            x0, [fp, #-0x48]
    // 0x97650c: ldur            x2, [fp, #-0x28]
    // 0x976510: r1 = Null
    //     0x976510: mov             x1, NULL
    // 0x976514: stur            x3, [fp, #-0x50]
    // 0x976518: cmp             w2, NULL
    // 0x97651c: b.eq            #0x97653c
    // 0x976520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x976520: ldur            w4, [x2, #0x17]
    // 0x976524: DecompressPointer r4
    //     0x976524: add             x4, x4, HEAP, lsl #32
    // 0x976528: r8 = X0
    //     0x976528: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97652c: LoadField: r9 = r4->field_7
    //     0x97652c: ldur            x9, [x4, #7]
    // 0x976530: r3 = Null
    //     0x976530: add             x3, PP, #0x43, lsl #12  ; [pp+0x438f0] Null
    //     0x976534: ldr             x3, [x3, #0x8f0]
    // 0x976538: blr             x9
    // 0x97653c: ldur            x0, [fp, #-0x50]
    // 0x976540: ldur            x2, [fp, #-0x28]
    // 0x976544: r1 = Null
    //     0x976544: mov             x1, NULL
    // 0x976548: cmp             w2, NULL
    // 0x97654c: b.eq            #0x97656c
    // 0x976550: LoadField: r4 = r2->field_1b
    //     0x976550: ldur            w4, [x2, #0x1b]
    // 0x976554: DecompressPointer r4
    //     0x976554: add             x4, x4, HEAP, lsl #32
    // 0x976558: r8 = X1
    //     0x976558: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x97655c: LoadField: r9 = r4->field_7
    //     0x97655c: ldur            x9, [x4, #7]
    // 0x976560: r3 = Null
    //     0x976560: add             x3, PP, #0x43, lsl #12  ; [pp+0x43900] Null
    //     0x976564: ldr             x3, [x3, #0x900]
    // 0x976568: blr             x9
    // 0x97656c: ldur            x1, [fp, #-0x30]
    // 0x976570: ldur            x2, [fp, #-0x48]
    // 0x976574: r0 = _hashCode()
    //     0x976574: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x976578: mov             x2, x0
    // 0x97657c: r0 = BoxInt64Instr(r2)
    //     0x97657c: sbfiz           x0, x2, #1, #0x1f
    //     0x976580: cmp             x2, x0, asr #1
    //     0x976584: b.eq            #0x976590
    //     0x976588: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97658c: stur            x2, [x0, #7]
    // 0x976590: ldur            x1, [fp, #-0x30]
    // 0x976594: ldur            x2, [fp, #-0x48]
    // 0x976598: ldur            x3, [fp, #-0x50]
    // 0x97659c: mov             x5, x0
    // 0x9765a0: r0 = _set()
    //     0x9765a0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9765a4: ldur            x2, [fp, #-0x60]
    // 0x9765a8: r1 = Function '<anonymous closure>':.
    //     0x9765a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43910] AnonymousClosure: (0x977a84), in [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_loadMoreInternal (0x976318)
    //     0x9765ac: ldr             x1, [x1, #0x910]
    // 0x9765b0: r0 = AllocateClosure()
    //     0x9765b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9765b4: ldur            x1, [fp, #-0x18]
    // 0x9765b8: mov             x2, x0
    // 0x9765bc: r0 = any()
    //     0x9765bc: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x9765c0: tbz             w0, #4, #0x976674
    // 0x9765c4: ldur            x3, [fp, #-0x18]
    // 0x9765c8: ldur            x0, [fp, #-0x58]
    // 0x9765cc: ldur            x2, [fp, #-0x20]
    // 0x9765d0: r1 = Null
    //     0x9765d0: mov             x1, NULL
    // 0x9765d4: cmp             w2, NULL
    // 0x9765d8: b.eq            #0x9765f8
    // 0x9765dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9765dc: ldur            w4, [x2, #0x17]
    // 0x9765e0: DecompressPointer r4
    //     0x9765e0: add             x4, x4, HEAP, lsl #32
    // 0x9765e4: r8 = X0
    //     0x9765e4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9765e8: LoadField: r9 = r4->field_7
    //     0x9765e8: ldur            x9, [x4, #7]
    // 0x9765ec: r3 = Null
    //     0x9765ec: add             x3, PP, #0x43, lsl #12  ; [pp+0x43918] Null
    //     0x9765f0: ldr             x3, [x3, #0x918]
    // 0x9765f4: blr             x9
    // 0x9765f8: ldur            x0, [fp, #-0x18]
    // 0x9765fc: LoadField: r1 = r0->field_b
    //     0x9765fc: ldur            w1, [x0, #0xb]
    // 0x976600: LoadField: r2 = r0->field_f
    //     0x976600: ldur            w2, [x0, #0xf]
    // 0x976604: DecompressPointer r2
    //     0x976604: add             x2, x2, HEAP, lsl #32
    // 0x976608: LoadField: r3 = r2->field_b
    //     0x976608: ldur            w3, [x2, #0xb]
    // 0x97660c: r2 = LoadInt32Instr(r1)
    //     0x97660c: sbfx            x2, x1, #1, #0x1f
    // 0x976610: stur            x2, [fp, #-0x68]
    // 0x976614: r1 = LoadInt32Instr(r3)
    //     0x976614: sbfx            x1, x3, #1, #0x1f
    // 0x976618: cmp             x2, x1
    // 0x97661c: b.ne            #0x976628
    // 0x976620: mov             x1, x0
    // 0x976624: r0 = _growToNextCapacity()
    //     0x976624: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x976628: ldur            x3, [fp, #-0x18]
    // 0x97662c: ldur            x2, [fp, #-0x68]
    // 0x976630: add             x0, x2, #1
    // 0x976634: lsl             x1, x0, #1
    // 0x976638: StoreField: r3->field_b = r1
    //     0x976638: stur            w1, [x3, #0xb]
    // 0x97663c: LoadField: r1 = r3->field_f
    //     0x97663c: ldur            w1, [x3, #0xf]
    // 0x976640: DecompressPointer r1
    //     0x976640: add             x1, x1, HEAP, lsl #32
    // 0x976644: ldur            x0, [fp, #-0x58]
    // 0x976648: ArrayStore: r1[r2] = r0  ; List_4
    //     0x976648: add             x25, x1, x2, lsl #2
    //     0x97664c: add             x25, x25, #0xf
    //     0x976650: str             w0, [x25]
    //     0x976654: tbz             w0, #0, #0x976670
    //     0x976658: ldurb           w16, [x1, #-1]
    //     0x97665c: ldurb           w17, [x0, #-1]
    //     0x976660: and             x16, x17, x16, lsr #2
    //     0x976664: tst             x16, HEAP, lsr #32
    //     0x976668: b.eq            #0x976670
    //     0x97666c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x976670: b               #0x976678
    // 0x976674: ldur            x3, [fp, #-0x18]
    // 0x976678: ldur            x1, [fp, #-0x40]
    // 0x97667c: ldur            x2, [fp, #-0x48]
    // 0x976680: r0 = _hashCode()
    //     0x976680: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x976684: ldur            x1, [fp, #-0x40]
    // 0x976688: ldur            x2, [fp, #-0x48]
    // 0x97668c: mov             x3, x0
    // 0x976690: r0 = _add()
    //     0x976690: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x976694: ldur            x3, [fp, #-0x10]
    // 0x976698: ldur            x0, [fp, #-0x18]
    // 0x97669c: ldur            x2, [fp, #-0x40]
    // 0x9766a0: ldur            x4, [fp, #-0x38]
    // 0x9766a4: ldur            x5, [fp, #-0x30]
    // 0x9766a8: ldur            x7, [fp, #-0x20]
    // 0x9766ac: ldur            x6, [fp, #-0x28]
    // 0x9766b0: b               #0x9763dc
    // 0x9766b4: ldur            x3, [fp, #-0x10]
    // 0x9766b8: ldur            x0, [fp, #-0x40]
    // 0x9766bc: r1 = Function '<anonymous closure>':.
    //     0x9766bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43928] AnonymousClosure: (0x976cb0), in [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_loadMoreInternal (0x976318)
    //     0x9766c0: ldr             x1, [x1, #0x928]
    // 0x9766c4: r2 = Null
    //     0x9766c4: mov             x2, NULL
    // 0x9766c8: r0 = AllocateClosure()
    //     0x9766c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9766cc: str             x0, [SP]
    // 0x9766d0: ldur            x1, [fp, #-0x18]
    // 0x9766d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9766d4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9766d8: r0 = sort()
    //     0x9766d8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9766dc: ldur            x0, [fp, #-0x18]
    // 0x9766e0: ldur            x3, [fp, #-0x10]
    // 0x9766e4: StoreField: r3->field_2b = r0
    //     0x9766e4: stur            w0, [x3, #0x2b]
    //     0x9766e8: ldurb           w16, [x3, #-1]
    //     0x9766ec: ldurb           w17, [x0, #-1]
    //     0x9766f0: and             x16, x17, x16, lsr #2
    //     0x9766f4: tst             x16, HEAP, lsr #32
    //     0x9766f8: b.eq            #0x976700
    //     0x9766fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x976700: ldur            x2, [fp, #-0x40]
    // 0x976704: LoadField: r0 = r2->field_13
    //     0x976704: ldur            w0, [x2, #0x13]
    // 0x976708: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x976708: ldur            w1, [x2, #0x17]
    // 0x97670c: r4 = LoadInt32Instr(r0)
    //     0x97670c: sbfx            x4, x0, #1, #0x1f
    // 0x976710: r0 = LoadInt32Instr(r1)
    //     0x976710: sbfx            x0, x1, #1, #0x1f
    // 0x976714: sub             x1, x4, x0
    // 0x976718: cbz             x1, #0x97673c
    // 0x97671c: r1 = <int>
    //     0x97671c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x976720: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x976720: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x976724: ldur            x1, [fp, #-0x10]
    // 0x976728: mov             x2, x0
    // 0x97672c: r0 = _refillCandidateItems()
    //     0x97672c: bl              #0x976754  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_refillCandidateItems
    // 0x976730: mov             x1, x0
    // 0x976734: stur            x1, [fp, #-0x10]
    // 0x976738: r0 = Await()
    //     0x976738: bl              #0x60ad4c  ; AwaitStub
    // 0x97673c: r0 = Null
    //     0x97673c: mov             x0, NULL
    // 0x976740: r0 = ReturnAsyncNotFuture()
    //     0x976740: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x976744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976748: b               #0x976338
    // 0x97674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97674c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976750: b               #0x9763e8
  }
  _ _refillCandidateItems(/* No info */) async {
    // ** addr: 0x976754, size: 0xa4
    // 0x976754: EnterFrame
    //     0x976754: stp             fp, lr, [SP, #-0x10]!
    //     0x976758: mov             fp, SP
    // 0x97675c: AllocStack(0x20)
    //     0x97675c: sub             SP, SP, #0x20
    // 0x976760: SetupParameters(TeamFeedViewModel this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x976760: stur            NULL, [fp, #-8]
    //     0x976764: mov             x0, x1
    //     0x976768: stur            x1, [fp, #-0x10]
    //     0x97676c: mov             x1, x2
    //     0x976770: stur            x2, [fp, #-0x18]
    // 0x976774: CheckStackOverflow
    //     0x976774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976778: cmp             SP, x16
    //     0x97677c: b.ls            #0x9767f0
    // 0x976780: r1 = 1
    //     0x976780: mov             x1, #1
    // 0x976784: r0 = AllocateContext()
    //     0x976784: bl              #0xe5501c  ; AllocateContextStub
    // 0x976788: mov             x2, x0
    // 0x97678c: ldur            x1, [fp, #-0x10]
    // 0x976790: stur            x2, [fp, #-0x20]
    // 0x976794: StoreField: r2->field_f = r1
    //     0x976794: stur            w1, [x2, #0xf]
    // 0x976798: InitAsync() -> Future<void?>
    //     0x976798: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x97679c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9767a0: ldur            x2, [fp, #-0x20]
    // 0x9767a4: r1 = Function '<anonymous closure>':.
    //     0x9767a4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43930] AnonymousClosure: (0x9777f4), in [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_refillCandidateItems (0x976754)
    //     0x9767a8: ldr             x1, [x1, #0x930]
    // 0x9767ac: r0 = AllocateClosure()
    //     0x9767ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9767b0: ldur            x1, [fp, #-0x18]
    // 0x9767b4: mov             x2, x0
    // 0x9767b8: r0 = where()
    //     0x9767b8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9767bc: LoadField: r1 = r0->field_7
    //     0x9767bc: ldur            w1, [x0, #7]
    // 0x9767c0: DecompressPointer r1
    //     0x9767c0: add             x1, x1, HEAP, lsl #32
    // 0x9767c4: mov             x2, x0
    // 0x9767c8: r0 = _GrowableList.of()
    //     0x9767c8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9767cc: ldur            x1, [fp, #-0x10]
    // 0x9767d0: mov             x2, x0
    // 0x9767d4: r3 = 6
    //     0x9767d4: mov             x3, #6
    // 0x9767d8: r0 = _fetchNextItemsForChunks()
    //     0x9767d8: bl              #0x9767f8  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_fetchNextItemsForChunks
    // 0x9767dc: mov             x1, x0
    // 0x9767e0: stur            x1, [fp, #-0x10]
    // 0x9767e4: r0 = Await()
    //     0x9767e4: bl              #0x60ad4c  ; AwaitStub
    // 0x9767e8: r0 = Null
    //     0x9767e8: mov             x0, NULL
    // 0x9767ec: r0 = ReturnAsyncNotFuture()
    //     0x9767ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9767f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9767f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9767f4: b               #0x976780
  }
  _ _fetchNextItemsForChunks(/* No info */) async {
    // ** addr: 0x9767f8, size: 0x1ac
    // 0x9767f8: EnterFrame
    //     0x9767f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9767fc: mov             fp, SP
    // 0x976800: AllocStack(0x40)
    //     0x976800: sub             SP, SP, #0x40
    // 0x976804: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x976804: stur            NULL, [fp, #-8]
    //     0x976808: stur            x1, [fp, #-0x10]
    //     0x97680c: stur            x2, [fp, #-0x18]
    //     0x976810: stur            x3, [fp, #-0x20]
    // 0x976814: CheckStackOverflow
    //     0x976814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976818: cmp             SP, x16
    //     0x97681c: b.ls            #0x976994
    // 0x976820: r1 = 3
    //     0x976820: mov             x1, #3
    // 0x976824: r0 = AllocateContext()
    //     0x976824: bl              #0xe5501c  ; AllocateContextStub
    // 0x976828: mov             x2, x0
    // 0x97682c: ldur            x1, [fp, #-0x10]
    // 0x976830: stur            x2, [fp, #-0x28]
    // 0x976834: StoreField: r2->field_f = r1
    //     0x976834: stur            w1, [x2, #0xf]
    // 0x976838: ldur            x0, [fp, #-0x20]
    // 0x97683c: lsl             x3, x0, #1
    // 0x976840: StoreField: r2->field_13 = r3
    //     0x976840: stur            w3, [x2, #0x13]
    // 0x976844: InitAsync() -> Future<void?>
    //     0x976844: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x976848: bl              #0x60afc8  ; InitAsyncStub
    // 0x97684c: ldur            x3, [fp, #-0x18]
    // 0x976850: LoadField: r0 = r3->field_b
    //     0x976850: ldur            w0, [x3, #0xb]
    // 0x976854: cbnz            w0, #0x976860
    // 0x976858: r0 = Null
    //     0x976858: mov             x0, NULL
    // 0x97685c: r0 = ReturnAsyncNotFuture()
    //     0x97685c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x976860: ldur            x4, [fp, #-0x28]
    // 0x976864: r1 = 12
    //     0x976864: mov             x1, #0xc
    // 0x976868: r0 = 30
    //     0x976868: mov             x0, #0x1e
    // 0x97686c: LoadField: r2 = r4->field_13
    //     0x97686c: ldur            w2, [x4, #0x13]
    // 0x976870: r5 = LoadInt32Instr(r2)
    //     0x976870: sbfx            x5, x2, #1, #0x1f
    // 0x976874: lsl             x2, x5, #2
    // 0x976878: cmp             x2, x1
    // 0x97687c: csel            x5, x1, x2, lt
    // 0x976880: cmp             x5, x0
    // 0x976884: csel            x2, x0, x5, gt
    // 0x976888: r0 = BoxInt64Instr(r2)
    //     0x976888: sbfiz           x0, x2, #1, #0x1f
    //     0x97688c: cmp             x2, x0, asr #1
    //     0x976890: b.eq            #0x97689c
    //     0x976894: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976898: stur            x2, [x0, #7]
    // 0x97689c: ArrayStore: r4[0] = r0  ; List_4
    //     0x97689c: stur            w0, [x4, #0x17]
    //     0x9768a0: tbz             w0, #0, #0x9768bc
    //     0x9768a4: ldurb           w16, [x4, #-1]
    //     0x9768a8: ldurb           w17, [x0, #-1]
    //     0x9768ac: and             x16, x17, x16, lsr #2
    //     0x9768b0: tst             x16, HEAP, lsr #32
    //     0x9768b4: b.eq            #0x9768bc
    //     0x9768b8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9768bc: mov             x2, x4
    // 0x9768c0: r1 = Function '<anonymous closure>':.
    //     0x9768c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43938] AnonymousClosure: (0x976d6c), in [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_fetchNextItemsForChunks (0x9767f8)
    //     0x9768c4: ldr             x1, [x1, #0x938]
    // 0x9768c8: r0 = AllocateClosure()
    //     0x9768c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9768cc: r16 = <Future<_ChunkFetchResult>>
    //     0x9768cc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43940] TypeArguments: <Future<_ChunkFetchResult>>
    //     0x9768d0: ldr             x16, [x16, #0x940]
    // 0x9768d4: ldur            lr, [fp, #-0x18]
    // 0x9768d8: stp             lr, x16, [SP, #8]
    // 0x9768dc: str             x0, [SP]
    // 0x9768e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9768e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9768e4: r0 = map()
    //     0x9768e4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9768e8: r16 = <_ChunkFetchResult>
    //     0x9768e8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43948] TypeArguments: <_ChunkFetchResult>
    //     0x9768ec: ldr             x16, [x16, #0x948]
    // 0x9768f0: stp             x0, x16, [SP]
    // 0x9768f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9768f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9768f8: r0 = wait()
    //     0x9768f8: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x9768fc: mov             x1, x0
    // 0x976900: stur            x1, [fp, #-0x18]
    // 0x976904: r0 = Await()
    //     0x976904: bl              #0x60ad4c  ; AwaitStub
    // 0x976908: r1 = LoadClassIdInstr(r0)
    //     0x976908: ldur            x1, [x0, #-1]
    //     0x97690c: ubfx            x1, x1, #0xc, #0x14
    // 0x976910: mov             x16, x0
    // 0x976914: mov             x0, x1
    // 0x976918: mov             x1, x16
    // 0x97691c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x97691c: mov             x17, #0xcf1d
    //     0x976920: add             lr, x0, x17
    //     0x976924: ldr             lr, [x21, lr, lsl #3]
    //     0x976928: blr             lr
    // 0x97692c: mov             x2, x0
    // 0x976930: stur            x2, [fp, #-0x18]
    // 0x976934: CheckStackOverflow
    //     0x976934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976938: cmp             SP, x16
    //     0x97693c: b.ls            #0x97699c
    // 0x976940: r0 = LoadClassIdInstr(r2)
    //     0x976940: ldur            x0, [x2, #-1]
    //     0x976944: ubfx            x0, x0, #0xc, #0x14
    // 0x976948: mov             x1, x2
    // 0x97694c: r0 = GDT[cid_x0 + 0x545]()
    //     0x97694c: add             lr, x0, #0x545
    //     0x976950: ldr             lr, [x21, lr, lsl #3]
    //     0x976954: blr             lr
    // 0x976958: tbnz            w0, #4, #0x97698c
    // 0x97695c: ldur            x2, [fp, #-0x18]
    // 0x976960: r0 = LoadClassIdInstr(r2)
    //     0x976960: ldur            x0, [x2, #-1]
    //     0x976964: ubfx            x0, x0, #0xc, #0x14
    // 0x976968: mov             x1, x2
    // 0x97696c: r0 = GDT[cid_x0 + 0x585]()
    //     0x97696c: add             lr, x0, #0x585
    //     0x976970: ldr             lr, [x21, lr, lsl #3]
    //     0x976974: blr             lr
    // 0x976978: ldur            x1, [fp, #-0x10]
    // 0x97697c: mov             x2, x0
    // 0x976980: r0 = _applyChunkFetchResult()
    //     0x976980: bl              #0x9769a4  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_applyChunkFetchResult
    // 0x976984: ldur            x2, [fp, #-0x18]
    // 0x976988: b               #0x976934
    // 0x97698c: r0 = Null
    //     0x97698c: mov             x0, NULL
    // 0x976990: r0 = ReturnAsyncNotFuture()
    //     0x976990: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x976994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976998: b               #0x976820
    // 0x97699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97699c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9769a0: b               #0x976940
  }
  _ _applyChunkFetchResult(/* No info */) {
    // ** addr: 0x9769a4, size: 0x30c
    // 0x9769a4: EnterFrame
    //     0x9769a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9769a8: mov             fp, SP
    // 0x9769ac: AllocStack(0x40)
    //     0x9769ac: sub             SP, SP, #0x40
    // 0x9769b0: SetupParameters(TeamFeedViewModel this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9769b0: mov             x4, x1
    //     0x9769b4: mov             x3, x2
    //     0x9769b8: stur            x1, [fp, #-0x10]
    //     0x9769bc: stur            x2, [fp, #-0x18]
    // 0x9769c0: CheckStackOverflow
    //     0x9769c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9769c4: cmp             SP, x16
    //     0x9769c8: b.ls            #0x976ca8
    // 0x9769cc: LoadField: r5 = r3->field_7
    //     0x9769cc: ldur            x5, [x3, #7]
    // 0x9769d0: stur            x5, [fp, #-0x38]
    // 0x9769d4: LoadField: r0 = r3->field_f
    //     0x9769d4: ldur            x0, [x3, #0xf]
    // 0x9769d8: cbnz            x0, #0x976b00
    // 0x9769dc: LoadField: r2 = r4->field_4b
    //     0x9769dc: ldur            w2, [x4, #0x4b]
    // 0x9769e0: DecompressPointer r2
    //     0x9769e0: add             x2, x2, HEAP, lsl #32
    // 0x9769e4: r0 = BoxInt64Instr(r5)
    //     0x9769e4: sbfiz           x0, x5, #1, #0x1f
    //     0x9769e8: cmp             x5, x0, asr #1
    //     0x9769ec: b.eq            #0x9769f8
    //     0x9769f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9769f4: stur            x5, [x0, #7]
    // 0x9769f8: mov             x1, x2
    // 0x9769fc: mov             x2, x0
    // 0x976a00: stur            x0, [fp, #-8]
    // 0x976a04: r0 = add()
    //     0x976a04: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x976a08: ldur            x0, [fp, #-0x10]
    // 0x976a0c: LoadField: r1 = r0->field_47
    //     0x976a0c: ldur            w1, [x0, #0x47]
    // 0x976a10: DecompressPointer r1
    //     0x976a10: add             x1, x1, HEAP, lsl #32
    // 0x976a14: ldur            x2, [fp, #-8]
    // 0x976a18: r0 = remove()
    //     0x976a18: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x976a1c: ldur            x3, [fp, #-0x18]
    // 0x976a20: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x976a20: ldur            w0, [x3, #0x17]
    // 0x976a24: DecompressPointer r0
    //     0x976a24: add             x0, x0, HEAP, lsl #32
    // 0x976a28: stur            x0, [fp, #-0x20]
    // 0x976a2c: LoadField: r1 = r0->field_b
    //     0x976a2c: ldur            w1, [x0, #0xb]
    // 0x976a30: cbnz            w1, #0x976a4c
    // 0x976a34: ldur            x3, [fp, #-0x10]
    // 0x976a38: LoadField: r1 = r3->field_4f
    //     0x976a38: ldur            w1, [x3, #0x4f]
    // 0x976a3c: DecompressPointer r1
    //     0x976a3c: add             x1, x1, HEAP, lsl #32
    // 0x976a40: ldur            x2, [fp, #-8]
    // 0x976a44: r0 = remove()
    //     0x976a44: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x976a48: b               #0x976af0
    // 0x976a4c: ldur            x3, [fp, #-0x10]
    // 0x976a50: r1 = <TeamFeedWorkoutItem>
    //     0x976a50: add             x1, PP, #0x43, lsl #12  ; [pp+0x438e8] TypeArguments: <TeamFeedWorkoutItem>
    //     0x976a54: ldr             x1, [x1, #0x8e8]
    // 0x976a58: r2 = 0
    //     0x976a58: mov             x2, #0
    // 0x976a5c: r0 = _GrowableList()
    //     0x976a5c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x976a60: ldur            x4, [fp, #-0x10]
    // 0x976a64: stur            x0, [fp, #-0x30]
    // 0x976a68: LoadField: r3 = r4->field_4f
    //     0x976a68: ldur            w3, [x4, #0x4f]
    // 0x976a6c: DecompressPointer r3
    //     0x976a6c: add             x3, x3, HEAP, lsl #32
    // 0x976a70: mov             x1, x3
    // 0x976a74: ldur            x2, [fp, #-8]
    // 0x976a78: stur            x3, [fp, #-0x28]
    // 0x976a7c: r0 = _getValueOrData()
    //     0x976a7c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x976a80: mov             x1, x0
    // 0x976a84: ldur            x0, [fp, #-0x28]
    // 0x976a88: LoadField: r2 = r0->field_f
    //     0x976a88: ldur            w2, [x0, #0xf]
    // 0x976a8c: DecompressPointer r2
    //     0x976a8c: add             x2, x2, HEAP, lsl #32
    // 0x976a90: cmp             w2, w1
    // 0x976a94: b.ne            #0x976aa0
    // 0x976a98: r2 = Null
    //     0x976a98: mov             x2, NULL
    // 0x976a9c: b               #0x976aa4
    // 0x976aa0: mov             x2, x1
    // 0x976aa4: cmp             w2, NULL
    // 0x976aa8: b.eq            #0x976ab4
    // 0x976aac: ldur            x1, [fp, #-0x30]
    // 0x976ab0: r0 = addAll()
    //     0x976ab0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x976ab4: ldur            x1, [fp, #-0x30]
    // 0x976ab8: ldur            x2, [fp, #-0x20]
    // 0x976abc: r0 = addAll()
    //     0x976abc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x976ac0: r1 = Function '<anonymous closure>':.
    //     0x976ac0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43980] AnonymousClosure: (0x976cb0), in [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_loadMoreInternal (0x976318)
    //     0x976ac4: ldr             x1, [x1, #0x980]
    // 0x976ac8: r2 = Null
    //     0x976ac8: mov             x2, NULL
    // 0x976acc: r0 = AllocateClosure()
    //     0x976acc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x976ad0: str             x0, [SP]
    // 0x976ad4: ldur            x1, [fp, #-0x30]
    // 0x976ad8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x976ad8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x976adc: r0 = sort()
    //     0x976adc: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x976ae0: ldur            x1, [fp, #-0x28]
    // 0x976ae4: ldur            x2, [fp, #-8]
    // 0x976ae8: ldur            x3, [fp, #-0x30]
    // 0x976aec: r0 = []=()
    //     0x976aec: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x976af0: r0 = Null
    //     0x976af0: mov             x0, NULL
    // 0x976af4: LeaveFrame
    //     0x976af4: mov             SP, fp
    //     0x976af8: ldp             fp, lr, [SP], #0x10
    // 0x976afc: ret
    //     0x976afc: ret             
    // 0x976b00: LoadField: r0 = r3->field_1f
    //     0x976b00: ldur            w0, [x3, #0x1f]
    // 0x976b04: DecompressPointer r0
    //     0x976b04: add             x0, x0, HEAP, lsl #32
    // 0x976b08: tbnz            w0, #4, #0x976b50
    // 0x976b0c: LoadField: r2 = r4->field_4b
    //     0x976b0c: ldur            w2, [x4, #0x4b]
    // 0x976b10: DecompressPointer r2
    //     0x976b10: add             x2, x2, HEAP, lsl #32
    // 0x976b14: r0 = BoxInt64Instr(r5)
    //     0x976b14: sbfiz           x0, x5, #1, #0x1f
    //     0x976b18: cmp             x5, x0, asr #1
    //     0x976b1c: b.eq            #0x976b28
    //     0x976b20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976b24: stur            x5, [x0, #7]
    // 0x976b28: mov             x1, x2
    // 0x976b2c: mov             x2, x0
    // 0x976b30: stur            x0, [fp, #-8]
    // 0x976b34: r0 = add()
    //     0x976b34: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x976b38: ldur            x0, [fp, #-0x10]
    // 0x976b3c: LoadField: r1 = r0->field_47
    //     0x976b3c: ldur            w1, [x0, #0x47]
    // 0x976b40: DecompressPointer r1
    //     0x976b40: add             x1, x1, HEAP, lsl #32
    // 0x976b44: ldur            x2, [fp, #-8]
    // 0x976b48: r0 = remove()
    //     0x976b48: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x976b4c: b               #0x976bc8
    // 0x976b50: mov             x4, x3
    // 0x976b54: LoadField: r3 = r4->field_1b
    //     0x976b54: ldur            w3, [x4, #0x1b]
    // 0x976b58: DecompressPointer r3
    //     0x976b58: add             x3, x3, HEAP, lsl #32
    // 0x976b5c: cmp             w3, NULL
    // 0x976b60: b.eq            #0x976b98
    // 0x976b64: ldur            x5, [fp, #-0x10]
    // 0x976b68: ldur            x6, [fp, #-0x38]
    // 0x976b6c: LoadField: r2 = r5->field_47
    //     0x976b6c: ldur            w2, [x5, #0x47]
    // 0x976b70: DecompressPointer r2
    //     0x976b70: add             x2, x2, HEAP, lsl #32
    // 0x976b74: r0 = BoxInt64Instr(r6)
    //     0x976b74: sbfiz           x0, x6, #1, #0x1f
    //     0x976b78: cmp             x6, x0, asr #1
    //     0x976b7c: b.eq            #0x976b88
    //     0x976b80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976b84: stur            x6, [x0, #7]
    // 0x976b88: mov             x1, x2
    // 0x976b8c: mov             x2, x0
    // 0x976b90: r0 = []=()
    //     0x976b90: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x976b94: b               #0x976bc8
    // 0x976b98: ldur            x3, [fp, #-0x10]
    // 0x976b9c: ldur            x4, [fp, #-0x38]
    // 0x976ba0: LoadField: r2 = r3->field_47
    //     0x976ba0: ldur            w2, [x3, #0x47]
    // 0x976ba4: DecompressPointer r2
    //     0x976ba4: add             x2, x2, HEAP, lsl #32
    // 0x976ba8: r0 = BoxInt64Instr(r4)
    //     0x976ba8: sbfiz           x0, x4, #1, #0x1f
    //     0x976bac: cmp             x4, x0, asr #1
    //     0x976bb0: b.eq            #0x976bbc
    //     0x976bb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976bb8: stur            x4, [x0, #7]
    // 0x976bbc: mov             x1, x2
    // 0x976bc0: mov             x2, x0
    // 0x976bc4: r0 = remove()
    //     0x976bc4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x976bc8: ldur            x0, [fp, #-0x10]
    // 0x976bcc: ldur            x3, [fp, #-0x38]
    // 0x976bd0: r1 = <TeamFeedWorkoutItem>
    //     0x976bd0: add             x1, PP, #0x43, lsl #12  ; [pp+0x438e8] TypeArguments: <TeamFeedWorkoutItem>
    //     0x976bd4: ldr             x1, [x1, #0x8e8]
    // 0x976bd8: r2 = 0
    //     0x976bd8: mov             x2, #0
    // 0x976bdc: r0 = _GrowableList()
    //     0x976bdc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x976be0: mov             x3, x0
    // 0x976be4: ldur            x0, [fp, #-0x10]
    // 0x976be8: stur            x3, [fp, #-0x28]
    // 0x976bec: LoadField: r4 = r0->field_4f
    //     0x976bec: ldur            w4, [x0, #0x4f]
    // 0x976bf0: DecompressPointer r4
    //     0x976bf0: add             x4, x4, HEAP, lsl #32
    // 0x976bf4: ldur            x2, [fp, #-0x38]
    // 0x976bf8: stur            x4, [fp, #-0x20]
    // 0x976bfc: r0 = BoxInt64Instr(r2)
    //     0x976bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x976c00: cmp             x2, x0, asr #1
    //     0x976c04: b.eq            #0x976c10
    //     0x976c08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976c0c: stur            x2, [x0, #7]
    // 0x976c10: mov             x1, x4
    // 0x976c14: mov             x2, x0
    // 0x976c18: stur            x0, [fp, #-8]
    // 0x976c1c: r0 = _getValueOrData()
    //     0x976c1c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x976c20: mov             x1, x0
    // 0x976c24: ldur            x0, [fp, #-0x20]
    // 0x976c28: LoadField: r2 = r0->field_f
    //     0x976c28: ldur            w2, [x0, #0xf]
    // 0x976c2c: DecompressPointer r2
    //     0x976c2c: add             x2, x2, HEAP, lsl #32
    // 0x976c30: cmp             w2, w1
    // 0x976c34: b.ne            #0x976c40
    // 0x976c38: r2 = Null
    //     0x976c38: mov             x2, NULL
    // 0x976c3c: b               #0x976c44
    // 0x976c40: mov             x2, x1
    // 0x976c44: cmp             w2, NULL
    // 0x976c48: b.eq            #0x976c54
    // 0x976c4c: ldur            x1, [fp, #-0x28]
    // 0x976c50: r0 = addAll()
    //     0x976c50: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x976c54: ldur            x0, [fp, #-0x18]
    // 0x976c58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x976c58: ldur            w2, [x0, #0x17]
    // 0x976c5c: DecompressPointer r2
    //     0x976c5c: add             x2, x2, HEAP, lsl #32
    // 0x976c60: ldur            x1, [fp, #-0x28]
    // 0x976c64: r0 = addAll()
    //     0x976c64: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x976c68: r1 = Function '<anonymous closure>':.
    //     0x976c68: add             x1, PP, #0x43, lsl #12  ; [pp+0x43988] AnonymousClosure: (0x976cb0), in [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_loadMoreInternal (0x976318)
    //     0x976c6c: ldr             x1, [x1, #0x988]
    // 0x976c70: r2 = Null
    //     0x976c70: mov             x2, NULL
    // 0x976c74: r0 = AllocateClosure()
    //     0x976c74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x976c78: str             x0, [SP]
    // 0x976c7c: ldur            x1, [fp, #-0x28]
    // 0x976c80: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x976c80: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x976c84: r0 = sort()
    //     0x976c84: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x976c88: ldur            x1, [fp, #-0x20]
    // 0x976c8c: ldur            x2, [fp, #-8]
    // 0x976c90: ldur            x3, [fp, #-0x28]
    // 0x976c94: r0 = []=()
    //     0x976c94: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x976c98: r0 = Null
    //     0x976c98: mov             x0, NULL
    // 0x976c9c: LeaveFrame
    //     0x976c9c: mov             SP, fp
    //     0x976ca0: ldp             fp, lr, [SP], #0x10
    // 0x976ca4: ret
    //     0x976ca4: ret             
    // 0x976ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976cac: b               #0x9769cc
  }
  [closure] int <anonymous closure>(dynamic, TeamFeedWorkoutItem, TeamFeedWorkoutItem) {
    // ** addr: 0x976cb0, size: 0xbc
    // 0x976cb0: EnterFrame
    //     0x976cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x976cb4: mov             fp, SP
    // 0x976cb8: CheckStackOverflow
    //     0x976cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976cbc: cmp             SP, x16
    //     0x976cc0: b.ls            #0x976d64
    // 0x976cc4: ldr             x0, [fp, #0x10]
    // 0x976cc8: LoadField: r1 = r0->field_7
    //     0x976cc8: ldur            w1, [x0, #7]
    // 0x976ccc: DecompressPointer r1
    //     0x976ccc: add             x1, x1, HEAP, lsl #32
    // 0x976cd0: LoadField: r0 = r1->field_33
    //     0x976cd0: ldur            w0, [x1, #0x33]
    // 0x976cd4: DecompressPointer r0
    //     0x976cd4: add             x0, x0, HEAP, lsl #32
    // 0x976cd8: cmp             w0, NULL
    // 0x976cdc: b.ne            #0x976cf0
    // 0x976ce0: LoadField: r0 = r1->field_2f
    //     0x976ce0: ldur            w0, [x1, #0x2f]
    // 0x976ce4: DecompressPointer r0
    //     0x976ce4: add             x0, x0, HEAP, lsl #32
    // 0x976ce8: mov             x1, x0
    // 0x976cec: b               #0x976cf4
    // 0x976cf0: mov             x1, x0
    // 0x976cf4: ldr             x0, [fp, #0x18]
    // 0x976cf8: LoadField: r2 = r0->field_7
    //     0x976cf8: ldur            w2, [x0, #7]
    // 0x976cfc: DecompressPointer r2
    //     0x976cfc: add             x2, x2, HEAP, lsl #32
    // 0x976d00: LoadField: r0 = r2->field_33
    //     0x976d00: ldur            w0, [x2, #0x33]
    // 0x976d04: DecompressPointer r0
    //     0x976d04: add             x0, x0, HEAP, lsl #32
    // 0x976d08: cmp             w0, NULL
    // 0x976d0c: b.ne            #0x976d20
    // 0x976d10: LoadField: r0 = r2->field_2f
    //     0x976d10: ldur            w0, [x2, #0x2f]
    // 0x976d14: DecompressPointer r0
    //     0x976d14: add             x0, x0, HEAP, lsl #32
    // 0x976d18: mov             x2, x0
    // 0x976d1c: b               #0x976d24
    // 0x976d20: mov             x2, x0
    // 0x976d24: r0 = LoadClassIdInstr(r1)
    //     0x976d24: ldur            x0, [x1, #-1]
    //     0x976d28: ubfx            x0, x0, #0xc, #0x14
    // 0x976d2c: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x976d2c: mov             x17, #0x55f0
    //     0x976d30: movk            x17, #1, lsl #16
    //     0x976d34: add             lr, x0, x17
    //     0x976d38: ldr             lr, [x21, lr, lsl #3]
    //     0x976d3c: blr             lr
    // 0x976d40: mov             x2, x0
    // 0x976d44: r0 = BoxInt64Instr(r2)
    //     0x976d44: sbfiz           x0, x2, #1, #0x1f
    //     0x976d48: cmp             x2, x0, asr #1
    //     0x976d4c: b.eq            #0x976d58
    //     0x976d50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976d54: stur            x2, [x0, #7]
    // 0x976d58: LeaveFrame
    //     0x976d58: mov             SP, fp
    //     0x976d5c: ldp             fp, lr, [SP], #0x10
    // 0x976d60: ret
    //     0x976d60: ret             
    // 0x976d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976d68: b               #0x976cc4
  }
  [closure] Future<_ChunkFetchResult> <anonymous closure>(dynamic, int) {
    // ** addr: 0x976d6c, size: 0x78
    // 0x976d6c: EnterFrame
    //     0x976d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x976d70: mov             fp, SP
    // 0x976d74: ldr             x0, [fp, #0x18]
    // 0x976d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x976d78: ldur            w1, [x0, #0x17]
    // 0x976d7c: DecompressPointer r1
    //     0x976d7c: add             x1, x1, HEAP, lsl #32
    // 0x976d80: CheckStackOverflow
    //     0x976d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976d84: cmp             SP, x16
    //     0x976d88: b.ls            #0x976ddc
    // 0x976d8c: LoadField: r0 = r1->field_f
    //     0x976d8c: ldur            w0, [x1, #0xf]
    // 0x976d90: DecompressPointer r0
    //     0x976d90: add             x0, x0, HEAP, lsl #32
    // 0x976d94: LoadField: r2 = r1->field_13
    //     0x976d94: ldur            w2, [x1, #0x13]
    // 0x976d98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x976d98: ldur            w3, [x1, #0x17]
    // 0x976d9c: DecompressPointer r3
    //     0x976d9c: add             x3, x3, HEAP, lsl #32
    // 0x976da0: ldr             x1, [fp, #0x10]
    // 0x976da4: r4 = LoadInt32Instr(r1)
    //     0x976da4: sbfx            x4, x1, #1, #0x1f
    //     0x976da8: tbz             w1, #0, #0x976db0
    //     0x976dac: ldur            x4, [x1, #7]
    // 0x976db0: r1 = LoadInt32Instr(r2)
    //     0x976db0: sbfx            x1, x2, #1, #0x1f
    // 0x976db4: r5 = LoadInt32Instr(r3)
    //     0x976db4: sbfx            x5, x3, #1, #0x1f
    //     0x976db8: tbz             w3, #0, #0x976dc0
    //     0x976dbc: ldur            x5, [x3, #7]
    // 0x976dc0: mov             x3, x1
    // 0x976dc4: mov             x1, x0
    // 0x976dc8: mov             x2, x4
    // 0x976dcc: r0 = _fetchChunkPage()
    //     0x976dcc: bl              #0x976de4  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_fetchChunkPage
    // 0x976dd0: LeaveFrame
    //     0x976dd0: mov             SP, fp
    //     0x976dd4: ldp             fp, lr, [SP], #0x10
    // 0x976dd8: ret
    //     0x976dd8: ret             
    // 0x976ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976de0: b               #0x976d8c
  }
  _ _fetchChunkPage(/* No info */) async {
    // ** addr: 0x976de4, size: 0x8e4
    // 0x976de4: EnterFrame
    //     0x976de4: stp             fp, lr, [SP, #-0x10]!
    //     0x976de8: mov             fp, SP
    // 0x976dec: AllocStack(0xd0)
    //     0x976dec: sub             SP, SP, #0xd0
    // 0x976df0: SetupParameters(TeamFeedViewModel this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x976df0: stur            NULL, [fp, #-8]
    //     0x976df4: mov             x4, x1
    //     0x976df8: stur            x1, [fp, #-0x10]
    //     0x976dfc: mov             x1, x2
    //     0x976e00: stur            x2, [fp, #-0x18]
    //     0x976e04: mov             x2, x5
    //     0x976e08: stur            x3, [fp, #-0x20]
    //     0x976e0c: stur            x5, [fp, #-0x28]
    // 0x976e10: CheckStackOverflow
    //     0x976e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976e14: cmp             SP, x16
    //     0x976e18: b.ls            #0x9776ac
    // 0x976e1c: InitAsync() -> Future<_ChunkFetchResult>
    //     0x976e1c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43948] TypeArguments: <_ChunkFetchResult>
    //     0x976e20: ldr             x0, [x0, #0x948]
    //     0x976e24: bl              #0x60afc8  ; InitAsyncStub
    // 0x976e28: ldur            x3, [fp, #-0x10]
    // 0x976e2c: LoadField: r2 = r3->field_43
    //     0x976e2c: ldur            w2, [x3, #0x43]
    // 0x976e30: DecompressPointer r2
    //     0x976e30: add             x2, x2, HEAP, lsl #32
    // 0x976e34: LoadField: r0 = r2->field_b
    //     0x976e34: ldur            w0, [x2, #0xb]
    // 0x976e38: r1 = LoadInt32Instr(r0)
    //     0x976e38: sbfx            x1, x0, #1, #0x1f
    // 0x976e3c: mov             x0, x1
    // 0x976e40: ldur            x1, [fp, #-0x18]
    // 0x976e44: cmp             x1, x0
    // 0x976e48: b.hs            #0x9776b4
    // 0x976e4c: LoadField: r4 = r2->field_f
    //     0x976e4c: ldur            w4, [x2, #0xf]
    // 0x976e50: DecompressPointer r4
    //     0x976e50: add             x4, x4, HEAP, lsl #32
    // 0x976e54: ldur            x5, [fp, #-0x18]
    // 0x976e58: r0 = BoxInt64Instr(r5)
    //     0x976e58: sbfiz           x0, x5, #1, #0x1f
    //     0x976e5c: cmp             x5, x0, asr #1
    //     0x976e60: b.eq            #0x976e6c
    //     0x976e64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976e68: stur            x5, [x0, #7]
    // 0x976e6c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x976e6c: add             x16, x4, x5, lsl #2
    //     0x976e70: ldur            w6, [x16, #0xf]
    // 0x976e74: DecompressPointer r6
    //     0x976e74: add             x6, x6, HEAP, lsl #32
    // 0x976e78: stur            x6, [fp, #-0x38]
    // 0x976e7c: LoadField: r4 = r3->field_47
    //     0x976e7c: ldur            w4, [x3, #0x47]
    // 0x976e80: DecompressPointer r4
    //     0x976e80: add             x4, x4, HEAP, lsl #32
    // 0x976e84: mov             x1, x4
    // 0x976e88: mov             x2, x0
    // 0x976e8c: stur            x4, [fp, #-0x30]
    // 0x976e90: r0 = _getValueOrData()
    //     0x976e90: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x976e94: mov             x1, x0
    // 0x976e98: ldur            x0, [fp, #-0x30]
    // 0x976e9c: LoadField: r2 = r0->field_f
    //     0x976e9c: ldur            w2, [x0, #0xf]
    // 0x976ea0: DecompressPointer r2
    //     0x976ea0: add             x2, x2, HEAP, lsl #32
    // 0x976ea4: cmp             w2, w1
    // 0x976ea8: b.ne            #0x976eb4
    // 0x976eac: r3 = Null
    //     0x976eac: mov             x3, NULL
    // 0x976eb0: b               #0x976eb8
    // 0x976eb4: mov             x3, x1
    // 0x976eb8: ldur            x0, [fp, #-0x10]
    // 0x976ebc: stur            x3, [fp, #-0x30]
    // 0x976ec0: r1 = <TeamFeedWorkoutItem>
    //     0x976ec0: add             x1, PP, #0x43, lsl #12  ; [pp+0x438e8] TypeArguments: <TeamFeedWorkoutItem>
    //     0x976ec4: ldr             x1, [x1, #0x8e8]
    // 0x976ec8: r2 = 0
    //     0x976ec8: mov             x2, #0
    // 0x976ecc: r0 = _GrowableList()
    //     0x976ecc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x976ed0: mov             x3, x0
    // 0x976ed4: ldur            x0, [fp, #-0x10]
    // 0x976ed8: stur            x3, [fp, #-0x48]
    // 0x976edc: LoadField: r4 = r0->field_27
    //     0x976edc: ldur            w4, [x0, #0x27]
    // 0x976ee0: DecompressPointer r4
    //     0x976ee0: add             x4, x4, HEAP, lsl #32
    // 0x976ee4: stur            x4, [fp, #-0x40]
    // 0x976ee8: ldur            x7, [fp, #-0x30]
    // 0x976eec: ldur            x6, [fp, #-0x20]
    // 0x976ef0: ldur            x5, [fp, #-0x28]
    // 0x976ef4: r1 = 0
    //     0x976ef4: mov             x1, #0
    // 0x976ef8: stur            x7, [fp, #-0x30]
    // 0x976efc: stur            x1, [fp, #-0xb8]
    // 0x976f00: CheckStackOverflow
    //     0x976f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976f04: cmp             SP, x16
    //     0x976f08: b.ls            #0x9776b8
    // 0x976f0c: LoadField: r2 = r3->field_b
    //     0x976f0c: ldur            w2, [x3, #0xb]
    // 0x976f10: r8 = LoadInt32Instr(r2)
    //     0x976f10: sbfx            x8, x2, #1, #0x1f
    // 0x976f14: cmp             x8, x6
    // 0x976f18: b.ge            #0x977648
    // 0x976f1c: mov             x1, x4
    // 0x976f20: r2 = "workouts"
    //     0x976f20: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x976f24: ldr             x2, [x2, #0xe40]
    // 0x976f28: r0 = collection()
    //     0x976f28: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x976f2c: ldur            x16, [fp, #-0x38]
    // 0x976f30: str             x16, [SP]
    // 0x976f34: mov             x1, x0
    // 0x976f38: r2 = "userId"
    //     0x976f38: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x976f3c: ldr             x2, [x2, #0xe48]
    // 0x976f40: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x976f40: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x976f44: ldr             x4, [x4, #0x1f8]
    // 0x976f48: r0 = where()
    //     0x976f48: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x976f4c: r16 = true
    //     0x976f4c: add             x16, NULL, #0x20  ; true
    // 0x976f50: str             x16, [SP]
    // 0x976f54: mov             x1, x0
    // 0x976f58: r2 = "createDate"
    //     0x976f58: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x976f5c: ldr             x2, [x2, #0x588]
    // 0x976f60: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x976f60: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x976f64: ldr             x4, [x4, #0xdc8]
    // 0x976f68: r0 = orderBy()
    //     0x976f68: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x976f6c: LoadField: r3 = r0->field_7
    //     0x976f6c: ldur            w3, [x0, #7]
    // 0x976f70: DecompressPointer r3
    //     0x976f70: add             x3, x3, HEAP, lsl #32
    // 0x976f74: stur            x3, [fp, #-0x50]
    // 0x976f78: LoadField: r1 = r0->field_b
    //     0x976f78: ldur            w1, [x0, #0xb]
    // 0x976f7c: DecompressPointer r1
    //     0x976f7c: add             x1, x1, HEAP, lsl #32
    // 0x976f80: ldur            x2, [fp, #-0x28]
    // 0x976f84: r0 = limit()
    //     0x976f84: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0x976f88: stur            x0, [fp, #-0x58]
    // 0x976f8c: r0 = _JsonQuery()
    //     0x976f8c: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x976f90: mov             x1, x0
    // 0x976f94: ldur            x2, [fp, #-0x50]
    // 0x976f98: ldur            x3, [fp, #-0x58]
    // 0x976f9c: stur            x0, [fp, #-0x50]
    // 0x976fa0: r0 = _JsonQuery()
    //     0x976fa0: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x976fa4: ldur            x0, [fp, #-0x30]
    // 0x976fa8: cmp             w0, NULL
    // 0x976fac: b.eq            #0x9770f4
    // 0x976fb0: ldur            x3, [fp, #-0x50]
    // 0x976fb4: mov             x1, x3
    // 0x976fb8: mov             x2, x0
    // 0x976fbc: r0 = _assertQueryCursorSnapshot()
    //     0x976fbc: bl              #0x7682c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_assertQueryCursorSnapshot
    // 0x976fc0: mov             x3, x0
    // 0x976fc4: ldur            x0, [fp, #-0x50]
    // 0x976fc8: stur            x3, [fp, #-0x68]
    // 0x976fcc: LoadField: r4 = r0->field_7
    //     0x976fcc: ldur            w4, [x0, #7]
    // 0x976fd0: DecompressPointer r4
    //     0x976fd0: add             x4, x4, HEAP, lsl #32
    // 0x976fd4: stur            x4, [fp, #-0x60]
    // 0x976fd8: LoadField: r5 = r0->field_b
    //     0x976fd8: ldur            w5, [x0, #0xb]
    // 0x976fdc: DecompressPointer r5
    //     0x976fdc: add             x5, x5, HEAP, lsl #32
    // 0x976fe0: mov             x1, x3
    // 0x976fe4: stur            x5, [fp, #-0x58]
    // 0x976fe8: r2 = "orders"
    //     0x976fe8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f10] "orders"
    //     0x976fec: ldr             x2, [x2, #0xf10]
    // 0x976ff0: r0 = _getValueOrData()
    //     0x976ff0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x976ff4: ldur            x3, [fp, #-0x68]
    // 0x976ff8: LoadField: r1 = r3->field_f
    //     0x976ff8: ldur            w1, [x3, #0xf]
    // 0x976ffc: DecompressPointer r1
    //     0x976ffc: add             x1, x1, HEAP, lsl #32
    // 0x977000: cmp             w1, w0
    // 0x977004: b.ne            #0x977010
    // 0x977008: r4 = Null
    //     0x977008: mov             x4, NULL
    // 0x97700c: b               #0x977014
    // 0x977010: mov             x4, x0
    // 0x977014: mov             x0, x4
    // 0x977018: stur            x4, [fp, #-0x70]
    // 0x97701c: r2 = Null
    //     0x97701c: mov             x2, NULL
    // 0x977020: r1 = Null
    //     0x977020: mov             x1, NULL
    // 0x977024: r4 = 60
    //     0x977024: mov             x4, #0x3c
    // 0x977028: branchIfSmi(r0, 0x977034)
    //     0x977028: tbz             w0, #0, #0x977034
    // 0x97702c: r4 = LoadClassIdInstr(r0)
    //     0x97702c: ldur            x4, [x0, #-1]
    //     0x977030: ubfx            x4, x4, #0xc, #0x14
    // 0x977034: sub             x4, x4, #0x5a
    // 0x977038: cmp             x4, #2
    // 0x97703c: b.ls            #0x977050
    // 0x977040: r8 = List
    //     0x977040: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x977044: r3 = Null
    //     0x977044: add             x3, PP, #0x43, lsl #12  ; [pp+0x43950] Null
    //     0x977048: ldr             x3, [x3, #0x950]
    // 0x97704c: r0 = List()
    //     0x97704c: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x977050: ldur            x1, [fp, #-0x68]
    // 0x977054: r2 = "values"
    //     0x977054: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f28] "values"
    //     0x977058: ldr             x2, [x2, #0xf28]
    // 0x97705c: r0 = _getValueOrData()
    //     0x97705c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x977060: mov             x1, x0
    // 0x977064: ldur            x0, [fp, #-0x68]
    // 0x977068: LoadField: r2 = r0->field_f
    //     0x977068: ldur            w2, [x0, #0xf]
    // 0x97706c: DecompressPointer r2
    //     0x97706c: add             x2, x2, HEAP, lsl #32
    // 0x977070: cmp             w2, w1
    // 0x977074: b.ne            #0x977080
    // 0x977078: r3 = Null
    //     0x977078: mov             x3, NULL
    // 0x97707c: b               #0x977084
    // 0x977080: mov             x3, x1
    // 0x977084: mov             x0, x3
    // 0x977088: stur            x3, [fp, #-0x68]
    // 0x97708c: r2 = Null
    //     0x97708c: mov             x2, NULL
    // 0x977090: r1 = Null
    //     0x977090: mov             x1, NULL
    // 0x977094: r4 = 60
    //     0x977094: mov             x4, #0x3c
    // 0x977098: branchIfSmi(r0, 0x9770a4)
    //     0x977098: tbz             w0, #0, #0x9770a4
    // 0x97709c: r4 = LoadClassIdInstr(r0)
    //     0x97709c: ldur            x4, [x0, #-1]
    //     0x9770a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9770a4: sub             x4, x4, #0x5a
    // 0x9770a8: cmp             x4, #2
    // 0x9770ac: b.ls            #0x9770c0
    // 0x9770b0: r8 = List
    //     0x9770b0: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x9770b4: r3 = Null
    //     0x9770b4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43960] Null
    //     0x9770b8: ldr             x3, [x3, #0x960]
    // 0x9770bc: r0 = List()
    //     0x9770bc: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x9770c0: ldur            x1, [fp, #-0x58]
    // 0x9770c4: ldur            x2, [fp, #-0x70]
    // 0x9770c8: ldur            x3, [fp, #-0x68]
    // 0x9770cc: r0 = startAfterDocument()
    //     0x9770cc: bl              #0x768228  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::startAfterDocument
    // 0x9770d0: stur            x0, [fp, #-0x58]
    // 0x9770d4: r0 = _JsonQuery()
    //     0x9770d4: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x9770d8: mov             x1, x0
    // 0x9770dc: ldur            x2, [fp, #-0x60]
    // 0x9770e0: ldur            x3, [fp, #-0x58]
    // 0x9770e4: stur            x0, [fp, #-0x58]
    // 0x9770e8: r0 = _JsonQuery()
    //     0x9770e8: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x9770ec: ldur            x1, [fp, #-0x58]
    // 0x9770f0: b               #0x9770fc
    // 0x9770f4: ldur            x0, [fp, #-0x50]
    // 0x9770f8: mov             x1, x0
    // 0x9770fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9770fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x977100: r0 = get()
    //     0x977100: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x977104: mov             x1, x0
    // 0x977108: stur            x1, [fp, #-0x50]
    // 0x97710c: r0 = Await()
    //     0x97710c: bl              #0x60ad4c  ; AwaitStub
    // 0x977110: stur            x0, [fp, #-0x50]
    // 0x977114: r1 = 1
    //     0x977114: mov             x1, #1
    // 0x977118: r0 = AllocateContext()
    //     0x977118: bl              #0xe5501c  ; AllocateContextStub
    // 0x97711c: mov             x1, x0
    // 0x977120: ldur            x0, [fp, #-0x50]
    // 0x977124: StoreField: r1->field_f = r0
    //     0x977124: stur            w0, [x1, #0xf]
    // 0x977128: LoadField: r2 = r0->field_b
    //     0x977128: ldur            w2, [x0, #0xb]
    // 0x97712c: DecompressPointer r2
    //     0x97712c: add             x2, x2, HEAP, lsl #32
    // 0x977130: LoadField: r3 = r2->field_7
    //     0x977130: ldur            w3, [x2, #7]
    // 0x977134: DecompressPointer r3
    //     0x977134: add             x3, x3, HEAP, lsl #32
    // 0x977138: mov             x2, x1
    // 0x97713c: stur            x3, [fp, #-0x58]
    // 0x977140: r1 = Function '<anonymous closure>':.
    //     0x977140: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x977144: ldr             x1, [x1, #0x5f0]
    // 0x977148: r0 = AllocateClosure()
    //     0x977148: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97714c: r16 = <_JsonQueryDocumentSnapshot>
    //     0x97714c: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x977150: ldr             x16, [x16, #0x5f8]
    // 0x977154: ldur            lr, [fp, #-0x58]
    // 0x977158: stp             lr, x16, [SP, #8]
    // 0x97715c: str             x0, [SP]
    // 0x977160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x977160: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x977164: r0 = map()
    //     0x977164: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x977168: LoadField: r1 = r0->field_7
    //     0x977168: ldur            w1, [x0, #7]
    // 0x97716c: DecompressPointer r1
    //     0x97716c: add             x1, x1, HEAP, lsl #32
    // 0x977170: mov             x2, x0
    // 0x977174: r0 = _GrowableList.of()
    //     0x977174: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x977178: LoadField: r1 = r0->field_b
    //     0x977178: ldur            w1, [x0, #0xb]
    // 0x97717c: stur            x1, [fp, #-0x60]
    // 0x977180: r1 = 1
    //     0x977180: mov             x1, #1
    // 0x977184: r0 = AllocateContext()
    //     0x977184: bl              #0xe5501c  ; AllocateContextStub
    // 0x977188: mov             x1, x0
    // 0x97718c: ldur            x0, [fp, #-0x50]
    // 0x977190: StoreField: r1->field_f = r0
    //     0x977190: stur            w0, [x1, #0xf]
    // 0x977194: mov             x2, x1
    // 0x977198: r1 = Function '<anonymous closure>':.
    //     0x977198: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x97719c: ldr             x1, [x1, #0x5f0]
    // 0x9771a0: r0 = AllocateClosure()
    //     0x9771a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9771a4: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9771a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9771a8: ldr             x16, [x16, #0x5f8]
    // 0x9771ac: ldur            lr, [fp, #-0x58]
    // 0x9771b0: stp             lr, x16, [SP, #8]
    // 0x9771b4: str             x0, [SP]
    // 0x9771b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9771b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9771bc: r0 = map()
    //     0x9771bc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9771c0: LoadField: r1 = r0->field_7
    //     0x9771c0: ldur            w1, [x0, #7]
    // 0x9771c4: DecompressPointer r1
    //     0x9771c4: add             x1, x1, HEAP, lsl #32
    // 0x9771c8: mov             x2, x0
    // 0x9771cc: r0 = _GrowableList.of()
    //     0x9771cc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9771d0: LoadField: r1 = r0->field_b
    //     0x9771d0: ldur            w1, [x0, #0xb]
    // 0x9771d4: cbz             w1, #0x97760c
    // 0x9771d8: ldur            x0, [fp, #-0x50]
    // 0x9771dc: r1 = 1
    //     0x9771dc: mov             x1, #1
    // 0x9771e0: r0 = AllocateContext()
    //     0x9771e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9771e4: mov             x1, x0
    // 0x9771e8: ldur            x0, [fp, #-0x50]
    // 0x9771ec: StoreField: r1->field_f = r0
    //     0x9771ec: stur            w0, [x1, #0xf]
    // 0x9771f0: mov             x2, x1
    // 0x9771f4: r1 = Function '<anonymous closure>':.
    //     0x9771f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9771f8: ldr             x1, [x1, #0x5f0]
    // 0x9771fc: r0 = AllocateClosure()
    //     0x9771fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x977200: r16 = <_JsonQueryDocumentSnapshot>
    //     0x977200: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x977204: ldr             x16, [x16, #0x5f8]
    // 0x977208: ldur            lr, [fp, #-0x58]
    // 0x97720c: stp             lr, x16, [SP, #8]
    // 0x977210: str             x0, [SP]
    // 0x977214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x977214: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x977218: r0 = map()
    //     0x977218: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x97721c: LoadField: r1 = r0->field_7
    //     0x97721c: ldur            w1, [x0, #7]
    // 0x977220: DecompressPointer r1
    //     0x977220: add             x1, x1, HEAP, lsl #32
    // 0x977224: mov             x2, x0
    // 0x977228: r0 = _GrowableList.of()
    //     0x977228: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97722c: mov             x3, x0
    // 0x977230: stur            x3, [fp, #-0x90]
    // 0x977234: LoadField: r4 = r3->field_7
    //     0x977234: ldur            w4, [x3, #7]
    // 0x977238: DecompressPointer r4
    //     0x977238: add             x4, x4, HEAP, lsl #32
    // 0x97723c: stur            x4, [fp, #-0x88]
    // 0x977240: LoadField: r0 = r3->field_b
    //     0x977240: ldur            w0, [x3, #0xb]
    // 0x977244: r5 = LoadInt32Instr(r0)
    //     0x977244: sbfx            x5, x0, #1, #0x1f
    // 0x977248: stur            x5, [fp, #-0x80]
    // 0x97724c: ldur            x6, [fp, #-0x48]
    // 0x977250: r8 = Null
    //     0x977250: mov             x8, NULL
    // 0x977254: r0 = 0
    //     0x977254: mov             x0, #0
    // 0x977258: ldur            x7, [fp, #-0x20]
    // 0x97725c: stur            x8, [fp, #-0x70]
    // 0x977260: CheckStackOverflow
    //     0x977260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977264: cmp             SP, x16
    //     0x977268: b.ls            #0x9776c0
    // 0x97726c: LoadField: r1 = r3->field_b
    //     0x97726c: ldur            w1, [x3, #0xb]
    // 0x977270: r2 = LoadInt32Instr(r1)
    //     0x977270: sbfx            x2, x1, #1, #0x1f
    // 0x977274: cmp             x5, x2
    // 0x977278: b.ne            #0x97768c
    // 0x97727c: cmp             x0, x2
    // 0x977280: b.ge            #0x9774c8
    // 0x977284: LoadField: r1 = r3->field_f
    //     0x977284: ldur            w1, [x3, #0xf]
    // 0x977288: DecompressPointer r1
    //     0x977288: add             x1, x1, HEAP, lsl #32
    // 0x97728c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x97728c: add             x16, x1, x0, lsl #2
    //     0x977290: ldur            w9, [x16, #0xf]
    // 0x977294: DecompressPointer r9
    //     0x977294: add             x9, x9, HEAP, lsl #32
    // 0x977298: stur            x9, [fp, #-0x68]
    // 0x97729c: add             x10, x0, #1
    // 0x9772a0: stur            x10, [fp, #-0x78]
    // 0x9772a4: cmp             w9, NULL
    // 0x9772a8: b.ne            #0x9772dc
    // 0x9772ac: mov             x0, x9
    // 0x9772b0: mov             x2, x4
    // 0x9772b4: r1 = Null
    //     0x9772b4: mov             x1, NULL
    // 0x9772b8: cmp             w2, NULL
    // 0x9772bc: b.eq            #0x9772dc
    // 0x9772c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9772c0: ldur            w4, [x2, #0x17]
    // 0x9772c4: DecompressPointer r4
    //     0x9772c4: add             x4, x4, HEAP, lsl #32
    // 0x9772c8: r8 = X0
    //     0x9772c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9772cc: LoadField: r9 = r4->field_7
    //     0x9772cc: ldur            x9, [x4, #7]
    // 0x9772d0: r3 = Null
    //     0x9772d0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43970] Null
    //     0x9772d4: ldr             x3, [x3, #0x970]
    // 0x9772d8: blr             x9
    // 0x9772dc: ldur            x2, [fp, #-0x20]
    // 0x9772e0: ldur            x0, [fp, #-0x48]
    // 0x9772e4: LoadField: r1 = r0->field_b
    //     0x9772e4: ldur            w1, [x0, #0xb]
    // 0x9772e8: r3 = LoadInt32Instr(r1)
    //     0x9772e8: sbfx            x3, x1, #1, #0x1f
    // 0x9772ec: cmp             x3, x2
    // 0x9772f0: b.ge            #0x9774c0
    // 0x9772f4: ldur            x3, [fp, #-0x68]
    // 0x9772f8: mov             x1, x3
    // 0x9772fc: r0 = data()
    //     0x9772fc: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x977300: ldur            x8, [fp, #-0x68]
    // 0x977304: stur            x0, [fp, #-0x98]
    // 0x977308: LoadField: r1 = r8->field_b
    //     0x977308: ldur            w1, [x8, #0xb]
    // 0x97730c: DecompressPointer r1
    //     0x97730c: add             x1, x1, HEAP, lsl #32
    // 0x977310: LoadField: r2 = r1->field_b
    //     0x977310: ldur            w2, [x1, #0xb]
    // 0x977314: DecompressPointer r2
    //     0x977314: add             x2, x2, HEAP, lsl #32
    // 0x977318: LoadField: r1 = r2->field_7
    //     0x977318: ldur            w1, [x2, #7]
    // 0x97731c: DecompressPointer r1
    //     0x97731c: add             x1, x1, HEAP, lsl #32
    // 0x977320: r0 = last()
    //     0x977320: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x977324: mov             x2, x0
    // 0x977328: ldur            x3, [fp, #-0x98]
    // 0x97732c: r1 = Null
    //     0x97732c: mov             x1, NULL
    // 0x977330: r0 = WorkoutModel.fromMap()
    //     0x977330: bl              #0x74186c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromMap
    // 0x977334: mov             x1, x0
    // 0x977338: stur            x1, [fp, #-0x98]
    // 0x97733c: LoadField: r2 = r1->field_4f
    //     0x97733c: ldur            w2, [x1, #0x4f]
    // 0x977340: DecompressPointer r2
    //     0x977340: add             x2, x2, HEAP, lsl #32
    // 0x977344: cmp             w2, NULL
    // 0x977348: b.ne            #0x977354
    // 0x97734c: r0 = ""
    //     0x97734c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x977350: b               #0x977358
    // 0x977354: mov             x0, x2
    // 0x977358: r2 = LoadClassIdInstr(r0)
    //     0x977358: ldur            x2, [x0, #-1]
    //     0x97735c: ubfx            x2, x2, #0xc, #0x14
    // 0x977360: str             x0, [SP]
    // 0x977364: mov             x0, x2
    // 0x977368: r0 = GDT[cid_x0 + -0xff8]()
    //     0x977368: sub             lr, x0, #0xff8
    //     0x97736c: ldr             lr, [x21, lr, lsl #3]
    //     0x977370: blr             lr
    // 0x977374: mov             x1, x0
    // 0x977378: stur            x1, [fp, #-0xa0]
    // 0x97737c: r0 = LoadClassIdInstr(r1)
    //     0x97737c: ldur            x0, [x1, #-1]
    //     0x977380: ubfx            x0, x0, #0xc, #0x14
    // 0x977384: r16 = "IOS"
    //     0x977384: add             x16, PP, #0x28, lsl #12  ; [pp+0x28608] "IOS"
    //     0x977388: ldr             x16, [x16, #0x608]
    // 0x97738c: stp             x16, x1, [SP]
    // 0x977390: mov             lr, x0
    // 0x977394: ldr             lr, [x21, lr, lsl #3]
    // 0x977398: blr             lr
    // 0x97739c: tbz             w0, #4, #0x9773d4
    // 0x9773a0: ldur            x0, [fp, #-0xa0]
    // 0x9773a4: r1 = LoadClassIdInstr(r0)
    //     0x9773a4: ldur            x1, [x0, #-1]
    //     0x9773a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9773ac: r16 = "ANDROID"
    //     0x9773ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x9773b0: ldr             x16, [x16, #0x30]
    // 0x9773b4: stp             x16, x0, [SP]
    // 0x9773b8: mov             x0, x1
    // 0x9773bc: mov             lr, x0
    // 0x9773c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9773c4: blr             lr
    // 0x9773c8: tbz             w0, #4, #0x9773d4
    // 0x9773cc: ldur            x2, [fp, #-0x48]
    // 0x9773d0: b               #0x9774a4
    // 0x9773d4: ldur            x0, [fp, #-0x98]
    // 0x9773d8: LoadField: r2 = r0->field_b
    //     0x9773d8: ldur            w2, [x0, #0xb]
    // 0x9773dc: DecompressPointer r2
    //     0x9773dc: add             x2, x2, HEAP, lsl #32
    // 0x9773e0: ldur            x1, [fp, #-0x10]
    // 0x9773e4: r0 = _userForId()
    //     0x9773e4: bl              #0x9776e0  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_userForId
    // 0x9773e8: mov             x1, x0
    // 0x9773ec: stur            x1, [fp, #-0xa0]
    // 0x9773f0: r0 = Await()
    //     0x9773f0: bl              #0x60ad4c  ; AwaitStub
    // 0x9773f4: stur            x0, [fp, #-0xa0]
    // 0x9773f8: cmp             w0, NULL
    // 0x9773fc: b.ne            #0x977408
    // 0x977400: ldur            x2, [fp, #-0x48]
    // 0x977404: b               #0x9774a4
    // 0x977408: ldur            x2, [fp, #-0x48]
    // 0x97740c: ldur            x1, [fp, #-0x98]
    // 0x977410: r0 = TeamFeedWorkoutItem()
    //     0x977410: bl              #0x9776d4  ; AllocateTeamFeedWorkoutItemStub -> TeamFeedWorkoutItem (size=0x10)
    // 0x977414: mov             x2, x0
    // 0x977418: ldur            x0, [fp, #-0x98]
    // 0x97741c: stur            x2, [fp, #-0xb0]
    // 0x977420: StoreField: r2->field_7 = r0
    //     0x977420: stur            w0, [x2, #7]
    // 0x977424: ldur            x0, [fp, #-0xa0]
    // 0x977428: StoreField: r2->field_b = r0
    //     0x977428: stur            w0, [x2, #0xb]
    // 0x97742c: ldur            x0, [fp, #-0x48]
    // 0x977430: LoadField: r1 = r0->field_b
    //     0x977430: ldur            w1, [x0, #0xb]
    // 0x977434: LoadField: r3 = r0->field_f
    //     0x977434: ldur            w3, [x0, #0xf]
    // 0x977438: DecompressPointer r3
    //     0x977438: add             x3, x3, HEAP, lsl #32
    // 0x97743c: LoadField: r4 = r3->field_b
    //     0x97743c: ldur            w4, [x3, #0xb]
    // 0x977440: r3 = LoadInt32Instr(r1)
    //     0x977440: sbfx            x3, x1, #1, #0x1f
    // 0x977444: stur            x3, [fp, #-0xa8]
    // 0x977448: r1 = LoadInt32Instr(r4)
    //     0x977448: sbfx            x1, x4, #1, #0x1f
    // 0x97744c: cmp             x3, x1
    // 0x977450: b.ne            #0x97745c
    // 0x977454: mov             x1, x0
    // 0x977458: r0 = _growToNextCapacity()
    //     0x977458: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97745c: ldur            x2, [fp, #-0x48]
    // 0x977460: ldur            x3, [fp, #-0xa8]
    // 0x977464: add             x0, x3, #1
    // 0x977468: lsl             x1, x0, #1
    // 0x97746c: StoreField: r2->field_b = r1
    //     0x97746c: stur            w1, [x2, #0xb]
    // 0x977470: LoadField: r1 = r2->field_f
    //     0x977470: ldur            w1, [x2, #0xf]
    // 0x977474: DecompressPointer r1
    //     0x977474: add             x1, x1, HEAP, lsl #32
    // 0x977478: ldur            x0, [fp, #-0xb0]
    // 0x97747c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97747c: add             x25, x1, x3, lsl #2
    //     0x977480: add             x25, x25, #0xf
    //     0x977484: str             w0, [x25]
    //     0x977488: tbz             w0, #0, #0x9774a4
    //     0x97748c: ldurb           w16, [x1, #-1]
    //     0x977490: ldurb           w17, [x0, #-1]
    //     0x977494: and             x16, x17, x16, lsr #2
    //     0x977498: tst             x16, HEAP, lsr #32
    //     0x97749c: b.eq            #0x9774a4
    //     0x9774a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9774a4: ldur            x8, [fp, #-0x68]
    // 0x9774a8: ldur            x0, [fp, #-0x78]
    // 0x9774ac: mov             x6, x2
    // 0x9774b0: ldur            x4, [fp, #-0x88]
    // 0x9774b4: ldur            x3, [fp, #-0x90]
    // 0x9774b8: ldur            x5, [fp, #-0x80]
    // 0x9774bc: b               #0x977258
    // 0x9774c0: mov             x2, x0
    // 0x9774c4: b               #0x9774cc
    // 0x9774c8: mov             x2, x6
    // 0x9774cc: ldur            x1, [fp, #-0x28]
    // 0x9774d0: ldur            x0, [fp, #-0x50]
    // 0x9774d4: r1 = 1
    //     0x9774d4: mov             x1, #1
    // 0x9774d8: r0 = AllocateContext()
    //     0x9774d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9774dc: mov             x1, x0
    // 0x9774e0: ldur            x0, [fp, #-0x50]
    // 0x9774e4: StoreField: r1->field_f = r0
    //     0x9774e4: stur            w0, [x1, #0xf]
    // 0x9774e8: mov             x2, x1
    // 0x9774ec: r1 = Function '<anonymous closure>':.
    //     0x9774ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9774f0: ldr             x1, [x1, #0x5f0]
    // 0x9774f4: r0 = AllocateClosure()
    //     0x9774f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9774f8: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9774f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9774fc: ldr             x16, [x16, #0x5f8]
    // 0x977500: ldur            lr, [fp, #-0x58]
    // 0x977504: stp             lr, x16, [SP, #8]
    // 0x977508: str             x0, [SP]
    // 0x97750c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97750c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x977510: r0 = map()
    //     0x977510: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x977514: LoadField: r1 = r0->field_7
    //     0x977514: ldur            w1, [x0, #7]
    // 0x977518: DecompressPointer r1
    //     0x977518: add             x1, x1, HEAP, lsl #32
    // 0x97751c: mov             x2, x0
    // 0x977520: r0 = _GrowableList.of()
    //     0x977520: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x977524: LoadField: r1 = r0->field_b
    //     0x977524: ldur            w1, [x0, #0xb]
    // 0x977528: r0 = LoadInt32Instr(r1)
    //     0x977528: sbfx            x0, x1, #1, #0x1f
    // 0x97752c: ldur            x2, [fp, #-0x28]
    // 0x977530: cmp             x0, x2
    // 0x977534: b.lt            #0x9775c0
    // 0x977538: ldur            x3, [fp, #-0x20]
    // 0x97753c: ldur            x0, [fp, #-0x48]
    // 0x977540: LoadField: r1 = r0->field_b
    //     0x977540: ldur            w1, [x0, #0xb]
    // 0x977544: r4 = LoadInt32Instr(r1)
    //     0x977544: sbfx            x4, x1, #1, #0x1f
    // 0x977548: cmp             x4, x3
    // 0x97754c: b.ge            #0x977578
    // 0x977550: ldur            x1, [fp, #-0x60]
    // 0x977554: r4 = LoadInt32Instr(r1)
    //     0x977554: sbfx            x4, x1, #1, #0x1f
    // 0x977558: ldur            x7, [fp, #-0x70]
    // 0x97755c: mov             x1, x4
    // 0x977560: mov             x6, x3
    // 0x977564: mov             x3, x0
    // 0x977568: ldur            x0, [fp, #-0x10]
    // 0x97756c: mov             x5, x2
    // 0x977570: ldur            x4, [fp, #-0x40]
    // 0x977574: b               #0x976ef8
    // 0x977578: ldur            x3, [fp, #-0x18]
    // 0x97757c: ldur            x2, [fp, #-0x70]
    // 0x977580: ldur            x1, [fp, #-0x60]
    // 0x977584: r0 = _ChunkFetchResult()
    //     0x977584: bl              #0x9776c8  ; Allocate_ChunkFetchResultStub -> _ChunkFetchResult (size=0x24)
    // 0x977588: mov             x1, x0
    // 0x97758c: ldur            x0, [fp, #-0x18]
    // 0x977590: StoreField: r1->field_7 = r0
    //     0x977590: stur            x0, [x1, #7]
    // 0x977594: ldur            x2, [fp, #-0x60]
    // 0x977598: r0 = LoadInt32Instr(r2)
    //     0x977598: sbfx            x0, x2, #1, #0x1f
    // 0x97759c: StoreField: r1->field_f = r0
    //     0x97759c: stur            x0, [x1, #0xf]
    // 0x9775a0: ldur            x3, [fp, #-0x48]
    // 0x9775a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9775a4: stur            w3, [x1, #0x17]
    // 0x9775a8: ldur            x4, [fp, #-0x70]
    // 0x9775ac: StoreField: r1->field_1b = r4
    //     0x9775ac: stur            w4, [x1, #0x1b]
    // 0x9775b0: r0 = false
    //     0x9775b0: add             x0, NULL, #0x30  ; false
    // 0x9775b4: StoreField: r1->field_1f = r0
    //     0x9775b4: stur            w0, [x1, #0x1f]
    // 0x9775b8: mov             x0, x1
    // 0x9775bc: r0 = ReturnAsyncNotFuture()
    //     0x9775bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9775c0: ldur            x0, [fp, #-0x18]
    // 0x9775c4: ldur            x3, [fp, #-0x48]
    // 0x9775c8: ldur            x4, [fp, #-0x70]
    // 0x9775cc: ldur            x2, [fp, #-0x60]
    // 0x9775d0: r0 = _ChunkFetchResult()
    //     0x9775d0: bl              #0x9776c8  ; Allocate_ChunkFetchResultStub -> _ChunkFetchResult (size=0x24)
    // 0x9775d4: mov             x1, x0
    // 0x9775d8: ldur            x0, [fp, #-0x18]
    // 0x9775dc: StoreField: r1->field_7 = r0
    //     0x9775dc: stur            x0, [x1, #7]
    // 0x9775e0: ldur            x0, [fp, #-0x60]
    // 0x9775e4: r2 = LoadInt32Instr(r0)
    //     0x9775e4: sbfx            x2, x0, #1, #0x1f
    // 0x9775e8: StoreField: r1->field_f = r2
    //     0x9775e8: stur            x2, [x1, #0xf]
    // 0x9775ec: ldur            x2, [fp, #-0x48]
    // 0x9775f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9775f0: stur            w2, [x1, #0x17]
    // 0x9775f4: ldur            x0, [fp, #-0x70]
    // 0x9775f8: StoreField: r1->field_1b = r0
    //     0x9775f8: stur            w0, [x1, #0x1b]
    // 0x9775fc: r3 = true
    //     0x9775fc: add             x3, NULL, #0x20  ; true
    // 0x977600: StoreField: r1->field_1f = r3
    //     0x977600: stur            w3, [x1, #0x1f]
    // 0x977604: mov             x0, x1
    // 0x977608: r0 = ReturnAsyncNotFuture()
    //     0x977608: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97760c: ldur            x0, [fp, #-0x18]
    // 0x977610: ldur            x2, [fp, #-0x48]
    // 0x977614: ldur            x1, [fp, #-0x30]
    // 0x977618: r3 = true
    //     0x977618: add             x3, NULL, #0x20  ; true
    // 0x97761c: r0 = _ChunkFetchResult()
    //     0x97761c: bl              #0x9776c8  ; Allocate_ChunkFetchResultStub -> _ChunkFetchResult (size=0x24)
    // 0x977620: ldur            x2, [fp, #-0x18]
    // 0x977624: StoreField: r0->field_7 = r2
    //     0x977624: stur            x2, [x0, #7]
    // 0x977628: StoreField: r0->field_f = rZR
    //     0x977628: stur            xzr, [x0, #0xf]
    // 0x97762c: ldur            x3, [fp, #-0x48]
    // 0x977630: ArrayStore: r0[0] = r3  ; List_4
    //     0x977630: stur            w3, [x0, #0x17]
    // 0x977634: ldur            x4, [fp, #-0x30]
    // 0x977638: StoreField: r0->field_1b = r4
    //     0x977638: stur            w4, [x0, #0x1b]
    // 0x97763c: r1 = true
    //     0x97763c: add             x1, NULL, #0x20  ; true
    // 0x977640: StoreField: r0->field_1f = r1
    //     0x977640: stur            w1, [x0, #0x1f]
    // 0x977644: r0 = ReturnAsyncNotFuture()
    //     0x977644: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x977648: ldur            x2, [fp, #-0x18]
    // 0x97764c: mov             x4, x7
    // 0x977650: r0 = false
    //     0x977650: add             x0, NULL, #0x30  ; false
    // 0x977654: r0 = _ChunkFetchResult()
    //     0x977654: bl              #0x9776c8  ; Allocate_ChunkFetchResultStub -> _ChunkFetchResult (size=0x24)
    // 0x977658: mov             x1, x0
    // 0x97765c: ldur            x0, [fp, #-0x18]
    // 0x977660: StoreField: r1->field_7 = r0
    //     0x977660: stur            x0, [x1, #7]
    // 0x977664: ldur            x0, [fp, #-0xb8]
    // 0x977668: StoreField: r1->field_f = r0
    //     0x977668: stur            x0, [x1, #0xf]
    // 0x97766c: ldur            x0, [fp, #-0x48]
    // 0x977670: ArrayStore: r1[0] = r0  ; List_4
    //     0x977670: stur            w0, [x1, #0x17]
    // 0x977674: ldur            x0, [fp, #-0x30]
    // 0x977678: StoreField: r1->field_1b = r0
    //     0x977678: stur            w0, [x1, #0x1b]
    // 0x97767c: r0 = false
    //     0x97767c: add             x0, NULL, #0x30  ; false
    // 0x977680: StoreField: r1->field_1f = r0
    //     0x977680: stur            w0, [x1, #0x1f]
    // 0x977684: mov             x0, x1
    // 0x977688: r0 = ReturnAsyncNotFuture()
    //     0x977688: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97768c: mov             x0, x3
    // 0x977690: r0 = ConcurrentModificationError()
    //     0x977690: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x977694: mov             x1, x0
    // 0x977698: ldur            x0, [fp, #-0x90]
    // 0x97769c: StoreField: r1->field_b = r0
    //     0x97769c: stur            w0, [x1, #0xb]
    // 0x9776a0: mov             x0, x1
    // 0x9776a4: r0 = Throw()
    //     0x9776a4: bl              #0xe54334  ; ThrowStub
    // 0x9776a8: brk             #0
    // 0x9776ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9776ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9776b0: b               #0x976e1c
    // 0x9776b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9776b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9776b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9776b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9776bc: b               #0x976f0c
    // 0x9776c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9776c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9776c4: b               #0x97726c
  }
  _ _userForId(/* No info */) async {
    // ** addr: 0x9776e0, size: 0x114
    // 0x9776e0: EnterFrame
    //     0x9776e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9776e4: mov             fp, SP
    // 0x9776e8: AllocStack(0x30)
    //     0x9776e8: sub             SP, SP, #0x30
    // 0x9776ec: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9776ec: stur            NULL, [fp, #-8]
    //     0x9776f0: stur            x1, [fp, #-0x10]
    //     0x9776f4: stur            x2, [fp, #-0x18]
    // 0x9776f8: CheckStackOverflow
    //     0x9776f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9776fc: cmp             SP, x16
    //     0x977700: b.ls            #0x9777ec
    // 0x977704: InitAsync() -> Future<UserModel?>
    //     0x977704: add             x0, PP, #0x14, lsl #12  ; [pp+0x140e0] TypeArguments: <UserModel?>
    //     0x977708: ldr             x0, [x0, #0xe0]
    //     0x97770c: bl              #0x60afc8  ; InitAsyncStub
    // 0x977710: ldur            x0, [fp, #-0x10]
    // 0x977714: LoadField: r3 = r0->field_3f
    //     0x977714: ldur            w3, [x0, #0x3f]
    // 0x977718: DecompressPointer r3
    //     0x977718: add             x3, x3, HEAP, lsl #32
    // 0x97771c: mov             x1, x3
    // 0x977720: ldur            x2, [fp, #-0x18]
    // 0x977724: stur            x3, [fp, #-0x20]
    // 0x977728: r0 = _getValueOrData()
    //     0x977728: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97772c: mov             x1, x0
    // 0x977730: ldur            x0, [fp, #-0x20]
    // 0x977734: LoadField: r2 = r0->field_f
    //     0x977734: ldur            w2, [x0, #0xf]
    // 0x977738: DecompressPointer r2
    //     0x977738: add             x2, x2, HEAP, lsl #32
    // 0x97773c: cmp             w2, w1
    // 0x977740: b.ne            #0x977748
    // 0x977744: r1 = Null
    //     0x977744: mov             x1, NULL
    // 0x977748: cmp             w1, NULL
    // 0x97774c: b.eq            #0x977758
    // 0x977750: mov             x0, x1
    // 0x977754: r0 = ReturnAsyncNotFuture()
    //     0x977754: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x977758: ldur            x3, [fp, #-0x10]
    // 0x97775c: LoadField: r1 = r3->field_27
    //     0x97775c: ldur            w1, [x3, #0x27]
    // 0x977760: DecompressPointer r1
    //     0x977760: add             x1, x1, HEAP, lsl #32
    // 0x977764: r2 = "users"
    //     0x977764: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x977768: ldr             x2, [x2, #0x108]
    // 0x97776c: r0 = collection()
    //     0x97776c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x977770: ldur            x16, [fp, #-0x18]
    // 0x977774: str             x16, [SP]
    // 0x977778: mov             x1, x0
    // 0x97777c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x97777c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x977780: r0 = doc()
    //     0x977780: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x977784: mov             x1, x0
    // 0x977788: r0 = get()
    //     0x977788: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x97778c: mov             x1, x0
    // 0x977790: stur            x1, [fp, #-0x28]
    // 0x977794: r0 = Await()
    //     0x977794: bl              #0x60ad4c  ; AwaitStub
    // 0x977798: mov             x2, x0
    // 0x97779c: stur            x2, [fp, #-0x10]
    // 0x9777a0: r0 = LoadClassIdInstr(r2)
    //     0x9777a0: ldur            x0, [x2, #-1]
    //     0x9777a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9777a8: mov             x1, x2
    // 0x9777ac: r0 = GDT[cid_x0 + -0xde2]()
    //     0x9777ac: sub             lr, x0, #0xde2
    //     0x9777b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9777b4: blr             lr
    // 0x9777b8: tbz             w0, #4, #0x9777c4
    // 0x9777bc: r0 = Null
    //     0x9777bc: mov             x0, NULL
    // 0x9777c0: r0 = ReturnAsyncNotFuture()
    //     0x9777c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9777c4: ldur            x2, [fp, #-0x10]
    // 0x9777c8: r1 = Null
    //     0x9777c8: mov             x1, NULL
    // 0x9777cc: r0 = UserModel.fromFirestore()
    //     0x9777cc: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x9777d0: ldur            x1, [fp, #-0x20]
    // 0x9777d4: ldur            x2, [fp, #-0x18]
    // 0x9777d8: mov             x3, x0
    // 0x9777dc: stur            x0, [fp, #-0x10]
    // 0x9777e0: r0 = []=()
    //     0x9777e0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9777e4: ldur            x0, [fp, #-0x10]
    // 0x9777e8: r0 = ReturnAsyncNotFuture()
    //     0x9777e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9777ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9777ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9777f0: b               #0x977704
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x9777f4, size: 0xd0
    // 0x9777f4: EnterFrame
    //     0x9777f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9777f8: mov             fp, SP
    // 0x9777fc: AllocStack(0x8)
    //     0x9777fc: sub             SP, SP, #8
    // 0x977800: SetupParameters([dynamic _ /* r0 */])
    //     0x977800: ldr             x0, [fp, #0x18]
    //     0x977804: ldur            w3, [x0, #0x17]
    //     0x977808: add             x3, x3, HEAP, lsl #32
    //     0x97780c: stur            x3, [fp, #-8]
    // 0x977810: CheckStackOverflow
    //     0x977810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977814: cmp             SP, x16
    //     0x977818: b.ls            #0x9778bc
    // 0x97781c: LoadField: r0 = r3->field_f
    //     0x97781c: ldur            w0, [x3, #0xf]
    // 0x977820: DecompressPointer r0
    //     0x977820: add             x0, x0, HEAP, lsl #32
    // 0x977824: LoadField: r1 = r0->field_4b
    //     0x977824: ldur            w1, [x0, #0x4b]
    // 0x977828: DecompressPointer r1
    //     0x977828: add             x1, x1, HEAP, lsl #32
    // 0x97782c: ldr             x2, [fp, #0x10]
    // 0x977830: r0 = contains()
    //     0x977830: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x977834: tbnz            w0, #4, #0x977848
    // 0x977838: r0 = false
    //     0x977838: add             x0, NULL, #0x30  ; false
    // 0x97783c: LeaveFrame
    //     0x97783c: mov             SP, fp
    //     0x977840: ldp             fp, lr, [SP], #0x10
    // 0x977844: ret
    //     0x977844: ret             
    // 0x977848: ldur            x0, [fp, #-8]
    // 0x97784c: LoadField: r1 = r0->field_f
    //     0x97784c: ldur            w1, [x0, #0xf]
    // 0x977850: DecompressPointer r1
    //     0x977850: add             x1, x1, HEAP, lsl #32
    // 0x977854: LoadField: r0 = r1->field_4f
    //     0x977854: ldur            w0, [x1, #0x4f]
    // 0x977858: DecompressPointer r0
    //     0x977858: add             x0, x0, HEAP, lsl #32
    // 0x97785c: mov             x1, x0
    // 0x977860: ldr             x2, [fp, #0x10]
    // 0x977864: stur            x0, [fp, #-8]
    // 0x977868: r0 = _getValueOrData()
    //     0x977868: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97786c: mov             x1, x0
    // 0x977870: ldur            x0, [fp, #-8]
    // 0x977874: LoadField: r2 = r0->field_f
    //     0x977874: ldur            w2, [x0, #0xf]
    // 0x977878: DecompressPointer r2
    //     0x977878: add             x2, x2, HEAP, lsl #32
    // 0x97787c: cmp             w2, w1
    // 0x977880: b.ne            #0x977888
    // 0x977884: r1 = Null
    //     0x977884: mov             x1, NULL
    // 0x977888: cmp             w1, NULL
    // 0x97788c: b.ne            #0x977898
    // 0x977890: r0 = true
    //     0x977890: add             x0, NULL, #0x20  ; true
    // 0x977894: b               #0x9778b0
    // 0x977898: r0 = LoadClassIdInstr(r1)
    //     0x977898: ldur            x0, [x1, #-1]
    //     0x97789c: ubfx            x0, x0, #0xc, #0x14
    // 0x9778a0: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x9778a0: mov             x17, #0xc27a
    //     0x9778a4: add             lr, x0, x17
    //     0x9778a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9778ac: blr             lr
    // 0x9778b0: LeaveFrame
    //     0x9778b0: mov             SP, fp
    //     0x9778b4: ldp             fp, lr, [SP], #0x10
    // 0x9778b8: ret
    //     0x9778b8: ret             
    // 0x9778bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9778bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9778c0: b               #0x97781c
  }
  _ _nextCandidateChunkIndex(/* No info */) {
    // ** addr: 0x9778c4, size: 0x1c0
    // 0x9778c4: EnterFrame
    //     0x9778c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9778c8: mov             fp, SP
    // 0x9778cc: AllocStack(0x20)
    //     0x9778cc: sub             SP, SP, #0x20
    // 0x9778d0: CheckStackOverflow
    //     0x9778d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9778d4: cmp             SP, x16
    //     0x9778d8: b.ls            #0x977a74
    // 0x9778dc: LoadField: r0 = r1->field_4f
    //     0x9778dc: ldur            w0, [x1, #0x4f]
    // 0x9778e0: DecompressPointer r0
    //     0x9778e0: add             x0, x0, HEAP, lsl #32
    // 0x9778e4: stur            x0, [fp, #-8]
    // 0x9778e8: LoadField: r2 = r0->field_7
    //     0x9778e8: ldur            w2, [x0, #7]
    // 0x9778ec: DecompressPointer r2
    //     0x9778ec: add             x2, x2, HEAP, lsl #32
    // 0x9778f0: r1 = Null
    //     0x9778f0: mov             x1, NULL
    // 0x9778f4: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x9778f4: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x9778f8: r30 = InstantiateTypeArgumentsStub
    //     0x9778f8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9778fc: LoadField: r30 = r30->field_7
    //     0x9778fc: ldur            lr, [lr, #7]
    // 0x977900: blr             lr
    // 0x977904: mov             x1, x0
    // 0x977908: r0 = _CompactEntriesIterable()
    //     0x977908: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x97790c: mov             x1, x0
    // 0x977910: ldur            x0, [fp, #-8]
    // 0x977914: StoreField: r1->field_b = r0
    //     0x977914: stur            w0, [x1, #0xb]
    // 0x977918: r0 = iterator()
    //     0x977918: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x97791c: stur            x0, [fp, #-0x10]
    // 0x977920: r2 = Null
    //     0x977920: mov             x2, NULL
    // 0x977924: stur            x2, [fp, #-8]
    // 0x977928: CheckStackOverflow
    //     0x977928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97792c: cmp             SP, x16
    //     0x977930: b.ls            #0x977a7c
    // 0x977934: mov             x1, x0
    // 0x977938: r0 = moveNext()
    //     0x977938: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x97793c: tbnz            w0, #4, #0x977a3c
    // 0x977940: ldur            x2, [fp, #-0x10]
    // 0x977944: LoadField: r3 = r2->field_2b
    //     0x977944: ldur            w3, [x2, #0x2b]
    // 0x977948: DecompressPointer r3
    //     0x977948: add             x3, x3, HEAP, lsl #32
    // 0x97794c: stur            x3, [fp, #-0x20]
    // 0x977950: cmp             w3, NULL
    // 0x977954: b.eq            #0x977a68
    // 0x977958: LoadField: r4 = r3->field_f
    //     0x977958: ldur            w4, [x3, #0xf]
    // 0x97795c: DecompressPointer r4
    //     0x97795c: add             x4, x4, HEAP, lsl #32
    // 0x977960: stur            x4, [fp, #-0x18]
    // 0x977964: r0 = LoadClassIdInstr(r4)
    //     0x977964: ldur            x0, [x4, #-1]
    //     0x977968: ubfx            x0, x0, #0xc, #0x14
    // 0x97796c: mov             x1, x4
    // 0x977970: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x977970: mov             x17, #0xc27a
    //     0x977974: add             lr, x0, x17
    //     0x977978: ldr             lr, [x21, lr, lsl #3]
    //     0x97797c: blr             lr
    // 0x977980: tbnz            w0, #4, #0x97798c
    // 0x977984: ldur            x2, [fp, #-8]
    // 0x977988: b               #0x977a34
    // 0x97798c: ldur            x1, [fp, #-0x18]
    // 0x977990: ldur            x2, [fp, #-0x20]
    // 0x977994: r0 = LoadClassIdInstr(r1)
    //     0x977994: ldur            x0, [x1, #-1]
    //     0x977998: ubfx            x0, x0, #0xc, #0x14
    // 0x97799c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x97799c: mov             x17, #0xcf88
    //     0x9779a0: add             lr, x0, x17
    //     0x9779a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9779a8: blr             lr
    // 0x9779ac: mov             x1, x0
    // 0x9779b0: ldur            x0, [fp, #-0x20]
    // 0x9779b4: LoadField: r2 = r0->field_b
    //     0x9779b4: ldur            w2, [x0, #0xb]
    // 0x9779b8: DecompressPointer r2
    //     0x9779b8: add             x2, x2, HEAP, lsl #32
    // 0x9779bc: LoadField: r0 = r1->field_7
    //     0x9779bc: ldur            w0, [x1, #7]
    // 0x9779c0: DecompressPointer r0
    //     0x9779c0: add             x0, x0, HEAP, lsl #32
    // 0x9779c4: LoadField: r1 = r0->field_33
    //     0x9779c4: ldur            w1, [x0, #0x33]
    // 0x9779c8: DecompressPointer r1
    //     0x9779c8: add             x1, x1, HEAP, lsl #32
    // 0x9779cc: cmp             w1, NULL
    // 0x9779d0: b.ne            #0x9779dc
    // 0x9779d4: LoadField: r1 = r0->field_2f
    //     0x9779d4: ldur            w1, [x0, #0x2f]
    // 0x9779d8: DecompressPointer r1
    //     0x9779d8: add             x1, x1, HEAP, lsl #32
    // 0x9779dc: ldur            x0, [fp, #-8]
    // 0x9779e0: mov             x3, x1
    // 0x9779e4: stur            x1, [fp, #-0x18]
    // 0x9779e8: r0 = AllocateRecord2()
    //     0x9779e8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9779ec: mov             x4, x0
    // 0x9779f0: ldur            x3, [fp, #-8]
    // 0x9779f4: stur            x4, [fp, #-0x20]
    // 0x9779f8: cmp             w3, NULL
    // 0x9779fc: b.eq            #0x977a24
    // 0x977a00: ldur            x1, [fp, #-0x18]
    // 0x977a04: LoadField: r2 = r3->field_13
    //     0x977a04: ldur            w2, [x3, #0x13]
    // 0x977a08: DecompressPointer r2
    //     0x977a08: add             x2, x2, HEAP, lsl #32
    // 0x977a0c: r0 = LoadClassIdInstr(r1)
    //     0x977a0c: ldur            x0, [x1, #-1]
    //     0x977a10: ubfx            x0, x0, #0xc, #0x14
    // 0x977a14: r0 = GDT[cid_x0 + -0xff4]()
    //     0x977a14: sub             lr, x0, #0xff4
    //     0x977a18: ldr             lr, [x21, lr, lsl #3]
    //     0x977a1c: blr             lr
    // 0x977a20: tbnz            w0, #4, #0x977a2c
    // 0x977a24: ldur            x0, [fp, #-0x20]
    // 0x977a28: b               #0x977a30
    // 0x977a2c: ldur            x0, [fp, #-8]
    // 0x977a30: mov             x2, x0
    // 0x977a34: ldur            x0, [fp, #-0x10]
    // 0x977a38: b               #0x977924
    // 0x977a3c: ldur            x0, [fp, #-8]
    // 0x977a40: cmp             w0, NULL
    // 0x977a44: b.ne            #0x977a50
    // 0x977a48: r0 = Null
    //     0x977a48: mov             x0, NULL
    // 0x977a4c: b               #0x977a5c
    // 0x977a50: LoadField: r1 = r0->field_f
    //     0x977a50: ldur            w1, [x0, #0xf]
    // 0x977a54: DecompressPointer r1
    //     0x977a54: add             x1, x1, HEAP, lsl #32
    // 0x977a58: mov             x0, x1
    // 0x977a5c: LeaveFrame
    //     0x977a5c: mov             SP, fp
    //     0x977a60: ldp             fp, lr, [SP], #0x10
    // 0x977a64: ret
    //     0x977a64: ret             
    // 0x977a68: r0 = noElement()
    //     0x977a68: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x977a6c: r0 = Throw()
    //     0x977a6c: bl              #0xe54334  ; ThrowStub
    // 0x977a70: brk             #0
    // 0x977a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977a74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977a78: b               #0x9778dc
    // 0x977a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977a80: b               #0x977934
  }
  [closure] bool <anonymous closure>(dynamic, TeamFeedWorkoutItem) {
    // ** addr: 0x977a84, size: 0x80
    // 0x977a84: EnterFrame
    //     0x977a84: stp             fp, lr, [SP, #-0x10]!
    //     0x977a88: mov             fp, SP
    // 0x977a8c: AllocStack(0x10)
    //     0x977a8c: sub             SP, SP, #0x10
    // 0x977a90: SetupParameters([dynamic _ /* r0 */])
    //     0x977a90: ldr             x0, [fp, #0x18]
    //     0x977a94: ldur            w1, [x0, #0x17]
    //     0x977a98: add             x1, x1, HEAP, lsl #32
    // 0x977a9c: CheckStackOverflow
    //     0x977a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977aa0: cmp             SP, x16
    //     0x977aa4: b.ls            #0x977afc
    // 0x977aa8: ldr             x0, [fp, #0x10]
    // 0x977aac: LoadField: r2 = r0->field_7
    //     0x977aac: ldur            w2, [x0, #7]
    // 0x977ab0: DecompressPointer r2
    //     0x977ab0: add             x2, x2, HEAP, lsl #32
    // 0x977ab4: LoadField: r0 = r2->field_7
    //     0x977ab4: ldur            w0, [x2, #7]
    // 0x977ab8: DecompressPointer r0
    //     0x977ab8: add             x0, x0, HEAP, lsl #32
    // 0x977abc: LoadField: r2 = r1->field_f
    //     0x977abc: ldur            w2, [x1, #0xf]
    // 0x977ac0: DecompressPointer r2
    //     0x977ac0: add             x2, x2, HEAP, lsl #32
    // 0x977ac4: LoadField: r1 = r2->field_7
    //     0x977ac4: ldur            w1, [x2, #7]
    // 0x977ac8: DecompressPointer r1
    //     0x977ac8: add             x1, x1, HEAP, lsl #32
    // 0x977acc: LoadField: r2 = r1->field_7
    //     0x977acc: ldur            w2, [x1, #7]
    // 0x977ad0: DecompressPointer r2
    //     0x977ad0: add             x2, x2, HEAP, lsl #32
    // 0x977ad4: r1 = LoadClassIdInstr(r0)
    //     0x977ad4: ldur            x1, [x0, #-1]
    //     0x977ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x977adc: stp             x2, x0, [SP]
    // 0x977ae0: mov             x0, x1
    // 0x977ae4: mov             lr, x0
    // 0x977ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x977aec: blr             lr
    // 0x977af0: LeaveFrame
    //     0x977af0: mov             SP, fp
    //     0x977af4: ldp             fp, lr, [SP], #0x10
    // 0x977af8: ret
    //     0x977af8: ret             
    // 0x977afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977b00: b               #0x977aa8
  }
  _ _seedCandidateItemsIfNeeded(/* No info */) async {
    // ** addr: 0x977b04, size: 0x1d0
    // 0x977b04: EnterFrame
    //     0x977b04: stp             fp, lr, [SP, #-0x10]!
    //     0x977b08: mov             fp, SP
    // 0x977b0c: AllocStack(0x48)
    //     0x977b0c: sub             SP, SP, #0x48
    // 0x977b10: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x10 */)
    //     0x977b10: stur            NULL, [fp, #-8]
    //     0x977b14: stur            x1, [fp, #-0x10]
    // 0x977b18: CheckStackOverflow
    //     0x977b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977b1c: cmp             SP, x16
    //     0x977b20: b.ls            #0x977cc4
    // 0x977b24: InitAsync() -> Future<void?>
    //     0x977b24: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x977b28: bl              #0x60afc8  ; InitAsyncStub
    // 0x977b2c: r1 = <int>
    //     0x977b2c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x977b30: r2 = 0
    //     0x977b30: mov             x2, #0
    // 0x977b34: r0 = _GrowableList()
    //     0x977b34: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x977b38: mov             x3, x0
    // 0x977b3c: ldur            x0, [fp, #-0x10]
    // 0x977b40: stur            x3, [fp, #-0x40]
    // 0x977b44: LoadField: r4 = r0->field_4b
    //     0x977b44: ldur            w4, [x0, #0x4b]
    // 0x977b48: DecompressPointer r4
    //     0x977b48: add             x4, x4, HEAP, lsl #32
    // 0x977b4c: stur            x4, [fp, #-0x38]
    // 0x977b50: LoadField: r5 = r0->field_4f
    //     0x977b50: ldur            w5, [x0, #0x4f]
    // 0x977b54: DecompressPointer r5
    //     0x977b54: add             x5, x5, HEAP, lsl #32
    // 0x977b58: stur            x5, [fp, #-0x30]
    // 0x977b5c: r6 = 0
    //     0x977b5c: mov             x6, #0
    // 0x977b60: stur            x6, [fp, #-0x28]
    // 0x977b64: CheckStackOverflow
    //     0x977b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977b68: cmp             SP, x16
    //     0x977b6c: b.ls            #0x977ccc
    // 0x977b70: LoadField: r1 = r0->field_43
    //     0x977b70: ldur            w1, [x0, #0x43]
    // 0x977b74: DecompressPointer r1
    //     0x977b74: add             x1, x1, HEAP, lsl #32
    // 0x977b78: LoadField: r2 = r1->field_b
    //     0x977b78: ldur            w2, [x1, #0xb]
    // 0x977b7c: r1 = LoadInt32Instr(r2)
    //     0x977b7c: sbfx            x1, x2, #1, #0x1f
    // 0x977b80: cmp             x6, x1
    // 0x977b84: b.ge            #0x977ca0
    // 0x977b88: LoadField: r7 = r4->field_f
    //     0x977b88: ldur            w7, [x4, #0xf]
    // 0x977b8c: DecompressPointer r7
    //     0x977b8c: add             x7, x7, HEAP, lsl #32
    // 0x977b90: stur            x7, [fp, #-0x20]
    // 0x977b94: lsl             x8, x6, #1
    // 0x977b98: mov             x1, x4
    // 0x977b9c: mov             x2, x8
    // 0x977ba0: stur            x8, [fp, #-0x18]
    // 0x977ba4: r0 = _getKeyOrData()
    //     0x977ba4: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x977ba8: mov             x1, x0
    // 0x977bac: ldur            x0, [fp, #-0x20]
    // 0x977bb0: cmp             w0, w1
    // 0x977bb4: b.ne            #0x977c80
    // 0x977bb8: ldur            x0, [fp, #-0x30]
    // 0x977bbc: mov             x1, x0
    // 0x977bc0: ldur            x2, [fp, #-0x18]
    // 0x977bc4: r0 = _getValueOrData()
    //     0x977bc4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x977bc8: ldur            x2, [fp, #-0x30]
    // 0x977bcc: LoadField: r1 = r2->field_f
    //     0x977bcc: ldur            w1, [x2, #0xf]
    // 0x977bd0: DecompressPointer r1
    //     0x977bd0: add             x1, x1, HEAP, lsl #32
    // 0x977bd4: cmp             w1, w0
    // 0x977bd8: b.ne            #0x977be4
    // 0x977bdc: r1 = Null
    //     0x977bdc: mov             x1, NULL
    // 0x977be0: b               #0x977be8
    // 0x977be4: mov             x1, x0
    // 0x977be8: cmp             w1, NULL
    // 0x977bec: b.ne            #0x977bf8
    // 0x977bf0: r0 = Null
    //     0x977bf0: mov             x0, NULL
    // 0x977bf4: b               #0x977c10
    // 0x977bf8: r0 = LoadClassIdInstr(r1)
    //     0x977bf8: ldur            x0, [x1, #-1]
    //     0x977bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x977c00: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x977c00: mov             x17, #0xc27a
    //     0x977c04: add             lr, x0, x17
    //     0x977c08: ldr             lr, [x21, lr, lsl #3]
    //     0x977c0c: blr             lr
    // 0x977c10: cmp             w0, NULL
    // 0x977c14: b.eq            #0x977c1c
    // 0x977c18: tbnz            w0, #4, #0x977c78
    // 0x977c1c: ldur            x0, [fp, #-0x40]
    // 0x977c20: LoadField: r1 = r0->field_b
    //     0x977c20: ldur            w1, [x0, #0xb]
    // 0x977c24: LoadField: r2 = r0->field_f
    //     0x977c24: ldur            w2, [x0, #0xf]
    // 0x977c28: DecompressPointer r2
    //     0x977c28: add             x2, x2, HEAP, lsl #32
    // 0x977c2c: LoadField: r3 = r2->field_b
    //     0x977c2c: ldur            w3, [x2, #0xb]
    // 0x977c30: r2 = LoadInt32Instr(r1)
    //     0x977c30: sbfx            x2, x1, #1, #0x1f
    // 0x977c34: stur            x2, [fp, #-0x48]
    // 0x977c38: r1 = LoadInt32Instr(r3)
    //     0x977c38: sbfx            x1, x3, #1, #0x1f
    // 0x977c3c: cmp             x2, x1
    // 0x977c40: b.ne            #0x977c4c
    // 0x977c44: mov             x1, x0
    // 0x977c48: r0 = _growToNextCapacity()
    //     0x977c48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x977c4c: ldur            x2, [fp, #-0x40]
    // 0x977c50: ldur            x1, [fp, #-0x18]
    // 0x977c54: ldur            x0, [fp, #-0x48]
    // 0x977c58: add             x3, x0, #1
    // 0x977c5c: lsl             x4, x3, #1
    // 0x977c60: StoreField: r2->field_b = r4
    //     0x977c60: stur            w4, [x2, #0xb]
    // 0x977c64: LoadField: r3 = r2->field_f
    //     0x977c64: ldur            w3, [x2, #0xf]
    // 0x977c68: DecompressPointer r3
    //     0x977c68: add             x3, x3, HEAP, lsl #32
    // 0x977c6c: ArrayStore: r3[r0] = r1  ; Unknown_4
    //     0x977c6c: add             x4, x3, x0, lsl #2
    //     0x977c70: stur            w1, [x4, #0xf]
    // 0x977c74: b               #0x977c84
    // 0x977c78: ldur            x2, [fp, #-0x40]
    // 0x977c7c: b               #0x977c84
    // 0x977c80: ldur            x2, [fp, #-0x40]
    // 0x977c84: ldur            x0, [fp, #-0x28]
    // 0x977c88: add             x6, x0, #1
    // 0x977c8c: ldur            x0, [fp, #-0x10]
    // 0x977c90: mov             x3, x2
    // 0x977c94: ldur            x4, [fp, #-0x38]
    // 0x977c98: ldur            x5, [fp, #-0x30]
    // 0x977c9c: b               #0x977b60
    // 0x977ca0: mov             x2, x3
    // 0x977ca4: ldur            x1, [fp, #-0x10]
    // 0x977ca8: r3 = 2
    //     0x977ca8: mov             x3, #2
    // 0x977cac: r0 = _fetchNextItemsForChunks()
    //     0x977cac: bl              #0x9767f8  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_fetchNextItemsForChunks
    // 0x977cb0: mov             x1, x0
    // 0x977cb4: stur            x1, [fp, #-0x10]
    // 0x977cb8: r0 = Await()
    //     0x977cb8: bl              #0x60ad4c  ; AwaitStub
    // 0x977cbc: r0 = Null
    //     0x977cbc: mov             x0, NULL
    // 0x977cc0: r0 = ReturnAsyncNotFuture()
    //     0x977cc0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x977cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977cc8: b               #0x977b24
    // 0x977ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977cd0: b               #0x977b70
  }
  _ _buildUserIdChunks(/* No info */) {
    // ** addr: 0x977cd4, size: 0x1dc
    // 0x977cd4: EnterFrame
    //     0x977cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x977cd8: mov             fp, SP
    // 0x977cdc: AllocStack(0x30)
    //     0x977cdc: sub             SP, SP, #0x30
    // 0x977ce0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x977ce0: mov             x0, x2
    //     0x977ce4: stur            x2, [fp, #-8]
    // 0x977ce8: CheckStackOverflow
    //     0x977ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977cec: cmp             SP, x16
    //     0x977cf0: b.ls            #0x977ea0
    // 0x977cf4: r1 = <List<String>>
    //     0x977cf4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x977cf8: ldr             x1, [x1, #0xfe0]
    // 0x977cfc: r2 = 0
    //     0x977cfc: mov             x2, #0
    // 0x977d00: r0 = _GrowableList()
    //     0x977d00: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x977d04: mov             x1, x0
    // 0x977d08: stur            x1, [fp, #-0x18]
    // 0x977d0c: r3 = 0
    //     0x977d0c: mov             x3, #0
    // 0x977d10: ldur            x2, [fp, #-8]
    // 0x977d14: stur            x3, [fp, #-0x10]
    // 0x977d18: CheckStackOverflow
    //     0x977d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977d1c: cmp             SP, x16
    //     0x977d20: b.ls            #0x977ea8
    // 0x977d24: r0 = LoadClassIdInstr(r2)
    //     0x977d24: ldur            x0, [x2, #-1]
    //     0x977d28: ubfx            x0, x0, #0xc, #0x14
    // 0x977d2c: str             x2, [SP]
    // 0x977d30: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x977d30: mov             x17, #0xc20f
    //     0x977d34: add             lr, x0, x17
    //     0x977d38: ldr             lr, [x21, lr, lsl #3]
    //     0x977d3c: blr             lr
    // 0x977d40: r1 = LoadInt32Instr(r0)
    //     0x977d40: sbfx            x1, x0, #1, #0x1f
    //     0x977d44: tbz             w0, #0, #0x977d4c
    //     0x977d48: ldur            x1, [x0, #7]
    // 0x977d4c: ldur            x2, [fp, #-0x10]
    // 0x977d50: cmp             x2, x1
    // 0x977d54: b.ge            #0x977e8c
    // 0x977d58: ldur            x3, [fp, #-8]
    // 0x977d5c: ldur            x1, [fp, #-0x18]
    // 0x977d60: add             x4, x2, #0xa
    // 0x977d64: stur            x4, [fp, #-0x20]
    // 0x977d68: r0 = LoadClassIdInstr(r3)
    //     0x977d68: ldur            x0, [x3, #-1]
    //     0x977d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x977d70: str             x3, [SP]
    // 0x977d74: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x977d74: mov             x17, #0xc20f
    //     0x977d78: add             lr, x0, x17
    //     0x977d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x977d80: blr             lr
    // 0x977d84: r1 = LoadInt32Instr(r0)
    //     0x977d84: sbfx            x1, x0, #1, #0x1f
    //     0x977d88: tbz             w0, #0, #0x977d90
    //     0x977d8c: ldur            x1, [x0, #7]
    // 0x977d90: ldur            x3, [fp, #-0x20]
    // 0x977d94: cmp             x3, x1
    // 0x977d98: csel            x2, x1, x3, gt
    // 0x977d9c: r0 = BoxInt64Instr(r2)
    //     0x977d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x977da0: cmp             x2, x0, asr #1
    //     0x977da4: b.eq            #0x977db0
    //     0x977da8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x977dac: stur            x2, [x0, #7]
    // 0x977db0: ldur            x4, [fp, #-8]
    // 0x977db4: r1 = LoadClassIdInstr(r4)
    //     0x977db4: ldur            x1, [x4, #-1]
    //     0x977db8: ubfx            x1, x1, #0xc, #0x14
    // 0x977dbc: str             x0, [SP]
    // 0x977dc0: mov             x0, x1
    // 0x977dc4: mov             x1, x4
    // 0x977dc8: ldur            x2, [fp, #-0x10]
    // 0x977dcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x977dcc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x977dd0: r0 = GDT[cid_x0 + 0x13f83]()
    //     0x977dd0: mov             x17, #0x3f83
    //     0x977dd4: movk            x17, #1, lsl #16
    //     0x977dd8: add             lr, x0, x17
    //     0x977ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x977de0: blr             lr
    // 0x977de4: mov             x3, x0
    // 0x977de8: r2 = Null
    //     0x977de8: mov             x2, NULL
    // 0x977dec: r1 = Null
    //     0x977dec: mov             x1, NULL
    // 0x977df0: stur            x3, [fp, #-0x28]
    // 0x977df4: r8 = List<String>
    //     0x977df4: add             x8, PP, #0x43, lsl #12  ; [pp+0x439b0] Type: List<String>
    //     0x977df8: ldr             x8, [x8, #0x9b0]
    // 0x977dfc: r3 = Null
    //     0x977dfc: add             x3, PP, #0x43, lsl #12  ; [pp+0x439b8] Null
    //     0x977e00: ldr             x3, [x3, #0x9b8]
    // 0x977e04: r0 = List<String>()
    //     0x977e04: bl              #0x5e38fc  ; IsType_List<String>_Stub
    // 0x977e08: ldur            x0, [fp, #-0x18]
    // 0x977e0c: LoadField: r1 = r0->field_b
    //     0x977e0c: ldur            w1, [x0, #0xb]
    // 0x977e10: LoadField: r2 = r0->field_f
    //     0x977e10: ldur            w2, [x0, #0xf]
    // 0x977e14: DecompressPointer r2
    //     0x977e14: add             x2, x2, HEAP, lsl #32
    // 0x977e18: LoadField: r3 = r2->field_b
    //     0x977e18: ldur            w3, [x2, #0xb]
    // 0x977e1c: r2 = LoadInt32Instr(r1)
    //     0x977e1c: sbfx            x2, x1, #1, #0x1f
    // 0x977e20: stur            x2, [fp, #-0x10]
    // 0x977e24: r1 = LoadInt32Instr(r3)
    //     0x977e24: sbfx            x1, x3, #1, #0x1f
    // 0x977e28: cmp             x2, x1
    // 0x977e2c: b.ne            #0x977e38
    // 0x977e30: mov             x1, x0
    // 0x977e34: r0 = _growToNextCapacity()
    //     0x977e34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x977e38: ldur            x2, [fp, #-0x18]
    // 0x977e3c: ldur            x3, [fp, #-0x10]
    // 0x977e40: add             x4, x3, #1
    // 0x977e44: lsl             x5, x4, #1
    // 0x977e48: StoreField: r2->field_b = r5
    //     0x977e48: stur            w5, [x2, #0xb]
    // 0x977e4c: LoadField: r1 = r2->field_f
    //     0x977e4c: ldur            w1, [x2, #0xf]
    // 0x977e50: DecompressPointer r1
    //     0x977e50: add             x1, x1, HEAP, lsl #32
    // 0x977e54: ldur            x0, [fp, #-0x28]
    // 0x977e58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x977e58: add             x25, x1, x3, lsl #2
    //     0x977e5c: add             x25, x25, #0xf
    //     0x977e60: str             w0, [x25]
    //     0x977e64: tbz             w0, #0, #0x977e80
    //     0x977e68: ldurb           w16, [x1, #-1]
    //     0x977e6c: ldurb           w17, [x0, #-1]
    //     0x977e70: and             x16, x17, x16, lsr #2
    //     0x977e74: tst             x16, HEAP, lsr #32
    //     0x977e78: b.eq            #0x977e80
    //     0x977e7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x977e80: ldur            x3, [fp, #-0x20]
    // 0x977e84: mov             x1, x2
    // 0x977e88: b               #0x977d10
    // 0x977e8c: ldur            x2, [fp, #-0x18]
    // 0x977e90: mov             x0, x2
    // 0x977e94: LeaveFrame
    //     0x977e94: mov             SP, fp
    //     0x977e98: ldp             fp, lr, [SP], #0x10
    // 0x977e9c: ret
    //     0x977e9c: ret             
    // 0x977ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977ea4: b               #0x977cf4
    // 0x977ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977eac: b               #0x977d24
  }
  _ _fetchMemberIds(/* No info */) async {
    // ** addr: 0x977eb0, size: 0x27c
    // 0x977eb0: EnterFrame
    //     0x977eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x977eb4: mov             fp, SP
    // 0x977eb8: AllocStack(0x38)
    //     0x977eb8: sub             SP, SP, #0x38
    // 0x977ebc: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x10 */)
    //     0x977ebc: stur            NULL, [fp, #-8]
    //     0x977ec0: stur            x1, [fp, #-0x10]
    // 0x977ec4: CheckStackOverflow
    //     0x977ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977ec8: cmp             SP, x16
    //     0x977ecc: b.ls            #0x978118
    // 0x977ed0: InitAsync() -> Future<List<String>>
    //     0x977ed0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x977ed4: ldr             x0, [x0, #0xfe0]
    //     0x977ed8: bl              #0x60afc8  ; InitAsyncStub
    // 0x977edc: ldur            x0, [fp, #-0x10]
    // 0x977ee0: LoadField: r1 = r0->field_27
    //     0x977ee0: ldur            w1, [x0, #0x27]
    // 0x977ee4: DecompressPointer r1
    //     0x977ee4: add             x1, x1, HEAP, lsl #32
    // 0x977ee8: r2 = "teamMemberships"
    //     0x977ee8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x977eec: ldr             x2, [x2, #0xb60]
    // 0x977ef0: r0 = collection()
    //     0x977ef0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x977ef4: mov             x1, x0
    // 0x977ef8: ldur            x0, [fp, #-0x10]
    // 0x977efc: LoadField: r3 = r0->field_23
    //     0x977efc: ldur            w3, [x0, #0x23]
    // 0x977f00: DecompressPointer r3
    //     0x977f00: add             x3, x3, HEAP, lsl #32
    // 0x977f04: stur            x3, [fp, #-0x18]
    // 0x977f08: LoadField: r0 = r3->field_7
    //     0x977f08: ldur            w0, [x3, #7]
    // 0x977f0c: DecompressPointer r0
    //     0x977f0c: add             x0, x0, HEAP, lsl #32
    // 0x977f10: str             x0, [SP]
    // 0x977f14: r2 = "teamId"
    //     0x977f14: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x977f18: ldr             x2, [x2, #0xbb0]
    // 0x977f1c: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x977f1c: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x977f20: ldr             x4, [x4, #0x4d0]
    // 0x977f24: r0 = where()
    //     0x977f24: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x977f28: mov             x1, x0
    // 0x977f2c: ldur            x0, [fp, #-0x18]
    // 0x977f30: LoadField: r2 = r0->field_4b
    //     0x977f30: ldur            w2, [x0, #0x4b]
    // 0x977f34: DecompressPointer r2
    //     0x977f34: add             x2, x2, HEAP, lsl #32
    // 0x977f38: cmp             w2, NULL
    // 0x977f3c: b.ne            #0x977f48
    // 0x977f40: r0 = 0
    //     0x977f40: mov             x0, #0
    // 0x977f44: b               #0x977f54
    // 0x977f48: r0 = LoadInt32Instr(r2)
    //     0x977f48: sbfx            x0, x2, #1, #0x1f
    //     0x977f4c: tbz             w2, #0, #0x977f54
    //     0x977f50: ldur            x0, [x2, #7]
    // 0x977f54: cmp             x0, #0x7d0
    // 0x977f58: b.lt            #0x977f6c
    // 0x977f5c: r2 = 600
    //     0x977f5c: mov             x2, #0x258
    // 0x977f60: r0 = limit()
    //     0x977f60: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x977f64: mov             x1, x0
    // 0x977f68: b               #0x977f88
    // 0x977f6c: cmp             x0, #0x190
    // 0x977f70: b.lt            #0x977f80
    // 0x977f74: r2 = 400
    //     0x977f74: mov             x2, #0x190
    // 0x977f78: r0 = limit()
    //     0x977f78: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x977f7c: b               #0x977f84
    // 0x977f80: mov             x0, x1
    // 0x977f84: mov             x1, x0
    // 0x977f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x977f88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x977f8c: r0 = get()
    //     0x977f8c: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x977f90: mov             x1, x0
    // 0x977f94: stur            x1, [fp, #-0x10]
    // 0x977f98: r0 = Await()
    //     0x977f98: bl              #0x60ad4c  ; AwaitStub
    // 0x977f9c: r1 = <String>
    //     0x977f9c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x977fa0: stur            x0, [fp, #-0x10]
    // 0x977fa4: r0 = _Set()
    //     0x977fa4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x977fa8: mov             x2, x0
    // 0x977fac: r0 = _Uint32List
    //     0x977fac: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x977fb0: stur            x2, [fp, #-0x18]
    // 0x977fb4: StoreField: r2->field_1b = r0
    //     0x977fb4: stur            w0, [x2, #0x1b]
    // 0x977fb8: StoreField: r2->field_b = rZR
    //     0x977fb8: stur            wzr, [x2, #0xb]
    // 0x977fbc: r0 = const []
    //     0x977fbc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x977fc0: StoreField: r2->field_f = r0
    //     0x977fc0: stur            w0, [x2, #0xf]
    // 0x977fc4: StoreField: r2->field_13 = rZR
    //     0x977fc4: stur            wzr, [x2, #0x13]
    // 0x977fc8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x977fc8: stur            wzr, [x2, #0x17]
    // 0x977fcc: ldur            x1, [fp, #-0x10]
    // 0x977fd0: r0 = docs()
    //     0x977fd0: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x977fd4: stur            x0, [fp, #-0x10]
    // 0x977fd8: LoadField: r1 = r0->field_b
    //     0x977fd8: ldur            w1, [x0, #0xb]
    // 0x977fdc: r2 = LoadInt32Instr(r1)
    //     0x977fdc: sbfx            x2, x1, #1, #0x1f
    // 0x977fe0: stur            x2, [fp, #-0x28]
    // 0x977fe4: r1 = 0
    //     0x977fe4: mov             x1, #0
    // 0x977fe8: CheckStackOverflow
    //     0x977fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977fec: cmp             SP, x16
    //     0x977ff0: b.ls            #0x978120
    // 0x977ff4: LoadField: r3 = r0->field_b
    //     0x977ff4: ldur            w3, [x0, #0xb]
    // 0x977ff8: r4 = LoadInt32Instr(r3)
    //     0x977ff8: sbfx            x4, x3, #1, #0x1f
    // 0x977ffc: cmp             x2, x4
    // 0x978000: b.ne            #0x9780fc
    // 0x978004: cmp             x1, x4
    // 0x978008: b.ge            #0x9780ec
    // 0x97800c: LoadField: r3 = r0->field_f
    //     0x97800c: ldur            w3, [x0, #0xf]
    // 0x978010: DecompressPointer r3
    //     0x978010: add             x3, x3, HEAP, lsl #32
    // 0x978014: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x978014: add             x16, x3, x1, lsl #2
    //     0x978018: ldur            w4, [x16, #0xf]
    // 0x97801c: DecompressPointer r4
    //     0x97801c: add             x4, x4, HEAP, lsl #32
    // 0x978020: add             x3, x1, #1
    // 0x978024: mov             x1, x4
    // 0x978028: stur            x3, [fp, #-0x20]
    // 0x97802c: r0 = data()
    //     0x97802c: bl              #0xda35d0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::data
    // 0x978030: stur            x0, [fp, #-0x30]
    // 0x978034: cmp             w0, NULL
    // 0x978038: b.eq            #0x978128
    // 0x97803c: mov             x1, x0
    // 0x978040: r2 = "userId"
    //     0x978040: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x978044: ldr             x2, [x2, #0xe48]
    // 0x978048: r0 = _getValueOrData()
    //     0x978048: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97804c: mov             x2, x0
    // 0x978050: ldur            x0, [fp, #-0x30]
    // 0x978054: LoadField: r1 = r0->field_f
    //     0x978054: ldur            w1, [x0, #0xf]
    // 0x978058: DecompressPointer r1
    //     0x978058: add             x1, x1, HEAP, lsl #32
    // 0x97805c: cmp             w1, w2
    // 0x978060: b.ne            #0x97806c
    // 0x978064: r3 = Null
    //     0x978064: mov             x3, NULL
    // 0x978068: b               #0x978070
    // 0x97806c: mov             x3, x2
    // 0x978070: mov             x0, x3
    // 0x978074: stur            x3, [fp, #-0x30]
    // 0x978078: r2 = Null
    //     0x978078: mov             x2, NULL
    // 0x97807c: r1 = Null
    //     0x97807c: mov             x1, NULL
    // 0x978080: r4 = 60
    //     0x978080: mov             x4, #0x3c
    // 0x978084: branchIfSmi(r0, 0x978090)
    //     0x978084: tbz             w0, #0, #0x978090
    // 0x978088: r4 = LoadClassIdInstr(r0)
    //     0x978088: ldur            x4, [x0, #-1]
    //     0x97808c: ubfx            x4, x4, #0xc, #0x14
    // 0x978090: sub             x4, x4, #0x5e
    // 0x978094: cmp             x4, #1
    // 0x978098: b.ls            #0x9780ac
    // 0x97809c: r8 = String?
    //     0x97809c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9780a0: r3 = Null
    //     0x9780a0: add             x3, PP, #0x43, lsl #12  ; [pp+0x439c8] Null
    //     0x9780a4: ldr             x3, [x3, #0x9c8]
    // 0x9780a8: r0 = String?()
    //     0x9780a8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9780ac: ldur            x0, [fp, #-0x30]
    // 0x9780b0: cmp             w0, NULL
    // 0x9780b4: b.eq            #0x9780dc
    // 0x9780b8: LoadField: r1 = r0->field_7
    //     0x9780b8: ldur            w1, [x0, #7]
    // 0x9780bc: cbz             w1, #0x9780dc
    // 0x9780c0: ldur            x1, [fp, #-0x18]
    // 0x9780c4: mov             x2, x0
    // 0x9780c8: r0 = _hashCode()
    //     0x9780c8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9780cc: ldur            x1, [fp, #-0x18]
    // 0x9780d0: ldur            x2, [fp, #-0x30]
    // 0x9780d4: mov             x3, x0
    // 0x9780d8: r0 = _add()
    //     0x9780d8: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9780dc: ldur            x1, [fp, #-0x20]
    // 0x9780e0: ldur            x0, [fp, #-0x10]
    // 0x9780e4: ldur            x2, [fp, #-0x28]
    // 0x9780e8: b               #0x977fe8
    // 0x9780ec: ldur            x2, [fp, #-0x18]
    // 0x9780f0: r1 = <String>
    //     0x9780f0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9780f4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x9780f4: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x9780f8: r0 = ReturnAsyncNotFuture()
    //     0x9780f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9780fc: r0 = ConcurrentModificationError()
    //     0x9780fc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x978100: mov             x1, x0
    // 0x978104: ldur            x0, [fp, #-0x10]
    // 0x978108: StoreField: r1->field_b = r0
    //     0x978108: stur            w0, [x1, #0xb]
    // 0x97810c: mov             x0, x1
    // 0x978110: r0 = Throw()
    //     0x978110: bl              #0xe54334  ; ThrowStub
    // 0x978114: brk             #0
    // 0x978118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97811c: b               #0x977ed0
    // 0x978120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978124: b               #0x977ff4
    // 0x978128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978128: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TeamFeedViewModel(/* No info */) {
    // ** addr: 0x97812c, size: 0x27c
    // 0x97812c: EnterFrame
    //     0x97812c: stp             fp, lr, [SP, #-0x10]!
    //     0x978130: mov             fp, SP
    // 0x978134: AllocStack(0x20)
    //     0x978134: sub             SP, SP, #0x20
    // 0x978138: r0 = false
    //     0x978138: add             x0, NULL, #0x30  ; false
    // 0x97813c: stur            x1, [fp, #-8]
    // 0x978140: mov             x16, x2
    // 0x978144: mov             x2, x1
    // 0x978148: mov             x1, x16
    // 0x97814c: stur            x1, [fp, #-0x10]
    // 0x978150: CheckStackOverflow
    //     0x978150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978154: cmp             SP, x16
    //     0x978158: b.ls            #0x9783a0
    // 0x97815c: StoreField: r2->field_2f = r0
    //     0x97815c: stur            w0, [x2, #0x2f]
    // 0x978160: StoreField: r2->field_33 = r0
    //     0x978160: stur            w0, [x2, #0x33]
    // 0x978164: StoreField: r2->field_3b = r0
    //     0x978164: stur            w0, [x2, #0x3b]
    // 0x978168: r4 = const [0, 0, 0, 0, null]
    //     0x978168: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x97816c: ldr             x4, [x4, #0x818]
    // 0x978170: r0 = app()
    //     0x978170: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x978174: mov             x1, x0
    // 0x978178: r0 = instanceFor()
    //     0x978178: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x97817c: ldur            x3, [fp, #-8]
    // 0x978180: StoreField: r3->field_27 = r0
    //     0x978180: stur            w0, [x3, #0x27]
    //     0x978184: ldurb           w16, [x3, #-1]
    //     0x978188: ldurb           w17, [x0, #-1]
    //     0x97818c: and             x16, x17, x16, lsr #2
    //     0x978190: tst             x16, HEAP, lsr #32
    //     0x978194: b.eq            #0x97819c
    //     0x978198: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97819c: r1 = <TeamFeedWorkoutItem>
    //     0x97819c: add             x1, PP, #0x43, lsl #12  ; [pp+0x438e8] TypeArguments: <TeamFeedWorkoutItem>
    //     0x9781a0: ldr             x1, [x1, #0x8e8]
    // 0x9781a4: r2 = 0
    //     0x9781a4: mov             x2, #0
    // 0x9781a8: r0 = _GrowableList()
    //     0x9781a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9781ac: ldur            x1, [fp, #-8]
    // 0x9781b0: StoreField: r1->field_2b = r0
    //     0x9781b0: stur            w0, [x1, #0x2b]
    //     0x9781b4: ldurb           w16, [x1, #-1]
    //     0x9781b8: ldurb           w17, [x0, #-1]
    //     0x9781bc: and             x16, x17, x16, lsr #2
    //     0x9781c0: tst             x16, HEAP, lsr #32
    //     0x9781c4: b.eq            #0x9781cc
    //     0x9781c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9781cc: r16 = <String, UserModel>
    //     0x9781cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0x9781d0: ldr             x16, [x16, #0xa8]
    // 0x9781d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9781d8: stp             lr, x16, [SP]
    // 0x9781dc: r0 = Map._fromLiteral()
    //     0x9781dc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9781e0: ldur            x3, [fp, #-8]
    // 0x9781e4: StoreField: r3->field_3f = r0
    //     0x9781e4: stur            w0, [x3, #0x3f]
    //     0x9781e8: ldurb           w16, [x3, #-1]
    //     0x9781ec: ldurb           w17, [x0, #-1]
    //     0x9781f0: and             x16, x17, x16, lsr #2
    //     0x9781f4: tst             x16, HEAP, lsr #32
    //     0x9781f8: b.eq            #0x978200
    //     0x9781fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x978200: r1 = <List<String>>
    //     0x978200: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x978204: ldr             x1, [x1, #0xfe0]
    // 0x978208: r2 = 0
    //     0x978208: mov             x2, #0
    // 0x97820c: r0 = _GrowableList()
    //     0x97820c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x978210: ldur            x1, [fp, #-8]
    // 0x978214: StoreField: r1->field_43 = r0
    //     0x978214: stur            w0, [x1, #0x43]
    //     0x978218: ldurb           w16, [x1, #-1]
    //     0x97821c: ldurb           w17, [x0, #-1]
    //     0x978220: and             x16, x17, x16, lsr #2
    //     0x978224: tst             x16, HEAP, lsr #32
    //     0x978228: b.eq            #0x978230
    //     0x97822c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x978230: r16 = <int, DocumentSnapshot<Map<String, dynamic>>?>
    //     0x978230: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a80] TypeArguments: <int, DocumentSnapshot<Map<String, dynamic>>?>
    //     0x978234: ldr             x16, [x16, #0xa80]
    // 0x978238: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97823c: stp             lr, x16, [SP]
    // 0x978240: r0 = Map._fromLiteral()
    //     0x978240: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x978244: ldur            x2, [fp, #-8]
    // 0x978248: StoreField: r2->field_47 = r0
    //     0x978248: stur            w0, [x2, #0x47]
    //     0x97824c: ldurb           w16, [x2, #-1]
    //     0x978250: ldurb           w17, [x0, #-1]
    //     0x978254: and             x16, x17, x16, lsr #2
    //     0x978258: tst             x16, HEAP, lsr #32
    //     0x97825c: b.eq            #0x978264
    //     0x978260: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x978264: r1 = <int>
    //     0x978264: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x978268: r0 = _Set()
    //     0x978268: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x97826c: r1 = _Uint32List
    //     0x97826c: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x978270: StoreField: r0->field_1b = r1
    //     0x978270: stur            w1, [x0, #0x1b]
    // 0x978274: StoreField: r0->field_b = rZR
    //     0x978274: stur            wzr, [x0, #0xb]
    // 0x978278: r2 = const []
    //     0x978278: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x97827c: StoreField: r0->field_f = r2
    //     0x97827c: stur            w2, [x0, #0xf]
    // 0x978280: StoreField: r0->field_13 = rZR
    //     0x978280: stur            wzr, [x0, #0x13]
    // 0x978284: ArrayStore: r0[0] = rZR  ; List_4
    //     0x978284: stur            wzr, [x0, #0x17]
    // 0x978288: ldur            x3, [fp, #-8]
    // 0x97828c: StoreField: r3->field_4b = r0
    //     0x97828c: stur            w0, [x3, #0x4b]
    //     0x978290: ldurb           w16, [x3, #-1]
    //     0x978294: ldurb           w17, [x0, #-1]
    //     0x978298: and             x16, x17, x16, lsr #2
    //     0x97829c: tst             x16, HEAP, lsr #32
    //     0x9782a0: b.eq            #0x9782a8
    //     0x9782a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9782a8: r16 = <int, List<TeamFeedWorkoutItem>>
    //     0x9782a8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a88] TypeArguments: <int, List<TeamFeedWorkoutItem>>
    //     0x9782ac: ldr             x16, [x16, #0xa88]
    // 0x9782b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9782b4: stp             lr, x16, [SP]
    // 0x9782b8: r0 = Map._fromLiteral()
    //     0x9782b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9782bc: ldur            x2, [fp, #-8]
    // 0x9782c0: StoreField: r2->field_4f = r0
    //     0x9782c0: stur            w0, [x2, #0x4f]
    //     0x9782c4: ldurb           w16, [x2, #-1]
    //     0x9782c8: ldurb           w17, [x0, #-1]
    //     0x9782cc: and             x16, x17, x16, lsr #2
    //     0x9782d0: tst             x16, HEAP, lsr #32
    //     0x9782d4: b.eq            #0x9782dc
    //     0x9782d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9782dc: r1 = <String>
    //     0x9782dc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9782e0: r0 = _Set()
    //     0x9782e0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9782e4: mov             x1, x0
    // 0x9782e8: r0 = _Uint32List
    //     0x9782e8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9782ec: StoreField: r1->field_1b = r0
    //     0x9782ec: stur            w0, [x1, #0x1b]
    // 0x9782f0: StoreField: r1->field_b = rZR
    //     0x9782f0: stur            wzr, [x1, #0xb]
    // 0x9782f4: r0 = const []
    //     0x9782f4: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9782f8: StoreField: r1->field_f = r0
    //     0x9782f8: stur            w0, [x1, #0xf]
    // 0x9782fc: StoreField: r1->field_13 = rZR
    //     0x9782fc: stur            wzr, [x1, #0x13]
    // 0x978300: ArrayStore: r1[0] = rZR  ; List_4
    //     0x978300: stur            wzr, [x1, #0x17]
    // 0x978304: mov             x0, x1
    // 0x978308: ldur            x1, [fp, #-8]
    // 0x97830c: StoreField: r1->field_53 = r0
    //     0x97830c: stur            w0, [x1, #0x53]
    //     0x978310: ldurb           w16, [x1, #-1]
    //     0x978314: ldurb           w17, [x0, #-1]
    //     0x978318: and             x16, x17, x16, lsr #2
    //     0x97831c: tst             x16, HEAP, lsr #32
    //     0x978320: b.eq            #0x978328
    //     0x978324: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x978328: ldur            x0, [fp, #-0x10]
    // 0x97832c: StoreField: r1->field_23 = r0
    //     0x97832c: stur            w0, [x1, #0x23]
    //     0x978330: ldurb           w16, [x1, #-1]
    //     0x978334: ldurb           w17, [x0, #-1]
    //     0x978338: and             x16, x17, x16, lsr #2
    //     0x97833c: tst             x16, HEAP, lsr #32
    //     0x978340: b.eq            #0x978348
    //     0x978344: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x978348: StoreField: r1->field_7 = rZR
    //     0x978348: stur            xzr, [x1, #7]
    // 0x97834c: StoreField: r1->field_13 = rZR
    //     0x97834c: stur            xzr, [x1, #0x13]
    // 0x978350: StoreField: r1->field_1b = rZR
    //     0x978350: stur            xzr, [x1, #0x1b]
    // 0x978354: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x978354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x978358: ldr             x0, [x0, #0xc18]
    //     0x97835c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x978360: cmp             w0, w16
    //     0x978364: b.ne            #0x978370
    //     0x978368: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x97836c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x978370: ldur            x1, [fp, #-8]
    // 0x978374: StoreField: r1->field_f = r0
    //     0x978374: stur            w0, [x1, #0xf]
    //     0x978378: ldurb           w16, [x1, #-1]
    //     0x97837c: ldurb           w17, [x0, #-1]
    //     0x978380: and             x16, x17, x16, lsr #2
    //     0x978384: tst             x16, HEAP, lsr #32
    //     0x978388: b.eq            #0x978390
    //     0x97838c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x978390: r0 = Null
    //     0x978390: mov             x0, NULL
    // 0x978394: LeaveFrame
    //     0x978394: mov             SP, fp
    //     0x978398: ldp             fp, lr, [SP], #0x10
    // 0x97839c: ret
    //     0x97839c: ret             
    // 0x9783a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9783a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9783a4: b               #0x97815c
  }
  get _ canLoadMore(/* No info */) {
    // ** addr: 0xa6ae4c, size: 0x94
    // 0xa6ae4c: EnterFrame
    //     0xa6ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ae50: mov             fp, SP
    // 0xa6ae54: LoadField: r2 = r1->field_43
    //     0xa6ae54: ldur            w2, [x1, #0x43]
    // 0xa6ae58: DecompressPointer r2
    //     0xa6ae58: add             x2, x2, HEAP, lsl #32
    // 0xa6ae5c: LoadField: r3 = r2->field_b
    //     0xa6ae5c: ldur            w3, [x2, #0xb]
    // 0xa6ae60: r2 = LoadInt32Instr(r3)
    //     0xa6ae60: sbfx            x2, x3, #1, #0x1f
    // 0xa6ae64: cbz             w3, #0xa6aed0
    // 0xa6ae68: LoadField: r3 = r1->field_4f
    //     0xa6ae68: ldur            w3, [x1, #0x4f]
    // 0xa6ae6c: DecompressPointer r3
    //     0xa6ae6c: add             x3, x3, HEAP, lsl #32
    // 0xa6ae70: LoadField: r4 = r3->field_13
    //     0xa6ae70: ldur            w4, [x3, #0x13]
    // 0xa6ae74: r5 = LoadInt32Instr(r4)
    //     0xa6ae74: sbfx            x5, x4, #1, #0x1f
    // 0xa6ae78: asr             x4, x5, #1
    // 0xa6ae7c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa6ae7c: ldur            w5, [x3, #0x17]
    // 0xa6ae80: r3 = LoadInt32Instr(r5)
    //     0xa6ae80: sbfx            x3, x5, #1, #0x1f
    // 0xa6ae84: sub             x5, x4, x3
    // 0xa6ae88: cbnz            x5, #0xa6aeb0
    // 0xa6ae8c: LoadField: r3 = r1->field_4b
    //     0xa6ae8c: ldur            w3, [x1, #0x4b]
    // 0xa6ae90: DecompressPointer r3
    //     0xa6ae90: add             x3, x3, HEAP, lsl #32
    // 0xa6ae94: LoadField: r4 = r3->field_13
    //     0xa6ae94: ldur            w4, [x3, #0x13]
    // 0xa6ae98: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa6ae98: ldur            w5, [x3, #0x17]
    // 0xa6ae9c: r3 = LoadInt32Instr(r4)
    //     0xa6ae9c: sbfx            x3, x4, #1, #0x1f
    // 0xa6aea0: r4 = LoadInt32Instr(r5)
    //     0xa6aea0: sbfx            x4, x5, #1, #0x1f
    // 0xa6aea4: sub             x5, x3, x4
    // 0xa6aea8: cmp             x5, x2
    // 0xa6aeac: b.ge            #0xa6aed0
    // 0xa6aeb0: LoadField: r2 = r1->field_2f
    //     0xa6aeb0: ldur            w2, [x1, #0x2f]
    // 0xa6aeb4: DecompressPointer r2
    //     0xa6aeb4: add             x2, x2, HEAP, lsl #32
    // 0xa6aeb8: tbz             w2, #4, #0xa6aed0
    // 0xa6aebc: LoadField: r2 = r1->field_33
    //     0xa6aebc: ldur            w2, [x1, #0x33]
    // 0xa6aec0: DecompressPointer r2
    //     0xa6aec0: add             x2, x2, HEAP, lsl #32
    // 0xa6aec4: eor             x1, x2, #0x10
    // 0xa6aec8: mov             x0, x1
    // 0xa6aecc: b               #0xa6aed4
    // 0xa6aed0: r0 = false
    //     0xa6aed0: add             x0, NULL, #0x30  ; false
    // 0xa6aed4: LeaveFrame
    //     0xa6aed4: mov             SP, fp
    //     0xa6aed8: ldp             fp, lr, [SP], #0x10
    // 0xa6aedc: ret
    //     0xa6aedc: ret             
  }
  _ loadMore(/* No info */) async {
    // ** addr: 0xa6af58, size: 0x118
    // 0xa6af58: EnterFrame
    //     0xa6af58: stp             fp, lr, [SP, #-0x10]!
    //     0xa6af5c: mov             fp, SP
    // 0xa6af60: AllocStack(0x70)
    //     0xa6af60: sub             SP, SP, #0x70
    // 0xa6af64: SetupParameters(TeamFeedViewModel this /* r1 => r1, fp-0x60 */)
    //     0xa6af64: stur            NULL, [fp, #-8]
    //     0xa6af68: stur            x1, [fp, #-0x60]
    // 0xa6af6c: CheckStackOverflow
    //     0xa6af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6af70: cmp             SP, x16
    //     0xa6af74: b.ls            #0xa6b068
    // 0xa6af78: InitAsync() -> Future<void?>
    //     0xa6af78: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6af7c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6af80: ldur            x1, [fp, #-0x60]
    // 0xa6af84: r0 = canLoadMore()
    //     0xa6af84: bl              #0xa6ae4c  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::canLoadMore
    // 0xa6af88: tbz             w0, #4, #0xa6af94
    // 0xa6af8c: r0 = Null
    //     0xa6af8c: mov             x0, NULL
    // 0xa6af90: r0 = ReturnAsyncNotFuture()
    //     0xa6af90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6af94: ldur            x0, [fp, #-0x60]
    // 0xa6af98: r1 = true
    //     0xa6af98: add             x1, NULL, #0x20  ; true
    // 0xa6af9c: StoreField: r0->field_33 = r1
    //     0xa6af9c: stur            w1, [x0, #0x33]
    // 0xa6afa0: mov             x1, x0
    // 0xa6afa4: r0 = notifyListeners()
    //     0xa6afa4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6afa8: ldur            x1, [fp, #-0x60]
    // 0xa6afac: r0 = _loadMoreInternal()
    //     0xa6afac: bl              #0x976318  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_loadMoreInternal
    // 0xa6afb0: mov             x1, x0
    // 0xa6afb4: stur            x1, [fp, #-0x68]
    // 0xa6afb8: r0 = Await()
    //     0xa6afb8: bl              #0x60ad4c  ; AwaitStub
    // 0xa6afbc: ldur            x1, [fp, #-0x60]
    // 0xa6afc0: r0 = _prewarmTopFeedVideoUrls()
    //     0xa6afc0: bl              #0x9760a8  ; [package:ballai/automatic/viewmodels/home/teams/team_feed_view_model.dart] TeamFeedViewModel::_prewarmTopFeedVideoUrls
    // 0xa6afc4: ldur            x2, [fp, #-0x60]
    // 0xa6afc8: b               #0xa6b018
    // 0xa6afcc: sub             SP, fp, #0x70
    // 0xa6afd0: ldur            x3, [fp, #-0x60]
    // 0xa6afd4: mov             x4, x0
    // 0xa6afd8: stur            x0, [fp, #-0x68]
    // 0xa6afdc: mov             x16, x1
    // 0xa6afe0: mov             x1, x0
    // 0xa6afe4: mov             x0, x16
    // 0xa6afe8: stur            x0, [fp, #-0x70]
    // 0xa6afec: r2 = "Couldn\'t load more workouts. Please try again."
    //     0xa6afec: add             x2, PP, #0x43, lsl #12  ; [pp+0x438c8] "Couldn\'t load more workouts. Please try again."
    //     0xa6aff0: ldr             x2, [x2, #0x8c8]
    // 0xa6aff4: r0 = userFacingError()
    //     0xa6aff4: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa6aff8: ldur            x2, [fp, #-0x60]
    // 0xa6affc: StoreField: r2->field_37 = r0
    //     0xa6affc: stur            w0, [x2, #0x37]
    //     0xa6b000: ldurb           w16, [x2, #-1]
    //     0xa6b004: ldurb           w17, [x0, #-1]
    //     0xa6b008: and             x16, x17, x16, lsr #2
    //     0xa6b00c: tst             x16, HEAP, lsr #32
    //     0xa6b010: b.eq            #0xa6b018
    //     0xa6b014: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa6b018: r3 = false
    //     0xa6b018: add             x3, NULL, #0x30  ; false
    // 0xa6b01c: StoreField: r2->field_33 = r3
    //     0xa6b01c: stur            w3, [x2, #0x33]
    // 0xa6b020: mov             x1, x2
    // 0xa6b024: r0 = notifyListeners()
    //     0xa6b024: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6b028: r0 = Null
    //     0xa6b028: mov             x0, NULL
    // 0xa6b02c: r0 = ReturnAsyncNotFuture()
    //     0xa6b02c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6b030: sub             SP, fp, #0x70
    // 0xa6b034: ldur            x2, [fp, #-0x60]
    // 0xa6b038: r3 = false
    //     0xa6b038: add             x3, NULL, #0x30  ; false
    // 0xa6b03c: mov             x4, x0
    // 0xa6b040: stur            x0, [fp, #-0x68]
    // 0xa6b044: mov             x0, x1
    // 0xa6b048: stur            x1, [fp, #-0x70]
    // 0xa6b04c: StoreField: r2->field_33 = r3
    //     0xa6b04c: stur            w3, [x2, #0x33]
    // 0xa6b050: mov             x1, x2
    // 0xa6b054: r0 = notifyListeners()
    //     0xa6b054: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6b058: ldur            x0, [fp, #-0x68]
    // 0xa6b05c: ldur            x1, [fp, #-0x70]
    // 0xa6b060: r0 = ReThrow()
    //     0xa6b060: bl              #0xe54308  ; ReThrowStub
    // 0xa6b064: brk             #0
    // 0xa6b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b06c: b               #0xa6af78
  }
}
