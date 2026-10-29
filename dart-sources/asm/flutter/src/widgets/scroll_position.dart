// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049870, size: 0x8
class :: {
}

// class id: 1199, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0xaf1bc4, size: 0x8c
    // 0xaf1bc4: EnterFrame
    //     0xaf1bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1bc8: mov             fp, SP
    // 0xaf1bcc: AllocStack(0x28)
    //     0xaf1bcc: sub             SP, SP, #0x28
    // 0xaf1bd0: CheckStackOverflow
    //     0xaf1bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1bd4: cmp             SP, x16
    //     0xaf1bd8: b.ls            #0xaf1c48
    // 0xaf1bdc: LoadField: r3 = r1->field_f
    //     0xaf1bdc: ldur            w3, [x1, #0xf]
    // 0xaf1be0: DecompressPointer r3
    //     0xaf1be0: add             x3, x3, HEAP, lsl #32
    // 0xaf1be4: stur            x3, [fp, #-0x18]
    // 0xaf1be8: LoadField: r2 = r1->field_13
    //     0xaf1be8: ldur            w2, [x1, #0x13]
    // 0xaf1bec: DecompressPointer r2
    //     0xaf1bec: add             x2, x2, HEAP, lsl #32
    // 0xaf1bf0: stur            x2, [fp, #-0x10]
    // 0xaf1bf4: LoadField: r4 = r1->field_7
    //     0xaf1bf4: ldur            x4, [x1, #7]
    // 0xaf1bf8: r0 = BoxInt64Instr(r4)
    //     0xaf1bf8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf1bfc: cmp             x4, x0, asr #1
    //     0xaf1c00: b.eq            #0xaf1c0c
    //     0xaf1c04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1c08: stur            x4, [x0, #7]
    // 0xaf1c0c: stur            x0, [fp, #-8]
    // 0xaf1c10: r0 = ScrollUpdateNotification()
    //     0xaf1c10: bl              #0x688440  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0xaf1c14: stur            x0, [fp, #-0x20]
    // 0xaf1c18: ldur            x16, [fp, #-8]
    // 0xaf1c1c: str             x16, [SP]
    // 0xaf1c20: mov             x1, x0
    // 0xaf1c24: ldur            x2, [fp, #-0x10]
    // 0xaf1c28: ldur            x3, [fp, #-0x18]
    // 0xaf1c2c: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0xaf1c2c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e938] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0xaf1c30: ldr             x4, [x4, #0x938]
    // 0xaf1c34: r0 = ScrollUpdateNotification()
    //     0xaf1c34: bl              #0x6882a0  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0xaf1c38: ldur            x0, [fp, #-0x20]
    // 0xaf1c3c: LeaveFrame
    //     0xaf1c3c: mov             SP, fp
    //     0xaf1c40: ldp             fp, lr, [SP], #0x10
    // 0xaf1c44: ret
    //     0xaf1c44: ret             
    // 0xaf1c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1c4c: b               #0xaf1bdc
  }
}

