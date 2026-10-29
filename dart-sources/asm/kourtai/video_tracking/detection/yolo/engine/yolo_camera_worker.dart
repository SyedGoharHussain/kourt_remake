// lib: , url: package:ballai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart

// class id: 1049135, size: 0x8
class :: {

  static Future<void> _workerMain(_WorkerStartup) async {
    // ** addr: 0x6c2418, size: 0x3dc
    // 0x6c2418: EnterFrame
    //     0x6c2418: stp             fp, lr, [SP, #-0x10]!
    //     0x6c241c: mov             fp, SP
    // 0x6c2420: AllocStack(0xf0)
    //     0x6c2420: sub             SP, SP, #0xf0
    // 0x6c2424: SetupParameters(dynamic _ /* r1, fp-0xa8 */)
    //     0x6c2424: stur            NULL, [fp, #-8]
    //     0x6c2428: mov             x0, #0
    //     0x6c242c: add             x1, fp, w0, sxtw #2
    //     0x6c2430: ldr             x1, [x1, #0x10]
    //     0x6c2434: stur            x1, [fp, #-0xa8]
    // 0x6c2438: CheckStackOverflow
    //     0x6c2438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c243c: cmp             SP, x16
    //     0x6c2440: b.ls            #0x6c27e4
    // 0x6c2444: InitAsync() -> Future<void?>
    //     0x6c2444: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6c2448: bl              #0x60afc8  ; InitAsyncStub
    // 0x6c244c: ldur            x0, [fp, #-0xa8]
    // 0x6c2450: LoadField: r1 = r0->field_b
    //     0x6c2450: ldur            w1, [x0, #0xb]
    // 0x6c2454: DecompressPointer r1
    //     0x6c2454: add             x1, x1, HEAP, lsl #32
    // 0x6c2458: r0 = materialize()
    //     0x6c2458: bl              #0x6cd584  ; [dart:isolate] _TransferableTypedDataImpl::materialize
    // 0x6c245c: r1 = LoadClassIdInstr(r0)
    //     0x6c245c: ldur            x1, [x0, #-1]
    //     0x6c2460: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2464: mov             x16, x0
    // 0x6c2468: mov             x0, x1
    // 0x6c246c: mov             x1, x16
    // 0x6c2470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c2470: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c2474: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c2474: sub             lr, x0, #1, lsl #12
    //     0x6c2478: ldr             lr, [x21, lr, lsl #3]
    //     0x6c247c: blr             lr
    // 0x6c2480: mov             x2, x0
    // 0x6c2484: ldur            x0, [fp, #-0xa8]
    // 0x6c2488: stur            x2, [fp, #-0xb0]
    // 0x6c248c: LoadField: r1 = r0->field_f
    //     0x6c248c: ldur            w1, [x0, #0xf]
    // 0x6c2490: DecompressPointer r1
    //     0x6c2490: add             x1, x1, HEAP, lsl #32
    // 0x6c2494: r0 = byId()
    //     0x6c2494: bl              #0x6cd4e0  ; [package:ballai/video_tracking/detection/yolo/yolo_model_spec.dart] YoloModelSpec::byId
    // 0x6c2498: cmp             w0, NULL
    // 0x6c249c: b.ne            #0x6c24a8
    // 0x6c24a0: r1 = Instance_YoloModelSpec
    //     0x6c24a0: ldr             x1, [PP, #0x7e08]  ; [pp+0x7e08] Obj!YoloModelSpec@d26031
    // 0x6c24a4: b               #0x6c24ac
    // 0x6c24a8: mov             x1, x0
    // 0x6c24ac: ldur            x0, [fp, #-0xa8]
    // 0x6c24b0: stur            x1, [fp, #-0xb8]
    // 0x6c24b4: r0 = YoloEngine()
    //     0x6c24b4: bl              #0x6cd4d4  ; AllocateYoloEngineStub -> YoloEngine (size=0x2c)
    // 0x6c24b8: mov             x3, x0
    // 0x6c24bc: r0 = 3549
    //     0x6c24bc: mov             x0, #0xddd
    // 0x6c24c0: stur            x3, [fp, #-0xc0]
    // 0x6c24c4: StoreField: r3->field_13 = r0
    //     0x6c24c4: stur            x0, [x3, #0x13]
    // 0x6c24c8: r0 = 2
    //     0x6c24c8: mov             x0, #2
    // 0x6c24cc: StoreField: r3->field_1b = r0
    //     0x6c24cc: stur            x0, [x3, #0x1b]
    // 0x6c24d0: r0 = 6
    //     0x6c24d0: mov             x0, #6
    // 0x6c24d4: StoreField: r3->field_23 = r0
    //     0x6c24d4: stur            x0, [x3, #0x23]
    // 0x6c24d8: ldur            x0, [fp, #-0xb8]
    // 0x6c24dc: StoreField: r3->field_7 = r0
    //     0x6c24dc: stur            w0, [x3, #7]
    // 0x6c24e0: mov             x1, x3
    // 0x6c24e4: ldur            x2, [fp, #-0xb0]
    // 0x6c24e8: r0 = loadModelFromBuffer()
    //     0x6c24e8: bl              #0x6ca824  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::loadModelFromBuffer
    // 0x6c24ec: r1 = Null
    //     0x6c24ec: mov             x1, NULL
    // 0x6c24f0: r0 = ReceivePort()
    //     0x6c24f0: bl              #0x6cd9fc  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x6c24f4: mov             x1, x0
    // 0x6c24f8: ldur            x0, [fp, #-0xa8]
    // 0x6c24fc: stur            x1, [fp, #-0xc8]
    // 0x6c2500: LoadField: r2 = r0->field_7
    //     0x6c2500: ldur            w2, [x0, #7]
    // 0x6c2504: DecompressPointer r2
    //     0x6c2504: add             x2, x2, HEAP, lsl #32
    // 0x6c2508: LoadField: r3 = r1->field_b
    //     0x6c2508: ldur            w3, [x1, #0xb]
    // 0x6c250c: DecompressPointer r3
    //     0x6c250c: add             x3, x3, HEAP, lsl #32
    // 0x6c2510: LoadField: r4 = r3->field_7
    //     0x6c2510: ldur            w4, [x3, #7]
    // 0x6c2514: DecompressPointer r4
    //     0x6c2514: add             x4, x4, HEAP, lsl #32
    // 0x6c2518: stp             x4, x2, [SP]
    // 0x6c251c: r0 = _sendInternal()
    //     0x6c251c: bl              #0x605144  ; [dart:isolate] _SendPort::_sendInternal
    // 0x6c2520: r1 = Null
    //     0x6c2520: mov             x1, NULL
    // 0x6c2524: r0 = _StreamIterator()
    //     0x6c2524: bl              #0x6ca818  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6c2528: mov             x2, x0
    // 0x6c252c: r0 = false
    //     0x6c252c: add             x0, NULL, #0x30  ; false
    // 0x6c2530: stur            x2, [fp, #-0xd0]
    // 0x6c2534: StoreField: r2->field_13 = r0
    //     0x6c2534: stur            w0, [x2, #0x13]
    // 0x6c2538: ldur            x1, [fp, #-0xc8]
    // 0x6c253c: StoreField: r2->field_f = r1
    //     0x6c253c: stur            w1, [x2, #0xf]
    // 0x6c2540: r4 = Null
    //     0x6c2540: mov             x4, NULL
    // 0x6c2544: r3 = Null
    //     0x6c2544: mov             x3, NULL
    // 0x6c2548: stur            x4, [fp, #-0xb8]
    // 0x6c254c: stur            x3, [fp, #-0xc8]
    // 0x6c2550: CheckStackOverflow
    //     0x6c2550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2554: cmp             SP, x16
    //     0x6c2558: b.ls            #0x6c27ec
    // 0x6c255c: LoadField: r5 = r2->field_b
    //     0x6c255c: ldur            w5, [x2, #0xb]
    // 0x6c2560: DecompressPointer r5
    //     0x6c2560: add             x5, x5, HEAP, lsl #32
    // 0x6c2564: stur            x5, [fp, #-0xb0]
    // 0x6c2568: cmp             w5, NULL
    // 0x6c256c: b.eq            #0x6c25fc
    // 0x6c2570: LoadField: r1 = r2->field_13
    //     0x6c2570: ldur            w1, [x2, #0x13]
    // 0x6c2574: DecompressPointer r1
    //     0x6c2574: add             x1, x1, HEAP, lsl #32
    // 0x6c2578: tbnz            w1, #4, #0x6c2774
    // 0x6c257c: r1 = <bool>
    //     0x6c257c: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x6c2580: r0 = _Future()
    //     0x6c2580: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c2584: stur            x0, [fp, #-0xd8]
    // 0x6c2588: StoreField: r0->field_b = rZR
    //     0x6c2588: stur            xzr, [x0, #0xb]
    // 0x6c258c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x6c258c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2590: ldr             x0, [x0, #0x708]
    //     0x6c2594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c2598: cmp             w0, w16
    //     0x6c259c: b.ne            #0x6c25a8
    //     0x6c25a0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x6c25a4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6c25a8: ldur            x2, [fp, #-0xd8]
    // 0x6c25ac: StoreField: r2->field_13 = r0
    //     0x6c25ac: stur            w0, [x2, #0x13]
    // 0x6c25b0: mov             x0, x2
    // 0x6c25b4: ldur            x3, [fp, #-0xd0]
    // 0x6c25b8: StoreField: r3->field_f = r0
    //     0x6c25b8: stur            w0, [x3, #0xf]
    //     0x6c25bc: ldurb           w16, [x3, #-1]
    //     0x6c25c0: ldurb           w17, [x0, #-1]
    //     0x6c25c4: and             x16, x17, x16, lsr #2
    //     0x6c25c8: tst             x16, HEAP, lsr #32
    //     0x6c25cc: b.eq            #0x6c25d4
    //     0x6c25d0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6c25d4: r4 = false
    //     0x6c25d4: add             x4, NULL, #0x30  ; false
    // 0x6c25d8: StoreField: r3->field_13 = r4
    //     0x6c25d8: stur            w4, [x3, #0x13]
    // 0x6c25dc: ldur            x1, [fp, #-0xb0]
    // 0x6c25e0: r0 = LoadClassIdInstr(r1)
    //     0x6c25e0: ldur            x0, [x1, #-1]
    //     0x6c25e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c25e8: r0 = GDT[cid_x0 + -0x3d7]()
    //     0x6c25e8: sub             lr, x0, #0x3d7
    //     0x6c25ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6c25f0: blr             lr
    // 0x6c25f4: ldur            x1, [fp, #-0xd8]
    // 0x6c25f8: b               #0x6c2608
    // 0x6c25fc: ldur            x1, [fp, #-0xd0]
    // 0x6c2600: r0 = _initializeOrDone()
    //     0x6c2600: bl              #0x6ca2f4  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6c2604: mov             x1, x0
    // 0x6c2608: mov             x0, x1
    // 0x6c260c: stur            x1, [fp, #-0xb0]
    // 0x6c2610: r0 = Await()
    //     0x6c2610: bl              #0x60ad4c  ; AwaitStub
    // 0x6c2614: r16 = true
    //     0x6c2614: add             x16, NULL, #0x20  ; true
    // 0x6c2618: cmp             w0, w16
    // 0x6c261c: b.ne            #0x6c2728
    // 0x6c2620: ldur            x0, [fp, #-0xd0]
    // 0x6c2624: LoadField: r1 = r0->field_13
    //     0x6c2624: ldur            w1, [x0, #0x13]
    // 0x6c2628: DecompressPointer r1
    //     0x6c2628: add             x1, x1, HEAP, lsl #32
    // 0x6c262c: tbnz            w1, #4, #0x6c2640
    // 0x6c2630: LoadField: r1 = r0->field_f
    //     0x6c2630: ldur            w1, [x0, #0xf]
    // 0x6c2634: DecompressPointer r1
    //     0x6c2634: add             x1, x1, HEAP, lsl #32
    // 0x6c2638: mov             x3, x1
    // 0x6c263c: b               #0x6c2644
    // 0x6c2640: r3 = Null
    //     0x6c2640: mov             x3, NULL
    // 0x6c2644: stur            x3, [fp, #-0xb0]
    // 0x6c2648: r1 = 60
    //     0x6c2648: mov             x1, #0x3c
    // 0x6c264c: branchIfSmi(r3, 0x6c2658)
    //     0x6c264c: tbz             w3, #0, #0x6c2658
    // 0x6c2650: r1 = LoadClassIdInstr(r3)
    //     0x6c2650: ldur            x1, [x3, #-1]
    //     0x6c2654: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2658: r17 = 4848
    //     0x6c2658: mov             x17, #0x12f0
    // 0x6c265c: cmp             x1, x17
    // 0x6c2660: b.eq            #0x6c26f4
    // 0x6c2664: r17 = 4849
    //     0x6c2664: mov             x17, #0x12f1
    // 0x6c2668: cmp             x1, x17
    // 0x6c266c: b.ne            #0x6c26e0
    // 0x6c2670: LoadField: r2 = r3->field_7
    //     0x6c2670: ldur            w2, [x3, #7]
    // 0x6c2674: DecompressPointer r2
    //     0x6c2674: add             x2, x2, HEAP, lsl #32
    // 0x6c2678: ldur            x1, [fp, #-0xc0]
    // 0x6c267c: r0 = detectCameraFrameSnapshot()
    //     0x6c267c: bl              #0x6c3634  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::detectCameraFrameSnapshot
    // 0x6c2680: mov             x1, x0
    // 0x6c2684: ldur            x0, [fp, #-0xb0]
    // 0x6c2688: stur            x1, [fp, #-0xd8]
    // 0x6c268c: LoadField: r2 = r0->field_b
    //     0x6c268c: ldur            w2, [x0, #0xb]
    // 0x6c2690: DecompressPointer r2
    //     0x6c2690: add             x2, x2, HEAP, lsl #32
    // 0x6c2694: stp             x1, x2, [SP]
    // 0x6c2698: r0 = _sendInternal()
    //     0x6c2698: bl              #0x605144  ; [dart:isolate] _SendPort::_sendInternal
    // 0x6c269c: ldur            x1, [fp, #-0xb8]
    // 0x6c26a0: ldur            x0, [fp, #-0xc8]
    // 0x6c26a4: b               #0x6c26d4
    // 0x6c26a8: sub             SP, fp, #0xf0
    // 0x6c26ac: ldur            x2, [fp, #-0xb0]
    // 0x6c26b0: stur            x0, [fp, #-0xd8]
    // 0x6c26b4: stur            x1, [fp, #-0xe0]
    // 0x6c26b8: LoadField: r3 = r2->field_b
    //     0x6c26b8: ldur            w3, [x2, #0xb]
    // 0x6c26bc: DecompressPointer r3
    //     0x6c26bc: add             x3, x3, HEAP, lsl #32
    // 0x6c26c0: r16 = Instance_DetectResult
    //     0x6c26c0: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] Obj!DetectResult@d261d1
    // 0x6c26c4: stp             x16, x3, [SP]
    // 0x6c26c8: r0 = _sendInternal()
    //     0x6c26c8: bl              #0x605144  ; [dart:isolate] _SendPort::_sendInternal
    // 0x6c26cc: ldur            x1, [fp, #-0xe0]
    // 0x6c26d0: ldur            x0, [fp, #-0xd8]
    // 0x6c26d4: mov             x4, x1
    // 0x6c26d8: mov             x3, x0
    // 0x6c26dc: b               #0x6c26e8
    // 0x6c26e0: ldur            x4, [fp, #-0xb8]
    // 0x6c26e4: ldur            x3, [fp, #-0xc8]
    // 0x6c26e8: ldur            x2, [fp, #-0xd0]
    // 0x6c26ec: r0 = false
    //     0x6c26ec: add             x0, NULL, #0x30  ; false
    // 0x6c26f0: b               #0x6c2548
    // 0x6c26f4: ldur            x1, [fp, #-0xc0]
    // 0x6c26f8: r0 = dispose()
    //     0x6c26f8: bl              #0x6c2a58  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_engine.dart] YoloEngine::dispose
    // 0x6c26fc: ldur            x0, [fp, #-0xd0]
    // 0x6c2700: LoadField: r1 = r0->field_b
    //     0x6c2700: ldur            w1, [x0, #0xb]
    // 0x6c2704: DecompressPointer r1
    //     0x6c2704: add             x1, x1, HEAP, lsl #32
    // 0x6c2708: cmp             w1, NULL
    // 0x6c270c: b.eq            #0x6c276c
    // 0x6c2710: mov             x1, x0
    // 0x6c2714: r0 = cancel()
    //     0x6c2714: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x6c2718: mov             x1, x0
    // 0x6c271c: stur            x1, [fp, #-0xb0]
    // 0x6c2720: r0 = Await()
    //     0x6c2720: bl              #0x60ad4c  ; AwaitStub
    // 0x6c2724: b               #0x6c276c
    // 0x6c2728: ldur            x0, [fp, #-0xd0]
    // 0x6c272c: LoadField: r1 = r0->field_b
    //     0x6c272c: ldur            w1, [x0, #0xb]
    // 0x6c2730: DecompressPointer r1
    //     0x6c2730: add             x1, x1, HEAP, lsl #32
    // 0x6c2734: cmp             w1, NULL
    // 0x6c2738: b.eq            #0x6c276c
    // 0x6c273c: mov             x1, x0
    // 0x6c2740: r0 = cancel()
    //     0x6c2740: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x6c2744: mov             x1, x0
    // 0x6c2748: stur            x1, [fp, #-0xb0]
    // 0x6c274c: r0 = Await()
    //     0x6c274c: bl              #0x60ad4c  ; AwaitStub
    // 0x6c2750: b               #0x6c276c
    // 0x6c2754: sub             SP, fp, #0xf0
    // 0x6c2758: ldur            x2, [fp, #-0xa8]
    // 0x6c275c: LoadField: r0 = r2->field_7
    //     0x6c275c: ldur            w0, [x2, #7]
    // 0x6c2760: DecompressPointer r0
    //     0x6c2760: add             x0, x0, HEAP, lsl #32
    // 0x6c2764: stp             NULL, x0, [SP]
    // 0x6c2768: r0 = _sendInternal()
    //     0x6c2768: bl              #0x605144  ; [dart:isolate] _SendPort::_sendInternal
    // 0x6c276c: r0 = Null
    //     0x6c276c: mov             x0, NULL
    // 0x6c2770: r0 = ReturnAsyncNotFuture()
    //     0x6c2770: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6c2774: ldur            x2, [fp, #-0xa8]
    // 0x6c2778: r0 = StateError()
    //     0x6c2778: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c277c: mov             x1, x0
    // 0x6c2780: r0 = "Already waiting for next."
    //     0x6c2780: ldr             x0, [PP, #0x7e18]  ; [pp+0x7e18] "Already waiting for next."
    // 0x6c2784: stur            x1, [fp, #-0xb0]
    // 0x6c2788: StoreField: r1->field_b = r0
    //     0x6c2788: stur            w0, [x1, #0xb]
    // 0x6c278c: mov             x0, x1
    // 0x6c2790: r0 = Throw()
    //     0x6c2790: bl              #0xe54334  ; ThrowStub
    // 0x6c2794: brk             #0
    // 0x6c2798: sub             SP, fp, #0xf0
    // 0x6c279c: ldur            x2, [fp, #-0xd0]
    // 0x6c27a0: mov             x3, x0
    // 0x6c27a4: stur            x0, [fp, #-0xb0]
    // 0x6c27a8: mov             x0, x1
    // 0x6c27ac: stur            x1, [fp, #-0xb8]
    // 0x6c27b0: LoadField: r1 = r2->field_b
    //     0x6c27b0: ldur            w1, [x2, #0xb]
    // 0x6c27b4: DecompressPointer r1
    //     0x6c27b4: add             x1, x1, HEAP, lsl #32
    // 0x6c27b8: cmp             w1, NULL
    // 0x6c27bc: b.eq            #0x6c27d4
    // 0x6c27c0: mov             x1, x2
    // 0x6c27c4: r0 = cancel()
    //     0x6c27c4: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x6c27c8: mov             x1, x0
    // 0x6c27cc: stur            x1, [fp, #-0xc0]
    // 0x6c27d0: r0 = Await()
    //     0x6c27d0: bl              #0x60ad4c  ; AwaitStub
    // 0x6c27d4: ldur            x0, [fp, #-0xb0]
    // 0x6c27d8: ldur            x1, [fp, #-0xb8]
    // 0x6c27dc: r0 = ReThrow()
    //     0x6c27dc: bl              #0xe54308  ; ReThrowStub
    // 0x6c27e0: brk             #0
    // 0x6c27e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c27e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c27e8: b               #0x6c2444
    // 0x6c27ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c27ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c27f0: b               #0x6c255c
  }
  [closure] static Future<void> _workerMain(dynamic, _WorkerStartup) {
    // ** addr: 0x6cd660, size: 0x38
    // 0x6cd660: EnterFrame
    //     0x6cd660: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd664: mov             fp, SP
    // 0x6cd668: AllocStack(0x8)
    //     0x6cd668: sub             SP, SP, #8
    // 0x6cd66c: CheckStackOverflow
    //     0x6cd66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd670: cmp             SP, x16
    //     0x6cd674: b.ls            #0x6cd690
    // 0x6cd678: ldr             x16, [fp, #0x10]
    // 0x6cd67c: str             x16, [SP]
    // 0x6cd680: r0 = _workerMain()
    //     0x6cd680: bl              #0x6c2418  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] ::_workerMain
    // 0x6cd684: LeaveFrame
    //     0x6cd684: mov             SP, fp
    //     0x6cd688: ldp             fp, lr, [SP], #0x10
    // 0x6cd68c: ret
    //     0x6cd68c: ret             
    // 0x6cd690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd694: b               #0x6cd678
  }
}

