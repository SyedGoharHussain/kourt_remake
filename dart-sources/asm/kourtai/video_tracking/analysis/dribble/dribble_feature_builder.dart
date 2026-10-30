// lib: , url: package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 4923, size: 0x40, field offset: 0x8
class DribbleFeatureBuilder extends Object {

  _ DribbleFeatureBuilder(/* No info */) {
    // ** addr: 0x60c43c, size: 0x154
    // 0x60c43c: EnterFrame
    //     0x60c43c: stp             fp, lr, [SP, #-0x10]!
    //     0x60c440: mov             fp, SP
    // 0x60c444: AllocStack(0x8)
    //     0x60c444: sub             SP, SP, #8
    // 0x60c448: r0 = Instance_DribbleHand
    //     0x60c448: add             x0, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x60c44c: ldr             x0, [x0, #0x898]
    // 0x60c450: stur            x1, [fp, #-8]
    // 0x60c454: ArrayStore: r1[0] = rZR  ; List_8
    //     0x60c454: stur            xzr, [x1, #0x17]
    // 0x60c458: StoreField: r1->field_1f = r0
    //     0x60c458: stur            w0, [x1, #0x1f]
    // 0x60c45c: StoreField: r1->field_23 = r0
    //     0x60c45c: stur            w0, [x1, #0x23]
    // 0x60c460: StoreField: r1->field_27 = rZR
    //     0x60c460: stur            xzr, [x1, #0x27]
    // 0x60c464: r0 = DribbleDetectionConfig()
    //     0x60c464: bl              #0x60c424  ; AllocateDribbleDetectionConfigStub -> DribbleDetectionConfig (size=0xd0)
    // 0x60c468: d0 = 0.420000
    //     0x60c468: ldr             d0, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x60c46c: StoreField: r0->field_7 = d0
    //     0x60c46c: stur            d0, [x0, #7]
    // 0x60c470: r1 = 6
    //     0x60c470: mov             x1, #6
    // 0x60c474: StoreField: r0->field_f = r1
    //     0x60c474: stur            x1, [x0, #0xf]
    // 0x60c478: d0 = 0.280000
    //     0x60c478: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x60c47c: ldr             d0, [x17, #0x840]
    // 0x60c480: ArrayStore: r0[0] = d0  ; List_8
    //     0x60c480: stur            d0, [x0, #0x17]
    // 0x60c484: d0 = 2.800000
    //     0x60c484: add             x17, PP, #0x17, lsl #12  ; [pp+0x17848] IMM: double(2.8) from 0x4006666666666666
    //     0x60c488: ldr             d0, [x17, #0x848]
    // 0x60c48c: StoreField: r0->field_1f = d0
    //     0x60c48c: stur            d0, [x0, #0x1f]
    // 0x60c490: d0 = 0.240000
    //     0x60c490: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x60c494: ldr             d0, [x17, #0x938]
    // 0x60c498: StoreField: r0->field_27 = d0
    //     0x60c498: stur            d0, [x0, #0x27]
    // 0x60c49c: d1 = 0.150000
    //     0x60c49c: ldr             d1, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x60c4a0: StoreField: r0->field_2f = d1
    //     0x60c4a0: stur            d1, [x0, #0x2f]
    // 0x60c4a4: r1 = 1
    //     0x60c4a4: mov             x1, #1
    // 0x60c4a8: StoreField: r0->field_37 = r1
    //     0x60c4a8: stur            x1, [x0, #0x37]
    // 0x60c4ac: d1 = 0.220000
    //     0x60c4ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x60c4b0: ldr             d1, [x17, #0x850]
    // 0x60c4b4: StoreField: r0->field_3f = d1
    //     0x60c4b4: stur            d1, [x0, #0x3f]
    // 0x60c4b8: d1 = 0.320000
    //     0x60c4b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x60c4bc: ldr             d1, [x17, #0xbf0]
    // 0x60c4c0: StoreField: r0->field_47 = d1
    //     0x60c4c0: stur            d1, [x0, #0x47]
    // 0x60c4c4: d1 = 0.045000
    //     0x60c4c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(0.045) from 0x3fa70a3d70a3d70a
    //     0x60c4c8: ldr             d1, [x17, #0x858]
    // 0x60c4cc: StoreField: r0->field_57 = d1
    //     0x60c4cc: stur            d1, [x0, #0x57]
    // 0x60c4d0: d1 = 0.003000
    //     0x60c4d0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x60c4d4: ldr             d1, [x17, #0x860]
    // 0x60c4d8: StoreField: r0->field_67 = d1
    //     0x60c4d8: stur            d1, [x0, #0x67]
    // 0x60c4dc: d1 = 0.035000
    //     0x60c4dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17868] IMM: double(0.035) from 0x3fa1eb851eb851ec
    //     0x60c4e0: ldr             d1, [x17, #0x868]
    // 0x60c4e4: StoreField: r0->field_6f = d1
    //     0x60c4e4: stur            d1, [x0, #0x6f]
    // 0x60c4e8: d1 = 0.030000
    //     0x60c4e8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17870] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x60c4ec: ldr             d1, [x17, #0x870]
    // 0x60c4f0: StoreField: r0->field_77 = d1
    //     0x60c4f0: stur            d1, [x0, #0x77]
    // 0x60c4f4: d1 = 0.450000
    //     0x60c4f4: ldr             d1, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x60c4f8: StoreField: r0->field_7f = d1
    //     0x60c4f8: stur            d1, [x0, #0x7f]
    // 0x60c4fc: d2 = 0.850000
    //     0x60c4fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x60c500: ldr             d2, [x17, #0x878]
    // 0x60c504: StoreField: r0->field_87 = d2
    //     0x60c504: stur            d2, [x0, #0x87]
    // 0x60c508: d2 = 3.600000
    //     0x60c508: add             x17, PP, #0x17, lsl #12  ; [pp+0x17880] IMM: double(3.6) from 0x400ccccccccccccd
    //     0x60c50c: ldr             d2, [x17, #0x880]
    // 0x60c510: StoreField: r0->field_8f = d2
    //     0x60c510: stur            d2, [x0, #0x8f]
    // 0x60c514: d2 = 0.380000
    //     0x60c514: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x60c518: ldr             d2, [x17, #0x828]
    // 0x60c51c: StoreField: r0->field_97 = d2
    //     0x60c51c: stur            d2, [x0, #0x97]
    // 0x60c520: d2 = 0.200000
    //     0x60c520: ldr             d2, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x60c524: StoreField: r0->field_9f = d2
    //     0x60c524: stur            d2, [x0, #0x9f]
    // 0x60c528: r1 = 7
    //     0x60c528: mov             x1, #7
    // 0x60c52c: StoreField: r0->field_a7 = r1
    //     0x60c52c: stur            x1, [x0, #0xa7]
    // 0x60c530: StoreField: r0->field_af = d1
    //     0x60c530: stur            d1, [x0, #0xaf]
    // 0x60c534: StoreField: r0->field_b7 = d0
    //     0x60c534: stur            d0, [x0, #0xb7]
    // 0x60c538: d0 = 0.050000
    //     0x60c538: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x60c53c: StoreField: r0->field_bf = d0
    //     0x60c53c: stur            d0, [x0, #0xbf]
    // 0x60c540: d0 = 20.000000
    //     0x60c540: fmov            d0, #20.00000000
    // 0x60c544: StoreField: r0->field_c7 = d0
    //     0x60c544: stur            d0, [x0, #0xc7]
    // 0x60c548: d0 = -0.180000
    //     0x60c548: add             x17, PP, #0x17, lsl #12  ; [pp+0x17888] IMM: double(-0.18) from 0xbfc70a3d70a3d70a
    //     0x60c54c: ldr             d0, [x17, #0x888]
    // 0x60c550: StoreField: r0->field_4f = d0
    //     0x60c550: stur            d0, [x0, #0x4f]
    // 0x60c554: d0 = -0.025000
    //     0x60c554: add             x17, PP, #0x17, lsl #12  ; [pp+0x17890] IMM: double(-0.025) from 0xbf9999999999999a
    //     0x60c558: ldr             d0, [x17, #0x890]
    // 0x60c55c: StoreField: r0->field_5f = d0
    //     0x60c55c: stur            d0, [x0, #0x5f]
    // 0x60c560: ldur            x1, [fp, #-8]
    // 0x60c564: StoreField: r1->field_7 = r0
    //     0x60c564: stur            w0, [x1, #7]
    //     0x60c568: ldurb           w16, [x1, #-1]
    //     0x60c56c: ldurb           w17, [x0, #-1]
    //     0x60c570: and             x16, x17, x16, lsr #2
    //     0x60c574: tst             x16, HEAP, lsr #32
    //     0x60c578: b.eq            #0x60c580
    //     0x60c57c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60c580: r0 = Null
    //     0x60c580: mov             x0, NULL
    // 0x60c584: LeaveFrame
    //     0x60c584: mov             SP, fp
    //     0x60c588: ldp             fp, lr, [SP], #0x10
    // 0x60c58c: ret
    //     0x60c58c: ret             
  }
  _ reset(/* No info */) {
    // ** addr: 0x7728a0, size: 0x3c
    // 0x7728a0: r2 = Instance_DribbleHand
    //     0x7728a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x7728a4: ldr             x2, [x2, #0x898]
    // 0x7728a8: StoreField: r1->field_b = rNULL
    //     0x7728a8: stur            NULL, [x1, #0xb]
    // 0x7728ac: StoreField: r1->field_f = rNULL
    //     0x7728ac: stur            NULL, [x1, #0xf]
    // 0x7728b0: StoreField: r1->field_13 = rNULL
    //     0x7728b0: stur            NULL, [x1, #0x13]
    // 0x7728b4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7728b4: stur            xzr, [x1, #0x17]
    // 0x7728b8: StoreField: r1->field_1f = r2
    //     0x7728b8: stur            w2, [x1, #0x1f]
    // 0x7728bc: StoreField: r1->field_23 = r2
    //     0x7728bc: stur            w2, [x1, #0x23]
    // 0x7728c0: StoreField: r1->field_27 = rZR
    //     0x7728c0: stur            xzr, [x1, #0x27]
    // 0x7728c4: StoreField: r1->field_2f = rNULL
    //     0x7728c4: stur            NULL, [x1, #0x2f]
    // 0x7728c8: StoreField: r1->field_33 = rNULL
    //     0x7728c8: stur            NULL, [x1, #0x33]
    // 0x7728cc: StoreField: r1->field_37 = rNULL
    //     0x7728cc: stur            NULL, [x1, #0x37]
    // 0x7728d0: StoreField: r1->field_3b = rNULL
    //     0x7728d0: stur            NULL, [x1, #0x3b]
    // 0x7728d4: r0 = Null
    //     0x7728d4: mov             x0, NULL
    // 0x7728d8: ret
    //     0x7728d8: ret             
  }
  _ _averageY(/* No info */) {
    // ** addr: 0x776ef0, size: 0x120
    // 0x776ef0: EnterFrame
    //     0x776ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x776ef4: mov             fp, SP
    // 0x776ef8: cmp             w2, NULL
    // 0x776efc: b.eq            #0x776f50
    // 0x776f00: cmp             w3, NULL
    // 0x776f04: b.eq            #0x776f50
    // 0x776f08: d0 = 2.000000
    //     0x776f08: fmov            d0, #2.00000000
    // 0x776f0c: LoadField: d1 = r2->field_f
    //     0x776f0c: ldur            d1, [x2, #0xf]
    // 0x776f10: LoadField: d2 = r3->field_f
    //     0x776f10: ldur            d2, [x3, #0xf]
    // 0x776f14: fadd            d3, d1, d2
    // 0x776f18: fdiv            d1, d3, d0
    // 0x776f1c: r0 = inline_Allocate_Double()
    //     0x776f1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776f20: add             x0, x0, #0x10
    //     0x776f24: cmp             x1, x0
    //     0x776f28: b.ls            #0x776fe0
    //     0x776f2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x776f30: sub             x0, x0, #0xf
    //     0x776f34: mov             x1, #0xe15c
    //     0x776f38: movk            x1, #3, lsl #16
    //     0x776f3c: stur            x1, [x0, #-1]
    // 0x776f40: StoreField: r0->field_7 = d1
    //     0x776f40: stur            d1, [x0, #7]
    // 0x776f44: LeaveFrame
    //     0x776f44: mov             SP, fp
    //     0x776f48: ldp             fp, lr, [SP], #0x10
    // 0x776f4c: ret
    //     0x776f4c: ret             
    // 0x776f50: cmp             w2, NULL
    // 0x776f54: b.eq            #0x776f90
    // 0x776f58: LoadField: d0 = r2->field_f
    //     0x776f58: ldur            d0, [x2, #0xf]
    // 0x776f5c: r0 = inline_Allocate_Double()
    //     0x776f5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776f60: add             x0, x0, #0x10
    //     0x776f64: cmp             x1, x0
    //     0x776f68: b.ls            #0x776ff0
    //     0x776f6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x776f70: sub             x0, x0, #0xf
    //     0x776f74: mov             x1, #0xe15c
    //     0x776f78: movk            x1, #3, lsl #16
    //     0x776f7c: stur            x1, [x0, #-1]
    // 0x776f80: StoreField: r0->field_7 = d0
    //     0x776f80: stur            d0, [x0, #7]
    // 0x776f84: LeaveFrame
    //     0x776f84: mov             SP, fp
    //     0x776f88: ldp             fp, lr, [SP], #0x10
    // 0x776f8c: ret
    //     0x776f8c: ret             
    // 0x776f90: cmp             w3, NULL
    // 0x776f94: b.eq            #0x776fd0
    // 0x776f98: LoadField: d0 = r3->field_f
    //     0x776f98: ldur            d0, [x3, #0xf]
    // 0x776f9c: r0 = inline_Allocate_Double()
    //     0x776f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776fa0: add             x0, x0, #0x10
    //     0x776fa4: cmp             x1, x0
    //     0x776fa8: b.ls            #0x777000
    //     0x776fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x776fb0: sub             x0, x0, #0xf
    //     0x776fb4: mov             x1, #0xe15c
    //     0x776fb8: movk            x1, #3, lsl #16
    //     0x776fbc: stur            x1, [x0, #-1]
    // 0x776fc0: StoreField: r0->field_7 = d0
    //     0x776fc0: stur            d0, [x0, #7]
    // 0x776fc4: LeaveFrame
    //     0x776fc4: mov             SP, fp
    //     0x776fc8: ldp             fp, lr, [SP], #0x10
    // 0x776fcc: ret
    //     0x776fcc: ret             
    // 0x776fd0: r0 = Null
    //     0x776fd0: mov             x0, NULL
    // 0x776fd4: LeaveFrame
    //     0x776fd4: mov             SP, fp
    //     0x776fd8: ldp             fp, lr, [SP], #0x10
    // 0x776fdc: ret
    //     0x776fdc: ret             
    // 0x776fe0: SaveReg d1
    //     0x776fe0: str             q1, [SP, #-0x10]!
    // 0x776fe4: r0 = AllocateDouble()
    //     0x776fe4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x776fe8: RestoreReg d1
    //     0x776fe8: ldr             q1, [SP], #0x10
    // 0x776fec: b               #0x776f40
    // 0x776ff0: SaveReg d0
    //     0x776ff0: str             q0, [SP, #-0x10]!
    // 0x776ff4: r0 = AllocateDouble()
    //     0x776ff4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x776ff8: RestoreReg d0
    //     0x776ff8: ldr             q0, [SP], #0x10
    // 0x776ffc: b               #0x776f80
    // 0x777000: SaveReg d0
    //     0x777000: str             q0, [SP, #-0x10]!
    // 0x777004: r0 = AllocateDouble()
    //     0x777004: bl              #0xe56004  ; AllocateDoubleStub
    // 0x777008: RestoreReg d0
    //     0x777008: ldr             q0, [SP], #0x10
    // 0x77700c: b               #0x776fc0
  }
  _ buildFeatures(/* No info */) {
    // ** addr: 0x777318, size: 0x890
    // 0x777318: EnterFrame
    //     0x777318: stp             fp, lr, [SP, #-0x10]!
    //     0x77731c: mov             fp, SP
    // 0x777320: AllocStack(0xc8)
    //     0x777320: sub             SP, SP, #0xc8
    // 0x777324: SetupParameters(DribbleFeatureBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xb0 */)
    //     0x777324: mov             x0, x1
    //     0x777328: stur            x1, [fp, #-8]
    //     0x77732c: mov             x1, x2
    //     0x777330: mov             x2, x3
    //     0x777334: stur            x3, [fp, #-0x10]
    //     0x777338: stur            d0, [fp, #-0xb0]
    // 0x77733c: CheckStackOverflow
    //     0x77733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777340: cmp             SP, x16
    //     0x777344: b.ls            #0x777b1c
    // 0x777348: r0 = bestBall()
    //     0x777348: bl              #0x778648  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::bestBall
    // 0x77734c: mov             x2, x0
    // 0x777350: ldur            x0, [fp, #-8]
    // 0x777354: stur            x2, [fp, #-0x20]
    // 0x777358: LoadField: r3 = r0->field_33
    //     0x777358: ldur            w3, [x0, #0x33]
    // 0x77735c: DecompressPointer r3
    //     0x77735c: add             x3, x3, HEAP, lsl #32
    // 0x777360: stur            x3, [fp, #-0x18]
    // 0x777364: cmp             w2, NULL
    // 0x777368: b.ne            #0x777374
    // 0x77736c: r2 = Null
    //     0x77736c: mov             x2, NULL
    // 0x777370: b               #0x777384
    // 0x777374: mov             x1, x2
    // 0x777378: r0 = center()
    //     0x777378: bl              #0x7785dc  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleBallDetection::center
    // 0x77737c: mov             x2, x0
    // 0x777380: ldur            x0, [fp, #-8]
    // 0x777384: ldur            x3, [fp, #-0x10]
    // 0x777388: mov             x1, x0
    // 0x77738c: ldur            d0, [fp, #-0xb0]
    // 0x777390: r0 = _verticalVelocityForRawCenter()
    //     0x777390: bl              #0x7784a8  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_verticalVelocityForRawCenter
    // 0x777394: ldur            x1, [fp, #-8]
    // 0x777398: ldur            x2, [fp, #-0x20]
    // 0x77739c: stur            x0, [fp, #-0x28]
    // 0x7773a0: r0 = _updateSmoothedBall()
    //     0x7773a0: bl              #0x778360  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_updateSmoothedBall
    // 0x7773a4: mov             x3, x0
    // 0x7773a8: ldur            x0, [fp, #-8]
    // 0x7773ac: stur            x3, [fp, #-0x38]
    // 0x7773b0: LoadField: r4 = r0->field_f
    //     0x7773b0: ldur            w4, [x0, #0xf]
    // 0x7773b4: DecompressPointer r4
    //     0x7773b4: add             x4, x4, HEAP, lsl #32
    // 0x7773b8: mov             x1, x0
    // 0x7773bc: mov             x2, x3
    // 0x7773c0: ldur            d0, [fp, #-0xb0]
    // 0x7773c4: stur            x4, [fp, #-0x30]
    // 0x7773c8: r0 = _verticalVelocity()
    //     0x7773c8: bl              #0x77822c  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_verticalVelocity
    // 0x7773cc: mov             x4, x0
    // 0x7773d0: ldur            x0, [fp, #-0x10]
    // 0x7773d4: stur            x4, [fp, #-0x40]
    // 0x7773d8: cmp             w0, NULL
    // 0x7773dc: b.ne            #0x7773e8
    // 0x7773e0: r2 = Null
    //     0x7773e0: mov             x2, NULL
    // 0x7773e4: b               #0x7773f4
    // 0x7773e8: LoadField: r1 = r0->field_1f
    //     0x7773e8: ldur            w1, [x0, #0x1f]
    // 0x7773ec: DecompressPointer r1
    //     0x7773ec: add             x1, x1, HEAP, lsl #32
    // 0x7773f0: mov             x2, x1
    // 0x7773f4: cmp             w0, NULL
    // 0x7773f8: b.ne            #0x777404
    // 0x7773fc: r3 = Null
    //     0x7773fc: mov             x3, NULL
    // 0x777400: b               #0x777410
    // 0x777404: LoadField: r1 = r0->field_23
    //     0x777404: ldur            w1, [x0, #0x23]
    // 0x777408: DecompressPointer r1
    //     0x777408: add             x1, x1, HEAP, lsl #32
    // 0x77740c: mov             x3, x1
    // 0x777410: ldur            x1, [fp, #-8]
    // 0x777414: r0 = _averageY()
    //     0x777414: bl              #0x776ef0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_averageY
    // 0x777418: mov             x4, x0
    // 0x77741c: ldur            x0, [fp, #-0x10]
    // 0x777420: stur            x4, [fp, #-0x48]
    // 0x777424: cmp             w0, NULL
    // 0x777428: b.ne            #0x777434
    // 0x77742c: r2 = Null
    //     0x77742c: mov             x2, NULL
    // 0x777430: b               #0x777440
    // 0x777434: LoadField: r1 = r0->field_27
    //     0x777434: ldur            w1, [x0, #0x27]
    // 0x777438: DecompressPointer r1
    //     0x777438: add             x1, x1, HEAP, lsl #32
    // 0x77743c: mov             x2, x1
    // 0x777440: cmp             w0, NULL
    // 0x777444: b.ne            #0x777450
    // 0x777448: r3 = Null
    //     0x777448: mov             x3, NULL
    // 0x77744c: b               #0x77745c
    // 0x777450: LoadField: r1 = r0->field_2b
    //     0x777450: ldur            w1, [x0, #0x2b]
    // 0x777454: DecompressPointer r1
    //     0x777454: add             x1, x1, HEAP, lsl #32
    // 0x777458: mov             x3, x1
    // 0x77745c: ldur            x5, [fp, #-8]
    // 0x777460: mov             x1, x5
    // 0x777464: r0 = _averageY()
    //     0x777464: bl              #0x776ef0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_averageY
    // 0x777468: ldur            x1, [fp, #-8]
    // 0x77746c: ldur            x2, [fp, #-0x10]
    // 0x777470: stur            x0, [fp, #-0x50]
    // 0x777474: r0 = _bodyScaleEstimate()
    //     0x777474: bl              #0x778034  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_bodyScaleEstimate
    // 0x777478: ldur            x0, [fp, #-8]
    // 0x77747c: stur            d0, [fp, #-0xb8]
    // 0x777480: LoadField: r1 = r0->field_2f
    //     0x777480: ldur            w1, [x0, #0x2f]
    // 0x777484: DecompressPointer r1
    //     0x777484: add             x1, x1, HEAP, lsl #32
    // 0x777488: cmp             w1, NULL
    // 0x77748c: b.ne            #0x777498
    // 0x777490: d2 = 0.000000
    //     0x777490: eor             v2.16b, v2.16b, v2.16b
    // 0x777494: b               #0x7774a0
    // 0x777498: LoadField: d1 = r1->field_7
    //     0x777498: ldur            d1, [x1, #7]
    // 0x77749c: mov             v2.16b, v1.16b
    // 0x7774a0: d1 = 0.320000
    //     0x7774a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x7774a4: ldr             d1, [x17, #0xbf0]
    // 0x7774a8: fcmp            d2, d1
    // 0x7774ac: b.le            #0x7774e8
    // 0x7774b0: ldur            x2, [fp, #-0x40]
    // 0x7774b4: cmp             w2, NULL
    // 0x7774b8: b.ne            #0x7774c4
    // 0x7774bc: d1 = 0.000000
    //     0x7774bc: eor             v1.16b, v1.16b, v1.16b
    // 0x7774c0: b               #0x7774c8
    // 0x7774c4: LoadField: d1 = r2->field_7
    //     0x7774c4: ldur            d1, [x2, #7]
    // 0x7774c8: LoadField: r3 = r0->field_7
    //     0x7774c8: ldur            w3, [x0, #7]
    // 0x7774cc: DecompressPointer r3
    //     0x7774cc: add             x3, x3, HEAP, lsl #32
    // 0x7774d0: LoadField: d2 = r3->field_4f
    //     0x7774d0: ldur            d2, [x3, #0x4f]
    // 0x7774d4: fcmp            d2, d1
    // 0x7774d8: r16 = true
    //     0x7774d8: add             x16, NULL, #0x20  ; true
    // 0x7774dc: r17 = false
    //     0x7774dc: add             x17, NULL, #0x30  ; false
    // 0x7774e0: csel            x3, x16, x17, gt
    // 0x7774e4: b               #0x7774f0
    // 0x7774e8: ldur            x2, [fp, #-0x40]
    // 0x7774ec: r3 = false
    //     0x7774ec: add             x3, NULL, #0x30  ; false
    // 0x7774f0: stur            x3, [fp, #-0x58]
    // 0x7774f4: cmp             w1, NULL
    // 0x7774f8: b.ne            #0x777504
    // 0x7774fc: d2 = 0.000000
    //     0x7774fc: eor             v2.16b, v2.16b, v2.16b
    // 0x777500: b               #0x77750c
    // 0x777504: LoadField: d1 = r1->field_7
    //     0x777504: ldur            d1, [x1, #7]
    // 0x777508: mov             v2.16b, v1.16b
    // 0x77750c: d1 = 0.045000
    //     0x77750c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(0.045) from 0x3fa70a3d70a3d70a
    //     0x777510: ldr             d1, [x17, #0x858]
    // 0x777514: fcmp            d2, d1
    // 0x777518: b.le            #0x777550
    // 0x77751c: cmp             w2, NULL
    // 0x777520: b.ne            #0x77752c
    // 0x777524: d2 = 0.000000
    //     0x777524: eor             v2.16b, v2.16b, v2.16b
    // 0x777528: b               #0x777530
    // 0x77752c: LoadField: d2 = r2->field_7
    //     0x77752c: ldur            d2, [x2, #7]
    // 0x777530: LoadField: r1 = r0->field_7
    //     0x777530: ldur            w1, [x0, #7]
    // 0x777534: DecompressPointer r1
    //     0x777534: add             x1, x1, HEAP, lsl #32
    // 0x777538: LoadField: d3 = r1->field_5f
    //     0x777538: ldur            d3, [x1, #0x5f]
    // 0x77753c: fcmp            d3, d2
    // 0x777540: r16 = true
    //     0x777540: add             x16, NULL, #0x20  ; true
    // 0x777544: r17 = false
    //     0x777544: add             x17, NULL, #0x30  ; false
    // 0x777548: csel            x1, x16, x17, gt
    // 0x77754c: b               #0x777554
    // 0x777550: r1 = false
    //     0x777550: add             x1, NULL, #0x30  ; false
    // 0x777554: LoadField: r4 = r0->field_3b
    //     0x777554: ldur            w4, [x0, #0x3b]
    // 0x777558: DecompressPointer r4
    //     0x777558: add             x4, x4, HEAP, lsl #32
    // 0x77755c: cmp             w4, NULL
    // 0x777560: b.ne            #0x77756c
    // 0x777564: d2 = 0.000000
    //     0x777564: eor             v2.16b, v2.16b, v2.16b
    // 0x777568: b               #0x777570
    // 0x77756c: LoadField: d2 = r4->field_7
    //     0x77756c: ldur            d2, [x4, #7]
    // 0x777570: fcmp            d2, d1
    // 0x777574: b.le            #0x7775b0
    // 0x777578: ldur            x4, [fp, #-0x28]
    // 0x77757c: cmp             w4, NULL
    // 0x777580: b.ne            #0x77758c
    // 0x777584: d1 = 0.000000
    //     0x777584: eor             v1.16b, v1.16b, v1.16b
    // 0x777588: b               #0x777590
    // 0x77758c: LoadField: d1 = r4->field_7
    //     0x77758c: ldur            d1, [x4, #7]
    // 0x777590: LoadField: r5 = r0->field_7
    //     0x777590: ldur            w5, [x0, #7]
    // 0x777594: DecompressPointer r5
    //     0x777594: add             x5, x5, HEAP, lsl #32
    // 0x777598: LoadField: d2 = r5->field_5f
    //     0x777598: ldur            d2, [x5, #0x5f]
    // 0x77759c: fcmp            d2, d1
    // 0x7775a0: r16 = true
    //     0x7775a0: add             x16, NULL, #0x20  ; true
    // 0x7775a4: r17 = false
    //     0x7775a4: add             x17, NULL, #0x30  ; false
    // 0x7775a8: csel            x5, x16, x17, gt
    // 0x7775ac: b               #0x7775b8
    // 0x7775b0: ldur            x4, [fp, #-0x28]
    // 0x7775b4: r5 = false
    //     0x7775b4: add             x5, NULL, #0x30  ; false
    // 0x7775b8: tbz             w1, #4, #0x7775c0
    // 0x7775bc: tbnz            w5, #4, #0x777600
    // 0x7775c0: ldur            x5, [fp, #-0x20]
    // 0x7775c4: cmp             w5, NULL
    // 0x7775c8: b.ne            #0x7775d4
    // 0x7775cc: r5 = Null
    //     0x7775cc: mov             x5, NULL
    // 0x7775d0: b               #0x7775e0
    // 0x7775d4: mov             x1, x5
    // 0x7775d8: r0 = center()
    //     0x7775d8: bl              #0x7785dc  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleBallDetection::center
    // 0x7775dc: mov             x5, x0
    // 0x7775e0: ldur            x1, [fp, #-8]
    // 0x7775e4: ldur            d0, [fp, #-0xb8]
    // 0x7775e8: ldur            x2, [fp, #-0x18]
    // 0x7775ec: ldur            x3, [fp, #-0x30]
    // 0x7775f0: ldur            x6, [fp, #-0x38]
    // 0x7775f4: r0 = _hasMeaningfulLowTapMovement()
    //     0x7775f4: bl              #0x777ea4  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_hasMeaningfulLowTapMovement
    // 0x7775f8: mov             x4, x0
    // 0x7775fc: b               #0x777604
    // 0x777600: r4 = false
    //     0x777600: add             x4, NULL, #0x30  ; false
    // 0x777604: ldur            x0, [fp, #-0x10]
    // 0x777608: stur            x4, [fp, #-0x18]
    // 0x77760c: cmp             w0, NULL
    // 0x777610: b.ne            #0x77761c
    // 0x777614: r3 = Null
    //     0x777614: mov             x3, NULL
    // 0x777618: b               #0x777628
    // 0x77761c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77761c: ldur            w1, [x0, #0x17]
    // 0x777620: DecompressPointer r1
    //     0x777620: add             x1, x1, HEAP, lsl #32
    // 0x777624: mov             x3, x1
    // 0x777628: ldur            x1, [fp, #-8]
    // 0x77762c: ldur            x2, [fp, #-0x38]
    // 0x777630: r0 = _distance()
    //     0x777630: bl              #0x777e10  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_distance
    // 0x777634: mov             x4, x0
    // 0x777638: ldur            x0, [fp, #-0x10]
    // 0x77763c: stur            x4, [fp, #-0x30]
    // 0x777640: cmp             w0, NULL
    // 0x777644: b.ne            #0x777650
    // 0x777648: r3 = Null
    //     0x777648: mov             x3, NULL
    // 0x77764c: b               #0x77765c
    // 0x777650: LoadField: r1 = r0->field_1b
    //     0x777650: ldur            w1, [x0, #0x1b]
    // 0x777654: DecompressPointer r1
    //     0x777654: add             x1, x1, HEAP, lsl #32
    // 0x777658: mov             x3, x1
    // 0x77765c: ldur            x5, [fp, #-0x20]
    // 0x777660: ldur            x1, [fp, #-8]
    // 0x777664: ldur            x2, [fp, #-0x38]
    // 0x777668: r0 = _distance()
    //     0x777668: bl              #0x777e10  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_distance
    // 0x77766c: mov             x2, x0
    // 0x777670: ldur            x0, [fp, #-0x20]
    // 0x777674: stur            x2, [fp, #-0x60]
    // 0x777678: cmp             w0, NULL
    // 0x77767c: b.ne            #0x777688
    // 0x777680: r0 = Null
    //     0x777680: mov             x0, NULL
    // 0x777684: b               #0x7776b8
    // 0x777688: mov             x1, x0
    // 0x77768c: r0 = radiusEstimate()
    //     0x77768c: bl              #0x776800  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleBallDetection::radiusEstimate
    // 0x777690: r0 = inline_Allocate_Double()
    //     0x777690: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777694: add             x0, x0, #0x10
    //     0x777698: cmp             x1, x0
    //     0x77769c: b.ls            #0x777b24
    //     0x7776a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7776a4: sub             x0, x0, #0xf
    //     0x7776a8: mov             x1, #0xe15c
    //     0x7776ac: movk            x1, #3, lsl #16
    //     0x7776b0: stur            x1, [x0, #-1]
    // 0x7776b4: StoreField: r0->field_7 = d0
    //     0x7776b4: stur            d0, [x0, #7]
    // 0x7776b8: cmp             w0, NULL
    // 0x7776bc: b.ne            #0x7776c8
    // 0x7776c0: d3 = 0.000000
    //     0x7776c0: eor             v3.16b, v3.16b, v3.16b
    // 0x7776c4: b               #0x7776d0
    // 0x7776c8: LoadField: d0 = r0->field_7
    //     0x7776c8: ldur            d0, [x0, #7]
    // 0x7776cc: mov             v3.16b, v0.16b
    // 0x7776d0: ldur            x0, [fp, #-0x20]
    // 0x7776d4: ldur            d0, [fp, #-0xb8]
    // 0x7776d8: d2 = 2.800000
    //     0x7776d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17848] IMM: double(2.8) from 0x4006666666666666
    //     0x7776dc: ldr             d2, [x17, #0x848]
    // 0x7776e0: d1 = 0.240000
    //     0x7776e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x7776e4: ldr             d1, [x17, #0x938]
    // 0x7776e8: fmul            d4, d3, d2
    // 0x7776ec: fmul            d2, d0, d1
    // 0x7776f0: stur            d2, [fp, #-0xc8]
    // 0x7776f4: fmax            v1.2d, v4.2d, v2.2d
    // 0x7776f8: stur            d1, [fp, #-0xc0]
    // 0x7776fc: cmp             w0, NULL
    // 0x777700: b.ne            #0x77770c
    // 0x777704: r0 = Null
    //     0x777704: mov             x0, NULL
    // 0x777708: b               #0x77773c
    // 0x77770c: mov             x1, x0
    // 0x777710: r0 = radiusEstimate()
    //     0x777710: bl              #0x776800  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleBallDetection::radiusEstimate
    // 0x777714: r0 = inline_Allocate_Double()
    //     0x777714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777718: add             x0, x0, #0x10
    //     0x77771c: cmp             x1, x0
    //     0x777720: b.ls            #0x777b34
    //     0x777724: str             x0, [THR, #0x50]  ; THR::top
    //     0x777728: sub             x0, x0, #0xf
    //     0x77772c: mov             x1, #0xe15c
    //     0x777730: movk            x1, #3, lsl #16
    //     0x777734: stur            x1, [x0, #-1]
    // 0x777738: StoreField: r0->field_7 = d0
    //     0x777738: stur            d0, [x0, #7]
    // 0x77773c: cmp             w0, NULL
    // 0x777740: b.ne            #0x77774c
    // 0x777744: d3 = 0.000000
    //     0x777744: eor             v3.16b, v3.16b, v3.16b
    // 0x777748: b               #0x777754
    // 0x77774c: LoadField: d0 = r0->field_7
    //     0x77774c: ldur            d0, [x0, #7]
    // 0x777750: mov             v3.16b, v0.16b
    // 0x777754: ldur            x0, [fp, #-0x30]
    // 0x777758: ldur            d0, [fp, #-0xc8]
    // 0x77775c: d2 = 3.600000
    //     0x77775c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17880] IMM: double(3.6) from 0x400ccccccccccccd
    //     0x777760: ldr             d2, [x17, #0x880]
    // 0x777764: d1 = 1.350000
    //     0x777764: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f70] IMM: double(1.35) from 0x3ff599999999999a
    //     0x777768: ldr             d1, [x17, #0xf70]
    // 0x77776c: fmul            d4, d3, d2
    // 0x777770: fmul            d2, d0, d1
    // 0x777774: fmax            v0.2d, v4.2d, v2.2d
    // 0x777778: cmp             w0, NULL
    // 0x77777c: b.eq            #0x7777a0
    // 0x777780: ldur            d1, [fp, #-0xc0]
    // 0x777784: LoadField: d2 = r0->field_7
    //     0x777784: ldur            d2, [x0, #7]
    // 0x777788: fcmp            d1, d2
    // 0x77778c: r16 = true
    //     0x77778c: add             x16, NULL, #0x20  ; true
    // 0x777790: r17 = false
    //     0x777790: add             x17, NULL, #0x30  ; false
    // 0x777794: csel            x1, x16, x17, ge
    // 0x777798: mov             x4, x1
    // 0x77779c: b               #0x7777a8
    // 0x7777a0: ldur            d1, [fp, #-0xc0]
    // 0x7777a4: r4 = false
    //     0x7777a4: add             x4, NULL, #0x30  ; false
    // 0x7777a8: ldur            x1, [fp, #-0x60]
    // 0x7777ac: stur            x4, [fp, #-0x88]
    // 0x7777b0: cmp             w1, NULL
    // 0x7777b4: b.eq            #0x7777d4
    // 0x7777b8: LoadField: d2 = r1->field_7
    //     0x7777b8: ldur            d2, [x1, #7]
    // 0x7777bc: fcmp            d1, d2
    // 0x7777c0: r16 = true
    //     0x7777c0: add             x16, NULL, #0x20  ; true
    // 0x7777c4: r17 = false
    //     0x7777c4: add             x17, NULL, #0x30  ; false
    // 0x7777c8: csel            x2, x16, x17, ge
    // 0x7777cc: mov             x5, x2
    // 0x7777d0: b               #0x7777d8
    // 0x7777d4: r5 = false
    //     0x7777d4: add             x5, NULL, #0x30  ; false
    // 0x7777d8: stur            x5, [fp, #-0x80]
    // 0x7777dc: cmp             w0, NULL
    // 0x7777e0: b.eq            #0x777800
    // 0x7777e4: LoadField: d2 = r0->field_7
    //     0x7777e4: ldur            d2, [x0, #7]
    // 0x7777e8: fcmp            d0, d2
    // 0x7777ec: r16 = true
    //     0x7777ec: add             x16, NULL, #0x20  ; true
    // 0x7777f0: r17 = false
    //     0x7777f0: add             x17, NULL, #0x30  ; false
    // 0x7777f4: csel            x2, x16, x17, ge
    // 0x7777f8: mov             x6, x2
    // 0x7777fc: b               #0x777804
    // 0x777800: r6 = false
    //     0x777800: add             x6, NULL, #0x30  ; false
    // 0x777804: stur            x6, [fp, #-0x78]
    // 0x777808: cmp             w1, NULL
    // 0x77780c: b.eq            #0x77782c
    // 0x777810: LoadField: d2 = r1->field_7
    //     0x777810: ldur            d2, [x1, #7]
    // 0x777814: fcmp            d0, d2
    // 0x777818: r16 = true
    //     0x777818: add             x16, NULL, #0x20  ; true
    // 0x77781c: r17 = false
    //     0x77781c: add             x17, NULL, #0x30  ; false
    // 0x777820: csel            x2, x16, x17, ge
    // 0x777824: mov             x7, x2
    // 0x777828: b               #0x777830
    // 0x77782c: r7 = false
    //     0x77782c: add             x7, NULL, #0x30  ; false
    // 0x777830: stur            x7, [fp, #-0x70]
    // 0x777834: cmp             w0, NULL
    // 0x777838: b.eq            #0x777888
    // 0x77783c: cmp             w1, NULL
    // 0x777840: b.eq            #0x777888
    // 0x777844: LoadField: d0 = r0->field_7
    //     0x777844: ldur            d0, [x0, #7]
    // 0x777848: LoadField: d2 = r1->field_7
    //     0x777848: ldur            d2, [x1, #7]
    // 0x77784c: fcmp            d2, d0
    // 0x777850: b.gt            #0x777858
    // 0x777854: mov             v0.16b, v2.16b
    // 0x777858: r2 = inline_Allocate_Double()
    //     0x777858: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77785c: add             x2, x2, #0x10
    //     0x777860: cmp             x3, x2
    //     0x777864: b.ls            #0x777b44
    //     0x777868: str             x2, [THR, #0x50]  ; THR::top
    //     0x77786c: sub             x2, x2, #0xf
    //     0x777870: mov             x3, #0xe15c
    //     0x777874: movk            x3, #3, lsl #16
    //     0x777878: stur            x3, [x2, #-1]
    // 0x77787c: StoreField: r2->field_7 = d0
    //     0x77787c: stur            d0, [x2, #7]
    // 0x777880: mov             x8, x2
    // 0x777884: b               #0x7778a0
    // 0x777888: cmp             w0, NULL
    // 0x77788c: b.ne            #0x777898
    // 0x777890: mov             x2, x1
    // 0x777894: b               #0x77789c
    // 0x777898: mov             x2, x0
    // 0x77789c: mov             x8, x2
    // 0x7778a0: mov             x3, x1
    // 0x7778a4: ldur            x1, [fp, #-8]
    // 0x7778a8: mov             x2, x0
    // 0x7778ac: mov             v0.16b, v1.16b
    // 0x7778b0: stur            x8, [fp, #-0x68]
    // 0x7778b4: r0 = _stabilizedNearestHand()
    //     0x7778b4: bl              #0x777c6c  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_stabilizedNearestHand
    // 0x7778b8: ldur            x1, [fp, #-8]
    // 0x7778bc: ldur            x2, [fp, #-0x38]
    // 0x7778c0: ldur            x3, [fp, #-0x48]
    // 0x7778c4: stur            x0, [fp, #-0x30]
    // 0x7778c8: r0 = _isBallBelowLine()
    //     0x7778c8: bl              #0x777c2c  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_isBallBelowLine
    // 0x7778cc: ldur            x1, [fp, #-8]
    // 0x7778d0: ldur            x2, [fp, #-0x38]
    // 0x7778d4: ldur            x3, [fp, #-0x50]
    // 0x7778d8: stur            x0, [fp, #-0x60]
    // 0x7778dc: r0 = _isBallBelowLine()
    //     0x7778dc: bl              #0x777c2c  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_isBallBelowLine
    // 0x7778e0: stur            x0, [fp, #-0x98]
    // 0x7778e4: tbnz            w0, #4, #0x7778f4
    // 0x7778e8: ldur            x4, [fp, #-0x60]
    // 0x7778ec: r7 = true
    //     0x7778ec: add             x7, NULL, #0x20  ; true
    // 0x7778f0: b               #0x777908
    // 0x7778f4: ldur            x4, [fp, #-0x60]
    // 0x7778f8: tbnz            w4, #4, #0x777904
    // 0x7778fc: ldur            x7, [fp, #-0x58]
    // 0x777900: b               #0x777908
    // 0x777904: r7 = false
    //     0x777904: add             x7, NULL, #0x30  ; false
    // 0x777908: ldur            x6, [fp, #-0x10]
    // 0x77790c: ldur            x1, [fp, #-8]
    // 0x777910: ldur            x2, [fp, #-0x38]
    // 0x777914: ldur            x3, [fp, #-0x48]
    // 0x777918: ldur            x5, [fp, #-0x50]
    // 0x77791c: stur            x7, [fp, #-0x90]
    // 0x777920: r0 = _didRiseAboveLowBodyLine()
    //     0x777920: bl              #0x777bb4  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_didRiseAboveLowBodyLine
    // 0x777924: mov             x2, x0
    // 0x777928: ldur            x1, [fp, #-0x10]
    // 0x77792c: stur            x2, [fp, #-0xa8]
    // 0x777930: cmp             w1, NULL
    // 0x777934: b.ne            #0x777944
    // 0x777938: ldur            d0, [fp, #-0xb0]
    // 0x77793c: r5 = Null
    //     0x77793c: mov             x5, NULL
    // 0x777940: b               #0x777984
    // 0x777944: ldur            d0, [fp, #-0xb0]
    // 0x777948: d1 = 0.000000
    //     0x777948: eor             v1.16b, v1.16b, v1.16b
    // 0x77794c: LoadField: d2 = r1->field_7
    //     0x77794c: ldur            d2, [x1, #7]
    // 0x777950: fsub            d3, d0, d2
    // 0x777954: fmax            v2.2d, v1.2d, v3.2d
    // 0x777958: r0 = inline_Allocate_Double()
    //     0x777958: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x77795c: add             x0, x0, #0x10
    //     0x777960: cmp             x3, x0
    //     0x777964: b.ls            #0x777b70
    //     0x777968: str             x0, [THR, #0x50]  ; THR::top
    //     0x77796c: sub             x0, x0, #0xf
    //     0x777970: mov             x3, #0xe15c
    //     0x777974: movk            x3, #3, lsl #16
    //     0x777978: stur            x3, [x0, #-1]
    // 0x77797c: StoreField: r0->field_7 = d2
    //     0x77797c: stur            d2, [x0, #7]
    // 0x777980: mov             x5, x0
    // 0x777984: ldur            x4, [fp, #-8]
    // 0x777988: ldur            x3, [fp, #-0x20]
    // 0x77798c: ldur            x0, [fp, #-0x40]
    // 0x777990: stur            x5, [fp, #-0xa0]
    // 0x777994: StoreField: r4->field_2f = r0
    //     0x777994: stur            w0, [x4, #0x2f]
    //     0x777998: ldurb           w16, [x4, #-1]
    //     0x77799c: ldurb           w17, [x0, #-1]
    //     0x7779a0: and             x16, x17, x16, lsr #2
    //     0x7779a4: tst             x16, HEAP, lsr #32
    //     0x7779a8: b.eq            #0x7779b0
    //     0x7779ac: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7779b0: ldur            x0, [fp, #-0x28]
    // 0x7779b4: StoreField: r4->field_3b = r0
    //     0x7779b4: stur            w0, [x4, #0x3b]
    //     0x7779b8: ldurb           w16, [x4, #-1]
    //     0x7779bc: ldurb           w17, [x0, #-1]
    //     0x7779c0: and             x16, x17, x16, lsr #2
    //     0x7779c4: tst             x16, HEAP, lsr #32
    //     0x7779c8: b.eq            #0x7779d0
    //     0x7779cc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7779d0: cmp             w3, NULL
    // 0x7779d4: b.ne            #0x7779e0
    // 0x7779d8: r4 = Null
    //     0x7779d8: mov             x4, NULL
    // 0x7779dc: b               #0x777a10
    // 0x7779e0: LoadField: d1 = r3->field_b
    //     0x7779e0: ldur            d1, [x3, #0xb]
    // 0x7779e4: r0 = inline_Allocate_Double()
    //     0x7779e4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7779e8: add             x0, x0, #0x10
    //     0x7779ec: cmp             x4, x0
    //     0x7779f0: b.ls            #0x777b88
    //     0x7779f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7779f8: sub             x0, x0, #0xf
    //     0x7779fc: mov             x4, #0xe15c
    //     0x777a00: movk            x4, #3, lsl #16
    //     0x777a04: stur            x4, [x0, #-1]
    // 0x777a08: StoreField: r0->field_7 = d1
    //     0x777a08: stur            d1, [x0, #7]
    // 0x777a0c: mov             x4, x0
    // 0x777a10: ldur            x0, [fp, #-0x78]
    // 0x777a14: stur            x4, [fp, #-0x28]
    // 0x777a18: tbnz            w0, #4, #0x777a24
    // 0x777a1c: r24 = true
    //     0x777a1c: add             x24, NULL, #0x20  ; true
    // 0x777a20: b               #0x777a28
    // 0x777a24: ldur            x24, [fp, #-0x70]
    // 0x777a28: ldur            x23, [fp, #-0x38]
    // 0x777a2c: ldur            x13, [fp, #-0x40]
    // 0x777a30: ldur            x20, [fp, #-0x48]
    // 0x777a34: ldur            x19, [fp, #-0x50]
    // 0x777a38: ldur            d1, [fp, #-0xb8]
    // 0x777a3c: ldur            x14, [fp, #-0x58]
    // 0x777a40: ldur            x12, [fp, #-0x18]
    // 0x777a44: ldur            x9, [fp, #-0x88]
    // 0x777a48: ldur            x10, [fp, #-0x80]
    // 0x777a4c: ldur            x11, [fp, #-0x68]
    // 0x777a50: ldur            x8, [fp, #-0x30]
    // 0x777a54: ldur            x6, [fp, #-0x60]
    // 0x777a58: ldur            x0, [fp, #-0x98]
    // 0x777a5c: ldur            x7, [fp, #-0x90]
    // 0x777a60: stur            x24, [fp, #-8]
    // 0x777a64: r0 = DribbleFrameFeatures()
    //     0x777a64: bl              #0x777ba8  ; AllocateDribbleFrameFeaturesStub -> DribbleFrameFeatures (size=0x68)
    // 0x777a68: ldur            d0, [fp, #-0xb0]
    // 0x777a6c: StoreField: r0->field_7 = d0
    //     0x777a6c: stur            d0, [x0, #7]
    // 0x777a70: ldur            x1, [fp, #-0x20]
    // 0x777a74: StoreField: r0->field_13 = r1
    //     0x777a74: stur            w1, [x0, #0x13]
    // 0x777a78: ldur            x1, [fp, #-0x10]
    // 0x777a7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x777a7c: stur            w1, [x0, #0x17]
    // 0x777a80: ldur            x1, [fp, #-0x38]
    // 0x777a84: StoreField: r0->field_1b = r1
    //     0x777a84: stur            w1, [x0, #0x1b]
    // 0x777a88: ldur            x1, [fp, #-0x40]
    // 0x777a8c: StoreField: r0->field_1f = r1
    //     0x777a8c: stur            w1, [x0, #0x1f]
    // 0x777a90: ldur            x1, [fp, #-0x30]
    // 0x777a94: StoreField: r0->field_23 = r1
    //     0x777a94: stur            w1, [x0, #0x23]
    // 0x777a98: ldur            x1, [fp, #-0x60]
    // 0x777a9c: StoreField: r0->field_27 = r1
    //     0x777a9c: stur            w1, [x0, #0x27]
    // 0x777aa0: ldur            x1, [fp, #-0x98]
    // 0x777aa4: StoreField: r0->field_2b = r1
    //     0x777aa4: stur            w1, [x0, #0x2b]
    // 0x777aa8: ldur            x1, [fp, #-0x88]
    // 0x777aac: StoreField: r0->field_2f = r1
    //     0x777aac: stur            w1, [x0, #0x2f]
    // 0x777ab0: ldur            x1, [fp, #-0x80]
    // 0x777ab4: StoreField: r0->field_33 = r1
    //     0x777ab4: stur            w1, [x0, #0x33]
    // 0x777ab8: ldur            x1, [fp, #-0x48]
    // 0x777abc: StoreField: r0->field_37 = r1
    //     0x777abc: stur            w1, [x0, #0x37]
    // 0x777ac0: ldur            x1, [fp, #-0x50]
    // 0x777ac4: StoreField: r0->field_3b = r1
    //     0x777ac4: stur            w1, [x0, #0x3b]
    // 0x777ac8: ldur            x1, [fp, #-0x28]
    // 0x777acc: StoreField: r0->field_3f = r1
    //     0x777acc: stur            w1, [x0, #0x3f]
    // 0x777ad0: ldur            x1, [fp, #-0xa0]
    // 0x777ad4: StoreField: r0->field_43 = r1
    //     0x777ad4: stur            w1, [x0, #0x43]
    // 0x777ad8: ldur            x1, [fp, #-0x58]
    // 0x777adc: StoreField: r0->field_47 = r1
    //     0x777adc: stur            w1, [x0, #0x47]
    // 0x777ae0: ldur            x1, [fp, #-0x18]
    // 0x777ae4: StoreField: r0->field_4b = r1
    //     0x777ae4: stur            w1, [x0, #0x4b]
    // 0x777ae8: ldur            x1, [fp, #-0x90]
    // 0x777aec: StoreField: r0->field_4f = r1
    //     0x777aec: stur            w1, [x0, #0x4f]
    // 0x777af0: ldur            x1, [fp, #-0xa8]
    // 0x777af4: StoreField: r0->field_53 = r1
    //     0x777af4: stur            w1, [x0, #0x53]
    // 0x777af8: ldur            x1, [fp, #-0x68]
    // 0x777afc: StoreField: r0->field_57 = r1
    //     0x777afc: stur            w1, [x0, #0x57]
    // 0x777b00: ldur            d0, [fp, #-0xb8]
    // 0x777b04: StoreField: r0->field_5b = d0
    //     0x777b04: stur            d0, [x0, #0x5b]
    // 0x777b08: ldur            x1, [fp, #-8]
    // 0x777b0c: StoreField: r0->field_63 = r1
    //     0x777b0c: stur            w1, [x0, #0x63]
    // 0x777b10: LeaveFrame
    //     0x777b10: mov             SP, fp
    //     0x777b14: ldp             fp, lr, [SP], #0x10
    // 0x777b18: ret
    //     0x777b18: ret             
    // 0x777b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x777b1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x777b20: b               #0x777348
    // 0x777b24: SaveReg d0
    //     0x777b24: str             q0, [SP, #-0x10]!
    // 0x777b28: r0 = AllocateDouble()
    //     0x777b28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x777b2c: RestoreReg d0
    //     0x777b2c: ldr             q0, [SP], #0x10
    // 0x777b30: b               #0x7776b4
    // 0x777b34: SaveReg d0
    //     0x777b34: str             q0, [SP, #-0x10]!
    // 0x777b38: r0 = AllocateDouble()
    //     0x777b38: bl              #0xe56004  ; AllocateDoubleStub
    // 0x777b3c: RestoreReg d0
    //     0x777b3c: ldr             q0, [SP], #0x10
    // 0x777b40: b               #0x777738
    // 0x777b44: stp             q0, q1, [SP, #-0x20]!
    // 0x777b48: stp             x6, x7, [SP, #-0x10]!
    // 0x777b4c: stp             x4, x5, [SP, #-0x10]!
    // 0x777b50: stp             x0, x1, [SP, #-0x10]!
    // 0x777b54: r0 = AllocateDouble()
    //     0x777b54: bl              #0xe56004  ; AllocateDoubleStub
    // 0x777b58: mov             x2, x0
    // 0x777b5c: ldp             x0, x1, [SP], #0x10
    // 0x777b60: ldp             x4, x5, [SP], #0x10
    // 0x777b64: ldp             x6, x7, [SP], #0x10
    // 0x777b68: ldp             q0, q1, [SP], #0x20
    // 0x777b6c: b               #0x77787c
    // 0x777b70: stp             q0, q2, [SP, #-0x20]!
    // 0x777b74: stp             x1, x2, [SP, #-0x10]!
    // 0x777b78: r0 = AllocateDouble()
    //     0x777b78: bl              #0xe56004  ; AllocateDoubleStub
    // 0x777b7c: ldp             x1, x2, [SP], #0x10
    // 0x777b80: ldp             q0, q2, [SP], #0x20
    // 0x777b84: b               #0x77797c
    // 0x777b88: stp             q0, q1, [SP, #-0x20]!
    // 0x777b8c: stp             x3, x5, [SP, #-0x10]!
    // 0x777b90: stp             x1, x2, [SP, #-0x10]!
    // 0x777b94: r0 = AllocateDouble()
    //     0x777b94: bl              #0xe56004  ; AllocateDoubleStub
    // 0x777b98: ldp             x1, x2, [SP], #0x10
    // 0x777b9c: ldp             x3, x5, [SP], #0x10
    // 0x777ba0: ldp             q0, q1, [SP], #0x20
    // 0x777ba4: b               #0x777a08
  }
  _ _didRiseAboveLowBodyLine(/* No info */) {
    // ** addr: 0x777bb4, size: 0x78
    // 0x777bb4: cmp             w2, NULL
    // 0x777bb8: b.ne            #0x777bc4
    // 0x777bbc: r0 = false
    //     0x777bbc: add             x0, NULL, #0x30  ; false
    // 0x777bc0: ret
    //     0x777bc0: ret             
    // 0x777bc4: cmp             w5, NULL
    // 0x777bc8: b.eq            #0x777bf4
    // 0x777bcc: d0 = 0.030000
    //     0x777bcc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17870] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x777bd0: ldr             d0, [x17, #0x870]
    // 0x777bd4: LoadField: d1 = r2->field_f
    //     0x777bd4: ldur            d1, [x2, #0xf]
    // 0x777bd8: LoadField: d2 = r5->field_7
    //     0x777bd8: ldur            d2, [x5, #7]
    // 0x777bdc: fsub            d3, d2, d0
    // 0x777be0: fcmp            d3, d1
    // 0x777be4: r16 = true
    //     0x777be4: add             x16, NULL, #0x20  ; true
    // 0x777be8: r17 = false
    //     0x777be8: add             x17, NULL, #0x30  ; false
    // 0x777bec: csel            x0, x16, x17, gt
    // 0x777bf0: ret
    //     0x777bf0: ret             
    // 0x777bf4: d0 = 0.030000
    //     0x777bf4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17870] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x777bf8: ldr             d0, [x17, #0x870]
    // 0x777bfc: cmp             w3, NULL
    // 0x777c00: b.eq            #0x777c24
    // 0x777c04: LoadField: d1 = r2->field_f
    //     0x777c04: ldur            d1, [x2, #0xf]
    // 0x777c08: LoadField: d2 = r3->field_7
    //     0x777c08: ldur            d2, [x3, #7]
    // 0x777c0c: fsub            d3, d2, d0
    // 0x777c10: fcmp            d3, d1
    // 0x777c14: r16 = true
    //     0x777c14: add             x16, NULL, #0x20  ; true
    // 0x777c18: r17 = false
    //     0x777c18: add             x17, NULL, #0x30  ; false
    // 0x777c1c: csel            x0, x16, x17, gt
    // 0x777c20: ret
    //     0x777c20: ret             
    // 0x777c24: r0 = false
    //     0x777c24: add             x0, NULL, #0x30  ; false
    // 0x777c28: ret
    //     0x777c28: ret             
  }
  _ _isBallBelowLine(/* No info */) {
    // ** addr: 0x777c2c, size: 0x40
    // 0x777c2c: cmp             w2, NULL
    // 0x777c30: b.eq            #0x777c3c
    // 0x777c34: cmp             w3, NULL
    // 0x777c38: b.ne            #0x777c44
    // 0x777c3c: r0 = false
    //     0x777c3c: add             x0, NULL, #0x30  ; false
    // 0x777c40: ret
    //     0x777c40: ret             
    // 0x777c44: d0 = 0.035000
    //     0x777c44: add             x17, PP, #0x17, lsl #12  ; [pp+0x17868] IMM: double(0.035) from 0x3fa1eb851eb851ec
    //     0x777c48: ldr             d0, [x17, #0x868]
    // 0x777c4c: LoadField: d1 = r2->field_f
    //     0x777c4c: ldur            d1, [x2, #0xf]
    // 0x777c50: LoadField: d2 = r3->field_7
    //     0x777c50: ldur            d2, [x3, #7]
    // 0x777c54: fsub            d3, d2, d0
    // 0x777c58: fcmp            d1, d3
    // 0x777c5c: r16 = true
    //     0x777c5c: add             x16, NULL, #0x20  ; true
    // 0x777c60: r17 = false
    //     0x777c60: add             x17, NULL, #0x30  ; false
    // 0x777c64: csel            x0, x16, x17, gt
    // 0x777c68: ret
    //     0x777c68: ret             
  }
  _ _stabilizedNearestHand(/* No info */) {
    // ** addr: 0x777c6c, size: 0x1a4
    // 0x777c6c: EnterFrame
    //     0x777c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x777c70: mov             fp, SP
    // 0x777c74: cmp             w2, NULL
    // 0x777c78: b.eq            #0x777cd8
    // 0x777c7c: cmp             w3, NULL
    // 0x777c80: b.eq            #0x777cd8
    // 0x777c84: LoadField: d1 = r2->field_7
    //     0x777c84: ldur            d1, [x2, #7]
    // 0x777c88: LoadField: d2 = r3->field_7
    //     0x777c88: ldur            d2, [x3, #7]
    // 0x777c8c: fcmp            d2, d1
    // 0x777c90: b.le            #0x777c9c
    // 0x777c94: mov             v3.16b, v1.16b
    // 0x777c98: b               #0x777ca0
    // 0x777c9c: mov             v3.16b, v2.16b
    // 0x777ca0: fcmp            d0, d3
    // 0x777ca4: b.lt            #0x777cc8
    // 0x777ca8: fcmp            d2, d1
    // 0x777cac: b.lt            #0x777cbc
    // 0x777cb0: r4 = Instance_DribbleHand
    //     0x777cb0: add             x4, PP, #0x33, lsl #12  ; [pp+0x330d8] Obj!DribbleHand@d392c1
    //     0x777cb4: ldr             x4, [x4, #0xd8]
    // 0x777cb8: b               #0x777cd0
    // 0x777cbc: r4 = Instance_DribbleHand
    //     0x777cbc: add             x4, PP, #0x33, lsl #12  ; [pp+0x330e0] Obj!DribbleHand@d392a1
    //     0x777cc0: ldr             x4, [x4, #0xe0]
    // 0x777cc4: b               #0x777cd0
    // 0x777cc8: r4 = Instance_DribbleHand
    //     0x777cc8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x777ccc: ldr             x4, [x4, #0x898]
    // 0x777cd0: mov             x2, x4
    // 0x777cd4: b               #0x777d38
    // 0x777cd8: cmp             w2, NULL
    // 0x777cdc: b.eq            #0x777d04
    // 0x777ce0: LoadField: d1 = r2->field_7
    //     0x777ce0: ldur            d1, [x2, #7]
    // 0x777ce4: fcmp            d0, d1
    // 0x777ce8: b.lt            #0x777cf8
    // 0x777cec: r2 = Instance_DribbleHand
    //     0x777cec: add             x2, PP, #0x33, lsl #12  ; [pp+0x330d8] Obj!DribbleHand@d392c1
    //     0x777cf0: ldr             x2, [x2, #0xd8]
    // 0x777cf4: b               #0x777d38
    // 0x777cf8: r2 = Instance_DribbleHand
    //     0x777cf8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x777cfc: ldr             x2, [x2, #0x898]
    // 0x777d00: b               #0x777d38
    // 0x777d04: cmp             w3, NULL
    // 0x777d08: b.eq            #0x777d30
    // 0x777d0c: LoadField: d1 = r3->field_7
    //     0x777d0c: ldur            d1, [x3, #7]
    // 0x777d10: fcmp            d0, d1
    // 0x777d14: b.lt            #0x777d24
    // 0x777d18: r2 = Instance_DribbleHand
    //     0x777d18: add             x2, PP, #0x33, lsl #12  ; [pp+0x330e0] Obj!DribbleHand@d392a1
    //     0x777d1c: ldr             x2, [x2, #0xe0]
    // 0x777d20: b               #0x777d38
    // 0x777d24: r2 = Instance_DribbleHand
    //     0x777d24: add             x2, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x777d28: ldr             x2, [x2, #0x898]
    // 0x777d2c: b               #0x777d38
    // 0x777d30: r2 = Instance_DribbleHand
    //     0x777d30: add             x2, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x777d34: ldr             x2, [x2, #0x898]
    // 0x777d38: LoadField: r3 = r1->field_1f
    //     0x777d38: ldur            w3, [x1, #0x1f]
    // 0x777d3c: DecompressPointer r3
    //     0x777d3c: add             x3, x3, HEAP, lsl #32
    // 0x777d40: cmp             w2, w3
    // 0x777d44: b.ne            #0x777d7c
    // 0x777d48: mov             x0, x2
    // 0x777d4c: StoreField: r1->field_23 = r0
    //     0x777d4c: stur            w0, [x1, #0x23]
    //     0x777d50: ldurb           w16, [x1, #-1]
    //     0x777d54: ldurb           w17, [x0, #-1]
    //     0x777d58: and             x16, x17, x16, lsr #2
    //     0x777d5c: tst             x16, HEAP, lsr #32
    //     0x777d60: b.eq            #0x777d68
    //     0x777d64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x777d68: StoreField: r1->field_27 = rZR
    //     0x777d68: stur            xzr, [x1, #0x27]
    // 0x777d6c: mov             x0, x3
    // 0x777d70: LeaveFrame
    //     0x777d70: mov             SP, fp
    //     0x777d74: ldp             fp, lr, [SP], #0x10
    // 0x777d78: ret
    //     0x777d78: ret             
    // 0x777d7c: LoadField: r4 = r1->field_23
    //     0x777d7c: ldur            w4, [x1, #0x23]
    // 0x777d80: DecompressPointer r4
    //     0x777d80: add             x4, x4, HEAP, lsl #32
    // 0x777d84: cmp             w2, w4
    // 0x777d88: b.ne            #0x777da0
    // 0x777d8c: LoadField: r4 = r1->field_27
    //     0x777d8c: ldur            x4, [x1, #0x27]
    // 0x777d90: add             x5, x4, #1
    // 0x777d94: StoreField: r1->field_27 = r5
    //     0x777d94: stur            x5, [x1, #0x27]
    // 0x777d98: mov             x4, x5
    // 0x777d9c: b               #0x777dcc
    // 0x777da0: r4 = 1
    //     0x777da0: mov             x4, #1
    // 0x777da4: mov             x0, x2
    // 0x777da8: StoreField: r1->field_23 = r0
    //     0x777da8: stur            w0, [x1, #0x23]
    //     0x777dac: ldurb           w16, [x1, #-1]
    //     0x777db0: ldurb           w17, [x0, #-1]
    //     0x777db4: and             x16, x17, x16, lsr #2
    //     0x777db8: tst             x16, HEAP, lsr #32
    //     0x777dbc: b.eq            #0x777dc4
    //     0x777dc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x777dc4: StoreField: r1->field_27 = r4
    //     0x777dc4: stur            x4, [x1, #0x27]
    // 0x777dc8: r4 = 1
    //     0x777dc8: mov             x4, #1
    // 0x777dcc: cmp             x4, #1
    // 0x777dd0: b.lt            #0x777e00
    // 0x777dd4: mov             x0, x2
    // 0x777dd8: StoreField: r1->field_1f = r0
    //     0x777dd8: stur            w0, [x1, #0x1f]
    //     0x777ddc: ldurb           w16, [x1, #-1]
    //     0x777de0: ldurb           w17, [x0, #-1]
    //     0x777de4: and             x16, x17, x16, lsr #2
    //     0x777de8: tst             x16, HEAP, lsr #32
    //     0x777dec: b.eq            #0x777df4
    //     0x777df0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x777df4: StoreField: r1->field_27 = rZR
    //     0x777df4: stur            xzr, [x1, #0x27]
    // 0x777df8: mov             x0, x2
    // 0x777dfc: b               #0x777e04
    // 0x777e00: mov             x0, x3
    // 0x777e04: LeaveFrame
    //     0x777e04: mov             SP, fp
    //     0x777e08: ldp             fp, lr, [SP], #0x10
    // 0x777e0c: ret
    //     0x777e0c: ret             
  }
  _ _distance(/* No info */) {
    // ** addr: 0x777e10, size: 0x94
    // 0x777e10: EnterFrame
    //     0x777e10: stp             fp, lr, [SP, #-0x10]!
    //     0x777e14: mov             fp, SP
    // 0x777e18: cmp             w2, NULL
    // 0x777e1c: b.eq            #0x777e28
    // 0x777e20: cmp             w3, NULL
    // 0x777e24: b.ne            #0x777e38
    // 0x777e28: r0 = Null
    //     0x777e28: mov             x0, NULL
    // 0x777e2c: LeaveFrame
    //     0x777e2c: mov             SP, fp
    //     0x777e30: ldp             fp, lr, [SP], #0x10
    // 0x777e34: ret
    //     0x777e34: ret             
    // 0x777e38: LoadField: d0 = r2->field_7
    //     0x777e38: ldur            d0, [x2, #7]
    // 0x777e3c: LoadField: d1 = r3->field_7
    //     0x777e3c: ldur            d1, [x3, #7]
    // 0x777e40: fsub            d2, d0, d1
    // 0x777e44: LoadField: d0 = r2->field_f
    //     0x777e44: ldur            d0, [x2, #0xf]
    // 0x777e48: LoadField: d1 = r3->field_f
    //     0x777e48: ldur            d1, [x3, #0xf]
    // 0x777e4c: fsub            d3, d0, d1
    // 0x777e50: fmul            d0, d2, d2
    // 0x777e54: fmul            d1, d3, d3
    // 0x777e58: fadd            d2, d0, d1
    // 0x777e5c: fsqrt           d0, d2
    // 0x777e60: r0 = inline_Allocate_Double()
    //     0x777e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777e64: add             x0, x0, #0x10
    //     0x777e68: cmp             x1, x0
    //     0x777e6c: b.ls            #0x777e94
    //     0x777e70: str             x0, [THR, #0x50]  ; THR::top
    //     0x777e74: sub             x0, x0, #0xf
    //     0x777e78: mov             x1, #0xe15c
    //     0x777e7c: movk            x1, #3, lsl #16
    //     0x777e80: stur            x1, [x0, #-1]
    // 0x777e84: StoreField: r0->field_7 = d0
    //     0x777e84: stur            d0, [x0, #7]
    // 0x777e88: LeaveFrame
    //     0x777e88: mov             SP, fp
    //     0x777e8c: ldp             fp, lr, [SP], #0x10
    // 0x777e90: ret
    //     0x777e90: ret             
    // 0x777e94: SaveReg d0
    //     0x777e94: str             q0, [SP, #-0x10]!
    // 0x777e98: r0 = AllocateDouble()
    //     0x777e98: bl              #0xe56004  ; AllocateDoubleStub
    // 0x777e9c: RestoreReg d0
    //     0x777e9c: ldr             q0, [SP], #0x10
    // 0x777ea0: b               #0x777e84
  }
  _ _hasMeaningfulLowTapMovement(/* No info */) {
    // ** addr: 0x777ea4, size: 0x118
    // 0x777ea4: EnterFrame
    //     0x777ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x777ea8: mov             fp, SP
    // 0x777eac: AllocStack(0x20)
    //     0x777eac: sub             SP, SP, #0x20
    // 0x777eb0: d2 = 0.012000
    //     0x777eb0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33260] IMM: double(0.012) from 0x3f889374bc6a7efa
    //     0x777eb4: ldr             d2, [x17, #0x260]
    // 0x777eb8: d1 = 0.003000
    //     0x777eb8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x777ebc: ldr             d1, [x17, #0x860]
    // 0x777ec0: mov             x4, x3
    // 0x777ec4: stur            x3, [fp, #-0x10]
    // 0x777ec8: mov             x3, x2
    // 0x777ecc: mov             x2, x5
    // 0x777ed0: mov             x5, x1
    // 0x777ed4: mov             x0, x6
    // 0x777ed8: stur            x1, [fp, #-8]
    // 0x777edc: stur            x6, [fp, #-0x18]
    // 0x777ee0: CheckStackOverflow
    //     0x777ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777ee4: cmp             SP, x16
    //     0x777ee8: b.ls            #0x777fb4
    // 0x777eec: fmul            d3, d0, d2
    // 0x777ef0: fmax            v0.2d, v1.2d, v3.2d
    // 0x777ef4: mov             x1, x5
    // 0x777ef8: stur            d0, [fp, #-0x20]
    // 0x777efc: r0 = _verticalDelta()
    //     0x777efc: bl              #0x777fbc  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_verticalDelta
    // 0x777f00: ldur            x1, [fp, #-8]
    // 0x777f04: ldur            x2, [fp, #-0x18]
    // 0x777f08: ldur            x3, [fp, #-0x10]
    // 0x777f0c: stur            x0, [fp, #-8]
    // 0x777f10: r0 = _verticalDelta()
    //     0x777f10: bl              #0x777fbc  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_verticalDelta
    // 0x777f14: ldur            x1, [fp, #-8]
    // 0x777f18: cmp             w1, NULL
    // 0x777f1c: b.ne            #0x777f28
    // 0x777f20: d1 = 0.000000
    //     0x777f20: eor             v1.16b, v1.16b, v1.16b
    // 0x777f24: b               #0x777f30
    // 0x777f28: LoadField: d0 = r1->field_7
    //     0x777f28: ldur            d0, [x1, #7]
    // 0x777f2c: mov             v1.16b, v0.16b
    // 0x777f30: d0 = 0.000000
    //     0x777f30: eor             v0.16b, v0.16b, v0.16b
    // 0x777f34: fcmp            d1, d0
    // 0x777f38: b.ne            #0x777f44
    // 0x777f3c: d1 = 0.000000
    //     0x777f3c: eor             v1.16b, v1.16b, v1.16b
    // 0x777f40: b               #0x777f54
    // 0x777f44: fcmp            d0, d1
    // 0x777f48: b.le            #0x777f54
    // 0x777f4c: fneg            d2, d1
    // 0x777f50: mov             v1.16b, v2.16b
    // 0x777f54: cmp             w0, NULL
    // 0x777f58: b.ne            #0x777f64
    // 0x777f5c: d2 = 0.000000
    //     0x777f5c: eor             v2.16b, v2.16b, v2.16b
    // 0x777f60: b               #0x777f68
    // 0x777f64: LoadField: d2 = r0->field_7
    //     0x777f64: ldur            d2, [x0, #7]
    // 0x777f68: fcmp            d2, d0
    // 0x777f6c: b.ne            #0x777f78
    // 0x777f70: d2 = 0.000000
    //     0x777f70: eor             v2.16b, v2.16b, v2.16b
    // 0x777f74: b               #0x777f90
    // 0x777f78: fcmp            d0, d2
    // 0x777f7c: b.le            #0x777f88
    // 0x777f80: fneg            d0, d2
    // 0x777f84: b               #0x777f8c
    // 0x777f88: mov             v0.16b, v2.16b
    // 0x777f8c: mov             v2.16b, v0.16b
    // 0x777f90: ldur            d0, [fp, #-0x20]
    // 0x777f94: fmax            v3.2d, v1.2d, v2.2d
    // 0x777f98: fcmp            d3, d0
    // 0x777f9c: r16 = true
    //     0x777f9c: add             x16, NULL, #0x20  ; true
    // 0x777fa0: r17 = false
    //     0x777fa0: add             x17, NULL, #0x30  ; false
    // 0x777fa4: csel            x0, x16, x17, ge
    // 0x777fa8: LeaveFrame
    //     0x777fa8: mov             SP, fp
    //     0x777fac: ldp             fp, lr, [SP], #0x10
    // 0x777fb0: ret
    //     0x777fb0: ret             
    // 0x777fb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x777fb4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x777fb8: b               #0x777eec
  }
  _ _verticalDelta(/* No info */) {
    // ** addr: 0x777fbc, size: 0x78
    // 0x777fbc: EnterFrame
    //     0x777fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x777fc0: mov             fp, SP
    // 0x777fc4: cmp             w2, NULL
    // 0x777fc8: b.eq            #0x777fd4
    // 0x777fcc: cmp             w3, NULL
    // 0x777fd0: b.ne            #0x777fe4
    // 0x777fd4: r0 = Null
    //     0x777fd4: mov             x0, NULL
    // 0x777fd8: LeaveFrame
    //     0x777fd8: mov             SP, fp
    //     0x777fdc: ldp             fp, lr, [SP], #0x10
    // 0x777fe0: ret
    //     0x777fe0: ret             
    // 0x777fe4: LoadField: d0 = r2->field_f
    //     0x777fe4: ldur            d0, [x2, #0xf]
    // 0x777fe8: LoadField: d1 = r3->field_f
    //     0x777fe8: ldur            d1, [x3, #0xf]
    // 0x777fec: fsub            d2, d0, d1
    // 0x777ff0: r0 = inline_Allocate_Double()
    //     0x777ff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777ff4: add             x0, x0, #0x10
    //     0x777ff8: cmp             x1, x0
    //     0x777ffc: b.ls            #0x778024
    //     0x778000: str             x0, [THR, #0x50]  ; THR::top
    //     0x778004: sub             x0, x0, #0xf
    //     0x778008: mov             x1, #0xe15c
    //     0x77800c: movk            x1, #3, lsl #16
    //     0x778010: stur            x1, [x0, #-1]
    // 0x778014: StoreField: r0->field_7 = d2
    //     0x778014: stur            d2, [x0, #7]
    // 0x778018: LeaveFrame
    //     0x778018: mov             SP, fp
    //     0x77801c: ldp             fp, lr, [SP], #0x10
    // 0x778020: ret
    //     0x778020: ret             
    // 0x778024: SaveReg d2
    //     0x778024: str             q2, [SP, #-0x10]!
    // 0x778028: r0 = AllocateDouble()
    //     0x778028: bl              #0xe56004  ; AllocateDoubleStub
    // 0x77802c: RestoreReg d2
    //     0x77802c: ldr             q2, [SP], #0x10
    // 0x778030: b               #0x778014
  }
  _ _bodyScaleEstimate(/* No info */) {
    // ** addr: 0x778034, size: 0x1f8
    // 0x778034: EnterFrame
    //     0x778034: stp             fp, lr, [SP, #-0x10]!
    //     0x778038: mov             fp, SP
    // 0x77803c: AllocStack(0x28)
    //     0x77803c: sub             SP, SP, #0x28
    // 0x778040: SetupParameters(DribbleFeatureBuilder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x778040: mov             x4, x1
    //     0x778044: mov             x0, x2
    //     0x778048: stur            x1, [fp, #-0x18]
    //     0x77804c: stur            x2, [fp, #-0x20]
    // 0x778050: CheckStackOverflow
    //     0x778050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778054: cmp             SP, x16
    //     0x778058: b.ls            #0x778224
    // 0x77805c: cmp             w0, NULL
    // 0x778060: b.ne            #0x778074
    // 0x778064: d0 = 0.150000
    //     0x778064: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x778068: LeaveFrame
    //     0x778068: mov             SP, fp
    //     0x77806c: ldp             fp, lr, [SP], #0x10
    // 0x778070: ret
    //     0x778070: ret             
    // 0x778074: LoadField: r5 = r0->field_1f
    //     0x778074: ldur            w5, [x0, #0x1f]
    // 0x778078: DecompressPointer r5
    //     0x778078: add             x5, x5, HEAP, lsl #32
    // 0x77807c: stur            x5, [fp, #-0x10]
    // 0x778080: LoadField: r6 = r0->field_23
    //     0x778080: ldur            w6, [x0, #0x23]
    // 0x778084: DecompressPointer r6
    //     0x778084: add             x6, x6, HEAP, lsl #32
    // 0x778088: mov             x1, x4
    // 0x77808c: mov             x2, x5
    // 0x778090: mov             x3, x6
    // 0x778094: stur            x6, [fp, #-8]
    // 0x778098: r0 = _averageY()
    //     0x778098: bl              #0x776ef0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_averageY
    // 0x77809c: mov             x4, x0
    // 0x7780a0: ldur            x0, [fp, #-0x20]
    // 0x7780a4: stur            x4, [fp, #-0x28]
    // 0x7780a8: LoadField: r2 = r0->field_2f
    //     0x7780a8: ldur            w2, [x0, #0x2f]
    // 0x7780ac: DecompressPointer r2
    //     0x7780ac: add             x2, x2, HEAP, lsl #32
    // 0x7780b0: LoadField: r3 = r0->field_33
    //     0x7780b0: ldur            w3, [x0, #0x33]
    // 0x7780b4: DecompressPointer r3
    //     0x7780b4: add             x3, x3, HEAP, lsl #32
    // 0x7780b8: ldur            x1, [fp, #-0x18]
    // 0x7780bc: r0 = _averageY()
    //     0x7780bc: bl              #0x776ef0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_averageY
    // 0x7780c0: mov             x1, x0
    // 0x7780c4: ldur            x0, [fp, #-0x28]
    // 0x7780c8: cmp             w0, NULL
    // 0x7780cc: b.eq            #0x778130
    // 0x7780d0: cmp             w1, NULL
    // 0x7780d4: b.eq            #0x778124
    // 0x7780d8: d1 = 0.000000
    //     0x7780d8: eor             v1.16b, v1.16b, v1.16b
    // 0x7780dc: LoadField: d2 = r0->field_7
    //     0x7780dc: ldur            d2, [x0, #7]
    // 0x7780e0: LoadField: d3 = r1->field_7
    //     0x7780e0: ldur            d3, [x1, #7]
    // 0x7780e4: fsub            d4, d3, d2
    // 0x7780e8: fcmp            d4, d1
    // 0x7780ec: b.ne            #0x7780f8
    // 0x7780f0: d2 = 0.000000
    //     0x7780f0: eor             v2.16b, v2.16b, v2.16b
    // 0x7780f4: b               #0x77810c
    // 0x7780f8: fcmp            d1, d4
    // 0x7780fc: b.le            #0x778108
    // 0x778100: fneg            d2, d4
    // 0x778104: b               #0x77810c
    // 0x778108: mov             v2.16b, v4.16b
    // 0x77810c: d0 = 0.150000
    //     0x77810c: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x778110: fmax            v1.2d, v2.2d, v0.2d
    // 0x778114: mov             v0.16b, v1.16b
    // 0x778118: LeaveFrame
    //     0x778118: mov             SP, fp
    //     0x77811c: ldp             fp, lr, [SP], #0x10
    // 0x778120: ret
    //     0x778120: ret             
    // 0x778124: d0 = 0.150000
    //     0x778124: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x778128: d1 = 0.000000
    //     0x778128: eor             v1.16b, v1.16b, v1.16b
    // 0x77812c: b               #0x778138
    // 0x778130: d0 = 0.150000
    //     0x778130: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x778134: d1 = 0.000000
    //     0x778134: eor             v1.16b, v1.16b, v1.16b
    // 0x778138: ldur            x0, [fp, #-0x20]
    // 0x77813c: ldur            x1, [fp, #-0x10]
    // 0x778140: LoadField: r2 = r0->field_27
    //     0x778140: ldur            w2, [x0, #0x27]
    // 0x778144: DecompressPointer r2
    //     0x778144: add             x2, x2, HEAP, lsl #32
    // 0x778148: cmp             w1, NULL
    // 0x77814c: b.eq            #0x7781b0
    // 0x778150: cmp             w2, NULL
    // 0x778154: b.eq            #0x7781a8
    // 0x778158: LoadField: d2 = r2->field_f
    //     0x778158: ldur            d2, [x2, #0xf]
    // 0x77815c: LoadField: d3 = r1->field_f
    //     0x77815c: ldur            d3, [x1, #0xf]
    // 0x778160: fsub            d4, d2, d3
    // 0x778164: fcmp            d4, d1
    // 0x778168: b.ne            #0x778174
    // 0x77816c: d3 = 0.000000
    //     0x77816c: eor             v3.16b, v3.16b, v3.16b
    // 0x778170: b               #0x77818c
    // 0x778174: fcmp            d1, d4
    // 0x778178: b.le            #0x778184
    // 0x77817c: fneg            d2, d4
    // 0x778180: b               #0x778188
    // 0x778184: mov             v2.16b, v4.16b
    // 0x778188: mov             v3.16b, v2.16b
    // 0x77818c: d2 = 2.000000
    //     0x77818c: fmov            d2, #2.00000000
    // 0x778190: fmul            d4, d3, d2
    // 0x778194: fmax            v1.2d, v4.2d, v0.2d
    // 0x778198: mov             v0.16b, v1.16b
    // 0x77819c: LeaveFrame
    //     0x77819c: mov             SP, fp
    //     0x7781a0: ldp             fp, lr, [SP], #0x10
    // 0x7781a4: ret
    //     0x7781a4: ret             
    // 0x7781a8: d2 = 2.000000
    //     0x7781a8: fmov            d2, #2.00000000
    // 0x7781ac: b               #0x7781b4
    // 0x7781b0: d2 = 2.000000
    //     0x7781b0: fmov            d2, #2.00000000
    // 0x7781b4: ldur            x1, [fp, #-8]
    // 0x7781b8: LoadField: r2 = r0->field_2b
    //     0x7781b8: ldur            w2, [x0, #0x2b]
    // 0x7781bc: DecompressPointer r2
    //     0x7781bc: add             x2, x2, HEAP, lsl #32
    // 0x7781c0: cmp             w1, NULL
    // 0x7781c4: b.eq            #0x778218
    // 0x7781c8: cmp             w2, NULL
    // 0x7781cc: b.eq            #0x778218
    // 0x7781d0: LoadField: d3 = r2->field_f
    //     0x7781d0: ldur            d3, [x2, #0xf]
    // 0x7781d4: LoadField: d4 = r1->field_f
    //     0x7781d4: ldur            d4, [x1, #0xf]
    // 0x7781d8: fsub            d5, d3, d4
    // 0x7781dc: fcmp            d5, d1
    // 0x7781e0: b.ne            #0x7781ec
    // 0x7781e4: d1 = 0.000000
    //     0x7781e4: eor             v1.16b, v1.16b, v1.16b
    // 0x7781e8: b               #0x778200
    // 0x7781ec: fcmp            d1, d5
    // 0x7781f0: b.le            #0x7781fc
    // 0x7781f4: fneg            d1, d5
    // 0x7781f8: b               #0x778200
    // 0x7781fc: mov             v1.16b, v5.16b
    // 0x778200: fmul            d3, d1, d2
    // 0x778204: fmax            v1.2d, v3.2d, v0.2d
    // 0x778208: mov             v0.16b, v1.16b
    // 0x77820c: LeaveFrame
    //     0x77820c: mov             SP, fp
    //     0x778210: ldp             fp, lr, [SP], #0x10
    // 0x778214: ret
    //     0x778214: ret             
    // 0x778218: LeaveFrame
    //     0x778218: mov             SP, fp
    //     0x77821c: ldp             fp, lr, [SP], #0x10
    // 0x778220: ret
    //     0x778220: ret             
    // 0x778224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778228: b               #0x77805c
  }
  _ _verticalVelocity(/* No info */) {
    // ** addr: 0x77822c, size: 0x134
    // 0x77822c: EnterFrame
    //     0x77822c: stp             fp, lr, [SP, #-0x10]!
    //     0x778230: mov             fp, SP
    // 0x778234: mov             x16, x2
    // 0x778238: mov             x2, x1
    // 0x77823c: mov             x1, x16
    // 0x778240: LoadField: r3 = r2->field_f
    //     0x778240: ldur            w3, [x2, #0xf]
    // 0x778244: DecompressPointer r3
    //     0x778244: add             x3, x3, HEAP, lsl #32
    // 0x778248: LoadField: r4 = r2->field_13
    //     0x778248: ldur            w4, [x2, #0x13]
    // 0x77824c: DecompressPointer r4
    //     0x77824c: add             x4, x4, HEAP, lsl #32
    // 0x778250: mov             x0, x1
    // 0x778254: StoreField: r2->field_f = r0
    //     0x778254: stur            w0, [x2, #0xf]
    //     0x778258: ldurb           w16, [x2, #-1]
    //     0x77825c: ldurb           w17, [x0, #-1]
    //     0x778260: and             x16, x17, x16, lsr #2
    //     0x778264: tst             x16, HEAP, lsr #32
    //     0x778268: b.eq            #0x778270
    //     0x77826c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x778270: r0 = inline_Allocate_Double()
    //     0x778270: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x778274: add             x0, x0, #0x10
    //     0x778278: cmp             x5, x0
    //     0x77827c: b.ls            #0x778330
    //     0x778280: str             x0, [THR, #0x50]  ; THR::top
    //     0x778284: sub             x0, x0, #0xf
    //     0x778288: mov             x5, #0xe15c
    //     0x77828c: movk            x5, #3, lsl #16
    //     0x778290: stur            x5, [x0, #-1]
    // 0x778294: StoreField: r0->field_7 = d0
    //     0x778294: stur            d0, [x0, #7]
    // 0x778298: StoreField: r2->field_13 = r0
    //     0x778298: stur            w0, [x2, #0x13]
    //     0x77829c: ldurb           w16, [x2, #-1]
    //     0x7782a0: ldurb           w17, [x0, #-1]
    //     0x7782a4: and             x16, x17, x16, lsr #2
    //     0x7782a8: tst             x16, HEAP, lsr #32
    //     0x7782ac: b.eq            #0x7782b4
    //     0x7782b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7782b4: cmp             w1, NULL
    // 0x7782b8: b.eq            #0x7782d8
    // 0x7782bc: cmp             w3, NULL
    // 0x7782c0: b.eq            #0x7782d8
    // 0x7782c4: cmp             w4, NULL
    // 0x7782c8: b.eq            #0x7782d8
    // 0x7782cc: LoadField: d1 = r4->field_7
    //     0x7782cc: ldur            d1, [x4, #7]
    // 0x7782d0: fcmp            d1, d0
    // 0x7782d4: b.lt            #0x7782e8
    // 0x7782d8: r0 = Null
    //     0x7782d8: mov             x0, NULL
    // 0x7782dc: LeaveFrame
    //     0x7782dc: mov             SP, fp
    //     0x7782e0: ldp             fp, lr, [SP], #0x10
    // 0x7782e4: ret
    //     0x7782e4: ret             
    // 0x7782e8: LoadField: d2 = r1->field_f
    //     0x7782e8: ldur            d2, [x1, #0xf]
    // 0x7782ec: LoadField: d3 = r3->field_f
    //     0x7782ec: ldur            d3, [x3, #0xf]
    // 0x7782f0: fsub            d4, d2, d3
    // 0x7782f4: fsub            d2, d0, d1
    // 0x7782f8: fdiv            d0, d4, d2
    // 0x7782fc: r0 = inline_Allocate_Double()
    //     0x7782fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x778300: add             x0, x0, #0x10
    //     0x778304: cmp             x1, x0
    //     0x778308: b.ls            #0x778350
    //     0x77830c: str             x0, [THR, #0x50]  ; THR::top
    //     0x778310: sub             x0, x0, #0xf
    //     0x778314: mov             x1, #0xe15c
    //     0x778318: movk            x1, #3, lsl #16
    //     0x77831c: stur            x1, [x0, #-1]
    // 0x778320: StoreField: r0->field_7 = d0
    //     0x778320: stur            d0, [x0, #7]
    // 0x778324: LeaveFrame
    //     0x778324: mov             SP, fp
    //     0x778328: ldp             fp, lr, [SP], #0x10
    // 0x77832c: ret
    //     0x77832c: ret             
    // 0x778330: SaveReg d0
    //     0x778330: str             q0, [SP, #-0x10]!
    // 0x778334: stp             x3, x4, [SP, #-0x10]!
    // 0x778338: stp             x1, x2, [SP, #-0x10]!
    // 0x77833c: r0 = AllocateDouble()
    //     0x77833c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x778340: ldp             x1, x2, [SP], #0x10
    // 0x778344: ldp             x3, x4, [SP], #0x10
    // 0x778348: RestoreReg d0
    //     0x778348: ldr             q0, [SP], #0x10
    // 0x77834c: b               #0x778294
    // 0x778350: SaveReg d0
    //     0x778350: str             q0, [SP, #-0x10]!
    // 0x778354: r0 = AllocateDouble()
    //     0x778354: bl              #0xe56004  ; AllocateDoubleStub
    // 0x778358: RestoreReg d0
    //     0x778358: ldr             q0, [SP], #0x10
    // 0x77835c: b               #0x778320
  }
  _ _updateSmoothedBall(/* No info */) {
    // ** addr: 0x778360, size: 0x148
    // 0x778360: EnterFrame
    //     0x778360: stp             fp, lr, [SP, #-0x10]!
    //     0x778364: mov             fp, SP
    // 0x778368: AllocStack(0x18)
    //     0x778368: sub             SP, SP, #0x18
    // 0x77836c: SetupParameters(DribbleFeatureBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x77836c: mov             x0, x1
    //     0x778370: stur            x1, [fp, #-8]
    //     0x778374: mov             x1, x2
    // 0x778378: CheckStackOverflow
    //     0x778378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77837c: cmp             SP, x16
    //     0x778380: b.ls            #0x7784a0
    // 0x778384: cmp             w1, NULL
    // 0x778388: b.ne            #0x778394
    // 0x77838c: r1 = Null
    //     0x77838c: mov             x1, NULL
    // 0x778390: b               #0x77839c
    // 0x778394: r0 = center()
    //     0x778394: bl              #0x7785dc  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleBallDetection::center
    // 0x778398: mov             x1, x0
    // 0x77839c: cmp             w1, NULL
    // 0x7783a0: b.ne            #0x7783d8
    // 0x7783a4: ldur            x0, [fp, #-8]
    // 0x7783a8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7783a8: ldur            x1, [x0, #0x17]
    // 0x7783ac: add             x2, x1, #1
    // 0x7783b0: ArrayStore: r0[0] = r2  ; List_8
    //     0x7783b0: stur            x2, [x0, #0x17]
    // 0x7783b4: cmp             x2, #6
    // 0x7783b8: b.le            #0x7783c0
    // 0x7783bc: StoreField: r0->field_b = rNULL
    //     0x7783bc: stur            NULL, [x0, #0xb]
    // 0x7783c0: LoadField: r1 = r0->field_b
    //     0x7783c0: ldur            w1, [x0, #0xb]
    // 0x7783c4: DecompressPointer r1
    //     0x7783c4: add             x1, x1, HEAP, lsl #32
    // 0x7783c8: mov             x0, x1
    // 0x7783cc: LeaveFrame
    //     0x7783cc: mov             SP, fp
    //     0x7783d0: ldp             fp, lr, [SP], #0x10
    // 0x7783d4: ret
    //     0x7783d4: ret             
    // 0x7783d8: ldur            x0, [fp, #-8]
    // 0x7783dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7783dc: stur            xzr, [x0, #0x17]
    // 0x7783e0: LoadField: r2 = r0->field_b
    //     0x7783e0: ldur            w2, [x0, #0xb]
    // 0x7783e4: DecompressPointer r2
    //     0x7783e4: add             x2, x2, HEAP, lsl #32
    // 0x7783e8: cmp             w2, NULL
    // 0x7783ec: b.eq            #0x77846c
    // 0x7783f0: d0 = 0.280000
    //     0x7783f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x7783f4: ldr             d0, [x17, #0x840]
    // 0x7783f8: LoadField: d1 = r2->field_7
    //     0x7783f8: ldur            d1, [x2, #7]
    // 0x7783fc: LoadField: d2 = r1->field_7
    //     0x7783fc: ldur            d2, [x1, #7]
    // 0x778400: fsub            d3, d2, d1
    // 0x778404: fmul            d2, d3, d0
    // 0x778408: fadd            d3, d1, d2
    // 0x77840c: stur            d3, [fp, #-0x18]
    // 0x778410: LoadField: d1 = r2->field_f
    //     0x778410: ldur            d1, [x2, #0xf]
    // 0x778414: LoadField: d2 = r1->field_f
    //     0x778414: ldur            d2, [x1, #0xf]
    // 0x778418: fsub            d4, d2, d1
    // 0x77841c: fmul            d2, d4, d0
    // 0x778420: fadd            d0, d1, d2
    // 0x778424: stur            d0, [fp, #-0x10]
    // 0x778428: r0 = Offset()
    //     0x778428: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77842c: mov             x1, x0
    // 0x778430: ldur            d0, [fp, #-0x18]
    // 0x778434: StoreField: r1->field_7 = d0
    //     0x778434: stur            d0, [x1, #7]
    // 0x778438: ldur            d0, [fp, #-0x10]
    // 0x77843c: StoreField: r1->field_f = d0
    //     0x77843c: stur            d0, [x1, #0xf]
    // 0x778440: mov             x0, x1
    // 0x778444: ldur            x2, [fp, #-8]
    // 0x778448: StoreField: r2->field_b = r0
    //     0x778448: stur            w0, [x2, #0xb]
    //     0x77844c: ldurb           w16, [x2, #-1]
    //     0x778450: ldurb           w17, [x0, #-1]
    //     0x778454: and             x16, x17, x16, lsr #2
    //     0x778458: tst             x16, HEAP, lsr #32
    //     0x77845c: b.eq            #0x778464
    //     0x778460: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x778464: mov             x0, x1
    // 0x778468: b               #0x778494
    // 0x77846c: mov             x2, x0
    // 0x778470: mov             x0, x1
    // 0x778474: StoreField: r2->field_b = r0
    //     0x778474: stur            w0, [x2, #0xb]
    //     0x778478: ldurb           w16, [x2, #-1]
    //     0x77847c: ldurb           w17, [x0, #-1]
    //     0x778480: and             x16, x17, x16, lsr #2
    //     0x778484: tst             x16, HEAP, lsr #32
    //     0x778488: b.eq            #0x778490
    //     0x77848c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x778490: mov             x0, x1
    // 0x778494: LeaveFrame
    //     0x778494: mov             SP, fp
    //     0x778498: ldp             fp, lr, [SP], #0x10
    // 0x77849c: ret
    //     0x77849c: ret             
    // 0x7784a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7784a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7784a4: b               #0x778384
  }
  _ _verticalVelocityForRawCenter(/* No info */) {
    // ** addr: 0x7784a8, size: 0x134
    // 0x7784a8: EnterFrame
    //     0x7784a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7784ac: mov             fp, SP
    // 0x7784b0: mov             x16, x2
    // 0x7784b4: mov             x2, x1
    // 0x7784b8: mov             x1, x16
    // 0x7784bc: LoadField: r3 = r2->field_33
    //     0x7784bc: ldur            w3, [x2, #0x33]
    // 0x7784c0: DecompressPointer r3
    //     0x7784c0: add             x3, x3, HEAP, lsl #32
    // 0x7784c4: LoadField: r4 = r2->field_37
    //     0x7784c4: ldur            w4, [x2, #0x37]
    // 0x7784c8: DecompressPointer r4
    //     0x7784c8: add             x4, x4, HEAP, lsl #32
    // 0x7784cc: mov             x0, x1
    // 0x7784d0: StoreField: r2->field_33 = r0
    //     0x7784d0: stur            w0, [x2, #0x33]
    //     0x7784d4: ldurb           w16, [x2, #-1]
    //     0x7784d8: ldurb           w17, [x0, #-1]
    //     0x7784dc: and             x16, x17, x16, lsr #2
    //     0x7784e0: tst             x16, HEAP, lsr #32
    //     0x7784e4: b.eq            #0x7784ec
    //     0x7784e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7784ec: r0 = inline_Allocate_Double()
    //     0x7784ec: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x7784f0: add             x0, x0, #0x10
    //     0x7784f4: cmp             x5, x0
    //     0x7784f8: b.ls            #0x7785ac
    //     0x7784fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x778500: sub             x0, x0, #0xf
    //     0x778504: mov             x5, #0xe15c
    //     0x778508: movk            x5, #3, lsl #16
    //     0x77850c: stur            x5, [x0, #-1]
    // 0x778510: StoreField: r0->field_7 = d0
    //     0x778510: stur            d0, [x0, #7]
    // 0x778514: StoreField: r2->field_37 = r0
    //     0x778514: stur            w0, [x2, #0x37]
    //     0x778518: ldurb           w16, [x2, #-1]
    //     0x77851c: ldurb           w17, [x0, #-1]
    //     0x778520: and             x16, x17, x16, lsr #2
    //     0x778524: tst             x16, HEAP, lsr #32
    //     0x778528: b.eq            #0x778530
    //     0x77852c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x778530: cmp             w1, NULL
    // 0x778534: b.eq            #0x778554
    // 0x778538: cmp             w3, NULL
    // 0x77853c: b.eq            #0x778554
    // 0x778540: cmp             w4, NULL
    // 0x778544: b.eq            #0x778554
    // 0x778548: LoadField: d1 = r4->field_7
    //     0x778548: ldur            d1, [x4, #7]
    // 0x77854c: fcmp            d1, d0
    // 0x778550: b.lt            #0x778564
    // 0x778554: r0 = Null
    //     0x778554: mov             x0, NULL
    // 0x778558: LeaveFrame
    //     0x778558: mov             SP, fp
    //     0x77855c: ldp             fp, lr, [SP], #0x10
    // 0x778560: ret
    //     0x778560: ret             
    // 0x778564: LoadField: d2 = r1->field_f
    //     0x778564: ldur            d2, [x1, #0xf]
    // 0x778568: LoadField: d3 = r3->field_f
    //     0x778568: ldur            d3, [x3, #0xf]
    // 0x77856c: fsub            d4, d2, d3
    // 0x778570: fsub            d2, d0, d1
    // 0x778574: fdiv            d0, d4, d2
    // 0x778578: r0 = inline_Allocate_Double()
    //     0x778578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77857c: add             x0, x0, #0x10
    //     0x778580: cmp             x1, x0
    //     0x778584: b.ls            #0x7785cc
    //     0x778588: str             x0, [THR, #0x50]  ; THR::top
    //     0x77858c: sub             x0, x0, #0xf
    //     0x778590: mov             x1, #0xe15c
    //     0x778594: movk            x1, #3, lsl #16
    //     0x778598: stur            x1, [x0, #-1]
    // 0x77859c: StoreField: r0->field_7 = d0
    //     0x77859c: stur            d0, [x0, #7]
    // 0x7785a0: LeaveFrame
    //     0x7785a0: mov             SP, fp
    //     0x7785a4: ldp             fp, lr, [SP], #0x10
    // 0x7785a8: ret
    //     0x7785a8: ret             
    // 0x7785ac: SaveReg d0
    //     0x7785ac: str             q0, [SP, #-0x10]!
    // 0x7785b0: stp             x3, x4, [SP, #-0x10]!
    // 0x7785b4: stp             x1, x2, [SP, #-0x10]!
    // 0x7785b8: r0 = AllocateDouble()
    //     0x7785b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7785bc: ldp             x1, x2, [SP], #0x10
    // 0x7785c0: ldp             x3, x4, [SP], #0x10
    // 0x7785c4: RestoreReg d0
    //     0x7785c4: ldr             q0, [SP], #0x10
    // 0x7785c8: b               #0x778510
    // 0x7785cc: SaveReg d0
    //     0x7785cc: str             q0, [SP, #-0x10]!
    // 0x7785d0: r0 = AllocateDouble()
    //     0x7785d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7785d4: RestoreReg d0
    //     0x7785d4: ldr             q0, [SP], #0x10
    // 0x7785d8: b               #0x77859c
  }
  static _ bestBall(/* No info */) {
    // ** addr: 0x778648, size: 0x1c0
    // 0x778648: EnterFrame
    //     0x778648: stp             fp, lr, [SP, #-0x10]!
    //     0x77864c: mov             fp, SP
    // 0x778650: AllocStack(0x38)
    //     0x778650: sub             SP, SP, #0x38
    // 0x778654: CheckStackOverflow
    //     0x778654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778658: cmp             SP, x16
    //     0x77865c: b.ls            #0x7787f8
    // 0x778660: r0 = LoadClassIdInstr(r1)
    //     0x778660: ldur            x0, [x1, #-1]
    //     0x778664: ubfx            x0, x0, #0xc, #0x14
    // 0x778668: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x778668: mov             x17, #0xcf1d
    //     0x77866c: add             lr, x0, x17
    //     0x778670: ldr             lr, [x21, lr, lsl #3]
    //     0x778674: blr             lr
    // 0x778678: mov             x2, x0
    // 0x77867c: stur            x2, [fp, #-0x10]
    // 0x778680: r3 = Null
    //     0x778680: mov             x3, NULL
    // 0x778684: stur            x3, [fp, #-8]
    // 0x778688: CheckStackOverflow
    //     0x778688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77868c: cmp             SP, x16
    //     0x778690: b.ls            #0x778800
    // 0x778694: r0 = LoadClassIdInstr(r2)
    //     0x778694: ldur            x0, [x2, #-1]
    //     0x778698: ubfx            x0, x0, #0xc, #0x14
    // 0x77869c: mov             x1, x2
    // 0x7786a0: r0 = GDT[cid_x0 + 0x545]()
    //     0x7786a0: add             lr, x0, #0x545
    //     0x7786a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7786a8: blr             lr
    // 0x7786ac: tbnz            w0, #4, #0x778728
    // 0x7786b0: ldur            x2, [fp, #-0x10]
    // 0x7786b4: r0 = LoadClassIdInstr(r2)
    //     0x7786b4: ldur            x0, [x2, #-1]
    //     0x7786b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7786bc: mov             x1, x2
    // 0x7786c0: r0 = GDT[cid_x0 + 0x585]()
    //     0x7786c0: add             lr, x0, #0x585
    //     0x7786c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7786c8: blr             lr
    // 0x7786cc: mov             x1, x0
    // 0x7786d0: stur            x0, [fp, #-0x18]
    // 0x7786d4: r0 = isBall()
    //     0x7786d4: bl              #0x76e524  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::isBall
    // 0x7786d8: tbz             w0, #4, #0x7786e4
    // 0x7786dc: d0 = 0.420000
    //     0x7786dc: ldr             d0, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x7786e0: b               #0x7786f8
    // 0x7786e4: ldur            x0, [fp, #-0x18]
    // 0x7786e8: d0 = 0.420000
    //     0x7786e8: ldr             d0, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x7786ec: LoadField: d1 = r0->field_f
    //     0x7786ec: ldur            d1, [x0, #0xf]
    // 0x7786f0: fcmp            d0, d1
    // 0x7786f4: b.le            #0x778700
    // 0x7786f8: ldur            x3, [fp, #-8]
    // 0x7786fc: b               #0x778720
    // 0x778700: ldur            x2, [fp, #-8]
    // 0x778704: cmp             w2, NULL
    // 0x778708: b.eq            #0x77871c
    // 0x77870c: LoadField: d2 = r2->field_f
    //     0x77870c: ldur            d2, [x2, #0xf]
    // 0x778710: fcmp            d1, d2
    // 0x778714: b.gt            #0x77871c
    // 0x778718: mov             x0, x2
    // 0x77871c: mov             x3, x0
    // 0x778720: ldur            x2, [fp, #-0x10]
    // 0x778724: b               #0x778684
    // 0x778728: ldur            x2, [fp, #-8]
    // 0x77872c: cmp             w2, NULL
    // 0x778730: b.ne            #0x778744
    // 0x778734: r0 = Null
    //     0x778734: mov             x0, NULL
    // 0x778738: LeaveFrame
    //     0x778738: mov             SP, fp
    //     0x77873c: ldp             fp, lr, [SP], #0x10
    // 0x778740: ret
    //     0x778740: ret             
    // 0x778744: mov             x1, x2
    // 0x778748: r0 = centerInTopLeftNormalized()
    //     0x778748: bl              #0x71688c  ; [package:kourtai/video_tracking/models/object_detection.dart] ::centerInTopLeftNormalized
    // 0x77874c: LoadField: d0 = r0->field_7
    //     0x77874c: ldur            d0, [x0, #7]
    // 0x778750: ldur            x1, [fp, #-8]
    // 0x778754: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x778754: ldur            w2, [x1, #0x17]
    // 0x778758: DecompressPointer r2
    //     0x778758: add             x2, x2, HEAP, lsl #32
    // 0x77875c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x77875c: ldur            d1, [x2, #0x17]
    // 0x778760: LoadField: d2 = r2->field_7
    //     0x778760: ldur            d2, [x2, #7]
    // 0x778764: fsub            d3, d1, d2
    // 0x778768: d1 = 2.000000
    //     0x778768: fmov            d1, #2.00000000
    // 0x77876c: fdiv            d2, d3, d1
    // 0x778770: fsub            d4, d0, d2
    // 0x778774: stur            d4, [fp, #-0x38]
    // 0x778778: LoadField: d0 = r0->field_f
    //     0x778778: ldur            d0, [x0, #0xf]
    // 0x77877c: LoadField: d2 = r2->field_1f
    //     0x77877c: ldur            d2, [x2, #0x1f]
    // 0x778780: LoadField: d5 = r2->field_f
    //     0x778780: ldur            d5, [x2, #0xf]
    // 0x778784: fsub            d6, d2, d5
    // 0x778788: fdiv            d2, d6, d1
    // 0x77878c: fsub            d1, d0, d2
    // 0x778790: stur            d1, [fp, #-0x30]
    // 0x778794: fadd            d0, d4, d3
    // 0x778798: stur            d0, [fp, #-0x28]
    // 0x77879c: fadd            d2, d1, d6
    // 0x7787a0: stur            d2, [fp, #-0x20]
    // 0x7787a4: r0 = Rect()
    //     0x7787a4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7787a8: ldur            d0, [fp, #-0x38]
    // 0x7787ac: stur            x0, [fp, #-0x10]
    // 0x7787b0: StoreField: r0->field_7 = d0
    //     0x7787b0: stur            d0, [x0, #7]
    // 0x7787b4: ldur            d0, [fp, #-0x30]
    // 0x7787b8: StoreField: r0->field_f = d0
    //     0x7787b8: stur            d0, [x0, #0xf]
    // 0x7787bc: ldur            d0, [fp, #-0x28]
    // 0x7787c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7787c0: stur            d0, [x0, #0x17]
    // 0x7787c4: ldur            d0, [fp, #-0x20]
    // 0x7787c8: StoreField: r0->field_1f = d0
    //     0x7787c8: stur            d0, [x0, #0x1f]
    // 0x7787cc: ldur            x1, [fp, #-8]
    // 0x7787d0: LoadField: d0 = r1->field_f
    //     0x7787d0: ldur            d0, [x1, #0xf]
    // 0x7787d4: stur            d0, [fp, #-0x20]
    // 0x7787d8: r0 = DribbleBallDetection()
    //     0x7787d8: bl              #0x778808  ; AllocateDribbleBallDetectionStub -> DribbleBallDetection (size=0x14)
    // 0x7787dc: ldur            x1, [fp, #-0x10]
    // 0x7787e0: StoreField: r0->field_7 = r1
    //     0x7787e0: stur            w1, [x0, #7]
    // 0x7787e4: ldur            d0, [fp, #-0x20]
    // 0x7787e8: StoreField: r0->field_b = d0
    //     0x7787e8: stur            d0, [x0, #0xb]
    // 0x7787ec: LeaveFrame
    //     0x7787ec: mov             SP, fp
    //     0x7787f0: ldp             fp, lr, [SP], #0x10
    // 0x7787f4: ret
    //     0x7787f4: ret             
    // 0x7787f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7787f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7787fc: b               #0x778660
    // 0x778800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778804: b               #0x778694
  }
}