// class id: 5198, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ outOfRange(/* No info */) {
    // ** addr: 0x68c82c, size: 0x80
    // 0x68c82c: EnterFrame
    //     0x68c82c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c830: mov             fp, SP
    // 0x68c834: LoadField: r2 = r1->field_3f
    //     0x68c834: ldur            w2, [x1, #0x3f]
    // 0x68c838: DecompressPointer r2
    //     0x68c838: add             x2, x2, HEAP, lsl #32
    // 0x68c83c: cmp             w2, NULL
    // 0x68c840: b.eq            #0x68c8a0
    // 0x68c844: LoadField: r3 = r1->field_2f
    //     0x68c844: ldur            w3, [x1, #0x2f]
    // 0x68c848: DecompressPointer r3
    //     0x68c848: add             x3, x3, HEAP, lsl #32
    // 0x68c84c: cmp             w3, NULL
    // 0x68c850: b.eq            #0x68c8a4
    // 0x68c854: LoadField: d0 = r2->field_7
    //     0x68c854: ldur            d0, [x2, #7]
    // 0x68c858: LoadField: d1 = r3->field_7
    //     0x68c858: ldur            d1, [x3, #7]
    // 0x68c85c: fcmp            d1, d0
    // 0x68c860: b.le            #0x68c86c
    // 0x68c864: r0 = true
    //     0x68c864: add             x0, NULL, #0x20  ; true
    // 0x68c868: b               #0x68c894
    // 0x68c86c: LoadField: r2 = r1->field_33
    //     0x68c86c: ldur            w2, [x1, #0x33]
    // 0x68c870: DecompressPointer r2
    //     0x68c870: add             x2, x2, HEAP, lsl #32
    // 0x68c874: cmp             w2, NULL
    // 0x68c878: b.eq            #0x68c8a8
    // 0x68c87c: LoadField: d1 = r2->field_7
    //     0x68c87c: ldur            d1, [x2, #7]
    // 0x68c880: fcmp            d0, d1
    // 0x68c884: r16 = true
    //     0x68c884: add             x16, NULL, #0x20  ; true
    // 0x68c888: r17 = false
    //     0x68c888: add             x17, NULL, #0x30  ; false
    // 0x68c88c: csel            x1, x16, x17, gt
    // 0x68c890: mov             x0, x1
    // 0x68c894: LeaveFrame
    //     0x68c894: mov             SP, fp
    //     0x68c898: ldp             fp, lr, [SP], #0x10
    // 0x68c89c: ret
    //     0x68c89c: ret             
    // 0x68c8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c8a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c8a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c8a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68c8a8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x8c3ab4, size: 0x80
    // 0x8c3ab4: EnterFrame
    //     0x8c3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3ab8: mov             fp, SP
    // 0x8c3abc: LoadField: r2 = r1->field_3f
    //     0x8c3abc: ldur            w2, [x1, #0x3f]
    // 0x8c3ac0: DecompressPointer r2
    //     0x8c3ac0: add             x2, x2, HEAP, lsl #32
    // 0x8c3ac4: cmp             w2, NULL
    // 0x8c3ac8: b.eq            #0x8c3b28
    // 0x8c3acc: LoadField: r3 = r1->field_2f
    //     0x8c3acc: ldur            w3, [x1, #0x2f]
    // 0x8c3ad0: DecompressPointer r3
    //     0x8c3ad0: add             x3, x3, HEAP, lsl #32
    // 0x8c3ad4: cmp             w3, NULL
    // 0x8c3ad8: b.eq            #0x8c3b2c
    // 0x8c3adc: LoadField: d0 = r2->field_7
    //     0x8c3adc: ldur            d0, [x2, #7]
    // 0x8c3ae0: LoadField: d1 = r3->field_7
    //     0x8c3ae0: ldur            d1, [x3, #7]
    // 0x8c3ae4: fcmp            d0, d1
    // 0x8c3ae8: b.ne            #0x8c3af4
    // 0x8c3aec: r0 = true
    //     0x8c3aec: add             x0, NULL, #0x20  ; true
    // 0x8c3af0: b               #0x8c3b1c
    // 0x8c3af4: LoadField: r2 = r1->field_33
    //     0x8c3af4: ldur            w2, [x1, #0x33]
    // 0x8c3af8: DecompressPointer r2
    //     0x8c3af8: add             x2, x2, HEAP, lsl #32
    // 0x8c3afc: cmp             w2, NULL
    // 0x8c3b00: b.eq            #0x8c3b30
    // 0x8c3b04: LoadField: d1 = r2->field_7
    //     0x8c3b04: ldur            d1, [x2, #7]
    // 0x8c3b08: fcmp            d0, d1
    // 0x8c3b0c: r16 = true
    //     0x8c3b0c: add             x16, NULL, #0x20  ; true
    // 0x8c3b10: r17 = false
    //     0x8c3b10: add             x17, NULL, #0x30  ; false
    // 0x8c3b14: csel            x1, x16, x17, eq
    // 0x8c3b18: mov             x0, x1
    // 0x8c3b1c: LeaveFrame
    //     0x8c3b1c: mov             SP, fp
    //     0x8c3b20: ldp             fp, lr, [SP], #0x10
    // 0x8c3b24: ret
    //     0x8c3b24: ret             
    // 0x8c3b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3b28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3b2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3b30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c3b30: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0xaefa94, size: 0x74
    // 0xaefa94: LoadField: r2 = r1->field_27
    //     0xaefa94: ldur            w2, [x1, #0x27]
    // 0xaefa98: DecompressPointer r2
    //     0xaefa98: add             x2, x2, HEAP, lsl #32
    // 0xaefa9c: LoadField: r1 = r2->field_b
    //     0xaefa9c: ldur            w1, [x2, #0xb]
    // 0xaefaa0: DecompressPointer r1
    //     0xaefaa0: add             x1, x1, HEAP, lsl #32
    // 0xaefaa4: cmp             w1, NULL
    // 0xaefaa8: b.eq            #0xaefafc
    // 0xaefaac: LoadField: r2 = r1->field_b
    //     0xaefaac: ldur            w2, [x1, #0xb]
    // 0xaefab0: DecompressPointer r2
    //     0xaefab0: add             x2, x2, HEAP, lsl #32
    // 0xaefab4: r16 = Instance_AxisDirection
    //     0xaefab4: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xaefab8: cmp             w2, w16
    // 0xaefabc: b.eq            #0xaefacc
    // 0xaefac0: r16 = Instance_AxisDirection
    //     0xaefac0: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xaefac4: cmp             w2, w16
    // 0xaefac8: b.ne            #0xaefad4
    // 0xaefacc: r0 = Instance_Axis
    //     0xaefacc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaefad0: b               #0xaefaf8
    // 0xaefad4: r16 = Instance_AxisDirection
    //     0xaefad4: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xaefad8: cmp             w2, w16
    // 0xaefadc: b.eq            #0xaefaec
    // 0xaefae0: r16 = Instance_AxisDirection
    //     0xaefae0: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xaefae4: cmp             w2, w16
    // 0xaefae8: b.ne            #0xaefaf4
    // 0xaefaec: r0 = Instance_Axis
    //     0xaefaec: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaefaf0: b               #0xaefaf8
    // 0xaefaf4: r0 = Null
    //     0xaefaf4: mov             x0, NULL
    // 0xaefaf8: ret
    //     0xaefaf8: ret             
    // 0xaefafc: EnterFrame
    //     0xaefafc: stp             fp, lr, [SP, #-0x10]!
    //     0xaefb00: mov             fp, SP
    // 0xaefb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefb04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xd9f184, size: 0x108
    // 0xd9f184: EnterFrame
    //     0xd9f184: stp             fp, lr, [SP, #-0x10]!
    //     0xd9f188: mov             fp, SP
    // 0xd9f18c: AllocStack(0x28)
    //     0xd9f18c: sub             SP, SP, #0x28
    // 0xd9f190: LoadField: r0 = r1->field_2f
    //     0xd9f190: ldur            w0, [x1, #0x2f]
    // 0xd9f194: DecompressPointer r0
    //     0xd9f194: add             x0, x0, HEAP, lsl #32
    // 0xd9f198: cmp             w0, NULL
    // 0xd9f19c: b.eq            #0xd9f1b8
    // 0xd9f1a0: LoadField: r2 = r1->field_33
    //     0xd9f1a0: ldur            w2, [x1, #0x33]
    // 0xd9f1a4: DecompressPointer r2
    //     0xd9f1a4: add             x2, x2, HEAP, lsl #32
    // 0xd9f1a8: cmp             w2, NULL
    // 0xd9f1ac: b.eq            #0xd9f1b8
    // 0xd9f1b0: mov             x2, x0
    // 0xd9f1b4: b               #0xd9f1bc
    // 0xd9f1b8: r2 = Null
    //     0xd9f1b8: mov             x2, NULL
    // 0xd9f1bc: stur            x2, [fp, #-0x28]
    // 0xd9f1c0: cmp             w0, NULL
    // 0xd9f1c4: b.eq            #0xd9f1d8
    // 0xd9f1c8: LoadField: r0 = r1->field_33
    //     0xd9f1c8: ldur            w0, [x1, #0x33]
    // 0xd9f1cc: DecompressPointer r0
    //     0xd9f1cc: add             x0, x0, HEAP, lsl #32
    // 0xd9f1d0: cmp             w0, NULL
    // 0xd9f1d4: b.ne            #0xd9f1dc
    // 0xd9f1d8: r0 = Null
    //     0xd9f1d8: mov             x0, NULL
    // 0xd9f1dc: stur            x0, [fp, #-0x20]
    // 0xd9f1e0: LoadField: r3 = r1->field_3f
    //     0xd9f1e0: ldur            w3, [x1, #0x3f]
    // 0xd9f1e4: DecompressPointer r3
    //     0xd9f1e4: add             x3, x3, HEAP, lsl #32
    // 0xd9f1e8: cmp             w3, NULL
    // 0xd9f1ec: b.ne            #0xd9f1f4
    // 0xd9f1f0: r3 = Null
    //     0xd9f1f0: mov             x3, NULL
    // 0xd9f1f4: stur            x3, [fp, #-0x18]
    // 0xd9f1f8: LoadField: r4 = r1->field_43
    //     0xd9f1f8: ldur            w4, [x1, #0x43]
    // 0xd9f1fc: DecompressPointer r4
    //     0xd9f1fc: add             x4, x4, HEAP, lsl #32
    // 0xd9f200: cmp             w4, NULL
    // 0xd9f204: b.ne            #0xd9f20c
    // 0xd9f208: r4 = Null
    //     0xd9f208: mov             x4, NULL
    // 0xd9f20c: stur            x4, [fp, #-0x10]
    // 0xd9f210: LoadField: r5 = r1->field_27
    //     0xd9f210: ldur            w5, [x1, #0x27]
    // 0xd9f214: DecompressPointer r5
    //     0xd9f214: add             x5, x5, HEAP, lsl #32
    // 0xd9f218: LoadField: r1 = r5->field_b
    //     0xd9f218: ldur            w1, [x5, #0xb]
    // 0xd9f21c: DecompressPointer r1
    //     0xd9f21c: add             x1, x1, HEAP, lsl #32
    // 0xd9f220: cmp             w1, NULL
    // 0xd9f224: b.eq            #0xd9f280
    // 0xd9f228: LoadField: r6 = r1->field_b
    //     0xd9f228: ldur            w6, [x1, #0xb]
    // 0xd9f22c: DecompressPointer r6
    //     0xd9f22c: add             x6, x6, HEAP, lsl #32
    // 0xd9f230: stur            x6, [fp, #-8]
    // 0xd9f234: LoadField: r1 = r5->field_33
    //     0xd9f234: ldur            w1, [x5, #0x33]
    // 0xd9f238: DecompressPointer r1
    //     0xd9f238: add             x1, x1, HEAP, lsl #32
    // 0xd9f23c: r16 = Sentinel
    //     0xd9f23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9f240: cmp             w1, w16
    // 0xd9f244: b.eq            #0xd9f284
    // 0xd9f248: r0 = FixedScrollMetrics()
    //     0xd9f248: bl              #0xd9f28c  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0xd9f24c: ldur            x1, [fp, #-8]
    // 0xd9f250: ArrayStore: r0[0] = r1  ; List_4
    //     0xd9f250: stur            w1, [x0, #0x17]
    // 0xd9f254: ldur            x1, [fp, #-0x28]
    // 0xd9f258: StoreField: r0->field_7 = r1
    //     0xd9f258: stur            w1, [x0, #7]
    // 0xd9f25c: ldur            x1, [fp, #-0x20]
    // 0xd9f260: StoreField: r0->field_b = r1
    //     0xd9f260: stur            w1, [x0, #0xb]
    // 0xd9f264: ldur            x1, [fp, #-0x18]
    // 0xd9f268: StoreField: r0->field_f = r1
    //     0xd9f268: stur            w1, [x0, #0xf]
    // 0xd9f26c: ldur            x1, [fp, #-0x10]
    // 0xd9f270: StoreField: r0->field_13 = r1
    //     0xd9f270: stur            w1, [x0, #0x13]
    // 0xd9f274: LeaveFrame
    //     0xd9f274: mov             SP, fp
    //     0xd9f278: ldp             fp, lr, [SP], #0x10
    // 0xd9f27c: ret
    //     0xd9f27c: ret             
    // 0xd9f280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9f280: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9f284: r9 = _devicePixelRatio
    //     0xd9f284: ldr             x9, [PP, #0x6e98]  ; [pp+0x6e98] Field <ScrollableState._devicePixelRatio@368019050>: late (offset: 0x34)
    // 0xd9f288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9f288: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5199, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didEndScroll(/* No info */) {
    // ** addr: 0x6875b0, size: 0x2b0
    // 0x6875b0: EnterFrame
    //     0x6875b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6875b4: mov             fp, SP
    // 0x6875b8: AllocStack(0x30)
    //     0x6875b8: sub             SP, SP, #0x30
    // 0x6875bc: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x6875bc: mov             x2, x1
    //     0x6875c0: stur            x1, [fp, #-0x10]
    // 0x6875c4: CheckStackOverflow
    //     0x6875c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6875c8: cmp             SP, x16
    //     0x6875cc: b.ls            #0x687834
    // 0x6875d0: LoadField: r3 = r2->field_67
    //     0x6875d0: ldur            w3, [x2, #0x67]
    // 0x6875d4: DecompressPointer r3
    //     0x6875d4: add             x3, x3, HEAP, lsl #32
    // 0x6875d8: stur            x3, [fp, #-8]
    // 0x6875dc: cmp             w3, NULL
    // 0x6875e0: b.eq            #0x68783c
    // 0x6875e4: r0 = LoadClassIdInstr(r2)
    //     0x6875e4: ldur            x0, [x2, #-1]
    //     0x6875e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6875ec: mov             x1, x2
    // 0x6875f0: r0 = GDT[cid_x0 + -0xf05]()
    //     0x6875f0: sub             lr, x0, #0xf05
    //     0x6875f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6875f8: blr             lr
    // 0x6875fc: mov             x2, x0
    // 0x687600: ldur            x0, [fp, #-0x10]
    // 0x687604: stur            x2, [fp, #-0x20]
    // 0x687608: LoadField: r3 = r0->field_27
    //     0x687608: ldur            w3, [x0, #0x27]
    // 0x68760c: DecompressPointer r3
    //     0x68760c: add             x3, x3, HEAP, lsl #32
    // 0x687610: mov             x1, x3
    // 0x687614: stur            x3, [fp, #-0x18]
    // 0x687618: r0 = notificationContext()
    //     0x687618: bl              #0x68805c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x68761c: stur            x0, [fp, #-0x28]
    // 0x687620: cmp             w0, NULL
    // 0x687624: b.eq            #0x687840
    // 0x687628: ldur            x1, [fp, #-8]
    // 0x68762c: r2 = LoadClassIdInstr(r1)
    //     0x68762c: ldur            x2, [x1, #-1]
    //     0x687630: ubfx            x2, x2, #0xc, #0x14
    // 0x687634: sub             x16, x2, #0x42c
    // 0x687638: cmp             x16, #1
    // 0x68763c: b.ls            #0x68764c
    // 0x687640: sub             x16, x2, #0x42f
    // 0x687644: cmp             x16, #1
    // 0x687648: b.hi            #0x687680
    // 0x68764c: ldur            x1, [fp, #-0x20]
    // 0x687650: r0 = ScrollEndNotification()
    //     0x687650: bl              #0x688050  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x687654: mov             x1, x0
    // 0x687658: ldur            x0, [fp, #-0x20]
    // 0x68765c: StoreField: r1->field_f = r0
    //     0x68765c: stur            w0, [x1, #0xf]
    // 0x687660: ldur            x2, [fp, #-0x28]
    // 0x687664: StoreField: r1->field_13 = r2
    //     0x687664: stur            w2, [x1, #0x13]
    // 0x687668: StoreField: r1->field_7 = rZR
    //     0x687668: stur            xzr, [x1, #7]
    // 0x68766c: mov             x16, x1
    // 0x687670: mov             x1, x2
    // 0x687674: mov             x2, x16
    // 0x687678: r0 = dispatchNotification()
    //     0x687678: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68767c: b               #0x6876f0
    // 0x687680: mov             x2, x0
    // 0x687684: ldur            x0, [fp, #-0x20]
    // 0x687688: LoadField: r3 = r1->field_f
    //     0x687688: ldur            w3, [x1, #0xf]
    // 0x68768c: DecompressPointer r3
    //     0x68768c: add             x3, x3, HEAP, lsl #32
    // 0x687690: cmp             w3, NULL
    // 0x687694: b.eq            #0x687844
    // 0x687698: LoadField: r1 = r3->field_2b
    //     0x687698: ldur            w1, [x3, #0x2b]
    // 0x68769c: DecompressPointer r1
    //     0x68769c: add             x1, x1, HEAP, lsl #32
    // 0x6876a0: r3 = 60
    //     0x6876a0: mov             x3, #0x3c
    // 0x6876a4: branchIfSmi(r1, 0x6876b0)
    //     0x6876a4: tbz             w1, #0, #0x6876b0
    // 0x6876a8: r3 = LoadClassIdInstr(r1)
    //     0x6876a8: ldur            x3, [x1, #-1]
    //     0x6876ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6876b0: cmp             x3, #0x9d2
    // 0x6876b4: b.eq            #0x6876bc
    // 0x6876b8: r1 = Null
    //     0x6876b8: mov             x1, NULL
    // 0x6876bc: stur            x1, [fp, #-8]
    // 0x6876c0: r0 = ScrollEndNotification()
    //     0x6876c0: bl              #0x688050  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x6876c4: mov             x1, x0
    // 0x6876c8: ldur            x0, [fp, #-8]
    // 0x6876cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6876cc: stur            w0, [x1, #0x17]
    // 0x6876d0: ldur            x0, [fp, #-0x20]
    // 0x6876d4: StoreField: r1->field_f = r0
    //     0x6876d4: stur            w0, [x1, #0xf]
    // 0x6876d8: ldur            x0, [fp, #-0x28]
    // 0x6876dc: StoreField: r1->field_13 = r0
    //     0x6876dc: stur            w0, [x1, #0x13]
    // 0x6876e0: StoreField: r1->field_7 = rZR
    //     0x6876e0: stur            xzr, [x1, #7]
    // 0x6876e4: mov             x2, x1
    // 0x6876e8: mov             x1, x0
    // 0x6876ec: r0 = dispatchNotification()
    //     0x6876ec: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6876f0: ldur            x0, [fp, #-0x10]
    // 0x6876f4: r2 = LoadClassIdInstr(r0)
    //     0x6876f4: ldur            x2, [x0, #-1]
    //     0x6876f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6876fc: stur            x2, [fp, #-0x30]
    // 0x687700: r17 = -5202
    //     0x687700: mov             x17, #-0x1452
    // 0x687704: add             x16, x2, x17
    // 0x687708: cmp             x16, #1
    // 0x68770c: b.ls            #0x68771c
    // 0x687710: r17 = 5200
    //     0x687710: mov             x17, #0x1450
    // 0x687714: cmp             x2, x17
    // 0x687718: b.ne            #0x68773c
    // 0x68771c: LoadField: r1 = r0->field_3f
    //     0x68771c: ldur            w1, [x0, #0x3f]
    // 0x687720: DecompressPointer r1
    //     0x687720: add             x1, x1, HEAP, lsl #32
    // 0x687724: cmp             w1, NULL
    // 0x687728: b.eq            #0x687848
    // 0x68772c: LoadField: d0 = r1->field_7
    //     0x68772c: ldur            d0, [x1, #7]
    // 0x687730: ldur            x1, [fp, #-0x18]
    // 0x687734: r0 = saveOffset()
    //     0x687734: bl              #0x687e50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x687738: b               #0x68778c
    // 0x68773c: LoadField: r1 = r0->field_83
    //     0x68773c: ldur            w1, [x0, #0x83]
    // 0x687740: DecompressPointer r1
    //     0x687740: add             x1, x1, HEAP, lsl #32
    // 0x687744: cmp             w1, NULL
    // 0x687748: b.ne            #0x687780
    // 0x68774c: LoadField: r1 = r0->field_3f
    //     0x68774c: ldur            w1, [x0, #0x3f]
    // 0x687750: DecompressPointer r1
    //     0x687750: add             x1, x1, HEAP, lsl #32
    // 0x687754: cmp             w1, NULL
    // 0x687758: b.eq            #0x68784c
    // 0x68775c: LoadField: r2 = r0->field_43
    //     0x68775c: ldur            w2, [x0, #0x43]
    // 0x687760: DecompressPointer r2
    //     0x687760: add             x2, x2, HEAP, lsl #32
    // 0x687764: cmp             w2, NULL
    // 0x687768: b.eq            #0x687850
    // 0x68776c: LoadField: d0 = r1->field_7
    //     0x68776c: ldur            d0, [x1, #7]
    // 0x687770: LoadField: d1 = r2->field_7
    //     0x687770: ldur            d1, [x2, #7]
    // 0x687774: mov             x1, x0
    // 0x687778: r0 = getPageFromPixels()
    //     0x687778: bl              #0x687d2c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x68777c: b               #0x687784
    // 0x687780: LoadField: d0 = r1->field_7
    //     0x687780: ldur            d0, [x1, #7]
    // 0x687784: ldur            x1, [fp, #-0x18]
    // 0x687788: r0 = saveOffset()
    //     0x687788: bl              #0x687e50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x68778c: ldur            x0, [fp, #-0x30]
    // 0x687790: r17 = -5202
    //     0x687790: mov             x17, #-0x1452
    // 0x687794: add             x16, x0, x17
    // 0x687798: cmp             x16, #1
    // 0x68779c: b.ls            #0x6877ac
    // 0x6877a0: r17 = 5200
    //     0x6877a0: mov             x17, #0x1450
    // 0x6877a4: cmp             x0, x17
    // 0x6877a8: b.ne            #0x687808
    // 0x6877ac: ldur            x0, [fp, #-0x18]
    // 0x6877b0: LoadField: r1 = r0->field_f
    //     0x6877b0: ldur            w1, [x0, #0xf]
    // 0x6877b4: DecompressPointer r1
    //     0x6877b4: add             x1, x1, HEAP, lsl #32
    // 0x6877b8: cmp             w1, NULL
    // 0x6877bc: b.eq            #0x687854
    // 0x6877c0: r0 = maybeOf()
    //     0x6877c0: bl              #0x687b5c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x6877c4: cmp             w0, NULL
    // 0x6877c8: b.eq            #0x687824
    // 0x6877cc: ldur            x2, [fp, #-0x10]
    // 0x6877d0: ldur            x1, [fp, #-0x18]
    // 0x6877d4: LoadField: r3 = r1->field_f
    //     0x6877d4: ldur            w3, [x1, #0xf]
    // 0x6877d8: DecompressPointer r3
    //     0x6877d8: add             x3, x3, HEAP, lsl #32
    // 0x6877dc: cmp             w3, NULL
    // 0x6877e0: b.eq            #0x687858
    // 0x6877e4: LoadField: r1 = r2->field_3f
    //     0x6877e4: ldur            w1, [x2, #0x3f]
    // 0x6877e8: DecompressPointer r1
    //     0x6877e8: add             x1, x1, HEAP, lsl #32
    // 0x6877ec: cmp             w1, NULL
    // 0x6877f0: b.eq            #0x68785c
    // 0x6877f4: LoadField: d0 = r1->field_7
    //     0x6877f4: ldur            d0, [x1, #7]
    // 0x6877f8: mov             x1, x0
    // 0x6877fc: mov             x2, x3
    // 0x687800: r0 = writeState()
    //     0x687800: bl              #0x687860  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x687804: b               #0x687824
    // 0x687808: ldur            x2, [fp, #-0x10]
    // 0x68780c: r0 = LoadClassIdInstr(r2)
    //     0x68780c: ldur            x0, [x2, #-1]
    //     0x687810: ubfx            x0, x0, #0xc, #0x14
    // 0x687814: mov             x1, x2
    // 0x687818: r0 = GDT[cid_x0 + 0x8cd]()
    //     0x687818: add             lr, x0, #0x8cd
    //     0x68781c: ldr             lr, [x21, lr, lsl #3]
    //     0x687820: blr             lr
    // 0x687824: r0 = Null
    //     0x687824: mov             x0, NULL
    // 0x687828: LeaveFrame
    //     0x687828: mov             SP, fp
    //     0x68782c: ldp             fp, lr, [SP], #0x10
    // 0x687830: ret
    //     0x687830: ret             
    // 0x687834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687838: b               #0x6875d0
    // 0x68783c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68783c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687840: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687844: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68784c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68785c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68785c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x688094, size: 0x20c
    // 0x688094: EnterFrame
    //     0x688094: stp             fp, lr, [SP, #-0x10]!
    //     0x688098: mov             fp, SP
    // 0x68809c: AllocStack(0x40)
    //     0x68809c: sub             SP, SP, #0x40
    // 0x6880a0: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x6880a0: mov             x2, x1
    //     0x6880a4: stur            x1, [fp, #-0x10]
    //     0x6880a8: stur            d0, [fp, #-0x30]
    // 0x6880ac: CheckStackOverflow
    //     0x6880ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6880b0: cmp             SP, x16
    //     0x6880b4: b.ls            #0x688260
    // 0x6880b8: LoadField: r3 = r2->field_67
    //     0x6880b8: ldur            w3, [x2, #0x67]
    // 0x6880bc: DecompressPointer r3
    //     0x6880bc: add             x3, x3, HEAP, lsl #32
    // 0x6880c0: stur            x3, [fp, #-8]
    // 0x6880c4: cmp             w3, NULL
    // 0x6880c8: b.eq            #0x688268
    // 0x6880cc: r0 = LoadClassIdInstr(r2)
    //     0x6880cc: ldur            x0, [x2, #-1]
    //     0x6880d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6880d4: mov             x1, x2
    // 0x6880d8: r0 = GDT[cid_x0 + -0xf05]()
    //     0x6880d8: sub             lr, x0, #0xf05
    //     0x6880dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6880e0: blr             lr
    // 0x6880e4: mov             x2, x0
    // 0x6880e8: ldur            x0, [fp, #-0x10]
    // 0x6880ec: stur            x2, [fp, #-0x18]
    // 0x6880f0: LoadField: r1 = r0->field_27
    //     0x6880f0: ldur            w1, [x0, #0x27]
    // 0x6880f4: DecompressPointer r1
    //     0x6880f4: add             x1, x1, HEAP, lsl #32
    // 0x6880f8: LoadField: r0 = r1->field_4b
    //     0x6880f8: ldur            w0, [x1, #0x4b]
    // 0x6880fc: DecompressPointer r0
    //     0x6880fc: add             x0, x0, HEAP, lsl #32
    // 0x688100: mov             x1, x0
    // 0x688104: r0 = _currentElement()
    //     0x688104: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x688108: stur            x0, [fp, #-0x20]
    // 0x68810c: cmp             w0, NULL
    // 0x688110: b.eq            #0x68826c
    // 0x688114: ldur            x1, [fp, #-8]
    // 0x688118: r2 = LoadClassIdInstr(r1)
    //     0x688118: ldur            x2, [x1, #-1]
    //     0x68811c: ubfx            x2, x2, #0xc, #0x14
    // 0x688120: sub             x16, x2, #0x42c
    // 0x688124: cmp             x16, #1
    // 0x688128: b.ls            #0x688138
    // 0x68812c: sub             x16, x2, #0x42f
    // 0x688130: cmp             x16, #1
    // 0x688134: b.hi            #0x68819c
    // 0x688138: ldur            d0, [fp, #-0x30]
    // 0x68813c: r1 = inline_Allocate_Double()
    //     0x68813c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x688140: add             x1, x1, #0x10
    //     0x688144: cmp             x2, x1
    //     0x688148: b.ls            #0x688270
    //     0x68814c: str             x1, [THR, #0x50]  ; THR::top
    //     0x688150: sub             x1, x1, #0xf
    //     0x688154: mov             x2, #0xe15c
    //     0x688158: movk            x2, #3, lsl #16
    //     0x68815c: stur            x2, [x1, #-1]
    // 0x688160: StoreField: r1->field_7 = d0
    //     0x688160: stur            d0, [x1, #7]
    // 0x688164: stur            x1, [fp, #-0x10]
    // 0x688168: r0 = ScrollUpdateNotification()
    //     0x688168: bl              #0x688440  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x68816c: stur            x0, [fp, #-0x28]
    // 0x688170: ldur            x16, [fp, #-0x10]
    // 0x688174: str             x16, [SP]
    // 0x688178: mov             x1, x0
    // 0x68817c: ldur            x2, [fp, #-0x20]
    // 0x688180: ldur            x3, [fp, #-0x18]
    // 0x688184: r4 = const [0, 0x4, 0x1, 0x3, scrollDelta, 0x3, null]
    //     0x688184: ldr             x4, [PP, #0x4f58]  ; [pp+0x4f58] List(7) [0, 0x4, 0x1, 0x3, "scrollDelta", 0x3, Null]
    // 0x688188: r0 = ScrollUpdateNotification()
    //     0x688188: bl              #0x6882a0  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x68818c: ldur            x1, [fp, #-0x20]
    // 0x688190: ldur            x2, [fp, #-0x28]
    // 0x688194: r0 = dispatchNotification()
    //     0x688194: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x688198: b               #0x688250
    // 0x68819c: ldur            d0, [fp, #-0x30]
    // 0x6881a0: LoadField: r0 = r1->field_f
    //     0x6881a0: ldur            w0, [x1, #0xf]
    // 0x6881a4: DecompressPointer r0
    //     0x6881a4: add             x0, x0, HEAP, lsl #32
    // 0x6881a8: cmp             w0, NULL
    // 0x6881ac: b.eq            #0x68828c
    // 0x6881b0: LoadField: r3 = r0->field_2b
    //     0x6881b0: ldur            w3, [x0, #0x2b]
    // 0x6881b4: DecompressPointer r3
    //     0x6881b4: add             x3, x3, HEAP, lsl #32
    // 0x6881b8: mov             x0, x3
    // 0x6881bc: stur            x3, [fp, #-8]
    // 0x6881c0: r2 = Null
    //     0x6881c0: mov             x2, NULL
    // 0x6881c4: r1 = Null
    //     0x6881c4: mov             x1, NULL
    // 0x6881c8: r4 = 60
    //     0x6881c8: mov             x4, #0x3c
    // 0x6881cc: branchIfSmi(r0, 0x6881d8)
    //     0x6881cc: tbz             w0, #0, #0x6881d8
    // 0x6881d0: r4 = LoadClassIdInstr(r0)
    //     0x6881d0: ldur            x4, [x0, #-1]
    //     0x6881d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6881d8: cmp             x4, #0x9d3
    // 0x6881dc: b.eq            #0x6881ec
    // 0x6881e0: r8 = DragUpdateDetails
    //     0x6881e0: ldr             x8, [PP, #0x4f60]  ; [pp+0x4f60] Type: DragUpdateDetails
    // 0x6881e4: r3 = Null
    //     0x6881e4: ldr             x3, [PP, #0x4f68]  ; [pp+0x4f68] Null
    // 0x6881e8: r0 = DefaultTypeTest()
    //     0x6881e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6881ec: ldur            d0, [fp, #-0x30]
    // 0x6881f0: r0 = inline_Allocate_Double()
    //     0x6881f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6881f4: add             x0, x0, #0x10
    //     0x6881f8: cmp             x1, x0
    //     0x6881fc: b.ls            #0x688290
    //     0x688200: str             x0, [THR, #0x50]  ; THR::top
    //     0x688204: sub             x0, x0, #0xf
    //     0x688208: mov             x1, #0xe15c
    //     0x68820c: movk            x1, #3, lsl #16
    //     0x688210: stur            x1, [x0, #-1]
    // 0x688214: StoreField: r0->field_7 = d0
    //     0x688214: stur            d0, [x0, #7]
    // 0x688218: stur            x0, [fp, #-0x10]
    // 0x68821c: r0 = ScrollUpdateNotification()
    //     0x68821c: bl              #0x688440  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x688220: stur            x0, [fp, #-0x28]
    // 0x688224: ldur            x16, [fp, #-0x10]
    // 0x688228: ldur            lr, [fp, #-8]
    // 0x68822c: stp             lr, x16, [SP]
    // 0x688230: mov             x1, x0
    // 0x688234: ldur            x2, [fp, #-0x20]
    // 0x688238: ldur            x3, [fp, #-0x18]
    // 0x68823c: r4 = const [0, 0x5, 0x2, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x68823c: ldr             x4, [PP, #0x4f78]  ; [pp+0x4f78] List(9) [0, 0x5, 0x2, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x688240: r0 = ScrollUpdateNotification()
    //     0x688240: bl              #0x6882a0  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x688244: ldur            x1, [fp, #-0x20]
    // 0x688248: ldur            x2, [fp, #-0x28]
    // 0x68824c: r0 = dispatchNotification()
    //     0x68824c: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x688250: r0 = Null
    //     0x688250: mov             x0, NULL
    // 0x688254: LeaveFrame
    //     0x688254: mov             SP, fp
    //     0x688258: ldp             fp, lr, [SP], #0x10
    // 0x68825c: ret
    //     0x68825c: ret             
    // 0x688260: r0 = StackOverflowSharedWithFPURegs()
    //     0x688260: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x688264: b               #0x6880b8
    // 0x688268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x688268: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x68826c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68826c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688270: SaveReg d0
    //     0x688270: str             q0, [SP, #-0x10]!
    // 0x688274: SaveReg r0
    //     0x688274: str             x0, [SP, #-8]!
    // 0x688278: r0 = AllocateDouble()
    //     0x688278: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68827c: mov             x1, x0
    // 0x688280: RestoreReg r0
    //     0x688280: ldr             x0, [SP], #8
    // 0x688284: RestoreReg d0
    //     0x688284: ldr             q0, [SP], #0x10
    // 0x688288: b               #0x688160
    // 0x68828c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68828c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x688290: SaveReg d0
    //     0x688290: str             q0, [SP, #-0x10]!
    // 0x688294: r0 = AllocateDouble()
    //     0x688294: bl              #0xe56004  ; AllocateDoubleStub
    // 0x688298: RestoreReg d0
    //     0x688298: ldr             q0, [SP], #0x10
    // 0x68829c: b               #0x688214
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x68844c, size: 0x164
    // 0x68844c: EnterFrame
    //     0x68844c: stp             fp, lr, [SP, #-0x10]!
    //     0x688450: mov             fp, SP
    // 0x688454: AllocStack(0x18)
    //     0x688454: sub             SP, SP, #0x18
    // 0x688458: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x688458: mov             x2, x1
    //     0x68845c: stur            x1, [fp, #-0x10]
    // 0x688460: CheckStackOverflow
    //     0x688460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688464: cmp             SP, x16
    //     0x688468: b.ls            #0x6885a0
    // 0x68846c: LoadField: r3 = r2->field_67
    //     0x68846c: ldur            w3, [x2, #0x67]
    // 0x688470: DecompressPointer r3
    //     0x688470: add             x3, x3, HEAP, lsl #32
    // 0x688474: stur            x3, [fp, #-8]
    // 0x688478: cmp             w3, NULL
    // 0x68847c: b.eq            #0x6885a8
    // 0x688480: r0 = LoadClassIdInstr(r2)
    //     0x688480: ldur            x0, [x2, #-1]
    //     0x688484: ubfx            x0, x0, #0xc, #0x14
    // 0x688488: mov             x1, x2
    // 0x68848c: r0 = GDT[cid_x0 + -0xf05]()
    //     0x68848c: sub             lr, x0, #0xf05
    //     0x688490: ldr             lr, [x21, lr, lsl #3]
    //     0x688494: blr             lr
    // 0x688498: mov             x2, x0
    // 0x68849c: ldur            x0, [fp, #-0x10]
    // 0x6884a0: stur            x2, [fp, #-0x18]
    // 0x6884a4: LoadField: r1 = r0->field_27
    //     0x6884a4: ldur            w1, [x0, #0x27]
    // 0x6884a8: DecompressPointer r1
    //     0x6884a8: add             x1, x1, HEAP, lsl #32
    // 0x6884ac: LoadField: r0 = r1->field_4b
    //     0x6884ac: ldur            w0, [x1, #0x4b]
    // 0x6884b0: DecompressPointer r0
    //     0x6884b0: add             x0, x0, HEAP, lsl #32
    // 0x6884b4: mov             x1, x0
    // 0x6884b8: r0 = _currentElement()
    //     0x6884b8: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6884bc: mov             x1, x0
    // 0x6884c0: ldur            x0, [fp, #-8]
    // 0x6884c4: stur            x1, [fp, #-0x10]
    // 0x6884c8: r2 = LoadClassIdInstr(r0)
    //     0x6884c8: ldur            x2, [x0, #-1]
    //     0x6884cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6884d0: sub             x16, x2, #0x42c
    // 0x6884d4: cmp             x16, #1
    // 0x6884d8: b.ls            #0x6884e8
    // 0x6884dc: sub             x16, x2, #0x42f
    // 0x6884e0: cmp             x16, #1
    // 0x6884e4: b.hi            #0x688514
    // 0x6884e8: ldur            x0, [fp, #-0x18]
    // 0x6884ec: r0 = ScrollStartNotification()
    //     0x6884ec: bl              #0x6885b0  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x6884f0: ldur            x3, [fp, #-0x18]
    // 0x6884f4: StoreField: r0->field_f = r3
    //     0x6884f4: stur            w3, [x0, #0xf]
    // 0x6884f8: ldur            x4, [fp, #-0x10]
    // 0x6884fc: StoreField: r0->field_13 = r4
    //     0x6884fc: stur            w4, [x0, #0x13]
    // 0x688500: StoreField: r0->field_7 = rZR
    //     0x688500: stur            xzr, [x0, #7]
    // 0x688504: mov             x1, x0
    // 0x688508: mov             x2, x4
    // 0x68850c: r0 = dispatch()
    //     0x68850c: bl              #0x629598  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x688510: b               #0x688590
    // 0x688514: ldur            x3, [fp, #-0x18]
    // 0x688518: mov             x4, x1
    // 0x68851c: LoadField: r1 = r0->field_f
    //     0x68851c: ldur            w1, [x0, #0xf]
    // 0x688520: DecompressPointer r1
    //     0x688520: add             x1, x1, HEAP, lsl #32
    // 0x688524: cmp             w1, NULL
    // 0x688528: b.eq            #0x6885ac
    // 0x68852c: LoadField: r5 = r1->field_2b
    //     0x68852c: ldur            w5, [x1, #0x2b]
    // 0x688530: DecompressPointer r5
    //     0x688530: add             x5, x5, HEAP, lsl #32
    // 0x688534: mov             x0, x5
    // 0x688538: stur            x5, [fp, #-8]
    // 0x68853c: r2 = Null
    //     0x68853c: mov             x2, NULL
    // 0x688540: r1 = Null
    //     0x688540: mov             x1, NULL
    // 0x688544: r4 = 60
    //     0x688544: mov             x4, #0x3c
    // 0x688548: branchIfSmi(r0, 0x688554)
    //     0x688548: tbz             w0, #0, #0x688554
    // 0x68854c: r4 = LoadClassIdInstr(r0)
    //     0x68854c: ldur            x4, [x0, #-1]
    //     0x688550: ubfx            x4, x4, #0xc, #0x14
    // 0x688554: cmp             x4, #0x9d4
    // 0x688558: b.eq            #0x688568
    // 0x68855c: r8 = DragStartDetails
    //     0x68855c: ldr             x8, [PP, #0x4f98]  ; [pp+0x4f98] Type: DragStartDetails
    // 0x688560: r3 = Null
    //     0x688560: ldr             x3, [PP, #0x4fa0]  ; [pp+0x4fa0] Null
    // 0x688564: r0 = DefaultTypeTest()
    //     0x688564: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x688568: r0 = ScrollStartNotification()
    //     0x688568: bl              #0x6885b0  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x68856c: mov             x1, x0
    // 0x688570: ldur            x0, [fp, #-8]
    // 0x688574: ArrayStore: r1[0] = r0  ; List_4
    //     0x688574: stur            w0, [x1, #0x17]
    // 0x688578: ldur            x0, [fp, #-0x18]
    // 0x68857c: StoreField: r1->field_f = r0
    //     0x68857c: stur            w0, [x1, #0xf]
    // 0x688580: ldur            x2, [fp, #-0x10]
    // 0x688584: StoreField: r1->field_13 = r2
    //     0x688584: stur            w2, [x1, #0x13]
    // 0x688588: StoreField: r1->field_7 = rZR
    //     0x688588: stur            xzr, [x1, #7]
    // 0x68858c: r0 = dispatch()
    //     0x68858c: bl              #0x629598  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x688590: r0 = Null
    //     0x688590: mov             x0, NULL
    // 0x688594: LeaveFrame
    //     0x688594: mov             SP, fp
    //     0x688598: ldp             fp, lr, [SP], #0x10
    // 0x68859c: ret
    //     0x68859c: ret             
    // 0x6885a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6885a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6885a4: b               #0x68846c
    // 0x6885a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6885a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6885ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6885ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x6885bc, size: 0x1b4
    // 0x6885bc: EnterFrame
    //     0x6885bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6885c0: mov             fp, SP
    // 0x6885c4: AllocStack(0x28)
    //     0x6885c4: sub             SP, SP, #0x28
    // 0x6885c8: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x6885c8: stur            x1, [fp, #-8]
    //     0x6885cc: stur            d0, [fp, #-0x28]
    // 0x6885d0: CheckStackOverflow
    //     0x6885d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6885d4: cmp             SP, x16
    //     0x6885d8: b.ls            #0x688748
    // 0x6885dc: r1 = 1
    //     0x6885dc: mov             x1, #1
    // 0x6885e0: r0 = AllocateContext()
    //     0x6885e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x6885e4: mov             x2, x0
    // 0x6885e8: ldur            x1, [fp, #-8]
    // 0x6885ec: stur            x2, [fp, #-0x10]
    // 0x6885f0: StoreField: r2->field_f = r1
    //     0x6885f0: stur            w1, [x2, #0xf]
    // 0x6885f4: LoadField: r0 = r1->field_3f
    //     0x6885f4: ldur            w0, [x1, #0x3f]
    // 0x6885f8: DecompressPointer r0
    //     0x6885f8: add             x0, x0, HEAP, lsl #32
    // 0x6885fc: cmp             w0, NULL
    // 0x688600: b.eq            #0x688750
    // 0x688604: LoadField: d0 = r0->field_7
    //     0x688604: ldur            d0, [x0, #7]
    // 0x688608: ldur            d1, [fp, #-0x28]
    // 0x68860c: fsub            d2, d1, d0
    // 0x688610: StoreField: r1->field_37 = d2
    //     0x688610: stur            d2, [x1, #0x37]
    // 0x688614: r0 = inline_Allocate_Double()
    //     0x688614: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x688618: add             x0, x0, #0x10
    //     0x68861c: cmp             x3, x0
    //     0x688620: b.ls            #0x688754
    //     0x688624: str             x0, [THR, #0x50]  ; THR::top
    //     0x688628: sub             x0, x0, #0xf
    //     0x68862c: mov             x3, #0xe15c
    //     0x688630: movk            x3, #3, lsl #16
    //     0x688634: stur            x3, [x0, #-1]
    // 0x688638: StoreField: r0->field_7 = d1
    //     0x688638: stur            d1, [x0, #7]
    // 0x68863c: StoreField: r1->field_3f = r0
    //     0x68863c: stur            w0, [x1, #0x3f]
    //     0x688640: ldurb           w16, [x1, #-1]
    //     0x688644: ldurb           w17, [x0, #-1]
    //     0x688648: and             x16, x17, x16, lsr #2
    //     0x68864c: tst             x16, HEAP, lsr #32
    //     0x688650: b.eq            #0x688658
    //     0x688654: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x688658: r0 = notifyListeners()
    //     0x688658: bl              #0x688770  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x68865c: r0 = LoadStaticField(0xa44)
    //     0x68865c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688660: ldr             x0, [x0, #0x1488]
    // 0x688664: cmp             w0, NULL
    // 0x688668: b.eq            #0x68876c
    // 0x68866c: LoadField: r3 = r0->field_53
    //     0x68866c: ldur            w3, [x0, #0x53]
    // 0x688670: DecompressPointer r3
    //     0x688670: add             x3, x3, HEAP, lsl #32
    // 0x688674: stur            x3, [fp, #-0x18]
    // 0x688678: LoadField: r0 = r3->field_7
    //     0x688678: ldur            w0, [x3, #7]
    // 0x68867c: DecompressPointer r0
    //     0x68867c: add             x0, x0, HEAP, lsl #32
    // 0x688680: ldur            x2, [fp, #-0x10]
    // 0x688684: stur            x0, [fp, #-8]
    // 0x688688: r1 = Function '<anonymous closure>':.
    //     0x688688: ldr             x1, [PP, #0x4fb0]  ; [pp+0x4fb0] AnonymousClosure: (0x688d54), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x6885bc)
    // 0x68868c: r0 = AllocateClosure()
    //     0x68868c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x688690: ldur            x2, [fp, #-8]
    // 0x688694: mov             x3, x0
    // 0x688698: r1 = Null
    //     0x688698: mov             x1, NULL
    // 0x68869c: stur            x3, [fp, #-8]
    // 0x6886a0: cmp             w2, NULL
    // 0x6886a4: b.eq            #0x6886c0
    // 0x6886a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6886a8: ldur            w4, [x2, #0x17]
    // 0x6886ac: DecompressPointer r4
    //     0x6886ac: add             x4, x4, HEAP, lsl #32
    // 0x6886b0: r8 = X0
    //     0x6886b0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6886b4: LoadField: r9 = r4->field_7
    //     0x6886b4: ldur            x9, [x4, #7]
    // 0x6886b8: r3 = Null
    //     0x6886b8: ldr             x3, [PP, #0x4fb8]  ; [pp+0x4fb8] Null
    // 0x6886bc: blr             x9
    // 0x6886c0: ldur            x0, [fp, #-0x18]
    // 0x6886c4: LoadField: r1 = r0->field_b
    //     0x6886c4: ldur            w1, [x0, #0xb]
    // 0x6886c8: LoadField: r2 = r0->field_f
    //     0x6886c8: ldur            w2, [x0, #0xf]
    // 0x6886cc: DecompressPointer r2
    //     0x6886cc: add             x2, x2, HEAP, lsl #32
    // 0x6886d0: LoadField: r3 = r2->field_b
    //     0x6886d0: ldur            w3, [x2, #0xb]
    // 0x6886d4: r2 = LoadInt32Instr(r1)
    //     0x6886d4: sbfx            x2, x1, #1, #0x1f
    // 0x6886d8: stur            x2, [fp, #-0x20]
    // 0x6886dc: r1 = LoadInt32Instr(r3)
    //     0x6886dc: sbfx            x1, x3, #1, #0x1f
    // 0x6886e0: cmp             x2, x1
    // 0x6886e4: b.ne            #0x6886f0
    // 0x6886e8: mov             x1, x0
    // 0x6886ec: r0 = _growToNextCapacity()
    //     0x6886ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6886f0: ldur            x2, [fp, #-0x18]
    // 0x6886f4: ldur            x3, [fp, #-0x20]
    // 0x6886f8: add             x4, x3, #1
    // 0x6886fc: lsl             x5, x4, #1
    // 0x688700: StoreField: r2->field_b = r5
    //     0x688700: stur            w5, [x2, #0xb]
    // 0x688704: LoadField: r1 = r2->field_f
    //     0x688704: ldur            w1, [x2, #0xf]
    // 0x688708: DecompressPointer r1
    //     0x688708: add             x1, x1, HEAP, lsl #32
    // 0x68870c: ldur            x0, [fp, #-8]
    // 0x688710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x688710: add             x25, x1, x3, lsl #2
    //     0x688714: add             x25, x25, #0xf
    //     0x688718: str             w0, [x25]
    //     0x68871c: tbz             w0, #0, #0x688738
    //     0x688720: ldurb           w16, [x1, #-1]
    //     0x688724: ldurb           w17, [x0, #-1]
    //     0x688728: and             x16, x17, x16, lsr #2
    //     0x68872c: tst             x16, HEAP, lsr #32
    //     0x688730: b.eq            #0x688738
    //     0x688734: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x688738: r0 = Null
    //     0x688738: mov             x0, NULL
    // 0x68873c: LeaveFrame
    //     0x68873c: mov             SP, fp
    //     0x688740: ldp             fp, lr, [SP], #0x10
    // 0x688744: ret
    //     0x688744: ret             
    // 0x688748: r0 = StackOverflowSharedWithFPURegs()
    //     0x688748: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68874c: b               #0x6885dc
    // 0x688750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688750: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688754: SaveReg d1
    //     0x688754: str             q1, [SP, #-0x10]!
    // 0x688758: stp             x1, x2, [SP, #-0x10]!
    // 0x68875c: r0 = AllocateDouble()
    //     0x68875c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x688760: ldp             x1, x2, [SP], #0x10
    // 0x688764: RestoreReg d1
    //     0x688764: ldr             q1, [SP], #0x10
    // 0x688768: b               #0x688638
    // 0x68876c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68876c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x688770, size: 0x48
    // 0x688770: EnterFrame
    //     0x688770: stp             fp, lr, [SP, #-0x10]!
    //     0x688774: mov             fp, SP
    // 0x688778: AllocStack(0x8)
    //     0x688778: sub             SP, SP, #8
    // 0x68877c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x68877c: mov             x0, x1
    //     0x688780: stur            x1, [fp, #-8]
    // 0x688784: CheckStackOverflow
    //     0x688784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688788: cmp             SP, x16
    //     0x68878c: b.ls            #0x6887b0
    // 0x688790: mov             x1, x0
    // 0x688794: r0 = _updateSemanticActions()
    //     0x688794: bl              #0x6887b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x688798: ldur            x1, [fp, #-8]
    // 0x68879c: r0 = notifyListeners()
    //     0x68879c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6887a0: r0 = Null
    //     0x6887a0: mov             x0, NULL
    // 0x6887a4: LeaveFrame
    //     0x6887a4: mov             SP, fp
    //     0x6887a8: ldp             fp, lr, [SP], #0x10
    // 0x6887ac: ret
    //     0x6887ac: ret             
    // 0x6887b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6887b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6887b4: b               #0x688790
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x6887b8, size: 0x1c0
    // 0x6887b8: EnterFrame
    //     0x6887b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6887bc: mov             fp, SP
    // 0x6887c0: AllocStack(0x38)
    //     0x6887c0: sub             SP, SP, #0x38
    // 0x6887c4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x6887c4: mov             x0, x1
    //     0x6887c8: stur            x1, [fp, #-8]
    // 0x6887cc: CheckStackOverflow
    //     0x6887cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6887d0: cmp             SP, x16
    //     0x6887d4: b.ls            #0x688960
    // 0x6887d8: mov             x1, x0
    // 0x6887dc: r0 = axisDirection()
    //     0x6887dc: bl              #0x688d1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x6887e0: LoadField: r1 = r0->field_7
    //     0x6887e0: ldur            x1, [x0, #7]
    // 0x6887e4: cmp             x1, #1
    // 0x6887e8: b.gt            #0x688804
    // 0x6887ec: cmp             x1, #0
    // 0x6887f0: b.gt            #0x6887fc
    // 0x6887f4: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x6887f4: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@d28341, Obj!SemanticsAction@d28361)
    // 0x6887f8: b               #0x688818
    // 0x6887fc: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x6887fc: ldr             x1, [PP, #0x4fd0]  ; [pp+0x4fd0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@d283a1, Obj!SemanticsAction@d28381)
    // 0x688800: b               #0x688818
    // 0x688804: cmp             x1, #2
    // 0x688808: b.gt            #0x688814
    // 0x68880c: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x68880c: ldr             x1, [PP, #0x4fd8]  ; [pp+0x4fd8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@d28361, Obj!SemanticsAction@d28341)
    // 0x688810: b               #0x688818
    // 0x688814: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x688814: ldr             x1, [PP, #0x4fe0]  ; [pp+0x4fe0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@d28381, Obj!SemanticsAction@d283a1)
    // 0x688818: ldur            x0, [fp, #-8]
    // 0x68881c: LoadField: r2 = r1->field_f
    //     0x68881c: ldur            w2, [x1, #0xf]
    // 0x688820: DecompressPointer r2
    //     0x688820: add             x2, x2, HEAP, lsl #32
    // 0x688824: stur            x2, [fp, #-0x18]
    // 0x688828: LoadField: r3 = r1->field_13
    //     0x688828: ldur            w3, [x1, #0x13]
    // 0x68882c: DecompressPointer r3
    //     0x68882c: add             x3, x3, HEAP, lsl #32
    // 0x688830: stur            x3, [fp, #-0x10]
    // 0x688834: r1 = <SemanticsAction>
    //     0x688834: ldr             x1, [PP, #0x4fe8]  ; [pp+0x4fe8] TypeArguments: <SemanticsAction>
    // 0x688838: r0 = _Set()
    //     0x688838: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x68883c: mov             x3, x0
    // 0x688840: r0 = _Uint32List
    //     0x688840: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x688844: stur            x3, [fp, #-0x20]
    // 0x688848: StoreField: r3->field_1b = r0
    //     0x688848: stur            w0, [x3, #0x1b]
    // 0x68884c: StoreField: r3->field_b = rZR
    //     0x68884c: stur            wzr, [x3, #0xb]
    // 0x688850: r0 = const []
    //     0x688850: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x688854: StoreField: r3->field_f = r0
    //     0x688854: stur            w0, [x3, #0xf]
    // 0x688858: StoreField: r3->field_13 = rZR
    //     0x688858: stur            wzr, [x3, #0x13]
    // 0x68885c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x68885c: stur            wzr, [x3, #0x17]
    // 0x688860: ldur            x0, [fp, #-8]
    // 0x688864: LoadField: r1 = r0->field_3f
    //     0x688864: ldur            w1, [x0, #0x3f]
    // 0x688868: DecompressPointer r1
    //     0x688868: add             x1, x1, HEAP, lsl #32
    // 0x68886c: cmp             w1, NULL
    // 0x688870: b.eq            #0x688968
    // 0x688874: LoadField: r2 = r0->field_2f
    //     0x688874: ldur            w2, [x0, #0x2f]
    // 0x688878: DecompressPointer r2
    //     0x688878: add             x2, x2, HEAP, lsl #32
    // 0x68887c: cmp             w2, NULL
    // 0x688880: b.eq            #0x68896c
    // 0x688884: LoadField: d0 = r1->field_7
    //     0x688884: ldur            d0, [x1, #7]
    // 0x688888: LoadField: d1 = r2->field_7
    //     0x688888: ldur            d1, [x2, #7]
    // 0x68888c: fcmp            d0, d1
    // 0x688890: b.le            #0x6888a0
    // 0x688894: mov             x1, x3
    // 0x688898: ldur            x2, [fp, #-0x10]
    // 0x68889c: r0 = add()
    //     0x68889c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6888a0: ldur            x0, [fp, #-8]
    // 0x6888a4: LoadField: r1 = r0->field_3f
    //     0x6888a4: ldur            w1, [x0, #0x3f]
    // 0x6888a8: DecompressPointer r1
    //     0x6888a8: add             x1, x1, HEAP, lsl #32
    // 0x6888ac: cmp             w1, NULL
    // 0x6888b0: b.eq            #0x688970
    // 0x6888b4: LoadField: r2 = r0->field_33
    //     0x6888b4: ldur            w2, [x0, #0x33]
    // 0x6888b8: DecompressPointer r2
    //     0x6888b8: add             x2, x2, HEAP, lsl #32
    // 0x6888bc: cmp             w2, NULL
    // 0x6888c0: b.eq            #0x688974
    // 0x6888c4: LoadField: d0 = r1->field_7
    //     0x6888c4: ldur            d0, [x1, #7]
    // 0x6888c8: LoadField: d1 = r2->field_7
    //     0x6888c8: ldur            d1, [x2, #7]
    // 0x6888cc: fcmp            d1, d0
    // 0x6888d0: b.le            #0x6888e0
    // 0x6888d4: ldur            x1, [fp, #-0x20]
    // 0x6888d8: ldur            x2, [fp, #-0x18]
    // 0x6888dc: r0 = add()
    //     0x6888dc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6888e0: ldur            x0, [fp, #-8]
    // 0x6888e4: LoadField: r1 = r0->field_5f
    //     0x6888e4: ldur            w1, [x0, #0x5f]
    // 0x6888e8: DecompressPointer r1
    //     0x6888e8: add             x1, x1, HEAP, lsl #32
    // 0x6888ec: r16 = <SemanticsAction>
    //     0x6888ec: ldr             x16, [PP, #0x4fe8]  ; [pp+0x4fe8] TypeArguments: <SemanticsAction>
    // 0x6888f0: ldur            lr, [fp, #-0x20]
    // 0x6888f4: stp             lr, x16, [SP, #8]
    // 0x6888f8: str             x1, [SP]
    // 0x6888fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6888fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x688900: r0 = setEquals()
    //     0x688900: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x688904: tbnz            w0, #4, #0x688918
    // 0x688908: r0 = Null
    //     0x688908: mov             x0, NULL
    // 0x68890c: LeaveFrame
    //     0x68890c: mov             SP, fp
    //     0x688910: ldp             fp, lr, [SP], #0x10
    // 0x688914: ret
    //     0x688914: ret             
    // 0x688918: ldur            x1, [fp, #-8]
    // 0x68891c: ldur            x0, [fp, #-0x20]
    // 0x688920: StoreField: r1->field_5f = r0
    //     0x688920: stur            w0, [x1, #0x5f]
    //     0x688924: ldurb           w16, [x1, #-1]
    //     0x688928: ldurb           w17, [x0, #-1]
    //     0x68892c: and             x16, x17, x16, lsr #2
    //     0x688930: tst             x16, HEAP, lsr #32
    //     0x688934: b.eq            #0x68893c
    //     0x688938: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68893c: LoadField: r0 = r1->field_27
    //     0x68893c: ldur            w0, [x1, #0x27]
    // 0x688940: DecompressPointer r0
    //     0x688940: add             x0, x0, HEAP, lsl #32
    // 0x688944: mov             x1, x0
    // 0x688948: ldur            x2, [fp, #-0x20]
    // 0x68894c: r0 = setSemanticsActions()
    //     0x68894c: bl              #0x688978  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x688950: r0 = Null
    //     0x688950: mov             x0, NULL
    // 0x688954: LeaveFrame
    //     0x688954: mov             SP, fp
    //     0x688958: ldp             fp, lr, [SP], #0x10
    // 0x68895c: ret
    //     0x68895c: ret             
    // 0x688960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688964: b               #0x6887d8
    // 0x688968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68896c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688970: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688974: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x688d54, size: 0x20
    // 0x688d54: ldr             x1, [SP, #8]
    // 0x688d58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x688d58: ldur            w2, [x1, #0x17]
    // 0x688d5c: DecompressPointer r2
    //     0x688d5c: add             x2, x2, HEAP, lsl #32
    // 0x688d60: LoadField: r1 = r2->field_f
    //     0x688d60: ldur            w1, [x2, #0xf]
    // 0x688d64: DecompressPointer r1
    //     0x688d64: add             x1, x1, HEAP, lsl #32
    // 0x688d68: StoreField: r1->field_37 = rZR
    //     0x688d68: stur            xzr, [x1, #0x37]
    // 0x688d6c: r0 = Null
    //     0x688d6c: mov             x0, NULL
    // 0x688d70: ret
    //     0x688d70: ret             
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x689514, size: 0x54
    // 0x689514: EnterFrame
    //     0x689514: stp             fp, lr, [SP, #-0x10]!
    //     0x689518: mov             fp, SP
    // 0x68951c: CheckStackOverflow
    //     0x68951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689520: cmp             SP, x16
    //     0x689524: b.ls            #0x689560
    // 0x689528: LoadField: r0 = r1->field_23
    //     0x689528: ldur            w0, [x1, #0x23]
    // 0x68952c: DecompressPointer r0
    //     0x68952c: add             x0, x0, HEAP, lsl #32
    // 0x689530: r1 = LoadClassIdInstr(r0)
    //     0x689530: ldur            x1, [x0, #-1]
    //     0x689534: ubfx            x1, x1, #0xc, #0x14
    // 0x689538: mov             x16, x0
    // 0x68953c: mov             x0, x1
    // 0x689540: mov             x1, x16
    // 0x689544: r0 = GDT[cid_x0 + 0x2a8a]()
    //     0x689544: mov             x17, #0x2a8a
    //     0x689548: add             lr, x0, x17
    //     0x68954c: ldr             lr, [x21, lr, lsl #3]
    //     0x689550: blr             lr
    // 0x689554: LeaveFrame
    //     0x689554: mov             SP, fp
    //     0x689558: ldp             fp, lr, [SP], #0x10
    // 0x68955c: ret
    //     0x68955c: ret             
    // 0x689560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689564: b               #0x689528
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x68c1d8, size: 0x1c8
    // 0x68c1d8: EnterFrame
    //     0x68c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x68c1dc: mov             fp, SP
    // 0x68c1e0: AllocStack(0x30)
    //     0x68c1e0: sub             SP, SP, #0x30
    // 0x68c1e4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x68c1e4: mov             x0, x1
    //     0x68c1e8: mov             v1.16b, v0.16b
    //     0x68c1ec: stur            x1, [fp, #-8]
    //     0x68c1f0: stur            d0, [fp, #-0x18]
    // 0x68c1f4: CheckStackOverflow
    //     0x68c1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c1f8: cmp             SP, x16
    //     0x68c1fc: b.ls            #0x68c370
    // 0x68c200: LoadField: r1 = r0->field_3f
    //     0x68c200: ldur            w1, [x0, #0x3f]
    // 0x68c204: DecompressPointer r1
    //     0x68c204: add             x1, x1, HEAP, lsl #32
    // 0x68c208: cmp             w1, NULL
    // 0x68c20c: b.eq            #0x68c378
    // 0x68c210: LoadField: d0 = r1->field_7
    //     0x68c210: ldur            d0, [x1, #7]
    // 0x68c214: fcmp            d1, d0
    // 0x68c218: b.eq            #0x68c360
    // 0x68c21c: mov             x1, x0
    // 0x68c220: mov             v0.16b, v1.16b
    // 0x68c224: r0 = applyBoundaryConditions()
    //     0x68c224: bl              #0x68c8ac  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x68c228: ldur            x1, [fp, #-8]
    // 0x68c22c: stur            d0, [fp, #-0x20]
    // 0x68c230: LoadField: r2 = r1->field_3f
    //     0x68c230: ldur            w2, [x1, #0x3f]
    // 0x68c234: DecompressPointer r2
    //     0x68c234: add             x2, x2, HEAP, lsl #32
    // 0x68c238: stur            x2, [fp, #-0x10]
    // 0x68c23c: cmp             w2, NULL
    // 0x68c240: b.eq            #0x68c37c
    // 0x68c244: ldur            d1, [fp, #-0x18]
    // 0x68c248: fsub            d2, d1, d0
    // 0x68c24c: r3 = inline_Allocate_Double()
    //     0x68c24c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x68c250: add             x3, x3, #0x10
    //     0x68c254: cmp             x0, x3
    //     0x68c258: b.ls            #0x68c380
    //     0x68c25c: str             x3, [THR, #0x50]  ; THR::top
    //     0x68c260: sub             x3, x3, #0xf
    //     0x68c264: mov             x0, #0xe15c
    //     0x68c268: movk            x0, #3, lsl #16
    //     0x68c26c: stur            x0, [x3, #-1]
    // 0x68c270: StoreField: r3->field_7 = d2
    //     0x68c270: stur            d2, [x3, #7]
    // 0x68c274: mov             x0, x3
    // 0x68c278: StoreField: r1->field_3f = r0
    //     0x68c278: stur            w0, [x1, #0x3f]
    //     0x68c27c: ldurb           w16, [x1, #-1]
    //     0x68c280: ldurb           w17, [x0, #-1]
    //     0x68c284: and             x16, x17, x16, lsr #2
    //     0x68c288: tst             x16, HEAP, lsr #32
    //     0x68c28c: b.eq            #0x68c294
    //     0x68c290: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68c294: stp             x2, x3, [SP]
    // 0x68c298: r0 = ==()
    //     0x68c298: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0x68c29c: tbz             w0, #4, #0x68c300
    // 0x68c2a0: ldur            x1, [fp, #-8]
    // 0x68c2a4: r0 = outOfRange()
    //     0x68c2a4: bl              #0x68c82c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x68c2a8: tbnz            w0, #4, #0x68c2c0
    // 0x68c2ac: ldur            x0, [fp, #-8]
    // 0x68c2b0: LoadField: r1 = r0->field_27
    //     0x68c2b0: ldur            w1, [x0, #0x27]
    // 0x68c2b4: DecompressPointer r1
    //     0x68c2b4: add             x1, x1, HEAP, lsl #32
    // 0x68c2b8: r2 = false
    //     0x68c2b8: add             x2, NULL, #0x30  ; false
    // 0x68c2bc: r0 = setIgnorePointer()
    //     0x68c2bc: bl              #0x68c6f0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x68c2c0: ldur            x0, [fp, #-8]
    // 0x68c2c4: ldur            x2, [fp, #-0x10]
    // 0x68c2c8: mov             x1, x0
    // 0x68c2cc: r0 = notifyListeners()
    //     0x68c2cc: bl              #0x688770  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x68c2d0: ldur            x0, [fp, #-8]
    // 0x68c2d4: LoadField: r1 = r0->field_3f
    //     0x68c2d4: ldur            w1, [x0, #0x3f]
    // 0x68c2d8: DecompressPointer r1
    //     0x68c2d8: add             x1, x1, HEAP, lsl #32
    // 0x68c2dc: cmp             w1, NULL
    // 0x68c2e0: b.eq            #0x68c39c
    // 0x68c2e4: ldur            x2, [fp, #-0x10]
    // 0x68c2e8: LoadField: d0 = r2->field_7
    //     0x68c2e8: ldur            d0, [x2, #7]
    // 0x68c2ec: LoadField: d1 = r1->field_7
    //     0x68c2ec: ldur            d1, [x1, #7]
    // 0x68c2f0: fsub            d2, d1, d0
    // 0x68c2f4: mov             x1, x0
    // 0x68c2f8: mov             v0.16b, v2.16b
    // 0x68c2fc: r0 = didUpdateScrollPositionBy()
    //     0x68c2fc: bl              #0x688094  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x68c300: ldur            d1, [fp, #-0x20]
    // 0x68c304: d0 = 0.000000
    //     0x68c304: eor             v0.16b, v0.16b, v0.16b
    // 0x68c308: fcmp            d1, d0
    // 0x68c30c: b.ne            #0x68c320
    // 0x68c310: d2 = 0.000000
    //     0x68c310: ldr             d2, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x68c314: fcmp            d0, d2
    // 0x68c318: b.le            #0x68c364
    // 0x68c31c: b               #0x68c344
    // 0x68c320: d2 = 0.000000
    //     0x68c320: ldr             d2, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x68c324: fcmp            d0, d1
    // 0x68c328: b.le            #0x68c33c
    // 0x68c32c: fneg            d3, d1
    // 0x68c330: fcmp            d3, d2
    // 0x68c334: b.le            #0x68c364
    // 0x68c338: b               #0x68c344
    // 0x68c33c: fcmp            d1, d2
    // 0x68c340: b.le            #0x68c364
    // 0x68c344: ldur            x1, [fp, #-8]
    // 0x68c348: mov             v0.16b, v1.16b
    // 0x68c34c: r0 = didOverscrollBy()
    //     0x68c34c: bl              #0x68c3a0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x68c350: ldur            d0, [fp, #-0x20]
    // 0x68c354: LeaveFrame
    //     0x68c354: mov             SP, fp
    //     0x68c358: ldp             fp, lr, [SP], #0x10
    // 0x68c35c: ret
    //     0x68c35c: ret             
    // 0x68c360: d0 = 0.000000
    //     0x68c360: eor             v0.16b, v0.16b, v0.16b
    // 0x68c364: LeaveFrame
    //     0x68c364: mov             SP, fp
    //     0x68c368: ldp             fp, lr, [SP], #0x10
    // 0x68c36c: ret
    //     0x68c36c: ret             
    // 0x68c370: r0 = StackOverflowSharedWithFPURegs()
    //     0x68c370: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68c374: b               #0x68c200
    // 0x68c378: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68c378: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x68c37c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68c37c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x68c380: stp             q0, q2, [SP, #-0x20]!
    // 0x68c384: stp             x1, x2, [SP, #-0x10]!
    // 0x68c388: r0 = AllocateDouble()
    //     0x68c388: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68c38c: mov             x3, x0
    // 0x68c390: ldp             x1, x2, [SP], #0x10
    // 0x68c394: ldp             q0, q2, [SP], #0x20
    // 0x68c398: b               #0x68c270
    // 0x68c39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c39c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x68c3a0, size: 0x23c
    // 0x68c3a0: EnterFrame
    //     0x68c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x68c3a4: mov             fp, SP
    // 0x68c3a8: AllocStack(0x28)
    //     0x68c3a8: sub             SP, SP, #0x28
    // 0x68c3ac: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x68c3ac: mov             x2, x1
    //     0x68c3b0: stur            x1, [fp, #-0x10]
    //     0x68c3b4: stur            d0, [fp, #-0x20]
    // 0x68c3b8: CheckStackOverflow
    //     0x68c3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c3bc: cmp             SP, x16
    //     0x68c3c0: b.ls            #0x68c5c0
    // 0x68c3c4: LoadField: r3 = r2->field_67
    //     0x68c3c4: ldur            w3, [x2, #0x67]
    // 0x68c3c8: DecompressPointer r3
    //     0x68c3c8: add             x3, x3, HEAP, lsl #32
    // 0x68c3cc: stur            x3, [fp, #-8]
    // 0x68c3d0: cmp             w3, NULL
    // 0x68c3d4: b.eq            #0x68c5c8
    // 0x68c3d8: r0 = LoadClassIdInstr(r2)
    //     0x68c3d8: ldur            x0, [x2, #-1]
    //     0x68c3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x68c3e0: mov             x1, x2
    // 0x68c3e4: r0 = GDT[cid_x0 + -0xf05]()
    //     0x68c3e4: sub             lr, x0, #0xf05
    //     0x68c3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x68c3ec: blr             lr
    // 0x68c3f0: mov             x2, x0
    // 0x68c3f4: ldur            x0, [fp, #-0x10]
    // 0x68c3f8: stur            x2, [fp, #-0x18]
    // 0x68c3fc: LoadField: r1 = r0->field_27
    //     0x68c3fc: ldur            w1, [x0, #0x27]
    // 0x68c400: DecompressPointer r1
    //     0x68c400: add             x1, x1, HEAP, lsl #32
    // 0x68c404: LoadField: r0 = r1->field_4b
    //     0x68c404: ldur            w0, [x1, #0x4b]
    // 0x68c408: DecompressPointer r0
    //     0x68c408: add             x0, x0, HEAP, lsl #32
    // 0x68c40c: mov             x1, x0
    // 0x68c410: r0 = _currentElement()
    //     0x68c410: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68c414: stur            x0, [fp, #-0x10]
    // 0x68c418: cmp             w0, NULL
    // 0x68c41c: b.eq            #0x68c5cc
    // 0x68c420: ldur            x1, [fp, #-8]
    // 0x68c424: r2 = LoadClassIdInstr(r1)
    //     0x68c424: ldur            x2, [x1, #-1]
    //     0x68c428: ubfx            x2, x2, #0xc, #0x14
    // 0x68c42c: sub             x16, x2, #0x42f
    // 0x68c430: cmp             x16, #1
    // 0x68c434: b.hi            #0x68c474
    // 0x68c438: ldur            d0, [fp, #-0x20]
    // 0x68c43c: ldur            x1, [fp, #-0x18]
    // 0x68c440: r0 = OverscrollNotification()
    //     0x68c440: bl              #0x68c6e4  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x68c444: ldur            d0, [fp, #-0x20]
    // 0x68c448: StoreField: r0->field_1b = d0
    //     0x68c448: stur            d0, [x0, #0x1b]
    // 0x68c44c: StoreField: r0->field_23 = rZR
    //     0x68c44c: stur            xzr, [x0, #0x23]
    // 0x68c450: ldur            x3, [fp, #-0x18]
    // 0x68c454: StoreField: r0->field_f = r3
    //     0x68c454: stur            w3, [x0, #0xf]
    // 0x68c458: ldur            x4, [fp, #-0x10]
    // 0x68c45c: StoreField: r0->field_13 = r4
    //     0x68c45c: stur            w4, [x0, #0x13]
    // 0x68c460: StoreField: r0->field_7 = rZR
    //     0x68c460: stur            xzr, [x0, #7]
    // 0x68c464: mov             x1, x4
    // 0x68c468: mov             x2, x0
    // 0x68c46c: r0 = dispatchNotification()
    //     0x68c46c: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68c470: b               #0x68c5b0
    // 0x68c474: ldur            d0, [fp, #-0x20]
    // 0x68c478: ldur            x3, [fp, #-0x18]
    // 0x68c47c: mov             x4, x0
    // 0x68c480: cmp             x2, #0x42c
    // 0x68c484: b.ne            #0x68c4e0
    // 0x68c488: LoadField: r0 = r1->field_13
    //     0x68c488: ldur            w0, [x1, #0x13]
    // 0x68c48c: DecompressPointer r0
    //     0x68c48c: add             x0, x0, HEAP, lsl #32
    // 0x68c490: r16 = Sentinel
    //     0x68c490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c494: cmp             w0, w16
    // 0x68c498: b.eq            #0x68c5d0
    // 0x68c49c: mov             x1, x0
    // 0x68c4a0: r0 = velocity()
    //     0x68c4a0: bl              #0x68c5dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x68c4a4: stur            d0, [fp, #-0x28]
    // 0x68c4a8: r0 = OverscrollNotification()
    //     0x68c4a8: bl              #0x68c6e4  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x68c4ac: ldur            d0, [fp, #-0x20]
    // 0x68c4b0: StoreField: r0->field_1b = d0
    //     0x68c4b0: stur            d0, [x0, #0x1b]
    // 0x68c4b4: ldur            d0, [fp, #-0x28]
    // 0x68c4b8: StoreField: r0->field_23 = d0
    //     0x68c4b8: stur            d0, [x0, #0x23]
    // 0x68c4bc: ldur            x3, [fp, #-0x18]
    // 0x68c4c0: StoreField: r0->field_f = r3
    //     0x68c4c0: stur            w3, [x0, #0xf]
    // 0x68c4c4: ldur            x4, [fp, #-0x10]
    // 0x68c4c8: StoreField: r0->field_13 = r4
    //     0x68c4c8: stur            w4, [x0, #0x13]
    // 0x68c4cc: StoreField: r0->field_7 = rZR
    //     0x68c4cc: stur            xzr, [x0, #7]
    // 0x68c4d0: mov             x1, x4
    // 0x68c4d4: mov             x2, x0
    // 0x68c4d8: r0 = dispatchNotification()
    //     0x68c4d8: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68c4dc: b               #0x68c5b0
    // 0x68c4e0: cmp             x2, #0x42d
    // 0x68c4e4: b.ne            #0x68c528
    // 0x68c4e8: r0 = velocity()
    //     0x68c4e8: bl              #0xde12d4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x68c4ec: stur            d0, [fp, #-0x28]
    // 0x68c4f0: r0 = OverscrollNotification()
    //     0x68c4f0: bl              #0x68c6e4  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x68c4f4: ldur            d0, [fp, #-0x20]
    // 0x68c4f8: StoreField: r0->field_1b = d0
    //     0x68c4f8: stur            d0, [x0, #0x1b]
    // 0x68c4fc: ldur            d0, [fp, #-0x28]
    // 0x68c500: StoreField: r0->field_23 = d0
    //     0x68c500: stur            d0, [x0, #0x23]
    // 0x68c504: ldur            x3, [fp, #-0x18]
    // 0x68c508: StoreField: r0->field_f = r3
    //     0x68c508: stur            w3, [x0, #0xf]
    // 0x68c50c: ldur            x4, [fp, #-0x10]
    // 0x68c510: StoreField: r0->field_13 = r4
    //     0x68c510: stur            w4, [x0, #0x13]
    // 0x68c514: StoreField: r0->field_7 = rZR
    //     0x68c514: stur            xzr, [x0, #7]
    // 0x68c518: mov             x1, x4
    // 0x68c51c: mov             x2, x0
    // 0x68c520: r0 = dispatchNotification()
    //     0x68c520: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68c524: b               #0x68c5b0
    // 0x68c528: LoadField: r0 = r1->field_f
    //     0x68c528: ldur            w0, [x1, #0xf]
    // 0x68c52c: DecompressPointer r0
    //     0x68c52c: add             x0, x0, HEAP, lsl #32
    // 0x68c530: cmp             w0, NULL
    // 0x68c534: b.eq            #0x68c5d8
    // 0x68c538: LoadField: r5 = r0->field_2b
    //     0x68c538: ldur            w5, [x0, #0x2b]
    // 0x68c53c: DecompressPointer r5
    //     0x68c53c: add             x5, x5, HEAP, lsl #32
    // 0x68c540: mov             x0, x5
    // 0x68c544: stur            x5, [fp, #-8]
    // 0x68c548: r2 = Null
    //     0x68c548: mov             x2, NULL
    // 0x68c54c: r1 = Null
    //     0x68c54c: mov             x1, NULL
    // 0x68c550: r4 = 60
    //     0x68c550: mov             x4, #0x3c
    // 0x68c554: branchIfSmi(r0, 0x68c560)
    //     0x68c554: tbz             w0, #0, #0x68c560
    // 0x68c558: r4 = LoadClassIdInstr(r0)
    //     0x68c558: ldur            x4, [x0, #-1]
    //     0x68c55c: ubfx            x4, x4, #0xc, #0x14
    // 0x68c560: cmp             x4, #0x9d3
    // 0x68c564: b.eq            #0x68c574
    // 0x68c568: r8 = DragUpdateDetails
    //     0x68c568: ldr             x8, [PP, #0x4f60]  ; [pp+0x4f60] Type: DragUpdateDetails
    // 0x68c56c: r3 = Null
    //     0x68c56c: ldr             x3, [PP, #0x6e30]  ; [pp+0x6e30] Null
    // 0x68c570: r0 = DefaultTypeTest()
    //     0x68c570: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x68c574: r0 = OverscrollNotification()
    //     0x68c574: bl              #0x68c6e4  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x68c578: mov             x1, x0
    // 0x68c57c: ldur            x0, [fp, #-8]
    // 0x68c580: ArrayStore: r1[0] = r0  ; List_4
    //     0x68c580: stur            w0, [x1, #0x17]
    // 0x68c584: ldur            d0, [fp, #-0x20]
    // 0x68c588: StoreField: r1->field_1b = d0
    //     0x68c588: stur            d0, [x1, #0x1b]
    // 0x68c58c: StoreField: r1->field_23 = rZR
    //     0x68c58c: stur            xzr, [x1, #0x23]
    // 0x68c590: ldur            x0, [fp, #-0x18]
    // 0x68c594: StoreField: r1->field_f = r0
    //     0x68c594: stur            w0, [x1, #0xf]
    // 0x68c598: ldur            x0, [fp, #-0x10]
    // 0x68c59c: StoreField: r1->field_13 = r0
    //     0x68c59c: stur            w0, [x1, #0x13]
    // 0x68c5a0: StoreField: r1->field_7 = rZR
    //     0x68c5a0: stur            xzr, [x1, #7]
    // 0x68c5a4: mov             x2, x1
    // 0x68c5a8: mov             x1, x0
    // 0x68c5ac: r0 = dispatchNotification()
    //     0x68c5ac: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68c5b0: r0 = Null
    //     0x68c5b0: mov             x0, NULL
    // 0x68c5b4: LeaveFrame
    //     0x68c5b4: mov             SP, fp
    //     0x68c5b8: ldp             fp, lr, [SP], #0x10
    // 0x68c5bc: ret
    //     0x68c5bc: ret             
    // 0x68c5c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x68c5c0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68c5c4: b               #0x68c3c4
    // 0x68c5c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68c5c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x68c5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c5cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c5d0: r9 = _controller
    //     0x68c5d0: ldr             x9, [PP, #0x6e28]  ; [pp+0x6e28] Field <DrivenScrollActivity._controller@354498029>: late final (offset: 0x14)
    // 0x68c5d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68c5d4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68c5d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68c5d8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x68c8ac, size: 0x48
    // 0x68c8ac: EnterFrame
    //     0x68c8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x68c8b0: mov             fp, SP
    // 0x68c8b4: mov             x2, x1
    // 0x68c8b8: CheckStackOverflow
    //     0x68c8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c8bc: cmp             SP, x16
    //     0x68c8c0: b.ls            #0x68c8ec
    // 0x68c8c4: LoadField: r1 = r2->field_23
    //     0x68c8c4: ldur            w1, [x2, #0x23]
    // 0x68c8c8: DecompressPointer r1
    //     0x68c8c8: add             x1, x1, HEAP, lsl #32
    // 0x68c8cc: r0 = LoadClassIdInstr(r1)
    //     0x68c8cc: ldur            x0, [x1, #-1]
    //     0x68c8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x68c8d4: r0 = GDT[cid_x0 + -0xf4e]()
    //     0x68c8d4: sub             lr, x0, #0xf4e
    //     0x68c8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x68c8dc: blr             lr
    // 0x68c8e0: LeaveFrame
    //     0x68c8e0: mov             SP, fp
    //     0x68c8e4: ldp             fp, lr, [SP], #0x10
    // 0x68c8e8: ret
    //     0x68c8e8: ret             
    // 0x68c8ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x68c8ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68c8f0: b               #0x68c8c4
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x68c9e0, size: 0x34
    // 0x68c9e0: LoadField: r0 = r1->field_27
    //     0x68c9e0: ldur            w0, [x1, #0x27]
    // 0x68c9e4: DecompressPointer r0
    //     0x68c9e4: add             x0, x0, HEAP, lsl #32
    // 0x68c9e8: LoadField: r1 = r0->field_33
    //     0x68c9e8: ldur            w1, [x0, #0x33]
    // 0x68c9ec: DecompressPointer r1
    //     0x68c9ec: add             x1, x1, HEAP, lsl #32
    // 0x68c9f0: r16 = Sentinel
    //     0x68c9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c9f4: cmp             w1, w16
    // 0x68c9f8: b.eq            #0x68ca04
    // 0x68c9fc: LoadField: d0 = r1->field_7
    //     0x68c9fc: ldur            d0, [x1, #7]
    // 0x68ca00: ret
    //     0x68ca00: ret             
    // 0x68ca04: EnterFrame
    //     0x68ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x68ca08: mov             fp, SP
    // 0x68ca0c: r9 = _devicePixelRatio
    //     0x68ca0c: ldr             x9, [PP, #0x6e98]  ; [pp+0x6e98] Field <ScrollableState._devicePixelRatio@368019050>: late (offset: 0x34)
    // 0x68ca10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ca10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x86f708, size: 0x98
    // 0x86f708: EnterFrame
    //     0x86f708: stp             fp, lr, [SP, #-0x10]!
    //     0x86f70c: mov             fp, SP
    // 0x86f710: r2 = true
    //     0x86f710: add             x2, NULL, #0x20  ; true
    // 0x86f714: LoadField: r3 = r1->field_3f
    //     0x86f714: ldur            w3, [x1, #0x3f]
    // 0x86f718: DecompressPointer r3
    //     0x86f718: add             x3, x3, HEAP, lsl #32
    // 0x86f71c: cmp             w3, NULL
    // 0x86f720: b.eq            #0x86f784
    // 0x86f724: LoadField: d1 = r3->field_7
    //     0x86f724: ldur            d1, [x3, #7]
    // 0x86f728: fadd            d2, d1, d0
    // 0x86f72c: r0 = inline_Allocate_Double()
    //     0x86f72c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x86f730: add             x0, x0, #0x10
    //     0x86f734: cmp             x3, x0
    //     0x86f738: b.ls            #0x86f788
    //     0x86f73c: str             x0, [THR, #0x50]  ; THR::top
    //     0x86f740: sub             x0, x0, #0xf
    //     0x86f744: mov             x3, #0xe15c
    //     0x86f748: movk            x3, #3, lsl #16
    //     0x86f74c: stur            x3, [x0, #-1]
    // 0x86f750: StoreField: r0->field_7 = d2
    //     0x86f750: stur            d2, [x0, #7]
    // 0x86f754: StoreField: r1->field_3f = r0
    //     0x86f754: stur            w0, [x1, #0x3f]
    //     0x86f758: ldurb           w16, [x1, #-1]
    //     0x86f75c: ldurb           w17, [x0, #-1]
    //     0x86f760: and             x16, x17, x16, lsr #2
    //     0x86f764: tst             x16, HEAP, lsr #32
    //     0x86f768: b.eq            #0x86f770
    //     0x86f76c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86f770: StoreField: r1->field_4b = r2
    //     0x86f770: stur            w2, [x1, #0x4b]
    // 0x86f774: r0 = Null
    //     0x86f774: mov             x0, NULL
    // 0x86f778: LeaveFrame
    //     0x86f778: mov             SP, fp
    //     0x86f77c: ldp             fp, lr, [SP], #0x10
    // 0x86f780: ret
    //     0x86f780: ret             
    // 0x86f784: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f784: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f788: SaveReg d2
    //     0x86f788: str             q2, [SP, #-0x10]!
    // 0x86f78c: stp             x1, x2, [SP, #-0x10]!
    // 0x86f790: r0 = AllocateDouble()
    //     0x86f790: bl              #0xe56004  ; AllocateDoubleStub
    // 0x86f794: ldp             x1, x2, [SP], #0x10
    // 0x86f798: RestoreReg d2
    //     0x86f798: ldr             q2, [SP], #0x10
    // 0x86f79c: b               #0x86f750
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x8c12d8, size: 0x88
    // 0x8c12d8: EnterFrame
    //     0x8c12d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c12dc: mov             fp, SP
    // 0x8c12e0: CheckStackOverflow
    //     0x8c12e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c12e4: cmp             SP, x16
    //     0x8c12e8: b.ls            #0x8c1350
    // 0x8c12ec: LoadField: r0 = r1->field_2f
    //     0x8c12ec: ldur            w0, [x1, #0x2f]
    // 0x8c12f0: DecompressPointer r0
    //     0x8c12f0: add             x0, x0, HEAP, lsl #32
    // 0x8c12f4: cmp             w0, NULL
    // 0x8c12f8: b.eq            #0x8c1358
    // 0x8c12fc: LoadField: r4 = r1->field_33
    //     0x8c12fc: ldur            w4, [x1, #0x33]
    // 0x8c1300: DecompressPointer r4
    //     0x8c1300: add             x4, x4, HEAP, lsl #32
    // 0x8c1304: cmp             w4, NULL
    // 0x8c1308: b.eq            #0x8c135c
    // 0x8c130c: LoadField: d1 = r0->field_7
    //     0x8c130c: ldur            d1, [x0, #7]
    // 0x8c1310: fcmp            d1, d0
    // 0x8c1314: b.le            #0x8c1320
    // 0x8c1318: mov             v0.16b, v1.16b
    // 0x8c131c: b               #0x8c1340
    // 0x8c1320: LoadField: d1 = r4->field_7
    //     0x8c1320: ldur            d1, [x4, #7]
    // 0x8c1324: fcmp            d0, d1
    // 0x8c1328: b.le            #0x8c1334
    // 0x8c132c: mov             v0.16b, v1.16b
    // 0x8c1330: b               #0x8c1340
    // 0x8c1334: fcmp            d0, d0
    // 0x8c1338: b.vc            #0x8c1340
    // 0x8c133c: mov             v0.16b, v1.16b
    // 0x8c1340: r0 = moveTo()
    //     0x8c1340: bl              #0x8c1360  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x8c1344: LeaveFrame
    //     0x8c1344: mov             SP, fp
    //     0x8c1348: ldp             fp, lr, [SP], #0x10
    // 0x8c134c: ret
    //     0x8c134c: ret             
    // 0x8c1350: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c1350: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8c1354: b               #0x8c12ec
    // 0x8c1358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c1358: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c135c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c135c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x9254e4, size: 0x274
    // 0x9254e4: EnterFrame
    //     0x9254e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9254e8: mov             fp, SP
    // 0x9254ec: AllocStack(0x28)
    //     0x9254ec: sub             SP, SP, #0x28
    // 0x9254f0: r4 = false
    //     0x9254f0: add             x4, NULL, #0x30  ; false
    // 0x9254f4: r0 = true
    //     0x9254f4: add             x0, NULL, #0x20  ; true
    // 0x9254f8: mov             x6, x1
    // 0x9254fc: stur            x2, [fp, #-0x10]
    // 0x925500: mov             x16, x5
    // 0x925504: mov             x5, x2
    // 0x925508: mov             x2, x16
    // 0x92550c: stur            x1, [fp, #-8]
    // 0x925510: stur            x3, [fp, #-0x18]
    // 0x925514: stur            x2, [fp, #-0x20]
    // 0x925518: CheckStackOverflow
    //     0x925518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92551c: cmp             SP, x16
    //     0x925520: b.ls            #0x925750
    // 0x925524: StoreField: r6->field_37 = rZR
    //     0x925524: stur            xzr, [x6, #0x37]
    // 0x925528: StoreField: r6->field_47 = r4
    //     0x925528: stur            w4, [x6, #0x47]
    // 0x92552c: StoreField: r6->field_4b = r0
    //     0x92552c: stur            w0, [x6, #0x4b]
    // 0x925530: StoreField: r6->field_4f = r4
    //     0x925530: stur            w4, [x6, #0x4f]
    // 0x925534: StoreField: r6->field_57 = r4
    //     0x925534: stur            w4, [x6, #0x57]
    // 0x925538: r1 = <bool>
    //     0x925538: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x92553c: r0 = ValueNotifier()
    //     0x92553c: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x925540: mov             x1, x0
    // 0x925544: r0 = false
    //     0x925544: add             x0, NULL, #0x30  ; false
    // 0x925548: stur            x1, [fp, #-0x28]
    // 0x92554c: StoreField: r1->field_27 = r0
    //     0x92554c: stur            w0, [x1, #0x27]
    // 0x925550: StoreField: r1->field_7 = rZR
    //     0x925550: stur            xzr, [x1, #7]
    // 0x925554: StoreField: r1->field_13 = rZR
    //     0x925554: stur            xzr, [x1, #0x13]
    // 0x925558: StoreField: r1->field_1b = rZR
    //     0x925558: stur            xzr, [x1, #0x1b]
    // 0x92555c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x92555c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x925560: ldr             x0, [x0, #0xc18]
    //     0x925564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x925568: cmp             w0, w16
    //     0x92556c: b.ne            #0x925578
    //     0x925570: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x925574: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x925578: mov             x1, x0
    // 0x92557c: ldur            x0, [fp, #-0x28]
    // 0x925580: StoreField: r0->field_f = r1
    //     0x925580: stur            w1, [x0, #0xf]
    // 0x925584: ldur            x3, [fp, #-8]
    // 0x925588: StoreField: r3->field_63 = r0
    //     0x925588: stur            w0, [x3, #0x63]
    //     0x92558c: ldurb           w16, [x3, #-1]
    //     0x925590: ldurb           w17, [x0, #-1]
    //     0x925594: and             x16, x17, x16, lsr #2
    //     0x925598: tst             x16, HEAP, lsr #32
    //     0x92559c: b.eq            #0x9255a4
    //     0x9255a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9255a4: ldur            x0, [fp, #-0x20]
    // 0x9255a8: StoreField: r3->field_23 = r0
    //     0x9255a8: stur            w0, [x3, #0x23]
    //     0x9255ac: ldurb           w16, [x3, #-1]
    //     0x9255b0: ldurb           w17, [x0, #-1]
    //     0x9255b4: and             x16, x17, x16, lsr #2
    //     0x9255b8: tst             x16, HEAP, lsr #32
    //     0x9255bc: b.eq            #0x9255c4
    //     0x9255c0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9255c4: ldur            x0, [fp, #-0x10]
    // 0x9255c8: StoreField: r3->field_27 = r0
    //     0x9255c8: stur            w0, [x3, #0x27]
    //     0x9255cc: ldurb           w16, [x3, #-1]
    //     0x9255d0: ldurb           w17, [x0, #-1]
    //     0x9255d4: and             x16, x17, x16, lsr #2
    //     0x9255d8: tst             x16, HEAP, lsr #32
    //     0x9255dc: b.eq            #0x9255e4
    //     0x9255e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9255e4: r0 = true
    //     0x9255e4: add             x0, NULL, #0x20  ; true
    // 0x9255e8: StoreField: r3->field_2b = r0
    //     0x9255e8: stur            w0, [x3, #0x2b]
    // 0x9255ec: StoreField: r3->field_7 = rZR
    //     0x9255ec: stur            xzr, [x3, #7]
    // 0x9255f0: StoreField: r3->field_13 = rZR
    //     0x9255f0: stur            xzr, [x3, #0x13]
    // 0x9255f4: StoreField: r3->field_1b = rZR
    //     0x9255f4: stur            xzr, [x3, #0x1b]
    // 0x9255f8: mov             x0, x1
    // 0x9255fc: StoreField: r3->field_f = r0
    //     0x9255fc: stur            w0, [x3, #0xf]
    //     0x925600: ldurb           w16, [x3, #-1]
    //     0x925604: ldurb           w17, [x0, #-1]
    //     0x925608: and             x16, x17, x16, lsr #2
    //     0x92560c: tst             x16, HEAP, lsr #32
    //     0x925610: b.eq            #0x925618
    //     0x925614: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x925618: ldur            x0, [fp, #-0x18]
    // 0x92561c: cmp             w0, NULL
    // 0x925620: b.eq            #0x925728
    // 0x925624: r1 = LoadClassIdInstr(r3)
    //     0x925624: ldur            x1, [x3, #-1]
    //     0x925628: ubfx            x1, x1, #0xc, #0x14
    // 0x92562c: r17 = 5201
    //     0x92562c: mov             x17, #0x1451
    // 0x925630: cmp             x1, x17
    // 0x925634: b.ne            #0x92569c
    // 0x925638: mov             x1, x3
    // 0x92563c: mov             x2, x0
    // 0x925640: r0 = absorb()
    //     0x925640: bl              #0xd2e614  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x925644: ldur            x0, [fp, #-0x18]
    // 0x925648: r1 = LoadClassIdInstr(r0)
    //     0x925648: ldur            x1, [x0, #-1]
    //     0x92564c: ubfx            x1, x1, #0xc, #0x14
    // 0x925650: r17 = 5201
    //     0x925650: mov             x17, #0x1451
    // 0x925654: cmp             x1, x17
    // 0x925658: b.ne            #0x925728
    // 0x92565c: LoadField: r1 = r0->field_83
    //     0x92565c: ldur            w1, [x0, #0x83]
    // 0x925660: DecompressPointer r1
    //     0x925660: add             x1, x1, HEAP, lsl #32
    // 0x925664: cmp             w1, NULL
    // 0x925668: b.eq            #0x925694
    // 0x92566c: ldur            x3, [fp, #-8]
    // 0x925670: mov             x0, x1
    // 0x925674: StoreField: r3->field_83 = r0
    //     0x925674: stur            w0, [x3, #0x83]
    //     0x925678: ldurb           w16, [x3, #-1]
    //     0x92567c: ldurb           w17, [x0, #-1]
    //     0x925680: and             x16, x17, x16, lsr #2
    //     0x925684: tst             x16, HEAP, lsr #32
    //     0x925688: b.eq            #0x925690
    //     0x92568c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x925690: b               #0x925728
    // 0x925694: ldur            x3, [fp, #-8]
    // 0x925698: b               #0x925728
    // 0x92569c: r17 = 5203
    //     0x92569c: mov             x17, #0x1453
    // 0x9256a0: cmp             x1, x17
    // 0x9256a4: b.ne            #0x92570c
    // 0x9256a8: mov             x1, x3
    // 0x9256ac: mov             x2, x0
    // 0x9256b0: r0 = absorb()
    //     0x9256b0: bl              #0xd2e614  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x9256b4: ldur            x2, [fp, #-0x18]
    // 0x9256b8: r0 = LoadClassIdInstr(r2)
    //     0x9256b8: ldur            x0, [x2, #-1]
    //     0x9256bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9256c0: r17 = 5203
    //     0x9256c0: mov             x17, #0x1453
    // 0x9256c4: cmp             x0, x17
    // 0x9256c8: b.ne            #0x925728
    // 0x9256cc: LoadField: r0 = r2->field_7b
    //     0x9256cc: ldur            w0, [x2, #0x7b]
    // 0x9256d0: DecompressPointer r0
    //     0x9256d0: add             x0, x0, HEAP, lsl #32
    // 0x9256d4: cmp             w0, NULL
    // 0x9256d8: b.eq            #0x925704
    // 0x9256dc: ldur            x3, [fp, #-8]
    // 0x9256e0: StoreField: r3->field_7b = r0
    //     0x9256e0: stur            w0, [x3, #0x7b]
    //     0x9256e4: ldurb           w16, [x3, #-1]
    //     0x9256e8: ldurb           w17, [x0, #-1]
    //     0x9256ec: and             x16, x17, x16, lsr #2
    //     0x9256f0: tst             x16, HEAP, lsr #32
    //     0x9256f4: b.eq            #0x9256fc
    //     0x9256f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9256fc: StoreField: r2->field_7b = rNULL
    //     0x9256fc: stur            NULL, [x2, #0x7b]
    // 0x925700: b               #0x925728
    // 0x925704: ldur            x3, [fp, #-8]
    // 0x925708: b               #0x925728
    // 0x92570c: mov             x2, x0
    // 0x925710: r0 = LoadClassIdInstr(r3)
    //     0x925710: ldur            x0, [x3, #-1]
    //     0x925714: ubfx            x0, x0, #0xc, #0x14
    // 0x925718: mov             x1, x3
    // 0x92571c: r0 = GDT[cid_x0 + 0x7af]()
    //     0x92571c: add             lr, x0, #0x7af
    //     0x925720: ldr             lr, [x21, lr, lsl #3]
    //     0x925724: blr             lr
    // 0x925728: ldur            x1, [fp, #-8]
    // 0x92572c: r0 = LoadClassIdInstr(r1)
    //     0x92572c: ldur            x0, [x1, #-1]
    //     0x925730: ubfx            x0, x0, #0xc, #0x14
    // 0x925734: r0 = GDT[cid_x0 + 0x8ef]()
    //     0x925734: add             lr, x0, #0x8ef
    //     0x925738: ldr             lr, [x21, lr, lsl #3]
    //     0x92573c: blr             lr
    // 0x925740: r0 = Null
    //     0x925740: mov             x0, NULL
    // 0x925744: LeaveFrame
    //     0x925744: mov             SP, fp
    //     0x925748: ldp             fp, lr, [SP], #0x10
    // 0x92574c: ret
    //     0x92574c: ret             
    // 0x925750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925754: b               #0x925524
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf658, size: 0x80
    // 0x9bf658: EnterFrame
    //     0x9bf658: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf65c: mov             fp, SP
    // 0x9bf660: AllocStack(0x8)
    //     0x9bf660: sub             SP, SP, #8
    // 0x9bf664: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x9bf664: mov             x2, x1
    //     0x9bf668: stur            x1, [fp, #-8]
    // 0x9bf66c: CheckStackOverflow
    //     0x9bf66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf670: cmp             SP, x16
    //     0x9bf674: b.ls            #0x9bf6d0
    // 0x9bf678: LoadField: r1 = r2->field_67
    //     0x9bf678: ldur            w1, [x2, #0x67]
    // 0x9bf67c: DecompressPointer r1
    //     0x9bf67c: add             x1, x1, HEAP, lsl #32
    // 0x9bf680: cmp             w1, NULL
    // 0x9bf684: b.ne            #0x9bf690
    // 0x9bf688: mov             x0, x2
    // 0x9bf68c: b               #0x9bf6a8
    // 0x9bf690: r0 = LoadClassIdInstr(r1)
    //     0x9bf690: ldur            x0, [x1, #-1]
    //     0x9bf694: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf698: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x9bf698: sub             lr, x0, #0xf7d
    //     0x9bf69c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf6a0: blr             lr
    // 0x9bf6a4: ldur            x0, [fp, #-8]
    // 0x9bf6a8: StoreField: r0->field_67 = rNULL
    //     0x9bf6a8: stur            NULL, [x0, #0x67]
    // 0x9bf6ac: LoadField: r1 = r0->field_63
    //     0x9bf6ac: ldur            w1, [x0, #0x63]
    // 0x9bf6b0: DecompressPointer r1
    //     0x9bf6b0: add             x1, x1, HEAP, lsl #32
    // 0x9bf6b4: r0 = dispose()
    //     0x9bf6b4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf6b8: ldur            x1, [fp, #-8]
    // 0x9bf6bc: r0 = dispose()
    //     0x9bf6bc: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf6c0: r0 = Null
    //     0x9bf6c0: mov             x0, NULL
    // 0x9bf6c4: LeaveFrame
    //     0x9bf6c4: mov             SP, fp
    //     0x9bf6c8: ldp             fp, lr, [SP], #0x10
    // 0x9bf6cc: ret
    //     0x9bf6cc: ret             
    // 0x9bf6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf6d4: b               #0x9bf678
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9bf6d8, size: 0x38
    // 0x9bf6d8: EnterFrame
    //     0x9bf6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf6dc: mov             fp, SP
    // 0x9bf6e0: ldr             x0, [fp, #0x10]
    // 0x9bf6e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bf6e4: ldur            w1, [x0, #0x17]
    // 0x9bf6e8: DecompressPointer r1
    //     0x9bf6e8: add             x1, x1, HEAP, lsl #32
    // 0x9bf6ec: CheckStackOverflow
    //     0x9bf6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf6f0: cmp             SP, x16
    //     0x9bf6f4: b.ls            #0x9bf708
    // 0x9bf6f8: r0 = dispose()
    //     0x9bf6f8: bl              #0x9bf658  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x9bf6fc: LeaveFrame
    //     0x9bf6fc: mov             SP, fp
    //     0x9bf700: ldp             fp, lr, [SP], #0x10
    // 0x9bf704: ret
    //     0x9bf704: ret             
    // 0x9bf708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf70c: b               #0x9bf6f8
  }
  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0xaf2e04, size: 0xbc
    // 0xaf2e04: EnterFrame
    //     0xaf2e04: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2e08: mov             fp, SP
    // 0xaf2e0c: AllocStack(0x20)
    //     0xaf2e0c: sub             SP, SP, #0x20
    // 0xaf2e10: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0xaf2e10: mov             x2, x1
    //     0xaf2e14: stur            x1, [fp, #-8]
    // 0xaf2e18: CheckStackOverflow
    //     0xaf2e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2e1c: cmp             SP, x16
    //     0xaf2e20: b.ls            #0xaf2eb4
    // 0xaf2e24: r0 = LoadClassIdInstr(r2)
    //     0xaf2e24: ldur            x0, [x2, #-1]
    //     0xaf2e28: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2e2c: mov             x1, x2
    // 0xaf2e30: r0 = GDT[cid_x0 + -0xf05]()
    //     0xaf2e30: sub             lr, x0, #0xf05
    //     0xaf2e34: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2e38: blr             lr
    // 0xaf2e3c: mov             x2, x0
    // 0xaf2e40: ldur            x0, [fp, #-8]
    // 0xaf2e44: stur            x2, [fp, #-0x10]
    // 0xaf2e48: LoadField: r1 = r0->field_27
    //     0xaf2e48: ldur            w1, [x0, #0x27]
    // 0xaf2e4c: DecompressPointer r1
    //     0xaf2e4c: add             x1, x1, HEAP, lsl #32
    // 0xaf2e50: LoadField: r0 = r1->field_4b
    //     0xaf2e50: ldur            w0, [x1, #0x4b]
    // 0xaf2e54: DecompressPointer r0
    //     0xaf2e54: add             x0, x0, HEAP, lsl #32
    // 0xaf2e58: mov             x1, x0
    // 0xaf2e5c: stur            x0, [fp, #-8]
    // 0xaf2e60: r0 = _currentElement()
    //     0xaf2e60: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xaf2e64: stur            x0, [fp, #-0x18]
    // 0xaf2e68: cmp             w0, NULL
    // 0xaf2e6c: b.eq            #0xaf2ebc
    // 0xaf2e70: r0 = UserScrollNotification()
    //     0xaf2e70: bl              #0xaf2ec0  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0xaf2e74: mov             x2, x0
    // 0xaf2e78: ldur            x0, [fp, #-0x10]
    // 0xaf2e7c: stur            x2, [fp, #-0x20]
    // 0xaf2e80: StoreField: r2->field_f = r0
    //     0xaf2e80: stur            w0, [x2, #0xf]
    // 0xaf2e84: ldur            x0, [fp, #-0x18]
    // 0xaf2e88: StoreField: r2->field_13 = r0
    //     0xaf2e88: stur            w0, [x2, #0x13]
    // 0xaf2e8c: StoreField: r2->field_7 = rZR
    //     0xaf2e8c: stur            xzr, [x2, #7]
    // 0xaf2e90: ldur            x1, [fp, #-8]
    // 0xaf2e94: r0 = _currentElement()
    //     0xaf2e94: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xaf2e98: ldur            x1, [fp, #-0x20]
    // 0xaf2e9c: mov             x2, x0
    // 0xaf2ea0: r0 = dispatch()
    //     0xaf2ea0: bl              #0x629598  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xaf2ea4: r0 = Null
    //     0xaf2ea4: mov             x0, NULL
    // 0xaf2ea8: LeaveFrame
    //     0xaf2ea8: mov             SP, fp
    //     0xaf2eac: ldp             fp, lr, [SP], #0x10
    // 0xaf2eb0: ret
    //     0xaf2eb0: ret             
    // 0xaf2eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2eb8: b               #0xaf2e24
    // 0xaf2ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2ebc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xd16550, size: 0xa0
    // 0xd16550: EnterFrame
    //     0xd16550: stp             fp, lr, [SP, #-0x10]!
    //     0xd16554: mov             fp, SP
    // 0xd16558: AllocStack(0x20)
    //     0xd16558: sub             SP, SP, #0x20
    // 0xd1655c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd1655c: mov             x3, x1
    //     0xd16560: stur            x1, [fp, #-0x10]
    //     0xd16564: stur            x2, [fp, #-0x18]
    // 0xd16568: CheckStackOverflow
    //     0xd16568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1656c: cmp             SP, x16
    //     0xd16570: b.ls            #0xd165e4
    // 0xd16574: LoadField: r4 = r3->field_23
    //     0xd16574: ldur            w4, [x3, #0x23]
    // 0xd16578: DecompressPointer r4
    //     0xd16578: add             x4, x4, HEAP, lsl #32
    // 0xd1657c: stur            x4, [fp, #-8]
    // 0xd16580: LoadField: r1 = r3->field_67
    //     0xd16580: ldur            w1, [x3, #0x67]
    // 0xd16584: DecompressPointer r1
    //     0xd16584: add             x1, x1, HEAP, lsl #32
    // 0xd16588: cmp             w1, NULL
    // 0xd1658c: b.eq            #0xd165ec
    // 0xd16590: r0 = LoadClassIdInstr(r1)
    //     0xd16590: ldur            x0, [x1, #-1]
    //     0xd16594: ubfx            x0, x0, #0xc, #0x14
    // 0xd16598: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xd16598: sub             lr, x0, #0xfe9
    //     0xd1659c: ldr             lr, [x21, lr, lsl #3]
    //     0xd165a0: blr             lr
    // 0xd165a4: ldur            x1, [fp, #-0x10]
    // 0xd165a8: LoadField: d1 = r1->field_37
    //     0xd165a8: ldur            d1, [x1, #0x37]
    // 0xd165ac: fadd            d2, d0, d1
    // 0xd165b0: stur            d2, [fp, #-0x20]
    // 0xd165b4: r0 = LoadClassIdInstr(r1)
    //     0xd165b4: ldur            x0, [x1, #-1]
    //     0xd165b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd165bc: r0 = GDT[cid_x0 + -0xf05]()
    //     0xd165bc: sub             lr, x0, #0xf05
    //     0xd165c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd165c4: blr             lr
    // 0xd165c8: ldur            x1, [fp, #-8]
    // 0xd165cc: ldur            d0, [fp, #-0x20]
    // 0xd165d0: ldur            x2, [fp, #-0x18]
    // 0xd165d4: r0 = recommendDeferredLoading()
    //     0xd165d4: bl              #0xd165f0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xd165d8: LeaveFrame
    //     0xd165d8: mov             SP, fp
    //     0xd165dc: ldp             fp, lr, [SP], #0x10
    // 0xd165e0: ret
    //     0xd165e0: ret             
    // 0xd165e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd165e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd165e8: b               #0xd16574
    // 0xd165ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd165ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xd23efc, size: 0x108
    // 0xd23efc: EnterFrame
    //     0xd23efc: stp             fp, lr, [SP, #-0x10]!
    //     0xd23f00: mov             fp, SP
    // 0xd23f04: AllocStack(0x10)
    //     0xd23f04: sub             SP, SP, #0x10
    // 0xd23f08: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xd23f08: mov             x0, x1
    //     0xd23f0c: stur            x1, [fp, #-0x10]
    // 0xd23f10: CheckStackOverflow
    //     0xd23f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd23f14: cmp             SP, x16
    //     0xd23f18: b.ls            #0xd23ff4
    // 0xd23f1c: LoadField: r1 = r0->field_3f
    //     0xd23f1c: ldur            w1, [x0, #0x3f]
    // 0xd23f20: DecompressPointer r1
    //     0xd23f20: add             x1, x1, HEAP, lsl #32
    // 0xd23f24: cmp             w1, NULL
    // 0xd23f28: b.ne            #0xd23fe4
    // 0xd23f2c: LoadField: r2 = r0->field_27
    //     0xd23f2c: ldur            w2, [x0, #0x27]
    // 0xd23f30: DecompressPointer r2
    //     0xd23f30: add             x2, x2, HEAP, lsl #32
    // 0xd23f34: stur            x2, [fp, #-8]
    // 0xd23f38: LoadField: r1 = r2->field_f
    //     0xd23f38: ldur            w1, [x2, #0xf]
    // 0xd23f3c: DecompressPointer r1
    //     0xd23f3c: add             x1, x1, HEAP, lsl #32
    // 0xd23f40: cmp             w1, NULL
    // 0xd23f44: b.eq            #0xd23ffc
    // 0xd23f48: r0 = maybeOf()
    //     0xd23f48: bl              #0x687b5c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xd23f4c: cmp             w0, NULL
    // 0xd23f50: b.ne            #0xd23f5c
    // 0xd23f54: r3 = Null
    //     0xd23f54: mov             x3, NULL
    // 0xd23f58: b               #0xd23f7c
    // 0xd23f5c: ldur            x1, [fp, #-8]
    // 0xd23f60: LoadField: r2 = r1->field_f
    //     0xd23f60: ldur            w2, [x1, #0xf]
    // 0xd23f64: DecompressPointer r2
    //     0xd23f64: add             x2, x2, HEAP, lsl #32
    // 0xd23f68: cmp             w2, NULL
    // 0xd23f6c: b.eq            #0xd24000
    // 0xd23f70: mov             x1, x0
    // 0xd23f74: r0 = readState()
    //     0xd23f74: bl              #0xd23e3c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xd23f78: mov             x3, x0
    // 0xd23f7c: mov             x0, x3
    // 0xd23f80: stur            x3, [fp, #-8]
    // 0xd23f84: r2 = Null
    //     0xd23f84: mov             x2, NULL
    // 0xd23f88: r1 = Null
    //     0xd23f88: mov             x1, NULL
    // 0xd23f8c: r4 = 60
    //     0xd23f8c: mov             x4, #0x3c
    // 0xd23f90: branchIfSmi(r0, 0xd23f9c)
    //     0xd23f90: tbz             w0, #0, #0xd23f9c
    // 0xd23f94: r4 = LoadClassIdInstr(r0)
    //     0xd23f94: ldur            x4, [x0, #-1]
    //     0xd23f98: ubfx            x4, x4, #0xc, #0x14
    // 0xd23f9c: cmp             x4, #0x3e
    // 0xd23fa0: b.eq            #0xd23fb8
    // 0xd23fa4: r8 = double?
    //     0xd23fa4: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0xd23fa8: ldr             x8, [x8, #0xdb0]
    // 0xd23fac: r3 = Null
    //     0xd23fac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f440] Null
    //     0xd23fb0: ldr             x3, [x3, #0x440]
    // 0xd23fb4: r0 = double?()
    //     0xd23fb4: bl              #0xe5affc  ; IsType_double?_Stub
    // 0xd23fb8: ldur            x0, [fp, #-8]
    // 0xd23fbc: cmp             w0, NULL
    // 0xd23fc0: b.eq            #0xd23fe4
    // 0xd23fc4: ldur            x1, [fp, #-0x10]
    // 0xd23fc8: StoreField: r1->field_3f = r0
    //     0xd23fc8: stur            w0, [x1, #0x3f]
    //     0xd23fcc: ldurb           w16, [x1, #-1]
    //     0xd23fd0: ldurb           w17, [x0, #-1]
    //     0xd23fd4: and             x16, x17, x16, lsr #2
    //     0xd23fd8: tst             x16, HEAP, lsr #32
    //     0xd23fdc: b.eq            #0xd23fe4
    //     0xd23fe0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd23fe4: r0 = Null
    //     0xd23fe4: mov             x0, NULL
    // 0xd23fe8: LeaveFrame
    //     0xd23fe8: mov             SP, fp
    //     0xd23fec: ldp             fp, lr, [SP], #0x10
    // 0xd23ff0: ret
    //     0xd23ff0: ret             
    // 0xd23ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd23ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd23ff8: b               #0xd23f1c
    // 0xd23ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd23ffc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd24000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd24000: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xd24d80, size: 0xa4
    // 0xd24d80: EnterFrame
    //     0xd24d80: stp             fp, lr, [SP, #-0x10]!
    //     0xd24d84: mov             fp, SP
    // 0xd24d88: AllocStack(0x10)
    //     0xd24d88: sub             SP, SP, #0x10
    // 0xd24d8c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xd24d8c: mov             x0, x1
    //     0xd24d90: stur            x1, [fp, #-0x10]
    // 0xd24d94: CheckStackOverflow
    //     0xd24d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd24d98: cmp             SP, x16
    //     0xd24d9c: b.ls            #0xd24e10
    // 0xd24da0: LoadField: r2 = r0->field_27
    //     0xd24da0: ldur            w2, [x0, #0x27]
    // 0xd24da4: DecompressPointer r2
    //     0xd24da4: add             x2, x2, HEAP, lsl #32
    // 0xd24da8: stur            x2, [fp, #-8]
    // 0xd24dac: LoadField: r1 = r2->field_f
    //     0xd24dac: ldur            w1, [x2, #0xf]
    // 0xd24db0: DecompressPointer r1
    //     0xd24db0: add             x1, x1, HEAP, lsl #32
    // 0xd24db4: cmp             w1, NULL
    // 0xd24db8: b.eq            #0xd24e18
    // 0xd24dbc: r0 = maybeOf()
    //     0xd24dbc: bl              #0x687b5c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xd24dc0: cmp             w0, NULL
    // 0xd24dc4: b.eq            #0xd24e00
    // 0xd24dc8: ldur            x1, [fp, #-0x10]
    // 0xd24dcc: ldur            x2, [fp, #-8]
    // 0xd24dd0: LoadField: r3 = r2->field_f
    //     0xd24dd0: ldur            w3, [x2, #0xf]
    // 0xd24dd4: DecompressPointer r3
    //     0xd24dd4: add             x3, x3, HEAP, lsl #32
    // 0xd24dd8: cmp             w3, NULL
    // 0xd24ddc: b.eq            #0xd24e1c
    // 0xd24de0: LoadField: r2 = r1->field_3f
    //     0xd24de0: ldur            w2, [x1, #0x3f]
    // 0xd24de4: DecompressPointer r2
    //     0xd24de4: add             x2, x2, HEAP, lsl #32
    // 0xd24de8: cmp             w2, NULL
    // 0xd24dec: b.eq            #0xd24e20
    // 0xd24df0: LoadField: d0 = r2->field_7
    //     0xd24df0: ldur            d0, [x2, #7]
    // 0xd24df4: mov             x1, x0
    // 0xd24df8: mov             x2, x3
    // 0xd24dfc: r0 = writeState()
    //     0xd24dfc: bl              #0x687860  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xd24e00: r0 = Null
    //     0xd24e00: mov             x0, NULL
    // 0xd24e04: LeaveFrame
    //     0xd24e04: mov             SP, fp
    //     0xd24e08: ldp             fp, lr, [SP], #0x10
    // 0xd24e0c: ret
    //     0xd24e0c: ret             
    // 0xd24e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd24e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd24e14: b               #0xd24da0
    // 0xd24e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd24e18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd24e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd24e1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd24e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd24e20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0xd288c8, size: 0x4e8
    // 0xd288c8: EnterFrame
    //     0xd288c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd288cc: mov             fp, SP
    // 0xd288d0: AllocStack(0x68)
    //     0xd288d0: sub             SP, SP, #0x68
    // 0xd288d4: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x38 */, dynamic _ /* r3 => r5, fp-0x28 */, [dynamic _ /* r2, fp-0x30 */, dynamic _ /* fp-0x58 */])
    //     0xd288d4: stur            NULL, [fp, #-8]
    //     0xd288d8: stur            x1, [fp, #-0x18]
    //     0xd288dc: mov             x16, x3
    //     0xd288e0: mov             x3, x1
    //     0xd288e4: mov             x1, x16
    //     0xd288e8: mov             x16, x6
    //     0xd288ec: mov             x6, x3
    //     0xd288f0: mov             x3, x16
    //     0xd288f4: stur            x2, [fp, #-0x20]
    //     0xd288f8: mov             x16, x5
    //     0xd288fc: mov             x5, x2
    //     0xd28900: mov             x2, x16
    //     0xd28904: stur            x1, [fp, #-0x28]
    //     0xd28908: stur            x2, [fp, #-0x30]
    //     0xd2890c: stur            x3, [fp, #-0x38]
    //     0xd28910: stur            d0, [fp, #-0x58]
    // 0xd28914: LoadField: r0 = r4->field_13
    //     0xd28914: ldur            w0, [x4, #0x13]
    // 0xd28918: LoadField: r7 = r4->field_1f
    //     0xd28918: ldur            w7, [x4, #0x1f]
    // 0xd2891c: DecompressPointer r7
    //     0xd2891c: add             x7, x7, HEAP, lsl #32
    // 0xd28920: r16 = "targetRenderObject"
    //     0xd28920: ldr             x16, [PP, #0x7448]  ; [pp+0x7448] "targetRenderObject"
    // 0xd28924: cmp             w7, w16
    // 0xd28928: b.ne            #0xd28948
    // 0xd2892c: LoadField: r7 = r4->field_23
    //     0xd2892c: ldur            w7, [x4, #0x23]
    // 0xd28930: DecompressPointer r7
    //     0xd28930: add             x7, x7, HEAP, lsl #32
    // 0xd28934: sub             w4, w0, w7
    // 0xd28938: add             x0, fp, w4, sxtw #2
    // 0xd2893c: ldr             x0, [x0, #8]
    // 0xd28940: mov             x4, x0
    // 0xd28944: b               #0xd2894c
    // 0xd28948: r4 = Null
    //     0xd28948: mov             x4, NULL
    // 0xd2894c: stur            x4, [fp, #-0x10]
    // 0xd28950: CheckStackOverflow
    //     0xd28950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28954: cmp             SP, x16
    //     0xd28958: b.ls            #0xd28d7c
    // 0xd2895c: InitAsync() -> Future<void?>
    //     0xd2895c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd28960: bl              #0x60afc8  ; InitAsyncStub
    // 0xd28964: ldur            x1, [fp, #-0x20]
    // 0xd28968: r0 = maybeOf()
    //     0xd28968: bl              #0x6818bc  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0xd2896c: stur            x0, [fp, #-0x40]
    // 0xd28970: cmp             w0, NULL
    // 0xd28974: b.ne            #0xd28980
    // 0xd28978: r0 = Null
    //     0xd28978: mov             x0, NULL
    // 0xd2897c: r0 = ReturnAsyncNotFuture()
    //     0xd2897c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd28980: ldur            x3, [fp, #-0x10]
    // 0xd28984: cmp             w3, NULL
    // 0xd28988: b.eq            #0xd28a10
    // 0xd2898c: ldur            x4, [fp, #-0x20]
    // 0xd28990: cmp             w3, w4
    // 0xd28994: b.eq            #0xd28a10
    // 0xd28998: mov             x1, x3
    // 0xd2899c: mov             x2, x4
    // 0xd289a0: r0 = getTransformTo()
    //     0xd289a0: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xd289a4: mov             x3, x0
    // 0xd289a8: ldur            x2, [fp, #-0x20]
    // 0xd289ac: stur            x3, [fp, #-0x48]
    // 0xd289b0: r0 = LoadClassIdInstr(r2)
    //     0xd289b0: ldur            x0, [x2, #-1]
    //     0xd289b4: ubfx            x0, x0, #0xc, #0x14
    // 0xd289b8: mov             x1, x2
    // 0xd289bc: r0 = GDT[cid_x0 + 0xf164]()
    //     0xd289bc: mov             x17, #0xf164
    //     0xd289c0: add             lr, x0, x17
    //     0xd289c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd289c8: blr             lr
    // 0xd289cc: mov             x2, x0
    // 0xd289d0: ldur            x1, [fp, #-0x10]
    // 0xd289d4: stur            x2, [fp, #-0x50]
    // 0xd289d8: r0 = LoadClassIdInstr(r1)
    //     0xd289d8: ldur            x0, [x1, #-1]
    //     0xd289dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd289e0: r0 = GDT[cid_x0 + 0xf164]()
    //     0xd289e0: mov             x17, #0xf164
    //     0xd289e4: add             lr, x0, x17
    //     0xd289e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd289ec: blr             lr
    // 0xd289f0: ldur            x1, [fp, #-0x50]
    // 0xd289f4: mov             x2, x0
    // 0xd289f8: r0 = intersect()
    //     0xd289f8: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0xd289fc: ldur            x1, [fp, #-0x48]
    // 0xd28a00: mov             x2, x0
    // 0xd28a04: r0 = transformRect()
    //     0xd28a04: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xd28a08: mov             x3, x0
    // 0xd28a0c: b               #0xd28a14
    // 0xd28a10: r3 = Null
    //     0xd28a10: mov             x3, NULL
    // 0xd28a14: ldur            x1, [fp, #-0x18]
    // 0xd28a18: ldur            x2, [fp, #-0x28]
    // 0xd28a1c: stur            x3, [fp, #-0x10]
    // 0xd28a20: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0xd28a20: bl              #0xd28db0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0xd28a24: LoadField: r1 = r0->field_7
    //     0xd28a24: ldur            x1, [x0, #7]
    // 0xd28a28: cmp             x1, #1
    // 0xd28a2c: b.gt            #0xd28c58
    // 0xd28a30: cmp             x1, #0
    // 0xd28a34: b.gt            #0xd28b38
    // 0xd28a38: ldur            x4, [fp, #-0x18]
    // 0xd28a3c: LoadField: r0 = r4->field_27
    //     0xd28a3c: ldur            w0, [x4, #0x27]
    // 0xd28a40: DecompressPointer r0
    //     0xd28a40: add             x0, x0, HEAP, lsl #32
    // 0xd28a44: LoadField: r1 = r0->field_b
    //     0xd28a44: ldur            w1, [x0, #0xb]
    // 0xd28a48: DecompressPointer r1
    //     0xd28a48: add             x1, x1, HEAP, lsl #32
    // 0xd28a4c: cmp             w1, NULL
    // 0xd28a50: b.eq            #0xd28d84
    // 0xd28a54: LoadField: r0 = r1->field_b
    //     0xd28a54: ldur            w0, [x1, #0xb]
    // 0xd28a58: DecompressPointer r0
    //     0xd28a58: add             x0, x0, HEAP, lsl #32
    // 0xd28a5c: r16 = Instance_AxisDirection
    //     0xd28a5c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xd28a60: cmp             w0, w16
    // 0xd28a64: b.eq            #0xd28a74
    // 0xd28a68: r16 = Instance_AxisDirection
    //     0xd28a68: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xd28a6c: cmp             w0, w16
    // 0xd28a70: b.ne            #0xd28a7c
    // 0xd28a74: r1 = Instance_Axis
    //     0xd28a74: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xd28a78: b               #0xd28aa0
    // 0xd28a7c: r16 = Instance_AxisDirection
    //     0xd28a7c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xd28a80: cmp             w0, w16
    // 0xd28a84: b.eq            #0xd28a94
    // 0xd28a88: r16 = Instance_AxisDirection
    //     0xd28a88: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xd28a8c: cmp             w0, w16
    // 0xd28a90: b.ne            #0xd28a9c
    // 0xd28a94: r1 = Instance_Axis
    //     0xd28a94: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xd28a98: b               #0xd28aa0
    // 0xd28a9c: r1 = Null
    //     0xd28a9c: mov             x1, NULL
    // 0xd28aa0: ldur            x0, [fp, #-0x40]
    // 0xd28aa4: r2 = LoadClassIdInstr(r0)
    //     0xd28aa4: ldur            x2, [x0, #-1]
    //     0xd28aa8: ubfx            x2, x2, #0xc, #0x14
    // 0xd28aac: str             x1, [SP]
    // 0xd28ab0: mov             x1, x0
    // 0xd28ab4: mov             x0, x2
    // 0xd28ab8: ldur            x2, [fp, #-0x20]
    // 0xd28abc: ldur            d0, [fp, #-0x58]
    // 0xd28ac0: ldur            x3, [fp, #-0x10]
    // 0xd28ac4: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xd28ac4: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0xd28ac8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xd28ac8: sub             lr, x0, #0xfff
    //     0xd28acc: ldr             lr, [x21, lr, lsl #3]
    //     0xd28ad0: blr             lr
    // 0xd28ad4: LoadField: d0 = r0->field_7
    //     0xd28ad4: ldur            d0, [x0, #7]
    // 0xd28ad8: ldur            x4, [fp, #-0x18]
    // 0xd28adc: LoadField: r0 = r4->field_2f
    //     0xd28adc: ldur            w0, [x4, #0x2f]
    // 0xd28ae0: DecompressPointer r0
    //     0xd28ae0: add             x0, x0, HEAP, lsl #32
    // 0xd28ae4: cmp             w0, NULL
    // 0xd28ae8: b.eq            #0xd28d88
    // 0xd28aec: LoadField: r1 = r4->field_33
    //     0xd28aec: ldur            w1, [x4, #0x33]
    // 0xd28af0: DecompressPointer r1
    //     0xd28af0: add             x1, x1, HEAP, lsl #32
    // 0xd28af4: cmp             w1, NULL
    // 0xd28af8: b.eq            #0xd28d8c
    // 0xd28afc: LoadField: d1 = r0->field_7
    //     0xd28afc: ldur            d1, [x0, #7]
    // 0xd28b00: fcmp            d1, d0
    // 0xd28b04: b.le            #0xd28b10
    // 0xd28b08: mov             v0.16b, v1.16b
    // 0xd28b0c: b               #0xd28b30
    // 0xd28b10: LoadField: d1 = r1->field_7
    //     0xd28b10: ldur            d1, [x1, #7]
    // 0xd28b14: fcmp            d0, d1
    // 0xd28b18: b.le            #0xd28b24
    // 0xd28b1c: mov             v0.16b, v1.16b
    // 0xd28b20: b               #0xd28b30
    // 0xd28b24: fcmp            d0, d0
    // 0xd28b28: b.vc            #0xd28b30
    // 0xd28b2c: mov             v0.16b, v1.16b
    // 0xd28b30: mov             x1, x4
    // 0xd28b34: b               #0xd28d14
    // 0xd28b38: ldur            x4, [fp, #-0x18]
    // 0xd28b3c: ldur            x0, [fp, #-0x40]
    // 0xd28b40: LoadField: r1 = r4->field_27
    //     0xd28b40: ldur            w1, [x4, #0x27]
    // 0xd28b44: DecompressPointer r1
    //     0xd28b44: add             x1, x1, HEAP, lsl #32
    // 0xd28b48: LoadField: r2 = r1->field_b
    //     0xd28b48: ldur            w2, [x1, #0xb]
    // 0xd28b4c: DecompressPointer r2
    //     0xd28b4c: add             x2, x2, HEAP, lsl #32
    // 0xd28b50: cmp             w2, NULL
    // 0xd28b54: b.eq            #0xd28d90
    // 0xd28b58: LoadField: r1 = r2->field_b
    //     0xd28b58: ldur            w1, [x2, #0xb]
    // 0xd28b5c: DecompressPointer r1
    //     0xd28b5c: add             x1, x1, HEAP, lsl #32
    // 0xd28b60: r16 = Instance_AxisDirection
    //     0xd28b60: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xd28b64: cmp             w1, w16
    // 0xd28b68: b.eq            #0xd28b78
    // 0xd28b6c: r16 = Instance_AxisDirection
    //     0xd28b6c: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xd28b70: cmp             w1, w16
    // 0xd28b74: b.ne            #0xd28b80
    // 0xd28b78: r1 = Instance_Axis
    //     0xd28b78: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xd28b7c: b               #0xd28ba4
    // 0xd28b80: r16 = Instance_AxisDirection
    //     0xd28b80: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xd28b84: cmp             w1, w16
    // 0xd28b88: b.eq            #0xd28b98
    // 0xd28b8c: r16 = Instance_AxisDirection
    //     0xd28b8c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xd28b90: cmp             w1, w16
    // 0xd28b94: b.ne            #0xd28ba0
    // 0xd28b98: r1 = Instance_Axis
    //     0xd28b98: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xd28b9c: b               #0xd28ba4
    // 0xd28ba0: r1 = Null
    //     0xd28ba0: mov             x1, NULL
    // 0xd28ba4: r2 = LoadClassIdInstr(r0)
    //     0xd28ba4: ldur            x2, [x0, #-1]
    //     0xd28ba8: ubfx            x2, x2, #0xc, #0x14
    // 0xd28bac: str             x1, [SP]
    // 0xd28bb0: mov             x1, x0
    // 0xd28bb4: mov             x0, x2
    // 0xd28bb8: ldur            x2, [fp, #-0x20]
    // 0xd28bbc: ldur            x3, [fp, #-0x10]
    // 0xd28bc0: d0 = 1.000000
    //     0xd28bc0: fmov            d0, #1.00000000
    // 0xd28bc4: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xd28bc4: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0xd28bc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xd28bc8: sub             lr, x0, #0xfff
    //     0xd28bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd28bd0: blr             lr
    // 0xd28bd4: LoadField: d0 = r0->field_7
    //     0xd28bd4: ldur            d0, [x0, #7]
    // 0xd28bd8: ldur            x2, [fp, #-0x18]
    // 0xd28bdc: LoadField: r0 = r2->field_2f
    //     0xd28bdc: ldur            w0, [x2, #0x2f]
    // 0xd28be0: DecompressPointer r0
    //     0xd28be0: add             x0, x0, HEAP, lsl #32
    // 0xd28be4: cmp             w0, NULL
    // 0xd28be8: b.eq            #0xd28d94
    // 0xd28bec: LoadField: r1 = r2->field_33
    //     0xd28bec: ldur            w1, [x2, #0x33]
    // 0xd28bf0: DecompressPointer r1
    //     0xd28bf0: add             x1, x1, HEAP, lsl #32
    // 0xd28bf4: cmp             w1, NULL
    // 0xd28bf8: b.eq            #0xd28d98
    // 0xd28bfc: LoadField: d1 = r0->field_7
    //     0xd28bfc: ldur            d1, [x0, #7]
    // 0xd28c00: fcmp            d1, d0
    // 0xd28c04: b.le            #0xd28c10
    // 0xd28c08: mov             v0.16b, v1.16b
    // 0xd28c0c: b               #0xd28c30
    // 0xd28c10: LoadField: d1 = r1->field_7
    //     0xd28c10: ldur            d1, [x1, #7]
    // 0xd28c14: fcmp            d0, d1
    // 0xd28c18: b.le            #0xd28c24
    // 0xd28c1c: mov             v0.16b, v1.16b
    // 0xd28c20: b               #0xd28c30
    // 0xd28c24: fcmp            d0, d0
    // 0xd28c28: b.vc            #0xd28c30
    // 0xd28c2c: mov             v0.16b, v1.16b
    // 0xd28c30: LoadField: r0 = r2->field_3f
    //     0xd28c30: ldur            w0, [x2, #0x3f]
    // 0xd28c34: DecompressPointer r0
    //     0xd28c34: add             x0, x0, HEAP, lsl #32
    // 0xd28c38: cmp             w0, NULL
    // 0xd28c3c: b.eq            #0xd28d9c
    // 0xd28c40: LoadField: d1 = r0->field_7
    //     0xd28c40: ldur            d1, [x0, #7]
    // 0xd28c44: fcmp            d1, d0
    // 0xd28c48: b.le            #0xd28c50
    // 0xd28c4c: mov             v0.16b, v1.16b
    // 0xd28c50: mov             x1, x2
    // 0xd28c54: b               #0xd28d14
    // 0xd28c58: ldur            x2, [fp, #-0x18]
    // 0xd28c5c: ldur            x0, [fp, #-0x40]
    // 0xd28c60: mov             x1, x2
    // 0xd28c64: r0 = axis()
    //     0xd28c64: bl              #0xaefa94  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xd28c68: ldur            x1, [fp, #-0x40]
    // 0xd28c6c: r2 = LoadClassIdInstr(r1)
    //     0xd28c6c: ldur            x2, [x1, #-1]
    //     0xd28c70: ubfx            x2, x2, #0xc, #0x14
    // 0xd28c74: str             x0, [SP]
    // 0xd28c78: mov             x0, x2
    // 0xd28c7c: ldur            x2, [fp, #-0x20]
    // 0xd28c80: ldur            x3, [fp, #-0x10]
    // 0xd28c84: d0 = 0.000000
    //     0xd28c84: eor             v0.16b, v0.16b, v0.16b
    // 0xd28c88: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xd28c88: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0xd28c8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xd28c8c: sub             lr, x0, #0xfff
    //     0xd28c90: ldr             lr, [x21, lr, lsl #3]
    //     0xd28c94: blr             lr
    // 0xd28c98: LoadField: d0 = r0->field_7
    //     0xd28c98: ldur            d0, [x0, #7]
    // 0xd28c9c: ldur            x1, [fp, #-0x18]
    // 0xd28ca0: LoadField: r0 = r1->field_2f
    //     0xd28ca0: ldur            w0, [x1, #0x2f]
    // 0xd28ca4: DecompressPointer r0
    //     0xd28ca4: add             x0, x0, HEAP, lsl #32
    // 0xd28ca8: cmp             w0, NULL
    // 0xd28cac: b.eq            #0xd28da0
    // 0xd28cb0: LoadField: r2 = r1->field_33
    //     0xd28cb0: ldur            w2, [x1, #0x33]
    // 0xd28cb4: DecompressPointer r2
    //     0xd28cb4: add             x2, x2, HEAP, lsl #32
    // 0xd28cb8: cmp             w2, NULL
    // 0xd28cbc: b.eq            #0xd28da4
    // 0xd28cc0: LoadField: d1 = r0->field_7
    //     0xd28cc0: ldur            d1, [x0, #7]
    // 0xd28cc4: fcmp            d1, d0
    // 0xd28cc8: b.le            #0xd28cd4
    // 0xd28ccc: mov             v0.16b, v1.16b
    // 0xd28cd0: b               #0xd28cf4
    // 0xd28cd4: LoadField: d1 = r2->field_7
    //     0xd28cd4: ldur            d1, [x2, #7]
    // 0xd28cd8: fcmp            d0, d1
    // 0xd28cdc: b.le            #0xd28ce8
    // 0xd28ce0: mov             v0.16b, v1.16b
    // 0xd28ce4: b               #0xd28cf4
    // 0xd28ce8: fcmp            d0, d0
    // 0xd28cec: b.vc            #0xd28cf4
    // 0xd28cf0: mov             v0.16b, v1.16b
    // 0xd28cf4: LoadField: r0 = r1->field_3f
    //     0xd28cf4: ldur            w0, [x1, #0x3f]
    // 0xd28cf8: DecompressPointer r0
    //     0xd28cf8: add             x0, x0, HEAP, lsl #32
    // 0xd28cfc: cmp             w0, NULL
    // 0xd28d00: b.eq            #0xd28da8
    // 0xd28d04: LoadField: d1 = r0->field_7
    //     0xd28d04: ldur            d1, [x0, #7]
    // 0xd28d08: fcmp            d0, d1
    // 0xd28d0c: b.le            #0xd28d14
    // 0xd28d10: mov             v0.16b, v1.16b
    // 0xd28d14: stur            d0, [fp, #-0x58]
    // 0xd28d18: LoadField: r0 = r1->field_3f
    //     0xd28d18: ldur            w0, [x1, #0x3f]
    // 0xd28d1c: DecompressPointer r0
    //     0xd28d1c: add             x0, x0, HEAP, lsl #32
    // 0xd28d20: cmp             w0, NULL
    // 0xd28d24: b.eq            #0xd28dac
    // 0xd28d28: LoadField: d1 = r0->field_7
    //     0xd28d28: ldur            d1, [x0, #7]
    // 0xd28d2c: fcmp            d0, d1
    // 0xd28d30: b.ne            #0xd28d3c
    // 0xd28d34: r0 = Null
    //     0xd28d34: mov             x0, NULL
    // 0xd28d38: r0 = ReturnAsyncNotFuture()
    //     0xd28d38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd28d3c: ldur            x16, [fp, #-0x38]
    // 0xd28d40: r30 = Instance_Duration
    //     0xd28d40: ldr             lr, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xd28d44: stp             lr, x16, [SP]
    // 0xd28d48: r0 = ==()
    //     0xd28d48: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0xd28d4c: tbnz            w0, #4, #0xd28d64
    // 0xd28d50: ldur            x1, [fp, #-0x18]
    // 0xd28d54: ldur            d0, [fp, #-0x58]
    // 0xd28d58: r0 = jumpTo()
    //     0xd28d58: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xd28d5c: r0 = Null
    //     0xd28d5c: mov             x0, NULL
    // 0xd28d60: r0 = ReturnAsyncNotFuture()
    //     0xd28d60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd28d64: ldur            x1, [fp, #-0x18]
    // 0xd28d68: ldur            d0, [fp, #-0x58]
    // 0xd28d6c: ldur            x2, [fp, #-0x30]
    // 0xd28d70: ldur            x3, [fp, #-0x38]
    // 0xd28d74: r0 = animateTo()
    //     0xd28d74: bl              #0x68b7d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0xd28d78: r0 = ReturnAsync()
    //     0xd28d78: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd28d7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd28d7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd28d80: b               #0xd2895c
    // 0xd28d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd28d84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd28d88: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28d88: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd28d8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28d8c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd28d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd28d90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd28d94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28d94: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd28d98: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28d98: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd28d9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28d9c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd28da0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28da0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd28da4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28da4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd28da8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28da8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd28dac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd28dac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0xd28db0, size: 0x9c
    // 0xd28db0: LoadField: r3 = r1->field_27
    //     0xd28db0: ldur            w3, [x1, #0x27]
    // 0xd28db4: DecompressPointer r3
    //     0xd28db4: add             x3, x3, HEAP, lsl #32
    // 0xd28db8: LoadField: r1 = r3->field_b
    //     0xd28db8: ldur            w1, [x3, #0xb]
    // 0xd28dbc: DecompressPointer r1
    //     0xd28dbc: add             x1, x1, HEAP, lsl #32
    // 0xd28dc0: cmp             w1, NULL
    // 0xd28dc4: b.eq            #0xd28e40
    // 0xd28dc8: LoadField: r3 = r1->field_b
    //     0xd28dc8: ldur            w3, [x1, #0xb]
    // 0xd28dcc: DecompressPointer r3
    //     0xd28dcc: add             x3, x3, HEAP, lsl #32
    // 0xd28dd0: r16 = Instance_AxisDirection
    //     0xd28dd0: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xd28dd4: cmp             w3, w16
    // 0xd28dd8: b.eq            #0xd28de8
    // 0xd28ddc: r16 = Instance_AxisDirection
    //     0xd28ddc: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xd28de0: cmp             w3, w16
    // 0xd28de4: b.ne            #0xd28e18
    // 0xd28de8: LoadField: r1 = r2->field_7
    //     0xd28de8: ldur            x1, [x2, #7]
    // 0xd28dec: cmp             x1, #1
    // 0xd28df0: b.gt            #0xd28e0c
    // 0xd28df4: cmp             x1, #0
    // 0xd28df8: b.gt            #0xd28e04
    // 0xd28dfc: mov             x1, x2
    // 0xd28e00: b               #0xd28e10
    // 0xd28e04: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xd28e04: ldr             x1, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0xd28e08: b               #0xd28e10
    // 0xd28e0c: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xd28e0c: ldr             x1, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0xd28e10: mov             x0, x1
    // 0xd28e14: b               #0xd28e3c
    // 0xd28e18: r16 = Instance_AxisDirection
    //     0xd28e18: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xd28e1c: cmp             w3, w16
    // 0xd28e20: b.eq            #0xd28e30
    // 0xd28e24: r16 = Instance_AxisDirection
    //     0xd28e24: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xd28e28: cmp             w3, w16
    // 0xd28e2c: b.ne            #0xd28e38
    // 0xd28e30: mov             x0, x2
    // 0xd28e34: b               #0xd28e3c
    // 0xd28e38: r0 = Null
    //     0xd28e38: mov             x0, NULL
    // 0xd28e3c: ret
    //     0xd28e3c: ret             
    // 0xd28e40: EnterFrame
    //     0xd28e40: stp             fp, lr, [SP, #-0x10]!
    //     0xd28e44: mov             fp, SP
    // 0xd28e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd28e48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xd2e714, size: 0x220
    // 0xd2e714: EnterFrame
    //     0xd2e714: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e718: mov             fp, SP
    // 0xd2e71c: AllocStack(0x20)
    //     0xd2e71c: sub             SP, SP, #0x20
    // 0xd2e720: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0xd2e720: stur            x1, [fp, #-8]
    // 0xd2e724: CheckStackOverflow
    //     0xd2e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e728: cmp             SP, x16
    //     0xd2e72c: b.ls            #0xd2e918
    // 0xd2e730: LoadField: r0 = r2->field_2f
    //     0xd2e730: ldur            w0, [x2, #0x2f]
    // 0xd2e734: DecompressPointer r0
    //     0xd2e734: add             x0, x0, HEAP, lsl #32
    // 0xd2e738: cmp             w0, NULL
    // 0xd2e73c: b.eq            #0xd2e78c
    // 0xd2e740: LoadField: r3 = r2->field_33
    //     0xd2e740: ldur            w3, [x2, #0x33]
    // 0xd2e744: DecompressPointer r3
    //     0xd2e744: add             x3, x3, HEAP, lsl #32
    // 0xd2e748: cmp             w3, NULL
    // 0xd2e74c: b.eq            #0xd2e78c
    // 0xd2e750: StoreField: r1->field_2f = r0
    //     0xd2e750: stur            w0, [x1, #0x2f]
    //     0xd2e754: ldurb           w16, [x1, #-1]
    //     0xd2e758: ldurb           w17, [x0, #-1]
    //     0xd2e75c: and             x16, x17, x16, lsr #2
    //     0xd2e760: tst             x16, HEAP, lsr #32
    //     0xd2e764: b.eq            #0xd2e76c
    //     0xd2e768: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd2e76c: mov             x0, x3
    // 0xd2e770: StoreField: r1->field_33 = r0
    //     0xd2e770: stur            w0, [x1, #0x33]
    //     0xd2e774: ldurb           w16, [x1, #-1]
    //     0xd2e778: ldurb           w17, [x0, #-1]
    //     0xd2e77c: and             x16, x17, x16, lsr #2
    //     0xd2e780: tst             x16, HEAP, lsr #32
    //     0xd2e784: b.eq            #0xd2e78c
    //     0xd2e788: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd2e78c: LoadField: r0 = r2->field_3f
    //     0xd2e78c: ldur            w0, [x2, #0x3f]
    // 0xd2e790: DecompressPointer r0
    //     0xd2e790: add             x0, x0, HEAP, lsl #32
    // 0xd2e794: cmp             w0, NULL
    // 0xd2e798: b.eq            #0xd2e7b8
    // 0xd2e79c: StoreField: r1->field_3f = r0
    //     0xd2e79c: stur            w0, [x1, #0x3f]
    //     0xd2e7a0: ldurb           w16, [x1, #-1]
    //     0xd2e7a4: ldurb           w17, [x0, #-1]
    //     0xd2e7a8: and             x16, x17, x16, lsr #2
    //     0xd2e7ac: tst             x16, HEAP, lsr #32
    //     0xd2e7b0: b.eq            #0xd2e7b8
    //     0xd2e7b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd2e7b8: LoadField: r0 = r2->field_43
    //     0xd2e7b8: ldur            w0, [x2, #0x43]
    // 0xd2e7bc: DecompressPointer r0
    //     0xd2e7bc: add             x0, x0, HEAP, lsl #32
    // 0xd2e7c0: cmp             w0, NULL
    // 0xd2e7c4: b.eq            #0xd2e7e4
    // 0xd2e7c8: StoreField: r1->field_43 = r0
    //     0xd2e7c8: stur            w0, [x1, #0x43]
    //     0xd2e7cc: ldurb           w16, [x1, #-1]
    //     0xd2e7d0: ldurb           w17, [x0, #-1]
    //     0xd2e7d4: and             x16, x17, x16, lsr #2
    //     0xd2e7d8: tst             x16, HEAP, lsr #32
    //     0xd2e7dc: b.eq            #0xd2e7e4
    //     0xd2e7e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd2e7e4: LoadField: r0 = r2->field_67
    //     0xd2e7e4: ldur            w0, [x2, #0x67]
    // 0xd2e7e8: DecompressPointer r0
    //     0xd2e7e8: add             x0, x0, HEAP, lsl #32
    // 0xd2e7ec: StoreField: r1->field_67 = r0
    //     0xd2e7ec: stur            w0, [x1, #0x67]
    //     0xd2e7f0: ldurb           w16, [x1, #-1]
    //     0xd2e7f4: ldurb           w17, [x0, #-1]
    //     0xd2e7f8: and             x16, x17, x16, lsr #2
    //     0xd2e7fc: tst             x16, HEAP, lsr #32
    //     0xd2e800: b.eq            #0xd2e808
    //     0xd2e804: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd2e808: StoreField: r2->field_67 = rNULL
    //     0xd2e808: stur            NULL, [x2, #0x67]
    // 0xd2e80c: stp             x1, x2, [SP]
    // 0xd2e810: r0 = _haveSameRuntimeType()
    //     0xd2e810: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd2e814: tbz             w0, #4, #0xd2e888
    // 0xd2e818: ldur            x0, [fp, #-8]
    // 0xd2e81c: LoadField: r1 = r0->field_67
    //     0xd2e81c: ldur            w1, [x0, #0x67]
    // 0xd2e820: DecompressPointer r1
    //     0xd2e820: add             x1, x1, HEAP, lsl #32
    // 0xd2e824: cmp             w1, NULL
    // 0xd2e828: b.eq            #0xd2e920
    // 0xd2e82c: r2 = LoadClassIdInstr(r1)
    //     0xd2e82c: ldur            x2, [x1, #-1]
    //     0xd2e830: ubfx            x2, x2, #0xc, #0x14
    // 0xd2e834: sub             x16, x2, #0x42e
    // 0xd2e838: cmp             x16, #2
    // 0xd2e83c: b.ls            #0xd2e888
    // 0xd2e840: cmp             x2, #0x42c
    // 0xd2e844: b.eq            #0xd2e888
    // 0xd2e848: LoadField: r2 = r1->field_7
    //     0xd2e848: ldur            w2, [x1, #7]
    // 0xd2e84c: DecompressPointer r2
    //     0xd2e84c: add             x2, x2, HEAP, lsl #32
    // 0xd2e850: stur            x2, [fp, #-0x10]
    // 0xd2e854: LoadField: r3 = r1->field_f
    //     0xd2e854: ldur            w3, [x1, #0xf]
    // 0xd2e858: DecompressPointer r3
    //     0xd2e858: add             x3, x3, HEAP, lsl #32
    // 0xd2e85c: r16 = Sentinel
    //     0xd2e85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd2e860: cmp             w3, w16
    // 0xd2e864: b.eq            #0xd2e924
    // 0xd2e868: mov             x1, x3
    // 0xd2e86c: r0 = velocity()
    //     0xd2e86c: bl              #0x68c5dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xd2e870: ldur            x1, [fp, #-0x10]
    // 0xd2e874: r0 = LoadClassIdInstr(r1)
    //     0xd2e874: ldur            x0, [x1, #-1]
    //     0xd2e878: ubfx            x0, x0, #0xc, #0x14
    // 0xd2e87c: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xd2e87c: sub             lr, x0, #0xf3e
    //     0xd2e880: ldr             lr, [x21, lr, lsl #3]
    //     0xd2e884: blr             lr
    // 0xd2e888: ldur            x2, [fp, #-8]
    // 0xd2e88c: LoadField: r3 = r2->field_27
    //     0xd2e88c: ldur            w3, [x2, #0x27]
    // 0xd2e890: DecompressPointer r3
    //     0xd2e890: add             x3, x3, HEAP, lsl #32
    // 0xd2e894: stur            x3, [fp, #-0x10]
    // 0xd2e898: LoadField: r1 = r2->field_67
    //     0xd2e898: ldur            w1, [x2, #0x67]
    // 0xd2e89c: DecompressPointer r1
    //     0xd2e89c: add             x1, x1, HEAP, lsl #32
    // 0xd2e8a0: cmp             w1, NULL
    // 0xd2e8a4: b.eq            #0xd2e92c
    // 0xd2e8a8: r0 = LoadClassIdInstr(r1)
    //     0xd2e8a8: ldur            x0, [x1, #-1]
    //     0xd2e8ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd2e8b0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd2e8b0: sub             lr, x0, #0xff8
    //     0xd2e8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd2e8b8: blr             lr
    // 0xd2e8bc: ldur            x1, [fp, #-0x10]
    // 0xd2e8c0: mov             x2, x0
    // 0xd2e8c4: r0 = setIgnorePointer()
    //     0xd2e8c4: bl              #0x68c6f0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xd2e8c8: ldur            x0, [fp, #-8]
    // 0xd2e8cc: LoadField: r2 = r0->field_63
    //     0xd2e8cc: ldur            w2, [x0, #0x63]
    // 0xd2e8d0: DecompressPointer r2
    //     0xd2e8d0: add             x2, x2, HEAP, lsl #32
    // 0xd2e8d4: stur            x2, [fp, #-0x10]
    // 0xd2e8d8: LoadField: r1 = r0->field_67
    //     0xd2e8d8: ldur            w1, [x0, #0x67]
    // 0xd2e8dc: DecompressPointer r1
    //     0xd2e8dc: add             x1, x1, HEAP, lsl #32
    // 0xd2e8e0: cmp             w1, NULL
    // 0xd2e8e4: b.eq            #0xd2e930
    // 0xd2e8e8: r0 = LoadClassIdInstr(r1)
    //     0xd2e8e8: ldur            x0, [x1, #-1]
    //     0xd2e8ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd2e8f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2e8f0: sub             lr, x0, #1, lsl #12
    //     0xd2e8f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd2e8f8: blr             lr
    // 0xd2e8fc: ldur            x1, [fp, #-0x10]
    // 0xd2e900: mov             x2, x0
    // 0xd2e904: r0 = value=()
    //     0xd2e904: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xd2e908: r0 = Null
    //     0xd2e908: mov             x0, NULL
    // 0xd2e90c: LeaveFrame
    //     0xd2e90c: mov             SP, fp
    //     0xd2e910: ldp             fp, lr, [SP], #0x10
    // 0xd2e914: ret
    //     0xd2e914: ret             
    // 0xd2e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e91c: b               #0xd2e730
    // 0xd2e920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd2e920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd2e924: r9 = _controller
    //     0xd2e924: ldr             x9, [PP, #0x6e40]  ; [pp+0x6e40] Field <BallisticScrollActivity._controller@354498029>: late (offset: 0x10)
    // 0xd2e928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd2e928: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd2e92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd2e92c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd2e930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd2e930: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0xd9ce00, size: 0x228
    // 0xd9ce00: EnterFrame
    //     0xd9ce00: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ce04: mov             fp, SP
    // 0xd9ce08: AllocStack(0x20)
    //     0xd9ce08: sub             SP, SP, #0x20
    // 0xd9ce0c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd9ce0c: mov             x3, x1
    //     0xd9ce10: stur            x1, [fp, #-8]
    //     0xd9ce14: stur            x2, [fp, #-0x10]
    // 0xd9ce18: CheckStackOverflow
    //     0xd9ce18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ce1c: cmp             SP, x16
    //     0xd9ce20: b.ls            #0xd9d00c
    // 0xd9ce24: LoadField: r1 = r3->field_67
    //     0xd9ce24: ldur            w1, [x3, #0x67]
    // 0xd9ce28: DecompressPointer r1
    //     0xd9ce28: add             x1, x1, HEAP, lsl #32
    // 0xd9ce2c: cmp             w1, NULL
    // 0xd9ce30: b.eq            #0xd9cee0
    // 0xd9ce34: r0 = LoadClassIdInstr(r1)
    //     0xd9ce34: ldur            x0, [x1, #-1]
    //     0xd9ce38: ubfx            x0, x0, #0xc, #0x14
    // 0xd9ce3c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd9ce3c: sub             lr, x0, #0xff8
    //     0xd9ce40: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ce44: blr             lr
    // 0xd9ce48: mov             x3, x0
    // 0xd9ce4c: ldur            x2, [fp, #-8]
    // 0xd9ce50: stur            x3, [fp, #-0x18]
    // 0xd9ce54: LoadField: r1 = r2->field_67
    //     0xd9ce54: ldur            w1, [x2, #0x67]
    // 0xd9ce58: DecompressPointer r1
    //     0xd9ce58: add             x1, x1, HEAP, lsl #32
    // 0xd9ce5c: cmp             w1, NULL
    // 0xd9ce60: b.eq            #0xd9d014
    // 0xd9ce64: r0 = LoadClassIdInstr(r1)
    //     0xd9ce64: ldur            x0, [x1, #-1]
    //     0xd9ce68: ubfx            x0, x0, #0xc, #0x14
    // 0xd9ce6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd9ce6c: sub             lr, x0, #1, lsl #12
    //     0xd9ce70: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ce74: blr             lr
    // 0xd9ce78: mov             x2, x0
    // 0xd9ce7c: stur            x2, [fp, #-0x20]
    // 0xd9ce80: tbnz            w2, #4, #0xd9ceac
    // 0xd9ce84: ldur            x3, [fp, #-0x10]
    // 0xd9ce88: r0 = LoadClassIdInstr(r3)
    //     0xd9ce88: ldur            x0, [x3, #-1]
    //     0xd9ce8c: ubfx            x0, x0, #0xc, #0x14
    // 0xd9ce90: mov             x1, x3
    // 0xd9ce94: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd9ce94: sub             lr, x0, #1, lsl #12
    //     0xd9ce98: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ce9c: blr             lr
    // 0xd9cea0: tbz             w0, #4, #0xd9ceac
    // 0xd9cea4: ldur            x1, [fp, #-8]
    // 0xd9cea8: r0 = didEndScroll()
    //     0xd9cea8: bl              #0x6875b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0xd9ceac: ldur            x2, [fp, #-8]
    // 0xd9ceb0: LoadField: r1 = r2->field_67
    //     0xd9ceb0: ldur            w1, [x2, #0x67]
    // 0xd9ceb4: DecompressPointer r1
    //     0xd9ceb4: add             x1, x1, HEAP, lsl #32
    // 0xd9ceb8: cmp             w1, NULL
    // 0xd9cebc: b.eq            #0xd9d018
    // 0xd9cec0: r0 = LoadClassIdInstr(r1)
    //     0xd9cec0: ldur            x0, [x1, #-1]
    //     0xd9cec4: ubfx            x0, x0, #0xc, #0x14
    // 0xd9cec8: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xd9cec8: sub             lr, x0, #0xf7d
    //     0xd9cecc: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ced0: blr             lr
    // 0xd9ced4: ldur            x4, [fp, #-0x20]
    // 0xd9ced8: ldur            x3, [fp, #-0x18]
    // 0xd9cedc: b               #0xd9cee8
    // 0xd9cee0: r4 = false
    //     0xd9cee0: add             x4, NULL, #0x30  ; false
    // 0xd9cee4: r3 = false
    //     0xd9cee4: add             x3, NULL, #0x30  ; false
    // 0xd9cee8: ldur            x2, [fp, #-8]
    // 0xd9ceec: ldur            x1, [fp, #-0x10]
    // 0xd9cef0: mov             x0, x1
    // 0xd9cef4: stur            x4, [fp, #-0x18]
    // 0xd9cef8: stur            x3, [fp, #-0x20]
    // 0xd9cefc: StoreField: r2->field_67 = r0
    //     0xd9cefc: stur            w0, [x2, #0x67]
    //     0xd9cf00: ldurb           w16, [x2, #-1]
    //     0xd9cf04: ldurb           w17, [x0, #-1]
    //     0xd9cf08: and             x16, x17, x16, lsr #2
    //     0xd9cf0c: tst             x16, HEAP, lsr #32
    //     0xd9cf10: b.eq            #0xd9cf18
    //     0xd9cf14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9cf18: r0 = LoadClassIdInstr(r1)
    //     0xd9cf18: ldur            x0, [x1, #-1]
    //     0xd9cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0xd9cf20: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd9cf20: sub             lr, x0, #0xff8
    //     0xd9cf24: ldr             lr, [x21, lr, lsl #3]
    //     0xd9cf28: blr             lr
    // 0xd9cf2c: mov             x1, x0
    // 0xd9cf30: ldur            x0, [fp, #-0x20]
    // 0xd9cf34: cmp             w0, w1
    // 0xd9cf38: b.eq            #0xd9cf7c
    // 0xd9cf3c: ldur            x2, [fp, #-8]
    // 0xd9cf40: LoadField: r3 = r2->field_27
    //     0xd9cf40: ldur            w3, [x2, #0x27]
    // 0xd9cf44: DecompressPointer r3
    //     0xd9cf44: add             x3, x3, HEAP, lsl #32
    // 0xd9cf48: stur            x3, [fp, #-0x10]
    // 0xd9cf4c: LoadField: r1 = r2->field_67
    //     0xd9cf4c: ldur            w1, [x2, #0x67]
    // 0xd9cf50: DecompressPointer r1
    //     0xd9cf50: add             x1, x1, HEAP, lsl #32
    // 0xd9cf54: cmp             w1, NULL
    // 0xd9cf58: b.eq            #0xd9d01c
    // 0xd9cf5c: r0 = LoadClassIdInstr(r1)
    //     0xd9cf5c: ldur            x0, [x1, #-1]
    //     0xd9cf60: ubfx            x0, x0, #0xc, #0x14
    // 0xd9cf64: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd9cf64: sub             lr, x0, #0xff8
    //     0xd9cf68: ldr             lr, [x21, lr, lsl #3]
    //     0xd9cf6c: blr             lr
    // 0xd9cf70: ldur            x1, [fp, #-0x10]
    // 0xd9cf74: mov             x2, x0
    // 0xd9cf78: r0 = setIgnorePointer()
    //     0xd9cf78: bl              #0x68c6f0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xd9cf7c: ldur            x2, [fp, #-8]
    // 0xd9cf80: ldur            x3, [fp, #-0x18]
    // 0xd9cf84: LoadField: r4 = r2->field_63
    //     0xd9cf84: ldur            w4, [x2, #0x63]
    // 0xd9cf88: DecompressPointer r4
    //     0xd9cf88: add             x4, x4, HEAP, lsl #32
    // 0xd9cf8c: stur            x4, [fp, #-0x10]
    // 0xd9cf90: LoadField: r1 = r2->field_67
    //     0xd9cf90: ldur            w1, [x2, #0x67]
    // 0xd9cf94: DecompressPointer r1
    //     0xd9cf94: add             x1, x1, HEAP, lsl #32
    // 0xd9cf98: cmp             w1, NULL
    // 0xd9cf9c: b.eq            #0xd9d020
    // 0xd9cfa0: r0 = LoadClassIdInstr(r1)
    //     0xd9cfa0: ldur            x0, [x1, #-1]
    //     0xd9cfa4: ubfx            x0, x0, #0xc, #0x14
    // 0xd9cfa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd9cfa8: sub             lr, x0, #1, lsl #12
    //     0xd9cfac: ldr             lr, [x21, lr, lsl #3]
    //     0xd9cfb0: blr             lr
    // 0xd9cfb4: ldur            x1, [fp, #-0x10]
    // 0xd9cfb8: mov             x2, x0
    // 0xd9cfbc: r0 = value=()
    //     0xd9cfbc: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xd9cfc0: ldur            x0, [fp, #-0x18]
    // 0xd9cfc4: tbz             w0, #4, #0xd9cffc
    // 0xd9cfc8: ldur            x2, [fp, #-8]
    // 0xd9cfcc: LoadField: r1 = r2->field_67
    //     0xd9cfcc: ldur            w1, [x2, #0x67]
    // 0xd9cfd0: DecompressPointer r1
    //     0xd9cfd0: add             x1, x1, HEAP, lsl #32
    // 0xd9cfd4: cmp             w1, NULL
    // 0xd9cfd8: b.eq            #0xd9d024
    // 0xd9cfdc: r0 = LoadClassIdInstr(r1)
    //     0xd9cfdc: ldur            x0, [x1, #-1]
    //     0xd9cfe0: ubfx            x0, x0, #0xc, #0x14
    // 0xd9cfe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd9cfe4: sub             lr, x0, #1, lsl #12
    //     0xd9cfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xd9cfec: blr             lr
    // 0xd9cff0: tbnz            w0, #4, #0xd9cffc
    // 0xd9cff4: ldur            x1, [fp, #-8]
    // 0xd9cff8: r0 = didStartScroll()
    //     0xd9cff8: bl              #0x68844c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0xd9cffc: r0 = Null
    //     0xd9cffc: mov             x0, NULL
    // 0xd9d000: LeaveFrame
    //     0xd9d000: mov             SP, fp
    //     0xd9d004: ldp             fp, lr, [SP], #0x10
    // 0xd9d008: ret
    //     0xd9d008: ret             
    // 0xd9d00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9d00c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9d010: b               #0xd9ce24
    // 0xd9d014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d014: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9d018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d018: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9d01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d01c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9d020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9d024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d024: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xd9d2a4, size: 0xd8
    // 0xd9d2a4: EnterFrame
    //     0xd9d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd9d2a8: mov             fp, SP
    // 0xd9d2ac: AllocStack(0x20)
    //     0xd9d2ac: sub             SP, SP, #0x20
    // 0xd9d2b0: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0xd9d2b0: stur            x1, [fp, #-0x10]
    // 0xd9d2b4: CheckStackOverflow
    //     0xd9d2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9d2b8: cmp             SP, x16
    //     0xd9d2bc: b.ls            #0xd9d358
    // 0xd9d2c0: LoadField: r0 = r1->field_43
    //     0xd9d2c0: ldur            w0, [x1, #0x43]
    // 0xd9d2c4: DecompressPointer r0
    //     0xd9d2c4: add             x0, x0, HEAP, lsl #32
    // 0xd9d2c8: r2 = inline_Allocate_Double()
    //     0xd9d2c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xd9d2cc: add             x2, x2, #0x10
    //     0xd9d2d0: cmp             x3, x2
    //     0xd9d2d4: b.ls            #0xd9d360
    //     0xd9d2d8: str             x2, [THR, #0x50]  ; THR::top
    //     0xd9d2dc: sub             x2, x2, #0xf
    //     0xd9d2e0: mov             x3, #0xe15c
    //     0xd9d2e4: movk            x3, #3, lsl #16
    //     0xd9d2e8: stur            x3, [x2, #-1]
    // 0xd9d2ec: StoreField: r2->field_7 = d0
    //     0xd9d2ec: stur            d0, [x2, #7]
    // 0xd9d2f0: stur            x2, [fp, #-8]
    // 0xd9d2f4: r3 = LoadClassIdInstr(r0)
    //     0xd9d2f4: ldur            x3, [x0, #-1]
    //     0xd9d2f8: ubfx            x3, x3, #0xc, #0x14
    // 0xd9d2fc: stp             x2, x0, [SP]
    // 0xd9d300: mov             x0, x3
    // 0xd9d304: mov             lr, x0
    // 0xd9d308: ldr             lr, [x21, lr, lsl #3]
    // 0xd9d30c: blr             lr
    // 0xd9d310: tbz             w0, #4, #0xd9d344
    // 0xd9d314: ldur            x1, [fp, #-0x10]
    // 0xd9d318: r2 = true
    //     0xd9d318: add             x2, NULL, #0x20  ; true
    // 0xd9d31c: ldur            x0, [fp, #-8]
    // 0xd9d320: StoreField: r1->field_43 = r0
    //     0xd9d320: stur            w0, [x1, #0x43]
    //     0xd9d324: ldurb           w16, [x1, #-1]
    //     0xd9d328: ldurb           w17, [x0, #-1]
    //     0xd9d32c: and             x16, x17, x16, lsr #2
    //     0xd9d330: tst             x16, HEAP, lsr #32
    //     0xd9d334: b.eq            #0xd9d33c
    //     0xd9d338: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9d33c: StoreField: r1->field_4b = r2
    //     0xd9d33c: stur            w2, [x1, #0x4b]
    // 0xd9d340: b               #0xd9d348
    // 0xd9d344: r2 = true
    //     0xd9d344: add             x2, NULL, #0x20  ; true
    // 0xd9d348: mov             x0, x2
    // 0xd9d34c: LeaveFrame
    //     0xd9d34c: mov             SP, fp
    //     0xd9d350: ldp             fp, lr, [SP], #0x10
    // 0xd9d354: ret
    //     0xd9d354: ret             
    // 0xd9d358: r0 = StackOverflowSharedWithFPURegs()
    //     0xd9d358: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd9d35c: b               #0xd9d2c0
    // 0xd9d360: SaveReg d0
    //     0xd9d360: str             q0, [SP, #-0x10]!
    // 0xd9d364: stp             x0, x1, [SP, #-0x10]!
    // 0xd9d368: r0 = AllocateDouble()
    //     0xd9d368: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9d36c: mov             x2, x0
    // 0xd9d370: ldp             x0, x1, [SP], #0x10
    // 0xd9d374: RestoreReg d0
    //     0xd9d374: ldr             q0, [SP], #0x10
    // 0xd9d378: b               #0xd9d2ec
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xd9d568, size: 0x308
    // 0xd9d568: EnterFrame
    //     0xd9d568: stp             fp, lr, [SP, #-0x10]!
    //     0xd9d56c: mov             fp, SP
    // 0xd9d570: AllocStack(0x30)
    //     0xd9d570: sub             SP, SP, #0x30
    // 0xd9d574: r0 = Instance_Tolerance
    //     0xd9d574: ldr             x0, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    // 0xd9d578: mov             x2, x1
    // 0xd9d57c: mov             v3.16b, v0.16b
    // 0xd9d580: mov             v2.16b, v1.16b
    // 0xd9d584: stur            x1, [fp, #-8]
    // 0xd9d588: stur            d0, [fp, #-0x20]
    // 0xd9d58c: stur            d1, [fp, #-0x28]
    // 0xd9d590: CheckStackOverflow
    //     0xd9d590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9d594: cmp             SP, x16
    //     0xd9d598: b.ls            #0xd9d830
    // 0xd9d59c: LoadField: r1 = r2->field_2f
    //     0xd9d59c: ldur            w1, [x2, #0x2f]
    // 0xd9d5a0: DecompressPointer r1
    //     0xd9d5a0: add             x1, x1, HEAP, lsl #32
    // 0xd9d5a4: LoadField: d4 = r0->field_7
    //     0xd9d5a4: ldur            d4, [x0, #7]
    // 0xd9d5a8: mov             v0.16b, v3.16b
    // 0xd9d5ac: mov             v1.16b, v4.16b
    // 0xd9d5b0: stur            d4, [fp, #-0x18]
    // 0xd9d5b4: r0 = nearEqual()
    //     0xd9d5b4: bl              #0xd9ed40  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xd9d5b8: tbz             w0, #4, #0xd9d5c4
    // 0xd9d5bc: ldur            x2, [fp, #-8]
    // 0xd9d5c0: b               #0xd9d628
    // 0xd9d5c4: ldur            x0, [fp, #-8]
    // 0xd9d5c8: LoadField: r1 = r0->field_33
    //     0xd9d5c8: ldur            w1, [x0, #0x33]
    // 0xd9d5cc: DecompressPointer r1
    //     0xd9d5cc: add             x1, x1, HEAP, lsl #32
    // 0xd9d5d0: ldur            d0, [fp, #-0x28]
    // 0xd9d5d4: ldur            d1, [fp, #-0x18]
    // 0xd9d5d8: r0 = nearEqual()
    //     0xd9d5d8: bl              #0xd9ed40  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xd9d5dc: tbz             w0, #4, #0xd9d5e8
    // 0xd9d5e0: ldur            x2, [fp, #-8]
    // 0xd9d5e4: b               #0xd9d628
    // 0xd9d5e8: ldur            x0, [fp, #-8]
    // 0xd9d5ec: LoadField: r1 = r0->field_4b
    //     0xd9d5ec: ldur            w1, [x0, #0x4b]
    // 0xd9d5f0: DecompressPointer r1
    //     0xd9d5f0: add             x1, x1, HEAP, lsl #32
    // 0xd9d5f4: tbnz            w1, #4, #0xd9d600
    // 0xd9d5f8: mov             x2, x0
    // 0xd9d5fc: b               #0xd9d628
    // 0xd9d600: LoadField: r2 = r0->field_5b
    //     0xd9d600: ldur            w2, [x0, #0x5b]
    // 0xd9d604: DecompressPointer r2
    //     0xd9d604: add             x2, x2, HEAP, lsl #32
    // 0xd9d608: mov             x1, x0
    // 0xd9d60c: stur            x2, [fp, #-0x10]
    // 0xd9d610: r0 = axis()
    //     0xd9d610: bl              #0xaefa94  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xd9d614: mov             x1, x0
    // 0xd9d618: ldur            x0, [fp, #-0x10]
    // 0xd9d61c: cmp             w0, w1
    // 0xd9d620: b.eq            #0xd9d774
    // 0xd9d624: ldur            x2, [fp, #-8]
    // 0xd9d628: ldur            d1, [fp, #-0x20]
    // 0xd9d62c: ldur            d0, [fp, #-0x28]
    // 0xd9d630: r0 = inline_Allocate_Double()
    //     0xd9d630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd9d634: add             x0, x0, #0x10
    //     0xd9d638: cmp             x1, x0
    //     0xd9d63c: b.ls            #0xd9d838
    //     0xd9d640: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9d644: sub             x0, x0, #0xf
    //     0xd9d648: mov             x1, #0xe15c
    //     0xd9d64c: movk            x1, #3, lsl #16
    //     0xd9d650: stur            x1, [x0, #-1]
    // 0xd9d654: StoreField: r0->field_7 = d1
    //     0xd9d654: stur            d1, [x0, #7]
    // 0xd9d658: StoreField: r2->field_2f = r0
    //     0xd9d658: stur            w0, [x2, #0x2f]
    //     0xd9d65c: ldurb           w16, [x2, #-1]
    //     0xd9d660: ldurb           w17, [x0, #-1]
    //     0xd9d664: and             x16, x17, x16, lsr #2
    //     0xd9d668: tst             x16, HEAP, lsr #32
    //     0xd9d66c: b.eq            #0xd9d674
    //     0xd9d670: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9d674: r0 = inline_Allocate_Double()
    //     0xd9d674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd9d678: add             x0, x0, #0x10
    //     0xd9d67c: cmp             x1, x0
    //     0xd9d680: b.ls            #0xd9d850
    //     0xd9d684: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9d688: sub             x0, x0, #0xf
    //     0xd9d68c: mov             x1, #0xe15c
    //     0xd9d690: movk            x1, #3, lsl #16
    //     0xd9d694: stur            x1, [x0, #-1]
    // 0xd9d698: StoreField: r0->field_7 = d0
    //     0xd9d698: stur            d0, [x0, #7]
    // 0xd9d69c: StoreField: r2->field_33 = r0
    //     0xd9d69c: stur            w0, [x2, #0x33]
    //     0xd9d6a0: ldurb           w16, [x2, #-1]
    //     0xd9d6a4: ldurb           w17, [x0, #-1]
    //     0xd9d6a8: and             x16, x17, x16, lsr #2
    //     0xd9d6ac: tst             x16, HEAP, lsr #32
    //     0xd9d6b0: b.eq            #0xd9d6b8
    //     0xd9d6b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9d6b8: mov             x1, x2
    // 0xd9d6bc: r0 = axis()
    //     0xd9d6bc: bl              #0xaefa94  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xd9d6c0: ldur            x2, [fp, #-8]
    // 0xd9d6c4: StoreField: r2->field_5b = r0
    //     0xd9d6c4: stur            w0, [x2, #0x5b]
    //     0xd9d6c8: ldurb           w16, [x2, #-1]
    //     0xd9d6cc: ldurb           w17, [x0, #-1]
    //     0xd9d6d0: and             x16, x17, x16, lsr #2
    //     0xd9d6d4: tst             x16, HEAP, lsr #32
    //     0xd9d6d8: b.eq            #0xd9d6e0
    //     0xd9d6dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9d6e0: LoadField: r0 = r2->field_47
    //     0xd9d6e0: ldur            w0, [x2, #0x47]
    // 0xd9d6e4: DecompressPointer r0
    //     0xd9d6e4: add             x0, x0, HEAP, lsl #32
    // 0xd9d6e8: tbnz            w0, #4, #0xd9d70c
    // 0xd9d6ec: r0 = LoadClassIdInstr(r2)
    //     0xd9d6ec: ldur            x0, [x2, #-1]
    //     0xd9d6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd9d6f4: mov             x1, x2
    // 0xd9d6f8: r0 = GDT[cid_x0 + -0xf05]()
    //     0xd9d6f8: sub             lr, x0, #0xf05
    //     0xd9d6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd9d700: blr             lr
    // 0xd9d704: mov             x3, x0
    // 0xd9d708: b               #0xd9d710
    // 0xd9d70c: r3 = Null
    //     0xd9d70c: mov             x3, NULL
    // 0xd9d710: ldur            x0, [fp, #-8]
    // 0xd9d714: r5 = true
    //     0xd9d714: add             x5, NULL, #0x20  ; true
    // 0xd9d718: r4 = false
    //     0xd9d718: add             x4, NULL, #0x30  ; false
    // 0xd9d71c: StoreField: r0->field_4b = r4
    //     0xd9d71c: stur            w4, [x0, #0x4b]
    // 0xd9d720: StoreField: r0->field_4f = r5
    //     0xd9d720: stur            w5, [x0, #0x4f]
    // 0xd9d724: LoadField: r1 = r0->field_47
    //     0xd9d724: ldur            w1, [x0, #0x47]
    // 0xd9d728: DecompressPointer r1
    //     0xd9d728: add             x1, x1, HEAP, lsl #32
    // 0xd9d72c: tbnz            w1, #4, #0xd9d764
    // 0xd9d730: LoadField: r2 = r0->field_53
    //     0xd9d730: ldur            w2, [x0, #0x53]
    // 0xd9d734: DecompressPointer r2
    //     0xd9d734: add             x2, x2, HEAP, lsl #32
    // 0xd9d738: cmp             w2, NULL
    // 0xd9d73c: b.eq            #0xd9d868
    // 0xd9d740: cmp             w3, NULL
    // 0xd9d744: b.eq            #0xd9d86c
    // 0xd9d748: mov             x1, x0
    // 0xd9d74c: r0 = correctForNewDimensions()
    //     0xd9d74c: bl              #0xd9ebf4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0xd9d750: tbz             w0, #4, #0xd9d764
    // 0xd9d754: r0 = false
    //     0xd9d754: add             x0, NULL, #0x30  ; false
    // 0xd9d758: LeaveFrame
    //     0xd9d758: mov             SP, fp
    //     0xd9d75c: ldp             fp, lr, [SP], #0x10
    // 0xd9d760: ret
    //     0xd9d760: ret             
    // 0xd9d764: ldur            x0, [fp, #-8]
    // 0xd9d768: r2 = true
    //     0xd9d768: add             x2, NULL, #0x20  ; true
    // 0xd9d76c: StoreField: r0->field_47 = r2
    //     0xd9d76c: stur            w2, [x0, #0x47]
    // 0xd9d770: b               #0xd9d77c
    // 0xd9d774: ldur            x0, [fp, #-8]
    // 0xd9d778: r2 = true
    //     0xd9d778: add             x2, NULL, #0x20  ; true
    // 0xd9d77c: LoadField: r1 = r0->field_4f
    //     0xd9d77c: ldur            w1, [x0, #0x4f]
    // 0xd9d780: DecompressPointer r1
    //     0xd9d780: add             x1, x1, HEAP, lsl #32
    // 0xd9d784: tbnz            w1, #4, #0xd9d79c
    // 0xd9d788: mov             x1, x0
    // 0xd9d78c: r0 = applyNewDimensions()
    //     0xd9d78c: bl              #0xd9da40  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0xd9d790: ldur            x0, [fp, #-8]
    // 0xd9d794: r1 = false
    //     0xd9d794: add             x1, NULL, #0x30  ; false
    // 0xd9d798: StoreField: r0->field_4f = r1
    //     0xd9d798: stur            w1, [x0, #0x4f]
    // 0xd9d79c: mov             x1, x0
    // 0xd9d7a0: r0 = _isMetricsChanged()
    //     0xd9d7a0: bl              #0xd9d870  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0xd9d7a4: tbnz            w0, #4, #0xd9d820
    // 0xd9d7a8: ldur            x0, [fp, #-8]
    // 0xd9d7ac: LoadField: r1 = r0->field_57
    //     0xd9d7ac: ldur            w1, [x0, #0x57]
    // 0xd9d7b0: DecompressPointer r1
    //     0xd9d7b0: add             x1, x1, HEAP, lsl #32
    // 0xd9d7b4: tbz             w1, #4, #0xd9d7e0
    // 0xd9d7b8: mov             x2, x0
    // 0xd9d7bc: r1 = Function 'didUpdateScrollMetrics':.
    //     0xd9d7bc: add             x1, PP, #0x38, lsl #12  ; [pp+0x388b0] AnonymousClosure: (0xd9ee14), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0xd9ee4c)
    //     0xd9d7c0: ldr             x1, [x1, #0x8b0]
    // 0xd9d7c4: r0 = AllocateClosure()
    //     0xd9d7c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9d7c8: str             x0, [SP]
    // 0xd9d7cc: r0 = scheduleMicrotask()
    //     0xd9d7cc: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0xd9d7d0: ldur            x2, [fp, #-8]
    // 0xd9d7d4: r3 = true
    //     0xd9d7d4: add             x3, NULL, #0x20  ; true
    // 0xd9d7d8: StoreField: r2->field_57 = r3
    //     0xd9d7d8: stur            w3, [x2, #0x57]
    // 0xd9d7dc: b               #0xd9d7e8
    // 0xd9d7e0: mov             x2, x0
    // 0xd9d7e4: r3 = true
    //     0xd9d7e4: add             x3, NULL, #0x20  ; true
    // 0xd9d7e8: r0 = LoadClassIdInstr(r2)
    //     0xd9d7e8: ldur            x0, [x2, #-1]
    //     0xd9d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd9d7f0: mov             x1, x2
    // 0xd9d7f4: r0 = GDT[cid_x0 + -0xf05]()
    //     0xd9d7f4: sub             lr, x0, #0xf05
    //     0xd9d7f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd9d7fc: blr             lr
    // 0xd9d800: ldur            x1, [fp, #-8]
    // 0xd9d804: StoreField: r1->field_53 = r0
    //     0xd9d804: stur            w0, [x1, #0x53]
    //     0xd9d808: ldurb           w16, [x1, #-1]
    //     0xd9d80c: ldurb           w17, [x0, #-1]
    //     0xd9d810: and             x16, x17, x16, lsr #2
    //     0xd9d814: tst             x16, HEAP, lsr #32
    //     0xd9d818: b.eq            #0xd9d820
    //     0xd9d81c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9d820: r0 = true
    //     0xd9d820: add             x0, NULL, #0x20  ; true
    // 0xd9d824: LeaveFrame
    //     0xd9d824: mov             SP, fp
    //     0xd9d828: ldp             fp, lr, [SP], #0x10
    // 0xd9d82c: ret
    //     0xd9d82c: ret             
    // 0xd9d830: r0 = StackOverflowSharedWithFPURegs()
    //     0xd9d830: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd9d834: b               #0xd9d59c
    // 0xd9d838: stp             q0, q1, [SP, #-0x20]!
    // 0xd9d83c: SaveReg r2
    //     0xd9d83c: str             x2, [SP, #-8]!
    // 0xd9d840: r0 = AllocateDouble()
    //     0xd9d840: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9d844: RestoreReg r2
    //     0xd9d844: ldr             x2, [SP], #8
    // 0xd9d848: ldp             q0, q1, [SP], #0x20
    // 0xd9d84c: b               #0xd9d654
    // 0xd9d850: SaveReg d0
    //     0xd9d850: str             q0, [SP, #-0x10]!
    // 0xd9d854: SaveReg r2
    //     0xd9d854: str             x2, [SP, #-8]!
    // 0xd9d858: r0 = AllocateDouble()
    //     0xd9d858: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9d85c: RestoreReg r2
    //     0xd9d85c: ldr             x2, [SP], #8
    // 0xd9d860: RestoreReg d0
    //     0xd9d860: ldr             q0, [SP], #0x10
    // 0xd9d864: b               #0xd9d698
    // 0xd9d868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d868: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9d86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d86c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0xd9d870, size: 0x1d0
    // 0xd9d870: EnterFrame
    //     0xd9d870: stp             fp, lr, [SP, #-0x10]!
    //     0xd9d874: mov             fp, SP
    // 0xd9d878: AllocStack(0x20)
    //     0xd9d878: sub             SP, SP, #0x20
    // 0xd9d87c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0xd9d87c: mov             x2, x1
    //     0xd9d880: stur            x1, [fp, #-8]
    // 0xd9d884: CheckStackOverflow
    //     0xd9d884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9d888: cmp             SP, x16
    //     0xd9d88c: b.ls            #0xd9da14
    // 0xd9d890: r0 = LoadClassIdInstr(r2)
    //     0xd9d890: ldur            x0, [x2, #-1]
    //     0xd9d894: ubfx            x0, x0, #0xc, #0x14
    // 0xd9d898: mov             x1, x2
    // 0xd9d89c: r0 = GDT[cid_x0 + -0xf05]()
    //     0xd9d89c: sub             lr, x0, #0xf05
    //     0xd9d8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd9d8a4: blr             lr
    // 0xd9d8a8: mov             x2, x0
    // 0xd9d8ac: ldur            x0, [fp, #-8]
    // 0xd9d8b0: stur            x2, [fp, #-0x10]
    // 0xd9d8b4: LoadField: r1 = r0->field_53
    //     0xd9d8b4: ldur            w1, [x0, #0x53]
    // 0xd9d8b8: DecompressPointer r1
    //     0xd9d8b8: add             x1, x1, HEAP, lsl #32
    // 0xd9d8bc: cmp             w1, NULL
    // 0xd9d8c0: b.eq            #0xd9da04
    // 0xd9d8c4: d0 = 0.000000
    //     0xd9d8c4: eor             v0.16b, v0.16b, v0.16b
    // 0xd9d8c8: LoadField: r3 = r2->field_f
    //     0xd9d8c8: ldur            w3, [x2, #0xf]
    // 0xd9d8cc: DecompressPointer r3
    //     0xd9d8cc: add             x3, x3, HEAP, lsl #32
    // 0xd9d8d0: cmp             w3, NULL
    // 0xd9d8d4: b.eq            #0xd9da1c
    // 0xd9d8d8: LoadField: r4 = r2->field_7
    //     0xd9d8d8: ldur            w4, [x2, #7]
    // 0xd9d8dc: DecompressPointer r4
    //     0xd9d8dc: add             x4, x4, HEAP, lsl #32
    // 0xd9d8e0: cmp             w4, NULL
    // 0xd9d8e4: b.eq            #0xd9da20
    // 0xd9d8e8: LoadField: d1 = r3->field_7
    //     0xd9d8e8: ldur            d1, [x3, #7]
    // 0xd9d8ec: stur            d1, [fp, #-0x18]
    // 0xd9d8f0: LoadField: d2 = r4->field_7
    //     0xd9d8f0: ldur            d2, [x4, #7]
    // 0xd9d8f4: fsub            d3, d1, d2
    // 0xd9d8f8: fmax            v2.2d, v3.2d, v0.2d
    // 0xd9d8fc: LoadField: r3 = r1->field_f
    //     0xd9d8fc: ldur            w3, [x1, #0xf]
    // 0xd9d900: DecompressPointer r3
    //     0xd9d900: add             x3, x3, HEAP, lsl #32
    // 0xd9d904: cmp             w3, NULL
    // 0xd9d908: b.eq            #0xd9da24
    // 0xd9d90c: LoadField: r4 = r1->field_7
    //     0xd9d90c: ldur            w4, [x1, #7]
    // 0xd9d910: DecompressPointer r4
    //     0xd9d910: add             x4, x4, HEAP, lsl #32
    // 0xd9d914: cmp             w4, NULL
    // 0xd9d918: b.eq            #0xd9da28
    // 0xd9d91c: LoadField: d3 = r3->field_7
    //     0xd9d91c: ldur            d3, [x3, #7]
    // 0xd9d920: LoadField: d4 = r4->field_7
    //     0xd9d920: ldur            d4, [x4, #7]
    // 0xd9d924: fsub            d5, d3, d4
    // 0xd9d928: fmax            v3.2d, v5.2d, v0.2d
    // 0xd9d92c: fcmp            d2, d3
    // 0xd9d930: b.ne            #0xd9da04
    // 0xd9d934: mov             x1, x2
    // 0xd9d938: r0 = extentInside()
    //     0xd9d938: bl              #0x82eabc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xd9d93c: ldur            x0, [fp, #-8]
    // 0xd9d940: stur            d0, [fp, #-0x20]
    // 0xd9d944: LoadField: r1 = r0->field_53
    //     0xd9d944: ldur            w1, [x0, #0x53]
    // 0xd9d948: DecompressPointer r1
    //     0xd9d948: add             x1, x1, HEAP, lsl #32
    // 0xd9d94c: cmp             w1, NULL
    // 0xd9d950: b.eq            #0xd9da2c
    // 0xd9d954: r0 = extentInside()
    //     0xd9d954: bl              #0x82eabc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xd9d958: mov             v1.16b, v0.16b
    // 0xd9d95c: ldur            d0, [fp, #-0x20]
    // 0xd9d960: fcmp            d0, d1
    // 0xd9d964: b.ne            #0xd9da04
    // 0xd9d968: ldur            x1, [fp, #-8]
    // 0xd9d96c: ldur            x2, [fp, #-0x10]
    // 0xd9d970: ldur            d1, [fp, #-0x18]
    // 0xd9d974: d0 = 0.000000
    //     0xd9d974: eor             v0.16b, v0.16b, v0.16b
    // 0xd9d978: LoadField: r3 = r2->field_b
    //     0xd9d978: ldur            w3, [x2, #0xb]
    // 0xd9d97c: DecompressPointer r3
    //     0xd9d97c: add             x3, x3, HEAP, lsl #32
    // 0xd9d980: cmp             w3, NULL
    // 0xd9d984: b.eq            #0xd9da30
    // 0xd9d988: LoadField: d2 = r3->field_7
    //     0xd9d988: ldur            d2, [x3, #7]
    // 0xd9d98c: fsub            d3, d2, d1
    // 0xd9d990: fmax            v1.2d, v3.2d, v0.2d
    // 0xd9d994: LoadField: r3 = r1->field_53
    //     0xd9d994: ldur            w3, [x1, #0x53]
    // 0xd9d998: DecompressPointer r3
    //     0xd9d998: add             x3, x3, HEAP, lsl #32
    // 0xd9d99c: cmp             w3, NULL
    // 0xd9d9a0: b.eq            #0xd9da34
    // 0xd9d9a4: LoadField: r1 = r3->field_b
    //     0xd9d9a4: ldur            w1, [x3, #0xb]
    // 0xd9d9a8: DecompressPointer r1
    //     0xd9d9a8: add             x1, x1, HEAP, lsl #32
    // 0xd9d9ac: cmp             w1, NULL
    // 0xd9d9b0: b.eq            #0xd9da38
    // 0xd9d9b4: LoadField: r4 = r3->field_f
    //     0xd9d9b4: ldur            w4, [x3, #0xf]
    // 0xd9d9b8: DecompressPointer r4
    //     0xd9d9b8: add             x4, x4, HEAP, lsl #32
    // 0xd9d9bc: cmp             w4, NULL
    // 0xd9d9c0: b.eq            #0xd9da3c
    // 0xd9d9c4: LoadField: d2 = r1->field_7
    //     0xd9d9c4: ldur            d2, [x1, #7]
    // 0xd9d9c8: LoadField: d3 = r4->field_7
    //     0xd9d9c8: ldur            d3, [x4, #7]
    // 0xd9d9cc: fsub            d4, d2, d3
    // 0xd9d9d0: fmax            v2.2d, v4.2d, v0.2d
    // 0xd9d9d4: fcmp            d1, d2
    // 0xd9d9d8: b.ne            #0xd9da04
    // 0xd9d9dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd9d9dc: ldur            w1, [x2, #0x17]
    // 0xd9d9e0: DecompressPointer r1
    //     0xd9d9e0: add             x1, x1, HEAP, lsl #32
    // 0xd9d9e4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xd9d9e4: ldur            w2, [x3, #0x17]
    // 0xd9d9e8: DecompressPointer r2
    //     0xd9d9e8: add             x2, x2, HEAP, lsl #32
    // 0xd9d9ec: cmp             w1, w2
    // 0xd9d9f0: r16 = true
    //     0xd9d9f0: add             x16, NULL, #0x20  ; true
    // 0xd9d9f4: r17 = false
    //     0xd9d9f4: add             x17, NULL, #0x30  ; false
    // 0xd9d9f8: csel            x3, x16, x17, ne
    // 0xd9d9fc: mov             x0, x3
    // 0xd9da00: b               #0xd9da08
    // 0xd9da04: r0 = true
    //     0xd9da04: add             x0, NULL, #0x20  ; true
    // 0xd9da08: LeaveFrame
    //     0xd9da08: mov             SP, fp
    //     0xd9da0c: ldp             fp, lr, [SP], #0x10
    // 0xd9da10: ret
    //     0xd9da10: ret             
    // 0xd9da14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9da14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9da18: b               #0xd9d890
    // 0xd9da1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da1c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9da20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da20: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9da24: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da24: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9da28: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da28: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9da2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da2c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9da30: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da30: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9da34: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da34: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9da38: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da38: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9da3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9da3c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xd9eb04, size: 0xf0
    // 0xd9eb04: EnterFrame
    //     0xd9eb04: stp             fp, lr, [SP, #-0x10]!
    //     0xd9eb08: mov             fp, SP
    // 0xd9eb0c: AllocStack(0x10)
    //     0xd9eb0c: sub             SP, SP, #0x10
    // 0xd9eb10: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xd9eb10: mov             x0, x1
    //     0xd9eb14: stur            x1, [fp, #-0x10]
    // 0xd9eb18: CheckStackOverflow
    //     0xd9eb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9eb1c: cmp             SP, x16
    //     0xd9eb20: b.ls            #0xd9ebe0
    // 0xd9eb24: LoadField: r1 = r0->field_67
    //     0xd9eb24: ldur            w1, [x0, #0x67]
    // 0xd9eb28: DecompressPointer r1
    //     0xd9eb28: add             x1, x1, HEAP, lsl #32
    // 0xd9eb2c: cmp             w1, NULL
    // 0xd9eb30: b.eq            #0xd9ebe8
    // 0xd9eb34: r2 = LoadClassIdInstr(r1)
    //     0xd9eb34: ldur            x2, [x1, #-1]
    //     0xd9eb38: ubfx            x2, x2, #0xc, #0x14
    // 0xd9eb3c: sub             x16, x2, #0x42e
    // 0xd9eb40: cmp             x16, #1
    // 0xd9eb44: b.ls            #0xd9ebc8
    // 0xd9eb48: cmp             x2, #0x42c
    // 0xd9eb4c: b.eq            #0xd9ebc8
    // 0xd9eb50: cmp             x2, #0x42d
    // 0xd9eb54: b.ne            #0xd9eb9c
    // 0xd9eb58: LoadField: r2 = r1->field_7
    //     0xd9eb58: ldur            w2, [x1, #7]
    // 0xd9eb5c: DecompressPointer r2
    //     0xd9eb5c: add             x2, x2, HEAP, lsl #32
    // 0xd9eb60: stur            x2, [fp, #-8]
    // 0xd9eb64: LoadField: r3 = r1->field_f
    //     0xd9eb64: ldur            w3, [x1, #0xf]
    // 0xd9eb68: DecompressPointer r3
    //     0xd9eb68: add             x3, x3, HEAP, lsl #32
    // 0xd9eb6c: r16 = Sentinel
    //     0xd9eb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9eb70: cmp             w3, w16
    // 0xd9eb74: b.eq            #0xd9ebec
    // 0xd9eb78: mov             x1, x3
    // 0xd9eb7c: r0 = velocity()
    //     0xd9eb7c: bl              #0x68c5dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xd9eb80: ldur            x1, [fp, #-8]
    // 0xd9eb84: r0 = LoadClassIdInstr(r1)
    //     0xd9eb84: ldur            x0, [x1, #-1]
    //     0xd9eb88: ubfx            x0, x0, #0xc, #0x14
    // 0xd9eb8c: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xd9eb8c: sub             lr, x0, #0xf3e
    //     0xd9eb90: ldr             lr, [x21, lr, lsl #3]
    //     0xd9eb94: blr             lr
    // 0xd9eb98: b               #0xd9ebc8
    // 0xd9eb9c: LoadField: r0 = r1->field_7
    //     0xd9eb9c: ldur            w0, [x1, #7]
    // 0xd9eba0: DecompressPointer r0
    //     0xd9eba0: add             x0, x0, HEAP, lsl #32
    // 0xd9eba4: r1 = LoadClassIdInstr(r0)
    //     0xd9eba4: ldur            x1, [x0, #-1]
    //     0xd9eba8: ubfx            x1, x1, #0xc, #0x14
    // 0xd9ebac: mov             x16, x0
    // 0xd9ebb0: mov             x0, x1
    // 0xd9ebb4: mov             x1, x16
    // 0xd9ebb8: d0 = 0.000000
    //     0xd9ebb8: eor             v0.16b, v0.16b, v0.16b
    // 0xd9ebbc: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xd9ebbc: sub             lr, x0, #0xf3e
    //     0xd9ebc0: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ebc4: blr             lr
    // 0xd9ebc8: ldur            x1, [fp, #-0x10]
    // 0xd9ebcc: r0 = _updateSemanticActions()
    //     0xd9ebcc: bl              #0x6887b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0xd9ebd0: r0 = Null
    //     0xd9ebd0: mov             x0, NULL
    // 0xd9ebd4: LeaveFrame
    //     0xd9ebd4: mov             SP, fp
    //     0xd9ebd8: ldp             fp, lr, [SP], #0x10
    // 0xd9ebdc: ret
    //     0xd9ebdc: ret             
    // 0xd9ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9ebe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9ebe4: b               #0xd9eb24
    // 0xd9ebe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9ebe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9ebec: r9 = _controller
    //     0xd9ebec: ldr             x9, [PP, #0x6e40]  ; [pp+0x6e40] Field <BallisticScrollActivity._controller@354498029>: late (offset: 0x10)
    // 0xd9ebf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9ebf0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0xd9ebf4, size: 0x14c
    // 0xd9ebf4: EnterFrame
    //     0xd9ebf4: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ebf8: mov             fp, SP
    // 0xd9ebfc: AllocStack(0x20)
    //     0xd9ebfc: sub             SP, SP, #0x20
    // 0xd9ec00: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xd9ec00: mov             x4, x1
    //     0xd9ec04: stur            x2, [fp, #-0x18]
    //     0xd9ec08: mov             x16, x3
    //     0xd9ec0c: mov             x3, x2
    //     0xd9ec10: mov             x2, x16
    //     0xd9ec14: stur            x1, [fp, #-0x10]
    //     0xd9ec18: stur            x2, [fp, #-0x20]
    // 0xd9ec1c: CheckStackOverflow
    //     0xd9ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ec20: cmp             SP, x16
    //     0xd9ec24: b.ls            #0xd9ed14
    // 0xd9ec28: LoadField: r5 = r4->field_23
    //     0xd9ec28: ldur            w5, [x4, #0x23]
    // 0xd9ec2c: DecompressPointer r5
    //     0xd9ec2c: add             x5, x5, HEAP, lsl #32
    // 0xd9ec30: stur            x5, [fp, #-8]
    // 0xd9ec34: LoadField: r1 = r4->field_67
    //     0xd9ec34: ldur            w1, [x4, #0x67]
    // 0xd9ec38: DecompressPointer r1
    //     0xd9ec38: add             x1, x1, HEAP, lsl #32
    // 0xd9ec3c: cmp             w1, NULL
    // 0xd9ec40: b.eq            #0xd9ed1c
    // 0xd9ec44: r0 = LoadClassIdInstr(r1)
    //     0xd9ec44: ldur            x0, [x1, #-1]
    //     0xd9ec48: ubfx            x0, x0, #0xc, #0x14
    // 0xd9ec4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd9ec4c: sub             lr, x0, #1, lsl #12
    //     0xd9ec50: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ec54: blr             lr
    // 0xd9ec58: ldur            x2, [fp, #-0x10]
    // 0xd9ec5c: LoadField: r1 = r2->field_67
    //     0xd9ec5c: ldur            w1, [x2, #0x67]
    // 0xd9ec60: DecompressPointer r1
    //     0xd9ec60: add             x1, x1, HEAP, lsl #32
    // 0xd9ec64: cmp             w1, NULL
    // 0xd9ec68: b.eq            #0xd9ed20
    // 0xd9ec6c: r0 = LoadClassIdInstr(r1)
    //     0xd9ec6c: ldur            x0, [x1, #-1]
    //     0xd9ec70: ubfx            x0, x0, #0xc, #0x14
    // 0xd9ec74: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xd9ec74: sub             lr, x0, #0xfe9
    //     0xd9ec78: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ec7c: blr             lr
    // 0xd9ec80: ldur            x1, [fp, #-8]
    // 0xd9ec84: ldur            x2, [fp, #-0x20]
    // 0xd9ec88: ldur            x3, [fp, #-0x18]
    // 0xd9ec8c: r0 = adjustPositionForNewDimensions()
    //     0xd9ec8c: bl              #0xc92784  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xd9ec90: ldur            x1, [fp, #-0x10]
    // 0xd9ec94: LoadField: r2 = r1->field_3f
    //     0xd9ec94: ldur            w2, [x1, #0x3f]
    // 0xd9ec98: DecompressPointer r2
    //     0xd9ec98: add             x2, x2, HEAP, lsl #32
    // 0xd9ec9c: cmp             w2, NULL
    // 0xd9eca0: b.eq            #0xd9ed24
    // 0xd9eca4: LoadField: d1 = r2->field_7
    //     0xd9eca4: ldur            d1, [x2, #7]
    // 0xd9eca8: fcmp            d0, d1
    // 0xd9ecac: b.eq            #0xd9ed04
    // 0xd9ecb0: r0 = inline_Allocate_Double()
    //     0xd9ecb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd9ecb4: add             x0, x0, #0x10
    //     0xd9ecb8: cmp             x2, x0
    //     0xd9ecbc: b.ls            #0xd9ed28
    //     0xd9ecc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9ecc4: sub             x0, x0, #0xf
    //     0xd9ecc8: mov             x2, #0xe15c
    //     0xd9eccc: movk            x2, #3, lsl #16
    //     0xd9ecd0: stur            x2, [x0, #-1]
    // 0xd9ecd4: StoreField: r0->field_7 = d0
    //     0xd9ecd4: stur            d0, [x0, #7]
    // 0xd9ecd8: StoreField: r1->field_3f = r0
    //     0xd9ecd8: stur            w0, [x1, #0x3f]
    //     0xd9ecdc: ldurb           w16, [x1, #-1]
    //     0xd9ece0: ldurb           w17, [x0, #-1]
    //     0xd9ece4: and             x16, x17, x16, lsr #2
    //     0xd9ece8: tst             x16, HEAP, lsr #32
    //     0xd9ecec: b.eq            #0xd9ecf4
    //     0xd9ecf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9ecf4: r0 = false
    //     0xd9ecf4: add             x0, NULL, #0x30  ; false
    // 0xd9ecf8: LeaveFrame
    //     0xd9ecf8: mov             SP, fp
    //     0xd9ecfc: ldp             fp, lr, [SP], #0x10
    // 0xd9ed00: ret
    //     0xd9ed00: ret             
    // 0xd9ed04: r0 = true
    //     0xd9ed04: add             x0, NULL, #0x20  ; true
    // 0xd9ed08: LeaveFrame
    //     0xd9ed08: mov             SP, fp
    //     0xd9ed0c: ldp             fp, lr, [SP], #0x10
    // 0xd9ed10: ret
    //     0xd9ed10: ret             
    // 0xd9ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9ed14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9ed18: b               #0xd9ec28
    // 0xd9ed1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9ed1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9ed20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9ed20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9ed24: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9ed24: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd9ed28: SaveReg d0
    //     0xd9ed28: str             q0, [SP, #-0x10]!
    // 0xd9ed2c: SaveReg r1
    //     0xd9ed2c: str             x1, [SP, #-8]!
    // 0xd9ed30: r0 = AllocateDouble()
    //     0xd9ed30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9ed34: RestoreReg r1
    //     0xd9ed34: ldr             x1, [SP], #8
    // 0xd9ed38: RestoreReg d0
    //     0xd9ed38: ldr             q0, [SP], #0x10
    // 0xd9ed3c: b               #0xd9ecd4
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0xd9ee14, size: 0x38
    // 0xd9ee14: EnterFrame
    //     0xd9ee14: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ee18: mov             fp, SP
    // 0xd9ee1c: ldr             x0, [fp, #0x10]
    // 0xd9ee20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9ee20: ldur            w1, [x0, #0x17]
    // 0xd9ee24: DecompressPointer r1
    //     0xd9ee24: add             x1, x1, HEAP, lsl #32
    // 0xd9ee28: CheckStackOverflow
    //     0xd9ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ee2c: cmp             SP, x16
    //     0xd9ee30: b.ls            #0xd9ee44
    // 0xd9ee34: r0 = didUpdateScrollMetrics()
    //     0xd9ee34: bl              #0xd9ee4c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0xd9ee38: LeaveFrame
    //     0xd9ee38: mov             SP, fp
    //     0xd9ee3c: ldp             fp, lr, [SP], #0x10
    // 0xd9ee40: ret
    //     0xd9ee40: ret             
    // 0xd9ee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9ee44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9ee48: b               #0xd9ee34
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0xd9ee4c, size: 0xcc
    // 0xd9ee4c: EnterFrame
    //     0xd9ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ee50: mov             fp, SP
    // 0xd9ee54: AllocStack(0x20)
    //     0xd9ee54: sub             SP, SP, #0x20
    // 0xd9ee58: r0 = false
    //     0xd9ee58: add             x0, NULL, #0x30  ; false
    // 0xd9ee5c: mov             x2, x1
    // 0xd9ee60: stur            x1, [fp, #-0x10]
    // 0xd9ee64: CheckStackOverflow
    //     0xd9ee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ee68: cmp             SP, x16
    //     0xd9ee6c: b.ls            #0xd9ef0c
    // 0xd9ee70: StoreField: r2->field_57 = r0
    //     0xd9ee70: stur            w0, [x2, #0x57]
    // 0xd9ee74: LoadField: r0 = r2->field_27
    //     0xd9ee74: ldur            w0, [x2, #0x27]
    // 0xd9ee78: DecompressPointer r0
    //     0xd9ee78: add             x0, x0, HEAP, lsl #32
    // 0xd9ee7c: LoadField: r3 = r0->field_4b
    //     0xd9ee7c: ldur            w3, [x0, #0x4b]
    // 0xd9ee80: DecompressPointer r3
    //     0xd9ee80: add             x3, x3, HEAP, lsl #32
    // 0xd9ee84: mov             x1, x3
    // 0xd9ee88: stur            x3, [fp, #-8]
    // 0xd9ee8c: r0 = _currentElement()
    //     0xd9ee8c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xd9ee90: cmp             w0, NULL
    // 0xd9ee94: b.eq            #0xd9eefc
    // 0xd9ee98: ldur            x1, [fp, #-0x10]
    // 0xd9ee9c: r0 = LoadClassIdInstr(r1)
    //     0xd9ee9c: ldur            x0, [x1, #-1]
    //     0xd9eea0: ubfx            x0, x0, #0xc, #0x14
    // 0xd9eea4: r0 = GDT[cid_x0 + -0xf05]()
    //     0xd9eea4: sub             lr, x0, #0xf05
    //     0xd9eea8: ldr             lr, [x21, lr, lsl #3]
    //     0xd9eeac: blr             lr
    // 0xd9eeb0: ldur            x1, [fp, #-8]
    // 0xd9eeb4: stur            x0, [fp, #-0x10]
    // 0xd9eeb8: r0 = _currentElement()
    //     0xd9eeb8: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xd9eebc: stur            x0, [fp, #-0x18]
    // 0xd9eec0: cmp             w0, NULL
    // 0xd9eec4: b.eq            #0xd9ef14
    // 0xd9eec8: r0 = ScrollMetricsNotification()
    //     0xd9eec8: bl              #0xd9ef18  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0xd9eecc: mov             x2, x0
    // 0xd9eed0: ldur            x0, [fp, #-0x10]
    // 0xd9eed4: stur            x2, [fp, #-0x20]
    // 0xd9eed8: StoreField: r2->field_f = r0
    //     0xd9eed8: stur            w0, [x2, #0xf]
    // 0xd9eedc: ldur            x0, [fp, #-0x18]
    // 0xd9eee0: StoreField: r2->field_13 = r0
    //     0xd9eee0: stur            w0, [x2, #0x13]
    // 0xd9eee4: StoreField: r2->field_7 = rZR
    //     0xd9eee4: stur            xzr, [x2, #7]
    // 0xd9eee8: ldur            x1, [fp, #-8]
    // 0xd9eeec: r0 = _currentElement()
    //     0xd9eeec: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xd9eef0: ldur            x1, [fp, #-0x20]
    // 0xd9eef4: mov             x2, x0
    // 0xd9eef8: r0 = dispatch()
    //     0xd9eef8: bl              #0x629598  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xd9eefc: r0 = Null
    //     0xd9eefc: mov             x0, NULL
    // 0xd9ef00: LeaveFrame
    //     0xd9ef00: mov             SP, fp
    //     0xd9ef04: ldp             fp, lr, [SP], #0x10
    // 0xd9ef08: ret
    //     0xd9ef08: ret             
    // 0xd9ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9ef0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9ef10: b               #0xd9ee70
    // 0xd9ef14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9ef14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0xda10f4, size: 0x8c
    // 0xda10f4: EnterFrame
    //     0xda10f4: stp             fp, lr, [SP, #-0x10]!
    //     0xda10f8: mov             fp, SP
    // 0xda10fc: AllocStack(0x8)
    //     0xda10fc: sub             SP, SP, #8
    // 0xda1100: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0xda1100: mov             x0, x1
    //     0xda1104: stur            x1, [fp, #-8]
    // 0xda1108: CheckStackOverflow
    //     0xda1108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda110c: cmp             SP, x16
    //     0xda1110: b.ls            #0xda1178
    // 0xda1114: mov             x1, x0
    // 0xda1118: r0 = outOfRange()
    //     0xda1118: bl              #0x68c82c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xda111c: tbz             w0, #4, #0xda1168
    // 0xda1120: ldur            x0, [fp, #-8]
    // 0xda1124: LoadField: r1 = r0->field_67
    //     0xda1124: ldur            w1, [x0, #0x67]
    // 0xda1128: DecompressPointer r1
    //     0xda1128: add             x1, x1, HEAP, lsl #32
    // 0xda112c: cmp             w1, NULL
    // 0xda1130: b.ne            #0xda113c
    // 0xda1134: r1 = Null
    //     0xda1134: mov             x1, NULL
    // 0xda1138: b               #0xda1154
    // 0xda113c: r0 = LoadClassIdInstr(r1)
    //     0xda113c: ldur            x0, [x1, #-1]
    //     0xda1140: ubfx            x0, x0, #0xc, #0x14
    // 0xda1144: r0 = GDT[cid_x0 + -0xff8]()
    //     0xda1144: sub             lr, x0, #0xff8
    //     0xda1148: ldr             lr, [x21, lr, lsl #3]
    //     0xda114c: blr             lr
    // 0xda1150: mov             x1, x0
    // 0xda1154: cmp             w1, NULL
    // 0xda1158: b.ne            #0xda1160
    // 0xda115c: r1 = true
    //     0xda115c: add             x1, NULL, #0x20  ; true
    // 0xda1160: mov             x0, x1
    // 0xda1164: b               #0xda116c
    // 0xda1168: r0 = false
    //     0xda1168: add             x0, NULL, #0x30  ; false
    // 0xda116c: LeaveFrame
    //     0xda116c: mov             SP, fp
    //     0xda1170: ldp             fp, lr, [SP], #0x10
    // 0xda1174: ret
    //     0xda1174: ret             
    // 0xda1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda117c: b               #0xda1114
  }
}

