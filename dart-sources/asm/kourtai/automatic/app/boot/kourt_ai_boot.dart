// lib: , url: package:kourtai/automatic/app/boot/kourt_ai_boot.dart

// class id: 1048629, size: 0x8
class :: {
}

// class id: 5308, size: 0x8, field offset: 0x8
abstract class KourtAiBoot extends Object {

  static _ run(/* No info */) async {
    // ** addr: 0xc2987c, size: 0x1d4
    // 0xc2987c: EnterFrame
    //     0xc2987c: stp             fp, lr, [SP, #-0x10]!
    //     0xc29880: mov             fp, SP
    // 0xc29884: AllocStack(0x70)
    //     0xc29884: sub             SP, SP, #0x70
    // 0xc29888: SetupParameters()
    //     0xc29888: stur            NULL, [fp, #-8]
    // 0xc2988c: CheckStackOverflow
    //     0xc2988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29890: cmp             SP, x16
    //     0xc29894: b.ls            #0xc29a48
    // 0xc29898: InitAsync() -> Future<KourtAiBootResult>
    //     0xc29898: add             x0, PP, #9, lsl #12  ; [pp+0x99b0] TypeArguments: <KourtAiBootResult>
    //     0xc2989c: ldr             x0, [x0, #0x9b0]
    //     0xc298a0: bl              #0x60afc8  ; InitAsyncStub
    // 0xc298a4: r0 = ensureInitialized()
    //     0xc298a4: bl              #0x664a90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xc298a8: r0 = markAppStart()
    //     0xc298a8: bl              #0xc2ab14  ; [package:kourtai/automatic/utility/launch/launch_perf.dart] LaunchPerf::markAppStart
    // 0xc298ac: r0 = _installErrorHooks()
    //     0xc298ac: bl              #0xc2a908  ; [package:kourtai/automatic/app/boot/kourt_ai_boot.dart] KourtAiBoot::_installErrorHooks
    // 0xc298b0: r1 = Instance_KourtAiLogCategory
    //     0xc298b0: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] Obj!KourtAiLogCategory@d3bcc1
    //     0xc298b4: ldr             x1, [x1, #0x9b8]
    // 0xc298b8: r2 = "class A: system + persistence"
    //     0xc298b8: add             x2, PP, #9, lsl #12  ; [pp+0x99c0] "class A: system + persistence"
    //     0xc298bc: ldr             x2, [x2, #0x9c0]
    // 0xc298c0: r0 = info()
    //     0xc298c0: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0xc298c4: r0 = toggle()
    //     0xc298c4: bl              #0xc2a454  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::toggle
    // 0xc298c8: mov             x1, x0
    // 0xc298cc: stur            x1, [fp, #-0x60]
    // 0xc298d0: r0 = Await()
    //     0xc298d0: bl              #0x60ad4c  ; AwaitStub
    // 0xc298d4: r0 = _warmVideoWorkoutDefaults()
    //     0xc298d4: bl              #0xc2a3a0  ; [package:kourtai/automatic/app/boot/kourt_ai_boot.dart] KourtAiBoot::_warmVideoWorkoutDefaults
    // 0xc298d8: mov             x1, x0
    // 0xc298dc: stur            x1, [fp, #-0x60]
    // 0xc298e0: r0 = Await()
    //     0xc298e0: bl              #0x60ad4c  ; AwaitStub
    // 0xc298e4: r0 = setEnabledSystemUIMode()
    //     0xc298e4: bl              #0xc2a338  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setEnabledSystemUIMode
    // 0xc298e8: mov             x1, x0
    // 0xc298ec: stur            x1, [fp, #-0x60]
    // 0xc298f0: r0 = Await()
    //     0xc298f0: bl              #0x60ad4c  ; AwaitStub
    // 0xc298f4: r0 = onBackgroundMessage()
    //     0xc298f4: bl              #0xc29e48  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onBackgroundMessage
    // 0xc298f8: r1 = Instance_KourtAiLogCategory
    //     0xc298f8: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] Obj!KourtAiLogCategory@d3bcc1
    //     0xc298fc: ldr             x1, [x1, #0x9b8]
    // 0xc29900: r2 = "class A: Firebase"
    //     0xc29900: add             x2, PP, #9, lsl #12  ; [pp+0x99c8] "class A: Firebase"
    //     0xc29904: ldr             x2, [x2, #0x9c8]
    // 0xc29908: r0 = info()
    //     0xc29908: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0xc2990c: r0 = configure()
    //     0xc2990c: bl              #0xc29ce8  ; [package:kourtai/automatic/lib/firebase/root/firebase_sdk.dart] FirebaseSDK::configure
    // 0xc29910: mov             x1, x0
    // 0xc29914: stur            x1, [fp, #-0x60]
    // 0xc29918: r0 = Await()
    //     0xc29918: bl              #0x60ad4c  ; AwaitStub
    // 0xc2991c: r0 = instance()
    //     0xc2991c: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xc29920: stur            x0, [fp, #-0x60]
    // 0xc29924: mov             x1, x0
    // 0xc29928: r0 = load()
    //     0xc29928: bl              #0xc29c54  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::load
    // 0xc2992c: mov             x1, x0
    // 0xc29930: stur            x1, [fp, #-0x68]
    // 0xc29934: r0 = Await()
    //     0xc29934: bl              #0x60ad4c  ; AwaitStub
    // 0xc29938: b               #0xc299a8
    // 0xc2993c: sub             SP, fp, #0x70
    // 0xc29940: mov             x16, x1
    // 0xc29944: mov             x1, x0
    // 0xc29948: mov             x0, x16
    // 0xc2994c: stur            x0, [fp, #-0x68]
    // 0xc29950: str             x1, [SP]
    // 0xc29954: r1 = Instance_KourtAiLogCategory
    //     0xc29954: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] Obj!KourtAiLogCategory@d3bcc1
    //     0xc29958: ldr             x1, [x1, #0x9b8]
    // 0xc2995c: r2 = "language load failed; continuing with defaults"
    //     0xc2995c: add             x2, PP, #9, lsl #12  ; [pp+0x99d0] "language load failed; continuing with defaults"
    //     0xc29960: ldr             x2, [x2, #0x9d0]
    // 0xc29964: r4 = const [0, 0x3, 0x1, 0x2, error, 0x2, null]
    //     0xc29964: add             x4, PP, #9, lsl #12  ; [pp+0x99d8] List(7) [0, 0x3, 0x1, 0x2, "error", 0x2, Null]
    //     0xc29968: ldr             x4, [x4, #0x9d8]
    // 0xc2996c: r0 = warn()
    //     0xc2996c: bl              #0x65ea60  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::warn
    // 0xc29970: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xc29970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29974: ldr             x0, [x0, #0xc58]
    //     0xc29978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2997c: cmp             w0, w16
    //     0xc29980: b.ne            #0xc2998c
    //     0xc29984: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xc29988: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2998c: ldur            x16, [fp, #-0x68]
    // 0xc29990: str             x16, [SP]
    // 0xc29994: r0 = _interpolateSingle()
    //     0xc29994: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc29998: str             NULL, [SP]
    // 0xc2999c: mov             x1, x0
    // 0xc299a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xc299a0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xc299a4: r0 = debugPrintThrottled()
    //     0xc299a4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xc299a8: ldur            x0, [fp, #-0x60]
    // 0xc299ac: r0 = RevenueCatManager()
    //     0xc299ac: bl              #0xc2efd8  ; AllocateRevenueCatManagerStub -> RevenueCatManager (size=0x54)
    // 0xc299b0: mov             x1, x0
    // 0xc299b4: stur            x0, [fp, #-0x68]
    // 0xc299b8: r0 = RevenueCatManager()
    //     0xc299b8: bl              #0xc2ef10  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::RevenueCatManager
    // 0xc299bc: ldur            x1, [fp, #-0x68]
    // 0xc299c0: r0 = _configureRevenueCat()
    //     0xc299c0: bl              #0xc29b6c  ; [package:kourtai/automatic/app/boot/kourt_ai_boot.dart] KourtAiBoot::_configureRevenueCat
    // 0xc299c4: r0 = _warmBrandVideos()
    //     0xc299c4: bl              #0xc29ab4  ; [package:kourtai/automatic/app/boot/kourt_ai_boot.dart] KourtAiBoot::_warmBrandVideos
    // 0xc299c8: r1 = Instance_KourtAiLogCategory
    //     0xc299c8: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] Obj!KourtAiLogCategory@d3bcc1
    //     0xc299cc: ldr             x1, [x1, #0x9b8]
    // 0xc299d0: r2 = "ready for first frame"
    //     0xc299d0: add             x2, PP, #9, lsl #12  ; [pp+0x99e0] "ready for first frame"
    //     0xc299d4: ldr             x2, [x2, #0x9e0]
    // 0xc299d8: r0 = info()
    //     0xc299d8: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0xc299dc: r0 = KourtAiBootResult()
    //     0xc299dc: bl              #0xc29aa8  ; AllocateKourtAiBootResultStub -> KourtAiBootResult (size=0x18)
    // 0xc299e0: mov             x1, x0
    // 0xc299e4: r0 = Instance_KourtAiBootState
    //     0xc299e4: add             x0, PP, #9, lsl #12  ; [pp+0x99e8] Obj!KourtAiBootState@d3bde1
    //     0xc299e8: ldr             x0, [x0, #0x9e8]
    // 0xc299ec: StoreField: r1->field_7 = r0
    //     0xc299ec: stur            w0, [x1, #7]
    // 0xc299f0: ldur            x0, [fp, #-0x68]
    // 0xc299f4: StoreField: r1->field_f = r0
    //     0xc299f4: stur            w0, [x1, #0xf]
    // 0xc299f8: ldur            x0, [fp, #-0x60]
    // 0xc299fc: StoreField: r1->field_13 = r0
    //     0xc299fc: stur            w0, [x1, #0x13]
    // 0xc29a00: mov             x0, x1
    // 0xc29a04: r0 = ReturnAsyncNotFuture()
    //     0xc29a04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc29a08: sub             SP, fp, #0x70
    // 0xc29a0c: mov             x3, x0
    // 0xc29a10: mov             x5, x1
    // 0xc29a14: r1 = Instance_KourtAiLogCategory
    //     0xc29a14: add             x1, PP, #9, lsl #12  ; [pp+0x99f0] Obj!KourtAiLogCategory@d3bca1
    //     0xc29a18: ldr             x1, [x1, #0x9f0]
    // 0xc29a1c: r2 = "Firebase configure failed"
    //     0xc29a1c: add             x2, PP, #9, lsl #12  ; [pp+0x99f8] "Firebase configure failed"
    //     0xc29a20: ldr             x2, [x2, #0x9f8]
    // 0xc29a24: r0 = error()
    //     0xc29a24: bl              #0xc29a50  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::error
    // 0xc29a28: r0 = KourtAiBootResult()
    //     0xc29a28: bl              #0xc29aa8  ; AllocateKourtAiBootResultStub -> KourtAiBootResult (size=0x18)
    // 0xc29a2c: r1 = Instance_KourtAiBootState
    //     0xc29a2c: add             x1, PP, #9, lsl #12  ; [pp+0x9a00] Obj!KourtAiBootState@d3be01
    //     0xc29a30: ldr             x1, [x1, #0xa00]
    // 0xc29a34: StoreField: r0->field_7 = r1
    //     0xc29a34: stur            w1, [x0, #7]
    // 0xc29a38: r1 = "Could not start Kourt AI. Check your connection and try again."
    //     0xc29a38: add             x1, PP, #9, lsl #12  ; [pp+0x9a08] "Could not start Kourt AI. Check your connection and try again."
    //     0xc29a3c: ldr             x1, [x1, #0xa08]
    // 0xc29a40: StoreField: r0->field_b = r1
    //     0xc29a40: stur            w1, [x0, #0xb]
    // 0xc29a44: r0 = ReturnAsyncNotFuture()
    //     0xc29a44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc29a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29a4c: b               #0xc29898
  }
  static Future<void> _warmBrandVideos() async {
    // ** addr: 0xc29ab4, size: 0xb8
    // 0xc29ab4: EnterFrame
    //     0xc29ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc29ab8: mov             fp, SP
    // 0xc29abc: AllocStack(0x58)
    //     0xc29abc: sub             SP, SP, #0x58
    // 0xc29ac0: SetupParameters()
    //     0xc29ac0: stur            NULL, [fp, #-8]
    // 0xc29ac4: CheckStackOverflow
    //     0xc29ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29ac8: cmp             SP, x16
    //     0xc29acc: b.ls            #0xc29b60
    // 0xc29ad0: InitAsync() -> Future<void?>
    //     0xc29ad0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc29ad4: bl              #0x60afc8  ; InitAsyncStub
    // 0xc29ad8: r0 = LoadStaticField(0xa44)
    //     0xc29ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29adc: ldr             x0, [x0, #0x1488]
    // 0xc29ae0: stur            x0, [fp, #-0x48]
    // 0xc29ae4: cmp             w0, NULL
    // 0xc29ae8: b.eq            #0xc29b68
    // 0xc29aec: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0xc29aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29af0: ldr             x0, [x0, #0xae0]
    //     0xc29af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc29af8: cmp             w0, w16
    //     0xc29afc: b.ne            #0xc29b08
    //     0xc29b00: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0xc29b04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc29b08: LoadField: r1 = r0->field_7
    //     0xc29b08: ldur            w1, [x0, #7]
    // 0xc29b0c: DecompressPointer r1
    //     0xc29b0c: add             x1, x1, HEAP, lsl #32
    // 0xc29b10: LoadField: r0 = r1->field_13
    //     0xc29b10: ldur            w0, [x1, #0x13]
    // 0xc29b14: DecompressPointer r0
    //     0xc29b14: add             x0, x0, HEAP, lsl #32
    // 0xc29b18: mov             x1, x0
    // 0xc29b1c: stur            x0, [fp, #-0x48]
    // 0xc29b20: r0 = prepareForLaunch()
    //     0xc29b20: bl              #0x98d280  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::prepareForLaunch
    // 0xc29b24: mov             x1, x0
    // 0xc29b28: stur            x1, [fp, #-0x50]
    // 0xc29b2c: r0 = Await()
    //     0xc29b2c: bl              #0x60ad4c  ; AwaitStub
    // 0xc29b30: b               #0xc29b58
    // 0xc29b34: sub             SP, fp, #0x58
    // 0xc29b38: str             x0, [SP]
    // 0xc29b3c: r1 = Instance_KourtAiLogCategory
    //     0xc29b3c: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] Obj!KourtAiLogCategory@d3bcc1
    //     0xc29b40: ldr             x1, [x1, #0x9b8]
    // 0xc29b44: r2 = "brand video cache failed; surfaces fall back to on-demand load"
    //     0xc29b44: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] "brand video cache failed; surfaces fall back to on-demand load"
    //     0xc29b48: ldr             x2, [x2, #0xab8]
    // 0xc29b4c: r4 = const [0, 0x3, 0x1, 0x2, error, 0x2, null]
    //     0xc29b4c: add             x4, PP, #9, lsl #12  ; [pp+0x99d8] List(7) [0, 0x3, 0x1, 0x2, "error", 0x2, Null]
    //     0xc29b50: ldr             x4, [x4, #0x9d8]
    // 0xc29b54: r0 = warn()
    //     0xc29b54: bl              #0x65ea60  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::warn
    // 0xc29b58: r0 = Null
    //     0xc29b58: mov             x0, NULL
    // 0xc29b5c: r0 = ReturnAsyncNotFuture()
    //     0xc29b5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc29b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29b64: b               #0xc29ad0
    // 0xc29b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _configureRevenueCat(/* No info */) async {
    // ** addr: 0xc29b6c, size: 0xe8
    // 0xc29b6c: EnterFrame
    //     0xc29b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc29b70: mov             fp, SP
    // 0xc29b74: AllocStack(0x68)
    //     0xc29b74: sub             SP, SP, #0x68
    // 0xc29b78: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0xc29b78: stur            NULL, [fp, #-8]
    //     0xc29b7c: stur            x1, [fp, #-0x58]
    // 0xc29b80: CheckStackOverflow
    //     0xc29b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29b84: cmp             SP, x16
    //     0xc29b88: b.ls            #0xc29c4c
    // 0xc29b8c: InitAsync() -> Future<void?>
    //     0xc29b8c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc29b90: bl              #0x60afc8  ; InitAsyncStub
    // 0xc29b94: ldur            x0, [fp, #-0x58]
    // 0xc29b98: mov             x1, x0
    // 0xc29b9c: r0 = configure()
    //     0xc29b9c: bl              #0x90361c  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::configure
    // 0xc29ba0: mov             x1, x0
    // 0xc29ba4: stur            x1, [fp, #-0x60]
    // 0xc29ba8: r0 = Await()
    //     0xc29ba8: bl              #0x60ad4c  ; AwaitStub
    // 0xc29bac: ldur            x0, [fp, #-0x58]
    // 0xc29bb0: LoadField: r1 = r0->field_23
    //     0xc29bb0: ldur            w1, [x0, #0x23]
    // 0xc29bb4: DecompressPointer r1
    //     0xc29bb4: add             x1, x1, HEAP, lsl #32
    // 0xc29bb8: tbz             w1, #4, #0xc29c44
    // 0xc29bbc: r1 = Instance_KourtAiLogCategory
    //     0xc29bbc: add             x1, PP, #9, lsl #12  ; [pp+0x9ef0] Obj!KourtAiLogCategory@d3bc81
    //     0xc29bc0: ldr             x1, [x1, #0xef0]
    // 0xc29bc4: r2 = "configure skipped or incomplete; subscription UI can retry"
    //     0xc29bc4: add             x2, PP, #9, lsl #12  ; [pp+0x9ef8] "configure skipped or incomplete; subscription UI can retry"
    //     0xc29bc8: ldr             x2, [x2, #0xef8]
    // 0xc29bcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc29bcc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc29bd0: r0 = warn()
    //     0xc29bd0: bl              #0x65ea60  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::warn
    // 0xc29bd4: b               #0xc29c44
    // 0xc29bd8: sub             SP, fp, #0x68
    // 0xc29bdc: mov             x16, x1
    // 0xc29be0: mov             x1, x0
    // 0xc29be4: mov             x0, x16
    // 0xc29be8: stur            x0, [fp, #-0x58]
    // 0xc29bec: str             x1, [SP]
    // 0xc29bf0: r1 = Instance_KourtAiLogCategory
    //     0xc29bf0: add             x1, PP, #9, lsl #12  ; [pp+0x9ef0] Obj!KourtAiLogCategory@d3bc81
    //     0xc29bf4: ldr             x1, [x1, #0xef0]
    // 0xc29bf8: r2 = "configure failed; app continues"
    //     0xc29bf8: add             x2, PP, #9, lsl #12  ; [pp+0x9f00] "configure failed; app continues"
    //     0xc29bfc: ldr             x2, [x2, #0xf00]
    // 0xc29c00: r4 = const [0, 0x3, 0x1, 0x2, error, 0x2, null]
    //     0xc29c00: add             x4, PP, #9, lsl #12  ; [pp+0x99d8] List(7) [0, 0x3, 0x1, 0x2, "error", 0x2, Null]
    //     0xc29c04: ldr             x4, [x4, #0x9d8]
    // 0xc29c08: r0 = warn()
    //     0xc29c08: bl              #0x65ea60  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::warn
    // 0xc29c0c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xc29c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29c10: ldr             x0, [x0, #0xc58]
    //     0xc29c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc29c18: cmp             w0, w16
    //     0xc29c1c: b.ne            #0xc29c28
    //     0xc29c20: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xc29c24: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc29c28: ldur            x16, [fp, #-0x58]
    // 0xc29c2c: str             x16, [SP]
    // 0xc29c30: r0 = _interpolateSingle()
    //     0xc29c30: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc29c34: str             NULL, [SP]
    // 0xc29c38: mov             x1, x0
    // 0xc29c3c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xc29c3c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xc29c40: r0 = debugPrintThrottled()
    //     0xc29c40: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xc29c44: r0 = Null
    //     0xc29c44: mov             x0, NULL
    // 0xc29c48: r0 = ReturnAsyncNotFuture()
    //     0xc29c48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc29c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29c50: b               #0xc29b8c
  }
  static Future<void> _warmVideoWorkoutDefaults() async {
    // ** addr: 0xc2a3a0, size: 0xb4
    // 0xc2a3a0: EnterFrame
    //     0xc2a3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a3a4: mov             fp, SP
    // 0xc2a3a8: AllocStack(0x10)
    //     0xc2a3a8: sub             SP, SP, #0x10
    // 0xc2a3ac: SetupParameters()
    //     0xc2a3ac: stur            NULL, [fp, #-8]
    // 0xc2a3b0: CheckStackOverflow
    //     0xc2a3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a3b4: cmp             SP, x16
    //     0xc2a3b8: b.ls            #0xc2a44c
    // 0xc2a3bc: InitAsync() -> Future<void?>
    //     0xc2a3bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2a3c0: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2a3c4: r0 = warmCache()
    //     0xc2a3c4: bl              #0x99ad28  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart] DefaultsVideoWorkoutAICoach::warmCache
    // 0xc2a3c8: mov             x1, x0
    // 0xc2a3cc: stur            x1, [fp, #-0x10]
    // 0xc2a3d0: r0 = Await()
    //     0xc2a3d0: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a3d4: r0 = warmCache()
    //     0xc2a3d4: bl              #0xabc39c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_hls_recording.dart] DefaultsVideoWorkoutHlsRecording::warmCache
    // 0xc2a3d8: mov             x1, x0
    // 0xc2a3dc: stur            x1, [fp, #-0x10]
    // 0xc2a3e0: r0 = Await()
    //     0xc2a3e0: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a3e4: r0 = warmCache()
    //     0xc2a3e4: bl              #0xabc220  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::warmCache
    // 0xc2a3e8: mov             x1, x0
    // 0xc2a3ec: stur            x1, [fp, #-0x10]
    // 0xc2a3f0: r0 = Await()
    //     0xc2a3f0: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a3f4: r0 = warmCache()
    //     0xc2a3f4: bl              #0xabbf04  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_capture_quality.dart] DefaultsVideoWorkoutCaptureQuality::warmCache
    // 0xc2a3f8: mov             x1, x0
    // 0xc2a3fc: stur            x1, [fp, #-0x10]
    // 0xc2a400: r0 = Await()
    //     0xc2a400: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a404: r0 = warmCache()
    //     0xc2a404: bl              #0xabb9e8  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::warmCache
    // 0xc2a408: mov             x1, x0
    // 0xc2a40c: stur            x1, [fp, #-0x10]
    // 0xc2a410: r0 = Await()
    //     0xc2a410: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a414: r0 = warmCache()
    //     0xc2a414: bl              #0xabb9a4  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::warmCache
    // 0xc2a418: mov             x1, x0
    // 0xc2a41c: stur            x1, [fp, #-0x10]
    // 0xc2a420: r0 = Await()
    //     0xc2a420: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a424: r0 = warmCache()
    //     0xc2a424: bl              #0xabb920  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_setup_tutorial.dart] DefaultsVideoWorkoutSetupTutorial::warmCache
    // 0xc2a428: mov             x1, x0
    // 0xc2a42c: stur            x1, [fp, #-0x10]
    // 0xc2a430: r0 = Await()
    //     0xc2a430: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a434: r0 = warmCache()
    //     0xc2a434: bl              #0xabbec0  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_court_mode.dart] DefaultsVideoWorkoutCourtMode::warmCache
    // 0xc2a438: mov             x1, x0
    // 0xc2a43c: stur            x1, [fp, #-0x10]
    // 0xc2a440: r0 = Await()
    //     0xc2a440: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a444: r0 = Null
    //     0xc2a444: mov             x0, NULL
    // 0xc2a448: r0 = ReturnAsyncNotFuture()
    //     0xc2a448: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2a44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a450: b               #0xc2a3bc
  }
  static void _installErrorHooks() {
    // ** addr: 0xc2a908, size: 0xac
    // 0xc2a908: EnterFrame
    //     0xc2a908: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a90c: mov             fp, SP
    // 0xc2a910: AllocStack(0x8)
    //     0xc2a910: sub             SP, SP, #8
    // 0xc2a914: CheckStackOverflow
    //     0xc2a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a918: cmp             SP, x16
    //     0xc2a91c: b.ls            #0xc2a9ac
    // 0xc2a920: r0 = LoadStaticField(0xbf8)
    //     0xc2a920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a924: ldr             x0, [x0, #0x17f0]
    // 0xc2a928: tbnz            w0, #4, #0xc2a93c
    // 0xc2a92c: r0 = Null
    //     0xc2a92c: mov             x0, NULL
    // 0xc2a930: LeaveFrame
    //     0xc2a930: mov             SP, fp
    //     0xc2a934: ldp             fp, lr, [SP], #0x10
    // 0xc2a938: ret
    //     0xc2a938: ret             
    // 0xc2a93c: r0 = true
    //     0xc2a93c: add             x0, NULL, #0x20  ; true
    // 0xc2a940: StoreStaticField(0xbf8, r0)
    //     0xc2a940: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a944: str             x0, [x1, #0x17f0]
    // 0xc2a948: r1 = Function '<anonymous closure>': static.
    //     0xc2a948: add             x1, PP, #0xb, lsl #12  ; [pp+0xb668] AnonymousClosure: static (0xc2aa8c), in [package:kourtai/automatic/app/boot/kourt_ai_boot.dart] KourtAiBoot::_installErrorHooks (0xc2a908)
    //     0xc2a94c: ldr             x1, [x1, #0x668]
    // 0xc2a950: r2 = Null
    //     0xc2a950: mov             x2, NULL
    // 0xc2a954: r0 = AllocateClosure()
    //     0xc2a954: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2a958: StoreStaticField(0x5f8, r0)
    //     0xc2a958: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a95c: str             x0, [x1, #0xbf0]
    // 0xc2a960: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0xc2a960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2a964: ldr             x0, [x0, #0xae0]
    //     0xc2a968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2a96c: cmp             w0, w16
    //     0xc2a970: b.ne            #0xc2a97c
    //     0xc2a974: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0xc2a978: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2a97c: r1 = Function '<anonymous closure>': static.
    //     0xc2a97c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb670] AnonymousClosure: static (0xc2aa44), in [package:kourtai/automatic/app/boot/kourt_ai_boot.dart] KourtAiBoot::_installErrorHooks (0xc2a908)
    //     0xc2a980: ldr             x1, [x1, #0x670]
    // 0xc2a984: r2 = Null
    //     0xc2a984: mov             x2, NULL
    // 0xc2a988: stur            x0, [fp, #-8]
    // 0xc2a98c: r0 = AllocateClosure()
    //     0xc2a98c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2a990: ldur            x1, [fp, #-8]
    // 0xc2a994: mov             x2, x0
    // 0xc2a998: r0 = onError=()
    //     0xc2a998: bl              #0xc2a9b4  ; [dart:ui] PlatformDispatcher::onError=
    // 0xc2a99c: r0 = Null
    //     0xc2a99c: mov             x0, NULL
    // 0xc2a9a0: LeaveFrame
    //     0xc2a9a0: mov             SP, fp
    //     0xc2a9a4: ldp             fp, lr, [SP], #0x10
    // 0xc2a9a8: ret
    //     0xc2a9a8: ret             
    // 0xc2a9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a9b0: b               #0xc2a920
  }
  [closure] static bool <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xc2aa44, size: 0x48
    // 0xc2aa44: EnterFrame
    //     0xc2aa44: stp             fp, lr, [SP, #-0x10]!
    //     0xc2aa48: mov             fp, SP
    // 0xc2aa4c: CheckStackOverflow
    //     0xc2aa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2aa50: cmp             SP, x16
    //     0xc2aa54: b.ls            #0xc2aa84
    // 0xc2aa58: ldr             x3, [fp, #0x18]
    // 0xc2aa5c: ldr             x5, [fp, #0x10]
    // 0xc2aa60: r1 = Instance_KourtAiLogCategory
    //     0xc2aa60: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] Obj!KourtAiLogCategory@d3bcc1
    //     0xc2aa64: ldr             x1, [x1, #0x9b8]
    // 0xc2aa68: r2 = "uncaught async error"
    //     0xc2aa68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb678] "uncaught async error"
    //     0xc2aa6c: ldr             x2, [x2, #0x678]
    // 0xc2aa70: r0 = error()
    //     0xc2aa70: bl              #0xc29a50  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::error
    // 0xc2aa74: r0 = true
    //     0xc2aa74: add             x0, NULL, #0x20  ; true
    // 0xc2aa78: LeaveFrame
    //     0xc2aa78: mov             SP, fp
    //     0xc2aa7c: ldp             fp, lr, [SP], #0x10
    // 0xc2aa80: ret
    //     0xc2aa80: ret             
    // 0xc2aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2aa84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2aa88: b               #0xc2aa58
  }
  [closure] static void <anonymous closure>(dynamic, FlutterErrorDetails) {
    // ** addr: 0xc2aa8c, size: 0x88
    // 0xc2aa8c: EnterFrame
    //     0xc2aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2aa90: mov             fp, SP
    // 0xc2aa94: AllocStack(0x8)
    //     0xc2aa94: sub             SP, SP, #8
    // 0xc2aa98: CheckStackOverflow
    //     0xc2aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2aa9c: cmp             SP, x16
    //     0xc2aaa0: b.ls            #0xc2ab0c
    // 0xc2aaa4: ldr             x0, [fp, #0x10]
    // 0xc2aaa8: LoadField: r3 = r0->field_7
    //     0xc2aaa8: ldur            w3, [x0, #7]
    // 0xc2aaac: DecompressPointer r3
    //     0xc2aaac: add             x3, x3, HEAP, lsl #32
    // 0xc2aab0: LoadField: r5 = r0->field_b
    //     0xc2aab0: ldur            w5, [x0, #0xb]
    // 0xc2aab4: DecompressPointer r5
    //     0xc2aab4: add             x5, x5, HEAP, lsl #32
    // 0xc2aab8: r1 = Instance_KourtAiLogCategory
    //     0xc2aab8: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] Obj!KourtAiLogCategory@d3bcc1
    //     0xc2aabc: ldr             x1, [x1, #0x9b8]
    // 0xc2aac0: r2 = "Flutter framework error"
    //     0xc2aac0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb680] "Flutter framework error"
    //     0xc2aac4: ldr             x2, [x2, #0x680]
    // 0xc2aac8: r0 = error()
    //     0xc2aac8: bl              #0xc29a50  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::error
    // 0xc2aacc: r0 = InitLateStaticField(0x600) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0xc2aacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2aad0: ldr             x0, [x0, #0xc00]
    //     0xc2aad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2aad8: cmp             w0, w16
    //     0xc2aadc: b.ne            #0xc2aae8
    //     0xc2aae0: ldr             x2, [PP, #0x800]  ; [pp+0x800] Field <FlutterError.presentError>: static late (offset: 0x600)
    //     0xc2aae4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2aae8: r16 = false
    //     0xc2aae8: add             x16, NULL, #0x30  ; false
    // 0xc2aaec: str             x16, [SP]
    // 0xc2aaf0: ldr             x1, [fp, #0x10]
    // 0xc2aaf4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0xc2aaf4: ldr             x4, [PP, #0x818]  ; [pp+0x818] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0xc2aaf8: r0 = dumpErrorToConsole()
    //     0xc2aaf8: bl              #0x5c94b0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0xc2aafc: r0 = Null
    //     0xc2aafc: mov             x0, NULL
    // 0xc2ab00: LeaveFrame
    //     0xc2ab00: mov             SP, fp
    //     0xc2ab04: ldp             fp, lr, [SP], #0x10
    // 0xc2ab08: ret
    //     0xc2ab08: ret             
    // 0xc2ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ab0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ab10: b               #0xc2aaa4
  }
}
