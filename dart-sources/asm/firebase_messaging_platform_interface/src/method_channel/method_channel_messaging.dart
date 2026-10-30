// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart

// class id: 1049415, size: 0x8
class :: {

  static void _firebaseMessagingCallbackDispatcher() {
    // ** addr: 0x664a28, size: 0x68
    // 0x664a28: EnterFrame
    //     0x664a28: stp             fp, lr, [SP, #-0x10]!
    //     0x664a2c: mov             fp, SP
    // 0x664a30: AllocStack(0x18)
    //     0x664a30: sub             SP, SP, #0x18
    // 0x664a34: CheckStackOverflow
    //     0x664a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664a38: cmp             SP, x16
    //     0x664a3c: b.ls            #0x664a88
    // 0x664a40: r0 = ensureInitialized()
    //     0x664a40: bl              #0x664a90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x664a44: r1 = Function '<anonymous closure>': static.
    //     0x664a44: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] AnonymousClosure: static (0x6bc0e0), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher (0x664a28)
    // 0x664a48: r2 = Null
    //     0x664a48: mov             x2, NULL
    // 0x664a4c: r0 = AllocateClosure()
    //     0x664a4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x664a50: mov             x2, x0
    // 0x664a54: r1 = Instance_MethodChannel
    //     0x664a54: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] Obj!MethodChannel@d0ef01
    // 0x664a58: r0 = setMethodCallHandler()
    //     0x664a58: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x664a5c: r16 = <void?>
    //     0x664a5c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x664a60: r30 = Instance_MethodChannel
    //     0x664a60: ldr             lr, [PP, #0x7938]  ; [pp+0x7938] Obj!MethodChannel@d0ef01
    // 0x664a64: stp             lr, x16, [SP, #8]
    // 0x664a68: r16 = "MessagingBackground#initialized"
    //     0x664a68: ldr             x16, [PP, #0x7940]  ; [pp+0x7940] "MessagingBackground#initialized"
    // 0x664a6c: str             x16, [SP]
    // 0x664a70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664a70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664a74: r0 = invokeMethod()
    //     0x664a74: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x664a78: r0 = Null
    //     0x664a78: mov             x0, NULL
    // 0x664a7c: LeaveFrame
    //     0x664a7c: mov             SP, fp
    //     0x664a80: ldp             fp, lr, [SP], #0x10
    // 0x664a84: ret
    //     0x664a84: ret             
    // 0x664a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a8c: b               #0x664a40
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x6bc0e0, size: 0x230
    // 0x6bc0e0: EnterFrame
    //     0x6bc0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc0e4: mov             fp, SP
    // 0x6bc0e8: AllocStack(0xb8)
    //     0x6bc0e8: sub             SP, SP, #0xb8
    // 0x6bc0ec: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x6bc0ec: stur            NULL, [fp, #-8]
    //     0x6bc0f0: mov             x0, #0
    //     0x6bc0f4: add             x1, fp, w0, sxtw #2
    //     0x6bc0f8: ldr             x1, [x1, #0x18]
    //     0x6bc0fc: add             x2, fp, w0, sxtw #2
    //     0x6bc100: ldr             x2, [x2, #0x10]
    //     0x6bc104: stur            x2, [fp, #-0x78]
    //     0x6bc108: ldur            w3, [x1, #0x17]
    //     0x6bc10c: add             x3, x3, HEAP, lsl #32
    //     0x6bc110: stur            x3, [fp, #-0x70]
    // 0x6bc114: CheckStackOverflow
    //     0x6bc114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc118: cmp             SP, x16
    //     0x6bc11c: b.ls            #0x6bc304
    // 0x6bc120: InitAsync() -> Future<Null?>
    //     0x6bc120: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x6bc124: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bc128: ldur            x1, [fp, #-0x78]
    // 0x6bc12c: LoadField: r2 = r1->field_7
    //     0x6bc12c: ldur            w2, [x1, #7]
    // 0x6bc130: DecompressPointer r2
    //     0x6bc130: add             x2, x2, HEAP, lsl #32
    // 0x6bc134: stur            x2, [fp, #-0x80]
    // 0x6bc138: r0 = LoadClassIdInstr(r2)
    //     0x6bc138: ldur            x0, [x2, #-1]
    //     0x6bc13c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc140: r16 = "MessagingBackground#onMessage"
    //     0x6bc140: ldr             x16, [PP, #0x7948]  ; [pp+0x7948] "MessagingBackground#onMessage"
    // 0x6bc144: stp             x16, x2, [SP]
    // 0x6bc148: mov             lr, x0
    // 0x6bc14c: ldr             lr, [x21, lr, lsl #3]
    // 0x6bc150: blr             lr
    // 0x6bc154: tbnz            w0, #4, #0x6bc2b8
    // 0x6bc158: ldur            x0, [fp, #-0x78]
    // 0x6bc15c: LoadField: r1 = r0->field_b
    //     0x6bc15c: ldur            w1, [x0, #0xb]
    // 0x6bc160: DecompressPointer r1
    //     0x6bc160: add             x1, x1, HEAP, lsl #32
    // 0x6bc164: stur            x1, [fp, #-0x88]
    // 0x6bc168: r16 = "userCallbackHandle"
    //     0x6bc168: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] "userCallbackHandle"
    // 0x6bc16c: stp             x16, x1, [SP]
    // 0x6bc170: r4 = 0
    //     0x6bc170: mov             x4, #0
    // 0x6bc174: ldr             x0, [SP, #8]
    // 0x6bc178: r16 = UnlinkedCall_0x5c3b5c
    //     0x6bc178: add             x16, PP, #7, lsl #12  ; [pp+0x7958] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x6bc17c: add             x16, x16, #0x958
    // 0x6bc180: ldp             x5, lr, [x16]
    // 0x6bc184: blr             lr
    // 0x6bc188: mov             x3, x0
    // 0x6bc18c: r2 = Null
    //     0x6bc18c: mov             x2, NULL
    // 0x6bc190: r1 = Null
    //     0x6bc190: mov             x1, NULL
    // 0x6bc194: stur            x3, [fp, #-0x90]
    // 0x6bc198: branchIfSmi(r0, 0x6bc1bc)
    //     0x6bc198: tbz             w0, #0, #0x6bc1bc
    // 0x6bc19c: r4 = LoadClassIdInstr(r0)
    //     0x6bc19c: ldur            x4, [x0, #-1]
    //     0x6bc1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc1a4: sub             x4, x4, #0x3c
    // 0x6bc1a8: cmp             x4, #1
    // 0x6bc1ac: b.ls            #0x6bc1bc
    // 0x6bc1b0: r8 = int
    //     0x6bc1b0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x6bc1b4: r3 = Null
    //     0x6bc1b4: ldr             x3, [PP, #0x7968]  ; [pp+0x7968] Null
    // 0x6bc1b8: r0 = int()
    //     0x6bc1b8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x6bc1bc: ldur            x0, [fp, #-0x90]
    // 0x6bc1c0: r1 = LoadInt32Instr(r0)
    //     0x6bc1c0: sbfx            x1, x0, #1, #0x1f
    //     0x6bc1c4: tbz             w0, #0, #0x6bc1cc
    //     0x6bc1c8: ldur            x1, [x0, #7]
    // 0x6bc1cc: stur            x1, [fp, #-0x98]
    // 0x6bc1d0: r0 = CallbackHandle()
    //     0x6bc1d0: bl              #0x6bd92c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x6bc1d4: mov             x1, x0
    // 0x6bc1d8: ldur            x0, [fp, #-0x98]
    // 0x6bc1dc: StoreField: r1->field_7 = r0
    //     0x6bc1dc: stur            x0, [x1, #7]
    // 0x6bc1e0: r0 = getCallbackFromHandle()
    //     0x6bc1e0: bl              #0x6bd634  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x6bc1e4: mov             x3, x0
    // 0x6bc1e8: stur            x3, [fp, #-0x90]
    // 0x6bc1ec: cmp             w3, NULL
    // 0x6bc1f0: b.eq            #0x6bc30c
    // 0x6bc1f4: mov             x0, x3
    // 0x6bc1f8: r2 = Null
    //     0x6bc1f8: mov             x2, NULL
    // 0x6bc1fc: r1 = Null
    //     0x6bc1fc: mov             x1, NULL
    // 0x6bc200: r8 = (dynamic this, RemoteMessage) => Future<void?>
    //     0x6bc200: ldr             x8, [PP, #0x7978]  ; [pp+0x7978] FunctionType: (dynamic this, RemoteMessage) => Future<void?>
    // 0x6bc204: r3 = Null
    //     0x6bc204: ldr             x3, [PP, #0x7980]  ; [pp+0x7980] Null
    // 0x6bc208: r0 = DefaultTypeTest()
    //     0x6bc208: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6bc20c: ldur            x16, [fp, #-0x88]
    // 0x6bc210: r30 = "message"
    //     0x6bc210: ldr             lr, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6bc214: stp             lr, x16, [SP]
    // 0x6bc218: r4 = 0
    //     0x6bc218: mov             x4, #0
    // 0x6bc21c: ldr             x0, [SP, #8]
    // 0x6bc220: r16 = UnlinkedCall_0x5c3b5c
    //     0x6bc220: add             x16, PP, #7, lsl #12  ; [pp+0x7998] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x6bc224: add             x16, x16, #0x998
    // 0x6bc228: ldp             x5, lr, [x16]
    // 0x6bc22c: blr             lr
    // 0x6bc230: mov             x3, x0
    // 0x6bc234: r2 = Null
    //     0x6bc234: mov             x2, NULL
    // 0x6bc238: r1 = Null
    //     0x6bc238: mov             x1, NULL
    // 0x6bc23c: stur            x3, [fp, #-0x88]
    // 0x6bc240: r8 = Map
    //     0x6bc240: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bc244: r3 = Null
    //     0x6bc244: ldr             x3, [PP, #0x79a8]  ; [pp+0x79a8] Null
    // 0x6bc248: r0 = Map()
    //     0x6bc248: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bc24c: ldur            x2, [fp, #-0x88]
    // 0x6bc250: r1 = <String, dynamic>
    //     0x6bc250: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bc254: r0 = LinkedHashMap.from()
    //     0x6bc254: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bc258: mov             x2, x0
    // 0x6bc25c: r1 = Null
    //     0x6bc25c: mov             x1, NULL
    // 0x6bc260: stur            x0, [fp, #-0x88]
    // 0x6bc264: r0 = RemoteMessage.fromMap()
    //     0x6bc264: bl              #0x6bc310  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x6bc268: mov             x1, x0
    // 0x6bc26c: stur            x1, [fp, #-0xa0]
    // 0x6bc270: ldur            x16, [fp, #-0x90]
    // 0x6bc274: stp             x1, x16, [SP]
    // 0x6bc278: ldur            x0, [fp, #-0x90]
    // 0x6bc27c: ClosureCall
    //     0x6bc27c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bc280: ldur            x2, [x0, #0x1f]
    //     0x6bc284: blr             x2
    // 0x6bc288: mov             x1, x0
    // 0x6bc28c: stur            x1, [fp, #-0xa8]
    // 0x6bc290: r0 = Await()
    //     0x6bc290: bl              #0x60ad4c  ; AwaitStub
    // 0x6bc294: b               #0x6bc2b0
    // 0x6bc298: sub             SP, fp, #0xb8
    // 0x6bc29c: stur            x0, [fp, #-0x70]
    // 0x6bc2a0: r1 = "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0x6bc2a0: ldr             x1, [PP, #0x79b8]  ; [pp+0x79b8] "FlutterFire Messaging: An error occurred in your background messaging handler:"
    // 0x6bc2a4: r0 = printToConsole()
    //     0x6bc2a4: bl              #0x6073ac  ; [dart:_internal] ::printToConsole
    // 0x6bc2a8: ldur            x1, [fp, #-0x70]
    // 0x6bc2ac: r0 = print()
    //     0x6bc2ac: bl              #0x607074  ; [dart:core] ::print
    // 0x6bc2b0: r0 = Null
    //     0x6bc2b0: mov             x0, NULL
    // 0x6bc2b4: r0 = ReturnAsyncNotFuture()
    //     0x6bc2b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bc2b8: ldur            x0, [fp, #-0x80]
    // 0x6bc2bc: r1 = Null
    //     0x6bc2bc: mov             x1, NULL
    // 0x6bc2c0: r2 = 4
    //     0x6bc2c0: mov             x2, #4
    // 0x6bc2c4: r0 = AllocateArray()
    //     0x6bc2c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bc2c8: mov             x1, x0
    // 0x6bc2cc: ldur            x0, [fp, #-0x80]
    // 0x6bc2d0: StoreField: r1->field_f = r0
    //     0x6bc2d0: stur            w0, [x1, #0xf]
    // 0x6bc2d4: r16 = " has not been implemented"
    //     0x6bc2d4: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] " has not been implemented"
    // 0x6bc2d8: StoreField: r1->field_13 = r16
    //     0x6bc2d8: stur            w16, [x1, #0x13]
    // 0x6bc2dc: str             x1, [SP]
    // 0x6bc2e0: r0 = _interpolate()
    //     0x6bc2e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bc2e4: stur            x0, [fp, #-0x70]
    // 0x6bc2e8: r0 = UnimplementedError()
    //     0x6bc2e8: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6bc2ec: mov             x1, x0
    // 0x6bc2f0: ldur            x0, [fp, #-0x70]
    // 0x6bc2f4: StoreField: r1->field_b = r0
    //     0x6bc2f4: stur            w0, [x1, #0xb]
    // 0x6bc2f8: mov             x0, x1
    // 0x6bc2fc: r0 = Throw()
    //     0x6bc2fc: bl              #0xe54334  ; ThrowStub
    // 0x6bc300: brk             #0
    // 0x6bc304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc308: b               #0x6bc120
    // 0x6bc30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc30c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _firebaseMessagingCallbackDispatcher(dynamic) {
    // ** addr: 0x6bd938, size: 0x2c
    // 0x6bd938: EnterFrame
    //     0x6bd938: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd93c: mov             fp, SP
    // 0x6bd940: CheckStackOverflow
    //     0x6bd940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd944: cmp             SP, x16
    //     0x6bd948: b.ls            #0x6bd95c
    // 0x6bd94c: r0 = _firebaseMessagingCallbackDispatcher()
    //     0x6bd94c: bl              #0x664a28  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher
    // 0x6bd950: LeaveFrame
    //     0x6bd950: mov             SP, fp
    //     0x6bd954: ldp             fp, lr, [SP], #0x10
    // 0x6bd958: ret
    //     0x6bd958: ret             
    // 0x6bd95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd960: b               #0x6bd94c
  }
}

