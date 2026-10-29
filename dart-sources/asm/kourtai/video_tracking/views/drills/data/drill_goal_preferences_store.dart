// lib: , url: package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart

// class id: 1049206, size: 0x8
class :: {
}

// class id: 4777, size: 0x8, field offset: 0x8
abstract class DrillGoalPreferencesStore extends Object {

  static _ resolvedSelectedGoalType(/* No info */) async {
    // ** addr: 0x9069e4, size: 0xbc
    // 0x9069e4: EnterFrame
    //     0x9069e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9069e8: mov             fp, SP
    // 0x9069ec: AllocStack(0x18)
    //     0x9069ec: sub             SP, SP, #0x18
    // 0x9069f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9069f0: stur            NULL, [fp, #-8]
    //     0x9069f4: stur            x1, [fp, #-0x10]
    // 0x9069f8: CheckStackOverflow
    //     0x9069f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9069fc: cmp             SP, x16
    //     0x906a00: b.ls            #0x906a98
    // 0x906a04: InitAsync() -> Future<WorkoutGoalTypeModel>
    //     0x906a04: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <WorkoutGoalTypeModel>
    //     0x906a08: ldr             x0, [x0, #0xe70]
    //     0x906a0c: bl              #0x60afc8  ; InitAsyncStub
    // 0x906a10: ldur            x0, [fp, #-0x10]
    // 0x906a14: LoadField: r1 = r0->field_53
    //     0x906a14: ldur            w1, [x0, #0x53]
    // 0x906a18: DecompressPointer r1
    //     0x906a18: add             x1, x1, HEAP, lsl #32
    // 0x906a1c: tbz             w1, #4, #0x906a3c
    // 0x906a20: r0 = WorkoutGoalTypeModel()
    //     0x906a20: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x906a24: r2 = "Open"
    //     0x906a24: add             x2, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x906a28: ldr             x2, [x2, #0x3f0]
    // 0x906a2c: StoreField: r0->field_7 = r2
    //     0x906a2c: stur            w2, [x0, #7]
    // 0x906a30: r3 = false
    //     0x906a30: add             x3, NULL, #0x30  ; false
    // 0x906a34: StoreField: r0->field_f = r3
    //     0x906a34: stur            w3, [x0, #0xf]
    // 0x906a38: r0 = ReturnAsyncNotFuture()
    //     0x906a38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x906a3c: r3 = false
    //     0x906a3c: add             x3, NULL, #0x30  ; false
    // 0x906a40: r2 = "Open"
    //     0x906a40: add             x2, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x906a44: ldr             x2, [x2, #0x3f0]
    // 0x906a48: mov             x1, x0
    // 0x906a4c: r0 = resolvedSelectedGoalTypeName()
    //     0x906a4c: bl              #0x9083d4  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::resolvedSelectedGoalTypeName
    // 0x906a50: mov             x1, x0
    // 0x906a54: stur            x1, [fp, #-0x18]
    // 0x906a58: r0 = Await()
    //     0x906a58: bl              #0x60ad4c  ; AwaitStub
    // 0x906a5c: ldur            x1, [fp, #-0x10]
    // 0x906a60: mov             x2, x0
    // 0x906a64: r0 = resolvedGoalType()
    //     0x906a64: bl              #0x906aa0  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::resolvedGoalType
    // 0x906a68: mov             x1, x0
    // 0x906a6c: stur            x1, [fp, #-0x10]
    // 0x906a70: r0 = Await()
    //     0x906a70: bl              #0x60ad4c  ; AwaitStub
    // 0x906a74: cmp             w0, NULL
    // 0x906a78: b.ne            #0x906a94
    // 0x906a7c: r0 = WorkoutGoalTypeModel()
    //     0x906a7c: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x906a80: r1 = "Open"
    //     0x906a80: add             x1, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x906a84: ldr             x1, [x1, #0x3f0]
    // 0x906a88: StoreField: r0->field_7 = r1
    //     0x906a88: stur            w1, [x0, #7]
    // 0x906a8c: r1 = false
    //     0x906a8c: add             x1, NULL, #0x30  ; false
    // 0x906a90: StoreField: r0->field_f = r1
    //     0x906a90: stur            w1, [x0, #0xf]
    // 0x906a94: r0 = ReturnAsync()
    //     0x906a94: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x906a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906a9c: b               #0x906a04
  }
  static _ resolvedGoalType(/* No info */) async {
    // ** addr: 0x906aa0, size: 0x43c
    // 0x906aa0: EnterFrame
    //     0x906aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x906aa4: mov             fp, SP
    // 0x906aa8: AllocStack(0x58)
    //     0x906aa8: sub             SP, SP, #0x58
    // 0x906aac: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x906aac: stur            NULL, [fp, #-8]
    //     0x906ab0: stur            x1, [fp, #-0x10]
    //     0x906ab4: mov             x16, x2
    //     0x906ab8: mov             x2, x1
    //     0x906abc: mov             x1, x16
    //     0x906ac0: stur            x1, [fp, #-0x18]
    // 0x906ac4: CheckStackOverflow
    //     0x906ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906ac8: cmp             SP, x16
    //     0x906acc: b.ls            #0x906ecc
    // 0x906ad0: InitAsync() -> Future<WorkoutGoalTypeModel?>
    //     0x906ad0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d80] TypeArguments: <WorkoutGoalTypeModel?>
    //     0x906ad4: ldr             x0, [x0, #0xd80]
    //     0x906ad8: bl              #0x60afc8  ; InitAsyncStub
    // 0x906adc: r0 = userHasActiveSubscription()
    //     0x906adc: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x906ae0: ldur            x1, [fp, #-0x18]
    // 0x906ae4: stur            x0, [fp, #-0x18]
    // 0x906ae8: r0 = _normalizedGoalTypeName()
    //     0x906ae8: bl              #0x908098  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_normalizedGoalTypeName
    // 0x906aec: stur            x0, [fp, #-0x20]
    // 0x906af0: cmp             w0, NULL
    // 0x906af4: b.ne            #0x906b00
    // 0x906af8: r0 = Null
    //     0x906af8: mov             x0, NULL
    // 0x906afc: r0 = ReturnAsyncNotFuture()
    //     0x906afc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x906b00: r0 = _allGoalTypeTemplates()
    //     0x906b00: bl              #0x907e48  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_allGoalTypeTemplates
    // 0x906b04: mov             x1, x0
    // 0x906b08: stur            x1, [fp, #-0x40]
    // 0x906b0c: LoadField: r0 = r1->field_b
    //     0x906b0c: ldur            w0, [x1, #0xb]
    // 0x906b10: r2 = LoadInt32Instr(r0)
    //     0x906b10: sbfx            x2, x0, #1, #0x1f
    // 0x906b14: stur            x2, [fp, #-0x38]
    // 0x906b18: r0 = 0
    //     0x906b18: mov             x0, #0
    // 0x906b1c: CheckStackOverflow
    //     0x906b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906b20: cmp             SP, x16
    //     0x906b24: b.ls            #0x906ed4
    // 0x906b28: LoadField: r3 = r1->field_b
    //     0x906b28: ldur            w3, [x1, #0xb]
    // 0x906b2c: r4 = LoadInt32Instr(r3)
    //     0x906b2c: sbfx            x4, x3, #1, #0x1f
    // 0x906b30: cmp             x2, x4
    // 0x906b34: b.ne            #0x906eac
    // 0x906b38: cmp             x0, x4
    // 0x906b3c: b.ge            #0x906ba4
    // 0x906b40: LoadField: r3 = r1->field_f
    //     0x906b40: ldur            w3, [x1, #0xf]
    // 0x906b44: DecompressPointer r3
    //     0x906b44: add             x3, x3, HEAP, lsl #32
    // 0x906b48: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x906b48: add             x16, x3, x0, lsl #2
    //     0x906b4c: ldur            w4, [x16, #0xf]
    // 0x906b50: DecompressPointer r4
    //     0x906b50: add             x4, x4, HEAP, lsl #32
    // 0x906b54: stur            x4, [fp, #-0x30]
    // 0x906b58: add             x3, x0, #1
    // 0x906b5c: stur            x3, [fp, #-0x28]
    // 0x906b60: LoadField: r0 = r4->field_7
    //     0x906b60: ldur            w0, [x4, #7]
    // 0x906b64: DecompressPointer r0
    //     0x906b64: add             x0, x0, HEAP, lsl #32
    // 0x906b68: r5 = LoadClassIdInstr(r0)
    //     0x906b68: ldur            x5, [x0, #-1]
    //     0x906b6c: ubfx            x5, x5, #0xc, #0x14
    // 0x906b70: ldur            x16, [fp, #-0x20]
    // 0x906b74: stp             x16, x0, [SP]
    // 0x906b78: mov             x0, x5
    // 0x906b7c: mov             lr, x0
    // 0x906b80: ldr             lr, [x21, lr, lsl #3]
    // 0x906b84: blr             lr
    // 0x906b88: tbz             w0, #4, #0x906b9c
    // 0x906b8c: ldur            x0, [fp, #-0x28]
    // 0x906b90: ldur            x1, [fp, #-0x40]
    // 0x906b94: ldur            x2, [fp, #-0x38]
    // 0x906b98: b               #0x906b1c
    // 0x906b9c: ldur            x1, [fp, #-0x30]
    // 0x906ba0: b               #0x906ba8
    // 0x906ba4: r1 = Null
    //     0x906ba4: mov             x1, NULL
    // 0x906ba8: cmp             w1, NULL
    // 0x906bac: b.ne            #0x906bb8
    // 0x906bb0: r0 = Null
    //     0x906bb0: mov             x0, NULL
    // 0x906bb4: r0 = ReturnAsyncNotFuture()
    //     0x906bb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x906bb8: ldur            x0, [fp, #-0x10]
    // 0x906bbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x906bbc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x906bc0: r0 = copyWith()
    //     0x906bc0: bl              #0x907cdc  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::copyWith
    // 0x906bc4: mov             x3, x0
    // 0x906bc8: ldur            x0, [fp, #-0x10]
    // 0x906bcc: stur            x3, [fp, #-0x48]
    // 0x906bd0: LoadField: r1 = r0->field_7
    //     0x906bd0: ldur            w1, [x0, #7]
    // 0x906bd4: DecompressPointer r1
    //     0x906bd4: add             x1, x1, HEAP, lsl #32
    // 0x906bd8: LoadField: r4 = r0->field_47
    //     0x906bd8: ldur            w4, [x0, #0x47]
    // 0x906bdc: DecompressPointer r4
    //     0x906bdc: add             x4, x4, HEAP, lsl #32
    // 0x906be0: stur            x4, [fp, #-0x30]
    // 0x906be4: cmp             w4, NULL
    // 0x906be8: b.eq            #0x906c04
    // 0x906bec: LoadField: r2 = r0->field_57
    //     0x906bec: ldur            w2, [x0, #0x57]
    // 0x906bf0: DecompressPointer r2
    //     0x906bf0: add             x2, x2, HEAP, lsl #32
    // 0x906bf4: tbz             w2, #4, #0x906c68
    // 0x906bf8: LoadField: r2 = r0->field_4b
    //     0x906bf8: ldur            w2, [x0, #0x4b]
    // 0x906bfc: DecompressPointer r2
    //     0x906bfc: add             x2, x2, HEAP, lsl #32
    // 0x906c00: tbz             w2, #4, #0x906c68
    // 0x906c04: ldur            x2, [fp, #-0x18]
    // 0x906c08: tbnz            w2, #4, #0x906c68
    // 0x906c0c: LoadField: r2 = r1->field_7
    //     0x906c0c: ldur            w2, [x1, #7]
    // 0x906c10: cbz             w2, #0x906c68
    // 0x906c14: ldur            x2, [fp, #-0x20]
    // 0x906c18: r0 = storedPreference()
    //     0x906c18: bl              #0x907258  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::storedPreference
    // 0x906c1c: mov             x1, x0
    // 0x906c20: stur            x1, [fp, #-0x18]
    // 0x906c24: r0 = Await()
    //     0x906c24: bl              #0x60ad4c  ; AwaitStub
    // 0x906c28: cmp             w0, NULL
    // 0x906c2c: b.eq            #0x906c68
    // 0x906c30: LoadField: r1 = r0->field_7
    //     0x906c30: ldur            w1, [x0, #7]
    // 0x906c34: DecompressPointer r1
    //     0x906c34: add             x1, x1, HEAP, lsl #32
    // 0x906c38: LoadField: r2 = r0->field_b
    //     0x906c38: ldur            w2, [x0, #0xb]
    // 0x906c3c: DecompressPointer r2
    //     0x906c3c: add             x2, x2, HEAP, lsl #32
    // 0x906c40: stp             x2, x1, [SP]
    // 0x906c44: ldur            x1, [fp, #-0x48]
    // 0x906c48: r4 = const [0, 0x3, 0x2, 0x1, isDropDead, 0x2, preferenceValue, 0x1, null]
    //     0x906c48: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d88] List(9) [0, 0x3, 0x2, 0x1, "isDropDead", 0x2, "preferenceValue", 0x1, Null]
    //     0x906c4c: ldr             x4, [x4, #0xd88]
    // 0x906c50: r0 = copyWith()
    //     0x906c50: bl              #0x907cdc  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::copyWith
    // 0x906c54: mov             x1, x0
    // 0x906c58: stur            x0, [fp, #-0x18]
    // 0x906c5c: r0 = applyAppFallbackPreferenceIfNeeded()
    //     0x906c5c: bl              #0x9070a4  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::applyAppFallbackPreferenceIfNeeded
    // 0x906c60: ldur            x0, [fp, #-0x18]
    // 0x906c64: r0 = ReturnAsyncNotFuture()
    //     0x906c64: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x906c68: ldur            x0, [fp, #-0x30]
    // 0x906c6c: cmp             w0, NULL
    // 0x906c70: b.eq            #0x906d4c
    // 0x906c74: LoadField: r1 = r0->field_7
    //     0x906c74: ldur            w1, [x0, #7]
    // 0x906c78: DecompressPointer r1
    //     0x906c78: add             x1, x1, HEAP, lsl #32
    // 0x906c7c: r0 = _normalizedGoalTypeName()
    //     0x906c7c: bl              #0x908098  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_normalizedGoalTypeName
    // 0x906c80: r1 = LoadClassIdInstr(r0)
    //     0x906c80: ldur            x1, [x0, #-1]
    //     0x906c84: ubfx            x1, x1, #0xc, #0x14
    // 0x906c88: ldur            x16, [fp, #-0x20]
    // 0x906c8c: stp             x16, x0, [SP]
    // 0x906c90: mov             x0, x1
    // 0x906c94: mov             lr, x0
    // 0x906c98: ldr             lr, [x21, lr, lsl #3]
    // 0x906c9c: blr             lr
    // 0x906ca0: tbnz            w0, #4, #0x906d44
    // 0x906ca4: ldur            x2, [fp, #-0x20]
    // 0x906ca8: ldur            x1, [fp, #-0x30]
    // 0x906cac: r0 = preferenceValue()
    //     0x906cac: bl              #0x906fe4  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillDefaultGoalConfig::preferenceValue
    // 0x906cb0: mov             x1, x0
    // 0x906cb4: ldur            x0, [fp, #-0x20]
    // 0x906cb8: stur            x1, [fp, #-0x18]
    // 0x906cbc: r2 = LoadClassIdInstr(r0)
    //     0x906cbc: ldur            x2, [x0, #-1]
    //     0x906cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x906cc4: r16 = "Score"
    //     0x906cc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x906cc8: ldr             x16, [x16, #0xd00]
    // 0x906ccc: stp             x16, x0, [SP]
    // 0x906cd0: mov             x0, x2
    // 0x906cd4: mov             lr, x0
    // 0x906cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x906cdc: blr             lr
    // 0x906ce0: tbnz            w0, #4, #0x906cf8
    // 0x906ce4: ldur            x1, [fp, #-0x10]
    // 0x906ce8: r0 = isFreestyleDribblingDrill()
    //     0x906ce8: bl              #0x906edc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isFreestyleDribblingDrill
    // 0x906cec: tbnz            w0, #4, #0x906cf8
    // 0x906cf0: r1 = 2000
    //     0x906cf0: mov             x1, #0x7d0
    // 0x906cf4: b               #0x906cfc
    // 0x906cf8: ldur            x1, [fp, #-0x18]
    // 0x906cfc: ldur            x0, [fp, #-0x30]
    // 0x906d00: LoadField: r2 = r0->field_13
    //     0x906d00: ldur            w2, [x0, #0x13]
    // 0x906d04: DecompressPointer r2
    //     0x906d04: add             x2, x2, HEAP, lsl #32
    // 0x906d08: cmp             w2, NULL
    // 0x906d0c: b.ne            #0x906d18
    // 0x906d10: r0 = false
    //     0x906d10: add             x0, NULL, #0x30  ; false
    // 0x906d14: b               #0x906d1c
    // 0x906d18: mov             x0, x2
    // 0x906d1c: stp             x0, x1, [SP]
    // 0x906d20: ldur            x1, [fp, #-0x48]
    // 0x906d24: r4 = const [0, 0x3, 0x2, 0x1, isDropDead, 0x2, preferenceValue, 0x1, null]
    //     0x906d24: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d88] List(9) [0, 0x3, 0x2, 0x1, "isDropDead", 0x2, "preferenceValue", 0x1, Null]
    //     0x906d28: ldr             x4, [x4, #0xd88]
    // 0x906d2c: r0 = copyWith()
    //     0x906d2c: bl              #0x907cdc  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::copyWith
    // 0x906d30: mov             x1, x0
    // 0x906d34: stur            x0, [fp, #-0x18]
    // 0x906d38: r0 = applyAppFallbackPreferenceIfNeeded()
    //     0x906d38: bl              #0x9070a4  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::applyAppFallbackPreferenceIfNeeded
    // 0x906d3c: ldur            x0, [fp, #-0x18]
    // 0x906d40: r0 = ReturnAsyncNotFuture()
    //     0x906d40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x906d44: ldur            x0, [fp, #-0x20]
    // 0x906d48: b               #0x906d50
    // 0x906d4c: ldur            x0, [fp, #-0x20]
    // 0x906d50: ldur            x3, [fp, #-0x10]
    // 0x906d54: LoadField: r4 = r3->field_43
    //     0x906d54: ldur            w4, [x3, #0x43]
    // 0x906d58: DecompressPointer r4
    //     0x906d58: add             x4, x4, HEAP, lsl #32
    // 0x906d5c: stur            x4, [fp, #-0x18]
    // 0x906d60: cmp             w4, NULL
    // 0x906d64: b.ne            #0x906d70
    // 0x906d68: r1 = Null
    //     0x906d68: mov             x1, NULL
    // 0x906d6c: b               #0x906da4
    // 0x906d70: mov             x1, x4
    // 0x906d74: mov             x2, x0
    // 0x906d78: r0 = _getValueOrData()
    //     0x906d78: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x906d7c: mov             x1, x0
    // 0x906d80: ldur            x0, [fp, #-0x18]
    // 0x906d84: LoadField: r2 = r0->field_f
    //     0x906d84: ldur            w2, [x0, #0xf]
    // 0x906d88: DecompressPointer r2
    //     0x906d88: add             x2, x2, HEAP, lsl #32
    // 0x906d8c: cmp             w2, w1
    // 0x906d90: b.ne            #0x906d9c
    // 0x906d94: r0 = Null
    //     0x906d94: mov             x0, NULL
    // 0x906d98: b               #0x906da0
    // 0x906d9c: mov             x0, x1
    // 0x906da0: mov             x1, x0
    // 0x906da4: stur            x1, [fp, #-0x30]
    // 0x906da8: cmp             w1, NULL
    // 0x906dac: b.eq            #0x906e48
    // 0x906db0: ldur            x0, [fp, #-0x20]
    // 0x906db4: LoadField: r2 = r1->field_7
    //     0x906db4: ldur            w2, [x1, #7]
    // 0x906db8: DecompressPointer r2
    //     0x906db8: add             x2, x2, HEAP, lsl #32
    // 0x906dbc: stur            x2, [fp, #-0x18]
    // 0x906dc0: r3 = LoadClassIdInstr(r0)
    //     0x906dc0: ldur            x3, [x0, #-1]
    //     0x906dc4: ubfx            x3, x3, #0xc, #0x14
    // 0x906dc8: r16 = "Score"
    //     0x906dc8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x906dcc: ldr             x16, [x16, #0xd00]
    // 0x906dd0: stp             x16, x0, [SP]
    // 0x906dd4: mov             x0, x3
    // 0x906dd8: mov             lr, x0
    // 0x906ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x906de0: blr             lr
    // 0x906de4: tbnz            w0, #4, #0x906dfc
    // 0x906de8: ldur            x1, [fp, #-0x10]
    // 0x906dec: r0 = isFreestyleDribblingDrill()
    //     0x906dec: bl              #0x906edc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isFreestyleDribblingDrill
    // 0x906df0: tbnz            w0, #4, #0x906dfc
    // 0x906df4: r1 = 2000
    //     0x906df4: mov             x1, #0x7d0
    // 0x906df8: b               #0x906e00
    // 0x906dfc: ldur            x1, [fp, #-0x18]
    // 0x906e00: ldur            x0, [fp, #-0x30]
    // 0x906e04: LoadField: r2 = r0->field_b
    //     0x906e04: ldur            w2, [x0, #0xb]
    // 0x906e08: DecompressPointer r2
    //     0x906e08: add             x2, x2, HEAP, lsl #32
    // 0x906e0c: cmp             w2, NULL
    // 0x906e10: b.ne            #0x906e1c
    // 0x906e14: r0 = false
    //     0x906e14: add             x0, NULL, #0x30  ; false
    // 0x906e18: b               #0x906e20
    // 0x906e1c: mov             x0, x2
    // 0x906e20: stp             x0, x1, [SP]
    // 0x906e24: ldur            x1, [fp, #-0x48]
    // 0x906e28: r4 = const [0, 0x3, 0x2, 0x1, isDropDead, 0x2, preferenceValue, 0x1, null]
    //     0x906e28: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d88] List(9) [0, 0x3, 0x2, 0x1, "isDropDead", 0x2, "preferenceValue", 0x1, Null]
    //     0x906e2c: ldr             x4, [x4, #0xd88]
    // 0x906e30: r0 = copyWith()
    //     0x906e30: bl              #0x907cdc  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::copyWith
    // 0x906e34: mov             x1, x0
    // 0x906e38: stur            x0, [fp, #-0x18]
    // 0x906e3c: r0 = applyAppFallbackPreferenceIfNeeded()
    //     0x906e3c: bl              #0x9070a4  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::applyAppFallbackPreferenceIfNeeded
    // 0x906e40: ldur            x0, [fp, #-0x18]
    // 0x906e44: r0 = ReturnAsyncNotFuture()
    //     0x906e44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x906e48: ldur            x0, [fp, #-0x20]
    // 0x906e4c: r1 = LoadClassIdInstr(r0)
    //     0x906e4c: ldur            x1, [x0, #-1]
    //     0x906e50: ubfx            x1, x1, #0xc, #0x14
    // 0x906e54: r16 = "Score"
    //     0x906e54: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x906e58: ldr             x16, [x16, #0xd00]
    // 0x906e5c: stp             x16, x0, [SP]
    // 0x906e60: mov             x0, x1
    // 0x906e64: mov             lr, x0
    // 0x906e68: ldr             lr, [x21, lr, lsl #3]
    // 0x906e6c: blr             lr
    // 0x906e70: tbnz            w0, #4, #0x906e9c
    // 0x906e74: ldur            x1, [fp, #-0x10]
    // 0x906e78: r0 = isFreestyleDribblingDrill()
    //     0x906e78: bl              #0x906edc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isFreestyleDribblingDrill
    // 0x906e7c: tbnz            w0, #4, #0x906e9c
    // 0x906e80: r16 = 2000
    //     0x906e80: mov             x16, #0x7d0
    // 0x906e84: str             x16, [SP]
    // 0x906e88: ldur            x1, [fp, #-0x48]
    // 0x906e8c: r4 = const [0, 0x2, 0x1, 0x1, preferenceValue, 0x1, null]
    //     0x906e8c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d90] List(7) [0, 0x2, 0x1, 0x1, "preferenceValue", 0x1, Null]
    //     0x906e90: ldr             x4, [x4, #0xd90]
    // 0x906e94: r0 = copyWith()
    //     0x906e94: bl              #0x907cdc  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::copyWith
    // 0x906e98: r0 = ReturnAsyncNotFuture()
    //     0x906e98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x906e9c: ldur            x1, [fp, #-0x48]
    // 0x906ea0: r0 = applyAppFallbackPreferenceIfNeeded()
    //     0x906ea0: bl              #0x9070a4  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::applyAppFallbackPreferenceIfNeeded
    // 0x906ea4: ldur            x0, [fp, #-0x48]
    // 0x906ea8: r0 = ReturnAsyncNotFuture()
    //     0x906ea8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x906eac: mov             x0, x1
    // 0x906eb0: r0 = ConcurrentModificationError()
    //     0x906eb0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x906eb4: mov             x1, x0
    // 0x906eb8: ldur            x0, [fp, #-0x40]
    // 0x906ebc: StoreField: r1->field_b = r0
    //     0x906ebc: stur            w0, [x1, #0xb]
    // 0x906ec0: mov             x0, x1
    // 0x906ec4: r0 = Throw()
    //     0x906ec4: bl              #0xe54334  ; ThrowStub
    // 0x906ec8: brk             #0
    // 0x906ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906ed0: b               #0x906ad0
    // 0x906ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906ed8: b               #0x906b28
  }
  static _ storedPreference(/* No info */) async {
    // ** addr: 0x907258, size: 0xb8
    // 0x907258: EnterFrame
    //     0x907258: stp             fp, lr, [SP, #-0x10]!
    //     0x90725c: mov             fp, SP
    // 0x907260: AllocStack(0x20)
    //     0x907260: sub             SP, SP, #0x20
    // 0x907264: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x907264: stur            NULL, [fp, #-8]
    //     0x907268: stur            x1, [fp, #-0x10]
    //     0x90726c: stur            x2, [fp, #-0x18]
    // 0x907270: CheckStackOverflow
    //     0x907270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907274: cmp             SP, x16
    //     0x907278: b.ls            #0x907308
    // 0x90727c: InitAsync() -> Future<StoredDrillGoalPreference?>
    //     0x90727c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29da0] TypeArguments: <StoredDrillGoalPreference?>
    //     0x907280: ldr             x0, [x0, #0xda0]
    //     0x907284: bl              #0x60afc8  ; InitAsyncStub
    // 0x907288: ldur            x2, [fp, #-0x10]
    // 0x90728c: LoadField: r0 = r2->field_7
    //     0x90728c: ldur            w0, [x2, #7]
    // 0x907290: cbnz            w0, #0x90729c
    // 0x907294: r0 = Null
    //     0x907294: mov             x0, NULL
    // 0x907298: r0 = ReturnAsyncNotFuture()
    //     0x907298: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90729c: r0 = _loadPreferencesMap()
    //     0x90729c: bl              #0x907310  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_loadPreferencesMap
    // 0x9072a0: mov             x1, x0
    // 0x9072a4: stur            x1, [fp, #-0x20]
    // 0x9072a8: r0 = Await()
    //     0x9072a8: bl              #0x60ad4c  ; AwaitStub
    // 0x9072ac: r1 = LoadClassIdInstr(r0)
    //     0x9072ac: ldur            x1, [x0, #-1]
    //     0x9072b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9072b4: mov             x16, x0
    // 0x9072b8: mov             x0, x1
    // 0x9072bc: mov             x1, x16
    // 0x9072c0: ldur            x2, [fp, #-0x10]
    // 0x9072c4: r0 = GDT[cid_x0 + -0x108]()
    //     0x9072c4: sub             lr, x0, #0x108
    //     0x9072c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9072cc: blr             lr
    // 0x9072d0: cmp             w0, NULL
    // 0x9072d4: b.ne            #0x9072e0
    // 0x9072d8: r0 = Null
    //     0x9072d8: mov             x0, NULL
    // 0x9072dc: b               #0x907304
    // 0x9072e0: r1 = LoadClassIdInstr(r0)
    //     0x9072e0: ldur            x1, [x0, #-1]
    //     0x9072e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9072e8: mov             x16, x0
    // 0x9072ec: mov             x0, x1
    // 0x9072f0: mov             x1, x16
    // 0x9072f4: ldur            x2, [fp, #-0x18]
    // 0x9072f8: r0 = GDT[cid_x0 + -0x108]()
    //     0x9072f8: sub             lr, x0, #0x108
    //     0x9072fc: ldr             lr, [x21, lr, lsl #3]
    //     0x907300: blr             lr
    // 0x907304: r0 = ReturnAsync()
    //     0x907304: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x907308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90730c: b               #0x90727c
  }
  static _ _loadPreferencesMap(/* No info */) async {
    // ** addr: 0x907310, size: 0x59c
    // 0x907310: EnterFrame
    //     0x907310: stp             fp, lr, [SP, #-0x10]!
    //     0x907314: mov             fp, SP
    // 0x907318: AllocStack(0xe8)
    //     0x907318: sub             SP, SP, #0xe8
    // 0x90731c: SetupParameters()
    //     0x90731c: stur            NULL, [fp, #-8]
    // 0x907320: CheckStackOverflow
    //     0x907320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907324: cmp             SP, x16
    //     0x907328: b.ls            #0x907894
    // 0x90732c: InitAsync() -> Future<Map<String, Map<String, StoredDrillGoalPreference>>>
    //     0x90732c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29da8] TypeArguments: <Map<String, Map<String, StoredDrillGoalPreference>>>
    //     0x907330: ldr             x0, [x0, #0xda8]
    //     0x907334: bl              #0x60afc8  ; InitAsyncStub
    // 0x907338: r0 = getInstance()
    //     0x907338: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x90733c: mov             x1, x0
    // 0x907340: stur            x1, [fp, #-0xa0]
    // 0x907344: r0 = Await()
    //     0x907344: bl              #0x60ad4c  ; AwaitStub
    // 0x907348: mov             x1, x0
    // 0x90734c: r2 = "DRILL_GOAL_PREFERENCES_V1"
    //     0x90734c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29db0] "DRILL_GOAL_PREFERENCES_V1"
    //     0x907350: ldr             x2, [x2, #0xdb0]
    // 0x907354: r0 = getString()
    //     0x907354: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x907358: stur            x0, [fp, #-0xa0]
    // 0x90735c: cmp             w0, NULL
    // 0x907360: b.eq            #0x90736c
    // 0x907364: LoadField: r1 = r0->field_7
    //     0x907364: ldur            w1, [x0, #7]
    // 0x907368: cbnz            w1, #0x907384
    // 0x90736c: r16 = <String, Map<String, StoredDrillGoalPreference>>
    //     0x90736c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29db8] TypeArguments: <String, Map<String, StoredDrillGoalPreference>>
    //     0x907370: ldr             x16, [x16, #0xdb8]
    // 0x907374: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x907378: stp             lr, x16, [SP]
    // 0x90737c: r0 = Map._fromLiteral()
    //     0x90737c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x907380: r0 = ReturnAsyncNotFuture()
    //     0x907380: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x907384: mov             x1, x0
    // 0x907388: r0 = jsonDecode()
    //     0x907388: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x90738c: mov             x3, x0
    // 0x907390: r2 = Null
    //     0x907390: mov             x2, NULL
    // 0x907394: r1 = Null
    //     0x907394: mov             x1, NULL
    // 0x907398: stur            x3, [fp, #-0xa8]
    // 0x90739c: r8 = Map<String, dynamic>
    //     0x90739c: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x9073a0: r3 = Null
    //     0x9073a0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29dc0] Null
    //     0x9073a4: ldr             x3, [x3, #0xdc0]
    // 0x9073a8: r0 = Map<String, dynamic>()
    //     0x9073a8: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x9073ac: r16 = <String, Map<String, StoredDrillGoalPreference>>
    //     0x9073ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29db8] TypeArguments: <String, Map<String, StoredDrillGoalPreference>>
    //     0x9073b0: ldr             x16, [x16, #0xdb8]
    // 0x9073b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9073b8: stp             lr, x16, [SP]
    // 0x9073bc: r0 = Map._fromLiteral()
    //     0x9073bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9073c0: mov             x4, x0
    // 0x9073c4: ldur            x0, [fp, #-0xa8]
    // 0x9073c8: stur            x4, [fp, #-0xb8]
    // 0x9073cc: LoadField: r5 = r0->field_7
    //     0x9073cc: ldur            w5, [x0, #7]
    // 0x9073d0: DecompressPointer r5
    //     0x9073d0: add             x5, x5, HEAP, lsl #32
    // 0x9073d4: mov             x2, x5
    // 0x9073d8: stur            x5, [fp, #-0xb0]
    // 0x9073dc: r1 = Null
    //     0x9073dc: mov             x1, NULL
    // 0x9073e0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x9073e0: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x9073e4: r30 = InstantiateTypeArgumentsStub
    //     0x9073e4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9073e8: LoadField: r30 = r30->field_7
    //     0x9073e8: ldur            lr, [lr, #7]
    // 0x9073ec: blr             lr
    // 0x9073f0: mov             x1, x0
    // 0x9073f4: stur            x0, [fp, #-0xb0]
    // 0x9073f8: r0 = _CompactEntriesIterable()
    //     0x9073f8: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x9073fc: mov             x1, x0
    // 0x907400: ldur            x0, [fp, #-0xa8]
    // 0x907404: StoreField: r1->field_b = r0
    //     0x907404: stur            w0, [x1, #0xb]
    // 0x907408: r0 = iterator()
    //     0x907408: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x90740c: stur            x0, [fp, #-0xa0]
    // 0x907410: ldur            x2, [fp, #-0xb8]
    // 0x907414: CheckStackOverflow
    //     0x907414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907418: cmp             SP, x16
    //     0x90741c: b.ls            #0x90789c
    // 0x907420: mov             x1, x0
    // 0x907424: r0 = moveNext()
    //     0x907424: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x907428: tbnz            w0, #4, #0x90785c
    // 0x90742c: ldur            x3, [fp, #-0xa0]
    // 0x907430: LoadField: r4 = r3->field_2b
    //     0x907430: ldur            w4, [x3, #0x2b]
    // 0x907434: DecompressPointer r4
    //     0x907434: add             x4, x4, HEAP, lsl #32
    // 0x907438: stur            x4, [fp, #-0xb0]
    // 0x90743c: cmp             w4, NULL
    // 0x907440: b.eq            #0x907880
    // 0x907444: LoadField: r5 = r4->field_f
    //     0x907444: ldur            w5, [x4, #0xf]
    // 0x907448: DecompressPointer r5
    //     0x907448: add             x5, x5, HEAP, lsl #32
    // 0x90744c: mov             x0, x5
    // 0x907450: stur            x5, [fp, #-0xa8]
    // 0x907454: r2 = Null
    //     0x907454: mov             x2, NULL
    // 0x907458: r1 = Null
    //     0x907458: mov             x1, NULL
    // 0x90745c: cmp             w0, NULL
    // 0x907460: b.eq            #0x9074f8
    // 0x907464: branchIfSmi(r0, 0x9074f8)
    //     0x907464: tbz             w0, #0, #0x9074f8
    // 0x907468: r3 = LoadClassIdInstr(r0)
    //     0x907468: ldur            x3, [x0, #-1]
    //     0x90746c: ubfx            x3, x3, #0xc, #0x14
    // 0x907470: r17 = 6149
    //     0x907470: mov             x17, #0x1805
    // 0x907474: cmp             x3, x17
    // 0x907478: b.eq            #0x907500
    // 0x90747c: r4 = LoadClassIdInstr(r0)
    //     0x90747c: ldur            x4, [x0, #-1]
    //     0x907480: ubfx            x4, x4, #0xc, #0x14
    // 0x907484: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x907488: ldr             x3, [x3, #0x18]
    // 0x90748c: ldr             x3, [x3, x4, lsl #3]
    // 0x907490: LoadField: r3 = r3->field_2b
    //     0x907490: ldur            w3, [x3, #0x2b]
    // 0x907494: DecompressPointer r3
    //     0x907494: add             x3, x3, HEAP, lsl #32
    // 0x907498: cmp             w3, NULL
    // 0x90749c: b.eq            #0x9074f8
    // 0x9074a0: LoadField: r3 = r3->field_f
    //     0x9074a0: ldur            w3, [x3, #0xf]
    // 0x9074a4: lsr             x3, x3, #3
    // 0x9074a8: r17 = 6149
    //     0x9074a8: mov             x17, #0x1805
    // 0x9074ac: cmp             x3, x17
    // 0x9074b0: b.eq            #0x907500
    // 0x9074b4: r3 = SubtypeTestCache
    //     0x9074b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29dd0] SubtypeTestCache
    //     0x9074b8: ldr             x3, [x3, #0xdd0]
    // 0x9074bc: r30 = Subtype1TestCacheStub
    //     0x9074bc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x9074c0: LoadField: r30 = r30->field_7
    //     0x9074c0: ldur            lr, [lr, #7]
    // 0x9074c4: blr             lr
    // 0x9074c8: cmp             w7, NULL
    // 0x9074cc: b.eq            #0x9074d8
    // 0x9074d0: tbnz            w7, #4, #0x9074f8
    // 0x9074d4: b               #0x907500
    // 0x9074d8: r8 = Map
    //     0x9074d8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29dd8] Type: Map
    //     0x9074dc: ldr             x8, [x8, #0xdd8]
    // 0x9074e0: r3 = SubtypeTestCache
    //     0x9074e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29de0] SubtypeTestCache
    //     0x9074e4: ldr             x3, [x3, #0xde0]
    // 0x9074e8: r30 = InstanceOfStub
    //     0x9074e8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x9074ec: LoadField: r30 = r30->field_7
    //     0x9074ec: ldur            lr, [lr, #7]
    // 0x9074f0: blr             lr
    // 0x9074f4: b               #0x907504
    // 0x9074f8: r0 = false
    //     0x9074f8: add             x0, NULL, #0x30  ; false
    // 0x9074fc: b               #0x907504
    // 0x907500: r0 = true
    //     0x907500: add             x0, NULL, #0x20  ; true
    // 0x907504: tbnz            w0, #4, #0x907854
    // 0x907508: ldur            x1, [fp, #-0xa8]
    // 0x90750c: r16 = <String, StoredDrillGoalPreference>
    //     0x90750c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29de8] TypeArguments: <String, StoredDrillGoalPreference>
    //     0x907510: ldr             x16, [x16, #0xde8]
    // 0x907514: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x907518: stp             lr, x16, [SP]
    // 0x90751c: r0 = Map._fromLiteral()
    //     0x90751c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x907520: mov             x3, x0
    // 0x907524: ldur            x2, [fp, #-0xa8]
    // 0x907528: stur            x3, [fp, #-0xc0]
    // 0x90752c: r0 = LoadClassIdInstr(r2)
    //     0x90752c: ldur            x0, [x2, #-1]
    //     0x907530: ubfx            x0, x0, #0xc, #0x14
    // 0x907534: mov             x1, x2
    // 0x907538: r0 = GDT[cid_x0 + 0x573]()
    //     0x907538: add             lr, x0, #0x573
    //     0x90753c: ldr             lr, [x21, lr, lsl #3]
    //     0x907540: blr             lr
    // 0x907544: r1 = LoadClassIdInstr(r0)
    //     0x907544: ldur            x1, [x0, #-1]
    //     0x907548: ubfx            x1, x1, #0xc, #0x14
    // 0x90754c: mov             x16, x0
    // 0x907550: mov             x0, x1
    // 0x907554: mov             x1, x16
    // 0x907558: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x907558: mov             x17, #0xcf1d
    //     0x90755c: add             lr, x0, x17
    //     0x907560: ldr             lr, [x21, lr, lsl #3]
    //     0x907564: blr             lr
    // 0x907568: mov             x2, x0
    // 0x90756c: stur            x2, [fp, #-0xa8]
    // 0x907570: ldur            x3, [fp, #-0xc0]
    // 0x907574: CheckStackOverflow
    //     0x907574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907578: cmp             SP, x16
    //     0x90757c: b.ls            #0x9078a4
    // 0x907580: r0 = LoadClassIdInstr(r2)
    //     0x907580: ldur            x0, [x2, #-1]
    //     0x907584: ubfx            x0, x0, #0xc, #0x14
    // 0x907588: mov             x1, x2
    // 0x90758c: r0 = GDT[cid_x0 + 0x545]()
    //     0x90758c: add             lr, x0, #0x545
    //     0x907590: ldr             lr, [x21, lr, lsl #3]
    //     0x907594: blr             lr
    // 0x907598: tbnz            w0, #4, #0x907808
    // 0x90759c: ldur            x2, [fp, #-0xa8]
    // 0x9075a0: r0 = LoadClassIdInstr(r2)
    //     0x9075a0: ldur            x0, [x2, #-1]
    //     0x9075a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9075a8: mov             x1, x2
    // 0x9075ac: r0 = GDT[cid_x0 + 0x585]()
    //     0x9075ac: add             lr, x0, #0x585
    //     0x9075b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9075b4: blr             lr
    // 0x9075b8: mov             x3, x0
    // 0x9075bc: stur            x3, [fp, #-0xd0]
    // 0x9075c0: LoadField: r4 = r3->field_f
    //     0x9075c0: ldur            w4, [x3, #0xf]
    // 0x9075c4: DecompressPointer r4
    //     0x9075c4: add             x4, x4, HEAP, lsl #32
    // 0x9075c8: mov             x0, x4
    // 0x9075cc: stur            x4, [fp, #-0xc8]
    // 0x9075d0: r2 = Null
    //     0x9075d0: mov             x2, NULL
    // 0x9075d4: r1 = Null
    //     0x9075d4: mov             x1, NULL
    // 0x9075d8: cmp             w0, NULL
    // 0x9075dc: b.eq            #0x907628
    // 0x9075e0: branchIfSmi(r0, 0x907628)
    //     0x9075e0: tbz             w0, #0, #0x907628
    // 0x9075e4: r3 = SubtypeTestCache
    //     0x9075e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29df0] SubtypeTestCache
    //     0x9075e8: ldr             x3, [x3, #0xdf0]
    // 0x9075ec: r30 = Subtype2TestCacheStub
    //     0x9075ec: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x9075f0: LoadField: r30 = r30->field_7
    //     0x9075f0: ldur            lr, [lr, #7]
    // 0x9075f4: blr             lr
    // 0x9075f8: cmp             w7, NULL
    // 0x9075fc: b.eq            #0x907608
    // 0x907600: tbnz            w7, #4, #0x907628
    // 0x907604: b               #0x907630
    // 0x907608: r8 = Map<String, dynamic>
    //     0x907608: add             x8, PP, #0x29, lsl #12  ; [pp+0x29df8] Type: Map<String, dynamic>
    //     0x90760c: ldr             x8, [x8, #0xdf8]
    // 0x907610: r3 = SubtypeTestCache
    //     0x907610: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e00] SubtypeTestCache
    //     0x907614: ldr             x3, [x3, #0xe00]
    // 0x907618: r30 = InstanceOfStub
    //     0x907618: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x90761c: LoadField: r30 = r30->field_7
    //     0x90761c: ldur            lr, [lr, #7]
    // 0x907620: blr             lr
    // 0x907624: b               #0x907634
    // 0x907628: r0 = false
    //     0x907628: add             x0, NULL, #0x30  ; false
    // 0x90762c: b               #0x907634
    // 0x907630: r0 = true
    //     0x907630: add             x0, NULL, #0x20  ; true
    // 0x907634: tbnz            w0, #4, #0x9076bc
    // 0x907638: ldur            x4, [fp, #-0xc0]
    // 0x90763c: ldur            x3, [fp, #-0xd0]
    // 0x907640: LoadField: r5 = r3->field_b
    //     0x907640: ldur            w5, [x3, #0xb]
    // 0x907644: DecompressPointer r5
    //     0x907644: add             x5, x5, HEAP, lsl #32
    // 0x907648: mov             x0, x5
    // 0x90764c: stur            x5, [fp, #-0xd8]
    // 0x907650: r2 = Null
    //     0x907650: mov             x2, NULL
    // 0x907654: r1 = Null
    //     0x907654: mov             x1, NULL
    // 0x907658: r4 = 60
    //     0x907658: mov             x4, #0x3c
    // 0x90765c: branchIfSmi(r0, 0x907668)
    //     0x90765c: tbz             w0, #0, #0x907668
    // 0x907660: r4 = LoadClassIdInstr(r0)
    //     0x907660: ldur            x4, [x0, #-1]
    //     0x907664: ubfx            x4, x4, #0xc, #0x14
    // 0x907668: sub             x4, x4, #0x5e
    // 0x90766c: cmp             x4, #1
    // 0x907670: b.ls            #0x907684
    // 0x907674: r8 = String
    //     0x907674: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x907678: r3 = Null
    //     0x907678: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e08] Null
    //     0x90767c: ldr             x3, [x3, #0xe08]
    // 0x907680: r0 = String()
    //     0x907680: bl              #0xe5af78  ; IsType_String_Stub
    // 0x907684: ldur            x2, [fp, #-0xc8]
    // 0x907688: r1 = Null
    //     0x907688: mov             x1, NULL
    // 0x90768c: r0 = StoredDrillGoalPreference.fromJson()
    //     0x90768c: bl              #0x9078ac  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] StoredDrillGoalPreference::StoredDrillGoalPreference.fromJson
    // 0x907690: ldur            x4, [fp, #-0xc0]
    // 0x907694: r1 = LoadClassIdInstr(r4)
    //     0x907694: ldur            x1, [x4, #-1]
    //     0x907698: ubfx            x1, x1, #0xc, #0x14
    // 0x90769c: mov             x3, x0
    // 0x9076a0: mov             x0, x1
    // 0x9076a4: mov             x1, x4
    // 0x9076a8: ldur            x2, [fp, #-0xd8]
    // 0x9076ac: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9076ac: add             lr, x0, #0x3d4
    //     0x9076b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9076b4: blr             lr
    // 0x9076b8: b               #0x907800
    // 0x9076bc: ldur            x0, [fp, #-0xc8]
    // 0x9076c0: r2 = Null
    //     0x9076c0: mov             x2, NULL
    // 0x9076c4: r1 = Null
    //     0x9076c4: mov             x1, NULL
    // 0x9076c8: cmp             w0, NULL
    // 0x9076cc: b.eq            #0x907764
    // 0x9076d0: branchIfSmi(r0, 0x907764)
    //     0x9076d0: tbz             w0, #0, #0x907764
    // 0x9076d4: r3 = LoadClassIdInstr(r0)
    //     0x9076d4: ldur            x3, [x0, #-1]
    //     0x9076d8: ubfx            x3, x3, #0xc, #0x14
    // 0x9076dc: r17 = 6149
    //     0x9076dc: mov             x17, #0x1805
    // 0x9076e0: cmp             x3, x17
    // 0x9076e4: b.eq            #0x90776c
    // 0x9076e8: r4 = LoadClassIdInstr(r0)
    //     0x9076e8: ldur            x4, [x0, #-1]
    //     0x9076ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9076f0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9076f4: ldr             x3, [x3, #0x18]
    // 0x9076f8: ldr             x3, [x3, x4, lsl #3]
    // 0x9076fc: LoadField: r3 = r3->field_2b
    //     0x9076fc: ldur            w3, [x3, #0x2b]
    // 0x907700: DecompressPointer r3
    //     0x907700: add             x3, x3, HEAP, lsl #32
    // 0x907704: cmp             w3, NULL
    // 0x907708: b.eq            #0x907764
    // 0x90770c: LoadField: r3 = r3->field_f
    //     0x90770c: ldur            w3, [x3, #0xf]
    // 0x907710: lsr             x3, x3, #3
    // 0x907714: r17 = 6149
    //     0x907714: mov             x17, #0x1805
    // 0x907718: cmp             x3, x17
    // 0x90771c: b.eq            #0x90776c
    // 0x907720: r3 = SubtypeTestCache
    //     0x907720: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e18] SubtypeTestCache
    //     0x907724: ldr             x3, [x3, #0xe18]
    // 0x907728: r30 = Subtype1TestCacheStub
    //     0x907728: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x90772c: LoadField: r30 = r30->field_7
    //     0x90772c: ldur            lr, [lr, #7]
    // 0x907730: blr             lr
    // 0x907734: cmp             w7, NULL
    // 0x907738: b.eq            #0x907744
    // 0x90773c: tbnz            w7, #4, #0x907764
    // 0x907740: b               #0x90776c
    // 0x907744: r8 = Map
    //     0x907744: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e20] Type: Map
    //     0x907748: ldr             x8, [x8, #0xe20]
    // 0x90774c: r3 = SubtypeTestCache
    //     0x90774c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e28] SubtypeTestCache
    //     0x907750: ldr             x3, [x3, #0xe28]
    // 0x907754: r30 = InstanceOfStub
    //     0x907754: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x907758: LoadField: r30 = r30->field_7
    //     0x907758: ldur            lr, [lr, #7]
    // 0x90775c: blr             lr
    // 0x907760: b               #0x907770
    // 0x907764: r0 = false
    //     0x907764: add             x0, NULL, #0x30  ; false
    // 0x907768: b               #0x907770
    // 0x90776c: r0 = true
    //     0x90776c: add             x0, NULL, #0x20  ; true
    // 0x907770: tbnz            w0, #4, #0x907800
    // 0x907774: ldur            x3, [fp, #-0xc0]
    // 0x907778: ldur            x4, [fp, #-0xd0]
    // 0x90777c: LoadField: r5 = r4->field_b
    //     0x90777c: ldur            w5, [x4, #0xb]
    // 0x907780: DecompressPointer r5
    //     0x907780: add             x5, x5, HEAP, lsl #32
    // 0x907784: mov             x0, x5
    // 0x907788: stur            x5, [fp, #-0xd8]
    // 0x90778c: r2 = Null
    //     0x90778c: mov             x2, NULL
    // 0x907790: r1 = Null
    //     0x907790: mov             x1, NULL
    // 0x907794: r4 = 60
    //     0x907794: mov             x4, #0x3c
    // 0x907798: branchIfSmi(r0, 0x9077a4)
    //     0x907798: tbz             w0, #0, #0x9077a4
    // 0x90779c: r4 = LoadClassIdInstr(r0)
    //     0x90779c: ldur            x4, [x0, #-1]
    //     0x9077a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9077a4: sub             x4, x4, #0x5e
    // 0x9077a8: cmp             x4, #1
    // 0x9077ac: b.ls            #0x9077c0
    // 0x9077b0: r8 = String
    //     0x9077b0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9077b4: r3 = Null
    //     0x9077b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e30] Null
    //     0x9077b8: ldr             x3, [x3, #0xe30]
    // 0x9077bc: r0 = String()
    //     0x9077bc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9077c0: ldur            x2, [fp, #-0xc8]
    // 0x9077c4: r1 = <String, dynamic>
    //     0x9077c4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9077c8: r0 = LinkedHashMap.from()
    //     0x9077c8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9077cc: mov             x2, x0
    // 0x9077d0: r1 = Null
    //     0x9077d0: mov             x1, NULL
    // 0x9077d4: r0 = StoredDrillGoalPreference.fromJson()
    //     0x9077d4: bl              #0x9078ac  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] StoredDrillGoalPreference::StoredDrillGoalPreference.fromJson
    // 0x9077d8: ldur            x4, [fp, #-0xc0]
    // 0x9077dc: r1 = LoadClassIdInstr(r4)
    //     0x9077dc: ldur            x1, [x4, #-1]
    //     0x9077e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9077e4: mov             x3, x0
    // 0x9077e8: mov             x0, x1
    // 0x9077ec: mov             x1, x4
    // 0x9077f0: ldur            x2, [fp, #-0xd8]
    // 0x9077f4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9077f4: add             lr, x0, #0x3d4
    //     0x9077f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9077fc: blr             lr
    // 0x907800: ldur            x2, [fp, #-0xa8]
    // 0x907804: b               #0x907570
    // 0x907808: ldur            x4, [fp, #-0xc0]
    // 0x90780c: LoadField: r0 = r4->field_13
    //     0x90780c: ldur            w0, [x4, #0x13]
    // 0x907810: r1 = LoadInt32Instr(r0)
    //     0x907810: sbfx            x1, x0, #1, #0x1f
    // 0x907814: asr             x0, x1, #1
    // 0x907818: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x907818: ldur            w1, [x4, #0x17]
    // 0x90781c: r2 = LoadInt32Instr(r1)
    //     0x90781c: sbfx            x2, x1, #1, #0x1f
    // 0x907820: sub             x1, x0, x2
    // 0x907824: cbz             x1, #0x907854
    // 0x907828: ldur            x6, [fp, #-0xb8]
    // 0x90782c: ldur            x5, [fp, #-0xb0]
    // 0x907830: LoadField: r2 = r5->field_b
    //     0x907830: ldur            w2, [x5, #0xb]
    // 0x907834: DecompressPointer r2
    //     0x907834: add             x2, x2, HEAP, lsl #32
    // 0x907838: r0 = LoadClassIdInstr(r6)
    //     0x907838: ldur            x0, [x6, #-1]
    //     0x90783c: ubfx            x0, x0, #0xc, #0x14
    // 0x907840: mov             x1, x6
    // 0x907844: mov             x3, x4
    // 0x907848: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x907848: add             lr, x0, #0x3d4
    //     0x90784c: ldr             lr, [x21, lr, lsl #3]
    //     0x907850: blr             lr
    // 0x907854: ldur            x0, [fp, #-0xa0]
    // 0x907858: b               #0x907410
    // 0x90785c: ldur            x0, [fp, #-0xb8]
    // 0x907860: r0 = ReturnAsyncNotFuture()
    //     0x907860: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x907864: sub             SP, fp, #0xe8
    // 0x907868: r16 = <String, Map<String, StoredDrillGoalPreference>>
    //     0x907868: add             x16, PP, #0x29, lsl #12  ; [pp+0x29db8] TypeArguments: <String, Map<String, StoredDrillGoalPreference>>
    //     0x90786c: ldr             x16, [x16, #0xdb8]
    // 0x907870: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x907874: stp             lr, x16, [SP]
    // 0x907878: r0 = Map._fromLiteral()
    //     0x907878: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x90787c: r0 = ReturnAsyncNotFuture()
    //     0x90787c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x907880: r0 = noElement()
    //     0x907880: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x907884: mov             x1, x0
    // 0x907888: stur            x1, [fp, #-0xa8]
    // 0x90788c: r0 = Throw()
    //     0x90788c: bl              #0xe54334  ; ThrowStub
    // 0x907890: brk             #0
    // 0x907894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907898: b               #0x90732c
    // 0x90789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90789c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9078a0: b               #0x907420
    // 0x9078a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9078a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9078a8: b               #0x907580
  }
  get _ _allGoalTypeTemplates(/* No info */) {
    // ** addr: 0x907e48, size: 0x58
    // 0x907e48: EnterFrame
    //     0x907e48: stp             fp, lr, [SP, #-0x10]!
    //     0x907e4c: mov             fp, SP
    // 0x907e50: AllocStack(0x8)
    //     0x907e50: sub             SP, SP, #8
    // 0x907e54: CheckStackOverflow
    //     0x907e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907e58: cmp             SP, x16
    //     0x907e5c: b.ls            #0x907e98
    // 0x907e60: r0 = getDefaultWorkoutGoalTypes()
    //     0x907e60: bl              #0x907fb0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::getDefaultWorkoutGoalTypes
    // 0x907e64: mov             x2, x0
    // 0x907e68: r1 = <WorkoutGoalTypeModel>
    //     0x907e68: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <WorkoutGoalTypeModel>
    //     0x907e6c: ldr             x1, [x1, #0xe70]
    // 0x907e70: r0 = _GrowableList._ofGrowableList()
    //     0x907e70: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x907e74: stur            x0, [fp, #-8]
    // 0x907e78: r0 = getDribbleWorkoutGoalTypes()
    //     0x907e78: bl              #0x907ea0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::getDribbleWorkoutGoalTypes
    // 0x907e7c: ldur            x1, [fp, #-8]
    // 0x907e80: mov             x2, x0
    // 0x907e84: r0 = addAll()
    //     0x907e84: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x907e88: ldur            x0, [fp, #-8]
    // 0x907e8c: LeaveFrame
    //     0x907e8c: mov             SP, fp
    //     0x907e90: ldp             fp, lr, [SP], #0x10
    // 0x907e94: ret
    //     0x907e94: ret             
    // 0x907e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907e9c: b               #0x907e60
  }
  static _ _normalizedGoalTypeName(/* No info */) {
    // ** addr: 0x908098, size: 0x22c
    // 0x908098: EnterFrame
    //     0x908098: stp             fp, lr, [SP, #-0x10]!
    //     0x90809c: mov             fp, SP
    // 0x9080a0: AllocStack(0x18)
    //     0x9080a0: sub             SP, SP, #0x18
    // 0x9080a4: CheckStackOverflow
    //     0x9080a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9080a8: cmp             SP, x16
    //     0x9080ac: b.ls            #0x9082bc
    // 0x9080b0: cmp             w1, NULL
    // 0x9080b4: b.ne            #0x9080c0
    // 0x9080b8: r2 = Null
    //     0x9080b8: mov             x2, NULL
    // 0x9080bc: b               #0x9080c8
    // 0x9080c0: r0 = trim()
    //     0x9080c0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9080c4: mov             x2, x0
    // 0x9080c8: stur            x2, [fp, #-8]
    // 0x9080cc: cmp             w2, NULL
    // 0x9080d0: b.eq            #0x9080dc
    // 0x9080d4: LoadField: r0 = r2->field_7
    //     0x9080d4: ldur            w0, [x2, #7]
    // 0x9080d8: cbnz            w0, #0x9080ec
    // 0x9080dc: r0 = Null
    //     0x9080dc: mov             x0, NULL
    // 0x9080e0: LeaveFrame
    //     0x9080e0: mov             SP, fp
    //     0x9080e4: ldp             fp, lr, [SP], #0x10
    // 0x9080e8: ret
    //     0x9080e8: ret             
    // 0x9080ec: r0 = _supportedGoalTypeNames()
    //     0x9080ec: bl              #0x9082c4  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_supportedGoalTypeNames
    // 0x9080f0: mov             x1, x0
    // 0x9080f4: ldur            x2, [fp, #-8]
    // 0x9080f8: r0 = contains()
    //     0x9080f8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9080fc: tbnz            w0, #4, #0x908110
    // 0x908100: ldur            x0, [fp, #-8]
    // 0x908104: LeaveFrame
    //     0x908104: mov             SP, fp
    //     0x908108: ldp             fp, lr, [SP], #0x10
    // 0x90810c: ret
    //     0x90810c: ret             
    // 0x908110: ldur            x0, [fp, #-8]
    // 0x908114: r1 = LoadClassIdInstr(r0)
    //     0x908114: ldur            x1, [x0, #-1]
    //     0x908118: ubfx            x1, x1, #0xc, #0x14
    // 0x90811c: str             x0, [SP]
    // 0x908120: mov             x0, x1
    // 0x908124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x908124: sub             lr, x0, #1, lsl #12
    //     0x908128: ldr             lr, [x21, lr, lsl #3]
    //     0x90812c: blr             lr
    // 0x908130: stur            x0, [fp, #-8]
    // 0x908134: r16 = "open"
    //     0x908134: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e78] "open"
    //     0x908138: ldr             x16, [x16, #0xe78]
    // 0x90813c: stp             x0, x16, [SP]
    // 0x908140: r0 = ==()
    //     0x908140: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x908144: tbnz            w0, #4, #0x90815c
    // 0x908148: r0 = "Open"
    //     0x908148: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x90814c: ldr             x0, [x0, #0x3f0]
    // 0x908150: LeaveFrame
    //     0x908150: mov             SP, fp
    //     0x908154: ldp             fp, lr, [SP], #0x10
    // 0x908158: ret
    //     0x908158: ret             
    // 0x90815c: r16 = "time"
    //     0x90815c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e80] "time"
    //     0x908160: ldr             x16, [x16, #0xe80]
    // 0x908164: ldur            lr, [fp, #-8]
    // 0x908168: stp             lr, x16, [SP]
    // 0x90816c: r0 = ==()
    //     0x90816c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x908170: tbnz            w0, #4, #0x908188
    // 0x908174: r0 = "Time"
    //     0x908174: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x908178: ldr             x0, [x0, #0x408]
    // 0x90817c: LeaveFrame
    //     0x90817c: mov             SP, fp
    //     0x908180: ldp             fp, lr, [SP], #0x10
    // 0x908184: ret
    //     0x908184: ret             
    // 0x908188: r16 = "shots"
    //     0x908188: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x90818c: ldr             x16, [x16, #0xd10]
    // 0x908190: ldur            lr, [fp, #-8]
    // 0x908194: stp             lr, x16, [SP]
    // 0x908198: r0 = ==()
    //     0x908198: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x90819c: tbnz            w0, #4, #0x9081b4
    // 0x9081a0: r0 = "Shots"
    //     0x9081a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x9081a4: ldr             x0, [x0, #0xe80]
    // 0x9081a8: LeaveFrame
    //     0x9081a8: mov             SP, fp
    //     0x9081ac: ldp             fp, lr, [SP], #0x10
    // 0x9081b0: ret
    //     0x9081b0: ret             
    // 0x9081b4: r16 = "makes"
    //     0x9081b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28628] "makes"
    //     0x9081b8: ldr             x16, [x16, #0x628]
    // 0x9081bc: ldur            lr, [fp, #-8]
    // 0x9081c0: stp             lr, x16, [SP]
    // 0x9081c4: r0 = ==()
    //     0x9081c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9081c8: tbnz            w0, #4, #0x9081e0
    // 0x9081cc: r0 = "Makes"
    //     0x9081cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x9081d0: ldr             x0, [x0, #0x418]
    // 0x9081d4: LeaveFrame
    //     0x9081d4: mov             SP, fp
    //     0x9081d8: ldp             fp, lr, [SP], #0x10
    // 0x9081dc: ret
    //     0x9081dc: ret             
    // 0x9081e0: r16 = "reps"
    //     0x9081e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e88] "reps"
    //     0x9081e4: ldr             x16, [x16, #0xe88]
    // 0x9081e8: ldur            lr, [fp, #-8]
    // 0x9081ec: stp             lr, x16, [SP]
    // 0x9081f0: r0 = ==()
    //     0x9081f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9081f4: tbz             w0, #4, #0x908210
    // 0x9081f8: r16 = "repetitions"
    //     0x9081f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e90] "repetitions"
    //     0x9081fc: ldr             x16, [x16, #0xe90]
    // 0x908200: ldur            lr, [fp, #-8]
    // 0x908204: stp             lr, x16, [SP]
    // 0x908208: r0 = ==()
    //     0x908208: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x90820c: tbnz            w0, #4, #0x908224
    // 0x908210: r0 = "Reps"
    //     0x908210: add             x0, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x908214: ldr             x0, [x0, #0x488]
    // 0x908218: LeaveFrame
    //     0x908218: mov             SP, fp
    //     0x90821c: ldp             fp, lr, [SP], #0x10
    // 0x908220: ret
    //     0x908220: ret             
    // 0x908224: r16 = "dribbles"
    //     0x908224: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e98] "dribbles"
    //     0x908228: ldr             x16, [x16, #0xe98]
    // 0x90822c: ldur            lr, [fp, #-8]
    // 0x908230: stp             lr, x16, [SP]
    // 0x908234: r0 = ==()
    //     0x908234: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x908238: tbz             w0, #4, #0x908254
    // 0x90823c: r16 = "dribble"
    //     0x90823c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e30] "dribble"
    //     0x908240: ldr             x16, [x16, #0xe30]
    // 0x908244: ldur            lr, [fp, #-8]
    // 0x908248: stp             lr, x16, [SP]
    // 0x90824c: r0 = ==()
    //     0x90824c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x908250: tbnz            w0, #4, #0x908268
    // 0x908254: r0 = "Dribbles"
    //     0x908254: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x908258: ldr             x0, [x0, #0xd08]
    // 0x90825c: LeaveFrame
    //     0x90825c: mov             SP, fp
    //     0x908260: ldp             fp, lr, [SP], #0x10
    // 0x908264: ret
    //     0x908264: ret             
    // 0x908268: r16 = "score"
    //     0x908268: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] "score"
    //     0x90826c: ldr             x16, [x16, #0xe28]
    // 0x908270: ldur            lr, [fp, #-8]
    // 0x908274: stp             lr, x16, [SP]
    // 0x908278: r0 = ==()
    //     0x908278: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x90827c: tbz             w0, #4, #0x908298
    // 0x908280: r16 = "points"
    //     0x908280: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ea0] "points"
    //     0x908284: ldr             x16, [x16, #0xea0]
    // 0x908288: ldur            lr, [fp, #-8]
    // 0x90828c: stp             lr, x16, [SP]
    // 0x908290: r0 = ==()
    //     0x908290: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x908294: tbnz            w0, #4, #0x9082ac
    // 0x908298: r0 = "Score"
    //     0x908298: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x90829c: ldr             x0, [x0, #0xd00]
    // 0x9082a0: LeaveFrame
    //     0x9082a0: mov             SP, fp
    //     0x9082a4: ldp             fp, lr, [SP], #0x10
    // 0x9082a8: ret
    //     0x9082a8: ret             
    // 0x9082ac: r0 = Null
    //     0x9082ac: mov             x0, NULL
    // 0x9082b0: LeaveFrame
    //     0x9082b0: mov             SP, fp
    //     0x9082b4: ldp             fp, lr, [SP], #0x10
    // 0x9082b8: ret
    //     0x9082b8: ret             
    // 0x9082bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9082bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9082c0: b               #0x9080b0
  }
  Set<String> _supportedGoalTypeNames() {
    // ** addr: 0x9082c4, size: 0x110
    // 0x9082c4: EnterFrame
    //     0x9082c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9082c8: mov             fp, SP
    // 0x9082cc: AllocStack(0x28)
    //     0x9082cc: sub             SP, SP, #0x28
    // 0x9082d0: CheckStackOverflow
    //     0x9082d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9082d4: cmp             SP, x16
    //     0x9082d8: b.ls            #0x9083c4
    // 0x9082dc: r1 = <String>
    //     0x9082dc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9082e0: r0 = _Set()
    //     0x9082e0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9082e4: mov             x1, x0
    // 0x9082e8: r0 = _Uint32List
    //     0x9082e8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9082ec: stur            x1, [fp, #-8]
    // 0x9082f0: StoreField: r1->field_1b = r0
    //     0x9082f0: stur            w0, [x1, #0x1b]
    // 0x9082f4: StoreField: r1->field_b = rZR
    //     0x9082f4: stur            wzr, [x1, #0xb]
    // 0x9082f8: r0 = const []
    //     0x9082f8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9082fc: StoreField: r1->field_f = r0
    //     0x9082fc: stur            w0, [x1, #0xf]
    // 0x908300: StoreField: r1->field_13 = rZR
    //     0x908300: stur            wzr, [x1, #0x13]
    // 0x908304: ArrayStore: r1[0] = rZR  ; List_4
    //     0x908304: stur            wzr, [x1, #0x17]
    // 0x908308: r0 = _allGoalTypeTemplates()
    //     0x908308: bl              #0x907e48  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_allGoalTypeTemplates
    // 0x90830c: stur            x0, [fp, #-0x28]
    // 0x908310: LoadField: r1 = r0->field_b
    //     0x908310: ldur            w1, [x0, #0xb]
    // 0x908314: r3 = LoadInt32Instr(r1)
    //     0x908314: sbfx            x3, x1, #1, #0x1f
    // 0x908318: stur            x3, [fp, #-0x20]
    // 0x90831c: r1 = 0
    //     0x90831c: mov             x1, #0
    // 0x908320: CheckStackOverflow
    //     0x908320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908324: cmp             SP, x16
    //     0x908328: b.ls            #0x9083cc
    // 0x90832c: LoadField: r2 = r0->field_b
    //     0x90832c: ldur            w2, [x0, #0xb]
    // 0x908330: r4 = LoadInt32Instr(r2)
    //     0x908330: sbfx            x4, x2, #1, #0x1f
    // 0x908334: cmp             x3, x4
    // 0x908338: b.ne            #0x9083a8
    // 0x90833c: cmp             x1, x4
    // 0x908340: b.ge            #0x908398
    // 0x908344: LoadField: r2 = r0->field_f
    //     0x908344: ldur            w2, [x0, #0xf]
    // 0x908348: DecompressPointer r2
    //     0x908348: add             x2, x2, HEAP, lsl #32
    // 0x90834c: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x90834c: add             x16, x2, x1, lsl #2
    //     0x908350: ldur            w4, [x16, #0xf]
    // 0x908354: DecompressPointer r4
    //     0x908354: add             x4, x4, HEAP, lsl #32
    // 0x908358: add             x5, x1, #1
    // 0x90835c: stur            x5, [fp, #-0x18]
    // 0x908360: LoadField: r6 = r4->field_7
    //     0x908360: ldur            w6, [x4, #7]
    // 0x908364: DecompressPointer r6
    //     0x908364: add             x6, x6, HEAP, lsl #32
    // 0x908368: ldur            x1, [fp, #-8]
    // 0x90836c: mov             x2, x6
    // 0x908370: stur            x6, [fp, #-0x10]
    // 0x908374: r0 = _hashCode()
    //     0x908374: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x908378: ldur            x1, [fp, #-8]
    // 0x90837c: ldur            x2, [fp, #-0x10]
    // 0x908380: mov             x3, x0
    // 0x908384: r0 = _add()
    //     0x908384: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x908388: ldur            x1, [fp, #-0x18]
    // 0x90838c: ldur            x0, [fp, #-0x28]
    // 0x908390: ldur            x3, [fp, #-0x20]
    // 0x908394: b               #0x908320
    // 0x908398: ldur            x0, [fp, #-8]
    // 0x90839c: LeaveFrame
    //     0x90839c: mov             SP, fp
    //     0x9083a0: ldp             fp, lr, [SP], #0x10
    // 0x9083a4: ret
    //     0x9083a4: ret             
    // 0x9083a8: r0 = ConcurrentModificationError()
    //     0x9083a8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9083ac: mov             x1, x0
    // 0x9083b0: ldur            x0, [fp, #-0x28]
    // 0x9083b4: StoreField: r1->field_b = r0
    //     0x9083b4: stur            w0, [x1, #0xb]
    // 0x9083b8: mov             x0, x1
    // 0x9083bc: r0 = Throw()
    //     0x9083bc: bl              #0xe54334  ; ThrowStub
    // 0x9083c0: brk             #0
    // 0x9083c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9083c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9083c8: b               #0x9082dc
    // 0x9083cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9083cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9083d0: b               #0x90832c
  }
  static _ resolvedSelectedGoalTypeName(/* No info */) async {
    // ** addr: 0x9083d4, size: 0x148
    // 0x9083d4: EnterFrame
    //     0x9083d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9083d8: mov             fp, SP
    // 0x9083dc: AllocStack(0x30)
    //     0x9083dc: sub             SP, SP, #0x30
    // 0x9083e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9083e0: stur            NULL, [fp, #-8]
    //     0x9083e4: stur            x1, [fp, #-0x10]
    // 0x9083e8: CheckStackOverflow
    //     0x9083e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9083ec: cmp             SP, x16
    //     0x9083f0: b.ls            #0x908514
    // 0x9083f4: InitAsync() -> Future<String>
    //     0x9083f4: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x9083f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9083fc: ldur            x1, [fp, #-0x10]
    // 0x908400: LoadField: r0 = r1->field_53
    //     0x908400: ldur            w0, [x1, #0x53]
    // 0x908404: DecompressPointer r0
    //     0x908404: add             x0, x0, HEAP, lsl #32
    // 0x908408: tbz             w0, #4, #0x908418
    // 0x90840c: r0 = "Open"
    //     0x90840c: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x908410: ldr             x0, [x0, #0x3f0]
    // 0x908414: r0 = ReturnAsyncNotFuture()
    //     0x908414: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x908418: r0 = userHasActiveSubscription()
    //     0x908418: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x90841c: ldur            x1, [fp, #-0x10]
    // 0x908420: stur            x0, [fp, #-0x18]
    // 0x908424: r0 = _allowedGoalTypeNames()
    //     0x908424: bl              #0x90877c  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_allowedGoalTypeNames
    // 0x908428: mov             x2, x0
    // 0x90842c: ldur            x0, [fp, #-0x10]
    // 0x908430: stur            x2, [fp, #-0x28]
    // 0x908434: LoadField: r3 = r0->field_7
    //     0x908434: ldur            w3, [x0, #7]
    // 0x908438: DecompressPointer r3
    //     0x908438: add             x3, x3, HEAP, lsl #32
    // 0x90843c: stur            x3, [fp, #-0x20]
    // 0x908440: LoadField: r1 = r0->field_47
    //     0x908440: ldur            w1, [x0, #0x47]
    // 0x908444: DecompressPointer r1
    //     0x908444: add             x1, x1, HEAP, lsl #32
    // 0x908448: cmp             w1, NULL
    // 0x90844c: b.eq            #0x908494
    // 0x908450: LoadField: r1 = r0->field_57
    //     0x908450: ldur            w1, [x0, #0x57]
    // 0x908454: DecompressPointer r1
    //     0x908454: add             x1, x1, HEAP, lsl #32
    // 0x908458: tbz             w1, #4, #0x908468
    // 0x90845c: LoadField: r1 = r0->field_4b
    //     0x90845c: ldur            w1, [x0, #0x4b]
    // 0x908460: DecompressPointer r1
    //     0x908460: add             x1, x1, HEAP, lsl #32
    // 0x908464: tbnz            w1, #4, #0x908494
    // 0x908468: mov             x1, x0
    // 0x90846c: r0 = drillDefaultSelectedGoalTypeName()
    //     0x90846c: bl              #0x908710  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::drillDefaultSelectedGoalTypeName
    // 0x908470: stur            x0, [fp, #-0x30]
    // 0x908474: cmp             w0, NULL
    // 0x908478: b.eq            #0x908494
    // 0x90847c: ldur            x1, [fp, #-0x28]
    // 0x908480: mov             x2, x0
    // 0x908484: r0 = contains()
    //     0x908484: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x908488: tbnz            w0, #4, #0x908494
    // 0x90848c: ldur            x0, [fp, #-0x30]
    // 0x908490: r0 = ReturnAsyncNotFuture()
    //     0x908490: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x908494: ldur            x0, [fp, #-0x18]
    // 0x908498: tbnz            w0, #4, #0x9084dc
    // 0x90849c: ldur            x1, [fp, #-0x20]
    // 0x9084a0: LoadField: r0 = r1->field_7
    //     0x9084a0: ldur            w0, [x1, #7]
    // 0x9084a4: cbz             w0, #0x9084dc
    // 0x9084a8: r0 = selectedGoalTypeName()
    //     0x9084a8: bl              #0x90851c  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::selectedGoalTypeName
    // 0x9084ac: mov             x1, x0
    // 0x9084b0: stur            x1, [fp, #-0x18]
    // 0x9084b4: r0 = Await()
    //     0x9084b4: bl              #0x60ad4c  ; AwaitStub
    // 0x9084b8: stur            x0, [fp, #-0x18]
    // 0x9084bc: cmp             w0, NULL
    // 0x9084c0: b.eq            #0x9084dc
    // 0x9084c4: ldur            x1, [fp, #-0x28]
    // 0x9084c8: mov             x2, x0
    // 0x9084cc: r0 = contains()
    //     0x9084cc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9084d0: tbnz            w0, #4, #0x9084dc
    // 0x9084d4: ldur            x0, [fp, #-0x18]
    // 0x9084d8: r0 = ReturnAsync()
    //     0x9084d8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9084dc: ldur            x1, [fp, #-0x10]
    // 0x9084e0: r0 = drillDefaultSelectedGoalTypeName()
    //     0x9084e0: bl              #0x908710  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::drillDefaultSelectedGoalTypeName
    // 0x9084e4: stur            x0, [fp, #-0x10]
    // 0x9084e8: cmp             w0, NULL
    // 0x9084ec: b.eq            #0x908508
    // 0x9084f0: ldur            x1, [fp, #-0x28]
    // 0x9084f4: mov             x2, x0
    // 0x9084f8: r0 = contains()
    //     0x9084f8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9084fc: tbnz            w0, #4, #0x908508
    // 0x908500: ldur            x0, [fp, #-0x10]
    // 0x908504: r0 = ReturnAsyncNotFuture()
    //     0x908504: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x908508: r0 = "Open"
    //     0x908508: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x90850c: ldr             x0, [x0, #0x3f0]
    // 0x908510: r0 = ReturnAsyncNotFuture()
    //     0x908510: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x908514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908518: b               #0x9083f4
  }
  static _ selectedGoalTypeName(/* No info */) async {
    // ** addr: 0x90851c, size: 0x88
    // 0x90851c: EnterFrame
    //     0x90851c: stp             fp, lr, [SP, #-0x10]!
    //     0x908520: mov             fp, SP
    // 0x908524: AllocStack(0x18)
    //     0x908524: sub             SP, SP, #0x18
    // 0x908528: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x908528: stur            NULL, [fp, #-8]
    //     0x90852c: mov             x2, x1
    //     0x908530: stur            x1, [fp, #-0x10]
    // 0x908534: CheckStackOverflow
    //     0x908534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908538: cmp             SP, x16
    //     0x90853c: b.ls            #0x90859c
    // 0x908540: InitAsync() -> Future<String?>
    //     0x908540: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x908544: bl              #0x60afc8  ; InitAsyncStub
    // 0x908548: ldur            x2, [fp, #-0x10]
    // 0x90854c: LoadField: r0 = r2->field_7
    //     0x90854c: ldur            w0, [x2, #7]
    // 0x908550: cbnz            w0, #0x90855c
    // 0x908554: r0 = Null
    //     0x908554: mov             x0, NULL
    // 0x908558: r0 = ReturnAsyncNotFuture()
    //     0x908558: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90855c: r0 = _loadSelectedGoalMap()
    //     0x90855c: bl              #0x9085a4  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_loadSelectedGoalMap
    // 0x908560: mov             x1, x0
    // 0x908564: stur            x1, [fp, #-0x18]
    // 0x908568: r0 = Await()
    //     0x908568: bl              #0x60ad4c  ; AwaitStub
    // 0x90856c: r1 = LoadClassIdInstr(r0)
    //     0x90856c: ldur            x1, [x0, #-1]
    //     0x908570: ubfx            x1, x1, #0xc, #0x14
    // 0x908574: mov             x16, x0
    // 0x908578: mov             x0, x1
    // 0x90857c: mov             x1, x16
    // 0x908580: ldur            x2, [fp, #-0x10]
    // 0x908584: r0 = GDT[cid_x0 + -0x108]()
    //     0x908584: sub             lr, x0, #0x108
    //     0x908588: ldr             lr, [x21, lr, lsl #3]
    //     0x90858c: blr             lr
    // 0x908590: mov             x1, x0
    // 0x908594: r0 = _normalizedGoalTypeName()
    //     0x908594: bl              #0x908098  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_normalizedGoalTypeName
    // 0x908598: r0 = ReturnAsyncNotFuture()
    //     0x908598: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90859c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9085a0: b               #0x908540
  }
  static _ _loadSelectedGoalMap(/* No info */) async {
    // ** addr: 0x9085a4, size: 0xf0
    // 0x9085a4: EnterFrame
    //     0x9085a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9085a8: mov             fp, SP
    // 0x9085ac: AllocStack(0x80)
    //     0x9085ac: sub             SP, SP, #0x80
    // 0x9085b0: SetupParameters()
    //     0x9085b0: stur            NULL, [fp, #-8]
    // 0x9085b4: CheckStackOverflow
    //     0x9085b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9085b8: cmp             SP, x16
    //     0x9085bc: b.ls            #0x90868c
    // 0x9085c0: InitAsync() -> Future<Map<String, String>>
    //     0x9085c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] TypeArguments: <Map<String, String>>
    //     0x9085c4: ldr             x0, [x0, #0x4d0]
    //     0x9085c8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9085cc: r0 = getInstance()
    //     0x9085cc: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9085d0: mov             x1, x0
    // 0x9085d4: stur            x1, [fp, #-0x60]
    // 0x9085d8: r0 = Await()
    //     0x9085d8: bl              #0x60ad4c  ; AwaitStub
    // 0x9085dc: mov             x1, x0
    // 0x9085e0: r2 = "DRILL_SELECTED_GOAL_TYPES_V1"
    //     0x9085e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ed8] "DRILL_SELECTED_GOAL_TYPES_V1"
    //     0x9085e4: ldr             x2, [x2, #0xed8]
    // 0x9085e8: r0 = getString()
    //     0x9085e8: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x9085ec: stur            x0, [fp, #-0x60]
    // 0x9085f0: cmp             w0, NULL
    // 0x9085f4: b.eq            #0x908600
    // 0x9085f8: LoadField: r1 = r0->field_7
    //     0x9085f8: ldur            w1, [x0, #7]
    // 0x9085fc: cbnz            w1, #0x908618
    // 0x908600: r16 = <String, String>
    //     0x908600: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x908604: ldr             x16, [x16, #0x860]
    // 0x908608: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90860c: stp             lr, x16, [SP]
    // 0x908610: r0 = Map._fromLiteral()
    //     0x908610: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x908614: r0 = ReturnAsyncNotFuture()
    //     0x908614: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x908618: mov             x1, x0
    // 0x90861c: r0 = jsonDecode()
    //     0x90861c: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x908620: mov             x3, x0
    // 0x908624: r2 = Null
    //     0x908624: mov             x2, NULL
    // 0x908628: r1 = Null
    //     0x908628: mov             x1, NULL
    // 0x90862c: stur            x3, [fp, #-0x68]
    // 0x908630: r8 = Map<String, dynamic>
    //     0x908630: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x908634: r3 = Null
    //     0x908634: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ee0] Null
    //     0x908638: ldr             x3, [x3, #0xee0]
    // 0x90863c: r0 = Map<String, dynamic>()
    //     0x90863c: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x908640: r1 = Function '<anonymous closure>': static.
    //     0x908640: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef0] AnonymousClosure: static (0x908694), in [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_loadSelectedGoalMap (0x9085a4)
    //     0x908644: ldr             x1, [x1, #0xef0]
    // 0x908648: r2 = Null
    //     0x908648: mov             x2, NULL
    // 0x90864c: r0 = AllocateClosure()
    //     0x90864c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x908650: r16 = <String, String>
    //     0x908650: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x908654: ldr             x16, [x16, #0x860]
    // 0x908658: ldur            lr, [fp, #-0x68]
    // 0x90865c: stp             lr, x16, [SP, #8]
    // 0x908660: str             x0, [SP]
    // 0x908664: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x908664: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x908668: r0 = map()
    //     0x908668: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x90866c: r0 = ReturnAsyncNotFuture()
    //     0x90866c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x908670: sub             SP, fp, #0x80
    // 0x908674: r16 = <String, String>
    //     0x908674: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x908678: ldr             x16, [x16, #0x860]
    // 0x90867c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x908680: stp             lr, x16, [SP]
    // 0x908684: r0 = Map._fromLiteral()
    //     0x908684: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x908688: r0 = ReturnAsyncNotFuture()
    //     0x908688: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90868c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908690: b               #0x9085c0
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x908694, size: 0x7c
    // 0x908694: EnterFrame
    //     0x908694: stp             fp, lr, [SP, #-0x10]!
    //     0x908698: mov             fp, SP
    // 0x90869c: AllocStack(0x10)
    //     0x90869c: sub             SP, SP, #0x10
    // 0x9086a0: CheckStackOverflow
    //     0x9086a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9086a4: cmp             SP, x16
    //     0x9086a8: b.ls            #0x908708
    // 0x9086ac: ldr             x0, [fp, #0x10]
    // 0x9086b0: r1 = 60
    //     0x9086b0: mov             x1, #0x3c
    // 0x9086b4: branchIfSmi(r0, 0x9086c0)
    //     0x9086b4: tbz             w0, #0, #0x9086c0
    // 0x9086b8: r1 = LoadClassIdInstr(r0)
    //     0x9086b8: ldur            x1, [x0, #-1]
    //     0x9086bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9086c0: str             x0, [SP]
    // 0x9086c4: mov             x0, x1
    // 0x9086c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9086c8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9086cc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9086cc: mov             x17, #0x4012
    //     0x9086d0: add             lr, x0, x17
    //     0x9086d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9086d8: blr             lr
    // 0x9086dc: r1 = <String, String>
    //     0x9086dc: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x9086e0: ldr             x1, [x1, #0x860]
    // 0x9086e4: stur            x0, [fp, #-8]
    // 0x9086e8: r0 = MapEntry()
    //     0x9086e8: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x9086ec: ldr             x1, [fp, #0x18]
    // 0x9086f0: StoreField: r0->field_b = r1
    //     0x9086f0: stur            w1, [x0, #0xb]
    // 0x9086f4: ldur            x1, [fp, #-8]
    // 0x9086f8: StoreField: r0->field_f = r1
    //     0x9086f8: stur            w1, [x0, #0xf]
    // 0x9086fc: LeaveFrame
    //     0x9086fc: mov             SP, fp
    //     0x908700: ldp             fp, lr, [SP], #0x10
    // 0x908704: ret
    //     0x908704: ret             
    // 0x908708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90870c: b               #0x9086ac
  }
  static _ drillDefaultSelectedGoalTypeName(/* No info */) {
    // ** addr: 0x908710, size: 0x6c
    // 0x908710: EnterFrame
    //     0x908710: stp             fp, lr, [SP, #-0x10]!
    //     0x908714: mov             fp, SP
    // 0x908718: CheckStackOverflow
    //     0x908718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90871c: cmp             SP, x16
    //     0x908720: b.ls            #0x908774
    // 0x908724: LoadField: r0 = r1->field_47
    //     0x908724: ldur            w0, [x1, #0x47]
    // 0x908728: DecompressPointer r0
    //     0x908728: add             x0, x0, HEAP, lsl #32
    // 0x90872c: cmp             w0, NULL
    // 0x908730: b.ne            #0x90873c
    // 0x908734: r0 = Null
    //     0x908734: mov             x0, NULL
    // 0x908738: b               #0x908748
    // 0x90873c: LoadField: r2 = r0->field_7
    //     0x90873c: ldur            w2, [x0, #7]
    // 0x908740: DecompressPointer r2
    //     0x908740: add             x2, x2, HEAP, lsl #32
    // 0x908744: mov             x0, x2
    // 0x908748: cmp             w0, NULL
    // 0x90874c: b.ne            #0x908760
    // 0x908750: LoadField: r0 = r1->field_3f
    //     0x908750: ldur            w0, [x1, #0x3f]
    // 0x908754: DecompressPointer r0
    //     0x908754: add             x0, x0, HEAP, lsl #32
    // 0x908758: mov             x1, x0
    // 0x90875c: b               #0x908764
    // 0x908760: mov             x1, x0
    // 0x908764: r0 = _normalizedGoalTypeName()
    //     0x908764: bl              #0x908098  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_normalizedGoalTypeName
    // 0x908768: LeaveFrame
    //     0x908768: mov             SP, fp
    //     0x90876c: ldp             fp, lr, [SP], #0x10
    // 0x908770: ret
    //     0x908770: ret             
    // 0x908774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908778: b               #0x908724
  }
  static _ _allowedGoalTypeNames(/* No info */) {
    // ** addr: 0x90877c, size: 0x11c
    // 0x90877c: EnterFrame
    //     0x90877c: stp             fp, lr, [SP, #-0x10]!
    //     0x908780: mov             fp, SP
    // 0x908784: AllocStack(0x28)
    //     0x908784: sub             SP, SP, #0x28
    // 0x908788: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x908788: mov             x0, x1
    //     0x90878c: stur            x1, [fp, #-8]
    // 0x908790: CheckStackOverflow
    //     0x908790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908794: cmp             SP, x16
    //     0x908798: b.ls            #0x908888
    // 0x90879c: r1 = <String>
    //     0x90879c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9087a0: r0 = _Set()
    //     0x9087a0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9087a4: mov             x2, x0
    // 0x9087a8: r0 = _Uint32List
    //     0x9087a8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9087ac: stur            x2, [fp, #-0x10]
    // 0x9087b0: StoreField: r2->field_1b = r0
    //     0x9087b0: stur            w0, [x2, #0x1b]
    // 0x9087b4: StoreField: r2->field_b = rZR
    //     0x9087b4: stur            wzr, [x2, #0xb]
    // 0x9087b8: r0 = const []
    //     0x9087b8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9087bc: StoreField: r2->field_f = r0
    //     0x9087bc: stur            w0, [x2, #0xf]
    // 0x9087c0: StoreField: r2->field_13 = rZR
    //     0x9087c0: stur            wzr, [x2, #0x13]
    // 0x9087c4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9087c4: stur            wzr, [x2, #0x17]
    // 0x9087c8: ldur            x1, [fp, #-8]
    // 0x9087cc: r0 = _goalTypeTemplates()
    //     0x9087cc: bl              #0x908898  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_goalTypeTemplates
    // 0x9087d0: stur            x0, [fp, #-0x28]
    // 0x9087d4: LoadField: r1 = r0->field_b
    //     0x9087d4: ldur            w1, [x0, #0xb]
    // 0x9087d8: r3 = LoadInt32Instr(r1)
    //     0x9087d8: sbfx            x3, x1, #1, #0x1f
    // 0x9087dc: stur            x3, [fp, #-0x20]
    // 0x9087e0: r1 = 0
    //     0x9087e0: mov             x1, #0
    // 0x9087e4: CheckStackOverflow
    //     0x9087e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9087e8: cmp             SP, x16
    //     0x9087ec: b.ls            #0x908890
    // 0x9087f0: LoadField: r2 = r0->field_b
    //     0x9087f0: ldur            w2, [x0, #0xb]
    // 0x9087f4: r4 = LoadInt32Instr(r2)
    //     0x9087f4: sbfx            x4, x2, #1, #0x1f
    // 0x9087f8: cmp             x3, x4
    // 0x9087fc: b.ne            #0x90886c
    // 0x908800: cmp             x1, x4
    // 0x908804: b.ge            #0x90885c
    // 0x908808: LoadField: r2 = r0->field_f
    //     0x908808: ldur            w2, [x0, #0xf]
    // 0x90880c: DecompressPointer r2
    //     0x90880c: add             x2, x2, HEAP, lsl #32
    // 0x908810: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x908810: add             x16, x2, x1, lsl #2
    //     0x908814: ldur            w4, [x16, #0xf]
    // 0x908818: DecompressPointer r4
    //     0x908818: add             x4, x4, HEAP, lsl #32
    // 0x90881c: add             x5, x1, #1
    // 0x908820: stur            x5, [fp, #-0x18]
    // 0x908824: LoadField: r6 = r4->field_7
    //     0x908824: ldur            w6, [x4, #7]
    // 0x908828: DecompressPointer r6
    //     0x908828: add             x6, x6, HEAP, lsl #32
    // 0x90882c: ldur            x1, [fp, #-0x10]
    // 0x908830: mov             x2, x6
    // 0x908834: stur            x6, [fp, #-8]
    // 0x908838: r0 = _hashCode()
    //     0x908838: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x90883c: ldur            x1, [fp, #-0x10]
    // 0x908840: ldur            x2, [fp, #-8]
    // 0x908844: mov             x3, x0
    // 0x908848: r0 = _add()
    //     0x908848: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x90884c: ldur            x1, [fp, #-0x18]
    // 0x908850: ldur            x0, [fp, #-0x28]
    // 0x908854: ldur            x3, [fp, #-0x20]
    // 0x908858: b               #0x9087e4
    // 0x90885c: ldur            x0, [fp, #-0x10]
    // 0x908860: LeaveFrame
    //     0x908860: mov             SP, fp
    //     0x908864: ldp             fp, lr, [SP], #0x10
    // 0x908868: ret
    //     0x908868: ret             
    // 0x90886c: r0 = ConcurrentModificationError()
    //     0x90886c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x908870: mov             x1, x0
    // 0x908874: ldur            x0, [fp, #-0x28]
    // 0x908878: StoreField: r1->field_b = r0
    //     0x908878: stur            w0, [x1, #0xb]
    // 0x90887c: mov             x0, x1
    // 0x908880: r0 = Throw()
    //     0x908880: bl              #0xe54334  ; ThrowStub
    // 0x908884: brk             #0
    // 0x908888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90888c: b               #0x90879c
    // 0x908890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908894: b               #0x9087f0
  }
  static _ _goalTypeTemplates(/* No info */) {
    // ** addr: 0x908898, size: 0x70
    // 0x908898: EnterFrame
    //     0x908898: stp             fp, lr, [SP, #-0x10]!
    //     0x90889c: mov             fp, SP
    // 0x9088a0: AllocStack(0x8)
    //     0x9088a0: sub             SP, SP, #8
    // 0x9088a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9088a4: mov             x0, x1
    //     0x9088a8: stur            x1, [fp, #-8]
    // 0x9088ac: CheckStackOverflow
    //     0x9088ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9088b0: cmp             SP, x16
    //     0x9088b4: b.ls            #0x908900
    // 0x9088b8: mov             x1, x0
    // 0x9088bc: r0 = belongsToDribblingProductSurface()
    //     0x9088bc: bl              #0x5edb70  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x9088c0: tbz             w0, #4, #0x9088d4
    // 0x9088c4: r0 = getDefaultWorkoutGoalTypes()
    //     0x9088c4: bl              #0x907fb0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::getDefaultWorkoutGoalTypes
    // 0x9088c8: LeaveFrame
    //     0x9088c8: mov             SP, fp
    //     0x9088cc: ldp             fp, lr, [SP], #0x10
    // 0x9088d0: ret
    //     0x9088d0: ret             
    // 0x9088d4: ldur            x1, [fp, #-8]
    // 0x9088d8: r0 = isDribbleCounterDrill()
    //     0x9088d8: bl              #0x908ab0  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isDribbleCounterDrill
    // 0x9088dc: tbnz            w0, #4, #0x9088f0
    // 0x9088e0: r0 = getCounterDribbleWorkoutGoalTypes()
    //     0x9088e0: bl              #0x9089f0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::getCounterDribbleWorkoutGoalTypes
    // 0x9088e4: LeaveFrame
    //     0x9088e4: mov             SP, fp
    //     0x9088e8: ldp             fp, lr, [SP], #0x10
    // 0x9088ec: ret
    //     0x9088ec: ret             
    // 0x9088f0: r0 = getGenericDribbleWorkoutGoalTypes()
    //     0x9088f0: bl              #0x908908  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::getGenericDribbleWorkoutGoalTypes
    // 0x9088f4: LeaveFrame
    //     0x9088f4: mov             SP, fp
    //     0x9088f8: ldp             fp, lr, [SP], #0x10
    // 0x9088fc: ret
    //     0x9088fc: ret             
    // 0x908900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908904: b               #0x9088b8
  }
  static _ hasUserOverride(/* No info */) async {
    // ** addr: 0x992610, size: 0x64
    // 0x992610: EnterFrame
    //     0x992610: stp             fp, lr, [SP, #-0x10]!
    //     0x992614: mov             fp, SP
    // 0x992618: AllocStack(0x18)
    //     0x992618: sub             SP, SP, #0x18
    // 0x99261c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x99261c: stur            NULL, [fp, #-8]
    //     0x992620: stur            x1, [fp, #-0x10]
    //     0x992624: stur            x2, [fp, #-0x18]
    // 0x992628: CheckStackOverflow
    //     0x992628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99262c: cmp             SP, x16
    //     0x992630: b.ls            #0x99266c
    // 0x992634: InitAsync() -> Future<bool>
    //     0x992634: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x992638: bl              #0x60afc8  ; InitAsyncStub
    // 0x99263c: ldur            x1, [fp, #-0x10]
    // 0x992640: ldur            x2, [fp, #-0x18]
    // 0x992644: r0 = storedPreference()
    //     0x992644: bl              #0x907258  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::storedPreference
    // 0x992648: mov             x1, x0
    // 0x99264c: stur            x1, [fp, #-0x10]
    // 0x992650: r0 = Await()
    //     0x992650: bl              #0x60ad4c  ; AwaitStub
    // 0x992654: cmp             w0, NULL
    // 0x992658: r16 = true
    //     0x992658: add             x16, NULL, #0x20  ; true
    // 0x99265c: r17 = false
    //     0x99265c: add             x17, NULL, #0x30  ; false
    // 0x992660: csel            x1, x16, x17, ne
    // 0x992664: mov             x0, x1
    // 0x992668: r0 = ReturnAsyncNotFuture()
    //     0x992668: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99266c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992670: b               #0x992634
  }
  static _ resolvedGoalTypes(/* No info */) async {
    // ** addr: 0x992c9c, size: 0x1cc
    // 0x992c9c: EnterFrame
    //     0x992c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x992ca0: mov             fp, SP
    // 0x992ca4: AllocStack(0x50)
    //     0x992ca4: sub             SP, SP, #0x50
    // 0x992ca8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x992ca8: stur            NULL, [fp, #-8]
    //     0x992cac: stur            x1, [fp, #-0x10]
    // 0x992cb0: CheckStackOverflow
    //     0x992cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992cb4: cmp             SP, x16
    //     0x992cb8: b.ls            #0x992e58
    // 0x992cbc: InitAsync() -> Future<List<WorkoutGoalTypeModel>>
    //     0x992cbc: add             x0, PP, #0x35, lsl #12  ; [pp+0x352a0] TypeArguments: <List<WorkoutGoalTypeModel>>
    //     0x992cc0: ldr             x0, [x0, #0x2a0]
    //     0x992cc4: bl              #0x60afc8  ; InitAsyncStub
    // 0x992cc8: ldur            x0, [fp, #-0x10]
    // 0x992ccc: LoadField: r1 = r0->field_53
    //     0x992ccc: ldur            w1, [x0, #0x53]
    // 0x992cd0: DecompressPointer r1
    //     0x992cd0: add             x1, x1, HEAP, lsl #32
    // 0x992cd4: tbz             w1, #4, #0x992ce4
    // 0x992cd8: r0 = const []
    //     0x992cd8: add             x0, PP, #0x35, lsl #12  ; [pp+0x352a8] List<WorkoutGoalTypeModel>(0)
    //     0x992cdc: ldr             x0, [x0, #0x2a8]
    // 0x992ce0: r0 = ReturnAsyncNotFuture()
    //     0x992ce0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x992ce4: mov             x1, x0
    // 0x992ce8: r0 = _goalTypeTemplates()
    //     0x992ce8: bl              #0x908898  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_goalTypeTemplates
    // 0x992cec: r1 = <WorkoutGoalTypeModel>
    //     0x992cec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <WorkoutGoalTypeModel>
    //     0x992cf0: ldr             x1, [x1, #0xe70]
    // 0x992cf4: r2 = 0
    //     0x992cf4: mov             x2, #0
    // 0x992cf8: stur            x0, [fp, #-0x18]
    // 0x992cfc: r0 = _GrowableList()
    //     0x992cfc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x992d00: mov             x3, x0
    // 0x992d04: ldur            x0, [fp, #-0x18]
    // 0x992d08: stur            x3, [fp, #-0x40]
    // 0x992d0c: LoadField: r4 = r0->field_7
    //     0x992d0c: ldur            w4, [x0, #7]
    // 0x992d10: DecompressPointer r4
    //     0x992d10: add             x4, x4, HEAP, lsl #32
    // 0x992d14: stur            x4, [fp, #-0x38]
    // 0x992d18: LoadField: r1 = r0->field_b
    //     0x992d18: ldur            w1, [x0, #0xb]
    // 0x992d1c: r5 = LoadInt32Instr(r1)
    //     0x992d1c: sbfx            x5, x1, #1, #0x1f
    // 0x992d20: stur            x5, [fp, #-0x30]
    // 0x992d24: r1 = 0
    //     0x992d24: mov             x1, #0
    // 0x992d28: CheckStackOverflow
    //     0x992d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992d2c: cmp             SP, x16
    //     0x992d30: b.ls            #0x992e60
    // 0x992d34: LoadField: r2 = r0->field_b
    //     0x992d34: ldur            w2, [x0, #0xb]
    // 0x992d38: r6 = LoadInt32Instr(r2)
    //     0x992d38: sbfx            x6, x2, #1, #0x1f
    // 0x992d3c: cmp             x5, x6
    // 0x992d40: b.ne            #0x992e3c
    // 0x992d44: cmp             x1, x6
    // 0x992d48: b.ge            #0x992e30
    // 0x992d4c: LoadField: r2 = r0->field_f
    //     0x992d4c: ldur            w2, [x0, #0xf]
    // 0x992d50: DecompressPointer r2
    //     0x992d50: add             x2, x2, HEAP, lsl #32
    // 0x992d54: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x992d54: add             x16, x2, x1, lsl #2
    //     0x992d58: ldur            w6, [x16, #0xf]
    // 0x992d5c: DecompressPointer r6
    //     0x992d5c: add             x6, x6, HEAP, lsl #32
    // 0x992d60: stur            x6, [fp, #-0x28]
    // 0x992d64: add             x7, x1, #1
    // 0x992d68: stur            x7, [fp, #-0x20]
    // 0x992d6c: LoadField: r2 = r6->field_7
    //     0x992d6c: ldur            w2, [x6, #7]
    // 0x992d70: DecompressPointer r2
    //     0x992d70: add             x2, x2, HEAP, lsl #32
    // 0x992d74: ldur            x1, [fp, #-0x10]
    // 0x992d78: r0 = resolvedGoalType()
    //     0x992d78: bl              #0x906aa0  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::resolvedGoalType
    // 0x992d7c: mov             x1, x0
    // 0x992d80: stur            x1, [fp, #-0x48]
    // 0x992d84: r0 = Await()
    //     0x992d84: bl              #0x60ad4c  ; AwaitStub
    // 0x992d88: cmp             w0, NULL
    // 0x992d8c: b.ne            #0x992d98
    // 0x992d90: ldur            x2, [fp, #-0x28]
    // 0x992d94: b               #0x992d9c
    // 0x992d98: mov             x2, x0
    // 0x992d9c: ldur            x0, [fp, #-0x40]
    // 0x992da0: stur            x2, [fp, #-0x28]
    // 0x992da4: LoadField: r1 = r0->field_b
    //     0x992da4: ldur            w1, [x0, #0xb]
    // 0x992da8: LoadField: r3 = r0->field_f
    //     0x992da8: ldur            w3, [x0, #0xf]
    // 0x992dac: DecompressPointer r3
    //     0x992dac: add             x3, x3, HEAP, lsl #32
    // 0x992db0: LoadField: r4 = r3->field_b
    //     0x992db0: ldur            w4, [x3, #0xb]
    // 0x992db4: r3 = LoadInt32Instr(r1)
    //     0x992db4: sbfx            x3, x1, #1, #0x1f
    // 0x992db8: stur            x3, [fp, #-0x50]
    // 0x992dbc: r1 = LoadInt32Instr(r4)
    //     0x992dbc: sbfx            x1, x4, #1, #0x1f
    // 0x992dc0: cmp             x3, x1
    // 0x992dc4: b.ne            #0x992dd0
    // 0x992dc8: mov             x1, x0
    // 0x992dcc: r0 = _growToNextCapacity()
    //     0x992dcc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x992dd0: ldur            x2, [fp, #-0x40]
    // 0x992dd4: ldur            x3, [fp, #-0x50]
    // 0x992dd8: add             x0, x3, #1
    // 0x992ddc: lsl             x1, x0, #1
    // 0x992de0: StoreField: r2->field_b = r1
    //     0x992de0: stur            w1, [x2, #0xb]
    // 0x992de4: LoadField: r1 = r2->field_f
    //     0x992de4: ldur            w1, [x2, #0xf]
    // 0x992de8: DecompressPointer r1
    //     0x992de8: add             x1, x1, HEAP, lsl #32
    // 0x992dec: ldur            x0, [fp, #-0x28]
    // 0x992df0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x992df0: add             x25, x1, x3, lsl #2
    //     0x992df4: add             x25, x25, #0xf
    //     0x992df8: str             w0, [x25]
    //     0x992dfc: tbz             w0, #0, #0x992e18
    //     0x992e00: ldurb           w16, [x1, #-1]
    //     0x992e04: ldurb           w17, [x0, #-1]
    //     0x992e08: and             x16, x17, x16, lsr #2
    //     0x992e0c: tst             x16, HEAP, lsr #32
    //     0x992e10: b.eq            #0x992e18
    //     0x992e14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x992e18: ldur            x1, [fp, #-0x20]
    // 0x992e1c: ldur            x0, [fp, #-0x18]
    // 0x992e20: mov             x3, x2
    // 0x992e24: ldur            x4, [fp, #-0x38]
    // 0x992e28: ldur            x5, [fp, #-0x30]
    // 0x992e2c: b               #0x992d28
    // 0x992e30: mov             x2, x3
    // 0x992e34: mov             x0, x2
    // 0x992e38: r0 = ReturnAsyncNotFuture()
    //     0x992e38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x992e3c: r0 = ConcurrentModificationError()
    //     0x992e3c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x992e40: mov             x1, x0
    // 0x992e44: ldur            x0, [fp, #-0x18]
    // 0x992e48: StoreField: r1->field_b = r0
    //     0x992e48: stur            w0, [x1, #0xb]
    // 0x992e4c: mov             x0, x1
    // 0x992e50: r0 = Throw()
    //     0x992e50: bl              #0xe54334  ; ThrowStub
    // 0x992e54: brk             #0
    // 0x992e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992e5c: b               #0x992cbc
    // 0x992e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992e64: b               #0x992d34
  }
  static _ setSelectedGoalType(/* No info */) async {
    // ** addr: 0xac1218, size: 0xf8
    // 0xac1218: EnterFrame
    //     0xac1218: stp             fp, lr, [SP, #-0x10]!
    //     0xac121c: mov             fp, SP
    // 0xac1220: AllocStack(0x20)
    //     0xac1220: sub             SP, SP, #0x20
    // 0xac1224: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xac1224: stur            NULL, [fp, #-8]
    //     0xac1228: stur            x1, [fp, #-0x10]
    //     0xac122c: mov             x16, x3
    //     0xac1230: mov             x3, x1
    //     0xac1234: mov             x1, x16
    //     0xac1238: stur            x2, [fp, #-0x18]
    //     0xac123c: stur            x1, [fp, #-0x20]
    // 0xac1240: CheckStackOverflow
    //     0xac1240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1244: cmp             SP, x16
    //     0xac1248: b.ls            #0xac1308
    // 0xac124c: InitAsync() -> Future<void?>
    //     0xac124c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac1250: bl              #0x60afc8  ; InitAsyncStub
    // 0xac1254: ldur            x0, [fp, #-0x10]
    // 0xac1258: LoadField: r1 = r0->field_47
    //     0xac1258: ldur            w1, [x0, #0x47]
    // 0xac125c: DecompressPointer r1
    //     0xac125c: add             x1, x1, HEAP, lsl #32
    // 0xac1260: cmp             w1, NULL
    // 0xac1264: b.eq            #0xac1288
    // 0xac1268: LoadField: r1 = r0->field_57
    //     0xac1268: ldur            w1, [x0, #0x57]
    // 0xac126c: DecompressPointer r1
    //     0xac126c: add             x1, x1, HEAP, lsl #32
    // 0xac1270: tbz             w1, #4, #0xac1280
    // 0xac1274: LoadField: r1 = r0->field_4b
    //     0xac1274: ldur            w1, [x0, #0x4b]
    // 0xac1278: DecompressPointer r1
    //     0xac1278: add             x1, x1, HEAP, lsl #32
    // 0xac127c: tbnz            w1, #4, #0xac1288
    // 0xac1280: r0 = Null
    //     0xac1280: mov             x0, NULL
    // 0xac1284: r0 = ReturnAsyncNotFuture()
    //     0xac1284: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1288: ldur            x2, [fp, #-0x18]
    // 0xac128c: ldur            x1, [fp, #-0x20]
    // 0xac1290: r0 = _normalizedGoalTypeName()
    //     0xac1290: bl              #0x908098  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_normalizedGoalTypeName
    // 0xac1294: ldur            x2, [fp, #-0x18]
    // 0xac1298: stur            x0, [fp, #-0x10]
    // 0xac129c: LoadField: r1 = r2->field_7
    //     0xac129c: ldur            w1, [x2, #7]
    // 0xac12a0: cbz             w1, #0xac12ac
    // 0xac12a4: cmp             w0, NULL
    // 0xac12a8: b.ne            #0xac12b4
    // 0xac12ac: r0 = Null
    //     0xac12ac: mov             x0, NULL
    // 0xac12b0: r0 = ReturnAsyncNotFuture()
    //     0xac12b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac12b4: r0 = _loadSelectedGoalMap()
    //     0xac12b4: bl              #0x9085a4  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_loadSelectedGoalMap
    // 0xac12b8: mov             x1, x0
    // 0xac12bc: stur            x1, [fp, #-0x20]
    // 0xac12c0: r0 = Await()
    //     0xac12c0: bl              #0x60ad4c  ; AwaitStub
    // 0xac12c4: mov             x4, x0
    // 0xac12c8: stur            x4, [fp, #-0x20]
    // 0xac12cc: r0 = LoadClassIdInstr(r4)
    //     0xac12cc: ldur            x0, [x4, #-1]
    //     0xac12d0: ubfx            x0, x0, #0xc, #0x14
    // 0xac12d4: mov             x1, x4
    // 0xac12d8: ldur            x2, [fp, #-0x18]
    // 0xac12dc: ldur            x3, [fp, #-0x10]
    // 0xac12e0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xac12e0: add             lr, x0, #0x3d4
    //     0xac12e4: ldr             lr, [x21, lr, lsl #3]
    //     0xac12e8: blr             lr
    // 0xac12ec: ldur            x1, [fp, #-0x20]
    // 0xac12f0: r0 = _saveSelectedGoalMap()
    //     0xac12f0: bl              #0xac1310  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_saveSelectedGoalMap
    // 0xac12f4: mov             x1, x0
    // 0xac12f8: stur            x1, [fp, #-0x10]
    // 0xac12fc: r0 = Await()
    //     0xac12fc: bl              #0x60ad4c  ; AwaitStub
    // 0xac1300: r0 = Null
    //     0xac1300: mov             x0, NULL
    // 0xac1304: r0 = ReturnAsyncNotFuture()
    //     0xac1304: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac130c: b               #0xac124c
  }
  static _ _saveSelectedGoalMap(/* No info */) async {
    // ** addr: 0xac1310, size: 0x74
    // 0xac1310: EnterFrame
    //     0xac1310: stp             fp, lr, [SP, #-0x10]!
    //     0xac1314: mov             fp, SP
    // 0xac1318: AllocStack(0x18)
    //     0xac1318: sub             SP, SP, #0x18
    // 0xac131c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xac131c: stur            NULL, [fp, #-8]
    //     0xac1320: stur            x1, [fp, #-0x10]
    // 0xac1324: CheckStackOverflow
    //     0xac1324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1328: cmp             SP, x16
    //     0xac132c: b.ls            #0xac137c
    // 0xac1330: InitAsync() -> Future<void?>
    //     0xac1330: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac1334: bl              #0x60afc8  ; InitAsyncStub
    // 0xac1338: r0 = getInstance()
    //     0xac1338: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xac133c: mov             x1, x0
    // 0xac1340: stur            x1, [fp, #-0x18]
    // 0xac1344: r0 = Await()
    //     0xac1344: bl              #0x60ad4c  ; AwaitStub
    // 0xac1348: ldur            x1, [fp, #-0x10]
    // 0xac134c: stur            x0, [fp, #-0x10]
    // 0xac1350: r0 = jsonEncode()
    //     0xac1350: bl              #0x65d378  ; [dart:convert] ::jsonEncode
    // 0xac1354: ldur            x1, [fp, #-0x10]
    // 0xac1358: mov             x3, x0
    // 0xac135c: r2 = "DRILL_SELECTED_GOAL_TYPES_V1"
    //     0xac135c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ed8] "DRILL_SELECTED_GOAL_TYPES_V1"
    //     0xac1360: ldr             x2, [x2, #0xed8]
    // 0xac1364: r0 = setString()
    //     0xac1364: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xac1368: mov             x1, x0
    // 0xac136c: stur            x1, [fp, #-0x10]
    // 0xac1370: r0 = Await()
    //     0xac1370: bl              #0x60ad4c  ; AwaitStub
    // 0xac1374: r0 = Null
    //     0xac1374: mov             x0, NULL
    // 0xac1378: r0 = ReturnAsyncNotFuture()
    //     0xac1378: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac137c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1380: b               #0xac1330
  }
  static _ clearPreference(/* No info */) async {
    // ** addr: 0xac1384, size: 0x1b0
    // 0xac1384: EnterFrame
    //     0xac1384: stp             fp, lr, [SP, #-0x10]!
    //     0xac1388: mov             fp, SP
    // 0xac138c: AllocStack(0x28)
    //     0xac138c: sub             SP, SP, #0x28
    // 0xac1390: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xac1390: stur            NULL, [fp, #-8]
    //     0xac1394: stur            x1, [fp, #-0x10]
    //     0xac1398: mov             x16, x2
    //     0xac139c: mov             x2, x1
    //     0xac13a0: mov             x1, x16
    //     0xac13a4: mov             x16, x3
    //     0xac13a8: mov             x3, x2
    //     0xac13ac: mov             x2, x16
    //     0xac13b0: stur            x1, [fp, #-0x18]
    //     0xac13b4: stur            x2, [fp, #-0x20]
    // 0xac13b8: CheckStackOverflow
    //     0xac13b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac13bc: cmp             SP, x16
    //     0xac13c0: b.ls            #0xac152c
    // 0xac13c4: InitAsync() -> Future<void?>
    //     0xac13c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac13c8: bl              #0x60afc8  ; InitAsyncStub
    // 0xac13cc: ldur            x0, [fp, #-0x10]
    // 0xac13d0: LoadField: r1 = r0->field_47
    //     0xac13d0: ldur            w1, [x0, #0x47]
    // 0xac13d4: DecompressPointer r1
    //     0xac13d4: add             x1, x1, HEAP, lsl #32
    // 0xac13d8: cmp             w1, NULL
    // 0xac13dc: b.eq            #0xac1400
    // 0xac13e0: LoadField: r1 = r0->field_57
    //     0xac13e0: ldur            w1, [x0, #0x57]
    // 0xac13e4: DecompressPointer r1
    //     0xac13e4: add             x1, x1, HEAP, lsl #32
    // 0xac13e8: tbz             w1, #4, #0xac13f8
    // 0xac13ec: LoadField: r1 = r0->field_4b
    //     0xac13ec: ldur            w1, [x0, #0x4b]
    // 0xac13f0: DecompressPointer r1
    //     0xac13f0: add             x1, x1, HEAP, lsl #32
    // 0xac13f4: tbnz            w1, #4, #0xac1400
    // 0xac13f8: r0 = Null
    //     0xac13f8: mov             x0, NULL
    // 0xac13fc: r0 = ReturnAsyncNotFuture()
    //     0xac13fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1400: ldur            x2, [fp, #-0x18]
    // 0xac1404: LoadField: r0 = r2->field_7
    //     0xac1404: ldur            w0, [x2, #7]
    // 0xac1408: cbnz            w0, #0xac1414
    // 0xac140c: r0 = Null
    //     0xac140c: mov             x0, NULL
    // 0xac1410: r0 = ReturnAsyncNotFuture()
    //     0xac1410: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1414: r0 = _loadPreferencesMap()
    //     0xac1414: bl              #0x907310  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_loadPreferencesMap
    // 0xac1418: mov             x1, x0
    // 0xac141c: stur            x1, [fp, #-0x10]
    // 0xac1420: r0 = Await()
    //     0xac1420: bl              #0x60ad4c  ; AwaitStub
    // 0xac1424: mov             x3, x0
    // 0xac1428: stur            x3, [fp, #-0x10]
    // 0xac142c: r0 = LoadClassIdInstr(r3)
    //     0xac142c: ldur            x0, [x3, #-1]
    //     0xac1430: ubfx            x0, x0, #0xc, #0x14
    // 0xac1434: mov             x1, x3
    // 0xac1438: ldur            x2, [fp, #-0x18]
    // 0xac143c: r0 = GDT[cid_x0 + -0x108]()
    //     0xac143c: sub             lr, x0, #0x108
    //     0xac1440: ldr             lr, [x21, lr, lsl #3]
    //     0xac1444: blr             lr
    // 0xac1448: mov             x3, x0
    // 0xac144c: stur            x3, [fp, #-0x28]
    // 0xac1450: cmp             w3, NULL
    // 0xac1454: b.ne            #0xac1460
    // 0xac1458: r0 = Null
    //     0xac1458: mov             x0, NULL
    // 0xac145c: r0 = ReturnAsyncNotFuture()
    //     0xac145c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1460: r0 = LoadClassIdInstr(r3)
    //     0xac1460: ldur            x0, [x3, #-1]
    //     0xac1464: ubfx            x0, x0, #0xc, #0x14
    // 0xac1468: mov             x1, x3
    // 0xac146c: ldur            x2, [fp, #-0x20]
    // 0xac1470: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xac1470: add             lr, x0, #0x3e0
    //     0xac1474: ldr             lr, [x21, lr, lsl #3]
    //     0xac1478: blr             lr
    // 0xac147c: tbz             w0, #4, #0xac1488
    // 0xac1480: r0 = Null
    //     0xac1480: mov             x0, NULL
    // 0xac1484: r0 = ReturnAsyncNotFuture()
    //     0xac1484: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1488: ldur            x3, [fp, #-0x28]
    // 0xac148c: r0 = LoadClassIdInstr(r3)
    //     0xac148c: ldur            x0, [x3, #-1]
    //     0xac1490: ubfx            x0, x0, #0xc, #0x14
    // 0xac1494: mov             x1, x3
    // 0xac1498: ldur            x2, [fp, #-0x20]
    // 0xac149c: r0 = GDT[cid_x0 + 0x5d2]()
    //     0xac149c: add             lr, x0, #0x5d2
    //     0xac14a0: ldr             lr, [x21, lr, lsl #3]
    //     0xac14a4: blr             lr
    // 0xac14a8: ldur            x2, [fp, #-0x28]
    // 0xac14ac: r0 = LoadClassIdInstr(r2)
    //     0xac14ac: ldur            x0, [x2, #-1]
    //     0xac14b0: ubfx            x0, x0, #0xc, #0x14
    // 0xac14b4: mov             x1, x2
    // 0xac14b8: r0 = GDT[cid_x0 + 0x449]()
    //     0xac14b8: add             lr, x0, #0x449
    //     0xac14bc: ldr             lr, [x21, lr, lsl #3]
    //     0xac14c0: blr             lr
    // 0xac14c4: tbnz            w0, #4, #0xac14ec
    // 0xac14c8: ldur            x3, [fp, #-0x10]
    // 0xac14cc: r0 = LoadClassIdInstr(r3)
    //     0xac14cc: ldur            x0, [x3, #-1]
    //     0xac14d0: ubfx            x0, x0, #0xc, #0x14
    // 0xac14d4: mov             x1, x3
    // 0xac14d8: ldur            x2, [fp, #-0x18]
    // 0xac14dc: r0 = GDT[cid_x0 + 0x5d2]()
    //     0xac14dc: add             lr, x0, #0x5d2
    //     0xac14e0: ldr             lr, [x21, lr, lsl #3]
    //     0xac14e4: blr             lr
    // 0xac14e8: b               #0xac1510
    // 0xac14ec: ldur            x4, [fp, #-0x10]
    // 0xac14f0: r0 = LoadClassIdInstr(r4)
    //     0xac14f0: ldur            x0, [x4, #-1]
    //     0xac14f4: ubfx            x0, x0, #0xc, #0x14
    // 0xac14f8: mov             x1, x4
    // 0xac14fc: ldur            x2, [fp, #-0x18]
    // 0xac1500: ldur            x3, [fp, #-0x28]
    // 0xac1504: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xac1504: add             lr, x0, #0x3d4
    //     0xac1508: ldr             lr, [x21, lr, lsl #3]
    //     0xac150c: blr             lr
    // 0xac1510: ldur            x1, [fp, #-0x10]
    // 0xac1514: r0 = _savePreferencesMap()
    //     0xac1514: bl              #0xac1534  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_savePreferencesMap
    // 0xac1518: mov             x1, x0
    // 0xac151c: stur            x1, [fp, #-0x10]
    // 0xac1520: r0 = Await()
    //     0xac1520: bl              #0x60ad4c  ; AwaitStub
    // 0xac1524: r0 = Null
    //     0xac1524: mov             x0, NULL
    // 0xac1528: r0 = ReturnAsyncNotFuture()
    //     0xac1528: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac152c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1530: b               #0xac13c4
  }
  static _ _savePreferencesMap(/* No info */) async {
    // ** addr: 0xac1534, size: 0x300
    // 0xac1534: EnterFrame
    //     0xac1534: stp             fp, lr, [SP, #-0x10]!
    //     0xac1538: mov             fp, SP
    // 0xac153c: AllocStack(0x60)
    //     0xac153c: sub             SP, SP, #0x60
    // 0xac1540: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xac1540: stur            NULL, [fp, #-8]
    //     0xac1544: stur            x1, [fp, #-0x10]
    // 0xac1548: CheckStackOverflow
    //     0xac1548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac154c: cmp             SP, x16
    //     0xac1550: b.ls            #0xac1818
    // 0xac1554: InitAsync() -> Future<void?>
    //     0xac1554: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac1558: bl              #0x60afc8  ; InitAsyncStub
    // 0xac155c: r0 = getInstance()
    //     0xac155c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xac1560: mov             x1, x0
    // 0xac1564: stur            x1, [fp, #-0x18]
    // 0xac1568: r0 = Await()
    //     0xac1568: bl              #0x60ad4c  ; AwaitStub
    // 0xac156c: stur            x0, [fp, #-0x18]
    // 0xac1570: r16 = <String, dynamic>
    //     0xac1570: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xac1574: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xac1578: stp             lr, x16, [SP]
    // 0xac157c: r0 = Map._fromLiteral()
    //     0xac157c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xac1580: mov             x2, x0
    // 0xac1584: ldur            x1, [fp, #-0x10]
    // 0xac1588: stur            x2, [fp, #-0x20]
    // 0xac158c: r0 = LoadClassIdInstr(r1)
    //     0xac158c: ldur            x0, [x1, #-1]
    //     0xac1590: ubfx            x0, x0, #0xc, #0x14
    // 0xac1594: r0 = GDT[cid_x0 + 0x573]()
    //     0xac1594: add             lr, x0, #0x573
    //     0xac1598: ldr             lr, [x21, lr, lsl #3]
    //     0xac159c: blr             lr
    // 0xac15a0: r1 = LoadClassIdInstr(r0)
    //     0xac15a0: ldur            x1, [x0, #-1]
    //     0xac15a4: ubfx            x1, x1, #0xc, #0x14
    // 0xac15a8: mov             x16, x0
    // 0xac15ac: mov             x0, x1
    // 0xac15b0: mov             x1, x16
    // 0xac15b4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xac15b4: mov             x17, #0xcf1d
    //     0xac15b8: add             lr, x0, x17
    //     0xac15bc: ldr             lr, [x21, lr, lsl #3]
    //     0xac15c0: blr             lr
    // 0xac15c4: mov             x2, x0
    // 0xac15c8: stur            x2, [fp, #-0x10]
    // 0xac15cc: ldur            x3, [fp, #-0x20]
    // 0xac15d0: CheckStackOverflow
    //     0xac15d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac15d4: cmp             SP, x16
    //     0xac15d8: b.ls            #0xac1820
    // 0xac15dc: r0 = LoadClassIdInstr(r2)
    //     0xac15dc: ldur            x0, [x2, #-1]
    //     0xac15e0: ubfx            x0, x0, #0xc, #0x14
    // 0xac15e4: mov             x1, x2
    // 0xac15e8: r0 = GDT[cid_x0 + 0x545]()
    //     0xac15e8: add             lr, x0, #0x545
    //     0xac15ec: ldr             lr, [x21, lr, lsl #3]
    //     0xac15f0: blr             lr
    // 0xac15f4: tbnz            w0, #4, #0xac17e8
    // 0xac15f8: ldur            x2, [fp, #-0x10]
    // 0xac15fc: r0 = LoadClassIdInstr(r2)
    //     0xac15fc: ldur            x0, [x2, #-1]
    //     0xac1600: ubfx            x0, x0, #0xc, #0x14
    // 0xac1604: mov             x1, x2
    // 0xac1608: r0 = GDT[cid_x0 + 0x585]()
    //     0xac1608: add             lr, x0, #0x585
    //     0xac160c: ldr             lr, [x21, lr, lsl #3]
    //     0xac1610: blr             lr
    // 0xac1614: stur            x0, [fp, #-0x30]
    // 0xac1618: LoadField: r2 = r0->field_b
    //     0xac1618: ldur            w2, [x0, #0xb]
    // 0xac161c: DecompressPointer r2
    //     0xac161c: add             x2, x2, HEAP, lsl #32
    // 0xac1620: stur            x2, [fp, #-0x28]
    // 0xac1624: r16 = <String, Map<String, dynamic>>
    //     0xac1624: add             x16, PP, #0x35, lsl #12  ; [pp+0x35078] TypeArguments: <String, Map<String, dynamic>>
    //     0xac1628: ldr             x16, [x16, #0x78]
    // 0xac162c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xac1630: stp             lr, x16, [SP]
    // 0xac1634: r0 = Map._fromLiteral()
    //     0xac1634: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xac1638: mov             x2, x0
    // 0xac163c: ldur            x0, [fp, #-0x30]
    // 0xac1640: stur            x2, [fp, #-0x38]
    // 0xac1644: LoadField: r1 = r0->field_f
    //     0xac1644: ldur            w1, [x0, #0xf]
    // 0xac1648: DecompressPointer r1
    //     0xac1648: add             x1, x1, HEAP, lsl #32
    // 0xac164c: r0 = LoadClassIdInstr(r1)
    //     0xac164c: ldur            x0, [x1, #-1]
    //     0xac1650: ubfx            x0, x0, #0xc, #0x14
    // 0xac1654: r0 = GDT[cid_x0 + 0x573]()
    //     0xac1654: add             lr, x0, #0x573
    //     0xac1658: ldr             lr, [x21, lr, lsl #3]
    //     0xac165c: blr             lr
    // 0xac1660: r1 = LoadClassIdInstr(r0)
    //     0xac1660: ldur            x1, [x0, #-1]
    //     0xac1664: ubfx            x1, x1, #0xc, #0x14
    // 0xac1668: mov             x16, x0
    // 0xac166c: mov             x0, x1
    // 0xac1670: mov             x1, x16
    // 0xac1674: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xac1674: mov             x17, #0xcf1d
    //     0xac1678: add             lr, x0, x17
    //     0xac167c: ldr             lr, [x21, lr, lsl #3]
    //     0xac1680: blr             lr
    // 0xac1684: mov             x2, x0
    // 0xac1688: stur            x2, [fp, #-0x30]
    // 0xac168c: ldur            x3, [fp, #-0x38]
    // 0xac1690: CheckStackOverflow
    //     0xac1690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1694: cmp             SP, x16
    //     0xac1698: b.ls            #0xac1828
    // 0xac169c: r0 = LoadClassIdInstr(r2)
    //     0xac169c: ldur            x0, [x2, #-1]
    //     0xac16a0: ubfx            x0, x0, #0xc, #0x14
    // 0xac16a4: mov             x1, x2
    // 0xac16a8: r0 = GDT[cid_x0 + 0x545]()
    //     0xac16a8: add             lr, x0, #0x545
    //     0xac16ac: ldr             lr, [x21, lr, lsl #3]
    //     0xac16b0: blr             lr
    // 0xac16b4: tbnz            w0, #4, #0xac17bc
    // 0xac16b8: ldur            x3, [fp, #-0x38]
    // 0xac16bc: ldur            x2, [fp, #-0x30]
    // 0xac16c0: r0 = LoadClassIdInstr(r2)
    //     0xac16c0: ldur            x0, [x2, #-1]
    //     0xac16c4: ubfx            x0, x0, #0xc, #0x14
    // 0xac16c8: mov             x1, x2
    // 0xac16cc: r0 = GDT[cid_x0 + 0x585]()
    //     0xac16cc: add             lr, x0, #0x585
    //     0xac16d0: ldr             lr, [x21, lr, lsl #3]
    //     0xac16d4: blr             lr
    // 0xac16d8: LoadField: r3 = r0->field_b
    //     0xac16d8: ldur            w3, [x0, #0xb]
    // 0xac16dc: DecompressPointer r3
    //     0xac16dc: add             x3, x3, HEAP, lsl #32
    // 0xac16e0: stur            x3, [fp, #-0x48]
    // 0xac16e4: LoadField: r4 = r0->field_f
    //     0xac16e4: ldur            w4, [x0, #0xf]
    // 0xac16e8: DecompressPointer r4
    //     0xac16e8: add             x4, x4, HEAP, lsl #32
    // 0xac16ec: stur            x4, [fp, #-0x40]
    // 0xac16f0: cmp             w4, NULL
    // 0xac16f4: b.eq            #0xac1830
    // 0xac16f8: r1 = Null
    //     0xac16f8: mov             x1, NULL
    // 0xac16fc: r2 = 12
    //     0xac16fc: mov             x2, #0xc
    // 0xac1700: r0 = AllocateArray()
    //     0xac1700: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac1704: stur            x0, [fp, #-0x50]
    // 0xac1708: r16 = "value"
    //     0xac1708: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0xac170c: StoreField: r0->field_f = r16
    //     0xac170c: stur            w16, [x0, #0xf]
    // 0xac1710: ldur            x1, [fp, #-0x40]
    // 0xac1714: LoadField: r2 = r1->field_7
    //     0xac1714: ldur            w2, [x1, #7]
    // 0xac1718: DecompressPointer r2
    //     0xac1718: add             x2, x2, HEAP, lsl #32
    // 0xac171c: StoreField: r0->field_13 = r2
    //     0xac171c: stur            w2, [x0, #0x13]
    // 0xac1720: r16 = "isDropDead"
    //     0xac1720: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c28] "isDropDead"
    //     0xac1724: ldr             x16, [x16, #0xc28]
    // 0xac1728: ArrayStore: r0[0] = r16  ; List_4
    //     0xac1728: stur            w16, [x0, #0x17]
    // 0xac172c: LoadField: r2 = r1->field_b
    //     0xac172c: ldur            w2, [x1, #0xb]
    // 0xac1730: DecompressPointer r2
    //     0xac1730: add             x2, x2, HEAP, lsl #32
    // 0xac1734: StoreField: r0->field_1b = r2
    //     0xac1734: stur            w2, [x0, #0x1b]
    // 0xac1738: r16 = "updatedAt"
    //     0xac1738: add             x16, PP, #0x28, lsl #12  ; [pp+0x28dc0] "updatedAt"
    //     0xac173c: ldr             x16, [x16, #0xdc0]
    // 0xac1740: StoreField: r0->field_1f = r16
    //     0xac1740: stur            w16, [x0, #0x1f]
    // 0xac1744: LoadField: r2 = r1->field_f
    //     0xac1744: ldur            w2, [x1, #0xf]
    // 0xac1748: DecompressPointer r2
    //     0xac1748: add             x2, x2, HEAP, lsl #32
    // 0xac174c: mov             x1, x2
    // 0xac1750: r0 = toIso8601String()
    //     0xac1750: bl              #0xd69eac  ; [dart:core] DateTime::toIso8601String
    // 0xac1754: ldur            x1, [fp, #-0x50]
    // 0xac1758: ArrayStore: r1[5] = r0  ; List_4
    //     0xac1758: add             x25, x1, #0x23
    //     0xac175c: str             w0, [x25]
    //     0xac1760: tbz             w0, #0, #0xac177c
    //     0xac1764: ldurb           w16, [x1, #-1]
    //     0xac1768: ldurb           w17, [x0, #-1]
    //     0xac176c: and             x16, x17, x16, lsr #2
    //     0xac1770: tst             x16, HEAP, lsr #32
    //     0xac1774: b.eq            #0xac177c
    //     0xac1778: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac177c: r16 = <String, dynamic>
    //     0xac177c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xac1780: ldur            lr, [fp, #-0x50]
    // 0xac1784: stp             lr, x16, [SP]
    // 0xac1788: r0 = Map._fromLiteral()
    //     0xac1788: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xac178c: ldur            x4, [fp, #-0x38]
    // 0xac1790: r1 = LoadClassIdInstr(r4)
    //     0xac1790: ldur            x1, [x4, #-1]
    //     0xac1794: ubfx            x1, x1, #0xc, #0x14
    // 0xac1798: mov             x3, x0
    // 0xac179c: mov             x0, x1
    // 0xac17a0: mov             x1, x4
    // 0xac17a4: ldur            x2, [fp, #-0x48]
    // 0xac17a8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xac17a8: add             lr, x0, #0x3d4
    //     0xac17ac: ldr             lr, [x21, lr, lsl #3]
    //     0xac17b0: blr             lr
    // 0xac17b4: ldur            x2, [fp, #-0x30]
    // 0xac17b8: b               #0xac168c
    // 0xac17bc: ldur            x4, [fp, #-0x20]
    // 0xac17c0: r0 = LoadClassIdInstr(r4)
    //     0xac17c0: ldur            x0, [x4, #-1]
    //     0xac17c4: ubfx            x0, x0, #0xc, #0x14
    // 0xac17c8: mov             x1, x4
    // 0xac17cc: ldur            x2, [fp, #-0x28]
    // 0xac17d0: ldur            x3, [fp, #-0x38]
    // 0xac17d4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xac17d4: add             lr, x0, #0x3d4
    //     0xac17d8: ldr             lr, [x21, lr, lsl #3]
    //     0xac17dc: blr             lr
    // 0xac17e0: ldur            x2, [fp, #-0x10]
    // 0xac17e4: b               #0xac15cc
    // 0xac17e8: ldur            x1, [fp, #-0x20]
    // 0xac17ec: r0 = jsonEncode()
    //     0xac17ec: bl              #0x65d378  ; [dart:convert] ::jsonEncode
    // 0xac17f0: ldur            x1, [fp, #-0x18]
    // 0xac17f4: mov             x3, x0
    // 0xac17f8: r2 = "DRILL_GOAL_PREFERENCES_V1"
    //     0xac17f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29db0] "DRILL_GOAL_PREFERENCES_V1"
    //     0xac17fc: ldr             x2, [x2, #0xdb0]
    // 0xac1800: r0 = setString()
    //     0xac1800: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xac1804: mov             x1, x0
    // 0xac1808: stur            x1, [fp, #-0x10]
    // 0xac180c: r0 = Await()
    //     0xac180c: bl              #0x60ad4c  ; AwaitStub
    // 0xac1810: r0 = Null
    //     0xac1810: mov             x0, NULL
    // 0xac1814: r0 = ReturnAsyncNotFuture()
    //     0xac1814: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac181c: b               #0xac1554
    // 0xac1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1824: b               #0xac15dc
    // 0xac1828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac182c: b               #0xac169c
    // 0xac1830: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac1830: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ setPreference(/* No info */) async {
    // ** addr: 0xac1bb8, size: 0x1ac
    // 0xac1bb8: EnterFrame
    //     0xac1bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xac1bbc: mov             fp, SP
    // 0xac1bc0: AllocStack(0x50)
    //     0xac1bc0: sub             SP, SP, #0x50
    // 0xac1bc4: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */, [dynamic _ /* fp-0x30 */])
    //     0xac1bc4: stur            NULL, [fp, #-8]
    //     0xac1bc8: stur            x1, [fp, #-0x10]
    //     0xac1bcc: mov             x16, x2
    //     0xac1bd0: mov             x2, x1
    //     0xac1bd4: mov             x1, x16
    //     0xac1bd8: mov             x16, x3
    //     0xac1bdc: mov             x3, x2
    //     0xac1be0: mov             x2, x16
    //     0xac1be4: stur            x1, [fp, #-0x18]
    //     0xac1be8: stur            x2, [fp, #-0x20]
    //     0xac1bec: stur            x5, [fp, #-0x28]
    //     0xac1bf0: stur            x6, [fp, #-0x30]
    // 0xac1bf4: CheckStackOverflow
    //     0xac1bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1bf8: cmp             SP, x16
    //     0xac1bfc: b.ls            #0xac1d5c
    // 0xac1c00: InitAsync() -> Future<void?>
    //     0xac1c00: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac1c04: bl              #0x60afc8  ; InitAsyncStub
    // 0xac1c08: ldur            x0, [fp, #-0x10]
    // 0xac1c0c: LoadField: r1 = r0->field_47
    //     0xac1c0c: ldur            w1, [x0, #0x47]
    // 0xac1c10: DecompressPointer r1
    //     0xac1c10: add             x1, x1, HEAP, lsl #32
    // 0xac1c14: cmp             w1, NULL
    // 0xac1c18: b.eq            #0xac1c3c
    // 0xac1c1c: LoadField: r1 = r0->field_57
    //     0xac1c1c: ldur            w1, [x0, #0x57]
    // 0xac1c20: DecompressPointer r1
    //     0xac1c20: add             x1, x1, HEAP, lsl #32
    // 0xac1c24: tbz             w1, #4, #0xac1c34
    // 0xac1c28: LoadField: r1 = r0->field_4b
    //     0xac1c28: ldur            w1, [x0, #0x4b]
    // 0xac1c2c: DecompressPointer r1
    //     0xac1c2c: add             x1, x1, HEAP, lsl #32
    // 0xac1c30: tbnz            w1, #4, #0xac1c3c
    // 0xac1c34: r0 = Null
    //     0xac1c34: mov             x0, NULL
    // 0xac1c38: r0 = ReturnAsyncNotFuture()
    //     0xac1c38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1c3c: ldur            x2, [fp, #-0x18]
    // 0xac1c40: LoadField: r0 = r2->field_7
    //     0xac1c40: ldur            w0, [x2, #7]
    // 0xac1c44: cbnz            w0, #0xac1c50
    // 0xac1c48: r0 = Null
    //     0xac1c48: mov             x0, NULL
    // 0xac1c4c: r0 = ReturnAsyncNotFuture()
    //     0xac1c4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1c50: r0 = _loadPreferencesMap()
    //     0xac1c50: bl              #0x907310  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_loadPreferencesMap
    // 0xac1c54: mov             x1, x0
    // 0xac1c58: stur            x1, [fp, #-0x10]
    // 0xac1c5c: r0 = Await()
    //     0xac1c5c: bl              #0x60ad4c  ; AwaitStub
    // 0xac1c60: mov             x3, x0
    // 0xac1c64: stur            x3, [fp, #-0x10]
    // 0xac1c68: r0 = LoadClassIdInstr(r3)
    //     0xac1c68: ldur            x0, [x3, #-1]
    //     0xac1c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xac1c70: mov             x1, x3
    // 0xac1c74: ldur            x2, [fp, #-0x18]
    // 0xac1c78: r0 = GDT[cid_x0 + -0x108]()
    //     0xac1c78: sub             lr, x0, #0x108
    //     0xac1c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xac1c80: blr             lr
    // 0xac1c84: cmp             w0, NULL
    // 0xac1c88: b.ne            #0xac1ca0
    // 0xac1c8c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0xac1c90: stp             x16, NULL, [SP]
    // 0xac1c94: r0 = Map._fromLiteral()
    //     0xac1c94: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xac1c98: mov             x2, x0
    // 0xac1c9c: b               #0xac1ca4
    // 0xac1ca0: mov             x2, x0
    // 0xac1ca4: ldur            x4, [fp, #-0x28]
    // 0xac1ca8: ldur            x3, [fp, #-0x30]
    // 0xac1cac: ldur            x0, [fp, #-0x10]
    // 0xac1cb0: r1 = <String, StoredDrillGoalPreference>
    //     0xac1cb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29de8] TypeArguments: <String, StoredDrillGoalPreference>
    //     0xac1cb4: ldr             x1, [x1, #0xde8]
    // 0xac1cb8: r0 = LinkedHashMap.from()
    //     0xac1cb8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xac1cbc: stur            x0, [fp, #-0x38]
    // 0xac1cc0: r0 = DateTime()
    //     0xac1cc0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xac1cc4: mov             x1, x0
    // 0xac1cc8: r0 = false
    //     0xac1cc8: add             x0, NULL, #0x30  ; false
    // 0xac1ccc: stur            x1, [fp, #-0x40]
    // 0xac1cd0: StoreField: r1->field_7 = r0
    //     0xac1cd0: stur            w0, [x1, #7]
    // 0xac1cd4: r0 = _getCurrentMicros()
    //     0xac1cd4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xac1cd8: r1 = LoadInt32Instr(r0)
    //     0xac1cd8: sbfx            x1, x0, #1, #0x1f
    //     0xac1cdc: tbz             w0, #0, #0xac1ce4
    //     0xac1ce0: ldur            x1, [x0, #7]
    // 0xac1ce4: ldur            x0, [fp, #-0x40]
    // 0xac1ce8: StoreField: r0->field_b = r1
    //     0xac1ce8: stur            x1, [x0, #0xb]
    // 0xac1cec: r0 = StoredDrillGoalPreference()
    //     0xac1cec: bl              #0x907bbc  ; AllocateStoredDrillGoalPreferenceStub -> StoredDrillGoalPreference (size=0x14)
    // 0xac1cf0: mov             x1, x0
    // 0xac1cf4: ldur            x0, [fp, #-0x30]
    // 0xac1cf8: StoreField: r1->field_7 = r0
    //     0xac1cf8: stur            w0, [x1, #7]
    // 0xac1cfc: ldur            x0, [fp, #-0x28]
    // 0xac1d00: StoreField: r1->field_b = r0
    //     0xac1d00: stur            w0, [x1, #0xb]
    // 0xac1d04: ldur            x0, [fp, #-0x40]
    // 0xac1d08: StoreField: r1->field_f = r0
    //     0xac1d08: stur            w0, [x1, #0xf]
    // 0xac1d0c: mov             x3, x1
    // 0xac1d10: ldur            x1, [fp, #-0x38]
    // 0xac1d14: ldur            x2, [fp, #-0x20]
    // 0xac1d18: r0 = []=()
    //     0xac1d18: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac1d1c: ldur            x4, [fp, #-0x10]
    // 0xac1d20: r0 = LoadClassIdInstr(r4)
    //     0xac1d20: ldur            x0, [x4, #-1]
    //     0xac1d24: ubfx            x0, x0, #0xc, #0x14
    // 0xac1d28: mov             x1, x4
    // 0xac1d2c: ldur            x2, [fp, #-0x18]
    // 0xac1d30: ldur            x3, [fp, #-0x38]
    // 0xac1d34: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xac1d34: add             lr, x0, #0x3d4
    //     0xac1d38: ldr             lr, [x21, lr, lsl #3]
    //     0xac1d3c: blr             lr
    // 0xac1d40: ldur            x1, [fp, #-0x10]
    // 0xac1d44: r0 = _savePreferencesMap()
    //     0xac1d44: bl              #0xac1534  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::_savePreferencesMap
    // 0xac1d48: mov             x1, x0
    // 0xac1d4c: stur            x1, [fp, #-0x10]
    // 0xac1d50: r0 = Await()
    //     0xac1d50: bl              #0x60ad4c  ; AwaitStub
    // 0xac1d54: r0 = Null
    //     0xac1d54: mov             x0, NULL
    // 0xac1d58: r0 = ReturnAsyncNotFuture()
    //     0xac1d58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1d60: b               #0xac1c00
  }
}

