// lib: , url: package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart

// class id: 1049418, size: 0x8
class :: {
}

// class id: 5410, size: 0xc, field offset: 0x8
abstract class FirebaseMessagingPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x12e0
  static late final StreamController<RemoteMessage> onMessage; // offset: 0x12e8
  static late final StreamController<RemoteMessage> onMessageOpenedApp; // offset: 0x12ec

  factory _ FirebaseMessagingPlatform.instanceFor(/* No info */) {
    // ** addr: 0x6bdb4c, size: 0xb8
    // 0x6bdb4c: EnterFrame
    //     0x6bdb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdb50: mov             fp, SP
    // 0x6bdb54: AllocStack(0x10)
    //     0x6bdb54: sub             SP, SP, #0x10
    // 0x6bdb58: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x6bdb58: mov             x0, x1
    //     0x6bdb5c: mov             x1, x3
    //     0x6bdb60: stur            x2, [fp, #-8]
    //     0x6bdb64: stur            x3, [fp, #-0x10]
    // 0x6bdb68: CheckStackOverflow
    //     0x6bdb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdb6c: cmp             SP, x16
    //     0x6bdb70: b.ls            #0x6bdbfc
    // 0x6bdb74: r0 = instance()
    //     0x6bdb74: bl              #0x6bdcac  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0x6bdb78: mov             x1, x0
    // 0x6bdb7c: ldur            x2, [fp, #-8]
    // 0x6bdb80: r0 = delegateFor()
    //     0x6bdb80: bl              #0x6bdc04  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::delegateFor
    // 0x6bdb84: mov             x3, x0
    // 0x6bdb88: ldur            x1, [fp, #-0x10]
    // 0x6bdb8c: stur            x3, [fp, #-8]
    // 0x6bdb90: r0 = LoadClassIdInstr(r1)
    //     0x6bdb90: ldur            x0, [x1, #-1]
    //     0x6bdb94: ubfx            x0, x0, #0xc, #0x14
    // 0x6bdb98: r2 = "AUTO_INIT_ENABLED"
    //     0x6bdb98: add             x2, PP, #0x20, lsl #12  ; [pp+0x204d0] "AUTO_INIT_ENABLED"
    //     0x6bdb9c: ldr             x2, [x2, #0x4d0]
    // 0x6bdba0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bdba0: sub             lr, x0, #0x108
    //     0x6bdba4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdba8: blr             lr
    // 0x6bdbac: mov             x3, x0
    // 0x6bdbb0: r2 = Null
    //     0x6bdbb0: mov             x2, NULL
    // 0x6bdbb4: r1 = Null
    //     0x6bdbb4: mov             x1, NULL
    // 0x6bdbb8: stur            x3, [fp, #-0x10]
    // 0x6bdbbc: r4 = 60
    //     0x6bdbbc: mov             x4, #0x3c
    // 0x6bdbc0: branchIfSmi(r0, 0x6bdbcc)
    //     0x6bdbc0: tbz             w0, #0, #0x6bdbcc
    // 0x6bdbc4: r4 = LoadClassIdInstr(r0)
    //     0x6bdbc4: ldur            x4, [x0, #-1]
    //     0x6bdbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdbcc: cmp             x4, #0x3f
    // 0x6bdbd0: b.eq            #0x6bdbe4
    // 0x6bdbd4: r8 = bool?
    //     0x6bdbd4: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x6bdbd8: r3 = Null
    //     0x6bdbd8: add             x3, PP, #0x20, lsl #12  ; [pp+0x204d8] Null
    //     0x6bdbdc: ldr             x3, [x3, #0x4d8]
    // 0x6bdbe0: r0 = bool?()
    //     0x6bdbe0: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x6bdbe4: ldur            x1, [fp, #-8]
    // 0x6bdbe8: ldur            x2, [fp, #-0x10]
    // 0x6bdbec: r0 = asUnmodifiableView()
    //     0x6bdbec: bl              #0xe5090c  ; [dart:typed_data] _UnmodifiableByteDataView::asUnmodifiableView
    // 0x6bdbf0: LeaveFrame
    //     0x6bdbf0: mov             SP, fp
    //     0x6bdbf4: ldp             fp, lr, [SP], #0x10
    // 0x6bdbf8: ret
    //     0x6bdbf8: ret             
    // 0x6bdbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdbfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdc00: b               #0x6bdb74
  }
  get _ instance(/* No info */) {
    // ** addr: 0x6bdcac, size: 0x58
    // 0x6bdcac: EnterFrame
    //     0x6bdcac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdcb0: mov             fp, SP
    // 0x6bdcb4: CheckStackOverflow
    //     0x6bdcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdcb8: cmp             SP, x16
    //     0x6bdcbc: b.ls            #0x6bdcfc
    // 0x6bdcc0: r0 = LoadStaticField(0x12e4)
    //     0x6bdcc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdcc4: ldr             x0, [x0, #0x25c8]
    // 0x6bdcc8: cmp             w0, NULL
    // 0x6bdccc: b.ne            #0x6bdcd4
    // 0x6bdcd0: r0 = setMethodCallHandlers()
    //     0x6bdcd0: bl              #0x6bdd94  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers
    // 0x6bdcd4: r0 = LoadStaticField(0x12e4)
    //     0x6bdcd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdcd8: ldr             x0, [x0, #0x25c8]
    // 0x6bdcdc: cmp             w0, NULL
    // 0x6bdce0: b.ne            #0x6bdcf0
    // 0x6bdce4: r0 = instance()
    //     0x6bdce4: bl              #0x6bdd04  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::instance
    // 0x6bdce8: StoreStaticField(0x12e4, r0)
    //     0x6bdce8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdcec: str             x0, [x1, #0x25c8]
    // 0x6bdcf0: LeaveFrame
    //     0x6bdcf0: mov             SP, fp
    //     0x6bdcf4: ldp             fp, lr, [SP], #0x10
    // 0x6bdcf8: ret
    //     0x6bdcf8: ret             
    // 0x6bdcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdcfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdd00: b               #0x6bdcc0
  }
  static StreamController<RemoteMessage> onMessage() {
    // ** addr: 0x6be0dc, size: 0x38
    // 0x6be0dc: EnterFrame
    //     0x6be0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6be0e0: mov             fp, SP
    // 0x6be0e4: CheckStackOverflow
    //     0x6be0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be0e8: cmp             SP, x16
    //     0x6be0ec: b.ls            #0x6be10c
    // 0x6be0f0: r1 = <RemoteMessage>
    //     0x6be0f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb490] TypeArguments: <RemoteMessage>
    //     0x6be0f4: ldr             x1, [x1, #0x490]
    // 0x6be0f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6be0f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6be0fc: r0 = StreamController.broadcast()
    //     0x6be0fc: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6be100: LeaveFrame
    //     0x6be100: mov             SP, fp
    //     0x6be104: ldp             fp, lr, [SP], #0x10
    // 0x6be108: ret
    //     0x6be108: ret             
    // 0x6be10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be110: b               #0x6be0f0
  }
  set _ onBackgroundMessage=(/* No info */) {
    // ** addr: 0xc29e80, size: 0x50
    // 0xc29e80: EnterFrame
    //     0xc29e80: stp             fp, lr, [SP, #-0x10]!
    //     0xc29e84: mov             fp, SP
    // 0xc29e88: r2 = Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static.
    //     0xc29e88: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3b8] Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static. (0x1069454c8)
    //     0xc29e8c: ldr             x2, [x2, #0x3b8]
    // 0xc29e90: CheckStackOverflow
    //     0xc29e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29e94: cmp             SP, x16
    //     0xc29e98: b.ls            #0xc29ec8
    // 0xc29e9c: StoreStaticField(0x12f0, r2)
    //     0xc29e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29ea0: str             x2, [x0, #0x25e0]
    // 0xc29ea4: r0 = instance()
    //     0xc29ea4: bl              #0x6bdcac  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0xc29ea8: mov             x1, x0
    // 0xc29eac: r2 = Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static.
    //     0xc29eac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3b8] Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static. (0x1069454c8)
    //     0xc29eb0: ldr             x2, [x2, #0x3b8]
    // 0xc29eb4: r0 = registerBackgroundMessageHandler()
    //     0xc29eb4: bl              #0xc29ed0  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::registerBackgroundMessageHandler
    // 0xc29eb8: r0 = Null
    //     0xc29eb8: mov             x0, NULL
    // 0xc29ebc: LeaveFrame
    //     0xc29ebc: mov             SP, fp
    //     0xc29ec0: ldp             fp, lr, [SP], #0x10
    // 0xc29ec4: ret
    //     0xc29ec4: ret             
    // 0xc29ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29ecc: b               #0xc29e9c
  }
}
