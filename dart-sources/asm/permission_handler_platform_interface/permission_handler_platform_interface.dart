// lib: , url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 1050277, size: 0x8
class :: {

  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x60c9a8, size: 0x9c
    // 0x60c9a8: EnterFrame
    //     0x60c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60c9ac: mov             fp, SP
    // 0x60c9b0: AllocStack(0x8)
    //     0x60c9b0: sub             SP, SP, #8
    // 0x60c9b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x60c9b4: mov             x0, x1
    //     0x60c9b8: stur            x1, [fp, #-8]
    // 0x60c9bc: r1 = Null
    //     0x60c9bc: mov             x1, NULL
    // 0x60c9c0: r2 = 12
    //     0x60c9c0: mov             x2, #0xc
    // 0x60c9c4: r0 = AllocateArray()
    //     0x60c9c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60c9c8: mov             x2, x0
    // 0x60c9cc: r16 = Instance_PermissionStatus
    //     0x60c9cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ec8] Obj!PermissionStatus@d30ce1
    //     0x60c9d0: ldr             x16, [x16, #0xec8]
    // 0x60c9d4: StoreField: r2->field_f = r16
    //     0x60c9d4: stur            w16, [x2, #0xf]
    // 0x60c9d8: r16 = Instance_PermissionStatus
    //     0x60c9d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x60c9dc: ldr             x16, [x16, #0x598]
    // 0x60c9e0: StoreField: r2->field_13 = r16
    //     0x60c9e0: stur            w16, [x2, #0x13]
    // 0x60c9e4: r16 = Instance_PermissionStatus
    //     0x60c9e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed0] Obj!PermissionStatus@d30c41
    //     0x60c9e8: ldr             x16, [x16, #0xed0]
    // 0x60c9ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x60c9ec: stur            w16, [x2, #0x17]
    // 0x60c9f0: r16 = Instance_PermissionStatus
    //     0x60c9f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x60c9f4: ldr             x16, [x16, #0x5a0]
    // 0x60c9f8: StoreField: r2->field_1b = r16
    //     0x60c9f8: stur            w16, [x2, #0x1b]
    // 0x60c9fc: r16 = Instance_PermissionStatus
    //     0x60c9fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed8] Obj!PermissionStatus@d30c61
    //     0x60ca00: ldr             x16, [x16, #0xed8]
    // 0x60ca04: StoreField: r2->field_1f = r16
    //     0x60ca04: stur            w16, [x2, #0x1f]
    // 0x60ca08: r16 = Instance_PermissionStatus
    //     0x60ca08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!PermissionStatus@d30cc1
    //     0x60ca0c: ldr             x16, [x16, #0xee0]
    // 0x60ca10: StoreField: r2->field_23 = r16
    //     0x60ca10: stur            w16, [x2, #0x23]
    // 0x60ca14: ldur            x1, [fp, #-8]
    // 0x60ca18: r0 = 6
    //     0x60ca18: mov             x0, #6
    // 0x60ca1c: cmp             x1, x0
    // 0x60ca20: b.hs            #0x60ca40
    // 0x60ca24: ldur            x1, [fp, #-8]
    // 0x60ca28: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x60ca28: add             x16, x2, x1, lsl #2
    //     0x60ca2c: ldur            w0, [x16, #0xf]
    // 0x60ca30: DecompressPointer r0
    //     0x60ca30: add             x0, x0, HEAP, lsl #32
    // 0x60ca34: LeaveFrame
    //     0x60ca34: mov             SP, fp
    //     0x60ca38: ldp             fp, lr, [SP], #0x10
    // 0x60ca3c: ret
    //     0x60ca3c: ret             
    // 0x60ca40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60ca40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ FuturePermissionStatusGetters.isGranted(/* No info */) async {
    // ** addr: 0x98e630, size: 0x58
    // 0x98e630: EnterFrame
    //     0x98e630: stp             fp, lr, [SP, #-0x10]!
    //     0x98e634: mov             fp, SP
    // 0x98e638: AllocStack(0x10)
    //     0x98e638: sub             SP, SP, #0x10
    // 0x98e63c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x98e63c: stur            NULL, [fp, #-8]
    //     0x98e640: stur            x1, [fp, #-0x10]
    // 0x98e644: CheckStackOverflow
    //     0x98e644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e648: cmp             SP, x16
    //     0x98e64c: b.ls            #0x98e680
    // 0x98e650: InitAsync() -> Future<bool>
    //     0x98e650: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x98e654: bl              #0x60afc8  ; InitAsyncStub
    // 0x98e658: ldur            x0, [fp, #-0x10]
    // 0x98e65c: r0 = Await()
    //     0x98e65c: bl              #0x60ad4c  ; AwaitStub
    // 0x98e660: r16 = Instance_PermissionStatus
    //     0x98e660: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x98e664: ldr             x16, [x16, #0x598]
    // 0x98e668: cmp             w0, w16
    // 0x98e66c: r16 = true
    //     0x98e66c: add             x16, NULL, #0x20  ; true
    // 0x98e670: r17 = false
    //     0x98e670: add             x17, NULL, #0x30  ; false
    // 0x98e674: csel            x1, x16, x17, eq
    // 0x98e678: mov             x0, x1
    // 0x98e67c: r0 = ReturnAsyncNotFuture()
    //     0x98e67c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e684: b               #0x98e650
  }
}

