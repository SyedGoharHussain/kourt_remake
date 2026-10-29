// lib: , url: package:ballai/main.dart

// class id: 1049059, size: 0x8
class :: {

  static Future<void> main() async {
    // ** addr: 0xc28d7c, size: 0x84
    // 0xc28d7c: EnterFrame
    //     0xc28d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28d80: mov             fp, SP
    // 0xc28d84: AllocStack(0x20)
    //     0xc28d84: sub             SP, SP, #0x20
    // 0xc28d88: SetupParameters()
    //     0xc28d88: stur            NULL, [fp, #-8]
    // 0xc28d8c: CheckStackOverflow
    //     0xc28d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28d90: cmp             SP, x16
    //     0xc28d94: b.ls            #0xc28df8
    // 0xc28d98: InitAsync() -> Future<void?>
    //     0xc28d98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc28d9c: bl              #0x60afc8  ; InitAsyncStub
    // 0xc28da0: r0 = run()
    //     0xc28da0: bl              #0xc2987c  ; [package:ballai/automatic/app/boot/ball_ai_boot.dart] BallAiBoot::run
    // 0xc28da4: mov             x1, x0
    // 0xc28da8: stur            x1, [fp, #-0x10]
    // 0xc28dac: r0 = Await()
    //     0xc28dac: bl              #0x60ad4c  ; AwaitStub
    // 0xc28db0: stur            x0, [fp, #-0x20]
    // 0xc28db4: LoadField: r1 = r0->field_f
    //     0xc28db4: ldur            w1, [x0, #0xf]
    // 0xc28db8: DecompressPointer r1
    //     0xc28db8: add             x1, x1, HEAP, lsl #32
    // 0xc28dbc: stur            x1, [fp, #-0x18]
    // 0xc28dc0: LoadField: r2 = r0->field_13
    //     0xc28dc0: ldur            w2, [x0, #0x13]
    // 0xc28dc4: DecompressPointer r2
    //     0xc28dc4: add             x2, x2, HEAP, lsl #32
    // 0xc28dc8: stur            x2, [fp, #-0x10]
    // 0xc28dcc: r0 = BallAiApp()
    //     0xc28dcc: bl              #0xc29870  ; AllocateBallAiAppStub -> BallAiApp (size=0x1c)
    // 0xc28dd0: mov             x1, x0
    // 0xc28dd4: ldur            x0, [fp, #-0x18]
    // 0xc28dd8: StoreField: r1->field_f = r0
    //     0xc28dd8: stur            w0, [x1, #0xf]
    // 0xc28ddc: ldur            x0, [fp, #-0x10]
    // 0xc28de0: StoreField: r1->field_13 = r0
    //     0xc28de0: stur            w0, [x1, #0x13]
    // 0xc28de4: ldur            x0, [fp, #-0x20]
    // 0xc28de8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc28de8: stur            w0, [x1, #0x17]
    // 0xc28dec: r0 = runApp()
    //     0xc28dec: bl              #0xc28e00  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0xc28df0: r0 = Null
    //     0xc28df0: mov             x0, NULL
    // 0xc28df4: r0 = ReturnAsyncNotFuture()
    //     0xc28df4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc28df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28df8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28dfc: b               #0xc28d98
  }
  static _ createBallAiProviders(/* No info */) {
    // ** addr: 0xc2854c, size: 0x830
    // 0xc2854c: EnterFrame
    //     0xc2854c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28550: mov             fp, SP
    // 0xc28554: AllocStack(0x18)
    //     0xc28554: sub             SP, SP, #0x18
    // 0xc28558: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc28558: mov             x0, x1
    //     0xc2855c: mov             x3, x2
    //     0xc28560: stur            x1, [fp, #-8]
    //     0xc28564: stur            x2, [fp, #-0x10]
    // 0xc28568: CheckStackOverflow
    //     0xc28568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2856c: cmp             SP, x16
    //     0xc28570: b.ls            #0xc28d74
    // 0xc28574: r1 = <RevenueCatManager>
    //     0xc28574: add             x1, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xc28578: ldr             x1, [x1, #0x2a0]
    // 0xc2857c: r0 = ChangeNotifierProvider()
    //     0xc2857c: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28580: mov             x1, x0
    // 0xc28584: ldur            x3, [fp, #-0x10]
    // 0xc28588: r2 = Null
    //     0xc28588: mov             x2, NULL
    // 0xc2858c: stur            x0, [fp, #-0x10]
    // 0xc28590: r0 = InheritedProvider.value()
    //     0xc28590: bl              #0xa8849c  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0xc28594: r1 = <SingleChildWidget>
    //     0xc28594: add             x1, PP, #0x11, lsl #12  ; [pp+0x11288] TypeArguments: <SingleChildWidget>
    //     0xc28598: ldr             x1, [x1, #0x288]
    // 0xc2859c: r2 = 30
    //     0xc2859c: mov             x2, #0x1e
    // 0xc285a0: r0 = AllocateArray()
    //     0xc285a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc285a4: mov             x2, x0
    // 0xc285a8: ldur            x0, [fp, #-0x10]
    // 0xc285ac: stur            x2, [fp, #-0x18]
    // 0xc285b0: StoreField: r2->field_f = r0
    //     0xc285b0: stur            w0, [x2, #0xf]
    // 0xc285b4: r1 = <AppLanguagePreference>
    //     0xc285b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x112a8] TypeArguments: <AppLanguagePreference>
    //     0xc285b8: ldr             x1, [x1, #0x2a8]
    // 0xc285bc: r0 = ChangeNotifierProvider()
    //     0xc285bc: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc285c0: mov             x1, x0
    // 0xc285c4: ldur            x3, [fp, #-8]
    // 0xc285c8: r2 = Null
    //     0xc285c8: mov             x2, NULL
    // 0xc285cc: stur            x0, [fp, #-8]
    // 0xc285d0: r0 = InheritedProvider.value()
    //     0xc285d0: bl              #0xa8849c  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider.value
    // 0xc285d4: ldur            x1, [fp, #-0x18]
    // 0xc285d8: ldur            x0, [fp, #-8]
    // 0xc285dc: ArrayStore: r1[1] = r0  ; List_4
    //     0xc285dc: add             x25, x1, #0x13
    //     0xc285e0: str             w0, [x25]
    //     0xc285e4: tbz             w0, #0, #0xc28600
    //     0xc285e8: ldurb           w16, [x1, #-1]
    //     0xc285ec: ldurb           w17, [x0, #-1]
    //     0xc285f0: and             x16, x17, x16, lsr #2
    //     0xc285f4: tst             x16, HEAP, lsr #32
    //     0xc285f8: b.eq            #0xc28600
    //     0xc285fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28600: r1 = Function '<anonymous closure>': static.
    //     0xc28600: add             x1, PP, #0x11, lsl #12  ; [pp+0x112b0] AnonymousClosure: static (0xc2edb8), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28604: ldr             x1, [x1, #0x2b0]
    // 0xc28608: r2 = Null
    //     0xc28608: mov             x2, NULL
    // 0xc2860c: r0 = AllocateClosure()
    //     0xc2860c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28610: r1 = <UserManager>
    //     0xc28610: add             x1, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc28614: ldr             x1, [x1, #0x2b8]
    // 0xc28618: stur            x0, [fp, #-8]
    // 0xc2861c: r0 = _CreateInheritedProvider()
    //     0xc2861c: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc28620: mov             x2, x0
    // 0xc28624: ldur            x0, [fp, #-8]
    // 0xc28628: stur            x2, [fp, #-0x10]
    // 0xc2862c: StoreField: r2->field_b = r0
    //     0xc2862c: stur            w0, [x2, #0xb]
    // 0xc28630: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc28630: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc28634: ldr             x0, [x0, #0x2c0]
    // 0xc28638: ArrayStore: r2[0] = r0  ; List_4
    //     0xc28638: stur            w0, [x2, #0x17]
    // 0xc2863c: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc2863c: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc28640: ldr             x3, [x3, #0x2c8]
    // 0xc28644: StoreField: r2->field_1b = r3
    //     0xc28644: stur            w3, [x2, #0x1b]
    // 0xc28648: r1 = <UserManager>
    //     0xc28648: add             x1, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2864c: ldr             x1, [x1, #0x2b8]
    // 0xc28650: r0 = ChangeNotifierProvider()
    //     0xc28650: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28654: mov             x2, x0
    // 0xc28658: ldur            x0, [fp, #-0x10]
    // 0xc2865c: stur            x2, [fp, #-8]
    // 0xc28660: StoreField: r2->field_13 = r0
    //     0xc28660: stur            w0, [x2, #0x13]
    // 0xc28664: mov             x1, x2
    // 0xc28668: r0 = _NativeScene._()
    //     0xc28668: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc2866c: ldur            x1, [fp, #-0x18]
    // 0xc28670: ldur            x0, [fp, #-8]
    // 0xc28674: ArrayStore: r1[2] = r0  ; List_4
    //     0xc28674: add             x25, x1, #0x17
    //     0xc28678: str             w0, [x25]
    //     0xc2867c: tbz             w0, #0, #0xc28698
    //     0xc28680: ldurb           w16, [x1, #-1]
    //     0xc28684: ldurb           w17, [x0, #-1]
    //     0xc28688: and             x16, x17, x16, lsr #2
    //     0xc2868c: tst             x16, HEAP, lsr #32
    //     0xc28690: b.eq            #0xc28698
    //     0xc28694: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28698: r1 = Function '<anonymous closure>': static.
    //     0xc28698: add             x1, PP, #0x11, lsl #12  ; [pp+0x112d0] AnonymousClosure: static (0xc2e758), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc2869c: ldr             x1, [x1, #0x2d0]
    // 0xc286a0: r2 = Null
    //     0xc286a0: mov             x2, NULL
    // 0xc286a4: r0 = AllocateClosure()
    //     0xc286a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc286a8: r1 = <TeamManager>
    //     0xc286a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xc286ac: ldr             x1, [x1, #0x2d8]
    // 0xc286b0: stur            x0, [fp, #-8]
    // 0xc286b4: r0 = _CreateInheritedProvider()
    //     0xc286b4: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc286b8: mov             x2, x0
    // 0xc286bc: ldur            x0, [fp, #-8]
    // 0xc286c0: stur            x2, [fp, #-0x10]
    // 0xc286c4: StoreField: r2->field_b = r0
    //     0xc286c4: stur            w0, [x2, #0xb]
    // 0xc286c8: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc286c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc286cc: ldr             x0, [x0, #0x2c0]
    // 0xc286d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc286d0: stur            w0, [x2, #0x17]
    // 0xc286d4: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc286d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc286d8: ldr             x3, [x3, #0x2c8]
    // 0xc286dc: StoreField: r2->field_1b = r3
    //     0xc286dc: stur            w3, [x2, #0x1b]
    // 0xc286e0: r1 = <TeamManager>
    //     0xc286e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xc286e4: ldr             x1, [x1, #0x2d8]
    // 0xc286e8: r0 = ChangeNotifierProvider()
    //     0xc286e8: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc286ec: mov             x2, x0
    // 0xc286f0: ldur            x0, [fp, #-0x10]
    // 0xc286f4: stur            x2, [fp, #-8]
    // 0xc286f8: StoreField: r2->field_13 = r0
    //     0xc286f8: stur            w0, [x2, #0x13]
    // 0xc286fc: mov             x1, x2
    // 0xc28700: r0 = _NativeScene._()
    //     0xc28700: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc28704: ldur            x1, [fp, #-0x18]
    // 0xc28708: ldur            x0, [fp, #-8]
    // 0xc2870c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc2870c: add             x25, x1, #0x1b
    //     0xc28710: str             w0, [x25]
    //     0xc28714: tbz             w0, #0, #0xc28730
    //     0xc28718: ldurb           w16, [x1, #-1]
    //     0xc2871c: ldurb           w17, [x0, #-1]
    //     0xc28720: and             x16, x17, x16, lsr #2
    //     0xc28724: tst             x16, HEAP, lsr #32
    //     0xc28728: b.eq            #0xc28730
    //     0xc2872c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28730: r1 = Function '<anonymous closure>': static.
    //     0xc28730: add             x1, PP, #0x11, lsl #12  ; [pp+0x112e0] AnonymousClosure: static (0xc2be78), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28734: ldr             x1, [x1, #0x2e0]
    // 0xc28738: r2 = Null
    //     0xc28738: mov             x2, NULL
    // 0xc2873c: r0 = AllocateClosure()
    //     0xc2873c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28740: r1 = <DeepLinkManager>
    //     0xc28740: add             x1, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0xc28744: ldr             x1, [x1, #0x2e8]
    // 0xc28748: stur            x0, [fp, #-8]
    // 0xc2874c: r0 = _CreateInheritedProvider()
    //     0xc2874c: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc28750: mov             x2, x0
    // 0xc28754: ldur            x0, [fp, #-8]
    // 0xc28758: stur            x2, [fp, #-0x10]
    // 0xc2875c: StoreField: r2->field_b = r0
    //     0xc2875c: stur            w0, [x2, #0xb]
    // 0xc28760: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc28760: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc28764: ldr             x0, [x0, #0x2c0]
    // 0xc28768: ArrayStore: r2[0] = r0  ; List_4
    //     0xc28768: stur            w0, [x2, #0x17]
    // 0xc2876c: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc2876c: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc28770: ldr             x3, [x3, #0x2c8]
    // 0xc28774: StoreField: r2->field_1b = r3
    //     0xc28774: stur            w3, [x2, #0x1b]
    // 0xc28778: r1 = <DeepLinkManager>
    //     0xc28778: add             x1, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0xc2877c: ldr             x1, [x1, #0x2e8]
    // 0xc28780: r0 = ChangeNotifierProvider()
    //     0xc28780: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28784: mov             x2, x0
    // 0xc28788: ldur            x0, [fp, #-0x10]
    // 0xc2878c: stur            x2, [fp, #-8]
    // 0xc28790: StoreField: r2->field_13 = r0
    //     0xc28790: stur            w0, [x2, #0x13]
    // 0xc28794: mov             x1, x2
    // 0xc28798: r0 = _NativeScene._()
    //     0xc28798: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc2879c: ldur            x1, [fp, #-0x18]
    // 0xc287a0: ldur            x0, [fp, #-8]
    // 0xc287a4: ArrayStore: r1[4] = r0  ; List_4
    //     0xc287a4: add             x25, x1, #0x1f
    //     0xc287a8: str             w0, [x25]
    //     0xc287ac: tbz             w0, #0, #0xc287c8
    //     0xc287b0: ldurb           w16, [x1, #-1]
    //     0xc287b4: ldurb           w17, [x0, #-1]
    //     0xc287b8: and             x16, x17, x16, lsr #2
    //     0xc287bc: tst             x16, HEAP, lsr #32
    //     0xc287c0: b.eq            #0xc287c8
    //     0xc287c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc287c8: r1 = Function '<anonymous closure>': static.
    //     0xc287c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x112f0] AnonymousClosure: static (0xc2be28), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc287cc: ldr             x1, [x1, #0x2f0]
    // 0xc287d0: r2 = Null
    //     0xc287d0: mov             x2, NULL
    // 0xc287d4: r0 = AllocateClosure()
    //     0xc287d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc287d8: r1 = <UserDiscoveryManager>
    //     0xc287d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x112f8] TypeArguments: <UserDiscoveryManager>
    //     0xc287dc: ldr             x1, [x1, #0x2f8]
    // 0xc287e0: stur            x0, [fp, #-8]
    // 0xc287e4: r0 = _CreateInheritedProvider()
    //     0xc287e4: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc287e8: mov             x2, x0
    // 0xc287ec: ldur            x0, [fp, #-8]
    // 0xc287f0: stur            x2, [fp, #-0x10]
    // 0xc287f4: StoreField: r2->field_b = r0
    //     0xc287f4: stur            w0, [x2, #0xb]
    // 0xc287f8: r1 = <UserDiscoveryManager>
    //     0xc287f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x112f8] TypeArguments: <UserDiscoveryManager>
    //     0xc287fc: ldr             x1, [x1, #0x2f8]
    // 0xc28800: r0 = Provider()
    //     0xc28800: bl              #0xc2ab68  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc28804: mov             x1, x0
    // 0xc28808: ldur            x0, [fp, #-0x10]
    // 0xc2880c: StoreField: r1->field_13 = r0
    //     0xc2880c: stur            w0, [x1, #0x13]
    // 0xc28810: mov             x0, x1
    // 0xc28814: ldur            x1, [fp, #-0x18]
    // 0xc28818: ArrayStore: r1[5] = r0  ; List_4
    //     0xc28818: add             x25, x1, #0x23
    //     0xc2881c: str             w0, [x25]
    //     0xc28820: tbz             w0, #0, #0xc2883c
    //     0xc28824: ldurb           w16, [x1, #-1]
    //     0xc28828: ldurb           w17, [x0, #-1]
    //     0xc2882c: and             x16, x17, x16, lsr #2
    //     0xc28830: tst             x16, HEAP, lsr #32
    //     0xc28834: b.eq            #0xc2883c
    //     0xc28838: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc2883c: r1 = Function '<anonymous closure>': static.
    //     0xc2883c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11300] AnonymousClosure: static (0xc2b6ec), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28840: ldr             x1, [x1, #0x300]
    // 0xc28844: r2 = Null
    //     0xc28844: mov             x2, NULL
    // 0xc28848: r0 = AllocateClosure()
    //     0xc28848: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2884c: r1 = <AuthManager>
    //     0xc2884c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0xc28850: ldr             x1, [x1, #0x308]
    // 0xc28854: stur            x0, [fp, #-8]
    // 0xc28858: r0 = _CreateInheritedProvider()
    //     0xc28858: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc2885c: mov             x2, x0
    // 0xc28860: ldur            x0, [fp, #-8]
    // 0xc28864: stur            x2, [fp, #-0x10]
    // 0xc28868: StoreField: r2->field_b = r0
    //     0xc28868: stur            w0, [x2, #0xb]
    // 0xc2886c: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc2886c: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc28870: ldr             x0, [x0, #0x2c0]
    // 0xc28874: ArrayStore: r2[0] = r0  ; List_4
    //     0xc28874: stur            w0, [x2, #0x17]
    // 0xc28878: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc28878: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc2887c: ldr             x3, [x3, #0x2c8]
    // 0xc28880: StoreField: r2->field_1b = r3
    //     0xc28880: stur            w3, [x2, #0x1b]
    // 0xc28884: r1 = <AuthManager>
    //     0xc28884: add             x1, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0xc28888: ldr             x1, [x1, #0x308]
    // 0xc2888c: r0 = ChangeNotifierProvider()
    //     0xc2888c: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28890: mov             x2, x0
    // 0xc28894: ldur            x0, [fp, #-0x10]
    // 0xc28898: stur            x2, [fp, #-8]
    // 0xc2889c: StoreField: r2->field_13 = r0
    //     0xc2889c: stur            w0, [x2, #0x13]
    // 0xc288a0: mov             x1, x2
    // 0xc288a4: r0 = _NativeScene._()
    //     0xc288a4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc288a8: ldur            x1, [fp, #-0x18]
    // 0xc288ac: ldur            x0, [fp, #-8]
    // 0xc288b0: ArrayStore: r1[6] = r0  ; List_4
    //     0xc288b0: add             x25, x1, #0x27
    //     0xc288b4: str             w0, [x25]
    //     0xc288b8: tbz             w0, #0, #0xc288d4
    //     0xc288bc: ldurb           w16, [x1, #-1]
    //     0xc288c0: ldurb           w17, [x0, #-1]
    //     0xc288c4: and             x16, x17, x16, lsr #2
    //     0xc288c8: tst             x16, HEAP, lsr #32
    //     0xc288cc: b.eq            #0xc288d4
    //     0xc288d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc288d4: r1 = Function '<anonymous closure>': static.
    //     0xc288d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11310] AnonymousClosure: static (0xc2b458), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc288d8: ldr             x1, [x1, #0x310]
    // 0xc288dc: r2 = Null
    //     0xc288dc: mov             x2, NULL
    // 0xc288e0: r0 = AllocateClosure()
    //     0xc288e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc288e4: r1 = <FollowManager>
    //     0xc288e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0xc288e8: ldr             x1, [x1, #0x318]
    // 0xc288ec: stur            x0, [fp, #-8]
    // 0xc288f0: r0 = _CreateInheritedProvider()
    //     0xc288f0: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc288f4: mov             x2, x0
    // 0xc288f8: ldur            x0, [fp, #-8]
    // 0xc288fc: stur            x2, [fp, #-0x10]
    // 0xc28900: StoreField: r2->field_b = r0
    //     0xc28900: stur            w0, [x2, #0xb]
    // 0xc28904: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc28904: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc28908: ldr             x0, [x0, #0x2c0]
    // 0xc2890c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2890c: stur            w0, [x2, #0x17]
    // 0xc28910: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc28910: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc28914: ldr             x3, [x3, #0x2c8]
    // 0xc28918: StoreField: r2->field_1b = r3
    //     0xc28918: stur            w3, [x2, #0x1b]
    // 0xc2891c: r1 = <FollowManager>
    //     0xc2891c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0xc28920: ldr             x1, [x1, #0x318]
    // 0xc28924: r0 = ChangeNotifierProvider()
    //     0xc28924: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28928: mov             x2, x0
    // 0xc2892c: ldur            x0, [fp, #-0x10]
    // 0xc28930: stur            x2, [fp, #-8]
    // 0xc28934: StoreField: r2->field_13 = r0
    //     0xc28934: stur            w0, [x2, #0x13]
    // 0xc28938: mov             x1, x2
    // 0xc2893c: r0 = _NativeScene._()
    //     0xc2893c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc28940: ldur            x1, [fp, #-0x18]
    // 0xc28944: ldur            x0, [fp, #-8]
    // 0xc28948: ArrayStore: r1[7] = r0  ; List_4
    //     0xc28948: add             x25, x1, #0x2b
    //     0xc2894c: str             w0, [x25]
    //     0xc28950: tbz             w0, #0, #0xc2896c
    //     0xc28954: ldurb           w16, [x1, #-1]
    //     0xc28958: ldurb           w17, [x0, #-1]
    //     0xc2895c: and             x16, x17, x16, lsr #2
    //     0xc28960: tst             x16, HEAP, lsr #32
    //     0xc28964: b.eq            #0xc2896c
    //     0xc28968: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc2896c: r1 = Function '<anonymous closure>': static.
    //     0xc2896c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11320] AnonymousClosure: static (0xc2b314), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28970: ldr             x1, [x1, #0x320]
    // 0xc28974: r2 = Null
    //     0xc28974: mov             x2, NULL
    // 0xc28978: r0 = AllocateClosure()
    //     0xc28978: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2897c: r1 = <ActivityGoalManager>
    //     0xc2897c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0xc28980: ldr             x1, [x1, #0x328]
    // 0xc28984: stur            x0, [fp, #-8]
    // 0xc28988: r0 = _CreateInheritedProvider()
    //     0xc28988: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc2898c: mov             x2, x0
    // 0xc28990: ldur            x0, [fp, #-8]
    // 0xc28994: stur            x2, [fp, #-0x10]
    // 0xc28998: StoreField: r2->field_b = r0
    //     0xc28998: stur            w0, [x2, #0xb]
    // 0xc2899c: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc2899c: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc289a0: ldr             x0, [x0, #0x2c0]
    // 0xc289a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc289a4: stur            w0, [x2, #0x17]
    // 0xc289a8: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc289a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc289ac: ldr             x3, [x3, #0x2c8]
    // 0xc289b0: StoreField: r2->field_1b = r3
    //     0xc289b0: stur            w3, [x2, #0x1b]
    // 0xc289b4: r1 = <ActivityGoalManager>
    //     0xc289b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0xc289b8: ldr             x1, [x1, #0x328]
    // 0xc289bc: r0 = ChangeNotifierProvider()
    //     0xc289bc: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc289c0: mov             x2, x0
    // 0xc289c4: ldur            x0, [fp, #-0x10]
    // 0xc289c8: stur            x2, [fp, #-8]
    // 0xc289cc: StoreField: r2->field_13 = r0
    //     0xc289cc: stur            w0, [x2, #0x13]
    // 0xc289d0: mov             x1, x2
    // 0xc289d4: r0 = _NativeScene._()
    //     0xc289d4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc289d8: ldur            x1, [fp, #-0x18]
    // 0xc289dc: ldur            x0, [fp, #-8]
    // 0xc289e0: ArrayStore: r1[8] = r0  ; List_4
    //     0xc289e0: add             x25, x1, #0x2f
    //     0xc289e4: str             w0, [x25]
    //     0xc289e8: tbz             w0, #0, #0xc28a04
    //     0xc289ec: ldurb           w16, [x1, #-1]
    //     0xc289f0: ldurb           w17, [x0, #-1]
    //     0xc289f4: and             x16, x17, x16, lsr #2
    //     0xc289f8: tst             x16, HEAP, lsr #32
    //     0xc289fc: b.eq            #0xc28a04
    //     0xc28a00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28a04: r1 = Function '<anonymous closure>': static.
    //     0xc28a04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11330] AnonymousClosure: static (0xc2b1d8), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28a08: ldr             x1, [x1, #0x330]
    // 0xc28a0c: r2 = Null
    //     0xc28a0c: mov             x2, NULL
    // 0xc28a10: r0 = AllocateClosure()
    //     0xc28a10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28a14: r1 = <WorkoutManager>
    //     0xc28a14: add             x1, PP, #0x11, lsl #12  ; [pp+0x11338] TypeArguments: <WorkoutManager>
    //     0xc28a18: ldr             x1, [x1, #0x338]
    // 0xc28a1c: stur            x0, [fp, #-8]
    // 0xc28a20: r0 = _CreateInheritedProvider()
    //     0xc28a20: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc28a24: mov             x2, x0
    // 0xc28a28: ldur            x0, [fp, #-8]
    // 0xc28a2c: stur            x2, [fp, #-0x10]
    // 0xc28a30: StoreField: r2->field_b = r0
    //     0xc28a30: stur            w0, [x2, #0xb]
    // 0xc28a34: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc28a34: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc28a38: ldr             x0, [x0, #0x2c0]
    // 0xc28a3c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc28a3c: stur            w0, [x2, #0x17]
    // 0xc28a40: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc28a40: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc28a44: ldr             x3, [x3, #0x2c8]
    // 0xc28a48: StoreField: r2->field_1b = r3
    //     0xc28a48: stur            w3, [x2, #0x1b]
    // 0xc28a4c: r1 = <WorkoutManager>
    //     0xc28a4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11338] TypeArguments: <WorkoutManager>
    //     0xc28a50: ldr             x1, [x1, #0x338]
    // 0xc28a54: r0 = ChangeNotifierProvider()
    //     0xc28a54: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28a58: mov             x2, x0
    // 0xc28a5c: ldur            x0, [fp, #-0x10]
    // 0xc28a60: stur            x2, [fp, #-8]
    // 0xc28a64: StoreField: r2->field_13 = r0
    //     0xc28a64: stur            w0, [x2, #0x13]
    // 0xc28a68: mov             x1, x2
    // 0xc28a6c: r0 = _NativeScene._()
    //     0xc28a6c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc28a70: ldur            x1, [fp, #-0x18]
    // 0xc28a74: ldur            x0, [fp, #-8]
    // 0xc28a78: ArrayStore: r1[9] = r0  ; List_4
    //     0xc28a78: add             x25, x1, #0x33
    //     0xc28a7c: str             w0, [x25]
    //     0xc28a80: tbz             w0, #0, #0xc28a9c
    //     0xc28a84: ldurb           w16, [x1, #-1]
    //     0xc28a88: ldurb           w17, [x0, #-1]
    //     0xc28a8c: and             x16, x17, x16, lsr #2
    //     0xc28a90: tst             x16, HEAP, lsr #32
    //     0xc28a94: b.eq            #0xc28a9c
    //     0xc28a98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28a9c: r1 = Function '<anonymous closure>': static.
    //     0xc28a9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11340] AnonymousClosure: static (0xc2b154), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28aa0: ldr             x1, [x1, #0x340]
    // 0xc28aa4: r2 = Null
    //     0xc28aa4: mov             x2, NULL
    // 0xc28aa8: r0 = AllocateClosure()
    //     0xc28aa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28aac: r1 = <DirectMessagePermissionService>
    //     0xc28aac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11348] TypeArguments: <DirectMessagePermissionService>
    //     0xc28ab0: ldr             x1, [x1, #0x348]
    // 0xc28ab4: stur            x0, [fp, #-8]
    // 0xc28ab8: r0 = _CreateInheritedProvider()
    //     0xc28ab8: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc28abc: mov             x2, x0
    // 0xc28ac0: ldur            x0, [fp, #-8]
    // 0xc28ac4: stur            x2, [fp, #-0x10]
    // 0xc28ac8: StoreField: r2->field_b = r0
    //     0xc28ac8: stur            w0, [x2, #0xb]
    // 0xc28acc: r1 = <DirectMessagePermissionService>
    //     0xc28acc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11348] TypeArguments: <DirectMessagePermissionService>
    //     0xc28ad0: ldr             x1, [x1, #0x348]
    // 0xc28ad4: r0 = Provider()
    //     0xc28ad4: bl              #0xc2ab68  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc28ad8: mov             x1, x0
    // 0xc28adc: ldur            x0, [fp, #-0x10]
    // 0xc28ae0: StoreField: r1->field_13 = r0
    //     0xc28ae0: stur            w0, [x1, #0x13]
    // 0xc28ae4: mov             x0, x1
    // 0xc28ae8: ldur            x1, [fp, #-0x18]
    // 0xc28aec: ArrayStore: r1[10] = r0  ; List_4
    //     0xc28aec: add             x25, x1, #0x37
    //     0xc28af0: str             w0, [x25]
    //     0xc28af4: tbz             w0, #0, #0xc28b10
    //     0xc28af8: ldurb           w16, [x1, #-1]
    //     0xc28afc: ldurb           w17, [x0, #-1]
    //     0xc28b00: and             x16, x17, x16, lsr #2
    //     0xc28b04: tst             x16, HEAP, lsr #32
    //     0xc28b08: b.eq            #0xc28b10
    //     0xc28b0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28b10: r1 = Function '<anonymous closure>': static.
    //     0xc28b10: add             x1, PP, #0x11, lsl #12  ; [pp+0x11350] AnonymousClosure: static (0xc2af64), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28b14: ldr             x1, [x1, #0x350]
    // 0xc28b18: r2 = Null
    //     0xc28b18: mov             x2, NULL
    // 0xc28b1c: r0 = AllocateClosure()
    //     0xc28b1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28b20: r1 = <DirectMessageManager>
    //     0xc28b20: add             x1, PP, #0x11, lsl #12  ; [pp+0x11358] TypeArguments: <DirectMessageManager>
    //     0xc28b24: ldr             x1, [x1, #0x358]
    // 0xc28b28: stur            x0, [fp, #-8]
    // 0xc28b2c: r0 = _CreateInheritedProvider()
    //     0xc28b2c: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc28b30: mov             x2, x0
    // 0xc28b34: ldur            x0, [fp, #-8]
    // 0xc28b38: stur            x2, [fp, #-0x10]
    // 0xc28b3c: StoreField: r2->field_b = r0
    //     0xc28b3c: stur            w0, [x2, #0xb]
    // 0xc28b40: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc28b40: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc28b44: ldr             x0, [x0, #0x2c0]
    // 0xc28b48: ArrayStore: r2[0] = r0  ; List_4
    //     0xc28b48: stur            w0, [x2, #0x17]
    // 0xc28b4c: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc28b4c: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc28b50: ldr             x3, [x3, #0x2c8]
    // 0xc28b54: StoreField: r2->field_1b = r3
    //     0xc28b54: stur            w3, [x2, #0x1b]
    // 0xc28b58: r1 = <DirectMessageManager>
    //     0xc28b58: add             x1, PP, #0x11, lsl #12  ; [pp+0x11358] TypeArguments: <DirectMessageManager>
    //     0xc28b5c: ldr             x1, [x1, #0x358]
    // 0xc28b60: r0 = ChangeNotifierProvider()
    //     0xc28b60: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28b64: mov             x2, x0
    // 0xc28b68: ldur            x0, [fp, #-0x10]
    // 0xc28b6c: stur            x2, [fp, #-8]
    // 0xc28b70: StoreField: r2->field_13 = r0
    //     0xc28b70: stur            w0, [x2, #0x13]
    // 0xc28b74: mov             x1, x2
    // 0xc28b78: r0 = _NativeScene._()
    //     0xc28b78: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc28b7c: ldur            x1, [fp, #-0x18]
    // 0xc28b80: ldur            x0, [fp, #-8]
    // 0xc28b84: ArrayStore: r1[11] = r0  ; List_4
    //     0xc28b84: add             x25, x1, #0x3b
    //     0xc28b88: str             w0, [x25]
    //     0xc28b8c: tbz             w0, #0, #0xc28ba8
    //     0xc28b90: ldurb           w16, [x1, #-1]
    //     0xc28b94: ldurb           w17, [x0, #-1]
    //     0xc28b98: and             x16, x17, x16, lsr #2
    //     0xc28b9c: tst             x16, HEAP, lsr #32
    //     0xc28ba0: b.eq            #0xc28ba8
    //     0xc28ba4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28ba8: r1 = Function '<anonymous closure>': static.
    //     0xc28ba8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11360] AnonymousClosure: static (0xc2adac), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28bac: ldr             x1, [x1, #0x360]
    // 0xc28bb0: r2 = Null
    //     0xc28bb0: mov             x2, NULL
    // 0xc28bb4: r0 = AllocateClosure()
    //     0xc28bb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28bb8: r1 = <WorkoutLikeManager>
    //     0xc28bb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11368] TypeArguments: <WorkoutLikeManager>
    //     0xc28bbc: ldr             x1, [x1, #0x368]
    // 0xc28bc0: stur            x0, [fp, #-8]
    // 0xc28bc4: r0 = _CreateInheritedProvider()
    //     0xc28bc4: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc28bc8: mov             x2, x0
    // 0xc28bcc: ldur            x0, [fp, #-8]
    // 0xc28bd0: stur            x2, [fp, #-0x10]
    // 0xc28bd4: StoreField: r2->field_b = r0
    //     0xc28bd4: stur            w0, [x2, #0xb]
    // 0xc28bd8: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc28bd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc28bdc: ldr             x0, [x0, #0x2c0]
    // 0xc28be0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc28be0: stur            w0, [x2, #0x17]
    // 0xc28be4: r3 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc28be4: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc28be8: ldr             x3, [x3, #0x2c8]
    // 0xc28bec: StoreField: r2->field_1b = r3
    //     0xc28bec: stur            w3, [x2, #0x1b]
    // 0xc28bf0: r1 = <WorkoutLikeManager>
    //     0xc28bf0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11368] TypeArguments: <WorkoutLikeManager>
    //     0xc28bf4: ldr             x1, [x1, #0x368]
    // 0xc28bf8: r0 = ChangeNotifierProvider()
    //     0xc28bf8: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28bfc: mov             x2, x0
    // 0xc28c00: ldur            x0, [fp, #-0x10]
    // 0xc28c04: stur            x2, [fp, #-8]
    // 0xc28c08: StoreField: r2->field_13 = r0
    //     0xc28c08: stur            w0, [x2, #0x13]
    // 0xc28c0c: mov             x1, x2
    // 0xc28c10: r0 = _NativeScene._()
    //     0xc28c10: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc28c14: ldur            x1, [fp, #-0x18]
    // 0xc28c18: ldur            x0, [fp, #-8]
    // 0xc28c1c: ArrayStore: r1[12] = r0  ; List_4
    //     0xc28c1c: add             x25, x1, #0x3f
    //     0xc28c20: str             w0, [x25]
    //     0xc28c24: tbz             w0, #0, #0xc28c40
    //     0xc28c28: ldurb           w16, [x1, #-1]
    //     0xc28c2c: ldurb           w17, [x0, #-1]
    //     0xc28c30: and             x16, x17, x16, lsr #2
    //     0xc28c34: tst             x16, HEAP, lsr #32
    //     0xc28c38: b.eq            #0xc28c40
    //     0xc28c3c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28c40: r1 = Function '<anonymous closure>': static.
    //     0xc28c40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11370] AnonymousClosure: static (0xc2abf4), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28c44: ldr             x1, [x1, #0x370]
    // 0xc28c48: r2 = Null
    //     0xc28c48: mov             x2, NULL
    // 0xc28c4c: r0 = AllocateClosure()
    //     0xc28c4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28c50: r1 = <CommentLikeManager>
    //     0xc28c50: add             x1, PP, #0x11, lsl #12  ; [pp+0x11378] TypeArguments: <CommentLikeManager>
    //     0xc28c54: ldr             x1, [x1, #0x378]
    // 0xc28c58: stur            x0, [fp, #-8]
    // 0xc28c5c: r0 = _CreateInheritedProvider()
    //     0xc28c5c: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc28c60: mov             x2, x0
    // 0xc28c64: ldur            x0, [fp, #-8]
    // 0xc28c68: stur            x2, [fp, #-0x10]
    // 0xc28c6c: StoreField: r2->field_b = r0
    //     0xc28c6c: stur            w0, [x2, #0xb]
    // 0xc28c70: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xc28c70: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xc28c74: ldr             x0, [x0, #0x2c0]
    // 0xc28c78: ArrayStore: r2[0] = r0  ; List_4
    //     0xc28c78: stur            w0, [x2, #0x17]
    // 0xc28c7c: r0 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0xc28c7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0xc28c80: ldr             x0, [x0, #0x2c8]
    // 0xc28c84: StoreField: r2->field_1b = r0
    //     0xc28c84: stur            w0, [x2, #0x1b]
    // 0xc28c88: r1 = <CommentLikeManager>
    //     0xc28c88: add             x1, PP, #0x11, lsl #12  ; [pp+0x11378] TypeArguments: <CommentLikeManager>
    //     0xc28c8c: ldr             x1, [x1, #0x378]
    // 0xc28c90: r0 = ChangeNotifierProvider()
    //     0xc28c90: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xc28c94: mov             x2, x0
    // 0xc28c98: ldur            x0, [fp, #-0x10]
    // 0xc28c9c: stur            x2, [fp, #-8]
    // 0xc28ca0: StoreField: r2->field_13 = r0
    //     0xc28ca0: stur            w0, [x2, #0x13]
    // 0xc28ca4: mov             x1, x2
    // 0xc28ca8: r0 = _NativeScene._()
    //     0xc28ca8: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc28cac: ldur            x1, [fp, #-0x18]
    // 0xc28cb0: ldur            x0, [fp, #-8]
    // 0xc28cb4: ArrayStore: r1[13] = r0  ; List_4
    //     0xc28cb4: add             x25, x1, #0x43
    //     0xc28cb8: str             w0, [x25]
    //     0xc28cbc: tbz             w0, #0, #0xc28cd8
    //     0xc28cc0: ldurb           w16, [x1, #-1]
    //     0xc28cc4: ldurb           w17, [x0, #-1]
    //     0xc28cc8: and             x16, x17, x16, lsr #2
    //     0xc28ccc: tst             x16, HEAP, lsr #32
    //     0xc28cd0: b.eq            #0xc28cd8
    //     0xc28cd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28cd8: r1 = Function '<anonymous closure>': static.
    //     0xc28cd8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11380] AnonymousClosure: static (0xc2ab74), in [package:ballai/main.dart] ::createBallAiProviders (0xc2854c)
    //     0xc28cdc: ldr             x1, [x1, #0x380]
    // 0xc28ce0: r2 = Null
    //     0xc28ce0: mov             x2, NULL
    // 0xc28ce4: r0 = AllocateClosure()
    //     0xc28ce4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28ce8: r1 = <WorkoutCommentManager>
    //     0xc28ce8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11388] TypeArguments: <WorkoutCommentManager>
    //     0xc28cec: ldr             x1, [x1, #0x388]
    // 0xc28cf0: stur            x0, [fp, #-8]
    // 0xc28cf4: r0 = _CreateInheritedProvider()
    //     0xc28cf4: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0xc28cf8: mov             x2, x0
    // 0xc28cfc: ldur            x0, [fp, #-8]
    // 0xc28d00: stur            x2, [fp, #-0x10]
    // 0xc28d04: StoreField: r2->field_b = r0
    //     0xc28d04: stur            w0, [x2, #0xb]
    // 0xc28d08: r1 = <WorkoutCommentManager>
    //     0xc28d08: add             x1, PP, #0x11, lsl #12  ; [pp+0x11388] TypeArguments: <WorkoutCommentManager>
    //     0xc28d0c: ldr             x1, [x1, #0x388]
    // 0xc28d10: r0 = Provider()
    //     0xc28d10: bl              #0xc2ab68  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc28d14: mov             x1, x0
    // 0xc28d18: ldur            x0, [fp, #-0x10]
    // 0xc28d1c: StoreField: r1->field_13 = r0
    //     0xc28d1c: stur            w0, [x1, #0x13]
    // 0xc28d20: mov             x0, x1
    // 0xc28d24: ldur            x1, [fp, #-0x18]
    // 0xc28d28: ArrayStore: r1[14] = r0  ; List_4
    //     0xc28d28: add             x25, x1, #0x47
    //     0xc28d2c: str             w0, [x25]
    //     0xc28d30: tbz             w0, #0, #0xc28d4c
    //     0xc28d34: ldurb           w16, [x1, #-1]
    //     0xc28d38: ldurb           w17, [x0, #-1]
    //     0xc28d3c: and             x16, x17, x16, lsr #2
    //     0xc28d40: tst             x16, HEAP, lsr #32
    //     0xc28d44: b.eq            #0xc28d4c
    //     0xc28d48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc28d4c: r1 = <SingleChildWidget>
    //     0xc28d4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11288] TypeArguments: <SingleChildWidget>
    //     0xc28d50: ldr             x1, [x1, #0x288]
    // 0xc28d54: r0 = AllocateGrowableArray()
    //     0xc28d54: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc28d58: ldur            x1, [fp, #-0x18]
    // 0xc28d5c: StoreField: r0->field_f = r1
    //     0xc28d5c: stur            w1, [x0, #0xf]
    // 0xc28d60: r1 = 30
    //     0xc28d60: mov             x1, #0x1e
    // 0xc28d64: StoreField: r0->field_b = r1
    //     0xc28d64: stur            w1, [x0, #0xb]
    // 0xc28d68: LeaveFrame
    //     0xc28d68: mov             SP, fp
    //     0xc28d6c: ldp             fp, lr, [SP], #0x10
    // 0xc28d70: ret
    //     0xc28d70: ret             
    // 0xc28d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28d78: b               #0xc28574
  }
  [closure] static Future<void> main(dynamic) {
    // ** addr: 0xc2ab3c, size: 0x2c
    // 0xc2ab3c: EnterFrame
    //     0xc2ab3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ab40: mov             fp, SP
    // 0xc2ab44: CheckStackOverflow
    //     0xc2ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ab48: cmp             SP, x16
    //     0xc2ab4c: b.ls            #0xc2ab60
    // 0xc2ab50: r0 = main()
    //     0xc2ab50: bl              #0xc28d7c  ; [package:ballai/main.dart] ::main
    // 0xc2ab54: LeaveFrame
    //     0xc2ab54: mov             SP, fp
    //     0xc2ab58: ldp             fp, lr, [SP], #0x10
    // 0xc2ab5c: ret
    //     0xc2ab5c: ret             
    // 0xc2ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ab60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ab64: b               #0xc2ab50
  }
  [closure] static WorkoutCommentManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2ab74, size: 0x74
    // 0xc2ab74: EnterFrame
    //     0xc2ab74: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ab78: mov             fp, SP
    // 0xc2ab7c: AllocStack(0x20)
    //     0xc2ab7c: sub             SP, SP, #0x20
    // 0xc2ab80: CheckStackOverflow
    //     0xc2ab80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ab84: cmp             SP, x16
    //     0xc2ab88: b.ls            #0xc2abe0
    // 0xc2ab8c: r16 = <UserManager>
    //     0xc2ab8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2ab90: ldr             x16, [x16, #0x2b8]
    // 0xc2ab94: ldr             lr, [fp, #0x10]
    // 0xc2ab98: stp             lr, x16, [SP]
    // 0xc2ab9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2ab9c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2aba0: r0 = ReadContext.read()
    //     0xc2aba0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2aba4: stur            x0, [fp, #-8]
    // 0xc2aba8: r4 = const [0, 0, 0, 0, null]
    //     0xc2aba8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2abac: ldr             x4, [x4, #0x818]
    // 0xc2abb0: r0 = app()
    //     0xc2abb0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2abb4: mov             x1, x0
    // 0xc2abb8: r0 = instanceFor()
    //     0xc2abb8: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xc2abbc: stur            x0, [fp, #-0x10]
    // 0xc2abc0: r0 = WorkoutCommentManager()
    //     0xc2abc0: bl              #0xc2abe8  ; AllocateWorkoutCommentManagerStub -> WorkoutCommentManager (size=0x10)
    // 0xc2abc4: ldur            x1, [fp, #-0x10]
    // 0xc2abc8: StoreField: r0->field_b = r1
    //     0xc2abc8: stur            w1, [x0, #0xb]
    // 0xc2abcc: ldur            x1, [fp, #-8]
    // 0xc2abd0: StoreField: r0->field_7 = r1
    //     0xc2abd0: stur            w1, [x0, #7]
    // 0xc2abd4: LeaveFrame
    //     0xc2abd4: mov             SP, fp
    //     0xc2abd8: ldp             fp, lr, [SP], #0x10
    // 0xc2abdc: ret
    //     0xc2abdc: ret             
    // 0xc2abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2abe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2abe4: b               #0xc2ab8c
  }
  [closure] static CommentLikeManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2abf4, size: 0x60
    // 0xc2abf4: EnterFrame
    //     0xc2abf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2abf8: mov             fp, SP
    // 0xc2abfc: AllocStack(0x18)
    //     0xc2abfc: sub             SP, SP, #0x18
    // 0xc2ac00: CheckStackOverflow
    //     0xc2ac00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ac04: cmp             SP, x16
    //     0xc2ac08: b.ls            #0xc2ac4c
    // 0xc2ac0c: r16 = <UserManager>
    //     0xc2ac0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2ac10: ldr             x16, [x16, #0x2b8]
    // 0xc2ac14: ldr             lr, [fp, #0x10]
    // 0xc2ac18: stp             lr, x16, [SP]
    // 0xc2ac1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2ac1c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2ac20: r0 = ReadContext.read()
    //     0xc2ac20: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2ac24: stur            x0, [fp, #-8]
    // 0xc2ac28: r0 = CommentLikeManager()
    //     0xc2ac28: bl              #0xc2ada0  ; AllocateCommentLikeManagerStub -> CommentLikeManager (size=0x38)
    // 0xc2ac2c: mov             x1, x0
    // 0xc2ac30: ldur            x2, [fp, #-8]
    // 0xc2ac34: stur            x0, [fp, #-8]
    // 0xc2ac38: r0 = CommentLikeManager()
    //     0xc2ac38: bl              #0xc2ac54  ; [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::CommentLikeManager
    // 0xc2ac3c: ldur            x0, [fp, #-8]
    // 0xc2ac40: LeaveFrame
    //     0xc2ac40: mov             SP, fp
    //     0xc2ac44: ldp             fp, lr, [SP], #0x10
    // 0xc2ac48: ret
    //     0xc2ac48: ret             
    // 0xc2ac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ac4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ac50: b               #0xc2ac0c
  }
  [closure] static WorkoutLikeManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2adac, size: 0x60
    // 0xc2adac: EnterFrame
    //     0xc2adac: stp             fp, lr, [SP, #-0x10]!
    //     0xc2adb0: mov             fp, SP
    // 0xc2adb4: AllocStack(0x18)
    //     0xc2adb4: sub             SP, SP, #0x18
    // 0xc2adb8: CheckStackOverflow
    //     0xc2adb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2adbc: cmp             SP, x16
    //     0xc2adc0: b.ls            #0xc2ae04
    // 0xc2adc4: r16 = <UserManager>
    //     0xc2adc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2adc8: ldr             x16, [x16, #0x2b8]
    // 0xc2adcc: ldr             lr, [fp, #0x10]
    // 0xc2add0: stp             lr, x16, [SP]
    // 0xc2add4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2add4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2add8: r0 = ReadContext.read()
    //     0xc2add8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2addc: stur            x0, [fp, #-8]
    // 0xc2ade0: r0 = WorkoutLikeManager()
    //     0xc2ade0: bl              #0xc2af58  ; AllocateWorkoutLikeManagerStub -> WorkoutLikeManager (size=0x38)
    // 0xc2ade4: mov             x1, x0
    // 0xc2ade8: ldur            x2, [fp, #-8]
    // 0xc2adec: stur            x0, [fp, #-8]
    // 0xc2adf0: r0 = WorkoutLikeManager()
    //     0xc2adf0: bl              #0xc2ae0c  ; [package:ballai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::WorkoutLikeManager
    // 0xc2adf4: ldur            x0, [fp, #-8]
    // 0xc2adf8: LeaveFrame
    //     0xc2adf8: mov             SP, fp
    //     0xc2adfc: ldp             fp, lr, [SP], #0x10
    // 0xc2ae00: ret
    //     0xc2ae00: ret             
    // 0xc2ae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ae04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ae08: b               #0xc2adc4
  }
  [closure] static DirectMessageManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2af64, size: 0x80
    // 0xc2af64: EnterFrame
    //     0xc2af64: stp             fp, lr, [SP, #-0x10]!
    //     0xc2af68: mov             fp, SP
    // 0xc2af6c: AllocStack(0x20)
    //     0xc2af6c: sub             SP, SP, #0x20
    // 0xc2af70: CheckStackOverflow
    //     0xc2af70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2af74: cmp             SP, x16
    //     0xc2af78: b.ls            #0xc2afdc
    // 0xc2af7c: r16 = <UserManager>
    //     0xc2af7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2af80: ldr             x16, [x16, #0x2b8]
    // 0xc2af84: ldr             lr, [fp, #0x10]
    // 0xc2af88: stp             lr, x16, [SP]
    // 0xc2af8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2af8c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2af90: r0 = ReadContext.read()
    //     0xc2af90: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2af94: stur            x0, [fp, #-8]
    // 0xc2af98: r16 = <DirectMessagePermissionService>
    //     0xc2af98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11348] TypeArguments: <DirectMessagePermissionService>
    //     0xc2af9c: ldr             x16, [x16, #0x348]
    // 0xc2afa0: ldr             lr, [fp, #0x10]
    // 0xc2afa4: stp             lr, x16, [SP]
    // 0xc2afa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2afa8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2afac: r0 = ReadContext.read()
    //     0xc2afac: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2afb0: stur            x0, [fp, #-0x10]
    // 0xc2afb4: r0 = DirectMessageManager()
    //     0xc2afb4: bl              #0xc2b148  ; AllocateDirectMessageManagerStub -> DirectMessageManager (size=0x4c)
    // 0xc2afb8: mov             x1, x0
    // 0xc2afbc: ldur            x2, [fp, #-8]
    // 0xc2afc0: ldur            x3, [fp, #-0x10]
    // 0xc2afc4: stur            x0, [fp, #-8]
    // 0xc2afc8: r0 = DirectMessageManager()
    //     0xc2afc8: bl              #0xc2afe4  ; [package:ballai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::DirectMessageManager
    // 0xc2afcc: ldur            x0, [fp, #-8]
    // 0xc2afd0: LeaveFrame
    //     0xc2afd0: mov             SP, fp
    //     0xc2afd4: ldp             fp, lr, [SP], #0x10
    // 0xc2afd8: ret
    //     0xc2afd8: ret             
    // 0xc2afdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2afdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2afe0: b               #0xc2af7c
  }
  [closure] static DirectMessagePermissionService <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2b154, size: 0x78
    // 0xc2b154: EnterFrame
    //     0xc2b154: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b158: mov             fp, SP
    // 0xc2b15c: AllocStack(0x20)
    //     0xc2b15c: sub             SP, SP, #0x20
    // 0xc2b160: CheckStackOverflow
    //     0xc2b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b164: cmp             SP, x16
    //     0xc2b168: b.ls            #0xc2b1c4
    // 0xc2b16c: r16 = <UserManager>
    //     0xc2b16c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2b170: ldr             x16, [x16, #0x2b8]
    // 0xc2b174: ldr             lr, [fp, #0x10]
    // 0xc2b178: stp             lr, x16, [SP]
    // 0xc2b17c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b17c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b180: r0 = ReadContext.read()
    //     0xc2b180: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2b184: stur            x0, [fp, #-8]
    // 0xc2b188: r16 = <FollowManager>
    //     0xc2b188: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0xc2b18c: ldr             x16, [x16, #0x318]
    // 0xc2b190: ldr             lr, [fp, #0x10]
    // 0xc2b194: stp             lr, x16, [SP]
    // 0xc2b198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b198: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b19c: r0 = ReadContext.read()
    //     0xc2b19c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2b1a0: stur            x0, [fp, #-0x10]
    // 0xc2b1a4: r0 = DirectMessagePermissionService()
    //     0xc2b1a4: bl              #0xc2b1cc  ; AllocateDirectMessagePermissionServiceStub -> DirectMessagePermissionService (size=0x10)
    // 0xc2b1a8: ldur            x1, [fp, #-8]
    // 0xc2b1ac: StoreField: r0->field_7 = r1
    //     0xc2b1ac: stur            w1, [x0, #7]
    // 0xc2b1b0: ldur            x1, [fp, #-0x10]
    // 0xc2b1b4: StoreField: r0->field_b = r1
    //     0xc2b1b4: stur            w1, [x0, #0xb]
    // 0xc2b1b8: LeaveFrame
    //     0xc2b1b8: mov             SP, fp
    //     0xc2b1bc: ldp             fp, lr, [SP], #0x10
    // 0xc2b1c0: ret
    //     0xc2b1c0: ret             
    // 0xc2b1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b1c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b1c8: b               #0xc2b16c
  }
  [closure] static WorkoutManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2b1d8, size: 0x60
    // 0xc2b1d8: EnterFrame
    //     0xc2b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b1dc: mov             fp, SP
    // 0xc2b1e0: AllocStack(0x18)
    //     0xc2b1e0: sub             SP, SP, #0x18
    // 0xc2b1e4: CheckStackOverflow
    //     0xc2b1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b1e8: cmp             SP, x16
    //     0xc2b1ec: b.ls            #0xc2b230
    // 0xc2b1f0: r16 = <UserManager>
    //     0xc2b1f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2b1f4: ldr             x16, [x16, #0x2b8]
    // 0xc2b1f8: ldr             lr, [fp, #0x10]
    // 0xc2b1fc: stp             lr, x16, [SP]
    // 0xc2b200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b200: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b204: r0 = ReadContext.read()
    //     0xc2b204: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2b208: stur            x0, [fp, #-8]
    // 0xc2b20c: r0 = WorkoutManager()
    //     0xc2b20c: bl              #0xc2b308  ; AllocateWorkoutManagerStub -> WorkoutManager (size=0x38)
    // 0xc2b210: mov             x1, x0
    // 0xc2b214: ldur            x2, [fp, #-8]
    // 0xc2b218: stur            x0, [fp, #-8]
    // 0xc2b21c: r0 = WorkoutManager()
    //     0xc2b21c: bl              #0xc2b238  ; [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::WorkoutManager
    // 0xc2b220: ldur            x0, [fp, #-8]
    // 0xc2b224: LeaveFrame
    //     0xc2b224: mov             SP, fp
    //     0xc2b228: ldp             fp, lr, [SP], #0x10
    // 0xc2b22c: ret
    //     0xc2b22c: ret             
    // 0xc2b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b234: b               #0xc2b1f0
  }
  [closure] static ActivityGoalManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2b314, size: 0x60
    // 0xc2b314: EnterFrame
    //     0xc2b314: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b318: mov             fp, SP
    // 0xc2b31c: AllocStack(0x18)
    //     0xc2b31c: sub             SP, SP, #0x18
    // 0xc2b320: CheckStackOverflow
    //     0xc2b320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b324: cmp             SP, x16
    //     0xc2b328: b.ls            #0xc2b36c
    // 0xc2b32c: r16 = <UserManager>
    //     0xc2b32c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2b330: ldr             x16, [x16, #0x2b8]
    // 0xc2b334: ldr             lr, [fp, #0x10]
    // 0xc2b338: stp             lr, x16, [SP]
    // 0xc2b33c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b33c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b340: r0 = ReadContext.read()
    //     0xc2b340: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2b344: stur            x0, [fp, #-8]
    // 0xc2b348: r0 = ActivityGoalManager()
    //     0xc2b348: bl              #0xc2b44c  ; AllocateActivityGoalManagerStub -> ActivityGoalManager (size=0x48)
    // 0xc2b34c: mov             x1, x0
    // 0xc2b350: ldur            x2, [fp, #-8]
    // 0xc2b354: stur            x0, [fp, #-8]
    // 0xc2b358: r0 = ActivityGoalManager()
    //     0xc2b358: bl              #0xc2b374  ; [package:ballai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::ActivityGoalManager
    // 0xc2b35c: ldur            x0, [fp, #-8]
    // 0xc2b360: LeaveFrame
    //     0xc2b360: mov             SP, fp
    //     0xc2b364: ldp             fp, lr, [SP], #0x10
    // 0xc2b368: ret
    //     0xc2b368: ret             
    // 0xc2b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b36c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b370: b               #0xc2b32c
  }
  [closure] static FollowManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2b458, size: 0x60
    // 0xc2b458: EnterFrame
    //     0xc2b458: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b45c: mov             fp, SP
    // 0xc2b460: AllocStack(0x18)
    //     0xc2b460: sub             SP, SP, #0x18
    // 0xc2b464: CheckStackOverflow
    //     0xc2b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b468: cmp             SP, x16
    //     0xc2b46c: b.ls            #0xc2b4b0
    // 0xc2b470: r16 = <UserManager>
    //     0xc2b470: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2b474: ldr             x16, [x16, #0x2b8]
    // 0xc2b478: ldr             lr, [fp, #0x10]
    // 0xc2b47c: stp             lr, x16, [SP]
    // 0xc2b480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b480: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b484: r0 = ReadContext.read()
    //     0xc2b484: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2b488: stur            x0, [fp, #-8]
    // 0xc2b48c: r0 = FollowManager()
    //     0xc2b48c: bl              #0xc2b6e0  ; AllocateFollowManagerStub -> FollowManager (size=0x50)
    // 0xc2b490: mov             x1, x0
    // 0xc2b494: ldur            x2, [fp, #-8]
    // 0xc2b498: stur            x0, [fp, #-8]
    // 0xc2b49c: r0 = FollowManager()
    //     0xc2b49c: bl              #0xc2b4b8  ; [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::FollowManager
    // 0xc2b4a0: ldur            x0, [fp, #-8]
    // 0xc2b4a4: LeaveFrame
    //     0xc2b4a4: mov             SP, fp
    //     0xc2b4a8: ldp             fp, lr, [SP], #0x10
    // 0xc2b4ac: ret
    //     0xc2b4ac: ret             
    // 0xc2b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b4b4: b               #0xc2b470
  }
  [closure] static AuthManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2b6ec, size: 0x80
    // 0xc2b6ec: EnterFrame
    //     0xc2b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b6f0: mov             fp, SP
    // 0xc2b6f4: AllocStack(0x20)
    //     0xc2b6f4: sub             SP, SP, #0x20
    // 0xc2b6f8: CheckStackOverflow
    //     0xc2b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b6fc: cmp             SP, x16
    //     0xc2b700: b.ls            #0xc2b764
    // 0xc2b704: r16 = <UserManager>
    //     0xc2b704: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2b708: ldr             x16, [x16, #0x2b8]
    // 0xc2b70c: ldr             lr, [fp, #0x10]
    // 0xc2b710: stp             lr, x16, [SP]
    // 0xc2b714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b714: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b718: r0 = ReadContext.read()
    //     0xc2b718: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2b71c: stur            x0, [fp, #-8]
    // 0xc2b720: r16 = <DeepLinkManager>
    //     0xc2b720: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0xc2b724: ldr             x16, [x16, #0x2e8]
    // 0xc2b728: ldr             lr, [fp, #0x10]
    // 0xc2b72c: stp             lr, x16, [SP]
    // 0xc2b730: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b730: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b734: r0 = ReadContext.read()
    //     0xc2b734: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2b738: stur            x0, [fp, #-0x10]
    // 0xc2b73c: r0 = AuthManager()
    //     0xc2b73c: bl              #0xc2be1c  ; AllocateAuthManagerStub -> AuthManager (size=0x44)
    // 0xc2b740: mov             x1, x0
    // 0xc2b744: ldur            x2, [fp, #-8]
    // 0xc2b748: ldur            x3, [fp, #-0x10]
    // 0xc2b74c: stur            x0, [fp, #-8]
    // 0xc2b750: r0 = AuthManager()
    //     0xc2b750: bl              #0xc2b76c  ; [package:ballai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::AuthManager
    // 0xc2b754: ldur            x0, [fp, #-8]
    // 0xc2b758: LeaveFrame
    //     0xc2b758: mov             SP, fp
    //     0xc2b75c: ldp             fp, lr, [SP], #0x10
    // 0xc2b760: ret
    //     0xc2b760: ret             
    // 0xc2b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b768: b               #0xc2b704
  }
  [closure] static UserDiscoveryManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2be28, size: 0x50
    // 0xc2be28: EnterFrame
    //     0xc2be28: stp             fp, lr, [SP, #-0x10]!
    //     0xc2be2c: mov             fp, SP
    // 0xc2be30: AllocStack(0x8)
    //     0xc2be30: sub             SP, SP, #8
    // 0xc2be34: CheckStackOverflow
    //     0xc2be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2be38: cmp             SP, x16
    //     0xc2be3c: b.ls            #0xc2be70
    // 0xc2be40: r4 = const [0, 0, 0, 0, null]
    //     0xc2be40: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2be44: ldr             x4, [x4, #0x818]
    // 0xc2be48: r0 = app()
    //     0xc2be48: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2be4c: mov             x1, x0
    // 0xc2be50: r0 = instanceFor()
    //     0xc2be50: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xc2be54: stur            x0, [fp, #-8]
    // 0xc2be58: r0 = UserDiscoveryManager()
    //     0xc2be58: bl              #0x9855e8  ; AllocateUserDiscoveryManagerStub -> UserDiscoveryManager (size=0x10)
    // 0xc2be5c: ldur            x1, [fp, #-8]
    // 0xc2be60: StoreField: r0->field_b = r1
    //     0xc2be60: stur            w1, [x0, #0xb]
    // 0xc2be64: LeaveFrame
    //     0xc2be64: mov             SP, fp
    //     0xc2be68: ldp             fp, lr, [SP], #0x10
    // 0xc2be6c: ret
    //     0xc2be6c: ret             
    // 0xc2be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2be70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2be74: b               #0xc2be40
  }
  [closure] static DeepLinkManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2be78, size: 0x50
    // 0xc2be78: EnterFrame
    //     0xc2be78: stp             fp, lr, [SP, #-0x10]!
    //     0xc2be7c: mov             fp, SP
    // 0xc2be80: AllocStack(0x8)
    //     0xc2be80: sub             SP, SP, #8
    // 0xc2be84: CheckStackOverflow
    //     0xc2be84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2be88: cmp             SP, x16
    //     0xc2be8c: b.ls            #0xc2bec0
    // 0xc2be90: r0 = DeepLinkManager()
    //     0xc2be90: bl              #0xc2e74c  ; AllocateDeepLinkManagerStub -> DeepLinkManager (size=0x3c)
    // 0xc2be94: mov             x1, x0
    // 0xc2be98: stur            x0, [fp, #-8]
    // 0xc2be9c: r0 = DeepLinkManager()
    //     0xc2be9c: bl              #0xc2e5bc  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::DeepLinkManager
    // 0xc2bea0: ldur            x1, [fp, #-8]
    // 0xc2bea4: r0 = attachAppLinks()
    //     0xc2bea4: bl              #0xc2c4a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::attachAppLinks
    // 0xc2bea8: ldur            x1, [fp, #-8]
    // 0xc2beac: r0 = _startLocalNotifications()
    //     0xc2beac: bl              #0xc2bec8  ; [package:ballai/main.dart] ::_startLocalNotifications
    // 0xc2beb0: ldur            x0, [fp, #-8]
    // 0xc2beb4: LeaveFrame
    //     0xc2beb4: mov             SP, fp
    //     0xc2beb8: ldp             fp, lr, [SP], #0x10
    // 0xc2bebc: ret
    //     0xc2bebc: ret             
    // 0xc2bec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bec4: b               #0xc2be90
  }
  static _ _startLocalNotifications(/* No info */) async {
    // ** addr: 0xc2bec8, size: 0x90
    // 0xc2bec8: EnterFrame
    //     0xc2bec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2becc: mov             fp, SP
    // 0xc2bed0: AllocStack(0x60)
    //     0xc2bed0: sub             SP, SP, #0x60
    // 0xc2bed4: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */)
    //     0xc2bed4: stur            NULL, [fp, #-8]
    //     0xc2bed8: stur            x1, [fp, #-0x50]
    // 0xc2bedc: CheckStackOverflow
    //     0xc2bedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bee0: cmp             SP, x16
    //     0xc2bee4: b.ls            #0xc2bf50
    // 0xc2bee8: InitAsync() -> Future<void?>
    //     0xc2bee8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2beec: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2bef0: ldur            x16, [fp, #-0x50]
    // 0xc2bef4: str             x16, [SP]
    // 0xc2bef8: r4 = const [0, 0x1, 0x1, 0, deepLinks, 0, null]
    //     0xc2bef8: add             x4, PP, #0x13, lsl #12  ; [pp+0x133c8] List(7) [0, 0x1, 0x1, 0, "deepLinks", 0, Null]
    //     0xc2befc: ldr             x4, [x4, #0x3c8]
    // 0xc2bf00: r0 = ensureInitialized()
    //     0xc2bf00: bl              #0x65d554  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::ensureInitialized
    // 0xc2bf04: mov             x1, x0
    // 0xc2bf08: stur            x1, [fp, #-0x58]
    // 0xc2bf0c: r0 = Await()
    //     0xc2bf0c: bl              #0x60ad4c  ; AwaitStub
    // 0xc2bf10: r0 = consumeLaunchDetails()
    //     0xc2bf10: bl              #0xc2bf58  ; [package:ballai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::consumeLaunchDetails
    // 0xc2bf14: mov             x1, x0
    // 0xc2bf18: stur            x1, [fp, #-0x58]
    // 0xc2bf1c: r0 = Await()
    //     0xc2bf1c: bl              #0x60ad4c  ; AwaitStub
    // 0xc2bf20: b               #0xc2bf48
    // 0xc2bf24: sub             SP, fp, #0x60
    // 0xc2bf28: str             x0, [SP]
    // 0xc2bf2c: r1 = Instance_BallAiLogCategory
    //     0xc2bf2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133d0] Obj!BallAiLogCategory@d3bce1
    //     0xc2bf30: ldr             x1, [x1, #0x3d0]
    // 0xc2bf34: r2 = "local scheduler init failed; app continues"
    //     0xc2bf34: add             x2, PP, #0x13, lsl #12  ; [pp+0x133d8] "local scheduler init failed; app continues"
    //     0xc2bf38: ldr             x2, [x2, #0x3d8]
    // 0xc2bf3c: r4 = const [0, 0x3, 0x1, 0x2, error, 0x2, null]
    //     0xc2bf3c: add             x4, PP, #9, lsl #12  ; [pp+0x99d8] List(7) [0, 0x3, 0x1, 0x2, "error", 0x2, Null]
    //     0xc2bf40: ldr             x4, [x4, #0x9d8]
    // 0xc2bf44: r0 = warn()
    //     0xc2bf44: bl              #0x65ea60  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::warn
    // 0xc2bf48: r0 = Null
    //     0xc2bf48: mov             x0, NULL
    // 0xc2bf4c: r0 = ReturnAsyncNotFuture()
    //     0xc2bf4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2bf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bf50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bf54: b               #0xc2bee8
  }
  [closure] static TeamManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2e758, size: 0xb0
    // 0xc2e758: EnterFrame
    //     0xc2e758: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e75c: mov             fp, SP
    // 0xc2e760: AllocStack(0x20)
    //     0xc2e760: sub             SP, SP, #0x20
    // 0xc2e764: CheckStackOverflow
    //     0xc2e764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e768: cmp             SP, x16
    //     0xc2e76c: b.ls            #0xc2e800
    // 0xc2e770: r16 = <UserManager>
    //     0xc2e770: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2e774: ldr             x16, [x16, #0x2b8]
    // 0xc2e778: ldr             lr, [fp, #0x10]
    // 0xc2e77c: stp             lr, x16, [SP]
    // 0xc2e780: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2e780: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2e784: r0 = ReadContext.read()
    //     0xc2e784: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2e788: stur            x0, [fp, #-8]
    // 0xc2e78c: r0 = TeamManager()
    //     0xc2e78c: bl              #0xc2edac  ; AllocateTeamManagerStub -> TeamManager (size=0xa8)
    // 0xc2e790: mov             x1, x0
    // 0xc2e794: ldur            x2, [fp, #-8]
    // 0xc2e798: stur            x0, [fp, #-8]
    // 0xc2e79c: r0 = TeamManager()
    //     0xc2e79c: bl              #0xc2e808  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::TeamManager
    // 0xc2e7a0: r16 = <UserManager>
    //     0xc2e7a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2e7a4: ldr             x16, [x16, #0x2b8]
    // 0xc2e7a8: ldr             lr, [fp, #0x10]
    // 0xc2e7ac: stp             lr, x16, [SP]
    // 0xc2e7b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2e7b0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2e7b4: r0 = ReadContext.read()
    //     0xc2e7b4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2e7b8: stur            x0, [fp, #-0x10]
    // 0xc2e7bc: r16 = <RevenueCatManager>
    //     0xc2e7bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xc2e7c0: ldr             x16, [x16, #0x2a0]
    // 0xc2e7c4: ldr             lr, [fp, #0x10]
    // 0xc2e7c8: stp             lr, x16, [SP]
    // 0xc2e7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2e7cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2e7d0: r0 = ReadContext.read()
    //     0xc2e7d0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2e7d4: ldur            x1, [fp, #-0x10]
    // 0xc2e7d8: StoreStaticField(0xcf8, r1)
    //     0xc2e7d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e7dc: str             x1, [x2, #0x19f0]
    // 0xc2e7e0: StoreStaticField(0xcfc, r0)
    //     0xc2e7e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e7e4: str             x0, [x1, #0x19f8]
    // 0xc2e7e8: ldur            x0, [fp, #-8]
    // 0xc2e7ec: StoreStaticField(0xd00, r0)
    //     0xc2e7ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e7f0: str             x0, [x1, #0x1a00]
    // 0xc2e7f4: LeaveFrame
    //     0xc2e7f4: mov             SP, fp
    //     0xc2e7f8: ldp             fp, lr, [SP], #0x10
    // 0xc2e7fc: ret
    //     0xc2e7fc: ret             
    // 0xc2e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e804: b               #0xc2e770
  }
  [closure] static UserManager <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2edb8, size: 0x6c
    // 0xc2edb8: EnterFrame
    //     0xc2edb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2edbc: mov             fp, SP
    // 0xc2edc0: AllocStack(0x18)
    //     0xc2edc0: sub             SP, SP, #0x18
    // 0xc2edc4: CheckStackOverflow
    //     0xc2edc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2edc8: cmp             SP, x16
    //     0xc2edcc: b.ls            #0xc2ee1c
    // 0xc2edd0: r0 = UserManager()
    //     0xc2edd0: bl              #0xc2ef04  ; AllocateUserManagerStub -> UserManager (size=0x74)
    // 0xc2edd4: mov             x1, x0
    // 0xc2edd8: stur            x0, [fp, #-8]
    // 0xc2eddc: r0 = UserManager()
    //     0xc2eddc: bl              #0xc2ee24  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::UserManager
    // 0xc2ede0: r16 = <RevenueCatManager>
    //     0xc2ede0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xc2ede4: ldr             x16, [x16, #0x2a0]
    // 0xc2ede8: ldr             lr, [fp, #0x10]
    // 0xc2edec: stp             lr, x16, [SP]
    // 0xc2edf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2edf0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2edf4: r0 = ReadContext.read()
    //     0xc2edf4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc2edf8: ldur            x1, [fp, #-8]
    // 0xc2edfc: mov             x2, x0
    // 0xc2ee00: r0 = configureRevenueCatBridge()
    //     0xc2ee00: bl              #0x93c9f0  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::configureRevenueCatBridge
    // 0xc2ee04: ldur            x1, [fp, #-8]
    // 0xc2ee08: r0 = activate()
    //     0xc2ee08: bl              #0xddd790  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0xc2ee0c: ldur            x0, [fp, #-8]
    // 0xc2ee10: LeaveFrame
    //     0xc2ee10: mov             SP, fp
    //     0xc2ee14: ldp             fp, lr, [SP], #0x10
    // 0xc2ee18: ret
    //     0xc2ee18: ret             
    // 0xc2ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ee1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ee20: b               #0xc2edd0
  }
  static Future<void> _retryBoot() async {
    // ** addr: 0xc2f020, size: 0x98
    // 0xc2f020: EnterFrame
    //     0xc2f020: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f024: mov             fp, SP
    // 0xc2f028: AllocStack(0x20)
    //     0xc2f028: sub             SP, SP, #0x20
    // 0xc2f02c: SetupParameters()
    //     0xc2f02c: stur            NULL, [fp, #-8]
    // 0xc2f030: CheckStackOverflow
    //     0xc2f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f034: cmp             SP, x16
    //     0xc2f038: b.ls            #0xc2f0b0
    // 0xc2f03c: InitAsync() -> Future<void?>
    //     0xc2f03c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2f040: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2f044: r1 = Instance_BallAiLogCategory
    //     0xc2f044: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] Obj!BallAiLogCategory@d3bcc1
    //     0xc2f048: ldr             x1, [x1, #0x9b8]
    // 0xc2f04c: r2 = "retry boot"
    //     0xc2f04c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11270] "retry boot"
    //     0xc2f050: ldr             x2, [x2, #0x270]
    // 0xc2f054: r0 = info()
    //     0xc2f054: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0xc2f058: r0 = run()
    //     0xc2f058: bl              #0xc2987c  ; [package:ballai/automatic/app/boot/ball_ai_boot.dart] BallAiBoot::run
    // 0xc2f05c: mov             x1, x0
    // 0xc2f060: stur            x1, [fp, #-0x10]
    // 0xc2f064: r0 = Await()
    //     0xc2f064: bl              #0x60ad4c  ; AwaitStub
    // 0xc2f068: stur            x0, [fp, #-0x20]
    // 0xc2f06c: LoadField: r1 = r0->field_f
    //     0xc2f06c: ldur            w1, [x0, #0xf]
    // 0xc2f070: DecompressPointer r1
    //     0xc2f070: add             x1, x1, HEAP, lsl #32
    // 0xc2f074: stur            x1, [fp, #-0x18]
    // 0xc2f078: LoadField: r2 = r0->field_13
    //     0xc2f078: ldur            w2, [x0, #0x13]
    // 0xc2f07c: DecompressPointer r2
    //     0xc2f07c: add             x2, x2, HEAP, lsl #32
    // 0xc2f080: stur            x2, [fp, #-0x10]
    // 0xc2f084: r0 = BallAiApp()
    //     0xc2f084: bl              #0xc29870  ; AllocateBallAiAppStub -> BallAiApp (size=0x1c)
    // 0xc2f088: mov             x1, x0
    // 0xc2f08c: ldur            x0, [fp, #-0x18]
    // 0xc2f090: StoreField: r1->field_f = r0
    //     0xc2f090: stur            w0, [x1, #0xf]
    // 0xc2f094: ldur            x0, [fp, #-0x10]
    // 0xc2f098: StoreField: r1->field_13 = r0
    //     0xc2f098: stur            w0, [x1, #0x13]
    // 0xc2f09c: ldur            x0, [fp, #-0x20]
    // 0xc2f0a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2f0a0: stur            w0, [x1, #0x17]
    // 0xc2f0a4: r0 = runApp()
    //     0xc2f0a4: bl              #0xc28e00  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0xc2f0a8: r0 = Null
    //     0xc2f0a8: mov             x0, NULL
    // 0xc2f0ac: r0 = ReturnAsyncNotFuture()
    //     0xc2f0ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f0b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f0b4: b               #0xc2f03c
  }
}

