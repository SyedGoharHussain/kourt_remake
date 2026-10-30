// lib: , url: package:flutter_local_notifications/src/platform_flutter_local_notifications.dart

// class id: 1049919, size: 0x8
class :: {
}

// class id: 5390, size: 0x8, field offset: 0x8
abstract class MethodChannelFlutterLocalNotificationsPlugin extends FlutterLocalNotificationsPlatform {

  _ getNotificationAppLaunchDetails(/* No info */) async {
    // ** addr: 0xc2c088, size: 0x40c
    // 0xc2c088: EnterFrame
    //     0xc2c088: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c08c: mov             fp, SP
    // 0xc2c090: AllocStack(0x38)
    //     0xc2c090: sub             SP, SP, #0x38
    // 0xc2c094: SetupParameters(MethodChannelFlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0xc2c094: stur            NULL, [fp, #-8]
    //     0xc2c098: stur            x1, [fp, #-0x10]
    // 0xc2c09c: CheckStackOverflow
    //     0xc2c09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c0a0: cmp             SP, x16
    //     0xc2c0a4: b.ls            #0xc2c488
    // 0xc2c0a8: InitAsync() -> Future<NotificationAppLaunchDetails?>
    //     0xc2c0a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13648] TypeArguments: <NotificationAppLaunchDetails?>
    //     0xc2c0ac: ldr             x0, [x0, #0x648]
    //     0xc2c0b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2c0b4: r16 = <Map>
    //     0xc2c0b4: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0xc2c0b8: r30 = Instance_MethodChannel
    //     0xc2c0b8: ldr             lr, [PP, #0x60]  ; [pp+0x60] Obj!MethodChannel@d0eee1
    // 0xc2c0bc: stp             lr, x16, [SP, #8]
    // 0xc2c0c0: r16 = "getNotificationAppLaunchDetails"
    //     0xc2c0c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] "getNotificationAppLaunchDetails"
    //     0xc2c0c4: ldr             x16, [x16, #0x658]
    // 0xc2c0c8: str             x16, [SP]
    // 0xc2c0cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2c0cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2c0d0: r0 = invokeMethod()
    //     0xc2c0d0: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc2c0d4: mov             x1, x0
    // 0xc2c0d8: stur            x1, [fp, #-0x18]
    // 0xc2c0dc: r0 = Await()
    //     0xc2c0dc: bl              #0x60ad4c  ; AwaitStub
    // 0xc2c0e0: mov             x3, x0
    // 0xc2c0e4: stur            x3, [fp, #-0x10]
    // 0xc2c0e8: cmp             w3, NULL
    // 0xc2c0ec: b.eq            #0xc2c140
    // 0xc2c0f0: r0 = LoadClassIdInstr(r3)
    //     0xc2c0f0: ldur            x0, [x3, #-1]
    //     0xc2c0f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c0f8: mov             x1, x3
    // 0xc2c0fc: r2 = "notificationResponse"
    //     0xc2c0fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13660] "notificationResponse"
    //     0xc2c100: ldr             x2, [x2, #0x660]
    // 0xc2c104: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xc2c104: add             lr, x0, #0x3e0
    //     0xc2c108: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c10c: blr             lr
    // 0xc2c110: tbnz            w0, #4, #0xc2c140
    // 0xc2c114: ldur            x3, [fp, #-0x10]
    // 0xc2c118: r0 = LoadClassIdInstr(r3)
    //     0xc2c118: ldur            x0, [x3, #-1]
    //     0xc2c11c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c120: mov             x1, x3
    // 0xc2c124: r2 = "notificationResponse"
    //     0xc2c124: add             x2, PP, #0x13, lsl #12  ; [pp+0x13660] "notificationResponse"
    //     0xc2c128: ldr             x2, [x2, #0x660]
    // 0xc2c12c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2c12c: sub             lr, x0, #0x108
    //     0xc2c130: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c134: blr             lr
    // 0xc2c138: mov             x4, x0
    // 0xc2c13c: b               #0xc2c144
    // 0xc2c140: r4 = Null
    //     0xc2c140: mov             x4, NULL
    // 0xc2c144: ldur            x3, [fp, #-0x10]
    // 0xc2c148: mov             x0, x4
    // 0xc2c14c: stur            x4, [fp, #-0x18]
    // 0xc2c150: r2 = Null
    //     0xc2c150: mov             x2, NULL
    // 0xc2c154: r1 = Null
    //     0xc2c154: mov             x1, NULL
    // 0xc2c158: r8 = Map?
    //     0xc2c158: add             x8, PP, #0x13, lsl #12  ; [pp+0x13038] Type: Map?
    //     0xc2c15c: ldr             x8, [x8, #0x38]
    // 0xc2c160: r3 = Null
    //     0xc2c160: add             x3, PP, #0x13, lsl #12  ; [pp+0x13668] Null
    //     0xc2c164: ldr             x3, [x3, #0x668]
    // 0xc2c168: r0 = Map?()
    //     0xc2c168: bl              #0x65474c  ; IsType_Map?_Stub
    // 0xc2c16c: ldur            x1, [fp, #-0x10]
    // 0xc2c170: cmp             w1, NULL
    // 0xc2c174: b.ne            #0xc2c180
    // 0xc2c178: r0 = Null
    //     0xc2c178: mov             x0, NULL
    // 0xc2c17c: b               #0xc2c484
    // 0xc2c180: ldur            x3, [fp, #-0x18]
    // 0xc2c184: r0 = LoadClassIdInstr(r1)
    //     0xc2c184: ldur            x0, [x1, #-1]
    //     0xc2c188: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c18c: r2 = "notificationLaunchedApp"
    //     0xc2c18c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13678] "notificationLaunchedApp"
    //     0xc2c190: ldr             x2, [x2, #0x678]
    // 0xc2c194: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2c194: sub             lr, x0, #0x108
    //     0xc2c198: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c19c: blr             lr
    // 0xc2c1a0: mov             x3, x0
    // 0xc2c1a4: r2 = Null
    //     0xc2c1a4: mov             x2, NULL
    // 0xc2c1a8: r1 = Null
    //     0xc2c1a8: mov             x1, NULL
    // 0xc2c1ac: stur            x3, [fp, #-0x10]
    // 0xc2c1b0: r4 = 60
    //     0xc2c1b0: mov             x4, #0x3c
    // 0xc2c1b4: branchIfSmi(r0, 0xc2c1c0)
    //     0xc2c1b4: tbz             w0, #0, #0xc2c1c0
    // 0xc2c1b8: r4 = LoadClassIdInstr(r0)
    //     0xc2c1b8: ldur            x4, [x0, #-1]
    //     0xc2c1bc: ubfx            x4, x4, #0xc, #0x14
    // 0xc2c1c0: cmp             x4, #0x3f
    // 0xc2c1c4: b.eq            #0xc2c1d8
    // 0xc2c1c8: r8 = bool
    //     0xc2c1c8: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xc2c1cc: r3 = Null
    //     0xc2c1cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13680] Null
    //     0xc2c1d0: ldr             x3, [x3, #0x680]
    // 0xc2c1d4: r0 = bool()
    //     0xc2c1d4: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xc2c1d8: ldur            x3, [fp, #-0x18]
    // 0xc2c1dc: cmp             w3, NULL
    // 0xc2c1e0: b.ne            #0xc2c1ec
    // 0xc2c1e4: r1 = Null
    //     0xc2c1e4: mov             x1, NULL
    // 0xc2c1e8: b               #0xc2c468
    // 0xc2c1ec: r0 = LoadClassIdInstr(r3)
    //     0xc2c1ec: ldur            x0, [x3, #-1]
    //     0xc2c1f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c1f4: mov             x1, x3
    // 0xc2c1f8: r2 = "notificationId"
    //     0xc2c1f8: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "notificationId"
    // 0xc2c1fc: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2c1fc: sub             lr, x0, #0x108
    //     0xc2c200: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c204: blr             lr
    // 0xc2c208: r2 = Null
    //     0xc2c208: mov             x2, NULL
    // 0xc2c20c: r1 = Null
    //     0xc2c20c: mov             x1, NULL
    // 0xc2c210: branchIfSmi(r0, 0xc2c238)
    //     0xc2c210: tbz             w0, #0, #0xc2c238
    // 0xc2c214: r4 = LoadClassIdInstr(r0)
    //     0xc2c214: ldur            x4, [x0, #-1]
    //     0xc2c218: ubfx            x4, x4, #0xc, #0x14
    // 0xc2c21c: sub             x4, x4, #0x3c
    // 0xc2c220: cmp             x4, #1
    // 0xc2c224: b.ls            #0xc2c238
    // 0xc2c228: r8 = int?
    //     0xc2c228: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0xc2c22c: r3 = Null
    //     0xc2c22c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Null
    //     0xc2c230: ldr             x3, [x3, #0x690]
    // 0xc2c234: r0 = int?()
    //     0xc2c234: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0xc2c238: ldur            x3, [fp, #-0x18]
    // 0xc2c23c: r0 = LoadClassIdInstr(r3)
    //     0xc2c23c: ldur            x0, [x3, #-1]
    //     0xc2c240: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c244: mov             x1, x3
    // 0xc2c248: r2 = "actionId"
    //     0xc2c248: ldr             x2, [PP, #0xf8]  ; [pp+0xf8] "actionId"
    // 0xc2c24c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2c24c: sub             lr, x0, #0x108
    //     0xc2c250: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c254: blr             lr
    // 0xc2c258: r2 = Null
    //     0xc2c258: mov             x2, NULL
    // 0xc2c25c: r1 = Null
    //     0xc2c25c: mov             x1, NULL
    // 0xc2c260: r4 = 60
    //     0xc2c260: mov             x4, #0x3c
    // 0xc2c264: branchIfSmi(r0, 0xc2c270)
    //     0xc2c264: tbz             w0, #0, #0xc2c270
    // 0xc2c268: r4 = LoadClassIdInstr(r0)
    //     0xc2c268: ldur            x4, [x0, #-1]
    //     0xc2c26c: ubfx            x4, x4, #0xc, #0x14
    // 0xc2c270: sub             x4, x4, #0x5e
    // 0xc2c274: cmp             x4, #1
    // 0xc2c278: b.ls            #0xc2c28c
    // 0xc2c27c: r8 = String?
    //     0xc2c27c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc2c280: r3 = Null
    //     0xc2c280: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a0] Null
    //     0xc2c284: ldr             x3, [x3, #0x6a0]
    // 0xc2c288: r0 = String?()
    //     0xc2c288: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc2c28c: ldur            x3, [fp, #-0x18]
    // 0xc2c290: r0 = LoadClassIdInstr(r3)
    //     0xc2c290: ldur            x0, [x3, #-1]
    //     0xc2c294: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c298: mov             x1, x3
    // 0xc2c29c: r2 = "input"
    //     0xc2c29c: ldr             x2, [PP, #0x118]  ; [pp+0x118] "input"
    // 0xc2c2a0: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2c2a0: sub             lr, x0, #0x108
    //     0xc2c2a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c2a8: blr             lr
    // 0xc2c2ac: r2 = Null
    //     0xc2c2ac: mov             x2, NULL
    // 0xc2c2b0: r1 = Null
    //     0xc2c2b0: mov             x1, NULL
    // 0xc2c2b4: r4 = 60
    //     0xc2c2b4: mov             x4, #0x3c
    // 0xc2c2b8: branchIfSmi(r0, 0xc2c2c4)
    //     0xc2c2b8: tbz             w0, #0, #0xc2c2c4
    // 0xc2c2bc: r4 = LoadClassIdInstr(r0)
    //     0xc2c2bc: ldur            x4, [x0, #-1]
    //     0xc2c2c0: ubfx            x4, x4, #0xc, #0x14
    // 0xc2c2c4: sub             x4, x4, #0x5e
    // 0xc2c2c8: cmp             x4, #1
    // 0xc2c2cc: b.ls            #0xc2c2e0
    // 0xc2c2d0: r8 = String?
    //     0xc2c2d0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc2c2d4: r3 = Null
    //     0xc2c2d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b0] Null
    //     0xc2c2d8: ldr             x3, [x3, #0x6b0]
    // 0xc2c2dc: r0 = String?()
    //     0xc2c2dc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc2c2e0: ldur            x3, [fp, #-0x18]
    // 0xc2c2e4: r0 = LoadClassIdInstr(r3)
    //     0xc2c2e4: ldur            x0, [x3, #-1]
    //     0xc2c2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c2ec: mov             x1, x3
    // 0xc2c2f0: r2 = "notificationResponseType"
    //     0xc2c2f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x136c0] "notificationResponseType"
    //     0xc2c2f4: ldr             x2, [x2, #0x6c0]
    // 0xc2c2f8: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2c2f8: sub             lr, x0, #0x108
    //     0xc2c2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c300: blr             lr
    // 0xc2c304: mov             x3, x0
    // 0xc2c308: r2 = Null
    //     0xc2c308: mov             x2, NULL
    // 0xc2c30c: r1 = Null
    //     0xc2c30c: mov             x1, NULL
    // 0xc2c310: stur            x3, [fp, #-0x20]
    // 0xc2c314: branchIfSmi(r0, 0xc2c33c)
    //     0xc2c314: tbz             w0, #0, #0xc2c33c
    // 0xc2c318: r4 = LoadClassIdInstr(r0)
    //     0xc2c318: ldur            x4, [x0, #-1]
    //     0xc2c31c: ubfx            x4, x4, #0xc, #0x14
    // 0xc2c320: sub             x4, x4, #0x3c
    // 0xc2c324: cmp             x4, #1
    // 0xc2c328: b.ls            #0xc2c33c
    // 0xc2c32c: r8 = int
    //     0xc2c32c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xc2c330: r3 = Null
    //     0xc2c330: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c8] Null
    //     0xc2c334: ldr             x3, [x3, #0x6c8]
    // 0xc2c338: r0 = int()
    //     0xc2c338: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xc2c33c: ldur            x0, [fp, #-0x20]
    // 0xc2c340: r1 = LoadInt32Instr(r0)
    //     0xc2c340: sbfx            x1, x0, #1, #0x1f
    //     0xc2c344: tbz             w0, #0, #0xc2c34c
    //     0xc2c348: ldur            x1, [x0, #7]
    // 0xc2c34c: r0 = 2
    //     0xc2c34c: mov             x0, #2
    // 0xc2c350: cmp             x1, x0
    // 0xc2c354: b.hs            #0xc2c490
    // 0xc2c358: ldur            x3, [fp, #-0x18]
    // 0xc2c35c: r0 = LoadClassIdInstr(r3)
    //     0xc2c35c: ldur            x0, [x3, #-1]
    //     0xc2c360: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c364: mov             x1, x3
    // 0xc2c368: r2 = "payload"
    //     0xc2c368: ldr             x2, [PP, #0x130]  ; [pp+0x130] "payload"
    // 0xc2c36c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xc2c36c: add             lr, x0, #0x3e0
    //     0xc2c370: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c374: blr             lr
    // 0xc2c378: tbnz            w0, #4, #0xc2c3a4
    // 0xc2c37c: ldur            x3, [fp, #-0x18]
    // 0xc2c380: r0 = LoadClassIdInstr(r3)
    //     0xc2c380: ldur            x0, [x3, #-1]
    //     0xc2c384: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c388: mov             x1, x3
    // 0xc2c38c: r2 = "payload"
    //     0xc2c38c: ldr             x2, [PP, #0x130]  ; [pp+0x130] "payload"
    // 0xc2c390: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2c390: sub             lr, x0, #0x108
    //     0xc2c394: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c398: blr             lr
    // 0xc2c39c: mov             x4, x0
    // 0xc2c3a0: b               #0xc2c3a8
    // 0xc2c3a4: r4 = Null
    //     0xc2c3a4: mov             x4, NULL
    // 0xc2c3a8: ldur            x3, [fp, #-0x18]
    // 0xc2c3ac: mov             x0, x4
    // 0xc2c3b0: stur            x4, [fp, #-0x20]
    // 0xc2c3b4: r2 = Null
    //     0xc2c3b4: mov             x2, NULL
    // 0xc2c3b8: r1 = Null
    //     0xc2c3b8: mov             x1, NULL
    // 0xc2c3bc: r4 = 60
    //     0xc2c3bc: mov             x4, #0x3c
    // 0xc2c3c0: branchIfSmi(r0, 0xc2c3cc)
    //     0xc2c3c0: tbz             w0, #0, #0xc2c3cc
    // 0xc2c3c4: r4 = LoadClassIdInstr(r0)
    //     0xc2c3c4: ldur            x4, [x0, #-1]
    //     0xc2c3c8: ubfx            x4, x4, #0xc, #0x14
    // 0xc2c3cc: sub             x4, x4, #0x5e
    // 0xc2c3d0: cmp             x4, #1
    // 0xc2c3d4: b.ls            #0xc2c3e8
    // 0xc2c3d8: r8 = String?
    //     0xc2c3d8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc2c3dc: r3 = Null
    //     0xc2c3dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x136d8] Null
    //     0xc2c3e0: ldr             x3, [x3, #0x6d8]
    // 0xc2c3e4: r0 = String?()
    //     0xc2c3e4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc2c3e8: ldur            x1, [fp, #-0x18]
    // 0xc2c3ec: r0 = LoadClassIdInstr(r1)
    //     0xc2c3ec: ldur            x0, [x1, #-1]
    //     0xc2c3f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c3f4: r2 = "data"
    //     0xc2c3f4: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0xc2c3f8: r0 = GDT[cid_x0 + -0x108]()
    //     0xc2c3f8: sub             lr, x0, #0x108
    //     0xc2c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c400: blr             lr
    // 0xc2c404: cmp             w0, NULL
    // 0xc2c408: b.ne            #0xc2c424
    // 0xc2c40c: r16 = <String, dynamic>
    //     0xc2c40c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc2c410: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2c414: stp             lr, x16, [SP]
    // 0xc2c418: r0 = Map._fromLiteral()
    //     0xc2c418: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2c41c: mov             x4, x0
    // 0xc2c420: b               #0xc2c428
    // 0xc2c424: mov             x4, x0
    // 0xc2c428: ldur            x3, [fp, #-0x20]
    // 0xc2c42c: mov             x0, x4
    // 0xc2c430: stur            x4, [fp, #-0x18]
    // 0xc2c434: r2 = Null
    //     0xc2c434: mov             x2, NULL
    // 0xc2c438: r1 = Null
    //     0xc2c438: mov             x1, NULL
    // 0xc2c43c: r8 = Map
    //     0xc2c43c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xc2c440: r3 = Null
    //     0xc2c440: add             x3, PP, #0x13, lsl #12  ; [pp+0x136e8] Null
    //     0xc2c444: ldr             x3, [x3, #0x6e8]
    // 0xc2c448: r0 = Map()
    //     0xc2c448: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xc2c44c: ldur            x2, [fp, #-0x18]
    // 0xc2c450: r1 = <String, dynamic>
    //     0xc2c450: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc2c454: r0 = LinkedHashMap.from()
    //     0xc2c454: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc2c458: r0 = NotificationResponse()
    //     0xc2c458: bl              #0x65f828  ; AllocateNotificationResponseStub -> NotificationResponse (size=0xc)
    // 0xc2c45c: mov             x1, x0
    // 0xc2c460: ldur            x0, [fp, #-0x20]
    // 0xc2c464: StoreField: r1->field_7 = r0
    //     0xc2c464: stur            w0, [x1, #7]
    // 0xc2c468: ldur            x0, [fp, #-0x10]
    // 0xc2c46c: stur            x1, [fp, #-0x18]
    // 0xc2c470: r0 = NotificationAppLaunchDetails()
    //     0xc2c470: bl              #0xc2c494  ; AllocateNotificationAppLaunchDetailsStub -> NotificationAppLaunchDetails (size=0x10)
    // 0xc2c474: ldur            x1, [fp, #-0x10]
    // 0xc2c478: StoreField: r0->field_7 = r1
    //     0xc2c478: stur            w1, [x0, #7]
    // 0xc2c47c: ldur            x1, [fp, #-0x18]
    // 0xc2c480: StoreField: r0->field_b = r1
    //     0xc2c480: stur            w1, [x0, #0xb]
    // 0xc2c484: r0 = ReturnAsyncNotFuture()
    //     0xc2c484: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c48c: b               #0xc2c0a8
    // 0xc2c490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2c490: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5393, size: 0xc, field offset: 0x8
class AndroidFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ zonedSchedule(/* No info */) async {
    // ** addr: 0x65c278, size: 0x160
    // 0x65c278: EnterFrame
    //     0x65c278: stp             fp, lr, [SP, #-0x10]!
    //     0x65c27c: mov             fp, SP
    // 0x65c280: AllocStack(0x68)
    //     0x65c280: sub             SP, SP, #0x68
    // 0x65c284: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r6, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x38 */, [dynamic _ /* r5, fp-0x20 */, dynamic _ /* r2, fp-0x40 */])
    //     0x65c284: stur            NULL, [fp, #-8]
    //     0x65c288: mov             x0, #0
    //     0x65c28c: stur            x1, [fp, #-0x18]
    //     0x65c290: mov             x16, x6
    //     0x65c294: mov             x6, x1
    //     0x65c298: mov             x1, x16
    //     0x65c29c: mov             x4, x3
    //     0x65c2a0: stur            x3, [fp, #-0x28]
    //     0x65c2a4: mov             x3, x5
    //     0x65c2a8: stur            x5, [fp, #-0x30]
    //     0x65c2ac: mov             x5, x2
    //     0x65c2b0: stur            x2, [fp, #-0x20]
    //     0x65c2b4: mov             x2, x7
    //     0x65c2b8: stur            x1, [fp, #-0x38]
    //     0x65c2bc: stur            x7, [fp, #-0x40]
    // 0x65c2c0: add             x7, fp, w0, sxtw #2
    // 0x65c2c4: ldr             x7, [x7, #0x10]
    // 0x65c2c8: stur            x7, [fp, #-0x10]
    // 0x65c2cc: CheckStackOverflow
    //     0x65c2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c2d0: cmp             SP, x16
    //     0x65c2d4: b.ls            #0x65c3d0
    // 0x65c2d8: InitAsync() -> Future<void?>
    //     0x65c2d8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65c2dc: bl              #0x60afc8  ; InitAsyncStub
    // 0x65c2e0: ldur            x1, [fp, #-0x20]
    // 0x65c2e4: r0 = validateId()
    //     0x65c2e4: bl              #0x65d140  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x65c2e8: ldur            x1, [fp, #-0x38]
    // 0x65c2ec: r0 = validateDateIsInTheFuture()
    //     0x65c2ec: bl              #0x65cfbc  ; [package:flutter_local_notifications/src/helpers.dart] ::validateDateIsInTheFuture
    // 0x65c2f0: r16 = <String, Object?>
    //     0x65c2f0: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x65c2f4: ldr             x16, [x16, #0x940]
    // 0x65c2f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65c2fc: stp             lr, x16, [SP]
    // 0x65c300: r0 = Map._fromLiteral()
    //     0x65c300: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65c304: mov             x4, x0
    // 0x65c308: ldur            x2, [fp, #-0x20]
    // 0x65c30c: stur            x4, [fp, #-0x48]
    // 0x65c310: r0 = BoxInt64Instr(r2)
    //     0x65c310: sbfiz           x0, x2, #1, #0x1f
    //     0x65c314: cmp             x2, x0, asr #1
    //     0x65c318: b.eq            #0x65c324
    //     0x65c31c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65c320: stur            x2, [x0, #7]
    // 0x65c324: mov             x1, x4
    // 0x65c328: mov             x3, x0
    // 0x65c32c: r2 = "id"
    //     0x65c32c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x65c330: ldr             x2, [x2, #0xd20]
    // 0x65c334: r0 = []=()
    //     0x65c334: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65c338: ldur            x1, [fp, #-0x48]
    // 0x65c33c: ldur            x3, [fp, #-0x28]
    // 0x65c340: r2 = "title"
    //     0x65c340: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x65c344: r0 = []=()
    //     0x65c344: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65c348: ldur            x1, [fp, #-0x48]
    // 0x65c34c: ldur            x3, [fp, #-0x30]
    // 0x65c350: r2 = "body"
    //     0x65c350: ldr             x2, [PP, #0x7b80]  ; [pp+0x7b80] "body"
    // 0x65c354: r0 = []=()
    //     0x65c354: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65c358: ldur            x1, [fp, #-0x18]
    // 0x65c35c: ldur            x2, [fp, #-0x40]
    // 0x65c360: r0 = _buildPlatformSpecifics()
    //     0x65c360: bl              #0x65c70c  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_buildPlatformSpecifics
    // 0x65c364: ldur            x1, [fp, #-0x48]
    // 0x65c368: mov             x3, x0
    // 0x65c36c: r2 = "platformSpecifics"
    //     0x65c36c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14628] "platformSpecifics"
    //     0x65c370: ldr             x2, [x2, #0x628]
    // 0x65c374: r0 = []=()
    //     0x65c374: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65c378: ldur            x1, [fp, #-0x48]
    // 0x65c37c: ldur            x3, [fp, #-0x10]
    // 0x65c380: r2 = "payload"
    //     0x65c380: ldr             x2, [PP, #0x130]  ; [pp+0x130] "payload"
    // 0x65c384: r0 = []=()
    //     0x65c384: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65c388: ldur            x1, [fp, #-0x38]
    // 0x65c38c: r0 = TZDateTimeMapper.toMap()
    //     0x65c38c: bl              #0x65c3d8  ; [package:flutter_local_notifications/src/tz_datetime_mapper.dart] ::TZDateTimeMapper.toMap
    // 0x65c390: ldur            x1, [fp, #-0x48]
    // 0x65c394: mov             x2, x0
    // 0x65c398: r0 = addAll()
    //     0x65c398: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x65c39c: r16 = Instance_MethodChannel
    //     0x65c39c: ldr             x16, [PP, #0x60]  ; [pp+0x60] Obj!MethodChannel@d0eee1
    // 0x65c3a0: stp             x16, NULL, [SP, #0x10]
    // 0x65c3a4: r16 = "zonedSchedule"
    //     0x65c3a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14780] "zonedSchedule"
    //     0x65c3a8: ldr             x16, [x16, #0x780]
    // 0x65c3ac: ldur            lr, [fp, #-0x48]
    // 0x65c3b0: stp             lr, x16, [SP]
    // 0x65c3b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65c3b4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65c3b8: r0 = invokeMethod()
    //     0x65c3b8: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x65c3bc: mov             x1, x0
    // 0x65c3c0: stur            x1, [fp, #-0x10]
    // 0x65c3c4: r0 = Await()
    //     0x65c3c4: bl              #0x60ad4c  ; AwaitStub
    // 0x65c3c8: r0 = Null
    //     0x65c3c8: mov             x0, NULL
    // 0x65c3cc: r0 = ReturnAsyncNotFuture()
    //     0x65c3cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c3d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c3d4: b               #0x65c2d8
  }
  _ _buildPlatformSpecifics(/* No info */) {
    // ** addr: 0x65c70c, size: 0x80
    // 0x65c70c: EnterFrame
    //     0x65c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c710: mov             fp, SP
    // 0x65c714: AllocStack(0x18)
    //     0x65c714: sub             SP, SP, #0x18
    // 0x65c718: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x65c718: mov             x0, x1
    //     0x65c71c: mov             x1, x2
    //     0x65c720: stur            x2, [fp, #-8]
    // 0x65c724: CheckStackOverflow
    //     0x65c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c728: cmp             SP, x16
    //     0x65c72c: b.ls            #0x65c784
    // 0x65c730: r16 = <String, Object?>
    //     0x65c730: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x65c734: ldr             x16, [x16, #0x940]
    // 0x65c738: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65c73c: stp             lr, x16, [SP]
    // 0x65c740: r0 = Map._fromLiteral()
    //     0x65c740: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65c744: ldur            x1, [fp, #-8]
    // 0x65c748: stur            x0, [fp, #-8]
    // 0x65c74c: r0 = AndroidNotificationDetailsMapper.toMap()
    //     0x65c74c: bl              #0x65c78c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper.toMap
    // 0x65c750: ldur            x1, [fp, #-8]
    // 0x65c754: mov             x2, x0
    // 0x65c758: r0 = addAll()
    //     0x65c758: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x65c75c: ldur            x1, [fp, #-8]
    // 0x65c760: r2 = "scheduleMode"
    //     0x65c760: add             x2, PP, #0x14, lsl #12  ; [pp+0x147a8] "scheduleMode"
    //     0x65c764: ldr             x2, [x2, #0x7a8]
    // 0x65c768: r3 = "inexactAllowWhileIdle"
    //     0x65c768: add             x3, PP, #0x14, lsl #12  ; [pp+0x147b0] "inexactAllowWhileIdle"
    //     0x65c76c: ldr             x3, [x3, #0x7b0]
    // 0x65c770: r0 = []=()
    //     0x65c770: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65c774: ldur            x0, [fp, #-8]
    // 0x65c778: LeaveFrame
    //     0x65c778: mov             SP, fp
    //     0x65c77c: ldp             fp, lr, [SP], #0x10
    // 0x65c780: ret
    //     0x65c780: ret             
    // 0x65c784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c788: b               #0x65c730
  }
  _ createNotificationChannel(/* No info */) {
    // ** addr: 0x65d6e4, size: 0x58
    // 0x65d6e4: EnterFrame
    //     0x65d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x65d6e8: mov             fp, SP
    // 0x65d6ec: AllocStack(0x20)
    //     0x65d6ec: sub             SP, SP, #0x20
    // 0x65d6f0: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x65d6f0: mov             x0, x1
    //     0x65d6f4: mov             x1, x2
    // 0x65d6f8: CheckStackOverflow
    //     0x65d6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d6fc: cmp             SP, x16
    //     0x65d700: b.ls            #0x65d734
    // 0x65d704: r0 = AndroidNotificationChannelMapper.toMap()
    //     0x65d704: bl              #0x65d73c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationChannelMapper.toMap
    // 0x65d708: r16 = <void?>
    //     0x65d708: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x65d70c: r30 = Instance_MethodChannel
    //     0x65d70c: ldr             lr, [PP, #0x60]  ; [pp+0x60] Obj!MethodChannel@d0eee1
    // 0x65d710: stp             lr, x16, [SP, #0x10]
    // 0x65d714: r16 = "createNotificationChannel"
    //     0x65d714: add             x16, PP, #0x13, lsl #12  ; [pp+0x13768] "createNotificationChannel"
    //     0x65d718: ldr             x16, [x16, #0x768]
    // 0x65d71c: stp             x0, x16, [SP]
    // 0x65d720: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65d720: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65d724: r0 = invokeMethod()
    //     0x65d724: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x65d728: LeaveFrame
    //     0x65d728: mov             SP, fp
    //     0x65d72c: ldp             fp, lr, [SP], #0x10
    // 0x65d730: ret
    //     0x65d730: ret             
    // 0x65d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d738: b               #0x65d704
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x65d974, size: 0xb4
    // 0x65d974: EnterFrame
    //     0x65d974: stp             fp, lr, [SP, #-0x10]!
    //     0x65d978: mov             fp, SP
    // 0x65d97c: AllocStack(0x30)
    //     0x65d97c: sub             SP, SP, #0x30
    // 0x65d980: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r2, fp-0x10 */)
    //     0x65d980: stur            NULL, [fp, #-8]
    //     0x65d984: mov             x2, x1
    //     0x65d988: stur            x1, [fp, #-0x10]
    // 0x65d98c: CheckStackOverflow
    //     0x65d98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d990: cmp             SP, x16
    //     0x65d994: b.ls            #0x65da20
    // 0x65d998: InitAsync() -> Future<bool>
    //     0x65d998: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x65d99c: bl              #0x60afc8  ; InitAsyncStub
    // 0x65d9a0: ldur            x2, [fp, #-0x10]
    // 0x65d9a4: r0 = Closure: (NotificationResponse) => void from Function '_onTap@666512464': static.
    //     0x65d9a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Closure: (NotificationResponse) => void from Function '_onTap@666512464': static. (0x106941d5c)
    //     0x65d9a8: ldr             x0, [x0, #0x7e8]
    // 0x65d9ac: StoreField: r2->field_7 = r0
    //     0x65d9ac: stur            w0, [x2, #7]
    // 0x65d9b0: r1 = Function '_handleMethod@106421595':.
    //     0x65d9b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x137f0] AnonymousClosure: (0x65da88), in [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod (0x65dac4)
    //     0x65d9b4: ldr             x1, [x1, #0x7f0]
    // 0x65d9b8: r0 = AllocateClosure()
    //     0x65d9b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65d9bc: mov             x2, x0
    // 0x65d9c0: r1 = Instance_MethodChannel
    //     0x65d9c0: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!MethodChannel@d0eee1
    // 0x65d9c4: r0 = setMethodCallHandler()
    //     0x65d9c4: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x65d9c8: r0 = AndroidInitializationSettingsMapper.toMap()
    //     0x65d9c8: bl              #0x65da28  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidInitializationSettingsMapper.toMap
    // 0x65d9cc: r16 = Instance_MethodChannel
    //     0x65d9cc: ldr             x16, [PP, #0x60]  ; [pp+0x60] Obj!MethodChannel@d0eee1
    // 0x65d9d0: stp             x16, NULL, [SP, #0x10]
    // 0x65d9d4: r16 = "initialize"
    //     0x65d9d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f8] "initialize"
    //     0x65d9d8: ldr             x16, [x16, #0x7f8]
    // 0x65d9dc: stp             x0, x16, [SP]
    // 0x65d9e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65d9e0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65d9e4: r0 = invokeMethod()
    //     0x65d9e4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x65d9e8: mov             x1, x0
    // 0x65d9ec: stur            x1, [fp, #-0x10]
    // 0x65d9f0: r0 = Await()
    //     0x65d9f0: bl              #0x60ad4c  ; AwaitStub
    // 0x65d9f4: mov             x3, x0
    // 0x65d9f8: r2 = Null
    //     0x65d9f8: mov             x2, NULL
    // 0x65d9fc: r1 = Null
    //     0x65d9fc: mov             x1, NULL
    // 0x65da00: stur            x3, [fp, #-0x10]
    // 0x65da04: r8 = FutureOr<bool>
    //     0x65da04: add             x8, PP, #0x13, lsl #12  ; [pp+0x13800] Type: FutureOr<bool>
    //     0x65da08: ldr             x8, [x8, #0x800]
    // 0x65da0c: r3 = Null
    //     0x65da0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13808] Null
    //     0x65da10: ldr             x3, [x3, #0x808]
    // 0x65da14: r0 = DefaultTypeTest()
    //     0x65da14: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x65da18: ldur            x0, [fp, #-0x10]
    // 0x65da1c: r0 = ReturnAsync()
    //     0x65da1c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x65da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65da20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65da24: b               #0x65d998
  }
  [closure] Future<void> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x65da88, size: 0x3c
    // 0x65da88: EnterFrame
    //     0x65da88: stp             fp, lr, [SP, #-0x10]!
    //     0x65da8c: mov             fp, SP
    // 0x65da90: ldr             x0, [fp, #0x18]
    // 0x65da94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65da94: ldur            w1, [x0, #0x17]
    // 0x65da98: DecompressPointer r1
    //     0x65da98: add             x1, x1, HEAP, lsl #32
    // 0x65da9c: CheckStackOverflow
    //     0x65da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65daa0: cmp             SP, x16
    //     0x65daa4: b.ls            #0x65dabc
    // 0x65daa8: ldr             x2, [fp, #0x10]
    // 0x65daac: r0 = _handleMethod()
    //     0x65daac: bl              #0x65dac4  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod
    // 0x65dab0: LeaveFrame
    //     0x65dab0: mov             SP, fp
    //     0x65dab4: ldp             fp, lr, [SP], #0x10
    // 0x65dab8: ret
    //     0x65dab8: ret             
    // 0x65dabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dabc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dac0: b               #0x65daa8
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x65dac4, size: 0x298
    // 0x65dac4: EnterFrame
    //     0x65dac4: stp             fp, lr, [SP, #-0x10]!
    //     0x65dac8: mov             fp, SP
    // 0x65dacc: AllocStack(0x28)
    //     0x65dacc: sub             SP, SP, #0x28
    // 0x65dad0: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x65dad0: stur            NULL, [fp, #-8]
    //     0x65dad4: stur            x1, [fp, #-0x10]
    //     0x65dad8: stur            x2, [fp, #-0x18]
    // 0x65dadc: CheckStackOverflow
    //     0x65dadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dae0: cmp             SP, x16
    //     0x65dae4: b.ls            #0x65dd50
    // 0x65dae8: InitAsync() -> Future<void?>
    //     0x65dae8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x65daec: bl              #0x60afc8  ; InitAsyncStub
    // 0x65daf0: ldur            x0, [fp, #-0x18]
    // 0x65daf4: LoadField: r1 = r0->field_7
    //     0x65daf4: ldur            w1, [x0, #7]
    // 0x65daf8: DecompressPointer r1
    //     0x65daf8: add             x1, x1, HEAP, lsl #32
    // 0x65dafc: r16 = "didReceiveNotificationResponse"
    //     0x65dafc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13818] "didReceiveNotificationResponse"
    //     0x65db00: ldr             x16, [x16, #0x818]
    // 0x65db04: stp             x1, x16, [SP]
    // 0x65db08: r0 = ==()
    //     0x65db08: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65db0c: tbnz            w0, #4, #0x65dd2c
    // 0x65db10: ldur            x0, [fp, #-0x10]
    // 0x65db14: LoadField: r1 = r0->field_7
    //     0x65db14: ldur            w1, [x0, #7]
    // 0x65db18: DecompressPointer r1
    //     0x65db18: add             x1, x1, HEAP, lsl #32
    // 0x65db1c: cmp             w1, NULL
    // 0x65db20: b.eq            #0x65dd24
    // 0x65db24: ldur            x0, [fp, #-0x18]
    // 0x65db28: LoadField: r1 = r0->field_b
    //     0x65db28: ldur            w1, [x0, #0xb]
    // 0x65db2c: DecompressPointer r1
    //     0x65db2c: add             x1, x1, HEAP, lsl #32
    // 0x65db30: stur            x1, [fp, #-0x10]
    // 0x65db34: r16 = "notificationId"
    //     0x65db34: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "notificationId"
    // 0x65db38: stp             x16, x1, [SP]
    // 0x65db3c: r4 = 0
    //     0x65db3c: mov             x4, #0
    // 0x65db40: ldr             x0, [SP, #8]
    // 0x65db44: r16 = UnlinkedCall_0x5c3b5c
    //     0x65db44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x65db48: add             x16, x16, #0x820
    // 0x65db4c: ldp             x5, lr, [x16]
    // 0x65db50: blr             lr
    // 0x65db54: r2 = Null
    //     0x65db54: mov             x2, NULL
    // 0x65db58: r1 = Null
    //     0x65db58: mov             x1, NULL
    // 0x65db5c: branchIfSmi(r0, 0x65db84)
    //     0x65db5c: tbz             w0, #0, #0x65db84
    // 0x65db60: r4 = LoadClassIdInstr(r0)
    //     0x65db60: ldur            x4, [x0, #-1]
    //     0x65db64: ubfx            x4, x4, #0xc, #0x14
    // 0x65db68: sub             x4, x4, #0x3c
    // 0x65db6c: cmp             x4, #1
    // 0x65db70: b.ls            #0x65db84
    // 0x65db74: r8 = int?
    //     0x65db74: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x65db78: r3 = Null
    //     0x65db78: add             x3, PP, #0x13, lsl #12  ; [pp+0x13830] Null
    //     0x65db7c: ldr             x3, [x3, #0x830]
    // 0x65db80: r0 = int?()
    //     0x65db80: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x65db84: ldur            x16, [fp, #-0x10]
    // 0x65db88: r30 = "actionId"
    //     0x65db88: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] "actionId"
    // 0x65db8c: stp             lr, x16, [SP]
    // 0x65db90: r4 = 0
    //     0x65db90: mov             x4, #0
    // 0x65db94: ldr             x0, [SP, #8]
    // 0x65db98: r16 = UnlinkedCall_0x5c3b5c
    //     0x65db98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13840] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x65db9c: add             x16, x16, #0x840
    // 0x65dba0: ldp             x5, lr, [x16]
    // 0x65dba4: blr             lr
    // 0x65dba8: r2 = Null
    //     0x65dba8: mov             x2, NULL
    // 0x65dbac: r1 = Null
    //     0x65dbac: mov             x1, NULL
    // 0x65dbb0: r4 = 60
    //     0x65dbb0: mov             x4, #0x3c
    // 0x65dbb4: branchIfSmi(r0, 0x65dbc0)
    //     0x65dbb4: tbz             w0, #0, #0x65dbc0
    // 0x65dbb8: r4 = LoadClassIdInstr(r0)
    //     0x65dbb8: ldur            x4, [x0, #-1]
    //     0x65dbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x65dbc0: sub             x4, x4, #0x5e
    // 0x65dbc4: cmp             x4, #1
    // 0x65dbc8: b.ls            #0x65dbdc
    // 0x65dbcc: r8 = String?
    //     0x65dbcc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x65dbd0: r3 = Null
    //     0x65dbd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13850] Null
    //     0x65dbd4: ldr             x3, [x3, #0x850]
    // 0x65dbd8: r0 = String?()
    //     0x65dbd8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65dbdc: ldur            x16, [fp, #-0x10]
    // 0x65dbe0: r30 = "input"
    //     0x65dbe0: ldr             lr, [PP, #0x118]  ; [pp+0x118] "input"
    // 0x65dbe4: stp             lr, x16, [SP]
    // 0x65dbe8: r4 = 0
    //     0x65dbe8: mov             x4, #0
    // 0x65dbec: ldr             x0, [SP, #8]
    // 0x65dbf0: r16 = UnlinkedCall_0x5c3b5c
    //     0x65dbf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13860] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x65dbf4: add             x16, x16, #0x860
    // 0x65dbf8: ldp             x5, lr, [x16]
    // 0x65dbfc: blr             lr
    // 0x65dc00: r2 = Null
    //     0x65dc00: mov             x2, NULL
    // 0x65dc04: r1 = Null
    //     0x65dc04: mov             x1, NULL
    // 0x65dc08: r4 = 60
    //     0x65dc08: mov             x4, #0x3c
    // 0x65dc0c: branchIfSmi(r0, 0x65dc18)
    //     0x65dc0c: tbz             w0, #0, #0x65dc18
    // 0x65dc10: r4 = LoadClassIdInstr(r0)
    //     0x65dc10: ldur            x4, [x0, #-1]
    //     0x65dc14: ubfx            x4, x4, #0xc, #0x14
    // 0x65dc18: sub             x4, x4, #0x5e
    // 0x65dc1c: cmp             x4, #1
    // 0x65dc20: b.ls            #0x65dc34
    // 0x65dc24: r8 = String?
    //     0x65dc24: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x65dc28: r3 = Null
    //     0x65dc28: add             x3, PP, #0x13, lsl #12  ; [pp+0x13870] Null
    //     0x65dc2c: ldr             x3, [x3, #0x870]
    // 0x65dc30: r0 = String?()
    //     0x65dc30: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65dc34: ldur            x16, [fp, #-0x10]
    // 0x65dc38: r30 = "payload"
    //     0x65dc38: ldr             lr, [PP, #0x130]  ; [pp+0x130] "payload"
    // 0x65dc3c: stp             lr, x16, [SP]
    // 0x65dc40: r4 = 0
    //     0x65dc40: mov             x4, #0
    // 0x65dc44: ldr             x0, [SP, #8]
    // 0x65dc48: r16 = UnlinkedCall_0x5c3b5c
    //     0x65dc48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13880] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x65dc4c: add             x16, x16, #0x880
    // 0x65dc50: ldp             x5, lr, [x16]
    // 0x65dc54: blr             lr
    // 0x65dc58: mov             x3, x0
    // 0x65dc5c: r2 = Null
    //     0x65dc5c: mov             x2, NULL
    // 0x65dc60: r1 = Null
    //     0x65dc60: mov             x1, NULL
    // 0x65dc64: stur            x3, [fp, #-0x18]
    // 0x65dc68: r4 = 60
    //     0x65dc68: mov             x4, #0x3c
    // 0x65dc6c: branchIfSmi(r0, 0x65dc78)
    //     0x65dc6c: tbz             w0, #0, #0x65dc78
    // 0x65dc70: r4 = LoadClassIdInstr(r0)
    //     0x65dc70: ldur            x4, [x0, #-1]
    //     0x65dc74: ubfx            x4, x4, #0xc, #0x14
    // 0x65dc78: sub             x4, x4, #0x5e
    // 0x65dc7c: cmp             x4, #1
    // 0x65dc80: b.ls            #0x65dc94
    // 0x65dc84: r8 = String?
    //     0x65dc84: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x65dc88: r3 = Null
    //     0x65dc88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13890] Null
    //     0x65dc8c: ldr             x3, [x3, #0x890]
    // 0x65dc90: r0 = String?()
    //     0x65dc90: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x65dc94: ldur            x16, [fp, #-0x10]
    // 0x65dc98: r30 = "notificationResponseType"
    //     0x65dc98: add             lr, PP, #0x13, lsl #12  ; [pp+0x136c0] "notificationResponseType"
    //     0x65dc9c: ldr             lr, [lr, #0x6c0]
    // 0x65dca0: stp             lr, x16, [SP]
    // 0x65dca4: r4 = 0
    //     0x65dca4: mov             x4, #0
    // 0x65dca8: ldr             x0, [SP, #8]
    // 0x65dcac: r16 = UnlinkedCall_0x5c3b5c
    //     0x65dcac: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x65dcb0: add             x16, x16, #0x8a0
    // 0x65dcb4: ldp             x5, lr, [x16]
    // 0x65dcb8: blr             lr
    // 0x65dcbc: mov             x3, x0
    // 0x65dcc0: r2 = Null
    //     0x65dcc0: mov             x2, NULL
    // 0x65dcc4: r1 = Null
    //     0x65dcc4: mov             x1, NULL
    // 0x65dcc8: stur            x3, [fp, #-0x10]
    // 0x65dccc: branchIfSmi(r0, 0x65dcf4)
    //     0x65dccc: tbz             w0, #0, #0x65dcf4
    // 0x65dcd0: r4 = LoadClassIdInstr(r0)
    //     0x65dcd0: ldur            x4, [x0, #-1]
    //     0x65dcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x65dcd8: sub             x4, x4, #0x3c
    // 0x65dcdc: cmp             x4, #1
    // 0x65dce0: b.ls            #0x65dcf4
    // 0x65dce4: r8 = int
    //     0x65dce4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x65dce8: r3 = Null
    //     0x65dce8: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b0] Null
    //     0x65dcec: ldr             x3, [x3, #0x8b0]
    // 0x65dcf0: r0 = int()
    //     0x65dcf0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x65dcf4: ldur            x0, [fp, #-0x10]
    // 0x65dcf8: r1 = LoadInt32Instr(r0)
    //     0x65dcf8: sbfx            x1, x0, #1, #0x1f
    //     0x65dcfc: tbz             w0, #0, #0x65dd04
    //     0x65dd00: ldur            x1, [x0, #7]
    // 0x65dd04: r0 = 2
    //     0x65dd04: mov             x0, #2
    // 0x65dd08: cmp             x1, x0
    // 0x65dd0c: b.hs            #0x65dd58
    // 0x65dd10: r0 = NotificationResponse()
    //     0x65dd10: bl              #0x65f828  ; AllocateNotificationResponseStub -> NotificationResponse (size=0xc)
    // 0x65dd14: mov             x1, x0
    // 0x65dd18: ldur            x0, [fp, #-0x18]
    // 0x65dd1c: StoreField: r1->field_7 = r0
    //     0x65dd1c: stur            w0, [x1, #7]
    // 0x65dd20: r0 = _onTap()
    //     0x65dd20: bl              #0x65de34  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::_onTap
    // 0x65dd24: r0 = Null
    //     0x65dd24: mov             x0, NULL
    // 0x65dd28: r0 = ReturnAsyncNotFuture()
    //     0x65dd28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65dd2c: r1 = <void?>
    //     0x65dd2c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x65dd30: r2 = "Method not defined"
    //     0x65dd30: add             x2, PP, #0x13, lsl #12  ; [pp+0x138c0] "Method not defined"
    //     0x65dd34: ldr             x2, [x2, #0x8c0]
    // 0x65dd38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65dd38: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65dd3c: r0 = Future.error()
    //     0x65dd3c: bl              #0x65dd8c  ; [dart:async] Future::Future.error
    // 0x65dd40: mov             x1, x0
    // 0x65dd44: stur            x1, [fp, #-0x10]
    // 0x65dd48: r0 = Await()
    //     0x65dd48: bl              #0x60ad4c  ; AwaitStub
    // 0x65dd4c: r0 = ReturnAsync()
    //     0x65dd4c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x65dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dd50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dd54: b               #0x65dae8
    // 0x65dd58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65dd58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ show(/* No info */) {
    // ** addr: 0x65fa7c, size: 0x274
    // 0x65fa7c: EnterFrame
    //     0x65fa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x65fa80: mov             fp, SP
    // 0x65fa84: AllocStack(0x50)
    //     0x65fa84: sub             SP, SP, #0x50
    // 0x65fa88: SetupParameters(dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x65fa88: stur            x2, [fp, #-0x18]
    //     0x65fa8c: mov             x16, x3
    //     0x65fa90: mov             x3, x2
    //     0x65fa94: mov             x2, x16
    //     0x65fa98: mov             x0, x5
    //     0x65fa9c: stur            x2, [fp, #-0x20]
    //     0x65faa0: stur            x5, [fp, #-0x28]
    // 0x65faa4: LoadField: r1 = r4->field_13
    //     0x65faa4: ldur            w1, [x4, #0x13]
    // 0x65faa8: LoadField: r5 = r4->field_1f
    //     0x65faa8: ldur            w5, [x4, #0x1f]
    // 0x65faac: DecompressPointer r5
    //     0x65faac: add             x5, x5, HEAP, lsl #32
    // 0x65fab0: r16 = "notificationDetails"
    //     0x65fab0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "notificationDetails"
    //     0x65fab4: ldr             x16, [x16, #0x620]
    // 0x65fab8: cmp             w5, w16
    // 0x65fabc: b.ne            #0x65fae0
    // 0x65fac0: LoadField: r5 = r4->field_23
    //     0x65fac0: ldur            w5, [x4, #0x23]
    // 0x65fac4: DecompressPointer r5
    //     0x65fac4: add             x5, x5, HEAP, lsl #32
    // 0x65fac8: sub             w6, w1, w5
    // 0x65facc: add             x5, fp, w6, sxtw #2
    // 0x65fad0: ldr             x5, [x5, #8]
    // 0x65fad4: mov             x6, x5
    // 0x65fad8: r5 = 1
    //     0x65fad8: mov             x5, #1
    // 0x65fadc: b               #0x65fae8
    // 0x65fae0: r6 = Null
    //     0x65fae0: mov             x6, NULL
    // 0x65fae4: r5 = 0
    //     0x65fae4: mov             x5, #0
    // 0x65fae8: stur            x6, [fp, #-0x10]
    // 0x65faec: lsl             x7, x5, #1
    // 0x65faf0: lsl             w5, w7, #1
    // 0x65faf4: add             w7, w5, #8
    // 0x65faf8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x65faf8: add             x16, x4, w7, sxtw #1
    //     0x65fafc: ldur            w8, [x16, #0xf]
    // 0x65fb00: DecompressPointer r8
    //     0x65fb00: add             x8, x8, HEAP, lsl #32
    // 0x65fb04: r16 = "payload"
    //     0x65fb04: ldr             x16, [PP, #0x130]  ; [pp+0x130] "payload"
    // 0x65fb08: cmp             w8, w16
    // 0x65fb0c: b.ne            #0x65fb34
    // 0x65fb10: add             w7, w5, #0xa
    // 0x65fb14: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0x65fb14: add             x16, x4, w7, sxtw #1
    //     0x65fb18: ldur            w5, [x16, #0xf]
    // 0x65fb1c: DecompressPointer r5
    //     0x65fb1c: add             x5, x5, HEAP, lsl #32
    // 0x65fb20: sub             w4, w1, w5
    // 0x65fb24: add             x1, fp, w4, sxtw #2
    // 0x65fb28: ldr             x1, [x1, #8]
    // 0x65fb2c: mov             x4, x1
    // 0x65fb30: b               #0x65fb38
    // 0x65fb34: r4 = Null
    //     0x65fb34: mov             x4, NULL
    // 0x65fb38: stur            x4, [fp, #-8]
    // 0x65fb3c: CheckStackOverflow
    //     0x65fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fb40: cmp             SP, x16
    //     0x65fb44: b.ls            #0x65fce8
    // 0x65fb48: mov             x1, x3
    // 0x65fb4c: r0 = validateId()
    //     0x65fb4c: bl              #0x65d140  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x65fb50: r1 = Null
    //     0x65fb50: mov             x1, NULL
    // 0x65fb54: r2 = 20
    //     0x65fb54: mov             x2, #0x14
    // 0x65fb58: r0 = AllocateArray()
    //     0x65fb58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65fb5c: mov             x2, x0
    // 0x65fb60: stur            x2, [fp, #-0x30]
    // 0x65fb64: r16 = "id"
    //     0x65fb64: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x65fb68: ldr             x16, [x16, #0xd20]
    // 0x65fb6c: StoreField: r2->field_f = r16
    //     0x65fb6c: stur            w16, [x2, #0xf]
    // 0x65fb70: ldur            x3, [fp, #-0x18]
    // 0x65fb74: r0 = BoxInt64Instr(r3)
    //     0x65fb74: sbfiz           x0, x3, #1, #0x1f
    //     0x65fb78: cmp             x3, x0, asr #1
    //     0x65fb7c: b.eq            #0x65fb88
    //     0x65fb80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fb84: stur            x3, [x0, #7]
    // 0x65fb88: mov             x1, x2
    // 0x65fb8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x65fb8c: add             x25, x1, #0x13
    //     0x65fb90: str             w0, [x25]
    //     0x65fb94: tbz             w0, #0, #0x65fbb0
    //     0x65fb98: ldurb           w16, [x1, #-1]
    //     0x65fb9c: ldurb           w17, [x0, #-1]
    //     0x65fba0: and             x16, x17, x16, lsr #2
    //     0x65fba4: tst             x16, HEAP, lsr #32
    //     0x65fba8: b.eq            #0x65fbb0
    //     0x65fbac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65fbb0: r16 = "title"
    //     0x65fbb0: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x65fbb4: ArrayStore: r2[0] = r16  ; List_4
    //     0x65fbb4: stur            w16, [x2, #0x17]
    // 0x65fbb8: mov             x1, x2
    // 0x65fbbc: ldur            x0, [fp, #-0x20]
    // 0x65fbc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x65fbc0: add             x25, x1, #0x1b
    //     0x65fbc4: str             w0, [x25]
    //     0x65fbc8: tbz             w0, #0, #0x65fbe4
    //     0x65fbcc: ldurb           w16, [x1, #-1]
    //     0x65fbd0: ldurb           w17, [x0, #-1]
    //     0x65fbd4: and             x16, x17, x16, lsr #2
    //     0x65fbd8: tst             x16, HEAP, lsr #32
    //     0x65fbdc: b.eq            #0x65fbe4
    //     0x65fbe0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65fbe4: r16 = "body"
    //     0x65fbe4: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] "body"
    // 0x65fbe8: StoreField: r2->field_1f = r16
    //     0x65fbe8: stur            w16, [x2, #0x1f]
    // 0x65fbec: mov             x1, x2
    // 0x65fbf0: ldur            x0, [fp, #-0x28]
    // 0x65fbf4: ArrayStore: r1[5] = r0  ; List_4
    //     0x65fbf4: add             x25, x1, #0x23
    //     0x65fbf8: str             w0, [x25]
    //     0x65fbfc: tbz             w0, #0, #0x65fc18
    //     0x65fc00: ldurb           w16, [x1, #-1]
    //     0x65fc04: ldurb           w17, [x0, #-1]
    //     0x65fc08: and             x16, x17, x16, lsr #2
    //     0x65fc0c: tst             x16, HEAP, lsr #32
    //     0x65fc10: b.eq            #0x65fc18
    //     0x65fc14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65fc18: r16 = "payload"
    //     0x65fc18: ldr             x16, [PP, #0x130]  ; [pp+0x130] "payload"
    // 0x65fc1c: StoreField: r2->field_27 = r16
    //     0x65fc1c: stur            w16, [x2, #0x27]
    // 0x65fc20: ldur            x0, [fp, #-8]
    // 0x65fc24: cmp             w0, NULL
    // 0x65fc28: b.ne            #0x65fc30
    // 0x65fc2c: r0 = ""
    //     0x65fc2c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65fc30: ldur            x3, [fp, #-0x10]
    // 0x65fc34: mov             x1, x2
    // 0x65fc38: ArrayStore: r1[7] = r0  ; List_4
    //     0x65fc38: add             x25, x1, #0x2b
    //     0x65fc3c: str             w0, [x25]
    //     0x65fc40: tbz             w0, #0, #0x65fc5c
    //     0x65fc44: ldurb           w16, [x1, #-1]
    //     0x65fc48: ldurb           w17, [x0, #-1]
    //     0x65fc4c: and             x16, x17, x16, lsr #2
    //     0x65fc50: tst             x16, HEAP, lsr #32
    //     0x65fc54: b.eq            #0x65fc5c
    //     0x65fc58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65fc5c: r16 = "platformSpecifics"
    //     0x65fc5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14628] "platformSpecifics"
    //     0x65fc60: ldr             x16, [x16, #0x628]
    // 0x65fc64: StoreField: r2->field_2f = r16
    //     0x65fc64: stur            w16, [x2, #0x2f]
    // 0x65fc68: cmp             w3, NULL
    // 0x65fc6c: b.ne            #0x65fc78
    // 0x65fc70: r0 = Null
    //     0x65fc70: mov             x0, NULL
    // 0x65fc74: b               #0x65fc80
    // 0x65fc78: mov             x1, x3
    // 0x65fc7c: r0 = AndroidNotificationDetailsMapper.toMap()
    //     0x65fc7c: bl              #0x65c78c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper.toMap
    // 0x65fc80: ldur            x1, [fp, #-0x30]
    // 0x65fc84: ArrayStore: r1[9] = r0  ; List_4
    //     0x65fc84: add             x25, x1, #0x33
    //     0x65fc88: str             w0, [x25]
    //     0x65fc8c: tbz             w0, #0, #0x65fca8
    //     0x65fc90: ldurb           w16, [x1, #-1]
    //     0x65fc94: ldurb           w17, [x0, #-1]
    //     0x65fc98: and             x16, x17, x16, lsr #2
    //     0x65fc9c: tst             x16, HEAP, lsr #32
    //     0x65fca0: b.eq            #0x65fca8
    //     0x65fca4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65fca8: r16 = <String, Object?>
    //     0x65fca8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x65fcac: ldr             x16, [x16, #0x940]
    // 0x65fcb0: ldur            lr, [fp, #-0x30]
    // 0x65fcb4: stp             lr, x16, [SP]
    // 0x65fcb8: r0 = Map._fromLiteral()
    //     0x65fcb8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65fcbc: r16 = <void?>
    //     0x65fcbc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x65fcc0: r30 = Instance_MethodChannel
    //     0x65fcc0: ldr             lr, [PP, #0x60]  ; [pp+0x60] Obj!MethodChannel@d0eee1
    // 0x65fcc4: stp             lr, x16, [SP, #0x10]
    // 0x65fcc8: r16 = "show"
    //     0x65fcc8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14630] "show"
    //     0x65fccc: ldr             x16, [x16, #0x630]
    // 0x65fcd0: stp             x0, x16, [SP]
    // 0x65fcd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65fcd4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65fcd8: r0 = invokeMethod()
    //     0x65fcd8: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x65fcdc: LeaveFrame
    //     0x65fcdc: mov             SP, fp
    //     0x65fce0: ldp             fp, lr, [SP], #0x10
    // 0x65fce4: ret
    //     0x65fce4: ret             
    // 0x65fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fcec: b               #0x65fb48
  }
  _ cancel(/* No info */) async {
    // ** addr: 0x6bf180, size: 0xf4
    // 0x6bf180: EnterFrame
    //     0x6bf180: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf184: mov             fp, SP
    // 0x6bf188: AllocStack(0x38)
    //     0x6bf188: sub             SP, SP, #0x38
    // 0x6bf18c: SetupParameters(AndroidFlutterLocalNotificationsPlugin this, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic tag = Null /* r2, fp-0x10 */})
    //     0x6bf18c: stur            NULL, [fp, #-8]
    //     0x6bf190: mov             x0, x1
    //     0x6bf194: mov             x1, x2
    //     0x6bf198: stur            x2, [fp, #-0x18]
    //     0x6bf19c: ldur            w0, [x4, #0x13]
    //     0x6bf1a0: ldur            w2, [x4, #0x1f]
    //     0x6bf1a4: add             x2, x2, HEAP, lsl #32
    //     0x6bf1a8: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] "tag"
    //     0x6bf1ac: cmp             w2, w16
    //     0x6bf1b0: b.ne            #0x6bf1d0
    //     0x6bf1b4: ldur            w2, [x4, #0x23]
    //     0x6bf1b8: add             x2, x2, HEAP, lsl #32
    //     0x6bf1bc: sub             w3, w0, w2
    //     0x6bf1c0: add             x0, fp, w3, sxtw #2
    //     0x6bf1c4: ldr             x0, [x0, #8]
    //     0x6bf1c8: mov             x2, x0
    //     0x6bf1cc: b               #0x6bf1d4
    //     0x6bf1d0: mov             x2, NULL
    //     0x6bf1d4: stur            x2, [fp, #-0x10]
    // 0x6bf1d8: CheckStackOverflow
    //     0x6bf1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf1dc: cmp             SP, x16
    //     0x6bf1e0: b.ls            #0x6bf26c
    // 0x6bf1e4: InitAsync() -> Future<void?>
    //     0x6bf1e4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bf1e8: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bf1ec: ldur            x1, [fp, #-0x18]
    // 0x6bf1f0: r0 = validateId()
    //     0x6bf1f0: bl              #0x65d140  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x6bf1f4: r1 = Null
    //     0x6bf1f4: mov             x1, NULL
    // 0x6bf1f8: r2 = 8
    //     0x6bf1f8: mov             x2, #8
    // 0x6bf1fc: r0 = AllocateArray()
    //     0x6bf1fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bf200: mov             x2, x0
    // 0x6bf204: r16 = "id"
    //     0x6bf204: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x6bf208: ldr             x16, [x16, #0xd20]
    // 0x6bf20c: StoreField: r2->field_f = r16
    //     0x6bf20c: stur            w16, [x2, #0xf]
    // 0x6bf210: ldur            x3, [fp, #-0x18]
    // 0x6bf214: r0 = BoxInt64Instr(r3)
    //     0x6bf214: sbfiz           x0, x3, #1, #0x1f
    //     0x6bf218: cmp             x3, x0, asr #1
    //     0x6bf21c: b.eq            #0x6bf228
    //     0x6bf220: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf224: stur            x3, [x0, #7]
    // 0x6bf228: StoreField: r2->field_13 = r0
    //     0x6bf228: stur            w0, [x2, #0x13]
    // 0x6bf22c: r16 = "tag"
    //     0x6bf22c: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] "tag"
    // 0x6bf230: ArrayStore: r2[0] = r16  ; List_4
    //     0x6bf230: stur            w16, [x2, #0x17]
    // 0x6bf234: ldur            x0, [fp, #-0x10]
    // 0x6bf238: StoreField: r2->field_1b = r0
    //     0x6bf238: stur            w0, [x2, #0x1b]
    // 0x6bf23c: r16 = <String, Object?>
    //     0x6bf23c: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6bf240: ldr             x16, [x16, #0x940]
    // 0x6bf244: stp             x2, x16, [SP]
    // 0x6bf248: r0 = Map._fromLiteral()
    //     0x6bf248: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6bf24c: r16 = <void?>
    //     0x6bf24c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6bf250: r30 = Instance_MethodChannel
    //     0x6bf250: ldr             lr, [PP, #0x60]  ; [pp+0x60] Obj!MethodChannel@d0eee1
    // 0x6bf254: stp             lr, x16, [SP, #0x10]
    // 0x6bf258: r16 = "cancel"
    //     0x6bf258: ldr             x16, [PP, #0x7d8]  ; [pp+0x7d8] "cancel"
    // 0x6bf25c: stp             x0, x16, [SP]
    // 0x6bf260: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bf260: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bf264: r0 = invokeMethod()
    //     0x6bf264: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6bf268: r0 = ReturnAsync()
    //     0x6bf268: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6bf26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf26c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf270: b               #0x6bf1e4
  }
  static void registerWith() {
    // ** addr: 0xe59734, size: 0x98
    // 0xe59734: EnterFrame
    //     0xe59734: stp             fp, lr, [SP, #-0x10]!
    //     0xe59738: mov             fp, SP
    // 0xe5973c: AllocStack(0x10)
    //     0xe5973c: sub             SP, SP, #0x10
    // 0xe59740: CheckStackOverflow
    //     0xe59740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59744: cmp             SP, x16
    //     0xe59748: b.ls            #0xe597c4
    // 0xe5974c: r0 = InitLateStaticField(0x6f0) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xe5974c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59750: ldr             x0, [x0, #0xde0]
    //     0xe59754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59758: cmp             w0, w16
    //     0xe5975c: b.ne            #0xe5976c
    //     0xe59760: add             x2, PP, #8, lsl #12  ; [pp+0x8880] Field <FlutterLocalNotificationsPlatform._token@102271368>: static late final (offset: 0x6f0)
    //     0xe59764: ldr             x2, [x2, #0x880]
    //     0xe59768: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe5976c: stur            x0, [fp, #-8]
    // 0xe59770: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe59770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59774: ldr             x0, [x0, #0xb38]
    //     0xe59778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe5977c: cmp             w0, w16
    //     0xe59780: b.ne            #0xe59790
    //     0xe59784: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe59788: ldr             x2, [x2, #0x5a0]
    //     0xe5978c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59790: stur            x0, [fp, #-0x10]
    // 0xe59794: r0 = AndroidFlutterLocalNotificationsPlugin()
    //     0xe59794: bl              #0xe59838  ; AllocateAndroidFlutterLocalNotificationsPluginStub -> AndroidFlutterLocalNotificationsPlugin (size=0xc)
    // 0xe59798: ldur            x1, [fp, #-0x10]
    // 0xe5979c: mov             x2, x0
    // 0xe597a0: ldur            x3, [fp, #-8]
    // 0xe597a4: stur            x0, [fp, #-8]
    // 0xe597a8: r0 = []=()
    //     0xe597a8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe597ac: ldur            x1, [fp, #-8]
    // 0xe597b0: r0 = instance=()
    //     0xe597b0: bl              #0xe597cc  ; [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::instance=
    // 0xe597b4: r0 = Null
    //     0xe597b4: mov             x0, NULL
    // 0xe597b8: LeaveFrame
    //     0xe597b8: mov             SP, fp
    //     0xe597bc: ldp             fp, lr, [SP], #0x10
    // 0xe597c0: ret
    //     0xe597c0: ret             
    // 0xe597c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe597c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe597c8: b               #0xe5974c
  }
}
