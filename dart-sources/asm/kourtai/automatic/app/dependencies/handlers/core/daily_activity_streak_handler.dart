// lib: , url: package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 5306, size: 0x8, field offset: 0x8
abstract class DailyActivityStreakHandler extends Object {

  static _ checkStreak(/* No info */) {
    // ** addr: 0x93e99c, size: 0x30
    // 0x93e99c: EnterFrame
    //     0x93e99c: stp             fp, lr, [SP, #-0x10]!
    //     0x93e9a0: mov             fp, SP
    // 0x93e9a4: CheckStackOverflow
    //     0x93e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e9a8: cmp             SP, x16
    //     0x93e9ac: b.ls            #0x93e9c4
    // 0x93e9b0: r0 = _checkStreakAsync()
    //     0x93e9b0: bl              #0x93e9cc  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_checkStreakAsync
    // 0x93e9b4: r0 = Null
    //     0x93e9b4: mov             x0, NULL
    // 0x93e9b8: LeaveFrame
    //     0x93e9b8: mov             SP, fp
    //     0x93e9bc: ldp             fp, lr, [SP], #0x10
    // 0x93e9c0: ret
    //     0x93e9c0: ret             
    // 0x93e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e9c8: b               #0x93e9b0
  }
  static _ _checkStreakAsync(/* No info */) async {
    // ** addr: 0x93e9cc, size: 0x1bc
    // 0x93e9cc: EnterFrame
    //     0x93e9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x93e9d0: mov             fp, SP
    // 0x93e9d4: AllocStack(0xb0)
    //     0x93e9d4: sub             SP, SP, #0xb0
    // 0x93e9d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r5, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x93e9d8: stur            NULL, [fp, #-8]
    //     0x93e9dc: mov             x5, x2
    //     0x93e9e0: stur            x2, [fp, #-0x88]
    //     0x93e9e4: mov             x2, x1
    //     0x93e9e8: stur            x1, [fp, #-0x80]
    //     0x93e9ec: stur            x3, [fp, #-0x90]
    // 0x93e9f0: CheckStackOverflow
    //     0x93e9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e9f4: cmp             SP, x16
    //     0x93e9f8: b.ls            #0x93eb80
    // 0x93e9fc: InitAsync() -> Future<void?>
    //     0x93e9fc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93ea00: bl              #0x60afc8  ; InitAsyncStub
    // 0x93ea04: ldur            x5, [fp, #-0x88]
    // 0x93ea08: LoadField: r0 = r5->field_db
    //     0x93ea08: ldur            w0, [x5, #0xdb]
    // 0x93ea0c: DecompressPointer r0
    //     0x93ea0c: add             x0, x0, HEAP, lsl #32
    // 0x93ea10: stur            x0, [fp, #-0xa0]
    // 0x93ea14: cmp             w0, NULL
    // 0x93ea18: b.ne            #0x93ea34
    // 0x93ea1c: r0 = cancelStreakExpiringFunnel()
    //     0x93ea1c: bl              #0x93fc24  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelStreakExpiringFunnel
    // 0x93ea20: mov             x1, x0
    // 0x93ea24: stur            x1, [fp, #-0x98]
    // 0x93ea28: r0 = Await()
    //     0x93ea28: bl              #0x60ad4c  ; AwaitStub
    // 0x93ea2c: r0 = Null
    //     0x93ea2c: mov             x0, NULL
    // 0x93ea30: r0 = ReturnAsyncNotFuture()
    //     0x93ea30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93ea34: mov             x1, x0
    // 0x93ea38: r0 = _isToday()
    //     0x93ea38: bl              #0x93fbc0  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_isToday
    // 0x93ea3c: tbnz            w0, #4, #0x93ea74
    // 0x93ea40: ldur            x5, [fp, #-0x88]
    // 0x93ea44: LoadField: r0 = r5->field_d7
    //     0x93ea44: ldur            w0, [x5, #0xd7]
    // 0x93ea48: DecompressPointer r0
    //     0x93ea48: add             x0, x0, HEAP, lsl #32
    // 0x93ea4c: ldur            x1, [fp, #-0xa0]
    // 0x93ea50: mov             x2, x0
    // 0x93ea54: ldur            x3, [fp, #-0x90]
    // 0x93ea58: stur            x0, [fp, #-0x98]
    // 0x93ea5c: r0 = scheduleStreakExpiringFunnel()
    //     0x93ea5c: bl              #0x93eea0  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleStreakExpiringFunnel
    // 0x93ea60: mov             x1, x0
    // 0x93ea64: stur            x1, [fp, #-0xa8]
    // 0x93ea68: r0 = Await()
    //     0x93ea68: bl              #0x60ad4c  ; AwaitStub
    // 0x93ea6c: r0 = Null
    //     0x93ea6c: mov             x0, NULL
    // 0x93ea70: r0 = ReturnAsyncNotFuture()
    //     0x93ea70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93ea74: ldur            x1, [fp, #-0xa0]
    // 0x93ea78: r0 = _isYesterday()
    //     0x93ea78: bl              #0x93ecb0  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_isYesterday
    // 0x93ea7c: tbnz            w0, #4, #0x93eab4
    // 0x93ea80: ldur            x5, [fp, #-0x88]
    // 0x93ea84: LoadField: r0 = r5->field_d7
    //     0x93ea84: ldur            w0, [x5, #0xd7]
    // 0x93ea88: DecompressPointer r0
    //     0x93ea88: add             x0, x0, HEAP, lsl #32
    // 0x93ea8c: ldur            x1, [fp, #-0xa0]
    // 0x93ea90: mov             x2, x0
    // 0x93ea94: ldur            x3, [fp, #-0x90]
    // 0x93ea98: stur            x0, [fp, #-0x98]
    // 0x93ea9c: r0 = scheduleStreakExpiringFunnel()
    //     0x93ea9c: bl              #0x93eea0  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleStreakExpiringFunnel
    // 0x93eaa0: mov             x1, x0
    // 0x93eaa4: stur            x1, [fp, #-0xa8]
    // 0x93eaa8: r0 = Await()
    //     0x93eaa8: bl              #0x60ad4c  ; AwaitStub
    // 0x93eaac: r0 = Null
    //     0x93eaac: mov             x0, NULL
    // 0x93eab0: r0 = ReturnAsyncNotFuture()
    //     0x93eab0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93eab4: r0 = DateTime()
    //     0x93eab4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93eab8: mov             x1, x0
    // 0x93eabc: r0 = false
    //     0x93eabc: add             x0, NULL, #0x30  ; false
    // 0x93eac0: stur            x1, [fp, #-0x98]
    // 0x93eac4: StoreField: r1->field_7 = r0
    //     0x93eac4: stur            w0, [x1, #7]
    // 0x93eac8: r0 = _getCurrentMicros()
    //     0x93eac8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93eacc: r1 = LoadInt32Instr(r0)
    //     0x93eacc: sbfx            x1, x0, #1, #0x1f
    //     0x93ead0: tbz             w0, #0, #0x93ead8
    //     0x93ead4: ldur            x1, [x0, #7]
    // 0x93ead8: ldur            x0, [fp, #-0x98]
    // 0x93eadc: StoreField: r0->field_b = r1
    //     0x93eadc: stur            x1, [x0, #0xb]
    // 0x93eae0: mov             x1, x0
    // 0x93eae4: ldur            x2, [fp, #-0x80]
    // 0x93eae8: ldur            x5, [fp, #-0x88]
    // 0x93eaec: ldur            x6, [fp, #-0x90]
    // 0x93eaf0: r3 = 0
    //     0x93eaf0: mov             x3, #0
    // 0x93eaf4: r0 = _updateStreak()
    //     0x93eaf4: bl              #0x93eb88  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_updateStreak
    // 0x93eaf8: mov             x1, x0
    // 0x93eafc: stur            x1, [fp, #-0xa0]
    // 0x93eb00: r0 = Await()
    //     0x93eb00: bl              #0x60ad4c  ; AwaitStub
    // 0x93eb04: b               #0x93eb78
    // 0x93eb08: sub             SP, fp, #0xb0
    // 0x93eb0c: stur            x0, [fp, #-0x80]
    // 0x93eb10: stur            x1, [fp, #-0x88]
    // 0x93eb14: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93eb14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93eb18: ldr             x0, [x0, #0xc58]
    //     0x93eb1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93eb20: cmp             w0, w16
    //     0x93eb24: b.ne            #0x93eb30
    //     0x93eb28: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93eb2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93eb30: r1 = Null
    //     0x93eb30: mov             x1, NULL
    // 0x93eb34: r2 = 8
    //     0x93eb34: mov             x2, #8
    // 0x93eb38: r0 = AllocateArray()
    //     0x93eb38: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93eb3c: r16 = "[DailyActivityStreak] checkStreak error: "
    //     0x93eb3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae50] "[DailyActivityStreak] checkStreak error: "
    //     0x93eb40: ldr             x16, [x16, #0xe50]
    // 0x93eb44: StoreField: r0->field_f = r16
    //     0x93eb44: stur            w16, [x0, #0xf]
    // 0x93eb48: ldur            x1, [fp, #-0x80]
    // 0x93eb4c: StoreField: r0->field_13 = r1
    //     0x93eb4c: stur            w1, [x0, #0x13]
    // 0x93eb50: r16 = "\n"
    //     0x93eb50: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x93eb54: ArrayStore: r0[0] = r16  ; List_4
    //     0x93eb54: stur            w16, [x0, #0x17]
    // 0x93eb58: ldur            x1, [fp, #-0x88]
    // 0x93eb5c: StoreField: r0->field_1b = r1
    //     0x93eb5c: stur            w1, [x0, #0x1b]
    // 0x93eb60: str             x0, [SP]
    // 0x93eb64: r0 = _interpolate()
    //     0x93eb64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93eb68: str             NULL, [SP]
    // 0x93eb6c: mov             x1, x0
    // 0x93eb70: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93eb70: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93eb74: r0 = debugPrintThrottled()
    //     0x93eb74: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93eb78: r0 = Null
    //     0x93eb78: mov             x0, NULL
    // 0x93eb7c: r0 = ReturnAsyncNotFuture()
    //     0x93eb7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eb80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eb84: b               #0x93e9fc
  }
  static _ _updateStreak(/* No info */) async {
    // ** addr: 0x93eb88, size: 0x128
    // 0x93eb88: EnterFrame
    //     0x93eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x93eb8c: mov             fp, SP
    // 0x93eb90: AllocStack(0x40)
    //     0x93eb90: sub             SP, SP, #0x40
    // 0x93eb94: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r1, fp-0x30 */)
    //     0x93eb94: stur            NULL, [fp, #-8]
    //     0x93eb98: mov             x4, x2
    //     0x93eb9c: stur            x2, [fp, #-0x18]
    //     0x93eba0: mov             x2, x5
    //     0x93eba4: stur            x5, [fp, #-0x28]
    //     0x93eba8: mov             x5, x1
    //     0x93ebac: stur            x1, [fp, #-0x10]
    //     0x93ebb0: mov             x1, x6
    //     0x93ebb4: stur            x3, [fp, #-0x20]
    //     0x93ebb8: stur            x6, [fp, #-0x30]
    // 0x93ebbc: CheckStackOverflow
    //     0x93ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ebc0: cmp             SP, x16
    //     0x93ebc4: b.ls            #0x93eca8
    // 0x93ebc8: InitAsync() -> Future<void?>
    //     0x93ebc8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93ebcc: bl              #0x60afc8  ; InitAsyncStub
    // 0x93ebd0: ldur            x2, [fp, #-0x20]
    // 0x93ebd4: r0 = BoxInt64Instr(r2)
    //     0x93ebd4: sbfiz           x0, x2, #1, #0x1f
    //     0x93ebd8: cmp             x2, x0, asr #1
    //     0x93ebdc: b.eq            #0x93ebe8
    //     0x93ebe0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ebe4: stur            x2, [x0, #7]
    // 0x93ebe8: stur            x0, [fp, #-0x38]
    // 0x93ebec: str             x0, [SP]
    // 0x93ebf0: ldur            x1, [fp, #-0x28]
    // 0x93ebf4: r4 = const [0, 0x2, 0x1, 0x1, dailyActivityStreak, 0x1, null]
    //     0x93ebf4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae58] List(7) [0, 0x2, 0x1, 0x1, "dailyActivityStreak", 0x1, Null]
    //     0x93ebf8: ldr             x4, [x4, #0xe58]
    // 0x93ebfc: r0 = copyWith()
    //     0x93ebfc: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x93ec00: mov             x1, x0
    // 0x93ec04: ldur            x0, [fp, #-0x20]
    // 0x93ec08: cmp             x0, #0
    // 0x93ec0c: b.le            #0x93ec2c
    // 0x93ec10: ldur            x16, [fp, #-0x10]
    // 0x93ec14: str             x16, [SP]
    // 0x93ec18: r4 = const [0, 0x2, 0x1, 0x1, lastDailyActivityUpdateDate, 0x1, null]
    //     0x93ec18: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae60] List(7) [0, 0x2, 0x1, 0x1, "lastDailyActivityUpdateDate", 0x1, Null]
    //     0x93ec1c: ldr             x4, [x4, #0xe60]
    // 0x93ec20: r0 = copyWith()
    //     0x93ec20: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x93ec24: mov             x2, x0
    // 0x93ec28: b               #0x93ec30
    // 0x93ec2c: mov             x2, x1
    // 0x93ec30: ldur            x0, [fp, #-0x20]
    // 0x93ec34: ldur            x1, [fp, #-0x30]
    // 0x93ec38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93ec38: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93ec3c: r0 = updateUser()
    //     0x93ec3c: bl              #0x6618fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0x93ec40: mov             x1, x0
    // 0x93ec44: stur            x1, [fp, #-0x28]
    // 0x93ec48: r0 = Await()
    //     0x93ec48: bl              #0x60ad4c  ; AwaitStub
    // 0x93ec4c: ldur            x0, [fp, #-0x20]
    // 0x93ec50: cmp             x0, #0
    // 0x93ec54: b.le            #0x93ec78
    // 0x93ec58: ldur            x1, [fp, #-0x10]
    // 0x93ec5c: ldur            x2, [fp, #-0x38]
    // 0x93ec60: ldur            x3, [fp, #-0x30]
    // 0x93ec64: r0 = scheduleStreakExpiringFunnel()
    //     0x93ec64: bl              #0x93eea0  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleStreakExpiringFunnel
    // 0x93ec68: mov             x1, x0
    // 0x93ec6c: stur            x1, [fp, #-0x10]
    // 0x93ec70: r0 = Await()
    //     0x93ec70: bl              #0x60ad4c  ; AwaitStub
    // 0x93ec74: b               #0x93ec88
    // 0x93ec78: r0 = cancelStreakExpiringFunnel()
    //     0x93ec78: bl              #0x93fc24  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelStreakExpiringFunnel
    // 0x93ec7c: mov             x1, x0
    // 0x93ec80: stur            x1, [fp, #-0x10]
    // 0x93ec84: r0 = Await()
    //     0x93ec84: bl              #0x60ad4c  ; AwaitStub
    // 0x93ec88: ldur            x1, [fp, #-0x18]
    // 0x93ec8c: cmp             w1, NULL
    // 0x93ec90: b.eq            #0x93eca0
    // 0x93ec94: ldur            x3, [fp, #-0x30]
    // 0x93ec98: r2 = false
    //     0x93ec98: add             x2, NULL, #0x30  ; false
    // 0x93ec9c: r0 = syncEngagementAttributes()
    //     0x93ec9c: bl              #0x65a2f4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncEngagementAttributes
    // 0x93eca0: r0 = Null
    //     0x93eca0: mov             x0, NULL
    // 0x93eca4: r0 = ReturnAsyncNotFuture()
    //     0x93eca4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93eca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ecac: b               #0x93ebc8
  }
  static _ _isYesterday(/* No info */) {
    // ** addr: 0x93ecb0, size: 0x78
    // 0x93ecb0: EnterFrame
    //     0x93ecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x93ecb4: mov             fp, SP
    // 0x93ecb8: AllocStack(0x10)
    //     0x93ecb8: sub             SP, SP, #0x10
    // 0x93ecbc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x93ecbc: stur            x1, [fp, #-8]
    // 0x93ecc0: CheckStackOverflow
    //     0x93ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ecc4: cmp             SP, x16
    //     0x93ecc8: b.ls            #0x93ed20
    // 0x93eccc: r0 = DateTime()
    //     0x93eccc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93ecd0: mov             x1, x0
    // 0x93ecd4: r0 = false
    //     0x93ecd4: add             x0, NULL, #0x30  ; false
    // 0x93ecd8: stur            x1, [fp, #-0x10]
    // 0x93ecdc: StoreField: r1->field_7 = r0
    //     0x93ecdc: stur            w0, [x1, #7]
    // 0x93ece0: r0 = _getCurrentMicros()
    //     0x93ece0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93ece4: r1 = LoadInt32Instr(r0)
    //     0x93ece4: sbfx            x1, x0, #1, #0x1f
    //     0x93ece8: tbz             w0, #0, #0x93ecf0
    //     0x93ecec: ldur            x1, [x0, #7]
    // 0x93ecf0: ldur            x0, [fp, #-0x10]
    // 0x93ecf4: StoreField: r0->field_b = r1
    //     0x93ecf4: stur            x1, [x0, #0xb]
    // 0x93ecf8: mov             x1, x0
    // 0x93ecfc: r2 = Instance_Duration
    //     0x93ecfc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!Duration@d3d0e1
    //     0x93ed00: ldr             x2, [x2, #0xf48]
    // 0x93ed04: r0 = subtract()
    //     0x93ed04: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0x93ed08: ldur            x1, [fp, #-8]
    // 0x93ed0c: mov             x2, x0
    // 0x93ed10: r0 = _isSameCalendarDay()
    //     0x93ed10: bl              #0x93ed28  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_isSameCalendarDay
    // 0x93ed14: LeaveFrame
    //     0x93ed14: mov             SP, fp
    //     0x93ed18: ldp             fp, lr, [SP], #0x10
    // 0x93ed1c: ret
    //     0x93ed1c: ret             
    // 0x93ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ed20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ed24: b               #0x93eccc
  }
  static _ _isSameCalendarDay(/* No info */) {
    // ** addr: 0x93ed28, size: 0x178
    // 0x93ed28: EnterFrame
    //     0x93ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x93ed2c: mov             fp, SP
    // 0x93ed30: AllocStack(0x18)
    //     0x93ed30: sub             SP, SP, #0x18
    // 0x93ed34: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93ed34: mov             x3, x1
    //     0x93ed38: stur            x1, [fp, #-8]
    //     0x93ed3c: stur            x2, [fp, #-0x10]
    // 0x93ed40: CheckStackOverflow
    //     0x93ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ed44: cmp             SP, x16
    //     0x93ed48: b.ls            #0x93ee8c
    // 0x93ed4c: r0 = LoadClassIdInstr(r3)
    //     0x93ed4c: ldur            x0, [x3, #-1]
    //     0x93ed50: ubfx            x0, x0, #0xc, #0x14
    // 0x93ed54: mov             x1, x3
    // 0x93ed58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x93ed58: sub             lr, x0, #0xffd
    //     0x93ed5c: ldr             lr, [x21, lr, lsl #3]
    //     0x93ed60: blr             lr
    // 0x93ed64: ldur            x1, [fp, #-0x10]
    // 0x93ed68: stur            x0, [fp, #-0x18]
    // 0x93ed6c: r0 = _parts()
    //     0x93ed6c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x93ed70: mov             x2, x0
    // 0x93ed74: LoadField: r0 = r2->field_b
    //     0x93ed74: ldur            w0, [x2, #0xb]
    // 0x93ed78: r1 = LoadInt32Instr(r0)
    //     0x93ed78: sbfx            x1, x0, #1, #0x1f
    // 0x93ed7c: mov             x0, x1
    // 0x93ed80: r1 = 8
    //     0x93ed80: mov             x1, #8
    // 0x93ed84: cmp             x1, x0
    // 0x93ed88: b.hs            #0x93ee94
    // 0x93ed8c: LoadField: r0 = r2->field_2f
    //     0x93ed8c: ldur            w0, [x2, #0x2f]
    // 0x93ed90: DecompressPointer r0
    //     0x93ed90: add             x0, x0, HEAP, lsl #32
    // 0x93ed94: r1 = LoadInt32Instr(r0)
    //     0x93ed94: sbfx            x1, x0, #1, #0x1f
    //     0x93ed98: tbz             w0, #0, #0x93eda0
    //     0x93ed9c: ldur            x1, [x0, #7]
    // 0x93eda0: ldur            x0, [fp, #-0x18]
    // 0x93eda4: cmp             x0, x1
    // 0x93eda8: b.ne            #0x93ee7c
    // 0x93edac: ldur            x2, [fp, #-8]
    // 0x93edb0: r0 = LoadClassIdInstr(r2)
    //     0x93edb0: ldur            x0, [x2, #-1]
    //     0x93edb4: ubfx            x0, x0, #0xc, #0x14
    // 0x93edb8: mov             x1, x2
    // 0x93edbc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93edbc: sub             lr, x0, #0xfff
    //     0x93edc0: ldr             lr, [x21, lr, lsl #3]
    //     0x93edc4: blr             lr
    // 0x93edc8: ldur            x1, [fp, #-0x10]
    // 0x93edcc: stur            x0, [fp, #-0x18]
    // 0x93edd0: r0 = _parts()
    //     0x93edd0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x93edd4: mov             x2, x0
    // 0x93edd8: LoadField: r0 = r2->field_b
    //     0x93edd8: ldur            w0, [x2, #0xb]
    // 0x93eddc: r1 = LoadInt32Instr(r0)
    //     0x93eddc: sbfx            x1, x0, #1, #0x1f
    // 0x93ede0: mov             x0, x1
    // 0x93ede4: r1 = 7
    //     0x93ede4: mov             x1, #7
    // 0x93ede8: cmp             x1, x0
    // 0x93edec: b.hs            #0x93ee98
    // 0x93edf0: LoadField: r0 = r2->field_2b
    //     0x93edf0: ldur            w0, [x2, #0x2b]
    // 0x93edf4: DecompressPointer r0
    //     0x93edf4: add             x0, x0, HEAP, lsl #32
    // 0x93edf8: r1 = LoadInt32Instr(r0)
    //     0x93edf8: sbfx            x1, x0, #1, #0x1f
    //     0x93edfc: tbz             w0, #0, #0x93ee04
    //     0x93ee00: ldur            x1, [x0, #7]
    // 0x93ee04: ldur            x0, [fp, #-0x18]
    // 0x93ee08: cmp             x0, x1
    // 0x93ee0c: b.ne            #0x93ee7c
    // 0x93ee10: ldur            x1, [fp, #-8]
    // 0x93ee14: r0 = LoadClassIdInstr(r1)
    //     0x93ee14: ldur            x0, [x1, #-1]
    //     0x93ee18: ubfx            x0, x0, #0xc, #0x14
    // 0x93ee1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x93ee1c: sub             lr, x0, #0xffa
    //     0x93ee20: ldr             lr, [x21, lr, lsl #3]
    //     0x93ee24: blr             lr
    // 0x93ee28: ldur            x1, [fp, #-0x10]
    // 0x93ee2c: stur            x0, [fp, #-0x18]
    // 0x93ee30: r0 = _parts()
    //     0x93ee30: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x93ee34: mov             x2, x0
    // 0x93ee38: LoadField: r3 = r2->field_b
    //     0x93ee38: ldur            w3, [x2, #0xb]
    // 0x93ee3c: r0 = LoadInt32Instr(r3)
    //     0x93ee3c: sbfx            x0, x3, #1, #0x1f
    // 0x93ee40: r1 = 5
    //     0x93ee40: mov             x1, #5
    // 0x93ee44: cmp             x1, x0
    // 0x93ee48: b.hs            #0x93ee9c
    // 0x93ee4c: LoadField: r1 = r2->field_23
    //     0x93ee4c: ldur            w1, [x2, #0x23]
    // 0x93ee50: DecompressPointer r1
    //     0x93ee50: add             x1, x1, HEAP, lsl #32
    // 0x93ee54: r2 = LoadInt32Instr(r1)
    //     0x93ee54: sbfx            x2, x1, #1, #0x1f
    //     0x93ee58: tbz             w1, #0, #0x93ee60
    //     0x93ee5c: ldur            x2, [x1, #7]
    // 0x93ee60: ldur            x1, [fp, #-0x18]
    // 0x93ee64: cmp             x1, x2
    // 0x93ee68: r16 = true
    //     0x93ee68: add             x16, NULL, #0x20  ; true
    // 0x93ee6c: r17 = false
    //     0x93ee6c: add             x17, NULL, #0x30  ; false
    // 0x93ee70: csel            x3, x16, x17, eq
    // 0x93ee74: mov             x0, x3
    // 0x93ee78: b               #0x93ee80
    // 0x93ee7c: r0 = false
    //     0x93ee7c: add             x0, NULL, #0x30  ; false
    // 0x93ee80: LeaveFrame
    //     0x93ee80: mov             SP, fp
    //     0x93ee84: ldp             fp, lr, [SP], #0x10
    // 0x93ee88: ret
    //     0x93ee88: ret             
    // 0x93ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ee8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ee90: b               #0x93ed4c
    // 0x93ee94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ee94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ee98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ee98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ee9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ee9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isToday(/* No info */) {
    // ** addr: 0x93fbc0, size: 0x64
    // 0x93fbc0: EnterFrame
    //     0x93fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x93fbc4: mov             fp, SP
    // 0x93fbc8: AllocStack(0x10)
    //     0x93fbc8: sub             SP, SP, #0x10
    // 0x93fbcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x93fbcc: stur            x1, [fp, #-8]
    // 0x93fbd0: CheckStackOverflow
    //     0x93fbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fbd4: cmp             SP, x16
    //     0x93fbd8: b.ls            #0x93fc1c
    // 0x93fbdc: r0 = DateTime()
    //     0x93fbdc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93fbe0: mov             x1, x0
    // 0x93fbe4: r0 = false
    //     0x93fbe4: add             x0, NULL, #0x30  ; false
    // 0x93fbe8: stur            x1, [fp, #-0x10]
    // 0x93fbec: StoreField: r1->field_7 = r0
    //     0x93fbec: stur            w0, [x1, #7]
    // 0x93fbf0: r0 = _getCurrentMicros()
    //     0x93fbf0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93fbf4: r1 = LoadInt32Instr(r0)
    //     0x93fbf4: sbfx            x1, x0, #1, #0x1f
    //     0x93fbf8: tbz             w0, #0, #0x93fc00
    //     0x93fbfc: ldur            x1, [x0, #7]
    // 0x93fc00: ldur            x2, [fp, #-0x10]
    // 0x93fc04: StoreField: r2->field_b = r1
    //     0x93fc04: stur            x1, [x2, #0xb]
    // 0x93fc08: ldur            x1, [fp, #-8]
    // 0x93fc0c: r0 = _isSameCalendarDay()
    //     0x93fc0c: bl              #0x93ed28  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_isSameCalendarDay
    // 0x93fc10: LeaveFrame
    //     0x93fc10: mov             SP, fp
    //     0x93fc14: ldp             fp, lr, [SP], #0x10
    // 0x93fc18: ret
    //     0x93fc18: ret             
    // 0x93fc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fc1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fc20: b               #0x93fbdc
  }
  static _ refreshStreak(/* No info */) {
    // ** addr: 0x99fd7c, size: 0x30
    // 0x99fd7c: EnterFrame
    //     0x99fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x99fd80: mov             fp, SP
    // 0x99fd84: CheckStackOverflow
    //     0x99fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fd88: cmp             SP, x16
    //     0x99fd8c: b.ls            #0x99fda4
    // 0x99fd90: r0 = _refreshStreakAsync()
    //     0x99fd90: bl              #0x99fdac  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_refreshStreakAsync
    // 0x99fd94: r0 = Null
    //     0x99fd94: mov             x0, NULL
    // 0x99fd98: LeaveFrame
    //     0x99fd98: mov             SP, fp
    //     0x99fd9c: ldp             fp, lr, [SP], #0x10
    // 0x99fda0: ret
    //     0x99fda0: ret             
    // 0x99fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fda4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fda8: b               #0x99fd90
  }
  static _ _refreshStreakAsync(/* No info */) async {
    // ** addr: 0x99fdac, size: 0x1cc
    // 0x99fdac: EnterFrame
    //     0x99fdac: stp             fp, lr, [SP, #-0x10]!
    //     0x99fdb0: mov             fp, SP
    // 0x99fdb4: AllocStack(0xe0)
    //     0x99fdb4: sub             SP, SP, #0xe0
    // 0x99fdb8: SetupParameters(dynamic _ /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r5, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x99fdb8: stur            NULL, [fp, #-8]
    //     0x99fdbc: mov             x5, x2
    //     0x99fdc0: stur            x2, [fp, #-0xa0]
    //     0x99fdc4: mov             x2, x1
    //     0x99fdc8: stur            x1, [fp, #-0x98]
    //     0x99fdcc: stur            x3, [fp, #-0xa8]
    // 0x99fdd0: CheckStackOverflow
    //     0x99fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fdd4: cmp             SP, x16
    //     0x99fdd8: b.ls            #0x99ff70
    // 0x99fddc: InitAsync() -> Future<void?>
    //     0x99fddc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99fde0: bl              #0x60afc8  ; InitAsyncStub
    // 0x99fde4: ldur            x5, [fp, #-0xa0]
    // 0x99fde8: r0 = DateTime()
    //     0x99fde8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x99fdec: mov             x1, x0
    // 0x99fdf0: r0 = false
    //     0x99fdf0: add             x0, NULL, #0x30  ; false
    // 0x99fdf4: stur            x1, [fp, #-0xb0]
    // 0x99fdf8: StoreField: r1->field_7 = r0
    //     0x99fdf8: stur            w0, [x1, #7]
    // 0x99fdfc: r0 = _getCurrentMicros()
    //     0x99fdfc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x99fe00: r1 = LoadInt32Instr(r0)
    //     0x99fe00: sbfx            x1, x0, #1, #0x1f
    //     0x99fe04: tbz             w0, #0, #0x99fe0c
    //     0x99fe08: ldur            x1, [x0, #7]
    // 0x99fe0c: ldur            x0, [fp, #-0xb0]
    // 0x99fe10: StoreField: r0->field_b = r1
    //     0x99fe10: stur            x1, [x0, #0xb]
    // 0x99fe14: ldur            x5, [fp, #-0xa0]
    // 0x99fe18: LoadField: r2 = r5->field_d7
    //     0x99fe18: ldur            w2, [x5, #0xd7]
    // 0x99fe1c: DecompressPointer r2
    //     0x99fe1c: add             x2, x2, HEAP, lsl #32
    // 0x99fe20: stur            x2, [fp, #-0xc8]
    // 0x99fe24: cmp             w2, NULL
    // 0x99fe28: b.ne            #0x99fe34
    // 0x99fe2c: r3 = 0
    //     0x99fe2c: mov             x3, #0
    // 0x99fe30: b               #0x99fe44
    // 0x99fe34: r1 = LoadInt32Instr(r2)
    //     0x99fe34: sbfx            x1, x2, #1, #0x1f
    //     0x99fe38: tbz             w2, #0, #0x99fe40
    //     0x99fe3c: ldur            x1, [x2, #7]
    // 0x99fe40: mov             x3, x1
    // 0x99fe44: stur            x3, [fp, #-0xc0]
    // 0x99fe48: LoadField: r4 = r5->field_db
    //     0x99fe48: ldur            w4, [x5, #0xdb]
    // 0x99fe4c: DecompressPointer r4
    //     0x99fe4c: add             x4, x4, HEAP, lsl #32
    // 0x99fe50: stur            x4, [fp, #-0xb8]
    // 0x99fe54: cmp             w4, NULL
    // 0x99fe58: b.eq            #0x99fed0
    // 0x99fe5c: mov             x1, x4
    // 0x99fe60: r0 = _isToday()
    //     0x99fe60: bl              #0x93fbc0  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_isToday
    // 0x99fe64: tbnz            w0, #4, #0x99fe8c
    // 0x99fe68: ldur            x1, [fp, #-0xb8]
    // 0x99fe6c: ldur            x2, [fp, #-0xc8]
    // 0x99fe70: ldur            x3, [fp, #-0xa8]
    // 0x99fe74: r0 = scheduleStreakExpiringFunnel()
    //     0x99fe74: bl              #0x93eea0  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleStreakExpiringFunnel
    // 0x99fe78: mov             x1, x0
    // 0x99fe7c: stur            x1, [fp, #-0xd0]
    // 0x99fe80: r0 = Await()
    //     0x99fe80: bl              #0x60ad4c  ; AwaitStub
    // 0x99fe84: r0 = Null
    //     0x99fe84: mov             x0, NULL
    // 0x99fe88: r0 = ReturnAsyncNotFuture()
    //     0x99fe88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99fe8c: ldur            x1, [fp, #-0xb8]
    // 0x99fe90: r0 = _isYesterday()
    //     0x99fe90: bl              #0x93ecb0  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_isYesterday
    // 0x99fe94: tbnz            w0, #4, #0x99fed0
    // 0x99fe98: ldur            x0, [fp, #-0xc0]
    // 0x99fe9c: add             x4, x0, #1
    // 0x99fea0: ldur            x1, [fp, #-0xb0]
    // 0x99fea4: ldur            x2, [fp, #-0x98]
    // 0x99fea8: mov             x3, x4
    // 0x99feac: ldur            x5, [fp, #-0xa0]
    // 0x99feb0: ldur            x6, [fp, #-0xa8]
    // 0x99feb4: stur            x4, [fp, #-0xd8]
    // 0x99feb8: r0 = _updateStreak()
    //     0x99feb8: bl              #0x93eb88  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_updateStreak
    // 0x99febc: mov             x1, x0
    // 0x99fec0: stur            x1, [fp, #-0xb8]
    // 0x99fec4: r0 = Await()
    //     0x99fec4: bl              #0x60ad4c  ; AwaitStub
    // 0x99fec8: r0 = Null
    //     0x99fec8: mov             x0, NULL
    // 0x99fecc: r0 = ReturnAsyncNotFuture()
    //     0x99fecc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99fed0: ldur            x1, [fp, #-0xb0]
    // 0x99fed4: ldur            x2, [fp, #-0x98]
    // 0x99fed8: ldur            x5, [fp, #-0xa0]
    // 0x99fedc: ldur            x6, [fp, #-0xa8]
    // 0x99fee0: r3 = 1
    //     0x99fee0: mov             x3, #1
    // 0x99fee4: r0 = _updateStreak()
    //     0x99fee4: bl              #0x93eb88  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_updateStreak
    // 0x99fee8: mov             x1, x0
    // 0x99feec: stur            x1, [fp, #-0xb8]
    // 0x99fef0: r0 = Await()
    //     0x99fef0: bl              #0x60ad4c  ; AwaitStub
    // 0x99fef4: b               #0x99ff68
    // 0x99fef8: sub             SP, fp, #0xe0
    // 0x99fefc: stur            x0, [fp, #-0x98]
    // 0x99ff00: stur            x1, [fp, #-0xa0]
    // 0x99ff04: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99ff04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99ff08: ldr             x0, [x0, #0xc58]
    //     0x99ff0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99ff10: cmp             w0, w16
    //     0x99ff14: b.ne            #0x99ff20
    //     0x99ff18: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99ff1c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99ff20: r1 = Null
    //     0x99ff20: mov             x1, NULL
    // 0x99ff24: r2 = 8
    //     0x99ff24: mov             x2, #8
    // 0x99ff28: r0 = AllocateArray()
    //     0x99ff28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99ff2c: r16 = "[DailyActivityStreak] refreshStreak error: "
    //     0x99ff2c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d08] "[DailyActivityStreak] refreshStreak error: "
    //     0x99ff30: ldr             x16, [x16, #0xd08]
    // 0x99ff34: StoreField: r0->field_f = r16
    //     0x99ff34: stur            w16, [x0, #0xf]
    // 0x99ff38: ldur            x1, [fp, #-0x98]
    // 0x99ff3c: StoreField: r0->field_13 = r1
    //     0x99ff3c: stur            w1, [x0, #0x13]
    // 0x99ff40: r16 = "\n"
    //     0x99ff40: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99ff44: ArrayStore: r0[0] = r16  ; List_4
    //     0x99ff44: stur            w16, [x0, #0x17]
    // 0x99ff48: ldur            x1, [fp, #-0xa0]
    // 0x99ff4c: StoreField: r0->field_1b = r1
    //     0x99ff4c: stur            w1, [x0, #0x1b]
    // 0x99ff50: str             x0, [SP]
    // 0x99ff54: r0 = _interpolate()
    //     0x99ff54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99ff58: str             NULL, [SP]
    // 0x99ff5c: mov             x1, x0
    // 0x99ff60: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99ff60: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99ff64: r0 = debugPrintThrottled()
    //     0x99ff64: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99ff68: r0 = Null
    //     0x99ff68: mov             x0, NULL
    // 0x99ff6c: r0 = ReturnAsyncNotFuture()
    //     0x99ff6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ff70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ff74: b               #0x99fddc
  }
}
