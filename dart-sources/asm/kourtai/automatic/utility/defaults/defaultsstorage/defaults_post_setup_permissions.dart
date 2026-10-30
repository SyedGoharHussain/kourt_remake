// lib: , url: package:kourtai/automatic/utility/defaults/defaultsstorage/defaults_post_setup_permissions.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 5074, size: 0x8, field offset: 0x8
abstract class DefaultsPostSetupPermissions extends Object {

  static _ setCompletedFor(/* No info */) async {
    // ** addr: 0x900e24, size: 0x70
    // 0x900e24: EnterFrame
    //     0x900e24: stp             fp, lr, [SP, #-0x10]!
    //     0x900e28: mov             fp, SP
    // 0x900e2c: AllocStack(0x18)
    //     0x900e2c: sub             SP, SP, #0x18
    // 0x900e30: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x900e30: stur            NULL, [fp, #-8]
    //     0x900e34: stur            x1, [fp, #-0x10]
    // 0x900e38: CheckStackOverflow
    //     0x900e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900e3c: cmp             SP, x16
    //     0x900e40: b.ls            #0x900e8c
    // 0x900e44: InitAsync() -> Future<void?>
    //     0x900e44: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x900e48: bl              #0x60afc8  ; InitAsyncStub
    // 0x900e4c: r0 = getInstance()
    //     0x900e4c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x900e50: mov             x1, x0
    // 0x900e54: stur            x1, [fp, #-0x18]
    // 0x900e58: r0 = Await()
    //     0x900e58: bl              #0x60ad4c  ; AwaitStub
    // 0x900e5c: ldur            x1, [fp, #-0x10]
    // 0x900e60: stur            x0, [fp, #-0x10]
    // 0x900e64: r0 = _completedKey()
    //     0x900e64: bl              #0x900e94  ; [package:kourtai/automatic/utility/defaults/defaultsstorage/defaults_post_setup_permissions.dart] DefaultsPostSetupPermissions::_completedKey
    // 0x900e68: ldur            x1, [fp, #-0x10]
    // 0x900e6c: mov             x2, x0
    // 0x900e70: r3 = true
    //     0x900e70: add             x3, NULL, #0x20  ; true
    // 0x900e74: r0 = setBool()
    //     0x900e74: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x900e78: mov             x1, x0
    // 0x900e7c: stur            x1, [fp, #-0x10]
    // 0x900e80: r0 = Await()
    //     0x900e80: bl              #0x60ad4c  ; AwaitStub
    // 0x900e84: r0 = Null
    //     0x900e84: mov             x0, NULL
    // 0x900e88: r0 = ReturnAsyncNotFuture()
    //     0x900e88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900e90: b               #0x900e44
  }
  static _ _completedKey(/* No info */) {
    // ** addr: 0x900e94, size: 0x5c
    // 0x900e94: EnterFrame
    //     0x900e94: stp             fp, lr, [SP, #-0x10]!
    //     0x900e98: mov             fp, SP
    // 0x900e9c: AllocStack(0x10)
    //     0x900e9c: sub             SP, SP, #0x10
    // 0x900ea0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x900ea0: mov             x0, x1
    //     0x900ea4: stur            x1, [fp, #-8]
    // 0x900ea8: CheckStackOverflow
    //     0x900ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900eac: cmp             SP, x16
    //     0x900eb0: b.ls            #0x900ee8
    // 0x900eb4: r1 = Null
    //     0x900eb4: mov             x1, NULL
    // 0x900eb8: r2 = 4
    //     0x900eb8: mov             x2, #4
    // 0x900ebc: r0 = AllocateArray()
    //     0x900ebc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x900ec0: r16 = "hasCompletedPostSetupPermissions."
    //     0x900ec0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] "hasCompletedPostSetupPermissions."
    //     0x900ec4: ldr             x16, [x16, #0x5b0]
    // 0x900ec8: StoreField: r0->field_f = r16
    //     0x900ec8: stur            w16, [x0, #0xf]
    // 0x900ecc: ldur            x1, [fp, #-8]
    // 0x900ed0: StoreField: r0->field_13 = r1
    //     0x900ed0: stur            w1, [x0, #0x13]
    // 0x900ed4: str             x0, [SP]
    // 0x900ed8: r0 = _interpolate()
    //     0x900ed8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x900edc: LeaveFrame
    //     0x900edc: mov             SP, fp
    //     0x900ee0: ldp             fp, lr, [SP], #0x10
    // 0x900ee4: ret
    //     0x900ee4: ret             
    // 0x900ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900eec: b               #0x900eb4
  }
  static _ completedStateFor(/* No info */) async {
    // ** addr: 0x93076c, size: 0xdc
    // 0x93076c: EnterFrame
    //     0x93076c: stp             fp, lr, [SP, #-0x10]!
    //     0x930770: mov             fp, SP
    // 0x930774: AllocStack(0x28)
    //     0x930774: sub             SP, SP, #0x28
    // 0x930778: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x930778: stur            NULL, [fp, #-8]
    //     0x93077c: stur            x1, [fp, #-0x10]
    //     0x930780: stur            x2, [fp, #-0x18]
    // 0x930784: CheckStackOverflow
    //     0x930784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930788: cmp             SP, x16
    //     0x93078c: b.ls            #0x930840
    // 0x930790: InitAsync() -> Future<bool>
    //     0x930790: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x930794: bl              #0x60afc8  ; InitAsyncStub
    // 0x930798: r0 = getInstance()
    //     0x930798: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93079c: mov             x1, x0
    // 0x9307a0: stur            x1, [fp, #-0x20]
    // 0x9307a4: r0 = Await()
    //     0x9307a4: bl              #0x60ad4c  ; AwaitStub
    // 0x9307a8: ldur            x1, [fp, #-0x10]
    // 0x9307ac: stur            x0, [fp, #-0x20]
    // 0x9307b0: r0 = _migrationKey()
    //     0x9307b0: bl              #0x930848  ; [package:kourtai/automatic/utility/defaults/defaultsstorage/defaults_post_setup_permissions.dart] DefaultsPostSetupPermissions::_migrationKey
    // 0x9307b4: ldur            x1, [fp, #-0x20]
    // 0x9307b8: mov             x2, x0
    // 0x9307bc: stur            x0, [fp, #-0x28]
    // 0x9307c0: r0 = getBool()
    //     0x9307c0: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x9307c4: cmp             w0, NULL
    // 0x9307c8: b.eq            #0x9307d0
    // 0x9307cc: tbz             w0, #4, #0x93081c
    // 0x9307d0: ldur            x0, [fp, #-0x18]
    // 0x9307d4: ldur            x1, [fp, #-0x20]
    // 0x9307d8: ldur            x2, [fp, #-0x28]
    // 0x9307dc: r3 = true
    //     0x9307dc: add             x3, NULL, #0x20  ; true
    // 0x9307e0: r0 = setBool()
    //     0x9307e0: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x9307e4: mov             x1, x0
    // 0x9307e8: stur            x1, [fp, #-0x28]
    // 0x9307ec: r0 = Await()
    //     0x9307ec: bl              #0x60ad4c  ; AwaitStub
    // 0x9307f0: ldur            x0, [fp, #-0x18]
    // 0x9307f4: tbnz            w0, #4, #0x93081c
    // 0x9307f8: ldur            x1, [fp, #-0x10]
    // 0x9307fc: r0 = _completedKey()
    //     0x9307fc: bl              #0x900e94  ; [package:kourtai/automatic/utility/defaults/defaultsstorage/defaults_post_setup_permissions.dart] DefaultsPostSetupPermissions::_completedKey
    // 0x930800: ldur            x1, [fp, #-0x20]
    // 0x930804: mov             x2, x0
    // 0x930808: r3 = true
    //     0x930808: add             x3, NULL, #0x20  ; true
    // 0x93080c: r0 = setBool()
    //     0x93080c: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x930810: mov             x1, x0
    // 0x930814: stur            x1, [fp, #-0x18]
    // 0x930818: r0 = Await()
    //     0x930818: bl              #0x60ad4c  ; AwaitStub
    // 0x93081c: ldur            x1, [fp, #-0x10]
    // 0x930820: r0 = _completedKey()
    //     0x930820: bl              #0x900e94  ; [package:kourtai/automatic/utility/defaults/defaultsstorage/defaults_post_setup_permissions.dart] DefaultsPostSetupPermissions::_completedKey
    // 0x930824: ldur            x1, [fp, #-0x20]
    // 0x930828: mov             x2, x0
    // 0x93082c: r0 = getBool()
    //     0x93082c: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x930830: cmp             w0, NULL
    // 0x930834: b.ne            #0x93083c
    // 0x930838: r0 = false
    //     0x930838: add             x0, NULL, #0x30  ; false
    // 0x93083c: r0 = ReturnAsyncNotFuture()
    //     0x93083c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930844: b               #0x930790
  }
  static _ _migrationKey(/* No info */) {
    // ** addr: 0x930848, size: 0x5c
    // 0x930848: EnterFrame
    //     0x930848: stp             fp, lr, [SP, #-0x10]!
    //     0x93084c: mov             fp, SP
    // 0x930850: AllocStack(0x10)
    //     0x930850: sub             SP, SP, #0x10
    // 0x930854: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x930854: mov             x0, x1
    //     0x930858: stur            x1, [fp, #-8]
    // 0x93085c: CheckStackOverflow
    //     0x93085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930860: cmp             SP, x16
    //     0x930864: b.ls            #0x93089c
    // 0x930868: r1 = Null
    //     0x930868: mov             x1, NULL
    // 0x93086c: r2 = 4
    //     0x93086c: mov             x2, #4
    // 0x930870: r0 = AllocateArray()
    //     0x930870: bl              #0xe560ac  ; AllocateArrayStub
    // 0x930874: r16 = "post_setup_permissions_migrated."
    //     0x930874: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b270] "post_setup_permissions_migrated."
    //     0x930878: ldr             x16, [x16, #0x270]
    // 0x93087c: StoreField: r0->field_f = r16
    //     0x93087c: stur            w16, [x0, #0xf]
    // 0x930880: ldur            x1, [fp, #-8]
    // 0x930884: StoreField: r0->field_13 = r1
    //     0x930884: stur            w1, [x0, #0x13]
    // 0x930888: str             x0, [SP]
    // 0x93088c: r0 = _interpolate()
    //     0x93088c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x930890: LeaveFrame
    //     0x930890: mov             SP, fp
    //     0x930894: ldp             fp, lr, [SP], #0x10
    // 0x930898: ret
    //     0x930898: ret             
    // 0x93089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93089c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9308a0: b               #0x930868
  }
}
