// lib: , url: package:camera_android_camerax/src/image_reader_rotated_preview.dart

// class id: 1049277, size: 0x8
class :: {
}

// class id: 2780, size: 0x20, field offset: 0x14
class _ImageReaderRotatedPreviewState extends State<dynamic> {

  late Future<int> defaultDisplayRotationDegrees; // offset: 0x18
  late DeviceOrientation deviceOrientation; // offset: 0x14
  late StreamSubscription<DeviceOrientation> deviceOrientationSubscription; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9a1394, size: 0x178
    // 0x9a1394: EnterFrame
    //     0x9a1394: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1398: mov             fp, SP
    // 0x9a139c: AllocStack(0x20)
    //     0x9a139c: sub             SP, SP, #0x20
    // 0x9a13a0: SetupParameters(_ImageReaderRotatedPreviewState this /* r1 => r1, fp-0x8 */)
    //     0x9a13a0: stur            x1, [fp, #-8]
    // 0x9a13a4: CheckStackOverflow
    //     0x9a13a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a13a8: cmp             SP, x16
    //     0x9a13ac: b.ls            #0x9a14fc
    // 0x9a13b0: r1 = 1
    //     0x9a13b0: mov             x1, #1
    // 0x9a13b4: r0 = AllocateContext()
    //     0x9a13b4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a13b8: mov             x3, x0
    // 0x9a13bc: ldur            x2, [fp, #-8]
    // 0x9a13c0: stur            x3, [fp, #-0x10]
    // 0x9a13c4: StoreField: r3->field_f = r2
    //     0x9a13c4: stur            w2, [x3, #0xf]
    // 0x9a13c8: LoadField: r1 = r2->field_b
    //     0x9a13c8: ldur            w1, [x2, #0xb]
    // 0x9a13cc: DecompressPointer r1
    //     0x9a13cc: add             x1, x1, HEAP, lsl #32
    // 0x9a13d0: cmp             w1, NULL
    // 0x9a13d4: b.eq            #0x9a1504
    // 0x9a13d8: LoadField: r0 = r1->field_b
    //     0x9a13d8: ldur            w0, [x1, #0xb]
    // 0x9a13dc: DecompressPointer r0
    //     0x9a13dc: add             x0, x0, HEAP, lsl #32
    // 0x9a13e0: StoreField: r2->field_13 = r0
    //     0x9a13e0: stur            w0, [x2, #0x13]
    //     0x9a13e4: ldurb           w16, [x2, #-1]
    //     0x9a13e8: ldurb           w17, [x0, #-1]
    //     0x9a13ec: and             x16, x17, x16, lsr #2
    //     0x9a13f0: tst             x16, HEAP, lsr #32
    //     0x9a13f4: b.eq            #0x9a13fc
    //     0x9a13f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a13fc: LoadField: r0 = r1->field_f
    //     0x9a13fc: ldur            x0, [x1, #0xf]
    // 0x9a1400: mov             x1, x0
    // 0x9a1404: r0 = getQuarterTurnsFromSurfaceRotationConstant()
    //     0x9a1404: bl              #0x9a152c  ; [package:camera_android_camerax/src/rotated_preview_utils.dart] ::getQuarterTurnsFromSurfaceRotationConstant
    // 0x9a1408: r16 = 90
    //     0x9a1408: mov             x16, #0x5a
    // 0x9a140c: mul             x2, x0, x16
    // 0x9a1410: stur            x2, [fp, #-0x18]
    // 0x9a1414: r1 = <int>
    //     0x9a1414: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x9a1418: r0 = _Future()
    //     0x9a1418: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9a141c: stur            x0, [fp, #-0x20]
    // 0x9a1420: StoreField: r0->field_b = rZR
    //     0x9a1420: stur            xzr, [x0, #0xb]
    // 0x9a1424: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x9a1424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1428: ldr             x0, [x0, #0x708]
    //     0x9a142c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a1430: cmp             w0, w16
    //     0x9a1434: b.ne            #0x9a1440
    //     0x9a1438: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x9a143c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9a1440: ldur            x3, [fp, #-0x20]
    // 0x9a1444: StoreField: r3->field_13 = r0
    //     0x9a1444: stur            w0, [x3, #0x13]
    // 0x9a1448: ldur            x2, [fp, #-0x18]
    // 0x9a144c: r0 = BoxInt64Instr(r2)
    //     0x9a144c: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1450: cmp             x2, x0, asr #1
    //     0x9a1454: b.eq            #0x9a1460
    //     0x9a1458: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a145c: stur            x2, [x0, #7]
    // 0x9a1460: mov             x1, x3
    // 0x9a1464: mov             x2, x0
    // 0x9a1468: r0 = _asyncComplete()
    //     0x9a1468: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x9a146c: ldur            x0, [fp, #-0x20]
    // 0x9a1470: ldur            x3, [fp, #-8]
    // 0x9a1474: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a1474: stur            w0, [x3, #0x17]
    //     0x9a1478: ldurb           w16, [x3, #-1]
    //     0x9a147c: ldurb           w17, [x0, #-1]
    //     0x9a1480: and             x16, x17, x16, lsr #2
    //     0x9a1484: tst             x16, HEAP, lsr #32
    //     0x9a1488: b.eq            #0x9a1490
    //     0x9a148c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a1490: LoadField: r0 = r3->field_b
    //     0x9a1490: ldur            w0, [x3, #0xb]
    // 0x9a1494: DecompressPointer r0
    //     0x9a1494: add             x0, x0, HEAP, lsl #32
    // 0x9a1498: cmp             w0, NULL
    // 0x9a149c: b.eq            #0x9a1508
    // 0x9a14a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9a14a0: ldur            w4, [x0, #0x17]
    // 0x9a14a4: DecompressPointer r4
    //     0x9a14a4: add             x4, x4, HEAP, lsl #32
    // 0x9a14a8: ldur            x2, [fp, #-0x10]
    // 0x9a14ac: stur            x4, [fp, #-0x20]
    // 0x9a14b0: r1 = Function '<anonymous closure>':.
    //     0x9a14b0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56250] AnonymousClosure: (0x9a1600), in [package:camera_android_camerax/src/image_reader_rotated_preview.dart] _ImageReaderRotatedPreviewState::initState (0x9a1394)
    //     0x9a14b4: ldr             x1, [x1, #0x250]
    // 0x9a14b8: r0 = AllocateClosure()
    //     0x9a14b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a14bc: ldur            x1, [fp, #-0x20]
    // 0x9a14c0: mov             x2, x0
    // 0x9a14c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a14c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a14c8: r0 = listen()
    //     0x9a14c8: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9a14cc: ldur            x1, [fp, #-8]
    // 0x9a14d0: StoreField: r1->field_1b = r0
    //     0x9a14d0: stur            w0, [x1, #0x1b]
    //     0x9a14d4: ldurb           w16, [x1, #-1]
    //     0x9a14d8: ldurb           w17, [x0, #-1]
    //     0x9a14dc: and             x16, x17, x16, lsr #2
    //     0x9a14e0: tst             x16, HEAP, lsr #32
    //     0x9a14e4: b.eq            #0x9a14ec
    //     0x9a14e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a14ec: r0 = Null
    //     0x9a14ec: mov             x0, NULL
    // 0x9a14f0: LeaveFrame
    //     0x9a14f0: mov             SP, fp
    //     0x9a14f4: ldp             fp, lr, [SP], #0x10
    // 0x9a14f8: ret
    //     0x9a14f8: ret             
    // 0x9a14fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a14fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1500: b               #0x9a13b0
    // 0x9a1504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1504: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1508: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DeviceOrientation) {
    // ** addr: 0x9a1600, size: 0xa4
    // 0x9a1600: EnterFrame
    //     0x9a1600: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1604: mov             fp, SP
    // 0x9a1608: AllocStack(0x10)
    //     0x9a1608: sub             SP, SP, #0x10
    // 0x9a160c: SetupParameters([dynamic _ /* r0 */])
    //     0x9a160c: ldr             x0, [fp, #0x18]
    //     0x9a1610: ldur            w1, [x0, #0x17]
    //     0x9a1614: add             x1, x1, HEAP, lsl #32
    //     0x9a1618: stur            x1, [fp, #-8]
    // 0x9a161c: CheckStackOverflow
    //     0x9a161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1620: cmp             SP, x16
    //     0x9a1624: b.ls            #0x9a169c
    // 0x9a1628: r1 = 1
    //     0x9a1628: mov             x1, #1
    // 0x9a162c: r0 = AllocateContext()
    //     0x9a162c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a1630: mov             x1, x0
    // 0x9a1634: ldur            x0, [fp, #-8]
    // 0x9a1638: StoreField: r1->field_b = r0
    //     0x9a1638: stur            w0, [x1, #0xb]
    // 0x9a163c: ldr             x2, [fp, #0x10]
    // 0x9a1640: StoreField: r1->field_f = r2
    //     0x9a1640: stur            w2, [x1, #0xf]
    // 0x9a1644: LoadField: r3 = r0->field_f
    //     0x9a1644: ldur            w3, [x0, #0xf]
    // 0x9a1648: DecompressPointer r3
    //     0x9a1648: add             x3, x3, HEAP, lsl #32
    // 0x9a164c: stur            x3, [fp, #-0x10]
    // 0x9a1650: LoadField: r0 = r3->field_f
    //     0x9a1650: ldur            w0, [x3, #0xf]
    // 0x9a1654: DecompressPointer r0
    //     0x9a1654: add             x0, x0, HEAP, lsl #32
    // 0x9a1658: cmp             w0, NULL
    // 0x9a165c: b.ne            #0x9a1670
    // 0x9a1660: r0 = Null
    //     0x9a1660: mov             x0, NULL
    // 0x9a1664: LeaveFrame
    //     0x9a1664: mov             SP, fp
    //     0x9a1668: ldp             fp, lr, [SP], #0x10
    // 0x9a166c: ret
    //     0x9a166c: ret             
    // 0x9a1670: mov             x2, x1
    // 0x9a1674: r1 = Function '<anonymous closure>':.
    //     0x9a1674: add             x1, PP, #0x56, lsl #12  ; [pp+0x56258] AnonymousClosure: (0x9a16a4), in [package:camera_android_camerax/src/image_reader_rotated_preview.dart] _ImageReaderRotatedPreviewState::initState (0x9a1394)
    //     0x9a1678: ldr             x1, [x1, #0x258]
    // 0x9a167c: r0 = AllocateClosure()
    //     0x9a167c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a1680: ldur            x1, [fp, #-0x10]
    // 0x9a1684: mov             x2, x0
    // 0x9a1688: r0 = setState()
    //     0x9a1688: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a168c: r0 = Null
    //     0x9a168c: mov             x0, NULL
    // 0x9a1690: LeaveFrame
    //     0x9a1690: mov             SP, fp
    //     0x9a1694: ldp             fp, lr, [SP], #0x10
    // 0x9a1698: ret
    //     0x9a1698: ret             
    // 0x9a169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a169c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a16a0: b               #0x9a1628
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a16a4, size: 0x9c
    // 0x9a16a4: EnterFrame
    //     0x9a16a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a16a8: mov             fp, SP
    // 0x9a16ac: AllocStack(0x8)
    //     0x9a16ac: sub             SP, SP, #8
    // 0x9a16b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9a16b0: ldr             x0, [fp, #0x10]
    //     0x9a16b4: ldur            w1, [x0, #0x17]
    //     0x9a16b8: add             x1, x1, HEAP, lsl #32
    // 0x9a16bc: CheckStackOverflow
    //     0x9a16bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a16c0: cmp             SP, x16
    //     0x9a16c4: b.ls            #0x9a1738
    // 0x9a16c8: LoadField: r0 = r1->field_b
    //     0x9a16c8: ldur            w0, [x1, #0xb]
    // 0x9a16cc: DecompressPointer r0
    //     0x9a16cc: add             x0, x0, HEAP, lsl #32
    // 0x9a16d0: LoadField: r2 = r0->field_f
    //     0x9a16d0: ldur            w2, [x0, #0xf]
    // 0x9a16d4: DecompressPointer r2
    //     0x9a16d4: add             x2, x2, HEAP, lsl #32
    // 0x9a16d8: stur            x2, [fp, #-8]
    // 0x9a16dc: LoadField: r0 = r1->field_f
    //     0x9a16dc: ldur            w0, [x1, #0xf]
    // 0x9a16e0: DecompressPointer r0
    //     0x9a16e0: add             x0, x0, HEAP, lsl #32
    // 0x9a16e4: StoreField: r2->field_13 = r0
    //     0x9a16e4: stur            w0, [x2, #0x13]
    //     0x9a16e8: ldurb           w16, [x2, #-1]
    //     0x9a16ec: ldurb           w17, [x0, #-1]
    //     0x9a16f0: and             x16, x17, x16, lsr #2
    //     0x9a16f4: tst             x16, HEAP, lsr #32
    //     0x9a16f8: b.eq            #0x9a1700
    //     0x9a16fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1700: mov             x1, x2
    // 0x9a1704: r0 = _getCurrentDefaultDisplayRotationDegrees()
    //     0x9a1704: bl              #0x9a1740  ; [package:camera_android_camerax/src/image_reader_rotated_preview.dart] _ImageReaderRotatedPreviewState::_getCurrentDefaultDisplayRotationDegrees
    // 0x9a1708: ldur            x1, [fp, #-8]
    // 0x9a170c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a170c: stur            w0, [x1, #0x17]
    //     0x9a1710: ldurb           w16, [x1, #-1]
    //     0x9a1714: ldurb           w17, [x0, #-1]
    //     0x9a1718: and             x16, x17, x16, lsr #2
    //     0x9a171c: tst             x16, HEAP, lsr #32
    //     0x9a1720: b.eq            #0x9a1728
    //     0x9a1724: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a1728: r0 = Null
    //     0x9a1728: mov             x0, NULL
    // 0x9a172c: LeaveFrame
    //     0x9a172c: mov             SP, fp
    //     0x9a1730: ldp             fp, lr, [SP], #0x10
    // 0x9a1734: ret
    //     0x9a1734: ret             
    // 0x9a1738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a173c: b               #0x9a16c8
  }
  _ _getCurrentDefaultDisplayRotationDegrees(/* No info */) async {
    // ** addr: 0x9a1740, size: 0x94
    // 0x9a1740: EnterFrame
    //     0x9a1740: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1744: mov             fp, SP
    // 0x9a1748: AllocStack(0x10)
    //     0x9a1748: sub             SP, SP, #0x10
    // 0x9a174c: SetupParameters(_ImageReaderRotatedPreviewState this /* r1 => r1, fp-0x10 */)
    //     0x9a174c: stur            NULL, [fp, #-8]
    //     0x9a1750: stur            x1, [fp, #-0x10]
    // 0x9a1754: CheckStackOverflow
    //     0x9a1754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1758: cmp             SP, x16
    //     0x9a175c: b.ls            #0x9a17c8
    // 0x9a1760: InitAsync() -> Future<int>
    //     0x9a1760: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0x9a1764: bl              #0x60afc8  ; InitAsyncStub
    // 0x9a1768: ldur            x0, [fp, #-0x10]
    // 0x9a176c: LoadField: r1 = r0->field_b
    //     0x9a176c: ldur            w1, [x0, #0xb]
    // 0x9a1770: DecompressPointer r1
    //     0x9a1770: add             x1, x1, HEAP, lsl #32
    // 0x9a1774: cmp             w1, NULL
    // 0x9a1778: b.eq            #0x9a17d0
    // 0x9a177c: LoadField: r0 = r1->field_23
    //     0x9a177c: ldur            w0, [x1, #0x23]
    // 0x9a1780: DecompressPointer r0
    //     0x9a1780: add             x0, x0, HEAP, lsl #32
    // 0x9a1784: mov             x1, x0
    // 0x9a1788: r0 = getDefaultDisplayRotation()
    //     0x9a1788: bl              #0x787dcc  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::getDefaultDisplayRotation
    // 0x9a178c: mov             x1, x0
    // 0x9a1790: stur            x1, [fp, #-0x10]
    // 0x9a1794: r0 = Await()
    //     0x9a1794: bl              #0x60ad4c  ; AwaitStub
    // 0x9a1798: r1 = LoadInt32Instr(r0)
    //     0x9a1798: sbfx            x1, x0, #1, #0x1f
    //     0x9a179c: tbz             w0, #0, #0x9a17a4
    //     0x9a17a0: ldur            x1, [x0, #7]
    // 0x9a17a4: r0 = getQuarterTurnsFromSurfaceRotationConstant()
    //     0x9a17a4: bl              #0x9a152c  ; [package:camera_android_camerax/src/rotated_preview_utils.dart] ::getQuarterTurnsFromSurfaceRotationConstant
    // 0x9a17a8: r16 = 90
    //     0x9a17a8: mov             x16, #0x5a
    // 0x9a17ac: mul             x2, x0, x16
    // 0x9a17b0: r0 = BoxInt64Instr(r2)
    //     0x9a17b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9a17b4: cmp             x2, x0, asr #1
    //     0x9a17b8: b.eq            #0x9a17c4
    //     0x9a17bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a17c0: stur            x2, [x0, #7]
    // 0x9a17c4: r0 = ReturnAsyncNotFuture()
    //     0x9a17c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a17c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a17c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a17cc: b               #0x9a1760
    // 0x9a17d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a17d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xae06f0, size: 0x8c
    // 0xae06f0: EnterFrame
    //     0xae06f0: stp             fp, lr, [SP, #-0x10]!
    //     0xae06f4: mov             fp, SP
    // 0xae06f8: AllocStack(0x18)
    //     0xae06f8: sub             SP, SP, #0x18
    // 0xae06fc: SetupParameters(_ImageReaderRotatedPreviewState this /* r1 => r1, fp-0x8 */)
    //     0xae06fc: stur            x1, [fp, #-8]
    // 0xae0700: r1 = 1
    //     0xae0700: mov             x1, #1
    // 0xae0704: r0 = AllocateContext()
    //     0xae0704: bl              #0xe5501c  ; AllocateContextStub
    // 0xae0708: mov             x2, x0
    // 0xae070c: ldur            x0, [fp, #-8]
    // 0xae0710: stur            x2, [fp, #-0x18]
    // 0xae0714: StoreField: r2->field_f = r0
    //     0xae0714: stur            w0, [x2, #0xf]
    // 0xae0718: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xae0718: ldur            w3, [x0, #0x17]
    // 0xae071c: DecompressPointer r3
    //     0xae071c: add             x3, x3, HEAP, lsl #32
    // 0xae0720: r16 = Sentinel
    //     0xae0720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0724: cmp             w3, w16
    // 0xae0728: b.eq            #0xae0770
    // 0xae072c: stur            x3, [fp, #-0x10]
    // 0xae0730: r1 = <int>
    //     0xae0730: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xae0734: r0 = FutureBuilder()
    //     0xae0734: bl              #0x9e4088  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xae0738: mov             x3, x0
    // 0xae073c: ldur            x0, [fp, #-0x10]
    // 0xae0740: stur            x3, [fp, #-8]
    // 0xae0744: StoreField: r3->field_f = r0
    //     0xae0744: stur            w0, [x3, #0xf]
    // 0xae0748: ldur            x2, [fp, #-0x18]
    // 0xae074c: r1 = Function '<anonymous closure>':.
    //     0xae074c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56220] AnonymousClosure: (0xae077c), in [package:camera_android_camerax/src/image_reader_rotated_preview.dart] _ImageReaderRotatedPreviewState::build (0xae06f0)
    //     0xae0750: ldr             x1, [x1, #0x220]
    // 0xae0754: r0 = AllocateClosure()
    //     0xae0754: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae0758: mov             x1, x0
    // 0xae075c: ldur            x0, [fp, #-8]
    // 0xae0760: StoreField: r0->field_13 = r1
    //     0xae0760: stur            w1, [x0, #0x13]
    // 0xae0764: LeaveFrame
    //     0xae0764: mov             SP, fp
    //     0xae0768: ldp             fp, lr, [SP], #0x10
    // 0xae076c: ret
    //     0xae076c: ret             
    // 0xae0770: r9 = defaultDisplayRotationDegrees
    //     0xae0770: add             x9, PP, #0x56, lsl #12  ; [pp+0x56228] Field <_ImageReaderRotatedPreviewState@1494394770.defaultDisplayRotationDegrees>: late (offset: 0x18)
    //     0xae0774: ldr             x9, [x9, #0x228]
    // 0xae0778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0778: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<int>) {
    // ** addr: 0xae077c, size: 0x218
    // 0xae077c: EnterFrame
    //     0xae077c: stp             fp, lr, [SP, #-0x10]!
    //     0xae0780: mov             fp, SP
    // 0xae0784: AllocStack(0x30)
    //     0xae0784: sub             SP, SP, #0x30
    // 0xae0788: SetupParameters([dynamic _ /* r0 */])
    //     0xae0788: ldr             x0, [fp, #0x20]
    //     0xae078c: ldur            w4, [x0, #0x17]
    //     0xae0790: add             x4, x4, HEAP, lsl #32
    //     0xae0794: stur            x4, [fp, #-8]
    // 0xae0798: CheckStackOverflow
    //     0xae0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae079c: cmp             SP, x16
    //     0xae07a0: b.ls            #0xae094c
    // 0xae07a4: ldr             x0, [fp, #0x10]
    // 0xae07a8: LoadField: r1 = r0->field_b
    //     0xae07a8: ldur            w1, [x0, #0xb]
    // 0xae07ac: DecompressPointer r1
    //     0xae07ac: add             x1, x1, HEAP, lsl #32
    // 0xae07b0: r16 = Instance_ConnectionState
    //     0xae07b0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Obj!ConnectionState@d33f21
    //     0xae07b4: ldr             x16, [x16, #0x8d0]
    // 0xae07b8: cmp             w1, w16
    // 0xae07bc: b.ne            #0xae093c
    // 0xae07c0: LoadField: r3 = r0->field_f
    //     0xae07c0: ldur            w3, [x0, #0xf]
    // 0xae07c4: DecompressPointer r3
    //     0xae07c4: add             x3, x3, HEAP, lsl #32
    // 0xae07c8: cmp             w3, NULL
    // 0xae07cc: b.eq            #0xae0954
    // 0xae07d0: LoadField: r1 = r4->field_f
    //     0xae07d0: ldur            w1, [x4, #0xf]
    // 0xae07d4: DecompressPointer r1
    //     0xae07d4: add             x1, x1, HEAP, lsl #32
    // 0xae07d8: LoadField: r2 = r1->field_13
    //     0xae07d8: ldur            w2, [x1, #0x13]
    // 0xae07dc: DecompressPointer r2
    //     0xae07dc: add             x2, x2, HEAP, lsl #32
    // 0xae07e0: r16 = Sentinel
    //     0xae07e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae07e4: cmp             w2, w16
    // 0xae07e8: b.eq            #0xae0958
    // 0xae07ec: LoadField: r0 = r1->field_b
    //     0xae07ec: ldur            w0, [x1, #0xb]
    // 0xae07f0: DecompressPointer r0
    //     0xae07f0: add             x0, x0, HEAP, lsl #32
    // 0xae07f4: cmp             w0, NULL
    // 0xae07f8: b.eq            #0xae0964
    // 0xae07fc: LoadField: d0 = r0->field_1b
    //     0xae07fc: ldur            d0, [x0, #0x1b]
    // 0xae0800: LoadField: r5 = r0->field_27
    //     0xae0800: ldur            x5, [x0, #0x27]
    // 0xae0804: r0 = _computeRotationDegrees()
    //     0xae0804: bl              #0xae0994  ; [package:camera_android_camerax/src/image_reader_rotated_preview.dart] _ImageReaderRotatedPreviewState::_computeRotationDegrees
    // 0xae0808: ldur            x0, [fp, #-8]
    // 0xae080c: stur            d0, [fp, #-0x20]
    // 0xae0810: LoadField: r1 = r0->field_f
    //     0xae0810: ldur            w1, [x0, #0xf]
    // 0xae0814: DecompressPointer r1
    //     0xae0814: add             x1, x1, HEAP, lsl #32
    // 0xae0818: LoadField: r0 = r1->field_b
    //     0xae0818: ldur            w0, [x1, #0xb]
    // 0xae081c: DecompressPointer r0
    //     0xae081c: add             x0, x0, HEAP, lsl #32
    // 0xae0820: cmp             w0, NULL
    // 0xae0824: b.eq            #0xae0968
    // 0xae0828: LoadField: r2 = r0->field_2f
    //     0xae0828: ldur            w2, [x0, #0x2f]
    // 0xae082c: DecompressPointer r2
    //     0xae082c: add             x2, x2, HEAP, lsl #32
    // 0xae0830: stur            x2, [fp, #-8]
    // 0xae0834: LoadField: r3 = r0->field_27
    //     0xae0834: ldur            x3, [x0, #0x27]
    // 0xae0838: cmp             x3, #1
    // 0xae083c: b.ne            #0xae08cc
    // 0xae0840: LoadField: r0 = r1->field_13
    //     0xae0840: ldur            w0, [x1, #0x13]
    // 0xae0844: DecompressPointer r0
    //     0xae0844: add             x0, x0, HEAP, lsl #32
    // 0xae0848: r16 = Sentinel
    //     0xae0848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae084c: cmp             w0, w16
    // 0xae0850: b.eq            #0xae096c
    // 0xae0854: r16 = Instance_DeviceOrientation
    //     0xae0854: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!DeviceOrientation@d34441
    //     0xae0858: ldr             x16, [x16, #0x8f8]
    // 0xae085c: cmp             w0, w16
    // 0xae0860: b.eq            #0xae0874
    // 0xae0864: r16 = Instance_DeviceOrientation
    //     0xae0864: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] Obj!DeviceOrientation@d34481
    //     0xae0868: ldr             x16, [x16, #0x8e8]
    // 0xae086c: cmp             w0, w16
    // 0xae0870: b.ne            #0xae08a0
    // 0xae0874: r0 = Transform()
    //     0xae0874: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xae0878: stur            x0, [fp, #-0x10]
    // 0xae087c: r16 = -1.000000
    //     0xae087c: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xae0880: str             x16, [SP]
    // 0xae0884: mov             x1, x0
    // 0xae0888: ldur            x2, [fp, #-8]
    // 0xae088c: r4 = const [0, 0x3, 0x1, 0x2, scaleY, 0x2, null]
    //     0xae088c: add             x4, PP, #0x56, lsl #12  ; [pp+0x56230] List(7) [0, 0x3, 0x1, 0x2, "scaleY", 0x2, Null]
    //     0xae0890: ldr             x4, [x4, #0x230]
    // 0xae0894: r0 = Transform.scale()
    //     0xae0894: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xae0898: ldur            x0, [fp, #-0x10]
    // 0xae089c: b               #0xae08d0
    // 0xae08a0: r0 = Transform()
    //     0xae08a0: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xae08a4: stur            x0, [fp, #-0x10]
    // 0xae08a8: r16 = -1.000000
    //     0xae08a8: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xae08ac: str             x16, [SP]
    // 0xae08b0: mov             x1, x0
    // 0xae08b4: ldur            x2, [fp, #-8]
    // 0xae08b8: r4 = const [0, 0x3, 0x1, 0x2, scaleX, 0x2, null]
    //     0xae08b8: add             x4, PP, #0x56, lsl #12  ; [pp+0x56238] List(7) [0, 0x3, 0x1, 0x2, "scaleX", 0x2, Null]
    //     0xae08bc: ldr             x4, [x4, #0x238]
    // 0xae08c0: r0 = Transform.scale()
    //     0xae08c0: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xae08c4: ldur            x0, [fp, #-0x10]
    // 0xae08c8: b               #0xae08d0
    // 0xae08cc: ldur            x0, [fp, #-8]
    // 0xae08d0: ldur            d0, [fp, #-0x20]
    // 0xae08d4: stur            x0, [fp, #-8]
    // 0xae08d8: r1 = inline_Allocate_Double()
    //     0xae08d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae08dc: add             x1, x1, #0x10
    //     0xae08e0: cmp             x2, x1
    //     0xae08e4: b.ls            #0xae0978
    //     0xae08e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xae08ec: sub             x1, x1, #0xf
    //     0xae08f0: mov             x2, #0xe15c
    //     0xae08f4: movk            x2, #3, lsl #16
    //     0xae08f8: stur            x2, [x1, #-1]
    // 0xae08fc: StoreField: r1->field_7 = d0
    //     0xae08fc: stur            d0, [x1, #7]
    // 0xae0900: r16 = 180
    //     0xae0900: mov             x16, #0xb4
    // 0xae0904: stp             x16, x1, [SP]
    // 0xae0908: r0 = ~/()
    //     0xae0908: bl              #0xe518f0  ; [dart:core] _Double::~/
    // 0xae090c: r1 = LoadInt32Instr(r0)
    //     0xae090c: sbfx            x1, x0, #1, #0x1f
    //     0xae0910: tbz             w0, #0, #0xae0918
    //     0xae0914: ldur            x1, [x0, #7]
    // 0xae0918: stur            x1, [fp, #-0x18]
    // 0xae091c: r0 = RotatedBox()
    //     0xae091c: bl              #0xab3148  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0xae0920: ldur            x1, [fp, #-0x18]
    // 0xae0924: StoreField: r0->field_f = r1
    //     0xae0924: stur            x1, [x0, #0xf]
    // 0xae0928: ldur            x1, [fp, #-8]
    // 0xae092c: StoreField: r0->field_b = r1
    //     0xae092c: stur            w1, [x0, #0xb]
    // 0xae0930: LeaveFrame
    //     0xae0930: mov             SP, fp
    //     0xae0934: ldp             fp, lr, [SP], #0x10
    // 0xae0938: ret
    //     0xae0938: ret             
    // 0xae093c: r0 = Instance_SizedBox
    //     0xae093c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xae0940: LeaveFrame
    //     0xae0940: mov             SP, fp
    //     0xae0944: ldp             fp, lr, [SP], #0x10
    // 0xae0948: ret
    //     0xae0948: ret             
    // 0xae094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae094c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0950: b               #0xae07a4
    // 0xae0954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0954: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0958: r9 = deviceOrientation
    //     0xae0958: add             x9, PP, #0x56, lsl #12  ; [pp+0x56240] Field <_ImageReaderRotatedPreviewState@1494394770.deviceOrientation>: late (offset: 0x14)
    //     0xae095c: ldr             x9, [x9, #0x240]
    // 0xae0960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0960: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0964: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0968: r0 = NullCastErrorSharedWithFPURegs()
    //     0xae0968: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xae096c: r9 = deviceOrientation
    //     0xae096c: add             x9, PP, #0x56, lsl #12  ; [pp+0x56240] Field <_ImageReaderRotatedPreviewState@1494394770.deviceOrientation>: late (offset: 0x14)
    //     0xae0970: ldr             x9, [x9, #0x240]
    // 0xae0974: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xae0974: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xae0978: SaveReg d0
    //     0xae0978: str             q0, [SP, #-0x10]!
    // 0xae097c: SaveReg r0
    //     0xae097c: str             x0, [SP, #-8]!
    // 0xae0980: r0 = AllocateDouble()
    //     0xae0980: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae0984: mov             x1, x0
    // 0xae0988: RestoreReg r0
    //     0xae0988: ldr             x0, [SP], #8
    // 0xae098c: RestoreReg d0
    //     0xae098c: ldr             q0, [SP], #0x10
    // 0xae0990: b               #0xae08fc
  }
  _ _computeRotationDegrees(/* No info */) {
    // ** addr: 0xae0994, size: 0xf4
    // 0xae0994: EnterFrame
    //     0xae0994: stp             fp, lr, [SP, #-0x10]!
    //     0xae0998: mov             fp, SP
    // 0xae099c: AllocStack(0x20)
    //     0xae099c: sub             SP, SP, #0x20
    // 0xae09a0: d1 = 360.000000
    //     0xae09a0: ldr             d1, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0xae09a4: stur            x2, [fp, #-8]
    // 0xae09a8: CheckStackOverflow
    //     0xae09a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae09ac: cmp             SP, x16
    //     0xae09b0: b.ls            #0xae0a80
    // 0xae09b4: r0 = LoadInt32Instr(r3)
    //     0xae09b4: sbfx            x0, x3, #1, #0x1f
    //     0xae09b8: tbz             w3, #0, #0xae09c0
    //     0xae09bc: ldur            x0, [x3, #7]
    // 0xae09c0: mul             x1, x0, x5
    // 0xae09c4: scvtf           d2, x1
    // 0xae09c8: fsub            d3, d0, d2
    // 0xae09cc: fadd            d0, d3, d1
    // 0xae09d0: stur            d0, [fp, #-0x10]
    // 0xae09d4: r16 = 720
    //     0xae09d4: mov             x16, #0x2d0
    // 0xae09d8: stp             x16, NULL, [SP]
    // 0xae09dc: r0 = _Double.fromInteger()
    //     0xae09dc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xae09e0: LoadField: d1 = r0->field_7
    //     0xae09e0: ldur            d1, [x0, #7]
    // 0xae09e4: ldur            d0, [fp, #-0x10]
    // 0xae09e8: stp             fp, lr, [SP, #-0x10]!
    // 0xae09ec: mov             fp, SP
    // 0xae09f0: CallRuntime_DartModulo(double, double) -> double
    //     0xae09f0: and             SP, SP, #0xfffffffffffffff0
    //     0xae09f4: mov             sp, SP
    //     0xae09f8: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xae09fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae0a00: blr             x16
    //     0xae0a04: mov             x16, #8
    //     0xae0a08: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae0a0c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xae0a10: sub             sp, x16, #1, lsl #12
    //     0xae0a14: mov             SP, fp
    //     0xae0a18: ldp             fp, lr, [SP], #0x10
    // 0xae0a1c: ldur            x0, [fp, #-8]
    // 0xae0a20: LoadField: r1 = r0->field_7
    //     0xae0a20: ldur            x1, [x0, #7]
    // 0xae0a24: cmp             x1, #1
    // 0xae0a28: b.gt            #0xae0a44
    // 0xae0a2c: cmp             x1, #0
    // 0xae0a30: b.gt            #0xae0a3c
    // 0xae0a34: r0 = 0
    //     0xae0a34: mov             x0, #0
    // 0xae0a38: b               #0xae0a58
    // 0xae0a3c: r0 = 3
    //     0xae0a3c: mov             x0, #3
    // 0xae0a40: b               #0xae0a58
    // 0xae0a44: cmp             x1, #2
    // 0xae0a48: b.gt            #0xae0a54
    // 0xae0a4c: r0 = 2
    //     0xae0a4c: mov             x0, #2
    // 0xae0a50: b               #0xae0a58
    // 0xae0a54: r0 = 1
    //     0xae0a54: mov             x0, #1
    // 0xae0a58: d1 = 90.000000
    //     0xae0a58: ldr             d1, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0xae0a5c: lsl             x1, x0, #1
    // 0xae0a60: r16 = LoadInt32Instr(r1)
    //     0xae0a60: sbfx            x16, x1, #1, #0x1f
    // 0xae0a64: scvtf           d2, w16
    // 0xae0a68: fmul            d3, d2, d1
    // 0xae0a6c: fsub            d1, d0, d3
    // 0xae0a70: mov             v0.16b, v1.16b
    // 0xae0a74: LeaveFrame
    //     0xae0a74: mov             SP, fp
    //     0xae0a78: ldp             fp, lr, [SP], #0x10
    // 0xae0a7c: ret
    //     0xae0a7c: ret             
    // 0xae0a80: r0 = StackOverflowSharedWithFPURegs()
    //     0xae0a80: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xae0a84: b               #0xae09b4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d140, size: 0x24
    // 0xb5d140: EnterFrame
    //     0xb5d140: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d144: mov             fp, SP
    // 0xb5d148: ldr             x2, [fp, #0x10]
    // 0xb5d14c: r1 = Function 'dispose':.
    //     0xb5d14c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56218] AnonymousClosure: (0xb5d164), in [package:camera_android_camerax/src/image_reader_rotated_preview.dart] _ImageReaderRotatedPreviewState::dispose (0xb64e94)
    //     0xb5d150: ldr             x1, [x1, #0x218]
    // 0xb5d154: r0 = AllocateClosure()
    //     0xb5d154: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d158: LeaveFrame
    //     0xb5d158: mov             SP, fp
    //     0xb5d15c: ldp             fp, lr, [SP], #0x10
    // 0xb5d160: ret
    //     0xb5d160: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d164, size: 0x38
    // 0xb5d164: EnterFrame
    //     0xb5d164: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d168: mov             fp, SP
    // 0xb5d16c: ldr             x0, [fp, #0x10]
    // 0xb5d170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d170: ldur            w1, [x0, #0x17]
    // 0xb5d174: DecompressPointer r1
    //     0xb5d174: add             x1, x1, HEAP, lsl #32
    // 0xb5d178: CheckStackOverflow
    //     0xb5d178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d17c: cmp             SP, x16
    //     0xb5d180: b.ls            #0xb5d194
    // 0xb5d184: r0 = dispose()
    //     0xb5d184: bl              #0xb64e94  ; [package:camera_android_camerax/src/image_reader_rotated_preview.dart] _ImageReaderRotatedPreviewState::dispose
    // 0xb5d188: LeaveFrame
    //     0xb5d188: mov             SP, fp
    //     0xb5d18c: ldp             fp, lr, [SP], #0x10
    // 0xb5d190: ret
    //     0xb5d190: ret             
    // 0xb5d194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d198: b               #0xb5d184
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64e94, size: 0x54
    // 0xb64e94: EnterFrame
    //     0xb64e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb64e98: mov             fp, SP
    // 0xb64e9c: CheckStackOverflow
    //     0xb64e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64ea0: cmp             SP, x16
    //     0xb64ea4: b.ls            #0xb64ed4
    // 0xb64ea8: LoadField: r0 = r1->field_1b
    //     0xb64ea8: ldur            w0, [x1, #0x1b]
    // 0xb64eac: DecompressPointer r0
    //     0xb64eac: add             x0, x0, HEAP, lsl #32
    // 0xb64eb0: r16 = Sentinel
    //     0xb64eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb64eb4: cmp             w0, w16
    // 0xb64eb8: b.eq            #0xb64edc
    // 0xb64ebc: mov             x1, x0
    // 0xb64ec0: r0 = cancel()
    //     0xb64ec0: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xb64ec4: r0 = Null
    //     0xb64ec4: mov             x0, NULL
    // 0xb64ec8: LeaveFrame
    //     0xb64ec8: mov             SP, fp
    //     0xb64ecc: ldp             fp, lr, [SP], #0x10
    // 0xb64ed0: ret
    //     0xb64ed0: ret             
    // 0xb64ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64ed8: b               #0xb64ea8
    // 0xb64edc: r9 = deviceOrientationSubscription
    //     0xb64edc: add             x9, PP, #0x56, lsl #12  ; [pp+0x56248] Field <_ImageReaderRotatedPreviewState@1494394770.deviceOrientationSubscription>: late (offset: 0x1c)
    //     0xb64ee0: ldr             x9, [x9, #0x248]
    // 0xb64ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64ee4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3496, size: 0x34, field offset: 0xc
//   const constructor, 
class ImageReaderRotatedPreview extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77d70, size: 0x34
    // 0xb77d70: EnterFrame
    //     0xb77d70: stp             fp, lr, [SP, #-0x10]!
    //     0xb77d74: mov             fp, SP
    // 0xb77d78: mov             x0, x1
    // 0xb77d7c: r1 = <ImageReaderRotatedPreview>
    //     0xb77d7c: add             x1, PP, #0x54, lsl #12  ; [pp+0x546b0] TypeArguments: <ImageReaderRotatedPreview>
    //     0xb77d80: ldr             x1, [x1, #0x6b0]
    // 0xb77d84: r0 = _ImageReaderRotatedPreviewState()
    //     0xb77d84: bl              #0xb77da4  ; Allocate_ImageReaderRotatedPreviewStateStub -> _ImageReaderRotatedPreviewState (size=0x20)
    // 0xb77d88: r1 = Sentinel
    //     0xb77d88: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb77d8c: StoreField: r0->field_13 = r1
    //     0xb77d8c: stur            w1, [x0, #0x13]
    // 0xb77d90: ArrayStore: r0[0] = r1  ; List_4
    //     0xb77d90: stur            w1, [x0, #0x17]
    // 0xb77d94: StoreField: r0->field_1b = r1
    //     0xb77d94: stur            w1, [x0, #0x1b]
    // 0xb77d98: LeaveFrame
    //     0xb77d98: mov             SP, fp
    //     0xb77d9c: ldp             fp, lr, [SP], #0x10
    // 0xb77da0: ret
    //     0xb77da0: ret             
  }
}
