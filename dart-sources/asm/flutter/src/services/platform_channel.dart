// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049762, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x5f3058, size: 0x78
    // 0x5f3058: EnterFrame
    //     0x5f3058: stp             fp, lr, [SP, #-0x10]!
    //     0x5f305c: mov             fp, SP
    // 0x5f3060: CheckStackOverflow
    //     0x5f3060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3064: cmp             SP, x16
    //     0x5f3068: b.ls            #0x5f30c0
    // 0x5f306c: r0 = InitLateStaticField(0x500) // [dart:ui] RootIsolateToken::instance
    //     0x5f306c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3070: ldr             x0, [x0, #0xa00]
    //     0x5f3074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3078: cmp             w0, w16
    //     0x5f307c: b.ne            #0x5f3088
    //     0x5f3080: ldr             x2, [PP, #0x1658]  ; [pp+0x1658] Field <RootIsolateToken.instance>: static late final (offset: 0x500)
    //     0x5f3084: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f3088: cmp             w0, NULL
    // 0x5f308c: b.ne            #0x5f3098
    // 0x5f3090: r0 = instance()
    //     0x5f3090: bl              #0x5f30f0  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x5f3094: b               #0x5f30b4
    // 0x5f3098: r0 = instance()
    //     0x5f3098: bl              #0x5f30d0  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x5f309c: LoadField: r1 = r0->field_97
    //     0x5f309c: ldur            w1, [x0, #0x97]
    // 0x5f30a0: DecompressPointer r1
    //     0x5f30a0: add             x1, x1, HEAP, lsl #32
    // 0x5f30a4: r16 = Sentinel
    //     0x5f30a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f30a8: cmp             w1, w16
    // 0x5f30ac: b.eq            #0x5f30c8
    // 0x5f30b0: r0 = Instance__DefaultBinaryMessenger
    //     0x5f30b0: ldr             x0, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x5f30b4: LeaveFrame
    //     0x5f30b4: mov             SP, fp
    //     0x5f30b8: ldp             fp, lr, [SP], #0x10
    // 0x5f30bc: ret
    //     0x5f30bc: ret             
    // 0x5f30c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f30c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f30c4: b               #0x5f306c
    // 0x5f30c8: r9 = _defaultBinaryMessenger
    //     0x5f30c8: ldr             x9, [PP, #0x1660]  ; [pp+0x1660] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._defaultBinaryMessenger@56240726>: late final (offset: 0x98)
    // 0x5f30cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f30cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1271, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x5f5268, size: 0x120
    // 0x5f5268: EnterFrame
    //     0x5f5268: stp             fp, lr, [SP, #-0x10]!
    //     0x5f526c: mov             fp, SP
    // 0x5f5270: AllocStack(0x30)
    //     0x5f5270: sub             SP, SP, #0x30
    // 0x5f5274: SetupParameters(EventChannel this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5f5274: stur            x1, [fp, #-0x10]
    //     0x5f5278: ldur            w0, [x4, #0x13]
    //     0x5f527c: sub             x2, x0, #2
    //     0x5f5280: cmp             w2, #2
    //     0x5f5284: b.lt            #0x5f5294
    //     0x5f5288: add             x0, fp, w2, sxtw #2
    //     0x5f528c: ldr             x0, [x0, #8]
    //     0x5f5290: b               #0x5f5298
    //     0x5f5294: mov             x0, NULL
    //     0x5f5298: stur            x0, [fp, #-8]
    // 0x5f529c: CheckStackOverflow
    //     0x5f529c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f52a0: cmp             SP, x16
    //     0x5f52a4: b.ls            #0x5f5380
    // 0x5f52a8: r1 = 4
    //     0x5f52a8: mov             x1, #4
    // 0x5f52ac: r0 = AllocateContext()
    //     0x5f52ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f52b0: mov             x1, x0
    // 0x5f52b4: ldur            x0, [fp, #-0x10]
    // 0x5f52b8: stur            x1, [fp, #-0x20]
    // 0x5f52bc: StoreField: r1->field_f = r0
    //     0x5f52bc: stur            w0, [x1, #0xf]
    // 0x5f52c0: ldur            x2, [fp, #-8]
    // 0x5f52c4: StoreField: r1->field_13 = r2
    //     0x5f52c4: stur            w2, [x1, #0x13]
    // 0x5f52c8: LoadField: r2 = r0->field_7
    //     0x5f52c8: ldur            w2, [x0, #7]
    // 0x5f52cc: DecompressPointer r2
    //     0x5f52cc: add             x2, x2, HEAP, lsl #32
    // 0x5f52d0: stur            x2, [fp, #-0x18]
    // 0x5f52d4: LoadField: r3 = r0->field_b
    //     0x5f52d4: ldur            w3, [x0, #0xb]
    // 0x5f52d8: DecompressPointer r3
    //     0x5f52d8: add             x3, x3, HEAP, lsl #32
    // 0x5f52dc: stur            x3, [fp, #-8]
    // 0x5f52e0: r0 = MethodChannel()
    //     0x5f52e0: bl              #0x5f5388  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x5f52e4: mov             x1, x0
    // 0x5f52e8: ldur            x0, [fp, #-0x18]
    // 0x5f52ec: StoreField: r1->field_7 = r0
    //     0x5f52ec: stur            w0, [x1, #7]
    // 0x5f52f0: ldur            x0, [fp, #-8]
    // 0x5f52f4: StoreField: r1->field_b = r0
    //     0x5f52f4: stur            w0, [x1, #0xb]
    // 0x5f52f8: ldur            x0, [fp, #-0x20]
    // 0x5f52fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f52fc: stur            w1, [x0, #0x17]
    // 0x5f5300: r1 = Sentinel
    //     0x5f5300: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f5304: StoreField: r0->field_1b = r1
    //     0x5f5304: stur            w1, [x0, #0x1b]
    // 0x5f5308: mov             x2, x0
    // 0x5f530c: r1 = Function '<anonymous closure>':.
    //     0x5f530c: ldr             x1, [PP, #0x7b8]  ; [pp+0x7b8] AnonymousClosure: (0x5f5798), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x5f5268)
    // 0x5f5310: r0 = AllocateClosure()
    //     0x5f5310: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f5314: ldur            x2, [fp, #-0x20]
    // 0x5f5318: r1 = Function '<anonymous closure>':.
    //     0x5f5318: ldr             x1, [PP, #0x7c0]  ; [pp+0x7c0] AnonymousClosure: (0x5f53b8), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x5f5268)
    // 0x5f531c: stur            x0, [fp, #-8]
    // 0x5f5320: r0 = AllocateClosure()
    //     0x5f5320: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f5324: ldur            x16, [fp, #-8]
    // 0x5f5328: stp             x0, x16, [SP]
    // 0x5f532c: r1 = Null
    //     0x5f532c: mov             x1, NULL
    // 0x5f5330: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x5f5330: ldr             x4, [PP, #0x7c8]  ; [pp+0x7c8] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x5f5334: r0 = StreamController.broadcast()
    //     0x5f5334: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x5f5338: mov             x2, x0
    // 0x5f533c: ldur            x1, [fp, #-0x20]
    // 0x5f5340: stur            x2, [fp, #-8]
    // 0x5f5344: StoreField: r1->field_1b = r0
    //     0x5f5344: stur            w0, [x1, #0x1b]
    //     0x5f5348: ldurb           w16, [x1, #-1]
    //     0x5f534c: ldurb           w17, [x0, #-1]
    //     0x5f5350: and             x16, x17, x16, lsr #2
    //     0x5f5354: tst             x16, HEAP, lsr #32
    //     0x5f5358: b.eq            #0x5f5360
    //     0x5f535c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f5360: LoadField: r1 = r2->field_7
    //     0x5f5360: ldur            w1, [x2, #7]
    // 0x5f5364: DecompressPointer r1
    //     0x5f5364: add             x1, x1, HEAP, lsl #32
    // 0x5f5368: r0 = _BroadcastStream()
    //     0x5f5368: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x5f536c: ldur            x1, [fp, #-8]
    // 0x5f5370: StoreField: r0->field_b = r1
    //     0x5f5370: stur            w1, [x0, #0xb]
    // 0x5f5374: LeaveFrame
    //     0x5f5374: mov             SP, fp
    //     0x5f5378: ldp             fp, lr, [SP], #0x10
    // 0x5f537c: ret
    //     0x5f537c: ret             
    // 0x5f5380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5384: b               #0x5f52a8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f53b8, size: 0x138
    // 0x5f53b8: EnterFrame
    //     0x5f53b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f53bc: mov             fp, SP
    // 0x5f53c0: AllocStack(0x98)
    //     0x5f53c0: sub             SP, SP, #0x98
    // 0x5f53c4: SetupParameters(EventChannel this /* r1 */)
    //     0x5f53c4: stur            NULL, [fp, #-8]
    //     0x5f53c8: mov             x0, #0
    //     0x5f53cc: add             x1, fp, w0, sxtw #2
    //     0x5f53d0: ldr             x1, [x1, #0x10]
    //     0x5f53d4: ldur            w2, [x1, #0x17]
    //     0x5f53d8: add             x2, x2, HEAP, lsl #32
    //     0x5f53dc: stur            x2, [fp, #-0x68]
    // 0x5f53e0: CheckStackOverflow
    //     0x5f53e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f53e4: cmp             SP, x16
    //     0x5f53e8: b.ls            #0x5f54e8
    // 0x5f53ec: InitAsync() -> Future<void?>
    //     0x5f53ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x5f53f0: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f53f4: r0 = _findBinaryMessenger()
    //     0x5f53f4: bl              #0x5f3058  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5f53f8: ldur            x0, [fp, #-0x68]
    // 0x5f53fc: LoadField: r1 = r0->field_f
    //     0x5f53fc: ldur            w1, [x0, #0xf]
    // 0x5f5400: DecompressPointer r1
    //     0x5f5400: add             x1, x1, HEAP, lsl #32
    // 0x5f5404: LoadField: r2 = r1->field_7
    //     0x5f5404: ldur            w2, [x1, #7]
    // 0x5f5408: DecompressPointer r2
    //     0x5f5408: add             x2, x2, HEAP, lsl #32
    // 0x5f540c: r1 = Instance__DefaultBinaryMessenger
    //     0x5f540c: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x5f5410: r3 = Null
    //     0x5f5410: mov             x3, NULL
    // 0x5f5414: r0 = setMessageHandler()
    //     0x5f5414: bl              #0x5f54f0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5f5418: ldur            x0, [fp, #-0x68]
    // 0x5f541c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f541c: ldur            w1, [x0, #0x17]
    // 0x5f5420: DecompressPointer r1
    //     0x5f5420: add             x1, x1, HEAP, lsl #32
    // 0x5f5424: LoadField: r2 = r0->field_13
    //     0x5f5424: ldur            w2, [x0, #0x13]
    // 0x5f5428: DecompressPointer r2
    //     0x5f5428: add             x2, x2, HEAP, lsl #32
    // 0x5f542c: r16 = <void?>
    //     0x5f542c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x5f5430: stp             x1, x16, [SP, #0x10]
    // 0x5f5434: r16 = "cancel"
    //     0x5f5434: ldr             x16, [PP, #0x7d8]  ; [pp+0x7d8] "cancel"
    // 0x5f5438: stp             x2, x16, [SP]
    // 0x5f543c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f543c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f5440: r0 = invokeMethod()
    //     0x5f5440: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5f5444: mov             x1, x0
    // 0x5f5448: stur            x1, [fp, #-0x70]
    // 0x5f544c: r0 = Await()
    //     0x5f544c: bl              #0x60ad4c  ; AwaitStub
    // 0x5f5450: b               #0x5f54e0
    // 0x5f5454: sub             SP, fp, #0x98
    // 0x5f5458: ldur            x3, [fp, #-0x68]
    // 0x5f545c: mov             x4, x0
    // 0x5f5460: stur            x0, [fp, #-0x70]
    // 0x5f5464: mov             x0, x1
    // 0x5f5468: stur            x1, [fp, #-0x78]
    // 0x5f546c: r1 = Null
    //     0x5f546c: mov             x1, NULL
    // 0x5f5470: r2 = 4
    //     0x5f5470: mov             x2, #4
    // 0x5f5474: r0 = AllocateArray()
    //     0x5f5474: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f5478: r16 = "while de-activating platform stream on channel "
    //     0x5f5478: ldr             x16, [PP, #0x7e0]  ; [pp+0x7e0] "while de-activating platform stream on channel "
    // 0x5f547c: StoreField: r0->field_f = r16
    //     0x5f547c: stur            w16, [x0, #0xf]
    // 0x5f5480: ldur            x1, [fp, #-0x68]
    // 0x5f5484: LoadField: r2 = r1->field_f
    //     0x5f5484: ldur            w2, [x1, #0xf]
    // 0x5f5488: DecompressPointer r2
    //     0x5f5488: add             x2, x2, HEAP, lsl #32
    // 0x5f548c: LoadField: r1 = r2->field_7
    //     0x5f548c: ldur            w1, [x2, #7]
    // 0x5f5490: DecompressPointer r1
    //     0x5f5490: add             x1, x1, HEAP, lsl #32
    // 0x5f5494: StoreField: r0->field_13 = r1
    //     0x5f5494: stur            w1, [x0, #0x13]
    // 0x5f5498: str             x0, [SP]
    // 0x5f549c: r0 = _interpolate()
    //     0x5f549c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f54a0: r1 = <List<Object>>
    //     0x5f54a0: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x5f54a4: stur            x0, [fp, #-0x68]
    // 0x5f54a8: r0 = ErrorDescription()
    //     0x5f54a8: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f54ac: mov             x1, x0
    // 0x5f54b0: ldur            x2, [fp, #-0x68]
    // 0x5f54b4: r3 = Instance_DiagnosticLevel
    //     0x5f54b4: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x5f54b8: r0 = _ErrorDiagnostic()
    //     0x5f54b8: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f54bc: r0 = FlutterErrorDetails()
    //     0x5f54bc: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f54c0: mov             x1, x0
    // 0x5f54c4: ldur            x0, [fp, #-0x70]
    // 0x5f54c8: StoreField: r1->field_7 = r0
    //     0x5f54c8: stur            w0, [x1, #7]
    // 0x5f54cc: ldur            x0, [fp, #-0x78]
    // 0x5f54d0: StoreField: r1->field_b = r0
    //     0x5f54d0: stur            w0, [x1, #0xb]
    // 0x5f54d4: r0 = false
    //     0x5f54d4: add             x0, NULL, #0x30  ; false
    // 0x5f54d8: StoreField: r1->field_f = r0
    //     0x5f54d8: stur            w0, [x1, #0xf]
    // 0x5f54dc: r0 = reportError()
    //     0x5f54dc: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f54e0: r0 = Null
    //     0x5f54e0: mov             x0, NULL
    // 0x5f54e4: r0 = ReturnAsyncNotFuture()
    //     0x5f54e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f54e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f54e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f54ec: b               #0x5f53ec
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f5798, size: 0x14c
    // 0x5f5798: EnterFrame
    //     0x5f5798: stp             fp, lr, [SP, #-0x10]!
    //     0x5f579c: mov             fp, SP
    // 0x5f57a0: AllocStack(0x98)
    //     0x5f57a0: sub             SP, SP, #0x98
    // 0x5f57a4: SetupParameters(EventChannel this /* r1 */)
    //     0x5f57a4: stur            NULL, [fp, #-8]
    //     0x5f57a8: mov             x0, #0
    //     0x5f57ac: add             x1, fp, w0, sxtw #2
    //     0x5f57b0: ldr             x1, [x1, #0x10]
    //     0x5f57b4: ldur            w2, [x1, #0x17]
    //     0x5f57b8: add             x2, x2, HEAP, lsl #32
    //     0x5f57bc: stur            x2, [fp, #-0x68]
    // 0x5f57c0: CheckStackOverflow
    //     0x5f57c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f57c4: cmp             SP, x16
    //     0x5f57c8: b.ls            #0x5f58dc
    // 0x5f57cc: InitAsync() -> Future<void?>
    //     0x5f57cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x5f57d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f57d4: r0 = _findBinaryMessenger()
    //     0x5f57d4: bl              #0x5f3058  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5f57d8: ldur            x0, [fp, #-0x68]
    // 0x5f57dc: LoadField: r1 = r0->field_f
    //     0x5f57dc: ldur            w1, [x0, #0xf]
    // 0x5f57e0: DecompressPointer r1
    //     0x5f57e0: add             x1, x1, HEAP, lsl #32
    // 0x5f57e4: LoadField: r3 = r1->field_7
    //     0x5f57e4: ldur            w3, [x1, #7]
    // 0x5f57e8: DecompressPointer r3
    //     0x5f57e8: add             x3, x3, HEAP, lsl #32
    // 0x5f57ec: mov             x2, x0
    // 0x5f57f0: stur            x3, [fp, #-0x70]
    // 0x5f57f4: r1 = Function '<anonymous closure>':.
    //     0x5f57f4: ldr             x1, [PP, #0x1680]  ; [pp+0x1680] AnonymousClosure: (0x5f58e4), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x5f5268)
    // 0x5f57f8: r0 = AllocateClosure()
    //     0x5f57f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f57fc: ldur            x2, [fp, #-0x70]
    // 0x5f5800: mov             x3, x0
    // 0x5f5804: r1 = Instance__DefaultBinaryMessenger
    //     0x5f5804: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x5f5808: r0 = setMessageHandler()
    //     0x5f5808: bl              #0x5f54f0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5f580c: ldur            x0, [fp, #-0x68]
    // 0x5f5810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5810: ldur            w1, [x0, #0x17]
    // 0x5f5814: DecompressPointer r1
    //     0x5f5814: add             x1, x1, HEAP, lsl #32
    // 0x5f5818: LoadField: r2 = r0->field_13
    //     0x5f5818: ldur            w2, [x0, #0x13]
    // 0x5f581c: DecompressPointer r2
    //     0x5f581c: add             x2, x2, HEAP, lsl #32
    // 0x5f5820: r16 = <void?>
    //     0x5f5820: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x5f5824: stp             x1, x16, [SP, #0x10]
    // 0x5f5828: r16 = "listen"
    //     0x5f5828: ldr             x16, [PP, #0x1688]  ; [pp+0x1688] "listen"
    // 0x5f582c: stp             x2, x16, [SP]
    // 0x5f5830: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f5830: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f5834: r0 = invokeMethod()
    //     0x5f5834: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5f5838: mov             x1, x0
    // 0x5f583c: stur            x1, [fp, #-0x70]
    // 0x5f5840: r0 = Await()
    //     0x5f5840: bl              #0x60ad4c  ; AwaitStub
    // 0x5f5844: b               #0x5f58d4
    // 0x5f5848: sub             SP, fp, #0x98
    // 0x5f584c: ldur            x3, [fp, #-0x68]
    // 0x5f5850: mov             x4, x0
    // 0x5f5854: stur            x0, [fp, #-0x70]
    // 0x5f5858: mov             x0, x1
    // 0x5f585c: stur            x1, [fp, #-0x78]
    // 0x5f5860: r1 = Null
    //     0x5f5860: mov             x1, NULL
    // 0x5f5864: r2 = 4
    //     0x5f5864: mov             x2, #4
    // 0x5f5868: r0 = AllocateArray()
    //     0x5f5868: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f586c: r16 = "while activating platform stream on channel "
    //     0x5f586c: ldr             x16, [PP, #0x1690]  ; [pp+0x1690] "while activating platform stream on channel "
    // 0x5f5870: StoreField: r0->field_f = r16
    //     0x5f5870: stur            w16, [x0, #0xf]
    // 0x5f5874: ldur            x1, [fp, #-0x68]
    // 0x5f5878: LoadField: r2 = r1->field_f
    //     0x5f5878: ldur            w2, [x1, #0xf]
    // 0x5f587c: DecompressPointer r2
    //     0x5f587c: add             x2, x2, HEAP, lsl #32
    // 0x5f5880: LoadField: r1 = r2->field_7
    //     0x5f5880: ldur            w1, [x2, #7]
    // 0x5f5884: DecompressPointer r1
    //     0x5f5884: add             x1, x1, HEAP, lsl #32
    // 0x5f5888: StoreField: r0->field_13 = r1
    //     0x5f5888: stur            w1, [x0, #0x13]
    // 0x5f588c: str             x0, [SP]
    // 0x5f5890: r0 = _interpolate()
    //     0x5f5890: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f5894: r1 = <List<Object>>
    //     0x5f5894: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x5f5898: stur            x0, [fp, #-0x68]
    // 0x5f589c: r0 = ErrorDescription()
    //     0x5f589c: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f58a0: mov             x1, x0
    // 0x5f58a4: ldur            x2, [fp, #-0x68]
    // 0x5f58a8: r3 = Instance_DiagnosticLevel
    //     0x5f58a8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x5f58ac: r0 = _ErrorDiagnostic()
    //     0x5f58ac: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f58b0: r0 = FlutterErrorDetails()
    //     0x5f58b0: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f58b4: mov             x1, x0
    // 0x5f58b8: ldur            x0, [fp, #-0x70]
    // 0x5f58bc: StoreField: r1->field_7 = r0
    //     0x5f58bc: stur            w0, [x1, #7]
    // 0x5f58c0: ldur            x0, [fp, #-0x78]
    // 0x5f58c4: StoreField: r1->field_b = r0
    //     0x5f58c4: stur            w0, [x1, #0xb]
    // 0x5f58c8: r0 = false
    //     0x5f58c8: add             x0, NULL, #0x30  ; false
    // 0x5f58cc: StoreField: r1->field_f = r0
    //     0x5f58cc: stur            w0, [x1, #0xf]
    // 0x5f58d0: r0 = reportError()
    //     0x5f58d0: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f58d4: r0 = Null
    //     0x5f58d4: mov             x0, NULL
    // 0x5f58d8: r0 = ReturnAsyncNotFuture()
    //     0x5f58d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f58dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f58e0: b               #0x5f57cc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x5f58e4, size: 0x158
    // 0x5f58e4: EnterFrame
    //     0x5f58e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f58e8: mov             fp, SP
    // 0x5f58ec: AllocStack(0x78)
    //     0x5f58ec: sub             SP, SP, #0x78
    // 0x5f58f0: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x5f58f0: stur            NULL, [fp, #-8]
    //     0x5f58f4: mov             x0, #0
    //     0x5f58f8: add             x1, fp, w0, sxtw #2
    //     0x5f58fc: ldr             x1, [x1, #0x18]
    //     0x5f5900: add             x2, fp, w0, sxtw #2
    //     0x5f5904: ldr             x2, [x2, #0x10]
    //     0x5f5908: stur            x2, [fp, #-0x68]
    //     0x5f590c: ldur            w3, [x1, #0x17]
    //     0x5f5910: add             x3, x3, HEAP, lsl #32
    //     0x5f5914: stur            x3, [fp, #-0x60]
    // 0x5f5918: CheckStackOverflow
    //     0x5f5918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f591c: cmp             SP, x16
    //     0x5f5920: b.ls            #0x5f5a34
    // 0x5f5924: InitAsync() -> Future<Null?>
    //     0x5f5924: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x5f5928: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f592c: ldur            x3, [fp, #-0x68]
    // 0x5f5930: cmp             w3, NULL
    // 0x5f5934: b.ne            #0x5f5958
    // 0x5f5938: ldur            x4, [fp, #-0x60]
    // 0x5f593c: LoadField: r1 = r4->field_1b
    //     0x5f593c: ldur            w1, [x4, #0x1b]
    // 0x5f5940: DecompressPointer r1
    //     0x5f5940: add             x1, x1, HEAP, lsl #32
    // 0x5f5944: r16 = Sentinel
    //     0x5f5944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f5948: cmp             w1, w16
    // 0x5f594c: b.eq            #0x5f59f4
    // 0x5f5950: r0 = close()
    //     0x5f5950: bl              #0xcf80d4  ; [dart:async] _BroadcastStreamController::close
    // 0x5f5954: b               #0x5f59ec
    // 0x5f5958: ldur            x4, [fp, #-0x60]
    // 0x5f595c: LoadField: r5 = r4->field_1b
    //     0x5f595c: ldur            w5, [x4, #0x1b]
    // 0x5f5960: DecompressPointer r5
    //     0x5f5960: add             x5, x5, HEAP, lsl #32
    // 0x5f5964: stur            x5, [fp, #-0x70]
    // 0x5f5968: r16 = Sentinel
    //     0x5f5968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f596c: cmp             w5, w16
    // 0x5f5970: b.eq            #0x5f5a04
    // 0x5f5974: LoadField: r0 = r4->field_f
    //     0x5f5974: ldur            w0, [x4, #0xf]
    // 0x5f5978: DecompressPointer r0
    //     0x5f5978: add             x0, x0, HEAP, lsl #32
    // 0x5f597c: LoadField: r1 = r0->field_b
    //     0x5f597c: ldur            w1, [x0, #0xb]
    // 0x5f5980: DecompressPointer r1
    //     0x5f5980: add             x1, x1, HEAP, lsl #32
    // 0x5f5984: r0 = LoadClassIdInstr(r1)
    //     0x5f5984: ldur            x0, [x1, #-1]
    //     0x5f5988: ubfx            x0, x0, #0xc, #0x14
    // 0x5f598c: mov             x2, x3
    // 0x5f5990: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5f5990: sub             lr, x0, #0xffe
    //     0x5f5994: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5998: blr             lr
    // 0x5f599c: ldur            x1, [fp, #-0x70]
    // 0x5f59a0: mov             x2, x0
    // 0x5f59a4: r0 = add()
    //     0x5f59a4: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x5f59a8: b               #0x5f59ec
    // 0x5f59ac: sub             SP, fp, #0x78
    // 0x5f59b0: mov             x2, x0
    // 0x5f59b4: r0 = 60
    //     0x5f59b4: mov             x0, #0x3c
    // 0x5f59b8: branchIfSmi(r2, 0x5f59c4)
    //     0x5f59b8: tbz             w2, #0, #0x5f59c4
    // 0x5f59bc: r0 = LoadClassIdInstr(r2)
    //     0x5f59bc: ldur            x0, [x2, #-1]
    //     0x5f59c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f59c4: cmp             x0, #0x506
    // 0x5f59c8: b.ne            #0x5f5a28
    // 0x5f59cc: ldur            x0, [fp, #-0x60]
    // 0x5f59d0: LoadField: r1 = r0->field_1b
    //     0x5f59d0: ldur            w1, [x0, #0x1b]
    // 0x5f59d4: DecompressPointer r1
    //     0x5f59d4: add             x1, x1, HEAP, lsl #32
    // 0x5f59d8: r16 = Sentinel
    //     0x5f59d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f59dc: cmp             w1, w16
    // 0x5f59e0: b.eq            #0x5f5a18
    // 0x5f59e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f59e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f59e8: r0 = addError()
    //     0x5f59e8: bl              #0xd17878  ; [dart:async] _BroadcastStreamController::addError
    // 0x5f59ec: r0 = Null
    //     0x5f59ec: mov             x0, NULL
    // 0x5f59f0: r0 = ReturnAsyncNotFuture()
    //     0x5f59f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f59f4: r16 = "controller"
    //     0x5f59f4: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x5f59f8: str             x16, [SP]
    // 0x5f59fc: r0 = _throwLocalNotInitialized()
    //     0x5f59fc: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f5a00: brk             #0
    // 0x5f5a04: mov             x0, x4
    // 0x5f5a08: r16 = "controller"
    //     0x5f5a08: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x5f5a0c: str             x16, [SP]
    // 0x5f5a10: r0 = _throwLocalNotInitialized()
    //     0x5f5a10: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f5a14: brk             #0
    // 0x5f5a18: r16 = "controller"
    //     0x5f5a18: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x5f5a1c: str             x16, [SP]
    // 0x5f5a20: r0 = _throwLocalNotInitialized()
    //     0x5f5a20: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f5a24: brk             #0
    // 0x5f5a28: mov             x0, x2
    // 0x5f5a2c: r0 = ReThrow()
    //     0x5f5a2c: bl              #0xe54308  ; ReThrowStub
    // 0x5f5a30: brk             #0
    // 0x5f5a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5a38: b               #0x5f5924
  }
}

