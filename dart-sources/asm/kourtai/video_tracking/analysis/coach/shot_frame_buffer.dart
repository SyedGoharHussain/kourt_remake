// lib: , url: package:kourtai/video_tracking/analysis/coach/shot_frame_buffer.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 4930, size: 0x40, field offset: 0x8
class ShotFrameBuffer extends Object {

  _ add(/* No info */) {
    // ** addr: 0x6cf0ac, size: 0x26c
    // 0x6cf0ac: EnterFrame
    //     0x6cf0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf0b0: mov             fp, SP
    // 0x6cf0b4: AllocStack(0x20)
    //     0x6cf0b4: sub             SP, SP, #0x20
    // 0x6cf0b8: SetupParameters(ShotFrameBuffer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6cf0b8: mov             x4, x1
    //     0x6cf0bc: mov             x3, x2
    //     0x6cf0c0: stur            x1, [fp, #-0x10]
    //     0x6cf0c4: stur            x2, [fp, #-0x18]
    // 0x6cf0c8: CheckStackOverflow
    //     0x6cf0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf0cc: cmp             SP, x16
    //     0x6cf0d0: b.ls            #0x6cf310
    // 0x6cf0d4: LoadField: r5 = r4->field_7
    //     0x6cf0d4: ldur            w5, [x4, #7]
    // 0x6cf0d8: DecompressPointer r5
    //     0x6cf0d8: add             x5, x5, HEAP, lsl #32
    // 0x6cf0dc: stur            x5, [fp, #-8]
    // 0x6cf0e0: LoadField: r2 = r5->field_7
    //     0x6cf0e0: ldur            w2, [x5, #7]
    // 0x6cf0e4: DecompressPointer r2
    //     0x6cf0e4: add             x2, x2, HEAP, lsl #32
    // 0x6cf0e8: mov             x0, x3
    // 0x6cf0ec: r1 = Null
    //     0x6cf0ec: mov             x1, NULL
    // 0x6cf0f0: cmp             w2, NULL
    // 0x6cf0f4: b.eq            #0x6cf114
    // 0x6cf0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cf0f8: ldur            w4, [x2, #0x17]
    // 0x6cf0fc: DecompressPointer r4
    //     0x6cf0fc: add             x4, x4, HEAP, lsl #32
    // 0x6cf100: r8 = X0
    //     0x6cf100: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6cf104: LoadField: r9 = r4->field_7
    //     0x6cf104: ldur            x9, [x4, #7]
    // 0x6cf108: r3 = Null
    //     0x6cf108: add             x3, PP, #0x30, lsl #12  ; [pp+0x30258] Null
    //     0x6cf10c: ldr             x3, [x3, #0x258]
    // 0x6cf110: blr             x9
    // 0x6cf114: ldur            x0, [fp, #-8]
    // 0x6cf118: LoadField: r1 = r0->field_b
    //     0x6cf118: ldur            w1, [x0, #0xb]
    // 0x6cf11c: LoadField: r2 = r0->field_f
    //     0x6cf11c: ldur            w2, [x0, #0xf]
    // 0x6cf120: DecompressPointer r2
    //     0x6cf120: add             x2, x2, HEAP, lsl #32
    // 0x6cf124: LoadField: r3 = r2->field_b
    //     0x6cf124: ldur            w3, [x2, #0xb]
    // 0x6cf128: r2 = LoadInt32Instr(r1)
    //     0x6cf128: sbfx            x2, x1, #1, #0x1f
    // 0x6cf12c: stur            x2, [fp, #-0x20]
    // 0x6cf130: r1 = LoadInt32Instr(r3)
    //     0x6cf130: sbfx            x1, x3, #1, #0x1f
    // 0x6cf134: cmp             x2, x1
    // 0x6cf138: b.ne            #0x6cf144
    // 0x6cf13c: mov             x1, x0
    // 0x6cf140: r0 = _growToNextCapacity()
    //     0x6cf140: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cf144: ldur            x4, [fp, #-0x18]
    // 0x6cf148: ldur            x2, [fp, #-8]
    // 0x6cf14c: ldur            x3, [fp, #-0x20]
    // 0x6cf150: add             x5, x3, #1
    // 0x6cf154: lsl             x6, x5, #1
    // 0x6cf158: StoreField: r2->field_b = r6
    //     0x6cf158: stur            w6, [x2, #0xb]
    // 0x6cf15c: LoadField: r1 = r2->field_f
    //     0x6cf15c: ldur            w1, [x2, #0xf]
    // 0x6cf160: DecompressPointer r1
    //     0x6cf160: add             x1, x1, HEAP, lsl #32
    // 0x6cf164: mov             x0, x4
    // 0x6cf168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cf168: add             x25, x1, x3, lsl #2
    //     0x6cf16c: add             x25, x25, #0xf
    //     0x6cf170: str             w0, [x25]
    //     0x6cf174: tbz             w0, #0, #0x6cf190
    //     0x6cf178: ldurb           w16, [x1, #-1]
    //     0x6cf17c: ldurb           w17, [x0, #-1]
    //     0x6cf180: and             x16, x17, x16, lsr #2
    //     0x6cf184: tst             x16, HEAP, lsr #32
    //     0x6cf188: b.eq            #0x6cf190
    //     0x6cf18c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6cf190: LoadField: r2 = r4->field_7
    //     0x6cf190: ldur            w2, [x4, #7]
    // 0x6cf194: DecompressPointer r2
    //     0x6cf194: add             x2, x2, HEAP, lsl #32
    // 0x6cf198: r16 = Instance_ShootingPhase
    //     0x6cf198: add             x16, PP, #0x30, lsl #12  ; [pp+0x30210] Obj!ShootingPhase@d39021
    //     0x6cf19c: ldr             x16, [x16, #0x210]
    // 0x6cf1a0: cmp             w2, w16
    // 0x6cf1a4: b.eq            #0x6cf1b8
    // 0x6cf1a8: r16 = Instance_ShootingPhase
    //     0x6cf1a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30268] Obj!ShootingPhase@d38fc1
    //     0x6cf1ac: ldr             x16, [x16, #0x268]
    // 0x6cf1b0: cmp             w2, w16
    // 0x6cf1b4: b.ne            #0x6cf240
    // 0x6cf1b8: ldur            x3, [fp, #-0x10]
    // 0x6cf1bc: LoadField: d0 = r4->field_b
    //     0x6cf1bc: ldur            d0, [x4, #0xb]
    // 0x6cf1c0: LoadField: d1 = r3->field_b
    //     0x6cf1c0: ldur            d1, [x3, #0xb]
    // 0x6cf1c4: fcmp            d1, d0
    // 0x6cf1c8: b.le            #0x6cf1d0
    // 0x6cf1cc: StoreField: r3->field_b = d0
    //     0x6cf1cc: stur            d0, [x3, #0xb]
    // 0x6cf1d0: LoadField: d0 = r4->field_1b
    //     0x6cf1d0: ldur            d0, [x4, #0x1b]
    // 0x6cf1d4: LoadField: d1 = r3->field_23
    //     0x6cf1d4: ldur            d1, [x3, #0x23]
    // 0x6cf1d8: fcmp            d0, d1
    // 0x6cf1dc: b.le            #0x6cf1e4
    // 0x6cf1e0: StoreField: r3->field_23 = d0
    //     0x6cf1e0: stur            d0, [x3, #0x23]
    // 0x6cf1e4: r16 = Instance_ShootingPhase
    //     0x6cf1e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30210] Obj!ShootingPhase@d39021
    //     0x6cf1e8: ldr             x16, [x16, #0x210]
    // 0x6cf1ec: cmp             w2, w16
    // 0x6cf1f0: b.ne            #0x6cf244
    // 0x6cf1f4: LoadField: r5 = r3->field_1b
    //     0x6cf1f4: ldur            w5, [x3, #0x1b]
    // 0x6cf1f8: DecompressPointer r5
    //     0x6cf1f8: add             x5, x5, HEAP, lsl #32
    // 0x6cf1fc: cmp             w5, NULL
    // 0x6cf200: b.ne            #0x6cf244
    // 0x6cf204: LoadField: r5 = r4->field_23
    //     0x6cf204: ldur            x5, [x4, #0x23]
    // 0x6cf208: r0 = BoxInt64Instr(r5)
    //     0x6cf208: sbfiz           x0, x5, #1, #0x1f
    //     0x6cf20c: cmp             x5, x0, asr #1
    //     0x6cf210: b.eq            #0x6cf21c
    //     0x6cf214: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cf218: stur            x5, [x0, #7]
    // 0x6cf21c: StoreField: r3->field_1b = r0
    //     0x6cf21c: stur            w0, [x3, #0x1b]
    //     0x6cf220: tbz             w0, #0, #0x6cf23c
    //     0x6cf224: ldurb           w16, [x3, #-1]
    //     0x6cf228: ldurb           w17, [x0, #-1]
    //     0x6cf22c: and             x16, x17, x16, lsr #2
    //     0x6cf230: tst             x16, HEAP, lsr #32
    //     0x6cf234: b.eq            #0x6cf23c
    //     0x6cf238: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6cf23c: b               #0x6cf244
    // 0x6cf240: ldur            x3, [fp, #-0x10]
    // 0x6cf244: r16 = Instance_ShootingPhase
    //     0x6cf244: add             x16, PP, #0x30, lsl #12  ; [pp+0x30268] Obj!ShootingPhase@d38fc1
    //     0x6cf248: ldr             x16, [x16, #0x268]
    // 0x6cf24c: cmp             w2, w16
    // 0x6cf250: b.eq            #0x6cf264
    // 0x6cf254: r16 = Instance_ShootingPhase
    //     0x6cf254: add             x16, PP, #0x30, lsl #12  ; [pp+0x30218] Obj!ShootingPhase@d39001
    //     0x6cf258: ldr             x16, [x16, #0x218]
    // 0x6cf25c: cmp             w2, w16
    // 0x6cf260: b.ne            #0x6cf278
    // 0x6cf264: LoadField: d0 = r4->field_13
    //     0x6cf264: ldur            d0, [x4, #0x13]
    // 0x6cf268: LoadField: d1 = r3->field_13
    //     0x6cf268: ldur            d1, [x3, #0x13]
    // 0x6cf26c: fcmp            d0, d1
    // 0x6cf270: b.le            #0x6cf278
    // 0x6cf274: StoreField: r3->field_13 = d0
    //     0x6cf274: stur            d0, [x3, #0x13]
    // 0x6cf278: r16 = Instance_ShootingPhase
    //     0x6cf278: add             x16, PP, #0x30, lsl #12  ; [pp+0x30268] Obj!ShootingPhase@d38fc1
    //     0x6cf27c: ldr             x16, [x16, #0x268]
    // 0x6cf280: cmp             w2, w16
    // 0x6cf284: b.ne            #0x6cf2a8
    // 0x6cf288: LoadField: d0 = r4->field_1b
    //     0x6cf288: ldur            d0, [x4, #0x1b]
    // 0x6cf28c: LoadField: d1 = r3->field_2b
    //     0x6cf28c: ldur            d1, [x3, #0x2b]
    // 0x6cf290: fcmp            d1, d0
    // 0x6cf294: b.gt            #0x6cf2a4
    // 0x6cf298: d2 = 0.000000
    //     0x6cf298: eor             v2.16b, v2.16b, v2.16b
    // 0x6cf29c: fcmp            d1, d2
    // 0x6cf2a0: b.ne            #0x6cf2a8
    // 0x6cf2a4: StoreField: r3->field_2b = d0
    //     0x6cf2a4: stur            d0, [x3, #0x2b]
    // 0x6cf2a8: r16 = Instance_ShootingPhase
    //     0x6cf2a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30218] Obj!ShootingPhase@d39001
    //     0x6cf2ac: ldr             x16, [x16, #0x218]
    // 0x6cf2b0: cmp             w2, w16
    // 0x6cf2b4: b.ne            #0x6cf300
    // 0x6cf2b8: LoadField: r2 = r3->field_1f
    //     0x6cf2b8: ldur            w2, [x3, #0x1f]
    // 0x6cf2bc: DecompressPointer r2
    //     0x6cf2bc: add             x2, x2, HEAP, lsl #32
    // 0x6cf2c0: cmp             w2, NULL
    // 0x6cf2c4: b.ne            #0x6cf300
    // 0x6cf2c8: LoadField: r2 = r4->field_23
    //     0x6cf2c8: ldur            x2, [x4, #0x23]
    // 0x6cf2cc: r0 = BoxInt64Instr(r2)
    //     0x6cf2cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6cf2d0: cmp             x2, x0, asr #1
    //     0x6cf2d4: b.eq            #0x6cf2e0
    //     0x6cf2d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cf2dc: stur            x2, [x0, #7]
    // 0x6cf2e0: StoreField: r3->field_1f = r0
    //     0x6cf2e0: stur            w0, [x3, #0x1f]
    //     0x6cf2e4: tbz             w0, #0, #0x6cf300
    //     0x6cf2e8: ldurb           w16, [x3, #-1]
    //     0x6cf2ec: ldurb           w17, [x0, #-1]
    //     0x6cf2f0: and             x16, x17, x16, lsr #2
    //     0x6cf2f4: tst             x16, HEAP, lsr #32
    //     0x6cf2f8: b.eq            #0x6cf300
    //     0x6cf2fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6cf300: r0 = Null
    //     0x6cf300: mov             x0, NULL
    // 0x6cf304: LeaveFrame
    //     0x6cf304: mov             SP, fp
    //     0x6cf308: ldp             fp, lr, [SP], #0x10
    // 0x6cf30c: ret
    //     0x6cf30c: ret             
    // 0x6cf310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf314: b               #0x6cf0d4
  }
  _ ShotFrameBuffer(/* No info */) {
    // ** addr: 0x6cf894, size: 0x80
    // 0x6cf894: EnterFrame
    //     0x6cf894: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf898: mov             fp, SP
    // 0x6cf89c: AllocStack(0x8)
    //     0x6cf89c: sub             SP, SP, #8
    // 0x6cf8a0: d1 = 180.000000
    //     0x6cf8a0: ldr             d1, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x6cf8a4: d0 = 1.000000
    //     0x6cf8a4: fmov            d0, #1.00000000
    // 0x6cf8a8: mov             x0, x1
    // 0x6cf8ac: stur            x1, [fp, #-8]
    // 0x6cf8b0: CheckStackOverflow
    //     0x6cf8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf8b4: cmp             SP, x16
    //     0x6cf8b8: b.ls            #0x6cf90c
    // 0x6cf8bc: StoreField: r0->field_b = d1
    //     0x6cf8bc: stur            d1, [x0, #0xb]
    // 0x6cf8c0: StoreField: r0->field_13 = rZR
    //     0x6cf8c0: stur            xzr, [x0, #0x13]
    // 0x6cf8c4: StoreField: r0->field_23 = d0
    //     0x6cf8c4: stur            d0, [x0, #0x23]
    // 0x6cf8c8: StoreField: r0->field_2b = rZR
    //     0x6cf8c8: stur            xzr, [x0, #0x2b]
    // 0x6cf8cc: r1 = <FrameMetric>
    //     0x6cf8cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28220] TypeArguments: <FrameMetric>
    //     0x6cf8d0: ldr             x1, [x1, #0x220]
    // 0x6cf8d4: r2 = 0
    //     0x6cf8d4: mov             x2, #0
    // 0x6cf8d8: r0 = _GrowableList()
    //     0x6cf8d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cf8dc: ldur            x1, [fp, #-8]
    // 0x6cf8e0: StoreField: r1->field_7 = r0
    //     0x6cf8e0: stur            w0, [x1, #7]
    //     0x6cf8e4: ldurb           w16, [x1, #-1]
    //     0x6cf8e8: ldurb           w17, [x0, #-1]
    //     0x6cf8ec: and             x16, x17, x16, lsr #2
    //     0x6cf8f0: tst             x16, HEAP, lsr #32
    //     0x6cf8f4: b.eq            #0x6cf8fc
    //     0x6cf8f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cf8fc: r0 = Null
    //     0x6cf8fc: mov             x0, NULL
    // 0x6cf900: LeaveFrame
    //     0x6cf900: mov             SP, fp
    //     0x6cf904: ldp             fp, lr, [SP], #0x10
    // 0x6cf908: ret
    //     0x6cf908: ret             
    // 0x6cf90c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cf90c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6cf910: b               #0x6cf8bc
  }
  _ setVisionJpeg(/* No info */) {
    // ** addr: 0x7039e8, size: 0x84
    // 0x7039e8: EnterFrame
    //     0x7039e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7039ec: mov             fp, SP
    // 0x7039f0: mov             x0, x2
    // 0x7039f4: mov             x16, x2
    // 0x7039f8: mov             x2, x1
    // 0x7039fc: mov             x1, x16
    // 0x703a00: StoreField: r2->field_33 = r0
    //     0x703a00: stur            w0, [x2, #0x33]
    //     0x703a04: ldurb           w16, [x2, #-1]
    //     0x703a08: ldurb           w17, [x0, #-1]
    //     0x703a0c: and             x16, x17, x16, lsr #2
    //     0x703a10: tst             x16, HEAP, lsr #32
    //     0x703a14: b.eq            #0x703a1c
    //     0x703a18: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x703a1c: mov             x0, x1
    // 0x703a20: StoreField: r2->field_37 = r0
    //     0x703a20: stur            w0, [x2, #0x37]
    //     0x703a24: ldurb           w16, [x2, #-1]
    //     0x703a28: ldurb           w17, [x0, #-1]
    //     0x703a2c: and             x16, x17, x16, lsr #2
    //     0x703a30: tst             x16, HEAP, lsr #32
    //     0x703a34: b.eq            #0x703a3c
    //     0x703a38: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x703a3c: mov             x0, x1
    // 0x703a40: StoreField: r2->field_3b = r0
    //     0x703a40: stur            w0, [x2, #0x3b]
    //     0x703a44: ldurb           w16, [x2, #-1]
    //     0x703a48: ldurb           w17, [x0, #-1]
    //     0x703a4c: and             x16, x17, x16, lsr #2
    //     0x703a50: tst             x16, HEAP, lsr #32
    //     0x703a54: b.eq            #0x703a5c
    //     0x703a58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x703a5c: r0 = Null
    //     0x703a5c: mov             x0, NULL
    // 0x703a60: LeaveFrame
    //     0x703a60: mov             SP, fp
    //     0x703a64: ldp             fp, lr, [SP], #0x10
    // 0x703a68: ret
    //     0x703a68: ret             
  }
  _ reset(/* No info */) {
    // ** addr: 0x712efc, size: 0x74
    // 0x712efc: EnterFrame
    //     0x712efc: stp             fp, lr, [SP, #-0x10]!
    //     0x712f00: mov             fp, SP
    // 0x712f04: AllocStack(0x8)
    //     0x712f04: sub             SP, SP, #8
    // 0x712f08: SetupParameters(ShotFrameBuffer this /* r1 => r0, fp-0x8 */)
    //     0x712f08: mov             x0, x1
    //     0x712f0c: stur            x1, [fp, #-8]
    // 0x712f10: CheckStackOverflow
    //     0x712f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712f14: cmp             SP, x16
    //     0x712f18: b.ls            #0x712f68
    // 0x712f1c: LoadField: r1 = r0->field_7
    //     0x712f1c: ldur            w1, [x0, #7]
    // 0x712f20: DecompressPointer r1
    //     0x712f20: add             x1, x1, HEAP, lsl #32
    // 0x712f24: r0 = clear()
    //     0x712f24: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x712f28: ldur            x1, [fp, #-8]
    // 0x712f2c: d0 = 180.000000
    //     0x712f2c: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x712f30: StoreField: r1->field_b = d0
    //     0x712f30: stur            d0, [x1, #0xb]
    // 0x712f34: StoreField: r1->field_13 = rZR
    //     0x712f34: stur            xzr, [x1, #0x13]
    // 0x712f38: StoreField: r1->field_1b = rNULL
    //     0x712f38: stur            NULL, [x1, #0x1b]
    // 0x712f3c: StoreField: r1->field_1f = rNULL
    //     0x712f3c: stur            NULL, [x1, #0x1f]
    // 0x712f40: d0 = 1.000000
    //     0x712f40: fmov            d0, #1.00000000
    // 0x712f44: StoreField: r1->field_23 = d0
    //     0x712f44: stur            d0, [x1, #0x23]
    // 0x712f48: StoreField: r1->field_2b = rZR
    //     0x712f48: stur            xzr, [x1, #0x2b]
    // 0x712f4c: StoreField: r1->field_33 = rNULL
    //     0x712f4c: stur            NULL, [x1, #0x33]
    // 0x712f50: StoreField: r1->field_37 = rNULL
    //     0x712f50: stur            NULL, [x1, #0x37]
    // 0x712f54: StoreField: r1->field_3b = rNULL
    //     0x712f54: stur            NULL, [x1, #0x3b]
    // 0x712f58: r0 = Null
    //     0x712f58: mov             x0, NULL
    // 0x712f5c: LeaveFrame
    //     0x712f5c: mov             SP, fp
    //     0x712f60: ldp             fp, lr, [SP], #0x10
    // 0x712f64: ret
    //     0x712f64: ret             
    // 0x712f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712f68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712f6c: b               #0x712f1c
  }
}

// class id: 4931, size: 0x2c, field offset: 0x8
//   const constructor, 
class FrameMetric extends Object {
}
