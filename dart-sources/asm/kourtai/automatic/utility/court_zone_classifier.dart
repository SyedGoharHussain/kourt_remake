// lib: , url: package:kourtai/automatic/utility/court_zone_classifier.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 5075, size: 0x18, field offset: 0x8
class CourtZoneStat extends Object {

  get _ pct(/* No info */) {
    // ** addr: 0xa7ff28, size: 0x38
    // 0xa7ff28: LoadField: r0 = r1->field_7
    //     0xa7ff28: ldur            x0, [x1, #7]
    // 0xa7ff2c: LoadField: r2 = r1->field_f
    //     0xa7ff2c: ldur            x2, [x1, #0xf]
    // 0xa7ff30: add             x1, x0, x2
    // 0xa7ff34: cmp             x1, #0
    // 0xa7ff38: b.le            #0xa7ff58
    // 0xa7ff3c: d1 = 100.000000
    //     0xa7ff3c: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa7ff40: scvtf           d2, x0
    // 0xa7ff44: scvtf           d3, x1
    // 0xa7ff48: fdiv            d4, d2, d3
    // 0xa7ff4c: fmul            d2, d4, d1
    // 0xa7ff50: mov             v0.16b, v2.16b
    // 0xa7ff54: b               #0xa7ff5c
    // 0xa7ff58: d0 = 0.000000
    //     0xa7ff58: eor             v0.16b, v0.16b, v0.16b
    // 0xa7ff5c: ret
    //     0xa7ff5c: ret             
  }
  static _ buildStats(/* No info */) {
    // ** addr: 0xa7ff6c, size: 0x1e0
    // 0xa7ff6c: EnterFrame
    //     0xa7ff6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ff70: mov             fp, SP
    // 0xa7ff74: AllocStack(0x40)
    //     0xa7ff74: sub             SP, SP, #0x40
    // 0xa7ff78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7ff78: mov             x0, x1
    //     0xa7ff7c: stur            x1, [fp, #-8]
    // 0xa7ff80: CheckStackOverflow
    //     0xa7ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ff84: cmp             SP, x16
    //     0xa7ff88: b.ls            #0xa80138
    // 0xa7ff8c: r1 = Function '<anonymous closure>': static.
    //     0xa7ff8c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49af8] AnonymousClosure: static (0xa8014c), in [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneStat::buildStats (0xa7ff6c)
    //     0xa7ff90: ldr             x1, [x1, #0xaf8]
    // 0xa7ff94: r2 = Null
    //     0xa7ff94: mov             x2, NULL
    // 0xa7ff98: r0 = AllocateClosure()
    //     0xa7ff98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7ff9c: r16 = <CourtZoneStat>
    //     0xa7ff9c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b00] TypeArguments: <CourtZoneStat>
    //     0xa7ffa0: ldr             x16, [x16, #0xb00]
    // 0xa7ffa4: r30 = const [Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone']
    //     0xa7ffa4: add             lr, PP, #0x44, lsl #12  ; [pp+0x44300] List<CourtZone>(9)
    //     0xa7ffa8: ldr             lr, [lr, #0x300]
    // 0xa7ffac: stp             lr, x16, [SP, #8]
    // 0xa7ffb0: str             x0, [SP]
    // 0xa7ffb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7ffb4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7ffb8: r0 = map()
    //     0xa7ffb8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa7ffbc: LoadField: r1 = r0->field_7
    //     0xa7ffbc: ldur            w1, [x0, #7]
    // 0xa7ffc0: DecompressPointer r1
    //     0xa7ffc0: add             x1, x1, HEAP, lsl #32
    // 0xa7ffc4: mov             x2, x0
    // 0xa7ffc8: r0 = _GrowableList.of()
    //     0xa7ffc8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa7ffcc: mov             x1, x0
    // 0xa7ffd0: ldur            x0, [fp, #-8]
    // 0xa7ffd4: stur            x1, [fp, #-0x28]
    // 0xa7ffd8: LoadField: r2 = r0->field_b
    //     0xa7ffd8: ldur            w2, [x0, #0xb]
    // 0xa7ffdc: r3 = LoadInt32Instr(r2)
    //     0xa7ffdc: sbfx            x3, x2, #1, #0x1f
    // 0xa7ffe0: stur            x3, [fp, #-0x20]
    // 0xa7ffe4: r2 = 0
    //     0xa7ffe4: mov             x2, #0
    // 0xa7ffe8: CheckStackOverflow
    //     0xa7ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ffec: cmp             SP, x16
    //     0xa7fff0: b.ls            #0xa80140
    // 0xa7fff4: LoadField: r4 = r0->field_b
    //     0xa7fff4: ldur            w4, [x0, #0xb]
    // 0xa7fff8: r5 = LoadInt32Instr(r4)
    //     0xa7fff8: sbfx            x5, x4, #1, #0x1f
    // 0xa7fffc: cmp             x3, x5
    // 0xa80000: b.ne            #0xa8011c
    // 0xa80004: cmp             x2, x5
    // 0xa80008: b.ge            #0xa80108
    // 0xa8000c: LoadField: r4 = r0->field_f
    //     0xa8000c: ldur            w4, [x0, #0xf]
    // 0xa80010: DecompressPointer r4
    //     0xa80010: add             x4, x4, HEAP, lsl #32
    // 0xa80014: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0xa80014: add             x16, x4, x2, lsl #2
    //     0xa80018: ldur            w5, [x16, #0xf]
    // 0xa8001c: DecompressPointer r5
    //     0xa8001c: add             x5, x5, HEAP, lsl #32
    // 0xa80020: stur            x5, [fp, #-0x18]
    // 0xa80024: add             x4, x2, #1
    // 0xa80028: stur            x4, [fp, #-0x10]
    // 0xa8002c: LoadField: r2 = r5->field_37
    //     0xa8002c: ldur            w2, [x5, #0x37]
    // 0xa80030: DecompressPointer r2
    //     0xa80030: add             x2, x2, HEAP, lsl #32
    // 0xa80034: cmp             w2, NULL
    // 0xa80038: b.eq            #0xa8004c
    // 0xa8003c: LoadField: d0 = r2->field_7
    //     0xa8003c: ldur            d0, [x2, #7]
    // 0xa80040: LoadField: d1 = r2->field_f
    //     0xa80040: ldur            d1, [x2, #0xf]
    // 0xa80044: r0 = classifyXY()
    //     0xa80044: bl              #0x96bf64  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyXY
    // 0xa80048: b               #0xa80084
    // 0xa8004c: mov             x0, x5
    // 0xa80050: LoadField: r1 = r0->field_3f
    //     0xa80050: ldur            w1, [x0, #0x3f]
    // 0xa80054: DecompressPointer r1
    //     0xa80054: add             x1, x1, HEAP, lsl #32
    // 0xa80058: LoadField: r2 = r0->field_43
    //     0xa80058: ldur            w2, [x0, #0x43]
    // 0xa8005c: DecompressPointer r2
    //     0xa8005c: add             x2, x2, HEAP, lsl #32
    // 0xa80060: cmp             w1, NULL
    // 0xa80064: b.eq            #0xa80080
    // 0xa80068: cmp             w2, NULL
    // 0xa8006c: b.eq            #0xa80080
    // 0xa80070: LoadField: d0 = r1->field_7
    //     0xa80070: ldur            d0, [x1, #7]
    // 0xa80074: LoadField: d1 = r2->field_7
    //     0xa80074: ldur            d1, [x2, #7]
    // 0xa80078: r0 = classifyXY()
    //     0xa80078: bl              #0x96bf64  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyXY
    // 0xa8007c: b               #0xa80084
    // 0xa80080: r0 = Null
    //     0xa80080: mov             x0, NULL
    // 0xa80084: cmp             w0, NULL
    // 0xa80088: b.ne            #0xa80094
    // 0xa8008c: ldur            x3, [fp, #-0x28]
    // 0xa80090: b               #0xa800f4
    // 0xa80094: ldur            x3, [fp, #-0x28]
    // 0xa80098: ldur            x2, [fp, #-0x18]
    // 0xa8009c: LoadField: r4 = r0->field_7
    //     0xa8009c: ldur            x4, [x0, #7]
    // 0xa800a0: LoadField: r0 = r3->field_b
    //     0xa800a0: ldur            w0, [x3, #0xb]
    // 0xa800a4: r1 = LoadInt32Instr(r0)
    //     0xa800a4: sbfx            x1, x0, #1, #0x1f
    // 0xa800a8: mov             x0, x1
    // 0xa800ac: mov             x1, x4
    // 0xa800b0: cmp             x1, x0
    // 0xa800b4: b.hs            #0xa80148
    // 0xa800b8: LoadField: r0 = r3->field_f
    //     0xa800b8: ldur            w0, [x3, #0xf]
    // 0xa800bc: DecompressPointer r0
    //     0xa800bc: add             x0, x0, HEAP, lsl #32
    // 0xa800c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa800c0: add             x16, x0, x4, lsl #2
    //     0xa800c4: ldur            w1, [x16, #0xf]
    // 0xa800c8: DecompressPointer r1
    //     0xa800c8: add             x1, x1, HEAP, lsl #32
    // 0xa800cc: LoadField: r0 = r2->field_1b
    //     0xa800cc: ldur            w0, [x2, #0x1b]
    // 0xa800d0: DecompressPointer r0
    //     0xa800d0: add             x0, x0, HEAP, lsl #32
    // 0xa800d4: tbnz            w0, #4, #0xa800e8
    // 0xa800d8: LoadField: r0 = r1->field_7
    //     0xa800d8: ldur            x0, [x1, #7]
    // 0xa800dc: add             x2, x0, #1
    // 0xa800e0: StoreField: r1->field_7 = r2
    //     0xa800e0: stur            x2, [x1, #7]
    // 0xa800e4: b               #0xa800f4
    // 0xa800e8: LoadField: r0 = r1->field_f
    //     0xa800e8: ldur            x0, [x1, #0xf]
    // 0xa800ec: add             x2, x0, #1
    // 0xa800f0: StoreField: r1->field_f = r2
    //     0xa800f0: stur            x2, [x1, #0xf]
    // 0xa800f4: ldur            x2, [fp, #-0x10]
    // 0xa800f8: ldur            x0, [fp, #-8]
    // 0xa800fc: mov             x1, x3
    // 0xa80100: ldur            x3, [fp, #-0x20]
    // 0xa80104: b               #0xa7ffe8
    // 0xa80108: mov             x3, x1
    // 0xa8010c: mov             x0, x3
    // 0xa80110: LeaveFrame
    //     0xa80110: mov             SP, fp
    //     0xa80114: ldp             fp, lr, [SP], #0x10
    // 0xa80118: ret
    //     0xa80118: ret             
    // 0xa8011c: r0 = ConcurrentModificationError()
    //     0xa8011c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa80120: mov             x1, x0
    // 0xa80124: ldur            x0, [fp, #-8]
    // 0xa80128: StoreField: r1->field_b = r0
    //     0xa80128: stur            w0, [x1, #0xb]
    // 0xa8012c: mov             x0, x1
    // 0xa80130: r0 = Throw()
    //     0xa80130: bl              #0xe54334  ; ThrowStub
    // 0xa80134: brk             #0
    // 0xa80138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8013c: b               #0xa7ff8c
    // 0xa80140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80144: b               #0xa7fff4
    // 0xa80148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80148: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static CourtZoneStat <anonymous closure>(dynamic, CourtZone) {
    // ** addr: 0xa8014c, size: 0x20
    // 0xa8014c: EnterFrame
    //     0xa8014c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80150: mov             fp, SP
    // 0xa80154: r0 = CourtZoneStat()
    //     0xa80154: bl              #0xa8016c  ; AllocateCourtZoneStatStub -> CourtZoneStat (size=0x18)
    // 0xa80158: StoreField: r0->field_7 = rZR
    //     0xa80158: stur            xzr, [x0, #7]
    // 0xa8015c: StoreField: r0->field_f = rZR
    //     0xa8015c: stur            xzr, [x0, #0xf]
    // 0xa80160: LeaveFrame
    //     0xa80160: mov             SP, fp
    //     0xa80164: ldp             fp, lr, [SP], #0x10
    // 0xa80168: ret
    //     0xa80168: ret             
  }
  static _ buildRecentStats(/* No info */) {
    // ** addr: 0xa80178, size: 0x4e4
    // 0xa80178: EnterFrame
    //     0xa80178: stp             fp, lr, [SP, #-0x10]!
    //     0xa8017c: mov             fp, SP
    // 0xa80180: AllocStack(0x80)
    //     0xa80180: sub             SP, SP, #0x80
    // 0xa80184: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa80184: mov             x0, x1
    //     0xa80188: stur            x1, [fp, #-8]
    // 0xa8018c: CheckStackOverflow
    //     0xa8018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80190: cmp             SP, x16
    //     0xa80194: b.ls            #0xa805ec
    // 0xa80198: r1 = <List<ShotModel>>
    //     0xa80198: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b08] TypeArguments: <List<ShotModel>>
    //     0xa8019c: ldr             x1, [x1, #0xb08]
    // 0xa801a0: r2 = 9
    //     0xa801a0: mov             x2, #9
    // 0xa801a4: r0 = _GrowableList()
    //     0xa801a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa801a8: LoadField: r1 = r0->field_b
    //     0xa801a8: ldur            w1, [x0, #0xb]
    // 0xa801ac: r3 = LoadInt32Instr(r1)
    //     0xa801ac: sbfx            x3, x1, #1, #0x1f
    // 0xa801b0: stur            x3, [fp, #-0x20]
    // 0xa801b4: LoadField: r4 = r0->field_f
    //     0xa801b4: ldur            w4, [x0, #0xf]
    // 0xa801b8: DecompressPointer r4
    //     0xa801b8: add             x4, x4, HEAP, lsl #32
    // 0xa801bc: stur            x4, [fp, #-0x18]
    // 0xa801c0: r0 = 0
    //     0xa801c0: mov             x0, #0
    // 0xa801c4: stur            x0, [fp, #-0x10]
    // 0xa801c8: CheckStackOverflow
    //     0xa801c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa801cc: cmp             SP, x16
    //     0xa801d0: b.ls            #0xa805f4
    // 0xa801d4: cmp             x0, x3
    // 0xa801d8: b.ge            #0xa8022c
    // 0xa801dc: r1 = <ShotModel>
    //     0xa801dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xa801e0: ldr             x1, [x1, #0xb8]
    // 0xa801e4: r2 = 0
    //     0xa801e4: mov             x2, #0
    // 0xa801e8: r0 = _GrowableList()
    //     0xa801e8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa801ec: ldur            x1, [fp, #-0x18]
    // 0xa801f0: ldur            x2, [fp, #-0x10]
    // 0xa801f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa801f4: add             x25, x1, x2, lsl #2
    //     0xa801f8: add             x25, x25, #0xf
    //     0xa801fc: str             w0, [x25]
    //     0xa80200: tbz             w0, #0, #0xa8021c
    //     0xa80204: ldurb           w16, [x1, #-1]
    //     0xa80208: ldurb           w17, [x0, #-1]
    //     0xa8020c: and             x16, x17, x16, lsr #2
    //     0xa80210: tst             x16, HEAP, lsr #32
    //     0xa80214: b.eq            #0xa8021c
    //     0xa80218: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8021c: add             x0, x2, #1
    // 0xa80220: ldur            x4, [fp, #-0x18]
    // 0xa80224: ldur            x3, [fp, #-0x20]
    // 0xa80228: b               #0xa801c4
    // 0xa8022c: ldur            x0, [fp, #-8]
    // 0xa80230: LoadField: r1 = r0->field_b
    //     0xa80230: ldur            w1, [x0, #0xb]
    // 0xa80234: r2 = LoadInt32Instr(r1)
    //     0xa80234: sbfx            x2, x1, #1, #0x1f
    // 0xa80238: stur            x2, [fp, #-0x30]
    // 0xa8023c: r3 = 0
    //     0xa8023c: mov             x3, #0
    // 0xa80240: ldur            x1, [fp, #-0x18]
    // 0xa80244: CheckStackOverflow
    //     0xa80244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80248: cmp             SP, x16
    //     0xa8024c: b.ls            #0xa805fc
    // 0xa80250: LoadField: r4 = r0->field_b
    //     0xa80250: ldur            w4, [x0, #0xb]
    // 0xa80254: r5 = LoadInt32Instr(r4)
    //     0xa80254: sbfx            x5, x4, #1, #0x1f
    // 0xa80258: cmp             x2, x5
    // 0xa8025c: b.ne            #0xa805d0
    // 0xa80260: cmp             x3, x5
    // 0xa80264: b.ge            #0xa80344
    // 0xa80268: LoadField: r4 = r0->field_f
    //     0xa80268: ldur            w4, [x0, #0xf]
    // 0xa8026c: DecompressPointer r4
    //     0xa8026c: add             x4, x4, HEAP, lsl #32
    // 0xa80270: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xa80270: add             x16, x4, x3, lsl #2
    //     0xa80274: ldur            w5, [x16, #0xf]
    // 0xa80278: DecompressPointer r5
    //     0xa80278: add             x5, x5, HEAP, lsl #32
    // 0xa8027c: stur            x5, [fp, #-0x28]
    // 0xa80280: add             x4, x3, #1
    // 0xa80284: stur            x4, [fp, #-0x10]
    // 0xa80288: LoadField: r3 = r5->field_37
    //     0xa80288: ldur            w3, [x5, #0x37]
    // 0xa8028c: DecompressPointer r3
    //     0xa8028c: add             x3, x3, HEAP, lsl #32
    // 0xa80290: cmp             w3, NULL
    // 0xa80294: b.eq            #0xa802a8
    // 0xa80298: LoadField: d0 = r3->field_7
    //     0xa80298: ldur            d0, [x3, #7]
    // 0xa8029c: LoadField: d1 = r3->field_f
    //     0xa8029c: ldur            d1, [x3, #0xf]
    // 0xa802a0: r0 = classifyXY()
    //     0xa802a0: bl              #0x96bf64  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyXY
    // 0xa802a4: b               #0xa802e0
    // 0xa802a8: mov             x0, x5
    // 0xa802ac: LoadField: r1 = r0->field_3f
    //     0xa802ac: ldur            w1, [x0, #0x3f]
    // 0xa802b0: DecompressPointer r1
    //     0xa802b0: add             x1, x1, HEAP, lsl #32
    // 0xa802b4: LoadField: r2 = r0->field_43
    //     0xa802b4: ldur            w2, [x0, #0x43]
    // 0xa802b8: DecompressPointer r2
    //     0xa802b8: add             x2, x2, HEAP, lsl #32
    // 0xa802bc: cmp             w1, NULL
    // 0xa802c0: b.eq            #0xa802dc
    // 0xa802c4: cmp             w2, NULL
    // 0xa802c8: b.eq            #0xa802dc
    // 0xa802cc: LoadField: d0 = r1->field_7
    //     0xa802cc: ldur            d0, [x1, #7]
    // 0xa802d0: LoadField: d1 = r2->field_7
    //     0xa802d0: ldur            d1, [x2, #7]
    // 0xa802d4: r0 = classifyXY()
    //     0xa802d4: bl              #0x96bf64  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyXY
    // 0xa802d8: b               #0xa802e0
    // 0xa802dc: r0 = Null
    //     0xa802dc: mov             x0, NULL
    // 0xa802e0: cmp             w0, NULL
    // 0xa802e4: b.eq            #0xa80334
    // 0xa802e8: ldur            x2, [fp, #-0x18]
    // 0xa802ec: LoadField: r3 = r0->field_7
    //     0xa802ec: ldur            x3, [x0, #7]
    // 0xa802f0: ldur            x0, [fp, #-0x20]
    // 0xa802f4: mov             x1, x3
    // 0xa802f8: cmp             x1, x0
    // 0xa802fc: b.hs            #0xa80604
    // 0xa80300: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa80300: add             x16, x2, x3, lsl #2
    //     0xa80304: ldur            w0, [x16, #0xf]
    // 0xa80308: DecompressPointer r0
    //     0xa80308: add             x0, x0, HEAP, lsl #32
    // 0xa8030c: r1 = LoadClassIdInstr(r0)
    //     0xa8030c: ldur            x1, [x0, #-1]
    //     0xa80310: ubfx            x1, x1, #0xc, #0x14
    // 0xa80314: ldur            x16, [fp, #-0x28]
    // 0xa80318: stp             x16, x0, [SP]
    // 0xa8031c: mov             x0, x1
    // 0xa80320: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0xa80320: mov             x17, #0x3f0c
    //     0xa80324: movk            x17, #1, lsl #16
    //     0xa80328: add             lr, x0, x17
    //     0xa8032c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80330: blr             lr
    // 0xa80334: ldur            x3, [fp, #-0x10]
    // 0xa80338: ldur            x0, [fp, #-8]
    // 0xa8033c: ldur            x2, [fp, #-0x30]
    // 0xa80340: b               #0xa80240
    // 0xa80344: r1 = Function '<anonymous closure>': static.
    //     0xa80344: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b10] AnonymousClosure: static (0xa8014c), in [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneStat::buildStats (0xa7ff6c)
    //     0xa80348: ldr             x1, [x1, #0xb10]
    // 0xa8034c: r2 = Null
    //     0xa8034c: mov             x2, NULL
    // 0xa80350: r0 = AllocateClosure()
    //     0xa80350: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa80354: r16 = <CourtZoneStat>
    //     0xa80354: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b00] TypeArguments: <CourtZoneStat>
    //     0xa80358: ldr             x16, [x16, #0xb00]
    // 0xa8035c: r30 = const [Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone']
    //     0xa8035c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44300] List<CourtZone>(9)
    //     0xa80360: ldr             lr, [lr, #0x300]
    // 0xa80364: stp             lr, x16, [SP, #8]
    // 0xa80368: str             x0, [SP]
    // 0xa8036c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8036c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa80370: r0 = map()
    //     0xa80370: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa80374: mov             x1, x0
    // 0xa80378: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa80378: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8037c: r0 = toList()
    //     0xa8037c: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xa80380: mov             x3, x0
    // 0xa80384: stur            x3, [fp, #-0x28]
    // 0xa80388: r5 = 0
    //     0xa80388: mov             x5, #0
    // 0xa8038c: ldur            x4, [fp, #-0x18]
    // 0xa80390: stur            x5, [fp, #-0x10]
    // 0xa80394: CheckStackOverflow
    //     0xa80394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80398: cmp             SP, x16
    //     0xa8039c: b.ls            #0xa80608
    // 0xa803a0: cmp             x5, #9
    // 0xa803a4: b.ge            #0xa805c0
    // 0xa803a8: ldur            x0, [fp, #-0x20]
    // 0xa803ac: mov             x1, x5
    // 0xa803b0: cmp             x1, x0
    // 0xa803b4: b.hs            #0xa80610
    // 0xa803b8: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0xa803b8: add             x16, x4, x5, lsl #2
    //     0xa803bc: ldur            w2, [x16, #0xf]
    // 0xa803c0: DecompressPointer r2
    //     0xa803c0: add             x2, x2, HEAP, lsl #32
    // 0xa803c4: r1 = <ShotModel>
    //     0xa803c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xa803c8: ldr             x1, [x1, #0xb8]
    // 0xa803cc: r0 = _GrowableList.of()
    //     0xa803cc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa803d0: stur            x0, [fp, #-0x40]
    // 0xa803d4: LoadField: r3 = r0->field_7
    //     0xa803d4: ldur            w3, [x0, #7]
    // 0xa803d8: DecompressPointer r3
    //     0xa803d8: add             x3, x3, HEAP, lsl #32
    // 0xa803dc: stur            x3, [fp, #-0x38]
    // 0xa803e0: r1 = Function '<anonymous closure>': static.
    //     0xa803e0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b18] AnonymousClosure: (0x8f6a60), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xa803e4: ldr             x1, [x1, #0xb18]
    // 0xa803e8: r2 = Null
    //     0xa803e8: mov             x2, NULL
    // 0xa803ec: r0 = AllocateClosure()
    //     0xa803ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa803f0: ldur            x16, [fp, #-0x38]
    // 0xa803f4: ldur            lr, [fp, #-0x40]
    // 0xa803f8: stp             lr, x16, [SP, #8]
    // 0xa803fc: str             x0, [SP]
    // 0xa80400: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa80400: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa80404: r0 = sort()
    //     0xa80404: bl              #0x6ab2b0  ; [dart:_internal] Sort::sort
    // 0xa80408: ldur            x1, [fp, #-0x40]
    // 0xa8040c: LoadField: r0 = r1->field_b
    //     0xa8040c: ldur            w0, [x1, #0xb]
    // 0xa80410: r2 = LoadInt32Instr(r0)
    //     0xa80410: sbfx            x2, x0, #1, #0x1f
    // 0xa80414: cbz             x2, #0xa805b0
    // 0xa80418: ldur            x3, [fp, #-0x28]
    // 0xa8041c: ldur            x5, [fp, #-0x10]
    // 0xa80420: r4 = 1
    //     0xa80420: mov             x4, #1
    // 0xa80424: d0 = 0.100000
    //     0xa80424: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa80428: r16 = LoadInt32Instr(r0)
    //     0xa80428: sbfx            x16, x0, #1, #0x1f
    // 0xa8042c: scvtf           d1, w16
    // 0xa80430: fmul            d2, d1, d0
    // 0xa80434: fcmp            d2, d2
    // 0xa80438: b.vs            #0xa80614
    // 0xa8043c: fcvtps          x0, d2
    // 0xa80440: asr             x16, x0, #0x1e
    // 0xa80444: cmp             x16, x0, asr #63
    // 0xa80448: b.ne            #0xa80614
    // 0xa8044c: lsl             x0, x0, #1
    // 0xa80450: r6 = LoadInt32Instr(r0)
    //     0xa80450: sbfx            x6, x0, #1, #0x1f
    //     0xa80454: tbz             w0, #0, #0xa8045c
    //     0xa80458: ldur            x6, [x0, #7]
    // 0xa8045c: cmp             x4, x6
    // 0xa80460: csel            x0, x6, x4, lt
    // 0xa80464: sub             x6, x2, x0
    // 0xa80468: mov             x2, x6
    // 0xa8046c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8046c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa80470: r0 = sublist()
    //     0xa80470: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0xa80474: LoadField: r3 = r0->field_7
    //     0xa80474: ldur            w3, [x0, #7]
    // 0xa80478: DecompressPointer r3
    //     0xa80478: add             x3, x3, HEAP, lsl #32
    // 0xa8047c: stur            x3, [fp, #-0x68]
    // 0xa80480: LoadField: r1 = r0->field_b
    //     0xa80480: ldur            w1, [x0, #0xb]
    // 0xa80484: r4 = LoadInt32Instr(r1)
    //     0xa80484: sbfx            x4, x1, #1, #0x1f
    // 0xa80488: stur            x4, [fp, #-0x60]
    // 0xa8048c: LoadField: r5 = r0->field_f
    //     0xa8048c: ldur            w5, [x0, #0xf]
    // 0xa80490: DecompressPointer r5
    //     0xa80490: add             x5, x5, HEAP, lsl #32
    // 0xa80494: ldur            x6, [fp, #-0x28]
    // 0xa80498: stur            x5, [fp, #-0x58]
    // 0xa8049c: LoadField: r0 = r6->field_b
    //     0xa8049c: ldur            w0, [x6, #0xb]
    // 0xa804a0: r7 = LoadInt32Instr(r0)
    //     0xa804a0: sbfx            x7, x0, #1, #0x1f
    // 0xa804a4: stur            x7, [fp, #-0x50]
    // 0xa804a8: LoadField: r1 = r6->field_f
    //     0xa804a8: ldur            w1, [x6, #0xf]
    // 0xa804ac: DecompressPointer r1
    //     0xa804ac: add             x1, x1, HEAP, lsl #32
    // 0xa804b0: ldur            x8, [fp, #-0x10]
    // 0xa804b4: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0xa804b4: add             x16, x1, x8, lsl #2
    //     0xa804b8: ldur            w9, [x16, #0xf]
    // 0xa804bc: DecompressPointer r9
    //     0xa804bc: add             x9, x9, HEAP, lsl #32
    // 0xa804c0: stur            x9, [fp, #-0x40]
    // 0xa804c4: r10 = LoadInt32Instr(r0)
    //     0xa804c4: sbfx            x10, x0, #1, #0x1f
    // 0xa804c8: stur            x10, [fp, #-0x48]
    // 0xa804cc: r0 = 0
    //     0xa804cc: mov             x0, #0
    // 0xa804d0: CheckStackOverflow
    //     0xa804d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa804d4: cmp             SP, x16
    //     0xa804d8: b.ls            #0xa8064c
    // 0xa804dc: cmp             x0, x4
    // 0xa804e0: b.ge            #0xa805b0
    // 0xa804e4: ArrayLoad: r11 = r5[r0]  ; Unknown_4
    //     0xa804e4: add             x16, x5, x0, lsl #2
    //     0xa804e8: ldur            w11, [x16, #0xf]
    // 0xa804ec: DecompressPointer r11
    //     0xa804ec: add             x11, x11, HEAP, lsl #32
    // 0xa804f0: stur            x11, [fp, #-0x38]
    // 0xa804f4: add             x12, x0, #1
    // 0xa804f8: stur            x12, [fp, #-0x30]
    // 0xa804fc: cmp             w11, NULL
    // 0xa80500: b.ne            #0xa80534
    // 0xa80504: mov             x0, x11
    // 0xa80508: mov             x2, x3
    // 0xa8050c: r1 = Null
    //     0xa8050c: mov             x1, NULL
    // 0xa80510: cmp             w2, NULL
    // 0xa80514: b.eq            #0xa80534
    // 0xa80518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa80518: ldur            w4, [x2, #0x17]
    // 0xa8051c: DecompressPointer r4
    //     0xa8051c: add             x4, x4, HEAP, lsl #32
    // 0xa80520: r8 = X0
    //     0xa80520: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa80524: LoadField: r9 = r4->field_7
    //     0xa80524: ldur            x9, [x4, #7]
    // 0xa80528: r3 = Null
    //     0xa80528: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b20] Null
    //     0xa8052c: ldr             x3, [x3, #0xb20]
    // 0xa80530: blr             x9
    // 0xa80534: ldur            x0, [fp, #-0x38]
    // 0xa80538: LoadField: r1 = r0->field_1b
    //     0xa80538: ldur            w1, [x0, #0x1b]
    // 0xa8053c: DecompressPointer r1
    //     0xa8053c: add             x1, x1, HEAP, lsl #32
    // 0xa80540: tbnz            w1, #4, #0xa80568
    // 0xa80544: ldur            x2, [fp, #-0x40]
    // 0xa80548: ldur            x0, [fp, #-0x48]
    // 0xa8054c: ldur            x1, [fp, #-0x10]
    // 0xa80550: cmp             x1, x0
    // 0xa80554: b.hs            #0xa80654
    // 0xa80558: LoadField: r0 = r2->field_7
    //     0xa80558: ldur            x0, [x2, #7]
    // 0xa8055c: add             x1, x0, #1
    // 0xa80560: StoreField: r2->field_7 = r1
    //     0xa80560: stur            x1, [x2, #7]
    // 0xa80564: b               #0xa80588
    // 0xa80568: ldur            x2, [fp, #-0x40]
    // 0xa8056c: ldur            x0, [fp, #-0x50]
    // 0xa80570: ldur            x1, [fp, #-0x10]
    // 0xa80574: cmp             x1, x0
    // 0xa80578: b.hs            #0xa80658
    // 0xa8057c: LoadField: r0 = r2->field_f
    //     0xa8057c: ldur            x0, [x2, #0xf]
    // 0xa80580: add             x1, x0, #1
    // 0xa80584: StoreField: r2->field_f = r1
    //     0xa80584: stur            x1, [x2, #0xf]
    // 0xa80588: ldur            x0, [fp, #-0x30]
    // 0xa8058c: ldur            x6, [fp, #-0x28]
    // 0xa80590: ldur            x8, [fp, #-0x10]
    // 0xa80594: ldur            x3, [fp, #-0x68]
    // 0xa80598: ldur            x5, [fp, #-0x58]
    // 0xa8059c: ldur            x4, [fp, #-0x60]
    // 0xa805a0: ldur            x10, [fp, #-0x48]
    // 0xa805a4: ldur            x7, [fp, #-0x50]
    // 0xa805a8: mov             x9, x2
    // 0xa805ac: b               #0xa804d0
    // 0xa805b0: ldur            x0, [fp, #-0x10]
    // 0xa805b4: add             x5, x0, #1
    // 0xa805b8: ldur            x3, [fp, #-0x28]
    // 0xa805bc: b               #0xa8038c
    // 0xa805c0: ldur            x0, [fp, #-0x28]
    // 0xa805c4: LeaveFrame
    //     0xa805c4: mov             SP, fp
    //     0xa805c8: ldp             fp, lr, [SP], #0x10
    // 0xa805cc: ret
    //     0xa805cc: ret             
    // 0xa805d0: r0 = ConcurrentModificationError()
    //     0xa805d0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa805d4: mov             x1, x0
    // 0xa805d8: ldur            x0, [fp, #-8]
    // 0xa805dc: StoreField: r1->field_b = r0
    //     0xa805dc: stur            w0, [x1, #0xb]
    // 0xa805e0: mov             x0, x1
    // 0xa805e4: r0 = Throw()
    //     0xa805e4: bl              #0xe54334  ; ThrowStub
    // 0xa805e8: brk             #0
    // 0xa805ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa805ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa805f0: b               #0xa80198
    // 0xa805f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa805f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa805f8: b               #0xa801d4
    // 0xa805fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa805fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80600: b               #0xa80250
    // 0xa80604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80604: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8060c: b               #0xa803a0
    // 0xa80610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80610: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80614: stp             q0, q2, [SP, #-0x20]!
    // 0xa80618: stp             x4, x5, [SP, #-0x10]!
    // 0xa8061c: stp             x2, x3, [SP, #-0x10]!
    // 0xa80620: SaveReg r1
    //     0xa80620: str             x1, [SP, #-8]!
    // 0xa80624: d0 = 0.000000
    //     0xa80624: fmov            d0, d2
    // 0xa80628: r0 = 64
    //     0xa80628: mov             x0, #0x40
    // 0xa8062c: r30 = DoubleToIntegerStub
    //     0xa8062c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa80630: LoadField: r30 = r30->field_7
    //     0xa80630: ldur            lr, [lr, #7]
    // 0xa80634: blr             lr
    // 0xa80638: RestoreReg r1
    //     0xa80638: ldr             x1, [SP], #8
    // 0xa8063c: ldp             x2, x3, [SP], #0x10
    // 0xa80640: ldp             x4, x5, [SP], #0x10
    // 0xa80644: ldp             q0, q2, [SP], #0x20
    // 0xa80648: b               #0xa80450
    // 0xa8064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8064c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80650: b               #0xa804dc
    // 0xa80654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80654: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80658: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5076, size: 0x8, field offset: 0x8
abstract class CourtZoneClassifier extends Object {

  double aLP() {
    // ** addr: 0x84557c, size: 0x58
    // 0x84557c: EnterFrame
    //     0x84557c: stp             fp, lr, [SP, #-0x10]!
    //     0x845580: mov             fp, SP
    // 0x845584: d0 = 683.420807
    //     0x845584: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e218] IMM: double(683.420807409315) from 0x40855b5dd0466761
    //     0x845588: ldr             d0, [x17, #0x218]
    // 0x84558c: d1 = -265.000000
    //     0x84558c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e220] IMM: double(-265) from 0xc070900000000000
    //     0x845590: ldr             d1, [x17, #0x220]
    // 0x845594: stp             fp, lr, [SP, #-0x10]!
    // 0x845598: mov             fp, SP
    // 0x84559c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x84559c: and             SP, SP, #0xfffffffffffffff0
    //     0x8455a0: mov             sp, SP
    //     0x8455a4: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x8455a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8455ac: blr             x16
    //     0x8455b0: mov             x16, #8
    //     0x8455b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8455b8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8455bc: sub             sp, x16, #1, lsl #12
    //     0x8455c0: mov             SP, fp
    //     0x8455c4: ldp             fp, lr, [SP], #0x10
    // 0x8455c8: LeaveFrame
    //     0x8455c8: mov             SP, fp
    //     0x8455cc: ldp             fp, lr, [SP], #0x10
    // 0x8455d0: ret
    //     0x8455d0: ret             
  }
  double aRP() {
    // ** addr: 0x8455d4, size: 0x58
    // 0x8455d4: EnterFrame
    //     0x8455d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8455d8: mov             fp, SP
    // 0x8455dc: d0 = 683.420807
    //     0x8455dc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e218] IMM: double(683.420807409315) from 0x40855b5dd0466761
    //     0x8455e0: ldr             d0, [x17, #0x218]
    // 0x8455e4: d1 = 265.000000
    //     0x8455e4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e258] IMM: double(265) from 0x4070900000000000
    //     0x8455e8: ldr             d1, [x17, #0x258]
    // 0x8455ec: stp             fp, lr, [SP, #-0x10]!
    // 0x8455f0: mov             fp, SP
    // 0x8455f4: CallRuntime_LibcAtan2(double, double) -> double
    //     0x8455f4: and             SP, SP, #0xfffffffffffffff0
    //     0x8455f8: mov             sp, SP
    //     0x8455fc: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x845600: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x845604: blr             x16
    //     0x845608: mov             x16, #8
    //     0x84560c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x845610: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x845614: sub             sp, x16, #1, lsl #12
    //     0x845618: mov             SP, fp
    //     0x84561c: ldp             fp, lr, [SP], #0x10
    // 0x845620: LeaveFrame
    //     0x845620: mov             SP, fp
    //     0x845624: ldp             fp, lr, [SP], #0x10
    // 0x845628: ret
    //     0x845628: ret             
  }
  static _ classifyShot(/* No info */) {
    // ** addr: 0x96be9c, size: 0x8c
    // 0x96be9c: EnterFrame
    //     0x96be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x96bea0: mov             fp, SP
    // 0x96bea4: CheckStackOverflow
    //     0x96bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bea8: cmp             SP, x16
    //     0x96beac: b.ls            #0x96bf20
    // 0x96beb0: LoadField: r0 = r1->field_37
    //     0x96beb0: ldur            w0, [x1, #0x37]
    // 0x96beb4: DecompressPointer r0
    //     0x96beb4: add             x0, x0, HEAP, lsl #32
    // 0x96beb8: cmp             w0, NULL
    // 0x96bebc: b.eq            #0x96bed8
    // 0x96bec0: LoadField: d0 = r0->field_7
    //     0x96bec0: ldur            d0, [x0, #7]
    // 0x96bec4: LoadField: d1 = r0->field_f
    //     0x96bec4: ldur            d1, [x0, #0xf]
    // 0x96bec8: r0 = classifyXY()
    //     0x96bec8: bl              #0x96bf64  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyXY
    // 0x96becc: LeaveFrame
    //     0x96becc: mov             SP, fp
    //     0x96bed0: ldp             fp, lr, [SP], #0x10
    // 0x96bed4: ret
    //     0x96bed4: ret             
    // 0x96bed8: LoadField: r0 = r1->field_3f
    //     0x96bed8: ldur            w0, [x1, #0x3f]
    // 0x96bedc: DecompressPointer r0
    //     0x96bedc: add             x0, x0, HEAP, lsl #32
    // 0x96bee0: LoadField: r2 = r1->field_43
    //     0x96bee0: ldur            w2, [x1, #0x43]
    // 0x96bee4: DecompressPointer r2
    //     0x96bee4: add             x2, x2, HEAP, lsl #32
    // 0x96bee8: cmp             w0, NULL
    // 0x96beec: b.eq            #0x96bf10
    // 0x96bef0: cmp             w2, NULL
    // 0x96bef4: b.eq            #0x96bf10
    // 0x96bef8: LoadField: d0 = r0->field_7
    //     0x96bef8: ldur            d0, [x0, #7]
    // 0x96befc: LoadField: d1 = r2->field_7
    //     0x96befc: ldur            d1, [x2, #7]
    // 0x96bf00: r0 = classifyXY()
    //     0x96bf00: bl              #0x96bf64  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyXY
    // 0x96bf04: LeaveFrame
    //     0x96bf04: mov             SP, fp
    //     0x96bf08: ldp             fp, lr, [SP], #0x10
    // 0x96bf0c: ret
    //     0x96bf0c: ret             
    // 0x96bf10: r0 = Null
    //     0x96bf10: mov             x0, NULL
    // 0x96bf14: LeaveFrame
    //     0x96bf14: mov             SP, fp
    //     0x96bf18: ldp             fp, lr, [SP], #0x10
    // 0x96bf1c: ret
    //     0x96bf1c: ret             
    // 0x96bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bf20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bf24: b               #0x96beb0
  }
  static _ classifyXY(/* No info */) {
    // ** addr: 0x96bf64, size: 0x4a4
    // 0x96bf64: EnterFrame
    //     0x96bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x96bf68: mov             fp, SP
    // 0x96bf6c: AllocStack(0x30)
    //     0x96bf6c: sub             SP, SP, #0x30
    // 0x96bf70: SetupParameters(dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x96bf70: stur            d1, [fp, #-0x20]
    // 0x96bf74: CheckStackOverflow
    //     0x96bf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bf78: cmp             SP, x16
    //     0x96bf7c: b.ls            #0x96c3d0
    // 0x96bf80: r1 = inline_Allocate_Double()
    //     0x96bf80: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96bf84: add             x1, x1, #0x10
    //     0x96bf88: cmp             x0, x1
    //     0x96bf8c: b.ls            #0x96c3d8
    //     0x96bf90: str             x1, [THR, #0x50]  ; THR::top
    //     0x96bf94: sub             x1, x1, #0xf
    //     0x96bf98: mov             x0, #0xe15c
    //     0x96bf9c: movk            x0, #3, lsl #16
    //     0x96bfa0: stur            x0, [x1, #-1]
    // 0x96bfa4: StoreField: r1->field_7 = d0
    //     0x96bfa4: stur            d0, [x1, #7]
    // 0x96bfa8: r2 = 0
    //     0x96bfa8: mov             x2, #0
    // 0x96bfac: r3 = 2000.000000
    //     0x96bfac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32078] 2000
    //     0x96bfb0: ldr             x3, [x3, #0x78]
    // 0x96bfb4: r0 = clamp()
    //     0x96bfb4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x96bfb8: ldur            d0, [fp, #-0x20]
    // 0x96bfbc: stur            x0, [fp, #-8]
    // 0x96bfc0: r1 = inline_Allocate_Double()
    //     0x96bfc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96bfc4: add             x1, x1, #0x10
    //     0x96bfc8: cmp             x2, x1
    //     0x96bfcc: b.ls            #0x96c3ec
    //     0x96bfd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x96bfd4: sub             x1, x1, #0xf
    //     0x96bfd8: mov             x2, #0xe15c
    //     0x96bfdc: movk            x2, #3, lsl #16
    //     0x96bfe0: stur            x2, [x1, #-1]
    // 0x96bfe4: StoreField: r1->field_7 = d0
    //     0x96bfe4: stur            d0, [x1, #7]
    // 0x96bfe8: r2 = 0
    //     0x96bfe8: mov             x2, #0
    // 0x96bfec: r3 = 1429.000000
    //     0x96bfec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32080] 1429
    //     0x96bff0: ldr             x3, [x3, #0x80]
    // 0x96bff4: r0 = clamp()
    //     0x96bff4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x96bff8: mov             x2, x0
    // 0x96bffc: ldur            x1, [fp, #-8]
    // 0x96c000: stur            x2, [fp, #-0x10]
    // 0x96c004: r0 = 60
    //     0x96c004: mov             x0, #0x3c
    // 0x96c008: branchIfSmi(r1, 0x96c014)
    //     0x96c008: tbz             w1, #0, #0x96c014
    // 0x96c00c: r0 = LoadClassIdInstr(r1)
    //     0x96c00c: ldur            x0, [x1, #-1]
    //     0x96c010: ubfx            x0, x0, #0xc, #0x14
    // 0x96c014: r16 = 735.000000
    //     0x96c014: add             x16, PP, #0x44, lsl #12  ; [pp+0x44328] 735
    //     0x96c018: ldr             x16, [x16, #0x328]
    // 0x96c01c: stp             x16, x1, [SP]
    // 0x96c020: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x96c020: sub             lr, x0, #0xfcc
    //     0x96c024: ldr             lr, [x21, lr, lsl #3]
    //     0x96c028: blr             lr
    // 0x96c02c: tbnz            w0, #4, #0x96c0a4
    // 0x96c030: ldur            x1, [fp, #-8]
    // 0x96c034: r0 = 60
    //     0x96c034: mov             x0, #0x3c
    // 0x96c038: branchIfSmi(r1, 0x96c044)
    //     0x96c038: tbz             w1, #0, #0x96c044
    // 0x96c03c: r0 = LoadClassIdInstr(r1)
    //     0x96c03c: ldur            x0, [x1, #-1]
    //     0x96c040: ubfx            x0, x0, #0xc, #0x14
    // 0x96c044: r16 = 1265.000000
    //     0x96c044: add             x16, PP, #0x44, lsl #12  ; [pp+0x44330] 1265
    //     0x96c048: ldr             x16, [x16, #0x330]
    // 0x96c04c: stp             x16, x1, [SP]
    // 0x96c050: r0 = GDT[cid_x0 + -0xfea]()
    //     0x96c050: sub             lr, x0, #0xfea
    //     0x96c054: ldr             lr, [x21, lr, lsl #3]
    //     0x96c058: blr             lr
    // 0x96c05c: tbnz            w0, #4, #0x96c0a4
    // 0x96c060: ldur            x1, [fp, #-0x10]
    // 0x96c064: r0 = 60
    //     0x96c064: mov             x0, #0x3c
    // 0x96c068: branchIfSmi(r1, 0x96c074)
    //     0x96c068: tbz             w1, #0, #0x96c074
    // 0x96c06c: r0 = LoadClassIdInstr(r1)
    //     0x96c06c: ldur            x0, [x1, #-1]
    //     0x96c070: ubfx            x0, x0, #0xc, #0x14
    // 0x96c074: r16 = 700.000000
    //     0x96c074: add             x16, PP, #0x44, lsl #12  ; [pp+0x44338] 700
    //     0x96c078: ldr             x16, [x16, #0x338]
    // 0x96c07c: stp             x16, x1, [SP]
    // 0x96c080: r0 = GDT[cid_x0 + -0xfea]()
    //     0x96c080: sub             lr, x0, #0xfea
    //     0x96c084: ldr             lr, [x21, lr, lsl #3]
    //     0x96c088: blr             lr
    // 0x96c08c: tbnz            w0, #4, #0x96c0a4
    // 0x96c090: r0 = Instance_CourtZone
    //     0x96c090: add             x0, PP, #0x44, lsl #12  ; [pp+0x44340] Obj!CourtZone@d3ae61
    //     0x96c094: ldr             x0, [x0, #0x340]
    // 0x96c098: LeaveFrame
    //     0x96c098: mov             SP, fp
    //     0x96c09c: ldp             fp, lr, [SP], #0x10
    // 0x96c0a0: ret
    //     0x96c0a0: ret             
    // 0x96c0a4: ldur            x2, [fp, #-8]
    // 0x96c0a8: ldur            x1, [fp, #-0x10]
    // 0x96c0ac: r0 = 60
    //     0x96c0ac: mov             x0, #0x3c
    // 0x96c0b0: branchIfSmi(r2, 0x96c0bc)
    //     0x96c0b0: tbz             w2, #0, #0x96c0bc
    // 0x96c0b4: r0 = LoadClassIdInstr(r2)
    //     0x96c0b4: ldur            x0, [x2, #-1]
    //     0x96c0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x96c0bc: r16 = 1000.000000
    //     0x96c0bc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44348] 1000
    //     0x96c0c0: ldr             x16, [x16, #0x348]
    // 0x96c0c4: stp             x16, x2, [SP]
    // 0x96c0c8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x96c0c8: sub             lr, x0, #0xff0
    //     0x96c0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x96c0d0: blr             lr
    // 0x96c0d4: mov             x2, x0
    // 0x96c0d8: ldur            x1, [fp, #-0x10]
    // 0x96c0dc: stur            x2, [fp, #-0x18]
    // 0x96c0e0: r0 = 60
    //     0x96c0e0: mov             x0, #0x3c
    // 0x96c0e4: branchIfSmi(r1, 0x96c0f0)
    //     0x96c0e4: tbz             w1, #0, #0x96c0f0
    // 0x96c0e8: r0 = LoadClassIdInstr(r1)
    //     0x96c0e8: ldur            x0, [x1, #-1]
    //     0x96c0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x96c0f0: r16 = 317.000000
    //     0x96c0f0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44350] 317
    //     0x96c0f4: ldr             x16, [x16, #0x350]
    // 0x96c0f8: stp             x16, x1, [SP]
    // 0x96c0fc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x96c0fc: sub             lr, x0, #0xff0
    //     0x96c100: ldr             lr, [x21, lr, lsl #3]
    //     0x96c104: blr             lr
    // 0x96c108: mov             x1, x0
    // 0x96c10c: ldur            x0, [fp, #-0x18]
    // 0x96c110: LoadField: d0 = r0->field_7
    //     0x96c110: ldur            d0, [x0, #7]
    // 0x96c114: fmul            d1, d0, d0
    // 0x96c118: LoadField: d0 = r1->field_7
    //     0x96c118: ldur            d0, [x1, #7]
    // 0x96c11c: fmul            d2, d0, d0
    // 0x96c120: fadd            d0, d1, d2
    // 0x96c124: ldur            x1, [fp, #-0x10]
    // 0x96c128: stur            d0, [fp, #-0x20]
    // 0x96c12c: r0 = 60
    //     0x96c12c: mov             x0, #0x3c
    // 0x96c130: branchIfSmi(r1, 0x96c13c)
    //     0x96c130: tbz             w1, #0, #0x96c13c
    // 0x96c134: r0 = LoadClassIdInstr(r1)
    //     0x96c134: ldur            x0, [x1, #-1]
    //     0x96c138: ubfx            x0, x0, #0xc, #0x14
    // 0x96c13c: r16 = 383.000000
    //     0x96c13c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44358] 383
    //     0x96c140: ldr             x16, [x16, #0x358]
    // 0x96c144: stp             x16, x1, [SP]
    // 0x96c148: r0 = GDT[cid_x0 + -0xfea]()
    //     0x96c148: sub             lr, x0, #0xfea
    //     0x96c14c: ldr             lr, [x21, lr, lsl #3]
    //     0x96c150: blr             lr
    // 0x96c154: tbnz            w0, #4, #0x96c1b8
    // 0x96c158: ldur            x1, [fp, #-8]
    // 0x96c15c: r0 = 60
    //     0x96c15c: mov             x0, #0x3c
    // 0x96c160: branchIfSmi(r1, 0x96c16c)
    //     0x96c160: tbz             w1, #0, #0x96c16c
    // 0x96c164: r0 = LoadClassIdInstr(r1)
    //     0x96c164: ldur            x0, [x1, #-1]
    //     0x96c168: ubfx            x0, x0, #0xc, #0x14
    // 0x96c16c: r16 = 270.000000
    //     0x96c16c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] 270
    //     0x96c170: ldr             x16, [x16, #0x6b0]
    // 0x96c174: stp             x16, x1, [SP]
    // 0x96c178: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x96c178: sub             lr, x0, #0xfcc
    //     0x96c17c: ldr             lr, [x21, lr, lsl #3]
    //     0x96c180: blr             lr
    // 0x96c184: tbnz            w0, #4, #0x96c1b8
    // 0x96c188: ldur            x1, [fp, #-8]
    // 0x96c18c: r0 = 60
    //     0x96c18c: mov             x0, #0x3c
    // 0x96c190: branchIfSmi(r1, 0x96c19c)
    //     0x96c190: tbz             w1, #0, #0x96c19c
    // 0x96c194: r0 = LoadClassIdInstr(r1)
    //     0x96c194: ldur            x0, [x1, #-1]
    //     0x96c198: ubfx            x0, x0, #0xc, #0x14
    // 0x96c19c: r16 = 1730.000000
    //     0x96c19c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44360] 1730
    //     0x96c1a0: ldr             x16, [x16, #0x360]
    // 0x96c1a4: stp             x16, x1, [SP]
    // 0x96c1a8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x96c1a8: sub             lr, x0, #0xfea
    //     0x96c1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x96c1b0: blr             lr
    // 0x96c1b4: b               #0x96c1bc
    // 0x96c1b8: r0 = false
    //     0x96c1b8: add             x0, NULL, #0x30  ; false
    // 0x96c1bc: ldur            d0, [fp, #-0x20]
    // 0x96c1c0: d1 = 537289.000000
    //     0x96c1c0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44368] IMM: double(537289) from 0x4120659200000000
    //     0x96c1c4: ldr             d1, [x17, #0x368]
    // 0x96c1c8: fcmp            d1, d0
    // 0x96c1cc: b.ge            #0x96c1d4
    // 0x96c1d0: tbnz            w0, #4, #0x96c270
    // 0x96c1d4: ldur            x1, [fp, #-8]
    // 0x96c1d8: r0 = 60
    //     0x96c1d8: mov             x0, #0x3c
    // 0x96c1dc: branchIfSmi(r1, 0x96c1e8)
    //     0x96c1dc: tbz             w1, #0, #0x96c1e8
    // 0x96c1e0: r0 = LoadClassIdInstr(r1)
    //     0x96c1e0: ldur            x0, [x1, #-1]
    //     0x96c1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x96c1e8: r16 = 735.000000
    //     0x96c1e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44328] 735
    //     0x96c1ec: ldr             x16, [x16, #0x328]
    // 0x96c1f0: stp             x16, x1, [SP]
    // 0x96c1f4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x96c1f4: sub             lr, x0, #0xfe4
    //     0x96c1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x96c1fc: blr             lr
    // 0x96c200: tbnz            w0, #4, #0x96c218
    // 0x96c204: r0 = Instance_CourtZone
    //     0x96c204: add             x0, PP, #0x44, lsl #12  ; [pp+0x44370] Obj!CourtZone@d3ae41
    //     0x96c208: ldr             x0, [x0, #0x370]
    // 0x96c20c: LeaveFrame
    //     0x96c20c: mov             SP, fp
    //     0x96c210: ldp             fp, lr, [SP], #0x10
    // 0x96c214: ret
    //     0x96c214: ret             
    // 0x96c218: ldur            x1, [fp, #-8]
    // 0x96c21c: r0 = 60
    //     0x96c21c: mov             x0, #0x3c
    // 0x96c220: branchIfSmi(r1, 0x96c22c)
    //     0x96c220: tbz             w1, #0, #0x96c22c
    // 0x96c224: r0 = LoadClassIdInstr(r1)
    //     0x96c224: ldur            x0, [x1, #-1]
    //     0x96c228: ubfx            x0, x0, #0xc, #0x14
    // 0x96c22c: r16 = 1265.000000
    //     0x96c22c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44330] 1265
    //     0x96c230: ldr             x16, [x16, #0x330]
    // 0x96c234: stp             x16, x1, [SP]
    // 0x96c238: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x96c238: sub             lr, x0, #0xfd2
    //     0x96c23c: ldr             lr, [x21, lr, lsl #3]
    //     0x96c240: blr             lr
    // 0x96c244: tbnz            w0, #4, #0x96c25c
    // 0x96c248: r0 = Instance_CourtZone
    //     0x96c248: add             x0, PP, #0x44, lsl #12  ; [pp+0x44378] Obj!CourtZone@d3ae21
    //     0x96c24c: ldr             x0, [x0, #0x378]
    // 0x96c250: LeaveFrame
    //     0x96c250: mov             SP, fp
    //     0x96c254: ldp             fp, lr, [SP], #0x10
    // 0x96c258: ret
    //     0x96c258: ret             
    // 0x96c25c: r0 = Instance_CourtZone
    //     0x96c25c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44380] Obj!CourtZone@d3ae01
    //     0x96c260: ldr             x0, [x0, #0x380]
    // 0x96c264: LeaveFrame
    //     0x96c264: mov             SP, fp
    //     0x96c268: ldp             fp, lr, [SP], #0x10
    // 0x96c26c: ret
    //     0x96c26c: ret             
    // 0x96c270: ldur            x1, [fp, #-8]
    // 0x96c274: ldur            x0, [fp, #-0x10]
    // 0x96c278: r2 = 60
    //     0x96c278: mov             x2, #0x3c
    // 0x96c27c: branchIfSmi(r0, 0x96c288)
    //     0x96c27c: tbz             w0, #0, #0x96c288
    // 0x96c280: r2 = LoadClassIdInstr(r0)
    //     0x96c280: ldur            x2, [x0, #-1]
    //     0x96c284: ubfx            x2, x2, #0xc, #0x14
    // 0x96c288: r16 = 383.000000
    //     0x96c288: add             x16, PP, #0x44, lsl #12  ; [pp+0x44358] 383
    //     0x96c28c: ldr             x16, [x16, #0x358]
    // 0x96c290: stp             x16, x0, [SP]
    // 0x96c294: mov             x0, x2
    // 0x96c298: r0 = GDT[cid_x0 + -0xfea]()
    //     0x96c298: sub             lr, x0, #0xfea
    //     0x96c29c: ldr             lr, [x21, lr, lsl #3]
    //     0x96c2a0: blr             lr
    // 0x96c2a4: tbnz            w0, #4, #0x96c330
    // 0x96c2a8: ldur            x1, [fp, #-8]
    // 0x96c2ac: r0 = 60
    //     0x96c2ac: mov             x0, #0x3c
    // 0x96c2b0: branchIfSmi(r1, 0x96c2bc)
    //     0x96c2b0: tbz             w1, #0, #0x96c2bc
    // 0x96c2b4: r0 = LoadClassIdInstr(r1)
    //     0x96c2b4: ldur            x0, [x1, #-1]
    //     0x96c2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x96c2bc: r16 = 270.000000
    //     0x96c2bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] 270
    //     0x96c2c0: ldr             x16, [x16, #0x6b0]
    // 0x96c2c4: stp             x16, x1, [SP]
    // 0x96c2c8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x96c2c8: sub             lr, x0, #0xfe4
    //     0x96c2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x96c2d0: blr             lr
    // 0x96c2d4: tbnz            w0, #4, #0x96c2ec
    // 0x96c2d8: r0 = Instance_CourtZone
    //     0x96c2d8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44388] Obj!CourtZone@d3ade1
    //     0x96c2dc: ldr             x0, [x0, #0x388]
    // 0x96c2e0: LeaveFrame
    //     0x96c2e0: mov             SP, fp
    //     0x96c2e4: ldp             fp, lr, [SP], #0x10
    // 0x96c2e8: ret
    //     0x96c2e8: ret             
    // 0x96c2ec: ldur            x1, [fp, #-8]
    // 0x96c2f0: r0 = 60
    //     0x96c2f0: mov             x0, #0x3c
    // 0x96c2f4: branchIfSmi(r1, 0x96c300)
    //     0x96c2f4: tbz             w1, #0, #0x96c300
    // 0x96c2f8: r0 = LoadClassIdInstr(r1)
    //     0x96c2f8: ldur            x0, [x1, #-1]
    //     0x96c2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x96c300: r16 = 1730.000000
    //     0x96c300: add             x16, PP, #0x44, lsl #12  ; [pp+0x44360] 1730
    //     0x96c304: ldr             x16, [x16, #0x360]
    // 0x96c308: stp             x16, x1, [SP]
    // 0x96c30c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x96c30c: sub             lr, x0, #0xfd2
    //     0x96c310: ldr             lr, [x21, lr, lsl #3]
    //     0x96c314: blr             lr
    // 0x96c318: tbnz            w0, #4, #0x96c330
    // 0x96c31c: r0 = Instance_CourtZone
    //     0x96c31c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44390] Obj!CourtZone@d3adc1
    //     0x96c320: ldr             x0, [x0, #0x390]
    // 0x96c324: LeaveFrame
    //     0x96c324: mov             SP, fp
    //     0x96c328: ldp             fp, lr, [SP], #0x10
    // 0x96c32c: ret
    //     0x96c32c: ret             
    // 0x96c330: ldur            x1, [fp, #-8]
    // 0x96c334: r0 = 60
    //     0x96c334: mov             x0, #0x3c
    // 0x96c338: branchIfSmi(r1, 0x96c344)
    //     0x96c338: tbz             w1, #0, #0x96c344
    // 0x96c33c: r0 = LoadClassIdInstr(r1)
    //     0x96c33c: ldur            x0, [x1, #-1]
    //     0x96c340: ubfx            x0, x0, #0xc, #0x14
    // 0x96c344: r16 = 735.000000
    //     0x96c344: add             x16, PP, #0x44, lsl #12  ; [pp+0x44328] 735
    //     0x96c348: ldr             x16, [x16, #0x328]
    // 0x96c34c: stp             x16, x1, [SP]
    // 0x96c350: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x96c350: sub             lr, x0, #0xfe4
    //     0x96c354: ldr             lr, [x21, lr, lsl #3]
    //     0x96c358: blr             lr
    // 0x96c35c: tbnz            w0, #4, #0x96c374
    // 0x96c360: r0 = Instance_CourtZone
    //     0x96c360: add             x0, PP, #0x44, lsl #12  ; [pp+0x44398] Obj!CourtZone@d3ada1
    //     0x96c364: ldr             x0, [x0, #0x398]
    // 0x96c368: LeaveFrame
    //     0x96c368: mov             SP, fp
    //     0x96c36c: ldp             fp, lr, [SP], #0x10
    // 0x96c370: ret
    //     0x96c370: ret             
    // 0x96c374: ldur            x0, [fp, #-8]
    // 0x96c378: r1 = 60
    //     0x96c378: mov             x1, #0x3c
    // 0x96c37c: branchIfSmi(r0, 0x96c388)
    //     0x96c37c: tbz             w0, #0, #0x96c388
    // 0x96c380: r1 = LoadClassIdInstr(r0)
    //     0x96c380: ldur            x1, [x0, #-1]
    //     0x96c384: ubfx            x1, x1, #0xc, #0x14
    // 0x96c388: r16 = 1265.000000
    //     0x96c388: add             x16, PP, #0x44, lsl #12  ; [pp+0x44330] 1265
    //     0x96c38c: ldr             x16, [x16, #0x330]
    // 0x96c390: stp             x16, x0, [SP]
    // 0x96c394: mov             x0, x1
    // 0x96c398: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x96c398: sub             lr, x0, #0xfd2
    //     0x96c39c: ldr             lr, [x21, lr, lsl #3]
    //     0x96c3a0: blr             lr
    // 0x96c3a4: tbnz            w0, #4, #0x96c3bc
    // 0x96c3a8: r0 = Instance_CourtZone
    //     0x96c3a8: add             x0, PP, #0x44, lsl #12  ; [pp+0x443a0] Obj!CourtZone@d3ad81
    //     0x96c3ac: ldr             x0, [x0, #0x3a0]
    // 0x96c3b0: LeaveFrame
    //     0x96c3b0: mov             SP, fp
    //     0x96c3b4: ldp             fp, lr, [SP], #0x10
    // 0x96c3b8: ret
    //     0x96c3b8: ret             
    // 0x96c3bc: r0 = Instance_CourtZone
    //     0x96c3bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x443a8] Obj!CourtZone@d3ad61
    //     0x96c3c0: ldr             x0, [x0, #0x3a8]
    // 0x96c3c4: LeaveFrame
    //     0x96c3c4: mov             SP, fp
    //     0x96c3c8: ldp             fp, lr, [SP], #0x10
    // 0x96c3cc: ret
    //     0x96c3cc: ret             
    // 0x96c3d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x96c3d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x96c3d4: b               #0x96bf80
    // 0x96c3d8: stp             q0, q1, [SP, #-0x20]!
    // 0x96c3dc: r0 = AllocateDouble()
    //     0x96c3dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96c3e0: mov             x1, x0
    // 0x96c3e4: ldp             q0, q1, [SP], #0x20
    // 0x96c3e8: b               #0x96bfa4
    // 0x96c3ec: SaveReg d0
    //     0x96c3ec: str             q0, [SP, #-0x10]!
    // 0x96c3f0: SaveReg r0
    //     0x96c3f0: str             x0, [SP, #-8]!
    // 0x96c3f4: r0 = AllocateDouble()
    //     0x96c3f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96c3f8: mov             x1, x0
    // 0x96c3fc: RestoreReg r0
    //     0x96c3fc: ldr             x0, [SP], #8
    // 0x96c400: RestoreReg d0
    //     0x96c400: ldr             q0, [SP], #0x10
    // 0x96c404: b               #0x96bfe4
  }
}

// class id: 6710, size: 0x14, field offset: 0x14
enum CourtZone extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9588, size: 0x64
    // 0xcd9588: EnterFrame
    //     0xcd9588: stp             fp, lr, [SP, #-0x10]!
    //     0xcd958c: mov             fp, SP
    // 0xcd9590: AllocStack(0x10)
    //     0xcd9590: sub             SP, SP, #0x10
    // 0xcd9594: SetupParameters(CourtZone this /* r1 => r0, fp-0x8 */)
    //     0xcd9594: mov             x0, x1
    //     0xcd9598: stur            x1, [fp, #-8]
    // 0xcd959c: CheckStackOverflow
    //     0xcd959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd95a0: cmp             SP, x16
    //     0xcd95a4: b.ls            #0xcd95e4
    // 0xcd95a8: r1 = Null
    //     0xcd95a8: mov             x1, NULL
    // 0xcd95ac: r2 = 4
    //     0xcd95ac: mov             x2, #4
    // 0xcd95b0: r0 = AllocateArray()
    //     0xcd95b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd95b4: r16 = "CourtZone."
    //     0xcd95b4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a580] "CourtZone."
    //     0xcd95b8: ldr             x16, [x16, #0x580]
    // 0xcd95bc: StoreField: r0->field_f = r16
    //     0xcd95bc: stur            w16, [x0, #0xf]
    // 0xcd95c0: ldur            x1, [fp, #-8]
    // 0xcd95c4: LoadField: r2 = r1->field_f
    //     0xcd95c4: ldur            w2, [x1, #0xf]
    // 0xcd95c8: DecompressPointer r2
    //     0xcd95c8: add             x2, x2, HEAP, lsl #32
    // 0xcd95cc: StoreField: r0->field_13 = r2
    //     0xcd95cc: stur            w2, [x0, #0x13]
    // 0xcd95d0: str             x0, [SP]
    // 0xcd95d4: r0 = _interpolate()
    //     0xcd95d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd95d8: LeaveFrame
    //     0xcd95d8: mov             SP, fp
    //     0xcd95dc: ldp             fp, lr, [SP], #0x10
    // 0xcd95e0: ret
    //     0xcd95e0: ret             
    // 0xcd95e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd95e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd95e8: b               #0xcd95a8
  }
}