// class id: 1272, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x64caf0, size: 0xa0
    // 0x64caf0: EnterFrame
    //     0x64caf0: stp             fp, lr, [SP, #-0x10]!
    //     0x64caf4: mov             fp, SP
    // 0x64caf8: AllocStack(0x18)
    //     0x64caf8: sub             SP, SP, #0x18
    // 0x64cafc: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64cafc: stur            x1, [fp, #-8]
    //     0x64cb00: stur            x2, [fp, #-0x10]
    // 0x64cb04: CheckStackOverflow
    //     0x64cb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cb08: cmp             SP, x16
    //     0x64cb0c: b.ls            #0x64cb88
    // 0x64cb10: r1 = 2
    //     0x64cb10: mov             x1, #2
    // 0x64cb14: r0 = AllocateContext()
    //     0x64cb14: bl              #0xe5501c  ; AllocateContextStub
    // 0x64cb18: mov             x1, x0
    // 0x64cb1c: ldur            x0, [fp, #-8]
    // 0x64cb20: stur            x1, [fp, #-0x18]
    // 0x64cb24: StoreField: r1->field_f = r0
    //     0x64cb24: stur            w0, [x1, #0xf]
    // 0x64cb28: ldur            x2, [fp, #-0x10]
    // 0x64cb2c: StoreField: r1->field_13 = r2
    //     0x64cb2c: stur            w2, [x1, #0x13]
    // 0x64cb30: r0 = _findBinaryMessenger()
    //     0x64cb30: bl              #0x5f3058  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x64cb34: ldur            x0, [fp, #-8]
    // 0x64cb38: LoadField: r3 = r0->field_7
    //     0x64cb38: ldur            w3, [x0, #7]
    // 0x64cb3c: DecompressPointer r3
    //     0x64cb3c: add             x3, x3, HEAP, lsl #32
    // 0x64cb40: ldur            x2, [fp, #-0x18]
    // 0x64cb44: stur            x3, [fp, #-0x10]
    // 0x64cb48: LoadField: r0 = r2->field_13
    //     0x64cb48: ldur            w0, [x2, #0x13]
    // 0x64cb4c: DecompressPointer r0
    //     0x64cb4c: add             x0, x0, HEAP, lsl #32
    // 0x64cb50: cmp             w0, NULL
    // 0x64cb54: b.ne            #0x64cb60
    // 0x64cb58: r3 = Null
    //     0x64cb58: mov             x3, NULL
    // 0x64cb5c: b               #0x64cb6c
    // 0x64cb60: r1 = Function '<anonymous closure>':.
    //     0x64cb60: ldr             x1, [PP, #0x1bf8]  ; [pp+0x1bf8] AnonymousClosure: (0x64cbc0), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x64caf0)
    // 0x64cb64: r0 = AllocateClosure()
    //     0x64cb64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64cb68: mov             x3, x0
    // 0x64cb6c: ldur            x2, [fp, #-0x10]
    // 0x64cb70: r1 = Instance__DefaultBinaryMessenger
    //     0x64cb70: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x64cb74: r0 = setMessageHandler()
    //     0x64cb74: bl              #0x5f54f0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x64cb78: r0 = Null
    //     0x64cb78: mov             x0, NULL
    // 0x64cb7c: LeaveFrame
    //     0x64cb7c: mov             SP, fp
    //     0x64cb80: ldp             fp, lr, [SP], #0x10
    // 0x64cb84: ret
    //     0x64cb84: ret             
    // 0x64cb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cb88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cb8c: b               #0x64cb10
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x64cb90, size: 0x30
    // 0x64cb90: EnterFrame
    //     0x64cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x64cb94: mov             fp, SP
    // 0x64cb98: CheckStackOverflow
    //     0x64cb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cb9c: cmp             SP, x16
    //     0x64cba0: b.ls            #0x64cbb8
    // 0x64cba4: r0 = _findBinaryMessenger()
    //     0x64cba4: bl              #0x5f3058  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x64cba8: r0 = Instance__DefaultBinaryMessenger
    //     0x64cba8: ldr             x0, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x64cbac: LeaveFrame
    //     0x64cbac: mov             SP, fp
    //     0x64cbb0: ldp             fp, lr, [SP], #0x10
    // 0x64cbb4: ret
    //     0x64cbb4: ret             
    // 0x64cbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cbb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cbbc: b               #0x64cba4
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x64cbc0, size: 0x50
    // 0x64cbc0: EnterFrame
    //     0x64cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x64cbc4: mov             fp, SP
    // 0x64cbc8: ldr             x0, [fp, #0x18]
    // 0x64cbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64cbcc: ldur            w1, [x0, #0x17]
    // 0x64cbd0: DecompressPointer r1
    //     0x64cbd0: add             x1, x1, HEAP, lsl #32
    // 0x64cbd4: CheckStackOverflow
    //     0x64cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cbd8: cmp             SP, x16
    //     0x64cbdc: b.ls            #0x64cc08
    // 0x64cbe0: LoadField: r0 = r1->field_f
    //     0x64cbe0: ldur            w0, [x1, #0xf]
    // 0x64cbe4: DecompressPointer r0
    //     0x64cbe4: add             x0, x0, HEAP, lsl #32
    // 0x64cbe8: LoadField: r3 = r1->field_13
    //     0x64cbe8: ldur            w3, [x1, #0x13]
    // 0x64cbec: DecompressPointer r3
    //     0x64cbec: add             x3, x3, HEAP, lsl #32
    // 0x64cbf0: mov             x1, x0
    // 0x64cbf4: ldr             x2, [fp, #0x10]
    // 0x64cbf8: r0 = _handleAsMethodCall()
    //     0x64cbf8: bl              #0x64cc10  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x64cbfc: LeaveFrame
    //     0x64cbfc: mov             SP, fp
    //     0x64cc00: ldp             fp, lr, [SP], #0x10
    // 0x64cc04: ret
    //     0x64cc04: ret             
    // 0x64cc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cc08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cc0c: b               #0x64cbe0
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x64cc10, size: 0x198
    // 0x64cc10: EnterFrame
    //     0x64cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x64cc14: mov             fp, SP
    // 0x64cc18: AllocStack(0xc0)
    //     0x64cc18: sub             SP, SP, #0xc0
    // 0x64cc1c: SetupParameters(MethodChannel this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x64cc1c: stur            NULL, [fp, #-8]
    //     0x64cc20: stur            x1, [fp, #-0x90]
    //     0x64cc24: mov             x16, x3
    //     0x64cc28: mov             x3, x1
    //     0x64cc2c: mov             x1, x16
    //     0x64cc30: stur            x2, [fp, #-0x98]
    //     0x64cc34: stur            x1, [fp, #-0xa0]
    // 0x64cc38: CheckStackOverflow
    //     0x64cc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cc3c: cmp             SP, x16
    //     0x64cc40: b.ls            #0x64cda0
    // 0x64cc44: InitAsync() -> Future<ByteData?>
    //     0x64cc44: ldr             x0, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <ByteData?>
    //     0x64cc48: bl              #0x60afc8  ; InitAsyncStub
    // 0x64cc4c: ldur            x3, [fp, #-0x90]
    // 0x64cc50: LoadField: r4 = r3->field_b
    //     0x64cc50: ldur            w4, [x3, #0xb]
    // 0x64cc54: DecompressPointer r4
    //     0x64cc54: add             x4, x4, HEAP, lsl #32
    // 0x64cc58: stur            x4, [fp, #-0xa8]
    // 0x64cc5c: r0 = LoadClassIdInstr(r4)
    //     0x64cc5c: ldur            x0, [x4, #-1]
    //     0x64cc60: ubfx            x0, x0, #0xc, #0x14
    // 0x64cc64: mov             x1, x4
    // 0x64cc68: ldur            x2, [fp, #-0x98]
    // 0x64cc6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x64cc6c: sub             lr, x0, #0xffa
    //     0x64cc70: ldr             lr, [x21, lr, lsl #3]
    //     0x64cc74: blr             lr
    // 0x64cc78: mov             x1, x0
    // 0x64cc7c: stur            x1, [fp, #-0x98]
    // 0x64cc80: ldur            x2, [fp, #-0xa8]
    // 0x64cc84: ldur            x16, [fp, #-0xa0]
    // 0x64cc88: stp             x1, x16, [SP]
    // 0x64cc8c: ldur            x0, [fp, #-0xa0]
    // 0x64cc90: ClosureCall
    //     0x64cc90: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64cc94: ldur            x2, [x0, #0x1f]
    //     0x64cc98: blr             x2
    // 0x64cc9c: mov             x1, x0
    // 0x64cca0: stur            x1, [fp, #-0xb0]
    // 0x64cca4: r0 = Await()
    //     0x64cca4: bl              #0x60ad4c  ; AwaitStub
    // 0x64cca8: ldur            x3, [fp, #-0xa8]
    // 0x64ccac: r1 = LoadClassIdInstr(r3)
    //     0x64ccac: ldur            x1, [x3, #-1]
    //     0x64ccb0: ubfx            x1, x1, #0xc, #0x14
    // 0x64ccb4: mov             x2, x0
    // 0x64ccb8: mov             x0, x1
    // 0x64ccbc: mov             x1, x3
    // 0x64ccc0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x64ccc0: sub             lr, x0, #0xff8
    //     0x64ccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x64ccc8: blr             lr
    // 0x64cccc: r0 = ReturnAsyncNotFuture()
    //     0x64cccc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x64ccd0: sub             SP, fp, #0xc0
    // 0x64ccd4: r1 = 60
    //     0x64ccd4: mov             x1, #0x3c
    // 0x64ccd8: branchIfSmi(r0, 0x64cce4)
    //     0x64ccd8: tbz             w0, #0, #0x64cce4
    // 0x64ccdc: r1 = LoadClassIdInstr(r0)
    //     0x64ccdc: ldur            x1, [x0, #-1]
    //     0x64cce0: ubfx            x1, x1, #0xc, #0x14
    // 0x64cce4: cmp             x1, #0x506
    // 0x64cce8: b.ne            #0x64cd34
    // 0x64ccec: ldur            x2, [fp, #-0xa8]
    // 0x64ccf0: LoadField: r1 = r0->field_7
    //     0x64ccf0: ldur            w1, [x0, #7]
    // 0x64ccf4: DecompressPointer r1
    //     0x64ccf4: add             x1, x1, HEAP, lsl #32
    // 0x64ccf8: LoadField: r3 = r0->field_b
    //     0x64ccf8: ldur            w3, [x0, #0xb]
    // 0x64ccfc: DecompressPointer r3
    //     0x64ccfc: add             x3, x3, HEAP, lsl #32
    // 0x64cd00: LoadField: r4 = r0->field_f
    //     0x64cd00: ldur            w4, [x0, #0xf]
    // 0x64cd04: DecompressPointer r4
    //     0x64cd04: add             x4, x4, HEAP, lsl #32
    // 0x64cd08: r0 = LoadClassIdInstr(r2)
    //     0x64cd08: ldur            x0, [x2, #-1]
    //     0x64cd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x64cd10: str             x4, [SP]
    // 0x64cd14: mov             x16, x1
    // 0x64cd18: mov             x1, x2
    // 0x64cd1c: mov             x2, x16
    // 0x64cd20: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x64cd20: ldr             x4, [PP, #0x1c00]  ; [pp+0x1c00] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x64cd24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64cd24: sub             lr, x0, #1, lsl #12
    //     0x64cd28: ldr             lr, [x21, lr, lsl #3]
    //     0x64cd2c: blr             lr
    // 0x64cd30: r0 = ReturnAsyncNotFuture()
    //     0x64cd30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x64cd34: ldur            x2, [fp, #-0xa8]
    // 0x64cd38: cmp             x1, #0x505
    // 0x64cd3c: b.ne            #0x64cd48
    // 0x64cd40: r0 = Null
    //     0x64cd40: mov             x0, NULL
    // 0x64cd44: r0 = ReturnAsyncNotFuture()
    //     0x64cd44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x64cd48: r1 = 60
    //     0x64cd48: mov             x1, #0x3c
    // 0x64cd4c: branchIfSmi(r0, 0x64cd58)
    //     0x64cd4c: tbz             w0, #0, #0x64cd58
    // 0x64cd50: r1 = LoadClassIdInstr(r0)
    //     0x64cd50: ldur            x1, [x0, #-1]
    //     0x64cd54: ubfx            x1, x1, #0xc, #0x14
    // 0x64cd58: str             x0, [SP]
    // 0x64cd5c: mov             x0, x1
    // 0x64cd60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64cd60: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64cd64: r0 = GDT[cid_x0 + 0x4012]()
    //     0x64cd64: mov             x17, #0x4012
    //     0x64cd68: add             lr, x0, x17
    //     0x64cd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x64cd70: blr             lr
    // 0x64cd74: ldur            x1, [fp, #-0xa8]
    // 0x64cd78: r2 = LoadClassIdInstr(r1)
    //     0x64cd78: ldur            x2, [x1, #-1]
    //     0x64cd7c: ubfx            x2, x2, #0xc, #0x14
    // 0x64cd80: mov             x3, x0
    // 0x64cd84: mov             x0, x2
    // 0x64cd88: r2 = "error"
    //     0x64cd88: ldr             x2, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x64cd8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64cd8c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64cd90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64cd90: sub             lr, x0, #1, lsl #12
    //     0x64cd94: ldr             lr, [x21, lr, lsl #3]
    //     0x64cd98: blr             lr
    // 0x64cd9c: r0 = ReturnAsyncNotFuture()
    //     0x64cd9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x64cda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cda4: b               #0x64cc44
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x6bd990, size: 0x124
    // 0x6bd990: EnterFrame
    //     0x6bd990: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd994: mov             fp, SP
    // 0x6bd998: AllocStack(0x50)
    //     0x6bd998: sub             SP, SP, #0x50
    // 0x6bd99c: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x6bd99c: stur            NULL, [fp, #-8]
    //     0x6bd9a0: ldur            w0, [x4, #0x13]
    //     0x6bd9a4: sub             x1, x0, #4
    //     0x6bd9a8: add             x0, fp, w1, sxtw #2
    //     0x6bd9ac: ldr             x0, [x0, #0x18]
    //     0x6bd9b0: stur            x0, [fp, #-0x28]
    //     0x6bd9b4: add             x5, fp, w1, sxtw #2
    //     0x6bd9b8: ldr             x5, [x5, #0x10]
    //     0x6bd9bc: stur            x5, [fp, #-0x20]
    //     0x6bd9c0: cmp             w1, #2
    //     0x6bd9c4: b.lt            #0x6bd9d8
    //     0x6bd9c8: add             x2, fp, w1, sxtw #2
    //     0x6bd9cc: ldr             x2, [x2, #8]
    //     0x6bd9d0: mov             x6, x2
    //     0x6bd9d4: b               #0x6bd9dc
    //     0x6bd9d8: mov             x6, NULL
    //     0x6bd9dc: stur            x6, [fp, #-0x18]
    //     0x6bd9e0: ldur            w1, [x4, #0xf]
    //     0x6bd9e4: cbnz            w1, #0x6bd9f0
    //     0x6bd9e8: mov             x4, NULL
    //     0x6bd9ec: b               #0x6bda00
    //     0x6bd9f0: ldur            w1, [x4, #0x17]
    //     0x6bd9f4: add             x2, fp, w1, sxtw #2
    //     0x6bd9f8: ldr             x2, [x2, #0x10]
    //     0x6bd9fc: mov             x4, x2
    //     0x6bda00: stur            x4, [fp, #-0x10]
    // 0x6bda04: CheckStackOverflow
    //     0x6bda04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bda08: cmp             SP, x16
    //     0x6bda0c: b.ls            #0x6bdaac
    // 0x6bda10: mov             x1, x4
    // 0x6bda14: r2 = Null
    //     0x6bda14: mov             x2, NULL
    // 0x6bda18: r3 = <Map<Y0, Y1>?>
    //     0x6bda18: ldr             x3, [PP, #0x3cc0]  ; [pp+0x3cc0] TypeArguments: <Map<Y0, Y1>?>
    // 0x6bda1c: r30 = InstantiateTypeArgumentsStub
    //     0x6bda1c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6bda20: LoadField: r30 = r30->field_7
    //     0x6bda20: ldur            lr, [lr, #7]
    // 0x6bda24: blr             lr
    // 0x6bda28: mov             x1, x0
    // 0x6bda2c: stur            x1, [fp, #-0x30]
    // 0x6bda30: r0 = InitAsync()
    //     0x6bda30: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bda34: ldur            x0, [fp, #-0x28]
    // 0x6bda38: r1 = LoadClassIdInstr(r0)
    //     0x6bda38: ldur            x1, [x0, #-1]
    //     0x6bda3c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bda40: r16 = <Map>
    //     0x6bda40: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0x6bda44: stp             x0, x16, [SP, #0x10]
    // 0x6bda48: ldur            x16, [fp, #-0x20]
    // 0x6bda4c: ldur            lr, [fp, #-0x18]
    // 0x6bda50: stp             lr, x16, [SP]
    // 0x6bda54: mov             x0, x1
    // 0x6bda58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bda58: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bda5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6bda5c: sub             lr, x0, #1, lsl #12
    //     0x6bda60: ldr             lr, [x21, lr, lsl #3]
    //     0x6bda64: blr             lr
    // 0x6bda68: mov             x1, x0
    // 0x6bda6c: stur            x1, [fp, #-0x18]
    // 0x6bda70: r0 = Await()
    //     0x6bda70: bl              #0x60ad4c  ; AwaitStub
    // 0x6bda74: cmp             w0, NULL
    // 0x6bda78: b.ne            #0x6bda84
    // 0x6bda7c: r0 = Null
    //     0x6bda7c: mov             x0, NULL
    // 0x6bda80: b               #0x6bdaa8
    // 0x6bda84: r1 = LoadClassIdInstr(r0)
    //     0x6bda84: ldur            x1, [x0, #-1]
    //     0x6bda88: ubfx            x1, x1, #0xc, #0x14
    // 0x6bda8c: ldur            x16, [fp, #-0x10]
    // 0x6bda90: stp             x0, x16, [SP]
    // 0x6bda94: mov             x0, x1
    // 0x6bda98: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6bda98: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6bda9c: r0 = GDT[cid_x0 + 0x568]()
    //     0x6bda9c: add             lr, x0, #0x568
    //     0x6bdaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdaa4: blr             lr
    // 0x6bdaa8: r0 = ReturnAsyncNotFuture()
    //     0x6bdaa8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bdaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdaac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdab0: b               #0x6bda10
  }
  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0xaccd28, size: 0x118
    // 0xaccd28: EnterFrame
    //     0xaccd28: stp             fp, lr, [SP, #-0x10]!
    //     0xaccd2c: mov             fp, SP
    // 0xaccd30: AllocStack(0x50)
    //     0xaccd30: sub             SP, SP, #0x50
    // 0xaccd34: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xaccd34: stur            NULL, [fp, #-8]
    //     0xaccd38: ldur            w0, [x4, #0x13]
    //     0xaccd3c: sub             x1, x0, #4
    //     0xaccd40: add             x0, fp, w1, sxtw #2
    //     0xaccd44: ldr             x0, [x0, #0x18]
    //     0xaccd48: stur            x0, [fp, #-0x28]
    //     0xaccd4c: add             x5, fp, w1, sxtw #2
    //     0xaccd50: ldr             x5, [x5, #0x10]
    //     0xaccd54: stur            x5, [fp, #-0x20]
    //     0xaccd58: cmp             w1, #2
    //     0xaccd5c: b.lt            #0xaccd70
    //     0xaccd60: add             x2, fp, w1, sxtw #2
    //     0xaccd64: ldr             x2, [x2, #8]
    //     0xaccd68: mov             x6, x2
    //     0xaccd6c: b               #0xaccd74
    //     0xaccd70: mov             x6, NULL
    //     0xaccd74: stur            x6, [fp, #-0x18]
    //     0xaccd78: ldur            w1, [x4, #0xf]
    //     0xaccd7c: cbnz            w1, #0xaccd88
    //     0xaccd80: mov             x4, NULL
    //     0xaccd84: b               #0xaccd98
    //     0xaccd88: ldur            w1, [x4, #0x17]
    //     0xaccd8c: add             x2, fp, w1, sxtw #2
    //     0xaccd90: ldr             x2, [x2, #0x10]
    //     0xaccd94: mov             x4, x2
    //     0xaccd98: stur            x4, [fp, #-0x10]
    // 0xaccd9c: CheckStackOverflow
    //     0xaccd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccda0: cmp             SP, x16
    //     0xaccda4: b.ls            #0xacce38
    // 0xaccda8: mov             x1, x4
    // 0xaccdac: r2 = Null
    //     0xaccdac: mov             x2, NULL
    // 0xaccdb0: r3 = <List<Y0>?>
    //     0xaccdb0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6b8] TypeArguments: <List<Y0>?>
    //     0xaccdb4: ldr             x3, [x3, #0x6b8]
    // 0xaccdb8: r30 = InstantiateTypeArgumentsStub
    //     0xaccdb8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xaccdbc: LoadField: r30 = r30->field_7
    //     0xaccdbc: ldur            lr, [lr, #7]
    // 0xaccdc0: blr             lr
    // 0xaccdc4: mov             x1, x0
    // 0xaccdc8: stur            x1, [fp, #-0x30]
    // 0xaccdcc: r0 = InitAsync()
    //     0xaccdcc: bl              #0x60afc8  ; InitAsyncStub
    // 0xaccdd0: r16 = <List>
    //     0xaccdd0: ldr             x16, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0xaccdd4: ldur            lr, [fp, #-0x28]
    // 0xaccdd8: stp             lr, x16, [SP, #0x10]
    // 0xaccddc: ldur            x16, [fp, #-0x20]
    // 0xaccde0: ldur            lr, [fp, #-0x18]
    // 0xaccde4: stp             lr, x16, [SP]
    // 0xaccde8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaccde8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaccdec: r0 = invokeMethod()
    //     0xaccdec: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xaccdf0: mov             x1, x0
    // 0xaccdf4: stur            x1, [fp, #-0x18]
    // 0xaccdf8: r0 = Await()
    //     0xaccdf8: bl              #0x60ad4c  ; AwaitStub
    // 0xaccdfc: cmp             w0, NULL
    // 0xacce00: b.ne            #0xacce0c
    // 0xacce04: r0 = Null
    //     0xacce04: mov             x0, NULL
    // 0xacce08: b               #0xacce34
    // 0xacce0c: r1 = LoadClassIdInstr(r0)
    //     0xacce0c: ldur            x1, [x0, #-1]
    //     0xacce10: ubfx            x1, x1, #0xc, #0x14
    // 0xacce14: ldur            x16, [fp, #-0x10]
    // 0xacce18: stp             x0, x16, [SP]
    // 0xacce1c: mov             x0, x1
    // 0xacce20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xacce20: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xacce24: r0 = GDT[cid_x0 + 0xd57f]()
    //     0xacce24: mov             x17, #0xd57f
    //     0xacce28: add             lr, x0, x17
    //     0xacce2c: ldr             lr, [x21, lr, lsl #3]
    //     0xacce30: blr             lr
    // 0xacce34: r0 = ReturnAsyncNotFuture()
    //     0xacce34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacce38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacce3c: b               #0xaccda8
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0xddea28, size: 0x210
    // 0xddea28: EnterFrame
    //     0xddea28: stp             fp, lr, [SP, #-0x10]!
    //     0xddea2c: mov             fp, SP
    // 0xddea30: AllocStack(0x48)
    //     0xddea30: sub             SP, SP, #0x48
    // 0xddea34: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0xddea34: stur            NULL, [fp, #-8]
    //     0xddea38: mov             x0, #0
    //     0xddea3c: add             x5, fp, w0, sxtw #2
    //     0xddea40: ldr             x5, [x5, #0x28]
    //     0xddea44: stur            x5, [fp, #-0x30]
    //     0xddea48: add             x6, fp, w0, sxtw #2
    //     0xddea4c: ldr             x6, [x6, #0x20]
    //     0xddea50: stur            x6, [fp, #-0x28]
    //     0xddea54: add             x7, fp, w0, sxtw #2
    //     0xddea58: ldr             x7, [x7, #0x18]
    //     0xddea5c: stur            x7, [fp, #-0x20]
    //     0xddea60: add             x8, fp, w0, sxtw #2
    //     0xddea64: ldr             x8, [x8, #0x10]
    //     0xddea68: stur            x8, [fp, #-0x18]
    // 0xddea6c: LoadField: r0 = r4->field_f
    //     0xddea6c: ldur            w0, [x4, #0xf]
    // 0xddea70: cbnz            w0, #0xddea7c
    // 0xddea74: r0 = Null
    //     0xddea74: mov             x0, NULL
    // 0xddea78: b               #0xddea8c
    // 0xddea7c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xddea7c: ldur            w0, [x4, #0x17]
    // 0xddea80: add             x1, fp, w0, sxtw #2
    // 0xddea84: ldr             x1, [x1, #0x10]
    // 0xddea88: mov             x0, x1
    // 0xddea8c: stur            x0, [fp, #-0x10]
    // 0xddea90: CheckStackOverflow
    //     0xddea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddea94: cmp             SP, x16
    //     0xddea98: b.ls            #0xddec30
    // 0xddea9c: mov             x1, x0
    // 0xddeaa0: r2 = Null
    //     0xddeaa0: mov             x2, NULL
    // 0xddeaa4: r3 = <Y0?>
    //     0xddeaa4: ldr             x3, [PP, #0x17f8]  ; [pp+0x17f8] TypeArguments: <Y0?>
    // 0xddeaa8: r0 = Null
    //     0xddeaa8: mov             x0, NULL
    // 0xddeaac: cmp             x2, x0
    // 0xddeab0: b.ne            #0xddeabc
    // 0xddeab4: cmp             x1, x0
    // 0xddeab8: b.eq            #0xddeac8
    // 0xddeabc: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xddeabc: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0xddeac0: LoadField: r30 = r30->field_7
    //     0xddeac0: ldur            lr, [lr, #7]
    // 0xddeac4: blr             lr
    // 0xddeac8: mov             x1, x0
    // 0xddeacc: stur            x1, [fp, #-0x38]
    // 0xddead0: r0 = InitAsync()
    //     0xddead0: bl              #0x60afc8  ; InitAsyncStub
    // 0xddead4: ldur            x1, [fp, #-0x30]
    // 0xddead8: LoadField: r0 = r1->field_b
    //     0xddead8: ldur            w0, [x1, #0xb]
    // 0xddeadc: DecompressPointer r0
    //     0xddeadc: add             x0, x0, HEAP, lsl #32
    // 0xddeae0: stur            x0, [fp, #-0x38]
    // 0xddeae4: r0 = MethodCall()
    //     0xddeae4: bl              #0xdddc20  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xddeae8: ldur            x3, [fp, #-0x28]
    // 0xddeaec: StoreField: r0->field_7 = r3
    //     0xddeaec: stur            w3, [x0, #7]
    // 0xddeaf0: ldur            x1, [fp, #-0x20]
    // 0xddeaf4: StoreField: r0->field_b = r1
    //     0xddeaf4: stur            w1, [x0, #0xb]
    // 0xddeaf8: ldur            x4, [fp, #-0x38]
    // 0xddeafc: r1 = LoadClassIdInstr(r4)
    //     0xddeafc: ldur            x1, [x4, #-1]
    //     0xddeb00: ubfx            x1, x1, #0xc, #0x14
    // 0xddeb04: mov             x2, x0
    // 0xddeb08: mov             x0, x1
    // 0xddeb0c: mov             x1, x4
    // 0xddeb10: r0 = GDT[cid_x0 + -0xffc]()
    //     0xddeb10: sub             lr, x0, #0xffc
    //     0xddeb14: ldr             lr, [x21, lr, lsl #3]
    //     0xddeb18: blr             lr
    // 0xddeb1c: ldur            x1, [fp, #-0x30]
    // 0xddeb20: stur            x0, [fp, #-0x20]
    // 0xddeb24: r0 = binaryMessenger()
    //     0xddeb24: bl              #0x64cb90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0xddeb28: ldur            x0, [fp, #-0x30]
    // 0xddeb2c: LoadField: r4 = r0->field_7
    //     0xddeb2c: ldur            w4, [x0, #7]
    // 0xddeb30: DecompressPointer r4
    //     0xddeb30: add             x4, x4, HEAP, lsl #32
    // 0xddeb34: mov             x2, x4
    // 0xddeb38: ldur            x3, [fp, #-0x20]
    // 0xddeb3c: stur            x4, [fp, #-0x40]
    // 0xddeb40: r1 = Instance__DefaultBinaryMessenger
    //     0xddeb40: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0xddeb44: r0 = send()
    //     0xddeb44: bl              #0x5f2bb4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0xddeb48: mov             x2, x0
    // 0xddeb4c: r1 = <ByteData?>
    //     0xddeb4c: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <ByteData?>
    // 0xddeb50: stur            x2, [fp, #-0x20]
    // 0xddeb54: r0 = AwaitWithTypeCheck()
    //     0xddeb54: bl              #0x5f2a24  ; AwaitWithTypeCheckStub
    // 0xddeb58: cmp             w0, NULL
    // 0xddeb5c: b.ne            #0xddeb70
    // 0xddeb60: ldur            x0, [fp, #-0x18]
    // 0xddeb64: tbnz            w0, #4, #0xddebd4
    // 0xddeb68: r0 = Null
    //     0xddeb68: mov             x0, NULL
    // 0xddeb6c: r0 = ReturnAsyncNotFuture()
    //     0xddeb6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xddeb70: ldur            x1, [fp, #-0x38]
    // 0xddeb74: r2 = LoadClassIdInstr(r1)
    //     0xddeb74: ldur            x2, [x1, #-1]
    //     0xddeb78: ubfx            x2, x2, #0xc, #0x14
    // 0xddeb7c: mov             x16, x0
    // 0xddeb80: mov             x0, x2
    // 0xddeb84: mov             x2, x16
    // 0xddeb88: r0 = GDT[cid_x0 + -0xffe]()
    //     0xddeb88: sub             lr, x0, #0xffe
    //     0xddeb8c: ldr             lr, [x21, lr, lsl #3]
    //     0xddeb90: blr             lr
    // 0xddeb94: ldur            x1, [fp, #-0x10]
    // 0xddeb98: mov             x3, x0
    // 0xddeb9c: r2 = Null
    //     0xddeb9c: mov             x2, NULL
    // 0xddeba0: stur            x3, [fp, #-0x10]
    // 0xddeba4: cmp             w0, NULL
    // 0xddeba8: b.eq            #0xddebcc
    // 0xddebac: cmp             w1, NULL
    // 0xddebb0: b.eq            #0xddebcc
    // 0xddebb4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xddebb4: ldur            w4, [x1, #0x17]
    // 0xddebb8: DecompressPointer r4
    //     0xddebb8: add             x4, x4, HEAP, lsl #32
    // 0xddebbc: r8 = Y0?
    //     0xddebbc: ldr             x8, [PP, #0x1808]  ; [pp+0x1808] TypeParameter: Y0?
    // 0xddebc0: LoadField: r9 = r4->field_7
    //     0xddebc0: ldur            x9, [x4, #7]
    // 0xddebc4: r3 = Null
    //     0xddebc4: ldr             x3, [PP, #0x1810]  ; [pp+0x1810] Null
    // 0xddebc8: blr             x9
    // 0xddebcc: ldur            x0, [fp, #-0x10]
    // 0xddebd0: r0 = ReturnAsync()
    //     0xddebd0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xddebd4: ldur            x3, [fp, #-0x28]
    // 0xddebd8: ldur            x0, [fp, #-0x40]
    // 0xddebdc: r1 = Null
    //     0xddebdc: mov             x1, NULL
    // 0xddebe0: r2 = 8
    //     0xddebe0: mov             x2, #8
    // 0xddebe4: r0 = AllocateArray()
    //     0xddebe4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xddebe8: r16 = "No implementation found for method "
    //     0xddebe8: ldr             x16, [PP, #0x1820]  ; [pp+0x1820] "No implementation found for method "
    // 0xddebec: StoreField: r0->field_f = r16
    //     0xddebec: stur            w16, [x0, #0xf]
    // 0xddebf0: ldur            x1, [fp, #-0x28]
    // 0xddebf4: StoreField: r0->field_13 = r1
    //     0xddebf4: stur            w1, [x0, #0x13]
    // 0xddebf8: r16 = " on channel "
    //     0xddebf8: ldr             x16, [PP, #0x1828]  ; [pp+0x1828] " on channel "
    // 0xddebfc: ArrayStore: r0[0] = r16  ; List_4
    //     0xddebfc: stur            w16, [x0, #0x17]
    // 0xddec00: ldur            x1, [fp, #-0x40]
    // 0xddec04: StoreField: r0->field_1b = r1
    //     0xddec04: stur            w1, [x0, #0x1b]
    // 0xddec08: str             x0, [SP]
    // 0xddec0c: r0 = _interpolate()
    //     0xddec0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xddec10: stur            x0, [fp, #-0x10]
    // 0xddec14: r0 = MissingPluginException()
    //     0xddec14: bl              #0x676324  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xddec18: mov             x1, x0
    // 0xddec1c: ldur            x0, [fp, #-0x10]
    // 0xddec20: StoreField: r1->field_7 = r0
    //     0xddec20: stur            w0, [x1, #7]
    // 0xddec24: mov             x0, x1
    // 0xddec28: r0 = Throw()
    //     0xddec28: bl              #0xe54334  ; ThrowStub
    // 0xddec2c: brk             #0
    // 0xddec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddec30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddec34: b               #0xddea9c
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0xddec38, size: 0x98
    // 0xddec38: EnterFrame
    //     0xddec38: stp             fp, lr, [SP, #-0x10]!
    //     0xddec3c: mov             fp, SP
    // 0xddec40: AllocStack(0x28)
    //     0xddec40: sub             SP, SP, #0x28
    // 0xddec44: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0xddec44: ldur            w0, [x4, #0x13]
    //     0xddec48: sub             x1, x0, #4
    //     0xddec4c: add             x0, fp, w1, sxtw #2
    //     0xddec50: ldr             x0, [x0, #0x18]
    //     0xddec54: add             x2, fp, w1, sxtw #2
    //     0xddec58: ldr             x2, [x2, #0x10]
    //     0xddec5c: cmp             w1, #2
    //     0xddec60: b.lt            #0xddec74
    //     0xddec64: add             x3, fp, w1, sxtw #2
    //     0xddec68: ldr             x3, [x3, #8]
    //     0xddec6c: mov             x1, x3
    //     0xddec70: b               #0xddec78
    //     0xddec74: mov             x1, NULL
    //     0xddec78: ldur            w3, [x4, #0xf]
    //     0xddec7c: cbnz            w3, #0xddec88
    //     0xddec80: mov             x3, NULL
    //     0xddec84: b               #0xddec98
    //     0xddec88: ldur            w3, [x4, #0x17]
    //     0xddec8c: add             x4, fp, w3, sxtw #2
    //     0xddec90: ldr             x4, [x4, #0x10]
    //     0xddec94: mov             x3, x4
    // 0xddec98: CheckStackOverflow
    //     0xddec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddec9c: cmp             SP, x16
    //     0xddeca0: b.ls            #0xddecc8
    // 0xddeca4: stp             x0, x3, [SP, #0x18]
    // 0xddeca8: stp             x1, x2, [SP, #8]
    // 0xddecac: r16 = false
    //     0xddecac: add             x16, NULL, #0x30  ; false
    // 0xddecb0: str             x16, [SP]
    // 0xddecb4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xddecb4: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xddecb8: r0 = _invokeMethod()
    //     0xddecb8: bl              #0xddea28  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xddecbc: LeaveFrame
    //     0xddecbc: mov             SP, fp
    //     0xddecc0: ldp             fp, lr, [SP], #0x10
    // 0xddecc4: ret
    //     0xddecc4: ret             
    // 0xddecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddecc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddeccc: b               #0xddeca4
  }
}

