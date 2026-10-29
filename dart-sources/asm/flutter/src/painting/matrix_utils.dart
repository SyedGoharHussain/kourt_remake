// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1049685, size: 0x8
class :: {
}

// class id: 1688, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xadc

  static _ transformPoint(/* No info */) {
    // ** addr: 0x624f3c, size: 0x148
    // 0x624f3c: EnterFrame
    //     0x624f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x624f40: mov             fp, SP
    // 0x624f44: AllocStack(0x18)
    //     0x624f44: sub             SP, SP, #0x18
    // 0x624f48: d0 = 1.000000
    //     0x624f48: fmov            d0, #1.00000000
    // 0x624f4c: LoadField: r3 = r1->field_7
    //     0x624f4c: ldur            w3, [x1, #7]
    // 0x624f50: DecompressPointer r3
    //     0x624f50: add             x3, x3, HEAP, lsl #32
    // 0x624f54: LoadField: d1 = r2->field_7
    //     0x624f54: ldur            d1, [x2, #7]
    // 0x624f58: LoadField: d2 = r2->field_f
    //     0x624f58: ldur            d2, [x2, #0xf]
    // 0x624f5c: LoadField: r0 = r3->field_13
    //     0x624f5c: ldur            w0, [x3, #0x13]
    // 0x624f60: r2 = LoadInt32Instr(r0)
    //     0x624f60: sbfx            x2, x0, #1, #0x1f
    // 0x624f64: mov             x0, x2
    // 0x624f68: r1 = 0
    //     0x624f68: mov             x1, #0
    // 0x624f6c: cmp             x1, x0
    // 0x624f70: b.hs            #0x625070
    // 0x624f74: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x624f74: ldur            d3, [x3, #0x17]
    // 0x624f78: fmul            d4, d3, d1
    // 0x624f7c: mov             x0, x2
    // 0x624f80: r1 = 4
    //     0x624f80: mov             x1, #4
    // 0x624f84: cmp             x1, x0
    // 0x624f88: b.hs            #0x625074
    // 0x624f8c: LoadField: d3 = r3->field_37
    //     0x624f8c: ldur            d3, [x3, #0x37]
    // 0x624f90: fmul            d5, d3, d2
    // 0x624f94: fadd            d3, d4, d5
    // 0x624f98: mov             x0, x2
    // 0x624f9c: r1 = 12
    //     0x624f9c: mov             x1, #0xc
    // 0x624fa0: cmp             x1, x0
    // 0x624fa4: b.hs            #0x625078
    // 0x624fa8: LoadField: d4 = r3->field_77
    //     0x624fa8: ldur            d4, [x3, #0x77]
    // 0x624fac: fadd            d5, d3, d4
    // 0x624fb0: stur            d5, [fp, #-0x10]
    // 0x624fb4: LoadField: d3 = r3->field_1f
    //     0x624fb4: ldur            d3, [x3, #0x1f]
    // 0x624fb8: fmul            d4, d3, d1
    // 0x624fbc: LoadField: d3 = r3->field_3f
    //     0x624fbc: ldur            d3, [x3, #0x3f]
    // 0x624fc0: fmul            d6, d3, d2
    // 0x624fc4: fadd            d3, d4, d6
    // 0x624fc8: mov             x0, x2
    // 0x624fcc: r1 = 13
    //     0x624fcc: mov             x1, #0xd
    // 0x624fd0: cmp             x1, x0
    // 0x624fd4: b.hs            #0x62507c
    // 0x624fd8: LoadField: d4 = r3->field_7f
    //     0x624fd8: ldur            d4, [x3, #0x7f]
    // 0x624fdc: fadd            d6, d3, d4
    // 0x624fe0: stur            d6, [fp, #-8]
    // 0x624fe4: LoadField: d3 = r3->field_2f
    //     0x624fe4: ldur            d3, [x3, #0x2f]
    // 0x624fe8: fmul            d4, d3, d1
    // 0x624fec: LoadField: d1 = r3->field_4f
    //     0x624fec: ldur            d1, [x3, #0x4f]
    // 0x624ff0: fmul            d3, d1, d2
    // 0x624ff4: fadd            d1, d4, d3
    // 0x624ff8: mov             x0, x2
    // 0x624ffc: r1 = 15
    //     0x624ffc: mov             x1, #0xf
    // 0x625000: cmp             x1, x0
    // 0x625004: b.hs            #0x625080
    // 0x625008: LoadField: d2 = r3->field_8f
    //     0x625008: ldur            d2, [x3, #0x8f]
    // 0x62500c: fadd            d3, d1, d2
    // 0x625010: fcmp            d3, d0
    // 0x625014: b.ne            #0x625038
    // 0x625018: r0 = Offset()
    //     0x625018: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62501c: ldur            d0, [fp, #-0x10]
    // 0x625020: StoreField: r0->field_7 = d0
    //     0x625020: stur            d0, [x0, #7]
    // 0x625024: ldur            d1, [fp, #-8]
    // 0x625028: StoreField: r0->field_f = d1
    //     0x625028: stur            d1, [x0, #0xf]
    // 0x62502c: LeaveFrame
    //     0x62502c: mov             SP, fp
    //     0x625030: ldp             fp, lr, [SP], #0x10
    // 0x625034: ret
    //     0x625034: ret             
    // 0x625038: mov             v0.16b, v5.16b
    // 0x62503c: mov             v1.16b, v6.16b
    // 0x625040: fdiv            d2, d0, d3
    // 0x625044: stur            d2, [fp, #-0x18]
    // 0x625048: fdiv            d0, d1, d3
    // 0x62504c: stur            d0, [fp, #-0x10]
    // 0x625050: r0 = Offset()
    //     0x625050: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x625054: ldur            d0, [fp, #-0x18]
    // 0x625058: StoreField: r0->field_7 = d0
    //     0x625058: stur            d0, [x0, #7]
    // 0x62505c: ldur            d0, [fp, #-0x10]
    // 0x625060: StoreField: r0->field_f = d0
    //     0x625060: stur            d0, [x0, #0xf]
    // 0x625064: LeaveFrame
    //     0x625064: mov             SP, fp
    //     0x625068: ldp             fp, lr, [SP], #0x10
    // 0x62506c: ret
    //     0x62506c: ret             
    // 0x625070: r0 = RangeErrorSharedWithFPURegs()
    //     0x625070: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625074: r0 = RangeErrorSharedWithFPURegs()
    //     0x625074: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625078: r0 = RangeErrorSharedWithFPURegs()
    //     0x625078: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x62507c: r0 = RangeErrorSharedWithFPURegs()
    //     0x62507c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x625080: r0 = RangeErrorSharedWithFPURegs()
    //     0x625080: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x626060, size: 0x3a0
    // 0x626060: EnterFrame
    //     0x626060: stp             fp, lr, [SP, #-0x10]!
    //     0x626064: mov             fp, SP
    // 0x626068: AllocStack(0x20)
    //     0x626068: sub             SP, SP, #0x20
    // 0x62606c: CheckStackOverflow
    //     0x62606c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626070: cmp             SP, x16
    //     0x626074: b.ls            #0x6263e0
    // 0x626078: LoadField: r3 = r1->field_7
    //     0x626078: ldur            w3, [x1, #7]
    // 0x62607c: DecompressPointer r3
    //     0x62607c: add             x3, x3, HEAP, lsl #32
    // 0x626080: LoadField: d0 = r2->field_7
    //     0x626080: ldur            d0, [x2, #7]
    // 0x626084: LoadField: d1 = r2->field_f
    //     0x626084: ldur            d1, [x2, #0xf]
    // 0x626088: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x626088: ldur            d2, [x2, #0x17]
    // 0x62608c: fsub            d3, d2, d0
    // 0x626090: LoadField: d2 = r2->field_1f
    //     0x626090: ldur            d2, [x2, #0x1f]
    // 0x626094: fsub            d4, d2, d1
    // 0x626098: mov             x0, v3.d[0]
    // 0x62609c: and             x0, x0, #0x7fffffffffffffff
    // 0x6260a0: r17 = 9218868437227405312
    //     0x6260a0: mov             x17, #0x7ff0000000000000
    // 0x6260a4: cmp             x0, x17
    // 0x6260a8: b.eq            #0x6263d0
    // 0x6260ac: fcmp            d3, d3
    // 0x6260b0: b.vs            #0x6263d0
    // 0x6260b4: mov             x0, v4.d[0]
    // 0x6260b8: and             x0, x0, #0x7fffffffffffffff
    // 0x6260bc: r17 = 9218868437227405312
    //     0x6260bc: mov             x17, #0x7ff0000000000000
    // 0x6260c0: cmp             x0, x17
    // 0x6260c4: b.eq            #0x6263d0
    // 0x6260c8: fcmp            d4, d4
    // 0x6260cc: b.vs            #0x6263d0
    // 0x6260d0: d2 = 0.000000
    //     0x6260d0: eor             v2.16b, v2.16b, v2.16b
    // 0x6260d4: LoadField: r0 = r3->field_13
    //     0x6260d4: ldur            w0, [x3, #0x13]
    // 0x6260d8: r2 = LoadInt32Instr(r0)
    //     0x6260d8: sbfx            x2, x0, #1, #0x1f
    // 0x6260dc: mov             x0, x2
    // 0x6260e0: r1 = 0
    //     0x6260e0: mov             x1, #0
    // 0x6260e4: cmp             x1, x0
    // 0x6260e8: b.hs            #0x6263e8
    // 0x6260ec: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x6260ec: ldur            d5, [x3, #0x17]
    // 0x6260f0: fmul            d6, d5, d3
    // 0x6260f4: mov             x0, x2
    // 0x6260f8: r1 = 4
    //     0x6260f8: mov             x1, #4
    // 0x6260fc: cmp             x1, x0
    // 0x626100: b.hs            #0x6263ec
    // 0x626104: LoadField: d7 = r3->field_37
    //     0x626104: ldur            d7, [x3, #0x37]
    // 0x626108: fmul            d8, d7, d4
    // 0x62610c: fmul            d9, d5, d0
    // 0x626110: fmul            d5, d7, d1
    // 0x626114: fadd            d7, d9, d5
    // 0x626118: mov             x0, x2
    // 0x62611c: r1 = 12
    //     0x62611c: mov             x1, #0xc
    // 0x626120: cmp             x1, x0
    // 0x626124: b.hs            #0x6263f0
    // 0x626128: LoadField: d5 = r3->field_77
    //     0x626128: ldur            d5, [x3, #0x77]
    // 0x62612c: fadd            d9, d7, d5
    // 0x626130: LoadField: d5 = r3->field_1f
    //     0x626130: ldur            d5, [x3, #0x1f]
    // 0x626134: fmul            d7, d5, d3
    // 0x626138: LoadField: d10 = r3->field_3f
    //     0x626138: ldur            d10, [x3, #0x3f]
    // 0x62613c: fmul            d11, d10, d4
    // 0x626140: fmul            d12, d5, d0
    // 0x626144: fmul            d5, d10, d1
    // 0x626148: fadd            d10, d12, d5
    // 0x62614c: mov             x0, x2
    // 0x626150: r1 = 13
    //     0x626150: mov             x1, #0xd
    // 0x626154: cmp             x1, x0
    // 0x626158: b.hs            #0x6263f4
    // 0x62615c: LoadField: d5 = r3->field_7f
    //     0x62615c: ldur            d5, [x3, #0x7f]
    // 0x626160: fadd            d12, d10, d5
    // 0x626164: LoadField: d5 = r3->field_2f
    //     0x626164: ldur            d5, [x3, #0x2f]
    // 0x626168: fcmp            d5, d2
    // 0x62616c: b.ne            #0x62625c
    // 0x626170: LoadField: d10 = r3->field_4f
    //     0x626170: ldur            d10, [x3, #0x4f]
    // 0x626174: fcmp            d10, d2
    // 0x626178: b.ne            #0x62625c
    // 0x62617c: d10 = 1.000000
    //     0x62617c: fmov            d10, #1.00000000
    // 0x626180: mov             x0, x2
    // 0x626184: r1 = 15
    //     0x626184: mov             x1, #0xf
    // 0x626188: cmp             x1, x0
    // 0x62618c: b.hs            #0x6263f8
    // 0x626190: LoadField: d13 = r3->field_8f
    //     0x626190: ldur            d13, [x3, #0x8f]
    // 0x626194: fcmp            d13, d10
    // 0x626198: b.ne            #0x62625c
    // 0x62619c: fcmp            d2, d6
    // 0x6261a0: b.le            #0x6261b4
    // 0x6261a4: fadd            d0, d9, d6
    // 0x6261a8: mov             v1.16b, v0.16b
    // 0x6261ac: mov             v0.16b, v9.16b
    // 0x6261b0: b               #0x6261bc
    // 0x6261b4: fadd            d0, d9, d6
    // 0x6261b8: mov             v1.16b, v9.16b
    // 0x6261bc: fcmp            d2, d8
    // 0x6261c0: b.le            #0x6261d0
    // 0x6261c4: fadd            d3, d1, d8
    // 0x6261c8: mov             v1.16b, v3.16b
    // 0x6261cc: b               #0x6261d8
    // 0x6261d0: fadd            d3, d0, d8
    // 0x6261d4: mov             v0.16b, v3.16b
    // 0x6261d8: stur            d1, [fp, #-0x18]
    // 0x6261dc: stur            d0, [fp, #-0x20]
    // 0x6261e0: fcmp            d2, d7
    // 0x6261e4: b.le            #0x6261f8
    // 0x6261e8: fadd            d3, d12, d7
    // 0x6261ec: mov             v4.16b, v3.16b
    // 0x6261f0: mov             v3.16b, v12.16b
    // 0x6261f4: b               #0x626200
    // 0x6261f8: fadd            d3, d12, d7
    // 0x6261fc: mov             v4.16b, v12.16b
    // 0x626200: fcmp            d2, d11
    // 0x626204: b.le            #0x62621c
    // 0x626208: fadd            d2, d4, d11
    // 0x62620c: mov             v31.16b, v3.16b
    // 0x626210: mov             v3.16b, v2.16b
    // 0x626214: mov             v2.16b, v31.16b
    // 0x626218: b               #0x626224
    // 0x62621c: fadd            d2, d3, d11
    // 0x626220: mov             v3.16b, v4.16b
    // 0x626224: stur            d3, [fp, #-8]
    // 0x626228: stur            d2, [fp, #-0x10]
    // 0x62622c: r0 = Rect()
    //     0x62622c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x626230: ldur            d0, [fp, #-0x18]
    // 0x626234: StoreField: r0->field_7 = d0
    //     0x626234: stur            d0, [x0, #7]
    // 0x626238: ldur            d0, [fp, #-8]
    // 0x62623c: StoreField: r0->field_f = d0
    //     0x62623c: stur            d0, [x0, #0xf]
    // 0x626240: ldur            d0, [fp, #-0x20]
    // 0x626244: ArrayStore: r0[0] = d0  ; List_8
    //     0x626244: stur            d0, [x0, #0x17]
    // 0x626248: ldur            d0, [fp, #-0x10]
    // 0x62624c: StoreField: r0->field_1f = d0
    //     0x62624c: stur            d0, [x0, #0x1f]
    // 0x626250: LeaveFrame
    //     0x626250: mov             SP, fp
    //     0x626254: ldp             fp, lr, [SP], #0x10
    // 0x626258: ret
    //     0x626258: ret             
    // 0x62625c: fmul            d2, d5, d3
    // 0x626260: LoadField: d3 = r3->field_4f
    //     0x626260: ldur            d3, [x3, #0x4f]
    // 0x626264: fmul            d10, d3, d4
    // 0x626268: fmul            d4, d5, d0
    // 0x62626c: fmul            d0, d3, d1
    // 0x626270: fadd            d1, d4, d0
    // 0x626274: mov             x0, x2
    // 0x626278: r1 = 15
    //     0x626278: mov             x1, #0xf
    // 0x62627c: cmp             x1, x0
    // 0x626280: b.hs            #0x6263fc
    // 0x626284: LoadField: d0 = r3->field_8f
    //     0x626284: ldur            d0, [x3, #0x8f]
    // 0x626288: fadd            d3, d1, d0
    // 0x62628c: fdiv            d0, d9, d3
    // 0x626290: fdiv            d1, d12, d3
    // 0x626294: fadd            d4, d9, d6
    // 0x626298: fadd            d5, d3, d2
    // 0x62629c: fdiv            d2, d4, d5
    // 0x6262a0: fadd            d6, d12, d7
    // 0x6262a4: fdiv            d7, d6, d5
    // 0x6262a8: fadd            d13, d9, d8
    // 0x6262ac: fadd            d9, d3, d10
    // 0x6262b0: fdiv            d3, d13, d9
    // 0x6262b4: fadd            d13, d12, d11
    // 0x6262b8: fdiv            d12, d13, d9
    // 0x6262bc: fadd            d9, d4, d8
    // 0x6262c0: fadd            d4, d5, d10
    // 0x6262c4: fdiv            d5, d9, d4
    // 0x6262c8: fadd            d8, d6, d11
    // 0x6262cc: fdiv            d6, d8, d4
    // 0x6262d0: fcmp            d2, d0
    // 0x6262d4: b.le            #0x6262e0
    // 0x6262d8: mov             v4.16b, v0.16b
    // 0x6262dc: b               #0x6262e4
    // 0x6262e0: mov             v4.16b, v2.16b
    // 0x6262e4: fcmp            d5, d3
    // 0x6262e8: b.le            #0x6262f4
    // 0x6262ec: mov             v8.16b, v3.16b
    // 0x6262f0: b               #0x6262f8
    // 0x6262f4: mov             v8.16b, v5.16b
    // 0x6262f8: fcmp            d8, d4
    // 0x6262fc: b.gt            #0x626304
    // 0x626300: mov             v4.16b, v8.16b
    // 0x626304: stur            d4, [fp, #-0x20]
    // 0x626308: fcmp            d7, d1
    // 0x62630c: b.le            #0x626318
    // 0x626310: mov             v8.16b, v1.16b
    // 0x626314: b               #0x62631c
    // 0x626318: mov             v8.16b, v7.16b
    // 0x62631c: fcmp            d6, d12
    // 0x626320: b.le            #0x62632c
    // 0x626324: mov             v9.16b, v12.16b
    // 0x626328: b               #0x626330
    // 0x62632c: mov             v9.16b, v6.16b
    // 0x626330: fcmp            d9, d8
    // 0x626334: b.gt            #0x62633c
    // 0x626338: mov             v8.16b, v9.16b
    // 0x62633c: stur            d8, [fp, #-0x18]
    // 0x626340: fcmp            d0, d2
    // 0x626344: b.gt            #0x62634c
    // 0x626348: mov             v0.16b, v2.16b
    // 0x62634c: fcmp            d3, d5
    // 0x626350: b.le            #0x62635c
    // 0x626354: mov             v2.16b, v3.16b
    // 0x626358: b               #0x626360
    // 0x62635c: mov             v2.16b, v5.16b
    // 0x626360: fcmp            d0, d2
    // 0x626364: b.gt            #0x62636c
    // 0x626368: mov             v0.16b, v2.16b
    // 0x62636c: stur            d0, [fp, #-0x10]
    // 0x626370: fcmp            d1, d7
    // 0x626374: b.gt            #0x62637c
    // 0x626378: mov             v1.16b, v7.16b
    // 0x62637c: fcmp            d12, d6
    // 0x626380: b.le            #0x62638c
    // 0x626384: mov             v2.16b, v12.16b
    // 0x626388: b               #0x626390
    // 0x62638c: mov             v2.16b, v6.16b
    // 0x626390: fcmp            d1, d2
    // 0x626394: b.gt            #0x62639c
    // 0x626398: mov             v1.16b, v2.16b
    // 0x62639c: stur            d1, [fp, #-8]
    // 0x6263a0: r0 = Rect()
    //     0x6263a0: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6263a4: ldur            d0, [fp, #-0x20]
    // 0x6263a8: StoreField: r0->field_7 = d0
    //     0x6263a8: stur            d0, [x0, #7]
    // 0x6263ac: ldur            d0, [fp, #-0x18]
    // 0x6263b0: StoreField: r0->field_f = d0
    //     0x6263b0: stur            d0, [x0, #0xf]
    // 0x6263b4: ldur            d0, [fp, #-0x10]
    // 0x6263b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6263b8: stur            d0, [x0, #0x17]
    // 0x6263bc: ldur            d0, [fp, #-8]
    // 0x6263c0: StoreField: r0->field_1f = d0
    //     0x6263c0: stur            d0, [x0, #0x1f]
    // 0x6263c4: LeaveFrame
    //     0x6263c4: mov             SP, fp
    //     0x6263c8: ldp             fp, lr, [SP], #0x10
    // 0x6263cc: ret
    //     0x6263cc: ret             
    // 0x6263d0: r0 = _safeTransformRect()
    //     0x6263d0: bl              #0x626400  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x6263d4: LeaveFrame
    //     0x6263d4: mov             SP, fp
    //     0x6263d8: ldp             fp, lr, [SP], #0x10
    // 0x6263dc: ret
    //     0x6263dc: ret             
    // 0x6263e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6263e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6263e4: b               #0x626078
    // 0x6263e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6263e8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6263ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6263ec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6263f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6263f0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6263f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6263f4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6263f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6263f8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6263fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6263fc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x626400, size: 0x208
    // 0x626400: EnterFrame
    //     0x626400: stp             fp, lr, [SP, #-0x10]!
    //     0x626404: mov             fp, SP
    // 0x626408: AllocStack(0x38)
    //     0x626408: sub             SP, SP, #0x38
    // 0x62640c: d0 = 0.000000
    //     0x62640c: eor             v0.16b, v0.16b, v0.16b
    // 0x626410: mov             x4, x2
    // 0x626414: stur            x2, [fp, #-0x18]
    // 0x626418: CheckStackOverflow
    //     0x626418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62641c: cmp             SP, x16
    //     0x626420: b.ls            #0x6265e4
    // 0x626424: LoadField: r5 = r1->field_7
    //     0x626424: ldur            w5, [x1, #7]
    // 0x626428: DecompressPointer r5
    //     0x626428: add             x5, x5, HEAP, lsl #32
    // 0x62642c: stur            x5, [fp, #-0x10]
    // 0x626430: LoadField: r0 = r5->field_13
    //     0x626430: ldur            w0, [x5, #0x13]
    // 0x626434: r2 = LoadInt32Instr(r0)
    //     0x626434: sbfx            x2, x0, #1, #0x1f
    // 0x626438: mov             x0, x2
    // 0x62643c: r1 = 3
    //     0x62643c: mov             x1, #3
    // 0x626440: cmp             x1, x0
    // 0x626444: b.hs            #0x6265ec
    // 0x626448: LoadField: d1 = r5->field_2f
    //     0x626448: ldur            d1, [x5, #0x2f]
    // 0x62644c: fcmp            d1, d0
    // 0x626450: b.ne            #0x62649c
    // 0x626454: mov             x0, x2
    // 0x626458: r1 = 7
    //     0x626458: mov             x1, #7
    // 0x62645c: cmp             x1, x0
    // 0x626460: b.hs            #0x6265f0
    // 0x626464: LoadField: d1 = r5->field_4f
    //     0x626464: ldur            d1, [x5, #0x4f]
    // 0x626468: fcmp            d1, d0
    // 0x62646c: b.ne            #0x62649c
    // 0x626470: d0 = 1.000000
    //     0x626470: fmov            d0, #1.00000000
    // 0x626474: mov             x0, x2
    // 0x626478: r1 = 15
    //     0x626478: mov             x1, #0xf
    // 0x62647c: cmp             x1, x0
    // 0x626480: b.hs            #0x6265f4
    // 0x626484: LoadField: d1 = r5->field_8f
    //     0x626484: ldur            d1, [x5, #0x8f]
    // 0x626488: fcmp            d1, d0
    // 0x62648c: r16 = true
    //     0x62648c: add             x16, NULL, #0x20  ; true
    // 0x626490: r17 = false
    //     0x626490: add             x17, NULL, #0x30  ; false
    // 0x626494: csel            x0, x16, x17, eq
    // 0x626498: b               #0x6264a0
    // 0x62649c: r0 = false
    //     0x62649c: add             x0, NULL, #0x30  ; false
    // 0x6264a0: stur            x0, [fp, #-8]
    // 0x6264a4: LoadField: d2 = r4->field_7
    //     0x6264a4: ldur            d2, [x4, #7]
    // 0x6264a8: stur            d2, [fp, #-0x28]
    // 0x6264ac: LoadField: d3 = r4->field_f
    //     0x6264ac: ldur            d3, [x4, #0xf]
    // 0x6264b0: mov             x1, x5
    // 0x6264b4: mov             v0.16b, v2.16b
    // 0x6264b8: mov             v1.16b, v3.16b
    // 0x6264bc: mov             x3, x0
    // 0x6264c0: stur            d3, [fp, #-0x20]
    // 0x6264c4: r2 = true
    //     0x6264c4: add             x2, NULL, #0x20  ; true
    // 0x6264c8: r0 = _accumulate()
    //     0x6264c8: bl              #0x626608  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x6264cc: ldur            x0, [fp, #-0x18]
    // 0x6264d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6264d0: ldur            d2, [x0, #0x17]
    // 0x6264d4: ldur            x1, [fp, #-0x10]
    // 0x6264d8: mov             v0.16b, v2.16b
    // 0x6264dc: ldur            d1, [fp, #-0x20]
    // 0x6264e0: ldur            x3, [fp, #-8]
    // 0x6264e4: stur            d2, [fp, #-0x30]
    // 0x6264e8: r2 = false
    //     0x6264e8: add             x2, NULL, #0x30  ; false
    // 0x6264ec: r0 = _accumulate()
    //     0x6264ec: bl              #0x626608  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x6264f0: ldur            x0, [fp, #-0x18]
    // 0x6264f4: LoadField: d2 = r0->field_1f
    //     0x6264f4: ldur            d2, [x0, #0x1f]
    // 0x6264f8: ldur            x1, [fp, #-0x10]
    // 0x6264fc: ldur            d0, [fp, #-0x28]
    // 0x626500: mov             v1.16b, v2.16b
    // 0x626504: ldur            x3, [fp, #-8]
    // 0x626508: stur            d2, [fp, #-0x20]
    // 0x62650c: r2 = false
    //     0x62650c: add             x2, NULL, #0x30  ; false
    // 0x626510: r0 = _accumulate()
    //     0x626510: bl              #0x626608  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x626514: ldur            x1, [fp, #-0x10]
    // 0x626518: ldur            d0, [fp, #-0x30]
    // 0x62651c: ldur            d1, [fp, #-0x20]
    // 0x626520: ldur            x3, [fp, #-8]
    // 0x626524: r2 = false
    //     0x626524: add             x2, NULL, #0x30  ; false
    // 0x626528: r0 = _accumulate()
    //     0x626528: bl              #0x626608  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x62652c: r0 = InitLateStaticField(0xadc) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x62652c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626530: ldr             x0, [x0, #0x15b8]
    //     0x626534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x626538: cmp             w0, w16
    //     0x62653c: b.ne            #0x626548
    //     0x626540: ldr             x2, [PP, #0x2810]  ; [pp+0x2810] Field <MatrixUtils._minMax@513374251>: static late final (offset: 0xadc)
    //     0x626544: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x626548: mov             x2, x0
    // 0x62654c: LoadField: r0 = r2->field_13
    //     0x62654c: ldur            w0, [x2, #0x13]
    // 0x626550: r3 = LoadInt32Instr(r0)
    //     0x626550: sbfx            x3, x0, #1, #0x1f
    // 0x626554: mov             x0, x3
    // 0x626558: r1 = 0
    //     0x626558: mov             x1, #0
    // 0x62655c: cmp             x1, x0
    // 0x626560: b.hs            #0x6265f8
    // 0x626564: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x626564: ldur            d0, [x2, #0x17]
    // 0x626568: mov             x0, x3
    // 0x62656c: stur            d0, [fp, #-0x38]
    // 0x626570: r1 = 1
    //     0x626570: mov             x1, #1
    // 0x626574: cmp             x1, x0
    // 0x626578: b.hs            #0x6265fc
    // 0x62657c: LoadField: d1 = r2->field_1f
    //     0x62657c: ldur            d1, [x2, #0x1f]
    // 0x626580: mov             x0, x3
    // 0x626584: stur            d1, [fp, #-0x30]
    // 0x626588: r1 = 2
    //     0x626588: mov             x1, #2
    // 0x62658c: cmp             x1, x0
    // 0x626590: b.hs            #0x626600
    // 0x626594: LoadField: d2 = r2->field_27
    //     0x626594: ldur            d2, [x2, #0x27]
    // 0x626598: mov             x0, x3
    // 0x62659c: stur            d2, [fp, #-0x28]
    // 0x6265a0: r1 = 3
    //     0x6265a0: mov             x1, #3
    // 0x6265a4: cmp             x1, x0
    // 0x6265a8: b.hs            #0x626604
    // 0x6265ac: LoadField: d3 = r2->field_2f
    //     0x6265ac: ldur            d3, [x2, #0x2f]
    // 0x6265b0: stur            d3, [fp, #-0x20]
    // 0x6265b4: r0 = Rect()
    //     0x6265b4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6265b8: ldur            d0, [fp, #-0x38]
    // 0x6265bc: StoreField: r0->field_7 = d0
    //     0x6265bc: stur            d0, [x0, #7]
    // 0x6265c0: ldur            d0, [fp, #-0x30]
    // 0x6265c4: StoreField: r0->field_f = d0
    //     0x6265c4: stur            d0, [x0, #0xf]
    // 0x6265c8: ldur            d0, [fp, #-0x28]
    // 0x6265cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6265cc: stur            d0, [x0, #0x17]
    // 0x6265d0: ldur            d0, [fp, #-0x20]
    // 0x6265d4: StoreField: r0->field_1f = d0
    //     0x6265d4: stur            d0, [x0, #0x1f]
    // 0x6265d8: LeaveFrame
    //     0x6265d8: mov             SP, fp
    //     0x6265dc: ldp             fp, lr, [SP], #0x10
    // 0x6265e0: ret
    //     0x6265e0: ret             
    // 0x6265e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6265e4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6265e8: b               #0x626424
    // 0x6265ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6265ec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6265f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6265f0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6265f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6265f4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6265f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6265f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6265fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6265fc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626600: r0 = RangeErrorSharedWithFPURegs()
    //     0x626600: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626604: r0 = RangeErrorSharedWithFPURegs()
    //     0x626604: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x626608, size: 0x284
    // 0x626608: EnterFrame
    //     0x626608: stp             fp, lr, [SP, #-0x10]!
    //     0x62660c: mov             fp, SP
    // 0x626610: AllocStack(0x10)
    //     0x626610: sub             SP, SP, #0x10
    // 0x626614: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x626614: mov             x4, x1
    // 0x626618: CheckStackOverflow
    //     0x626618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62661c: cmp             SP, x16
    //     0x626620: b.ls            #0x626850
    // 0x626624: tbnz            w3, #4, #0x626630
    // 0x626628: d2 = 1.000000
    //     0x626628: fmov            d2, #1.00000000
    // 0x62662c: b               #0x626690
    // 0x626630: d2 = 1.000000
    //     0x626630: fmov            d2, #1.00000000
    // 0x626634: LoadField: r0 = r4->field_13
    //     0x626634: ldur            w0, [x4, #0x13]
    // 0x626638: r3 = LoadInt32Instr(r0)
    //     0x626638: sbfx            x3, x0, #1, #0x1f
    // 0x62663c: mov             x0, x3
    // 0x626640: r1 = 3
    //     0x626640: mov             x1, #3
    // 0x626644: cmp             x1, x0
    // 0x626648: b.hs            #0x626858
    // 0x62664c: LoadField: d3 = r4->field_2f
    //     0x62664c: ldur            d3, [x4, #0x2f]
    // 0x626650: fmul            d4, d3, d0
    // 0x626654: mov             x0, x3
    // 0x626658: r1 = 7
    //     0x626658: mov             x1, #7
    // 0x62665c: cmp             x1, x0
    // 0x626660: b.hs            #0x62685c
    // 0x626664: LoadField: d3 = r4->field_4f
    //     0x626664: ldur            d3, [x4, #0x4f]
    // 0x626668: fmul            d5, d3, d1
    // 0x62666c: fadd            d3, d4, d5
    // 0x626670: mov             x0, x3
    // 0x626674: r1 = 15
    //     0x626674: mov             x1, #0xf
    // 0x626678: cmp             x1, x0
    // 0x62667c: b.hs            #0x626860
    // 0x626680: LoadField: d4 = r4->field_8f
    //     0x626680: ldur            d4, [x4, #0x8f]
    // 0x626684: fadd            d5, d3, d4
    // 0x626688: fdiv            d3, d2, d5
    // 0x62668c: mov             v2.16b, v3.16b
    // 0x626690: LoadField: r0 = r4->field_13
    //     0x626690: ldur            w0, [x4, #0x13]
    // 0x626694: r3 = LoadInt32Instr(r0)
    //     0x626694: sbfx            x3, x0, #1, #0x1f
    // 0x626698: mov             x0, x3
    // 0x62669c: r1 = 0
    //     0x62669c: mov             x1, #0
    // 0x6266a0: cmp             x1, x0
    // 0x6266a4: b.hs            #0x626864
    // 0x6266a8: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x6266a8: ldur            d3, [x4, #0x17]
    // 0x6266ac: fmul            d4, d3, d0
    // 0x6266b0: mov             x0, x3
    // 0x6266b4: r1 = 4
    //     0x6266b4: mov             x1, #4
    // 0x6266b8: cmp             x1, x0
    // 0x6266bc: b.hs            #0x626868
    // 0x6266c0: LoadField: d3 = r4->field_37
    //     0x6266c0: ldur            d3, [x4, #0x37]
    // 0x6266c4: fmul            d5, d3, d1
    // 0x6266c8: fadd            d3, d4, d5
    // 0x6266cc: mov             x0, x3
    // 0x6266d0: r1 = 12
    //     0x6266d0: mov             x1, #0xc
    // 0x6266d4: cmp             x1, x0
    // 0x6266d8: b.hs            #0x62686c
    // 0x6266dc: LoadField: d4 = r4->field_77
    //     0x6266dc: ldur            d4, [x4, #0x77]
    // 0x6266e0: fadd            d5, d3, d4
    // 0x6266e4: fmul            d3, d5, d2
    // 0x6266e8: stur            d3, [fp, #-0x10]
    // 0x6266ec: LoadField: d4 = r4->field_1f
    //     0x6266ec: ldur            d4, [x4, #0x1f]
    // 0x6266f0: fmul            d5, d4, d0
    // 0x6266f4: LoadField: d0 = r4->field_3f
    //     0x6266f4: ldur            d0, [x4, #0x3f]
    // 0x6266f8: fmul            d4, d0, d1
    // 0x6266fc: fadd            d0, d5, d4
    // 0x626700: mov             x0, x3
    // 0x626704: r1 = 13
    //     0x626704: mov             x1, #0xd
    // 0x626708: cmp             x1, x0
    // 0x62670c: b.hs            #0x626870
    // 0x626710: LoadField: d1 = r4->field_7f
    //     0x626710: ldur            d1, [x4, #0x7f]
    // 0x626714: fadd            d4, d0, d1
    // 0x626718: fmul            d0, d4, d2
    // 0x62671c: stur            d0, [fp, #-8]
    // 0x626720: tbnz            w2, #4, #0x626788
    // 0x626724: r0 = InitLateStaticField(0xadc) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x626724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626728: ldr             x0, [x0, #0x15b8]
    //     0x62672c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x626730: cmp             w0, w16
    //     0x626734: b.ne            #0x626740
    //     0x626738: ldr             x2, [PP, #0x2810]  ; [pp+0x2810] Field <MatrixUtils._minMax@513374251>: static late final (offset: 0xadc)
    //     0x62673c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x626740: mov             x2, x0
    // 0x626744: LoadField: r0 = r2->field_13
    //     0x626744: ldur            w0, [x2, #0x13]
    // 0x626748: r3 = LoadInt32Instr(r0)
    //     0x626748: sbfx            x3, x0, #1, #0x1f
    // 0x62674c: mov             x0, x3
    // 0x626750: r1 = 2
    //     0x626750: mov             x1, #2
    // 0x626754: cmp             x1, x0
    // 0x626758: b.hs            #0x626874
    // 0x62675c: ldur            d0, [fp, #-0x10]
    // 0x626760: StoreField: r2->field_27 = d0
    //     0x626760: stur            d0, [x2, #0x27]
    // 0x626764: ArrayStore: r2[0] = d0  ; List_8
    //     0x626764: stur            d0, [x2, #0x17]
    // 0x626768: mov             x0, x3
    // 0x62676c: r1 = 3
    //     0x62676c: mov             x1, #3
    // 0x626770: cmp             x1, x0
    // 0x626774: b.hs            #0x626878
    // 0x626778: ldur            d1, [fp, #-8]
    // 0x62677c: StoreField: r2->field_2f = d1
    //     0x62677c: stur            d1, [x2, #0x2f]
    // 0x626780: StoreField: r2->field_1f = d1
    //     0x626780: stur            d1, [x2, #0x1f]
    // 0x626784: b               #0x626840
    // 0x626788: mov             v1.16b, v0.16b
    // 0x62678c: mov             v0.16b, v3.16b
    // 0x626790: r0 = InitLateStaticField(0xadc) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x626790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626794: ldr             x0, [x0, #0x15b8]
    //     0x626798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62679c: cmp             w0, w16
    //     0x6267a0: b.ne            #0x6267ac
    //     0x6267a4: ldr             x2, [PP, #0x2810]  ; [pp+0x2810] Field <MatrixUtils._minMax@513374251>: static late final (offset: 0xadc)
    //     0x6267a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6267ac: mov             x2, x0
    // 0x6267b0: LoadField: r3 = r2->field_13
    //     0x6267b0: ldur            w3, [x2, #0x13]
    // 0x6267b4: r4 = LoadInt32Instr(r3)
    //     0x6267b4: sbfx            x4, x3, #1, #0x1f
    // 0x6267b8: mov             x0, x4
    // 0x6267bc: r1 = 0
    //     0x6267bc: mov             x1, #0
    // 0x6267c0: cmp             x1, x0
    // 0x6267c4: b.hs            #0x62687c
    // 0x6267c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6267c8: ldur            d0, [x2, #0x17]
    // 0x6267cc: ldur            d1, [fp, #-0x10]
    // 0x6267d0: fcmp            d0, d1
    // 0x6267d4: b.le            #0x6267dc
    // 0x6267d8: ArrayStore: r2[0] = d1  ; List_8
    //     0x6267d8: stur            d1, [x2, #0x17]
    // 0x6267dc: ldur            d0, [fp, #-8]
    // 0x6267e0: mov             x0, x4
    // 0x6267e4: r1 = 1
    //     0x6267e4: mov             x1, #1
    // 0x6267e8: cmp             x1, x0
    // 0x6267ec: b.hs            #0x626880
    // 0x6267f0: LoadField: d2 = r2->field_1f
    //     0x6267f0: ldur            d2, [x2, #0x1f]
    // 0x6267f4: fcmp            d2, d0
    // 0x6267f8: b.le            #0x626800
    // 0x6267fc: StoreField: r2->field_1f = d0
    //     0x6267fc: stur            d0, [x2, #0x1f]
    // 0x626800: mov             x0, x4
    // 0x626804: r1 = 2
    //     0x626804: mov             x1, #2
    // 0x626808: cmp             x1, x0
    // 0x62680c: b.hs            #0x626884
    // 0x626810: LoadField: d2 = r2->field_27
    //     0x626810: ldur            d2, [x2, #0x27]
    // 0x626814: fcmp            d1, d2
    // 0x626818: b.le            #0x626820
    // 0x62681c: StoreField: r2->field_27 = d1
    //     0x62681c: stur            d1, [x2, #0x27]
    // 0x626820: mov             x0, x4
    // 0x626824: r1 = 3
    //     0x626824: mov             x1, #3
    // 0x626828: cmp             x1, x0
    // 0x62682c: b.hs            #0x626888
    // 0x626830: LoadField: d1 = r2->field_2f
    //     0x626830: ldur            d1, [x2, #0x2f]
    // 0x626834: fcmp            d0, d1
    // 0x626838: b.le            #0x626840
    // 0x62683c: StoreField: r2->field_2f = d0
    //     0x62683c: stur            d0, [x2, #0x2f]
    // 0x626840: r0 = Null
    //     0x626840: mov             x0, NULL
    // 0x626844: LeaveFrame
    //     0x626844: mov             SP, fp
    //     0x626848: ldp             fp, lr, [SP], #0x10
    // 0x62684c: ret
    //     0x62684c: ret             
    // 0x626850: r0 = StackOverflowSharedWithFPURegs()
    //     0x626850: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x626854: b               #0x626624
    // 0x626858: r0 = RangeErrorSharedWithFPURegs()
    //     0x626858: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x62685c: r0 = RangeErrorSharedWithFPURegs()
    //     0x62685c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626860: r0 = RangeErrorSharedWithFPURegs()
    //     0x626860: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626864: r0 = RangeErrorSharedWithFPURegs()
    //     0x626864: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626868: r0 = RangeErrorSharedWithFPURegs()
    //     0x626868: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x62686c: r0 = RangeErrorSharedWithFPURegs()
    //     0x62686c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626870: r0 = RangeErrorSharedWithFPURegs()
    //     0x626870: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x626874: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x626878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x626878: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62687c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62687c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x626880: r0 = RangeErrorSharedWithFPURegs()
    //     0x626880: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626884: r0 = RangeErrorSharedWithFPURegs()
    //     0x626884: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x626888: r0 = RangeErrorSharedWithFPURegs()
    //     0x626888: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x62688c, size: 0x1c
    // 0x62688c: EnterFrame
    //     0x62688c: stp             fp, lr, [SP, #-0x10]!
    //     0x626890: mov             fp, SP
    // 0x626894: r4 = 8
    //     0x626894: mov             x4, #8
    // 0x626898: r0 = AllocateFloat64Array()
    //     0x626898: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x62689c: LeaveFrame
    //     0x62689c: mov             SP, fp
    //     0x6268a0: ldp             fp, lr, [SP], #0x10
    // 0x6268a4: ret
    //     0x6268a4: ret             
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x6b038c, size: 0x240
    // 0x6b038c: EnterFrame
    //     0x6b038c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0390: mov             fp, SP
    // 0x6b0394: d0 = 1.000000
    //     0x6b0394: fmov            d0, #1.00000000
    // 0x6b0398: LoadField: r2 = r1->field_7
    //     0x6b0398: ldur            w2, [x1, #7]
    // 0x6b039c: DecompressPointer r2
    //     0x6b039c: add             x2, x2, HEAP, lsl #32
    // 0x6b03a0: LoadField: r3 = r2->field_13
    //     0x6b03a0: ldur            w3, [x2, #0x13]
    // 0x6b03a4: r4 = LoadInt32Instr(r3)
    //     0x6b03a4: sbfx            x4, x3, #1, #0x1f
    // 0x6b03a8: mov             x0, x4
    // 0x6b03ac: r1 = 0
    //     0x6b03ac: mov             x1, #0
    // 0x6b03b0: cmp             x1, x0
    // 0x6b03b4: b.hs            #0x6b058c
    // 0x6b03b8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6b03b8: ldur            d1, [x2, #0x17]
    // 0x6b03bc: fcmp            d1, d0
    // 0x6b03c0: b.ne            #0x6b057c
    // 0x6b03c4: d1 = 0.000000
    //     0x6b03c4: eor             v1.16b, v1.16b, v1.16b
    // 0x6b03c8: mov             x0, x4
    // 0x6b03cc: r1 = 1
    //     0x6b03cc: mov             x1, #1
    // 0x6b03d0: cmp             x1, x0
    // 0x6b03d4: b.hs            #0x6b0590
    // 0x6b03d8: LoadField: d2 = r2->field_1f
    //     0x6b03d8: ldur            d2, [x2, #0x1f]
    // 0x6b03dc: fcmp            d2, d1
    // 0x6b03e0: b.ne            #0x6b057c
    // 0x6b03e4: mov             x0, x4
    // 0x6b03e8: r1 = 2
    //     0x6b03e8: mov             x1, #2
    // 0x6b03ec: cmp             x1, x0
    // 0x6b03f0: b.hs            #0x6b0594
    // 0x6b03f4: LoadField: d2 = r2->field_27
    //     0x6b03f4: ldur            d2, [x2, #0x27]
    // 0x6b03f8: fcmp            d2, d1
    // 0x6b03fc: b.ne            #0x6b057c
    // 0x6b0400: mov             x0, x4
    // 0x6b0404: r1 = 3
    //     0x6b0404: mov             x1, #3
    // 0x6b0408: cmp             x1, x0
    // 0x6b040c: b.hs            #0x6b0598
    // 0x6b0410: LoadField: d2 = r2->field_2f
    //     0x6b0410: ldur            d2, [x2, #0x2f]
    // 0x6b0414: fcmp            d2, d1
    // 0x6b0418: b.ne            #0x6b057c
    // 0x6b041c: mov             x0, x4
    // 0x6b0420: r1 = 4
    //     0x6b0420: mov             x1, #4
    // 0x6b0424: cmp             x1, x0
    // 0x6b0428: b.hs            #0x6b059c
    // 0x6b042c: LoadField: d2 = r2->field_37
    //     0x6b042c: ldur            d2, [x2, #0x37]
    // 0x6b0430: fcmp            d2, d1
    // 0x6b0434: b.ne            #0x6b057c
    // 0x6b0438: mov             x0, x4
    // 0x6b043c: r1 = 5
    //     0x6b043c: mov             x1, #5
    // 0x6b0440: cmp             x1, x0
    // 0x6b0444: b.hs            #0x6b05a0
    // 0x6b0448: LoadField: d2 = r2->field_3f
    //     0x6b0448: ldur            d2, [x2, #0x3f]
    // 0x6b044c: fcmp            d2, d0
    // 0x6b0450: b.ne            #0x6b057c
    // 0x6b0454: mov             x0, x4
    // 0x6b0458: r1 = 6
    //     0x6b0458: mov             x1, #6
    // 0x6b045c: cmp             x1, x0
    // 0x6b0460: b.hs            #0x6b05a4
    // 0x6b0464: LoadField: d2 = r2->field_47
    //     0x6b0464: ldur            d2, [x2, #0x47]
    // 0x6b0468: fcmp            d2, d1
    // 0x6b046c: b.ne            #0x6b057c
    // 0x6b0470: mov             x0, x4
    // 0x6b0474: r1 = 7
    //     0x6b0474: mov             x1, #7
    // 0x6b0478: cmp             x1, x0
    // 0x6b047c: b.hs            #0x6b05a8
    // 0x6b0480: LoadField: d2 = r2->field_4f
    //     0x6b0480: ldur            d2, [x2, #0x4f]
    // 0x6b0484: fcmp            d2, d1
    // 0x6b0488: b.ne            #0x6b057c
    // 0x6b048c: mov             x0, x4
    // 0x6b0490: r1 = 8
    //     0x6b0490: mov             x1, #8
    // 0x6b0494: cmp             x1, x0
    // 0x6b0498: b.hs            #0x6b05ac
    // 0x6b049c: LoadField: d2 = r2->field_57
    //     0x6b049c: ldur            d2, [x2, #0x57]
    // 0x6b04a0: fcmp            d2, d1
    // 0x6b04a4: b.ne            #0x6b057c
    // 0x6b04a8: mov             x0, x4
    // 0x6b04ac: r1 = 9
    //     0x6b04ac: mov             x1, #9
    // 0x6b04b0: cmp             x1, x0
    // 0x6b04b4: b.hs            #0x6b05b0
    // 0x6b04b8: LoadField: d2 = r2->field_5f
    //     0x6b04b8: ldur            d2, [x2, #0x5f]
    // 0x6b04bc: fcmp            d2, d1
    // 0x6b04c0: b.ne            #0x6b057c
    // 0x6b04c4: mov             x0, x4
    // 0x6b04c8: r1 = 10
    //     0x6b04c8: mov             x1, #0xa
    // 0x6b04cc: cmp             x1, x0
    // 0x6b04d0: b.hs            #0x6b05b4
    // 0x6b04d4: LoadField: d2 = r2->field_67
    //     0x6b04d4: ldur            d2, [x2, #0x67]
    // 0x6b04d8: fcmp            d2, d0
    // 0x6b04dc: b.ne            #0x6b057c
    // 0x6b04e0: mov             x0, x4
    // 0x6b04e4: r1 = 11
    //     0x6b04e4: mov             x1, #0xb
    // 0x6b04e8: cmp             x1, x0
    // 0x6b04ec: b.hs            #0x6b05b8
    // 0x6b04f0: LoadField: d2 = r2->field_6f
    //     0x6b04f0: ldur            d2, [x2, #0x6f]
    // 0x6b04f4: fcmp            d2, d1
    // 0x6b04f8: b.ne            #0x6b057c
    // 0x6b04fc: mov             x0, x4
    // 0x6b0500: r1 = 12
    //     0x6b0500: mov             x1, #0xc
    // 0x6b0504: cmp             x1, x0
    // 0x6b0508: b.hs            #0x6b05bc
    // 0x6b050c: LoadField: d2 = r2->field_77
    //     0x6b050c: ldur            d2, [x2, #0x77]
    // 0x6b0510: fcmp            d2, d1
    // 0x6b0514: b.ne            #0x6b057c
    // 0x6b0518: mov             x0, x4
    // 0x6b051c: r1 = 13
    //     0x6b051c: mov             x1, #0xd
    // 0x6b0520: cmp             x1, x0
    // 0x6b0524: b.hs            #0x6b05c0
    // 0x6b0528: LoadField: d2 = r2->field_7f
    //     0x6b0528: ldur            d2, [x2, #0x7f]
    // 0x6b052c: fcmp            d2, d1
    // 0x6b0530: b.ne            #0x6b057c
    // 0x6b0534: mov             x0, x4
    // 0x6b0538: r1 = 14
    //     0x6b0538: mov             x1, #0xe
    // 0x6b053c: cmp             x1, x0
    // 0x6b0540: b.hs            #0x6b05c4
    // 0x6b0544: LoadField: d2 = r2->field_87
    //     0x6b0544: ldur            d2, [x2, #0x87]
    // 0x6b0548: fcmp            d2, d1
    // 0x6b054c: b.ne            #0x6b057c
    // 0x6b0550: mov             x0, x4
    // 0x6b0554: r1 = 15
    //     0x6b0554: mov             x1, #0xf
    // 0x6b0558: cmp             x1, x0
    // 0x6b055c: b.hs            #0x6b05c8
    // 0x6b0560: LoadField: d1 = r2->field_8f
    //     0x6b0560: ldur            d1, [x2, #0x8f]
    // 0x6b0564: fcmp            d1, d0
    // 0x6b0568: r16 = true
    //     0x6b0568: add             x16, NULL, #0x20  ; true
    // 0x6b056c: r17 = false
    //     0x6b056c: add             x17, NULL, #0x30  ; false
    // 0x6b0570: csel            x1, x16, x17, eq
    // 0x6b0574: mov             x0, x1
    // 0x6b0578: b               #0x6b0580
    // 0x6b057c: r0 = false
    //     0x6b057c: add             x0, NULL, #0x30  ; false
    // 0x6b0580: LeaveFrame
    //     0x6b0580: mov             SP, fp
    //     0x6b0584: ldp             fp, lr, [SP], #0x10
    // 0x6b0588: ret
    //     0x6b0588: ret             
    // 0x6b058c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b058c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0590: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0590: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0594: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0594: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0598: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0598: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b059c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b059c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05a0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05a4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05a8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05ac: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05b0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05b4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05b8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05bc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05c0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05c4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b05c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b05c8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x6b06a4, size: 0x434
    // 0x6b06a4: EnterFrame
    //     0x6b06a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b06a8: mov             fp, SP
    // 0x6b06ac: CheckStackOverflow
    //     0x6b06ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b06b0: cmp             SP, x16
    //     0x6b06b4: b.ls            #0x6b0a4c
    // 0x6b06b8: cmp             w1, w2
    // 0x6b06bc: b.ne            #0x6b06d0
    // 0x6b06c0: r0 = true
    //     0x6b06c0: add             x0, NULL, #0x20  ; true
    // 0x6b06c4: LeaveFrame
    //     0x6b06c4: mov             SP, fp
    //     0x6b06c8: ldp             fp, lr, [SP], #0x10
    // 0x6b06cc: ret
    //     0x6b06cc: ret             
    // 0x6b06d0: cmp             w1, NULL
    // 0x6b06d4: b.ne            #0x6b06f4
    // 0x6b06d8: cmp             w2, NULL
    // 0x6b06dc: b.eq            #0x6b0a54
    // 0x6b06e0: mov             x1, x2
    // 0x6b06e4: r0 = isIdentity()
    //     0x6b06e4: bl              #0x6b038c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x6b06e8: LeaveFrame
    //     0x6b06e8: mov             SP, fp
    //     0x6b06ec: ldp             fp, lr, [SP], #0x10
    // 0x6b06f0: ret
    //     0x6b06f0: ret             
    // 0x6b06f4: cmp             w2, NULL
    // 0x6b06f8: b.ne            #0x6b070c
    // 0x6b06fc: r0 = isIdentity()
    //     0x6b06fc: bl              #0x6b038c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x6b0700: LeaveFrame
    //     0x6b0700: mov             SP, fp
    //     0x6b0704: ldp             fp, lr, [SP], #0x10
    // 0x6b0708: ret
    //     0x6b0708: ret             
    // 0x6b070c: LoadField: r3 = r1->field_7
    //     0x6b070c: ldur            w3, [x1, #7]
    // 0x6b0710: DecompressPointer r3
    //     0x6b0710: add             x3, x3, HEAP, lsl #32
    // 0x6b0714: LoadField: r4 = r3->field_13
    //     0x6b0714: ldur            w4, [x3, #0x13]
    // 0x6b0718: r5 = LoadInt32Instr(r4)
    //     0x6b0718: sbfx            x5, x4, #1, #0x1f
    // 0x6b071c: mov             x0, x5
    // 0x6b0720: r1 = 0
    //     0x6b0720: mov             x1, #0
    // 0x6b0724: cmp             x1, x0
    // 0x6b0728: b.hs            #0x6b0a58
    // 0x6b072c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6b072c: ldur            d0, [x3, #0x17]
    // 0x6b0730: LoadField: r4 = r2->field_7
    //     0x6b0730: ldur            w4, [x2, #7]
    // 0x6b0734: DecompressPointer r4
    //     0x6b0734: add             x4, x4, HEAP, lsl #32
    // 0x6b0738: LoadField: r2 = r4->field_13
    //     0x6b0738: ldur            w2, [x4, #0x13]
    // 0x6b073c: r6 = LoadInt32Instr(r2)
    //     0x6b073c: sbfx            x6, x2, #1, #0x1f
    // 0x6b0740: mov             x0, x6
    // 0x6b0744: r1 = 0
    //     0x6b0744: mov             x1, #0
    // 0x6b0748: cmp             x1, x0
    // 0x6b074c: b.hs            #0x6b0a5c
    // 0x6b0750: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x6b0750: ldur            d1, [x4, #0x17]
    // 0x6b0754: fcmp            d0, d1
    // 0x6b0758: b.ne            #0x6b0a3c
    // 0x6b075c: mov             x0, x5
    // 0x6b0760: r1 = 1
    //     0x6b0760: mov             x1, #1
    // 0x6b0764: cmp             x1, x0
    // 0x6b0768: b.hs            #0x6b0a60
    // 0x6b076c: LoadField: d0 = r3->field_1f
    //     0x6b076c: ldur            d0, [x3, #0x1f]
    // 0x6b0770: mov             x0, x6
    // 0x6b0774: r1 = 1
    //     0x6b0774: mov             x1, #1
    // 0x6b0778: cmp             x1, x0
    // 0x6b077c: b.hs            #0x6b0a64
    // 0x6b0780: LoadField: d1 = r4->field_1f
    //     0x6b0780: ldur            d1, [x4, #0x1f]
    // 0x6b0784: fcmp            d0, d1
    // 0x6b0788: b.ne            #0x6b0a3c
    // 0x6b078c: mov             x0, x5
    // 0x6b0790: r1 = 2
    //     0x6b0790: mov             x1, #2
    // 0x6b0794: cmp             x1, x0
    // 0x6b0798: b.hs            #0x6b0a68
    // 0x6b079c: LoadField: d0 = r3->field_27
    //     0x6b079c: ldur            d0, [x3, #0x27]
    // 0x6b07a0: mov             x0, x6
    // 0x6b07a4: r1 = 2
    //     0x6b07a4: mov             x1, #2
    // 0x6b07a8: cmp             x1, x0
    // 0x6b07ac: b.hs            #0x6b0a6c
    // 0x6b07b0: LoadField: d1 = r4->field_27
    //     0x6b07b0: ldur            d1, [x4, #0x27]
    // 0x6b07b4: fcmp            d0, d1
    // 0x6b07b8: b.ne            #0x6b0a3c
    // 0x6b07bc: mov             x0, x5
    // 0x6b07c0: r1 = 3
    //     0x6b07c0: mov             x1, #3
    // 0x6b07c4: cmp             x1, x0
    // 0x6b07c8: b.hs            #0x6b0a70
    // 0x6b07cc: LoadField: d0 = r3->field_2f
    //     0x6b07cc: ldur            d0, [x3, #0x2f]
    // 0x6b07d0: mov             x0, x6
    // 0x6b07d4: r1 = 3
    //     0x6b07d4: mov             x1, #3
    // 0x6b07d8: cmp             x1, x0
    // 0x6b07dc: b.hs            #0x6b0a74
    // 0x6b07e0: LoadField: d1 = r4->field_2f
    //     0x6b07e0: ldur            d1, [x4, #0x2f]
    // 0x6b07e4: fcmp            d0, d1
    // 0x6b07e8: b.ne            #0x6b0a3c
    // 0x6b07ec: mov             x0, x5
    // 0x6b07f0: r1 = 4
    //     0x6b07f0: mov             x1, #4
    // 0x6b07f4: cmp             x1, x0
    // 0x6b07f8: b.hs            #0x6b0a78
    // 0x6b07fc: LoadField: d0 = r3->field_37
    //     0x6b07fc: ldur            d0, [x3, #0x37]
    // 0x6b0800: mov             x0, x6
    // 0x6b0804: r1 = 4
    //     0x6b0804: mov             x1, #4
    // 0x6b0808: cmp             x1, x0
    // 0x6b080c: b.hs            #0x6b0a7c
    // 0x6b0810: LoadField: d1 = r4->field_37
    //     0x6b0810: ldur            d1, [x4, #0x37]
    // 0x6b0814: fcmp            d0, d1
    // 0x6b0818: b.ne            #0x6b0a3c
    // 0x6b081c: mov             x0, x5
    // 0x6b0820: r1 = 5
    //     0x6b0820: mov             x1, #5
    // 0x6b0824: cmp             x1, x0
    // 0x6b0828: b.hs            #0x6b0a80
    // 0x6b082c: LoadField: d0 = r3->field_3f
    //     0x6b082c: ldur            d0, [x3, #0x3f]
    // 0x6b0830: mov             x0, x6
    // 0x6b0834: r1 = 5
    //     0x6b0834: mov             x1, #5
    // 0x6b0838: cmp             x1, x0
    // 0x6b083c: b.hs            #0x6b0a84
    // 0x6b0840: LoadField: d1 = r4->field_3f
    //     0x6b0840: ldur            d1, [x4, #0x3f]
    // 0x6b0844: fcmp            d0, d1
    // 0x6b0848: b.ne            #0x6b0a3c
    // 0x6b084c: mov             x0, x5
    // 0x6b0850: r1 = 6
    //     0x6b0850: mov             x1, #6
    // 0x6b0854: cmp             x1, x0
    // 0x6b0858: b.hs            #0x6b0a88
    // 0x6b085c: LoadField: d0 = r3->field_47
    //     0x6b085c: ldur            d0, [x3, #0x47]
    // 0x6b0860: mov             x0, x6
    // 0x6b0864: r1 = 6
    //     0x6b0864: mov             x1, #6
    // 0x6b0868: cmp             x1, x0
    // 0x6b086c: b.hs            #0x6b0a8c
    // 0x6b0870: LoadField: d1 = r4->field_47
    //     0x6b0870: ldur            d1, [x4, #0x47]
    // 0x6b0874: fcmp            d0, d1
    // 0x6b0878: b.ne            #0x6b0a3c
    // 0x6b087c: mov             x0, x5
    // 0x6b0880: r1 = 7
    //     0x6b0880: mov             x1, #7
    // 0x6b0884: cmp             x1, x0
    // 0x6b0888: b.hs            #0x6b0a90
    // 0x6b088c: LoadField: d0 = r3->field_4f
    //     0x6b088c: ldur            d0, [x3, #0x4f]
    // 0x6b0890: mov             x0, x6
    // 0x6b0894: r1 = 7
    //     0x6b0894: mov             x1, #7
    // 0x6b0898: cmp             x1, x0
    // 0x6b089c: b.hs            #0x6b0a94
    // 0x6b08a0: LoadField: d1 = r4->field_4f
    //     0x6b08a0: ldur            d1, [x4, #0x4f]
    // 0x6b08a4: fcmp            d0, d1
    // 0x6b08a8: b.ne            #0x6b0a3c
    // 0x6b08ac: mov             x0, x5
    // 0x6b08b0: r1 = 8
    //     0x6b08b0: mov             x1, #8
    // 0x6b08b4: cmp             x1, x0
    // 0x6b08b8: b.hs            #0x6b0a98
    // 0x6b08bc: LoadField: d0 = r3->field_57
    //     0x6b08bc: ldur            d0, [x3, #0x57]
    // 0x6b08c0: mov             x0, x6
    // 0x6b08c4: r1 = 8
    //     0x6b08c4: mov             x1, #8
    // 0x6b08c8: cmp             x1, x0
    // 0x6b08cc: b.hs            #0x6b0a9c
    // 0x6b08d0: LoadField: d1 = r4->field_57
    //     0x6b08d0: ldur            d1, [x4, #0x57]
    // 0x6b08d4: fcmp            d0, d1
    // 0x6b08d8: b.ne            #0x6b0a3c
    // 0x6b08dc: mov             x0, x5
    // 0x6b08e0: r1 = 9
    //     0x6b08e0: mov             x1, #9
    // 0x6b08e4: cmp             x1, x0
    // 0x6b08e8: b.hs            #0x6b0aa0
    // 0x6b08ec: LoadField: d0 = r3->field_5f
    //     0x6b08ec: ldur            d0, [x3, #0x5f]
    // 0x6b08f0: mov             x0, x6
    // 0x6b08f4: r1 = 9
    //     0x6b08f4: mov             x1, #9
    // 0x6b08f8: cmp             x1, x0
    // 0x6b08fc: b.hs            #0x6b0aa4
    // 0x6b0900: LoadField: d1 = r4->field_5f
    //     0x6b0900: ldur            d1, [x4, #0x5f]
    // 0x6b0904: fcmp            d0, d1
    // 0x6b0908: b.ne            #0x6b0a3c
    // 0x6b090c: mov             x0, x5
    // 0x6b0910: r1 = 10
    //     0x6b0910: mov             x1, #0xa
    // 0x6b0914: cmp             x1, x0
    // 0x6b0918: b.hs            #0x6b0aa8
    // 0x6b091c: LoadField: d0 = r3->field_67
    //     0x6b091c: ldur            d0, [x3, #0x67]
    // 0x6b0920: mov             x0, x6
    // 0x6b0924: r1 = 10
    //     0x6b0924: mov             x1, #0xa
    // 0x6b0928: cmp             x1, x0
    // 0x6b092c: b.hs            #0x6b0aac
    // 0x6b0930: LoadField: d1 = r4->field_67
    //     0x6b0930: ldur            d1, [x4, #0x67]
    // 0x6b0934: fcmp            d0, d1
    // 0x6b0938: b.ne            #0x6b0a3c
    // 0x6b093c: mov             x0, x5
    // 0x6b0940: r1 = 11
    //     0x6b0940: mov             x1, #0xb
    // 0x6b0944: cmp             x1, x0
    // 0x6b0948: b.hs            #0x6b0ab0
    // 0x6b094c: LoadField: d0 = r3->field_6f
    //     0x6b094c: ldur            d0, [x3, #0x6f]
    // 0x6b0950: mov             x0, x6
    // 0x6b0954: r1 = 11
    //     0x6b0954: mov             x1, #0xb
    // 0x6b0958: cmp             x1, x0
    // 0x6b095c: b.hs            #0x6b0ab4
    // 0x6b0960: LoadField: d1 = r4->field_6f
    //     0x6b0960: ldur            d1, [x4, #0x6f]
    // 0x6b0964: fcmp            d0, d1
    // 0x6b0968: b.ne            #0x6b0a3c
    // 0x6b096c: mov             x0, x5
    // 0x6b0970: r1 = 12
    //     0x6b0970: mov             x1, #0xc
    // 0x6b0974: cmp             x1, x0
    // 0x6b0978: b.hs            #0x6b0ab8
    // 0x6b097c: LoadField: d0 = r3->field_77
    //     0x6b097c: ldur            d0, [x3, #0x77]
    // 0x6b0980: mov             x0, x6
    // 0x6b0984: r1 = 12
    //     0x6b0984: mov             x1, #0xc
    // 0x6b0988: cmp             x1, x0
    // 0x6b098c: b.hs            #0x6b0abc
    // 0x6b0990: LoadField: d1 = r4->field_77
    //     0x6b0990: ldur            d1, [x4, #0x77]
    // 0x6b0994: fcmp            d0, d1
    // 0x6b0998: b.ne            #0x6b0a3c
    // 0x6b099c: mov             x0, x5
    // 0x6b09a0: r1 = 13
    //     0x6b09a0: mov             x1, #0xd
    // 0x6b09a4: cmp             x1, x0
    // 0x6b09a8: b.hs            #0x6b0ac0
    // 0x6b09ac: LoadField: d0 = r3->field_7f
    //     0x6b09ac: ldur            d0, [x3, #0x7f]
    // 0x6b09b0: mov             x0, x6
    // 0x6b09b4: r1 = 13
    //     0x6b09b4: mov             x1, #0xd
    // 0x6b09b8: cmp             x1, x0
    // 0x6b09bc: b.hs            #0x6b0ac4
    // 0x6b09c0: LoadField: d1 = r4->field_7f
    //     0x6b09c0: ldur            d1, [x4, #0x7f]
    // 0x6b09c4: fcmp            d0, d1
    // 0x6b09c8: b.ne            #0x6b0a3c
    // 0x6b09cc: mov             x0, x5
    // 0x6b09d0: r1 = 14
    //     0x6b09d0: mov             x1, #0xe
    // 0x6b09d4: cmp             x1, x0
    // 0x6b09d8: b.hs            #0x6b0ac8
    // 0x6b09dc: LoadField: d0 = r3->field_87
    //     0x6b09dc: ldur            d0, [x3, #0x87]
    // 0x6b09e0: mov             x0, x6
    // 0x6b09e4: r1 = 14
    //     0x6b09e4: mov             x1, #0xe
    // 0x6b09e8: cmp             x1, x0
    // 0x6b09ec: b.hs            #0x6b0acc
    // 0x6b09f0: LoadField: d1 = r4->field_87
    //     0x6b09f0: ldur            d1, [x4, #0x87]
    // 0x6b09f4: fcmp            d0, d1
    // 0x6b09f8: b.ne            #0x6b0a3c
    // 0x6b09fc: mov             x0, x5
    // 0x6b0a00: r1 = 15
    //     0x6b0a00: mov             x1, #0xf
    // 0x6b0a04: cmp             x1, x0
    // 0x6b0a08: b.hs            #0x6b0ad0
    // 0x6b0a0c: LoadField: d0 = r3->field_8f
    //     0x6b0a0c: ldur            d0, [x3, #0x8f]
    // 0x6b0a10: mov             x0, x6
    // 0x6b0a14: r1 = 15
    //     0x6b0a14: mov             x1, #0xf
    // 0x6b0a18: cmp             x1, x0
    // 0x6b0a1c: b.hs            #0x6b0ad4
    // 0x6b0a20: LoadField: d1 = r4->field_8f
    //     0x6b0a20: ldur            d1, [x4, #0x8f]
    // 0x6b0a24: fcmp            d0, d1
    // 0x6b0a28: r16 = true
    //     0x6b0a28: add             x16, NULL, #0x20  ; true
    // 0x6b0a2c: r17 = false
    //     0x6b0a2c: add             x17, NULL, #0x30  ; false
    // 0x6b0a30: csel            x1, x16, x17, eq
    // 0x6b0a34: mov             x0, x1
    // 0x6b0a38: b               #0x6b0a40
    // 0x6b0a3c: r0 = false
    //     0x6b0a3c: add             x0, NULL, #0x30  ; false
    // 0x6b0a40: LeaveFrame
    //     0x6b0a40: mov             SP, fp
    //     0x6b0a44: ldp             fp, lr, [SP], #0x10
    // 0x6b0a48: ret
    //     0x6b0a48: ret             
    // 0x6b0a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0a4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0a50: b               #0x6b06b8
    // 0x6b0a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0a54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a5c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a64: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a6c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a74: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a74: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a7c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a84: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a8c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a94: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a94: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0a98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0a9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0a9c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0aa0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0aa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0aa4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0aa8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0aac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0aac: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0ab0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0ab4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0ab4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0ab8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0abc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0abc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0ac0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0ac4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0ac4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0ac8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0acc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0acc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x6b0ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b0ad0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b0ad4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b0ad4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x6b15ac, size: 0x7c
    // 0x6b15ac: EnterFrame
    //     0x6b15ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b15b0: mov             fp, SP
    // 0x6b15b4: AllocStack(0x10)
    //     0x6b15b4: sub             SP, SP, #0x10
    // 0x6b15b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b15b8: mov             x0, x2
    //     0x6b15bc: stur            x2, [fp, #-0x10]
    //     0x6b15c0: mov             x2, x1
    //     0x6b15c4: stur            x1, [fp, #-8]
    // 0x6b15c8: CheckStackOverflow
    //     0x6b15c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b15cc: cmp             SP, x16
    //     0x6b15d0: b.ls            #0x6b1620
    // 0x6b15d4: mov             x1, x2
    // 0x6b15d8: r0 = isIdentity()
    //     0x6b15d8: bl              #0x6b038c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x6b15dc: tbnz            w0, #4, #0x6b15f0
    // 0x6b15e0: ldur            x0, [fp, #-0x10]
    // 0x6b15e4: LeaveFrame
    //     0x6b15e4: mov             SP, fp
    //     0x6b15e8: ldp             fp, lr, [SP], #0x10
    // 0x6b15ec: ret
    //     0x6b15ec: ret             
    // 0x6b15f0: ldur            x2, [fp, #-8]
    // 0x6b15f4: r1 = Null
    //     0x6b15f4: mov             x1, NULL
    // 0x6b15f8: r0 = Matrix4.copy()
    //     0x6b15f8: bl              #0x616284  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x6b15fc: mov             x1, x0
    // 0x6b1600: stur            x0, [fp, #-8]
    // 0x6b1604: r0 = invert()
    //     0x6b1604: bl              #0x6258b0  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x6b1608: ldur            x1, [fp, #-8]
    // 0x6b160c: ldur            x2, [fp, #-0x10]
    // 0x6b1610: r0 = transformRect()
    //     0x6b1610: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x6b1614: LeaveFrame
    //     0x6b1614: mov             SP, fp
    //     0x6b1618: ldp             fp, lr, [SP], #0x10
    // 0x6b161c: ret
    //     0x6b161c: ret             
    // 0x6b1620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1624: b               #0x6b15d4
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x7e864c, size: 0xe0
    // 0x7e864c: EnterFrame
    //     0x7e864c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8650: mov             fp, SP
    // 0x7e8654: AllocStack(0x20)
    //     0x7e8654: sub             SP, SP, #0x20
    // 0x7e8658: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7e8658: stur            x1, [fp, #-8]
    // 0x7e865c: CheckStackOverflow
    //     0x7e865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8660: cmp             SP, x16
    //     0x7e8664: b.ls            #0x7e8724
    // 0x7e8668: r0 = Matrix4()
    //     0x7e8668: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7e866c: r4 = 32
    //     0x7e866c: mov             x4, #0x20
    // 0x7e8670: stur            x0, [fp, #-0x10]
    // 0x7e8674: r0 = AllocateFloat64Array()
    //     0x7e8674: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7e8678: mov             x1, x0
    // 0x7e867c: ldur            x0, [fp, #-0x10]
    // 0x7e8680: StoreField: r0->field_7 = r1
    //     0x7e8680: stur            w1, [x0, #7]
    // 0x7e8684: mov             x1, x0
    // 0x7e8688: r0 = setIdentity()
    //     0x7e8688: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7e868c: ldur            x0, [fp, #-8]
    // 0x7e8690: LoadField: d0 = r0->field_7
    //     0x7e8690: ldur            d0, [x0, #7]
    // 0x7e8694: stur            d0, [fp, #-0x20]
    // 0x7e8698: r0 = Vector4()
    //     0x7e8698: bl              #0x7d81fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x7e869c: r4 = 8
    //     0x7e869c: mov             x4, #8
    // 0x7e86a0: stur            x0, [fp, #-0x18]
    // 0x7e86a4: r0 = AllocateFloat64Array()
    //     0x7e86a4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7e86a8: ldur            x3, [fp, #-0x18]
    // 0x7e86ac: StoreField: r3->field_7 = r0
    //     0x7e86ac: stur            w0, [x3, #7]
    // 0x7e86b0: ldur            d0, [fp, #-0x20]
    // 0x7e86b4: StoreField: r0->field_2f = d0
    //     0x7e86b4: stur            d0, [x0, #0x2f]
    // 0x7e86b8: StoreField: r0->field_27 = rZR
    //     0x7e86b8: stur            xzr, [x0, #0x27]
    // 0x7e86bc: StoreField: r0->field_1f = rZR
    //     0x7e86bc: stur            xzr, [x0, #0x1f]
    // 0x7e86c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e86c0: stur            xzr, [x0, #0x17]
    // 0x7e86c4: ldur            x1, [fp, #-0x10]
    // 0x7e86c8: r2 = 0
    //     0x7e86c8: mov             x2, #0
    // 0x7e86cc: r0 = setRow()
    //     0x7e86cc: bl              #0x7d7b94  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x7e86d0: ldur            x0, [fp, #-8]
    // 0x7e86d4: LoadField: d0 = r0->field_f
    //     0x7e86d4: ldur            d0, [x0, #0xf]
    // 0x7e86d8: stur            d0, [fp, #-0x20]
    // 0x7e86dc: r0 = Vector4()
    //     0x7e86dc: bl              #0x7d81fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x7e86e0: r4 = 8
    //     0x7e86e0: mov             x4, #8
    // 0x7e86e4: stur            x0, [fp, #-8]
    // 0x7e86e8: r0 = AllocateFloat64Array()
    //     0x7e86e8: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7e86ec: ldur            x3, [fp, #-8]
    // 0x7e86f0: StoreField: r3->field_7 = r0
    //     0x7e86f0: stur            w0, [x3, #7]
    // 0x7e86f4: ldur            d0, [fp, #-0x20]
    // 0x7e86f8: StoreField: r0->field_2f = d0
    //     0x7e86f8: stur            d0, [x0, #0x2f]
    // 0x7e86fc: StoreField: r0->field_27 = rZR
    //     0x7e86fc: stur            xzr, [x0, #0x27]
    // 0x7e8700: StoreField: r0->field_1f = rZR
    //     0x7e8700: stur            xzr, [x0, #0x1f]
    // 0x7e8704: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e8704: stur            xzr, [x0, #0x17]
    // 0x7e8708: ldur            x1, [fp, #-0x10]
    // 0x7e870c: r2 = 1
    //     0x7e870c: mov             x2, #1
    // 0x7e8710: r0 = setRow()
    //     0x7e8710: bl              #0x7d7b94  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x7e8714: ldur            x0, [fp, #-0x10]
    // 0x7e8718: LeaveFrame
    //     0x7e8718: mov             SP, fp
    //     0x7e871c: ldp             fp, lr, [SP], #0x10
    // 0x7e8720: ret
    //     0x7e8720: ret             
    // 0x7e8724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8728: b               #0x7e8668
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x88dda4, size: 0x254
    // 0x88dda4: EnterFrame
    //     0x88dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x88dda8: mov             fp, SP
    // 0x88ddac: AllocStack(0x10)
    //     0x88ddac: sub             SP, SP, #0x10
    // 0x88ddb0: LoadField: r2 = r1->field_7
    //     0x88ddb0: ldur            w2, [x1, #7]
    // 0x88ddb4: DecompressPointer r2
    //     0x88ddb4: add             x2, x2, HEAP, lsl #32
    // 0x88ddb8: LoadField: r0 = r2->field_13
    //     0x88ddb8: ldur            w0, [x2, #0x13]
    // 0x88ddbc: r3 = LoadInt32Instr(r0)
    //     0x88ddbc: sbfx            x3, x0, #1, #0x1f
    // 0x88ddc0: cmp             x3, #0x10
    // 0x88ddc4: b.ne            #0x88dfa8
    // 0x88ddc8: d0 = 1.000000
    //     0x88ddc8: fmov            d0, #1.00000000
    // 0x88ddcc: mov             x0, x3
    // 0x88ddd0: r1 = 0
    //     0x88ddd0: mov             x1, #0
    // 0x88ddd4: cmp             x1, x0
    // 0x88ddd8: b.hs            #0x88dfb8
    // 0x88dddc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88dddc: ldur            d1, [x2, #0x17]
    // 0x88dde0: fcmp            d1, d0
    // 0x88dde4: b.ne            #0x88dfa8
    // 0x88dde8: d1 = 0.000000
    //     0x88dde8: eor             v1.16b, v1.16b, v1.16b
    // 0x88ddec: mov             x0, x3
    // 0x88ddf0: r1 = 1
    //     0x88ddf0: mov             x1, #1
    // 0x88ddf4: cmp             x1, x0
    // 0x88ddf8: b.hs            #0x88dfbc
    // 0x88ddfc: LoadField: d2 = r2->field_1f
    //     0x88ddfc: ldur            d2, [x2, #0x1f]
    // 0x88de00: fcmp            d2, d1
    // 0x88de04: b.ne            #0x88dfa8
    // 0x88de08: mov             x0, x3
    // 0x88de0c: r1 = 2
    //     0x88de0c: mov             x1, #2
    // 0x88de10: cmp             x1, x0
    // 0x88de14: b.hs            #0x88dfc0
    // 0x88de18: LoadField: d2 = r2->field_27
    //     0x88de18: ldur            d2, [x2, #0x27]
    // 0x88de1c: fcmp            d2, d1
    // 0x88de20: b.ne            #0x88dfa8
    // 0x88de24: mov             x0, x3
    // 0x88de28: r1 = 3
    //     0x88de28: mov             x1, #3
    // 0x88de2c: cmp             x1, x0
    // 0x88de30: b.hs            #0x88dfc4
    // 0x88de34: LoadField: d2 = r2->field_2f
    //     0x88de34: ldur            d2, [x2, #0x2f]
    // 0x88de38: fcmp            d2, d1
    // 0x88de3c: b.ne            #0x88dfa8
    // 0x88de40: mov             x0, x3
    // 0x88de44: r1 = 4
    //     0x88de44: mov             x1, #4
    // 0x88de48: cmp             x1, x0
    // 0x88de4c: b.hs            #0x88dfc8
    // 0x88de50: LoadField: d2 = r2->field_37
    //     0x88de50: ldur            d2, [x2, #0x37]
    // 0x88de54: fcmp            d2, d1
    // 0x88de58: b.ne            #0x88dfa8
    // 0x88de5c: mov             x0, x3
    // 0x88de60: r1 = 5
    //     0x88de60: mov             x1, #5
    // 0x88de64: cmp             x1, x0
    // 0x88de68: b.hs            #0x88dfcc
    // 0x88de6c: LoadField: d2 = r2->field_3f
    //     0x88de6c: ldur            d2, [x2, #0x3f]
    // 0x88de70: fcmp            d2, d0
    // 0x88de74: b.ne            #0x88dfa8
    // 0x88de78: mov             x0, x3
    // 0x88de7c: r1 = 6
    //     0x88de7c: mov             x1, #6
    // 0x88de80: cmp             x1, x0
    // 0x88de84: b.hs            #0x88dfd0
    // 0x88de88: LoadField: d2 = r2->field_47
    //     0x88de88: ldur            d2, [x2, #0x47]
    // 0x88de8c: fcmp            d2, d1
    // 0x88de90: b.ne            #0x88dfa8
    // 0x88de94: mov             x0, x3
    // 0x88de98: r1 = 7
    //     0x88de98: mov             x1, #7
    // 0x88de9c: cmp             x1, x0
    // 0x88dea0: b.hs            #0x88dfd4
    // 0x88dea4: LoadField: d2 = r2->field_4f
    //     0x88dea4: ldur            d2, [x2, #0x4f]
    // 0x88dea8: fcmp            d2, d1
    // 0x88deac: b.ne            #0x88dfa8
    // 0x88deb0: mov             x0, x3
    // 0x88deb4: r1 = 8
    //     0x88deb4: mov             x1, #8
    // 0x88deb8: cmp             x1, x0
    // 0x88debc: b.hs            #0x88dfd8
    // 0x88dec0: LoadField: d2 = r2->field_57
    //     0x88dec0: ldur            d2, [x2, #0x57]
    // 0x88dec4: fcmp            d2, d1
    // 0x88dec8: b.ne            #0x88dfa8
    // 0x88decc: mov             x0, x3
    // 0x88ded0: r1 = 9
    //     0x88ded0: mov             x1, #9
    // 0x88ded4: cmp             x1, x0
    // 0x88ded8: b.hs            #0x88dfdc
    // 0x88dedc: LoadField: d2 = r2->field_5f
    //     0x88dedc: ldur            d2, [x2, #0x5f]
    // 0x88dee0: fcmp            d2, d1
    // 0x88dee4: b.ne            #0x88dfa8
    // 0x88dee8: mov             x0, x3
    // 0x88deec: r1 = 10
    //     0x88deec: mov             x1, #0xa
    // 0x88def0: cmp             x1, x0
    // 0x88def4: b.hs            #0x88dfe0
    // 0x88def8: LoadField: d2 = r2->field_67
    //     0x88def8: ldur            d2, [x2, #0x67]
    // 0x88defc: fcmp            d2, d0
    // 0x88df00: b.ne            #0x88dfa8
    // 0x88df04: mov             x0, x3
    // 0x88df08: r1 = 11
    //     0x88df08: mov             x1, #0xb
    // 0x88df0c: cmp             x1, x0
    // 0x88df10: b.hs            #0x88dfe4
    // 0x88df14: LoadField: d2 = r2->field_6f
    //     0x88df14: ldur            d2, [x2, #0x6f]
    // 0x88df18: fcmp            d2, d1
    // 0x88df1c: b.ne            #0x88dfa8
    // 0x88df20: mov             x0, x3
    // 0x88df24: r1 = 12
    //     0x88df24: mov             x1, #0xc
    // 0x88df28: cmp             x1, x0
    // 0x88df2c: b.hs            #0x88dfe8
    // 0x88df30: LoadField: d2 = r2->field_77
    //     0x88df30: ldur            d2, [x2, #0x77]
    // 0x88df34: mov             x0, x3
    // 0x88df38: stur            d2, [fp, #-0x10]
    // 0x88df3c: r1 = 13
    //     0x88df3c: mov             x1, #0xd
    // 0x88df40: cmp             x1, x0
    // 0x88df44: b.hs            #0x88dfec
    // 0x88df48: LoadField: d3 = r2->field_7f
    //     0x88df48: ldur            d3, [x2, #0x7f]
    // 0x88df4c: mov             x0, x3
    // 0x88df50: stur            d3, [fp, #-8]
    // 0x88df54: r1 = 14
    //     0x88df54: mov             x1, #0xe
    // 0x88df58: cmp             x1, x0
    // 0x88df5c: b.hs            #0x88dff0
    // 0x88df60: LoadField: d4 = r2->field_87
    //     0x88df60: ldur            d4, [x2, #0x87]
    // 0x88df64: fcmp            d4, d1
    // 0x88df68: b.ne            #0x88dfa8
    // 0x88df6c: mov             x0, x3
    // 0x88df70: r1 = 15
    //     0x88df70: mov             x1, #0xf
    // 0x88df74: cmp             x1, x0
    // 0x88df78: b.hs            #0x88dff4
    // 0x88df7c: LoadField: d1 = r2->field_8f
    //     0x88df7c: ldur            d1, [x2, #0x8f]
    // 0x88df80: fcmp            d1, d0
    // 0x88df84: b.ne            #0x88dfa8
    // 0x88df88: r0 = Offset()
    //     0x88df88: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88df8c: ldur            d0, [fp, #-0x10]
    // 0x88df90: StoreField: r0->field_7 = d0
    //     0x88df90: stur            d0, [x0, #7]
    // 0x88df94: ldur            d0, [fp, #-8]
    // 0x88df98: StoreField: r0->field_f = d0
    //     0x88df98: stur            d0, [x0, #0xf]
    // 0x88df9c: LeaveFrame
    //     0x88df9c: mov             SP, fp
    //     0x88dfa0: ldp             fp, lr, [SP], #0x10
    // 0x88dfa4: ret
    //     0x88dfa4: ret             
    // 0x88dfa8: r0 = Null
    //     0x88dfa8: mov             x0, NULL
    // 0x88dfac: LeaveFrame
    //     0x88dfac: mov             SP, fp
    //     0x88dfb0: ldp             fp, lr, [SP], #0x10
    // 0x88dfb4: ret
    //     0x88dfb4: ret             
    // 0x88dfb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfb8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfbc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfc0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfc4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfc8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfcc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfd0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfd4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfd8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfdc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfe0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfe4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfe8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dfec: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dfec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dff0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x88dff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dff4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ createCylindricalProjectionTransform(/* No info */) {
    // ** addr: 0x8a2f28, size: 0xf4
    // 0x8a2f28: EnterFrame
    //     0x8a2f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2f2c: mov             fp, SP
    // 0x8a2f30: AllocStack(0x20)
    //     0x8a2f30: sub             SP, SP, #0x20
    // 0x8a2f34: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d2, fp-0x20 */)
    //     0x8a2f34: mov             v2.16b, v1.16b
    //     0x8a2f38: stur            d0, [fp, #-0x18]
    //     0x8a2f3c: stur            d1, [fp, #-0x20]
    // 0x8a2f40: CheckStackOverflow
    //     0x8a2f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2f44: cmp             SP, x16
    //     0x8a2f48: b.ls            #0x8a3014
    // 0x8a2f4c: r0 = Matrix4()
    //     0x8a2f4c: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8a2f50: r4 = 32
    //     0x8a2f50: mov             x4, #0x20
    // 0x8a2f54: stur            x0, [fp, #-8]
    // 0x8a2f58: r0 = AllocateFloat64Array()
    //     0x8a2f58: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x8a2f5c: mov             x1, x0
    // 0x8a2f60: ldur            x0, [fp, #-8]
    // 0x8a2f64: StoreField: r0->field_7 = r1
    //     0x8a2f64: stur            w1, [x0, #7]
    // 0x8a2f68: mov             x1, x0
    // 0x8a2f6c: r0 = setIdentity()
    //     0x8a2f6c: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8a2f70: ldur            x1, [fp, #-8]
    // 0x8a2f74: r2 = 3
    //     0x8a2f74: mov             x2, #3
    // 0x8a2f78: r3 = 2
    //     0x8a2f78: mov             x3, #2
    // 0x8a2f7c: d0 = -0.003000
    //     0x8a2f7c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f760] IMM: double(-0.003) from 0xbf689374bc6a7efa
    //     0x8a2f80: ldr             d0, [x17, #0x760]
    // 0x8a2f84: r0 = setEntry()
    //     0x8a2f84: bl              #0x8a3234  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x8a2f88: ldur            d2, [fp, #-0x20]
    // 0x8a2f8c: fneg            d0, d2
    // 0x8a2f90: ldur            x1, [fp, #-8]
    // 0x8a2f94: r2 = 2
    //     0x8a2f94: mov             x2, #2
    // 0x8a2f98: r3 = 3
    //     0x8a2f98: mov             x3, #3
    // 0x8a2f9c: r0 = setEntry()
    //     0x8a2f9c: bl              #0x8a3234  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x8a2fa0: ldur            d2, [fp, #-0x20]
    // 0x8a2fa4: d0 = 0.003000
    //     0x8a2fa4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x8a2fa8: ldr             d0, [x17, #0x860]
    // 0x8a2fac: fmul            d1, d2, d0
    // 0x8a2fb0: d0 = 1.000000
    //     0x8a2fb0: fmov            d0, #1.00000000
    // 0x8a2fb4: fadd            d3, d1, d0
    // 0x8a2fb8: ldur            x1, [fp, #-8]
    // 0x8a2fbc: mov             v0.16b, v3.16b
    // 0x8a2fc0: r2 = 3
    //     0x8a2fc0: mov             x2, #3
    // 0x8a2fc4: r3 = 3
    //     0x8a2fc4: mov             x3, #3
    // 0x8a2fc8: r0 = setEntry()
    //     0x8a2fc8: bl              #0x8a3234  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x8a2fcc: ldur            d0, [fp, #-0x18]
    // 0x8a2fd0: r1 = Null
    //     0x8a2fd0: mov             x1, NULL
    // 0x8a2fd4: r0 = Matrix4.rotationX()
    //     0x8a2fd4: bl              #0x8a301c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationX
    // 0x8a2fd8: ldur            d2, [fp, #-0x20]
    // 0x8a2fdc: r1 = Null
    //     0x8a2fdc: mov             x1, NULL
    // 0x8a2fe0: d0 = 0.000000
    //     0x8a2fe0: eor             v0.16b, v0.16b, v0.16b
    // 0x8a2fe4: d1 = 0.000000
    //     0x8a2fe4: eor             v1.16b, v1.16b, v1.16b
    // 0x8a2fe8: stur            x0, [fp, #-0x10]
    // 0x8a2fec: r0 = Matrix4.translationValues()
    //     0x8a2fec: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x8a2ff0: ldur            x1, [fp, #-0x10]
    // 0x8a2ff4: mov             x2, x0
    // 0x8a2ff8: r0 = multiplied()
    //     0x8a2ff8: bl              #0x616484  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x8a2ffc: ldur            x1, [fp, #-8]
    // 0x8a3000: mov             x2, x0
    // 0x8a3004: r0 = multiplied()
    //     0x8a3004: bl              #0x616484  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x8a3008: LeaveFrame
    //     0x8a3008: mov             SP, fp
    //     0x8a300c: ldp             fp, lr, [SP], #0x10
    // 0x8a3010: ret
    //     0x8a3010: ret             
    // 0x8a3014: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3014: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3018: b               #0x8a2f4c
  }
}
