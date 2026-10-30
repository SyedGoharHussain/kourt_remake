// lib: , url: package:kourtai/video_tracking/models/shot_trajectory.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 4830, size: 0x6c, field offset: 0x8
class ShotTrajectory extends Object {

  _ addBall(/* No info */) {
    // ** addr: 0x76b43c, size: 0x148
    // 0x76b43c: EnterFrame
    //     0x76b43c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b440: mov             fp, SP
    // 0x76b444: AllocStack(0x20)
    //     0x76b444: sub             SP, SP, #0x20
    // 0x76b448: SetupParameters(ShotTrajectory this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x76b448: mov             x4, x1
    //     0x76b44c: mov             x3, x2
    //     0x76b450: stur            x1, [fp, #-0x10]
    //     0x76b454: stur            x2, [fp, #-0x18]
    // 0x76b458: CheckStackOverflow
    //     0x76b458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b45c: cmp             SP, x16
    //     0x76b460: b.ls            #0x76b57c
    // 0x76b464: LoadField: r5 = r4->field_b
    //     0x76b464: ldur            w5, [x4, #0xb]
    // 0x76b468: DecompressPointer r5
    //     0x76b468: add             x5, x5, HEAP, lsl #32
    // 0x76b46c: stur            x5, [fp, #-8]
    // 0x76b470: LoadField: r2 = r5->field_7
    //     0x76b470: ldur            w2, [x5, #7]
    // 0x76b474: DecompressPointer r2
    //     0x76b474: add             x2, x2, HEAP, lsl #32
    // 0x76b478: mov             x0, x3
    // 0x76b47c: r1 = Null
    //     0x76b47c: mov             x1, NULL
    // 0x76b480: cmp             w2, NULL
    // 0x76b484: b.eq            #0x76b4a4
    // 0x76b488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76b488: ldur            w4, [x2, #0x17]
    // 0x76b48c: DecompressPointer r4
    //     0x76b48c: add             x4, x4, HEAP, lsl #32
    // 0x76b490: r8 = X0
    //     0x76b490: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76b494: LoadField: r9 = r4->field_7
    //     0x76b494: ldur            x9, [x4, #7]
    // 0x76b498: r3 = Null
    //     0x76b498: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e30] Null
    //     0x76b49c: ldr             x3, [x3, #0xe30]
    // 0x76b4a0: blr             x9
    // 0x76b4a4: ldur            x0, [fp, #-8]
    // 0x76b4a8: LoadField: r1 = r0->field_b
    //     0x76b4a8: ldur            w1, [x0, #0xb]
    // 0x76b4ac: LoadField: r2 = r0->field_f
    //     0x76b4ac: ldur            w2, [x0, #0xf]
    // 0x76b4b0: DecompressPointer r2
    //     0x76b4b0: add             x2, x2, HEAP, lsl #32
    // 0x76b4b4: LoadField: r3 = r2->field_b
    //     0x76b4b4: ldur            w3, [x2, #0xb]
    // 0x76b4b8: r2 = LoadInt32Instr(r1)
    //     0x76b4b8: sbfx            x2, x1, #1, #0x1f
    // 0x76b4bc: stur            x2, [fp, #-0x20]
    // 0x76b4c0: r1 = LoadInt32Instr(r3)
    //     0x76b4c0: sbfx            x1, x3, #1, #0x1f
    // 0x76b4c4: cmp             x2, x1
    // 0x76b4c8: b.ne            #0x76b4d4
    // 0x76b4cc: mov             x1, x0
    // 0x76b4d0: r0 = _growToNextCapacity()
    //     0x76b4d0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b4d4: ldur            x3, [fp, #-0x10]
    // 0x76b4d8: ldur            x0, [fp, #-8]
    // 0x76b4dc: ldur            x2, [fp, #-0x20]
    // 0x76b4e0: add             x1, x2, #1
    // 0x76b4e4: lsl             x4, x1, #1
    // 0x76b4e8: StoreField: r0->field_b = r4
    //     0x76b4e8: stur            w4, [x0, #0xb]
    // 0x76b4ec: LoadField: r1 = r0->field_f
    //     0x76b4ec: ldur            w1, [x0, #0xf]
    // 0x76b4f0: DecompressPointer r1
    //     0x76b4f0: add             x1, x1, HEAP, lsl #32
    // 0x76b4f4: ldur            x0, [fp, #-0x18]
    // 0x76b4f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76b4f8: add             x25, x1, x2, lsl #2
    //     0x76b4fc: add             x25, x25, #0xf
    //     0x76b500: str             w0, [x25]
    //     0x76b504: tbz             w0, #0, #0x76b520
    //     0x76b508: ldurb           w16, [x1, #-1]
    //     0x76b50c: ldurb           w17, [x0, #-1]
    //     0x76b510: and             x16, x17, x16, lsr #2
    //     0x76b514: tst             x16, HEAP, lsr #32
    //     0x76b518: b.eq            #0x76b520
    //     0x76b51c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76b520: r0 = DateTime()
    //     0x76b520: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x76b524: mov             x1, x0
    // 0x76b528: r0 = false
    //     0x76b528: add             x0, NULL, #0x30  ; false
    // 0x76b52c: stur            x1, [fp, #-8]
    // 0x76b530: StoreField: r1->field_7 = r0
    //     0x76b530: stur            w0, [x1, #7]
    // 0x76b534: r0 = _getCurrentMicros()
    //     0x76b534: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x76b538: r1 = LoadInt32Instr(r0)
    //     0x76b538: sbfx            x1, x0, #1, #0x1f
    //     0x76b53c: tbz             w0, #0, #0x76b544
    //     0x76b540: ldur            x1, [x0, #7]
    // 0x76b544: ldur            x0, [fp, #-8]
    // 0x76b548: StoreField: r0->field_b = r1
    //     0x76b548: stur            x1, [x0, #0xb]
    // 0x76b54c: ldur            x1, [fp, #-0x10]
    // 0x76b550: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b550: stur            w0, [x1, #0x17]
    //     0x76b554: ldurb           w16, [x1, #-1]
    //     0x76b558: ldurb           w17, [x0, #-1]
    //     0x76b55c: and             x16, x17, x16, lsr #2
    //     0x76b560: tst             x16, HEAP, lsr #32
    //     0x76b564: b.eq            #0x76b56c
    //     0x76b568: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76b56c: r0 = Null
    //     0x76b56c: mov             x0, NULL
    // 0x76b570: LeaveFrame
    //     0x76b570: mov             SP, fp
    //     0x76b574: ldp             fp, lr, [SP], #0x10
    // 0x76b578: ret
    //     0x76b578: ret             
    // 0x76b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b57c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b580: b               #0x76b464
  }
  _ ShotTrajectory(/* No info */) {
    // ** addr: 0x76de58, size: 0x6c0
    // 0x76de58: EnterFrame
    //     0x76de58: stp             fp, lr, [SP, #-0x10]!
    //     0x76de5c: mov             fp, SP
    // 0x76de60: AllocStack(0x28)
    //     0x76de60: sub             SP, SP, #0x28
    // 0x76de64: SetupParameters(ShotTrajectory this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, {int bounceLatchFramesRemaining = 0 /* r5 */, dynamic createdAt = Null /* r6, fp-0x10 */, dynamic frozenHoopGeometry = Null /* r7 */, dynamic hasBounced = false /* r8 */, dynamic id = Null /* r9 */, dynamic lastDetectionIndexAtScore = Null /* r10 */, dynamic lastUpdatedAt = Null /* r11, fp-0x8 */, dynamic rimAreaAtCreationPx2 = Null /* r12 */, dynamic scoredAt = Null /* r13 */, dynamic status = "TRACKING" /* r14 */, dynamic velocityPxPerFrame = Null /* r19 */, dynamic yVelocityPxPerFrame = Null /* r4 */})
    //     0x76de64: mov             x0, x2
    //     0x76de68: stur            x1, [fp, #-0x18]
    //     0x76de6c: ldur            w2, [x4, #0x13]
    //     0x76de70: ldur            w3, [x4, #0x1f]
    //     0x76de74: add             x3, x3, HEAP, lsl #32
    //     0x76de78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e50] "bounceLatchFramesRemaining"
    //     0x76de7c: ldr             x16, [x16, #0xe50]
    //     0x76de80: cmp             w3, w16
    //     0x76de84: b.ne            #0x76deb0
    //     0x76de88: ldur            w3, [x4, #0x23]
    //     0x76de8c: add             x3, x3, HEAP, lsl #32
    //     0x76de90: sub             w5, w2, w3
    //     0x76de94: add             x3, fp, w5, sxtw #2
    //     0x76de98: ldr             x3, [x3, #8]
    //     0x76de9c: sbfx            x5, x3, #1, #0x1f
    //     0x76dea0: tbz             w3, #0, #0x76dea8
    //     0x76dea4: ldur            x5, [x3, #7]
    //     0x76dea8: mov             x3, #1
    //     0x76deac: b               #0x76deb8
    //     0x76deb0: mov             x5, #0
    //     0x76deb4: mov             x3, #0
    //     0x76deb8: lsl             x6, x3, #1
    //     0x76debc: lsl             w7, w6, #1
    //     0x76dec0: add             w8, w7, #8
    //     0x76dec4: add             x16, x4, w8, sxtw #1
    //     0x76dec8: ldur            w9, [x16, #0xf]
    //     0x76decc: add             x9, x9, HEAP, lsl #32
    //     0x76ded0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] "createdAt"
    //     0x76ded4: ldr             x16, [x16, #0x108]
    //     0x76ded8: cmp             w9, w16
    //     0x76dedc: b.ne            #0x76df10
    //     0x76dee0: add             w3, w7, #0xa
    //     0x76dee4: add             x16, x4, w3, sxtw #1
    //     0x76dee8: ldur            w7, [x16, #0xf]
    //     0x76deec: add             x7, x7, HEAP, lsl #32
    //     0x76def0: sub             w3, w2, w7
    //     0x76def4: add             x7, fp, w3, sxtw #2
    //     0x76def8: ldr             x7, [x7, #8]
    //     0x76defc: add             w3, w6, #2
    //     0x76df00: sbfx            x6, x3, #1, #0x1f
    //     0x76df04: mov             x3, x6
    //     0x76df08: mov             x6, x7
    //     0x76df0c: b               #0x76df14
    //     0x76df10: mov             x6, NULL
    //     0x76df14: stur            x6, [fp, #-0x10]
    //     0x76df18: lsl             x7, x3, #1
    //     0x76df1c: lsl             w8, w7, #1
    //     0x76df20: add             w9, w8, #8
    //     0x76df24: add             x16, x4, w9, sxtw #1
    //     0x76df28: ldur            w10, [x16, #0xf]
    //     0x76df2c: add             x10, x10, HEAP, lsl #32
    //     0x76df30: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e58] "frozenHoopGeometry"
    //     0x76df34: ldr             x16, [x16, #0xe58]
    //     0x76df38: cmp             w10, w16
    //     0x76df3c: b.ne            #0x76df70
    //     0x76df40: add             w3, w8, #0xa
    //     0x76df44: add             x16, x4, w3, sxtw #1
    //     0x76df48: ldur            w8, [x16, #0xf]
    //     0x76df4c: add             x8, x8, HEAP, lsl #32
    //     0x76df50: sub             w3, w2, w8
    //     0x76df54: add             x8, fp, w3, sxtw #2
    //     0x76df58: ldr             x8, [x8, #8]
    //     0x76df5c: add             w3, w7, #2
    //     0x76df60: sbfx            x7, x3, #1, #0x1f
    //     0x76df64: mov             x3, x7
    //     0x76df68: mov             x7, x8
    //     0x76df6c: b               #0x76df74
    //     0x76df70: mov             x7, NULL
    //     0x76df74: lsl             x8, x3, #1
    //     0x76df78: lsl             w9, w8, #1
    //     0x76df7c: add             w10, w9, #8
    //     0x76df80: add             x16, x4, w10, sxtw #1
    //     0x76df84: ldur            w11, [x16, #0xf]
    //     0x76df88: add             x11, x11, HEAP, lsl #32
    //     0x76df8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e60] "hasBounced"
    //     0x76df90: ldr             x16, [x16, #0xe60]
    //     0x76df94: cmp             w11, w16
    //     0x76df98: b.ne            #0x76dfcc
    //     0x76df9c: add             w3, w9, #0xa
    //     0x76dfa0: add             x16, x4, w3, sxtw #1
    //     0x76dfa4: ldur            w9, [x16, #0xf]
    //     0x76dfa8: add             x9, x9, HEAP, lsl #32
    //     0x76dfac: sub             w3, w2, w9
    //     0x76dfb0: add             x9, fp, w3, sxtw #2
    //     0x76dfb4: ldr             x9, [x9, #8]
    //     0x76dfb8: add             w3, w8, #2
    //     0x76dfbc: sbfx            x8, x3, #1, #0x1f
    //     0x76dfc0: mov             x3, x8
    //     0x76dfc4: mov             x8, x9
    //     0x76dfc8: b               #0x76dfd0
    //     0x76dfcc: add             x8, NULL, #0x30  ; false
    //     0x76dfd0: lsl             x9, x3, #1
    //     0x76dfd4: lsl             w10, w9, #1
    //     0x76dfd8: add             w11, w10, #8
    //     0x76dfdc: add             x16, x4, w11, sxtw #1
    //     0x76dfe0: ldur            w12, [x16, #0xf]
    //     0x76dfe4: add             x12, x12, HEAP, lsl #32
    //     0x76dfe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x76dfec: ldr             x16, [x16, #0xd20]
    //     0x76dff0: cmp             w12, w16
    //     0x76dff4: b.ne            #0x76e028
    //     0x76dff8: add             w3, w10, #0xa
    //     0x76dffc: add             x16, x4, w3, sxtw #1
    //     0x76e000: ldur            w10, [x16, #0xf]
    //     0x76e004: add             x10, x10, HEAP, lsl #32
    //     0x76e008: sub             w3, w2, w10
    //     0x76e00c: add             x10, fp, w3, sxtw #2
    //     0x76e010: ldr             x10, [x10, #8]
    //     0x76e014: add             w3, w9, #2
    //     0x76e018: sbfx            x9, x3, #1, #0x1f
    //     0x76e01c: mov             x3, x9
    //     0x76e020: mov             x9, x10
    //     0x76e024: b               #0x76e02c
    //     0x76e028: mov             x9, NULL
    //     0x76e02c: lsl             x10, x3, #1
    //     0x76e030: lsl             w11, w10, #1
    //     0x76e034: add             w12, w11, #8
    //     0x76e038: add             x16, x4, w12, sxtw #1
    //     0x76e03c: ldur            w13, [x16, #0xf]
    //     0x76e040: add             x13, x13, HEAP, lsl #32
    //     0x76e044: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e68] "lastDetectionIndexAtScore"
    //     0x76e048: ldr             x16, [x16, #0xe68]
    //     0x76e04c: cmp             w13, w16
    //     0x76e050: b.ne            #0x76e084
    //     0x76e054: add             w3, w11, #0xa
    //     0x76e058: add             x16, x4, w3, sxtw #1
    //     0x76e05c: ldur            w11, [x16, #0xf]
    //     0x76e060: add             x11, x11, HEAP, lsl #32
    //     0x76e064: sub             w3, w2, w11
    //     0x76e068: add             x11, fp, w3, sxtw #2
    //     0x76e06c: ldr             x11, [x11, #8]
    //     0x76e070: add             w3, w10, #2
    //     0x76e074: sbfx            x10, x3, #1, #0x1f
    //     0x76e078: mov             x3, x10
    //     0x76e07c: mov             x10, x11
    //     0x76e080: b               #0x76e088
    //     0x76e084: mov             x10, NULL
    //     0x76e088: lsl             x11, x3, #1
    //     0x76e08c: lsl             w12, w11, #1
    //     0x76e090: add             w13, w12, #8
    //     0x76e094: add             x16, x4, w13, sxtw #1
    //     0x76e098: ldur            w14, [x16, #0xf]
    //     0x76e09c: add             x14, x14, HEAP, lsl #32
    //     0x76e0a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e70] "lastUpdatedAt"
    //     0x76e0a4: ldr             x16, [x16, #0xe70]
    //     0x76e0a8: cmp             w14, w16
    //     0x76e0ac: b.ne            #0x76e0e0
    //     0x76e0b0: add             w3, w12, #0xa
    //     0x76e0b4: add             x16, x4, w3, sxtw #1
    //     0x76e0b8: ldur            w12, [x16, #0xf]
    //     0x76e0bc: add             x12, x12, HEAP, lsl #32
    //     0x76e0c0: sub             w3, w2, w12
    //     0x76e0c4: add             x12, fp, w3, sxtw #2
    //     0x76e0c8: ldr             x12, [x12, #8]
    //     0x76e0cc: add             w3, w11, #2
    //     0x76e0d0: sbfx            x11, x3, #1, #0x1f
    //     0x76e0d4: mov             x3, x11
    //     0x76e0d8: mov             x11, x12
    //     0x76e0dc: b               #0x76e0e4
    //     0x76e0e0: mov             x11, NULL
    //     0x76e0e4: stur            x11, [fp, #-8]
    //     0x76e0e8: lsl             x12, x3, #1
    //     0x76e0ec: lsl             w13, w12, #1
    //     0x76e0f0: add             w14, w13, #8
    //     0x76e0f4: add             x16, x4, w14, sxtw #1
    //     0x76e0f8: ldur            w19, [x16, #0xf]
    //     0x76e0fc: add             x19, x19, HEAP, lsl #32
    //     0x76e100: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e78] "rimAreaAtCreationPx2"
    //     0x76e104: ldr             x16, [x16, #0xe78]
    //     0x76e108: cmp             w19, w16
    //     0x76e10c: b.ne            #0x76e140
    //     0x76e110: add             w3, w13, #0xa
    //     0x76e114: add             x16, x4, w3, sxtw #1
    //     0x76e118: ldur            w13, [x16, #0xf]
    //     0x76e11c: add             x13, x13, HEAP, lsl #32
    //     0x76e120: sub             w3, w2, w13
    //     0x76e124: add             x13, fp, w3, sxtw #2
    //     0x76e128: ldr             x13, [x13, #8]
    //     0x76e12c: add             w3, w12, #2
    //     0x76e130: sbfx            x12, x3, #1, #0x1f
    //     0x76e134: mov             x3, x12
    //     0x76e138: mov             x12, x13
    //     0x76e13c: b               #0x76e144
    //     0x76e140: mov             x12, NULL
    //     0x76e144: lsl             x13, x3, #1
    //     0x76e148: lsl             w14, w13, #1
    //     0x76e14c: add             w19, w14, #8
    //     0x76e150: add             x16, x4, w19, sxtw #1
    //     0x76e154: ldur            w20, [x16, #0xf]
    //     0x76e158: add             x20, x20, HEAP, lsl #32
    //     0x76e15c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e90] "scoredAt"
    //     0x76e160: ldr             x16, [x16, #0xe90]
    //     0x76e164: cmp             w20, w16
    //     0x76e168: b.ne            #0x76e19c
    //     0x76e16c: add             w3, w14, #0xa
    //     0x76e170: add             x16, x4, w3, sxtw #1
    //     0x76e174: ldur            w14, [x16, #0xf]
    //     0x76e178: add             x14, x14, HEAP, lsl #32
    //     0x76e17c: sub             w3, w2, w14
    //     0x76e180: add             x14, fp, w3, sxtw #2
    //     0x76e184: ldr             x14, [x14, #8]
    //     0x76e188: add             w3, w13, #2
    //     0x76e18c: sbfx            x13, x3, #1, #0x1f
    //     0x76e190: mov             x3, x13
    //     0x76e194: mov             x13, x14
    //     0x76e198: b               #0x76e1a0
    //     0x76e19c: mov             x13, NULL
    //     0x76e1a0: lsl             x14, x3, #1
    //     0x76e1a4: lsl             w19, w14, #1
    //     0x76e1a8: add             w20, w19, #8
    //     0x76e1ac: add             x16, x4, w20, sxtw #1
    //     0x76e1b0: ldur            w23, [x16, #0xf]
    //     0x76e1b4: add             x23, x23, HEAP, lsl #32
    //     0x76e1b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x76e1bc: ldr             x16, [x16, #0x1e0]
    //     0x76e1c0: cmp             w23, w16
    //     0x76e1c4: b.ne            #0x76e1f8
    //     0x76e1c8: add             w3, w19, #0xa
    //     0x76e1cc: add             x16, x4, w3, sxtw #1
    //     0x76e1d0: ldur            w19, [x16, #0xf]
    //     0x76e1d4: add             x19, x19, HEAP, lsl #32
    //     0x76e1d8: sub             w3, w2, w19
    //     0x76e1dc: add             x19, fp, w3, sxtw #2
    //     0x76e1e0: ldr             x19, [x19, #8]
    //     0x76e1e4: add             w3, w14, #2
    //     0x76e1e8: sbfx            x14, x3, #1, #0x1f
    //     0x76e1ec: mov             x3, x14
    //     0x76e1f0: mov             x14, x19
    //     0x76e1f4: b               #0x76e200
    //     0x76e1f8: add             x14, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x76e1fc: ldr             x14, [x14, #0xdb0]
    //     0x76e200: lsl             x19, x3, #1
    //     0x76e204: lsl             w20, w19, #1
    //     0x76e208: add             w23, w20, #8
    //     0x76e20c: add             x16, x4, w23, sxtw #1
    //     0x76e210: ldur            w24, [x16, #0xf]
    //     0x76e214: add             x24, x24, HEAP, lsl #32
    //     0x76e218: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e80] "velocityPxPerFrame"
    //     0x76e21c: ldr             x16, [x16, #0xe80]
    //     0x76e220: cmp             w24, w16
    //     0x76e224: b.ne            #0x76e258
    //     0x76e228: add             w3, w20, #0xa
    //     0x76e22c: add             x16, x4, w3, sxtw #1
    //     0x76e230: ldur            w20, [x16, #0xf]
    //     0x76e234: add             x20, x20, HEAP, lsl #32
    //     0x76e238: sub             w3, w2, w20
    //     0x76e23c: add             x20, fp, w3, sxtw #2
    //     0x76e240: ldr             x20, [x20, #8]
    //     0x76e244: add             w3, w19, #2
    //     0x76e248: sbfx            x19, x3, #1, #0x1f
    //     0x76e24c: mov             x3, x19
    //     0x76e250: mov             x19, x20
    //     0x76e254: b               #0x76e25c
    //     0x76e258: mov             x19, NULL
    //     0x76e25c: lsl             x20, x3, #1
    //     0x76e260: lsl             w3, w20, #1
    //     0x76e264: add             w20, w3, #8
    //     0x76e268: add             x16, x4, w20, sxtw #1
    //     0x76e26c: ldur            w23, [x16, #0xf]
    //     0x76e270: add             x23, x23, HEAP, lsl #32
    //     0x76e274: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e88] "yVelocityPxPerFrame"
    //     0x76e278: ldr             x16, [x16, #0xe88]
    //     0x76e27c: cmp             w23, w16
    //     0x76e280: b.ne            #0x76e2a8
    //     0x76e284: add             w20, w3, #0xa
    //     0x76e288: add             x16, x4, w20, sxtw #1
    //     0x76e28c: ldur            w3, [x16, #0xf]
    //     0x76e290: add             x3, x3, HEAP, lsl #32
    //     0x76e294: sub             w4, w2, w3
    //     0x76e298: add             x2, fp, w4, sxtw #2
    //     0x76e29c: ldr             x2, [x2, #8]
    //     0x76e2a0: mov             x4, x2
    //     0x76e2a4: b               #0x76e2ac
    //     0x76e2a8: mov             x4, NULL
    //     0x76e2ac: add             x3, NULL, #0x30  ; false
    //     0x76e2b0: mov             x2, #1
    // 0x76e2ac: r3 = false
    // 0x76e2b0: r2 = 1
    // 0x76e2b4: CheckStackOverflow
    //     0x76e2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e2b8: cmp             SP, x16
    //     0x76e2bc: b.ls            #0x76e510
    // 0x76e2c0: StoreField: r1->field_3f = r3
    //     0x76e2c0: stur            w3, [x1, #0x3f]
    // 0x76e2c4: StoreField: r1->field_4b = r3
    //     0x76e2c4: stur            w3, [x1, #0x4b]
    // 0x76e2c8: StoreField: r1->field_53 = r2
    //     0x76e2c8: stur            x2, [x1, #0x53]
    // 0x76e2cc: StoreField: r1->field_5b = rZR
    //     0x76e2cc: stur            xzr, [x1, #0x5b]
    // 0x76e2d0: StoreField: r1->field_63 = rZR
    //     0x76e2d0: stur            xzr, [x1, #0x63]
    // 0x76e2d4: StoreField: r1->field_b = r0
    //     0x76e2d4: stur            w0, [x1, #0xb]
    //     0x76e2d8: ldurb           w16, [x1, #-1]
    //     0x76e2dc: ldurb           w17, [x0, #-1]
    //     0x76e2e0: and             x16, x17, x16, lsr #2
    //     0x76e2e4: tst             x16, HEAP, lsr #32
    //     0x76e2e8: b.eq            #0x76e2f0
    //     0x76e2ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e2f0: mov             x0, x14
    // 0x76e2f4: StoreField: r1->field_f = r0
    //     0x76e2f4: stur            w0, [x1, #0xf]
    //     0x76e2f8: ldurb           w16, [x1, #-1]
    //     0x76e2fc: ldurb           w17, [x0, #-1]
    //     0x76e300: and             x16, x17, x16, lsr #2
    //     0x76e304: tst             x16, HEAP, lsr #32
    //     0x76e308: b.eq            #0x76e310
    //     0x76e30c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e310: mov             x0, x13
    // 0x76e314: StoreField: r1->field_1b = r0
    //     0x76e314: stur            w0, [x1, #0x1b]
    //     0x76e318: ldurb           w16, [x1, #-1]
    //     0x76e31c: ldurb           w17, [x0, #-1]
    //     0x76e320: and             x16, x17, x16, lsr #2
    //     0x76e324: tst             x16, HEAP, lsr #32
    //     0x76e328: b.eq            #0x76e330
    //     0x76e32c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e330: mov             x0, x12
    // 0x76e334: StoreField: r1->field_1f = r0
    //     0x76e334: stur            w0, [x1, #0x1f]
    //     0x76e338: ldurb           w16, [x1, #-1]
    //     0x76e33c: ldurb           w17, [x0, #-1]
    //     0x76e340: and             x16, x17, x16, lsr #2
    //     0x76e344: tst             x16, HEAP, lsr #32
    //     0x76e348: b.eq            #0x76e350
    //     0x76e34c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e350: mov             x0, x7
    // 0x76e354: StoreField: r1->field_23 = r0
    //     0x76e354: stur            w0, [x1, #0x23]
    //     0x76e358: ldurb           w16, [x1, #-1]
    //     0x76e35c: ldurb           w17, [x0, #-1]
    //     0x76e360: and             x16, x17, x16, lsr #2
    //     0x76e364: tst             x16, HEAP, lsr #32
    //     0x76e368: b.eq            #0x76e370
    //     0x76e36c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e370: mov             x0, x10
    // 0x76e374: StoreField: r1->field_27 = r0
    //     0x76e374: stur            w0, [x1, #0x27]
    //     0x76e378: tbz             w0, #0, #0x76e394
    //     0x76e37c: ldurb           w16, [x1, #-1]
    //     0x76e380: ldurb           w17, [x0, #-1]
    //     0x76e384: and             x16, x17, x16, lsr #2
    //     0x76e388: tst             x16, HEAP, lsr #32
    //     0x76e38c: b.eq            #0x76e394
    //     0x76e390: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e394: mov             x0, x19
    // 0x76e398: StoreField: r1->field_2b = r0
    //     0x76e398: stur            w0, [x1, #0x2b]
    //     0x76e39c: ldurb           w16, [x1, #-1]
    //     0x76e3a0: ldurb           w17, [x0, #-1]
    //     0x76e3a4: and             x16, x17, x16, lsr #2
    //     0x76e3a8: tst             x16, HEAP, lsr #32
    //     0x76e3ac: b.eq            #0x76e3b4
    //     0x76e3b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e3b4: mov             x0, x4
    // 0x76e3b8: StoreField: r1->field_2f = r0
    //     0x76e3b8: stur            w0, [x1, #0x2f]
    //     0x76e3bc: ldurb           w16, [x1, #-1]
    //     0x76e3c0: ldurb           w17, [x0, #-1]
    //     0x76e3c4: and             x16, x17, x16, lsr #2
    //     0x76e3c8: tst             x16, HEAP, lsr #32
    //     0x76e3cc: b.eq            #0x76e3d4
    //     0x76e3d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e3d4: StoreField: r1->field_33 = r5
    //     0x76e3d4: stur            x5, [x1, #0x33]
    // 0x76e3d8: StoreField: r1->field_3b = r8
    //     0x76e3d8: stur            w8, [x1, #0x3b]
    // 0x76e3dc: cmp             w9, NULL
    // 0x76e3e0: b.ne            #0x76e418
    // 0x76e3e4: r0 = _getCurrentMicros()
    //     0x76e3e4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x76e3e8: r1 = 60
    //     0x76e3e8: mov             x1, #0x3c
    // 0x76e3ec: branchIfSmi(r0, 0x76e3f8)
    //     0x76e3ec: tbz             w0, #0, #0x76e3f8
    // 0x76e3f0: r1 = LoadClassIdInstr(r0)
    //     0x76e3f0: ldur            x1, [x0, #-1]
    //     0x76e3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x76e3f8: str             x0, [SP]
    // 0x76e3fc: mov             x0, x1
    // 0x76e400: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76e400: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76e404: r0 = GDT[cid_x0 + 0x4012]()
    //     0x76e404: mov             x17, #0x4012
    //     0x76e408: add             lr, x0, x17
    //     0x76e40c: ldr             lr, [x21, lr, lsl #3]
    //     0x76e410: blr             lr
    // 0x76e414: b               #0x76e41c
    // 0x76e418: mov             x0, x9
    // 0x76e41c: ldur            x1, [fp, #-0x18]
    // 0x76e420: ldur            x2, [fp, #-0x10]
    // 0x76e424: StoreField: r1->field_7 = r0
    //     0x76e424: stur            w0, [x1, #7]
    //     0x76e428: ldurb           w16, [x1, #-1]
    //     0x76e42c: ldurb           w17, [x0, #-1]
    //     0x76e430: and             x16, x17, x16, lsr #2
    //     0x76e434: tst             x16, HEAP, lsr #32
    //     0x76e438: b.eq            #0x76e440
    //     0x76e43c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e440: cmp             w2, NULL
    // 0x76e444: b.ne            #0x76e478
    // 0x76e448: r0 = DateTime()
    //     0x76e448: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x76e44c: mov             x1, x0
    // 0x76e450: r0 = false
    //     0x76e450: add             x0, NULL, #0x30  ; false
    // 0x76e454: stur            x1, [fp, #-0x20]
    // 0x76e458: StoreField: r1->field_7 = r0
    //     0x76e458: stur            w0, [x1, #7]
    // 0x76e45c: r0 = _getCurrentMicros()
    //     0x76e45c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x76e460: r1 = LoadInt32Instr(r0)
    //     0x76e460: sbfx            x1, x0, #1, #0x1f
    //     0x76e464: tbz             w0, #0, #0x76e46c
    //     0x76e468: ldur            x1, [x0, #7]
    // 0x76e46c: ldur            x0, [fp, #-0x20]
    // 0x76e470: StoreField: r0->field_b = r1
    //     0x76e470: stur            x1, [x0, #0xb]
    // 0x76e474: b               #0x76e47c
    // 0x76e478: mov             x0, x2
    // 0x76e47c: ldur            x1, [fp, #-0x18]
    // 0x76e480: ldur            x2, [fp, #-8]
    // 0x76e484: StoreField: r1->field_13 = r0
    //     0x76e484: stur            w0, [x1, #0x13]
    //     0x76e488: ldurb           w16, [x1, #-1]
    //     0x76e48c: ldurb           w17, [x0, #-1]
    //     0x76e490: and             x16, x17, x16, lsr #2
    //     0x76e494: tst             x16, HEAP, lsr #32
    //     0x76e498: b.eq            #0x76e4a0
    //     0x76e49c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e4a0: cmp             w2, NULL
    // 0x76e4a4: b.ne            #0x76e4dc
    // 0x76e4a8: r0 = DateTime()
    //     0x76e4a8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x76e4ac: mov             x1, x0
    // 0x76e4b0: r0 = false
    //     0x76e4b0: add             x0, NULL, #0x30  ; false
    // 0x76e4b4: stur            x1, [fp, #-0x10]
    // 0x76e4b8: StoreField: r1->field_7 = r0
    //     0x76e4b8: stur            w0, [x1, #7]
    // 0x76e4bc: r0 = _getCurrentMicros()
    //     0x76e4bc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x76e4c0: r1 = LoadInt32Instr(r0)
    //     0x76e4c0: sbfx            x1, x0, #1, #0x1f
    //     0x76e4c4: tbz             w0, #0, #0x76e4cc
    //     0x76e4c8: ldur            x1, [x0, #7]
    // 0x76e4cc: ldur            x3, [fp, #-0x10]
    // 0x76e4d0: StoreField: r3->field_b = r1
    //     0x76e4d0: stur            x1, [x3, #0xb]
    // 0x76e4d4: mov             x0, x3
    // 0x76e4d8: b               #0x76e4e0
    // 0x76e4dc: mov             x0, x2
    // 0x76e4e0: ldur            x1, [fp, #-0x18]
    // 0x76e4e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x76e4e4: stur            w0, [x1, #0x17]
    //     0x76e4e8: ldurb           w16, [x1, #-1]
    //     0x76e4ec: ldurb           w17, [x0, #-1]
    //     0x76e4f0: and             x16, x17, x16, lsr #2
    //     0x76e4f4: tst             x16, HEAP, lsr #32
    //     0x76e4f8: b.eq            #0x76e500
    //     0x76e4fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76e500: r0 = Null
    //     0x76e500: mov             x0, NULL
    // 0x76e504: LeaveFrame
    //     0x76e504: mov             SP, fp
    //     0x76e508: ldp             fp, lr, [SP], #0x10
    // 0x76e50c: ret
    //     0x76e50c: ret             
    // 0x76e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e514: b               #0x76e2c0
  }
}
