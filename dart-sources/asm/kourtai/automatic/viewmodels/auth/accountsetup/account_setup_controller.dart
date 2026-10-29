// lib: , url: package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 5283, size: 0xe0, field offset: 0x24
class AccountSetupController extends ChangeNotifier {

  static _ finalizeOnboardingDraftIfNeeded(/* No info */) async {
    // ** addr: 0x92f9f4, size: 0x618
    // 0x92f9f4: EnterFrame
    //     0x92f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x92f9f8: mov             fp, SP
    // 0x92f9fc: AllocStack(0x1c8)
    //     0x92f9fc: sub             SP, SP, #0x1c8
    // 0x92fa00: SetupParameters(dynamic _ /* r1 => r1, fp-0x98 */)
    //     0x92fa00: stur            NULL, [fp, #-8]
    //     0x92fa04: stur            x1, [fp, #-0x98]
    // 0x92fa08: CheckStackOverflow
    //     0x92fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fa0c: cmp             SP, x16
    //     0x92fa10: b.ls            #0x930004
    // 0x92fa14: InitAsync() -> Future<bool>
    //     0x92fa14: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x92fa18: bl              #0x60afc8  ; InitAsyncStub
    // 0x92fa1c: ldur            x1, [fp, #-0x98]
    // 0x92fa20: LoadField: r0 = r1->field_4f
    //     0x92fa20: ldur            w0, [x1, #0x4f]
    // 0x92fa24: DecompressPointer r0
    //     0x92fa24: add             x0, x0, HEAP, lsl #32
    // 0x92fa28: tbz             w0, #4, #0x92fa58
    // 0x92fa2c: LoadField: r0 = r1->field_27
    //     0x92fa2c: ldur            w0, [x1, #0x27]
    // 0x92fa30: DecompressPointer r0
    //     0x92fa30: add             x0, x0, HEAP, lsl #32
    // 0x92fa34: cmp             w0, NULL
    // 0x92fa38: b.ne            #0x92fa44
    // 0x92fa3c: r0 = Null
    //     0x92fa3c: mov             x0, NULL
    // 0x92fa40: b               #0x92fa50
    // 0x92fa44: LoadField: r2 = r0->field_53
    //     0x92fa44: ldur            w2, [x0, #0x53]
    // 0x92fa48: DecompressPointer r2
    //     0x92fa48: add             x2, x2, HEAP, lsl #32
    // 0x92fa4c: mov             x0, x2
    // 0x92fa50: cmp             w0, NULL
    // 0x92fa54: b.eq            #0x92fa60
    // 0x92fa58: r0 = false
    //     0x92fa58: add             x0, NULL, #0x30  ; false
    // 0x92fa5c: r0 = ReturnAsyncNotFuture()
    //     0x92fa5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92fa60: r0 = load()
    //     0x92fa60: bl              #0x747768  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::load
    // 0x92fa64: mov             x1, x0
    // 0x92fa68: stur            x1, [fp, #-0xa0]
    // 0x92fa6c: r0 = Await()
    //     0x92fa6c: bl              #0x60ad4c  ; AwaitStub
    // 0x92fa70: stur            x0, [fp, #-0xa0]
    // 0x92fa74: cmp             w0, NULL
    // 0x92fa78: b.eq            #0x92fa88
    // 0x92fa7c: mov             x1, x0
    // 0x92fa80: r0 = isComplete()
    //     0x92fa80: bl              #0x932104  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::isComplete
    // 0x92fa84: tbz             w0, #4, #0x92fa90
    // 0x92fa88: r0 = false
    //     0x92fa88: add             x0, NULL, #0x30  ; false
    // 0x92fa8c: r0 = ReturnAsyncNotFuture()
    //     0x92fa8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92fa90: ldur            x0, [fp, #-0x98]
    // 0x92fa94: LoadField: r3 = r0->field_27
    //     0x92fa94: ldur            w3, [x0, #0x27]
    // 0x92fa98: DecompressPointer r3
    //     0x92fa98: add             x3, x3, HEAP, lsl #32
    // 0x92fa9c: stur            x3, [fp, #-0xa8]
    // 0x92faa0: cmp             w3, NULL
    // 0x92faa4: b.ne            #0x92fab0
    // 0x92faa8: r0 = false
    //     0x92faa8: add             x0, NULL, #0x30  ; false
    // 0x92faac: r0 = ReturnAsyncNotFuture()
    //     0x92faac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92fab0: ldur            x4, [fp, #-0xa0]
    // 0x92fab4: LoadField: r1 = r4->field_47
    //     0x92fab4: ldur            w1, [x4, #0x47]
    // 0x92fab8: DecompressPointer r1
    //     0x92fab8: add             x1, x1, HEAP, lsl #32
    // 0x92fabc: cmp             w1, NULL
    // 0x92fac0: b.ne            #0x92fae0
    // 0x92fac4: LoadField: r2 = r4->field_37
    //     0x92fac4: ldur            w2, [x4, #0x37]
    // 0x92fac8: DecompressPointer r2
    //     0x92fac8: add             x2, x2, HEAP, lsl #32
    // 0x92facc: LoadField: r1 = r4->field_33
    //     0x92facc: ldur            w1, [x4, #0x33]
    // 0x92fad0: DecompressPointer r1
    //     0x92fad0: add             x1, x1, HEAP, lsl #32
    // 0x92fad4: r0 = recommended()
    //     0x92fad4: bl              #0x931bec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::recommended
    // 0x92fad8: LoadField: r1 = r0->field_7
    //     0x92fad8: ldur            x1, [x0, #7]
    // 0x92fadc: b               #0x92faf0
    // 0x92fae0: r0 = LoadInt32Instr(r1)
    //     0x92fae0: sbfx            x0, x1, #1, #0x1f
    //     0x92fae4: tbz             w1, #0, #0x92faec
    //     0x92fae8: ldur            x0, [x1, #7]
    // 0x92faec: mov             x1, x0
    // 0x92faf0: ldur            x0, [fp, #-0xa0]
    // 0x92faf4: r0 = clampShots()
    //     0x92faf4: bl              #0x931bc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0x92faf8: mov             x3, x0
    // 0x92fafc: ldur            x0, [fp, #-0xa0]
    // 0x92fb00: stur            x3, [fp, #-0xb0]
    // 0x92fb04: LoadField: r1 = r0->field_4b
    //     0x92fb04: ldur            w1, [x0, #0x4b]
    // 0x92fb08: DecompressPointer r1
    //     0x92fb08: add             x1, x1, HEAP, lsl #32
    // 0x92fb0c: cmp             w1, NULL
    // 0x92fb10: b.ne            #0x92fb30
    // 0x92fb14: LoadField: r2 = r0->field_37
    //     0x92fb14: ldur            w2, [x0, #0x37]
    // 0x92fb18: DecompressPointer r2
    //     0x92fb18: add             x2, x2, HEAP, lsl #32
    // 0x92fb1c: LoadField: r1 = r0->field_33
    //     0x92fb1c: ldur            w1, [x0, #0x33]
    // 0x92fb20: DecompressPointer r1
    //     0x92fb20: add             x1, x1, HEAP, lsl #32
    // 0x92fb24: r0 = recommended()
    //     0x92fb24: bl              #0x931bec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::recommended
    // 0x92fb28: LoadField: r1 = r0->field_f
    //     0x92fb28: ldur            x1, [x0, #0xf]
    // 0x92fb2c: b               #0x92fb40
    // 0x92fb30: r0 = LoadInt32Instr(r1)
    //     0x92fb30: sbfx            x0, x1, #1, #0x1f
    //     0x92fb34: tbz             w1, #0, #0x92fb3c
    //     0x92fb38: ldur            x0, [x1, #7]
    // 0x92fb3c: mov             x1, x0
    // 0x92fb40: ldur            x0, [fp, #-0xa0]
    // 0x92fb44: ldur            x2, [fp, #-0xb0]
    // 0x92fb48: r0 = clampMakes()
    //     0x92fb48: bl              #0x931b3c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0x92fb4c: mov             x3, x0
    // 0x92fb50: ldur            x0, [fp, #-0xa0]
    // 0x92fb54: stur            x3, [fp, #-0xb8]
    // 0x92fb58: LoadField: r1 = r0->field_4f
    //     0x92fb58: ldur            w1, [x0, #0x4f]
    // 0x92fb5c: DecompressPointer r1
    //     0x92fb5c: add             x1, x1, HEAP, lsl #32
    // 0x92fb60: cmp             w1, NULL
    // 0x92fb64: b.ne            #0x92fb84
    // 0x92fb68: LoadField: r2 = r0->field_37
    //     0x92fb68: ldur            w2, [x0, #0x37]
    // 0x92fb6c: DecompressPointer r2
    //     0x92fb6c: add             x2, x2, HEAP, lsl #32
    // 0x92fb70: LoadField: r1 = r0->field_33
    //     0x92fb70: ldur            w1, [x0, #0x33]
    // 0x92fb74: DecompressPointer r1
    //     0x92fb74: add             x1, x1, HEAP, lsl #32
    // 0x92fb78: r0 = recommended()
    //     0x92fb78: bl              #0x931bec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::recommended
    // 0x92fb7c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x92fb7c: ldur            x1, [x0, #0x17]
    // 0x92fb80: b               #0x92fb94
    // 0x92fb84: r0 = LoadInt32Instr(r1)
    //     0x92fb84: sbfx            x0, x1, #1, #0x1f
    //     0x92fb88: tbz             w1, #0, #0x92fb90
    //     0x92fb8c: ldur            x0, [x1, #7]
    // 0x92fb90: mov             x1, x0
    // 0x92fb94: ldur            x0, [fp, #-0xa0]
    // 0x92fb98: r0 = clampTime()
    //     0x92fb98: bl              #0x931ae8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0x92fb9c: mov             x2, x0
    // 0x92fba0: ldur            x0, [fp, #-0xa0]
    // 0x92fba4: stur            x2, [fp, #-0xc0]
    // 0x92fba8: LoadField: r1 = r0->field_7
    //     0x92fba8: ldur            w1, [x0, #7]
    // 0x92fbac: DecompressPointer r1
    //     0x92fbac: add             x1, x1, HEAP, lsl #32
    // 0x92fbb0: r0 = trim()
    //     0x92fbb0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fbb4: LoadField: r1 = r0->field_7
    //     0x92fbb4: ldur            w1, [x0, #7]
    // 0x92fbb8: cbnz            w1, #0x92fbd0
    // 0x92fbbc: ldur            x0, [fp, #-0xa8]
    // 0x92fbc0: LoadField: r1 = r0->field_f
    //     0x92fbc0: ldur            w1, [x0, #0xf]
    // 0x92fbc4: DecompressPointer r1
    //     0x92fbc4: add             x1, x1, HEAP, lsl #32
    // 0x92fbc8: mov             x2, x1
    // 0x92fbcc: b               #0x92fbe8
    // 0x92fbd0: ldur            x2, [fp, #-0xa0]
    // 0x92fbd4: ldur            x0, [fp, #-0xa8]
    // 0x92fbd8: LoadField: r1 = r2->field_7
    //     0x92fbd8: ldur            w1, [x2, #7]
    // 0x92fbdc: DecompressPointer r1
    //     0x92fbdc: add             x1, x1, HEAP, lsl #32
    // 0x92fbe0: r0 = trim()
    //     0x92fbe0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fbe4: mov             x2, x0
    // 0x92fbe8: ldur            x0, [fp, #-0xa0]
    // 0x92fbec: stur            x2, [fp, #-0xd0]
    // 0x92fbf0: LoadField: r3 = r0->field_b
    //     0x92fbf0: ldur            w3, [x0, #0xb]
    // 0x92fbf4: DecompressPointer r3
    //     0x92fbf4: add             x3, x3, HEAP, lsl #32
    // 0x92fbf8: stur            x3, [fp, #-0xc8]
    // 0x92fbfc: LoadField: r1 = r0->field_1b
    //     0x92fbfc: ldur            w1, [x0, #0x1b]
    // 0x92fc00: DecompressPointer r1
    //     0x92fc00: add             x1, x1, HEAP, lsl #32
    // 0x92fc04: r0 = trim()
    //     0x92fc04: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fc08: LoadField: r1 = r0->field_7
    //     0x92fc08: ldur            w1, [x0, #7]
    // 0x92fc0c: cbnz            w1, #0x92fc18
    // 0x92fc10: r2 = Null
    //     0x92fc10: mov             x2, NULL
    // 0x92fc14: b               #0x92fc2c
    // 0x92fc18: ldur            x0, [fp, #-0xa0]
    // 0x92fc1c: LoadField: r1 = r0->field_1b
    //     0x92fc1c: ldur            w1, [x0, #0x1b]
    // 0x92fc20: DecompressPointer r1
    //     0x92fc20: add             x1, x1, HEAP, lsl #32
    // 0x92fc24: r0 = trim()
    //     0x92fc24: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fc28: mov             x2, x0
    // 0x92fc2c: ldur            x0, [fp, #-0xa0]
    // 0x92fc30: stur            x2, [fp, #-0xe8]
    // 0x92fc34: LoadField: r3 = r0->field_f
    //     0x92fc34: ldur            w3, [x0, #0xf]
    // 0x92fc38: DecompressPointer r3
    //     0x92fc38: add             x3, x3, HEAP, lsl #32
    // 0x92fc3c: stur            x3, [fp, #-0xe0]
    // 0x92fc40: LoadField: r4 = r0->field_13
    //     0x92fc40: ldur            w4, [x0, #0x13]
    // 0x92fc44: DecompressPointer r4
    //     0x92fc44: add             x4, x4, HEAP, lsl #32
    // 0x92fc48: stur            x4, [fp, #-0xd8]
    // 0x92fc4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92fc4c: ldur            w1, [x0, #0x17]
    // 0x92fc50: DecompressPointer r1
    //     0x92fc50: add             x1, x1, HEAP, lsl #32
    // 0x92fc54: r0 = trim()
    //     0x92fc54: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fc58: LoadField: r1 = r0->field_7
    //     0x92fc58: ldur            w1, [x0, #7]
    // 0x92fc5c: cbnz            w1, #0x92fc68
    // 0x92fc60: r2 = Null
    //     0x92fc60: mov             x2, NULL
    // 0x92fc64: b               #0x92fc7c
    // 0x92fc68: ldur            x0, [fp, #-0xa0]
    // 0x92fc6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92fc6c: ldur            w1, [x0, #0x17]
    // 0x92fc70: DecompressPointer r1
    //     0x92fc70: add             x1, x1, HEAP, lsl #32
    // 0x92fc74: r0 = trim()
    //     0x92fc74: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fc78: mov             x2, x0
    // 0x92fc7c: ldur            x0, [fp, #-0xa0]
    // 0x92fc80: stur            x2, [fp, #-0xf0]
    // 0x92fc84: LoadField: r1 = r0->field_1f
    //     0x92fc84: ldur            w1, [x0, #0x1f]
    // 0x92fc88: DecompressPointer r1
    //     0x92fc88: add             x1, x1, HEAP, lsl #32
    // 0x92fc8c: r0 = trim()
    //     0x92fc8c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fc90: LoadField: r1 = r0->field_7
    //     0x92fc90: ldur            w1, [x0, #7]
    // 0x92fc94: cbnz            w1, #0x92fca0
    // 0x92fc98: r3 = Null
    //     0x92fc98: mov             x3, NULL
    // 0x92fc9c: b               #0x92fcb4
    // 0x92fca0: ldur            x0, [fp, #-0xa0]
    // 0x92fca4: LoadField: r1 = r0->field_1f
    //     0x92fca4: ldur            w1, [x0, #0x1f]
    // 0x92fca8: DecompressPointer r1
    //     0x92fca8: add             x1, x1, HEAP, lsl #32
    // 0x92fcac: r0 = trim()
    //     0x92fcac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fcb0: mov             x3, x0
    // 0x92fcb4: ldur            x0, [fp, #-0xa0]
    // 0x92fcb8: stur            x3, [fp, #-0x100]
    // 0x92fcbc: LoadField: r1 = r0->field_23
    //     0x92fcbc: ldur            w1, [x0, #0x23]
    // 0x92fcc0: DecompressPointer r1
    //     0x92fcc0: add             x1, x1, HEAP, lsl #32
    // 0x92fcc4: LoadField: r2 = r1->field_7
    //     0x92fcc4: ldur            w2, [x1, #7]
    // 0x92fcc8: cbnz            w2, #0x92fcd4
    // 0x92fccc: r4 = Null
    //     0x92fccc: mov             x4, NULL
    // 0x92fcd0: b               #0x92fcd8
    // 0x92fcd4: mov             x4, x1
    // 0x92fcd8: stur            x4, [fp, #-0xf8]
    // 0x92fcdc: LoadField: r2 = r0->field_27
    //     0x92fcdc: ldur            w2, [x0, #0x27]
    // 0x92fce0: DecompressPointer r2
    //     0x92fce0: add             x2, x2, HEAP, lsl #32
    // 0x92fce4: LoadField: r1 = r2->field_b
    //     0x92fce4: ldur            w1, [x2, #0xb]
    // 0x92fce8: cbnz            w1, #0x92fcf4
    // 0x92fcec: r3 = Null
    //     0x92fcec: mov             x3, NULL
    // 0x92fcf0: b               #0x92fd08
    // 0x92fcf4: r1 = <String>
    //     0x92fcf4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x92fcf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92fcf8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92fcfc: r0 = List.from()
    //     0x92fcfc: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x92fd00: mov             x3, x0
    // 0x92fd04: ldur            x0, [fp, #-0xa0]
    // 0x92fd08: r17 = -272
    //     0x92fd08: mov             x17, #-0x110
    // 0x92fd0c: str             x3, [fp, x17]
    // 0x92fd10: LoadField: r1 = r0->field_2b
    //     0x92fd10: ldur            w1, [x0, #0x2b]
    // 0x92fd14: DecompressPointer r1
    //     0x92fd14: add             x1, x1, HEAP, lsl #32
    // 0x92fd18: LoadField: r2 = r1->field_7
    //     0x92fd18: ldur            w2, [x1, #7]
    // 0x92fd1c: cbnz            w2, #0x92fd28
    // 0x92fd20: r4 = Null
    //     0x92fd20: mov             x4, NULL
    // 0x92fd24: b               #0x92fd2c
    // 0x92fd28: mov             x4, x1
    // 0x92fd2c: r17 = -264
    //     0x92fd2c: mov             x17, #-0x108
    // 0x92fd30: str             x4, [fp, x17]
    // 0x92fd34: LoadField: r2 = r0->field_2f
    //     0x92fd34: ldur            w2, [x0, #0x2f]
    // 0x92fd38: DecompressPointer r2
    //     0x92fd38: add             x2, x2, HEAP, lsl #32
    // 0x92fd3c: LoadField: r1 = r2->field_b
    //     0x92fd3c: ldur            w1, [x2, #0xb]
    // 0x92fd40: cbnz            w1, #0x92fd4c
    // 0x92fd44: r2 = Null
    //     0x92fd44: mov             x2, NULL
    // 0x92fd48: b               #0x92fd60
    // 0x92fd4c: r1 = <String>
    //     0x92fd4c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x92fd50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92fd50: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92fd54: r0 = List.from()
    //     0x92fd54: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x92fd58: mov             x2, x0
    // 0x92fd5c: ldur            x0, [fp, #-0xa0]
    // 0x92fd60: r17 = -280
    //     0x92fd60: mov             x17, #-0x118
    // 0x92fd64: str             x2, [fp, x17]
    // 0x92fd68: LoadField: r1 = r0->field_33
    //     0x92fd68: ldur            w1, [x0, #0x33]
    // 0x92fd6c: DecompressPointer r1
    //     0x92fd6c: add             x1, x1, HEAP, lsl #32
    // 0x92fd70: r0 = trim()
    //     0x92fd70: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fd74: LoadField: r1 = r0->field_7
    //     0x92fd74: ldur            w1, [x0, #7]
    // 0x92fd78: cbnz            w1, #0x92fd84
    // 0x92fd7c: r2 = Null
    //     0x92fd7c: mov             x2, NULL
    // 0x92fd80: b               #0x92fd98
    // 0x92fd84: ldur            x0, [fp, #-0xa0]
    // 0x92fd88: LoadField: r1 = r0->field_33
    //     0x92fd88: ldur            w1, [x0, #0x33]
    // 0x92fd8c: DecompressPointer r1
    //     0x92fd8c: add             x1, x1, HEAP, lsl #32
    // 0x92fd90: r0 = trim()
    //     0x92fd90: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fd94: mov             x2, x0
    // 0x92fd98: ldur            x0, [fp, #-0xa0]
    // 0x92fd9c: r17 = -288
    //     0x92fd9c: mov             x17, #-0x120
    // 0x92fda0: str             x2, [fp, x17]
    // 0x92fda4: LoadField: r1 = r0->field_37
    //     0x92fda4: ldur            w1, [x0, #0x37]
    // 0x92fda8: DecompressPointer r1
    //     0x92fda8: add             x1, x1, HEAP, lsl #32
    // 0x92fdac: r0 = trim()
    //     0x92fdac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fdb0: LoadField: r1 = r0->field_7
    //     0x92fdb0: ldur            w1, [x0, #7]
    // 0x92fdb4: cbnz            w1, #0x92fdc0
    // 0x92fdb8: r2 = Null
    //     0x92fdb8: mov             x2, NULL
    // 0x92fdbc: b               #0x92fdd4
    // 0x92fdc0: ldur            x0, [fp, #-0xa0]
    // 0x92fdc4: LoadField: r1 = r0->field_37
    //     0x92fdc4: ldur            w1, [x0, #0x37]
    // 0x92fdc8: DecompressPointer r1
    //     0x92fdc8: add             x1, x1, HEAP, lsl #32
    // 0x92fdcc: r0 = trim()
    //     0x92fdcc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fdd0: mov             x2, x0
    // 0x92fdd4: ldur            x0, [fp, #-0xa0]
    // 0x92fdd8: r17 = -296
    //     0x92fdd8: mov             x17, #-0x128
    // 0x92fddc: str             x2, [fp, x17]
    // 0x92fde0: LoadField: r1 = r0->field_3b
    //     0x92fde0: ldur            w1, [x0, #0x3b]
    // 0x92fde4: DecompressPointer r1
    //     0x92fde4: add             x1, x1, HEAP, lsl #32
    // 0x92fde8: r0 = trim()
    //     0x92fde8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fdec: LoadField: r1 = r0->field_7
    //     0x92fdec: ldur            w1, [x0, #7]
    // 0x92fdf0: cbnz            w1, #0x92fdfc
    // 0x92fdf4: r5 = Null
    //     0x92fdf4: mov             x5, NULL
    // 0x92fdf8: b               #0x92fe10
    // 0x92fdfc: ldur            x0, [fp, #-0xa0]
    // 0x92fe00: LoadField: r1 = r0->field_3b
    //     0x92fe00: ldur            w1, [x0, #0x3b]
    // 0x92fe04: DecompressPointer r1
    //     0x92fe04: add             x1, x1, HEAP, lsl #32
    // 0x92fe08: r0 = trim()
    //     0x92fe08: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x92fe0c: mov             x5, x0
    // 0x92fe10: ldur            x0, [fp, #-0xa0]
    // 0x92fe14: ldur            x4, [fp, #-0xb0]
    // 0x92fe18: ldur            x2, [fp, #-0xb8]
    // 0x92fe1c: ldur            x3, [fp, #-0xc0]
    // 0x92fe20: LoadField: r6 = r0->field_3f
    //     0x92fe20: ldur            w6, [x0, #0x3f]
    // 0x92fe24: DecompressPointer r6
    //     0x92fe24: add             x6, x6, HEAP, lsl #32
    // 0x92fe28: LoadField: r7 = r0->field_43
    //     0x92fe28: ldur            w7, [x0, #0x43]
    // 0x92fe2c: DecompressPointer r7
    //     0x92fe2c: add             x7, x7, HEAP, lsl #32
    // 0x92fe30: r0 = BoxInt64Instr(r4)
    //     0x92fe30: sbfiz           x0, x4, #1, #0x1f
    //     0x92fe34: cmp             x4, x0, asr #1
    //     0x92fe38: b.eq            #0x92fe44
    //     0x92fe3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92fe40: stur            x4, [x0, #7]
    // 0x92fe44: mov             x8, x0
    // 0x92fe48: r0 = BoxInt64Instr(r2)
    //     0x92fe48: sbfiz           x0, x2, #1, #0x1f
    //     0x92fe4c: cmp             x2, x0, asr #1
    //     0x92fe50: b.eq            #0x92fe5c
    //     0x92fe54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92fe58: stur            x2, [x0, #7]
    // 0x92fe5c: mov             x9, x0
    // 0x92fe60: r0 = BoxInt64Instr(r3)
    //     0x92fe60: sbfiz           x0, x3, #1, #0x1f
    //     0x92fe64: cmp             x3, x0, asr #1
    //     0x92fe68: b.eq            #0x92fe74
    //     0x92fe6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92fe70: stur            x3, [x0, #7]
    // 0x92fe74: ldur            x16, [fp, #-0xd0]
    // 0x92fe78: ldur            lr, [fp, #-0xc8]
    // 0x92fe7c: stp             lr, x16, [SP, #0x90]
    // 0x92fe80: ldur            x16, [fp, #-0xe8]
    // 0x92fe84: ldur            lr, [fp, #-0xe0]
    // 0x92fe88: stp             lr, x16, [SP, #0x80]
    // 0x92fe8c: ldur            x16, [fp, #-0xd8]
    // 0x92fe90: ldur            lr, [fp, #-0xf0]
    // 0x92fe94: stp             lr, x16, [SP, #0x70]
    // 0x92fe98: ldur            x16, [fp, #-0x100]
    // 0x92fe9c: ldur            lr, [fp, #-0xf8]
    // 0x92fea0: stp             lr, x16, [SP, #0x60]
    // 0x92fea4: r17 = -272
    //     0x92fea4: mov             x17, #-0x110
    // 0x92fea8: ldr             x16, [fp, x17]
    // 0x92feac: r17 = -264
    //     0x92feac: mov             x17, #-0x108
    // 0x92feb0: ldr             lr, [fp, x17]
    // 0x92feb4: stp             lr, x16, [SP, #0x50]
    // 0x92feb8: r17 = -280
    //     0x92feb8: mov             x17, #-0x118
    // 0x92febc: ldr             x16, [fp, x17]
    // 0x92fec0: r17 = -288
    //     0x92fec0: mov             x17, #-0x120
    // 0x92fec4: ldr             lr, [fp, x17]
    // 0x92fec8: stp             lr, x16, [SP, #0x40]
    // 0x92fecc: r17 = -296
    //     0x92fecc: mov             x17, #-0x128
    // 0x92fed0: ldr             x16, [fp, x17]
    // 0x92fed4: stp             x5, x16, [SP, #0x30]
    // 0x92fed8: stp             x7, x6, [SP, #0x20]
    // 0x92fedc: r16 = "public"
    //     0x92fedc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0x92fee0: ldr             x16, [x16, #0xf68]
    // 0x92fee4: stp             x8, x16, [SP, #0x10]
    // 0x92fee8: stp             x0, x9, [SP]
    // 0x92feec: ldur            x1, [fp, #-0xa8]
    // 0x92fef0: r4 = const [0, 0x15, 0x14, 0x1, acquisitionSource, 0xe, birthDate, 0x2, gender, 0x3, height, 0x4, levelOfPlay, 0xc, mainFocus, 0x8, mainFocusAttributes, 0x9, makeActivityGoal, 0x13, name, 0x1, position, 0x6, profileVisibility, 0x11, secondaryFocus, 0xa, secondaryFocusAttributes, 0xb, shootingHand, 0x7, shotActivityGoal, 0x12, timeActivityGoal, 0x14, trainingFrequency, 0xd, triedOtherTrainingApps, 0xf, weight, 0x5, worksWithBasketballTrainer, 0x10, null]
    //     0x92fef0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] List(45) [0, 0x15, 0x14, 0x1, "acquisitionSource", 0xe, "birthDate", 0x2, "gender", 0x3, "height", 0x4, "levelOfPlay", 0xc, "mainFocus", 0x8, "mainFocusAttributes", 0x9, "makeActivityGoal", 0x13, "name", 0x1, "position", 0x6, "profileVisibility", 0x11, "secondaryFocus", 0xa, "secondaryFocusAttributes", 0xb, "shootingHand", 0x7, "shotActivityGoal", 0x12, "timeActivityGoal", 0x14, "trainingFrequency", 0xd, "triedOtherTrainingApps", 0xf, "weight", 0x5, "worksWithBasketballTrainer", 0x10, Null]
    //     0x92fef4: ldr             x4, [x4, #0xfb0]
    // 0x92fef8: r0 = copyWith()
    //     0x92fef8: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x92fefc: stur            x0, [fp, #-0xa0]
    // 0x92ff00: ldur            x3, [fp, #-0x98]
    // 0x92ff04: mov             x1, x3
    // 0x92ff08: mov             x2, x0
    // 0x92ff0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92ff0c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92ff10: r0 = updateUser()
    //     0x92ff10: bl              #0x6618fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0x92ff14: mov             x1, x0
    // 0x92ff18: stur            x1, [fp, #-0xa8]
    // 0x92ff1c: r0 = Await()
    //     0x92ff1c: bl              #0x60ad4c  ; AwaitStub
    // 0x92ff20: ldur            x0, [fp, #-0xa0]
    // 0x92ff24: LoadField: r4 = r0->field_7
    //     0x92ff24: ldur            w4, [x0, #7]
    // 0x92ff28: DecompressPointer r4
    //     0x92ff28: add             x4, x4, HEAP, lsl #32
    // 0x92ff2c: ldur            x1, [fp, #-0xb8]
    // 0x92ff30: ldur            x2, [fp, #-0xb0]
    // 0x92ff34: ldur            x3, [fp, #-0xc0]
    // 0x92ff38: mov             x5, x4
    // 0x92ff3c: stur            x4, [fp, #-0xa8]
    // 0x92ff40: r0 = upsertCurrentWeekGoal()
    //     0x92ff40: bl              #0x9308dc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::upsertCurrentWeekGoal
    // 0x92ff44: mov             x1, x0
    // 0x92ff48: stur            x1, [fp, #-0xc8]
    // 0x92ff4c: r0 = Await()
    //     0x92ff4c: bl              #0x60ad4c  ; AwaitStub
    // 0x92ff50: ldur            x1, [fp, #-0x98]
    // 0x92ff54: r0 = markAccountSetupComplete()
    //     0x92ff54: bl              #0x9308a4  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::markAccountSetupComplete
    // 0x92ff58: ldur            x1, [fp, #-0x98]
    // 0x92ff5c: r0 = refreshPostSetupPermissionsFlag()
    //     0x92ff5c: bl              #0x9306c0  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::refreshPostSetupPermissionsFlag
    // 0x92ff60: mov             x1, x0
    // 0x92ff64: stur            x1, [fp, #-0xc8]
    // 0x92ff68: r0 = Await()
    //     0x92ff68: bl              #0x60ad4c  ; AwaitStub
    // 0x92ff6c: r0 = clear()
    //     0x92ff6c: bl              #0x930660  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::clear
    // 0x92ff70: mov             x1, x0
    // 0x92ff74: stur            x1, [fp, #-0xc8]
    // 0x92ff78: r0 = Await()
    //     0x92ff78: bl              #0x60ad4c  ; AwaitStub
    // 0x92ff7c: ldur            x0, [fp, #-0x98]
    // 0x92ff80: LoadField: r1 = r0->field_27
    //     0x92ff80: ldur            w1, [x0, #0x27]
    // 0x92ff84: DecompressPointer r1
    //     0x92ff84: add             x1, x1, HEAP, lsl #32
    // 0x92ff88: cmp             w1, NULL
    // 0x92ff8c: b.ne            #0x92ff98
    // 0x92ff90: r2 = Null
    //     0x92ff90: mov             x2, NULL
    // 0x92ff94: b               #0x92ffa0
    // 0x92ff98: LoadField: r2 = r1->field_7
    //     0x92ff98: ldur            w2, [x1, #7]
    // 0x92ff9c: DecompressPointer r2
    //     0x92ff9c: add             x2, x2, HEAP, lsl #32
    // 0x92ffa0: mov             x1, x2
    // 0x92ffa4: stur            x2, [fp, #-0xa8]
    // 0x92ffa8: r0 = clear()
    //     0x92ffa8: bl              #0x9302c4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::clear
    // 0x92ffac: mov             x1, x0
    // 0x92ffb0: stur            x1, [fp, #-0xc8]
    // 0x92ffb4: r0 = Await()
    //     0x92ffb4: bl              #0x60ad4c  ; AwaitStub
    // 0x92ffb8: r0 = cancelAccountSetupIncompleteFunnel()
    //     0x92ffb8: bl              #0x930278  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelAccountSetupIncompleteFunnel
    // 0x92ffbc: mov             x1, x0
    // 0x92ffc0: stur            x1, [fp, #-0xc8]
    // 0x92ffc4: r0 = Await()
    //     0x92ffc4: bl              #0x60ad4c  ; AwaitStub
    // 0x92ffc8: ldur            x0, [fp, #-0x98]
    // 0x92ffcc: LoadField: r3 = r0->field_2b
    //     0x92ffcc: ldur            x3, [x0, #0x2b]
    // 0x92ffd0: ldur            x1, [fp, #-0xa0]
    // 0x92ffd4: mov             x2, x3
    // 0x92ffd8: stur            x3, [fp, #-0xb0]
    // 0x92ffdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92ffdc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92ffe0: r0 = syncFirstWorkoutIncompleteFunnel()
    //     0x92ffe0: bl              #0x930030  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::syncFirstWorkoutIncompleteFunnel
    // 0x92ffe4: mov             x1, x0
    // 0x92ffe8: stur            x1, [fp, #-0xc8]
    // 0x92ffec: r0 = Await()
    //     0x92ffec: bl              #0x60ad4c  ; AwaitStub
    // 0x92fff0: r0 = true
    //     0x92fff0: add             x0, NULL, #0x20  ; true
    // 0x92fff4: r0 = ReturnAsyncNotFuture()
    //     0x92fff4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92fff8: sub             SP, fp, #0x1c8
    // 0x92fffc: r0 = false
    //     0x92fffc: add             x0, NULL, #0x30  ; false
    // 0x930000: r0 = ReturnAsyncNotFuture()
    //     0x930000: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930008: b               #0x92fa14
  }
  _ bootstrap(/* No info */) async {
    // ** addr: 0x932828, size: 0x6c
    // 0x932828: EnterFrame
    //     0x932828: stp             fp, lr, [SP, #-0x10]!
    //     0x93282c: mov             fp, SP
    // 0x932830: AllocStack(0x18)
    //     0x932830: sub             SP, SP, #0x18
    // 0x932834: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x932834: stur            NULL, [fp, #-8]
    //     0x932838: stur            x1, [fp, #-0x10]
    // 0x93283c: CheckStackOverflow
    //     0x93283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932840: cmp             SP, x16
    //     0x932844: b.ls            #0x93288c
    // 0x932848: InitAsync() -> Future<void?>
    //     0x932848: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93284c: bl              #0x60afc8  ; InitAsyncStub
    // 0x932850: ldur            x1, [fp, #-0x10]
    // 0x932854: LoadField: r0 = r1->field_27
    //     0x932854: ldur            w0, [x1, #0x27]
    // 0x932858: DecompressPointer r0
    //     0x932858: add             x0, x0, HEAP, lsl #32
    // 0x93285c: tbnz            w0, #4, #0x932874
    // 0x932860: r0 = _hydrateFromDraft()
    //     0x932860: bl              #0x9376d8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_hydrateFromDraft
    // 0x932864: mov             x1, x0
    // 0x932868: stur            x1, [fp, #-0x18]
    // 0x93286c: r0 = Await()
    //     0x93286c: bl              #0x60ad4c  ; AwaitStub
    // 0x932870: b               #0x932884
    // 0x932874: r0 = _hydrateFromCurrentUser()
    //     0x932874: bl              #0x932894  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_hydrateFromCurrentUser
    // 0x932878: mov             x1, x0
    // 0x93287c: stur            x1, [fp, #-0x10]
    // 0x932880: r0 = Await()
    //     0x932880: bl              #0x60ad4c  ; AwaitStub
    // 0x932884: r0 = Null
    //     0x932884: mov             x0, NULL
    // 0x932888: r0 = ReturnAsyncNotFuture()
    //     0x932888: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93288c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932890: b               #0x932848
  }
  _ _hydrateFromCurrentUser(/* No info */) async {
    // ** addr: 0x932894, size: 0x8a0
    // 0x932894: EnterFrame
    //     0x932894: stp             fp, lr, [SP, #-0x10]!
    //     0x932898: mov             fp, SP
    // 0x93289c: AllocStack(0x28)
    //     0x93289c: sub             SP, SP, #0x28
    // 0x9328a0: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x9328a0: stur            NULL, [fp, #-8]
    //     0x9328a4: stur            x1, [fp, #-0x10]
    // 0x9328a8: CheckStackOverflow
    //     0x9328a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9328ac: cmp             SP, x16
    //     0x9328b0: b.ls            #0x93312c
    // 0x9328b4: InitAsync() -> Future<void?>
    //     0x9328b4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9328b8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9328bc: ldur            x1, [fp, #-0x10]
    // 0x9328c0: LoadField: r0 = r1->field_23
    //     0x9328c0: ldur            w0, [x1, #0x23]
    // 0x9328c4: DecompressPointer r0
    //     0x9328c4: add             x0, x0, HEAP, lsl #32
    // 0x9328c8: LoadField: r2 = r0->field_27
    //     0x9328c8: ldur            w2, [x0, #0x27]
    // 0x9328cc: DecompressPointer r2
    //     0x9328cc: add             x2, x2, HEAP, lsl #32
    // 0x9328d0: stur            x2, [fp, #-0x18]
    // 0x9328d4: r0 = load()
    //     0x9328d4: bl              #0x747768  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::load
    // 0x9328d8: mov             x1, x0
    // 0x9328dc: stur            x1, [fp, #-0x20]
    // 0x9328e0: r0 = Await()
    //     0x9328e0: bl              #0x60ad4c  ; AwaitStub
    // 0x9328e4: mov             x2, x0
    // 0x9328e8: ldur            x0, [fp, #-0x18]
    // 0x9328ec: stur            x2, [fp, #-0x28]
    // 0x9328f0: cmp             w0, NULL
    // 0x9328f4: b.ne            #0x932900
    // 0x9328f8: mov             x3, x2
    // 0x9328fc: b               #0x93292c
    // 0x932900: LoadField: r3 = r0->field_f
    //     0x932900: ldur            w3, [x0, #0xf]
    // 0x932904: DecompressPointer r3
    //     0x932904: add             x3, x3, HEAP, lsl #32
    // 0x932908: mov             x1, x3
    // 0x93290c: stur            x3, [fp, #-0x20]
    // 0x932910: r0 = trim()
    //     0x932910: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x932914: LoadField: r1 = r0->field_7
    //     0x932914: ldur            w1, [x0, #7]
    // 0x932918: cbz             w1, #0x932928
    // 0x93291c: ldur            x0, [fp, #-0x20]
    // 0x932920: ldur            x3, [fp, #-0x28]
    // 0x932924: b               #0x932950
    // 0x932928: ldur            x3, [fp, #-0x28]
    // 0x93292c: cmp             w3, NULL
    // 0x932930: b.ne            #0x93293c
    // 0x932934: r0 = Null
    //     0x932934: mov             x0, NULL
    // 0x932938: b               #0x932944
    // 0x93293c: LoadField: r0 = r3->field_7
    //     0x93293c: ldur            w0, [x3, #7]
    // 0x932940: DecompressPointer r0
    //     0x932940: add             x0, x0, HEAP, lsl #32
    // 0x932944: cmp             w0, NULL
    // 0x932948: b.ne            #0x932950
    // 0x93294c: r0 = ""
    //     0x93294c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932950: ldur            x5, [fp, #-0x10]
    // 0x932954: ldur            x4, [fp, #-0x18]
    // 0x932958: StoreField: r5->field_2f = r0
    //     0x932958: stur            w0, [x5, #0x2f]
    //     0x93295c: ldurb           w16, [x5, #-1]
    //     0x932960: ldurb           w17, [x0, #-1]
    //     0x932964: and             x16, x17, x16, lsr #2
    //     0x932968: tst             x16, HEAP, lsr #32
    //     0x93296c: b.eq            #0x932974
    //     0x932970: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x932974: cmp             w4, NULL
    // 0x932978: b.ne            #0x932984
    // 0x93297c: r0 = Null
    //     0x93297c: mov             x0, NULL
    // 0x932980: b               #0x93298c
    // 0x932984: LoadField: r0 = r4->field_53
    //     0x932984: ldur            w0, [x4, #0x53]
    // 0x932988: DecompressPointer r0
    //     0x932988: add             x0, x0, HEAP, lsl #32
    // 0x93298c: cmp             w0, NULL
    // 0x932990: b.ne            #0x9329ac
    // 0x932994: cmp             w3, NULL
    // 0x932998: b.ne            #0x9329a4
    // 0x93299c: r0 = Null
    //     0x93299c: mov             x0, NULL
    // 0x9329a0: b               #0x9329ac
    // 0x9329a4: LoadField: r0 = r3->field_b
    //     0x9329a4: ldur            w0, [x3, #0xb]
    // 0x9329a8: DecompressPointer r0
    //     0x9329a8: add             x0, x0, HEAP, lsl #32
    // 0x9329ac: cmp             w0, NULL
    // 0x9329b0: b.ne            #0x9329bc
    // 0x9329b4: LoadField: r0 = r5->field_33
    //     0x9329b4: ldur            w0, [x5, #0x33]
    // 0x9329b8: DecompressPointer r0
    //     0x9329b8: add             x0, x0, HEAP, lsl #32
    // 0x9329bc: StoreField: r5->field_33 = r0
    //     0x9329bc: stur            w0, [x5, #0x33]
    //     0x9329c0: ldurb           w16, [x5, #-1]
    //     0x9329c4: ldurb           w17, [x0, #-1]
    //     0x9329c8: and             x16, x17, x16, lsr #2
    //     0x9329cc: tst             x16, HEAP, lsr #32
    //     0x9329d0: b.eq            #0x9329d8
    //     0x9329d4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9329d8: cmp             w4, NULL
    // 0x9329dc: b.ne            #0x9329e8
    // 0x9329e0: r0 = Null
    //     0x9329e0: mov             x0, NULL
    // 0x9329e4: b               #0x9329f0
    // 0x9329e8: LoadField: r0 = r4->field_5b
    //     0x9329e8: ldur            w0, [x4, #0x5b]
    // 0x9329ec: DecompressPointer r0
    //     0x9329ec: add             x0, x0, HEAP, lsl #32
    // 0x9329f0: cmp             w0, NULL
    // 0x9329f4: b.ne            #0x932a10
    // 0x9329f8: cmp             w3, NULL
    // 0x9329fc: b.ne            #0x932a08
    // 0x932a00: r0 = Null
    //     0x932a00: mov             x0, NULL
    // 0x932a04: b               #0x932a10
    // 0x932a08: LoadField: r0 = r3->field_f
    //     0x932a08: ldur            w0, [x3, #0xf]
    // 0x932a0c: DecompressPointer r0
    //     0x932a0c: add             x0, x0, HEAP, lsl #32
    // 0x932a10: StoreField: r5->field_37 = r0
    //     0x932a10: stur            w0, [x5, #0x37]
    //     0x932a14: tbz             w0, #0, #0x932a30
    //     0x932a18: ldurb           w16, [x5, #-1]
    //     0x932a1c: ldurb           w17, [x0, #-1]
    //     0x932a20: and             x16, x17, x16, lsr #2
    //     0x932a24: tst             x16, HEAP, lsr #32
    //     0x932a28: b.eq            #0x932a30
    //     0x932a2c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x932a30: cmp             w4, NULL
    // 0x932a34: b.ne            #0x932a40
    // 0x932a38: r0 = Null
    //     0x932a38: mov             x0, NULL
    // 0x932a3c: b               #0x932a48
    // 0x932a40: LoadField: r0 = r4->field_5f
    //     0x932a40: ldur            w0, [x4, #0x5f]
    // 0x932a44: DecompressPointer r0
    //     0x932a44: add             x0, x0, HEAP, lsl #32
    // 0x932a48: cmp             w0, NULL
    // 0x932a4c: b.ne            #0x932a68
    // 0x932a50: cmp             w3, NULL
    // 0x932a54: b.ne            #0x932a60
    // 0x932a58: r0 = Null
    //     0x932a58: mov             x0, NULL
    // 0x932a5c: b               #0x932a68
    // 0x932a60: LoadField: r0 = r3->field_13
    //     0x932a60: ldur            w0, [x3, #0x13]
    // 0x932a64: DecompressPointer r0
    //     0x932a64: add             x0, x0, HEAP, lsl #32
    // 0x932a68: StoreField: r5->field_3b = r0
    //     0x932a68: stur            w0, [x5, #0x3b]
    //     0x932a6c: tbz             w0, #0, #0x932a88
    //     0x932a70: ldurb           w16, [x5, #-1]
    //     0x932a74: ldurb           w17, [x0, #-1]
    //     0x932a78: and             x16, x17, x16, lsr #2
    //     0x932a7c: tst             x16, HEAP, lsr #32
    //     0x932a80: b.eq            #0x932a88
    //     0x932a84: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x932a88: cmp             w4, NULL
    // 0x932a8c: b.ne            #0x932a98
    // 0x932a90: r0 = Null
    //     0x932a90: mov             x0, NULL
    // 0x932a94: b               #0x932aa0
    // 0x932a98: LoadField: r0 = r4->field_63
    //     0x932a98: ldur            w0, [x4, #0x63]
    // 0x932a9c: DecompressPointer r0
    //     0x932a9c: add             x0, x0, HEAP, lsl #32
    // 0x932aa0: cmp             w0, NULL
    // 0x932aa4: b.ne            #0x932ac0
    // 0x932aa8: cmp             w3, NULL
    // 0x932aac: b.ne            #0x932ab8
    // 0x932ab0: r0 = Null
    //     0x932ab0: mov             x0, NULL
    // 0x932ab4: b               #0x932ac0
    // 0x932ab8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x932ab8: ldur            w0, [x3, #0x17]
    // 0x932abc: DecompressPointer r0
    //     0x932abc: add             x0, x0, HEAP, lsl #32
    // 0x932ac0: cmp             w0, NULL
    // 0x932ac4: b.ne            #0x932acc
    // 0x932ac8: r0 = ""
    //     0x932ac8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932acc: StoreField: r5->field_3f = r0
    //     0x932acc: stur            w0, [x5, #0x3f]
    //     0x932ad0: ldurb           w16, [x5, #-1]
    //     0x932ad4: ldurb           w17, [x0, #-1]
    //     0x932ad8: and             x16, x17, x16, lsr #2
    //     0x932adc: tst             x16, HEAP, lsr #32
    //     0x932ae0: b.eq            #0x932ae8
    //     0x932ae4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x932ae8: cmp             w4, NULL
    // 0x932aec: b.ne            #0x932af8
    // 0x932af0: r0 = Null
    //     0x932af0: mov             x0, NULL
    // 0x932af4: b               #0x932b00
    // 0x932af8: LoadField: r0 = r4->field_57
    //     0x932af8: ldur            w0, [x4, #0x57]
    // 0x932afc: DecompressPointer r0
    //     0x932afc: add             x0, x0, HEAP, lsl #32
    // 0x932b00: cmp             w0, NULL
    // 0x932b04: b.ne            #0x932b20
    // 0x932b08: cmp             w3, NULL
    // 0x932b0c: b.ne            #0x932b18
    // 0x932b10: r0 = Null
    //     0x932b10: mov             x0, NULL
    // 0x932b14: b               #0x932b20
    // 0x932b18: LoadField: r0 = r3->field_1b
    //     0x932b18: ldur            w0, [x3, #0x1b]
    // 0x932b1c: DecompressPointer r0
    //     0x932b1c: add             x0, x0, HEAP, lsl #32
    // 0x932b20: cmp             w0, NULL
    // 0x932b24: b.ne            #0x932b2c
    // 0x932b28: r0 = ""
    //     0x932b28: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932b2c: StoreField: r5->field_43 = r0
    //     0x932b2c: stur            w0, [x5, #0x43]
    //     0x932b30: ldurb           w16, [x5, #-1]
    //     0x932b34: ldurb           w17, [x0, #-1]
    //     0x932b38: and             x16, x17, x16, lsr #2
    //     0x932b3c: tst             x16, HEAP, lsr #32
    //     0x932b40: b.eq            #0x932b48
    //     0x932b44: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x932b48: cmp             w4, NULL
    // 0x932b4c: b.ne            #0x932b58
    // 0x932b50: r0 = Null
    //     0x932b50: mov             x0, NULL
    // 0x932b54: b               #0x932b60
    // 0x932b58: LoadField: r0 = r4->field_6f
    //     0x932b58: ldur            w0, [x4, #0x6f]
    // 0x932b5c: DecompressPointer r0
    //     0x932b5c: add             x0, x0, HEAP, lsl #32
    // 0x932b60: cmp             w0, NULL
    // 0x932b64: b.ne            #0x932b80
    // 0x932b68: cmp             w3, NULL
    // 0x932b6c: b.ne            #0x932b78
    // 0x932b70: r0 = Null
    //     0x932b70: mov             x0, NULL
    // 0x932b74: b               #0x932b80
    // 0x932b78: LoadField: r0 = r3->field_1f
    //     0x932b78: ldur            w0, [x3, #0x1f]
    // 0x932b7c: DecompressPointer r0
    //     0x932b7c: add             x0, x0, HEAP, lsl #32
    // 0x932b80: cmp             w0, NULL
    // 0x932b84: b.ne            #0x932b8c
    // 0x932b88: r0 = ""
    //     0x932b88: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932b8c: StoreField: r5->field_47 = r0
    //     0x932b8c: stur            w0, [x5, #0x47]
    //     0x932b90: ldurb           w16, [x5, #-1]
    //     0x932b94: ldurb           w17, [x0, #-1]
    //     0x932b98: and             x16, x17, x16, lsr #2
    //     0x932b9c: tst             x16, HEAP, lsr #32
    //     0x932ba0: b.eq            #0x932ba8
    //     0x932ba4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x932ba8: cmp             w4, NULL
    // 0x932bac: b.ne            #0x932bb8
    // 0x932bb0: r0 = Null
    //     0x932bb0: mov             x0, NULL
    // 0x932bb4: b               #0x932bc0
    // 0x932bb8: LoadField: r0 = r4->field_73
    //     0x932bb8: ldur            w0, [x4, #0x73]
    // 0x932bbc: DecompressPointer r0
    //     0x932bbc: add             x0, x0, HEAP, lsl #32
    // 0x932bc0: cmp             w0, NULL
    // 0x932bc4: b.ne            #0x932be0
    // 0x932bc8: cmp             w3, NULL
    // 0x932bcc: b.ne            #0x932bd8
    // 0x932bd0: r0 = Null
    //     0x932bd0: mov             x0, NULL
    // 0x932bd4: b               #0x932be0
    // 0x932bd8: LoadField: r0 = r3->field_23
    //     0x932bd8: ldur            w0, [x3, #0x23]
    // 0x932bdc: DecompressPointer r0
    //     0x932bdc: add             x0, x0, HEAP, lsl #32
    // 0x932be0: cmp             w0, NULL
    // 0x932be4: b.ne            #0x932bec
    // 0x932be8: r0 = ""
    //     0x932be8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932bec: StoreField: r5->field_4b = r0
    //     0x932bec: stur            w0, [x5, #0x4b]
    //     0x932bf0: ldurb           w16, [x5, #-1]
    //     0x932bf4: ldurb           w17, [x0, #-1]
    //     0x932bf8: and             x16, x17, x16, lsr #2
    //     0x932bfc: tst             x16, HEAP, lsr #32
    //     0x932c00: b.eq            #0x932c08
    //     0x932c04: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x932c08: cmp             w4, NULL
    // 0x932c0c: b.ne            #0x932c18
    // 0x932c10: r0 = Null
    //     0x932c10: mov             x0, NULL
    // 0x932c14: b               #0x932c20
    // 0x932c18: LoadField: r0 = r4->field_77
    //     0x932c18: ldur            w0, [x4, #0x77]
    // 0x932c1c: DecompressPointer r0
    //     0x932c1c: add             x0, x0, HEAP, lsl #32
    // 0x932c20: cmp             w0, NULL
    // 0x932c24: b.ne            #0x932c40
    // 0x932c28: cmp             w3, NULL
    // 0x932c2c: b.ne            #0x932c38
    // 0x932c30: r0 = Null
    //     0x932c30: mov             x0, NULL
    // 0x932c34: b               #0x932c40
    // 0x932c38: LoadField: r0 = r3->field_27
    //     0x932c38: ldur            w0, [x3, #0x27]
    // 0x932c3c: DecompressPointer r0
    //     0x932c3c: add             x0, x0, HEAP, lsl #32
    // 0x932c40: cmp             w0, NULL
    // 0x932c44: b.ne            #0x932c54
    // 0x932c48: r2 = const []
    //     0x932c48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] List(0) []
    //     0x932c4c: ldr             x2, [x2, #0x5f8]
    // 0x932c50: b               #0x932c58
    // 0x932c54: mov             x2, x0
    // 0x932c58: r1 = <String>
    //     0x932c58: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x932c5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x932c5c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x932c60: r0 = List.from()
    //     0x932c60: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x932c64: ldur            x3, [fp, #-0x10]
    // 0x932c68: StoreField: r3->field_4f = r0
    //     0x932c68: stur            w0, [x3, #0x4f]
    //     0x932c6c: ldurb           w16, [x3, #-1]
    //     0x932c70: ldurb           w17, [x0, #-1]
    //     0x932c74: and             x16, x17, x16, lsr #2
    //     0x932c78: tst             x16, HEAP, lsr #32
    //     0x932c7c: b.eq            #0x932c84
    //     0x932c80: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x932c84: ldur            x4, [fp, #-0x18]
    // 0x932c88: cmp             w4, NULL
    // 0x932c8c: b.ne            #0x932c98
    // 0x932c90: r0 = Null
    //     0x932c90: mov             x0, NULL
    // 0x932c94: b               #0x932ca0
    // 0x932c98: LoadField: r0 = r4->field_83
    //     0x932c98: ldur            w0, [x4, #0x83]
    // 0x932c9c: DecompressPointer r0
    //     0x932c9c: add             x0, x0, HEAP, lsl #32
    // 0x932ca0: cmp             w0, NULL
    // 0x932ca4: b.ne            #0x932cc8
    // 0x932ca8: ldur            x5, [fp, #-0x28]
    // 0x932cac: cmp             w5, NULL
    // 0x932cb0: b.ne            #0x932cbc
    // 0x932cb4: r0 = Null
    //     0x932cb4: mov             x0, NULL
    // 0x932cb8: b               #0x932ccc
    // 0x932cbc: LoadField: r0 = r5->field_2b
    //     0x932cbc: ldur            w0, [x5, #0x2b]
    // 0x932cc0: DecompressPointer r0
    //     0x932cc0: add             x0, x0, HEAP, lsl #32
    // 0x932cc4: b               #0x932ccc
    // 0x932cc8: ldur            x5, [fp, #-0x28]
    // 0x932ccc: cmp             w0, NULL
    // 0x932cd0: b.ne            #0x932cd8
    // 0x932cd4: r0 = ""
    //     0x932cd4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932cd8: StoreField: r3->field_53 = r0
    //     0x932cd8: stur            w0, [x3, #0x53]
    //     0x932cdc: ldurb           w16, [x3, #-1]
    //     0x932ce0: ldurb           w17, [x0, #-1]
    //     0x932ce4: and             x16, x17, x16, lsr #2
    //     0x932ce8: tst             x16, HEAP, lsr #32
    //     0x932cec: b.eq            #0x932cf4
    //     0x932cf0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x932cf4: cmp             w4, NULL
    // 0x932cf8: b.ne            #0x932d04
    // 0x932cfc: r0 = Null
    //     0x932cfc: mov             x0, NULL
    // 0x932d00: b               #0x932d0c
    // 0x932d04: LoadField: r0 = r4->field_87
    //     0x932d04: ldur            w0, [x4, #0x87]
    // 0x932d08: DecompressPointer r0
    //     0x932d08: add             x0, x0, HEAP, lsl #32
    // 0x932d0c: cmp             w0, NULL
    // 0x932d10: b.ne            #0x932d2c
    // 0x932d14: cmp             w5, NULL
    // 0x932d18: b.ne            #0x932d24
    // 0x932d1c: r0 = Null
    //     0x932d1c: mov             x0, NULL
    // 0x932d20: b               #0x932d2c
    // 0x932d24: LoadField: r0 = r5->field_2f
    //     0x932d24: ldur            w0, [x5, #0x2f]
    // 0x932d28: DecompressPointer r0
    //     0x932d28: add             x0, x0, HEAP, lsl #32
    // 0x932d2c: cmp             w0, NULL
    // 0x932d30: b.ne            #0x932d40
    // 0x932d34: r2 = const []
    //     0x932d34: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] List(0) []
    //     0x932d38: ldr             x2, [x2, #0x5f8]
    // 0x932d3c: b               #0x932d44
    // 0x932d40: mov             x2, x0
    // 0x932d44: r1 = <String>
    //     0x932d44: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x932d48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x932d48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x932d4c: r0 = List.from()
    //     0x932d4c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x932d50: ldur            x2, [fp, #-0x10]
    // 0x932d54: StoreField: r2->field_57 = r0
    //     0x932d54: stur            w0, [x2, #0x57]
    //     0x932d58: ldurb           w16, [x2, #-1]
    //     0x932d5c: ldurb           w17, [x0, #-1]
    //     0x932d60: and             x16, x17, x16, lsr #2
    //     0x932d64: tst             x16, HEAP, lsr #32
    //     0x932d68: b.eq            #0x932d70
    //     0x932d6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x932d70: ldur            x0, [fp, #-0x18]
    // 0x932d74: cmp             w0, NULL
    // 0x932d78: b.ne            #0x932d84
    // 0x932d7c: r1 = Null
    //     0x932d7c: mov             x1, NULL
    // 0x932d80: b               #0x932d8c
    // 0x932d84: LoadField: r1 = r0->field_6b
    //     0x932d84: ldur            w1, [x0, #0x6b]
    // 0x932d88: DecompressPointer r1
    //     0x932d88: add             x1, x1, HEAP, lsl #32
    // 0x932d8c: cmp             w1, NULL
    // 0x932d90: b.ne            #0x932db4
    // 0x932d94: ldur            x3, [fp, #-0x28]
    // 0x932d98: cmp             w3, NULL
    // 0x932d9c: b.ne            #0x932da8
    // 0x932da0: r1 = Null
    //     0x932da0: mov             x1, NULL
    // 0x932da4: b               #0x932db8
    // 0x932da8: LoadField: r1 = r3->field_33
    //     0x932da8: ldur            w1, [x3, #0x33]
    // 0x932dac: DecompressPointer r1
    //     0x932dac: add             x1, x1, HEAP, lsl #32
    // 0x932db0: b               #0x932db8
    // 0x932db4: ldur            x3, [fp, #-0x28]
    // 0x932db8: cmp             w1, NULL
    // 0x932dbc: b.ne            #0x932dc4
    // 0x932dc0: r1 = ""
    //     0x932dc0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932dc4: r0 = canonicalLevelKey()
    //     0x932dc4: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0x932dc8: mov             x2, x0
    // 0x932dcc: ldur            x3, [fp, #-0x10]
    // 0x932dd0: StoreField: r3->field_5b = r0
    //     0x932dd0: stur            w0, [x3, #0x5b]
    //     0x932dd4: ldurb           w16, [x3, #-1]
    //     0x932dd8: ldurb           w17, [x0, #-1]
    //     0x932ddc: and             x16, x17, x16, lsr #2
    //     0x932de0: tst             x16, HEAP, lsr #32
    //     0x932de4: b.eq            #0x932dec
    //     0x932de8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x932dec: ldur            x4, [fp, #-0x18]
    // 0x932df0: cmp             w4, NULL
    // 0x932df4: b.ne            #0x932e00
    // 0x932df8: r0 = Null
    //     0x932df8: mov             x0, NULL
    // 0x932dfc: b               #0x932e08
    // 0x932e00: LoadField: r0 = r4->field_8b
    //     0x932e00: ldur            w0, [x4, #0x8b]
    // 0x932e04: DecompressPointer r0
    //     0x932e04: add             x0, x0, HEAP, lsl #32
    // 0x932e08: cmp             w0, NULL
    // 0x932e0c: b.ne            #0x932e30
    // 0x932e10: ldur            x5, [fp, #-0x28]
    // 0x932e14: cmp             w5, NULL
    // 0x932e18: b.ne            #0x932e24
    // 0x932e1c: r0 = Null
    //     0x932e1c: mov             x0, NULL
    // 0x932e20: b               #0x932e34
    // 0x932e24: LoadField: r0 = r5->field_37
    //     0x932e24: ldur            w0, [x5, #0x37]
    // 0x932e28: DecompressPointer r0
    //     0x932e28: add             x0, x0, HEAP, lsl #32
    // 0x932e2c: b               #0x932e34
    // 0x932e30: ldur            x5, [fp, #-0x28]
    // 0x932e34: cmp             w0, NULL
    // 0x932e38: b.ne            #0x932e44
    // 0x932e3c: r6 = ""
    //     0x932e3c: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932e40: b               #0x932e48
    // 0x932e44: mov             x6, x0
    // 0x932e48: mov             x0, x6
    // 0x932e4c: StoreField: r3->field_5f = r0
    //     0x932e4c: stur            w0, [x3, #0x5f]
    //     0x932e50: ldurb           w16, [x3, #-1]
    //     0x932e54: ldurb           w17, [x0, #-1]
    //     0x932e58: and             x16, x17, x16, lsr #2
    //     0x932e5c: tst             x16, HEAP, lsr #32
    //     0x932e60: b.eq            #0x932e68
    //     0x932e64: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x932e68: cmp             w4, NULL
    // 0x932e6c: b.ne            #0x932e78
    // 0x932e70: r0 = Null
    //     0x932e70: mov             x0, NULL
    // 0x932e74: b               #0x932e80
    // 0x932e78: LoadField: r0 = r4->field_9f
    //     0x932e78: ldur            w0, [x4, #0x9f]
    // 0x932e7c: DecompressPointer r0
    //     0x932e7c: add             x0, x0, HEAP, lsl #32
    // 0x932e80: cmp             w0, NULL
    // 0x932e84: b.ne            #0x932e8c
    // 0x932e88: r0 = ""
    //     0x932e88: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932e8c: LoadField: r1 = r0->field_7
    //     0x932e8c: ldur            w1, [x0, #7]
    // 0x932e90: cbnz            w1, #0x932eb8
    // 0x932e94: cmp             w5, NULL
    // 0x932e98: b.ne            #0x932ea4
    // 0x932e9c: r0 = Null
    //     0x932e9c: mov             x0, NULL
    // 0x932ea0: b               #0x932eac
    // 0x932ea4: LoadField: r0 = r5->field_3b
    //     0x932ea4: ldur            w0, [x5, #0x3b]
    // 0x932ea8: DecompressPointer r0
    //     0x932ea8: add             x0, x0, HEAP, lsl #32
    // 0x932eac: cmp             w0, NULL
    // 0x932eb0: b.ne            #0x932eb8
    // 0x932eb4: r0 = ""
    //     0x932eb4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x932eb8: StoreField: r3->field_63 = r0
    //     0x932eb8: stur            w0, [x3, #0x63]
    //     0x932ebc: ldurb           w16, [x3, #-1]
    //     0x932ec0: ldurb           w17, [x0, #-1]
    //     0x932ec4: and             x16, x17, x16, lsr #2
    //     0x932ec8: tst             x16, HEAP, lsr #32
    //     0x932ecc: b.eq            #0x932ed4
    //     0x932ed0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x932ed4: cmp             w4, NULL
    // 0x932ed8: b.ne            #0x932ee4
    // 0x932edc: r0 = Null
    //     0x932edc: mov             x0, NULL
    // 0x932ee0: b               #0x932eec
    // 0x932ee4: LoadField: r0 = r4->field_8f
    //     0x932ee4: ldur            w0, [x4, #0x8f]
    // 0x932ee8: DecompressPointer r0
    //     0x932ee8: add             x0, x0, HEAP, lsl #32
    // 0x932eec: cmp             w0, NULL
    // 0x932ef0: b.ne            #0x932f0c
    // 0x932ef4: cmp             w5, NULL
    // 0x932ef8: b.ne            #0x932f04
    // 0x932efc: r0 = Null
    //     0x932efc: mov             x0, NULL
    // 0x932f00: b               #0x932f0c
    // 0x932f04: LoadField: r0 = r5->field_3f
    //     0x932f04: ldur            w0, [x5, #0x3f]
    // 0x932f08: DecompressPointer r0
    //     0x932f08: add             x0, x0, HEAP, lsl #32
    // 0x932f0c: StoreField: r3->field_67 = r0
    //     0x932f0c: stur            w0, [x3, #0x67]
    // 0x932f10: cmp             w4, NULL
    // 0x932f14: b.ne            #0x932f20
    // 0x932f18: r0 = Null
    //     0x932f18: mov             x0, NULL
    // 0x932f1c: b               #0x932f28
    // 0x932f20: LoadField: r0 = r4->field_93
    //     0x932f20: ldur            w0, [x4, #0x93]
    // 0x932f24: DecompressPointer r0
    //     0x932f24: add             x0, x0, HEAP, lsl #32
    // 0x932f28: cmp             w0, NULL
    // 0x932f2c: b.ne            #0x932f48
    // 0x932f30: cmp             w5, NULL
    // 0x932f34: b.ne            #0x932f40
    // 0x932f38: r0 = Null
    //     0x932f38: mov             x0, NULL
    // 0x932f3c: b               #0x932f48
    // 0x932f40: LoadField: r0 = r5->field_43
    //     0x932f40: ldur            w0, [x5, #0x43]
    // 0x932f44: DecompressPointer r0
    //     0x932f44: add             x0, x0, HEAP, lsl #32
    // 0x932f48: StoreField: r3->field_6b = r0
    //     0x932f48: stur            w0, [x3, #0x6b]
    // 0x932f4c: cmp             w4, NULL
    // 0x932f50: b.ne            #0x932f5c
    // 0x932f54: r0 = Null
    //     0x932f54: mov             x0, NULL
    // 0x932f58: b               #0x932f74
    // 0x932f5c: LoadField: r7 = r4->field_3b
    //     0x932f5c: ldur            x7, [x4, #0x3b]
    // 0x932f60: r0 = BoxInt64Instr(r7)
    //     0x932f60: sbfiz           x0, x7, #1, #0x1f
    //     0x932f64: cmp             x7, x0, asr #1
    //     0x932f68: b.eq            #0x932f74
    //     0x932f6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932f70: stur            x7, [x0, #7]
    // 0x932f74: cmp             w0, NULL
    // 0x932f78: b.ne            #0x932f94
    // 0x932f7c: cmp             w5, NULL
    // 0x932f80: b.ne            #0x932f8c
    // 0x932f84: r0 = Null
    //     0x932f84: mov             x0, NULL
    // 0x932f88: b               #0x932f94
    // 0x932f8c: LoadField: r0 = r5->field_47
    //     0x932f8c: ldur            w0, [x5, #0x47]
    // 0x932f90: DecompressPointer r0
    //     0x932f90: add             x0, x0, HEAP, lsl #32
    // 0x932f94: cmp             w0, NULL
    // 0x932f98: b.ne            #0x932fb0
    // 0x932f9c: mov             x1, x2
    // 0x932fa0: mov             x2, x6
    // 0x932fa4: r0 = recommended()
    //     0x932fa4: bl              #0x931bec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::recommended
    // 0x932fa8: LoadField: r1 = r0->field_7
    //     0x932fa8: ldur            x1, [x0, #7]
    // 0x932fac: b               #0x932fbc
    // 0x932fb0: r1 = LoadInt32Instr(r0)
    //     0x932fb0: sbfx            x1, x0, #1, #0x1f
    //     0x932fb4: tbz             w0, #0, #0x932fbc
    //     0x932fb8: ldur            x1, [x0, #7]
    // 0x932fbc: ldur            x0, [fp, #-0x10]
    // 0x932fc0: ldur            x2, [fp, #-0x18]
    // 0x932fc4: r0 = clampShots()
    //     0x932fc4: bl              #0x931bc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0x932fc8: ldur            x3, [fp, #-0x10]
    // 0x932fcc: StoreField: r3->field_77 = r0
    //     0x932fcc: stur            x0, [x3, #0x77]
    // 0x932fd0: ldur            x4, [fp, #-0x18]
    // 0x932fd4: cmp             w4, NULL
    // 0x932fd8: b.ne            #0x932fe4
    // 0x932fdc: r0 = Null
    //     0x932fdc: mov             x0, NULL
    // 0x932fe0: b               #0x932ffc
    // 0x932fe4: LoadField: r2 = r4->field_43
    //     0x932fe4: ldur            x2, [x4, #0x43]
    // 0x932fe8: r0 = BoxInt64Instr(r2)
    //     0x932fe8: sbfiz           x0, x2, #1, #0x1f
    //     0x932fec: cmp             x2, x0, asr #1
    //     0x932ff0: b.eq            #0x932ffc
    //     0x932ff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932ff8: stur            x2, [x0, #7]
    // 0x932ffc: cmp             w0, NULL
    // 0x933000: b.ne            #0x933024
    // 0x933004: ldur            x5, [fp, #-0x28]
    // 0x933008: cmp             w5, NULL
    // 0x93300c: b.ne            #0x933018
    // 0x933010: r0 = Null
    //     0x933010: mov             x0, NULL
    // 0x933014: b               #0x933028
    // 0x933018: LoadField: r0 = r5->field_4b
    //     0x933018: ldur            w0, [x5, #0x4b]
    // 0x93301c: DecompressPointer r0
    //     0x93301c: add             x0, x0, HEAP, lsl #32
    // 0x933020: b               #0x933028
    // 0x933024: ldur            x5, [fp, #-0x28]
    // 0x933028: cmp             w0, NULL
    // 0x93302c: b.ne            #0x93304c
    // 0x933030: LoadField: r2 = r3->field_5f
    //     0x933030: ldur            w2, [x3, #0x5f]
    // 0x933034: DecompressPointer r2
    //     0x933034: add             x2, x2, HEAP, lsl #32
    // 0x933038: LoadField: r1 = r3->field_5b
    //     0x933038: ldur            w1, [x3, #0x5b]
    // 0x93303c: DecompressPointer r1
    //     0x93303c: add             x1, x1, HEAP, lsl #32
    // 0x933040: r0 = recommended()
    //     0x933040: bl              #0x931bec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::recommended
    // 0x933044: LoadField: r1 = r0->field_f
    //     0x933044: ldur            x1, [x0, #0xf]
    // 0x933048: b               #0x933058
    // 0x93304c: r1 = LoadInt32Instr(r0)
    //     0x93304c: sbfx            x1, x0, #1, #0x1f
    //     0x933050: tbz             w0, #0, #0x933058
    //     0x933054: ldur            x1, [x0, #7]
    // 0x933058: ldur            x0, [fp, #-0x10]
    // 0x93305c: ldur            x3, [fp, #-0x18]
    // 0x933060: LoadField: r2 = r0->field_77
    //     0x933060: ldur            x2, [x0, #0x77]
    // 0x933064: r0 = clampMakes()
    //     0x933064: bl              #0x931b3c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0x933068: ldur            x3, [fp, #-0x10]
    // 0x93306c: StoreField: r3->field_7f = r0
    //     0x93306c: stur            x0, [x3, #0x7f]
    // 0x933070: ldur            x0, [fp, #-0x18]
    // 0x933074: cmp             w0, NULL
    // 0x933078: b.ne            #0x933084
    // 0x93307c: r0 = Null
    //     0x93307c: mov             x0, NULL
    // 0x933080: b               #0x93309c
    // 0x933084: LoadField: r2 = r0->field_4b
    //     0x933084: ldur            x2, [x0, #0x4b]
    // 0x933088: r0 = BoxInt64Instr(r2)
    //     0x933088: sbfiz           x0, x2, #1, #0x1f
    //     0x93308c: cmp             x2, x0, asr #1
    //     0x933090: b.eq            #0x93309c
    //     0x933094: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933098: stur            x2, [x0, #7]
    // 0x93309c: cmp             w0, NULL
    // 0x9330a0: b.ne            #0x9330c4
    // 0x9330a4: ldur            x0, [fp, #-0x28]
    // 0x9330a8: cmp             w0, NULL
    // 0x9330ac: b.ne            #0x9330b8
    // 0x9330b0: r0 = Null
    //     0x9330b0: mov             x0, NULL
    // 0x9330b4: b               #0x9330c4
    // 0x9330b8: LoadField: r1 = r0->field_4f
    //     0x9330b8: ldur            w1, [x0, #0x4f]
    // 0x9330bc: DecompressPointer r1
    //     0x9330bc: add             x1, x1, HEAP, lsl #32
    // 0x9330c0: mov             x0, x1
    // 0x9330c4: cmp             w0, NULL
    // 0x9330c8: b.ne            #0x9330e8
    // 0x9330cc: LoadField: r2 = r3->field_5f
    //     0x9330cc: ldur            w2, [x3, #0x5f]
    // 0x9330d0: DecompressPointer r2
    //     0x9330d0: add             x2, x2, HEAP, lsl #32
    // 0x9330d4: LoadField: r1 = r3->field_5b
    //     0x9330d4: ldur            w1, [x3, #0x5b]
    // 0x9330d8: DecompressPointer r1
    //     0x9330d8: add             x1, x1, HEAP, lsl #32
    // 0x9330dc: r0 = recommended()
    //     0x9330dc: bl              #0x931bec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::recommended
    // 0x9330e0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9330e0: ldur            x1, [x0, #0x17]
    // 0x9330e4: b               #0x9330f4
    // 0x9330e8: r1 = LoadInt32Instr(r0)
    //     0x9330e8: sbfx            x1, x0, #1, #0x1f
    //     0x9330ec: tbz             w0, #0, #0x9330f4
    //     0x9330f0: ldur            x1, [x0, #7]
    // 0x9330f4: ldur            x0, [fp, #-0x10]
    // 0x9330f8: r0 = clampTime()
    //     0x9330f8: bl              #0x931ae8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0x9330fc: mov             x1, x0
    // 0x933100: ldur            x0, [fp, #-0x10]
    // 0x933104: StoreField: r0->field_87 = r1
    //     0x933104: stur            x1, [x0, #0x87]
    // 0x933108: mov             x1, x0
    // 0x93310c: r0 = refreshRecommendedGoals()
    //     0x93310c: bl              #0x937670  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshRecommendedGoals
    // 0x933110: ldur            x1, [fp, #-0x10]
    // 0x933114: r0 = _bootstrapSteps()
    //     0x933114: bl              #0x933134  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_bootstrapSteps
    // 0x933118: mov             x1, x0
    // 0x93311c: stur            x1, [fp, #-0x10]
    // 0x933120: r0 = Await()
    //     0x933120: bl              #0x60ad4c  ; AwaitStub
    // 0x933124: r0 = Null
    //     0x933124: mov             x0, NULL
    // 0x933128: r0 = ReturnAsyncNotFuture()
    //     0x933128: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93312c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933130: b               #0x9328b4
  }
  _ _bootstrapSteps(/* No info */) async {
    // ** addr: 0x933134, size: 0x208
    // 0x933134: EnterFrame
    //     0x933134: stp             fp, lr, [SP, #-0x10]!
    //     0x933138: mov             fp, SP
    // 0x93313c: AllocStack(0x28)
    //     0x93313c: sub             SP, SP, #0x28
    // 0x933140: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x933140: stur            NULL, [fp, #-8]
    //     0x933144: stur            x1, [fp, #-0x10]
    // 0x933148: CheckStackOverflow
    //     0x933148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93314c: cmp             SP, x16
    //     0x933150: b.ls            #0x933334
    // 0x933154: InitAsync() -> Future<void?>
    //     0x933154: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x933158: bl              #0x60afc8  ; InitAsyncStub
    // 0x93315c: r0 = isNotificationPermissionResolved()
    //     0x93315c: bl              #0x937600  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::isNotificationPermissionResolved
    // 0x933160: mov             x1, x0
    // 0x933164: stur            x1, [fp, #-0x18]
    // 0x933168: r0 = Await()
    //     0x933168: bl              #0x60ad4c  ; AwaitStub
    // 0x93316c: eor             x1, x0, #0x10
    // 0x933170: ldur            x0, [fp, #-0x10]
    // 0x933174: StoreField: r0->field_a7 = r1
    //     0x933174: stur            w1, [x0, #0xa7]
    // 0x933178: LoadField: r1 = r0->field_23
    //     0x933178: ldur            w1, [x0, #0x23]
    // 0x93317c: DecompressPointer r1
    //     0x93317c: add             x1, x1, HEAP, lsl #32
    // 0x933180: LoadField: r2 = r1->field_27
    //     0x933180: ldur            w2, [x1, #0x27]
    // 0x933184: DecompressPointer r2
    //     0x933184: add             x2, x2, HEAP, lsl #32
    // 0x933188: cmp             w2, NULL
    // 0x93318c: b.ne            #0x933198
    // 0x933190: r1 = Null
    //     0x933190: mov             x1, NULL
    // 0x933194: b               #0x9331a0
    // 0x933198: LoadField: r1 = r2->field_7
    //     0x933198: ldur            w1, [x2, #7]
    // 0x93319c: DecompressPointer r1
    //     0x93319c: add             x1, x1, HEAP, lsl #32
    // 0x9331a0: r0 = load()
    //     0x9331a0: bl              #0x937560  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::load
    // 0x9331a4: mov             x1, x0
    // 0x9331a8: stur            x1, [fp, #-0x18]
    // 0x9331ac: r0 = Await()
    //     0x9331ac: bl              #0x60ad4c  ; AwaitStub
    // 0x9331b0: stur            x0, [fp, #-0x18]
    // 0x9331b4: cmp             w0, NULL
    // 0x9331b8: b.eq            #0x933270
    // 0x9331bc: ldur            x2, [fp, #-0x10]
    // 0x9331c0: mov             x1, x2
    // 0x9331c4: r0 = totalSteps()
    //     0x9331c4: bl              #0x937518  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::totalSteps
    // 0x9331c8: lsl             x3, x0, #1
    // 0x9331cc: ldur            x1, [fp, #-0x18]
    // 0x9331d0: r2 = 2
    //     0x9331d0: mov             x2, #2
    // 0x9331d4: r0 = clamp()
    //     0x9331d4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x9331d8: r1 = LoadInt32Instr(r0)
    //     0x9331d8: sbfx            x1, x0, #1, #0x1f
    //     0x9331dc: tbz             w0, #0, #0x9331e4
    //     0x9331e0: ldur            x1, [x0, #7]
    // 0x9331e4: ldur            x0, [fp, #-0x10]
    // 0x9331e8: StoreField: r0->field_8f = r1
    //     0x9331e8: stur            x1, [x0, #0x8f]
    // 0x9331ec: r2 = true
    //     0x9331ec: add             x2, NULL, #0x20  ; true
    // 0x9331f0: StoreField: r0->field_d3 = r2
    //     0x9331f0: stur            w2, [x0, #0xd3]
    // 0x9331f4: mov             x1, x0
    // 0x9331f8: r0 = currentStepKey()
    //     0x9331f8: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9331fc: r1 = LoadClassIdInstr(r0)
    //     0x9331fc: ldur            x1, [x0, #-1]
    //     0x933200: ubfx            x1, x1, #0xc, #0x14
    // 0x933204: r16 = "planGenerating"
    //     0x933204: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a600] "planGenerating"
    //     0x933208: ldr             x16, [x16, #0x600]
    // 0x93320c: stp             x16, x0, [SP]
    // 0x933210: mov             x0, x1
    // 0x933214: mov             lr, x0
    // 0x933218: ldr             lr, [x21, lr, lsl #3]
    // 0x93321c: blr             lr
    // 0x933220: tbz             w0, #4, #0x933254
    // 0x933224: ldur            x1, [fp, #-0x10]
    // 0x933228: r0 = currentStepKey()
    //     0x933228: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x93322c: r1 = LoadClassIdInstr(r0)
    //     0x93322c: ldur            x1, [x0, #-1]
    //     0x933230: ubfx            x1, x1, #0xc, #0x14
    // 0x933234: r16 = "recap"
    //     0x933234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] "recap"
    //     0x933238: ldr             x16, [x16, #0x608]
    // 0x93323c: stp             x16, x0, [SP]
    // 0x933240: mov             x0, x1
    // 0x933244: mov             lr, x0
    // 0x933248: ldr             lr, [x21, lr, lsl #3]
    // 0x93324c: blr             lr
    // 0x933250: tbnz            w0, #4, #0x933264
    // 0x933254: ldur            x0, [fp, #-0x10]
    // 0x933258: r2 = true
    //     0x933258: add             x2, NULL, #0x20  ; true
    // 0x93325c: StoreField: r0->field_9f = r2
    //     0x93325c: stur            w2, [x0, #0x9f]
    // 0x933260: b               #0x933278
    // 0x933264: ldur            x0, [fp, #-0x10]
    // 0x933268: r2 = true
    //     0x933268: add             x2, NULL, #0x20  ; true
    // 0x93326c: b               #0x933278
    // 0x933270: ldur            x0, [fp, #-0x10]
    // 0x933274: r2 = true
    //     0x933274: add             x2, NULL, #0x20  ; true
    // 0x933278: mov             x1, x0
    // 0x93327c: r0 = currentStepKey()
    //     0x93327c: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x933280: r1 = LoadClassIdInstr(r0)
    //     0x933280: ldur            x1, [x0, #-1]
    //     0x933284: ubfx            x1, x1, #0xc, #0x14
    // 0x933288: r16 = "roadmap"
    //     0x933288: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "roadmap"
    //     0x93328c: ldr             x16, [x16, #0x610]
    // 0x933290: stp             x16, x0, [SP]
    // 0x933294: mov             x0, x1
    // 0x933298: mov             lr, x0
    // 0x93329c: ldr             lr, [x21, lr, lsl #3]
    // 0x9332a0: blr             lr
    // 0x9332a4: tbnz            w0, #4, #0x9332bc
    // 0x9332a8: ldur            x0, [fp, #-0x10]
    // 0x9332ac: LoadField: r1 = r0->field_bb
    //     0x9332ac: ldur            x1, [x0, #0xbb]
    // 0x9332b0: add             x2, x1, #1
    // 0x9332b4: StoreField: r0->field_bb = r2
    //     0x9332b4: stur            x2, [x0, #0xbb]
    // 0x9332b8: b               #0x9332c0
    // 0x9332bc: ldur            x0, [fp, #-0x10]
    // 0x9332c0: LoadField: r1 = r0->field_2f
    //     0x9332c0: ldur            w1, [x0, #0x2f]
    // 0x9332c4: DecompressPointer r1
    //     0x9332c4: add             x1, x1, HEAP, lsl #32
    // 0x9332c8: r0 = trim()
    //     0x9332c8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9332cc: LoadField: r1 = r0->field_7
    //     0x9332cc: ldur            w1, [x0, #7]
    // 0x9332d0: cbz             w1, #0x9332e4
    // 0x9332d4: ldur            x0, [fp, #-0x10]
    // 0x9332d8: r1 = true
    //     0x9332d8: add             x1, NULL, #0x20  ; true
    // 0x9332dc: StoreField: r0->field_a3 = r1
    //     0x9332dc: stur            w1, [x0, #0xa3]
    // 0x9332e0: b               #0x9332e8
    // 0x9332e4: ldur            x0, [fp, #-0x10]
    // 0x9332e8: r1 = Instance_ShotEventSoundKind
    //     0x9332e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x9332ec: ldr             x1, [x1, #0x618]
    // 0x9332f0: r0 = soundIdSync()
    //     0x9332f0: bl              #0x72ffd8  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::soundIdSync
    // 0x9332f4: ldur            x2, [fp, #-0x10]
    // 0x9332f8: StoreField: r2->field_6f = r0
    //     0x9332f8: stur            w0, [x2, #0x6f]
    //     0x9332fc: ldurb           w16, [x2, #-1]
    //     0x933300: ldurb           w17, [x0, #-1]
    //     0x933304: and             x16, x17, x16, lsr #2
    //     0x933308: tst             x16, HEAP, lsr #32
    //     0x93330c: b.eq            #0x933314
    //     0x933310: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x933314: mov             x1, x2
    // 0x933318: r0 = _markPriorStepsSeen()
    //     0x933318: bl              #0x937308  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_markPriorStepsSeen
    // 0x93331c: ldur            x1, [fp, #-0x10]
    // 0x933320: r0 = refreshActiveCoachLine()
    //     0x933320: bl              #0x93333c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshActiveCoachLine
    // 0x933324: ldur            x1, [fp, #-0x10]
    // 0x933328: r0 = notifyListeners()
    //     0x933328: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93332c: r0 = Null
    //     0x93332c: mov             x0, NULL
    // 0x933330: r0 = ReturnAsyncNotFuture()
    //     0x933330: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x933334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933338: b               #0x933154
  }
  _ refreshActiveCoachLine(/* No info */) {
    // ** addr: 0x93333c, size: 0xe0
    // 0x93333c: EnterFrame
    //     0x93333c: stp             fp, lr, [SP, #-0x10]!
    //     0x933340: mov             fp, SP
    // 0x933344: AllocStack(0x10)
    //     0x933344: sub             SP, SP, #0x10
    // 0x933348: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */)
    //     0x933348: mov             x0, x1
    //     0x93334c: stur            x1, [fp, #-8]
    // 0x933350: CheckStackOverflow
    //     0x933350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933354: cmp             SP, x16
    //     0x933358: b.ls            #0x933414
    // 0x93335c: mov             x1, x0
    // 0x933360: r0 = currentStepKey()
    //     0x933360: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x933364: mov             x1, x0
    // 0x933368: stur            x0, [fp, #-0x10]
    // 0x93336c: r0 = coachPromptFor()
    //     0x93336c: bl              #0x936eec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::coachPromptFor
    // 0x933370: cmp             w0, NULL
    // 0x933374: b.ne            #0x93339c
    // 0x933378: ldur            x4, [fp, #-8]
    // 0x93337c: r1 = true
    //     0x93337c: add             x1, NULL, #0x20  ; true
    // 0x933380: r0 = ""
    //     0x933380: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x933384: StoreField: r4->field_cf = r0
    //     0x933384: stur            w0, [x4, #0xcf]
    // 0x933388: StoreField: r4->field_b3 = r1
    //     0x933388: stur            w1, [x4, #0xb3]
    // 0x93338c: r0 = Null
    //     0x93338c: mov             x0, NULL
    // 0x933390: LeaveFrame
    //     0x933390: mov             SP, fp
    //     0x933394: ldp             fp, lr, [SP], #0x10
    // 0x933398: ret
    //     0x933398: ret             
    // 0x93339c: ldur            x4, [fp, #-8]
    // 0x9333a0: mov             x1, x4
    // 0x9333a4: mov             x2, x0
    // 0x9333a8: ldur            x3, [fp, #-0x10]
    // 0x9333ac: r0 = coachLine()
    //     0x9333ac: bl              #0x93341c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::coachLine
    // 0x9333b0: ldur            x3, [fp, #-8]
    // 0x9333b4: StoreField: r3->field_cf = r0
    //     0x9333b4: stur            w0, [x3, #0xcf]
    //     0x9333b8: ldurb           w16, [x3, #-1]
    //     0x9333bc: ldurb           w17, [x0, #-1]
    //     0x9333c0: and             x16, x17, x16, lsr #2
    //     0x9333c4: tst             x16, HEAP, lsr #32
    //     0x9333c8: b.eq            #0x9333d0
    //     0x9333cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9333d0: LoadField: r0 = r3->field_d3
    //     0x9333d0: ldur            w0, [x3, #0xd3]
    // 0x9333d4: DecompressPointer r0
    //     0x9333d4: add             x0, x0, HEAP, lsl #32
    // 0x9333d8: tbnz            w0, #4, #0x9333e8
    // 0x9333dc: mov             x1, x3
    // 0x9333e0: r2 = true
    //     0x9333e0: add             x2, NULL, #0x20  ; true
    // 0x9333e4: b               #0x933400
    // 0x9333e8: LoadField: r1 = r3->field_cb
    //     0x9333e8: ldur            w1, [x3, #0xcb]
    // 0x9333ec: DecompressPointer r1
    //     0x9333ec: add             x1, x1, HEAP, lsl #32
    // 0x9333f0: ldur            x2, [fp, #-0x10]
    // 0x9333f4: r0 = contains()
    //     0x9333f4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9333f8: mov             x2, x0
    // 0x9333fc: ldur            x1, [fp, #-8]
    // 0x933400: StoreField: r1->field_b3 = r2
    //     0x933400: stur            w2, [x1, #0xb3]
    // 0x933404: r0 = Null
    //     0x933404: mov             x0, NULL
    // 0x933408: LeaveFrame
    //     0x933408: mov             SP, fp
    //     0x93340c: ldp             fp, lr, [SP], #0x10
    // 0x933410: ret
    //     0x933410: ret             
    // 0x933414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933418: b               #0x93335c
  }
  _ coachLine(/* No info */) {
    // ** addr: 0x93341c, size: 0x164
    // 0x93341c: EnterFrame
    //     0x93341c: stp             fp, lr, [SP, #-0x10]!
    //     0x933420: mov             fp, SP
    // 0x933424: AllocStack(0x48)
    //     0x933424: sub             SP, SP, #0x48
    // 0x933428: SetupParameters(AccountSetupController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x933428: mov             x0, x3
    //     0x93342c: stur            x3, [fp, #-0x20]
    //     0x933430: mov             x3, x1
    //     0x933434: mov             x5, x2
    //     0x933438: stur            x1, [fp, #-0x10]
    //     0x93343c: stur            x2, [fp, #-0x18]
    // 0x933440: CheckStackOverflow
    //     0x933440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933444: cmp             SP, x16
    //     0x933448: b.ls            #0x933578
    // 0x93344c: LoadField: r4 = r3->field_c7
    //     0x93344c: ldur            w4, [x3, #0xc7]
    // 0x933450: DecompressPointer r4
    //     0x933450: add             x4, x4, HEAP, lsl #32
    // 0x933454: mov             x1, x4
    // 0x933458: mov             x2, x0
    // 0x93345c: stur            x4, [fp, #-8]
    // 0x933460: r0 = _getValueOrData()
    //     0x933460: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x933464: mov             x1, x0
    // 0x933468: ldur            x0, [fp, #-8]
    // 0x93346c: LoadField: r2 = r0->field_f
    //     0x93346c: ldur            w2, [x0, #0xf]
    // 0x933470: DecompressPointer r2
    //     0x933470: add             x2, x2, HEAP, lsl #32
    // 0x933474: cmp             w2, w1
    // 0x933478: b.ne            #0x933480
    // 0x93347c: r1 = Null
    //     0x93347c: mov             x1, NULL
    // 0x933480: cmp             w1, NULL
    // 0x933484: b.eq            #0x933498
    // 0x933488: mov             x0, x1
    // 0x93348c: LeaveFrame
    //     0x93348c: mov             SP, fp
    //     0x933490: ldp             fp, lr, [SP], #0x10
    // 0x933494: ret
    //     0x933494: ret             
    // 0x933498: ldur            x3, [fp, #-0x10]
    // 0x93349c: ldur            x2, [fp, #-0x20]
    // 0x9334a0: mov             x1, x3
    // 0x9334a4: r0 = stepKeys()
    //     0x9334a4: bl              #0x936d20  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::stepKeys
    // 0x9334a8: ldur            x1, [fp, #-0x10]
    // 0x9334ac: stur            x0, [fp, #-0x28]
    // 0x9334b0: r0 = _fullBuild()
    //     0x9334b0: bl              #0x936c20  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_fullBuild
    // 0x9334b4: mov             x1, x0
    // 0x9334b8: ldur            x2, [fp, #-0x20]
    // 0x9334bc: ldur            x3, [fp, #-0x28]
    // 0x9334c0: r0 = visible()
    //     0x9334c0: bl              #0x936948  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyBuild::visible
    // 0x9334c4: ldur            x1, [fp, #-0x10]
    // 0x9334c8: stur            x0, [fp, #-0x28]
    // 0x9334cc: r0 = coachFirstName()
    //     0x9334cc: bl              #0x936898  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::coachFirstName
    // 0x9334d0: mov             x2, x0
    // 0x9334d4: ldur            x1, [fp, #-0x10]
    // 0x9334d8: stur            x2, [fp, #-0x38]
    // 0x9334dc: LoadField: r7 = r1->field_c3
    //     0x9334dc: ldur            w7, [x1, #0xc3]
    // 0x9334e0: DecompressPointer r7
    //     0x9334e0: add             x7, x7, HEAP, lsl #32
    // 0x9334e4: ldur            x6, [fp, #-0x20]
    // 0x9334e8: stur            x7, [fp, #-0x30]
    // 0x9334ec: r0 = LoadClassIdInstr(r6)
    //     0x9334ec: ldur            x0, [x6, #-1]
    //     0x9334f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9334f4: r16 = "gender"
    //     0x9334f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x9334f8: ldr             x16, [x16, #0xe78]
    // 0x9334fc: stp             x16, x6, [SP]
    // 0x933500: mov             lr, x0
    // 0x933504: ldr             lr, [x21, lr, lsl #3]
    // 0x933508: blr             lr
    // 0x93350c: tbnz            w0, #4, #0x933538
    // 0x933510: ldur            x0, [fp, #-0x10]
    // 0x933514: LoadField: r1 = r0->field_43
    //     0x933514: ldur            w1, [x0, #0x43]
    // 0x933518: DecompressPointer r1
    //     0x933518: add             x1, x1, HEAP, lsl #32
    // 0x93351c: LoadField: r0 = r1->field_7
    //     0x93351c: ldur            w0, [x1, #7]
    // 0x933520: cbnz            w0, #0x93352c
    // 0x933524: r1 = false
    //     0x933524: add             x1, NULL, #0x30  ; false
    // 0x933528: b               #0x933530
    // 0x93352c: r1 = true
    //     0x93352c: add             x1, NULL, #0x20  ; true
    // 0x933530: mov             x3, x1
    // 0x933534: b               #0x93353c
    // 0x933538: r3 = false
    //     0x933538: add             x3, NULL, #0x30  ; false
    // 0x93353c: ldur            x1, [fp, #-0x28]
    // 0x933540: ldur            x2, [fp, #-0x38]
    // 0x933544: ldur            x5, [fp, #-0x18]
    // 0x933548: ldur            x6, [fp, #-0x20]
    // 0x93354c: ldur            x7, [fp, #-0x30]
    // 0x933550: r0 = line()
    //     0x933550: bl              #0x933580  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/bally_director.dart] BallyDirector::line
    // 0x933554: ldur            x1, [fp, #-8]
    // 0x933558: ldur            x2, [fp, #-0x20]
    // 0x93355c: mov             x3, x0
    // 0x933560: stur            x0, [fp, #-8]
    // 0x933564: r0 = []=()
    //     0x933564: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x933568: ldur            x0, [fp, #-8]
    // 0x93356c: LeaveFrame
    //     0x93356c: mov             SP, fp
    //     0x933570: ldp             fp, lr, [SP], #0x10
    // 0x933574: ret
    //     0x933574: ret             
    // 0x933578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93357c: b               #0x93344c
  }
  get _ coachFirstName(/* No info */) {
    // ** addr: 0x936898, size: 0xb0
    // 0x936898: EnterFrame
    //     0x936898: stp             fp, lr, [SP, #-0x10]!
    //     0x93689c: mov             fp, SP
    // 0x9368a0: AllocStack(0x38)
    //     0x9368a0: sub             SP, SP, #0x38
    // 0x9368a4: CheckStackOverflow
    //     0x9368a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9368a8: cmp             SP, x16
    //     0x9368ac: b.ls            #0x936940
    // 0x9368b0: LoadField: r0 = r1->field_2f
    //     0x9368b0: ldur            w0, [x1, #0x2f]
    // 0x9368b4: DecompressPointer r0
    //     0x9368b4: add             x0, x0, HEAP, lsl #32
    // 0x9368b8: mov             x1, x0
    // 0x9368bc: r0 = trim()
    //     0x9368bc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9368c0: stur            x0, [fp, #-8]
    // 0x9368c4: LoadField: r1 = r0->field_7
    //     0x9368c4: ldur            w1, [x0, #7]
    // 0x9368c8: cbnz            w1, #0x9368dc
    // 0x9368cc: r0 = ""
    //     0x9368cc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9368d0: LeaveFrame
    //     0x9368d0: mov             SP, fp
    //     0x9368d4: ldp             fp, lr, [SP], #0x10
    // 0x9368d8: ret
    //     0x9368d8: ret             
    // 0x9368dc: r16 = "\\s+"
    //     0x9368dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x9368e0: ldr             x16, [x16, #0x8d0]
    // 0x9368e4: stp             x16, NULL, [SP, #0x20]
    // 0x9368e8: r16 = false
    //     0x9368e8: add             x16, NULL, #0x30  ; false
    // 0x9368ec: r30 = true
    //     0x9368ec: add             lr, NULL, #0x20  ; true
    // 0x9368f0: stp             lr, x16, [SP, #0x10]
    // 0x9368f4: r16 = false
    //     0x9368f4: add             x16, NULL, #0x30  ; false
    // 0x9368f8: r30 = false
    //     0x9368f8: add             lr, NULL, #0x30  ; false
    // 0x9368fc: stp             lr, x16, [SP]
    // 0x936900: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x936900: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x936904: r0 = _RegExp()
    //     0x936904: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x936908: ldur            x1, [fp, #-8]
    // 0x93690c: r2 = LoadClassIdInstr(r1)
    //     0x93690c: ldur            x2, [x1, #-1]
    //     0x936910: ubfx            x2, x2, #0xc, #0x14
    // 0x936914: mov             x16, x0
    // 0x936918: mov             x0, x2
    // 0x93691c: mov             x2, x16
    // 0x936920: r0 = GDT[cid_x0 + -0xff6]()
    //     0x936920: sub             lr, x0, #0xff6
    //     0x936924: ldr             lr, [x21, lr, lsl #3]
    //     0x936928: blr             lr
    // 0x93692c: mov             x1, x0
    // 0x936930: r0 = first()
    //     0x936930: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x936934: LeaveFrame
    //     0x936934: mov             SP, fp
    //     0x936938: ldp             fp, lr, [SP], #0x10
    // 0x93693c: ret
    //     0x93693c: ret             
    // 0x936940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936944: b               #0x9368b0
  }
  get _ _fullBuild(/* No info */) {
    // ** addr: 0x936c20, size: 0x100
    // 0x936c20: EnterFrame
    //     0x936c20: stp             fp, lr, [SP, #-0x10]!
    //     0x936c24: mov             fp, SP
    // 0x936c28: AllocStack(0x50)
    //     0x936c28: sub             SP, SP, #0x50
    // 0x936c2c: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x38 */)
    //     0x936c2c: mov             x0, x1
    //     0x936c30: stur            x1, [fp, #-0x38]
    // 0x936c34: CheckStackOverflow
    //     0x936c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936c38: cmp             SP, x16
    //     0x936c3c: b.ls            #0x936d18
    // 0x936c40: LoadField: r2 = r0->field_2f
    //     0x936c40: ldur            w2, [x0, #0x2f]
    // 0x936c44: DecompressPointer r2
    //     0x936c44: add             x2, x2, HEAP, lsl #32
    // 0x936c48: stur            x2, [fp, #-0x30]
    // 0x936c4c: LoadField: r3 = r0->field_37
    //     0x936c4c: ldur            w3, [x0, #0x37]
    // 0x936c50: DecompressPointer r3
    //     0x936c50: add             x3, x3, HEAP, lsl #32
    // 0x936c54: stur            x3, [fp, #-0x28]
    // 0x936c58: LoadField: r4 = r0->field_3b
    //     0x936c58: ldur            w4, [x0, #0x3b]
    // 0x936c5c: DecompressPointer r4
    //     0x936c5c: add             x4, x4, HEAP, lsl #32
    // 0x936c60: stur            x4, [fp, #-0x20]
    // 0x936c64: LoadField: r5 = r0->field_3f
    //     0x936c64: ldur            w5, [x0, #0x3f]
    // 0x936c68: DecompressPointer r5
    //     0x936c68: add             x5, x5, HEAP, lsl #32
    // 0x936c6c: stur            x5, [fp, #-0x18]
    // 0x936c70: LoadField: r6 = r0->field_43
    //     0x936c70: ldur            w6, [x0, #0x43]
    // 0x936c74: DecompressPointer r6
    //     0x936c74: add             x6, x6, HEAP, lsl #32
    // 0x936c78: stur            x6, [fp, #-0x10]
    // 0x936c7c: LoadField: r7 = r0->field_47
    //     0x936c7c: ldur            w7, [x0, #0x47]
    // 0x936c80: DecompressPointer r7
    //     0x936c80: add             x7, x7, HEAP, lsl #32
    // 0x936c84: stur            x7, [fp, #-8]
    // 0x936c88: LoadField: r1 = r0->field_5b
    //     0x936c88: ldur            w1, [x0, #0x5b]
    // 0x936c8c: DecompressPointer r1
    //     0x936c8c: add             x1, x1, HEAP, lsl #32
    // 0x936c90: r0 = canonicalLevelKey()
    //     0x936c90: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0x936c94: mov             x1, x0
    // 0x936c98: ldur            x0, [fp, #-0x38]
    // 0x936c9c: stur            x1, [fp, #-0x50]
    // 0x936ca0: LoadField: r2 = r0->field_5f
    //     0x936ca0: ldur            w2, [x0, #0x5f]
    // 0x936ca4: DecompressPointer r2
    //     0x936ca4: add             x2, x2, HEAP, lsl #32
    // 0x936ca8: stur            x2, [fp, #-0x48]
    // 0x936cac: LoadField: r3 = r0->field_63
    //     0x936cac: ldur            w3, [x0, #0x63]
    // 0x936cb0: DecompressPointer r3
    //     0x936cb0: add             x3, x3, HEAP, lsl #32
    // 0x936cb4: stur            x3, [fp, #-0x40]
    // 0x936cb8: r0 = AccountSetupBallyBuild()
    //     0x936cb8: bl              #0x936c14  ; AllocateAccountSetupBallyBuildStub -> AccountSetupBallyBuild (size=0x30)
    // 0x936cbc: ldur            x1, [fp, #-0x30]
    // 0x936cc0: StoreField: r0->field_7 = r1
    //     0x936cc0: stur            w1, [x0, #7]
    // 0x936cc4: ldur            x1, [fp, #-0x28]
    // 0x936cc8: StoreField: r0->field_b = r1
    //     0x936cc8: stur            w1, [x0, #0xb]
    // 0x936ccc: ldur            x1, [fp, #-0x20]
    // 0x936cd0: StoreField: r0->field_f = r1
    //     0x936cd0: stur            w1, [x0, #0xf]
    // 0x936cd4: ldur            x1, [fp, #-0x18]
    // 0x936cd8: StoreField: r0->field_13 = r1
    //     0x936cd8: stur            w1, [x0, #0x13]
    // 0x936cdc: ldur            x1, [fp, #-0x10]
    // 0x936ce0: ArrayStore: r0[0] = r1  ; List_4
    //     0x936ce0: stur            w1, [x0, #0x17]
    // 0x936ce4: ldur            x1, [fp, #-8]
    // 0x936ce8: StoreField: r0->field_1b = r1
    //     0x936ce8: stur            w1, [x0, #0x1b]
    // 0x936cec: ldur            x1, [fp, #-0x50]
    // 0x936cf0: StoreField: r0->field_1f = r1
    //     0x936cf0: stur            w1, [x0, #0x1f]
    // 0x936cf4: ldur            x1, [fp, #-0x48]
    // 0x936cf8: StoreField: r0->field_23 = r1
    //     0x936cf8: stur            w1, [x0, #0x23]
    // 0x936cfc: ldur            x1, [fp, #-0x40]
    // 0x936d00: StoreField: r0->field_27 = r1
    //     0x936d00: stur            w1, [x0, #0x27]
    // 0x936d04: r1 = ""
    //     0x936d04: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x936d08: StoreField: r0->field_2b = r1
    //     0x936d08: stur            w1, [x0, #0x2b]
    // 0x936d0c: LeaveFrame
    //     0x936d0c: mov             SP, fp
    //     0x936d10: ldp             fp, lr, [SP], #0x10
    // 0x936d14: ret
    //     0x936d14: ret             
    // 0x936d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936d1c: b               #0x936c40
  }
  get _ stepKeys(/* No info */) {
    // ** addr: 0x936d20, size: 0x40
    // 0x936d20: EnterFrame
    //     0x936d20: stp             fp, lr, [SP, #-0x10]!
    //     0x936d24: mov             fp, SP
    // 0x936d28: CheckStackOverflow
    //     0x936d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936d2c: cmp             SP, x16
    //     0x936d30: b.ls            #0x936d58
    // 0x936d34: LoadField: r0 = r1->field_a7
    //     0x936d34: ldur            w0, [x1, #0xa7]
    // 0x936d38: DecompressPointer r0
    //     0x936d38: add             x0, x0, HEAP, lsl #32
    // 0x936d3c: LoadField: r2 = r1->field_27
    //     0x936d3c: ldur            w2, [x1, #0x27]
    // 0x936d40: DecompressPointer r2
    //     0x936d40: add             x2, x2, HEAP, lsl #32
    // 0x936d44: mov             x1, x0
    // 0x936d48: r0 = keys()
    //     0x936d48: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x936d4c: LeaveFrame
    //     0x936d4c: mov             SP, fp
    //     0x936d50: ldp             fp, lr, [SP], #0x10
    // 0x936d54: ret
    //     0x936d54: ret             
    // 0x936d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936d5c: b               #0x936d34
  }
  _ _markPriorStepsSeen(/* No info */) {
    // ** addr: 0x937308, size: 0x124
    // 0x937308: EnterFrame
    //     0x937308: stp             fp, lr, [SP, #-0x10]!
    //     0x93730c: mov             fp, SP
    // 0x937310: AllocStack(0x28)
    //     0x937310: sub             SP, SP, #0x28
    // 0x937314: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x20 */)
    //     0x937314: mov             x0, x1
    //     0x937318: stur            x1, [fp, #-0x20]
    // 0x93731c: CheckStackOverflow
    //     0x93731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937320: cmp             SP, x16
    //     0x937324: b.ls            #0x937418
    // 0x937328: LoadField: r3 = r0->field_27
    //     0x937328: ldur            w3, [x0, #0x27]
    // 0x93732c: DecompressPointer r3
    //     0x93732c: add             x3, x3, HEAP, lsl #32
    // 0x937330: stur            x3, [fp, #-0x18]
    // 0x937334: LoadField: r4 = r0->field_73
    //     0x937334: ldur            w4, [x0, #0x73]
    // 0x937338: DecompressPointer r4
    //     0x937338: add             x4, x4, HEAP, lsl #32
    // 0x93733c: stur            x4, [fp, #-0x10]
    // 0x937340: r5 = 0
    //     0x937340: mov             x5, #0
    // 0x937344: stur            x5, [fp, #-8]
    // 0x937348: CheckStackOverflow
    //     0x937348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93734c: cmp             SP, x16
    //     0x937350: b.ls            #0x937420
    // 0x937354: LoadField: r1 = r0->field_8f
    //     0x937354: ldur            x1, [x0, #0x8f]
    // 0x937358: sub             x2, x1, #1
    // 0x93735c: cmp             x5, x2
    // 0x937360: b.ge            #0x937408
    // 0x937364: LoadField: r1 = r0->field_a7
    //     0x937364: ldur            w1, [x0, #0xa7]
    // 0x937368: DecompressPointer r1
    //     0x937368: add             x1, x1, HEAP, lsl #32
    // 0x93736c: mov             x2, x3
    // 0x937370: r0 = keys()
    //     0x937370: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x937374: LoadField: r1 = r0->field_b
    //     0x937374: ldur            w1, [x0, #0xb]
    // 0x937378: r0 = LoadInt32Instr(r1)
    //     0x937378: sbfx            x0, x1, #1, #0x1f
    // 0x93737c: ldur            x3, [fp, #-8]
    // 0x937380: cmp             x3, x0
    // 0x937384: b.ge            #0x937408
    // 0x937388: ldur            x0, [fp, #-0x20]
    // 0x93738c: LoadField: r1 = r0->field_a7
    //     0x93738c: ldur            w1, [x0, #0xa7]
    // 0x937390: DecompressPointer r1
    //     0x937390: add             x1, x1, HEAP, lsl #32
    // 0x937394: ldur            x2, [fp, #-0x18]
    // 0x937398: r0 = keys()
    //     0x937398: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x93739c: mov             x2, x0
    // 0x9373a0: LoadField: r0 = r2->field_b
    //     0x9373a0: ldur            w0, [x2, #0xb]
    // 0x9373a4: r1 = LoadInt32Instr(r0)
    //     0x9373a4: sbfx            x1, x0, #1, #0x1f
    // 0x9373a8: mov             x0, x1
    // 0x9373ac: ldur            x1, [fp, #-8]
    // 0x9373b0: cmp             x1, x0
    // 0x9373b4: b.hs            #0x937428
    // 0x9373b8: LoadField: r0 = r2->field_f
    //     0x9373b8: ldur            w0, [x2, #0xf]
    // 0x9373bc: DecompressPointer r0
    //     0x9373bc: add             x0, x0, HEAP, lsl #32
    // 0x9373c0: ldur            x3, [fp, #-8]
    // 0x9373c4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x9373c4: add             x16, x0, x3, lsl #2
    //     0x9373c8: ldur            w4, [x16, #0xf]
    // 0x9373cc: DecompressPointer r4
    //     0x9373cc: add             x4, x4, HEAP, lsl #32
    // 0x9373d0: ldur            x1, [fp, #-0x10]
    // 0x9373d4: mov             x2, x4
    // 0x9373d8: stur            x4, [fp, #-0x28]
    // 0x9373dc: r0 = _hashCode()
    //     0x9373dc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9373e0: ldur            x1, [fp, #-0x10]
    // 0x9373e4: ldur            x2, [fp, #-0x28]
    // 0x9373e8: mov             x3, x0
    // 0x9373ec: r0 = _add()
    //     0x9373ec: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9373f0: ldur            x1, [fp, #-8]
    // 0x9373f4: add             x5, x1, #1
    // 0x9373f8: ldur            x0, [fp, #-0x20]
    // 0x9373fc: ldur            x4, [fp, #-0x10]
    // 0x937400: ldur            x3, [fp, #-0x18]
    // 0x937404: b               #0x937344
    // 0x937408: r0 = Null
    //     0x937408: mov             x0, NULL
    // 0x93740c: LeaveFrame
    //     0x93740c: mov             SP, fp
    //     0x937410: ldp             fp, lr, [SP], #0x10
    // 0x937414: ret
    //     0x937414: ret             
    // 0x937418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93741c: b               #0x937328
    // 0x937420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937424: b               #0x937354
    // 0x937428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937428: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ currentStepKey(/* No info */) {
    // ** addr: 0x93742c, size: 0xec
    // 0x93742c: EnterFrame
    //     0x93742c: stp             fp, lr, [SP, #-0x10]!
    //     0x937430: mov             fp, SP
    // 0x937434: AllocStack(0x20)
    //     0x937434: sub             SP, SP, #0x20
    // 0x937438: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x18 */)
    //     0x937438: mov             x0, x1
    //     0x93743c: stur            x1, [fp, #-0x18]
    // 0x937440: CheckStackOverflow
    //     0x937440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937444: cmp             SP, x16
    //     0x937448: b.ls            #0x93750c
    // 0x93744c: LoadField: r1 = r0->field_8f
    //     0x93744c: ldur            x1, [x0, #0x8f]
    // 0x937450: sub             x3, x1, #1
    // 0x937454: stur            x3, [fp, #-0x10]
    // 0x937458: LoadField: r1 = r0->field_a7
    //     0x937458: ldur            w1, [x0, #0xa7]
    // 0x93745c: DecompressPointer r1
    //     0x93745c: add             x1, x1, HEAP, lsl #32
    // 0x937460: LoadField: r4 = r0->field_27
    //     0x937460: ldur            w4, [x0, #0x27]
    // 0x937464: DecompressPointer r4
    //     0x937464: add             x4, x4, HEAP, lsl #32
    // 0x937468: mov             x2, x4
    // 0x93746c: stur            x4, [fp, #-8]
    // 0x937470: r0 = keys()
    //     0x937470: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x937474: LoadField: r1 = r0->field_b
    //     0x937474: ldur            w1, [x0, #0xb]
    // 0x937478: r0 = LoadInt32Instr(r1)
    //     0x937478: sbfx            x0, x1, #1, #0x1f
    // 0x93747c: sub             x2, x0, #1
    // 0x937480: ldur            x3, [fp, #-0x10]
    // 0x937484: r0 = BoxInt64Instr(r3)
    //     0x937484: sbfiz           x0, x3, #1, #0x1f
    //     0x937488: cmp             x3, x0, asr #1
    //     0x93748c: b.eq            #0x937498
    //     0x937490: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937494: stur            x3, [x0, #7]
    // 0x937498: lsl             x3, x2, #1
    // 0x93749c: mov             x1, x0
    // 0x9374a0: r2 = 0
    //     0x9374a0: mov             x2, #0
    // 0x9374a4: r0 = clamp()
    //     0x9374a4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x9374a8: mov             x3, x0
    // 0x9374ac: ldur            x0, [fp, #-0x18]
    // 0x9374b0: stur            x3, [fp, #-0x20]
    // 0x9374b4: LoadField: r1 = r0->field_a7
    //     0x9374b4: ldur            w1, [x0, #0xa7]
    // 0x9374b8: DecompressPointer r1
    //     0x9374b8: add             x1, x1, HEAP, lsl #32
    // 0x9374bc: ldur            x2, [fp, #-8]
    // 0x9374c0: r0 = keys()
    //     0x9374c0: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x9374c4: mov             x2, x0
    // 0x9374c8: LoadField: r3 = r2->field_b
    //     0x9374c8: ldur            w3, [x2, #0xb]
    // 0x9374cc: ldur            x4, [fp, #-0x20]
    // 0x9374d0: r5 = LoadInt32Instr(r4)
    //     0x9374d0: sbfx            x5, x4, #1, #0x1f
    //     0x9374d4: tbz             w4, #0, #0x9374dc
    //     0x9374d8: ldur            x5, [x4, #7]
    // 0x9374dc: r0 = LoadInt32Instr(r3)
    //     0x9374dc: sbfx            x0, x3, #1, #0x1f
    // 0x9374e0: mov             x1, x5
    // 0x9374e4: cmp             x1, x0
    // 0x9374e8: b.hs            #0x937514
    // 0x9374ec: LoadField: r1 = r2->field_f
    //     0x9374ec: ldur            w1, [x2, #0xf]
    // 0x9374f0: DecompressPointer r1
    //     0x9374f0: add             x1, x1, HEAP, lsl #32
    // 0x9374f4: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x9374f4: add             x16, x1, x5, lsl #2
    //     0x9374f8: ldur            w0, [x16, #0xf]
    // 0x9374fc: DecompressPointer r0
    //     0x9374fc: add             x0, x0, HEAP, lsl #32
    // 0x937500: LeaveFrame
    //     0x937500: mov             SP, fp
    //     0x937504: ldp             fp, lr, [SP], #0x10
    // 0x937508: ret
    //     0x937508: ret             
    // 0x93750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93750c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937510: b               #0x93744c
    // 0x937514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937514: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ totalSteps(/* No info */) {
    // ** addr: 0x937518, size: 0x48
    // 0x937518: EnterFrame
    //     0x937518: stp             fp, lr, [SP, #-0x10]!
    //     0x93751c: mov             fp, SP
    // 0x937520: CheckStackOverflow
    //     0x937520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937524: cmp             SP, x16
    //     0x937528: b.ls            #0x937558
    // 0x93752c: LoadField: r0 = r1->field_a7
    //     0x93752c: ldur            w0, [x1, #0xa7]
    // 0x937530: DecompressPointer r0
    //     0x937530: add             x0, x0, HEAP, lsl #32
    // 0x937534: LoadField: r2 = r1->field_27
    //     0x937534: ldur            w2, [x1, #0x27]
    // 0x937538: DecompressPointer r2
    //     0x937538: add             x2, x2, HEAP, lsl #32
    // 0x93753c: mov             x1, x0
    // 0x937540: r0 = keys()
    //     0x937540: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x937544: LoadField: r1 = r0->field_b
    //     0x937544: ldur            w1, [x0, #0xb]
    // 0x937548: r0 = LoadInt32Instr(r1)
    //     0x937548: sbfx            x0, x1, #1, #0x1f
    // 0x93754c: LeaveFrame
    //     0x93754c: mov             SP, fp
    //     0x937550: ldp             fp, lr, [SP], #0x10
    // 0x937554: ret
    //     0x937554: ret             
    // 0x937558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93755c: b               #0x93752c
  }
  _ refreshRecommendedGoals(/* No info */) {
    // ** addr: 0x937670, size: 0x68
    // 0x937670: EnterFrame
    //     0x937670: stp             fp, lr, [SP, #-0x10]!
    //     0x937674: mov             fp, SP
    // 0x937678: AllocStack(0x8)
    //     0x937678: sub             SP, SP, #8
    // 0x93767c: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */)
    //     0x93767c: mov             x0, x1
    //     0x937680: stur            x1, [fp, #-8]
    // 0x937684: CheckStackOverflow
    //     0x937684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937688: cmp             SP, x16
    //     0x93768c: b.ls            #0x9376d0
    // 0x937690: LoadField: r2 = r0->field_5f
    //     0x937690: ldur            w2, [x0, #0x5f]
    // 0x937694: DecompressPointer r2
    //     0x937694: add             x2, x2, HEAP, lsl #32
    // 0x937698: LoadField: r1 = r0->field_5b
    //     0x937698: ldur            w1, [x0, #0x5b]
    // 0x93769c: DecompressPointer r1
    //     0x93769c: add             x1, x1, HEAP, lsl #32
    // 0x9376a0: r0 = recommended()
    //     0x9376a0: bl              #0x931bec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::recommended
    // 0x9376a4: LoadField: r1 = r0->field_7
    //     0x9376a4: ldur            x1, [x0, #7]
    // 0x9376a8: ldur            x2, [fp, #-8]
    // 0x9376ac: StoreField: r2->field_77 = r1
    //     0x9376ac: stur            x1, [x2, #0x77]
    // 0x9376b0: LoadField: r1 = r0->field_f
    //     0x9376b0: ldur            x1, [x0, #0xf]
    // 0x9376b4: StoreField: r2->field_7f = r1
    //     0x9376b4: stur            x1, [x2, #0x7f]
    // 0x9376b8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9376b8: ldur            x1, [x0, #0x17]
    // 0x9376bc: StoreField: r2->field_87 = r1
    //     0x9376bc: stur            x1, [x2, #0x87]
    // 0x9376c0: r0 = Null
    //     0x9376c0: mov             x0, NULL
    // 0x9376c4: LeaveFrame
    //     0x9376c4: mov             SP, fp
    //     0x9376c8: ldp             fp, lr, [SP], #0x10
    // 0x9376cc: ret
    //     0x9376cc: ret             
    // 0x9376d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9376d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9376d4: b               #0x937690
  }
  _ _hydrateFromDraft(/* No info */) async {
    // ** addr: 0x9376d8, size: 0x23c
    // 0x9376d8: EnterFrame
    //     0x9376d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9376dc: mov             fp, SP
    // 0x9376e0: AllocStack(0x40)
    //     0x9376e0: sub             SP, SP, #0x40
    // 0x9376e4: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x9376e4: stur            NULL, [fp, #-8]
    //     0x9376e8: stur            x1, [fp, #-0x10]
    // 0x9376ec: CheckStackOverflow
    //     0x9376ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9376f0: cmp             SP, x16
    //     0x9376f4: b.ls            #0x93790c
    // 0x9376f8: InitAsync() -> Future<void?>
    //     0x9376f8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9376fc: bl              #0x60afc8  ; InitAsyncStub
    // 0x937700: r0 = load()
    //     0x937700: bl              #0x747768  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::load
    // 0x937704: mov             x1, x0
    // 0x937708: stur            x1, [fp, #-0x18]
    // 0x93770c: r0 = Await()
    //     0x93770c: bl              #0x60ad4c  ; AwaitStub
    // 0x937710: cmp             w0, NULL
    // 0x937714: b.ne            #0x937734
    // 0x937718: r0 = OnboardingDraft()
    //     0x937718: bl              #0x7493a8  ; AllocateOnboardingDraftStub -> OnboardingDraft (size=0x5c)
    // 0x93771c: mov             x1, x0
    // 0x937720: stur            x0, [fp, #-0x18]
    // 0x937724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x937724: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x937728: r0 = OnboardingDraft()
    //     0x937728: bl              #0x7489e0  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::OnboardingDraft
    // 0x93772c: ldur            x3, [fp, #-0x18]
    // 0x937730: b               #0x937738
    // 0x937734: mov             x3, x0
    // 0x937738: ldur            x0, [fp, #-0x10]
    // 0x93773c: mov             x1, x0
    // 0x937740: mov             x2, x3
    // 0x937744: stur            x3, [fp, #-0x18]
    // 0x937748: r0 = _applyDraftFields()
    //     0x937748: bl              #0x937914  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_applyDraftFields
    // 0x93774c: r0 = isNotificationPermissionResolved()
    //     0x93774c: bl              #0x937600  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::isNotificationPermissionResolved
    // 0x937750: mov             x1, x0
    // 0x937754: stur            x1, [fp, #-0x20]
    // 0x937758: r0 = Await()
    //     0x937758: bl              #0x60ad4c  ; AwaitStub
    // 0x93775c: eor             x1, x0, #0x10
    // 0x937760: ldur            x0, [fp, #-0x10]
    // 0x937764: StoreField: r0->field_a7 = r1
    //     0x937764: stur            w1, [x0, #0xa7]
    // 0x937768: ldur            x3, [fp, #-0x18]
    // 0x93776c: LoadField: r4 = r3->field_53
    //     0x93776c: ldur            x4, [x3, #0x53]
    // 0x937770: stur            x4, [fp, #-0x28]
    // 0x937774: LoadField: r5 = r0->field_27
    //     0x937774: ldur            w5, [x0, #0x27]
    // 0x937778: DecompressPointer r5
    //     0x937778: add             x5, x5, HEAP, lsl #32
    // 0x93777c: mov             x2, x5
    // 0x937780: stur            x5, [fp, #-0x20]
    // 0x937784: r0 = keys()
    //     0x937784: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x937788: LoadField: r3 = r0->field_b
    //     0x937788: ldur            w3, [x0, #0xb]
    // 0x93778c: ldur            x2, [fp, #-0x28]
    // 0x937790: r0 = BoxInt64Instr(r2)
    //     0x937790: sbfiz           x0, x2, #1, #0x1f
    //     0x937794: cmp             x2, x0, asr #1
    //     0x937798: b.eq            #0x9377a4
    //     0x93779c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9377a0: stur            x2, [x0, #7]
    // 0x9377a4: mov             x1, x0
    // 0x9377a8: r2 = 2
    //     0x9377a8: mov             x2, #2
    // 0x9377ac: r0 = clamp()
    //     0x9377ac: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x9377b0: mov             x3, x0
    // 0x9377b4: ldur            x0, [fp, #-0x18]
    // 0x9377b8: stur            x3, [fp, #-0x30]
    // 0x9377bc: LoadField: r1 = r0->field_23
    //     0x9377bc: ldur            w1, [x0, #0x23]
    // 0x9377c0: DecompressPointer r1
    //     0x9377c0: add             x1, x1, HEAP, lsl #32
    // 0x9377c4: LoadField: r0 = r1->field_7
    //     0x9377c4: ldur            w0, [x1, #7]
    // 0x9377c8: cbnz            w0, #0x93784c
    // 0x9377cc: ldur            x0, [fp, #-0x10]
    // 0x9377d0: LoadField: r1 = r0->field_a7
    //     0x9377d0: ldur            w1, [x0, #0xa7]
    // 0x9377d4: DecompressPointer r1
    //     0x9377d4: add             x1, x1, HEAP, lsl #32
    // 0x9377d8: ldur            x2, [fp, #-0x20]
    // 0x9377dc: r0 = keys()
    //     0x9377dc: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x9377e0: mov             x1, x0
    // 0x9377e4: r2 = "mainFocus"
    //     0x9377e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x9377e8: ldr             x2, [x2, #0x2a0]
    // 0x9377ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9377ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9377f0: r0 = indexOf()
    //     0x9377f0: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x9377f4: tbnz            x0, #0x3f, #0x93782c
    // 0x9377f8: ldur            x1, [fp, #-0x30]
    // 0x9377fc: add             x2, x0, #1
    // 0x937800: r0 = LoadInt32Instr(r1)
    //     0x937800: sbfx            x0, x1, #1, #0x1f
    //     0x937804: tbz             w1, #0, #0x93780c
    //     0x937808: ldur            x0, [x1, #7]
    // 0x93780c: cmp             x0, x2
    // 0x937810: b.le            #0x937824
    // 0x937814: ldur            x0, [fp, #-0x10]
    // 0x937818: StoreField: r0->field_8f = r2
    //     0x937818: stur            x2, [x0, #0x8f]
    // 0x93781c: mov             x1, x2
    // 0x937820: b               #0x937868
    // 0x937824: ldur            x0, [fp, #-0x10]
    // 0x937828: b               #0x937834
    // 0x93782c: ldur            x0, [fp, #-0x10]
    // 0x937830: ldur            x1, [fp, #-0x30]
    // 0x937834: r2 = LoadInt32Instr(r1)
    //     0x937834: sbfx            x2, x1, #1, #0x1f
    //     0x937838: tbz             w1, #0, #0x937840
    //     0x93783c: ldur            x2, [x1, #7]
    // 0x937840: StoreField: r0->field_8f = r2
    //     0x937840: stur            x2, [x0, #0x8f]
    // 0x937844: mov             x1, x2
    // 0x937848: b               #0x937868
    // 0x93784c: ldur            x0, [fp, #-0x10]
    // 0x937850: mov             x1, x3
    // 0x937854: r2 = LoadInt32Instr(r1)
    //     0x937854: sbfx            x2, x1, #1, #0x1f
    //     0x937858: tbz             w1, #0, #0x937860
    //     0x93785c: ldur            x2, [x1, #7]
    // 0x937860: StoreField: r0->field_8f = r2
    //     0x937860: stur            x2, [x0, #0x8f]
    // 0x937864: mov             x1, x2
    // 0x937868: cmp             x1, #1
    // 0x93786c: r16 = true
    //     0x93786c: add             x16, NULL, #0x20  ; true
    // 0x937870: r17 = false
    //     0x937870: add             x17, NULL, #0x30  ; false
    // 0x937874: csel            x2, x16, x17, gt
    // 0x937878: StoreField: r0->field_d3 = r2
    //     0x937878: stur            w2, [x0, #0xd3]
    // 0x93787c: mov             x1, x0
    // 0x937880: r0 = currentStepKey()
    //     0x937880: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x937884: r1 = LoadClassIdInstr(r0)
    //     0x937884: ldur            x1, [x0, #-1]
    //     0x937888: ubfx            x1, x1, #0xc, #0x14
    // 0x93788c: r16 = "roadmap"
    //     0x93788c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "roadmap"
    //     0x937890: ldr             x16, [x16, #0x610]
    // 0x937894: stp             x16, x0, [SP]
    // 0x937898: mov             x0, x1
    // 0x93789c: mov             lr, x0
    // 0x9378a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9378a4: blr             lr
    // 0x9378a8: tbnz            w0, #4, #0x9378c0
    // 0x9378ac: ldur            x0, [fp, #-0x10]
    // 0x9378b0: LoadField: r1 = r0->field_bb
    //     0x9378b0: ldur            x1, [x0, #0xbb]
    // 0x9378b4: add             x2, x1, #1
    // 0x9378b8: StoreField: r0->field_bb = r2
    //     0x9378b8: stur            x2, [x0, #0xbb]
    // 0x9378bc: b               #0x9378c4
    // 0x9378c0: ldur            x0, [fp, #-0x10]
    // 0x9378c4: LoadField: r1 = r0->field_2f
    //     0x9378c4: ldur            w1, [x0, #0x2f]
    // 0x9378c8: DecompressPointer r1
    //     0x9378c8: add             x1, x1, HEAP, lsl #32
    // 0x9378cc: r0 = trim()
    //     0x9378cc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9378d0: LoadField: r1 = r0->field_7
    //     0x9378d0: ldur            w1, [x0, #7]
    // 0x9378d4: cbz             w1, #0x9378e8
    // 0x9378d8: ldur            x0, [fp, #-0x10]
    // 0x9378dc: r1 = true
    //     0x9378dc: add             x1, NULL, #0x20  ; true
    // 0x9378e0: StoreField: r0->field_a3 = r1
    //     0x9378e0: stur            w1, [x0, #0xa3]
    // 0x9378e4: b               #0x9378ec
    // 0x9378e8: ldur            x0, [fp, #-0x10]
    // 0x9378ec: mov             x1, x0
    // 0x9378f0: r0 = _markPriorStepsSeen()
    //     0x9378f0: bl              #0x937308  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_markPriorStepsSeen
    // 0x9378f4: ldur            x1, [fp, #-0x10]
    // 0x9378f8: r0 = refreshActiveCoachLine()
    //     0x9378f8: bl              #0x93333c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshActiveCoachLine
    // 0x9378fc: ldur            x1, [fp, #-0x10]
    // 0x937900: r0 = notifyListeners()
    //     0x937900: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x937904: r0 = Null
    //     0x937904: mov             x0, NULL
    // 0x937908: r0 = ReturnAsyncNotFuture()
    //     0x937908: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93790c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937910: b               #0x9376f8
  }
  _ _applyDraftFields(/* No info */) {
    // ** addr: 0x937914, size: 0x3a0
    // 0x937914: EnterFrame
    //     0x937914: stp             fp, lr, [SP, #-0x10]!
    //     0x937918: mov             fp, SP
    // 0x93791c: AllocStack(0x10)
    //     0x93791c: sub             SP, SP, #0x10
    // 0x937920: SetupParameters(AccountSetupController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x937920: mov             x4, x1
    //     0x937924: mov             x3, x2
    //     0x937928: stur            x1, [fp, #-8]
    //     0x93792c: stur            x2, [fp, #-0x10]
    // 0x937930: CheckStackOverflow
    //     0x937930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937934: cmp             SP, x16
    //     0x937938: b.ls            #0x937ca4
    // 0x93793c: LoadField: r0 = r3->field_7
    //     0x93793c: ldur            w0, [x3, #7]
    // 0x937940: DecompressPointer r0
    //     0x937940: add             x0, x0, HEAP, lsl #32
    // 0x937944: StoreField: r4->field_2f = r0
    //     0x937944: stur            w0, [x4, #0x2f]
    //     0x937948: ldurb           w16, [x4, #-1]
    //     0x93794c: ldurb           w17, [x0, #-1]
    //     0x937950: and             x16, x17, x16, lsr #2
    //     0x937954: tst             x16, HEAP, lsr #32
    //     0x937958: b.eq            #0x937960
    //     0x93795c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x937960: LoadField: r0 = r3->field_b
    //     0x937960: ldur            w0, [x3, #0xb]
    // 0x937964: DecompressPointer r0
    //     0x937964: add             x0, x0, HEAP, lsl #32
    // 0x937968: cmp             w0, NULL
    // 0x93796c: b.eq            #0x93798c
    // 0x937970: StoreField: r4->field_33 = r0
    //     0x937970: stur            w0, [x4, #0x33]
    //     0x937974: ldurb           w16, [x4, #-1]
    //     0x937978: ldurb           w17, [x0, #-1]
    //     0x93797c: and             x16, x17, x16, lsr #2
    //     0x937980: tst             x16, HEAP, lsr #32
    //     0x937984: b.eq            #0x93798c
    //     0x937988: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x93798c: LoadField: r0 = r3->field_f
    //     0x93798c: ldur            w0, [x3, #0xf]
    // 0x937990: DecompressPointer r0
    //     0x937990: add             x0, x0, HEAP, lsl #32
    // 0x937994: StoreField: r4->field_37 = r0
    //     0x937994: stur            w0, [x4, #0x37]
    //     0x937998: tbz             w0, #0, #0x9379b4
    //     0x93799c: ldurb           w16, [x4, #-1]
    //     0x9379a0: ldurb           w17, [x0, #-1]
    //     0x9379a4: and             x16, x17, x16, lsr #2
    //     0x9379a8: tst             x16, HEAP, lsr #32
    //     0x9379ac: b.eq            #0x9379b4
    //     0x9379b0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9379b4: LoadField: r0 = r3->field_13
    //     0x9379b4: ldur            w0, [x3, #0x13]
    // 0x9379b8: DecompressPointer r0
    //     0x9379b8: add             x0, x0, HEAP, lsl #32
    // 0x9379bc: StoreField: r4->field_3b = r0
    //     0x9379bc: stur            w0, [x4, #0x3b]
    //     0x9379c0: tbz             w0, #0, #0x9379dc
    //     0x9379c4: ldurb           w16, [x4, #-1]
    //     0x9379c8: ldurb           w17, [x0, #-1]
    //     0x9379cc: and             x16, x17, x16, lsr #2
    //     0x9379d0: tst             x16, HEAP, lsr #32
    //     0x9379d4: b.eq            #0x9379dc
    //     0x9379d8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9379dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9379dc: ldur            w0, [x3, #0x17]
    // 0x9379e0: DecompressPointer r0
    //     0x9379e0: add             x0, x0, HEAP, lsl #32
    // 0x9379e4: StoreField: r4->field_3f = r0
    //     0x9379e4: stur            w0, [x4, #0x3f]
    //     0x9379e8: ldurb           w16, [x4, #-1]
    //     0x9379ec: ldurb           w17, [x0, #-1]
    //     0x9379f0: and             x16, x17, x16, lsr #2
    //     0x9379f4: tst             x16, HEAP, lsr #32
    //     0x9379f8: b.eq            #0x937a00
    //     0x9379fc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x937a00: LoadField: r0 = r3->field_1b
    //     0x937a00: ldur            w0, [x3, #0x1b]
    // 0x937a04: DecompressPointer r0
    //     0x937a04: add             x0, x0, HEAP, lsl #32
    // 0x937a08: StoreField: r4->field_43 = r0
    //     0x937a08: stur            w0, [x4, #0x43]
    //     0x937a0c: ldurb           w16, [x4, #-1]
    //     0x937a10: ldurb           w17, [x0, #-1]
    //     0x937a14: and             x16, x17, x16, lsr #2
    //     0x937a18: tst             x16, HEAP, lsr #32
    //     0x937a1c: b.eq            #0x937a24
    //     0x937a20: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x937a24: LoadField: r0 = r3->field_1f
    //     0x937a24: ldur            w0, [x3, #0x1f]
    // 0x937a28: DecompressPointer r0
    //     0x937a28: add             x0, x0, HEAP, lsl #32
    // 0x937a2c: StoreField: r4->field_47 = r0
    //     0x937a2c: stur            w0, [x4, #0x47]
    //     0x937a30: ldurb           w16, [x4, #-1]
    //     0x937a34: ldurb           w17, [x0, #-1]
    //     0x937a38: and             x16, x17, x16, lsr #2
    //     0x937a3c: tst             x16, HEAP, lsr #32
    //     0x937a40: b.eq            #0x937a48
    //     0x937a44: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x937a48: LoadField: r0 = r3->field_23
    //     0x937a48: ldur            w0, [x3, #0x23]
    // 0x937a4c: DecompressPointer r0
    //     0x937a4c: add             x0, x0, HEAP, lsl #32
    // 0x937a50: StoreField: r4->field_4b = r0
    //     0x937a50: stur            w0, [x4, #0x4b]
    //     0x937a54: ldurb           w16, [x4, #-1]
    //     0x937a58: ldurb           w17, [x0, #-1]
    //     0x937a5c: and             x16, x17, x16, lsr #2
    //     0x937a60: tst             x16, HEAP, lsr #32
    //     0x937a64: b.eq            #0x937a6c
    //     0x937a68: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x937a6c: LoadField: r2 = r3->field_27
    //     0x937a6c: ldur            w2, [x3, #0x27]
    // 0x937a70: DecompressPointer r2
    //     0x937a70: add             x2, x2, HEAP, lsl #32
    // 0x937a74: r1 = <String>
    //     0x937a74: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x937a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x937a78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x937a7c: r0 = List.from()
    //     0x937a7c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x937a80: ldur            x3, [fp, #-8]
    // 0x937a84: StoreField: r3->field_4f = r0
    //     0x937a84: stur            w0, [x3, #0x4f]
    //     0x937a88: ldurb           w16, [x3, #-1]
    //     0x937a8c: ldurb           w17, [x0, #-1]
    //     0x937a90: and             x16, x17, x16, lsr #2
    //     0x937a94: tst             x16, HEAP, lsr #32
    //     0x937a98: b.eq            #0x937aa0
    //     0x937a9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x937aa0: ldur            x4, [fp, #-0x10]
    // 0x937aa4: LoadField: r0 = r4->field_2b
    //     0x937aa4: ldur            w0, [x4, #0x2b]
    // 0x937aa8: DecompressPointer r0
    //     0x937aa8: add             x0, x0, HEAP, lsl #32
    // 0x937aac: StoreField: r3->field_53 = r0
    //     0x937aac: stur            w0, [x3, #0x53]
    //     0x937ab0: ldurb           w16, [x3, #-1]
    //     0x937ab4: ldurb           w17, [x0, #-1]
    //     0x937ab8: and             x16, x17, x16, lsr #2
    //     0x937abc: tst             x16, HEAP, lsr #32
    //     0x937ac0: b.eq            #0x937ac8
    //     0x937ac4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x937ac8: LoadField: r2 = r4->field_2f
    //     0x937ac8: ldur            w2, [x4, #0x2f]
    // 0x937acc: DecompressPointer r2
    //     0x937acc: add             x2, x2, HEAP, lsl #32
    // 0x937ad0: r1 = <String>
    //     0x937ad0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x937ad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x937ad4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x937ad8: r0 = List.from()
    //     0x937ad8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x937adc: ldur            x2, [fp, #-8]
    // 0x937ae0: StoreField: r2->field_57 = r0
    //     0x937ae0: stur            w0, [x2, #0x57]
    //     0x937ae4: ldurb           w16, [x2, #-1]
    //     0x937ae8: ldurb           w17, [x0, #-1]
    //     0x937aec: and             x16, x17, x16, lsr #2
    //     0x937af0: tst             x16, HEAP, lsr #32
    //     0x937af4: b.eq            #0x937afc
    //     0x937af8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x937afc: ldur            x0, [fp, #-0x10]
    // 0x937b00: LoadField: r1 = r0->field_33
    //     0x937b00: ldur            w1, [x0, #0x33]
    // 0x937b04: DecompressPointer r1
    //     0x937b04: add             x1, x1, HEAP, lsl #32
    // 0x937b08: r0 = canonicalLevelKey()
    //     0x937b08: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0x937b0c: ldur            x2, [fp, #-8]
    // 0x937b10: StoreField: r2->field_5b = r0
    //     0x937b10: stur            w0, [x2, #0x5b]
    //     0x937b14: ldurb           w16, [x2, #-1]
    //     0x937b18: ldurb           w17, [x0, #-1]
    //     0x937b1c: and             x16, x17, x16, lsr #2
    //     0x937b20: tst             x16, HEAP, lsr #32
    //     0x937b24: b.eq            #0x937b2c
    //     0x937b28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x937b2c: ldur            x3, [fp, #-0x10]
    // 0x937b30: LoadField: r0 = r3->field_37
    //     0x937b30: ldur            w0, [x3, #0x37]
    // 0x937b34: DecompressPointer r0
    //     0x937b34: add             x0, x0, HEAP, lsl #32
    // 0x937b38: StoreField: r2->field_5f = r0
    //     0x937b38: stur            w0, [x2, #0x5f]
    //     0x937b3c: ldurb           w16, [x2, #-1]
    //     0x937b40: ldurb           w17, [x0, #-1]
    //     0x937b44: and             x16, x17, x16, lsr #2
    //     0x937b48: tst             x16, HEAP, lsr #32
    //     0x937b4c: b.eq            #0x937b54
    //     0x937b50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x937b54: LoadField: r0 = r3->field_3b
    //     0x937b54: ldur            w0, [x3, #0x3b]
    // 0x937b58: DecompressPointer r0
    //     0x937b58: add             x0, x0, HEAP, lsl #32
    // 0x937b5c: StoreField: r2->field_63 = r0
    //     0x937b5c: stur            w0, [x2, #0x63]
    //     0x937b60: ldurb           w16, [x2, #-1]
    //     0x937b64: ldurb           w17, [x0, #-1]
    //     0x937b68: and             x16, x17, x16, lsr #2
    //     0x937b6c: tst             x16, HEAP, lsr #32
    //     0x937b70: b.eq            #0x937b78
    //     0x937b74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x937b78: LoadField: r0 = r3->field_3f
    //     0x937b78: ldur            w0, [x3, #0x3f]
    // 0x937b7c: DecompressPointer r0
    //     0x937b7c: add             x0, x0, HEAP, lsl #32
    // 0x937b80: StoreField: r2->field_67 = r0
    //     0x937b80: stur            w0, [x2, #0x67]
    // 0x937b84: LoadField: r0 = r3->field_43
    //     0x937b84: ldur            w0, [x3, #0x43]
    // 0x937b88: DecompressPointer r0
    //     0x937b88: add             x0, x0, HEAP, lsl #32
    // 0x937b8c: StoreField: r2->field_6b = r0
    //     0x937b8c: stur            w0, [x2, #0x6b]
    // 0x937b90: LoadField: r0 = r3->field_47
    //     0x937b90: ldur            w0, [x3, #0x47]
    // 0x937b94: DecompressPointer r0
    //     0x937b94: add             x0, x0, HEAP, lsl #32
    // 0x937b98: cmp             w0, NULL
    // 0x937b9c: b.eq            #0x937c58
    // 0x937ba0: LoadField: r1 = r3->field_4b
    //     0x937ba0: ldur            w1, [x3, #0x4b]
    // 0x937ba4: DecompressPointer r1
    //     0x937ba4: add             x1, x1, HEAP, lsl #32
    // 0x937ba8: cmp             w1, NULL
    // 0x937bac: b.eq            #0x937c50
    // 0x937bb0: LoadField: r1 = r3->field_4f
    //     0x937bb0: ldur            w1, [x3, #0x4f]
    // 0x937bb4: DecompressPointer r1
    //     0x937bb4: add             x1, x1, HEAP, lsl #32
    // 0x937bb8: cmp             w1, NULL
    // 0x937bbc: b.eq            #0x937c48
    // 0x937bc0: r1 = LoadInt32Instr(r0)
    //     0x937bc0: sbfx            x1, x0, #1, #0x1f
    //     0x937bc4: tbz             w0, #0, #0x937bcc
    //     0x937bc8: ldur            x1, [x0, #7]
    // 0x937bcc: r0 = clampShots()
    //     0x937bcc: bl              #0x931bc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0x937bd0: mov             x1, x0
    // 0x937bd4: ldur            x0, [fp, #-8]
    // 0x937bd8: StoreField: r0->field_77 = r1
    //     0x937bd8: stur            x1, [x0, #0x77]
    // 0x937bdc: ldur            x3, [fp, #-0x10]
    // 0x937be0: LoadField: r2 = r3->field_4b
    //     0x937be0: ldur            w2, [x3, #0x4b]
    // 0x937be4: DecompressPointer r2
    //     0x937be4: add             x2, x2, HEAP, lsl #32
    // 0x937be8: cmp             w2, NULL
    // 0x937bec: b.eq            #0x937cac
    // 0x937bf0: r4 = LoadInt32Instr(r2)
    //     0x937bf0: sbfx            x4, x2, #1, #0x1f
    //     0x937bf4: tbz             w2, #0, #0x937bfc
    //     0x937bf8: ldur            x4, [x2, #7]
    // 0x937bfc: mov             x2, x1
    // 0x937c00: mov             x1, x4
    // 0x937c04: r0 = clampMakes()
    //     0x937c04: bl              #0x931b3c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0x937c08: mov             x1, x0
    // 0x937c0c: ldur            x0, [fp, #-8]
    // 0x937c10: StoreField: r0->field_7f = r1
    //     0x937c10: stur            x1, [x0, #0x7f]
    // 0x937c14: ldur            x1, [fp, #-0x10]
    // 0x937c18: LoadField: r2 = r1->field_4f
    //     0x937c18: ldur            w2, [x1, #0x4f]
    // 0x937c1c: DecompressPointer r2
    //     0x937c1c: add             x2, x2, HEAP, lsl #32
    // 0x937c20: cmp             w2, NULL
    // 0x937c24: b.eq            #0x937cb0
    // 0x937c28: r1 = LoadInt32Instr(r2)
    //     0x937c28: sbfx            x1, x2, #1, #0x1f
    //     0x937c2c: tbz             w2, #0, #0x937c34
    //     0x937c30: ldur            x1, [x2, #7]
    // 0x937c34: r0 = clampTime()
    //     0x937c34: bl              #0x931ae8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0x937c38: mov             x1, x0
    // 0x937c3c: ldur            x0, [fp, #-8]
    // 0x937c40: StoreField: r0->field_87 = r1
    //     0x937c40: stur            x1, [x0, #0x87]
    // 0x937c44: b               #0x937c68
    // 0x937c48: mov             x0, x2
    // 0x937c4c: b               #0x937c5c
    // 0x937c50: mov             x0, x2
    // 0x937c54: b               #0x937c5c
    // 0x937c58: mov             x0, x2
    // 0x937c5c: mov             x1, x0
    // 0x937c60: r0 = refreshRecommendedGoals()
    //     0x937c60: bl              #0x937670  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshRecommendedGoals
    // 0x937c64: ldur            x0, [fp, #-8]
    // 0x937c68: r1 = Instance_ShotEventSoundKind
    //     0x937c68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x937c6c: ldr             x1, [x1, #0x618]
    // 0x937c70: r0 = soundIdSync()
    //     0x937c70: bl              #0x72ffd8  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::soundIdSync
    // 0x937c74: ldur            x1, [fp, #-8]
    // 0x937c78: StoreField: r1->field_6f = r0
    //     0x937c78: stur            w0, [x1, #0x6f]
    //     0x937c7c: ldurb           w16, [x1, #-1]
    //     0x937c80: ldurb           w17, [x0, #-1]
    //     0x937c84: and             x16, x17, x16, lsr #2
    //     0x937c88: tst             x16, HEAP, lsr #32
    //     0x937c8c: b.eq            #0x937c94
    //     0x937c90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x937c94: r0 = Null
    //     0x937c94: mov             x0, NULL
    // 0x937c98: LeaveFrame
    //     0x937c98: mov             SP, fp
    //     0x937c9c: ldp             fp, lr, [SP], #0x10
    // 0x937ca0: ret
    //     0x937ca0: ret             
    // 0x937ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937ca8: b               #0x93793c
    // 0x937cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937cac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x937cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937cb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AccountSetupController(/* No info */) {
    // ** addr: 0x937cb4, size: 0x394
    // 0x937cb4: EnterFrame
    //     0x937cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x937cb8: mov             fp, SP
    // 0x937cbc: AllocStack(0x38)
    //     0x937cbc: sub             SP, SP, #0x38
    // 0x937cc0: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic isPreAuth = false /* r10, fp-0x8 */})
    //     0x937cc0: mov             x0, x2
    //     0x937cc4: stur            x1, [fp, #-0x10]
    //     0x937cc8: stur            x2, [fp, #-0x18]
    //     0x937ccc: ldur            w2, [x4, #0x13]
    //     0x937cd0: ldur            w3, [x4, #0x1f]
    //     0x937cd4: add             x3, x3, HEAP, lsl #32
    //     0x937cd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] "isPreAuth"
    //     0x937cdc: ldr             x16, [x16, #0xcb8]
    //     0x937ce0: cmp             w3, w16
    //     0x937ce4: b.ne            #0x937d04
    //     0x937ce8: ldur            w3, [x4, #0x23]
    //     0x937cec: add             x3, x3, HEAP, lsl #32
    //     0x937cf0: sub             w4, w2, w3
    //     0x937cf4: add             x2, fp, w4, sxtw #2
    //     0x937cf8: ldr             x2, [x2, #8]
    //     0x937cfc: mov             x10, x2
    //     0x937d00: b               #0x937d08
    //     0x937d04: add             x10, NULL, #0x30  ; false
    //     0x937d08: add             x9, NULL, #0x30  ; false
    //     0x937d0c: ldr             x8, [PP, #0x880]  ; [pp+0x880] ""
    //     0x937d10: add             x7, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x937d14: ldr             x7, [x7, #0x5f8]
    //     0x937d18: add             x6, NULL, #0x20  ; true
    //     0x937d1c: mov             x5, #0x1f4
    //     0x937d20: mov             x4, #0xfa
    //     0x937d24: mov             x3, #0xe10
    //     0x937d28: mov             x2, #1
    //     0x937d2c: stur            x10, [fp, #-8]
    // 0x937d08: r9 = false
    // 0x937d0c: r8 = ""
    // 0x937d10: r7 = "none"
    // 0x937d18: r6 = true
    // 0x937d1c: r5 = 500
    // 0x937d20: r4 = 250
    // 0x937d24: r3 = 3600
    // 0x937d28: r2 = 1
    // 0x937d30: CheckStackOverflow
    //     0x937d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937d34: cmp             SP, x16
    //     0x937d38: b.ls            #0x93803c
    // 0x937d3c: StoreField: r1->field_2b = r9
    //     0x937d3c: stur            w9, [x1, #0x2b]
    // 0x937d40: StoreField: r1->field_2f = r8
    //     0x937d40: stur            w8, [x1, #0x2f]
    // 0x937d44: StoreField: r1->field_3f = r8
    //     0x937d44: stur            w8, [x1, #0x3f]
    // 0x937d48: StoreField: r1->field_43 = r8
    //     0x937d48: stur            w8, [x1, #0x43]
    // 0x937d4c: StoreField: r1->field_47 = r8
    //     0x937d4c: stur            w8, [x1, #0x47]
    // 0x937d50: StoreField: r1->field_4b = r8
    //     0x937d50: stur            w8, [x1, #0x4b]
    // 0x937d54: StoreField: r1->field_53 = r8
    //     0x937d54: stur            w8, [x1, #0x53]
    // 0x937d58: StoreField: r1->field_5b = r8
    //     0x937d58: stur            w8, [x1, #0x5b]
    // 0x937d5c: StoreField: r1->field_5f = r8
    //     0x937d5c: stur            w8, [x1, #0x5f]
    // 0x937d60: StoreField: r1->field_63 = r8
    //     0x937d60: stur            w8, [x1, #0x63]
    // 0x937d64: StoreField: r1->field_6f = r7
    //     0x937d64: stur            w7, [x1, #0x6f]
    // 0x937d68: StoreField: r1->field_77 = r5
    //     0x937d68: stur            x5, [x1, #0x77]
    // 0x937d6c: StoreField: r1->field_7f = r4
    //     0x937d6c: stur            x4, [x1, #0x7f]
    // 0x937d70: StoreField: r1->field_87 = r3
    //     0x937d70: stur            x3, [x1, #0x87]
    // 0x937d74: StoreField: r1->field_8f = r2
    //     0x937d74: stur            x2, [x1, #0x8f]
    // 0x937d78: StoreField: r1->field_97 = r9
    //     0x937d78: stur            w9, [x1, #0x97]
    // 0x937d7c: StoreField: r1->field_9f = r9
    //     0x937d7c: stur            w9, [x1, #0x9f]
    // 0x937d80: StoreField: r1->field_a3 = r9
    //     0x937d80: stur            w9, [x1, #0xa3]
    // 0x937d84: StoreField: r1->field_a7 = r9
    //     0x937d84: stur            w9, [x1, #0xa7]
    // 0x937d88: StoreField: r1->field_ab = r9
    //     0x937d88: stur            w9, [x1, #0xab]
    // 0x937d8c: StoreField: r1->field_af = r9
    //     0x937d8c: stur            w9, [x1, #0xaf]
    // 0x937d90: StoreField: r1->field_b3 = r6
    //     0x937d90: stur            w6, [x1, #0xb3]
    // 0x937d94: StoreField: r1->field_b7 = r9
    //     0x937d94: stur            w9, [x1, #0xb7]
    // 0x937d98: StoreField: r1->field_bb = rZR
    //     0x937d98: stur            xzr, [x1, #0xbb]
    // 0x937d9c: StoreField: r1->field_cf = r8
    //     0x937d9c: stur            w8, [x1, #0xcf]
    // 0x937da0: StoreField: r1->field_d3 = r9
    //     0x937da0: stur            w9, [x1, #0xd3]
    // 0x937da4: StoreField: r1->field_d7 = rZR
    //     0x937da4: stur            xzr, [x1, #0xd7]
    // 0x937da8: r0 = DateTime()
    //     0x937da8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x937dac: mov             x1, x0
    // 0x937db0: r0 = false
    //     0x937db0: add             x0, NULL, #0x30  ; false
    // 0x937db4: stur            x1, [fp, #-0x20]
    // 0x937db8: StoreField: r1->field_7 = r0
    //     0x937db8: stur            w0, [x1, #7]
    // 0x937dbc: r0 = _getCurrentMicros()
    //     0x937dbc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x937dc0: r1 = LoadInt32Instr(r0)
    //     0x937dc0: sbfx            x1, x0, #1, #0x1f
    //     0x937dc4: tbz             w0, #0, #0x937dcc
    //     0x937dc8: ldur            x1, [x0, #7]
    // 0x937dcc: ldur            x0, [fp, #-0x20]
    // 0x937dd0: StoreField: r0->field_b = r1
    //     0x937dd0: stur            x1, [x0, #0xb]
    // 0x937dd4: mov             x1, x0
    // 0x937dd8: r0 = _parts()
    //     0x937dd8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x937ddc: mov             x2, x0
    // 0x937de0: LoadField: r0 = r2->field_b
    //     0x937de0: ldur            w0, [x2, #0xb]
    // 0x937de4: r1 = LoadInt32Instr(r0)
    //     0x937de4: sbfx            x1, x0, #1, #0x1f
    // 0x937de8: mov             x0, x1
    // 0x937dec: r1 = 8
    //     0x937dec: mov             x1, #8
    // 0x937df0: cmp             x1, x0
    // 0x937df4: b.hs            #0x938044
    // 0x937df8: LoadField: r0 = r2->field_2f
    //     0x937df8: ldur            w0, [x2, #0x2f]
    // 0x937dfc: DecompressPointer r0
    //     0x937dfc: add             x0, x0, HEAP, lsl #32
    // 0x937e00: r1 = LoadInt32Instr(r0)
    //     0x937e00: sbfx            x1, x0, #1, #0x1f
    //     0x937e04: tbz             w0, #0, #0x937e0c
    //     0x937e08: ldur            x1, [x0, #7]
    // 0x937e0c: sub             x2, x1, #0x12
    // 0x937e10: stur            x2, [fp, #-0x28]
    // 0x937e14: r0 = DateTime()
    //     0x937e14: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x937e18: stur            x0, [fp, #-0x20]
    // 0x937e1c: r16 = 2
    //     0x937e1c: mov             x16, #2
    // 0x937e20: r30 = 2
    //     0x937e20: mov             lr, #2
    // 0x937e24: stp             lr, x16, [SP]
    // 0x937e28: mov             x1, x0
    // 0x937e2c: ldur            x2, [fp, #-0x28]
    // 0x937e30: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x937e30: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x937e34: r0 = DateTime()
    //     0x937e34: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x937e38: ldur            x0, [fp, #-0x20]
    // 0x937e3c: ldur            x3, [fp, #-0x10]
    // 0x937e40: StoreField: r3->field_33 = r0
    //     0x937e40: stur            w0, [x3, #0x33]
    //     0x937e44: ldurb           w16, [x3, #-1]
    //     0x937e48: ldurb           w17, [x0, #-1]
    //     0x937e4c: and             x16, x17, x16, lsr #2
    //     0x937e50: tst             x16, HEAP, lsr #32
    //     0x937e54: b.eq            #0x937e5c
    //     0x937e58: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x937e5c: r1 = <String>
    //     0x937e5c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x937e60: r2 = 0
    //     0x937e60: mov             x2, #0
    // 0x937e64: r0 = _GrowableList()
    //     0x937e64: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x937e68: ldur            x3, [fp, #-0x10]
    // 0x937e6c: StoreField: r3->field_4f = r0
    //     0x937e6c: stur            w0, [x3, #0x4f]
    //     0x937e70: ldurb           w16, [x3, #-1]
    //     0x937e74: ldurb           w17, [x0, #-1]
    //     0x937e78: and             x16, x17, x16, lsr #2
    //     0x937e7c: tst             x16, HEAP, lsr #32
    //     0x937e80: b.eq            #0x937e88
    //     0x937e84: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x937e88: r1 = <String>
    //     0x937e88: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x937e8c: r2 = 0
    //     0x937e8c: mov             x2, #0
    // 0x937e90: r0 = _GrowableList()
    //     0x937e90: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x937e94: ldur            x2, [fp, #-0x10]
    // 0x937e98: StoreField: r2->field_57 = r0
    //     0x937e98: stur            w0, [x2, #0x57]
    //     0x937e9c: ldurb           w16, [x2, #-1]
    //     0x937ea0: ldurb           w17, [x0, #-1]
    //     0x937ea4: and             x16, x17, x16, lsr #2
    //     0x937ea8: tst             x16, HEAP, lsr #32
    //     0x937eac: b.eq            #0x937eb4
    //     0x937eb0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x937eb4: r1 = <String>
    //     0x937eb4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x937eb8: r0 = _Set()
    //     0x937eb8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x937ebc: r2 = _Uint32List
    //     0x937ebc: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x937ec0: StoreField: r0->field_1b = r2
    //     0x937ec0: stur            w2, [x0, #0x1b]
    // 0x937ec4: StoreField: r0->field_b = rZR
    //     0x937ec4: stur            wzr, [x0, #0xb]
    // 0x937ec8: r3 = const []
    //     0x937ec8: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x937ecc: StoreField: r0->field_f = r3
    //     0x937ecc: stur            w3, [x0, #0xf]
    // 0x937ed0: StoreField: r0->field_13 = rZR
    //     0x937ed0: stur            wzr, [x0, #0x13]
    // 0x937ed4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x937ed4: stur            wzr, [x0, #0x17]
    // 0x937ed8: ldur            x4, [fp, #-0x10]
    // 0x937edc: StoreField: r4->field_73 = r0
    //     0x937edc: stur            w0, [x4, #0x73]
    //     0x937ee0: ldurb           w16, [x4, #-1]
    //     0x937ee4: ldurb           w17, [x0, #-1]
    //     0x937ee8: and             x16, x17, x16, lsr #2
    //     0x937eec: tst             x16, HEAP, lsr #32
    //     0x937ef0: b.eq            #0x937ef8
    //     0x937ef4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x937ef8: r1 = <String>
    //     0x937ef8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x937efc: r0 = _Set()
    //     0x937efc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x937f00: r1 = _Uint32List
    //     0x937f00: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x937f04: StoreField: r0->field_1b = r1
    //     0x937f04: stur            w1, [x0, #0x1b]
    // 0x937f08: StoreField: r0->field_b = rZR
    //     0x937f08: stur            wzr, [x0, #0xb]
    // 0x937f0c: r2 = const []
    //     0x937f0c: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x937f10: StoreField: r0->field_f = r2
    //     0x937f10: stur            w2, [x0, #0xf]
    // 0x937f14: StoreField: r0->field_13 = rZR
    //     0x937f14: stur            wzr, [x0, #0x13]
    // 0x937f18: ArrayStore: r0[0] = rZR  ; List_4
    //     0x937f18: stur            wzr, [x0, #0x17]
    // 0x937f1c: ldur            x3, [fp, #-0x10]
    // 0x937f20: StoreField: r3->field_c3 = r0
    //     0x937f20: stur            w0, [x3, #0xc3]
    //     0x937f24: ldurb           w16, [x3, #-1]
    //     0x937f28: ldurb           w17, [x0, #-1]
    //     0x937f2c: and             x16, x17, x16, lsr #2
    //     0x937f30: tst             x16, HEAP, lsr #32
    //     0x937f34: b.eq            #0x937f3c
    //     0x937f38: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x937f3c: r16 = <String, String>
    //     0x937f3c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x937f40: ldr             x16, [x16, #0x860]
    // 0x937f44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x937f48: stp             lr, x16, [SP]
    // 0x937f4c: r0 = Map._fromLiteral()
    //     0x937f4c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x937f50: ldur            x2, [fp, #-0x10]
    // 0x937f54: StoreField: r2->field_c7 = r0
    //     0x937f54: stur            w0, [x2, #0xc7]
    //     0x937f58: ldurb           w16, [x2, #-1]
    //     0x937f5c: ldurb           w17, [x0, #-1]
    //     0x937f60: and             x16, x17, x16, lsr #2
    //     0x937f64: tst             x16, HEAP, lsr #32
    //     0x937f68: b.eq            #0x937f70
    //     0x937f6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x937f70: r1 = <String>
    //     0x937f70: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x937f74: r0 = _Set()
    //     0x937f74: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x937f78: mov             x1, x0
    // 0x937f7c: r0 = _Uint32List
    //     0x937f7c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x937f80: StoreField: r1->field_1b = r0
    //     0x937f80: stur            w0, [x1, #0x1b]
    // 0x937f84: StoreField: r1->field_b = rZR
    //     0x937f84: stur            wzr, [x1, #0xb]
    // 0x937f88: r0 = const []
    //     0x937f88: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x937f8c: StoreField: r1->field_f = r0
    //     0x937f8c: stur            w0, [x1, #0xf]
    // 0x937f90: StoreField: r1->field_13 = rZR
    //     0x937f90: stur            wzr, [x1, #0x13]
    // 0x937f94: ArrayStore: r1[0] = rZR  ; List_4
    //     0x937f94: stur            wzr, [x1, #0x17]
    // 0x937f98: mov             x0, x1
    // 0x937f9c: ldur            x1, [fp, #-0x10]
    // 0x937fa0: StoreField: r1->field_cb = r0
    //     0x937fa0: stur            w0, [x1, #0xcb]
    //     0x937fa4: ldurb           w16, [x1, #-1]
    //     0x937fa8: ldurb           w17, [x0, #-1]
    //     0x937fac: and             x16, x17, x16, lsr #2
    //     0x937fb0: tst             x16, HEAP, lsr #32
    //     0x937fb4: b.eq            #0x937fbc
    //     0x937fb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x937fbc: ldur            x0, [fp, #-0x18]
    // 0x937fc0: StoreField: r1->field_23 = r0
    //     0x937fc0: stur            w0, [x1, #0x23]
    //     0x937fc4: ldurb           w16, [x1, #-1]
    //     0x937fc8: ldurb           w17, [x0, #-1]
    //     0x937fcc: and             x16, x17, x16, lsr #2
    //     0x937fd0: tst             x16, HEAP, lsr #32
    //     0x937fd4: b.eq            #0x937fdc
    //     0x937fd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x937fdc: ldur            x0, [fp, #-8]
    // 0x937fe0: StoreField: r1->field_27 = r0
    //     0x937fe0: stur            w0, [x1, #0x27]
    // 0x937fe4: StoreField: r1->field_7 = rZR
    //     0x937fe4: stur            xzr, [x1, #7]
    // 0x937fe8: StoreField: r1->field_13 = rZR
    //     0x937fe8: stur            xzr, [x1, #0x13]
    // 0x937fec: StoreField: r1->field_1b = rZR
    //     0x937fec: stur            xzr, [x1, #0x1b]
    // 0x937ff0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x937ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x937ff4: ldr             x0, [x0, #0xc18]
    //     0x937ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x937ffc: cmp             w0, w16
    //     0x938000: b.ne            #0x93800c
    //     0x938004: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x938008: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93800c: ldur            x1, [fp, #-0x10]
    // 0x938010: StoreField: r1->field_f = r0
    //     0x938010: stur            w0, [x1, #0xf]
    //     0x938014: ldurb           w16, [x1, #-1]
    //     0x938018: ldurb           w17, [x0, #-1]
    //     0x93801c: and             x16, x17, x16, lsr #2
    //     0x938020: tst             x16, HEAP, lsr #32
    //     0x938024: b.eq            #0x93802c
    //     0x938028: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x93802c: r0 = Null
    //     0x93802c: mov             x0, NULL
    // 0x938030: LeaveFrame
    //     0x938030: mov             SP, fp
    //     0x938034: ldp             fp, lr, [SP], #0x10
    // 0x938038: ret
    //     0x938038: ret             
    // 0x93803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93803c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938040: b               #0x937d3c
    // 0x938044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938044: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setName(/* No info */) {
    // ** addr: 0x943aec, size: 0x68
    // 0x943aec: EnterFrame
    //     0x943aec: stp             fp, lr, [SP, #-0x10]!
    //     0x943af0: mov             fp, SP
    // 0x943af4: AllocStack(0x8)
    //     0x943af4: sub             SP, SP, #8
    // 0x943af8: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x943af8: mov             x0, x2
    //     0x943afc: mov             x2, x1
    //     0x943b00: stur            x1, [fp, #-8]
    // 0x943b04: CheckStackOverflow
    //     0x943b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943b08: cmp             SP, x16
    //     0x943b0c: b.ls            #0x943b4c
    // 0x943b10: StoreField: r2->field_2f = r0
    //     0x943b10: stur            w0, [x2, #0x2f]
    //     0x943b14: ldurb           w16, [x2, #-1]
    //     0x943b18: ldurb           w17, [x0, #-1]
    //     0x943b1c: and             x16, x17, x16, lsr #2
    //     0x943b20: tst             x16, HEAP, lsr #32
    //     0x943b24: b.eq            #0x943b2c
    //     0x943b28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x943b2c: mov             x1, x2
    // 0x943b30: r0 = _touchDraft()
    //     0x943b30: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0x943b34: ldur            x1, [fp, #-8]
    // 0x943b38: r0 = notifyListeners()
    //     0x943b38: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x943b3c: r0 = Null
    //     0x943b3c: mov             x0, NULL
    // 0x943b40: LeaveFrame
    //     0x943b40: mov             SP, fp
    //     0x943b44: ldp             fp, lr, [SP], #0x10
    // 0x943b48: ret
    //     0x943b48: ret             
    // 0x943b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943b50: b               #0x943b10
  }
  _ _touchDraft(/* No info */) {
    // ** addr: 0x943b54, size: 0x3c
    // 0x943b54: EnterFrame
    //     0x943b54: stp             fp, lr, [SP, #-0x10]!
    //     0x943b58: mov             fp, SP
    // 0x943b5c: CheckStackOverflow
    //     0x943b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943b60: cmp             SP, x16
    //     0x943b64: b.ls            #0x943b88
    // 0x943b68: LoadField: r0 = r1->field_27
    //     0x943b68: ldur            w0, [x1, #0x27]
    // 0x943b6c: DecompressPointer r0
    //     0x943b6c: add             x0, x0, HEAP, lsl #32
    // 0x943b70: tbnz            w0, #4, #0x943b78
    // 0x943b74: r0 = _persistDraftIfPreAuth()
    //     0x943b74: bl              #0x943b90  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_persistDraftIfPreAuth
    // 0x943b78: r0 = Null
    //     0x943b78: mov             x0, NULL
    // 0x943b7c: LeaveFrame
    //     0x943b7c: mov             SP, fp
    //     0x943b80: ldp             fp, lr, [SP], #0x10
    // 0x943b84: ret
    //     0x943b84: ret             
    // 0x943b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943b8c: b               #0x943b68
  }
  _ _persistDraftIfPreAuth(/* No info */) async {
    // ** addr: 0x943b90, size: 0x284
    // 0x943b90: EnterFrame
    //     0x943b90: stp             fp, lr, [SP, #-0x10]!
    //     0x943b94: mov             fp, SP
    // 0x943b98: AllocStack(0x150)
    //     0x943b98: sub             SP, SP, #0x150
    // 0x943b9c: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x943b9c: stur            NULL, [fp, #-8]
    //     0x943ba0: stur            x1, [fp, #-0x10]
    // 0x943ba4: CheckStackOverflow
    //     0x943ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943ba8: cmp             SP, x16
    //     0x943bac: b.ls            #0x943e0c
    // 0x943bb0: InitAsync() -> Future<void?>
    //     0x943bb0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x943bb4: bl              #0x60afc8  ; InitAsyncStub
    // 0x943bb8: ldur            x0, [fp, #-0x10]
    // 0x943bbc: LoadField: r1 = r0->field_27
    //     0x943bbc: ldur            w1, [x0, #0x27]
    // 0x943bc0: DecompressPointer r1
    //     0x943bc0: add             x1, x1, HEAP, lsl #32
    // 0x943bc4: tbnz            w1, #4, #0x943bd4
    // 0x943bc8: LoadField: r1 = r0->field_2b
    //     0x943bc8: ldur            w1, [x0, #0x2b]
    // 0x943bcc: DecompressPointer r1
    //     0x943bcc: add             x1, x1, HEAP, lsl #32
    // 0x943bd0: tbnz            w1, #4, #0x943bdc
    // 0x943bd4: r0 = Null
    //     0x943bd4: mov             x0, NULL
    // 0x943bd8: r0 = ReturnAsyncNotFuture()
    //     0x943bd8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x943bdc: LoadField: r2 = r0->field_2f
    //     0x943bdc: ldur            w2, [x0, #0x2f]
    // 0x943be0: DecompressPointer r2
    //     0x943be0: add             x2, x2, HEAP, lsl #32
    // 0x943be4: mov             x1, x0
    // 0x943be8: stur            x2, [fp, #-0x18]
    // 0x943bec: r0 = _hasValidBirthDate()
    //     0x943bec: bl              #0x943e14  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_hasValidBirthDate
    // 0x943bf0: tbnz            w0, #4, #0x943c08
    // 0x943bf4: ldur            x0, [fp, #-0x10]
    // 0x943bf8: LoadField: r1 = r0->field_33
    //     0x943bf8: ldur            w1, [x0, #0x33]
    // 0x943bfc: DecompressPointer r1
    //     0x943bfc: add             x1, x1, HEAP, lsl #32
    // 0x943c00: mov             x3, x1
    // 0x943c04: b               #0x943c10
    // 0x943c08: ldur            x0, [fp, #-0x10]
    // 0x943c0c: r3 = Null
    //     0x943c0c: mov             x3, NULL
    // 0x943c10: stur            x3, [fp, #-0x50]
    // 0x943c14: LoadField: r4 = r0->field_37
    //     0x943c14: ldur            w4, [x0, #0x37]
    // 0x943c18: DecompressPointer r4
    //     0x943c18: add             x4, x4, HEAP, lsl #32
    // 0x943c1c: stur            x4, [fp, #-0x48]
    // 0x943c20: LoadField: r5 = r0->field_3b
    //     0x943c20: ldur            w5, [x0, #0x3b]
    // 0x943c24: DecompressPointer r5
    //     0x943c24: add             x5, x5, HEAP, lsl #32
    // 0x943c28: stur            x5, [fp, #-0x40]
    // 0x943c2c: LoadField: r6 = r0->field_3f
    //     0x943c2c: ldur            w6, [x0, #0x3f]
    // 0x943c30: DecompressPointer r6
    //     0x943c30: add             x6, x6, HEAP, lsl #32
    // 0x943c34: stur            x6, [fp, #-0x38]
    // 0x943c38: LoadField: r7 = r0->field_43
    //     0x943c38: ldur            w7, [x0, #0x43]
    // 0x943c3c: DecompressPointer r7
    //     0x943c3c: add             x7, x7, HEAP, lsl #32
    // 0x943c40: stur            x7, [fp, #-0x30]
    // 0x943c44: LoadField: r8 = r0->field_47
    //     0x943c44: ldur            w8, [x0, #0x47]
    // 0x943c48: DecompressPointer r8
    //     0x943c48: add             x8, x8, HEAP, lsl #32
    // 0x943c4c: stur            x8, [fp, #-0x28]
    // 0x943c50: LoadField: r9 = r0->field_4b
    //     0x943c50: ldur            w9, [x0, #0x4b]
    // 0x943c54: DecompressPointer r9
    //     0x943c54: add             x9, x9, HEAP, lsl #32
    // 0x943c58: stur            x9, [fp, #-0x20]
    // 0x943c5c: LoadField: r2 = r0->field_4f
    //     0x943c5c: ldur            w2, [x0, #0x4f]
    // 0x943c60: DecompressPointer r2
    //     0x943c60: add             x2, x2, HEAP, lsl #32
    // 0x943c64: r1 = <String>
    //     0x943c64: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x943c68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x943c68: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x943c6c: r0 = List.from()
    //     0x943c6c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x943c70: mov             x3, x0
    // 0x943c74: ldur            x0, [fp, #-0x10]
    // 0x943c78: stur            x3, [fp, #-0x60]
    // 0x943c7c: LoadField: r4 = r0->field_53
    //     0x943c7c: ldur            w4, [x0, #0x53]
    // 0x943c80: DecompressPointer r4
    //     0x943c80: add             x4, x4, HEAP, lsl #32
    // 0x943c84: stur            x4, [fp, #-0x58]
    // 0x943c88: LoadField: r2 = r0->field_57
    //     0x943c88: ldur            w2, [x0, #0x57]
    // 0x943c8c: DecompressPointer r2
    //     0x943c8c: add             x2, x2, HEAP, lsl #32
    // 0x943c90: r1 = <String>
    //     0x943c90: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x943c94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x943c94: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x943c98: r0 = List.from()
    //     0x943c98: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x943c9c: mov             x2, x0
    // 0x943ca0: ldur            x0, [fp, #-0x10]
    // 0x943ca4: stur            x2, [fp, #-0xa8]
    // 0x943ca8: LoadField: r3 = r0->field_5b
    //     0x943ca8: ldur            w3, [x0, #0x5b]
    // 0x943cac: DecompressPointer r3
    //     0x943cac: add             x3, x3, HEAP, lsl #32
    // 0x943cb0: stur            x3, [fp, #-0xa0]
    // 0x943cb4: LoadField: r4 = r0->field_5f
    //     0x943cb4: ldur            w4, [x0, #0x5f]
    // 0x943cb8: DecompressPointer r4
    //     0x943cb8: add             x4, x4, HEAP, lsl #32
    // 0x943cbc: stur            x4, [fp, #-0x98]
    // 0x943cc0: LoadField: r5 = r0->field_63
    //     0x943cc0: ldur            w5, [x0, #0x63]
    // 0x943cc4: DecompressPointer r5
    //     0x943cc4: add             x5, x5, HEAP, lsl #32
    // 0x943cc8: stur            x5, [fp, #-0x90]
    // 0x943ccc: LoadField: r6 = r0->field_67
    //     0x943ccc: ldur            w6, [x0, #0x67]
    // 0x943cd0: DecompressPointer r6
    //     0x943cd0: add             x6, x6, HEAP, lsl #32
    // 0x943cd4: stur            x6, [fp, #-0x88]
    // 0x943cd8: LoadField: r7 = r0->field_6b
    //     0x943cd8: ldur            w7, [x0, #0x6b]
    // 0x943cdc: DecompressPointer r7
    //     0x943cdc: add             x7, x7, HEAP, lsl #32
    // 0x943ce0: stur            x7, [fp, #-0x80]
    // 0x943ce4: LoadField: r8 = r0->field_77
    //     0x943ce4: ldur            x8, [x0, #0x77]
    // 0x943ce8: LoadField: r9 = r0->field_7f
    //     0x943ce8: ldur            x9, [x0, #0x7f]
    // 0x943cec: LoadField: r10 = r0->field_87
    //     0x943cec: ldur            x10, [x0, #0x87]
    // 0x943cf0: LoadField: r11 = r0->field_8f
    //     0x943cf0: ldur            x11, [x0, #0x8f]
    // 0x943cf4: r0 = BoxInt64Instr(r8)
    //     0x943cf4: sbfiz           x0, x8, #1, #0x1f
    //     0x943cf8: cmp             x8, x0, asr #1
    //     0x943cfc: b.eq            #0x943d08
    //     0x943d00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943d04: stur            x8, [x0, #7]
    // 0x943d08: mov             x8, x0
    // 0x943d0c: stur            x8, [fp, #-0x78]
    // 0x943d10: r0 = BoxInt64Instr(r9)
    //     0x943d10: sbfiz           x0, x9, #1, #0x1f
    //     0x943d14: cmp             x9, x0, asr #1
    //     0x943d18: b.eq            #0x943d24
    //     0x943d1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943d20: stur            x9, [x0, #7]
    // 0x943d24: mov             x9, x0
    // 0x943d28: stur            x9, [fp, #-0x70]
    // 0x943d2c: r0 = BoxInt64Instr(r10)
    //     0x943d2c: sbfiz           x0, x10, #1, #0x1f
    //     0x943d30: cmp             x10, x0, asr #1
    //     0x943d34: b.eq            #0x943d40
    //     0x943d38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943d3c: stur            x10, [x0, #7]
    // 0x943d40: mov             x10, x0
    // 0x943d44: stur            x10, [fp, #-0x68]
    // 0x943d48: r0 = BoxInt64Instr(r11)
    //     0x943d48: sbfiz           x0, x11, #1, #0x1f
    //     0x943d4c: cmp             x11, x0, asr #1
    //     0x943d50: b.eq            #0x943d5c
    //     0x943d54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943d58: stur            x11, [x0, #7]
    // 0x943d5c: stur            x0, [fp, #-0x10]
    // 0x943d60: r0 = OnboardingDraft()
    //     0x943d60: bl              #0x7493a8  ; AllocateOnboardingDraftStub -> OnboardingDraft (size=0x5c)
    // 0x943d64: stur            x0, [fp, #-0xb0]
    // 0x943d68: ldur            x16, [fp, #-0x18]
    // 0x943d6c: ldur            lr, [fp, #-0x50]
    // 0x943d70: stp             lr, x16, [SP, #0x90]
    // 0x943d74: ldur            x16, [fp, #-0x48]
    // 0x943d78: ldur            lr, [fp, #-0x40]
    // 0x943d7c: stp             lr, x16, [SP, #0x80]
    // 0x943d80: ldur            x16, [fp, #-0x38]
    // 0x943d84: ldur            lr, [fp, #-0x30]
    // 0x943d88: stp             lr, x16, [SP, #0x70]
    // 0x943d8c: ldur            x16, [fp, #-0x28]
    // 0x943d90: ldur            lr, [fp, #-0x20]
    // 0x943d94: stp             lr, x16, [SP, #0x60]
    // 0x943d98: ldur            x16, [fp, #-0x60]
    // 0x943d9c: ldur            lr, [fp, #-0x58]
    // 0x943da0: stp             lr, x16, [SP, #0x50]
    // 0x943da4: ldur            x16, [fp, #-0xa8]
    // 0x943da8: ldur            lr, [fp, #-0xa0]
    // 0x943dac: stp             lr, x16, [SP, #0x40]
    // 0x943db0: ldur            x16, [fp, #-0x98]
    // 0x943db4: ldur            lr, [fp, #-0x90]
    // 0x943db8: stp             lr, x16, [SP, #0x30]
    // 0x943dbc: ldur            x16, [fp, #-0x88]
    // 0x943dc0: ldur            lr, [fp, #-0x80]
    // 0x943dc4: stp             lr, x16, [SP, #0x20]
    // 0x943dc8: ldur            x16, [fp, #-0x78]
    // 0x943dcc: ldur            lr, [fp, #-0x70]
    // 0x943dd0: stp             lr, x16, [SP, #0x10]
    // 0x943dd4: ldur            x16, [fp, #-0x68]
    // 0x943dd8: ldur            lr, [fp, #-0x10]
    // 0x943ddc: stp             lr, x16, [SP]
    // 0x943de0: mov             x1, x0
    // 0x943de4: r4 = const [0, 0x15, 0x14, 0x1, acquisitionSource, 0xe, birthDate, 0x2, currentStep, 0x14, gender, 0x6, height, 0x3, levelOfPlay, 0xc, mainFocus, 0x8, mainFocusAttributes, 0x9, name, 0x1, position, 0x5, recommendedMakesGoal, 0x12, recommendedShotsGoal, 0x11, recommendedTimeGoalSeconds, 0x13, secondaryFocus, 0xa, secondaryFocusAttributes, 0xb, shootingHand, 0x7, trainingFrequency, 0xd, triedOtherTrainingApps, 0xf, weight, 0x4, worksWithBasketballTrainer, 0x10, null]
    //     0x943de4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a50] List(45) [0, 0x15, 0x14, 0x1, "acquisitionSource", 0xe, "birthDate", 0x2, "currentStep", 0x14, "gender", 0x6, "height", 0x3, "levelOfPlay", 0xc, "mainFocus", 0x8, "mainFocusAttributes", 0x9, "name", 0x1, "position", 0x5, "recommendedMakesGoal", 0x12, "recommendedShotsGoal", 0x11, "recommendedTimeGoalSeconds", 0x13, "secondaryFocus", 0xa, "secondaryFocusAttributes", 0xb, "shootingHand", 0x7, "trainingFrequency", 0xd, "triedOtherTrainingApps", 0xf, "weight", 0x4, "worksWithBasketballTrainer", 0x10, Null]
    //     0x943de8: ldr             x4, [x4, #0xa50]
    // 0x943dec: r0 = OnboardingDraft()
    //     0x943dec: bl              #0x7489e0  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::OnboardingDraft
    // 0x943df0: ldur            x1, [fp, #-0xb0]
    // 0x943df4: r0 = save()
    //     0x943df4: bl              #0x94008c  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::save
    // 0x943df8: mov             x1, x0
    // 0x943dfc: stur            x1, [fp, #-0x10]
    // 0x943e00: r0 = Await()
    //     0x943e00: bl              #0x60ad4c  ; AwaitStub
    // 0x943e04: r0 = Null
    //     0x943e04: mov             x0, NULL
    // 0x943e08: r0 = ReturnAsyncNotFuture()
    //     0x943e08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x943e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943e10: b               #0x943bb0
  }
  get _ _hasValidBirthDate(/* No info */) {
    // ** addr: 0x943e14, size: 0xf0
    // 0x943e14: EnterFrame
    //     0x943e14: stp             fp, lr, [SP, #-0x10]!
    //     0x943e18: mov             fp, SP
    // 0x943e1c: AllocStack(0x10)
    //     0x943e1c: sub             SP, SP, #0x10
    // 0x943e20: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x8 */)
    //     0x943e20: stur            x1, [fp, #-8]
    // 0x943e24: CheckStackOverflow
    //     0x943e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943e28: cmp             SP, x16
    //     0x943e2c: b.ls            #0x943efc
    // 0x943e30: r0 = DateTime()
    //     0x943e30: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x943e34: mov             x1, x0
    // 0x943e38: r0 = false
    //     0x943e38: add             x0, NULL, #0x30  ; false
    // 0x943e3c: stur            x1, [fp, #-0x10]
    // 0x943e40: StoreField: r1->field_7 = r0
    //     0x943e40: stur            w0, [x1, #7]
    // 0x943e44: r0 = _getCurrentMicros()
    //     0x943e44: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x943e48: r1 = LoadInt32Instr(r0)
    //     0x943e48: sbfx            x1, x0, #1, #0x1f
    //     0x943e4c: tbz             w0, #0, #0x943e54
    //     0x943e50: ldur            x1, [x0, #7]
    // 0x943e54: ldur            x0, [fp, #-0x10]
    // 0x943e58: StoreField: r0->field_b = r1
    //     0x943e58: stur            x1, [x0, #0xb]
    // 0x943e5c: ldur            x3, [fp, #-8]
    // 0x943e60: LoadField: r2 = r3->field_33
    //     0x943e60: ldur            w2, [x3, #0x33]
    // 0x943e64: DecompressPointer r2
    //     0x943e64: add             x2, x2, HEAP, lsl #32
    // 0x943e68: mov             x1, x0
    // 0x943e6c: r0 = difference()
    //     0x943e6c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x943e70: LoadField: r1 = r0->field_7
    //     0x943e70: ldur            x1, [x0, #7]
    // 0x943e74: r0 = 86400000000
    //     0x943e74: ldr             x0, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0x943e78: sdiv            x2, x1, x0
    // 0x943e7c: r0 = 365
    //     0x943e7c: mov             x0, #0x16d
    // 0x943e80: sdiv            x1, x2, x0
    // 0x943e84: cmp             x1, #0
    // 0x943e88: b.le            #0x943eec
    // 0x943e8c: ldur            x0, [fp, #-8]
    // 0x943e90: LoadField: r1 = r0->field_33
    //     0x943e90: ldur            w1, [x0, #0x33]
    // 0x943e94: DecompressPointer r1
    //     0x943e94: add             x1, x1, HEAP, lsl #32
    // 0x943e98: stur            x1, [fp, #-0x10]
    // 0x943e9c: r0 = DateTime()
    //     0x943e9c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x943ea0: mov             x1, x0
    // 0x943ea4: r0 = false
    //     0x943ea4: add             x0, NULL, #0x30  ; false
    // 0x943ea8: stur            x1, [fp, #-8]
    // 0x943eac: StoreField: r1->field_7 = r0
    //     0x943eac: stur            w0, [x1, #7]
    // 0x943eb0: r0 = _getCurrentMicros()
    //     0x943eb0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x943eb4: r1 = LoadInt32Instr(r0)
    //     0x943eb4: sbfx            x1, x0, #1, #0x1f
    //     0x943eb8: tbz             w0, #0, #0x943ec0
    //     0x943ebc: ldur            x1, [x0, #7]
    // 0x943ec0: ldur            x2, [fp, #-8]
    // 0x943ec4: StoreField: r2->field_b = r1
    //     0x943ec4: stur            x1, [x2, #0xb]
    // 0x943ec8: ldur            x1, [fp, #-0x10]
    // 0x943ecc: r0 = LoadClassIdInstr(r1)
    //     0x943ecc: ldur            x0, [x1, #-1]
    //     0x943ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x943ed4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x943ed4: sub             lr, x0, #0xff4
    //     0x943ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x943edc: blr             lr
    // 0x943ee0: eor             x1, x0, #0x10
    // 0x943ee4: mov             x0, x1
    // 0x943ee8: b               #0x943ef0
    // 0x943eec: r0 = false
    //     0x943eec: add             x0, NULL, #0x30  ; false
    // 0x943ef0: LeaveFrame
    //     0x943ef0: mov             SP, fp
    //     0x943ef4: ldp             fp, lr, [SP], #0x10
    // 0x943ef8: ret
    //     0x943ef8: ret             
    // 0x943efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943f00: b               #0x943e30
  }
  _ markEnterBallyIntroCompleted(/* No info */) {
    // ** addr: 0x94448c, size: 0x10
    // 0x94448c: r2 = true
    //     0x94448c: add             x2, NULL, #0x20  ; true
    // 0x944490: StoreField: r1->field_a3 = r2
    //     0x944490: stur            w2, [x1, #0xa3]
    // 0x944494: r0 = Null
    //     0x944494: mov             x0, NULL
    // 0x944498: ret
    //     0x944498: ret             
  }
  _ prepareNotificationsStep(/* No info */) {
    // ** addr: 0x944f64, size: 0x68
    // 0x944f64: EnterFrame
    //     0x944f64: stp             fp, lr, [SP, #-0x10]!
    //     0x944f68: mov             fp, SP
    // 0x944f6c: AllocStack(0x10)
    //     0x944f6c: sub             SP, SP, #0x10
    // 0x944f70: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x8 */)
    //     0x944f70: stur            x1, [fp, #-8]
    // 0x944f74: CheckStackOverflow
    //     0x944f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944f78: cmp             SP, x16
    //     0x944f7c: b.ls            #0x944fc4
    // 0x944f80: r1 = 1
    //     0x944f80: mov             x1, #1
    // 0x944f84: r0 = AllocateContext()
    //     0x944f84: bl              #0xe5501c  ; AllocateContextStub
    // 0x944f88: mov             x1, x0
    // 0x944f8c: ldur            x0, [fp, #-8]
    // 0x944f90: StoreField: r1->field_f = r0
    //     0x944f90: stur            w0, [x1, #0xf]
    // 0x944f94: mov             x2, x1
    // 0x944f98: r1 = Function '<anonymous closure>':.
    //     0x944f98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] AnonymousClosure: (0x944fcc), in [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::prepareNotificationsStep (0x944f64)
    //     0x944f9c: ldr             x1, [x1, #0x6f8]
    // 0x944fa0: r0 = AllocateClosure()
    //     0x944fa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944fa4: str             x0, [SP]
    // 0x944fa8: ClosureCall
    //     0x944fa8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x944fac: ldur            x2, [x0, #0x1f]
    //     0x944fb0: blr             x2
    // 0x944fb4: r0 = Null
    //     0x944fb4: mov             x0, NULL
    // 0x944fb8: LeaveFrame
    //     0x944fb8: mov             SP, fp
    //     0x944fbc: ldp             fp, lr, [SP], #0x10
    // 0x944fc0: ret
    //     0x944fc0: ret             
    // 0x944fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944fc8: b               #0x944f80
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x944fcc, size: 0x94
    // 0x944fcc: EnterFrame
    //     0x944fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x944fd0: mov             fp, SP
    // 0x944fd4: AllocStack(0x18)
    //     0x944fd4: sub             SP, SP, #0x18
    // 0x944fd8: SetupParameters(AccountSetupController this /* r1 */)
    //     0x944fd8: stur            NULL, [fp, #-8]
    //     0x944fdc: mov             x0, #0
    //     0x944fe0: add             x1, fp, w0, sxtw #2
    //     0x944fe4: ldr             x1, [x1, #0x10]
    //     0x944fe8: ldur            w2, [x1, #0x17]
    //     0x944fec: add             x2, x2, HEAP, lsl #32
    //     0x944ff0: stur            x2, [fp, #-0x10]
    // 0x944ff4: CheckStackOverflow
    //     0x944ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944ff8: cmp             SP, x16
    //     0x944ffc: b.ls            #0x945058
    // 0x945000: InitAsync() -> Future<Null?>
    //     0x945000: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x945004: bl              #0x60afc8  ; InitAsyncStub
    // 0x945008: r0 = refreshPermissionCache()
    //     0x945008: bl              #0x6be308  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::refreshPermissionCache
    // 0x94500c: mov             x1, x0
    // 0x945010: stur            x1, [fp, #-0x18]
    // 0x945014: r0 = Await()
    //     0x945014: bl              #0x60ad4c  ; AwaitStub
    // 0x945018: r0 = isNotificationPermissionResolved()
    //     0x945018: bl              #0x937600  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::isNotificationPermissionResolved
    // 0x94501c: mov             x1, x0
    // 0x945020: stur            x1, [fp, #-0x18]
    // 0x945024: r0 = Await()
    //     0x945024: bl              #0x60ad4c  ; AwaitStub
    // 0x945028: r16 = true
    //     0x945028: add             x16, NULL, #0x20  ; true
    // 0x94502c: cmp             w0, w16
    // 0x945030: b.ne            #0x945050
    // 0x945034: ldur            x0, [fp, #-0x10]
    // 0x945038: r1 = true
    //     0x945038: add             x1, NULL, #0x20  ; true
    // 0x94503c: LoadField: r2 = r0->field_f
    //     0x94503c: ldur            w2, [x0, #0xf]
    // 0x945040: DecompressPointer r2
    //     0x945040: add             x2, x2, HEAP, lsl #32
    // 0x945044: StoreField: r2->field_ab = r1
    //     0x945044: stur            w1, [x2, #0xab]
    // 0x945048: mov             x1, x2
    // 0x94504c: r0 = notifyListeners()
    //     0x94504c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x945050: r0 = Null
    //     0x945050: mov             x0, NULL
    // 0x945054: r0 = ReturnAsyncNotFuture()
    //     0x945054: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x945058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94505c: b               #0x945000
  }
  _ setHeight(/* No info */) {
    // ** addr: 0x94a258, size: 0x7c
    // 0x94a258: EnterFrame
    //     0x94a258: stp             fp, lr, [SP, #-0x10]!
    //     0x94a25c: mov             fp, SP
    // 0x94a260: AllocStack(0x8)
    //     0x94a260: sub             SP, SP, #8
    // 0x94a264: SetupParameters(AccountSetupController this /* r1 => r3, fp-0x8 */)
    //     0x94a264: mov             x3, x1
    //     0x94a268: stur            x1, [fp, #-8]
    // 0x94a26c: CheckStackOverflow
    //     0x94a26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a270: cmp             SP, x16
    //     0x94a274: b.ls            #0x94a2cc
    // 0x94a278: r0 = BoxInt64Instr(r2)
    //     0x94a278: sbfiz           x0, x2, #1, #0x1f
    //     0x94a27c: cmp             x2, x0, asr #1
    //     0x94a280: b.eq            #0x94a28c
    //     0x94a284: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a288: stur            x2, [x0, #7]
    // 0x94a28c: StoreField: r3->field_37 = r0
    //     0x94a28c: stur            w0, [x3, #0x37]
    //     0x94a290: tbz             w0, #0, #0x94a2ac
    //     0x94a294: ldurb           w16, [x3, #-1]
    //     0x94a298: ldurb           w17, [x0, #-1]
    //     0x94a29c: and             x16, x17, x16, lsr #2
    //     0x94a2a0: tst             x16, HEAP, lsr #32
    //     0x94a2a4: b.eq            #0x94a2ac
    //     0x94a2a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x94a2ac: mov             x1, x3
    // 0x94a2b0: r0 = _touchDraft()
    //     0x94a2b0: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0x94a2b4: ldur            x1, [fp, #-8]
    // 0x94a2b8: r0 = notifyListeners()
    //     0x94a2b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94a2bc: r0 = Null
    //     0x94a2bc: mov             x0, NULL
    // 0x94a2c0: LeaveFrame
    //     0x94a2c0: mov             SP, fp
    //     0x94a2c4: ldp             fp, lr, [SP], #0x10
    // 0x94a2c8: ret
    //     0x94a2c8: ret             
    // 0x94a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a2cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a2d0: b               #0x94a278
  }
  _ setWeight(/* No info */) {
    // ** addr: 0x94a694, size: 0xf0
    // 0x94a694: EnterFrame
    //     0x94a694: stp             fp, lr, [SP, #-0x10]!
    //     0x94a698: mov             fp, SP
    // 0x94a69c: AllocStack(0x8)
    //     0x94a69c: sub             SP, SP, #8
    // 0x94a6a0: SetupParameters(AccountSetupController this /* r1 => r3, fp-0x8 */)
    //     0x94a6a0: mov             x3, x1
    //     0x94a6a4: stur            x1, [fp, #-8]
    // 0x94a6a8: CheckStackOverflow
    //     0x94a6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a6ac: cmp             SP, x16
    //     0x94a6b0: b.ls            #0x94a77c
    // 0x94a6b4: cmp             x2, #0x32
    // 0x94a6b8: b.ge            #0x94a6c4
    // 0x94a6bc: r2 = 50
    //     0x94a6bc: mov             x2, #0x32
    // 0x94a6c0: b               #0x94a6d0
    // 0x94a6c4: cmp             x2, #0x15e
    // 0x94a6c8: b.le            #0x94a6d0
    // 0x94a6cc: r2 = 350
    //     0x94a6cc: mov             x2, #0x15e
    // 0x94a6d0: LoadField: r4 = r3->field_3b
    //     0x94a6d0: ldur            w4, [x3, #0x3b]
    // 0x94a6d4: DecompressPointer r4
    //     0x94a6d4: add             x4, x4, HEAP, lsl #32
    // 0x94a6d8: r0 = BoxInt64Instr(r2)
    //     0x94a6d8: sbfiz           x0, x2, #1, #0x1f
    //     0x94a6dc: cmp             x2, x0, asr #1
    //     0x94a6e0: b.eq            #0x94a6ec
    //     0x94a6e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a6e8: stur            x2, [x0, #7]
    // 0x94a6ec: cmp             w4, w0
    // 0x94a6f0: b.eq            #0x94a72c
    // 0x94a6f4: and             w16, w4, w0
    // 0x94a6f8: branchIfSmi(r16, 0x94a73c)
    //     0x94a6f8: tbz             w16, #0, #0x94a73c
    // 0x94a6fc: r16 = LoadClassIdInstr(r4)
    //     0x94a6fc: ldur            x16, [x4, #-1]
    //     0x94a700: ubfx            x16, x16, #0xc, #0x14
    // 0x94a704: cmp             x16, #0x3d
    // 0x94a708: b.ne            #0x94a73c
    // 0x94a70c: r16 = LoadClassIdInstr(r0)
    //     0x94a70c: ldur            x16, [x0, #-1]
    //     0x94a710: ubfx            x16, x16, #0xc, #0x14
    // 0x94a714: cmp             x16, #0x3d
    // 0x94a718: b.ne            #0x94a73c
    // 0x94a71c: LoadField: r16 = r4->field_7
    //     0x94a71c: ldur            x16, [x4, #7]
    // 0x94a720: LoadField: r17 = r0->field_7
    //     0x94a720: ldur            x17, [x0, #7]
    // 0x94a724: cmp             x16, x17
    // 0x94a728: b.ne            #0x94a73c
    // 0x94a72c: r0 = Null
    //     0x94a72c: mov             x0, NULL
    // 0x94a730: LeaveFrame
    //     0x94a730: mov             SP, fp
    //     0x94a734: ldp             fp, lr, [SP], #0x10
    // 0x94a738: ret
    //     0x94a738: ret             
    // 0x94a73c: StoreField: r3->field_3b = r0
    //     0x94a73c: stur            w0, [x3, #0x3b]
    //     0x94a740: tbz             w0, #0, #0x94a75c
    //     0x94a744: ldurb           w16, [x3, #-1]
    //     0x94a748: ldurb           w17, [x0, #-1]
    //     0x94a74c: and             x16, x17, x16, lsr #2
    //     0x94a750: tst             x16, HEAP, lsr #32
    //     0x94a754: b.eq            #0x94a75c
    //     0x94a758: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x94a75c: mov             x1, x3
    // 0x94a760: r0 = _touchDraft()
    //     0x94a760: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0x94a764: ldur            x1, [fp, #-8]
    // 0x94a768: r0 = notifyListeners()
    //     0x94a768: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94a76c: r0 = Null
    //     0x94a76c: mov             x0, NULL
    // 0x94a770: LeaveFrame
    //     0x94a770: mov             SP, fp
    //     0x94a774: ldp             fp, lr, [SP], #0x10
    // 0x94a778: ret
    //     0x94a778: ret             
    // 0x94a77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a780: b               #0x94a6b4
  }
  _ jumpToRecapAfterPlanGenerating(/* No info */) {
    // ** addr: 0x94b924, size: 0x90
    // 0x94b924: EnterFrame
    //     0x94b924: stp             fp, lr, [SP, #-0x10]!
    //     0x94b928: mov             fp, SP
    // 0x94b92c: AllocStack(0x8)
    //     0x94b92c: sub             SP, SP, #8
    // 0x94b930: r0 = true
    //     0x94b930: add             x0, NULL, #0x20  ; true
    // 0x94b934: mov             x3, x1
    // 0x94b938: stur            x1, [fp, #-8]
    // 0x94b93c: CheckStackOverflow
    //     0x94b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b940: cmp             SP, x16
    //     0x94b944: b.ls            #0x94b9ac
    // 0x94b948: StoreField: r3->field_9f = r0
    //     0x94b948: stur            w0, [x3, #0x9f]
    // 0x94b94c: LoadField: r1 = r3->field_a7
    //     0x94b94c: ldur            w1, [x3, #0xa7]
    // 0x94b950: DecompressPointer r1
    //     0x94b950: add             x1, x1, HEAP, lsl #32
    // 0x94b954: LoadField: r2 = r3->field_27
    //     0x94b954: ldur            w2, [x3, #0x27]
    // 0x94b958: DecompressPointer r2
    //     0x94b958: add             x2, x2, HEAP, lsl #32
    // 0x94b95c: r0 = keys()
    //     0x94b95c: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x94b960: mov             x1, x0
    // 0x94b964: r2 = "recap"
    //     0x94b964: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a608] "recap"
    //     0x94b968: ldr             x2, [x2, #0x608]
    // 0x94b96c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94b96c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94b970: r0 = indexOf()
    //     0x94b970: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x94b974: tbnz            x0, #0x3f, #0x94b99c
    // 0x94b978: ldur            x2, [fp, #-8]
    // 0x94b97c: add             x1, x0, #1
    // 0x94b980: StoreField: r2->field_8f = r1
    //     0x94b980: stur            x1, [x2, #0x8f]
    // 0x94b984: mov             x1, x2
    // 0x94b988: r0 = refreshActiveCoachLine()
    //     0x94b988: bl              #0x93333c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshActiveCoachLine
    // 0x94b98c: ldur            x1, [fp, #-8]
    // 0x94b990: r0 = _persistStep()
    //     0x94b990: bl              #0x94b9b4  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_persistStep
    // 0x94b994: ldur            x1, [fp, #-8]
    // 0x94b998: r0 = notifyListeners()
    //     0x94b998: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94b99c: r0 = Null
    //     0x94b99c: mov             x0, NULL
    // 0x94b9a0: LeaveFrame
    //     0x94b9a0: mov             SP, fp
    //     0x94b9a4: ldp             fp, lr, [SP], #0x10
    // 0x94b9a8: ret
    //     0x94b9a8: ret             
    // 0x94b9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b9b0: b               #0x94b948
  }
  _ _persistStep(/* No info */) async {
    // ** addr: 0x94b9b4, size: 0xa0
    // 0x94b9b4: EnterFrame
    //     0x94b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94b9b8: mov             fp, SP
    // 0x94b9bc: AllocStack(0x18)
    //     0x94b9bc: sub             SP, SP, #0x18
    // 0x94b9c0: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x94b9c0: stur            NULL, [fp, #-8]
    //     0x94b9c4: stur            x1, [fp, #-0x10]
    // 0x94b9c8: CheckStackOverflow
    //     0x94b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b9cc: cmp             SP, x16
    //     0x94b9d0: b.ls            #0x94ba4c
    // 0x94b9d4: InitAsync() -> Future<void?>
    //     0x94b9d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94b9d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x94b9dc: ldur            x1, [fp, #-0x10]
    // 0x94b9e0: LoadField: r0 = r1->field_27
    //     0x94b9e0: ldur            w0, [x1, #0x27]
    // 0x94b9e4: DecompressPointer r0
    //     0x94b9e4: add             x0, x0, HEAP, lsl #32
    // 0x94b9e8: tbnz            w0, #4, #0x94ba04
    // 0x94b9ec: r0 = _persistDraftIfPreAuth()
    //     0x94b9ec: bl              #0x943b90  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_persistDraftIfPreAuth
    // 0x94b9f0: mov             x1, x0
    // 0x94b9f4: stur            x1, [fp, #-0x18]
    // 0x94b9f8: r0 = Await()
    //     0x94b9f8: bl              #0x60ad4c  ; AwaitStub
    // 0x94b9fc: r0 = Null
    //     0x94b9fc: mov             x0, NULL
    // 0x94ba00: r0 = ReturnAsyncNotFuture()
    //     0x94ba00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94ba04: LoadField: r0 = r1->field_8f
    //     0x94ba04: ldur            x0, [x1, #0x8f]
    // 0x94ba08: LoadField: r2 = r1->field_23
    //     0x94ba08: ldur            w2, [x1, #0x23]
    // 0x94ba0c: DecompressPointer r2
    //     0x94ba0c: add             x2, x2, HEAP, lsl #32
    // 0x94ba10: LoadField: r1 = r2->field_27
    //     0x94ba10: ldur            w1, [x2, #0x27]
    // 0x94ba14: DecompressPointer r1
    //     0x94ba14: add             x1, x1, HEAP, lsl #32
    // 0x94ba18: cmp             w1, NULL
    // 0x94ba1c: b.ne            #0x94ba28
    // 0x94ba20: r2 = Null
    //     0x94ba20: mov             x2, NULL
    // 0x94ba24: b               #0x94ba30
    // 0x94ba28: LoadField: r2 = r1->field_7
    //     0x94ba28: ldur            w2, [x1, #7]
    // 0x94ba2c: DecompressPointer r2
    //     0x94ba2c: add             x2, x2, HEAP, lsl #32
    // 0x94ba30: mov             x1, x0
    // 0x94ba34: r0 = save()
    //     0x94ba34: bl              #0x94ba54  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::save
    // 0x94ba38: mov             x1, x0
    // 0x94ba3c: stur            x1, [fp, #-0x10]
    // 0x94ba40: r0 = Await()
    //     0x94ba40: bl              #0x60ad4c  ; AwaitStub
    // 0x94ba44: r0 = Null
    //     0x94ba44: mov             x0, NULL
    // 0x94ba48: r0 = ReturnAsyncNotFuture()
    //     0x94ba48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ba4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ba50: b               #0x94b9d4
  }
  _ markCoachLineStreamed(/* No info */) {
    // ** addr: 0x94d2b0, size: 0x54
    // 0x94d2b0: EnterFrame
    //     0x94d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94d2b4: mov             fp, SP
    // 0x94d2b8: AllocStack(0x8)
    //     0x94d2b8: sub             SP, SP, #8
    // 0x94d2bc: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */)
    //     0x94d2bc: mov             x0, x1
    //     0x94d2c0: stur            x1, [fp, #-8]
    // 0x94d2c4: CheckStackOverflow
    //     0x94d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d2c8: cmp             SP, x16
    //     0x94d2cc: b.ls            #0x94d2fc
    // 0x94d2d0: LoadField: r1 = r0->field_cb
    //     0x94d2d0: ldur            w1, [x0, #0xcb]
    // 0x94d2d4: DecompressPointer r1
    //     0x94d2d4: add             x1, x1, HEAP, lsl #32
    // 0x94d2d8: r0 = add()
    //     0x94d2d8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x94d2dc: ldur            x1, [fp, #-8]
    // 0x94d2e0: r0 = true
    //     0x94d2e0: add             x0, NULL, #0x20  ; true
    // 0x94d2e4: StoreField: r1->field_b3 = r0
    //     0x94d2e4: stur            w0, [x1, #0xb3]
    // 0x94d2e8: r0 = notifyListeners()
    //     0x94d2e8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94d2ec: r0 = Null
    //     0x94d2ec: mov             x0, NULL
    // 0x94d2f0: LeaveFrame
    //     0x94d2f0: mov             SP, fp
    //     0x94d2f4: ldp             fp, lr, [SP], #0x10
    // 0x94d2f8: ret
    //     0x94d2f8: ret             
    // 0x94d2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d2fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d300: b               #0x94d2d0
  }
  _ setRecapPlanContentRevealed(/* No info */) {
    // ** addr: 0x94d304, size: 0x90
    // 0x94d304: EnterFrame
    //     0x94d304: stp             fp, lr, [SP, #-0x10]!
    //     0x94d308: mov             fp, SP
    // 0x94d30c: LoadField: r0 = r4->field_13
    //     0x94d30c: ldur            w0, [x4, #0x13]
    // 0x94d310: LoadField: r3 = r4->field_1f
    //     0x94d310: ldur            w3, [x4, #0x1f]
    // 0x94d314: DecompressPointer r3
    //     0x94d314: add             x3, x3, HEAP, lsl #32
    // 0x94d318: r16 = "notify"
    //     0x94d318: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d210] "notify"
    //     0x94d31c: ldr             x16, [x16, #0x210]
    // 0x94d320: cmp             w3, w16
    // 0x94d324: b.ne            #0x94d340
    // 0x94d328: LoadField: r3 = r4->field_23
    //     0x94d328: ldur            w3, [x4, #0x23]
    // 0x94d32c: DecompressPointer r3
    //     0x94d32c: add             x3, x3, HEAP, lsl #32
    // 0x94d330: sub             w4, w0, w3
    // 0x94d334: add             x0, fp, w4, sxtw #2
    // 0x94d338: ldr             x0, [x0, #8]
    // 0x94d33c: b               #0x94d344
    // 0x94d340: r0 = true
    //     0x94d340: add             x0, NULL, #0x20  ; true
    // 0x94d344: CheckStackOverflow
    //     0x94d344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d348: cmp             SP, x16
    //     0x94d34c: b.ls            #0x94d38c
    // 0x94d350: LoadField: r3 = r1->field_b7
    //     0x94d350: ldur            w3, [x1, #0xb7]
    // 0x94d354: DecompressPointer r3
    //     0x94d354: add             x3, x3, HEAP, lsl #32
    // 0x94d358: cmp             w3, w2
    // 0x94d35c: b.ne            #0x94d370
    // 0x94d360: r0 = Null
    //     0x94d360: mov             x0, NULL
    // 0x94d364: LeaveFrame
    //     0x94d364: mov             SP, fp
    //     0x94d368: ldp             fp, lr, [SP], #0x10
    // 0x94d36c: ret
    //     0x94d36c: ret             
    // 0x94d370: StoreField: r1->field_b7 = r2
    //     0x94d370: stur            w2, [x1, #0xb7]
    // 0x94d374: tbnz            w0, #4, #0x94d37c
    // 0x94d378: r0 = notifyListeners()
    //     0x94d378: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94d37c: r0 = Null
    //     0x94d37c: mov             x0, NULL
    // 0x94d380: LeaveFrame
    //     0x94d380: mov             SP, fp
    //     0x94d384: ldp             fp, lr, [SP], #0x10
    // 0x94d388: ret
    //     0x94d388: ret             
    // 0x94d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d390: b               #0x94d350
  }
  _ shouldStreamCoachLine(/* No info */) {
    // ** addr: 0x94d394, size: 0x5c
    // 0x94d394: EnterFrame
    //     0x94d394: stp             fp, lr, [SP, #-0x10]!
    //     0x94d398: mov             fp, SP
    // 0x94d39c: CheckStackOverflow
    //     0x94d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d3a0: cmp             SP, x16
    //     0x94d3a4: b.ls            #0x94d3e8
    // 0x94d3a8: LoadField: r0 = r1->field_d3
    //     0x94d3a8: ldur            w0, [x1, #0xd3]
    // 0x94d3ac: DecompressPointer r0
    //     0x94d3ac: add             x0, x0, HEAP, lsl #32
    // 0x94d3b0: tbnz            w0, #4, #0x94d3c4
    // 0x94d3b4: r0 = false
    //     0x94d3b4: add             x0, NULL, #0x30  ; false
    // 0x94d3b8: LeaveFrame
    //     0x94d3b8: mov             SP, fp
    //     0x94d3bc: ldp             fp, lr, [SP], #0x10
    // 0x94d3c0: ret
    //     0x94d3c0: ret             
    // 0x94d3c4: LoadField: r0 = r1->field_cb
    //     0x94d3c4: ldur            w0, [x1, #0xcb]
    // 0x94d3c8: DecompressPointer r0
    //     0x94d3c8: add             x0, x0, HEAP, lsl #32
    // 0x94d3cc: mov             x1, x0
    // 0x94d3d0: r0 = contains()
    //     0x94d3d0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x94d3d4: eor             x1, x0, #0x10
    // 0x94d3d8: mov             x0, x1
    // 0x94d3dc: LeaveFrame
    //     0x94d3dc: mov             SP, fp
    //     0x94d3e0: ldp             fp, lr, [SP], #0x10
    // 0x94d3e4: ret
    //     0x94d3e4: ret             
    // 0x94d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d3e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d3ec: b               #0x94d3a8
  }
  _ hydrateFromCurrentUser(/* No info */) {
    // ** addr: 0x9cb744, size: 0x30
    // 0x9cb744: EnterFrame
    //     0x9cb744: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb748: mov             fp, SP
    // 0x9cb74c: CheckStackOverflow
    //     0x9cb74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb750: cmp             SP, x16
    //     0x9cb754: b.ls            #0x9cb76c
    // 0x9cb758: r0 = bootstrap()
    //     0x9cb758: bl              #0x932828  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::bootstrap
    // 0x9cb75c: r0 = Null
    //     0x9cb75c: mov             x0, NULL
    // 0x9cb760: LeaveFrame
    //     0x9cb760: mov             SP, fp
    //     0x9cb764: ldp             fp, lr, [SP], #0x10
    // 0x9cb768: ret
    //     0x9cb768: ret             
    // 0x9cb76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb76c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb770: b               #0x9cb758
  }
  _ getCanContinue(/* No info */) {
    // ** addr: 0x9e5b14, size: 0x5c4
    // 0x9e5b14: EnterFrame
    //     0x9e5b14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5b18: mov             fp, SP
    // 0x9e5b1c: AllocStack(0x20)
    //     0x9e5b1c: sub             SP, SP, #0x20
    // 0x9e5b20: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */)
    //     0x9e5b20: mov             x0, x1
    //     0x9e5b24: stur            x1, [fp, #-8]
    // 0x9e5b28: CheckStackOverflow
    //     0x9e5b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5b2c: cmp             SP, x16
    //     0x9e5b30: b.ls            #0x9e60d0
    // 0x9e5b34: mov             x1, x0
    // 0x9e5b38: r0 = currentStepKey()
    //     0x9e5b38: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e5b3c: stur            x0, [fp, #-0x10]
    // 0x9e5b40: r16 = "enterBally"
    //     0x9e5b40: add             x16, PP, #0x21, lsl #12  ; [pp+0x215c8] "enterBally"
    //     0x9e5b44: ldr             x16, [x16, #0x5c8]
    // 0x9e5b48: stp             x0, x16, [SP]
    // 0x9e5b4c: r0 = ==()
    //     0x9e5b4c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5b50: tbnz            w0, #4, #0x9e5b88
    // 0x9e5b54: ldur            x1, [fp, #-8]
    // 0x9e5b58: LoadField: r0 = r1->field_2f
    //     0x9e5b58: ldur            w0, [x1, #0x2f]
    // 0x9e5b5c: DecompressPointer r0
    //     0x9e5b5c: add             x0, x0, HEAP, lsl #32
    // 0x9e5b60: mov             x1, x0
    // 0x9e5b64: r0 = trim()
    //     0x9e5b64: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e5b68: LoadField: r1 = r0->field_7
    //     0x9e5b68: ldur            w1, [x0, #7]
    // 0x9e5b6c: cbnz            w1, #0x9e5b78
    // 0x9e5b70: r0 = false
    //     0x9e5b70: add             x0, NULL, #0x30  ; false
    // 0x9e5b74: b               #0x9e5b7c
    // 0x9e5b78: r0 = true
    //     0x9e5b78: add             x0, NULL, #0x20  ; true
    // 0x9e5b7c: LeaveFrame
    //     0x9e5b7c: mov             SP, fp
    //     0x9e5b80: ldp             fp, lr, [SP], #0x10
    // 0x9e5b84: ret
    //     0x9e5b84: ret             
    // 0x9e5b88: ldur            x1, [fp, #-8]
    // 0x9e5b8c: r16 = "birthDate"
    //     0x9e5b8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x9e5b90: ldr             x16, [x16, #0x228]
    // 0x9e5b94: ldur            lr, [fp, #-0x10]
    // 0x9e5b98: stp             lr, x16, [SP]
    // 0x9e5b9c: r0 = ==()
    //     0x9e5b9c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5ba0: tbnz            w0, #4, #0x9e5bb8
    // 0x9e5ba4: ldur            x1, [fp, #-8]
    // 0x9e5ba8: r0 = _hasValidBirthDate()
    //     0x9e5ba8: bl              #0x943e14  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_hasValidBirthDate
    // 0x9e5bac: LeaveFrame
    //     0x9e5bac: mov             SP, fp
    //     0x9e5bb0: ldp             fp, lr, [SP], #0x10
    // 0x9e5bb4: ret
    //     0x9e5bb4: ret             
    // 0x9e5bb8: r16 = "height"
    //     0x9e5bb8: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x9e5bbc: ldur            lr, [fp, #-0x10]
    // 0x9e5bc0: stp             lr, x16, [SP]
    // 0x9e5bc4: r0 = ==()
    //     0x9e5bc4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5bc8: tbnz            w0, #4, #0x9e5c1c
    // 0x9e5bcc: ldur            x0, [fp, #-8]
    // 0x9e5bd0: LoadField: r1 = r0->field_37
    //     0x9e5bd0: ldur            w1, [x0, #0x37]
    // 0x9e5bd4: DecompressPointer r1
    //     0x9e5bd4: add             x1, x1, HEAP, lsl #32
    // 0x9e5bd8: cmp             w1, NULL
    // 0x9e5bdc: b.eq            #0x9e5c0c
    // 0x9e5be0: r0 = LoadInt32Instr(r1)
    //     0x9e5be0: sbfx            x0, x1, #1, #0x1f
    //     0x9e5be4: tbz             w1, #0, #0x9e5bec
    //     0x9e5be8: ldur            x0, [x1, #7]
    // 0x9e5bec: cmp             x0, #0x30
    // 0x9e5bf0: b.lt            #0x9e5c0c
    // 0x9e5bf4: cmp             x0, #0x5f
    // 0x9e5bf8: r16 = true
    //     0x9e5bf8: add             x16, NULL, #0x20  ; true
    // 0x9e5bfc: r17 = false
    //     0x9e5bfc: add             x17, NULL, #0x30  ; false
    // 0x9e5c00: csel            x1, x16, x17, le
    // 0x9e5c04: mov             x0, x1
    // 0x9e5c08: b               #0x9e5c10
    // 0x9e5c0c: r0 = false
    //     0x9e5c0c: add             x0, NULL, #0x30  ; false
    // 0x9e5c10: LeaveFrame
    //     0x9e5c10: mov             SP, fp
    //     0x9e5c14: ldp             fp, lr, [SP], #0x10
    // 0x9e5c18: ret
    //     0x9e5c18: ret             
    // 0x9e5c1c: ldur            x0, [fp, #-8]
    // 0x9e5c20: r16 = "weight"
    //     0x9e5c20: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x9e5c24: ldr             x16, [x16, #0x240]
    // 0x9e5c28: ldur            lr, [fp, #-0x10]
    // 0x9e5c2c: stp             lr, x16, [SP]
    // 0x9e5c30: r0 = ==()
    //     0x9e5c30: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5c34: tbnz            w0, #4, #0x9e5c88
    // 0x9e5c38: ldur            x0, [fp, #-8]
    // 0x9e5c3c: LoadField: r1 = r0->field_3b
    //     0x9e5c3c: ldur            w1, [x0, #0x3b]
    // 0x9e5c40: DecompressPointer r1
    //     0x9e5c40: add             x1, x1, HEAP, lsl #32
    // 0x9e5c44: cmp             w1, NULL
    // 0x9e5c48: b.eq            #0x9e5c78
    // 0x9e5c4c: r0 = LoadInt32Instr(r1)
    //     0x9e5c4c: sbfx            x0, x1, #1, #0x1f
    //     0x9e5c50: tbz             w1, #0, #0x9e5c58
    //     0x9e5c54: ldur            x0, [x1, #7]
    // 0x9e5c58: cmp             x0, #0x32
    // 0x9e5c5c: b.lt            #0x9e5c78
    // 0x9e5c60: cmp             x0, #0x15e
    // 0x9e5c64: r16 = true
    //     0x9e5c64: add             x16, NULL, #0x20  ; true
    // 0x9e5c68: r17 = false
    //     0x9e5c68: add             x17, NULL, #0x30  ; false
    // 0x9e5c6c: csel            x1, x16, x17, le
    // 0x9e5c70: mov             x0, x1
    // 0x9e5c74: b               #0x9e5c7c
    // 0x9e5c78: r0 = false
    //     0x9e5c78: add             x0, NULL, #0x30  ; false
    // 0x9e5c7c: LeaveFrame
    //     0x9e5c7c: mov             SP, fp
    //     0x9e5c80: ldp             fp, lr, [SP], #0x10
    // 0x9e5c84: ret
    //     0x9e5c84: ret             
    // 0x9e5c88: ldur            x0, [fp, #-8]
    // 0x9e5c8c: r16 = "position"
    //     0x9e5c8c: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x9e5c90: ldr             x16, [x16, #0xce8]
    // 0x9e5c94: ldur            lr, [fp, #-0x10]
    // 0x9e5c98: stp             lr, x16, [SP]
    // 0x9e5c9c: r0 = ==()
    //     0x9e5c9c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5ca0: tbnz            w0, #4, #0x9e5cd4
    // 0x9e5ca4: ldur            x0, [fp, #-8]
    // 0x9e5ca8: LoadField: r1 = r0->field_3f
    //     0x9e5ca8: ldur            w1, [x0, #0x3f]
    // 0x9e5cac: DecompressPointer r1
    //     0x9e5cac: add             x1, x1, HEAP, lsl #32
    // 0x9e5cb0: r0 = trim()
    //     0x9e5cb0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e5cb4: LoadField: r1 = r0->field_7
    //     0x9e5cb4: ldur            w1, [x0, #7]
    // 0x9e5cb8: cbnz            w1, #0x9e5cc4
    // 0x9e5cbc: r0 = false
    //     0x9e5cbc: add             x0, NULL, #0x30  ; false
    // 0x9e5cc0: b               #0x9e5cc8
    // 0x9e5cc4: r0 = true
    //     0x9e5cc4: add             x0, NULL, #0x20  ; true
    // 0x9e5cc8: LeaveFrame
    //     0x9e5cc8: mov             SP, fp
    //     0x9e5ccc: ldp             fp, lr, [SP], #0x10
    // 0x9e5cd0: ret
    //     0x9e5cd0: ret             
    // 0x9e5cd4: ldur            x0, [fp, #-8]
    // 0x9e5cd8: r16 = "gender"
    //     0x9e5cd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x9e5cdc: ldr             x16, [x16, #0xe78]
    // 0x9e5ce0: ldur            lr, [fp, #-0x10]
    // 0x9e5ce4: stp             lr, x16, [SP]
    // 0x9e5ce8: r0 = ==()
    //     0x9e5ce8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5cec: tbnz            w0, #4, #0x9e5d20
    // 0x9e5cf0: ldur            x0, [fp, #-8]
    // 0x9e5cf4: LoadField: r1 = r0->field_43
    //     0x9e5cf4: ldur            w1, [x0, #0x43]
    // 0x9e5cf8: DecompressPointer r1
    //     0x9e5cf8: add             x1, x1, HEAP, lsl #32
    // 0x9e5cfc: r0 = trim()
    //     0x9e5cfc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e5d00: LoadField: r1 = r0->field_7
    //     0x9e5d00: ldur            w1, [x0, #7]
    // 0x9e5d04: cbnz            w1, #0x9e5d10
    // 0x9e5d08: r0 = false
    //     0x9e5d08: add             x0, NULL, #0x30  ; false
    // 0x9e5d0c: b               #0x9e5d14
    // 0x9e5d10: r0 = true
    //     0x9e5d10: add             x0, NULL, #0x20  ; true
    // 0x9e5d14: LeaveFrame
    //     0x9e5d14: mov             SP, fp
    //     0x9e5d18: ldp             fp, lr, [SP], #0x10
    // 0x9e5d1c: ret
    //     0x9e5d1c: ret             
    // 0x9e5d20: ldur            x0, [fp, #-8]
    // 0x9e5d24: r16 = "hand"
    //     0x9e5d24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab18] "hand"
    //     0x9e5d28: ldr             x16, [x16, #0xb18]
    // 0x9e5d2c: ldur            lr, [fp, #-0x10]
    // 0x9e5d30: stp             lr, x16, [SP]
    // 0x9e5d34: r0 = ==()
    //     0x9e5d34: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5d38: tbnz            w0, #4, #0x9e5d6c
    // 0x9e5d3c: ldur            x0, [fp, #-8]
    // 0x9e5d40: LoadField: r1 = r0->field_47
    //     0x9e5d40: ldur            w1, [x0, #0x47]
    // 0x9e5d44: DecompressPointer r1
    //     0x9e5d44: add             x1, x1, HEAP, lsl #32
    // 0x9e5d48: r0 = trim()
    //     0x9e5d48: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e5d4c: LoadField: r1 = r0->field_7
    //     0x9e5d4c: ldur            w1, [x0, #7]
    // 0x9e5d50: cbnz            w1, #0x9e5d5c
    // 0x9e5d54: r0 = false
    //     0x9e5d54: add             x0, NULL, #0x30  ; false
    // 0x9e5d58: b               #0x9e5d60
    // 0x9e5d5c: r0 = true
    //     0x9e5d5c: add             x0, NULL, #0x20  ; true
    // 0x9e5d60: LeaveFrame
    //     0x9e5d60: mov             SP, fp
    //     0x9e5d64: ldp             fp, lr, [SP], #0x10
    // 0x9e5d68: ret
    //     0x9e5d68: ret             
    // 0x9e5d6c: ldur            x0, [fp, #-8]
    // 0x9e5d70: r16 = "mainFocus"
    //     0x9e5d70: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x9e5d74: ldr             x16, [x16, #0x2a0]
    // 0x9e5d78: ldur            lr, [fp, #-0x10]
    // 0x9e5d7c: stp             lr, x16, [SP]
    // 0x9e5d80: r0 = ==()
    //     0x9e5d80: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5d84: tbnz            w0, #4, #0x9e5dac
    // 0x9e5d88: ldur            x0, [fp, #-8]
    // 0x9e5d8c: LoadField: r2 = r0->field_4b
    //     0x9e5d8c: ldur            w2, [x0, #0x4b]
    // 0x9e5d90: DecompressPointer r2
    //     0x9e5d90: add             x2, x2, HEAP, lsl #32
    // 0x9e5d94: LoadField: r1 = r0->field_4f
    //     0x9e5d94: ldur            w1, [x0, #0x4f]
    // 0x9e5d98: DecompressPointer r1
    //     0x9e5d98: add             x1, x1, HEAP, lsl #32
    // 0x9e5d9c: r0 = isValid()
    //     0x9e5d9c: bl              #0x93247c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::isValid
    // 0x9e5da0: LeaveFrame
    //     0x9e5da0: mov             SP, fp
    //     0x9e5da4: ldp             fp, lr, [SP], #0x10
    // 0x9e5da8: ret
    //     0x9e5da8: ret             
    // 0x9e5dac: ldur            x0, [fp, #-8]
    // 0x9e5db0: r16 = "secondaryFocus"
    //     0x9e5db0: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0x9e5db4: ldr             x16, [x16, #0x2f0]
    // 0x9e5db8: ldur            lr, [fp, #-0x10]
    // 0x9e5dbc: stp             lr, x16, [SP]
    // 0x9e5dc0: r0 = ==()
    //     0x9e5dc0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5dc4: tbnz            w0, #4, #0x9e5dfc
    // 0x9e5dc8: ldur            x0, [fp, #-8]
    // 0x9e5dcc: LoadField: r2 = r0->field_4b
    //     0x9e5dcc: ldur            w2, [x0, #0x4b]
    // 0x9e5dd0: DecompressPointer r2
    //     0x9e5dd0: add             x2, x2, HEAP, lsl #32
    // 0x9e5dd4: LoadField: r1 = r0->field_4f
    //     0x9e5dd4: ldur            w1, [x0, #0x4f]
    // 0x9e5dd8: DecompressPointer r1
    //     0x9e5dd8: add             x1, x1, HEAP, lsl #32
    // 0x9e5ddc: LoadField: r5 = r0->field_53
    //     0x9e5ddc: ldur            w5, [x0, #0x53]
    // 0x9e5de0: DecompressPointer r5
    //     0x9e5de0: add             x5, x5, HEAP, lsl #32
    // 0x9e5de4: LoadField: r3 = r0->field_57
    //     0x9e5de4: ldur            w3, [x0, #0x57]
    // 0x9e5de8: DecompressPointer r3
    //     0x9e5de8: add             x3, x3, HEAP, lsl #32
    // 0x9e5dec: r0 = isValidSecondary()
    //     0x9e5dec: bl              #0x93228c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::isValidSecondary
    // 0x9e5df0: LeaveFrame
    //     0x9e5df0: mov             SP, fp
    //     0x9e5df4: ldp             fp, lr, [SP], #0x10
    // 0x9e5df8: ret
    //     0x9e5df8: ret             
    // 0x9e5dfc: ldur            x0, [fp, #-8]
    // 0x9e5e00: r16 = "level"
    //     0x9e5e00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x9e5e04: ldr             x16, [x16, #0x2b0]
    // 0x9e5e08: ldur            lr, [fp, #-0x10]
    // 0x9e5e0c: stp             lr, x16, [SP]
    // 0x9e5e10: r0 = ==()
    //     0x9e5e10: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5e14: tbnz            w0, #4, #0x9e5e48
    // 0x9e5e18: ldur            x0, [fp, #-8]
    // 0x9e5e1c: LoadField: r1 = r0->field_5b
    //     0x9e5e1c: ldur            w1, [x0, #0x5b]
    // 0x9e5e20: DecompressPointer r1
    //     0x9e5e20: add             x1, x1, HEAP, lsl #32
    // 0x9e5e24: r0 = trim()
    //     0x9e5e24: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e5e28: LoadField: r1 = r0->field_7
    //     0x9e5e28: ldur            w1, [x0, #7]
    // 0x9e5e2c: cbnz            w1, #0x9e5e38
    // 0x9e5e30: r0 = false
    //     0x9e5e30: add             x0, NULL, #0x30  ; false
    // 0x9e5e34: b               #0x9e5e3c
    // 0x9e5e38: r0 = true
    //     0x9e5e38: add             x0, NULL, #0x20  ; true
    // 0x9e5e3c: LeaveFrame
    //     0x9e5e3c: mov             SP, fp
    //     0x9e5e40: ldp             fp, lr, [SP], #0x10
    // 0x9e5e44: ret
    //     0x9e5e44: ret             
    // 0x9e5e48: ldur            x0, [fp, #-8]
    // 0x9e5e4c: r16 = "frequency"
    //     0x9e5e4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "frequency"
    //     0x9e5e50: ldr             x16, [x16, #0xb20]
    // 0x9e5e54: ldur            lr, [fp, #-0x10]
    // 0x9e5e58: stp             lr, x16, [SP]
    // 0x9e5e5c: r0 = ==()
    //     0x9e5e5c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5e60: tbnz            w0, #4, #0x9e5e94
    // 0x9e5e64: ldur            x0, [fp, #-8]
    // 0x9e5e68: LoadField: r1 = r0->field_5f
    //     0x9e5e68: ldur            w1, [x0, #0x5f]
    // 0x9e5e6c: DecompressPointer r1
    //     0x9e5e6c: add             x1, x1, HEAP, lsl #32
    // 0x9e5e70: r0 = trim()
    //     0x9e5e70: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e5e74: LoadField: r1 = r0->field_7
    //     0x9e5e74: ldur            w1, [x0, #7]
    // 0x9e5e78: cbnz            w1, #0x9e5e84
    // 0x9e5e7c: r0 = false
    //     0x9e5e7c: add             x0, NULL, #0x30  ; false
    // 0x9e5e80: b               #0x9e5e88
    // 0x9e5e84: r0 = true
    //     0x9e5e84: add             x0, NULL, #0x20  ; true
    // 0x9e5e88: LeaveFrame
    //     0x9e5e88: mov             SP, fp
    //     0x9e5e8c: ldp             fp, lr, [SP], #0x10
    // 0x9e5e90: ret
    //     0x9e5e90: ret             
    // 0x9e5e94: ldur            x0, [fp, #-8]
    // 0x9e5e98: r16 = "acquisition"
    //     0x9e5e98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "acquisition"
    //     0x9e5e9c: ldr             x16, [x16, #0xb28]
    // 0x9e5ea0: ldur            lr, [fp, #-0x10]
    // 0x9e5ea4: stp             lr, x16, [SP]
    // 0x9e5ea8: r0 = ==()
    //     0x9e5ea8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5eac: tbnz            w0, #4, #0x9e5ee0
    // 0x9e5eb0: ldur            x0, [fp, #-8]
    // 0x9e5eb4: LoadField: r1 = r0->field_63
    //     0x9e5eb4: ldur            w1, [x0, #0x63]
    // 0x9e5eb8: DecompressPointer r1
    //     0x9e5eb8: add             x1, x1, HEAP, lsl #32
    // 0x9e5ebc: LoadField: r0 = r1->field_7
    //     0x9e5ebc: ldur            w0, [x1, #7]
    // 0x9e5ec0: cbnz            w0, #0x9e5ecc
    // 0x9e5ec4: r1 = false
    //     0x9e5ec4: add             x1, NULL, #0x30  ; false
    // 0x9e5ec8: b               #0x9e5ed0
    // 0x9e5ecc: r1 = true
    //     0x9e5ecc: add             x1, NULL, #0x20  ; true
    // 0x9e5ed0: mov             x0, x1
    // 0x9e5ed4: LeaveFrame
    //     0x9e5ed4: mov             SP, fp
    //     0x9e5ed8: ldp             fp, lr, [SP], #0x10
    // 0x9e5edc: ret
    //     0x9e5edc: ret             
    // 0x9e5ee0: ldur            x0, [fp, #-8]
    // 0x9e5ee4: r16 = "otherTrainingApps"
    //     0x9e5ee4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abd8] "otherTrainingApps"
    //     0x9e5ee8: ldr             x16, [x16, #0xbd8]
    // 0x9e5eec: ldur            lr, [fp, #-0x10]
    // 0x9e5ef0: stp             lr, x16, [SP]
    // 0x9e5ef4: r0 = ==()
    //     0x9e5ef4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5ef8: tbnz            w0, #4, #0x9e5f24
    // 0x9e5efc: ldur            x0, [fp, #-8]
    // 0x9e5f00: LoadField: r1 = r0->field_67
    //     0x9e5f00: ldur            w1, [x0, #0x67]
    // 0x9e5f04: DecompressPointer r1
    //     0x9e5f04: add             x1, x1, HEAP, lsl #32
    // 0x9e5f08: cmp             w1, NULL
    // 0x9e5f0c: r16 = true
    //     0x9e5f0c: add             x16, NULL, #0x20  ; true
    // 0x9e5f10: r17 = false
    //     0x9e5f10: add             x17, NULL, #0x30  ; false
    // 0x9e5f14: csel            x0, x16, x17, ne
    // 0x9e5f18: LeaveFrame
    //     0x9e5f18: mov             SP, fp
    //     0x9e5f1c: ldp             fp, lr, [SP], #0x10
    // 0x9e5f20: ret
    //     0x9e5f20: ret             
    // 0x9e5f24: ldur            x0, [fp, #-8]
    // 0x9e5f28: r16 = "basketballTrainer"
    //     0x9e5f28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc8] "basketballTrainer"
    //     0x9e5f2c: ldr             x16, [x16, #0xbc8]
    // 0x9e5f30: ldur            lr, [fp, #-0x10]
    // 0x9e5f34: stp             lr, x16, [SP]
    // 0x9e5f38: r0 = ==()
    //     0x9e5f38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5f3c: tbnz            w0, #4, #0x9e5f68
    // 0x9e5f40: ldur            x0, [fp, #-8]
    // 0x9e5f44: LoadField: r1 = r0->field_6b
    //     0x9e5f44: ldur            w1, [x0, #0x6b]
    // 0x9e5f48: DecompressPointer r1
    //     0x9e5f48: add             x1, x1, HEAP, lsl #32
    // 0x9e5f4c: cmp             w1, NULL
    // 0x9e5f50: r16 = true
    //     0x9e5f50: add             x16, NULL, #0x20  ; true
    // 0x9e5f54: r17 = false
    //     0x9e5f54: add             x17, NULL, #0x30  ; false
    // 0x9e5f58: csel            x0, x16, x17, ne
    // 0x9e5f5c: LeaveFrame
    //     0x9e5f5c: mov             SP, fp
    //     0x9e5f60: ldp             fp, lr, [SP], #0x10
    // 0x9e5f64: ret
    //     0x9e5f64: ret             
    // 0x9e5f68: ldur            x0, [fp, #-8]
    // 0x9e5f6c: r16 = "everySession"
    //     0x9e5f6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] "everySession"
    //     0x9e5f70: ldr             x16, [x16, #0x628]
    // 0x9e5f74: ldur            lr, [fp, #-0x10]
    // 0x9e5f78: stp             lr, x16, [SP]
    // 0x9e5f7c: r0 = ==()
    //     0x9e5f7c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5f80: tbz             w0, #4, #0x9e5ffc
    // 0x9e5f84: r16 = "why"
    //     0x9e5f84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "why"
    //     0x9e5f88: ldr             x16, [x16, #0xbe8]
    // 0x9e5f8c: ldur            lr, [fp, #-0x10]
    // 0x9e5f90: stp             lr, x16, [SP]
    // 0x9e5f94: r0 = ==()
    //     0x9e5f94: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5f98: tbz             w0, #4, #0x9e5ffc
    // 0x9e5f9c: r16 = "simpleSetup"
    //     0x9e5f9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "simpleSetup"
    //     0x9e5fa0: ldr             x16, [x16, #0xbf8]
    // 0x9e5fa4: ldur            lr, [fp, #-0x10]
    // 0x9e5fa8: stp             lr, x16, [SP]
    // 0x9e5fac: r0 = ==()
    //     0x9e5fac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5fb0: tbz             w0, #4, #0x9e5ffc
    // 0x9e5fb4: r16 = "reviews"
    //     0x9e5fb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "reviews"
    //     0x9e5fb8: ldr             x16, [x16, #0xc08]
    // 0x9e5fbc: ldur            lr, [fp, #-0x10]
    // 0x9e5fc0: stp             lr, x16, [SP]
    // 0x9e5fc4: r0 = ==()
    //     0x9e5fc4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5fc8: tbz             w0, #4, #0x9e5ffc
    // 0x9e5fcc: r16 = "greenSound"
    //     0x9e5fcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "greenSound"
    //     0x9e5fd0: ldr             x16, [x16, #0xc18]
    // 0x9e5fd4: ldur            lr, [fp, #-0x10]
    // 0x9e5fd8: stp             lr, x16, [SP]
    // 0x9e5fdc: r0 = ==()
    //     0x9e5fdc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5fe0: tbz             w0, #4, #0x9e5ffc
    // 0x9e5fe4: r16 = "roadmap"
    //     0x9e5fe4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "roadmap"
    //     0x9e5fe8: ldr             x16, [x16, #0x610]
    // 0x9e5fec: ldur            lr, [fp, #-0x10]
    // 0x9e5ff0: stp             lr, x16, [SP]
    // 0x9e5ff4: r0 = ==()
    //     0x9e5ff4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e5ff8: tbnz            w0, #4, #0x9e600c
    // 0x9e5ffc: r0 = true
    //     0x9e5ffc: add             x0, NULL, #0x20  ; true
    // 0x9e6000: LeaveFrame
    //     0x9e6000: mov             SP, fp
    //     0x9e6004: ldp             fp, lr, [SP], #0x10
    // 0x9e6008: ret
    //     0x9e6008: ret             
    // 0x9e600c: r16 = "notifications"
    //     0x9e600c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "notifications"
    //     0x9e6010: ldr             x16, [x16, #0xb48]
    // 0x9e6014: ldur            lr, [fp, #-0x10]
    // 0x9e6018: stp             lr, x16, [SP]
    // 0x9e601c: r0 = ==()
    //     0x9e601c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e6020: tbnz            w0, #4, #0x9e6040
    // 0x9e6024: ldur            x0, [fp, #-8]
    // 0x9e6028: LoadField: r1 = r0->field_ab
    //     0x9e6028: ldur            w1, [x0, #0xab]
    // 0x9e602c: DecompressPointer r1
    //     0x9e602c: add             x1, x1, HEAP, lsl #32
    // 0x9e6030: mov             x0, x1
    // 0x9e6034: LeaveFrame
    //     0x9e6034: mov             SP, fp
    //     0x9e6038: ldp             fp, lr, [SP], #0x10
    // 0x9e603c: ret
    //     0x9e603c: ret             
    // 0x9e6040: ldur            x0, [fp, #-8]
    // 0x9e6044: r16 = "planGenerating"
    //     0x9e6044: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a600] "planGenerating"
    //     0x9e6048: ldr             x16, [x16, #0x600]
    // 0x9e604c: ldur            lr, [fp, #-0x10]
    // 0x9e6050: stp             lr, x16, [SP]
    // 0x9e6054: r0 = ==()
    //     0x9e6054: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e6058: tbz             w0, #4, #0x9e6074
    // 0x9e605c: r16 = "saveProgress"
    //     0x9e605c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "saveProgress"
    //     0x9e6060: ldr             x16, [x16, #0xb50]
    // 0x9e6064: ldur            lr, [fp, #-0x10]
    // 0x9e6068: stp             lr, x16, [SP]
    // 0x9e606c: r0 = ==()
    //     0x9e606c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e6070: tbnz            w0, #4, #0x9e6084
    // 0x9e6074: r0 = false
    //     0x9e6074: add             x0, NULL, #0x30  ; false
    // 0x9e6078: LeaveFrame
    //     0x9e6078: mov             SP, fp
    //     0x9e607c: ldp             fp, lr, [SP], #0x10
    // 0x9e6080: ret
    //     0x9e6080: ret             
    // 0x9e6084: r16 = "recap"
    //     0x9e6084: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] "recap"
    //     0x9e6088: ldr             x16, [x16, #0x608]
    // 0x9e608c: ldur            lr, [fp, #-0x10]
    // 0x9e6090: stp             lr, x16, [SP]
    // 0x9e6094: r0 = ==()
    //     0x9e6094: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e6098: tbnz            w0, #4, #0x9e60c0
    // 0x9e609c: ldur            x0, [fp, #-8]
    // 0x9e60a0: LoadField: r1 = r0->field_cb
    //     0x9e60a0: ldur            w1, [x0, #0xcb]
    // 0x9e60a4: DecompressPointer r1
    //     0x9e60a4: add             x1, x1, HEAP, lsl #32
    // 0x9e60a8: r2 = "recap"
    //     0x9e60a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a608] "recap"
    //     0x9e60ac: ldr             x2, [x2, #0x608]
    // 0x9e60b0: r0 = contains()
    //     0x9e60b0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9e60b4: LeaveFrame
    //     0x9e60b4: mov             SP, fp
    //     0x9e60b8: ldp             fp, lr, [SP], #0x10
    // 0x9e60bc: ret
    //     0x9e60bc: ret             
    // 0x9e60c0: r0 = false
    //     0x9e60c0: add             x0, NULL, #0x30  ; false
    // 0x9e60c4: LeaveFrame
    //     0x9e60c4: mov             SP, fp
    //     0x9e60c8: ldp             fp, lr, [SP], #0x10
    // 0x9e60cc: ret
    //     0x9e60cc: ret             
    // 0x9e60d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e60d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e60d4: b               #0x9e5b34
  }
  get _ visibleBallyBuild(/* No info */) {
    // ** addr: 0x9e62c8, size: 0x78
    // 0x9e62c8: EnterFrame
    //     0x9e62c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e62cc: mov             fp, SP
    // 0x9e62d0: AllocStack(0x10)
    //     0x9e62d0: sub             SP, SP, #0x10
    // 0x9e62d4: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */)
    //     0x9e62d4: mov             x0, x1
    //     0x9e62d8: stur            x1, [fp, #-8]
    // 0x9e62dc: CheckStackOverflow
    //     0x9e62dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e62e0: cmp             SP, x16
    //     0x9e62e4: b.ls            #0x9e6338
    // 0x9e62e8: mov             x1, x0
    // 0x9e62ec: r0 = currentStepKey()
    //     0x9e62ec: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e62f0: mov             x3, x0
    // 0x9e62f4: ldur            x0, [fp, #-8]
    // 0x9e62f8: stur            x3, [fp, #-0x10]
    // 0x9e62fc: LoadField: r1 = r0->field_a7
    //     0x9e62fc: ldur            w1, [x0, #0xa7]
    // 0x9e6300: DecompressPointer r1
    //     0x9e6300: add             x1, x1, HEAP, lsl #32
    // 0x9e6304: LoadField: r2 = r0->field_27
    //     0x9e6304: ldur            w2, [x0, #0x27]
    // 0x9e6308: DecompressPointer r2
    //     0x9e6308: add             x2, x2, HEAP, lsl #32
    // 0x9e630c: r0 = keys()
    //     0x9e630c: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x9e6310: ldur            x1, [fp, #-8]
    // 0x9e6314: stur            x0, [fp, #-8]
    // 0x9e6318: r0 = _fullBuild()
    //     0x9e6318: bl              #0x936c20  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_fullBuild
    // 0x9e631c: mov             x1, x0
    // 0x9e6320: ldur            x2, [fp, #-0x10]
    // 0x9e6324: ldur            x3, [fp, #-8]
    // 0x9e6328: r0 = visible()
    //     0x9e6328: bl              #0x936948  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyBuild::visible
    // 0x9e632c: LeaveFrame
    //     0x9e632c: mov             SP, fp
    //     0x9e6330: ldp             fp, lr, [SP], #0x10
    // 0x9e6334: ret
    //     0x9e6334: ret             
    // 0x9e6338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e633c: b               #0x9e62e8
  }
  get _ displayedBallyFullBodyPose(/* No info */) {
    // ** addr: 0x9e6340, size: 0x3c
    // 0x9e6340: EnterFrame
    //     0x9e6340: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6344: mov             fp, SP
    // 0x9e6348: CheckStackOverflow
    //     0x9e6348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e634c: cmp             SP, x16
    //     0x9e6350: b.ls            #0x9e6374
    // 0x9e6354: r0 = visibleBallyBuild()
    //     0x9e6354: bl              #0x9e62c8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::visibleBallyBuild
    // 0x9e6358: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e6358: ldur            w2, [x0, #0x17]
    // 0x9e635c: DecompressPointer r2
    //     0x9e635c: add             x2, x2, HEAP, lsl #32
    // 0x9e6360: r1 = ""
    //     0x9e6360: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e6364: r0 = fullBodyPose()
    //     0x9e6364: bl              #0x9e60fc  ; [package:ballai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::fullBodyPose
    // 0x9e6368: LeaveFrame
    //     0x9e6368: mov             SP, fp
    //     0x9e636c: ldp             fp, lr, [SP], #0x10
    // 0x9e6370: ret
    //     0x9e6370: ret             
    // 0x9e6374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6378: b               #0x9e6354
  }
  get _ progress(/* No info */) {
    // ** addr: 0x9e6388, size: 0x60
    // 0x9e6388: EnterFrame
    //     0x9e6388: stp             fp, lr, [SP, #-0x10]!
    //     0x9e638c: mov             fp, SP
    // 0x9e6390: AllocStack(0x8)
    //     0x9e6390: sub             SP, SP, #8
    // 0x9e6394: CheckStackOverflow
    //     0x9e6394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6398: cmp             SP, x16
    //     0x9e639c: b.ls            #0x9e63e0
    // 0x9e63a0: LoadField: r0 = r1->field_8f
    //     0x9e63a0: ldur            x0, [x1, #0x8f]
    // 0x9e63a4: sub             x3, x0, #1
    // 0x9e63a8: stur            x3, [fp, #-8]
    // 0x9e63ac: LoadField: r0 = r1->field_a7
    //     0x9e63ac: ldur            w0, [x1, #0xa7]
    // 0x9e63b0: DecompressPointer r0
    //     0x9e63b0: add             x0, x0, HEAP, lsl #32
    // 0x9e63b4: LoadField: r2 = r1->field_27
    //     0x9e63b4: ldur            w2, [x1, #0x27]
    // 0x9e63b8: DecompressPointer r2
    //     0x9e63b8: add             x2, x2, HEAP, lsl #32
    // 0x9e63bc: mov             x1, x0
    // 0x9e63c0: r0 = keys()
    //     0x9e63c0: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x9e63c4: LoadField: r1 = r0->field_b
    //     0x9e63c4: ldur            w1, [x0, #0xb]
    // 0x9e63c8: r2 = LoadInt32Instr(r1)
    //     0x9e63c8: sbfx            x2, x1, #1, #0x1f
    // 0x9e63cc: ldur            x1, [fp, #-8]
    // 0x9e63d0: r0 = progressForIndex()
    //     0x9e63d0: bl              #0x9e63e8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::progressForIndex
    // 0x9e63d4: LeaveFrame
    //     0x9e63d4: mov             SP, fp
    //     0x9e63d8: ldp             fp, lr, [SP], #0x10
    // 0x9e63dc: ret
    //     0x9e63dc: ret             
    // 0x9e63e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e63e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e63e4: b               #0x9e63a0
  }
  _ goNext(/* No info */) async {
    // ** addr: 0x9e6680, size: 0x230
    // 0x9e6680: EnterFrame
    //     0x9e6680: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6684: mov             fp, SP
    // 0x9e6688: AllocStack(0x30)
    //     0x9e6688: sub             SP, SP, #0x30
    // 0x9e668c: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x9e668c: stur            NULL, [fp, #-8]
    //     0x9e6690: stur            x1, [fp, #-0x10]
    // 0x9e6694: CheckStackOverflow
    //     0x9e6694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6698: cmp             SP, x16
    //     0x9e669c: b.ls            #0x9e68a8
    // 0x9e66a0: InitAsync() -> Future<void?>
    //     0x9e66a0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e66a4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e66a8: ldur            x1, [fp, #-0x10]
    // 0x9e66ac: r0 = getCanContinue()
    //     0x9e66ac: bl              #0x9e5b14  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::getCanContinue
    // 0x9e66b0: tbz             w0, #4, #0x9e66bc
    // 0x9e66b4: r0 = Null
    //     0x9e66b4: mov             x0, NULL
    // 0x9e66b8: r0 = ReturnAsyncNotFuture()
    //     0x9e66b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e66bc: ldur            x1, [fp, #-0x10]
    // 0x9e66c0: r0 = currentStepKey()
    //     0x9e66c0: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e66c4: r1 = LoadClassIdInstr(r0)
    //     0x9e66c4: ldur            x1, [x0, #-1]
    //     0x9e66c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e66cc: r16 = "birthDate"
    //     0x9e66cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x9e66d0: ldr             x16, [x16, #0x228]
    // 0x9e66d4: stp             x16, x0, [SP]
    // 0x9e66d8: mov             x0, x1
    // 0x9e66dc: mov             lr, x0
    // 0x9e66e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9e66e4: blr             lr
    // 0x9e66e8: tbnz            w0, #4, #0x9e6708
    // 0x9e66ec: ldur            x0, [fp, #-0x10]
    // 0x9e66f0: LoadField: r1 = r0->field_33
    //     0x9e66f0: ldur            w1, [x0, #0x33]
    // 0x9e66f4: DecompressPointer r1
    //     0x9e66f4: add             x1, x1, HEAP, lsl #32
    // 0x9e66f8: r0 = meetsMinimum()
    //     0x9e66f8: bl              #0x9e6904  ; [package:ballai/automatic/utility/extensions/date/minimum_age_requirement.dart] MinimumAgeRequirement::meetsMinimum
    // 0x9e66fc: tbz             w0, #4, #0x9e6708
    // 0x9e6700: r0 = Null
    //     0x9e6700: mov             x0, NULL
    // 0x9e6704: r0 = ReturnAsyncNotFuture()
    //     0x9e6704: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e6708: ldur            x0, [fp, #-0x10]
    // 0x9e670c: mov             x1, x0
    // 0x9e6710: r0 = currentStepKey()
    //     0x9e6710: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e6714: ldur            x1, [fp, #-0x10]
    // 0x9e6718: mov             x2, x0
    // 0x9e671c: r0 = markStepSeen()
    //     0x9e671c: bl              #0x9e68b0  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::markStepSeen
    // 0x9e6720: ldur            x0, [fp, #-0x10]
    // 0x9e6724: LoadField: r3 = r0->field_8f
    //     0x9e6724: ldur            x3, [x0, #0x8f]
    // 0x9e6728: stur            x3, [fp, #-0x20]
    // 0x9e672c: LoadField: r1 = r0->field_a7
    //     0x9e672c: ldur            w1, [x0, #0xa7]
    // 0x9e6730: DecompressPointer r1
    //     0x9e6730: add             x1, x1, HEAP, lsl #32
    // 0x9e6734: LoadField: r4 = r0->field_27
    //     0x9e6734: ldur            w4, [x0, #0x27]
    // 0x9e6738: DecompressPointer r4
    //     0x9e6738: add             x4, x4, HEAP, lsl #32
    // 0x9e673c: mov             x2, x4
    // 0x9e6740: stur            x4, [fp, #-0x18]
    // 0x9e6744: r0 = keys()
    //     0x9e6744: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x9e6748: LoadField: r1 = r0->field_b
    //     0x9e6748: ldur            w1, [x0, #0xb]
    // 0x9e674c: r0 = LoadInt32Instr(r1)
    //     0x9e674c: sbfx            x0, x1, #1, #0x1f
    // 0x9e6750: ldur            x1, [fp, #-0x20]
    // 0x9e6754: cmp             x1, x0
    // 0x9e6758: b.lt            #0x9e6780
    // 0x9e675c: ldur            x0, [fp, #-0x18]
    // 0x9e6760: tbz             w0, #4, #0x9e6778
    // 0x9e6764: ldur            x1, [fp, #-0x10]
    // 0x9e6768: r0 = finalizeProfile()
    //     0x9e6768: bl              #0x9e6ce4  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::finalizeProfile
    // 0x9e676c: mov             x1, x0
    // 0x9e6770: stur            x1, [fp, #-0x18]
    // 0x9e6774: r0 = Await()
    //     0x9e6774: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6778: r0 = Null
    //     0x9e6778: mov             x0, NULL
    // 0x9e677c: r0 = ReturnAsyncNotFuture()
    //     0x9e677c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e6780: ldur            x0, [fp, #-0x10]
    // 0x9e6784: LoadField: r1 = r0->field_8f
    //     0x9e6784: ldur            x1, [x0, #0x8f]
    // 0x9e6788: add             x2, x1, #1
    // 0x9e678c: StoreField: r0->field_8f = r2
    //     0x9e678c: stur            x2, [x0, #0x8f]
    // 0x9e6790: mov             x1, x0
    // 0x9e6794: r0 = currentStepKey()
    //     0x9e6794: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e6798: r1 = LoadClassIdInstr(r0)
    //     0x9e6798: ldur            x1, [x0, #-1]
    //     0x9e679c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e67a0: r16 = "height"
    //     0x9e67a0: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x9e67a4: stp             x16, x0, [SP]
    // 0x9e67a8: mov             x0, x1
    // 0x9e67ac: mov             lr, x0
    // 0x9e67b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9e67b4: blr             lr
    // 0x9e67b8: tbnz            w0, #4, #0x9e67dc
    // 0x9e67bc: ldur            x0, [fp, #-0x10]
    // 0x9e67c0: LoadField: r1 = r0->field_37
    //     0x9e67c0: ldur            w1, [x0, #0x37]
    // 0x9e67c4: DecompressPointer r1
    //     0x9e67c4: add             x1, x1, HEAP, lsl #32
    // 0x9e67c8: cmp             w1, NULL
    // 0x9e67cc: b.ne            #0x9e67e0
    // 0x9e67d0: r1 = 138
    //     0x9e67d0: mov             x1, #0x8a
    // 0x9e67d4: StoreField: r0->field_37 = r1
    //     0x9e67d4: stur            w1, [x0, #0x37]
    // 0x9e67d8: b               #0x9e67e0
    // 0x9e67dc: ldur            x0, [fp, #-0x10]
    // 0x9e67e0: mov             x1, x0
    // 0x9e67e4: r0 = currentStepKey()
    //     0x9e67e4: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e67e8: r1 = LoadClassIdInstr(r0)
    //     0x9e67e8: ldur            x1, [x0, #-1]
    //     0x9e67ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9e67f0: r16 = "weight"
    //     0x9e67f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x9e67f4: ldr             x16, [x16, #0x240]
    // 0x9e67f8: stp             x16, x0, [SP]
    // 0x9e67fc: mov             x0, x1
    // 0x9e6800: mov             lr, x0
    // 0x9e6804: ldr             lr, [x21, lr, lsl #3]
    // 0x9e6808: blr             lr
    // 0x9e680c: tbnz            w0, #4, #0x9e6830
    // 0x9e6810: ldur            x0, [fp, #-0x10]
    // 0x9e6814: LoadField: r1 = r0->field_3b
    //     0x9e6814: ldur            w1, [x0, #0x3b]
    // 0x9e6818: DecompressPointer r1
    //     0x9e6818: add             x1, x1, HEAP, lsl #32
    // 0x9e681c: cmp             w1, NULL
    // 0x9e6820: b.ne            #0x9e6834
    // 0x9e6824: r1 = 320
    //     0x9e6824: mov             x1, #0x140
    // 0x9e6828: StoreField: r0->field_3b = r1
    //     0x9e6828: stur            w1, [x0, #0x3b]
    // 0x9e682c: b               #0x9e6834
    // 0x9e6830: ldur            x0, [fp, #-0x10]
    // 0x9e6834: mov             x1, x0
    // 0x9e6838: r0 = currentStepKey()
    //     0x9e6838: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e683c: r1 = LoadClassIdInstr(r0)
    //     0x9e683c: ldur            x1, [x0, #-1]
    //     0x9e6840: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6844: r16 = "roadmap"
    //     0x9e6844: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "roadmap"
    //     0x9e6848: ldr             x16, [x16, #0x610]
    // 0x9e684c: stp             x16, x0, [SP]
    // 0x9e6850: mov             x0, x1
    // 0x9e6854: mov             lr, x0
    // 0x9e6858: ldr             lr, [x21, lr, lsl #3]
    // 0x9e685c: blr             lr
    // 0x9e6860: tbnz            w0, #4, #0x9e6878
    // 0x9e6864: ldur            x0, [fp, #-0x10]
    // 0x9e6868: LoadField: r1 = r0->field_bb
    //     0x9e6868: ldur            x1, [x0, #0xbb]
    // 0x9e686c: add             x2, x1, #1
    // 0x9e6870: StoreField: r0->field_bb = r2
    //     0x9e6870: stur            x2, [x0, #0xbb]
    // 0x9e6874: b               #0x9e687c
    // 0x9e6878: ldur            x0, [fp, #-0x10]
    // 0x9e687c: mov             x1, x0
    // 0x9e6880: r0 = refreshActiveCoachLine()
    //     0x9e6880: bl              #0x93333c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshActiveCoachLine
    // 0x9e6884: ldur            x1, [fp, #-0x10]
    // 0x9e6888: r0 = _persistStep()
    //     0x9e6888: bl              #0x94b9b4  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_persistStep
    // 0x9e688c: mov             x1, x0
    // 0x9e6890: stur            x1, [fp, #-0x18]
    // 0x9e6894: r0 = Await()
    //     0x9e6894: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6898: ldur            x1, [fp, #-0x10]
    // 0x9e689c: r0 = notifyListeners()
    //     0x9e689c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e68a0: r0 = Null
    //     0x9e68a0: mov             x0, NULL
    // 0x9e68a4: r0 = ReturnAsyncNotFuture()
    //     0x9e68a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e68a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e68ac: b               #0x9e66a0
  }
  _ markStepSeen(/* No info */) {
    // ** addr: 0x9e68b0, size: 0x54
    // 0x9e68b0: EnterFrame
    //     0x9e68b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e68b4: mov             fp, SP
    // 0x9e68b8: CheckStackOverflow
    //     0x9e68b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e68bc: cmp             SP, x16
    //     0x9e68c0: b.ls            #0x9e68fc
    // 0x9e68c4: LoadField: r0 = r2->field_7
    //     0x9e68c4: ldur            w0, [x2, #7]
    // 0x9e68c8: cbnz            w0, #0x9e68dc
    // 0x9e68cc: r0 = Null
    //     0x9e68cc: mov             x0, NULL
    // 0x9e68d0: LeaveFrame
    //     0x9e68d0: mov             SP, fp
    //     0x9e68d4: ldp             fp, lr, [SP], #0x10
    // 0x9e68d8: ret
    //     0x9e68d8: ret             
    // 0x9e68dc: LoadField: r0 = r1->field_73
    //     0x9e68dc: ldur            w0, [x1, #0x73]
    // 0x9e68e0: DecompressPointer r0
    //     0x9e68e0: add             x0, x0, HEAP, lsl #32
    // 0x9e68e4: mov             x1, x0
    // 0x9e68e8: r0 = add()
    //     0x9e68e8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9e68ec: r0 = Null
    //     0x9e68ec: mov             x0, NULL
    // 0x9e68f0: LeaveFrame
    //     0x9e68f0: mov             SP, fp
    //     0x9e68f4: ldp             fp, lr, [SP], #0x10
    // 0x9e68f8: ret
    //     0x9e68f8: ret             
    // 0x9e68fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e68fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6900: b               #0x9e68c4
  }
  _ finalizeProfile(/* No info */) async {
    // ** addr: 0x9e6ce4, size: 0x2e4
    // 0x9e6ce4: EnterFrame
    //     0x9e6ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6ce8: mov             fp, SP
    // 0x9e6cec: AllocStack(0xf0)
    //     0x9e6cec: sub             SP, SP, #0xf0
    // 0x9e6cf0: SetupParameters(AccountSetupController this /* r1 => r1, fp-0xa0 */)
    //     0x9e6cf0: stur            NULL, [fp, #-8]
    //     0x9e6cf4: stur            x1, [fp, #-0xa0]
    // 0x9e6cf8: CheckStackOverflow
    //     0x9e6cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6cfc: cmp             SP, x16
    //     0x9e6d00: b.ls            #0x9e6fc0
    // 0x9e6d04: InitAsync() -> Future<void?>
    //     0x9e6d04: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e6d08: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e6d0c: ldur            x0, [fp, #-0xa0]
    // 0x9e6d10: LoadField: r2 = r0->field_23
    //     0x9e6d10: ldur            w2, [x0, #0x23]
    // 0x9e6d14: DecompressPointer r2
    //     0x9e6d14: add             x2, x2, HEAP, lsl #32
    // 0x9e6d18: stur            x2, [fp, #-0xb0]
    // 0x9e6d1c: LoadField: r3 = r2->field_27
    //     0x9e6d1c: ldur            w3, [x2, #0x27]
    // 0x9e6d20: DecompressPointer r3
    //     0x9e6d20: add             x3, x3, HEAP, lsl #32
    // 0x9e6d24: stur            x3, [fp, #-0xa8]
    // 0x9e6d28: cmp             w3, NULL
    // 0x9e6d2c: b.ne            #0x9e6d4c
    // 0x9e6d30: r1 = "No signed-in profile."
    //     0x9e6d30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21560] "No signed-in profile."
    //     0x9e6d34: ldr             x1, [x1, #0x560]
    // 0x9e6d38: StoreField: r0->field_9b = r1
    //     0x9e6d38: stur            w1, [x0, #0x9b]
    // 0x9e6d3c: mov             x1, x0
    // 0x9e6d40: r0 = notifyListeners()
    //     0x9e6d40: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e6d44: r0 = Null
    //     0x9e6d44: mov             x0, NULL
    // 0x9e6d48: r0 = ReturnAsyncNotFuture()
    //     0x9e6d48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e6d4c: r1 = true
    //     0x9e6d4c: add             x1, NULL, #0x20  ; true
    // 0x9e6d50: StoreField: r0->field_97 = r1
    //     0x9e6d50: stur            w1, [x0, #0x97]
    // 0x9e6d54: StoreField: r0->field_9b = rNULL
    //     0x9e6d54: stur            NULL, [x0, #0x9b]
    // 0x9e6d58: mov             x1, x0
    // 0x9e6d5c: r0 = notifyListeners()
    //     0x9e6d5c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e6d60: ldur            x0, [fp, #-0xb0]
    // 0x9e6d64: ldur            x1, [fp, #-0xa0]
    // 0x9e6d68: ldur            x2, [fp, #-0xa8]
    // 0x9e6d6c: r0 = _mergedUser()
    //     0x9e6d6c: bl              #0x9e70ac  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_mergedUser
    // 0x9e6d70: ldur            x1, [fp, #-0xb0]
    // 0x9e6d74: mov             x2, x0
    // 0x9e6d78: stur            x0, [fp, #-0xb8]
    // 0x9e6d7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e6d7c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e6d80: r0 = updateUser()
    //     0x9e6d80: bl              #0x6618fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0x9e6d84: mov             x1, x0
    // 0x9e6d88: stur            x1, [fp, #-0xc0]
    // 0x9e6d8c: r0 = Await()
    //     0x9e6d8c: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6d90: ldur            x0, [fp, #-0xb8]
    // 0x9e6d94: LoadField: r4 = r0->field_7
    //     0x9e6d94: ldur            w4, [x0, #7]
    // 0x9e6d98: DecompressPointer r4
    //     0x9e6d98: add             x4, x4, HEAP, lsl #32
    // 0x9e6d9c: stur            x4, [fp, #-0xc0]
    // 0x9e6da0: LoadField: r6 = r0->field_3b
    //     0x9e6da0: ldur            x6, [x0, #0x3b]
    // 0x9e6da4: stur            x6, [fp, #-0xd8]
    // 0x9e6da8: LoadField: r7 = r0->field_43
    //     0x9e6da8: ldur            x7, [x0, #0x43]
    // 0x9e6dac: stur            x7, [fp, #-0xd0]
    // 0x9e6db0: LoadField: r8 = r0->field_4b
    //     0x9e6db0: ldur            x8, [x0, #0x4b]
    // 0x9e6db4: mov             x1, x7
    // 0x9e6db8: mov             x2, x6
    // 0x9e6dbc: mov             x3, x8
    // 0x9e6dc0: mov             x5, x4
    // 0x9e6dc4: stur            x8, [fp, #-0xc8]
    // 0x9e6dc8: r0 = upsertCurrentWeekGoal()
    //     0x9e6dc8: bl              #0x9308dc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::upsertCurrentWeekGoal
    // 0x9e6dcc: mov             x1, x0
    // 0x9e6dd0: stur            x1, [fp, #-0xe0]
    // 0x9e6dd4: r0 = Await()
    //     0x9e6dd4: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6dd8: ldur            x1, [fp, #-0xb0]
    // 0x9e6ddc: r0 = markAccountSetupComplete()
    //     0x9e6ddc: bl              #0x9308a4  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::markAccountSetupComplete
    // 0x9e6de0: ldur            x1, [fp, #-0xb0]
    // 0x9e6de4: r0 = refreshPostSetupPermissionsFlag()
    //     0x9e6de4: bl              #0x9306c0  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::refreshPostSetupPermissionsFlag
    // 0x9e6de8: mov             x1, x0
    // 0x9e6dec: stur            x1, [fp, #-0xe0]
    // 0x9e6df0: r0 = Await()
    //     0x9e6df0: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6df4: ldur            x0, [fp, #-0xb0]
    // 0x9e6df8: LoadField: r1 = r0->field_27
    //     0x9e6df8: ldur            w1, [x0, #0x27]
    // 0x9e6dfc: DecompressPointer r1
    //     0x9e6dfc: add             x1, x1, HEAP, lsl #32
    // 0x9e6e00: cmp             w1, NULL
    // 0x9e6e04: b.ne            #0x9e6e10
    // 0x9e6e08: r3 = Null
    //     0x9e6e08: mov             x3, NULL
    // 0x9e6e0c: b               #0x9e6e1c
    // 0x9e6e10: LoadField: r2 = r1->field_7
    //     0x9e6e10: ldur            w2, [x1, #7]
    // 0x9e6e14: DecompressPointer r2
    //     0x9e6e14: add             x2, x2, HEAP, lsl #32
    // 0x9e6e18: mov             x3, x2
    // 0x9e6e1c: ldur            x2, [fp, #-0xb8]
    // 0x9e6e20: mov             x1, x3
    // 0x9e6e24: stur            x3, [fp, #-0xc0]
    // 0x9e6e28: r0 = clear()
    //     0x9e6e28: bl              #0x9302c4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::clear
    // 0x9e6e2c: mov             x1, x0
    // 0x9e6e30: stur            x1, [fp, #-0xe0]
    // 0x9e6e34: r0 = Await()
    //     0x9e6e34: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6e38: r0 = clear()
    //     0x9e6e38: bl              #0x930660  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::clear
    // 0x9e6e3c: mov             x1, x0
    // 0x9e6e40: stur            x1, [fp, #-0xe0]
    // 0x9e6e44: r0 = Await()
    //     0x9e6e44: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6e48: r0 = cancelAccountSetupIncompleteFunnel()
    //     0x9e6e48: bl              #0x930278  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelAccountSetupIncompleteFunnel
    // 0x9e6e4c: mov             x1, x0
    // 0x9e6e50: stur            x1, [fp, #-0xe0]
    // 0x9e6e54: r0 = Await()
    //     0x9e6e54: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6e58: ldur            x0, [fp, #-0xb0]
    // 0x9e6e5c: LoadField: r3 = r0->field_2b
    //     0x9e6e5c: ldur            x3, [x0, #0x2b]
    // 0x9e6e60: ldur            x1, [fp, #-0xb8]
    // 0x9e6e64: mov             x2, x3
    // 0x9e6e68: stur            x3, [fp, #-0xe8]
    // 0x9e6e6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e6e6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e6e70: r0 = syncFirstWorkoutIncompleteFunnel()
    //     0x9e6e70: bl              #0x930030  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::syncFirstWorkoutIncompleteFunnel
    // 0x9e6e74: mov             x1, x0
    // 0x9e6e78: stur            x1, [fp, #-0xb0]
    // 0x9e6e7c: r0 = Await()
    //     0x9e6e7c: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6e80: ldur            x0, [fp, #-0xb8]
    // 0x9e6e84: LoadField: r2 = r0->field_b
    //     0x9e6e84: ldur            w2, [x0, #0xb]
    // 0x9e6e88: DecompressPointer r2
    //     0x9e6e88: add             x2, x2, HEAP, lsl #32
    // 0x9e6e8c: stur            x2, [fp, #-0xa8]
    // 0x9e6e90: cmp             w2, NULL
    // 0x9e6e94: b.ne            #0x9e6ea0
    // 0x9e6e98: r3 = Null
    //     0x9e6e98: mov             x3, NULL
    // 0x9e6e9c: b               #0x9e6eac
    // 0x9e6ea0: mov             x1, x2
    // 0x9e6ea4: r0 = trim()
    //     0x9e6ea4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e6ea8: mov             x3, x0
    // 0x9e6eac: stur            x3, [fp, #-0xa8]
    // 0x9e6eb0: cmp             w3, NULL
    // 0x9e6eb4: b.eq            #0x9e6f0c
    // 0x9e6eb8: LoadField: r0 = r3->field_7
    //     0x9e6eb8: ldur            w0, [x3, #7]
    // 0x9e6ebc: cbz             w0, #0x9e6f0c
    // 0x9e6ec0: ldur            x0, [fp, #-0xb8]
    // 0x9e6ec4: r0 = InitLateStaticField(0xcb8) // [package:ballai/automatic/lib/aws/email_service.dart] EmailService::shared
    //     0x9e6ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6ec8: ldr             x0, [x0, #0x1970]
    //     0x9e6ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e6ed0: cmp             w0, w16
    //     0x9e6ed4: b.ne            #0x9e6ee4
    //     0x9e6ed8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f50] Field <EmailService.shared>: static late final (offset: 0xcb8)
    //     0x9e6edc: ldr             x2, [x2, #0xf50]
    //     0x9e6ee0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9e6ee4: mov             x4, x0
    // 0x9e6ee8: ldur            x0, [fp, #-0xb8]
    // 0x9e6eec: stur            x4, [fp, #-0xc0]
    // 0x9e6ef0: LoadField: r5 = r0->field_f
    //     0x9e6ef0: ldur            w5, [x0, #0xf]
    // 0x9e6ef4: DecompressPointer r5
    //     0x9e6ef4: add             x5, x5, HEAP, lsl #32
    // 0x9e6ef8: mov             x1, x4
    // 0x9e6efc: mov             x2, x5
    // 0x9e6f00: ldur            x3, [fp, #-0xa8]
    // 0x9e6f04: stur            x5, [fp, #-0xb0]
    // 0x9e6f08: r0 = sendWelcomeEmail()
    //     0x9e6f08: bl              #0x9e6fc8  ; [package:ballai/automatic/lib/aws/email_service.dart] EmailService::sendWelcomeEmail
    // 0x9e6f0c: ldur            x2, [fp, #-0xa0]
    // 0x9e6f10: b               #0x9e6f70
    // 0x9e6f14: sub             SP, fp, #0xf0
    // 0x9e6f18: ldur            x2, [fp, #-0xa0]
    // 0x9e6f1c: mov             x3, x0
    // 0x9e6f20: stur            x0, [fp, #-0xa8]
    // 0x9e6f24: stur            x1, [fp, #-0xb0]
    // 0x9e6f28: r0 = 60
    //     0x9e6f28: mov             x0, #0x3c
    // 0x9e6f2c: branchIfSmi(r3, 0x9e6f38)
    //     0x9e6f2c: tbz             w3, #0, #0x9e6f38
    // 0x9e6f30: r0 = LoadClassIdInstr(r3)
    //     0x9e6f30: ldur            x0, [x3, #-1]
    //     0x9e6f34: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6f38: str             x3, [SP]
    // 0x9e6f3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e6f3c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e6f40: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9e6f40: mov             x17, #0x4012
    //     0x9e6f44: add             lr, x0, x17
    //     0x9e6f48: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6f4c: blr             lr
    // 0x9e6f50: ldur            x2, [fp, #-0xa0]
    // 0x9e6f54: StoreField: r2->field_9b = r0
    //     0x9e6f54: stur            w0, [x2, #0x9b]
    //     0x9e6f58: ldurb           w16, [x2, #-1]
    //     0x9e6f5c: ldurb           w17, [x0, #-1]
    //     0x9e6f60: and             x16, x17, x16, lsr #2
    //     0x9e6f64: tst             x16, HEAP, lsr #32
    //     0x9e6f68: b.eq            #0x9e6f70
    //     0x9e6f6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e6f70: r3 = false
    //     0x9e6f70: add             x3, NULL, #0x30  ; false
    // 0x9e6f74: StoreField: r2->field_97 = r3
    //     0x9e6f74: stur            w3, [x2, #0x97]
    // 0x9e6f78: mov             x1, x2
    // 0x9e6f7c: r0 = notifyListeners()
    //     0x9e6f7c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e6f80: r0 = Null
    //     0x9e6f80: mov             x0, NULL
    // 0x9e6f84: r0 = ReturnAsyncNotFuture()
    //     0x9e6f84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e6f88: sub             SP, fp, #0xf0
    // 0x9e6f8c: ldur            x2, [fp, #-0xa0]
    // 0x9e6f90: r3 = false
    //     0x9e6f90: add             x3, NULL, #0x30  ; false
    // 0x9e6f94: mov             x4, x0
    // 0x9e6f98: stur            x0, [fp, #-0xa8]
    // 0x9e6f9c: mov             x0, x1
    // 0x9e6fa0: stur            x1, [fp, #-0xb0]
    // 0x9e6fa4: StoreField: r2->field_97 = r3
    //     0x9e6fa4: stur            w3, [x2, #0x97]
    // 0x9e6fa8: mov             x1, x2
    // 0x9e6fac: r0 = notifyListeners()
    //     0x9e6fac: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e6fb0: ldur            x0, [fp, #-0xa8]
    // 0x9e6fb4: ldur            x1, [fp, #-0xb0]
    // 0x9e6fb8: r0 = ReThrow()
    //     0x9e6fb8: bl              #0xe54308  ; ReThrowStub
    // 0x9e6fbc: brk             #0
    // 0x9e6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6fc4: b               #0x9e6d04
  }
  _ _mergedUser(/* No info */) {
    // ** addr: 0x9e70ac, size: 0x3a8
    // 0x9e70ac: EnterFrame
    //     0x9e70ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e70b0: mov             fp, SP
    // 0x9e70b4: AllocStack(0x130)
    //     0x9e70b4: sub             SP, SP, #0x130
    // 0x9e70b8: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9e70b8: mov             x0, x2
    //     0x9e70bc: stur            x2, [fp, #-0x10]
    //     0x9e70c0: mov             x2, x1
    //     0x9e70c4: stur            x1, [fp, #-8]
    // 0x9e70c8: CheckStackOverflow
    //     0x9e70c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e70cc: cmp             SP, x16
    //     0x9e70d0: b.ls            #0x9e744c
    // 0x9e70d4: LoadField: r1 = r2->field_77
    //     0x9e70d4: ldur            x1, [x2, #0x77]
    // 0x9e70d8: r0 = clampShots()
    //     0x9e70d8: bl              #0x931bc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0x9e70dc: mov             x3, x0
    // 0x9e70e0: ldur            x0, [fp, #-8]
    // 0x9e70e4: stur            x3, [fp, #-0x18]
    // 0x9e70e8: LoadField: r1 = r0->field_7f
    //     0x9e70e8: ldur            x1, [x0, #0x7f]
    // 0x9e70ec: mov             x2, x3
    // 0x9e70f0: r0 = clampMakes()
    //     0x9e70f0: bl              #0x931b3c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0x9e70f4: mov             x2, x0
    // 0x9e70f8: ldur            x0, [fp, #-8]
    // 0x9e70fc: stur            x2, [fp, #-0x20]
    // 0x9e7100: LoadField: r1 = r0->field_87
    //     0x9e7100: ldur            x1, [x0, #0x87]
    // 0x9e7104: r0 = clampTime()
    //     0x9e7104: bl              #0x931ae8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0x9e7108: mov             x2, x0
    // 0x9e710c: ldur            x0, [fp, #-8]
    // 0x9e7110: stur            x2, [fp, #-0x28]
    // 0x9e7114: LoadField: r1 = r0->field_2f
    //     0x9e7114: ldur            w1, [x0, #0x2f]
    // 0x9e7118: DecompressPointer r1
    //     0x9e7118: add             x1, x1, HEAP, lsl #32
    // 0x9e711c: r0 = trim()
    //     0x9e711c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e7120: LoadField: r1 = r0->field_7
    //     0x9e7120: ldur            w1, [x0, #7]
    // 0x9e7124: cbnz            w1, #0x9e713c
    // 0x9e7128: ldur            x0, [fp, #-0x10]
    // 0x9e712c: LoadField: r1 = r0->field_f
    //     0x9e712c: ldur            w1, [x0, #0xf]
    // 0x9e7130: DecompressPointer r1
    //     0x9e7130: add             x1, x1, HEAP, lsl #32
    // 0x9e7134: mov             x2, x1
    // 0x9e7138: b               #0x9e7154
    // 0x9e713c: ldur            x2, [fp, #-8]
    // 0x9e7140: ldur            x0, [fp, #-0x10]
    // 0x9e7144: LoadField: r1 = r2->field_2f
    //     0x9e7144: ldur            w1, [x2, #0x2f]
    // 0x9e7148: DecompressPointer r1
    //     0x9e7148: add             x1, x1, HEAP, lsl #32
    // 0x9e714c: r0 = trim()
    //     0x9e714c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e7150: mov             x2, x0
    // 0x9e7154: ldur            x0, [fp, #-8]
    // 0x9e7158: stur            x2, [fp, #-0x38]
    // 0x9e715c: LoadField: r3 = r0->field_33
    //     0x9e715c: ldur            w3, [x0, #0x33]
    // 0x9e7160: DecompressPointer r3
    //     0x9e7160: add             x3, x3, HEAP, lsl #32
    // 0x9e7164: stur            x3, [fp, #-0x30]
    // 0x9e7168: LoadField: r1 = r0->field_43
    //     0x9e7168: ldur            w1, [x0, #0x43]
    // 0x9e716c: DecompressPointer r1
    //     0x9e716c: add             x1, x1, HEAP, lsl #32
    // 0x9e7170: r0 = trim()
    //     0x9e7170: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e7174: LoadField: r1 = r0->field_7
    //     0x9e7174: ldur            w1, [x0, #7]
    // 0x9e7178: cbnz            w1, #0x9e7184
    // 0x9e717c: r2 = Null
    //     0x9e717c: mov             x2, NULL
    // 0x9e7180: b               #0x9e7198
    // 0x9e7184: ldur            x0, [fp, #-8]
    // 0x9e7188: LoadField: r1 = r0->field_43
    //     0x9e7188: ldur            w1, [x0, #0x43]
    // 0x9e718c: DecompressPointer r1
    //     0x9e718c: add             x1, x1, HEAP, lsl #32
    // 0x9e7190: r0 = trim()
    //     0x9e7190: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e7194: mov             x2, x0
    // 0x9e7198: ldur            x0, [fp, #-8]
    // 0x9e719c: stur            x2, [fp, #-0x50]
    // 0x9e71a0: LoadField: r3 = r0->field_37
    //     0x9e71a0: ldur            w3, [x0, #0x37]
    // 0x9e71a4: DecompressPointer r3
    //     0x9e71a4: add             x3, x3, HEAP, lsl #32
    // 0x9e71a8: stur            x3, [fp, #-0x48]
    // 0x9e71ac: LoadField: r4 = r0->field_3b
    //     0x9e71ac: ldur            w4, [x0, #0x3b]
    // 0x9e71b0: DecompressPointer r4
    //     0x9e71b0: add             x4, x4, HEAP, lsl #32
    // 0x9e71b4: stur            x4, [fp, #-0x40]
    // 0x9e71b8: LoadField: r1 = r0->field_3f
    //     0x9e71b8: ldur            w1, [x0, #0x3f]
    // 0x9e71bc: DecompressPointer r1
    //     0x9e71bc: add             x1, x1, HEAP, lsl #32
    // 0x9e71c0: r0 = trim()
    //     0x9e71c0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e71c4: LoadField: r1 = r0->field_7
    //     0x9e71c4: ldur            w1, [x0, #7]
    // 0x9e71c8: cbnz            w1, #0x9e71d4
    // 0x9e71cc: r2 = Null
    //     0x9e71cc: mov             x2, NULL
    // 0x9e71d0: b               #0x9e71e8
    // 0x9e71d4: ldur            x0, [fp, #-8]
    // 0x9e71d8: LoadField: r1 = r0->field_3f
    //     0x9e71d8: ldur            w1, [x0, #0x3f]
    // 0x9e71dc: DecompressPointer r1
    //     0x9e71dc: add             x1, x1, HEAP, lsl #32
    // 0x9e71e0: r0 = trim()
    //     0x9e71e0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e71e4: mov             x2, x0
    // 0x9e71e8: ldur            x0, [fp, #-8]
    // 0x9e71ec: stur            x2, [fp, #-0x58]
    // 0x9e71f0: LoadField: r1 = r0->field_47
    //     0x9e71f0: ldur            w1, [x0, #0x47]
    // 0x9e71f4: DecompressPointer r1
    //     0x9e71f4: add             x1, x1, HEAP, lsl #32
    // 0x9e71f8: r0 = trim()
    //     0x9e71f8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e71fc: LoadField: r1 = r0->field_7
    //     0x9e71fc: ldur            w1, [x0, #7]
    // 0x9e7200: cbnz            w1, #0x9e720c
    // 0x9e7204: r3 = Null
    //     0x9e7204: mov             x3, NULL
    // 0x9e7208: b               #0x9e7220
    // 0x9e720c: ldur            x0, [fp, #-8]
    // 0x9e7210: LoadField: r1 = r0->field_47
    //     0x9e7210: ldur            w1, [x0, #0x47]
    // 0x9e7214: DecompressPointer r1
    //     0x9e7214: add             x1, x1, HEAP, lsl #32
    // 0x9e7218: r0 = trim()
    //     0x9e7218: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e721c: mov             x3, x0
    // 0x9e7220: ldur            x0, [fp, #-8]
    // 0x9e7224: stur            x3, [fp, #-0x68]
    // 0x9e7228: LoadField: r1 = r0->field_4b
    //     0x9e7228: ldur            w1, [x0, #0x4b]
    // 0x9e722c: DecompressPointer r1
    //     0x9e722c: add             x1, x1, HEAP, lsl #32
    // 0x9e7230: LoadField: r2 = r1->field_7
    //     0x9e7230: ldur            w2, [x1, #7]
    // 0x9e7234: cbnz            w2, #0x9e7240
    // 0x9e7238: r4 = Null
    //     0x9e7238: mov             x4, NULL
    // 0x9e723c: b               #0x9e7244
    // 0x9e7240: mov             x4, x1
    // 0x9e7244: stur            x4, [fp, #-0x60]
    // 0x9e7248: LoadField: r2 = r0->field_4f
    //     0x9e7248: ldur            w2, [x0, #0x4f]
    // 0x9e724c: DecompressPointer r2
    //     0x9e724c: add             x2, x2, HEAP, lsl #32
    // 0x9e7250: LoadField: r1 = r2->field_b
    //     0x9e7250: ldur            w1, [x2, #0xb]
    // 0x9e7254: cbnz            w1, #0x9e7260
    // 0x9e7258: r3 = Null
    //     0x9e7258: mov             x3, NULL
    // 0x9e725c: b               #0x9e7274
    // 0x9e7260: r1 = <String>
    //     0x9e7260: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9e7264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e7264: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e7268: r0 = List.from()
    //     0x9e7268: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9e726c: mov             x3, x0
    // 0x9e7270: ldur            x0, [fp, #-8]
    // 0x9e7274: stur            x3, [fp, #-0x78]
    // 0x9e7278: LoadField: r1 = r0->field_53
    //     0x9e7278: ldur            w1, [x0, #0x53]
    // 0x9e727c: DecompressPointer r1
    //     0x9e727c: add             x1, x1, HEAP, lsl #32
    // 0x9e7280: LoadField: r2 = r1->field_7
    //     0x9e7280: ldur            w2, [x1, #7]
    // 0x9e7284: cbnz            w2, #0x9e7290
    // 0x9e7288: r4 = Null
    //     0x9e7288: mov             x4, NULL
    // 0x9e728c: b               #0x9e7294
    // 0x9e7290: mov             x4, x1
    // 0x9e7294: stur            x4, [fp, #-0x70]
    // 0x9e7298: LoadField: r2 = r0->field_57
    //     0x9e7298: ldur            w2, [x0, #0x57]
    // 0x9e729c: DecompressPointer r2
    //     0x9e729c: add             x2, x2, HEAP, lsl #32
    // 0x9e72a0: LoadField: r1 = r2->field_b
    //     0x9e72a0: ldur            w1, [x2, #0xb]
    // 0x9e72a4: cbnz            w1, #0x9e72b0
    // 0x9e72a8: r2 = Null
    //     0x9e72a8: mov             x2, NULL
    // 0x9e72ac: b               #0x9e72c4
    // 0x9e72b0: r1 = <String>
    //     0x9e72b0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9e72b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e72b4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e72b8: r0 = List.from()
    //     0x9e72b8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9e72bc: mov             x2, x0
    // 0x9e72c0: ldur            x0, [fp, #-8]
    // 0x9e72c4: stur            x2, [fp, #-0x80]
    // 0x9e72c8: LoadField: r1 = r0->field_5b
    //     0x9e72c8: ldur            w1, [x0, #0x5b]
    // 0x9e72cc: DecompressPointer r1
    //     0x9e72cc: add             x1, x1, HEAP, lsl #32
    // 0x9e72d0: r0 = trim()
    //     0x9e72d0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e72d4: LoadField: r1 = r0->field_7
    //     0x9e72d4: ldur            w1, [x0, #7]
    // 0x9e72d8: cbnz            w1, #0x9e72e4
    // 0x9e72dc: r2 = Null
    //     0x9e72dc: mov             x2, NULL
    // 0x9e72e0: b               #0x9e72f8
    // 0x9e72e4: ldur            x0, [fp, #-8]
    // 0x9e72e8: LoadField: r1 = r0->field_5b
    //     0x9e72e8: ldur            w1, [x0, #0x5b]
    // 0x9e72ec: DecompressPointer r1
    //     0x9e72ec: add             x1, x1, HEAP, lsl #32
    // 0x9e72f0: r0 = trim()
    //     0x9e72f0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e72f4: mov             x2, x0
    // 0x9e72f8: ldur            x0, [fp, #-8]
    // 0x9e72fc: stur            x2, [fp, #-0x88]
    // 0x9e7300: LoadField: r1 = r0->field_5f
    //     0x9e7300: ldur            w1, [x0, #0x5f]
    // 0x9e7304: DecompressPointer r1
    //     0x9e7304: add             x1, x1, HEAP, lsl #32
    // 0x9e7308: r0 = trim()
    //     0x9e7308: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e730c: LoadField: r1 = r0->field_7
    //     0x9e730c: ldur            w1, [x0, #7]
    // 0x9e7310: cbnz            w1, #0x9e731c
    // 0x9e7314: r2 = Null
    //     0x9e7314: mov             x2, NULL
    // 0x9e7318: b               #0x9e7330
    // 0x9e731c: ldur            x0, [fp, #-8]
    // 0x9e7320: LoadField: r1 = r0->field_5f
    //     0x9e7320: ldur            w1, [x0, #0x5f]
    // 0x9e7324: DecompressPointer r1
    //     0x9e7324: add             x1, x1, HEAP, lsl #32
    // 0x9e7328: r0 = trim()
    //     0x9e7328: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e732c: mov             x2, x0
    // 0x9e7330: ldur            x0, [fp, #-8]
    // 0x9e7334: stur            x2, [fp, #-0x90]
    // 0x9e7338: LoadField: r1 = r0->field_63
    //     0x9e7338: ldur            w1, [x0, #0x63]
    // 0x9e733c: DecompressPointer r1
    //     0x9e733c: add             x1, x1, HEAP, lsl #32
    // 0x9e7340: r0 = trim()
    //     0x9e7340: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e7344: LoadField: r1 = r0->field_7
    //     0x9e7344: ldur            w1, [x0, #7]
    // 0x9e7348: cbnz            w1, #0x9e7354
    // 0x9e734c: r5 = Null
    //     0x9e734c: mov             x5, NULL
    // 0x9e7350: b               #0x9e7368
    // 0x9e7354: ldur            x0, [fp, #-8]
    // 0x9e7358: LoadField: r1 = r0->field_63
    //     0x9e7358: ldur            w1, [x0, #0x63]
    // 0x9e735c: DecompressPointer r1
    //     0x9e735c: add             x1, x1, HEAP, lsl #32
    // 0x9e7360: r0 = trim()
    //     0x9e7360: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e7364: mov             x5, x0
    // 0x9e7368: ldur            x0, [fp, #-8]
    // 0x9e736c: ldur            x4, [fp, #-0x18]
    // 0x9e7370: ldur            x3, [fp, #-0x20]
    // 0x9e7374: ldur            x2, [fp, #-0x28]
    // 0x9e7378: LoadField: r6 = r0->field_67
    //     0x9e7378: ldur            w6, [x0, #0x67]
    // 0x9e737c: DecompressPointer r6
    //     0x9e737c: add             x6, x6, HEAP, lsl #32
    // 0x9e7380: LoadField: r7 = r0->field_6b
    //     0x9e7380: ldur            w7, [x0, #0x6b]
    // 0x9e7384: DecompressPointer r7
    //     0x9e7384: add             x7, x7, HEAP, lsl #32
    // 0x9e7388: r0 = BoxInt64Instr(r4)
    //     0x9e7388: sbfiz           x0, x4, #1, #0x1f
    //     0x9e738c: cmp             x4, x0, asr #1
    //     0x9e7390: b.eq            #0x9e739c
    //     0x9e7394: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7398: stur            x4, [x0, #7]
    // 0x9e739c: mov             x4, x0
    // 0x9e73a0: r0 = BoxInt64Instr(r3)
    //     0x9e73a0: sbfiz           x0, x3, #1, #0x1f
    //     0x9e73a4: cmp             x3, x0, asr #1
    //     0x9e73a8: b.eq            #0x9e73b4
    //     0x9e73ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e73b0: stur            x3, [x0, #7]
    // 0x9e73b4: mov             x3, x0
    // 0x9e73b8: r0 = BoxInt64Instr(r2)
    //     0x9e73b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9e73bc: cmp             x2, x0, asr #1
    //     0x9e73c0: b.eq            #0x9e73cc
    //     0x9e73c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e73c8: stur            x2, [x0, #7]
    // 0x9e73cc: ldur            x16, [fp, #-0x38]
    // 0x9e73d0: ldur            lr, [fp, #-0x30]
    // 0x9e73d4: stp             lr, x16, [SP, #0x90]
    // 0x9e73d8: ldur            x16, [fp, #-0x50]
    // 0x9e73dc: ldur            lr, [fp, #-0x48]
    // 0x9e73e0: stp             lr, x16, [SP, #0x80]
    // 0x9e73e4: ldur            x16, [fp, #-0x40]
    // 0x9e73e8: ldur            lr, [fp, #-0x58]
    // 0x9e73ec: stp             lr, x16, [SP, #0x70]
    // 0x9e73f0: ldur            x16, [fp, #-0x68]
    // 0x9e73f4: ldur            lr, [fp, #-0x60]
    // 0x9e73f8: stp             lr, x16, [SP, #0x60]
    // 0x9e73fc: ldur            x16, [fp, #-0x78]
    // 0x9e7400: ldur            lr, [fp, #-0x70]
    // 0x9e7404: stp             lr, x16, [SP, #0x50]
    // 0x9e7408: ldur            x16, [fp, #-0x80]
    // 0x9e740c: ldur            lr, [fp, #-0x88]
    // 0x9e7410: stp             lr, x16, [SP, #0x40]
    // 0x9e7414: ldur            x16, [fp, #-0x90]
    // 0x9e7418: stp             x5, x16, [SP, #0x30]
    // 0x9e741c: stp             x7, x6, [SP, #0x20]
    // 0x9e7420: r16 = "public"
    //     0x9e7420: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0x9e7424: ldr             x16, [x16, #0xf68]
    // 0x9e7428: stp             x4, x16, [SP, #0x10]
    // 0x9e742c: stp             x0, x3, [SP]
    // 0x9e7430: ldur            x1, [fp, #-0x10]
    // 0x9e7434: r4 = const [0, 0x15, 0x14, 0x1, acquisitionSource, 0xe, birthDate, 0x2, gender, 0x3, height, 0x4, levelOfPlay, 0xc, mainFocus, 0x8, mainFocusAttributes, 0x9, makeActivityGoal, 0x13, name, 0x1, position, 0x6, profileVisibility, 0x11, secondaryFocus, 0xa, secondaryFocusAttributes, 0xb, shootingHand, 0x7, shotActivityGoal, 0x12, timeActivityGoal, 0x14, trainingFrequency, 0xd, triedOtherTrainingApps, 0xf, weight, 0x5, worksWithBasketballTrainer, 0x10, null]
    //     0x9e7434: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] List(45) [0, 0x15, 0x14, 0x1, "acquisitionSource", 0xe, "birthDate", 0x2, "gender", 0x3, "height", 0x4, "levelOfPlay", 0xc, "mainFocus", 0x8, "mainFocusAttributes", 0x9, "makeActivityGoal", 0x13, "name", 0x1, "position", 0x6, "profileVisibility", 0x11, "secondaryFocus", 0xa, "secondaryFocusAttributes", 0xb, "shootingHand", 0x7, "shotActivityGoal", 0x12, "timeActivityGoal", 0x14, "trainingFrequency", 0xd, "triedOtherTrainingApps", 0xf, "weight", 0x5, "worksWithBasketballTrainer", 0x10, Null]
    //     0x9e7438: ldr             x4, [x4, #0xfb0]
    // 0x9e743c: r0 = copyWith()
    //     0x9e743c: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x9e7440: LeaveFrame
    //     0x9e7440: mov             SP, fp
    //     0x9e7444: ldp             fp, lr, [SP], #0x10
    // 0x9e7448: ret
    //     0x9e7448: ret             
    // 0x9e744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e744c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7450: b               #0x9e70d4
  }
  _ goBack(/* No info */) async {
    // ** addr: 0x9e78f0, size: 0x16c
    // 0x9e78f0: EnterFrame
    //     0x9e78f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e78f4: mov             fp, SP
    // 0x9e78f8: AllocStack(0x30)
    //     0x9e78f8: sub             SP, SP, #0x30
    // 0x9e78fc: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e78fc: stur            NULL, [fp, #-8]
    //     0x9e7900: stur            x1, [fp, #-0x10]
    //     0x9e7904: mov             x16, x2
    //     0x9e7908: mov             x2, x1
    //     0x9e790c: mov             x1, x16
    //     0x9e7910: stur            x1, [fp, #-0x18]
    // 0x9e7914: CheckStackOverflow
    //     0x9e7914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7918: cmp             SP, x16
    //     0x9e791c: b.ls            #0x9e7a54
    // 0x9e7920: InitAsync() -> Future<void?>
    //     0x9e7920: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e7924: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e7928: ldur            x0, [fp, #-0x10]
    // 0x9e792c: LoadField: r2 = r0->field_8f
    //     0x9e792c: ldur            x2, [x0, #0x8f]
    // 0x9e7930: cmp             x2, #1
    // 0x9e7934: b.gt            #0x9e7978
    // 0x9e7938: LoadField: r1 = r0->field_27
    //     0x9e7938: ldur            w1, [x0, #0x27]
    // 0x9e793c: DecompressPointer r1
    //     0x9e793c: add             x1, x1, HEAP, lsl #32
    // 0x9e7940: tbnz            w1, #4, #0x9e7958
    // 0x9e7944: mov             x1, x0
    // 0x9e7948: r0 = exitPreAuthFunnelToTitle()
    //     0x9e7948: bl              #0x9e7bc8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::exitPreAuthFunnelToTitle
    // 0x9e794c: mov             x1, x0
    // 0x9e7950: stur            x1, [fp, #-0x20]
    // 0x9e7954: r0 = Await()
    //     0x9e7954: bl              #0x60ad4c  ; AwaitStub
    // 0x9e7958: ldur            x16, [fp, #-0x18]
    // 0x9e795c: str             x16, [SP]
    // 0x9e7960: ldur            x0, [fp, #-0x18]
    // 0x9e7964: ClosureCall
    //     0x9e7964: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e7968: ldur            x2, [x0, #0x1f]
    //     0x9e796c: blr             x2
    // 0x9e7970: r0 = Null
    //     0x9e7970: mov             x0, NULL
    // 0x9e7974: r0 = ReturnAsyncNotFuture()
    //     0x9e7974: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e7978: mov             x1, x0
    // 0x9e797c: r0 = _previousNavigableStep()
    //     0x9e797c: bl              #0x9e7a5c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_previousNavigableStep
    // 0x9e7980: cmp             w0, NULL
    // 0x9e7984: b.ne            #0x9e79cc
    // 0x9e7988: ldur            x2, [fp, #-0x10]
    // 0x9e798c: LoadField: r0 = r2->field_27
    //     0x9e798c: ldur            w0, [x2, #0x27]
    // 0x9e7990: DecompressPointer r0
    //     0x9e7990: add             x0, x0, HEAP, lsl #32
    // 0x9e7994: tbnz            w0, #4, #0x9e79ac
    // 0x9e7998: mov             x1, x2
    // 0x9e799c: r0 = exitPreAuthFunnelToTitle()
    //     0x9e799c: bl              #0x9e7bc8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::exitPreAuthFunnelToTitle
    // 0x9e79a0: mov             x1, x0
    // 0x9e79a4: stur            x1, [fp, #-0x20]
    // 0x9e79a8: r0 = Await()
    //     0x9e79a8: bl              #0x60ad4c  ; AwaitStub
    // 0x9e79ac: ldur            x16, [fp, #-0x18]
    // 0x9e79b0: str             x16, [SP]
    // 0x9e79b4: ldur            x0, [fp, #-0x18]
    // 0x9e79b8: ClosureCall
    //     0x9e79b8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e79bc: ldur            x2, [x0, #0x1f]
    //     0x9e79c0: blr             x2
    // 0x9e79c4: r0 = Null
    //     0x9e79c4: mov             x0, NULL
    // 0x9e79c8: r0 = ReturnAsyncNotFuture()
    //     0x9e79c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e79cc: ldur            x2, [fp, #-0x10]
    // 0x9e79d0: r1 = LoadInt32Instr(r0)
    //     0x9e79d0: sbfx            x1, x0, #1, #0x1f
    //     0x9e79d4: tbz             w0, #0, #0x9e79dc
    //     0x9e79d8: ldur            x1, [x0, #7]
    // 0x9e79dc: StoreField: r2->field_8f = r1
    //     0x9e79dc: stur            x1, [x2, #0x8f]
    // 0x9e79e0: mov             x1, x2
    // 0x9e79e4: r0 = currentStepKey()
    //     0x9e79e4: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e79e8: r1 = LoadClassIdInstr(r0)
    //     0x9e79e8: ldur            x1, [x0, #-1]
    //     0x9e79ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9e79f0: r16 = "roadmap"
    //     0x9e79f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "roadmap"
    //     0x9e79f4: ldr             x16, [x16, #0x610]
    // 0x9e79f8: stp             x16, x0, [SP]
    // 0x9e79fc: mov             x0, x1
    // 0x9e7a00: mov             lr, x0
    // 0x9e7a04: ldr             lr, [x21, lr, lsl #3]
    // 0x9e7a08: blr             lr
    // 0x9e7a0c: tbnz            w0, #4, #0x9e7a24
    // 0x9e7a10: ldur            x0, [fp, #-0x10]
    // 0x9e7a14: LoadField: r1 = r0->field_bb
    //     0x9e7a14: ldur            x1, [x0, #0xbb]
    // 0x9e7a18: add             x2, x1, #1
    // 0x9e7a1c: StoreField: r0->field_bb = r2
    //     0x9e7a1c: stur            x2, [x0, #0xbb]
    // 0x9e7a20: b               #0x9e7a28
    // 0x9e7a24: ldur            x0, [fp, #-0x10]
    // 0x9e7a28: mov             x1, x0
    // 0x9e7a2c: r0 = refreshActiveCoachLine()
    //     0x9e7a2c: bl              #0x93333c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshActiveCoachLine
    // 0x9e7a30: ldur            x1, [fp, #-0x10]
    // 0x9e7a34: r0 = _persistStep()
    //     0x9e7a34: bl              #0x94b9b4  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_persistStep
    // 0x9e7a38: mov             x1, x0
    // 0x9e7a3c: stur            x1, [fp, #-0x18]
    // 0x9e7a40: r0 = Await()
    //     0x9e7a40: bl              #0x60ad4c  ; AwaitStub
    // 0x9e7a44: ldur            x1, [fp, #-0x10]
    // 0x9e7a48: r0 = notifyListeners()
    //     0x9e7a48: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e7a4c: r0 = Null
    //     0x9e7a4c: mov             x0, NULL
    // 0x9e7a50: r0 = ReturnAsyncNotFuture()
    //     0x9e7a50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e7a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7a58: b               #0x9e7920
  }
  _ _previousNavigableStep(/* No info */) {
    // ** addr: 0x9e7a5c, size: 0x16c
    // 0x9e7a5c: EnterFrame
    //     0x9e7a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7a60: mov             fp, SP
    // 0x9e7a64: AllocStack(0x28)
    //     0x9e7a64: sub             SP, SP, #0x28
    // 0x9e7a68: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x20 */)
    //     0x9e7a68: mov             x0, x1
    //     0x9e7a6c: stur            x1, [fp, #-0x20]
    // 0x9e7a70: CheckStackOverflow
    //     0x9e7a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7a74: cmp             SP, x16
    //     0x9e7a78: b.ls            #0x9e7bb4
    // 0x9e7a7c: sub             x1, x2, #1
    // 0x9e7a80: LoadField: r3 = r0->field_27
    //     0x9e7a80: ldur            w3, [x0, #0x27]
    // 0x9e7a84: DecompressPointer r3
    //     0x9e7a84: add             x3, x3, HEAP, lsl #32
    // 0x9e7a88: stur            x3, [fp, #-0x18]
    // 0x9e7a8c: mov             x4, x1
    // 0x9e7a90: stur            x4, [fp, #-0x10]
    // 0x9e7a94: CheckStackOverflow
    //     0x9e7a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7a98: cmp             SP, x16
    //     0x9e7a9c: b.ls            #0x9e7bbc
    // 0x9e7aa0: cmp             x4, #0
    // 0x9e7aa4: b.le            #0x9e7ba4
    // 0x9e7aa8: sub             x5, x4, #1
    // 0x9e7aac: stur            x5, [fp, #-8]
    // 0x9e7ab0: tbnz            x5, #0x3f, #0x9e7b30
    // 0x9e7ab4: LoadField: r1 = r0->field_a7
    //     0x9e7ab4: ldur            w1, [x0, #0xa7]
    // 0x9e7ab8: DecompressPointer r1
    //     0x9e7ab8: add             x1, x1, HEAP, lsl #32
    // 0x9e7abc: mov             x2, x3
    // 0x9e7ac0: r0 = keys()
    //     0x9e7ac0: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x9e7ac4: LoadField: r1 = r0->field_b
    //     0x9e7ac4: ldur            w1, [x0, #0xb]
    // 0x9e7ac8: r0 = LoadInt32Instr(r1)
    //     0x9e7ac8: sbfx            x0, x1, #1, #0x1f
    // 0x9e7acc: ldur            x3, [fp, #-8]
    // 0x9e7ad0: cmp             x3, x0
    // 0x9e7ad4: b.ge            #0x9e7b28
    // 0x9e7ad8: ldur            x0, [fp, #-0x20]
    // 0x9e7adc: LoadField: r1 = r0->field_a7
    //     0x9e7adc: ldur            w1, [x0, #0xa7]
    // 0x9e7ae0: DecompressPointer r1
    //     0x9e7ae0: add             x1, x1, HEAP, lsl #32
    // 0x9e7ae4: ldur            x2, [fp, #-0x18]
    // 0x9e7ae8: r0 = keys()
    //     0x9e7ae8: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x9e7aec: mov             x2, x0
    // 0x9e7af0: LoadField: r0 = r2->field_b
    //     0x9e7af0: ldur            w0, [x2, #0xb]
    // 0x9e7af4: r1 = LoadInt32Instr(r0)
    //     0x9e7af4: sbfx            x1, x0, #1, #0x1f
    // 0x9e7af8: mov             x0, x1
    // 0x9e7afc: ldur            x1, [fp, #-8]
    // 0x9e7b00: cmp             x1, x0
    // 0x9e7b04: b.hs            #0x9e7bc4
    // 0x9e7b08: LoadField: r0 = r2->field_f
    //     0x9e7b08: ldur            w0, [x2, #0xf]
    // 0x9e7b0c: DecompressPointer r0
    //     0x9e7b0c: add             x0, x0, HEAP, lsl #32
    // 0x9e7b10: ldur            x4, [fp, #-8]
    // 0x9e7b14: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9e7b14: add             x16, x0, x4, lsl #2
    //     0x9e7b18: ldur            w1, [x16, #0xf]
    // 0x9e7b1c: DecompressPointer r1
    //     0x9e7b1c: add             x1, x1, HEAP, lsl #32
    // 0x9e7b20: mov             x2, x1
    // 0x9e7b24: b               #0x9e7b38
    // 0x9e7b28: mov             x4, x3
    // 0x9e7b2c: b               #0x9e7b34
    // 0x9e7b30: mov             x4, x5
    // 0x9e7b34: r2 = ""
    //     0x9e7b34: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e7b38: r0 = _ConstSet len:2
    //     0x9e7b38: add             x0, PP, #0x21, lsl #12  ; [pp+0x214d0] Set<String>(2)
    //     0x9e7b3c: ldr             x0, [x0, #0x4d0]
    // 0x9e7b40: stur            x2, [fp, #-0x28]
    // 0x9e7b44: LoadField: r1 = r0->field_1b
    //     0x9e7b44: ldur            w1, [x0, #0x1b]
    // 0x9e7b48: DecompressPointer r1
    //     0x9e7b48: add             x1, x1, HEAP, lsl #32
    // 0x9e7b4c: cmp             w1, NULL
    // 0x9e7b50: b.ne            #0x9e7b5c
    // 0x9e7b54: mov             x1, x0
    // 0x9e7b58: r0 = _createIndex()
    //     0x9e7b58: bl              #0x8b08d0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x9e7b5c: ldur            x2, [fp, #-0x28]
    // 0x9e7b60: r1 = _ConstSet len:2
    //     0x9e7b60: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d0] Set<String>(2)
    //     0x9e7b64: ldr             x1, [x1, #0x4d0]
    // 0x9e7b68: r0 = contains()
    //     0x9e7b68: bl              #0x8b05ec  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x9e7b6c: tbnz            w0, #4, #0x9e7b80
    // 0x9e7b70: ldur            x4, [fp, #-8]
    // 0x9e7b74: ldur            x0, [fp, #-0x20]
    // 0x9e7b78: ldur            x3, [fp, #-0x18]
    // 0x9e7b7c: b               #0x9e7a90
    // 0x9e7b80: ldur            x2, [fp, #-0x10]
    // 0x9e7b84: r0 = BoxInt64Instr(r2)
    //     0x9e7b84: sbfiz           x0, x2, #1, #0x1f
    //     0x9e7b88: cmp             x2, x0, asr #1
    //     0x9e7b8c: b.eq            #0x9e7b98
    //     0x9e7b90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7b94: stur            x2, [x0, #7]
    // 0x9e7b98: LeaveFrame
    //     0x9e7b98: mov             SP, fp
    //     0x9e7b9c: ldp             fp, lr, [SP], #0x10
    // 0x9e7ba0: ret
    //     0x9e7ba0: ret             
    // 0x9e7ba4: r0 = Null
    //     0x9e7ba4: mov             x0, NULL
    // 0x9e7ba8: LeaveFrame
    //     0x9e7ba8: mov             SP, fp
    //     0x9e7bac: ldp             fp, lr, [SP], #0x10
    // 0x9e7bb0: ret
    //     0x9e7bb0: ret             
    // 0x9e7bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7bb8: b               #0x9e7a7c
    // 0x9e7bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7bc0: b               #0x9e7aa0
    // 0x9e7bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e7bc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exitPreAuthFunnelToTitle(/* No info */) async {
    // ** addr: 0x9e7bc8, size: 0x54
    // 0x9e7bc8: EnterFrame
    //     0x9e7bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7bcc: mov             fp, SP
    // 0x9e7bd0: AllocStack(0x10)
    //     0x9e7bd0: sub             SP, SP, #0x10
    // 0x9e7bd4: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x9e7bd4: stur            NULL, [fp, #-8]
    //     0x9e7bd8: stur            x1, [fp, #-0x10]
    // 0x9e7bdc: CheckStackOverflow
    //     0x9e7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7be0: cmp             SP, x16
    //     0x9e7be4: b.ls            #0x9e7c14
    // 0x9e7be8: InitAsync() -> Future<void?>
    //     0x9e7be8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e7bec: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e7bf0: ldur            x1, [fp, #-0x10]
    // 0x9e7bf4: r0 = true
    //     0x9e7bf4: add             x0, NULL, #0x20  ; true
    // 0x9e7bf8: StoreField: r1->field_2b = r0
    //     0x9e7bf8: stur            w0, [x1, #0x2b]
    // 0x9e7bfc: r0 = clear()
    //     0x9e7bfc: bl              #0x930660  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::clear
    // 0x9e7c00: mov             x1, x0
    // 0x9e7c04: stur            x1, [fp, #-0x10]
    // 0x9e7c08: r0 = Await()
    //     0x9e7c08: bl              #0x60ad4c  ; AwaitStub
    // 0x9e7c0c: r0 = Null
    //     0x9e7c0c: mov             x0, NULL
    // 0x9e7c10: r0 = ReturnAsyncNotFuture()
    //     0x9e7c10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c18: b               #0x9e7be8
  }
  [closure] void setBirthDate(dynamic, DateTime) {
    // ** addr: 0x9e98d0, size: 0x3c
    // 0x9e98d0: EnterFrame
    //     0x9e98d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e98d4: mov             fp, SP
    // 0x9e98d8: ldr             x0, [fp, #0x18]
    // 0x9e98dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e98dc: ldur            w1, [x0, #0x17]
    // 0x9e98e0: DecompressPointer r1
    //     0x9e98e0: add             x1, x1, HEAP, lsl #32
    // 0x9e98e4: CheckStackOverflow
    //     0x9e98e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e98e8: cmp             SP, x16
    //     0x9e98ec: b.ls            #0x9e9904
    // 0x9e98f0: ldr             x2, [fp, #0x10]
    // 0x9e98f4: r0 = setBirthDate()
    //     0x9e98f4: bl              #0x9e990c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setBirthDate
    // 0x9e98f8: LeaveFrame
    //     0x9e98f8: mov             SP, fp
    //     0x9e98fc: ldp             fp, lr, [SP], #0x10
    // 0x9e9900: ret
    //     0x9e9900: ret             
    // 0x9e9904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9908: b               #0x9e98f0
  }
  _ setBirthDate(/* No info */) {
    // ** addr: 0x9e990c, size: 0x68
    // 0x9e990c: EnterFrame
    //     0x9e990c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9910: mov             fp, SP
    // 0x9e9914: AllocStack(0x8)
    //     0x9e9914: sub             SP, SP, #8
    // 0x9e9918: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x9e9918: mov             x0, x2
    //     0x9e991c: mov             x2, x1
    //     0x9e9920: stur            x1, [fp, #-8]
    // 0x9e9924: CheckStackOverflow
    //     0x9e9924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9928: cmp             SP, x16
    //     0x9e992c: b.ls            #0x9e996c
    // 0x9e9930: StoreField: r2->field_33 = r0
    //     0x9e9930: stur            w0, [x2, #0x33]
    //     0x9e9934: ldurb           w16, [x2, #-1]
    //     0x9e9938: ldurb           w17, [x0, #-1]
    //     0x9e993c: and             x16, x17, x16, lsr #2
    //     0x9e9940: tst             x16, HEAP, lsr #32
    //     0x9e9944: b.eq            #0x9e994c
    //     0x9e9948: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e994c: mov             x1, x2
    // 0x9e9950: r0 = _touchDraft()
    //     0x9e9950: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0x9e9954: ldur            x1, [fp, #-8]
    // 0x9e9958: r0 = notifyListeners()
    //     0x9e9958: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e995c: r0 = Null
    //     0x9e995c: mov             x0, NULL
    // 0x9e9960: LeaveFrame
    //     0x9e9960: mov             SP, fp
    //     0x9e9964: ldp             fp, lr, [SP], #0x10
    // 0x9e9968: ret
    //     0x9e9968: ret             
    // 0x9e996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e996c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9970: b               #0x9e9930
  }
  _ requestNotificationPermissionFromFunnel(/* No info */) async {
    // ** addr: 0x9ea53c, size: 0xdc
    // 0x9ea53c: EnterFrame
    //     0x9ea53c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea540: mov             fp, SP
    // 0x9ea544: AllocStack(0x28)
    //     0x9ea544: sub             SP, SP, #0x28
    // 0x9ea548: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x9ea548: stur            NULL, [fp, #-8]
    //     0x9ea54c: stur            x1, [fp, #-0x10]
    // 0x9ea550: CheckStackOverflow
    //     0x9ea550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea554: cmp             SP, x16
    //     0x9ea558: b.ls            #0x9ea610
    // 0x9ea55c: InitAsync() -> Future<void?>
    //     0x9ea55c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9ea560: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ea564: ldur            x1, [fp, #-0x10]
    // 0x9ea568: r0 = currentStepKey()
    //     0x9ea568: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9ea56c: r1 = LoadClassIdInstr(r0)
    //     0x9ea56c: ldur            x1, [x0, #-1]
    //     0x9ea570: ubfx            x1, x1, #0xc, #0x14
    // 0x9ea574: r16 = "notifications"
    //     0x9ea574: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "notifications"
    //     0x9ea578: ldr             x16, [x16, #0xb48]
    // 0x9ea57c: stp             x16, x0, [SP]
    // 0x9ea580: mov             x0, x1
    // 0x9ea584: mov             lr, x0
    // 0x9ea588: ldr             lr, [x21, lr, lsl #3]
    // 0x9ea58c: blr             lr
    // 0x9ea590: tbnz            w0, #4, #0x9ea5a4
    // 0x9ea594: ldur            x0, [fp, #-0x10]
    // 0x9ea598: LoadField: r1 = r0->field_af
    //     0x9ea598: ldur            w1, [x0, #0xaf]
    // 0x9ea59c: DecompressPointer r1
    //     0x9ea59c: add             x1, x1, HEAP, lsl #32
    // 0x9ea5a0: tbnz            w1, #4, #0x9ea5ac
    // 0x9ea5a4: r0 = Null
    //     0x9ea5a4: mov             x0, NULL
    // 0x9ea5a8: r0 = ReturnAsyncNotFuture()
    //     0x9ea5a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ea5ac: r2 = true
    //     0x9ea5ac: add             x2, NULL, #0x20  ; true
    // 0x9ea5b0: StoreField: r0->field_af = r2
    //     0x9ea5b0: stur            w2, [x0, #0xaf]
    // 0x9ea5b4: LoadField: r1 = r0->field_27
    //     0x9ea5b4: ldur            w1, [x0, #0x27]
    // 0x9ea5b8: DecompressPointer r1
    //     0x9ea5b8: add             x1, x1, HEAP, lsl #32
    // 0x9ea5bc: tbnz            w1, #4, #0x9ea5c8
    // 0x9ea5c0: r1 = Null
    //     0x9ea5c0: mov             x1, NULL
    // 0x9ea5c4: b               #0x9ea5d0
    // 0x9ea5c8: LoadField: r1 = r0->field_23
    //     0x9ea5c8: ldur            w1, [x0, #0x23]
    // 0x9ea5cc: DecompressPointer r1
    //     0x9ea5cc: add             x1, x1, HEAP, lsl #32
    // 0x9ea5d0: r0 = requestNotificationPermissionIfNeeded()
    //     0x9ea5d0: bl              #0x6600ec  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::requestNotificationPermissionIfNeeded
    // 0x9ea5d4: mov             x1, x0
    // 0x9ea5d8: stur            x1, [fp, #-0x18]
    // 0x9ea5dc: r0 = Await()
    //     0x9ea5dc: bl              #0x60ad4c  ; AwaitStub
    // 0x9ea5e0: ldur            x0, [fp, #-0x10]
    // 0x9ea5e4: r1 = true
    //     0x9ea5e4: add             x1, NULL, #0x20  ; true
    // 0x9ea5e8: StoreField: r0->field_ab = r1
    //     0x9ea5e8: stur            w1, [x0, #0xab]
    // 0x9ea5ec: mov             x1, x0
    // 0x9ea5f0: r0 = notifyListeners()
    //     0x9ea5f0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ea5f4: ldur            x1, [fp, #-0x10]
    // 0x9ea5f8: r0 = goNext()
    //     0x9ea5f8: bl              #0x9e6680  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::goNext
    // 0x9ea5fc: mov             x1, x0
    // 0x9ea600: stur            x1, [fp, #-0x10]
    // 0x9ea604: r0 = Await()
    //     0x9ea604: bl              #0x60ad4c  ; AwaitStub
    // 0x9ea608: r0 = Null
    //     0x9ea608: mov             x0, NULL
    // 0x9ea60c: r0 = ReturnAsyncNotFuture()
    //     0x9ea60c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ea610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea614: b               #0x9ea55c
  }
  _ resolveNotificationsStepWithoutPrompting(/* No info */) async {
    // ** addr: 0x9ea66c, size: 0xa8
    // 0x9ea66c: EnterFrame
    //     0x9ea66c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea670: mov             fp, SP
    // 0x9ea674: AllocStack(0x20)
    //     0x9ea674: sub             SP, SP, #0x20
    // 0x9ea678: SetupParameters(AccountSetupController this /* r1 => r1, fp-0x10 */)
    //     0x9ea678: stur            NULL, [fp, #-8]
    //     0x9ea67c: stur            x1, [fp, #-0x10]
    // 0x9ea680: CheckStackOverflow
    //     0x9ea680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea684: cmp             SP, x16
    //     0x9ea688: b.ls            #0x9ea70c
    // 0x9ea68c: InitAsync() -> Future<void?>
    //     0x9ea68c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9ea690: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ea694: ldur            x1, [fp, #-0x10]
    // 0x9ea698: r0 = currentStepKey()
    //     0x9ea698: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9ea69c: r1 = LoadClassIdInstr(r0)
    //     0x9ea69c: ldur            x1, [x0, #-1]
    //     0x9ea6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ea6a4: r16 = "notifications"
    //     0x9ea6a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "notifications"
    //     0x9ea6a8: ldr             x16, [x16, #0xb48]
    // 0x9ea6ac: stp             x16, x0, [SP]
    // 0x9ea6b0: mov             x0, x1
    // 0x9ea6b4: mov             lr, x0
    // 0x9ea6b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9ea6bc: blr             lr
    // 0x9ea6c0: tbnz            w0, #4, #0x9ea6d4
    // 0x9ea6c4: ldur            x0, [fp, #-0x10]
    // 0x9ea6c8: LoadField: r1 = r0->field_af
    //     0x9ea6c8: ldur            w1, [x0, #0xaf]
    // 0x9ea6cc: DecompressPointer r1
    //     0x9ea6cc: add             x1, x1, HEAP, lsl #32
    // 0x9ea6d0: tbnz            w1, #4, #0x9ea6dc
    // 0x9ea6d4: r0 = Null
    //     0x9ea6d4: mov             x0, NULL
    // 0x9ea6d8: r0 = ReturnAsyncNotFuture()
    //     0x9ea6d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ea6dc: r1 = true
    //     0x9ea6dc: add             x1, NULL, #0x20  ; true
    // 0x9ea6e0: StoreField: r0->field_af = r1
    //     0x9ea6e0: stur            w1, [x0, #0xaf]
    // 0x9ea6e4: StoreField: r0->field_ab = r1
    //     0x9ea6e4: stur            w1, [x0, #0xab]
    // 0x9ea6e8: mov             x1, x0
    // 0x9ea6ec: r0 = notifyListeners()
    //     0x9ea6ec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ea6f0: ldur            x1, [fp, #-0x10]
    // 0x9ea6f4: r0 = goNext()
    //     0x9ea6f4: bl              #0x9e6680  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::goNext
    // 0x9ea6f8: mov             x1, x0
    // 0x9ea6fc: stur            x1, [fp, #-0x10]
    // 0x9ea700: r0 = Await()
    //     0x9ea700: bl              #0x60ad4c  ; AwaitStub
    // 0x9ea704: r0 = Null
    //     0x9ea704: mov             x0, NULL
    // 0x9ea708: r0 = ReturnAsyncNotFuture()
    //     0x9ea708: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ea70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea70c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea710: b               #0x9ea68c
  }
  get _ displayedBallyHeadPose(/* No info */) {
    // ** addr: 0x9fa4c8, size: 0x3c
    // 0x9fa4c8: EnterFrame
    //     0x9fa4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa4cc: mov             fp, SP
    // 0x9fa4d0: CheckStackOverflow
    //     0x9fa4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa4d4: cmp             SP, x16
    //     0x9fa4d8: b.ls            #0x9fa4fc
    // 0x9fa4dc: r0 = visibleBallyBuild()
    //     0x9fa4dc: bl              #0x9e62c8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::visibleBallyBuild
    // 0x9fa4e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9fa4e0: ldur            w2, [x0, #0x17]
    // 0x9fa4e4: DecompressPointer r2
    //     0x9fa4e4: add             x2, x2, HEAP, lsl #32
    // 0x9fa4e8: r1 = ""
    //     0x9fa4e8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9fa4ec: r0 = headPose()
    //     0x9fa4ec: bl              #0x9fa504  ; [package:ballai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::headPose
    // 0x9fa4f0: LeaveFrame
    //     0x9fa4f0: mov             SP, fp
    //     0x9fa4f4: ldp             fp, lr, [SP], #0x10
    // 0x9fa4f8: ret
    //     0x9fa4f8: ret             
    // 0x9fa4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa4fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa500: b               #0x9fa4dc
  }
  _ setRecommendedGoals(/* No info */) {
    // ** addr: 0xa0b4c0, size: 0x100
    // 0xa0b4c0: EnterFrame
    //     0xa0b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b4c4: mov             fp, SP
    // 0xa0b4c8: AllocStack(0x20)
    //     0xa0b4c8: sub             SP, SP, #0x20
    // 0xa0b4cc: SetupParameters(AccountSetupController this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xa0b4cc: stur            x1, [fp, #-8]
    //     0xa0b4d0: mov             x16, x3
    //     0xa0b4d4: mov             x3, x1
    //     0xa0b4d8: mov             x1, x16
    //     0xa0b4dc: mov             x0, x5
    //     0xa0b4e0: stur            x2, [fp, #-0x10]
    //     0xa0b4e4: stur            x5, [fp, #-0x18]
    // 0xa0b4e8: CheckStackOverflow
    //     0xa0b4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b4ec: cmp             SP, x16
    //     0xa0b4f0: b.ls            #0xa0b5b8
    // 0xa0b4f4: r0 = clampShots()
    //     0xa0b4f4: bl              #0x931bc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0xa0b4f8: mov             x1, x0
    // 0xa0b4fc: ldur            x0, [fp, #-8]
    // 0xa0b500: StoreField: r0->field_77 = r1
    //     0xa0b500: stur            x1, [x0, #0x77]
    // 0xa0b504: mov             x2, x1
    // 0xa0b508: ldur            x1, [fp, #-0x10]
    // 0xa0b50c: r0 = clampMakes()
    //     0xa0b50c: bl              #0x931b3c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0xa0b510: mov             x1, x0
    // 0xa0b514: ldur            x0, [fp, #-8]
    // 0xa0b518: StoreField: r0->field_7f = r1
    //     0xa0b518: stur            x1, [x0, #0x7f]
    // 0xa0b51c: ldur            x1, [fp, #-0x18]
    // 0xa0b520: r0 = clampTime()
    //     0xa0b520: bl              #0x931ae8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0xa0b524: mov             x1, x0
    // 0xa0b528: ldur            x0, [fp, #-8]
    // 0xa0b52c: StoreField: r0->field_87 = r1
    //     0xa0b52c: stur            x1, [x0, #0x87]
    // 0xa0b530: mov             x1, x0
    // 0xa0b534: r0 = _touchDraft()
    //     0xa0b534: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xa0b538: ldur            x1, [fp, #-8]
    // 0xa0b53c: r0 = notifyListeners()
    //     0xa0b53c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa0b540: ldur            x0, [fp, #-8]
    // 0xa0b544: LoadField: r1 = r0->field_23
    //     0xa0b544: ldur            w1, [x0, #0x23]
    // 0xa0b548: DecompressPointer r1
    //     0xa0b548: add             x1, x1, HEAP, lsl #32
    // 0xa0b54c: LoadField: r7 = r1->field_27
    //     0xa0b54c: ldur            w7, [x1, #0x27]
    // 0xa0b550: DecompressPointer r7
    //     0xa0b550: add             x7, x7, HEAP, lsl #32
    // 0xa0b554: stur            x7, [fp, #-0x20]
    // 0xa0b558: cmp             w7, NULL
    // 0xa0b55c: b.eq            #0xa0b574
    // 0xa0b560: LoadField: r1 = r7->field_7
    //     0xa0b560: ldur            w1, [x7, #7]
    // 0xa0b564: DecompressPointer r1
    //     0xa0b564: add             x1, x1, HEAP, lsl #32
    // 0xa0b568: r0 = trim()
    //     0xa0b568: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa0b56c: LoadField: r1 = r0->field_7
    //     0xa0b56c: ldur            w1, [x0, #7]
    // 0xa0b570: cbnz            w1, #0xa0b584
    // 0xa0b574: r0 = Null
    //     0xa0b574: mov             x0, NULL
    // 0xa0b578: LeaveFrame
    //     0xa0b578: mov             SP, fp
    //     0xa0b57c: ldp             fp, lr, [SP], #0x10
    // 0xa0b580: ret
    //     0xa0b580: ret             
    // 0xa0b584: ldur            x1, [fp, #-8]
    // 0xa0b588: LoadField: r0 = r1->field_d7
    //     0xa0b588: ldur            x0, [x1, #0xd7]
    // 0xa0b58c: add             x2, x0, #1
    // 0xa0b590: StoreField: r1->field_d7 = r2
    //     0xa0b590: stur            x2, [x1, #0xd7]
    // 0xa0b594: LoadField: r5 = r1->field_77
    //     0xa0b594: ldur            x5, [x1, #0x77]
    // 0xa0b598: LoadField: r3 = r1->field_7f
    //     0xa0b598: ldur            x3, [x1, #0x7f]
    // 0xa0b59c: LoadField: r6 = r1->field_87
    //     0xa0b59c: ldur            x6, [x1, #0x87]
    // 0xa0b5a0: ldur            x7, [fp, #-0x20]
    // 0xa0b5a4: r0 = _publishRecommendedGoals()
    //     0xa0b5a4: bl              #0xa0b5c0  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_publishRecommendedGoals
    // 0xa0b5a8: r0 = Null
    //     0xa0b5a8: mov             x0, NULL
    // 0xa0b5ac: LeaveFrame
    //     0xa0b5ac: mov             SP, fp
    //     0xa0b5b0: ldp             fp, lr, [SP], #0x10
    // 0xa0b5b4: ret
    //     0xa0b5b4: ret             
    // 0xa0b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b5b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b5bc: b               #0xa0b4f4
  }
  _ _publishRecommendedGoals(/* No info */) async {
    // ** addr: 0xa0b5c0, size: 0x22c
    // 0xa0b5c0: EnterFrame
    //     0xa0b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b5c4: mov             fp, SP
    // 0xa0b5c8: AllocStack(0xe8)
    //     0xa0b5c8: sub             SP, SP, #0xe8
    // 0xa0b5cc: SetupParameters(AccountSetupController this /* r1 => r6, fp-0x98 */, dynamic _ /* r2 => r5, fp-0xc0 */, dynamic _ /* r3 => r4, fp-0xa8 */, dynamic _ /* r5 => r2, fp-0xb0 */, dynamic _ /* r6 => r3, fp-0xb8 */)
    //     0xa0b5cc: stur            NULL, [fp, #-8]
    //     0xa0b5d0: mov             x4, x3
    //     0xa0b5d4: stur            x3, [fp, #-0xa8]
    //     0xa0b5d8: mov             x3, x6
    //     0xa0b5dc: stur            x6, [fp, #-0xb8]
    //     0xa0b5e0: mov             x6, x1
    //     0xa0b5e4: stur            x2, [fp, #-0xa0]
    //     0xa0b5e8: mov             x16, x5
    //     0xa0b5ec: mov             x5, x2
    //     0xa0b5f0: mov             x2, x16
    //     0xa0b5f4: stur            x1, [fp, #-0x98]
    //     0xa0b5f8: mov             x1, x7
    //     0xa0b5fc: stur            x2, [fp, #-0xb0]
    //     0xa0b600: stur            x7, [fp, #-0xc0]
    // 0xa0b604: CheckStackOverflow
    //     0xa0b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b608: cmp             SP, x16
    //     0xa0b60c: b.ls            #0xa0b7e4
    // 0xa0b610: InitAsync() -> Future<void?>
    //     0xa0b610: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa0b614: bl              #0x60afc8  ; InitAsyncStub
    // 0xa0b618: ldur            x0, [fp, #-0x98]
    // 0xa0b61c: LoadField: r1 = r0->field_d7
    //     0xa0b61c: ldur            x1, [x0, #0xd7]
    // 0xa0b620: ldur            x4, [fp, #-0xa0]
    // 0xa0b624: cmp             x4, x1
    // 0xa0b628: b.eq            #0xa0b634
    // 0xa0b62c: r0 = Null
    //     0xa0b62c: mov             x0, NULL
    // 0xa0b630: r0 = ReturnAsyncNotFuture()
    //     0xa0b630: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa0b634: ldur            x6, [fp, #-0xc0]
    // 0xa0b638: LoadField: r7 = r6->field_7
    //     0xa0b638: ldur            w7, [x6, #7]
    // 0xa0b63c: DecompressPointer r7
    //     0xa0b63c: add             x7, x7, HEAP, lsl #32
    // 0xa0b640: ldur            x1, [fp, #-0xa8]
    // 0xa0b644: ldur            x2, [fp, #-0xb0]
    // 0xa0b648: ldur            x3, [fp, #-0xb8]
    // 0xa0b64c: mov             x5, x7
    // 0xa0b650: stur            x7, [fp, #-0xc8]
    // 0xa0b654: r0 = upsertCurrentWeekGoal()
    //     0xa0b654: bl              #0x9308dc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::upsertCurrentWeekGoal
    // 0xa0b658: mov             x1, x0
    // 0xa0b65c: stur            x1, [fp, #-0xd0]
    // 0xa0b660: r0 = Await()
    //     0xa0b660: bl              #0x60ad4c  ; AwaitStub
    // 0xa0b664: r3 = Null
    //     0xa0b664: mov             x3, NULL
    // 0xa0b668: b               #0xa0b6cc
    // 0xa0b66c: sub             SP, fp, #0xe8
    // 0xa0b670: stur            x0, [fp, #-0xc8]
    // 0xa0b674: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa0b674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b678: ldr             x0, [x0, #0xc58]
    //     0xa0b67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa0b680: cmp             w0, w16
    //     0xa0b684: b.ne            #0xa0b690
    //     0xa0b688: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa0b68c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa0b690: r1 = Null
    //     0xa0b690: mov             x1, NULL
    // 0xa0b694: r2 = 4
    //     0xa0b694: mov             x2, #4
    // 0xa0b698: r0 = AllocateArray()
    //     0xa0b698: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0b69c: r16 = "[AccountSetup] weekly goal document failed: "
    //     0xa0b69c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c428] "[AccountSetup] weekly goal document failed: "
    //     0xa0b6a0: ldr             x16, [x16, #0x428]
    // 0xa0b6a4: StoreField: r0->field_f = r16
    //     0xa0b6a4: stur            w16, [x0, #0xf]
    // 0xa0b6a8: ldur            x1, [fp, #-0xc8]
    // 0xa0b6ac: StoreField: r0->field_13 = r1
    //     0xa0b6ac: stur            w1, [x0, #0x13]
    // 0xa0b6b0: str             x0, [SP]
    // 0xa0b6b4: r0 = _interpolate()
    //     0xa0b6b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0b6b8: str             NULL, [SP]
    // 0xa0b6bc: mov             x1, x0
    // 0xa0b6c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa0b6c0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa0b6c4: r0 = debugPrintThrottled()
    //     0xa0b6c4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa0b6c8: ldur            x3, [fp, #-0xc8]
    // 0xa0b6cc: ldur            x2, [fp, #-0x98]
    // 0xa0b6d0: ldur            x0, [fp, #-0xa0]
    // 0xa0b6d4: stur            x3, [fp, #-0xd0]
    // 0xa0b6d8: LoadField: r1 = r2->field_d7
    //     0xa0b6d8: ldur            x1, [x2, #0xd7]
    // 0xa0b6dc: cmp             x0, x1
    // 0xa0b6e0: b.eq            #0xa0b6ec
    // 0xa0b6e4: r0 = Null
    //     0xa0b6e4: mov             x0, NULL
    // 0xa0b6e8: r0 = ReturnAsyncNotFuture()
    //     0xa0b6e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa0b6ec: ldur            x6, [fp, #-0xa8]
    // 0xa0b6f0: ldur            x5, [fp, #-0xb0]
    // 0xa0b6f4: ldur            x4, [fp, #-0xb8]
    // 0xa0b6f8: LoadField: r7 = r2->field_23
    //     0xa0b6f8: ldur            w7, [x2, #0x23]
    // 0xa0b6fc: DecompressPointer r7
    //     0xa0b6fc: add             x7, x7, HEAP, lsl #32
    // 0xa0b700: stur            x7, [fp, #-0xc8]
    // 0xa0b704: r0 = BoxInt64Instr(r6)
    //     0xa0b704: sbfiz           x0, x6, #1, #0x1f
    //     0xa0b708: cmp             x6, x0, asr #1
    //     0xa0b70c: b.eq            #0xa0b718
    //     0xa0b710: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b714: stur            x6, [x0, #7]
    // 0xa0b718: mov             x8, x0
    // 0xa0b71c: r0 = BoxInt64Instr(r5)
    //     0xa0b71c: sbfiz           x0, x5, #1, #0x1f
    //     0xa0b720: cmp             x5, x0, asr #1
    //     0xa0b724: b.eq            #0xa0b730
    //     0xa0b728: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b72c: stur            x5, [x0, #7]
    // 0xa0b730: mov             x9, x0
    // 0xa0b734: r0 = BoxInt64Instr(r4)
    //     0xa0b734: sbfiz           x0, x4, #1, #0x1f
    //     0xa0b738: cmp             x4, x0, asr #1
    //     0xa0b73c: b.eq            #0xa0b748
    //     0xa0b740: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b744: stur            x4, [x0, #7]
    // 0xa0b748: stp             x8, x9, [SP, #8]
    // 0xa0b74c: str             x0, [SP]
    // 0xa0b750: ldur            x1, [fp, #-0xc0]
    // 0xa0b754: r4 = const [0, 0x4, 0x3, 0x1, makeActivityGoal, 0x2, shotActivityGoal, 0x1, timeActivityGoal, 0x3, null]
    //     0xa0b754: add             x4, PP, #0x26, lsl #12  ; [pp+0x26900] List(11) [0, 0x4, 0x3, 0x1, "makeActivityGoal", 0x2, "shotActivityGoal", 0x1, "timeActivityGoal", 0x3, Null]
    //     0xa0b758: ldr             x4, [x4, #0x900]
    // 0xa0b75c: r0 = copyWith()
    //     0xa0b75c: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0xa0b760: ldur            x1, [fp, #-0xc8]
    // 0xa0b764: mov             x2, x0
    // 0xa0b768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0b768: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0b76c: r0 = updateUser()
    //     0xa0b76c: bl              #0x6618fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0xa0b770: mov             x1, x0
    // 0xa0b774: stur            x1, [fp, #-0xc8]
    // 0xa0b778: r0 = Await()
    //     0xa0b778: bl              #0x60ad4c  ; AwaitStub
    // 0xa0b77c: b               #0xa0b7dc
    // 0xa0b780: sub             SP, fp, #0xe8
    // 0xa0b784: stur            x0, [fp, #-0x98]
    // 0xa0b788: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa0b788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b78c: ldr             x0, [x0, #0xc58]
    //     0xa0b790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa0b794: cmp             w0, w16
    //     0xa0b798: b.ne            #0xa0b7a4
    //     0xa0b79c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa0b7a0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa0b7a4: r1 = Null
    //     0xa0b7a4: mov             x1, NULL
    // 0xa0b7a8: r2 = 4
    //     0xa0b7a8: mov             x2, #4
    // 0xa0b7ac: r0 = AllocateArray()
    //     0xa0b7ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0b7b0: r16 = "[AccountSetup] weekly goal profile failed: "
    //     0xa0b7b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c430] "[AccountSetup] weekly goal profile failed: "
    //     0xa0b7b4: ldr             x16, [x16, #0x430]
    // 0xa0b7b8: StoreField: r0->field_f = r16
    //     0xa0b7b8: stur            w16, [x0, #0xf]
    // 0xa0b7bc: ldur            x1, [fp, #-0x98]
    // 0xa0b7c0: StoreField: r0->field_13 = r1
    //     0xa0b7c0: stur            w1, [x0, #0x13]
    // 0xa0b7c4: str             x0, [SP]
    // 0xa0b7c8: r0 = _interpolate()
    //     0xa0b7c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0b7cc: str             NULL, [SP]
    // 0xa0b7d0: mov             x1, x0
    // 0xa0b7d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa0b7d4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa0b7d8: r0 = debugPrintThrottled()
    //     0xa0b7d8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa0b7dc: r0 = Null
    //     0xa0b7dc: mov             x0, NULL
    // 0xa0b7e0: r0 = ReturnAsyncNotFuture()
    //     0xa0b7e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa0b7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b7e8: b               #0xa0b610
  }
  _ setGender(/* No info */) {
    // ** addr: 0xbc4d68, size: 0x68
    // 0xbc4d68: EnterFrame
    //     0xbc4d68: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4d6c: mov             fp, SP
    // 0xbc4d70: AllocStack(0x8)
    //     0xbc4d70: sub             SP, SP, #8
    // 0xbc4d74: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xbc4d74: mov             x0, x2
    //     0xbc4d78: mov             x2, x1
    //     0xbc4d7c: stur            x1, [fp, #-8]
    // 0xbc4d80: CheckStackOverflow
    //     0xbc4d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4d84: cmp             SP, x16
    //     0xbc4d88: b.ls            #0xbc4dc8
    // 0xbc4d8c: StoreField: r2->field_43 = r0
    //     0xbc4d8c: stur            w0, [x2, #0x43]
    //     0xbc4d90: ldurb           w16, [x2, #-1]
    //     0xbc4d94: ldurb           w17, [x0, #-1]
    //     0xbc4d98: and             x16, x17, x16, lsr #2
    //     0xbc4d9c: tst             x16, HEAP, lsr #32
    //     0xbc4da0: b.eq            #0xbc4da8
    //     0xbc4da4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc4da8: mov             x1, x2
    // 0xbc4dac: r0 = _touchDraft()
    //     0xbc4dac: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc4db0: ldur            x1, [fp, #-8]
    // 0xbc4db4: r0 = notifyListeners()
    //     0xbc4db4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc4db8: r0 = Null
    //     0xbc4db8: mov             x0, NULL
    // 0xbc4dbc: LeaveFrame
    //     0xbc4dbc: mov             SP, fp
    //     0xbc4dc0: ldp             fp, lr, [SP], #0x10
    // 0xbc4dc4: ret
    //     0xbc4dc4: ret             
    // 0xbc4dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4dc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4dcc: b               #0xbc4d8c
  }
  _ updateAcquisitionSource(/* No info */) {
    // ** addr: 0xbc57a0, size: 0xe8
    // 0xbc57a0: EnterFrame
    //     0xbc57a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc57a4: mov             fp, SP
    // 0xbc57a8: AllocStack(0x20)
    //     0xbc57a8: sub             SP, SP, #0x20
    // 0xbc57ac: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbc57ac: stur            x1, [fp, #-8]
    //     0xbc57b0: mov             x16, x2
    //     0xbc57b4: mov             x2, x1
    //     0xbc57b8: mov             x1, x16
    //     0xbc57bc: stur            x1, [fp, #-0x10]
    // 0xbc57c0: CheckStackOverflow
    //     0xbc57c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc57c4: cmp             SP, x16
    //     0xbc57c8: b.ls            #0xbc5880
    // 0xbc57cc: LoadField: r0 = r2->field_63
    //     0xbc57cc: ldur            w0, [x2, #0x63]
    // 0xbc57d0: DecompressPointer r0
    //     0xbc57d0: add             x0, x0, HEAP, lsl #32
    // 0xbc57d4: r3 = LoadClassIdInstr(r0)
    //     0xbc57d4: ldur            x3, [x0, #-1]
    //     0xbc57d8: ubfx            x3, x3, #0xc, #0x14
    // 0xbc57dc: stp             x1, x0, [SP]
    // 0xbc57e0: mov             x0, x3
    // 0xbc57e4: mov             lr, x0
    // 0xbc57e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc57ec: blr             lr
    // 0xbc57f0: tbnz            w0, #4, #0xbc5804
    // 0xbc57f4: r0 = Null
    //     0xbc57f4: mov             x0, NULL
    // 0xbc57f8: LeaveFrame
    //     0xbc57f8: mov             SP, fp
    //     0xbc57fc: ldp             fp, lr, [SP], #0x10
    // 0xbc5800: ret
    //     0xbc5800: ret             
    // 0xbc5804: ldur            x3, [fp, #-8]
    // 0xbc5808: ldur            x0, [fp, #-0x10]
    // 0xbc580c: StoreField: r3->field_63 = r0
    //     0xbc580c: stur            w0, [x3, #0x63]
    //     0xbc5810: ldurb           w16, [x3, #-1]
    //     0xbc5814: ldurb           w17, [x0, #-1]
    //     0xbc5818: and             x16, x17, x16, lsr #2
    //     0xbc581c: tst             x16, HEAP, lsr #32
    //     0xbc5820: b.eq            #0xbc5828
    //     0xbc5824: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbc5828: LoadField: r0 = r3->field_c3
    //     0xbc5828: ldur            w0, [x3, #0xc3]
    // 0xbc582c: DecompressPointer r0
    //     0xbc582c: add             x0, x0, HEAP, lsl #32
    // 0xbc5830: stur            x0, [fp, #-0x10]
    // 0xbc5834: r1 = Function '<anonymous closure>':.
    //     0xbc5834: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aff0] AnonymousClosure: (0xbc5920), in [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::updateAcquisitionSource (0xbc57a0)
    //     0xbc5838: ldr             x1, [x1, #0xff0]
    // 0xbc583c: r2 = Null
    //     0xbc583c: mov             x2, NULL
    // 0xbc5840: r0 = AllocateClosure()
    //     0xbc5840: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc5844: ldur            x1, [fp, #-0x10]
    // 0xbc5848: mov             x2, x0
    // 0xbc584c: r0 = removeWhere()
    //     0xbc584c: bl              #0x72565c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0xbc5850: ldur            x1, [fp, #-8]
    // 0xbc5854: r2 = "level"
    //     0xbc5854: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0xbc5858: ldr             x2, [x2, #0x2b0]
    // 0xbc585c: r0 = invalidateBallyCoachLine()
    //     0xbc585c: bl              #0xbc5888  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::invalidateBallyCoachLine
    // 0xbc5860: ldur            x1, [fp, #-8]
    // 0xbc5864: r0 = _touchDraft()
    //     0xbc5864: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc5868: ldur            x1, [fp, #-8]
    // 0xbc586c: r0 = notifyListeners()
    //     0xbc586c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc5870: r0 = Null
    //     0xbc5870: mov             x0, NULL
    // 0xbc5874: LeaveFrame
    //     0xbc5874: mov             SP, fp
    //     0xbc5878: ldp             fp, lr, [SP], #0x10
    // 0xbc587c: ret
    //     0xbc587c: ret             
    // 0xbc5880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5884: b               #0xbc57cc
  }
  _ invalidateBallyCoachLine(/* No info */) {
    // ** addr: 0xbc5888, size: 0x98
    // 0xbc5888: EnterFrame
    //     0xbc5888: stp             fp, lr, [SP, #-0x10]!
    //     0xbc588c: mov             fp, SP
    // 0xbc5890: AllocStack(0x20)
    //     0xbc5890: sub             SP, SP, #0x20
    // 0xbc5894: SetupParameters(AccountSetupController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc5894: mov             x3, x1
    //     0xbc5898: mov             x0, x2
    //     0xbc589c: stur            x1, [fp, #-8]
    //     0xbc58a0: stur            x2, [fp, #-0x10]
    // 0xbc58a4: CheckStackOverflow
    //     0xbc58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc58a8: cmp             SP, x16
    //     0xbc58ac: b.ls            #0xbc5918
    // 0xbc58b0: LoadField: r1 = r3->field_c7
    //     0xbc58b0: ldur            w1, [x3, #0xc7]
    // 0xbc58b4: DecompressPointer r1
    //     0xbc58b4: add             x1, x1, HEAP, lsl #32
    // 0xbc58b8: mov             x2, x0
    // 0xbc58bc: r0 = remove()
    //     0xbc58bc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbc58c0: ldur            x0, [fp, #-8]
    // 0xbc58c4: LoadField: r1 = r0->field_cb
    //     0xbc58c4: ldur            w1, [x0, #0xcb]
    // 0xbc58c8: DecompressPointer r1
    //     0xbc58c8: add             x1, x1, HEAP, lsl #32
    // 0xbc58cc: ldur            x2, [fp, #-0x10]
    // 0xbc58d0: r0 = remove()
    //     0xbc58d0: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbc58d4: ldur            x1, [fp, #-8]
    // 0xbc58d8: r0 = currentStepKey()
    //     0xbc58d8: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0xbc58dc: r1 = LoadClassIdInstr(r0)
    //     0xbc58dc: ldur            x1, [x0, #-1]
    //     0xbc58e0: ubfx            x1, x1, #0xc, #0x14
    // 0xbc58e4: ldur            x16, [fp, #-0x10]
    // 0xbc58e8: stp             x16, x0, [SP]
    // 0xbc58ec: mov             x0, x1
    // 0xbc58f0: mov             lr, x0
    // 0xbc58f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc58f8: blr             lr
    // 0xbc58fc: tbnz            w0, #4, #0xbc5908
    // 0xbc5900: ldur            x1, [fp, #-8]
    // 0xbc5904: r0 = refreshActiveCoachLine()
    //     0xbc5904: bl              #0x93333c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshActiveCoachLine
    // 0xbc5908: r0 = Null
    //     0xbc5908: mov             x0, NULL
    // 0xbc590c: LeaveFrame
    //     0xbc590c: mov             SP, fp
    //     0xbc5910: ldp             fp, lr, [SP], #0x10
    // 0xbc5914: ret
    //     0xbc5914: ret             
    // 0xbc5918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc591c: b               #0xbc58b0
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xbc5920, size: 0x3c
    // 0xbc5920: EnterFrame
    //     0xbc5920: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5924: mov             fp, SP
    // 0xbc5928: CheckStackOverflow
    //     0xbc5928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc592c: cmp             SP, x16
    //     0xbc5930: b.ls            #0xbc5954
    // 0xbc5934: ldr             x1, [fp, #0x10]
    // 0xbc5938: r2 = "acq-"
    //     0xbc5938: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a678] "acq-"
    //     0xbc593c: ldr             x2, [x2, #0x678]
    // 0xbc5940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc5940: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc5944: r0 = startsWith()
    //     0xbc5944: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xbc5948: LeaveFrame
    //     0xbc5948: mov             SP, fp
    //     0xbc594c: ldp             fp, lr, [SP], #0x10
    // 0xbc5950: ret
    //     0xbc5950: ret             
    // 0xbc5954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5958: b               #0xbc5934
  }
  _ setWorksWithTrainer(/* No info */) {
    // ** addr: 0xbc6024, size: 0x4c
    // 0xbc6024: EnterFrame
    //     0xbc6024: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6028: mov             fp, SP
    // 0xbc602c: AllocStack(0x8)
    //     0xbc602c: sub             SP, SP, #8
    // 0xbc6030: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */)
    //     0xbc6030: mov             x0, x1
    //     0xbc6034: stur            x1, [fp, #-8]
    // 0xbc6038: CheckStackOverflow
    //     0xbc6038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc603c: cmp             SP, x16
    //     0xbc6040: b.ls            #0xbc6068
    // 0xbc6044: StoreField: r0->field_6b = r2
    //     0xbc6044: stur            w2, [x0, #0x6b]
    // 0xbc6048: mov             x1, x0
    // 0xbc604c: r0 = _touchDraft()
    //     0xbc604c: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc6050: ldur            x1, [fp, #-8]
    // 0xbc6054: r0 = notifyListeners()
    //     0xbc6054: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc6058: r0 = Null
    //     0xbc6058: mov             x0, NULL
    // 0xbc605c: LeaveFrame
    //     0xbc605c: mov             SP, fp
    //     0xbc6060: ldp             fp, lr, [SP], #0x10
    // 0xbc6064: ret
    //     0xbc6064: ret             
    // 0xbc6068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc606c: b               #0xbc6044
  }
  _ setTriedOtherTrainingApps(/* No info */) {
    // ** addr: 0xbc6070, size: 0x4c
    // 0xbc6070: EnterFrame
    //     0xbc6070: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6074: mov             fp, SP
    // 0xbc6078: AllocStack(0x8)
    //     0xbc6078: sub             SP, SP, #8
    // 0xbc607c: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */)
    //     0xbc607c: mov             x0, x1
    //     0xbc6080: stur            x1, [fp, #-8]
    // 0xbc6084: CheckStackOverflow
    //     0xbc6084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6088: cmp             SP, x16
    //     0xbc608c: b.ls            #0xbc60b4
    // 0xbc6090: StoreField: r0->field_67 = r2
    //     0xbc6090: stur            w2, [x0, #0x67]
    // 0xbc6094: mov             x1, x0
    // 0xbc6098: r0 = _touchDraft()
    //     0xbc6098: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc609c: ldur            x1, [fp, #-8]
    // 0xbc60a0: r0 = notifyListeners()
    //     0xbc60a0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc60a4: r0 = Null
    //     0xbc60a4: mov             x0, NULL
    // 0xbc60a8: LeaveFrame
    //     0xbc60a8: mov             SP, fp
    //     0xbc60ac: ldp             fp, lr, [SP], #0x10
    // 0xbc60b0: ret
    //     0xbc60b0: ret             
    // 0xbc60b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc60b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc60b8: b               #0xbc6090
  }
  _ setLevelOfPlay(/* No info */) {
    // ** addr: 0xbc6e28, size: 0x78
    // 0xbc6e28: EnterFrame
    //     0xbc6e28: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6e2c: mov             fp, SP
    // 0xbc6e30: AllocStack(0x8)
    //     0xbc6e30: sub             SP, SP, #8
    // 0xbc6e34: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbc6e34: mov             x0, x1
    //     0xbc6e38: stur            x1, [fp, #-8]
    //     0xbc6e3c: mov             x1, x2
    // 0xbc6e40: CheckStackOverflow
    //     0xbc6e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6e44: cmp             SP, x16
    //     0xbc6e48: b.ls            #0xbc6e98
    // 0xbc6e4c: r0 = canonicalLevelKey()
    //     0xbc6e4c: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0xbc6e50: ldur            x2, [fp, #-8]
    // 0xbc6e54: StoreField: r2->field_5b = r0
    //     0xbc6e54: stur            w0, [x2, #0x5b]
    //     0xbc6e58: ldurb           w16, [x2, #-1]
    //     0xbc6e5c: ldurb           w17, [x0, #-1]
    //     0xbc6e60: and             x16, x17, x16, lsr #2
    //     0xbc6e64: tst             x16, HEAP, lsr #32
    //     0xbc6e68: b.eq            #0xbc6e70
    //     0xbc6e6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc6e70: mov             x1, x2
    // 0xbc6e74: r0 = refreshRecommendedGoals()
    //     0xbc6e74: bl              #0x937670  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshRecommendedGoals
    // 0xbc6e78: ldur            x1, [fp, #-8]
    // 0xbc6e7c: r0 = _touchDraft()
    //     0xbc6e7c: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc6e80: ldur            x1, [fp, #-8]
    // 0xbc6e84: r0 = notifyListeners()
    //     0xbc6e84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc6e88: r0 = Null
    //     0xbc6e88: mov             x0, NULL
    // 0xbc6e8c: LeaveFrame
    //     0xbc6e8c: mov             SP, fp
    //     0xbc6e90: ldp             fp, lr, [SP], #0x10
    // 0xbc6e94: ret
    //     0xbc6e94: ret             
    // 0xbc6e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6e9c: b               #0xbc6e4c
  }
  _ setTrainingFrequency(/* No info */) {
    // ** addr: 0xbc7ba8, size: 0xf4
    // 0xbc7ba8: EnterFrame
    //     0xbc7ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7bac: mov             fp, SP
    // 0xbc7bb0: AllocStack(0x20)
    //     0xbc7bb0: sub             SP, SP, #0x20
    // 0xbc7bb4: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbc7bb4: stur            x1, [fp, #-8]
    //     0xbc7bb8: mov             x16, x2
    //     0xbc7bbc: mov             x2, x1
    //     0xbc7bc0: mov             x1, x16
    //     0xbc7bc4: stur            x1, [fp, #-0x10]
    // 0xbc7bc8: CheckStackOverflow
    //     0xbc7bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7bcc: cmp             SP, x16
    //     0xbc7bd0: b.ls            #0xbc7c94
    // 0xbc7bd4: LoadField: r0 = r2->field_5f
    //     0xbc7bd4: ldur            w0, [x2, #0x5f]
    // 0xbc7bd8: DecompressPointer r0
    //     0xbc7bd8: add             x0, x0, HEAP, lsl #32
    // 0xbc7bdc: r3 = LoadClassIdInstr(r0)
    //     0xbc7bdc: ldur            x3, [x0, #-1]
    //     0xbc7be0: ubfx            x3, x3, #0xc, #0x14
    // 0xbc7be4: stp             x1, x0, [SP]
    // 0xbc7be8: mov             x0, x3
    // 0xbc7bec: mov             lr, x0
    // 0xbc7bf0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc7bf4: blr             lr
    // 0xbc7bf8: tbnz            w0, #4, #0xbc7c0c
    // 0xbc7bfc: r0 = Null
    //     0xbc7bfc: mov             x0, NULL
    // 0xbc7c00: LeaveFrame
    //     0xbc7c00: mov             SP, fp
    //     0xbc7c04: ldp             fp, lr, [SP], #0x10
    // 0xbc7c08: ret
    //     0xbc7c08: ret             
    // 0xbc7c0c: ldur            x2, [fp, #-8]
    // 0xbc7c10: ldur            x0, [fp, #-0x10]
    // 0xbc7c14: StoreField: r2->field_5f = r0
    //     0xbc7c14: stur            w0, [x2, #0x5f]
    //     0xbc7c18: ldurb           w16, [x2, #-1]
    //     0xbc7c1c: ldurb           w17, [x0, #-1]
    //     0xbc7c20: and             x16, x17, x16, lsr #2
    //     0xbc7c24: tst             x16, HEAP, lsr #32
    //     0xbc7c28: b.eq            #0xbc7c30
    //     0xbc7c2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc7c30: mov             x1, x2
    // 0xbc7c34: r0 = refreshRecommendedGoals()
    //     0xbc7c34: bl              #0x937670  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::refreshRecommendedGoals
    // 0xbc7c38: ldur            x0, [fp, #-8]
    // 0xbc7c3c: LoadField: r3 = r0->field_c3
    //     0xbc7c3c: ldur            w3, [x0, #0xc3]
    // 0xbc7c40: DecompressPointer r3
    //     0xbc7c40: add             x3, x3, HEAP, lsl #32
    // 0xbc7c44: stur            x3, [fp, #-0x10]
    // 0xbc7c48: r1 = Function '<anonymous closure>':.
    //     0xbc7c48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b098] AnonymousClosure: (0xbc7c9c), in [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setTrainingFrequency (0xbc7ba8)
    //     0xbc7c4c: ldr             x1, [x1, #0x98]
    // 0xbc7c50: r2 = Null
    //     0xbc7c50: mov             x2, NULL
    // 0xbc7c54: r0 = AllocateClosure()
    //     0xbc7c54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc7c58: ldur            x1, [fp, #-0x10]
    // 0xbc7c5c: mov             x2, x0
    // 0xbc7c60: r0 = removeWhere()
    //     0xbc7c60: bl              #0x72565c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0xbc7c64: ldur            x1, [fp, #-8]
    // 0xbc7c68: r2 = "everySession"
    //     0xbc7c68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a628] "everySession"
    //     0xbc7c6c: ldr             x2, [x2, #0x628]
    // 0xbc7c70: r0 = invalidateBallyCoachLine()
    //     0xbc7c70: bl              #0xbc5888  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::invalidateBallyCoachLine
    // 0xbc7c74: ldur            x1, [fp, #-8]
    // 0xbc7c78: r0 = _touchDraft()
    //     0xbc7c78: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc7c7c: ldur            x1, [fp, #-8]
    // 0xbc7c80: r0 = notifyListeners()
    //     0xbc7c80: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc7c84: r0 = Null
    //     0xbc7c84: mov             x0, NULL
    // 0xbc7c88: LeaveFrame
    //     0xbc7c88: mov             SP, fp
    //     0xbc7c8c: ldp             fp, lr, [SP], #0x10
    // 0xbc7c90: ret
    //     0xbc7c90: ret             
    // 0xbc7c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7c98: b               #0xbc7bd4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xbc7c9c, size: 0x3c
    // 0xbc7c9c: EnterFrame
    //     0xbc7c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7ca0: mov             fp, SP
    // 0xbc7ca4: CheckStackOverflow
    //     0xbc7ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7ca8: cmp             SP, x16
    //     0xbc7cac: b.ls            #0xbc7cd0
    // 0xbc7cb0: ldr             x1, [fp, #0x10]
    // 0xbc7cb4: r2 = "freq-"
    //     0xbc7cb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] "freq-"
    //     0xbc7cb8: ldr             x2, [x2, #0xa0]
    // 0xbc7cbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc7cbc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc7cc0: r0 = startsWith()
    //     0xbc7cc0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xbc7cc4: LeaveFrame
    //     0xbc7cc4: mov             SP, fp
    //     0xbc7cc8: ldp             fp, lr, [SP], #0x10
    // 0xbc7ccc: ret
    //     0xbc7ccc: ret             
    // 0xbc7cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7cd4: b               #0xbc7cb0
  }
  _ applyMainSelection(/* No info */) {
    // ** addr: 0xbc9570, size: 0x150
    // 0xbc9570: EnterFrame
    //     0xbc9570: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9574: mov             fp, SP
    // 0xbc9578: AllocStack(0x28)
    //     0xbc9578: sub             SP, SP, #0x28
    // 0xbc957c: SetupParameters(AccountSetupController this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbc957c: mov             x7, x1
    //     0xbc9580: mov             x4, x2
    //     0xbc9584: mov             x0, x3
    //     0xbc9588: stur            x1, [fp, #-8]
    //     0xbc958c: stur            x2, [fp, #-0x10]
    //     0xbc9590: stur            x3, [fp, #-0x18]
    // 0xbc9594: CheckStackOverflow
    //     0xbc9594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9598: cmp             SP, x16
    //     0xbc959c: b.ls            #0xbc96b8
    // 0xbc95a0: LoadField: r3 = r7->field_4b
    //     0xbc95a0: ldur            w3, [x7, #0x4b]
    // 0xbc95a4: DecompressPointer r3
    //     0xbc95a4: add             x3, x3, HEAP, lsl #32
    // 0xbc95a8: LoadField: r6 = r7->field_53
    //     0xbc95a8: ldur            w6, [x7, #0x53]
    // 0xbc95ac: DecompressPointer r6
    //     0xbc95ac: add             x6, x6, HEAP, lsl #32
    // 0xbc95b0: LoadField: r5 = r7->field_57
    //     0xbc95b0: ldur            w5, [x7, #0x57]
    // 0xbc95b4: DecompressPointer r5
    //     0xbc95b4: add             x5, x5, HEAP, lsl #32
    // 0xbc95b8: mov             x1, x4
    // 0xbc95bc: mov             x2, x0
    // 0xbc95c0: r0 = secondaryAfterMainChange()
    //     0xbc95c0: bl              #0xbc96c0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::secondaryAfterMainChange
    // 0xbc95c4: mov             x3, x0
    // 0xbc95c8: stur            x3, [fp, #-0x28]
    // 0xbc95cc: mov             x4, x1
    // 0xbc95d0: ldur            x0, [fp, #-0x18]
    // 0xbc95d4: ldur            x5, [fp, #-8]
    // 0xbc95d8: stur            x4, [fp, #-0x20]
    // 0xbc95dc: StoreField: r5->field_4b = r0
    //     0xbc95dc: stur            w0, [x5, #0x4b]
    //     0xbc95e0: ldurb           w16, [x5, #-1]
    //     0xbc95e4: ldurb           w17, [x0, #-1]
    //     0xbc95e8: and             x16, x17, x16, lsr #2
    //     0xbc95ec: tst             x16, HEAP, lsr #32
    //     0xbc95f0: b.eq            #0xbc95f8
    //     0xbc95f4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xbc95f8: ldur            x1, [fp, #-0x10]
    // 0xbc95fc: r0 = LoadClassIdInstr(r1)
    //     0xbc95fc: ldur            x0, [x1, #-1]
    //     0xbc9600: ubfx            x0, x0, #0xc, #0x14
    // 0xbc9604: r2 = 2
    //     0xbc9604: mov             x2, #2
    // 0xbc9608: r0 = GDT[cid_x0 + 0xdba5]()
    //     0xbc9608: mov             x17, #0xdba5
    //     0xbc960c: add             lr, x0, x17
    //     0xbc9610: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9614: blr             lr
    // 0xbc9618: mov             x2, x0
    // 0xbc961c: r1 = <String>
    //     0xbc961c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc9620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc9620: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc9624: r0 = List.from()
    //     0xbc9624: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbc9628: ldur            x3, [fp, #-8]
    // 0xbc962c: StoreField: r3->field_4f = r0
    //     0xbc962c: stur            w0, [x3, #0x4f]
    //     0xbc9630: ldurb           w16, [x3, #-1]
    //     0xbc9634: ldurb           w17, [x0, #-1]
    //     0xbc9638: and             x16, x17, x16, lsr #2
    //     0xbc963c: tst             x16, HEAP, lsr #32
    //     0xbc9640: b.eq            #0xbc9648
    //     0xbc9644: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbc9648: ldur            x0, [fp, #-0x20]
    // 0xbc964c: StoreField: r3->field_53 = r0
    //     0xbc964c: stur            w0, [x3, #0x53]
    //     0xbc9650: ldurb           w16, [x3, #-1]
    //     0xbc9654: ldurb           w17, [x0, #-1]
    //     0xbc9658: and             x16, x17, x16, lsr #2
    //     0xbc965c: tst             x16, HEAP, lsr #32
    //     0xbc9660: b.eq            #0xbc9668
    //     0xbc9664: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbc9668: ldur            x2, [fp, #-0x28]
    // 0xbc966c: r1 = <String>
    //     0xbc966c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc9670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc9670: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc9674: r0 = List.from()
    //     0xbc9674: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbc9678: ldur            x2, [fp, #-8]
    // 0xbc967c: StoreField: r2->field_57 = r0
    //     0xbc967c: stur            w0, [x2, #0x57]
    //     0xbc9680: ldurb           w16, [x2, #-1]
    //     0xbc9684: ldurb           w17, [x0, #-1]
    //     0xbc9688: and             x16, x17, x16, lsr #2
    //     0xbc968c: tst             x16, HEAP, lsr #32
    //     0xbc9690: b.eq            #0xbc9698
    //     0xbc9694: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc9698: mov             x1, x2
    // 0xbc969c: r0 = _touchDraft()
    //     0xbc969c: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc96a0: ldur            x1, [fp, #-8]
    // 0xbc96a4: r0 = notifyListeners()
    //     0xbc96a4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc96a8: r0 = Null
    //     0xbc96a8: mov             x0, NULL
    // 0xbc96ac: LeaveFrame
    //     0xbc96ac: mov             SP, fp
    //     0xbc96b0: ldp             fp, lr, [SP], #0x10
    // 0xbc96b4: ret
    //     0xbc96b4: ret             
    // 0xbc96b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc96b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc96bc: b               #0xbc95a0
  }
  _ setSecondaryFocusAttributes(/* No info */) {
    // ** addr: 0xbc97ec, size: 0x74
    // 0xbc97ec: EnterFrame
    //     0xbc97ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbc97f0: mov             fp, SP
    // 0xbc97f4: AllocStack(0x8)
    //     0xbc97f4: sub             SP, SP, #8
    // 0xbc97f8: SetupParameters(AccountSetupController this /* r1 => r0, fp-0x8 */)
    //     0xbc97f8: mov             x0, x1
    //     0xbc97fc: stur            x1, [fp, #-8]
    // 0xbc9800: CheckStackOverflow
    //     0xbc9800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9804: cmp             SP, x16
    //     0xbc9808: b.ls            #0xbc9858
    // 0xbc980c: r1 = <String>
    //     0xbc980c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc9810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc9810: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc9814: r0 = List.from()
    //     0xbc9814: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbc9818: ldur            x2, [fp, #-8]
    // 0xbc981c: StoreField: r2->field_57 = r0
    //     0xbc981c: stur            w0, [x2, #0x57]
    //     0xbc9820: ldurb           w16, [x2, #-1]
    //     0xbc9824: ldurb           w17, [x0, #-1]
    //     0xbc9828: and             x16, x17, x16, lsr #2
    //     0xbc982c: tst             x16, HEAP, lsr #32
    //     0xbc9830: b.eq            #0xbc9838
    //     0xbc9834: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc9838: mov             x1, x2
    // 0xbc983c: r0 = _touchDraft()
    //     0xbc983c: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc9840: ldur            x1, [fp, #-8]
    // 0xbc9844: r0 = notifyListeners()
    //     0xbc9844: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc9848: r0 = Null
    //     0xbc9848: mov             x0, NULL
    // 0xbc984c: LeaveFrame
    //     0xbc984c: mov             SP, fp
    //     0xbc9850: ldp             fp, lr, [SP], #0x10
    // 0xbc9854: ret
    //     0xbc9854: ret             
    // 0xbc9858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc985c: b               #0xbc980c
  }
  _ setSecondaryFocus(/* No info */) {
    // ** addr: 0xbc9860, size: 0x94
    // 0xbc9860: EnterFrame
    //     0xbc9860: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9864: mov             fp, SP
    // 0xbc9868: AllocStack(0x8)
    //     0xbc9868: sub             SP, SP, #8
    // 0xbc986c: SetupParameters(AccountSetupController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xbc986c: mov             x3, x1
    //     0xbc9870: mov             x0, x2
    //     0xbc9874: stur            x1, [fp, #-8]
    // 0xbc9878: CheckStackOverflow
    //     0xbc9878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc987c: cmp             SP, x16
    //     0xbc9880: b.ls            #0xbc98ec
    // 0xbc9884: StoreField: r3->field_53 = r0
    //     0xbc9884: stur            w0, [x3, #0x53]
    //     0xbc9888: ldurb           w16, [x3, #-1]
    //     0xbc988c: ldurb           w17, [x0, #-1]
    //     0xbc9890: and             x16, x17, x16, lsr #2
    //     0xbc9894: tst             x16, HEAP, lsr #32
    //     0xbc9898: b.eq            #0xbc98a0
    //     0xbc989c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbc98a0: r1 = <String>
    //     0xbc98a0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc98a4: r2 = 0
    //     0xbc98a4: mov             x2, #0
    // 0xbc98a8: r0 = _GrowableList()
    //     0xbc98a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc98ac: ldur            x2, [fp, #-8]
    // 0xbc98b0: StoreField: r2->field_57 = r0
    //     0xbc98b0: stur            w0, [x2, #0x57]
    //     0xbc98b4: ldurb           w16, [x2, #-1]
    //     0xbc98b8: ldurb           w17, [x0, #-1]
    //     0xbc98bc: and             x16, x17, x16, lsr #2
    //     0xbc98c0: tst             x16, HEAP, lsr #32
    //     0xbc98c4: b.eq            #0xbc98cc
    //     0xbc98c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc98cc: mov             x1, x2
    // 0xbc98d0: r0 = _touchDraft()
    //     0xbc98d0: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbc98d4: ldur            x1, [fp, #-8]
    // 0xbc98d8: r0 = notifyListeners()
    //     0xbc98d8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbc98dc: r0 = Null
    //     0xbc98dc: mov             x0, NULL
    // 0xbc98e0: LeaveFrame
    //     0xbc98e0: mov             SP, fp
    //     0xbc98e4: ldp             fp, lr, [SP], #0x10
    // 0xbc98e8: ret
    //     0xbc98e8: ret             
    // 0xbc98ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc98ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc98f0: b               #0xbc9884
  }
  _ setShootingHand(/* No info */) {
    // ** addr: 0xbcb9d4, size: 0x68
    // 0xbcb9d4: EnterFrame
    //     0xbcb9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb9d8: mov             fp, SP
    // 0xbcb9dc: AllocStack(0x8)
    //     0xbcb9dc: sub             SP, SP, #8
    // 0xbcb9e0: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xbcb9e0: mov             x0, x2
    //     0xbcb9e4: mov             x2, x1
    //     0xbcb9e8: stur            x1, [fp, #-8]
    // 0xbcb9ec: CheckStackOverflow
    //     0xbcb9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb9f0: cmp             SP, x16
    //     0xbcb9f4: b.ls            #0xbcba34
    // 0xbcb9f8: StoreField: r2->field_47 = r0
    //     0xbcb9f8: stur            w0, [x2, #0x47]
    //     0xbcb9fc: ldurb           w16, [x2, #-1]
    //     0xbcba00: ldurb           w17, [x0, #-1]
    //     0xbcba04: and             x16, x17, x16, lsr #2
    //     0xbcba08: tst             x16, HEAP, lsr #32
    //     0xbcba0c: b.eq            #0xbcba14
    //     0xbcba10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbcba14: mov             x1, x2
    // 0xbcba18: r0 = _touchDraft()
    //     0xbcba18: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbcba1c: ldur            x1, [fp, #-8]
    // 0xbcba20: r0 = notifyListeners()
    //     0xbcba20: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbcba24: r0 = Null
    //     0xbcba24: mov             x0, NULL
    // 0xbcba28: LeaveFrame
    //     0xbcba28: mov             SP, fp
    //     0xbcba2c: ldp             fp, lr, [SP], #0x10
    // 0xbcba30: ret
    //     0xbcba30: ret             
    // 0xbcba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcba34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcba38: b               #0xbcb9f8
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xbcd250, size: 0x68
    // 0xbcd250: EnterFrame
    //     0xbcd250: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd254: mov             fp, SP
    // 0xbcd258: AllocStack(0x8)
    //     0xbcd258: sub             SP, SP, #8
    // 0xbcd25c: SetupParameters(AccountSetupController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xbcd25c: mov             x0, x2
    //     0xbcd260: mov             x2, x1
    //     0xbcd264: stur            x1, [fp, #-8]
    // 0xbcd268: CheckStackOverflow
    //     0xbcd268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd26c: cmp             SP, x16
    //     0xbcd270: b.ls            #0xbcd2b0
    // 0xbcd274: StoreField: r2->field_3f = r0
    //     0xbcd274: stur            w0, [x2, #0x3f]
    //     0xbcd278: ldurb           w16, [x2, #-1]
    //     0xbcd27c: ldurb           w17, [x0, #-1]
    //     0xbcd280: and             x16, x17, x16, lsr #2
    //     0xbcd284: tst             x16, HEAP, lsr #32
    //     0xbcd288: b.eq            #0xbcd290
    //     0xbcd28c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbcd290: mov             x1, x2
    // 0xbcd294: r0 = _touchDraft()
    //     0xbcd294: bl              #0x943b54  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::_touchDraft
    // 0xbcd298: ldur            x1, [fp, #-8]
    // 0xbcd29c: r0 = notifyListeners()
    //     0xbcd29c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbcd2a0: r0 = Null
    //     0xbcd2a0: mov             x0, NULL
    // 0xbcd2a4: LeaveFrame
    //     0xbcd2a4: mov             SP, fp
    //     0xbcd2a8: ldp             fp, lr, [SP], #0x10
    // 0xbcd2ac: ret
    //     0xbcd2ac: ret             
    // 0xbcd2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd2b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd2b4: b               #0xbcd274
  }
}