// class id: 2831, size: 0x18, field offset: 0x14
class _BallAiAppRootState extends State<dynamic> {

  [closure] void _onAppResumed(dynamic) {
    // ** addr: 0x60b368, size: 0x38
    // 0x60b368: EnterFrame
    //     0x60b368: stp             fp, lr, [SP, #-0x10]!
    //     0x60b36c: mov             fp, SP
    // 0x60b370: ldr             x0, [fp, #0x10]
    // 0x60b374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b374: ldur            w1, [x0, #0x17]
    // 0x60b378: DecompressPointer r1
    //     0x60b378: add             x1, x1, HEAP, lsl #32
    // 0x60b37c: CheckStackOverflow
    //     0x60b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b380: cmp             SP, x16
    //     0x60b384: b.ls            #0x60b398
    // 0x60b388: r0 = _onAppResumed()
    //     0x60b388: bl              #0x60b3c0  ; [package:ballai/main.dart] _BallAiAppRootState::_onAppResumed
    // 0x60b38c: LeaveFrame
    //     0x60b38c: mov             SP, fp
    //     0x60b390: ldp             fp, lr, [SP], #0x10
    // 0x60b394: ret
    //     0x60b394: ret             
    // 0x60b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b39c: b               #0x60b388
  }
  _ _onAppResumed(/* No info */) {
    // ** addr: 0x60b3c0, size: 0x94
    // 0x60b3c0: EnterFrame
    //     0x60b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b3c4: mov             fp, SP
    // 0x60b3c8: AllocStack(0x10)
    //     0x60b3c8: sub             SP, SP, #0x10
    // 0x60b3cc: CheckStackOverflow
    //     0x60b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b3d0: cmp             SP, x16
    //     0x60b3d4: b.ls            #0x60b44c
    // 0x60b3d8: r1 = Null
    //     0x60b3d8: mov             x1, NULL
    // 0x60b3dc: r2 = 4
    //     0x60b3dc: mov             x2, #4
    // 0x60b3e0: r0 = AllocateArray()
    //     0x60b3e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60b3e4: stur            x0, [fp, #-8]
    // 0x60b3e8: r16 = "app resumed workout_active="
    //     0x60b3e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17738] "app resumed workout_active="
    //     0x60b3ec: ldr             x16, [x16, #0x738]
    // 0x60b3f0: StoreField: r0->field_f = r16
    //     0x60b3f0: stur            w16, [x0, #0xf]
    // 0x60b3f4: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x60b3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60b3f8: ldr             x0, [x0, #0x1cf0]
    //     0x60b3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60b400: cmp             w0, w16
    //     0x60b404: b.ne            #0x60b414
    //     0x60b408: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x60b40c: ldr             x2, [x2, #0x740]
    //     0x60b410: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60b414: LoadField: r1 = r0->field_23
    //     0x60b414: ldur            w1, [x0, #0x23]
    // 0x60b418: DecompressPointer r1
    //     0x60b418: add             x1, x1, HEAP, lsl #32
    // 0x60b41c: ldur            x0, [fp, #-8]
    // 0x60b420: StoreField: r0->field_13 = r1
    //     0x60b420: stur            w1, [x0, #0x13]
    // 0x60b424: str             x0, [SP]
    // 0x60b428: r0 = _interpolate()
    //     0x60b428: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60b42c: mov             x2, x0
    // 0x60b430: r1 = Instance_BallAiLogCategory
    //     0x60b430: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!BallAiLogCategory@d3bc21
    //     0x60b434: ldr             x1, [x1, #0xd08]
    // 0x60b438: r0 = info()
    //     0x60b438: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x60b43c: r0 = Null
    //     0x60b43c: mov             x0, NULL
    // 0x60b440: LeaveFrame
    //     0x60b440: mov             SP, fp
    //     0x60b444: ldp             fp, lr, [SP], #0x10
    // 0x60b448: ret
    //     0x60b448: ret             
    // 0x60b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b450: b               #0x60b3d8
  }
  _ initState(/* No info */) {
    // ** addr: 0x98fa58, size: 0x170
    // 0x98fa58: EnterFrame
    //     0x98fa58: stp             fp, lr, [SP, #-0x10]!
    //     0x98fa5c: mov             fp, SP
    // 0x98fa60: AllocStack(0x20)
    //     0x98fa60: sub             SP, SP, #0x20
    // 0x98fa64: SetupParameters(_BallAiAppRootState this /* r1 => r2, fp-0x8 */)
    //     0x98fa64: mov             x2, x1
    //     0x98fa68: stur            x1, [fp, #-8]
    // 0x98fa6c: CheckStackOverflow
    //     0x98fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fa70: cmp             SP, x16
    //     0x98fa74: b.ls            #0x98fbbc
    // 0x98fa78: r1 = 1
    //     0x98fa78: mov             x1, #1
    // 0x98fa7c: r0 = AllocateContext()
    //     0x98fa7c: bl              #0xe5501c  ; AllocateContextStub
    // 0x98fa80: ldur            x2, [fp, #-8]
    // 0x98fa84: stur            x0, [fp, #-0x18]
    // 0x98fa88: StoreField: r0->field_f = r2
    //     0x98fa88: stur            w2, [x0, #0xf]
    // 0x98fa8c: LoadField: r3 = r2->field_13
    //     0x98fa8c: ldur            w3, [x2, #0x13]
    // 0x98fa90: DecompressPointer r3
    //     0x98fa90: add             x3, x3, HEAP, lsl #32
    // 0x98fa94: stur            x3, [fp, #-0x10]
    // 0x98fa98: r1 = Function '_onAppResumed@1297277716':.
    //     0x98fa98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17680] AnonymousClosure: (0x60b368), in [package:ballai/main.dart] _BallAiAppRootState::_onAppResumed (0x60b3c0)
    //     0x98fa9c: ldr             x1, [x1, #0x680]
    // 0x98faa0: r0 = AllocateClosure()
    //     0x98faa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98faa4: ldur            x1, [fp, #-0x10]
    // 0x98faa8: StoreField: r1->field_7 = r0
    //     0x98faa8: stur            w0, [x1, #7]
    //     0x98faac: ldurb           w16, [x1, #-1]
    //     0x98fab0: ldurb           w17, [x0, #-1]
    //     0x98fab4: and             x16, x17, x16, lsr #2
    //     0x98fab8: tst             x16, HEAP, lsr #32
    //     0x98fabc: b.eq            #0x98fac4
    //     0x98fac0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98fac4: r0 = attach()
    //     0x98fac4: bl              #0x98fbc8  ; [package:ballai/automatic/app/lifecycle/ball_ai_app_lifecycle.dart] BallAiAppLifecycle::attach
    // 0x98fac8: r0 = LoadStaticField(0x8b4)
    //     0x98fac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98facc: ldr             x0, [x0, #0x1168]
    // 0x98fad0: cmp             w0, NULL
    // 0x98fad4: b.eq            #0x98fbc4
    // 0x98fad8: LoadField: r3 = r0->field_53
    //     0x98fad8: ldur            w3, [x0, #0x53]
    // 0x98fadc: DecompressPointer r3
    //     0x98fadc: add             x3, x3, HEAP, lsl #32
    // 0x98fae0: stur            x3, [fp, #-0x10]
    // 0x98fae4: LoadField: r0 = r3->field_7
    //     0x98fae4: ldur            w0, [x3, #7]
    // 0x98fae8: DecompressPointer r0
    //     0x98fae8: add             x0, x0, HEAP, lsl #32
    // 0x98faec: ldur            x2, [fp, #-0x18]
    // 0x98faf0: stur            x0, [fp, #-8]
    // 0x98faf4: r1 = Function '<anonymous closure>':.
    //     0x98faf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17688] AnonymousClosure: (0x98fccc), in [package:ballai/main.dart] _BallAiAppRootState::initState (0x98fa58)
    //     0x98faf8: ldr             x1, [x1, #0x688]
    // 0x98fafc: r0 = AllocateClosure()
    //     0x98fafc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98fb00: ldur            x2, [fp, #-8]
    // 0x98fb04: mov             x3, x0
    // 0x98fb08: r1 = Null
    //     0x98fb08: mov             x1, NULL
    // 0x98fb0c: stur            x3, [fp, #-8]
    // 0x98fb10: cmp             w2, NULL
    // 0x98fb14: b.eq            #0x98fb34
    // 0x98fb18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98fb18: ldur            w4, [x2, #0x17]
    // 0x98fb1c: DecompressPointer r4
    //     0x98fb1c: add             x4, x4, HEAP, lsl #32
    // 0x98fb20: r8 = X0
    //     0x98fb20: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98fb24: LoadField: r9 = r4->field_7
    //     0x98fb24: ldur            x9, [x4, #7]
    // 0x98fb28: r3 = Null
    //     0x98fb28: add             x3, PP, #0x17, lsl #12  ; [pp+0x17690] Null
    //     0x98fb2c: ldr             x3, [x3, #0x690]
    // 0x98fb30: blr             x9
    // 0x98fb34: ldur            x0, [fp, #-0x10]
    // 0x98fb38: LoadField: r1 = r0->field_b
    //     0x98fb38: ldur            w1, [x0, #0xb]
    // 0x98fb3c: LoadField: r2 = r0->field_f
    //     0x98fb3c: ldur            w2, [x0, #0xf]
    // 0x98fb40: DecompressPointer r2
    //     0x98fb40: add             x2, x2, HEAP, lsl #32
    // 0x98fb44: LoadField: r3 = r2->field_b
    //     0x98fb44: ldur            w3, [x2, #0xb]
    // 0x98fb48: r2 = LoadInt32Instr(r1)
    //     0x98fb48: sbfx            x2, x1, #1, #0x1f
    // 0x98fb4c: stur            x2, [fp, #-0x20]
    // 0x98fb50: r1 = LoadInt32Instr(r3)
    //     0x98fb50: sbfx            x1, x3, #1, #0x1f
    // 0x98fb54: cmp             x2, x1
    // 0x98fb58: b.ne            #0x98fb64
    // 0x98fb5c: mov             x1, x0
    // 0x98fb60: r0 = _growToNextCapacity()
    //     0x98fb60: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98fb64: ldur            x2, [fp, #-0x10]
    // 0x98fb68: ldur            x3, [fp, #-0x20]
    // 0x98fb6c: add             x4, x3, #1
    // 0x98fb70: lsl             x5, x4, #1
    // 0x98fb74: StoreField: r2->field_b = r5
    //     0x98fb74: stur            w5, [x2, #0xb]
    // 0x98fb78: LoadField: r1 = r2->field_f
    //     0x98fb78: ldur            w1, [x2, #0xf]
    // 0x98fb7c: DecompressPointer r1
    //     0x98fb7c: add             x1, x1, HEAP, lsl #32
    // 0x98fb80: ldur            x0, [fp, #-8]
    // 0x98fb84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98fb84: add             x25, x1, x3, lsl #2
    //     0x98fb88: add             x25, x25, #0xf
    //     0x98fb8c: str             w0, [x25]
    //     0x98fb90: tbz             w0, #0, #0x98fbac
    //     0x98fb94: ldurb           w16, [x1, #-1]
    //     0x98fb98: ldurb           w17, [x0, #-1]
    //     0x98fb9c: and             x16, x17, x16, lsr #2
    //     0x98fba0: tst             x16, HEAP, lsr #32
    //     0x98fba4: b.eq            #0x98fbac
    //     0x98fba8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98fbac: r0 = Null
    //     0x98fbac: mov             x0, NULL
    // 0x98fbb0: LeaveFrame
    //     0x98fbb0: mov             SP, fp
    //     0x98fbb4: ldp             fp, lr, [SP], #0x10
    // 0x98fbb8: ret
    //     0x98fbb8: ret             
    // 0x98fbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fbbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fbc0: b               #0x98fa78
    // 0x98fbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fbc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x98fccc, size: 0xb0
    // 0x98fccc: EnterFrame
    //     0x98fccc: stp             fp, lr, [SP, #-0x10]!
    //     0x98fcd0: mov             fp, SP
    // 0x98fcd4: AllocStack(0x18)
    //     0x98fcd4: sub             SP, SP, #0x18
    // 0x98fcd8: SetupParameters([dynamic _ /* r0 */])
    //     0x98fcd8: ldr             x0, [fp, #0x18]
    //     0x98fcdc: ldur            w2, [x0, #0x17]
    //     0x98fce0: add             x2, x2, HEAP, lsl #32
    //     0x98fce4: stur            x2, [fp, #-8]
    // 0x98fce8: CheckStackOverflow
    //     0x98fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fcec: cmp             SP, x16
    //     0x98fcf0: b.ls            #0x98fd74
    // 0x98fcf4: LoadField: r0 = r2->field_f
    //     0x98fcf4: ldur            w0, [x2, #0xf]
    // 0x98fcf8: DecompressPointer r0
    //     0x98fcf8: add             x0, x0, HEAP, lsl #32
    // 0x98fcfc: LoadField: r1 = r0->field_f
    //     0x98fcfc: ldur            w1, [x0, #0xf]
    // 0x98fd00: DecompressPointer r1
    //     0x98fd00: add             x1, x1, HEAP, lsl #32
    // 0x98fd04: cmp             w1, NULL
    // 0x98fd08: b.ne            #0x98fd1c
    // 0x98fd0c: r0 = Null
    //     0x98fd0c: mov             x0, NULL
    // 0x98fd10: LeaveFrame
    //     0x98fd10: mov             SP, fp
    //     0x98fd14: ldp             fp, lr, [SP], #0x10
    // 0x98fd18: ret
    //     0x98fd18: ret             
    // 0x98fd1c: r16 = <RevenueCatManager>
    //     0x98fd1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x98fd20: ldr             x16, [x16, #0x2a0]
    // 0x98fd24: stp             x1, x16, [SP]
    // 0x98fd28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98fd28: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98fd2c: r0 = ReadContext.read()
    //     0x98fd2c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98fd30: ldur            x2, [fp, #-8]
    // 0x98fd34: r1 = Function '<anonymous closure>':.
    //     0x98fd34: add             x1, PP, #0x17, lsl #12  ; [pp+0x176a0] AnonymousClosure: (0x98fd7c), in [package:ballai/main.dart] _BallAiAppRootState::initState (0x98fa58)
    //     0x98fd38: ldr             x1, [x1, #0x6a0]
    // 0x98fd3c: stur            x0, [fp, #-8]
    // 0x98fd40: r0 = AllocateClosure()
    //     0x98fd40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98fd44: ldur            x1, [fp, #-8]
    // 0x98fd48: StoreField: r1->field_4b = r0
    //     0x98fd48: stur            w0, [x1, #0x4b]
    //     0x98fd4c: ldurb           w16, [x1, #-1]
    //     0x98fd50: ldurb           w17, [x0, #-1]
    //     0x98fd54: and             x16, x17, x16, lsr #2
    //     0x98fd58: tst             x16, HEAP, lsr #32
    //     0x98fd5c: b.eq            #0x98fd64
    //     0x98fd60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98fd64: r0 = Null
    //     0x98fd64: mov             x0, NULL
    // 0x98fd68: LeaveFrame
    //     0x98fd68: mov             SP, fp
    //     0x98fd6c: ldp             fp, lr, [SP], #0x10
    // 0x98fd70: ret
    //     0x98fd70: ret             
    // 0x98fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fd74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fd78: b               #0x98fcf4
  }
  [closure] void <anonymous closure>(dynamic, BallAiProWelcomeEvent) {
    // ** addr: 0x98fd7c, size: 0xe8
    // 0x98fd7c: EnterFrame
    //     0x98fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x98fd80: mov             fp, SP
    // 0x98fd84: AllocStack(0x20)
    //     0x98fd84: sub             SP, SP, #0x20
    // 0x98fd88: SetupParameters([dynamic _ /* r0 */])
    //     0x98fd88: ldr             x0, [fp, #0x18]
    //     0x98fd8c: ldur            w1, [x0, #0x17]
    //     0x98fd90: add             x1, x1, HEAP, lsl #32
    //     0x98fd94: stur            x1, [fp, #-8]
    // 0x98fd98: CheckStackOverflow
    //     0x98fd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fd9c: cmp             SP, x16
    //     0x98fda0: b.ls            #0x98fe54
    // 0x98fda4: LoadField: r0 = r1->field_f
    //     0x98fda4: ldur            w0, [x1, #0xf]
    // 0x98fda8: DecompressPointer r0
    //     0x98fda8: add             x0, x0, HEAP, lsl #32
    // 0x98fdac: LoadField: r2 = r0->field_f
    //     0x98fdac: ldur            w2, [x0, #0xf]
    // 0x98fdb0: DecompressPointer r2
    //     0x98fdb0: add             x2, x2, HEAP, lsl #32
    // 0x98fdb4: cmp             w2, NULL
    // 0x98fdb8: b.eq            #0x98fe5c
    // 0x98fdbc: r16 = <UserManager>
    //     0x98fdbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x98fdc0: ldr             x16, [x16, #0x2b8]
    // 0x98fdc4: stp             x2, x16, [SP]
    // 0x98fdc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98fdc8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98fdcc: r0 = ReadContext.read()
    //     0x98fdcc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98fdd0: mov             x1, x0
    // 0x98fdd4: ldur            x0, [fp, #-8]
    // 0x98fdd8: stur            x1, [fp, #-0x10]
    // 0x98fddc: LoadField: r2 = r0->field_f
    //     0x98fddc: ldur            w2, [x0, #0xf]
    // 0x98fde0: DecompressPointer r2
    //     0x98fde0: add             x2, x2, HEAP, lsl #32
    // 0x98fde4: LoadField: r0 = r2->field_f
    //     0x98fde4: ldur            w0, [x2, #0xf]
    // 0x98fde8: DecompressPointer r0
    //     0x98fde8: add             x0, x0, HEAP, lsl #32
    // 0x98fdec: cmp             w0, NULL
    // 0x98fdf0: b.eq            #0x98fe60
    // 0x98fdf4: r16 = <UserManager>
    //     0x98fdf4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x98fdf8: ldr             x16, [x16, #0x2b8]
    // 0x98fdfc: stp             x0, x16, [SP]
    // 0x98fe00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98fe00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98fe04: r0 = ReadContext.read()
    //     0x98fe04: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98fe08: LoadField: r1 = r0->field_27
    //     0x98fe08: ldur            w1, [x0, #0x27]
    // 0x98fe0c: DecompressPointer r1
    //     0x98fe0c: add             x1, x1, HEAP, lsl #32
    // 0x98fe10: cmp             w1, NULL
    // 0x98fe14: b.ne            #0x98fe20
    // 0x98fe18: r0 = Null
    //     0x98fe18: mov             x0, NULL
    // 0x98fe1c: b               #0x98fe28
    // 0x98fe20: LoadField: r0 = r1->field_7
    //     0x98fe20: ldur            w0, [x1, #7]
    // 0x98fe24: DecompressPointer r0
    //     0x98fe24: add             x0, x0, HEAP, lsl #32
    // 0x98fe28: cmp             w0, NULL
    // 0x98fe2c: b.ne            #0x98fe38
    // 0x98fe30: r2 = ""
    //     0x98fe30: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x98fe34: b               #0x98fe3c
    // 0x98fe38: mov             x2, x0
    // 0x98fe3c: ldur            x1, [fp, #-0x10]
    // 0x98fe40: r0 = refreshWorkoutCount()
    //     0x98fe40: bl              #0x93cb2c  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::refreshWorkoutCount
    // 0x98fe44: r0 = Null
    //     0x98fe44: mov             x0, NULL
    // 0x98fe48: LeaveFrame
    //     0x98fe48: mov             SP, fp
    //     0x98fe4c: ldp             fp, lr, [SP], #0x10
    // 0x98fe50: ret
    //     0x98fe50: ret             
    // 0x98fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fe54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fe58: b               #0x98fda4
    // 0x98fe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fe5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98fe60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98fe60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xab0d80, size: 0x274
    // 0xab0d80: EnterFrame
    //     0xab0d80: stp             fp, lr, [SP, #-0x10]!
    //     0xab0d84: mov             fp, SP
    // 0xab0d88: AllocStack(0x60)
    //     0xab0d88: sub             SP, SP, #0x60
    // 0xab0d8c: SetupParameters(_BallAiAppRootState this /* r1 => r1, fp-0x8 */)
    //     0xab0d8c: stur            x1, [fp, #-8]
    // 0xab0d90: CheckStackOverflow
    //     0xab0d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0d94: cmp             SP, x16
    //     0xab0d98: b.ls            #0xab0fe8
    // 0xab0d9c: r16 = <AppLanguagePreference>
    //     0xab0d9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a8] TypeArguments: <AppLanguagePreference>
    //     0xab0da0: ldr             x16, [x16, #0x2a8]
    // 0xab0da4: stp             x2, x16, [SP]
    // 0xab0da8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab0da8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab0dac: r0 = of()
    //     0xab0dac: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xab0db0: stur            x0, [fp, #-0x10]
    // 0xab0db4: r1 = 1
    //     0xab0db4: mov             x1, #1
    // 0xab0db8: r0 = AllocateContext()
    //     0xab0db8: bl              #0xe5501c  ; AllocateContextStub
    // 0xab0dbc: mov             x3, x0
    // 0xab0dc0: ldur            x0, [fp, #-0x10]
    // 0xab0dc4: stur            x3, [fp, #-0x18]
    // 0xab0dc8: StoreField: r3->field_f = r0
    //     0xab0dc8: stur            w0, [x3, #0xf]
    // 0xab0dcc: r1 = Null
    //     0xab0dcc: mov             x1, NULL
    // 0xab0dd0: r2 = 4
    //     0xab0dd0: mov             x2, #4
    // 0xab0dd4: r0 = AllocateArray()
    //     0xab0dd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab0dd8: stur            x0, [fp, #-0x20]
    // 0xab0ddc: r16 = "app-language-"
    //     0xab0ddc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] "app-language-"
    //     0xab0de0: ldr             x16, [x16, #0x618]
    // 0xab0de4: StoreField: r0->field_f = r16
    //     0xab0de4: stur            w16, [x0, #0xf]
    // 0xab0de8: ldur            x1, [fp, #-0x10]
    // 0xab0dec: r0 = effectiveLanguageCode()
    //     0xab0dec: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0xab0df0: ldur            x1, [fp, #-0x20]
    // 0xab0df4: ArrayStore: r1[1] = r0  ; List_4
    //     0xab0df4: add             x25, x1, #0x13
    //     0xab0df8: str             w0, [x25]
    //     0xab0dfc: tbz             w0, #0, #0xab0e18
    //     0xab0e00: ldurb           w16, [x1, #-1]
    //     0xab0e04: ldurb           w17, [x0, #-1]
    //     0xab0e08: and             x16, x17, x16, lsr #2
    //     0xab0e0c: tst             x16, HEAP, lsr #32
    //     0xab0e10: b.eq            #0xab0e18
    //     0xab0e14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab0e18: ldur            x16, [fp, #-0x20]
    // 0xab0e1c: str             x16, [SP]
    // 0xab0e20: r0 = _interpolate()
    //     0xab0e20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xab0e24: r1 = <String>
    //     0xab0e24: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xab0e28: stur            x0, [fp, #-0x20]
    // 0xab0e2c: r0 = ValueKey()
    //     0xab0e2c: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xab0e30: mov             x1, x0
    // 0xab0e34: ldur            x0, [fp, #-0x20]
    // 0xab0e38: stur            x1, [fp, #-0x28]
    // 0xab0e3c: StoreField: r1->field_b = r0
    //     0xab0e3c: stur            w0, [x1, #0xb]
    // 0xab0e40: r0 = InitLateStaticField(0xbf0) // [package:ballai/automatic/app/app_nav.dart] ::ballAiRootNavigatorKey
    //     0xab0e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab0e44: ldr             x0, [x0, #0x17e0]
    //     0xab0e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab0e4c: cmp             w0, w16
    //     0xab0e50: b.ne            #0xab0e60
    //     0xab0e54: add             x2, PP, #0x12, lsl #12  ; [pp+0x12440] Field <::.ballAiRootNavigatorKey>: static late final (offset: 0xbf0)
    //     0xab0e58: ldr             x2, [x2, #0x440]
    //     0xab0e5c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xab0e60: stur            x0, [fp, #-0x20]
    // 0xab0e64: r0 = InitLateStaticField(0xbf4) // [package:ballai/automatic/app/app_nav.dart] ::ballAiRootScaffoldMessengerKey
    //     0xab0e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab0e68: ldr             x0, [x0, #0x17e8]
    //     0xab0e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab0e70: cmp             w0, w16
    //     0xab0e74: b.ne            #0xab0e84
    //     0xab0e78: add             x2, PP, #0x17, lsl #12  ; [pp+0x17620] Field <::.ballAiRootScaffoldMessengerKey>: static late final (offset: 0xbf4)
    //     0xab0e7c: ldr             x2, [x2, #0x620]
    //     0xab0e80: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xab0e84: r1 = Instance_Brightness
    //     0xab0e84: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xab0e88: r2 = Instance_BallAiThemeExtension
    //     0xab0e88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15280] Obj!BallAiThemeExtension@d26b31
    //     0xab0e8c: ldr             x2, [x2, #0x280]
    // 0xab0e90: stur            x0, [fp, #-0x30]
    // 0xab0e94: r0 = _buildBallAiTheme()
    //     0xab0e94: bl              #0xab11c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::_buildBallAiTheme
    // 0xab0e98: r1 = Instance_Brightness
    //     0xab0e98: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xab0e9c: r2 = Instance_BallAiThemeExtension
    //     0xab0e9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151a8] Obj!BallAiThemeExtension@d26b01
    //     0xab0ea0: ldr             x2, [x2, #0x1a8]
    // 0xab0ea4: stur            x0, [fp, #-0x38]
    // 0xab0ea8: r0 = _buildBallAiTheme()
    //     0xab0ea8: bl              #0xab11c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::_buildBallAiTheme
    // 0xab0eac: ldur            x1, [fp, #-0x10]
    // 0xab0eb0: stur            x0, [fp, #-0x10]
    // 0xab0eb4: r0 = effectiveLocale()
    //     0xab0eb4: bl              #0xab1070  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLocale
    // 0xab0eb8: stur            x0, [fp, #-0x40]
    // 0xab0ebc: r16 = <Locale>
    //     0xab0ebc: add             x16, PP, #8, lsl #12  ; [pp+0x8eb8] TypeArguments: <Locale>
    //     0xab0ec0: ldr             x16, [x16, #0xeb8]
    // 0xab0ec4: r30 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0xab0ec4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0xab0ec8: ldr             lr, [lr, #0x2d8]
    // 0xab0ecc: stp             lr, x16, [SP, #8]
    // 0xab0ed0: r16 = Closure: (String) => Locale from Function 'localeForCode': static.
    //     0xab0ed0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Closure: (String) => Locale from Function 'localeForCode': static. (0x106d95190)
    //     0xab0ed4: ldr             x16, [x16, #0x628]
    // 0xab0ed8: str             x16, [SP]
    // 0xab0edc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab0edc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab0ee0: r0 = map()
    //     0xab0ee0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xab0ee4: LoadField: r1 = r0->field_7
    //     0xab0ee4: ldur            w1, [x0, #7]
    // 0xab0ee8: DecompressPointer r1
    //     0xab0ee8: add             x1, x1, HEAP, lsl #32
    // 0xab0eec: mov             x2, x0
    // 0xab0ef0: r0 = _GrowableList.of()
    //     0xab0ef0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xab0ef4: mov             x1, x0
    // 0xab0ef8: ldur            x0, [fp, #-8]
    // 0xab0efc: stur            x1, [fp, #-0x48]
    // 0xab0f00: LoadField: r2 = r0->field_b
    //     0xab0f00: ldur            w2, [x0, #0xb]
    // 0xab0f04: DecompressPointer r2
    //     0xab0f04: add             x2, x2, HEAP, lsl #32
    // 0xab0f08: cmp             w2, NULL
    // 0xab0f0c: b.eq            #0xab0ff0
    // 0xab0f10: r0 = MaterialApp()
    //     0xab0f10: bl              #0xab1064  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0xab0f14: mov             x3, x0
    // 0xab0f18: ldur            x0, [fp, #-0x20]
    // 0xab0f1c: stur            x3, [fp, #-8]
    // 0xab0f20: StoreField: r3->field_b = r0
    //     0xab0f20: stur            w0, [x3, #0xb]
    // 0xab0f24: ldur            x0, [fp, #-0x30]
    // 0xab0f28: StoreField: r3->field_f = r0
    //     0xab0f28: stur            w0, [x3, #0xf]
    // 0xab0f2c: r0 = Instance_AuthShell
    //     0xab0f2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17630] Obj!AuthShell@d234e1
    //     0xab0f30: ldr             x0, [x0, #0x630]
    // 0xab0f34: StoreField: r3->field_13 = r0
    //     0xab0f34: stur            w0, [x3, #0x13]
    // 0xab0f38: r0 = _ConstMap len:0
    //     0xab0f38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11240] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0xab0f3c: ldr             x0, [x0, #0x240]
    // 0xab0f40: ArrayStore: r3[0] = r0  ; List_4
    //     0xab0f40: stur            w0, [x3, #0x17]
    // 0xab0f44: r0 = const []
    //     0xab0f44: add             x0, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0xab0f48: ldr             x0, [x0, #0x248]
    // 0xab0f4c: StoreField: r3->field_2f = r0
    //     0xab0f4c: stur            w0, [x3, #0x2f]
    // 0xab0f50: ldur            x2, [fp, #-0x18]
    // 0xab0f54: r1 = Function '<anonymous closure>':.
    //     0xab0f54: add             x1, PP, #0x17, lsl #12  ; [pp+0x17638] AnonymousClosure: (0xab19ac), in [package:ballai/main.dart] _BallAiAppRootState::build (0xab0d80)
    //     0xab0f58: ldr             x1, [x1, #0x638]
    // 0xab0f5c: r0 = AllocateClosure()
    //     0xab0f5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0f60: mov             x1, x0
    // 0xab0f64: ldur            x0, [fp, #-8]
    // 0xab0f68: StoreField: r0->field_3b = r1
    //     0xab0f68: stur            w1, [x0, #0x3b]
    // 0xab0f6c: r1 = "Ball AI"
    //     0xab0f6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11250] "Ball AI"
    //     0xab0f70: ldr             x1, [x1, #0x250]
    // 0xab0f74: StoreField: r0->field_3f = r1
    //     0xab0f74: stur            w1, [x0, #0x3f]
    // 0xab0f78: ldur            x1, [fp, #-0x38]
    // 0xab0f7c: StoreField: r0->field_47 = r1
    //     0xab0f7c: stur            w1, [x0, #0x47]
    // 0xab0f80: ldur            x1, [fp, #-0x10]
    // 0xab0f84: StoreField: r0->field_4b = r1
    //     0xab0f84: stur            w1, [x0, #0x4b]
    // 0xab0f88: r1 = Instance_ThemeMode
    //     0xab0f88: add             x1, PP, #0x11, lsl #12  ; [pp+0x11258] Obj!ThemeMode@d364a1
    //     0xab0f8c: ldr             x1, [x1, #0x258]
    // 0xab0f90: StoreField: r0->field_57 = r1
    //     0xab0f90: stur            w1, [x0, #0x57]
    // 0xab0f94: r1 = Instance_Duration
    //     0xab0f94: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xab0f98: ldr             x1, [x1, #0x260]
    // 0xab0f9c: StoreField: r0->field_5b = r1
    //     0xab0f9c: stur            w1, [x0, #0x5b]
    // 0xab0fa0: r1 = Instance__Linear
    //     0xab0fa0: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xab0fa4: StoreField: r0->field_5f = r1
    //     0xab0fa4: stur            w1, [x0, #0x5f]
    // 0xab0fa8: ldur            x1, [fp, #-0x40]
    // 0xab0fac: StoreField: r0->field_67 = r1
    //     0xab0fac: stur            w1, [x0, #0x67]
    // 0xab0fb0: r1 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0xab0fb0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17640] List<LocalizationsDelegate>(3)
    //     0xab0fb4: ldr             x1, [x1, #0x640]
    // 0xab0fb8: StoreField: r0->field_6b = r1
    //     0xab0fb8: stur            w1, [x0, #0x6b]
    // 0xab0fbc: ldur            x1, [fp, #-0x48]
    // 0xab0fc0: StoreField: r0->field_77 = r1
    //     0xab0fc0: stur            w1, [x0, #0x77]
    // 0xab0fc4: r1 = false
    //     0xab0fc4: add             x1, NULL, #0x30  ; false
    // 0xab0fc8: StoreField: r0->field_7b = r1
    //     0xab0fc8: stur            w1, [x0, #0x7b]
    // 0xab0fcc: StoreField: r0->field_7f = r1
    //     0xab0fcc: stur            w1, [x0, #0x7f]
    // 0xab0fd0: StoreField: r0->field_83 = r1
    //     0xab0fd0: stur            w1, [x0, #0x83]
    // 0xab0fd4: ldur            x1, [fp, #-0x28]
    // 0xab0fd8: StoreField: r0->field_7 = r1
    //     0xab0fd8: stur            w1, [x0, #7]
    // 0xab0fdc: LeaveFrame
    //     0xab0fdc: mov             SP, fp
    //     0xab0fe0: ldp             fp, lr, [SP], #0x10
    // 0xab0fe4: ret
    //     0xab0fe4: ret             
    // 0xab0fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0fec: b               #0xab0d9c
    // 0xab0ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AnnotatedRegion<SystemUiOverlayStyle> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xab19ac, size: 0xe4
    // 0xab19ac: EnterFrame
    //     0xab19ac: stp             fp, lr, [SP, #-0x10]!
    //     0xab19b0: mov             fp, SP
    // 0xab19b4: AllocStack(0x20)
    //     0xab19b4: sub             SP, SP, #0x20
    // 0xab19b8: SetupParameters([dynamic _ /* r0 */])
    //     0xab19b8: ldr             x0, [fp, #0x20]
    //     0xab19bc: ldur            w1, [x0, #0x17]
    //     0xab19c0: add             x1, x1, HEAP, lsl #32
    // 0xab19c4: CheckStackOverflow
    //     0xab19c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab19c8: cmp             SP, x16
    //     0xab19cc: b.ls            #0xab1a88
    // 0xab19d0: LoadField: r0 = r1->field_f
    //     0xab19d0: ldur            w0, [x1, #0xf]
    // 0xab19d4: DecompressPointer r0
    //     0xab19d4: add             x0, x0, HEAP, lsl #32
    // 0xab19d8: mov             x1, x0
    // 0xab19dc: r0 = isRightToLeft()
    //     0xab19dc: bl              #0xab1a90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::isRightToLeft
    // 0xab19e0: tbnz            w0, #4, #0xab19ec
    // 0xab19e4: r2 = Instance_TextDirection
    //     0xab19e4: ldr             x2, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0xab19e8: b               #0xab19f0
    // 0xab19ec: r2 = Instance_TextDirection
    //     0xab19ec: ldr             x2, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xab19f0: ldr             x0, [fp, #0x10]
    // 0xab19f4: ldr             x1, [fp, #0x18]
    // 0xab19f8: stur            x2, [fp, #-8]
    // 0xab19fc: r0 = of()
    //     0xab19fc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab1a00: LoadField: r1 = r0->field_3f
    //     0xab1a00: ldur            w1, [x0, #0x3f]
    // 0xab1a04: DecompressPointer r1
    //     0xab1a04: add             x1, x1, HEAP, lsl #32
    // 0xab1a08: LoadField: r0 = r1->field_7
    //     0xab1a08: ldur            w0, [x1, #7]
    // 0xab1a0c: DecompressPointer r0
    //     0xab1a0c: add             x0, x0, HEAP, lsl #32
    // 0xab1a10: mov             x1, x0
    // 0xab1a14: r0 = ballAiSystemOverlayStyle()
    //     0xab1a14: bl              #0xab181c  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::ballAiSystemOverlayStyle
    // 0xab1a18: mov             x1, x0
    // 0xab1a1c: ldr             x0, [fp, #0x10]
    // 0xab1a20: stur            x1, [fp, #-0x18]
    // 0xab1a24: cmp             w0, NULL
    // 0xab1a28: b.ne            #0xab1a34
    // 0xab1a2c: r2 = Instance_SizedBox
    //     0xab1a2c: ldr             x2, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xab1a30: b               #0xab1a38
    // 0xab1a34: mov             x2, x0
    // 0xab1a38: ldur            x0, [fp, #-8]
    // 0xab1a3c: stur            x2, [fp, #-0x10]
    // 0xab1a40: r0 = Directionality()
    //     0xab1a40: bl              #0x98b44c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xab1a44: mov             x2, x0
    // 0xab1a48: ldur            x0, [fp, #-8]
    // 0xab1a4c: stur            x2, [fp, #-0x20]
    // 0xab1a50: StoreField: r2->field_f = r0
    //     0xab1a50: stur            w0, [x2, #0xf]
    // 0xab1a54: ldur            x0, [fp, #-0x10]
    // 0xab1a58: StoreField: r2->field_b = r0
    //     0xab1a58: stur            w0, [x2, #0xb]
    // 0xab1a5c: r1 = <SystemUiOverlayStyle>
    //     0xab1a5c: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <SystemUiOverlayStyle>
    // 0xab1a60: r0 = AnnotatedRegion()
    //     0xab1a60: bl              #0xaaa574  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0xab1a64: ldur            x1, [fp, #-0x18]
    // 0xab1a68: StoreField: r0->field_13 = r1
    //     0xab1a68: stur            w1, [x0, #0x13]
    // 0xab1a6c: r1 = true
    //     0xab1a6c: add             x1, NULL, #0x20  ; true
    // 0xab1a70: ArrayStore: r0[0] = r1  ; List_4
    //     0xab1a70: stur            w1, [x0, #0x17]
    // 0xab1a74: ldur            x1, [fp, #-0x20]
    // 0xab1a78: StoreField: r0->field_b = r1
    //     0xab1a78: stur            w1, [x0, #0xb]
    // 0xab1a7c: LeaveFrame
    //     0xab1a7c: mov             SP, fp
    //     0xab1a80: ldp             fp, lr, [SP], #0x10
    // 0xab1a84: ret
    //     0xab1a84: ret             
    // 0xab1a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1a8c: b               #0xab19d0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c61c, size: 0x24
    // 0xb5c61c: EnterFrame
    //     0xb5c61c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c620: mov             fp, SP
    // 0xb5c624: ldr             x2, [fp, #0x10]
    // 0xb5c628: r1 = Function 'dispose':.
    //     0xb5c628: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7f8] AnonymousClosure: (0xb5c640), in [package:ballai/main.dart] _BallAiAppRootState::dispose (0xb63b38)
    //     0xb5c62c: ldr             x1, [x1, #0x7f8]
    // 0xb5c630: r0 = AllocateClosure()
    //     0xb5c630: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c634: LeaveFrame
    //     0xb5c634: mov             SP, fp
    //     0xb5c638: ldp             fp, lr, [SP], #0x10
    // 0xb5c63c: ret
    //     0xb5c63c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c640, size: 0x38
    // 0xb5c640: EnterFrame
    //     0xb5c640: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c644: mov             fp, SP
    // 0xb5c648: ldr             x0, [fp, #0x10]
    // 0xb5c64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c64c: ldur            w1, [x0, #0x17]
    // 0xb5c650: DecompressPointer r1
    //     0xb5c650: add             x1, x1, HEAP, lsl #32
    // 0xb5c654: CheckStackOverflow
    //     0xb5c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c658: cmp             SP, x16
    //     0xb5c65c: b.ls            #0xb5c670
    // 0xb5c660: r0 = dispose()
    //     0xb5c660: bl              #0xb63b38  ; [package:ballai/main.dart] _BallAiAppRootState::dispose
    // 0xb5c664: LeaveFrame
    //     0xb5c664: mov             SP, fp
    //     0xb5c668: ldp             fp, lr, [SP], #0x10
    // 0xb5c66c: ret
    //     0xb5c66c: ret             
    // 0xb5c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c674: b               #0xb5c660
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63b38, size: 0x3c
    // 0xb63b38: EnterFrame
    //     0xb63b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb63b3c: mov             fp, SP
    // 0xb63b40: CheckStackOverflow
    //     0xb63b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63b44: cmp             SP, x16
    //     0xb63b48: b.ls            #0xb63b6c
    // 0xb63b4c: LoadField: r0 = r1->field_13
    //     0xb63b4c: ldur            w0, [x1, #0x13]
    // 0xb63b50: DecompressPointer r0
    //     0xb63b50: add             x0, x0, HEAP, lsl #32
    // 0xb63b54: mov             x1, x0
    // 0xb63b58: r0 = dispose()
    //     0xb63b58: bl              #0xb6b5b0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0xb63b5c: r0 = Null
    //     0xb63b5c: mov             x0, NULL
    // 0xb63b60: LeaveFrame
    //     0xb63b60: mov             SP, fp
    //     0xb63b64: ldp             fp, lr, [SP], #0x10
    // 0xb63b68: ret
    //     0xb63b68: ret             
    // 0xb63b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63b70: b               #0xb63b4c
  }
}

