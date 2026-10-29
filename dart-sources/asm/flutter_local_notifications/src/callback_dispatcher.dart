// lib: , url: package:flutter_local_notifications/src/callback_dispatcher.dart

// class id: 1049914, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0xe58338, size: 0x78
    // 0xe58338: EnterFrame
    //     0xe58338: stp             fp, lr, [SP, #-0x10]!
    //     0xe5833c: mov             fp, SP
    // 0xe58340: AllocStack(0x20)
    //     0xe58340: sub             SP, SP, #0x20
    // 0xe58344: CheckStackOverflow
    //     0xe58344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58348: cmp             SP, x16
    //     0xe5834c: b.ls            #0xe583a8
    // 0xe58350: r0 = ensureInitialized()
    //     0xe58350: bl              #0x664a90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xe58354: r16 = <int>
    //     0xe58354: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe58358: r30 = Instance_MethodChannel
    //     0xe58358: ldr             lr, [PP, #0x60]  ; [pp+0x60] Obj!MethodChannel@d0eee1
    // 0xe5835c: stp             lr, x16, [SP, #8]
    // 0xe58360: r16 = "getCallbackHandle"
    //     0xe58360: ldr             x16, [PP, #0x68]  ; [pp+0x68] "getCallbackHandle"
    // 0xe58364: str             x16, [SP]
    // 0xe58368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe58368: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe5836c: r0 = invokeMethod()
    //     0xe5836c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xe58370: r1 = Function '<anonymous closure>': static.
    //     0xe58370: ldr             x1, [PP, #0x70]  ; [pp+0x70] AnonymousClosure: static (0xe583b0), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xe58338)
    // 0xe58374: r2 = Null
    //     0xe58374: mov             x2, NULL
    // 0xe58378: stur            x0, [fp, #-8]
    // 0xe5837c: r0 = AllocateClosure()
    //     0xe5837c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe58380: r16 = <Null?>
    //     0xe58380: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xe58384: ldur            lr, [fp, #-8]
    // 0xe58388: stp             lr, x16, [SP, #8]
    // 0xe5838c: str             x0, [SP]
    // 0xe58390: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe58390: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe58394: r0 = then()
    //     0xe58394: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xe58398: r0 = Null
    //     0xe58398: mov             x0, NULL
    // 0xe5839c: LeaveFrame
    //     0xe5839c: mov             SP, fp
    //     0xe583a0: ldp             fp, lr, [SP], #0x10
    // 0xe583a4: ret
    //     0xe583a4: ret             
    // 0xe583a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe583a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe583ac: b               #0xe58350
  }
  [closure] static Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0xe583b0, size: 0x150
    // 0xe583b0: EnterFrame
    //     0xe583b0: stp             fp, lr, [SP, #-0x10]!
    //     0xe583b4: mov             fp, SP
    // 0xe583b8: AllocStack(0x30)
    //     0xe583b8: sub             SP, SP, #0x30
    // 0xe583bc: SetupParameters([dynamic _ /* r0 */])
    //     0xe583bc: ldr             x0, [fp, #0x18]
    //     0xe583c0: ldur            w1, [x0, #0x17]
    //     0xe583c4: add             x1, x1, HEAP, lsl #32
    //     0xe583c8: stur            x1, [fp, #-8]
    // 0xe583cc: CheckStackOverflow
    //     0xe583cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe583d0: cmp             SP, x16
    //     0xe583d4: b.ls            #0xe584f8
    // 0xe583d8: r1 = 1
    //     0xe583d8: mov             x1, #1
    // 0xe583dc: r0 = AllocateContext()
    //     0xe583dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xe583e0: mov             x1, x0
    // 0xe583e4: ldur            x0, [fp, #-8]
    // 0xe583e8: stur            x1, [fp, #-0x18]
    // 0xe583ec: StoreField: r1->field_b = r0
    //     0xe583ec: stur            w0, [x1, #0xb]
    // 0xe583f0: ldr             x0, [fp, #0x10]
    // 0xe583f4: cmp             w0, NULL
    // 0xe583f8: b.ne            #0xe58408
    // 0xe583fc: mov             x2, x1
    // 0xe58400: r0 = Null
    //     0xe58400: mov             x0, NULL
    // 0xe58404: b               #0xe58450
    // 0xe58408: r2 = LoadInt32Instr(r0)
    //     0xe58408: sbfx            x2, x0, #1, #0x1f
    //     0xe5840c: tbz             w0, #0, #0xe58414
    //     0xe58410: ldur            x2, [x0, #7]
    // 0xe58414: stur            x2, [fp, #-0x10]
    // 0xe58418: r0 = CallbackHandle()
    //     0xe58418: bl              #0x6bd92c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0xe5841c: mov             x1, x0
    // 0xe58420: ldur            x0, [fp, #-0x10]
    // 0xe58424: StoreField: r1->field_7 = r0
    //     0xe58424: stur            x0, [x1, #7]
    // 0xe58428: r0 = getCallbackFromHandle()
    //     0xe58428: bl              #0x6bd634  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0xe5842c: mov             x3, x0
    // 0xe58430: r2 = Null
    //     0xe58430: mov             x2, NULL
    // 0xe58434: r1 = Null
    //     0xe58434: mov             x1, NULL
    // 0xe58438: stur            x3, [fp, #-8]
    // 0xe5843c: r8 = ((dynamic this, NotificationResponse) => void?)?
    //     0xe5843c: ldr             x8, [PP, #0x80]  ; [pp+0x80] FunctionType: ((dynamic this, NotificationResponse) => void?)?
    // 0xe58440: r3 = Null
    //     0xe58440: ldr             x3, [PP, #0x88]  ; [pp+0x88] Null
    // 0xe58444: r0 = DefaultNullableTypeTest()
    //     0xe58444: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xe58448: ldur            x0, [fp, #-8]
    // 0xe5844c: ldur            x2, [fp, #-0x18]
    // 0xe58450: StoreField: r2->field_f = r0
    //     0xe58450: stur            w0, [x2, #0xf]
    //     0xe58454: ldurb           w16, [x2, #-1]
    //     0xe58458: ldurb           w17, [x0, #-1]
    //     0xe5845c: and             x16, x17, x16, lsr #2
    //     0xe58460: tst             x16, HEAP, lsr #32
    //     0xe58464: b.eq            #0xe5846c
    //     0xe58468: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe5846c: r1 = Instance_EventChannel
    //     0xe5846c: ldr             x1, [PP, #0x98]  ; [pp+0x98] Obj!EventChannel@d0ee81
    // 0xe58470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe58470: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe58474: r0 = receiveBroadcastStream()
    //     0xe58474: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xe58478: r1 = Function '<anonymous closure>': static.
    //     0xe58478: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] AnonymousClosure: static (0xe58738), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xe58338)
    // 0xe5847c: r2 = Null
    //     0xe5847c: mov             x2, NULL
    // 0xe58480: stur            x0, [fp, #-8]
    // 0xe58484: r0 = AllocateClosure()
    //     0xe58484: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe58488: r16 = <Map>
    //     0xe58488: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0xe5848c: ldur            lr, [fp, #-8]
    // 0xe58490: stp             lr, x16, [SP, #8]
    // 0xe58494: str             x0, [SP]
    // 0xe58498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe58498: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe5849c: r0 = map()
    //     0xe5849c: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0xe584a0: r1 = Function '<anonymous closure>': static.
    //     0xe584a0: ldr             x1, [PP, #0xb8]  ; [pp+0xb8] AnonymousClosure: static (0xe586f8), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xe58338)
    // 0xe584a4: r2 = Null
    //     0xe584a4: mov             x2, NULL
    // 0xe584a8: stur            x0, [fp, #-8]
    // 0xe584ac: r0 = AllocateClosure()
    //     0xe584ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe584b0: r16 = <Map<String, dynamic>>
    //     0xe584b0: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0xe584b4: ldur            lr, [fp, #-8]
    // 0xe584b8: stp             lr, x16, [SP, #8]
    // 0xe584bc: str             x0, [SP]
    // 0xe584c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe584c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe584c4: r0 = map()
    //     0xe584c4: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0xe584c8: ldur            x2, [fp, #-0x18]
    // 0xe584cc: r1 = Function '<anonymous closure>': static.
    //     0xe584cc: ldr             x1, [PP, #0xc8]  ; [pp+0xc8] AnonymousClosure: static (0xe58500), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xe58338)
    // 0xe584d0: stur            x0, [fp, #-8]
    // 0xe584d4: r0 = AllocateClosure()
    //     0xe584d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xe584d8: ldur            x1, [fp, #-8]
    // 0xe584dc: mov             x2, x0
    // 0xe584e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe584e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe584e4: r0 = listen()
    //     0xe584e4: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0xe584e8: r0 = Null
    //     0xe584e8: mov             x0, NULL
    // 0xe584ec: LeaveFrame
    //     0xe584ec: mov             SP, fp
    //     0xe584f0: ldp             fp, lr, [SP], #0x10
    // 0xe584f4: ret
    //     0xe584f4: ret             
    // 0xe584f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe584f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe584fc: b               #0xe583d8
  }
  [closure] static void <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0xe58500, size: 0x1f8
    // 0xe58500: EnterFrame
    //     0xe58500: stp             fp, lr, [SP, #-0x10]!
    //     0xe58504: mov             fp, SP
    // 0xe58508: AllocStack(0x20)
    //     0xe58508: sub             SP, SP, #0x20
    // 0xe5850c: SetupParameters([dynamic _ /* r0 */])
    //     0xe5850c: ldr             x0, [fp, #0x18]
    //     0xe58510: ldur            w3, [x0, #0x17]
    //     0xe58514: add             x3, x3, HEAP, lsl #32
    //     0xe58518: stur            x3, [fp, #-8]
    // 0xe5851c: CheckStackOverflow
    //     0xe5851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58520: cmp             SP, x16
    //     0xe58524: b.ls            #0xe586f0
    // 0xe58528: ldr             x4, [fp, #0x10]
    // 0xe5852c: r0 = LoadClassIdInstr(r4)
    //     0xe5852c: ldur            x0, [x4, #-1]
    //     0xe58530: ubfx            x0, x0, #0xc, #0x14
    // 0xe58534: mov             x1, x4
    // 0xe58538: r2 = "notificationId"
    //     0xe58538: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "notificationId"
    // 0xe5853c: r0 = GDT[cid_x0 + -0x108]()
    //     0xe5853c: sub             lr, x0, #0x108
    //     0xe58540: ldr             lr, [x21, lr, lsl #3]
    //     0xe58544: blr             lr
    // 0xe58548: mov             x3, x0
    // 0xe5854c: stur            x3, [fp, #-0x10]
    // 0xe58550: cmp             w3, NULL
    // 0xe58554: b.ne            #0xe58578
    // 0xe58558: mov             x0, x3
    // 0xe5855c: r2 = Null
    //     0xe5855c: mov             x2, NULL
    // 0xe58560: r1 = Null
    //     0xe58560: mov             x1, NULL
    // 0xe58564: cmp             w0, NULL
    // 0xe58568: b.ne            #0xe58578
    // 0xe5856c: r8 = Object
    //     0xe5856c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0xe58570: r3 = Null
    //     0xe58570: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] Null
    // 0xe58574: r0 = Object()
    //     0xe58574: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0xe58578: ldur            x1, [fp, #-0x10]
    // 0xe5857c: r0 = 60
    //     0xe5857c: mov             x0, #0x3c
    // 0xe58580: branchIfSmi(r1, 0xe5858c)
    //     0xe58580: tbz             w1, #0, #0xe5858c
    // 0xe58584: r0 = LoadClassIdInstr(r1)
    //     0xe58584: ldur            x0, [x1, #-1]
    //     0xe58588: ubfx            x0, x0, #0xc, #0x14
    // 0xe5858c: sub             x16, x0, #0x3c
    // 0xe58590: cmp             x16, #1
    // 0xe58594: b.ls            #0xe585ac
    // 0xe58598: sub             x16, x0, #0x5e
    // 0xe5859c: cmp             x16, #1
    // 0xe585a0: b.hi            #0xe585ac
    // 0xe585a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe585a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe585a8: r0 = parse()
    //     0xe585a8: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0xe585ac: ldur            x0, [fp, #-8]
    // 0xe585b0: LoadField: r3 = r0->field_f
    //     0xe585b0: ldur            w3, [x0, #0xf]
    // 0xe585b4: DecompressPointer r3
    //     0xe585b4: add             x3, x3, HEAP, lsl #32
    // 0xe585b8: stur            x3, [fp, #-0x10]
    // 0xe585bc: cmp             w3, NULL
    // 0xe585c0: b.eq            #0xe586e0
    // 0xe585c4: ldr             x4, [fp, #0x10]
    // 0xe585c8: r0 = LoadClassIdInstr(r4)
    //     0xe585c8: ldur            x0, [x4, #-1]
    //     0xe585cc: ubfx            x0, x0, #0xc, #0x14
    // 0xe585d0: mov             x1, x4
    // 0xe585d4: r2 = "actionId"
    //     0xe585d4: ldr             x2, [PP, #0xf8]  ; [pp+0xf8] "actionId"
    // 0xe585d8: r0 = GDT[cid_x0 + -0x108]()
    //     0xe585d8: sub             lr, x0, #0x108
    //     0xe585dc: ldr             lr, [x21, lr, lsl #3]
    //     0xe585e0: blr             lr
    // 0xe585e4: r2 = Null
    //     0xe585e4: mov             x2, NULL
    // 0xe585e8: r1 = Null
    //     0xe585e8: mov             x1, NULL
    // 0xe585ec: r4 = 60
    //     0xe585ec: mov             x4, #0x3c
    // 0xe585f0: branchIfSmi(r0, 0xe585fc)
    //     0xe585f0: tbz             w0, #0, #0xe585fc
    // 0xe585f4: r4 = LoadClassIdInstr(r0)
    //     0xe585f4: ldur            x4, [x0, #-1]
    //     0xe585f8: ubfx            x4, x4, #0xc, #0x14
    // 0xe585fc: sub             x4, x4, #0x5e
    // 0xe58600: cmp             x4, #1
    // 0xe58604: b.ls            #0xe58614
    // 0xe58608: r8 = String?
    //     0xe58608: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xe5860c: r3 = Null
    //     0xe5860c: ldr             x3, [PP, #0x108]  ; [pp+0x108] Null
    // 0xe58610: r0 = String?()
    //     0xe58610: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xe58614: ldr             x3, [fp, #0x10]
    // 0xe58618: r0 = LoadClassIdInstr(r3)
    //     0xe58618: ldur            x0, [x3, #-1]
    //     0xe5861c: ubfx            x0, x0, #0xc, #0x14
    // 0xe58620: mov             x1, x3
    // 0xe58624: r2 = "input"
    //     0xe58624: ldr             x2, [PP, #0x118]  ; [pp+0x118] "input"
    // 0xe58628: r0 = GDT[cid_x0 + -0x108]()
    //     0xe58628: sub             lr, x0, #0x108
    //     0xe5862c: ldr             lr, [x21, lr, lsl #3]
    //     0xe58630: blr             lr
    // 0xe58634: r2 = Null
    //     0xe58634: mov             x2, NULL
    // 0xe58638: r1 = Null
    //     0xe58638: mov             x1, NULL
    // 0xe5863c: r4 = 60
    //     0xe5863c: mov             x4, #0x3c
    // 0xe58640: branchIfSmi(r0, 0xe5864c)
    //     0xe58640: tbz             w0, #0, #0xe5864c
    // 0xe58644: r4 = LoadClassIdInstr(r0)
    //     0xe58644: ldur            x4, [x0, #-1]
    //     0xe58648: ubfx            x4, x4, #0xc, #0x14
    // 0xe5864c: sub             x4, x4, #0x5e
    // 0xe58650: cmp             x4, #1
    // 0xe58654: b.ls            #0xe58664
    // 0xe58658: r8 = String?
    //     0xe58658: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xe5865c: r3 = Null
    //     0xe5865c: ldr             x3, [PP, #0x120]  ; [pp+0x120] Null
    // 0xe58660: r0 = String?()
    //     0xe58660: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xe58664: ldr             x1, [fp, #0x10]
    // 0xe58668: r0 = LoadClassIdInstr(r1)
    //     0xe58668: ldur            x0, [x1, #-1]
    //     0xe5866c: ubfx            x0, x0, #0xc, #0x14
    // 0xe58670: r2 = "payload"
    //     0xe58670: ldr             x2, [PP, #0x130]  ; [pp+0x130] "payload"
    // 0xe58674: r0 = GDT[cid_x0 + -0x108]()
    //     0xe58674: sub             lr, x0, #0x108
    //     0xe58678: ldr             lr, [x21, lr, lsl #3]
    //     0xe5867c: blr             lr
    // 0xe58680: mov             x3, x0
    // 0xe58684: r2 = Null
    //     0xe58684: mov             x2, NULL
    // 0xe58688: r1 = Null
    //     0xe58688: mov             x1, NULL
    // 0xe5868c: stur            x3, [fp, #-8]
    // 0xe58690: r4 = 60
    //     0xe58690: mov             x4, #0x3c
    // 0xe58694: branchIfSmi(r0, 0xe586a0)
    //     0xe58694: tbz             w0, #0, #0xe586a0
    // 0xe58698: r4 = LoadClassIdInstr(r0)
    //     0xe58698: ldur            x4, [x0, #-1]
    //     0xe5869c: ubfx            x4, x4, #0xc, #0x14
    // 0xe586a0: sub             x4, x4, #0x5e
    // 0xe586a4: cmp             x4, #1
    // 0xe586a8: b.ls            #0xe586b8
    // 0xe586ac: r8 = String?
    //     0xe586ac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xe586b0: r3 = Null
    //     0xe586b0: ldr             x3, [PP, #0x138]  ; [pp+0x138] Null
    // 0xe586b4: r0 = String?()
    //     0xe586b4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xe586b8: r0 = NotificationResponse()
    //     0xe586b8: bl              #0x65f828  ; AllocateNotificationResponseStub -> NotificationResponse (size=0xc)
    // 0xe586bc: mov             x1, x0
    // 0xe586c0: ldur            x0, [fp, #-8]
    // 0xe586c4: StoreField: r1->field_7 = r0
    //     0xe586c4: stur            w0, [x1, #7]
    // 0xe586c8: ldur            x16, [fp, #-0x10]
    // 0xe586cc: stp             x1, x16, [SP]
    // 0xe586d0: ldur            x0, [fp, #-0x10]
    // 0xe586d4: ClosureCall
    //     0xe586d4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xe586d8: ldur            x2, [x0, #0x1f]
    //     0xe586dc: blr             x2
    // 0xe586e0: r0 = Null
    //     0xe586e0: mov             x0, NULL
    // 0xe586e4: LeaveFrame
    //     0xe586e4: mov             SP, fp
    //     0xe586e8: ldp             fp, lr, [SP], #0x10
    // 0xe586ec: ret
    //     0xe586ec: ret             
    // 0xe586f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe586f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe586f4: b               #0xe58528
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xe586f8, size: 0x40
    // 0xe586f8: EnterFrame
    //     0xe586f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe586fc: mov             fp, SP
    // 0xe58700: AllocStack(0x10)
    //     0xe58700: sub             SP, SP, #0x10
    // 0xe58704: CheckStackOverflow
    //     0xe58704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58708: cmp             SP, x16
    //     0xe5870c: b.ls            #0xe58730
    // 0xe58710: r16 = <dynamic, dynamic, String, dynamic>
    //     0xe58710: ldr             x16, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <dynamic, dynamic, String, dynamic>
    // 0xe58714: ldr             lr, [fp, #0x10]
    // 0xe58718: stp             lr, x16, [SP]
    // 0xe5871c: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0xe5871c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0xe58720: r0 = castFrom()
    //     0xe58720: bl              #0xd28428  ; [dart:core] Map::castFrom
    // 0xe58724: LeaveFrame
    //     0xe58724: mov             SP, fp
    //     0xe58728: ldp             fp, lr, [SP], #0x10
    // 0xe5872c: ret
    //     0xe5872c: ret             
    // 0xe58730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58734: b               #0xe58710
  }
  [closure] static Map<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xe58738, size: 0x30
    // 0xe58738: EnterFrame
    //     0xe58738: stp             fp, lr, [SP, #-0x10]!
    //     0xe5873c: mov             fp, SP
    // 0xe58740: ldr             x0, [fp, #0x10]
    // 0xe58744: r2 = Null
    //     0xe58744: mov             x2, NULL
    // 0xe58748: r1 = Null
    //     0xe58748: mov             x1, NULL
    // 0xe5874c: r8 = Map
    //     0xe5874c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xe58750: r3 = Null
    //     0xe58750: ldr             x3, [PP, #0x1f8]  ; [pp+0x1f8] Null
    // 0xe58754: r0 = Map()
    //     0xe58754: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xe58758: ldr             x0, [fp, #0x10]
    // 0xe5875c: LeaveFrame
    //     0xe5875c: mov             SP, fp
    //     0xe58760: ldp             fp, lr, [SP], #0x10
    // 0xe58764: ret
    //     0xe58764: ret             
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0xe58768, size: 0x2c
    // 0xe58768: EnterFrame
    //     0xe58768: stp             fp, lr, [SP, #-0x10]!
    //     0xe5876c: mov             fp, SP
    // 0xe58770: CheckStackOverflow
    //     0xe58770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58774: cmp             SP, x16
    //     0xe58778: b.ls            #0xe5878c
    // 0xe5877c: r0 = callbackDispatcher()
    //     0xe5877c: bl              #0xe58338  ; [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher
    // 0xe58780: LeaveFrame
    //     0xe58780: mov             SP, fp
    //     0xe58784: ldp             fp, lr, [SP], #0x10
    // 0xe58788: ret
    //     0xe58788: ret             
    // 0xe5878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe5878c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58790: b               #0xe5877c
  }
}
