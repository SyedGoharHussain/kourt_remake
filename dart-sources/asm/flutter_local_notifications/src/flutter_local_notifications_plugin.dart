// lib: , url: package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart

// class id: 1049915, size: 0x8
class :: {
}

// class id: 1017, size: 0x8, field offset: 0x8
class FlutterLocalNotificationsPlugin extends Object {

  static late final FlutterLocalNotificationsPlugin _instance; // offset: 0x6f4

  _ zonedSchedule(/* No info */) async {
    // ** addr: 0x65c1c0, size: 0xb8
    // 0x65c1c0: EnterFrame
    //     0x65c1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x65c1c4: mov             fp, SP
    // 0x65c1c8: AllocStack(0x50)
    //     0x65c1c8: sub             SP, SP, #0x50
    // 0x65c1cc: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */, dynamic _ /* r4, fp-0x10 */)
    //     0x65c1cc: stur            NULL, [fp, #-8]
    //     0x65c1d0: mov             x0, #0
    //     0x65c1d4: stur            x1, [fp, #-0x18]
    //     0x65c1d8: stur            x2, [fp, #-0x20]
    //     0x65c1dc: stur            x3, [fp, #-0x28]
    //     0x65c1e0: stur            x5, [fp, #-0x30]
    //     0x65c1e4: stur            x6, [fp, #-0x38]
    //     0x65c1e8: stur            x7, [fp, #-0x40]
    //     0x65c1ec: add             x4, fp, w0, sxtw #2
    //     0x65c1f0: ldr             x4, [x4, #0x10]
    //     0x65c1f4: stur            x4, [fp, #-0x10]
    // 0x65c1f8: CheckStackOverflow
    //     0x65c1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c1fc: cmp             SP, x16
    //     0x65c200: b.ls            #0x65c26c
    // 0x65c204: InitAsync() -> Future<void?>
    //     0x65c204: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65c208: bl              #0x60afc8  ; InitAsyncStub
    // 0x65c20c: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x65c20c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x65c210: ldr             x16, [x16, #0x650]
    // 0x65c214: ldur            lr, [fp, #-0x18]
    // 0x65c218: stp             lr, x16, [SP]
    // 0x65c21c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65c21c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65c220: r0 = resolvePlatformSpecificImplementation()
    //     0x65c220: bl              #0x65d1c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x65c224: cmp             w0, NULL
    // 0x65c228: b.eq            #0x65c274
    // 0x65c22c: ldur            x1, [fp, #-0x40]
    // 0x65c230: LoadField: r7 = r1->field_7
    //     0x65c230: ldur            w7, [x1, #7]
    // 0x65c234: DecompressPointer r7
    //     0x65c234: add             x7, x7, HEAP, lsl #32
    // 0x65c238: ldur            x16, [fp, #-0x10]
    // 0x65c23c: str             x16, [SP]
    // 0x65c240: mov             x1, x0
    // 0x65c244: ldur            x2, [fp, #-0x20]
    // 0x65c248: ldur            x3, [fp, #-0x28]
    // 0x65c24c: ldur            x5, [fp, #-0x30]
    // 0x65c250: ldur            x6, [fp, #-0x38]
    // 0x65c254: r0 = zonedSchedule()
    //     0x65c254: bl              #0x65c278  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::zonedSchedule
    // 0x65c258: mov             x1, x0
    // 0x65c25c: stur            x1, [fp, #-0x10]
    // 0x65c260: r0 = Await()
    //     0x65c260: bl              #0x60ad4c  ; AwaitStub
    // 0x65c264: r0 = Null
    //     0x65c264: mov             x0, NULL
    // 0x65c268: r0 = ReturnAsyncNotFuture()
    //     0x65c268: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65c26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c26c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c270: b               #0x65c204
    // 0x65c274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c274: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? resolvePlatformSpecificImplementation<Y0 extends FlutterLocalNotificationsPlatform>(FlutterLocalNotificationsPlugin) {
    // ** addr: 0x65d1c8, size: 0x1b0
    // 0x65d1c8: EnterFrame
    //     0x65d1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x65d1cc: mov             fp, SP
    // 0x65d1d0: AllocStack(0x20)
    //     0x65d1d0: sub             SP, SP, #0x20
    // 0x65d1d4: SetupParameters()
    //     0x65d1d4: ldur            w0, [x4, #0xf]
    //     0x65d1d8: cbnz            w0, #0x65d1e4
    //     0x65d1dc: mov             x1, NULL
    //     0x65d1e0: b               #0x65d1f4
    //     0x65d1e4: ldur            w1, [x4, #0x17]
    //     0x65d1e8: add             x2, fp, w1, sxtw #2
    //     0x65d1ec: ldr             x2, [x2, #0x10]
    //     0x65d1f0: mov             x1, x2
    // 0x65d1f4: CheckStackOverflow
    //     0x65d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d1f8: cmp             SP, x16
    //     0x65d1fc: b.ls            #0x65d364
    // 0x65d200: cbnz            w0, #0x65d210
    // 0x65d204: r0 = <FlutterLocalNotificationsPlatform>
    //     0x65d204: add             x0, PP, #0x13, lsl #12  ; [pp+0x136f8] TypeArguments: <FlutterLocalNotificationsPlatform>
    //     0x65d208: ldr             x0, [x0, #0x6f8]
    // 0x65d20c: b               #0x65d214
    // 0x65d210: mov             x0, x1
    // 0x65d214: mov             x1, x0
    // 0x65d218: stur            x0, [fp, #-8]
    // 0x65d21c: r2 = Null
    //     0x65d21c: mov             x2, NULL
    // 0x65d220: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x65d220: add             x3, PP, #0x13, lsl #12  ; [pp+0x13700] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x65d224: ldr             x3, [x3, #0x700]
    // 0x65d228: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x65d228: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x65d22c: LoadField: r30 = r30->field_7
    //     0x65d22c: ldur            lr, [lr, #7]
    // 0x65d230: blr             lr
    // 0x65d234: r1 = LoadClassIdInstr(r0)
    //     0x65d234: ldur            x1, [x0, #-1]
    //     0x65d238: ubfx            x1, x1, #0xc, #0x14
    // 0x65d23c: r16 = FlutterLocalNotificationsPlatform
    //     0x65d23c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13708] Type: FlutterLocalNotificationsPlatform
    //     0x65d240: ldr             x16, [x16, #0x708]
    // 0x65d244: stp             x16, x0, [SP]
    // 0x65d248: mov             x0, x1
    // 0x65d24c: mov             lr, x0
    // 0x65d250: ldr             lr, [x21, lr, lsl #3]
    // 0x65d254: blr             lr
    // 0x65d258: tbz             w0, #4, #0x65d314
    // 0x65d25c: ldur            x1, [fp, #-8]
    // 0x65d260: r2 = Null
    //     0x65d260: mov             x2, NULL
    // 0x65d264: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x65d264: add             x3, PP, #0x13, lsl #12  ; [pp+0x13700] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x65d268: ldr             x3, [x3, #0x700]
    // 0x65d26c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x65d26c: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x65d270: LoadField: r30 = r30->field_7
    //     0x65d270: ldur            lr, [lr, #7]
    // 0x65d274: blr             lr
    // 0x65d278: r1 = LoadClassIdInstr(r0)
    //     0x65d278: ldur            x1, [x0, #-1]
    //     0x65d27c: ubfx            x1, x1, #0xc, #0x14
    // 0x65d280: r16 = AndroidFlutterLocalNotificationsPlugin
    //     0x65d280: add             x16, PP, #0x13, lsl #12  ; [pp+0x13710] Type: AndroidFlutterLocalNotificationsPlugin
    //     0x65d284: ldr             x16, [x16, #0x710]
    // 0x65d288: stp             x16, x0, [SP]
    // 0x65d28c: mov             x0, x1
    // 0x65d290: mov             lr, x0
    // 0x65d294: ldr             lr, [x21, lr, lsl #3]
    // 0x65d298: blr             lr
    // 0x65d29c: tbnz            w0, #4, #0x65d304
    // 0x65d2a0: r0 = LoadStaticField(0x6ec)
    //     0x65d2a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65d2a4: ldr             x0, [x0, #0xdd8]
    //     0x65d2a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d2ac: cmp             w0, w16
    // 0x65d2b0: b.eq            #0x65d36c
    // 0x65d2b4: ldur            x1, [fp, #-8]
    // 0x65d2b8: mov             x3, x0
    // 0x65d2bc: r2 = Null
    //     0x65d2bc: mov             x2, NULL
    // 0x65d2c0: stur            x3, [fp, #-0x10]
    // 0x65d2c4: cmp             w0, NULL
    // 0x65d2c8: b.eq            #0x65d2f4
    // 0x65d2cc: cmp             w1, NULL
    // 0x65d2d0: b.eq            #0x65d2f4
    // 0x65d2d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x65d2d4: ldur            w4, [x1, #0x17]
    // 0x65d2d8: DecompressPointer r4
    //     0x65d2d8: add             x4, x4, HEAP, lsl #32
    // 0x65d2dc: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x65d2dc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13718] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    //     0x65d2e0: ldr             x8, [x8, #0x718]
    // 0x65d2e4: LoadField: r9 = r4->field_7
    //     0x65d2e4: ldur            x9, [x4, #7]
    // 0x65d2e8: r3 = Null
    //     0x65d2e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13720] Null
    //     0x65d2ec: ldr             x3, [x3, #0x720]
    // 0x65d2f0: blr             x9
    // 0x65d2f4: ldur            x0, [fp, #-0x10]
    // 0x65d2f8: LeaveFrame
    //     0x65d2f8: mov             SP, fp
    //     0x65d2fc: ldp             fp, lr, [SP], #0x10
    // 0x65d300: ret
    //     0x65d300: ret             
    // 0x65d304: r0 = Null
    //     0x65d304: mov             x0, NULL
    // 0x65d308: LeaveFrame
    //     0x65d308: mov             SP, fp
    //     0x65d30c: ldp             fp, lr, [SP], #0x10
    // 0x65d310: ret
    //     0x65d310: ret             
    // 0x65d314: ldur            x1, [fp, #-8]
    // 0x65d318: r2 = Null
    //     0x65d318: mov             x2, NULL
    // 0x65d31c: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x65d31c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13700] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x65d320: ldr             x3, [x3, #0x700]
    // 0x65d324: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x65d324: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x65d328: LoadField: r30 = r30->field_7
    //     0x65d328: ldur            lr, [lr, #7]
    // 0x65d32c: blr             lr
    // 0x65d330: stur            x0, [fp, #-8]
    // 0x65d334: r0 = ArgumentError()
    //     0x65d334: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x65d338: mov             x1, x0
    // 0x65d33c: r0 = "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x65d33c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13730] "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x65d340: ldr             x0, [x0, #0x730]
    // 0x65d344: StoreField: r1->field_13 = r0
    //     0x65d344: stur            w0, [x1, #0x13]
    // 0x65d348: ldur            x0, [fp, #-8]
    // 0x65d34c: StoreField: r1->field_f = r0
    //     0x65d34c: stur            w0, [x1, #0xf]
    // 0x65d350: r0 = true
    //     0x65d350: add             x0, NULL, #0x20  ; true
    // 0x65d354: StoreField: r1->field_b = r0
    //     0x65d354: stur            w0, [x1, #0xb]
    // 0x65d358: mov             x0, x1
    // 0x65d35c: r0 = Throw()
    //     0x65d35c: bl              #0xe54334  ; ThrowStub
    // 0x65d360: brk             #0
    // 0x65d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d368: b               #0x65d200
    // 0x65d36c: r9 = _instance
    //     0x65d36c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13738] Field <FlutterLocalNotificationsPlatform._instance@102271368>: static late (offset: 0x6ec)
    //     0x65d370: ldr             x9, [x9, #0x738]
    // 0x65d374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d374: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x65d90c, size: 0x68
    // 0x65d90c: EnterFrame
    //     0x65d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d910: mov             fp, SP
    // 0x65d914: AllocStack(0x20)
    //     0x65d914: sub             SP, SP, #0x20
    // 0x65d918: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0x65d918: stur            NULL, [fp, #-8]
    //     0x65d91c: stur            x1, [fp, #-0x10]
    // 0x65d920: CheckStackOverflow
    //     0x65d920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d924: cmp             SP, x16
    //     0x65d928: b.ls            #0x65d96c
    // 0x65d92c: InitAsync() -> Future<bool?>
    //     0x65d92c: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e0] TypeArguments: <bool?>
    //     0x65d930: ldr             x0, [x0, #0x7e0]
    //     0x65d934: bl              #0x60afc8  ; InitAsyncStub
    // 0x65d938: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x65d938: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x65d93c: ldr             x16, [x16, #0x650]
    // 0x65d940: ldur            lr, [fp, #-0x10]
    // 0x65d944: stp             lr, x16, [SP]
    // 0x65d948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65d948: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65d94c: r0 = resolvePlatformSpecificImplementation()
    //     0x65d94c: bl              #0x65d1c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x65d950: cmp             w0, NULL
    // 0x65d954: b.ne            #0x65d960
    // 0x65d958: r0 = Null
    //     0x65d958: mov             x0, NULL
    // 0x65d95c: b               #0x65d968
    // 0x65d960: mov             x1, x0
    // 0x65d964: r0 = initialize()
    //     0x65d964: bl              #0x65d974  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::initialize
    // 0x65d968: r0 = ReturnAsync()
    //     0x65d968: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x65d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d970: b               #0x65d92c
  }
  _ show(/* No info */) async {
    // ** addr: 0x65f9c8, size: 0xb4
    // 0x65f9c8: EnterFrame
    //     0x65f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x65f9cc: mov             fp, SP
    // 0x65f9d0: AllocStack(0x48)
    //     0x65f9d0: sub             SP, SP, #0x48
    // 0x65f9d4: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x65f9d4: stur            NULL, [fp, #-8]
    //     0x65f9d8: stur            x1, [fp, #-0x10]
    //     0x65f9dc: stur            x2, [fp, #-0x18]
    //     0x65f9e0: stur            x3, [fp, #-0x20]
    //     0x65f9e4: stur            x5, [fp, #-0x28]
    //     0x65f9e8: stur            x6, [fp, #-0x30]
    //     0x65f9ec: stur            x7, [fp, #-0x38]
    // 0x65f9f0: CheckStackOverflow
    //     0x65f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f9f4: cmp             SP, x16
    //     0x65f9f8: b.ls            #0x65fa74
    // 0x65f9fc: InitAsync() -> Future<void?>
    //     0x65f9fc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65fa00: bl              #0x60afc8  ; InitAsyncStub
    // 0x65fa04: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x65fa04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x65fa08: ldr             x16, [x16, #0x650]
    // 0x65fa0c: ldur            lr, [fp, #-0x10]
    // 0x65fa10: stp             lr, x16, [SP]
    // 0x65fa14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65fa14: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65fa18: r0 = resolvePlatformSpecificImplementation()
    //     0x65fa18: bl              #0x65d1c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x65fa1c: cmp             w0, NULL
    // 0x65fa20: b.ne            #0x65fa2c
    // 0x65fa24: r1 = Null
    //     0x65fa24: mov             x1, NULL
    // 0x65fa28: b               #0x65fa60
    // 0x65fa2c: ldur            x1, [fp, #-0x30]
    // 0x65fa30: LoadField: r2 = r1->field_7
    //     0x65fa30: ldur            w2, [x1, #7]
    // 0x65fa34: DecompressPointer r2
    //     0x65fa34: add             x2, x2, HEAP, lsl #32
    // 0x65fa38: ldur            x16, [fp, #-0x38]
    // 0x65fa3c: stp             x16, x2, [SP]
    // 0x65fa40: mov             x1, x0
    // 0x65fa44: ldur            x2, [fp, #-0x18]
    // 0x65fa48: ldur            x3, [fp, #-0x20]
    // 0x65fa4c: ldur            x5, [fp, #-0x28]
    // 0x65fa50: r4 = const [0, 0x6, 0x2, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x65fa50: add             x4, PP, #0x14, lsl #12  ; [pp+0x14618] List(9) [0, 0x6, 0x2, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x65fa54: ldr             x4, [x4, #0x618]
    // 0x65fa58: r0 = show()
    //     0x65fa58: bl              #0x65fa7c  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::show
    // 0x65fa5c: mov             x1, x0
    // 0x65fa60: mov             x0, x1
    // 0x65fa64: stur            x1, [fp, #-0x10]
    // 0x65fa68: r0 = Await()
    //     0x65fa68: bl              #0x60ad4c  ; AwaitStub
    // 0x65fa6c: r0 = Null
    //     0x65fa6c: mov             x0, NULL
    // 0x65fa70: r0 = ReturnAsyncNotFuture()
    //     0x65fa70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fa74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fa78: b               #0x65f9fc
  }
  static FlutterLocalNotificationsPlugin _instance() {
    // ** addr: 0x65ff68, size: 0x18
    // 0x65ff68: EnterFrame
    //     0x65ff68: stp             fp, lr, [SP, #-0x10]!
    //     0x65ff6c: mov             fp, SP
    // 0x65ff70: r0 = FlutterLocalNotificationsPlugin()
    //     0x65ff70: bl              #0x65ff80  ; AllocateFlutterLocalNotificationsPluginStub -> FlutterLocalNotificationsPlugin (size=0x8)
    // 0x65ff74: LeaveFrame
    //     0x65ff74: mov             SP, fp
    //     0x65ff78: ldp             fp, lr, [SP], #0x10
    // 0x65ff7c: ret
    //     0x65ff7c: ret             
  }
  _ cancel(/* No info */) async {
    // ** addr: 0x6bf0ec, size: 0x94
    // 0x6bf0ec: EnterFrame
    //     0x6bf0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf0f0: mov             fp, SP
    // 0x6bf0f4: AllocStack(0x30)
    //     0x6bf0f4: sub             SP, SP, #0x30
    // 0x6bf0f8: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6bf0f8: stur            NULL, [fp, #-8]
    //     0x6bf0fc: stur            x1, [fp, #-0x10]
    //     0x6bf100: stur            x2, [fp, #-0x18]
    //     0x6bf104: stur            x3, [fp, #-0x20]
    // 0x6bf108: CheckStackOverflow
    //     0x6bf108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf10c: cmp             SP, x16
    //     0x6bf110: b.ls            #0x6bf178
    // 0x6bf114: InitAsync() -> Future<void?>
    //     0x6bf114: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bf118: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bf11c: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x6bf11c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x6bf120: ldr             x16, [x16, #0x650]
    // 0x6bf124: ldur            lr, [fp, #-0x10]
    // 0x6bf128: stp             lr, x16, [SP]
    // 0x6bf12c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bf12c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bf130: r0 = resolvePlatformSpecificImplementation()
    //     0x6bf130: bl              #0x65d1c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x6bf134: cmp             w0, NULL
    // 0x6bf138: b.ne            #0x6bf144
    // 0x6bf13c: r1 = Null
    //     0x6bf13c: mov             x1, NULL
    // 0x6bf140: b               #0x6bf164
    // 0x6bf144: ldur            x16, [fp, #-0x20]
    // 0x6bf148: str             x16, [SP]
    // 0x6bf14c: mov             x1, x0
    // 0x6bf150: ldur            x2, [fp, #-0x18]
    // 0x6bf154: r4 = const [0, 0x3, 0x1, 0x2, tag, 0x2, null]
    //     0x6bf154: add             x4, PP, #0x14, lsl #12  ; [pp+0x14890] List(7) [0, 0x3, 0x1, 0x2, "tag", 0x2, Null]
    //     0x6bf158: ldr             x4, [x4, #0x890]
    // 0x6bf15c: r0 = cancel()
    //     0x6bf15c: bl              #0x6bf180  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::cancel
    // 0x6bf160: mov             x1, x0
    // 0x6bf164: mov             x0, x1
    // 0x6bf168: stur            x1, [fp, #-0x10]
    // 0x6bf16c: r0 = Await()
    //     0x6bf16c: bl              #0x60ad4c  ; AwaitStub
    // 0x6bf170: r0 = Null
    //     0x6bf170: mov             x0, NULL
    // 0x6bf174: r0 = ReturnAsyncNotFuture()
    //     0x6bf174: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bf178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf17c: b               #0x6bf114
  }
  _ getNotificationAppLaunchDetails(/* No info */) async {
    // ** addr: 0xc2c008, size: 0x80
    // 0xc2c008: EnterFrame
    //     0xc2c008: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c00c: mov             fp, SP
    // 0xc2c010: AllocStack(0x20)
    //     0xc2c010: sub             SP, SP, #0x20
    // 0xc2c014: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0xc2c014: stur            NULL, [fp, #-8]
    //     0xc2c018: stur            x1, [fp, #-0x10]
    // 0xc2c01c: CheckStackOverflow
    //     0xc2c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c020: cmp             SP, x16
    //     0xc2c024: b.ls            #0xc2c080
    // 0xc2c028: InitAsync() -> Future<NotificationAppLaunchDetails?>
    //     0xc2c028: add             x0, PP, #0x13, lsl #12  ; [pp+0x13648] TypeArguments: <NotificationAppLaunchDetails?>
    //     0xc2c02c: ldr             x0, [x0, #0x648]
    //     0xc2c030: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2c034: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0xc2c034: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0xc2c038: ldr             x16, [x16, #0x650]
    // 0xc2c03c: ldur            lr, [fp, #-0x10]
    // 0xc2c040: stp             lr, x16, [SP]
    // 0xc2c044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2c044: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2c048: r0 = resolvePlatformSpecificImplementation()
    //     0xc2c048: bl              #0x65d1c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xc2c04c: cmp             w0, NULL
    // 0xc2c050: b.ne            #0xc2c05c
    // 0xc2c054: r2 = Null
    //     0xc2c054: mov             x2, NULL
    // 0xc2c058: b               #0xc2c068
    // 0xc2c05c: mov             x1, x0
    // 0xc2c060: r0 = getNotificationAppLaunchDetails()
    //     0xc2c060: bl              #0xc2c088  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] MethodChannelFlutterLocalNotificationsPlugin::getNotificationAppLaunchDetails
    // 0xc2c064: mov             x2, x0
    // 0xc2c068: mov             x0, x2
    // 0xc2c06c: stur            x2, [fp, #-0x10]
    // 0xc2c070: r1 = <NotificationAppLaunchDetails?>
    //     0xc2c070: add             x1, PP, #0x13, lsl #12  ; [pp+0x13648] TypeArguments: <NotificationAppLaunchDetails?>
    //     0xc2c074: ldr             x1, [x1, #0x648]
    // 0xc2c078: r0 = AwaitWithTypeCheck()
    //     0xc2c078: bl              #0x5f2a24  ; AwaitWithTypeCheckStub
    // 0xc2c07c: r0 = ReturnAsync()
    //     0xc2c07c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xc2c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c084: b               #0xc2c028
  }
}
