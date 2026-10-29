// lib: , url: package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 4902, size: 0x50, field offset: 0x8
class DribbleStateMachine extends Object {

  _ DribbleStateMachine(/* No info */) {
    // ** addr: 0x60c2b8, size: 0x16c
    // 0x60c2b8: EnterFrame
    //     0x60c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x60c2bc: mov             fp, SP
    // 0x60c2c0: AllocStack(0x8)
    //     0x60c2c0: sub             SP, SP, #8
    // 0x60c2c4: r3 = Instance_DribbleStateIdle
    //     0x60c2c4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!DribbleStateIdle@d26241
    //     0x60c2c8: ldr             x3, [x3, #0x830]
    // 0x60c2cc: r2 = false
    //     0x60c2cc: add             x2, NULL, #0x30  ; false
    // 0x60c2d0: r0 = "waiting"
    //     0x60c2d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17838] "waiting"
    //     0x60c2d4: ldr             x0, [x0, #0x838]
    // 0x60c2d8: stur            x1, [fp, #-8]
    // 0x60c2dc: StoreField: r1->field_b = r3
    //     0x60c2dc: stur            w3, [x1, #0xb]
    // 0x60c2e0: StoreField: r1->field_2f = r2
    //     0x60c2e0: stur            w2, [x1, #0x2f]
    // 0x60c2e4: StoreField: r1->field_33 = r2
    //     0x60c2e4: stur            w2, [x1, #0x33]
    // 0x60c2e8: StoreField: r1->field_37 = rZR
    //     0x60c2e8: stur            xzr, [x1, #0x37]
    // 0x60c2ec: StoreField: r1->field_43 = r2
    //     0x60c2ec: stur            w2, [x1, #0x43]
    // 0x60c2f0: StoreField: r1->field_47 = r2
    //     0x60c2f0: stur            w2, [x1, #0x47]
    // 0x60c2f4: StoreField: r1->field_4b = r0
    //     0x60c2f4: stur            w0, [x1, #0x4b]
    // 0x60c2f8: r0 = DribbleDetectionConfig()
    //     0x60c2f8: bl              #0x60c424  ; AllocateDribbleDetectionConfigStub -> DribbleDetectionConfig (size=0xd0)
    // 0x60c2fc: d0 = 0.420000
    //     0x60c2fc: ldr             d0, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x60c300: StoreField: r0->field_7 = d0
    //     0x60c300: stur            d0, [x0, #7]
    // 0x60c304: r1 = 6
    //     0x60c304: mov             x1, #6
    // 0x60c308: StoreField: r0->field_f = r1
    //     0x60c308: stur            x1, [x0, #0xf]
    // 0x60c30c: d0 = 0.280000
    //     0x60c30c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x60c310: ldr             d0, [x17, #0x840]
    // 0x60c314: ArrayStore: r0[0] = d0  ; List_8
    //     0x60c314: stur            d0, [x0, #0x17]
    // 0x60c318: d0 = 2.800000
    //     0x60c318: add             x17, PP, #0x17, lsl #12  ; [pp+0x17848] IMM: double(2.8) from 0x4006666666666666
    //     0x60c31c: ldr             d0, [x17, #0x848]
    // 0x60c320: StoreField: r0->field_1f = d0
    //     0x60c320: stur            d0, [x0, #0x1f]
    // 0x60c324: d0 = 0.240000
    //     0x60c324: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x60c328: ldr             d0, [x17, #0x938]
    // 0x60c32c: StoreField: r0->field_27 = d0
    //     0x60c32c: stur            d0, [x0, #0x27]
    // 0x60c330: d1 = 0.150000
    //     0x60c330: ldr             d1, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x60c334: StoreField: r0->field_2f = d1
    //     0x60c334: stur            d1, [x0, #0x2f]
    // 0x60c338: r1 = 1
    //     0x60c338: mov             x1, #1
    // 0x60c33c: StoreField: r0->field_37 = r1
    //     0x60c33c: stur            x1, [x0, #0x37]
    // 0x60c340: d1 = 0.220000
    //     0x60c340: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x60c344: ldr             d1, [x17, #0x850]
    // 0x60c348: StoreField: r0->field_3f = d1
    //     0x60c348: stur            d1, [x0, #0x3f]
    // 0x60c34c: d1 = 0.320000
    //     0x60c34c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x60c350: ldr             d1, [x17, #0xbf0]
    // 0x60c354: StoreField: r0->field_47 = d1
    //     0x60c354: stur            d1, [x0, #0x47]
    // 0x60c358: d1 = 0.045000
    //     0x60c358: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(0.045) from 0x3fa70a3d70a3d70a
    //     0x60c35c: ldr             d1, [x17, #0x858]
    // 0x60c360: StoreField: r0->field_57 = d1
    //     0x60c360: stur            d1, [x0, #0x57]
    // 0x60c364: d1 = 0.003000
    //     0x60c364: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x60c368: ldr             d1, [x17, #0x860]
    // 0x60c36c: StoreField: r0->field_67 = d1
    //     0x60c36c: stur            d1, [x0, #0x67]
    // 0x60c370: d1 = 0.035000
    //     0x60c370: add             x17, PP, #0x17, lsl #12  ; [pp+0x17868] IMM: double(0.035) from 0x3fa1eb851eb851ec
    //     0x60c374: ldr             d1, [x17, #0x868]
    // 0x60c378: StoreField: r0->field_6f = d1
    //     0x60c378: stur            d1, [x0, #0x6f]
    // 0x60c37c: d1 = 0.030000
    //     0x60c37c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17870] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x60c380: ldr             d1, [x17, #0x870]
    // 0x60c384: StoreField: r0->field_77 = d1
    //     0x60c384: stur            d1, [x0, #0x77]
    // 0x60c388: d1 = 0.450000
    //     0x60c388: ldr             d1, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x60c38c: StoreField: r0->field_7f = d1
    //     0x60c38c: stur            d1, [x0, #0x7f]
    // 0x60c390: d2 = 0.850000
    //     0x60c390: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x60c394: ldr             d2, [x17, #0x878]
    // 0x60c398: StoreField: r0->field_87 = d2
    //     0x60c398: stur            d2, [x0, #0x87]
    // 0x60c39c: d2 = 3.600000
    //     0x60c39c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17880] IMM: double(3.6) from 0x400ccccccccccccd
    //     0x60c3a0: ldr             d2, [x17, #0x880]
    // 0x60c3a4: StoreField: r0->field_8f = d2
    //     0x60c3a4: stur            d2, [x0, #0x8f]
    // 0x60c3a8: d2 = 0.380000
    //     0x60c3a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x60c3ac: ldr             d2, [x17, #0x828]
    // 0x60c3b0: StoreField: r0->field_97 = d2
    //     0x60c3b0: stur            d2, [x0, #0x97]
    // 0x60c3b4: d2 = 0.200000
    //     0x60c3b4: ldr             d2, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x60c3b8: StoreField: r0->field_9f = d2
    //     0x60c3b8: stur            d2, [x0, #0x9f]
    // 0x60c3bc: r1 = 7
    //     0x60c3bc: mov             x1, #7
    // 0x60c3c0: StoreField: r0->field_a7 = r1
    //     0x60c3c0: stur            x1, [x0, #0xa7]
    // 0x60c3c4: StoreField: r0->field_af = d1
    //     0x60c3c4: stur            d1, [x0, #0xaf]
    // 0x60c3c8: StoreField: r0->field_b7 = d0
    //     0x60c3c8: stur            d0, [x0, #0xb7]
    // 0x60c3cc: d0 = 0.050000
    //     0x60c3cc: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x60c3d0: StoreField: r0->field_bf = d0
    //     0x60c3d0: stur            d0, [x0, #0xbf]
    // 0x60c3d4: d0 = 20.000000
    //     0x60c3d4: fmov            d0, #20.00000000
    // 0x60c3d8: StoreField: r0->field_c7 = d0
    //     0x60c3d8: stur            d0, [x0, #0xc7]
    // 0x60c3dc: d0 = -0.180000
    //     0x60c3dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17888] IMM: double(-0.18) from 0xbfc70a3d70a3d70a
    //     0x60c3e0: ldr             d0, [x17, #0x888]
    // 0x60c3e4: StoreField: r0->field_4f = d0
    //     0x60c3e4: stur            d0, [x0, #0x4f]
    // 0x60c3e8: d0 = -0.025000
    //     0x60c3e8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17890] IMM: double(-0.025) from 0xbf9999999999999a
    //     0x60c3ec: ldr             d0, [x17, #0x890]
    // 0x60c3f0: StoreField: r0->field_5f = d0
    //     0x60c3f0: stur            d0, [x0, #0x5f]
    // 0x60c3f4: ldur            x1, [fp, #-8]
    // 0x60c3f8: StoreField: r1->field_7 = r0
    //     0x60c3f8: stur            w0, [x1, #7]
    //     0x60c3fc: ldurb           w16, [x1, #-1]
    //     0x60c400: ldurb           w17, [x0, #-1]
    //     0x60c404: and             x16, x17, x16, lsr #2
    //     0x60c408: tst             x16, HEAP, lsr #32
    //     0x60c40c: b.eq            #0x60c414
    //     0x60c410: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60c414: r0 = Null
    //     0x60c414: mov             x0, NULL
    // 0x60c418: LeaveFrame
    //     0x60c418: mov             SP, fp
    //     0x60c41c: ldp             fp, lr, [SP], #0x10
    // 0x60c420: ret
    //     0x60c420: ret             
  }
  _ reset(/* No info */) {
    // ** addr: 0x772844, size: 0x5c
    // 0x772844: r4 = Instance_DribbleStateIdle
    //     0x772844: add             x4, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!DribbleStateIdle@d26241
    //     0x772848: ldr             x4, [x4, #0x830]
    // 0x77284c: r3 = false
    //     0x77284c: add             x3, NULL, #0x30  ; false
    // 0x772850: r2 = "reset"
    //     0x772850: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fb8] "reset"
    //     0x772854: ldr             x2, [x2, #0xfb8]
    // 0x772858: StoreField: r1->field_b = r4
    //     0x772858: stur            w4, [x1, #0xb]
    // 0x77285c: StoreField: r1->field_f = rNULL
    //     0x77285c: stur            NULL, [x1, #0xf]
    // 0x772860: StoreField: r1->field_13 = rNULL
    //     0x772860: stur            NULL, [x1, #0x13]
    // 0x772864: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x772864: stur            NULL, [x1, #0x17]
    // 0x772868: StoreField: r1->field_1b = rNULL
    //     0x772868: stur            NULL, [x1, #0x1b]
    // 0x77286c: StoreField: r1->field_1f = rNULL
    //     0x77286c: stur            NULL, [x1, #0x1f]
    // 0x772870: StoreField: r1->field_23 = rNULL
    //     0x772870: stur            NULL, [x1, #0x23]
    // 0x772874: StoreField: r1->field_27 = rNULL
    //     0x772874: stur            NULL, [x1, #0x27]
    // 0x772878: StoreField: r1->field_2b = rNULL
    //     0x772878: stur            NULL, [x1, #0x2b]
    // 0x77287c: StoreField: r1->field_2f = r3
    //     0x77287c: stur            w3, [x1, #0x2f]
    // 0x772880: StoreField: r1->field_33 = r3
    //     0x772880: stur            w3, [x1, #0x33]
    // 0x772884: StoreField: r1->field_37 = rZR
    //     0x772884: stur            xzr, [x1, #0x37]
    // 0x772888: StoreField: r1->field_3f = rNULL
    //     0x772888: stur            NULL, [x1, #0x3f]
    // 0x77288c: StoreField: r1->field_43 = r3
    //     0x77288c: stur            w3, [x1, #0x43]
    // 0x772890: StoreField: r1->field_47 = r3
    //     0x772890: stur            w3, [x1, #0x47]
    // 0x772894: StoreField: r1->field_4b = r2
    //     0x772894: stur            w2, [x1, #0x4b]
    // 0x772898: r0 = Null
    //     0x772898: mov             x0, NULL
    // 0x77289c: ret
    //     0x77289c: ret             
  }
  _ consume(/* No info */) {
    // ** addr: 0x775090, size: 0xc24
    // 0x775090: EnterFrame
    //     0x775090: stp             fp, lr, [SP, #-0x10]!
    //     0x775094: mov             fp, SP
    // 0x775098: AllocStack(0x68)
    //     0x775098: sub             SP, SP, #0x68
    // 0x77509c: SetupParameters(DribbleStateMachine this /* r1 => r3, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x77509c: mov             x3, x1
    //     0x7750a0: mov             x0, x2
    //     0x7750a4: stur            x1, [fp, #-0x38]
    //     0x7750a8: stur            x2, [fp, #-0x40]
    // 0x7750ac: CheckStackOverflow
    //     0x7750ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7750b0: cmp             SP, x16
    //     0x7750b4: b.ls            #0x775cac
    // 0x7750b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7750b8: ldur            w1, [x0, #0x17]
    // 0x7750bc: DecompressPointer r1
    //     0x7750bc: add             x1, x1, HEAP, lsl #32
    // 0x7750c0: cmp             w1, NULL
    // 0x7750c4: b.eq            #0x7750d4
    // 0x7750c8: r4 = true
    //     0x7750c8: add             x4, NULL, #0x20  ; true
    // 0x7750cc: StoreField: r3->field_43 = r4
    //     0x7750cc: stur            w4, [x3, #0x43]
    // 0x7750d0: b               #0x7750d8
    // 0x7750d4: r4 = true
    //     0x7750d4: add             x4, NULL, #0x20  ; true
    // 0x7750d8: LoadField: r5 = r0->field_13
    //     0x7750d8: ldur            w5, [x0, #0x13]
    // 0x7750dc: DecompressPointer r5
    //     0x7750dc: add             x5, x5, HEAP, lsl #32
    // 0x7750e0: stur            x5, [fp, #-0x30]
    // 0x7750e4: cmp             w5, NULL
    // 0x7750e8: b.eq            #0x7750f0
    // 0x7750ec: StoreField: r3->field_47 = r4
    //     0x7750ec: stur            w4, [x3, #0x47]
    // 0x7750f0: LoadField: r6 = r0->field_2f
    //     0x7750f0: ldur            w6, [x0, #0x2f]
    // 0x7750f4: DecompressPointer r6
    //     0x7750f4: add             x6, x6, HEAP, lsl #32
    // 0x7750f8: stur            x6, [fp, #-0x28]
    // 0x7750fc: tbnz            w6, #4, #0x77511c
    // 0x775100: LoadField: r1 = r0->field_33
    //     0x775100: ldur            w1, [x0, #0x33]
    // 0x775104: DecompressPointer r1
    //     0x775104: add             x1, x1, HEAP, lsl #32
    // 0x775108: tbz             w1, #4, #0x77511c
    // 0x77510c: mov             x7, x1
    // 0x775110: r8 = Instance_DribbleHand
    //     0x775110: add             x8, PP, #0x33, lsl #12  ; [pp+0x330d8] Obj!DribbleHand@d392c1
    //     0x775114: ldr             x8, [x8, #0xd8]
    // 0x775118: b               #0x775164
    // 0x77511c: LoadField: r1 = r0->field_33
    //     0x77511c: ldur            w1, [x0, #0x33]
    // 0x775120: DecompressPointer r1
    //     0x775120: add             x1, x1, HEAP, lsl #32
    // 0x775124: tbnz            w1, #4, #0x77513c
    // 0x775128: tbz             w6, #4, #0x77513c
    // 0x77512c: mov             x7, x1
    // 0x775130: r8 = Instance_DribbleHand
    //     0x775130: add             x8, PP, #0x33, lsl #12  ; [pp+0x330e0] Obj!DribbleHand@d392a1
    //     0x775134: ldr             x8, [x8, #0xe0]
    // 0x775138: b               #0x775164
    // 0x77513c: tbz             w6, #4, #0x775144
    // 0x775140: tbnz            w1, #4, #0x775158
    // 0x775144: LoadField: r2 = r0->field_23
    //     0x775144: ldur            w2, [x0, #0x23]
    // 0x775148: DecompressPointer r2
    //     0x775148: add             x2, x2, HEAP, lsl #32
    // 0x77514c: mov             x8, x2
    // 0x775150: mov             x7, x1
    // 0x775154: b               #0x775164
    // 0x775158: mov             x7, x1
    // 0x77515c: r8 = Instance_DribbleHand
    //     0x77515c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775160: ldr             x8, [x8, #0x898]
    // 0x775164: stur            x8, [fp, #-0x18]
    // 0x775168: stur            x7, [fp, #-0x20]
    // 0x77516c: LoadField: r1 = r0->field_1f
    //     0x77516c: ldur            w1, [x0, #0x1f]
    // 0x775170: DecompressPointer r1
    //     0x775170: add             x1, x1, HEAP, lsl #32
    // 0x775174: cmp             w1, NULL
    // 0x775178: b.ne            #0x775184
    // 0x77517c: d1 = 0.000000
    //     0x77517c: eor             v1.16b, v1.16b, v1.16b
    // 0x775180: b               #0x77518c
    // 0x775184: LoadField: d0 = r1->field_7
    //     0x775184: ldur            d0, [x1, #7]
    // 0x775188: mov             v1.16b, v0.16b
    // 0x77518c: d0 = 0.320000
    //     0x77518c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x775190: ldr             d0, [x17, #0xbf0]
    // 0x775194: fcmp            d1, d0
    // 0x775198: r16 = true
    //     0x775198: add             x16, NULL, #0x20  ; true
    // 0x77519c: r17 = false
    //     0x77519c: add             x17, NULL, #0x30  ; false
    // 0x7751a0: csel            x9, x16, x17, gt
    // 0x7751a4: stur            x9, [fp, #-0x10]
    // 0x7751a8: cmp             w1, NULL
    // 0x7751ac: b.ne            #0x7751b8
    // 0x7751b0: d0 = 0.000000
    //     0x7751b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7751b4: b               #0x7751bc
    // 0x7751b8: LoadField: d0 = r1->field_7
    //     0x7751b8: ldur            d0, [x1, #7]
    // 0x7751bc: stur            d0, [fp, #-0x60]
    // 0x7751c0: LoadField: r1 = r3->field_7
    //     0x7751c0: ldur            w1, [x3, #7]
    // 0x7751c4: DecompressPointer r1
    //     0x7751c4: add             x1, x1, HEAP, lsl #32
    // 0x7751c8: LoadField: d1 = r1->field_4f
    //     0x7751c8: ldur            d1, [x1, #0x4f]
    // 0x7751cc: stur            d1, [fp, #-0x58]
    // 0x7751d0: LoadField: r10 = r0->field_4f
    //     0x7751d0: ldur            w10, [x0, #0x4f]
    // 0x7751d4: DecompressPointer r10
    //     0x7751d4: add             x10, x10, HEAP, lsl #32
    // 0x7751d8: mov             x1, x3
    // 0x7751dc: mov             x2, x0
    // 0x7751e0: stur            x10, [fp, #-8]
    // 0x7751e4: r0 = _updateLowRollTracking()
    //     0x7751e4: bl              #0x7771d8  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_updateLowRollTracking
    // 0x7751e8: mov             x3, x0
    // 0x7751ec: ldur            x0, [fp, #-0x38]
    // 0x7751f0: stur            x3, [fp, #-0x50]
    // 0x7751f4: LoadField: r1 = r0->field_b
    //     0x7751f4: ldur            w1, [x0, #0xb]
    // 0x7751f8: DecompressPointer r1
    //     0x7751f8: add             x1, x1, HEAP, lsl #32
    // 0x7751fc: r2 = LoadClassIdInstr(r1)
    //     0x7751fc: ldur            x2, [x1, #-1]
    //     0x775200: ubfx            x2, x2, #0xc, #0x14
    // 0x775204: r17 = 4919
    //     0x775204: mov             x17, #0x1337
    // 0x775208: cmp             x2, x17
    // 0x77520c: b.eq            #0x77521c
    // 0x775210: r17 = 4918
    //     0x775210: mov             x17, #0x1336
    // 0x775214: cmp             x2, x17
    // 0x775218: b.ne            #0x775244
    // 0x77521c: ldur            x4, [fp, #-0x18]
    // 0x775220: r16 = Instance_DribbleHand
    //     0x775220: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775224: ldr             x16, [x16, #0x898]
    // 0x775228: cmp             w4, w16
    // 0x77522c: b.ne            #0x77523c
    // 0x775230: r5 = true
    //     0x775230: add             x5, NULL, #0x20  ; true
    // 0x775234: StoreField: r0->field_33 = r5
    //     0x775234: stur            w5, [x0, #0x33]
    // 0x775238: b               #0x77524c
    // 0x77523c: r5 = true
    //     0x77523c: add             x5, NULL, #0x20  ; true
    // 0x775240: b               #0x77524c
    // 0x775244: ldur            x4, [fp, #-0x18]
    // 0x775248: r5 = true
    //     0x775248: add             x5, NULL, #0x20  ; true
    // 0x77524c: r17 = 4922
    //     0x77524c: mov             x17, #0x133a
    // 0x775250: cmp             x2, x17
    // 0x775254: b.ne            #0x7752cc
    // 0x775258: r16 = Instance_DribbleHand
    //     0x775258: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x77525c: ldr             x16, [x16, #0x898]
    // 0x775260: cmp             w4, w16
    // 0x775264: b.eq            #0x77528c
    // 0x775268: mov             x1, x0
    // 0x77526c: ldur            x2, [fp, #-0x40]
    // 0x775270: mov             x3, x4
    // 0x775274: r0 = _beginCycle()
    //     0x775274: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x775278: ldur            x0, [fp, #-0x38]
    // 0x77527c: r1 = "control started"
    //     0x77527c: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e8] "control started"
    //     0x775280: ldr             x1, [x1, #0xe8]
    // 0x775284: StoreField: r0->field_4b = r1
    //     0x775284: stur            w1, [x0, #0x4b]
    // 0x775288: b               #0x775c9c
    // 0x77528c: ldur            x6, [fp, #-0x30]
    // 0x775290: cmp             w6, NULL
    // 0x775294: b.eq            #0x7752bc
    // 0x775298: ldur            x7, [fp, #-0x10]
    // 0x77529c: tbnz            w7, #4, #0x7752bc
    // 0x7752a0: r8 = Instance_DribbleStateBallReleasedDownward
    //     0x7752a0: add             x8, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!DribbleStateBallReleasedDownward@d26231
    //     0x7752a4: ldr             x8, [x8, #0xf0]
    // 0x7752a8: r1 = "ball moving down"
    //     0x7752a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x330f8] "ball moving down"
    //     0x7752ac: ldr             x1, [x1, #0xf8]
    // 0x7752b0: StoreField: r0->field_b = r8
    //     0x7752b0: stur            w8, [x0, #0xb]
    // 0x7752b4: StoreField: r0->field_4b = r1
    //     0x7752b4: stur            w1, [x0, #0x4b]
    // 0x7752b8: b               #0x775c9c
    // 0x7752bc: r1 = "idle waiting for control/down"
    //     0x7752bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33100] "idle waiting for control/down"
    //     0x7752c0: ldr             x1, [x1, #0x100]
    // 0x7752c4: StoreField: r0->field_4b = r1
    //     0x7752c4: stur            w1, [x0, #0x4b]
    // 0x7752c8: b               #0x775c9c
    // 0x7752cc: ldur            x6, [fp, #-0x30]
    // 0x7752d0: ldur            x7, [fp, #-0x10]
    // 0x7752d4: r8 = Instance_DribbleStateBallReleasedDownward
    //     0x7752d4: add             x8, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!DribbleStateBallReleasedDownward@d26231
    //     0x7752d8: ldr             x8, [x8, #0xf0]
    // 0x7752dc: r17 = 4921
    //     0x7752dc: mov             x17, #0x1339
    // 0x7752e0: cmp             x2, x17
    // 0x7752e4: b.ne            #0x775514
    // 0x7752e8: ldur            x6, [fp, #-0x40]
    // 0x7752ec: LoadField: r2 = r1->field_7
    //     0x7752ec: ldur            w2, [x1, #7]
    // 0x7752f0: DecompressPointer r2
    //     0x7752f0: add             x2, x2, HEAP, lsl #32
    // 0x7752f4: stur            x2, [fp, #-0x48]
    // 0x7752f8: LoadField: d0 = r6->field_7
    //     0x7752f8: ldur            d0, [x6, #7]
    // 0x7752fc: LoadField: r1 = r0->field_f
    //     0x7752fc: ldur            w1, [x0, #0xf]
    // 0x775300: DecompressPointer r1
    //     0x775300: add             x1, x1, HEAP, lsl #32
    // 0x775304: cmp             w1, NULL
    // 0x775308: b.eq            #0x775324
    // 0x77530c: d1 = 0.220000
    //     0x77530c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x775310: ldr             d1, [x17, #0x850]
    // 0x775314: LoadField: d2 = r1->field_7
    //     0x775314: ldur            d2, [x1, #7]
    // 0x775318: fsub            d3, d0, d2
    // 0x77531c: fcmp            d3, d1
    // 0x775320: b.lt            #0x7753b0
    // 0x775324: ldur            x9, [fp, #-8]
    // 0x775328: tbnz            w9, #4, #0x7753a4
    // 0x77532c: LoadField: r1 = r6->field_47
    //     0x77532c: ldur            w1, [x6, #0x47]
    // 0x775330: DecompressPointer r1
    //     0x775330: add             x1, x1, HEAP, lsl #32
    // 0x775334: tbz             w1, #4, #0x775388
    // 0x775338: LoadField: r1 = r6->field_4b
    //     0x775338: ldur            w1, [x6, #0x4b]
    // 0x77533c: DecompressPointer r1
    //     0x77533c: add             x1, x1, HEAP, lsl #32
    // 0x775340: tbz             w1, #4, #0x775388
    // 0x775344: LoadField: r1 = r2->field_7
    //     0x775344: ldur            x1, [x2, #7]
    // 0x775348: cmp             x1, #1
    // 0x77534c: b.gt            #0x775378
    // 0x775350: cmp             x1, #0
    // 0x775354: b.gt            #0x775368
    // 0x775358: ldur            x1, [fp, #-0x28]
    // 0x77535c: tbnz            w1, #4, #0x775388
    // 0x775360: ldur            x5, [fp, #-0x20]
    // 0x775364: b               #0x7753b8
    // 0x775368: ldur            x1, [fp, #-0x28]
    // 0x77536c: ldur            x5, [fp, #-0x20]
    // 0x775370: tbz             w5, #4, #0x7753b8
    // 0x775374: b               #0x775388
    // 0x775378: ldur            x1, [fp, #-0x28]
    // 0x77537c: ldur            x5, [fp, #-0x20]
    // 0x775380: tbz             w1, #4, #0x7753b8
    // 0x775384: tbz             w5, #4, #0x7753b8
    // 0x775388: mov             x1, x0
    // 0x77538c: mov             x3, x2
    // 0x775390: mov             x2, x6
    // 0x775394: r5 = "controlled low bounce"
    //     0x775394: add             x5, PP, #0x33, lsl #12  ; [pp+0x33108] "controlled low bounce"
    //     0x775398: ldr             x5, [x5, #0x108]
    // 0x77539c: r0 = _markBounce()
    //     0x77539c: bl              #0x776500  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_markBounce
    // 0x7753a0: b               #0x775c9c
    // 0x7753a4: ldur            x1, [fp, #-0x28]
    // 0x7753a8: ldur            x5, [fp, #-0x20]
    // 0x7753ac: b               #0x7753b8
    // 0x7753b0: ldur            x1, [fp, #-0x28]
    // 0x7753b4: ldur            x5, [fp, #-0x20]
    // 0x7753b8: tbnz            w7, #4, #0x775454
    // 0x7753bc: LoadField: r7 = r2->field_7
    //     0x7753bc: ldur            x7, [x2, #7]
    // 0x7753c0: cmp             x7, #1
    // 0x7753c4: b.gt            #0x7753f0
    // 0x7753c8: cmp             x7, #0
    // 0x7753cc: b.gt            #0x7753e0
    // 0x7753d0: tbnz            w1, #4, #0x775404
    // 0x7753d4: mov             x5, x0
    // 0x7753d8: mov             x0, x2
    // 0x7753dc: b               #0x77545c
    // 0x7753e0: tbnz            w5, #4, #0x775404
    // 0x7753e4: mov             x5, x0
    // 0x7753e8: mov             x0, x2
    // 0x7753ec: b               #0x77545c
    // 0x7753f0: tbnz            w1, #4, #0x775400
    // 0x7753f4: mov             x5, x0
    // 0x7753f8: mov             x0, x2
    // 0x7753fc: b               #0x77545c
    // 0x775400: tbz             w5, #4, #0x775448
    // 0x775404: r0 = DribbleStateBallReleasedDownward()
    //     0x775404: bl              #0x7764f4  ; AllocateDribbleStateBallReleasedDownwardStub -> DribbleStateBallReleasedDownward (size=0xc)
    // 0x775408: mov             x1, x0
    // 0x77540c: ldur            x0, [fp, #-0x48]
    // 0x775410: StoreField: r1->field_7 = r0
    //     0x775410: stur            w0, [x1, #7]
    // 0x775414: mov             x0, x1
    // 0x775418: ldur            x5, [fp, #-0x38]
    // 0x77541c: StoreField: r5->field_b = r0
    //     0x77541c: stur            w0, [x5, #0xb]
    //     0x775420: ldurb           w16, [x5, #-1]
    //     0x775424: ldurb           w17, [x0, #-1]
    //     0x775428: and             x16, x17, x16, lsr #2
    //     0x77542c: tst             x16, HEAP, lsr #32
    //     0x775430: b.eq            #0x775438
    //     0x775434: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x775438: r0 = "released downward"
    //     0x775438: add             x0, PP, #0x33, lsl #12  ; [pp+0x33110] "released downward"
    //     0x77543c: ldr             x0, [x0, #0x110]
    // 0x775440: StoreField: r5->field_4b = r0
    //     0x775440: stur            w0, [x5, #0x4b]
    // 0x775444: b               #0x775c9c
    // 0x775448: mov             x5, x0
    // 0x77544c: mov             x0, x2
    // 0x775450: b               #0x77545c
    // 0x775454: mov             x5, x0
    // 0x775458: mov             x0, x2
    // 0x77545c: r16 = Instance_DribbleHand
    //     0x77545c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775460: ldr             x16, [x16, #0x898]
    // 0x775464: cmp             w4, w16
    // 0x775468: b.eq            #0x7754a0
    // 0x77546c: cmp             w4, w0
    // 0x775470: b.eq            #0x775498
    // 0x775474: mov             x1, x5
    // 0x775478: mov             x2, x6
    // 0x77547c: mov             x3, x4
    // 0x775480: r0 = _beginCycle()
    //     0x775480: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x775484: ldur            x4, [fp, #-0x38]
    // 0x775488: r0 = "control switched hand"
    //     0x775488: add             x0, PP, #0x33, lsl #12  ; [pp+0x33118] "control switched hand"
    //     0x77548c: ldr             x0, [x0, #0x118]
    // 0x775490: StoreField: r4->field_4b = r0
    //     0x775490: stur            w0, [x4, #0x4b]
    // 0x775494: b               #0x775c9c
    // 0x775498: mov             x4, x5
    // 0x77549c: b               #0x7754a4
    // 0x7754a0: mov             x4, x5
    // 0x7754a4: tbnz            w3, #4, #0x775500
    // 0x7754a8: r16 = "missed: ball escaped control"
    //     0x7754a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33120] "missed: ball escaped control"
    //     0x7754ac: ldr             x16, [x16, #0x120]
    // 0x7754b0: str             x16, [SP]
    // 0x7754b4: mov             x1, x4
    // 0x7754b8: mov             x2, x6
    // 0x7754bc: mov             x3, x0
    // 0x7754c0: r5 = Instance_DribbleOutcome
    //     0x7754c0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!DribbleOutcome@d39201
    //     0x7754c4: ldr             x5, [x5, #0xfa8]
    // 0x7754c8: r4 = const [0, 0x5, 0x1, 0x4, reason, 0x4, null]
    //     0x7754c8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33128] List(7) [0, 0x5, 0x1, 0x4, "reason", 0x4, Null]
    //     0x7754cc: ldr             x4, [x4, #0x128]
    // 0x7754d0: r0 = _makeEvent()
    //     0x7754d0: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x7754d4: ldur            x1, [fp, #-0x38]
    // 0x7754d8: ldur            x2, [fp, #-0x40]
    // 0x7754dc: ldur            x3, [fp, #-0x48]
    // 0x7754e0: r5 = "missed: ball escaped control"
    //     0x7754e0: add             x5, PP, #0x33, lsl #12  ; [pp+0x33120] "missed: ball escaped control"
    //     0x7754e4: ldr             x5, [x5, #0x120]
    // 0x7754e8: stur            x0, [fp, #-0x20]
    // 0x7754ec: r0 = _markMiss()
    //     0x7754ec: bl              #0x775fbc  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_markMiss
    // 0x7754f0: ldur            x0, [fp, #-0x20]
    // 0x7754f4: LeaveFrame
    //     0x7754f4: mov             SP, fp
    //     0x7754f8: ldp             fp, lr, [SP], #0x10
    // 0x7754fc: ret
    //     0x7754fc: ret             
    // 0x775500: mov             x0, x4
    // 0x775504: r1 = "controlled waiting for drop"
    //     0x775504: add             x1, PP, #0x33, lsl #12  ; [pp+0x33130] "controlled waiting for drop"
    //     0x775508: ldr             x1, [x1, #0x130]
    // 0x77550c: StoreField: r0->field_4b = r1
    //     0x77550c: stur            w1, [x0, #0x4b]
    // 0x775510: b               #0x775c9c
    // 0x775514: ldur            x9, [fp, #-8]
    // 0x775518: d1 = 0.220000
    //     0x775518: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x77551c: ldr             d1, [x17, #0x850]
    // 0x775520: r17 = 4920
    //     0x775520: mov             x17, #0x1338
    // 0x775524: cmp             x2, x17
    // 0x775528: b.ne            #0x775670
    // 0x77552c: ldur            x6, [fp, #-0x40]
    // 0x775530: LoadField: r7 = r1->field_7
    //     0x775530: ldur            w7, [x1, #7]
    // 0x775534: DecompressPointer r7
    //     0x775534: add             x7, x7, HEAP, lsl #32
    // 0x775538: stur            x7, [fp, #-0x20]
    // 0x77553c: LoadField: d0 = r6->field_7
    //     0x77553c: ldur            d0, [x6, #7]
    // 0x775540: LoadField: r1 = r0->field_f
    //     0x775540: ldur            w1, [x0, #0xf]
    // 0x775544: DecompressPointer r1
    //     0x775544: add             x1, x1, HEAP, lsl #32
    // 0x775548: cmp             w1, NULL
    // 0x77554c: b.eq            #0x775560
    // 0x775550: LoadField: d2 = r1->field_7
    //     0x775550: ldur            d2, [x1, #7]
    // 0x775554: fsub            d3, d0, d2
    // 0x775558: fcmp            d3, d1
    // 0x77555c: b.lt            #0x775580
    // 0x775560: tbnz            w9, #4, #0x775580
    // 0x775564: mov             x1, x0
    // 0x775568: mov             x2, x6
    // 0x77556c: mov             x3, x7
    // 0x775570: r5 = "low bounce"
    //     0x775570: add             x5, PP, #0x33, lsl #12  ; [pp+0x33138] "low bounce"
    //     0x775574: ldr             x5, [x5, #0x138]
    // 0x775578: r0 = _markBounce()
    //     0x775578: bl              #0x776500  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_markBounce
    // 0x77557c: b               #0x775c9c
    // 0x775580: cmp             w1, NULL
    // 0x775584: b.eq            #0x775598
    // 0x775588: LoadField: d2 = r1->field_7
    //     0x775588: ldur            d2, [x1, #7]
    // 0x77558c: fsub            d3, d0, d2
    // 0x775590: fcmp            d3, d1
    // 0x775594: b.lt            #0x7755d0
    // 0x775598: LoadField: r1 = r6->field_47
    //     0x775598: ldur            w1, [x6, #0x47]
    // 0x77559c: DecompressPointer r1
    //     0x77559c: add             x1, x1, HEAP, lsl #32
    // 0x7755a0: tbz             w1, #4, #0x7755b4
    // 0x7755a4: tbnz            w9, #4, #0x7755d0
    // 0x7755a8: LoadField: r1 = r6->field_4b
    //     0x7755a8: ldur            w1, [x6, #0x4b]
    // 0x7755ac: DecompressPointer r1
    //     0x7755ac: add             x1, x1, HEAP, lsl #32
    // 0x7755b0: tbnz            w1, #4, #0x7755d0
    // 0x7755b4: mov             x1, x0
    // 0x7755b8: mov             x2, x6
    // 0x7755bc: mov             x3, x7
    // 0x7755c0: r5 = "velocity reversal bounce"
    //     0x7755c0: add             x5, PP, #0x33, lsl #12  ; [pp+0x33140] "velocity reversal bounce"
    //     0x7755c4: ldr             x5, [x5, #0x140]
    // 0x7755c8: r0 = _markBounce()
    //     0x7755c8: bl              #0x776500  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_markBounce
    // 0x7755cc: b               #0x775c9c
    // 0x7755d0: r16 = Instance_DribbleHand
    //     0x7755d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x7755d4: ldr             x16, [x16, #0x898]
    // 0x7755d8: cmp             w4, w16
    // 0x7755dc: b.eq            #0x775604
    // 0x7755e0: mov             x1, x0
    // 0x7755e4: mov             x2, x6
    // 0x7755e8: mov             x3, x4
    // 0x7755ec: r0 = _beginCycle()
    //     0x7755ec: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x7755f0: ldur            x0, [fp, #-0x38]
    // 0x7755f4: r1 = "control reacquired before bounce"
    //     0x7755f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33148] "control reacquired before bounce"
    //     0x7755f8: ldr             x1, [x1, #0x148]
    // 0x7755fc: StoreField: r0->field_4b = r1
    //     0x7755fc: stur            w1, [x0, #0x4b]
    // 0x775600: b               #0x775c9c
    // 0x775604: tbnz            w3, #4, #0x775660
    // 0x775608: r16 = "missed: low roll after release"
    //     0x775608: add             x16, PP, #0x33, lsl #12  ; [pp+0x33150] "missed: low roll after release"
    //     0x77560c: ldr             x16, [x16, #0x150]
    // 0x775610: str             x16, [SP]
    // 0x775614: mov             x1, x0
    // 0x775618: mov             x2, x6
    // 0x77561c: mov             x3, x7
    // 0x775620: r5 = Instance_DribbleOutcome
    //     0x775620: add             x5, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!DribbleOutcome@d39201
    //     0x775624: ldr             x5, [x5, #0xfa8]
    // 0x775628: r4 = const [0, 0x5, 0x1, 0x4, reason, 0x4, null]
    //     0x775628: add             x4, PP, #0x33, lsl #12  ; [pp+0x33128] List(7) [0, 0x5, 0x1, 0x4, "reason", 0x4, Null]
    //     0x77562c: ldr             x4, [x4, #0x128]
    // 0x775630: r0 = _makeEvent()
    //     0x775630: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x775634: ldur            x1, [fp, #-0x38]
    // 0x775638: ldur            x2, [fp, #-0x40]
    // 0x77563c: ldur            x3, [fp, #-0x20]
    // 0x775640: r5 = "missed: low roll after release"
    //     0x775640: add             x5, PP, #0x33, lsl #12  ; [pp+0x33150] "missed: low roll after release"
    //     0x775644: ldr             x5, [x5, #0x150]
    // 0x775648: stur            x0, [fp, #-8]
    // 0x77564c: r0 = _markMiss()
    //     0x77564c: bl              #0x775fbc  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_markMiss
    // 0x775650: ldur            x0, [fp, #-8]
    // 0x775654: LeaveFrame
    //     0x775654: mov             SP, fp
    //     0x775658: ldp             fp, lr, [SP], #0x10
    // 0x77565c: ret
    //     0x77565c: ret             
    // 0x775660: r1 = "released waiting for low bounce"
    //     0x775660: add             x1, PP, #0x33, lsl #12  ; [pp+0x33158] "released waiting for low bounce"
    //     0x775664: ldr             x1, [x1, #0x158]
    // 0x775668: StoreField: r0->field_4b = r1
    //     0x775668: stur            w1, [x0, #0x4b]
    // 0x77566c: b               #0x775c9c
    // 0x775670: r17 = 4919
    //     0x775670: mov             x17, #0x1337
    // 0x775674: cmp             x2, x17
    // 0x775678: b.ne            #0x7759a0
    // 0x77567c: LoadField: r2 = r1->field_7
    //     0x77567c: ldur            w2, [x1, #7]
    // 0x775680: DecompressPointer r2
    //     0x775680: add             x2, x2, HEAP, lsl #32
    // 0x775684: stur            x2, [fp, #-8]
    // 0x775688: LoadField: r1 = r0->field_13
    //     0x775688: ldur            w1, [x0, #0x13]
    // 0x77568c: DecompressPointer r1
    //     0x77568c: add             x1, x1, HEAP, lsl #32
    // 0x775690: cmp             w1, NULL
    // 0x775694: b.ne            #0x7756a4
    // 0x775698: ldur            x6, [fp, #-0x40]
    // 0x77569c: d3 = 0.000000
    //     0x77569c: eor             v3.16b, v3.16b, v3.16b
    // 0x7756a0: b               #0x7756b4
    // 0x7756a4: ldur            x6, [fp, #-0x40]
    // 0x7756a8: LoadField: d0 = r6->field_7
    //     0x7756a8: ldur            d0, [x6, #7]
    // 0x7756ac: LoadField: d2 = r1->field_7
    //     0x7756ac: ldur            d2, [x1, #7]
    // 0x7756b0: fsub            d3, d0, d2
    // 0x7756b4: ldur            d0, [fp, #-0x60]
    // 0x7756b8: ldur            d2, [fp, #-0x58]
    // 0x7756bc: fcmp            d2, d0
    // 0x7756c0: b.le            #0x775710
    // 0x7756c4: r0 = DribbleStateBallRising()
    //     0x7756c4: bl              #0x775fb0  ; AllocateDribbleStateBallRisingStub -> DribbleStateBallRising (size=0xc)
    // 0x7756c8: mov             x1, x0
    // 0x7756cc: ldur            x0, [fp, #-8]
    // 0x7756d0: StoreField: r1->field_7 = r0
    //     0x7756d0: stur            w0, [x1, #7]
    // 0x7756d4: mov             x0, x1
    // 0x7756d8: ldur            x5, [fp, #-0x38]
    // 0x7756dc: StoreField: r5->field_b = r0
    //     0x7756dc: stur            w0, [x5, #0xb]
    //     0x7756e0: ldurb           w16, [x5, #-1]
    //     0x7756e4: ldurb           w17, [x0, #-1]
    //     0x7756e8: and             x16, x17, x16, lsr #2
    //     0x7756ec: tst             x16, HEAP, lsr #32
    //     0x7756f0: b.eq            #0x7756f8
    //     0x7756f4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7756f8: r0 = false
    //     0x7756f8: add             x0, NULL, #0x30  ; false
    // 0x7756fc: StoreField: r5->field_2f = r0
    //     0x7756fc: stur            w0, [x5, #0x2f]
    // 0x775700: r0 = "ball rising after bounce"
    //     0x775700: add             x0, PP, #0x33, lsl #12  ; [pp+0x33160] "ball rising after bounce"
    //     0x775704: ldr             x0, [x0, #0x160]
    // 0x775708: StoreField: r5->field_4b = r0
    //     0x775708: stur            w0, [x5, #0x4b]
    // 0x77570c: b               #0x775c9c
    // 0x775710: mov             x5, x0
    // 0x775714: mov             x0, x2
    // 0x775718: r16 = Instance_DribbleHand
    //     0x775718: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x77571c: ldr             x16, [x16, #0x898]
    // 0x775720: cmp             w4, w16
    // 0x775724: b.eq            #0x775860
    // 0x775728: LoadField: r1 = r6->field_23
    //     0x775728: ldur            w1, [x6, #0x23]
    // 0x77572c: DecompressPointer r1
    //     0x77572c: add             x1, x1, HEAP, lsl #32
    // 0x775730: r16 = Instance_DribbleHand
    //     0x775730: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775734: ldr             x16, [x16, #0x898]
    // 0x775738: cmp             w4, w16
    // 0x77573c: b.ne            #0x77575c
    // 0x775740: r16 = Instance_DribbleHand
    //     0x775740: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775744: ldr             x16, [x16, #0x898]
    // 0x775748: cmp             w1, w16
    // 0x77574c: b.eq            #0x775758
    // 0x775750: mov             x4, x1
    // 0x775754: b               #0x77575c
    // 0x775758: mov             x4, x0
    // 0x77575c: stur            x4, [fp, #-0x20]
    // 0x775760: LoadField: r1 = r5->field_33
    //     0x775760: ldur            w1, [x5, #0x33]
    // 0x775764: DecompressPointer r1
    //     0x775764: add             x1, x1, HEAP, lsl #32
    // 0x775768: tbz             w1, #4, #0x775790
    // 0x77576c: mov             x1, x5
    // 0x775770: mov             x2, x6
    // 0x775774: mov             x3, x4
    // 0x775778: r0 = _beginCycle()
    //     0x775778: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x77577c: ldur            x7, [fp, #-0x38]
    // 0x775780: r0 = "bounce without release ignored"
    //     0x775780: add             x0, PP, #0x33, lsl #12  ; [pp+0x33168] "bounce without release ignored"
    //     0x775784: ldr             x0, [x0, #0x168]
    // 0x775788: StoreField: r7->field_4b = r0
    //     0x775788: stur            w0, [x7, #0x4b]
    // 0x77578c: b               #0x775c9c
    // 0x775790: mov             x7, x5
    // 0x775794: d0 = 0.850000
    //     0x775794: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x775798: ldr             d0, [x17, #0x878]
    // 0x77579c: fcmp            d0, d3
    // 0x7757a0: b.lt            #0x7757fc
    // 0x7757a4: str             x0, [SP]
    // 0x7757a8: mov             x1, x7
    // 0x7757ac: mov             x2, x6
    // 0x7757b0: mov             x3, x4
    // 0x7757b4: r5 = Instance_DribbleOutcome
    //     0x7757b4: add             x5, PP, #0x33, lsl #12  ; [pp+0x33170] Obj!DribbleOutcome@d39221
    //     0x7757b8: ldr             x5, [x5, #0x170]
    // 0x7757bc: r4 = const [0, 0x5, 0x1, 0x4, startHand, 0x4, null]
    //     0x7757bc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33178] List(7) [0, 0x5, 0x1, 0x4, "startHand", 0x4, Null]
    //     0x7757c0: ldr             x4, [x4, #0x178]
    // 0x7757c4: r0 = _makeEvent()
    //     0x7757c4: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x7757c8: ldur            x1, [fp, #-0x38]
    // 0x7757cc: ldur            x2, [fp, #-0x40]
    // 0x7757d0: ldur            x3, [fp, #-0x20]
    // 0x7757d4: stur            x0, [fp, #-0x28]
    // 0x7757d8: r0 = _beginCycle()
    //     0x7757d8: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x7757dc: ldur            x4, [fp, #-0x38]
    // 0x7757e0: r0 = "counted with hand return (no rise)"
    //     0x7757e0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33180] "counted with hand return (no rise)"
    //     0x7757e4: ldr             x0, [x0, #0x180]
    // 0x7757e8: StoreField: r4->field_4b = r0
    //     0x7757e8: stur            w0, [x4, #0x4b]
    // 0x7757ec: ldur            x0, [fp, #-0x28]
    // 0x7757f0: LeaveFrame
    //     0x7757f0: mov             SP, fp
    //     0x7757f4: ldp             fp, lr, [SP], #0x10
    // 0x7757f8: ret
    //     0x7757f8: ret             
    // 0x7757fc: mov             x4, x7
    // 0x775800: r16 = "missed: dead ball picked up late"
    //     0x775800: add             x16, PP, #0x33, lsl #12  ; [pp+0x33188] "missed: dead ball picked up late"
    //     0x775804: ldr             x16, [x16, #0x188]
    // 0x775808: str             x16, [SP]
    // 0x77580c: mov             x1, x4
    // 0x775810: ldur            x2, [fp, #-0x40]
    // 0x775814: mov             x3, x0
    // 0x775818: r5 = Instance_DribbleOutcome
    //     0x775818: add             x5, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!DribbleOutcome@d39201
    //     0x77581c: ldr             x5, [x5, #0xfa8]
    // 0x775820: r4 = const [0, 0x5, 0x1, 0x4, reason, 0x4, null]
    //     0x775820: add             x4, PP, #0x33, lsl #12  ; [pp+0x33128] List(7) [0, 0x5, 0x1, 0x4, "reason", 0x4, Null]
    //     0x775824: ldr             x4, [x4, #0x128]
    // 0x775828: r0 = _makeEvent()
    //     0x775828: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x77582c: ldur            x1, [fp, #-0x38]
    // 0x775830: ldur            x2, [fp, #-0x40]
    // 0x775834: ldur            x3, [fp, #-0x20]
    // 0x775838: stur            x0, [fp, #-0x20]
    // 0x77583c: r0 = _beginCycle()
    //     0x77583c: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x775840: ldur            x4, [fp, #-0x38]
    // 0x775844: r0 = "missed: dead ball picked up late"
    //     0x775844: add             x0, PP, #0x33, lsl #12  ; [pp+0x33188] "missed: dead ball picked up late"
    //     0x775848: ldr             x0, [x0, #0x188]
    // 0x77584c: StoreField: r4->field_4b = r0
    //     0x77584c: stur            w0, [x4, #0x4b]
    // 0x775850: ldur            x0, [fp, #-0x20]
    // 0x775854: LeaveFrame
    //     0x775854: mov             SP, fp
    //     0x775858: ldp             fp, lr, [SP], #0x10
    // 0x77585c: ret
    //     0x77585c: ret             
    // 0x775860: mov             x4, x5
    // 0x775864: LoadField: d0 = r6->field_7
    //     0x775864: ldur            d0, [x6, #7]
    // 0x775868: LoadField: r1 = r4->field_f
    //     0x775868: ldur            w1, [x4, #0xf]
    // 0x77586c: DecompressPointer r1
    //     0x77586c: add             x1, x1, HEAP, lsl #32
    // 0x775870: cmp             w1, NULL
    // 0x775874: b.eq            #0x775888
    // 0x775878: LoadField: d2 = r1->field_7
    //     0x775878: ldur            d2, [x1, #7]
    // 0x77587c: fsub            d3, d0, d2
    // 0x775880: fcmp            d3, d1
    // 0x775884: b.lt            #0x775904
    // 0x775888: LoadField: r1 = r6->field_47
    //     0x775888: ldur            w1, [x6, #0x47]
    // 0x77588c: DecompressPointer r1
    //     0x77588c: add             x1, x1, HEAP, lsl #32
    // 0x775890: tbnz            w1, #4, #0x775904
    // 0x775894: LoadField: r1 = r6->field_27
    //     0x775894: ldur            w1, [x6, #0x27]
    // 0x775898: DecompressPointer r1
    //     0x775898: add             x1, x1, HEAP, lsl #32
    // 0x77589c: tbnz            w1, #4, #0x775904
    // 0x7758a0: LoadField: r1 = r6->field_63
    //     0x7758a0: ldur            w1, [x6, #0x63]
    // 0x7758a4: DecompressPointer r1
    //     0x7758a4: add             x1, x1, HEAP, lsl #32
    // 0x7758a8: tbz             w1, #4, #0x775904
    // 0x7758ac: r16 = "missed: second bounce before rise"
    //     0x7758ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33190] "missed: second bounce before rise"
    //     0x7758b0: ldr             x16, [x16, #0x190]
    // 0x7758b4: str             x16, [SP]
    // 0x7758b8: mov             x1, x4
    // 0x7758bc: mov             x2, x6
    // 0x7758c0: mov             x3, x0
    // 0x7758c4: r5 = Instance_DribbleOutcome
    //     0x7758c4: add             x5, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!DribbleOutcome@d39201
    //     0x7758c8: ldr             x5, [x5, #0xfa8]
    // 0x7758cc: r4 = const [0, 0x5, 0x1, 0x4, reason, 0x4, null]
    //     0x7758cc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33128] List(7) [0, 0x5, 0x1, 0x4, "reason", 0x4, Null]
    //     0x7758d0: ldr             x4, [x4, #0x128]
    // 0x7758d4: r0 = _makeEvent()
    //     0x7758d4: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x7758d8: ldur            x1, [fp, #-0x38]
    // 0x7758dc: ldur            x2, [fp, #-0x40]
    // 0x7758e0: ldur            x3, [fp, #-8]
    // 0x7758e4: r5 = "missed: second bounce before rise"
    //     0x7758e4: add             x5, PP, #0x33, lsl #12  ; [pp+0x33190] "missed: second bounce before rise"
    //     0x7758e8: ldr             x5, [x5, #0x190]
    // 0x7758ec: stur            x0, [fp, #-0x20]
    // 0x7758f0: r0 = _markMiss()
    //     0x7758f0: bl              #0x775fbc  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_markMiss
    // 0x7758f4: ldur            x0, [fp, #-0x20]
    // 0x7758f8: LeaveFrame
    //     0x7758f8: mov             SP, fp
    //     0x7758fc: ldp             fp, lr, [SP], #0x10
    // 0x775900: ret
    //     0x775900: ret             
    // 0x775904: tbnz            w3, #4, #0x775910
    // 0x775908: mov             x9, x3
    // 0x77590c: b               #0x775924
    // 0x775910: ldur            x1, [fp, #-0x38]
    // 0x775914: ldur            x2, [fp, #-0x40]
    // 0x775918: r0 = _shouldTimeoutMiss()
    //     0x775918: bl              #0x775ef8  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_shouldTimeoutMiss
    // 0x77591c: tbnz            w0, #4, #0x77598c
    // 0x775920: ldur            x9, [fp, #-0x50]
    // 0x775924: tbnz            w9, #4, #0x775934
    // 0x775928: r0 = "missed: low roll after bounce"
    //     0x775928: add             x0, PP, #0x33, lsl #12  ; [pp+0x33198] "missed: low roll after bounce"
    //     0x77592c: ldr             x0, [x0, #0x198]
    // 0x775930: b               #0x77593c
    // 0x775934: r0 = "missed: never rose after bounce"
    //     0x775934: add             x0, PP, #0x33, lsl #12  ; [pp+0x331a0] "missed: never rose after bounce"
    //     0x775938: ldr             x0, [x0, #0x1a0]
    // 0x77593c: stur            x0, [fp, #-0x20]
    // 0x775940: str             x0, [SP]
    // 0x775944: ldur            x1, [fp, #-0x38]
    // 0x775948: ldur            x2, [fp, #-0x40]
    // 0x77594c: ldur            x3, [fp, #-8]
    // 0x775950: r5 = Instance_DribbleOutcome
    //     0x775950: add             x5, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!DribbleOutcome@d39201
    //     0x775954: ldr             x5, [x5, #0xfa8]
    // 0x775958: r4 = const [0, 0x5, 0x1, 0x4, reason, 0x4, null]
    //     0x775958: add             x4, PP, #0x33, lsl #12  ; [pp+0x33128] List(7) [0, 0x5, 0x1, 0x4, "reason", 0x4, Null]
    //     0x77595c: ldr             x4, [x4, #0x128]
    // 0x775960: r0 = _makeEvent()
    //     0x775960: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x775964: ldur            x1, [fp, #-0x38]
    // 0x775968: ldur            x2, [fp, #-0x40]
    // 0x77596c: ldur            x3, [fp, #-8]
    // 0x775970: ldur            x5, [fp, #-0x20]
    // 0x775974: stur            x0, [fp, #-8]
    // 0x775978: r0 = _markMiss()
    //     0x775978: bl              #0x775fbc  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_markMiss
    // 0x77597c: ldur            x0, [fp, #-8]
    // 0x775980: LeaveFrame
    //     0x775980: mov             SP, fp
    //     0x775984: ldp             fp, lr, [SP], #0x10
    // 0x775988: ret
    //     0x775988: ret             
    // 0x77598c: ldur            x10, [fp, #-0x38]
    // 0x775990: r0 = "bounce detected waiting for rise"
    //     0x775990: add             x0, PP, #0x33, lsl #12  ; [pp+0x331a8] "bounce detected waiting for rise"
    //     0x775994: ldr             x0, [x0, #0x1a8]
    // 0x775998: StoreField: r10->field_4b = r0
    //     0x775998: stur            w0, [x10, #0x4b]
    // 0x77599c: b               #0x775c9c
    // 0x7759a0: mov             x10, x0
    // 0x7759a4: mov             x9, x3
    // 0x7759a8: r0 = "missed: dead ball picked up late"
    //     0x7759a8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33188] "missed: dead ball picked up late"
    //     0x7759ac: ldr             x0, [x0, #0x188]
    // 0x7759b0: d0 = 0.850000
    //     0x7759b0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x7759b4: ldr             d0, [x17, #0x878]
    // 0x7759b8: r17 = 4918
    //     0x7759b8: mov             x17, #0x1336
    // 0x7759bc: cmp             x2, x17
    // 0x7759c0: b.ne            #0x775bd4
    // 0x7759c4: ldur            x6, [fp, #-0x40]
    // 0x7759c8: LoadField: r7 = r1->field_7
    //     0x7759c8: ldur            w7, [x1, #7]
    // 0x7759cc: DecompressPointer r7
    //     0x7759cc: add             x7, x7, HEAP, lsl #32
    // 0x7759d0: stur            x7, [fp, #-0x20]
    // 0x7759d4: LoadField: r1 = r6->field_53
    //     0x7759d4: ldur            w1, [x6, #0x53]
    // 0x7759d8: DecompressPointer r1
    //     0x7759d8: add             x1, x1, HEAP, lsl #32
    // 0x7759dc: tbnz            w1, #4, #0x7759e4
    // 0x7759e0: StoreField: r10->field_2f = r5
    //     0x7759e0: stur            w5, [x10, #0x2f]
    // 0x7759e4: LoadField: r1 = r10->field_13
    //     0x7759e4: ldur            w1, [x10, #0x13]
    // 0x7759e8: DecompressPointer r1
    //     0x7759e8: add             x1, x1, HEAP, lsl #32
    // 0x7759ec: cmp             w1, NULL
    // 0x7759f0: b.ne            #0x7759fc
    // 0x7759f4: d1 = 0.000000
    //     0x7759f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7759f8: b               #0x775a0c
    // 0x7759fc: LoadField: d1 = r6->field_7
    //     0x7759fc: ldur            d1, [x6, #7]
    // 0x775a00: LoadField: d2 = r1->field_7
    //     0x775a00: ldur            d2, [x1, #7]
    // 0x775a04: fsub            d3, d1, d2
    // 0x775a08: mov             v1.16b, v3.16b
    // 0x775a0c: LoadField: r1 = r10->field_2f
    //     0x775a0c: ldur            w1, [x10, #0x2f]
    // 0x775a10: DecompressPointer r1
    //     0x775a10: add             x1, x1, HEAP, lsl #32
    // 0x775a14: tbz             w1, #4, #0x775aa0
    // 0x775a18: fcmp            d1, d0
    // 0x775a1c: b.le            #0x775a98
    // 0x775a20: r16 = Instance_DribbleHand
    //     0x775a20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775a24: ldr             x16, [x16, #0x898]
    // 0x775a28: cmp             w4, w16
    // 0x775a2c: b.eq            #0x775a90
    // 0x775a30: r16 = "missed: dead ball picked up late"
    //     0x775a30: add             x16, PP, #0x33, lsl #12  ; [pp+0x33188] "missed: dead ball picked up late"
    //     0x775a34: ldr             x16, [x16, #0x188]
    // 0x775a38: str             x16, [SP]
    // 0x775a3c: mov             x1, x10
    // 0x775a40: mov             x2, x6
    // 0x775a44: mov             x3, x7
    // 0x775a48: r5 = Instance_DribbleOutcome
    //     0x775a48: add             x5, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!DribbleOutcome@d39201
    //     0x775a4c: ldr             x5, [x5, #0xfa8]
    // 0x775a50: r4 = const [0, 0x5, 0x1, 0x4, reason, 0x4, null]
    //     0x775a50: add             x4, PP, #0x33, lsl #12  ; [pp+0x33128] List(7) [0, 0x5, 0x1, 0x4, "reason", 0x4, Null]
    //     0x775a54: ldr             x4, [x4, #0x128]
    // 0x775a58: r0 = _makeEvent()
    //     0x775a58: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x775a5c: ldur            x1, [fp, #-0x38]
    // 0x775a60: ldur            x2, [fp, #-0x40]
    // 0x775a64: ldur            x3, [fp, #-0x18]
    // 0x775a68: stur            x0, [fp, #-8]
    // 0x775a6c: r0 = _beginCycle()
    //     0x775a6c: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x775a70: ldur            x4, [fp, #-0x38]
    // 0x775a74: r0 = "missed: dead ball picked up late"
    //     0x775a74: add             x0, PP, #0x33, lsl #12  ; [pp+0x33188] "missed: dead ball picked up late"
    //     0x775a78: ldr             x0, [x0, #0x188]
    // 0x775a7c: StoreField: r4->field_4b = r0
    //     0x775a7c: stur            w0, [x4, #0x4b]
    // 0x775a80: ldur            x0, [fp, #-8]
    // 0x775a84: LeaveFrame
    //     0x775a84: mov             SP, fp
    //     0x775a88: ldp             fp, lr, [SP], #0x10
    // 0x775a8c: ret
    //     0x775a8c: ret             
    // 0x775a90: mov             x4, x10
    // 0x775a94: b               #0x775aa4
    // 0x775a98: mov             x4, x10
    // 0x775a9c: b               #0x775aa4
    // 0x775aa0: mov             x4, x10
    // 0x775aa4: mov             x1, x4
    // 0x775aa8: ldur            x2, [fp, #-0x18]
    // 0x775aac: ldur            x3, [fp, #-0x40]
    // 0x775ab0: mov             x5, x7
    // 0x775ab4: r0 = _madeEventIfEligible()
    //     0x775ab4: bl              #0x775db4  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_madeEventIfEligible
    // 0x775ab8: stur            x0, [fp, #-8]
    // 0x775abc: cmp             w0, NULL
    // 0x775ac0: b.eq            #0x775b54
    // 0x775ac4: ldur            x4, [fp, #-0x38]
    // 0x775ac8: LoadField: r3 = r0->field_f
    //     0x775ac8: ldur            w3, [x0, #0xf]
    // 0x775acc: DecompressPointer r3
    //     0x775acc: add             x3, x3, HEAP, lsl #32
    // 0x775ad0: ldur            x16, [fp, #-0x20]
    // 0x775ad4: str             x16, [SP]
    // 0x775ad8: mov             x1, x4
    // 0x775adc: ldur            x2, [fp, #-0x40]
    // 0x775ae0: r5 = Instance_DribbleOutcome
    //     0x775ae0: add             x5, PP, #0x33, lsl #12  ; [pp+0x33170] Obj!DribbleOutcome@d39221
    //     0x775ae4: ldr             x5, [x5, #0x170]
    // 0x775ae8: r4 = const [0, 0x5, 0x1, 0x4, startHand, 0x4, null]
    //     0x775ae8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33178] List(7) [0, 0x5, 0x1, 0x4, "startHand", 0x4, Null]
    //     0x775aec: ldr             x4, [x4, #0x178]
    // 0x775af0: r0 = _makeEvent()
    //     0x775af0: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x775af4: mov             x4, x0
    // 0x775af8: ldur            x0, [fp, #-8]
    // 0x775afc: stur            x4, [fp, #-0x28]
    // 0x775b00: LoadField: r3 = r0->field_f
    //     0x775b00: ldur            w3, [x0, #0xf]
    // 0x775b04: DecompressPointer r3
    //     0x775b04: add             x3, x3, HEAP, lsl #32
    // 0x775b08: ldur            x1, [fp, #-0x38]
    // 0x775b0c: ldur            x2, [fp, #-0x40]
    // 0x775b10: r0 = _beginCycle()
    //     0x775b10: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x775b14: ldur            x0, [fp, #-8]
    // 0x775b18: LoadField: r1 = r0->field_13
    //     0x775b18: ldur            w1, [x0, #0x13]
    // 0x775b1c: DecompressPointer r1
    //     0x775b1c: add             x1, x1, HEAP, lsl #32
    // 0x775b20: mov             x0, x1
    // 0x775b24: ldur            x4, [fp, #-0x38]
    // 0x775b28: StoreField: r4->field_4b = r0
    //     0x775b28: stur            w0, [x4, #0x4b]
    //     0x775b2c: ldurb           w16, [x4, #-1]
    //     0x775b30: ldurb           w17, [x0, #-1]
    //     0x775b34: and             x16, x17, x16, lsr #2
    //     0x775b38: tst             x16, HEAP, lsr #32
    //     0x775b3c: b.eq            #0x775b44
    //     0x775b40: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x775b44: ldur            x0, [fp, #-0x28]
    // 0x775b48: LeaveFrame
    //     0x775b48: mov             SP, fp
    //     0x775b4c: ldp             fp, lr, [SP], #0x10
    // 0x775b50: ret
    //     0x775b50: ret             
    // 0x775b54: ldur            x4, [fp, #-0x38]
    // 0x775b58: mov             x1, x4
    // 0x775b5c: ldur            x2, [fp, #-0x40]
    // 0x775b60: ldur            x3, [fp, #-0x50]
    // 0x775b64: r0 = _missReasonIfEligible()
    //     0x775b64: bl              #0x775ccc  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_missReasonIfEligible
    // 0x775b68: stur            x0, [fp, #-8]
    // 0x775b6c: cmp             w0, NULL
    // 0x775b70: b.eq            #0x775bc0
    // 0x775b74: str             x0, [SP]
    // 0x775b78: ldur            x1, [fp, #-0x38]
    // 0x775b7c: ldur            x2, [fp, #-0x40]
    // 0x775b80: ldur            x3, [fp, #-0x20]
    // 0x775b84: r5 = Instance_DribbleOutcome
    //     0x775b84: add             x5, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!DribbleOutcome@d39201
    //     0x775b88: ldr             x5, [x5, #0xfa8]
    // 0x775b8c: r4 = const [0, 0x5, 0x1, 0x4, reason, 0x4, null]
    //     0x775b8c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33128] List(7) [0, 0x5, 0x1, 0x4, "reason", 0x4, Null]
    //     0x775b90: ldr             x4, [x4, #0x128]
    // 0x775b94: r0 = _makeEvent()
    //     0x775b94: bl              #0x776110  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_makeEvent
    // 0x775b98: ldur            x1, [fp, #-0x38]
    // 0x775b9c: ldur            x2, [fp, #-0x40]
    // 0x775ba0: ldur            x3, [fp, #-0x20]
    // 0x775ba4: ldur            x5, [fp, #-8]
    // 0x775ba8: stur            x0, [fp, #-8]
    // 0x775bac: r0 = _markMiss()
    //     0x775bac: bl              #0x775fbc  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_markMiss
    // 0x775bb0: ldur            x0, [fp, #-8]
    // 0x775bb4: LeaveFrame
    //     0x775bb4: mov             SP, fp
    //     0x775bb8: ldp             fp, lr, [SP], #0x10
    // 0x775bbc: ret
    //     0x775bbc: ret             
    // 0x775bc0: ldur            x0, [fp, #-0x38]
    // 0x775bc4: r1 = "rising waiting for return/height"
    //     0x775bc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x331b0] "rising waiting for return/height"
    //     0x775bc8: ldr             x1, [x1, #0x1b0]
    // 0x775bcc: StoreField: r0->field_4b = r1
    //     0x775bcc: stur            w1, [x0, #0x4b]
    // 0x775bd0: b               #0x775c9c
    // 0x775bd4: mov             x0, x10
    // 0x775bd8: r17 = 4917
    //     0x775bd8: mov             x17, #0x1335
    // 0x775bdc: cmp             x2, x17
    // 0x775be0: b.ne            #0x775c9c
    // 0x775be4: ldur            x3, [fp, #-0x18]
    // 0x775be8: r16 = Instance_DribbleHand
    //     0x775be8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775bec: ldr             x16, [x16, #0x898]
    // 0x775bf0: cmp             w3, w16
    // 0x775bf4: b.eq            #0x775c18
    // 0x775bf8: mov             x1, x0
    // 0x775bfc: ldur            x2, [fp, #-0x40]
    // 0x775c00: r0 = _beginCycle()
    //     0x775c00: bl              #0x776840  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_beginCycle
    // 0x775c04: ldur            x0, [fp, #-0x38]
    // 0x775c08: r1 = "control reacquired after miss"
    //     0x775c08: add             x1, PP, #0x33, lsl #12  ; [pp+0x331b8] "control reacquired after miss"
    //     0x775c0c: ldr             x1, [x1, #0x1b8]
    // 0x775c10: StoreField: r0->field_4b = r1
    //     0x775c10: stur            w1, [x0, #0x4b]
    // 0x775c14: b               #0x775c9c
    // 0x775c18: cmp             w6, NULL
    // 0x775c1c: b.eq            #0x775c8c
    // 0x775c20: tbnz            w7, #4, #0x775c84
    // 0x775c24: ldur            x1, [fp, #-0x40]
    // 0x775c28: LoadField: d0 = r1->field_7
    //     0x775c28: ldur            d0, [x1, #7]
    // 0x775c2c: LoadField: r1 = r0->field_3f
    //     0x775c2c: ldur            w1, [x0, #0x3f]
    // 0x775c30: DecompressPointer r1
    //     0x775c30: add             x1, x1, HEAP, lsl #32
    // 0x775c34: cmp             w1, NULL
    // 0x775c38: b.eq            #0x775c50
    // 0x775c3c: d1 = 0.450000
    //     0x775c3c: ldr             d1, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x775c40: LoadField: d2 = r1->field_7
    //     0x775c40: ldur            d2, [x1, #7]
    // 0x775c44: fsub            d3, d0, d2
    // 0x775c48: fcmp            d3, d1
    // 0x775c4c: b.lt            #0x775c7c
    // 0x775c50: StoreField: r0->field_3f = rNULL
    //     0x775c50: stur            NULL, [x0, #0x3f]
    // 0x775c54: mov             x1, x0
    // 0x775c58: r0 = _clearCycleStart()
    //     0x775c58: bl              #0x775cb4  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_clearCycleStart
    // 0x775c5c: ldur            x2, [fp, #-0x38]
    // 0x775c60: r1 = Instance_DribbleStateBallReleasedDownward
    //     0x775c60: add             x1, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!DribbleStateBallReleasedDownward@d26231
    //     0x775c64: ldr             x1, [x1, #0xf0]
    // 0x775c68: StoreField: r2->field_b = r1
    //     0x775c68: stur            w1, [x2, #0xb]
    // 0x775c6c: r1 = "miss recovery: new downward dribble"
    //     0x775c6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c0] "miss recovery: new downward dribble"
    //     0x775c70: ldr             x1, [x1, #0x1c0]
    // 0x775c74: StoreField: r2->field_4b = r1
    //     0x775c74: stur            w1, [x2, #0x4b]
    // 0x775c78: b               #0x775c9c
    // 0x775c7c: mov             x2, x0
    // 0x775c80: b               #0x775c90
    // 0x775c84: mov             x2, x0
    // 0x775c88: b               #0x775c90
    // 0x775c8c: mov             x2, x0
    // 0x775c90: r1 = "missed waiting for retrieval"
    //     0x775c90: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c8] "missed waiting for retrieval"
    //     0x775c94: ldr             x1, [x1, #0x1c8]
    // 0x775c98: StoreField: r2->field_4b = r1
    //     0x775c98: stur            w1, [x2, #0x4b]
    // 0x775c9c: r0 = Null
    //     0x775c9c: mov             x0, NULL
    // 0x775ca0: LeaveFrame
    //     0x775ca0: mov             SP, fp
    //     0x775ca4: ldp             fp, lr, [SP], #0x10
    // 0x775ca8: ret
    //     0x775ca8: ret             
    // 0x775cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775cb0: b               #0x7750b8
  }
  _ _clearCycleStart(/* No info */) {
    // ** addr: 0x775cb4, size: 0x18
    // 0x775cb4: StoreField: r1->field_1b = rNULL
    //     0x775cb4: stur            NULL, [x1, #0x1b]
    // 0x775cb8: StoreField: r1->field_1f = rNULL
    //     0x775cb8: stur            NULL, [x1, #0x1f]
    // 0x775cbc: StoreField: r1->field_23 = rNULL
    //     0x775cbc: stur            NULL, [x1, #0x23]
    // 0x775cc0: StoreField: r1->field_27 = rNULL
    //     0x775cc0: stur            NULL, [x1, #0x27]
    // 0x775cc4: r0 = Null
    //     0x775cc4: mov             x0, NULL
    // 0x775cc8: ret
    //     0x775cc8: ret             
  }
  _ _missReasonIfEligible(/* No info */) {
    // ** addr: 0x775ccc, size: 0xe8
    // 0x775ccc: EnterFrame
    //     0x775ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x775cd0: mov             fp, SP
    // 0x775cd4: CheckStackOverflow
    //     0x775cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775cd8: cmp             SP, x16
    //     0x775cdc: b.ls            #0x775dac
    // 0x775ce0: LoadField: d0 = r2->field_7
    //     0x775ce0: ldur            d0, [x2, #7]
    // 0x775ce4: LoadField: r0 = r1->field_f
    //     0x775ce4: ldur            w0, [x1, #0xf]
    // 0x775ce8: DecompressPointer r0
    //     0x775ce8: add             x0, x0, HEAP, lsl #32
    // 0x775cec: cmp             w0, NULL
    // 0x775cf0: b.eq            #0x775d0c
    // 0x775cf4: d1 = 0.220000
    //     0x775cf4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x775cf8: ldr             d1, [x17, #0x850]
    // 0x775cfc: LoadField: d2 = r0->field_7
    //     0x775cfc: ldur            d2, [x0, #7]
    // 0x775d00: fsub            d3, d0, d2
    // 0x775d04: fcmp            d3, d1
    // 0x775d08: b.lt            #0x775d68
    // 0x775d0c: LoadField: r0 = r1->field_2f
    //     0x775d0c: ldur            w0, [x1, #0x2f]
    // 0x775d10: DecompressPointer r0
    //     0x775d10: add             x0, x0, HEAP, lsl #32
    // 0x775d14: tbz             w0, #4, #0x775d68
    // 0x775d18: LoadField: r0 = r2->field_27
    //     0x775d18: ldur            w0, [x2, #0x27]
    // 0x775d1c: DecompressPointer r0
    //     0x775d1c: add             x0, x0, HEAP, lsl #32
    // 0x775d20: tbnz            w0, #4, #0x775d68
    // 0x775d24: LoadField: r0 = r2->field_63
    //     0x775d24: ldur            w0, [x2, #0x63]
    // 0x775d28: DecompressPointer r0
    //     0x775d28: add             x0, x0, HEAP, lsl #32
    // 0x775d2c: tbz             w0, #4, #0x775d68
    // 0x775d30: LoadField: r0 = r2->field_4f
    //     0x775d30: ldur            w0, [x2, #0x4f]
    // 0x775d34: DecompressPointer r0
    //     0x775d34: add             x0, x0, HEAP, lsl #32
    // 0x775d38: tbz             w0, #4, #0x775d54
    // 0x775d3c: LoadField: r0 = r2->field_47
    //     0x775d3c: ldur            w0, [x2, #0x47]
    // 0x775d40: DecompressPointer r0
    //     0x775d40: add             x0, x0, HEAP, lsl #32
    // 0x775d44: tbnz            w0, #4, #0x775d68
    // 0x775d48: LoadField: r0 = r2->field_2b
    //     0x775d48: ldur            w0, [x2, #0x2b]
    // 0x775d4c: DecompressPointer r0
    //     0x775d4c: add             x0, x0, HEAP, lsl #32
    // 0x775d50: tbnz            w0, #4, #0x775d68
    // 0x775d54: r0 = "missed on second bounce before wrist return"
    //     0x775d54: add             x0, PP, #0x33, lsl #12  ; [pp+0x331d0] "missed on second bounce before wrist return"
    //     0x775d58: ldr             x0, [x0, #0x1d0]
    // 0x775d5c: LeaveFrame
    //     0x775d5c: mov             SP, fp
    //     0x775d60: ldp             fp, lr, [SP], #0x10
    // 0x775d64: ret
    //     0x775d64: ret             
    // 0x775d68: tbnz            w3, #4, #0x775d80
    // 0x775d6c: r0 = "missed: low roll while rising cycle"
    //     0x775d6c: add             x0, PP, #0x33, lsl #12  ; [pp+0x331d8] "missed: low roll while rising cycle"
    //     0x775d70: ldr             x0, [x0, #0x1d8]
    // 0x775d74: LeaveFrame
    //     0x775d74: mov             SP, fp
    //     0x775d78: ldp             fp, lr, [SP], #0x10
    // 0x775d7c: ret
    //     0x775d7c: ret             
    // 0x775d80: r0 = _shouldTimeoutMiss()
    //     0x775d80: bl              #0x775ef8  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_shouldTimeoutMiss
    // 0x775d84: tbnz            w0, #4, #0x775d9c
    // 0x775d88: r0 = "missed: ball did not return to wrist in time"
    //     0x775d88: add             x0, PP, #0x33, lsl #12  ; [pp+0x331e0] "missed: ball did not return to wrist in time"
    //     0x775d8c: ldr             x0, [x0, #0x1e0]
    // 0x775d90: LeaveFrame
    //     0x775d90: mov             SP, fp
    //     0x775d94: ldp             fp, lr, [SP], #0x10
    // 0x775d98: ret
    //     0x775d98: ret             
    // 0x775d9c: r0 = Null
    //     0x775d9c: mov             x0, NULL
    // 0x775da0: LeaveFrame
    //     0x775da0: mov             SP, fp
    //     0x775da4: ldp             fp, lr, [SP], #0x10
    // 0x775da8: ret
    //     0x775da8: ret             
    // 0x775dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775db0: b               #0x775ce0
  }
  _ _madeEventIfEligible(/* No info */) {
    // ** addr: 0x775db4, size: 0x144
    // 0x775db4: EnterFrame
    //     0x775db4: stp             fp, lr, [SP, #-0x10]!
    //     0x775db8: mov             fp, SP
    // 0x775dbc: r16 = Instance_DribbleHand
    //     0x775dbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775dc0: ldr             x16, [x16, #0x898]
    // 0x775dc4: cmp             w2, w16
    // 0x775dc8: b.eq            #0x775e6c
    // 0x775dcc: LoadField: r0 = r2->field_7
    //     0x775dcc: ldur            x0, [x2, #7]
    // 0x775dd0: cmp             x0, #1
    // 0x775dd4: b.gt            #0x775e00
    // 0x775dd8: cmp             x0, #0
    // 0x775ddc: b.gt            #0x775df0
    // 0x775de0: LoadField: r0 = r3->field_2f
    //     0x775de0: ldur            w0, [x3, #0x2f]
    // 0x775de4: DecompressPointer r0
    //     0x775de4: add             x0, x0, HEAP, lsl #32
    // 0x775de8: tbnz            w0, #4, #0x775e6c
    // 0x775dec: b               #0x775e18
    // 0x775df0: LoadField: r0 = r3->field_33
    //     0x775df0: ldur            w0, [x3, #0x33]
    // 0x775df4: DecompressPointer r0
    //     0x775df4: add             x0, x0, HEAP, lsl #32
    // 0x775df8: tbnz            w0, #4, #0x775e6c
    // 0x775dfc: b               #0x775e18
    // 0x775e00: LoadField: r0 = r3->field_2f
    //     0x775e00: ldur            w0, [x3, #0x2f]
    // 0x775e04: DecompressPointer r0
    //     0x775e04: add             x0, x0, HEAP, lsl #32
    // 0x775e08: tbz             w0, #4, #0x775e18
    // 0x775e0c: LoadField: r0 = r3->field_33
    //     0x775e0c: ldur            w0, [x3, #0x33]
    // 0x775e10: DecompressPointer r0
    //     0x775e10: add             x0, x0, HEAP, lsl #32
    // 0x775e14: tbnz            w0, #4, #0x775e6c
    // 0x775e18: LoadField: r0 = r3->field_23
    //     0x775e18: ldur            w0, [x3, #0x23]
    // 0x775e1c: DecompressPointer r0
    //     0x775e1c: add             x0, x0, HEAP, lsl #32
    // 0x775e20: r16 = Instance_DribbleHand
    //     0x775e20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775e24: ldr             x16, [x16, #0x898]
    // 0x775e28: cmp             w2, w16
    // 0x775e2c: b.ne            #0x775e4c
    // 0x775e30: r16 = Instance_DribbleHand
    //     0x775e30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775e34: ldr             x16, [x16, #0x898]
    // 0x775e38: cmp             w0, w16
    // 0x775e3c: b.eq            #0x775e48
    // 0x775e40: mov             x2, x0
    // 0x775e44: b               #0x775e4c
    // 0x775e48: mov             x2, x5
    // 0x775e4c: r3 = "counted with hand return"
    //     0x775e4c: add             x3, PP, #0x33, lsl #12  ; [pp+0x331e8] "counted with hand return"
    //     0x775e50: ldr             x3, [x3, #0x1e8]
    // 0x775e54: r1 = 3801092
    //     0x775e54: mov             x1, #4
    //     0x775e58: movk            x1, #0x3a, lsl #16
    // 0x775e5c: r0 = AllocateRecord2Named()
    //     0x775e5c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x775e60: LeaveFrame
    //     0x775e60: mov             SP, fp
    //     0x775e64: ldp             fp, lr, [SP], #0x10
    // 0x775e68: ret
    //     0x775e68: ret             
    // 0x775e6c: LoadField: r0 = r1->field_2f
    //     0x775e6c: ldur            w0, [x1, #0x2f]
    // 0x775e70: DecompressPointer r0
    //     0x775e70: add             x0, x0, HEAP, lsl #32
    // 0x775e74: tbnz            w0, #4, #0x775ee8
    // 0x775e78: LoadField: r0 = r3->field_63
    //     0x775e78: ldur            w0, [x3, #0x63]
    // 0x775e7c: DecompressPointer r0
    //     0x775e7c: add             x0, x0, HEAP, lsl #32
    // 0x775e80: tbnz            w0, #4, #0x775ee8
    // 0x775e84: LoadField: r0 = r3->field_23
    //     0x775e84: ldur            w0, [x3, #0x23]
    // 0x775e88: DecompressPointer r0
    //     0x775e88: add             x0, x0, HEAP, lsl #32
    // 0x775e8c: r16 = Instance_DribbleHand
    //     0x775e8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775e90: ldr             x16, [x16, #0x898]
    // 0x775e94: cmp             w0, w16
    // 0x775e98: b.eq            #0x775ee8
    // 0x775e9c: r16 = Instance_DribbleHand
    //     0x775e9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775ea0: ldr             x16, [x16, #0x898]
    // 0x775ea4: cmp             w2, w16
    // 0x775ea8: b.ne            #0x775ec8
    // 0x775eac: r16 = Instance_DribbleHand
    //     0x775eac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x775eb0: ldr             x16, [x16, #0x898]
    // 0x775eb4: cmp             w0, w16
    // 0x775eb8: b.eq            #0x775ec4
    // 0x775ebc: mov             x2, x0
    // 0x775ec0: b               #0x775ec8
    // 0x775ec4: mov             x2, x5
    // 0x775ec8: r3 = "counted by rise + extended wrist"
    //     0x775ec8: add             x3, PP, #0x33, lsl #12  ; [pp+0x331f0] "counted by rise + extended wrist"
    //     0x775ecc: ldr             x3, [x3, #0x1f0]
    // 0x775ed0: r1 = 3801092
    //     0x775ed0: mov             x1, #4
    //     0x775ed4: movk            x1, #0x3a, lsl #16
    // 0x775ed8: r0 = AllocateRecord2Named()
    //     0x775ed8: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x775edc: LeaveFrame
    //     0x775edc: mov             SP, fp
    //     0x775ee0: ldp             fp, lr, [SP], #0x10
    // 0x775ee4: ret
    //     0x775ee4: ret             
    // 0x775ee8: r0 = Null
    //     0x775ee8: mov             x0, NULL
    // 0x775eec: LeaveFrame
    //     0x775eec: mov             SP, fp
    //     0x775ef0: ldp             fp, lr, [SP], #0x10
    // 0x775ef4: ret
    //     0x775ef4: ret             
  }
  _ _shouldTimeoutMiss(/* No info */) {
    // ** addr: 0x775ef8, size: 0xb8
    // 0x775ef8: LoadField: r3 = r1->field_13
    //     0x775ef8: ldur            w3, [x1, #0x13]
    // 0x775efc: DecompressPointer r3
    //     0x775efc: add             x3, x3, HEAP, lsl #32
    // 0x775f00: cmp             w3, NULL
    // 0x775f04: b.ne            #0x775f10
    // 0x775f08: r0 = false
    //     0x775f08: add             x0, NULL, #0x30  ; false
    // 0x775f0c: ret
    //     0x775f0c: ret             
    // 0x775f10: d0 = 0.850000
    //     0x775f10: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0x775f14: ldr             d0, [x17, #0x878]
    // 0x775f18: LoadField: d1 = r2->field_7
    //     0x775f18: ldur            d1, [x2, #7]
    // 0x775f1c: LoadField: d2 = r3->field_7
    //     0x775f1c: ldur            d2, [x3, #7]
    // 0x775f20: fsub            d3, d1, d2
    // 0x775f24: fcmp            d0, d3
    // 0x775f28: b.le            #0x775f34
    // 0x775f2c: r0 = false
    //     0x775f2c: add             x0, NULL, #0x30  ; false
    // 0x775f30: ret
    //     0x775f30: ret             
    // 0x775f34: LoadField: r1 = r2->field_63
    //     0x775f34: ldur            w1, [x2, #0x63]
    // 0x775f38: DecompressPointer r1
    //     0x775f38: add             x1, x1, HEAP, lsl #32
    // 0x775f3c: tbnz            w1, #4, #0x775f48
    // 0x775f40: r0 = false
    //     0x775f40: add             x0, NULL, #0x30  ; false
    // 0x775f44: ret
    //     0x775f44: ret             
    // 0x775f48: LoadField: r1 = r2->field_2b
    //     0x775f48: ldur            w1, [x2, #0x2b]
    // 0x775f4c: DecompressPointer r1
    //     0x775f4c: add             x1, x1, HEAP, lsl #32
    // 0x775f50: tbnz            w1, #4, #0x775f5c
    // 0x775f54: r0 = true
    //     0x775f54: add             x0, NULL, #0x20  ; true
    // 0x775f58: ret
    //     0x775f58: ret             
    // 0x775f5c: LoadField: r1 = r2->field_57
    //     0x775f5c: ldur            w1, [x2, #0x57]
    // 0x775f60: DecompressPointer r1
    //     0x775f60: add             x1, x1, HEAP, lsl #32
    // 0x775f64: cmp             w1, NULL
    // 0x775f68: b.eq            #0x775fa8
    // 0x775f6c: d1 = 0.057000
    //     0x775f6c: add             x17, PP, #0x33, lsl #12  ; [pp+0x331f8] IMM: double(0.056999999999999995) from 0x3fad2f1a9fbe76c8
    //     0x775f70: ldr             d1, [x17, #0x1f8]
    // 0x775f74: d0 = 0.380000
    //     0x775f74: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x775f78: ldr             d0, [x17, #0x828]
    // 0x775f7c: LoadField: d2 = r2->field_5b
    //     0x775f7c: ldur            d2, [x2, #0x5b]
    // 0x775f80: fmul            d3, d2, d0
    // 0x775f84: fmax            v0.2d, v3.2d, v1.2d
    // 0x775f88: LoadField: d1 = r1->field_7
    //     0x775f88: ldur            d1, [x1, #7]
    // 0x775f8c: fcmp            d1, d0
    // 0x775f90: b.lt            #0x775fa8
    // 0x775f94: LoadField: r1 = r2->field_27
    //     0x775f94: ldur            w1, [x2, #0x27]
    // 0x775f98: DecompressPointer r1
    //     0x775f98: add             x1, x1, HEAP, lsl #32
    // 0x775f9c: tbnz            w1, #4, #0x775fa8
    // 0x775fa0: r0 = true
    //     0x775fa0: add             x0, NULL, #0x20  ; true
    // 0x775fa4: ret
    //     0x775fa4: ret             
    // 0x775fa8: r0 = false
    //     0x775fa8: add             x0, NULL, #0x30  ; false
    // 0x775fac: ret
    //     0x775fac: ret             
  }
  _ _markMiss(/* No info */) {
    // ** addr: 0x775fbc, size: 0x148
    // 0x775fbc: EnterFrame
    //     0x775fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x775fc0: mov             fp, SP
    // 0x775fc4: AllocStack(0x18)
    //     0x775fc4: sub             SP, SP, #0x18
    // 0x775fc8: r4 = false
    //     0x775fc8: add             x4, NULL, #0x30  ; false
    // 0x775fcc: stur            x1, [fp, #-8]
    // 0x775fd0: mov             x16, x5
    // 0x775fd4: mov             x5, x1
    // 0x775fd8: mov             x1, x16
    // 0x775fdc: stur            x3, [fp, #-0x10]
    // 0x775fe0: stur            x1, [fp, #-0x18]
    // 0x775fe4: LoadField: d0 = r2->field_7
    //     0x775fe4: ldur            d0, [x2, #7]
    // 0x775fe8: r6 = inline_Allocate_Double()
    //     0x775fe8: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x775fec: add             x6, x6, #0x10
    //     0x775ff0: cmp             x0, x6
    //     0x775ff4: b.ls            #0x7760d8
    //     0x775ff8: str             x6, [THR, #0x50]  ; THR::top
    //     0x775ffc: sub             x6, x6, #0xf
    //     0x776000: mov             x0, #0xe15c
    //     0x776004: movk            x0, #3, lsl #16
    //     0x776008: stur            x0, [x6, #-1]
    // 0x77600c: StoreField: r6->field_7 = d0
    //     0x77600c: stur            d0, [x6, #7]
    // 0x776010: mov             x0, x6
    // 0x776014: StoreField: r5->field_f = r0
    //     0x776014: stur            w0, [x5, #0xf]
    //     0x776018: ldurb           w16, [x5, #-1]
    //     0x77601c: ldurb           w17, [x0, #-1]
    //     0x776020: and             x16, x17, x16, lsr #2
    //     0x776024: tst             x16, HEAP, lsr #32
    //     0x776028: b.eq            #0x776030
    //     0x77602c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x776030: LoadField: r0 = r2->field_1b
    //     0x776030: ldur            w0, [x2, #0x1b]
    // 0x776034: DecompressPointer r0
    //     0x776034: add             x0, x0, HEAP, lsl #32
    // 0x776038: ArrayStore: r5[0] = r0  ; List_4
    //     0x776038: stur            w0, [x5, #0x17]
    //     0x77603c: ldurb           w16, [x5, #-1]
    //     0x776040: ldurb           w17, [x0, #-1]
    //     0x776044: and             x16, x17, x16, lsr #2
    //     0x776048: tst             x16, HEAP, lsr #32
    //     0x77604c: b.eq            #0x776054
    //     0x776050: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x776054: StoreField: r5->field_2f = r4
    //     0x776054: stur            w4, [x5, #0x2f]
    // 0x776058: StoreField: r5->field_37 = rZR
    //     0x776058: stur            xzr, [x5, #0x37]
    // 0x77605c: mov             x0, x6
    // 0x776060: StoreField: r5->field_3f = r0
    //     0x776060: stur            w0, [x5, #0x3f]
    //     0x776064: ldurb           w16, [x5, #-1]
    //     0x776068: ldurb           w17, [x0, #-1]
    //     0x77606c: and             x16, x17, x16, lsr #2
    //     0x776070: tst             x16, HEAP, lsr #32
    //     0x776074: b.eq            #0x77607c
    //     0x776078: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x77607c: r0 = DribbleStateMissedAwaitingControl()
    //     0x77607c: bl              #0x776104  ; AllocateDribbleStateMissedAwaitingControlStub -> DribbleStateMissedAwaitingControl (size=0xc)
    // 0x776080: ldur            x1, [fp, #-0x10]
    // 0x776084: StoreField: r0->field_7 = r1
    //     0x776084: stur            w1, [x0, #7]
    // 0x776088: ldur            x1, [fp, #-8]
    // 0x77608c: StoreField: r1->field_b = r0
    //     0x77608c: stur            w0, [x1, #0xb]
    //     0x776090: ldurb           w16, [x1, #-1]
    //     0x776094: ldurb           w17, [x0, #-1]
    //     0x776098: and             x16, x17, x16, lsr #2
    //     0x77609c: tst             x16, HEAP, lsr #32
    //     0x7760a0: b.eq            #0x7760a8
    //     0x7760a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7760a8: ldur            x0, [fp, #-0x18]
    // 0x7760ac: StoreField: r1->field_4b = r0
    //     0x7760ac: stur            w0, [x1, #0x4b]
    //     0x7760b0: ldurb           w16, [x1, #-1]
    //     0x7760b4: ldurb           w17, [x0, #-1]
    //     0x7760b8: and             x16, x17, x16, lsr #2
    //     0x7760bc: tst             x16, HEAP, lsr #32
    //     0x7760c0: b.eq            #0x7760c8
    //     0x7760c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7760c8: r0 = Null
    //     0x7760c8: mov             x0, NULL
    // 0x7760cc: LeaveFrame
    //     0x7760cc: mov             SP, fp
    //     0x7760d0: ldp             fp, lr, [SP], #0x10
    // 0x7760d4: ret
    //     0x7760d4: ret             
    // 0x7760d8: SaveReg d0
    //     0x7760d8: str             q0, [SP, #-0x10]!
    // 0x7760dc: stp             x4, x5, [SP, #-0x10]!
    // 0x7760e0: stp             x2, x3, [SP, #-0x10]!
    // 0x7760e4: SaveReg r1
    //     0x7760e4: str             x1, [SP, #-8]!
    // 0x7760e8: r0 = AllocateDouble()
    //     0x7760e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7760ec: mov             x6, x0
    // 0x7760f0: RestoreReg r1
    //     0x7760f0: ldr             x1, [SP], #8
    // 0x7760f4: ldp             x2, x3, [SP], #0x10
    // 0x7760f8: ldp             x4, x5, [SP], #0x10
    // 0x7760fc: RestoreReg d0
    //     0x7760fc: ldr             q0, [SP], #0x10
    // 0x776100: b               #0x77600c
  }
  _ _makeEvent(/* No info */) {
    // ** addr: 0x776110, size: 0x22c
    // 0x776110: EnterFrame
    //     0x776110: stp             fp, lr, [SP, #-0x10]!
    //     0x776114: mov             fp, SP
    // 0x776118: AllocStack(0x40)
    //     0x776118: sub             SP, SP, #0x40
    // 0x77611c: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic reason = Null /* r7, fp-0x18 */, dynamic startHand = Null /* r0 */})
    //     0x77611c: stur            x3, [fp, #-0x20]
    //     0x776120: stur            x5, [fp, #-0x28]
    //     0x776124: ldur            w0, [x4, #0x13]
    //     0x776128: ldur            w6, [x4, #0x1f]
    //     0x77612c: add             x6, x6, HEAP, lsl #32
    //     0x776130: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da08] "reason"
    //     0x776134: ldr             x16, [x16, #0xa08]
    //     0x776138: cmp             w6, w16
    //     0x77613c: b.ne            #0x776160
    //     0x776140: ldur            w6, [x4, #0x23]
    //     0x776144: add             x6, x6, HEAP, lsl #32
    //     0x776148: sub             w7, w0, w6
    //     0x77614c: add             x6, fp, w7, sxtw #2
    //     0x776150: ldr             x6, [x6, #8]
    //     0x776154: mov             x7, x6
    //     0x776158: mov             x6, #1
    //     0x77615c: b               #0x776168
    //     0x776160: mov             x7, NULL
    //     0x776164: mov             x6, #0
    //     0x776168: stur            x7, [fp, #-0x18]
    //     0x77616c: lsl             x8, x6, #1
    //     0x776170: lsl             w6, w8, #1
    //     0x776174: add             w8, w6, #8
    //     0x776178: add             x16, x4, w8, sxtw #1
    //     0x77617c: ldur            w9, [x16, #0xf]
    //     0x776180: add             x9, x9, HEAP, lsl #32
    //     0x776184: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c08] "startHand"
    //     0x776188: ldr             x16, [x16, #0xc08]
    //     0x77618c: cmp             w9, w16
    //     0x776190: b.ne            #0x7761b4
    //     0x776194: add             w8, w6, #0xa
    //     0x776198: add             x16, x4, w8, sxtw #1
    //     0x77619c: ldur            w6, [x16, #0xf]
    //     0x7761a0: add             x6, x6, HEAP, lsl #32
    //     0x7761a4: sub             w4, w0, w6
    //     0x7761a8: add             x0, fp, w4, sxtw #2
    //     0x7761ac: ldr             x0, [x0, #8]
    //     0x7761b0: b               #0x7761b8
    //     0x7761b4: mov             x0, NULL
    // 0x7761b8: CheckStackOverflow
    //     0x7761b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7761bc: cmp             SP, x16
    //     0x7761c0: b.ls            #0x776334
    // 0x7761c4: LoadField: r4 = r1->field_47
    //     0x7761c4: ldur            w4, [x1, #0x47]
    // 0x7761c8: DecompressPointer r4
    //     0x7761c8: add             x4, x4, HEAP, lsl #32
    // 0x7761cc: tbnz            w4, #4, #0x7761dc
    // 0x7761d0: d0 = 0.650000
    //     0x7761d0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x7761d4: ldr             d0, [x17, #0x758]
    // 0x7761d8: b               #0x7761e0
    // 0x7761dc: d0 = 0.450000
    //     0x7761dc: ldr             d0, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x7761e0: LoadField: r4 = r1->field_43
    //     0x7761e0: ldur            w4, [x1, #0x43]
    // 0x7761e4: DecompressPointer r4
    //     0x7761e4: add             x4, x4, HEAP, lsl #32
    // 0x7761e8: tbnz            w4, #4, #0x7761f8
    // 0x7761ec: d1 = 0.150000
    //     0x7761ec: ldr             d1, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7761f0: fadd            d2, d0, d1
    // 0x7761f4: mov             v0.16b, v2.16b
    // 0x7761f8: LoadField: r4 = r2->field_2b
    //     0x7761f8: ldur            w4, [x2, #0x2b]
    // 0x7761fc: DecompressPointer r4
    //     0x7761fc: add             x4, x4, HEAP, lsl #32
    // 0x776200: tbnz            w4, #4, #0x776214
    // 0x776204: d1 = 0.100000
    //     0x776204: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x776208: fadd            d2, d0, d1
    // 0x77620c: mov             v0.16b, v2.16b
    // 0x776210: b               #0x776218
    // 0x776214: d1 = 0.100000
    //     0x776214: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x776218: r16 = Instance_DribbleHand
    //     0x776218: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x77621c: ldr             x16, [x16, #0x898]
    // 0x776220: cmp             w3, w16
    // 0x776224: b.eq            #0x776230
    // 0x776228: fadd            d2, d0, d1
    // 0x77622c: mov             v0.16b, v2.16b
    // 0x776230: LoadField: r4 = r2->field_1f
    //     0x776230: ldur            w4, [x2, #0x1f]
    // 0x776234: DecompressPointer r4
    //     0x776234: add             x4, x4, HEAP, lsl #32
    // 0x776238: cmp             w4, NULL
    // 0x77623c: b.eq            #0x77624c
    // 0x776240: d1 = 0.050000
    //     0x776240: ldr             d1, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x776244: fadd            d2, d0, d1
    // 0x776248: b               #0x776250
    // 0x77624c: mov             v2.16b, v0.16b
    // 0x776250: d1 = 0.450000
    //     0x776250: ldr             d1, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x776254: d0 = 1.000000
    //     0x776254: fmov            d0, #1.00000000
    // 0x776258: fmax            v3.2d, v2.2d, v1.2d
    // 0x77625c: fmin            v1.2d, v3.2d, v0.2d
    // 0x776260: stur            d1, [fp, #-0x40]
    // 0x776264: LoadField: d2 = r2->field_7
    //     0x776264: ldur            d2, [x2, #7]
    // 0x776268: stur            d2, [fp, #-0x38]
    // 0x77626c: cmp             w0, NULL
    // 0x776270: b.ne            #0x776278
    // 0x776274: mov             x0, x3
    // 0x776278: stur            x0, [fp, #-0x10]
    // 0x77627c: r16 = Instance_DribbleOutcome
    //     0x77627c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33170] Obj!DribbleOutcome@d39221
    //     0x776280: ldr             x16, [x16, #0x170]
    // 0x776284: cmp             w5, w16
    // 0x776288: b.ne            #0x776298
    // 0x77628c: LoadField: r2 = r1->field_27
    //     0x77628c: ldur            w2, [x1, #0x27]
    // 0x776290: DecompressPointer r2
    //     0x776290: add             x2, x2, HEAP, lsl #32
    // 0x776294: b               #0x77629c
    // 0x776298: r2 = Null
    //     0x776298: mov             x2, NULL
    // 0x77629c: stur            x2, [fp, #-8]
    // 0x7762a0: r16 = Instance_DribbleOutcome
    //     0x7762a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33170] Obj!DribbleOutcome@d39221
    //     0x7762a4: ldr             x16, [x16, #0x170]
    // 0x7762a8: cmp             w5, w16
    // 0x7762ac: b.ne            #0x7762c0
    // 0x7762b0: mov             v0.16b, v2.16b
    // 0x7762b4: r0 = _madeSpeedMph()
    //     0x7762b4: bl              #0x776348  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_madeSpeedMph
    // 0x7762b8: mov             x5, x0
    // 0x7762bc: b               #0x7762c4
    // 0x7762c0: r5 = Null
    //     0x7762c0: mov             x5, NULL
    // 0x7762c4: ldur            x1, [fp, #-0x20]
    // 0x7762c8: ldur            x0, [fp, #-0x28]
    // 0x7762cc: ldur            x2, [fp, #-0x18]
    // 0x7762d0: ldur            d1, [fp, #-0x38]
    // 0x7762d4: ldur            x3, [fp, #-0x10]
    // 0x7762d8: ldur            x4, [fp, #-8]
    // 0x7762dc: ldur            d0, [fp, #-0x40]
    // 0x7762e0: stur            x5, [fp, #-0x30]
    // 0x7762e4: r0 = DribbleEvent()
    //     0x7762e4: bl              #0x77633c  ; AllocateDribbleEventStub -> DribbleEvent (size=0x34)
    // 0x7762e8: ldur            x1, [fp, #-0x28]
    // 0x7762ec: StoreField: r0->field_7 = r1
    //     0x7762ec: stur            w1, [x0, #7]
    // 0x7762f0: ldur            d0, [fp, #-0x38]
    // 0x7762f4: StoreField: r0->field_b = d0
    //     0x7762f4: stur            d0, [x0, #0xb]
    // 0x7762f8: ldur            x1, [fp, #-0x10]
    // 0x7762fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7762fc: stur            w1, [x0, #0x17]
    // 0x776300: ldur            x1, [fp, #-0x20]
    // 0x776304: StoreField: r0->field_1b = r1
    //     0x776304: stur            w1, [x0, #0x1b]
    // 0x776308: ldur            d0, [fp, #-0x40]
    // 0x77630c: StoreField: r0->field_1f = d0
    //     0x77630c: stur            d0, [x0, #0x1f]
    // 0x776310: ldur            x1, [fp, #-0x18]
    // 0x776314: StoreField: r0->field_27 = r1
    //     0x776314: stur            w1, [x0, #0x27]
    // 0x776318: ldur            x1, [fp, #-8]
    // 0x77631c: StoreField: r0->field_2b = r1
    //     0x77631c: stur            w1, [x0, #0x2b]
    // 0x776320: ldur            x1, [fp, #-0x30]
    // 0x776324: StoreField: r0->field_2f = r1
    //     0x776324: stur            w1, [x0, #0x2f]
    // 0x776328: LeaveFrame
    //     0x776328: mov             SP, fp
    //     0x77632c: ldp             fp, lr, [SP], #0x10
    // 0x776330: ret
    //     0x776330: ret             
    // 0x776334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776338: b               #0x7761c4
  }
  _ _madeSpeedMph(/* No info */) {
    // ** addr: 0x776348, size: 0x1ac
    // 0x776348: EnterFrame
    //     0x776348: stp             fp, lr, [SP, #-0x10]!
    //     0x77634c: mov             fp, SP
    // 0x776350: LoadField: r2 = r1->field_1b
    //     0x776350: ldur            w2, [x1, #0x1b]
    // 0x776354: DecompressPointer r2
    //     0x776354: add             x2, x2, HEAP, lsl #32
    // 0x776358: LoadField: r3 = r1->field_1f
    //     0x776358: ldur            w3, [x1, #0x1f]
    // 0x77635c: DecompressPointer r3
    //     0x77635c: add             x3, x3, HEAP, lsl #32
    // 0x776360: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x776360: ldur            w4, [x1, #0x17]
    // 0x776364: DecompressPointer r4
    //     0x776364: add             x4, x4, HEAP, lsl #32
    // 0x776368: cmp             w2, NULL
    // 0x77636c: b.eq            #0x776380
    // 0x776370: cmp             w3, NULL
    // 0x776374: b.eq            #0x776380
    // 0x776378: cmp             w4, NULL
    // 0x77637c: b.ne            #0x776390
    // 0x776380: r0 = Null
    //     0x776380: mov             x0, NULL
    // 0x776384: LeaveFrame
    //     0x776384: mov             SP, fp
    //     0x776388: ldp             fp, lr, [SP], #0x10
    // 0x77638c: ret
    //     0x77638c: ret             
    // 0x776390: d1 = 0.050000
    //     0x776390: ldr             d1, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x776394: LoadField: d2 = r2->field_7
    //     0x776394: ldur            d2, [x2, #7]
    // 0x776398: fsub            d3, d0, d2
    // 0x77639c: fcmp            d1, d3
    // 0x7763a0: b.le            #0x7763b4
    // 0x7763a4: r0 = Null
    //     0x7763a4: mov             x0, NULL
    // 0x7763a8: LeaveFrame
    //     0x7763a8: mov             SP, fp
    //     0x7763ac: ldp             fp, lr, [SP], #0x10
    // 0x7763b0: ret
    //     0x7763b0: ret             
    // 0x7763b4: LoadField: r2 = r1->field_23
    //     0x7763b4: ldur            w2, [x1, #0x23]
    // 0x7763b8: DecompressPointer r2
    //     0x7763b8: add             x2, x2, HEAP, lsl #32
    // 0x7763bc: cmp             w2, NULL
    // 0x7763c0: b.ne            #0x7763cc
    // 0x7763c4: d0 = 0.000000
    //     0x7763c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7763c8: b               #0x7763d0
    // 0x7763cc: LoadField: d0 = r2->field_7
    //     0x7763cc: ldur            d0, [x2, #7]
    // 0x7763d0: LoadField: r2 = r1->field_2b
    //     0x7763d0: ldur            w2, [x1, #0x2b]
    // 0x7763d4: DecompressPointer r2
    //     0x7763d4: add             x2, x2, HEAP, lsl #32
    // 0x7763d8: cmp             w2, NULL
    // 0x7763dc: b.ne            #0x7763e8
    // 0x7763e0: d2 = 0.000000
    //     0x7763e0: eor             v2.16b, v2.16b, v2.16b
    // 0x7763e4: b               #0x7763f0
    // 0x7763e8: LoadField: d1 = r2->field_7
    //     0x7763e8: ldur            d1, [x2, #7]
    // 0x7763ec: mov             v2.16b, v1.16b
    // 0x7763f0: d1 = 0.000000
    //     0x7763f0: eor             v1.16b, v1.16b, v1.16b
    // 0x7763f4: fmax            v4.2d, v0.2d, v2.2d
    // 0x7763f8: fcmp            d1, d4
    // 0x7763fc: b.lt            #0x776410
    // 0x776400: r0 = Null
    //     0x776400: mov             x0, NULL
    // 0x776404: LeaveFrame
    //     0x776404: mov             SP, fp
    //     0x776408: ldp             fp, lr, [SP], #0x10
    // 0x77640c: ret
    //     0x77640c: ret             
    // 0x776410: LoadField: d0 = r4->field_7
    //     0x776410: ldur            d0, [x4, #7]
    // 0x776414: LoadField: d2 = r3->field_7
    //     0x776414: ldur            d2, [x3, #7]
    // 0x776418: fsub            d5, d0, d2
    // 0x77641c: LoadField: d0 = r4->field_f
    //     0x77641c: ldur            d0, [x4, #0xf]
    // 0x776420: LoadField: d2 = r3->field_f
    //     0x776420: ldur            d2, [x3, #0xf]
    // 0x776424: fsub            d6, d0, d2
    // 0x776428: fmul            d0, d5, d5
    // 0x77642c: fmul            d2, d6, d6
    // 0x776430: fadd            d5, d0, d2
    // 0x776434: fsqrt           d0, d5
    // 0x776438: fcmp            d1, d0
    // 0x77643c: b.lt            #0x776450
    // 0x776440: r0 = Null
    //     0x776440: mov             x0, NULL
    // 0x776444: LeaveFrame
    //     0x776444: mov             SP, fp
    //     0x776448: ldp             fp, lr, [SP], #0x10
    // 0x77644c: ret
    //     0x77644c: ret             
    // 0x776450: d5 = 0.240000
    //     0x776450: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x776454: ldr             d5, [x17, #0x938]
    // 0x776458: d2 = 2.236940
    //     0x776458: add             x17, PP, #0x33, lsl #12  ; [pp+0x33200] IMM: double(2.23694) from 0x4001e540cc78e9f7
    //     0x77645c: ldr             d2, [x17, #0x200]
    // 0x776460: fdiv            d6, d5, d4
    // 0x776464: fmul            d4, d0, d6
    // 0x776468: fdiv            d0, d4, d3
    // 0x77646c: fmul            d3, d0, d2
    // 0x776470: mov             x1, v3.d[0]
    // 0x776474: and             x1, x1, #0x7fffffffffffffff
    // 0x776478: r17 = 9218868437227405312
    //     0x776478: mov             x17, #0x7ff0000000000000
    // 0x77647c: cmp             x1, x17
    // 0x776480: b.eq            #0x7764d4
    // 0x776484: fcmp            d3, d3
    // 0x776488: b.vs            #0x7764d4
    // 0x77648c: fcmp            d1, d3
    // 0x776490: b.gt            #0x7764d4
    // 0x776494: d0 = 20.000000
    //     0x776494: fmov            d0, #20.00000000
    // 0x776498: fcmp            d3, d0
    // 0x77649c: b.gt            #0x7764d4
    // 0x7764a0: r0 = inline_Allocate_Double()
    //     0x7764a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7764a4: add             x0, x0, #0x10
    //     0x7764a8: cmp             x1, x0
    //     0x7764ac: b.ls            #0x7764e4
    //     0x7764b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7764b4: sub             x0, x0, #0xf
    //     0x7764b8: mov             x1, #0xe15c
    //     0x7764bc: movk            x1, #3, lsl #16
    //     0x7764c0: stur            x1, [x0, #-1]
    // 0x7764c4: StoreField: r0->field_7 = d3
    //     0x7764c4: stur            d3, [x0, #7]
    // 0x7764c8: LeaveFrame
    //     0x7764c8: mov             SP, fp
    //     0x7764cc: ldp             fp, lr, [SP], #0x10
    // 0x7764d0: ret
    //     0x7764d0: ret             
    // 0x7764d4: r0 = Null
    //     0x7764d4: mov             x0, NULL
    // 0x7764d8: LeaveFrame
    //     0x7764d8: mov             SP, fp
    //     0x7764dc: ldp             fp, lr, [SP], #0x10
    // 0x7764e0: ret
    //     0x7764e0: ret             
    // 0x7764e4: SaveReg d3
    //     0x7764e4: str             q3, [SP, #-0x10]!
    // 0x7764e8: r0 = AllocateDouble()
    //     0x7764e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7764ec: RestoreReg d3
    //     0x7764ec: ldr             q3, [SP], #0x10
    // 0x7764f0: b               #0x7764c4
  }
  _ _markBounce(/* No info */) {
    // ** addr: 0x776500, size: 0x20c
    // 0x776500: EnterFrame
    //     0x776500: stp             fp, lr, [SP, #-0x10]!
    //     0x776504: mov             fp, SP
    // 0x776508: AllocStack(0x20)
    //     0x776508: sub             SP, SP, #0x20
    // 0x77650c: SetupParameters(DribbleStateMachine this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x77650c: mov             x6, x1
    //     0x776510: mov             x4, x3
    //     0x776514: stur            x3, [fp, #-0x18]
    //     0x776518: mov             x3, x5
    //     0x77651c: stur            x5, [fp, #-0x20]
    //     0x776520: mov             x5, x2
    //     0x776524: stur            x1, [fp, #-8]
    //     0x776528: stur            x2, [fp, #-0x10]
    // 0x77652c: CheckStackOverflow
    //     0x77652c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776530: cmp             SP, x16
    //     0x776534: b.ls            #0x7766e0
    // 0x776538: LoadField: d0 = r5->field_7
    //     0x776538: ldur            d0, [x5, #7]
    // 0x77653c: r1 = inline_Allocate_Double()
    //     0x77653c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x776540: add             x1, x1, #0x10
    //     0x776544: cmp             x0, x1
    //     0x776548: b.ls            #0x7766e8
    //     0x77654c: str             x1, [THR, #0x50]  ; THR::top
    //     0x776550: sub             x1, x1, #0xf
    //     0x776554: mov             x0, #0xe15c
    //     0x776558: movk            x0, #3, lsl #16
    //     0x77655c: stur            x0, [x1, #-1]
    // 0x776560: StoreField: r1->field_7 = d0
    //     0x776560: stur            d0, [x1, #7]
    // 0x776564: mov             x0, x1
    // 0x776568: StoreField: r6->field_13 = r0
    //     0x776568: stur            w0, [x6, #0x13]
    //     0x77656c: ldurb           w16, [x6, #-1]
    //     0x776570: ldurb           w17, [x0, #-1]
    //     0x776574: and             x16, x17, x16, lsr #2
    //     0x776578: tst             x16, HEAP, lsr #32
    //     0x77657c: b.eq            #0x776584
    //     0x776580: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x776584: mov             x0, x1
    // 0x776588: StoreField: r6->field_f = r0
    //     0x776588: stur            w0, [x6, #0xf]
    //     0x77658c: ldurb           w16, [x6, #-1]
    //     0x776590: ldurb           w17, [x0, #-1]
    //     0x776594: and             x16, x17, x16, lsr #2
    //     0x776598: tst             x16, HEAP, lsr #32
    //     0x77659c: b.eq            #0x7765a4
    //     0x7765a0: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x7765a4: LoadField: r0 = r5->field_1b
    //     0x7765a4: ldur            w0, [x5, #0x1b]
    // 0x7765a8: DecompressPointer r0
    //     0x7765a8: add             x0, x0, HEAP, lsl #32
    // 0x7765ac: ArrayStore: r6[0] = r0  ; List_4
    //     0x7765ac: stur            w0, [x6, #0x17]
    //     0x7765b0: ldurb           w16, [x6, #-1]
    //     0x7765b4: ldurb           w17, [x0, #-1]
    //     0x7765b8: and             x16, x17, x16, lsr #2
    //     0x7765bc: tst             x16, HEAP, lsr #32
    //     0x7765c0: b.eq            #0x7765c8
    //     0x7765c4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x7765c8: mov             x1, x6
    // 0x7765cc: mov             x2, x5
    // 0x7765d0: r0 = _ballDiameterEstimate()
    //     0x7765d0: bl              #0x776718  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_ballDiameterEstimate
    // 0x7765d4: ldur            x1, [fp, #-8]
    // 0x7765d8: StoreField: r1->field_2b = r0
    //     0x7765d8: stur            w0, [x1, #0x2b]
    //     0x7765dc: ldurb           w16, [x1, #-1]
    //     0x7765e0: ldurb           w17, [x0, #-1]
    //     0x7765e4: and             x16, x17, x16, lsr #2
    //     0x7765e8: tst             x16, HEAP, lsr #32
    //     0x7765ec: b.eq            #0x7765f4
    //     0x7765f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7765f4: r0 = false
    //     0x7765f4: add             x0, NULL, #0x30  ; false
    // 0x7765f8: StoreField: r1->field_2f = r0
    //     0x7765f8: stur            w0, [x1, #0x2f]
    // 0x7765fc: ldur            x0, [fp, #-0x18]
    // 0x776600: LoadField: r2 = r0->field_7
    //     0x776600: ldur            x2, [x0, #7]
    // 0x776604: cmp             x2, #1
    // 0x776608: b.gt            #0x77663c
    // 0x77660c: cmp             x2, #0
    // 0x776610: b.gt            #0x776628
    // 0x776614: ldur            x2, [fp, #-0x10]
    // 0x776618: LoadField: r3 = r2->field_2f
    //     0x776618: ldur            w3, [x2, #0x2f]
    // 0x77661c: DecompressPointer r3
    //     0x77661c: add             x3, x3, HEAP, lsl #32
    // 0x776620: tbz             w3, #4, #0x776660
    // 0x776624: b               #0x776658
    // 0x776628: ldur            x2, [fp, #-0x10]
    // 0x77662c: LoadField: r3 = r2->field_33
    //     0x77662c: ldur            w3, [x2, #0x33]
    // 0x776630: DecompressPointer r3
    //     0x776630: add             x3, x3, HEAP, lsl #32
    // 0x776634: tbz             w3, #4, #0x776660
    // 0x776638: b               #0x776658
    // 0x77663c: ldur            x2, [fp, #-0x10]
    // 0x776640: LoadField: r3 = r2->field_2f
    //     0x776640: ldur            w3, [x2, #0x2f]
    // 0x776644: DecompressPointer r3
    //     0x776644: add             x3, x3, HEAP, lsl #32
    // 0x776648: tbz             w3, #4, #0x776660
    // 0x77664c: LoadField: r3 = r2->field_33
    //     0x77664c: ldur            w3, [x2, #0x33]
    // 0x776650: DecompressPointer r3
    //     0x776650: add             x3, x3, HEAP, lsl #32
    // 0x776654: tbz             w3, #4, #0x776660
    // 0x776658: r2 = true
    //     0x776658: add             x2, NULL, #0x20  ; true
    // 0x77665c: b               #0x776680
    // 0x776660: LoadField: r3 = r2->field_2b
    //     0x776660: ldur            w3, [x2, #0x2b]
    // 0x776664: DecompressPointer r3
    //     0x776664: add             x3, x3, HEAP, lsl #32
    // 0x776668: tbnz            w3, #4, #0x77667c
    // 0x77666c: LoadField: r3 = r2->field_4b
    //     0x77666c: ldur            w3, [x2, #0x4b]
    // 0x776670: DecompressPointer r3
    //     0x776670: add             x3, x3, HEAP, lsl #32
    // 0x776674: mov             x2, x3
    // 0x776678: b               #0x776680
    // 0x77667c: r2 = false
    //     0x77667c: add             x2, NULL, #0x30  ; false
    // 0x776680: StoreField: r1->field_33 = r2
    //     0x776680: stur            w2, [x1, #0x33]
    // 0x776684: r0 = DribbleStateBounceDetected()
    //     0x776684: bl              #0x77670c  ; AllocateDribbleStateBounceDetectedStub -> DribbleStateBounceDetected (size=0xc)
    // 0x776688: ldur            x1, [fp, #-0x18]
    // 0x77668c: StoreField: r0->field_7 = r1
    //     0x77668c: stur            w1, [x0, #7]
    // 0x776690: ldur            x1, [fp, #-8]
    // 0x776694: StoreField: r1->field_b = r0
    //     0x776694: stur            w0, [x1, #0xb]
    //     0x776698: ldurb           w16, [x1, #-1]
    //     0x77669c: ldurb           w17, [x0, #-1]
    //     0x7766a0: and             x16, x17, x16, lsr #2
    //     0x7766a4: tst             x16, HEAP, lsr #32
    //     0x7766a8: b.eq            #0x7766b0
    //     0x7766ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7766b0: ldur            x0, [fp, #-0x20]
    // 0x7766b4: StoreField: r1->field_4b = r0
    //     0x7766b4: stur            w0, [x1, #0x4b]
    //     0x7766b8: ldurb           w16, [x1, #-1]
    //     0x7766bc: ldurb           w17, [x0, #-1]
    //     0x7766c0: and             x16, x17, x16, lsr #2
    //     0x7766c4: tst             x16, HEAP, lsr #32
    //     0x7766c8: b.eq            #0x7766d0
    //     0x7766cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7766d0: r0 = Null
    //     0x7766d0: mov             x0, NULL
    // 0x7766d4: LeaveFrame
    //     0x7766d4: mov             SP, fp
    //     0x7766d8: ldp             fp, lr, [SP], #0x10
    // 0x7766dc: ret
    //     0x7766dc: ret             
    // 0x7766e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7766e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7766e4: b               #0x776538
    // 0x7766e8: SaveReg d0
    //     0x7766e8: str             q0, [SP, #-0x10]!
    // 0x7766ec: stp             x5, x6, [SP, #-0x10]!
    // 0x7766f0: stp             x3, x4, [SP, #-0x10]!
    // 0x7766f4: r0 = AllocateDouble()
    //     0x7766f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7766f8: mov             x1, x0
    // 0x7766fc: ldp             x3, x4, [SP], #0x10
    // 0x776700: ldp             x5, x6, [SP], #0x10
    // 0x776704: RestoreReg d0
    //     0x776704: ldr             q0, [SP], #0x10
    // 0x776708: b               #0x776560
  }
  _ _ballDiameterEstimate(/* No info */) {
    // ** addr: 0x776718, size: 0xe8
    // 0x776718: EnterFrame
    //     0x776718: stp             fp, lr, [SP, #-0x10]!
    //     0x77671c: mov             fp, SP
    // 0x776720: CheckStackOverflow
    //     0x776720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776724: cmp             SP, x16
    //     0x776728: b.ls            #0x7767d4
    // 0x77672c: LoadField: r1 = r2->field_13
    //     0x77672c: ldur            w1, [x2, #0x13]
    // 0x776730: DecompressPointer r1
    //     0x776730: add             x1, x1, HEAP, lsl #32
    // 0x776734: cmp             w1, NULL
    // 0x776738: b.ne            #0x776744
    // 0x77673c: r1 = Null
    //     0x77673c: mov             x1, NULL
    // 0x776740: b               #0x776770
    // 0x776744: r0 = radiusEstimate()
    //     0x776744: bl              #0x776800  ; [package:ballai/video_tracking/analysis/dribble/dribble_models.dart] DribbleBallDetection::radiusEstimate
    // 0x776748: r1 = inline_Allocate_Double()
    //     0x776748: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77674c: add             x1, x1, #0x10
    //     0x776750: cmp             x2, x1
    //     0x776754: b.ls            #0x7767dc
    //     0x776758: str             x1, [THR, #0x50]  ; THR::top
    //     0x77675c: sub             x1, x1, #0xf
    //     0x776760: mov             x2, #0xe15c
    //     0x776764: movk            x2, #3, lsl #16
    //     0x776768: stur            x2, [x1, #-1]
    // 0x77676c: StoreField: r1->field_7 = d0
    //     0x77676c: stur            d0, [x1, #7]
    // 0x776770: cmp             w1, NULL
    // 0x776774: b.eq            #0x776788
    // 0x776778: d0 = 0.000000
    //     0x776778: eor             v0.16b, v0.16b, v0.16b
    // 0x77677c: LoadField: d1 = r1->field_7
    //     0x77677c: ldur            d1, [x1, #7]
    // 0x776780: fcmp            d0, d1
    // 0x776784: b.lt            #0x776798
    // 0x776788: r0 = Null
    //     0x776788: mov             x0, NULL
    // 0x77678c: LeaveFrame
    //     0x77678c: mov             SP, fp
    //     0x776790: ldp             fp, lr, [SP], #0x10
    // 0x776794: ret
    //     0x776794: ret             
    // 0x776798: d0 = 2.000000
    //     0x776798: fmov            d0, #2.00000000
    // 0x77679c: fmul            d2, d1, d0
    // 0x7767a0: r0 = inline_Allocate_Double()
    //     0x7767a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7767a4: add             x0, x0, #0x10
    //     0x7767a8: cmp             x1, x0
    //     0x7767ac: b.ls            #0x7767f0
    //     0x7767b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7767b4: sub             x0, x0, #0xf
    //     0x7767b8: mov             x1, #0xe15c
    //     0x7767bc: movk            x1, #3, lsl #16
    //     0x7767c0: stur            x1, [x0, #-1]
    // 0x7767c4: StoreField: r0->field_7 = d2
    //     0x7767c4: stur            d2, [x0, #7]
    // 0x7767c8: LeaveFrame
    //     0x7767c8: mov             SP, fp
    //     0x7767cc: ldp             fp, lr, [SP], #0x10
    // 0x7767d0: ret
    //     0x7767d0: ret             
    // 0x7767d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7767d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7767d8: b               #0x77672c
    // 0x7767dc: SaveReg d0
    //     0x7767dc: str             q0, [SP, #-0x10]!
    // 0x7767e0: r0 = AllocateDouble()
    //     0x7767e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7767e4: mov             x1, x0
    // 0x7767e8: RestoreReg d0
    //     0x7767e8: ldr             q0, [SP], #0x10
    // 0x7767ec: b               #0x77676c
    // 0x7767f0: SaveReg d2
    //     0x7767f0: str             q2, [SP, #-0x10]!
    // 0x7767f4: r0 = AllocateDouble()
    //     0x7767f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7767f8: RestoreReg d2
    //     0x7767f8: ldr             q2, [SP], #0x10
    // 0x7767fc: b               #0x7767c4
  }
  _ _beginCycle(/* No info */) {
    // ** addr: 0x776840, size: 0xa4
    // 0x776840: EnterFrame
    //     0x776840: stp             fp, lr, [SP, #-0x10]!
    //     0x776844: mov             fp, SP
    // 0x776848: AllocStack(0x18)
    //     0x776848: sub             SP, SP, #0x18
    // 0x77684c: SetupParameters(DribbleStateMachine this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77684c: stur            x1, [fp, #-8]
    //     0x776850: stur            x2, [fp, #-0x10]
    //     0x776854: stur            x3, [fp, #-0x18]
    // 0x776858: CheckStackOverflow
    //     0x776858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77685c: cmp             SP, x16
    //     0x776860: b.ls            #0x7768dc
    // 0x776864: r0 = DribbleStateBallControlled()
    //     0x776864: bl              #0x7771cc  ; AllocateDribbleStateBallControlledStub -> DribbleStateBallControlled (size=0xc)
    // 0x776868: mov             x1, x0
    // 0x77686c: ldur            x0, [fp, #-0x18]
    // 0x776870: StoreField: r1->field_7 = r0
    //     0x776870: stur            w0, [x1, #7]
    // 0x776874: mov             x0, x1
    // 0x776878: ldur            x1, [fp, #-8]
    // 0x77687c: StoreField: r1->field_b = r0
    //     0x77687c: stur            w0, [x1, #0xb]
    //     0x776880: ldurb           w16, [x1, #-1]
    //     0x776884: ldurb           w17, [x0, #-1]
    //     0x776888: and             x16, x17, x16, lsr #2
    //     0x77688c: tst             x16, HEAP, lsr #32
    //     0x776890: b.eq            #0x776898
    //     0x776894: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x776898: StoreField: r1->field_13 = rNULL
    //     0x776898: stur            NULL, [x1, #0x13]
    // 0x77689c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x77689c: stur            NULL, [x1, #0x17]
    // 0x7768a0: StoreField: r1->field_2b = rNULL
    //     0x7768a0: stur            NULL, [x1, #0x2b]
    // 0x7768a4: r0 = false
    //     0x7768a4: add             x0, NULL, #0x30  ; false
    // 0x7768a8: StoreField: r1->field_2f = r0
    //     0x7768a8: stur            w0, [x1, #0x2f]
    // 0x7768ac: StoreField: r1->field_33 = r0
    //     0x7768ac: stur            w0, [x1, #0x33]
    // 0x7768b0: StoreField: r1->field_37 = rZR
    //     0x7768b0: stur            xzr, [x1, #0x37]
    // 0x7768b4: StoreField: r1->field_3f = rNULL
    //     0x7768b4: stur            NULL, [x1, #0x3f]
    // 0x7768b8: StoreField: r1->field_43 = r0
    //     0x7768b8: stur            w0, [x1, #0x43]
    // 0x7768bc: r0 = true
    //     0x7768bc: add             x0, NULL, #0x20  ; true
    // 0x7768c0: StoreField: r1->field_47 = r0
    //     0x7768c0: stur            w0, [x1, #0x47]
    // 0x7768c4: ldur            x2, [fp, #-0x10]
    // 0x7768c8: r0 = _recordCycleStart()
    //     0x7768c8: bl              #0x7768e4  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_recordCycleStart
    // 0x7768cc: r0 = Null
    //     0x7768cc: mov             x0, NULL
    // 0x7768d0: LeaveFrame
    //     0x7768d0: mov             SP, fp
    //     0x7768d4: ldp             fp, lr, [SP], #0x10
    // 0x7768d8: ret
    //     0x7768d8: ret             
    // 0x7768dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7768dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7768e0: b               #0x776864
  }
  _ _recordCycleStart(/* No info */) {
    // ** addr: 0x7768e4, size: 0x11c
    // 0x7768e4: EnterFrame
    //     0x7768e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7768e8: mov             fp, SP
    // 0x7768ec: AllocStack(0x10)
    //     0x7768ec: sub             SP, SP, #0x10
    // 0x7768f0: SetupParameters(DribbleStateMachine this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7768f0: mov             x4, x1
    //     0x7768f4: mov             x3, x2
    //     0x7768f8: stur            x1, [fp, #-8]
    //     0x7768fc: stur            x2, [fp, #-0x10]
    // 0x776900: CheckStackOverflow
    //     0x776900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776904: cmp             SP, x16
    //     0x776908: b.ls            #0x7769e0
    // 0x77690c: LoadField: d0 = r3->field_7
    //     0x77690c: ldur            d0, [x3, #7]
    // 0x776910: r0 = inline_Allocate_Double()
    //     0x776910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776914: add             x0, x0, #0x10
    //     0x776918: cmp             x1, x0
    //     0x77691c: b.ls            #0x7769e8
    //     0x776920: str             x0, [THR, #0x50]  ; THR::top
    //     0x776924: sub             x0, x0, #0xf
    //     0x776928: mov             x1, #0xe15c
    //     0x77692c: movk            x1, #3, lsl #16
    //     0x776930: stur            x1, [x0, #-1]
    // 0x776934: StoreField: r0->field_7 = d0
    //     0x776934: stur            d0, [x0, #7]
    // 0x776938: StoreField: r4->field_1b = r0
    //     0x776938: stur            w0, [x4, #0x1b]
    //     0x77693c: ldurb           w16, [x4, #-1]
    //     0x776940: ldurb           w17, [x0, #-1]
    //     0x776944: and             x16, x17, x16, lsr #2
    //     0x776948: tst             x16, HEAP, lsr #32
    //     0x77694c: b.eq            #0x776954
    //     0x776950: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x776954: LoadField: r0 = r3->field_1b
    //     0x776954: ldur            w0, [x3, #0x1b]
    // 0x776958: DecompressPointer r0
    //     0x776958: add             x0, x0, HEAP, lsl #32
    // 0x77695c: StoreField: r4->field_1f = r0
    //     0x77695c: stur            w0, [x4, #0x1f]
    //     0x776960: ldurb           w16, [x4, #-1]
    //     0x776964: ldurb           w17, [x0, #-1]
    //     0x776968: and             x16, x17, x16, lsr #2
    //     0x77696c: tst             x16, HEAP, lsr #32
    //     0x776970: b.eq            #0x776978
    //     0x776974: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x776978: mov             x1, x4
    // 0x77697c: mov             x2, x3
    // 0x776980: r0 = _ballDiameterEstimate()
    //     0x776980: bl              #0x776718  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_ballDiameterEstimate
    // 0x776984: ldur            x3, [fp, #-8]
    // 0x776988: StoreField: r3->field_23 = r0
    //     0x776988: stur            w0, [x3, #0x23]
    //     0x77698c: ldurb           w16, [x3, #-1]
    //     0x776990: ldurb           w17, [x0, #-1]
    //     0x776994: and             x16, x17, x16, lsr #2
    //     0x776998: tst             x16, HEAP, lsr #32
    //     0x77699c: b.eq            #0x7769a4
    //     0x7769a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7769a4: mov             x1, x3
    // 0x7769a8: ldur            x2, [fp, #-0x10]
    // 0x7769ac: r0 = _heightCategory()
    //     0x7769ac: bl              #0x776a00  ; [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_heightCategory
    // 0x7769b0: ldur            x1, [fp, #-8]
    // 0x7769b4: StoreField: r1->field_27 = r0
    //     0x7769b4: stur            w0, [x1, #0x27]
    //     0x7769b8: ldurb           w16, [x1, #-1]
    //     0x7769bc: ldurb           w17, [x0, #-1]
    //     0x7769c0: and             x16, x17, x16, lsr #2
    //     0x7769c4: tst             x16, HEAP, lsr #32
    //     0x7769c8: b.eq            #0x7769d0
    //     0x7769cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7769d0: r0 = Null
    //     0x7769d0: mov             x0, NULL
    // 0x7769d4: LeaveFrame
    //     0x7769d4: mov             SP, fp
    //     0x7769d8: ldp             fp, lr, [SP], #0x10
    // 0x7769dc: ret
    //     0x7769dc: ret             
    // 0x7769e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7769e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7769e4: b               #0x77690c
    // 0x7769e8: SaveReg d0
    //     0x7769e8: str             q0, [SP, #-0x10]!
    // 0x7769ec: stp             x3, x4, [SP, #-0x10]!
    // 0x7769f0: r0 = AllocateDouble()
    //     0x7769f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7769f4: ldp             x3, x4, [SP], #0x10
    // 0x7769f8: RestoreReg d0
    //     0x7769f8: ldr             q0, [SP], #0x10
    // 0x7769fc: b               #0x776934
  }
  _ _heightCategory(/* No info */) {
    // ** addr: 0x776a00, size: 0x4f0
    // 0x776a00: EnterFrame
    //     0x776a00: stp             fp, lr, [SP, #-0x10]!
    //     0x776a04: mov             fp, SP
    // 0x776a08: AllocStack(0x38)
    //     0x776a08: sub             SP, SP, #0x38
    // 0x776a0c: SetupParameters(DribbleStateMachine this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x776a0c: stur            x1, [fp, #-0x10]
    //     0x776a10: stur            x2, [fp, #-0x18]
    // 0x776a14: CheckStackOverflow
    //     0x776a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776a18: cmp             SP, x16
    //     0x776a1c: b.ls            #0x776ed0
    // 0x776a20: LoadField: r0 = r2->field_1b
    //     0x776a20: ldur            w0, [x2, #0x1b]
    // 0x776a24: DecompressPointer r0
    //     0x776a24: add             x0, x0, HEAP, lsl #32
    // 0x776a28: cmp             w0, NULL
    // 0x776a2c: b.ne            #0x776a38
    // 0x776a30: r0 = Null
    //     0x776a30: mov             x0, NULL
    // 0x776a34: b               #0x776a64
    // 0x776a38: LoadField: d0 = r0->field_f
    //     0x776a38: ldur            d0, [x0, #0xf]
    // 0x776a3c: r0 = inline_Allocate_Double()
    //     0x776a3c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x776a40: add             x0, x0, #0x10
    //     0x776a44: cmp             x3, x0
    //     0x776a48: b.ls            #0x776ed8
    //     0x776a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x776a50: sub             x0, x0, #0xf
    //     0x776a54: mov             x3, #0xe15c
    //     0x776a58: movk            x3, #3, lsl #16
    //     0x776a5c: stur            x3, [x0, #-1]
    // 0x776a60: StoreField: r0->field_7 = d0
    //     0x776a60: stur            d0, [x0, #7]
    // 0x776a64: stur            x0, [fp, #-8]
    // 0x776a68: r1 = 2
    //     0x776a68: mov             x1, #2
    // 0x776a6c: r0 = AllocateContext()
    //     0x776a6c: bl              #0xe5501c  ; AllocateContextStub
    // 0x776a70: mov             x3, x0
    // 0x776a74: ldur            x0, [fp, #-8]
    // 0x776a78: stur            x3, [fp, #-0x28]
    // 0x776a7c: StoreField: r3->field_f = r0
    //     0x776a7c: stur            w0, [x3, #0xf]
    // 0x776a80: ldur            x1, [fp, #-0x18]
    // 0x776a84: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x776a84: ldur            w4, [x1, #0x17]
    // 0x776a88: DecompressPointer r4
    //     0x776a88: add             x4, x4, HEAP, lsl #32
    // 0x776a8c: stur            x4, [fp, #-0x20]
    // 0x776a90: cmp             w0, NULL
    // 0x776a94: b.eq            #0x776aa0
    // 0x776a98: cmp             w4, NULL
    // 0x776a9c: b.ne            #0x776ab0
    // 0x776aa0: r0 = Null
    //     0x776aa0: mov             x0, NULL
    // 0x776aa4: LeaveFrame
    //     0x776aa4: mov             SP, fp
    //     0x776aa8: ldp             fp, lr, [SP], #0x10
    // 0x776aac: ret
    //     0x776aac: ret             
    // 0x776ab0: r1 = <({String category, double y})>
    //     0x776ab0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33208] TypeArguments: <({String category, double y})>
    //     0x776ab4: ldr             x1, [x1, #0x208]
    // 0x776ab8: r2 = 0
    //     0x776ab8: mov             x2, #0
    // 0x776abc: r0 = _GrowableList()
    //     0x776abc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x776ac0: mov             x5, x0
    // 0x776ac4: ldur            x4, [fp, #-0x28]
    // 0x776ac8: stur            x5, [fp, #-8]
    // 0x776acc: StoreField: r4->field_13 = r0
    //     0x776acc: stur            w0, [x4, #0x13]
    //     0x776ad0: ldurb           w16, [x4, #-1]
    //     0x776ad4: ldurb           w17, [x0, #-1]
    //     0x776ad8: and             x16, x17, x16, lsr #2
    //     0x776adc: tst             x16, HEAP, lsr #32
    //     0x776ae0: b.eq            #0x776ae8
    //     0x776ae4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x776ae8: ldur            x0, [fp, #-0x20]
    // 0x776aec: LoadField: r2 = r0->field_f
    //     0x776aec: ldur            w2, [x0, #0xf]
    // 0x776af0: DecompressPointer r2
    //     0x776af0: add             x2, x2, HEAP, lsl #32
    // 0x776af4: LoadField: r3 = r0->field_13
    //     0x776af4: ldur            w3, [x0, #0x13]
    // 0x776af8: DecompressPointer r3
    //     0x776af8: add             x3, x3, HEAP, lsl #32
    // 0x776afc: ldur            x1, [fp, #-0x10]
    // 0x776b00: r0 = _averageY()
    //     0x776b00: bl              #0x776ef0  ; [package:ballai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_averageY
    // 0x776b04: cmp             w0, NULL
    // 0x776b08: b.eq            #0x776bc8
    // 0x776b0c: ldur            x1, [fp, #-8]
    // 0x776b10: mov             x3, x0
    // 0x776b14: r2 = "shoulder"
    //     0x776b14: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a20] "shoulder"
    //     0x776b18: ldr             x2, [x2, #0xa20]
    // 0x776b1c: r1 = 6422532
    //     0x776b1c: mov             x1, #4
    //     0x776b20: movk            x1, #0x62, lsl #16
    // 0x776b24: r0 = AllocateRecord2Named()
    //     0x776b24: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x776b28: mov             x3, x0
    // 0x776b2c: r2 = Null
    //     0x776b2c: mov             x2, NULL
    // 0x776b30: r1 = Null
    //     0x776b30: mov             x1, NULL
    // 0x776b34: stur            x3, [fp, #-0x18]
    // 0x776b38: r8 = ({String category, double y})
    //     0x776b38: add             x8, PP, #0x33, lsl #12  ; [pp+0x33210] RecordType: ({String category, double y})
    //     0x776b3c: ldr             x8, [x8, #0x210]
    // 0x776b40: r3 = Null
    //     0x776b40: add             x3, PP, #0x33, lsl #12  ; [pp+0x33218] Null
    //     0x776b44: ldr             x3, [x3, #0x218]
    // 0x776b48: r0 = ({String category, double y})()
    //     0x776b48: bl              #0x77715c  ; IsType_({String category, double y})_Stub
    // 0x776b4c: ldur            x0, [fp, #-8]
    // 0x776b50: LoadField: r1 = r0->field_b
    //     0x776b50: ldur            w1, [x0, #0xb]
    // 0x776b54: LoadField: r2 = r0->field_f
    //     0x776b54: ldur            w2, [x0, #0xf]
    // 0x776b58: DecompressPointer r2
    //     0x776b58: add             x2, x2, HEAP, lsl #32
    // 0x776b5c: LoadField: r3 = r2->field_b
    //     0x776b5c: ldur            w3, [x2, #0xb]
    // 0x776b60: r2 = LoadInt32Instr(r1)
    //     0x776b60: sbfx            x2, x1, #1, #0x1f
    // 0x776b64: stur            x2, [fp, #-0x30]
    // 0x776b68: r1 = LoadInt32Instr(r3)
    //     0x776b68: sbfx            x1, x3, #1, #0x1f
    // 0x776b6c: cmp             x2, x1
    // 0x776b70: b.ne            #0x776b7c
    // 0x776b74: mov             x1, x0
    // 0x776b78: r0 = _growToNextCapacity()
    //     0x776b78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x776b7c: ldur            x4, [fp, #-8]
    // 0x776b80: ldur            x2, [fp, #-0x30]
    // 0x776b84: add             x0, x2, #1
    // 0x776b88: lsl             x1, x0, #1
    // 0x776b8c: StoreField: r4->field_b = r1
    //     0x776b8c: stur            w1, [x4, #0xb]
    // 0x776b90: LoadField: r1 = r4->field_f
    //     0x776b90: ldur            w1, [x4, #0xf]
    // 0x776b94: DecompressPointer r1
    //     0x776b94: add             x1, x1, HEAP, lsl #32
    // 0x776b98: ldur            x0, [fp, #-0x18]
    // 0x776b9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x776b9c: add             x25, x1, x2, lsl #2
    //     0x776ba0: add             x25, x25, #0xf
    //     0x776ba4: str             w0, [x25]
    //     0x776ba8: tbz             w0, #0, #0x776bc4
    //     0x776bac: ldurb           w16, [x1, #-1]
    //     0x776bb0: ldurb           w17, [x0, #-1]
    //     0x776bb4: and             x16, x17, x16, lsr #2
    //     0x776bb8: tst             x16, HEAP, lsr #32
    //     0x776bbc: b.eq            #0x776bc4
    //     0x776bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x776bc4: b               #0x776bcc
    // 0x776bc8: ldur            x4, [fp, #-8]
    // 0x776bcc: ldur            x0, [fp, #-0x20]
    // 0x776bd0: LoadField: r2 = r0->field_1f
    //     0x776bd0: ldur            w2, [x0, #0x1f]
    // 0x776bd4: DecompressPointer r2
    //     0x776bd4: add             x2, x2, HEAP, lsl #32
    // 0x776bd8: LoadField: r3 = r0->field_23
    //     0x776bd8: ldur            w3, [x0, #0x23]
    // 0x776bdc: DecompressPointer r3
    //     0x776bdc: add             x3, x3, HEAP, lsl #32
    // 0x776be0: ldur            x1, [fp, #-0x10]
    // 0x776be4: r0 = _averageY()
    //     0x776be4: bl              #0x776ef0  ; [package:ballai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_averageY
    // 0x776be8: cmp             w0, NULL
    // 0x776bec: b.eq            #0x776cac
    // 0x776bf0: ldur            x1, [fp, #-8]
    // 0x776bf4: mov             x3, x0
    // 0x776bf8: r2 = "hip"
    //     0x776bf8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a18] "hip"
    //     0x776bfc: ldr             x2, [x2, #0xa18]
    // 0x776c00: r1 = 6422532
    //     0x776c00: mov             x1, #4
    //     0x776c04: movk            x1, #0x62, lsl #16
    // 0x776c08: r0 = AllocateRecord2Named()
    //     0x776c08: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x776c0c: mov             x3, x0
    // 0x776c10: r2 = Null
    //     0x776c10: mov             x2, NULL
    // 0x776c14: r1 = Null
    //     0x776c14: mov             x1, NULL
    // 0x776c18: stur            x3, [fp, #-0x18]
    // 0x776c1c: r8 = ({String category, double y})
    //     0x776c1c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33210] RecordType: ({String category, double y})
    //     0x776c20: ldr             x8, [x8, #0x210]
    // 0x776c24: r3 = Null
    //     0x776c24: add             x3, PP, #0x33, lsl #12  ; [pp+0x33228] Null
    //     0x776c28: ldr             x3, [x3, #0x228]
    // 0x776c2c: r0 = ({String category, double y})()
    //     0x776c2c: bl              #0x77715c  ; IsType_({String category, double y})_Stub
    // 0x776c30: ldur            x0, [fp, #-8]
    // 0x776c34: LoadField: r1 = r0->field_b
    //     0x776c34: ldur            w1, [x0, #0xb]
    // 0x776c38: LoadField: r2 = r0->field_f
    //     0x776c38: ldur            w2, [x0, #0xf]
    // 0x776c3c: DecompressPointer r2
    //     0x776c3c: add             x2, x2, HEAP, lsl #32
    // 0x776c40: LoadField: r3 = r2->field_b
    //     0x776c40: ldur            w3, [x2, #0xb]
    // 0x776c44: r2 = LoadInt32Instr(r1)
    //     0x776c44: sbfx            x2, x1, #1, #0x1f
    // 0x776c48: stur            x2, [fp, #-0x30]
    // 0x776c4c: r1 = LoadInt32Instr(r3)
    //     0x776c4c: sbfx            x1, x3, #1, #0x1f
    // 0x776c50: cmp             x2, x1
    // 0x776c54: b.ne            #0x776c60
    // 0x776c58: mov             x1, x0
    // 0x776c5c: r0 = _growToNextCapacity()
    //     0x776c5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x776c60: ldur            x4, [fp, #-8]
    // 0x776c64: ldur            x2, [fp, #-0x30]
    // 0x776c68: add             x0, x2, #1
    // 0x776c6c: lsl             x1, x0, #1
    // 0x776c70: StoreField: r4->field_b = r1
    //     0x776c70: stur            w1, [x4, #0xb]
    // 0x776c74: LoadField: r1 = r4->field_f
    //     0x776c74: ldur            w1, [x4, #0xf]
    // 0x776c78: DecompressPointer r1
    //     0x776c78: add             x1, x1, HEAP, lsl #32
    // 0x776c7c: ldur            x0, [fp, #-0x18]
    // 0x776c80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x776c80: add             x25, x1, x2, lsl #2
    //     0x776c84: add             x25, x25, #0xf
    //     0x776c88: str             w0, [x25]
    //     0x776c8c: tbz             w0, #0, #0x776ca8
    //     0x776c90: ldurb           w16, [x1, #-1]
    //     0x776c94: ldurb           w17, [x0, #-1]
    //     0x776c98: and             x16, x17, x16, lsr #2
    //     0x776c9c: tst             x16, HEAP, lsr #32
    //     0x776ca0: b.eq            #0x776ca8
    //     0x776ca4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x776ca8: b               #0x776cb0
    // 0x776cac: ldur            x4, [fp, #-8]
    // 0x776cb0: ldur            x0, [fp, #-0x20]
    // 0x776cb4: LoadField: r2 = r0->field_27
    //     0x776cb4: ldur            w2, [x0, #0x27]
    // 0x776cb8: DecompressPointer r2
    //     0x776cb8: add             x2, x2, HEAP, lsl #32
    // 0x776cbc: LoadField: r3 = r0->field_2b
    //     0x776cbc: ldur            w3, [x0, #0x2b]
    // 0x776cc0: DecompressPointer r3
    //     0x776cc0: add             x3, x3, HEAP, lsl #32
    // 0x776cc4: ldur            x1, [fp, #-0x10]
    // 0x776cc8: r0 = _averageY()
    //     0x776cc8: bl              #0x776ef0  ; [package:ballai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_averageY
    // 0x776ccc: cmp             w0, NULL
    // 0x776cd0: b.eq            #0x776d90
    // 0x776cd4: ldur            x1, [fp, #-8]
    // 0x776cd8: mov             x3, x0
    // 0x776cdc: r2 = "knee"
    //     0x776cdc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a10] "knee"
    //     0x776ce0: ldr             x2, [x2, #0xa10]
    // 0x776ce4: r1 = 6422532
    //     0x776ce4: mov             x1, #4
    //     0x776ce8: movk            x1, #0x62, lsl #16
    // 0x776cec: r0 = AllocateRecord2Named()
    //     0x776cec: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x776cf0: mov             x3, x0
    // 0x776cf4: r2 = Null
    //     0x776cf4: mov             x2, NULL
    // 0x776cf8: r1 = Null
    //     0x776cf8: mov             x1, NULL
    // 0x776cfc: stur            x3, [fp, #-0x18]
    // 0x776d00: r8 = ({String category, double y})
    //     0x776d00: add             x8, PP, #0x33, lsl #12  ; [pp+0x33210] RecordType: ({String category, double y})
    //     0x776d04: ldr             x8, [x8, #0x210]
    // 0x776d08: r3 = Null
    //     0x776d08: add             x3, PP, #0x33, lsl #12  ; [pp+0x33238] Null
    //     0x776d0c: ldr             x3, [x3, #0x238]
    // 0x776d10: r0 = ({String category, double y})()
    //     0x776d10: bl              #0x77715c  ; IsType_({String category, double y})_Stub
    // 0x776d14: ldur            x0, [fp, #-8]
    // 0x776d18: LoadField: r1 = r0->field_b
    //     0x776d18: ldur            w1, [x0, #0xb]
    // 0x776d1c: LoadField: r2 = r0->field_f
    //     0x776d1c: ldur            w2, [x0, #0xf]
    // 0x776d20: DecompressPointer r2
    //     0x776d20: add             x2, x2, HEAP, lsl #32
    // 0x776d24: LoadField: r3 = r2->field_b
    //     0x776d24: ldur            w3, [x2, #0xb]
    // 0x776d28: r2 = LoadInt32Instr(r1)
    //     0x776d28: sbfx            x2, x1, #1, #0x1f
    // 0x776d2c: stur            x2, [fp, #-0x30]
    // 0x776d30: r1 = LoadInt32Instr(r3)
    //     0x776d30: sbfx            x1, x3, #1, #0x1f
    // 0x776d34: cmp             x2, x1
    // 0x776d38: b.ne            #0x776d44
    // 0x776d3c: mov             x1, x0
    // 0x776d40: r0 = _growToNextCapacity()
    //     0x776d40: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x776d44: ldur            x4, [fp, #-8]
    // 0x776d48: ldur            x2, [fp, #-0x30]
    // 0x776d4c: add             x0, x2, #1
    // 0x776d50: lsl             x1, x0, #1
    // 0x776d54: StoreField: r4->field_b = r1
    //     0x776d54: stur            w1, [x4, #0xb]
    // 0x776d58: LoadField: r1 = r4->field_f
    //     0x776d58: ldur            w1, [x4, #0xf]
    // 0x776d5c: DecompressPointer r1
    //     0x776d5c: add             x1, x1, HEAP, lsl #32
    // 0x776d60: ldur            x0, [fp, #-0x18]
    // 0x776d64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x776d64: add             x25, x1, x2, lsl #2
    //     0x776d68: add             x25, x25, #0xf
    //     0x776d6c: str             w0, [x25]
    //     0x776d70: tbz             w0, #0, #0x776d8c
    //     0x776d74: ldurb           w16, [x1, #-1]
    //     0x776d78: ldurb           w17, [x0, #-1]
    //     0x776d7c: and             x16, x17, x16, lsr #2
    //     0x776d80: tst             x16, HEAP, lsr #32
    //     0x776d84: b.eq            #0x776d8c
    //     0x776d88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x776d8c: b               #0x776d94
    // 0x776d90: ldur            x4, [fp, #-8]
    // 0x776d94: ldur            x0, [fp, #-0x20]
    // 0x776d98: LoadField: r2 = r0->field_2f
    //     0x776d98: ldur            w2, [x0, #0x2f]
    // 0x776d9c: DecompressPointer r2
    //     0x776d9c: add             x2, x2, HEAP, lsl #32
    // 0x776da0: LoadField: r3 = r0->field_33
    //     0x776da0: ldur            w3, [x0, #0x33]
    // 0x776da4: DecompressPointer r3
    //     0x776da4: add             x3, x3, HEAP, lsl #32
    // 0x776da8: ldur            x1, [fp, #-0x10]
    // 0x776dac: r0 = _averageY()
    //     0x776dac: bl              #0x776ef0  ; [package:ballai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::_averageY
    // 0x776db0: cmp             w0, NULL
    // 0x776db4: b.eq            #0x776e74
    // 0x776db8: ldur            x1, [fp, #-8]
    // 0x776dbc: mov             x3, x0
    // 0x776dc0: r2 = "ankle"
    //     0x776dc0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a08] "ankle"
    //     0x776dc4: ldr             x2, [x2, #0xa08]
    // 0x776dc8: r1 = 6422532
    //     0x776dc8: mov             x1, #4
    //     0x776dcc: movk            x1, #0x62, lsl #16
    // 0x776dd0: r0 = AllocateRecord2Named()
    //     0x776dd0: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x776dd4: mov             x3, x0
    // 0x776dd8: r2 = Null
    //     0x776dd8: mov             x2, NULL
    // 0x776ddc: r1 = Null
    //     0x776ddc: mov             x1, NULL
    // 0x776de0: stur            x3, [fp, #-0x10]
    // 0x776de4: r8 = ({String category, double y})
    //     0x776de4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33210] RecordType: ({String category, double y})
    //     0x776de8: ldr             x8, [x8, #0x210]
    // 0x776dec: r3 = Null
    //     0x776dec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33248] Null
    //     0x776df0: ldr             x3, [x3, #0x248]
    // 0x776df4: r0 = ({String category, double y})()
    //     0x776df4: bl              #0x77715c  ; IsType_({String category, double y})_Stub
    // 0x776df8: ldur            x0, [fp, #-8]
    // 0x776dfc: LoadField: r1 = r0->field_b
    //     0x776dfc: ldur            w1, [x0, #0xb]
    // 0x776e00: LoadField: r2 = r0->field_f
    //     0x776e00: ldur            w2, [x0, #0xf]
    // 0x776e04: DecompressPointer r2
    //     0x776e04: add             x2, x2, HEAP, lsl #32
    // 0x776e08: LoadField: r3 = r2->field_b
    //     0x776e08: ldur            w3, [x2, #0xb]
    // 0x776e0c: r2 = LoadInt32Instr(r1)
    //     0x776e0c: sbfx            x2, x1, #1, #0x1f
    // 0x776e10: stur            x2, [fp, #-0x30]
    // 0x776e14: r1 = LoadInt32Instr(r3)
    //     0x776e14: sbfx            x1, x3, #1, #0x1f
    // 0x776e18: cmp             x2, x1
    // 0x776e1c: b.ne            #0x776e28
    // 0x776e20: mov             x1, x0
    // 0x776e24: r0 = _growToNextCapacity()
    //     0x776e24: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x776e28: ldur            x3, [fp, #-8]
    // 0x776e2c: ldur            x2, [fp, #-0x30]
    // 0x776e30: add             x0, x2, #1
    // 0x776e34: lsl             x1, x0, #1
    // 0x776e38: StoreField: r3->field_b = r1
    //     0x776e38: stur            w1, [x3, #0xb]
    // 0x776e3c: LoadField: r1 = r3->field_f
    //     0x776e3c: ldur            w1, [x3, #0xf]
    // 0x776e40: DecompressPointer r1
    //     0x776e40: add             x1, x1, HEAP, lsl #32
    // 0x776e44: ldur            x0, [fp, #-0x10]
    // 0x776e48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x776e48: add             x25, x1, x2, lsl #2
    //     0x776e4c: add             x25, x25, #0xf
    //     0x776e50: str             w0, [x25]
    //     0x776e54: tbz             w0, #0, #0x776e70
    //     0x776e58: ldurb           w16, [x1, #-1]
    //     0x776e5c: ldurb           w17, [x0, #-1]
    //     0x776e60: and             x16, x17, x16, lsr #2
    //     0x776e64: tst             x16, HEAP, lsr #32
    //     0x776e68: b.eq            #0x776e70
    //     0x776e6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x776e70: b               #0x776e78
    // 0x776e74: ldur            x3, [fp, #-8]
    // 0x776e78: LoadField: r0 = r3->field_b
    //     0x776e78: ldur            w0, [x3, #0xb]
    // 0x776e7c: cbnz            w0, #0x776e90
    // 0x776e80: r0 = Null
    //     0x776e80: mov             x0, NULL
    // 0x776e84: LeaveFrame
    //     0x776e84: mov             SP, fp
    //     0x776e88: ldp             fp, lr, [SP], #0x10
    // 0x776e8c: ret
    //     0x776e8c: ret             
    // 0x776e90: ldur            x2, [fp, #-0x28]
    // 0x776e94: r1 = Function '<anonymous closure>':.
    //     0x776e94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33258] AnonymousClosure: (0x777010), in [package:ballai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::_heightCategory (0x776a00)
    //     0x776e98: ldr             x1, [x1, #0x258]
    // 0x776e9c: r0 = AllocateClosure()
    //     0x776e9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x776ea0: str             x0, [SP]
    // 0x776ea4: ldur            x1, [fp, #-8]
    // 0x776ea8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x776ea8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x776eac: r0 = sort()
    //     0x776eac: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x776eb0: ldur            x1, [fp, #-8]
    // 0x776eb4: r0 = first()
    //     0x776eb4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x776eb8: LoadField: r1 = r0->field_f
    //     0x776eb8: ldur            w1, [x0, #0xf]
    // 0x776ebc: DecompressPointer r1
    //     0x776ebc: add             x1, x1, HEAP, lsl #32
    // 0x776ec0: mov             x0, x1
    // 0x776ec4: LeaveFrame
    //     0x776ec4: mov             SP, fp
    //     0x776ec8: ldp             fp, lr, [SP], #0x10
    // 0x776ecc: ret
    //     0x776ecc: ret             
    // 0x776ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ed4: b               #0x776a20
    // 0x776ed8: SaveReg d0
    //     0x776ed8: str             q0, [SP, #-0x10]!
    // 0x776edc: stp             x1, x2, [SP, #-0x10]!
    // 0x776ee0: r0 = AllocateDouble()
    //     0x776ee0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x776ee4: ldp             x1, x2, [SP], #0x10
    // 0x776ee8: RestoreReg d0
    //     0x776ee8: ldr             q0, [SP], #0x10
    // 0x776eec: b               #0x776a60
  }
  [closure] int <anonymous closure>(dynamic, ({String category, double y}), ({String category, double y})) {
    // ** addr: 0x777010, size: 0x14c
    // 0x777010: EnterFrame
    //     0x777010: stp             fp, lr, [SP, #-0x10]!
    //     0x777014: mov             fp, SP
    // 0x777018: d0 = 0.000000
    //     0x777018: eor             v0.16b, v0.16b, v0.16b
    // 0x77701c: ldr             x0, [fp, #0x20]
    // 0x777020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777020: ldur            w1, [x0, #0x17]
    // 0x777024: DecompressPointer r1
    //     0x777024: add             x1, x1, HEAP, lsl #32
    // 0x777028: CheckStackOverflow
    //     0x777028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77702c: cmp             SP, x16
    //     0x777030: b.ls            #0x777120
    // 0x777034: ldr             x0, [fp, #0x18]
    // 0x777038: LoadField: r2 = r0->field_13
    //     0x777038: ldur            w2, [x0, #0x13]
    // 0x77703c: DecompressPointer r2
    //     0x77703c: add             x2, x2, HEAP, lsl #32
    // 0x777040: LoadField: r0 = r1->field_f
    //     0x777040: ldur            w0, [x1, #0xf]
    // 0x777044: DecompressPointer r0
    //     0x777044: add             x0, x0, HEAP, lsl #32
    // 0x777048: cmp             w0, NULL
    // 0x77704c: b.eq            #0x777128
    // 0x777050: LoadField: d1 = r2->field_7
    //     0x777050: ldur            d1, [x2, #7]
    // 0x777054: LoadField: d2 = r0->field_7
    //     0x777054: ldur            d2, [x0, #7]
    // 0x777058: fsub            d3, d1, d2
    // 0x77705c: fcmp            d3, d0
    // 0x777060: b.ne            #0x77706c
    // 0x777064: d1 = 0.000000
    //     0x777064: eor             v1.16b, v1.16b, v1.16b
    // 0x777068: b               #0x777080
    // 0x77706c: fcmp            d0, d3
    // 0x777070: b.le            #0x77707c
    // 0x777074: fneg            d1, d3
    // 0x777078: b               #0x777080
    // 0x77707c: mov             v1.16b, v3.16b
    // 0x777080: ldr             x0, [fp, #0x10]
    // 0x777084: LoadField: r1 = r0->field_13
    //     0x777084: ldur            w1, [x0, #0x13]
    // 0x777088: DecompressPointer r1
    //     0x777088: add             x1, x1, HEAP, lsl #32
    // 0x77708c: LoadField: d3 = r1->field_7
    //     0x77708c: ldur            d3, [x1, #7]
    // 0x777090: fsub            d4, d3, d2
    // 0x777094: fcmp            d4, d0
    // 0x777098: b.ne            #0x7770a4
    // 0x77709c: d0 = 0.000000
    //     0x77709c: eor             v0.16b, v0.16b, v0.16b
    // 0x7770a0: b               #0x7770b8
    // 0x7770a4: fcmp            d0, d4
    // 0x7770a8: b.le            #0x7770b4
    // 0x7770ac: fneg            d0, d4
    // 0x7770b0: b               #0x7770b8
    // 0x7770b4: mov             v0.16b, v4.16b
    // 0x7770b8: r1 = inline_Allocate_Double()
    //     0x7770b8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7770bc: add             x1, x1, #0x10
    //     0x7770c0: cmp             x0, x1
    //     0x7770c4: b.ls            #0x77712c
    //     0x7770c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7770cc: sub             x1, x1, #0xf
    //     0x7770d0: mov             x0, #0xe15c
    //     0x7770d4: movk            x0, #3, lsl #16
    //     0x7770d8: stur            x0, [x1, #-1]
    // 0x7770dc: StoreField: r1->field_7 = d1
    //     0x7770dc: stur            d1, [x1, #7]
    // 0x7770e0: r2 = inline_Allocate_Double()
    //     0x7770e0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7770e4: add             x2, x2, #0x10
    //     0x7770e8: cmp             x0, x2
    //     0x7770ec: b.ls            #0x777140
    //     0x7770f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7770f4: sub             x2, x2, #0xf
    //     0x7770f8: mov             x0, #0xe15c
    //     0x7770fc: movk            x0, #3, lsl #16
    //     0x777100: stur            x0, [x2, #-1]
    // 0x777104: StoreField: r2->field_7 = d0
    //     0x777104: stur            d0, [x2, #7]
    // 0x777108: r0 = compareTo()
    //     0x777108: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x77710c: lsl             x1, x0, #1
    // 0x777110: mov             x0, x1
    // 0x777114: LeaveFrame
    //     0x777114: mov             SP, fp
    //     0x777118: ldp             fp, lr, [SP], #0x10
    // 0x77711c: ret
    //     0x77711c: ret             
    // 0x777120: r0 = StackOverflowSharedWithFPURegs()
    //     0x777120: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x777124: b               #0x777034
    // 0x777128: r0 = NullErrorSharedWithFPURegs()
    //     0x777128: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x77712c: stp             q0, q1, [SP, #-0x20]!
    // 0x777130: r0 = AllocateDouble()
    //     0x777130: bl              #0xe56004  ; AllocateDoubleStub
    // 0x777134: mov             x1, x0
    // 0x777138: ldp             q0, q1, [SP], #0x20
    // 0x77713c: b               #0x7770dc
    // 0x777140: SaveReg d0
    //     0x777140: str             q0, [SP, #-0x10]!
    // 0x777144: SaveReg r1
    //     0x777144: str             x1, [SP, #-8]!
    // 0x777148: r0 = AllocateDouble()
    //     0x777148: bl              #0xe56004  ; AllocateDoubleStub
    // 0x77714c: mov             x2, x0
    // 0x777150: RestoreReg r1
    //     0x777150: ldr             x1, [SP], #8
    // 0x777154: RestoreReg d0
    //     0x777154: ldr             q0, [SP], #0x10
    // 0x777158: b               #0x777104
  }
  _ _updateLowRollTracking(/* No info */) {
    // ** addr: 0x7771d8, size: 0x140
    // 0x7771d8: LoadField: r3 = r1->field_b
    //     0x7771d8: ldur            w3, [x1, #0xb]
    // 0x7771dc: DecompressPointer r3
    //     0x7771dc: add             x3, x3, HEAP, lsl #32
    // 0x7771e0: r4 = LoadClassIdInstr(r3)
    //     0x7771e0: ldur            x4, [x3, #-1]
    //     0x7771e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7771e8: r17 = 4921
    //     0x7771e8: mov             x17, #0x1339
    // 0x7771ec: cmp             x4, x17
    // 0x7771f0: b.eq            #0x777218
    // 0x7771f4: r17 = 4920
    //     0x7771f4: mov             x17, #0x1338
    // 0x7771f8: cmp             x4, x17
    // 0x7771fc: b.eq            #0x777218
    // 0x777200: r17 = 4919
    //     0x777200: mov             x17, #0x1337
    // 0x777204: cmp             x4, x17
    // 0x777208: b.eq            #0x777218
    // 0x77720c: r17 = 4918
    //     0x77720c: mov             x17, #0x1336
    // 0x777210: cmp             x4, x17
    // 0x777214: b.ne            #0x777220
    // 0x777218: r3 = true
    //     0x777218: add             x3, NULL, #0x20  ; true
    // 0x77721c: b               #0x777244
    // 0x777220: r17 = 4922
    //     0x777220: mov             x17, #0x133a
    // 0x777224: cmp             x4, x17
    // 0x777228: b.eq            #0x777238
    // 0x77722c: r17 = 4917
    //     0x77722c: mov             x17, #0x1335
    // 0x777230: cmp             x4, x17
    // 0x777234: b.ne            #0x777240
    // 0x777238: r3 = false
    //     0x777238: add             x3, NULL, #0x30  ; false
    // 0x77723c: b               #0x777244
    // 0x777240: r3 = Null
    //     0x777240: mov             x3, NULL
    // 0x777244: LoadField: r4 = r2->field_1f
    //     0x777244: ldur            w4, [x2, #0x1f]
    // 0x777248: DecompressPointer r4
    //     0x777248: add             x4, x4, HEAP, lsl #32
    // 0x77724c: cmp             w4, NULL
    // 0x777250: b.ne            #0x77725c
    // 0x777254: d1 = 0.000000
    //     0x777254: eor             v1.16b, v1.16b, v1.16b
    // 0x777258: b               #0x777264
    // 0x77725c: LoadField: d0 = r4->field_7
    //     0x77725c: ldur            d0, [x4, #7]
    // 0x777260: mov             v1.16b, v0.16b
    // 0x777264: d0 = 0.000000
    //     0x777264: eor             v0.16b, v0.16b, v0.16b
    // 0x777268: fcmp            d1, d0
    // 0x77726c: b.ne            #0x777278
    // 0x777270: d0 = 0.000000
    //     0x777270: eor             v0.16b, v0.16b, v0.16b
    // 0x777274: b               #0x77728c
    // 0x777278: fcmp            d0, d1
    // 0x77727c: b.le            #0x777288
    // 0x777280: fneg            d0, d1
    // 0x777284: b               #0x77728c
    // 0x777288: mov             v0.16b, v1.16b
    // 0x77728c: r16 = true
    //     0x77728c: add             x16, NULL, #0x20  ; true
    // 0x777290: cmp             w3, w16
    // 0x777294: b.ne            #0x7772e4
    // 0x777298: LoadField: r3 = r2->field_1b
    //     0x777298: ldur            w3, [x2, #0x1b]
    // 0x77729c: DecompressPointer r3
    //     0x77729c: add             x3, x3, HEAP, lsl #32
    // 0x7772a0: cmp             w3, NULL
    // 0x7772a4: b.eq            #0x7772e4
    // 0x7772a8: LoadField: r3 = r2->field_2b
    //     0x7772a8: ldur            w3, [x2, #0x2b]
    // 0x7772ac: DecompressPointer r3
    //     0x7772ac: add             x3, x3, HEAP, lsl #32
    // 0x7772b0: tbnz            w3, #4, #0x7772e4
    // 0x7772b4: d1 = 0.200000
    //     0x7772b4: ldr             d1, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7772b8: fcmp            d1, d0
    // 0x7772bc: b.le            #0x7772e4
    // 0x7772c0: LoadField: r3 = r2->field_63
    //     0x7772c0: ldur            w3, [x2, #0x63]
    // 0x7772c4: DecompressPointer r3
    //     0x7772c4: add             x3, x3, HEAP, lsl #32
    // 0x7772c8: eor             x2, x3, #0x10
    // 0x7772cc: tbnz            w2, #4, #0x7772e4
    // 0x7772d0: LoadField: r2 = r1->field_37
    //     0x7772d0: ldur            x2, [x1, #0x37]
    // 0x7772d4: add             x3, x2, #1
    // 0x7772d8: StoreField: r1->field_37 = r3
    //     0x7772d8: stur            x3, [x1, #0x37]
    // 0x7772dc: mov             x1, x3
    // 0x7772e0: b               #0x777304
    // 0x7772e4: LoadField: r2 = r1->field_37
    //     0x7772e4: ldur            x2, [x1, #0x37]
    // 0x7772e8: cmp             x2, #0
    // 0x7772ec: b.le            #0x777300
    // 0x7772f0: sub             x3, x2, #1
    // 0x7772f4: StoreField: r1->field_37 = r3
    //     0x7772f4: stur            x3, [x1, #0x37]
    // 0x7772f8: mov             x1, x3
    // 0x7772fc: b               #0x777304
    // 0x777300: mov             x1, x2
    // 0x777304: cmp             x1, #7
    // 0x777308: r16 = true
    //     0x777308: add             x16, NULL, #0x20  ; true
    // 0x77730c: r17 = false
    //     0x77730c: add             x17, NULL, #0x30  ; false
    // 0x777310: csel            x0, x16, x17, ge
    // 0x777314: ret
    //     0x777314: ret             
  }
}
