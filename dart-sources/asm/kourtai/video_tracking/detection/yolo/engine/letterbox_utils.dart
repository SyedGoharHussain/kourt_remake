// lib: , url: package:kourtai/video_tracking/detection/yolo/engine/letterbox_utils.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 4853, size: 0x34, field offset: 0x8
//   const constructor, 
class LetterboxInput extends Object {
}

// class id: 4854, size: 0x38, field offset: 0x8
//   const constructor, 
class YoloCropGeometry extends Object {

  _ modelPixelToFrame(/* No info */) {
    // ** addr: 0x6c6008, size: 0x310
    // 0x6c6008: EnterFrame
    //     0x6c6008: stp             fp, lr, [SP, #-0x10]!
    //     0x6c600c: mov             fp, SP
    // 0x6c6010: AllocStack(0x60)
    //     0x6c6010: sub             SP, SP, #0x60
    // 0x6c6014: SetupParameters(YoloCropGeometry this /* r1 => r2, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x6c6014: mov             x2, x1
    //     0x6c6018: stur            x1, [fp, #-0x10]
    //     0x6c601c: stur            d1, [fp, #-0x30]
    //     0x6c6020: stur            d2, [fp, #-0x38]
    //     0x6c6024: stur            d3, [fp, #-0x40]
    // 0x6c6028: CheckStackOverflow
    //     0x6c6028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c602c: cmp             SP, x16
    //     0x6c6030: b.ls            #0x6c62a4
    // 0x6c6034: LoadField: d4 = r2->field_2f
    //     0x6c6034: ldur            d4, [x2, #0x2f]
    // 0x6c6038: stur            d4, [fp, #-0x28]
    // 0x6c603c: fdiv            d5, d0, d4
    // 0x6c6040: LoadField: d0 = r2->field_1f
    //     0x6c6040: ldur            d0, [x2, #0x1f]
    // 0x6c6044: stur            d0, [fp, #-0x20]
    // 0x6c6048: fadd            d6, d5, d0
    // 0x6c604c: stur            d6, [fp, #-0x18]
    // 0x6c6050: LoadField: r3 = r2->field_7
    //     0x6c6050: ldur            x3, [x2, #7]
    // 0x6c6054: r0 = BoxInt64Instr(r3)
    //     0x6c6054: sbfiz           x0, x3, #1, #0x1f
    //     0x6c6058: cmp             x3, x0, asr #1
    //     0x6c605c: b.eq            #0x6c6068
    //     0x6c6060: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x6c6064: stur            x3, [x0, #7]
    // 0x6c6068: stur            x0, [fp, #-8]
    // 0x6c606c: stp             x0, NULL, [SP]
    // 0x6c6070: r0 = _Double.fromInteger()
    //     0x6c6070: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c6074: ldur            d1, [fp, #-0x18]
    // 0x6c6078: d0 = 0.000000
    //     0x6c6078: eor             v0.16b, v0.16b, v0.16b
    // 0x6c607c: fcmp            d0, d1
    // 0x6c6080: b.le            #0x6c608c
    // 0x6c6084: d3 = 0.000000
    //     0x6c6084: eor             v3.16b, v3.16b, v3.16b
    // 0x6c6088: b               #0x6c60a0
    // 0x6c608c: LoadField: d2 = r0->field_7
    //     0x6c608c: ldur            d2, [x0, #7]
    // 0x6c6090: fcmp            d1, d2
    // 0x6c6094: b.le            #0x6c609c
    // 0x6c6098: mov             v1.16b, v2.16b
    // 0x6c609c: mov             v3.16b, v1.16b
    // 0x6c60a0: ldur            x0, [fp, #-0x10]
    // 0x6c60a4: ldur            d1, [fp, #-0x38]
    // 0x6c60a8: ldur            d2, [fp, #-0x28]
    // 0x6c60ac: stur            d3, [fp, #-0x48]
    // 0x6c60b0: fdiv            d4, d1, d2
    // 0x6c60b4: LoadField: d1 = r0->field_27
    //     0x6c60b4: ldur            d1, [x0, #0x27]
    // 0x6c60b8: stur            d1, [fp, #-0x38]
    // 0x6c60bc: fadd            d5, d4, d1
    // 0x6c60c0: stur            d5, [fp, #-0x18]
    // 0x6c60c4: LoadField: r2 = r0->field_f
    //     0x6c60c4: ldur            x2, [x0, #0xf]
    // 0x6c60c8: r0 = BoxInt64Instr(r2)
    //     0x6c60c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c60cc: cmp             x2, x0, asr #1
    //     0x6c60d0: b.eq            #0x6c60dc
    //     0x6c60d4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x6c60d8: stur            x2, [x0, #7]
    // 0x6c60dc: stur            x0, [fp, #-0x10]
    // 0x6c60e0: stp             x0, NULL, [SP]
    // 0x6c60e4: r0 = _Double.fromInteger()
    //     0x6c60e4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c60e8: ldur            d1, [fp, #-0x18]
    // 0x6c60ec: d0 = 0.000000
    //     0x6c60ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6c60f0: fcmp            d0, d1
    // 0x6c60f4: b.le            #0x6c6100
    // 0x6c60f8: d4 = 0.000000
    //     0x6c60f8: eor             v4.16b, v4.16b, v4.16b
    // 0x6c60fc: b               #0x6c6114
    // 0x6c6100: LoadField: d2 = r0->field_7
    //     0x6c6100: ldur            d2, [x0, #7]
    // 0x6c6104: fcmp            d1, d2
    // 0x6c6108: b.le            #0x6c6110
    // 0x6c610c: mov             v1.16b, v2.16b
    // 0x6c6110: mov             v4.16b, v1.16b
    // 0x6c6114: ldur            d2, [fp, #-0x30]
    // 0x6c6118: ldur            d1, [fp, #-0x28]
    // 0x6c611c: ldur            d3, [fp, #-0x20]
    // 0x6c6120: stur            d4, [fp, #-0x50]
    // 0x6c6124: fdiv            d5, d2, d1
    // 0x6c6128: fadd            d2, d5, d3
    // 0x6c612c: stur            d2, [fp, #-0x18]
    // 0x6c6130: ldur            x16, [fp, #-8]
    // 0x6c6134: stp             x16, NULL, [SP]
    // 0x6c6138: r0 = _Double.fromInteger()
    //     0x6c6138: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c613c: ldur            d1, [fp, #-0x18]
    // 0x6c6140: d0 = 0.000000
    //     0x6c6140: eor             v0.16b, v0.16b, v0.16b
    // 0x6c6144: fcmp            d0, d1
    // 0x6c6148: b.le            #0x6c6154
    // 0x6c614c: d4 = 0.000000
    //     0x6c614c: eor             v4.16b, v4.16b, v4.16b
    // 0x6c6150: b               #0x6c6168
    // 0x6c6154: LoadField: d2 = r0->field_7
    //     0x6c6154: ldur            d2, [x0, #7]
    // 0x6c6158: fcmp            d1, d2
    // 0x6c615c: b.le            #0x6c6164
    // 0x6c6160: mov             v1.16b, v2.16b
    // 0x6c6164: mov             v4.16b, v1.16b
    // 0x6c6168: ldur            d3, [fp, #-0x40]
    // 0x6c616c: ldur            d1, [fp, #-0x28]
    // 0x6c6170: ldur            d2, [fp, #-0x38]
    // 0x6c6174: stur            d4, [fp, #-0x20]
    // 0x6c6178: fdiv            d5, d3, d1
    // 0x6c617c: fadd            d1, d5, d2
    // 0x6c6180: stur            d1, [fp, #-0x18]
    // 0x6c6184: ldur            x16, [fp, #-0x10]
    // 0x6c6188: stp             x16, NULL, [SP]
    // 0x6c618c: r0 = _Double.fromInteger()
    //     0x6c618c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6c6190: ldur            d1, [fp, #-0x18]
    // 0x6c6194: d0 = 0.000000
    //     0x6c6194: eor             v0.16b, v0.16b, v0.16b
    // 0x6c6198: fcmp            d0, d1
    // 0x6c619c: b.le            #0x6c61a8
    // 0x6c61a0: d3 = 0.000000
    //     0x6c61a0: eor             v3.16b, v3.16b, v3.16b
    // 0x6c61a4: b               #0x6c61bc
    // 0x6c61a8: LoadField: d0 = r0->field_7
    //     0x6c61a8: ldur            d0, [x0, #7]
    // 0x6c61ac: fcmp            d1, d0
    // 0x6c61b0: b.gt            #0x6c61b8
    // 0x6c61b4: mov             v0.16b, v1.16b
    // 0x6c61b8: mov             v3.16b, v0.16b
    // 0x6c61bc: ldur            d2, [fp, #-0x48]
    // 0x6c61c0: ldur            d1, [fp, #-0x50]
    // 0x6c61c4: ldur            d0, [fp, #-0x20]
    // 0x6c61c8: r0 = inline_Allocate_Double()
    //     0x6c61c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c61cc: add             x0, x0, #0x10
    //     0x6c61d0: cmp             x1, x0
    //     0x6c61d4: b.ls            #0x6c62ac
    //     0x6c61d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c61dc: sub             x0, x0, #0xf
    //     0x6c61e0: mov             x1, #0xe15c
    //     0x6c61e4: movk            x1, #3, lsl #16
    //     0x6c61e8: stur            x1, [x0, #-1]
    // 0x6c61ec: StoreField: r0->field_7 = d3
    //     0x6c61ec: stur            d3, [x0, #7]
    // 0x6c61f0: stur            x0, [fp, #-8]
    // 0x6c61f4: r1 = 5242888
    //     0x6c61f4: mov             x1, #8
    //     0x6c61f8: movk            x1, #0x50, lsl #16
    // 0x6c61fc: r0 = AllocateRecord()
    //     0x6c61fc: bl              #0xe54e30  ; AllocateRecordStub
    // 0x6c6200: ldur            x1, [fp, #-8]
    // 0x6c6204: StoreField: r0->field_f = r1
    //     0x6c6204: stur            w1, [x0, #0xf]
    // 0x6c6208: ldur            d0, [fp, #-0x48]
    // 0x6c620c: r1 = inline_Allocate_Double()
    //     0x6c620c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c6210: add             x1, x1, #0x10
    //     0x6c6214: cmp             x2, x1
    //     0x6c6218: b.ls            #0x6c62c4
    //     0x6c621c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c6220: sub             x1, x1, #0xf
    //     0x6c6224: mov             x2, #0xe15c
    //     0x6c6228: movk            x2, #3, lsl #16
    //     0x6c622c: stur            x2, [x1, #-1]
    // 0x6c6230: StoreField: r1->field_7 = d0
    //     0x6c6230: stur            d0, [x1, #7]
    // 0x6c6234: StoreField: r0->field_13 = r1
    //     0x6c6234: stur            w1, [x0, #0x13]
    // 0x6c6238: ldur            d0, [fp, #-0x20]
    // 0x6c623c: r1 = inline_Allocate_Double()
    //     0x6c623c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c6240: add             x1, x1, #0x10
    //     0x6c6244: cmp             x2, x1
    //     0x6c6248: b.ls            #0x6c62e0
    //     0x6c624c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c6250: sub             x1, x1, #0xf
    //     0x6c6254: mov             x2, #0xe15c
    //     0x6c6258: movk            x2, #3, lsl #16
    //     0x6c625c: stur            x2, [x1, #-1]
    // 0x6c6260: StoreField: r1->field_7 = d0
    //     0x6c6260: stur            d0, [x1, #7]
    // 0x6c6264: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c6264: stur            w1, [x0, #0x17]
    // 0x6c6268: ldur            d0, [fp, #-0x50]
    // 0x6c626c: r1 = inline_Allocate_Double()
    //     0x6c626c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c6270: add             x1, x1, #0x10
    //     0x6c6274: cmp             x2, x1
    //     0x6c6278: b.ls            #0x6c62fc
    //     0x6c627c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c6280: sub             x1, x1, #0xf
    //     0x6c6284: mov             x2, #0xe15c
    //     0x6c6288: movk            x2, #3, lsl #16
    //     0x6c628c: stur            x2, [x1, #-1]
    // 0x6c6290: StoreField: r1->field_7 = d0
    //     0x6c6290: stur            d0, [x1, #7]
    // 0x6c6294: StoreField: r0->field_1b = r1
    //     0x6c6294: stur            w1, [x0, #0x1b]
    // 0x6c6298: LeaveFrame
    //     0x6c6298: mov             SP, fp
    //     0x6c629c: ldp             fp, lr, [SP], #0x10
    // 0x6c62a0: ret
    //     0x6c62a0: ret             
    // 0x6c62a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c62a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c62a8: b               #0x6c6034
    // 0x6c62ac: stp             q2, q3, [SP, #-0x20]!
    // 0x6c62b0: stp             q0, q1, [SP, #-0x20]!
    // 0x6c62b4: r0 = AllocateDouble()
    //     0x6c62b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6c62b8: ldp             q0, q1, [SP], #0x20
    // 0x6c62bc: ldp             q2, q3, [SP], #0x20
    // 0x6c62c0: b               #0x6c61ec
    // 0x6c62c4: SaveReg d0
    //     0x6c62c4: str             q0, [SP, #-0x10]!
    // 0x6c62c8: SaveReg r0
    //     0x6c62c8: str             x0, [SP, #-8]!
    // 0x6c62cc: r0 = AllocateDouble()
    //     0x6c62cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6c62d0: mov             x1, x0
    // 0x6c62d4: RestoreReg r0
    //     0x6c62d4: ldr             x0, [SP], #8
    // 0x6c62d8: RestoreReg d0
    //     0x6c62d8: ldr             q0, [SP], #0x10
    // 0x6c62dc: b               #0x6c6230
    // 0x6c62e0: SaveReg d0
    //     0x6c62e0: str             q0, [SP, #-0x10]!
    // 0x6c62e4: SaveReg r0
    //     0x6c62e4: str             x0, [SP, #-8]!
    // 0x6c62e8: r0 = AllocateDouble()
    //     0x6c62e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6c62ec: mov             x1, x0
    // 0x6c62f0: RestoreReg r0
    //     0x6c62f0: ldr             x0, [SP], #8
    // 0x6c62f4: RestoreReg d0
    //     0x6c62f4: ldr             q0, [SP], #0x10
    // 0x6c62f8: b               #0x6c6260
    // 0x6c62fc: SaveReg d0
    //     0x6c62fc: str             q0, [SP, #-0x10]!
    // 0x6c6300: SaveReg r0
    //     0x6c6300: str             x0, [SP, #-8]!
    // 0x6c6304: r0 = AllocateDouble()
    //     0x6c6304: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6c6308: mov             x1, x0
    // 0x6c630c: RestoreReg r0
    //     0x6c630c: ldr             x0, [SP], #8
    // 0x6c6310: RestoreReg d0
    //     0x6c6310: ldr             q0, [SP], #0x10
    // 0x6c6314: b               #0x6c6290
  }
  static _ fromFrame(/* No info */) {
    // ** addr: 0x6c71f0, size: 0x94
    // 0x6c71f0: EnterFrame
    //     0x6c71f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c71f4: mov             fp, SP
    // 0x6c71f8: AllocStack(0x30)
    //     0x6c71f8: sub             SP, SP, #0x30
    // 0x6c71fc: d1 = 416.000000
    //     0x6c71fc: ldr             d1, [PP, #0x7f18]  ; [pp+0x7f18] IMM: double(416) from 0x407a000000000000
    // 0x6c7200: d0 = 2.000000
    //     0x6c7200: fmov            d0, #2.00000000
    // 0x6c7204: stur            x1, [fp, #-0x10]
    // 0x6c7208: stur            x2, [fp, #-0x18]
    // 0x6c720c: cmp             x1, x2
    // 0x6c7210: csel            x0, x2, x1, gt
    // 0x6c7214: stur            x0, [fp, #-8]
    // 0x6c7218: sub             x3, x1, x0
    // 0x6c721c: scvtf           d2, x3
    // 0x6c7220: fdiv            d3, d2, d0
    // 0x6c7224: stur            d3, [fp, #-0x30]
    // 0x6c7228: sub             x3, x2, x0
    // 0x6c722c: scvtf           d2, x3
    // 0x6c7230: fdiv            d4, d2, d0
    // 0x6c7234: stur            d4, [fp, #-0x28]
    // 0x6c7238: scvtf           d0, x0
    // 0x6c723c: fdiv            d2, d1, d0
    // 0x6c7240: stur            d2, [fp, #-0x20]
    // 0x6c7244: r0 = YoloCropGeometry()
    //     0x6c7244: bl              #0x6c6318  ; AllocateYoloCropGeometryStub -> YoloCropGeometry (size=0x38)
    // 0x6c7248: ldur            x1, [fp, #-0x10]
    // 0x6c724c: StoreField: r0->field_7 = r1
    //     0x6c724c: stur            x1, [x0, #7]
    // 0x6c7250: ldur            x1, [fp, #-0x18]
    // 0x6c7254: StoreField: r0->field_f = r1
    //     0x6c7254: stur            x1, [x0, #0xf]
    // 0x6c7258: ldur            x1, [fp, #-8]
    // 0x6c725c: ArrayStore: r0[0] = r1  ; List_8
    //     0x6c725c: stur            x1, [x0, #0x17]
    // 0x6c7260: ldur            d0, [fp, #-0x30]
    // 0x6c7264: StoreField: r0->field_1f = d0
    //     0x6c7264: stur            d0, [x0, #0x1f]
    // 0x6c7268: ldur            d0, [fp, #-0x28]
    // 0x6c726c: StoreField: r0->field_27 = d0
    //     0x6c726c: stur            d0, [x0, #0x27]
    // 0x6c7270: ldur            d0, [fp, #-0x20]
    // 0x6c7274: StoreField: r0->field_2f = d0
    //     0x6c7274: stur            d0, [x0, #0x2f]
    // 0x6c7278: LeaveFrame
    //     0x6c7278: mov             SP, fp
    //     0x6c727c: ldp             fp, lr, [SP], #0x10
    // 0x6c7280: ret
    //     0x6c7280: ret             
  }
}