// class id: 319, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc80b38, size: 0x50
    // 0xc80b38: ldr             x2, [SP]
    // 0xc80b3c: LoadField: r3 = r2->field_7
    //     0xc80b3c: ldur            x3, [x2, #7]
    // 0xc80b40: r0 = BoxInt64Instr(r3)
    //     0xc80b40: sbfiz           x0, x3, #1, #0x1f
    //     0xc80b44: cmp             x3, x0, asr #1
    //     0xc80b48: b.eq            #0xc80b64
    //     0xc80b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80b50: mov             fp, SP
    //     0xc80b54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80b58: mov             SP, fp
    //     0xc80b5c: ldp             fp, lr, [SP], #0x10
    //     0xc80b60: stur            x3, [x0, #7]
    // 0xc80b64: r16 = LoadInt32Instr(r0)
    //     0xc80b64: sbfx            x16, x0, #1, #0x1f
    // 0xc80b68: r17 = 11601
    //     0xc80b68: mov             x17, #0x2d51
    // 0xc80b6c: mul             x1, x16, x17
    // 0xc80b70: umulh           x16, x16, x17
    // 0xc80b74: eor             x1, x1, x16
    // 0xc80b78: r1 = 0
    //     0xc80b78: eor             x1, x1, x1, lsr #32
    // 0xc80b7c: ubfiz           x1, x1, #1, #0x1e
    // 0xc80b80: mov             x0, x1
    // 0xc80b84: ret
    //     0xc80b84: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9b744, size: 0x84
    // 0xc9b744: EnterFrame
    //     0xc9b744: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b748: mov             fp, SP
    // 0xc9b74c: AllocStack(0x8)
    //     0xc9b74c: sub             SP, SP, #8
    // 0xc9b750: CheckStackOverflow
    //     0xc9b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b754: cmp             SP, x16
    //     0xc9b758: b.ls            #0xc9b7bc
    // 0xc9b75c: r1 = Null
    //     0xc9b75c: mov             x1, NULL
    // 0xc9b760: r2 = 4
    //     0xc9b760: mov             x2, #4
    // 0xc9b764: r0 = AllocateArray()
    //     0xc9b764: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b768: mov             x2, x0
    // 0xc9b76c: r16 = "Permission."
    //     0xc9b76c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a0] "Permission."
    //     0xc9b770: ldr             x16, [x16, #0x5a0]
    // 0xc9b774: StoreField: r2->field_f = r16
    //     0xc9b774: stur            w16, [x2, #0xf]
    // 0xc9b778: ldr             x0, [fp, #0x10]
    // 0xc9b77c: LoadField: r3 = r0->field_7
    //     0xc9b77c: ldur            x3, [x0, #7]
    // 0xc9b780: mov             x1, x3
    // 0xc9b784: r0 = 40
    //     0xc9b784: mov             x0, #0x28
    // 0xc9b788: cmp             x1, x0
    // 0xc9b78c: b.hs            #0xc9b7c4
    // 0xc9b790: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways, calendarWriteOnly, calendarFullAccess, assistant, backgroundRefresh]
    //     0xc9b790: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] List<String>(40)
    //     0xc9b794: ldr             x0, [x0, #0x5a8]
    // 0xc9b798: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc9b798: add             x16, x0, x3, lsl #2
    //     0xc9b79c: ldur            w1, [x16, #0xf]
    // 0xc9b7a0: DecompressPointer r1
    //     0xc9b7a0: add             x1, x1, HEAP, lsl #32
    // 0xc9b7a4: StoreField: r2->field_13 = r1
    //     0xc9b7a4: stur            w1, [x2, #0x13]
    // 0xc9b7a8: str             x2, [SP]
    // 0xc9b7ac: r0 = _interpolate()
    //     0xc9b7ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b7b0: LeaveFrame
    //     0xc9b7b0: mov             SP, fp
    //     0xc9b7b4: ldp             fp, lr, [SP], #0x10
    // 0xc9b7b8: ret
    //     0xc9b7b8: ret             
    // 0xc9b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b7c0: b               #0xc9b75c
    // 0xc9b7c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9b7c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xda7f84, size: 0xc8
    // 0xda7f84: EnterFrame
    //     0xda7f84: stp             fp, lr, [SP, #-0x10]!
    //     0xda7f88: mov             fp, SP
    // 0xda7f8c: AllocStack(0x10)
    //     0xda7f8c: sub             SP, SP, #0x10
    // 0xda7f90: CheckStackOverflow
    //     0xda7f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda7f94: cmp             SP, x16
    //     0xda7f98: b.ls            #0xda8044
    // 0xda7f9c: ldr             x0, [fp, #0x10]
    // 0xda7fa0: cmp             w0, NULL
    // 0xda7fa4: b.ne            #0xda7fb8
    // 0xda7fa8: r0 = false
    //     0xda7fa8: add             x0, NULL, #0x30  ; false
    // 0xda7fac: LeaveFrame
    //     0xda7fac: mov             SP, fp
    //     0xda7fb0: ldp             fp, lr, [SP], #0x10
    // 0xda7fb4: ret
    //     0xda7fb4: ret             
    // 0xda7fb8: ldr             x1, [fp, #0x18]
    // 0xda7fbc: cmp             w1, w0
    // 0xda7fc0: b.ne            #0xda7fd4
    // 0xda7fc4: r0 = true
    //     0xda7fc4: add             x0, NULL, #0x20  ; true
    // 0xda7fc8: LeaveFrame
    //     0xda7fc8: mov             SP, fp
    //     0xda7fcc: ldp             fp, lr, [SP], #0x10
    // 0xda7fd0: ret
    //     0xda7fd0: ret             
    // 0xda7fd4: stp             x1, x0, [SP]
    // 0xda7fd8: r0 = _haveSameRuntimeType()
    //     0xda7fd8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xda7fdc: tbz             w0, #4, #0xda7ff0
    // 0xda7fe0: r0 = false
    //     0xda7fe0: add             x0, NULL, #0x30  ; false
    // 0xda7fe4: LeaveFrame
    //     0xda7fe4: mov             SP, fp
    //     0xda7fe8: ldp             fp, lr, [SP], #0x10
    // 0xda7fec: ret
    //     0xda7fec: ret             
    // 0xda7ff0: ldr             x1, [fp, #0x10]
    // 0xda7ff4: r2 = 60
    //     0xda7ff4: mov             x2, #0x3c
    // 0xda7ff8: branchIfSmi(r1, 0xda8004)
    //     0xda7ff8: tbz             w1, #0, #0xda8004
    // 0xda7ffc: r2 = LoadClassIdInstr(r1)
    //     0xda7ffc: ldur            x2, [x1, #-1]
    //     0xda8000: ubfx            x2, x2, #0xc, #0x14
    // 0xda8004: sub             x16, x2, #0x13f
    // 0xda8008: cmp             x16, #1
    // 0xda800c: b.hi            #0xda8034
    // 0xda8010: ldr             x2, [fp, #0x18]
    // 0xda8014: LoadField: r3 = r1->field_7
    //     0xda8014: ldur            x3, [x1, #7]
    // 0xda8018: LoadField: r1 = r2->field_7
    //     0xda8018: ldur            x1, [x2, #7]
    // 0xda801c: cmp             x3, x1
    // 0xda8020: r16 = true
    //     0xda8020: add             x16, NULL, #0x20  ; true
    // 0xda8024: r17 = false
    //     0xda8024: add             x17, NULL, #0x30  ; false
    // 0xda8028: csel            x2, x16, x17, eq
    // 0xda802c: mov             x0, x2
    // 0xda8030: b               #0xda8038
    // 0xda8034: r0 = false
    //     0xda8034: add             x0, NULL, #0x30  ; false
    // 0xda8038: LeaveFrame
    //     0xda8038: mov             SP, fp
    //     0xda803c: ldp             fp, lr, [SP], #0x10
    // 0xda8040: ret
    //     0xda8040: ret             
    // 0xda8044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8048: b               #0xda7f9c
  }
}

