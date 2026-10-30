// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 5013, size: 0x20, field offset: 0x8
//   const constructor, 
class AccountSetupRecommendedGoals extends Object {

  static _ upsertCurrentWeekGoal(/* No info */) async {
    // ** addr: 0x9308dc, size: 0x7dc
    // 0x9308dc: EnterFrame
    //     0x9308dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9308e0: mov             fp, SP
    // 0x9308e4: AllocStack(0x180)
    //     0x9308e4: sub             SP, SP, #0x180
    // 0x9308e8: SetupParameters(dynamic _ /* r1 => r4, fp-0xf0 */, dynamic _ /* r2 => r3, fp-0xf8 */, dynamic _ /* r3 => r2, fp-0x100 */)
    //     0x9308e8: stur            NULL, [fp, #-8]
    //     0x9308ec: mov             x4, x1
    //     0x9308f0: stur            x2, [fp, #-0xf8]
    //     0x9308f4: mov             x16, x3
    //     0x9308f8: mov             x3, x2
    //     0x9308fc: mov             x2, x16
    //     0x930900: stur            x1, [fp, #-0xf0]
    //     0x930904: mov             x1, x5
    //     0x930908: stur            x2, [fp, #-0x100]
    // 0x93090c: r17 = -264
    //     0x93090c: mov             x17, #-0x108
    // 0x930910: str             x5, [fp, x17]
    // 0x930914: CheckStackOverflow
    //     0x930914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930918: cmp             SP, x16
    //     0x93091c: b.ls            #0x9310a4
    // 0x930920: InitAsync() -> Future<void?>
    //     0x930920: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x930924: bl              #0x60afc8  ; InitAsyncStub
    // 0x930928: r17 = -264
    //     0x930928: mov             x17, #-0x108
    // 0x93092c: ldr             x1, [fp, x17]
    // 0x930930: r0 = trim()
    //     0x930930: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x930934: r17 = -264
    //     0x930934: mov             x17, #-0x108
    // 0x930938: str             x0, [fp, x17]
    // 0x93093c: LoadField: r1 = r0->field_7
    //     0x93093c: ldur            w1, [x0, #7]
    // 0x930940: cbnz            w1, #0x93094c
    // 0x930944: r0 = Null
    //     0x930944: mov             x0, NULL
    // 0x930948: r0 = ReturnAsyncNotFuture()
    //     0x930948: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93094c: r0 = apps()
    //     0x93094c: bl              #0x72bbe0  ; [package:firebase_core/firebase_core.dart] Firebase::apps
    // 0x930950: LoadField: r1 = r0->field_b
    //     0x930950: ldur            w1, [x0, #0xb]
    // 0x930954: cbnz            w1, #0x930960
    // 0x930958: r0 = Null
    //     0x930958: mov             x0, NULL
    // 0x93095c: r0 = ReturnAsyncNotFuture()
    //     0x93095c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930960: r17 = -264
    //     0x930960: mov             x17, #-0x108
    // 0x930964: ldr             x2, [fp, x17]
    // 0x930968: r0 = DateTime()
    //     0x930968: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93096c: mov             x1, x0
    // 0x930970: r0 = false
    //     0x930970: add             x0, NULL, #0x30  ; false
    // 0x930974: r17 = -272
    //     0x930974: mov             x17, #-0x110
    // 0x930978: str             x1, [fp, x17]
    // 0x93097c: StoreField: r1->field_7 = r0
    //     0x93097c: stur            w0, [x1, #7]
    // 0x930980: r0 = _getCurrentMicros()
    //     0x930980: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x930984: r1 = LoadInt32Instr(r0)
    //     0x930984: sbfx            x1, x0, #1, #0x1f
    //     0x930988: tbz             w0, #0, #0x930990
    //     0x93098c: ldur            x1, [x0, #7]
    // 0x930990: r17 = -272
    //     0x930990: mov             x17, #-0x110
    // 0x930994: ldr             x0, [fp, x17]
    // 0x930998: StoreField: r0->field_b = r1
    //     0x930998: stur            x1, [x0, #0xb]
    // 0x93099c: mov             x1, x0
    // 0x9309a0: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x9309a0: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x9309a4: mov             x2, x0
    // 0x9309a8: r17 = -272
    //     0x9309a8: mov             x17, #-0x110
    // 0x9309ac: str             x2, [fp, x17]
    // 0x9309b0: r0 = LoadClassIdInstr(r2)
    //     0x9309b0: ldur            x0, [x2, #-1]
    //     0x9309b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9309b8: mov             x1, x2
    // 0x9309bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9309bc: sub             lr, x0, #0xffd
    //     0x9309c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9309c4: blr             lr
    // 0x9309c8: mov             x3, x0
    // 0x9309cc: r17 = -272
    //     0x9309cc: mov             x17, #-0x110
    // 0x9309d0: ldr             x2, [fp, x17]
    // 0x9309d4: r17 = -280
    //     0x9309d4: mov             x17, #-0x118
    // 0x9309d8: str             x3, [fp, x17]
    // 0x9309dc: r0 = LoadClassIdInstr(r2)
    //     0x9309dc: ldur            x0, [x2, #-1]
    //     0x9309e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9309e4: mov             x1, x2
    // 0x9309e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9309e8: sub             lr, x0, #0xfff
    //     0x9309ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9309f0: blr             lr
    // 0x9309f4: mov             x2, x0
    // 0x9309f8: r17 = -272
    //     0x9309f8: mov             x17, #-0x110
    // 0x9309fc: ldr             x1, [fp, x17]
    // 0x930a00: r17 = -288
    //     0x930a00: mov             x17, #-0x120
    // 0x930a04: str             x2, [fp, x17]
    // 0x930a08: r0 = LoadClassIdInstr(r1)
    //     0x930a08: ldur            x0, [x1, #-1]
    //     0x930a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x930a10: r0 = GDT[cid_x0 + -0xffa]()
    //     0x930a10: sub             lr, x0, #0xffa
    //     0x930a14: ldr             lr, [x21, lr, lsl #3]
    //     0x930a18: blr             lr
    // 0x930a1c: mov             x3, x0
    // 0x930a20: r17 = -288
    //     0x930a20: mov             x17, #-0x120
    // 0x930a24: ldr             x2, [fp, x17]
    // 0x930a28: r0 = BoxInt64Instr(r2)
    //     0x930a28: sbfiz           x0, x2, #1, #0x1f
    //     0x930a2c: cmp             x2, x0, asr #1
    //     0x930a30: b.eq            #0x930a3c
    //     0x930a34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930a38: stur            x2, [x0, #7]
    // 0x930a3c: mov             x2, x0
    // 0x930a40: r17 = -296
    //     0x930a40: mov             x17, #-0x128
    // 0x930a44: str             x2, [fp, x17]
    // 0x930a48: r0 = BoxInt64Instr(r3)
    //     0x930a48: sbfiz           x0, x3, #1, #0x1f
    //     0x930a4c: cmp             x3, x0, asr #1
    //     0x930a50: b.eq            #0x930a5c
    //     0x930a54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930a58: stur            x3, [x0, #7]
    // 0x930a5c: r17 = -272
    //     0x930a5c: mov             x17, #-0x110
    // 0x930a60: str             x0, [fp, x17]
    // 0x930a64: r0 = DateTime()
    //     0x930a64: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x930a68: r17 = -304
    //     0x930a68: mov             x17, #-0x130
    // 0x930a6c: str             x0, [fp, x17]
    // 0x930a70: r17 = -296
    //     0x930a70: mov             x17, #-0x128
    // 0x930a74: ldr             x16, [fp, x17]
    // 0x930a78: r17 = -272
    //     0x930a78: mov             x17, #-0x110
    // 0x930a7c: ldr             lr, [fp, x17]
    // 0x930a80: stp             lr, x16, [SP]
    // 0x930a84: mov             x1, x0
    // 0x930a88: r17 = -280
    //     0x930a88: mov             x17, #-0x118
    // 0x930a8c: ldr             x2, [fp, x17]
    // 0x930a90: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x930a90: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x930a94: r0 = DateTime()
    //     0x930a94: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x930a98: r17 = -304
    //     0x930a98: mov             x17, #-0x130
    // 0x930a9c: ldr             x1, [fp, x17]
    // 0x930aa0: r0 = WeeklyDateKey.generateWeeklyDateKey()
    //     0x930aa0: bl              #0x9315c4  ; [package:kourtai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.generateWeeklyDateKey
    // 0x930aa4: ldur            x1, [fp, #-0xf8]
    // 0x930aa8: r17 = -272
    //     0x930aa8: mov             x17, #-0x110
    // 0x930aac: str             x0, [fp, x17]
    // 0x930ab0: r0 = clampShots()
    //     0x930ab0: bl              #0x931bc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0x930ab4: ldur            x1, [fp, #-0xf0]
    // 0x930ab8: mov             x2, x0
    // 0x930abc: stur            x0, [fp, #-0xf0]
    // 0x930ac0: r0 = clampMakes()
    //     0x930ac0: bl              #0x931b3c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0x930ac4: ldur            x1, [fp, #-0x100]
    // 0x930ac8: stur            x0, [fp, #-0xf8]
    // 0x930acc: r0 = clampTime()
    //     0x930acc: bl              #0x931ae8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0x930ad0: r17 = -272
    //     0x930ad0: mov             x17, #-0x110
    // 0x930ad4: ldr             x1, [fp, x17]
    // 0x930ad8: r17 = -264
    //     0x930ad8: mov             x17, #-0x108
    // 0x930adc: ldr             x2, [fp, x17]
    // 0x930ae0: stur            x0, [fp, #-0x100]
    // 0x930ae4: r0 = documentId()
    //     0x930ae4: bl              #0x931558  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::documentId
    // 0x930ae8: r17 = -296
    //     0x930ae8: mov             x17, #-0x128
    // 0x930aec: str             x0, [fp, x17]
    // 0x930af0: r0 = ActivityGoalModel()
    //     0x930af0: bl              #0x93154c  ; AllocateActivityGoalModelStub -> ActivityGoalModel (size=0x44)
    // 0x930af4: mov             x3, x0
    // 0x930af8: r17 = -296
    //     0x930af8: mov             x17, #-0x128
    // 0x930afc: ldr             x0, [fp, x17]
    // 0x930b00: r17 = -312
    //     0x930b00: mov             x17, #-0x138
    // 0x930b04: str             x3, [fp, x17]
    // 0x930b08: StoreField: r3->field_7 = r0
    //     0x930b08: stur            w0, [x3, #7]
    // 0x930b0c: r17 = -264
    //     0x930b0c: mov             x17, #-0x108
    // 0x930b10: ldr             x4, [fp, x17]
    // 0x930b14: StoreField: r3->field_b = r4
    //     0x930b14: stur            w4, [x3, #0xb]
    // 0x930b18: r17 = -272
    //     0x930b18: mov             x17, #-0x110
    // 0x930b1c: ldr             x5, [fp, x17]
    // 0x930b20: StoreField: r3->field_f = r5
    //     0x930b20: stur            w5, [x3, #0xf]
    // 0x930b24: r17 = -304
    //     0x930b24: mov             x17, #-0x130
    // 0x930b28: ldr             x1, [fp, x17]
    // 0x930b2c: StoreField: r3->field_13 = r1
    //     0x930b2c: stur            w1, [x3, #0x13]
    // 0x930b30: ldur            x6, [fp, #-0xf0]
    // 0x930b34: StoreField: r3->field_1b = r6
    //     0x930b34: stur            x6, [x3, #0x1b]
    // 0x930b38: ldur            x7, [fp, #-0xf8]
    // 0x930b3c: StoreField: r3->field_27 = r7
    //     0x930b3c: stur            x7, [x3, #0x27]
    // 0x930b40: ldur            x8, [fp, #-0x100]
    // 0x930b44: StoreField: r3->field_33 = r8
    //     0x930b44: stur            x8, [x3, #0x33]
    // 0x930b48: r1 = Null
    //     0x930b48: mov             x1, NULL
    // 0x930b4c: r2 = 16
    //     0x930b4c: mov             x2, #0x10
    // 0x930b50: r0 = AllocateArray()
    //     0x930b50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x930b54: mov             x2, x0
    // 0x930b58: r17 = -304
    //     0x930b58: mov             x17, #-0x130
    // 0x930b5c: str             x2, [fp, x17]
    // 0x930b60: r16 = "shotsTotal"
    //     0x930b60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12298] "shotsTotal"
    //     0x930b64: ldr             x16, [x16, #0x298]
    // 0x930b68: StoreField: r2->field_f = r16
    //     0x930b68: stur            w16, [x2, #0xf]
    // 0x930b6c: ldur            x3, [fp, #-0xf0]
    // 0x930b70: r0 = BoxInt64Instr(r3)
    //     0x930b70: sbfiz           x0, x3, #1, #0x1f
    //     0x930b74: cmp             x3, x0, asr #1
    //     0x930b78: b.eq            #0x930b84
    //     0x930b7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930b80: stur            x3, [x0, #7]
    // 0x930b84: StoreField: r2->field_13 = r0
    //     0x930b84: stur            w0, [x2, #0x13]
    // 0x930b88: r16 = "makesTotal"
    //     0x930b88: add             x16, PP, #0x12, lsl #12  ; [pp+0x122a8] "makesTotal"
    //     0x930b8c: ldr             x16, [x16, #0x2a8]
    // 0x930b90: ArrayStore: r2[0] = r16  ; List_4
    //     0x930b90: stur            w16, [x2, #0x17]
    // 0x930b94: ldur            x3, [fp, #-0xf8]
    // 0x930b98: r0 = BoxInt64Instr(r3)
    //     0x930b98: sbfiz           x0, x3, #1, #0x1f
    //     0x930b9c: cmp             x3, x0, asr #1
    //     0x930ba0: b.eq            #0x930bac
    //     0x930ba4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930ba8: stur            x3, [x0, #7]
    // 0x930bac: StoreField: r2->field_1b = r0
    //     0x930bac: stur            w0, [x2, #0x1b]
    // 0x930bb0: r16 = "timeTotal"
    //     0x930bb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b8] "timeTotal"
    //     0x930bb4: ldr             x16, [x16, #0x2b8]
    // 0x930bb8: StoreField: r2->field_1f = r16
    //     0x930bb8: stur            w16, [x2, #0x1f]
    // 0x930bbc: ldur            x3, [fp, #-0x100]
    // 0x930bc0: r0 = BoxInt64Instr(r3)
    //     0x930bc0: sbfiz           x0, x3, #1, #0x1f
    //     0x930bc4: cmp             x3, x0, asr #1
    //     0x930bc8: b.eq            #0x930bd4
    //     0x930bcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930bd0: stur            x3, [x0, #7]
    // 0x930bd4: StoreField: r2->field_23 = r0
    //     0x930bd4: stur            w0, [x2, #0x23]
    // 0x930bd8: r16 = "updateDate"
    //     0x930bd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x930bdc: ldr             x16, [x16, #0xc10]
    // 0x930be0: StoreField: r2->field_27 = r16
    //     0x930be0: stur            w16, [x2, #0x27]
    // 0x930be4: r0 = serverTimestamp()
    //     0x930be4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x930be8: r17 = -304
    //     0x930be8: mov             x17, #-0x130
    // 0x930bec: ldr             x1, [fp, x17]
    // 0x930bf0: ArrayStore: r1[7] = r0  ; List_4
    //     0x930bf0: add             x25, x1, #0x2b
    //     0x930bf4: str             w0, [x25]
    //     0x930bf8: tbz             w0, #0, #0x930c14
    //     0x930bfc: ldurb           w16, [x1, #-1]
    //     0x930c00: ldurb           w17, [x0, #-1]
    //     0x930c04: and             x16, x17, x16, lsr #2
    //     0x930c08: tst             x16, HEAP, lsr #32
    //     0x930c0c: b.eq            #0x930c14
    //     0x930c10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x930c14: r16 = <String, dynamic>
    //     0x930c14: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x930c18: r17 = -304
    //     0x930c18: mov             x17, #-0x130
    // 0x930c1c: ldr             lr, [fp, x17]
    // 0x930c20: stp             lr, x16, [SP]
    // 0x930c24: r0 = Map._fromLiteral()
    //     0x930c24: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x930c28: r17 = -304
    //     0x930c28: mov             x17, #-0x130
    // 0x930c2c: str             x0, [fp, x17]
    // 0x930c30: r4 = const [0, 0, 0, 0, null]
    //     0x930c30: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x930c34: ldr             x4, [x4, #0x818]
    // 0x930c38: r0 = app()
    //     0x930c38: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x930c3c: mov             x1, x0
    // 0x930c40: r0 = instanceFor()
    //     0x930c40: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x930c44: mov             x1, x0
    // 0x930c48: r2 = "activityGoals"
    //     0x930c48: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d0] "activityGoals"
    //     0x930c4c: ldr             x2, [x2, #0x1d0]
    // 0x930c50: r0 = collection()
    //     0x930c50: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x930c54: r17 = -320
    //     0x930c54: mov             x17, #-0x140
    // 0x930c58: str             x0, [fp, x17]
    // 0x930c5c: r4 = const [0, 0, 0, 0, null]
    //     0x930c5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x930c60: ldr             x4, [x4, #0x818]
    // 0x930c64: r0 = app()
    //     0x930c64: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x930c68: mov             x1, x0
    // 0x930c6c: r0 = instanceFor()
    //     0x930c6c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x930c70: mov             x1, x0
    // 0x930c74: r0 = batch()
    //     0x930c74: bl              #0x723fbc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::batch
    // 0x930c78: r1 = <String>
    //     0x930c78: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x930c7c: r17 = -328
    //     0x930c7c: mov             x17, #-0x148
    // 0x930c80: str             x0, [fp, x17]
    // 0x930c84: r0 = _Set()
    //     0x930c84: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x930c88: mov             x3, x0
    // 0x930c8c: r0 = _Uint32List
    //     0x930c8c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x930c90: r17 = -336
    //     0x930c90: mov             x17, #-0x150
    // 0x930c94: str             x3, [fp, x17]
    // 0x930c98: StoreField: r3->field_1b = r0
    //     0x930c98: stur            w0, [x3, #0x1b]
    // 0x930c9c: StoreField: r3->field_b = rZR
    //     0x930c9c: stur            wzr, [x3, #0xb]
    // 0x930ca0: r0 = const []
    //     0x930ca0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x930ca4: StoreField: r3->field_f = r0
    //     0x930ca4: stur            w0, [x3, #0xf]
    // 0x930ca8: StoreField: r3->field_13 = rZR
    //     0x930ca8: stur            wzr, [x3, #0x13]
    // 0x930cac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x930cac: stur            wzr, [x3, #0x17]
    // 0x930cb0: mov             x1, x3
    // 0x930cb4: r17 = -296
    //     0x930cb4: mov             x17, #-0x128
    // 0x930cb8: ldr             x2, [fp, x17]
    // 0x930cbc: r0 = add()
    //     0x930cbc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x930cc0: r17 = -296
    //     0x930cc0: mov             x17, #-0x128
    // 0x930cc4: ldr             x16, [fp, x17]
    // 0x930cc8: str             x16, [SP]
    // 0x930ccc: r17 = -320
    //     0x930ccc: mov             x17, #-0x140
    // 0x930cd0: ldr             x1, [fp, x17]
    // 0x930cd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x930cd4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x930cd8: r0 = doc()
    //     0x930cd8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x930cdc: r17 = -312
    //     0x930cdc: mov             x17, #-0x138
    // 0x930ce0: ldr             x1, [fp, x17]
    // 0x930ce4: r17 = -296
    //     0x930ce4: mov             x17, #-0x128
    // 0x930ce8: str             x0, [fp, x17]
    // 0x930cec: r0 = toFirestoreMap()
    //     0x930cec: bl              #0x931358  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::toFirestoreMap
    // 0x930cf0: r17 = -312
    //     0x930cf0: mov             x17, #-0x138
    // 0x930cf4: str             x0, [fp, x17]
    // 0x930cf8: r0 = SetOptions()
    //     0x930cf8: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x930cfc: mov             x1, x0
    // 0x930d00: r0 = true
    //     0x930d00: add             x0, NULL, #0x20  ; true
    // 0x930d04: StoreField: r1->field_7 = r0
    //     0x930d04: stur            w0, [x1, #7]
    // 0x930d08: r16 = <Map<String, dynamic>>
    //     0x930d08: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x930d0c: r17 = -328
    //     0x930d0c: mov             x17, #-0x148
    // 0x930d10: ldr             lr, [fp, x17]
    // 0x930d14: stp             lr, x16, [SP, #0x18]
    // 0x930d18: r17 = -296
    //     0x930d18: mov             x17, #-0x128
    // 0x930d1c: ldr             x16, [fp, x17]
    // 0x930d20: r17 = -312
    //     0x930d20: mov             x17, #-0x138
    // 0x930d24: ldr             lr, [fp, x17]
    // 0x930d28: stp             lr, x16, [SP, #8]
    // 0x930d2c: str             x1, [SP]
    // 0x930d30: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x930d30: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x930d34: r0 = set()
    //     0x930d34: bl              #0x723de4  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::set
    // 0x930d38: r17 = -328
    //     0x930d38: mov             x17, #-0x148
    // 0x930d3c: ldr             x0, [fp, x17]
    // 0x930d40: r17 = -264
    //     0x930d40: mov             x17, #-0x108
    // 0x930d44: ldr             x16, [fp, x17]
    // 0x930d48: str             x16, [SP]
    // 0x930d4c: r17 = -320
    //     0x930d4c: mov             x17, #-0x140
    // 0x930d50: ldr             x1, [fp, x17]
    // 0x930d54: r2 = "userId"
    //     0x930d54: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x930d58: ldr             x2, [x2, #0xe48]
    // 0x930d5c: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x930d5c: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x930d60: ldr             x4, [x4, #0x4d0]
    // 0x930d64: r0 = where()
    //     0x930d64: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x930d68: r17 = -272
    //     0x930d68: mov             x17, #-0x110
    // 0x930d6c: ldr             x1, [fp, x17]
    // 0x930d70: r17 = -296
    //     0x930d70: mov             x17, #-0x128
    // 0x930d74: str             x0, [fp, x17]
    // 0x930d78: r0 = dateKeyVariants()
    //     0x930d78: bl              #0x9310b8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::dateKeyVariants
    // 0x930d7c: str             x0, [SP]
    // 0x930d80: r17 = -296
    //     0x930d80: mov             x17, #-0x128
    // 0x930d84: ldr             x1, [fp, x17]
    // 0x930d88: r2 = "dateKey"
    //     0x930d88: add             x2, PP, #0x12, lsl #12  ; [pp+0x121f0] "dateKey"
    //     0x930d8c: ldr             x2, [x2, #0x1f0]
    // 0x930d90: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x930d90: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x930d94: ldr             x4, [x4, #0x1f8]
    // 0x930d98: r0 = where()
    //     0x930d98: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x930d9c: mov             x1, x0
    // 0x930da0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x930da0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x930da4: r0 = get()
    //     0x930da4: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x930da8: mov             x1, x0
    // 0x930dac: r17 = -296
    //     0x930dac: mov             x17, #-0x128
    // 0x930db0: str             x1, [fp, x17]
    // 0x930db4: r0 = Await()
    //     0x930db4: bl              #0x60ad4c  ; AwaitStub
    // 0x930db8: mov             x1, x0
    // 0x930dbc: r17 = -296
    //     0x930dbc: mov             x17, #-0x128
    // 0x930dc0: str             x0, [fp, x17]
    // 0x930dc4: r0 = docs()
    //     0x930dc4: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x930dc8: r17 = -344
    //     0x930dc8: mov             x17, #-0x158
    // 0x930dcc: str             x0, [fp, x17]
    // 0x930dd0: LoadField: r2 = r0->field_7
    //     0x930dd0: ldur            w2, [x0, #7]
    // 0x930dd4: DecompressPointer r2
    //     0x930dd4: add             x2, x2, HEAP, lsl #32
    // 0x930dd8: mov             x1, x2
    // 0x930ddc: r17 = -312
    //     0x930ddc: mov             x17, #-0x138
    // 0x930de0: str             x2, [fp, x17]
    // 0x930de4: r0 = ListIterator()
    //     0x930de4: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x930de8: mov             x3, x0
    // 0x930dec: r17 = -344
    //     0x930dec: mov             x17, #-0x158
    // 0x930df0: ldr             x2, [fp, x17]
    // 0x930df4: r17 = -296
    //     0x930df4: mov             x17, #-0x128
    // 0x930df8: str             x3, [fp, x17]
    // 0x930dfc: StoreField: r3->field_b = r2
    //     0x930dfc: stur            w2, [x3, #0xb]
    // 0x930e00: LoadField: r0 = r2->field_b
    //     0x930e00: ldur            w0, [x2, #0xb]
    // 0x930e04: r4 = LoadInt32Instr(r0)
    //     0x930e04: sbfx            x4, x0, #1, #0x1f
    // 0x930e08: stur            x4, [fp, #-0xf0]
    // 0x930e0c: StoreField: r3->field_f = r4
    //     0x930e0c: stur            x4, [x3, #0xf]
    // 0x930e10: ArrayStore: r3[0] = rZR  ; List_8
    //     0x930e10: stur            xzr, [x3, #0x17]
    // 0x930e14: r17 = -328
    //     0x930e14: mov             x17, #-0x148
    // 0x930e18: ldr             x5, [fp, x17]
    // 0x930e1c: LoadField: r6 = r5->field_7
    //     0x930e1c: ldur            w6, [x5, #7]
    // 0x930e20: DecompressPointer r6
    //     0x930e20: add             x6, x6, HEAP, lsl #32
    // 0x930e24: r17 = -272
    //     0x930e24: mov             x17, #-0x110
    // 0x930e28: str             x6, [fp, x17]
    // 0x930e2c: CheckStackOverflow
    //     0x930e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930e30: cmp             SP, x16
    //     0x930e34: b.ls            #0x9310ac
    // 0x930e38: LoadField: r0 = r2->field_b
    //     0x930e38: ldur            w0, [x2, #0xb]
    // 0x930e3c: r1 = LoadInt32Instr(r0)
    //     0x930e3c: sbfx            x1, x0, #1, #0x1f
    // 0x930e40: cmp             x4, x1
    // 0x930e44: b.ne            #0x931074
    // 0x930e48: ArrayLoad: r7 = r3[0]  ; List_8
    //     0x930e48: ldur            x7, [x3, #0x17]
    // 0x930e4c: cmp             x7, x1
    // 0x930e50: b.ge            #0x930fd4
    // 0x930e54: mov             x0, x1
    // 0x930e58: mov             x1, x7
    // 0x930e5c: cmp             x1, x0
    // 0x930e60: b.hs            #0x9310b4
    // 0x930e64: LoadField: r0 = r2->field_f
    //     0x930e64: ldur            w0, [x2, #0xf]
    // 0x930e68: DecompressPointer r0
    //     0x930e68: add             x0, x0, HEAP, lsl #32
    // 0x930e6c: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x930e6c: add             x16, x0, x7, lsl #2
    //     0x930e70: ldur            w8, [x16, #0xf]
    // 0x930e74: DecompressPointer r8
    //     0x930e74: add             x8, x8, HEAP, lsl #32
    // 0x930e78: mov             x0, x8
    // 0x930e7c: r17 = -264
    //     0x930e7c: mov             x17, #-0x108
    // 0x930e80: str             x8, [fp, x17]
    // 0x930e84: StoreField: r3->field_1f = r0
    //     0x930e84: stur            w0, [x3, #0x1f]
    //     0x930e88: ldurb           w16, [x3, #-1]
    //     0x930e8c: ldurb           w17, [x0, #-1]
    //     0x930e90: and             x16, x17, x16, lsr #2
    //     0x930e94: tst             x16, HEAP, lsr #32
    //     0x930e98: b.eq            #0x930ea0
    //     0x930e9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x930ea0: add             x0, x7, #1
    // 0x930ea4: ArrayStore: r3[0] = r0  ; List_8
    //     0x930ea4: stur            x0, [x3, #0x17]
    // 0x930ea8: LoadField: r0 = r8->field_b
    //     0x930ea8: ldur            w0, [x8, #0xb]
    // 0x930eac: DecompressPointer r0
    //     0x930eac: add             x0, x0, HEAP, lsl #32
    // 0x930eb0: LoadField: r1 = r0->field_b
    //     0x930eb0: ldur            w1, [x0, #0xb]
    // 0x930eb4: DecompressPointer r1
    //     0x930eb4: add             x1, x1, HEAP, lsl #32
    // 0x930eb8: LoadField: r0 = r1->field_7
    //     0x930eb8: ldur            w0, [x1, #7]
    // 0x930ebc: DecompressPointer r0
    //     0x930ebc: add             x0, x0, HEAP, lsl #32
    // 0x930ec0: mov             x1, x0
    // 0x930ec4: r0 = last()
    //     0x930ec4: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x930ec8: r17 = -336
    //     0x930ec8: mov             x17, #-0x150
    // 0x930ecc: ldr             x1, [fp, x17]
    // 0x930ed0: mov             x2, x0
    // 0x930ed4: r17 = -312
    //     0x930ed4: mov             x17, #-0x138
    // 0x930ed8: str             x0, [fp, x17]
    // 0x930edc: r0 = _hashCode()
    //     0x930edc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x930ee0: r17 = -336
    //     0x930ee0: mov             x17, #-0x150
    // 0x930ee4: ldr             x1, [fp, x17]
    // 0x930ee8: r17 = -312
    //     0x930ee8: mov             x17, #-0x138
    // 0x930eec: ldr             x2, [fp, x17]
    // 0x930ef0: mov             x3, x0
    // 0x930ef4: r0 = _add()
    //     0x930ef4: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x930ef8: tbnz            w0, #4, #0x930fac
    // 0x930efc: r17 = -264
    //     0x930efc: mov             x17, #-0x108
    // 0x930f00: ldr             x1, [fp, x17]
    // 0x930f04: LoadField: r0 = r1->field_f
    //     0x930f04: ldur            w0, [x1, #0xf]
    // 0x930f08: DecompressPointer r0
    //     0x930f08: add             x0, x0, HEAP, lsl #32
    // 0x930f0c: r16 = Sentinel
    //     0x930f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x930f10: cmp             w0, w16
    // 0x930f14: b.ne            #0x930f24
    // 0x930f18: r2 = reference
    //     0x930f18: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] Field <_JsonDocumentSnapshot@652385638.reference>: late final (offset: 0x10)
    //     0x930f1c: ldr             x2, [x2, #0xfb8]
    // 0x930f20: r0 = InitLateFinalInstanceField()
    //     0x930f20: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x930f24: r17 = -312
    //     0x930f24: mov             x17, #-0x138
    // 0x930f28: str             x0, [fp, x17]
    // 0x930f2c: r0 = SetOptions()
    //     0x930f2c: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x930f30: mov             x2, x0
    // 0x930f34: r0 = true
    //     0x930f34: add             x0, NULL, #0x20  ; true
    // 0x930f38: r17 = -320
    //     0x930f38: mov             x17, #-0x140
    // 0x930f3c: str             x2, [fp, x17]
    // 0x930f40: StoreField: r2->field_7 = r0
    //     0x930f40: stur            w0, [x2, #7]
    // 0x930f44: r17 = -312
    //     0x930f44: mov             x17, #-0x138
    // 0x930f48: ldr             x1, [fp, x17]
    // 0x930f4c: LoadField: r3 = r1->field_7
    //     0x930f4c: ldur            w3, [x1, #7]
    // 0x930f50: DecompressPointer r3
    //     0x930f50: add             x3, x3, HEAP, lsl #32
    // 0x930f54: LoadField: r1 = r3->field_b
    //     0x930f54: ldur            w1, [x3, #0xb]
    // 0x930f58: DecompressPointer r1
    //     0x930f58: add             x1, x1, HEAP, lsl #32
    // 0x930f5c: LoadField: r3 = r1->field_7
    //     0x930f5c: ldur            w3, [x1, #7]
    // 0x930f60: DecompressPointer r3
    //     0x930f60: add             x3, x3, HEAP, lsl #32
    // 0x930f64: r16 = "/"
    //     0x930f64: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x930f68: str             x16, [SP]
    // 0x930f6c: mov             x1, x3
    // 0x930f70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x930f70: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x930f74: r0 = join()
    //     0x930f74: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x930f78: r17 = -304
    //     0x930f78: mov             x17, #-0x130
    // 0x930f7c: ldr             x1, [fp, x17]
    // 0x930f80: r17 = -312
    //     0x930f80: mov             x17, #-0x138
    // 0x930f84: str             x0, [fp, x17]
    // 0x930f88: r0 = replaceValueWithDelegatesInMap()
    //     0x930f88: bl              #0x661e2c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x930f8c: r17 = -272
    //     0x930f8c: mov             x17, #-0x110
    // 0x930f90: ldr             x1, [fp, x17]
    // 0x930f94: r17 = -312
    //     0x930f94: mov             x17, #-0x138
    // 0x930f98: ldr             x2, [fp, x17]
    // 0x930f9c: mov             x3, x0
    // 0x930fa0: r17 = -320
    //     0x930fa0: mov             x17, #-0x140
    // 0x930fa4: ldr             x5, [fp, x17]
    // 0x930fa8: r0 = set()
    //     0x930fa8: bl              #0x723e70  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::set
    // 0x930fac: r17 = -328
    //     0x930fac: mov             x17, #-0x148
    // 0x930fb0: ldr             x5, [fp, x17]
    // 0x930fb4: r17 = -344
    //     0x930fb4: mov             x17, #-0x158
    // 0x930fb8: ldr             x2, [fp, x17]
    // 0x930fbc: r17 = -272
    //     0x930fbc: mov             x17, #-0x110
    // 0x930fc0: ldr             x6, [fp, x17]
    // 0x930fc4: r17 = -296
    //     0x930fc4: mov             x17, #-0x128
    // 0x930fc8: ldr             x3, [fp, x17]
    // 0x930fcc: ldur            x4, [fp, #-0xf0]
    // 0x930fd0: b               #0x930e2c
    // 0x930fd4: mov             x0, x3
    // 0x930fd8: StoreField: r0->field_1f = rNULL
    //     0x930fd8: stur            NULL, [x0, #0x1f]
    // 0x930fdc: b               #0x931044
    // 0x930fe0: sub             SP, fp, #0x180
    // 0x930fe4: r17 = -264
    //     0x930fe4: mov             x17, #-0x108
    // 0x930fe8: str             x0, [fp, x17]
    // 0x930fec: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x930fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x930ff0: ldr             x0, [x0, #0xc58]
    //     0x930ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x930ff8: cmp             w0, w16
    //     0x930ffc: b.ne            #0x931008
    //     0x931000: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x931004: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x931008: r1 = Null
    //     0x931008: mov             x1, NULL
    // 0x93100c: r2 = 4
    //     0x93100c: mov             x2, #4
    // 0x931010: r0 = AllocateArray()
    //     0x931010: bl              #0xe560ac  ; AllocateArrayStub
    // 0x931014: r16 = "[ActivityGoal] week sibling query failed: "
    //     0x931014: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "[ActivityGoal] week sibling query failed: "
    //     0x931018: ldr             x16, [x16, #0xfc0]
    // 0x93101c: StoreField: r0->field_f = r16
    //     0x93101c: stur            w16, [x0, #0xf]
    // 0x931020: r17 = -264
    //     0x931020: mov             x17, #-0x108
    // 0x931024: ldr             x1, [fp, x17]
    // 0x931028: StoreField: r0->field_13 = r1
    //     0x931028: stur            w1, [x0, #0x13]
    // 0x93102c: str             x0, [SP]
    // 0x931030: r0 = _interpolate()
    //     0x931030: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x931034: str             NULL, [SP]
    // 0x931038: mov             x1, x0
    // 0x93103c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93103c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x931040: r0 = debugPrintThrottled()
    //     0x931040: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x931044: r17 = -328
    //     0x931044: mov             x17, #-0x148
    // 0x931048: ldr             x1, [fp, x17]
    // 0x93104c: r0 = commit()
    //     0x93104c: bl              #0x723b6c  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::commit
    // 0x931050: mov             x1, x0
    // 0x931054: r17 = -264
    //     0x931054: mov             x17, #-0x108
    // 0x931058: str             x1, [fp, x17]
    // 0x93105c: r0 = Await()
    //     0x93105c: bl              #0x60ad4c  ; AwaitStub
    // 0x931060: r0 = Null
    //     0x931060: mov             x0, NULL
    // 0x931064: r0 = ReturnAsyncNotFuture()
    //     0x931064: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x931068: sub             SP, fp, #0x180
    // 0x93106c: r0 = Null
    //     0x93106c: mov             x0, NULL
    // 0x931070: r0 = ReturnAsyncNotFuture()
    //     0x931070: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x931074: mov             x1, x2
    // 0x931078: mov             x0, x3
    // 0x93107c: r0 = ConcurrentModificationError()
    //     0x93107c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x931080: mov             x1, x0
    // 0x931084: r17 = -344
    //     0x931084: mov             x17, #-0x158
    // 0x931088: ldr             x0, [fp, x17]
    // 0x93108c: r17 = -264
    //     0x93108c: mov             x17, #-0x108
    // 0x931090: str             x1, [fp, x17]
    // 0x931094: StoreField: r1->field_b = r0
    //     0x931094: stur            w0, [x1, #0xb]
    // 0x931098: mov             x0, x1
    // 0x93109c: r0 = Throw()
    //     0x93109c: bl              #0xe54334  ; ThrowStub
    // 0x9310a0: brk             #0
    // 0x9310a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9310a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9310a8: b               #0x930920
    // 0x9310ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9310ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9310b0: b               #0x930e38
    // 0x9310b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9310b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ dateKeyVariants(/* No info */) {
    // ** addr: 0x9310b8, size: 0x2a0
    // 0x9310b8: EnterFrame
    //     0x9310b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9310bc: mov             fp, SP
    // 0x9310c0: AllocStack(0x30)
    //     0x9310c0: sub             SP, SP, #0x30
    // 0x9310c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9310c4: mov             x0, x1
    //     0x9310c8: stur            x1, [fp, #-8]
    // 0x9310cc: CheckStackOverflow
    //     0x9310cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9310d0: cmp             SP, x16
    //     0x9310d4: b.ls            #0x931350
    // 0x9310d8: mov             x1, x0
    // 0x9310dc: r2 = "W"
    //     0x9310dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] "W"
    //     0x9310e0: ldr             x2, [x2, #0x2c8]
    // 0x9310e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9310e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9310e8: r0 = lastIndexOf()
    //     0x9310e8: bl              #0x60941c  ; [dart:core] _StringBase::lastIndexOf
    // 0x9310ec: tbz             x0, #0x3f, #0x9310f8
    // 0x9310f0: ldur            x3, [fp, #-8]
    // 0x9310f4: b               #0x931114
    // 0x9310f8: ldur            x3, [fp, #-8]
    // 0x9310fc: add             x4, x0, #1
    // 0x931100: stur            x4, [fp, #-0x18]
    // 0x931104: LoadField: r0 = r3->field_7
    //     0x931104: ldur            w0, [x3, #7]
    // 0x931108: r1 = LoadInt32Instr(r0)
    //     0x931108: sbfx            x1, x0, #1, #0x1f
    // 0x93110c: cmp             x4, x1
    // 0x931110: b.lt            #0x931160
    // 0x931114: r0 = 2
    //     0x931114: mov             x0, #2
    // 0x931118: mov             x2, x0
    // 0x93111c: r1 = Null
    //     0x93111c: mov             x1, NULL
    // 0x931120: r0 = AllocateArray()
    //     0x931120: bl              #0xe560ac  ; AllocateArrayStub
    // 0x931124: mov             x2, x0
    // 0x931128: ldur            x0, [fp, #-8]
    // 0x93112c: stur            x2, [fp, #-0x10]
    // 0x931130: StoreField: r2->field_f = r0
    //     0x931130: stur            w0, [x2, #0xf]
    // 0x931134: r1 = <String>
    //     0x931134: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x931138: r0 = AllocateGrowableArray()
    //     0x931138: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x93113c: mov             x1, x0
    // 0x931140: ldur            x0, [fp, #-0x10]
    // 0x931144: StoreField: r1->field_f = r0
    //     0x931144: stur            w0, [x1, #0xf]
    // 0x931148: r3 = 2
    //     0x931148: mov             x3, #2
    // 0x93114c: StoreField: r1->field_b = r3
    //     0x93114c: stur            w3, [x1, #0xb]
    // 0x931150: mov             x0, x1
    // 0x931154: LeaveFrame
    //     0x931154: mov             SP, fp
    //     0x931158: ldp             fp, lr, [SP], #0x10
    // 0x93115c: ret
    //     0x93115c: ret             
    // 0x931160: mov             x0, x3
    // 0x931164: r3 = 2
    //     0x931164: mov             x3, #2
    // 0x931168: mov             x1, x0
    // 0x93116c: mov             x2, x4
    // 0x931170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x931170: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x931174: r0 = substring()
    //     0x931174: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x931178: mov             x1, x0
    // 0x93117c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93117c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x931180: r0 = tryParse()
    //     0x931180: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x931184: mov             x3, x0
    // 0x931188: stur            x3, [fp, #-0x20]
    // 0x93118c: cmp             w3, NULL
    // 0x931190: b.ne            #0x9311e0
    // 0x931194: ldur            x0, [fp, #-8]
    // 0x931198: r3 = 2
    //     0x931198: mov             x3, #2
    // 0x93119c: mov             x2, x3
    // 0x9311a0: r1 = Null
    //     0x9311a0: mov             x1, NULL
    // 0x9311a4: r0 = AllocateArray()
    //     0x9311a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9311a8: ldur            x4, [fp, #-8]
    // 0x9311ac: stur            x0, [fp, #-0x10]
    // 0x9311b0: StoreField: r0->field_f = r4
    //     0x9311b0: stur            w4, [x0, #0xf]
    // 0x9311b4: r1 = <String>
    //     0x9311b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9311b8: r0 = AllocateGrowableArray()
    //     0x9311b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9311bc: mov             x1, x0
    // 0x9311c0: ldur            x0, [fp, #-0x10]
    // 0x9311c4: StoreField: r1->field_f = r0
    //     0x9311c4: stur            w0, [x1, #0xf]
    // 0x9311c8: r0 = 2
    //     0x9311c8: mov             x0, #2
    // 0x9311cc: StoreField: r1->field_b = r0
    //     0x9311cc: stur            w0, [x1, #0xb]
    // 0x9311d0: mov             x0, x1
    // 0x9311d4: LeaveFrame
    //     0x9311d4: mov             SP, fp
    //     0x9311d8: ldp             fp, lr, [SP], #0x10
    // 0x9311dc: ret
    //     0x9311dc: ret             
    // 0x9311e0: ldur            x4, [fp, #-8]
    // 0x9311e4: ldur            x2, [fp, #-0x18]
    // 0x9311e8: r0 = BoxInt64Instr(r2)
    //     0x9311e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9311ec: cmp             x2, x0, asr #1
    //     0x9311f0: b.eq            #0x9311fc
    //     0x9311f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9311f8: stur            x2, [x0, #7]
    // 0x9311fc: str             x0, [SP]
    // 0x931200: mov             x1, x4
    // 0x931204: r2 = 0
    //     0x931204: mov             x2, #0
    // 0x931208: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x931208: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93120c: r0 = substring()
    //     0x93120c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x931210: r1 = Null
    //     0x931210: mov             x1, NULL
    // 0x931214: r2 = 4
    //     0x931214: mov             x2, #4
    // 0x931218: stur            x0, [fp, #-0x10]
    // 0x93121c: r0 = AllocateArray()
    //     0x93121c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x931220: mov             x2, x0
    // 0x931224: ldur            x1, [fp, #-0x10]
    // 0x931228: stur            x2, [fp, #-0x28]
    // 0x93122c: StoreField: r2->field_f = r1
    //     0x93122c: stur            w1, [x2, #0xf]
    // 0x931230: ldur            x3, [fp, #-0x20]
    // 0x931234: r0 = 60
    //     0x931234: mov             x0, #0x3c
    // 0x931238: branchIfSmi(r3, 0x931244)
    //     0x931238: tbz             w3, #0, #0x931244
    // 0x93123c: r0 = LoadClassIdInstr(r3)
    //     0x93123c: ldur            x0, [x3, #-1]
    //     0x931240: ubfx            x0, x0, #0xc, #0x14
    // 0x931244: str             x3, [SP]
    // 0x931248: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x931248: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93124c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x93124c: mov             x17, #0x4012
    //     0x931250: add             lr, x0, x17
    //     0x931254: ldr             lr, [x21, lr, lsl #3]
    //     0x931258: blr             lr
    // 0x93125c: r1 = LoadClassIdInstr(r0)
    //     0x93125c: ldur            x1, [x0, #-1]
    //     0x931260: ubfx            x1, x1, #0xc, #0x14
    // 0x931264: mov             x16, x0
    // 0x931268: mov             x0, x1
    // 0x93126c: mov             x1, x16
    // 0x931270: r2 = 2
    //     0x931270: mov             x2, #2
    // 0x931274: r3 = "0"
    //     0x931274: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x931278: r0 = GDT[cid_x0 + -0xffc]()
    //     0x931278: sub             lr, x0, #0xffc
    //     0x93127c: ldr             lr, [x21, lr, lsl #3]
    //     0x931280: blr             lr
    // 0x931284: ldur            x1, [fp, #-0x28]
    // 0x931288: ArrayStore: r1[1] = r0  ; List_4
    //     0x931288: add             x25, x1, #0x13
    //     0x93128c: str             w0, [x25]
    //     0x931290: tbz             w0, #0, #0x9312ac
    //     0x931294: ldurb           w16, [x1, #-1]
    //     0x931298: ldurb           w17, [x0, #-1]
    //     0x93129c: and             x16, x17, x16, lsr #2
    //     0x9312a0: tst             x16, HEAP, lsr #32
    //     0x9312a4: b.eq            #0x9312ac
    //     0x9312a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9312ac: ldur            x16, [fp, #-0x28]
    // 0x9312b0: str             x16, [SP]
    // 0x9312b4: r0 = _interpolate()
    //     0x9312b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9312b8: r1 = Null
    //     0x9312b8: mov             x1, NULL
    // 0x9312bc: r2 = 4
    //     0x9312bc: mov             x2, #4
    // 0x9312c0: stur            x0, [fp, #-0x28]
    // 0x9312c4: r0 = AllocateArray()
    //     0x9312c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9312c8: mov             x1, x0
    // 0x9312cc: ldur            x0, [fp, #-0x10]
    // 0x9312d0: StoreField: r1->field_f = r0
    //     0x9312d0: stur            w0, [x1, #0xf]
    // 0x9312d4: ldur            x0, [fp, #-0x20]
    // 0x9312d8: StoreField: r1->field_13 = r0
    //     0x9312d8: stur            w0, [x1, #0x13]
    // 0x9312dc: str             x1, [SP]
    // 0x9312e0: r0 = _interpolate()
    //     0x9312e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9312e4: r1 = <String>
    //     0x9312e4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9312e8: stur            x0, [fp, #-0x10]
    // 0x9312ec: r0 = _Set()
    //     0x9312ec: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9312f0: mov             x3, x0
    // 0x9312f4: r0 = _Uint32List
    //     0x9312f4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9312f8: stur            x3, [fp, #-0x20]
    // 0x9312fc: StoreField: r3->field_1b = r0
    //     0x9312fc: stur            w0, [x3, #0x1b]
    // 0x931300: StoreField: r3->field_b = rZR
    //     0x931300: stur            wzr, [x3, #0xb]
    // 0x931304: r0 = const []
    //     0x931304: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x931308: StoreField: r3->field_f = r0
    //     0x931308: stur            w0, [x3, #0xf]
    // 0x93130c: StoreField: r3->field_13 = rZR
    //     0x93130c: stur            wzr, [x3, #0x13]
    // 0x931310: ArrayStore: r3[0] = rZR  ; List_4
    //     0x931310: stur            wzr, [x3, #0x17]
    // 0x931314: mov             x1, x3
    // 0x931318: ldur            x2, [fp, #-8]
    // 0x93131c: r0 = add()
    //     0x93131c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x931320: ldur            x1, [fp, #-0x20]
    // 0x931324: ldur            x2, [fp, #-0x28]
    // 0x931328: r0 = add()
    //     0x931328: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x93132c: ldur            x1, [fp, #-0x20]
    // 0x931330: ldur            x2, [fp, #-0x10]
    // 0x931334: r0 = add()
    //     0x931334: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x931338: ldur            x2, [fp, #-0x20]
    // 0x93133c: r1 = <String>
    //     0x93133c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x931340: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x931340: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x931344: LeaveFrame
    //     0x931344: mov             SP, fp
    //     0x931348: ldp             fp, lr, [SP], #0x10
    // 0x93134c: ret
    //     0x93134c: ret             
    // 0x931350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931354: b               #0x9310d8
  }
  static int clampTime(int) {
    // ** addr: 0x931ae8, size: 0x54
    // 0x931ae8: EnterFrame
    //     0x931ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x931aec: mov             fp, SP
    // 0x931af0: cmp             x1, #0xe10
    // 0x931af4: b.ge            #0x931b00
    // 0x931af8: r2 = 3600
    //     0x931af8: mov             x2, #0xe10
    // 0x931afc: b               #0x931b20
    // 0x931b00: r17 = 180000
    //     0x931b00: mov             x17, #0xbf20
    //     0x931b04: movk            x17, #2, lsl #16
    // 0x931b08: cmp             x1, x17
    // 0x931b0c: b.le            #0x931b1c
    // 0x931b10: r2 = 180000
    //     0x931b10: mov             x2, #0xbf20
    //     0x931b14: movk            x2, #2, lsl #16
    // 0x931b18: b               #0x931b20
    // 0x931b1c: mov             x2, x1
    // 0x931b20: r1 = 3600
    //     0x931b20: mov             x1, #0xe10
    // 0x931b24: sdiv            x3, x2, x1
    // 0x931b28: r16 = 3600
    //     0x931b28: mov             x16, #0xe10
    // 0x931b2c: mul             x0, x3, x16
    // 0x931b30: LeaveFrame
    //     0x931b30: mov             SP, fp
    //     0x931b34: ldp             fp, lr, [SP], #0x10
    // 0x931b38: ret
    //     0x931b38: ret             
  }
  static _ clampMakes(/* No info */) {
    // ** addr: 0x931b3c, size: 0x84
    // 0x931b3c: EnterFrame
    //     0x931b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x931b40: mov             fp, SP
    // 0x931b44: mov             x3, x1
    // 0x931b48: CheckStackOverflow
    //     0x931b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931b4c: cmp             SP, x16
    //     0x931b50: b.ls            #0x931bb8
    // 0x931b54: cmp             x2, #0x19
    // 0x931b58: b.ge            #0x931b60
    // 0x931b5c: r2 = 25
    //     0x931b5c: mov             x2, #0x19
    // 0x931b60: r0 = BoxInt64Instr(r3)
    //     0x931b60: sbfiz           x0, x3, #1, #0x1f
    //     0x931b64: cmp             x3, x0, asr #1
    //     0x931b68: b.eq            #0x931b74
    //     0x931b6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931b70: stur            x3, [x0, #7]
    // 0x931b74: mov             x3, x0
    // 0x931b78: r0 = BoxInt64Instr(r2)
    //     0x931b78: sbfiz           x0, x2, #1, #0x1f
    //     0x931b7c: cmp             x2, x0, asr #1
    //     0x931b80: b.eq            #0x931b8c
    //     0x931b84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931b88: stur            x2, [x0, #7]
    // 0x931b8c: mov             x1, x3
    // 0x931b90: mov             x3, x0
    // 0x931b94: r2 = 50
    //     0x931b94: mov             x2, #0x32
    // 0x931b98: r0 = clamp()
    //     0x931b98: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x931b9c: r1 = LoadInt32Instr(r0)
    //     0x931b9c: sbfx            x1, x0, #1, #0x1f
    //     0x931ba0: tbz             w0, #0, #0x931ba8
    //     0x931ba4: ldur            x1, [x0, #7]
    // 0x931ba8: mov             x0, x1
    // 0x931bac: LeaveFrame
    //     0x931bac: mov             SP, fp
    //     0x931bb0: ldp             fp, lr, [SP], #0x10
    // 0x931bb4: ret
    //     0x931bb4: ret             
    // 0x931bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931bbc: b               #0x931b54
  }
  static int clampShots(int) {
    // ** addr: 0x931bc0, size: 0x2c
    // 0x931bc0: cmp             x1, #0x32
    // 0x931bc4: b.ge            #0x931bd0
    // 0x931bc8: r0 = 50
    //     0x931bc8: mov             x0, #0x32
    // 0x931bcc: b               #0x931be8
    // 0x931bd0: r17 = 10000
    //     0x931bd0: mov             x17, #0x2710
    // 0x931bd4: cmp             x1, x17
    // 0x931bd8: b.le            #0x931be4
    // 0x931bdc: r0 = 10000
    //     0x931bdc: mov             x0, #0x2710
    // 0x931be0: b               #0x931be8
    // 0x931be4: mov             x0, x1
    // 0x931be8: ret
    //     0x931be8: ret             
  }
  static _ recommended(/* No info */) {
    // ** addr: 0x931bec, size: 0x37c
    // 0x931bec: EnterFrame
    //     0x931bec: stp             fp, lr, [SP, #-0x10]!
    //     0x931bf0: mov             fp, SP
    // 0x931bf4: AllocStack(0x40)
    //     0x931bf4: sub             SP, SP, #0x40
    // 0x931bf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x931bf8: stur            x1, [fp, #-8]
    //     0x931bfc: stur            x2, [fp, #-0x10]
    // 0x931c00: CheckStackOverflow
    //     0x931c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931c04: cmp             SP, x16
    //     0x931c08: b.ls            #0x931f0c
    // 0x931c0c: r16 = "oneToTwo"
    //     0x931c0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0x931c10: ldr             x16, [x16, #0x738]
    // 0x931c14: stp             x2, x16, [SP]
    // 0x931c18: r0 = ==()
    //     0x931c18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931c1c: tbnz            w0, #4, #0x931c30
    // 0x931c20: r2 = 800
    //     0x931c20: mov             x2, #0x320
    // 0x931c24: r3 = 14400
    //     0x931c24: mov             x3, #0x3840
    // 0x931c28: r0 = AllocateRecord2()
    //     0x931c28: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x931c2c: b               #0x931cb8
    // 0x931c30: r16 = "threeToFour"
    //     0x931c30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0x931c34: ldr             x16, [x16, #0x730]
    // 0x931c38: ldur            lr, [fp, #-0x10]
    // 0x931c3c: stp             lr, x16, [SP]
    // 0x931c40: r0 = ==()
    //     0x931c40: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931c44: tbnz            w0, #4, #0x931c58
    // 0x931c48: r2 = 2400
    //     0x931c48: mov             x2, #0x960
    // 0x931c4c: r3 = 28800
    //     0x931c4c: mov             x3, #0x7080
    // 0x931c50: r0 = AllocateRecord2()
    //     0x931c50: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x931c54: b               #0x931cb8
    // 0x931c58: r16 = "fiveToSix"
    //     0x931c58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0x931c5c: ldr             x16, [x16, #0x728]
    // 0x931c60: ldur            lr, [fp, #-0x10]
    // 0x931c64: stp             lr, x16, [SP]
    // 0x931c68: r0 = ==()
    //     0x931c68: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931c6c: tbnz            w0, #4, #0x931c80
    // 0x931c70: r2 = 5600
    //     0x931c70: mov             x2, #0x15e0
    // 0x931c74: r3 = 50400
    //     0x931c74: mov             x3, #0xc4e0
    // 0x931c78: r0 = AllocateRecord2()
    //     0x931c78: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x931c7c: b               #0x931cb8
    // 0x931c80: r16 = "everyday"
    //     0x931c80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0x931c84: ldr             x16, [x16, #0x720]
    // 0x931c88: ldur            lr, [fp, #-0x10]
    // 0x931c8c: stp             lr, x16, [SP]
    // 0x931c90: r0 = ==()
    //     0x931c90: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931c94: tbnz            w0, #4, #0x931cac
    // 0x931c98: r2 = 12000
    //     0x931c98: mov             x2, #0x2ee0
    // 0x931c9c: r3 = 72000
    //     0x931c9c: mov             x3, #0x1940
    //     0x931ca0: movk            x3, #1, lsl #16
    // 0x931ca4: r0 = AllocateRecord2()
    //     0x931ca4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x931ca8: b               #0x931cb8
    // 0x931cac: r2 = 1000
    //     0x931cac: mov             x2, #0x3e8
    // 0x931cb0: r3 = 7200
    //     0x931cb0: mov             x3, #0x1c20
    // 0x931cb4: r0 = AllocateRecord2()
    //     0x931cb4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x931cb8: ldur            x1, [fp, #-8]
    // 0x931cbc: stur            x0, [fp, #-0x10]
    // 0x931cc0: r0 = canonicalLevelKey()
    //     0x931cc0: bl              #0x931f74  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0x931cc4: stur            x0, [fp, #-8]
    // 0x931cc8: r16 = "Beginner"
    //     0x931cc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0x931ccc: ldr             x16, [x16, #0x8e0]
    // 0x931cd0: stp             x0, x16, [SP]
    // 0x931cd4: r0 = ==()
    //     0x931cd4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931cd8: tbnz            w0, #4, #0x931ce4
    // 0x931cdc: d1 = 0.900000
    //     0x931cdc: ldr             d1, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x931ce0: b               #0x931d50
    // 0x931ce4: r16 = "Competitive"
    //     0x931ce4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0x931ce8: ldr             x16, [x16, #0x8d8]
    // 0x931cec: ldur            lr, [fp, #-8]
    // 0x931cf0: stp             lr, x16, [SP]
    // 0x931cf4: r0 = ==()
    //     0x931cf4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931cf8: tbnz            w0, #4, #0x931d04
    // 0x931cfc: d1 = 1.000000
    //     0x931cfc: fmov            d1, #1.00000000
    // 0x931d00: b               #0x931d50
    // 0x931d04: r16 = "Advanced"
    //     0x931d04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0x931d08: ldr             x16, [x16, #0x8d0]
    // 0x931d0c: ldur            lr, [fp, #-8]
    // 0x931d10: stp             lr, x16, [SP]
    // 0x931d14: r0 = ==()
    //     0x931d14: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931d18: tbnz            w0, #4, #0x931d28
    // 0x931d1c: d1 = 1.150000
    //     0x931d1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac78] IMM: double(1.15) from 0x3ff2666666666666
    //     0x931d20: ldr             d1, [x17, #0xc78]
    // 0x931d24: b               #0x931d50
    // 0x931d28: r16 = "Elite"
    //     0x931d28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0x931d2c: ldr             x16, [x16, #0x8c8]
    // 0x931d30: ldur            lr, [fp, #-8]
    // 0x931d34: stp             lr, x16, [SP]
    // 0x931d38: r0 = ==()
    //     0x931d38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931d3c: tbnz            w0, #4, #0x931d4c
    // 0x931d40: d1 = 1.300000
    //     0x931d40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x931d44: ldr             d1, [x17, #0xc80]
    // 0x931d48: b               #0x931d50
    // 0x931d4c: d1 = 1.000000
    //     0x931d4c: fmov            d1, #1.00000000
    // 0x931d50: ldur            x0, [fp, #-0x10]
    // 0x931d54: stur            d1, [fp, #-0x30]
    // 0x931d58: LoadField: r1 = r0->field_f
    //     0x931d58: ldur            w1, [x0, #0xf]
    // 0x931d5c: DecompressPointer r1
    //     0x931d5c: add             x1, x1, HEAP, lsl #32
    // 0x931d60: r2 = LoadInt32Instr(r1)
    //     0x931d60: sbfx            x2, x1, #1, #0x1f
    //     0x931d64: tbz             w1, #0, #0x931d6c
    //     0x931d68: ldur            x2, [x1, #7]
    // 0x931d6c: scvtf           d0, x2
    // 0x931d70: fmul            d2, d0, d1
    // 0x931d74: mov             v0.16b, v2.16b
    // 0x931d78: stp             fp, lr, [SP, #-0x10]!
    // 0x931d7c: mov             fp, SP
    // 0x931d80: CallRuntime_LibcRound(double) -> double
    //     0x931d80: and             SP, SP, #0xfffffffffffffff0
    //     0x931d84: mov             sp, SP
    //     0x931d88: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x931d8c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x931d90: blr             x16
    //     0x931d94: mov             x16, #8
    //     0x931d98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x931d9c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x931da0: sub             sp, x16, #1, lsl #12
    //     0x931da4: mov             SP, fp
    //     0x931da8: ldp             fp, lr, [SP], #0x10
    // 0x931dac: fcmp            d0, d0
    // 0x931db0: b.vs            #0x931f14
    // 0x931db4: fcvtzs          x0, d0
    // 0x931db8: asr             x16, x0, #0x1e
    // 0x931dbc: cmp             x16, x0, asr #63
    // 0x931dc0: b.ne            #0x931f14
    // 0x931dc4: lsl             x0, x0, #1
    // 0x931dc8: r1 = LoadInt32Instr(r0)
    //     0x931dc8: sbfx            x1, x0, #1, #0x1f
    //     0x931dcc: tbz             w0, #0, #0x931dd4
    //     0x931dd0: ldur            x1, [x0, #7]
    // 0x931dd4: r0 = clampShots()
    //     0x931dd4: bl              #0x931bc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0x931dd8: stur            x0, [fp, #-0x18]
    // 0x931ddc: scvtf           d0, x0
    // 0x931de0: d1 = 0.500000
    //     0x931de0: fmov            d1, #0.50000000
    // 0x931de4: fmul            d2, d0, d1
    // 0x931de8: mov             v0.16b, v2.16b
    // 0x931dec: stp             fp, lr, [SP, #-0x10]!
    // 0x931df0: mov             fp, SP
    // 0x931df4: CallRuntime_LibcRound(double) -> double
    //     0x931df4: and             SP, SP, #0xfffffffffffffff0
    //     0x931df8: mov             sp, SP
    //     0x931dfc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x931e00: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x931e04: blr             x16
    //     0x931e08: mov             x16, #8
    //     0x931e0c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x931e10: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x931e14: sub             sp, x16, #1, lsl #12
    //     0x931e18: mov             SP, fp
    //     0x931e1c: ldp             fp, lr, [SP], #0x10
    // 0x931e20: fcmp            d0, d0
    // 0x931e24: b.vs            #0x931f30
    // 0x931e28: fcvtzs          x0, d0
    // 0x931e2c: asr             x16, x0, #0x1e
    // 0x931e30: cmp             x16, x0, asr #63
    // 0x931e34: b.ne            #0x931f30
    // 0x931e38: lsl             x0, x0, #1
    // 0x931e3c: r1 = LoadInt32Instr(r0)
    //     0x931e3c: sbfx            x1, x0, #1, #0x1f
    //     0x931e40: tbz             w0, #0, #0x931e48
    //     0x931e44: ldur            x1, [x0, #7]
    // 0x931e48: ldur            x2, [fp, #-0x18]
    // 0x931e4c: r0 = clampMakes()
    //     0x931e4c: bl              #0x931b3c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0x931e50: mov             x1, x0
    // 0x931e54: ldur            x0, [fp, #-0x10]
    // 0x931e58: stur            x1, [fp, #-0x20]
    // 0x931e5c: LoadField: r2 = r0->field_13
    //     0x931e5c: ldur            w2, [x0, #0x13]
    // 0x931e60: DecompressPointer r2
    //     0x931e60: add             x2, x2, HEAP, lsl #32
    // 0x931e64: r0 = LoadInt32Instr(r2)
    //     0x931e64: sbfx            x0, x2, #1, #0x1f
    //     0x931e68: tbz             w2, #0, #0x931e70
    //     0x931e6c: ldur            x0, [x2, #7]
    // 0x931e70: scvtf           d0, x0
    // 0x931e74: ldur            d1, [fp, #-0x30]
    // 0x931e78: fmul            d2, d0, d1
    // 0x931e7c: mov             v0.16b, v2.16b
    // 0x931e80: stp             fp, lr, [SP, #-0x10]!
    // 0x931e84: mov             fp, SP
    // 0x931e88: CallRuntime_LibcRound(double) -> double
    //     0x931e88: and             SP, SP, #0xfffffffffffffff0
    //     0x931e8c: mov             sp, SP
    //     0x931e90: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x931e94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x931e98: blr             x16
    //     0x931e9c: mov             x16, #8
    //     0x931ea0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x931ea4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x931ea8: sub             sp, x16, #1, lsl #12
    //     0x931eac: mov             SP, fp
    //     0x931eb0: ldp             fp, lr, [SP], #0x10
    // 0x931eb4: fcmp            d0, d0
    // 0x931eb8: b.vs            #0x931f4c
    // 0x931ebc: fcvtzs          x0, d0
    // 0x931ec0: asr             x16, x0, #0x1e
    // 0x931ec4: cmp             x16, x0, asr #63
    // 0x931ec8: b.ne            #0x931f4c
    // 0x931ecc: lsl             x0, x0, #1
    // 0x931ed0: r1 = LoadInt32Instr(r0)
    //     0x931ed0: sbfx            x1, x0, #1, #0x1f
    //     0x931ed4: tbz             w0, #0, #0x931edc
    //     0x931ed8: ldur            x1, [x0, #7]
    // 0x931edc: r0 = clampTime()
    //     0x931edc: bl              #0x931ae8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0x931ee0: stur            x0, [fp, #-0x28]
    // 0x931ee4: r0 = AccountSetupRecommendedGoals()
    //     0x931ee4: bl              #0x931f68  ; AllocateAccountSetupRecommendedGoalsStub -> AccountSetupRecommendedGoals (size=0x20)
    // 0x931ee8: ldur            x1, [fp, #-0x18]
    // 0x931eec: StoreField: r0->field_7 = r1
    //     0x931eec: stur            x1, [x0, #7]
    // 0x931ef0: ldur            x1, [fp, #-0x20]
    // 0x931ef4: StoreField: r0->field_f = r1
    //     0x931ef4: stur            x1, [x0, #0xf]
    // 0x931ef8: ldur            x1, [fp, #-0x28]
    // 0x931efc: ArrayStore: r0[0] = r1  ; List_8
    //     0x931efc: stur            x1, [x0, #0x17]
    // 0x931f00: LeaveFrame
    //     0x931f00: mov             SP, fp
    //     0x931f04: ldp             fp, lr, [SP], #0x10
    // 0x931f08: ret
    //     0x931f08: ret             
    // 0x931f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931f10: b               #0x931c0c
    // 0x931f14: SaveReg d0
    //     0x931f14: str             q0, [SP, #-0x10]!
    // 0x931f18: r0 = 74
    //     0x931f18: mov             x0, #0x4a
    // 0x931f1c: r30 = DoubleToIntegerStub
    //     0x931f1c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x931f20: LoadField: r30 = r30->field_7
    //     0x931f20: ldur            lr, [lr, #7]
    // 0x931f24: blr             lr
    // 0x931f28: RestoreReg d0
    //     0x931f28: ldr             q0, [SP], #0x10
    // 0x931f2c: b               #0x931dc8
    // 0x931f30: SaveReg d0
    //     0x931f30: str             q0, [SP, #-0x10]!
    // 0x931f34: r0 = 74
    //     0x931f34: mov             x0, #0x4a
    // 0x931f38: r30 = DoubleToIntegerStub
    //     0x931f38: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x931f3c: LoadField: r30 = r30->field_7
    //     0x931f3c: ldur            lr, [lr, #7]
    // 0x931f40: blr             lr
    // 0x931f44: RestoreReg d0
    //     0x931f44: ldr             q0, [SP], #0x10
    // 0x931f48: b               #0x931e3c
    // 0x931f4c: SaveReg d0
    //     0x931f4c: str             q0, [SP, #-0x10]!
    // 0x931f50: r0 = 74
    //     0x931f50: mov             x0, #0x4a
    // 0x931f54: r30 = DoubleToIntegerStub
    //     0x931f54: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x931f58: LoadField: r30 = r30->field_7
    //     0x931f58: ldur            lr, [lr, #7]
    // 0x931f5c: blr             lr
    // 0x931f60: RestoreReg d0
    //     0x931f60: ldr             q0, [SP], #0x10
    // 0x931f64: b               #0x931ed0
  }
}
