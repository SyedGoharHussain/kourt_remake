// lib: , url: package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 5178, size: 0x8, field offset: 0x8
abstract class LocalNotificationScheduler extends Object {

  static late final FlutterLocalNotificationsPlugin _plugin; // offset: 0xc98
  static late final Set<String> _shownBreakdownReady; // offset: 0xca4

  static _ scheduleOnce(/* No info */) async {
    // ** addr: 0x65bd3c, size: 0x88
    // 0x65bd3c: EnterFrame
    //     0x65bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x65bd40: mov             fp, SP
    // 0x65bd44: AllocStack(0x20)
    //     0x65bd44: sub             SP, SP, #0x20
    // 0x65bd48: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r7, fp-0x18 */)
    //     0x65bd48: stur            NULL, [fp, #-8]
    //     0x65bd4c: mov             x6, x1
    //     0x65bd50: mov             x7, x2
    //     0x65bd54: stur            x1, [fp, #-0x10]
    //     0x65bd58: stur            x2, [fp, #-0x18]
    // 0x65bd5c: CheckStackOverflow
    //     0x65bd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bd60: cmp             SP, x16
    //     0x65bd64: b.ls            #0x65bdbc
    // 0x65bd68: InitAsync() -> Future<void?>
    //     0x65bd68: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65bd6c: bl              #0x60afc8  ; InitAsyncStub
    // 0x65bd70: r16 = true
    //     0x65bd70: add             x16, NULL, #0x20  ; true
    // 0x65bd74: str             x16, [SP]
    // 0x65bd78: ldur            x6, [fp, #-0x10]
    // 0x65bd7c: ldur            x7, [fp, #-0x18]
    // 0x65bd80: r1 = "Tap to redeem this one-time offer"
    //     0x65bd80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d98] "Tap to redeem this one-time offer"
    //     0x65bd84: ldr             x1, [x1, #0xd98]
    // 0x65bd88: r2 = Instance_Duration
    //     0x65bd88: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x65bd8c: r3 = "notificationFunnel.trialExitOneTimeOffer.exit-offer"
    //     0x65bd8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] "notificationFunnel.trialExitOneTimeOffer.exit-offer"
    //     0x65bd90: ldr             x3, [x3, #0xf10]
    // 0x65bd94: r5 = 91001
    //     0x65bd94: mov             x5, #0x6379
    //     0x65bd98: movk            x5, #1, lsl #16
    // 0x65bd9c: r4 = const [0, 0x7, 0x1, 0x6, allowImmediateShowPath, 0x6, null]
    //     0x65bd9c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20480] List(7) [0, 0x7, 0x1, 0x6, "allowImmediateShowPath", 0x6, Null]
    //     0x65bda0: ldr             x4, [x4, #0x480]
    // 0x65bda4: r0 = scheduleDelayed()
    //     0x65bda4: bl              #0x65bdc4  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::scheduleDelayed
    // 0x65bda8: mov             x1, x0
    // 0x65bdac: stur            x1, [fp, #-0x10]
    // 0x65bdb0: r0 = Await()
    //     0x65bdb0: bl              #0x60ad4c  ; AwaitStub
    // 0x65bdb4: r0 = Null
    //     0x65bdb4: mov             x0, NULL
    // 0x65bdb8: r0 = ReturnAsyncNotFuture()
    //     0x65bdb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bdbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bdc0: b               #0x65bd68
  }
  static _ scheduleDelayed(/* No info */) async {
    // ** addr: 0x65bdc4, size: 0x3fc
    // 0x65bdc4: EnterFrame
    //     0x65bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x65bdc8: mov             fp, SP
    // 0x65bdcc: AllocStack(0x108)
    //     0x65bdcc: sub             SP, SP, #0x108
    // 0x65bdd0: SetupParameters(dynamic _ /* r1 => r0, fp-0xd0 */, dynamic _ /* r2 => r2, fp-0xd8 */, dynamic _ /* r3 => r3, fp-0xe0 */, dynamic _ /* r5 => r5, fp-0xe8 */, dynamic _ /* r6 => r1, fp-0xf0 */, dynamic _ /* r7 => r7, fp-0xf8 */, {dynamic allowImmediateShowPath = false /* r4, fp-0xc8 */})
    //     0x65bdd0: stur            NULL, [fp, #-8]
    //     0x65bdd4: mov             x0, x1
    //     0x65bdd8: stur            x1, [fp, #-0xd0]
    //     0x65bddc: mov             x1, x6
    //     0x65bde0: stur            x2, [fp, #-0xd8]
    //     0x65bde4: stur            x3, [fp, #-0xe0]
    //     0x65bde8: stur            x5, [fp, #-0xe8]
    //     0x65bdec: stur            x6, [fp, #-0xf0]
    //     0x65bdf0: stur            x7, [fp, #-0xf8]
    //     0x65bdf4: ldur            w6, [x4, #0x13]
    //     0x65bdf8: ldur            w8, [x4, #0x1f]
    //     0x65bdfc: add             x8, x8, HEAP, lsl #32
    //     0x65be00: add             x16, PP, #0x14, lsl #12  ; [pp+0x145d0] "allowImmediateShowPath"
    //     0x65be04: ldr             x16, [x16, #0x5d0]
    //     0x65be08: cmp             w8, w16
    //     0x65be0c: b.ne            #0x65be2c
    //     0x65be10: ldur            w8, [x4, #0x23]
    //     0x65be14: add             x8, x8, HEAP, lsl #32
    //     0x65be18: sub             w4, w6, w8
    //     0x65be1c: add             x6, fp, w4, sxtw #2
    //     0x65be20: ldr             x6, [x6, #8]
    //     0x65be24: mov             x4, x6
    //     0x65be28: b               #0x65be30
    //     0x65be2c: add             x4, NULL, #0x30  ; false
    //     0x65be30: stur            x4, [fp, #-0xc8]
    // 0x65be34: CheckStackOverflow
    //     0x65be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65be38: cmp             SP, x16
    //     0x65be3c: b.ls            #0x65c1b8
    // 0x65be40: r1 = 6
    //     0x65be40: mov             x1, #6
    // 0x65be44: r0 = AllocateContext()
    //     0x65be44: bl              #0xe5501c  ; AllocateContextStub
    // 0x65be48: mov             x2, x0
    // 0x65be4c: ldur            x0, [fp, #-0xd0]
    // 0x65be50: stur            x2, [fp, #-0x100]
    // 0x65be54: StoreField: r2->field_f = r0
    //     0x65be54: stur            w0, [x2, #0xf]
    // 0x65be58: ldur            x0, [fp, #-0xe0]
    // 0x65be5c: StoreField: r2->field_13 = r0
    //     0x65be5c: stur            w0, [x2, #0x13]
    // 0x65be60: ldur            x3, [fp, #-0xe8]
    // 0x65be64: r0 = BoxInt64Instr(r3)
    //     0x65be64: sbfiz           x0, x3, #1, #0x1f
    //     0x65be68: cmp             x3, x0, asr #1
    //     0x65be6c: b.eq            #0x65be78
    //     0x65be70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65be74: stur            x3, [x0, #7]
    // 0x65be78: ArrayStore: r2[0] = r0  ; List_4
    //     0x65be78: stur            w0, [x2, #0x17]
    // 0x65be7c: ldur            x0, [fp, #-0xf8]
    // 0x65be80: StoreField: r2->field_1b = r0
    //     0x65be80: stur            w0, [x2, #0x1b]
    // 0x65be84: InitAsync() -> Future<void?>
    //     0x65be84: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65be88: bl              #0x60afc8  ; InitAsyncStub
    // 0x65be8c: r4 = const [0, 0, 0, 0, null]
    //     0x65be8c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x65be90: ldr             x4, [x4, #0x818]
    // 0x65be94: r0 = ensureInitialized()
    //     0x65be94: bl              #0x65d554  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::ensureInitialized
    // 0x65be98: mov             x1, x0
    // 0x65be9c: stur            x1, [fp, #-0xd0]
    // 0x65bea0: r0 = Await()
    //     0x65bea0: bl              #0x60ad4c  ; AwaitStub
    // 0x65bea4: ldur            x0, [fp, #-0xd8]
    // 0x65bea8: LoadField: r1 = r0->field_7
    //     0x65bea8: ldur            x1, [x0, #7]
    // 0x65beac: r17 = 1000000
    //     0x65beac: mov             x17, #0x4240
    //     0x65beb0: movk            x17, #0xf, lsl #16
    // 0x65beb4: cmp             x1, x17
    // 0x65beb8: b.ge            #0x65bec4
    // 0x65bebc: r1 = Instance_Duration
    //     0x65bebc: ldr             x1, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x65bec0: b               #0x65bec8
    // 0x65bec4: mov             x1, x0
    // 0x65bec8: ldur            x0, [fp, #-0xc8]
    // 0x65becc: ldur            x2, [fp, #-0x100]
    // 0x65bed0: stur            x1, [fp, #-0xd0]
    // 0x65bed4: r0 = InitLateStaticField(0xca8) // [package:timezone/src/env.dart] ::_UTC
    //     0x65bed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bed8: ldr             x0, [x0, #0x1950]
    //     0x65bedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bee0: cmp             w0, w16
    //     0x65bee4: b.ne            #0x65bef4
    //     0x65bee8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Field <::._UTC@670310200>: static late final (offset: 0xca8)
    //     0x65beec: ldr             x2, [x2, #0x750]
    //     0x65bef0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65bef4: stur            x0, [fp, #-0xd8]
    // 0x65bef8: r0 = TZDateTime()
    //     0x65bef8: bl              #0x5fca2c  ; AllocateTZDateTimeStub -> TZDateTime (size=0x18)
    // 0x65befc: mov             x1, x0
    // 0x65bf00: ldur            x2, [fp, #-0xd8]
    // 0x65bf04: stur            x0, [fp, #-0xd8]
    // 0x65bf08: r0 = TZDateTime.now()
    //     0x65bf08: bl              #0x65d4e0  ; [package:timezone/src/date_time.dart] TZDateTime::TZDateTime.now
    // 0x65bf0c: ldur            x1, [fp, #-0xd8]
    // 0x65bf10: ldur            x2, [fp, #-0xd0]
    // 0x65bf14: r0 = add()
    //     0x65bf14: bl              #0xe4ed10  ; [package:timezone/src/date_time.dart] TZDateTime::add
    // 0x65bf18: ldur            x2, [fp, #-0x100]
    // 0x65bf1c: stur            x0, [fp, #-0xd8]
    // 0x65bf20: LoadField: r1 = r2->field_13
    //     0x65bf20: ldur            w1, [x2, #0x13]
    // 0x65bf24: DecompressPointer r1
    //     0x65bf24: add             x1, x1, HEAP, lsl #32
    // 0x65bf28: r0 = _details()
    //     0x65bf28: bl              #0x65d3c0  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_details
    // 0x65bf2c: mov             x3, x0
    // 0x65bf30: ldur            x2, [fp, #-0x100]
    // 0x65bf34: stur            x3, [fp, #-0xe0]
    // 0x65bf38: StoreField: r2->field_1f = r0
    //     0x65bf38: stur            w0, [x2, #0x1f]
    //     0x65bf3c: ldurb           w16, [x2, #-1]
    //     0x65bf40: ldurb           w17, [x0, #-1]
    //     0x65bf44: and             x16, x17, x16, lsr #2
    //     0x65bf48: tst             x16, HEAP, lsr #32
    //     0x65bf4c: b.eq            #0x65bf54
    //     0x65bf50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x65bf54: ldur            x1, [fp, #-0xf0]
    // 0x65bf58: r0 = jsonEncode()
    //     0x65bf58: bl              #0x65d378  ; [dart:convert] ::jsonEncode
    // 0x65bf5c: mov             x4, x0
    // 0x65bf60: ldur            x3, [fp, #-0x100]
    // 0x65bf64: stur            x4, [fp, #-0xf0]
    // 0x65bf68: StoreField: r3->field_23 = r0
    //     0x65bf68: stur            w0, [x3, #0x23]
    //     0x65bf6c: ldurb           w16, [x3, #-1]
    //     0x65bf70: ldurb           w17, [x0, #-1]
    //     0x65bf74: and             x16, x17, x16, lsr #2
    //     0x65bf78: tst             x16, HEAP, lsr #32
    //     0x65bf7c: b.eq            #0x65bf84
    //     0x65bf80: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x65bf84: ldur            x0, [fp, #-0xc8]
    // 0x65bf88: tbnz            w0, #4, #0x65bfb4
    // 0x65bf8c: ldur            x0, [fp, #-0xd0]
    // 0x65bf90: LoadField: r1 = r0->field_7
    //     0x65bf90: ldur            x1, [x0, #7]
    // 0x65bf94: r17 = 5000000
    //     0x65bf94: mov             x17, #0x4b40
    //     0x65bf98: movk            x17, #0x4c, lsl #16
    // 0x65bf9c: cmp             x1, x17
    // 0x65bfa0: r16 = true
    //     0x65bfa0: add             x16, NULL, #0x20  ; true
    // 0x65bfa4: r17 = false
    //     0x65bfa4: add             x17, NULL, #0x30  ; false
    // 0x65bfa8: csel            x2, x16, x17, le
    // 0x65bfac: mov             x5, x2
    // 0x65bfb0: b               #0x65bfbc
    // 0x65bfb4: ldur            x0, [fp, #-0xd0]
    // 0x65bfb8: r5 = false
    //     0x65bfb8: add             x5, NULL, #0x30  ; false
    // 0x65bfbc: stur            x5, [fp, #-0xc8]
    // 0x65bfc0: tbnz            w5, #4, #0x65bfe8
    // 0x65bfc4: mov             x2, x3
    // 0x65bfc8: r1 = Function '<anonymous closure>': static.
    //     0x65bfc8: add             x1, PP, #0x14, lsl #12  ; [pp+0x145d8] AnonymousClosure: static (0x65fcf0), in [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::scheduleDelayed (0x65bdc4)
    //     0x65bfcc: ldr             x1, [x1, #0x5d8]
    // 0x65bfd0: r0 = AllocateClosure()
    //     0x65bfd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65bfd4: str             x0, [SP]
    // 0x65bfd8: ldur            x2, [fp, #-0xd0]
    // 0x65bfdc: r1 = <void?>
    //     0x65bfdc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x65bfe0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65bfe0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65bfe4: r0 = Future.delayed()
    //     0x65bfe4: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x65bfe8: ldur            x2, [fp, #-0x100]
    // 0x65bfec: ldur            x0, [fp, #-0xd0]
    // 0x65bff0: r0 = InitLateStaticField(0xc98) // [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_plugin
    //     0x65bff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bff4: ldr             x0, [x0, #0x1930]
    //     0x65bff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bffc: cmp             w0, w16
    //     0x65c000: b.ne            #0x65c010
    //     0x65c004: add             x2, PP, #0x13, lsl #12  ; [pp+0x133e0] Field <LocalNotificationScheduler._plugin@666512464>: static late final (offset: 0xc98)
    //     0x65c008: ldr             x2, [x2, #0x3e0]
    //     0x65c00c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65c010: mov             x1, x0
    // 0x65c014: ldur            x0, [fp, #-0x100]
    // 0x65c018: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65c018: ldur            w2, [x0, #0x17]
    // 0x65c01c: DecompressPointer r2
    //     0x65c01c: add             x2, x2, HEAP, lsl #32
    // 0x65c020: LoadField: r3 = r0->field_1b
    //     0x65c020: ldur            w3, [x0, #0x1b]
    // 0x65c024: DecompressPointer r3
    //     0x65c024: add             x3, x3, HEAP, lsl #32
    // 0x65c028: LoadField: r5 = r0->field_f
    //     0x65c028: ldur            w5, [x0, #0xf]
    // 0x65c02c: DecompressPointer r5
    //     0x65c02c: add             x5, x5, HEAP, lsl #32
    // 0x65c030: r4 = LoadInt32Instr(r2)
    //     0x65c030: sbfx            x4, x2, #1, #0x1f
    //     0x65c034: tbz             w2, #0, #0x65c03c
    //     0x65c038: ldur            x4, [x2, #7]
    // 0x65c03c: ldur            x16, [fp, #-0xf0]
    // 0x65c040: str             x16, [SP]
    // 0x65c044: mov             x2, x4
    // 0x65c048: ldur            x6, [fp, #-0xd8]
    // 0x65c04c: ldur            x7, [fp, #-0xe0]
    // 0x65c050: r0 = zonedSchedule()
    //     0x65c050: bl              #0x65c1c0  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::zonedSchedule
    // 0x65c054: mov             x1, x0
    // 0x65c058: stur            x1, [fp, #-0xe0]
    // 0x65c05c: r0 = Await()
    //     0x65c05c: bl              #0x60ad4c  ; AwaitStub
    // 0x65c060: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65c060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c064: ldr             x0, [x0, #0xc58]
    //     0x65c068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c06c: cmp             w0, w16
    //     0x65c070: b.ne            #0x65c07c
    //     0x65c074: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65c078: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65c07c: r1 = Null
    //     0x65c07c: mov             x1, NULL
    // 0x65c080: r2 = 10
    //     0x65c080: mov             x2, #0xa
    // 0x65c084: r0 = AllocateArray()
    //     0x65c084: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65c088: mov             x2, x0
    // 0x65c08c: r16 = "[LocalNotification] scheduled "
    //     0x65c08c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145e0] "[LocalNotification] scheduled "
    //     0x65c090: ldr             x16, [x16, #0x5e0]
    // 0x65c094: StoreField: r2->field_f = r16
    //     0x65c094: stur            w16, [x2, #0xf]
    // 0x65c098: ldur            x3, [fp, #-0x100]
    // 0x65c09c: LoadField: r0 = r3->field_13
    //     0x65c09c: ldur            w0, [x3, #0x13]
    // 0x65c0a0: DecompressPointer r0
    //     0x65c0a0: add             x0, x0, HEAP, lsl #32
    // 0x65c0a4: StoreField: r2->field_13 = r0
    //     0x65c0a4: stur            w0, [x2, #0x13]
    // 0x65c0a8: r16 = " in "
    //     0x65c0a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x145e8] " in "
    //     0x65c0ac: ldr             x16, [x16, #0x5e8]
    // 0x65c0b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x65c0b0: stur            w16, [x2, #0x17]
    // 0x65c0b4: ldur            x4, [fp, #-0xd0]
    // 0x65c0b8: LoadField: r0 = r4->field_7
    //     0x65c0b8: ldur            x0, [x4, #7]
    // 0x65c0bc: r1 = 1000000
    //     0x65c0bc: mov             x1, #0x4240
    //     0x65c0c0: movk            x1, #0xf, lsl #16
    // 0x65c0c4: sdiv            x5, x0, x1
    // 0x65c0c8: r0 = BoxInt64Instr(r5)
    //     0x65c0c8: sbfiz           x0, x5, #1, #0x1f
    //     0x65c0cc: cmp             x5, x0, asr #1
    //     0x65c0d0: b.eq            #0x65c0dc
    //     0x65c0d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65c0d8: stur            x5, [x0, #7]
    // 0x65c0dc: StoreField: r2->field_1b = r0
    //     0x65c0dc: stur            w0, [x2, #0x1b]
    // 0x65c0e0: r16 = "s mode=inexactAllowWhileIdle"
    //     0x65c0e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x145f0] "s mode=inexactAllowWhileIdle"
    //     0x65c0e4: ldr             x16, [x16, #0x5f0]
    // 0x65c0e8: StoreField: r2->field_1f = r16
    //     0x65c0e8: stur            w16, [x2, #0x1f]
    // 0x65c0ec: str             x2, [SP]
    // 0x65c0f0: r0 = _interpolate()
    //     0x65c0f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65c0f4: mov             x2, x0
    // 0x65c0f8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x65c0f8: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x65c0fc: stur            x2, [fp, #-0xf0]
    // 0x65c100: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65c100: ldur            w3, [x0, #0x17]
    // 0x65c104: DecompressPointer r3
    //     0x65c104: add             x3, x3, HEAP, lsl #32
    // 0x65c108: stur            x3, [fp, #-0xe0]
    // 0x65c10c: str             NULL, [SP]
    // 0x65c110: mov             x1, x2
    // 0x65c114: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65c114: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65c118: r0 = debugPrintThrottled()
    //     0x65c118: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65c11c: r0 = Null
    //     0x65c11c: mov             x0, NULL
    // 0x65c120: r0 = ReturnAsyncNotFuture()
    //     0x65c120: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65c124: sub             SP, fp, #0x108
    // 0x65c128: ldur            x2, [fp, #-0xc8]
    // 0x65c12c: stur            x0, [fp, #-0xd8]
    // 0x65c130: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65c130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c134: ldr             x0, [x0, #0xc58]
    //     0x65c138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c13c: cmp             w0, w16
    //     0x65c140: b.ne            #0x65c14c
    //     0x65c144: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65c148: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65c14c: r1 = Null
    //     0x65c14c: mov             x1, NULL
    // 0x65c150: r2 = 4
    //     0x65c150: mov             x2, #4
    // 0x65c154: r0 = AllocateArray()
    //     0x65c154: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65c158: r16 = "[LocalNotification] zonedSchedule(inexactAllowWhileIdle) failed: "
    //     0x65c158: add             x16, PP, #0x14, lsl #12  ; [pp+0x145f8] "[LocalNotification] zonedSchedule(inexactAllowWhileIdle) failed: "
    //     0x65c15c: ldr             x16, [x16, #0x5f8]
    // 0x65c160: StoreField: r0->field_f = r16
    //     0x65c160: stur            w16, [x0, #0xf]
    // 0x65c164: ldur            x1, [fp, #-0xd8]
    // 0x65c168: StoreField: r0->field_13 = r1
    //     0x65c168: stur            w1, [x0, #0x13]
    // 0x65c16c: str             x0, [SP]
    // 0x65c170: r0 = _interpolate()
    //     0x65c170: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65c174: str             NULL, [SP]
    // 0x65c178: mov             x1, x0
    // 0x65c17c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65c17c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65c180: r0 = debugPrintThrottled()
    //     0x65c180: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65c184: ldur            x0, [fp, #-0xc8]
    // 0x65c188: tbz             w0, #4, #0x65c1b0
    // 0x65c18c: ldur            x2, [fp, #-0x100]
    // 0x65c190: r1 = Function '<anonymous closure>': static.
    //     0x65c190: add             x1, PP, #0x14, lsl #12  ; [pp+0x14600] AnonymousClosure: static (0x65f834), in [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::scheduleDelayed (0x65bdc4)
    //     0x65c194: ldr             x1, [x1, #0x600]
    // 0x65c198: r0 = AllocateClosure()
    //     0x65c198: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65c19c: str             x0, [SP]
    // 0x65c1a0: ldur            x2, [fp, #-0xd0]
    // 0x65c1a4: r1 = <void?>
    //     0x65c1a4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x65c1a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65c1a8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65c1ac: r0 = Future.delayed()
    //     0x65c1ac: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x65c1b0: r0 = Null
    //     0x65c1b0: mov             x0, NULL
    // 0x65c1b4: r0 = ReturnAsyncNotFuture()
    //     0x65c1b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65c1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c1b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c1bc: b               #0x65be40
  }
  static _ _details(/* No info */) {
    // ** addr: 0x65d3c0, size: 0x108
    // 0x65d3c0: EnterFrame
    //     0x65d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x65d3c4: mov             fp, SP
    // 0x65d3c8: AllocStack(0x10)
    //     0x65d3c8: sub             SP, SP, #0x10
    // 0x65d3cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x65d3cc: stur            x1, [fp, #-8]
    // 0x65d3d0: r0 = AndroidNotificationDetails()
    //     0x65d3d0: bl              #0x65d4d4  ; AllocateAndroidNotificationDetailsStub -> AndroidNotificationDetails (size=0xd0)
    // 0x65d3d4: mov             x1, x0
    // 0x65d3d8: r0 = "ballai_funnels"
    //     0x65d3d8: add             x0, PP, #0x14, lsl #12  ; [pp+0x147d8] "ballai_funnels"
    //     0x65d3dc: ldr             x0, [x0, #0x7d8]
    // 0x65d3e0: stur            x1, [fp, #-0x10]
    // 0x65d3e4: StoreField: r1->field_b = r0
    //     0x65d3e4: stur            w0, [x1, #0xb]
    // 0x65d3e8: r0 = "Ball AI Offers"
    //     0x65d3e8: add             x0, PP, #0x14, lsl #12  ; [pp+0x147e0] "Ball AI Offers"
    //     0x65d3ec: ldr             x0, [x0, #0x7e0]
    // 0x65d3f0: StoreField: r1->field_f = r0
    //     0x65d3f0: stur            w0, [x1, #0xf]
    // 0x65d3f4: r0 = "One-time offers and training reminders"
    //     0x65d3f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x147e8] "One-time offers and training reminders"
    //     0x65d3f8: ldr             x0, [x0, #0x7e8]
    // 0x65d3fc: StoreField: r1->field_13 = r0
    //     0x65d3fc: stur            w0, [x1, #0x13]
    // 0x65d400: r0 = Instance_Importance
    //     0x65d400: add             x0, PP, #0x14, lsl #12  ; [pp+0x147f0] Obj!Importance@d32d61
    //     0x65d404: ldr             x0, [x0, #0x7f0]
    // 0x65d408: StoreField: r1->field_1b = r0
    //     0x65d408: stur            w0, [x1, #0x1b]
    // 0x65d40c: r0 = false
    //     0x65d40c: add             x0, NULL, #0x30  ; false
    // 0x65d410: StoreField: r1->field_1f = r0
    //     0x65d410: stur            w0, [x1, #0x1f]
    // 0x65d414: r2 = Instance_Priority
    //     0x65d414: add             x2, PP, #0x14, lsl #12  ; [pp+0x147f8] Obj!Priority@d32d41
    //     0x65d418: ldr             x2, [x2, #0x7f8]
    // 0x65d41c: StoreField: r1->field_23 = r2
    //     0x65d41c: stur            w2, [x1, #0x23]
    // 0x65d420: r2 = true
    //     0x65d420: add             x2, NULL, #0x20  ; true
    // 0x65d424: StoreField: r1->field_27 = r2
    //     0x65d424: stur            w2, [x1, #0x27]
    // 0x65d428: StoreField: r1->field_2f = r2
    //     0x65d428: stur            w2, [x1, #0x2f]
    // 0x65d42c: StoreField: r1->field_43 = r0
    //     0x65d42c: stur            w0, [x1, #0x43]
    // 0x65d430: r3 = Instance_GroupAlertBehavior
    //     0x65d430: add             x3, PP, #0x14, lsl #12  ; [pp+0x14800] Obj!GroupAlertBehavior@d32d21
    //     0x65d434: ldr             x3, [x3, #0x800]
    // 0x65d438: StoreField: r1->field_47 = r3
    //     0x65d438: stur            w3, [x1, #0x47]
    // 0x65d43c: StoreField: r1->field_4b = r2
    //     0x65d43c: stur            w2, [x1, #0x4b]
    // 0x65d440: StoreField: r1->field_4f = r0
    //     0x65d440: stur            w0, [x1, #0x4f]
    // 0x65d444: StoreField: r1->field_53 = r0
    //     0x65d444: stur            w0, [x1, #0x53]
    // 0x65d448: StoreField: r1->field_5f = r0
    //     0x65d448: stur            w0, [x1, #0x5f]
    // 0x65d44c: StoreField: r1->field_63 = r2
    //     0x65d44c: stur            w2, [x1, #0x63]
    // 0x65d450: StoreField: r1->field_6b = r0
    //     0x65d450: stur            w0, [x1, #0x6b]
    // 0x65d454: StoreField: r1->field_6f = r0
    //     0x65d454: stur            w0, [x1, #0x6f]
    // 0x65d458: ArrayStore: r1[0] = r2  ; List_4
    //     0x65d458: stur            w2, [x1, #0x17]
    // 0x65d45c: StoreField: r1->field_73 = r0
    //     0x65d45c: stur            w0, [x1, #0x73]
    // 0x65d460: StoreField: r1->field_77 = rZR
    //     0x65d460: stur            xzr, [x1, #0x77]
    // 0x65d464: StoreField: r1->field_7f = rZR
    //     0x65d464: stur            xzr, [x1, #0x7f]
    // 0x65d468: StoreField: r1->field_87 = r0
    //     0x65d468: stur            w0, [x1, #0x87]
    // 0x65d46c: r2 = Instance_AndroidNotificationChannelAction
    //     0x65d46c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14808] Obj!AndroidNotificationChannelAction@d32d81
    //     0x65d470: ldr             x2, [x2, #0x808]
    // 0x65d474: StoreField: r1->field_9b = r2
    //     0x65d474: stur            w2, [x1, #0x9b]
    // 0x65d478: StoreField: r1->field_33 = r0
    //     0x65d478: stur            w0, [x1, #0x33]
    // 0x65d47c: r2 = Instance_NotificationVisibility
    //     0x65d47c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14810] Obj!NotificationVisibility@d32d01
    //     0x65d480: ldr             x2, [x2, #0x810]
    // 0x65d484: StoreField: r1->field_9f = r2
    //     0x65d484: stur            w2, [x1, #0x9f]
    // 0x65d488: r2 = Instance_AndroidNotificationCategory
    //     0x65d488: add             x2, PP, #0x14, lsl #12  ; [pp+0x14818] Obj!AndroidNotificationCategory@d32cc1
    //     0x65d48c: ldr             x2, [x2, #0x818]
    // 0x65d490: StoreField: r1->field_a7 = r2
    //     0x65d490: stur            w2, [x1, #0xa7]
    // 0x65d494: StoreField: r1->field_ab = r0
    //     0x65d494: stur            w0, [x1, #0xab]
    // 0x65d498: ldur            x2, [fp, #-8]
    // 0x65d49c: StoreField: r1->field_bf = r2
    //     0x65d49c: stur            w2, [x1, #0xbf]
    // 0x65d4a0: StoreField: r1->field_c3 = r0
    //     0x65d4a0: stur            w0, [x1, #0xc3]
    // 0x65d4a4: r0 = Instance_AudioAttributesUsage
    //     0x65d4a4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14820] Obj!AudioAttributesUsage@d32ce1
    //     0x65d4a8: ldr             x0, [x0, #0x820]
    // 0x65d4ac: StoreField: r1->field_cb = r0
    //     0x65d4ac: stur            w0, [x1, #0xcb]
    // 0x65d4b0: r0 = NotificationDetails()
    //     0x65d4b0: bl              #0x65d4c8  ; AllocateNotificationDetailsStub -> NotificationDetails (size=0xc)
    // 0x65d4b4: ldur            x1, [fp, #-0x10]
    // 0x65d4b8: StoreField: r0->field_7 = r1
    //     0x65d4b8: stur            w1, [x0, #7]
    // 0x65d4bc: LeaveFrame
    //     0x65d4bc: mov             SP, fp
    //     0x65d4c0: ldp             fp, lr, [SP], #0x10
    // 0x65d4c4: ret
    //     0x65d4c4: ret             
  }
  static _ ensureInitialized(/* No info */) async {
    // ** addr: 0x65d554, size: 0x190
    // 0x65d554: EnterFrame
    //     0x65d554: stp             fp, lr, [SP, #-0x10]!
    //     0x65d558: mov             fp, SP
    // 0x65d55c: AllocStack(0x28)
    //     0x65d55c: sub             SP, SP, #0x28
    // 0x65d560: SetupParameters({dynamic deepLinks = Null /* r1, fp-0x10 */})
    //     0x65d560: stur            NULL, [fp, #-8]
    //     0x65d564: ldur            w0, [x4, #0x13]
    //     0x65d568: ldur            w1, [x4, #0x1f]
    //     0x65d56c: add             x1, x1, HEAP, lsl #32
    //     0x65d570: add             x16, PP, #0x13, lsl #12  ; [pp+0x13748] "deepLinks"
    //     0x65d574: ldr             x16, [x16, #0x748]
    //     0x65d578: cmp             w1, w16
    //     0x65d57c: b.ne            #0x65d59c
    //     0x65d580: ldur            w1, [x4, #0x23]
    //     0x65d584: add             x1, x1, HEAP, lsl #32
    //     0x65d588: sub             w2, w0, w1
    //     0x65d58c: add             x0, fp, w2, sxtw #2
    //     0x65d590: ldr             x0, [x0, #8]
    //     0x65d594: mov             x1, x0
    //     0x65d598: b               #0x65d5a0
    //     0x65d59c: mov             x1, NULL
    //     0x65d5a0: stur            x1, [fp, #-0x10]
    // 0x65d5a4: CheckStackOverflow
    //     0x65d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d5a8: cmp             SP, x16
    //     0x65d5ac: b.ls            #0x65d6dc
    // 0x65d5b0: InitAsync() -> Future<void?>
    //     0x65d5b0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65d5b4: bl              #0x60afc8  ; InitAsyncStub
    // 0x65d5b8: ldur            x0, [fp, #-0x10]
    // 0x65d5bc: cmp             w0, NULL
    // 0x65d5c0: b.eq            #0x65d5cc
    // 0x65d5c4: StoreStaticField(0xca0, r0)
    //     0x65d5c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x65d5c8: str             x0, [x1, #0x1940]
    // 0x65d5cc: r0 = LoadStaticField(0xc9c)
    //     0x65d5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65d5d0: ldr             x0, [x0, #0x1938]
    // 0x65d5d4: tbnz            w0, #4, #0x65d5e0
    // 0x65d5d8: r0 = Null
    //     0x65d5d8: mov             x0, NULL
    // 0x65d5dc: r0 = ReturnAsyncNotFuture()
    //     0x65d5dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65d5e0: r0 = initializeTimeZones()
    //     0x65d5e0: bl              #0x5fcc00  ; [package:timezone/data/latest_all.dart] ::initializeTimeZones
    // 0x65d5e4: r0 = InitLateStaticField(0xca8) // [package:timezone/src/env.dart] ::_UTC
    //     0x65d5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65d5e8: ldr             x0, [x0, #0x1950]
    //     0x65d5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65d5f0: cmp             w0, w16
    //     0x65d5f4: b.ne            #0x65d604
    //     0x65d5f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Field <::._UTC@670310200>: static late final (offset: 0xca8)
    //     0x65d5fc: ldr             x2, [x2, #0x750]
    //     0x65d600: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65d604: StoreStaticField(0xcb0, r0)
    //     0x65d604: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x65d608: str             x0, [x1, #0x1960]
    // 0x65d60c: r0 = InitLateStaticField(0xc98) // [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_plugin
    //     0x65d60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65d610: ldr             x0, [x0, #0x1930]
    //     0x65d614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65d618: cmp             w0, w16
    //     0x65d61c: b.ne            #0x65d62c
    //     0x65d620: add             x2, PP, #0x13, lsl #12  ; [pp+0x133e0] Field <LocalNotificationScheduler._plugin@666512464>: static late final (offset: 0xc98)
    //     0x65d624: ldr             x2, [x2, #0x3e0]
    //     0x65d628: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65d62c: mov             x1, x0
    // 0x65d630: stur            x0, [fp, #-0x10]
    // 0x65d634: r0 = initialize()
    //     0x65d634: bl              #0x65d90c  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::initialize
    // 0x65d638: mov             x1, x0
    // 0x65d63c: stur            x1, [fp, #-0x18]
    // 0x65d640: r0 = Await()
    //     0x65d640: bl              #0x60ad4c  ; AwaitStub
    // 0x65d644: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x65d644: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x65d648: ldr             x16, [x16, #0x650]
    // 0x65d64c: ldur            lr, [fp, #-0x10]
    // 0x65d650: stp             lr, x16, [SP]
    // 0x65d654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65d654: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65d658: r0 = resolvePlatformSpecificImplementation()
    //     0x65d658: bl              #0x65d1c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x65d65c: stur            x0, [fp, #-0x10]
    // 0x65d660: cmp             w0, NULL
    // 0x65d664: b.ne            #0x65d674
    // 0x65d668: mov             x1, x0
    // 0x65d66c: r2 = Null
    //     0x65d66c: mov             x2, NULL
    // 0x65d670: b               #0x65d68c
    // 0x65d674: mov             x1, x0
    // 0x65d678: r2 = Instance_AndroidNotificationChannel
    //     0x65d678: add             x2, PP, #0x13, lsl #12  ; [pp+0x13758] Obj!AndroidNotificationChannel@d0ca21
    //     0x65d67c: ldr             x2, [x2, #0x758]
    // 0x65d680: r0 = createNotificationChannel()
    //     0x65d680: bl              #0x65d6e4  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::createNotificationChannel
    // 0x65d684: mov             x2, x0
    // 0x65d688: ldur            x1, [fp, #-0x10]
    // 0x65d68c: mov             x0, x2
    // 0x65d690: stur            x2, [fp, #-0x18]
    // 0x65d694: r0 = Await()
    //     0x65d694: bl              #0x60ad4c  ; AwaitStub
    // 0x65d698: ldur            x1, [fp, #-0x10]
    // 0x65d69c: cmp             w1, NULL
    // 0x65d6a0: b.ne            #0x65d6ac
    // 0x65d6a4: r1 = Null
    //     0x65d6a4: mov             x1, NULL
    // 0x65d6a8: b               #0x65d6bc
    // 0x65d6ac: r2 = Instance_AndroidNotificationChannel
    //     0x65d6ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13760] Obj!AndroidNotificationChannel@d0c9e1
    //     0x65d6b0: ldr             x2, [x2, #0x760]
    // 0x65d6b4: r0 = createNotificationChannel()
    //     0x65d6b4: bl              #0x65d6e4  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::createNotificationChannel
    // 0x65d6b8: mov             x1, x0
    // 0x65d6bc: mov             x0, x1
    // 0x65d6c0: stur            x1, [fp, #-0x10]
    // 0x65d6c4: r0 = Await()
    //     0x65d6c4: bl              #0x60ad4c  ; AwaitStub
    // 0x65d6c8: r1 = true
    //     0x65d6c8: add             x1, NULL, #0x20  ; true
    // 0x65d6cc: StoreStaticField(0xc9c, r1)
    //     0x65d6cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x65d6d0: str             x1, [x2, #0x1938]
    // 0x65d6d4: r0 = Null
    //     0x65d6d4: mov             x0, NULL
    // 0x65d6d8: r0 = ReturnAsyncNotFuture()
    //     0x65d6d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d6dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d6e0: b               #0x65d5b0
  }
  [closure] static void _onTap(dynamic, NotificationResponse) {
    // ** addr: 0x65dd5c, size: 0x30
    // 0x65dd5c: EnterFrame
    //     0x65dd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x65dd60: mov             fp, SP
    // 0x65dd64: CheckStackOverflow
    //     0x65dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dd68: cmp             SP, x16
    //     0x65dd6c: b.ls            #0x65dd84
    // 0x65dd70: ldr             x1, [fp, #0x10]
    // 0x65dd74: r0 = _onTap()
    //     0x65dd74: bl              #0x65de34  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_onTap
    // 0x65dd78: LeaveFrame
    //     0x65dd78: mov             SP, fp
    //     0x65dd7c: ldp             fp, lr, [SP], #0x10
    // 0x65dd80: ret
    //     0x65dd80: ret             
    // 0x65dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dd84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dd88: b               #0x65dd70
  }
  static _ _onTap(/* No info */) {
    // ** addr: 0x65de34, size: 0x154
    // 0x65de34: EnterFrame
    //     0x65de34: stp             fp, lr, [SP, #-0x10]!
    //     0x65de38: mov             fp, SP
    // 0x65de3c: AllocStack(0x68)
    //     0x65de3c: sub             SP, SP, #0x68
    // 0x65de40: CheckStackOverflow
    //     0x65de40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65de44: cmp             SP, x16
    //     0x65de48: b.ls            #0x65df80
    // 0x65de4c: LoadField: r0 = r1->field_7
    //     0x65de4c: ldur            w0, [x1, #7]
    // 0x65de50: DecompressPointer r0
    //     0x65de50: add             x0, x0, HEAP, lsl #32
    // 0x65de54: stur            x0, [fp, #-0x58]
    // 0x65de58: cmp             w0, NULL
    // 0x65de5c: b.eq            #0x65de68
    // 0x65de60: LoadField: r1 = r0->field_7
    //     0x65de60: ldur            w1, [x0, #7]
    // 0x65de64: cbnz            w1, #0x65de78
    // 0x65de68: r0 = Null
    //     0x65de68: mov             x0, NULL
    // 0x65de6c: LeaveFrame
    //     0x65de6c: mov             SP, fp
    //     0x65de70: ldp             fp, lr, [SP], #0x10
    // 0x65de74: ret
    //     0x65de74: ret             
    // 0x65de78: mov             x1, x0
    // 0x65de7c: r0 = jsonDecode()
    //     0x65de7c: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x65de80: mov             x3, x0
    // 0x65de84: r2 = Null
    //     0x65de84: mov             x2, NULL
    // 0x65de88: r1 = Null
    //     0x65de88: mov             x1, NULL
    // 0x65de8c: stur            x3, [fp, #-0x60]
    // 0x65de90: cmp             w0, NULL
    // 0x65de94: b.eq            #0x65dee0
    // 0x65de98: branchIfSmi(r0, 0x65dee0)
    //     0x65de98: tbz             w0, #0, #0x65dee0
    // 0x65de9c: r3 = SubtypeTestCache
    //     0x65de9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x133e8] SubtypeTestCache
    //     0x65dea0: ldr             x3, [x3, #0x3e8]
    // 0x65dea4: r30 = Subtype2TestCacheStub
    //     0x65dea4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x65dea8: LoadField: r30 = r30->field_7
    //     0x65dea8: ldur            lr, [lr, #7]
    // 0x65deac: blr             lr
    // 0x65deb0: cmp             w7, NULL
    // 0x65deb4: b.eq            #0x65dec0
    // 0x65deb8: tbnz            w7, #4, #0x65dee0
    // 0x65debc: b               #0x65dee8
    // 0x65dec0: r8 = Map<String, dynamic>
    //     0x65dec0: add             x8, PP, #0x13, lsl #12  ; [pp+0x133f0] Type: Map<String, dynamic>
    //     0x65dec4: ldr             x8, [x8, #0x3f0]
    // 0x65dec8: r3 = SubtypeTestCache
    //     0x65dec8: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f8] SubtypeTestCache
    //     0x65decc: ldr             x3, [x3, #0x3f8]
    // 0x65ded0: r30 = InstanceOfStub
    //     0x65ded0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x65ded4: LoadField: r30 = r30->field_7
    //     0x65ded4: ldur            lr, [lr, #7]
    // 0x65ded8: blr             lr
    // 0x65dedc: b               #0x65deec
    // 0x65dee0: r0 = false
    //     0x65dee0: add             x0, NULL, #0x30  ; false
    // 0x65dee4: b               #0x65deec
    // 0x65dee8: r0 = true
    //     0x65dee8: add             x0, NULL, #0x20  ; true
    // 0x65deec: tbnz            w0, #4, #0x65df70
    // 0x65def0: r0 = LoadStaticField(0xca0)
    //     0x65def0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65def4: ldr             x0, [x0, #0x1940]
    // 0x65def8: stur            x0, [fp, #-0x58]
    // 0x65defc: cmp             w0, NULL
    // 0x65df00: b.eq            #0x65df70
    // 0x65df04: mov             x1, x0
    // 0x65df08: ldur            x2, [fp, #-0x60]
    // 0x65df0c: r0 = handleRemoteMessage()
    //     0x65df0c: bl              #0x65df88  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::handleRemoteMessage
    // 0x65df10: b               #0x65df70
    // 0x65df14: sub             SP, fp, #0x68
    // 0x65df18: stur            x0, [fp, #-0x58]
    // 0x65df1c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65df1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65df20: ldr             x0, [x0, #0xc58]
    //     0x65df24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65df28: cmp             w0, w16
    //     0x65df2c: b.ne            #0x65df38
    //     0x65df30: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65df34: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65df38: r1 = Null
    //     0x65df38: mov             x1, NULL
    // 0x65df3c: r2 = 4
    //     0x65df3c: mov             x2, #4
    // 0x65df40: r0 = AllocateArray()
    //     0x65df40: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65df44: r16 = "[LocalNotification] tap parse failed: "
    //     0x65df44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13400] "[LocalNotification] tap parse failed: "
    //     0x65df48: ldr             x16, [x16, #0x400]
    // 0x65df4c: StoreField: r0->field_f = r16
    //     0x65df4c: stur            w16, [x0, #0xf]
    // 0x65df50: ldur            x1, [fp, #-0x58]
    // 0x65df54: StoreField: r0->field_13 = r1
    //     0x65df54: stur            w1, [x0, #0x13]
    // 0x65df58: str             x0, [SP]
    // 0x65df5c: r0 = _interpolate()
    //     0x65df5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65df60: str             NULL, [SP]
    // 0x65df64: mov             x1, x0
    // 0x65df68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65df68: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65df6c: r0 = debugPrintThrottled()
    //     0x65df6c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65df70: r0 = Null
    //     0x65df70: mov             x0, NULL
    // 0x65df74: LeaveFrame
    //     0x65df74: mov             SP, fp
    //     0x65df78: ldp             fp, lr, [SP], #0x10
    // 0x65df7c: ret
    //     0x65df7c: ret             
    // 0x65df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65df80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65df84: b               #0x65de4c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x65f834, size: 0x194
    // 0x65f834: EnterFrame
    //     0x65f834: stp             fp, lr, [SP, #-0x10]!
    //     0x65f838: mov             fp, SP
    // 0x65f83c: AllocStack(0x68)
    //     0x65f83c: sub             SP, SP, #0x68
    // 0x65f840: SetupParameters(dynamic _ /* r1 */)
    //     0x65f840: stur            NULL, [fp, #-8]
    //     0x65f844: mov             x0, #0
    //     0x65f848: add             x1, fp, w0, sxtw #2
    //     0x65f84c: ldr             x1, [x1, #0x10]
    //     0x65f850: ldur            w2, [x1, #0x17]
    //     0x65f854: add             x2, x2, HEAP, lsl #32
    //     0x65f858: stur            x2, [fp, #-0x50]
    // 0x65f85c: CheckStackOverflow
    //     0x65f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f860: cmp             SP, x16
    //     0x65f864: b.ls            #0x65f9c0
    // 0x65f868: InitAsync() -> Future<void?>
    //     0x65f868: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65f86c: bl              #0x60afc8  ; InitAsyncStub
    // 0x65f870: ldur            x0, [fp, #-0x50]
    // 0x65f874: r0 = InitLateStaticField(0xc98) // [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_plugin
    //     0x65f874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65f878: ldr             x0, [x0, #0x1930]
    //     0x65f87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65f880: cmp             w0, w16
    //     0x65f884: b.ne            #0x65f894
    //     0x65f888: add             x2, PP, #0x13, lsl #12  ; [pp+0x133e0] Field <LocalNotificationScheduler._plugin@666512464>: static late final (offset: 0xc98)
    //     0x65f88c: ldr             x2, [x2, #0x3e0]
    //     0x65f890: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65f894: mov             x1, x0
    // 0x65f898: ldur            x0, [fp, #-0x50]
    // 0x65f89c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65f89c: ldur            w2, [x0, #0x17]
    // 0x65f8a0: DecompressPointer r2
    //     0x65f8a0: add             x2, x2, HEAP, lsl #32
    // 0x65f8a4: LoadField: r3 = r0->field_1b
    //     0x65f8a4: ldur            w3, [x0, #0x1b]
    // 0x65f8a8: DecompressPointer r3
    //     0x65f8a8: add             x3, x3, HEAP, lsl #32
    // 0x65f8ac: LoadField: r5 = r0->field_f
    //     0x65f8ac: ldur            w5, [x0, #0xf]
    // 0x65f8b0: DecompressPointer r5
    //     0x65f8b0: add             x5, x5, HEAP, lsl #32
    // 0x65f8b4: LoadField: r6 = r0->field_1f
    //     0x65f8b4: ldur            w6, [x0, #0x1f]
    // 0x65f8b8: DecompressPointer r6
    //     0x65f8b8: add             x6, x6, HEAP, lsl #32
    // 0x65f8bc: LoadField: r7 = r0->field_23
    //     0x65f8bc: ldur            w7, [x0, #0x23]
    // 0x65f8c0: DecompressPointer r7
    //     0x65f8c0: add             x7, x7, HEAP, lsl #32
    // 0x65f8c4: r4 = LoadInt32Instr(r2)
    //     0x65f8c4: sbfx            x4, x2, #1, #0x1f
    //     0x65f8c8: tbz             w2, #0, #0x65f8d0
    //     0x65f8cc: ldur            x4, [x2, #7]
    // 0x65f8d0: mov             x2, x4
    // 0x65f8d4: r0 = show()
    //     0x65f8d4: bl              #0x65f9c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::show
    // 0x65f8d8: mov             x1, x0
    // 0x65f8dc: stur            x1, [fp, #-0x58]
    // 0x65f8e0: r0 = Await()
    //     0x65f8e0: bl              #0x60ad4c  ; AwaitStub
    // 0x65f8e4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65f8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65f8e8: ldr             x0, [x0, #0xc58]
    //     0x65f8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65f8f0: cmp             w0, w16
    //     0x65f8f4: b.ne            #0x65f900
    //     0x65f8f8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65f8fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65f900: r1 = Null
    //     0x65f900: mov             x1, NULL
    // 0x65f904: r2 = 4
    //     0x65f904: mov             x2, #4
    // 0x65f908: r0 = AllocateArray()
    //     0x65f908: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65f90c: r16 = "[LocalNotification] show-fallback fired "
    //     0x65f90c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14608] "[LocalNotification] show-fallback fired "
    //     0x65f910: ldr             x16, [x16, #0x608]
    // 0x65f914: StoreField: r0->field_f = r16
    //     0x65f914: stur            w16, [x0, #0xf]
    // 0x65f918: ldur            x1, [fp, #-0x50]
    // 0x65f91c: LoadField: r2 = r1->field_13
    //     0x65f91c: ldur            w2, [x1, #0x13]
    // 0x65f920: DecompressPointer r2
    //     0x65f920: add             x2, x2, HEAP, lsl #32
    // 0x65f924: StoreField: r0->field_13 = r2
    //     0x65f924: stur            w2, [x0, #0x13]
    // 0x65f928: str             x0, [SP]
    // 0x65f92c: r0 = _interpolate()
    //     0x65f92c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65f930: mov             x2, x0
    // 0x65f934: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x65f934: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x65f938: stur            x2, [fp, #-0x60]
    // 0x65f93c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65f93c: ldur            w3, [x0, #0x17]
    // 0x65f940: DecompressPointer r3
    //     0x65f940: add             x3, x3, HEAP, lsl #32
    // 0x65f944: stur            x3, [fp, #-0x58]
    // 0x65f948: str             NULL, [SP]
    // 0x65f94c: mov             x1, x2
    // 0x65f950: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65f950: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65f954: r0 = debugPrintThrottled()
    //     0x65f954: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65f958: b               #0x65f9b8
    // 0x65f95c: sub             SP, fp, #0x68
    // 0x65f960: stur            x0, [fp, #-0x50]
    // 0x65f964: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65f964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65f968: ldr             x0, [x0, #0xc58]
    //     0x65f96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65f970: cmp             w0, w16
    //     0x65f974: b.ne            #0x65f980
    //     0x65f978: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65f97c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65f980: r1 = Null
    //     0x65f980: mov             x1, NULL
    // 0x65f984: r2 = 4
    //     0x65f984: mov             x2, #4
    // 0x65f988: r0 = AllocateArray()
    //     0x65f988: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65f98c: r16 = "[LocalNotification] show-fallback failed: "
    //     0x65f98c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14610] "[LocalNotification] show-fallback failed: "
    //     0x65f990: ldr             x16, [x16, #0x610]
    // 0x65f994: StoreField: r0->field_f = r16
    //     0x65f994: stur            w16, [x0, #0xf]
    // 0x65f998: ldur            x1, [fp, #-0x50]
    // 0x65f99c: StoreField: r0->field_13 = r1
    //     0x65f99c: stur            w1, [x0, #0x13]
    // 0x65f9a0: str             x0, [SP]
    // 0x65f9a4: r0 = _interpolate()
    //     0x65f9a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65f9a8: str             NULL, [SP]
    // 0x65f9ac: mov             x1, x0
    // 0x65f9b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65f9b0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65f9b4: r0 = debugPrintThrottled()
    //     0x65f9b4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65f9b8: r0 = Null
    //     0x65f9b8: mov             x0, NULL
    // 0x65f9bc: r0 = ReturnAsyncNotFuture()
    //     0x65f9bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f9c4: b               #0x65f868
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x65fcf0, size: 0x230
    // 0x65fcf0: EnterFrame
    //     0x65fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x65fcf4: mov             fp, SP
    // 0x65fcf8: AllocStack(0x70)
    //     0x65fcf8: sub             SP, SP, #0x70
    // 0x65fcfc: SetupParameters(dynamic _ /* r1 */)
    //     0x65fcfc: stur            NULL, [fp, #-8]
    //     0x65fd00: mov             x0, #0
    //     0x65fd04: add             x1, fp, w0, sxtw #2
    //     0x65fd08: ldr             x1, [x1, #0x10]
    //     0x65fd0c: ldur            w2, [x1, #0x17]
    //     0x65fd10: add             x2, x2, HEAP, lsl #32
    //     0x65fd14: stur            x2, [fp, #-0x58]
    // 0x65fd18: CheckStackOverflow
    //     0x65fd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fd1c: cmp             SP, x16
    //     0x65fd20: b.ls            #0x65ff14
    // 0x65fd24: InitAsync() -> Future<void?>
    //     0x65fd24: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65fd28: bl              #0x60afc8  ; InitAsyncStub
    // 0x65fd2c: r0 = LoadStaticField(0x8b4)
    //     0x65fd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65fd30: ldr             x0, [x0, #0x1168]
    // 0x65fd34: cmp             w0, NULL
    // 0x65fd38: b.eq            #0x65ff1c
    // 0x65fd3c: LoadField: r1 = r0->field_2f
    //     0x65fd3c: ldur            w1, [x0, #0x2f]
    // 0x65fd40: DecompressPointer r1
    //     0x65fd40: add             x1, x1, HEAP, lsl #32
    // 0x65fd44: r16 = Instance_AppLifecycleState
    //     0x65fd44: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x65fd48: cmp             w1, w16
    // 0x65fd4c: b.ne            #0x65fdc4
    // 0x65fd50: ldur            x0, [fp, #-0x58]
    // 0x65fd54: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65fd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65fd58: ldr             x0, [x0, #0xc58]
    //     0x65fd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65fd60: cmp             w0, w16
    //     0x65fd64: b.ne            #0x65fd70
    //     0x65fd68: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65fd6c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65fd70: r1 = Null
    //     0x65fd70: mov             x1, NULL
    // 0x65fd74: r2 = 6
    //     0x65fd74: mov             x2, #6
    // 0x65fd78: r0 = AllocateArray()
    //     0x65fd78: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65fd7c: r16 = "[LocalNotification] skip show "
    //     0x65fd7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14760] "[LocalNotification] skip show "
    //     0x65fd80: ldr             x16, [x16, #0x760]
    // 0x65fd84: StoreField: r0->field_f = r16
    //     0x65fd84: stur            w16, [x0, #0xf]
    // 0x65fd88: ldur            x1, [fp, #-0x58]
    // 0x65fd8c: LoadField: r2 = r1->field_13
    //     0x65fd8c: ldur            w2, [x1, #0x13]
    // 0x65fd90: DecompressPointer r2
    //     0x65fd90: add             x2, x2, HEAP, lsl #32
    // 0x65fd94: StoreField: r0->field_13 = r2
    //     0x65fd94: stur            w2, [x0, #0x13]
    // 0x65fd98: r16 = " — app resumed"
    //     0x65fd98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14768] " — app resumed"
    //     0x65fd9c: ldr             x16, [x16, #0x768]
    // 0x65fda0: ArrayStore: r0[0] = r16  ; List_4
    //     0x65fda0: stur            w16, [x0, #0x17]
    // 0x65fda4: str             x0, [SP]
    // 0x65fda8: r0 = _interpolate()
    //     0x65fda8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65fdac: str             NULL, [SP]
    // 0x65fdb0: mov             x1, x0
    // 0x65fdb4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65fdb4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65fdb8: r0 = debugPrintThrottled()
    //     0x65fdb8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65fdbc: r0 = Null
    //     0x65fdbc: mov             x0, NULL
    // 0x65fdc0: r0 = ReturnAsyncNotFuture()
    //     0x65fdc0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65fdc4: ldur            x1, [fp, #-0x58]
    // 0x65fdc8: r0 = InitLateStaticField(0xc98) // [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_plugin
    //     0x65fdc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65fdcc: ldr             x0, [x0, #0x1930]
    //     0x65fdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65fdd4: cmp             w0, w16
    //     0x65fdd8: b.ne            #0x65fde8
    //     0x65fddc: add             x2, PP, #0x13, lsl #12  ; [pp+0x133e0] Field <LocalNotificationScheduler._plugin@666512464>: static late final (offset: 0xc98)
    //     0x65fde0: ldr             x2, [x2, #0x3e0]
    //     0x65fde4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65fde8: mov             x1, x0
    // 0x65fdec: ldur            x0, [fp, #-0x58]
    // 0x65fdf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65fdf0: ldur            w2, [x0, #0x17]
    // 0x65fdf4: DecompressPointer r2
    //     0x65fdf4: add             x2, x2, HEAP, lsl #32
    // 0x65fdf8: LoadField: r3 = r0->field_1b
    //     0x65fdf8: ldur            w3, [x0, #0x1b]
    // 0x65fdfc: DecompressPointer r3
    //     0x65fdfc: add             x3, x3, HEAP, lsl #32
    // 0x65fe00: LoadField: r5 = r0->field_f
    //     0x65fe00: ldur            w5, [x0, #0xf]
    // 0x65fe04: DecompressPointer r5
    //     0x65fe04: add             x5, x5, HEAP, lsl #32
    // 0x65fe08: LoadField: r6 = r0->field_1f
    //     0x65fe08: ldur            w6, [x0, #0x1f]
    // 0x65fe0c: DecompressPointer r6
    //     0x65fe0c: add             x6, x6, HEAP, lsl #32
    // 0x65fe10: LoadField: r7 = r0->field_23
    //     0x65fe10: ldur            w7, [x0, #0x23]
    // 0x65fe14: DecompressPointer r7
    //     0x65fe14: add             x7, x7, HEAP, lsl #32
    // 0x65fe18: r4 = LoadInt32Instr(r2)
    //     0x65fe18: sbfx            x4, x2, #1, #0x1f
    //     0x65fe1c: tbz             w2, #0, #0x65fe24
    //     0x65fe20: ldur            x4, [x2, #7]
    // 0x65fe24: mov             x2, x4
    // 0x65fe28: r0 = show()
    //     0x65fe28: bl              #0x65f9c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::show
    // 0x65fe2c: mov             x1, x0
    // 0x65fe30: stur            x1, [fp, #-0x60]
    // 0x65fe34: r0 = Await()
    //     0x65fe34: bl              #0x60ad4c  ; AwaitStub
    // 0x65fe38: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65fe38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65fe3c: ldr             x0, [x0, #0xc58]
    //     0x65fe40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65fe44: cmp             w0, w16
    //     0x65fe48: b.ne            #0x65fe54
    //     0x65fe4c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65fe50: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65fe54: r1 = Null
    //     0x65fe54: mov             x1, NULL
    // 0x65fe58: r2 = 4
    //     0x65fe58: mov             x2, #4
    // 0x65fe5c: r0 = AllocateArray()
    //     0x65fe5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65fe60: r16 = "[LocalNotification] show fired "
    //     0x65fe60: add             x16, PP, #0x14, lsl #12  ; [pp+0x14770] "[LocalNotification] show fired "
    //     0x65fe64: ldr             x16, [x16, #0x770]
    // 0x65fe68: StoreField: r0->field_f = r16
    //     0x65fe68: stur            w16, [x0, #0xf]
    // 0x65fe6c: ldur            x1, [fp, #-0x58]
    // 0x65fe70: LoadField: r2 = r1->field_13
    //     0x65fe70: ldur            w2, [x1, #0x13]
    // 0x65fe74: DecompressPointer r2
    //     0x65fe74: add             x2, x2, HEAP, lsl #32
    // 0x65fe78: StoreField: r0->field_13 = r2
    //     0x65fe78: stur            w2, [x0, #0x13]
    // 0x65fe7c: str             x0, [SP]
    // 0x65fe80: r0 = _interpolate()
    //     0x65fe80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65fe84: mov             x2, x0
    // 0x65fe88: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x65fe88: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x65fe8c: stur            x2, [fp, #-0x68]
    // 0x65fe90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65fe90: ldur            w3, [x0, #0x17]
    // 0x65fe94: DecompressPointer r3
    //     0x65fe94: add             x3, x3, HEAP, lsl #32
    // 0x65fe98: stur            x3, [fp, #-0x60]
    // 0x65fe9c: str             NULL, [SP]
    // 0x65fea0: mov             x1, x2
    // 0x65fea4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65fea4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65fea8: r0 = debugPrintThrottled()
    //     0x65fea8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65feac: b               #0x65ff0c
    // 0x65feb0: sub             SP, fp, #0x70
    // 0x65feb4: stur            x0, [fp, #-0x58]
    // 0x65feb8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65feb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65febc: ldr             x0, [x0, #0xc58]
    //     0x65fec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65fec4: cmp             w0, w16
    //     0x65fec8: b.ne            #0x65fed4
    //     0x65fecc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65fed0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65fed4: r1 = Null
    //     0x65fed4: mov             x1, NULL
    // 0x65fed8: r2 = 4
    //     0x65fed8: mov             x2, #4
    // 0x65fedc: r0 = AllocateArray()
    //     0x65fedc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65fee0: r16 = "[LocalNotification] show failed: "
    //     0x65fee0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14778] "[LocalNotification] show failed: "
    //     0x65fee4: ldr             x16, [x16, #0x778]
    // 0x65fee8: StoreField: r0->field_f = r16
    //     0x65fee8: stur            w16, [x0, #0xf]
    // 0x65feec: ldur            x1, [fp, #-0x58]
    // 0x65fef0: StoreField: r0->field_13 = r1
    //     0x65fef0: stur            w1, [x0, #0x13]
    // 0x65fef4: str             x0, [SP]
    // 0x65fef8: r0 = _interpolate()
    //     0x65fef8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65fefc: str             NULL, [SP]
    // 0x65ff00: mov             x1, x0
    // 0x65ff04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65ff04: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65ff08: r0 = debugPrintThrottled()
    //     0x65ff08: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65ff0c: r0 = Null
    //     0x65ff0c: mov             x0, NULL
    // 0x65ff10: r0 = ReturnAsyncNotFuture()
    //     0x65ff10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65ff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ff14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ff18: b               #0x65fd24
    // 0x65ff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ff1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static FlutterLocalNotificationsPlugin _plugin() {
    // ** addr: 0x65ff20, size: 0x48
    // 0x65ff20: EnterFrame
    //     0x65ff20: stp             fp, lr, [SP, #-0x10]!
    //     0x65ff24: mov             fp, SP
    // 0x65ff28: CheckStackOverflow
    //     0x65ff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ff2c: cmp             SP, x16
    //     0x65ff30: b.ls            #0x65ff60
    // 0x65ff34: r0 = InitLateStaticField(0x6f4) // [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::_instance
    //     0x65ff34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ff38: ldr             x0, [x0, #0xde8]
    //     0x65ff3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ff40: cmp             w0, w16
    //     0x65ff44: b.ne            #0x65ff54
    //     0x65ff48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13740] Field <FlutterLocalNotificationsPlugin._instance@103247754>: static late final (offset: 0x6f4)
    //     0x65ff4c: ldr             x2, [x2, #0x740]
    //     0x65ff50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65ff54: LeaveFrame
    //     0x65ff54: mov             SP, fp
    //     0x65ff58: ldp             fp, lr, [SP], #0x10
    // 0x65ff5c: ret
    //     0x65ff5c: ret             
    // 0x65ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ff60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ff64: b               #0x65ff34
  }
  static _ cancel(/* No info */) async {
    // ** addr: 0x6befc4, size: 0x128
    // 0x6befc4: EnterFrame
    //     0x6befc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6befc8: mov             fp, SP
    // 0x6befcc: AllocStack(0x28)
    //     0x6befcc: sub             SP, SP, #0x28
    // 0x6befd0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6befd0: stur            NULL, [fp, #-8]
    //     0x6befd4: mov             x3, x1
    //     0x6befd8: stur            x1, [fp, #-0x10]
    //     0x6befdc: stur            x2, [fp, #-0x18]
    // 0x6befe0: CheckStackOverflow
    //     0x6befe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6befe4: cmp             SP, x16
    //     0x6befe8: b.ls            #0x6bf0e4
    // 0x6befec: InitAsync() -> Future<void?>
    //     0x6befec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6beff0: bl              #0x60afc8  ; InitAsyncStub
    // 0x6beff4: r0 = LoadStaticField(0xc9c)
    //     0x6beff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6beff8: ldr             x0, [x0, #0x1938]
    // 0x6beffc: tbz             w0, #4, #0x6bf018
    // 0x6bf000: r4 = const [0, 0, 0, 0, null]
    //     0x6bf000: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x6bf004: ldr             x4, [x4, #0x818]
    // 0x6bf008: r0 = ensureInitialized()
    //     0x6bf008: bl              #0x65d554  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::ensureInitialized
    // 0x6bf00c: mov             x1, x0
    // 0x6bf010: stur            x1, [fp, #-0x20]
    // 0x6bf014: r0 = Await()
    //     0x6bf014: bl              #0x60ad4c  ; AwaitStub
    // 0x6bf018: ldur            x3, [fp, #-0x10]
    // 0x6bf01c: ldur            x2, [fp, #-0x18]
    // 0x6bf020: r0 = InitLateStaticField(0xc98) // [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_plugin
    //     0x6bf020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf024: ldr             x0, [x0, #0x1930]
    //     0x6bf028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bf02c: cmp             w0, w16
    //     0x6bf030: b.ne            #0x6bf040
    //     0x6bf034: add             x2, PP, #0x13, lsl #12  ; [pp+0x133e0] Field <LocalNotificationScheduler._plugin@666512464>: static late final (offset: 0xc98)
    //     0x6bf038: ldr             x2, [x2, #0x3e0]
    //     0x6bf03c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6bf040: mov             x1, x0
    // 0x6bf044: ldur            x2, [fp, #-0x18]
    // 0x6bf048: ldur            x3, [fp, #-0x10]
    // 0x6bf04c: r0 = cancel()
    //     0x6bf04c: bl              #0x6bf0ec  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::cancel
    // 0x6bf050: mov             x1, x0
    // 0x6bf054: stur            x1, [fp, #-0x20]
    // 0x6bf058: r0 = Await()
    //     0x6bf058: bl              #0x60ad4c  ; AwaitStub
    // 0x6bf05c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bf05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf060: ldr             x0, [x0, #0xc58]
    //     0x6bf064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bf068: cmp             w0, w16
    //     0x6bf06c: b.ne            #0x6bf078
    //     0x6bf070: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6bf074: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6bf078: r1 = Null
    //     0x6bf078: mov             x1, NULL
    // 0x6bf07c: r2 = 8
    //     0x6bf07c: mov             x2, #8
    // 0x6bf080: r0 = AllocateArray()
    //     0x6bf080: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bf084: mov             x2, x0
    // 0x6bf088: r16 = "[LocalNotification] cancelled id="
    //     0x6bf088: add             x16, PP, #0x14, lsl #12  ; [pp+0x14880] "[LocalNotification] cancelled id="
    //     0x6bf08c: ldr             x16, [x16, #0x880]
    // 0x6bf090: StoreField: r2->field_f = r16
    //     0x6bf090: stur            w16, [x2, #0xf]
    // 0x6bf094: ldur            x3, [fp, #-0x18]
    // 0x6bf098: r0 = BoxInt64Instr(r3)
    //     0x6bf098: sbfiz           x0, x3, #1, #0x1f
    //     0x6bf09c: cmp             x3, x0, asr #1
    //     0x6bf0a0: b.eq            #0x6bf0ac
    //     0x6bf0a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf0a8: stur            x3, [x0, #7]
    // 0x6bf0ac: StoreField: r2->field_13 = r0
    //     0x6bf0ac: stur            w0, [x2, #0x13]
    // 0x6bf0b0: r16 = " tag="
    //     0x6bf0b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] " tag="
    //     0x6bf0b4: ldr             x16, [x16, #0x888]
    // 0x6bf0b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bf0b8: stur            w16, [x2, #0x17]
    // 0x6bf0bc: ldur            x0, [fp, #-0x10]
    // 0x6bf0c0: StoreField: r2->field_1b = r0
    //     0x6bf0c0: stur            w0, [x2, #0x1b]
    // 0x6bf0c4: str             x2, [SP]
    // 0x6bf0c8: r0 = _interpolate()
    //     0x6bf0c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bf0cc: str             NULL, [SP]
    // 0x6bf0d0: mov             x1, x0
    // 0x6bf0d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bf0d4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bf0d8: r0 = debugPrintThrottled()
    //     0x6bf0d8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bf0dc: r0 = Null
    //     0x6bf0dc: mov             x0, NULL
    // 0x6bf0e0: r0 = ReturnAsyncNotFuture()
    //     0x6bf0e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bf0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf0e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf0e8: b               #0x6befec
  }
  static Set<String> _shownBreakdownReady() {
    // ** addr: 0x7194a0, size: 0x38
    // 0x7194a0: EnterFrame
    //     0x7194a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7194a4: mov             fp, SP
    // 0x7194a8: r1 = <String>
    //     0x7194a8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7194ac: r0 = _Set()
    //     0x7194ac: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7194b0: r1 = _Uint32List
    //     0x7194b0: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7194b4: StoreField: r0->field_1b = r1
    //     0x7194b4: stur            w1, [x0, #0x1b]
    // 0x7194b8: StoreField: r0->field_b = rZR
    //     0x7194b8: stur            wzr, [x0, #0xb]
    // 0x7194bc: r1 = const []
    //     0x7194bc: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7194c0: StoreField: r0->field_f = r1
    //     0x7194c0: stur            w1, [x0, #0xf]
    // 0x7194c4: StoreField: r0->field_13 = rZR
    //     0x7194c4: stur            wzr, [x0, #0x13]
    // 0x7194c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7194c8: stur            wzr, [x0, #0x17]
    // 0x7194cc: LeaveFrame
    //     0x7194cc: mov             SP, fp
    //     0x7194d0: ldp             fp, lr, [SP], #0x10
    // 0x7194d4: ret
    //     0x7194d4: ret             
  }
  static _ showBreakdownReadyOnce(/* No info */) async {
    // ** addr: 0x73b7c0, size: 0x150
    // 0x73b7c0: EnterFrame
    //     0x73b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b7c4: mov             fp, SP
    // 0x73b7c8: AllocStack(0x28)
    //     0x73b7c8: sub             SP, SP, #0x28
    // 0x73b7cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x73b7cc: stur            NULL, [fp, #-8]
    //     0x73b7d0: mov             x2, x1
    //     0x73b7d4: stur            x1, [fp, #-0x10]
    // 0x73b7d8: CheckStackOverflow
    //     0x73b7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b7dc: cmp             SP, x16
    //     0x73b7e0: b.ls            #0x73b900
    // 0x73b7e4: InitAsync() -> Future<void?>
    //     0x73b7e4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73b7e8: bl              #0x60afc8  ; InitAsyncStub
    // 0x73b7ec: ldur            x2, [fp, #-0x10]
    // 0x73b7f0: LoadField: r0 = r2->field_7
    //     0x73b7f0: ldur            w0, [x2, #7]
    // 0x73b7f4: cbnz            w0, #0x73b800
    // 0x73b7f8: r0 = Null
    //     0x73b7f8: mov             x0, NULL
    // 0x73b7fc: r0 = ReturnAsyncNotFuture()
    //     0x73b7fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73b800: r0 = InitLateStaticField(0xca4) // [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_shownBreakdownReady
    //     0x73b800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b804: ldr             x0, [x0, #0x1948]
    //     0x73b808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73b80c: cmp             w0, w16
    //     0x73b810: b.ne            #0x73b820
    //     0x73b814: add             x2, PP, #0x21, lsl #12  ; [pp+0x21388] Field <LocalNotificationScheduler._shownBreakdownReady@666512464>: static late final (offset: 0xca4)
    //     0x73b818: ldr             x2, [x2, #0x388]
    //     0x73b81c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x73b820: mov             x1, x0
    // 0x73b824: ldur            x2, [fp, #-0x10]
    // 0x73b828: r0 = add()
    //     0x73b828: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73b82c: tbz             w0, #4, #0x73b838
    // 0x73b830: r0 = Null
    //     0x73b830: mov             x0, NULL
    // 0x73b834: r0 = ReturnAsyncNotFuture()
    //     0x73b834: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73b838: ldur            x1, [fp, #-0x10]
    // 0x73b83c: r0 = LoadClassIdInstr(r1)
    //     0x73b83c: ldur            x0, [x1, #-1]
    //     0x73b840: ubfx            x0, x0, #0xc, #0x14
    // 0x73b844: str             x1, [SP]
    // 0x73b848: r0 = GDT[cid_x0 + 0x7542]()
    //     0x73b848: mov             x17, #0x7542
    //     0x73b84c: add             lr, x0, x17
    //     0x73b850: ldr             lr, [x21, lr, lsl #3]
    //     0x73b854: blr             lr
    // 0x73b858: r1 = LoadInt32Instr(r0)
    //     0x73b858: sbfx            x1, x0, #1, #0x1f
    // 0x73b85c: tbz             x1, #0x3f, #0x73b86c
    // 0x73b860: neg             x0, x1
    // 0x73b864: mov             x2, x0
    // 0x73b868: b               #0x73b870
    // 0x73b86c: mov             x2, x1
    // 0x73b870: ldur            x0, [fp, #-0x10]
    // 0x73b874: r1 = 100000
    //     0x73b874: mov             x1, #0x86a0
    //     0x73b878: movk            x1, #1, lsl #16
    // 0x73b87c: sdiv            x4, x2, x1
    // 0x73b880: msub            x3, x4, x1, x2
    // 0x73b884: cmp             x3, xzr
    // 0x73b888: b.lt            #0x73b908
    // 0x73b88c: stur            x3, [fp, #-0x18]
    // 0x73b890: r1 = Null
    //     0x73b890: mov             x1, NULL
    // 0x73b894: r2 = 8
    //     0x73b894: mov             x2, #8
    // 0x73b898: r0 = AllocateArray()
    //     0x73b898: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73b89c: r16 = "type"
    //     0x73b89c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x73b8a0: StoreField: r0->field_f = r16
    //     0x73b8a0: stur            w16, [x0, #0xf]
    // 0x73b8a4: r16 = "bally_breakdown_ready"
    //     0x73b8a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13450] "bally_breakdown_ready"
    //     0x73b8a8: ldr             x16, [x16, #0x450]
    // 0x73b8ac: StoreField: r0->field_13 = r16
    //     0x73b8ac: stur            w16, [x0, #0x13]
    // 0x73b8b0: r16 = "workoutId"
    //     0x73b8b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x73b8b4: ldr             x16, [x16, #0x540]
    // 0x73b8b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x73b8b8: stur            w16, [x0, #0x17]
    // 0x73b8bc: ldur            x1, [fp, #-0x10]
    // 0x73b8c0: StoreField: r0->field_1b = r1
    //     0x73b8c0: stur            w1, [x0, #0x1b]
    // 0x73b8c4: r16 = <String, dynamic>
    //     0x73b8c4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73b8c8: stp             x0, x16, [SP]
    // 0x73b8cc: r0 = Map._fromLiteral()
    //     0x73b8cc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73b8d0: ldur            x2, [fp, #-0x18]
    // 0x73b8d4: mov             x3, x0
    // 0x73b8d8: r1 = "Your workout breakdown is ready. Tap to see my feedback."
    //     0x73b8d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21390] "Your workout breakdown is ready. Tap to see my feedback."
    //     0x73b8dc: ldr             x1, [x1, #0x390]
    // 0x73b8e0: r5 = "Yo, it\'s Bally"
    //     0x73b8e0: add             x5, PP, #0x21, lsl #12  ; [pp+0x21398] "Yo, it\'s Bally"
    //     0x73b8e4: ldr             x5, [x5, #0x398]
    // 0x73b8e8: r0 = showNow()
    //     0x73b8e8: bl              #0x73b910  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::showNow
    // 0x73b8ec: mov             x1, x0
    // 0x73b8f0: stur            x1, [fp, #-0x10]
    // 0x73b8f4: r0 = Await()
    //     0x73b8f4: bl              #0x60ad4c  ; AwaitStub
    // 0x73b8f8: r0 = Null
    //     0x73b8f8: mov             x0, NULL
    // 0x73b8fc: r0 = ReturnAsyncNotFuture()
    //     0x73b8fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b904: b               #0x73b7e4
    // 0x73b908: add             x3, x3, x1
    // 0x73b90c: b               #0x73b88c
  }
  static _ showNow(/* No info */) async {
    // ** addr: 0x73b910, size: 0x20c
    // 0x73b910: EnterFrame
    //     0x73b910: stp             fp, lr, [SP, #-0x10]!
    //     0x73b914: mov             fp, SP
    // 0x73b918: AllocStack(0xd0)
    //     0x73b918: sub             SP, SP, #0xd0
    // 0x73b91c: SetupParameters(dynamic _ /* r1 => r5, fp-0xa8 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x73b91c: stur            NULL, [fp, #-8]
    //     0x73b920: stur            x1, [fp, #-0x90]
    //     0x73b924: mov             x16, x3
    //     0x73b928: mov             x3, x1
    //     0x73b92c: mov             x1, x16
    //     0x73b930: mov             x16, x5
    //     0x73b934: mov             x5, x3
    //     0x73b938: mov             x3, x16
    //     0x73b93c: stur            x2, [fp, #-0x98]
    //     0x73b940: stur            x1, [fp, #-0xa0]
    //     0x73b944: stur            x3, [fp, #-0xa8]
    // 0x73b948: CheckStackOverflow
    //     0x73b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b94c: cmp             SP, x16
    //     0x73b950: b.ls            #0x73bb14
    // 0x73b954: InitAsync() -> Future<void?>
    //     0x73b954: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73b958: bl              #0x60afc8  ; InitAsyncStub
    // 0x73b95c: r4 = const [0, 0, 0, 0, null]
    //     0x73b95c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x73b960: ldr             x4, [x4, #0x818]
    // 0x73b964: r0 = ensureInitialized()
    //     0x73b964: bl              #0x65d554  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::ensureInitialized
    // 0x73b968: mov             x1, x0
    // 0x73b96c: stur            x1, [fp, #-0xb0]
    // 0x73b970: r0 = Await()
    //     0x73b970: bl              #0x60ad4c  ; AwaitStub
    // 0x73b974: r0 = AndroidNotificationDetails()
    //     0x73b974: bl              #0x65d4d4  ; AllocateAndroidNotificationDetailsStub -> AndroidNotificationDetails (size=0xd0)
    // 0x73b978: mov             x1, x0
    // 0x73b97c: r0 = "ballai_alerts"
    //     0x73b97c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21370] "ballai_alerts"
    //     0x73b980: ldr             x0, [x0, #0x370]
    // 0x73b984: stur            x1, [fp, #-0xb0]
    // 0x73b988: StoreField: r1->field_b = r0
    //     0x73b988: stur            w0, [x1, #0xb]
    // 0x73b98c: r0 = "Ball AI"
    //     0x73b98c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11250] "Ball AI"
    //     0x73b990: ldr             x0, [x0, #0x250]
    // 0x73b994: StoreField: r1->field_f = r0
    //     0x73b994: stur            w0, [x1, #0xf]
    // 0x73b998: r0 = "Workout breakdowns and coaching alerts"
    //     0x73b998: add             x0, PP, #0x21, lsl #12  ; [pp+0x21378] "Workout breakdowns and coaching alerts"
    //     0x73b99c: ldr             x0, [x0, #0x378]
    // 0x73b9a0: StoreField: r1->field_13 = r0
    //     0x73b9a0: stur            w0, [x1, #0x13]
    // 0x73b9a4: r0 = Instance_Importance
    //     0x73b9a4: add             x0, PP, #0x14, lsl #12  ; [pp+0x147f0] Obj!Importance@d32d61
    //     0x73b9a8: ldr             x0, [x0, #0x7f0]
    // 0x73b9ac: StoreField: r1->field_1b = r0
    //     0x73b9ac: stur            w0, [x1, #0x1b]
    // 0x73b9b0: r0 = false
    //     0x73b9b0: add             x0, NULL, #0x30  ; false
    // 0x73b9b4: StoreField: r1->field_1f = r0
    //     0x73b9b4: stur            w0, [x1, #0x1f]
    // 0x73b9b8: r2 = Instance_Priority
    //     0x73b9b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x147f8] Obj!Priority@d32d41
    //     0x73b9bc: ldr             x2, [x2, #0x7f8]
    // 0x73b9c0: StoreField: r1->field_23 = r2
    //     0x73b9c0: stur            w2, [x1, #0x23]
    // 0x73b9c4: r2 = true
    //     0x73b9c4: add             x2, NULL, #0x20  ; true
    // 0x73b9c8: StoreField: r1->field_27 = r2
    //     0x73b9c8: stur            w2, [x1, #0x27]
    // 0x73b9cc: StoreField: r1->field_2f = r2
    //     0x73b9cc: stur            w2, [x1, #0x2f]
    // 0x73b9d0: StoreField: r1->field_43 = r0
    //     0x73b9d0: stur            w0, [x1, #0x43]
    // 0x73b9d4: r3 = Instance_GroupAlertBehavior
    //     0x73b9d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14800] Obj!GroupAlertBehavior@d32d21
    //     0x73b9d8: ldr             x3, [x3, #0x800]
    // 0x73b9dc: StoreField: r1->field_47 = r3
    //     0x73b9dc: stur            w3, [x1, #0x47]
    // 0x73b9e0: StoreField: r1->field_4b = r2
    //     0x73b9e0: stur            w2, [x1, #0x4b]
    // 0x73b9e4: StoreField: r1->field_4f = r0
    //     0x73b9e4: stur            w0, [x1, #0x4f]
    // 0x73b9e8: StoreField: r1->field_53 = r0
    //     0x73b9e8: stur            w0, [x1, #0x53]
    // 0x73b9ec: StoreField: r1->field_5f = r0
    //     0x73b9ec: stur            w0, [x1, #0x5f]
    // 0x73b9f0: StoreField: r1->field_63 = r2
    //     0x73b9f0: stur            w2, [x1, #0x63]
    // 0x73b9f4: StoreField: r1->field_6b = r0
    //     0x73b9f4: stur            w0, [x1, #0x6b]
    // 0x73b9f8: StoreField: r1->field_6f = r0
    //     0x73b9f8: stur            w0, [x1, #0x6f]
    // 0x73b9fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x73b9fc: stur            w2, [x1, #0x17]
    // 0x73ba00: StoreField: r1->field_73 = r0
    //     0x73ba00: stur            w0, [x1, #0x73]
    // 0x73ba04: StoreField: r1->field_77 = rZR
    //     0x73ba04: stur            xzr, [x1, #0x77]
    // 0x73ba08: StoreField: r1->field_7f = rZR
    //     0x73ba08: stur            xzr, [x1, #0x7f]
    // 0x73ba0c: StoreField: r1->field_87 = r0
    //     0x73ba0c: stur            w0, [x1, #0x87]
    // 0x73ba10: r2 = Instance_AndroidNotificationChannelAction
    //     0x73ba10: add             x2, PP, #0x14, lsl #12  ; [pp+0x14808] Obj!AndroidNotificationChannelAction@d32d81
    //     0x73ba14: ldr             x2, [x2, #0x808]
    // 0x73ba18: StoreField: r1->field_9b = r2
    //     0x73ba18: stur            w2, [x1, #0x9b]
    // 0x73ba1c: StoreField: r1->field_33 = r0
    //     0x73ba1c: stur            w0, [x1, #0x33]
    // 0x73ba20: r2 = Instance_NotificationVisibility
    //     0x73ba20: add             x2, PP, #0x14, lsl #12  ; [pp+0x14810] Obj!NotificationVisibility@d32d01
    //     0x73ba24: ldr             x2, [x2, #0x810]
    // 0x73ba28: StoreField: r1->field_9f = r2
    //     0x73ba28: stur            w2, [x1, #0x9f]
    // 0x73ba2c: StoreField: r1->field_ab = r0
    //     0x73ba2c: stur            w0, [x1, #0xab]
    // 0x73ba30: StoreField: r1->field_c3 = r0
    //     0x73ba30: stur            w0, [x1, #0xc3]
    // 0x73ba34: r0 = Instance_AudioAttributesUsage
    //     0x73ba34: add             x0, PP, #0x14, lsl #12  ; [pp+0x14820] Obj!AudioAttributesUsage@d32ce1
    //     0x73ba38: ldr             x0, [x0, #0x820]
    // 0x73ba3c: StoreField: r1->field_cb = r0
    //     0x73ba3c: stur            w0, [x1, #0xcb]
    // 0x73ba40: r0 = NotificationDetails()
    //     0x73ba40: bl              #0x65d4c8  ; AllocateNotificationDetailsStub -> NotificationDetails (size=0xc)
    // 0x73ba44: mov             x1, x0
    // 0x73ba48: ldur            x0, [fp, #-0xb0]
    // 0x73ba4c: stur            x1, [fp, #-0xb8]
    // 0x73ba50: StoreField: r1->field_7 = r0
    //     0x73ba50: stur            w0, [x1, #7]
    // 0x73ba54: r0 = InitLateStaticField(0xc98) // [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_plugin
    //     0x73ba54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ba58: ldr             x0, [x0, #0x1930]
    //     0x73ba5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ba60: cmp             w0, w16
    //     0x73ba64: b.ne            #0x73ba74
    //     0x73ba68: add             x2, PP, #0x13, lsl #12  ; [pp+0x133e0] Field <LocalNotificationScheduler._plugin@666512464>: static late final (offset: 0xc98)
    //     0x73ba6c: ldr             x2, [x2, #0x3e0]
    //     0x73ba70: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x73ba74: ldur            x1, [fp, #-0xa0]
    // 0x73ba78: stur            x0, [fp, #-0xb0]
    // 0x73ba7c: r0 = jsonEncode()
    //     0x73ba7c: bl              #0x65d378  ; [dart:convert] ::jsonEncode
    // 0x73ba80: ldur            x1, [fp, #-0xb0]
    // 0x73ba84: ldur            x2, [fp, #-0x98]
    // 0x73ba88: ldur            x3, [fp, #-0xa8]
    // 0x73ba8c: ldur            x5, [fp, #-0x90]
    // 0x73ba90: ldur            x6, [fp, #-0xb8]
    // 0x73ba94: mov             x7, x0
    // 0x73ba98: stur            x0, [fp, #-0xc0]
    // 0x73ba9c: r0 = show()
    //     0x73ba9c: bl              #0x65f9c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::show
    // 0x73baa0: mov             x1, x0
    // 0x73baa4: stur            x1, [fp, #-0xc8]
    // 0x73baa8: r0 = Await()
    //     0x73baa8: bl              #0x60ad4c  ; AwaitStub
    // 0x73baac: b               #0x73bb0c
    // 0x73bab0: sub             SP, fp, #0xd0
    // 0x73bab4: stur            x0, [fp, #-0x90]
    // 0x73bab8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73bab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73babc: ldr             x0, [x0, #0xc58]
    //     0x73bac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73bac4: cmp             w0, w16
    //     0x73bac8: b.ne            #0x73bad4
    //     0x73bacc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73bad0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73bad4: r1 = Null
    //     0x73bad4: mov             x1, NULL
    // 0x73bad8: r2 = 4
    //     0x73bad8: mov             x2, #4
    // 0x73badc: r0 = AllocateArray()
    //     0x73badc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73bae0: r16 = "[LocalNotification] showNow failed: "
    //     0x73bae0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21380] "[LocalNotification] showNow failed: "
    //     0x73bae4: ldr             x16, [x16, #0x380]
    // 0x73bae8: StoreField: r0->field_f = r16
    //     0x73bae8: stur            w16, [x0, #0xf]
    // 0x73baec: ldur            x1, [fp, #-0x90]
    // 0x73baf0: StoreField: r0->field_13 = r1
    //     0x73baf0: stur            w1, [x0, #0x13]
    // 0x73baf4: str             x0, [SP]
    // 0x73baf8: r0 = _interpolate()
    //     0x73baf8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73bafc: str             NULL, [SP]
    // 0x73bb00: mov             x1, x0
    // 0x73bb04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73bb04: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73bb08: r0 = debugPrintThrottled()
    //     0x73bb08: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73bb0c: r0 = Null
    //     0x73bb0c: mov             x0, NULL
    // 0x73bb10: r0 = ReturnAsyncNotFuture()
    //     0x73bb10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73bb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bb14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bb18: b               #0x73b954
  }
  static _ cancelIdentifiers(/* No info */) async {
    // ** addr: 0x744a78, size: 0x168
    // 0x744a78: EnterFrame
    //     0x744a78: stp             fp, lr, [SP, #-0x10]!
    //     0x744a7c: mov             fp, SP
    // 0x744a80: AllocStack(0x40)
    //     0x744a80: sub             SP, SP, #0x40
    // 0x744a84: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x744a84: stur            NULL, [fp, #-8]
    //     0x744a88: stur            x1, [fp, #-0x10]
    // 0x744a8c: CheckStackOverflow
    //     0x744a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744a90: cmp             SP, x16
    //     0x744a94: b.ls            #0x744bc8
    // 0x744a98: InitAsync() -> Future<void?>
    //     0x744a98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x744a9c: bl              #0x60afc8  ; InitAsyncStub
    // 0x744aa0: r0 = LoadStaticField(0xc9c)
    //     0x744aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x744aa4: ldr             x0, [x0, #0x1938]
    // 0x744aa8: tbz             w0, #4, #0x744ac4
    // 0x744aac: r4 = const [0, 0, 0, 0, null]
    //     0x744aac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x744ab0: ldr             x4, [x4, #0x818]
    // 0x744ab4: r0 = ensureInitialized()
    //     0x744ab4: bl              #0x65d554  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::ensureInitialized
    // 0x744ab8: mov             x1, x0
    // 0x744abc: stur            x1, [fp, #-0x18]
    // 0x744ac0: r0 = Await()
    //     0x744ac0: bl              #0x60ad4c  ; AwaitStub
    // 0x744ac4: ldur            x1, [fp, #-0x10]
    // 0x744ac8: LoadField: r2 = r1->field_7
    //     0x744ac8: ldur            w2, [x1, #7]
    // 0x744acc: DecompressPointer r2
    //     0x744acc: add             x2, x2, HEAP, lsl #32
    // 0x744ad0: stur            x2, [fp, #-0x30]
    // 0x744ad4: LoadField: r0 = r1->field_b
    //     0x744ad4: ldur            w0, [x1, #0xb]
    // 0x744ad8: r3 = LoadInt32Instr(r0)
    //     0x744ad8: sbfx            x3, x0, #1, #0x1f
    // 0x744adc: stur            x3, [fp, #-0x28]
    // 0x744ae0: r0 = 0
    //     0x744ae0: mov             x0, #0
    // 0x744ae4: CheckStackOverflow
    //     0x744ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744ae8: cmp             SP, x16
    //     0x744aec: b.ls            #0x744bd0
    // 0x744af0: LoadField: r4 = r1->field_b
    //     0x744af0: ldur            w4, [x1, #0xb]
    // 0x744af4: r5 = LoadInt32Instr(r4)
    //     0x744af4: sbfx            x5, x4, #1, #0x1f
    // 0x744af8: cmp             x3, x5
    // 0x744afc: b.ne            #0x744ba8
    // 0x744b00: cmp             x0, x5
    // 0x744b04: b.ge            #0x744ba0
    // 0x744b08: LoadField: r4 = r1->field_f
    //     0x744b08: ldur            w4, [x1, #0xf]
    // 0x744b0c: DecompressPointer r4
    //     0x744b0c: add             x4, x4, HEAP, lsl #32
    // 0x744b10: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x744b10: add             x16, x4, x0, lsl #2
    //     0x744b14: ldur            w5, [x16, #0xf]
    // 0x744b18: DecompressPointer r5
    //     0x744b18: add             x5, x5, HEAP, lsl #32
    // 0x744b1c: stur            x5, [fp, #-0x18]
    // 0x744b20: add             x4, x0, #1
    // 0x744b24: stur            x4, [fp, #-0x20]
    // 0x744b28: r0 = LoadClassIdInstr(r5)
    //     0x744b28: ldur            x0, [x5, #-1]
    //     0x744b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x744b30: str             x5, [SP]
    // 0x744b34: r0 = GDT[cid_x0 + 0x7542]()
    //     0x744b34: mov             x17, #0x7542
    //     0x744b38: add             lr, x0, x17
    //     0x744b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x744b40: blr             lr
    // 0x744b44: r1 = LoadInt32Instr(r0)
    //     0x744b44: sbfx            x1, x0, #1, #0x1f
    // 0x744b48: tbz             x1, #0x3f, #0x744b54
    // 0x744b4c: neg             x2, x1
    // 0x744b50: mov             x1, x2
    // 0x744b54: r0 = 9999
    //     0x744b54: mov             x0, #0x270f
    // 0x744b58: sdiv            x3, x1, x0
    // 0x744b5c: msub            x2, x3, x0, x1
    // 0x744b60: cmp             x2, xzr
    // 0x744b64: b.lt            #0x744bd8
    // 0x744b68: r17 = 90000
    //     0x744b68: mov             x17, #0x5f90
    //     0x744b6c: movk            x17, #1, lsl #16
    // 0x744b70: add             x1, x2, x17
    // 0x744b74: mov             x2, x1
    // 0x744b78: ldur            x1, [fp, #-0x18]
    // 0x744b7c: r0 = cancel()
    //     0x744b7c: bl              #0x6befc4  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::cancel
    // 0x744b80: mov             x1, x0
    // 0x744b84: stur            x1, [fp, #-0x38]
    // 0x744b88: r0 = Await()
    //     0x744b88: bl              #0x60ad4c  ; AwaitStub
    // 0x744b8c: ldur            x0, [fp, #-0x20]
    // 0x744b90: ldur            x1, [fp, #-0x10]
    // 0x744b94: ldur            x2, [fp, #-0x30]
    // 0x744b98: ldur            x3, [fp, #-0x28]
    // 0x744b9c: b               #0x744ae4
    // 0x744ba0: r0 = Null
    //     0x744ba0: mov             x0, NULL
    // 0x744ba4: r0 = ReturnAsyncNotFuture()
    //     0x744ba4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x744ba8: mov             x0, x1
    // 0x744bac: r0 = ConcurrentModificationError()
    //     0x744bac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x744bb0: mov             x1, x0
    // 0x744bb4: ldur            x0, [fp, #-0x10]
    // 0x744bb8: StoreField: r1->field_b = r0
    //     0x744bb8: stur            w0, [x1, #0xb]
    // 0x744bbc: mov             x0, x1
    // 0x744bc0: r0 = Throw()
    //     0x744bc0: bl              #0xe54334  ; ThrowStub
    // 0x744bc4: brk             #0
    // 0x744bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744bcc: b               #0x744a98
    // 0x744bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744bd4: b               #0x744af0
    // 0x744bd8: add             x2, x2, x0
    // 0x744bdc: b               #0x744b68
  }
  static Future<void> consumeLaunchDetails() async {
    // ** addr: 0xc2bf58, size: 0xb0
    // 0xc2bf58: EnterFrame
    //     0xc2bf58: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bf5c: mov             fp, SP
    // 0xc2bf60: AllocStack(0x10)
    //     0xc2bf60: sub             SP, SP, #0x10
    // 0xc2bf64: SetupParameters()
    //     0xc2bf64: stur            NULL, [fp, #-8]
    // 0xc2bf68: CheckStackOverflow
    //     0xc2bf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bf6c: cmp             SP, x16
    //     0xc2bf70: b.ls            #0xc2c000
    // 0xc2bf74: InitAsync() -> Future<void?>
    //     0xc2bf74: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2bf78: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2bf7c: r4 = const [0, 0, 0, 0, null]
    //     0xc2bf7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2bf80: ldr             x4, [x4, #0x818]
    // 0xc2bf84: r0 = ensureInitialized()
    //     0xc2bf84: bl              #0x65d554  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::ensureInitialized
    // 0xc2bf88: mov             x1, x0
    // 0xc2bf8c: stur            x1, [fp, #-0x10]
    // 0xc2bf90: r0 = Await()
    //     0xc2bf90: bl              #0x60ad4c  ; AwaitStub
    // 0xc2bf94: r0 = InitLateStaticField(0xc98) // [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_plugin
    //     0xc2bf94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2bf98: ldr             x0, [x0, #0x1930]
    //     0xc2bf9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2bfa0: cmp             w0, w16
    //     0xc2bfa4: b.ne            #0xc2bfb4
    //     0xc2bfa8: add             x2, PP, #0x13, lsl #12  ; [pp+0x133e0] Field <LocalNotificationScheduler._plugin@666512464>: static late final (offset: 0xc98)
    //     0xc2bfac: ldr             x2, [x2, #0x3e0]
    //     0xc2bfb0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2bfb4: mov             x1, x0
    // 0xc2bfb8: r0 = getNotificationAppLaunchDetails()
    //     0xc2bfb8: bl              #0xc2c008  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::getNotificationAppLaunchDetails
    // 0xc2bfbc: mov             x1, x0
    // 0xc2bfc0: stur            x1, [fp, #-0x10]
    // 0xc2bfc4: r0 = Await()
    //     0xc2bfc4: bl              #0x60ad4c  ; AwaitStub
    // 0xc2bfc8: cmp             w0, NULL
    // 0xc2bfcc: b.eq            #0xc2bfdc
    // 0xc2bfd0: LoadField: r1 = r0->field_7
    //     0xc2bfd0: ldur            w1, [x0, #7]
    // 0xc2bfd4: DecompressPointer r1
    //     0xc2bfd4: add             x1, x1, HEAP, lsl #32
    // 0xc2bfd8: tbz             w1, #4, #0xc2bfe4
    // 0xc2bfdc: r0 = Null
    //     0xc2bfdc: mov             x0, NULL
    // 0xc2bfe0: r0 = ReturnAsyncNotFuture()
    //     0xc2bfe0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2bfe4: LoadField: r1 = r0->field_b
    //     0xc2bfe4: ldur            w1, [x0, #0xb]
    // 0xc2bfe8: DecompressPointer r1
    //     0xc2bfe8: add             x1, x1, HEAP, lsl #32
    // 0xc2bfec: cmp             w1, NULL
    // 0xc2bff0: b.eq            #0xc2bff8
    // 0xc2bff4: r0 = _onTap()
    //     0xc2bff4: bl              #0x65de34  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_onTap
    // 0xc2bff8: r0 = Null
    //     0xc2bff8: mov             x0, NULL
    // 0xc2bffc: r0 = ReturnAsyncNotFuture()
    //     0xc2bffc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c004: b               #0xc2bf74
  }
}
