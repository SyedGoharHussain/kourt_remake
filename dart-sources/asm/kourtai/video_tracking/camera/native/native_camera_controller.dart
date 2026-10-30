// lib: , url: package:kourtai/video_tracking/camera/native/native_camera_controller.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 4876, size: 0x40, field offset: 0x8
class NativeCameraController extends Object {

  static late final NativeCameraController instance; // offset: 0x1104

  _ captureJpeg(/* No info */) async {
    // ** addr: 0x712718, size: 0x158
    // 0x712718: EnterFrame
    //     0x712718: stp             fp, lr, [SP, #-0x10]!
    //     0x71271c: mov             fp, SP
    // 0x712720: AllocStack(0x78)
    //     0x712720: sub             SP, SP, #0x78
    // 0x712724: SetupParameters(NativeCameraController this /* r1 => r1, fp-0x58 */)
    //     0x712724: stur            NULL, [fp, #-8]
    //     0x712728: stur            x1, [fp, #-0x58]
    // 0x71272c: CheckStackOverflow
    //     0x71272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712730: cmp             SP, x16
    //     0x712734: b.ls            #0x712868
    // 0x712738: InitAsync() -> Future<Uint8List?>
    //     0x712738: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0x71273c: ldr             x0, [x0, #0x288]
    //     0x712740: bl              #0x60afc8  ; InitAsyncStub
    // 0x712744: ldur            x0, [fp, #-0x58]
    // 0x712748: LoadField: r1 = r0->field_2f
    //     0x712748: ldur            w1, [x0, #0x2f]
    // 0x71274c: DecompressPointer r1
    //     0x71274c: add             x1, x1, HEAP, lsl #32
    // 0x712750: tbz             w1, #4, #0x71275c
    // 0x712754: r0 = Null
    //     0x712754: mov             x0, NULL
    // 0x712758: r0 = ReturnAsyncNotFuture()
    //     0x712758: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71275c: r1 = Null
    //     0x71275c: mov             x1, NULL
    // 0x712760: r2 = 8
    //     0x712760: mov             x2, #8
    // 0x712764: r0 = AllocateArray()
    //     0x712764: bl              #0xe560ac  ; AllocateArrayStub
    // 0x712768: r16 = "quality"
    //     0x712768: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c48] "quality"
    //     0x71276c: ldr             x16, [x16, #0xc48]
    // 0x712770: StoreField: r0->field_f = r16
    //     0x712770: stur            w16, [x0, #0xf]
    // 0x712774: r16 = 60
    //     0x712774: mov             x16, #0x3c
    // 0x712778: StoreField: r0->field_13 = r16
    //     0x712778: stur            w16, [x0, #0x13]
    // 0x71277c: r16 = "maxSize"
    //     0x71277c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c50] "maxSize"
    //     0x712780: ldr             x16, [x16, #0xc50]
    // 0x712784: ArrayStore: r0[0] = r16  ; List_4
    //     0x712784: stur            w16, [x0, #0x17]
    // 0x712788: r16 = 720
    //     0x712788: mov             x16, #0x2d0
    // 0x71278c: StoreField: r0->field_1b = r16
    //     0x71278c: stur            w16, [x0, #0x1b]
    // 0x712790: r16 = <String, int>
    //     0x712790: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x712794: stp             x0, x16, [SP]
    // 0x712798: r0 = Map._fromLiteral()
    //     0x712798: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x71279c: r16 = <Uint8List>
    //     0x71279c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0x7127a0: ldr             x16, [x16, #0x250]
    // 0x7127a4: r30 = Instance_MethodChannel
    //     0x7127a4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29208] Obj!MethodChannel@d0efc1
    //     0x7127a8: ldr             lr, [lr, #0x208]
    // 0x7127ac: stp             lr, x16, [SP, #0x10]
    // 0x7127b0: r16 = "captureJpeg"
    //     0x7127b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c58] "captureJpeg"
    //     0x7127b4: ldr             x16, [x16, #0xc58]
    // 0x7127b8: stp             x0, x16, [SP]
    // 0x7127bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7127bc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7127c0: r0 = invokeMethod()
    //     0x7127c0: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7127c4: mov             x1, x0
    // 0x7127c8: stur            x1, [fp, #-0x58]
    // 0x7127cc: r0 = Await()
    //     0x7127cc: bl              #0x60ad4c  ; AwaitStub
    // 0x7127d0: r0 = ReturnAsync()
    //     0x7127d0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7127d4: sub             SP, fp, #0x78
    // 0x7127d8: stur            x0, [fp, #-0x58]
    // 0x7127dc: r2 = 60
    //     0x7127dc: mov             x2, #0x3c
    // 0x7127e0: branchIfSmi(r0, 0x7127ec)
    //     0x7127e0: tbz             w0, #0, #0x7127ec
    // 0x7127e4: r2 = LoadClassIdInstr(r0)
    //     0x7127e4: ldur            x2, [x0, #-1]
    //     0x7127e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7127ec: cmp             x2, #0x506
    // 0x7127f0: b.ne            #0x712858
    // 0x7127f4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7127f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7127f8: ldr             x0, [x0, #0xc58]
    //     0x7127fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x712800: cmp             w0, w16
    //     0x712804: b.ne            #0x712810
    //     0x712808: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71280c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x712810: r1 = Null
    //     0x712810: mov             x1, NULL
    // 0x712814: r2 = 4
    //     0x712814: mov             x2, #4
    // 0x712818: r0 = AllocateArray()
    //     0x712818: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71281c: r16 = "[NativeCamera] captureJpeg failed: "
    //     0x71281c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c60] "[NativeCamera] captureJpeg failed: "
    //     0x712820: ldr             x16, [x16, #0xc60]
    // 0x712824: StoreField: r0->field_f = r16
    //     0x712824: stur            w16, [x0, #0xf]
    // 0x712828: ldur            x2, [fp, #-0x58]
    // 0x71282c: LoadField: r1 = r2->field_7
    //     0x71282c: ldur            w1, [x2, #7]
    // 0x712830: DecompressPointer r1
    //     0x712830: add             x1, x1, HEAP, lsl #32
    // 0x712834: StoreField: r0->field_13 = r1
    //     0x712834: stur            w1, [x0, #0x13]
    // 0x712838: str             x0, [SP]
    // 0x71283c: r0 = _interpolate()
    //     0x71283c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x712840: str             NULL, [SP]
    // 0x712844: mov             x1, x0
    // 0x712848: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x712848: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71284c: r0 = debugPrintThrottled()
    //     0x71284c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x712850: r0 = Null
    //     0x712850: mov             x0, NULL
    // 0x712854: r0 = ReturnAsyncNotFuture()
    //     0x712854: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x712858: mov             x2, x0
    // 0x71285c: mov             x0, x2
    // 0x712860: r0 = ReThrow()
    //     0x712860: bl              #0xe54308  ; ReThrowStub
    // 0x712864: brk             #0
    // 0x712868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71286c: b               #0x712738
  }
  static NativeCameraController instance() {
    // ** addr: 0x712870, size: 0x40
    // 0x712870: EnterFrame
    //     0x712870: stp             fp, lr, [SP, #-0x10]!
    //     0x712874: mov             fp, SP
    // 0x712878: AllocStack(0x8)
    //     0x712878: sub             SP, SP, #8
    // 0x71287c: CheckStackOverflow
    //     0x71287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712880: cmp             SP, x16
    //     0x712884: b.ls            #0x7128a8
    // 0x712888: r0 = NativeCameraController()
    //     0x712888: bl              #0x712dd4  ; AllocateNativeCameraControllerStub -> NativeCameraController (size=0x40)
    // 0x71288c: mov             x1, x0
    // 0x712890: stur            x0, [fp, #-8]
    // 0x712894: r0 = NativeCameraController._()
    //     0x712894: bl              #0x7128b0  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::NativeCameraController._
    // 0x712898: ldur            x0, [fp, #-8]
    // 0x71289c: LeaveFrame
    //     0x71289c: mov             SP, fp
    //     0x7128a0: ldp             fp, lr, [SP], #0x10
    // 0x7128a4: ret
    //     0x7128a4: ret             
    // 0x7128a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7128a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7128ac: b               #0x712888
  }
  _ NativeCameraController._(/* No info */) {
    // ** addr: 0x7128b0, size: 0x1d8
    // 0x7128b0: EnterFrame
    //     0x7128b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7128b4: mov             fp, SP
    // 0x7128b8: AllocStack(0x18)
    //     0x7128b8: sub             SP, SP, #0x18
    // 0x7128bc: r3 = Instance_Size
    //     0x7128bc: add             x3, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7128c0: ldr             x3, [x3, #0x948]
    // 0x7128c4: r2 = false
    //     0x7128c4: add             x2, NULL, #0x30  ; false
    // 0x7128c8: r0 = "unknown"
    //     0x7128c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x7128cc: ldr             x0, [x0, #0x700]
    // 0x7128d0: stur            x1, [fp, #-8]
    // 0x7128d4: CheckStackOverflow
    //     0x7128d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7128d8: cmp             SP, x16
    //     0x7128dc: b.ls            #0x712a80
    // 0x7128e0: StoreField: r1->field_27 = r3
    //     0x7128e0: stur            w3, [x1, #0x27]
    // 0x7128e4: StoreField: r1->field_2b = r2
    //     0x7128e4: stur            w2, [x1, #0x2b]
    // 0x7128e8: StoreField: r1->field_2f = r2
    //     0x7128e8: stur            w2, [x1, #0x2f]
    // 0x7128ec: StoreField: r1->field_33 = r0
    //     0x7128ec: stur            w0, [x1, #0x33]
    // 0x7128f0: StoreField: r1->field_37 = rZR
    //     0x7128f0: stur            xzr, [x1, #0x37]
    // 0x7128f4: r0 = YoloTelemetry()
    //     0x7128f4: bl              #0x712d80  ; AllocateYoloTelemetryStub -> YoloTelemetry (size=0x68)
    // 0x7128f8: mov             x1, x0
    // 0x7128fc: stur            x0, [fp, #-0x10]
    // 0x712900: r0 = YoloTelemetry()
    //     0x712900: bl              #0x712a88  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::YoloTelemetry
    // 0x712904: ldur            x0, [fp, #-0x10]
    // 0x712908: ldur            x2, [fp, #-8]
    // 0x71290c: StoreField: r2->field_7 = r0
    //     0x71290c: stur            w0, [x2, #7]
    //     0x712910: ldurb           w16, [x2, #-1]
    //     0x712914: ldurb           w17, [x0, #-1]
    //     0x712918: and             x16, x17, x16, lsr #2
    //     0x71291c: tst             x16, HEAP, lsr #32
    //     0x712920: b.eq            #0x712928
    //     0x712924: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x712928: r1 = <int>
    //     0x712928: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x71292c: r0 = ValueNotifier()
    //     0x71292c: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x712930: stur            x0, [fp, #-0x10]
    // 0x712934: StoreField: r0->field_27 = rZR
    //     0x712934: stur            wzr, [x0, #0x27]
    // 0x712938: StoreField: r0->field_7 = rZR
    //     0x712938: stur            xzr, [x0, #7]
    // 0x71293c: StoreField: r0->field_13 = rZR
    //     0x71293c: stur            xzr, [x0, #0x13]
    // 0x712940: StoreField: r0->field_1b = rZR
    //     0x712940: stur            xzr, [x0, #0x1b]
    // 0x712944: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x712944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x712948: ldr             x0, [x0, #0xc18]
    //     0x71294c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x712950: cmp             w0, w16
    //     0x712954: b.ne            #0x712960
    //     0x712958: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x71295c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x712960: mov             x2, x0
    // 0x712964: ldur            x0, [fp, #-0x10]
    // 0x712968: stur            x2, [fp, #-0x18]
    // 0x71296c: StoreField: r0->field_f = r2
    //     0x71296c: stur            w2, [x0, #0xf]
    // 0x712970: ldur            x3, [fp, #-8]
    // 0x712974: StoreField: r3->field_b = r0
    //     0x712974: stur            w0, [x3, #0xb]
    //     0x712978: ldurb           w16, [x3, #-1]
    //     0x71297c: ldurb           w17, [x0, #-1]
    //     0x712980: and             x16, x17, x16, lsr #2
    //     0x712984: tst             x16, HEAP, lsr #32
    //     0x712988: b.eq            #0x712990
    //     0x71298c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x712990: r1 = <Size>
    //     0x712990: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0x712994: ldr             x1, [x1, #0x9f0]
    // 0x712998: r0 = ValueNotifier()
    //     0x712998: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x71299c: mov             x1, x0
    // 0x7129a0: r0 = Instance_Size
    //     0x7129a0: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7129a4: ldr             x0, [x0, #0x948]
    // 0x7129a8: StoreField: r1->field_27 = r0
    //     0x7129a8: stur            w0, [x1, #0x27]
    // 0x7129ac: StoreField: r1->field_7 = rZR
    //     0x7129ac: stur            xzr, [x1, #7]
    // 0x7129b0: StoreField: r1->field_13 = rZR
    //     0x7129b0: stur            xzr, [x1, #0x13]
    // 0x7129b4: StoreField: r1->field_1b = rZR
    //     0x7129b4: stur            xzr, [x1, #0x1b]
    // 0x7129b8: ldur            x2, [fp, #-0x18]
    // 0x7129bc: StoreField: r1->field_f = r2
    //     0x7129bc: stur            w2, [x1, #0xf]
    // 0x7129c0: mov             x0, x1
    // 0x7129c4: ldur            x3, [fp, #-8]
    // 0x7129c8: StoreField: r3->field_f = r0
    //     0x7129c8: stur            w0, [x3, #0xf]
    //     0x7129cc: ldurb           w16, [x3, #-1]
    //     0x7129d0: ldurb           w17, [x0, #-1]
    //     0x7129d4: and             x16, x17, x16, lsr #2
    //     0x7129d8: tst             x16, HEAP, lsr #32
    //     0x7129dc: b.eq            #0x7129e4
    //     0x7129e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7129e4: r1 = <NativePreviewTransform>
    //     0x7129e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29218] TypeArguments: <NativePreviewTransform>
    //     0x7129e8: ldr             x1, [x1, #0x218]
    // 0x7129ec: r0 = ValueNotifier()
    //     0x7129ec: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7129f0: mov             x1, x0
    // 0x7129f4: r0 = Instance_NativePreviewTransform
    //     0x7129f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29220] Obj!NativePreviewTransform@d26211
    //     0x7129f8: ldr             x0, [x0, #0x220]
    // 0x7129fc: StoreField: r1->field_27 = r0
    //     0x7129fc: stur            w0, [x1, #0x27]
    // 0x712a00: StoreField: r1->field_7 = rZR
    //     0x712a00: stur            xzr, [x1, #7]
    // 0x712a04: StoreField: r1->field_13 = rZR
    //     0x712a04: stur            xzr, [x1, #0x13]
    // 0x712a08: StoreField: r1->field_1b = rZR
    //     0x712a08: stur            xzr, [x1, #0x1b]
    // 0x712a0c: ldur            x0, [fp, #-0x18]
    // 0x712a10: StoreField: r1->field_f = r0
    //     0x712a10: stur            w0, [x1, #0xf]
    // 0x712a14: mov             x0, x1
    // 0x712a18: ldur            x2, [fp, #-8]
    // 0x712a1c: StoreField: r2->field_13 = r0
    //     0x712a1c: stur            w0, [x2, #0x13]
    //     0x712a20: ldurb           w16, [x2, #-1]
    //     0x712a24: ldurb           w17, [x0, #-1]
    //     0x712a28: and             x16, x17, x16, lsr #2
    //     0x712a2c: tst             x16, HEAP, lsr #32
    //     0x712a30: b.eq            #0x712a38
    //     0x712a34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x712a38: r1 = <NativeDetectionFrame>
    //     0x712a38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29228] TypeArguments: <NativeDetectionFrame>
    //     0x712a3c: ldr             x1, [x1, #0x228]
    // 0x712a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x712a40: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x712a44: r0 = StreamController.broadcast()
    //     0x712a44: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x712a48: ldur            x1, [fp, #-8]
    // 0x712a4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x712a4c: stur            w0, [x1, #0x17]
    //     0x712a50: ldurb           w16, [x1, #-1]
    //     0x712a54: ldurb           w17, [x0, #-1]
    //     0x712a58: and             x16, x17, x16, lsr #2
    //     0x712a5c: tst             x16, HEAP, lsr #32
    //     0x712a60: b.eq            #0x712a68
    //     0x712a64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x712a68: r2 = -1
    //     0x712a68: mov             x2, #-1
    // 0x712a6c: StoreField: r1->field_1f = r2
    //     0x712a6c: stur            x2, [x1, #0x1f]
    // 0x712a70: r0 = Null
    //     0x712a70: mov             x0, NULL
    // 0x712a74: LeaveFrame
    //     0x712a74: mov             SP, fp
    //     0x712a78: ldp             fp, lr, [SP], #0x10
    // 0x712a7c: ret
    //     0x712a7c: ret             
    // 0x712a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712a84: b               #0x7128e0
  }
  _ setRecording(/* No info */) {
    // ** addr: 0x73fb40, size: 0x80
    // 0x73fb40: EnterFrame
    //     0x73fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x73fb44: mov             fp, SP
    // 0x73fb48: AllocStack(0x20)
    //     0x73fb48: sub             SP, SP, #0x20
    // 0x73fb4c: SetupParameters(NativeCameraController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73fb4c: mov             x3, x1
    //     0x73fb50: mov             x0, x2
    //     0x73fb54: stur            x1, [fp, #-8]
    //     0x73fb58: stur            x2, [fp, #-0x10]
    // 0x73fb5c: CheckStackOverflow
    //     0x73fb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fb60: cmp             SP, x16
    //     0x73fb64: b.ls            #0x73fbb8
    // 0x73fb68: r1 = Null
    //     0x73fb68: mov             x1, NULL
    // 0x73fb6c: r2 = 4
    //     0x73fb6c: mov             x2, #4
    // 0x73fb70: r0 = AllocateArray()
    //     0x73fb70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73fb74: r16 = "enabled"
    //     0x73fb74: ldr             x16, [PP, #0x3d18]  ; [pp+0x3d18] "enabled"
    // 0x73fb78: StoreField: r0->field_f = r16
    //     0x73fb78: stur            w16, [x0, #0xf]
    // 0x73fb7c: ldur            x1, [fp, #-0x10]
    // 0x73fb80: StoreField: r0->field_13 = r1
    //     0x73fb80: stur            w1, [x0, #0x13]
    // 0x73fb84: r16 = <String, Object?>
    //     0x73fb84: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x73fb88: ldr             x16, [x16, #0x940]
    // 0x73fb8c: stp             x0, x16, [SP]
    // 0x73fb90: r0 = Map._fromLiteral()
    //     0x73fb90: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73fb94: ldur            x1, [fp, #-8]
    // 0x73fb98: mov             x3, x0
    // 0x73fb9c: r2 = "setRecording"
    //     0x73fb9c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29200] "setRecording"
    //     0x73fba0: ldr             x2, [x2, #0x200]
    // 0x73fba4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x73fba4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x73fba8: r0 = _invokeVoid()
    //     0x73fba8: bl              #0x73fbc0  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_invokeVoid
    // 0x73fbac: LeaveFrame
    //     0x73fbac: mov             SP, fp
    //     0x73fbb0: ldp             fp, lr, [SP], #0x10
    // 0x73fbb4: ret
    //     0x73fbb4: ret             
    // 0x73fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fbb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fbbc: b               #0x73fb68
  }
  _ _invokeVoid(/* No info */) async {
    // ** addr: 0x73fbc0, size: 0x178
    // 0x73fbc0: EnterFrame
    //     0x73fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x73fbc4: mov             fp, SP
    // 0x73fbc8: AllocStack(0xb8)
    //     0x73fbc8: sub             SP, SP, #0xb8
    // 0x73fbcc: SetupParameters(dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */, {dynamic onDone = Null /* r1, fp-0x80 */})
    //     0x73fbcc: stur            NULL, [fp, #-8]
    //     0x73fbd0: stur            x2, [fp, #-0x88]
    //     0x73fbd4: stur            x3, [fp, #-0x90]
    //     0x73fbd8: ldur            w0, [x4, #0x13]
    //     0x73fbdc: ldur            w1, [x4, #0x1f]
    //     0x73fbe0: add             x1, x1, HEAP, lsl #32
    //     0x73fbe4: ldr             x16, [PP, #0x210]  ; [pp+0x210] "onDone"
    //     0x73fbe8: cmp             w1, w16
    //     0x73fbec: b.ne            #0x73fc0c
    //     0x73fbf0: ldur            w1, [x4, #0x23]
    //     0x73fbf4: add             x1, x1, HEAP, lsl #32
    //     0x73fbf8: sub             w4, w0, w1
    //     0x73fbfc: add             x0, fp, w4, sxtw #2
    //     0x73fc00: ldr             x0, [x0, #8]
    //     0x73fc04: mov             x1, x0
    //     0x73fc08: b               #0x73fc10
    //     0x73fc0c: mov             x1, NULL
    //     0x73fc10: stur            x1, [fp, #-0x80]
    // 0x73fc14: CheckStackOverflow
    //     0x73fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fc18: cmp             SP, x16
    //     0x73fc1c: b.ls            #0x73fd30
    // 0x73fc20: InitAsync() -> Future<void?>
    //     0x73fc20: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73fc24: bl              #0x60afc8  ; InitAsyncStub
    // 0x73fc28: ldur            x0, [fp, #-0x80]
    // 0x73fc2c: r16 = <void?>
    //     0x73fc2c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x73fc30: r30 = Instance_MethodChannel
    //     0x73fc30: add             lr, PP, #0x29, lsl #12  ; [pp+0x29208] Obj!MethodChannel@d0efc1
    //     0x73fc34: ldr             lr, [lr, #0x208]
    // 0x73fc38: stp             lr, x16, [SP, #0x10]
    // 0x73fc3c: ldur            x16, [fp, #-0x88]
    // 0x73fc40: ldur            lr, [fp, #-0x90]
    // 0x73fc44: stp             lr, x16, [SP]
    // 0x73fc48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73fc48: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73fc4c: r0 = invokeMethod()
    //     0x73fc4c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x73fc50: mov             x1, x0
    // 0x73fc54: stur            x1, [fp, #-0x98]
    // 0x73fc58: r0 = Await()
    //     0x73fc58: bl              #0x60ad4c  ; AwaitStub
    // 0x73fc5c: ldur            x1, [fp, #-0x80]
    // 0x73fc60: cmp             w1, NULL
    // 0x73fc64: b.eq            #0x73fd1c
    // 0x73fc68: str             x1, [SP]
    // 0x73fc6c: mov             x0, x1
    // 0x73fc70: ClosureCall
    //     0x73fc70: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73fc74: ldur            x2, [x0, #0x1f]
    //     0x73fc78: blr             x2
    // 0x73fc7c: b               #0x73fd1c
    // 0x73fc80: sub             SP, fp, #0xb8
    // 0x73fc84: stur            x0, [fp, #-0x80]
    // 0x73fc88: r2 = 60
    //     0x73fc88: mov             x2, #0x3c
    // 0x73fc8c: branchIfSmi(r0, 0x73fc98)
    //     0x73fc8c: tbz             w0, #0, #0x73fc98
    // 0x73fc90: r2 = LoadClassIdInstr(r0)
    //     0x73fc90: ldur            x2, [x0, #-1]
    //     0x73fc94: ubfx            x2, x2, #0xc, #0x14
    // 0x73fc98: cmp             x2, #0x506
    // 0x73fc9c: b.ne            #0x73fd10
    // 0x73fca0: ldur            x1, [fp, #-0x88]
    // 0x73fca4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73fca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fca8: ldr             x0, [x0, #0xc58]
    //     0x73fcac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fcb0: cmp             w0, w16
    //     0x73fcb4: b.ne            #0x73fcc0
    //     0x73fcb8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73fcbc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73fcc0: r1 = Null
    //     0x73fcc0: mov             x1, NULL
    // 0x73fcc4: r2 = 8
    //     0x73fcc4: mov             x2, #8
    // 0x73fcc8: r0 = AllocateArray()
    //     0x73fcc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73fccc: r16 = "[NativeCamera] "
    //     0x73fccc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29210] "[NativeCamera] "
    //     0x73fcd0: ldr             x16, [x16, #0x210]
    // 0x73fcd4: StoreField: r0->field_f = r16
    //     0x73fcd4: stur            w16, [x0, #0xf]
    // 0x73fcd8: ldur            x1, [fp, #-0x88]
    // 0x73fcdc: StoreField: r0->field_13 = r1
    //     0x73fcdc: stur            w1, [x0, #0x13]
    // 0x73fce0: r16 = " failed: "
    //     0x73fce0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fd0] " failed: "
    //     0x73fce4: ldr             x16, [x16, #0xfd0]
    // 0x73fce8: ArrayStore: r0[0] = r16  ; List_4
    //     0x73fce8: stur            w16, [x0, #0x17]
    // 0x73fcec: ldur            x3, [fp, #-0x80]
    // 0x73fcf0: StoreField: r0->field_1b = r3
    //     0x73fcf0: stur            w3, [x0, #0x1b]
    // 0x73fcf4: str             x0, [SP]
    // 0x73fcf8: r0 = _interpolate()
    //     0x73fcf8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73fcfc: str             NULL, [SP]
    // 0x73fd00: mov             x1, x0
    // 0x73fd04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73fd04: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73fd08: r0 = debugPrintThrottled()
    //     0x73fd08: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73fd0c: b               #0x73fd1c
    // 0x73fd10: mov             x3, x0
    // 0x73fd14: cmp             x2, #0x505
    // 0x73fd18: b.ne            #0x73fd24
    // 0x73fd1c: r0 = Null
    //     0x73fd1c: mov             x0, NULL
    // 0x73fd20: r0 = ReturnAsyncNotFuture()
    //     0x73fd20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73fd24: mov             x0, x3
    // 0x73fd28: r0 = ReThrow()
    //     0x73fd28: bl              #0xe54308  ; ReThrowStub
    // 0x73fd2c: brk             #0
    // 0x73fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fd30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fd34: b               #0x73fc20
  }
  _ setTargetFps(/* No info */) {
    // ** addr: 0x790cf8, size: 0xac
    // 0x790cf8: EnterFrame
    //     0x790cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x790cfc: mov             fp, SP
    // 0x790d00: AllocStack(0x20)
    //     0x790d00: sub             SP, SP, #0x20
    // 0x790d04: SetupParameters(NativeCameraController this /* r1 => r1, fp-0x8 */)
    //     0x790d04: stur            x1, [fp, #-8]
    // 0x790d08: CheckStackOverflow
    //     0x790d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790d0c: cmp             SP, x16
    //     0x790d10: b.ls            #0x790d9c
    // 0x790d14: r1 = 1
    //     0x790d14: mov             x1, #1
    // 0x790d18: r0 = AllocateContext()
    //     0x790d18: bl              #0xe5501c  ; AllocateContextStub
    // 0x790d1c: mov             x3, x0
    // 0x790d20: ldur            x0, [fp, #-8]
    // 0x790d24: stur            x3, [fp, #-0x10]
    // 0x790d28: StoreField: r3->field_f = r0
    //     0x790d28: stur            w0, [x3, #0xf]
    // 0x790d2c: r1 = Null
    //     0x790d2c: mov             x1, NULL
    // 0x790d30: r2 = 4
    //     0x790d30: mov             x2, #4
    // 0x790d34: r0 = AllocateArray()
    //     0x790d34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x790d38: r16 = "fps"
    //     0x790d38: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a608] "fps"
    //     0x790d3c: ldr             x16, [x16, #0x608]
    // 0x790d40: StoreField: r0->field_f = r16
    //     0x790d40: stur            w16, [x0, #0xf]
    // 0x790d44: r16 = 60
    //     0x790d44: mov             x16, #0x3c
    // 0x790d48: StoreField: r0->field_13 = r16
    //     0x790d48: stur            w16, [x0, #0x13]
    // 0x790d4c: r16 = <String, Object?>
    //     0x790d4c: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x790d50: ldr             x16, [x16, #0x940]
    // 0x790d54: stp             x0, x16, [SP]
    // 0x790d58: r0 = Map._fromLiteral()
    //     0x790d58: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x790d5c: ldur            x2, [fp, #-0x10]
    // 0x790d60: r1 = Function '<anonymous closure>':.
    //     0x790d60: add             x1, PP, #0x41, lsl #12  ; [pp+0x41840] AnonymousClosure: (0x790da4), in [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::setTargetFps (0x790cf8)
    //     0x790d64: ldr             x1, [x1, #0x840]
    // 0x790d68: stur            x0, [fp, #-0x10]
    // 0x790d6c: r0 = AllocateClosure()
    //     0x790d6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x790d70: str             x0, [SP]
    // 0x790d74: ldur            x1, [fp, #-8]
    // 0x790d78: ldur            x3, [fp, #-0x10]
    // 0x790d7c: r2 = "setTargetFps"
    //     0x790d7c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41848] "setTargetFps"
    //     0x790d80: ldr             x2, [x2, #0x848]
    // 0x790d84: r4 = const [0, 0x4, 0x1, 0x3, onDone, 0x3, null]
    //     0x790d84: add             x4, PP, #0x41, lsl #12  ; [pp+0x41850] List(7) [0, 0x4, 0x1, 0x3, "onDone", 0x3, Null]
    //     0x790d88: ldr             x4, [x4, #0x850]
    // 0x790d8c: r0 = _invokeVoid()
    //     0x790d8c: bl              #0x73fbc0  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_invokeVoid
    // 0x790d90: LeaveFrame
    //     0x790d90: mov             SP, fp
    //     0x790d94: ldp             fp, lr, [SP], #0x10
    // 0x790d98: ret
    //     0x790d98: ret             
    // 0x790d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790da0: b               #0x790d14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x790da4, size: 0x4c
    // 0x790da4: EnterFrame
    //     0x790da4: stp             fp, lr, [SP, #-0x10]!
    //     0x790da8: mov             fp, SP
    // 0x790dac: ldr             x0, [fp, #0x10]
    // 0x790db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790db0: ldur            w1, [x0, #0x17]
    // 0x790db4: DecompressPointer r1
    //     0x790db4: add             x1, x1, HEAP, lsl #32
    // 0x790db8: CheckStackOverflow
    //     0x790db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790dbc: cmp             SP, x16
    //     0x790dc0: b.ls            #0x790de8
    // 0x790dc4: LoadField: r0 = r1->field_f
    //     0x790dc4: ldur            w0, [x1, #0xf]
    // 0x790dc8: DecompressPointer r0
    //     0x790dc8: add             x0, x0, HEAP, lsl #32
    // 0x790dcc: LoadField: r1 = r0->field_7
    //     0x790dcc: ldur            w1, [x0, #7]
    // 0x790dd0: DecompressPointer r1
    //     0x790dd0: add             x1, x1, HEAP, lsl #32
    // 0x790dd4: r0 = setTargetCaptureFps()
    //     0x790dd4: bl              #0x790df0  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::setTargetCaptureFps
    // 0x790dd8: r0 = Null
    //     0x790dd8: mov             x0, NULL
    // 0x790ddc: LeaveFrame
    //     0x790ddc: mov             SP, fp
    //     0x790de0: ldp             fp, lr, [SP], #0x10
    // 0x790de4: ret
    //     0x790de4: ret             
    // 0x790de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790de8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790dec: b               #0x790dc4
  }
  _ setPoseFps(/* No info */) {
    // ** addr: 0x790e00, size: 0x7c
    // 0x790e00: EnterFrame
    //     0x790e00: stp             fp, lr, [SP, #-0x10]!
    //     0x790e04: mov             fp, SP
    // 0x790e08: AllocStack(0x18)
    //     0x790e08: sub             SP, SP, #0x18
    // 0x790e0c: SetupParameters(NativeCameraController this /* r1 => r0, fp-0x8 */)
    //     0x790e0c: mov             x0, x1
    //     0x790e10: stur            x1, [fp, #-8]
    // 0x790e14: CheckStackOverflow
    //     0x790e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790e18: cmp             SP, x16
    //     0x790e1c: b.ls            #0x790e74
    // 0x790e20: r1 = Null
    //     0x790e20: mov             x1, NULL
    // 0x790e24: r2 = 4
    //     0x790e24: mov             x2, #4
    // 0x790e28: r0 = AllocateArray()
    //     0x790e28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x790e2c: r16 = "fps"
    //     0x790e2c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a608] "fps"
    //     0x790e30: ldr             x16, [x16, #0x608]
    // 0x790e34: StoreField: r0->field_f = r16
    //     0x790e34: stur            w16, [x0, #0xf]
    // 0x790e38: r16 = 36
    //     0x790e38: mov             x16, #0x24
    // 0x790e3c: StoreField: r0->field_13 = r16
    //     0x790e3c: stur            w16, [x0, #0x13]
    // 0x790e40: r16 = <String, Object?>
    //     0x790e40: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x790e44: ldr             x16, [x16, #0x940]
    // 0x790e48: stp             x0, x16, [SP]
    // 0x790e4c: r0 = Map._fromLiteral()
    //     0x790e4c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x790e50: ldur            x1, [fp, #-8]
    // 0x790e54: mov             x3, x0
    // 0x790e58: r2 = "setPoseFps"
    //     0x790e58: add             x2, PP, #0x41, lsl #12  ; [pp+0x41858] "setPoseFps"
    //     0x790e5c: ldr             x2, [x2, #0x858]
    // 0x790e60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x790e60: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x790e64: r0 = _invokeVoid()
    //     0x790e64: bl              #0x73fbc0  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_invokeVoid
    // 0x790e68: LeaveFrame
    //     0x790e68: mov             SP, fp
    //     0x790e6c: ldp             fp, lr, [SP], #0x10
    // 0x790e70: ret
    //     0x790e70: ret             
    // 0x790e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790e78: b               #0x790e20
  }
  _ setPoseEnabled(/* No info */) {
    // ** addr: 0x790e7c, size: 0x78
    // 0x790e7c: EnterFrame
    //     0x790e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x790e80: mov             fp, SP
    // 0x790e84: AllocStack(0x18)
    //     0x790e84: sub             SP, SP, #0x18
    // 0x790e88: SetupParameters(NativeCameraController this /* r1 => r0, fp-0x8 */)
    //     0x790e88: mov             x0, x1
    //     0x790e8c: stur            x1, [fp, #-8]
    // 0x790e90: CheckStackOverflow
    //     0x790e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790e94: cmp             SP, x16
    //     0x790e98: b.ls            #0x790eec
    // 0x790e9c: r1 = Null
    //     0x790e9c: mov             x1, NULL
    // 0x790ea0: r2 = 4
    //     0x790ea0: mov             x2, #4
    // 0x790ea4: r0 = AllocateArray()
    //     0x790ea4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x790ea8: r16 = "enabled"
    //     0x790ea8: ldr             x16, [PP, #0x3d18]  ; [pp+0x3d18] "enabled"
    // 0x790eac: StoreField: r0->field_f = r16
    //     0x790eac: stur            w16, [x0, #0xf]
    // 0x790eb0: r16 = true
    //     0x790eb0: add             x16, NULL, #0x20  ; true
    // 0x790eb4: StoreField: r0->field_13 = r16
    //     0x790eb4: stur            w16, [x0, #0x13]
    // 0x790eb8: r16 = <String, Object?>
    //     0x790eb8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x790ebc: ldr             x16, [x16, #0x940]
    // 0x790ec0: stp             x0, x16, [SP]
    // 0x790ec4: r0 = Map._fromLiteral()
    //     0x790ec4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x790ec8: ldur            x1, [fp, #-8]
    // 0x790ecc: mov             x3, x0
    // 0x790ed0: r2 = "setPoseEnabled"
    //     0x790ed0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41860] "setPoseEnabled"
    //     0x790ed4: ldr             x2, [x2, #0x860]
    // 0x790ed8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x790ed8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x790edc: r0 = _invokeVoid()
    //     0x790edc: bl              #0x73fbc0  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_invokeVoid
    // 0x790ee0: LeaveFrame
    //     0x790ee0: mov             SP, fp
    //     0x790ee4: ldp             fp, lr, [SP], #0x10
    // 0x790ee8: ret
    //     0x790ee8: ret             
    // 0x790eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790ef0: b               #0x790e9c
  }
  _ refreshPreviewSize(/* No info */) async {
    // ** addr: 0x791048, size: 0xa0
    // 0x791048: EnterFrame
    //     0x791048: stp             fp, lr, [SP, #-0x10]!
    //     0x79104c: mov             fp, SP
    // 0x791050: AllocStack(0x78)
    //     0x791050: sub             SP, SP, #0x78
    // 0x791054: SetupParameters(NativeCameraController this /* r1 => r1, fp-0x58 */)
    //     0x791054: stur            NULL, [fp, #-8]
    //     0x791058: stur            x1, [fp, #-0x58]
    // 0x79105c: CheckStackOverflow
    //     0x79105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791060: cmp             SP, x16
    //     0x791064: b.ls            #0x7910e0
    // 0x791068: InitAsync() -> Future<void?>
    //     0x791068: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x79106c: bl              #0x60afc8  ; InitAsyncStub
    // 0x791070: r16 = <String, Object?>
    //     0x791070: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x791074: ldr             x16, [x16, #0x940]
    // 0x791078: r30 = Instance_MethodChannel
    //     0x791078: add             lr, PP, #0x29, lsl #12  ; [pp+0x29208] Obj!MethodChannel@d0efc1
    //     0x79107c: ldr             lr, [lr, #0x208]
    // 0x791080: stp             lr, x16, [SP, #8]
    // 0x791084: r16 = "getPreviewSize"
    //     0x791084: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c50] "getPreviewSize"
    //     0x791088: ldr             x16, [x16, #0xc50]
    // 0x79108c: str             x16, [SP]
    // 0x791090: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x791090: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x791094: r0 = invokeMapMethod()
    //     0x791094: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x791098: mov             x1, x0
    // 0x79109c: stur            x1, [fp, #-0x60]
    // 0x7910a0: r0 = Await()
    //     0x7910a0: bl              #0x60ad4c  ; AwaitStub
    // 0x7910a4: ldur            x1, [fp, #-0x58]
    // 0x7910a8: mov             x2, x0
    // 0x7910ac: r0 = _applyInfo()
    //     0x7910ac: bl              #0x7910e8  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_applyInfo
    // 0x7910b0: b               #0x7910d0
    // 0x7910b4: sub             SP, fp, #0x78
    // 0x7910b8: r2 = 60
    //     0x7910b8: mov             x2, #0x3c
    // 0x7910bc: branchIfSmi(r0, 0x7910c8)
    //     0x7910bc: tbz             w0, #0, #0x7910c8
    // 0x7910c0: r2 = LoadClassIdInstr(r0)
    //     0x7910c0: ldur            x2, [x0, #-1]
    //     0x7910c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7910c8: cmp             x2, #0x506
    // 0x7910cc: b.ne            #0x7910d8
    // 0x7910d0: r0 = Null
    //     0x7910d0: mov             x0, NULL
    // 0x7910d4: r0 = ReturnAsyncNotFuture()
    //     0x7910d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7910d8: r0 = ReThrow()
    //     0x7910d8: bl              #0xe54308  ; ReThrowStub
    // 0x7910dc: brk             #0
    // 0x7910e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7910e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7910e4: b               #0x791068
  }
  _ _applyInfo(/* No info */) {
    // ** addr: 0x7910e8, size: 0x3f4
    // 0x7910e8: EnterFrame
    //     0x7910e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7910ec: mov             fp, SP
    // 0x7910f0: AllocStack(0x38)
    //     0x7910f0: sub             SP, SP, #0x38
    // 0x7910f4: SetupParameters(NativeCameraController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7910f4: mov             x4, x1
    //     0x7910f8: mov             x3, x2
    //     0x7910fc: stur            x1, [fp, #-8]
    //     0x791100: stur            x2, [fp, #-0x10]
    // 0x791104: CheckStackOverflow
    //     0x791104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791108: cmp             SP, x16
    //     0x79110c: b.ls            #0x7914d4
    // 0x791110: cmp             w3, NULL
    // 0x791114: b.ne            #0x791128
    // 0x791118: r0 = Null
    //     0x791118: mov             x0, NULL
    // 0x79111c: LeaveFrame
    //     0x79111c: mov             SP, fp
    //     0x791120: ldp             fp, lr, [SP], #0x10
    // 0x791124: ret
    //     0x791124: ret             
    // 0x791128: r0 = LoadClassIdInstr(r3)
    //     0x791128: ldur            x0, [x3, #-1]
    //     0x79112c: ubfx            x0, x0, #0xc, #0x14
    // 0x791130: mov             x1, x3
    // 0x791134: r2 = "textureId"
    //     0x791134: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c58] "textureId"
    //     0x791138: ldr             x2, [x2, #0xc58]
    // 0x79113c: r0 = GDT[cid_x0 + -0x108]()
    //     0x79113c: sub             lr, x0, #0x108
    //     0x791140: ldr             lr, [x21, lr, lsl #3]
    //     0x791144: blr             lr
    // 0x791148: mov             x1, x0
    // 0x79114c: stur            x1, [fp, #-0x18]
    // 0x791150: r0 = 60
    //     0x791150: mov             x0, #0x3c
    // 0x791154: branchIfSmi(r1, 0x791160)
    //     0x791154: tbz             w1, #0, #0x791160
    // 0x791158: r0 = LoadClassIdInstr(r1)
    //     0x791158: ldur            x0, [x1, #-1]
    //     0x79115c: ubfx            x0, x0, #0xc, #0x14
    // 0x791160: sub             x16, x0, #0x3c
    // 0x791164: cmp             x16, #2
    // 0x791168: b.hi            #0x7911e8
    // 0x79116c: r0 = 60
    //     0x79116c: mov             x0, #0x3c
    // 0x791170: branchIfSmi(r1, 0x79117c)
    //     0x791170: tbz             w1, #0, #0x79117c
    // 0x791174: r0 = LoadClassIdInstr(r1)
    //     0x791174: ldur            x0, [x1, #-1]
    //     0x791178: ubfx            x0, x0, #0xc, #0x14
    // 0x79117c: str             x1, [SP]
    // 0x791180: r0 = GDT[cid_x0 + -0x1000]()
    //     0x791180: sub             lr, x0, #1, lsl #12
    //     0x791184: ldr             lr, [x21, lr, lsl #3]
    //     0x791188: blr             lr
    // 0x79118c: r1 = LoadInt32Instr(r0)
    //     0x79118c: sbfx            x1, x0, #1, #0x1f
    //     0x791190: tbz             w0, #0, #0x791198
    //     0x791194: ldur            x1, [x0, #7]
    // 0x791198: tbnz            x1, #0x3f, #0x7911e0
    // 0x79119c: ldur            x1, [fp, #-8]
    // 0x7911a0: ldur            x0, [fp, #-0x18]
    // 0x7911a4: r2 = 60
    //     0x7911a4: mov             x2, #0x3c
    // 0x7911a8: branchIfSmi(r0, 0x7911b4)
    //     0x7911a8: tbz             w0, #0, #0x7911b4
    // 0x7911ac: r2 = LoadClassIdInstr(r0)
    //     0x7911ac: ldur            x2, [x0, #-1]
    //     0x7911b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7911b4: str             x0, [SP]
    // 0x7911b8: mov             x0, x2
    // 0x7911bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7911bc: sub             lr, x0, #1, lsl #12
    //     0x7911c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7911c4: blr             lr
    // 0x7911c8: r1 = LoadInt32Instr(r0)
    //     0x7911c8: sbfx            x1, x0, #1, #0x1f
    //     0x7911cc: tbz             w0, #0, #0x7911d4
    //     0x7911d0: ldur            x1, [x0, #7]
    // 0x7911d4: ldur            x3, [fp, #-8]
    // 0x7911d8: StoreField: r3->field_1f = r1
    //     0x7911d8: stur            x1, [x3, #0x1f]
    // 0x7911dc: b               #0x7911ec
    // 0x7911e0: ldur            x3, [fp, #-8]
    // 0x7911e4: b               #0x7911ec
    // 0x7911e8: ldur            x3, [fp, #-8]
    // 0x7911ec: ldur            x4, [fp, #-0x10]
    // 0x7911f0: r0 = LoadClassIdInstr(r4)
    //     0x7911f0: ldur            x0, [x4, #-1]
    //     0x7911f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7911f8: mov             x1, x4
    // 0x7911fc: r2 = "previewWidth"
    //     0x7911fc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c60] "previewWidth"
    //     0x791200: ldr             x2, [x2, #0xc60]
    // 0x791204: r0 = GDT[cid_x0 + -0x108]()
    //     0x791204: sub             lr, x0, #0x108
    //     0x791208: ldr             lr, [x21, lr, lsl #3]
    //     0x79120c: blr             lr
    // 0x791210: mov             x4, x0
    // 0x791214: ldur            x3, [fp, #-0x10]
    // 0x791218: stur            x4, [fp, #-0x18]
    // 0x79121c: r0 = LoadClassIdInstr(r3)
    //     0x79121c: ldur            x0, [x3, #-1]
    //     0x791220: ubfx            x0, x0, #0xc, #0x14
    // 0x791224: mov             x1, x3
    // 0x791228: r2 = "previewHeight"
    //     0x791228: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c68] "previewHeight"
    //     0x79122c: ldr             x2, [x2, #0xc68]
    // 0x791230: r0 = GDT[cid_x0 + -0x108]()
    //     0x791230: sub             lr, x0, #0x108
    //     0x791234: ldr             lr, [x21, lr, lsl #3]
    //     0x791238: blr             lr
    // 0x79123c: mov             x2, x0
    // 0x791240: ldur            x1, [fp, #-0x18]
    // 0x791244: stur            x2, [fp, #-0x20]
    // 0x791248: r0 = 60
    //     0x791248: mov             x0, #0x3c
    // 0x79124c: branchIfSmi(r1, 0x791258)
    //     0x79124c: tbz             w1, #0, #0x791258
    // 0x791250: r0 = LoadClassIdInstr(r1)
    //     0x791250: ldur            x0, [x1, #-1]
    //     0x791254: ubfx            x0, x0, #0xc, #0x14
    // 0x791258: sub             x16, x0, #0x3c
    // 0x79125c: cmp             x16, #2
    // 0x791260: b.hi            #0x7913b4
    // 0x791264: r0 = 60
    //     0x791264: mov             x0, #0x3c
    // 0x791268: branchIfSmi(r2, 0x791274)
    //     0x791268: tbz             w2, #0, #0x791274
    // 0x79126c: r0 = LoadClassIdInstr(r2)
    //     0x79126c: ldur            x0, [x2, #-1]
    //     0x791270: ubfx            x0, x0, #0xc, #0x14
    // 0x791274: sub             x16, x0, #0x3c
    // 0x791278: cmp             x16, #2
    // 0x79127c: b.hi            #0x7913b4
    // 0x791280: r0 = 60
    //     0x791280: mov             x0, #0x3c
    // 0x791284: branchIfSmi(r1, 0x791290)
    //     0x791284: tbz             w1, #0, #0x791290
    // 0x791288: r0 = LoadClassIdInstr(r1)
    //     0x791288: ldur            x0, [x1, #-1]
    //     0x79128c: ubfx            x0, x0, #0xc, #0x14
    // 0x791290: stp             xzr, x1, [SP]
    // 0x791294: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x791294: sub             lr, x0, #0xfd2
    //     0x791298: ldr             lr, [x21, lr, lsl #3]
    //     0x79129c: blr             lr
    // 0x7912a0: tbnz            w0, #4, #0x7913b4
    // 0x7912a4: ldur            x1, [fp, #-0x20]
    // 0x7912a8: r0 = 60
    //     0x7912a8: mov             x0, #0x3c
    // 0x7912ac: branchIfSmi(r1, 0x7912b8)
    //     0x7912ac: tbz             w1, #0, #0x7912b8
    // 0x7912b0: r0 = LoadClassIdInstr(r1)
    //     0x7912b0: ldur            x0, [x1, #-1]
    //     0x7912b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7912b8: stp             xzr, x1, [SP]
    // 0x7912bc: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x7912bc: sub             lr, x0, #0xfd2
    //     0x7912c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7912c4: blr             lr
    // 0x7912c8: tbnz            w0, #4, #0x7913b4
    // 0x7912cc: ldur            x2, [fp, #-8]
    // 0x7912d0: ldur            x0, [fp, #-0x18]
    // 0x7912d4: ldur            x1, [fp, #-0x20]
    // 0x7912d8: r3 = 60
    //     0x7912d8: mov             x3, #0x3c
    // 0x7912dc: branchIfSmi(r0, 0x7912e8)
    //     0x7912dc: tbz             w0, #0, #0x7912e8
    // 0x7912e0: r3 = LoadClassIdInstr(r0)
    //     0x7912e0: ldur            x3, [x0, #-1]
    //     0x7912e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7912e8: str             x0, [SP]
    // 0x7912ec: mov             x0, x3
    // 0x7912f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7912f0: sub             lr, x0, #0xffd
    //     0x7912f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7912f8: blr             lr
    // 0x7912fc: mov             x1, x0
    // 0x791300: ldur            x0, [fp, #-0x20]
    // 0x791304: stur            x1, [fp, #-0x18]
    // 0x791308: r2 = 60
    //     0x791308: mov             x2, #0x3c
    // 0x79130c: branchIfSmi(r0, 0x791318)
    //     0x79130c: tbz             w0, #0, #0x791318
    // 0x791310: r2 = LoadClassIdInstr(r0)
    //     0x791310: ldur            x2, [x0, #-1]
    //     0x791314: ubfx            x2, x2, #0xc, #0x14
    // 0x791318: str             x0, [SP]
    // 0x79131c: mov             x0, x2
    // 0x791320: r0 = GDT[cid_x0 + -0xffd]()
    //     0x791320: sub             lr, x0, #0xffd
    //     0x791324: ldr             lr, [x21, lr, lsl #3]
    //     0x791328: blr             lr
    // 0x79132c: mov             x1, x0
    // 0x791330: ldur            x0, [fp, #-0x18]
    // 0x791334: stur            x1, [fp, #-0x20]
    // 0x791338: LoadField: d0 = r0->field_7
    //     0x791338: ldur            d0, [x0, #7]
    // 0x79133c: stur            d0, [fp, #-0x28]
    // 0x791340: r0 = Size()
    //     0x791340: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x791344: mov             x1, x0
    // 0x791348: ldur            d0, [fp, #-0x28]
    // 0x79134c: StoreField: r1->field_7 = d0
    //     0x79134c: stur            d0, [x1, #7]
    // 0x791350: ldur            x0, [fp, #-0x20]
    // 0x791354: LoadField: d1 = r0->field_7
    //     0x791354: ldur            d1, [x0, #7]
    // 0x791358: StoreField: r1->field_f = d1
    //     0x791358: stur            d1, [x1, #0xf]
    // 0x79135c: mov             x0, x1
    // 0x791360: ldur            x3, [fp, #-8]
    // 0x791364: StoreField: r3->field_27 = r0
    //     0x791364: stur            w0, [x3, #0x27]
    //     0x791368: ldurb           w16, [x3, #-1]
    //     0x79136c: ldurb           w17, [x0, #-1]
    //     0x791370: and             x16, x17, x16, lsr #2
    //     0x791374: tst             x16, HEAP, lsr #32
    //     0x791378: b.eq            #0x791380
    //     0x79137c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x791380: LoadField: r0 = r3->field_f
    //     0x791380: ldur            w0, [x3, #0xf]
    // 0x791384: DecompressPointer r0
    //     0x791384: add             x0, x0, HEAP, lsl #32
    // 0x791388: LoadField: r2 = r0->field_27
    //     0x791388: ldur            w2, [x0, #0x27]
    // 0x79138c: DecompressPointer r2
    //     0x79138c: add             x2, x2, HEAP, lsl #32
    // 0x791390: LoadField: d2 = r2->field_7
    //     0x791390: ldur            d2, [x2, #7]
    // 0x791394: fcmp            d0, d2
    // 0x791398: b.ne            #0x7913a8
    // 0x79139c: LoadField: d0 = r2->field_f
    //     0x79139c: ldur            d0, [x2, #0xf]
    // 0x7913a0: fcmp            d1, d0
    // 0x7913a4: b.eq            #0x7913b4
    // 0x7913a8: mov             x2, x1
    // 0x7913ac: mov             x1, x0
    // 0x7913b0: r0 = value=()
    //     0x7913b0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7913b4: ldur            x3, [fp, #-0x10]
    // 0x7913b8: r0 = LoadClassIdInstr(r3)
    //     0x7913b8: ldur            x0, [x3, #-1]
    //     0x7913bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7913c0: mov             x1, x3
    // 0x7913c4: r2 = "delegate"
    //     0x7913c4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c70] "delegate"
    //     0x7913c8: ldr             x2, [x2, #0xc70]
    // 0x7913cc: r0 = GDT[cid_x0 + -0x108]()
    //     0x7913cc: sub             lr, x0, #0x108
    //     0x7913d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7913d4: blr             lr
    // 0x7913d8: r1 = 60
    //     0x7913d8: mov             x1, #0x3c
    // 0x7913dc: branchIfSmi(r0, 0x7913e8)
    //     0x7913dc: tbz             w0, #0, #0x7913e8
    // 0x7913e0: r1 = LoadClassIdInstr(r0)
    //     0x7913e0: ldur            x1, [x0, #-1]
    //     0x7913e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7913e8: sub             x16, x1, #0x5e
    // 0x7913ec: cmp             x16, #1
    // 0x7913f0: b.hi            #0x79141c
    // 0x7913f4: ldur            x3, [fp, #-8]
    // 0x7913f8: StoreField: r3->field_33 = r0
    //     0x7913f8: stur            w0, [x3, #0x33]
    //     0x7913fc: tbz             w0, #0, #0x791418
    //     0x791400: ldurb           w16, [x3, #-1]
    //     0x791404: ldurb           w17, [x0, #-1]
    //     0x791408: and             x16, x17, x16, lsr #2
    //     0x79140c: tst             x16, HEAP, lsr #32
    //     0x791410: b.eq            #0x791418
    //     0x791414: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x791418: b               #0x791420
    // 0x79141c: ldur            x3, [fp, #-8]
    // 0x791420: ldur            x4, [fp, #-0x10]
    // 0x791424: r0 = LoadClassIdInstr(r4)
    //     0x791424: ldur            x0, [x4, #-1]
    //     0x791428: ubfx            x0, x0, #0xc, #0x14
    // 0x79142c: mov             x1, x4
    // 0x791430: r2 = "isFrontCamera"
    //     0x791430: add             x2, PP, #0x34, lsl #12  ; [pp+0x349d0] "isFrontCamera"
    //     0x791434: ldr             x2, [x2, #0x9d0]
    // 0x791438: r0 = GDT[cid_x0 + -0x108]()
    //     0x791438: sub             lr, x0, #0x108
    //     0x79143c: ldr             lr, [x21, lr, lsl #3]
    //     0x791440: blr             lr
    // 0x791444: r1 = 60
    //     0x791444: mov             x1, #0x3c
    // 0x791448: branchIfSmi(r0, 0x791454)
    //     0x791448: tbz             w0, #0, #0x791454
    // 0x79144c: r1 = LoadClassIdInstr(r0)
    //     0x79144c: ldur            x1, [x0, #-1]
    //     0x791450: ubfx            x1, x1, #0xc, #0x14
    // 0x791454: cmp             x1, #0x3f
    // 0x791458: b.ne            #0x791468
    // 0x79145c: ldur            x2, [fp, #-8]
    // 0x791460: StoreField: r2->field_2b = r0
    //     0x791460: stur            w0, [x2, #0x2b]
    // 0x791464: b               #0x79146c
    // 0x791468: ldur            x2, [fp, #-8]
    // 0x79146c: ldur            x1, [fp, #-0x10]
    // 0x791470: r0 = tryParse()
    //     0x791470: bl              #0x7914dc  ; [package:kourtai/video_tracking/camera/native/native_preview_transform.dart] NativePreviewTransform::tryParse
    // 0x791474: cmp             w0, NULL
    // 0x791478: b.eq            #0x7914c4
    // 0x79147c: ldur            x1, [fp, #-8]
    // 0x791480: LoadField: r2 = r1->field_13
    //     0x791480: ldur            w2, [x1, #0x13]
    // 0x791484: DecompressPointer r2
    //     0x791484: add             x2, x2, HEAP, lsl #32
    // 0x791488: LoadField: r1 = r2->field_27
    //     0x791488: ldur            w1, [x2, #0x27]
    // 0x79148c: DecompressPointer r1
    //     0x79148c: add             x1, x1, HEAP, lsl #32
    // 0x791490: LoadField: r3 = r0->field_7
    //     0x791490: ldur            x3, [x0, #7]
    // 0x791494: LoadField: r4 = r1->field_7
    //     0x791494: ldur            x4, [x1, #7]
    // 0x791498: cmp             x3, x4
    // 0x79149c: b.ne            #0x7914b8
    // 0x7914a0: LoadField: r3 = r0->field_f
    //     0x7914a0: ldur            w3, [x0, #0xf]
    // 0x7914a4: DecompressPointer r3
    //     0x7914a4: add             x3, x3, HEAP, lsl #32
    // 0x7914a8: LoadField: r4 = r1->field_f
    //     0x7914a8: ldur            w4, [x1, #0xf]
    // 0x7914ac: DecompressPointer r4
    //     0x7914ac: add             x4, x4, HEAP, lsl #32
    // 0x7914b0: cmp             w3, w4
    // 0x7914b4: b.eq            #0x7914c4
    // 0x7914b8: mov             x1, x2
    // 0x7914bc: mov             x2, x0
    // 0x7914c0: r0 = value=()
    //     0x7914c0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7914c4: r0 = Null
    //     0x7914c4: mov             x0, NULL
    // 0x7914c8: LeaveFrame
    //     0x7914c8: mov             SP, fp
    //     0x7914cc: ldp             fp, lr, [SP], #0x10
    // 0x7914d0: ret
    //     0x7914d0: ret             
    // 0x7914d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7914d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7914d8: b               #0x791110
  }
  _ stop(/* No info */) async {
    // ** addr: 0x791870, size: 0x178
    // 0x791870: EnterFrame
    //     0x791870: stp             fp, lr, [SP, #-0x10]!
    //     0x791874: mov             fp, SP
    // 0x791878: AllocStack(0x80)
    //     0x791878: sub             SP, SP, #0x80
    // 0x79187c: SetupParameters(NativeCameraController this /* r1 => r1, fp-0x60 */)
    //     0x79187c: stur            NULL, [fp, #-8]
    //     0x791880: stur            x1, [fp, #-0x60]
    // 0x791884: CheckStackOverflow
    //     0x791884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791888: cmp             SP, x16
    //     0x79188c: b.ls            #0x7919e0
    // 0x791890: InitAsync() -> Future<void?>
    //     0x791890: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x791894: bl              #0x60afc8  ; InitAsyncStub
    // 0x791898: ldur            x2, [fp, #-0x60]
    // 0x79189c: LoadField: r0 = r2->field_37
    //     0x79189c: ldur            x0, [x2, #0x37]
    // 0x7918a0: add             x1, x0, #1
    // 0x7918a4: StoreField: r2->field_37 = r1
    //     0x7918a4: stur            x1, [x2, #0x37]
    // 0x7918a8: r0 = false
    //     0x7918a8: add             x0, NULL, #0x30  ; false
    // 0x7918ac: StoreField: r2->field_2f = r0
    //     0x7918ac: stur            w0, [x2, #0x2f]
    // 0x7918b0: LoadField: r1 = r2->field_1b
    //     0x7918b0: ldur            w1, [x2, #0x1b]
    // 0x7918b4: DecompressPointer r1
    //     0x7918b4: add             x1, x1, HEAP, lsl #32
    // 0x7918b8: cmp             w1, NULL
    // 0x7918bc: b.ne            #0x7918cc
    // 0x7918c0: mov             x1, x2
    // 0x7918c4: r2 = Null
    //     0x7918c4: mov             x2, NULL
    // 0x7918c8: b               #0x7918e8
    // 0x7918cc: r0 = LoadClassIdInstr(r1)
    //     0x7918cc: ldur            x0, [x1, #-1]
    //     0x7918d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7918d4: r0 = GDT[cid_x0 + -0xab3]()
    //     0x7918d4: sub             lr, x0, #0xab3
    //     0x7918d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7918dc: blr             lr
    // 0x7918e0: mov             x2, x0
    // 0x7918e4: ldur            x1, [fp, #-0x60]
    // 0x7918e8: mov             x0, x2
    // 0x7918ec: stur            x2, [fp, #-0x68]
    // 0x7918f0: r0 = Await()
    //     0x7918f0: bl              #0x60ad4c  ; AwaitStub
    // 0x7918f4: ldur            x0, [fp, #-0x60]
    // 0x7918f8: StoreField: r0->field_1b = rNULL
    //     0x7918f8: stur            NULL, [x0, #0x1b]
    // 0x7918fc: r16 = <void?>
    //     0x7918fc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x791900: r30 = Instance_MethodChannel
    //     0x791900: add             lr, PP, #0x29, lsl #12  ; [pp+0x29208] Obj!MethodChannel@d0efc1
    //     0x791904: ldr             lr, [lr, #0x208]
    // 0x791908: stp             lr, x16, [SP, #8]
    // 0x79190c: r16 = "stop"
    //     0x79190c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21580] "stop"
    //     0x791910: ldr             x16, [x16, #0x580]
    // 0x791914: str             x16, [SP]
    // 0x791918: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x791918: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79191c: r0 = invokeMethod()
    //     0x79191c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x791920: mov             x1, x0
    // 0x791924: stur            x1, [fp, #-0x68]
    // 0x791928: r0 = Await()
    //     0x791928: bl              #0x60ad4c  ; AwaitStub
    // 0x79192c: b               #0x7919b4
    // 0x791930: sub             SP, fp, #0x80
    // 0x791934: stur            x0, [fp, #-0x68]
    // 0x791938: r2 = 60
    //     0x791938: mov             x2, #0x3c
    // 0x79193c: branchIfSmi(r0, 0x791948)
    //     0x79193c: tbz             w0, #0, #0x791948
    // 0x791940: r2 = LoadClassIdInstr(r0)
    //     0x791940: ldur            x2, [x0, #-1]
    //     0x791944: ubfx            x2, x2, #0xc, #0x14
    // 0x791948: cmp             x2, #0x506
    // 0x79194c: b.ne            #0x7919a8
    // 0x791950: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x791950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791954: ldr             x0, [x0, #0xc58]
    //     0x791958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79195c: cmp             w0, w16
    //     0x791960: b.ne            #0x79196c
    //     0x791964: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x791968: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x79196c: r1 = Null
    //     0x79196c: mov             x1, NULL
    // 0x791970: r2 = 4
    //     0x791970: mov             x2, #4
    // 0x791974: r0 = AllocateArray()
    //     0x791974: bl              #0xe560ac  ; AllocateArrayStub
    // 0x791978: r16 = "[NativeCamera] stop failed: "
    //     0x791978: add             x16, PP, #0x41, lsl #12  ; [pp+0x41750] "[NativeCamera] stop failed: "
    //     0x79197c: ldr             x16, [x16, #0x750]
    // 0x791980: StoreField: r0->field_f = r16
    //     0x791980: stur            w16, [x0, #0xf]
    // 0x791984: ldur            x3, [fp, #-0x68]
    // 0x791988: StoreField: r0->field_13 = r3
    //     0x791988: stur            w3, [x0, #0x13]
    // 0x79198c: str             x0, [SP]
    // 0x791990: r0 = _interpolate()
    //     0x791990: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x791994: str             NULL, [SP]
    // 0x791998: mov             x1, x0
    // 0x79199c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x79199c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7919a0: r0 = debugPrintThrottled()
    //     0x7919a0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7919a4: b               #0x7919b4
    // 0x7919a8: mov             x3, x0
    // 0x7919ac: cmp             x2, #0x505
    // 0x7919b0: b.ne            #0x7919d4
    // 0x7919b4: ldur            x0, [fp, #-0x60]
    // 0x7919b8: r2 = Instance_Size
    //     0x7919b8: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7919bc: ldr             x2, [x2, #0x948]
    // 0x7919c0: r1 = -1
    //     0x7919c0: mov             x1, #-1
    // 0x7919c4: StoreField: r0->field_1f = r1
    //     0x7919c4: stur            x1, [x0, #0x1f]
    // 0x7919c8: StoreField: r0->field_27 = r2
    //     0x7919c8: stur            w2, [x0, #0x27]
    // 0x7919cc: r0 = Null
    //     0x7919cc: mov             x0, NULL
    // 0x7919d0: r0 = ReturnAsyncNotFuture()
    //     0x7919d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7919d4: mov             x0, x3
    // 0x7919d8: r0 = ReThrow()
    //     0x7919d8: bl              #0xe54308  ; ReThrowStub
    // 0x7919dc: brk             #0
    // 0x7919e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7919e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7919e4: b               #0x791890
  }
  _ start(/* No info */) async {
    // ** addr: 0x7919e8, size: 0x718
    // 0x7919e8: EnterFrame
    //     0x7919e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7919ec: mov             fp, SP
    // 0x7919f0: AllocStack(0xf8)
    //     0x7919f0: sub             SP, SP, #0xf8
    // 0x7919f4: SetupParameters(NativeCameraController this /* r1 => r4, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */, dynamic _ /* r5 => r5, fp-0xb0 */, dynamic _ /* r6 => r6, fp-0xb8 */, dynamic _ /* r7 => r2, fp-0xc0 */)
    //     0x7919f4: stur            NULL, [fp, #-8]
    //     0x7919f8: mov             x4, x1
    //     0x7919fc: stur            x1, [fp, #-0x98]
    //     0x791a00: mov             x1, x2
    //     0x791a04: stur            x2, [fp, #-0xa0]
    //     0x791a08: mov             x2, x7
    //     0x791a0c: stur            x3, [fp, #-0xa8]
    //     0x791a10: stur            x5, [fp, #-0xb0]
    //     0x791a14: stur            x6, [fp, #-0xb8]
    //     0x791a18: stur            x7, [fp, #-0xc0]
    // 0x791a1c: CheckStackOverflow
    //     0x791a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791a20: cmp             SP, x16
    //     0x791a24: b.ls            #0x7920a8
    // 0x791a28: InitAsync() -> Future<bool>
    //     0x791a28: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x791a2c: bl              #0x60afc8  ; InitAsyncStub
    // 0x791a30: ldur            x1, [fp, #-0x98]
    // 0x791a34: LoadField: r0 = r1->field_2f
    //     0x791a34: ldur            w0, [x1, #0x2f]
    // 0x791a38: DecompressPointer r0
    //     0x791a38: add             x0, x0, HEAP, lsl #32
    // 0x791a3c: tbnz            w0, #4, #0x791a5c
    // 0x791a40: ldur            x2, [fp, #-0xc0]
    // 0x791a44: LoadField: r3 = r1->field_2b
    //     0x791a44: ldur            w3, [x1, #0x2b]
    // 0x791a48: DecompressPointer r3
    //     0x791a48: add             x3, x3, HEAP, lsl #32
    // 0x791a4c: cmp             w2, w3
    // 0x791a50: b.ne            #0x791a60
    // 0x791a54: r0 = true
    //     0x791a54: add             x0, NULL, #0x20  ; true
    // 0x791a58: r0 = ReturnAsyncNotFuture()
    //     0x791a58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x791a5c: ldur            x2, [fp, #-0xc0]
    // 0x791a60: tbnz            w0, #4, #0x791a6c
    // 0x791a64: r0 = switchLens()
    //     0x791a64: bl              #0x794ef0  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::switchLens
    // 0x791a68: r0 = ReturnAsync()
    //     0x791a68: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x791a6c: LoadField: r0 = r1->field_37
    //     0x791a6c: ldur            x0, [x1, #0x37]
    // 0x791a70: add             x3, x0, #1
    // 0x791a74: stur            x3, [fp, #-0xc8]
    // 0x791a78: StoreField: r1->field_37 = r3
    //     0x791a78: stur            x3, [x1, #0x37]
    // 0x791a7c: r16 = <int>
    //     0x791a7c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x791a80: r30 = Instance_MethodChannel
    //     0x791a80: add             lr, PP, #0x29, lsl #12  ; [pp+0x29208] Obj!MethodChannel@d0efc1
    //     0x791a84: ldr             lr, [lr, #0x208]
    // 0x791a88: stp             lr, x16, [SP, #8]
    // 0x791a8c: r16 = "createTexture"
    //     0x791a8c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41870] "createTexture"
    //     0x791a90: ldr             x16, [x16, #0x870]
    // 0x791a94: str             x16, [SP]
    // 0x791a98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x791a98: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x791a9c: r0 = invokeMethod()
    //     0x791a9c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x791aa0: mov             x1, x0
    // 0x791aa4: stur            x1, [fp, #-0xd0]
    // 0x791aa8: r0 = Await()
    //     0x791aa8: bl              #0x60ad4c  ; AwaitStub
    // 0x791aac: cmp             w0, NULL
    // 0x791ab0: b.ne            #0x791abc
    // 0x791ab4: r1 = -2
    //     0x791ab4: mov             x1, #-2
    // 0x791ab8: b               #0x791ac0
    // 0x791abc: mov             x1, x0
    // 0x791ac0: ldur            x0, [fp, #-0x98]
    // 0x791ac4: r2 = LoadInt32Instr(r1)
    //     0x791ac4: sbfx            x2, x1, #1, #0x1f
    //     0x791ac8: tbz             w1, #0, #0x791ad0
    //     0x791acc: ldur            x2, [x1, #7]
    // 0x791ad0: StoreField: r0->field_1f = r2
    //     0x791ad0: stur            x2, [x0, #0x1f]
    // 0x791ad4: tbz             x2, #0x3f, #0x791ae0
    // 0x791ad8: r0 = false
    //     0x791ad8: add             x0, NULL, #0x30  ; false
    // 0x791adc: r0 = ReturnAsyncNotFuture()
    //     0x791adc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x791ae0: ldur            x6, [fp, #-0xa8]
    // 0x791ae4: ldur            x5, [fp, #-0xb0]
    // 0x791ae8: ldur            x4, [fp, #-0xb8]
    // 0x791aec: ldur            x2, [fp, #-0xc0]
    // 0x791af0: ldur            x3, [fp, #-0xc8]
    // 0x791af4: mov             x1, x0
    // 0x791af8: r0 = _listenFrames()
    //     0x791af8: bl              #0x792224  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_listenFrames
    // 0x791afc: mov             x1, x0
    // 0x791b00: stur            x1, [fp, #-0xd0]
    // 0x791b04: r0 = Await()
    //     0x791b04: bl              #0x60ad4c  ; AwaitStub
    // 0x791b08: r1 = Null
    //     0x791b08: mov             x1, NULL
    // 0x791b0c: r2 = 32
    //     0x791b0c: mov             x2, #0x20
    // 0x791b10: r0 = AllocateArray()
    //     0x791b10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x791b14: mov             x2, x0
    // 0x791b18: r16 = "useFrontCamera"
    //     0x791b18: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c90] "useFrontCamera"
    //     0x791b1c: ldr             x16, [x16, #0xc90]
    // 0x791b20: StoreField: r2->field_f = r16
    //     0x791b20: stur            w16, [x2, #0xf]
    // 0x791b24: ldur            x3, [fp, #-0xc0]
    // 0x791b28: StoreField: r2->field_13 = r3
    //     0x791b28: stur            w3, [x2, #0x13]
    // 0x791b2c: r16 = "targetWidth"
    //     0x791b2c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41878] "targetWidth"
    //     0x791b30: ldr             x16, [x16, #0x878]
    // 0x791b34: ArrayStore: r2[0] = r16  ; List_4
    //     0x791b34: stur            w16, [x2, #0x17]
    // 0x791b38: ldur            x4, [fp, #-0xb8]
    // 0x791b3c: r0 = BoxInt64Instr(r4)
    //     0x791b3c: sbfiz           x0, x4, #1, #0x1f
    //     0x791b40: cmp             x4, x0, asr #1
    //     0x791b44: b.eq            #0x791b50
    //     0x791b48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791b4c: stur            x4, [x0, #7]
    // 0x791b50: mov             x1, x2
    // 0x791b54: ArrayStore: r1[3] = r0  ; List_4
    //     0x791b54: add             x25, x1, #0x1b
    //     0x791b58: str             w0, [x25]
    //     0x791b5c: tbz             w0, #0, #0x791b78
    //     0x791b60: ldurb           w16, [x1, #-1]
    //     0x791b64: ldurb           w17, [x0, #-1]
    //     0x791b68: and             x16, x17, x16, lsr #2
    //     0x791b6c: tst             x16, HEAP, lsr #32
    //     0x791b70: b.eq            #0x791b78
    //     0x791b74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x791b78: r16 = "targetHeight"
    //     0x791b78: add             x16, PP, #0x41, lsl #12  ; [pp+0x41880] "targetHeight"
    //     0x791b7c: ldr             x16, [x16, #0x880]
    // 0x791b80: StoreField: r2->field_1f = r16
    //     0x791b80: stur            w16, [x2, #0x1f]
    // 0x791b84: ldur            x5, [fp, #-0xb0]
    // 0x791b88: r0 = BoxInt64Instr(r5)
    //     0x791b88: sbfiz           x0, x5, #1, #0x1f
    //     0x791b8c: cmp             x5, x0, asr #1
    //     0x791b90: b.eq            #0x791b9c
    //     0x791b94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791b98: stur            x5, [x0, #7]
    // 0x791b9c: mov             x1, x2
    // 0x791ba0: ArrayStore: r1[5] = r0  ; List_4
    //     0x791ba0: add             x25, x1, #0x23
    //     0x791ba4: str             w0, [x25]
    //     0x791ba8: tbz             w0, #0, #0x791bc4
    //     0x791bac: ldurb           w16, [x1, #-1]
    //     0x791bb0: ldurb           w17, [x0, #-1]
    //     0x791bb4: and             x16, x17, x16, lsr #2
    //     0x791bb8: tst             x16, HEAP, lsr #32
    //     0x791bbc: b.eq            #0x791bc4
    //     0x791bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x791bc4: r16 = "modelAsset"
    //     0x791bc4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41888] "modelAsset"
    //     0x791bc8: ldr             x16, [x16, #0x888]
    // 0x791bcc: StoreField: r2->field_27 = r16
    //     0x791bcc: stur            w16, [x2, #0x27]
    // 0x791bd0: mov             x1, x2
    // 0x791bd4: ldur            x0, [fp, #-0xa0]
    // 0x791bd8: ArrayStore: r1[7] = r0  ; List_4
    //     0x791bd8: add             x25, x1, #0x2b
    //     0x791bdc: str             w0, [x25]
    //     0x791be0: tbz             w0, #0, #0x791bfc
    //     0x791be4: ldurb           w16, [x1, #-1]
    //     0x791be8: ldurb           w17, [x0, #-1]
    //     0x791bec: and             x16, x17, x16, lsr #2
    //     0x791bf0: tst             x16, HEAP, lsr #32
    //     0x791bf4: b.eq            #0x791bfc
    //     0x791bf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x791bfc: r16 = "delegate"
    //     0x791bfc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c70] "delegate"
    //     0x791c00: ldr             x16, [x16, #0xc70]
    // 0x791c04: StoreField: r2->field_2f = r16
    //     0x791c04: stur            w16, [x2, #0x2f]
    // 0x791c08: r16 = "xnnpack"
    //     0x791c08: add             x16, PP, #0x41, lsl #12  ; [pp+0x41890] "xnnpack"
    //     0x791c0c: ldr             x16, [x16, #0x890]
    // 0x791c10: StoreField: r2->field_33 = r16
    //     0x791c10: stur            w16, [x2, #0x33]
    // 0x791c14: r16 = "yoloFps"
    //     0x791c14: add             x16, PP, #0x41, lsl #12  ; [pp+0x41898] "yoloFps"
    //     0x791c18: ldr             x16, [x16, #0x898]
    // 0x791c1c: StoreField: r2->field_37 = r16
    //     0x791c1c: stur            w16, [x2, #0x37]
    // 0x791c20: r16 = 60
    //     0x791c20: mov             x16, #0x3c
    // 0x791c24: StoreField: r2->field_3b = r16
    //     0x791c24: stur            w16, [x2, #0x3b]
    // 0x791c28: r16 = "poseFps"
    //     0x791c28: add             x16, PP, #0x41, lsl #12  ; [pp+0x418a0] "poseFps"
    //     0x791c2c: ldr             x16, [x16, #0x8a0]
    // 0x791c30: StoreField: r2->field_3f = r16
    //     0x791c30: stur            w16, [x2, #0x3f]
    // 0x791c34: ldur            x0, [fp, #-0xa8]
    // 0x791c38: lsl             x1, x0, #1
    // 0x791c3c: stur            x1, [fp, #-0xd0]
    // 0x791c40: StoreField: r2->field_43 = r1
    //     0x791c40: stur            w1, [x2, #0x43]
    // 0x791c44: r16 = "enablePose"
    //     0x791c44: add             x16, PP, #0x41, lsl #12  ; [pp+0x418a8] "enablePose"
    //     0x791c48: ldr             x16, [x16, #0x8a8]
    // 0x791c4c: StoreField: r2->field_47 = r16
    //     0x791c4c: stur            w16, [x2, #0x47]
    // 0x791c50: r16 = true
    //     0x791c50: add             x16, NULL, #0x20  ; true
    // 0x791c54: StoreField: r2->field_4b = r16
    //     0x791c54: stur            w16, [x2, #0x4b]
    // 0x791c58: r16 = <String, Object>
    //     0x791c58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x791c5c: ldr             x16, [x16, #0x8c0]
    // 0x791c60: stp             x2, x16, [SP]
    // 0x791c64: r0 = Map._fromLiteral()
    //     0x791c64: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x791c68: r16 = <String, Object?>
    //     0x791c68: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x791c6c: ldr             x16, [x16, #0x940]
    // 0x791c70: r30 = Instance_MethodChannel
    //     0x791c70: add             lr, PP, #0x29, lsl #12  ; [pp+0x29208] Obj!MethodChannel@d0efc1
    //     0x791c74: ldr             lr, [lr, #0x208]
    // 0x791c78: stp             lr, x16, [SP, #0x10]
    // 0x791c7c: r16 = "start"
    //     0x791c7c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] "start"
    // 0x791c80: stp             x0, x16, [SP]
    // 0x791c84: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x791c84: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x791c88: r0 = invokeMapMethod()
    //     0x791c88: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x791c8c: r16 = Instance_Duration
    //     0x791c8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32178] Obj!Duration@d3ceb1
    //     0x791c90: ldr             x16, [x16, #0x178]
    // 0x791c94: stp             x16, x0, [SP]
    // 0x791c98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x791c98: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x791c9c: r0 = timeout()
    //     0x791c9c: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x791ca0: mov             x1, x0
    // 0x791ca4: stur            x1, [fp, #-0xd8]
    // 0x791ca8: r0 = Await()
    //     0x791ca8: bl              #0x60ad4c  ; AwaitStub
    // 0x791cac: mov             x3, x0
    // 0x791cb0: ldur            x0, [fp, #-0x98]
    // 0x791cb4: stur            x3, [fp, #-0xa0]
    // 0x791cb8: LoadField: r1 = r0->field_37
    //     0x791cb8: ldur            x1, [x0, #0x37]
    // 0x791cbc: ldur            x2, [fp, #-0xc8]
    // 0x791cc0: cmp             x2, x1
    // 0x791cc4: b.eq            #0x791cd0
    // 0x791cc8: r0 = false
    //     0x791cc8: add             x0, NULL, #0x30  ; false
    // 0x791ccc: r0 = ReturnAsyncNotFuture()
    //     0x791ccc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x791cd0: ldur            x4, [fp, #-0xc0]
    // 0x791cd4: ldur            x5, [fp, #-0xd0]
    // 0x791cd8: mov             x1, x0
    // 0x791cdc: mov             x2, x3
    // 0x791ce0: r0 = _applyInfo()
    //     0x791ce0: bl              #0x7910e8  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_applyInfo
    // 0x791ce4: ldur            x0, [fp, #-0x98]
    // 0x791ce8: ldur            x2, [fp, #-0xc0]
    // 0x791cec: StoreField: r0->field_2b = r2
    //     0x791cec: stur            w2, [x0, #0x2b]
    // 0x791cf0: r3 = true
    //     0x791cf0: add             x3, NULL, #0x20  ; true
    // 0x791cf4: StoreField: r0->field_2f = r3
    //     0x791cf4: stur            w3, [x0, #0x2f]
    // 0x791cf8: LoadField: r4 = r0->field_7
    //     0x791cf8: ldur            w4, [x0, #7]
    // 0x791cfc: DecompressPointer r4
    //     0x791cfc: add             x4, x4, HEAP, lsl #32
    // 0x791d00: mov             x1, x4
    // 0x791d04: stur            x4, [fp, #-0xd8]
    // 0x791d08: r0 = reset()
    //     0x791d08: bl              #0x792100  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::reset
    // 0x791d0c: ldur            x1, [fp, #-0xd8]
    // 0x791d10: r0 = setTargetCaptureFps()
    //     0x791d10: bl              #0x790df0  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::setTargetCaptureFps
    // 0x791d14: ldur            x1, [fp, #-0x98]
    // 0x791d18: LoadField: r0 = r1->field_33
    //     0x791d18: ldur            w0, [x1, #0x33]
    // 0x791d1c: DecompressPointer r0
    //     0x791d1c: add             x0, x0, HEAP, lsl #32
    // 0x791d20: ldur            x2, [fp, #-0xd8]
    // 0x791d24: StoreField: r2->field_4f = r0
    //     0x791d24: stur            w0, [x2, #0x4f]
    //     0x791d28: ldurb           w16, [x2, #-1]
    //     0x791d2c: ldurb           w17, [x0, #-1]
    //     0x791d30: and             x16, x17, x16, lsr #2
    //     0x791d34: tst             x16, HEAP, lsr #32
    //     0x791d38: b.eq            #0x791d40
    //     0x791d3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x791d40: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x791d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791d44: ldr             x0, [x0, #0xc58]
    //     0x791d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x791d4c: cmp             w0, w16
    //     0x791d50: b.ne            #0x791d5c
    //     0x791d54: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x791d58: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x791d5c: r1 = Null
    //     0x791d5c: mov             x1, NULL
    // 0x791d60: r2 = 24
    //     0x791d60: mov             x2, #0x18
    // 0x791d64: r0 = AllocateArray()
    //     0x791d64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x791d68: mov             x2, x0
    // 0x791d6c: r16 = "[NativeCamera] started texture="
    //     0x791d6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x418b0] "[NativeCamera] started texture="
    //     0x791d70: ldr             x16, [x16, #0x8b0]
    // 0x791d74: StoreField: r2->field_f = r16
    //     0x791d74: stur            w16, [x2, #0xf]
    // 0x791d78: ldur            x3, [fp, #-0x98]
    // 0x791d7c: LoadField: r4 = r3->field_1f
    //     0x791d7c: ldur            x4, [x3, #0x1f]
    // 0x791d80: r0 = BoxInt64Instr(r4)
    //     0x791d80: sbfiz           x0, x4, #1, #0x1f
    //     0x791d84: cmp             x4, x0, asr #1
    //     0x791d88: b.eq            #0x791d94
    //     0x791d8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791d90: stur            x4, [x0, #7]
    // 0x791d94: mov             x1, x2
    // 0x791d98: ArrayStore: r1[1] = r0  ; List_4
    //     0x791d98: add             x25, x1, #0x13
    //     0x791d9c: str             w0, [x25]
    //     0x791da0: tbz             w0, #0, #0x791dbc
    //     0x791da4: ldurb           w16, [x1, #-1]
    //     0x791da8: ldurb           w17, [x0, #-1]
    //     0x791dac: and             x16, x17, x16, lsr #2
    //     0x791db0: tst             x16, HEAP, lsr #32
    //     0x791db4: b.eq            #0x791dbc
    //     0x791db8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x791dbc: r16 = " preview="
    //     0x791dbc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] " preview="
    //     0x791dc0: ldr             x16, [x16, #0xfc8]
    // 0x791dc4: ArrayStore: r2[0] = r16  ; List_4
    //     0x791dc4: stur            w16, [x2, #0x17]
    // 0x791dc8: LoadField: r4 = r3->field_27
    //     0x791dc8: ldur            w4, [x3, #0x27]
    // 0x791dcc: DecompressPointer r4
    //     0x791dcc: add             x4, x4, HEAP, lsl #32
    // 0x791dd0: LoadField: d0 = r4->field_7
    //     0x791dd0: ldur            d0, [x4, #7]
    // 0x791dd4: fcmp            d0, d0
    // 0x791dd8: b.vs            #0x7920b0
    // 0x791ddc: fcvtzs          x0, d0
    // 0x791de0: asr             x16, x0, #0x1e
    // 0x791de4: cmp             x16, x0, asr #63
    // 0x791de8: b.ne            #0x7920b0
    // 0x791dec: lsl             x0, x0, #1
    // 0x791df0: mov             x1, x2
    // 0x791df4: ArrayStore: r1[3] = r0  ; List_4
    //     0x791df4: add             x25, x1, #0x1b
    //     0x791df8: str             w0, [x25]
    //     0x791dfc: tbz             w0, #0, #0x791e18
    //     0x791e00: ldurb           w16, [x1, #-1]
    //     0x791e04: ldurb           w17, [x0, #-1]
    //     0x791e08: and             x16, x17, x16, lsr #2
    //     0x791e0c: tst             x16, HEAP, lsr #32
    //     0x791e10: b.eq            #0x791e18
    //     0x791e14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x791e18: r16 = "x"
    //     0x791e18: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x791e1c: StoreField: r2->field_1f = r16
    //     0x791e1c: stur            w16, [x2, #0x1f]
    // 0x791e20: LoadField: d0 = r4->field_f
    //     0x791e20: ldur            d0, [x4, #0xf]
    // 0x791e24: fcmp            d0, d0
    // 0x791e28: b.vs            #0x7920dc
    // 0x791e2c: fcvtzs          x0, d0
    // 0x791e30: asr             x16, x0, #0x1e
    // 0x791e34: cmp             x16, x0, asr #63
    // 0x791e38: b.ne            #0x7920dc
    // 0x791e3c: lsl             x0, x0, #1
    // 0x791e40: mov             x1, x2
    // 0x791e44: ArrayStore: r1[5] = r0  ; List_4
    //     0x791e44: add             x25, x1, #0x23
    //     0x791e48: str             w0, [x25]
    //     0x791e4c: tbz             w0, #0, #0x791e68
    //     0x791e50: ldurb           w16, [x1, #-1]
    //     0x791e54: ldurb           w17, [x0, #-1]
    //     0x791e58: and             x16, x17, x16, lsr #2
    //     0x791e5c: tst             x16, HEAP, lsr #32
    //     0x791e60: b.eq            #0x791e68
    //     0x791e64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x791e68: r16 = " delegate="
    //     0x791e68: add             x16, PP, #0x41, lsl #12  ; [pp+0x418b8] " delegate="
    //     0x791e6c: ldr             x16, [x16, #0x8b8]
    // 0x791e70: StoreField: r2->field_27 = r16
    //     0x791e70: stur            w16, [x2, #0x27]
    // 0x791e74: LoadField: r0 = r3->field_33
    //     0x791e74: ldur            w0, [x3, #0x33]
    // 0x791e78: DecompressPointer r0
    //     0x791e78: add             x0, x0, HEAP, lsl #32
    // 0x791e7c: mov             x1, x2
    // 0x791e80: ArrayStore: r1[7] = r0  ; List_4
    //     0x791e80: add             x25, x1, #0x2b
    //     0x791e84: str             w0, [x25]
    //     0x791e88: tbz             w0, #0, #0x791ea4
    //     0x791e8c: ldurb           w16, [x1, #-1]
    //     0x791e90: ldurb           w17, [x0, #-1]
    //     0x791e94: and             x16, x17, x16, lsr #2
    //     0x791e98: tst             x16, HEAP, lsr #32
    //     0x791e9c: b.eq            #0x791ea4
    //     0x791ea0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x791ea4: r16 = " fps="
    //     0x791ea4: add             x16, PP, #0x41, lsl #12  ; [pp+0x418c0] " fps="
    //     0x791ea8: ldr             x16, [x16, #0x8c0]
    // 0x791eac: StoreField: r2->field_2f = r16
    //     0x791eac: stur            w16, [x2, #0x2f]
    // 0x791eb0: r16 = 60
    //     0x791eb0: mov             x16, #0x3c
    // 0x791eb4: StoreField: r2->field_33 = r16
    //     0x791eb4: stur            w16, [x2, #0x33]
    // 0x791eb8: r16 = " pose="
    //     0x791eb8: add             x16, PP, #0x41, lsl #12  ; [pp+0x418c8] " pose="
    //     0x791ebc: ldr             x16, [x16, #0x8c8]
    // 0x791ec0: StoreField: r2->field_37 = r16
    //     0x791ec0: stur            w16, [x2, #0x37]
    // 0x791ec4: ldur            x0, [fp, #-0xd0]
    // 0x791ec8: StoreField: r2->field_3b = r0
    //     0x791ec8: stur            w0, [x2, #0x3b]
    // 0x791ecc: str             x2, [SP]
    // 0x791ed0: r0 = _interpolate()
    //     0x791ed0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x791ed4: mov             x2, x0
    // 0x791ed8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x791ed8: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x791edc: stur            x2, [fp, #-0xd8]
    // 0x791ee0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x791ee0: ldur            w3, [x0, #0x17]
    // 0x791ee4: DecompressPointer r3
    //     0x791ee4: add             x3, x3, HEAP, lsl #32
    // 0x791ee8: stur            x3, [fp, #-0xd0]
    // 0x791eec: str             NULL, [SP]
    // 0x791ef0: mov             x1, x2
    // 0x791ef4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x791ef4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x791ef8: r0 = debugPrintThrottled()
    //     0x791ef8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x791efc: r0 = true
    //     0x791efc: add             x0, NULL, #0x20  ; true
    // 0x791f00: r0 = ReturnAsyncNotFuture()
    //     0x791f00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x791f04: sub             SP, fp, #0xf8
    // 0x791f08: stur            x0, [fp, #-0xa0]
    // 0x791f0c: stur            x1, [fp, #-0xd0]
    // 0x791f10: r2 = 60
    //     0x791f10: mov             x2, #0x3c
    // 0x791f14: branchIfSmi(r0, 0x791f20)
    //     0x791f14: tbz             w0, #0, #0x791f20
    // 0x791f18: r2 = LoadClassIdInstr(r0)
    //     0x791f18: ldur            x2, [x0, #-1]
    //     0x791f1c: ubfx            x2, x2, #0xc, #0x14
    // 0x791f20: r17 = 6095
    //     0x791f20: mov             x17, #0x17cf
    // 0x791f24: cmp             x2, x17
    // 0x791f28: b.ne            #0x791f9c
    // 0x791f2c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x791f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791f30: ldr             x0, [x0, #0xc58]
    //     0x791f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x791f38: cmp             w0, w16
    //     0x791f3c: b.ne            #0x791f48
    //     0x791f40: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x791f44: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x791f48: r1 = Null
    //     0x791f48: mov             x1, NULL
    // 0x791f4c: r2 = 4
    //     0x791f4c: mov             x2, #4
    // 0x791f50: r0 = AllocateArray()
    //     0x791f50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x791f54: r16 = "[NativeCamera] start timed out: "
    //     0x791f54: add             x16, PP, #0x41, lsl #12  ; [pp+0x418d0] "[NativeCamera] start timed out: "
    //     0x791f58: ldr             x16, [x16, #0x8d0]
    // 0x791f5c: StoreField: r0->field_f = r16
    //     0x791f5c: stur            w16, [x0, #0xf]
    // 0x791f60: ldur            x3, [fp, #-0xa0]
    // 0x791f64: StoreField: r0->field_13 = r3
    //     0x791f64: stur            w3, [x0, #0x13]
    // 0x791f68: str             x0, [SP]
    // 0x791f6c: r0 = _interpolate()
    //     0x791f6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x791f70: str             NULL, [SP]
    // 0x791f74: mov             x1, x0
    // 0x791f78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x791f78: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x791f7c: r0 = debugPrintThrottled()
    //     0x791f7c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x791f80: ldur            x1, [fp, #-0x98]
    // 0x791f84: r0 = stop()
    //     0x791f84: bl              #0x791870  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::stop
    // 0x791f88: mov             x1, x0
    // 0x791f8c: stur            x1, [fp, #-0xc0]
    // 0x791f90: r0 = Await()
    //     0x791f90: bl              #0x60ad4c  ; AwaitStub
    // 0x791f94: r0 = false
    //     0x791f94: add             x0, NULL, #0x30  ; false
    // 0x791f98: r0 = ReturnAsyncNotFuture()
    //     0x791f98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x791f9c: mov             x3, x0
    // 0x791fa0: cmp             x2, #0x506
    // 0x791fa4: b.ne            #0x792028
    // 0x791fa8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x791fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791fac: ldr             x0, [x0, #0xc58]
    //     0x791fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x791fb4: cmp             w0, w16
    //     0x791fb8: b.ne            #0x791fc4
    //     0x791fbc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x791fc0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x791fc4: r1 = Null
    //     0x791fc4: mov             x1, NULL
    // 0x791fc8: r2 = 8
    //     0x791fc8: mov             x2, #8
    // 0x791fcc: r0 = AllocateArray()
    //     0x791fcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x791fd0: r16 = "[NativeCamera] start failed: "
    //     0x791fd0: add             x16, PP, #0x41, lsl #12  ; [pp+0x418d8] "[NativeCamera] start failed: "
    //     0x791fd4: ldr             x16, [x16, #0x8d8]
    // 0x791fd8: StoreField: r0->field_f = r16
    //     0x791fd8: stur            w16, [x0, #0xf]
    // 0x791fdc: ldur            x1, [fp, #-0xa0]
    // 0x791fe0: StoreField: r0->field_13 = r1
    //     0x791fe0: stur            w1, [x0, #0x13]
    // 0x791fe4: r16 = "\n"
    //     0x791fe4: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x791fe8: ArrayStore: r0[0] = r16  ; List_4
    //     0x791fe8: stur            w16, [x0, #0x17]
    // 0x791fec: ldur            x3, [fp, #-0xd0]
    // 0x791ff0: StoreField: r0->field_1b = r3
    //     0x791ff0: stur            w3, [x0, #0x1b]
    // 0x791ff4: str             x0, [SP]
    // 0x791ff8: r0 = _interpolate()
    //     0x791ff8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x791ffc: str             NULL, [SP]
    // 0x792000: mov             x1, x0
    // 0x792004: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x792004: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x792008: r0 = debugPrintThrottled()
    //     0x792008: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x79200c: ldur            x1, [fp, #-0x98]
    // 0x792010: r0 = stop()
    //     0x792010: bl              #0x791870  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::stop
    // 0x792014: mov             x1, x0
    // 0x792018: stur            x1, [fp, #-0x98]
    // 0x79201c: r0 = Await()
    //     0x79201c: bl              #0x60ad4c  ; AwaitStub
    // 0x792020: r0 = false
    //     0x792020: add             x0, NULL, #0x30  ; false
    // 0x792024: r0 = ReturnAsyncNotFuture()
    //     0x792024: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x792028: mov             x16, x1
    // 0x79202c: mov             x1, x3
    // 0x792030: mov             x3, x16
    // 0x792034: cmp             x2, #0x505
    // 0x792038: b.ne            #0x792098
    // 0x79203c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x79203c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x792040: ldr             x0, [x0, #0xc58]
    //     0x792044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x792048: cmp             w0, w16
    //     0x79204c: b.ne            #0x792058
    //     0x792050: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x792054: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x792058: r1 = Null
    //     0x792058: mov             x1, NULL
    // 0x79205c: r2 = 4
    //     0x79205c: mov             x2, #4
    // 0x792060: r0 = AllocateArray()
    //     0x792060: bl              #0xe560ac  ; AllocateArrayStub
    // 0x792064: r16 = "[NativeCamera] channel unavailable: "
    //     0x792064: add             x16, PP, #0x41, lsl #12  ; [pp+0x418e0] "[NativeCamera] channel unavailable: "
    //     0x792068: ldr             x16, [x16, #0x8e0]
    // 0x79206c: StoreField: r0->field_f = r16
    //     0x79206c: stur            w16, [x0, #0xf]
    // 0x792070: ldur            x1, [fp, #-0xa0]
    // 0x792074: StoreField: r0->field_13 = r1
    //     0x792074: stur            w1, [x0, #0x13]
    // 0x792078: str             x0, [SP]
    // 0x79207c: r0 = _interpolate()
    //     0x79207c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x792080: str             NULL, [SP]
    // 0x792084: mov             x1, x0
    // 0x792088: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x792088: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x79208c: r0 = debugPrintThrottled()
    //     0x79208c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x792090: r0 = false
    //     0x792090: add             x0, NULL, #0x30  ; false
    // 0x792094: r0 = ReturnAsyncNotFuture()
    //     0x792094: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x792098: mov             x0, x1
    // 0x79209c: mov             x1, x3
    // 0x7920a0: r0 = ReThrow()
    //     0x7920a0: bl              #0xe54308  ; ReThrowStub
    // 0x7920a4: brk             #0
    // 0x7920a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7920a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7920ac: b               #0x791a28
    // 0x7920b0: SaveReg d0
    //     0x7920b0: str             q0, [SP, #-0x10]!
    // 0x7920b4: stp             x3, x4, [SP, #-0x10]!
    // 0x7920b8: SaveReg r2
    //     0x7920b8: str             x2, [SP, #-8]!
    // 0x7920bc: r0 = 74
    //     0x7920bc: mov             x0, #0x4a
    // 0x7920c0: r30 = DoubleToIntegerStub
    //     0x7920c0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7920c4: LoadField: r30 = r30->field_7
    //     0x7920c4: ldur            lr, [lr, #7]
    // 0x7920c8: blr             lr
    // 0x7920cc: RestoreReg r2
    //     0x7920cc: ldr             x2, [SP], #8
    // 0x7920d0: ldp             x3, x4, [SP], #0x10
    // 0x7920d4: RestoreReg d0
    //     0x7920d4: ldr             q0, [SP], #0x10
    // 0x7920d8: b               #0x791df0
    // 0x7920dc: SaveReg d0
    //     0x7920dc: str             q0, [SP, #-0x10]!
    // 0x7920e0: stp             x2, x3, [SP, #-0x10]!
    // 0x7920e4: r0 = 74
    //     0x7920e4: mov             x0, #0x4a
    // 0x7920e8: r30 = DoubleToIntegerStub
    //     0x7920e8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7920ec: LoadField: r30 = r30->field_7
    //     0x7920ec: ldur            lr, [lr, #7]
    // 0x7920f0: blr             lr
    // 0x7920f4: ldp             x2, x3, [SP], #0x10
    // 0x7920f8: RestoreReg d0
    //     0x7920f8: ldr             q0, [SP], #0x10
    // 0x7920fc: b               #0x791e40
  }
  _ _listenFrames(/* No info */) async {
    // ** addr: 0x792224, size: 0x108
    // 0x792224: EnterFrame
    //     0x792224: stp             fp, lr, [SP, #-0x10]!
    //     0x792228: mov             fp, SP
    // 0x79222c: AllocStack(0x28)
    //     0x79222c: sub             SP, SP, #0x28
    // 0x792230: SetupParameters(NativeCameraController this /* r1 => r1, fp-0x10 */)
    //     0x792230: stur            NULL, [fp, #-8]
    //     0x792234: stur            x1, [fp, #-0x10]
    // 0x792238: CheckStackOverflow
    //     0x792238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79223c: cmp             SP, x16
    //     0x792240: b.ls            #0x792324
    // 0x792244: r1 = 1
    //     0x792244: mov             x1, #1
    // 0x792248: r0 = AllocateContext()
    //     0x792248: bl              #0xe5501c  ; AllocateContextStub
    // 0x79224c: mov             x2, x0
    // 0x792250: ldur            x1, [fp, #-0x10]
    // 0x792254: stur            x2, [fp, #-0x18]
    // 0x792258: StoreField: r2->field_f = r1
    //     0x792258: stur            w1, [x2, #0xf]
    // 0x79225c: InitAsync() -> Future<void?>
    //     0x79225c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x792260: bl              #0x60afc8  ; InitAsyncStub
    // 0x792264: ldur            x2, [fp, #-0x10]
    // 0x792268: LoadField: r1 = r2->field_1b
    //     0x792268: ldur            w1, [x2, #0x1b]
    // 0x79226c: DecompressPointer r1
    //     0x79226c: add             x1, x1, HEAP, lsl #32
    // 0x792270: cmp             w1, NULL
    // 0x792274: b.ne            #0x792284
    // 0x792278: mov             x1, x2
    // 0x79227c: r2 = Null
    //     0x79227c: mov             x2, NULL
    // 0x792280: b               #0x7922a0
    // 0x792284: r0 = LoadClassIdInstr(r1)
    //     0x792284: ldur            x0, [x1, #-1]
    //     0x792288: ubfx            x0, x0, #0xc, #0x14
    // 0x79228c: r0 = GDT[cid_x0 + -0xab3]()
    //     0x79228c: sub             lr, x0, #0xab3
    //     0x792290: ldr             lr, [x21, lr, lsl #3]
    //     0x792294: blr             lr
    // 0x792298: mov             x2, x0
    // 0x79229c: ldur            x1, [fp, #-0x10]
    // 0x7922a0: mov             x0, x2
    // 0x7922a4: stur            x2, [fp, #-0x20]
    // 0x7922a8: r0 = Await()
    //     0x7922a8: bl              #0x60ad4c  ; AwaitStub
    // 0x7922ac: r1 = Instance_EventChannel
    //     0x7922ac: add             x1, PP, #0x41, lsl #12  ; [pp+0x418e8] Obj!EventChannel@d0ee01
    //     0x7922b0: ldr             x1, [x1, #0x8e8]
    // 0x7922b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7922b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7922b8: r0 = receiveBroadcastStream()
    //     0x7922b8: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x7922bc: ldur            x2, [fp, #-0x18]
    // 0x7922c0: r1 = Function '<anonymous closure>':.
    //     0x7922c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x418f0] AnonymousClosure: (0x7923c0), in [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_listenFrames (0x792224)
    //     0x7922c4: ldr             x1, [x1, #0x8f0]
    // 0x7922c8: stur            x0, [fp, #-0x18]
    // 0x7922cc: r0 = AllocateClosure()
    //     0x7922cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7922d0: r1 = Function '<anonymous closure>':.
    //     0x7922d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x418f8] AnonymousClosure: (0x79232c), in [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_listenFrames (0x792224)
    //     0x7922d4: ldr             x1, [x1, #0x8f8]
    // 0x7922d8: r2 = Null
    //     0x7922d8: mov             x2, NULL
    // 0x7922dc: stur            x0, [fp, #-0x20]
    // 0x7922e0: r0 = AllocateClosure()
    //     0x7922e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7922e4: str             x0, [SP]
    // 0x7922e8: ldur            x1, [fp, #-0x18]
    // 0x7922ec: ldur            x2, [fp, #-0x20]
    // 0x7922f0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x7922f0: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x7922f4: ldr             x4, [x4, #0xe28]
    // 0x7922f8: r0 = listen()
    //     0x7922f8: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x7922fc: ldur            x1, [fp, #-0x10]
    // 0x792300: StoreField: r1->field_1b = r0
    //     0x792300: stur            w0, [x1, #0x1b]
    //     0x792304: ldurb           w16, [x1, #-1]
    //     0x792308: ldurb           w17, [x0, #-1]
    //     0x79230c: and             x16, x17, x16, lsr #2
    //     0x792310: tst             x16, HEAP, lsr #32
    //     0x792314: b.eq            #0x79231c
    //     0x792318: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x79231c: r0 = Null
    //     0x79231c: mov             x0, NULL
    // 0x792320: r0 = ReturnAsyncNotFuture()
    //     0x792320: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x792324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792328: b               #0x792244
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x79232c, size: 0x94
    // 0x79232c: EnterFrame
    //     0x79232c: stp             fp, lr, [SP, #-0x10]!
    //     0x792330: mov             fp, SP
    // 0x792334: AllocStack(0x8)
    //     0x792334: sub             SP, SP, #8
    // 0x792338: CheckStackOverflow
    //     0x792338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79233c: cmp             SP, x16
    //     0x792340: b.ls            #0x7923b8
    // 0x792344: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x792344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x792348: ldr             x0, [x0, #0xc58]
    //     0x79234c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x792350: cmp             w0, w16
    //     0x792354: b.ne            #0x792360
    //     0x792358: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x79235c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x792360: r1 = Null
    //     0x792360: mov             x1, NULL
    // 0x792364: r2 = 8
    //     0x792364: mov             x2, #8
    // 0x792368: r0 = AllocateArray()
    //     0x792368: bl              #0xe560ac  ; AllocateArrayStub
    // 0x79236c: r16 = "[NativeCamera] frame stream error: "
    //     0x79236c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41900] "[NativeCamera] frame stream error: "
    //     0x792370: ldr             x16, [x16, #0x900]
    // 0x792374: StoreField: r0->field_f = r16
    //     0x792374: stur            w16, [x0, #0xf]
    // 0x792378: ldr             x1, [fp, #0x18]
    // 0x79237c: StoreField: r0->field_13 = r1
    //     0x79237c: stur            w1, [x0, #0x13]
    // 0x792380: r16 = "\n"
    //     0x792380: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x792384: ArrayStore: r0[0] = r16  ; List_4
    //     0x792384: stur            w16, [x0, #0x17]
    // 0x792388: ldr             x1, [fp, #0x10]
    // 0x79238c: StoreField: r0->field_1b = r1
    //     0x79238c: stur            w1, [x0, #0x1b]
    // 0x792390: str             x0, [SP]
    // 0x792394: r0 = _interpolate()
    //     0x792394: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x792398: str             NULL, [SP]
    // 0x79239c: mov             x1, x0
    // 0x7923a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7923a0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7923a4: r0 = debugPrintThrottled()
    //     0x7923a4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7923a8: r0 = Null
    //     0x7923a8: mov             x0, NULL
    // 0x7923ac: LeaveFrame
    //     0x7923ac: mov             SP, fp
    //     0x7923b0: ldp             fp, lr, [SP], #0x10
    // 0x7923b4: ret
    //     0x7923b4: ret             
    // 0x7923b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7923b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7923bc: b               #0x792344
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7923c0, size: 0x90c
    // 0x7923c0: EnterFrame
    //     0x7923c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7923c4: mov             fp, SP
    // 0x7923c8: AllocStack(0x50)
    //     0x7923c8: sub             SP, SP, #0x50
    // 0x7923cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7923cc: ldr             x0, [fp, #0x18]
    //     0x7923d0: ldur            w3, [x0, #0x17]
    //     0x7923d4: add             x3, x3, HEAP, lsl #32
    //     0x7923d8: stur            x3, [fp, #-8]
    // 0x7923dc: CheckStackOverflow
    //     0x7923dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7923e0: cmp             SP, x16
    //     0x7923e4: b.ls            #0x792ca8
    // 0x7923e8: ldr             x0, [fp, #0x10]
    // 0x7923ec: r2 = Null
    //     0x7923ec: mov             x2, NULL
    // 0x7923f0: r1 = Null
    //     0x7923f0: mov             x1, NULL
    // 0x7923f4: cmp             w0, NULL
    // 0x7923f8: b.eq            #0x792490
    // 0x7923fc: branchIfSmi(r0, 0x792490)
    //     0x7923fc: tbz             w0, #0, #0x792490
    // 0x792400: r3 = LoadClassIdInstr(r0)
    //     0x792400: ldur            x3, [x0, #-1]
    //     0x792404: ubfx            x3, x3, #0xc, #0x14
    // 0x792408: r17 = 6149
    //     0x792408: mov             x17, #0x1805
    // 0x79240c: cmp             x3, x17
    // 0x792410: b.eq            #0x792498
    // 0x792414: r4 = LoadClassIdInstr(r0)
    //     0x792414: ldur            x4, [x0, #-1]
    //     0x792418: ubfx            x4, x4, #0xc, #0x14
    // 0x79241c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x792420: ldr             x3, [x3, #0x18]
    // 0x792424: ldr             x3, [x3, x4, lsl #3]
    // 0x792428: LoadField: r3 = r3->field_2b
    //     0x792428: ldur            w3, [x3, #0x2b]
    // 0x79242c: DecompressPointer r3
    //     0x79242c: add             x3, x3, HEAP, lsl #32
    // 0x792430: cmp             w3, NULL
    // 0x792434: b.eq            #0x792490
    // 0x792438: LoadField: r3 = r3->field_f
    //     0x792438: ldur            w3, [x3, #0xf]
    // 0x79243c: lsr             x3, x3, #3
    // 0x792440: r17 = 6149
    //     0x792440: mov             x17, #0x1805
    // 0x792444: cmp             x3, x17
    // 0x792448: b.eq            #0x792498
    // 0x79244c: r3 = SubtypeTestCache
    //     0x79244c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41908] SubtypeTestCache
    //     0x792450: ldr             x3, [x3, #0x908]
    // 0x792454: r30 = Subtype1TestCacheStub
    //     0x792454: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x792458: LoadField: r30 = r30->field_7
    //     0x792458: ldur            lr, [lr, #7]
    // 0x79245c: blr             lr
    // 0x792460: cmp             w7, NULL
    // 0x792464: b.eq            #0x792470
    // 0x792468: tbnz            w7, #4, #0x792490
    // 0x79246c: b               #0x792498
    // 0x792470: r8 = Map
    //     0x792470: add             x8, PP, #0x41, lsl #12  ; [pp+0x41910] Type: Map
    //     0x792474: ldr             x8, [x8, #0x910]
    // 0x792478: r3 = SubtypeTestCache
    //     0x792478: add             x3, PP, #0x41, lsl #12  ; [pp+0x41918] SubtypeTestCache
    //     0x79247c: ldr             x3, [x3, #0x918]
    // 0x792480: r30 = InstanceOfStub
    //     0x792480: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x792484: LoadField: r30 = r30->field_7
    //     0x792484: ldur            lr, [lr, #7]
    // 0x792488: blr             lr
    // 0x79248c: b               #0x79249c
    // 0x792490: r0 = false
    //     0x792490: add             x0, NULL, #0x30  ; false
    // 0x792494: b               #0x79249c
    // 0x792498: r0 = true
    //     0x792498: add             x0, NULL, #0x20  ; true
    // 0x79249c: tbnz            w0, #4, #0x792778
    // 0x7924a0: ldr             x3, [fp, #0x10]
    // 0x7924a4: r0 = LoadClassIdInstr(r3)
    //     0x7924a4: ldur            x0, [x3, #-1]
    //     0x7924a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7924ac: mov             x1, x3
    // 0x7924b0: r2 = "event"
    //     0x7924b0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41920] "event"
    //     0x7924b4: ldr             x2, [x2, #0x920]
    // 0x7924b8: r0 = GDT[cid_x0 + -0x108]()
    //     0x7924b8: sub             lr, x0, #0x108
    //     0x7924bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7924c0: blr             lr
    // 0x7924c4: r1 = 60
    //     0x7924c4: mov             x1, #0x3c
    // 0x7924c8: branchIfSmi(r0, 0x7924d4)
    //     0x7924c8: tbz             w0, #0, #0x7924d4
    // 0x7924cc: r1 = LoadClassIdInstr(r0)
    //     0x7924cc: ldur            x1, [x0, #-1]
    //     0x7924d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7924d4: r16 = "previewSize"
    //     0x7924d4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34958] "previewSize"
    //     0x7924d8: ldr             x16, [x16, #0x958]
    // 0x7924dc: stp             x16, x0, [SP]
    // 0x7924e0: mov             x0, x1
    // 0x7924e4: mov             lr, x0
    // 0x7924e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7924ec: blr             lr
    // 0x7924f0: tbnz            w0, #4, #0x79276c
    // 0x7924f4: ldr             x0, [fp, #0x10]
    // 0x7924f8: ldur            x2, [fp, #-8]
    // 0x7924fc: LoadField: r3 = r2->field_f
    //     0x7924fc: ldur            w3, [x2, #0xf]
    // 0x792500: DecompressPointer r3
    //     0x792500: add             x3, x3, HEAP, lsl #32
    // 0x792504: stur            x3, [fp, #-0x10]
    // 0x792508: r1 = Null
    //     0x792508: mov             x1, NULL
    // 0x79250c: r2 = 24
    //     0x79250c: mov             x2, #0x18
    // 0x792510: r0 = AllocateArray()
    //     0x792510: bl              #0xe560ac  ; AllocateArrayStub
    // 0x792514: mov             x3, x0
    // 0x792518: stur            x3, [fp, #-0x18]
    // 0x79251c: r16 = "previewWidth"
    //     0x79251c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c60] "previewWidth"
    //     0x792520: ldr             x16, [x16, #0xc60]
    // 0x792524: StoreField: r3->field_f = r16
    //     0x792524: stur            w16, [x3, #0xf]
    // 0x792528: ldr             x4, [fp, #0x10]
    // 0x79252c: r0 = LoadClassIdInstr(r4)
    //     0x79252c: ldur            x0, [x4, #-1]
    //     0x792530: ubfx            x0, x0, #0xc, #0x14
    // 0x792534: mov             x1, x4
    // 0x792538: r2 = "previewWidth"
    //     0x792538: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c60] "previewWidth"
    //     0x79253c: ldr             x2, [x2, #0xc60]
    // 0x792540: r0 = GDT[cid_x0 + -0x108]()
    //     0x792540: sub             lr, x0, #0x108
    //     0x792544: ldr             lr, [x21, lr, lsl #3]
    //     0x792548: blr             lr
    // 0x79254c: ldur            x1, [fp, #-0x18]
    // 0x792550: ArrayStore: r1[1] = r0  ; List_4
    //     0x792550: add             x25, x1, #0x13
    //     0x792554: str             w0, [x25]
    //     0x792558: tbz             w0, #0, #0x792574
    //     0x79255c: ldurb           w16, [x1, #-1]
    //     0x792560: ldurb           w17, [x0, #-1]
    //     0x792564: and             x16, x17, x16, lsr #2
    //     0x792568: tst             x16, HEAP, lsr #32
    //     0x79256c: b.eq            #0x792574
    //     0x792570: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792574: ldur            x3, [fp, #-0x18]
    // 0x792578: r16 = "previewHeight"
    //     0x792578: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c68] "previewHeight"
    //     0x79257c: ldr             x16, [x16, #0xc68]
    // 0x792580: ArrayStore: r3[0] = r16  ; List_4
    //     0x792580: stur            w16, [x3, #0x17]
    // 0x792584: ldr             x4, [fp, #0x10]
    // 0x792588: r0 = LoadClassIdInstr(r4)
    //     0x792588: ldur            x0, [x4, #-1]
    //     0x79258c: ubfx            x0, x0, #0xc, #0x14
    // 0x792590: mov             x1, x4
    // 0x792594: r2 = "previewHeight"
    //     0x792594: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c68] "previewHeight"
    //     0x792598: ldr             x2, [x2, #0xc68]
    // 0x79259c: r0 = GDT[cid_x0 + -0x108]()
    //     0x79259c: sub             lr, x0, #0x108
    //     0x7925a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7925a4: blr             lr
    // 0x7925a8: ldur            x1, [fp, #-0x18]
    // 0x7925ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x7925ac: add             x25, x1, #0x1b
    //     0x7925b0: str             w0, [x25]
    //     0x7925b4: tbz             w0, #0, #0x7925d0
    //     0x7925b8: ldurb           w16, [x1, #-1]
    //     0x7925bc: ldurb           w17, [x0, #-1]
    //     0x7925c0: and             x16, x17, x16, lsr #2
    //     0x7925c4: tst             x16, HEAP, lsr #32
    //     0x7925c8: b.eq            #0x7925d0
    //     0x7925cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7925d0: ldur            x3, [fp, #-0x18]
    // 0x7925d4: r16 = "textureId"
    //     0x7925d4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c58] "textureId"
    //     0x7925d8: ldr             x16, [x16, #0xc58]
    // 0x7925dc: StoreField: r3->field_1f = r16
    //     0x7925dc: stur            w16, [x3, #0x1f]
    // 0x7925e0: ldr             x4, [fp, #0x10]
    // 0x7925e4: r0 = LoadClassIdInstr(r4)
    //     0x7925e4: ldur            x0, [x4, #-1]
    //     0x7925e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7925ec: mov             x1, x4
    // 0x7925f0: r2 = "textureId"
    //     0x7925f0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c58] "textureId"
    //     0x7925f4: ldr             x2, [x2, #0xc58]
    // 0x7925f8: r0 = GDT[cid_x0 + -0x108]()
    //     0x7925f8: sub             lr, x0, #0x108
    //     0x7925fc: ldr             lr, [x21, lr, lsl #3]
    //     0x792600: blr             lr
    // 0x792604: ldur            x1, [fp, #-0x18]
    // 0x792608: ArrayStore: r1[5] = r0  ; List_4
    //     0x792608: add             x25, x1, #0x23
    //     0x79260c: str             w0, [x25]
    //     0x792610: tbz             w0, #0, #0x79262c
    //     0x792614: ldurb           w16, [x1, #-1]
    //     0x792618: ldurb           w17, [x0, #-1]
    //     0x79261c: and             x16, x17, x16, lsr #2
    //     0x792620: tst             x16, HEAP, lsr #32
    //     0x792624: b.eq            #0x79262c
    //     0x792628: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x79262c: ldur            x3, [fp, #-0x18]
    // 0x792630: r16 = "previewRotationDegrees"
    //     0x792630: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c78] "previewRotationDegrees"
    //     0x792634: ldr             x16, [x16, #0xc78]
    // 0x792638: StoreField: r3->field_27 = r16
    //     0x792638: stur            w16, [x3, #0x27]
    // 0x79263c: ldr             x4, [fp, #0x10]
    // 0x792640: r0 = LoadClassIdInstr(r4)
    //     0x792640: ldur            x0, [x4, #-1]
    //     0x792644: ubfx            x0, x0, #0xc, #0x14
    // 0x792648: mov             x1, x4
    // 0x79264c: r2 = "previewRotationDegrees"
    //     0x79264c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c78] "previewRotationDegrees"
    //     0x792650: ldr             x2, [x2, #0xc78]
    // 0x792654: r0 = GDT[cid_x0 + -0x108]()
    //     0x792654: sub             lr, x0, #0x108
    //     0x792658: ldr             lr, [x21, lr, lsl #3]
    //     0x79265c: blr             lr
    // 0x792660: ldur            x1, [fp, #-0x18]
    // 0x792664: ArrayStore: r1[7] = r0  ; List_4
    //     0x792664: add             x25, x1, #0x2b
    //     0x792668: str             w0, [x25]
    //     0x79266c: tbz             w0, #0, #0x792688
    //     0x792670: ldurb           w16, [x1, #-1]
    //     0x792674: ldurb           w17, [x0, #-1]
    //     0x792678: and             x16, x17, x16, lsr #2
    //     0x79267c: tst             x16, HEAP, lsr #32
    //     0x792680: b.eq            #0x792688
    //     0x792684: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792688: ldur            x3, [fp, #-0x18]
    // 0x79268c: r16 = "previewMirroring"
    //     0x79268c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c80] "previewMirroring"
    //     0x792690: ldr             x16, [x16, #0xc80]
    // 0x792694: StoreField: r3->field_2f = r16
    //     0x792694: stur            w16, [x3, #0x2f]
    // 0x792698: ldr             x4, [fp, #0x10]
    // 0x79269c: r0 = LoadClassIdInstr(r4)
    //     0x79269c: ldur            x0, [x4, #-1]
    //     0x7926a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7926a4: mov             x1, x4
    // 0x7926a8: r2 = "previewMirroring"
    //     0x7926a8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c80] "previewMirroring"
    //     0x7926ac: ldr             x2, [x2, #0xc80]
    // 0x7926b0: r0 = GDT[cid_x0 + -0x108]()
    //     0x7926b0: sub             lr, x0, #0x108
    //     0x7926b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7926b8: blr             lr
    // 0x7926bc: ldur            x1, [fp, #-0x18]
    // 0x7926c0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7926c0: add             x25, x1, #0x33
    //     0x7926c4: str             w0, [x25]
    //     0x7926c8: tbz             w0, #0, #0x7926e4
    //     0x7926cc: ldurb           w16, [x1, #-1]
    //     0x7926d0: ldurb           w17, [x0, #-1]
    //     0x7926d4: and             x16, x17, x16, lsr #2
    //     0x7926d8: tst             x16, HEAP, lsr #32
    //     0x7926dc: b.eq            #0x7926e4
    //     0x7926e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7926e4: ldur            x3, [fp, #-0x18]
    // 0x7926e8: r16 = "previewHandlesRotation"
    //     0x7926e8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c88] "previewHandlesRotation"
    //     0x7926ec: ldr             x16, [x16, #0xc88]
    // 0x7926f0: StoreField: r3->field_37 = r16
    //     0x7926f0: stur            w16, [x3, #0x37]
    // 0x7926f4: ldr             x1, [fp, #0x10]
    // 0x7926f8: r0 = LoadClassIdInstr(r1)
    //     0x7926f8: ldur            x0, [x1, #-1]
    //     0x7926fc: ubfx            x0, x0, #0xc, #0x14
    // 0x792700: r2 = "previewHandlesRotation"
    //     0x792700: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c88] "previewHandlesRotation"
    //     0x792704: ldr             x2, [x2, #0xc88]
    // 0x792708: r0 = GDT[cid_x0 + -0x108]()
    //     0x792708: sub             lr, x0, #0x108
    //     0x79270c: ldr             lr, [x21, lr, lsl #3]
    //     0x792710: blr             lr
    // 0x792714: ldur            x1, [fp, #-0x18]
    // 0x792718: ArrayStore: r1[11] = r0  ; List_4
    //     0x792718: add             x25, x1, #0x3b
    //     0x79271c: str             w0, [x25]
    //     0x792720: tbz             w0, #0, #0x79273c
    //     0x792724: ldurb           w16, [x1, #-1]
    //     0x792728: ldurb           w17, [x0, #-1]
    //     0x79272c: and             x16, x17, x16, lsr #2
    //     0x792730: tst             x16, HEAP, lsr #32
    //     0x792734: b.eq            #0x79273c
    //     0x792738: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x79273c: r16 = <String, Object?>
    //     0x79273c: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x792740: ldr             x16, [x16, #0x940]
    // 0x792744: ldur            lr, [fp, #-0x18]
    // 0x792748: stp             lr, x16, [SP]
    // 0x79274c: r0 = Map._fromLiteral()
    //     0x79274c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x792750: ldur            x1, [fp, #-0x10]
    // 0x792754: mov             x2, x0
    // 0x792758: r0 = _applyInfo()
    //     0x792758: bl              #0x7910e8  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_applyInfo
    // 0x79275c: r0 = Null
    //     0x79275c: mov             x0, NULL
    // 0x792760: LeaveFrame
    //     0x792760: mov             SP, fp
    //     0x792764: ldp             fp, lr, [SP], #0x10
    // 0x792768: ret
    //     0x792768: ret             
    // 0x79276c: ldr             x1, [fp, #0x10]
    // 0x792770: ldur            x2, [fp, #-8]
    // 0x792774: b               #0x792780
    // 0x792778: ldr             x1, [fp, #0x10]
    // 0x79277c: ldur            x2, [fp, #-8]
    // 0x792780: r0 = tryParse()
    //     0x792780: bl              #0x7938d4  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::tryParse
    // 0x792784: mov             x2, x0
    // 0x792788: stur            x2, [fp, #-0x10]
    // 0x79278c: cmp             w2, NULL
    // 0x792790: b.ne            #0x7927a4
    // 0x792794: r0 = Null
    //     0x792794: mov             x0, NULL
    // 0x792798: LeaveFrame
    //     0x792798: mov             SP, fp
    //     0x79279c: ldp             fp, lr, [SP], #0x10
    // 0x7927a0: ret
    //     0x7927a0: ret             
    // 0x7927a4: ldur            x3, [fp, #-8]
    // 0x7927a8: LoadField: r1 = r3->field_f
    //     0x7927a8: ldur            w1, [x3, #0xf]
    // 0x7927ac: DecompressPointer r1
    //     0x7927ac: add             x1, x1, HEAP, lsl #32
    // 0x7927b0: LoadField: r4 = r2->field_27
    //     0x7927b0: ldur            w4, [x2, #0x27]
    // 0x7927b4: DecompressPointer r4
    //     0x7927b4: add             x4, x4, HEAP, lsl #32
    // 0x7927b8: mov             x0, x4
    // 0x7927bc: StoreField: r1->field_33 = r0
    //     0x7927bc: stur            w0, [x1, #0x33]
    //     0x7927c0: ldurb           w16, [x1, #-1]
    //     0x7927c4: ldurb           w17, [x0, #-1]
    //     0x7927c8: and             x16, x17, x16, lsr #2
    //     0x7927cc: tst             x16, HEAP, lsr #32
    //     0x7927d0: b.eq            #0x7927d8
    //     0x7927d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7927d8: LoadField: r0 = r2->field_23
    //     0x7927d8: ldur            w0, [x2, #0x23]
    // 0x7927dc: DecompressPointer r0
    //     0x7927dc: add             x0, x0, HEAP, lsl #32
    // 0x7927e0: StoreField: r1->field_2b = r0
    //     0x7927e0: stur            w0, [x1, #0x2b]
    // 0x7927e4: LoadField: r5 = r1->field_7
    //     0x7927e4: ldur            w5, [x1, #7]
    // 0x7927e8: DecompressPointer r5
    //     0x7927e8: add             x5, x5, HEAP, lsl #32
    // 0x7927ec: mov             x0, x4
    // 0x7927f0: StoreField: r5->field_4f = r0
    //     0x7927f0: stur            w0, [x5, #0x4f]
    //     0x7927f4: ldurb           w16, [x5, #-1]
    //     0x7927f8: ldurb           w17, [x0, #-1]
    //     0x7927fc: and             x16, x17, x16, lsr #2
    //     0x792800: tst             x16, HEAP, lsr #32
    //     0x792804: b.eq            #0x79280c
    //     0x792808: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x79280c: mov             x1, x5
    // 0x792810: r0 = recordQueued()
    //     0x792810: bl              #0x793574  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::recordQueued
    // 0x792814: ldur            x0, [fp, #-8]
    // 0x792818: LoadField: r1 = r0->field_f
    //     0x792818: ldur            w1, [x0, #0xf]
    // 0x79281c: DecompressPointer r1
    //     0x79281c: add             x1, x1, HEAP, lsl #32
    // 0x792820: LoadField: r2 = r1->field_7
    //     0x792820: ldur            w2, [x1, #7]
    // 0x792824: DecompressPointer r2
    //     0x792824: add             x2, x2, HEAP, lsl #32
    // 0x792828: ldur            x1, [fp, #-0x10]
    // 0x79282c: stur            x2, [fp, #-0x18]
    // 0x792830: LoadField: r3 = r1->field_2b
    //     0x792830: ldur            x3, [x1, #0x2b]
    // 0x792834: stur            x3, [fp, #-0x40]
    // 0x792838: LoadField: r4 = r1->field_33
    //     0x792838: ldur            x4, [x1, #0x33]
    // 0x79283c: stur            x4, [fp, #-0x38]
    // 0x792840: LoadField: r5 = r1->field_3b
    //     0x792840: ldur            x5, [x1, #0x3b]
    // 0x792844: stur            x5, [fp, #-0x30]
    // 0x792848: add             x6, x3, x4
    // 0x79284c: add             x7, x6, x5
    // 0x792850: stur            x7, [fp, #-0x28]
    // 0x792854: LoadField: r6 = r1->field_43
    //     0x792854: ldur            x6, [x1, #0x43]
    // 0x792858: stur            x6, [fp, #-0x20]
    // 0x79285c: r0 = YoloTimings()
    //     0x79285c: bl              #0x793568  ; AllocateYoloTimingsStub -> YoloTimings (size=0x48)
    // 0x792860: StoreField: r0->field_7 = rZR
    //     0x792860: stur            xzr, [x0, #7]
    // 0x792864: ldur            x1, [fp, #-0x40]
    // 0x792868: StoreField: r0->field_f = r1
    //     0x792868: stur            x1, [x0, #0xf]
    // 0x79286c: ldur            x1, [fp, #-0x38]
    // 0x792870: ArrayStore: r0[0] = r1  ; List_8
    //     0x792870: stur            x1, [x0, #0x17]
    // 0x792874: ldur            x1, [fp, #-0x30]
    // 0x792878: StoreField: r0->field_1f = r1
    //     0x792878: stur            x1, [x0, #0x1f]
    // 0x79287c: ldur            x1, [fp, #-0x28]
    // 0x792880: StoreField: r0->field_27 = r1
    //     0x792880: stur            x1, [x0, #0x27]
    // 0x792884: StoreField: r0->field_2f = rZR
    //     0x792884: stur            xzr, [x0, #0x2f]
    // 0x792888: StoreField: r0->field_37 = rZR
    //     0x792888: stur            xzr, [x0, #0x37]
    // 0x79288c: ldur            x1, [fp, #-0x20]
    // 0x792890: StoreField: r0->field_3f = r1
    //     0x792890: stur            x1, [x0, #0x3f]
    // 0x792894: ldur            x1, [fp, #-0x18]
    // 0x792898: mov             x2, x0
    // 0x79289c: r0 = recordAccepted()
    //     0x79289c: bl              #0x7931d8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::recordAccepted
    // 0x7928a0: ldur            x0, [fp, #-8]
    // 0x7928a4: LoadField: r1 = r0->field_f
    //     0x7928a4: ldur            w1, [x0, #0xf]
    // 0x7928a8: DecompressPointer r1
    //     0x7928a8: add             x1, x1, HEAP, lsl #32
    // 0x7928ac: LoadField: r2 = r1->field_7
    //     0x7928ac: ldur            w2, [x1, #7]
    // 0x7928b0: DecompressPointer r2
    //     0x7928b0: add             x2, x2, HEAP, lsl #32
    // 0x7928b4: LoadField: r1 = r2->field_27
    //     0x7928b4: ldur            x1, [x2, #0x27]
    // 0x7928b8: r2 = 30
    //     0x7928b8: mov             x2, #0x1e
    // 0x7928bc: sdiv            x4, x1, x2
    // 0x7928c0: msub            x3, x4, x2, x1
    // 0x7928c4: cmp             x3, xzr
    // 0x7928c8: b.lt            #0x792cb0
    // 0x7928cc: cbnz            x3, #0x792c24
    // 0x7928d0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7928d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7928d4: ldr             x0, [x0, #0xc58]
    //     0x7928d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7928dc: cmp             w0, w16
    //     0x7928e0: b.ne            #0x7928ec
    //     0x7928e4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7928e8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7928ec: r1 = Null
    //     0x7928ec: mov             x1, NULL
    // 0x7928f0: r2 = 32
    //     0x7928f0: mov             x2, #0x20
    // 0x7928f4: r0 = AllocateArray()
    //     0x7928f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7928f8: stur            x0, [fp, #-0x18]
    // 0x7928fc: r16 = "[YOLO] native delegate="
    //     0x7928fc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41928] "[YOLO] native delegate="
    //     0x792900: ldr             x16, [x16, #0x928]
    // 0x792904: StoreField: r0->field_f = r16
    //     0x792904: stur            w16, [x0, #0xf]
    // 0x792908: ldur            x2, [fp, #-8]
    // 0x79290c: LoadField: r1 = r2->field_f
    //     0x79290c: ldur            w1, [x2, #0xf]
    // 0x792910: DecompressPointer r1
    //     0x792910: add             x1, x1, HEAP, lsl #32
    // 0x792914: LoadField: r3 = r1->field_7
    //     0x792914: ldur            w3, [x1, #7]
    // 0x792918: DecompressPointer r3
    //     0x792918: add             x3, x3, HEAP, lsl #32
    // 0x79291c: LoadField: r1 = r3->field_4f
    //     0x79291c: ldur            w1, [x3, #0x4f]
    // 0x792920: DecompressPointer r1
    //     0x792920: add             x1, x1, HEAP, lsl #32
    // 0x792924: StoreField: r0->field_13 = r1
    //     0x792924: stur            w1, [x0, #0x13]
    // 0x792928: r16 = " resultFps="
    //     0x792928: add             x16, PP, #0x41, lsl #12  ; [pp+0x41930] " resultFps="
    //     0x79292c: ldr             x16, [x16, #0x930]
    // 0x792930: ArrayStore: r0[0] = r16  ; List_4
    //     0x792930: stur            w16, [x0, #0x17]
    // 0x792934: mov             x1, x3
    // 0x792938: r0 = acceptedFps()
    //     0x792938: bl              #0x793140  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::acceptedFps
    // 0x79293c: r1 = inline_Allocate_Double()
    //     0x79293c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x792940: add             x1, x1, #0x10
    //     0x792944: cmp             x0, x1
    //     0x792948: b.ls            #0x792cb8
    //     0x79294c: str             x1, [THR, #0x50]  ; THR::top
    //     0x792950: sub             x1, x1, #0xf
    //     0x792954: mov             x0, #0xe15c
    //     0x792958: movk            x0, #3, lsl #16
    //     0x79295c: stur            x0, [x1, #-1]
    // 0x792960: StoreField: r1->field_7 = d0
    //     0x792960: stur            d0, [x1, #7]
    // 0x792964: r2 = 1
    //     0x792964: mov             x2, #1
    // 0x792968: r0 = toStringAsFixed()
    //     0x792968: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x79296c: ldur            x1, [fp, #-0x18]
    // 0x792970: ArrayStore: r1[3] = r0  ; List_4
    //     0x792970: add             x25, x1, #0x1b
    //     0x792974: str             w0, [x25]
    //     0x792978: tbz             w0, #0, #0x792994
    //     0x79297c: ldurb           w16, [x1, #-1]
    //     0x792980: ldurb           w17, [x0, #-1]
    //     0x792984: and             x16, x17, x16, lsr #2
    //     0x792988: tst             x16, HEAP, lsr #32
    //     0x79298c: b.eq            #0x792994
    //     0x792990: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792994: ldur            x0, [fp, #-0x18]
    // 0x792998: r16 = " p95 pre/tf/post/total/age="
    //     0x792998: add             x16, PP, #0x41, lsl #12  ; [pp+0x41938] " p95 pre/tf/post/total/age="
    //     0x79299c: ldr             x16, [x16, #0x938]
    // 0x7929a0: StoreField: r0->field_1f = r16
    //     0x7929a0: stur            w16, [x0, #0x1f]
    // 0x7929a4: ldur            x2, [fp, #-8]
    // 0x7929a8: LoadField: r1 = r2->field_f
    //     0x7929a8: ldur            w1, [x2, #0xf]
    // 0x7929ac: DecompressPointer r1
    //     0x7929ac: add             x1, x1, HEAP, lsl #32
    // 0x7929b0: LoadField: r3 = r1->field_7
    //     0x7929b0: ldur            w3, [x1, #7]
    // 0x7929b4: DecompressPointer r3
    //     0x7929b4: add             x3, x3, HEAP, lsl #32
    // 0x7929b8: LoadField: r1 = r3->field_b
    //     0x7929b8: ldur            w1, [x3, #0xb]
    // 0x7929bc: DecompressPointer r1
    //     0x7929bc: add             x1, x1, HEAP, lsl #32
    // 0x7929c0: r0 = percentile()
    //     0x7929c0: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x7929c4: mov             x2, x0
    // 0x7929c8: r0 = BoxInt64Instr(r2)
    //     0x7929c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7929cc: cmp             x2, x0, asr #1
    //     0x7929d0: b.eq            #0x7929dc
    //     0x7929d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7929d8: stur            x2, [x0, #7]
    // 0x7929dc: ldur            x1, [fp, #-0x18]
    // 0x7929e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7929e0: add             x25, x1, #0x23
    //     0x7929e4: str             w0, [x25]
    //     0x7929e8: tbz             w0, #0, #0x792a04
    //     0x7929ec: ldurb           w16, [x1, #-1]
    //     0x7929f0: ldurb           w17, [x0, #-1]
    //     0x7929f4: and             x16, x17, x16, lsr #2
    //     0x7929f8: tst             x16, HEAP, lsr #32
    //     0x7929fc: b.eq            #0x792a04
    //     0x792a00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792a04: ldur            x0, [fp, #-0x18]
    // 0x792a08: r16 = "/"
    //     0x792a08: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x792a0c: StoreField: r0->field_27 = r16
    //     0x792a0c: stur            w16, [x0, #0x27]
    // 0x792a10: ldur            x2, [fp, #-8]
    // 0x792a14: LoadField: r1 = r2->field_f
    //     0x792a14: ldur            w1, [x2, #0xf]
    // 0x792a18: DecompressPointer r1
    //     0x792a18: add             x1, x1, HEAP, lsl #32
    // 0x792a1c: LoadField: r3 = r1->field_7
    //     0x792a1c: ldur            w3, [x1, #7]
    // 0x792a20: DecompressPointer r3
    //     0x792a20: add             x3, x3, HEAP, lsl #32
    // 0x792a24: LoadField: r1 = r3->field_f
    //     0x792a24: ldur            w1, [x3, #0xf]
    // 0x792a28: DecompressPointer r1
    //     0x792a28: add             x1, x1, HEAP, lsl #32
    // 0x792a2c: r0 = percentile()
    //     0x792a2c: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x792a30: mov             x2, x0
    // 0x792a34: r0 = BoxInt64Instr(r2)
    //     0x792a34: sbfiz           x0, x2, #1, #0x1f
    //     0x792a38: cmp             x2, x0, asr #1
    //     0x792a3c: b.eq            #0x792a48
    //     0x792a40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792a44: stur            x2, [x0, #7]
    // 0x792a48: ldur            x1, [fp, #-0x18]
    // 0x792a4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x792a4c: add             x25, x1, #0x2b
    //     0x792a50: str             w0, [x25]
    //     0x792a54: tbz             w0, #0, #0x792a70
    //     0x792a58: ldurb           w16, [x1, #-1]
    //     0x792a5c: ldurb           w17, [x0, #-1]
    //     0x792a60: and             x16, x17, x16, lsr #2
    //     0x792a64: tst             x16, HEAP, lsr #32
    //     0x792a68: b.eq            #0x792a70
    //     0x792a6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792a70: ldur            x0, [fp, #-0x18]
    // 0x792a74: r16 = "/"
    //     0x792a74: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x792a78: StoreField: r0->field_2f = r16
    //     0x792a78: stur            w16, [x0, #0x2f]
    // 0x792a7c: ldur            x2, [fp, #-8]
    // 0x792a80: LoadField: r1 = r2->field_f
    //     0x792a80: ldur            w1, [x2, #0xf]
    // 0x792a84: DecompressPointer r1
    //     0x792a84: add             x1, x1, HEAP, lsl #32
    // 0x792a88: LoadField: r3 = r1->field_7
    //     0x792a88: ldur            w3, [x1, #7]
    // 0x792a8c: DecompressPointer r3
    //     0x792a8c: add             x3, x3, HEAP, lsl #32
    // 0x792a90: LoadField: r1 = r3->field_13
    //     0x792a90: ldur            w1, [x3, #0x13]
    // 0x792a94: DecompressPointer r1
    //     0x792a94: add             x1, x1, HEAP, lsl #32
    // 0x792a98: r0 = percentile()
    //     0x792a98: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x792a9c: mov             x2, x0
    // 0x792aa0: r0 = BoxInt64Instr(r2)
    //     0x792aa0: sbfiz           x0, x2, #1, #0x1f
    //     0x792aa4: cmp             x2, x0, asr #1
    //     0x792aa8: b.eq            #0x792ab4
    //     0x792aac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792ab0: stur            x2, [x0, #7]
    // 0x792ab4: ldur            x1, [fp, #-0x18]
    // 0x792ab8: ArrayStore: r1[9] = r0  ; List_4
    //     0x792ab8: add             x25, x1, #0x33
    //     0x792abc: str             w0, [x25]
    //     0x792ac0: tbz             w0, #0, #0x792adc
    //     0x792ac4: ldurb           w16, [x1, #-1]
    //     0x792ac8: ldurb           w17, [x0, #-1]
    //     0x792acc: and             x16, x17, x16, lsr #2
    //     0x792ad0: tst             x16, HEAP, lsr #32
    //     0x792ad4: b.eq            #0x792adc
    //     0x792ad8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792adc: ldur            x0, [fp, #-0x18]
    // 0x792ae0: r16 = "/"
    //     0x792ae0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x792ae4: StoreField: r0->field_37 = r16
    //     0x792ae4: stur            w16, [x0, #0x37]
    // 0x792ae8: ldur            x2, [fp, #-8]
    // 0x792aec: LoadField: r1 = r2->field_f
    //     0x792aec: ldur            w1, [x2, #0xf]
    // 0x792af0: DecompressPointer r1
    //     0x792af0: add             x1, x1, HEAP, lsl #32
    // 0x792af4: LoadField: r3 = r1->field_7
    //     0x792af4: ldur            w3, [x1, #7]
    // 0x792af8: DecompressPointer r3
    //     0x792af8: add             x3, x3, HEAP, lsl #32
    // 0x792afc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x792afc: ldur            w1, [x3, #0x17]
    // 0x792b00: DecompressPointer r1
    //     0x792b00: add             x1, x1, HEAP, lsl #32
    // 0x792b04: r0 = percentile()
    //     0x792b04: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x792b08: mov             x2, x0
    // 0x792b0c: r0 = BoxInt64Instr(r2)
    //     0x792b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x792b10: cmp             x2, x0, asr #1
    //     0x792b14: b.eq            #0x792b20
    //     0x792b18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792b1c: stur            x2, [x0, #7]
    // 0x792b20: ldur            x1, [fp, #-0x18]
    // 0x792b24: ArrayStore: r1[11] = r0  ; List_4
    //     0x792b24: add             x25, x1, #0x3b
    //     0x792b28: str             w0, [x25]
    //     0x792b2c: tbz             w0, #0, #0x792b48
    //     0x792b30: ldurb           w16, [x1, #-1]
    //     0x792b34: ldurb           w17, [x0, #-1]
    //     0x792b38: and             x16, x17, x16, lsr #2
    //     0x792b3c: tst             x16, HEAP, lsr #32
    //     0x792b40: b.eq            #0x792b48
    //     0x792b44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792b48: ldur            x0, [fp, #-0x18]
    // 0x792b4c: r16 = "/"
    //     0x792b4c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x792b50: StoreField: r0->field_3f = r16
    //     0x792b50: stur            w16, [x0, #0x3f]
    // 0x792b54: ldur            x2, [fp, #-8]
    // 0x792b58: LoadField: r1 = r2->field_f
    //     0x792b58: ldur            w1, [x2, #0xf]
    // 0x792b5c: DecompressPointer r1
    //     0x792b5c: add             x1, x1, HEAP, lsl #32
    // 0x792b60: LoadField: r3 = r1->field_7
    //     0x792b60: ldur            w3, [x1, #7]
    // 0x792b64: DecompressPointer r3
    //     0x792b64: add             x3, x3, HEAP, lsl #32
    // 0x792b68: LoadField: r1 = r3->field_23
    //     0x792b68: ldur            w1, [x3, #0x23]
    // 0x792b6c: DecompressPointer r1
    //     0x792b6c: add             x1, x1, HEAP, lsl #32
    // 0x792b70: r0 = percentile()
    //     0x792b70: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x792b74: mov             x2, x0
    // 0x792b78: r0 = BoxInt64Instr(r2)
    //     0x792b78: sbfiz           x0, x2, #1, #0x1f
    //     0x792b7c: cmp             x2, x0, asr #1
    //     0x792b80: b.eq            #0x792b8c
    //     0x792b84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792b88: stur            x2, [x0, #7]
    // 0x792b8c: ldur            x1, [fp, #-0x18]
    // 0x792b90: ArrayStore: r1[13] = r0  ; List_4
    //     0x792b90: add             x25, x1, #0x43
    //     0x792b94: str             w0, [x25]
    //     0x792b98: tbz             w0, #0, #0x792bb4
    //     0x792b9c: ldurb           w16, [x1, #-1]
    //     0x792ba0: ldurb           w17, [x0, #-1]
    //     0x792ba4: and             x16, x17, x16, lsr #2
    //     0x792ba8: tst             x16, HEAP, lsr #32
    //     0x792bac: b.eq            #0x792bb4
    //     0x792bb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792bb4: ldur            x0, [fp, #-0x18]
    // 0x792bb8: r16 = "ms bottleneck="
    //     0x792bb8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41940] "ms bottleneck="
    //     0x792bbc: ldr             x16, [x16, #0x940]
    // 0x792bc0: StoreField: r0->field_47 = r16
    //     0x792bc0: stur            w16, [x0, #0x47]
    // 0x792bc4: ldur            x2, [fp, #-8]
    // 0x792bc8: LoadField: r1 = r2->field_f
    //     0x792bc8: ldur            w1, [x2, #0xf]
    // 0x792bcc: DecompressPointer r1
    //     0x792bcc: add             x1, x1, HEAP, lsl #32
    // 0x792bd0: LoadField: r3 = r1->field_7
    //     0x792bd0: ldur            w3, [x1, #7]
    // 0x792bd4: DecompressPointer r3
    //     0x792bd4: add             x3, x3, HEAP, lsl #32
    // 0x792bd8: mov             x1, x3
    // 0x792bdc: r0 = dominantStage()
    //     0x792bdc: bl              #0x792ccc  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::dominantStage
    // 0x792be0: ldur            x1, [fp, #-0x18]
    // 0x792be4: ArrayStore: r1[15] = r0  ; List_4
    //     0x792be4: add             x25, x1, #0x4b
    //     0x792be8: str             w0, [x25]
    //     0x792bec: tbz             w0, #0, #0x792c08
    //     0x792bf0: ldurb           w16, [x1, #-1]
    //     0x792bf4: ldurb           w17, [x0, #-1]
    //     0x792bf8: and             x16, x17, x16, lsr #2
    //     0x792bfc: tst             x16, HEAP, lsr #32
    //     0x792c00: b.eq            #0x792c08
    //     0x792c04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792c08: ldur            x16, [fp, #-0x18]
    // 0x792c0c: str             x16, [SP]
    // 0x792c10: r0 = _interpolate()
    //     0x792c10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x792c14: str             NULL, [SP]
    // 0x792c18: mov             x1, x0
    // 0x792c1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x792c1c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x792c20: r0 = debugPrintThrottled()
    //     0x792c20: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x792c24: ldur            x3, [fp, #-8]
    // 0x792c28: LoadField: r0 = r3->field_f
    //     0x792c28: ldur            w0, [x3, #0xf]
    // 0x792c2c: DecompressPointer r0
    //     0x792c2c: add             x0, x0, HEAP, lsl #32
    // 0x792c30: LoadField: r2 = r0->field_b
    //     0x792c30: ldur            w2, [x0, #0xb]
    // 0x792c34: DecompressPointer r2
    //     0x792c34: add             x2, x2, HEAP, lsl #32
    // 0x792c38: LoadField: r0 = r2->field_27
    //     0x792c38: ldur            w0, [x2, #0x27]
    // 0x792c3c: DecompressPointer r0
    //     0x792c3c: add             x0, x0, HEAP, lsl #32
    // 0x792c40: r1 = LoadInt32Instr(r0)
    //     0x792c40: sbfx            x1, x0, #1, #0x1f
    //     0x792c44: tbz             w0, #0, #0x792c4c
    //     0x792c48: ldur            x1, [x0, #7]
    // 0x792c4c: add             x4, x1, #1
    // 0x792c50: r0 = BoxInt64Instr(r4)
    //     0x792c50: sbfiz           x0, x4, #1, #0x1f
    //     0x792c54: cmp             x4, x0, asr #1
    //     0x792c58: b.eq            #0x792c64
    //     0x792c5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792c60: stur            x4, [x0, #7]
    // 0x792c64: mov             x1, x2
    // 0x792c68: mov             x2, x0
    // 0x792c6c: r0 = value=()
    //     0x792c6c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x792c70: ldur            x0, [fp, #-8]
    // 0x792c74: LoadField: r1 = r0->field_f
    //     0x792c74: ldur            w1, [x0, #0xf]
    // 0x792c78: DecompressPointer r1
    //     0x792c78: add             x1, x1, HEAP, lsl #32
    // 0x792c7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x792c7c: ldur            w0, [x1, #0x17]
    // 0x792c80: DecompressPointer r0
    //     0x792c80: add             x0, x0, HEAP, lsl #32
    // 0x792c84: LoadField: r1 = r0->field_13
    //     0x792c84: ldur            x1, [x0, #0x13]
    // 0x792c88: tbnz            w1, #2, #0x792c98
    // 0x792c8c: mov             x1, x0
    // 0x792c90: ldur            x2, [fp, #-0x10]
    // 0x792c94: r0 = add()
    //     0x792c94: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x792c98: r0 = Null
    //     0x792c98: mov             x0, NULL
    // 0x792c9c: LeaveFrame
    //     0x792c9c: mov             SP, fp
    //     0x792ca0: ldp             fp, lr, [SP], #0x10
    // 0x792ca4: ret
    //     0x792ca4: ret             
    // 0x792ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792cac: b               #0x7923e8
    // 0x792cb0: add             x3, x3, x2
    // 0x792cb4: b               #0x7928cc
    // 0x792cb8: SaveReg d0
    //     0x792cb8: str             q0, [SP, #-0x10]!
    // 0x792cbc: r0 = AllocateDouble()
    //     0x792cbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x792cc0: mov             x1, x0
    // 0x792cc4: RestoreReg d0
    //     0x792cc4: ldr             q0, [SP], #0x10
    // 0x792cc8: b               #0x792960
  }
  _ switchLens(/* No info */) async {
    // ** addr: 0x794ef0, size: 0x150
    // 0x794ef0: EnterFrame
    //     0x794ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x794ef4: mov             fp, SP
    // 0x794ef8: AllocStack(0x90)
    //     0x794ef8: sub             SP, SP, #0x90
    // 0x794efc: SetupParameters(NativeCameraController this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x794efc: stur            NULL, [fp, #-8]
    //     0x794f00: stur            x1, [fp, #-0x60]
    //     0x794f04: stur            x2, [fp, #-0x68]
    // 0x794f08: CheckStackOverflow
    //     0x794f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794f0c: cmp             SP, x16
    //     0x794f10: b.ls            #0x795038
    // 0x794f14: InitAsync() -> Future<bool>
    //     0x794f14: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x794f18: bl              #0x60afc8  ; InitAsyncStub
    // 0x794f1c: ldur            x3, [fp, #-0x60]
    // 0x794f20: ldur            x0, [fp, #-0x68]
    // 0x794f24: r1 = Null
    //     0x794f24: mov             x1, NULL
    // 0x794f28: r2 = 4
    //     0x794f28: mov             x2, #4
    // 0x794f2c: r0 = AllocateArray()
    //     0x794f2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x794f30: r16 = "useFrontCamera"
    //     0x794f30: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c90] "useFrontCamera"
    //     0x794f34: ldr             x16, [x16, #0xc90]
    // 0x794f38: StoreField: r0->field_f = r16
    //     0x794f38: stur            w16, [x0, #0xf]
    // 0x794f3c: ldur            x1, [fp, #-0x68]
    // 0x794f40: StoreField: r0->field_13 = r1
    //     0x794f40: stur            w1, [x0, #0x13]
    // 0x794f44: r16 = <String, bool>
    //     0x794f44: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0x794f48: ldr             x16, [x16, #0x3e8]
    // 0x794f4c: stp             x0, x16, [SP]
    // 0x794f50: r0 = Map._fromLiteral()
    //     0x794f50: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x794f54: r16 = <String, Object?>
    //     0x794f54: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x794f58: ldr             x16, [x16, #0x940]
    // 0x794f5c: r30 = Instance_MethodChannel
    //     0x794f5c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29208] Obj!MethodChannel@d0efc1
    //     0x794f60: ldr             lr, [lr, #0x208]
    // 0x794f64: stp             lr, x16, [SP, #0x10]
    // 0x794f68: r16 = "switchLens"
    //     0x794f68: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c98] "switchLens"
    //     0x794f6c: ldr             x16, [x16, #0xc98]
    // 0x794f70: stp             x0, x16, [SP]
    // 0x794f74: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x794f74: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x794f78: r0 = invokeMapMethod()
    //     0x794f78: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x794f7c: mov             x1, x0
    // 0x794f80: stur            x1, [fp, #-0x70]
    // 0x794f84: r0 = Await()
    //     0x794f84: bl              #0x60ad4c  ; AwaitStub
    // 0x794f88: ldur            x1, [fp, #-0x60]
    // 0x794f8c: mov             x2, x0
    // 0x794f90: stur            x0, [fp, #-0x70]
    // 0x794f94: r0 = _applyInfo()
    //     0x794f94: bl              #0x7910e8  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::_applyInfo
    // 0x794f98: ldur            x1, [fp, #-0x60]
    // 0x794f9c: ldur            x0, [fp, #-0x68]
    // 0x794fa0: StoreField: r1->field_2b = r0
    //     0x794fa0: stur            w0, [x1, #0x2b]
    // 0x794fa4: r0 = true
    //     0x794fa4: add             x0, NULL, #0x20  ; true
    // 0x794fa8: r0 = ReturnAsyncNotFuture()
    //     0x794fa8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x794fac: sub             SP, fp, #0x90
    // 0x794fb0: stur            x0, [fp, #-0x60]
    // 0x794fb4: r2 = 60
    //     0x794fb4: mov             x2, #0x3c
    // 0x794fb8: branchIfSmi(r0, 0x794fc4)
    //     0x794fb8: tbz             w0, #0, #0x794fc4
    // 0x794fbc: r2 = LoadClassIdInstr(r0)
    //     0x794fbc: ldur            x2, [x0, #-1]
    //     0x794fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x794fc4: cmp             x2, #0x506
    // 0x794fc8: b.ne            #0x795028
    // 0x794fcc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x794fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794fd0: ldr             x0, [x0, #0xc58]
    //     0x794fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x794fd8: cmp             w0, w16
    //     0x794fdc: b.ne            #0x794fe8
    //     0x794fe0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x794fe4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x794fe8: r1 = Null
    //     0x794fe8: mov             x1, NULL
    // 0x794fec: r2 = 4
    //     0x794fec: mov             x2, #4
    // 0x794ff0: r0 = AllocateArray()
    //     0x794ff0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x794ff4: r16 = "[NativeCamera] switchLens failed: "
    //     0x794ff4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ca0] "[NativeCamera] switchLens failed: "
    //     0x794ff8: ldr             x16, [x16, #0xca0]
    // 0x794ffc: StoreField: r0->field_f = r16
    //     0x794ffc: stur            w16, [x0, #0xf]
    // 0x795000: ldur            x2, [fp, #-0x60]
    // 0x795004: StoreField: r0->field_13 = r2
    //     0x795004: stur            w2, [x0, #0x13]
    // 0x795008: str             x0, [SP]
    // 0x79500c: r0 = _interpolate()
    //     0x79500c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x795010: str             NULL, [SP]
    // 0x795014: mov             x1, x0
    // 0x795018: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x795018: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x79501c: r0 = debugPrintThrottled()
    //     0x79501c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x795020: r0 = false
    //     0x795020: add             x0, NULL, #0x30  ; false
    // 0x795024: r0 = ReturnAsyncNotFuture()
    //     0x795024: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x795028: mov             x2, x0
    // 0x79502c: mov             x0, x2
    // 0x795030: r0 = ReThrow()
    //     0x795030: bl              #0xe54308  ; ReThrowStub
    // 0x795034: brk             #0
    // 0x795038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79503c: b               #0x794f14
  }
  get _ frames(/* No info */) {
    // ** addr: 0x795040, size: 0x38
    // 0x795040: EnterFrame
    //     0x795040: stp             fp, lr, [SP, #-0x10]!
    //     0x795044: mov             fp, SP
    // 0x795048: AllocStack(0x8)
    //     0x795048: sub             SP, SP, #8
    // 0x79504c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79504c: ldur            w0, [x1, #0x17]
    // 0x795050: DecompressPointer r0
    //     0x795050: add             x0, x0, HEAP, lsl #32
    // 0x795054: stur            x0, [fp, #-8]
    // 0x795058: LoadField: r1 = r0->field_7
    //     0x795058: ldur            w1, [x0, #7]
    // 0x79505c: DecompressPointer r1
    //     0x79505c: add             x1, x1, HEAP, lsl #32
    // 0x795060: r0 = _BroadcastStream()
    //     0x795060: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x795064: ldur            x1, [fp, #-8]
    // 0x795068: StoreField: r0->field_b = r1
    //     0x795068: stur            w1, [x0, #0xb]
    // 0x79506c: LeaveFrame
    //     0x79506c: mov             SP, fp
    //     0x795070: ldp             fp, lr, [SP], #0x10
    // 0x795074: ret
    //     0x795074: ret             
  }
}
