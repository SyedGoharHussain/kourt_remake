// lib: , url: package:kourtai/automatic/models/core/my_player/overall_tier.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 6720, size: 0x14, field offset: 0x14
enum OverallTier extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ ringFraction(/* No info */) {
    // ** addr: 0x902abc, size: 0x84
    // 0x902abc: EnterFrame
    //     0x902abc: stp             fp, lr, [SP, #-0x10]!
    //     0x902ac0: mov             fp, SP
    // 0x902ac4: d0 = 34.000000
    //     0x902ac4: ldr             d0, [PP, #0x6768]  ; [pp+0x6768] IMM: double(34) from 0x4041000000000000
    // 0x902ac8: CheckStackOverflow
    //     0x902ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902acc: cmp             SP, x16
    //     0x902ad0: b.ls            #0x902b24
    // 0x902ad4: sub             x0, x1, #0x41
    // 0x902ad8: scvtf           d1, x0
    // 0x902adc: fdiv            d2, d1, d0
    // 0x902ae0: r1 = inline_Allocate_Double()
    //     0x902ae0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x902ae4: add             x1, x1, #0x10
    //     0x902ae8: cmp             x0, x1
    //     0x902aec: b.ls            #0x902b2c
    //     0x902af0: str             x1, [THR, #0x50]  ; THR::top
    //     0x902af4: sub             x1, x1, #0xf
    //     0x902af8: mov             x0, #0xe15c
    //     0x902afc: movk            x0, #3, lsl #16
    //     0x902b00: stur            x0, [x1, #-1]
    // 0x902b04: StoreField: r1->field_7 = d2
    //     0x902b04: stur            d2, [x1, #7]
    // 0x902b08: r2 = 0.000000
    //     0x902b08: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x902b0c: r3 = 1.000000
    //     0x902b0c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x902b10: r0 = clamp()
    //     0x902b10: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x902b14: LoadField: d0 = r0->field_7
    //     0x902b14: ldur            d0, [x0, #7]
    // 0x902b18: LeaveFrame
    //     0x902b18: mov             SP, fp
    //     0x902b1c: ldp             fp, lr, [SP], #0x10
    // 0x902b20: ret
    //     0x902b20: ret             
    // 0x902b24: r0 = StackOverflowSharedWithFPURegs()
    //     0x902b24: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x902b28: b               #0x902ad4
    // 0x902b2c: SaveReg d2
    //     0x902b2c: str             q2, [SP, #-0x10]!
    // 0x902b30: r0 = AllocateDouble()
    //     0x902b30: bl              #0xe56004  ; AllocateDoubleStub
    // 0x902b34: mov             x1, x0
    // 0x902b38: RestoreReg d2
    //     0x902b38: ldr             q2, [SP], #0x10
    // 0x902b3c: b               #0x902b04
  }
  get _ gradientColors(/* No info */) {
    // ** addr: 0xaa1284, size: 0x184
    // 0xaa1284: EnterFrame
    //     0xaa1284: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1288: mov             fp, SP
    // 0xaa128c: AllocStack(0x18)
    //     0xaa128c: sub             SP, SP, #0x18
    // 0xaa1290: r16 = Instance_OverallTier
    //     0xaa1290: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a2a0] Obj!OverallTier@d3b5a1
    //     0xaa1294: ldr             x16, [x16, #0x2a0]
    // 0xaa1298: cmp             w1, w16
    // 0xaa129c: b.ne            #0xaa12ac
    // 0xaa12a0: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xaa12a0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] List<Color>(3)
    //     0xaa12a4: ldr             x0, [x0, #0x2a8]
    // 0xaa12a8: b               #0xaa13fc
    // 0xaa12ac: LoadField: r0 = r1->field_7
    //     0xaa12ac: ldur            x0, [x1, #7]
    // 0xaa12b0: cmp             x0, #3
    // 0xaa12b4: b.gt            #0xaa1300
    // 0xaa12b8: cmp             x0, #1
    // 0xaa12bc: b.gt            #0xaa12e0
    // 0xaa12c0: cmp             x0, #0
    // 0xaa12c4: b.gt            #0xaa12d4
    // 0xaa12c8: r3 = Instance_Color
    //     0xaa12c8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2b0] Obj!Color@d2ba51
    //     0xaa12cc: ldr             x3, [x3, #0x2b0]
    // 0xaa12d0: b               #0xaa1330
    // 0xaa12d4: r3 = Instance_Color
    //     0xaa12d4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2b8] Obj!Color@d2ba21
    //     0xaa12d8: ldr             x3, [x3, #0x2b8]
    // 0xaa12dc: b               #0xaa1330
    // 0xaa12e0: cmp             x0, #2
    // 0xaa12e4: b.gt            #0xaa12f4
    // 0xaa12e8: r3 = Instance_Color
    //     0xaa12e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] Obj!Color@d2b9f1
    //     0xaa12ec: ldr             x3, [x3, #0x2c0]
    // 0xaa12f0: b               #0xaa1330
    // 0xaa12f4: r3 = Instance_Color
    //     0xaa12f4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2c8] Obj!Color@d2b9c1
    //     0xaa12f8: ldr             x3, [x3, #0x2c8]
    // 0xaa12fc: b               #0xaa1330
    // 0xaa1300: cmp             x0, #5
    // 0xaa1304: b.gt            #0xaa1328
    // 0xaa1308: cmp             x0, #4
    // 0xaa130c: b.gt            #0xaa131c
    // 0xaa1310: r3 = Instance_Color
    //     0xaa1310: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2d0] Obj!Color@d2b991
    //     0xaa1314: ldr             x3, [x3, #0x2d0]
    // 0xaa1318: b               #0xaa1330
    // 0xaa131c: r3 = Instance_Color
    //     0xaa131c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2d8] Obj!Color@d2b961
    //     0xaa1320: ldr             x3, [x3, #0x2d8]
    // 0xaa1324: b               #0xaa1330
    // 0xaa1328: r3 = Instance_Color
    //     0xaa1328: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Color@d2b931
    //     0xaa132c: ldr             x3, [x3, #0x2e0]
    // 0xaa1330: stur            x3, [fp, #-0x10]
    // 0xaa1334: cmp             x0, #3
    // 0xaa1338: b.gt            #0xaa1384
    // 0xaa133c: cmp             x0, #1
    // 0xaa1340: b.gt            #0xaa1364
    // 0xaa1344: cmp             x0, #0
    // 0xaa1348: b.gt            #0xaa1358
    // 0xaa134c: r4 = Instance_Color
    //     0xaa134c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2b0] Obj!Color@d2ba51
    //     0xaa1350: ldr             x4, [x4, #0x2b0]
    // 0xaa1354: b               #0xaa13b4
    // 0xaa1358: r4 = Instance_Color
    //     0xaa1358: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2b8] Obj!Color@d2ba21
    //     0xaa135c: ldr             x4, [x4, #0x2b8]
    // 0xaa1360: b               #0xaa13b4
    // 0xaa1364: cmp             x0, #2
    // 0xaa1368: b.gt            #0xaa1378
    // 0xaa136c: r4 = Instance_Color
    //     0xaa136c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] Obj!Color@d2b9f1
    //     0xaa1370: ldr             x4, [x4, #0x2c0]
    // 0xaa1374: b               #0xaa13b4
    // 0xaa1378: r4 = Instance_Color
    //     0xaa1378: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2c8] Obj!Color@d2b9c1
    //     0xaa137c: ldr             x4, [x4, #0x2c8]
    // 0xaa1380: b               #0xaa13b4
    // 0xaa1384: cmp             x0, #5
    // 0xaa1388: b.gt            #0xaa13ac
    // 0xaa138c: cmp             x0, #4
    // 0xaa1390: b.gt            #0xaa13a0
    // 0xaa1394: r4 = Instance_Color
    //     0xaa1394: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2d0] Obj!Color@d2b991
    //     0xaa1398: ldr             x4, [x4, #0x2d0]
    // 0xaa139c: b               #0xaa13b4
    // 0xaa13a0: r4 = Instance_Color
    //     0xaa13a0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2d8] Obj!Color@d2b961
    //     0xaa13a4: ldr             x4, [x4, #0x2d8]
    // 0xaa13a8: b               #0xaa13b4
    // 0xaa13ac: r4 = Instance_Color
    //     0xaa13ac: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Color@d2b931
    //     0xaa13b0: ldr             x4, [x4, #0x2e0]
    // 0xaa13b4: r0 = 4
    //     0xaa13b4: mov             x0, #4
    // 0xaa13b8: mov             x2, x0
    // 0xaa13bc: stur            x4, [fp, #-8]
    // 0xaa13c0: r1 = Null
    //     0xaa13c0: mov             x1, NULL
    // 0xaa13c4: r0 = AllocateArray()
    //     0xaa13c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa13c8: mov             x2, x0
    // 0xaa13cc: ldur            x0, [fp, #-0x10]
    // 0xaa13d0: stur            x2, [fp, #-0x18]
    // 0xaa13d4: StoreField: r2->field_f = r0
    //     0xaa13d4: stur            w0, [x2, #0xf]
    // 0xaa13d8: ldur            x0, [fp, #-8]
    // 0xaa13dc: StoreField: r2->field_13 = r0
    //     0xaa13dc: stur            w0, [x2, #0x13]
    // 0xaa13e0: r1 = <Color>
    //     0xaa13e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xaa13e4: ldr             x1, [x1, #0x8e0]
    // 0xaa13e8: r0 = AllocateGrowableArray()
    //     0xaa13e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa13ec: ldur            x1, [fp, #-0x18]
    // 0xaa13f0: StoreField: r0->field_f = r1
    //     0xaa13f0: stur            w1, [x0, #0xf]
    // 0xaa13f4: r1 = 4
    //     0xaa13f4: mov             x1, #4
    // 0xaa13f8: StoreField: r0->field_b = r1
    //     0xaa13f8: stur            w1, [x0, #0xb]
    // 0xaa13fc: LeaveFrame
    //     0xaa13fc: mov             SP, fp
    //     0xaa1400: ldp             fp, lr, [SP], #0x10
    // 0xaa1404: ret
    //     0xaa1404: ret             
  }
  static _ tierFor(/* No info */) {
    // ** addr: 0xaa144c, size: 0xd4
    // 0xaa144c: r4 = Instance_OverallTier
    //     0xaa144c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2e8] Obj!OverallTier@d3b661
    //     0xaa1450: ldr             x4, [x4, #0x2e8]
    // 0xaa1454: r3 = 0
    //     0xaa1454: mov             x3, #0
    // 0xaa1458: r2 = const [Instance of 'OverallTier', Instance of 'OverallTier', Instance of 'OverallTier', Instance of 'OverallTier', Instance of 'OverallTier', Instance of 'OverallTier', Instance of 'OverallTier']
    //     0xaa1458: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] List<OverallTier>(7)
    //     0xaa145c: ldr             x2, [x2, #0x2f0]
    // 0xaa1460: CheckStackOverflow
    //     0xaa1460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1464: cmp             SP, x16
    //     0xaa1468: b.ls            #0xaa1508
    // 0xaa146c: cmp             x3, #7
    // 0xaa1470: b.ge            #0xaa1500
    // 0xaa1474: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaa1474: add             x16, x2, x3, lsl #2
    //     0xaa1478: ldur            w5, [x16, #0xf]
    // 0xaa147c: DecompressPointer r5
    //     0xaa147c: add             x5, x5, HEAP, lsl #32
    // 0xaa1480: add             x0, x3, #1
    // 0xaa1484: LoadField: r3 = r5->field_7
    //     0xaa1484: ldur            x3, [x5, #7]
    // 0xaa1488: cmp             x3, #3
    // 0xaa148c: b.gt            #0xaa14c8
    // 0xaa1490: cmp             x3, #1
    // 0xaa1494: b.gt            #0xaa14b0
    // 0xaa1498: cmp             x3, #0
    // 0xaa149c: b.gt            #0xaa14a8
    // 0xaa14a0: r3 = 65
    //     0xaa14a0: mov             x3, #0x41
    // 0xaa14a4: b               #0xaa14ec
    // 0xaa14a8: r3 = 70
    //     0xaa14a8: mov             x3, #0x46
    // 0xaa14ac: b               #0xaa14ec
    // 0xaa14b0: cmp             x3, #2
    // 0xaa14b4: b.gt            #0xaa14c0
    // 0xaa14b8: r3 = 75
    //     0xaa14b8: mov             x3, #0x4b
    // 0xaa14bc: b               #0xaa14ec
    // 0xaa14c0: r3 = 80
    //     0xaa14c0: mov             x3, #0x50
    // 0xaa14c4: b               #0xaa14ec
    // 0xaa14c8: cmp             x3, #5
    // 0xaa14cc: b.gt            #0xaa14e8
    // 0xaa14d0: cmp             x3, #4
    // 0xaa14d4: b.gt            #0xaa14e0
    // 0xaa14d8: r3 = 85
    //     0xaa14d8: mov             x3, #0x55
    // 0xaa14dc: b               #0xaa14ec
    // 0xaa14e0: r3 = 90
    //     0xaa14e0: mov             x3, #0x5a
    // 0xaa14e4: b               #0xaa14ec
    // 0xaa14e8: r3 = 95
    //     0xaa14e8: mov             x3, #0x5f
    // 0xaa14ec: cmp             x1, x3
    // 0xaa14f0: b.lt            #0xaa14f8
    // 0xaa14f4: mov             x4, x5
    // 0xaa14f8: mov             x3, x0
    // 0xaa14fc: b               #0xaa1460
    // 0xaa1500: mov             x0, x4
    // 0xaa1504: ret
    //     0xaa1504: ret             
    // 0xaa1508: EnterFrame
    //     0xaa1508: stp             fp, lr, [SP, #-0x10]!
    //     0xaa150c: mov             fp, SP
    // 0xaa1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1514: LeaveFrame
    //     0xaa1514: mov             SP, fp
    //     0xaa1518: ldp             fp, lr, [SP], #0x10
    // 0xaa151c: b               #0xaa146c
  }
  get _ displayName(/* No info */) {
    // ** addr: 0xc1bf84, size: 0xc8
    // 0xc1bf84: EnterFrame
    //     0xc1bf84: stp             fp, lr, [SP, #-0x10]!
    //     0xc1bf88: mov             fp, SP
    // 0xc1bf8c: CheckStackOverflow
    //     0xc1bf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1bf90: cmp             SP, x16
    //     0xc1bf94: b.ls            #0xc1c044
    // 0xc1bf98: LoadField: r0 = r1->field_7
    //     0xc1bf98: ldur            x0, [x1, #7]
    // 0xc1bf9c: cmp             x0, #3
    // 0xc1bfa0: b.gt            #0xc1bffc
    // 0xc1bfa4: cmp             x0, #1
    // 0xc1bfa8: b.gt            #0xc1bfd4
    // 0xc1bfac: cmp             x0, #0
    // 0xc1bfb0: b.gt            #0xc1bfc4
    // 0xc1bfb4: r1 = "Placement"
    //     0xc1bfb4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f08] "Placement"
    //     0xc1bfb8: ldr             x1, [x1, #0xf08]
    // 0xc1bfbc: r0 = L()
    //     0xc1bfbc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1bfc0: b               #0xc1c038
    // 0xc1bfc4: r1 = "Bronze"
    //     0xc1bfc4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f10] "Bronze"
    //     0xc1bfc8: ldr             x1, [x1, #0xf10]
    // 0xc1bfcc: r0 = L()
    //     0xc1bfcc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1bfd0: b               #0xc1c038
    // 0xc1bfd4: cmp             x0, #2
    // 0xc1bfd8: b.gt            #0xc1bfec
    // 0xc1bfdc: r1 = "Silver"
    //     0xc1bfdc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f18] "Silver"
    //     0xc1bfe0: ldr             x1, [x1, #0xf18]
    // 0xc1bfe4: r0 = L()
    //     0xc1bfe4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1bfe8: b               #0xc1c038
    // 0xc1bfec: r1 = "Gold"
    //     0xc1bfec: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f20] "Gold"
    //     0xc1bff0: ldr             x1, [x1, #0xf20]
    // 0xc1bff4: r0 = L()
    //     0xc1bff4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1bff8: b               #0xc1c038
    // 0xc1bffc: cmp             x0, #5
    // 0xc1c000: b.gt            #0xc1c02c
    // 0xc1c004: cmp             x0, #4
    // 0xc1c008: b.gt            #0xc1c01c
    // 0xc1c00c: r1 = "Diamond"
    //     0xc1c00c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f28] "Diamond"
    //     0xc1c010: ldr             x1, [x1, #0xf28]
    // 0xc1c014: r0 = L()
    //     0xc1c014: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1c018: b               #0xc1c038
    // 0xc1c01c: r1 = "Hall of Fame"
    //     0xc1c01c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f30] "Hall of Fame"
    //     0xc1c020: ldr             x1, [x1, #0xf30]
    // 0xc1c024: r0 = L()
    //     0xc1c024: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1c028: b               #0xc1c038
    // 0xc1c02c: r1 = "Legend"
    //     0xc1c02c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f38] "Legend"
    //     0xc1c030: ldr             x1, [x1, #0xf38]
    // 0xc1c034: r0 = L()
    //     0xc1c034: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1c038: LeaveFrame
    //     0xc1c038: mov             SP, fp
    //     0xc1c03c: ldp             fp, lr, [SP], #0x10
    // 0xc1c040: ret
    //     0xc1c040: ret             
    // 0xc1c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c048: b               #0xc1bf98
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd91a0, size: 0x64
    // 0xcd91a0: EnterFrame
    //     0xcd91a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd91a4: mov             fp, SP
    // 0xcd91a8: AllocStack(0x10)
    //     0xcd91a8: sub             SP, SP, #0x10
    // 0xcd91ac: SetupParameters(OverallTier this /* r1 => r0, fp-0x8 */)
    //     0xcd91ac: mov             x0, x1
    //     0xcd91b0: stur            x1, [fp, #-8]
    // 0xcd91b4: CheckStackOverflow
    //     0xcd91b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd91b8: cmp             SP, x16
    //     0xcd91bc: b.ls            #0xcd91fc
    // 0xcd91c0: r1 = Null
    //     0xcd91c0: mov             x1, NULL
    // 0xcd91c4: r2 = 4
    //     0xcd91c4: mov             x2, #4
    // 0xcd91c8: r0 = AllocateArray()
    //     0xcd91c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd91cc: r16 = "OverallTier."
    //     0xcd91cc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef88] "OverallTier."
    //     0xcd91d0: ldr             x16, [x16, #0xf88]
    // 0xcd91d4: StoreField: r0->field_f = r16
    //     0xcd91d4: stur            w16, [x0, #0xf]
    // 0xcd91d8: ldur            x1, [fp, #-8]
    // 0xcd91dc: LoadField: r2 = r1->field_f
    //     0xcd91dc: ldur            w2, [x1, #0xf]
    // 0xcd91e0: DecompressPointer r2
    //     0xcd91e0: add             x2, x2, HEAP, lsl #32
    // 0xcd91e4: StoreField: r0->field_13 = r2
    //     0xcd91e4: stur            w2, [x0, #0x13]
    // 0xcd91e8: str             x0, [SP]
    // 0xcd91ec: r0 = _interpolate()
    //     0xcd91ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd91f0: LeaveFrame
    //     0xcd91f0: mov             SP, fp
    //     0xcd91f4: ldp             fp, lr, [SP], #0x10
    // 0xcd91f8: ret
    //     0xcd91f8: ret             
    // 0xcd91fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd91fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9200: b               #0xcd91c0
  }
}
