// lib: , url: package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 5174, size: 0x10, field offset: 0x8
//   const constructor, 
class _StreakExpiringReminder extends Object {
}

// class id: 5175, size: 0x18, field offset: 0x8
//   const constructor, 
class _NotificationFunnelTemplateContext extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x7475e0, size: 0x5c
    // 0x7475e0: EnterFrame
    //     0x7475e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7475e4: mov             fp, SP
    // 0x7475e8: AllocStack(0x18)
    //     0x7475e8: sub             SP, SP, #0x18
    // 0x7475ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7475ec: stur            x2, [fp, #-0x18]
    // 0x7475f0: LoadField: r0 = r1->field_b
    //     0x7475f0: ldur            w0, [x1, #0xb]
    // 0x7475f4: DecompressPointer r0
    //     0x7475f4: add             x0, x0, HEAP, lsl #32
    // 0x7475f8: stur            x0, [fp, #-0x10]
    // 0x7475fc: LoadField: r3 = r1->field_13
    //     0x7475fc: ldur            w3, [x1, #0x13]
    // 0x747600: DecompressPointer r3
    //     0x747600: add             x3, x3, HEAP, lsl #32
    // 0x747604: stur            x3, [fp, #-8]
    // 0x747608: r0 = _NotificationFunnelTemplateContext()
    //     0x747608: bl              #0x74763c  ; Allocate_NotificationFunnelTemplateContextStub -> _NotificationFunnelTemplateContext (size=0x18)
    // 0x74760c: ldur            x1, [fp, #-0x18]
    // 0x747610: StoreField: r0->field_7 = r1
    //     0x747610: stur            w1, [x0, #7]
    // 0x747614: ldur            x1, [fp, #-0x10]
    // 0x747618: StoreField: r0->field_b = r1
    //     0x747618: stur            w1, [x0, #0xb]
    // 0x74761c: r1 = "100+"
    //     0x74761c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14860] "100+"
    //     0x747620: ldr             x1, [x1, #0x860]
    // 0x747624: StoreField: r0->field_f = r1
    //     0x747624: stur            w1, [x0, #0xf]
    // 0x747628: ldur            x1, [fp, #-8]
    // 0x74762c: StoreField: r0->field_13 = r1
    //     0x74762c: stur            w1, [x0, #0x13]
    // 0x747630: LeaveFrame
    //     0x747630: mov             SP, fp
    //     0x747634: ldp             fp, lr, [SP], #0x10
    // 0x747638: ret
    //     0x747638: ret             
  }
}

// class id: 5176, size: 0x20, field offset: 0x8
//   const constructor, 
class _NotificationFunnelStep extends Object {
}

// class id: 5177, size: 0x8, field offset: 0x8
abstract class NotificationHandler extends Object {

  static _ consumeTrialExitReturnOfferIfEligible(/* No info */) async {
    // ** addr: 0x657108, size: 0x1f0
    // 0x657108: EnterFrame
    //     0x657108: stp             fp, lr, [SP, #-0x10]!
    //     0x65710c: mov             fp, SP
    // 0x657110: AllocStack(0x28)
    //     0x657110: sub             SP, SP, #0x28
    // 0x657114: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x657114: stur            NULL, [fp, #-8]
    //     0x657118: stur            x1, [fp, #-0x10]
    // 0x65711c: CheckStackOverflow
    //     0x65711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657120: cmp             SP, x16
    //     0x657124: b.ls            #0x6572ec
    // 0x657128: InitAsync() -> Future<bool>
    //     0x657128: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x65712c: bl              #0x60afc8  ; InitAsyncStub
    // 0x657130: ldur            x1, [fp, #-0x10]
    // 0x657134: r0 = _shouldScheduleFreeUserProFunnel()
    //     0x657134: bl              #0x657928  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_shouldScheduleFreeUserProFunnel
    // 0x657138: tbz             w0, #4, #0x65717c
    // 0x65713c: ldur            x0, [fp, #-0x10]
    // 0x657140: LoadField: r1 = r0->field_27
    //     0x657140: ldur            w1, [x0, #0x27]
    // 0x657144: DecompressPointer r1
    //     0x657144: add             x1, x1, HEAP, lsl #32
    // 0x657148: cmp             w1, NULL
    // 0x65714c: b.ne            #0x657158
    // 0x657150: r1 = Null
    //     0x657150: mov             x1, NULL
    // 0x657154: b               #0x657164
    // 0x657158: LoadField: r0 = r1->field_7
    //     0x657158: ldur            w0, [x1, #7]
    // 0x65715c: DecompressPointer r0
    //     0x65715c: add             x0, x0, HEAP, lsl #32
    // 0x657160: mov             x1, x0
    // 0x657164: r0 = clearTrialExitReturnOfferWindow()
    //     0x657164: bl              #0x657868  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::clearTrialExitReturnOfferWindow
    // 0x657168: mov             x1, x0
    // 0x65716c: stur            x1, [fp, #-0x18]
    // 0x657170: r0 = Await()
    //     0x657170: bl              #0x60ad4c  ; AwaitStub
    // 0x657174: r0 = false
    //     0x657174: add             x0, NULL, #0x30  ; false
    // 0x657178: r0 = ReturnAsyncNotFuture()
    //     0x657178: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65717c: ldur            x0, [fp, #-0x10]
    // 0x657180: LoadField: r1 = r0->field_27
    //     0x657180: ldur            w1, [x0, #0x27]
    // 0x657184: DecompressPointer r1
    //     0x657184: add             x1, x1, HEAP, lsl #32
    // 0x657188: cmp             w1, NULL
    // 0x65718c: b.eq            #0x6572f4
    // 0x657190: LoadField: r0 = r1->field_7
    //     0x657190: ldur            w0, [x1, #7]
    // 0x657194: DecompressPointer r0
    //     0x657194: add             x0, x0, HEAP, lsl #32
    // 0x657198: mov             x1, x0
    // 0x65719c: r0 = trim()
    //     0x65719c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6571a0: stur            x0, [fp, #-0x10]
    // 0x6571a4: LoadField: r1 = r0->field_7
    //     0x6571a4: ldur            w1, [x0, #7]
    // 0x6571a8: cbnz            w1, #0x6571b4
    // 0x6571ac: r0 = false
    //     0x6571ac: add             x0, NULL, #0x30  ; false
    // 0x6571b0: r0 = ReturnAsyncNotFuture()
    //     0x6571b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6571b4: r0 = getInstance()
    //     0x6571b4: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6571b8: mov             x1, x0
    // 0x6571bc: stur            x1, [fp, #-0x18]
    // 0x6571c0: r0 = Await()
    //     0x6571c0: bl              #0x60ad4c  ; AwaitStub
    // 0x6571c4: r1 = Null
    //     0x6571c4: mov             x1, NULL
    // 0x6571c8: r2 = 4
    //     0x6571c8: mov             x2, #4
    // 0x6571cc: stur            x0, [fp, #-0x18]
    // 0x6571d0: r0 = AllocateArray()
    //     0x6571d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6571d4: r16 = "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6571d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f18] "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6571d8: ldr             x16, [x16, #0xf18]
    // 0x6571dc: StoreField: r0->field_f = r16
    //     0x6571dc: stur            w16, [x0, #0xf]
    // 0x6571e0: ldur            x1, [fp, #-0x10]
    // 0x6571e4: StoreField: r0->field_13 = r1
    //     0x6571e4: stur            w1, [x0, #0x13]
    // 0x6571e8: str             x0, [SP]
    // 0x6571ec: r0 = _interpolate()
    //     0x6571ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6571f0: ldur            x1, [fp, #-0x18]
    // 0x6571f4: mov             x2, x0
    // 0x6571f8: r0 = getInt()
    //     0x6571f8: bl              #0x657494  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x6571fc: stur            x0, [fp, #-0x20]
    // 0x657200: cmp             w0, NULL
    // 0x657204: b.ne            #0x657210
    // 0x657208: r0 = false
    //     0x657208: add             x0, NULL, #0x30  ; false
    // 0x65720c: r0 = ReturnAsyncNotFuture()
    //     0x65720c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x657210: r0 = _getCurrentMicros()
    //     0x657210: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x657214: r1 = LoadInt32Instr(r0)
    //     0x657214: sbfx            x1, x0, #1, #0x1f
    //     0x657218: tbz             w0, #0, #0x657220
    //     0x65721c: ldur            x1, [x0, #7]
    // 0x657220: tbz             x1, #0x3f, #0x65722c
    // 0x657224: r3 = 999
    //     0x657224: mov             x3, #0x3e7
    // 0x657228: b               #0x657230
    // 0x65722c: r3 = 0
    //     0x65722c: mov             x3, #0
    // 0x657230: ldur            x0, [fp, #-0x20]
    // 0x657234: r2 = 1000
    //     0x657234: mov             x2, #0x3e8
    // 0x657238: sub             x4, x1, x3
    // 0x65723c: sdiv            x1, x4, x2
    // 0x657240: r2 = LoadInt32Instr(r0)
    //     0x657240: sbfx            x2, x0, #1, #0x1f
    //     0x657244: tbz             w0, #0, #0x65724c
    //     0x657248: ldur            x2, [x0, #7]
    // 0x65724c: cmp             x1, x2
    // 0x657250: b.le            #0x6572a0
    // 0x657254: ldur            x0, [fp, #-0x10]
    // 0x657258: r1 = Null
    //     0x657258: mov             x1, NULL
    // 0x65725c: r2 = 4
    //     0x65725c: mov             x2, #4
    // 0x657260: r0 = AllocateArray()
    //     0x657260: bl              #0xe560ac  ; AllocateArrayStub
    // 0x657264: r16 = "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x657264: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f18] "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x657268: ldr             x16, [x16, #0xf18]
    // 0x65726c: StoreField: r0->field_f = r16
    //     0x65726c: stur            w16, [x0, #0xf]
    // 0x657270: ldur            x3, [fp, #-0x10]
    // 0x657274: StoreField: r0->field_13 = r3
    //     0x657274: stur            w3, [x0, #0x13]
    // 0x657278: str             x0, [SP]
    // 0x65727c: r0 = _interpolate()
    //     0x65727c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x657280: ldur            x1, [fp, #-0x18]
    // 0x657284: mov             x2, x0
    // 0x657288: r0 = remove()
    //     0x657288: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x65728c: mov             x1, x0
    // 0x657290: stur            x1, [fp, #-0x20]
    // 0x657294: r0 = Await()
    //     0x657294: bl              #0x60ad4c  ; AwaitStub
    // 0x657298: r0 = false
    //     0x657298: add             x0, NULL, #0x30  ; false
    // 0x65729c: r0 = ReturnAsyncNotFuture()
    //     0x65729c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6572a0: ldur            x3, [fp, #-0x10]
    // 0x6572a4: r1 = Null
    //     0x6572a4: mov             x1, NULL
    // 0x6572a8: r2 = 4
    //     0x6572a8: mov             x2, #4
    // 0x6572ac: r0 = AllocateArray()
    //     0x6572ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6572b0: r16 = "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6572b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f18] "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6572b4: ldr             x16, [x16, #0xf18]
    // 0x6572b8: StoreField: r0->field_f = r16
    //     0x6572b8: stur            w16, [x0, #0xf]
    // 0x6572bc: ldur            x1, [fp, #-0x10]
    // 0x6572c0: StoreField: r0->field_13 = r1
    //     0x6572c0: stur            w1, [x0, #0x13]
    // 0x6572c4: str             x0, [SP]
    // 0x6572c8: r0 = _interpolate()
    //     0x6572c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6572cc: ldur            x1, [fp, #-0x18]
    // 0x6572d0: mov             x2, x0
    // 0x6572d4: r0 = remove()
    //     0x6572d4: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x6572d8: mov             x1, x0
    // 0x6572dc: stur            x1, [fp, #-0x10]
    // 0x6572e0: r0 = Await()
    //     0x6572e0: bl              #0x60ad4c  ; AwaitStub
    // 0x6572e4: r0 = true
    //     0x6572e4: add             x0, NULL, #0x20  ; true
    // 0x6572e8: r0 = ReturnAsyncNotFuture()
    //     0x6572e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6572ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6572ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6572f0: b               #0x657128
    // 0x6572f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6572f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ clearTrialExitReturnOfferWindow(/* No info */) async {
    // ** addr: 0x657868, size: 0xc0
    // 0x657868: EnterFrame
    //     0x657868: stp             fp, lr, [SP, #-0x10]!
    //     0x65786c: mov             fp, SP
    // 0x657870: AllocStack(0x20)
    //     0x657870: sub             SP, SP, #0x20
    // 0x657874: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x657874: stur            NULL, [fp, #-8]
    //     0x657878: stur            x1, [fp, #-0x10]
    // 0x65787c: CheckStackOverflow
    //     0x65787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657880: cmp             SP, x16
    //     0x657884: b.ls            #0x657920
    // 0x657888: InitAsync() -> Future<void?>
    //     0x657888: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65788c: bl              #0x60afc8  ; InitAsyncStub
    // 0x657890: ldur            x1, [fp, #-0x10]
    // 0x657894: cmp             w1, NULL
    // 0x657898: b.ne            #0x6578a4
    // 0x65789c: r0 = Null
    //     0x65789c: mov             x0, NULL
    // 0x6578a0: b               #0x6578a8
    // 0x6578a4: r0 = trim()
    //     0x6578a4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6578a8: stur            x0, [fp, #-0x10]
    // 0x6578ac: cmp             w0, NULL
    // 0x6578b0: b.eq            #0x6578bc
    // 0x6578b4: LoadField: r1 = r0->field_7
    //     0x6578b4: ldur            w1, [x0, #7]
    // 0x6578b8: cbnz            w1, #0x6578c4
    // 0x6578bc: r0 = Null
    //     0x6578bc: mov             x0, NULL
    // 0x6578c0: r0 = ReturnAsyncNotFuture()
    //     0x6578c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6578c4: r0 = getInstance()
    //     0x6578c4: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6578c8: mov             x1, x0
    // 0x6578cc: stur            x1, [fp, #-0x18]
    // 0x6578d0: r0 = Await()
    //     0x6578d0: bl              #0x60ad4c  ; AwaitStub
    // 0x6578d4: r1 = Null
    //     0x6578d4: mov             x1, NULL
    // 0x6578d8: r2 = 4
    //     0x6578d8: mov             x2, #4
    // 0x6578dc: stur            x0, [fp, #-0x18]
    // 0x6578e0: r0 = AllocateArray()
    //     0x6578e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6578e4: r16 = "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6578e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f18] "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6578e8: ldr             x16, [x16, #0xf18]
    // 0x6578ec: StoreField: r0->field_f = r16
    //     0x6578ec: stur            w16, [x0, #0xf]
    // 0x6578f0: ldur            x1, [fp, #-0x10]
    // 0x6578f4: StoreField: r0->field_13 = r1
    //     0x6578f4: stur            w1, [x0, #0x13]
    // 0x6578f8: str             x0, [SP]
    // 0x6578fc: r0 = _interpolate()
    //     0x6578fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x657900: ldur            x1, [fp, #-0x18]
    // 0x657904: mov             x2, x0
    // 0x657908: r0 = remove()
    //     0x657908: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x65790c: mov             x1, x0
    // 0x657910: stur            x1, [fp, #-0x10]
    // 0x657914: r0 = Await()
    //     0x657914: bl              #0x60ad4c  ; AwaitStub
    // 0x657918: r0 = Null
    //     0x657918: mov             x0, NULL
    // 0x65791c: r0 = ReturnAsyncNotFuture()
    //     0x65791c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x657920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657924: b               #0x657888
  }
  static _ _shouldScheduleFreeUserProFunnel(/* No info */) {
    // ** addr: 0x657928, size: 0x110
    // 0x657928: EnterFrame
    //     0x657928: stp             fp, lr, [SP, #-0x10]!
    //     0x65792c: mov             fp, SP
    // 0x657930: AllocStack(0x8)
    //     0x657930: sub             SP, SP, #8
    // 0x657934: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x657934: mov             x0, x1
    //     0x657938: stur            x1, [fp, #-8]
    // 0x65793c: CheckStackOverflow
    //     0x65793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657940: cmp             SP, x16
    //     0x657944: b.ls            #0x657a30
    // 0x657948: LoadField: r1 = r0->field_27
    //     0x657948: ldur            w1, [x0, #0x27]
    // 0x65794c: DecompressPointer r1
    //     0x65794c: add             x1, x1, HEAP, lsl #32
    // 0x657950: cmp             w1, NULL
    // 0x657954: b.ne            #0x657968
    // 0x657958: r0 = false
    //     0x657958: add             x0, NULL, #0x30  ; false
    // 0x65795c: LeaveFrame
    //     0x65795c: mov             SP, fp
    //     0x657960: ldp             fp, lr, [SP], #0x10
    // 0x657964: ret
    //     0x657964: ret             
    // 0x657968: mov             x1, x0
    // 0x65796c: r0 = isPayingSubscriber()
    //     0x65796c: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x657970: tbnz            w0, #4, #0x657984
    // 0x657974: r0 = false
    //     0x657974: add             x0, NULL, #0x30  ; false
    // 0x657978: LeaveFrame
    //     0x657978: mov             SP, fp
    //     0x65797c: ldp             fp, lr, [SP], #0x10
    // 0x657980: ret
    //     0x657980: ret             
    // 0x657984: ldur            x1, [fp, #-8]
    // 0x657988: r0 = isPaywallExemptUser()
    //     0x657988: bl              #0x651a14  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPaywallExemptUser
    // 0x65798c: tbnz            w0, #4, #0x6579a0
    // 0x657990: r0 = false
    //     0x657990: add             x0, NULL, #0x30  ; false
    // 0x657994: LeaveFrame
    //     0x657994: mov             SP, fp
    //     0x657998: ldp             fp, lr, [SP], #0x10
    // 0x65799c: ret
    //     0x65799c: ret             
    // 0x6579a0: ldur            x1, [fp, #-8]
    // 0x6579a4: r0 = isUTrainUser()
    //     0x6579a4: bl              #0x65149c  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isUTrainUser
    // 0x6579a8: tbz             w0, #4, #0x6579b8
    // 0x6579ac: ldur            x1, [fp, #-8]
    // 0x6579b0: r0 = isKourtAIStaffMember()
    //     0x6579b0: bl              #0x65143c  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isKourtAIStaffMember
    // 0x6579b4: tbnz            w0, #4, #0x6579c8
    // 0x6579b8: r0 = false
    //     0x6579b8: add             x0, NULL, #0x30  ; false
    // 0x6579bc: LeaveFrame
    //     0x6579bc: mov             SP, fp
    //     0x6579c0: ldp             fp, lr, [SP], #0x10
    // 0x6579c4: ret
    //     0x6579c4: ret             
    // 0x6579c8: ldur            x1, [fp, #-8]
    // 0x6579cc: r0 = isOnPayingTeam()
    //     0x6579cc: bl              #0x651798  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isOnPayingTeam
    // 0x6579d0: tbnz            w0, #4, #0x6579e4
    // 0x6579d4: r0 = false
    //     0x6579d4: add             x0, NULL, #0x30  ; false
    // 0x6579d8: LeaveFrame
    //     0x6579d8: mov             SP, fp
    //     0x6579dc: ldp             fp, lr, [SP], #0x10
    // 0x6579e0: ret
    //     0x6579e0: ret             
    // 0x6579e4: ldur            x1, [fp, #-8]
    // 0x6579e8: LoadField: r2 = r1->field_5b
    //     0x6579e8: ldur            w2, [x1, #0x5b]
    // 0x6579ec: DecompressPointer r2
    //     0x6579ec: add             x2, x2, HEAP, lsl #32
    // 0x6579f0: tbnz            w2, #4, #0x657a04
    // 0x6579f4: r0 = false
    //     0x6579f4: add             x0, NULL, #0x30  ; false
    // 0x6579f8: LeaveFrame
    //     0x6579f8: mov             SP, fp
    //     0x6579fc: ldp             fp, lr, [SP], #0x10
    // 0x657a00: ret
    //     0x657a00: ret             
    // 0x657a04: LoadField: r2 = r1->field_57
    //     0x657a04: ldur            w2, [x1, #0x57]
    // 0x657a08: DecompressPointer r2
    //     0x657a08: add             x2, x2, HEAP, lsl #32
    // 0x657a0c: tbnz            w2, #4, #0x657a20
    // 0x657a10: r0 = false
    //     0x657a10: add             x0, NULL, #0x30  ; false
    // 0x657a14: LeaveFrame
    //     0x657a14: mov             SP, fp
    //     0x657a18: ldp             fp, lr, [SP], #0x10
    // 0x657a1c: ret
    //     0x657a1c: ret             
    // 0x657a20: r0 = true
    //     0x657a20: add             x0, NULL, #0x20  ; true
    // 0x657a24: LeaveFrame
    //     0x657a24: mov             SP, fp
    //     0x657a28: ldp             fp, lr, [SP], #0x10
    // 0x657a2c: ret
    //     0x657a2c: ret             
    // 0x657a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657a34: b               #0x657948
  }
  static _ scheduleTrialExitOneTimeOfferIfEligible(/* No info */) async {
    // ** addr: 0x65b948, size: 0x3f4
    // 0x65b948: EnterFrame
    //     0x65b948: stp             fp, lr, [SP, #-0x10]!
    //     0x65b94c: mov             fp, SP
    // 0x65b950: AllocStack(0xc8)
    //     0x65b950: sub             SP, SP, #0xc8
    // 0x65b954: SetupParameters(dynamic _ /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x65b954: stur            NULL, [fp, #-8]
    //     0x65b958: stur            x1, [fp, #-0x98]
    //     0x65b95c: mov             x16, x2
    //     0x65b960: mov             x2, x1
    //     0x65b964: mov             x1, x16
    //     0x65b968: stur            x1, [fp, #-0xa0]
    // 0x65b96c: CheckStackOverflow
    //     0x65b96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b970: cmp             SP, x16
    //     0x65b974: b.ls            #0x65bd34
    // 0x65b978: InitAsync() -> Future<void?>
    //     0x65b978: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65b97c: bl              #0x60afc8  ; InitAsyncStub
    // 0x65b980: ldur            x0, [fp, #-0xa0]
    // 0x65b984: LoadField: r1 = r0->field_27
    //     0x65b984: ldur            w1, [x0, #0x27]
    // 0x65b988: DecompressPointer r1
    //     0x65b988: add             x1, x1, HEAP, lsl #32
    // 0x65b98c: cmp             w1, NULL
    // 0x65b990: b.ne            #0x65b99c
    // 0x65b994: r2 = Null
    //     0x65b994: mov             x2, NULL
    // 0x65b998: b               #0x65b9a4
    // 0x65b99c: LoadField: r2 = r1->field_7
    //     0x65b99c: ldur            w2, [x1, #7]
    // 0x65b9a0: DecompressPointer r2
    //     0x65b9a0: add             x2, x2, HEAP, lsl #32
    // 0x65b9a4: stur            x2, [fp, #-0xa8]
    // 0x65b9a8: cmp             w1, NULL
    // 0x65b9ac: b.eq            #0x65b9c0
    // 0x65b9b0: cmp             w2, NULL
    // 0x65b9b4: b.eq            #0x65b9c0
    // 0x65b9b8: LoadField: r1 = r2->field_7
    //     0x65b9b8: ldur            w1, [x2, #7]
    // 0x65b9bc: cbnz            w1, #0x65b9c8
    // 0x65b9c0: r0 = Null
    //     0x65b9c0: mov             x0, NULL
    // 0x65b9c4: r0 = ReturnAsyncNotFuture()
    //     0x65b9c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65b9c8: mov             x1, x0
    // 0x65b9cc: r0 = _shouldScheduleFreeUserProFunnel()
    //     0x65b9cc: bl              #0x657928  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_shouldScheduleFreeUserProFunnel
    // 0x65b9d0: tbz             w0, #4, #0x65ba20
    // 0x65b9d4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65b9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b9d8: ldr             x0, [x0, #0xc58]
    //     0x65b9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b9e0: cmp             w0, w16
    //     0x65b9e4: b.ne            #0x65b9f0
    //     0x65b9e8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65b9ec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65b9f0: str             NULL, [SP]
    // 0x65b9f4: r1 = "[TrialExitOffer] skip schedule — not eligible"
    //     0x65b9f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20438] "[TrialExitOffer] skip schedule — not eligible"
    //     0x65b9f8: ldr             x1, [x1, #0x438]
    // 0x65b9fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65b9fc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65ba00: r0 = debugPrintThrottled()
    //     0x65ba00: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65ba04: ldur            x1, [fp, #-0xa8]
    // 0x65ba08: r0 = clearTrialExitReturnOfferWindow()
    //     0x65ba08: bl              #0x657868  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::clearTrialExitReturnOfferWindow
    // 0x65ba0c: mov             x1, x0
    // 0x65ba10: stur            x1, [fp, #-0xb0]
    // 0x65ba14: r0 = Await()
    //     0x65ba14: bl              #0x60ad4c  ; AwaitStub
    // 0x65ba18: r0 = Null
    //     0x65ba18: mov             x0, NULL
    // 0x65ba1c: r0 = ReturnAsyncNotFuture()
    //     0x65ba1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65ba20: ldur            x1, [fp, #-0xa8]
    // 0x65ba24: r0 = hasFiredTrialExitOffer()
    //     0x65ba24: bl              #0x6beb0c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::hasFiredTrialExitOffer
    // 0x65ba28: mov             x1, x0
    // 0x65ba2c: stur            x1, [fp, #-0xb0]
    // 0x65ba30: r0 = Await()
    //     0x65ba30: bl              #0x60ad4c  ; AwaitStub
    // 0x65ba34: r16 = true
    //     0x65ba34: add             x16, NULL, #0x20  ; true
    // 0x65ba38: cmp             w0, w16
    // 0x65ba3c: b.ne            #0x65ba78
    // 0x65ba40: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65ba40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ba44: ldr             x0, [x0, #0xc58]
    //     0x65ba48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ba4c: cmp             w0, w16
    //     0x65ba50: b.ne            #0x65ba5c
    //     0x65ba54: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65ba58: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65ba5c: str             NULL, [SP]
    // 0x65ba60: r1 = "[TrialExitOffer] skip schedule — already fired once"
    //     0x65ba60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20440] "[TrialExitOffer] skip schedule — already fired once"
    //     0x65ba64: ldr             x1, [x1, #0x440]
    // 0x65ba68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65ba68: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65ba6c: r0 = debugPrintThrottled()
    //     0x65ba6c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65ba70: r0 = Null
    //     0x65ba70: mov             x0, NULL
    // 0x65ba74: r0 = ReturnAsyncNotFuture()
    //     0x65ba74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65ba78: r0 = getInstance()
    //     0x65ba78: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x65ba7c: mov             x1, x0
    // 0x65ba80: stur            x1, [fp, #-0xb0]
    // 0x65ba84: r0 = Await()
    //     0x65ba84: bl              #0x60ad4c  ; AwaitStub
    // 0x65ba88: mov             x1, x0
    // 0x65ba8c: r2 = "notificationFunnelActive.trialExitOneTimeOffer"
    //     0x65ba8c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f08] "notificationFunnelActive.trialExitOneTimeOffer"
    //     0x65ba90: ldr             x2, [x2, #0xf08]
    // 0x65ba94: stur            x0, [fp, #-0xb0]
    // 0x65ba98: r0 = getBool()
    //     0x65ba98: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x65ba9c: r16 = true
    //     0x65ba9c: add             x16, NULL, #0x20  ; true
    // 0x65baa0: cmp             w0, w16
    // 0x65baa4: b.ne            #0x65bae0
    // 0x65baa8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65baa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65baac: ldr             x0, [x0, #0xc58]
    //     0x65bab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bab4: cmp             w0, w16
    //     0x65bab8: b.ne            #0x65bac4
    //     0x65babc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65bac0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65bac4: str             NULL, [SP]
    // 0x65bac8: r1 = "[NotificationHandler] trialExit already active; skip"
    //     0x65bac8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20448] "[NotificationHandler] trialExit already active; skip"
    //     0x65bacc: ldr             x1, [x1, #0x448]
    // 0x65bad0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65bad0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65bad4: r0 = debugPrintThrottled()
    //     0x65bad4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65bad8: r0 = Null
    //     0x65bad8: mov             x0, NULL
    // 0x65badc: r0 = ReturnAsyncNotFuture()
    //     0x65badc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65bae0: ldur            x1, [fp, #-0xa8]
    // 0x65bae4: r0 = _armTrialExitReturnOfferWindow()
    //     0x65bae4: bl              #0x6be9c0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_armTrialExitReturnOfferWindow
    // 0x65bae8: mov             x1, x0
    // 0x65baec: stur            x1, [fp, #-0xb8]
    // 0x65baf0: r0 = Await()
    //     0x65baf0: bl              #0x60ad4c  ; AwaitStub
    // 0x65baf4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65baf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65baf8: ldr             x0, [x0, #0xc58]
    //     0x65bafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bb00: cmp             w0, w16
    //     0x65bb04: b.ne            #0x65bb10
    //     0x65bb08: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65bb0c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65bb10: str             NULL, [SP]
    // 0x65bb14: r1 = "[TrialExitOffer] armed 5m return window + scheduling one-time push"
    //     0x65bb14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20450] "[TrialExitOffer] armed 5m return window + scheduling one-time push"
    //     0x65bb18: ldr             x1, [x1, #0x450]
    // 0x65bb1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65bb1c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65bb20: r0 = debugPrintThrottled()
    //     0x65bb20: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65bb24: ldur            x1, [fp, #-0x98]
    // 0x65bb28: r0 = discountRequestOfferFacts()
    //     0x65bb28: bl              #0x64735c  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::discountRequestOfferFacts
    // 0x65bb2c: mov             x1, x0
    // 0x65bb30: stur            x1, [fp, #-0xb8]
    // 0x65bb34: r0 = Await()
    //     0x65bb34: bl              #0x60ad4c  ; AwaitStub
    // 0x65bb38: b               #0x65bb84
    // 0x65bb3c: sub             SP, fp, #0xc8
    // 0x65bb40: stur            x0, [fp, #-0x98]
    // 0x65bb44: r1 = Null
    //     0x65bb44: mov             x1, NULL
    // 0x65bb48: r2 = 4
    //     0x65bb48: mov             x2, #4
    // 0x65bb4c: r0 = AllocateArray()
    //     0x65bb4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65bb50: r16 = "[TrialExitOffer] offer facts failed: "
    //     0x65bb50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "[TrialExitOffer] offer facts failed: "
    //     0x65bb54: ldr             x16, [x16, #0x458]
    // 0x65bb58: StoreField: r0->field_f = r16
    //     0x65bb58: stur            w16, [x0, #0xf]
    // 0x65bb5c: ldur            x1, [fp, #-0x98]
    // 0x65bb60: StoreField: r0->field_13 = r1
    //     0x65bb60: stur            w1, [x0, #0x13]
    // 0x65bb64: str             x0, [SP]
    // 0x65bb68: r0 = _interpolate()
    //     0x65bb68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65bb6c: str             NULL, [SP]
    // 0x65bb70: mov             x1, x0
    // 0x65bb74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65bb74: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65bb78: r0 = debugPrintThrottled()
    //     0x65bb78: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65bb7c: r0 = Instance_DiscountRequestOfferFacts
    //     0x65bb7c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20460] Obj!DiscountRequestOfferFacts@d27e21
    //     0x65bb80: ldr             x0, [x0, #0x460]
    // 0x65bb84: mov             x1, x0
    // 0x65bb88: ldur            x2, [fp, #-0xa0]
    // 0x65bb8c: stur            x0, [fp, #-0x98]
    // 0x65bb90: r0 = _sendTrialExitEmailIfNeeded()
    //     0x65bb90: bl              #0x6be3bc  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_sendTrialExitEmailIfNeeded
    // 0x65bb94: mov             x1, x0
    // 0x65bb98: stur            x1, [fp, #-0xb8]
    // 0x65bb9c: r0 = Await()
    //     0x65bb9c: bl              #0x60ad4c  ; AwaitStub
    // 0x65bba0: ldur            x1, [fp, #-0xa0]
    // 0x65bba4: r0 = requestNotificationPermissionIfNeeded()
    //     0x65bba4: bl              #0x6600ec  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::requestNotificationPermissionIfNeeded
    // 0x65bba8: mov             x1, x0
    // 0x65bbac: stur            x1, [fp, #-0xa0]
    // 0x65bbb0: r0 = Await()
    //     0x65bbb0: bl              #0x60ad4c  ; AwaitStub
    // 0x65bbb4: r0 = canDeliverNotifications()
    //     0x65bbb4: bl              #0x660060  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::canDeliverNotifications
    // 0x65bbb8: mov             x1, x0
    // 0x65bbbc: stur            x1, [fp, #-0xa0]
    // 0x65bbc0: r0 = Await()
    //     0x65bbc0: bl              #0x60ad4c  ; AwaitStub
    // 0x65bbc4: r16 = true
    //     0x65bbc4: add             x16, NULL, #0x20  ; true
    // 0x65bbc8: cmp             w0, w16
    // 0x65bbcc: b.eq            #0x65bbec
    // 0x65bbd0: str             NULL, [SP]
    // 0x65bbd4: r1 = "[NotificationHandler] notification permission not granted; skip local trial-exit schedule (return window still armed)"
    //     0x65bbd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20468] "[NotificationHandler] notification permission not granted; skip local trial-exit schedule (return window still armed)"
    //     0x65bbd8: ldr             x1, [x1, #0x468]
    // 0x65bbdc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65bbdc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65bbe0: r0 = debugPrintThrottled()
    //     0x65bbe0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65bbe4: r0 = Null
    //     0x65bbe4: mov             x0, NULL
    // 0x65bbe8: r0 = ReturnAsyncNotFuture()
    //     0x65bbe8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65bbec: ldur            x2, [fp, #-0xa8]
    // 0x65bbf0: ldur            x0, [fp, #-0x98]
    // 0x65bbf4: mov             x1, x2
    // 0x65bbf8: r0 = _markTrialExitOfferFired()
    //     0x65bbf8: bl              #0x65ff8c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_markTrialExitOfferFired
    // 0x65bbfc: mov             x1, x0
    // 0x65bc00: stur            x1, [fp, #-0xa0]
    // 0x65bc04: r0 = Await()
    //     0x65bc04: bl              #0x60ad4c  ; AwaitStub
    // 0x65bc08: ldur            x0, [fp, #-0x98]
    // 0x65bc0c: LoadField: r3 = r0->field_7
    //     0x65bc0c: ldur            w3, [x0, #7]
    // 0x65bc10: DecompressPointer r3
    //     0x65bc10: add             x3, x3, HEAP, lsl #32
    // 0x65bc14: stur            x3, [fp, #-0xa0]
    // 0x65bc18: r1 = Null
    //     0x65bc18: mov             x1, NULL
    // 0x65bc1c: r2 = 4
    //     0x65bc1c: mov             x2, #4
    // 0x65bc20: r0 = AllocateArray()
    //     0x65bc20: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65bc24: mov             x1, x0
    // 0x65bc28: ldur            x0, [fp, #-0xa0]
    // 0x65bc2c: StoreField: r1->field_f = r0
    //     0x65bc2c: stur            w0, [x1, #0xf]
    // 0x65bc30: r16 = "% off your first year"
    //     0x65bc30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "% off your first year"
    //     0x65bc34: ldr             x16, [x16, #0x470]
    // 0x65bc38: StoreField: r1->field_13 = r16
    //     0x65bc38: stur            w16, [x1, #0x13]
    // 0x65bc3c: str             x1, [SP]
    // 0x65bc40: r0 = _interpolate()
    //     0x65bc40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65bc44: r1 = Null
    //     0x65bc44: mov             x1, NULL
    // 0x65bc48: r2 = 16
    //     0x65bc48: mov             x2, #0x10
    // 0x65bc4c: stur            x0, [fp, #-0x98]
    // 0x65bc50: r0 = AllocateArray()
    //     0x65bc50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65bc54: r16 = "type"
    //     0x65bc54: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x65bc58: StoreField: r0->field_f = r16
    //     0x65bc58: stur            w16, [x0, #0xf]
    // 0x65bc5c: r16 = "notificationFunnel"
    //     0x65bc5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13458] "notificationFunnel"
    //     0x65bc60: ldr             x16, [x16, #0x458]
    // 0x65bc64: StoreField: r0->field_13 = r16
    //     0x65bc64: stur            w16, [x0, #0x13]
    // 0x65bc68: r16 = "funnel"
    //     0x65bc68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13468] "funnel"
    //     0x65bc6c: ldr             x16, [x16, #0x468]
    // 0x65bc70: ArrayStore: r0[0] = r16  ; List_4
    //     0x65bc70: stur            w16, [x0, #0x17]
    // 0x65bc74: r16 = "trialExitOneTimeOffer"
    //     0x65bc74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13580] "trialExitOneTimeOffer"
    //     0x65bc78: ldr             x16, [x16, #0x580]
    // 0x65bc7c: StoreField: r0->field_1b = r16
    //     0x65bc7c: stur            w16, [x0, #0x1b]
    // 0x65bc80: r16 = "step"
    //     0x65bc80: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c0] "step"
    //     0x65bc84: ldr             x16, [x16, #0x5c0]
    // 0x65bc88: StoreField: r0->field_1f = r16
    //     0x65bc88: stur            w16, [x0, #0x1f]
    // 0x65bc8c: r16 = "exit-offer"
    //     0x65bc8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d88] "exit-offer"
    //     0x65bc90: ldr             x16, [x16, #0xd88]
    // 0x65bc94: StoreField: r0->field_23 = r16
    //     0x65bc94: stur            w16, [x0, #0x23]
    // 0x65bc98: r16 = "destination"
    //     0x65bc98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] "destination"
    //     0x65bc9c: ldr             x16, [x16, #0x460]
    // 0x65bca0: StoreField: r0->field_27 = r16
    //     0x65bca0: stur            w16, [x0, #0x27]
    // 0x65bca4: r16 = "discount_request"
    //     0x65bca4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x65bca8: ldr             x16, [x16, #0x588]
    // 0x65bcac: StoreField: r0->field_2b = r16
    //     0x65bcac: stur            w16, [x0, #0x2b]
    // 0x65bcb0: r16 = <String, dynamic>
    //     0x65bcb0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x65bcb4: stp             x0, x16, [SP]
    // 0x65bcb8: r0 = Map._fromLiteral()
    //     0x65bcb8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65bcbc: mov             x1, x0
    // 0x65bcc0: ldur            x2, [fp, #-0x98]
    // 0x65bcc4: r0 = scheduleOnce()
    //     0x65bcc4: bl              #0x65bd3c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::scheduleOnce
    // 0x65bcc8: mov             x1, x0
    // 0x65bccc: stur            x1, [fp, #-0x98]
    // 0x65bcd0: r0 = Await()
    //     0x65bcd0: bl              #0x60ad4c  ; AwaitStub
    // 0x65bcd4: ldur            x1, [fp, #-0xb0]
    // 0x65bcd8: r2 = "notificationFunnelActive.trialExitOneTimeOffer"
    //     0x65bcd8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f08] "notificationFunnelActive.trialExitOneTimeOffer"
    //     0x65bcdc: ldr             x2, [x2, #0xf08]
    // 0x65bce0: r3 = true
    //     0x65bce0: add             x3, NULL, #0x20  ; true
    // 0x65bce4: r0 = setBool()
    //     0x65bce4: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x65bce8: mov             x1, x0
    // 0x65bcec: stur            x1, [fp, #-0x98]
    // 0x65bcf0: r0 = Await()
    //     0x65bcf0: bl              #0x60ad4c  ; AwaitStub
    // 0x65bcf4: r1 = Null
    //     0x65bcf4: mov             x1, NULL
    // 0x65bcf8: r2 = 4
    //     0x65bcf8: mov             x2, #4
    // 0x65bcfc: r0 = AllocateArray()
    //     0x65bcfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65bd00: r16 = "[NotificationHandler] trialExitOneTimeOffer scheduled for "
    //     0x65bd00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20478] "[NotificationHandler] trialExitOneTimeOffer scheduled for "
    //     0x65bd04: ldr             x16, [x16, #0x478]
    // 0x65bd08: StoreField: r0->field_f = r16
    //     0x65bd08: stur            w16, [x0, #0xf]
    // 0x65bd0c: ldur            x1, [fp, #-0xa8]
    // 0x65bd10: StoreField: r0->field_13 = r1
    //     0x65bd10: stur            w1, [x0, #0x13]
    // 0x65bd14: str             x0, [SP]
    // 0x65bd18: r0 = _interpolate()
    //     0x65bd18: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65bd1c: str             NULL, [SP]
    // 0x65bd20: mov             x1, x0
    // 0x65bd24: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65bd24: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65bd28: r0 = debugPrintThrottled()
    //     0x65bd28: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65bd2c: r0 = Null
    //     0x65bd2c: mov             x0, NULL
    // 0x65bd30: r0 = ReturnAsyncNotFuture()
    //     0x65bd30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bd34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bd38: b               #0x65b978
  }
  static _ _markTrialExitOfferFired(/* No info */) async {
    // ** addr: 0x65ff8c, size: 0xd4
    // 0x65ff8c: EnterFrame
    //     0x65ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ff90: mov             fp, SP
    // 0x65ff94: AllocStack(0x28)
    //     0x65ff94: sub             SP, SP, #0x28
    // 0x65ff98: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x65ff98: stur            NULL, [fp, #-8]
    //     0x65ff9c: stur            x1, [fp, #-0x10]
    // 0x65ffa0: CheckStackOverflow
    //     0x65ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ffa4: cmp             SP, x16
    //     0x65ffa8: b.ls            #0x660058
    // 0x65ffac: InitAsync() -> Future<void?>
    //     0x65ffac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65ffb0: bl              #0x60afc8  ; InitAsyncStub
    // 0x65ffb4: r0 = getInstance()
    //     0x65ffb4: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x65ffb8: mov             x1, x0
    // 0x65ffbc: stur            x1, [fp, #-0x18]
    // 0x65ffc0: r0 = Await()
    //     0x65ffc0: bl              #0x60ad4c  ; AwaitStub
    // 0x65ffc4: r1 = Null
    //     0x65ffc4: mov             x1, NULL
    // 0x65ffc8: r2 = 4
    //     0x65ffc8: mov             x2, #4
    // 0x65ffcc: stur            x0, [fp, #-0x18]
    // 0x65ffd0: r0 = AllocateArray()
    //     0x65ffd0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65ffd4: r16 = "notificationFunnelTrialExitOfferFired."
    //     0x65ffd4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f20] "notificationFunnelTrialExitOfferFired."
    //     0x65ffd8: ldr             x16, [x16, #0xf20]
    // 0x65ffdc: StoreField: r0->field_f = r16
    //     0x65ffdc: stur            w16, [x0, #0xf]
    // 0x65ffe0: ldur            x1, [fp, #-0x10]
    // 0x65ffe4: StoreField: r0->field_13 = r1
    //     0x65ffe4: stur            w1, [x0, #0x13]
    // 0x65ffe8: str             x0, [SP]
    // 0x65ffec: r0 = _interpolate()
    //     0x65ffec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65fff0: ldur            x1, [fp, #-0x18]
    // 0x65fff4: mov             x2, x0
    // 0x65fff8: r3 = true
    //     0x65fff8: add             x3, NULL, #0x20  ; true
    // 0x65fffc: r0 = setBool()
    //     0x65fffc: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x660000: mov             x1, x0
    // 0x660004: stur            x1, [fp, #-0x20]
    // 0x660008: r0 = Await()
    //     0x660008: bl              #0x60ad4c  ; AwaitStub
    // 0x66000c: r1 = Null
    //     0x66000c: mov             x1, NULL
    // 0x660010: r2 = 4
    //     0x660010: mov             x2, #4
    // 0x660014: r0 = AllocateArray()
    //     0x660014: bl              #0xe560ac  ; AllocateArrayStub
    // 0x660018: r16 = "notificationFunnelTrialExitOneTime."
    //     0x660018: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f28] "notificationFunnelTrialExitOneTime."
    //     0x66001c: ldr             x16, [x16, #0xf28]
    // 0x660020: StoreField: r0->field_f = r16
    //     0x660020: stur            w16, [x0, #0xf]
    // 0x660024: ldur            x1, [fp, #-0x10]
    // 0x660028: StoreField: r0->field_13 = r1
    //     0x660028: stur            w1, [x0, #0x13]
    // 0x66002c: str             x0, [SP]
    // 0x660030: r0 = _interpolate()
    //     0x660030: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x660034: ldur            x1, [fp, #-0x18]
    // 0x660038: mov             x2, x0
    // 0x66003c: r3 = true
    //     0x66003c: add             x3, NULL, #0x20  ; true
    // 0x660040: r0 = setBool()
    //     0x660040: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x660044: mov             x1, x0
    // 0x660048: stur            x1, [fp, #-0x10]
    // 0x66004c: r0 = Await()
    //     0x66004c: bl              #0x60ad4c  ; AwaitStub
    // 0x660050: r0 = Null
    //     0x660050: mov             x0, NULL
    // 0x660054: r0 = ReturnAsyncNotFuture()
    //     0x660054: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x660058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66005c: b               #0x65ffac
  }
  get _ canDeliverNotifications(/* No info */) async {
    // ** addr: 0x660060, size: 0x8c
    // 0x660060: EnterFrame
    //     0x660060: stp             fp, lr, [SP, #-0x10]!
    //     0x660064: mov             fp, SP
    // 0x660068: AllocStack(0x10)
    //     0x660068: sub             SP, SP, #0x10
    // 0x66006c: SetupParameters()
    //     0x66006c: stur            NULL, [fp, #-8]
    // 0x660070: CheckStackOverflow
    //     0x660070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660074: cmp             SP, x16
    //     0x660078: b.ls            #0x6600e4
    // 0x66007c: InitAsync() -> Future<bool>
    //     0x66007c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x660080: bl              #0x60afc8  ; InitAsyncStub
    // 0x660084: r1 = Instance_Permission
    //     0x660084: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!Permission@d0bf61
    //     0x660088: ldr             x1, [x1, #0x590]
    // 0x66008c: r0 = PermissionActions.status()
    //     0x66008c: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x660090: mov             x1, x0
    // 0x660094: stur            x1, [fp, #-0x10]
    // 0x660098: r0 = Await()
    //     0x660098: bl              #0x60ad4c  ; AwaitStub
    // 0x66009c: r16 = Instance_PermissionStatus
    //     0x66009c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x6600a0: ldr             x16, [x16, #0x598]
    // 0x6600a4: cmp             w0, w16
    // 0x6600a8: b.eq            #0x6600bc
    // 0x6600ac: r16 = Instance_PermissionStatus
    //     0x6600ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x6600b0: ldr             x16, [x16, #0x5a0]
    // 0x6600b4: cmp             w0, w16
    // 0x6600b8: b.ne            #0x6600c4
    // 0x6600bc: r0 = true
    //     0x6600bc: add             x0, NULL, #0x20  ; true
    // 0x6600c0: b               #0x6600e0
    // 0x6600c4: r16 = Instance_PermissionStatus
    //     0x6600c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!PermissionStatus@d30cc1
    //     0x6600c8: ldr             x16, [x16, #0xee0]
    // 0x6600cc: cmp             w0, w16
    // 0x6600d0: r16 = true
    //     0x6600d0: add             x16, NULL, #0x20  ; true
    // 0x6600d4: r17 = false
    //     0x6600d4: add             x17, NULL, #0x30  ; false
    // 0x6600d8: csel            x1, x16, x17, eq
    // 0x6600dc: mov             x0, x1
    // 0x6600e0: r0 = ReturnAsyncNotFuture()
    //     0x6600e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6600e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6600e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6600e8: b               #0x66007c
  }
  static _ requestNotificationPermissionIfNeeded(/* No info */) async {
    // ** addr: 0x6600ec, size: 0x234
    // 0x6600ec: EnterFrame
    //     0x6600ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6600f0: mov             fp, SP
    // 0x6600f4: AllocStack(0x78)
    //     0x6600f4: sub             SP, SP, #0x78
    // 0x6600f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */)
    //     0x6600f8: stur            NULL, [fp, #-8]
    //     0x6600fc: stur            x1, [fp, #-0x60]
    // 0x660100: CheckStackOverflow
    //     0x660100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660104: cmp             SP, x16
    //     0x660108: b.ls            #0x660318
    // 0x66010c: InitAsync() -> Future<void?>
    //     0x66010c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x660110: bl              #0x60afc8  ; InitAsyncStub
    // 0x660114: r1 = Instance_Permission
    //     0x660114: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!Permission@d0bf61
    //     0x660118: ldr             x1, [x1, #0x590]
    // 0x66011c: r0 = PermissionActions.status()
    //     0x66011c: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x660120: mov             x1, x0
    // 0x660124: stur            x1, [fp, #-0x68]
    // 0x660128: r0 = Await()
    //     0x660128: bl              #0x60ad4c  ; AwaitStub
    // 0x66012c: r16 = Instance_PermissionStatus
    //     0x66012c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x660130: ldr             x16, [x16, #0x598]
    // 0x660134: cmp             w0, w16
    // 0x660138: b.eq            #0x66015c
    // 0x66013c: r16 = Instance_PermissionStatus
    //     0x66013c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x660140: ldr             x16, [x16, #0x5a0]
    // 0x660144: cmp             w0, w16
    // 0x660148: b.eq            #0x66015c
    // 0x66014c: r16 = Instance_PermissionStatus
    //     0x66014c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!PermissionStatus@d30cc1
    //     0x660150: ldr             x16, [x16, #0xee0]
    // 0x660154: cmp             w0, w16
    // 0x660158: b.ne            #0x6601f8
    // 0x66015c: ldur            x1, [fp, #-0x60]
    // 0x660160: r0 = refreshPermissionCache()
    //     0x660160: bl              #0x6be308  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::refreshPermissionCache
    // 0x660164: mov             x1, x0
    // 0x660168: stur            x1, [fp, #-0x68]
    // 0x66016c: r0 = Await()
    //     0x66016c: bl              #0x60ad4c  ; AwaitStub
    // 0x660170: ldur            x0, [fp, #-0x60]
    // 0x660174: cmp             w0, NULL
    // 0x660178: b.eq            #0x6601f0
    // 0x66017c: mov             x1, x0
    // 0x660180: r0 = syncTokenForUser()
    //     0x660180: bl              #0x660320  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::syncTokenForUser
    // 0x660184: mov             x1, x0
    // 0x660188: stur            x1, [fp, #-0x68]
    // 0x66018c: r0 = Await()
    //     0x66018c: bl              #0x60ad4c  ; AwaitStub
    // 0x660190: b               #0x6601f0
    // 0x660194: sub             SP, fp, #0x78
    // 0x660198: stur            x0, [fp, #-0x68]
    // 0x66019c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x66019c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6601a0: ldr             x0, [x0, #0xc58]
    //     0x6601a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6601a8: cmp             w0, w16
    //     0x6601ac: b.ne            #0x6601b8
    //     0x6601b0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6601b4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6601b8: r1 = Null
    //     0x6601b8: mov             x1, NULL
    // 0x6601bc: r2 = 4
    //     0x6601bc: mov             x2, #4
    // 0x6601c0: r0 = AllocateArray()
    //     0x6601c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6601c4: r16 = "[NotificationHandler] FCM sync: "
    //     0x6601c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20488] "[NotificationHandler] FCM sync: "
    //     0x6601c8: ldr             x16, [x16, #0x488]
    // 0x6601cc: StoreField: r0->field_f = r16
    //     0x6601cc: stur            w16, [x0, #0xf]
    // 0x6601d0: ldur            x1, [fp, #-0x68]
    // 0x6601d4: StoreField: r0->field_13 = r1
    //     0x6601d4: stur            w1, [x0, #0x13]
    // 0x6601d8: str             x0, [SP]
    // 0x6601dc: r0 = _interpolate()
    //     0x6601dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6601e0: str             NULL, [SP]
    // 0x6601e4: mov             x1, x0
    // 0x6601e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6601e8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6601ec: r0 = debugPrintThrottled()
    //     0x6601ec: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6601f0: r0 = Null
    //     0x6601f0: mov             x0, NULL
    // 0x6601f4: r0 = ReturnAsyncNotFuture()
    //     0x6601f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6601f8: r16 = Instance_PermissionStatus
    //     0x6601f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed8] Obj!PermissionStatus@d30c61
    //     0x6601fc: ldr             x16, [x16, #0xed8]
    // 0x660200: cmp             w0, w16
    // 0x660204: b.eq            #0x660218
    // 0x660208: r16 = Instance_PermissionStatus
    //     0x660208: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed0] Obj!PermissionStatus@d30c41
    //     0x66020c: ldr             x16, [x16, #0xed0]
    // 0x660210: cmp             w0, w16
    // 0x660214: b.ne            #0x660230
    // 0x660218: r0 = refreshPermissionCache()
    //     0x660218: bl              #0x6be308  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::refreshPermissionCache
    // 0x66021c: mov             x1, x0
    // 0x660220: stur            x1, [fp, #-0x68]
    // 0x660224: r0 = Await()
    //     0x660224: bl              #0x60ad4c  ; AwaitStub
    // 0x660228: r0 = Null
    //     0x660228: mov             x0, NULL
    // 0x66022c: r0 = ReturnAsyncNotFuture()
    //     0x66022c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x660230: r1 = Instance_Permission
    //     0x660230: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!Permission@d0bf61
    //     0x660234: ldr             x1, [x1, #0x590]
    // 0x660238: r0 = PermissionActions.request()
    //     0x660238: bl              #0x60c6b0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x66023c: mov             x1, x0
    // 0x660240: stur            x1, [fp, #-0x68]
    // 0x660244: r0 = Await()
    //     0x660244: bl              #0x60ad4c  ; AwaitStub
    // 0x660248: stur            x0, [fp, #-0x68]
    // 0x66024c: r0 = refreshPermissionCache()
    //     0x66024c: bl              #0x6be308  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::refreshPermissionCache
    // 0x660250: mov             x1, x0
    // 0x660254: stur            x1, [fp, #-0x70]
    // 0x660258: r0 = Await()
    //     0x660258: bl              #0x60ad4c  ; AwaitStub
    // 0x66025c: ldur            x0, [fp, #-0x68]
    // 0x660260: r16 = Instance_PermissionStatus
    //     0x660260: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x660264: ldr             x16, [x16, #0x598]
    // 0x660268: cmp             w0, w16
    // 0x66026c: b.eq            #0x660290
    // 0x660270: r16 = Instance_PermissionStatus
    //     0x660270: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x660274: ldr             x16, [x16, #0x5a0]
    // 0x660278: cmp             w0, w16
    // 0x66027c: b.eq            #0x660290
    // 0x660280: r16 = Instance_PermissionStatus
    //     0x660280: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!PermissionStatus@d30cc1
    //     0x660284: ldr             x16, [x16, #0xee0]
    // 0x660288: cmp             w0, w16
    // 0x66028c: b.ne            #0x660310
    // 0x660290: ldur            x0, [fp, #-0x60]
    // 0x660294: cmp             w0, NULL
    // 0x660298: b.eq            #0x660310
    // 0x66029c: mov             x1, x0
    // 0x6602a0: r0 = syncTokenForUser()
    //     0x6602a0: bl              #0x660320  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::syncTokenForUser
    // 0x6602a4: mov             x1, x0
    // 0x6602a8: stur            x1, [fp, #-0x68]
    // 0x6602ac: r0 = Await()
    //     0x6602ac: bl              #0x60ad4c  ; AwaitStub
    // 0x6602b0: b               #0x660310
    // 0x6602b4: sub             SP, fp, #0x78
    // 0x6602b8: stur            x0, [fp, #-0x60]
    // 0x6602bc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6602bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6602c0: ldr             x0, [x0, #0xc58]
    //     0x6602c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6602c8: cmp             w0, w16
    //     0x6602cc: b.ne            #0x6602d8
    //     0x6602d0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6602d4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6602d8: r1 = Null
    //     0x6602d8: mov             x1, NULL
    // 0x6602dc: r2 = 4
    //     0x6602dc: mov             x2, #4
    // 0x6602e0: r0 = AllocateArray()
    //     0x6602e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6602e4: r16 = "[NotificationHandler] notification/FCM: "
    //     0x6602e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20490] "[NotificationHandler] notification/FCM: "
    //     0x6602e8: ldr             x16, [x16, #0x490]
    // 0x6602ec: StoreField: r0->field_f = r16
    //     0x6602ec: stur            w16, [x0, #0xf]
    // 0x6602f0: ldur            x1, [fp, #-0x60]
    // 0x6602f4: StoreField: r0->field_13 = r1
    //     0x6602f4: stur            w1, [x0, #0x13]
    // 0x6602f8: str             x0, [SP]
    // 0x6602fc: r0 = _interpolate()
    //     0x6602fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x660300: str             NULL, [SP]
    // 0x660304: mov             x1, x0
    // 0x660308: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x660308: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x66030c: r0 = debugPrintThrottled()
    //     0x66030c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x660310: r0 = Null
    //     0x660310: mov             x0, NULL
    // 0x660314: r0 = ReturnAsyncNotFuture()
    //     0x660314: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x660318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66031c: b               #0x66010c
  }
  static Future<void> refreshPermissionCache() async {
    // ** addr: 0x6be308, size: 0xb4
    // 0x6be308: EnterFrame
    //     0x6be308: stp             fp, lr, [SP, #-0x10]!
    //     0x6be30c: mov             fp, SP
    // 0x6be310: AllocStack(0x10)
    //     0x6be310: sub             SP, SP, #0x10
    // 0x6be314: SetupParameters()
    //     0x6be314: stur            NULL, [fp, #-8]
    // 0x6be318: CheckStackOverflow
    //     0x6be318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be31c: cmp             SP, x16
    //     0x6be320: b.ls            #0x6be3b4
    // 0x6be324: InitAsync() -> Future<void?>
    //     0x6be324: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6be328: bl              #0x60afc8  ; InitAsyncStub
    // 0x6be32c: r1 = Instance_Permission
    //     0x6be32c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!Permission@d0bf61
    //     0x6be330: ldr             x1, [x1, #0x590]
    // 0x6be334: r0 = PermissionActions.status()
    //     0x6be334: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x6be338: mov             x1, x0
    // 0x6be33c: stur            x1, [fp, #-0x10]
    // 0x6be340: r0 = Await()
    //     0x6be340: bl              #0x60ad4c  ; AwaitStub
    // 0x6be344: r16 = Instance_PermissionStatus
    //     0x6be344: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x6be348: ldr             x16, [x16, #0x598]
    // 0x6be34c: cmp             w0, w16
    // 0x6be350: b.eq            #0x6be384
    // 0x6be354: r16 = Instance_PermissionStatus
    //     0x6be354: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x6be358: ldr             x16, [x16, #0x5a0]
    // 0x6be35c: cmp             w0, w16
    // 0x6be360: b.eq            #0x6be384
    // 0x6be364: r16 = Instance_PermissionStatus
    //     0x6be364: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!PermissionStatus@d30cc1
    //     0x6be368: ldr             x16, [x16, #0xee0]
    // 0x6be36c: cmp             w0, w16
    // 0x6be370: b.eq            #0x6be384
    // 0x6be374: r16 = Instance_PermissionStatus
    //     0x6be374: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed8] Obj!PermissionStatus@d30c61
    //     0x6be378: ldr             x16, [x16, #0xed8]
    // 0x6be37c: cmp             w0, w16
    // 0x6be380: b.ne            #0x6be38c
    // 0x6be384: r1 = true
    //     0x6be384: add             x1, NULL, #0x20  ; true
    // 0x6be388: b               #0x6be3a4
    // 0x6be38c: r16 = Instance_PermissionStatus
    //     0x6be38c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed0] Obj!PermissionStatus@d30c41
    //     0x6be390: ldr             x16, [x16, #0xed0]
    // 0x6be394: cmp             w0, w16
    // 0x6be398: r16 = true
    //     0x6be398: add             x16, NULL, #0x20  ; true
    // 0x6be39c: r17 = false
    //     0x6be39c: add             x17, NULL, #0x30  ; false
    // 0x6be3a0: csel            x1, x16, x17, eq
    // 0x6be3a4: StoreStaticField(0xc74, r1)
    //     0x6be3a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6be3a8: str             x1, [x2, #0x18e8]
    // 0x6be3ac: r0 = Null
    //     0x6be3ac: mov             x0, NULL
    // 0x6be3b0: r0 = ReturnAsyncNotFuture()
    //     0x6be3b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6be3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be3b8: b               #0x6be324
  }
  static _ _sendTrialExitEmailIfNeeded(/* No info */) async {
    // ** addr: 0x6be3bc, size: 0x254
    // 0x6be3bc: EnterFrame
    //     0x6be3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6be3c0: mov             fp, SP
    // 0x6be3c4: AllocStack(0x100)
    //     0x6be3c4: sub             SP, SP, #0x100
    // 0x6be3c8: SetupParameters(dynamic _ /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x6be3c8: stur            NULL, [fp, #-8]
    //     0x6be3cc: stur            x1, [fp, #-0xa8]
    //     0x6be3d0: stur            x2, [fp, #-0xb0]
    // 0x6be3d4: CheckStackOverflow
    //     0x6be3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be3d8: cmp             SP, x16
    //     0x6be3dc: b.ls            #0x6be608
    // 0x6be3e0: InitAsync() -> Future<void?>
    //     0x6be3e0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6be3e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x6be3e8: ldur            x0, [fp, #-0xb0]
    // 0x6be3ec: LoadField: r2 = r0->field_27
    //     0x6be3ec: ldur            w2, [x0, #0x27]
    // 0x6be3f0: DecompressPointer r2
    //     0x6be3f0: add             x2, x2, HEAP, lsl #32
    // 0x6be3f4: stur            x2, [fp, #-0xb8]
    // 0x6be3f8: cmp             w2, NULL
    // 0x6be3fc: b.ne            #0x6be40c
    // 0x6be400: mov             x0, x2
    // 0x6be404: r7 = Null
    //     0x6be404: mov             x7, NULL
    // 0x6be408: b               #0x6be430
    // 0x6be40c: LoadField: r1 = r2->field_b
    //     0x6be40c: ldur            w1, [x2, #0xb]
    // 0x6be410: DecompressPointer r1
    //     0x6be410: add             x1, x1, HEAP, lsl #32
    // 0x6be414: cmp             w1, NULL
    // 0x6be418: b.ne            #0x6be424
    // 0x6be41c: r0 = Null
    //     0x6be41c: mov             x0, NULL
    // 0x6be420: b               #0x6be428
    // 0x6be424: r0 = trim()
    //     0x6be424: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6be428: mov             x7, x0
    // 0x6be42c: ldur            x0, [fp, #-0xb8]
    // 0x6be430: stur            x7, [fp, #-0xc0]
    // 0x6be434: cmp             w0, NULL
    // 0x6be438: b.ne            #0x6be444
    // 0x6be43c: r1 = Null
    //     0x6be43c: mov             x1, NULL
    // 0x6be440: b               #0x6be44c
    // 0x6be444: LoadField: r1 = r0->field_7
    //     0x6be444: ldur            w1, [x0, #7]
    // 0x6be448: DecompressPointer r1
    //     0x6be448: add             x1, x1, HEAP, lsl #32
    // 0x6be44c: stur            x1, [fp, #-0xb0]
    // 0x6be450: cmp             w0, NULL
    // 0x6be454: b.eq            #0x6be470
    // 0x6be458: cmp             w7, NULL
    // 0x6be45c: b.eq            #0x6be470
    // 0x6be460: LoadField: r2 = r7->field_7
    //     0x6be460: ldur            w2, [x7, #7]
    // 0x6be464: cbz             w2, #0x6be470
    // 0x6be468: cmp             w1, NULL
    // 0x6be46c: b.ne            #0x6be478
    // 0x6be470: r0 = Null
    //     0x6be470: mov             x0, NULL
    // 0x6be474: r0 = ReturnAsyncNotFuture()
    //     0x6be474: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6be478: r0 = getInstance()
    //     0x6be478: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6be47c: mov             x1, x0
    // 0x6be480: stur            x1, [fp, #-0xc8]
    // 0x6be484: r0 = Await()
    //     0x6be484: bl              #0x60ad4c  ; AwaitStub
    // 0x6be488: r1 = Null
    //     0x6be488: mov             x1, NULL
    // 0x6be48c: r2 = 4
    //     0x6be48c: mov             x2, #4
    // 0x6be490: stur            x0, [fp, #-0xc8]
    // 0x6be494: r0 = AllocateArray()
    //     0x6be494: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6be498: r16 = "notificationFunnelTrialExitOneTimeEmail."
    //     0x6be498: add             x16, PP, #0x20, lsl #12  ; [pp+0x20508] "notificationFunnelTrialExitOneTimeEmail."
    //     0x6be49c: ldr             x16, [x16, #0x508]
    // 0x6be4a0: StoreField: r0->field_f = r16
    //     0x6be4a0: stur            w16, [x0, #0xf]
    // 0x6be4a4: ldur            x1, [fp, #-0xb0]
    // 0x6be4a8: StoreField: r0->field_13 = r1
    //     0x6be4a8: stur            w1, [x0, #0x13]
    // 0x6be4ac: str             x0, [SP]
    // 0x6be4b0: r0 = _interpolate()
    //     0x6be4b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6be4b4: ldur            x1, [fp, #-0xc8]
    // 0x6be4b8: mov             x2, x0
    // 0x6be4bc: stur            x0, [fp, #-0xb0]
    // 0x6be4c0: r0 = getBool()
    //     0x6be4c0: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x6be4c4: r16 = true
    //     0x6be4c4: add             x16, NULL, #0x20  ; true
    // 0x6be4c8: cmp             w0, w16
    // 0x6be4cc: b.ne            #0x6be4d8
    // 0x6be4d0: r0 = Null
    //     0x6be4d0: mov             x0, NULL
    // 0x6be4d4: r0 = ReturnAsyncNotFuture()
    //     0x6be4d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6be4d8: ldur            x1, [fp, #-0xc8]
    // 0x6be4dc: ldur            x2, [fp, #-0xb0]
    // 0x6be4e0: r3 = true
    //     0x6be4e0: add             x3, NULL, #0x20  ; true
    // 0x6be4e4: r0 = setBool()
    //     0x6be4e4: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x6be4e8: mov             x1, x0
    // 0x6be4ec: stur            x1, [fp, #-0xd0]
    // 0x6be4f0: r0 = Await()
    //     0x6be4f0: bl              #0x60ad4c  ; AwaitStub
    // 0x6be4f4: ldur            x1, [fp, #-0xa8]
    // 0x6be4f8: ldur            x0, [fp, #-0xb8]
    // 0x6be4fc: r0 = InitLateStaticField(0xcb8) // [package:kourtai/automatic/lib/aws/email_service.dart] EmailService::shared
    //     0x6be4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be500: ldr             x0, [x0, #0x1970]
    //     0x6be504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be508: cmp             w0, w16
    //     0x6be50c: b.ne            #0x6be51c
    //     0x6be510: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f50] Field <EmailService.shared>: static late final (offset: 0xcb8)
    //     0x6be514: ldr             x2, [x2, #0xf50]
    //     0x6be518: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6be51c: mov             x4, x0
    // 0x6be520: ldur            x0, [fp, #-0xb8]
    // 0x6be524: stur            x4, [fp, #-0xf0]
    // 0x6be528: LoadField: r8 = r0->field_f
    //     0x6be528: ldur            w8, [x0, #0xf]
    // 0x6be52c: DecompressPointer r8
    //     0x6be52c: add             x8, x8, HEAP, lsl #32
    // 0x6be530: stur            x8, [fp, #-0xe8]
    // 0x6be534: LoadField: r9 = r0->field_23
    //     0x6be534: ldur            w9, [x0, #0x23]
    // 0x6be538: DecompressPointer r9
    //     0x6be538: add             x9, x9, HEAP, lsl #32
    // 0x6be53c: ldur            x10, [fp, #-0xa8]
    // 0x6be540: stur            x9, [fp, #-0xe0]
    // 0x6be544: LoadField: r11 = r10->field_7
    //     0x6be544: ldur            w11, [x10, #7]
    // 0x6be548: DecompressPointer r11
    //     0x6be548: add             x11, x11, HEAP, lsl #32
    // 0x6be54c: stur            x11, [fp, #-0xd8]
    // 0x6be550: LoadField: r12 = r10->field_b
    //     0x6be550: ldur            w12, [x10, #0xb]
    // 0x6be554: DecompressPointer r12
    //     0x6be554: add             x12, x12, HEAP, lsl #32
    // 0x6be558: mov             x1, x4
    // 0x6be55c: mov             x2, x9
    // 0x6be560: mov             x3, x11
    // 0x6be564: mov             x5, x12
    // 0x6be568: mov             x6, x8
    // 0x6be56c: ldur            x7, [fp, #-0xc0]
    // 0x6be570: stur            x12, [fp, #-0xd0]
    // 0x6be574: r0 = sendTrialExitOneTimeOfferEmail()
    //     0x6be574: bl              #0x6be610  ; [package:kourtai/automatic/lib/aws/email_service.dart] EmailService::sendTrialExitOneTimeOfferEmail
    // 0x6be578: mov             x1, x0
    // 0x6be57c: stur            x1, [fp, #-0xf8]
    // 0x6be580: r0 = Await()
    //     0x6be580: bl              #0x60ad4c  ; AwaitStub
    // 0x6be584: b               #0x6be600
    // 0x6be588: sub             SP, fp, #0x100
    // 0x6be58c: ldur            x1, [fp, #-0xc8]
    // 0x6be590: ldur            x2, [fp, #-0xb0]
    // 0x6be594: stur            x0, [fp, #-0xa8]
    // 0x6be598: r3 = false
    //     0x6be598: add             x3, NULL, #0x30  ; false
    // 0x6be59c: r0 = setBool()
    //     0x6be59c: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x6be5a0: mov             x1, x0
    // 0x6be5a4: stur            x1, [fp, #-0xb0]
    // 0x6be5a8: r0 = Await()
    //     0x6be5a8: bl              #0x60ad4c  ; AwaitStub
    // 0x6be5ac: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6be5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be5b0: ldr             x0, [x0, #0xc58]
    //     0x6be5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be5b8: cmp             w0, w16
    //     0x6be5bc: b.ne            #0x6be5c8
    //     0x6be5c0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6be5c4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6be5c8: r1 = Null
    //     0x6be5c8: mov             x1, NULL
    // 0x6be5cc: r2 = 4
    //     0x6be5cc: mov             x2, #4
    // 0x6be5d0: r0 = AllocateArray()
    //     0x6be5d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6be5d4: r16 = "[NotificationHandler] trial-exit email failed: "
    //     0x6be5d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20510] "[NotificationHandler] trial-exit email failed: "
    //     0x6be5d8: ldr             x16, [x16, #0x510]
    // 0x6be5dc: StoreField: r0->field_f = r16
    //     0x6be5dc: stur            w16, [x0, #0xf]
    // 0x6be5e0: ldur            x1, [fp, #-0xa8]
    // 0x6be5e4: StoreField: r0->field_13 = r1
    //     0x6be5e4: stur            w1, [x0, #0x13]
    // 0x6be5e8: str             x0, [SP]
    // 0x6be5ec: r0 = _interpolate()
    //     0x6be5ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6be5f0: str             NULL, [SP]
    // 0x6be5f4: mov             x1, x0
    // 0x6be5f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6be5f8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6be5fc: r0 = debugPrintThrottled()
    //     0x6be5fc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6be600: r0 = Null
    //     0x6be600: mov             x0, NULL
    // 0x6be604: r0 = ReturnAsyncNotFuture()
    //     0x6be604: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6be608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be60c: b               #0x6be3e0
  }
  static _ _armTrialExitReturnOfferWindow(/* No info */) async {
    // ** addr: 0x6be9c0, size: 0xf4
    // 0x6be9c0: EnterFrame
    //     0x6be9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be9c4: mov             fp, SP
    // 0x6be9c8: AllocStack(0x30)
    //     0x6be9c8: sub             SP, SP, #0x30
    // 0x6be9cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6be9cc: stur            NULL, [fp, #-8]
    //     0x6be9d0: stur            x1, [fp, #-0x10]
    // 0x6be9d4: CheckStackOverflow
    //     0x6be9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be9d8: cmp             SP, x16
    //     0x6be9dc: b.ls            #0x6beaac
    // 0x6be9e0: InitAsync() -> Future<void?>
    //     0x6be9e0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6be9e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x6be9e8: r0 = getInstance()
    //     0x6be9e8: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6be9ec: mov             x1, x0
    // 0x6be9f0: stur            x1, [fp, #-0x18]
    // 0x6be9f4: r0 = Await()
    //     0x6be9f4: bl              #0x60ad4c  ; AwaitStub
    // 0x6be9f8: stur            x0, [fp, #-0x18]
    // 0x6be9fc: r0 = DateTime()
    //     0x6be9fc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6bea00: mov             x1, x0
    // 0x6bea04: r0 = false
    //     0x6bea04: add             x0, NULL, #0x30  ; false
    // 0x6bea08: stur            x1, [fp, #-0x20]
    // 0x6bea0c: StoreField: r1->field_7 = r0
    //     0x6bea0c: stur            w0, [x1, #7]
    // 0x6bea10: r0 = _getCurrentMicros()
    //     0x6bea10: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6bea14: r1 = LoadInt32Instr(r0)
    //     0x6bea14: sbfx            x1, x0, #1, #0x1f
    //     0x6bea18: tbz             w0, #0, #0x6bea20
    //     0x6bea1c: ldur            x1, [x0, #7]
    // 0x6bea20: ldur            x0, [fp, #-0x20]
    // 0x6bea24: StoreField: r0->field_b = r1
    //     0x6bea24: stur            x1, [x0, #0xb]
    // 0x6bea28: mov             x1, x0
    // 0x6bea2c: r2 = Instance_Duration
    //     0x6bea2c: add             x2, PP, #0x20, lsl #12  ; [pp+0x205f8] Obj!Duration@d3ced1
    //     0x6bea30: ldr             x2, [x2, #0x5f8]
    // 0x6bea34: r0 = add()
    //     0x6bea34: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x6bea38: LoadField: r1 = r0->field_b
    //     0x6bea38: ldur            x1, [x0, #0xb]
    // 0x6bea3c: tbz             x1, #0x3f, #0x6bea48
    // 0x6bea40: r3 = 999
    //     0x6bea40: mov             x3, #0x3e7
    // 0x6bea44: b               #0x6bea4c
    // 0x6bea48: r3 = 0
    //     0x6bea48: mov             x3, #0
    // 0x6bea4c: ldur            x0, [fp, #-0x10]
    // 0x6bea50: r2 = 1000
    //     0x6bea50: mov             x2, #0x3e8
    // 0x6bea54: sub             x4, x1, x3
    // 0x6bea58: sdiv            x3, x4, x2
    // 0x6bea5c: stur            x3, [fp, #-0x28]
    // 0x6bea60: r1 = Null
    //     0x6bea60: mov             x1, NULL
    // 0x6bea64: r2 = 4
    //     0x6bea64: mov             x2, #4
    // 0x6bea68: r0 = AllocateArray()
    //     0x6bea68: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bea6c: r16 = "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6bea6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f18] "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6bea70: ldr             x16, [x16, #0xf18]
    // 0x6bea74: StoreField: r0->field_f = r16
    //     0x6bea74: stur            w16, [x0, #0xf]
    // 0x6bea78: ldur            x1, [fp, #-0x10]
    // 0x6bea7c: StoreField: r0->field_13 = r1
    //     0x6bea7c: stur            w1, [x0, #0x13]
    // 0x6bea80: str             x0, [SP]
    // 0x6bea84: r0 = _interpolate()
    //     0x6bea84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bea88: ldur            x1, [fp, #-0x18]
    // 0x6bea8c: mov             x2, x0
    // 0x6bea90: ldur            x3, [fp, #-0x28]
    // 0x6bea94: r0 = setInt()
    //     0x6bea94: bl              #0x6beab4  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x6bea98: mov             x1, x0
    // 0x6bea9c: stur            x1, [fp, #-0x10]
    // 0x6beaa0: r0 = Await()
    //     0x6beaa0: bl              #0x60ad4c  ; AwaitStub
    // 0x6beaa4: r0 = Null
    //     0x6beaa4: mov             x0, NULL
    // 0x6beaa8: r0 = ReturnAsyncNotFuture()
    //     0x6beaa8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6beaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beaac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beab0: b               #0x6be9e0
  }
  static _ hasFiredTrialExitOffer(/* No info */) async {
    // ** addr: 0x6beb0c, size: 0xfc
    // 0x6beb0c: EnterFrame
    //     0x6beb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6beb10: mov             fp, SP
    // 0x6beb14: AllocStack(0x20)
    //     0x6beb14: sub             SP, SP, #0x20
    // 0x6beb18: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6beb18: stur            NULL, [fp, #-8]
    //     0x6beb1c: stur            x1, [fp, #-0x10]
    // 0x6beb20: CheckStackOverflow
    //     0x6beb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beb24: cmp             SP, x16
    //     0x6beb28: b.ls            #0x6bec00
    // 0x6beb2c: InitAsync() -> Future<bool>
    //     0x6beb2c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x6beb30: bl              #0x60afc8  ; InitAsyncStub
    // 0x6beb34: ldur            x1, [fp, #-0x10]
    // 0x6beb38: r0 = trim()
    //     0x6beb38: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6beb3c: stur            x0, [fp, #-0x10]
    // 0x6beb40: LoadField: r1 = r0->field_7
    //     0x6beb40: ldur            w1, [x0, #7]
    // 0x6beb44: cbnz            w1, #0x6beb50
    // 0x6beb48: r0 = false
    //     0x6beb48: add             x0, NULL, #0x30  ; false
    // 0x6beb4c: r0 = ReturnAsyncNotFuture()
    //     0x6beb4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6beb50: r0 = getInstance()
    //     0x6beb50: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6beb54: mov             x1, x0
    // 0x6beb58: stur            x1, [fp, #-0x18]
    // 0x6beb5c: r0 = Await()
    //     0x6beb5c: bl              #0x60ad4c  ; AwaitStub
    // 0x6beb60: r1 = Null
    //     0x6beb60: mov             x1, NULL
    // 0x6beb64: r2 = 4
    //     0x6beb64: mov             x2, #4
    // 0x6beb68: stur            x0, [fp, #-0x18]
    // 0x6beb6c: r0 = AllocateArray()
    //     0x6beb6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6beb70: r16 = "notificationFunnelTrialExitOfferFired."
    //     0x6beb70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f20] "notificationFunnelTrialExitOfferFired."
    //     0x6beb74: ldr             x16, [x16, #0xf20]
    // 0x6beb78: StoreField: r0->field_f = r16
    //     0x6beb78: stur            w16, [x0, #0xf]
    // 0x6beb7c: ldur            x1, [fp, #-0x10]
    // 0x6beb80: StoreField: r0->field_13 = r1
    //     0x6beb80: stur            w1, [x0, #0x13]
    // 0x6beb84: str             x0, [SP]
    // 0x6beb88: r0 = _interpolate()
    //     0x6beb88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6beb8c: ldur            x1, [fp, #-0x18]
    // 0x6beb90: mov             x2, x0
    // 0x6beb94: r0 = getBool()
    //     0x6beb94: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x6beb98: r16 = true
    //     0x6beb98: add             x16, NULL, #0x20  ; true
    // 0x6beb9c: cmp             w0, w16
    // 0x6beba0: b.ne            #0x6bebac
    // 0x6beba4: r0 = true
    //     0x6beba4: add             x0, NULL, #0x20  ; true
    // 0x6beba8: b               #0x6bebfc
    // 0x6bebac: ldur            x0, [fp, #-0x10]
    // 0x6bebb0: r1 = Null
    //     0x6bebb0: mov             x1, NULL
    // 0x6bebb4: r2 = 4
    //     0x6bebb4: mov             x2, #4
    // 0x6bebb8: r0 = AllocateArray()
    //     0x6bebb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bebbc: r16 = "notificationFunnelTrialExitOneTime."
    //     0x6bebbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f28] "notificationFunnelTrialExitOneTime."
    //     0x6bebc0: ldr             x16, [x16, #0xf28]
    // 0x6bebc4: StoreField: r0->field_f = r16
    //     0x6bebc4: stur            w16, [x0, #0xf]
    // 0x6bebc8: ldur            x1, [fp, #-0x10]
    // 0x6bebcc: StoreField: r0->field_13 = r1
    //     0x6bebcc: stur            w1, [x0, #0x13]
    // 0x6bebd0: str             x0, [SP]
    // 0x6bebd4: r0 = _interpolate()
    //     0x6bebd4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bebd8: ldur            x1, [fp, #-0x18]
    // 0x6bebdc: mov             x2, x0
    // 0x6bebe0: r0 = getBool()
    //     0x6bebe0: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x6bebe4: r16 = true
    //     0x6bebe4: add             x16, NULL, #0x20  ; true
    // 0x6bebe8: cmp             w0, w16
    // 0x6bebec: r16 = true
    //     0x6bebec: add             x16, NULL, #0x20  ; true
    // 0x6bebf0: r17 = false
    //     0x6bebf0: add             x17, NULL, #0x30  ; false
    // 0x6bebf4: csel            x1, x16, x17, eq
    // 0x6bebf8: mov             x0, x1
    // 0x6bebfc: r0 = ReturnAsyncNotFuture()
    //     0x6bebfc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bec00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bec04: b               #0x6beb2c
  }
  static _ cancelTrialExitOneTimeOffer(/* No info */) async {
    // ** addr: 0x6beca4, size: 0x320
    // 0x6beca4: EnterFrame
    //     0x6beca4: stp             fp, lr, [SP, #-0x10]!
    //     0x6beca8: mov             fp, SP
    // 0x6becac: AllocStack(0x38)
    //     0x6becac: sub             SP, SP, #0x38
    // 0x6becb0: SetupParameters({dynamic clearFiredMark = false /* r2, fp-0x18 */, dynamic userId = Null /* r1, fp-0x10 */})
    //     0x6becb0: stur            NULL, [fp, #-8]
    //     0x6becb4: ldur            w0, [x4, #0x13]
    //     0x6becb8: ldur            w1, [x4, #0x1f]
    //     0x6becbc: add             x1, x1, HEAP, lsl #32
    //     0x6becc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f00] "clearFiredMark"
    //     0x6becc4: ldr             x16, [x16, #0xf00]
    //     0x6becc8: cmp             w1, w16
    //     0x6beccc: b.ne            #0x6becf0
    //     0x6becd0: ldur            w1, [x4, #0x23]
    //     0x6becd4: add             x1, x1, HEAP, lsl #32
    //     0x6becd8: sub             w2, w0, w1
    //     0x6becdc: add             x1, fp, w2, sxtw #2
    //     0x6bece0: ldr             x1, [x1, #8]
    //     0x6bece4: mov             x2, x1
    //     0x6bece8: mov             x1, #1
    //     0x6becec: b               #0x6becf8
    //     0x6becf0: add             x2, NULL, #0x30  ; false
    //     0x6becf4: mov             x1, #0
    //     0x6becf8: stur            x2, [fp, #-0x18]
    //     0x6becfc: lsl             x3, x1, #1
    //     0x6bed00: lsl             w1, w3, #1
    //     0x6bed04: add             w3, w1, #8
    //     0x6bed08: add             x16, x4, w3, sxtw #1
    //     0x6bed0c: ldur            w5, [x16, #0xf]
    //     0x6bed10: add             x5, x5, HEAP, lsl #32
    //     0x6bed14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x6bed18: ldr             x16, [x16, #0xe48]
    //     0x6bed1c: cmp             w5, w16
    //     0x6bed20: b.ne            #0x6bed48
    //     0x6bed24: add             w3, w1, #0xa
    //     0x6bed28: add             x16, x4, w3, sxtw #1
    //     0x6bed2c: ldur            w1, [x16, #0xf]
    //     0x6bed30: add             x1, x1, HEAP, lsl #32
    //     0x6bed34: sub             w3, w0, w1
    //     0x6bed38: add             x0, fp, w3, sxtw #2
    //     0x6bed3c: ldr             x0, [x0, #8]
    //     0x6bed40: mov             x1, x0
    //     0x6bed44: b               #0x6bed4c
    //     0x6bed48: mov             x1, NULL
    //     0x6bed4c: stur            x1, [fp, #-0x10]
    // 0x6bed50: CheckStackOverflow
    //     0x6bed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bed54: cmp             SP, x16
    //     0x6bed58: b.ls            #0x6befbc
    // 0x6bed5c: InitAsync() -> Future<void?>
    //     0x6bed5c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bed60: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bed64: r0 = getInstance()
    //     0x6bed64: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6bed68: mov             x1, x0
    // 0x6bed6c: stur            x1, [fp, #-0x20]
    // 0x6bed70: r0 = Await()
    //     0x6bed70: bl              #0x60ad4c  ; AwaitStub
    // 0x6bed74: mov             x1, x0
    // 0x6bed78: r2 = "notificationFunnelActive.trialExitOneTimeOffer"
    //     0x6bed78: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f08] "notificationFunnelActive.trialExitOneTimeOffer"
    //     0x6bed7c: ldr             x2, [x2, #0xf08]
    // 0x6bed80: r3 = false
    //     0x6bed80: add             x3, NULL, #0x30  ; false
    // 0x6bed84: stur            x0, [fp, #-0x20]
    // 0x6bed88: r0 = setBool()
    //     0x6bed88: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x6bed8c: mov             x1, x0
    // 0x6bed90: stur            x1, [fp, #-0x28]
    // 0x6bed94: r0 = Await()
    //     0x6bed94: bl              #0x60ad4c  ; AwaitStub
    // 0x6bed98: r1 = "notificationFunnel.trialExitOneTimeOffer.exit-offer"
    //     0x6bed98: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f10] "notificationFunnel.trialExitOneTimeOffer.exit-offer"
    //     0x6bed9c: ldr             x1, [x1, #0xf10]
    // 0x6beda0: r2 = 91001
    //     0x6beda0: mov             x2, #0x6379
    //     0x6beda4: movk            x2, #1, lsl #16
    // 0x6beda8: r0 = cancel()
    //     0x6beda8: bl              #0x6befc4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::cancel
    // 0x6bedac: mov             x1, x0
    // 0x6bedb0: stur            x1, [fp, #-0x28]
    // 0x6bedb4: r0 = Await()
    //     0x6bedb4: bl              #0x60ad4c  ; AwaitStub
    // 0x6bedb8: ldur            x0, [fp, #-0x10]
    // 0x6bedbc: cmp             w0, NULL
    // 0x6bedc0: b.ne            #0x6bedcc
    // 0x6bedc4: r0 = Null
    //     0x6bedc4: mov             x0, NULL
    // 0x6bedc8: b               #0x6bedd4
    // 0x6bedcc: mov             x1, x0
    // 0x6bedd0: r0 = trim()
    //     0x6bedd0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6bedd4: stur            x0, [fp, #-0x28]
    // 0x6bedd8: cmp             w0, NULL
    // 0x6beddc: b.eq            #0x6beeb8
    // 0x6bede0: LoadField: r1 = r0->field_7
    //     0x6bede0: ldur            w1, [x0, #7]
    // 0x6bede4: cbz             w1, #0x6beeb8
    // 0x6bede8: ldur            x3, [fp, #-0x18]
    // 0x6bedec: r1 = Null
    //     0x6bedec: mov             x1, NULL
    // 0x6bedf0: r2 = 4
    //     0x6bedf0: mov             x2, #4
    // 0x6bedf4: r0 = AllocateArray()
    //     0x6bedf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bedf8: r16 = "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6bedf8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f18] "notificationFunnelTrialExitReturnOfferDeadline."
    //     0x6bedfc: ldr             x16, [x16, #0xf18]
    // 0x6bee00: StoreField: r0->field_f = r16
    //     0x6bee00: stur            w16, [x0, #0xf]
    // 0x6bee04: ldur            x1, [fp, #-0x28]
    // 0x6bee08: StoreField: r0->field_13 = r1
    //     0x6bee08: stur            w1, [x0, #0x13]
    // 0x6bee0c: str             x0, [SP]
    // 0x6bee10: r0 = _interpolate()
    //     0x6bee10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bee14: ldur            x1, [fp, #-0x20]
    // 0x6bee18: mov             x2, x0
    // 0x6bee1c: r0 = remove()
    //     0x6bee1c: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x6bee20: mov             x1, x0
    // 0x6bee24: stur            x1, [fp, #-0x30]
    // 0x6bee28: r0 = Await()
    //     0x6bee28: bl              #0x60ad4c  ; AwaitStub
    // 0x6bee2c: ldur            x0, [fp, #-0x18]
    // 0x6bee30: tbnz            w0, #4, #0x6beeb8
    // 0x6bee34: ldur            x3, [fp, #-0x28]
    // 0x6bee38: r1 = Null
    //     0x6bee38: mov             x1, NULL
    // 0x6bee3c: r2 = 4
    //     0x6bee3c: mov             x2, #4
    // 0x6bee40: r0 = AllocateArray()
    //     0x6bee40: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bee44: r16 = "notificationFunnelTrialExitOfferFired."
    //     0x6bee44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f20] "notificationFunnelTrialExitOfferFired."
    //     0x6bee48: ldr             x16, [x16, #0xf20]
    // 0x6bee4c: StoreField: r0->field_f = r16
    //     0x6bee4c: stur            w16, [x0, #0xf]
    // 0x6bee50: ldur            x1, [fp, #-0x28]
    // 0x6bee54: StoreField: r0->field_13 = r1
    //     0x6bee54: stur            w1, [x0, #0x13]
    // 0x6bee58: str             x0, [SP]
    // 0x6bee5c: r0 = _interpolate()
    //     0x6bee5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bee60: ldur            x1, [fp, #-0x20]
    // 0x6bee64: mov             x2, x0
    // 0x6bee68: r0 = remove()
    //     0x6bee68: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x6bee6c: mov             x1, x0
    // 0x6bee70: stur            x1, [fp, #-0x30]
    // 0x6bee74: r0 = Await()
    //     0x6bee74: bl              #0x60ad4c  ; AwaitStub
    // 0x6bee78: r1 = Null
    //     0x6bee78: mov             x1, NULL
    // 0x6bee7c: r2 = 4
    //     0x6bee7c: mov             x2, #4
    // 0x6bee80: r0 = AllocateArray()
    //     0x6bee80: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bee84: r16 = "notificationFunnelTrialExitOneTime."
    //     0x6bee84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f28] "notificationFunnelTrialExitOneTime."
    //     0x6bee88: ldr             x16, [x16, #0xf28]
    // 0x6bee8c: StoreField: r0->field_f = r16
    //     0x6bee8c: stur            w16, [x0, #0xf]
    // 0x6bee90: ldur            x1, [fp, #-0x28]
    // 0x6bee94: StoreField: r0->field_13 = r1
    //     0x6bee94: stur            w1, [x0, #0x13]
    // 0x6bee98: str             x0, [SP]
    // 0x6bee9c: r0 = _interpolate()
    //     0x6bee9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6beea0: ldur            x1, [fp, #-0x20]
    // 0x6beea4: mov             x2, x0
    // 0x6beea8: r0 = remove()
    //     0x6beea8: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x6beeac: mov             x1, x0
    // 0x6beeb0: stur            x1, [fp, #-0x20]
    // 0x6beeb4: r0 = Await()
    //     0x6beeb4: bl              #0x60ad4c  ; AwaitStub
    // 0x6beeb8: ldur            x0, [fp, #-0x10]
    // 0x6beebc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6beebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6beec0: ldr             x0, [x0, #0xc58]
    //     0x6beec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6beec8: cmp             w0, w16
    //     0x6beecc: b.ne            #0x6beed8
    //     0x6beed0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6beed4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6beed8: r1 = Null
    //     0x6beed8: mov             x1, NULL
    // 0x6beedc: r2 = 6
    //     0x6beedc: mov             x2, #6
    // 0x6beee0: r0 = AllocateArray()
    //     0x6beee0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6beee4: stur            x0, [fp, #-0x20]
    // 0x6beee8: r16 = "[NotificationHandler] cancel trialExitOneTimeOffer"
    //     0x6beee8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f30] "[NotificationHandler] cancel trialExitOneTimeOffer"
    //     0x6beeec: ldr             x16, [x16, #0xf30]
    // 0x6beef0: StoreField: r0->field_f = r16
    //     0x6beef0: stur            w16, [x0, #0xf]
    // 0x6beef4: ldur            x3, [fp, #-0x10]
    // 0x6beef8: cmp             w3, NULL
    // 0x6beefc: b.ne            #0x6bef08
    // 0x6bef00: r0 = ""
    //     0x6bef00: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6bef04: b               #0x6bef30
    // 0x6bef08: r1 = Null
    //     0x6bef08: mov             x1, NULL
    // 0x6bef0c: r2 = 4
    //     0x6bef0c: mov             x2, #4
    // 0x6bef10: r0 = AllocateArray()
    //     0x6bef10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bef14: r16 = " for "
    //     0x6bef14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f38] " for "
    //     0x6bef18: ldr             x16, [x16, #0xf38]
    // 0x6bef1c: StoreField: r0->field_f = r16
    //     0x6bef1c: stur            w16, [x0, #0xf]
    // 0x6bef20: ldur            x1, [fp, #-0x10]
    // 0x6bef24: StoreField: r0->field_13 = r1
    //     0x6bef24: stur            w1, [x0, #0x13]
    // 0x6bef28: str             x0, [SP]
    // 0x6bef2c: r0 = _interpolate()
    //     0x6bef2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bef30: ldur            x2, [fp, #-0x18]
    // 0x6bef34: ldur            x1, [fp, #-0x20]
    // 0x6bef38: ArrayStore: r1[1] = r0  ; List_4
    //     0x6bef38: add             x25, x1, #0x13
    //     0x6bef3c: str             w0, [x25]
    //     0x6bef40: tbz             w0, #0, #0x6bef5c
    //     0x6bef44: ldurb           w16, [x1, #-1]
    //     0x6bef48: ldurb           w17, [x0, #-1]
    //     0x6bef4c: and             x16, x17, x16, lsr #2
    //     0x6bef50: tst             x16, HEAP, lsr #32
    //     0x6bef54: b.eq            #0x6bef5c
    //     0x6bef58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6bef5c: tbnz            w2, #4, #0x6bef6c
    // 0x6bef60: r0 = " (cleared fired mark)"
    //     0x6bef60: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f40] " (cleared fired mark)"
    //     0x6bef64: ldr             x0, [x0, #0xf40]
    // 0x6bef68: b               #0x6bef70
    // 0x6bef6c: r0 = ""
    //     0x6bef6c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6bef70: ldur            x1, [fp, #-0x20]
    // 0x6bef74: ArrayStore: r1[2] = r0  ; List_4
    //     0x6bef74: add             x25, x1, #0x17
    //     0x6bef78: str             w0, [x25]
    //     0x6bef7c: tbz             w0, #0, #0x6bef98
    //     0x6bef80: ldurb           w16, [x1, #-1]
    //     0x6bef84: ldurb           w17, [x0, #-1]
    //     0x6bef88: and             x16, x17, x16, lsr #2
    //     0x6bef8c: tst             x16, HEAP, lsr #32
    //     0x6bef90: b.eq            #0x6bef98
    //     0x6bef94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6bef98: ldur            x16, [fp, #-0x20]
    // 0x6bef9c: str             x16, [SP]
    // 0x6befa0: r0 = _interpolate()
    //     0x6befa0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6befa4: str             NULL, [SP]
    // 0x6befa8: mov             x1, x0
    // 0x6befac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6befac: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6befb0: r0 = debugPrintThrottled()
    //     0x6befb0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6befb4: r0 = Null
    //     0x6befb4: mov             x0, NULL
    // 0x6befb8: r0 = ReturnAsyncNotFuture()
    //     0x6befb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6befbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6befbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6befc0: b               #0x6bed5c
  }
  [closure] static double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x713694, size: 0x60
    // 0x713694: EnterFrame
    //     0x713694: stp             fp, lr, [SP, #-0x10]!
    //     0x713698: mov             fp, SP
    // 0x71369c: ldr             x1, [fp, #0x18]
    // 0x7136a0: LoadField: d0 = r1->field_7
    //     0x7136a0: ldur            d0, [x1, #7]
    // 0x7136a4: ldr             x1, [fp, #0x10]
    // 0x7136a8: LoadField: d1 = r1->field_7
    //     0x7136a8: ldur            d1, [x1, #7]
    // 0x7136ac: fadd            d2, d0, d1
    // 0x7136b0: r0 = inline_Allocate_Double()
    //     0x7136b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7136b4: add             x0, x0, #0x10
    //     0x7136b8: cmp             x1, x0
    //     0x7136bc: b.ls            #0x7136e4
    //     0x7136c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7136c4: sub             x0, x0, #0xf
    //     0x7136c8: mov             x1, #0xe15c
    //     0x7136cc: movk            x1, #3, lsl #16
    //     0x7136d0: stur            x1, [x0, #-1]
    // 0x7136d4: StoreField: r0->field_7 = d2
    //     0x7136d4: stur            d2, [x0, #7]
    // 0x7136d8: LeaveFrame
    //     0x7136d8: mov             SP, fp
    //     0x7136dc: ldp             fp, lr, [SP], #0x10
    // 0x7136e0: ret
    //     0x7136e0: ret             
    // 0x7136e4: SaveReg d2
    //     0x7136e4: str             q2, [SP, #-0x10]!
    // 0x7136e8: r0 = AllocateDouble()
    //     0x7136e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7136ec: RestoreReg d2
    //     0x7136ec: ldr             q2, [SP], #0x10
    // 0x7136f0: b               #0x7136d4
  }
  static _ _recentAverageWorkoutStartSecondsFromMidnight(/* No info */) async {
    // ** addr: 0x7136f4, size: 0x788
    // 0x7136f4: EnterFrame
    //     0x7136f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7136f8: mov             fp, SP
    // 0x7136fc: AllocStack(0x108)
    //     0x7136fc: sub             SP, SP, #0x108
    // 0x713700: SetupParameters(dynamic _ /* r1 => r1, fp-0xa8 */)
    //     0x713700: stur            NULL, [fp, #-8]
    //     0x713704: stur            x1, [fp, #-0xa8]
    // 0x713708: CheckStackOverflow
    //     0x713708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71370c: cmp             SP, x16
    //     0x713710: b.ls            #0x713e34
    // 0x713714: InitAsync() -> Future<double>
    //     0x713714: ldr             x0, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    //     0x713718: bl              #0x60afc8  ; InitAsyncStub
    // 0x71371c: ldur            x0, [fp, #-0xa8]
    // 0x713720: LoadField: r1 = r0->field_27
    //     0x713720: ldur            w1, [x0, #0x27]
    // 0x713724: DecompressPointer r1
    //     0x713724: add             x1, x1, HEAP, lsl #32
    // 0x713728: cmp             w1, NULL
    // 0x71372c: b.ne            #0x713738
    // 0x713730: r0 = Null
    //     0x713730: mov             x0, NULL
    // 0x713734: b               #0x713740
    // 0x713738: LoadField: r0 = r1->field_7
    //     0x713738: ldur            w0, [x1, #7]
    // 0x71373c: DecompressPointer r0
    //     0x71373c: add             x0, x0, HEAP, lsl #32
    // 0x713740: stur            x0, [fp, #-0xa8]
    // 0x713744: cmp             w0, NULL
    // 0x713748: b.eq            #0x713754
    // 0x71374c: LoadField: r1 = r0->field_7
    //     0x71374c: ldur            w1, [x0, #7]
    // 0x713750: cbnz            w1, #0x713768
    // 0x713754: r16 = 129600
    //     0x713754: mov             x16, #0xfa40
    //     0x713758: movk            x16, #1, lsl #16
    // 0x71375c: stp             x16, NULL, [SP]
    // 0x713760: r0 = _Double.fromInteger()
    //     0x713760: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x713764: r0 = ReturnAsyncNotFuture()
    //     0x713764: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x713768: r4 = const [0, 0, 0, 0, null]
    //     0x713768: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x71376c: ldr             x4, [x4, #0x818]
    // 0x713770: r0 = app()
    //     0x713770: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x713774: mov             x1, x0
    // 0x713778: r0 = instanceFor()
    //     0x713778: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x71377c: mov             x1, x0
    // 0x713780: r2 = "workouts"
    //     0x713780: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x713784: ldr             x2, [x2, #0xe40]
    // 0x713788: r0 = collection()
    //     0x713788: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x71378c: ldur            x16, [fp, #-0xa8]
    // 0x713790: str             x16, [SP]
    // 0x713794: mov             x1, x0
    // 0x713798: r2 = "userId"
    //     0x713798: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x71379c: ldr             x2, [x2, #0xe48]
    // 0x7137a0: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x7137a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x7137a4: ldr             x4, [x4, #0x4d0]
    // 0x7137a8: r0 = where()
    //     0x7137a8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x7137ac: r16 = true
    //     0x7137ac: add             x16, NULL, #0x20  ; true
    // 0x7137b0: str             x16, [SP]
    // 0x7137b4: mov             x1, x0
    // 0x7137b8: r2 = "createDate"
    //     0x7137b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x7137bc: ldr             x2, [x2, #0x588]
    // 0x7137c0: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x7137c0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x7137c4: ldr             x4, [x4, #0xdc8]
    // 0x7137c8: r0 = orderBy()
    //     0x7137c8: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x7137cc: mov             x1, x0
    // 0x7137d0: r2 = 5
    //     0x7137d0: mov             x2, #5
    // 0x7137d4: r0 = limit()
    //     0x7137d4: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x7137d8: mov             x1, x0
    // 0x7137dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7137dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7137e0: r0 = get()
    //     0x7137e0: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x7137e4: mov             x1, x0
    // 0x7137e8: stur            x1, [fp, #-0xb0]
    // 0x7137ec: r0 = Await()
    //     0x7137ec: bl              #0x60ad4c  ; AwaitStub
    // 0x7137f0: mov             x1, x0
    // 0x7137f4: stur            x0, [fp, #-0xb0]
    // 0x7137f8: r0 = docs()
    //     0x7137f8: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x7137fc: LoadField: r1 = r0->field_b
    //     0x7137fc: ldur            w1, [x0, #0xb]
    // 0x713800: cbnz            w1, #0x713858
    // 0x713804: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x713804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713808: ldr             x0, [x0, #0xc58]
    //     0x71380c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x713810: cmp             w0, w16
    //     0x713814: b.ne            #0x713820
    //     0x713818: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71381c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x713820: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x713820: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x713824: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x713824: ldur            w2, [x0, #0x17]
    // 0x713828: DecompressPointer r2
    //     0x713828: add             x2, x2, HEAP, lsl #32
    // 0x71382c: stur            x2, [fp, #-0xa8]
    // 0x713830: str             NULL, [SP]
    // 0x713834: r1 = "[StreakExpiring] no recent workouts; using fallback usual workout time"
    //     0x713834: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff0] "[StreakExpiring] no recent workouts; using fallback usual workout time"
    //     0x713838: ldr             x1, [x1, #0xff0]
    // 0x71383c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71383c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x713840: r0 = debugPrintThrottled()
    //     0x713840: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x713844: r16 = 129600
    //     0x713844: mov             x16, #0xfa40
    //     0x713848: movk            x16, #1, lsl #16
    // 0x71384c: stp             x16, NULL, [SP]
    // 0x713850: r0 = _Double.fromInteger()
    //     0x713850: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x713854: r0 = ReturnAsyncNotFuture()
    //     0x713854: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x713858: r1 = <double>
    //     0x713858: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x71385c: r2 = 0
    //     0x71385c: mov             x2, #0
    // 0x713860: r0 = _GrowableList()
    //     0x713860: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x713864: ldur            x1, [fp, #-0xb0]
    // 0x713868: stur            x0, [fp, #-0xa8]
    // 0x71386c: r0 = docs()
    //     0x71386c: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x713870: stur            x0, [fp, #-0xc0]
    // 0x713874: LoadField: r2 = r0->field_7
    //     0x713874: ldur            w2, [x0, #7]
    // 0x713878: DecompressPointer r2
    //     0x713878: add             x2, x2, HEAP, lsl #32
    // 0x71387c: mov             x1, x2
    // 0x713880: stur            x2, [fp, #-0xb8]
    // 0x713884: r0 = ListIterator()
    //     0x713884: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x713888: mov             x3, x0
    // 0x71388c: ldur            x2, [fp, #-0xc0]
    // 0x713890: stur            x3, [fp, #-0xb8]
    // 0x713894: StoreField: r3->field_b = r2
    //     0x713894: stur            w2, [x3, #0xb]
    // 0x713898: LoadField: r0 = r2->field_b
    //     0x713898: ldur            w0, [x2, #0xb]
    // 0x71389c: r4 = LoadInt32Instr(r0)
    //     0x71389c: sbfx            x4, x0, #1, #0x1f
    // 0x7138a0: stur            x4, [fp, #-0xc8]
    // 0x7138a4: StoreField: r3->field_f = r4
    //     0x7138a4: stur            x4, [x3, #0xf]
    // 0x7138a8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7138a8: stur            xzr, [x3, #0x17]
    // 0x7138ac: ldur            x5, [fp, #-0xa8]
    // 0x7138b0: CheckStackOverflow
    //     0x7138b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7138b4: cmp             SP, x16
    //     0x7138b8: b.ls            #0x713e3c
    // 0x7138bc: LoadField: r0 = r2->field_b
    //     0x7138bc: ldur            w0, [x2, #0xb]
    // 0x7138c0: r1 = LoadInt32Instr(r0)
    //     0x7138c0: sbfx            x1, x0, #1, #0x1f
    // 0x7138c4: cmp             x4, x1
    // 0x7138c8: b.ne            #0x713e0c
    // 0x7138cc: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x7138cc: ldur            x6, [x3, #0x17]
    // 0x7138d0: cmp             x6, x1
    // 0x7138d4: b.ge            #0x713b98
    // 0x7138d8: mov             x0, x1
    // 0x7138dc: mov             x1, x6
    // 0x7138e0: cmp             x1, x0
    // 0x7138e4: b.hs            #0x713e44
    // 0x7138e8: LoadField: r0 = r2->field_f
    //     0x7138e8: ldur            w0, [x2, #0xf]
    // 0x7138ec: DecompressPointer r0
    //     0x7138ec: add             x0, x0, HEAP, lsl #32
    // 0x7138f0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x7138f0: add             x16, x0, x6, lsl #2
    //     0x7138f4: ldur            w7, [x16, #0xf]
    // 0x7138f8: DecompressPointer r7
    //     0x7138f8: add             x7, x7, HEAP, lsl #32
    // 0x7138fc: mov             x0, x7
    // 0x713900: stur            x7, [fp, #-0xb0]
    // 0x713904: StoreField: r3->field_1f = r0
    //     0x713904: stur            w0, [x3, #0x1f]
    //     0x713908: ldurb           w16, [x3, #-1]
    //     0x71390c: ldurb           w17, [x0, #-1]
    //     0x713910: and             x16, x17, x16, lsr #2
    //     0x713914: tst             x16, HEAP, lsr #32
    //     0x713918: b.eq            #0x713920
    //     0x71391c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x713920: add             x0, x6, #1
    // 0x713924: ArrayStore: r3[0] = r0  ; List_8
    //     0x713924: stur            x0, [x3, #0x17]
    // 0x713928: mov             x1, x7
    // 0x71392c: r0 = data()
    //     0x71392c: bl              #0xda35d0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::data
    // 0x713930: stur            x0, [fp, #-0xd0]
    // 0x713934: cmp             w0, NULL
    // 0x713938: b.eq            #0x713e48
    // 0x71393c: mov             x1, x0
    // 0x713940: r2 = "createDate"
    //     0x713940: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x713944: ldr             x2, [x2, #0x588]
    // 0x713948: r0 = _getValueOrData()
    //     0x713948: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71394c: mov             x1, x0
    // 0x713950: ldur            x0, [fp, #-0xd0]
    // 0x713954: LoadField: r2 = r0->field_f
    //     0x713954: ldur            w2, [x0, #0xf]
    // 0x713958: DecompressPointer r2
    //     0x713958: add             x2, x2, HEAP, lsl #32
    // 0x71395c: cmp             w2, w1
    // 0x713960: b.ne            #0x71396c
    // 0x713964: r0 = Null
    //     0x713964: mov             x0, NULL
    // 0x713968: b               #0x713970
    // 0x71396c: mov             x0, x1
    // 0x713970: stur            x0, [fp, #-0xb0]
    // 0x713974: r1 = 60
    //     0x713974: mov             x1, #0x3c
    // 0x713978: branchIfSmi(r0, 0x713984)
    //     0x713978: tbz             w0, #0, #0x713984
    // 0x71397c: r1 = LoadClassIdInstr(r0)
    //     0x71397c: ldur            x1, [x0, #-1]
    //     0x713980: ubfx            x1, x1, #0xc, #0x14
    // 0x713984: r17 = 4591
    //     0x713984: mov             x17, #0x11ef
    // 0x713988: cmp             x1, x17
    // 0x71398c: b.ne            #0x7139d8
    // 0x713990: r0 = DateTime()
    //     0x713990: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x713994: mov             x4, x0
    // 0x713998: ldur            x0, [fp, #-0xb0]
    // 0x71399c: stur            x4, [fp, #-0xd0]
    // 0x7139a0: LoadField: r1 = r0->field_7
    //     0x7139a0: ldur            x1, [x0, #7]
    // 0x7139a4: r16 = 1000000
    //     0x7139a4: mov             x16, #0x4240
    //     0x7139a8: movk            x16, #0xf, lsl #16
    // 0x7139ac: mul             x2, x1, x16
    // 0x7139b0: LoadField: r1 = r0->field_f
    //     0x7139b0: ldur            x1, [x0, #0xf]
    // 0x7139b4: r5 = 1000
    //     0x7139b4: mov             x5, #0x3e8
    // 0x7139b8: sdiv            x3, x1, x5
    // 0x7139bc: add             x1, x2, x3
    // 0x7139c0: mov             x2, x1
    // 0x7139c4: mov             x1, x4
    // 0x7139c8: r3 = false
    //     0x7139c8: add             x3, NULL, #0x30  ; false
    // 0x7139cc: r0 = DateTime._withValue()
    //     0x7139cc: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x7139d0: ldur            x2, [fp, #-0xd0]
    // 0x7139d4: b               #0x713a2c
    // 0x7139d8: ldur            x0, [fp, #-0xb0]
    // 0x7139dc: r2 = Null
    //     0x7139dc: mov             x2, NULL
    // 0x7139e0: r1 = Null
    //     0x7139e0: mov             x1, NULL
    // 0x7139e4: cmp             w0, NULL
    // 0x7139e8: b.eq            #0x713a0c
    // 0x7139ec: branchIfSmi(r0, 0x713a0c)
    //     0x7139ec: tbz             w0, #0, #0x713a0c
    // 0x7139f0: r3 = LoadClassIdInstr(r0)
    //     0x7139f0: ldur            x3, [x0, #-1]
    //     0x7139f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7139f8: cmp             x3, #0xf0
    // 0x7139fc: b.eq            #0x713a14
    // 0x713a00: r17 = 6795
    //     0x713a00: mov             x17, #0x1a8b
    // 0x713a04: cmp             x3, x17
    // 0x713a08: b.eq            #0x713a14
    // 0x713a0c: r0 = false
    //     0x713a0c: add             x0, NULL, #0x30  ; false
    // 0x713a10: b               #0x713a18
    // 0x713a14: r0 = true
    //     0x713a14: add             x0, NULL, #0x20  ; true
    // 0x713a18: tbnz            w0, #4, #0x713a24
    // 0x713a1c: ldur            x0, [fp, #-0xb0]
    // 0x713a20: b               #0x713a28
    // 0x713a24: r0 = Null
    //     0x713a24: mov             x0, NULL
    // 0x713a28: mov             x2, x0
    // 0x713a2c: stur            x2, [fp, #-0xb0]
    // 0x713a30: cmp             w2, NULL
    // 0x713a34: b.ne            #0x713a40
    // 0x713a38: ldur            x2, [fp, #-0xa8]
    // 0x713a3c: b               #0x713b84
    // 0x713a40: ldur            x3, [fp, #-0xa8]
    // 0x713a44: r0 = LoadClassIdInstr(r2)
    //     0x713a44: ldur            x0, [x2, #-1]
    //     0x713a48: ubfx            x0, x0, #0xc, #0x14
    // 0x713a4c: mov             x1, x2
    // 0x713a50: r0 = GDT[cid_x0 + -0xff8]()
    //     0x713a50: sub             lr, x0, #0xff8
    //     0x713a54: ldr             lr, [x21, lr, lsl #3]
    //     0x713a58: blr             lr
    // 0x713a5c: r16 = 3600
    //     0x713a5c: mov             x16, #0xe10
    // 0x713a60: mul             x2, x0, x16
    // 0x713a64: ldur            x3, [fp, #-0xb0]
    // 0x713a68: stur            x2, [fp, #-0xd8]
    // 0x713a6c: r0 = LoadClassIdInstr(r3)
    //     0x713a6c: ldur            x0, [x3, #-1]
    //     0x713a70: ubfx            x0, x0, #0xc, #0x14
    // 0x713a74: mov             x1, x3
    // 0x713a78: r0 = GDT[cid_x0 + -0xfec]()
    //     0x713a78: sub             lr, x0, #0xfec
    //     0x713a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x713a80: blr             lr
    // 0x713a84: r16 = 60
    //     0x713a84: mov             x16, #0x3c
    // 0x713a88: mul             x1, x0, x16
    // 0x713a8c: ldur            x0, [fp, #-0xd8]
    // 0x713a90: add             x2, x0, x1
    // 0x713a94: ldur            x3, [fp, #-0xb0]
    // 0x713a98: stur            x2, [fp, #-0xe0]
    // 0x713a9c: r0 = LoadClassIdInstr(r3)
    //     0x713a9c: ldur            x0, [x3, #-1]
    //     0x713aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x713aa4: mov             x1, x3
    // 0x713aa8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x713aa8: sub             lr, x0, #0xfd4
    //     0x713aac: ldr             lr, [x21, lr, lsl #3]
    //     0x713ab0: blr             lr
    // 0x713ab4: mov             x1, x0
    // 0x713ab8: ldur            x0, [fp, #-0xe0]
    // 0x713abc: add             x2, x0, x1
    // 0x713ac0: stur            x2, [fp, #-0xe8]
    // 0x713ac4: scvtf           d0, x2
    // 0x713ac8: d1 = 86400.000000
    //     0x713ac8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x713acc: ldr             d1, [x17, #0xac8]
    // 0x713ad0: fdiv            d2, d0, d1
    // 0x713ad4: d0 = 6.283185
    //     0x713ad4: ldr             d0, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x713ad8: fmul            d3, d2, d0
    // 0x713adc: ldur            x0, [fp, #-0xa8]
    // 0x713ae0: stur            d3, [fp, #-0xf0]
    // 0x713ae4: LoadField: r3 = r0->field_b
    //     0x713ae4: ldur            w3, [x0, #0xb]
    // 0x713ae8: stur            x3, [fp, #-0xd0]
    // 0x713aec: LoadField: r1 = r0->field_f
    //     0x713aec: ldur            w1, [x0, #0xf]
    // 0x713af0: DecompressPointer r1
    //     0x713af0: add             x1, x1, HEAP, lsl #32
    // 0x713af4: LoadField: r4 = r1->field_b
    //     0x713af4: ldur            w4, [x1, #0xb]
    // 0x713af8: r5 = LoadInt32Instr(r3)
    //     0x713af8: sbfx            x5, x3, #1, #0x1f
    // 0x713afc: stur            x5, [fp, #-0xd8]
    // 0x713b00: r1 = LoadInt32Instr(r4)
    //     0x713b00: sbfx            x1, x4, #1, #0x1f
    // 0x713b04: cmp             x5, x1
    // 0x713b08: b.ne            #0x713b14
    // 0x713b0c: mov             x1, x0
    // 0x713b10: r0 = _growToNextCapacity()
    //     0x713b10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x713b14: ldur            x2, [fp, #-0xa8]
    // 0x713b18: ldur            d0, [fp, #-0xf0]
    // 0x713b1c: ldur            x3, [fp, #-0xd8]
    // 0x713b20: add             x0, x3, #1
    // 0x713b24: lsl             x1, x0, #1
    // 0x713b28: StoreField: r2->field_b = r1
    //     0x713b28: stur            w1, [x2, #0xb]
    // 0x713b2c: LoadField: r1 = r2->field_f
    //     0x713b2c: ldur            w1, [x2, #0xf]
    // 0x713b30: DecompressPointer r1
    //     0x713b30: add             x1, x1, HEAP, lsl #32
    // 0x713b34: r0 = inline_Allocate_Double()
    //     0x713b34: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x713b38: add             x0, x0, #0x10
    //     0x713b3c: cmp             x4, x0
    //     0x713b40: b.ls            #0x713e4c
    //     0x713b44: str             x0, [THR, #0x50]  ; THR::top
    //     0x713b48: sub             x0, x0, #0xf
    //     0x713b4c: mov             x4, #0xe15c
    //     0x713b50: movk            x4, #3, lsl #16
    //     0x713b54: stur            x4, [x0, #-1]
    // 0x713b58: StoreField: r0->field_7 = d0
    //     0x713b58: stur            d0, [x0, #7]
    // 0x713b5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x713b5c: add             x25, x1, x3, lsl #2
    //     0x713b60: add             x25, x25, #0xf
    //     0x713b64: str             w0, [x25]
    //     0x713b68: tbz             w0, #0, #0x713b84
    //     0x713b6c: ldurb           w16, [x1, #-1]
    //     0x713b70: ldurb           w17, [x0, #-1]
    //     0x713b74: and             x16, x17, x16, lsr #2
    //     0x713b78: tst             x16, HEAP, lsr #32
    //     0x713b7c: b.eq            #0x713b84
    //     0x713b80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x713b84: mov             x5, x2
    // 0x713b88: ldur            x2, [fp, #-0xc0]
    // 0x713b8c: ldur            x3, [fp, #-0xb8]
    // 0x713b90: ldur            x4, [fp, #-0xc8]
    // 0x713b94: b               #0x7138b0
    // 0x713b98: mov             x2, x5
    // 0x713b9c: mov             x0, x3
    // 0x713ba0: StoreField: r0->field_1f = rNULL
    //     0x713ba0: stur            NULL, [x0, #0x1f]
    // 0x713ba4: LoadField: r0 = r2->field_b
    //     0x713ba4: ldur            w0, [x2, #0xb]
    // 0x713ba8: cbnz            w0, #0x713bc0
    // 0x713bac: r16 = 129600
    //     0x713bac: mov             x16, #0xfa40
    //     0x713bb0: movk            x16, #1, lsl #16
    // 0x713bb4: stp             x16, NULL, [SP]
    // 0x713bb8: r0 = _Double.fromInteger()
    //     0x713bb8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x713bbc: r0 = ReturnAsyncNotFuture()
    //     0x713bbc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x713bc0: r16 = <double>
    //     0x713bc0: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x713bc4: stp             x2, x16, [SP, #8]
    // 0x713bc8: r16 = Closure: (num) => double from Function 'sin': static.
    //     0x713bc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aff8] Closure: (num) => double from Function 'sin': static. (0x1069f8b5c)
    //     0x713bcc: ldr             x16, [x16, #0xff8]
    // 0x713bd0: str             x16, [SP]
    // 0x713bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x713bd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x713bd8: r0 = map()
    //     0x713bd8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x713bdc: r1 = Function '<anonymous closure>': static.
    //     0x713bdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b000] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x713be0: ldr             x1, [x1]
    // 0x713be4: r2 = Null
    //     0x713be4: mov             x2, NULL
    // 0x713be8: stur            x0, [fp, #-0xb0]
    // 0x713bec: r0 = AllocateClosure()
    //     0x713bec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x713bf0: ldur            x1, [fp, #-0xb0]
    // 0x713bf4: mov             x2, x0
    // 0x713bf8: r0 = reduce()
    //     0x713bf8: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x713bfc: mov             x1, x0
    // 0x713c00: ldur            x0, [fp, #-0xa8]
    // 0x713c04: LoadField: r2 = r0->field_b
    //     0x713c04: ldur            w2, [x0, #0xb]
    // 0x713c08: r16 = LoadInt32Instr(r2)
    //     0x713c08: sbfx            x16, x2, #1, #0x1f
    // 0x713c0c: scvtf           d0, w16
    // 0x713c10: LoadField: d1 = r1->field_7
    //     0x713c10: ldur            d1, [x1, #7]
    // 0x713c14: fdiv            d2, d1, d0
    // 0x713c18: stur            d2, [fp, #-0xf0]
    // 0x713c1c: r16 = <double>
    //     0x713c1c: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x713c20: stp             x0, x16, [SP, #8]
    // 0x713c24: r16 = Closure: (num) => double from Function 'cos': static.
    //     0x713c24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b008] Closure: (num) => double from Function 'cos': static. (0x1069f8a98)
    //     0x713c28: ldr             x16, [x16, #8]
    // 0x713c2c: str             x16, [SP]
    // 0x713c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x713c30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x713c34: r0 = map()
    //     0x713c34: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x713c38: r1 = Function '<anonymous closure>': static.
    //     0x713c38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b010] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x713c3c: ldr             x1, [x1, #0x10]
    // 0x713c40: r2 = Null
    //     0x713c40: mov             x2, NULL
    // 0x713c44: stur            x0, [fp, #-0xb0]
    // 0x713c48: r0 = AllocateClosure()
    //     0x713c48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x713c4c: ldur            x1, [fp, #-0xb0]
    // 0x713c50: mov             x2, x0
    // 0x713c54: r0 = reduce()
    //     0x713c54: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x713c58: ldur            x1, [fp, #-0xa8]
    // 0x713c5c: LoadField: r2 = r1->field_b
    //     0x713c5c: ldur            w2, [x1, #0xb]
    // 0x713c60: r16 = LoadInt32Instr(r2)
    //     0x713c60: sbfx            x16, x2, #1, #0x1f
    // 0x713c64: scvtf           d0, w16
    // 0x713c68: LoadField: d1 = r0->field_7
    //     0x713c68: ldur            d1, [x0, #7]
    // 0x713c6c: fdiv            d2, d1, d0
    // 0x713c70: ldur            d0, [fp, #-0xf0]
    // 0x713c74: d3 = 0.000000
    //     0x713c74: eor             v3.16b, v3.16b, v3.16b
    // 0x713c78: fcmp            d0, d3
    // 0x713c7c: b.ne            #0x713c94
    // 0x713c80: d1 = 0.000000
    //     0x713c80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b018] IMM: double(1e-12) from 0x3d719799812dea11
    //     0x713c84: ldr             d1, [x17, #0x18]
    // 0x713c88: fcmp            d1, d3
    // 0x713c8c: b.le            #0x713d04
    // 0x713c90: b               #0x713cbc
    // 0x713c94: d1 = 0.000000
    //     0x713c94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b018] IMM: double(1e-12) from 0x3d719799812dea11
    //     0x713c98: ldr             d1, [x17, #0x18]
    // 0x713c9c: fcmp            d3, d0
    // 0x713ca0: b.le            #0x713cb4
    // 0x713ca4: fneg            d4, d0
    // 0x713ca8: fcmp            d1, d4
    // 0x713cac: b.le            #0x713d04
    // 0x713cb0: b               #0x713cbc
    // 0x713cb4: fcmp            d1, d0
    // 0x713cb8: b.le            #0x713d04
    // 0x713cbc: fcmp            d2, d3
    // 0x713cc0: b.ne            #0x713cd0
    // 0x713cc4: fcmp            d1, d3
    // 0x713cc8: b.le            #0x713d04
    // 0x713ccc: b               #0x713cf0
    // 0x713cd0: fcmp            d3, d2
    // 0x713cd4: b.le            #0x713ce8
    // 0x713cd8: fneg            d4, d2
    // 0x713cdc: fcmp            d1, d4
    // 0x713ce0: b.le            #0x713d04
    // 0x713ce4: b               #0x713cf0
    // 0x713ce8: fcmp            d1, d2
    // 0x713cec: b.le            #0x713d04
    // 0x713cf0: r16 = 129600
    //     0x713cf0: mov             x16, #0xfa40
    //     0x713cf4: movk            x16, #1, lsl #16
    // 0x713cf8: stp             x16, NULL, [SP]
    // 0x713cfc: r0 = _Double.fromInteger()
    //     0x713cfc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x713d00: r0 = ReturnAsyncNotFuture()
    //     0x713d00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x713d04: mov             v1.16b, v2.16b
    // 0x713d08: stp             fp, lr, [SP, #-0x10]!
    // 0x713d0c: mov             fp, SP
    // 0x713d10: CallRuntime_LibcAtan2(double, double) -> double
    //     0x713d10: and             SP, SP, #0xfffffffffffffff0
    //     0x713d14: mov             sp, SP
    //     0x713d18: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x713d1c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x713d20: blr             x16
    //     0x713d24: mov             x16, #8
    //     0x713d28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x713d2c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x713d30: sub             sp, x16, #1, lsl #12
    //     0x713d34: mov             SP, fp
    //     0x713d38: ldp             fp, lr, [SP], #0x10
    // 0x713d3c: mov             v1.16b, v0.16b
    // 0x713d40: d0 = 0.000000
    //     0x713d40: eor             v0.16b, v0.16b, v0.16b
    // 0x713d44: fcmp            d0, d1
    // 0x713d48: b.le            #0x713d58
    // 0x713d4c: d0 = 6.283185
    //     0x713d4c: ldr             d0, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x713d50: fadd            d2, d1, d0
    // 0x713d54: b               #0x713d60
    // 0x713d58: d0 = 6.283185
    //     0x713d58: ldr             d0, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x713d5c: mov             v2.16b, v1.16b
    // 0x713d60: d1 = 86400.000000
    //     0x713d60: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x713d64: ldr             d1, [x17, #0xac8]
    // 0x713d68: fdiv            d3, d2, d0
    // 0x713d6c: fmul            d0, d3, d1
    // 0x713d70: r0 = inline_Allocate_Double()
    //     0x713d70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x713d74: add             x0, x0, #0x10
    //     0x713d78: cmp             x1, x0
    //     0x713d7c: b.ls            #0x713e6c
    //     0x713d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x713d84: sub             x0, x0, #0xf
    //     0x713d88: mov             x1, #0xe15c
    //     0x713d8c: movk            x1, #3, lsl #16
    //     0x713d90: stur            x1, [x0, #-1]
    // 0x713d94: StoreField: r0->field_7 = d0
    //     0x713d94: stur            d0, [x0, #7]
    // 0x713d98: r0 = ReturnAsyncNotFuture()
    //     0x713d98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x713d9c: sub             SP, fp, #0x108
    // 0x713da0: stur            x0, [fp, #-0xb0]
    // 0x713da4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x713da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713da8: ldr             x0, [x0, #0xc58]
    //     0x713dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x713db0: cmp             w0, w16
    //     0x713db4: b.ne            #0x713dc0
    //     0x713db8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x713dbc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x713dc0: r1 = Null
    //     0x713dc0: mov             x1, NULL
    // 0x713dc4: r2 = 4
    //     0x713dc4: mov             x2, #4
    // 0x713dc8: r0 = AllocateArray()
    //     0x713dc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x713dcc: r16 = "[StreakExpiring] workout time query failed: "
    //     0x713dcc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b020] "[StreakExpiring] workout time query failed: "
    //     0x713dd0: ldr             x16, [x16, #0x20]
    // 0x713dd4: StoreField: r0->field_f = r16
    //     0x713dd4: stur            w16, [x0, #0xf]
    // 0x713dd8: ldur            x1, [fp, #-0xb0]
    // 0x713ddc: StoreField: r0->field_13 = r1
    //     0x713ddc: stur            w1, [x0, #0x13]
    // 0x713de0: str             x0, [SP]
    // 0x713de4: r0 = _interpolate()
    //     0x713de4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x713de8: str             NULL, [SP]
    // 0x713dec: mov             x1, x0
    // 0x713df0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x713df0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x713df4: r0 = debugPrintThrottled()
    //     0x713df4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x713df8: r16 = 129600
    //     0x713df8: mov             x16, #0xfa40
    //     0x713dfc: movk            x16, #1, lsl #16
    // 0x713e00: stp             x16, NULL, [SP]
    // 0x713e04: r0 = _Double.fromInteger()
    //     0x713e04: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x713e08: r0 = ReturnAsyncNotFuture()
    //     0x713e08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x713e0c: mov             x1, x5
    // 0x713e10: mov             x0, x3
    // 0x713e14: r0 = ConcurrentModificationError()
    //     0x713e14: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x713e18: mov             x1, x0
    // 0x713e1c: ldur            x0, [fp, #-0xc0]
    // 0x713e20: stur            x1, [fp, #-0xb0]
    // 0x713e24: StoreField: r1->field_b = r0
    //     0x713e24: stur            w0, [x1, #0xb]
    // 0x713e28: mov             x0, x1
    // 0x713e2c: r0 = Throw()
    //     0x713e2c: bl              #0xe54334  ; ThrowStub
    // 0x713e30: brk             #0
    // 0x713e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713e38: b               #0x713714
    // 0x713e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713e40: b               #0x7138bc
    // 0x713e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x713e44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x713e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713e48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x713e4c: SaveReg d0
    //     0x713e4c: str             q0, [SP, #-0x10]!
    // 0x713e50: stp             x2, x3, [SP, #-0x10]!
    // 0x713e54: SaveReg r1
    //     0x713e54: str             x1, [SP, #-8]!
    // 0x713e58: r0 = AllocateDouble()
    //     0x713e58: bl              #0xe56004  ; AllocateDoubleStub
    // 0x713e5c: RestoreReg r1
    //     0x713e5c: ldr             x1, [SP], #8
    // 0x713e60: ldp             x2, x3, [SP], #0x10
    // 0x713e64: RestoreReg d0
    //     0x713e64: ldr             q0, [SP], #0x10
    // 0x713e68: b               #0x713b58
    // 0x713e6c: SaveReg d0
    //     0x713e6c: str             q0, [SP, #-0x10]!
    // 0x713e70: r0 = AllocateDouble()
    //     0x713e70: bl              #0xe56004  ; AllocateDoubleStub
    // 0x713e74: RestoreReg d0
    //     0x713e74: ldr             q0, [SP], #0x10
    // 0x713e78: b               #0x713d94
  }
  static Future<void> syncFreeUserWorkoutMilestoneFunnel() async {
    // ** addr: 0x744848, size: 0x44
    // 0x744848: EnterFrame
    //     0x744848: stp             fp, lr, [SP, #-0x10]!
    //     0x74484c: mov             fp, SP
    // 0x744850: AllocStack(0x10)
    //     0x744850: sub             SP, SP, #0x10
    // 0x744854: SetupParameters()
    //     0x744854: stur            NULL, [fp, #-8]
    // 0x744858: CheckStackOverflow
    //     0x744858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74485c: cmp             SP, x16
    //     0x744860: b.ls            #0x744884
    // 0x744864: InitAsync() -> Future<void?>
    //     0x744864: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x744868: bl              #0x60afc8  ; InitAsyncStub
    // 0x74486c: r0 = cancelFreeUserProFunnelNotifications()
    //     0x74486c: bl              #0x74488c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelFreeUserProFunnelNotifications
    // 0x744870: mov             x1, x0
    // 0x744874: stur            x1, [fp, #-0x10]
    // 0x744878: r0 = Await()
    //     0x744878: bl              #0x60ad4c  ; AwaitStub
    // 0x74487c: r0 = Null
    //     0x74487c: mov             x0, NULL
    // 0x744880: r0 = ReturnAsyncNotFuture()
    //     0x744880: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x744884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744888: b               #0x744864
  }
  static Future<void> cancelFreeUserProFunnelNotifications() async {
    // ** addr: 0x74488c, size: 0x64
    // 0x74488c: EnterFrame
    //     0x74488c: stp             fp, lr, [SP, #-0x10]!
    //     0x744890: mov             fp, SP
    // 0x744894: AllocStack(0x10)
    //     0x744894: sub             SP, SP, #0x10
    // 0x744898: SetupParameters()
    //     0x744898: stur            NULL, [fp, #-8]
    // 0x74489c: CheckStackOverflow
    //     0x74489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7448a0: cmp             SP, x16
    //     0x7448a4: b.ls            #0x7448e8
    // 0x7448a8: InitAsync() -> Future<void?>
    //     0x7448a8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x7448ac: bl              #0x60afc8  ; InitAsyncStub
    // 0x7448b0: r1 = "freeWorkoutMilestone"
    //     0x7448b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x135d0] "freeWorkoutMilestone"
    //     0x7448b4: ldr             x1, [x1, #0x5d0]
    // 0x7448b8: r0 = cancelNotificationFunnel()
    //     0x7448b8: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x7448bc: mov             x1, x0
    // 0x7448c0: stur            x1, [fp, #-0x10]
    // 0x7448c4: r0 = Await()
    //     0x7448c4: bl              #0x60ad4c  ; AwaitStub
    // 0x7448c8: r1 = "freeShotMilestone"
    //     0x7448c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x135d8] "freeShotMilestone"
    //     0x7448cc: ldr             x1, [x1, #0x5d8]
    // 0x7448d0: r0 = cancelNotificationFunnel()
    //     0x7448d0: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x7448d4: mov             x1, x0
    // 0x7448d8: stur            x1, [fp, #-0x10]
    // 0x7448dc: r0 = Await()
    //     0x7448dc: bl              #0x60ad4c  ; AwaitStub
    // 0x7448e0: r0 = Null
    //     0x7448e0: mov             x0, NULL
    // 0x7448e4: r0 = ReturnAsyncNotFuture()
    //     0x7448e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7448e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7448e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7448ec: b               #0x7448a8
  }
  static _ cancelNotificationFunnel(/* No info */) async {
    // ** addr: 0x7448f0, size: 0xfc
    // 0x7448f0: EnterFrame
    //     0x7448f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7448f4: mov             fp, SP
    // 0x7448f8: AllocStack(0x28)
    //     0x7448f8: sub             SP, SP, #0x28
    // 0x7448fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7448fc: stur            NULL, [fp, #-8]
    //     0x744900: stur            x1, [fp, #-0x10]
    // 0x744904: CheckStackOverflow
    //     0x744904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744908: cmp             SP, x16
    //     0x74490c: b.ls            #0x7449e4
    // 0x744910: InitAsync() -> Future<void?>
    //     0x744910: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x744914: bl              #0x60afc8  ; InitAsyncStub
    // 0x744918: ldur            x1, [fp, #-0x10]
    // 0x74491c: r0 = _notificationFunnelIdentifiers()
    //     0x74491c: bl              #0x744be0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelIdentifiers
    // 0x744920: mov             x1, x0
    // 0x744924: stur            x0, [fp, #-0x18]
    // 0x744928: r0 = cancelIdentifiers()
    //     0x744928: bl              #0x744a78  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::cancelIdentifiers
    // 0x74492c: mov             x1, x0
    // 0x744930: stur            x1, [fp, #-0x20]
    // 0x744934: r0 = Await()
    //     0x744934: bl              #0x60ad4c  ; AwaitStub
    // 0x744938: ldur            x1, [fp, #-0x10]
    // 0x74493c: r0 = _clearNotificationFunnelActive()
    //     0x74493c: bl              #0x7449ec  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_clearNotificationFunnelActive
    // 0x744940: mov             x1, x0
    // 0x744944: stur            x1, [fp, #-0x10]
    // 0x744948: r0 = Await()
    //     0x744948: bl              #0x60ad4c  ; AwaitStub
    // 0x74494c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74494c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x744950: ldr             x0, [x0, #0xc58]
    //     0x744954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x744958: cmp             w0, w16
    //     0x74495c: b.ne            #0x744968
    //     0x744960: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x744964: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x744968: r1 = Null
    //     0x744968: mov             x1, NULL
    // 0x74496c: r2 = 4
    //     0x74496c: mov             x2, #4
    // 0x744970: r0 = AllocateArray()
    //     0x744970: bl              #0xe560ac  ; AllocateArrayStub
    // 0x744974: stur            x0, [fp, #-0x10]
    // 0x744978: r16 = "[NotificationHandler] funnel cancelled: "
    //     0x744978: add             x16, PP, #0x14, lsl #12  ; [pp+0x14878] "[NotificationHandler] funnel cancelled: "
    //     0x74497c: ldr             x16, [x16, #0x878]
    // 0x744980: StoreField: r0->field_f = r16
    //     0x744980: stur            w16, [x0, #0xf]
    // 0x744984: r16 = ", "
    //     0x744984: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x744988: str             x16, [SP]
    // 0x74498c: ldur            x1, [fp, #-0x18]
    // 0x744990: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x744990: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x744994: r0 = join()
    //     0x744994: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x744998: ldur            x1, [fp, #-0x10]
    // 0x74499c: ArrayStore: r1[1] = r0  ; List_4
    //     0x74499c: add             x25, x1, #0x13
    //     0x7449a0: str             w0, [x25]
    //     0x7449a4: tbz             w0, #0, #0x7449c0
    //     0x7449a8: ldurb           w16, [x1, #-1]
    //     0x7449ac: ldurb           w17, [x0, #-1]
    //     0x7449b0: and             x16, x17, x16, lsr #2
    //     0x7449b4: tst             x16, HEAP, lsr #32
    //     0x7449b8: b.eq            #0x7449c0
    //     0x7449bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7449c0: ldur            x16, [fp, #-0x10]
    // 0x7449c4: str             x16, [SP]
    // 0x7449c8: r0 = _interpolate()
    //     0x7449c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7449cc: str             NULL, [SP]
    // 0x7449d0: mov             x1, x0
    // 0x7449d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7449d4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7449d8: r0 = debugPrintThrottled()
    //     0x7449d8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7449dc: r0 = Null
    //     0x7449dc: mov             x0, NULL
    // 0x7449e0: r0 = ReturnAsyncNotFuture()
    //     0x7449e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7449e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7449e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7449e8: b               #0x744910
  }
  static _ _clearNotificationFunnelActive(/* No info */) async {
    // ** addr: 0x7449ec, size: 0x8c
    // 0x7449ec: EnterFrame
    //     0x7449ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7449f0: mov             fp, SP
    // 0x7449f4: AllocStack(0x20)
    //     0x7449f4: sub             SP, SP, #0x20
    // 0x7449f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7449f8: stur            NULL, [fp, #-8]
    //     0x7449fc: stur            x1, [fp, #-0x10]
    // 0x744a00: CheckStackOverflow
    //     0x744a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744a04: cmp             SP, x16
    //     0x744a08: b.ls            #0x744a70
    // 0x744a0c: InitAsync() -> Future<void?>
    //     0x744a0c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x744a10: bl              #0x60afc8  ; InitAsyncStub
    // 0x744a14: r0 = getInstance()
    //     0x744a14: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x744a18: mov             x1, x0
    // 0x744a1c: stur            x1, [fp, #-0x18]
    // 0x744a20: r0 = Await()
    //     0x744a20: bl              #0x60ad4c  ; AwaitStub
    // 0x744a24: r1 = Null
    //     0x744a24: mov             x1, NULL
    // 0x744a28: r2 = 4
    //     0x744a28: mov             x2, #4
    // 0x744a2c: stur            x0, [fp, #-0x18]
    // 0x744a30: r0 = AllocateArray()
    //     0x744a30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x744a34: r16 = "notificationFunnelActive."
    //     0x744a34: add             x16, PP, #0x14, lsl #12  ; [pp+0x14870] "notificationFunnelActive."
    //     0x744a38: ldr             x16, [x16, #0x870]
    // 0x744a3c: StoreField: r0->field_f = r16
    //     0x744a3c: stur            w16, [x0, #0xf]
    // 0x744a40: ldur            x1, [fp, #-0x10]
    // 0x744a44: StoreField: r0->field_13 = r1
    //     0x744a44: stur            w1, [x0, #0x13]
    // 0x744a48: str             x0, [SP]
    // 0x744a4c: r0 = _interpolate()
    //     0x744a4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x744a50: ldur            x1, [fp, #-0x18]
    // 0x744a54: mov             x2, x0
    // 0x744a58: r0 = remove()
    //     0x744a58: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x744a5c: mov             x1, x0
    // 0x744a60: stur            x1, [fp, #-0x10]
    // 0x744a64: r0 = Await()
    //     0x744a64: bl              #0x60ad4c  ; AwaitStub
    // 0x744a68: r0 = Null
    //     0x744a68: mov             x0, NULL
    // 0x744a6c: r0 = ReturnAsyncNotFuture()
    //     0x744a6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x744a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744a74: b               #0x744a0c
  }
  static _ _notificationFunnelIdentifiers(/* No info */) {
    // ** addr: 0x744be0, size: 0x560
    // 0x744be0: EnterFrame
    //     0x744be0: stp             fp, lr, [SP, #-0x10]!
    //     0x744be4: mov             fp, SP
    // 0x744be8: AllocStack(0x70)
    //     0x744be8: sub             SP, SP, #0x70
    // 0x744bec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x744bec: stur            x1, [fp, #-8]
    // 0x744bf0: CheckStackOverflow
    //     0x744bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744bf4: cmp             SP, x16
    //     0x744bf8: b.ls            #0x745118
    // 0x744bfc: r1 = 1
    //     0x744bfc: mov             x1, #1
    // 0x744c00: r0 = AllocateContext()
    //     0x744c00: bl              #0xe5501c  ; AllocateContextStub
    // 0x744c04: mov             x1, x0
    // 0x744c08: ldur            x0, [fp, #-8]
    // 0x744c0c: stur            x1, [fp, #-0x10]
    // 0x744c10: StoreField: r1->field_f = r0
    //     0x744c10: stur            w0, [x1, #0xf]
    // 0x744c14: r16 = "subscriptionAtRisk"
    //     0x744c14: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b0] "subscriptionAtRisk"
    //     0x744c18: ldr             x16, [x16, #0x5b0]
    // 0x744c1c: stp             x16, x0, [SP]
    // 0x744c20: r0 = ==()
    //     0x744c20: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x744c24: tbnz            w0, #4, #0x744e6c
    // 0x744c28: r1 = "billingIssue"
    //     0x744c28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14898] "billingIssue"
    //     0x744c2c: ldr             x1, [x1, #0x898]
    // 0x744c30: r0 = _subscriptionAtRiskStepsForBucket()
    //     0x744c30: bl              #0x7464e0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_subscriptionAtRiskStepsForBucket
    // 0x744c34: r1 = "cancelledRenewal"
    //     0x744c34: add             x1, PP, #0x14, lsl #12  ; [pp+0x148a0] "cancelledRenewal"
    //     0x744c38: ldr             x1, [x1, #0x8a0]
    // 0x744c3c: stur            x0, [fp, #-8]
    // 0x744c40: r0 = _subscriptionAtRiskStepsForBucket()
    //     0x744c40: bl              #0x7464e0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_subscriptionAtRiskStepsForBucket
    // 0x744c44: r1 = <String>
    //     0x744c44: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x744c48: stur            x0, [fp, #-0x18]
    // 0x744c4c: r0 = _Set()
    //     0x744c4c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x744c50: mov             x2, x0
    // 0x744c54: r0 = _Uint32List
    //     0x744c54: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x744c58: stur            x2, [fp, #-0x20]
    // 0x744c5c: StoreField: r2->field_1b = r0
    //     0x744c5c: stur            w0, [x2, #0x1b]
    // 0x744c60: StoreField: r2->field_b = rZR
    //     0x744c60: stur            wzr, [x2, #0xb]
    // 0x744c64: r1 = const []
    //     0x744c64: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x744c68: StoreField: r2->field_f = r1
    //     0x744c68: stur            w1, [x2, #0xf]
    // 0x744c6c: StoreField: r2->field_13 = rZR
    //     0x744c6c: stur            wzr, [x2, #0x13]
    // 0x744c70: ArrayStore: r2[0] = rZR  ; List_4
    //     0x744c70: stur            wzr, [x2, #0x17]
    // 0x744c74: ldur            x1, [fp, #-8]
    // 0x744c78: r0 = LoadClassIdInstr(r1)
    //     0x744c78: ldur            x0, [x1, #-1]
    //     0x744c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x744c80: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x744c80: mov             x17, #0xcf1d
    //     0x744c84: add             lr, x0, x17
    //     0x744c88: ldr             lr, [x21, lr, lsl #3]
    //     0x744c8c: blr             lr
    // 0x744c90: mov             x2, x0
    // 0x744c94: stur            x2, [fp, #-8]
    // 0x744c98: ldur            x3, [fp, #-0x10]
    // 0x744c9c: CheckStackOverflow
    //     0x744c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744ca0: cmp             SP, x16
    //     0x744ca4: b.ls            #0x745120
    // 0x744ca8: r0 = LoadClassIdInstr(r2)
    //     0x744ca8: ldur            x0, [x2, #-1]
    //     0x744cac: ubfx            x0, x0, #0xc, #0x14
    // 0x744cb0: mov             x1, x2
    // 0x744cb4: r0 = GDT[cid_x0 + 0x545]()
    //     0x744cb4: add             lr, x0, #0x545
    //     0x744cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x744cbc: blr             lr
    // 0x744cc0: tbnz            w0, #4, #0x744d64
    // 0x744cc4: ldur            x3, [fp, #-0x10]
    // 0x744cc8: ldur            x2, [fp, #-8]
    // 0x744ccc: r0 = LoadClassIdInstr(r2)
    //     0x744ccc: ldur            x0, [x2, #-1]
    //     0x744cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x744cd4: mov             x1, x2
    // 0x744cd8: r0 = GDT[cid_x0 + 0x585]()
    //     0x744cd8: add             lr, x0, #0x585
    //     0x744cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x744ce0: blr             lr
    // 0x744ce4: mov             x1, x0
    // 0x744ce8: ldur            x0, [fp, #-0x10]
    // 0x744cec: LoadField: r3 = r0->field_f
    //     0x744cec: ldur            w3, [x0, #0xf]
    // 0x744cf0: DecompressPointer r3
    //     0x744cf0: add             x3, x3, HEAP, lsl #32
    // 0x744cf4: stur            x3, [fp, #-0x30]
    // 0x744cf8: LoadField: r4 = r1->field_7
    //     0x744cf8: ldur            w4, [x1, #7]
    // 0x744cfc: DecompressPointer r4
    //     0x744cfc: add             x4, x4, HEAP, lsl #32
    // 0x744d00: stur            x4, [fp, #-0x28]
    // 0x744d04: r1 = Null
    //     0x744d04: mov             x1, NULL
    // 0x744d08: r2 = 8
    //     0x744d08: mov             x2, #8
    // 0x744d0c: r0 = AllocateArray()
    //     0x744d0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x744d10: r16 = "notificationFunnel."
    //     0x744d10: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b8] "notificationFunnel."
    //     0x744d14: ldr             x16, [x16, #0x5b8]
    // 0x744d18: StoreField: r0->field_f = r16
    //     0x744d18: stur            w16, [x0, #0xf]
    // 0x744d1c: ldur            x1, [fp, #-0x30]
    // 0x744d20: StoreField: r0->field_13 = r1
    //     0x744d20: stur            w1, [x0, #0x13]
    // 0x744d24: r16 = "."
    //     0x744d24: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x744d28: ArrayStore: r0[0] = r16  ; List_4
    //     0x744d28: stur            w16, [x0, #0x17]
    // 0x744d2c: ldur            x1, [fp, #-0x28]
    // 0x744d30: StoreField: r0->field_1b = r1
    //     0x744d30: stur            w1, [x0, #0x1b]
    // 0x744d34: str             x0, [SP]
    // 0x744d38: r0 = _interpolate()
    //     0x744d38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x744d3c: ldur            x1, [fp, #-0x20]
    // 0x744d40: mov             x2, x0
    // 0x744d44: stur            x0, [fp, #-0x28]
    // 0x744d48: r0 = _hashCode()
    //     0x744d48: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x744d4c: ldur            x1, [fp, #-0x20]
    // 0x744d50: ldur            x2, [fp, #-0x28]
    // 0x744d54: mov             x3, x0
    // 0x744d58: r0 = _add()
    //     0x744d58: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x744d5c: ldur            x2, [fp, #-8]
    // 0x744d60: b               #0x744c98
    // 0x744d64: ldur            x1, [fp, #-0x18]
    // 0x744d68: r0 = LoadClassIdInstr(r1)
    //     0x744d68: ldur            x0, [x1, #-1]
    //     0x744d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x744d70: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x744d70: mov             x17, #0xcf1d
    //     0x744d74: add             lr, x0, x17
    //     0x744d78: ldr             lr, [x21, lr, lsl #3]
    //     0x744d7c: blr             lr
    // 0x744d80: mov             x2, x0
    // 0x744d84: stur            x2, [fp, #-8]
    // 0x744d88: ldur            x3, [fp, #-0x10]
    // 0x744d8c: CheckStackOverflow
    //     0x744d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744d90: cmp             SP, x16
    //     0x744d94: b.ls            #0x745128
    // 0x744d98: r0 = LoadClassIdInstr(r2)
    //     0x744d98: ldur            x0, [x2, #-1]
    //     0x744d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x744da0: mov             x1, x2
    // 0x744da4: r0 = GDT[cid_x0 + 0x545]()
    //     0x744da4: add             lr, x0, #0x545
    //     0x744da8: ldr             lr, [x21, lr, lsl #3]
    //     0x744dac: blr             lr
    // 0x744db0: tbnz            w0, #4, #0x744e54
    // 0x744db4: ldur            x3, [fp, #-0x10]
    // 0x744db8: ldur            x2, [fp, #-8]
    // 0x744dbc: r0 = LoadClassIdInstr(r2)
    //     0x744dbc: ldur            x0, [x2, #-1]
    //     0x744dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x744dc4: mov             x1, x2
    // 0x744dc8: r0 = GDT[cid_x0 + 0x585]()
    //     0x744dc8: add             lr, x0, #0x585
    //     0x744dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x744dd0: blr             lr
    // 0x744dd4: mov             x1, x0
    // 0x744dd8: ldur            x0, [fp, #-0x10]
    // 0x744ddc: LoadField: r3 = r0->field_f
    //     0x744ddc: ldur            w3, [x0, #0xf]
    // 0x744de0: DecompressPointer r3
    //     0x744de0: add             x3, x3, HEAP, lsl #32
    // 0x744de4: stur            x3, [fp, #-0x28]
    // 0x744de8: LoadField: r4 = r1->field_7
    //     0x744de8: ldur            w4, [x1, #7]
    // 0x744dec: DecompressPointer r4
    //     0x744dec: add             x4, x4, HEAP, lsl #32
    // 0x744df0: stur            x4, [fp, #-0x18]
    // 0x744df4: r1 = Null
    //     0x744df4: mov             x1, NULL
    // 0x744df8: r2 = 8
    //     0x744df8: mov             x2, #8
    // 0x744dfc: r0 = AllocateArray()
    //     0x744dfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x744e00: r16 = "notificationFunnel."
    //     0x744e00: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b8] "notificationFunnel."
    //     0x744e04: ldr             x16, [x16, #0x5b8]
    // 0x744e08: StoreField: r0->field_f = r16
    //     0x744e08: stur            w16, [x0, #0xf]
    // 0x744e0c: ldur            x1, [fp, #-0x28]
    // 0x744e10: StoreField: r0->field_13 = r1
    //     0x744e10: stur            w1, [x0, #0x13]
    // 0x744e14: r16 = "."
    //     0x744e14: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x744e18: ArrayStore: r0[0] = r16  ; List_4
    //     0x744e18: stur            w16, [x0, #0x17]
    // 0x744e1c: ldur            x1, [fp, #-0x18]
    // 0x744e20: StoreField: r0->field_1b = r1
    //     0x744e20: stur            w1, [x0, #0x1b]
    // 0x744e24: str             x0, [SP]
    // 0x744e28: r0 = _interpolate()
    //     0x744e28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x744e2c: ldur            x1, [fp, #-0x20]
    // 0x744e30: mov             x2, x0
    // 0x744e34: stur            x0, [fp, #-0x18]
    // 0x744e38: r0 = _hashCode()
    //     0x744e38: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x744e3c: ldur            x1, [fp, #-0x20]
    // 0x744e40: ldur            x2, [fp, #-0x18]
    // 0x744e44: mov             x3, x0
    // 0x744e48: r0 = _add()
    //     0x744e48: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x744e4c: ldur            x2, [fp, #-8]
    // 0x744e50: b               #0x744d88
    // 0x744e54: ldur            x1, [fp, #-0x20]
    // 0x744e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744e58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744e5c: r0 = toList()
    //     0x744e5c: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x744e60: LeaveFrame
    //     0x744e60: mov             SP, fp
    //     0x744e64: ldp             fp, lr, [SP], #0x10
    // 0x744e68: ret
    //     0x744e68: ret             
    // 0x744e6c: ldur            x2, [fp, #-0x10]
    // 0x744e70: r0 = _Uint32List
    //     0x744e70: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x744e74: r1 = const []
    //     0x744e74: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x744e78: LoadField: r3 = r2->field_f
    //     0x744e78: ldur            w3, [x2, #0xf]
    // 0x744e7c: DecompressPointer r3
    //     0x744e7c: add             x3, x3, HEAP, lsl #32
    // 0x744e80: r16 = "workoutReturn"
    //     0x744e80: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b8] "workoutReturn"
    //     0x744e84: ldr             x16, [x16, #0x5b8]
    // 0x744e88: stp             x16, x3, [SP]
    // 0x744e8c: r0 = ==()
    //     0x744e8c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x744e90: tbnz            w0, #4, #0x745088
    // 0x744e94: r1 = <String>
    //     0x744e94: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x744e98: r0 = _Set()
    //     0x744e98: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x744e9c: mov             x4, x0
    // 0x744ea0: r0 = _Uint32List
    //     0x744ea0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x744ea4: stur            x4, [fp, #-8]
    // 0x744ea8: StoreField: r4->field_1b = r0
    //     0x744ea8: stur            w0, [x4, #0x1b]
    // 0x744eac: StoreField: r4->field_b = rZR
    //     0x744eac: stur            wzr, [x4, #0xb]
    // 0x744eb0: r0 = const []
    //     0x744eb0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x744eb4: StoreField: r4->field_f = r0
    //     0x744eb4: stur            w0, [x4, #0xf]
    // 0x744eb8: StoreField: r4->field_13 = rZR
    //     0x744eb8: stur            wzr, [x4, #0x13]
    // 0x744ebc: ArrayStore: r4[0] = rZR  ; List_4
    //     0x744ebc: stur            wzr, [x4, #0x17]
    // 0x744ec0: r1 = <String>
    //     0x744ec0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x744ec4: r2 = "first"
    //     0x744ec4: add             x2, PP, #0x14, lsl #12  ; [pp+0x148a8] "first"
    //     0x744ec8: ldr             x2, [x2, #0x8a8]
    // 0x744ecc: r3 = "returning"
    //     0x744ecc: add             x3, PP, #0x14, lsl #12  ; [pp+0x148b0] "returning"
    //     0x744ed0: ldr             x3, [x3, #0x8b0]
    // 0x744ed4: r0 = _GrowableList._literal2()
    //     0x744ed4: bl              #0x5e36e0  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0x744ed8: mov             x3, x0
    // 0x744edc: stur            x3, [fp, #-0x28]
    // 0x744ee0: LoadField: r4 = r3->field_7
    //     0x744ee0: ldur            w4, [x3, #7]
    // 0x744ee4: DecompressPointer r4
    //     0x744ee4: add             x4, x4, HEAP, lsl #32
    // 0x744ee8: stur            x4, [fp, #-0x20]
    // 0x744eec: LoadField: r0 = r3->field_b
    //     0x744eec: ldur            w0, [x3, #0xb]
    // 0x744ef0: r5 = LoadInt32Instr(r0)
    //     0x744ef0: sbfx            x5, x0, #1, #0x1f
    // 0x744ef4: stur            x5, [fp, #-0x40]
    // 0x744ef8: r0 = 0
    //     0x744ef8: mov             x0, #0
    // 0x744efc: ldur            x6, [fp, #-0x10]
    // 0x744f00: CheckStackOverflow
    //     0x744f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744f04: cmp             SP, x16
    //     0x744f08: b.ls            #0x745130
    // 0x744f0c: LoadField: r1 = r3->field_b
    //     0x744f0c: ldur            w1, [x3, #0xb]
    // 0x744f10: r2 = LoadInt32Instr(r1)
    //     0x744f10: sbfx            x2, x1, #1, #0x1f
    // 0x744f14: cmp             x5, x2
    // 0x744f18: b.ne            #0x7450f8
    // 0x744f1c: cmp             x0, x2
    // 0x744f20: b.ge            #0x745070
    // 0x744f24: LoadField: r1 = r3->field_f
    //     0x744f24: ldur            w1, [x3, #0xf]
    // 0x744f28: DecompressPointer r1
    //     0x744f28: add             x1, x1, HEAP, lsl #32
    // 0x744f2c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x744f2c: add             x16, x1, x0, lsl #2
    //     0x744f30: ldur            w7, [x16, #0xf]
    // 0x744f34: DecompressPointer r7
    //     0x744f34: add             x7, x7, HEAP, lsl #32
    // 0x744f38: stur            x7, [fp, #-0x18]
    // 0x744f3c: add             x8, x0, #1
    // 0x744f40: stur            x8, [fp, #-0x38]
    // 0x744f44: cmp             w7, NULL
    // 0x744f48: b.ne            #0x744f7c
    // 0x744f4c: mov             x0, x7
    // 0x744f50: mov             x2, x4
    // 0x744f54: r1 = Null
    //     0x744f54: mov             x1, NULL
    // 0x744f58: cmp             w2, NULL
    // 0x744f5c: b.eq            #0x744f7c
    // 0x744f60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744f60: ldur            w4, [x2, #0x17]
    // 0x744f64: DecompressPointer r4
    //     0x744f64: add             x4, x4, HEAP, lsl #32
    // 0x744f68: r8 = X0
    //     0x744f68: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x744f6c: LoadField: r9 = r4->field_7
    //     0x744f6c: ldur            x9, [x4, #7]
    // 0x744f70: r3 = Null
    //     0x744f70: add             x3, PP, #0x14, lsl #12  ; [pp+0x148b8] Null
    //     0x744f74: ldr             x3, [x3, #0x8b8]
    // 0x744f78: blr             x9
    // 0x744f7c: ldur            x1, [fp, #-0x18]
    // 0x744f80: r0 = _workoutReturnStepsForBucket()
    //     0x744f80: bl              #0x746000  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_workoutReturnStepsForBucket
    // 0x744f84: stur            x0, [fp, #-0x58]
    // 0x744f88: LoadField: r1 = r0->field_b
    //     0x744f88: ldur            w1, [x0, #0xb]
    // 0x744f8c: r3 = LoadInt32Instr(r1)
    //     0x744f8c: sbfx            x3, x1, #1, #0x1f
    // 0x744f90: stur            x3, [fp, #-0x50]
    // 0x744f94: r1 = 0
    //     0x744f94: mov             x1, #0
    // 0x744f98: ldur            x4, [fp, #-0x10]
    // 0x744f9c: CheckStackOverflow
    //     0x744f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744fa0: cmp             SP, x16
    //     0x744fa4: b.ls            #0x745138
    // 0x744fa8: LoadField: r2 = r0->field_b
    //     0x744fa8: ldur            w2, [x0, #0xb]
    // 0x744fac: r5 = LoadInt32Instr(r2)
    //     0x744fac: sbfx            x5, x2, #1, #0x1f
    // 0x744fb0: cmp             x3, x5
    // 0x744fb4: b.ne            #0x7450dc
    // 0x744fb8: cmp             x1, x5
    // 0x744fbc: b.ge            #0x74505c
    // 0x744fc0: LoadField: r2 = r0->field_f
    //     0x744fc0: ldur            w2, [x0, #0xf]
    // 0x744fc4: DecompressPointer r2
    //     0x744fc4: add             x2, x2, HEAP, lsl #32
    // 0x744fc8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x744fc8: add             x16, x2, x1, lsl #2
    //     0x744fcc: ldur            w5, [x16, #0xf]
    // 0x744fd0: DecompressPointer r5
    //     0x744fd0: add             x5, x5, HEAP, lsl #32
    // 0x744fd4: add             x6, x1, #1
    // 0x744fd8: stur            x6, [fp, #-0x48]
    // 0x744fdc: LoadField: r7 = r4->field_f
    //     0x744fdc: ldur            w7, [x4, #0xf]
    // 0x744fe0: DecompressPointer r7
    //     0x744fe0: add             x7, x7, HEAP, lsl #32
    // 0x744fe4: stur            x7, [fp, #-0x30]
    // 0x744fe8: LoadField: r8 = r5->field_7
    //     0x744fe8: ldur            w8, [x5, #7]
    // 0x744fec: DecompressPointer r8
    //     0x744fec: add             x8, x8, HEAP, lsl #32
    // 0x744ff0: stur            x8, [fp, #-0x18]
    // 0x744ff4: r1 = Null
    //     0x744ff4: mov             x1, NULL
    // 0x744ff8: r2 = 8
    //     0x744ff8: mov             x2, #8
    // 0x744ffc: r0 = AllocateArray()
    //     0x744ffc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x745000: r16 = "notificationFunnel."
    //     0x745000: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b8] "notificationFunnel."
    //     0x745004: ldr             x16, [x16, #0x5b8]
    // 0x745008: StoreField: r0->field_f = r16
    //     0x745008: stur            w16, [x0, #0xf]
    // 0x74500c: ldur            x1, [fp, #-0x30]
    // 0x745010: StoreField: r0->field_13 = r1
    //     0x745010: stur            w1, [x0, #0x13]
    // 0x745014: r16 = "."
    //     0x745014: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x745018: ArrayStore: r0[0] = r16  ; List_4
    //     0x745018: stur            w16, [x0, #0x17]
    // 0x74501c: ldur            x1, [fp, #-0x18]
    // 0x745020: StoreField: r0->field_1b = r1
    //     0x745020: stur            w1, [x0, #0x1b]
    // 0x745024: str             x0, [SP]
    // 0x745028: r0 = _interpolate()
    //     0x745028: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74502c: ldur            x1, [fp, #-8]
    // 0x745030: mov             x2, x0
    // 0x745034: stur            x0, [fp, #-0x18]
    // 0x745038: r0 = _hashCode()
    //     0x745038: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74503c: ldur            x1, [fp, #-8]
    // 0x745040: ldur            x2, [fp, #-0x18]
    // 0x745044: mov             x3, x0
    // 0x745048: r0 = _add()
    //     0x745048: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x74504c: ldur            x1, [fp, #-0x48]
    // 0x745050: ldur            x0, [fp, #-0x58]
    // 0x745054: ldur            x3, [fp, #-0x50]
    // 0x745058: b               #0x744f98
    // 0x74505c: ldur            x0, [fp, #-0x38]
    // 0x745060: ldur            x3, [fp, #-0x28]
    // 0x745064: ldur            x4, [fp, #-0x20]
    // 0x745068: ldur            x5, [fp, #-0x40]
    // 0x74506c: b               #0x744efc
    // 0x745070: ldur            x1, [fp, #-8]
    // 0x745074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x745074: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x745078: r0 = toList()
    //     0x745078: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x74507c: LeaveFrame
    //     0x74507c: mov             SP, fp
    //     0x745080: ldp             fp, lr, [SP], #0x10
    // 0x745084: ret
    //     0x745084: ret             
    // 0x745088: ldur            x2, [fp, #-0x10]
    // 0x74508c: LoadField: r1 = r2->field_f
    //     0x74508c: ldur            w1, [x2, #0xf]
    // 0x745090: DecompressPointer r1
    //     0x745090: add             x1, x1, HEAP, lsl #32
    // 0x745094: r0 = _notificationFunnelSteps()
    //     0x745094: bl              #0x7451b4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelSteps
    // 0x745098: ldur            x2, [fp, #-0x10]
    // 0x74509c: r1 = Function '<anonymous closure>': static.
    //     0x74509c: add             x1, PP, #0x14, lsl #12  ; [pp+0x148c8] AnonymousClosure: static (0x746928), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelIdentifiers (0x744be0)
    //     0x7450a0: ldr             x1, [x1, #0x8c8]
    // 0x7450a4: stur            x0, [fp, #-8]
    // 0x7450a8: r0 = AllocateClosure()
    //     0x7450a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7450ac: r16 = <String>
    //     0x7450ac: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7450b0: ldur            lr, [fp, #-8]
    // 0x7450b4: stp             lr, x16, [SP, #8]
    // 0x7450b8: str             x0, [SP]
    // 0x7450bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7450bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7450c0: r0 = map()
    //     0x7450c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x7450c4: mov             x1, x0
    // 0x7450c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7450c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7450cc: r0 = toList()
    //     0x7450cc: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x7450d0: LeaveFrame
    //     0x7450d0: mov             SP, fp
    //     0x7450d4: ldp             fp, lr, [SP], #0x10
    // 0x7450d8: ret
    //     0x7450d8: ret             
    // 0x7450dc: r0 = ConcurrentModificationError()
    //     0x7450dc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7450e0: mov             x1, x0
    // 0x7450e4: ldur            x0, [fp, #-0x58]
    // 0x7450e8: StoreField: r1->field_b = r0
    //     0x7450e8: stur            w0, [x1, #0xb]
    // 0x7450ec: mov             x0, x1
    // 0x7450f0: r0 = Throw()
    //     0x7450f0: bl              #0xe54334  ; ThrowStub
    // 0x7450f4: brk             #0
    // 0x7450f8: mov             x0, x3
    // 0x7450fc: r0 = ConcurrentModificationError()
    //     0x7450fc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x745100: mov             x1, x0
    // 0x745104: ldur            x0, [fp, #-0x28]
    // 0x745108: StoreField: r1->field_b = r0
    //     0x745108: stur            w0, [x1, #0xb]
    // 0x74510c: mov             x0, x1
    // 0x745110: r0 = Throw()
    //     0x745110: bl              #0xe54334  ; ThrowStub
    // 0x745114: brk             #0
    // 0x745118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74511c: b               #0x744bfc
    // 0x745120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745124: b               #0x744ca8
    // 0x745128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74512c: b               #0x744d98
    // 0x745130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745134: b               #0x744f0c
    // 0x745138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74513c: b               #0x744fa8
  }
  static _ _notificationFunnelIdentifier(/* No info */) {
    // ** addr: 0x745140, size: 0x74
    // 0x745140: EnterFrame
    //     0x745140: stp             fp, lr, [SP, #-0x10]!
    //     0x745144: mov             fp, SP
    // 0x745148: AllocStack(0x18)
    //     0x745148: sub             SP, SP, #0x18
    // 0x74514c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74514c: mov             x3, x1
    //     0x745150: mov             x0, x2
    //     0x745154: stur            x1, [fp, #-8]
    //     0x745158: stur            x2, [fp, #-0x10]
    // 0x74515c: CheckStackOverflow
    //     0x74515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745160: cmp             SP, x16
    //     0x745164: b.ls            #0x7451ac
    // 0x745168: r1 = Null
    //     0x745168: mov             x1, NULL
    // 0x74516c: r2 = 8
    //     0x74516c: mov             x2, #8
    // 0x745170: r0 = AllocateArray()
    //     0x745170: bl              #0xe560ac  ; AllocateArrayStub
    // 0x745174: r16 = "notificationFunnel."
    //     0x745174: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b8] "notificationFunnel."
    //     0x745178: ldr             x16, [x16, #0x5b8]
    // 0x74517c: StoreField: r0->field_f = r16
    //     0x74517c: stur            w16, [x0, #0xf]
    // 0x745180: ldur            x1, [fp, #-8]
    // 0x745184: StoreField: r0->field_13 = r1
    //     0x745184: stur            w1, [x0, #0x13]
    // 0x745188: r16 = "."
    //     0x745188: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x74518c: ArrayStore: r0[0] = r16  ; List_4
    //     0x74518c: stur            w16, [x0, #0x17]
    // 0x745190: ldur            x1, [fp, #-0x10]
    // 0x745194: StoreField: r0->field_1b = r1
    //     0x745194: stur            w1, [x0, #0x1b]
    // 0x745198: str             x0, [SP]
    // 0x74519c: r0 = _interpolate()
    //     0x74519c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7451a0: LeaveFrame
    //     0x7451a0: mov             SP, fp
    //     0x7451a4: ldp             fp, lr, [SP], #0x10
    // 0x7451a8: ret
    //     0x7451a8: ret             
    // 0x7451ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7451ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7451b0: b               #0x745168
  }
  static _ _notificationFunnelSteps(/* No info */) {
    // ** addr: 0x7451b4, size: 0x7b4
    // 0x7451b4: EnterFrame
    //     0x7451b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7451b8: mov             fp, SP
    // 0x7451bc: AllocStack(0x40)
    //     0x7451bc: sub             SP, SP, #0x40
    // 0x7451c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7451c0: stur            x1, [fp, #-8]
    // 0x7451c4: CheckStackOverflow
    //     0x7451c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7451c8: cmp             SP, x16
    //     0x7451cc: b.ls            #0x745960
    // 0x7451d0: r16 = "accountSetupIncomplete"
    //     0x7451d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a0] "accountSetupIncomplete"
    //     0x7451d4: ldr             x16, [x16, #0x5a0]
    // 0x7451d8: stp             x1, x16, [SP]
    // 0x7451dc: r0 = ==()
    //     0x7451dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7451e0: tbnz            w0, #4, #0x7452ec
    // 0x7451e4: r0 = _NotificationFunnelStep()
    //     0x7451e4: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7451e8: mov             x1, x0
    // 0x7451ec: r0 = "1d"
    //     0x7451ec: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x7451f0: ldr             x0, [x0, #0xac0]
    // 0x7451f4: stur            x1, [fp, #-0x10]
    // 0x7451f8: StoreField: r1->field_7 = r0
    //     0x7451f8: stur            w0, [x1, #7]
    // 0x7451fc: d0 = 86400.000000
    //     0x7451fc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x745200: ldr             d0, [x17, #0xac8]
    // 0x745204: StoreField: r1->field_b = d0
    //     0x745204: stur            d0, [x1, #0xb]
    // 0x745208: r0 = "You were soooo close, {first_name} 😭"
    //     0x745208: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc0] "You were soooo close, {first_name} 😭"
    //     0x74520c: ldr             x0, [x0, #0xcc0]
    // 0x745210: StoreField: r1->field_13 = r0
    //     0x745210: stur            w0, [x1, #0x13]
    // 0x745214: r0 = "Finishing setup takes 30 seconds - trust me, it\'ll be worth it 🏀"
    //     0x745214: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc8] "Finishing setup takes 30 seconds - trust me, it\'ll be worth it 🏀"
    //     0x745218: ldr             x0, [x0, #0xcc8]
    // 0x74521c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74521c: stur            w0, [x1, #0x17]
    // 0x745220: r0 = _NotificationFunnelStep()
    //     0x745220: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745224: r1 = "3d"
    //     0x745224: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x745228: ldr             x1, [x1, #0xae0]
    // 0x74522c: stur            x0, [fp, #-0x18]
    // 0x745230: StoreField: r0->field_7 = r1
    //     0x745230: stur            w1, [x0, #7]
    // 0x745234: d1 = 259200.000000
    //     0x745234: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x745238: ldr             d1, [x17, #0xae8]
    // 0x74523c: StoreField: r0->field_b = d1
    //     0x74523c: stur            d1, [x0, #0xb]
    // 0x745240: r1 = "You ghosted us mid-setup 👻"
    //     0x745240: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cd0] "You ghosted us mid-setup 👻"
    //     0x745244: ldr             x1, [x1, #0xcd0]
    // 0x745248: StoreField: r0->field_13 = r1
    //     0x745248: stur            w1, [x0, #0x13]
    // 0x74524c: r1 = "We just want to help you improve fr, {first_name} 🥺"
    //     0x74524c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cd8] "We just want to help you improve fr, {first_name} 🥺"
    //     0x745250: ldr             x1, [x1, #0xcd8]
    // 0x745254: ArrayStore: r0[0] = r1  ; List_4
    //     0x745254: stur            w1, [x0, #0x17]
    // 0x745258: r0 = _NotificationFunnelStep()
    //     0x745258: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74525c: r2 = "5d"
    //     0x74525c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x745260: ldr             x2, [x2, #0xb00]
    // 0x745264: stur            x0, [fp, #-0x20]
    // 0x745268: StoreField: r0->field_7 = r2
    //     0x745268: stur            w2, [x0, #7]
    // 0x74526c: d2 = 432000.000000
    //     0x74526c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x745270: ldr             d2, [x17, #0xb08]
    // 0x745274: StoreField: r0->field_b = d2
    //     0x745274: stur            d2, [x0, #0xb]
    // 0x745278: r1 = "Maybe basketball just isn\'t for you 🤷"
    //     0x745278: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ce0] "Maybe basketball just isn\'t for you 🤷"
    //     0x74527c: ldr             x1, [x1, #0xce0]
    // 0x745280: StoreField: r0->field_13 = r1
    //     0x745280: stur            w1, [x0, #0x13]
    // 0x745284: r1 = "The ones who want it finish what they started. Just saying 👀"
    //     0x745284: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ce8] "The ones who want it finish what they started. Just saying 👀"
    //     0x745288: ldr             x1, [x1, #0xce8]
    // 0x74528c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74528c: stur            w1, [x0, #0x17]
    // 0x745290: r1 = Null
    //     0x745290: mov             x1, NULL
    // 0x745294: r2 = 6
    //     0x745294: mov             x2, #6
    // 0x745298: r0 = AllocateArray()
    //     0x745298: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74529c: mov             x2, x0
    // 0x7452a0: ldur            x0, [fp, #-0x10]
    // 0x7452a4: stur            x2, [fp, #-0x28]
    // 0x7452a8: StoreField: r2->field_f = r0
    //     0x7452a8: stur            w0, [x2, #0xf]
    // 0x7452ac: ldur            x0, [fp, #-0x18]
    // 0x7452b0: StoreField: r2->field_13 = r0
    //     0x7452b0: stur            w0, [x2, #0x13]
    // 0x7452b4: ldur            x0, [fp, #-0x20]
    // 0x7452b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7452b8: stur            w0, [x2, #0x17]
    // 0x7452bc: r1 = <_NotificationFunnelStep>
    //     0x7452bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x7452c0: ldr             x1, [x1, #0xb80]
    // 0x7452c4: r0 = AllocateGrowableArray()
    //     0x7452c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7452c8: mov             x1, x0
    // 0x7452cc: ldur            x0, [fp, #-0x28]
    // 0x7452d0: StoreField: r1->field_f = r0
    //     0x7452d0: stur            w0, [x1, #0xf]
    // 0x7452d4: r3 = 6
    //     0x7452d4: mov             x3, #6
    // 0x7452d8: StoreField: r1->field_b = r3
    //     0x7452d8: stur            w3, [x1, #0xb]
    // 0x7452dc: mov             x0, x1
    // 0x7452e0: LeaveFrame
    //     0x7452e0: mov             SP, fp
    //     0x7452e4: ldp             fp, lr, [SP], #0x10
    // 0x7452e8: ret
    //     0x7452e8: ret             
    // 0x7452ec: r0 = "1d"
    //     0x7452ec: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x7452f0: ldr             x0, [x0, #0xac0]
    // 0x7452f4: r1 = "3d"
    //     0x7452f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x7452f8: ldr             x1, [x1, #0xae0]
    // 0x7452fc: r2 = "5d"
    //     0x7452fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x745300: ldr             x2, [x2, #0xb00]
    // 0x745304: r3 = 6
    //     0x745304: mov             x3, #6
    // 0x745308: d0 = 86400.000000
    //     0x745308: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x74530c: ldr             d0, [x17, #0xac8]
    // 0x745310: d1 = 259200.000000
    //     0x745310: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x745314: ldr             d1, [x17, #0xae8]
    // 0x745318: d2 = 432000.000000
    //     0x745318: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x74531c: ldr             d2, [x17, #0xb08]
    // 0x745320: r16 = "accountNotCreated"
    //     0x745320: add             x16, PP, #0x13, lsl #12  ; [pp+0x13590] "accountNotCreated"
    //     0x745324: ldr             x16, [x16, #0x590]
    // 0x745328: ldur            lr, [fp, #-8]
    // 0x74532c: stp             lr, x16, [SP]
    // 0x745330: r0 = ==()
    //     0x745330: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x745334: tbnz            w0, #4, #0x745440
    // 0x745338: r0 = _NotificationFunnelStep()
    //     0x745338: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74533c: mov             x1, x0
    // 0x745340: r0 = "1d"
    //     0x745340: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x745344: ldr             x0, [x0, #0xac0]
    // 0x745348: stur            x1, [fp, #-0x10]
    // 0x74534c: StoreField: r1->field_7 = r0
    //     0x74534c: stur            w0, [x1, #7]
    // 0x745350: d0 = 86400.000000
    //     0x745350: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x745354: ldr             d0, [x17, #0xac8]
    // 0x745358: StoreField: r1->field_b = d0
    //     0x745358: stur            d0, [x1, #0xb]
    // 0x74535c: r0 = "Your game is a mystery rn 🫣"
    //     0x74535c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cf0] "Your game is a mystery rn 🫣"
    //     0x745360: ldr             x0, [x0, #0xcf0]
    // 0x745364: StoreField: r1->field_13 = r0
    //     0x745364: stur            w0, [x1, #0x13]
    // 0x745368: r0 = "Create your account and let us help you improve, {first_name}"
    //     0x745368: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cf8] "Create your account and let us help you improve, {first_name}"
    //     0x74536c: ldr             x0, [x0, #0xcf8]
    // 0x745370: ArrayStore: r1[0] = r0  ; List_4
    //     0x745370: stur            w0, [x1, #0x17]
    // 0x745374: r0 = _NotificationFunnelStep()
    //     0x745374: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745378: r1 = "3d"
    //     0x745378: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x74537c: ldr             x1, [x1, #0xae0]
    // 0x745380: stur            x0, [fp, #-0x18]
    // 0x745384: StoreField: r0->field_7 = r1
    //     0x745384: stur            w1, [x0, #7]
    // 0x745388: d1 = 259200.000000
    //     0x745388: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x74538c: ldr             d1, [x17, #0xae8]
    // 0x745390: StoreField: r0->field_b = d1
    //     0x745390: stur            d1, [x0, #0xb]
    // 0x745394: r1 = "You downloaded me for a reason 👀"
    //     0x745394: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d00] "You downloaded me for a reason 👀"
    //     0x745398: ldr             x1, [x1, #0xd00]
    // 0x74539c: StoreField: r0->field_13 = r1
    //     0x74539c: stur            w1, [x0, #0x13]
    // 0x7453a0: r1 = "You already took the first step. Create your account and take the second 🔑"
    //     0x7453a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d08] "You already took the first step. Create your account and take the second 🔑"
    //     0x7453a4: ldr             x1, [x1, #0xd08]
    // 0x7453a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7453a8: stur            w1, [x0, #0x17]
    // 0x7453ac: r0 = _NotificationFunnelStep()
    //     0x7453ac: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7453b0: r2 = "5d"
    //     0x7453b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x7453b4: ldr             x2, [x2, #0xb00]
    // 0x7453b8: stur            x0, [fp, #-0x20]
    // 0x7453bc: StoreField: r0->field_7 = r2
    //     0x7453bc: stur            w2, [x0, #7]
    // 0x7453c0: d2 = 432000.000000
    //     0x7453c0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x7453c4: ldr             d2, [x17, #0xb08]
    // 0x7453c8: StoreField: r0->field_b = d2
    //     0x7453c8: stur            d2, [x0, #0xb]
    // 0x7453cc: r1 = "Seems like you don\'t want to get better 🤷🥀"
    //     0x7453cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d10] "Seems like you don\'t want to get better 🤷🥀"
    //     0x7453d0: ldr             x1, [x1, #0xd10]
    // 0x7453d4: StoreField: r0->field_13 = r1
    //     0x7453d4: stur            w1, [x0, #0x13]
    // 0x7453d8: r1 = "That\'s fine. But your account\'s ready when you are 👀"
    //     0x7453d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d18] "That\'s fine. But your account\'s ready when you are 👀"
    //     0x7453dc: ldr             x1, [x1, #0xd18]
    // 0x7453e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7453e0: stur            w1, [x0, #0x17]
    // 0x7453e4: r1 = Null
    //     0x7453e4: mov             x1, NULL
    // 0x7453e8: r2 = 6
    //     0x7453e8: mov             x2, #6
    // 0x7453ec: r0 = AllocateArray()
    //     0x7453ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7453f0: mov             x2, x0
    // 0x7453f4: ldur            x0, [fp, #-0x10]
    // 0x7453f8: stur            x2, [fp, #-0x28]
    // 0x7453fc: StoreField: r2->field_f = r0
    //     0x7453fc: stur            w0, [x2, #0xf]
    // 0x745400: ldur            x0, [fp, #-0x18]
    // 0x745404: StoreField: r2->field_13 = r0
    //     0x745404: stur            w0, [x2, #0x13]
    // 0x745408: ldur            x0, [fp, #-0x20]
    // 0x74540c: ArrayStore: r2[0] = r0  ; List_4
    //     0x74540c: stur            w0, [x2, #0x17]
    // 0x745410: r1 = <_NotificationFunnelStep>
    //     0x745410: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x745414: ldr             x1, [x1, #0xb80]
    // 0x745418: r0 = AllocateGrowableArray()
    //     0x745418: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x74541c: mov             x1, x0
    // 0x745420: ldur            x0, [fp, #-0x28]
    // 0x745424: StoreField: r1->field_f = r0
    //     0x745424: stur            w0, [x1, #0xf]
    // 0x745428: r0 = 6
    //     0x745428: mov             x0, #6
    // 0x74542c: StoreField: r1->field_b = r0
    //     0x74542c: stur            w0, [x1, #0xb]
    // 0x745430: mov             x0, x1
    // 0x745434: LeaveFrame
    //     0x745434: mov             SP, fp
    //     0x745438: ldp             fp, lr, [SP], #0x10
    // 0x74543c: ret
    //     0x74543c: ret             
    // 0x745440: r0 = "1d"
    //     0x745440: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x745444: ldr             x0, [x0, #0xac0]
    // 0x745448: r1 = "3d"
    //     0x745448: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x74544c: ldr             x1, [x1, #0xae0]
    // 0x745450: r2 = "5d"
    //     0x745450: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x745454: ldr             x2, [x2, #0xb00]
    // 0x745458: d0 = 86400.000000
    //     0x745458: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x74545c: ldr             d0, [x17, #0xac8]
    // 0x745460: d1 = 259200.000000
    //     0x745460: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x745464: ldr             d1, [x17, #0xae8]
    // 0x745468: d2 = 432000.000000
    //     0x745468: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x74546c: ldr             d2, [x17, #0xb08]
    // 0x745470: r16 = "firstWorkoutIncomplete"
    //     0x745470: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b0] "firstWorkoutIncomplete"
    //     0x745474: ldr             x16, [x16, #0x5b0]
    // 0x745478: ldur            lr, [fp, #-8]
    // 0x74547c: stp             lr, x16, [SP]
    // 0x745480: r0 = ==()
    //     0x745480: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x745484: tbnz            w0, #4, #0x7455dc
    // 0x745488: r0 = _NotificationFunnelStep()
    //     0x745488: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74548c: mov             x1, x0
    // 0x745490: r0 = "12h"
    //     0x745490: add             x0, PP, #0x14, lsl #12  ; [pp+0x14aa0] "12h"
    //     0x745494: ldr             x0, [x0, #0xaa0]
    // 0x745498: stur            x1, [fp, #-0x10]
    // 0x74549c: StoreField: r1->field_7 = r0
    //     0x74549c: stur            w0, [x1, #7]
    // 0x7454a0: d0 = 43200.000000
    //     0x7454a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa8] IMM: double(43200) from 0x40e5180000000000
    //     0x7454a4: ldr             d0, [x17, #0xaa8]
    // 0x7454a8: StoreField: r1->field_b = d0
    //     0x7454a8: stur            d0, [x1, #0xb]
    // 0x7454ac: r0 = "Your journey starts right here 🏀"
    //     0x7454ac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ab0] "Your journey starts right here 🏀"
    //     0x7454b0: ldr             x0, [x0, #0xab0]
    // 0x7454b4: StoreField: r1->field_13 = r0
    //     0x7454b4: stur            w0, [x1, #0x13]
    // 0x7454b8: r0 = "Start your first workout and let\'s see what you\'re made of 💪"
    //     0x7454b8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ab8] "Start your first workout and let\'s see what you\'re made of 💪"
    //     0x7454bc: ldr             x0, [x0, #0xab8]
    // 0x7454c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7454c0: stur            w0, [x1, #0x17]
    // 0x7454c4: r0 = _NotificationFunnelStep()
    //     0x7454c4: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7454c8: mov             x1, x0
    // 0x7454cc: r0 = "1d"
    //     0x7454cc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x7454d0: ldr             x0, [x0, #0xac0]
    // 0x7454d4: stur            x1, [fp, #-0x18]
    // 0x7454d8: StoreField: r1->field_7 = r0
    //     0x7454d8: stur            w0, [x1, #7]
    // 0x7454dc: d0 = 86400.000000
    //     0x7454dc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x7454e0: ldr             d0, [x17, #0xac8]
    // 0x7454e4: StoreField: r1->field_b = d0
    //     0x7454e4: stur            d0, [x1, #0xb]
    // 0x7454e8: r0 = "24 hours later. Still no workout. 👀"
    //     0x7454e8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ad0] "24 hours later. Still no workout. 👀"
    //     0x7454ec: ldr             x0, [x0, #0xad0]
    // 0x7454f0: StoreField: r1->field_13 = r0
    //     0x7454f0: stur            w0, [x1, #0x13]
    // 0x7454f4: r0 = "Today\'s the day we fix that, {first_name}. Click this to track your first session"
    //     0x7454f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ad8] "Today\'s the day we fix that, {first_name}. Click this to track your first session"
    //     0x7454f8: ldr             x0, [x0, #0xad8]
    // 0x7454fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7454fc: stur            w0, [x1, #0x17]
    // 0x745500: r0 = _NotificationFunnelStep()
    //     0x745500: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745504: mov             x1, x0
    // 0x745508: r0 = "3d"
    //     0x745508: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x74550c: ldr             x0, [x0, #0xae0]
    // 0x745510: stur            x1, [fp, #-0x20]
    // 0x745514: StoreField: r1->field_7 = r0
    //     0x745514: stur            w0, [x1, #7]
    // 0x745518: d0 = 259200.000000
    //     0x745518: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x74551c: ldr             d0, [x17, #0xae8]
    // 0x745520: StoreField: r1->field_b = d0
    //     0x745520: stur            d0, [x1, #0xb]
    // 0x745524: r0 = "{total_sessions_today} ballers already put in work today 🔥"
    //     0x745524: add             x0, PP, #0x14, lsl #12  ; [pp+0x14af0] "{total_sessions_today} ballers already put in work today 🔥"
    //     0x745528: ldr             x0, [x0, #0xaf0]
    // 0x74552c: StoreField: r1->field_13 = r0
    //     0x74552c: stur            w0, [x1, #0x13]
    // 0x745530: r0 = "Wya, {first_name}\? Your first workout is waiting for you."
    //     0x745530: add             x0, PP, #0x14, lsl #12  ; [pp+0x14af8] "Wya, {first_name}\? Your first workout is waiting for you."
    //     0x745534: ldr             x0, [x0, #0xaf8]
    // 0x745538: ArrayStore: r1[0] = r0  ; List_4
    //     0x745538: stur            w0, [x1, #0x17]
    // 0x74553c: r0 = _NotificationFunnelStep()
    //     0x74553c: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745540: mov             x3, x0
    // 0x745544: r0 = "5d"
    //     0x745544: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x745548: ldr             x0, [x0, #0xb00]
    // 0x74554c: stur            x3, [fp, #-0x28]
    // 0x745550: StoreField: r3->field_7 = r0
    //     0x745550: stur            w0, [x3, #7]
    // 0x745554: d0 = 432000.000000
    //     0x745554: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x745558: ldr             d0, [x17, #0xb08]
    // 0x74555c: StoreField: r3->field_b = d0
    //     0x74555c: stur            d0, [x3, #0xb]
    // 0x745560: r0 = "Real talk — why\'d you download me 🤔"
    //     0x745560: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b10] "Real talk — why\'d you download me 🤔"
    //     0x745564: ldr             x0, [x0, #0xb10]
    // 0x745568: StoreField: r3->field_13 = r0
    //     0x745568: stur            w0, [x3, #0x13]
    // 0x74556c: r0 = "Start your first workout. I just want to see you win!"
    //     0x74556c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b18] "Start your first workout. I just want to see you win!"
    //     0x745570: ldr             x0, [x0, #0xb18]
    // 0x745574: ArrayStore: r3[0] = r0  ; List_4
    //     0x745574: stur            w0, [x3, #0x17]
    // 0x745578: r1 = Null
    //     0x745578: mov             x1, NULL
    // 0x74557c: r2 = 8
    //     0x74557c: mov             x2, #8
    // 0x745580: r0 = AllocateArray()
    //     0x745580: bl              #0xe560ac  ; AllocateArrayStub
    // 0x745584: mov             x2, x0
    // 0x745588: ldur            x0, [fp, #-0x10]
    // 0x74558c: stur            x2, [fp, #-0x30]
    // 0x745590: StoreField: r2->field_f = r0
    //     0x745590: stur            w0, [x2, #0xf]
    // 0x745594: ldur            x0, [fp, #-0x18]
    // 0x745598: StoreField: r2->field_13 = r0
    //     0x745598: stur            w0, [x2, #0x13]
    // 0x74559c: ldur            x0, [fp, #-0x20]
    // 0x7455a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7455a0: stur            w0, [x2, #0x17]
    // 0x7455a4: ldur            x0, [fp, #-0x28]
    // 0x7455a8: StoreField: r2->field_1b = r0
    //     0x7455a8: stur            w0, [x2, #0x1b]
    // 0x7455ac: r1 = <_NotificationFunnelStep>
    //     0x7455ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x7455b0: ldr             x1, [x1, #0xb80]
    // 0x7455b4: r0 = AllocateGrowableArray()
    //     0x7455b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7455b8: mov             x1, x0
    // 0x7455bc: ldur            x0, [fp, #-0x30]
    // 0x7455c0: StoreField: r1->field_f = r0
    //     0x7455c0: stur            w0, [x1, #0xf]
    // 0x7455c4: r0 = 8
    //     0x7455c4: mov             x0, #8
    // 0x7455c8: StoreField: r1->field_b = r0
    //     0x7455c8: stur            w0, [x1, #0xb]
    // 0x7455cc: mov             x0, x1
    // 0x7455d0: LeaveFrame
    //     0x7455d0: mov             SP, fp
    //     0x7455d4: ldp             fp, lr, [SP], #0x10
    // 0x7455d8: ret
    //     0x7455d8: ret             
    // 0x7455dc: r16 = "workoutReturn"
    //     0x7455dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b8] "workoutReturn"
    //     0x7455e0: ldr             x16, [x16, #0x5b8]
    // 0x7455e4: ldur            lr, [fp, #-8]
    // 0x7455e8: stp             lr, x16, [SP]
    // 0x7455ec: r0 = ==()
    //     0x7455ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7455f0: tbnz            w0, #4, #0x745608
    // 0x7455f4: r0 = const []
    //     0x7455f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] List<_NotificationFunnelStep>(0)
    //     0x7455f8: ldr             x0, [x0, #0xcb0]
    // 0x7455fc: LeaveFrame
    //     0x7455fc: mov             SP, fp
    //     0x745600: ldp             fp, lr, [SP], #0x10
    // 0x745604: ret
    //     0x745604: ret             
    // 0x745608: r16 = "trialNotStarted"
    //     0x745608: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f0] "trialNotStarted"
    //     0x74560c: ldr             x16, [x16, #0x5f0]
    // 0x745610: ldur            lr, [fp, #-8]
    // 0x745614: stp             lr, x16, [SP]
    // 0x745618: r0 = ==()
    //     0x745618: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74561c: tbnz            w0, #4, #0x745630
    // 0x745620: r0 = _trialNotStartedSteps()
    //     0x745620: bl              #0x745ba4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_trialNotStartedSteps
    // 0x745624: LeaveFrame
    //     0x745624: mov             SP, fp
    //     0x745628: ldp             fp, lr, [SP], #0x10
    // 0x74562c: ret
    //     0x74562c: ret             
    // 0x745630: r16 = "trialExpired"
    //     0x745630: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f8] "trialExpired"
    //     0x745634: ldr             x16, [x16, #0x5f8]
    // 0x745638: ldur            lr, [fp, #-8]
    // 0x74563c: stp             lr, x16, [SP]
    // 0x745640: r0 = ==()
    //     0x745640: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x745644: tbnz            w0, #4, #0x745658
    // 0x745648: r0 = _trialExpiredSteps()
    //     0x745648: bl              #0x745968  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_trialExpiredSteps
    // 0x74564c: LeaveFrame
    //     0x74564c: mov             SP, fp
    //     0x745650: ldp             fp, lr, [SP], #0x10
    // 0x745654: ret
    //     0x745654: ret             
    // 0x745658: r16 = "streakExpiring"
    //     0x745658: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c0] "streakExpiring"
    //     0x74565c: ldr             x16, [x16, #0x5c0]
    // 0x745660: ldur            lr, [fp, #-8]
    // 0x745664: stp             lr, x16, [SP]
    // 0x745668: r0 = ==()
    //     0x745668: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74566c: tbnz            w0, #4, #0x74573c
    // 0x745670: r0 = _NotificationFunnelStep()
    //     0x745670: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745674: mov             x1, x0
    // 0x745678: r0 = "usual-workout-before"
    //     0x745678: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d20] "usual-workout-before"
    //     0x74567c: ldr             x0, [x0, #0xd20]
    // 0x745680: stur            x1, [fp, #-0x10]
    // 0x745684: StoreField: r1->field_7 = r0
    //     0x745684: stur            w0, [x1, #7]
    // 0x745688: d0 = -7200.000000
    //     0x745688: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d28] IMM: double(-7200) from 0xc0bc200000000000
    //     0x74568c: ldr             d0, [x17, #0xd28]
    // 0x745690: StoreField: r1->field_b = d0
    //     0x745690: stur            d0, [x1, #0xb]
    // 0x745694: r0 = "Your {current_streak} day streak needs you soon, {first_name} ⏰"
    //     0x745694: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d30] "Your {current_streak} day streak needs you soon, {first_name} ⏰"
    //     0x745698: ldr             x0, [x0, #0xd30]
    // 0x74569c: StoreField: r1->field_13 = r0
    //     0x74569c: stur            w0, [x1, #0x13]
    // 0x7456a0: r0 = "You usually get work in around this time. Open Kourt AI and keep it alive."
    //     0x7456a0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d38] "You usually get work in around this time. Open Kourt AI and keep it alive."
    //     0x7456a4: ldr             x0, [x0, #0xd38]
    // 0x7456a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7456a8: stur            w0, [x1, #0x17]
    // 0x7456ac: r0 = _NotificationFunnelStep()
    //     0x7456ac: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7456b0: mov             x3, x0
    // 0x7456b4: r0 = "usual-workout-after"
    //     0x7456b4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d40] "usual-workout-after"
    //     0x7456b8: ldr             x0, [x0, #0xd40]
    // 0x7456bc: stur            x3, [fp, #-0x18]
    // 0x7456c0: StoreField: r3->field_7 = r0
    //     0x7456c0: stur            w0, [x3, #7]
    // 0x7456c4: d0 = 7200.000000
    //     0x7456c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c00] IMM: double(7200) from 0x40bc200000000000
    //     0x7456c8: ldr             d0, [x17, #0xc00]
    // 0x7456cc: StoreField: r3->field_b = d0
    //     0x7456cc: stur            d0, [x3, #0xb]
    // 0x7456d0: r0 = "Don\'t let the streak slip, {first_name} 🔥"
    //     0x7456d0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d48] "Don\'t let the streak slip, {first_name} 🔥"
    //     0x7456d4: ldr             x0, [x0, #0xd48]
    // 0x7456d8: StoreField: r3->field_13 = r0
    //     0x7456d8: stur            w0, [x3, #0x13]
    // 0x7456dc: r0 = "Your usual workout window is passing. Get a session in before it expires."
    //     0x7456dc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d50] "Your usual workout window is passing. Get a session in before it expires."
    //     0x7456e0: ldr             x0, [x0, #0xd50]
    // 0x7456e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7456e4: stur            w0, [x3, #0x17]
    // 0x7456e8: r1 = Null
    //     0x7456e8: mov             x1, NULL
    // 0x7456ec: r2 = 4
    //     0x7456ec: mov             x2, #4
    // 0x7456f0: r0 = AllocateArray()
    //     0x7456f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7456f4: mov             x2, x0
    // 0x7456f8: ldur            x0, [fp, #-0x10]
    // 0x7456fc: stur            x2, [fp, #-0x20]
    // 0x745700: StoreField: r2->field_f = r0
    //     0x745700: stur            w0, [x2, #0xf]
    // 0x745704: ldur            x0, [fp, #-0x18]
    // 0x745708: StoreField: r2->field_13 = r0
    //     0x745708: stur            w0, [x2, #0x13]
    // 0x74570c: r1 = <_NotificationFunnelStep>
    //     0x74570c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x745710: ldr             x1, [x1, #0xb80]
    // 0x745714: r0 = AllocateGrowableArray()
    //     0x745714: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x745718: mov             x1, x0
    // 0x74571c: ldur            x0, [fp, #-0x20]
    // 0x745720: StoreField: r1->field_f = r0
    //     0x745720: stur            w0, [x1, #0xf]
    // 0x745724: r0 = 4
    //     0x745724: mov             x0, #4
    // 0x745728: StoreField: r1->field_b = r0
    //     0x745728: stur            w0, [x1, #0xb]
    // 0x74572c: mov             x0, x1
    // 0x745730: LeaveFrame
    //     0x745730: mov             SP, fp
    //     0x745734: ldp             fp, lr, [SP], #0x10
    // 0x745738: ret
    //     0x745738: ret             
    // 0x74573c: r16 = "freeWorkoutMilestone"
    //     0x74573c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135d0] "freeWorkoutMilestone"
    //     0x745740: ldr             x16, [x16, #0x5d0]
    // 0x745744: ldur            lr, [fp, #-8]
    // 0x745748: stp             lr, x16, [SP]
    // 0x74574c: r0 = ==()
    //     0x74574c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x745750: tbnz            w0, #4, #0x7457d8
    // 0x745754: r0 = _NotificationFunnelStep()
    //     0x745754: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745758: mov             x3, x0
    // 0x74575c: r0 = "milestone"
    //     0x74575c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d58] "milestone"
    //     0x745760: ldr             x0, [x0, #0xd58]
    // 0x745764: stur            x3, [fp, #-0x10]
    // 0x745768: StoreField: r3->field_7 = r0
    //     0x745768: stur            w0, [x3, #7]
    // 0x74576c: d0 = 1.000000
    //     0x74576c: fmov            d0, #1.00000000
    // 0x745770: StoreField: r3->field_b = d0
    //     0x745770: stur            d0, [x3, #0xb]
    // 0x745774: r0 = "Your game is leveling up, {first_name} 📈"
    //     0x745774: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d60] "Your game is leveling up, {first_name} 📈"
    //     0x745778: ldr             x0, [x0, #0xd60]
    // 0x74577c: StoreField: r3->field_13 = r0
    //     0x74577c: stur            w0, [x3, #0x13]
    // 0x745780: r0 = "Upgrade to Pro and let Bally show you exactly how 🏀"
    //     0x745780: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d68] "Upgrade to Pro and let Bally show you exactly how 🏀"
    //     0x745784: ldr             x0, [x0, #0xd68]
    // 0x745788: ArrayStore: r3[0] = r0  ; List_4
    //     0x745788: stur            w0, [x3, #0x17]
    // 0x74578c: r1 = Null
    //     0x74578c: mov             x1, NULL
    // 0x745790: r2 = 2
    //     0x745790: mov             x2, #2
    // 0x745794: r0 = AllocateArray()
    //     0x745794: bl              #0xe560ac  ; AllocateArrayStub
    // 0x745798: mov             x2, x0
    // 0x74579c: ldur            x0, [fp, #-0x10]
    // 0x7457a0: stur            x2, [fp, #-0x18]
    // 0x7457a4: StoreField: r2->field_f = r0
    //     0x7457a4: stur            w0, [x2, #0xf]
    // 0x7457a8: r1 = <_NotificationFunnelStep>
    //     0x7457a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x7457ac: ldr             x1, [x1, #0xb80]
    // 0x7457b0: r0 = AllocateGrowableArray()
    //     0x7457b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7457b4: mov             x1, x0
    // 0x7457b8: ldur            x0, [fp, #-0x18]
    // 0x7457bc: StoreField: r1->field_f = r0
    //     0x7457bc: stur            w0, [x1, #0xf]
    // 0x7457c0: r2 = 2
    //     0x7457c0: mov             x2, #2
    // 0x7457c4: StoreField: r1->field_b = r2
    //     0x7457c4: stur            w2, [x1, #0xb]
    // 0x7457c8: mov             x0, x1
    // 0x7457cc: LeaveFrame
    //     0x7457cc: mov             SP, fp
    //     0x7457d0: ldp             fp, lr, [SP], #0x10
    // 0x7457d4: ret
    //     0x7457d4: ret             
    // 0x7457d8: r2 = 2
    //     0x7457d8: mov             x2, #2
    // 0x7457dc: d0 = 1.000000
    //     0x7457dc: fmov            d0, #1.00000000
    // 0x7457e0: r16 = "freeShotMilestone"
    //     0x7457e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x135d8] "freeShotMilestone"
    //     0x7457e4: ldr             x16, [x16, #0x5d8]
    // 0x7457e8: ldur            lr, [fp, #-8]
    // 0x7457ec: stp             lr, x16, [SP]
    // 0x7457f0: r0 = ==()
    //     0x7457f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7457f4: tbnz            w0, #4, #0x74587c
    // 0x7457f8: r0 = _NotificationFunnelStep()
    //     0x7457f8: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7457fc: mov             x3, x0
    // 0x745800: r0 = "shot-milestone"
    //     0x745800: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d70] "shot-milestone"
    //     0x745804: ldr             x0, [x0, #0xd70]
    // 0x745808: stur            x3, [fp, #-0x10]
    // 0x74580c: StoreField: r3->field_7 = r0
    //     0x74580c: stur            w0, [x3, #7]
    // 0x745810: d0 = 1.000000
    //     0x745810: fmov            d0, #1.00000000
    // 0x745814: StoreField: r3->field_b = d0
    //     0x745814: stur            d0, [x3, #0xb]
    // 0x745818: r0 = "{shot_milestone} shots tracked. That\'s elite 🏆"
    //     0x745818: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d78] "{shot_milestone} shots tracked. That\'s elite 🏆"
    //     0x74581c: ldr             x0, [x0, #0xd78]
    // 0x745820: StoreField: r3->field_13 = r0
    //     0x745820: stur            w0, [x3, #0x13]
    // 0x745824: r0 = "All those shots could have WAY more data. Time to get pro tools. Upgrade now 💪"
    //     0x745824: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d80] "All those shots could have WAY more data. Time to get pro tools. Upgrade now 💪"
    //     0x745828: ldr             x0, [x0, #0xd80]
    // 0x74582c: ArrayStore: r3[0] = r0  ; List_4
    //     0x74582c: stur            w0, [x3, #0x17]
    // 0x745830: r1 = Null
    //     0x745830: mov             x1, NULL
    // 0x745834: r2 = 2
    //     0x745834: mov             x2, #2
    // 0x745838: r0 = AllocateArray()
    //     0x745838: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74583c: mov             x2, x0
    // 0x745840: ldur            x0, [fp, #-0x10]
    // 0x745844: stur            x2, [fp, #-0x18]
    // 0x745848: StoreField: r2->field_f = r0
    //     0x745848: stur            w0, [x2, #0xf]
    // 0x74584c: r1 = <_NotificationFunnelStep>
    //     0x74584c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x745850: ldr             x1, [x1, #0xb80]
    // 0x745854: r0 = AllocateGrowableArray()
    //     0x745854: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x745858: mov             x1, x0
    // 0x74585c: ldur            x0, [fp, #-0x18]
    // 0x745860: StoreField: r1->field_f = r0
    //     0x745860: stur            w0, [x1, #0xf]
    // 0x745864: r2 = 2
    //     0x745864: mov             x2, #2
    // 0x745868: StoreField: r1->field_b = r2
    //     0x745868: stur            w2, [x1, #0xb]
    // 0x74586c: mov             x0, x1
    // 0x745870: LeaveFrame
    //     0x745870: mov             SP, fp
    //     0x745874: ldp             fp, lr, [SP], #0x10
    // 0x745878: ret
    //     0x745878: ret             
    // 0x74587c: r2 = 2
    //     0x74587c: mov             x2, #2
    // 0x745880: d0 = 1.000000
    //     0x745880: fmov            d0, #1.00000000
    // 0x745884: r16 = "trialExitOneTimeOffer"
    //     0x745884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13580] "trialExitOneTimeOffer"
    //     0x745888: ldr             x16, [x16, #0x580]
    // 0x74588c: ldur            lr, [fp, #-8]
    // 0x745890: stp             lr, x16, [SP]
    // 0x745894: r0 = ==()
    //     0x745894: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x745898: tbnz            w0, #4, #0x745920
    // 0x74589c: r0 = _NotificationFunnelStep()
    //     0x74589c: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7458a0: mov             x3, x0
    // 0x7458a4: r0 = "exit-offer"
    //     0x7458a4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d88] "exit-offer"
    //     0x7458a8: ldr             x0, [x0, #0xd88]
    // 0x7458ac: stur            x3, [fp, #-0x10]
    // 0x7458b0: StoreField: r3->field_7 = r0
    //     0x7458b0: stur            w0, [x3, #7]
    // 0x7458b4: d0 = 1.000000
    //     0x7458b4: fmov            d0, #1.00000000
    // 0x7458b8: StoreField: r3->field_b = d0
    //     0x7458b8: stur            d0, [x3, #0xb]
    // 0x7458bc: r0 = "80% off your first year"
    //     0x7458bc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d90] "80% off your first year"
    //     0x7458c0: ldr             x0, [x0, #0xd90]
    // 0x7458c4: StoreField: r3->field_13 = r0
    //     0x7458c4: stur            w0, [x3, #0x13]
    // 0x7458c8: r0 = "Tap to redeem this one-time offer"
    //     0x7458c8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d98] "Tap to redeem this one-time offer"
    //     0x7458cc: ldr             x0, [x0, #0xd98]
    // 0x7458d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7458d0: stur            w0, [x3, #0x17]
    // 0x7458d4: r1 = Null
    //     0x7458d4: mov             x1, NULL
    // 0x7458d8: r2 = 2
    //     0x7458d8: mov             x2, #2
    // 0x7458dc: r0 = AllocateArray()
    //     0x7458dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7458e0: mov             x2, x0
    // 0x7458e4: ldur            x0, [fp, #-0x10]
    // 0x7458e8: stur            x2, [fp, #-0x18]
    // 0x7458ec: StoreField: r2->field_f = r0
    //     0x7458ec: stur            w0, [x2, #0xf]
    // 0x7458f0: r1 = <_NotificationFunnelStep>
    //     0x7458f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x7458f4: ldr             x1, [x1, #0xb80]
    // 0x7458f8: r0 = AllocateGrowableArray()
    //     0x7458f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7458fc: mov             x1, x0
    // 0x745900: ldur            x0, [fp, #-0x18]
    // 0x745904: StoreField: r1->field_f = r0
    //     0x745904: stur            w0, [x1, #0xf]
    // 0x745908: r0 = 2
    //     0x745908: mov             x0, #2
    // 0x74590c: StoreField: r1->field_b = r0
    //     0x74590c: stur            w0, [x1, #0xb]
    // 0x745910: mov             x0, x1
    // 0x745914: LeaveFrame
    //     0x745914: mov             SP, fp
    //     0x745918: ldp             fp, lr, [SP], #0x10
    // 0x74591c: ret
    //     0x74591c: ret             
    // 0x745920: r16 = "subscriptionAtRisk"
    //     0x745920: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b0] "subscriptionAtRisk"
    //     0x745924: ldr             x16, [x16, #0x5b0]
    // 0x745928: ldur            lr, [fp, #-8]
    // 0x74592c: stp             lr, x16, [SP]
    // 0x745930: r0 = ==()
    //     0x745930: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x745934: tbnz            w0, #4, #0x74594c
    // 0x745938: r0 = const []
    //     0x745938: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] List<_NotificationFunnelStep>(0)
    //     0x74593c: ldr             x0, [x0, #0xcb0]
    // 0x745940: LeaveFrame
    //     0x745940: mov             SP, fp
    //     0x745944: ldp             fp, lr, [SP], #0x10
    // 0x745948: ret
    //     0x745948: ret             
    // 0x74594c: r0 = const []
    //     0x74594c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] List<_NotificationFunnelStep>(0)
    //     0x745950: ldr             x0, [x0, #0xcb0]
    // 0x745954: LeaveFrame
    //     0x745954: mov             SP, fp
    //     0x745958: ldp             fp, lr, [SP], #0x10
    // 0x74595c: ret
    //     0x74595c: ret             
    // 0x745960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745964: b               #0x7451d0
  }
  static _ _trialExpiredSteps(/* No info */) {
    // ** addr: 0x745968, size: 0x23c
    // 0x745968: EnterFrame
    //     0x745968: stp             fp, lr, [SP, #-0x10]!
    //     0x74596c: mov             fp, SP
    // 0x745970: AllocStack(0x40)
    //     0x745970: sub             SP, SP, #0x40
    // 0x745974: r0 = _NotificationFunnelStep()
    //     0x745974: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745978: mov             x1, x0
    // 0x74597c: r0 = "2h"
    //     0x74597c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bf8] "2h"
    //     0x745980: ldr             x0, [x0, #0xbf8]
    // 0x745984: stur            x1, [fp, #-8]
    // 0x745988: StoreField: r1->field_7 = r0
    //     0x745988: stur            w0, [x1, #7]
    // 0x74598c: d0 = 7200.000000
    //     0x74598c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c00] IMM: double(7200) from 0x40bc200000000000
    //     0x745990: ldr             d0, [x17, #0xc00]
    // 0x745994: StoreField: r1->field_b = d0
    //     0x745994: stur            d0, [x1, #0xb]
    // 0x745998: r0 = "Your trial just died 😭"
    //     0x745998: add             x0, PP, #0x14, lsl #12  ; [pp+0x14da0] "Your trial just died 😭"
    //     0x74599c: ldr             x0, [x0, #0xda0]
    // 0x7459a0: StoreField: r1->field_13 = r0
    //     0x7459a0: stur            w0, [x1, #0x13]
    // 0x7459a4: r0 = "Bally, drills, and insights are locked. Come back before the gap grows."
    //     0x7459a4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14da8] "Bally, drills, and insights are locked. Come back before the gap grows."
    //     0x7459a8: ldr             x0, [x0, #0xda8]
    // 0x7459ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7459ac: stur            w0, [x1, #0x17]
    // 0x7459b0: r0 = _NotificationFunnelStep()
    //     0x7459b0: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7459b4: mov             x1, x0
    // 0x7459b8: r0 = "1d"
    //     0x7459b8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x7459bc: ldr             x0, [x0, #0xac0]
    // 0x7459c0: stur            x1, [fp, #-0x10]
    // 0x7459c4: StoreField: r1->field_7 = r0
    //     0x7459c4: stur            w0, [x1, #7]
    // 0x7459c8: d0 = 86400.000000
    //     0x7459c8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x7459cc: ldr             d0, [x17, #0xac8]
    // 0x7459d0: StoreField: r1->field_b = d0
    //     0x7459d0: stur            d0, [x1, #0xb]
    // 0x7459d4: r0 = "{first_name}, you lost Pro overnight 👀"
    //     0x7459d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14db0] "{first_name}, you lost Pro overnight 👀"
    //     0x7459d8: ldr             x0, [x0, #0xdb0]
    // 0x7459dc: StoreField: r1->field_13 = r0
    //     0x7459dc: stur            w0, [x1, #0x13]
    // 0x7459e0: r0 = "Open Kourt AI before your competition pulls further ahead."
    //     0x7459e0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14db8] "Open Kourt AI before your competition pulls further ahead."
    //     0x7459e4: ldr             x0, [x0, #0xdb8]
    // 0x7459e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7459e8: stur            w0, [x1, #0x17]
    // 0x7459ec: r0 = _NotificationFunnelStep()
    //     0x7459ec: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7459f0: mov             x1, x0
    // 0x7459f4: r0 = "3d"
    //     0x7459f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x7459f8: ldr             x0, [x0, #0xae0]
    // 0x7459fc: stur            x1, [fp, #-0x18]
    // 0x745a00: StoreField: r1->field_7 = r0
    //     0x745a00: stur            w0, [x1, #7]
    // 0x745a04: d0 = 259200.000000
    //     0x745a04: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x745a08: ldr             d0, [x17, #0xae8]
    // 0x745a0c: StoreField: r1->field_b = d0
    //     0x745a0c: stur            d0, [x1, #0xb]
    // 0x745a10: r0 = "Three days without your tools 🗑️"
    //     0x745a10: add             x0, PP, #0x14, lsl #12  ; [pp+0x14dc0] "Three days without your tools 🗑️"
    //     0x745a14: ldr             x0, [x0, #0xdc0]
    // 0x745a18: StoreField: r1->field_13 = r0
    //     0x745a18: stur            w0, [x1, #0x13]
    // 0x745a1c: r0 = "Your competition is still grinding. Renew and get back in."
    //     0x745a1c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14dc8] "Your competition is still grinding. Renew and get back in."
    //     0x745a20: ldr             x0, [x0, #0xdc8]
    // 0x745a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x745a24: stur            w0, [x1, #0x17]
    // 0x745a28: r0 = _NotificationFunnelStep()
    //     0x745a28: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745a2c: mov             x1, x0
    // 0x745a30: r0 = "5d"
    //     0x745a30: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x745a34: ldr             x0, [x0, #0xb00]
    // 0x745a38: stur            x1, [fp, #-0x20]
    // 0x745a3c: StoreField: r1->field_7 = r0
    //     0x745a3c: stur            w0, [x1, #7]
    // 0x745a40: d0 = 432000.000000
    //     0x745a40: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x745a44: ldr             d0, [x17, #0xb08]
    // 0x745a48: StoreField: r1->field_b = d0
    //     0x745a48: stur            d0, [x1, #0xb]
    // 0x745a4c: r0 = "Your game data is collecting dust 🥺"
    //     0x745a4c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14dd0] "Your game data is collecting dust 🥺"
    //     0x745a50: ldr             x0, [x0, #0xdd0]
    // 0x745a54: StoreField: r1->field_13 = r0
    //     0x745a54: stur            w0, [x1, #0x13]
    // 0x745a58: r0 = "Get Pro back and put in work. The features are waiting."
    //     0x745a58: add             x0, PP, #0x14, lsl #12  ; [pp+0x14dd8] "Get Pro back and put in work. The features are waiting."
    //     0x745a5c: ldr             x0, [x0, #0xdd8]
    // 0x745a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x745a60: stur            w0, [x1, #0x17]
    // 0x745a64: r0 = _NotificationFunnelStep()
    //     0x745a64: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745a68: mov             x1, x0
    // 0x745a6c: r0 = "7d"
    //     0x745a6c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b20] "7d"
    //     0x745a70: ldr             x0, [x0, #0xb20]
    // 0x745a74: stur            x1, [fp, #-0x28]
    // 0x745a78: StoreField: r1->field_7 = r0
    //     0x745a78: stur            w0, [x1, #7]
    // 0x745a7c: d0 = 604800.000000
    //     0x745a7c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b28] IMM: double(604800) from 0x4122750000000000
    //     0x745a80: ldr             d0, [x17, #0xb28]
    // 0x745a84: StoreField: r1->field_b = d0
    //     0x745a84: stur            d0, [x1, #0xb]
    // 0x745a88: r0 = "Maybe you didn\'t want it that bad 🤷"
    //     0x745a88: add             x0, PP, #0x14, lsl #12  ; [pp+0x14de0] "Maybe you didn\'t want it that bad 🤷"
    //     0x745a8c: ldr             x0, [x0, #0xde0]
    // 0x745a90: StoreField: r1->field_13 = r0
    //     0x745a90: stur            w0, [x1, #0x13]
    // 0x745a94: r0 = "Or reclaim Pro — there\'s 80% off if you need a push."
    //     0x745a94: add             x0, PP, #0x14, lsl #12  ; [pp+0x14de8] "Or reclaim Pro — there\'s 80% off if you need a push."
    //     0x745a98: ldr             x0, [x0, #0xde8]
    // 0x745a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x745a9c: stur            w0, [x1, #0x17]
    // 0x745aa0: r0 = _NotificationFunnelStep()
    //     0x745aa0: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745aa4: mov             x1, x0
    // 0x745aa8: r0 = "14d"
    //     0x745aa8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b40] "14d"
    //     0x745aac: ldr             x0, [x0, #0xb40]
    // 0x745ab0: stur            x1, [fp, #-0x30]
    // 0x745ab4: StoreField: r1->field_7 = r0
    //     0x745ab4: stur            w0, [x1, #7]
    // 0x745ab8: d0 = 1209600.000000
    //     0x745ab8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b48] IMM: double(1209600) from 0x4132750000000000
    //     0x745abc: ldr             d0, [x17, #0xb48]
    // 0x745ac0: StoreField: r1->field_b = d0
    //     0x745ac0: stur            d0, [x1, #0xb]
    // 0x745ac4: r0 = "80% off to get Pro back 👀"
    //     0x745ac4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14df0] "80% off to get Pro back 👀"
    //     0x745ac8: ldr             x0, [x0, #0xdf0]
    // 0x745acc: StoreField: r1->field_13 = r0
    //     0x745acc: stur            w0, [x1, #0x13]
    // 0x745ad0: r0 = "Lock it in before this offer ghosts you."
    //     0x745ad0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14df8] "Lock it in before this offer ghosts you."
    //     0x745ad4: ldr             x0, [x0, #0xdf8]
    // 0x745ad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x745ad8: stur            w0, [x1, #0x17]
    // 0x745adc: r0 = "cancel_winback"
    //     0x745adc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x745ae0: ldr             x0, [x0, #0xc68]
    // 0x745ae4: StoreField: r1->field_1b = r0
    //     0x745ae4: stur            w0, [x1, #0x1b]
    // 0x745ae8: r0 = _NotificationFunnelStep()
    //     0x745ae8: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745aec: mov             x3, x0
    // 0x745af0: r0 = "30d"
    //     0x745af0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b60] "30d"
    //     0x745af4: ldr             x0, [x0, #0xb60]
    // 0x745af8: stur            x3, [fp, #-0x38]
    // 0x745afc: StoreField: r3->field_7 = r0
    //     0x745afc: stur            w0, [x3, #7]
    // 0x745b00: d0 = 2592000.000000
    //     0x745b00: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b68] IMM: double(2592000) from 0x4143c68000000000
    //     0x745b04: ldr             d0, [x17, #0xb68]
    // 0x745b08: StoreField: r3->field_b = d0
    //     0x745b08: stur            d0, [x3, #0xb]
    // 0x745b0c: r0 = "Last call: 80% off 😮‍💨"
    //     0x745b0c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ca0] "Last call: 80% off 😮‍💨"
    //     0x745b10: ldr             x0, [x0, #0xca0]
    // 0x745b14: StoreField: r3->field_13 = r0
    //     0x745b14: stur            w0, [x3, #0x13]
    // 0x745b18: r0 = "Reclaim Pro or keep playing locked out. Your move."
    //     0x745b18: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e00] "Reclaim Pro or keep playing locked out. Your move."
    //     0x745b1c: ldr             x0, [x0, #0xe00]
    // 0x745b20: ArrayStore: r3[0] = r0  ; List_4
    //     0x745b20: stur            w0, [x3, #0x17]
    // 0x745b24: r0 = "cancel_winback"
    //     0x745b24: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x745b28: ldr             x0, [x0, #0xc68]
    // 0x745b2c: StoreField: r3->field_1b = r0
    //     0x745b2c: stur            w0, [x3, #0x1b]
    // 0x745b30: r1 = Null
    //     0x745b30: mov             x1, NULL
    // 0x745b34: r2 = 14
    //     0x745b34: mov             x2, #0xe
    // 0x745b38: r0 = AllocateArray()
    //     0x745b38: bl              #0xe560ac  ; AllocateArrayStub
    // 0x745b3c: mov             x2, x0
    // 0x745b40: ldur            x0, [fp, #-8]
    // 0x745b44: stur            x2, [fp, #-0x40]
    // 0x745b48: StoreField: r2->field_f = r0
    //     0x745b48: stur            w0, [x2, #0xf]
    // 0x745b4c: ldur            x0, [fp, #-0x10]
    // 0x745b50: StoreField: r2->field_13 = r0
    //     0x745b50: stur            w0, [x2, #0x13]
    // 0x745b54: ldur            x0, [fp, #-0x18]
    // 0x745b58: ArrayStore: r2[0] = r0  ; List_4
    //     0x745b58: stur            w0, [x2, #0x17]
    // 0x745b5c: ldur            x0, [fp, #-0x20]
    // 0x745b60: StoreField: r2->field_1b = r0
    //     0x745b60: stur            w0, [x2, #0x1b]
    // 0x745b64: ldur            x0, [fp, #-0x28]
    // 0x745b68: StoreField: r2->field_1f = r0
    //     0x745b68: stur            w0, [x2, #0x1f]
    // 0x745b6c: ldur            x0, [fp, #-0x30]
    // 0x745b70: StoreField: r2->field_23 = r0
    //     0x745b70: stur            w0, [x2, #0x23]
    // 0x745b74: ldur            x0, [fp, #-0x38]
    // 0x745b78: StoreField: r2->field_27 = r0
    //     0x745b78: stur            w0, [x2, #0x27]
    // 0x745b7c: r1 = <_NotificationFunnelStep>
    //     0x745b7c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x745b80: ldr             x1, [x1, #0xb80]
    // 0x745b84: r0 = AllocateGrowableArray()
    //     0x745b84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x745b88: ldur            x1, [fp, #-0x40]
    // 0x745b8c: StoreField: r0->field_f = r1
    //     0x745b8c: stur            w1, [x0, #0xf]
    // 0x745b90: r1 = 14
    //     0x745b90: mov             x1, #0xe
    // 0x745b94: StoreField: r0->field_b = r1
    //     0x745b94: stur            w1, [x0, #0xb]
    // 0x745b98: LeaveFrame
    //     0x745b98: mov             SP, fp
    //     0x745b9c: ldp             fp, lr, [SP], #0x10
    // 0x745ba0: ret
    //     0x745ba0: ret             
  }
  static _ _trialNotStartedSteps(/* No info */) {
    // ** addr: 0x745ba4, size: 0x42c
    // 0x745ba4: EnterFrame
    //     0x745ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x745ba8: mov             fp, SP
    // 0x745bac: AllocStack(0x10)
    //     0x745bac: sub             SP, SP, #0x10
    // 0x745bb0: r0 = _NotificationFunnelStep()
    //     0x745bb0: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745bb4: mov             x3, x0
    // 0x745bb8: r0 = "2h"
    //     0x745bb8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bf8] "2h"
    //     0x745bbc: ldr             x0, [x0, #0xbf8]
    // 0x745bc0: stur            x3, [fp, #-8]
    // 0x745bc4: StoreField: r3->field_7 = r0
    //     0x745bc4: stur            w0, [x3, #7]
    // 0x745bc8: d0 = 7200.000000
    //     0x745bc8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c00] IMM: double(7200) from 0x40bc200000000000
    //     0x745bcc: ldr             d0, [x17, #0xc00]
    // 0x745bd0: StoreField: r3->field_b = d0
    //     0x745bd0: stur            d0, [x3, #0xb]
    // 0x745bd4: r0 = "You signed up and dipped 👀"
    //     0x745bd4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e08] "You signed up and dipped 👀"
    //     0x745bd8: ldr             x0, [x0, #0xe08]
    // 0x745bdc: StoreField: r3->field_13 = r0
    //     0x745bdc: stur            w0, [x3, #0x13]
    // 0x745be0: r0 = "Your free trial is sitting there. Open Kourt AI and start grinding."
    //     0x745be0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e10] "Your free trial is sitting there. Open Kourt AI and start grinding."
    //     0x745be4: ldr             x0, [x0, #0xe10]
    // 0x745be8: ArrayStore: r3[0] = r0  ; List_4
    //     0x745be8: stur            w0, [x3, #0x17]
    // 0x745bec: r1 = <_NotificationFunnelStep>
    //     0x745bec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x745bf0: ldr             x1, [x1, #0xb80]
    // 0x745bf4: r2 = 20
    //     0x745bf4: mov             x2, #0x14
    // 0x745bf8: r0 = AllocateArray()
    //     0x745bf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x745bfc: mov             x1, x0
    // 0x745c00: ldur            x0, [fp, #-8]
    // 0x745c04: stur            x1, [fp, #-0x10]
    // 0x745c08: StoreField: r1->field_f = r0
    //     0x745c08: stur            w0, [x1, #0xf]
    // 0x745c0c: r0 = _NotificationFunnelStep()
    //     0x745c0c: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745c10: mov             x1, x0
    // 0x745c14: r0 = "1d"
    //     0x745c14: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x745c18: ldr             x0, [x0, #0xac0]
    // 0x745c1c: StoreField: r1->field_7 = r0
    //     0x745c1c: stur            w0, [x1, #7]
    // 0x745c20: d0 = 86400.000000
    //     0x745c20: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x745c24: ldr             d0, [x17, #0xac8]
    // 0x745c28: StoreField: r1->field_b = d0
    //     0x745c28: stur            d0, [x1, #0xb]
    // 0x745c2c: r2 = "Still no trial, {first_name}\? 🥺"
    //     0x745c2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e18] "Still no trial, {first_name}\? 🥺"
    //     0x745c30: ldr             x2, [x2, #0xe18]
    // 0x745c34: StoreField: r1->field_13 = r2
    //     0x745c34: stur            w2, [x1, #0x13]
    // 0x745c38: r3 = "Start your free trial and let\'s put in work."
    //     0x745c38: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e20] "Start your free trial and let\'s put in work."
    //     0x745c3c: ldr             x3, [x3, #0xe20]
    // 0x745c40: ArrayStore: r1[0] = r3  ; List_4
    //     0x745c40: stur            w3, [x1, #0x17]
    // 0x745c44: mov             x0, x1
    // 0x745c48: ldur            x1, [fp, #-0x10]
    // 0x745c4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x745c4c: add             x25, x1, #0x13
    //     0x745c50: str             w0, [x25]
    //     0x745c54: tbz             w0, #0, #0x745c70
    //     0x745c58: ldurb           w16, [x1, #-1]
    //     0x745c5c: ldurb           w17, [x0, #-1]
    //     0x745c60: and             x16, x17, x16, lsr #2
    //     0x745c64: tst             x16, HEAP, lsr #32
    //     0x745c68: b.eq            #0x745c70
    //     0x745c6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745c70: r0 = _NotificationFunnelStep()
    //     0x745c70: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745c74: mov             x1, x0
    // 0x745c78: r0 = "2d"
    //     0x745c78: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e28] "2d"
    //     0x745c7c: ldr             x0, [x0, #0xe28]
    // 0x745c80: StoreField: r1->field_7 = r0
    //     0x745c80: stur            w0, [x1, #7]
    // 0x745c84: d0 = 172800.000000
    //     0x745c84: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e30] IMM: double(172800) from 0x4105180000000000
    //     0x745c88: ldr             d0, [x17, #0xe30]
    // 0x745c8c: StoreField: r1->field_b = d0
    //     0x745c8c: stur            d0, [x1, #0xb]
    // 0x745c90: r2 = "You ghosted the trial 👻"
    //     0x745c90: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e38] "You ghosted the trial 👻"
    //     0x745c94: ldr             x2, [x2, #0xe38]
    // 0x745c98: StoreField: r1->field_13 = r2
    //     0x745c98: stur            w2, [x1, #0x13]
    // 0x745c9c: r3 = "Jump back in and start it fr."
    //     0x745c9c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e40] "Jump back in and start it fr."
    //     0x745ca0: ldr             x3, [x3, #0xe40]
    // 0x745ca4: ArrayStore: r1[0] = r3  ; List_4
    //     0x745ca4: stur            w3, [x1, #0x17]
    // 0x745ca8: mov             x0, x1
    // 0x745cac: ldur            x1, [fp, #-0x10]
    // 0x745cb0: ArrayStore: r1[2] = r0  ; List_4
    //     0x745cb0: add             x25, x1, #0x17
    //     0x745cb4: str             w0, [x25]
    //     0x745cb8: tbz             w0, #0, #0x745cd4
    //     0x745cbc: ldurb           w16, [x1, #-1]
    //     0x745cc0: ldurb           w17, [x0, #-1]
    //     0x745cc4: and             x16, x17, x16, lsr #2
    //     0x745cc8: tst             x16, HEAP, lsr #32
    //     0x745ccc: b.eq            #0x745cd4
    //     0x745cd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745cd4: r0 = _NotificationFunnelStep()
    //     0x745cd4: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745cd8: mov             x1, x0
    // 0x745cdc: r0 = "3d"
    //     0x745cdc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x745ce0: ldr             x0, [x0, #0xae0]
    // 0x745ce4: StoreField: r1->field_7 = r0
    //     0x745ce4: stur            w0, [x1, #7]
    // 0x745ce8: d0 = 259200.000000
    //     0x745ce8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x745cec: ldr             d0, [x17, #0xae8]
    // 0x745cf0: StoreField: r1->field_b = d0
    //     0x745cf0: stur            d0, [x1, #0xb]
    // 0x745cf4: r2 = "Pro is right there 👀"
    //     0x745cf4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e48] "Pro is right there 👀"
    //     0x745cf8: ldr             x2, [x2, #0xe48]
    // 0x745cfc: StoreField: r1->field_13 = r2
    //     0x745cfc: stur            w2, [x1, #0x13]
    // 0x745d00: r3 = "Start your free trial. The ones who want it tap go."
    //     0x745d00: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e50] "Start your free trial. The ones who want it tap go."
    //     0x745d04: ldr             x3, [x3, #0xe50]
    // 0x745d08: ArrayStore: r1[0] = r3  ; List_4
    //     0x745d08: stur            w3, [x1, #0x17]
    // 0x745d0c: mov             x0, x1
    // 0x745d10: ldur            x1, [fp, #-0x10]
    // 0x745d14: ArrayStore: r1[3] = r0  ; List_4
    //     0x745d14: add             x25, x1, #0x1b
    //     0x745d18: str             w0, [x25]
    //     0x745d1c: tbz             w0, #0, #0x745d38
    //     0x745d20: ldurb           w16, [x1, #-1]
    //     0x745d24: ldurb           w17, [x0, #-1]
    //     0x745d28: and             x16, x17, x16, lsr #2
    //     0x745d2c: tst             x16, HEAP, lsr #32
    //     0x745d30: b.eq            #0x745d38
    //     0x745d34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745d38: r0 = _NotificationFunnelStep()
    //     0x745d38: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745d3c: mov             x1, x0
    // 0x745d40: r0 = "4d"
    //     0x745d40: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e58] "4d"
    //     0x745d44: ldr             x0, [x0, #0xe58]
    // 0x745d48: StoreField: r1->field_7 = r0
    //     0x745d48: stur            w0, [x1, #7]
    // 0x745d4c: d0 = 345600.000000
    //     0x745d4c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e60] IMM: double(345600) from 0x4115180000000000
    //     0x745d50: ldr             d0, [x17, #0xe60]
    // 0x745d54: StoreField: r1->field_b = d0
    //     0x745d54: stur            d0, [x1, #0xb]
    // 0x745d58: r0 = "Still no trial, {first_name}\? 🥺"
    //     0x745d58: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e18] "Still no trial, {first_name}\? 🥺"
    //     0x745d5c: ldr             x0, [x0, #0xe18]
    // 0x745d60: StoreField: r1->field_13 = r0
    //     0x745d60: stur            w0, [x1, #0x13]
    // 0x745d64: r0 = "Start your free trial and let\'s put in work."
    //     0x745d64: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e20] "Start your free trial and let\'s put in work."
    //     0x745d68: ldr             x0, [x0, #0xe20]
    // 0x745d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x745d6c: stur            w0, [x1, #0x17]
    // 0x745d70: mov             x0, x1
    // 0x745d74: ldur            x1, [fp, #-0x10]
    // 0x745d78: ArrayStore: r1[4] = r0  ; List_4
    //     0x745d78: add             x25, x1, #0x1f
    //     0x745d7c: str             w0, [x25]
    //     0x745d80: tbz             w0, #0, #0x745d9c
    //     0x745d84: ldurb           w16, [x1, #-1]
    //     0x745d88: ldurb           w17, [x0, #-1]
    //     0x745d8c: and             x16, x17, x16, lsr #2
    //     0x745d90: tst             x16, HEAP, lsr #32
    //     0x745d94: b.eq            #0x745d9c
    //     0x745d98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745d9c: r0 = _NotificationFunnelStep()
    //     0x745d9c: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745da0: mov             x1, x0
    // 0x745da4: r0 = "5d"
    //     0x745da4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x745da8: ldr             x0, [x0, #0xb00]
    // 0x745dac: StoreField: r1->field_7 = r0
    //     0x745dac: stur            w0, [x1, #7]
    // 0x745db0: d0 = 432000.000000
    //     0x745db0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x745db4: ldr             d0, [x17, #0xb08]
    // 0x745db8: StoreField: r1->field_b = d0
    //     0x745db8: stur            d0, [x1, #0xb]
    // 0x745dbc: r0 = "You ghosted the trial 👻"
    //     0x745dbc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e38] "You ghosted the trial 👻"
    //     0x745dc0: ldr             x0, [x0, #0xe38]
    // 0x745dc4: StoreField: r1->field_13 = r0
    //     0x745dc4: stur            w0, [x1, #0x13]
    // 0x745dc8: r0 = "Jump back in and start it fr."
    //     0x745dc8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e40] "Jump back in and start it fr."
    //     0x745dcc: ldr             x0, [x0, #0xe40]
    // 0x745dd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x745dd0: stur            w0, [x1, #0x17]
    // 0x745dd4: mov             x0, x1
    // 0x745dd8: ldur            x1, [fp, #-0x10]
    // 0x745ddc: ArrayStore: r1[5] = r0  ; List_4
    //     0x745ddc: add             x25, x1, #0x23
    //     0x745de0: str             w0, [x25]
    //     0x745de4: tbz             w0, #0, #0x745e00
    //     0x745de8: ldurb           w16, [x1, #-1]
    //     0x745dec: ldurb           w17, [x0, #-1]
    //     0x745df0: and             x16, x17, x16, lsr #2
    //     0x745df4: tst             x16, HEAP, lsr #32
    //     0x745df8: b.eq            #0x745e00
    //     0x745dfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745e00: r0 = _NotificationFunnelStep()
    //     0x745e00: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745e04: mov             x1, x0
    // 0x745e08: r0 = "6d"
    //     0x745e08: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e68] "6d"
    //     0x745e0c: ldr             x0, [x0, #0xe68]
    // 0x745e10: StoreField: r1->field_7 = r0
    //     0x745e10: stur            w0, [x1, #7]
    // 0x745e14: d0 = 518400.000000
    //     0x745e14: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e70] IMM: double(518400) from 0x411fa40000000000
    //     0x745e18: ldr             d0, [x17, #0xe70]
    // 0x745e1c: StoreField: r1->field_b = d0
    //     0x745e1c: stur            d0, [x1, #0xb]
    // 0x745e20: r0 = "Pro is right there 👀"
    //     0x745e20: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e48] "Pro is right there 👀"
    //     0x745e24: ldr             x0, [x0, #0xe48]
    // 0x745e28: StoreField: r1->field_13 = r0
    //     0x745e28: stur            w0, [x1, #0x13]
    // 0x745e2c: r0 = "Start your free trial. The ones who want it tap go."
    //     0x745e2c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e50] "Start your free trial. The ones who want it tap go."
    //     0x745e30: ldr             x0, [x0, #0xe50]
    // 0x745e34: ArrayStore: r1[0] = r0  ; List_4
    //     0x745e34: stur            w0, [x1, #0x17]
    // 0x745e38: mov             x0, x1
    // 0x745e3c: ldur            x1, [fp, #-0x10]
    // 0x745e40: ArrayStore: r1[6] = r0  ; List_4
    //     0x745e40: add             x25, x1, #0x27
    //     0x745e44: str             w0, [x25]
    //     0x745e48: tbz             w0, #0, #0x745e64
    //     0x745e4c: ldurb           w16, [x1, #-1]
    //     0x745e50: ldurb           w17, [x0, #-1]
    //     0x745e54: and             x16, x17, x16, lsr #2
    //     0x745e58: tst             x16, HEAP, lsr #32
    //     0x745e5c: b.eq            #0x745e64
    //     0x745e60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745e64: r0 = _NotificationFunnelStep()
    //     0x745e64: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745e68: mov             x1, x0
    // 0x745e6c: r0 = "7d"
    //     0x745e6c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b20] "7d"
    //     0x745e70: ldr             x0, [x0, #0xb20]
    // 0x745e74: StoreField: r1->field_7 = r0
    //     0x745e74: stur            w0, [x1, #7]
    // 0x745e78: d0 = 604800.000000
    //     0x745e78: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b28] IMM: double(604800) from 0x4122750000000000
    //     0x745e7c: ldr             d0, [x17, #0xb28]
    // 0x745e80: StoreField: r1->field_b = d0
    //     0x745e80: stur            d0, [x1, #0xb]
    // 0x745e84: r0 = "Maybe basketball just isn\'t for you 🤷"
    //     0x745e84: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ce0] "Maybe basketball just isn\'t for you 🤷"
    //     0x745e88: ldr             x0, [x0, #0xce0]
    // 0x745e8c: StoreField: r1->field_13 = r0
    //     0x745e8c: stur            w0, [x1, #0x13]
    // 0x745e90: r0 = "Or start your free trial — and there\'s 80% off if you need a push."
    //     0x745e90: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e78] "Or start your free trial — and there\'s 80% off if you need a push."
    //     0x745e94: ldr             x0, [x0, #0xe78]
    // 0x745e98: ArrayStore: r1[0] = r0  ; List_4
    //     0x745e98: stur            w0, [x1, #0x17]
    // 0x745e9c: mov             x0, x1
    // 0x745ea0: ldur            x1, [fp, #-0x10]
    // 0x745ea4: ArrayStore: r1[7] = r0  ; List_4
    //     0x745ea4: add             x25, x1, #0x2b
    //     0x745ea8: str             w0, [x25]
    //     0x745eac: tbz             w0, #0, #0x745ec8
    //     0x745eb0: ldurb           w16, [x1, #-1]
    //     0x745eb4: ldurb           w17, [x0, #-1]
    //     0x745eb8: and             x16, x17, x16, lsr #2
    //     0x745ebc: tst             x16, HEAP, lsr #32
    //     0x745ec0: b.eq            #0x745ec8
    //     0x745ec4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745ec8: r0 = _NotificationFunnelStep()
    //     0x745ec8: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745ecc: mov             x1, x0
    // 0x745ed0: r0 = "14d"
    //     0x745ed0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b40] "14d"
    //     0x745ed4: ldr             x0, [x0, #0xb40]
    // 0x745ed8: StoreField: r1->field_7 = r0
    //     0x745ed8: stur            w0, [x1, #7]
    // 0x745edc: d0 = 1209600.000000
    //     0x745edc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b48] IMM: double(1209600) from 0x4132750000000000
    //     0x745ee0: ldr             d0, [x17, #0xb48]
    // 0x745ee4: StoreField: r1->field_b = d0
    //     0x745ee4: stur            d0, [x1, #0xb]
    // 0x745ee8: r0 = "80% off is sitting here 👀"
    //     0x745ee8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e80] "80% off is sitting here 👀"
    //     0x745eec: ldr             x0, [x0, #0xe80]
    // 0x745ef0: StoreField: r1->field_13 = r0
    //     0x745ef0: stur            w0, [x1, #0x13]
    // 0x745ef4: r0 = "Start your free trial and lock in 80% off your first year."
    //     0x745ef4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e88] "Start your free trial and lock in 80% off your first year."
    //     0x745ef8: ldr             x0, [x0, #0xe88]
    // 0x745efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x745efc: stur            w0, [x1, #0x17]
    // 0x745f00: r2 = "cancel_winback"
    //     0x745f00: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x745f04: ldr             x2, [x2, #0xc68]
    // 0x745f08: StoreField: r1->field_1b = r2
    //     0x745f08: stur            w2, [x1, #0x1b]
    // 0x745f0c: mov             x0, x1
    // 0x745f10: ldur            x1, [fp, #-0x10]
    // 0x745f14: ArrayStore: r1[8] = r0  ; List_4
    //     0x745f14: add             x25, x1, #0x2f
    //     0x745f18: str             w0, [x25]
    //     0x745f1c: tbz             w0, #0, #0x745f38
    //     0x745f20: ldurb           w16, [x1, #-1]
    //     0x745f24: ldurb           w17, [x0, #-1]
    //     0x745f28: and             x16, x17, x16, lsr #2
    //     0x745f2c: tst             x16, HEAP, lsr #32
    //     0x745f30: b.eq            #0x745f38
    //     0x745f34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745f38: r0 = _NotificationFunnelStep()
    //     0x745f38: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x745f3c: mov             x1, x0
    // 0x745f40: r0 = "30d"
    //     0x745f40: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b60] "30d"
    //     0x745f44: ldr             x0, [x0, #0xb60]
    // 0x745f48: StoreField: r1->field_7 = r0
    //     0x745f48: stur            w0, [x1, #7]
    // 0x745f4c: d0 = 2592000.000000
    //     0x745f4c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b68] IMM: double(2592000) from 0x4143c68000000000
    //     0x745f50: ldr             d0, [x17, #0xb68]
    // 0x745f54: StoreField: r1->field_b = d0
    //     0x745f54: stur            d0, [x1, #0xb]
    // 0x745f58: r0 = "Last call: 80% off 😮‍💨"
    //     0x745f58: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ca0] "Last call: 80% off 😮‍💨"
    //     0x745f5c: ldr             x0, [x0, #0xca0]
    // 0x745f60: StoreField: r1->field_13 = r0
    //     0x745f60: stur            w0, [x1, #0x13]
    // 0x745f64: r0 = "Start your free trial with 80% off — or keep ghosting. Your move."
    //     0x745f64: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e90] "Start your free trial with 80% off — or keep ghosting. Your move."
    //     0x745f68: ldr             x0, [x0, #0xe90]
    // 0x745f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x745f6c: stur            w0, [x1, #0x17]
    // 0x745f70: r0 = "cancel_winback"
    //     0x745f70: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x745f74: ldr             x0, [x0, #0xc68]
    // 0x745f78: StoreField: r1->field_1b = r0
    //     0x745f78: stur            w0, [x1, #0x1b]
    // 0x745f7c: mov             x0, x1
    // 0x745f80: ldur            x1, [fp, #-0x10]
    // 0x745f84: ArrayStore: r1[9] = r0  ; List_4
    //     0x745f84: add             x25, x1, #0x33
    //     0x745f88: str             w0, [x25]
    //     0x745f8c: tbz             w0, #0, #0x745fa8
    //     0x745f90: ldurb           w16, [x1, #-1]
    //     0x745f94: ldurb           w17, [x0, #-1]
    //     0x745f98: and             x16, x17, x16, lsr #2
    //     0x745f9c: tst             x16, HEAP, lsr #32
    //     0x745fa0: b.eq            #0x745fa8
    //     0x745fa4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x745fa8: r1 = <_NotificationFunnelStep>
    //     0x745fa8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x745fac: ldr             x1, [x1, #0xb80]
    // 0x745fb0: r0 = AllocateGrowableArray()
    //     0x745fb0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x745fb4: ldur            x1, [fp, #-0x10]
    // 0x745fb8: StoreField: r0->field_f = r1
    //     0x745fb8: stur            w1, [x0, #0xf]
    // 0x745fbc: r1 = 20
    //     0x745fbc: mov             x1, #0x14
    // 0x745fc0: StoreField: r0->field_b = r1
    //     0x745fc0: stur            w1, [x0, #0xb]
    // 0x745fc4: LeaveFrame
    //     0x745fc4: mov             SP, fp
    //     0x745fc8: ldp             fp, lr, [SP], #0x10
    // 0x745fcc: ret
    //     0x745fcc: ret             
  }
  static _ _workoutReturnStepsForBucket(/* No info */) {
    // ** addr: 0x746000, size: 0x4e0
    // 0x746000: EnterFrame
    //     0x746000: stp             fp, lr, [SP, #-0x10]!
    //     0x746004: mov             fp, SP
    // 0x746008: AllocStack(0x50)
    //     0x746008: sub             SP, SP, #0x50
    // 0x74600c: CheckStackOverflow
    //     0x74600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746010: cmp             SP, x16
    //     0x746014: b.ls            #0x7464d8
    // 0x746018: r0 = LoadClassIdInstr(r1)
    //     0x746018: ldur            x0, [x1, #-1]
    //     0x74601c: ubfx            x0, x0, #0xc, #0x14
    // 0x746020: r16 = "first"
    //     0x746020: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a8] "first"
    //     0x746024: ldr             x16, [x16, #0x8a8]
    // 0x746028: stp             x16, x1, [SP]
    // 0x74602c: mov             lr, x0
    // 0x746030: ldr             lr, [x21, lr, lsl #3]
    // 0x746034: blr             lr
    // 0x746038: tbnz            w0, #4, #0x746244
    // 0x74603c: r0 = _NotificationFunnelStep()
    //     0x74603c: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746040: mov             x1, x0
    // 0x746044: r0 = "12h"
    //     0x746044: add             x0, PP, #0x14, lsl #12  ; [pp+0x14aa0] "12h"
    //     0x746048: ldr             x0, [x0, #0xaa0]
    // 0x74604c: stur            x1, [fp, #-8]
    // 0x746050: StoreField: r1->field_7 = r0
    //     0x746050: stur            w0, [x1, #7]
    // 0x746054: d0 = 43200.000000
    //     0x746054: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa8] IMM: double(43200) from 0x40e5180000000000
    //     0x746058: ldr             d0, [x17, #0xaa8]
    // 0x74605c: StoreField: r1->field_b = d0
    //     0x74605c: stur            d0, [x1, #0xb]
    // 0x746060: r0 = "Your journey starts right here 🏀"
    //     0x746060: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ab0] "Your journey starts right here 🏀"
    //     0x746064: ldr             x0, [x0, #0xab0]
    // 0x746068: StoreField: r1->field_13 = r0
    //     0x746068: stur            w0, [x1, #0x13]
    // 0x74606c: r0 = "Start your first workout and let\'s see what you\'re made of 💪"
    //     0x74606c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ab8] "Start your first workout and let\'s see what you\'re made of 💪"
    //     0x746070: ldr             x0, [x0, #0xab8]
    // 0x746074: ArrayStore: r1[0] = r0  ; List_4
    //     0x746074: stur            w0, [x1, #0x17]
    // 0x746078: r0 = _NotificationFunnelStep()
    //     0x746078: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74607c: r1 = "1d"
    //     0x74607c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x746080: ldr             x1, [x1, #0xac0]
    // 0x746084: stur            x0, [fp, #-0x10]
    // 0x746088: StoreField: r0->field_7 = r1
    //     0x746088: stur            w1, [x0, #7]
    // 0x74608c: d1 = 86400.000000
    //     0x74608c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x746090: ldr             d1, [x17, #0xac8]
    // 0x746094: StoreField: r0->field_b = d1
    //     0x746094: stur            d1, [x0, #0xb]
    // 0x746098: r1 = "24 hours later. Still no workout. 👀"
    //     0x746098: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad0] "24 hours later. Still no workout. 👀"
    //     0x74609c: ldr             x1, [x1, #0xad0]
    // 0x7460a0: StoreField: r0->field_13 = r1
    //     0x7460a0: stur            w1, [x0, #0x13]
    // 0x7460a4: r1 = "Today\'s the day we fix that, {first_name}. Click this to track your first session"
    //     0x7460a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad8] "Today\'s the day we fix that, {first_name}. Click this to track your first session"
    //     0x7460a8: ldr             x1, [x1, #0xad8]
    // 0x7460ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7460ac: stur            w1, [x0, #0x17]
    // 0x7460b0: r0 = _NotificationFunnelStep()
    //     0x7460b0: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7460b4: r2 = "3d"
    //     0x7460b4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x7460b8: ldr             x2, [x2, #0xae0]
    // 0x7460bc: stur            x0, [fp, #-0x18]
    // 0x7460c0: StoreField: r0->field_7 = r2
    //     0x7460c0: stur            w2, [x0, #7]
    // 0x7460c4: d2 = 259200.000000
    //     0x7460c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x7460c8: ldr             d2, [x17, #0xae8]
    // 0x7460cc: StoreField: r0->field_b = d2
    //     0x7460cc: stur            d2, [x0, #0xb]
    // 0x7460d0: r1 = "{total_sessions_today} ballers already put in work today 🔥"
    //     0x7460d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14af0] "{total_sessions_today} ballers already put in work today 🔥"
    //     0x7460d4: ldr             x1, [x1, #0xaf0]
    // 0x7460d8: StoreField: r0->field_13 = r1
    //     0x7460d8: stur            w1, [x0, #0x13]
    // 0x7460dc: r1 = "Wya, {first_name}\? Your first workout is waiting for you."
    //     0x7460dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14af8] "Wya, {first_name}\? Your first workout is waiting for you."
    //     0x7460e0: ldr             x1, [x1, #0xaf8]
    // 0x7460e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7460e4: stur            w1, [x0, #0x17]
    // 0x7460e8: r0 = _NotificationFunnelStep()
    //     0x7460e8: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7460ec: r3 = "5d"
    //     0x7460ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x7460f0: ldr             x3, [x3, #0xb00]
    // 0x7460f4: stur            x0, [fp, #-0x20]
    // 0x7460f8: StoreField: r0->field_7 = r3
    //     0x7460f8: stur            w3, [x0, #7]
    // 0x7460fc: d3 = 432000.000000
    //     0x7460fc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x746100: ldr             d3, [x17, #0xb08]
    // 0x746104: StoreField: r0->field_b = d3
    //     0x746104: stur            d3, [x0, #0xb]
    // 0x746108: r1 = "Real talk — why\'d you download me 🤔"
    //     0x746108: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b10] "Real talk — why\'d you download me 🤔"
    //     0x74610c: ldr             x1, [x1, #0xb10]
    // 0x746110: StoreField: r0->field_13 = r1
    //     0x746110: stur            w1, [x0, #0x13]
    // 0x746114: r1 = "Start your first workout. I just want to see you win!"
    //     0x746114: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] "Start your first workout. I just want to see you win!"
    //     0x746118: ldr             x1, [x1, #0xb18]
    // 0x74611c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74611c: stur            w1, [x0, #0x17]
    // 0x746120: r0 = _NotificationFunnelStep()
    //     0x746120: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746124: r4 = "7d"
    //     0x746124: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b20] "7d"
    //     0x746128: ldr             x4, [x4, #0xb20]
    // 0x74612c: stur            x0, [fp, #-0x28]
    // 0x746130: StoreField: r0->field_7 = r4
    //     0x746130: stur            w4, [x0, #7]
    // 0x746134: d4 = 604800.000000
    //     0x746134: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b28] IMM: double(604800) from 0x4122750000000000
    //     0x746138: ldr             d4, [x17, #0xb28]
    // 0x74613c: StoreField: r0->field_b = d4
    //     0x74613c: stur            d4, [x0, #0xb]
    // 0x746140: r1 = "A whole week with no session\? 📉"
    //     0x746140: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b30] "A whole week with no session\? 📉"
    //     0x746144: ldr             x1, [x1, #0xb30]
    // 0x746148: StoreField: r0->field_13 = r1
    //     0x746148: stur            w1, [x0, #0x13]
    // 0x74614c: r1 = "Get in the app, {first_name}. Your first workout is still waiting."
    //     0x74614c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b38] "Get in the app, {first_name}. Your first workout is still waiting."
    //     0x746150: ldr             x1, [x1, #0xb38]
    // 0x746154: ArrayStore: r0[0] = r1  ; List_4
    //     0x746154: stur            w1, [x0, #0x17]
    // 0x746158: r0 = _NotificationFunnelStep()
    //     0x746158: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74615c: r5 = "14d"
    //     0x74615c: add             x5, PP, #0x14, lsl #12  ; [pp+0x14b40] "14d"
    //     0x746160: ldr             x5, [x5, #0xb40]
    // 0x746164: stur            x0, [fp, #-0x30]
    // 0x746168: StoreField: r0->field_7 = r5
    //     0x746168: stur            w5, [x0, #7]
    // 0x74616c: d5 = 1209600.000000
    //     0x74616c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b48] IMM: double(1209600) from 0x4132750000000000
    //     0x746170: ldr             d5, [x17, #0xb48]
    // 0x746174: StoreField: r0->field_b = d5
    //     0x746174: stur            d5, [x0, #0xb]
    // 0x746178: r6 = "I haven\'t given up on you yet 🫶"
    //     0x746178: add             x6, PP, #0x14, lsl #12  ; [pp+0x14b50] "I haven\'t given up on you yet 🫶"
    //     0x74617c: ldr             x6, [x6, #0xb50]
    // 0x746180: StoreField: r0->field_13 = r6
    //     0x746180: stur            w6, [x0, #0x13]
    // 0x746184: r1 = "Start your first workout and prove me right 🫵"
    //     0x746184: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b58] "Start your first workout and prove me right 🫵"
    //     0x746188: ldr             x1, [x1, #0xb58]
    // 0x74618c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74618c: stur            w1, [x0, #0x17]
    // 0x746190: r0 = _NotificationFunnelStep()
    //     0x746190: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746194: r7 = "30d"
    //     0x746194: add             x7, PP, #0x14, lsl #12  ; [pp+0x14b60] "30d"
    //     0x746198: ldr             x7, [x7, #0xb60]
    // 0x74619c: stur            x0, [fp, #-0x38]
    // 0x7461a0: StoreField: r0->field_7 = r7
    //     0x7461a0: stur            w7, [x0, #7]
    // 0x7461a4: d6 = 2592000.000000
    //     0x7461a4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b68] IMM: double(2592000) from 0x4143c68000000000
    //     0x7461a8: ldr             d6, [x17, #0xb68]
    // 0x7461ac: StoreField: r0->field_b = d6
    //     0x7461ac: stur            d6, [x0, #0xb]
    // 0x7461b0: r1 = "Last call on that first session 😮‍💨"
    //     0x7461b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b70] "Last call on that first session 😮‍💨"
    //     0x7461b4: ldr             x1, [x1, #0xb70]
    // 0x7461b8: StoreField: r0->field_13 = r1
    //     0x7461b8: stur            w1, [x0, #0x13]
    // 0x7461bc: r1 = "Start your first workout or keep ghosting. Your move."
    //     0x7461bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] "Start your first workout or keep ghosting. Your move."
    //     0x7461c0: ldr             x1, [x1, #0xb78]
    // 0x7461c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7461c4: stur            w1, [x0, #0x17]
    // 0x7461c8: r1 = Null
    //     0x7461c8: mov             x1, NULL
    // 0x7461cc: r2 = 14
    //     0x7461cc: mov             x2, #0xe
    // 0x7461d0: r0 = AllocateArray()
    //     0x7461d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7461d4: mov             x2, x0
    // 0x7461d8: ldur            x0, [fp, #-8]
    // 0x7461dc: stur            x2, [fp, #-0x40]
    // 0x7461e0: StoreField: r2->field_f = r0
    //     0x7461e0: stur            w0, [x2, #0xf]
    // 0x7461e4: ldur            x0, [fp, #-0x10]
    // 0x7461e8: StoreField: r2->field_13 = r0
    //     0x7461e8: stur            w0, [x2, #0x13]
    // 0x7461ec: ldur            x0, [fp, #-0x18]
    // 0x7461f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7461f0: stur            w0, [x2, #0x17]
    // 0x7461f4: ldur            x0, [fp, #-0x20]
    // 0x7461f8: StoreField: r2->field_1b = r0
    //     0x7461f8: stur            w0, [x2, #0x1b]
    // 0x7461fc: ldur            x0, [fp, #-0x28]
    // 0x746200: StoreField: r2->field_1f = r0
    //     0x746200: stur            w0, [x2, #0x1f]
    // 0x746204: ldur            x0, [fp, #-0x30]
    // 0x746208: StoreField: r2->field_23 = r0
    //     0x746208: stur            w0, [x2, #0x23]
    // 0x74620c: ldur            x0, [fp, #-0x38]
    // 0x746210: StoreField: r2->field_27 = r0
    //     0x746210: stur            w0, [x2, #0x27]
    // 0x746214: r1 = <_NotificationFunnelStep>
    //     0x746214: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x746218: ldr             x1, [x1, #0xb80]
    // 0x74621c: r0 = AllocateGrowableArray()
    //     0x74621c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x746220: mov             x1, x0
    // 0x746224: ldur            x0, [fp, #-0x40]
    // 0x746228: StoreField: r1->field_f = r0
    //     0x746228: stur            w0, [x1, #0xf]
    // 0x74622c: r8 = 14
    //     0x74622c: mov             x8, #0xe
    // 0x746230: StoreField: r1->field_b = r8
    //     0x746230: stur            w8, [x1, #0xb]
    // 0x746234: mov             x0, x1
    // 0x746238: LeaveFrame
    //     0x746238: mov             SP, fp
    //     0x74623c: ldp             fp, lr, [SP], #0x10
    // 0x746240: ret
    //     0x746240: ret             
    // 0x746244: r0 = "12h"
    //     0x746244: add             x0, PP, #0x14, lsl #12  ; [pp+0x14aa0] "12h"
    //     0x746248: ldr             x0, [x0, #0xaa0]
    // 0x74624c: r1 = "1d"
    //     0x74624c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x746250: ldr             x1, [x1, #0xac0]
    // 0x746254: r2 = "3d"
    //     0x746254: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x746258: ldr             x2, [x2, #0xae0]
    // 0x74625c: r3 = "5d"
    //     0x74625c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x746260: ldr             x3, [x3, #0xb00]
    // 0x746264: r4 = "7d"
    //     0x746264: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b20] "7d"
    //     0x746268: ldr             x4, [x4, #0xb20]
    // 0x74626c: r5 = "14d"
    //     0x74626c: add             x5, PP, #0x14, lsl #12  ; [pp+0x14b40] "14d"
    //     0x746270: ldr             x5, [x5, #0xb40]
    // 0x746274: r6 = "I haven\'t given up on you yet 🫶"
    //     0x746274: add             x6, PP, #0x14, lsl #12  ; [pp+0x14b50] "I haven\'t given up on you yet 🫶"
    //     0x746278: ldr             x6, [x6, #0xb50]
    // 0x74627c: r7 = "30d"
    //     0x74627c: add             x7, PP, #0x14, lsl #12  ; [pp+0x14b60] "30d"
    //     0x746280: ldr             x7, [x7, #0xb60]
    // 0x746284: r8 = 14
    //     0x746284: mov             x8, #0xe
    // 0x746288: d0 = 43200.000000
    //     0x746288: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa8] IMM: double(43200) from 0x40e5180000000000
    //     0x74628c: ldr             d0, [x17, #0xaa8]
    // 0x746290: d1 = 86400.000000
    //     0x746290: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x746294: ldr             d1, [x17, #0xac8]
    // 0x746298: d2 = 259200.000000
    //     0x746298: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x74629c: ldr             d2, [x17, #0xae8]
    // 0x7462a0: d3 = 432000.000000
    //     0x7462a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x7462a4: ldr             d3, [x17, #0xb08]
    // 0x7462a8: d4 = 604800.000000
    //     0x7462a8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b28] IMM: double(604800) from 0x4122750000000000
    //     0x7462ac: ldr             d4, [x17, #0xb28]
    // 0x7462b0: d5 = 1209600.000000
    //     0x7462b0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b48] IMM: double(1209600) from 0x4132750000000000
    //     0x7462b4: ldr             d5, [x17, #0xb48]
    // 0x7462b8: d6 = 2592000.000000
    //     0x7462b8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b68] IMM: double(2592000) from 0x4143c68000000000
    //     0x7462bc: ldr             d6, [x17, #0xb68]
    // 0x7462c0: r0 = _NotificationFunnelStep()
    //     0x7462c0: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7462c4: mov             x1, x0
    // 0x7462c8: r0 = "12h"
    //     0x7462c8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14aa0] "12h"
    //     0x7462cc: ldr             x0, [x0, #0xaa0]
    // 0x7462d0: stur            x1, [fp, #-8]
    // 0x7462d4: StoreField: r1->field_7 = r0
    //     0x7462d4: stur            w0, [x1, #7]
    // 0x7462d8: d0 = 43200.000000
    //     0x7462d8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa8] IMM: double(43200) from 0x40e5180000000000
    //     0x7462dc: ldr             d0, [x17, #0xaa8]
    // 0x7462e0: StoreField: r1->field_b = d0
    //     0x7462e0: stur            d0, [x1, #0xb]
    // 0x7462e4: r0 = "Your streak starts today 🔥"
    //     0x7462e4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b88] "Your streak starts today 🔥"
    //     0x7462e8: ldr             x0, [x0, #0xb88]
    // 0x7462ec: StoreField: r1->field_13 = r0
    //     0x7462ec: stur            w0, [x1, #0x13]
    // 0x7462f0: r0 = "One session down, {first_name}. The grind shouldn\'t stop here 💪"
    //     0x7462f0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b90] "One session down, {first_name}. The grind shouldn\'t stop here 💪"
    //     0x7462f4: ldr             x0, [x0, #0xb90]
    // 0x7462f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7462f8: stur            w0, [x1, #0x17]
    // 0x7462fc: r0 = _NotificationFunnelStep()
    //     0x7462fc: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746300: mov             x1, x0
    // 0x746304: r0 = "1d"
    //     0x746304: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x746308: ldr             x0, [x0, #0xac0]
    // 0x74630c: stur            x1, [fp, #-0x10]
    // 0x746310: StoreField: r1->field_7 = r0
    //     0x746310: stur            w0, [x1, #7]
    // 0x746314: d0 = 86400.000000
    //     0x746314: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x746318: ldr             d0, [x17, #0xac8]
    // 0x74631c: StoreField: r1->field_b = d0
    //     0x74631c: stur            d0, [x1, #0xb]
    // 0x746320: r0 = "Don\'t let the streak die overnight 👀"
    //     0x746320: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b98] "Don\'t let the streak die overnight 👀"
    //     0x746324: ldr             x0, [x0, #0xb98]
    // 0x746328: StoreField: r1->field_13 = r0
    //     0x746328: stur            w0, [x1, #0x13]
    // 0x74632c: r0 = "{first_name}, get another session in. The grind shouldn\'t stop here."
    //     0x74632c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ba0] "{first_name}, get another session in. The grind shouldn\'t stop here."
    //     0x746330: ldr             x0, [x0, #0xba0]
    // 0x746334: ArrayStore: r1[0] = r0  ; List_4
    //     0x746334: stur            w0, [x1, #0x17]
    // 0x746338: r0 = _NotificationFunnelStep()
    //     0x746338: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74633c: mov             x1, x0
    // 0x746340: r0 = "3d"
    //     0x746340: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x746344: ldr             x0, [x0, #0xae0]
    // 0x746348: stur            x1, [fp, #-0x18]
    // 0x74634c: StoreField: r1->field_7 = r0
    //     0x74634c: stur            w0, [x1, #7]
    // 0x746350: d0 = 259200.000000
    //     0x746350: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x746354: ldr             d0, [x17, #0xae8]
    // 0x746358: StoreField: r1->field_b = d0
    //     0x746358: stur            d0, [x1, #0xb]
    // 0x74635c: r0 = "Your streak died before it started 😭"
    //     0x74635c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ba8] "Your streak died before it started 😭"
    //     0x746360: ldr             x0, [x0, #0xba8]
    // 0x746364: StoreField: r1->field_13 = r0
    //     0x746364: stur            w0, [x1, #0x13]
    // 0x746368: r0 = "{first_name}, it\'s been 3 days. Come back and let\'s get it going again."
    //     0x746368: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bb0] "{first_name}, it\'s been 3 days. Come back and let\'s get it going again."
    //     0x74636c: ldr             x0, [x0, #0xbb0]
    // 0x746370: ArrayStore: r1[0] = r0  ; List_4
    //     0x746370: stur            w0, [x1, #0x17]
    // 0x746374: r0 = _NotificationFunnelStep()
    //     0x746374: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746378: mov             x1, x0
    // 0x74637c: r0 = "5d"
    //     0x74637c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x746380: ldr             x0, [x0, #0xb00]
    // 0x746384: stur            x1, [fp, #-0x20]
    // 0x746388: StoreField: r1->field_7 = r0
    //     0x746388: stur            w0, [x1, #7]
    // 0x74638c: d0 = 432000.000000
    //     0x74638c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x746390: ldr             d0, [x17, #0xb08]
    // 0x746394: StoreField: r1->field_b = d0
    //     0x746394: stur            d0, [x1, #0xb]
    // 0x746398: r0 = "The gap is growing every day 📊"
    //     0x746398: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bb8] "The gap is growing every day 📊"
    //     0x74639c: ldr             x0, [x0, #0xbb8]
    // 0x7463a0: StoreField: r1->field_13 = r0
    //     0x7463a0: stur            w0, [x1, #0x13]
    // 0x7463a4: r0 = "Your competition didn\'t take 5 days off. Get back in there."
    //     0x7463a4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc0] "Your competition didn\'t take 5 days off. Get back in there."
    //     0x7463a8: ldr             x0, [x0, #0xbc0]
    // 0x7463ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7463ac: stur            w0, [x1, #0x17]
    // 0x7463b0: r0 = _NotificationFunnelStep()
    //     0x7463b0: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7463b4: mov             x1, x0
    // 0x7463b8: r0 = "7d"
    //     0x7463b8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b20] "7d"
    //     0x7463bc: ldr             x0, [x0, #0xb20]
    // 0x7463c0: stur            x1, [fp, #-0x28]
    // 0x7463c4: StoreField: r1->field_7 = r0
    //     0x7463c4: stur            w0, [x1, #7]
    // 0x7463c8: d0 = 604800.000000
    //     0x7463c8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b28] IMM: double(604800) from 0x4122750000000000
    //     0x7463cc: ldr             d0, [x17, #0xb28]
    // 0x7463d0: StoreField: r1->field_b = d0
    //     0x7463d0: stur            d0, [x1, #0xb]
    // 0x7463d4: r0 = "A whole week\? That\'s an L 📉"
    //     0x7463d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc8] "A whole week\? That\'s an L 📉"
    //     0x7463d8: ldr             x0, [x0, #0xbc8]
    // 0x7463dc: StoreField: r1->field_13 = r0
    //     0x7463dc: stur            w0, [x1, #0x13]
    // 0x7463e0: r0 = "Get back in the app, {first_name}. One session gets you right back on track."
    //     0x7463e0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bd0] "Get back in the app, {first_name}. One session gets you right back on track."
    //     0x7463e4: ldr             x0, [x0, #0xbd0]
    // 0x7463e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7463e8: stur            w0, [x1, #0x17]
    // 0x7463ec: r0 = _NotificationFunnelStep()
    //     0x7463ec: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7463f0: mov             x1, x0
    // 0x7463f4: r0 = "14d"
    //     0x7463f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b40] "14d"
    //     0x7463f8: ldr             x0, [x0, #0xb40]
    // 0x7463fc: stur            x1, [fp, #-0x30]
    // 0x746400: StoreField: r1->field_7 = r0
    //     0x746400: stur            w0, [x1, #7]
    // 0x746404: d0 = 1209600.000000
    //     0x746404: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b48] IMM: double(1209600) from 0x4132750000000000
    //     0x746408: ldr             d0, [x17, #0xb48]
    // 0x74640c: StoreField: r1->field_b = d0
    //     0x74640c: stur            d0, [x1, #0xb]
    // 0x746410: r0 = "I haven\'t given up on you yet 🫶"
    //     0x746410: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b50] "I haven\'t given up on you yet 🫶"
    //     0x746414: ldr             x0, [x0, #0xb50]
    // 0x746418: StoreField: r1->field_13 = r0
    //     0x746418: stur            w0, [x1, #0x13]
    // 0x74641c: r0 = "Workout today and prove me right 🫵"
    //     0x74641c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bd8] "Workout today and prove me right 🫵"
    //     0x746420: ldr             x0, [x0, #0xbd8]
    // 0x746424: ArrayStore: r1[0] = r0  ; List_4
    //     0x746424: stur            w0, [x1, #0x17]
    // 0x746428: r0 = _NotificationFunnelStep()
    //     0x746428: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74642c: mov             x3, x0
    // 0x746430: r0 = "30d"
    //     0x746430: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b60] "30d"
    //     0x746434: ldr             x0, [x0, #0xb60]
    // 0x746438: stur            x3, [fp, #-0x38]
    // 0x74643c: StoreField: r3->field_7 = r0
    //     0x74643c: stur            w0, [x3, #7]
    // 0x746440: d0 = 2592000.000000
    //     0x746440: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b68] IMM: double(2592000) from 0x4143c68000000000
    //     0x746444: ldr             d0, [x17, #0xb68]
    // 0x746448: StoreField: r3->field_b = d0
    //     0x746448: stur            d0, [x3, #0xb]
    // 0x74644c: r0 = "This is the last time I\'m doing this 😮‍💨"
    //     0x74644c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14be0] "This is the last time I\'m doing this 😮‍💨"
    //     0x746450: ldr             x0, [x0, #0xbe0]
    // 0x746454: StoreField: r3->field_13 = r0
    //     0x746454: stur            w0, [x3, #0x13]
    // 0x746458: r0 = "Come back or I\'m deleting your progress 🗑️"
    //     0x746458: add             x0, PP, #0x14, lsl #12  ; [pp+0x14be8] "Come back or I\'m deleting your progress 🗑️"
    //     0x74645c: ldr             x0, [x0, #0xbe8]
    // 0x746460: ArrayStore: r3[0] = r0  ; List_4
    //     0x746460: stur            w0, [x3, #0x17]
    // 0x746464: r1 = Null
    //     0x746464: mov             x1, NULL
    // 0x746468: r2 = 14
    //     0x746468: mov             x2, #0xe
    // 0x74646c: r0 = AllocateArray()
    //     0x74646c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x746470: mov             x2, x0
    // 0x746474: ldur            x0, [fp, #-8]
    // 0x746478: stur            x2, [fp, #-0x40]
    // 0x74647c: StoreField: r2->field_f = r0
    //     0x74647c: stur            w0, [x2, #0xf]
    // 0x746480: ldur            x0, [fp, #-0x10]
    // 0x746484: StoreField: r2->field_13 = r0
    //     0x746484: stur            w0, [x2, #0x13]
    // 0x746488: ldur            x0, [fp, #-0x18]
    // 0x74648c: ArrayStore: r2[0] = r0  ; List_4
    //     0x74648c: stur            w0, [x2, #0x17]
    // 0x746490: ldur            x0, [fp, #-0x20]
    // 0x746494: StoreField: r2->field_1b = r0
    //     0x746494: stur            w0, [x2, #0x1b]
    // 0x746498: ldur            x0, [fp, #-0x28]
    // 0x74649c: StoreField: r2->field_1f = r0
    //     0x74649c: stur            w0, [x2, #0x1f]
    // 0x7464a0: ldur            x0, [fp, #-0x30]
    // 0x7464a4: StoreField: r2->field_23 = r0
    //     0x7464a4: stur            w0, [x2, #0x23]
    // 0x7464a8: ldur            x0, [fp, #-0x38]
    // 0x7464ac: StoreField: r2->field_27 = r0
    //     0x7464ac: stur            w0, [x2, #0x27]
    // 0x7464b0: r1 = <_NotificationFunnelStep>
    //     0x7464b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x7464b4: ldr             x1, [x1, #0xb80]
    // 0x7464b8: r0 = AllocateGrowableArray()
    //     0x7464b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7464bc: ldur            x1, [fp, #-0x40]
    // 0x7464c0: StoreField: r0->field_f = r1
    //     0x7464c0: stur            w1, [x0, #0xf]
    // 0x7464c4: r1 = 14
    //     0x7464c4: mov             x1, #0xe
    // 0x7464c8: StoreField: r0->field_b = r1
    //     0x7464c8: stur            w1, [x0, #0xb]
    // 0x7464cc: LeaveFrame
    //     0x7464cc: mov             SP, fp
    //     0x7464d0: ldp             fp, lr, [SP], #0x10
    // 0x7464d4: ret
    //     0x7464d4: ret             
    // 0x7464d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7464d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7464dc: b               #0x746018
  }
  static _ _subscriptionAtRiskStepsForBucket(/* No info */) {
    // ** addr: 0x7464e0, size: 0x448
    // 0x7464e0: EnterFrame
    //     0x7464e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7464e4: mov             fp, SP
    // 0x7464e8: AllocStack(0x48)
    //     0x7464e8: sub             SP, SP, #0x48
    // 0x7464ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7464ec: stur            x1, [fp, #-8]
    // 0x7464f0: CheckStackOverflow
    //     0x7464f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7464f4: cmp             SP, x16
    //     0x7464f8: b.ls            #0x746920
    // 0x7464fc: r16 = "billingIssue"
    //     0x7464fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14898] "billingIssue"
    //     0x746500: ldr             x16, [x16, #0x898]
    // 0x746504: stp             x1, x16, [SP]
    // 0x746508: r0 = ==()
    //     0x746508: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74650c: tbnz            w0, #4, #0x7466d4
    // 0x746510: r0 = _NotificationFunnelStep()
    //     0x746510: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746514: mov             x1, x0
    // 0x746518: r0 = "2h"
    //     0x746518: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bf8] "2h"
    //     0x74651c: ldr             x0, [x0, #0xbf8]
    // 0x746520: stur            x1, [fp, #-0x10]
    // 0x746524: StoreField: r1->field_7 = r0
    //     0x746524: stur            w0, [x1, #7]
    // 0x746528: d0 = 7200.000000
    //     0x746528: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c00] IMM: double(7200) from 0x40bc200000000000
    //     0x74652c: ldr             d0, [x17, #0xc00]
    // 0x746530: StoreField: r1->field_b = d0
    //     0x746530: stur            d0, [x1, #0xb]
    // 0x746534: r0 = "Payment failed — Pro is at risk ⚠️"
    //     0x746534: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] "Payment failed — Pro is at risk ⚠️"
    //     0x746538: ldr             x0, [x0, #0xc08]
    // 0x74653c: StoreField: r1->field_13 = r0
    //     0x74653c: stur            w0, [x1, #0x13]
    // 0x746540: r0 = "Fix billing now before Kourt AI locks you out."
    //     0x746540: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c10] "Fix billing now before Kourt AI locks you out."
    //     0x746544: ldr             x0, [x0, #0xc10]
    // 0x746548: ArrayStore: r1[0] = r0  ; List_4
    //     0x746548: stur            w0, [x1, #0x17]
    // 0x74654c: r0 = "manage_payments"
    //     0x74654c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x746550: ldr             x0, [x0, #0x838]
    // 0x746554: StoreField: r1->field_1b = r0
    //     0x746554: stur            w0, [x1, #0x1b]
    // 0x746558: r0 = _NotificationFunnelStep()
    //     0x746558: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74655c: r1 = "1d"
    //     0x74655c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x746560: ldr             x1, [x1, #0xac0]
    // 0x746564: stur            x0, [fp, #-0x18]
    // 0x746568: StoreField: r0->field_7 = r1
    //     0x746568: stur            w1, [x0, #7]
    // 0x74656c: d1 = 86400.000000
    //     0x74656c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x746570: ldr             d1, [x17, #0xac8]
    // 0x746574: StoreField: r0->field_b = d1
    //     0x746574: stur            d1, [x0, #0xb]
    // 0x746578: r1 = "{first_name}, your card didn\'t go through 👀"
    //     0x746578: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c18] "{first_name}, your card didn\'t go through 👀"
    //     0x74657c: ldr             x1, [x1, #0xc18]
    // 0x746580: StoreField: r0->field_13 = r1
    //     0x746580: stur            w1, [x0, #0x13]
    // 0x746584: r1 = "Update payment before Pro access disappears."
    //     0x746584: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c20] "Update payment before Pro access disappears."
    //     0x746588: ldr             x1, [x1, #0xc20]
    // 0x74658c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74658c: stur            w1, [x0, #0x17]
    // 0x746590: r1 = "manage_payments"
    //     0x746590: add             x1, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x746594: ldr             x1, [x1, #0x838]
    // 0x746598: StoreField: r0->field_1b = r1
    //     0x746598: stur            w1, [x0, #0x1b]
    // 0x74659c: r0 = _NotificationFunnelStep()
    //     0x74659c: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7465a0: r2 = "3d"
    //     0x7465a0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x7465a4: ldr             x2, [x2, #0xae0]
    // 0x7465a8: stur            x0, [fp, #-0x20]
    // 0x7465ac: StoreField: r0->field_7 = r2
    //     0x7465ac: stur            w2, [x0, #7]
    // 0x7465b0: d2 = 259200.000000
    //     0x7465b0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x7465b4: ldr             d2, [x17, #0xae8]
    // 0x7465b8: StoreField: r0->field_b = d2
    //     0x7465b8: stur            d2, [x0, #0xb]
    // 0x7465bc: r1 = "Grace period is running out ⏳"
    //     0x7465bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c28] "Grace period is running out ⏳"
    //     0x7465c0: ldr             x1, [x1, #0xc28]
    // 0x7465c4: StoreField: r0->field_13 = r1
    //     0x7465c4: stur            w1, [x0, #0x13]
    // 0x7465c8: r1 = "Fix billing or lose Bally, drills, and insights."
    //     0x7465c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c30] "Fix billing or lose Bally, drills, and insights."
    //     0x7465cc: ldr             x1, [x1, #0xc30]
    // 0x7465d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7465d0: stur            w1, [x0, #0x17]
    // 0x7465d4: r1 = "manage_payments"
    //     0x7465d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x7465d8: ldr             x1, [x1, #0x838]
    // 0x7465dc: StoreField: r0->field_1b = r1
    //     0x7465dc: stur            w1, [x0, #0x1b]
    // 0x7465e0: r0 = _NotificationFunnelStep()
    //     0x7465e0: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7465e4: r3 = "5d"
    //     0x7465e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x7465e8: ldr             x3, [x3, #0xb00]
    // 0x7465ec: stur            x0, [fp, #-0x28]
    // 0x7465f0: StoreField: r0->field_7 = r3
    //     0x7465f0: stur            w3, [x0, #7]
    // 0x7465f4: d3 = 432000.000000
    //     0x7465f4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x7465f8: ldr             d3, [x17, #0xb08]
    // 0x7465fc: StoreField: r0->field_b = d3
    //     0x7465fc: stur            d3, [x0, #0xb]
    // 0x746600: r1 = "Pro is about to lock 🔒"
    //     0x746600: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c38] "Pro is about to lock 🔒"
    //     0x746604: ldr             x1, [x1, #0xc38]
    // 0x746608: StoreField: r0->field_13 = r1
    //     0x746608: stur            w1, [x0, #0x13]
    // 0x74660c: r1 = "One tap to fix your payment and keep grinding."
    //     0x74660c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c40] "One tap to fix your payment and keep grinding."
    //     0x746610: ldr             x1, [x1, #0xc40]
    // 0x746614: ArrayStore: r0[0] = r1  ; List_4
    //     0x746614: stur            w1, [x0, #0x17]
    // 0x746618: r1 = "manage_payments"
    //     0x746618: add             x1, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x74661c: ldr             x1, [x1, #0x838]
    // 0x746620: StoreField: r0->field_1b = r1
    //     0x746620: stur            w1, [x0, #0x1b]
    // 0x746624: r0 = _NotificationFunnelStep()
    //     0x746624: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746628: r4 = "7d"
    //     0x746628: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b20] "7d"
    //     0x74662c: ldr             x4, [x4, #0xb20]
    // 0x746630: stur            x0, [fp, #-0x30]
    // 0x746634: StoreField: r0->field_7 = r4
    //     0x746634: stur            w4, [x0, #7]
    // 0x746638: d4 = 604800.000000
    //     0x746638: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b28] IMM: double(604800) from 0x4122750000000000
    //     0x74663c: ldr             d4, [x17, #0xb28]
    // 0x746640: StoreField: r0->field_b = d4
    //     0x746640: stur            d4, [x0, #0xb]
    // 0x746644: r1 = "Last chance before Pro dies 😮‍💨"
    //     0x746644: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c48] "Last chance before Pro dies 😮‍💨"
    //     0x746648: ldr             x1, [x1, #0xc48]
    // 0x74664c: StoreField: r0->field_13 = r1
    //     0x74664c: stur            w1, [x0, #0x13]
    // 0x746650: r1 = "Update billing now — don\'t lose everything you built."
    //     0x746650: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c50] "Update billing now — don\'t lose everything you built."
    //     0x746654: ldr             x1, [x1, #0xc50]
    // 0x746658: ArrayStore: r0[0] = r1  ; List_4
    //     0x746658: stur            w1, [x0, #0x17]
    // 0x74665c: r1 = "manage_payments"
    //     0x74665c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x746660: ldr             x1, [x1, #0x838]
    // 0x746664: StoreField: r0->field_1b = r1
    //     0x746664: stur            w1, [x0, #0x1b]
    // 0x746668: r1 = Null
    //     0x746668: mov             x1, NULL
    // 0x74666c: r2 = 10
    //     0x74666c: mov             x2, #0xa
    // 0x746670: r0 = AllocateArray()
    //     0x746670: bl              #0xe560ac  ; AllocateArrayStub
    // 0x746674: mov             x2, x0
    // 0x746678: ldur            x0, [fp, #-0x10]
    // 0x74667c: stur            x2, [fp, #-0x38]
    // 0x746680: StoreField: r2->field_f = r0
    //     0x746680: stur            w0, [x2, #0xf]
    // 0x746684: ldur            x0, [fp, #-0x18]
    // 0x746688: StoreField: r2->field_13 = r0
    //     0x746688: stur            w0, [x2, #0x13]
    // 0x74668c: ldur            x0, [fp, #-0x20]
    // 0x746690: ArrayStore: r2[0] = r0  ; List_4
    //     0x746690: stur            w0, [x2, #0x17]
    // 0x746694: ldur            x0, [fp, #-0x28]
    // 0x746698: StoreField: r2->field_1b = r0
    //     0x746698: stur            w0, [x2, #0x1b]
    // 0x74669c: ldur            x0, [fp, #-0x30]
    // 0x7466a0: StoreField: r2->field_1f = r0
    //     0x7466a0: stur            w0, [x2, #0x1f]
    // 0x7466a4: r1 = <_NotificationFunnelStep>
    //     0x7466a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x7466a8: ldr             x1, [x1, #0xb80]
    // 0x7466ac: r0 = AllocateGrowableArray()
    //     0x7466ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7466b0: mov             x1, x0
    // 0x7466b4: ldur            x0, [fp, #-0x38]
    // 0x7466b8: StoreField: r1->field_f = r0
    //     0x7466b8: stur            w0, [x1, #0xf]
    // 0x7466bc: r5 = 10
    //     0x7466bc: mov             x5, #0xa
    // 0x7466c0: StoreField: r1->field_b = r5
    //     0x7466c0: stur            w5, [x1, #0xb]
    // 0x7466c4: mov             x0, x1
    // 0x7466c8: LeaveFrame
    //     0x7466c8: mov             SP, fp
    //     0x7466cc: ldp             fp, lr, [SP], #0x10
    // 0x7466d0: ret
    //     0x7466d0: ret             
    // 0x7466d4: r0 = "2h"
    //     0x7466d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bf8] "2h"
    //     0x7466d8: ldr             x0, [x0, #0xbf8]
    // 0x7466dc: r1 = "1d"
    //     0x7466dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x7466e0: ldr             x1, [x1, #0xac0]
    // 0x7466e4: r2 = "3d"
    //     0x7466e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x7466e8: ldr             x2, [x2, #0xae0]
    // 0x7466ec: r3 = "5d"
    //     0x7466ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x7466f0: ldr             x3, [x3, #0xb00]
    // 0x7466f4: r4 = "7d"
    //     0x7466f4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b20] "7d"
    //     0x7466f8: ldr             x4, [x4, #0xb20]
    // 0x7466fc: r5 = 10
    //     0x7466fc: mov             x5, #0xa
    // 0x746700: d0 = 7200.000000
    //     0x746700: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c00] IMM: double(7200) from 0x40bc200000000000
    //     0x746704: ldr             d0, [x17, #0xc00]
    // 0x746708: d1 = 86400.000000
    //     0x746708: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x74670c: ldr             d1, [x17, #0xac8]
    // 0x746710: d2 = 259200.000000
    //     0x746710: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x746714: ldr             d2, [x17, #0xae8]
    // 0x746718: d3 = 432000.000000
    //     0x746718: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x74671c: ldr             d3, [x17, #0xb08]
    // 0x746720: d4 = 604800.000000
    //     0x746720: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b28] IMM: double(604800) from 0x4122750000000000
    //     0x746724: ldr             d4, [x17, #0xb28]
    // 0x746728: r16 = "cancelledRenewal"
    //     0x746728: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a0] "cancelledRenewal"
    //     0x74672c: ldr             x16, [x16, #0x8a0]
    // 0x746730: ldur            lr, [fp, #-8]
    // 0x746734: stp             lr, x16, [SP]
    // 0x746738: r0 = ==()
    //     0x746738: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74673c: tbnz            w0, #4, #0x74690c
    // 0x746740: r0 = _NotificationFunnelStep()
    //     0x746740: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746744: mov             x1, x0
    // 0x746748: r0 = "2h"
    //     0x746748: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bf8] "2h"
    //     0x74674c: ldr             x0, [x0, #0xbf8]
    // 0x746750: stur            x1, [fp, #-8]
    // 0x746754: StoreField: r1->field_7 = r0
    //     0x746754: stur            w0, [x1, #7]
    // 0x746758: d0 = 7200.000000
    //     0x746758: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c00] IMM: double(7200) from 0x40bc200000000000
    //     0x74675c: ldr             d0, [x17, #0xc00]
    // 0x746760: StoreField: r1->field_b = d0
    //     0x746760: stur            d0, [x1, #0xb]
    // 0x746764: r0 = "You cancelled Pro 😭"
    //     0x746764: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c58] "You cancelled Pro 😭"
    //     0x746768: ldr             x0, [x0, #0xc58]
    // 0x74676c: StoreField: r1->field_13 = r0
    //     0x74676c: stur            w0, [x1, #0x13]
    // 0x746770: r0 = "Access ends soon. Don\'t lose Bally — turn it back on."
    //     0x746770: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c60] "Access ends soon. Don\'t lose Bally — turn it back on."
    //     0x746774: ldr             x0, [x0, #0xc60]
    // 0x746778: ArrayStore: r1[0] = r0  ; List_4
    //     0x746778: stur            w0, [x1, #0x17]
    // 0x74677c: r0 = "cancel_winback"
    //     0x74677c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x746780: ldr             x0, [x0, #0xc68]
    // 0x746784: StoreField: r1->field_1b = r0
    //     0x746784: stur            w0, [x1, #0x1b]
    // 0x746788: r0 = _NotificationFunnelStep()
    //     0x746788: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74678c: mov             x1, x0
    // 0x746790: r0 = "1d"
    //     0x746790: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac0] "1d"
    //     0x746794: ldr             x0, [x0, #0xac0]
    // 0x746798: stur            x1, [fp, #-0x10]
    // 0x74679c: StoreField: r1->field_7 = r0
    //     0x74679c: stur            w0, [x1, #7]
    // 0x7467a0: d0 = 86400.000000
    //     0x7467a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac8] IMM: double(86400) from 0x40f5180000000000
    //     0x7467a4: ldr             d0, [x17, #0xac8]
    // 0x7467a8: StoreField: r1->field_b = d0
    //     0x7467a8: stur            d0, [x1, #0xb]
    // 0x7467ac: r0 = "{first_name}, Pro ends soon 👀"
    //     0x7467ac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c70] "{first_name}, Pro ends soon 👀"
    //     0x7467b0: ldr             x0, [x0, #0xc70]
    // 0x7467b4: StoreField: r1->field_13 = r0
    //     0x7467b4: stur            w0, [x1, #0x13]
    // 0x7467b8: r0 = "You turned renewal off. Reclaim access before it locks."
    //     0x7467b8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c78] "You turned renewal off. Reclaim access before it locks."
    //     0x7467bc: ldr             x0, [x0, #0xc78]
    // 0x7467c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7467c0: stur            w0, [x1, #0x17]
    // 0x7467c4: r0 = "cancel_winback"
    //     0x7467c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x7467c8: ldr             x0, [x0, #0xc68]
    // 0x7467cc: StoreField: r1->field_1b = r0
    //     0x7467cc: stur            w0, [x1, #0x1b]
    // 0x7467d0: r0 = _NotificationFunnelStep()
    //     0x7467d0: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x7467d4: mov             x1, x0
    // 0x7467d8: r0 = "3d"
    //     0x7467d8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ae0] "3d"
    //     0x7467dc: ldr             x0, [x0, #0xae0]
    // 0x7467e0: stur            x1, [fp, #-0x18]
    // 0x7467e4: StoreField: r1->field_7 = r0
    //     0x7467e4: stur            w0, [x1, #7]
    // 0x7467e8: d0 = 259200.000000
    //     0x7467e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(259200) from 0x410fa40000000000
    //     0x7467ec: ldr             d0, [x17, #0xae8]
    // 0x7467f0: StoreField: r1->field_b = d0
    //     0x7467f0: stur            d0, [x1, #0xb]
    // 0x7467f4: r0 = "Don\'t lose Bally for real 🥺"
    //     0x7467f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c80] "Don\'t lose Bally for real 🥺"
    //     0x7467f8: ldr             x0, [x0, #0xc80]
    // 0x7467fc: StoreField: r1->field_13 = r0
    //     0x7467fc: stur            w0, [x1, #0x13]
    // 0x746800: r0 = "Your period is almost over. Come back before Pro disappears."
    //     0x746800: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c88] "Your period is almost over. Come back before Pro disappears."
    //     0x746804: ldr             x0, [x0, #0xc88]
    // 0x746808: ArrayStore: r1[0] = r0  ; List_4
    //     0x746808: stur            w0, [x1, #0x17]
    // 0x74680c: r0 = "cancel_winback"
    //     0x74680c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x746810: ldr             x0, [x0, #0xc68]
    // 0x746814: StoreField: r1->field_1b = r0
    //     0x746814: stur            w0, [x1, #0x1b]
    // 0x746818: r0 = _NotificationFunnelStep()
    //     0x746818: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x74681c: mov             x1, x0
    // 0x746820: r0 = "5d"
    //     0x746820: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b00] "5d"
    //     0x746824: ldr             x0, [x0, #0xb00]
    // 0x746828: stur            x1, [fp, #-0x20]
    // 0x74682c: StoreField: r1->field_7 = r0
    //     0x74682c: stur            w0, [x1, #7]
    // 0x746830: d0 = 432000.000000
    //     0x746830: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b08] IMM: double(432000) from 0x411a5e0000000000
    //     0x746834: ldr             d0, [x17, #0xb08]
    // 0x746838: StoreField: r1->field_b = d0
    //     0x746838: stur            d0, [x1, #0xb]
    // 0x74683c: r0 = "Pro access is almost gone 🔒"
    //     0x74683c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c90] "Pro access is almost gone 🔒"
    //     0x746840: ldr             x0, [x0, #0xc90]
    // 0x746844: StoreField: r1->field_13 = r0
    //     0x746844: stur            w0, [x1, #0x13]
    // 0x746848: r0 = "You cancelled — reclaim now, and there\'s 80% off if you need a push."
    //     0x746848: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c98] "You cancelled — reclaim now, and there\'s 80% off if you need a push."
    //     0x74684c: ldr             x0, [x0, #0xc98]
    // 0x746850: ArrayStore: r1[0] = r0  ; List_4
    //     0x746850: stur            w0, [x1, #0x17]
    // 0x746854: r0 = "cancel_winback"
    //     0x746854: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x746858: ldr             x0, [x0, #0xc68]
    // 0x74685c: StoreField: r1->field_1b = r0
    //     0x74685c: stur            w0, [x1, #0x1b]
    // 0x746860: r0 = _NotificationFunnelStep()
    //     0x746860: bl              #0x745fd0  ; Allocate_NotificationFunnelStepStub -> _NotificationFunnelStep (size=0x20)
    // 0x746864: mov             x3, x0
    // 0x746868: r0 = "7d"
    //     0x746868: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b20] "7d"
    //     0x74686c: ldr             x0, [x0, #0xb20]
    // 0x746870: stur            x3, [fp, #-0x28]
    // 0x746874: StoreField: r3->field_7 = r0
    //     0x746874: stur            w0, [x3, #7]
    // 0x746878: d0 = 604800.000000
    //     0x746878: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b28] IMM: double(604800) from 0x4122750000000000
    //     0x74687c: ldr             d0, [x17, #0xb28]
    // 0x746880: StoreField: r3->field_b = d0
    //     0x746880: stur            d0, [x3, #0xb]
    // 0x746884: r0 = "Last call: 80% off 😮‍💨"
    //     0x746884: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ca0] "Last call: 80% off 😮‍💨"
    //     0x746888: ldr             x0, [x0, #0xca0]
    // 0x74688c: StoreField: r3->field_13 = r0
    //     0x74688c: stur            w0, [x3, #0x13]
    // 0x746890: r0 = "Reclaim Pro before it locks — or keep watching it disappear."
    //     0x746890: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ca8] "Reclaim Pro before it locks — or keep watching it disappear."
    //     0x746894: ldr             x0, [x0, #0xca8]
    // 0x746898: ArrayStore: r3[0] = r0  ; List_4
    //     0x746898: stur            w0, [x3, #0x17]
    // 0x74689c: r0 = "cancel_winback"
    //     0x74689c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x7468a0: ldr             x0, [x0, #0xc68]
    // 0x7468a4: StoreField: r3->field_1b = r0
    //     0x7468a4: stur            w0, [x3, #0x1b]
    // 0x7468a8: r1 = Null
    //     0x7468a8: mov             x1, NULL
    // 0x7468ac: r2 = 10
    //     0x7468ac: mov             x2, #0xa
    // 0x7468b0: r0 = AllocateArray()
    //     0x7468b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7468b4: mov             x2, x0
    // 0x7468b8: ldur            x0, [fp, #-8]
    // 0x7468bc: stur            x2, [fp, #-0x30]
    // 0x7468c0: StoreField: r2->field_f = r0
    //     0x7468c0: stur            w0, [x2, #0xf]
    // 0x7468c4: ldur            x0, [fp, #-0x10]
    // 0x7468c8: StoreField: r2->field_13 = r0
    //     0x7468c8: stur            w0, [x2, #0x13]
    // 0x7468cc: ldur            x0, [fp, #-0x18]
    // 0x7468d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7468d0: stur            w0, [x2, #0x17]
    // 0x7468d4: ldur            x0, [fp, #-0x20]
    // 0x7468d8: StoreField: r2->field_1b = r0
    //     0x7468d8: stur            w0, [x2, #0x1b]
    // 0x7468dc: ldur            x0, [fp, #-0x28]
    // 0x7468e0: StoreField: r2->field_1f = r0
    //     0x7468e0: stur            w0, [x2, #0x1f]
    // 0x7468e4: r1 = <_NotificationFunnelStep>
    //     0x7468e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b80] TypeArguments: <_NotificationFunnelStep>
    //     0x7468e8: ldr             x1, [x1, #0xb80]
    // 0x7468ec: r0 = AllocateGrowableArray()
    //     0x7468ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7468f0: ldur            x1, [fp, #-0x30]
    // 0x7468f4: StoreField: r0->field_f = r1
    //     0x7468f4: stur            w1, [x0, #0xf]
    // 0x7468f8: r1 = 10
    //     0x7468f8: mov             x1, #0xa
    // 0x7468fc: StoreField: r0->field_b = r1
    //     0x7468fc: stur            w1, [x0, #0xb]
    // 0x746900: LeaveFrame
    //     0x746900: mov             SP, fp
    //     0x746904: ldp             fp, lr, [SP], #0x10
    // 0x746908: ret
    //     0x746908: ret             
    // 0x74690c: r0 = const []
    //     0x74690c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cb0] List<_NotificationFunnelStep>(0)
    //     0x746910: ldr             x0, [x0, #0xcb0]
    // 0x746914: LeaveFrame
    //     0x746914: mov             SP, fp
    //     0x746918: ldp             fp, lr, [SP], #0x10
    // 0x74691c: ret
    //     0x74691c: ret             
    // 0x746920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746924: b               #0x7464fc
  }
  [closure] static String <anonymous closure>(dynamic, _NotificationFunnelStep) {
    // ** addr: 0x746928, size: 0x50
    // 0x746928: EnterFrame
    //     0x746928: stp             fp, lr, [SP, #-0x10]!
    //     0x74692c: mov             fp, SP
    // 0x746930: ldr             x0, [fp, #0x18]
    // 0x746934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746934: ldur            w1, [x0, #0x17]
    // 0x746938: DecompressPointer r1
    //     0x746938: add             x1, x1, HEAP, lsl #32
    // 0x74693c: CheckStackOverflow
    //     0x74693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746940: cmp             SP, x16
    //     0x746944: b.ls            #0x746970
    // 0x746948: LoadField: r0 = r1->field_f
    //     0x746948: ldur            w0, [x1, #0xf]
    // 0x74694c: DecompressPointer r0
    //     0x74694c: add             x0, x0, HEAP, lsl #32
    // 0x746950: ldr             x1, [fp, #0x10]
    // 0x746954: LoadField: r2 = r1->field_7
    //     0x746954: ldur            w2, [x1, #7]
    // 0x746958: DecompressPointer r2
    //     0x746958: add             x2, x2, HEAP, lsl #32
    // 0x74695c: mov             x1, x0
    // 0x746960: r0 = _notificationFunnelIdentifier()
    //     0x746960: bl              #0x745140  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelIdentifier
    // 0x746964: LeaveFrame
    //     0x746964: mov             SP, fp
    //     0x746968: ldp             fp, lr, [SP], #0x10
    // 0x74696c: ret
    //     0x74696c: ret             
    // 0x746970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746974: b               #0x746948
  }
  static Future<void> scheduleWorkoutReturnFunnel() async {
    // ** addr: 0x746978, size: 0x54
    // 0x746978: EnterFrame
    //     0x746978: stp             fp, lr, [SP, #-0x10]!
    //     0x74697c: mov             fp, SP
    // 0x746980: AllocStack(0x10)
    //     0x746980: sub             SP, SP, #0x10
    // 0x746984: SetupParameters()
    //     0x746984: stur            NULL, [fp, #-8]
    // 0x746988: CheckStackOverflow
    //     0x746988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74698c: cmp             SP, x16
    //     0x746990: b.ls            #0x7469c4
    // 0x746994: InitAsync() -> Future<void?>
    //     0x746994: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x746998: bl              #0x60afc8  ; InitAsyncStub
    // 0x74699c: r1 = "returning"
    //     0x74699c: add             x1, PP, #0x14, lsl #12  ; [pp+0x148b0] "returning"
    //     0x7469a0: ldr             x1, [x1, #0x8b0]
    // 0x7469a4: r2 = true
    //     0x7469a4: add             x2, NULL, #0x20  ; true
    // 0x7469a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7469a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7469ac: r0 = refreshWorkoutReturnFunnel()
    //     0x7469ac: bl              #0x7469cc  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::refreshWorkoutReturnFunnel
    // 0x7469b0: mov             x1, x0
    // 0x7469b4: stur            x1, [fp, #-0x10]
    // 0x7469b8: r0 = Await()
    //     0x7469b8: bl              #0x60ad4c  ; AwaitStub
    // 0x7469bc: r0 = Null
    //     0x7469bc: mov             x0, NULL
    // 0x7469c0: r0 = ReturnAsyncNotFuture()
    //     0x7469c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7469c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7469c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7469c8: b               #0x746994
  }
  static _ refreshWorkoutReturnFunnel(/* No info */) async {
    // ** addr: 0x7469cc, size: 0x1e4
    // 0x7469cc: EnterFrame
    //     0x7469cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7469d0: mov             fp, SP
    // 0x7469d4: AllocStack(0x38)
    //     0x7469d4: sub             SP, SP, #0x38
    // 0x7469d8: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic userManager = Null /* r1, fp-0x10 */})
    //     0x7469d8: stur            NULL, [fp, #-8]
    //     0x7469dc: mov             x3, x1
    //     0x7469e0: stur            x1, [fp, #-0x18]
    //     0x7469e4: stur            x2, [fp, #-0x20]
    //     0x7469e8: ldur            w0, [x4, #0x13]
    //     0x7469ec: ldur            w1, [x4, #0x1f]
    //     0x7469f0: add             x1, x1, HEAP, lsl #32
    //     0x7469f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] "userManager"
    //     0x7469f8: ldr             x16, [x16, #0x578]
    //     0x7469fc: cmp             w1, w16
    //     0x746a00: b.ne            #0x746a20
    //     0x746a04: ldur            w1, [x4, #0x23]
    //     0x746a08: add             x1, x1, HEAP, lsl #32
    //     0x746a0c: sub             w4, w0, w1
    //     0x746a10: add             x0, fp, w4, sxtw #2
    //     0x746a14: ldr             x0, [x0, #8]
    //     0x746a18: mov             x1, x0
    //     0x746a1c: b               #0x746a24
    //     0x746a20: mov             x1, NULL
    //     0x746a24: stur            x1, [fp, #-0x10]
    // 0x746a28: CheckStackOverflow
    //     0x746a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746a2c: cmp             SP, x16
    //     0x746a30: b.ls            #0x746ba8
    // 0x746a34: InitAsync() -> Future<void?>
    //     0x746a34: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x746a38: bl              #0x60afc8  ; InitAsyncStub
    // 0x746a3c: ldur            x0, [fp, #-0x10]
    // 0x746a40: cmp             w0, NULL
    // 0x746a44: b.eq            #0x746a6c
    // 0x746a48: mov             x1, x0
    // 0x746a4c: r0 = isPayingSubscriber()
    //     0x746a4c: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x746a50: tbz             w0, #4, #0x746a6c
    // 0x746a54: r0 = cancelWorkoutReturnFunnel()
    //     0x746a54: bl              #0x74a15c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelWorkoutReturnFunnel
    // 0x746a58: mov             x1, x0
    // 0x746a5c: stur            x1, [fp, #-0x28]
    // 0x746a60: r0 = Await()
    //     0x746a60: bl              #0x60ad4c  ; AwaitStub
    // 0x746a64: r0 = Null
    //     0x746a64: mov             x0, NULL
    // 0x746a68: r0 = ReturnAsyncNotFuture()
    //     0x746a68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x746a6c: ldur            x0, [fp, #-0x20]
    // 0x746a70: r0 = getInstance()
    //     0x746a70: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x746a74: mov             x1, x0
    // 0x746a78: stur            x1, [fp, #-0x28]
    // 0x746a7c: r0 = Await()
    //     0x746a7c: bl              #0x60ad4c  ; AwaitStub
    // 0x746a80: mov             x1, x0
    // 0x746a84: r2 = "notificationFunnel.workoutReturn.lastBucket"
    //     0x746a84: add             x2, PP, #0x14, lsl #12  ; [pp+0x14bf0] "notificationFunnel.workoutReturn.lastBucket"
    //     0x746a88: ldr             x2, [x2, #0xbf0]
    // 0x746a8c: stur            x0, [fp, #-0x28]
    // 0x746a90: r0 = getString()
    //     0x746a90: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x746a94: mov             x1, x0
    // 0x746a98: ldur            x0, [fp, #-0x20]
    // 0x746a9c: tbz             w0, #4, #0x746b54
    // 0x746aa0: r0 = LoadClassIdInstr(r1)
    //     0x746aa0: ldur            x0, [x1, #-1]
    //     0x746aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x746aa8: ldur            x16, [fp, #-0x18]
    // 0x746aac: stp             x16, x1, [SP]
    // 0x746ab0: mov             lr, x0
    // 0x746ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x746ab8: blr             lr
    // 0x746abc: tbnz            w0, #4, #0x746b4c
    // 0x746ac0: r1 = "workoutReturn"
    //     0x746ac0: add             x1, PP, #0x13, lsl #12  ; [pp+0x135b8] "workoutReturn"
    //     0x746ac4: ldr             x1, [x1, #0x5b8]
    // 0x746ac8: r0 = _isNotificationFunnelActive()
    //     0x746ac8: bl              #0x74a0d4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_isNotificationFunnelActive
    // 0x746acc: mov             x1, x0
    // 0x746ad0: stur            x1, [fp, #-0x20]
    // 0x746ad4: r0 = Await()
    //     0x746ad4: bl              #0x60ad4c  ; AwaitStub
    // 0x746ad8: r16 = true
    //     0x746ad8: add             x16, NULL, #0x20  ; true
    // 0x746adc: cmp             w0, w16
    // 0x746ae0: b.ne            #0x746b44
    // 0x746ae4: ldur            x3, [fp, #-0x18]
    // 0x746ae8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x746ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x746aec: ldr             x0, [x0, #0xc58]
    //     0x746af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x746af4: cmp             w0, w16
    //     0x746af8: b.ne            #0x746b04
    //     0x746afc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x746b00: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x746b04: r1 = Null
    //     0x746b04: mov             x1, NULL
    // 0x746b08: r2 = 4
    //     0x746b08: mov             x2, #4
    // 0x746b0c: r0 = AllocateArray()
    //     0x746b0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x746b10: r16 = "[NotificationHandler] workout return already active for "
    //     0x746b10: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] "[NotificationHandler] workout return already active for "
    //     0x746b14: ldr             x16, [x16, #0x6b8]
    // 0x746b18: StoreField: r0->field_f = r16
    //     0x746b18: stur            w16, [x0, #0xf]
    // 0x746b1c: ldur            x3, [fp, #-0x18]
    // 0x746b20: StoreField: r0->field_13 = r3
    //     0x746b20: stur            w3, [x0, #0x13]
    // 0x746b24: str             x0, [SP]
    // 0x746b28: r0 = _interpolate()
    //     0x746b28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x746b2c: str             NULL, [SP]
    // 0x746b30: mov             x1, x0
    // 0x746b34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x746b34: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x746b38: r0 = debugPrintThrottled()
    //     0x746b38: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x746b3c: r0 = Null
    //     0x746b3c: mov             x0, NULL
    // 0x746b40: r0 = ReturnAsyncNotFuture()
    //     0x746b40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x746b44: ldur            x3, [fp, #-0x18]
    // 0x746b48: b               #0x746b58
    // 0x746b4c: ldur            x3, [fp, #-0x18]
    // 0x746b50: b               #0x746b58
    // 0x746b54: ldur            x3, [fp, #-0x18]
    // 0x746b58: ldur            x1, [fp, #-0x28]
    // 0x746b5c: r2 = "notificationFunnel.workoutReturn.lastBucket"
    //     0x746b5c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14bf0] "notificationFunnel.workoutReturn.lastBucket"
    //     0x746b60: ldr             x2, [x2, #0xbf0]
    // 0x746b64: r0 = setString()
    //     0x746b64: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x746b68: mov             x1, x0
    // 0x746b6c: stur            x1, [fp, #-0x18]
    // 0x746b70: r0 = Await()
    //     0x746b70: bl              #0x60ad4c  ; AwaitStub
    // 0x746b74: ldur            x16, [fp, #-0x10]
    // 0x746b78: str             x16, [SP]
    // 0x746b7c: r1 = "workoutReturn"
    //     0x746b7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x135b8] "workoutReturn"
    //     0x746b80: ldr             x1, [x1, #0x5b8]
    // 0x746b84: r2 = true
    //     0x746b84: add             x2, NULL, #0x20  ; true
    // 0x746b88: r4 = const [0, 0x3, 0x1, 0x2, userManager, 0x2, null]
    //     0x746b88: add             x4, PP, #0x14, lsl #12  ; [pp+0x14518] List(7) [0, 0x3, 0x1, 0x2, "userManager", 0x2, Null]
    //     0x746b8c: ldr             x4, [x4, #0x518]
    // 0x746b90: r0 = scheduleNotificationFunnel()
    //     0x746b90: bl              #0x746bb0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleNotificationFunnel
    // 0x746b94: mov             x1, x0
    // 0x746b98: stur            x1, [fp, #-0x10]
    // 0x746b9c: r0 = Await()
    //     0x746b9c: bl              #0x60ad4c  ; AwaitStub
    // 0x746ba0: r0 = Null
    //     0x746ba0: mov             x0, NULL
    // 0x746ba4: r0 = ReturnAsyncNotFuture()
    //     0x746ba4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x746ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746bac: b               #0x746a34
  }
  static _ scheduleNotificationFunnel(/* No info */) async {
    // ** addr: 0x746bb0, size: 0x620
    // 0x746bb0: EnterFrame
    //     0x746bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x746bb4: mov             fp, SP
    // 0x746bb8: AllocStack(0x70)
    //     0x746bb8: sub             SP, SP, #0x70
    // 0x746bbc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic userManager = Null /* r3, fp-0x10 */})
    //     0x746bbc: stur            NULL, [fp, #-8]
    //     0x746bc0: stur            x1, [fp, #-0x18]
    //     0x746bc4: stur            x2, [fp, #-0x20]
    //     0x746bc8: ldur            w0, [x4, #0x13]
    //     0x746bcc: ldur            w3, [x4, #0x1f]
    //     0x746bd0: add             x3, x3, HEAP, lsl #32
    //     0x746bd4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] "userManager"
    //     0x746bd8: ldr             x16, [x16, #0x578]
    //     0x746bdc: cmp             w3, w16
    //     0x746be0: b.ne            #0x746c00
    //     0x746be4: ldur            w3, [x4, #0x23]
    //     0x746be8: add             x3, x3, HEAP, lsl #32
    //     0x746bec: sub             w4, w0, w3
    //     0x746bf0: add             x0, fp, w4, sxtw #2
    //     0x746bf4: ldr             x0, [x0, #8]
    //     0x746bf8: mov             x3, x0
    //     0x746bfc: b               #0x746c04
    //     0x746c00: mov             x3, NULL
    //     0x746c04: stur            x3, [fp, #-0x10]
    // 0x746c08: CheckStackOverflow
    //     0x746c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746c0c: cmp             SP, x16
    //     0x746c10: b.ls            #0x74719c
    // 0x746c14: InitAsync() -> Future<void?>
    //     0x746c14: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x746c18: bl              #0x60afc8  ; InitAsyncStub
    // 0x746c1c: ldur            x0, [fp, #-0x20]
    // 0x746c20: tbz             w0, #4, #0x746cb8
    // 0x746c24: ldur            x1, [fp, #-0x18]
    // 0x746c28: r0 = _isNotificationFunnelActive()
    //     0x746c28: bl              #0x74a0d4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_isNotificationFunnelActive
    // 0x746c2c: mov             x1, x0
    // 0x746c30: stur            x1, [fp, #-0x20]
    // 0x746c34: r0 = Await()
    //     0x746c34: bl              #0x60ad4c  ; AwaitStub
    // 0x746c38: r16 = true
    //     0x746c38: add             x16, NULL, #0x20  ; true
    // 0x746c3c: cmp             w0, w16
    // 0x746c40: b.ne            #0x746cb0
    // 0x746c44: ldur            x1, [fp, #-0x18]
    // 0x746c48: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x746c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x746c4c: ldr             x0, [x0, #0xc58]
    //     0x746c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x746c54: cmp             w0, w16
    //     0x746c58: b.ne            #0x746c64
    //     0x746c5c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x746c60: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x746c64: r1 = Null
    //     0x746c64: mov             x1, NULL
    // 0x746c68: r2 = 6
    //     0x746c68: mov             x2, #6
    // 0x746c6c: r0 = AllocateArray()
    //     0x746c6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x746c70: r16 = "[NotificationHandler] funnel "
    //     0x746c70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] "[NotificationHandler] funnel "
    //     0x746c74: ldr             x16, [x16, #0x580]
    // 0x746c78: StoreField: r0->field_f = r16
    //     0x746c78: stur            w16, [x0, #0xf]
    // 0x746c7c: ldur            x2, [fp, #-0x18]
    // 0x746c80: StoreField: r0->field_13 = r2
    //     0x746c80: stur            w2, [x0, #0x13]
    // 0x746c84: r16 = " already active; skip reschedule"
    //     0x746c84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14588] " already active; skip reschedule"
    //     0x746c88: ldr             x16, [x16, #0x588]
    // 0x746c8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x746c8c: stur            w16, [x0, #0x17]
    // 0x746c90: str             x0, [SP]
    // 0x746c94: r0 = _interpolate()
    //     0x746c94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x746c98: str             NULL, [SP]
    // 0x746c9c: mov             x1, x0
    // 0x746ca0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x746ca0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x746ca4: r0 = debugPrintThrottled()
    //     0x746ca4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x746ca8: r0 = Null
    //     0x746ca8: mov             x0, NULL
    // 0x746cac: r0 = ReturnAsyncNotFuture()
    //     0x746cac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x746cb0: ldur            x2, [fp, #-0x18]
    // 0x746cb4: b               #0x746cbc
    // 0x746cb8: ldur            x2, [fp, #-0x18]
    // 0x746cbc: r1 = Instance_Permission
    //     0x746cbc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!Permission@d0bf61
    //     0x746cc0: ldr             x1, [x1, #0x590]
    // 0x746cc4: r0 = PermissionActions.status()
    //     0x746cc4: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x746cc8: mov             x1, x0
    // 0x746ccc: stur            x1, [fp, #-0x20]
    // 0x746cd0: r0 = Await()
    //     0x746cd0: bl              #0x60ad4c  ; AwaitStub
    // 0x746cd4: r16 = Instance_PermissionStatus
    //     0x746cd4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x746cd8: ldr             x16, [x16, #0x598]
    // 0x746cdc: cmp             w0, w16
    // 0x746ce0: b.eq            #0x746d5c
    // 0x746ce4: r16 = Instance_PermissionStatus
    //     0x746ce4: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x746ce8: ldr             x16, [x16, #0x5a0]
    // 0x746cec: cmp             w0, w16
    // 0x746cf0: b.eq            #0x746d54
    // 0x746cf4: ldur            x1, [fp, #-0x18]
    // 0x746cf8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x746cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x746cfc: ldr             x0, [x0, #0xc58]
    //     0x746d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x746d04: cmp             w0, w16
    //     0x746d08: b.ne            #0x746d14
    //     0x746d0c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x746d10: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x746d14: r1 = Null
    //     0x746d14: mov             x1, NULL
    // 0x746d18: r2 = 4
    //     0x746d18: mov             x2, #4
    // 0x746d1c: r0 = AllocateArray()
    //     0x746d1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x746d20: r16 = "[NotificationHandler] notification permission not granted; skip funnel "
    //     0x746d20: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a8] "[NotificationHandler] notification permission not granted; skip funnel "
    //     0x746d24: ldr             x16, [x16, #0x5a8]
    // 0x746d28: StoreField: r0->field_f = r16
    //     0x746d28: stur            w16, [x0, #0xf]
    // 0x746d2c: ldur            x2, [fp, #-0x18]
    // 0x746d30: StoreField: r0->field_13 = r2
    //     0x746d30: stur            w2, [x0, #0x13]
    // 0x746d34: str             x0, [SP]
    // 0x746d38: r0 = _interpolate()
    //     0x746d38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x746d3c: str             NULL, [SP]
    // 0x746d40: mov             x1, x0
    // 0x746d44: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x746d44: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x746d48: r0 = debugPrintThrottled()
    //     0x746d48: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x746d4c: r0 = Null
    //     0x746d4c: mov             x0, NULL
    // 0x746d50: r0 = ReturnAsyncNotFuture()
    //     0x746d50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x746d54: ldur            x2, [fp, #-0x18]
    // 0x746d58: b               #0x746d60
    // 0x746d5c: ldur            x2, [fp, #-0x18]
    // 0x746d60: mov             x1, x2
    // 0x746d64: r0 = _notificationFunnelSteps()
    //     0x746d64: bl              #0x7451b4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelSteps
    // 0x746d68: stur            x0, [fp, #-0x20]
    // 0x746d6c: ldur            x16, [fp, #-0x18]
    // 0x746d70: r30 = "subscriptionAtRisk"
    //     0x746d70: add             lr, PP, #0x14, lsl #12  ; [pp+0x145b0] "subscriptionAtRisk"
    //     0x746d74: ldr             lr, [lr, #0x5b0]
    // 0x746d78: stp             lr, x16, [SP]
    // 0x746d7c: r0 = ==()
    //     0x746d7c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x746d80: tbnz            w0, #4, #0x746da0
    // 0x746d84: r0 = _loadedSubscriptionAtRiskBucketForSteps()
    //     0x746d84: bl              #0x749fe4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_loadedSubscriptionAtRiskBucketForSteps
    // 0x746d88: mov             x1, x0
    // 0x746d8c: stur            x1, [fp, #-0x28]
    // 0x746d90: r0 = Await()
    //     0x746d90: bl              #0x60ad4c  ; AwaitStub
    // 0x746d94: mov             x1, x0
    // 0x746d98: r0 = _subscriptionAtRiskStepsForBucket()
    //     0x746d98: bl              #0x7464e0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_subscriptionAtRiskStepsForBucket
    // 0x746d9c: b               #0x746dd8
    // 0x746da0: ldur            x16, [fp, #-0x18]
    // 0x746da4: r30 = "workoutReturn"
    //     0x746da4: add             lr, PP, #0x13, lsl #12  ; [pp+0x135b8] "workoutReturn"
    //     0x746da8: ldr             lr, [lr, #0x5b8]
    // 0x746dac: stp             lr, x16, [SP]
    // 0x746db0: r0 = ==()
    //     0x746db0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x746db4: tbnz            w0, #4, #0x746dd4
    // 0x746db8: r0 = _loadedWorkoutReturnBucketForSteps()
    //     0x746db8: bl              #0x749f30  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_loadedWorkoutReturnBucketForSteps
    // 0x746dbc: mov             x1, x0
    // 0x746dc0: stur            x1, [fp, #-0x28]
    // 0x746dc4: r0 = Await()
    //     0x746dc4: bl              #0x60ad4c  ; AwaitStub
    // 0x746dc8: mov             x1, x0
    // 0x746dcc: r0 = _workoutReturnStepsForBucket()
    //     0x746dcc: bl              #0x746000  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_workoutReturnStepsForBucket
    // 0x746dd0: b               #0x746dd8
    // 0x746dd4: ldur            x0, [fp, #-0x20]
    // 0x746dd8: ldur            x1, [fp, #-0x10]
    // 0x746ddc: stur            x0, [fp, #-0x20]
    // 0x746de0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x746de0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x746de4: r0 = _notificationFunnelTemplateContext()
    //     0x746de4: bl              #0x749c10  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelTemplateContext
    // 0x746de8: stur            x0, [fp, #-0x28]
    // 0x746dec: LoadField: r1 = r0->field_7
    //     0x746dec: ldur            w1, [x0, #7]
    // 0x746df0: DecompressPointer r1
    //     0x746df0: add             x1, x1, HEAP, lsl #32
    // 0x746df4: LoadField: r2 = r1->field_7
    //     0x746df4: ldur            w2, [x1, #7]
    // 0x746df8: cbnz            w2, #0x746e2c
    // 0x746dfc: ldur            x1, [fp, #-0x10]
    // 0x746e00: cmp             w1, NULL
    // 0x746e04: b.eq            #0x746e2c
    // 0x746e08: r0 = resolvedFirstNameAsync()
    //     0x746e08: bl              #0x747648  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::resolvedFirstNameAsync
    // 0x746e0c: mov             x1, x0
    // 0x746e10: stur            x1, [fp, #-0x10]
    // 0x746e14: r0 = Await()
    //     0x746e14: bl              #0x60ad4c  ; AwaitStub
    // 0x746e18: ldur            x1, [fp, #-0x28]
    // 0x746e1c: mov             x2, x0
    // 0x746e20: r0 = copyWith()
    //     0x746e20: bl              #0x7475e0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] _NotificationFunnelTemplateContext::copyWith
    // 0x746e24: mov             x2, x0
    // 0x746e28: b               #0x746e30
    // 0x746e2c: ldur            x2, [fp, #-0x28]
    // 0x746e30: ldur            x1, [fp, #-0x20]
    // 0x746e34: stur            x2, [fp, #-0x10]
    // 0x746e38: r0 = Null
    //     0x746e38: mov             x0, NULL
    // 0x746e3c: r0 = Await()
    //     0x746e3c: bl              #0x60ad4c  ; AwaitStub
    // 0x746e40: ldur            x1, [fp, #-0x18]
    // 0x746e44: r0 = cancelNotificationFunnel()
    //     0x746e44: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x746e48: mov             x1, x0
    // 0x746e4c: stur            x1, [fp, #-0x28]
    // 0x746e50: r0 = Await()
    //     0x746e50: bl              #0x60ad4c  ; AwaitStub
    // 0x746e54: ldur            x1, [fp, #-0x18]
    // 0x746e58: r0 = _markNotificationFunnelActive()
    //     0x746e58: bl              #0x747550  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_markNotificationFunnelActive
    // 0x746e5c: mov             x1, x0
    // 0x746e60: stur            x1, [fp, #-0x28]
    // 0x746e64: r0 = Await()
    //     0x746e64: bl              #0x60ad4c  ; AwaitStub
    // 0x746e68: ldur            x1, [fp, #-0x20]
    // 0x746e6c: r0 = LoadClassIdInstr(r1)
    //     0x746e6c: ldur            x0, [x1, #-1]
    //     0x746e70: ubfx            x0, x0, #0xc, #0x14
    // 0x746e74: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x746e74: mov             x17, #0xcf1d
    //     0x746e78: add             lr, x0, x17
    //     0x746e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x746e80: blr             lr
    // 0x746e84: mov             x2, x0
    // 0x746e88: stur            x2, [fp, #-0x20]
    // 0x746e8c: ldur            x3, [fp, #-0x18]
    // 0x746e90: CheckStackOverflow
    //     0x746e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746e94: cmp             SP, x16
    //     0x746e98: b.ls            #0x7471a4
    // 0x746e9c: r0 = LoadClassIdInstr(r2)
    //     0x746e9c: ldur            x0, [x2, #-1]
    //     0x746ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x746ea4: mov             x1, x2
    // 0x746ea8: r0 = GDT[cid_x0 + 0x545]()
    //     0x746ea8: add             lr, x0, #0x545
    //     0x746eac: ldr             lr, [x21, lr, lsl #3]
    //     0x746eb0: blr             lr
    // 0x746eb4: tbnz            w0, #4, #0x747194
    // 0x746eb8: ldur            x3, [fp, #-0x18]
    // 0x746ebc: ldur            x2, [fp, #-0x20]
    // 0x746ec0: r0 = LoadClassIdInstr(r2)
    //     0x746ec0: ldur            x0, [x2, #-1]
    //     0x746ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x746ec8: mov             x1, x2
    // 0x746ecc: r0 = GDT[cid_x0 + 0x585]()
    //     0x746ecc: add             lr, x0, #0x585
    //     0x746ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x746ed4: blr             lr
    // 0x746ed8: stur            x0, [fp, #-0x30]
    // 0x746edc: LoadField: r3 = r0->field_7
    //     0x746edc: ldur            w3, [x0, #7]
    // 0x746ee0: DecompressPointer r3
    //     0x746ee0: add             x3, x3, HEAP, lsl #32
    // 0x746ee4: stur            x3, [fp, #-0x28]
    // 0x746ee8: r1 = Null
    //     0x746ee8: mov             x1, NULL
    // 0x746eec: r2 = 8
    //     0x746eec: mov             x2, #8
    // 0x746ef0: r0 = AllocateArray()
    //     0x746ef0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x746ef4: r16 = "notificationFunnel."
    //     0x746ef4: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b8] "notificationFunnel."
    //     0x746ef8: ldr             x16, [x16, #0x5b8]
    // 0x746efc: StoreField: r0->field_f = r16
    //     0x746efc: stur            w16, [x0, #0xf]
    // 0x746f00: ldur            x1, [fp, #-0x18]
    // 0x746f04: StoreField: r0->field_13 = r1
    //     0x746f04: stur            w1, [x0, #0x13]
    // 0x746f08: r16 = "."
    //     0x746f08: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x746f0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x746f0c: stur            w16, [x0, #0x17]
    // 0x746f10: ldur            x2, [fp, #-0x28]
    // 0x746f14: StoreField: r0->field_1b = r2
    //     0x746f14: stur            w2, [x0, #0x1b]
    // 0x746f18: str             x0, [SP]
    // 0x746f1c: r0 = _interpolate()
    //     0x746f1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x746f20: mov             x3, x0
    // 0x746f24: ldur            x0, [fp, #-0x30]
    // 0x746f28: stur            x3, [fp, #-0x38]
    // 0x746f2c: LoadField: r1 = r0->field_13
    //     0x746f2c: ldur            w1, [x0, #0x13]
    // 0x746f30: DecompressPointer r1
    //     0x746f30: add             x1, x1, HEAP, lsl #32
    // 0x746f34: ldur            x2, [fp, #-0x10]
    // 0x746f38: r0 = _renderNotificationTemplate()
    //     0x746f38: bl              #0x747398  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_renderNotificationTemplate
    // 0x746f3c: mov             x3, x0
    // 0x746f40: ldur            x0, [fp, #-0x30]
    // 0x746f44: stur            x3, [fp, #-0x40]
    // 0x746f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746f48: ldur            w1, [x0, #0x17]
    // 0x746f4c: DecompressPointer r1
    //     0x746f4c: add             x1, x1, HEAP, lsl #32
    // 0x746f50: ldur            x2, [fp, #-0x10]
    // 0x746f54: r0 = _renderNotificationTemplate()
    //     0x746f54: bl              #0x747398  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_renderNotificationTemplate
    // 0x746f58: r1 = Null
    //     0x746f58: mov             x1, NULL
    // 0x746f5c: r2 = 16
    //     0x746f5c: mov             x2, #0x10
    // 0x746f60: stur            x0, [fp, #-0x48]
    // 0x746f64: r0 = AllocateArray()
    //     0x746f64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x746f68: stur            x0, [fp, #-0x50]
    // 0x746f6c: r16 = "type"
    //     0x746f6c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x746f70: StoreField: r0->field_f = r16
    //     0x746f70: stur            w16, [x0, #0xf]
    // 0x746f74: r16 = "notificationFunnel"
    //     0x746f74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13458] "notificationFunnel"
    //     0x746f78: ldr             x16, [x16, #0x458]
    // 0x746f7c: StoreField: r0->field_13 = r16
    //     0x746f7c: stur            w16, [x0, #0x13]
    // 0x746f80: r16 = "funnel"
    //     0x746f80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13468] "funnel"
    //     0x746f84: ldr             x16, [x16, #0x468]
    // 0x746f88: ArrayStore: r0[0] = r16  ; List_4
    //     0x746f88: stur            w16, [x0, #0x17]
    // 0x746f8c: ldur            x2, [fp, #-0x18]
    // 0x746f90: StoreField: r0->field_1b = r2
    //     0x746f90: stur            w2, [x0, #0x1b]
    // 0x746f94: r16 = "step"
    //     0x746f94: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c0] "step"
    //     0x746f98: ldr             x16, [x16, #0x5c0]
    // 0x746f9c: StoreField: r0->field_1f = r16
    //     0x746f9c: stur            w16, [x0, #0x1f]
    // 0x746fa0: ldur            x1, [fp, #-0x28]
    // 0x746fa4: StoreField: r0->field_23 = r1
    //     0x746fa4: stur            w1, [x0, #0x23]
    // 0x746fa8: r16 = "destination"
    //     0x746fa8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] "destination"
    //     0x746fac: ldr             x16, [x16, #0x460]
    // 0x746fb0: StoreField: r0->field_27 = r16
    //     0x746fb0: stur            w16, [x0, #0x27]
    // 0x746fb4: ldur            x3, [fp, #-0x30]
    // 0x746fb8: LoadField: r1 = r3->field_1b
    //     0x746fb8: ldur            w1, [x3, #0x1b]
    // 0x746fbc: DecompressPointer r1
    //     0x746fbc: add             x1, x1, HEAP, lsl #32
    // 0x746fc0: cmp             w1, NULL
    // 0x746fc4: b.ne            #0x746fd4
    // 0x746fc8: mov             x1, x2
    // 0x746fcc: r0 = _notificationFunnelDestination()
    //     0x746fcc: bl              #0x7471d0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelDestination
    // 0x746fd0: b               #0x746fd8
    // 0x746fd4: mov             x0, x1
    // 0x746fd8: ldur            x3, [fp, #-0x38]
    // 0x746fdc: ldur            x1, [fp, #-0x50]
    // 0x746fe0: ArrayStore: r1[7] = r0  ; List_4
    //     0x746fe0: add             x25, x1, #0x2b
    //     0x746fe4: str             w0, [x25]
    //     0x746fe8: tbz             w0, #0, #0x747004
    //     0x746fec: ldurb           w16, [x1, #-1]
    //     0x746ff0: ldurb           w17, [x0, #-1]
    //     0x746ff4: and             x16, x17, x16, lsr #2
    //     0x746ff8: tst             x16, HEAP, lsr #32
    //     0x746ffc: b.eq            #0x747004
    //     0x747000: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x747004: r16 = <String, dynamic>
    //     0x747004: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x747008: ldur            lr, [fp, #-0x50]
    // 0x74700c: stp             lr, x16, [SP]
    // 0x747010: r0 = Map._fromLiteral()
    //     0x747010: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x747014: mov             x1, x0
    // 0x747018: ldur            x3, [fp, #-0x38]
    // 0x74701c: stur            x1, [fp, #-0x28]
    // 0x747020: r0 = LoadClassIdInstr(r3)
    //     0x747020: ldur            x0, [x3, #-1]
    //     0x747024: ubfx            x0, x0, #0xc, #0x14
    // 0x747028: str             x3, [SP]
    // 0x74702c: r0 = GDT[cid_x0 + 0x7542]()
    //     0x74702c: mov             x17, #0x7542
    //     0x747030: add             lr, x0, x17
    //     0x747034: ldr             lr, [x21, lr, lsl #3]
    //     0x747038: blr             lr
    // 0x74703c: r1 = LoadInt32Instr(r0)
    //     0x74703c: sbfx            x1, x0, #1, #0x1f
    // 0x747040: tbz             x1, #0x3f, #0x747050
    // 0x747044: neg             x0, x1
    // 0x747048: mov             x2, x0
    // 0x74704c: b               #0x747054
    // 0x747050: mov             x2, x1
    // 0x747054: ldur            x0, [fp, #-0x30]
    // 0x747058: ldur            x3, [fp, #-0x38]
    // 0x74705c: r1 = 9999
    //     0x74705c: mov             x1, #0x270f
    // 0x747060: sdiv            x5, x2, x1
    // 0x747064: msub            x4, x5, x1, x2
    // 0x747068: cmp             x4, xzr
    // 0x74706c: b.lt            #0x7471ac
    // 0x747070: r17 = 90000
    //     0x747070: mov             x17, #0x5f90
    //     0x747074: movk            x17, #1, lsl #16
    // 0x747078: add             x5, x4, x17
    // 0x74707c: stur            x5, [fp, #-0x58]
    // 0x747080: LoadField: d0 = r0->field_b
    //     0x747080: ldur            d0, [x0, #0xb]
    // 0x747084: stp             fp, lr, [SP, #-0x10]!
    // 0x747088: mov             fp, SP
    // 0x74708c: CallRuntime_LibcRound(double) -> double
    //     0x74708c: and             SP, SP, #0xfffffffffffffff0
    //     0x747090: mov             sp, SP
    //     0x747094: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x747098: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x74709c: blr             x16
    //     0x7470a0: mov             x16, #8
    //     0x7470a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7470a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7470ac: sub             sp, x16, #1, lsl #12
    //     0x7470b0: mov             SP, fp
    //     0x7470b4: ldp             fp, lr, [SP], #0x10
    // 0x7470b8: fcmp            d0, d0
    // 0x7470bc: b.vs            #0x7471b4
    // 0x7470c0: fcvtzs          x0, d0
    // 0x7470c4: asr             x16, x0, #0x1e
    // 0x7470c8: cmp             x16, x0, asr #63
    // 0x7470cc: b.ne            #0x7471b4
    // 0x7470d0: lsl             x0, x0, #1
    // 0x7470d4: r1 = LoadInt32Instr(r0)
    //     0x7470d4: sbfx            x1, x0, #1, #0x1f
    //     0x7470d8: tbz             w0, #0, #0x7470e0
    //     0x7470dc: ldur            x1, [x0, #7]
    // 0x7470e0: r16 = 1000000
    //     0x7470e0: mov             x16, #0x4240
    //     0x7470e4: movk            x16, #0xf, lsl #16
    // 0x7470e8: mul             x0, x1, x16
    // 0x7470ec: stur            x0, [fp, #-0x60]
    // 0x7470f0: r0 = Duration()
    //     0x7470f0: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7470f4: mov             x1, x0
    // 0x7470f8: ldur            x0, [fp, #-0x60]
    // 0x7470fc: StoreField: r1->field_7 = r0
    //     0x7470fc: stur            x0, [x1, #7]
    // 0x747100: mov             x2, x1
    // 0x747104: ldur            x1, [fp, #-0x48]
    // 0x747108: ldur            x3, [fp, #-0x38]
    // 0x74710c: ldur            x5, [fp, #-0x58]
    // 0x747110: ldur            x6, [fp, #-0x28]
    // 0x747114: ldur            x7, [fp, #-0x40]
    // 0x747118: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x747118: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74711c: r0 = scheduleDelayed()
    //     0x74711c: bl              #0x65bdc4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::scheduleDelayed
    // 0x747120: mov             x1, x0
    // 0x747124: stur            x1, [fp, #-0x28]
    // 0x747128: r0 = Await()
    //     0x747128: bl              #0x60ad4c  ; AwaitStub
    // 0x74712c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74712c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x747130: ldr             x0, [x0, #0xc58]
    //     0x747134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x747138: cmp             w0, w16
    //     0x74713c: b.ne            #0x747148
    //     0x747140: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x747144: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x747148: r1 = Null
    //     0x747148: mov             x1, NULL
    // 0x74714c: r2 = 6
    //     0x74714c: mov             x2, #6
    // 0x747150: r0 = AllocateArray()
    //     0x747150: bl              #0xe560ac  ; AllocateArrayStub
    // 0x747154: r16 = "[NotificationHandler] funnel "
    //     0x747154: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] "[NotificationHandler] funnel "
    //     0x747158: ldr             x16, [x16, #0x580]
    // 0x74715c: StoreField: r0->field_f = r16
    //     0x74715c: stur            w16, [x0, #0xf]
    // 0x747160: ldur            x1, [fp, #-0x38]
    // 0x747164: StoreField: r0->field_13 = r1
    //     0x747164: stur            w1, [x0, #0x13]
    // 0x747168: r16 = " scheduled"
    //     0x747168: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c8] " scheduled"
    //     0x74716c: ldr             x16, [x16, #0x5c8]
    // 0x747170: ArrayStore: r0[0] = r16  ; List_4
    //     0x747170: stur            w16, [x0, #0x17]
    // 0x747174: str             x0, [SP]
    // 0x747178: r0 = _interpolate()
    //     0x747178: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74717c: str             NULL, [SP]
    // 0x747180: mov             x1, x0
    // 0x747184: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x747184: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x747188: r0 = debugPrintThrottled()
    //     0x747188: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74718c: ldur            x2, [fp, #-0x20]
    // 0x747190: b               #0x746e8c
    // 0x747194: r0 = Null
    //     0x747194: mov             x0, NULL
    // 0x747198: r0 = ReturnAsyncNotFuture()
    //     0x747198: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74719c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7471a0: b               #0x746c14
    // 0x7471a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7471a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7471a8: b               #0x746e9c
    // 0x7471ac: add             x4, x4, x1
    // 0x7471b0: b               #0x747070
    // 0x7471b4: SaveReg d0
    //     0x7471b4: str             q0, [SP, #-0x10]!
    // 0x7471b8: r0 = 74
    //     0x7471b8: mov             x0, #0x4a
    // 0x7471bc: r30 = DoubleToIntegerStub
    //     0x7471bc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7471c0: LoadField: r30 = r30->field_7
    //     0x7471c0: ldur            lr, [lr, #7]
    // 0x7471c4: blr             lr
    // 0x7471c8: RestoreReg d0
    //     0x7471c8: ldr             q0, [SP], #0x10
    // 0x7471cc: b               #0x7470d4
  }
  static _ _notificationFunnelDestination(/* No info */) {
    // ** addr: 0x7471d0, size: 0x1c8
    // 0x7471d0: EnterFrame
    //     0x7471d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7471d4: mov             fp, SP
    // 0x7471d8: AllocStack(0x18)
    //     0x7471d8: sub             SP, SP, #0x18
    // 0x7471dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7471dc: stur            x1, [fp, #-8]
    // 0x7471e0: CheckStackOverflow
    //     0x7471e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7471e4: cmp             SP, x16
    //     0x7471e8: b.ls            #0x747390
    // 0x7471ec: r16 = "accountNotCreated"
    //     0x7471ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13590] "accountNotCreated"
    //     0x7471f0: ldr             x16, [x16, #0x590]
    // 0x7471f4: stp             x1, x16, [SP]
    // 0x7471f8: r0 = ==()
    //     0x7471f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7471fc: tbnz            w0, #4, #0x747214
    // 0x747200: r0 = "account_creation"
    //     0x747200: add             x0, PP, #0x13, lsl #12  ; [pp+0x13598] "account_creation"
    //     0x747204: ldr             x0, [x0, #0x598]
    // 0x747208: LeaveFrame
    //     0x747208: mov             SP, fp
    //     0x74720c: ldp             fp, lr, [SP], #0x10
    // 0x747210: ret
    //     0x747210: ret             
    // 0x747214: r16 = "accountSetupIncomplete"
    //     0x747214: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a0] "accountSetupIncomplete"
    //     0x747218: ldr             x16, [x16, #0x5a0]
    // 0x74721c: ldur            lr, [fp, #-8]
    // 0x747220: stp             lr, x16, [SP]
    // 0x747224: r0 = ==()
    //     0x747224: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x747228: tbnz            w0, #4, #0x747240
    // 0x74722c: r0 = "account_setup"
    //     0x74722c: add             x0, PP, #0x13, lsl #12  ; [pp+0x135a8] "account_setup"
    //     0x747230: ldr             x0, [x0, #0x5a8]
    // 0x747234: LeaveFrame
    //     0x747234: mov             SP, fp
    //     0x747238: ldp             fp, lr, [SP], #0x10
    // 0x74723c: ret
    //     0x74723c: ret             
    // 0x747240: r16 = "firstWorkoutIncomplete"
    //     0x747240: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b0] "firstWorkoutIncomplete"
    //     0x747244: ldr             x16, [x16, #0x5b0]
    // 0x747248: ldur            lr, [fp, #-8]
    // 0x74724c: stp             lr, x16, [SP]
    // 0x747250: r0 = ==()
    //     0x747250: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x747254: tbz             w0, #4, #0x747288
    // 0x747258: r16 = "workoutReturn"
    //     0x747258: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b8] "workoutReturn"
    //     0x74725c: ldr             x16, [x16, #0x5b8]
    // 0x747260: ldur            lr, [fp, #-8]
    // 0x747264: stp             lr, x16, [SP]
    // 0x747268: r0 = ==()
    //     0x747268: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74726c: tbz             w0, #4, #0x747288
    // 0x747270: r16 = "streakExpiring"
    //     0x747270: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c0] "streakExpiring"
    //     0x747274: ldr             x16, [x16, #0x5c0]
    // 0x747278: ldur            lr, [fp, #-8]
    // 0x74727c: stp             lr, x16, [SP]
    // 0x747280: r0 = ==()
    //     0x747280: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x747284: tbnz            w0, #4, #0x74729c
    // 0x747288: r0 = "start_workout"
    //     0x747288: add             x0, PP, #0x13, lsl #12  ; [pp+0x135c8] "start_workout"
    //     0x74728c: ldr             x0, [x0, #0x5c8]
    // 0x747290: LeaveFrame
    //     0x747290: mov             SP, fp
    //     0x747294: ldp             fp, lr, [SP], #0x10
    // 0x747298: ret
    //     0x747298: ret             
    // 0x74729c: r16 = "freeWorkoutMilestone"
    //     0x74729c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135d0] "freeWorkoutMilestone"
    //     0x7472a0: ldr             x16, [x16, #0x5d0]
    // 0x7472a4: ldur            lr, [fp, #-8]
    // 0x7472a8: stp             lr, x16, [SP]
    // 0x7472ac: r0 = ==()
    //     0x7472ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7472b0: tbz             w0, #4, #0x7472cc
    // 0x7472b4: r16 = "freeShotMilestone"
    //     0x7472b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x135d8] "freeShotMilestone"
    //     0x7472b8: ldr             x16, [x16, #0x5d8]
    // 0x7472bc: ldur            lr, [fp, #-8]
    // 0x7472c0: stp             lr, x16, [SP]
    // 0x7472c4: r0 = ==()
    //     0x7472c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7472c8: tbnz            w0, #4, #0x7472e0
    // 0x7472cc: r0 = "pro_subscription"
    //     0x7472cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x135e8] "pro_subscription"
    //     0x7472d0: ldr             x0, [x0, #0x5e8]
    // 0x7472d4: LeaveFrame
    //     0x7472d4: mov             SP, fp
    //     0x7472d8: ldp             fp, lr, [SP], #0x10
    // 0x7472dc: ret
    //     0x7472dc: ret             
    // 0x7472e0: r16 = "trialExitOneTimeOffer"
    //     0x7472e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13580] "trialExitOneTimeOffer"
    //     0x7472e4: ldr             x16, [x16, #0x580]
    // 0x7472e8: ldur            lr, [fp, #-8]
    // 0x7472ec: stp             lr, x16, [SP]
    // 0x7472f0: r0 = ==()
    //     0x7472f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7472f4: tbnz            w0, #4, #0x74730c
    // 0x7472f8: r0 = "discount_request"
    //     0x7472f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x7472fc: ldr             x0, [x0, #0x588]
    // 0x747300: LeaveFrame
    //     0x747300: mov             SP, fp
    //     0x747304: ldp             fp, lr, [SP], #0x10
    // 0x747308: ret
    //     0x747308: ret             
    // 0x74730c: r16 = "trialNotStarted"
    //     0x74730c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f0] "trialNotStarted"
    //     0x747310: ldr             x16, [x16, #0x5f0]
    // 0x747314: ldur            lr, [fp, #-8]
    // 0x747318: stp             lr, x16, [SP]
    // 0x74731c: r0 = ==()
    //     0x74731c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x747320: tbz             w0, #4, #0x74733c
    // 0x747324: r16 = "trialExpired"
    //     0x747324: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f8] "trialExpired"
    //     0x747328: ldr             x16, [x16, #0x5f8]
    // 0x74732c: ldur            lr, [fp, #-8]
    // 0x747330: stp             lr, x16, [SP]
    // 0x747334: r0 = ==()
    //     0x747334: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x747338: tbnz            w0, #4, #0x747350
    // 0x74733c: r0 = "open_app"
    //     0x74733c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13600] "open_app"
    //     0x747340: ldr             x0, [x0, #0x600]
    // 0x747344: LeaveFrame
    //     0x747344: mov             SP, fp
    //     0x747348: ldp             fp, lr, [SP], #0x10
    // 0x74734c: ret
    //     0x74734c: ret             
    // 0x747350: r16 = "subscriptionAtRisk"
    //     0x747350: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b0] "subscriptionAtRisk"
    //     0x747354: ldr             x16, [x16, #0x5b0]
    // 0x747358: ldur            lr, [fp, #-8]
    // 0x74735c: stp             lr, x16, [SP]
    // 0x747360: r0 = ==()
    //     0x747360: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x747364: tbnz            w0, #4, #0x74737c
    // 0x747368: r0 = "manage_payments"
    //     0x747368: add             x0, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x74736c: ldr             x0, [x0, #0x838]
    // 0x747370: LeaveFrame
    //     0x747370: mov             SP, fp
    //     0x747374: ldp             fp, lr, [SP], #0x10
    // 0x747378: ret
    //     0x747378: ret             
    // 0x74737c: r0 = "start_workout"
    //     0x74737c: add             x0, PP, #0x13, lsl #12  ; [pp+0x135c8] "start_workout"
    //     0x747380: ldr             x0, [x0, #0x5c8]
    // 0x747384: LeaveFrame
    //     0x747384: mov             SP, fp
    //     0x747388: ldp             fp, lr, [SP], #0x10
    // 0x74738c: ret
    //     0x74738c: ret             
    // 0x747390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747394: b               #0x7471ec
  }
  static _ _renderNotificationTemplate(/* No info */) {
    // ** addr: 0x747398, size: 0x12c
    // 0x747398: EnterFrame
    //     0x747398: stp             fp, lr, [SP, #-0x10]!
    //     0x74739c: mov             fp, SP
    // 0x7473a0: AllocStack(0x10)
    //     0x7473a0: sub             SP, SP, #0x10
    // 0x7473a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7473a4: mov             x0, x2
    //     0x7473a8: stur            x2, [fp, #-0x10]
    // 0x7473ac: CheckStackOverflow
    //     0x7473ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7473b0: cmp             SP, x16
    //     0x7473b4: b.ls            #0x7474b4
    // 0x7473b8: LoadField: r3 = r0->field_7
    //     0x7473b8: ldur            w3, [x0, #7]
    // 0x7473bc: DecompressPointer r3
    //     0x7473bc: add             x3, x3, HEAP, lsl #32
    // 0x7473c0: LoadField: r2 = r3->field_7
    //     0x7473c0: ldur            w2, [x3, #7]
    // 0x7473c4: cbnz            w2, #0x74744c
    // 0x7473c8: mov             x2, x1
    // 0x7473cc: r1 = 0
    //     0x7473cc: mov             x1, #0
    // 0x7473d0: r4 = const [Instance of 'MapEntry<String, String>', Instance of 'MapEntry<String, String>', Instance of 'MapEntry<String, String>', Instance of 'MapEntry<String, String>', Instance of 'MapEntry<String, String>', Instance of 'MapEntry<String, String>']
    //     0x7473d0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14840] List<MapEntry<String, String>>(6)
    //     0x7473d4: ldr             x4, [x4, #0x840]
    // 0x7473d8: CheckStackOverflow
    //     0x7473d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7473dc: cmp             SP, x16
    //     0x7473e0: b.ls            #0x7474bc
    // 0x7473e4: cmp             x1, #6
    // 0x7473e8: b.ge            #0x747434
    // 0x7473ec: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x7473ec: add             x16, x4, x1, lsl #2
    //     0x7473f0: ldur            w3, [x16, #0xf]
    // 0x7473f4: DecompressPointer r3
    //     0x7473f4: add             x3, x3, HEAP, lsl #32
    // 0x7473f8: add             x5, x1, #1
    // 0x7473fc: stur            x5, [fp, #-8]
    // 0x747400: LoadField: r1 = r3->field_b
    //     0x747400: ldur            w1, [x3, #0xb]
    // 0x747404: DecompressPointer r1
    //     0x747404: add             x1, x1, HEAP, lsl #32
    // 0x747408: LoadField: r6 = r3->field_f
    //     0x747408: ldur            w6, [x3, #0xf]
    // 0x74740c: DecompressPointer r6
    //     0x74740c: add             x6, x6, HEAP, lsl #32
    // 0x747410: mov             x16, x1
    // 0x747414: mov             x1, x2
    // 0x747418: mov             x2, x16
    // 0x74741c: mov             x3, x6
    // 0x747420: r0 = replaceAll()
    //     0x747420: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x747424: mov             x2, x0
    // 0x747428: ldur            x1, [fp, #-8]
    // 0x74742c: ldur            x0, [fp, #-0x10]
    // 0x747430: b               #0x7473d0
    // 0x747434: mov             x1, x2
    // 0x747438: r0 = trim()
    //     0x747438: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74743c: mov             x1, x0
    // 0x747440: r0 = _capitalizeNotificationFunnelCopy()
    //     0x747440: bl              #0x7474c4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_capitalizeNotificationFunnelCopy
    // 0x747444: mov             x1, x0
    // 0x747448: b               #0x74745c
    // 0x74744c: r2 = "{first_name}"
    //     0x74744c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14848] "{first_name}"
    //     0x747450: ldr             x2, [x2, #0x848]
    // 0x747454: r0 = replaceAll()
    //     0x747454: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x747458: mov             x1, x0
    // 0x74745c: ldur            x0, [fp, #-0x10]
    // 0x747460: LoadField: r3 = r0->field_b
    //     0x747460: ldur            w3, [x0, #0xb]
    // 0x747464: DecompressPointer r3
    //     0x747464: add             x3, x3, HEAP, lsl #32
    // 0x747468: r2 = "{current_streak}"
    //     0x747468: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] "{current_streak}"
    //     0x74746c: ldr             x2, [x2, #0x850]
    // 0x747470: r0 = replaceAll()
    //     0x747470: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x747474: mov             x1, x0
    // 0x747478: r2 = "{total_sessions_today}"
    //     0x747478: add             x2, PP, #0x14, lsl #12  ; [pp+0x14858] "{total_sessions_today}"
    //     0x74747c: ldr             x2, [x2, #0x858]
    // 0x747480: r3 = "100+"
    //     0x747480: add             x3, PP, #0x14, lsl #12  ; [pp+0x14860] "100+"
    //     0x747484: ldr             x3, [x3, #0x860]
    // 0x747488: r0 = replaceAll()
    //     0x747488: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x74748c: mov             x1, x0
    // 0x747490: ldur            x0, [fp, #-0x10]
    // 0x747494: LoadField: r3 = r0->field_13
    //     0x747494: ldur            w3, [x0, #0x13]
    // 0x747498: DecompressPointer r3
    //     0x747498: add             x3, x3, HEAP, lsl #32
    // 0x74749c: r2 = "{shot_milestone}"
    //     0x74749c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14868] "{shot_milestone}"
    //     0x7474a0: ldr             x2, [x2, #0x868]
    // 0x7474a4: r0 = replaceAll()
    //     0x7474a4: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7474a8: LeaveFrame
    //     0x7474a8: mov             SP, fp
    //     0x7474ac: ldp             fp, lr, [SP], #0x10
    // 0x7474b0: ret
    //     0x7474b0: ret             
    // 0x7474b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7474b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7474b8: b               #0x7473b8
    // 0x7474bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7474bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7474c0: b               #0x7473e4
  }
  static _ _capitalizeNotificationFunnelCopy(/* No info */) {
    // ** addr: 0x7474c4, size: 0x8c
    // 0x7474c4: EnterFrame
    //     0x7474c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7474c8: mov             fp, SP
    // 0x7474cc: AllocStack(0x18)
    //     0x7474cc: sub             SP, SP, #0x18
    // 0x7474d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7474d0: mov             x0, x1
    //     0x7474d4: stur            x1, [fp, #-8]
    // 0x7474d8: CheckStackOverflow
    //     0x7474d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7474dc: cmp             SP, x16
    //     0x7474e0: b.ls            #0x747548
    // 0x7474e4: LoadField: r1 = r0->field_7
    //     0x7474e4: ldur            w1, [x0, #7]
    // 0x7474e8: cbnz            w1, #0x7474f8
    // 0x7474ec: LeaveFrame
    //     0x7474ec: mov             SP, fp
    //     0x7474f0: ldp             fp, lr, [SP], #0x10
    // 0x7474f4: ret
    //     0x7474f4: ret             
    // 0x7474f8: stp             xzr, x0, [SP]
    // 0x7474fc: r0 = []()
    //     0x7474fc: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x747500: r1 = LoadClassIdInstr(r0)
    //     0x747500: ldur            x1, [x0, #-1]
    //     0x747504: ubfx            x1, x1, #0xc, #0x14
    // 0x747508: str             x0, [SP]
    // 0x74750c: mov             x0, x1
    // 0x747510: r0 = GDT[cid_x0 + -0xff8]()
    //     0x747510: sub             lr, x0, #0xff8
    //     0x747514: ldr             lr, [x21, lr, lsl #3]
    //     0x747518: blr             lr
    // 0x74751c: ldur            x1, [fp, #-8]
    // 0x747520: r2 = 1
    //     0x747520: mov             x2, #1
    // 0x747524: stur            x0, [fp, #-8]
    // 0x747528: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x747528: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74752c: r0 = substring()
    //     0x74752c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x747530: ldur            x16, [fp, #-8]
    // 0x747534: stp             x0, x16, [SP]
    // 0x747538: r0 = +()
    //     0x747538: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x74753c: LeaveFrame
    //     0x74753c: mov             SP, fp
    //     0x747540: ldp             fp, lr, [SP], #0x10
    // 0x747544: ret
    //     0x747544: ret             
    // 0x747548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74754c: b               #0x7474e4
  }
  static _ _markNotificationFunnelActive(/* No info */) async {
    // ** addr: 0x747550, size: 0x90
    // 0x747550: EnterFrame
    //     0x747550: stp             fp, lr, [SP, #-0x10]!
    //     0x747554: mov             fp, SP
    // 0x747558: AllocStack(0x20)
    //     0x747558: sub             SP, SP, #0x20
    // 0x74755c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x74755c: stur            NULL, [fp, #-8]
    //     0x747560: stur            x1, [fp, #-0x10]
    // 0x747564: CheckStackOverflow
    //     0x747564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747568: cmp             SP, x16
    //     0x74756c: b.ls            #0x7475d8
    // 0x747570: InitAsync() -> Future<void?>
    //     0x747570: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x747574: bl              #0x60afc8  ; InitAsyncStub
    // 0x747578: r0 = getInstance()
    //     0x747578: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x74757c: mov             x1, x0
    // 0x747580: stur            x1, [fp, #-0x18]
    // 0x747584: r0 = Await()
    //     0x747584: bl              #0x60ad4c  ; AwaitStub
    // 0x747588: r1 = Null
    //     0x747588: mov             x1, NULL
    // 0x74758c: r2 = 4
    //     0x74758c: mov             x2, #4
    // 0x747590: stur            x0, [fp, #-0x18]
    // 0x747594: r0 = AllocateArray()
    //     0x747594: bl              #0xe560ac  ; AllocateArrayStub
    // 0x747598: r16 = "notificationFunnelActive."
    //     0x747598: add             x16, PP, #0x14, lsl #12  ; [pp+0x14870] "notificationFunnelActive."
    //     0x74759c: ldr             x16, [x16, #0x870]
    // 0x7475a0: StoreField: r0->field_f = r16
    //     0x7475a0: stur            w16, [x0, #0xf]
    // 0x7475a4: ldur            x1, [fp, #-0x10]
    // 0x7475a8: StoreField: r0->field_13 = r1
    //     0x7475a8: stur            w1, [x0, #0x13]
    // 0x7475ac: str             x0, [SP]
    // 0x7475b0: r0 = _interpolate()
    //     0x7475b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7475b4: ldur            x1, [fp, #-0x18]
    // 0x7475b8: mov             x2, x0
    // 0x7475bc: r3 = true
    //     0x7475bc: add             x3, NULL, #0x20  ; true
    // 0x7475c0: r0 = setBool()
    //     0x7475c0: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x7475c4: mov             x1, x0
    // 0x7475c8: stur            x1, [fp, #-0x10]
    // 0x7475cc: r0 = Await()
    //     0x7475cc: bl              #0x60ad4c  ; AwaitStub
    // 0x7475d0: r0 = Null
    //     0x7475d0: mov             x0, NULL
    // 0x7475d4: r0 = ReturnAsyncNotFuture()
    //     0x7475d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7475d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7475d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7475dc: b               #0x747570
  }
  static _ resolvedFirstNameAsync(/* No info */) async {
    // ** addr: 0x747648, size: 0x120
    // 0x747648: EnterFrame
    //     0x747648: stp             fp, lr, [SP, #-0x10]!
    //     0x74764c: mov             fp, SP
    // 0x747650: AllocStack(0x40)
    //     0x747650: sub             SP, SP, #0x40
    // 0x747654: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x747654: stur            NULL, [fp, #-8]
    //     0x747658: stur            x1, [fp, #-0x10]
    // 0x74765c: CheckStackOverflow
    //     0x74765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747660: cmp             SP, x16
    //     0x747664: b.ls            #0x747760
    // 0x747668: InitAsync() -> Future<String>
    //     0x747668: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x74766c: bl              #0x60afc8  ; InitAsyncStub
    // 0x747670: ldur            x0, [fp, #-0x10]
    // 0x747674: LoadField: r1 = r0->field_27
    //     0x747674: ldur            w1, [x0, #0x27]
    // 0x747678: DecompressPointer r1
    //     0x747678: add             x1, x1, HEAP, lsl #32
    // 0x74767c: cmp             w1, NULL
    // 0x747680: b.ne            #0x74768c
    // 0x747684: r0 = Null
    //     0x747684: mov             x0, NULL
    // 0x747688: b               #0x747698
    // 0x74768c: r0 = firstName()
    //     0x74768c: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0x747690: mov             x1, x0
    // 0x747694: r0 = trim()
    //     0x747694: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x747698: cmp             w0, NULL
    // 0x74769c: b.ne            #0x7476a4
    // 0x7476a0: r0 = ""
    //     0x7476a0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7476a4: LoadField: r1 = r0->field_7
    //     0x7476a4: ldur            w1, [x0, #7]
    // 0x7476a8: cbz             w1, #0x7476b0
    // 0x7476ac: r0 = ReturnAsyncNotFuture()
    //     0x7476ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7476b0: r0 = load()
    //     0x7476b0: bl              #0x747768  ; [package:kourtai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::load
    // 0x7476b4: mov             x1, x0
    // 0x7476b8: stur            x1, [fp, #-0x10]
    // 0x7476bc: r0 = Await()
    //     0x7476bc: bl              #0x60ad4c  ; AwaitStub
    // 0x7476c0: cmp             w0, NULL
    // 0x7476c4: b.ne            #0x7476d0
    // 0x7476c8: r0 = Null
    //     0x7476c8: mov             x0, NULL
    // 0x7476cc: b               #0x7476dc
    // 0x7476d0: LoadField: r1 = r0->field_7
    //     0x7476d0: ldur            w1, [x0, #7]
    // 0x7476d4: DecompressPointer r1
    //     0x7476d4: add             x1, x1, HEAP, lsl #32
    // 0x7476d8: r0 = trim()
    //     0x7476d8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7476dc: cmp             w0, NULL
    // 0x7476e0: b.ne            #0x7476ec
    // 0x7476e4: r1 = ""
    //     0x7476e4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7476e8: b               #0x7476f0
    // 0x7476ec: mov             x1, x0
    // 0x7476f0: stur            x1, [fp, #-0x10]
    // 0x7476f4: LoadField: r0 = r1->field_7
    //     0x7476f4: ldur            w0, [x1, #7]
    // 0x7476f8: cbnz            w0, #0x747704
    // 0x7476fc: r0 = ""
    //     0x7476fc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x747700: r0 = ReturnAsyncNotFuture()
    //     0x747700: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x747704: r16 = "\\s+"
    //     0x747704: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x747708: ldr             x16, [x16, #0x8d0]
    // 0x74770c: stp             x16, NULL, [SP, #0x20]
    // 0x747710: r16 = false
    //     0x747710: add             x16, NULL, #0x30  ; false
    // 0x747714: r30 = true
    //     0x747714: add             lr, NULL, #0x20  ; true
    // 0x747718: stp             lr, x16, [SP, #0x10]
    // 0x74771c: r16 = false
    //     0x74771c: add             x16, NULL, #0x30  ; false
    // 0x747720: r30 = false
    //     0x747720: add             lr, NULL, #0x30  ; false
    // 0x747724: stp             lr, x16, [SP]
    // 0x747728: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x747728: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x74772c: r0 = _RegExp()
    //     0x74772c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x747730: ldur            x1, [fp, #-0x10]
    // 0x747734: r2 = LoadClassIdInstr(r1)
    //     0x747734: ldur            x2, [x1, #-1]
    //     0x747738: ubfx            x2, x2, #0xc, #0x14
    // 0x74773c: mov             x16, x0
    // 0x747740: mov             x0, x2
    // 0x747744: mov             x2, x16
    // 0x747748: r0 = GDT[cid_x0 + -0xff6]()
    //     0x747748: sub             lr, x0, #0xff6
    //     0x74774c: ldr             lr, [x21, lr, lsl #3]
    //     0x747750: blr             lr
    // 0x747754: mov             x1, x0
    // 0x747758: r0 = first()
    //     0x747758: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x74775c: r0 = ReturnAsync()
    //     0x74775c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x747760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747764: b               #0x747668
  }
  static _ _notificationFunnelTemplateContext(/* No info */) {
    // ** addr: 0x749c10, size: 0x164
    // 0x749c10: EnterFrame
    //     0x749c10: stp             fp, lr, [SP, #-0x10]!
    //     0x749c14: mov             fp, SP
    // 0x749c18: AllocStack(0x20)
    //     0x749c18: sub             SP, SP, #0x20
    // 0x749c1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic currentStreak = Null /* r0 */})
    //     0x749c1c: stur            x1, [fp, #-0x10]
    //     0x749c20: ldur            w0, [x4, #0x13]
    //     0x749c24: ldur            w2, [x4, #0x1f]
    //     0x749c28: add             x2, x2, HEAP, lsl #32
    //     0x749c2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a98] "currentStreak"
    //     0x749c30: ldr             x16, [x16, #0xa98]
    //     0x749c34: cmp             w2, w16
    //     0x749c38: b.ne            #0x749c54
    //     0x749c3c: ldur            w2, [x4, #0x23]
    //     0x749c40: add             x2, x2, HEAP, lsl #32
    //     0x749c44: sub             w3, w0, w2
    //     0x749c48: add             x0, fp, w3, sxtw #2
    //     0x749c4c: ldr             x0, [x0, #8]
    //     0x749c50: b               #0x749c58
    //     0x749c54: mov             x0, NULL
    // 0x749c58: CheckStackOverflow
    //     0x749c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749c5c: cmp             SP, x16
    //     0x749c60: b.ls            #0x749d6c
    // 0x749c64: cmp             w1, NULL
    // 0x749c68: b.ne            #0x749c74
    // 0x749c6c: r2 = Null
    //     0x749c6c: mov             x2, NULL
    // 0x749c70: b               #0x749c7c
    // 0x749c74: LoadField: r2 = r1->field_27
    //     0x749c74: ldur            w2, [x1, #0x27]
    // 0x749c78: DecompressPointer r2
    //     0x749c78: add             x2, x2, HEAP, lsl #32
    // 0x749c7c: stur            x2, [fp, #-8]
    // 0x749c80: cmp             w0, NULL
    // 0x749c84: b.ne            #0x749c90
    // 0x749c88: r0 = Null
    //     0x749c88: mov             x0, NULL
    // 0x749c8c: b               #0x749cbc
    // 0x749c90: r3 = 60
    //     0x749c90: mov             x3, #0x3c
    // 0x749c94: branchIfSmi(r0, 0x749ca0)
    //     0x749c94: tbz             w0, #0, #0x749ca0
    // 0x749c98: r3 = LoadClassIdInstr(r0)
    //     0x749c98: ldur            x3, [x0, #-1]
    //     0x749c9c: ubfx            x3, x3, #0xc, #0x14
    // 0x749ca0: str             x0, [SP]
    // 0x749ca4: mov             x0, x3
    // 0x749ca8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x749ca8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x749cac: r0 = GDT[cid_x0 + 0x4012]()
    //     0x749cac: mov             x17, #0x4012
    //     0x749cb0: add             lr, x0, x17
    //     0x749cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x749cb8: blr             lr
    // 0x749cbc: cmp             w0, NULL
    // 0x749cc0: b.ne            #0x749d20
    // 0x749cc4: ldur            x0, [fp, #-8]
    // 0x749cc8: cmp             w0, NULL
    // 0x749ccc: b.ne            #0x749cd8
    // 0x749cd0: r0 = Null
    //     0x749cd0: mov             x0, NULL
    // 0x749cd4: b               #0x749ce4
    // 0x749cd8: LoadField: r1 = r0->field_d7
    //     0x749cd8: ldur            w1, [x0, #0xd7]
    // 0x749cdc: DecompressPointer r1
    //     0x749cdc: add             x1, x1, HEAP, lsl #32
    // 0x749ce0: mov             x0, x1
    // 0x749ce4: cmp             w0, NULL
    // 0x749ce8: b.ne            #0x749cf4
    // 0x749cec: r2 = 0
    //     0x749cec: mov             x2, #0
    // 0x749cf0: b               #0x749d04
    // 0x749cf4: r1 = LoadInt32Instr(r0)
    //     0x749cf4: sbfx            x1, x0, #1, #0x1f
    //     0x749cf8: tbz             w0, #0, #0x749d00
    //     0x749cfc: ldur            x1, [x0, #7]
    // 0x749d00: mov             x2, x1
    // 0x749d04: r0 = BoxInt64Instr(r2)
    //     0x749d04: sbfiz           x0, x2, #1, #0x1f
    //     0x749d08: cmp             x2, x0, asr #1
    //     0x749d0c: b.eq            #0x749d18
    //     0x749d10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749d14: stur            x2, [x0, #7]
    // 0x749d18: str             x0, [SP]
    // 0x749d1c: r0 = _interpolateSingle()
    //     0x749d1c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x749d20: stur            x0, [fp, #-8]
    // 0x749d24: r0 = _formatShotMilestone()
    //     0x749d24: bl              #0x749e04  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_formatShotMilestone
    // 0x749d28: ldur            x1, [fp, #-0x10]
    // 0x749d2c: stur            x0, [fp, #-0x10]
    // 0x749d30: r0 = _resolvedNotificationFunnelFirstName()
    //     0x749d30: bl              #0x749d74  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_resolvedNotificationFunnelFirstName
    // 0x749d34: stur            x0, [fp, #-0x18]
    // 0x749d38: r0 = _NotificationFunnelTemplateContext()
    //     0x749d38: bl              #0x74763c  ; Allocate_NotificationFunnelTemplateContextStub -> _NotificationFunnelTemplateContext (size=0x18)
    // 0x749d3c: ldur            x1, [fp, #-0x18]
    // 0x749d40: StoreField: r0->field_7 = r1
    //     0x749d40: stur            w1, [x0, #7]
    // 0x749d44: ldur            x1, [fp, #-8]
    // 0x749d48: StoreField: r0->field_b = r1
    //     0x749d48: stur            w1, [x0, #0xb]
    // 0x749d4c: r1 = "100+"
    //     0x749d4c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14860] "100+"
    //     0x749d50: ldr             x1, [x1, #0x860]
    // 0x749d54: StoreField: r0->field_f = r1
    //     0x749d54: stur            w1, [x0, #0xf]
    // 0x749d58: ldur            x1, [fp, #-0x10]
    // 0x749d5c: StoreField: r0->field_13 = r1
    //     0x749d5c: stur            w1, [x0, #0x13]
    // 0x749d60: LeaveFrame
    //     0x749d60: mov             SP, fp
    //     0x749d64: ldp             fp, lr, [SP], #0x10
    // 0x749d68: ret
    //     0x749d68: ret             
    // 0x749d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749d70: b               #0x749c64
  }
  static _ _resolvedNotificationFunnelFirstName(/* No info */) {
    // ** addr: 0x749d74, size: 0x90
    // 0x749d74: EnterFrame
    //     0x749d74: stp             fp, lr, [SP, #-0x10]!
    //     0x749d78: mov             fp, SP
    // 0x749d7c: CheckStackOverflow
    //     0x749d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749d80: cmp             SP, x16
    //     0x749d84: b.ls            #0x749dfc
    // 0x749d88: cmp             w1, NULL
    // 0x749d8c: b.ne            #0x749d98
    // 0x749d90: r1 = Null
    //     0x749d90: mov             x1, NULL
    // 0x749d94: b               #0x749dc4
    // 0x749d98: LoadField: r0 = r1->field_27
    //     0x749d98: ldur            w0, [x1, #0x27]
    // 0x749d9c: DecompressPointer r0
    //     0x749d9c: add             x0, x0, HEAP, lsl #32
    // 0x749da0: cmp             w0, NULL
    // 0x749da4: b.ne            #0x749db0
    // 0x749da8: r1 = Null
    //     0x749da8: mov             x1, NULL
    // 0x749dac: b               #0x749dc4
    // 0x749db0: mov             x1, x0
    // 0x749db4: r0 = firstName()
    //     0x749db4: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0x749db8: mov             x1, x0
    // 0x749dbc: r0 = trim()
    //     0x749dbc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x749dc0: mov             x1, x0
    // 0x749dc4: cmp             w1, NULL
    // 0x749dc8: b.ne            #0x749dd4
    // 0x749dcc: r0 = ""
    //     0x749dcc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x749dd0: b               #0x749dd8
    // 0x749dd4: mov             x0, x1
    // 0x749dd8: LoadField: r1 = r0->field_7
    //     0x749dd8: ldur            w1, [x0, #7]
    // 0x749ddc: cbz             w1, #0x749dec
    // 0x749de0: LeaveFrame
    //     0x749de0: mov             SP, fp
    //     0x749de4: ldp             fp, lr, [SP], #0x10
    // 0x749de8: ret
    //     0x749de8: ret             
    // 0x749dec: r0 = ""
    //     0x749dec: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x749df0: LeaveFrame
    //     0x749df0: mov             SP, fp
    //     0x749df4: ldp             fp, lr, [SP], #0x10
    // 0x749df8: ret
    //     0x749df8: ret             
    // 0x749dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749e00: b               #0x749d88
  }
  static String _formatShotMilestone() {
    // ** addr: 0x749e04, size: 0x12c
    // 0x749e04: EnterFrame
    //     0x749e04: stp             fp, lr, [SP, #-0x10]!
    //     0x749e08: mov             fp, SP
    // 0x749e0c: AllocStack(0x28)
    //     0x749e0c: sub             SP, SP, #0x28
    // 0x749e10: CheckStackOverflow
    //     0x749e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749e14: cmp             SP, x16
    //     0x749e18: b.ls            #0x749f18
    // 0x749e1c: r16 = 2000
    //     0x749e1c: mov             x16, #0x7d0
    // 0x749e20: str             x16, [SP]
    // 0x749e24: r0 = toString()
    //     0x749e24: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0x749e28: stur            x0, [fp, #-0x10]
    // 0x749e2c: LoadField: r1 = r0->field_7
    //     0x749e2c: ldur            w1, [x0, #7]
    // 0x749e30: r2 = LoadInt32Instr(r1)
    //     0x749e30: sbfx            x2, x1, #1, #0x1f
    // 0x749e34: stur            x2, [fp, #-8]
    // 0x749e38: cmp             x2, #3
    // 0x749e3c: b.gt            #0x749e4c
    // 0x749e40: LeaveFrame
    //     0x749e40: mov             SP, fp
    //     0x749e44: ldp             fp, lr, [SP], #0x10
    // 0x749e48: ret
    //     0x749e48: ret             
    // 0x749e4c: r0 = StringBuffer()
    //     0x749e4c: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x749e50: mov             x1, x0
    // 0x749e54: stur            x0, [fp, #-0x18]
    // 0x749e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x749e58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749e5c: r0 = StringBuffer()
    //     0x749e5c: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x749e60: r5 = 0
    //     0x749e60: mov             x5, #0
    // 0x749e64: ldur            x0, [fp, #-0x10]
    // 0x749e68: ldur            x3, [fp, #-8]
    // 0x749e6c: r4 = 3
    //     0x749e6c: mov             x4, #3
    // 0x749e70: stur            x5, [fp, #-0x20]
    // 0x749e74: CheckStackOverflow
    //     0x749e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749e78: cmp             SP, x16
    //     0x749e7c: b.ls            #0x749f20
    // 0x749e80: cmp             x5, x3
    // 0x749e84: b.ge            #0x749f00
    // 0x749e88: sub             x1, x3, x5
    // 0x749e8c: cmp             x5, #0
    // 0x749e90: b.le            #0x749eb8
    // 0x749e94: sdiv            x6, x1, x4
    // 0x749e98: msub            x2, x6, x4, x1
    // 0x749e9c: cmp             x2, xzr
    // 0x749ea0: b.lt            #0x749f28
    // 0x749ea4: cbnz            x2, #0x749eb8
    // 0x749ea8: ldur            x1, [fp, #-0x18]
    // 0x749eac: r2 = ","
    //     0x749eac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x749eb0: ldr             x2, [x2, #0x7e8]
    // 0x749eb4: r0 = _writeString()
    //     0x749eb4: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x749eb8: ldur            x0, [fp, #-0x10]
    // 0x749ebc: ldur            x3, [fp, #-0x20]
    // 0x749ec0: ArrayLoad: r1 = r0[r3]  ; TypedUnsigned_1
    //     0x749ec0: add             x16, x0, x3
    //     0x749ec4: ldrb            w1, [x16, #0xf]
    // 0x749ec8: lsl             x2, x1, #1
    // 0x749ecc: ldr             x1, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x749ed0: r16 = LoadInt32Instr(r2)
    //     0x749ed0: sbfx            x16, x2, #1, #0x1f
    // 0x749ed4: ldr             x1, [x1, x16, lsl #3]
    // 0x749ed8: LoadField: r2 = r1->field_7
    //     0x749ed8: ldur            w2, [x1, #7]
    // 0x749edc: cbnz            w2, #0x749ee8
    // 0x749ee0: mov             x0, x3
    // 0x749ee4: b               #0x749ef8
    // 0x749ee8: mov             x2, x1
    // 0x749eec: ldur            x1, [fp, #-0x18]
    // 0x749ef0: r0 = _writeString()
    //     0x749ef0: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x749ef4: ldur            x0, [fp, #-0x20]
    // 0x749ef8: add             x5, x0, #1
    // 0x749efc: b               #0x749e64
    // 0x749f00: ldur            x16, [fp, #-0x18]
    // 0x749f04: str             x16, [SP]
    // 0x749f08: r0 = toString()
    //     0x749f08: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x749f0c: LeaveFrame
    //     0x749f0c: mov             SP, fp
    //     0x749f10: ldp             fp, lr, [SP], #0x10
    // 0x749f14: ret
    //     0x749f14: ret             
    // 0x749f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749f1c: b               #0x749e1c
    // 0x749f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749f24: b               #0x749e80
    // 0x749f28: add             x2, x2, x4
    // 0x749f2c: b               #0x749ea4
  }
  static _ _loadedWorkoutReturnBucketForSteps(/* No info */) async {
    // ** addr: 0x749f30, size: 0xb4
    // 0x749f30: EnterFrame
    //     0x749f30: stp             fp, lr, [SP, #-0x10]!
    //     0x749f34: mov             fp, SP
    // 0x749f38: AllocStack(0x20)
    //     0x749f38: sub             SP, SP, #0x20
    // 0x749f3c: SetupParameters()
    //     0x749f3c: stur            NULL, [fp, #-8]
    // 0x749f40: CheckStackOverflow
    //     0x749f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749f44: cmp             SP, x16
    //     0x749f48: b.ls            #0x749fdc
    // 0x749f4c: InitAsync() -> Future<String>
    //     0x749f4c: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x749f50: bl              #0x60afc8  ; InitAsyncStub
    // 0x749f54: r0 = getInstance()
    //     0x749f54: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x749f58: mov             x1, x0
    // 0x749f5c: stur            x1, [fp, #-0x10]
    // 0x749f60: r0 = Await()
    //     0x749f60: bl              #0x60ad4c  ; AwaitStub
    // 0x749f64: mov             x1, x0
    // 0x749f68: r2 = "notificationFunnel.workoutReturn.lastBucket"
    //     0x749f68: add             x2, PP, #0x14, lsl #12  ; [pp+0x14bf0] "notificationFunnel.workoutReturn.lastBucket"
    //     0x749f6c: ldr             x2, [x2, #0xbf0]
    // 0x749f70: r0 = getString()
    //     0x749f70: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x749f74: mov             x1, x0
    // 0x749f78: stur            x1, [fp, #-0x10]
    // 0x749f7c: r0 = LoadClassIdInstr(r1)
    //     0x749f7c: ldur            x0, [x1, #-1]
    //     0x749f80: ubfx            x0, x0, #0xc, #0x14
    // 0x749f84: r16 = "first"
    //     0x749f84: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a8] "first"
    //     0x749f88: ldr             x16, [x16, #0x8a8]
    // 0x749f8c: stp             x16, x1, [SP]
    // 0x749f90: mov             lr, x0
    // 0x749f94: ldr             lr, [x21, lr, lsl #3]
    // 0x749f98: blr             lr
    // 0x749f9c: tbz             w0, #4, #0x749fc8
    // 0x749fa0: ldur            x1, [fp, #-0x10]
    // 0x749fa4: r0 = LoadClassIdInstr(r1)
    //     0x749fa4: ldur            x0, [x1, #-1]
    //     0x749fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x749fac: r16 = "returning"
    //     0x749fac: add             x16, PP, #0x14, lsl #12  ; [pp+0x148b0] "returning"
    //     0x749fb0: ldr             x16, [x16, #0x8b0]
    // 0x749fb4: stp             x16, x1, [SP]
    // 0x749fb8: mov             lr, x0
    // 0x749fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x749fc0: blr             lr
    // 0x749fc4: tbnz            w0, #4, #0x749fd0
    // 0x749fc8: ldur            x0, [fp, #-0x10]
    // 0x749fcc: r0 = ReturnAsyncNotFuture()
    //     0x749fcc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x749fd0: r0 = "returning"
    //     0x749fd0: add             x0, PP, #0x14, lsl #12  ; [pp+0x148b0] "returning"
    //     0x749fd4: ldr             x0, [x0, #0x8b0]
    // 0x749fd8: r0 = ReturnAsyncNotFuture()
    //     0x749fd8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x749fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749fe0: b               #0x749f4c
  }
  static _ _loadedSubscriptionAtRiskBucketForSteps(/* No info */) async {
    // ** addr: 0x749fe4, size: 0xb4
    // 0x749fe4: EnterFrame
    //     0x749fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x749fe8: mov             fp, SP
    // 0x749fec: AllocStack(0x20)
    //     0x749fec: sub             SP, SP, #0x20
    // 0x749ff0: SetupParameters()
    //     0x749ff0: stur            NULL, [fp, #-8]
    // 0x749ff4: CheckStackOverflow
    //     0x749ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749ff8: cmp             SP, x16
    //     0x749ffc: b.ls            #0x74a090
    // 0x74a000: InitAsync() -> Future<String>
    //     0x74a000: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x74a004: bl              #0x60afc8  ; InitAsyncStub
    // 0x74a008: r0 = getInstance()
    //     0x74a008: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x74a00c: mov             x1, x0
    // 0x74a010: stur            x1, [fp, #-0x10]
    // 0x74a014: r0 = Await()
    //     0x74a014: bl              #0x60ad4c  ; AwaitStub
    // 0x74a018: mov             x1, x0
    // 0x74a01c: r2 = "notificationFunnel.subscriptionAtRisk.lastBucket"
    //     0x74a01c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb8] "notificationFunnel.subscriptionAtRisk.lastBucket"
    //     0x74a020: ldr             x2, [x2, #0xcb8]
    // 0x74a024: r0 = getString()
    //     0x74a024: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x74a028: mov             x1, x0
    // 0x74a02c: stur            x1, [fp, #-0x10]
    // 0x74a030: r0 = LoadClassIdInstr(r1)
    //     0x74a030: ldur            x0, [x1, #-1]
    //     0x74a034: ubfx            x0, x0, #0xc, #0x14
    // 0x74a038: r16 = "billingIssue"
    //     0x74a038: add             x16, PP, #0x14, lsl #12  ; [pp+0x14898] "billingIssue"
    //     0x74a03c: ldr             x16, [x16, #0x898]
    // 0x74a040: stp             x16, x1, [SP]
    // 0x74a044: mov             lr, x0
    // 0x74a048: ldr             lr, [x21, lr, lsl #3]
    // 0x74a04c: blr             lr
    // 0x74a050: tbz             w0, #4, #0x74a07c
    // 0x74a054: ldur            x1, [fp, #-0x10]
    // 0x74a058: r0 = LoadClassIdInstr(r1)
    //     0x74a058: ldur            x0, [x1, #-1]
    //     0x74a05c: ubfx            x0, x0, #0xc, #0x14
    // 0x74a060: r16 = "cancelledRenewal"
    //     0x74a060: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a0] "cancelledRenewal"
    //     0x74a064: ldr             x16, [x16, #0x8a0]
    // 0x74a068: stp             x16, x1, [SP]
    // 0x74a06c: mov             lr, x0
    // 0x74a070: ldr             lr, [x21, lr, lsl #3]
    // 0x74a074: blr             lr
    // 0x74a078: tbnz            w0, #4, #0x74a084
    // 0x74a07c: ldur            x0, [fp, #-0x10]
    // 0x74a080: r0 = ReturnAsyncNotFuture()
    //     0x74a080: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74a084: r0 = "billingIssue"
    //     0x74a084: add             x0, PP, #0x14, lsl #12  ; [pp+0x14898] "billingIssue"
    //     0x74a088: ldr             x0, [x0, #0x898]
    // 0x74a08c: r0 = ReturnAsyncNotFuture()
    //     0x74a08c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a094: b               #0x74a000
  }
  static _ _isNotificationFunnelActive(/* No info */) async {
    // ** addr: 0x74a0d4, size: 0x88
    // 0x74a0d4: EnterFrame
    //     0x74a0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a0d8: mov             fp, SP
    // 0x74a0dc: AllocStack(0x20)
    //     0x74a0dc: sub             SP, SP, #0x20
    // 0x74a0e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x74a0e0: stur            NULL, [fp, #-8]
    //     0x74a0e4: stur            x1, [fp, #-0x10]
    // 0x74a0e8: CheckStackOverflow
    //     0x74a0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a0ec: cmp             SP, x16
    //     0x74a0f0: b.ls            #0x74a154
    // 0x74a0f4: InitAsync() -> Future<bool>
    //     0x74a0f4: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x74a0f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x74a0fc: r0 = getInstance()
    //     0x74a0fc: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x74a100: mov             x1, x0
    // 0x74a104: stur            x1, [fp, #-0x18]
    // 0x74a108: r0 = Await()
    //     0x74a108: bl              #0x60ad4c  ; AwaitStub
    // 0x74a10c: r1 = Null
    //     0x74a10c: mov             x1, NULL
    // 0x74a110: r2 = 4
    //     0x74a110: mov             x2, #4
    // 0x74a114: stur            x0, [fp, #-0x18]
    // 0x74a118: r0 = AllocateArray()
    //     0x74a118: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74a11c: r16 = "notificationFunnelActive."
    //     0x74a11c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14870] "notificationFunnelActive."
    //     0x74a120: ldr             x16, [x16, #0x870]
    // 0x74a124: StoreField: r0->field_f = r16
    //     0x74a124: stur            w16, [x0, #0xf]
    // 0x74a128: ldur            x1, [fp, #-0x10]
    // 0x74a12c: StoreField: r0->field_13 = r1
    //     0x74a12c: stur            w1, [x0, #0x13]
    // 0x74a130: str             x0, [SP]
    // 0x74a134: r0 = _interpolate()
    //     0x74a134: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74a138: ldur            x1, [fp, #-0x18]
    // 0x74a13c: mov             x2, x0
    // 0x74a140: r0 = getBool()
    //     0x74a140: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x74a144: cmp             w0, NULL
    // 0x74a148: b.ne            #0x74a150
    // 0x74a14c: r0 = false
    //     0x74a14c: add             x0, NULL, #0x30  ; false
    // 0x74a150: r0 = ReturnAsyncNotFuture()
    //     0x74a150: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a158: b               #0x74a0f4
  }
  static Future<void> cancelWorkoutReturnFunnel() async {
    // ** addr: 0x74a15c, size: 0x78
    // 0x74a15c: EnterFrame
    //     0x74a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a160: mov             fp, SP
    // 0x74a164: AllocStack(0x10)
    //     0x74a164: sub             SP, SP, #0x10
    // 0x74a168: SetupParameters()
    //     0x74a168: stur            NULL, [fp, #-8]
    // 0x74a16c: CheckStackOverflow
    //     0x74a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a170: cmp             SP, x16
    //     0x74a174: b.ls            #0x74a1cc
    // 0x74a178: InitAsync() -> Future<void?>
    //     0x74a178: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x74a17c: bl              #0x60afc8  ; InitAsyncStub
    // 0x74a180: r1 = "workoutReturn"
    //     0x74a180: add             x1, PP, #0x13, lsl #12  ; [pp+0x135b8] "workoutReturn"
    //     0x74a184: ldr             x1, [x1, #0x5b8]
    // 0x74a188: r0 = cancelNotificationFunnel()
    //     0x74a188: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x74a18c: mov             x1, x0
    // 0x74a190: stur            x1, [fp, #-0x10]
    // 0x74a194: r0 = Await()
    //     0x74a194: bl              #0x60ad4c  ; AwaitStub
    // 0x74a198: r0 = getInstance()
    //     0x74a198: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x74a19c: mov             x1, x0
    // 0x74a1a0: stur            x1, [fp, #-0x10]
    // 0x74a1a4: r0 = Await()
    //     0x74a1a4: bl              #0x60ad4c  ; AwaitStub
    // 0x74a1a8: mov             x1, x0
    // 0x74a1ac: r2 = "notificationFunnel.workoutReturn.lastBucket"
    //     0x74a1ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14bf0] "notificationFunnel.workoutReturn.lastBucket"
    //     0x74a1b0: ldr             x2, [x2, #0xbf0]
    // 0x74a1b4: r0 = remove()
    //     0x74a1b4: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x74a1b8: mov             x1, x0
    // 0x74a1bc: stur            x1, [fp, #-0x10]
    // 0x74a1c0: r0 = Await()
    //     0x74a1c0: bl              #0x60ad4c  ; AwaitStub
    // 0x74a1c4: r0 = Null
    //     0x74a1c4: mov             x0, NULL
    // 0x74a1c8: r0 = ReturnAsyncNotFuture()
    //     0x74a1c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a1d0: b               #0x74a178
  }
  static _ syncFirstWorkoutIncompleteFunnel(/* No info */) async {
    // ** addr: 0x930030, size: 0x9c
    // 0x930030: EnterFrame
    //     0x930030: stp             fp, lr, [SP, #-0x10]!
    //     0x930034: mov             fp, SP
    // 0x930038: AllocStack(0x20)
    //     0x930038: sub             SP, SP, #0x20
    // 0x93003c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic userManager = Null /* r2, fp-0x10 */})
    //     0x93003c: stur            NULL, [fp, #-8]
    //     0x930040: mov             x3, x2
    //     0x930044: stur            x1, [fp, #-0x18]
    //     0x930048: stur            x2, [fp, #-0x20]
    //     0x93004c: ldur            w0, [x4, #0x13]
    //     0x930050: ldur            w2, [x4, #0x1f]
    //     0x930054: add             x2, x2, HEAP, lsl #32
    //     0x930058: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] "userManager"
    //     0x93005c: ldr             x16, [x16, #0x578]
    //     0x930060: cmp             w2, w16
    //     0x930064: b.ne            #0x930084
    //     0x930068: ldur            w2, [x4, #0x23]
    //     0x93006c: add             x2, x2, HEAP, lsl #32
    //     0x930070: sub             w4, w0, w2
    //     0x930074: add             x0, fp, w4, sxtw #2
    //     0x930078: ldr             x0, [x0, #8]
    //     0x93007c: mov             x2, x0
    //     0x930080: b               #0x930088
    //     0x930084: mov             x2, NULL
    //     0x930088: stur            x2, [fp, #-0x10]
    // 0x93008c: CheckStackOverflow
    //     0x93008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930090: cmp             SP, x16
    //     0x930094: b.ls            #0x9300c4
    // 0x930098: InitAsync() -> Future<void?>
    //     0x930098: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93009c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9300a0: ldur            x1, [fp, #-0x18]
    // 0x9300a4: ldur            x2, [fp, #-0x10]
    // 0x9300a8: ldur            x3, [fp, #-0x20]
    // 0x9300ac: r0 = syncWorkoutReturnFunnel()
    //     0x9300ac: bl              #0x9300cc  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::syncWorkoutReturnFunnel
    // 0x9300b0: mov             x1, x0
    // 0x9300b4: stur            x1, [fp, #-0x10]
    // 0x9300b8: r0 = Await()
    //     0x9300b8: bl              #0x60ad4c  ; AwaitStub
    // 0x9300bc: r0 = Null
    //     0x9300bc: mov             x0, NULL
    // 0x9300c0: r0 = ReturnAsyncNotFuture()
    //     0x9300c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9300c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9300c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9300c8: b               #0x930098
  }
  static _ syncWorkoutReturnFunnel(/* No info */) async {
    // ** addr: 0x9300cc, size: 0x160
    // 0x9300cc: EnterFrame
    //     0x9300cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9300d0: mov             fp, SP
    // 0x9300d4: AllocStack(0x30)
    //     0x9300d4: sub             SP, SP, #0x30
    // 0x9300d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9300d8: stur            NULL, [fp, #-8]
    //     0x9300dc: stur            x1, [fp, #-0x10]
    //     0x9300e0: mov             x16, x2
    //     0x9300e4: mov             x2, x1
    //     0x9300e8: mov             x1, x16
    //     0x9300ec: stur            x1, [fp, #-0x18]
    //     0x9300f0: stur            x3, [fp, #-0x20]
    // 0x9300f4: CheckStackOverflow
    //     0x9300f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9300f8: cmp             SP, x16
    //     0x9300fc: b.ls            #0x930224
    // 0x930100: InitAsync() -> Future<void?>
    //     0x930100: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x930104: bl              #0x60afc8  ; InitAsyncStub
    // 0x930108: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x930108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93010c: ldr             x0, [x0, #0xc58]
    //     0x930110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x930114: cmp             w0, w16
    //     0x930118: b.ne            #0x930124
    //     0x93011c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x930120: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x930124: r1 = Null
    //     0x930124: mov             x1, NULL
    // 0x930128: r2 = 4
    //     0x930128: mov             x2, #4
    // 0x93012c: r0 = AllocateArray()
    //     0x93012c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x930130: mov             x2, x0
    // 0x930134: r16 = "[NotificationHandler] workoutCount="
    //     0x930134: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a8] "[NotificationHandler] workoutCount="
    //     0x930138: ldr             x16, [x16, #0x6a8]
    // 0x93013c: StoreField: r2->field_f = r16
    //     0x93013c: stur            w16, [x2, #0xf]
    // 0x930140: ldur            x3, [fp, #-0x20]
    // 0x930144: r0 = BoxInt64Instr(r3)
    //     0x930144: sbfiz           x0, x3, #1, #0x1f
    //     0x930148: cmp             x3, x0, asr #1
    //     0x93014c: b.eq            #0x930158
    //     0x930150: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930154: stur            x3, [x0, #7]
    // 0x930158: StoreField: r2->field_13 = r0
    //     0x930158: stur            w0, [x2, #0x13]
    // 0x93015c: str             x2, [SP]
    // 0x930160: r0 = _interpolate()
    //     0x930160: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x930164: str             NULL, [SP]
    // 0x930168: mov             x1, x0
    // 0x93016c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93016c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x930170: r0 = debugPrintThrottled()
    //     0x930170: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x930174: r0 = cancelFirstWorkoutIncompleteFunnel()
    //     0x930174: bl              #0x93022c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelFirstWorkoutIncompleteFunnel
    // 0x930178: mov             x1, x0
    // 0x93017c: stur            x1, [fp, #-0x28]
    // 0x930180: r0 = Await()
    //     0x930180: bl              #0x60ad4c  ; AwaitStub
    // 0x930184: ldur            x0, [fp, #-0x10]
    // 0x930188: cmp             w0, NULL
    // 0x93018c: b.eq            #0x9301b8
    // 0x930190: LoadField: r1 = r0->field_53
    //     0x930190: ldur            w1, [x0, #0x53]
    // 0x930194: DecompressPointer r1
    //     0x930194: add             x1, x1, HEAP, lsl #32
    // 0x930198: cmp             w1, NULL
    // 0x93019c: b.eq            #0x9301b8
    // 0x9301a0: ldur            x0, [fp, #-0x18]
    // 0x9301a4: cmp             w0, NULL
    // 0x9301a8: b.eq            #0x9301b8
    // 0x9301ac: mov             x1, x0
    // 0x9301b0: r0 = isPayingSubscriber()
    //     0x9301b0: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x9301b4: tbz             w0, #4, #0x9301d0
    // 0x9301b8: r0 = cancelWorkoutReturnFunnel()
    //     0x9301b8: bl              #0x74a15c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelWorkoutReturnFunnel
    // 0x9301bc: mov             x1, x0
    // 0x9301c0: stur            x1, [fp, #-0x10]
    // 0x9301c4: r0 = Await()
    //     0x9301c4: bl              #0x60ad4c  ; AwaitStub
    // 0x9301c8: r0 = Null
    //     0x9301c8: mov             x0, NULL
    // 0x9301cc: r0 = ReturnAsyncNotFuture()
    //     0x9301cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9301d0: ldur            x0, [fp, #-0x20]
    // 0x9301d4: cmp             x0, #0
    // 0x9301d8: b.gt            #0x93021c
    // 0x9301dc: ldur            x16, [fp, #-0x18]
    // 0x9301e0: str             x16, [SP]
    // 0x9301e4: r1 = "first"
    //     0x9301e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x148a8] "first"
    //     0x9301e8: ldr             x1, [x1, #0x8a8]
    // 0x9301ec: r2 = false
    //     0x9301ec: add             x2, NULL, #0x30  ; false
    // 0x9301f0: r4 = const [0, 0x3, 0x1, 0x2, userManager, 0x2, null]
    //     0x9301f0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14518] List(7) [0, 0x3, 0x1, 0x2, "userManager", 0x2, Null]
    //     0x9301f4: ldr             x4, [x4, #0x518]
    // 0x9301f8: r0 = refreshWorkoutReturnFunnel()
    //     0x9301f8: bl              #0x7469cc  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::refreshWorkoutReturnFunnel
    // 0x9301fc: mov             x1, x0
    // 0x930200: stur            x1, [fp, #-0x10]
    // 0x930204: r0 = Await()
    //     0x930204: bl              #0x60ad4c  ; AwaitStub
    // 0x930208: str             NULL, [SP]
    // 0x93020c: r1 = "[NotificationHandler] paying user has not completed first workout"
    //     0x93020c: add             x1, PP, #0x17, lsl #12  ; [pp+0x176b0] "[NotificationHandler] paying user has not completed first workout"
    //     0x930210: ldr             x1, [x1, #0x6b0]
    // 0x930214: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x930214: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x930218: r0 = debugPrintThrottled()
    //     0x930218: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93021c: r0 = Null
    //     0x93021c: mov             x0, NULL
    // 0x930220: r0 = ReturnAsyncNotFuture()
    //     0x930220: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930228: b               #0x930100
  }
  static Future<void> cancelFirstWorkoutIncompleteFunnel() async {
    // ** addr: 0x93022c, size: 0x4c
    // 0x93022c: EnterFrame
    //     0x93022c: stp             fp, lr, [SP, #-0x10]!
    //     0x930230: mov             fp, SP
    // 0x930234: AllocStack(0x10)
    //     0x930234: sub             SP, SP, #0x10
    // 0x930238: SetupParameters()
    //     0x930238: stur            NULL, [fp, #-8]
    // 0x93023c: CheckStackOverflow
    //     0x93023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930240: cmp             SP, x16
    //     0x930244: b.ls            #0x930270
    // 0x930248: InitAsync() -> Future<void?>
    //     0x930248: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93024c: bl              #0x60afc8  ; InitAsyncStub
    // 0x930250: r1 = "firstWorkoutIncomplete"
    //     0x930250: add             x1, PP, #0x13, lsl #12  ; [pp+0x135b0] "firstWorkoutIncomplete"
    //     0x930254: ldr             x1, [x1, #0x5b0]
    // 0x930258: r0 = cancelNotificationFunnel()
    //     0x930258: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x93025c: mov             x1, x0
    // 0x930260: stur            x1, [fp, #-0x10]
    // 0x930264: r0 = Await()
    //     0x930264: bl              #0x60ad4c  ; AwaitStub
    // 0x930268: r0 = Null
    //     0x930268: mov             x0, NULL
    // 0x93026c: r0 = ReturnAsyncNotFuture()
    //     0x93026c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930274: b               #0x930248
  }
  static Future<void> cancelAccountSetupIncompleteFunnel() async {
    // ** addr: 0x930278, size: 0x4c
    // 0x930278: EnterFrame
    //     0x930278: stp             fp, lr, [SP, #-0x10]!
    //     0x93027c: mov             fp, SP
    // 0x930280: AllocStack(0x10)
    //     0x930280: sub             SP, SP, #0x10
    // 0x930284: SetupParameters()
    //     0x930284: stur            NULL, [fp, #-8]
    // 0x930288: CheckStackOverflow
    //     0x930288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93028c: cmp             SP, x16
    //     0x930290: b.ls            #0x9302bc
    // 0x930294: InitAsync() -> Future<void?>
    //     0x930294: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x930298: bl              #0x60afc8  ; InitAsyncStub
    // 0x93029c: r1 = "accountSetupIncomplete"
    //     0x93029c: add             x1, PP, #0x13, lsl #12  ; [pp+0x135a0] "accountSetupIncomplete"
    //     0x9302a0: ldr             x1, [x1, #0x5a0]
    // 0x9302a4: r0 = cancelNotificationFunnel()
    //     0x9302a4: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x9302a8: mov             x1, x0
    // 0x9302ac: stur            x1, [fp, #-0x10]
    // 0x9302b0: r0 = Await()
    //     0x9302b0: bl              #0x60ad4c  ; AwaitStub
    // 0x9302b4: r0 = Null
    //     0x9302b4: mov             x0, NULL
    // 0x9302b8: r0 = ReturnAsyncNotFuture()
    //     0x9302b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9302bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9302bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9302c0: b               #0x930294
  }
  get _ isNotificationPermissionResolved(/* No info */) async {
    // ** addr: 0x937600, size: 0x70
    // 0x937600: EnterFrame
    //     0x937600: stp             fp, lr, [SP, #-0x10]!
    //     0x937604: mov             fp, SP
    // 0x937608: AllocStack(0x10)
    //     0x937608: sub             SP, SP, #0x10
    // 0x93760c: SetupParameters()
    //     0x93760c: stur            NULL, [fp, #-8]
    // 0x937610: CheckStackOverflow
    //     0x937610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937614: cmp             SP, x16
    //     0x937618: b.ls            #0x937668
    // 0x93761c: InitAsync() -> Future<bool>
    //     0x93761c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x937620: bl              #0x60afc8  ; InitAsyncStub
    // 0x937624: r0 = LoadStaticField(0xc74)
    //     0x937624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x937628: ldr             x0, [x0, #0x18e8]
    // 0x93762c: cmp             w0, NULL
    // 0x937630: b.eq            #0x937638
    // 0x937634: r0 = ReturnAsyncNotFuture()
    //     0x937634: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x937638: r0 = refreshPermissionCache()
    //     0x937638: bl              #0x6be308  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::refreshPermissionCache
    // 0x93763c: mov             x1, x0
    // 0x937640: stur            x1, [fp, #-0x10]
    // 0x937644: r0 = Await()
    //     0x937644: bl              #0x60ad4c  ; AwaitStub
    // 0x937648: r1 = LoadStaticField(0xc74)
    //     0x937648: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93764c: ldr             x1, [x1, #0x18e8]
    // 0x937650: cmp             w1, NULL
    // 0x937654: b.ne            #0x937660
    // 0x937658: r0 = false
    //     0x937658: add             x0, NULL, #0x30  ; false
    // 0x93765c: b               #0x937664
    // 0x937660: mov             x0, x1
    // 0x937664: r0 = ReturnAsyncNotFuture()
    //     0x937664: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x937668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93766c: b               #0x93761c
  }
  static _ syncMonetizationFunnels(/* No info */) async {
    // ** addr: 0x93b6b0, size: 0x15c
    // 0x93b6b0: EnterFrame
    //     0x93b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b6b4: mov             fp, SP
    // 0x93b6b8: AllocStack(0x30)
    //     0x93b6b8: sub             SP, SP, #0x30
    // 0x93b6bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93b6bc: stur            NULL, [fp, #-8]
    //     0x93b6c0: stur            x1, [fp, #-0x10]
    //     0x93b6c4: stur            x2, [fp, #-0x18]
    // 0x93b6c8: CheckStackOverflow
    //     0x93b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b6cc: cmp             SP, x16
    //     0x93b6d0: b.ls            #0x93b804
    // 0x93b6d4: InitAsync() -> Future<void?>
    //     0x93b6d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93b6d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x93b6dc: ldur            x1, [fp, #-0x10]
    // 0x93b6e0: ldur            x2, [fp, #-0x18]
    // 0x93b6e4: r0 = _currentSubscriptionAtRiskBucket()
    //     0x93b6e4: bl              #0x93bf1c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_currentSubscriptionAtRiskBucket
    // 0x93b6e8: stur            x0, [fp, #-0x20]
    // 0x93b6ec: cmp             w0, NULL
    // 0x93b6f0: b.eq            #0x93b734
    // 0x93b6f4: r0 = cancelTrialNotStartedFunnel()
    //     0x93b6f4: bl              #0x93bed0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialNotStartedFunnel
    // 0x93b6f8: mov             x1, x0
    // 0x93b6fc: stur            x1, [fp, #-0x28]
    // 0x93b700: r0 = Await()
    //     0x93b700: bl              #0x60ad4c  ; AwaitStub
    // 0x93b704: r0 = cancelTrialExpiredFunnel()
    //     0x93b704: bl              #0x93be84  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExpiredFunnel
    // 0x93b708: mov             x1, x0
    // 0x93b70c: stur            x1, [fp, #-0x28]
    // 0x93b710: r0 = Await()
    //     0x93b710: bl              #0x60ad4c  ; AwaitStub
    // 0x93b714: ldur            x1, [fp, #-0x20]
    // 0x93b718: ldur            x2, [fp, #-0x18]
    // 0x93b71c: r0 = refreshSubscriptionAtRiskFunnel()
    //     0x93b71c: bl              #0x93bcf4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::refreshSubscriptionAtRiskFunnel
    // 0x93b720: mov             x1, x0
    // 0x93b724: stur            x1, [fp, #-0x20]
    // 0x93b728: r0 = Await()
    //     0x93b728: bl              #0x60ad4c  ; AwaitStub
    // 0x93b72c: r0 = Null
    //     0x93b72c: mov             x0, NULL
    // 0x93b730: r0 = ReturnAsyncNotFuture()
    //     0x93b730: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b734: r0 = cancelSubscriptionAtRiskFunnel()
    //     0x93b734: bl              #0x93bc7c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelSubscriptionAtRiskFunnel
    // 0x93b738: mov             x1, x0
    // 0x93b73c: stur            x1, [fp, #-0x20]
    // 0x93b740: r0 = Await()
    //     0x93b740: bl              #0x60ad4c  ; AwaitStub
    // 0x93b744: ldur            x1, [fp, #-0x10]
    // 0x93b748: ldur            x2, [fp, #-0x18]
    // 0x93b74c: r0 = _shouldScheduleTrialExpiredFunnel()
    //     0x93b74c: bl              #0x93bbac  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_shouldScheduleTrialExpiredFunnel
    // 0x93b750: tbnz            w0, #4, #0x93b798
    // 0x93b754: r0 = cancelTrialNotStartedFunnel()
    //     0x93b754: bl              #0x93bed0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialNotStartedFunnel
    // 0x93b758: mov             x1, x0
    // 0x93b75c: stur            x1, [fp, #-0x20]
    // 0x93b760: r0 = Await()
    //     0x93b760: bl              #0x60ad4c  ; AwaitStub
    // 0x93b764: ldur            x16, [fp, #-0x18]
    // 0x93b768: str             x16, [SP]
    // 0x93b76c: r1 = "trialExpired"
    //     0x93b76c: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f8] "trialExpired"
    //     0x93b770: ldr             x1, [x1, #0x5f8]
    // 0x93b774: r2 = false
    //     0x93b774: add             x2, NULL, #0x30  ; false
    // 0x93b778: r4 = const [0, 0x3, 0x1, 0x2, userManager, 0x2, null]
    //     0x93b778: add             x4, PP, #0x14, lsl #12  ; [pp+0x14518] List(7) [0, 0x3, 0x1, 0x2, "userManager", 0x2, Null]
    //     0x93b77c: ldr             x4, [x4, #0x518]
    // 0x93b780: r0 = scheduleNotificationFunnel()
    //     0x93b780: bl              #0x746bb0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleNotificationFunnel
    // 0x93b784: mov             x1, x0
    // 0x93b788: stur            x1, [fp, #-0x20]
    // 0x93b78c: r0 = Await()
    //     0x93b78c: bl              #0x60ad4c  ; AwaitStub
    // 0x93b790: r0 = Null
    //     0x93b790: mov             x0, NULL
    // 0x93b794: r0 = ReturnAsyncNotFuture()
    //     0x93b794: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b798: r0 = cancelTrialExpiredFunnel()
    //     0x93b798: bl              #0x93be84  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExpiredFunnel
    // 0x93b79c: mov             x1, x0
    // 0x93b7a0: stur            x1, [fp, #-0x20]
    // 0x93b7a4: r0 = Await()
    //     0x93b7a4: bl              #0x60ad4c  ; AwaitStub
    // 0x93b7a8: ldur            x1, [fp, #-0x10]
    // 0x93b7ac: ldur            x2, [fp, #-0x18]
    // 0x93b7b0: r0 = _shouldScheduleTrialNotStartedFunnel()
    //     0x93b7b0: bl              #0x93b80c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_shouldScheduleTrialNotStartedFunnel
    // 0x93b7b4: tbnz            w0, #4, #0x93b7ec
    // 0x93b7b8: ldur            x16, [fp, #-0x18]
    // 0x93b7bc: str             x16, [SP]
    // 0x93b7c0: r1 = "trialNotStarted"
    //     0x93b7c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f0] "trialNotStarted"
    //     0x93b7c4: ldr             x1, [x1, #0x5f0]
    // 0x93b7c8: r2 = false
    //     0x93b7c8: add             x2, NULL, #0x30  ; false
    // 0x93b7cc: r4 = const [0, 0x3, 0x1, 0x2, userManager, 0x2, null]
    //     0x93b7cc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14518] List(7) [0, 0x3, 0x1, 0x2, "userManager", 0x2, Null]
    //     0x93b7d0: ldr             x4, [x4, #0x518]
    // 0x93b7d4: r0 = scheduleNotificationFunnel()
    //     0x93b7d4: bl              #0x746bb0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleNotificationFunnel
    // 0x93b7d8: mov             x1, x0
    // 0x93b7dc: stur            x1, [fp, #-0x10]
    // 0x93b7e0: r0 = Await()
    //     0x93b7e0: bl              #0x60ad4c  ; AwaitStub
    // 0x93b7e4: r0 = Null
    //     0x93b7e4: mov             x0, NULL
    // 0x93b7e8: r0 = ReturnAsyncNotFuture()
    //     0x93b7e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b7ec: r0 = cancelTrialNotStartedFunnel()
    //     0x93b7ec: bl              #0x93bed0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialNotStartedFunnel
    // 0x93b7f0: mov             x1, x0
    // 0x93b7f4: stur            x1, [fp, #-0x10]
    // 0x93b7f8: r0 = Await()
    //     0x93b7f8: bl              #0x60ad4c  ; AwaitStub
    // 0x93b7fc: r0 = Null
    //     0x93b7fc: mov             x0, NULL
    // 0x93b800: r0 = ReturnAsyncNotFuture()
    //     0x93b800: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b808: b               #0x93b6d4
  }
  static _ _shouldScheduleTrialNotStartedFunnel(/* No info */) {
    // ** addr: 0x93b80c, size: 0xb8
    // 0x93b80c: EnterFrame
    //     0x93b80c: stp             fp, lr, [SP, #-0x10]!
    //     0x93b810: mov             fp, SP
    // 0x93b814: AllocStack(0x8)
    //     0x93b814: sub             SP, SP, #8
    // 0x93b818: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x93b818: mov             x0, x2
    //     0x93b81c: stur            x2, [fp, #-8]
    // 0x93b820: CheckStackOverflow
    //     0x93b820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b824: cmp             SP, x16
    //     0x93b828: b.ls            #0x93b8bc
    // 0x93b82c: LoadField: r2 = r0->field_4f
    //     0x93b82c: ldur            w2, [x0, #0x4f]
    // 0x93b830: DecompressPointer r2
    //     0x93b830: add             x2, x2, HEAP, lsl #32
    // 0x93b834: tbz             w2, #4, #0x93b874
    // 0x93b838: LoadField: r2 = r0->field_27
    //     0x93b838: ldur            w2, [x0, #0x27]
    // 0x93b83c: DecompressPointer r2
    //     0x93b83c: add             x2, x2, HEAP, lsl #32
    // 0x93b840: cmp             w2, NULL
    // 0x93b844: b.ne            #0x93b850
    // 0x93b848: r2 = Null
    //     0x93b848: mov             x2, NULL
    // 0x93b84c: b               #0x93b85c
    // 0x93b850: LoadField: r3 = r2->field_53
    //     0x93b850: ldur            w3, [x2, #0x53]
    // 0x93b854: DecompressPointer r3
    //     0x93b854: add             x3, x3, HEAP, lsl #32
    // 0x93b858: mov             x2, x3
    // 0x93b85c: cmp             w2, NULL
    // 0x93b860: b.ne            #0x93b874
    // 0x93b864: r0 = false
    //     0x93b864: add             x0, NULL, #0x30  ; false
    // 0x93b868: LeaveFrame
    //     0x93b868: mov             SP, fp
    //     0x93b86c: ldp             fp, lr, [SP], #0x10
    // 0x93b870: ret
    //     0x93b870: ret             
    // 0x93b874: r0 = hasEligibleIntroOffer()
    //     0x93b874: bl              #0x93b8c4  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasEligibleIntroOffer
    // 0x93b878: tbz             w0, #4, #0x93b88c
    // 0x93b87c: r0 = false
    //     0x93b87c: add             x0, NULL, #0x30  ; false
    // 0x93b880: LeaveFrame
    //     0x93b880: mov             SP, fp
    //     0x93b884: ldp             fp, lr, [SP], #0x10
    // 0x93b888: ret
    //     0x93b888: ret             
    // 0x93b88c: ldur            x1, [fp, #-8]
    // 0x93b890: r0 = isExpiredAppStoreFreeTrial()
    //     0x93b890: bl              #0x659bd8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isExpiredAppStoreFreeTrial
    // 0x93b894: tbnz            w0, #4, #0x93b8a8
    // 0x93b898: r0 = false
    //     0x93b898: add             x0, NULL, #0x30  ; false
    // 0x93b89c: LeaveFrame
    //     0x93b89c: mov             SP, fp
    //     0x93b8a0: ldp             fp, lr, [SP], #0x10
    // 0x93b8a4: ret
    //     0x93b8a4: ret             
    // 0x93b8a8: ldur            x1, [fp, #-8]
    // 0x93b8ac: r0 = _shouldScheduleFreeUserProFunnel()
    //     0x93b8ac: bl              #0x657928  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_shouldScheduleFreeUserProFunnel
    // 0x93b8b0: LeaveFrame
    //     0x93b8b0: mov             SP, fp
    //     0x93b8b4: ldp             fp, lr, [SP], #0x10
    // 0x93b8b8: ret
    //     0x93b8b8: ret             
    // 0x93b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b8bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b8c0: b               #0x93b82c
  }
  static _ _shouldScheduleTrialExpiredFunnel(/* No info */) {
    // ** addr: 0x93bbac, size: 0xd0
    // 0x93bbac: EnterFrame
    //     0x93bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x93bbb0: mov             fp, SP
    // 0x93bbb4: AllocStack(0x10)
    //     0x93bbb4: sub             SP, SP, #0x10
    // 0x93bbb8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93bbb8: mov             x0, x2
    //     0x93bbbc: stur            x2, [fp, #-0x10]
    //     0x93bbc0: mov             x2, x1
    //     0x93bbc4: stur            x1, [fp, #-8]
    // 0x93bbc8: CheckStackOverflow
    //     0x93bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bbcc: cmp             SP, x16
    //     0x93bbd0: b.ls            #0x93bc74
    // 0x93bbd4: mov             x1, x0
    // 0x93bbd8: r0 = isExpiredAppStoreFreeTrial()
    //     0x93bbd8: bl              #0x659bd8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isExpiredAppStoreFreeTrial
    // 0x93bbdc: tbz             w0, #4, #0x93bbf0
    // 0x93bbe0: r0 = false
    //     0x93bbe0: add             x0, NULL, #0x30  ; false
    // 0x93bbe4: LeaveFrame
    //     0x93bbe4: mov             SP, fp
    //     0x93bbe8: ldp             fp, lr, [SP], #0x10
    // 0x93bbec: ret
    //     0x93bbec: ret             
    // 0x93bbf0: ldur            x1, [fp, #-0x10]
    // 0x93bbf4: r0 = isPayingSubscriber()
    //     0x93bbf4: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x93bbf8: tbnz            w0, #4, #0x93bc0c
    // 0x93bbfc: r0 = false
    //     0x93bbfc: add             x0, NULL, #0x30  ; false
    // 0x93bc00: LeaveFrame
    //     0x93bc00: mov             SP, fp
    //     0x93bc04: ldp             fp, lr, [SP], #0x10
    // 0x93bc08: ret
    //     0x93bc08: ret             
    // 0x93bc0c: ldur            x1, [fp, #-0x10]
    // 0x93bc10: LoadField: r2 = r1->field_27
    //     0x93bc10: ldur            w2, [x1, #0x27]
    // 0x93bc14: DecompressPointer r2
    //     0x93bc14: add             x2, x2, HEAP, lsl #32
    // 0x93bc18: cmp             w2, NULL
    // 0x93bc1c: b.eq            #0x93bc44
    // 0x93bc20: LoadField: r1 = r2->field_33
    //     0x93bc20: ldur            w1, [x2, #0x33]
    // 0x93bc24: DecompressPointer r1
    //     0x93bc24: add             x1, x1, HEAP, lsl #32
    // 0x93bc28: r16 = true
    //     0x93bc28: add             x16, NULL, #0x20  ; true
    // 0x93bc2c: cmp             w1, w16
    // 0x93bc30: b.ne            #0x93bc44
    // 0x93bc34: r0 = false
    //     0x93bc34: add             x0, NULL, #0x30  ; false
    // 0x93bc38: LeaveFrame
    //     0x93bc38: mov             SP, fp
    //     0x93bc3c: ldp             fp, lr, [SP], #0x10
    // 0x93bc40: ret
    //     0x93bc40: ret             
    // 0x93bc44: ldur            x1, [fp, #-8]
    // 0x93bc48: LoadField: r2 = r1->field_4f
    //     0x93bc48: ldur            w2, [x1, #0x4f]
    // 0x93bc4c: DecompressPointer r2
    //     0x93bc4c: add             x2, x2, HEAP, lsl #32
    // 0x93bc50: tbnz            w2, #4, #0x93bc64
    // 0x93bc54: r0 = false
    //     0x93bc54: add             x0, NULL, #0x30  ; false
    // 0x93bc58: LeaveFrame
    //     0x93bc58: mov             SP, fp
    //     0x93bc5c: ldp             fp, lr, [SP], #0x10
    // 0x93bc60: ret
    //     0x93bc60: ret             
    // 0x93bc64: r0 = true
    //     0x93bc64: add             x0, NULL, #0x20  ; true
    // 0x93bc68: LeaveFrame
    //     0x93bc68: mov             SP, fp
    //     0x93bc6c: ldp             fp, lr, [SP], #0x10
    // 0x93bc70: ret
    //     0x93bc70: ret             
    // 0x93bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bc74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bc78: b               #0x93bbd4
  }
  static Future<void> cancelSubscriptionAtRiskFunnel() async {
    // ** addr: 0x93bc7c, size: 0x78
    // 0x93bc7c: EnterFrame
    //     0x93bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x93bc80: mov             fp, SP
    // 0x93bc84: AllocStack(0x10)
    //     0x93bc84: sub             SP, SP, #0x10
    // 0x93bc88: SetupParameters()
    //     0x93bc88: stur            NULL, [fp, #-8]
    // 0x93bc8c: CheckStackOverflow
    //     0x93bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bc90: cmp             SP, x16
    //     0x93bc94: b.ls            #0x93bcec
    // 0x93bc98: InitAsync() -> Future<void?>
    //     0x93bc98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93bc9c: bl              #0x60afc8  ; InitAsyncStub
    // 0x93bca0: r1 = "subscriptionAtRisk"
    //     0x93bca0: add             x1, PP, #0x14, lsl #12  ; [pp+0x145b0] "subscriptionAtRisk"
    //     0x93bca4: ldr             x1, [x1, #0x5b0]
    // 0x93bca8: r0 = cancelNotificationFunnel()
    //     0x93bca8: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x93bcac: mov             x1, x0
    // 0x93bcb0: stur            x1, [fp, #-0x10]
    // 0x93bcb4: r0 = Await()
    //     0x93bcb4: bl              #0x60ad4c  ; AwaitStub
    // 0x93bcb8: r0 = getInstance()
    //     0x93bcb8: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93bcbc: mov             x1, x0
    // 0x93bcc0: stur            x1, [fp, #-0x10]
    // 0x93bcc4: r0 = Await()
    //     0x93bcc4: bl              #0x60ad4c  ; AwaitStub
    // 0x93bcc8: mov             x1, x0
    // 0x93bccc: r2 = "notificationFunnel.subscriptionAtRisk.lastBucket"
    //     0x93bccc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb8] "notificationFunnel.subscriptionAtRisk.lastBucket"
    //     0x93bcd0: ldr             x2, [x2, #0xcb8]
    // 0x93bcd4: r0 = remove()
    //     0x93bcd4: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x93bcd8: mov             x1, x0
    // 0x93bcdc: stur            x1, [fp, #-0x10]
    // 0x93bce0: r0 = Await()
    //     0x93bce0: bl              #0x60ad4c  ; AwaitStub
    // 0x93bce4: r0 = Null
    //     0x93bce4: mov             x0, NULL
    // 0x93bce8: r0 = ReturnAsyncNotFuture()
    //     0x93bce8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bcec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bcf0: b               #0x93bc98
  }
  static _ refreshSubscriptionAtRiskFunnel(/* No info */) async {
    // ** addr: 0x93bcf4, size: 0x190
    // 0x93bcf4: EnterFrame
    //     0x93bcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x93bcf8: mov             fp, SP
    // 0x93bcfc: AllocStack(0x38)
    //     0x93bcfc: sub             SP, SP, #0x38
    // 0x93bd00: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93bd00: stur            NULL, [fp, #-8]
    //     0x93bd04: mov             x3, x1
    //     0x93bd08: stur            x1, [fp, #-0x10]
    //     0x93bd0c: stur            x2, [fp, #-0x18]
    // 0x93bd10: CheckStackOverflow
    //     0x93bd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bd14: cmp             SP, x16
    //     0x93bd18: b.ls            #0x93be7c
    // 0x93bd1c: InitAsync() -> Future<void?>
    //     0x93bd1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93bd20: bl              #0x60afc8  ; InitAsyncStub
    // 0x93bd24: r0 = getInstance()
    //     0x93bd24: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93bd28: mov             x1, x0
    // 0x93bd2c: stur            x1, [fp, #-0x20]
    // 0x93bd30: r0 = Await()
    //     0x93bd30: bl              #0x60ad4c  ; AwaitStub
    // 0x93bd34: mov             x1, x0
    // 0x93bd38: r2 = "notificationFunnel.subscriptionAtRisk.lastBucket"
    //     0x93bd38: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb8] "notificationFunnel.subscriptionAtRisk.lastBucket"
    //     0x93bd3c: ldr             x2, [x2, #0xcb8]
    // 0x93bd40: stur            x0, [fp, #-0x20]
    // 0x93bd44: r0 = getString()
    //     0x93bd44: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x93bd48: r1 = LoadClassIdInstr(r0)
    //     0x93bd48: ldur            x1, [x0, #-1]
    //     0x93bd4c: ubfx            x1, x1, #0xc, #0x14
    // 0x93bd50: ldur            x16, [fp, #-0x10]
    // 0x93bd54: stp             x16, x0, [SP]
    // 0x93bd58: mov             x0, x1
    // 0x93bd5c: mov             lr, x0
    // 0x93bd60: ldr             lr, [x21, lr, lsl #3]
    // 0x93bd64: blr             lr
    // 0x93bd68: tbnz            w0, #4, #0x93be04
    // 0x93bd6c: r1 = "subscriptionAtRisk"
    //     0x93bd6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x145b0] "subscriptionAtRisk"
    //     0x93bd70: ldr             x1, [x1, #0x5b0]
    // 0x93bd74: r0 = _isNotificationFunnelActive()
    //     0x93bd74: bl              #0x74a0d4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_isNotificationFunnelActive
    // 0x93bd78: mov             x1, x0
    // 0x93bd7c: stur            x1, [fp, #-0x28]
    // 0x93bd80: r0 = Await()
    //     0x93bd80: bl              #0x60ad4c  ; AwaitStub
    // 0x93bd84: r16 = true
    //     0x93bd84: add             x16, NULL, #0x20  ; true
    // 0x93bd88: cmp             w0, w16
    // 0x93bd8c: b.ne            #0x93bdfc
    // 0x93bd90: ldur            x3, [fp, #-0x10]
    // 0x93bd94: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93bd94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93bd98: ldr             x0, [x0, #0xc58]
    //     0x93bd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93bda0: cmp             w0, w16
    //     0x93bda4: b.ne            #0x93bdb0
    //     0x93bda8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93bdac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93bdb0: r1 = Null
    //     0x93bdb0: mov             x1, NULL
    // 0x93bdb4: r2 = 6
    //     0x93bdb4: mov             x2, #6
    // 0x93bdb8: r0 = AllocateArray()
    //     0x93bdb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93bdbc: r16 = "[NotificationHandler] subscription at-risk funnel already active for bucket "
    //     0x93bdbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ef0] "[NotificationHandler] subscription at-risk funnel already active for bucket "
    //     0x93bdc0: ldr             x16, [x16, #0xef0]
    // 0x93bdc4: StoreField: r0->field_f = r16
    //     0x93bdc4: stur            w16, [x0, #0xf]
    // 0x93bdc8: ldur            x3, [fp, #-0x10]
    // 0x93bdcc: StoreField: r0->field_13 = r3
    //     0x93bdcc: stur            w3, [x0, #0x13]
    // 0x93bdd0: r16 = "; skipping"
    //     0x93bdd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ef8] "; skipping"
    //     0x93bdd4: ldr             x16, [x16, #0xef8]
    // 0x93bdd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x93bdd8: stur            w16, [x0, #0x17]
    // 0x93bddc: str             x0, [SP]
    // 0x93bde0: r0 = _interpolate()
    //     0x93bde0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93bde4: str             NULL, [SP]
    // 0x93bde8: mov             x1, x0
    // 0x93bdec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93bdec: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93bdf0: r0 = debugPrintThrottled()
    //     0x93bdf0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93bdf4: r0 = Null
    //     0x93bdf4: mov             x0, NULL
    // 0x93bdf8: r0 = ReturnAsyncNotFuture()
    //     0x93bdf8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93bdfc: ldur            x3, [fp, #-0x10]
    // 0x93be00: b               #0x93be08
    // 0x93be04: ldur            x3, [fp, #-0x10]
    // 0x93be08: r0 = cancelTrialNotStartedFunnel()
    //     0x93be08: bl              #0x93bed0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialNotStartedFunnel
    // 0x93be0c: mov             x1, x0
    // 0x93be10: stur            x1, [fp, #-0x28]
    // 0x93be14: r0 = Await()
    //     0x93be14: bl              #0x60ad4c  ; AwaitStub
    // 0x93be18: r0 = cancelTrialExpiredFunnel()
    //     0x93be18: bl              #0x93be84  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExpiredFunnel
    // 0x93be1c: mov             x1, x0
    // 0x93be20: stur            x1, [fp, #-0x28]
    // 0x93be24: r0 = Await()
    //     0x93be24: bl              #0x60ad4c  ; AwaitStub
    // 0x93be28: ldur            x1, [fp, #-0x20]
    // 0x93be2c: ldur            x3, [fp, #-0x10]
    // 0x93be30: r2 = "notificationFunnel.subscriptionAtRisk.lastBucket"
    //     0x93be30: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb8] "notificationFunnel.subscriptionAtRisk.lastBucket"
    //     0x93be34: ldr             x2, [x2, #0xcb8]
    // 0x93be38: r0 = setString()
    //     0x93be38: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x93be3c: mov             x1, x0
    // 0x93be40: stur            x1, [fp, #-0x10]
    // 0x93be44: r0 = Await()
    //     0x93be44: bl              #0x60ad4c  ; AwaitStub
    // 0x93be48: ldur            x16, [fp, #-0x18]
    // 0x93be4c: str             x16, [SP]
    // 0x93be50: r1 = "subscriptionAtRisk"
    //     0x93be50: add             x1, PP, #0x14, lsl #12  ; [pp+0x145b0] "subscriptionAtRisk"
    //     0x93be54: ldr             x1, [x1, #0x5b0]
    // 0x93be58: r2 = true
    //     0x93be58: add             x2, NULL, #0x20  ; true
    // 0x93be5c: r4 = const [0, 0x3, 0x1, 0x2, userManager, 0x2, null]
    //     0x93be5c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14518] List(7) [0, 0x3, 0x1, 0x2, "userManager", 0x2, Null]
    //     0x93be60: ldr             x4, [x4, #0x518]
    // 0x93be64: r0 = scheduleNotificationFunnel()
    //     0x93be64: bl              #0x746bb0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleNotificationFunnel
    // 0x93be68: mov             x1, x0
    // 0x93be6c: stur            x1, [fp, #-0x10]
    // 0x93be70: r0 = Await()
    //     0x93be70: bl              #0x60ad4c  ; AwaitStub
    // 0x93be74: r0 = Null
    //     0x93be74: mov             x0, NULL
    // 0x93be78: r0 = ReturnAsyncNotFuture()
    //     0x93be78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93be7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93be80: b               #0x93bd1c
  }
  static Future<void> cancelTrialExpiredFunnel() async {
    // ** addr: 0x93be84, size: 0x4c
    // 0x93be84: EnterFrame
    //     0x93be84: stp             fp, lr, [SP, #-0x10]!
    //     0x93be88: mov             fp, SP
    // 0x93be8c: AllocStack(0x10)
    //     0x93be8c: sub             SP, SP, #0x10
    // 0x93be90: SetupParameters()
    //     0x93be90: stur            NULL, [fp, #-8]
    // 0x93be94: CheckStackOverflow
    //     0x93be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93be98: cmp             SP, x16
    //     0x93be9c: b.ls            #0x93bec8
    // 0x93bea0: InitAsync() -> Future<void?>
    //     0x93bea0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93bea4: bl              #0x60afc8  ; InitAsyncStub
    // 0x93bea8: r1 = "trialExpired"
    //     0x93bea8: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f8] "trialExpired"
    //     0x93beac: ldr             x1, [x1, #0x5f8]
    // 0x93beb0: r0 = cancelNotificationFunnel()
    //     0x93beb0: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x93beb4: mov             x1, x0
    // 0x93beb8: stur            x1, [fp, #-0x10]
    // 0x93bebc: r0 = Await()
    //     0x93bebc: bl              #0x60ad4c  ; AwaitStub
    // 0x93bec0: r0 = Null
    //     0x93bec0: mov             x0, NULL
    // 0x93bec4: r0 = ReturnAsyncNotFuture()
    //     0x93bec4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93becc: b               #0x93bea0
  }
  static Future<void> cancelTrialNotStartedFunnel() async {
    // ** addr: 0x93bed0, size: 0x4c
    // 0x93bed0: EnterFrame
    //     0x93bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x93bed4: mov             fp, SP
    // 0x93bed8: AllocStack(0x10)
    //     0x93bed8: sub             SP, SP, #0x10
    // 0x93bedc: SetupParameters()
    //     0x93bedc: stur            NULL, [fp, #-8]
    // 0x93bee0: CheckStackOverflow
    //     0x93bee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bee4: cmp             SP, x16
    //     0x93bee8: b.ls            #0x93bf14
    // 0x93beec: InitAsync() -> Future<void?>
    //     0x93beec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93bef0: bl              #0x60afc8  ; InitAsyncStub
    // 0x93bef4: r1 = "trialNotStarted"
    //     0x93bef4: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f0] "trialNotStarted"
    //     0x93bef8: ldr             x1, [x1, #0x5f0]
    // 0x93befc: r0 = cancelNotificationFunnel()
    //     0x93befc: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x93bf00: mov             x1, x0
    // 0x93bf04: stur            x1, [fp, #-0x10]
    // 0x93bf08: r0 = Await()
    //     0x93bf08: bl              #0x60ad4c  ; AwaitStub
    // 0x93bf0c: r0 = Null
    //     0x93bf0c: mov             x0, NULL
    // 0x93bf10: r0 = ReturnAsyncNotFuture()
    //     0x93bf10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bf14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bf18: b               #0x93beec
  }
  static _ _currentSubscriptionAtRiskBucket(/* No info */) {
    // ** addr: 0x93bf1c, size: 0xd4
    // 0x93bf1c: EnterFrame
    //     0x93bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x93bf20: mov             fp, SP
    // 0x93bf24: AllocStack(0x10)
    //     0x93bf24: sub             SP, SP, #0x10
    // 0x93bf28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93bf28: mov             x0, x1
    //     0x93bf2c: stur            x1, [fp, #-8]
    //     0x93bf30: stur            x2, [fp, #-0x10]
    // 0x93bf34: CheckStackOverflow
    //     0x93bf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bf38: cmp             SP, x16
    //     0x93bf3c: b.ls            #0x93bfe8
    // 0x93bf40: mov             x1, x0
    // 0x93bf44: r0 = hasActiveKourtAiProBillingIssue()
    //     0x93bf44: bl              #0x8e9064  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveKourtAiProBillingIssue
    // 0x93bf48: tbnz            w0, #4, #0x93bf60
    // 0x93bf4c: r0 = "billingIssue"
    //     0x93bf4c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14898] "billingIssue"
    //     0x93bf50: ldr             x0, [x0, #0x898]
    // 0x93bf54: LeaveFrame
    //     0x93bf54: mov             SP, fp
    //     0x93bf58: ldp             fp, lr, [SP], #0x10
    // 0x93bf5c: ret
    //     0x93bf5c: ret             
    // 0x93bf60: ldur            x1, [fp, #-8]
    // 0x93bf64: r0 = hasActiveCancelledRenewalKourtAiPro()
    //     0x93bf64: bl              #0x8e8f74  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveCancelledRenewalKourtAiPro
    // 0x93bf68: tbnz            w0, #4, #0x93bfd8
    // 0x93bf6c: ldur            x1, [fp, #-0x10]
    // 0x93bf70: LoadField: r2 = r1->field_27
    //     0x93bf70: ldur            w2, [x1, #0x27]
    // 0x93bf74: DecompressPointer r2
    //     0x93bf74: add             x2, x2, HEAP, lsl #32
    // 0x93bf78: cmp             w2, NULL
    // 0x93bf7c: b.eq            #0x93bfa4
    // 0x93bf80: LoadField: r1 = r2->field_33
    //     0x93bf80: ldur            w1, [x2, #0x33]
    // 0x93bf84: DecompressPointer r1
    //     0x93bf84: add             x1, x1, HEAP, lsl #32
    // 0x93bf88: r16 = true
    //     0x93bf88: add             x16, NULL, #0x20  ; true
    // 0x93bf8c: cmp             w1, w16
    // 0x93bf90: b.ne            #0x93bfa4
    // 0x93bf94: r0 = Null
    //     0x93bf94: mov             x0, NULL
    // 0x93bf98: LeaveFrame
    //     0x93bf98: mov             SP, fp
    //     0x93bf9c: ldp             fp, lr, [SP], #0x10
    // 0x93bfa0: ret
    //     0x93bfa0: ret             
    // 0x93bfa4: ldur            x1, [fp, #-8]
    // 0x93bfa8: LoadField: r2 = r1->field_4f
    //     0x93bfa8: ldur            w2, [x1, #0x4f]
    // 0x93bfac: DecompressPointer r2
    //     0x93bfac: add             x2, x2, HEAP, lsl #32
    // 0x93bfb0: tbnz            w2, #4, #0x93bfc4
    // 0x93bfb4: r0 = Null
    //     0x93bfb4: mov             x0, NULL
    // 0x93bfb8: LeaveFrame
    //     0x93bfb8: mov             SP, fp
    //     0x93bfbc: ldp             fp, lr, [SP], #0x10
    // 0x93bfc0: ret
    //     0x93bfc0: ret             
    // 0x93bfc4: r0 = "cancelledRenewal"
    //     0x93bfc4: add             x0, PP, #0x14, lsl #12  ; [pp+0x148a0] "cancelledRenewal"
    //     0x93bfc8: ldr             x0, [x0, #0x8a0]
    // 0x93bfcc: LeaveFrame
    //     0x93bfcc: mov             SP, fp
    //     0x93bfd0: ldp             fp, lr, [SP], #0x10
    // 0x93bfd4: ret
    //     0x93bfd4: ret             
    // 0x93bfd8: r0 = Null
    //     0x93bfd8: mov             x0, NULL
    // 0x93bfdc: LeaveFrame
    //     0x93bfdc: mov             SP, fp
    //     0x93bfe0: ldp             fp, lr, [SP], #0x10
    // 0x93bfe4: ret
    //     0x93bfe4: ret             
    // 0x93bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bfe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bfec: b               #0x93bf40
  }
  static _ scheduleUserSetup(/* No info */) async {
    // ** addr: 0x93e1dc, size: 0x80
    // 0x93e1dc: EnterFrame
    //     0x93e1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x93e1e0: mov             fp, SP
    // 0x93e1e4: AllocStack(0x18)
    //     0x93e1e4: sub             SP, SP, #0x18
    // 0x93e1e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x93e1e8: stur            NULL, [fp, #-8]
    //     0x93e1ec: stur            x1, [fp, #-0x10]
    // 0x93e1f0: CheckStackOverflow
    //     0x93e1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e1f4: cmp             SP, x16
    //     0x93e1f8: b.ls            #0x93e254
    // 0x93e1fc: InitAsync() -> Future<void?>
    //     0x93e1fc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93e200: bl              #0x60afc8  ; InitAsyncStub
    // 0x93e204: r0 = cancelAccountNotCreatedFunnel()
    //     0x93e204: bl              #0x93e2b0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelAccountNotCreatedFunnel
    // 0x93e208: mov             x1, x0
    // 0x93e20c: stur            x1, [fp, #-0x18]
    // 0x93e210: r0 = Await()
    //     0x93e210: bl              #0x60ad4c  ; AwaitStub
    // 0x93e214: ldur            x0, [fp, #-0x10]
    // 0x93e218: LoadField: r1 = r0->field_53
    //     0x93e218: ldur            w1, [x0, #0x53]
    // 0x93e21c: DecompressPointer r1
    //     0x93e21c: add             x1, x1, HEAP, lsl #32
    // 0x93e220: cmp             w1, NULL
    // 0x93e224: b.ne            #0x93e23c
    // 0x93e228: r0 = scheduleAccountSetupIncompleteFunnel()
    //     0x93e228: bl              #0x93e25c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleAccountSetupIncompleteFunnel
    // 0x93e22c: mov             x1, x0
    // 0x93e230: stur            x1, [fp, #-0x10]
    // 0x93e234: r0 = Await()
    //     0x93e234: bl              #0x60ad4c  ; AwaitStub
    // 0x93e238: b               #0x93e24c
    // 0x93e23c: r0 = cancelAccountSetupIncompleteFunnel()
    //     0x93e23c: bl              #0x930278  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelAccountSetupIncompleteFunnel
    // 0x93e240: mov             x1, x0
    // 0x93e244: stur            x1, [fp, #-0x10]
    // 0x93e248: r0 = Await()
    //     0x93e248: bl              #0x60ad4c  ; AwaitStub
    // 0x93e24c: r0 = Null
    //     0x93e24c: mov             x0, NULL
    // 0x93e250: r0 = ReturnAsyncNotFuture()
    //     0x93e250: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93e254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e258: b               #0x93e1fc
  }
  static Future<void> scheduleAccountSetupIncompleteFunnel() async {
    // ** addr: 0x93e25c, size: 0x54
    // 0x93e25c: EnterFrame
    //     0x93e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x93e260: mov             fp, SP
    // 0x93e264: AllocStack(0x10)
    //     0x93e264: sub             SP, SP, #0x10
    // 0x93e268: SetupParameters()
    //     0x93e268: stur            NULL, [fp, #-8]
    // 0x93e26c: CheckStackOverflow
    //     0x93e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e270: cmp             SP, x16
    //     0x93e274: b.ls            #0x93e2a8
    // 0x93e278: InitAsync() -> Future<void?>
    //     0x93e278: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93e27c: bl              #0x60afc8  ; InitAsyncStub
    // 0x93e280: r1 = "accountSetupIncomplete"
    //     0x93e280: add             x1, PP, #0x13, lsl #12  ; [pp+0x135a0] "accountSetupIncomplete"
    //     0x93e284: ldr             x1, [x1, #0x5a0]
    // 0x93e288: r2 = false
    //     0x93e288: add             x2, NULL, #0x30  ; false
    // 0x93e28c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93e28c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93e290: r0 = scheduleNotificationFunnel()
    //     0x93e290: bl              #0x746bb0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleNotificationFunnel
    // 0x93e294: mov             x1, x0
    // 0x93e298: stur            x1, [fp, #-0x10]
    // 0x93e29c: r0 = Await()
    //     0x93e29c: bl              #0x60ad4c  ; AwaitStub
    // 0x93e2a0: r0 = Null
    //     0x93e2a0: mov             x0, NULL
    // 0x93e2a4: r0 = ReturnAsyncNotFuture()
    //     0x93e2a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93e2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e2a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e2ac: b               #0x93e278
  }
  static Future<void> cancelAccountNotCreatedFunnel() async {
    // ** addr: 0x93e2b0, size: 0x4c
    // 0x93e2b0: EnterFrame
    //     0x93e2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93e2b4: mov             fp, SP
    // 0x93e2b8: AllocStack(0x10)
    //     0x93e2b8: sub             SP, SP, #0x10
    // 0x93e2bc: SetupParameters()
    //     0x93e2bc: stur            NULL, [fp, #-8]
    // 0x93e2c0: CheckStackOverflow
    //     0x93e2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e2c4: cmp             SP, x16
    //     0x93e2c8: b.ls            #0x93e2f4
    // 0x93e2cc: InitAsync() -> Future<void?>
    //     0x93e2cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93e2d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x93e2d4: r1 = "accountNotCreated"
    //     0x93e2d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13590] "accountNotCreated"
    //     0x93e2d8: ldr             x1, [x1, #0x590]
    // 0x93e2dc: r0 = cancelNotificationFunnel()
    //     0x93e2dc: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x93e2e0: mov             x1, x0
    // 0x93e2e4: stur            x1, [fp, #-0x10]
    // 0x93e2e8: r0 = Await()
    //     0x93e2e8: bl              #0x60ad4c  ; AwaitStub
    // 0x93e2ec: r0 = Null
    //     0x93e2ec: mov             x0, NULL
    // 0x93e2f0: r0 = ReturnAsyncNotFuture()
    //     0x93e2f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e2f8: b               #0x93e2cc
  }
  static _ scheduleStreakExpiringFunnel(/* No info */) async {
    // ** addr: 0x93eea0, size: 0x220
    // 0x93eea0: EnterFrame
    //     0x93eea0: stp             fp, lr, [SP, #-0x10]!
    //     0x93eea4: mov             fp, SP
    // 0x93eea8: AllocStack(0xa0)
    //     0x93eea8: sub             SP, SP, #0xa0
    // 0x93eeac: SetupParameters(dynamic _ /* r2 => r3, fp-0x80 */, dynamic _ /* r3 => r2, fp-0x88 */)
    //     0x93eeac: stur            NULL, [fp, #-8]
    //     0x93eeb0: stur            x2, [fp, #-0x80]
    //     0x93eeb4: mov             x16, x3
    //     0x93eeb8: mov             x3, x2
    //     0x93eebc: mov             x2, x16
    //     0x93eec0: stur            x1, [fp, #-0x78]
    //     0x93eec4: stur            x2, [fp, #-0x88]
    // 0x93eec8: CheckStackOverflow
    //     0x93eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93eecc: cmp             SP, x16
    //     0x93eed0: b.ls            #0x93f0b8
    // 0x93eed4: InitAsync() -> Future<void?>
    //     0x93eed4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93eed8: bl              #0x60afc8  ; InitAsyncStub
    // 0x93eedc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93eedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93eee0: ldr             x0, [x0, #0xc58]
    //     0x93eee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93eee8: cmp             w0, w16
    //     0x93eeec: b.ne            #0x93eef8
    //     0x93eef0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93eef4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93eef8: r1 = Null
    //     0x93eef8: mov             x1, NULL
    // 0x93eefc: r2 = 8
    //     0x93eefc: mov             x2, #8
    // 0x93ef00: r0 = AllocateArray()
    //     0x93ef00: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93ef04: r16 = "[StreakExpiring] scheduling requested streak="
    //     0x93ef04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af50] "[StreakExpiring] scheduling requested streak="
    //     0x93ef08: ldr             x16, [x16, #0xf50]
    // 0x93ef0c: StoreField: r0->field_f = r16
    //     0x93ef0c: stur            w16, [x0, #0xf]
    // 0x93ef10: ldur            x3, [fp, #-0x80]
    // 0x93ef14: StoreField: r0->field_13 = r3
    //     0x93ef14: stur            w3, [x0, #0x13]
    // 0x93ef18: r16 = " lastActivityDate="
    //     0x93ef18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af58] " lastActivityDate="
    //     0x93ef1c: ldr             x16, [x16, #0xf58]
    // 0x93ef20: ArrayStore: r0[0] = r16  ; List_4
    //     0x93ef20: stur            w16, [x0, #0x17]
    // 0x93ef24: ldur            x1, [fp, #-0x78]
    // 0x93ef28: StoreField: r0->field_1b = r1
    //     0x93ef28: stur            w1, [x0, #0x1b]
    // 0x93ef2c: str             x0, [SP]
    // 0x93ef30: r0 = _interpolate()
    //     0x93ef30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93ef34: str             NULL, [SP]
    // 0x93ef38: mov             x1, x0
    // 0x93ef3c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93ef3c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93ef40: r0 = debugPrintThrottled()
    //     0x93ef40: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93ef44: ldur            x3, [fp, #-0x80]
    // 0x93ef48: cmp             w3, NULL
    // 0x93ef4c: b.ne            #0x93ef58
    // 0x93ef50: r0 = 0
    //     0x93ef50: mov             x0, #0
    // 0x93ef54: b               #0x93ef64
    // 0x93ef58: r0 = LoadInt32Instr(r3)
    //     0x93ef58: sbfx            x0, x3, #1, #0x1f
    //     0x93ef5c: tbz             w3, #0, #0x93ef64
    //     0x93ef60: ldur            x0, [x3, #7]
    // 0x93ef64: cmp             x0, #0
    // 0x93ef68: b.gt            #0x93ef98
    // 0x93ef6c: str             NULL, [SP]
    // 0x93ef70: r1 = "[StreakExpiring] cancelling because streak is nil or zero"
    //     0x93ef70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] "[StreakExpiring] cancelling because streak is nil or zero"
    //     0x93ef74: ldr             x1, [x1, #0xf60]
    // 0x93ef78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93ef78: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93ef7c: r0 = debugPrintThrottled()
    //     0x93ef7c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93ef80: r0 = cancelStreakExpiringFunnel()
    //     0x93ef80: bl              #0x93fc24  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelStreakExpiringFunnel
    // 0x93ef84: mov             x1, x0
    // 0x93ef88: stur            x1, [fp, #-0x90]
    // 0x93ef8c: r0 = Await()
    //     0x93ef8c: bl              #0x60ad4c  ; AwaitStub
    // 0x93ef90: r0 = Null
    //     0x93ef90: mov             x0, NULL
    // 0x93ef94: r0 = ReturnAsyncNotFuture()
    //     0x93ef94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93ef98: ldur            x1, [fp, #-0x78]
    // 0x93ef9c: r0 = _streakExpirationDate()
    //     0x93ef9c: bl              #0x93fac0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_streakExpirationDate
    // 0x93efa0: r1 = Null
    //     0x93efa0: mov             x1, NULL
    // 0x93efa4: r2 = 4
    //     0x93efa4: mov             x2, #4
    // 0x93efa8: stur            x0, [fp, #-0x78]
    // 0x93efac: r0 = AllocateArray()
    //     0x93efac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93efb0: r16 = "[StreakExpiring] calculated expirationDate="
    //     0x93efb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af68] "[StreakExpiring] calculated expirationDate="
    //     0x93efb4: ldr             x16, [x16, #0xf68]
    // 0x93efb8: StoreField: r0->field_f = r16
    //     0x93efb8: stur            w16, [x0, #0xf]
    // 0x93efbc: ldur            x1, [fp, #-0x78]
    // 0x93efc0: StoreField: r0->field_13 = r1
    //     0x93efc0: stur            w1, [x0, #0x13]
    // 0x93efc4: str             x0, [SP]
    // 0x93efc8: r0 = _interpolate()
    //     0x93efc8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93efcc: str             NULL, [SP]
    // 0x93efd0: mov             x1, x0
    // 0x93efd4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93efd4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93efd8: r0 = debugPrintThrottled()
    //     0x93efd8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93efdc: r1 = Instance_Permission
    //     0x93efdc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!Permission@d0bf61
    //     0x93efe0: ldr             x1, [x1, #0x590]
    // 0x93efe4: r0 = PermissionActions.status()
    //     0x93efe4: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x93efe8: mov             x1, x0
    // 0x93efec: stur            x1, [fp, #-0x90]
    // 0x93eff0: r0 = Await()
    //     0x93eff0: bl              #0x60ad4c  ; AwaitStub
    // 0x93eff4: r16 = Instance_PermissionStatus
    //     0x93eff4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x93eff8: ldr             x16, [x16, #0x598]
    // 0x93effc: cmp             w0, w16
    // 0x93f000: b.eq            #0x93f030
    // 0x93f004: r16 = Instance_PermissionStatus
    //     0x93f004: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x93f008: ldr             x16, [x16, #0x5a0]
    // 0x93f00c: cmp             w0, w16
    // 0x93f010: b.eq            #0x93f030
    // 0x93f014: str             NULL, [SP]
    // 0x93f018: r1 = "[NotificationHandler] notification permission not granted; skip funnel streakExpiring"
    //     0x93f018: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af70] "[NotificationHandler] notification permission not granted; skip funnel streakExpiring"
    //     0x93f01c: ldr             x1, [x1, #0xf70]
    // 0x93f020: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93f020: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93f024: r0 = debugPrintThrottled()
    //     0x93f024: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93f028: r0 = Null
    //     0x93f028: mov             x0, NULL
    // 0x93f02c: r0 = ReturnAsyncNotFuture()
    //     0x93f02c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93f030: ldur            x1, [fp, #-0x78]
    // 0x93f034: ldur            x2, [fp, #-0x88]
    // 0x93f038: r0 = _streakExpiringReminders()
    //     0x93f038: bl              #0x93f694  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_streakExpiringReminders
    // 0x93f03c: mov             x1, x0
    // 0x93f040: stur            x1, [fp, #-0x90]
    // 0x93f044: r0 = Await()
    //     0x93f044: bl              #0x60ad4c  ; AwaitStub
    // 0x93f048: ldur            x1, [fp, #-0x78]
    // 0x93f04c: mov             x2, x0
    // 0x93f050: ldur            x3, [fp, #-0x80]
    // 0x93f054: ldur            x5, [fp, #-0x88]
    // 0x93f058: stur            x0, [fp, #-0x90]
    // 0x93f05c: r0 = _scheduleStreakExpiringReminders()
    //     0x93f05c: bl              #0x93f0c0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_scheduleStreakExpiringReminders
    // 0x93f060: mov             x1, x0
    // 0x93f064: stur            x1, [fp, #-0x98]
    // 0x93f068: r0 = Await()
    //     0x93f068: bl              #0x60ad4c  ; AwaitStub
    // 0x93f06c: b               #0x93f0b0
    // 0x93f070: sub             SP, fp, #0xa0
    // 0x93f074: stur            x0, [fp, #-0x78]
    // 0x93f078: r1 = Null
    //     0x93f078: mov             x1, NULL
    // 0x93f07c: r2 = 4
    //     0x93f07c: mov             x2, #4
    // 0x93f080: r0 = AllocateArray()
    //     0x93f080: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93f084: r16 = "[StreakExpiring] failed to build usual-workout reminders: "
    //     0x93f084: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af78] "[StreakExpiring] failed to build usual-workout reminders: "
    //     0x93f088: ldr             x16, [x16, #0xf78]
    // 0x93f08c: StoreField: r0->field_f = r16
    //     0x93f08c: stur            w16, [x0, #0xf]
    // 0x93f090: ldur            x1, [fp, #-0x78]
    // 0x93f094: StoreField: r0->field_13 = r1
    //     0x93f094: stur            w1, [x0, #0x13]
    // 0x93f098: str             x0, [SP]
    // 0x93f09c: r0 = _interpolate()
    //     0x93f09c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93f0a0: str             NULL, [SP]
    // 0x93f0a4: mov             x1, x0
    // 0x93f0a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93f0a8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93f0ac: r0 = debugPrintThrottled()
    //     0x93f0ac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93f0b0: r0 = Null
    //     0x93f0b0: mov             x0, NULL
    // 0x93f0b4: r0 = ReturnAsyncNotFuture()
    //     0x93f0b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93f0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f0b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f0bc: b               #0x93eed4
  }
  static _ _scheduleStreakExpiringReminders(/* No info */) async {
    // ** addr: 0x93f0c0, size: 0x5d4
    // 0x93f0c0: EnterFrame
    //     0x93f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x93f0c4: mov             fp, SP
    // 0x93f0c8: AllocStack(0x88)
    //     0x93f0c8: sub             SP, SP, #0x88
    // 0x93f0cc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x93f0cc: stur            NULL, [fp, #-8]
    //     0x93f0d0: mov             x4, x1
    //     0x93f0d4: stur            x1, [fp, #-0x10]
    //     0x93f0d8: mov             x1, x5
    //     0x93f0dc: stur            x2, [fp, #-0x18]
    //     0x93f0e0: stur            x3, [fp, #-0x20]
    //     0x93f0e4: stur            x5, [fp, #-0x28]
    // 0x93f0e8: CheckStackOverflow
    //     0x93f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f0ec: cmp             SP, x16
    //     0x93f0f0: b.ls            #0x93f65c
    // 0x93f0f4: InitAsync() -> Future<void?>
    //     0x93f0f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93f0f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x93f0fc: r0 = _getCurrentMicros()
    //     0x93f0fc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93f100: r2 = LoadInt32Instr(r0)
    //     0x93f100: sbfx            x2, x0, #1, #0x1f
    //     0x93f104: tbz             w0, #0, #0x93f10c
    //     0x93f108: ldur            x2, [x0, #7]
    // 0x93f10c: stur            x2, [fp, #-0x30]
    // 0x93f110: ldur            x16, [fp, #-0x20]
    // 0x93f114: str             x16, [SP]
    // 0x93f118: ldur            x1, [fp, #-0x28]
    // 0x93f11c: r4 = const [0, 0x2, 0x1, 0x1, currentStreak, 0x1, null]
    //     0x93f11c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af80] List(7) [0, 0x2, 0x1, 0x1, "currentStreak", 0x1, Null]
    //     0x93f120: ldr             x4, [x4, #0xf80]
    // 0x93f124: r0 = _notificationFunnelTemplateContext()
    //     0x93f124: bl              #0x749c10  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelTemplateContext
    // 0x93f128: stur            x0, [fp, #-0x20]
    // 0x93f12c: LoadField: r1 = r0->field_7
    //     0x93f12c: ldur            w1, [x0, #7]
    // 0x93f130: DecompressPointer r1
    //     0x93f130: add             x1, x1, HEAP, lsl #32
    // 0x93f134: LoadField: r2 = r1->field_7
    //     0x93f134: ldur            w2, [x1, #7]
    // 0x93f138: cbnz            w2, #0x93f164
    // 0x93f13c: ldur            x1, [fp, #-0x28]
    // 0x93f140: r0 = resolvedFirstNameAsync()
    //     0x93f140: bl              #0x747648  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::resolvedFirstNameAsync
    // 0x93f144: mov             x1, x0
    // 0x93f148: stur            x1, [fp, #-0x28]
    // 0x93f14c: r0 = Await()
    //     0x93f14c: bl              #0x60ad4c  ; AwaitStub
    // 0x93f150: ldur            x1, [fp, #-0x20]
    // 0x93f154: mov             x2, x0
    // 0x93f158: r0 = copyWith()
    //     0x93f158: bl              #0x7475e0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] _NotificationFunnelTemplateContext::copyWith
    // 0x93f15c: mov             x2, x0
    // 0x93f160: b               #0x93f168
    // 0x93f164: ldur            x2, [fp, #-0x20]
    // 0x93f168: ldur            x0, [fp, #-0x10]
    // 0x93f16c: ldur            x1, [fp, #-0x18]
    // 0x93f170: stur            x2, [fp, #-0x20]
    // 0x93f174: r0 = cancelStreakExpiringFunnel()
    //     0x93f174: bl              #0x93fc24  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelStreakExpiringFunnel
    // 0x93f178: mov             x1, x0
    // 0x93f17c: stur            x1, [fp, #-0x28]
    // 0x93f180: r0 = Await()
    //     0x93f180: bl              #0x60ad4c  ; AwaitStub
    // 0x93f184: ldur            x1, [fp, #-0x18]
    // 0x93f188: r0 = LoadClassIdInstr(r1)
    //     0x93f188: ldur            x0, [x1, #-1]
    //     0x93f18c: ubfx            x0, x0, #0xc, #0x14
    // 0x93f190: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x93f190: mov             x17, #0xcf1d
    //     0x93f194: add             lr, x0, x17
    //     0x93f198: ldr             lr, [x21, lr, lsl #3]
    //     0x93f19c: blr             lr
    // 0x93f1a0: mov             x3, x0
    // 0x93f1a4: ldur            x2, [fp, #-0x10]
    // 0x93f1a8: stur            x3, [fp, #-0x28]
    // 0x93f1ac: LoadField: r4 = r2->field_b
    //     0x93f1ac: ldur            x4, [x2, #0xb]
    // 0x93f1b0: stur            x4, [fp, #-0x38]
    // 0x93f1b4: r6 = false
    //     0x93f1b4: add             x6, NULL, #0x30  ; false
    // 0x93f1b8: ldur            x5, [fp, #-0x30]
    // 0x93f1bc: stur            x6, [fp, #-0x18]
    // 0x93f1c0: CheckStackOverflow
    //     0x93f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f1c4: cmp             SP, x16
    //     0x93f1c8: b.ls            #0x93f664
    // 0x93f1cc: r0 = LoadClassIdInstr(r3)
    //     0x93f1cc: ldur            x0, [x3, #-1]
    //     0x93f1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x93f1d4: mov             x1, x3
    // 0x93f1d8: r0 = GDT[cid_x0 + 0x545]()
    //     0x93f1d8: add             lr, x0, #0x545
    //     0x93f1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x93f1e0: blr             lr
    // 0x93f1e4: tbnz            w0, #4, #0x93f61c
    // 0x93f1e8: ldur            x2, [fp, #-0x28]
    // 0x93f1ec: ldur            x3, [fp, #-0x30]
    // 0x93f1f0: r0 = LoadClassIdInstr(r2)
    //     0x93f1f0: ldur            x0, [x2, #-1]
    //     0x93f1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x93f1f8: mov             x1, x2
    // 0x93f1fc: r0 = GDT[cid_x0 + 0x585]()
    //     0x93f1fc: add             lr, x0, #0x585
    //     0x93f200: ldr             lr, [x21, lr, lsl #3]
    //     0x93f204: blr             lr
    // 0x93f208: LoadField: r1 = r0->field_7
    //     0x93f208: ldur            w1, [x0, #7]
    // 0x93f20c: DecompressPointer r1
    //     0x93f20c: add             x1, x1, HEAP, lsl #32
    // 0x93f210: stur            x1, [fp, #-0x58]
    // 0x93f214: LoadField: r2 = r0->field_b
    //     0x93f214: ldur            w2, [x0, #0xb]
    // 0x93f218: DecompressPointer r2
    //     0x93f218: add             x2, x2, HEAP, lsl #32
    // 0x93f21c: stur            x2, [fp, #-0x50]
    // 0x93f220: LoadField: r0 = r2->field_b
    //     0x93f220: ldur            x0, [x2, #0xb]
    // 0x93f224: ldur            x3, [fp, #-0x30]
    // 0x93f228: stur            x0, [fp, #-0x48]
    // 0x93f22c: sub             x4, x0, x3
    // 0x93f230: stur            x4, [fp, #-0x40]
    // 0x93f234: r0 = Duration()
    //     0x93f234: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x93f238: mov             x1, x0
    // 0x93f23c: ldur            x0, [fp, #-0x40]
    // 0x93f240: stur            x1, [fp, #-0x60]
    // 0x93f244: StoreField: r1->field_7 = r0
    //     0x93f244: stur            x0, [x1, #7]
    // 0x93f248: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93f248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f24c: ldr             x0, [x0, #0xc58]
    //     0x93f250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f254: cmp             w0, w16
    //     0x93f258: b.ne            #0x93f264
    //     0x93f25c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93f260: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93f264: r1 = Null
    //     0x93f264: mov             x1, NULL
    // 0x93f268: r2 = 14
    //     0x93f268: mov             x2, #0xe
    // 0x93f26c: r0 = AllocateArray()
    //     0x93f26c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93f270: mov             x2, x0
    // 0x93f274: r16 = "[StreakExpiring] step="
    //     0x93f274: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af88] "[StreakExpiring] step="
    //     0x93f278: ldr             x16, [x16, #0xf88]
    // 0x93f27c: StoreField: r2->field_f = r16
    //     0x93f27c: stur            w16, [x2, #0xf]
    // 0x93f280: ldur            x3, [fp, #-0x58]
    // 0x93f284: LoadField: r4 = r3->field_7
    //     0x93f284: ldur            w4, [x3, #7]
    // 0x93f288: DecompressPointer r4
    //     0x93f288: add             x4, x4, HEAP, lsl #32
    // 0x93f28c: stur            x4, [fp, #-0x70]
    // 0x93f290: StoreField: r2->field_13 = r4
    //     0x93f290: stur            w4, [x2, #0x13]
    // 0x93f294: r16 = " reminderDate="
    //     0x93f294: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af90] " reminderDate="
    //     0x93f298: ldr             x16, [x16, #0xf90]
    // 0x93f29c: ArrayStore: r2[0] = r16  ; List_4
    //     0x93f29c: stur            w16, [x2, #0x17]
    // 0x93f2a0: ldur            x0, [fp, #-0x50]
    // 0x93f2a4: StoreField: r2->field_1b = r0
    //     0x93f2a4: stur            w0, [x2, #0x1b]
    // 0x93f2a8: r16 = " firesIn="
    //     0x93f2a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af98] " firesIn="
    //     0x93f2ac: ldr             x16, [x16, #0xf98]
    // 0x93f2b0: StoreField: r2->field_1f = r16
    //     0x93f2b0: stur            w16, [x2, #0x1f]
    // 0x93f2b4: ldur            x0, [fp, #-0x40]
    // 0x93f2b8: r5 = 1000000
    //     0x93f2b8: mov             x5, #0x4240
    //     0x93f2bc: movk            x5, #0xf, lsl #16
    // 0x93f2c0: sdiv            x6, x0, x5
    // 0x93f2c4: stur            x6, [fp, #-0x68]
    // 0x93f2c8: r0 = BoxInt64Instr(r6)
    //     0x93f2c8: sbfiz           x0, x6, #1, #0x1f
    //     0x93f2cc: cmp             x6, x0, asr #1
    //     0x93f2d0: b.eq            #0x93f2dc
    //     0x93f2d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93f2d8: stur            x6, [x0, #7]
    // 0x93f2dc: StoreField: r2->field_23 = r0
    //     0x93f2dc: stur            w0, [x2, #0x23]
    // 0x93f2e0: r16 = "s"
    //     0x93f2e0: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0x93f2e4: ldr             x16, [x16, #0xb90]
    // 0x93f2e8: StoreField: r2->field_27 = r16
    //     0x93f2e8: stur            w16, [x2, #0x27]
    // 0x93f2ec: str             x2, [SP]
    // 0x93f2f0: r0 = _interpolate()
    //     0x93f2f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93f2f4: str             NULL, [SP]
    // 0x93f2f8: mov             x1, x0
    // 0x93f2fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93f2fc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93f300: r0 = debugPrintThrottled()
    //     0x93f300: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93f304: ldur            x0, [fp, #-0x68]
    // 0x93f308: cmp             x0, #0
    // 0x93f30c: b.gt            #0x93f360
    // 0x93f310: ldur            x0, [fp, #-0x70]
    // 0x93f314: r1 = Null
    //     0x93f314: mov             x1, NULL
    // 0x93f318: r2 = 6
    //     0x93f318: mov             x2, #6
    // 0x93f31c: r0 = AllocateArray()
    //     0x93f31c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93f320: r16 = "[StreakExpiring] skipping step="
    //     0x93f320: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "[StreakExpiring] skipping step="
    //     0x93f324: ldr             x16, [x16, #0xfa0]
    // 0x93f328: StoreField: r0->field_f = r16
    //     0x93f328: stur            w16, [x0, #0xf]
    // 0x93f32c: ldur            x3, [fp, #-0x70]
    // 0x93f330: StoreField: r0->field_13 = r3
    //     0x93f330: stur            w3, [x0, #0x13]
    // 0x93f334: r16 = " because firesIn is not positive"
    //     0x93f334: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa8] " because firesIn is not positive"
    //     0x93f338: ldr             x16, [x16, #0xfa8]
    // 0x93f33c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93f33c: stur            w16, [x0, #0x17]
    // 0x93f340: str             x0, [SP]
    // 0x93f344: r0 = _interpolate()
    //     0x93f344: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93f348: str             NULL, [SP]
    // 0x93f34c: mov             x1, x0
    // 0x93f350: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93f350: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93f354: r0 = debugPrintThrottled()
    //     0x93f354: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93f358: ldur            x6, [fp, #-0x18]
    // 0x93f35c: b               #0x93f60c
    // 0x93f360: ldur            x3, [fp, #-0x70]
    // 0x93f364: ldur            x0, [fp, #-0x48]
    // 0x93f368: ldur            x4, [fp, #-0x38]
    // 0x93f36c: cmp             x0, x4
    // 0x93f370: b.lt            #0x93f3c0
    // 0x93f374: r1 = Null
    //     0x93f374: mov             x1, NULL
    // 0x93f378: r2 = 6
    //     0x93f378: mov             x2, #6
    // 0x93f37c: r0 = AllocateArray()
    //     0x93f37c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93f380: r16 = "[StreakExpiring] skipping step="
    //     0x93f380: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "[StreakExpiring] skipping step="
    //     0x93f384: ldr             x16, [x16, #0xfa0]
    // 0x93f388: StoreField: r0->field_f = r16
    //     0x93f388: stur            w16, [x0, #0xf]
    // 0x93f38c: ldur            x3, [fp, #-0x70]
    // 0x93f390: StoreField: r0->field_13 = r3
    //     0x93f390: stur            w3, [x0, #0x13]
    // 0x93f394: r16 = " because it is not before expiration"
    //     0x93f394: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afb0] " because it is not before expiration"
    //     0x93f398: ldr             x16, [x16, #0xfb0]
    // 0x93f39c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93f39c: stur            w16, [x0, #0x17]
    // 0x93f3a0: str             x0, [SP]
    // 0x93f3a4: r0 = _interpolate()
    //     0x93f3a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93f3a8: str             NULL, [SP]
    // 0x93f3ac: mov             x1, x0
    // 0x93f3b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93f3b0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93f3b4: r0 = debugPrintThrottled()
    //     0x93f3b4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93f3b8: ldur            x6, [fp, #-0x18]
    // 0x93f3bc: b               #0x93f60c
    // 0x93f3c0: mov             x0, x4
    // 0x93f3c4: r1 = Null
    //     0x93f3c4: mov             x1, NULL
    // 0x93f3c8: r2 = 8
    //     0x93f3c8: mov             x2, #8
    // 0x93f3cc: r0 = AllocateArray()
    //     0x93f3cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93f3d0: r16 = "notificationFunnel."
    //     0x93f3d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b8] "notificationFunnel."
    //     0x93f3d4: ldr             x16, [x16, #0x5b8]
    // 0x93f3d8: StoreField: r0->field_f = r16
    //     0x93f3d8: stur            w16, [x0, #0xf]
    // 0x93f3dc: r16 = "streakExpiring"
    //     0x93f3dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c0] "streakExpiring"
    //     0x93f3e0: ldr             x16, [x16, #0x5c0]
    // 0x93f3e4: StoreField: r0->field_13 = r16
    //     0x93f3e4: stur            w16, [x0, #0x13]
    // 0x93f3e8: r16 = "."
    //     0x93f3e8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x93f3ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x93f3ec: stur            w16, [x0, #0x17]
    // 0x93f3f0: ldur            x1, [fp, #-0x70]
    // 0x93f3f4: StoreField: r0->field_1b = r1
    //     0x93f3f4: stur            w1, [x0, #0x1b]
    // 0x93f3f8: str             x0, [SP]
    // 0x93f3fc: r0 = _interpolate()
    //     0x93f3fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93f400: r1 = Null
    //     0x93f400: mov             x1, NULL
    // 0x93f404: r2 = 20
    //     0x93f404: mov             x2, #0x14
    // 0x93f408: stur            x0, [fp, #-0x50]
    // 0x93f40c: r0 = AllocateArray()
    //     0x93f40c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93f410: mov             x2, x0
    // 0x93f414: r16 = "type"
    //     0x93f414: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x93f418: StoreField: r2->field_f = r16
    //     0x93f418: stur            w16, [x2, #0xf]
    // 0x93f41c: r16 = "notificationFunnel"
    //     0x93f41c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13458] "notificationFunnel"
    //     0x93f420: ldr             x16, [x16, #0x458]
    // 0x93f424: StoreField: r2->field_13 = r16
    //     0x93f424: stur            w16, [x2, #0x13]
    // 0x93f428: r16 = "funnel"
    //     0x93f428: add             x16, PP, #0x13, lsl #12  ; [pp+0x13468] "funnel"
    //     0x93f42c: ldr             x16, [x16, #0x468]
    // 0x93f430: ArrayStore: r2[0] = r16  ; List_4
    //     0x93f430: stur            w16, [x2, #0x17]
    // 0x93f434: r16 = "streakExpiring"
    //     0x93f434: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c0] "streakExpiring"
    //     0x93f438: ldr             x16, [x16, #0x5c0]
    // 0x93f43c: StoreField: r2->field_1b = r16
    //     0x93f43c: stur            w16, [x2, #0x1b]
    // 0x93f440: r16 = "step"
    //     0x93f440: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c0] "step"
    //     0x93f444: ldr             x16, [x16, #0x5c0]
    // 0x93f448: StoreField: r2->field_1f = r16
    //     0x93f448: stur            w16, [x2, #0x1f]
    // 0x93f44c: ldur            x0, [fp, #-0x70]
    // 0x93f450: StoreField: r2->field_23 = r0
    //     0x93f450: stur            w0, [x2, #0x23]
    // 0x93f454: r16 = "destination"
    //     0x93f454: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] "destination"
    //     0x93f458: ldr             x16, [x16, #0x460]
    // 0x93f45c: StoreField: r2->field_27 = r16
    //     0x93f45c: stur            w16, [x2, #0x27]
    // 0x93f460: r16 = "start_workout"
    //     0x93f460: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c8] "start_workout"
    //     0x93f464: ldr             x16, [x16, #0x5c8]
    // 0x93f468: StoreField: r2->field_2b = r16
    //     0x93f468: stur            w16, [x2, #0x2b]
    // 0x93f46c: r16 = "expiresAt"
    //     0x93f46c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afb8] "expiresAt"
    //     0x93f470: ldr             x16, [x16, #0xfb8]
    // 0x93f474: StoreField: r2->field_2f = r16
    //     0x93f474: stur            w16, [x2, #0x2f]
    // 0x93f478: ldur            x3, [fp, #-0x38]
    // 0x93f47c: tbz             x3, #0x3f, #0x93f488
    // 0x93f480: r0 = 999
    //     0x93f480: mov             x0, #0x3e7
    // 0x93f484: b               #0x93f48c
    // 0x93f488: r0 = 0
    //     0x93f488: mov             x0, #0
    // 0x93f48c: ldur            x4, [fp, #-0x50]
    // 0x93f490: d0 = 1000.000000
    //     0x93f490: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x93f494: ldr             d0, [x17, #0xf48]
    // 0x93f498: r5 = 1000
    //     0x93f498: mov             x5, #0x3e8
    // 0x93f49c: sub             x1, x3, x0
    // 0x93f4a0: sdiv            x0, x1, x5
    // 0x93f4a4: scvtf           d1, x0
    // 0x93f4a8: fdiv            d2, d1, d0
    // 0x93f4ac: r0 = inline_Allocate_Double()
    //     0x93f4ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93f4b0: add             x0, x0, #0x10
    //     0x93f4b4: cmp             x1, x0
    //     0x93f4b8: b.ls            #0x93f66c
    //     0x93f4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x93f4c0: sub             x0, x0, #0xf
    //     0x93f4c4: mov             x1, #0xe15c
    //     0x93f4c8: movk            x1, #3, lsl #16
    //     0x93f4cc: stur            x1, [x0, #-1]
    // 0x93f4d0: StoreField: r0->field_7 = d2
    //     0x93f4d0: stur            d2, [x0, #7]
    // 0x93f4d4: mov             x1, x2
    // 0x93f4d8: ArrayStore: r1[9] = r0  ; List_4
    //     0x93f4d8: add             x25, x1, #0x33
    //     0x93f4dc: str             w0, [x25]
    //     0x93f4e0: tbz             w0, #0, #0x93f4fc
    //     0x93f4e4: ldurb           w16, [x1, #-1]
    //     0x93f4e8: ldurb           w17, [x0, #-1]
    //     0x93f4ec: and             x16, x17, x16, lsr #2
    //     0x93f4f0: tst             x16, HEAP, lsr #32
    //     0x93f4f4: b.eq            #0x93f4fc
    //     0x93f4f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93f4fc: r16 = <String, dynamic>
    //     0x93f4fc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x93f500: stp             x2, x16, [SP]
    // 0x93f504: r0 = Map._fromLiteral()
    //     0x93f504: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x93f508: mov             x1, x0
    // 0x93f50c: ldur            x3, [fp, #-0x50]
    // 0x93f510: stur            x1, [fp, #-0x70]
    // 0x93f514: r0 = LoadClassIdInstr(r3)
    //     0x93f514: ldur            x0, [x3, #-1]
    //     0x93f518: ubfx            x0, x0, #0xc, #0x14
    // 0x93f51c: str             x3, [SP]
    // 0x93f520: r0 = GDT[cid_x0 + 0x7542]()
    //     0x93f520: mov             x17, #0x7542
    //     0x93f524: add             lr, x0, x17
    //     0x93f528: ldr             lr, [x21, lr, lsl #3]
    //     0x93f52c: blr             lr
    // 0x93f530: r1 = LoadInt32Instr(r0)
    //     0x93f530: sbfx            x1, x0, #1, #0x1f
    // 0x93f534: tbz             x1, #0x3f, #0x93f540
    // 0x93f538: neg             x0, x1
    // 0x93f53c: mov             x1, x0
    // 0x93f540: ldur            x0, [fp, #-0x58]
    // 0x93f544: ldur            x3, [fp, #-0x50]
    // 0x93f548: r4 = 9999
    //     0x93f548: mov             x4, #0x270f
    // 0x93f54c: sdiv            x5, x1, x4
    // 0x93f550: msub            x2, x5, x4, x1
    // 0x93f554: cmp             x2, xzr
    // 0x93f558: b.lt            #0x93f68c
    // 0x93f55c: r17 = 90000
    //     0x93f55c: mov             x17, #0x5f90
    //     0x93f560: movk            x17, #1, lsl #16
    // 0x93f564: add             x5, x2, x17
    // 0x93f568: stur            x5, [fp, #-0x40]
    // 0x93f56c: LoadField: r1 = r0->field_13
    //     0x93f56c: ldur            w1, [x0, #0x13]
    // 0x93f570: DecompressPointer r1
    //     0x93f570: add             x1, x1, HEAP, lsl #32
    // 0x93f574: ldur            x2, [fp, #-0x20]
    // 0x93f578: r0 = _renderNotificationTemplate()
    //     0x93f578: bl              #0x747398  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_renderNotificationTemplate
    // 0x93f57c: mov             x3, x0
    // 0x93f580: ldur            x0, [fp, #-0x58]
    // 0x93f584: stur            x3, [fp, #-0x78]
    // 0x93f588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93f588: ldur            w1, [x0, #0x17]
    // 0x93f58c: DecompressPointer r1
    //     0x93f58c: add             x1, x1, HEAP, lsl #32
    // 0x93f590: ldur            x2, [fp, #-0x20]
    // 0x93f594: r0 = _renderNotificationTemplate()
    //     0x93f594: bl              #0x747398  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_renderNotificationTemplate
    // 0x93f598: mov             x1, x0
    // 0x93f59c: ldur            x2, [fp, #-0x60]
    // 0x93f5a0: ldur            x3, [fp, #-0x50]
    // 0x93f5a4: ldur            x5, [fp, #-0x40]
    // 0x93f5a8: ldur            x6, [fp, #-0x70]
    // 0x93f5ac: ldur            x7, [fp, #-0x78]
    // 0x93f5b0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x93f5b0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x93f5b4: r0 = scheduleDelayed()
    //     0x93f5b4: bl              #0x65bdc4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::scheduleDelayed
    // 0x93f5b8: mov             x1, x0
    // 0x93f5bc: stur            x1, [fp, #-0x58]
    // 0x93f5c0: r0 = Await()
    //     0x93f5c0: bl              #0x60ad4c  ; AwaitStub
    // 0x93f5c4: r1 = Null
    //     0x93f5c4: mov             x1, NULL
    // 0x93f5c8: r2 = 6
    //     0x93f5c8: mov             x2, #6
    // 0x93f5cc: r0 = AllocateArray()
    //     0x93f5cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93f5d0: r16 = "[NotificationHandler] funnel "
    //     0x93f5d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] "[NotificationHandler] funnel "
    //     0x93f5d4: ldr             x16, [x16, #0x580]
    // 0x93f5d8: StoreField: r0->field_f = r16
    //     0x93f5d8: stur            w16, [x0, #0xf]
    // 0x93f5dc: ldur            x1, [fp, #-0x50]
    // 0x93f5e0: StoreField: r0->field_13 = r1
    //     0x93f5e0: stur            w1, [x0, #0x13]
    // 0x93f5e4: r16 = " scheduled"
    //     0x93f5e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c8] " scheduled"
    //     0x93f5e8: ldr             x16, [x16, #0x5c8]
    // 0x93f5ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x93f5ec: stur            w16, [x0, #0x17]
    // 0x93f5f0: str             x0, [SP]
    // 0x93f5f4: r0 = _interpolate()
    //     0x93f5f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93f5f8: str             NULL, [SP]
    // 0x93f5fc: mov             x1, x0
    // 0x93f600: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93f600: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93f604: r0 = debugPrintThrottled()
    //     0x93f604: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93f608: r6 = true
    //     0x93f608: add             x6, NULL, #0x20  ; true
    // 0x93f60c: ldur            x2, [fp, #-0x10]
    // 0x93f610: ldur            x3, [fp, #-0x28]
    // 0x93f614: ldur            x4, [fp, #-0x38]
    // 0x93f618: b               #0x93f1b8
    // 0x93f61c: ldur            x0, [fp, #-0x18]
    // 0x93f620: tbz             w0, #4, #0x93f654
    // 0x93f624: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93f624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f628: ldr             x0, [x0, #0xc58]
    //     0x93f62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f630: cmp             w0, w16
    //     0x93f634: b.ne            #0x93f640
    //     0x93f638: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93f63c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93f640: str             NULL, [SP]
    // 0x93f644: r1 = "[StreakExpiring] no future streak expiration reminders"
    //     0x93f644: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc0] "[StreakExpiring] no future streak expiration reminders"
    //     0x93f648: ldr             x1, [x1, #0xfc0]
    // 0x93f64c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93f64c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93f650: r0 = debugPrintThrottled()
    //     0x93f650: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93f654: r0 = Null
    //     0x93f654: mov             x0, NULL
    // 0x93f658: r0 = ReturnAsyncNotFuture()
    //     0x93f658: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f65c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f660: b               #0x93f0f4
    // 0x93f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f668: b               #0x93f1cc
    // 0x93f66c: stp             q0, q2, [SP, #-0x20]!
    // 0x93f670: stp             x4, x5, [SP, #-0x10]!
    // 0x93f674: stp             x2, x3, [SP, #-0x10]!
    // 0x93f678: r0 = AllocateDouble()
    //     0x93f678: bl              #0xe56004  ; AllocateDoubleStub
    // 0x93f67c: ldp             x2, x3, [SP], #0x10
    // 0x93f680: ldp             x4, x5, [SP], #0x10
    // 0x93f684: ldp             q0, q2, [SP], #0x20
    // 0x93f688: b               #0x93f4d0
    // 0x93f68c: add             x2, x2, x4
    // 0x93f690: b               #0x93f55c
  }
  static _ _streakExpiringReminders(/* No info */) async {
    // ** addr: 0x93f694, size: 0x318
    // 0x93f694: EnterFrame
    //     0x93f694: stp             fp, lr, [SP, #-0x10]!
    //     0x93f698: mov             fp, SP
    // 0x93f69c: AllocStack(0x58)
    //     0x93f69c: sub             SP, SP, #0x58
    // 0x93f6a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x93f6a0: stur            NULL, [fp, #-8]
    //     0x93f6a4: stur            x1, [fp, #-0x10]
    //     0x93f6a8: mov             x16, x2
    //     0x93f6ac: mov             x2, x1
    //     0x93f6b0: mov             x1, x16
    //     0x93f6b4: stur            x1, [fp, #-0x18]
    // 0x93f6b8: CheckStackOverflow
    //     0x93f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f6bc: cmp             SP, x16
    //     0x93f6c0: b.ls            #0x93f97c
    // 0x93f6c4: InitAsync() -> Future<List<_StreakExpiringReminder>>
    //     0x93f6c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afc8] TypeArguments: <List<_StreakExpiringReminder>>
    //     0x93f6c8: ldr             x0, [x0, #0xfc8]
    //     0x93f6cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x93f6d0: r0 = DateTime()
    //     0x93f6d0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93f6d4: mov             x1, x0
    // 0x93f6d8: r0 = false
    //     0x93f6d8: add             x0, NULL, #0x30  ; false
    // 0x93f6dc: stur            x1, [fp, #-0x20]
    // 0x93f6e0: StoreField: r1->field_7 = r0
    //     0x93f6e0: stur            w0, [x1, #7]
    // 0x93f6e4: r0 = _getCurrentMicros()
    //     0x93f6e4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93f6e8: r1 = LoadInt32Instr(r0)
    //     0x93f6e8: sbfx            x1, x0, #1, #0x1f
    //     0x93f6ec: tbz             w0, #0, #0x93f6f4
    //     0x93f6f0: ldur            x1, [x0, #7]
    // 0x93f6f4: ldur            x0, [fp, #-0x20]
    // 0x93f6f8: StoreField: r0->field_b = r1
    //     0x93f6f8: stur            x1, [x0, #0xb]
    // 0x93f6fc: r1 = 2
    //     0x93f6fc: mov             x1, #2
    // 0x93f700: r0 = AllocateContext()
    //     0x93f700: bl              #0xe5501c  ; AllocateContextStub
    // 0x93f704: mov             x2, x0
    // 0x93f708: ldur            x0, [fp, #-0x20]
    // 0x93f70c: stur            x2, [fp, #-0x28]
    // 0x93f710: StoreField: r2->field_f = r0
    //     0x93f710: stur            w0, [x2, #0xf]
    // 0x93f714: r1 = "streakExpiring"
    //     0x93f714: add             x1, PP, #0x13, lsl #12  ; [pp+0x135c0] "streakExpiring"
    //     0x93f718: ldr             x1, [x1, #0x5c0]
    // 0x93f71c: r0 = _notificationFunnelSteps()
    //     0x93f71c: bl              #0x7451b4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelSteps
    // 0x93f720: ldur            x1, [fp, #-0x18]
    // 0x93f724: stur            x0, [fp, #-0x18]
    // 0x93f728: r0 = _recentAverageWorkoutStartSecondsFromMidnight()
    //     0x93f728: bl              #0x7136f4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight
    // 0x93f72c: mov             x1, x0
    // 0x93f730: stur            x1, [fp, #-0x20]
    // 0x93f734: r0 = Await()
    //     0x93f734: bl              #0x60ad4c  ; AwaitStub
    // 0x93f738: ldur            x1, [fp, #-0x10]
    // 0x93f73c: stur            x0, [fp, #-0x20]
    // 0x93f740: r0 = _parts()
    //     0x93f740: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x93f744: mov             x2, x0
    // 0x93f748: LoadField: r0 = r2->field_b
    //     0x93f748: ldur            w0, [x2, #0xb]
    // 0x93f74c: r1 = LoadInt32Instr(r0)
    //     0x93f74c: sbfx            x1, x0, #1, #0x1f
    // 0x93f750: mov             x0, x1
    // 0x93f754: r1 = 8
    //     0x93f754: mov             x1, #8
    // 0x93f758: cmp             x1, x0
    // 0x93f75c: b.hs            #0x93f984
    // 0x93f760: LoadField: r0 = r2->field_2f
    //     0x93f760: ldur            w0, [x2, #0x2f]
    // 0x93f764: DecompressPointer r0
    //     0x93f764: add             x0, x0, HEAP, lsl #32
    // 0x93f768: ldur            x1, [fp, #-0x10]
    // 0x93f76c: stur            x0, [fp, #-0x30]
    // 0x93f770: r0 = _parts()
    //     0x93f770: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x93f774: mov             x2, x0
    // 0x93f778: LoadField: r0 = r2->field_b
    //     0x93f778: ldur            w0, [x2, #0xb]
    // 0x93f77c: r1 = LoadInt32Instr(r0)
    //     0x93f77c: sbfx            x1, x0, #1, #0x1f
    // 0x93f780: mov             x0, x1
    // 0x93f784: r1 = 7
    //     0x93f784: mov             x1, #7
    // 0x93f788: cmp             x1, x0
    // 0x93f78c: b.hs            #0x93f988
    // 0x93f790: LoadField: r0 = r2->field_2b
    //     0x93f790: ldur            w0, [x2, #0x2b]
    // 0x93f794: DecompressPointer r0
    //     0x93f794: add             x0, x0, HEAP, lsl #32
    // 0x93f798: ldur            x1, [fp, #-0x10]
    // 0x93f79c: stur            x0, [fp, #-0x38]
    // 0x93f7a0: r0 = _parts()
    //     0x93f7a0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x93f7a4: mov             x2, x0
    // 0x93f7a8: LoadField: r0 = r2->field_b
    //     0x93f7a8: ldur            w0, [x2, #0xb]
    // 0x93f7ac: r1 = LoadInt32Instr(r0)
    //     0x93f7ac: sbfx            x1, x0, #1, #0x1f
    // 0x93f7b0: mov             x0, x1
    // 0x93f7b4: r1 = 5
    //     0x93f7b4: mov             x1, #5
    // 0x93f7b8: cmp             x1, x0
    // 0x93f7bc: b.hs            #0x93f98c
    // 0x93f7c0: LoadField: r0 = r2->field_23
    //     0x93f7c0: ldur            w0, [x2, #0x23]
    // 0x93f7c4: DecompressPointer r0
    //     0x93f7c4: add             x0, x0, HEAP, lsl #32
    // 0x93f7c8: ldur            x1, [fp, #-0x30]
    // 0x93f7cc: stur            x0, [fp, #-0x10]
    // 0x93f7d0: r2 = LoadInt32Instr(r1)
    //     0x93f7d0: sbfx            x2, x1, #1, #0x1f
    //     0x93f7d4: tbz             w1, #0, #0x93f7dc
    //     0x93f7d8: ldur            x2, [x1, #7]
    // 0x93f7dc: stur            x2, [fp, #-0x40]
    // 0x93f7e0: r0 = DateTime()
    //     0x93f7e0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93f7e4: stur            x0, [fp, #-0x30]
    // 0x93f7e8: ldur            x16, [fp, #-0x38]
    // 0x93f7ec: ldur            lr, [fp, #-0x10]
    // 0x93f7f0: stp             lr, x16, [SP]
    // 0x93f7f4: mov             x1, x0
    // 0x93f7f8: ldur            x2, [fp, #-0x40]
    // 0x93f7fc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x93f7fc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x93f800: r0 = DateTime()
    //     0x93f800: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x93f804: ldur            x1, [fp, #-0x30]
    // 0x93f808: r2 = Instance_Duration
    //     0x93f808: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!Duration@d3d0e1
    //     0x93f80c: ldr             x2, [x2, #0xf48]
    // 0x93f810: r0 = subtract()
    //     0x93f810: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0x93f814: mov             x1, x0
    // 0x93f818: ldur            x0, [fp, #-0x20]
    // 0x93f81c: stur            x1, [fp, #-0x10]
    // 0x93f820: LoadField: d0 = r0->field_7
    //     0x93f820: ldur            d0, [x0, #7]
    // 0x93f824: stp             fp, lr, [SP, #-0x10]!
    // 0x93f828: mov             fp, SP
    // 0x93f82c: CallRuntime_LibcRound(double) -> double
    //     0x93f82c: and             SP, SP, #0xfffffffffffffff0
    //     0x93f830: mov             sp, SP
    //     0x93f834: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x93f838: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x93f83c: blr             x16
    //     0x93f840: mov             x16, #8
    //     0x93f844: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x93f848: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x93f84c: sub             sp, x16, #1, lsl #12
    //     0x93f850: mov             SP, fp
    //     0x93f854: ldp             fp, lr, [SP], #0x10
    // 0x93f858: fcmp            d0, d0
    // 0x93f85c: b.vs            #0x93f990
    // 0x93f860: fcvtzs          x0, d0
    // 0x93f864: asr             x16, x0, #0x1e
    // 0x93f868: cmp             x16, x0, asr #63
    // 0x93f86c: b.ne            #0x93f990
    // 0x93f870: lsl             x0, x0, #1
    // 0x93f874: r1 = LoadInt32Instr(r0)
    //     0x93f874: sbfx            x1, x0, #1, #0x1f
    //     0x93f878: tbz             w0, #0, #0x93f880
    //     0x93f87c: ldur            x1, [x0, #7]
    // 0x93f880: r16 = 1000000
    //     0x93f880: mov             x16, #0x4240
    //     0x93f884: movk            x16, #0xf, lsl #16
    // 0x93f888: mul             x0, x1, x16
    // 0x93f88c: stur            x0, [fp, #-0x40]
    // 0x93f890: r0 = Duration()
    //     0x93f890: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x93f894: mov             x1, x0
    // 0x93f898: ldur            x0, [fp, #-0x40]
    // 0x93f89c: StoreField: r1->field_7 = r0
    //     0x93f89c: stur            x0, [x1, #7]
    // 0x93f8a0: mov             x2, x1
    // 0x93f8a4: ldur            x1, [fp, #-0x10]
    // 0x93f8a8: r0 = add()
    //     0x93f8a8: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x93f8ac: mov             x1, x0
    // 0x93f8b0: ldur            x2, [fp, #-0x28]
    // 0x93f8b4: stur            x1, [fp, #-0x10]
    // 0x93f8b8: StoreField: r2->field_13 = r0
    //     0x93f8b8: stur            w0, [x2, #0x13]
    //     0x93f8bc: ldurb           w16, [x2, #-1]
    //     0x93f8c0: ldurb           w17, [x0, #-1]
    //     0x93f8c4: and             x16, x17, x16, lsr #2
    //     0x93f8c8: tst             x16, HEAP, lsr #32
    //     0x93f8cc: b.eq            #0x93f8d4
    //     0x93f8d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x93f8d4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93f8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f8d8: ldr             x0, [x0, #0xc58]
    //     0x93f8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f8e0: cmp             w0, w16
    //     0x93f8e4: b.ne            #0x93f8f0
    //     0x93f8e8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93f8ec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93f8f0: r1 = Null
    //     0x93f8f0: mov             x1, NULL
    // 0x93f8f4: r2 = 8
    //     0x93f8f4: mov             x2, #8
    // 0x93f8f8: r0 = AllocateArray()
    //     0x93f8f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93f8fc: r16 = "[StreakExpiring] usualWorkoutDate="
    //     0x93f8fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afd0] "[StreakExpiring] usualWorkoutDate="
    //     0x93f900: ldr             x16, [x16, #0xfd0]
    // 0x93f904: StoreField: r0->field_f = r16
    //     0x93f904: stur            w16, [x0, #0xf]
    // 0x93f908: ldur            x1, [fp, #-0x10]
    // 0x93f90c: StoreField: r0->field_13 = r1
    //     0x93f90c: stur            w1, [x0, #0x13]
    // 0x93f910: r16 = " averageSeconds="
    //     0x93f910: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afd8] " averageSeconds="
    //     0x93f914: ldr             x16, [x16, #0xfd8]
    // 0x93f918: ArrayStore: r0[0] = r16  ; List_4
    //     0x93f918: stur            w16, [x0, #0x17]
    // 0x93f91c: ldur            x1, [fp, #-0x20]
    // 0x93f920: StoreField: r0->field_1b = r1
    //     0x93f920: stur            w1, [x0, #0x1b]
    // 0x93f924: str             x0, [SP]
    // 0x93f928: r0 = _interpolate()
    //     0x93f928: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93f92c: str             NULL, [SP]
    // 0x93f930: mov             x1, x0
    // 0x93f934: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93f934: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93f938: r0 = debugPrintThrottled()
    //     0x93f938: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93f93c: ldur            x2, [fp, #-0x28]
    // 0x93f940: r1 = Function '<anonymous closure>': static.
    //     0x93f940: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] AnonymousClosure: static (0x93f9ac), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_streakExpiringReminders (0x93f694)
    //     0x93f944: ldr             x1, [x1, #0xfe0]
    // 0x93f948: r0 = AllocateClosure()
    //     0x93f948: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93f94c: r16 = <_StreakExpiringReminder>
    //     0x93f94c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <_StreakExpiringReminder>
    //     0x93f950: ldr             x16, [x16, #0xfe8]
    // 0x93f954: ldur            lr, [fp, #-0x18]
    // 0x93f958: stp             lr, x16, [SP, #8]
    // 0x93f95c: str             x0, [SP]
    // 0x93f960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93f960: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93f964: r0 = map()
    //     0x93f964: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x93f968: LoadField: r1 = r0->field_7
    //     0x93f968: ldur            w1, [x0, #7]
    // 0x93f96c: DecompressPointer r1
    //     0x93f96c: add             x1, x1, HEAP, lsl #32
    // 0x93f970: mov             x2, x0
    // 0x93f974: r0 = _GrowableList.of()
    //     0x93f974: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x93f978: r0 = ReturnAsyncNotFuture()
    //     0x93f978: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f980: b               #0x93f6c4
    // 0x93f984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f984: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f988: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f98c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f990: SaveReg d0
    //     0x93f990: str             q0, [SP, #-0x10]!
    // 0x93f994: r0 = 74
    //     0x93f994: mov             x0, #0x4a
    // 0x93f998: r30 = DoubleToIntegerStub
    //     0x93f998: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x93f99c: LoadField: r30 = r30->field_7
    //     0x93f99c: ldur            lr, [lr, #7]
    // 0x93f9a0: blr             lr
    // 0x93f9a4: RestoreReg d0
    //     0x93f9a4: ldr             q0, [SP], #0x10
    // 0x93f9a8: b               #0x93f874
  }
  [closure] static _StreakExpiringReminder <anonymous closure>(dynamic, _NotificationFunnelStep) {
    // ** addr: 0x93f9ac, size: 0x108
    // 0x93f9ac: EnterFrame
    //     0x93f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93f9b0: mov             fp, SP
    // 0x93f9b4: AllocStack(0x10)
    //     0x93f9b4: sub             SP, SP, #0x10
    // 0x93f9b8: SetupParameters([dynamic _ /* r0 */])
    //     0x93f9b8: ldr             x0, [fp, #0x18]
    //     0x93f9bc: ldur            w1, [x0, #0x17]
    //     0x93f9c0: add             x1, x1, HEAP, lsl #32
    // 0x93f9c4: CheckStackOverflow
    //     0x93f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f9c8: cmp             SP, x16
    //     0x93f9cc: b.ls            #0x93fa90
    // 0x93f9d0: LoadField: r0 = r1->field_13
    //     0x93f9d0: ldur            w0, [x1, #0x13]
    // 0x93f9d4: DecompressPointer r0
    //     0x93f9d4: add             x0, x0, HEAP, lsl #32
    // 0x93f9d8: ldr             x1, [fp, #0x10]
    // 0x93f9dc: stur            x0, [fp, #-8]
    // 0x93f9e0: LoadField: d0 = r1->field_b
    //     0x93f9e0: ldur            d0, [x1, #0xb]
    // 0x93f9e4: stp             fp, lr, [SP, #-0x10]!
    // 0x93f9e8: mov             fp, SP
    // 0x93f9ec: CallRuntime_LibcRound(double) -> double
    //     0x93f9ec: and             SP, SP, #0xfffffffffffffff0
    //     0x93f9f0: mov             sp, SP
    //     0x93f9f4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x93f9f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x93f9fc: blr             x16
    //     0x93fa00: mov             x16, #8
    //     0x93fa04: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x93fa08: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x93fa0c: sub             sp, x16, #1, lsl #12
    //     0x93fa10: mov             SP, fp
    //     0x93fa14: ldp             fp, lr, [SP], #0x10
    // 0x93fa18: fcmp            d0, d0
    // 0x93fa1c: b.vs            #0x93fa98
    // 0x93fa20: fcvtzs          x0, d0
    // 0x93fa24: asr             x16, x0, #0x1e
    // 0x93fa28: cmp             x16, x0, asr #63
    // 0x93fa2c: b.ne            #0x93fa98
    // 0x93fa30: lsl             x0, x0, #1
    // 0x93fa34: r1 = LoadInt32Instr(r0)
    //     0x93fa34: sbfx            x1, x0, #1, #0x1f
    //     0x93fa38: tbz             w0, #0, #0x93fa40
    //     0x93fa3c: ldur            x1, [x0, #7]
    // 0x93fa40: r16 = 1000000
    //     0x93fa40: mov             x16, #0x4240
    //     0x93fa44: movk            x16, #0xf, lsl #16
    // 0x93fa48: mul             x0, x1, x16
    // 0x93fa4c: stur            x0, [fp, #-0x10]
    // 0x93fa50: r0 = Duration()
    //     0x93fa50: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x93fa54: mov             x1, x0
    // 0x93fa58: ldur            x0, [fp, #-0x10]
    // 0x93fa5c: StoreField: r1->field_7 = r0
    //     0x93fa5c: stur            x0, [x1, #7]
    // 0x93fa60: mov             x2, x1
    // 0x93fa64: ldur            x1, [fp, #-8]
    // 0x93fa68: r0 = add()
    //     0x93fa68: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x93fa6c: stur            x0, [fp, #-8]
    // 0x93fa70: r0 = _StreakExpiringReminder()
    //     0x93fa70: bl              #0x93fab4  ; Allocate_StreakExpiringReminderStub -> _StreakExpiringReminder (size=0x10)
    // 0x93fa74: ldr             x1, [fp, #0x10]
    // 0x93fa78: StoreField: r0->field_7 = r1
    //     0x93fa78: stur            w1, [x0, #7]
    // 0x93fa7c: ldur            x1, [fp, #-8]
    // 0x93fa80: StoreField: r0->field_b = r1
    //     0x93fa80: stur            w1, [x0, #0xb]
    // 0x93fa84: LeaveFrame
    //     0x93fa84: mov             SP, fp
    //     0x93fa88: ldp             fp, lr, [SP], #0x10
    // 0x93fa8c: ret
    //     0x93fa8c: ret             
    // 0x93fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fa90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fa94: b               #0x93f9d0
    // 0x93fa98: SaveReg d0
    //     0x93fa98: str             q0, [SP, #-0x10]!
    // 0x93fa9c: r0 = 74
    //     0x93fa9c: mov             x0, #0x4a
    // 0x93faa0: r30 = DoubleToIntegerStub
    //     0x93faa0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x93faa4: LoadField: r30 = r30->field_7
    //     0x93faa4: ldur            lr, [lr, #7]
    // 0x93faa8: blr             lr
    // 0x93faac: RestoreReg d0
    //     0x93faac: ldr             q0, [SP], #0x10
    // 0x93fab0: b               #0x93fa34
  }
  static _ _streakExpirationDate(/* No info */) {
    // ** addr: 0x93fac0, size: 0x100
    // 0x93fac0: EnterFrame
    //     0x93fac0: stp             fp, lr, [SP, #-0x10]!
    //     0x93fac4: mov             fp, SP
    // 0x93fac8: AllocStack(0x38)
    //     0x93fac8: sub             SP, SP, #0x38
    // 0x93facc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x93facc: mov             x2, x1
    //     0x93fad0: stur            x1, [fp, #-8]
    // 0x93fad4: CheckStackOverflow
    //     0x93fad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fad8: cmp             SP, x16
    //     0x93fadc: b.ls            #0x93fbb8
    // 0x93fae0: r0 = LoadClassIdInstr(r2)
    //     0x93fae0: ldur            x0, [x2, #-1]
    //     0x93fae4: ubfx            x0, x0, #0xc, #0x14
    // 0x93fae8: mov             x1, x2
    // 0x93faec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x93faec: sub             lr, x0, #0xffd
    //     0x93faf0: ldr             lr, [x21, lr, lsl #3]
    //     0x93faf4: blr             lr
    // 0x93faf8: mov             x3, x0
    // 0x93fafc: ldur            x2, [fp, #-8]
    // 0x93fb00: stur            x3, [fp, #-0x10]
    // 0x93fb04: r0 = LoadClassIdInstr(r2)
    //     0x93fb04: ldur            x0, [x2, #-1]
    //     0x93fb08: ubfx            x0, x0, #0xc, #0x14
    // 0x93fb0c: mov             x1, x2
    // 0x93fb10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93fb10: sub             lr, x0, #0xfff
    //     0x93fb14: ldr             lr, [x21, lr, lsl #3]
    //     0x93fb18: blr             lr
    // 0x93fb1c: mov             x2, x0
    // 0x93fb20: ldur            x1, [fp, #-8]
    // 0x93fb24: stur            x2, [fp, #-0x18]
    // 0x93fb28: r0 = LoadClassIdInstr(r1)
    //     0x93fb28: ldur            x0, [x1, #-1]
    //     0x93fb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x93fb30: r0 = GDT[cid_x0 + -0xffa]()
    //     0x93fb30: sub             lr, x0, #0xffa
    //     0x93fb34: ldr             lr, [x21, lr, lsl #3]
    //     0x93fb38: blr             lr
    // 0x93fb3c: mov             x3, x0
    // 0x93fb40: ldur            x2, [fp, #-0x18]
    // 0x93fb44: r0 = BoxInt64Instr(r2)
    //     0x93fb44: sbfiz           x0, x2, #1, #0x1f
    //     0x93fb48: cmp             x2, x0, asr #1
    //     0x93fb4c: b.eq            #0x93fb58
    //     0x93fb50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93fb54: stur            x2, [x0, #7]
    // 0x93fb58: mov             x2, x0
    // 0x93fb5c: stur            x2, [fp, #-0x20]
    // 0x93fb60: r0 = BoxInt64Instr(r3)
    //     0x93fb60: sbfiz           x0, x3, #1, #0x1f
    //     0x93fb64: cmp             x3, x0, asr #1
    //     0x93fb68: b.eq            #0x93fb74
    //     0x93fb6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93fb70: stur            x3, [x0, #7]
    // 0x93fb74: stur            x0, [fp, #-8]
    // 0x93fb78: r0 = DateTime()
    //     0x93fb78: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93fb7c: stur            x0, [fp, #-0x28]
    // 0x93fb80: ldur            x16, [fp, #-0x20]
    // 0x93fb84: ldur            lr, [fp, #-8]
    // 0x93fb88: stp             lr, x16, [SP]
    // 0x93fb8c: mov             x1, x0
    // 0x93fb90: ldur            x2, [fp, #-0x10]
    // 0x93fb94: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x93fb94: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x93fb98: r0 = DateTime()
    //     0x93fb98: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x93fb9c: ldur            x1, [fp, #-0x28]
    // 0x93fba0: r2 = Instance_Duration
    //     0x93fba0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b028] Obj!Duration@d3d0f1
    //     0x93fba4: ldr             x2, [x2, #0x28]
    // 0x93fba8: r0 = add()
    //     0x93fba8: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x93fbac: LeaveFrame
    //     0x93fbac: mov             SP, fp
    //     0x93fbb0: ldp             fp, lr, [SP], #0x10
    // 0x93fbb4: ret
    //     0x93fbb4: ret             
    // 0x93fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fbb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fbbc: b               #0x93fae0
  }
  static Future<void> cancelStreakExpiringFunnel() async {
    // ** addr: 0x93fc24, size: 0x94
    // 0x93fc24: EnterFrame
    //     0x93fc24: stp             fp, lr, [SP, #-0x10]!
    //     0x93fc28: mov             fp, SP
    // 0x93fc2c: AllocStack(0x18)
    //     0x93fc2c: sub             SP, SP, #0x18
    // 0x93fc30: SetupParameters()
    //     0x93fc30: stur            NULL, [fp, #-8]
    // 0x93fc34: CheckStackOverflow
    //     0x93fc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fc38: cmp             SP, x16
    //     0x93fc3c: b.ls            #0x93fcb0
    // 0x93fc40: InitAsync() -> Future<void?>
    //     0x93fc40: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93fc44: bl              #0x60afc8  ; InitAsyncStub
    // 0x93fc48: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93fc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93fc4c: ldr             x0, [x0, #0xc58]
    //     0x93fc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93fc54: cmp             w0, w16
    //     0x93fc58: b.ne            #0x93fc64
    //     0x93fc5c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93fc60: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93fc64: str             NULL, [SP]
    // 0x93fc68: r1 = "[StreakExpiring] cancellation requested"
    //     0x93fc68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "[StreakExpiring] cancellation requested"
    //     0x93fc6c: ldr             x1, [x1, #0xdb8]
    // 0x93fc70: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93fc70: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93fc74: r0 = debugPrintThrottled()
    //     0x93fc74: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93fc78: r1 = "streakExpiring"
    //     0x93fc78: add             x1, PP, #0x13, lsl #12  ; [pp+0x135c0] "streakExpiring"
    //     0x93fc7c: ldr             x1, [x1, #0x5c0]
    // 0x93fc80: r0 = cancelNotificationFunnel()
    //     0x93fc80: bl              #0x7448f0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelNotificationFunnel
    // 0x93fc84: mov             x1, x0
    // 0x93fc88: stur            x1, [fp, #-0x10]
    // 0x93fc8c: r0 = Await()
    //     0x93fc8c: bl              #0x60ad4c  ; AwaitStub
    // 0x93fc90: r0 = _legacyStreakExpiringIdentifiers()
    //     0x93fc90: bl              #0x93fcb8  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_legacyStreakExpiringIdentifiers
    // 0x93fc94: mov             x1, x0
    // 0x93fc98: r0 = cancelIdentifiers()
    //     0x93fc98: bl              #0x744a78  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::cancelIdentifiers
    // 0x93fc9c: mov             x1, x0
    // 0x93fca0: stur            x1, [fp, #-0x10]
    // 0x93fca4: r0 = Await()
    //     0x93fca4: bl              #0x60ad4c  ; AwaitStub
    // 0x93fca8: r0 = Null
    //     0x93fca8: mov             x0, NULL
    // 0x93fcac: r0 = ReturnAsyncNotFuture()
    //     0x93fcac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fcb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fcb4: b               #0x93fc40
  }
  static List<String> _legacyStreakExpiringIdentifiers() {
    // ** addr: 0x93fcb8, size: 0x68
    // 0x93fcb8: EnterFrame
    //     0x93fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x93fcbc: mov             fp, SP
    // 0x93fcc0: AllocStack(0x18)
    //     0x93fcc0: sub             SP, SP, #0x18
    // 0x93fcc4: CheckStackOverflow
    //     0x93fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fcc8: cmp             SP, x16
    //     0x93fccc: b.ls            #0x93fd18
    // 0x93fcd0: r1 = Function '<anonymous closure>': static.
    //     0x93fcd0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adc0] AnonymousClosure: static (0x93fd20), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_legacyStreakExpiringIdentifiers (0x93fcb8)
    //     0x93fcd4: ldr             x1, [x1, #0xdc0]
    // 0x93fcd8: r2 = Null
    //     0x93fcd8: mov             x2, NULL
    // 0x93fcdc: r0 = AllocateClosure()
    //     0x93fcdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93fce0: r16 = <String>
    //     0x93fce0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x93fce4: r30 = const [12h, 6h, 2h]
    //     0x93fce4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1adc8] List<String>(3)
    //     0x93fce8: ldr             lr, [lr, #0xdc8]
    // 0x93fcec: stp             lr, x16, [SP, #8]
    // 0x93fcf0: str             x0, [SP]
    // 0x93fcf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93fcf4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93fcf8: r0 = map()
    //     0x93fcf8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x93fcfc: LoadField: r1 = r0->field_7
    //     0x93fcfc: ldur            w1, [x0, #7]
    // 0x93fd00: DecompressPointer r1
    //     0x93fd00: add             x1, x1, HEAP, lsl #32
    // 0x93fd04: mov             x2, x0
    // 0x93fd08: r0 = _GrowableList.of()
    //     0x93fd08: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x93fd0c: LeaveFrame
    //     0x93fd0c: mov             SP, fp
    //     0x93fd10: ldp             fp, lr, [SP], #0x10
    // 0x93fd14: ret
    //     0x93fd14: ret             
    // 0x93fd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fd18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fd1c: b               #0x93fcd0
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x93fd20, size: 0x38
    // 0x93fd20: EnterFrame
    //     0x93fd20: stp             fp, lr, [SP, #-0x10]!
    //     0x93fd24: mov             fp, SP
    // 0x93fd28: CheckStackOverflow
    //     0x93fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fd2c: cmp             SP, x16
    //     0x93fd30: b.ls            #0x93fd50
    // 0x93fd34: ldr             x2, [fp, #0x10]
    // 0x93fd38: r1 = "streakExpiring"
    //     0x93fd38: add             x1, PP, #0x13, lsl #12  ; [pp+0x135c0] "streakExpiring"
    //     0x93fd3c: ldr             x1, [x1, #0x5c0]
    // 0x93fd40: r0 = _notificationFunnelIdentifier()
    //     0x93fd40: bl              #0x745140  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_notificationFunnelIdentifier
    // 0x93fd44: LeaveFrame
    //     0x93fd44: mov             SP, fp
    //     0x93fd48: ldp             fp, lr, [SP], #0x10
    // 0x93fd4c: ret
    //     0x93fd4c: ret             
    // 0x93fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fd50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fd54: b               #0x93fd34
  }
  static Future<void> scheduleAccountNotCreatedFunnel() async {
    // ** addr: 0x98cd2c, size: 0x54
    // 0x98cd2c: EnterFrame
    //     0x98cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x98cd30: mov             fp, SP
    // 0x98cd34: AllocStack(0x10)
    //     0x98cd34: sub             SP, SP, #0x10
    // 0x98cd38: SetupParameters()
    //     0x98cd38: stur            NULL, [fp, #-8]
    // 0x98cd3c: CheckStackOverflow
    //     0x98cd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cd40: cmp             SP, x16
    //     0x98cd44: b.ls            #0x98cd78
    // 0x98cd48: InitAsync() -> Future<void?>
    //     0x98cd48: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98cd4c: bl              #0x60afc8  ; InitAsyncStub
    // 0x98cd50: r1 = "accountNotCreated"
    //     0x98cd50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13590] "accountNotCreated"
    //     0x98cd54: ldr             x1, [x1, #0x590]
    // 0x98cd58: r2 = false
    //     0x98cd58: add             x2, NULL, #0x30  ; false
    // 0x98cd5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98cd5c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98cd60: r0 = scheduleNotificationFunnel()
    //     0x98cd60: bl              #0x746bb0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleNotificationFunnel
    // 0x98cd64: mov             x1, x0
    // 0x98cd68: stur            x1, [fp, #-0x10]
    // 0x98cd6c: r0 = Await()
    //     0x98cd6c: bl              #0x60ad4c  ; AwaitStub
    // 0x98cd70: r0 = Null
    //     0x98cd70: mov             x0, NULL
    // 0x98cd74: r0 = ReturnAsyncNotFuture()
    //     0x98cd74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cd78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cd7c: b               #0x98cd48
  }
  static Future<void> signOutCancellations() async {
    // ** addr: 0x9cc788, size: 0xfc
    // 0x9cc788: EnterFrame
    //     0x9cc788: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc78c: mov             fp, SP
    // 0x9cc790: AllocStack(0x18)
    //     0x9cc790: sub             SP, SP, #0x18
    // 0x9cc794: SetupParameters()
    //     0x9cc794: stur            NULL, [fp, #-8]
    // 0x9cc798: CheckStackOverflow
    //     0x9cc798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc79c: cmp             SP, x16
    //     0x9cc7a0: b.ls            #0x9cc87c
    // 0x9cc7a4: InitAsync() -> Future<void?>
    //     0x9cc7a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cc7a8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cc7ac: r0 = cancelAccountSetupIncompleteFunnel()
    //     0x9cc7ac: bl              #0x930278  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelAccountSetupIncompleteFunnel
    // 0x9cc7b0: mov             x1, x0
    // 0x9cc7b4: stur            x1, [fp, #-0x10]
    // 0x9cc7b8: r0 = Await()
    //     0x9cc7b8: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc7bc: r0 = cancelFirstWorkoutIncompleteFunnel()
    //     0x9cc7bc: bl              #0x93022c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelFirstWorkoutIncompleteFunnel
    // 0x9cc7c0: mov             x1, x0
    // 0x9cc7c4: stur            x1, [fp, #-0x10]
    // 0x9cc7c8: r0 = Await()
    //     0x9cc7c8: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc7cc: r0 = cancelWorkoutReturnFunnel()
    //     0x9cc7cc: bl              #0x74a15c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelWorkoutReturnFunnel
    // 0x9cc7d0: mov             x1, x0
    // 0x9cc7d4: stur            x1, [fp, #-0x10]
    // 0x9cc7d8: r0 = Await()
    //     0x9cc7d8: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc7dc: r0 = cancelStreakExpiringFunnel()
    //     0x9cc7dc: bl              #0x93fc24  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelStreakExpiringFunnel
    // 0x9cc7e0: mov             x1, x0
    // 0x9cc7e4: stur            x1, [fp, #-0x10]
    // 0x9cc7e8: r0 = Await()
    //     0x9cc7e8: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc7ec: r0 = cancelFreeUserProFunnelNotifications()
    //     0x9cc7ec: bl              #0x74488c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelFreeUserProFunnelNotifications
    // 0x9cc7f0: mov             x1, x0
    // 0x9cc7f4: stur            x1, [fp, #-0x10]
    // 0x9cc7f8: r0 = Await()
    //     0x9cc7f8: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc7fc: r4 = const [0, 0, 0, 0, null]
    //     0x9cc7fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9cc800: ldr             x4, [x4, #0x818]
    // 0x9cc804: r0 = cancelTrialExitOneTimeOffer()
    //     0x9cc804: bl              #0x6beca4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExitOneTimeOffer
    // 0x9cc808: mov             x1, x0
    // 0x9cc80c: stur            x1, [fp, #-0x10]
    // 0x9cc810: r0 = Await()
    //     0x9cc810: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc814: r0 = cancelSubscriptionAtRiskFunnel()
    //     0x9cc814: bl              #0x93bc7c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelSubscriptionAtRiskFunnel
    // 0x9cc818: mov             x1, x0
    // 0x9cc81c: stur            x1, [fp, #-0x10]
    // 0x9cc820: r0 = Await()
    //     0x9cc820: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc824: r0 = cancelTrialNotStartedFunnel()
    //     0x9cc824: bl              #0x93bed0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialNotStartedFunnel
    // 0x9cc828: mov             x1, x0
    // 0x9cc82c: stur            x1, [fp, #-0x10]
    // 0x9cc830: r0 = Await()
    //     0x9cc830: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc834: r0 = cancelTrialExpiredFunnel()
    //     0x9cc834: bl              #0x93be84  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExpiredFunnel
    // 0x9cc838: mov             x1, x0
    // 0x9cc83c: stur            x1, [fp, #-0x10]
    // 0x9cc840: r0 = Await()
    //     0x9cc840: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc844: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9cc844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc848: ldr             x0, [x0, #0xc58]
    //     0x9cc84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc850: cmp             w0, w16
    //     0x9cc854: b.ne            #0x9cc860
    //     0x9cc858: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9cc85c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9cc860: str             NULL, [SP]
    // 0x9cc864: r1 = "[NotificationHandler] signOutCancellations complete"
    //     0x9cc864: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb0] "[NotificationHandler] signOutCancellations complete"
    //     0x9cc868: ldr             x1, [x1, #0xdb0]
    // 0x9cc86c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9cc86c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9cc870: r0 = debugPrintThrottled()
    //     0x9cc870: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9cc874: r0 = Null
    //     0x9cc874: mov             x0, NULL
    // 0x9cc878: r0 = ReturnAsyncNotFuture()
    //     0x9cc878: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc87c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc880: b               #0x9cc7a4
  }
  static _ markPaywallExitOfferPresented(/* No info */) async {
    // ** addr: 0xaac234, size: 0xc4
    // 0xaac234: EnterFrame
    //     0xaac234: stp             fp, lr, [SP, #-0x10]!
    //     0xaac238: mov             fp, SP
    // 0xaac23c: AllocStack(0x20)
    //     0xaac23c: sub             SP, SP, #0x20
    // 0xaac240: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xaac240: stur            NULL, [fp, #-8]
    //     0xaac244: stur            x1, [fp, #-0x10]
    // 0xaac248: CheckStackOverflow
    //     0xaac248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac24c: cmp             SP, x16
    //     0xaac250: b.ls            #0xaac2f0
    // 0xaac254: InitAsync() -> Future<void?>
    //     0xaac254: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaac258: bl              #0x60afc8  ; InitAsyncStub
    // 0xaac25c: ldur            x1, [fp, #-0x10]
    // 0xaac260: cmp             w1, NULL
    // 0xaac264: b.ne            #0xaac270
    // 0xaac268: r0 = Null
    //     0xaac268: mov             x0, NULL
    // 0xaac26c: b               #0xaac274
    // 0xaac270: r0 = trim()
    //     0xaac270: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaac274: stur            x0, [fp, #-0x10]
    // 0xaac278: cmp             w0, NULL
    // 0xaac27c: b.eq            #0xaac288
    // 0xaac280: LoadField: r1 = r0->field_7
    //     0xaac280: ldur            w1, [x0, #7]
    // 0xaac284: cbnz            w1, #0xaac290
    // 0xaac288: r0 = Null
    //     0xaac288: mov             x0, NULL
    // 0xaac28c: r0 = ReturnAsyncNotFuture()
    //     0xaac28c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac290: r0 = getInstance()
    //     0xaac290: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xaac294: mov             x1, x0
    // 0xaac298: stur            x1, [fp, #-0x18]
    // 0xaac29c: r0 = Await()
    //     0xaac29c: bl              #0x60ad4c  ; AwaitStub
    // 0xaac2a0: r1 = Null
    //     0xaac2a0: mov             x1, NULL
    // 0xaac2a4: r2 = 4
    //     0xaac2a4: mov             x2, #4
    // 0xaac2a8: stur            x0, [fp, #-0x18]
    // 0xaac2ac: r0 = AllocateArray()
    //     0xaac2ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaac2b0: r16 = "notificationFunnelPaywallExitOfferPresented."
    //     0xaac2b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20320] "notificationFunnelPaywallExitOfferPresented."
    //     0xaac2b4: ldr             x16, [x16, #0x320]
    // 0xaac2b8: StoreField: r0->field_f = r16
    //     0xaac2b8: stur            w16, [x0, #0xf]
    // 0xaac2bc: ldur            x1, [fp, #-0x10]
    // 0xaac2c0: StoreField: r0->field_13 = r1
    //     0xaac2c0: stur            w1, [x0, #0x13]
    // 0xaac2c4: str             x0, [SP]
    // 0xaac2c8: r0 = _interpolate()
    //     0xaac2c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaac2cc: ldur            x1, [fp, #-0x18]
    // 0xaac2d0: mov             x2, x0
    // 0xaac2d4: r3 = true
    //     0xaac2d4: add             x3, NULL, #0x20  ; true
    // 0xaac2d8: r0 = setBool()
    //     0xaac2d8: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xaac2dc: mov             x1, x0
    // 0xaac2e0: stur            x1, [fp, #-0x10]
    // 0xaac2e4: r0 = Await()
    //     0xaac2e4: bl              #0x60ad4c  ; AwaitStub
    // 0xaac2e8: r0 = Null
    //     0xaac2e8: mov             x0, NULL
    // 0xaac2ec: r0 = ReturnAsyncNotFuture()
    //     0xaac2ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac2f4: b               #0xaac254
  }
  static _ hasPresentedPaywallExitOffer(/* No info */) async {
    // ** addr: 0xaac2f8, size: 0xc8
    // 0xaac2f8: EnterFrame
    //     0xaac2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaac2fc: mov             fp, SP
    // 0xaac300: AllocStack(0x20)
    //     0xaac300: sub             SP, SP, #0x20
    // 0xaac304: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xaac304: stur            NULL, [fp, #-8]
    //     0xaac308: stur            x1, [fp, #-0x10]
    // 0xaac30c: CheckStackOverflow
    //     0xaac30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac310: cmp             SP, x16
    //     0xaac314: b.ls            #0xaac3b8
    // 0xaac318: InitAsync() -> Future<bool>
    //     0xaac318: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xaac31c: bl              #0x60afc8  ; InitAsyncStub
    // 0xaac320: ldur            x1, [fp, #-0x10]
    // 0xaac324: cmp             w1, NULL
    // 0xaac328: b.ne            #0xaac334
    // 0xaac32c: r0 = Null
    //     0xaac32c: mov             x0, NULL
    // 0xaac330: b               #0xaac338
    // 0xaac334: r0 = trim()
    //     0xaac334: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaac338: stur            x0, [fp, #-0x10]
    // 0xaac33c: cmp             w0, NULL
    // 0xaac340: b.eq            #0xaac34c
    // 0xaac344: LoadField: r1 = r0->field_7
    //     0xaac344: ldur            w1, [x0, #7]
    // 0xaac348: cbnz            w1, #0xaac354
    // 0xaac34c: r0 = false
    //     0xaac34c: add             x0, NULL, #0x30  ; false
    // 0xaac350: r0 = ReturnAsyncNotFuture()
    //     0xaac350: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac354: r0 = getInstance()
    //     0xaac354: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xaac358: mov             x1, x0
    // 0xaac35c: stur            x1, [fp, #-0x18]
    // 0xaac360: r0 = Await()
    //     0xaac360: bl              #0x60ad4c  ; AwaitStub
    // 0xaac364: r1 = Null
    //     0xaac364: mov             x1, NULL
    // 0xaac368: r2 = 4
    //     0xaac368: mov             x2, #4
    // 0xaac36c: stur            x0, [fp, #-0x18]
    // 0xaac370: r0 = AllocateArray()
    //     0xaac370: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaac374: r16 = "notificationFunnelPaywallExitOfferPresented."
    //     0xaac374: add             x16, PP, #0x20, lsl #12  ; [pp+0x20320] "notificationFunnelPaywallExitOfferPresented."
    //     0xaac378: ldr             x16, [x16, #0x320]
    // 0xaac37c: StoreField: r0->field_f = r16
    //     0xaac37c: stur            w16, [x0, #0xf]
    // 0xaac380: ldur            x1, [fp, #-0x10]
    // 0xaac384: StoreField: r0->field_13 = r1
    //     0xaac384: stur            w1, [x0, #0x13]
    // 0xaac388: str             x0, [SP]
    // 0xaac38c: r0 = _interpolate()
    //     0xaac38c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaac390: ldur            x1, [fp, #-0x18]
    // 0xaac394: mov             x2, x0
    // 0xaac398: r0 = getBool()
    //     0xaac398: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0xaac39c: r16 = true
    //     0xaac39c: add             x16, NULL, #0x20  ; true
    // 0xaac3a0: cmp             w0, w16
    // 0xaac3a4: r16 = true
    //     0xaac3a4: add             x16, NULL, #0x20  ; true
    // 0xaac3a8: r17 = false
    //     0xaac3a8: add             x17, NULL, #0x30  ; false
    // 0xaac3ac: csel            x1, x16, x17, eq
    // 0xaac3b0: mov             x0, x1
    // 0xaac3b4: r0 = ReturnAsyncNotFuture()
    //     0xaac3b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac3bc: b               #0xaac318
  }
  static _ recordTrialWarmupProgress(/* No info */) async {
    // ** addr: 0xaac7a0, size: 0xe4
    // 0xaac7a0: EnterFrame
    //     0xaac7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac7a4: mov             fp, SP
    // 0xaac7a8: AllocStack(0x20)
    //     0xaac7a8: sub             SP, SP, #0x20
    // 0xaac7ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xaac7ac: stur            NULL, [fp, #-8]
    //     0xaac7b0: stur            x1, [fp, #-0x10]
    // 0xaac7b4: CheckStackOverflow
    //     0xaac7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac7b8: cmp             SP, x16
    //     0xaac7bc: b.ls            #0xaac87c
    // 0xaac7c0: InitAsync() -> Future<void?>
    //     0xaac7c0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaac7c4: bl              #0x60afc8  ; InitAsyncStub
    // 0xaac7c8: ldur            x1, [fp, #-0x10]
    // 0xaac7cc: cmp             w1, NULL
    // 0xaac7d0: b.ne            #0xaac7dc
    // 0xaac7d4: r0 = Null
    //     0xaac7d4: mov             x0, NULL
    // 0xaac7d8: b               #0xaac7e0
    // 0xaac7dc: r0 = trim()
    //     0xaac7dc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaac7e0: stur            x0, [fp, #-0x10]
    // 0xaac7e4: cmp             w0, NULL
    // 0xaac7e8: b.eq            #0xaac7f4
    // 0xaac7ec: LoadField: r1 = r0->field_7
    //     0xaac7ec: ldur            w1, [x0, #7]
    // 0xaac7f0: cbnz            w1, #0xaac7fc
    // 0xaac7f4: r0 = Null
    //     0xaac7f4: mov             x0, NULL
    // 0xaac7f8: r0 = ReturnAsyncNotFuture()
    //     0xaac7f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac7fc: r0 = getInstance()
    //     0xaac7fc: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xaac800: mov             x1, x0
    // 0xaac804: stur            x1, [fp, #-0x18]
    // 0xaac808: r0 = Await()
    //     0xaac808: bl              #0x60ad4c  ; AwaitStub
    // 0xaac80c: r1 = Null
    //     0xaac80c: mov             x1, NULL
    // 0xaac810: r2 = 4
    //     0xaac810: mov             x2, #4
    // 0xaac814: stur            x0, [fp, #-0x18]
    // 0xaac818: r0 = AllocateArray()
    //     0xaac818: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaac81c: r16 = "notificationFunnelTrialWarmupProgress."
    //     0xaac81c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20330] "notificationFunnelTrialWarmupProgress."
    //     0xaac820: ldr             x16, [x16, #0x330]
    // 0xaac824: StoreField: r0->field_f = r16
    //     0xaac824: stur            w16, [x0, #0xf]
    // 0xaac828: ldur            x1, [fp, #-0x10]
    // 0xaac82c: StoreField: r0->field_13 = r1
    //     0xaac82c: stur            w1, [x0, #0x13]
    // 0xaac830: str             x0, [SP]
    // 0xaac834: r0 = _interpolate()
    //     0xaac834: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaac838: ldur            x1, [fp, #-0x18]
    // 0xaac83c: mov             x2, x0
    // 0xaac840: r3 = true
    //     0xaac840: add             x3, NULL, #0x20  ; true
    // 0xaac844: r0 = setBool()
    //     0xaac844: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xaac848: mov             x1, x0
    // 0xaac84c: stur            x1, [fp, #-0x18]
    // 0xaac850: r0 = Await()
    //     0xaac850: bl              #0x60ad4c  ; AwaitStub
    // 0xaac854: ldur            x16, [fp, #-0x10]
    // 0xaac858: str             x16, [SP]
    // 0xaac85c: r4 = const [0, 0x1, 0x1, 0, userId, 0, null]
    //     0xaac85c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14510] List(7) [0, 0x1, 0x1, 0, "userId", 0, Null]
    //     0xaac860: ldr             x4, [x4, #0x510]
    // 0xaac864: r0 = cancelTrialExitOneTimeOffer()
    //     0xaac864: bl              #0x6beca4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExitOneTimeOffer
    // 0xaac868: mov             x1, x0
    // 0xaac86c: stur            x1, [fp, #-0x10]
    // 0xaac870: r0 = Await()
    //     0xaac870: bl              #0x60ad4c  ; AwaitStub
    // 0xaac874: r0 = Null
    //     0xaac874: mov             x0, NULL
    // 0xaac878: r0 = ReturnAsyncNotFuture()
    //     0xaac878: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac87c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac880: b               #0xaac7c0
  }
}