// class id: 320, size: 0x10, field offset: 0x10
//   const constructor, 
class PermissionWithService extends Permission {

  _Mint field_8;
}

// class id: 5365, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0x15c8
  static late final Object _token; // offset: 0x15c4

  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x60cab0, size: 0x90
    // 0x60cab0: EnterFrame
    //     0x60cab0: stp             fp, lr, [SP, #-0x10]!
    //     0x60cab4: mov             fp, SP
    // 0x60cab8: AllocStack(0x10)
    //     0x60cab8: sub             SP, SP, #0x10
    // 0x60cabc: CheckStackOverflow
    //     0x60cabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cac0: cmp             SP, x16
    //     0x60cac4: b.ls            #0x60cb38
    // 0x60cac8: r0 = InitLateStaticField(0x15c4) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x60cac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60cacc: ldr             x0, [x0, #0x2b88]
    //     0x60cad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60cad4: cmp             w0, w16
    //     0x60cad8: b.ne            #0x60cae8
    //     0x60cadc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ee8] Field <PermissionHandlerPlatform._token@1773000480>: static late final (offset: 0x15c4)
    //     0x60cae0: ldr             x2, [x2, #0xee8]
    //     0x60cae4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60cae8: stur            x0, [fp, #-8]
    // 0x60caec: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x60caec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60caf0: ldr             x0, [x0, #0xb38]
    //     0x60caf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60caf8: cmp             w0, w16
    //     0x60cafc: b.ne            #0x60cb0c
    //     0x60cb00: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x60cb04: ldr             x2, [x2, #0x5a0]
    //     0x60cb08: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60cb0c: stur            x0, [fp, #-0x10]
    // 0x60cb10: r0 = MethodChannelPermissionHandler()
    //     0x60cb10: bl              #0x60cb40  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x60cb14: ldur            x1, [fp, #-0x10]
    // 0x60cb18: mov             x2, x0
    // 0x60cb1c: ldur            x3, [fp, #-8]
    // 0x60cb20: stur            x0, [fp, #-8]
    // 0x60cb24: r0 = []=()
    //     0x60cb24: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x60cb28: ldur            x0, [fp, #-8]
    // 0x60cb2c: LeaveFrame
    //     0x60cb2c: mov             SP, fp
    //     0x60cb30: ldp             fp, lr, [SP], #0x10
    // 0x60cb34: ret
    //     0x60cb34: ret             
    // 0x60cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cb3c: b               #0x60cac8
  }
}

