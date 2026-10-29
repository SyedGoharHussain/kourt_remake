// lib: , url: package:ballai/automatic/utility/defaults/defaultsstorage/defaults_profile_measurement_units.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 5073, size: 0x8, field offset: 0x8
abstract class DefaultsProfileMeasurementUnits extends Object {

  static _ useMetricFor(/* No info */) async {
    // ** addr: 0x9c4498, size: 0x68
    // 0x9c4498: EnterFrame
    //     0x9c4498: stp             fp, lr, [SP, #-0x10]!
    //     0x9c449c: mov             fp, SP
    // 0x9c44a0: AllocStack(0x18)
    //     0x9c44a0: sub             SP, SP, #0x18
    // 0x9c44a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9c44a4: stur            NULL, [fp, #-8]
    //     0x9c44a8: stur            x1, [fp, #-0x10]
    // 0x9c44ac: CheckStackOverflow
    //     0x9c44ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c44b0: cmp             SP, x16
    //     0x9c44b4: b.ls            #0x9c44f8
    // 0x9c44b8: InitAsync() -> Future<bool>
    //     0x9c44b8: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x9c44bc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9c44c0: r0 = getInstance()
    //     0x9c44c0: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9c44c4: mov             x1, x0
    // 0x9c44c8: stur            x1, [fp, #-0x18]
    // 0x9c44cc: r0 = Await()
    //     0x9c44cc: bl              #0x60ad4c  ; AwaitStub
    // 0x9c44d0: ldur            x1, [fp, #-0x10]
    // 0x9c44d4: stur            x0, [fp, #-0x10]
    // 0x9c44d8: r0 = _key()
    //     0x9c44d8: bl              #0x9c4500  ; [package:ballai/automatic/utility/defaults/defaultsstorage/defaults_profile_measurement_units.dart] DefaultsProfileMeasurementUnits::_key
    // 0x9c44dc: ldur            x1, [fp, #-0x10]
    // 0x9c44e0: mov             x2, x0
    // 0x9c44e4: r0 = getBool()
    //     0x9c44e4: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x9c44e8: cmp             w0, NULL
    // 0x9c44ec: b.ne            #0x9c44f4
    // 0x9c44f0: r0 = false
    //     0x9c44f0: add             x0, NULL, #0x30  ; false
    // 0x9c44f4: r0 = ReturnAsyncNotFuture()
    //     0x9c44f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c44f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c44f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c44fc: b               #0x9c44b8
  }
  static _ _key(/* No info */) {
    // ** addr: 0x9c4500, size: 0x5c
    // 0x9c4500: EnterFrame
    //     0x9c4500: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4504: mov             fp, SP
    // 0x9c4508: AllocStack(0x10)
    //     0x9c4508: sub             SP, SP, #0x10
    // 0x9c450c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9c450c: mov             x0, x1
    //     0x9c4510: stur            x1, [fp, #-8]
    // 0x9c4514: CheckStackOverflow
    //     0x9c4514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4518: cmp             SP, x16
    //     0x9c451c: b.ls            #0x9c4554
    // 0x9c4520: r1 = Null
    //     0x9c4520: mov             x1, NULL
    // 0x9c4524: r2 = 4
    //     0x9c4524: mov             x2, #4
    // 0x9c4528: r0 = AllocateArray()
    //     0x9c4528: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c452c: r16 = "profileUseMetricUnits."
    //     0x9c452c: add             x16, PP, #0x45, lsl #12  ; [pp+0x452e0] "profileUseMetricUnits."
    //     0x9c4530: ldr             x16, [x16, #0x2e0]
    // 0x9c4534: StoreField: r0->field_f = r16
    //     0x9c4534: stur            w16, [x0, #0xf]
    // 0x9c4538: ldur            x1, [fp, #-8]
    // 0x9c453c: StoreField: r0->field_13 = r1
    //     0x9c453c: stur            w1, [x0, #0x13]
    // 0x9c4540: str             x0, [SP]
    // 0x9c4544: r0 = _interpolate()
    //     0x9c4544: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c4548: LeaveFrame
    //     0x9c4548: mov             SP, fp
    //     0x9c454c: ldp             fp, lr, [SP], #0x10
    // 0x9c4550: ret
    //     0x9c4550: ret             
    // 0x9c4554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4558: b               #0x9c4520
  }
  static _ setUseMetricFor(/* No info */) async {
    // ** addr: 0xa257d8, size: 0x78
    // 0xa257d8: EnterFrame
    //     0xa257d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa257dc: mov             fp, SP
    // 0xa257e0: AllocStack(0x20)
    //     0xa257e0: sub             SP, SP, #0x20
    // 0xa257e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa257e4: stur            NULL, [fp, #-8]
    //     0xa257e8: mov             x3, x2
    //     0xa257ec: stur            x1, [fp, #-0x10]
    //     0xa257f0: stur            x2, [fp, #-0x18]
    // 0xa257f4: CheckStackOverflow
    //     0xa257f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa257f8: cmp             SP, x16
    //     0xa257fc: b.ls            #0xa25848
    // 0xa25800: InitAsync() -> Future<void?>
    //     0xa25800: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa25804: bl              #0x60afc8  ; InitAsyncStub
    // 0xa25808: r0 = getInstance()
    //     0xa25808: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xa2580c: mov             x1, x0
    // 0xa25810: stur            x1, [fp, #-0x20]
    // 0xa25814: r0 = Await()
    //     0xa25814: bl              #0x60ad4c  ; AwaitStub
    // 0xa25818: ldur            x1, [fp, #-0x10]
    // 0xa2581c: stur            x0, [fp, #-0x10]
    // 0xa25820: r0 = _key()
    //     0xa25820: bl              #0x9c4500  ; [package:ballai/automatic/utility/defaults/defaultsstorage/defaults_profile_measurement_units.dart] DefaultsProfileMeasurementUnits::_key
    // 0xa25824: ldur            x1, [fp, #-0x10]
    // 0xa25828: mov             x2, x0
    // 0xa2582c: ldur            x3, [fp, #-0x18]
    // 0xa25830: r0 = setBool()
    //     0xa25830: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xa25834: mov             x1, x0
    // 0xa25838: stur            x1, [fp, #-0x10]
    // 0xa2583c: r0 = Await()
    //     0xa2583c: bl              #0x60ad4c  ; AwaitStub
    // 0xa25840: r0 = Null
    //     0xa25840: mov             x0, NULL
    // 0xa25844: r0 = ReturnAsyncNotFuture()
    //     0xa25844: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa25848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2584c: b               #0xa25800
  }
}
