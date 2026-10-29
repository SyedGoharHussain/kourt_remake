// lib: , url: package:ballai/automatic/utility/storage/local_app_data_cleaner.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 5055, size: 0x8, field offset: 0x8
abstract class LocalAppDataCleaner extends Object {

  static Future<void> clear() async {
    // ** addr: 0xbd8c00, size: 0xc0
    // 0xbd8c00: EnterFrame
    //     0xbd8c00: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8c04: mov             fp, SP
    // 0xbd8c08: AllocStack(0x10)
    //     0xbd8c08: sub             SP, SP, #0x10
    // 0xbd8c0c: SetupParameters()
    //     0xbd8c0c: stur            NULL, [fp, #-8]
    // 0xbd8c10: CheckStackOverflow
    //     0xbd8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8c14: cmp             SP, x16
    //     0xbd8c18: b.ls            #0xbd8ca0
    // 0xbd8c1c: InitAsync() -> Future<void?>
    //     0xbd8c1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbd8c20: bl              #0x60afc8  ; InitAsyncStub
    // 0xbd8c24: r0 = getInstance()
    //     0xbd8c24: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xbd8c28: mov             x1, x0
    // 0xbd8c2c: stur            x1, [fp, #-0x10]
    // 0xbd8c30: r0 = Await()
    //     0xbd8c30: bl              #0x60ad4c  ; AwaitStub
    // 0xbd8c34: mov             x1, x0
    // 0xbd8c38: r0 = clear()
    //     0xbd8c38: bl              #0xbd8ec4  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::clear
    // 0xbd8c3c: mov             x1, x0
    // 0xbd8c40: stur            x1, [fp, #-0x10]
    // 0xbd8c44: r0 = Await()
    //     0xbd8c44: bl              #0x60ad4c  ; AwaitStub
    // 0xbd8c48: r0 = LoadStaticField(0xab8)
    //     0xbd8c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd8c4c: ldr             x0, [x0, #0x1570]
    // 0xbd8c50: cmp             w0, NULL
    // 0xbd8c54: b.eq            #0xbd8ca8
    // 0xbd8c58: LoadField: r1 = r0->field_ab
    //     0xbd8c58: ldur            w1, [x0, #0xab]
    // 0xbd8c5c: DecompressPointer r1
    //     0xbd8c5c: add             x1, x1, HEAP, lsl #32
    // 0xbd8c60: r16 = Sentinel
    //     0xbd8c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd8c64: cmp             w1, w16
    // 0xbd8c68: b.eq            #0xbd8cac
    // 0xbd8c6c: r0 = clear()
    //     0xbd8c6c: bl              #0x69c3c4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0xbd8c70: r0 = LoadStaticField(0xab8)
    //     0xbd8c70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd8c74: ldr             x0, [x0, #0x1570]
    // 0xbd8c78: cmp             w0, NULL
    // 0xbd8c7c: b.eq            #0xbd8cb4
    // 0xbd8c80: LoadField: r1 = r0->field_ab
    //     0xbd8c80: ldur            w1, [x0, #0xab]
    // 0xbd8c84: DecompressPointer r1
    //     0xbd8c84: add             x1, x1, HEAP, lsl #32
    // 0xbd8c88: r16 = Sentinel
    //     0xbd8c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd8c8c: cmp             w1, w16
    // 0xbd8c90: b.eq            #0xbd8cb8
    // 0xbd8c94: r0 = clearLiveImages()
    //     0xbd8c94: bl              #0xbd8cc0  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clearLiveImages
    // 0xbd8c98: r0 = Null
    //     0xbd8c98: mov             x0, NULL
    // 0xbd8c9c: r0 = ReturnAsyncNotFuture()
    //     0xbd8c9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd8ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8ca4: b               #0xbd8c1c
    // 0xbd8ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd8ca8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd8cac: r9 = _imageCache
    //     0xbd8cac: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0xbd8cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd8cb0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd8cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd8cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd8cb8: r9 = _imageCache
    //     0xbd8cb8: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0xbd8cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd8cbc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