// class id: 6316, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1c9c, size: 0x64
    // 0xce1c9c: EnterFrame
    //     0xce1c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xce1ca0: mov             fp, SP
    // 0xce1ca4: AllocStack(0x10)
    //     0xce1ca4: sub             SP, SP, #0x10
    // 0xce1ca8: SetupParameters(PermissionStatus this /* r1 => r0, fp-0x8 */)
    //     0xce1ca8: mov             x0, x1
    //     0xce1cac: stur            x1, [fp, #-8]
    // 0xce1cb0: CheckStackOverflow
    //     0xce1cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1cb4: cmp             SP, x16
    //     0xce1cb8: b.ls            #0xce1cf8
    // 0xce1cbc: r1 = Null
    //     0xce1cbc: mov             x1, NULL
    // 0xce1cc0: r2 = 4
    //     0xce1cc0: mov             x2, #4
    // 0xce1cc4: r0 = AllocateArray()
    //     0xce1cc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1cc8: r16 = "PermissionStatus."
    //     0xce1cc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b0] "PermissionStatus."
    //     0xce1ccc: ldr             x16, [x16, #0x5b0]
    // 0xce1cd0: StoreField: r0->field_f = r16
    //     0xce1cd0: stur            w16, [x0, #0xf]
    // 0xce1cd4: ldur            x1, [fp, #-8]
    // 0xce1cd8: LoadField: r2 = r1->field_f
    //     0xce1cd8: ldur            w2, [x1, #0xf]
    // 0xce1cdc: DecompressPointer r2
    //     0xce1cdc: add             x2, x2, HEAP, lsl #32
    // 0xce1ce0: StoreField: r0->field_13 = r2
    //     0xce1ce0: stur            w2, [x0, #0x13]
    // 0xce1ce4: str             x0, [SP]
    // 0xce1ce8: r0 = _interpolate()
    //     0xce1ce8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1cec: LeaveFrame
    //     0xce1cec: mov             SP, fp
    //     0xce1cf0: ldp             fp, lr, [SP], #0x10
    // 0xce1cf4: ret
    //     0xce1cf4: ret             
    // 0xce1cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1cfc: b               #0xce1cbc
  }
}
