// lib: , url: package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 5265, size: 0x68, field offset: 0x24
class UserProfileViewModel extends ChangeNotifier {

  _ start(/* No info */) {
    // ** addr: 0x988bd4, size: 0x118
    // 0x988bd4: EnterFrame
    //     0x988bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x988bd8: mov             fp, SP
    // 0x988bdc: AllocStack(0x10)
    //     0x988bdc: sub             SP, SP, #0x10
    // 0x988be0: SetupParameters(UserProfileViewModel this /* r1 => r0, fp-0x8 */)
    //     0x988be0: mov             x0, x1
    //     0x988be4: stur            x1, [fp, #-8]
    // 0x988be8: CheckStackOverflow
    //     0x988be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988bec: cmp             SP, x16
    //     0x988bf0: b.ls            #0x988ce4
    // 0x988bf4: LoadField: r1 = r0->field_63
    //     0x988bf4: ldur            w1, [x0, #0x63]
    // 0x988bf8: DecompressPointer r1
    //     0x988bf8: add             x1, x1, HEAP, lsl #32
    // 0x988bfc: tbnz            w1, #4, #0x988c10
    // 0x988c00: r0 = Null
    //     0x988c00: mov             x0, NULL
    // 0x988c04: LeaveFrame
    //     0x988c04: mov             SP, fp
    //     0x988c08: ldp             fp, lr, [SP], #0x10
    // 0x988c0c: ret
    //     0x988c0c: ret             
    // 0x988c10: r1 = true
    //     0x988c10: add             x1, NULL, #0x20  ; true
    // 0x988c14: StoreField: r0->field_63 = r1
    //     0x988c14: stur            w1, [x0, #0x63]
    // 0x988c18: StoreField: r0->field_3f = r1
    //     0x988c18: stur            w1, [x0, #0x3f]
    // 0x988c1c: StoreField: r0->field_57 = rNULL
    //     0x988c1c: stur            NULL, [x0, #0x57]
    // 0x988c20: mov             x1, x0
    // 0x988c24: r0 = notifyListeners()
    //     0x988c24: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x988c28: ldur            x1, [fp, #-8]
    // 0x988c2c: r0 = isCurrentUserProfile()
    //     0x988c2c: bl              #0x989178  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isCurrentUserProfile
    // 0x988c30: tbnz            w0, #4, #0x988c8c
    // 0x988c34: ldur            x2, [fp, #-8]
    // 0x988c38: r1 = false
    //     0x988c38: add             x1, NULL, #0x30  ; false
    // 0x988c3c: LoadField: r3 = r2->field_27
    //     0x988c3c: ldur            w3, [x2, #0x27]
    // 0x988c40: DecompressPointer r3
    //     0x988c40: add             x3, x3, HEAP, lsl #32
    // 0x988c44: LoadField: r0 = r3->field_27
    //     0x988c44: ldur            w0, [x3, #0x27]
    // 0x988c48: DecompressPointer r0
    //     0x988c48: add             x0, x0, HEAP, lsl #32
    // 0x988c4c: StoreField: r2->field_33 = r0
    //     0x988c4c: stur            w0, [x2, #0x33]
    //     0x988c50: ldurb           w16, [x2, #-1]
    //     0x988c54: ldurb           w17, [x0, #-1]
    //     0x988c58: and             x16, x17, x16, lsr #2
    //     0x988c5c: tst             x16, HEAP, lsr #32
    //     0x988c60: b.eq            #0x988c68
    //     0x988c64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x988c68: LoadField: r0 = r3->field_2b
    //     0x988c68: ldur            x0, [x3, #0x2b]
    // 0x988c6c: StoreField: r2->field_37 = r0
    //     0x988c6c: stur            x0, [x2, #0x37]
    // 0x988c70: StoreField: r2->field_3f = r1
    //     0x988c70: stur            w1, [x2, #0x3f]
    // 0x988c74: mov             x1, x2
    // 0x988c78: r0 = notifyListeners()
    //     0x988c78: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x988c7c: r0 = Null
    //     0x988c7c: mov             x0, NULL
    // 0x988c80: LeaveFrame
    //     0x988c80: mov             SP, fp
    //     0x988c84: ldp             fp, lr, [SP], #0x10
    // 0x988c88: ret
    //     0x988c88: ret             
    // 0x988c8c: ldur            x2, [fp, #-8]
    // 0x988c90: mov             x1, x2
    // 0x988c94: r0 = _startUserListener()
    //     0x988c94: bl              #0x988ed8  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_startUserListener
    // 0x988c98: ldur            x0, [fp, #-8]
    // 0x988c9c: LoadField: r3 = r0->field_2b
    //     0x988c9c: ldur            w3, [x0, #0x2b]
    // 0x988ca0: DecompressPointer r3
    //     0x988ca0: add             x3, x3, HEAP, lsl #32
    // 0x988ca4: mov             x2, x0
    // 0x988ca8: stur            x3, [fp, #-0x10]
    // 0x988cac: r1 = Function '_onFollowManagerChanged@976144220':.
    //     0x988cac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac08] AnonymousClosure: (0x9891f0), in [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_onFollowManagerChanged (0x989228)
    //     0x988cb0: ldr             x1, [x1, #0xc08]
    // 0x988cb4: r0 = AllocateClosure()
    //     0x988cb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x988cb8: ldur            x1, [fp, #-0x10]
    // 0x988cbc: mov             x2, x0
    // 0x988cc0: r0 = addListener()
    //     0x988cc0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x988cc4: ldur            x1, [fp, #-8]
    // 0x988cc8: r0 = _syncFollowStateFromManager()
    //     0x988cc8: bl              #0x988e08  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_syncFollowStateFromManager
    // 0x988ccc: ldur            x1, [fp, #-8]
    // 0x988cd0: r0 = _loadWorkoutCount()
    //     0x988cd0: bl              #0x988cec  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_loadWorkoutCount
    // 0x988cd4: r0 = Null
    //     0x988cd4: mov             x0, NULL
    // 0x988cd8: LeaveFrame
    //     0x988cd8: mov             SP, fp
    //     0x988cdc: ldp             fp, lr, [SP], #0x10
    // 0x988ce0: ret
    //     0x988ce0: ret             
    // 0x988ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988ce8: b               #0x988bf4
  }
  _ _loadWorkoutCount(/* No info */) async {
    // ** addr: 0x988cec, size: 0x11c
    // 0x988cec: EnterFrame
    //     0x988cec: stp             fp, lr, [SP, #-0x10]!
    //     0x988cf0: mov             fp, SP
    // 0x988cf4: AllocStack(0x78)
    //     0x988cf4: sub             SP, SP, #0x78
    // 0x988cf8: SetupParameters(UserProfileViewModel this /* r1 => r1, fp-0x68 */)
    //     0x988cf8: stur            NULL, [fp, #-8]
    //     0x988cfc: stur            x1, [fp, #-0x68]
    // 0x988d00: CheckStackOverflow
    //     0x988d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988d04: cmp             SP, x16
    //     0x988d08: b.ls            #0x988e00
    // 0x988d0c: InitAsync() -> Future<void?>
    //     0x988d0c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x988d10: bl              #0x60afc8  ; InitAsyncStub
    // 0x988d14: ldur            x0, [fp, #-0x68]
    // 0x988d18: LoadField: r1 = r0->field_2f
    //     0x988d18: ldur            w1, [x0, #0x2f]
    // 0x988d1c: DecompressPointer r1
    //     0x988d1c: add             x1, x1, HEAP, lsl #32
    // 0x988d20: r2 = "workouts"
    //     0x988d20: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x988d24: ldr             x2, [x2, #0xe40]
    // 0x988d28: r0 = collection()
    //     0x988d28: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x988d2c: mov             x1, x0
    // 0x988d30: ldur            x0, [fp, #-0x68]
    // 0x988d34: LoadField: r2 = r0->field_23
    //     0x988d34: ldur            w2, [x0, #0x23]
    // 0x988d38: DecompressPointer r2
    //     0x988d38: add             x2, x2, HEAP, lsl #32
    // 0x988d3c: str             x2, [SP]
    // 0x988d40: r2 = "userId"
    //     0x988d40: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x988d44: ldr             x2, [x2, #0xe48]
    // 0x988d48: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x988d48: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x988d4c: ldr             x4, [x4, #0x4d0]
    // 0x988d50: r0 = where()
    //     0x988d50: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x988d54: mov             x1, x0
    // 0x988d58: r0 = count()
    //     0x988d58: bl              #0x93d2f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::count
    // 0x988d5c: mov             x1, x0
    // 0x988d60: r0 = get()
    //     0x988d60: bl              #0x93cc94  ; [package:cloud_firestore/cloud_firestore.dart] AggregateQuery::get
    // 0x988d64: mov             x1, x0
    // 0x988d68: stur            x1, [fp, #-0x70]
    // 0x988d6c: r0 = Await()
    //     0x988d6c: bl              #0x60ad4c  ; AwaitStub
    // 0x988d70: LoadField: r1 = r0->field_7
    //     0x988d70: ldur            w1, [x0, #7]
    // 0x988d74: DecompressPointer r1
    //     0x988d74: add             x1, x1, HEAP, lsl #32
    // 0x988d78: LoadField: r0 = r1->field_7
    //     0x988d78: ldur            w0, [x1, #7]
    // 0x988d7c: DecompressPointer r0
    //     0x988d7c: add             x0, x0, HEAP, lsl #32
    // 0x988d80: cmp             w0, NULL
    // 0x988d84: b.ne            #0x988d90
    // 0x988d88: r0 = 0
    //     0x988d88: mov             x0, #0
    // 0x988d8c: b               #0x988da0
    // 0x988d90: r1 = LoadInt32Instr(r0)
    //     0x988d90: sbfx            x1, x0, #1, #0x1f
    //     0x988d94: tbz             w0, #0, #0x988d9c
    //     0x988d98: ldur            x1, [x0, #7]
    // 0x988d9c: mov             x0, x1
    // 0x988da0: ldur            x2, [fp, #-0x68]
    // 0x988da4: StoreField: r2->field_37 = r0
    //     0x988da4: stur            x0, [x2, #0x37]
    // 0x988da8: mov             x1, x2
    // 0x988dac: b               #0x988df4
    // 0x988db0: sub             SP, fp, #0x78
    // 0x988db4: ldur            x2, [fp, #-0x68]
    // 0x988db8: stur            x0, [fp, #-0x70]
    // 0x988dbc: r1 = "Couldn\'t load this profile. Please try again."
    //     0x988dbc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab08] "Couldn\'t load this profile. Please try again."
    //     0x988dc0: ldr             x1, [x1, #0xb08]
    // 0x988dc4: r0 = L()
    //     0x988dc4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x988dc8: ldur            x1, [fp, #-0x70]
    // 0x988dcc: mov             x2, x0
    // 0x988dd0: r0 = userFacingError()
    //     0x988dd0: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x988dd4: ldur            x1, [fp, #-0x68]
    // 0x988dd8: StoreField: r1->field_57 = r0
    //     0x988dd8: stur            w0, [x1, #0x57]
    //     0x988ddc: ldurb           w16, [x1, #-1]
    //     0x988de0: ldurb           w17, [x0, #-1]
    //     0x988de4: and             x16, x17, x16, lsr #2
    //     0x988de8: tst             x16, HEAP, lsr #32
    //     0x988dec: b.eq            #0x988df4
    //     0x988df0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x988df4: r0 = notifyListeners()
    //     0x988df4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x988df8: r0 = Null
    //     0x988df8: mov             x0, NULL
    // 0x988dfc: r0 = ReturnAsyncNotFuture()
    //     0x988dfc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x988e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988e04: b               #0x988d0c
  }
  _ _syncFollowStateFromManager(/* No info */) {
    // ** addr: 0x988e08, size: 0xd0
    // 0x988e08: EnterFrame
    //     0x988e08: stp             fp, lr, [SP, #-0x10]!
    //     0x988e0c: mov             fp, SP
    // 0x988e10: AllocStack(0x18)
    //     0x988e10: sub             SP, SP, #0x18
    // 0x988e14: SetupParameters(UserProfileViewModel this /* r1 => r0, fp-0x18 */)
    //     0x988e14: mov             x0, x1
    //     0x988e18: stur            x1, [fp, #-0x18]
    // 0x988e1c: CheckStackOverflow
    //     0x988e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988e20: cmp             SP, x16
    //     0x988e24: b.ls            #0x988ed0
    // 0x988e28: LoadField: r3 = r0->field_2b
    //     0x988e28: ldur            w3, [x0, #0x2b]
    // 0x988e2c: DecompressPointer r3
    //     0x988e2c: add             x3, x3, HEAP, lsl #32
    // 0x988e30: stur            x3, [fp, #-0x10]
    // 0x988e34: LoadField: r1 = r3->field_37
    //     0x988e34: ldur            w1, [x3, #0x37]
    // 0x988e38: DecompressPointer r1
    //     0x988e38: add             x1, x1, HEAP, lsl #32
    // 0x988e3c: LoadField: r4 = r0->field_23
    //     0x988e3c: ldur            w4, [x0, #0x23]
    // 0x988e40: DecompressPointer r4
    //     0x988e40: add             x4, x4, HEAP, lsl #32
    // 0x988e44: mov             x2, x4
    // 0x988e48: stur            x4, [fp, #-8]
    // 0x988e4c: r0 = contains()
    //     0x988e4c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x988e50: mov             x1, x0
    // 0x988e54: ldur            x0, [fp, #-0x18]
    // 0x988e58: StoreField: r0->field_43 = r1
    //     0x988e58: stur            w1, [x0, #0x43]
    // 0x988e5c: ldur            x3, [fp, #-0x10]
    // 0x988e60: LoadField: r1 = r3->field_3b
    //     0x988e60: ldur            w1, [x3, #0x3b]
    // 0x988e64: DecompressPointer r1
    //     0x988e64: add             x1, x1, HEAP, lsl #32
    // 0x988e68: ldur            x2, [fp, #-8]
    // 0x988e6c: r0 = contains()
    //     0x988e6c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x988e70: mov             x1, x0
    // 0x988e74: ldur            x0, [fp, #-0x18]
    // 0x988e78: StoreField: r0->field_47 = r1
    //     0x988e78: stur            w1, [x0, #0x47]
    // 0x988e7c: ldur            x3, [fp, #-0x10]
    // 0x988e80: LoadField: r1 = r3->field_3f
    //     0x988e80: ldur            w1, [x3, #0x3f]
    // 0x988e84: DecompressPointer r1
    //     0x988e84: add             x1, x1, HEAP, lsl #32
    // 0x988e88: ldur            x2, [fp, #-8]
    // 0x988e8c: r0 = contains()
    //     0x988e8c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x988e90: mov             x1, x0
    // 0x988e94: ldur            x0, [fp, #-0x18]
    // 0x988e98: StoreField: r0->field_4f = r1
    //     0x988e98: stur            w1, [x0, #0x4f]
    // 0x988e9c: ldur            x1, [fp, #-0x10]
    // 0x988ea0: LoadField: r2 = r1->field_43
    //     0x988ea0: ldur            w2, [x1, #0x43]
    // 0x988ea4: DecompressPointer r2
    //     0x988ea4: add             x2, x2, HEAP, lsl #32
    // 0x988ea8: mov             x1, x2
    // 0x988eac: ldur            x2, [fp, #-8]
    // 0x988eb0: r0 = contains()
    //     0x988eb0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x988eb4: ldur            x1, [fp, #-0x18]
    // 0x988eb8: StoreField: r1->field_4b = r0
    //     0x988eb8: stur            w0, [x1, #0x4b]
    // 0x988ebc: r0 = notifyListeners()
    //     0x988ebc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x988ec0: r0 = Null
    //     0x988ec0: mov             x0, NULL
    // 0x988ec4: LeaveFrame
    //     0x988ec4: mov             SP, fp
    //     0x988ec8: ldp             fp, lr, [SP], #0x10
    // 0x988ecc: ret
    //     0x988ecc: ret             
    // 0x988ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988ed4: b               #0x988e28
  }
  _ _startUserListener(/* No info */) {
    // ** addr: 0x988ed8, size: 0xfc
    // 0x988ed8: EnterFrame
    //     0x988ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x988edc: mov             fp, SP
    // 0x988ee0: AllocStack(0x20)
    //     0x988ee0: sub             SP, SP, #0x20
    // 0x988ee4: SetupParameters(UserProfileViewModel this /* r1 => r1, fp-0x8 */)
    //     0x988ee4: stur            x1, [fp, #-8]
    // 0x988ee8: CheckStackOverflow
    //     0x988ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988eec: cmp             SP, x16
    //     0x988ef0: b.ls            #0x988fcc
    // 0x988ef4: r1 = 1
    //     0x988ef4: mov             x1, #1
    // 0x988ef8: r0 = AllocateContext()
    //     0x988ef8: bl              #0xe5501c  ; AllocateContextStub
    // 0x988efc: mov             x2, x0
    // 0x988f00: ldur            x0, [fp, #-8]
    // 0x988f04: stur            x2, [fp, #-0x10]
    // 0x988f08: StoreField: r2->field_f = r0
    //     0x988f08: stur            w0, [x2, #0xf]
    // 0x988f0c: LoadField: r1 = r0->field_5f
    //     0x988f0c: ldur            w1, [x0, #0x5f]
    // 0x988f10: DecompressPointer r1
    //     0x988f10: add             x1, x1, HEAP, lsl #32
    // 0x988f14: cmp             w1, NULL
    // 0x988f18: b.eq            #0x988f24
    // 0x988f1c: r0 = cancel()
    //     0x988f1c: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x988f20: ldur            x0, [fp, #-8]
    // 0x988f24: LoadField: r1 = r0->field_2f
    //     0x988f24: ldur            w1, [x0, #0x2f]
    // 0x988f28: DecompressPointer r1
    //     0x988f28: add             x1, x1, HEAP, lsl #32
    // 0x988f2c: r2 = "users"
    //     0x988f2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x988f30: ldr             x2, [x2, #0x108]
    // 0x988f34: r0 = collection()
    //     0x988f34: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x988f38: mov             x1, x0
    // 0x988f3c: ldur            x0, [fp, #-8]
    // 0x988f40: LoadField: r2 = r0->field_23
    //     0x988f40: ldur            w2, [x0, #0x23]
    // 0x988f44: DecompressPointer r2
    //     0x988f44: add             x2, x2, HEAP, lsl #32
    // 0x988f48: str             x2, [SP]
    // 0x988f4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x988f4c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x988f50: r0 = doc()
    //     0x988f50: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x988f54: mov             x1, x0
    // 0x988f58: r0 = snapshots()
    //     0x988f58: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x988f5c: ldur            x2, [fp, #-0x10]
    // 0x988f60: r1 = Function '<anonymous closure>':.
    //     0x988f60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac18] AnonymousClosure: (0x989070), in [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_startUserListener (0x988ed8)
    //     0x988f64: ldr             x1, [x1, #0xc18]
    // 0x988f68: stur            x0, [fp, #-0x18]
    // 0x988f6c: r0 = AllocateClosure()
    //     0x988f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x988f70: ldur            x2, [fp, #-0x10]
    // 0x988f74: r1 = Function '<anonymous closure>':.
    //     0x988f74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac20] AnonymousClosure: (0x988fd4), in [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_startUserListener (0x988ed8)
    //     0x988f78: ldr             x1, [x1, #0xc20]
    // 0x988f7c: stur            x0, [fp, #-0x10]
    // 0x988f80: r0 = AllocateClosure()
    //     0x988f80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x988f84: str             x0, [SP]
    // 0x988f88: ldur            x1, [fp, #-0x18]
    // 0x988f8c: ldur            x2, [fp, #-0x10]
    // 0x988f90: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x988f90: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x988f94: ldr             x4, [x4, #0xe28]
    // 0x988f98: r0 = listen()
    //     0x988f98: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x988f9c: ldur            x1, [fp, #-8]
    // 0x988fa0: StoreField: r1->field_5f = r0
    //     0x988fa0: stur            w0, [x1, #0x5f]
    //     0x988fa4: ldurb           w16, [x1, #-1]
    //     0x988fa8: ldurb           w17, [x0, #-1]
    //     0x988fac: and             x16, x17, x16, lsr #2
    //     0x988fb0: tst             x16, HEAP, lsr #32
    //     0x988fb4: b.eq            #0x988fbc
    //     0x988fb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x988fbc: r0 = Null
    //     0x988fbc: mov             x0, NULL
    // 0x988fc0: LeaveFrame
    //     0x988fc0: mov             SP, fp
    //     0x988fc4: ldp             fp, lr, [SP], #0x10
    // 0x988fc8: ret
    //     0x988fc8: ret             
    // 0x988fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988fd0: b               #0x988ef4
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x988fd4, size: 0x9c
    // 0x988fd4: EnterFrame
    //     0x988fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x988fd8: mov             fp, SP
    // 0x988fdc: AllocStack(0x10)
    //     0x988fdc: sub             SP, SP, #0x10
    // 0x988fe0: SetupParameters([dynamic _ /* r0 */])
    //     0x988fe0: ldr             x0, [fp, #0x18]
    //     0x988fe4: ldur            w2, [x0, #0x17]
    //     0x988fe8: add             x2, x2, HEAP, lsl #32
    //     0x988fec: stur            x2, [fp, #-0x10]
    // 0x988ff0: CheckStackOverflow
    //     0x988ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988ff4: cmp             SP, x16
    //     0x988ff8: b.ls            #0x989068
    // 0x988ffc: LoadField: r0 = r2->field_f
    //     0x988ffc: ldur            w0, [x2, #0xf]
    // 0x989000: DecompressPointer r0
    //     0x989000: add             x0, x0, HEAP, lsl #32
    // 0x989004: stur            x0, [fp, #-8]
    // 0x989008: r1 = "Couldn\'t load this profile. Please try again."
    //     0x989008: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab08] "Couldn\'t load this profile. Please try again."
    //     0x98900c: ldr             x1, [x1, #0xb08]
    // 0x989010: r0 = L()
    //     0x989010: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x989014: ldr             x1, [fp, #0x10]
    // 0x989018: mov             x2, x0
    // 0x98901c: r0 = userFacingError()
    //     0x98901c: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x989020: ldur            x1, [fp, #-8]
    // 0x989024: StoreField: r1->field_57 = r0
    //     0x989024: stur            w0, [x1, #0x57]
    //     0x989028: ldurb           w16, [x1, #-1]
    //     0x98902c: ldurb           w17, [x0, #-1]
    //     0x989030: and             x16, x17, x16, lsr #2
    //     0x989034: tst             x16, HEAP, lsr #32
    //     0x989038: b.eq            #0x989040
    //     0x98903c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x989040: ldur            x0, [fp, #-0x10]
    // 0x989044: LoadField: r1 = r0->field_f
    //     0x989044: ldur            w1, [x0, #0xf]
    // 0x989048: DecompressPointer r1
    //     0x989048: add             x1, x1, HEAP, lsl #32
    // 0x98904c: r0 = false
    //     0x98904c: add             x0, NULL, #0x30  ; false
    // 0x989050: StoreField: r1->field_3f = r0
    //     0x989050: stur            w0, [x1, #0x3f]
    // 0x989054: r0 = notifyListeners()
    //     0x989054: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x989058: r0 = Null
    //     0x989058: mov             x0, NULL
    // 0x98905c: LeaveFrame
    //     0x98905c: mov             SP, fp
    //     0x989060: ldp             fp, lr, [SP], #0x10
    // 0x989064: ret
    //     0x989064: ret             
    // 0x989068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98906c: b               #0x988ffc
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x989070, size: 0x108
    // 0x989070: EnterFrame
    //     0x989070: stp             fp, lr, [SP, #-0x10]!
    //     0x989074: mov             fp, SP
    // 0x989078: AllocStack(0x10)
    //     0x989078: sub             SP, SP, #0x10
    // 0x98907c: SetupParameters([dynamic _ /* r0 */])
    //     0x98907c: ldr             x0, [fp, #0x18]
    //     0x989080: ldur            w2, [x0, #0x17]
    //     0x989084: add             x2, x2, HEAP, lsl #32
    //     0x989088: stur            x2, [fp, #-8]
    // 0x98908c: CheckStackOverflow
    //     0x98908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989090: cmp             SP, x16
    //     0x989094: b.ls            #0x989170
    // 0x989098: ldr             x3, [fp, #0x10]
    // 0x98909c: r0 = LoadClassIdInstr(r3)
    //     0x98909c: ldur            x0, [x3, #-1]
    //     0x9890a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9890a4: mov             x1, x3
    // 0x9890a8: r0 = GDT[cid_x0 + -0xde2]()
    //     0x9890a8: sub             lr, x0, #0xde2
    //     0x9890ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9890b0: blr             lr
    // 0x9890b4: tbnz            w0, #4, #0x9890dc
    // 0x9890b8: ldr             x2, [fp, #0x10]
    // 0x9890bc: r0 = LoadClassIdInstr(r2)
    //     0x9890bc: ldur            x0, [x2, #-1]
    //     0x9890c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9890c4: mov             x1, x2
    // 0x9890c8: r0 = GDT[cid_x0 + -0xe00]()
    //     0x9890c8: sub             lr, x0, #0xe00
    //     0x9890cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9890d0: blr             lr
    // 0x9890d4: cmp             w0, NULL
    // 0x9890d8: b.ne            #0x989108
    // 0x9890dc: ldur            x0, [fp, #-8]
    // 0x9890e0: r3 = false
    //     0x9890e0: add             x3, NULL, #0x30  ; false
    // 0x9890e4: LoadField: r1 = r0->field_f
    //     0x9890e4: ldur            w1, [x0, #0xf]
    // 0x9890e8: DecompressPointer r1
    //     0x9890e8: add             x1, x1, HEAP, lsl #32
    // 0x9890ec: StoreField: r1->field_33 = rNULL
    //     0x9890ec: stur            NULL, [x1, #0x33]
    // 0x9890f0: StoreField: r1->field_3f = r3
    //     0x9890f0: stur            w3, [x1, #0x3f]
    // 0x9890f4: r0 = notifyListeners()
    //     0x9890f4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9890f8: r0 = Null
    //     0x9890f8: mov             x0, NULL
    // 0x9890fc: LeaveFrame
    //     0x9890fc: mov             SP, fp
    //     0x989100: ldp             fp, lr, [SP], #0x10
    // 0x989104: ret
    //     0x989104: ret             
    // 0x989108: ldur            x0, [fp, #-8]
    // 0x98910c: r3 = false
    //     0x98910c: add             x3, NULL, #0x30  ; false
    // 0x989110: LoadField: r4 = r0->field_f
    //     0x989110: ldur            w4, [x0, #0xf]
    // 0x989114: DecompressPointer r4
    //     0x989114: add             x4, x4, HEAP, lsl #32
    // 0x989118: ldr             x2, [fp, #0x10]
    // 0x98911c: stur            x4, [fp, #-0x10]
    // 0x989120: r1 = Null
    //     0x989120: mov             x1, NULL
    // 0x989124: r0 = UserModel.fromFirestore()
    //     0x989124: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x989128: ldur            x1, [fp, #-0x10]
    // 0x98912c: StoreField: r1->field_33 = r0
    //     0x98912c: stur            w0, [x1, #0x33]
    //     0x989130: ldurb           w16, [x1, #-1]
    //     0x989134: ldurb           w17, [x0, #-1]
    //     0x989138: and             x16, x17, x16, lsr #2
    //     0x98913c: tst             x16, HEAP, lsr #32
    //     0x989140: b.eq            #0x989148
    //     0x989144: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x989148: ldur            x0, [fp, #-8]
    // 0x98914c: LoadField: r1 = r0->field_f
    //     0x98914c: ldur            w1, [x0, #0xf]
    // 0x989150: DecompressPointer r1
    //     0x989150: add             x1, x1, HEAP, lsl #32
    // 0x989154: r0 = false
    //     0x989154: add             x0, NULL, #0x30  ; false
    // 0x989158: StoreField: r1->field_3f = r0
    //     0x989158: stur            w0, [x1, #0x3f]
    // 0x98915c: r0 = notifyListeners()
    //     0x98915c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x989160: r0 = Null
    //     0x989160: mov             x0, NULL
    // 0x989164: LeaveFrame
    //     0x989164: mov             SP, fp
    //     0x989168: ldp             fp, lr, [SP], #0x10
    // 0x98916c: ret
    //     0x98916c: ret             
    // 0x989170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989174: b               #0x989098
  }
  get _ isCurrentUserProfile(/* No info */) {
    // ** addr: 0x989178, size: 0x78
    // 0x989178: EnterFrame
    //     0x989178: stp             fp, lr, [SP, #-0x10]!
    //     0x98917c: mov             fp, SP
    // 0x989180: AllocStack(0x10)
    //     0x989180: sub             SP, SP, #0x10
    // 0x989184: CheckStackOverflow
    //     0x989184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989188: cmp             SP, x16
    //     0x98918c: b.ls            #0x9891e8
    // 0x989190: LoadField: r0 = r1->field_27
    //     0x989190: ldur            w0, [x1, #0x27]
    // 0x989194: DecompressPointer r0
    //     0x989194: add             x0, x0, HEAP, lsl #32
    // 0x989198: LoadField: r2 = r0->field_27
    //     0x989198: ldur            w2, [x0, #0x27]
    // 0x98919c: DecompressPointer r2
    //     0x98919c: add             x2, x2, HEAP, lsl #32
    // 0x9891a0: cmp             w2, NULL
    // 0x9891a4: b.ne            #0x9891b0
    // 0x9891a8: r0 = Null
    //     0x9891a8: mov             x0, NULL
    // 0x9891ac: b               #0x9891b8
    // 0x9891b0: LoadField: r0 = r2->field_7
    //     0x9891b0: ldur            w0, [x2, #7]
    // 0x9891b4: DecompressPointer r0
    //     0x9891b4: add             x0, x0, HEAP, lsl #32
    // 0x9891b8: LoadField: r2 = r1->field_23
    //     0x9891b8: ldur            w2, [x1, #0x23]
    // 0x9891bc: DecompressPointer r2
    //     0x9891bc: add             x2, x2, HEAP, lsl #32
    // 0x9891c0: r1 = LoadClassIdInstr(r0)
    //     0x9891c0: ldur            x1, [x0, #-1]
    //     0x9891c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9891c8: stp             x2, x0, [SP]
    // 0x9891cc: mov             x0, x1
    // 0x9891d0: mov             lr, x0
    // 0x9891d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9891d8: blr             lr
    // 0x9891dc: LeaveFrame
    //     0x9891dc: mov             SP, fp
    //     0x9891e0: ldp             fp, lr, [SP], #0x10
    // 0x9891e4: ret
    //     0x9891e4: ret             
    // 0x9891e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9891e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9891ec: b               #0x989190
  }
  [closure] void _onFollowManagerChanged(dynamic) {
    // ** addr: 0x9891f0, size: 0x38
    // 0x9891f0: EnterFrame
    //     0x9891f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9891f4: mov             fp, SP
    // 0x9891f8: ldr             x0, [fp, #0x10]
    // 0x9891fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9891fc: ldur            w1, [x0, #0x17]
    // 0x989200: DecompressPointer r1
    //     0x989200: add             x1, x1, HEAP, lsl #32
    // 0x989204: CheckStackOverflow
    //     0x989204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989208: cmp             SP, x16
    //     0x98920c: b.ls            #0x989220
    // 0x989210: r0 = _onFollowManagerChanged()
    //     0x989210: bl              #0x989228  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_onFollowManagerChanged
    // 0x989214: LeaveFrame
    //     0x989214: mov             SP, fp
    //     0x989218: ldp             fp, lr, [SP], #0x10
    // 0x98921c: ret
    //     0x98921c: ret             
    // 0x989220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989224: b               #0x989210
  }
  _ _onFollowManagerChanged(/* No info */) {
    // ** addr: 0x989228, size: 0x5c
    // 0x989228: EnterFrame
    //     0x989228: stp             fp, lr, [SP, #-0x10]!
    //     0x98922c: mov             fp, SP
    // 0x989230: AllocStack(0x8)
    //     0x989230: sub             SP, SP, #8
    // 0x989234: SetupParameters(UserProfileViewModel this /* r1 => r0, fp-0x8 */)
    //     0x989234: mov             x0, x1
    //     0x989238: stur            x1, [fp, #-8]
    // 0x98923c: CheckStackOverflow
    //     0x98923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989240: cmp             SP, x16
    //     0x989244: b.ls            #0x98927c
    // 0x989248: mov             x1, x0
    // 0x98924c: r0 = isCurrentUserProfile()
    //     0x98924c: bl              #0x989178  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isCurrentUserProfile
    // 0x989250: tbnz            w0, #4, #0x989264
    // 0x989254: r0 = Null
    //     0x989254: mov             x0, NULL
    // 0x989258: LeaveFrame
    //     0x989258: mov             SP, fp
    //     0x98925c: ldp             fp, lr, [SP], #0x10
    // 0x989260: ret
    //     0x989260: ret             
    // 0x989264: ldur            x1, [fp, #-8]
    // 0x989268: r0 = _syncFollowStateFromManager()
    //     0x989268: bl              #0x988e08  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_syncFollowStateFromManager
    // 0x98926c: r0 = Null
    //     0x98926c: mov             x0, NULL
    // 0x989270: LeaveFrame
    //     0x989270: mov             SP, fp
    //     0x989274: ldp             fp, lr, [SP], #0x10
    // 0x989278: ret
    //     0x989278: ret             
    // 0x98927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98927c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989280: b               #0x989248
  }
  _ UserProfileViewModel(/* No info */) {
    // ** addr: 0x989284, size: 0x194
    // 0x989284: EnterFrame
    //     0x989284: stp             fp, lr, [SP, #-0x10]!
    //     0x989288: mov             fp, SP
    // 0x98928c: AllocStack(0x30)
    //     0x98928c: sub             SP, SP, #0x30
    // 0x989290: r0 = false
    //     0x989290: add             x0, NULL, #0x30  ; false
    // 0x989294: stur            x1, [fp, #-8]
    // 0x989298: mov             x16, x2
    // 0x98929c: mov             x2, x1
    // 0x9892a0: mov             x1, x16
    // 0x9892a4: stur            x1, [fp, #-0x10]
    // 0x9892a8: stur            x3, [fp, #-0x18]
    // 0x9892ac: stur            x5, [fp, #-0x20]
    // 0x9892b0: stur            x6, [fp, #-0x28]
    // 0x9892b4: stur            x7, [fp, #-0x30]
    // 0x9892b8: CheckStackOverflow
    //     0x9892b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9892bc: cmp             SP, x16
    //     0x9892c0: b.ls            #0x989410
    // 0x9892c4: StoreField: r2->field_37 = rZR
    //     0x9892c4: stur            xzr, [x2, #0x37]
    // 0x9892c8: StoreField: r2->field_3f = r0
    //     0x9892c8: stur            w0, [x2, #0x3f]
    // 0x9892cc: StoreField: r2->field_43 = r0
    //     0x9892cc: stur            w0, [x2, #0x43]
    // 0x9892d0: StoreField: r2->field_47 = r0
    //     0x9892d0: stur            w0, [x2, #0x47]
    // 0x9892d4: StoreField: r2->field_4b = r0
    //     0x9892d4: stur            w0, [x2, #0x4b]
    // 0x9892d8: StoreField: r2->field_4f = r0
    //     0x9892d8: stur            w0, [x2, #0x4f]
    // 0x9892dc: StoreField: r2->field_53 = r0
    //     0x9892dc: stur            w0, [x2, #0x53]
    // 0x9892e0: StoreField: r2->field_63 = r0
    //     0x9892e0: stur            w0, [x2, #0x63]
    // 0x9892e4: r4 = const [0, 0, 0, 0, null]
    //     0x9892e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9892e8: ldr             x4, [x4, #0x818]
    // 0x9892ec: r0 = app()
    //     0x9892ec: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9892f0: mov             x1, x0
    // 0x9892f4: r0 = instanceFor()
    //     0x9892f4: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x9892f8: ldur            x1, [fp, #-8]
    // 0x9892fc: StoreField: r1->field_2f = r0
    //     0x9892fc: stur            w0, [x1, #0x2f]
    //     0x989300: ldurb           w16, [x1, #-1]
    //     0x989304: ldurb           w17, [x0, #-1]
    //     0x989308: and             x16, x17, x16, lsr #2
    //     0x98930c: tst             x16, HEAP, lsr #32
    //     0x989310: b.eq            #0x989318
    //     0x989314: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x989318: ldr             x0, [fp, #0x18]
    // 0x98931c: StoreField: r1->field_23 = r0
    //     0x98931c: stur            w0, [x1, #0x23]
    //     0x989320: ldurb           w16, [x1, #-1]
    //     0x989324: ldurb           w17, [x0, #-1]
    //     0x989328: and             x16, x17, x16, lsr #2
    //     0x98932c: tst             x16, HEAP, lsr #32
    //     0x989330: b.eq            #0x989338
    //     0x989334: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x989338: ldr             x0, [fp, #0x10]
    // 0x98933c: StoreField: r1->field_27 = r0
    //     0x98933c: stur            w0, [x1, #0x27]
    //     0x989340: ldurb           w16, [x1, #-1]
    //     0x989344: ldurb           w17, [x0, #-1]
    //     0x989348: and             x16, x17, x16, lsr #2
    //     0x98934c: tst             x16, HEAP, lsr #32
    //     0x989350: b.eq            #0x989358
    //     0x989354: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x989358: ldur            x0, [fp, #-0x10]
    // 0x98935c: StoreField: r1->field_2b = r0
    //     0x98935c: stur            w0, [x1, #0x2b]
    //     0x989360: ldurb           w16, [x1, #-1]
    //     0x989364: ldurb           w17, [x0, #-1]
    //     0x989368: and             x16, x17, x16, lsr #2
    //     0x98936c: tst             x16, HEAP, lsr #32
    //     0x989370: b.eq            #0x989378
    //     0x989374: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x989378: StoreField: r1->field_7 = rZR
    //     0x989378: stur            xzr, [x1, #7]
    // 0x98937c: StoreField: r1->field_13 = rZR
    //     0x98937c: stur            xzr, [x1, #0x13]
    // 0x989380: StoreField: r1->field_1b = rZR
    //     0x989380: stur            xzr, [x1, #0x1b]
    // 0x989384: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x989384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989388: ldr             x0, [x0, #0xc18]
    //     0x98938c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x989390: cmp             w0, w16
    //     0x989394: b.ne            #0x9893a0
    //     0x989398: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x98939c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9893a0: ldur            x1, [fp, #-8]
    // 0x9893a4: StoreField: r1->field_f = r0
    //     0x9893a4: stur            w0, [x1, #0xf]
    //     0x9893a8: ldurb           w16, [x1, #-1]
    //     0x9893ac: ldurb           w17, [x0, #-1]
    //     0x9893b0: and             x16, x17, x16, lsr #2
    //     0x9893b4: tst             x16, HEAP, lsr #32
    //     0x9893b8: b.eq            #0x9893c0
    //     0x9893bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9893c0: ldur            x2, [fp, #-0x30]
    // 0x9893c4: cmp             w2, NULL
    // 0x9893c8: b.eq            #0x9893d0
    // 0x9893cc: StoreField: r1->field_43 = r2
    //     0x9893cc: stur            w2, [x1, #0x43]
    // 0x9893d0: ldur            x2, [fp, #-0x28]
    // 0x9893d4: cmp             w2, NULL
    // 0x9893d8: b.eq            #0x9893e0
    // 0x9893dc: StoreField: r1->field_47 = r2
    //     0x9893dc: stur            w2, [x1, #0x47]
    // 0x9893e0: ldur            x2, [fp, #-0x18]
    // 0x9893e4: cmp             w2, NULL
    // 0x9893e8: b.eq            #0x9893f0
    // 0x9893ec: StoreField: r1->field_4f = r2
    //     0x9893ec: stur            w2, [x1, #0x4f]
    // 0x9893f0: ldur            x2, [fp, #-0x20]
    // 0x9893f4: cmp             w2, NULL
    // 0x9893f8: b.eq            #0x989400
    // 0x9893fc: StoreField: r1->field_4b = r2
    //     0x9893fc: stur            w2, [x1, #0x4b]
    // 0x989400: r0 = Null
    //     0x989400: mov             x0, NULL
    // 0x989404: LeaveFrame
    //     0x989404: mov             SP, fp
    //     0x989408: ldp             fp, lr, [SP], #0x10
    // 0x98940c: ret
    //     0x98940c: ret             
    // 0x989410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989414: b               #0x9892c4
  }
  _ clearError(/* No info */) {
    // ** addr: 0x98962c, size: 0x34
    // 0x98962c: EnterFrame
    //     0x98962c: stp             fp, lr, [SP, #-0x10]!
    //     0x989630: mov             fp, SP
    // 0x989634: CheckStackOverflow
    //     0x989634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989638: cmp             SP, x16
    //     0x98963c: b.ls            #0x989658
    // 0x989640: StoreField: r1->field_57 = rNULL
    //     0x989640: stur            NULL, [x1, #0x57]
    // 0x989644: r0 = notifyListeners()
    //     0x989644: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x989648: r0 = Null
    //     0x989648: mov             x0, NULL
    // 0x98964c: LeaveFrame
    //     0x98964c: mov             SP, fp
    //     0x989650: ldp             fp, lr, [SP], #0x10
    // 0x989654: ret
    //     0x989654: ret             
    // 0x989658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98965c: b               #0x989640
  }
  _ clearMessageThreadTarget(/* No info */) {
    // ** addr: 0x989660, size: 0xc
    // 0x989660: StoreField: r1->field_5b = rNULL
    //     0x989660: stur            NULL, [x1, #0x5b]
    // 0x989664: r0 = Null
    //     0x989664: mov             x0, NULL
    // 0x989668: ret
    //     0x989668: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5e7c, size: 0x24
    // 0x9b5e7c: EnterFrame
    //     0x9b5e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5e80: mov             fp, SP
    // 0x9b5e84: ldr             x2, [fp, #0x10]
    // 0x9b5e88: r1 = Function 'dispose':.
    //     0x9b5e88: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda8] AnonymousClosure: (0x9b5ea0), in [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::dispose (0x9be7d0)
    //     0x9b5e8c: ldr             x1, [x1, #0xda8]
    // 0x9b5e90: r0 = AllocateClosure()
    //     0x9b5e90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5e94: LeaveFrame
    //     0x9b5e94: mov             SP, fp
    //     0x9b5e98: ldp             fp, lr, [SP], #0x10
    // 0x9b5e9c: ret
    //     0x9b5e9c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5ea0, size: 0x38
    // 0x9b5ea0: EnterFrame
    //     0x9b5ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5ea4: mov             fp, SP
    // 0x9b5ea8: ldr             x0, [fp, #0x10]
    // 0x9b5eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5eac: ldur            w1, [x0, #0x17]
    // 0x9b5eb0: DecompressPointer r1
    //     0x9b5eb0: add             x1, x1, HEAP, lsl #32
    // 0x9b5eb4: CheckStackOverflow
    //     0x9b5eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5eb8: cmp             SP, x16
    //     0x9b5ebc: b.ls            #0x9b5ed0
    // 0x9b5ec0: r0 = dispose()
    //     0x9b5ec0: bl              #0x9be7d0  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::dispose
    // 0x9b5ec4: LeaveFrame
    //     0x9b5ec4: mov             SP, fp
    //     0x9b5ec8: ldp             fp, lr, [SP], #0x10
    // 0x9b5ecc: ret
    //     0x9b5ecc: ret             
    // 0x9b5ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5ed4: b               #0x9b5ec0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be7d0, size: 0x48
    // 0x9be7d0: EnterFrame
    //     0x9be7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9be7d4: mov             fp, SP
    // 0x9be7d8: AllocStack(0x8)
    //     0x9be7d8: sub             SP, SP, #8
    // 0x9be7dc: SetupParameters(UserProfileViewModel this /* r1 => r0, fp-0x8 */)
    //     0x9be7dc: mov             x0, x1
    //     0x9be7e0: stur            x1, [fp, #-8]
    // 0x9be7e4: CheckStackOverflow
    //     0x9be7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be7e8: cmp             SP, x16
    //     0x9be7ec: b.ls            #0x9be810
    // 0x9be7f0: mov             x1, x0
    // 0x9be7f4: r0 = stop()
    //     0x9be7f4: bl              #0x9be818  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::stop
    // 0x9be7f8: ldur            x1, [fp, #-8]
    // 0x9be7fc: r0 = dispose()
    //     0x9be7fc: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be800: r0 = Null
    //     0x9be800: mov             x0, NULL
    // 0x9be804: LeaveFrame
    //     0x9be804: mov             SP, fp
    //     0x9be808: ldp             fp, lr, [SP], #0x10
    // 0x9be80c: ret
    //     0x9be80c: ret             
    // 0x9be810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be814: b               #0x9be7f0
  }
  _ stop(/* No info */) {
    // ** addr: 0x9be818, size: 0x80
    // 0x9be818: EnterFrame
    //     0x9be818: stp             fp, lr, [SP, #-0x10]!
    //     0x9be81c: mov             fp, SP
    // 0x9be820: AllocStack(0x10)
    //     0x9be820: sub             SP, SP, #0x10
    // 0x9be824: SetupParameters(UserProfileViewModel this /* r1 => r2, fp-0x8 */)
    //     0x9be824: mov             x2, x1
    //     0x9be828: stur            x1, [fp, #-8]
    // 0x9be82c: CheckStackOverflow
    //     0x9be82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be830: cmp             SP, x16
    //     0x9be834: b.ls            #0x9be890
    // 0x9be838: LoadField: r1 = r2->field_5f
    //     0x9be838: ldur            w1, [x2, #0x5f]
    // 0x9be83c: DecompressPointer r1
    //     0x9be83c: add             x1, x1, HEAP, lsl #32
    // 0x9be840: cmp             w1, NULL
    // 0x9be844: b.eq            #0x9be850
    // 0x9be848: r0 = cancel()
    //     0x9be848: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9be84c: ldur            x2, [fp, #-8]
    // 0x9be850: r0 = false
    //     0x9be850: add             x0, NULL, #0x30  ; false
    // 0x9be854: StoreField: r2->field_5f = rNULL
    //     0x9be854: stur            NULL, [x2, #0x5f]
    // 0x9be858: StoreField: r2->field_63 = r0
    //     0x9be858: stur            w0, [x2, #0x63]
    // 0x9be85c: LoadField: r0 = r2->field_2b
    //     0x9be85c: ldur            w0, [x2, #0x2b]
    // 0x9be860: DecompressPointer r0
    //     0x9be860: add             x0, x0, HEAP, lsl #32
    // 0x9be864: stur            x0, [fp, #-0x10]
    // 0x9be868: r1 = Function '_onFollowManagerChanged@976144220':.
    //     0x9be868: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac08] AnonymousClosure: (0x9891f0), in [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_onFollowManagerChanged (0x989228)
    //     0x9be86c: ldr             x1, [x1, #0xc08]
    // 0x9be870: r0 = AllocateClosure()
    //     0x9be870: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9be874: ldur            x1, [fp, #-0x10]
    // 0x9be878: mov             x2, x0
    // 0x9be87c: r0 = removeListener()
    //     0x9be87c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9be880: r0 = Null
    //     0x9be880: mov             x0, NULL
    // 0x9be884: LeaveFrame
    //     0x9be884: mov             SP, fp
    //     0x9be888: ldp             fp, lr, [SP], #0x10
    // 0x9be88c: ret
    //     0x9be88c: ret             
    // 0x9be890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be894: b               #0x9be838
  }
  get _ isLockedPrivateProfile(/* No info */) {
    // ** addr: 0xaa5e64, size: 0xd4
    // 0xaa5e64: EnterFrame
    //     0xaa5e64: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5e68: mov             fp, SP
    // 0xaa5e6c: AllocStack(0x20)
    //     0xaa5e6c: sub             SP, SP, #0x20
    // 0xaa5e70: SetupParameters(UserProfileViewModel this /* r1 => r0, fp-0x10 */)
    //     0xaa5e70: mov             x0, x1
    //     0xaa5e74: stur            x1, [fp, #-0x10]
    // 0xaa5e78: CheckStackOverflow
    //     0xaa5e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5e7c: cmp             SP, x16
    //     0xaa5e80: b.ls            #0xaa5f30
    // 0xaa5e84: LoadField: r2 = r0->field_33
    //     0xaa5e84: ldur            w2, [x0, #0x33]
    // 0xaa5e88: DecompressPointer r2
    //     0xaa5e88: add             x2, x2, HEAP, lsl #32
    // 0xaa5e8c: stur            x2, [fp, #-8]
    // 0xaa5e90: cmp             w2, NULL
    // 0xaa5e94: b.eq            #0xaa5eb4
    // 0xaa5e98: mov             x1, x0
    // 0xaa5e9c: r0 = isCurrentUserProfile()
    //     0xaa5e9c: bl              #0x989178  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isCurrentUserProfile
    // 0xaa5ea0: tbz             w0, #4, #0xaa5eb4
    // 0xaa5ea4: ldur            x0, [fp, #-0x10]
    // 0xaa5ea8: LoadField: r1 = r0->field_43
    //     0xaa5ea8: ldur            w1, [x0, #0x43]
    // 0xaa5eac: DecompressPointer r1
    //     0xaa5eac: add             x1, x1, HEAP, lsl #32
    // 0xaa5eb0: tbnz            w1, #4, #0xaa5ec4
    // 0xaa5eb4: r0 = false
    //     0xaa5eb4: add             x0, NULL, #0x30  ; false
    // 0xaa5eb8: LeaveFrame
    //     0xaa5eb8: mov             SP, fp
    //     0xaa5ebc: ldp             fp, lr, [SP], #0x10
    // 0xaa5ec0: ret
    //     0xaa5ec0: ret             
    // 0xaa5ec4: ldur            x0, [fp, #-8]
    // 0xaa5ec8: LoadField: r1 = r0->field_9b
    //     0xaa5ec8: ldur            w1, [x0, #0x9b]
    // 0xaa5ecc: DecompressPointer r1
    //     0xaa5ecc: add             x1, x1, HEAP, lsl #32
    // 0xaa5ed0: cmp             w1, NULL
    // 0xaa5ed4: b.ne            #0xaa5ee0
    // 0xaa5ed8: r0 = Null
    //     0xaa5ed8: mov             x0, NULL
    // 0xaa5edc: b               #0xaa5f00
    // 0xaa5ee0: r0 = trim()
    //     0xaa5ee0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaa5ee4: r1 = LoadClassIdInstr(r0)
    //     0xaa5ee4: ldur            x1, [x0, #-1]
    //     0xaa5ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xaa5eec: str             x0, [SP]
    // 0xaa5ef0: mov             x0, x1
    // 0xaa5ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa5ef4: sub             lr, x0, #1, lsl #12
    //     0xaa5ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa5efc: blr             lr
    // 0xaa5f00: r1 = LoadClassIdInstr(r0)
    //     0xaa5f00: ldur            x1, [x0, #-1]
    //     0xaa5f04: ubfx            x1, x1, #0xc, #0x14
    // 0xaa5f08: r16 = "private"
    //     0xaa5f08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] "private"
    //     0xaa5f0c: ldr             x16, [x16, #0xf78]
    // 0xaa5f10: stp             x16, x0, [SP]
    // 0xaa5f14: mov             x0, x1
    // 0xaa5f18: mov             lr, x0
    // 0xaa5f1c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5f20: blr             lr
    // 0xaa5f24: LeaveFrame
    //     0xaa5f24: mov             SP, fp
    //     0xaa5f28: ldp             fp, lr, [SP], #0x10
    // 0xaa5f2c: ret
    //     0xaa5f2c: ret             
    // 0xaa5f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5f34: b               #0xaa5e84
  }
  get _ showsMessageButton(/* No info */) {
    // ** addr: 0xaa62c4, size: 0x68
    // 0xaa62c4: EnterFrame
    //     0xaa62c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa62c8: mov             fp, SP
    // 0xaa62cc: AllocStack(0x8)
    //     0xaa62cc: sub             SP, SP, #8
    // 0xaa62d0: SetupParameters(UserProfileViewModel this /* r1 => r0, fp-0x8 */)
    //     0xaa62d0: mov             x0, x1
    //     0xaa62d4: stur            x1, [fp, #-8]
    // 0xaa62d8: CheckStackOverflow
    //     0xaa62d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa62dc: cmp             SP, x16
    //     0xaa62e0: b.ls            #0xaa6324
    // 0xaa62e4: mov             x1, x0
    // 0xaa62e8: r0 = isCurrentUserProfile()
    //     0xaa62e8: bl              #0x989178  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isCurrentUserProfile
    // 0xaa62ec: tbz             w0, #4, #0xaa6314
    // 0xaa62f0: ldur            x1, [fp, #-8]
    // 0xaa62f4: LoadField: r2 = r1->field_33
    //     0xaa62f4: ldur            w2, [x1, #0x33]
    // 0xaa62f8: DecompressPointer r2
    //     0xaa62f8: add             x2, x2, HEAP, lsl #32
    // 0xaa62fc: cmp             w2, NULL
    // 0xaa6300: r16 = true
    //     0xaa6300: add             x16, NULL, #0x20  ; true
    // 0xaa6304: r17 = false
    //     0xaa6304: add             x17, NULL, #0x30  ; false
    // 0xaa6308: csel            x1, x16, x17, ne
    // 0xaa630c: mov             x0, x1
    // 0xaa6310: b               #0xaa6318
    // 0xaa6314: r0 = false
    //     0xaa6314: add             x0, NULL, #0x30  ; false
    // 0xaa6318: LeaveFrame
    //     0xaa6318: mov             SP, fp
    //     0xaa631c: ldp             fp, lr, [SP], #0x10
    // 0xaa6320: ret
    //     0xaa6320: ret             
    // 0xaa6324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6328: b               #0xaa62e4
  }
  _ openMessageThread(/* No info */) {
    // ** addr: 0xaa6390, size: 0xac
    // 0xaa6390: EnterFrame
    //     0xaa6390: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6394: mov             fp, SP
    // 0xaa6398: AllocStack(0x18)
    //     0xaa6398: sub             SP, SP, #0x18
    // 0xaa639c: SetupParameters(UserProfileViewModel this /* r1 => r1, fp-0x18 */)
    //     0xaa639c: stur            x1, [fp, #-0x18]
    // 0xaa63a0: CheckStackOverflow
    //     0xaa63a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa63a4: cmp             SP, x16
    //     0xaa63a8: b.ls            #0xaa6434
    // 0xaa63ac: LoadField: r0 = r1->field_33
    //     0xaa63ac: ldur            w0, [x1, #0x33]
    // 0xaa63b0: DecompressPointer r0
    //     0xaa63b0: add             x0, x0, HEAP, lsl #32
    // 0xaa63b4: cmp             w0, NULL
    // 0xaa63b8: b.ne            #0xaa63cc
    // 0xaa63bc: r0 = Null
    //     0xaa63bc: mov             x0, NULL
    // 0xaa63c0: LeaveFrame
    //     0xaa63c0: mov             SP, fp
    //     0xaa63c4: ldp             fp, lr, [SP], #0x10
    // 0xaa63c8: ret
    //     0xaa63c8: ret             
    // 0xaa63cc: LoadField: r2 = r0->field_7
    //     0xaa63cc: ldur            w2, [x0, #7]
    // 0xaa63d0: DecompressPointer r2
    //     0xaa63d0: add             x2, x2, HEAP, lsl #32
    // 0xaa63d4: stur            x2, [fp, #-0x10]
    // 0xaa63d8: LoadField: r3 = r0->field_f
    //     0xaa63d8: ldur            w3, [x0, #0xf]
    // 0xaa63dc: DecompressPointer r3
    //     0xaa63dc: add             x3, x3, HEAP, lsl #32
    // 0xaa63e0: stur            x3, [fp, #-8]
    // 0xaa63e4: r0 = DirectMessageThreadNavigationTarget()
    //     0xaa63e4: bl              #0xaa643c  ; AllocateDirectMessageThreadNavigationTargetStub -> DirectMessageThreadNavigationTarget (size=0x14)
    // 0xaa63e8: mov             x1, x0
    // 0xaa63ec: ldur            x0, [fp, #-0x10]
    // 0xaa63f0: StoreField: r1->field_7 = r0
    //     0xaa63f0: stur            w0, [x1, #7]
    // 0xaa63f4: ldur            x0, [fp, #-8]
    // 0xaa63f8: StoreField: r1->field_f = r0
    //     0xaa63f8: stur            w0, [x1, #0xf]
    // 0xaa63fc: mov             x0, x1
    // 0xaa6400: ldur            x1, [fp, #-0x18]
    // 0xaa6404: StoreField: r1->field_5b = r0
    //     0xaa6404: stur            w0, [x1, #0x5b]
    //     0xaa6408: ldurb           w16, [x1, #-1]
    //     0xaa640c: ldurb           w17, [x0, #-1]
    //     0xaa6410: and             x16, x17, x16, lsr #2
    //     0xaa6414: tst             x16, HEAP, lsr #32
    //     0xaa6418: b.eq            #0xaa6420
    //     0xaa641c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa6420: r0 = notifyListeners()
    //     0xaa6420: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xaa6424: r0 = Null
    //     0xaa6424: mov             x0, NULL
    // 0xaa6428: LeaveFrame
    //     0xaa6428: mov             SP, fp
    //     0xaa642c: ldp             fp, lr, [SP], #0x10
    // 0xaa6430: ret
    //     0xaa6430: ret             
    // 0xaa6434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6438: b               #0xaa63ac
  }
  _ toggleFollow(/* No info */) async {
    // ** addr: 0xaa64ac, size: 0x1a8
    // 0xaa64ac: EnterFrame
    //     0xaa64ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa64b0: mov             fp, SP
    // 0xaa64b4: AllocStack(0x88)
    //     0xaa64b4: sub             SP, SP, #0x88
    // 0xaa64b8: SetupParameters(UserProfileViewModel this /* r1 => r1, fp-0x70 */)
    //     0xaa64b8: stur            NULL, [fp, #-8]
    //     0xaa64bc: stur            x1, [fp, #-0x70]
    // 0xaa64c0: CheckStackOverflow
    //     0xaa64c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa64c4: cmp             SP, x16
    //     0xaa64c8: b.ls            #0xaa664c
    // 0xaa64cc: InitAsync() -> Future<void?>
    //     0xaa64cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa64d0: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa64d4: ldur            x1, [fp, #-0x70]
    // 0xaa64d8: r0 = isCurrentUserProfile()
    //     0xaa64d8: bl              #0x989178  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isCurrentUserProfile
    // 0xaa64dc: tbz             w0, #4, #0xaa64f0
    // 0xaa64e0: ldur            x0, [fp, #-0x70]
    // 0xaa64e4: LoadField: r1 = r0->field_53
    //     0xaa64e4: ldur            w1, [x0, #0x53]
    // 0xaa64e8: DecompressPointer r1
    //     0xaa64e8: add             x1, x1, HEAP, lsl #32
    // 0xaa64ec: tbnz            w1, #4, #0xaa64f8
    // 0xaa64f0: r0 = Null
    //     0xaa64f0: mov             x0, NULL
    // 0xaa64f4: r0 = ReturnAsyncNotFuture()
    //     0xaa64f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa64f8: r1 = true
    //     0xaa64f8: add             x1, NULL, #0x20  ; true
    // 0xaa64fc: StoreField: r0->field_53 = r1
    //     0xaa64fc: stur            w1, [x0, #0x53]
    // 0xaa6500: mov             x1, x0
    // 0xaa6504: r0 = notifyListeners()
    //     0xaa6504: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xaa6508: ldur            x0, [fp, #-0x70]
    // 0xaa650c: LoadField: r1 = r0->field_4b
    //     0xaa650c: ldur            w1, [x0, #0x4b]
    // 0xaa6510: DecompressPointer r1
    //     0xaa6510: add             x1, x1, HEAP, lsl #32
    // 0xaa6514: tbnz            w1, #4, #0xaa653c
    // 0xaa6518: LoadField: r1 = r0->field_2b
    //     0xaa6518: ldur            w1, [x0, #0x2b]
    // 0xaa651c: DecompressPointer r1
    //     0xaa651c: add             x1, x1, HEAP, lsl #32
    // 0xaa6520: LoadField: r2 = r0->field_23
    //     0xaa6520: ldur            w2, [x0, #0x23]
    // 0xaa6524: DecompressPointer r2
    //     0xaa6524: add             x2, x2, HEAP, lsl #32
    // 0xaa6528: r0 = acceptFollowRequest()
    //     0xaa6528: bl              #0xa9a380  ; [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::acceptFollowRequest
    // 0xaa652c: mov             x1, x0
    // 0xaa6530: stur            x1, [fp, #-0x78]
    // 0xaa6534: r0 = Await()
    //     0xaa6534: bl              #0x60ad4c  ; AwaitStub
    // 0xaa6538: b               #0xaa6598
    // 0xaa653c: LoadField: r1 = r0->field_47
    //     0xaa653c: ldur            w1, [x0, #0x47]
    // 0xaa6540: DecompressPointer r1
    //     0xaa6540: add             x1, x1, HEAP, lsl #32
    // 0xaa6544: tbz             w1, #4, #0xaa6554
    // 0xaa6548: LoadField: r1 = r0->field_43
    //     0xaa6548: ldur            w1, [x0, #0x43]
    // 0xaa654c: DecompressPointer r1
    //     0xaa654c: add             x1, x1, HEAP, lsl #32
    // 0xaa6550: tbnz            w1, #4, #0xaa6578
    // 0xaa6554: LoadField: r1 = r0->field_2b
    //     0xaa6554: ldur            w1, [x0, #0x2b]
    // 0xaa6558: DecompressPointer r1
    //     0xaa6558: add             x1, x1, HEAP, lsl #32
    // 0xaa655c: LoadField: r2 = r0->field_23
    //     0xaa655c: ldur            w2, [x0, #0x23]
    // 0xaa6560: DecompressPointer r2
    //     0xaa6560: add             x2, x2, HEAP, lsl #32
    // 0xaa6564: r0 = unfollow()
    //     0xaa6564: bl              #0xa96e3c  ; [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::unfollow
    // 0xaa6568: mov             x1, x0
    // 0xaa656c: stur            x1, [fp, #-0x78]
    // 0xaa6570: r0 = Await()
    //     0xaa6570: bl              #0x60ad4c  ; AwaitStub
    // 0xaa6574: b               #0xaa6598
    // 0xaa6578: LoadField: r1 = r0->field_2b
    //     0xaa6578: ldur            w1, [x0, #0x2b]
    // 0xaa657c: DecompressPointer r1
    //     0xaa657c: add             x1, x1, HEAP, lsl #32
    // 0xaa6580: LoadField: r2 = r0->field_23
    //     0xaa6580: ldur            w2, [x0, #0x23]
    // 0xaa6584: DecompressPointer r2
    //     0xaa6584: add             x2, x2, HEAP, lsl #32
    // 0xaa6588: r0 = follow()
    //     0xaa6588: bl              #0xa969ac  ; [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::follow
    // 0xaa658c: mov             x1, x0
    // 0xaa6590: stur            x1, [fp, #-0x78]
    // 0xaa6594: r0 = Await()
    //     0xaa6594: bl              #0x60ad4c  ; AwaitStub
    // 0xaa6598: ldur            x1, [fp, #-0x70]
    // 0xaa659c: r0 = _syncFollowStateFromManager()
    //     0xaa659c: bl              #0x988e08  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::_syncFollowStateFromManager
    // 0xaa65a0: ldur            x2, [fp, #-0x70]
    // 0xaa65a4: b               #0xaa65fc
    // 0xaa65a8: sub             SP, fp, #0x88
    // 0xaa65ac: ldur            x2, [fp, #-0x70]
    // 0xaa65b0: mov             x3, x0
    // 0xaa65b4: stur            x0, [fp, #-0x78]
    // 0xaa65b8: mov             x0, x1
    // 0xaa65bc: stur            x1, [fp, #-0x80]
    // 0xaa65c0: r1 = "Couldn\'t load this profile. Please try again."
    //     0xaa65c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab08] "Couldn\'t load this profile. Please try again."
    //     0xaa65c4: ldr             x1, [x1, #0xb08]
    // 0xaa65c8: r0 = L()
    //     0xaa65c8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa65cc: ldur            x1, [fp, #-0x78]
    // 0xaa65d0: mov             x2, x0
    // 0xaa65d4: stur            x0, [fp, #-0x88]
    // 0xaa65d8: r0 = userFacingError()
    //     0xaa65d8: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xaa65dc: ldur            x2, [fp, #-0x70]
    // 0xaa65e0: StoreField: r2->field_57 = r0
    //     0xaa65e0: stur            w0, [x2, #0x57]
    //     0xaa65e4: ldurb           w16, [x2, #-1]
    //     0xaa65e8: ldurb           w17, [x0, #-1]
    //     0xaa65ec: and             x16, x17, x16, lsr #2
    //     0xaa65f0: tst             x16, HEAP, lsr #32
    //     0xaa65f4: b.eq            #0xaa65fc
    //     0xaa65f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaa65fc: r3 = false
    //     0xaa65fc: add             x3, NULL, #0x30  ; false
    // 0xaa6600: StoreField: r2->field_53 = r3
    //     0xaa6600: stur            w3, [x2, #0x53]
    // 0xaa6604: mov             x1, x2
    // 0xaa6608: r0 = notifyListeners()
    //     0xaa6608: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xaa660c: r0 = Null
    //     0xaa660c: mov             x0, NULL
    // 0xaa6610: r0 = ReturnAsyncNotFuture()
    //     0xaa6610: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa6614: sub             SP, fp, #0x88
    // 0xaa6618: ldur            x2, [fp, #-0x70]
    // 0xaa661c: r3 = false
    //     0xaa661c: add             x3, NULL, #0x30  ; false
    // 0xaa6620: mov             x4, x0
    // 0xaa6624: stur            x0, [fp, #-0x78]
    // 0xaa6628: mov             x0, x1
    // 0xaa662c: stur            x1, [fp, #-0x80]
    // 0xaa6630: StoreField: r2->field_53 = r3
    //     0xaa6630: stur            w3, [x2, #0x53]
    // 0xaa6634: mov             x1, x2
    // 0xaa6638: r0 = notifyListeners()
    //     0xaa6638: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xaa663c: ldur            x0, [fp, #-0x78]
    // 0xaa6640: ldur            x1, [fp, #-0x80]
    // 0xaa6644: r0 = ReThrow()
    //     0xaa6644: bl              #0xe54308  ; ReThrowStub
    // 0xaa6648: brk             #0
    // 0xaa664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa664c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6650: b               #0xaa64cc
  }
}