// class id: 1273, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  JSONMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0xdde93c, size: 0xec
    // 0xdde93c: EnterFrame
    //     0xdde93c: stp             fp, lr, [SP, #-0x10]!
    //     0xdde940: mov             fp, SP
    // 0xdde944: AllocStack(0x58)
    //     0xdde944: sub             SP, SP, #0x58
    // 0xdde948: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xdde948: stur            NULL, [fp, #-8]
    //     0xdde94c: ldur            w0, [x4, #0x13]
    //     0xdde950: sub             x1, x0, #4
    //     0xdde954: add             x0, fp, w1, sxtw #2
    //     0xdde958: ldr             x0, [x0, #0x18]
    //     0xdde95c: stur            x0, [fp, #-0x28]
    //     0xdde960: add             x5, fp, w1, sxtw #2
    //     0xdde964: ldr             x5, [x5, #0x10]
    //     0xdde968: stur            x5, [fp, #-0x20]
    //     0xdde96c: cmp             w1, #2
    //     0xdde970: b.lt            #0xdde984
    //     0xdde974: add             x2, fp, w1, sxtw #2
    //     0xdde978: ldr             x2, [x2, #8]
    //     0xdde97c: mov             x6, x2
    //     0xdde980: b               #0xdde988
    //     0xdde984: mov             x6, NULL
    //     0xdde988: stur            x6, [fp, #-0x18]
    //     0xdde98c: ldur            w1, [x4, #0xf]
    //     0xdde990: cbnz            w1, #0xdde99c
    //     0xdde994: mov             x4, NULL
    //     0xdde998: b               #0xdde9ac
    //     0xdde99c: ldur            w1, [x4, #0x17]
    //     0xdde9a0: add             x2, fp, w1, sxtw #2
    //     0xdde9a4: ldr             x2, [x2, #0x10]
    //     0xdde9a8: mov             x4, x2
    //     0xdde9ac: stur            x4, [fp, #-0x10]
    // 0xdde9b0: CheckStackOverflow
    //     0xdde9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdde9b4: cmp             SP, x16
    //     0xdde9b8: b.ls            #0xddea20
    // 0xdde9bc: mov             x1, x4
    // 0xdde9c0: r2 = Null
    //     0xdde9c0: mov             x2, NULL
    // 0xdde9c4: r3 = <Y0?>
    //     0xdde9c4: ldr             x3, [PP, #0x19d8]  ; [pp+0x19d8] TypeArguments: <Y0?>
    // 0xdde9c8: r0 = Null
    //     0xdde9c8: mov             x0, NULL
    // 0xdde9cc: cmp             x2, x0
    // 0xdde9d0: b.ne            #0xdde9dc
    // 0xdde9d4: cmp             x1, x0
    // 0xdde9d8: b.eq            #0xdde9e8
    // 0xdde9dc: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xdde9dc: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0xdde9e0: LoadField: r30 = r30->field_7
    //     0xdde9e0: ldur            lr, [lr, #7]
    // 0xdde9e4: blr             lr
    // 0xdde9e8: mov             x1, x0
    // 0xdde9ec: stur            x1, [fp, #-0x30]
    // 0xdde9f0: r0 = InitAsync()
    //     0xdde9f0: bl              #0x60afc8  ; InitAsyncStub
    // 0xdde9f4: ldur            x16, [fp, #-0x10]
    // 0xdde9f8: ldur            lr, [fp, #-0x28]
    // 0xdde9fc: stp             lr, x16, [SP, #0x18]
    // 0xddea00: ldur            x16, [fp, #-0x20]
    // 0xddea04: ldur            lr, [fp, #-0x18]
    // 0xddea08: stp             lr, x16, [SP, #8]
    // 0xddea0c: r16 = true
    //     0xddea0c: add             x16, NULL, #0x20  ; true
    // 0xddea10: str             x16, [SP]
    // 0xddea14: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xddea14: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xddea18: r0 = _invokeMethod()
    //     0xddea18: bl              #0xddea28  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xddea1c: r0 = ReturnAsync()
    //     0xddea1c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xddea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddea20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddea24: b               #0xdde9bc
  }
}