// class id: 4778, size: 0x14, field offset: 0x8
//   const constructor, 
class StoredDrillGoalPreference extends Object {

  factory _ StoredDrillGoalPreference.fromJson(/* No info */) {
    // ** addr: 0x9078ac, size: 0x1dc
    // 0x9078ac: EnterFrame
    //     0x9078ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9078b0: mov             fp, SP
    // 0x9078b4: AllocStack(0x18)
    //     0x9078b4: sub             SP, SP, #0x18
    // 0x9078b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9078b8: mov             x3, x2
    //     0x9078bc: stur            x2, [fp, #-8]
    // 0x9078c0: CheckStackOverflow
    //     0x9078c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9078c4: cmp             SP, x16
    //     0x9078c8: b.ls            #0x907a80
    // 0x9078cc: r0 = LoadClassIdInstr(r3)
    //     0x9078cc: ldur            x0, [x3, #-1]
    //     0x9078d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9078d4: mov             x1, x3
    // 0x9078d8: r2 = "updatedAt"
    //     0x9078d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28dc0] "updatedAt"
    //     0x9078dc: ldr             x2, [x2, #0xdc0]
    // 0x9078e0: r0 = GDT[cid_x0 + -0x108]()
    //     0x9078e0: sub             lr, x0, #0x108
    //     0x9078e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9078e8: blr             lr
    // 0x9078ec: r1 = 60
    //     0x9078ec: mov             x1, #0x3c
    // 0x9078f0: branchIfSmi(r0, 0x9078fc)
    //     0x9078f0: tbz             w0, #0, #0x9078fc
    // 0x9078f4: r1 = LoadClassIdInstr(r0)
    //     0x9078f4: ldur            x1, [x0, #-1]
    //     0x9078f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9078fc: sub             x16, x1, #0x5e
    // 0x907900: cmp             x16, #1
    // 0x907904: b.hi            #0x90794c
    // 0x907908: mov             x1, x0
    // 0x90790c: r0 = tryParse()
    //     0x90790c: bl              #0x749594  ; [dart:core] DateTime::tryParse
    // 0x907910: cmp             w0, NULL
    // 0x907914: b.ne            #0x907944
    // 0x907918: r0 = DateTime()
    //     0x907918: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90791c: mov             x1, x0
    // 0x907920: r0 = false
    //     0x907920: add             x0, NULL, #0x30  ; false
    // 0x907924: stur            x1, [fp, #-0x10]
    // 0x907928: StoreField: r1->field_7 = r0
    //     0x907928: stur            w0, [x1, #7]
    // 0x90792c: r0 = _getCurrentMicros()
    //     0x90792c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x907930: r1 = LoadInt32Instr(r0)
    //     0x907930: sbfx            x1, x0, #1, #0x1f
    //     0x907934: tbz             w0, #0, #0x90793c
    //     0x907938: ldur            x1, [x0, #7]
    // 0x90793c: ldur            x0, [fp, #-0x10]
    // 0x907940: StoreField: r0->field_b = r1
    //     0x907940: stur            x1, [x0, #0xb]
    // 0x907944: mov             x4, x0
    // 0x907948: b               #0x907980
    // 0x90794c: r0 = false
    //     0x90794c: add             x0, NULL, #0x30  ; false
    // 0x907950: r0 = DateTime()
    //     0x907950: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x907954: mov             x1, x0
    // 0x907958: r0 = false
    //     0x907958: add             x0, NULL, #0x30  ; false
    // 0x90795c: stur            x1, [fp, #-0x10]
    // 0x907960: StoreField: r1->field_7 = r0
    //     0x907960: stur            w0, [x1, #7]
    // 0x907964: r0 = _getCurrentMicros()
    //     0x907964: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x907968: r1 = LoadInt32Instr(r0)
    //     0x907968: sbfx            x1, x0, #1, #0x1f
    //     0x90796c: tbz             w0, #0, #0x907974
    //     0x907970: ldur            x1, [x0, #7]
    // 0x907974: ldur            x0, [fp, #-0x10]
    // 0x907978: StoreField: r0->field_b = r1
    //     0x907978: stur            x1, [x0, #0xb]
    // 0x90797c: mov             x4, x0
    // 0x907980: ldur            x3, [fp, #-8]
    // 0x907984: stur            x4, [fp, #-0x10]
    // 0x907988: r0 = LoadClassIdInstr(r3)
    //     0x907988: ldur            x0, [x3, #-1]
    //     0x90798c: ubfx            x0, x0, #0xc, #0x14
    // 0x907990: mov             x1, x3
    // 0x907994: r2 = "value"
    //     0x907994: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x907998: r0 = GDT[cid_x0 + -0x108]()
    //     0x907998: sub             lr, x0, #0x108
    //     0x90799c: ldr             lr, [x21, lr, lsl #3]
    //     0x9079a0: blr             lr
    // 0x9079a4: mov             x3, x0
    // 0x9079a8: r2 = Null
    //     0x9079a8: mov             x2, NULL
    // 0x9079ac: r1 = Null
    //     0x9079ac: mov             x1, NULL
    // 0x9079b0: stur            x3, [fp, #-0x18]
    // 0x9079b4: branchIfSmi(r0, 0x9079dc)
    //     0x9079b4: tbz             w0, #0, #0x9079dc
    // 0x9079b8: r4 = LoadClassIdInstr(r0)
    //     0x9079b8: ldur            x4, [x0, #-1]
    //     0x9079bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9079c0: sub             x4, x4, #0x3c
    // 0x9079c4: cmp             x4, #1
    // 0x9079c8: b.ls            #0x9079dc
    // 0x9079cc: r8 = int?
    //     0x9079cc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x9079d0: r3 = Null
    //     0x9079d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e40] Null
    //     0x9079d4: ldr             x3, [x3, #0xe40]
    // 0x9079d8: r0 = int?()
    //     0x9079d8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x9079dc: ldur            x1, [fp, #-8]
    // 0x9079e0: r0 = LoadClassIdInstr(r1)
    //     0x9079e0: ldur            x0, [x1, #-1]
    //     0x9079e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9079e8: r2 = "isDropDead"
    //     0x9079e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c28] "isDropDead"
    //     0x9079ec: ldr             x2, [x2, #0xc28]
    // 0x9079f0: r0 = GDT[cid_x0 + -0x108]()
    //     0x9079f0: sub             lr, x0, #0x108
    //     0x9079f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9079f8: blr             lr
    // 0x9079fc: mov             x3, x0
    // 0x907a00: r2 = Null
    //     0x907a00: mov             x2, NULL
    // 0x907a04: r1 = Null
    //     0x907a04: mov             x1, NULL
    // 0x907a08: stur            x3, [fp, #-8]
    // 0x907a0c: r4 = 60
    //     0x907a0c: mov             x4, #0x3c
    // 0x907a10: branchIfSmi(r0, 0x907a1c)
    //     0x907a10: tbz             w0, #0, #0x907a1c
    // 0x907a14: r4 = LoadClassIdInstr(r0)
    //     0x907a14: ldur            x4, [x0, #-1]
    //     0x907a18: ubfx            x4, x4, #0xc, #0x14
    // 0x907a1c: cmp             x4, #0x3f
    // 0x907a20: b.eq            #0x907a34
    // 0x907a24: r8 = bool?
    //     0x907a24: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x907a28: r3 = Null
    //     0x907a28: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e50] Null
    //     0x907a2c: ldr             x3, [x3, #0xe50]
    // 0x907a30: r0 = bool?()
    //     0x907a30: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x907a34: ldur            x0, [fp, #-8]
    // 0x907a38: cmp             w0, NULL
    // 0x907a3c: b.ne            #0x907a48
    // 0x907a40: r2 = false
    //     0x907a40: add             x2, NULL, #0x30  ; false
    // 0x907a44: b               #0x907a4c
    // 0x907a48: mov             x2, x0
    // 0x907a4c: ldur            x1, [fp, #-0x10]
    // 0x907a50: ldur            x0, [fp, #-0x18]
    // 0x907a54: stur            x2, [fp, #-8]
    // 0x907a58: r0 = StoredDrillGoalPreference()
    //     0x907a58: bl              #0x907bbc  ; AllocateStoredDrillGoalPreferenceStub -> StoredDrillGoalPreference (size=0x14)
    // 0x907a5c: ldur            x1, [fp, #-0x18]
    // 0x907a60: StoreField: r0->field_7 = r1
    //     0x907a60: stur            w1, [x0, #7]
    // 0x907a64: ldur            x1, [fp, #-8]
    // 0x907a68: StoreField: r0->field_b = r1
    //     0x907a68: stur            w1, [x0, #0xb]
    // 0x907a6c: ldur            x1, [fp, #-0x10]
    // 0x907a70: StoreField: r0->field_f = r1
    //     0x907a70: stur            w1, [x0, #0xf]
    // 0x907a74: LeaveFrame
    //     0x907a74: mov             SP, fp
    //     0x907a78: ldp             fp, lr, [SP], #0x10
    // 0x907a7c: ret
    //     0x907a7c: ret             
    // 0x907a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907a84: b               #0x9078cc
  }
  Map<String, dynamic> toJson(StoredDrillGoalPreference) {
    // ** addr: 0x907aa0, size: 0x48
    // 0x907aa0: EnterFrame
    //     0x907aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x907aa4: mov             fp, SP
    // 0x907aa8: CheckStackOverflow
    //     0x907aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907aac: cmp             SP, x16
    //     0x907ab0: b.ls            #0x907ac8
    // 0x907ab4: ldr             x1, [fp, #0x10]
    // 0x907ab8: r0 = toJson()
    //     0x907ab8: bl              #0x907ad0  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] StoredDrillGoalPreference::toJson
    // 0x907abc: LeaveFrame
    //     0x907abc: mov             SP, fp
    //     0x907ac0: ldp             fp, lr, [SP], #0x10
    // 0x907ac4: ret
    //     0x907ac4: ret             
    // 0x907ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907acc: b               #0x907ab4
  }
  Map<String, dynamic> toJson(StoredDrillGoalPreference) {
    // ** addr: 0x907ad0, size: 0xc8
    // 0x907ad0: EnterFrame
    //     0x907ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x907ad4: mov             fp, SP
    // 0x907ad8: AllocStack(0x20)
    //     0x907ad8: sub             SP, SP, #0x20
    // 0x907adc: SetupParameters(StoredDrillGoalPreference this /* r1 => r0, fp-0x8 */)
    //     0x907adc: mov             x0, x1
    //     0x907ae0: stur            x1, [fp, #-8]
    // 0x907ae4: CheckStackOverflow
    //     0x907ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907ae8: cmp             SP, x16
    //     0x907aec: b.ls            #0x907b90
    // 0x907af0: r1 = Null
    //     0x907af0: mov             x1, NULL
    // 0x907af4: r2 = 12
    //     0x907af4: mov             x2, #0xc
    // 0x907af8: r0 = AllocateArray()
    //     0x907af8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x907afc: stur            x0, [fp, #-0x10]
    // 0x907b00: r16 = "value"
    //     0x907b00: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x907b04: StoreField: r0->field_f = r16
    //     0x907b04: stur            w16, [x0, #0xf]
    // 0x907b08: ldur            x1, [fp, #-8]
    // 0x907b0c: LoadField: r2 = r1->field_7
    //     0x907b0c: ldur            w2, [x1, #7]
    // 0x907b10: DecompressPointer r2
    //     0x907b10: add             x2, x2, HEAP, lsl #32
    // 0x907b14: StoreField: r0->field_13 = r2
    //     0x907b14: stur            w2, [x0, #0x13]
    // 0x907b18: r16 = "isDropDead"
    //     0x907b18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c28] "isDropDead"
    //     0x907b1c: ldr             x16, [x16, #0xc28]
    // 0x907b20: ArrayStore: r0[0] = r16  ; List_4
    //     0x907b20: stur            w16, [x0, #0x17]
    // 0x907b24: LoadField: r2 = r1->field_b
    //     0x907b24: ldur            w2, [x1, #0xb]
    // 0x907b28: DecompressPointer r2
    //     0x907b28: add             x2, x2, HEAP, lsl #32
    // 0x907b2c: StoreField: r0->field_1b = r2
    //     0x907b2c: stur            w2, [x0, #0x1b]
    // 0x907b30: r16 = "updatedAt"
    //     0x907b30: add             x16, PP, #0x28, lsl #12  ; [pp+0x28dc0] "updatedAt"
    //     0x907b34: ldr             x16, [x16, #0xdc0]
    // 0x907b38: StoreField: r0->field_1f = r16
    //     0x907b38: stur            w16, [x0, #0x1f]
    // 0x907b3c: LoadField: r2 = r1->field_f
    //     0x907b3c: ldur            w2, [x1, #0xf]
    // 0x907b40: DecompressPointer r2
    //     0x907b40: add             x2, x2, HEAP, lsl #32
    // 0x907b44: mov             x1, x2
    // 0x907b48: r0 = toIso8601String()
    //     0x907b48: bl              #0xd69eac  ; [dart:core] DateTime::toIso8601String
    // 0x907b4c: ldur            x1, [fp, #-0x10]
    // 0x907b50: ArrayStore: r1[5] = r0  ; List_4
    //     0x907b50: add             x25, x1, #0x23
    //     0x907b54: str             w0, [x25]
    //     0x907b58: tbz             w0, #0, #0x907b74
    //     0x907b5c: ldurb           w16, [x1, #-1]
    //     0x907b60: ldurb           w17, [x0, #-1]
    //     0x907b64: and             x16, x17, x16, lsr #2
    //     0x907b68: tst             x16, HEAP, lsr #32
    //     0x907b6c: b.eq            #0x907b74
    //     0x907b70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x907b74: r16 = <String, dynamic>
    //     0x907b74: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x907b78: ldur            lr, [fp, #-0x10]
    // 0x907b7c: stp             lr, x16, [SP]
    // 0x907b80: r0 = Map._fromLiteral()
    //     0x907b80: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x907b84: LeaveFrame
    //     0x907b84: mov             SP, fp
    //     0x907b88: ldp             fp, lr, [SP], #0x10
    // 0x907b8c: ret
    //     0x907b8c: ret             
    // 0x907b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907b94: b               #0x907af0
  }
}