// class id: 3538, size: 0x10, field offset: 0xc
//   const constructor, 
class _BallAiAppRoot extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75ee4, size: 0x3c
    // 0xb75ee4: EnterFrame
    //     0xb75ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb75ee8: mov             fp, SP
    // 0xb75eec: AllocStack(0x8)
    //     0xb75eec: sub             SP, SP, #8
    // 0xb75ef0: SetupParameters(_BallAiAppRoot this /* r1 => r0 */)
    //     0xb75ef0: mov             x0, x1
    // 0xb75ef4: r1 = <_BallAiAppRoot>
    //     0xb75ef4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a88] TypeArguments: <_BallAiAppRoot>
    //     0xb75ef8: ldr             x1, [x1, #0xa88]
    // 0xb75efc: r0 = _BallAiAppRootState()
    //     0xb75efc: bl              #0xb75f2c  ; Allocate_BallAiAppRootStateStub -> _BallAiAppRootState (size=0x18)
    // 0xb75f00: stur            x0, [fp, #-8]
    // 0xb75f04: r0 = BallAiAppLifecycle()
    //     0xb75f04: bl              #0xb75f20  ; AllocateBallAiAppLifecycleStub -> BallAiAppLifecycle (size=0xc)
    // 0xb75f08: mov             x1, x0
    // 0xb75f0c: ldur            x0, [fp, #-8]
    // 0xb75f10: StoreField: r0->field_13 = r1
    //     0xb75f10: stur            w1, [x0, #0x13]
    // 0xb75f14: LeaveFrame
    //     0xb75f14: mov             SP, fp
    //     0xb75f18: ldp             fp, lr, [SP], #0x10
    // 0xb75f1c: ret
    //     0xb75f1c: ret             
  }
}

