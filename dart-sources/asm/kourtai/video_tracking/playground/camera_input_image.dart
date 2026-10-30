// lib: , url: package:kourtai/video_tracking/playground/camera_input_image.dart

// class id: 1049154, size: 0x8
class :: {

  static _ inputImageFromCameraImage(/* No info */) {
    // ** addr: 0x6c132c, size: 0x208
    // 0x6c132c: EnterFrame
    //     0x6c132c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1330: mov             fp, SP
    // 0x6c1334: AllocStack(0x40)
    //     0x6c1334: sub             SP, SP, #0x40
    // 0x6c1338: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x6c1338: mov             x0, x3
    //     0x6c133c: stur            x3, [fp, #-8]
    // 0x6c1340: CheckStackOverflow
    //     0x6c1340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1344: cmp             SP, x16
    //     0x6c1348: b.ls            #0x6c152c
    // 0x6c134c: r0 = _rotationFromCamera()
    //     0x6c134c: bl              #0x6c1dd4  ; [package:kourtai/video_tracking/playground/camera_input_image.dart] ::_rotationFromCamera
    // 0x6c1350: mov             x3, x0
    // 0x6c1354: stur            x3, [fp, #-0x18]
    // 0x6c1358: cmp             w3, NULL
    // 0x6c135c: b.ne            #0x6c1370
    // 0x6c1360: r0 = Null
    //     0x6c1360: mov             x0, NULL
    // 0x6c1364: LeaveFrame
    //     0x6c1364: mov             SP, fp
    //     0x6c1368: ldp             fp, lr, [SP], #0x10
    // 0x6c136c: ret
    //     0x6c136c: ret             
    // 0x6c1370: ldur            x4, [fp, #-8]
    // 0x6c1374: LoadField: r0 = r4->field_7
    //     0x6c1374: ldur            w0, [x4, #7]
    // 0x6c1378: DecompressPointer r0
    //     0x6c1378: add             x0, x0, HEAP, lsl #32
    // 0x6c137c: LoadField: r5 = r0->field_b
    //     0x6c137c: ldur            w5, [x0, #0xb]
    // 0x6c1380: DecompressPointer r5
    //     0x6c1380: add             x5, x5, HEAP, lsl #32
    // 0x6c1384: mov             x0, x5
    // 0x6c1388: stur            x5, [fp, #-0x10]
    // 0x6c138c: r2 = Null
    //     0x6c138c: mov             x2, NULL
    // 0x6c1390: r1 = Null
    //     0x6c1390: mov             x1, NULL
    // 0x6c1394: branchIfSmi(r0, 0x6c13bc)
    //     0x6c1394: tbz             w0, #0, #0x6c13bc
    // 0x6c1398: r4 = LoadClassIdInstr(r0)
    //     0x6c1398: ldur            x4, [x0, #-1]
    //     0x6c139c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c13a0: sub             x4, x4, #0x3c
    // 0x6c13a4: cmp             x4, #1
    // 0x6c13a8: b.ls            #0x6c13bc
    // 0x6c13ac: r8 = int
    //     0x6c13ac: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x6c13b0: r3 = Null
    //     0x6c13b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30140] Null
    //     0x6c13b4: ldr             x3, [x3, #0x140]
    // 0x6c13b8: r0 = int()
    //     0x6c13b8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x6c13bc: ldur            x0, [fp, #-0x10]
    // 0x6c13c0: r1 = LoadInt32Instr(r0)
    //     0x6c13c0: sbfx            x1, x0, #1, #0x1f
    //     0x6c13c4: tbz             w0, #0, #0x6c13cc
    //     0x6c13c8: ldur            x1, [x0, #7]
    // 0x6c13cc: r0 = InputImageFormatValue.fromRawValue()
    //     0x6c13cc: bl              #0x6c1cb0  ; [package:google_mlkit_commons/src/input_image.dart] ::InputImageFormatValue.fromRawValue
    // 0x6c13d0: r16 = Instance_InputImageFormat
    //     0x6c13d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30150] Obj!InputImageFormat@d32b41
    //     0x6c13d4: ldr             x16, [x16, #0x150]
    // 0x6c13d8: cmp             w0, w16
    // 0x6c13dc: b.ne            #0x6c1410
    // 0x6c13e0: ldur            x2, [fp, #-8]
    // 0x6c13e4: LoadField: r1 = r2->field_1b
    //     0x6c13e4: ldur            w1, [x2, #0x1b]
    // 0x6c13e8: DecompressPointer r1
    //     0x6c13e8: add             x1, x1, HEAP, lsl #32
    // 0x6c13ec: LoadField: r3 = r1->field_b
    //     0x6c13ec: ldur            w3, [x1, #0xb]
    // 0x6c13f0: cmp             w3, #2
    // 0x6c13f4: b.ne            #0x6c1414
    // 0x6c13f8: mov             x1, x2
    // 0x6c13fc: ldur            x2, [fp, #-0x18]
    // 0x6c1400: r0 = _fromSinglePlane()
    //     0x6c1400: bl              #0x6c1b34  ; [package:kourtai/video_tracking/playground/camera_input_image.dart] ::_fromSinglePlane
    // 0x6c1404: LeaveFrame
    //     0x6c1404: mov             SP, fp
    //     0x6c1408: ldp             fp, lr, [SP], #0x10
    // 0x6c140c: ret
    //     0x6c140c: ret             
    // 0x6c1410: ldur            x2, [fp, #-8]
    // 0x6c1414: r16 = Instance_InputImageFormat
    //     0x6c1414: add             x16, PP, #0x30, lsl #12  ; [pp+0x30158] Obj!InputImageFormat@d32b21
    //     0x6c1418: ldr             x16, [x16, #0x158]
    // 0x6c141c: cmp             w0, w16
    // 0x6c1420: b.ne            #0x6c151c
    // 0x6c1424: LoadField: r0 = r2->field_1b
    //     0x6c1424: ldur            w0, [x2, #0x1b]
    // 0x6c1428: DecompressPointer r0
    //     0x6c1428: add             x0, x0, HEAP, lsl #32
    // 0x6c142c: LoadField: r1 = r0->field_b
    //     0x6c142c: ldur            w1, [x0, #0xb]
    // 0x6c1430: r0 = LoadInt32Instr(r1)
    //     0x6c1430: sbfx            x0, x1, #1, #0x1f
    // 0x6c1434: cmp             x0, #3
    // 0x6c1438: b.lt            #0x6c151c
    // 0x6c143c: ldur            x0, [fp, #-0x18]
    // 0x6c1440: mov             x1, x2
    // 0x6c1444: r0 = _yuv420ToNv21()
    //     0x6c1444: bl              #0x6c158c  ; [package:kourtai/video_tracking/playground/camera_input_image.dart] ::_yuv420ToNv21
    // 0x6c1448: mov             x3, x0
    // 0x6c144c: ldur            x2, [fp, #-8]
    // 0x6c1450: stur            x3, [fp, #-0x10]
    // 0x6c1454: LoadField: r4 = r2->field_13
    //     0x6c1454: ldur            x4, [x2, #0x13]
    // 0x6c1458: stur            x4, [fp, #-0x20]
    // 0x6c145c: r0 = BoxInt64Instr(r4)
    //     0x6c145c: sbfiz           x0, x4, #1, #0x1f
    //     0x6c1460: cmp             x4, x0, asr #1
    //     0x6c1464: b.eq            #0x6c1470
    //     0x6c1468: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c146c: stur            x4, [x0, #7]
    // 0x6c1470: stp             x0, NULL, [SP]
    // 0x6c1474: r0 = _Double.fromInteger()
    //     0x6c1474: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c1478: mov             x2, x0
    // 0x6c147c: ldur            x0, [fp, #-8]
    // 0x6c1480: stur            x2, [fp, #-0x28]
    // 0x6c1484: LoadField: r3 = r0->field_b
    //     0x6c1484: ldur            x3, [x0, #0xb]
    // 0x6c1488: r0 = BoxInt64Instr(r3)
    //     0x6c1488: sbfiz           x0, x3, #1, #0x1f
    //     0x6c148c: cmp             x3, x0, asr #1
    //     0x6c1490: b.eq            #0x6c149c
    //     0x6c1494: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1498: stur            x3, [x0, #7]
    // 0x6c149c: stp             x0, NULL, [SP]
    // 0x6c14a0: r0 = _Double.fromInteger()
    //     0x6c14a0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c14a4: mov             x1, x0
    // 0x6c14a8: ldur            x0, [fp, #-0x28]
    // 0x6c14ac: stur            x1, [fp, #-8]
    // 0x6c14b0: LoadField: d0 = r0->field_7
    //     0x6c14b0: ldur            d0, [x0, #7]
    // 0x6c14b4: stur            d0, [fp, #-0x30]
    // 0x6c14b8: r0 = Size()
    //     0x6c14b8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6c14bc: ldur            d0, [fp, #-0x30]
    // 0x6c14c0: stur            x0, [fp, #-0x28]
    // 0x6c14c4: StoreField: r0->field_7 = d0
    //     0x6c14c4: stur            d0, [x0, #7]
    // 0x6c14c8: ldur            x1, [fp, #-8]
    // 0x6c14cc: LoadField: d0 = r1->field_7
    //     0x6c14cc: ldur            d0, [x1, #7]
    // 0x6c14d0: StoreField: r0->field_f = d0
    //     0x6c14d0: stur            d0, [x0, #0xf]
    // 0x6c14d4: r0 = InputImageMetadata()
    //     0x6c14d4: bl              #0x6c1580  ; AllocateInputImageMetadataStub -> InputImageMetadata (size=0x1c)
    // 0x6c14d8: mov             x1, x0
    // 0x6c14dc: ldur            x0, [fp, #-0x28]
    // 0x6c14e0: StoreField: r1->field_7 = r0
    //     0x6c14e0: stur            w0, [x1, #7]
    // 0x6c14e4: ldur            x0, [fp, #-0x18]
    // 0x6c14e8: StoreField: r1->field_b = r0
    //     0x6c14e8: stur            w0, [x1, #0xb]
    // 0x6c14ec: r0 = Instance_InputImageFormat
    //     0x6c14ec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30150] Obj!InputImageFormat@d32b41
    //     0x6c14f0: ldr             x0, [x0, #0x150]
    // 0x6c14f4: StoreField: r1->field_f = r0
    //     0x6c14f4: stur            w0, [x1, #0xf]
    // 0x6c14f8: ldur            x0, [fp, #-0x20]
    // 0x6c14fc: StoreField: r1->field_13 = r0
    //     0x6c14fc: stur            x0, [x1, #0x13]
    // 0x6c1500: ldur            x2, [fp, #-0x10]
    // 0x6c1504: mov             x3, x1
    // 0x6c1508: r1 = Null
    //     0x6c1508: mov             x1, NULL
    // 0x6c150c: r0 = InputImage.fromBytes()
    //     0x6c150c: bl              #0x6c1534  ; [package:google_mlkit_commons/src/input_image.dart] InputImage::InputImage.fromBytes
    // 0x6c1510: LeaveFrame
    //     0x6c1510: mov             SP, fp
    //     0x6c1514: ldp             fp, lr, [SP], #0x10
    // 0x6c1518: ret
    //     0x6c1518: ret             
    // 0x6c151c: r0 = Null
    //     0x6c151c: mov             x0, NULL
    // 0x6c1520: LeaveFrame
    //     0x6c1520: mov             SP, fp
    //     0x6c1524: ldp             fp, lr, [SP], #0x10
    // 0x6c1528: ret
    //     0x6c1528: ret             
    // 0x6c152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c152c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1530: b               #0x6c134c
  }
  static _ _yuv420ToNv21(/* No info */) {
    // ** addr: 0x6c158c, size: 0x5a8
    // 0x6c158c: EnterFrame
    //     0x6c158c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1590: mov             fp, SP
    // 0x6c1594: AllocStack(0x80)
    //     0x6c1594: sub             SP, SP, #0x80
    // 0x6c1598: r2 = 2
    //     0x6c1598: mov             x2, #2
    // 0x6c159c: CheckStackOverflow
    //     0x6c159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c15a0: cmp             SP, x16
    //     0x6c15a4: b.ls            #0x6c1af8
    // 0x6c15a8: LoadField: r3 = r1->field_13
    //     0x6c15a8: ldur            x3, [x1, #0x13]
    // 0x6c15ac: stur            x3, [fp, #-0x30]
    // 0x6c15b0: LoadField: r5 = r1->field_b
    //     0x6c15b0: ldur            x5, [x1, #0xb]
    // 0x6c15b4: stur            x5, [fp, #-0x28]
    // 0x6c15b8: LoadField: r4 = r1->field_1b
    //     0x6c15b8: ldur            w4, [x1, #0x1b]
    // 0x6c15bc: DecompressPointer r4
    //     0x6c15bc: add             x4, x4, HEAP, lsl #32
    // 0x6c15c0: LoadField: r0 = r4->field_b
    //     0x6c15c0: ldur            w0, [x4, #0xb]
    // 0x6c15c4: r6 = LoadInt32Instr(r0)
    //     0x6c15c4: sbfx            x6, x0, #1, #0x1f
    // 0x6c15c8: mov             x0, x6
    // 0x6c15cc: r1 = 0
    //     0x6c15cc: mov             x1, #0
    // 0x6c15d0: cmp             x1, x0
    // 0x6c15d4: b.hs            #0x6c1b00
    // 0x6c15d8: LoadField: r7 = r4->field_f
    //     0x6c15d8: ldur            w7, [x4, #0xf]
    // 0x6c15dc: DecompressPointer r7
    //     0x6c15dc: add             x7, x7, HEAP, lsl #32
    // 0x6c15e0: mov             x0, x6
    // 0x6c15e4: stur            x7, [fp, #-0x20]
    // 0x6c15e8: r1 = 1
    //     0x6c15e8: mov             x1, #1
    // 0x6c15ec: cmp             x1, x0
    // 0x6c15f0: b.hs            #0x6c1b04
    // 0x6c15f4: LoadField: r8 = r4->field_13
    //     0x6c15f4: ldur            w8, [x4, #0x13]
    // 0x6c15f8: DecompressPointer r8
    //     0x6c15f8: add             x8, x8, HEAP, lsl #32
    // 0x6c15fc: mov             x0, x6
    // 0x6c1600: mov             x1, x2
    // 0x6c1604: stur            x8, [fp, #-0x18]
    // 0x6c1608: cmp             x1, x0
    // 0x6c160c: b.hs            #0x6c1b08
    // 0x6c1610: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x6c1610: ldur            w6, [x4, #0x17]
    // 0x6c1614: DecompressPointer r6
    //     0x6c1614: add             x6, x6, HEAP, lsl #32
    // 0x6c1618: stur            x6, [fp, #-0x10]
    // 0x6c161c: mul             x0, x3, x5
    // 0x6c1620: sdiv            x1, x0, x2
    // 0x6c1624: add             x9, x0, x1
    // 0x6c1628: stur            x9, [fp, #-8]
    // 0x6c162c: r0 = BoxInt64Instr(r9)
    //     0x6c162c: sbfiz           x0, x9, #1, #0x1f
    //     0x6c1630: cmp             x9, x0, asr #1
    //     0x6c1634: b.eq            #0x6c1640
    //     0x6c1638: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c163c: stur            x9, [x0, #7]
    // 0x6c1640: mov             x4, x0
    // 0x6c1644: r0 = AllocateUint8Array()
    //     0x6c1644: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x6c1648: mov             x4, x0
    // 0x6c164c: ldur            x0, [fp, #-0x20]
    // 0x6c1650: stur            x4, [fp, #-0x70]
    // 0x6c1654: LoadField: r5 = r0->field_f
    //     0x6c1654: ldur            x5, [x0, #0xf]
    // 0x6c1658: stur            x5, [fp, #-0x68]
    // 0x6c165c: LoadField: r6 = r0->field_7
    //     0x6c165c: ldur            w6, [x0, #7]
    // 0x6c1660: DecompressPointer r6
    //     0x6c1660: add             x6, x6, HEAP, lsl #32
    // 0x6c1664: stur            x6, [fp, #-0x60]
    // 0x6c1668: mov             x7, THR
    // 0x6c166c: stur            x7, [fp, #-0x58]
    // 0x6c1670: r12 = 0
    //     0x6c1670: mov             x12, #0
    // 0x6c1674: r11 = 0
    //     0x6c1674: mov             x11, #0
    // 0x6c1678: ldur            x8, [fp, #-0x30]
    // 0x6c167c: ldur            x9, [fp, #-0x28]
    // 0x6c1680: ldur            x10, [fp, #-8]
    // 0x6c1684: stur            x12, [fp, #-0x48]
    // 0x6c1688: stur            x11, [fp, #-0x50]
    // 0x6c168c: CheckStackOverflow
    //     0x6c168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1690: cmp             SP, x16
    //     0x6c1694: b.ls            #0x6c1b0c
    // 0x6c1698: cmp             x11, x9
    // 0x6c169c: b.ge            #0x6c1950
    // 0x6c16a0: add             x13, x12, x8
    // 0x6c16a4: stur            x13, [fp, #-0x40]
    // 0x6c16a8: mul             x14, x11, x5
    // 0x6c16ac: stur            x14, [fp, #-0x38]
    // 0x6c16b0: tbnz            x12, #0x3f, #0x6c16c4
    // 0x6c16b4: cmp             x12, x13
    // 0x6c16b8: b.gt            #0x6c16c4
    // 0x6c16bc: cmp             x13, x10
    // 0x6c16c0: b.le            #0x6c16ec
    // 0x6c16c4: r0 = BoxInt64Instr(r13)
    //     0x6c16c4: sbfiz           x0, x13, #1, #0x1f
    //     0x6c16c8: cmp             x13, x0, asr #1
    //     0x6c16cc: b.eq            #0x6c16d8
    //     0x6c16d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c16d4: stur            x13, [x0, #7]
    // 0x6c16d8: mov             x1, x12
    // 0x6c16dc: mov             x2, x0
    // 0x6c16e0: mov             x3, x10
    // 0x6c16e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6c16e4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6c16e8: r0 = checkValidRange()
    //     0x6c16e8: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x6c16ec: ldur            x6, [fp, #-0x38]
    // 0x6c16f0: tbnz            x6, #0x3f, #0x6c1aac
    // 0x6c16f4: ldur            x2, [fp, #-0x60]
    // 0x6c16f8: r0 = LoadClassIdInstr(r2)
    //     0x6c16f8: ldur            x0, [x2, #-1]
    //     0x6c16fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1700: mov             x1, x2
    // 0x6c1704: r0 = GDT[cid_x0 + -0xcdc]()
    //     0x6c1704: sub             lr, x0, #0xcdc
    //     0x6c1708: ldr             lr, [x21, lr, lsl #3]
    //     0x6c170c: blr             lr
    // 0x6c1710: cmp             x0, #1
    // 0x6c1714: b.ne            #0x6c1908
    // 0x6c1718: ldur            x2, [fp, #-0x48]
    // 0x6c171c: ldur            x3, [fp, #-0x40]
    // 0x6c1720: ldur            x5, [fp, #-0x60]
    // 0x6c1724: ldur            x6, [fp, #-0x38]
    // 0x6c1728: sub             x1, x3, x2
    // 0x6c172c: stur            x1, [fp, #-0x78]
    // 0x6c1730: r0 = LoadClassIdInstr(r5)
    //     0x6c1730: ldur            x0, [x5, #-1]
    //     0x6c1734: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1738: str             x5, [SP]
    // 0x6c173c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6c173c: mov             x17, #0xc20f
    //     0x6c1740: add             lr, x0, x17
    //     0x6c1744: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1748: blr             lr
    // 0x6c174c: r1 = LoadInt32Instr(r0)
    //     0x6c174c: sbfx            x1, x0, #1, #0x1f
    //     0x6c1750: tbz             w0, #0, #0x6c1758
    //     0x6c1754: ldur            x1, [x0, #7]
    // 0x6c1758: ldur            x6, [fp, #-0x38]
    // 0x6c175c: sub             x0, x1, x6
    // 0x6c1760: ldur            x2, [fp, #-0x78]
    // 0x6c1764: cmp             x0, x2
    // 0x6c1768: b.lt            #0x6c1aa0
    // 0x6c176c: cbz             x2, #0x6c1930
    // 0x6c1770: r0 = BoxInt64Instr(r2)
    //     0x6c1770: sbfiz           x0, x2, #1, #0x1f
    //     0x6c1774: cmp             x2, x0, asr #1
    //     0x6c1778: b.eq            #0x6c1784
    //     0x6c177c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1780: stur            x2, [x0, #7]
    // 0x6c1784: mov             x3, x0
    // 0x6c1788: cmp             w3, #0x800
    // 0x6c178c: b.ge            #0x6c18a4
    // 0x6c1790: ldur            x4, [fp, #-0x48]
    // 0x6c1794: ldur            x20, [fp, #-0x60]
    // 0x6c1798: ldur            x23, [fp, #-0x70]
    // 0x6c179c: r0 = BoxInt64Instr(r4)
    //     0x6c179c: sbfiz           x0, x4, #1, #0x1f
    //     0x6c17a0: cmp             x4, x0, asr #1
    //     0x6c17a4: b.eq            #0x6c17b0
    //     0x6c17a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c17ac: stur            x4, [x0, #7]
    // 0x6c17b0: mov             x2, x0
    // 0x6c17b4: r0 = BoxInt64Instr(r6)
    //     0x6c17b4: sbfiz           x0, x6, #1, #0x1f
    //     0x6c17b8: cmp             x6, x0, asr #1
    //     0x6c17bc: b.eq            #0x6c17c8
    //     0x6c17c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c17c4: stur            x6, [x0, #7]
    // 0x6c17c8: LoadField: r1 = r20->field_7
    //     0x6c17c8: ldur            x1, [x20, #7]
    // 0x6c17cc: mov             x5, x3
    // 0x6c17d0: sxtw            x0, w0
    // 0x6c17d4: add             x4, x1, x0, asr #1
    // 0x6c17d8: sxtw            x2, w2
    // 0x6c17dc: add             x3, x23, x2, asr #1
    // 0x6c17e0: add             x3, x3, #0x17
    // 0x6c17e4: cbz             x5, #0x6c189c
    // 0x6c17e8: cmp             x3, x4
    // 0x6c17ec: b.ls            #0x6c1854
    // 0x6c17f0: sxtw            x5, w5
    // 0x6c17f4: add             x16, x4, x5, asr #1
    // 0x6c17f8: cmp             x3, x16
    // 0x6c17fc: b.hs            #0x6c1854
    // 0x6c1800: mov             x4, x16
    // 0x6c1804: add             x3, x3, x5, asr #1
    // 0x6c1808: tbz             w5, #4, #0x6c1814
    // 0x6c180c: ldr             x16, [x4, #-8]!
    // 0x6c1810: str             x16, [x3, #-8]!
    // 0x6c1814: tbz             w5, #3, #0x6c1820
    // 0x6c1818: ldr             w16, [x4, #-4]!
    // 0x6c181c: str             w16, [x3, #-4]!
    // 0x6c1820: tbz             w5, #2, #0x6c182c
    // 0x6c1824: ldrh            w16, [x4, #-2]!
    // 0x6c1828: strh            w16, [x3, #-2]!
    // 0x6c182c: tbz             w5, #1, #0x6c1838
    // 0x6c1830: ldrb            w16, [x4, #-1]!
    // 0x6c1834: strb            w16, [x3, #-1]!
    // 0x6c1838: ands            w5, w5, #0xffffffe1
    // 0x6c183c: b.eq            #0x6c189c
    // 0x6c1840: ldp             x16, x17, [x4, #-0x10]!
    // 0x6c1844: stp             x16, x17, [x3, #-0x10]!
    // 0x6c1848: subs            w5, w5, #0x20
    // 0x6c184c: b.ne            #0x6c1840
    // 0x6c1850: b               #0x6c189c
    // 0x6c1854: tbz             w5, #4, #0x6c1860
    // 0x6c1858: ldr             x16, [x4], #8
    // 0x6c185c: str             x16, [x3], #8
    // 0x6c1860: tbz             w5, #3, #0x6c186c
    // 0x6c1864: ldr             w16, [x4], #4
    // 0x6c1868: str             w16, [x3], #4
    // 0x6c186c: tbz             w5, #2, #0x6c1878
    // 0x6c1870: ldrh            w16, [x4], #2
    // 0x6c1874: strh            w16, [x3], #2
    // 0x6c1878: tbz             w5, #1, #0x6c1884
    // 0x6c187c: ldrb            w16, [x4], #1
    // 0x6c1880: strb            w16, [x3], #1
    // 0x6c1884: ands            w5, w5, #0xffffffe1
    // 0x6c1888: b.eq            #0x6c189c
    // 0x6c188c: ldp             x16, x17, [x4], #0x10
    // 0x6c1890: stp             x16, x17, [x3], #0x10
    // 0x6c1894: subs            w5, w5, #0x20
    // 0x6c1898: b.ne            #0x6c188c
    // 0x6c189c: ldur            x24, [fp, #-0x58]
    // 0x6c18a0: b               #0x6c1930
    // 0x6c18a4: ldur            x4, [fp, #-0x48]
    // 0x6c18a8: ldur            x20, [fp, #-0x60]
    // 0x6c18ac: ldur            x23, [fp, #-0x70]
    // 0x6c18b0: ldur            x24, [fp, #-0x58]
    // 0x6c18b4: LoadField: r0 = r23->field_7
    //     0x6c18b4: ldur            x0, [x23, #7]
    // 0x6c18b8: add             x1, x0, x4
    // 0x6c18bc: LoadField: r0 = r20->field_7
    //     0x6c18bc: ldur            x0, [x20, #7]
    // 0x6c18c0: add             x3, x0, x6
    // 0x6c18c4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x6c18c4: ldr             x9, [x24, #0x670]
    //     0x6c18c8: mov             x0, x1
    //     0x6c18cc: mov             x1, x3
    //     0x6c18d0: mov             x17, fp
    //     0x6c18d4: str             fp, [SP, #-8]!
    //     0x6c18d8: mov             fp, SP
    //     0x6c18dc: and             SP, SP, #0xfffffffffffffff0
    //     0x6c18e0: mov             x19, sp
    //     0x6c18e4: mov             sp, SP
    //     0x6c18e8: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c18ec: blr             x9
    //     0x6c18f0: mov             x16, #8
    //     0x6c18f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c18f8: mov             sp, x19
    //     0x6c18fc: mov             SP, fp
    //     0x6c1900: ldr             fp, [SP], #8
    // 0x6c1904: b               #0x6c1930
    // 0x6c1908: ldur            x4, [fp, #-0x48]
    // 0x6c190c: ldur            x20, [fp, #-0x60]
    // 0x6c1910: ldur            x6, [fp, #-0x38]
    // 0x6c1914: ldur            x23, [fp, #-0x70]
    // 0x6c1918: ldur            x24, [fp, #-0x58]
    // 0x6c191c: mov             x1, x23
    // 0x6c1920: mov             x2, x4
    // 0x6c1924: ldur            x3, [fp, #-0x40]
    // 0x6c1928: mov             x5, x20
    // 0x6c192c: r0 = _slowSetRange()
    //     0x6c192c: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6c1930: ldur            x0, [fp, #-0x50]
    // 0x6c1934: add             x11, x0, #1
    // 0x6c1938: ldur            x12, [fp, #-0x40]
    // 0x6c193c: ldur            x5, [fp, #-0x68]
    // 0x6c1940: ldur            x6, [fp, #-0x60]
    // 0x6c1944: ldur            x4, [fp, #-0x70]
    // 0x6c1948: ldur            x7, [fp, #-0x58]
    // 0x6c194c: b               #0x6c1678
    // 0x6c1950: mov             x4, x12
    // 0x6c1954: ldur            x0, [fp, #-0x18]
    // 0x6c1958: LoadField: r2 = r0->field_f
    //     0x6c1958: ldur            x2, [x0, #0xf]
    // 0x6c195c: LoadField: r1 = r0->field_b
    //     0x6c195c: ldur            w1, [x0, #0xb]
    // 0x6c1960: DecompressPointer r1
    //     0x6c1960: add             x1, x1, HEAP, lsl #32
    // 0x6c1964: cmp             w1, NULL
    // 0x6c1968: b.ne            #0x6c1974
    // 0x6c196c: r7 = 1
    //     0x6c196c: mov             x7, #1
    // 0x6c1970: b               #0x6c1984
    // 0x6c1974: r3 = LoadInt32Instr(r1)
    //     0x6c1974: sbfx            x3, x1, #1, #0x1f
    //     0x6c1978: tbz             w1, #0, #0x6c1980
    //     0x6c197c: ldur            x3, [x1, #7]
    // 0x6c1980: mov             x7, x3
    // 0x6c1984: ldur            x1, [fp, #-0x30]
    // 0x6c1988: ldur            x3, [fp, #-0x28]
    // 0x6c198c: ldur            x6, [fp, #-0x10]
    // 0x6c1990: r5 = 2
    //     0x6c1990: mov             x5, #2
    // 0x6c1994: sdiv            x8, x3, x5
    // 0x6c1998: sdiv            x3, x1, x5
    // 0x6c199c: LoadField: r5 = r6->field_7
    //     0x6c199c: ldur            w5, [x6, #7]
    // 0x6c19a0: DecompressPointer r5
    //     0x6c19a0: add             x5, x5, HEAP, lsl #32
    // 0x6c19a4: LoadField: r1 = r5->field_13
    //     0x6c19a4: ldur            w1, [x5, #0x13]
    // 0x6c19a8: r6 = LoadInt32Instr(r1)
    //     0x6c19a8: sbfx            x6, x1, #1, #0x1f
    // 0x6c19ac: LoadField: r9 = r0->field_7
    //     0x6c19ac: ldur            w9, [x0, #7]
    // 0x6c19b0: DecompressPointer r9
    //     0x6c19b0: add             x9, x9, HEAP, lsl #32
    // 0x6c19b4: LoadField: r0 = r9->field_13
    //     0x6c19b4: ldur            w0, [x9, #0x13]
    // 0x6c19b8: r10 = LoadInt32Instr(r0)
    //     0x6c19b8: sbfx            x10, x0, #1, #0x1f
    // 0x6c19bc: ldur            x11, [fp, #-0x70]
    // 0x6c19c0: r0 = 0
    //     0x6c19c0: mov             x0, #0
    // 0x6c19c4: r12 = 0
    //     0x6c19c4: mov             x12, #0
    // 0x6c19c8: CheckStackOverflow
    //     0x6c19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c19cc: cmp             SP, x16
    //     0x6c19d0: b.ls            #0x6c1b14
    // 0x6c19d4: cmp             x12, x8
    // 0x6c19d8: b.ge            #0x6c1a90
    // 0x6c19dc: mul             x13, x12, x2
    // 0x6c19e0: mov             x19, x0
    // 0x6c19e4: r14 = 0
    //     0x6c19e4: mov             x14, #0
    // 0x6c19e8: CheckStackOverflow
    //     0x6c19e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c19ec: cmp             SP, x16
    //     0x6c19f0: b.ls            #0x6c1b1c
    // 0x6c19f4: cmp             x14, x3
    // 0x6c19f8: b.ge            #0x6c1a80
    // 0x6c19fc: mul             x0, x14, x7
    // 0x6c1a00: add             x20, x13, x0
    // 0x6c1a04: add             x23, x4, x19
    // 0x6c1a08: mov             x0, x6
    // 0x6c1a0c: mov             x1, x20
    // 0x6c1a10: cmp             x1, x0
    // 0x6c1a14: b.hs            #0x6c1b24
    // 0x6c1a18: LoadField: r0 = r5->field_7
    //     0x6c1a18: ldur            x0, [x5, #7]
    // 0x6c1a1c: ldrb            w24, [x0, x20]
    // 0x6c1a20: ldur            x0, [fp, #-8]
    // 0x6c1a24: mov             x1, x23
    // 0x6c1a28: cmp             x1, x0
    // 0x6c1a2c: b.hs            #0x6c1b28
    // 0x6c1a30: ArrayStore: r11[r23] = r24  ; TypeUnknown_1
    //     0x6c1a30: add             x0, x11, x23
    //     0x6c1a34: strb            w24, [x0, #0x17]
    // 0x6c1a38: add             x24, x23, #1
    // 0x6c1a3c: mov             x0, x10
    // 0x6c1a40: mov             x1, x20
    // 0x6c1a44: cmp             x1, x0
    // 0x6c1a48: b.hs            #0x6c1b2c
    // 0x6c1a4c: LoadField: r0 = r9->field_7
    //     0x6c1a4c: ldur            x0, [x9, #7]
    // 0x6c1a50: ldrb            w23, [x0, x20]
    // 0x6c1a54: ldur            x0, [fp, #-8]
    // 0x6c1a58: mov             x1, x24
    // 0x6c1a5c: cmp             x1, x0
    // 0x6c1a60: b.hs            #0x6c1b30
    // 0x6c1a64: ArrayStore: r11[r24] = r23  ; TypeUnknown_1
    //     0x6c1a64: add             x0, x11, x24
    //     0x6c1a68: strb            w23, [x0, #0x17]
    // 0x6c1a6c: add             x0, x19, #2
    // 0x6c1a70: add             x1, x14, #1
    // 0x6c1a74: mov             x19, x0
    // 0x6c1a78: mov             x14, x1
    // 0x6c1a7c: b               #0x6c19e8
    // 0x6c1a80: add             x1, x12, #1
    // 0x6c1a84: mov             x0, x19
    // 0x6c1a88: mov             x12, x1
    // 0x6c1a8c: b               #0x6c19c8
    // 0x6c1a90: mov             x0, x11
    // 0x6c1a94: LeaveFrame
    //     0x6c1a94: mov             SP, fp
    //     0x6c1a98: ldp             fp, lr, [SP], #0x10
    // 0x6c1a9c: ret
    //     0x6c1a9c: ret             
    // 0x6c1aa0: r0 = tooFew()
    //     0x6c1aa0: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0x6c1aa4: r0 = Throw()
    //     0x6c1aa4: bl              #0xe54334  ; ThrowStub
    // 0x6c1aa8: brk             #0
    // 0x6c1aac: r0 = RangeError()
    //     0x6c1aac: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6c1ab0: mov             x2, x0
    // 0x6c1ab4: StoreField: r2->field_1b = rZR
    //     0x6c1ab4: stur            wzr, [x2, #0x1b]
    // 0x6c1ab8: r0 = "skipCount"
    //     0x6c1ab8: ldr             x0, [PP, #0x1308]  ; [pp+0x1308] "skipCount"
    // 0x6c1abc: StoreField: r2->field_13 = r0
    //     0x6c1abc: stur            w0, [x2, #0x13]
    // 0x6c1ac0: r0 = "Invalid value"
    //     0x6c1ac0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] "Invalid value"
    // 0x6c1ac4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1ac4: stur            w0, [x2, #0x17]
    // 0x6c1ac8: ldur            x3, [fp, #-0x38]
    // 0x6c1acc: r0 = BoxInt64Instr(r3)
    //     0x6c1acc: sbfiz           x0, x3, #1, #0x1f
    //     0x6c1ad0: cmp             x3, x0, asr #1
    //     0x6c1ad4: b.eq            #0x6c1ae0
    //     0x6c1ad8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1adc: stur            x3, [x0, #7]
    // 0x6c1ae0: StoreField: r2->field_f = r0
    //     0x6c1ae0: stur            w0, [x2, #0xf]
    // 0x6c1ae4: r0 = true
    //     0x6c1ae4: add             x0, NULL, #0x20  ; true
    // 0x6c1ae8: StoreField: r2->field_b = r0
    //     0x6c1ae8: stur            w0, [x2, #0xb]
    // 0x6c1aec: mov             x0, x2
    // 0x6c1af0: r0 = Throw()
    //     0x6c1af0: bl              #0xe54334  ; ThrowStub
    // 0x6c1af4: brk             #0
    // 0x6c1af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1afc: b               #0x6c15a8
    // 0x6c1b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c1b00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c1b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c1b04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c1b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c1b08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c1b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1b10: b               #0x6c1698
    // 0x6c1b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1b18: b               #0x6c19d4
    // 0x6c1b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1b1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1b20: b               #0x6c19f4
    // 0x6c1b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c1b24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c1b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c1b28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c1b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c1b2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c1b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c1b30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _fromSinglePlane(/* No info */) {
    // ** addr: 0x6c1b34, size: 0x17c
    // 0x6c1b34: EnterFrame
    //     0x6c1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1b38: mov             fp, SP
    // 0x6c1b3c: AllocStack(0x48)
    //     0x6c1b3c: sub             SP, SP, #0x48
    // 0x6c1b40: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6c1b40: mov             x4, x1
    //     0x6c1b44: mov             x3, x2
    //     0x6c1b48: stur            x1, [fp, #-0x10]
    //     0x6c1b4c: stur            x2, [fp, #-0x18]
    // 0x6c1b50: CheckStackOverflow
    //     0x6c1b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1b54: cmp             SP, x16
    //     0x6c1b58: b.ls            #0x6c1ca4
    // 0x6c1b5c: LoadField: r2 = r4->field_1b
    //     0x6c1b5c: ldur            w2, [x4, #0x1b]
    // 0x6c1b60: DecompressPointer r2
    //     0x6c1b60: add             x2, x2, HEAP, lsl #32
    // 0x6c1b64: LoadField: r0 = r2->field_b
    //     0x6c1b64: ldur            w0, [x2, #0xb]
    // 0x6c1b68: r1 = LoadInt32Instr(r0)
    //     0x6c1b68: sbfx            x1, x0, #1, #0x1f
    // 0x6c1b6c: cmp             x1, #0
    // 0x6c1b70: b.le            #0x6c1c98
    // 0x6c1b74: mov             x0, x1
    // 0x6c1b78: r1 = 0
    //     0x6c1b78: mov             x1, #0
    // 0x6c1b7c: cmp             x1, x0
    // 0x6c1b80: b.hs            #0x6c1cac
    // 0x6c1b84: LoadField: r0 = r2->field_f
    //     0x6c1b84: ldur            w0, [x2, #0xf]
    // 0x6c1b88: DecompressPointer r0
    //     0x6c1b88: add             x0, x0, HEAP, lsl #32
    // 0x6c1b8c: stur            x0, [fp, #-8]
    // 0x6c1b90: LoadField: r2 = r0->field_7
    //     0x6c1b90: ldur            w2, [x0, #7]
    // 0x6c1b94: DecompressPointer r2
    //     0x6c1b94: add             x2, x2, HEAP, lsl #32
    // 0x6c1b98: r1 = Null
    //     0x6c1b98: mov             x1, NULL
    // 0x6c1b9c: r0 = Uint8List.fromList()
    //     0x6c1b9c: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6c1ba0: mov             x3, x0
    // 0x6c1ba4: ldur            x2, [fp, #-0x10]
    // 0x6c1ba8: stur            x3, [fp, #-0x20]
    // 0x6c1bac: LoadField: r4 = r2->field_13
    //     0x6c1bac: ldur            x4, [x2, #0x13]
    // 0x6c1bb0: r0 = BoxInt64Instr(r4)
    //     0x6c1bb0: sbfiz           x0, x4, #1, #0x1f
    //     0x6c1bb4: cmp             x4, x0, asr #1
    //     0x6c1bb8: b.eq            #0x6c1bc4
    //     0x6c1bbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1bc0: stur            x4, [x0, #7]
    // 0x6c1bc4: stp             x0, NULL, [SP]
    // 0x6c1bc8: r0 = _Double.fromInteger()
    //     0x6c1bc8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c1bcc: mov             x2, x0
    // 0x6c1bd0: ldur            x0, [fp, #-0x10]
    // 0x6c1bd4: stur            x2, [fp, #-0x28]
    // 0x6c1bd8: LoadField: r3 = r0->field_b
    //     0x6c1bd8: ldur            x3, [x0, #0xb]
    // 0x6c1bdc: r0 = BoxInt64Instr(r3)
    //     0x6c1bdc: sbfiz           x0, x3, #1, #0x1f
    //     0x6c1be0: cmp             x3, x0, asr #1
    //     0x6c1be4: b.eq            #0x6c1bf0
    //     0x6c1be8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1bec: stur            x3, [x0, #7]
    // 0x6c1bf0: stp             x0, NULL, [SP]
    // 0x6c1bf4: r0 = _Double.fromInteger()
    //     0x6c1bf4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c1bf8: mov             x1, x0
    // 0x6c1bfc: ldur            x0, [fp, #-0x28]
    // 0x6c1c00: stur            x1, [fp, #-0x10]
    // 0x6c1c04: LoadField: d0 = r0->field_7
    //     0x6c1c04: ldur            d0, [x0, #7]
    // 0x6c1c08: stur            d0, [fp, #-0x38]
    // 0x6c1c0c: r0 = Size()
    //     0x6c1c0c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6c1c10: ldur            d0, [fp, #-0x38]
    // 0x6c1c14: stur            x0, [fp, #-0x28]
    // 0x6c1c18: StoreField: r0->field_7 = d0
    //     0x6c1c18: stur            d0, [x0, #7]
    // 0x6c1c1c: ldur            x1, [fp, #-0x10]
    // 0x6c1c20: LoadField: d0 = r1->field_7
    //     0x6c1c20: ldur            d0, [x1, #7]
    // 0x6c1c24: StoreField: r0->field_f = d0
    //     0x6c1c24: stur            d0, [x0, #0xf]
    // 0x6c1c28: ldur            x1, [fp, #-8]
    // 0x6c1c2c: LoadField: r2 = r1->field_f
    //     0x6c1c2c: ldur            x2, [x1, #0xf]
    // 0x6c1c30: stur            x2, [fp, #-0x30]
    // 0x6c1c34: r0 = InputImageMetadata()
    //     0x6c1c34: bl              #0x6c1580  ; AllocateInputImageMetadataStub -> InputImageMetadata (size=0x1c)
    // 0x6c1c38: mov             x1, x0
    // 0x6c1c3c: ldur            x0, [fp, #-0x28]
    // 0x6c1c40: stur            x1, [fp, #-8]
    // 0x6c1c44: StoreField: r1->field_7 = r0
    //     0x6c1c44: stur            w0, [x1, #7]
    // 0x6c1c48: ldur            x0, [fp, #-0x18]
    // 0x6c1c4c: StoreField: r1->field_b = r0
    //     0x6c1c4c: stur            w0, [x1, #0xb]
    // 0x6c1c50: r0 = Instance_InputImageFormat
    //     0x6c1c50: add             x0, PP, #0x30, lsl #12  ; [pp+0x30150] Obj!InputImageFormat@d32b41
    //     0x6c1c54: ldr             x0, [x0, #0x150]
    // 0x6c1c58: StoreField: r1->field_f = r0
    //     0x6c1c58: stur            w0, [x1, #0xf]
    // 0x6c1c5c: ldur            x0, [fp, #-0x30]
    // 0x6c1c60: StoreField: r1->field_13 = r0
    //     0x6c1c60: stur            x0, [x1, #0x13]
    // 0x6c1c64: r0 = InputImage()
    //     0x6c1c64: bl              #0x6c1574  ; AllocateInputImageStub -> InputImage (size=0x20)
    // 0x6c1c68: mov             x1, x0
    // 0x6c1c6c: ldur            x0, [fp, #-0x20]
    // 0x6c1c70: StoreField: r1->field_b = r0
    //     0x6c1c70: stur            w0, [x1, #0xb]
    // 0x6c1c74: r0 = Instance_InputImageType
    //     0x6c1c74: add             x0, PP, #0x30, lsl #12  ; [pp+0x30160] Obj!InputImageType@d32be1
    //     0x6c1c78: ldr             x0, [x0, #0x160]
    // 0x6c1c7c: StoreField: r1->field_13 = r0
    //     0x6c1c7c: stur            w0, [x1, #0x13]
    // 0x6c1c80: ldur            x0, [fp, #-8]
    // 0x6c1c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c1c84: stur            w0, [x1, #0x17]
    // 0x6c1c88: mov             x0, x1
    // 0x6c1c8c: LeaveFrame
    //     0x6c1c8c: mov             SP, fp
    //     0x6c1c90: ldp             fp, lr, [SP], #0x10
    // 0x6c1c94: ret
    //     0x6c1c94: ret             
    // 0x6c1c98: r0 = noElement()
    //     0x6c1c98: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x6c1c9c: r0 = Throw()
    //     0x6c1c9c: bl              #0xe54334  ; ThrowStub
    // 0x6c1ca0: brk             #0
    // 0x6c1ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1ca8: b               #0x6c1b5c
    // 0x6c1cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c1cac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _rotationFromCamera(/* No info */) {
    // ** addr: 0x6c1dd4, size: 0xe4
    // 0x6c1dd4: EnterFrame
    //     0x6c1dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1dd8: mov             fp, SP
    // 0x6c1ddc: AllocStack(0x8)
    //     0x6c1ddc: sub             SP, SP, #8
    // 0x6c1de0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6c1de0: mov             x0, x1
    //     0x6c1de4: stur            x1, [fp, #-8]
    // 0x6c1de8: CheckStackOverflow
    //     0x6c1de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1dec: cmp             SP, x16
    //     0x6c1df0: b.ls            #0x6c1ea0
    // 0x6c1df4: r1 = _ConstMap len:4
    //     0x6c1df4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30178] Map<DeviceOrientation, int>(4)
    //     0x6c1df8: ldr             x1, [x1, #0x178]
    // 0x6c1dfc: r0 = []()
    //     0x6c1dfc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6c1e00: cmp             w0, NULL
    // 0x6c1e04: b.ne            #0x6c1e18
    // 0x6c1e08: r0 = Null
    //     0x6c1e08: mov             x0, NULL
    // 0x6c1e0c: LeaveFrame
    //     0x6c1e0c: mov             SP, fp
    //     0x6c1e10: ldp             fp, lr, [SP], #0x10
    // 0x6c1e14: ret
    //     0x6c1e14: ret             
    // 0x6c1e18: ldur            x1, [fp, #-8]
    // 0x6c1e1c: LoadField: r2 = r1->field_b
    //     0x6c1e1c: ldur            w2, [x1, #0xb]
    // 0x6c1e20: DecompressPointer r2
    //     0x6c1e20: add             x2, x2, HEAP, lsl #32
    // 0x6c1e24: r16 = Instance_CameraLensDirection
    //     0x6c1e24: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] Obj!CameraLensDirection@d37f41
    //     0x6c1e28: ldr             x16, [x16, #0xf50]
    // 0x6c1e2c: cmp             w2, w16
    // 0x6c1e30: b.ne            #0x6c1e60
    // 0x6c1e34: r2 = 360
    //     0x6c1e34: mov             x2, #0x168
    // 0x6c1e38: LoadField: r3 = r1->field_f
    //     0x6c1e38: ldur            x3, [x1, #0xf]
    // 0x6c1e3c: r1 = LoadInt32Instr(r0)
    //     0x6c1e3c: sbfx            x1, x0, #1, #0x1f
    //     0x6c1e40: tbz             w0, #0, #0x6c1e48
    //     0x6c1e44: ldur            x1, [x0, #7]
    // 0x6c1e48: add             x0, x3, x1
    // 0x6c1e4c: sdiv            x3, x0, x2
    // 0x6c1e50: msub            x1, x3, x2, x0
    // 0x6c1e54: cmp             x1, xzr
    // 0x6c1e58: b.lt            #0x6c1ea8
    // 0x6c1e5c: b               #0x6c1e90
    // 0x6c1e60: r2 = 360
    //     0x6c1e60: mov             x2, #0x168
    // 0x6c1e64: LoadField: r3 = r1->field_f
    //     0x6c1e64: ldur            x3, [x1, #0xf]
    // 0x6c1e68: r1 = LoadInt32Instr(r0)
    //     0x6c1e68: sbfx            x1, x0, #1, #0x1f
    //     0x6c1e6c: tbz             w0, #0, #0x6c1e74
    //     0x6c1e70: ldur            x1, [x0, #7]
    // 0x6c1e74: sub             x0, x3, x1
    // 0x6c1e78: add             x1, x0, #0x168
    // 0x6c1e7c: sdiv            x3, x1, x2
    // 0x6c1e80: msub            x0, x3, x2, x1
    // 0x6c1e84: cmp             x0, xzr
    // 0x6c1e88: b.lt            #0x6c1eb0
    // 0x6c1e8c: mov             x1, x0
    // 0x6c1e90: r0 = InputImageRotationValue.fromRawValue()
    //     0x6c1e90: bl              #0x6c1eb8  ; [package:google_mlkit_commons/src/input_image.dart] ::InputImageRotationValue.fromRawValue
    // 0x6c1e94: LeaveFrame
    //     0x6c1e94: mov             SP, fp
    //     0x6c1e98: ldp             fp, lr, [SP], #0x10
    // 0x6c1e9c: ret
    //     0x6c1e9c: ret             
    // 0x6c1ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1ea4: b               #0x6c1df4
    // 0x6c1ea8: add             x1, x1, x2
    // 0x6c1eac: b               #0x6c1e5c
    // 0x6c1eb0: add             x0, x0, x2
    // 0x6c1eb4: b               #0x6c1e8c
  }
  static _ cameraRotationDegrees(/* No info */) {
    // ** addr: 0x77b144, size: 0xe8
    // 0x77b144: EnterFrame
    //     0x77b144: stp             fp, lr, [SP, #-0x10]!
    //     0x77b148: mov             fp, SP
    // 0x77b14c: AllocStack(0x8)
    //     0x77b14c: sub             SP, SP, #8
    // 0x77b150: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x77b150: mov             x0, x1
    //     0x77b154: stur            x1, [fp, #-8]
    // 0x77b158: CheckStackOverflow
    //     0x77b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b15c: cmp             SP, x16
    //     0x77b160: b.ls            #0x77b224
    // 0x77b164: mov             x1, x0
    // 0x77b168: r0 = _rotationFromCamera()
    //     0x77b168: bl              #0x6c1dd4  ; [package:kourtai/video_tracking/playground/camera_input_image.dart] ::_rotationFromCamera
    // 0x77b16c: r16 = Instance_InputImageRotation
    //     0x77b16c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33308] Obj!InputImageRotation@d32bc1
    //     0x77b170: ldr             x16, [x16, #0x308]
    // 0x77b174: cmp             w0, w16
    // 0x77b178: b.ne            #0x77b18c
    // 0x77b17c: r0 = 90
    //     0x77b17c: mov             x0, #0x5a
    // 0x77b180: LeaveFrame
    //     0x77b180: mov             SP, fp
    //     0x77b184: ldp             fp, lr, [SP], #0x10
    // 0x77b188: ret
    //     0x77b188: ret             
    // 0x77b18c: r16 = Instance_InputImageRotation
    //     0x77b18c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33310] Obj!InputImageRotation@d32ba1
    //     0x77b190: ldr             x16, [x16, #0x310]
    // 0x77b194: cmp             w0, w16
    // 0x77b198: b.ne            #0x77b1ac
    // 0x77b19c: r0 = 180
    //     0x77b19c: mov             x0, #0xb4
    // 0x77b1a0: LeaveFrame
    //     0x77b1a0: mov             SP, fp
    //     0x77b1a4: ldp             fp, lr, [SP], #0x10
    // 0x77b1a8: ret
    //     0x77b1a8: ret             
    // 0x77b1ac: r16 = Instance_InputImageRotation
    //     0x77b1ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33318] Obj!InputImageRotation@d32b81
    //     0x77b1b0: ldr             x16, [x16, #0x318]
    // 0x77b1b4: cmp             w0, w16
    // 0x77b1b8: b.ne            #0x77b1cc
    // 0x77b1bc: r0 = 270
    //     0x77b1bc: mov             x0, #0x10e
    // 0x77b1c0: LeaveFrame
    //     0x77b1c0: mov             SP, fp
    //     0x77b1c4: ldp             fp, lr, [SP], #0x10
    // 0x77b1c8: ret
    //     0x77b1c8: ret             
    // 0x77b1cc: r16 = Instance_InputImageRotation
    //     0x77b1cc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33320] Obj!InputImageRotation@d32b61
    //     0x77b1d0: ldr             x16, [x16, #0x320]
    // 0x77b1d4: cmp             w0, w16
    // 0x77b1d8: b.ne            #0x77b1ec
    // 0x77b1dc: r0 = 0
    //     0x77b1dc: mov             x0, #0
    // 0x77b1e0: LeaveFrame
    //     0x77b1e0: mov             SP, fp
    //     0x77b1e4: ldp             fp, lr, [SP], #0x10
    // 0x77b1e8: ret
    //     0x77b1e8: ret             
    // 0x77b1ec: cmp             w0, NULL
    // 0x77b1f0: b.ne            #0x77b208
    // 0x77b1f4: ldur            x1, [fp, #-8]
    // 0x77b1f8: LoadField: r0 = r1->field_f
    //     0x77b1f8: ldur            x0, [x1, #0xf]
    // 0x77b1fc: LeaveFrame
    //     0x77b1fc: mov             SP, fp
    //     0x77b200: ldp             fp, lr, [SP], #0x10
    // 0x77b204: ret
    //     0x77b204: ret             
    // 0x77b208: r1 = Null
    //     0x77b208: mov             x1, NULL
    // 0x77b20c: r0 = LoadInt32Instr(r1)
    //     0x77b20c: sbfx            x0, x1, #1, #0x1f
    //     0x77b210: tbz             w1, #0, #0x77b218
    //     0x77b214: ldur            x0, [x1, #7]
    // 0x77b218: LeaveFrame
    //     0x77b218: mov             SP, fp
    //     0x77b21c: ldp             fp, lr, [SP], #0x10
    // 0x77b220: ret
    //     0x77b220: ret             
    // 0x77b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b228: b               #0x77b164
  }
}
