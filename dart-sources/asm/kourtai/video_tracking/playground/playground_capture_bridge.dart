// lib: , url: package:ballai/video_tracking/playground/playground_capture_bridge.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 5254, size: 0x34, field offset: 0x24
class PlaygroundCaptureBridge extends ChangeNotifier {

  static late final PlaygroundCaptureBridge instance; // offset: 0x1160

  _ update(/* No info */) {
    // ** addr: 0x77a0cc, size: 0x254
    // 0x77a0cc: EnterFrame
    //     0x77a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x77a0d0: mov             fp, SP
    // 0x77a0d4: LoadField: r0 = r4->field_13
    //     0x77a0d4: ldur            w0, [x4, #0x13]
    // 0x77a0d8: LoadField: r2 = r4->field_1f
    //     0x77a0d8: ldur            w2, [x4, #0x1f]
    // 0x77a0dc: DecompressPointer r2
    //     0x77a0dc: add             x2, x2, HEAP, lsl #32
    // 0x77a0e0: r16 = "analysisSize"
    //     0x77a0e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x349c8] "analysisSize"
    //     0x77a0e4: ldr             x16, [x16, #0x9c8]
    // 0x77a0e8: cmp             w2, w16
    // 0x77a0ec: b.ne            #0x77a110
    // 0x77a0f0: LoadField: r2 = r4->field_23
    //     0x77a0f0: ldur            w2, [x4, #0x23]
    // 0x77a0f4: DecompressPointer r2
    //     0x77a0f4: add             x2, x2, HEAP, lsl #32
    // 0x77a0f8: sub             w3, w0, w2
    // 0x77a0fc: add             x2, fp, w3, sxtw #2
    // 0x77a100: ldr             x2, [x2, #8]
    // 0x77a104: mov             x3, x2
    // 0x77a108: r2 = 1
    //     0x77a108: mov             x2, #1
    // 0x77a10c: b               #0x77a118
    // 0x77a110: r3 = Null
    //     0x77a110: mov             x3, NULL
    // 0x77a114: r2 = 0
    //     0x77a114: mov             x2, #0
    // 0x77a118: lsl             x5, x2, #1
    // 0x77a11c: lsl             w6, w5, #1
    // 0x77a120: add             w7, w6, #8
    // 0x77a124: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x77a124: add             x16, x4, w7, sxtw #1
    //     0x77a128: ldur            w8, [x16, #0xf]
    // 0x77a12c: DecompressPointer r8
    //     0x77a12c: add             x8, x8, HEAP, lsl #32
    // 0x77a130: r16 = "controller"
    //     0x77a130: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x77a134: cmp             w8, w16
    // 0x77a138: b.ne            #0x77a16c
    // 0x77a13c: add             w2, w6, #0xa
    // 0x77a140: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x77a140: add             x16, x4, w2, sxtw #1
    //     0x77a144: ldur            w6, [x16, #0xf]
    // 0x77a148: DecompressPointer r6
    //     0x77a148: add             x6, x6, HEAP, lsl #32
    // 0x77a14c: sub             w2, w0, w6
    // 0x77a150: add             x6, fp, w2, sxtw #2
    // 0x77a154: ldr             x6, [x6, #8]
    // 0x77a158: add             w2, w5, #2
    // 0x77a15c: r5 = LoadInt32Instr(r2)
    //     0x77a15c: sbfx            x5, x2, #1, #0x1f
    // 0x77a160: mov             x2, x5
    // 0x77a164: mov             x5, x6
    // 0x77a168: b               #0x77a170
    // 0x77a16c: r5 = Null
    //     0x77a16c: mov             x5, NULL
    // 0x77a170: lsl             x6, x2, #1
    // 0x77a174: lsl             w7, w6, #1
    // 0x77a178: add             w8, w7, #8
    // 0x77a17c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x77a17c: add             x16, x4, w8, sxtw #1
    //     0x77a180: ldur            w9, [x16, #0xf]
    // 0x77a184: DecompressPointer r9
    //     0x77a184: add             x9, x9, HEAP, lsl #32
    // 0x77a188: r16 = "isFrontCamera"
    //     0x77a188: add             x16, PP, #0x34, lsl #12  ; [pp+0x349d0] "isFrontCamera"
    //     0x77a18c: ldr             x16, [x16, #0x9d0]
    // 0x77a190: cmp             w9, w16
    // 0x77a194: b.ne            #0x77a1c8
    // 0x77a198: add             w2, w7, #0xa
    // 0x77a19c: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x77a19c: add             x16, x4, w2, sxtw #1
    //     0x77a1a0: ldur            w7, [x16, #0xf]
    // 0x77a1a4: DecompressPointer r7
    //     0x77a1a4: add             x7, x7, HEAP, lsl #32
    // 0x77a1a8: sub             w2, w0, w7
    // 0x77a1ac: add             x7, fp, w2, sxtw #2
    // 0x77a1b0: ldr             x7, [x7, #8]
    // 0x77a1b4: add             w2, w6, #2
    // 0x77a1b8: r6 = LoadInt32Instr(r2)
    //     0x77a1b8: sbfx            x6, x2, #1, #0x1f
    // 0x77a1bc: mov             x2, x6
    // 0x77a1c0: mov             x6, x7
    // 0x77a1c4: b               #0x77a1cc
    // 0x77a1c8: r6 = Null
    //     0x77a1c8: mov             x6, NULL
    // 0x77a1cc: lsl             x7, x2, #1
    // 0x77a1d0: lsl             w2, w7, #1
    // 0x77a1d4: add             w7, w2, #8
    // 0x77a1d8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x77a1d8: add             x16, x4, w7, sxtw #1
    //     0x77a1dc: ldur            w8, [x16, #0xf]
    // 0x77a1e0: DecompressPointer r8
    //     0x77a1e0: add             x8, x8, HEAP, lsl #32
    // 0x77a1e4: r16 = "yoloLoaded"
    //     0x77a1e4: add             x16, PP, #0x34, lsl #12  ; [pp+0x349d8] "yoloLoaded"
    //     0x77a1e8: ldr             x16, [x16, #0x9d8]
    // 0x77a1ec: cmp             w8, w16
    // 0x77a1f0: b.ne            #0x77a218
    // 0x77a1f4: add             w7, w2, #0xa
    // 0x77a1f8: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x77a1f8: add             x16, x4, w7, sxtw #1
    //     0x77a1fc: ldur            w2, [x16, #0xf]
    // 0x77a200: DecompressPointer r2
    //     0x77a200: add             x2, x2, HEAP, lsl #32
    // 0x77a204: sub             w4, w0, w2
    // 0x77a208: add             x0, fp, w4, sxtw #2
    // 0x77a20c: ldr             x0, [x0, #8]
    // 0x77a210: mov             x2, x0
    // 0x77a214: b               #0x77a21c
    // 0x77a218: r2 = Null
    //     0x77a218: mov             x2, NULL
    // 0x77a21c: CheckStackOverflow
    //     0x77a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a220: cmp             SP, x16
    //     0x77a224: b.ls            #0x77a318
    // 0x77a228: cmp             w5, NULL
    // 0x77a22c: b.eq            #0x77a268
    // 0x77a230: LoadField: r0 = r1->field_23
    //     0x77a230: ldur            w0, [x1, #0x23]
    // 0x77a234: DecompressPointer r0
    //     0x77a234: add             x0, x0, HEAP, lsl #32
    // 0x77a238: cmp             w0, w5
    // 0x77a23c: b.eq            #0x77a268
    // 0x77a240: mov             x0, x5
    // 0x77a244: StoreField: r1->field_23 = r0
    //     0x77a244: stur            w0, [x1, #0x23]
    //     0x77a248: ldurb           w16, [x1, #-1]
    //     0x77a24c: ldurb           w17, [x0, #-1]
    //     0x77a250: and             x16, x17, x16, lsr #2
    //     0x77a254: tst             x16, HEAP, lsr #32
    //     0x77a258: b.eq            #0x77a260
    //     0x77a25c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77a260: r0 = true
    //     0x77a260: add             x0, NULL, #0x20  ; true
    // 0x77a264: b               #0x77a26c
    // 0x77a268: r0 = false
    //     0x77a268: add             x0, NULL, #0x30  ; false
    // 0x77a26c: cmp             w2, NULL
    // 0x77a270: b.eq            #0x77a28c
    // 0x77a274: LoadField: r4 = r1->field_27
    //     0x77a274: ldur            w4, [x1, #0x27]
    // 0x77a278: DecompressPointer r4
    //     0x77a278: add             x4, x4, HEAP, lsl #32
    // 0x77a27c: cmp             w4, w2
    // 0x77a280: b.eq            #0x77a28c
    // 0x77a284: StoreField: r1->field_27 = r2
    //     0x77a284: stur            w2, [x1, #0x27]
    // 0x77a288: r0 = true
    //     0x77a288: add             x0, NULL, #0x20  ; true
    // 0x77a28c: cmp             w3, NULL
    // 0x77a290: b.eq            #0x77a2e0
    // 0x77a294: LoadField: r2 = r1->field_2b
    //     0x77a294: ldur            w2, [x1, #0x2b]
    // 0x77a298: DecompressPointer r2
    //     0x77a298: add             x2, x2, HEAP, lsl #32
    // 0x77a29c: LoadField: d0 = r3->field_7
    //     0x77a29c: ldur            d0, [x3, #7]
    // 0x77a2a0: LoadField: d1 = r2->field_7
    //     0x77a2a0: ldur            d1, [x2, #7]
    // 0x77a2a4: fcmp            d0, d1
    // 0x77a2a8: b.ne            #0x77a2bc
    // 0x77a2ac: LoadField: d0 = r3->field_f
    //     0x77a2ac: ldur            d0, [x3, #0xf]
    // 0x77a2b0: LoadField: d1 = r2->field_f
    //     0x77a2b0: ldur            d1, [x2, #0xf]
    // 0x77a2b4: fcmp            d0, d1
    // 0x77a2b8: b.eq            #0x77a2e0
    // 0x77a2bc: mov             x0, x3
    // 0x77a2c0: StoreField: r1->field_2b = r0
    //     0x77a2c0: stur            w0, [x1, #0x2b]
    //     0x77a2c4: ldurb           w16, [x1, #-1]
    //     0x77a2c8: ldurb           w17, [x0, #-1]
    //     0x77a2cc: and             x16, x17, x16, lsr #2
    //     0x77a2d0: tst             x16, HEAP, lsr #32
    //     0x77a2d4: b.eq            #0x77a2dc
    //     0x77a2d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77a2dc: r0 = true
    //     0x77a2dc: add             x0, NULL, #0x20  ; true
    // 0x77a2e0: cmp             w6, NULL
    // 0x77a2e4: b.eq            #0x77a300
    // 0x77a2e8: LoadField: r2 = r1->field_2f
    //     0x77a2e8: ldur            w2, [x1, #0x2f]
    // 0x77a2ec: DecompressPointer r2
    //     0x77a2ec: add             x2, x2, HEAP, lsl #32
    // 0x77a2f0: cmp             w2, w6
    // 0x77a2f4: b.eq            #0x77a300
    // 0x77a2f8: StoreField: r1->field_2f = r6
    //     0x77a2f8: stur            w6, [x1, #0x2f]
    // 0x77a2fc: b               #0x77a304
    // 0x77a300: tbnz            w0, #4, #0x77a308
    // 0x77a304: r0 = notifyListeners()
    //     0x77a304: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x77a308: r0 = Null
    //     0x77a308: mov             x0, NULL
    // 0x77a30c: LeaveFrame
    //     0x77a30c: mov             SP, fp
    //     0x77a310: ldp             fp, lr, [SP], #0x10
    // 0x77a314: ret
    //     0x77a314: ret             
    // 0x77a318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a31c: b               #0x77a228
  }
  _ clear(/* No info */) {
    // ** addr: 0xb63cec, size: 0x4c
    // 0xb63cec: EnterFrame
    //     0xb63cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb63cf0: mov             fp, SP
    // 0xb63cf4: r2 = false
    //     0xb63cf4: add             x2, NULL, #0x30  ; false
    // 0xb63cf8: r0 = Instance_Size
    //     0xb63cf8: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb63cfc: ldr             x0, [x0, #0x948]
    // 0xb63d00: CheckStackOverflow
    //     0xb63d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63d04: cmp             SP, x16
    //     0xb63d08: b.ls            #0xb63d30
    // 0xb63d0c: StoreField: r1->field_23 = rNULL
    //     0xb63d0c: stur            NULL, [x1, #0x23]
    // 0xb63d10: StoreField: r1->field_27 = r2
    //     0xb63d10: stur            w2, [x1, #0x27]
    // 0xb63d14: StoreField: r1->field_2b = r0
    //     0xb63d14: stur            w0, [x1, #0x2b]
    // 0xb63d18: StoreField: r1->field_2f = r2
    //     0xb63d18: stur            w2, [x1, #0x2f]
    // 0xb63d1c: r0 = notifyListeners()
    //     0xb63d1c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb63d20: r0 = Null
    //     0xb63d20: mov             x0, NULL
    // 0xb63d24: LeaveFrame
    //     0xb63d24: mov             SP, fp
    //     0xb63d28: ldp             fp, lr, [SP], #0x10
    // 0xb63d2c: ret
    //     0xb63d2c: ret             
    // 0xb63d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63d34: b               #0xb63d0c
  }
  static PlaygroundCaptureBridge instance() {
    // ** addr: 0xb76184, size: 0x40
    // 0xb76184: EnterFrame
    //     0xb76184: stp             fp, lr, [SP, #-0x10]!
    //     0xb76188: mov             fp, SP
    // 0xb7618c: AllocStack(0x8)
    //     0xb7618c: sub             SP, SP, #8
    // 0xb76190: CheckStackOverflow
    //     0xb76190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76194: cmp             SP, x16
    //     0xb76198: b.ls            #0xb761bc
    // 0xb7619c: r0 = PlaygroundCaptureBridge()
    //     0xb7619c: bl              #0xb76258  ; AllocatePlaygroundCaptureBridgeStub -> PlaygroundCaptureBridge (size=0x34)
    // 0xb761a0: mov             x1, x0
    // 0xb761a4: stur            x0, [fp, #-8]
    // 0xb761a8: r0 = PlaygroundCaptureBridge._()
    //     0xb761a8: bl              #0xb761c4  ; [package:ballai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::PlaygroundCaptureBridge._
    // 0xb761ac: ldur            x0, [fp, #-8]
    // 0xb761b0: LeaveFrame
    //     0xb761b0: mov             SP, fp
    //     0xb761b4: ldp             fp, lr, [SP], #0x10
    // 0xb761b8: ret
    //     0xb761b8: ret             
    // 0xb761bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb761bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb761c0: b               #0xb7619c
  }
  _ PlaygroundCaptureBridge._(/* No info */) {
    // ** addr: 0xb761c4, size: 0x94
    // 0xb761c4: EnterFrame
    //     0xb761c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb761c8: mov             fp, SP
    // 0xb761cc: AllocStack(0x8)
    //     0xb761cc: sub             SP, SP, #8
    // 0xb761d0: r2 = false
    //     0xb761d0: add             x2, NULL, #0x30  ; false
    // 0xb761d4: r0 = Instance_Size
    //     0xb761d4: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb761d8: ldr             x0, [x0, #0x948]
    // 0xb761dc: stur            x1, [fp, #-8]
    // 0xb761e0: CheckStackOverflow
    //     0xb761e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb761e4: cmp             SP, x16
    //     0xb761e8: b.ls            #0xb76250
    // 0xb761ec: StoreField: r1->field_27 = r2
    //     0xb761ec: stur            w2, [x1, #0x27]
    // 0xb761f0: StoreField: r1->field_2b = r0
    //     0xb761f0: stur            w0, [x1, #0x2b]
    // 0xb761f4: StoreField: r1->field_2f = r2
    //     0xb761f4: stur            w2, [x1, #0x2f]
    // 0xb761f8: StoreField: r1->field_7 = rZR
    //     0xb761f8: stur            xzr, [x1, #7]
    // 0xb761fc: StoreField: r1->field_13 = rZR
    //     0xb761fc: stur            xzr, [x1, #0x13]
    // 0xb76200: StoreField: r1->field_1b = rZR
    //     0xb76200: stur            xzr, [x1, #0x1b]
    // 0xb76204: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb76204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76208: ldr             x0, [x0, #0xc18]
    //     0xb7620c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76210: cmp             w0, w16
    //     0xb76214: b.ne            #0xb76220
    //     0xb76218: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7621c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb76220: ldur            x1, [fp, #-8]
    // 0xb76224: StoreField: r1->field_f = r0
    //     0xb76224: stur            w0, [x1, #0xf]
    //     0xb76228: ldurb           w16, [x1, #-1]
    //     0xb7622c: ldurb           w17, [x0, #-1]
    //     0xb76230: and             x16, x17, x16, lsr #2
    //     0xb76234: tst             x16, HEAP, lsr #32
    //     0xb76238: b.eq            #0xb76240
    //     0xb7623c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76240: r0 = Null
    //     0xb76240: mov             x0, NULL
    // 0xb76244: LeaveFrame
    //     0xb76244: mov             SP, fp
    //     0xb76248: ldp             fp, lr, [SP], #0x10
    // 0xb7624c: ret
    //     0xb7624c: ret             
    // 0xb76250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76254: b               #0xb761ec
  }
}