// class id: 6390, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce04c8, size: 0x64
    // 0xce04c8: EnterFrame
    //     0xce04c8: stp             fp, lr, [SP, #-0x10]!
    //     0xce04cc: mov             fp, SP
    // 0xce04d0: AllocStack(0x10)
    //     0xce04d0: sub             SP, SP, #0x10
    // 0xce04d4: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0xce04d4: mov             x0, x1
    //     0xce04d8: stur            x1, [fp, #-8]
    // 0xce04dc: CheckStackOverflow
    //     0xce04dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce04e0: cmp             SP, x16
    //     0xce04e4: b.ls            #0xce0524
    // 0xce04e8: r1 = Null
    //     0xce04e8: mov             x1, NULL
    // 0xce04ec: r2 = 4
    //     0xce04ec: mov             x2, #4
    // 0xce04f0: r0 = AllocateArray()
    //     0xce04f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce04f4: r16 = "ScrollPositionAlignmentPolicy."
    //     0xce04f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfeb8] "ScrollPositionAlignmentPolicy."
    //     0xce04f8: ldr             x16, [x16, #0xeb8]
    // 0xce04fc: StoreField: r0->field_f = r16
    //     0xce04fc: stur            w16, [x0, #0xf]
    // 0xce0500: ldur            x1, [fp, #-8]
    // 0xce0504: LoadField: r2 = r1->field_f
    //     0xce0504: ldur            w2, [x1, #0xf]
    // 0xce0508: DecompressPointer r2
    //     0xce0508: add             x2, x2, HEAP, lsl #32
    // 0xce050c: StoreField: r0->field_13 = r2
    //     0xce050c: stur            w2, [x0, #0x13]
    // 0xce0510: str             x0, [SP]
    // 0xce0514: r0 = _interpolate()
    //     0xce0514: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0518: LeaveFrame
    //     0xce0518: mov             SP, fp
    //     0xce051c: ldp             fp, lr, [SP], #0x10
    // 0xce0520: ret
    //     0xce0520: ret             
    // 0xce0524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0528: b               #0xce04e8
  }
}