// class id: 4848, size: 0x8, field offset: 0x8
//   const constructor, 
class _Shutdown extends Object {
}

// class id: 4849, size: 0x10, field offset: 0x8
//   const constructor, 
class _DetectRequest extends Object {
}

// class id: 4850, size: 0x14, field offset: 0x8
//   const constructor, 
class _WorkerStartup extends Object {
}

// class id: 4851, size: 0x1c, field offset: 0x8
class YoloCameraWorker extends Object {

  _ submitFrame(/* No info */) {
    // ** addr: 0x6c22cc, size: 0x14c
    // 0x6c22cc: EnterFrame
    //     0x6c22cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c22d0: mov             fp, SP
    // 0x6c22d4: AllocStack(0x40)
    //     0x6c22d4: sub             SP, SP, #0x40
    // 0x6c22d8: SetupParameters(YoloCameraWorker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c22d8: stur            x1, [fp, #-8]
    //     0x6c22dc: stur            x2, [fp, #-0x10]
    // 0x6c22e0: CheckStackOverflow
    //     0x6c22e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c22e4: cmp             SP, x16
    //     0x6c22e8: b.ls            #0x6c2410
    // 0x6c22ec: r1 = 2
    //     0x6c22ec: mov             x1, #2
    // 0x6c22f0: r0 = AllocateContext()
    //     0x6c22f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c22f4: mov             x2, x0
    // 0x6c22f8: ldur            x0, [fp, #-8]
    // 0x6c22fc: stur            x2, [fp, #-0x20]
    // 0x6c2300: StoreField: r2->field_f = r0
    //     0x6c2300: stur            w0, [x2, #0xf]
    // 0x6c2304: LoadField: r3 = r0->field_b
    //     0x6c2304: ldur            w3, [x0, #0xb]
    // 0x6c2308: DecompressPointer r3
    //     0x6c2308: add             x3, x3, HEAP, lsl #32
    // 0x6c230c: stur            x3, [fp, #-0x18]
    // 0x6c2310: LoadField: r1 = r0->field_13
    //     0x6c2310: ldur            w1, [x0, #0x13]
    // 0x6c2314: DecompressPointer r1
    //     0x6c2314: add             x1, x1, HEAP, lsl #32
    // 0x6c2318: tbnz            w1, #4, #0x6c2324
    // 0x6c231c: cmp             w3, NULL
    // 0x6c2320: b.ne            #0x6c2334
    // 0x6c2324: r0 = Null
    //     0x6c2324: mov             x0, NULL
    // 0x6c2328: LeaveFrame
    //     0x6c2328: mov             SP, fp
    //     0x6c232c: ldp             fp, lr, [SP], #0x10
    // 0x6c2330: ret
    //     0x6c2330: ret             
    // 0x6c2334: ldur            x4, [fp, #-0x10]
    // 0x6c2338: r1 = false
    //     0x6c2338: add             x1, NULL, #0x30  ; false
    // 0x6c233c: StoreField: r0->field_13 = r1
    //     0x6c233c: stur            w1, [x0, #0x13]
    // 0x6c2340: r1 = Null
    //     0x6c2340: mov             x1, NULL
    // 0x6c2344: r0 = ReceivePort()
    //     0x6c2344: bl              #0x6cd9fc  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x6c2348: mov             x1, x0
    // 0x6c234c: ldur            x2, [fp, #-0x20]
    // 0x6c2350: stur            x1, [fp, #-0x28]
    // 0x6c2354: StoreField: r2->field_13 = r0
    //     0x6c2354: stur            w0, [x2, #0x13]
    //     0x6c2358: ldurb           w16, [x2, #-1]
    //     0x6c235c: ldurb           w17, [x0, #-1]
    //     0x6c2360: and             x16, x17, x16, lsr #2
    //     0x6c2364: tst             x16, HEAP, lsr #32
    //     0x6c2368: b.eq            #0x6c2370
    //     0x6c236c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6c2370: LoadField: r0 = r1->field_b
    //     0x6c2370: ldur            w0, [x1, #0xb]
    // 0x6c2374: DecompressPointer r0
    //     0x6c2374: add             x0, x0, HEAP, lsl #32
    // 0x6c2378: LoadField: r3 = r0->field_7
    //     0x6c2378: ldur            w3, [x0, #7]
    // 0x6c237c: DecompressPointer r3
    //     0x6c237c: add             x3, x3, HEAP, lsl #32
    // 0x6c2380: stur            x3, [fp, #-8]
    // 0x6c2384: r0 = _DetectRequest()
    //     0x6c2384: bl              #0x6cd9f0  ; Allocate_DetectRequestStub -> _DetectRequest (size=0x10)
    // 0x6c2388: mov             x1, x0
    // 0x6c238c: ldur            x0, [fp, #-0x10]
    // 0x6c2390: StoreField: r1->field_7 = r0
    //     0x6c2390: stur            w0, [x1, #7]
    // 0x6c2394: ldur            x0, [fp, #-8]
    // 0x6c2398: StoreField: r1->field_b = r0
    //     0x6c2398: stur            w0, [x1, #0xb]
    // 0x6c239c: ldur            x16, [fp, #-0x18]
    // 0x6c23a0: stp             x1, x16, [SP]
    // 0x6c23a4: r0 = _sendInternal()
    //     0x6c23a4: bl              #0x605144  ; [dart:isolate] _SendPort::_sendInternal
    // 0x6c23a8: ldur            x1, [fp, #-0x28]
    // 0x6c23ac: r0 = first()
    //     0x6c23ac: bl              #0x6cd698  ; [dart:async] Stream::first
    // 0x6c23b0: ldur            x2, [fp, #-0x20]
    // 0x6c23b4: r1 = Function '<anonymous closure>':.
    //     0x6c23b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30190] AnonymousClosure: (0x6cdc44), in [package:ballai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::submitFrame (0x6c22cc)
    //     0x6c23b8: ldr             x1, [x1, #0x190]
    // 0x6c23bc: stur            x0, [fp, #-8]
    // 0x6c23c0: r0 = AllocateClosure()
    //     0x6c23c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c23c4: r16 = <Null?>
    //     0x6c23c4: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x6c23c8: ldur            lr, [fp, #-8]
    // 0x6c23cc: stp             lr, x16, [SP, #8]
    // 0x6c23d0: str             x0, [SP]
    // 0x6c23d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c23d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c23d8: r0 = then()
    //     0x6c23d8: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x6c23dc: ldur            x2, [fp, #-0x20]
    // 0x6c23e0: r1 = Function '<anonymous closure>':.
    //     0x6c23e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30198] AnonymousClosure: (0x6cdc20), in [package:ballai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::submitFrame (0x6c22cc)
    //     0x6c23e4: ldr             x1, [x1, #0x198]
    // 0x6c23e8: stur            x0, [fp, #-8]
    // 0x6c23ec: r0 = AllocateClosure()
    //     0x6c23ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c23f0: ldur            x1, [fp, #-8]
    // 0x6c23f4: mov             x2, x0
    // 0x6c23f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c23f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c23fc: r0 = catchError()
    //     0x6c23fc: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0x6c2400: r0 = Null
    //     0x6c2400: mov             x0, NULL
    // 0x6c2404: LeaveFrame
    //     0x6c2404: mov             SP, fp
    //     0x6c2408: ldp             fp, lr, [SP], #0x10
    // 0x6c240c: ret
    //     0x6c240c: ret             
    // 0x6c2410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2414: b               #0x6c22ec
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6cdc20, size: 0x24
    // 0x6cdc20: r1 = true
    //     0x6cdc20: add             x1, NULL, #0x20  ; true
    // 0x6cdc24: ldr             x2, [SP, #8]
    // 0x6cdc28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6cdc28: ldur            w3, [x2, #0x17]
    // 0x6cdc2c: DecompressPointer r3
    //     0x6cdc2c: add             x3, x3, HEAP, lsl #32
    // 0x6cdc30: LoadField: r2 = r3->field_f
    //     0x6cdc30: ldur            w2, [x3, #0xf]
    // 0x6cdc34: DecompressPointer r2
    //     0x6cdc34: add             x2, x2, HEAP, lsl #32
    // 0x6cdc38: StoreField: r2->field_13 = r1
    //     0x6cdc38: stur            w1, [x2, #0x13]
    // 0x6cdc3c: r0 = Null
    //     0x6cdc3c: mov             x0, NULL
    // 0x6cdc40: ret
    //     0x6cdc40: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6cdc44, size: 0x9c
    // 0x6cdc44: EnterFrame
    //     0x6cdc44: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdc48: mov             fp, SP
    // 0x6cdc4c: AllocStack(0x8)
    //     0x6cdc4c: sub             SP, SP, #8
    // 0x6cdc50: SetupParameters([dynamic _ /* r0 */])
    //     0x6cdc50: ldr             x0, [fp, #0x18]
    //     0x6cdc54: ldur            w2, [x0, #0x17]
    //     0x6cdc58: add             x2, x2, HEAP, lsl #32
    //     0x6cdc5c: stur            x2, [fp, #-8]
    // 0x6cdc60: CheckStackOverflow
    //     0x6cdc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdc64: cmp             SP, x16
    //     0x6cdc68: b.ls            #0x6cdcd8
    // 0x6cdc6c: LoadField: r1 = r2->field_13
    //     0x6cdc6c: ldur            w1, [x2, #0x13]
    // 0x6cdc70: DecompressPointer r1
    //     0x6cdc70: add             x1, x1, HEAP, lsl #32
    // 0x6cdc74: r0 = close()
    //     0x6cdc74: bl              #0x6cdbc0  ; [dart:isolate] _ReceivePortImpl::close
    // 0x6cdc78: ldur            x0, [fp, #-8]
    // 0x6cdc7c: LoadField: r1 = r0->field_f
    //     0x6cdc7c: ldur            w1, [x0, #0xf]
    // 0x6cdc80: DecompressPointer r1
    //     0x6cdc80: add             x1, x1, HEAP, lsl #32
    // 0x6cdc84: r0 = true
    //     0x6cdc84: add             x0, NULL, #0x20  ; true
    // 0x6cdc88: StoreField: r1->field_13 = r0
    //     0x6cdc88: stur            w0, [x1, #0x13]
    // 0x6cdc8c: ldr             x2, [fp, #0x10]
    // 0x6cdc90: r0 = 60
    //     0x6cdc90: mov             x0, #0x3c
    // 0x6cdc94: branchIfSmi(r2, 0x6cdca0)
    //     0x6cdc94: tbz             w2, #0, #0x6cdca0
    // 0x6cdc98: r0 = LoadClassIdInstr(r2)
    //     0x6cdc98: ldur            x0, [x2, #-1]
    //     0x6cdc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cdca0: r17 = 4856
    //     0x6cdca0: mov             x17, #0x12f8
    // 0x6cdca4: cmp             x0, x17
    // 0x6cdca8: b.ne            #0x6cdcc8
    // 0x6cdcac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6cdcac: ldur            w0, [x1, #0x17]
    // 0x6cdcb0: DecompressPointer r0
    //     0x6cdcb0: add             x0, x0, HEAP, lsl #32
    // 0x6cdcb4: cmp             w0, NULL
    // 0x6cdcb8: b.eq            #0x6cdcc8
    // 0x6cdcbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cdcbc: ldur            w1, [x0, #0x17]
    // 0x6cdcc0: DecompressPointer r1
    //     0x6cdcc0: add             x1, x1, HEAP, lsl #32
    // 0x6cdcc4: r0 = _onDetections()
    //     0x6cdcc4: bl              #0x6cdd1c  ; [package:ballai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onDetections
    // 0x6cdcc8: r0 = Null
    //     0x6cdcc8: mov             x0, NULL
    // 0x6cdccc: LeaveFrame
    //     0x6cdccc: mov             SP, fp
    //     0x6cdcd0: ldp             fp, lr, [SP], #0x10
    // 0x6cdcd4: ret
    //     0x6cdcd4: ret             
    // 0x6cdcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdcdc: b               #0x6cdc6c
  }
  _ start(/* No info */) async {
    // ** addr: 0x78cdc0, size: 0x244
    // 0x78cdc0: EnterFrame
    //     0x78cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x78cdc4: mov             fp, SP
    // 0x78cdc8: AllocStack(0x60)
    //     0x78cdc8: sub             SP, SP, #0x60
    // 0x78cdcc: SetupParameters(YoloCameraWorker this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x78cdcc: stur            NULL, [fp, #-8]
    //     0x78cdd0: stur            x1, [fp, #-0x10]
    //     0x78cdd4: stur            x2, [fp, #-0x18]
    //     0x78cdd8: stur            x3, [fp, #-0x20]
    // 0x78cddc: CheckStackOverflow
    //     0x78cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cde0: cmp             SP, x16
    //     0x78cde4: b.ls            #0x78cffc
    // 0x78cde8: InitAsync() -> Future<void?>
    //     0x78cde8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78cdec: bl              #0x60afc8  ; InitAsyncStub
    // 0x78cdf0: ldur            x1, [fp, #-0x10]
    // 0x78cdf4: r0 = stop()
    //     0x78cdf4: bl              #0x78d140  ; [package:ballai/video_tracking/detection/yolo/engine/yolo_camera_worker.dart] YoloCameraWorker::stop
    // 0x78cdf8: mov             x1, x0
    // 0x78cdfc: stur            x1, [fp, #-0x28]
    // 0x78ce00: r0 = Await()
    //     0x78ce00: bl              #0x60ad4c  ; AwaitStub
    // 0x78ce04: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x78ce04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78ce08: ldr             x0, [x0, #0xca0]
    //     0x78ce0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78ce10: cmp             w0, w16
    //     0x78ce14: b.ne            #0x78ce20
    //     0x78ce18: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0x78ce1c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x78ce20: mov             x1, x0
    // 0x78ce24: ldur            x2, [fp, #-0x18]
    // 0x78ce28: r0 = load()
    //     0x78ce28: bl              #0x66af60  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x78ce2c: mov             x1, x0
    // 0x78ce30: stur            x1, [fp, #-0x18]
    // 0x78ce34: r0 = Await()
    //     0x78ce34: bl              #0x60ad4c  ; AwaitStub
    // 0x78ce38: mov             x2, x0
    // 0x78ce3c: stur            x2, [fp, #-0x18]
    // 0x78ce40: r0 = LoadClassIdInstr(r2)
    //     0x78ce40: ldur            x0, [x2, #-1]
    //     0x78ce44: ubfx            x0, x0, #0xc, #0x14
    // 0x78ce48: mov             x1, x2
    // 0x78ce4c: r0 = GDT[cid_x0 + -0xf26]()
    //     0x78ce4c: sub             lr, x0, #0xf26
    //     0x78ce50: ldr             lr, [x21, lr, lsl #3]
    //     0x78ce54: blr             lr
    // 0x78ce58: mov             x1, x0
    // 0x78ce5c: ldur            x0, [fp, #-0x18]
    // 0x78ce60: LoadField: r2 = r0->field_1b
    //     0x78ce60: ldur            w2, [x0, #0x1b]
    // 0x78ce64: LoadField: r3 = r0->field_13
    //     0x78ce64: ldur            w3, [x0, #0x13]
    // 0x78ce68: r0 = LoadClassIdInstr(r1)
    //     0x78ce68: ldur            x0, [x1, #-1]
    //     0x78ce6c: ubfx            x0, x0, #0xc, #0x14
    // 0x78ce70: stp             x3, x2, [SP]
    // 0x78ce74: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x78ce74: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x78ce78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ce78: sub             lr, x0, #1, lsl #12
    //     0x78ce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x78ce80: blr             lr
    // 0x78ce84: r1 = Null
    //     0x78ce84: mov             x1, NULL
    // 0x78ce88: r2 = 2
    //     0x78ce88: mov             x2, #2
    // 0x78ce8c: stur            x0, [fp, #-0x18]
    // 0x78ce90: r0 = AllocateArray()
    //     0x78ce90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78ce94: mov             x2, x0
    // 0x78ce98: ldur            x0, [fp, #-0x18]
    // 0x78ce9c: stur            x2, [fp, #-0x28]
    // 0x78cea0: StoreField: r2->field_f = r0
    //     0x78cea0: stur            w0, [x2, #0xf]
    // 0x78cea4: r1 = <TypedData>
    //     0x78cea4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41790] TypeArguments: <TypedData>
    //     0x78cea8: ldr             x1, [x1, #0x790]
    // 0x78ceac: r0 = AllocateGrowableArray()
    //     0x78ceac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x78ceb0: mov             x1, x0
    // 0x78ceb4: ldur            x0, [fp, #-0x28]
    // 0x78ceb8: StoreField: r1->field_f = r0
    //     0x78ceb8: stur            w0, [x1, #0xf]
    // 0x78cebc: r0 = 2
    //     0x78cebc: mov             x0, #2
    // 0x78cec0: StoreField: r1->field_b = r0
    //     0x78cec0: stur            w0, [x1, #0xb]
    // 0x78cec4: stp             x1, NULL, [SP]
    // 0x78cec8: r0 = _TransferableTypedDataImpl()
    //     0x78cec8: bl              #0x78d010  ; [dart:isolate] _TransferableTypedDataImpl::_TransferableTypedDataImpl
    // 0x78cecc: r1 = Null
    //     0x78cecc: mov             x1, NULL
    // 0x78ced0: stur            x0, [fp, #-0x18]
    // 0x78ced4: r0 = ReceivePort()
    //     0x78ced4: bl              #0x6cd9fc  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x78ced8: stur            x0, [fp, #-0x38]
    // 0x78cedc: LoadField: r1 = r0->field_b
    //     0x78cedc: ldur            w1, [x0, #0xb]
    // 0x78cee0: DecompressPointer r1
    //     0x78cee0: add             x1, x1, HEAP, lsl #32
    // 0x78cee4: LoadField: r2 = r1->field_7
    //     0x78cee4: ldur            w2, [x1, #7]
    // 0x78cee8: DecompressPointer r2
    //     0x78cee8: add             x2, x2, HEAP, lsl #32
    // 0x78ceec: ldur            x1, [fp, #-0x20]
    // 0x78cef0: stur            x2, [fp, #-0x30]
    // 0x78cef4: LoadField: r3 = r1->field_7
    //     0x78cef4: ldur            w3, [x1, #7]
    // 0x78cef8: DecompressPointer r3
    //     0x78cef8: add             x3, x3, HEAP, lsl #32
    // 0x78cefc: stur            x3, [fp, #-0x28]
    // 0x78cf00: r0 = _WorkerStartup()
    //     0x78cf00: bl              #0x78d004  ; Allocate_WorkerStartupStub -> _WorkerStartup (size=0x14)
    // 0x78cf04: mov             x1, x0
    // 0x78cf08: ldur            x0, [fp, #-0x30]
    // 0x78cf0c: StoreField: r1->field_7 = r0
    //     0x78cf0c: stur            w0, [x1, #7]
    // 0x78cf10: ldur            x0, [fp, #-0x18]
    // 0x78cf14: StoreField: r1->field_b = r0
    //     0x78cf14: stur            w0, [x1, #0xb]
    // 0x78cf18: ldur            x0, [fp, #-0x28]
    // 0x78cf1c: StoreField: r1->field_f = r0
    //     0x78cf1c: stur            w0, [x1, #0xf]
    // 0x78cf20: r16 = <_WorkerStartup>
    //     0x78cf20: add             x16, PP, #0x41, lsl #12  ; [pp+0x41798] TypeArguments: <_WorkerStartup>
    //     0x78cf24: ldr             x16, [x16, #0x798]
    // 0x78cf28: r30 = Closure: (_WorkerStartup) => Future<void> from Function '_workerMain@1401236473': static.
    //     0x78cf28: add             lr, PP, #0x41, lsl #12  ; [pp+0x417a0] Closure: (_WorkerStartup) => Future<void> from Function '_workerMain@1401236473': static. (0x1069b1660)
    //     0x78cf2c: ldr             lr, [lr, #0x7a0]
    // 0x78cf30: stp             lr, x16, [SP, #0x18]
    // 0x78cf34: r16 = "yolo_camera_worker"
    //     0x78cf34: add             x16, PP, #0x41, lsl #12  ; [pp+0x417a8] "yolo_camera_worker"
    //     0x78cf38: ldr             x16, [x16, #0x7a8]
    // 0x78cf3c: stp             x16, x1, [SP, #8]
    // 0x78cf40: r16 = false
    //     0x78cf40: add             x16, NULL, #0x30  ; false
    // 0x78cf44: str             x16, [SP]
    // 0x78cf48: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x78cf48: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x78cf4c: r0 = spawn()
    //     0x78cf4c: bl              #0x669fb4  ; [dart:isolate] Isolate::spawn
    // 0x78cf50: mov             x1, x0
    // 0x78cf54: stur            x1, [fp, #-0x18]
    // 0x78cf58: r0 = Await()
    //     0x78cf58: bl              #0x60ad4c  ; AwaitStub
    // 0x78cf5c: ldur            x2, [fp, #-0x10]
    // 0x78cf60: StoreField: r2->field_7 = r0
    //     0x78cf60: stur            w0, [x2, #7]
    //     0x78cf64: ldurb           w16, [x2, #-1]
    //     0x78cf68: ldurb           w17, [x0, #-1]
    //     0x78cf6c: and             x16, x17, x16, lsr #2
    //     0x78cf70: tst             x16, HEAP, lsr #32
    //     0x78cf74: b.eq            #0x78cf7c
    //     0x78cf78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78cf7c: ldur            x1, [fp, #-0x38]
    // 0x78cf80: r0 = first()
    //     0x78cf80: bl              #0x6cd698  ; [dart:async] Stream::first
    // 0x78cf84: mov             x1, x0
    // 0x78cf88: stur            x1, [fp, #-0x18]
    // 0x78cf8c: r0 = Await()
    //     0x78cf8c: bl              #0x60ad4c  ; AwaitStub
    // 0x78cf90: r1 = 60
    //     0x78cf90: mov             x1, #0x3c
    // 0x78cf94: branchIfSmi(r0, 0x78cfa0)
    //     0x78cf94: tbz             w0, #0, #0x78cfa0
    // 0x78cf98: r1 = LoadClassIdInstr(r0)
    //     0x78cf98: ldur            x1, [x0, #-1]
    //     0x78cf9c: ubfx            x1, x1, #0xc, #0x14
    // 0x78cfa0: cmp             x1, #0x4c
    // 0x78cfa4: b.ne            #0x78cfdc
    // 0x78cfa8: ldur            x1, [fp, #-0x10]
    // 0x78cfac: r2 = true
    //     0x78cfac: add             x2, NULL, #0x20  ; true
    // 0x78cfb0: StoreField: r1->field_b = r0
    //     0x78cfb0: stur            w0, [x1, #0xb]
    //     0x78cfb4: ldurb           w16, [x1, #-1]
    //     0x78cfb8: ldurb           w17, [x0, #-1]
    //     0x78cfbc: and             x16, x17, x16, lsr #2
    //     0x78cfc0: tst             x16, HEAP, lsr #32
    //     0x78cfc4: b.eq            #0x78cfcc
    //     0x78cfc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x78cfcc: StoreField: r1->field_f = r2
    //     0x78cfcc: stur            w2, [x1, #0xf]
    // 0x78cfd0: StoreField: r1->field_13 = r2
    //     0x78cfd0: stur            w2, [x1, #0x13]
    // 0x78cfd4: r0 = Null
    //     0x78cfd4: mov             x0, NULL
    // 0x78cfd8: r0 = ReturnAsyncNotFuture()
    //     0x78cfd8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78cfdc: r0 = StateError()
    //     0x78cfdc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78cfe0: mov             x1, x0
    // 0x78cfe4: r0 = "Camera worker failed to start"
    //     0x78cfe4: add             x0, PP, #0x41, lsl #12  ; [pp+0x417b0] "Camera worker failed to start"
    //     0x78cfe8: ldr             x0, [x0, #0x7b0]
    // 0x78cfec: StoreField: r1->field_b = r0
    //     0x78cfec: stur            w0, [x1, #0xb]
    // 0x78cff0: mov             x0, x1
    // 0x78cff4: r0 = Throw()
    //     0x78cff4: bl              #0xe54334  ; ThrowStub
    // 0x78cff8: brk             #0
    // 0x78cffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d000: b               #0x78cde8
  }
  _ stop(/* No info */) async {
    // ** addr: 0x78d140, size: 0x9c
    // 0x78d140: EnterFrame
    //     0x78d140: stp             fp, lr, [SP, #-0x10]!
    //     0x78d144: mov             fp, SP
    // 0x78d148: AllocStack(0x20)
    //     0x78d148: sub             SP, SP, #0x20
    // 0x78d14c: SetupParameters(YoloCameraWorker this /* r1 => r1, fp-0x10 */)
    //     0x78d14c: stur            NULL, [fp, #-8]
    //     0x78d150: stur            x1, [fp, #-0x10]
    // 0x78d154: CheckStackOverflow
    //     0x78d154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d158: cmp             SP, x16
    //     0x78d15c: b.ls            #0x78d1d4
    // 0x78d160: InitAsync() -> Future<void?>
    //     0x78d160: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78d164: bl              #0x60afc8  ; InitAsyncStub
    // 0x78d168: ldur            x1, [fp, #-0x10]
    // 0x78d16c: r0 = false
    //     0x78d16c: add             x0, NULL, #0x30  ; false
    // 0x78d170: StoreField: r1->field_f = r0
    //     0x78d170: stur            w0, [x1, #0xf]
    // 0x78d174: StoreField: r1->field_13 = r0
    //     0x78d174: stur            w0, [x1, #0x13]
    // 0x78d178: LoadField: r0 = r1->field_b
    //     0x78d178: ldur            w0, [x1, #0xb]
    // 0x78d17c: DecompressPointer r0
    //     0x78d17c: add             x0, x0, HEAP, lsl #32
    // 0x78d180: cmp             w0, NULL
    // 0x78d184: b.ne            #0x78d190
    // 0x78d188: mov             x0, x1
    // 0x78d18c: b               #0x78d1a4
    // 0x78d190: r16 = Instance__Shutdown
    //     0x78d190: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad70] Obj!_Shutdown@d261c1
    //     0x78d194: ldr             x16, [x16, #0xd70]
    // 0x78d198: stp             x16, x0, [SP]
    // 0x78d19c: r0 = _sendInternal()
    //     0x78d19c: bl              #0x605144  ; [dart:isolate] _SendPort::_sendInternal
    // 0x78d1a0: ldur            x0, [fp, #-0x10]
    // 0x78d1a4: StoreField: r0->field_b = rNULL
    //     0x78d1a4: stur            NULL, [x0, #0xb]
    // 0x78d1a8: LoadField: r1 = r0->field_7
    //     0x78d1a8: ldur            w1, [x0, #7]
    // 0x78d1ac: DecompressPointer r1
    //     0x78d1ac: add             x1, x1, HEAP, lsl #32
    // 0x78d1b0: cmp             w1, NULL
    // 0x78d1b4: b.ne            #0x78d1c0
    // 0x78d1b8: mov             x1, x0
    // 0x78d1bc: b               #0x78d1c8
    // 0x78d1c0: r0 = kill()
    //     0x78d1c0: bl              #0x78d1dc  ; [dart:isolate] Isolate::kill
    // 0x78d1c4: ldur            x1, [fp, #-0x10]
    // 0x78d1c8: StoreField: r1->field_7 = rNULL
    //     0x78d1c8: stur            NULL, [x1, #7]
    // 0x78d1cc: r0 = Null
    //     0x78d1cc: mov             x0, NULL
    // 0x78d1d0: r0 = ReturnAsyncNotFuture()
    //     0x78d1d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d1d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d1d8: b               #0x78d160
  }
}