// class id: 5411, size: 0xc, field offset: 0xc
class MethodChannelFirebaseMessaging extends FirebaseMessagingPlatform {

  static late StreamController<String> tokenStreamController; // offset: 0x130c

  _ getToken(/* No info */) async {
    // ** addr: 0x6648f4, size: 0x134
    // 0x6648f4: EnterFrame
    //     0x6648f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6648f8: mov             fp, SP
    // 0x6648fc: AllocStack(0x88)
    //     0x6648fc: sub             SP, SP, #0x88
    // 0x664900: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0x664900: stur            NULL, [fp, #-8]
    //     0x664904: stur            x1, [fp, #-0x60]
    // 0x664908: CheckStackOverflow
    //     0x664908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66490c: cmp             SP, x16
    //     0x664910: b.ls            #0x664a1c
    // 0x664914: InitAsync() -> Future<String?>
    //     0x664914: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x664918: bl              #0x60afc8  ; InitAsyncStub
    // 0x66491c: ldur            x1, [fp, #-0x60]
    // 0x664920: r0 = activate()
    //     0x664920: bl              #0xddd790  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x664924: mov             x1, x0
    // 0x664928: stur            x1, [fp, #-0x68]
    // 0x66492c: r0 = Await()
    //     0x66492c: bl              #0x60ad4c  ; AwaitStub
    // 0x664930: r1 = Null
    //     0x664930: mov             x1, NULL
    // 0x664934: r2 = 4
    //     0x664934: mov             x2, #4
    // 0x664938: r0 = AllocateArray()
    //     0x664938: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66493c: stur            x0, [fp, #-0x68]
    // 0x664940: r16 = "appName"
    //     0x664940: add             x16, PP, #0x13, lsl #12  ; [pp+0x13088] "appName"
    //     0x664944: ldr             x16, [x16, #0x88]
    // 0x664948: StoreField: r0->field_f = r16
    //     0x664948: stur            w16, [x0, #0xf]
    // 0x66494c: ldur            x1, [fp, #-0x60]
    // 0x664950: r0 = app()
    //     0x664950: bl              #0x652bec  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::app
    // 0x664954: LoadField: r1 = r0->field_7
    //     0x664954: ldur            w1, [x0, #7]
    // 0x664958: DecompressPointer r1
    //     0x664958: add             x1, x1, HEAP, lsl #32
    // 0x66495c: LoadField: r0 = r1->field_7
    //     0x66495c: ldur            w0, [x1, #7]
    // 0x664960: DecompressPointer r0
    //     0x664960: add             x0, x0, HEAP, lsl #32
    // 0x664964: ldur            x1, [fp, #-0x68]
    // 0x664968: ArrayStore: r1[1] = r0  ; List_4
    //     0x664968: add             x25, x1, #0x13
    //     0x66496c: str             w0, [x25]
    //     0x664970: tbz             w0, #0, #0x66498c
    //     0x664974: ldurb           w16, [x1, #-1]
    //     0x664978: ldurb           w17, [x0, #-1]
    //     0x66497c: and             x16, x17, x16, lsr #2
    //     0x664980: tst             x16, HEAP, lsr #32
    //     0x664984: b.eq            #0x66498c
    //     0x664988: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66498c: r16 = <String, String>
    //     0x66498c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x664990: ldr             x16, [x16, #0x860]
    // 0x664994: ldur            lr, [fp, #-0x68]
    // 0x664998: stp             lr, x16, [SP]
    // 0x66499c: r0 = Map._fromLiteral()
    //     0x66499c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6649a0: r16 = <String, String>
    //     0x6649a0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6649a4: ldr             x16, [x16, #0x860]
    // 0x6649a8: r30 = Instance_MethodChannel
    //     0x6649a8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb3d0] Obj!MethodChannel@d0ef21
    //     0x6649ac: ldr             lr, [lr, #0x3d0]
    // 0x6649b0: stp             lr, x16, [SP, #0x10]
    // 0x6649b4: r16 = "Messaging#getToken"
    //     0x6649b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c0] "Messaging#getToken"
    //     0x6649b8: ldr             x16, [x16, #0x4c0]
    // 0x6649bc: stp             x0, x16, [SP]
    // 0x6649c0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x6649c0: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x6649c4: r0 = invokeMapMethod()
    //     0x6649c4: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x6649c8: mov             x1, x0
    // 0x6649cc: stur            x1, [fp, #-0x68]
    // 0x6649d0: r0 = Await()
    //     0x6649d0: bl              #0x60ad4c  ; AwaitStub
    // 0x6649d4: mov             x3, x0
    // 0x6649d8: stur            x3, [fp, #-0x68]
    // 0x6649dc: cmp             w3, NULL
    // 0x6649e0: b.eq            #0x664a24
    // 0x6649e4: r0 = LoadClassIdInstr(r3)
    //     0x6649e4: ldur            x0, [x3, #-1]
    //     0x6649e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6649ec: mov             x1, x3
    // 0x6649f0: r2 = "token"
    //     0x6649f0: add             x2, PP, #9, lsl #12  ; [pp+0x9a88] "token"
    //     0x6649f4: ldr             x2, [x2, #0xa88]
    // 0x6649f8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6649f8: sub             lr, x0, #0x108
    //     0x6649fc: ldr             lr, [x21, lr, lsl #3]
    //     0x664a00: blr             lr
    // 0x664a04: r0 = ReturnAsync()
    //     0x664a04: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x664a08: sub             SP, fp, #0x88
    // 0x664a0c: mov             x2, x1
    // 0x664a10: mov             x1, x0
    // 0x664a14: r0 = convertPlatformException()
    //     0x664a14: bl              #0x6bd964  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x664a18: brk             #0
    // 0x664a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a20: b               #0x664914
    // 0x664a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664a24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x6bdc04, size: 0x9c
    // 0x6bdc04: EnterFrame
    //     0x6bdc04: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdc08: mov             fp, SP
    // 0x6bdc0c: AllocStack(0x10)
    //     0x6bdc0c: sub             SP, SP, #0x10
    // 0x6bdc10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6bdc10: stur            x2, [fp, #-8]
    // 0x6bdc14: CheckStackOverflow
    //     0x6bdc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdc18: cmp             SP, x16
    //     0x6bdc1c: b.ls            #0x6bdc98
    // 0x6bdc20: r0 = MethodChannelFirebaseMessaging()
    //     0x6bdc20: bl              #0x6bdca0  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x6bdc24: mov             x1, x0
    // 0x6bdc28: ldur            x0, [fp, #-8]
    // 0x6bdc2c: stur            x1, [fp, #-0x10]
    // 0x6bdc30: StoreField: r1->field_7 = r0
    //     0x6bdc30: stur            w0, [x1, #7]
    // 0x6bdc34: r0 = InitLateStaticField(0x12e0) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x6bdc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdc38: ldr             x0, [x0, #0x25c0]
    //     0x6bdc3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdc40: cmp             w0, w16
    //     0x6bdc44: b.ne            #0x6bdc54
    //     0x6bdc48: add             x2, PP, #0xb, lsl #12  ; [pp+0xb408] Field <FirebaseMessagingPlatform._token@1583004436>: static late final (offset: 0x12e0)
    //     0x6bdc4c: ldr             x2, [x2, #0x408]
    //     0x6bdc50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6bdc54: stur            x0, [fp, #-8]
    // 0x6bdc58: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6bdc58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdc5c: ldr             x0, [x0, #0xb38]
    //     0x6bdc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdc64: cmp             w0, w16
    //     0x6bdc68: b.ne            #0x6bdc78
    //     0x6bdc6c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x6bdc70: ldr             x2, [x2, #0x5a0]
    //     0x6bdc74: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6bdc78: mov             x1, x0
    // 0x6bdc7c: ldur            x2, [fp, #-0x10]
    // 0x6bdc80: ldur            x3, [fp, #-8]
    // 0x6bdc84: r0 = []=()
    //     0x6bdc84: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x6bdc88: ldur            x0, [fp, #-0x10]
    // 0x6bdc8c: LeaveFrame
    //     0x6bdc8c: mov             SP, fp
    //     0x6bdc90: ldp             fp, lr, [SP], #0x10
    // 0x6bdc94: ret
    //     0x6bdc94: ret             
    // 0x6bdc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdc98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdc9c: b               #0x6bdc20
  }
  get _ instance(/* No info */) {
    // ** addr: 0x6bdd04, size: 0x90
    // 0x6bdd04: EnterFrame
    //     0x6bdd04: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdd08: mov             fp, SP
    // 0x6bdd0c: AllocStack(0x10)
    //     0x6bdd0c: sub             SP, SP, #0x10
    // 0x6bdd10: CheckStackOverflow
    //     0x6bdd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdd14: cmp             SP, x16
    //     0x6bdd18: b.ls            #0x6bdd8c
    // 0x6bdd1c: r0 = InitLateStaticField(0x12e0) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x6bdd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdd20: ldr             x0, [x0, #0x25c0]
    //     0x6bdd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdd28: cmp             w0, w16
    //     0x6bdd2c: b.ne            #0x6bdd3c
    //     0x6bdd30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb408] Field <FirebaseMessagingPlatform._token@1583004436>: static late final (offset: 0x12e0)
    //     0x6bdd34: ldr             x2, [x2, #0x408]
    //     0x6bdd38: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6bdd3c: stur            x0, [fp, #-8]
    // 0x6bdd40: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6bdd40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdd44: ldr             x0, [x0, #0xb38]
    //     0x6bdd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdd4c: cmp             w0, w16
    //     0x6bdd50: b.ne            #0x6bdd60
    //     0x6bdd54: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x6bdd58: ldr             x2, [x2, #0x5a0]
    //     0x6bdd5c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6bdd60: stur            x0, [fp, #-0x10]
    // 0x6bdd64: r0 = MethodChannelFirebaseMessaging()
    //     0x6bdd64: bl              #0x6bdca0  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x6bdd68: ldur            x1, [fp, #-0x10]
    // 0x6bdd6c: mov             x2, x0
    // 0x6bdd70: ldur            x3, [fp, #-8]
    // 0x6bdd74: stur            x0, [fp, #-8]
    // 0x6bdd78: r0 = []=()
    //     0x6bdd78: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x6bdd7c: ldur            x0, [fp, #-8]
    // 0x6bdd80: LeaveFrame
    //     0x6bdd80: mov             SP, fp
    //     0x6bdd84: ldp             fp, lr, [SP], #0x10
    // 0x6bdd88: ret
    //     0x6bdd88: ret             
    // 0x6bdd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdd8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdd90: b               #0x6bdd1c
  }
  static void setMethodCallHandlers() {
    // ** addr: 0x6bdd94, size: 0x4c
    // 0x6bdd94: EnterFrame
    //     0x6bdd94: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdd98: mov             fp, SP
    // 0x6bdd9c: CheckStackOverflow
    //     0x6bdd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdda0: cmp             SP, x16
    //     0x6bdda4: b.ls            #0x6bddd8
    // 0x6bdda8: r1 = Function '<anonymous closure>': static.
    //     0x6bdda8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] AnonymousClosure: static (0x6bdde0), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers (0x6bdd94)
    //     0x6bddac: ldr             x1, [x1, #0x410]
    // 0x6bddb0: r2 = Null
    //     0x6bddb0: mov             x2, NULL
    // 0x6bddb4: r0 = AllocateClosure()
    //     0x6bddb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6bddb8: mov             x2, x0
    // 0x6bddbc: r1 = Instance_MethodChannel
    //     0x6bddbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3d0] Obj!MethodChannel@d0ef21
    //     0x6bddc0: ldr             x1, [x1, #0x3d0]
    // 0x6bddc4: r0 = setMethodCallHandler()
    //     0x6bddc4: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6bddc8: r0 = Null
    //     0x6bddc8: mov             x0, NULL
    // 0x6bddcc: LeaveFrame
    //     0x6bddcc: mov             SP, fp
    //     0x6bddd0: ldp             fp, lr, [SP], #0x10
    // 0x6bddd4: ret
    //     0x6bddd4: ret             
    // 0x6bddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bddd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdddc: b               #0x6bdda8
  }
  [closure] static Future<void> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x6bdde0, size: 0x2fc
    // 0x6bdde0: EnterFrame
    //     0x6bdde0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdde4: mov             fp, SP
    // 0x6bdde8: AllocStack(0x38)
    //     0x6bdde8: sub             SP, SP, #0x38
    // 0x6bddec: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6bddec: stur            NULL, [fp, #-8]
    //     0x6bddf0: mov             x0, #0
    //     0x6bddf4: add             x1, fp, w0, sxtw #2
    //     0x6bddf8: ldr             x1, [x1, #0x18]
    //     0x6bddfc: add             x2, fp, w0, sxtw #2
    //     0x6bde00: ldr             x2, [x2, #0x10]
    //     0x6bde04: stur            x2, [fp, #-0x18]
    //     0x6bde08: ldur            w3, [x1, #0x17]
    //     0x6bde0c: add             x3, x3, HEAP, lsl #32
    //     0x6bde10: stur            x3, [fp, #-0x10]
    // 0x6bde14: CheckStackOverflow
    //     0x6bde14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bde18: cmp             SP, x16
    //     0x6bde1c: b.ls            #0x6be0d4
    // 0x6bde20: InitAsync() -> Future<void?>
    //     0x6bde20: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bde24: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bde28: ldur            x0, [fp, #-0x18]
    // 0x6bde2c: LoadField: r1 = r0->field_7
    //     0x6bde2c: ldur            w1, [x0, #7]
    // 0x6bde30: DecompressPointer r1
    //     0x6bde30: add             x1, x1, HEAP, lsl #32
    // 0x6bde34: stur            x1, [fp, #-0x10]
    // 0x6bde38: r16 = "Messaging#onTokenRefresh"
    //     0x6bde38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] "Messaging#onTokenRefresh"
    //     0x6bde3c: ldr             x16, [x16, #0x418]
    // 0x6bde40: stp             x1, x16, [SP]
    // 0x6bde44: r0 = ==()
    //     0x6bde44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bde48: tbnz            w0, #4, #0x6bded0
    // 0x6bde4c: ldur            x0, [fp, #-0x18]
    // 0x6bde50: r0 = InitLateStaticField(0x130c) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::tokenStreamController
    //     0x6bde50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bde54: ldr             x0, [x0, #0x2618]
    //     0x6bde58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bde5c: cmp             w0, w16
    //     0x6bde60: b.ne            #0x6bde70
    //     0x6bde64: add             x2, PP, #0xb, lsl #12  ; [pp+0xb420] Field <MethodChannelFirebaseMessaging.tokenStreamController>: static late (offset: 0x130c)
    //     0x6bde68: ldr             x2, [x2, #0x420]
    //     0x6bde6c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6bde70: mov             x3, x0
    // 0x6bde74: ldur            x0, [fp, #-0x18]
    // 0x6bde78: stur            x3, [fp, #-0x28]
    // 0x6bde7c: LoadField: r4 = r0->field_b
    //     0x6bde7c: ldur            w4, [x0, #0xb]
    // 0x6bde80: DecompressPointer r4
    //     0x6bde80: add             x4, x4, HEAP, lsl #32
    // 0x6bde84: mov             x0, x4
    // 0x6bde88: stur            x4, [fp, #-0x20]
    // 0x6bde8c: r2 = Null
    //     0x6bde8c: mov             x2, NULL
    // 0x6bde90: r1 = Null
    //     0x6bde90: mov             x1, NULL
    // 0x6bde94: r4 = 60
    //     0x6bde94: mov             x4, #0x3c
    // 0x6bde98: branchIfSmi(r0, 0x6bdea4)
    //     0x6bde98: tbz             w0, #0, #0x6bdea4
    // 0x6bde9c: r4 = LoadClassIdInstr(r0)
    //     0x6bde9c: ldur            x4, [x0, #-1]
    //     0x6bdea0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdea4: sub             x4, x4, #0x5e
    // 0x6bdea8: cmp             x4, #1
    // 0x6bdeac: b.ls            #0x6bdec0
    // 0x6bdeb0: r8 = String
    //     0x6bdeb0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6bdeb4: r3 = Null
    //     0x6bdeb4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb428] Null
    //     0x6bdeb8: ldr             x3, [x3, #0x428]
    // 0x6bdebc: r0 = String()
    //     0x6bdebc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6bdec0: ldur            x1, [fp, #-0x28]
    // 0x6bdec4: ldur            x2, [fp, #-0x20]
    // 0x6bdec8: r0 = add()
    //     0x6bdec8: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x6bdecc: b               #0x6bdffc
    // 0x6bded0: ldur            x0, [fp, #-0x18]
    // 0x6bded4: r16 = "Messaging#onMessage"
    //     0x6bded4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb438] "Messaging#onMessage"
    //     0x6bded8: ldr             x16, [x16, #0x438]
    // 0x6bdedc: ldur            lr, [fp, #-0x10]
    // 0x6bdee0: stp             lr, x16, [SP]
    // 0x6bdee4: r0 = ==()
    //     0x6bdee4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bdee8: tbnz            w0, #4, #0x6bdf68
    // 0x6bdeec: ldur            x0, [fp, #-0x18]
    // 0x6bdef0: LoadField: r3 = r0->field_b
    //     0x6bdef0: ldur            w3, [x0, #0xb]
    // 0x6bdef4: DecompressPointer r3
    //     0x6bdef4: add             x3, x3, HEAP, lsl #32
    // 0x6bdef8: mov             x0, x3
    // 0x6bdefc: stur            x3, [fp, #-0x20]
    // 0x6bdf00: r2 = Null
    //     0x6bdf00: mov             x2, NULL
    // 0x6bdf04: r1 = Null
    //     0x6bdf04: mov             x1, NULL
    // 0x6bdf08: r8 = Map
    //     0x6bdf08: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bdf0c: r3 = Null
    //     0x6bdf0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb440] Null
    //     0x6bdf10: ldr             x3, [x3, #0x440]
    // 0x6bdf14: r0 = Map()
    //     0x6bdf14: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bdf18: ldur            x2, [fp, #-0x20]
    // 0x6bdf1c: r1 = <String, dynamic>
    //     0x6bdf1c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bdf20: r0 = LinkedHashMap.from()
    //     0x6bdf20: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bdf24: stur            x0, [fp, #-0x20]
    // 0x6bdf28: r0 = InitLateStaticField(0x12e8) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x6bdf28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdf2c: ldr             x0, [x0, #0x25d0]
    //     0x6bdf30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdf34: cmp             w0, w16
    //     0x6bdf38: b.ne            #0x6bdf48
    //     0x6bdf3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb450] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0x12e8)
    //     0x6bdf40: ldr             x2, [x2, #0x450]
    //     0x6bdf44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6bdf48: ldur            x2, [fp, #-0x20]
    // 0x6bdf4c: r1 = Null
    //     0x6bdf4c: mov             x1, NULL
    // 0x6bdf50: stur            x0, [fp, #-0x20]
    // 0x6bdf54: r0 = RemoteMessage.fromMap()
    //     0x6bdf54: bl              #0x6bc310  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x6bdf58: ldur            x1, [fp, #-0x20]
    // 0x6bdf5c: mov             x2, x0
    // 0x6bdf60: r0 = add()
    //     0x6bdf60: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x6bdf64: b               #0x6bdffc
    // 0x6bdf68: ldur            x0, [fp, #-0x18]
    // 0x6bdf6c: r16 = "Messaging#onMessageOpenedApp"
    //     0x6bdf6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb458] "Messaging#onMessageOpenedApp"
    //     0x6bdf70: ldr             x16, [x16, #0x458]
    // 0x6bdf74: ldur            lr, [fp, #-0x10]
    // 0x6bdf78: stp             lr, x16, [SP]
    // 0x6bdf7c: r0 = ==()
    //     0x6bdf7c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bdf80: tbnz            w0, #4, #0x6be004
    // 0x6bdf84: ldur            x0, [fp, #-0x18]
    // 0x6bdf88: LoadField: r3 = r0->field_b
    //     0x6bdf88: ldur            w3, [x0, #0xb]
    // 0x6bdf8c: DecompressPointer r3
    //     0x6bdf8c: add             x3, x3, HEAP, lsl #32
    // 0x6bdf90: mov             x0, x3
    // 0x6bdf94: stur            x3, [fp, #-0x20]
    // 0x6bdf98: r2 = Null
    //     0x6bdf98: mov             x2, NULL
    // 0x6bdf9c: r1 = Null
    //     0x6bdf9c: mov             x1, NULL
    // 0x6bdfa0: r8 = Map
    //     0x6bdfa0: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bdfa4: r3 = Null
    //     0x6bdfa4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb460] Null
    //     0x6bdfa8: ldr             x3, [x3, #0x460]
    // 0x6bdfac: r0 = Map()
    //     0x6bdfac: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bdfb0: ldur            x2, [fp, #-0x20]
    // 0x6bdfb4: r1 = <String, dynamic>
    //     0x6bdfb4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bdfb8: r0 = LinkedHashMap.from()
    //     0x6bdfb8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bdfbc: stur            x0, [fp, #-0x20]
    // 0x6bdfc0: r0 = InitLateStaticField(0x12ec) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessageOpenedApp
    //     0x6bdfc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdfc4: ldr             x0, [x0, #0x25d8]
    //     0x6bdfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bdfcc: cmp             w0, w16
    //     0x6bdfd0: b.ne            #0x6bdfe0
    //     0x6bdfd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0x12ec)
    //     0x6bdfd8: ldr             x2, [x2, #0x470]
    //     0x6bdfdc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6bdfe0: ldur            x2, [fp, #-0x20]
    // 0x6bdfe4: r1 = Null
    //     0x6bdfe4: mov             x1, NULL
    // 0x6bdfe8: stur            x0, [fp, #-0x20]
    // 0x6bdfec: r0 = RemoteMessage.fromMap()
    //     0x6bdfec: bl              #0x6bc310  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x6bdff0: ldur            x1, [fp, #-0x20]
    // 0x6bdff4: mov             x2, x0
    // 0x6bdff8: r0 = add()
    //     0x6bdff8: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x6bdffc: r0 = Null
    //     0x6bdffc: mov             x0, NULL
    // 0x6be000: r0 = ReturnAsyncNotFuture()
    //     0x6be000: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6be004: ldur            x0, [fp, #-0x18]
    // 0x6be008: r16 = "Messaging#onBackgroundMessage"
    //     0x6be008: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] "Messaging#onBackgroundMessage"
    //     0x6be00c: ldr             x16, [x16, #0x478]
    // 0x6be010: ldur            lr, [fp, #-0x10]
    // 0x6be014: stp             lr, x16, [SP]
    // 0x6be018: r0 = ==()
    //     0x6be018: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6be01c: tbnz            w0, #4, #0x6be088
    // 0x6be020: ldur            x0, [fp, #-0x18]
    // 0x6be024: LoadField: r3 = r0->field_b
    //     0x6be024: ldur            w3, [x0, #0xb]
    // 0x6be028: DecompressPointer r3
    //     0x6be028: add             x3, x3, HEAP, lsl #32
    // 0x6be02c: mov             x0, x3
    // 0x6be030: stur            x3, [fp, #-0x20]
    // 0x6be034: r2 = Null
    //     0x6be034: mov             x2, NULL
    // 0x6be038: r1 = Null
    //     0x6be038: mov             x1, NULL
    // 0x6be03c: r8 = Map
    //     0x6be03c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6be040: r3 = Null
    //     0x6be040: add             x3, PP, #0xb, lsl #12  ; [pp+0xb480] Null
    //     0x6be044: ldr             x3, [x3, #0x480]
    // 0x6be048: r0 = Map()
    //     0x6be048: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6be04c: ldur            x2, [fp, #-0x20]
    // 0x6be050: r1 = <String, dynamic>
    //     0x6be050: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6be054: r0 = LinkedHashMap.from()
    //     0x6be054: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6be058: r1 = LoadStaticField(0x12f0)
    //     0x6be058: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6be05c: ldr             x1, [x1, #0x25e0]
    // 0x6be060: cmp             w1, NULL
    // 0x6be064: b.ne            #0x6be070
    // 0x6be068: r0 = Null
    //     0x6be068: mov             x0, NULL
    // 0x6be06c: b               #0x6be084
    // 0x6be070: mov             x2, x0
    // 0x6be074: r1 = Null
    //     0x6be074: mov             x1, NULL
    // 0x6be078: r0 = RemoteMessage.fromMap()
    //     0x6be078: bl              #0x6bc310  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x6be07c: str             x0, [SP]
    // 0x6be080: r0 = firebaseMessagingBackgroundHandler()
    //     0x6be080: bl              #0x66036c  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] ::firebaseMessagingBackgroundHandler
    // 0x6be084: r0 = ReturnAsync()
    //     0x6be084: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6be088: ldur            x0, [fp, #-0x10]
    // 0x6be08c: r1 = Null
    //     0x6be08c: mov             x1, NULL
    // 0x6be090: r2 = 4
    //     0x6be090: mov             x2, #4
    // 0x6be094: r0 = AllocateArray()
    //     0x6be094: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6be098: mov             x1, x0
    // 0x6be09c: ldur            x0, [fp, #-0x10]
    // 0x6be0a0: StoreField: r1->field_f = r0
    //     0x6be0a0: stur            w0, [x1, #0xf]
    // 0x6be0a4: r16 = " has not been implemented"
    //     0x6be0a4: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] " has not been implemented"
    // 0x6be0a8: StoreField: r1->field_13 = r16
    //     0x6be0a8: stur            w16, [x1, #0x13]
    // 0x6be0ac: str             x1, [SP]
    // 0x6be0b0: r0 = _interpolate()
    //     0x6be0b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6be0b4: stur            x0, [fp, #-0x10]
    // 0x6be0b8: r0 = UnimplementedError()
    //     0x6be0b8: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6be0bc: mov             x1, x0
    // 0x6be0c0: ldur            x0, [fp, #-0x10]
    // 0x6be0c4: StoreField: r1->field_b = r0
    //     0x6be0c4: stur            w0, [x1, #0xb]
    // 0x6be0c8: mov             x0, x1
    // 0x6be0cc: r0 = Throw()
    //     0x6be0cc: bl              #0xe54334  ; ThrowStub
    // 0x6be0d0: brk             #0
    // 0x6be0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be0d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be0d8: b               #0x6bde20
  }
  get _ onTokenRefresh(/* No info */) {
    // ** addr: 0x95053c, size: 0x64
    // 0x95053c: EnterFrame
    //     0x95053c: stp             fp, lr, [SP, #-0x10]!
    //     0x950540: mov             fp, SP
    // 0x950544: AllocStack(0x8)
    //     0x950544: sub             SP, SP, #8
    // 0x950548: CheckStackOverflow
    //     0x950548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95054c: cmp             SP, x16
    //     0x950550: b.ls            #0x950598
    // 0x950554: r0 = InitLateStaticField(0x130c) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::tokenStreamController
    //     0x950554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x950558: ldr             x0, [x0, #0x2618]
    //     0x95055c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x950560: cmp             w0, w16
    //     0x950564: b.ne            #0x950574
    //     0x950568: add             x2, PP, #0xb, lsl #12  ; [pp+0xb420] Field <MethodChannelFirebaseMessaging.tokenStreamController>: static late (offset: 0x130c)
    //     0x95056c: ldr             x2, [x2, #0x420]
    //     0x950570: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x950574: stur            x0, [fp, #-8]
    // 0x950578: LoadField: r1 = r0->field_7
    //     0x950578: ldur            w1, [x0, #7]
    // 0x95057c: DecompressPointer r1
    //     0x95057c: add             x1, x1, HEAP, lsl #32
    // 0x950580: r0 = _BroadcastStream()
    //     0x950580: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x950584: ldur            x1, [fp, #-8]
    // 0x950588: StoreField: r0->field_b = r1
    //     0x950588: stur            w1, [x0, #0xb]
    // 0x95058c: LeaveFrame
    //     0x95058c: mov             SP, fp
    //     0x950590: ldp             fp, lr, [SP], #0x10
    // 0x950594: ret
    //     0x950594: ret             
    // 0x950598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95059c: b               #0x950554
  }
  _ setForegroundNotificationPresentationOptions(/* No info */) async {
    // ** addr: 0x9505e0, size: 0x38
    // 0x9505e0: EnterFrame
    //     0x9505e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9505e4: mov             fp, SP
    // 0x9505e8: AllocStack(0x80)
    //     0x9505e8: sub             SP, SP, #0x80
    // 0x9505ec: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x80 */)
    //     0x9505ec: stur            NULL, [fp, #-8]
    //     0x9505f0: stur            x1, [fp, #-0x80]
    // 0x9505f4: CheckStackOverflow
    //     0x9505f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9505f8: cmp             SP, x16
    //     0x9505fc: b.ls            #0x950610
    // 0x950600: InitAsync() -> Future<void?>
    //     0x950600: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x950604: bl              #0x60afc8  ; InitAsyncStub
    // 0x950608: r0 = Null
    //     0x950608: mov             x0, NULL
    // 0x95060c: r0 = ReturnAsyncNotFuture()
    //     0x95060c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x950610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950614: b               #0x950600
  }
  _ requestPermission(/* No info */) async {
    // ** addr: 0x950678, size: 0x214
    // 0x950678: EnterFrame
    //     0x950678: stp             fp, lr, [SP, #-0x10]!
    //     0x95067c: mov             fp, SP
    // 0x950680: AllocStack(0xd0)
    //     0x950680: sub             SP, SP, #0xd0
    // 0x950684: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0xa8 */)
    //     0x950684: stur            NULL, [fp, #-8]
    //     0x950688: stur            x1, [fp, #-0xa8]
    // 0x95068c: CheckStackOverflow
    //     0x95068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950690: cmp             SP, x16
    //     0x950694: b.ls            #0x950880
    // 0x950698: InitAsync() -> Future<NotificationSettings>
    //     0x950698: add             x0, PP, #0x21, lsl #12  ; [pp+0x213a8] TypeArguments: <NotificationSettings>
    //     0x95069c: ldr             x0, [x0, #0x3a8]
    //     0x9506a0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9506a4: ldur            x0, [fp, #-0xa8]
    // 0x9506a8: r1 = Null
    //     0x9506a8: mov             x1, NULL
    // 0x9506ac: r2 = 8
    //     0x9506ac: mov             x2, #8
    // 0x9506b0: r0 = AllocateArray()
    //     0x9506b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9506b4: stur            x0, [fp, #-0xb0]
    // 0x9506b8: r16 = "appName"
    //     0x9506b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13088] "appName"
    //     0x9506bc: ldr             x16, [x16, #0x88]
    // 0x9506c0: StoreField: r0->field_f = r16
    //     0x9506c0: stur            w16, [x0, #0xf]
    // 0x9506c4: ldur            x1, [fp, #-0xa8]
    // 0x9506c8: LoadField: r2 = r1->field_7
    //     0x9506c8: ldur            w2, [x1, #7]
    // 0x9506cc: DecompressPointer r2
    //     0x9506cc: add             x2, x2, HEAP, lsl #32
    // 0x9506d0: cmp             w2, NULL
    // 0x9506d4: b.ne            #0x9506e8
    // 0x9506d8: r4 = const [0, 0, 0, 0, null]
    //     0x9506d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9506dc: ldr             x4, [x4, #0x818]
    // 0x9506e0: r0 = app()
    //     0x9506e0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9506e4: b               #0x9506ec
    // 0x9506e8: mov             x0, x2
    // 0x9506ec: ldur            x3, [fp, #-0xb0]
    // 0x9506f0: LoadField: r1 = r0->field_7
    //     0x9506f0: ldur            w1, [x0, #7]
    // 0x9506f4: DecompressPointer r1
    //     0x9506f4: add             x1, x1, HEAP, lsl #32
    // 0x9506f8: LoadField: r0 = r1->field_7
    //     0x9506f8: ldur            w0, [x1, #7]
    // 0x9506fc: DecompressPointer r0
    //     0x9506fc: add             x0, x0, HEAP, lsl #32
    // 0x950700: mov             x1, x3
    // 0x950704: ArrayStore: r1[1] = r0  ; List_4
    //     0x950704: add             x25, x1, #0x13
    //     0x950708: str             w0, [x25]
    //     0x95070c: tbz             w0, #0, #0x950728
    //     0x950710: ldurb           w16, [x1, #-1]
    //     0x950714: ldurb           w17, [x0, #-1]
    //     0x950718: and             x16, x17, x16, lsr #2
    //     0x95071c: tst             x16, HEAP, lsr #32
    //     0x950720: b.eq            #0x950728
    //     0x950724: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x950728: r16 = "permissions"
    //     0x950728: add             x16, PP, #0x21, lsl #12  ; [pp+0x213b0] "permissions"
    //     0x95072c: ldr             x16, [x16, #0x3b0]
    // 0x950730: ArrayStore: r3[0] = r16  ; List_4
    //     0x950730: stur            w16, [x3, #0x17]
    // 0x950734: r1 = Null
    //     0x950734: mov             x1, NULL
    // 0x950738: r2 = 32
    //     0x950738: mov             x2, #0x20
    // 0x95073c: r0 = AllocateArray()
    //     0x95073c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x950740: r16 = "alert"
    //     0x950740: add             x16, PP, #0x21, lsl #12  ; [pp+0x213b8] "alert"
    //     0x950744: ldr             x16, [x16, #0x3b8]
    // 0x950748: StoreField: r0->field_f = r16
    //     0x950748: stur            w16, [x0, #0xf]
    // 0x95074c: r16 = true
    //     0x95074c: add             x16, NULL, #0x20  ; true
    // 0x950750: StoreField: r0->field_13 = r16
    //     0x950750: stur            w16, [x0, #0x13]
    // 0x950754: r16 = "announcement"
    //     0x950754: add             x16, PP, #0x21, lsl #12  ; [pp+0x213c0] "announcement"
    //     0x950758: ldr             x16, [x16, #0x3c0]
    // 0x95075c: ArrayStore: r0[0] = r16  ; List_4
    //     0x95075c: stur            w16, [x0, #0x17]
    // 0x950760: r16 = false
    //     0x950760: add             x16, NULL, #0x30  ; false
    // 0x950764: StoreField: r0->field_1b = r16
    //     0x950764: stur            w16, [x0, #0x1b]
    // 0x950768: r16 = "badge"
    //     0x950768: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] "badge"
    // 0x95076c: StoreField: r0->field_1f = r16
    //     0x95076c: stur            w16, [x0, #0x1f]
    // 0x950770: r16 = true
    //     0x950770: add             x16, NULL, #0x20  ; true
    // 0x950774: StoreField: r0->field_23 = r16
    //     0x950774: stur            w16, [x0, #0x23]
    // 0x950778: r16 = "carPlay"
    //     0x950778: add             x16, PP, #0x21, lsl #12  ; [pp+0x213c8] "carPlay"
    //     0x95077c: ldr             x16, [x16, #0x3c8]
    // 0x950780: StoreField: r0->field_27 = r16
    //     0x950780: stur            w16, [x0, #0x27]
    // 0x950784: r16 = false
    //     0x950784: add             x16, NULL, #0x30  ; false
    // 0x950788: StoreField: r0->field_2b = r16
    //     0x950788: stur            w16, [x0, #0x2b]
    // 0x95078c: r16 = "criticalAlert"
    //     0x95078c: add             x16, PP, #0x21, lsl #12  ; [pp+0x213d0] "criticalAlert"
    //     0x950790: ldr             x16, [x16, #0x3d0]
    // 0x950794: StoreField: r0->field_2f = r16
    //     0x950794: stur            w16, [x0, #0x2f]
    // 0x950798: r16 = false
    //     0x950798: add             x16, NULL, #0x30  ; false
    // 0x95079c: StoreField: r0->field_33 = r16
    //     0x95079c: stur            w16, [x0, #0x33]
    // 0x9507a0: r16 = "provisional"
    //     0x9507a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x213d8] "provisional"
    //     0x9507a4: ldr             x16, [x16, #0x3d8]
    // 0x9507a8: StoreField: r0->field_37 = r16
    //     0x9507a8: stur            w16, [x0, #0x37]
    // 0x9507ac: r16 = false
    //     0x9507ac: add             x16, NULL, #0x30  ; false
    // 0x9507b0: StoreField: r0->field_3b = r16
    //     0x9507b0: stur            w16, [x0, #0x3b]
    // 0x9507b4: r16 = "sound"
    //     0x9507b4: ldr             x16, [PP, #0x7ca0]  ; [pp+0x7ca0] "sound"
    // 0x9507b8: StoreField: r0->field_3f = r16
    //     0x9507b8: stur            w16, [x0, #0x3f]
    // 0x9507bc: r16 = true
    //     0x9507bc: add             x16, NULL, #0x20  ; true
    // 0x9507c0: StoreField: r0->field_43 = r16
    //     0x9507c0: stur            w16, [x0, #0x43]
    // 0x9507c4: r16 = "providesAppNotificationSettings"
    //     0x9507c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e0] "providesAppNotificationSettings"
    //     0x9507c8: ldr             x16, [x16, #0x3e0]
    // 0x9507cc: StoreField: r0->field_47 = r16
    //     0x9507cc: stur            w16, [x0, #0x47]
    // 0x9507d0: r16 = false
    //     0x9507d0: add             x16, NULL, #0x30  ; false
    // 0x9507d4: StoreField: r0->field_4b = r16
    //     0x9507d4: stur            w16, [x0, #0x4b]
    // 0x9507d8: r16 = <String, bool>
    //     0x9507d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0x9507dc: ldr             x16, [x16, #0x3e8]
    // 0x9507e0: stp             x0, x16, [SP]
    // 0x9507e4: r0 = Map._fromLiteral()
    //     0x9507e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9507e8: ldur            x1, [fp, #-0xb0]
    // 0x9507ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x9507ec: add             x25, x1, #0x1b
    //     0x9507f0: str             w0, [x25]
    //     0x9507f4: tbz             w0, #0, #0x950810
    //     0x9507f8: ldurb           w16, [x1, #-1]
    //     0x9507fc: ldurb           w17, [x0, #-1]
    //     0x950800: and             x16, x17, x16, lsr #2
    //     0x950804: tst             x16, HEAP, lsr #32
    //     0x950808: b.eq            #0x950810
    //     0x95080c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x950810: r16 = <String, Object>
    //     0x950810: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x950814: ldr             x16, [x16, #0x8c0]
    // 0x950818: ldur            lr, [fp, #-0xb0]
    // 0x95081c: stp             lr, x16, [SP]
    // 0x950820: r0 = Map._fromLiteral()
    //     0x950820: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x950824: r16 = <String, int>
    //     0x950824: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x950828: r30 = Instance_MethodChannel
    //     0x950828: add             lr, PP, #0xb, lsl #12  ; [pp+0xb3d0] Obj!MethodChannel@d0ef21
    //     0x95082c: ldr             lr, [lr, #0x3d0]
    // 0x950830: stp             lr, x16, [SP, #0x10]
    // 0x950834: r16 = "Messaging#requestPermission"
    //     0x950834: add             x16, PP, #0x21, lsl #12  ; [pp+0x213f0] "Messaging#requestPermission"
    //     0x950838: ldr             x16, [x16, #0x3f0]
    // 0x95083c: stp             x0, x16, [SP]
    // 0x950840: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x950840: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x950844: r0 = invokeMapMethod()
    //     0x950844: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x950848: mov             x1, x0
    // 0x95084c: stur            x1, [fp, #-0xb0]
    // 0x950850: r0 = Await()
    //     0x950850: bl              #0x60ad4c  ; AwaitStub
    // 0x950854: stur            x0, [fp, #-0xb0]
    // 0x950858: cmp             w0, NULL
    // 0x95085c: b.eq            #0x950888
    // 0x950860: mov             x1, x0
    // 0x950864: r0 = convertToNotificationSettings()
    //     0x950864: bl              #0x95088c  ; [package:firebase_messaging_platform_interface/src/utils.dart] ::convertToNotificationSettings
    // 0x950868: r0 = ReturnAsyncNotFuture()
    //     0x950868: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95086c: sub             SP, fp, #0xd0
    // 0x950870: mov             x2, x1
    // 0x950874: mov             x1, x0
    // 0x950878: r0 = convertPlatformException()
    //     0x950878: bl              #0x6bd964  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x95087c: brk             #0
    // 0x950880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950884: b               #0x950698
    // 0x950888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950888: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInitialMessage(/* No info */) async {
    // ** addr: 0x95113c, size: 0x130
    // 0x95113c: EnterFrame
    //     0x95113c: stp             fp, lr, [SP, #-0x10]!
    //     0x951140: mov             fp, SP
    // 0x951144: AllocStack(0x88)
    //     0x951144: sub             SP, SP, #0x88
    // 0x951148: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0x951148: stur            NULL, [fp, #-8]
    //     0x95114c: stur            x1, [fp, #-0x60]
    // 0x951150: CheckStackOverflow
    //     0x951150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951154: cmp             SP, x16
    //     0x951158: b.ls            #0x951264
    // 0x95115c: InitAsync() -> Future<RemoteMessage?>
    //     0x95115c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21498] TypeArguments: <RemoteMessage?>
    //     0x951160: ldr             x0, [x0, #0x498]
    //     0x951164: bl              #0x60afc8  ; InitAsyncStub
    // 0x951168: ldur            x0, [fp, #-0x60]
    // 0x95116c: r1 = Null
    //     0x95116c: mov             x1, NULL
    // 0x951170: r2 = 4
    //     0x951170: mov             x2, #4
    // 0x951174: r0 = AllocateArray()
    //     0x951174: bl              #0xe560ac  ; AllocateArrayStub
    // 0x951178: stur            x0, [fp, #-0x68]
    // 0x95117c: r16 = "appName"
    //     0x95117c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13088] "appName"
    //     0x951180: ldr             x16, [x16, #0x88]
    // 0x951184: StoreField: r0->field_f = r16
    //     0x951184: stur            w16, [x0, #0xf]
    // 0x951188: ldur            x1, [fp, #-0x60]
    // 0x95118c: LoadField: r2 = r1->field_7
    //     0x95118c: ldur            w2, [x1, #7]
    // 0x951190: DecompressPointer r2
    //     0x951190: add             x2, x2, HEAP, lsl #32
    // 0x951194: cmp             w2, NULL
    // 0x951198: b.ne            #0x9511ac
    // 0x95119c: r4 = const [0, 0, 0, 0, null]
    //     0x95119c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9511a0: ldr             x4, [x4, #0x818]
    // 0x9511a4: r0 = app()
    //     0x9511a4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9511a8: b               #0x9511b0
    // 0x9511ac: mov             x0, x2
    // 0x9511b0: LoadField: r1 = r0->field_7
    //     0x9511b0: ldur            w1, [x0, #7]
    // 0x9511b4: DecompressPointer r1
    //     0x9511b4: add             x1, x1, HEAP, lsl #32
    // 0x9511b8: LoadField: r0 = r1->field_7
    //     0x9511b8: ldur            w0, [x1, #7]
    // 0x9511bc: DecompressPointer r0
    //     0x9511bc: add             x0, x0, HEAP, lsl #32
    // 0x9511c0: ldur            x1, [fp, #-0x68]
    // 0x9511c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9511c4: add             x25, x1, #0x13
    //     0x9511c8: str             w0, [x25]
    //     0x9511cc: tbz             w0, #0, #0x9511e8
    //     0x9511d0: ldurb           w16, [x1, #-1]
    //     0x9511d4: ldurb           w17, [x0, #-1]
    //     0x9511d8: and             x16, x17, x16, lsr #2
    //     0x9511dc: tst             x16, HEAP, lsr #32
    //     0x9511e0: b.eq            #0x9511e8
    //     0x9511e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9511e8: r16 = <String, String>
    //     0x9511e8: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x9511ec: ldr             x16, [x16, #0x860]
    // 0x9511f0: ldur            lr, [fp, #-0x68]
    // 0x9511f4: stp             lr, x16, [SP]
    // 0x9511f8: r0 = Map._fromLiteral()
    //     0x9511f8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9511fc: r16 = <String, dynamic>
    //     0x9511fc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x951200: r30 = Instance_MethodChannel
    //     0x951200: add             lr, PP, #0xb, lsl #12  ; [pp+0xb3d0] Obj!MethodChannel@d0ef21
    //     0x951204: ldr             lr, [lr, #0x3d0]
    // 0x951208: stp             lr, x16, [SP, #0x10]
    // 0x95120c: r16 = "Messaging#getInitialMessage"
    //     0x95120c: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] "Messaging#getInitialMessage"
    //     0x951210: ldr             x16, [x16, #0x4a0]
    // 0x951214: stp             x0, x16, [SP]
    // 0x951218: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x951218: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x95121c: r0 = invokeMapMethod()
    //     0x95121c: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x951220: mov             x1, x0
    // 0x951224: stur            x1, [fp, #-0x68]
    // 0x951228: r0 = Await()
    //     0x951228: bl              #0x60ad4c  ; AwaitStub
    // 0x95122c: stur            x0, [fp, #-0x60]
    // 0x951230: cmp             w0, NULL
    // 0x951234: b.ne            #0x951240
    // 0x951238: r0 = Null
    //     0x951238: mov             x0, NULL
    // 0x95123c: r0 = ReturnAsyncNotFuture()
    //     0x95123c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951240: mov             x2, x0
    // 0x951244: r1 = Null
    //     0x951244: mov             x1, NULL
    // 0x951248: r0 = RemoteMessage.fromMap()
    //     0x951248: bl              #0x6bc310  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x95124c: r0 = ReturnAsyncNotFuture()
    //     0x95124c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951250: sub             SP, fp, #0x88
    // 0x951254: mov             x2, x1
    // 0x951258: mov             x1, x0
    // 0x95125c: r0 = convertPlatformException()
    //     0x95125c: bl              #0x6bd964  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x951260: brk             #0
    // 0x951264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951268: b               #0x95115c
  }
  _ registerBackgroundMessageHandler(/* No info */) async {
    // ** addr: 0xc29ed0, size: 0x124
    // 0xc29ed0: EnterFrame
    //     0xc29ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xc29ed4: mov             fp, SP
    // 0xc29ed8: AllocStack(0x38)
    //     0xc29ed8: sub             SP, SP, #0x38
    // 0xc29edc: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x10 */)
    //     0xc29edc: stur            NULL, [fp, #-8]
    //     0xc29ee0: stur            x1, [fp, #-0x10]
    // 0xc29ee4: CheckStackOverflow
    //     0xc29ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29ee8: cmp             SP, x16
    //     0xc29eec: b.ls            #0xc29fe4
    // 0xc29ef0: InitAsync() -> Future<void?>
    //     0xc29ef0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc29ef4: bl              #0x60afc8  ; InitAsyncStub
    // 0xc29ef8: r0 = LoadStaticField(0x1308)
    //     0xc29ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29efc: ldr             x0, [x0, #0x2610]
    // 0xc29f00: tbz             w0, #4, #0xc29fdc
    // 0xc29f04: r0 = true
    //     0xc29f04: add             x0, NULL, #0x20  ; true
    // 0xc29f08: StoreStaticField(0x1308, r0)
    //     0xc29f08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc29f0c: str             x0, [x1, #0x2610]
    // 0xc29f10: r1 = Closure: () => void from Function '_firebaseMessagingCallbackDispatcher@1588184891': static.
    //     0xc29f10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3c0] Closure: () => void from Function '_firebaseMessagingCallbackDispatcher@1588184891': static. (0x1069a1938)
    //     0xc29f14: ldr             x1, [x1, #0x3c0]
    // 0xc29f18: r0 = getCallbackHandle()
    //     0xc29f18: bl              #0xc29ff4  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xc29f1c: stur            x0, [fp, #-0x10]
    // 0xc29f20: cmp             w0, NULL
    // 0xc29f24: b.eq            #0xc29fec
    // 0xc29f28: r1 = Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static.
    //     0xc29f28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static. (0x1069454c8)
    //     0xc29f2c: ldr             x1, [x1, #0x3b8]
    // 0xc29f30: r0 = getCallbackHandle()
    //     0xc29f30: bl              #0xc29ff4  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xc29f34: stur            x0, [fp, #-0x18]
    // 0xc29f38: cmp             w0, NULL
    // 0xc29f3c: b.eq            #0xc29ff0
    // 0xc29f40: r1 = Null
    //     0xc29f40: mov             x1, NULL
    // 0xc29f44: r2 = 8
    //     0xc29f44: mov             x2, #8
    // 0xc29f48: r0 = AllocateArray()
    //     0xc29f48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc29f4c: mov             x2, x0
    // 0xc29f50: r16 = "pluginCallbackHandle"
    //     0xc29f50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c8] "pluginCallbackHandle"
    //     0xc29f54: ldr             x16, [x16, #0x3c8]
    // 0xc29f58: StoreField: r2->field_f = r16
    //     0xc29f58: stur            w16, [x2, #0xf]
    // 0xc29f5c: ldur            x0, [fp, #-0x10]
    // 0xc29f60: LoadField: r3 = r0->field_7
    //     0xc29f60: ldur            x3, [x0, #7]
    // 0xc29f64: r0 = BoxInt64Instr(r3)
    //     0xc29f64: sbfiz           x0, x3, #1, #0x1f
    //     0xc29f68: cmp             x3, x0, asr #1
    //     0xc29f6c: b.eq            #0xc29f78
    //     0xc29f70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc29f74: stur            x3, [x0, #7]
    // 0xc29f78: StoreField: r2->field_13 = r0
    //     0xc29f78: stur            w0, [x2, #0x13]
    // 0xc29f7c: r16 = "userCallbackHandle"
    //     0xc29f7c: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] "userCallbackHandle"
    // 0xc29f80: ArrayStore: r2[0] = r16  ; List_4
    //     0xc29f80: stur            w16, [x2, #0x17]
    // 0xc29f84: ldur            x0, [fp, #-0x18]
    // 0xc29f88: LoadField: r3 = r0->field_7
    //     0xc29f88: ldur            x3, [x0, #7]
    // 0xc29f8c: r0 = BoxInt64Instr(r3)
    //     0xc29f8c: sbfiz           x0, x3, #1, #0x1f
    //     0xc29f90: cmp             x3, x0, asr #1
    //     0xc29f94: b.eq            #0xc29fa0
    //     0xc29f98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc29f9c: stur            x3, [x0, #7]
    // 0xc29fa0: StoreField: r2->field_1b = r0
    //     0xc29fa0: stur            w0, [x2, #0x1b]
    // 0xc29fa4: r16 = <String, int>
    //     0xc29fa4: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xc29fa8: stp             x2, x16, [SP]
    // 0xc29fac: r0 = Map._fromLiteral()
    //     0xc29fac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc29fb0: r16 = Instance_MethodChannel
    //     0xc29fb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d0] Obj!MethodChannel@d0ef21
    //     0xc29fb4: ldr             x16, [x16, #0x3d0]
    // 0xc29fb8: stp             x16, NULL, [SP, #0x10]
    // 0xc29fbc: r16 = "Messaging#startBackgroundIsolate"
    //     0xc29fbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] "Messaging#startBackgroundIsolate"
    //     0xc29fc0: ldr             x16, [x16, #0x3d8]
    // 0xc29fc4: stp             x0, x16, [SP]
    // 0xc29fc8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc29fc8: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc29fcc: r0 = invokeMapMethod()
    //     0xc29fcc: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc29fd0: mov             x1, x0
    // 0xc29fd4: stur            x1, [fp, #-0x10]
    // 0xc29fd8: r0 = Await()
    //     0xc29fd8: bl              #0x60ad4c  ; AwaitStub
    // 0xc29fdc: r0 = Null
    //     0xc29fdc: mov             x0, NULL
    // 0xc29fe0: r0 = ReturnAsyncNotFuture()
    //     0xc29fe0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc29fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29fe8: b               #0xc29ef0
    // 0xc29fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29fec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc29ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
