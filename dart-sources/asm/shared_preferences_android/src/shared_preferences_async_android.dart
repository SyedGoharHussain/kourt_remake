// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1050342, size: 0x8
class :: {
}

// class id: 273, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0xe58f48, size: 0x38
    // 0xe58f48: EnterFrame
    //     0xe58f48: stp             fp, lr, [SP, #-0x10]!
    //     0xe58f4c: mov             fp, SP
    // 0xe58f50: CheckStackOverflow
    //     0xe58f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58f54: cmp             SP, x16
    //     0xe58f58: b.ls            #0xe58f78
    // 0xe58f5c: r0 = SharedPreferencesAsyncAndroid()
    //     0xe58f5c: bl              #0xe59044  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0xe58f60: mov             x1, x0
    // 0xe58f64: r0 = SharedPreferencesAsyncAndroid()
    //     0xe58f64: bl              #0xe58f80  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0xe58f68: r0 = Null
    //     0xe58f68: mov             x0, NULL
    // 0xe58f6c: LeaveFrame
    //     0xe58f6c: mov             SP, fp
    //     0xe58f70: ldp             fp, lr, [SP], #0x10
    // 0xe58f74: ret
    //     0xe58f74: ret             
    // 0xe58f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58f7c: b               #0xe58f5c
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0xe58f80, size: 0x54
    // 0xe58f80: EnterFrame
    //     0xe58f80: stp             fp, lr, [SP, #-0x10]!
    //     0xe58f84: mov             fp, SP
    // 0xe58f88: CheckStackOverflow
    //     0xe58f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58f8c: cmp             SP, x16
    //     0xe58f90: b.ls            #0xe58fcc
    // 0xe58f94: r0 = SharedPreferencesAsyncApi()
    //     0xe58f94: bl              #0xe59038  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0xe58f98: mov             x1, x0
    // 0xe58f9c: r2 = "data_store"
    //     0xe58f9c: add             x2, PP, #8, lsl #12  ; [pp+0x8830] "data_store"
    //     0xe58fa0: ldr             x2, [x2, #0x830]
    // 0xe58fa4: r0 = SharedPreferencesAsyncApi()
    //     0xe58fa4: bl              #0xe58fd4  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0xe58fa8: r0 = SharedPreferencesAsyncApi()
    //     0xe58fa8: bl              #0xe59038  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0xe58fac: mov             x1, x0
    // 0xe58fb0: r2 = "shared_preferences"
    //     0xe58fb0: add             x2, PP, #8, lsl #12  ; [pp+0x8838] "shared_preferences"
    //     0xe58fb4: ldr             x2, [x2, #0x838]
    // 0xe58fb8: r0 = SharedPreferencesAsyncApi()
    //     0xe58fb8: bl              #0xe58fd4  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0xe58fbc: r0 = Null
    //     0xe58fbc: mov             x0, NULL
    // 0xe58fc0: LeaveFrame
    //     0xe58fc0: mov             SP, fp
    //     0xe58fc4: ldp             fp, lr, [SP], #0x10
    // 0xe58fc8: ret
    //     0xe58fc8: ret             
    // 0xe58fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58fd0: b               #0xe58f94
  }
}
