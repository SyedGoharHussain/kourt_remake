// lib: , url: package:firebase_messaging/firebase_messaging.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 5457, size: 0x18, field offset: 0x10
class FirebaseMessaging extends FirebasePluginPlatform {

  static late Map<String, FirebaseMessaging> _firebaseMessagingInstances; // offset: 0xc68

  _ getToken(/* No info */) {
    // ** addr: 0x66489c, size: 0x34
    // 0x66489c: EnterFrame
    //     0x66489c: stp             fp, lr, [SP, #-0x10]!
    //     0x6648a0: mov             fp, SP
    // 0x6648a4: CheckStackOverflow
    //     0x6648a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6648a8: cmp             SP, x16
    //     0x6648ac: b.ls            #0x6648c8
    // 0x6648b0: r0 = _delegate()
    //     0x6648b0: bl              #0x6bdab4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x6648b4: mov             x1, x0
    // 0x6648b8: r0 = getToken()
    //     0x6648b8: bl              #0x6648f4  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getToken
    // 0x6648bc: LeaveFrame
    //     0x6648bc: mov             SP, fp
    //     0x6648c0: ldp             fp, lr, [SP], #0x10
    // 0x6648c4: ret
    //     0x6648c4: ret             
    // 0x6648c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6648c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6648cc: b               #0x6648b0
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x6bdab4, size: 0x98
    // 0x6bdab4: EnterFrame
    //     0x6bdab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdab8: mov             fp, SP
    // 0x6bdabc: AllocStack(0x10)
    //     0x6bdabc: sub             SP, SP, #0x10
    // 0x6bdac0: SetupParameters(FirebaseMessaging this /* r1 => r0, fp-0x10 */)
    //     0x6bdac0: mov             x0, x1
    //     0x6bdac4: stur            x1, [fp, #-0x10]
    // 0x6bdac8: CheckStackOverflow
    //     0x6bdac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdacc: cmp             SP, x16
    //     0x6bdad0: b.ls            #0x6bdb44
    // 0x6bdad4: LoadField: r1 = r0->field_f
    //     0x6bdad4: ldur            w1, [x0, #0xf]
    // 0x6bdad8: DecompressPointer r1
    //     0x6bdad8: add             x1, x1, HEAP, lsl #32
    // 0x6bdadc: cmp             w1, NULL
    // 0x6bdae0: b.ne            #0x6bdb34
    // 0x6bdae4: LoadField: r2 = r0->field_13
    //     0x6bdae4: ldur            w2, [x0, #0x13]
    // 0x6bdae8: DecompressPointer r2
    //     0x6bdae8: add             x2, x2, HEAP, lsl #32
    // 0x6bdaec: mov             x1, x0
    // 0x6bdaf0: stur            x2, [fp, #-8]
    // 0x6bdaf4: r0 = pluginConstants()
    //     0x6bdaf4: bl              #0x655b0c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x6bdaf8: ldur            x2, [fp, #-8]
    // 0x6bdafc: mov             x3, x0
    // 0x6bdb00: r1 = Null
    //     0x6bdb00: mov             x1, NULL
    // 0x6bdb04: r0 = FirebaseMessagingPlatform.instanceFor()
    //     0x6bdb04: bl              #0x6bdb4c  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::FirebaseMessagingPlatform.instanceFor
    // 0x6bdb08: mov             x1, x0
    // 0x6bdb0c: ldur            x2, [fp, #-0x10]
    // 0x6bdb10: StoreField: r2->field_f = r0
    //     0x6bdb10: stur            w0, [x2, #0xf]
    //     0x6bdb14: ldurb           w16, [x2, #-1]
    //     0x6bdb18: ldurb           w17, [x0, #-1]
    //     0x6bdb1c: and             x16, x17, x16, lsr #2
    //     0x6bdb20: tst             x16, HEAP, lsr #32
    //     0x6bdb24: b.eq            #0x6bdb2c
    //     0x6bdb28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6bdb2c: mov             x0, x1
    // 0x6bdb30: b               #0x6bdb38
    // 0x6bdb34: mov             x0, x1
    // 0x6bdb38: LeaveFrame
    //     0x6bdb38: mov             SP, fp
    //     0x6bdb3c: ldp             fp, lr, [SP], #0x10
    // 0x6bdb40: ret
    //     0x6bdb40: ret             
    // 0x6bdb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdb44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdb48: b               #0x6bdad4
  }
  get _ instance(/* No info */) {
    // ** addr: 0x6be148, size: 0x40
    // 0x6be148: EnterFrame
    //     0x6be148: stp             fp, lr, [SP, #-0x10]!
    //     0x6be14c: mov             fp, SP
    // 0x6be150: CheckStackOverflow
    //     0x6be150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be154: cmp             SP, x16
    //     0x6be158: b.ls            #0x6be180
    // 0x6be15c: r4 = const [0, 0, 0, 0, null]
    //     0x6be15c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x6be160: ldr             x4, [x4, #0x818]
    // 0x6be164: r0 = app()
    //     0x6be164: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6be168: mov             x2, x0
    // 0x6be16c: r1 = Null
    //     0x6be16c: mov             x1, NULL
    // 0x6be170: r0 = FirebaseMessaging._instanceFor()
    //     0x6be170: bl              #0x6be188  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x6be174: LeaveFrame
    //     0x6be174: mov             SP, fp
    //     0x6be178: ldp             fp, lr, [SP], #0x10
    // 0x6be17c: ret
    //     0x6be17c: ret             
    // 0x6be180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be184: b               #0x6be15c
  }
  factory _ FirebaseMessaging._instanceFor(/* No info */) {
    // ** addr: 0x6be188, size: 0xa8
    // 0x6be188: EnterFrame
    //     0x6be188: stp             fp, lr, [SP, #-0x10]!
    //     0x6be18c: mov             fp, SP
    // 0x6be190: AllocStack(0x18)
    //     0x6be190: sub             SP, SP, #0x18
    // 0x6be194: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6be194: stur            x2, [fp, #-8]
    // 0x6be198: CheckStackOverflow
    //     0x6be198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be19c: cmp             SP, x16
    //     0x6be1a0: b.ls            #0x6be228
    // 0x6be1a4: r1 = 1
    //     0x6be1a4: mov             x1, #1
    // 0x6be1a8: r0 = AllocateContext()
    //     0x6be1a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6be1ac: mov             x1, x0
    // 0x6be1b0: ldur            x0, [fp, #-8]
    // 0x6be1b4: stur            x1, [fp, #-0x10]
    // 0x6be1b8: StoreField: r1->field_f = r0
    //     0x6be1b8: stur            w0, [x1, #0xf]
    // 0x6be1bc: r0 = InitLateStaticField(0xc68) // [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_firebaseMessagingInstances
    //     0x6be1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be1c0: ldr             x0, [x0, #0x18d0]
    //     0x6be1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be1c8: cmp             w0, w16
    //     0x6be1cc: b.ne            #0x6be1dc
    //     0x6be1d0: add             x2, PP, #0x20, lsl #12  ; [pp+0x204e8] Field <FirebaseMessaging._firebaseMessagingInstances@643057947>: static late (offset: 0xc68)
    //     0x6be1d4: ldr             x2, [x2, #0x4e8]
    //     0x6be1d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6be1dc: ldur            x2, [fp, #-0x10]
    // 0x6be1e0: stur            x0, [fp, #-0x18]
    // 0x6be1e4: LoadField: r1 = r2->field_f
    //     0x6be1e4: ldur            w1, [x2, #0xf]
    // 0x6be1e8: DecompressPointer r1
    //     0x6be1e8: add             x1, x1, HEAP, lsl #32
    // 0x6be1ec: LoadField: r3 = r1->field_7
    //     0x6be1ec: ldur            w3, [x1, #7]
    // 0x6be1f0: DecompressPointer r3
    //     0x6be1f0: add             x3, x3, HEAP, lsl #32
    // 0x6be1f4: LoadField: r4 = r3->field_7
    //     0x6be1f4: ldur            w4, [x3, #7]
    // 0x6be1f8: DecompressPointer r4
    //     0x6be1f8: add             x4, x4, HEAP, lsl #32
    // 0x6be1fc: stur            x4, [fp, #-8]
    // 0x6be200: r1 = Function '<anonymous closure>': static.
    //     0x6be200: add             x1, PP, #0x20, lsl #12  ; [pp+0x204f0] AnonymousClosure: static (0x6be230), in [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor (0x6be188)
    //     0x6be204: ldr             x1, [x1, #0x4f0]
    // 0x6be208: r0 = AllocateClosure()
    //     0x6be208: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6be20c: ldur            x1, [fp, #-0x18]
    // 0x6be210: ldur            x2, [fp, #-8]
    // 0x6be214: mov             x3, x0
    // 0x6be218: r0 = putIfAbsent()
    //     0x6be218: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6be21c: LeaveFrame
    //     0x6be21c: mov             SP, fp
    //     0x6be220: ldp             fp, lr, [SP], #0x10
    // 0x6be224: ret
    //     0x6be224: ret             
    // 0x6be228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be22c: b               #0x6be1a4
  }
  [closure] static FirebaseMessaging <anonymous closure>(dynamic) {
    // ** addr: 0x6be230, size: 0x7c
    // 0x6be230: EnterFrame
    //     0x6be230: stp             fp, lr, [SP, #-0x10]!
    //     0x6be234: mov             fp, SP
    // 0x6be238: AllocStack(0x10)
    //     0x6be238: sub             SP, SP, #0x10
    // 0x6be23c: SetupParameters([dynamic _ /* r0 */])
    //     0x6be23c: ldr             x0, [fp, #0x10]
    //     0x6be240: ldur            w1, [x0, #0x17]
    //     0x6be244: add             x1, x1, HEAP, lsl #32
    // 0x6be248: CheckStackOverflow
    //     0x6be248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be24c: cmp             SP, x16
    //     0x6be250: b.ls            #0x6be2a4
    // 0x6be254: LoadField: r0 = r1->field_f
    //     0x6be254: ldur            w0, [x1, #0xf]
    // 0x6be258: DecompressPointer r0
    //     0x6be258: add             x0, x0, HEAP, lsl #32
    // 0x6be25c: stur            x0, [fp, #-8]
    // 0x6be260: r0 = FirebaseMessaging()
    //     0x6be260: bl              #0x6be2ac  ; AllocateFirebaseMessagingStub -> FirebaseMessaging (size=0x18)
    // 0x6be264: mov             x4, x0
    // 0x6be268: ldur            x0, [fp, #-8]
    // 0x6be26c: stur            x4, [fp, #-0x10]
    // 0x6be270: StoreField: r4->field_13 = r0
    //     0x6be270: stur            w0, [x4, #0x13]
    // 0x6be274: LoadField: r1 = r0->field_7
    //     0x6be274: ldur            w1, [x0, #7]
    // 0x6be278: DecompressPointer r1
    //     0x6be278: add             x1, x1, HEAP, lsl #32
    // 0x6be27c: LoadField: r2 = r1->field_7
    //     0x6be27c: ldur            w2, [x1, #7]
    // 0x6be280: DecompressPointer r2
    //     0x6be280: add             x2, x2, HEAP, lsl #32
    // 0x6be284: mov             x1, x4
    // 0x6be288: r3 = "plugins.flutter.io/firebase_messaging"
    //     0x6be288: add             x3, PP, #0x20, lsl #12  ; [pp+0x204f8] "plugins.flutter.io/firebase_messaging"
    //     0x6be28c: ldr             x3, [x3, #0x4f8]
    // 0x6be290: r0 = FirebasePluginPlatform()
    //     0x6be290: bl              #0x5f39e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x6be294: ldur            x0, [fp, #-0x10]
    // 0x6be298: LeaveFrame
    //     0x6be298: mov             SP, fp
    //     0x6be29c: ldp             fp, lr, [SP], #0x10
    // 0x6be2a0: ret
    //     0x6be2a0: ret             
    // 0x6be2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be2a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be2a8: b               #0x6be254
  }
  static Map<String, FirebaseMessaging> _firebaseMessagingInstances() {
    // ** addr: 0x6be2b8, size: 0x40
    // 0x6be2b8: EnterFrame
    //     0x6be2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6be2bc: mov             fp, SP
    // 0x6be2c0: AllocStack(0x10)
    //     0x6be2c0: sub             SP, SP, #0x10
    // 0x6be2c4: CheckStackOverflow
    //     0x6be2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be2c8: cmp             SP, x16
    //     0x6be2cc: b.ls            #0x6be2f0
    // 0x6be2d0: r16 = <String, FirebaseMessaging>
    //     0x6be2d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20500] TypeArguments: <String, FirebaseMessaging>
    //     0x6be2d4: ldr             x16, [x16, #0x500]
    // 0x6be2d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6be2dc: stp             lr, x16, [SP]
    // 0x6be2e0: r0 = Map._fromLiteral()
    //     0x6be2e0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6be2e4: LeaveFrame
    //     0x6be2e4: mov             SP, fp
    //     0x6be2e8: ldp             fp, lr, [SP], #0x10
    // 0x6be2ec: ret
    //     0x6be2ec: ret             
    // 0x6be2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be2f4: b               #0x6be2d0
  }
  get _ onMessage(/* No info */) {
    // ** addr: 0x9504a4, size: 0x64
    // 0x9504a4: EnterFrame
    //     0x9504a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9504a8: mov             fp, SP
    // 0x9504ac: AllocStack(0x8)
    //     0x9504ac: sub             SP, SP, #8
    // 0x9504b0: CheckStackOverflow
    //     0x9504b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9504b4: cmp             SP, x16
    //     0x9504b8: b.ls            #0x950500
    // 0x9504bc: r0 = InitLateStaticField(0x12e8) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x9504bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9504c0: ldr             x0, [x0, #0x25d0]
    //     0x9504c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9504c8: cmp             w0, w16
    //     0x9504cc: b.ne            #0x9504dc
    //     0x9504d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb450] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0x12e8)
    //     0x9504d4: ldr             x2, [x2, #0x450]
    //     0x9504d8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9504dc: stur            x0, [fp, #-8]
    // 0x9504e0: LoadField: r1 = r0->field_7
    //     0x9504e0: ldur            w1, [x0, #7]
    // 0x9504e4: DecompressPointer r1
    //     0x9504e4: add             x1, x1, HEAP, lsl #32
    // 0x9504e8: r0 = _BroadcastStream()
    //     0x9504e8: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x9504ec: ldur            x1, [fp, #-8]
    // 0x9504f0: StoreField: r0->field_b = r1
    //     0x9504f0: stur            w1, [x0, #0xb]
    // 0x9504f4: LeaveFrame
    //     0x9504f4: mov             SP, fp
    //     0x9504f8: ldp             fp, lr, [SP], #0x10
    // 0x9504fc: ret
    //     0x9504fc: ret             
    // 0x950500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950504: b               #0x9504bc
  }
  get _ onTokenRefresh(/* No info */) {
    // ** addr: 0x950508, size: 0x34
    // 0x950508: EnterFrame
    //     0x950508: stp             fp, lr, [SP, #-0x10]!
    //     0x95050c: mov             fp, SP
    // 0x950510: CheckStackOverflow
    //     0x950510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950514: cmp             SP, x16
    //     0x950518: b.ls            #0x950534
    // 0x95051c: r0 = _delegate()
    //     0x95051c: bl              #0x6bdab4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x950520: mov             x1, x0
    // 0x950524: r0 = onTokenRefresh()
    //     0x950524: bl              #0x95053c  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::onTokenRefresh
    // 0x950528: LeaveFrame
    //     0x950528: mov             SP, fp
    //     0x95052c: ldp             fp, lr, [SP], #0x10
    // 0x950530: ret
    //     0x950530: ret             
    // 0x950534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950538: b               #0x95051c
  }
  _ setForegroundNotificationPresentationOptions(/* No info */) {
    // ** addr: 0x9505a0, size: 0x40
    // 0x9505a0: EnterFrame
    //     0x9505a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9505a4: mov             fp, SP
    // 0x9505a8: CheckStackOverflow
    //     0x9505a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9505ac: cmp             SP, x16
    //     0x9505b0: b.ls            #0x9505d8
    // 0x9505b4: r0 = _delegate()
    //     0x9505b4: bl              #0x6bdab4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x9505b8: mov             x1, x0
    // 0x9505bc: r2 = true
    //     0x9505bc: add             x2, NULL, #0x20  ; true
    // 0x9505c0: r3 = true
    //     0x9505c0: add             x3, NULL, #0x20  ; true
    // 0x9505c4: r5 = true
    //     0x9505c4: add             x5, NULL, #0x20  ; true
    // 0x9505c8: r0 = setForegroundNotificationPresentationOptions()
    //     0x9505c8: bl              #0x9505e0  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setForegroundNotificationPresentationOptions
    // 0x9505cc: LeaveFrame
    //     0x9505cc: mov             SP, fp
    //     0x9505d0: ldp             fp, lr, [SP], #0x10
    // 0x9505d4: ret
    //     0x9505d4: ret             
    // 0x9505d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9505d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9505dc: b               #0x9505b4
  }
  _ requestPermission(/* No info */) {
    // ** addr: 0x950618, size: 0x60
    // 0x950618: EnterFrame
    //     0x950618: stp             fp, lr, [SP, #-0x10]!
    //     0x95061c: mov             fp, SP
    // 0x950620: AllocStack(0x18)
    //     0x950620: sub             SP, SP, #0x18
    // 0x950624: CheckStackOverflow
    //     0x950624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950628: cmp             SP, x16
    //     0x95062c: b.ls            #0x950670
    // 0x950630: r0 = _delegate()
    //     0x950630: bl              #0x6bdab4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x950634: r16 = false
    //     0x950634: add             x16, NULL, #0x30  ; false
    // 0x950638: r30 = false
    //     0x950638: add             lr, NULL, #0x30  ; false
    // 0x95063c: stp             lr, x16, [SP, #8]
    // 0x950640: r16 = true
    //     0x950640: add             x16, NULL, #0x20  ; true
    // 0x950644: str             x16, [SP]
    // 0x950648: mov             x1, x0
    // 0x95064c: r2 = true
    //     0x95064c: add             x2, NULL, #0x20  ; true
    // 0x950650: r3 = false
    //     0x950650: add             x3, NULL, #0x30  ; false
    // 0x950654: r5 = true
    //     0x950654: add             x5, NULL, #0x20  ; true
    // 0x950658: r6 = false
    //     0x950658: add             x6, NULL, #0x30  ; false
    // 0x95065c: r7 = false
    //     0x95065c: add             x7, NULL, #0x30  ; false
    // 0x950660: r0 = requestPermission()
    //     0x950660: bl              #0x950678  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::requestPermission
    // 0x950664: LeaveFrame
    //     0x950664: mov             SP, fp
    //     0x950668: ldp             fp, lr, [SP], #0x10
    // 0x95066c: ret
    //     0x95066c: ret             
    // 0x950670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950674: b               #0x950630
  }
  _ getInitialMessage(/* No info */) {
    // ** addr: 0x951108, size: 0x34
    // 0x951108: EnterFrame
    //     0x951108: stp             fp, lr, [SP, #-0x10]!
    //     0x95110c: mov             fp, SP
    // 0x951110: CheckStackOverflow
    //     0x951110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951114: cmp             SP, x16
    //     0x951118: b.ls            #0x951134
    // 0x95111c: r0 = _delegate()
    //     0x95111c: bl              #0x6bdab4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x951120: mov             x1, x0
    // 0x951124: r0 = getInitialMessage()
    //     0x951124: bl              #0x95113c  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getInitialMessage
    // 0x951128: LeaveFrame
    //     0x951128: mov             SP, fp
    //     0x95112c: ldp             fp, lr, [SP], #0x10
    // 0x951130: ret
    //     0x951130: ret             
    // 0x951134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951138: b               #0x95111c
  }
  get _ onMessageOpenedApp(/* No info */) {
    // ** addr: 0x95126c, size: 0x64
    // 0x95126c: EnterFrame
    //     0x95126c: stp             fp, lr, [SP, #-0x10]!
    //     0x951270: mov             fp, SP
    // 0x951274: AllocStack(0x8)
    //     0x951274: sub             SP, SP, #8
    // 0x951278: CheckStackOverflow
    //     0x951278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95127c: cmp             SP, x16
    //     0x951280: b.ls            #0x9512c8
    // 0x951284: r0 = InitLateStaticField(0x12ec) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessageOpenedApp
    //     0x951284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x951288: ldr             x0, [x0, #0x25d8]
    //     0x95128c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x951290: cmp             w0, w16
    //     0x951294: b.ne            #0x9512a4
    //     0x951298: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0x12ec)
    //     0x95129c: ldr             x2, [x2, #0x470]
    //     0x9512a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9512a4: stur            x0, [fp, #-8]
    // 0x9512a8: LoadField: r1 = r0->field_7
    //     0x9512a8: ldur            w1, [x0, #7]
    // 0x9512ac: DecompressPointer r1
    //     0x9512ac: add             x1, x1, HEAP, lsl #32
    // 0x9512b0: r0 = _BroadcastStream()
    //     0x9512b0: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x9512b4: ldur            x1, [fp, #-8]
    // 0x9512b8: StoreField: r0->field_b = r1
    //     0x9512b8: stur            w1, [x0, #0xb]
    // 0x9512bc: LeaveFrame
    //     0x9512bc: mov             SP, fp
    //     0x9512c0: ldp             fp, lr, [SP], #0x10
    // 0x9512c4: ret
    //     0x9512c4: ret             
    // 0x9512c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9512c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9512cc: b               #0x951284
  }
  static void onBackgroundMessage() {
    // ** addr: 0xc29e48, size: 0x38
    // 0xc29e48: EnterFrame
    //     0xc29e48: stp             fp, lr, [SP, #-0x10]!
    //     0xc29e4c: mov             fp, SP
    // 0xc29e50: CheckStackOverflow
    //     0xc29e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29e54: cmp             SP, x16
    //     0xc29e58: b.ls            #0xc29e78
    // 0xc29e5c: r1 = Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static.
    //     0xc29e5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static. (0x1069454c8)
    //     0xc29e60: ldr             x1, [x1, #0x3b8]
    // 0xc29e64: r0 = onBackgroundMessage=()
    //     0xc29e64: bl              #0xc29e80  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onBackgroundMessage=
    // 0xc29e68: r0 = Null
    //     0xc29e68: mov             x0, NULL
    // 0xc29e6c: LeaveFrame
    //     0xc29e6c: mov             SP, fp
    //     0xc29e70: ldp             fp, lr, [SP], #0x10
    // 0xc29e74: ret
    //     0xc29e74: ret             
    // 0xc29e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29e7c: b               #0xc29e5c
  }
}