// class id: 1274, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x5f28a4, size: 0x140
    // 0x5f28a4: EnterFrame
    //     0x5f28a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f28a8: mov             fp, SP
    // 0x5f28ac: AllocStack(0x28)
    //     0x5f28ac: sub             SP, SP, #0x28
    // 0x5f28b0: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5f28b0: stur            NULL, [fp, #-8]
    //     0x5f28b4: mov             x4, x1
    //     0x5f28b8: mov             x3, x2
    //     0x5f28bc: stur            x1, [fp, #-0x18]
    //     0x5f28c0: stur            x2, [fp, #-0x20]
    // 0x5f28c4: CheckStackOverflow
    //     0x5f28c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f28c8: cmp             SP, x16
    //     0x5f28cc: b.ls            #0x5f29dc
    // 0x5f28d0: LoadField: r5 = r4->field_7
    //     0x5f28d0: ldur            w5, [x4, #7]
    // 0x5f28d4: DecompressPointer r5
    //     0x5f28d4: add             x5, x5, HEAP, lsl #32
    // 0x5f28d8: mov             x0, x3
    // 0x5f28dc: mov             x2, x5
    // 0x5f28e0: stur            x5, [fp, #-0x10]
    // 0x5f28e4: r1 = Null
    //     0x5f28e4: mov             x1, NULL
    // 0x5f28e8: cmp             w2, NULL
    // 0x5f28ec: b.eq            #0x5f290c
    // 0x5f28f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f28f0: ldur            w4, [x2, #0x17]
    // 0x5f28f4: DecompressPointer r4
    //     0x5f28f4: add             x4, x4, HEAP, lsl #32
    // 0x5f28f8: r8 = X0
    //     0x5f28f8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x5f28fc: LoadField: r9 = r4->field_7
    //     0x5f28fc: ldur            x9, [x4, #7]
    // 0x5f2900: r3 = Null
    //     0x5f2900: add             x3, PP, #8, lsl #12  ; [pp+0x86d0] Null
    //     0x5f2904: ldr             x3, [x3, #0x6d0]
    // 0x5f2908: blr             x9
    // 0x5f290c: ldur            x2, [fp, #-0x10]
    // 0x5f2910: r1 = Null
    //     0x5f2910: mov             x1, NULL
    // 0x5f2914: r3 = <X0?>
    //     0x5f2914: ldr             x3, [PP, #0xd70]  ; [pp+0xd70] TypeArguments: <X0?>
    // 0x5f2918: r0 = Null
    //     0x5f2918: mov             x0, NULL
    // 0x5f291c: cmp             x2, x0
    // 0x5f2920: b.eq            #0x5f2930
    // 0x5f2924: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x5f2924: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x5b0de8)
    // 0x5f2928: LoadField: r30 = r30->field_7
    //     0x5f2928: ldur            lr, [lr, #7]
    // 0x5f292c: blr             lr
    // 0x5f2930: mov             x1, x0
    // 0x5f2934: stur            x1, [fp, #-0x10]
    // 0x5f2938: r0 = InitAsync()
    //     0x5f2938: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f293c: ldur            x0, [fp, #-0x18]
    // 0x5f2940: LoadField: r1 = r0->field_f
    //     0x5f2940: ldur            w1, [x0, #0xf]
    // 0x5f2944: DecompressPointer r1
    //     0x5f2944: add             x1, x1, HEAP, lsl #32
    // 0x5f2948: stur            x1, [fp, #-0x10]
    // 0x5f294c: LoadField: r2 = r0->field_13
    //     0x5f294c: ldur            w2, [x0, #0x13]
    // 0x5f2950: DecompressPointer r2
    //     0x5f2950: add             x2, x2, HEAP, lsl #32
    // 0x5f2954: cmp             w2, NULL
    // 0x5f2958: b.ne            #0x5f2960
    // 0x5f295c: r0 = _findBinaryMessenger()
    //     0x5f295c: bl              #0x5f3058  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5f2960: ldur            x0, [fp, #-0x18]
    // 0x5f2964: ldur            x3, [fp, #-0x10]
    // 0x5f2968: LoadField: r4 = r0->field_b
    //     0x5f2968: ldur            w4, [x0, #0xb]
    // 0x5f296c: DecompressPointer r4
    //     0x5f296c: add             x4, x4, HEAP, lsl #32
    // 0x5f2970: stur            x4, [fp, #-0x28]
    // 0x5f2974: r0 = LoadClassIdInstr(r3)
    //     0x5f2974: ldur            x0, [x3, #-1]
    //     0x5f2978: ubfx            x0, x0, #0xc, #0x14
    // 0x5f297c: mov             x1, x3
    // 0x5f2980: ldur            x2, [fp, #-0x20]
    // 0x5f2984: r0 = GDT[cid_x0 + 0xf36]()
    //     0x5f2984: add             lr, x0, #0xf36
    //     0x5f2988: ldr             lr, [x21, lr, lsl #3]
    //     0x5f298c: blr             lr
    // 0x5f2990: ldur            x2, [fp, #-0x28]
    // 0x5f2994: mov             x3, x0
    // 0x5f2998: r1 = Instance__DefaultBinaryMessenger
    //     0x5f2998: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x5f299c: r0 = send()
    //     0x5f299c: bl              #0x5f2bb4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x5f29a0: mov             x2, x0
    // 0x5f29a4: r1 = <ByteData?>
    //     0x5f29a4: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <ByteData?>
    // 0x5f29a8: stur            x2, [fp, #-0x18]
    // 0x5f29ac: r0 = AwaitWithTypeCheck()
    //     0x5f29ac: bl              #0x5f2a24  ; AwaitWithTypeCheckStub
    // 0x5f29b0: ldur            x1, [fp, #-0x10]
    // 0x5f29b4: r2 = LoadClassIdInstr(r1)
    //     0x5f29b4: ldur            x2, [x1, #-1]
    //     0x5f29b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f29bc: mov             x16, x0
    // 0x5f29c0: mov             x0, x2
    // 0x5f29c4: mov             x2, x16
    // 0x5f29c8: r0 = GDT[cid_x0 + 0xbd42]()
    //     0x5f29c8: mov             x17, #0xbd42
    //     0x5f29cc: add             lr, x0, x17
    //     0x5f29d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f29d4: blr             lr
    // 0x5f29d8: r0 = ReturnAsync()
    //     0x5f29d8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x5f29dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f29dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f29e0: b               #0x5f28d0
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x5f29e4, size: 0x40
    // 0x5f29e4: EnterFrame
    //     0x5f29e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f29e8: mov             fp, SP
    // 0x5f29ec: CheckStackOverflow
    //     0x5f29ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f29f0: cmp             SP, x16
    //     0x5f29f4: b.ls            #0x5f2a1c
    // 0x5f29f8: LoadField: r0 = r1->field_13
    //     0x5f29f8: ldur            w0, [x1, #0x13]
    // 0x5f29fc: DecompressPointer r0
    //     0x5f29fc: add             x0, x0, HEAP, lsl #32
    // 0x5f2a00: cmp             w0, NULL
    // 0x5f2a04: b.ne            #0x5f2a10
    // 0x5f2a08: r0 = _findBinaryMessenger()
    //     0x5f2a08: bl              #0x5f3058  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5f2a0c: r0 = Instance__DefaultBinaryMessenger
    //     0x5f2a0c: ldr             x0, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x5f2a10: LeaveFrame
    //     0x5f2a10: mov             SP, fp
    //     0x5f2a14: ldp             fp, lr, [SP], #0x10
    // 0x5f2a18: ret
    //     0x5f2a18: ret             
    // 0x5f2a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a20: b               #0x5f29f8
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x669384, size: 0xac
    // 0x669384: EnterFrame
    //     0x669384: stp             fp, lr, [SP, #-0x10]!
    //     0x669388: mov             fp, SP
    // 0x66938c: AllocStack(0x18)
    //     0x66938c: sub             SP, SP, #0x18
    // 0x669390: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x669390: mov             x0, x2
    //     0x669394: stur            x1, [fp, #-8]
    //     0x669398: stur            x2, [fp, #-0x10]
    // 0x66939c: CheckStackOverflow
    //     0x66939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6693a0: cmp             SP, x16
    //     0x6693a4: b.ls            #0x669428
    // 0x6693a8: r1 = 2
    //     0x6693a8: mov             x1, #2
    // 0x6693ac: r0 = AllocateContext()
    //     0x6693ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x6693b0: mov             x4, x0
    // 0x6693b4: ldur            x3, [fp, #-8]
    // 0x6693b8: stur            x4, [fp, #-0x18]
    // 0x6693bc: StoreField: r4->field_f = r3
    //     0x6693bc: stur            w3, [x4, #0xf]
    // 0x6693c0: ldur            x0, [fp, #-0x10]
    // 0x6693c4: StoreField: r4->field_13 = r0
    //     0x6693c4: stur            w0, [x4, #0x13]
    // 0x6693c8: LoadField: r2 = r3->field_7
    //     0x6693c8: ldur            w2, [x3, #7]
    // 0x6693cc: DecompressPointer r2
    //     0x6693cc: add             x2, x2, HEAP, lsl #32
    // 0x6693d0: r1 = Null
    //     0x6693d0: mov             x1, NULL
    // 0x6693d4: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x6693d4: ldr             x8, [PP, #0x30c0]  ; [pp+0x30c0] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x6693d8: LoadField: r9 = r8->field_7
    //     0x6693d8: ldur            x9, [x8, #7]
    // 0x6693dc: r3 = Null
    //     0x6693dc: ldr             x3, [PP, #0x30c8]  ; [pp+0x30c8] Null
    // 0x6693e0: blr             x9
    // 0x6693e4: ldur            x1, [fp, #-8]
    // 0x6693e8: r0 = binaryMessenger()
    //     0x6693e8: bl              #0x5f29e4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x6693ec: ldur            x0, [fp, #-8]
    // 0x6693f0: LoadField: r3 = r0->field_b
    //     0x6693f0: ldur            w3, [x0, #0xb]
    // 0x6693f4: DecompressPointer r3
    //     0x6693f4: add             x3, x3, HEAP, lsl #32
    // 0x6693f8: ldur            x2, [fp, #-0x18]
    // 0x6693fc: stur            x3, [fp, #-0x10]
    // 0x669400: r1 = Function '<anonymous closure>':.
    //     0x669400: ldr             x1, [PP, #0x30d8]  ; [pp+0x30d8] AnonymousClosure: (0x669430), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x669384)
    // 0x669404: r0 = AllocateClosure()
    //     0x669404: bl              #0xe553e0  ; AllocateClosureStub
    // 0x669408: ldur            x2, [fp, #-0x10]
    // 0x66940c: mov             x3, x0
    // 0x669410: r1 = Instance__DefaultBinaryMessenger
    //     0x669410: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x669414: r0 = setMessageHandler()
    //     0x669414: bl              #0x5f54f0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x669418: r0 = Null
    //     0x669418: mov             x0, NULL
    // 0x66941c: LeaveFrame
    //     0x66941c: mov             SP, fp
    //     0x669420: ldp             fp, lr, [SP], #0x10
    // 0x669424: ret
    //     0x669424: ret             
    // 0x669428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66942c: b               #0x6693a8
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x669430, size: 0xe0
    // 0x669430: EnterFrame
    //     0x669430: stp             fp, lr, [SP, #-0x10]!
    //     0x669434: mov             fp, SP
    // 0x669438: AllocStack(0x38)
    //     0x669438: sub             SP, SP, #0x38
    // 0x66943c: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66943c: stur            NULL, [fp, #-8]
    //     0x669440: mov             x0, #0
    //     0x669444: add             x1, fp, w0, sxtw #2
    //     0x669448: ldr             x1, [x1, #0x18]
    //     0x66944c: add             x2, fp, w0, sxtw #2
    //     0x669450: ldr             x2, [x2, #0x10]
    //     0x669454: stur            x2, [fp, #-0x18]
    //     0x669458: ldur            w3, [x1, #0x17]
    //     0x66945c: add             x3, x3, HEAP, lsl #32
    //     0x669460: stur            x3, [fp, #-0x10]
    // 0x669464: CheckStackOverflow
    //     0x669464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669468: cmp             SP, x16
    //     0x66946c: b.ls            #0x669508
    // 0x669470: InitAsync() -> Future<ByteData?>
    //     0x669470: ldr             x0, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <ByteData?>
    //     0x669474: bl              #0x60afc8  ; InitAsyncStub
    // 0x669478: ldur            x3, [fp, #-0x10]
    // 0x66947c: LoadField: r0 = r3->field_f
    //     0x66947c: ldur            w0, [x3, #0xf]
    // 0x669480: DecompressPointer r0
    //     0x669480: add             x0, x0, HEAP, lsl #32
    // 0x669484: LoadField: r4 = r0->field_f
    //     0x669484: ldur            w4, [x0, #0xf]
    // 0x669488: DecompressPointer r4
    //     0x669488: add             x4, x4, HEAP, lsl #32
    // 0x66948c: stur            x4, [fp, #-0x28]
    // 0x669490: LoadField: r5 = r3->field_13
    //     0x669490: ldur            w5, [x3, #0x13]
    // 0x669494: DecompressPointer r5
    //     0x669494: add             x5, x5, HEAP, lsl #32
    // 0x669498: stur            x5, [fp, #-0x20]
    // 0x66949c: r0 = LoadClassIdInstr(r4)
    //     0x66949c: ldur            x0, [x4, #-1]
    //     0x6694a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6694a4: mov             x1, x4
    // 0x6694a8: ldur            x2, [fp, #-0x18]
    // 0x6694ac: r0 = GDT[cid_x0 + 0xbd42]()
    //     0x6694ac: mov             x17, #0xbd42
    //     0x6694b0: add             lr, x0, x17
    //     0x6694b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6694b8: blr             lr
    // 0x6694bc: ldur            x16, [fp, #-0x20]
    // 0x6694c0: stp             x0, x16, [SP]
    // 0x6694c4: ldur            x0, [fp, #-0x20]
    // 0x6694c8: ClosureCall
    //     0x6694c8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6694cc: ldur            x2, [x0, #0x1f]
    //     0x6694d0: blr             x2
    // 0x6694d4: mov             x1, x0
    // 0x6694d8: stur            x1, [fp, #-0x18]
    // 0x6694dc: r0 = Await()
    //     0x6694dc: bl              #0x60ad4c  ; AwaitStub
    // 0x6694e0: ldur            x1, [fp, #-0x28]
    // 0x6694e4: r2 = LoadClassIdInstr(r1)
    //     0x6694e4: ldur            x2, [x1, #-1]
    //     0x6694e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6694ec: mov             x16, x0
    // 0x6694f0: mov             x0, x2
    // 0x6694f4: mov             x2, x16
    // 0x6694f8: r0 = GDT[cid_x0 + 0xf36]()
    //     0x6694f8: add             lr, x0, #0xf36
    //     0x6694fc: ldr             lr, [x21, lr, lsl #3]
    //     0x669500: blr             lr
    // 0x669504: r0 = ReturnAsyncNotFuture()
    //     0x669504: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x669508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66950c: b               #0x669470
  }
}