// class id: 3884, size: 0x1c, field offset: 0xc
//   const constructor, 
class BallAiApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc27f34, size: 0x1b8
    // 0xc27f34: EnterFrame
    //     0xc27f34: stp             fp, lr, [SP, #-0x10]!
    //     0xc27f38: mov             fp, SP
    // 0xc27f3c: AllocStack(0x20)
    //     0xc27f3c: sub             SP, SP, #0x20
    // 0xc27f40: SetupParameters(BallAiApp this /* r1 => r1, fp-0x20 */)
    //     0xc27f40: stur            x1, [fp, #-0x20]
    // 0xc27f44: CheckStackOverflow
    //     0xc27f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27f48: cmp             SP, x16
    //     0xc27f4c: b.ls            #0xc280e4
    // 0xc27f50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc27f50: ldur            w0, [x1, #0x17]
    // 0xc27f54: DecompressPointer r0
    //     0xc27f54: add             x0, x0, HEAP, lsl #32
    // 0xc27f58: LoadField: r2 = r0->field_7
    //     0xc27f58: ldur            w2, [x0, #7]
    // 0xc27f5c: DecompressPointer r2
    //     0xc27f5c: add             x2, x2, HEAP, lsl #32
    // 0xc27f60: r16 = Instance_BallAiBootState
    //     0xc27f60: add             x16, PP, #9, lsl #12  ; [pp+0x99e8] Obj!BallAiBootState@d3bde1
    //     0xc27f64: ldr             x16, [x16, #0x9e8]
    // 0xc27f68: cmp             w2, w16
    // 0xc27f6c: b.eq            #0xc28054
    // 0xc27f70: r16 = Instance_BallAiBootState
    //     0xc27f70: add             x16, PP, #0x11, lsl #12  ; [pp+0x11230] Obj!BallAiBootState@d3be21
    //     0xc27f74: ldr             x16, [x16, #0x230]
    // 0xc27f78: cmp             w2, w16
    // 0xc27f7c: b.eq            #0xc28054
    // 0xc27f80: r0 = ballAiLightTheme()
    //     0xc27f80: bl              #0xab102c  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::ballAiLightTheme
    // 0xc27f84: stur            x0, [fp, #-8]
    // 0xc27f88: r0 = ballAiDarkTheme()
    //     0xc27f88: bl              #0xab0ff4  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::ballAiDarkTheme
    // 0xc27f8c: stur            x0, [fp, #-0x10]
    // 0xc27f90: r0 = BallAiBootFailedView()
    //     0xc27f90: bl              #0xc2efe4  ; AllocateBallAiBootFailedViewStub -> BallAiBootFailedView (size=0x14)
    // 0xc27f94: mov             x3, x0
    // 0xc27f98: r0 = "Could not start Ball AI. Check your connection and try again."
    //     0xc27f98: add             x0, PP, #9, lsl #12  ; [pp+0x9a08] "Could not start Ball AI. Check your connection and try again."
    //     0xc27f9c: ldr             x0, [x0, #0xa08]
    // 0xc27fa0: stur            x3, [fp, #-0x18]
    // 0xc27fa4: StoreField: r3->field_b = r0
    //     0xc27fa4: stur            w0, [x3, #0xb]
    // 0xc27fa8: r1 = Function '<anonymous closure>':.
    //     0xc27fa8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11238] AnonymousClosure: (0xc2eff0), in [package:ballai/main.dart] BallAiApp::build (0xc27f34)
    //     0xc27fac: ldr             x1, [x1, #0x238]
    // 0xc27fb0: r2 = Null
    //     0xc27fb0: mov             x2, NULL
    // 0xc27fb4: r0 = AllocateClosure()
    //     0xc27fb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc27fb8: mov             x1, x0
    // 0xc27fbc: ldur            x0, [fp, #-0x18]
    // 0xc27fc0: StoreField: r0->field_f = r1
    //     0xc27fc0: stur            w1, [x0, #0xf]
    // 0xc27fc4: r0 = MaterialApp()
    //     0xc27fc4: bl              #0xab1064  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0xc27fc8: mov             x1, x0
    // 0xc27fcc: ldur            x0, [fp, #-0x18]
    // 0xc27fd0: StoreField: r1->field_13 = r0
    //     0xc27fd0: stur            w0, [x1, #0x13]
    // 0xc27fd4: r0 = _ConstMap len:0
    //     0xc27fd4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11240] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0xc27fd8: ldr             x0, [x0, #0x240]
    // 0xc27fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc27fdc: stur            w0, [x1, #0x17]
    // 0xc27fe0: r0 = const []
    //     0xc27fe0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0xc27fe4: ldr             x0, [x0, #0x248]
    // 0xc27fe8: StoreField: r1->field_2f = r0
    //     0xc27fe8: stur            w0, [x1, #0x2f]
    // 0xc27fec: r0 = "Ball AI"
    //     0xc27fec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11250] "Ball AI"
    //     0xc27ff0: ldr             x0, [x0, #0x250]
    // 0xc27ff4: StoreField: r1->field_3f = r0
    //     0xc27ff4: stur            w0, [x1, #0x3f]
    // 0xc27ff8: ldur            x0, [fp, #-8]
    // 0xc27ffc: StoreField: r1->field_47 = r0
    //     0xc27ffc: stur            w0, [x1, #0x47]
    // 0xc28000: ldur            x0, [fp, #-0x10]
    // 0xc28004: StoreField: r1->field_4b = r0
    //     0xc28004: stur            w0, [x1, #0x4b]
    // 0xc28008: r0 = Instance_ThemeMode
    //     0xc28008: add             x0, PP, #0x11, lsl #12  ; [pp+0x11258] Obj!ThemeMode@d364a1
    //     0xc2800c: ldr             x0, [x0, #0x258]
    // 0xc28010: StoreField: r1->field_57 = r0
    //     0xc28010: stur            w0, [x1, #0x57]
    // 0xc28014: r0 = Instance_Duration
    //     0xc28014: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc28018: ldr             x0, [x0, #0x260]
    // 0xc2801c: StoreField: r1->field_5b = r0
    //     0xc2801c: stur            w0, [x1, #0x5b]
    // 0xc28020: r0 = Instance__Linear
    //     0xc28020: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xc28024: StoreField: r1->field_5f = r0
    //     0xc28024: stur            w0, [x1, #0x5f]
    // 0xc28028: r0 = const [Instance of 'Locale']
    //     0xc28028: add             x0, PP, #0x11, lsl #12  ; [pp+0x11268] List<Locale>(1)
    //     0xc2802c: ldr             x0, [x0, #0x268]
    // 0xc28030: StoreField: r1->field_77 = r0
    //     0xc28030: stur            w0, [x1, #0x77]
    // 0xc28034: r0 = false
    //     0xc28034: add             x0, NULL, #0x30  ; false
    // 0xc28038: StoreField: r1->field_7b = r0
    //     0xc28038: stur            w0, [x1, #0x7b]
    // 0xc2803c: StoreField: r1->field_7f = r0
    //     0xc2803c: stur            w0, [x1, #0x7f]
    // 0xc28040: StoreField: r1->field_83 = r0
    //     0xc28040: stur            w0, [x1, #0x83]
    // 0xc28044: mov             x0, x1
    // 0xc28048: LeaveFrame
    //     0xc28048: mov             SP, fp
    //     0xc2804c: ldp             fp, lr, [SP], #0x10
    // 0xc28050: ret
    //     0xc28050: ret             
    // 0xc28054: LoadField: r0 = r1->field_f
    //     0xc28054: ldur            w0, [x1, #0xf]
    // 0xc28058: DecompressPointer r0
    //     0xc28058: add             x0, x0, HEAP, lsl #32
    // 0xc2805c: cmp             w0, NULL
    // 0xc28060: b.ne            #0xc2807c
    // 0xc28064: r0 = RevenueCatManager()
    //     0xc28064: bl              #0xc2efd8  ; AllocateRevenueCatManagerStub -> RevenueCatManager (size=0x54)
    // 0xc28068: mov             x1, x0
    // 0xc2806c: stur            x0, [fp, #-8]
    // 0xc28070: r0 = RevenueCatManager()
    //     0xc28070: bl              #0xc2ef10  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::RevenueCatManager
    // 0xc28074: ldur            x2, [fp, #-8]
    // 0xc28078: b               #0xc28080
    // 0xc2807c: mov             x2, x0
    // 0xc28080: ldur            x0, [fp, #-0x20]
    // 0xc28084: stur            x2, [fp, #-8]
    // 0xc28088: LoadField: r1 = r0->field_13
    //     0xc28088: ldur            w1, [x0, #0x13]
    // 0xc2808c: DecompressPointer r1
    //     0xc2808c: add             x1, x1, HEAP, lsl #32
    // 0xc28090: cmp             w1, NULL
    // 0xc28094: b.ne            #0xc280a0
    // 0xc28098: r0 = instance()
    //     0xc28098: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xc2809c: mov             x1, x0
    // 0xc280a0: ldur            x2, [fp, #-8]
    // 0xc280a4: r0 = createBallAiProviders()
    //     0xc280a4: bl              #0xc2854c  ; [package:ballai/main.dart] ::createBallAiProviders
    // 0xc280a8: mov             x1, x0
    // 0xc280ac: r0 = _collapseProviders()
    //     0xc280ac: bl              #0xc28104  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0xc280b0: stur            x0, [fp, #-8]
    // 0xc280b4: r0 = MultiProvider()
    //     0xc280b4: bl              #0xc280f8  ; AllocateMultiProviderStub -> MultiProvider (size=0x14)
    // 0xc280b8: mov             x1, x0
    // 0xc280bc: ldur            x0, [fp, #-8]
    // 0xc280c0: stur            x1, [fp, #-0x10]
    // 0xc280c4: StoreField: r1->field_b = r0
    //     0xc280c4: stur            w0, [x1, #0xb]
    // 0xc280c8: r0 = _BallAiAppRoot()
    //     0xc280c8: bl              #0xc280ec  ; Allocate_BallAiAppRootStub -> _BallAiAppRoot (size=0x10)
    // 0xc280cc: mov             x1, x0
    // 0xc280d0: ldur            x0, [fp, #-0x10]
    // 0xc280d4: StoreField: r0->field_f = r1
    //     0xc280d4: stur            w1, [x0, #0xf]
    // 0xc280d8: LeaveFrame
    //     0xc280d8: mov             SP, fp
    //     0xc280dc: ldp             fp, lr, [SP], #0x10
    // 0xc280e0: ret
    //     0xc280e0: ret             
    // 0xc280e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc280e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc280e8: b               #0xc27f50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc2eff0, size: 0x30
    // 0xc2eff0: EnterFrame
    //     0xc2eff0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2eff4: mov             fp, SP
    // 0xc2eff8: CheckStackOverflow
    //     0xc2eff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2effc: cmp             SP, x16
    //     0xc2f000: b.ls            #0xc2f018
    // 0xc2f004: r0 = _retryBoot()
    //     0xc2f004: bl              #0xc2f020  ; [package:ballai/main.dart] ::_retryBoot
    // 0xc2f008: r0 = Null
    //     0xc2f008: mov             x0, NULL
    // 0xc2f00c: LeaveFrame
    //     0xc2f00c: mov             SP, fp
    //     0xc2f010: ldp             fp, lr, [SP], #0x10
    // 0xc2f014: ret
    //     0xc2f014: ret             
    // 0xc2f018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f01c: b               #0xc2f004
  }
}
