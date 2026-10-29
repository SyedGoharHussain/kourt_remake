// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1049451, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0xa3c

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0xafa3d4, size: 0x38
    // 0xafa3d4: EnterFrame
    //     0xafa3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa3d8: mov             fp, SP
    // 0xafa3dc: r0 = SpringDescription()
    //     0xafa3dc: bl              #0x8e6c34  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xafa3e0: d0 = 1.000000
    //     0xafa3e0: fmov            d0, #1.00000000
    // 0xafa3e4: StoreField: r0->field_7 = d0
    //     0xafa3e4: stur            d0, [x0, #7]
    // 0xafa3e8: d0 = 500.000000
    //     0xafa3e8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fc98] IMM: double(500) from 0x407f400000000000
    //     0xafa3ec: ldr             d0, [x17, #0xc98]
    // 0xafa3f0: StoreField: r0->field_f = d0
    //     0xafa3f0: stur            d0, [x0, #0xf]
    // 0xafa3f4: d0 = 44.721360
    //     0xafa3f4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fca0] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0xafa3f8: ldr             d0, [x17, #0xca0]
    // 0xafa3fc: ArrayStore: r0[0] = d0  ; List_8
    //     0xafa3fc: stur            d0, [x0, #0x17]
    // 0xafa400: LeaveFrame
    //     0xafa400: mov             SP, fp
    //     0xafa404: ldp             fp, lr, [SP], #0x10
    // 0xafa408: ret
    //     0xafa408: ret             
  }
}

// class id: 4286, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x8e7360, size: 0xa8
    // 0x8e7360: d3 = 1000000.000000
    //     0x8e7360: ldr             d3, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x8e7364: mov             x0, x5
    // 0x8e7368: StoreField: r1->field_b = d1
    //     0x8e7368: stur            d1, [x1, #0xb]
    // 0x8e736c: StoreField: r1->field_13 = d2
    //     0x8e736c: stur            d2, [x1, #0x13]
    // 0x8e7370: StoreField: r1->field_1b = r2
    //     0x8e7370: stur            w2, [x1, #0x1b]
    // 0x8e7374: StoreField: r1->field_23 = r0
    //     0x8e7374: stur            w0, [x1, #0x23]
    //     0x8e7378: ldurb           w16, [x1, #-1]
    //     0x8e737c: ldurb           w17, [x0, #-1]
    //     0x8e7380: and             x16, x17, x16, lsr #2
    //     0x8e7384: tst             x16, HEAP, lsr #32
    //     0x8e7388: b.eq            #0x8e7398
    //     0x8e738c: str             lr, [SP, #-8]!
    //     0x8e7390: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8e7394: ldr             lr, [SP], #8
    // 0x8e7398: LoadField: r2 = r3->field_7
    //     0x8e7398: ldur            x2, [x3, #7]
    // 0x8e739c: scvtf           d4, x2
    // 0x8e73a0: fdiv            d5, d4, d3
    // 0x8e73a4: StoreField: r1->field_27 = d5
    //     0x8e73a4: stur            d5, [x1, #0x27]
    // 0x8e73a8: fcmp            d2, d1
    // 0x8e73ac: b.ne            #0x8e73b8
    // 0x8e73b0: d0 = 0.000000
    //     0x8e73b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8e73b4: b               #0x8e73f4
    // 0x8e73b8: fcmp            d1, d0
    // 0x8e73bc: b.le            #0x8e73c8
    // 0x8e73c0: mov             v0.16b, v1.16b
    // 0x8e73c4: b               #0x8e73e4
    // 0x8e73c8: fcmp            d0, d2
    // 0x8e73cc: b.le            #0x8e73d8
    // 0x8e73d0: mov             v0.16b, v2.16b
    // 0x8e73d4: b               #0x8e73e4
    // 0x8e73d8: fcmp            d0, d0
    // 0x8e73dc: b.vc            #0x8e73e4
    // 0x8e73e0: mov             v0.16b, v2.16b
    // 0x8e73e4: fsub            d3, d0, d1
    // 0x8e73e8: fsub            d0, d2, d1
    // 0x8e73ec: fdiv            d1, d3, d0
    // 0x8e73f0: fmul            d0, d1, d5
    // 0x8e73f4: r2 = Instance_Tolerance
    //     0x8e73f4: ldr             x2, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    // 0x8e73f8: StoreField: r1->field_2f = d0
    //     0x8e73f8: stur            d0, [x1, #0x2f]
    // 0x8e73fc: StoreField: r1->field_7 = r2
    //     0x8e73fc: stur            w2, [x1, #7]
    // 0x8e7400: r0 = Null
    //     0x8e7400: mov             x0, NULL
    // 0x8e7404: ret
    //     0x8e7404: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xd06bd0, size: 0x18
    // 0xd06bd0: LoadField: d1 = r1->field_13
    //     0xd06bd0: ldur            d1, [x1, #0x13]
    // 0xd06bd4: LoadField: d2 = r1->field_b
    //     0xd06bd4: ldur            d2, [x1, #0xb]
    // 0xd06bd8: fsub            d3, d1, d2
    // 0xd06bdc: LoadField: d1 = r1->field_27
    //     0xd06bdc: ldur            d1, [x1, #0x27]
    // 0xd06be0: fdiv            d0, d3, d1
    // 0xd06be4: ret
    //     0xd06be4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xd31fc8, size: 0x35c
    // 0xd31fc8: EnterFrame
    //     0xd31fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xd31fcc: mov             fp, SP
    // 0xd31fd0: AllocStack(0x30)
    //     0xd31fd0: sub             SP, SP, #0x30
    // 0xd31fd4: SetupParameters(_RepeatingSimulation this /* r1 => r1, fp-0x8 */)
    //     0xd31fd4: stur            x1, [fp, #-8]
    // 0xd31fd8: CheckStackOverflow
    //     0xd31fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31fdc: cmp             SP, x16
    //     0xd31fe0: b.ls            #0xd32248
    // 0xd31fe4: LoadField: d0 = r1->field_2f
    //     0xd31fe4: ldur            d0, [x1, #0x2f]
    // 0xd31fe8: LoadField: d1 = r2->field_7
    //     0xd31fe8: ldur            d1, [x2, #7]
    // 0xd31fec: fadd            d2, d1, d0
    // 0xd31ff0: stur            d2, [fp, #-0x18]
    // 0xd31ff4: LoadField: d3 = r1->field_27
    //     0xd31ff4: ldur            d3, [x1, #0x27]
    // 0xd31ff8: stur            d3, [fp, #-0x10]
    // 0xd31ffc: fdiv            d0, d2, d3
    // 0xd32000: d1 = 1.000000
    //     0xd32000: fmov            d1, #1.00000000
    // 0xd32004: stp             fp, lr, [SP, #-0x10]!
    // 0xd32008: mov             fp, SP
    // 0xd3200c: CallRuntime_DartModulo(double, double) -> double
    //     0xd3200c: and             SP, SP, #0xfffffffffffffff0
    //     0xd32010: mov             sp, SP
    //     0xd32014: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xd32018: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd3201c: blr             x16
    //     0xd32020: mov             x16, #8
    //     0xd32024: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd32028: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xd3202c: sub             sp, x16, #1, lsl #12
    //     0xd32030: mov             SP, fp
    //     0xd32034: ldp             fp, lr, [SP], #0x10
    // 0xd32038: mov             v1.16b, v0.16b
    // 0xd3203c: ldur            d0, [fp, #-0x18]
    // 0xd32040: stur            d1, [fp, #-0x20]
    // 0xd32044: r0 = inline_Allocate_Double()
    //     0xd32044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd32048: add             x0, x0, #0x10
    //     0xd3204c: cmp             x1, x0
    //     0xd32050: b.ls            #0xd32250
    //     0xd32054: str             x0, [THR, #0x50]  ; THR::top
    //     0xd32058: sub             x0, x0, #0xf
    //     0xd3205c: mov             x1, #0xe15c
    //     0xd32060: movk            x1, #3, lsl #16
    //     0xd32064: stur            x1, [x0, #-1]
    // 0xd32068: StoreField: r0->field_7 = d0
    //     0xd32068: stur            d0, [x0, #7]
    // 0xd3206c: ldur            d0, [fp, #-0x10]
    // 0xd32070: r1 = inline_Allocate_Double()
    //     0xd32070: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd32074: add             x1, x1, #0x10
    //     0xd32078: cmp             x2, x1
    //     0xd3207c: b.ls            #0xd32260
    //     0xd32080: str             x1, [THR, #0x50]  ; THR::top
    //     0xd32084: sub             x1, x1, #0xf
    //     0xd32088: mov             x2, #0xe15c
    //     0xd3208c: movk            x2, #3, lsl #16
    //     0xd32090: stur            x2, [x1, #-1]
    // 0xd32094: StoreField: r1->field_7 = d0
    //     0xd32094: stur            d0, [x1, #7]
    // 0xd32098: stp             x1, x0, [SP]
    // 0xd3209c: r0 = ~/()
    //     0xd3209c: bl              #0xe518f0  ; [dart:core] _Double::~/
    // 0xd320a0: r1 = LoadInt32Instr(r0)
    //     0xd320a0: sbfx            x1, x0, #1, #0x1f
    //     0xd320a4: tbz             w0, #0, #0xd320ac
    //     0xd320a8: ldur            x1, [x0, #7]
    // 0xd320ac: and             w0, w1, #1
    // 0xd320b0: ldur            x3, [fp, #-8]
    // 0xd320b4: LoadField: r1 = r3->field_1b
    //     0xd320b4: ldur            w1, [x3, #0x1b]
    // 0xd320b8: DecompressPointer r1
    //     0xd320b8: add             x1, x1, HEAP, lsl #32
    // 0xd320bc: tbnz            w1, #4, #0xd32188
    // 0xd320c0: cbz             w0, #0xd3217c
    // 0xd320c4: ldur            d0, [fp, #-0x20]
    // 0xd320c8: LoadField: r0 = r3->field_23
    //     0xd320c8: ldur            w0, [x3, #0x23]
    // 0xd320cc: DecompressPointer r0
    //     0xd320cc: add             x0, x0, HEAP, lsl #32
    // 0xd320d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd320d0: ldur            w1, [x0, #0x17]
    // 0xd320d4: DecompressPointer r1
    //     0xd320d4: add             x1, x1, HEAP, lsl #32
    // 0xd320d8: r2 = Instance__AnimationDirection
    //     0xd320d8: ldr             x2, [PP, #0x4d20]  ; [pp+0x4d20] Obj!_AnimationDirection@d36cc1
    // 0xd320dc: r0 = _directionSetter()
    //     0xd320dc: bl              #0x8e7450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xd320e0: ldur            x0, [fp, #-8]
    // 0xd320e4: LoadField: d0 = r0->field_13
    //     0xd320e4: ldur            d0, [x0, #0x13]
    // 0xd320e8: LoadField: d1 = r0->field_b
    //     0xd320e8: ldur            d1, [x0, #0xb]
    // 0xd320ec: ldur            d2, [fp, #-0x20]
    // 0xd320f0: r3 = inline_Allocate_Double()
    //     0xd320f0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xd320f4: add             x3, x3, #0x10
    //     0xd320f8: cmp             x0, x3
    //     0xd320fc: b.ls            #0xd3227c
    //     0xd32100: str             x3, [THR, #0x50]  ; THR::top
    //     0xd32104: sub             x3, x3, #0xf
    //     0xd32108: mov             x0, #0xe15c
    //     0xd3210c: movk            x0, #3, lsl #16
    //     0xd32110: stur            x0, [x3, #-1]
    // 0xd32114: StoreField: r3->field_7 = d2
    //     0xd32114: stur            d2, [x3, #7]
    // 0xd32118: r1 = inline_Allocate_Double()
    //     0xd32118: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xd3211c: add             x1, x1, #0x10
    //     0xd32120: cmp             x0, x1
    //     0xd32124: b.ls            #0xd32298
    //     0xd32128: str             x1, [THR, #0x50]  ; THR::top
    //     0xd3212c: sub             x1, x1, #0xf
    //     0xd32130: mov             x0, #0xe15c
    //     0xd32134: movk            x0, #3, lsl #16
    //     0xd32138: stur            x0, [x1, #-1]
    // 0xd3213c: StoreField: r1->field_7 = d0
    //     0xd3213c: stur            d0, [x1, #7]
    // 0xd32140: r2 = inline_Allocate_Double()
    //     0xd32140: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xd32144: add             x2, x2, #0x10
    //     0xd32148: cmp             x0, x2
    //     0xd3214c: b.ls            #0xd322b4
    //     0xd32150: str             x2, [THR, #0x50]  ; THR::top
    //     0xd32154: sub             x2, x2, #0xf
    //     0xd32158: mov             x0, #0xe15c
    //     0xd3215c: movk            x0, #3, lsl #16
    //     0xd32160: stur            x0, [x2, #-1]
    // 0xd32164: StoreField: r2->field_7 = d1
    //     0xd32164: stur            d1, [x2, #7]
    // 0xd32168: r0 = lerpDouble()
    //     0xd32168: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xd3216c: LoadField: d0 = r0->field_7
    //     0xd3216c: ldur            d0, [x0, #7]
    // 0xd32170: LeaveFrame
    //     0xd32170: mov             SP, fp
    //     0xd32174: ldp             fp, lr, [SP], #0x10
    // 0xd32178: ret
    //     0xd32178: ret             
    // 0xd3217c: mov             x0, x3
    // 0xd32180: ldur            d2, [fp, #-0x20]
    // 0xd32184: b               #0xd32190
    // 0xd32188: mov             x0, x3
    // 0xd3218c: ldur            d2, [fp, #-0x20]
    // 0xd32190: LoadField: r1 = r0->field_23
    //     0xd32190: ldur            w1, [x0, #0x23]
    // 0xd32194: DecompressPointer r1
    //     0xd32194: add             x1, x1, HEAP, lsl #32
    // 0xd32198: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd32198: ldur            w2, [x1, #0x17]
    // 0xd3219c: DecompressPointer r2
    //     0xd3219c: add             x2, x2, HEAP, lsl #32
    // 0xd321a0: mov             x1, x2
    // 0xd321a4: r2 = Instance__AnimationDirection
    //     0xd321a4: ldr             x2, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0xd321a8: r0 = _directionSetter()
    //     0xd321a8: bl              #0x8e7450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xd321ac: ldur            x0, [fp, #-8]
    // 0xd321b0: LoadField: d0 = r0->field_b
    //     0xd321b0: ldur            d0, [x0, #0xb]
    // 0xd321b4: LoadField: d1 = r0->field_13
    //     0xd321b4: ldur            d1, [x0, #0x13]
    // 0xd321b8: ldur            d2, [fp, #-0x20]
    // 0xd321bc: r3 = inline_Allocate_Double()
    //     0xd321bc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xd321c0: add             x3, x3, #0x10
    //     0xd321c4: cmp             x0, x3
    //     0xd321c8: b.ls            #0xd322d0
    //     0xd321cc: str             x3, [THR, #0x50]  ; THR::top
    //     0xd321d0: sub             x3, x3, #0xf
    //     0xd321d4: mov             x0, #0xe15c
    //     0xd321d8: movk            x0, #3, lsl #16
    //     0xd321dc: stur            x0, [x3, #-1]
    // 0xd321e0: StoreField: r3->field_7 = d2
    //     0xd321e0: stur            d2, [x3, #7]
    // 0xd321e4: r1 = inline_Allocate_Double()
    //     0xd321e4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xd321e8: add             x1, x1, #0x10
    //     0xd321ec: cmp             x0, x1
    //     0xd321f0: b.ls            #0xd322ec
    //     0xd321f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xd321f8: sub             x1, x1, #0xf
    //     0xd321fc: mov             x0, #0xe15c
    //     0xd32200: movk            x0, #3, lsl #16
    //     0xd32204: stur            x0, [x1, #-1]
    // 0xd32208: StoreField: r1->field_7 = d0
    //     0xd32208: stur            d0, [x1, #7]
    // 0xd3220c: r2 = inline_Allocate_Double()
    //     0xd3220c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xd32210: add             x2, x2, #0x10
    //     0xd32214: cmp             x0, x2
    //     0xd32218: b.ls            #0xd32308
    //     0xd3221c: str             x2, [THR, #0x50]  ; THR::top
    //     0xd32220: sub             x2, x2, #0xf
    //     0xd32224: mov             x0, #0xe15c
    //     0xd32228: movk            x0, #3, lsl #16
    //     0xd3222c: stur            x0, [x2, #-1]
    // 0xd32230: StoreField: r2->field_7 = d1
    //     0xd32230: stur            d1, [x2, #7]
    // 0xd32234: r0 = lerpDouble()
    //     0xd32234: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xd32238: LoadField: d0 = r0->field_7
    //     0xd32238: ldur            d0, [x0, #7]
    // 0xd3223c: LeaveFrame
    //     0xd3223c: mov             SP, fp
    //     0xd32240: ldp             fp, lr, [SP], #0x10
    // 0xd32244: ret
    //     0xd32244: ret             
    // 0xd32248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3224c: b               #0xd31fe4
    // 0xd32250: stp             q0, q1, [SP, #-0x20]!
    // 0xd32254: r0 = AllocateDouble()
    //     0xd32254: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd32258: ldp             q0, q1, [SP], #0x20
    // 0xd3225c: b               #0xd32068
    // 0xd32260: stp             q0, q1, [SP, #-0x20]!
    // 0xd32264: SaveReg r0
    //     0xd32264: str             x0, [SP, #-8]!
    // 0xd32268: r0 = AllocateDouble()
    //     0xd32268: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd3226c: mov             x1, x0
    // 0xd32270: RestoreReg r0
    //     0xd32270: ldr             x0, [SP], #8
    // 0xd32274: ldp             q0, q1, [SP], #0x20
    // 0xd32278: b               #0xd32094
    // 0xd3227c: stp             q1, q2, [SP, #-0x20]!
    // 0xd32280: SaveReg d0
    //     0xd32280: str             q0, [SP, #-0x10]!
    // 0xd32284: r0 = AllocateDouble()
    //     0xd32284: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd32288: mov             x3, x0
    // 0xd3228c: RestoreReg d0
    //     0xd3228c: ldr             q0, [SP], #0x10
    // 0xd32290: ldp             q1, q2, [SP], #0x20
    // 0xd32294: b               #0xd32114
    // 0xd32298: stp             q0, q1, [SP, #-0x20]!
    // 0xd3229c: SaveReg r3
    //     0xd3229c: str             x3, [SP, #-8]!
    // 0xd322a0: r0 = AllocateDouble()
    //     0xd322a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd322a4: mov             x1, x0
    // 0xd322a8: RestoreReg r3
    //     0xd322a8: ldr             x3, [SP], #8
    // 0xd322ac: ldp             q0, q1, [SP], #0x20
    // 0xd322b0: b               #0xd3213c
    // 0xd322b4: SaveReg d1
    //     0xd322b4: str             q1, [SP, #-0x10]!
    // 0xd322b8: stp             x1, x3, [SP, #-0x10]!
    // 0xd322bc: r0 = AllocateDouble()
    //     0xd322bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd322c0: mov             x2, x0
    // 0xd322c4: ldp             x1, x3, [SP], #0x10
    // 0xd322c8: RestoreReg d1
    //     0xd322c8: ldr             q1, [SP], #0x10
    // 0xd322cc: b               #0xd32164
    // 0xd322d0: stp             q1, q2, [SP, #-0x20]!
    // 0xd322d4: SaveReg d0
    //     0xd322d4: str             q0, [SP, #-0x10]!
    // 0xd322d8: r0 = AllocateDouble()
    //     0xd322d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd322dc: mov             x3, x0
    // 0xd322e0: RestoreReg d0
    //     0xd322e0: ldr             q0, [SP], #0x10
    // 0xd322e4: ldp             q1, q2, [SP], #0x20
    // 0xd322e8: b               #0xd321e0
    // 0xd322ec: stp             q0, q1, [SP, #-0x20]!
    // 0xd322f0: SaveReg r3
    //     0xd322f0: str             x3, [SP, #-8]!
    // 0xd322f4: r0 = AllocateDouble()
    //     0xd322f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd322f8: mov             x1, x0
    // 0xd322fc: RestoreReg r3
    //     0xd322fc: ldr             x3, [SP], #8
    // 0xd32300: ldp             q0, q1, [SP], #0x20
    // 0xd32304: b               #0xd32208
    // 0xd32308: SaveReg d1
    //     0xd32308: str             q1, [SP, #-0x10]!
    // 0xd3230c: stp             x1, x3, [SP, #-0x10]!
    // 0xd32310: r0 = AllocateDouble()
    //     0xd32310: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd32314: mov             x2, x0
    // 0xd32318: ldp             x1, x3, [SP], #0x10
    // 0xd3231c: RestoreReg d1
    //     0xd3231c: ldr             q1, [SP], #0x10
    // 0xd32320: b               #0xd32230
  }
}

// class id: 4287, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x683c9c, size: 0x58
    // 0x683c9c: r4 = Instance_Tolerance
    //     0x683c9c: ldr             x4, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    // 0x683ca0: d3 = 1000000.000000
    //     0x683ca0: ldr             d3, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x683ca4: mov             x0, x3
    // 0x683ca8: StoreField: r1->field_13 = d0
    //     0x683ca8: stur            d0, [x1, #0x13]
    // 0x683cac: StoreField: r1->field_1b = d1
    //     0x683cac: stur            d1, [x1, #0x1b]
    // 0x683cb0: StoreField: r1->field_23 = r0
    //     0x683cb0: stur            w0, [x1, #0x23]
    //     0x683cb4: ldurb           w16, [x1, #-1]
    //     0x683cb8: ldurb           w17, [x0, #-1]
    //     0x683cbc: and             x16, x17, x16, lsr #2
    //     0x683cc0: tst             x16, HEAP, lsr #32
    //     0x683cc4: b.eq            #0x683cd4
    //     0x683cc8: str             lr, [SP, #-8]!
    //     0x683ccc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x683cd0: ldr             lr, [SP], #8
    // 0x683cd4: LoadField: r3 = r2->field_7
    //     0x683cd4: ldur            x3, [x2, #7]
    // 0x683cd8: scvtf           d0, x3
    // 0x683cdc: fmul            d1, d0, d2
    // 0x683ce0: fdiv            d0, d1, d3
    // 0x683ce4: StoreField: r1->field_b = d0
    //     0x683ce4: stur            d0, [x1, #0xb]
    // 0x683ce8: StoreField: r1->field_7 = r4
    //     0x683ce8: stur            w4, [x1, #7]
    // 0x683cec: r0 = Null
    //     0x683cec: mov             x0, NULL
    // 0x683cf0: ret
    //     0x683cf0: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xd06ad0, size: 0x100
    // 0xd06ad0: EnterFrame
    //     0xd06ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xd06ad4: mov             fp, SP
    // 0xd06ad8: AllocStack(0x18)
    //     0xd06ad8: sub             SP, SP, #0x18
    // 0xd06adc: d0 = 0.001000
    //     0xd06adc: ldr             d0, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xd06ae0: mov             x0, x1
    // 0xd06ae4: stur            x1, [fp, #-8]
    // 0xd06ae8: CheckStackOverflow
    //     0xd06ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06aec: cmp             SP, x16
    //     0xd06af0: b.ls            #0xd06b90
    // 0xd06af4: LoadField: d1 = r2->field_7
    //     0xd06af4: ldur            d1, [x2, #7]
    // 0xd06af8: stur            d1, [fp, #-0x10]
    // 0xd06afc: fadd            d2, d1, d0
    // 0xd06b00: r2 = inline_Allocate_Double()
    //     0xd06b00: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xd06b04: add             x2, x2, #0x10
    //     0xd06b08: cmp             x1, x2
    //     0xd06b0c: b.ls            #0xd06b98
    //     0xd06b10: str             x2, [THR, #0x50]  ; THR::top
    //     0xd06b14: sub             x2, x2, #0xf
    //     0xd06b18: mov             x1, #0xe15c
    //     0xd06b1c: movk            x1, #3, lsl #16
    //     0xd06b20: stur            x1, [x2, #-1]
    // 0xd06b24: StoreField: r2->field_7 = d2
    //     0xd06b24: stur            d2, [x2, #7]
    // 0xd06b28: mov             x1, x0
    // 0xd06b2c: r0 = x()
    //     0xd06b2c: bl              #0xd31ed8  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xd06b30: mov             v2.16b, v0.16b
    // 0xd06b34: ldur            d1, [fp, #-0x10]
    // 0xd06b38: d0 = 0.001000
    //     0xd06b38: ldr             d0, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xd06b3c: stur            d2, [fp, #-0x18]
    // 0xd06b40: fsub            d3, d1, d0
    // 0xd06b44: r2 = inline_Allocate_Double()
    //     0xd06b44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xd06b48: add             x2, x2, #0x10
    //     0xd06b4c: cmp             x0, x2
    //     0xd06b50: b.ls            #0xd06bbc
    //     0xd06b54: str             x2, [THR, #0x50]  ; THR::top
    //     0xd06b58: sub             x2, x2, #0xf
    //     0xd06b5c: mov             x0, #0xe15c
    //     0xd06b60: movk            x0, #3, lsl #16
    //     0xd06b64: stur            x0, [x2, #-1]
    // 0xd06b68: StoreField: r2->field_7 = d3
    //     0xd06b68: stur            d3, [x2, #7]
    // 0xd06b6c: ldur            x1, [fp, #-8]
    // 0xd06b70: r0 = x()
    //     0xd06b70: bl              #0xd31ed8  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xd06b74: ldur            d1, [fp, #-0x18]
    // 0xd06b78: fsub            d2, d1, d0
    // 0xd06b7c: d1 = 0.002000
    //     0xd06b7c: ldr             d1, [PP, #0x6460]  ; [pp+0x6460] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0xd06b80: fdiv            d0, d2, d1
    // 0xd06b84: LeaveFrame
    //     0xd06b84: mov             SP, fp
    //     0xd06b88: ldp             fp, lr, [SP], #0x10
    // 0xd06b8c: ret
    //     0xd06b8c: ret             
    // 0xd06b90: r0 = StackOverflowSharedWithFPURegs()
    //     0xd06b90: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd06b94: b               #0xd06af4
    // 0xd06b98: stp             q1, q2, [SP, #-0x20]!
    // 0xd06b9c: SaveReg d0
    //     0xd06b9c: str             q0, [SP, #-0x10]!
    // 0xd06ba0: SaveReg r0
    //     0xd06ba0: str             x0, [SP, #-8]!
    // 0xd06ba4: r0 = AllocateDouble()
    //     0xd06ba4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd06ba8: mov             x2, x0
    // 0xd06bac: RestoreReg r0
    //     0xd06bac: ldr             x0, [SP], #8
    // 0xd06bb0: RestoreReg d0
    //     0xd06bb0: ldr             q0, [SP], #0x10
    // 0xd06bb4: ldp             q1, q2, [SP], #0x20
    // 0xd06bb8: b               #0xd06b24
    // 0xd06bbc: stp             q2, q3, [SP, #-0x20]!
    // 0xd06bc0: r0 = AllocateDouble()
    //     0xd06bc0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd06bc4: mov             x2, x0
    // 0xd06bc8: ldp             q2, q3, [SP], #0x20
    // 0xd06bcc: b               #0xd06b68
  }
  _ isDone(/* No info */) {
    // ** addr: 0xd2c38c, size: 0x18
    // 0xd2c38c: LoadField: d1 = r1->field_b
    //     0xd2c38c: ldur            d1, [x1, #0xb]
    // 0xd2c390: fcmp            d0, d1
    // 0xd2c394: r16 = true
    //     0xd2c394: add             x16, NULL, #0x20  ; true
    // 0xd2c398: r17 = false
    //     0xd2c398: add             x17, NULL, #0x30  ; false
    // 0xd2c39c: csel            x0, x16, x17, gt
    // 0xd2c3a0: ret
    //     0xd2c3a0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xd31ed8, size: 0xf0
    // 0xd31ed8: EnterFrame
    //     0xd31ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xd31edc: mov             fp, SP
    // 0xd31ee0: AllocStack(0x10)
    //     0xd31ee0: sub             SP, SP, #0x10
    // 0xd31ee4: d0 = 0.000000
    //     0xd31ee4: eor             v0.16b, v0.16b, v0.16b
    // 0xd31ee8: CheckStackOverflow
    //     0xd31ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31eec: cmp             SP, x16
    //     0xd31ef0: b.ls            #0xd31fc0
    // 0xd31ef4: LoadField: d1 = r1->field_b
    //     0xd31ef4: ldur            d1, [x1, #0xb]
    // 0xd31ef8: LoadField: d2 = r2->field_7
    //     0xd31ef8: ldur            d2, [x2, #7]
    // 0xd31efc: fdiv            d3, d2, d1
    // 0xd31f00: fcmp            d0, d3
    // 0xd31f04: b.le            #0xd31f14
    // 0xd31f08: d2 = 0.000000
    //     0xd31f08: eor             v2.16b, v2.16b, v2.16b
    // 0xd31f0c: d1 = 1.000000
    //     0xd31f0c: fmov            d1, #1.00000000
    // 0xd31f10: b               #0xd31f3c
    // 0xd31f14: d1 = 1.000000
    //     0xd31f14: fmov            d1, #1.00000000
    // 0xd31f18: fcmp            d3, d1
    // 0xd31f1c: b.le            #0xd31f28
    // 0xd31f20: d2 = 1.000000
    //     0xd31f20: fmov            d2, #1.00000000
    // 0xd31f24: b               #0xd31f3c
    // 0xd31f28: fcmp            d3, d3
    // 0xd31f2c: b.vc            #0xd31f38
    // 0xd31f30: d2 = 1.000000
    //     0xd31f30: fmov            d2, #1.00000000
    // 0xd31f34: b               #0xd31f3c
    // 0xd31f38: mov             v2.16b, v3.16b
    // 0xd31f3c: fcmp            d2, d0
    // 0xd31f40: b.ne            #0xd31f4c
    // 0xd31f44: LoadField: d0 = r1->field_13
    //     0xd31f44: ldur            d0, [x1, #0x13]
    // 0xd31f48: b               #0xd31fb4
    // 0xd31f4c: fcmp            d2, d1
    // 0xd31f50: b.ne            #0xd31f5c
    // 0xd31f54: LoadField: d0 = r1->field_1b
    //     0xd31f54: ldur            d0, [x1, #0x1b]
    // 0xd31f58: b               #0xd31fb4
    // 0xd31f5c: LoadField: d1 = r1->field_13
    //     0xd31f5c: ldur            d1, [x1, #0x13]
    // 0xd31f60: stur            d1, [fp, #-0x10]
    // 0xd31f64: LoadField: d0 = r1->field_1b
    //     0xd31f64: ldur            d0, [x1, #0x1b]
    // 0xd31f68: fsub            d3, d0, d1
    // 0xd31f6c: stur            d3, [fp, #-8]
    // 0xd31f70: LoadField: r0 = r1->field_23
    //     0xd31f70: ldur            w0, [x1, #0x23]
    // 0xd31f74: DecompressPointer r0
    //     0xd31f74: add             x0, x0, HEAP, lsl #32
    // 0xd31f78: r1 = LoadClassIdInstr(r0)
    //     0xd31f78: ldur            x1, [x0, #-1]
    //     0xd31f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xd31f80: mov             x16, x0
    // 0xd31f84: mov             x0, x1
    // 0xd31f88: mov             x1, x16
    // 0xd31f8c: mov             v0.16b, v2.16b
    // 0xd31f90: r0 = GDT[cid_x0 + 0x1a38]()
    //     0xd31f90: mov             x17, #0x1a38
    //     0xd31f94: add             lr, x0, x17
    //     0xd31f98: ldr             lr, [x21, lr, lsl #3]
    //     0xd31f9c: blr             lr
    // 0xd31fa0: ldur            d1, [fp, #-8]
    // 0xd31fa4: fmul            d2, d1, d0
    // 0xd31fa8: ldur            d1, [fp, #-0x10]
    // 0xd31fac: fadd            d3, d1, d2
    // 0xd31fb0: mov             v0.16b, v3.16b
    // 0xd31fb4: LeaveFrame
    //     0xd31fb4: mov             SP, fp
    //     0xd31fb8: ldp             fp, lr, [SP], #0x10
    // 0xd31fbc: ret
    //     0xd31fbc: ret             
    // 0xd31fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xd31fc0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd31fc4: b               #0xd31ef4
  }
}

// class id: 4324, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 4325, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x62a77c, size: 0x294
    // 0x62a77c: EnterFrame
    //     0x62a77c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a780: mov             fp, SP
    // 0x62a784: AllocStack(0xd0)
    //     0x62a784: sub             SP, SP, #0xd0
    // 0x62a788: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x62a788: mov             x0, x1
    //     0x62a78c: stur            x1, [fp, #-0x88]
    // 0x62a790: CheckStackOverflow
    //     0x62a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a794: cmp             SP, x16
    //     0x62a798: b.ls            #0x62a9fc
    // 0x62a79c: LoadField: r2 = r0->field_b
    //     0x62a79c: ldur            w2, [x0, #0xb]
    // 0x62a7a0: DecompressPointer r2
    //     0x62a7a0: add             x2, x2, HEAP, lsl #32
    // 0x62a7a4: stur            x2, [fp, #-0x80]
    // 0x62a7a8: r16 = false
    //     0x62a7a8: add             x16, NULL, #0x30  ; false
    // 0x62a7ac: str             x16, [SP]
    // 0x62a7b0: mov             x1, x2
    // 0x62a7b4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x62a7b4: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x62a7b8: r0 = toList()
    //     0x62a7b8: bl              #0x8544a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x62a7bc: stur            x0, [fp, #-0x98]
    // 0x62a7c0: LoadField: r2 = r0->field_7
    //     0x62a7c0: ldur            w2, [x0, #7]
    // 0x62a7c4: DecompressPointer r2
    //     0x62a7c4: add             x2, x2, HEAP, lsl #32
    // 0x62a7c8: mov             x1, x2
    // 0x62a7cc: stur            x2, [fp, #-0x90]
    // 0x62a7d0: r0 = _ArrayIterator()
    //     0x62a7d0: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x62a7d4: mov             x4, x0
    // 0x62a7d8: ldur            x3, [fp, #-0x98]
    // 0x62a7dc: stur            x4, [fp, #-0xc0]
    // 0x62a7e0: StoreField: r4->field_b = r3
    //     0x62a7e0: stur            w3, [x4, #0xb]
    // 0x62a7e4: LoadField: r0 = r3->field_b
    //     0x62a7e4: ldur            w0, [x3, #0xb]
    // 0x62a7e8: r5 = LoadInt32Instr(r0)
    //     0x62a7e8: sbfx            x5, x0, #1, #0x1f
    // 0x62a7ec: stur            x5, [fp, #-0xb8]
    // 0x62a7f0: StoreField: r4->field_f = r5
    //     0x62a7f0: stur            x5, [x4, #0xf]
    // 0x62a7f4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x62a7f4: stur            xzr, [x4, #0x17]
    // 0x62a7f8: ldur            x0, [fp, #-0x80]
    // 0x62a7fc: LoadField: r6 = r0->field_b
    //     0x62a7fc: ldur            w6, [x0, #0xb]
    // 0x62a800: DecompressPointer r6
    //     0x62a800: add             x6, x6, HEAP, lsl #32
    // 0x62a804: stur            x6, [fp, #-0xb0]
    // 0x62a808: r8 = Null
    //     0x62a808: mov             x8, NULL
    // 0x62a80c: r7 = Null
    //     0x62a80c: mov             x7, NULL
    // 0x62a810: stur            x8, [fp, #-0xa0]
    // 0x62a814: stur            x7, [fp, #-0xa8]
    // 0x62a818: CheckStackOverflow
    //     0x62a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a81c: cmp             SP, x16
    //     0x62a820: b.ls            #0x62aa04
    // 0x62a824: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x62a824: ldur            x2, [x4, #0x17]
    // 0x62a828: cmp             x2, x5
    // 0x62a82c: b.ge            #0x62a9e4
    // 0x62a830: mov             x0, x5
    // 0x62a834: mov             x1, x2
    // 0x62a838: cmp             x1, x0
    // 0x62a83c: b.hs            #0x62aa0c
    // 0x62a840: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x62a840: add             x16, x3, x2, lsl #2
    //     0x62a844: ldur            w9, [x16, #0xf]
    // 0x62a848: DecompressPointer r9
    //     0x62a848: add             x9, x9, HEAP, lsl #32
    // 0x62a84c: mov             x0, x9
    // 0x62a850: stur            x9, [fp, #-0x80]
    // 0x62a854: StoreField: r4->field_1f = r0
    //     0x62a854: stur            w0, [x4, #0x1f]
    //     0x62a858: tbz             w0, #0, #0x62a874
    //     0x62a85c: ldurb           w16, [x4, #-1]
    //     0x62a860: ldurb           w17, [x0, #-1]
    //     0x62a864: and             x16, x17, x16, lsr #2
    //     0x62a868: tst             x16, HEAP, lsr #32
    //     0x62a86c: b.eq            #0x62a874
    //     0x62a870: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x62a874: add             x0, x2, #1
    // 0x62a878: ArrayStore: r4[0] = r0  ; List_8
    //     0x62a878: stur            x0, [x4, #0x17]
    // 0x62a87c: cmp             w9, NULL
    // 0x62a880: b.ne            #0x62a8b0
    // 0x62a884: mov             x0, x9
    // 0x62a888: ldur            x2, [fp, #-0x90]
    // 0x62a88c: r1 = Null
    //     0x62a88c: mov             x1, NULL
    // 0x62a890: cmp             w2, NULL
    // 0x62a894: b.eq            #0x62a8b0
    // 0x62a898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62a898: ldur            w4, [x2, #0x17]
    // 0x62a89c: DecompressPointer r4
    //     0x62a89c: add             x4, x4, HEAP, lsl #32
    // 0x62a8a0: r8 = X0
    //     0x62a8a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x62a8a4: LoadField: r9 = r4->field_7
    //     0x62a8a4: ldur            x9, [x4, #7]
    // 0x62a8a8: r3 = Null
    //     0x62a8a8: ldr             x3, [PP, #0x4d88]  ; [pp+0x4d88] Null
    // 0x62a8ac: blr             x9
    // 0x62a8b0: ldur            x1, [fp, #-0xb0]
    // 0x62a8b4: ldur            x2, [fp, #-0x80]
    // 0x62a8b8: r0 = containsKey()
    //     0x62a8b8: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x62a8bc: tbnz            w0, #4, #0x62a8d8
    // 0x62a8c0: ldur            x16, [fp, #-0x80]
    // 0x62a8c4: str             x16, [SP]
    // 0x62a8c8: ldur            x0, [fp, #-0x80]
    // 0x62a8cc: ClosureCall
    //     0x62a8cc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62a8d0: ldur            x2, [x0, #0x1f]
    //     0x62a8d4: blr             x2
    // 0x62a8d8: ldur            x8, [fp, #-0xa0]
    // 0x62a8dc: ldur            x7, [fp, #-0xa8]
    // 0x62a8e0: b               #0x62a9d0
    // 0x62a8e4: sub             SP, fp, #0xd0
    // 0x62a8e8: mov             x3, x0
    // 0x62a8ec: stur            x0, [fp, #-0x80]
    // 0x62a8f0: mov             x0, x1
    // 0x62a8f4: stur            x1, [fp, #-0xa0]
    // 0x62a8f8: r1 = Null
    //     0x62a8f8: mov             x1, NULL
    // 0x62a8fc: r2 = 4
    //     0x62a8fc: mov             x2, #4
    // 0x62a900: r0 = AllocateArray()
    //     0x62a900: bl              #0xe560ac  ; AllocateArrayStub
    // 0x62a904: stur            x0, [fp, #-0xa8]
    // 0x62a908: r16 = "while notifying listeners for "
    //     0x62a908: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "while notifying listeners for "
    // 0x62a90c: StoreField: r0->field_f = r16
    //     0x62a90c: stur            w16, [x0, #0xf]
    // 0x62a910: ldur            x16, [fp, #-0x88]
    // 0x62a914: str             x16, [SP]
    // 0x62a918: r0 = runtimeType()
    //     0x62a918: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x62a91c: ldur            x1, [fp, #-0xa8]
    // 0x62a920: ArrayStore: r1[1] = r0  ; List_4
    //     0x62a920: add             x25, x1, #0x13
    //     0x62a924: str             w0, [x25]
    //     0x62a928: tbz             w0, #0, #0x62a944
    //     0x62a92c: ldurb           w16, [x1, #-1]
    //     0x62a930: ldurb           w17, [x0, #-1]
    //     0x62a934: and             x16, x17, x16, lsr #2
    //     0x62a938: tst             x16, HEAP, lsr #32
    //     0x62a93c: b.eq            #0x62a944
    //     0x62a940: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x62a944: ldur            x16, [fp, #-0xa8]
    // 0x62a948: str             x16, [SP]
    // 0x62a94c: r0 = _interpolate()
    //     0x62a94c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x62a950: r1 = <List<Object>>
    //     0x62a950: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x62a954: stur            x0, [fp, #-0xa8]
    // 0x62a958: r0 = ErrorDescription()
    //     0x62a958: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x62a95c: mov             x1, x0
    // 0x62a960: ldur            x2, [fp, #-0xa8]
    // 0x62a964: r3 = Instance_DiagnosticLevel
    //     0x62a964: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x62a968: r0 = _ErrorDiagnostic()
    //     0x62a968: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x62a96c: r0 = FlutterErrorDetails()
    //     0x62a96c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x62a970: mov             x1, x0
    // 0x62a974: ldur            x0, [fp, #-0x80]
    // 0x62a978: stur            x1, [fp, #-0xa8]
    // 0x62a97c: StoreField: r1->field_7 = r0
    //     0x62a97c: stur            w0, [x1, #7]
    // 0x62a980: ldur            x2, [fp, #-0xa0]
    // 0x62a984: StoreField: r1->field_b = r2
    //     0x62a984: stur            w2, [x1, #0xb]
    // 0x62a988: r3 = false
    //     0x62a988: add             x3, NULL, #0x30  ; false
    // 0x62a98c: StoreField: r1->field_f = r3
    //     0x62a98c: stur            w3, [x1, #0xf]
    // 0x62a990: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x62a990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a994: ldr             x0, [x0, #0xbf0]
    //     0x62a998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62a99c: cmp             w0, w16
    //     0x62a9a0: b.ne            #0x62a9ac
    //     0x62a9a4: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x62a9a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x62a9ac: cmp             w0, NULL
    // 0x62a9b0: b.eq            #0x62a9c8
    // 0x62a9b4: ldur            x16, [fp, #-0xa8]
    // 0x62a9b8: stp             x16, x0, [SP]
    // 0x62a9bc: ClosureCall
    //     0x62a9bc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62a9c0: ldur            x2, [x0, #0x1f]
    //     0x62a9c4: blr             x2
    // 0x62a9c8: ldur            x8, [fp, #-0xa0]
    // 0x62a9cc: ldur            x7, [fp, #-0x80]
    // 0x62a9d0: ldur            x3, [fp, #-0x98]
    // 0x62a9d4: ldur            x6, [fp, #-0xb0]
    // 0x62a9d8: ldur            x4, [fp, #-0xc0]
    // 0x62a9dc: ldur            x5, [fp, #-0xb8]
    // 0x62a9e0: b               #0x62a810
    // 0x62a9e4: mov             x1, x4
    // 0x62a9e8: StoreField: r1->field_1f = rNULL
    //     0x62a9e8: stur            NULL, [x1, #0x1f]
    // 0x62a9ec: r0 = Null
    //     0x62a9ec: mov             x0, NULL
    // 0x62a9f0: LeaveFrame
    //     0x62a9f0: mov             SP, fp
    //     0x62a9f4: ldp             fp, lr, [SP], #0x10
    // 0x62a9f8: ret
    //     0x62a9f8: ret             
    // 0x62a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aa00: b               #0x62a79c
    // 0x62aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aa04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aa08: b               #0x62a824
    // 0x62aa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62aa0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x62aee8, size: 0x3c
    // 0x62aee8: EnterFrame
    //     0x62aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x62aeec: mov             fp, SP
    // 0x62aef0: CheckStackOverflow
    //     0x62aef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aef4: cmp             SP, x16
    //     0x62aef8: b.ls            #0x62af1c
    // 0x62aefc: LoadField: r0 = r1->field_b
    //     0x62aefc: ldur            w0, [x1, #0xb]
    // 0x62af00: DecompressPointer r0
    //     0x62af00: add             x0, x0, HEAP, lsl #32
    // 0x62af04: mov             x1, x0
    // 0x62af08: r0 = clear()
    //     0x62af08: bl              #0x62af24  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::clear
    // 0x62af0c: r0 = Null
    //     0x62af0c: mov             x0, NULL
    // 0x62af10: LeaveFrame
    //     0x62af10: mov             SP, fp
    //     0x62af14: ldp             fp, lr, [SP], #0x10
    // 0x62af18: ret
    //     0x62af18: ret             
    // 0x62af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62af1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62af20: b               #0x62aefc
  }
}

// class id: 4326, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x62a364, size: 0xec
    // 0x62a364: EnterFrame
    //     0x62a364: stp             fp, lr, [SP, #-0x10]!
    //     0x62a368: mov             fp, SP
    // 0x62a36c: AllocStack(0x20)
    //     0x62a36c: sub             SP, SP, #0x20
    // 0x62a370: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x62a370: mov             x0, x1
    //     0x62a374: stur            x1, [fp, #-8]
    // 0x62a378: CheckStackOverflow
    //     0x62a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a37c: cmp             SP, x16
    //     0x62a380: b.ls            #0x62a448
    // 0x62a384: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x62a384: ldr             x1, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x62a388: r0 = ObserverList()
    //     0x62a388: bl              #0x623180  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x62a38c: mov             x3, x0
    // 0x62a390: r0 = false
    //     0x62a390: add             x0, NULL, #0x30  ; false
    // 0x62a394: stur            x3, [fp, #-0x10]
    // 0x62a398: StoreField: r3->field_f = r0
    //     0x62a398: stur            w0, [x3, #0xf]
    // 0x62a39c: r0 = Sentinel
    //     0x62a39c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62a3a0: StoreField: r3->field_13 = r0
    //     0x62a3a0: stur            w0, [x3, #0x13]
    // 0x62a3a4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x62a3a4: ldr             x1, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x62a3a8: r2 = 0
    //     0x62a3a8: mov             x2, #0
    // 0x62a3ac: r0 = _GrowableList()
    //     0x62a3ac: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x62a3b0: ldur            x1, [fp, #-0x10]
    // 0x62a3b4: StoreField: r1->field_b = r0
    //     0x62a3b4: stur            w0, [x1, #0xb]
    //     0x62a3b8: ldurb           w16, [x1, #-1]
    //     0x62a3bc: ldurb           w17, [x0, #-1]
    //     0x62a3c0: and             x16, x17, x16, lsr #2
    //     0x62a3c4: tst             x16, HEAP, lsr #32
    //     0x62a3c8: b.eq            #0x62a3d0
    //     0x62a3cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62a3d0: mov             x0, x1
    // 0x62a3d4: ldur            x1, [fp, #-8]
    // 0x62a3d8: StoreField: r1->field_f = r0
    //     0x62a3d8: stur            w0, [x1, #0xf]
    //     0x62a3dc: ldurb           w16, [x1, #-1]
    //     0x62a3e0: ldurb           w17, [x0, #-1]
    //     0x62a3e4: and             x16, x17, x16, lsr #2
    //     0x62a3e8: tst             x16, HEAP, lsr #32
    //     0x62a3ec: b.eq            #0x62a3f4
    //     0x62a3f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62a3f4: r16 = <(dynamic this) => void?, int>
    //     0x62a3f4: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] TypeArguments: <(dynamic this) => void?, int>
    // 0x62a3f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x62a3fc: stp             lr, x16, [SP]
    // 0x62a400: r0 = Map._fromLiteral()
    //     0x62a400: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x62a404: r1 = <(dynamic this) => void?>
    //     0x62a404: ldr             x1, [PP, #0x18b0]  ; [pp+0x18b0] TypeArguments: <(dynamic this) => void?>
    // 0x62a408: stur            x0, [fp, #-0x10]
    // 0x62a40c: r0 = HashedObserverList()
    //     0x62a40c: bl              #0x626aec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x62a410: ldur            x1, [fp, #-0x10]
    // 0x62a414: StoreField: r0->field_b = r1
    //     0x62a414: stur            w1, [x0, #0xb]
    // 0x62a418: ldur            x1, [fp, #-8]
    // 0x62a41c: StoreField: r1->field_b = r0
    //     0x62a41c: stur            w0, [x1, #0xb]
    //     0x62a420: ldurb           w16, [x1, #-1]
    //     0x62a424: ldurb           w17, [x0, #-1]
    //     0x62a428: and             x16, x17, x16, lsr #2
    //     0x62a42c: tst             x16, HEAP, lsr #32
    //     0x62a430: b.eq            #0x62a438
    //     0x62a434: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62a438: r0 = Null
    //     0x62a438: mov             x0, NULL
    // 0x62a43c: LeaveFrame
    //     0x62a43c: mov             SP, fp
    //     0x62a440: ldp             fp, lr, [SP], #0x10
    // 0x62a444: ret
    //     0x62a444: ret             
    // 0x62a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a44c: b               #0x62a384
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x62ad90, size: 0x3c
    // 0x62ad90: EnterFrame
    //     0x62ad90: stp             fp, lr, [SP, #-0x10]!
    //     0x62ad94: mov             fp, SP
    // 0x62ad98: CheckStackOverflow
    //     0x62ad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ad9c: cmp             SP, x16
    //     0x62ada0: b.ls            #0x62adc4
    // 0x62ada4: LoadField: r0 = r1->field_f
    //     0x62ada4: ldur            w0, [x1, #0xf]
    // 0x62ada8: DecompressPointer r0
    //     0x62ada8: add             x0, x0, HEAP, lsl #32
    // 0x62adac: mov             x1, x0
    // 0x62adb0: r0 = clear()
    //     0x62adb0: bl              #0x62adcc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x62adb4: r0 = Null
    //     0x62adb4: mov             x0, NULL
    // 0x62adb8: LeaveFrame
    //     0x62adb8: mov             SP, fp
    //     0x62adbc: ldp             fp, lr, [SP], #0x10
    // 0x62adc0: ret
    //     0x62adc0: ret             
    // 0x62adc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62adc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62adc8: b               #0x62ada4
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x62bb40, size: 0x288
    // 0x62bb40: EnterFrame
    //     0x62bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x62bb44: mov             fp, SP
    // 0x62bb48: AllocStack(0xd8)
    //     0x62bb48: sub             SP, SP, #0xd8
    // 0x62bb4c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x62bb4c: mov             x0, x1
    //     0x62bb50: stur            x1, [fp, #-0x88]
    //     0x62bb54: stur            x2, [fp, #-0x90]
    // 0x62bb58: CheckStackOverflow
    //     0x62bb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bb5c: cmp             SP, x16
    //     0x62bb60: b.ls            #0x62bdb4
    // 0x62bb64: LoadField: r3 = r0->field_f
    //     0x62bb64: ldur            w3, [x0, #0xf]
    // 0x62bb68: DecompressPointer r3
    //     0x62bb68: add             x3, x3, HEAP, lsl #32
    // 0x62bb6c: stur            x3, [fp, #-0x80]
    // 0x62bb70: r16 = false
    //     0x62bb70: add             x16, NULL, #0x30  ; false
    // 0x62bb74: str             x16, [SP]
    // 0x62bb78: mov             x1, x3
    // 0x62bb7c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x62bb7c: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x62bb80: r0 = toList()
    //     0x62bb80: bl              #0x854430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x62bb84: stur            x0, [fp, #-0xa0]
    // 0x62bb88: LoadField: r2 = r0->field_7
    //     0x62bb88: ldur            w2, [x0, #7]
    // 0x62bb8c: DecompressPointer r2
    //     0x62bb8c: add             x2, x2, HEAP, lsl #32
    // 0x62bb90: mov             x1, x2
    // 0x62bb94: stur            x2, [fp, #-0x98]
    // 0x62bb98: r0 = _ArrayIterator()
    //     0x62bb98: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x62bb9c: mov             x4, x0
    // 0x62bba0: ldur            x3, [fp, #-0xa0]
    // 0x62bba4: stur            x4, [fp, #-0xc8]
    // 0x62bba8: StoreField: r4->field_b = r3
    //     0x62bba8: stur            w3, [x4, #0xb]
    // 0x62bbac: LoadField: r0 = r3->field_b
    //     0x62bbac: ldur            w0, [x3, #0xb]
    // 0x62bbb0: r5 = LoadInt32Instr(r0)
    //     0x62bbb0: sbfx            x5, x0, #1, #0x1f
    // 0x62bbb4: stur            x5, [fp, #-0xc0]
    // 0x62bbb8: StoreField: r4->field_f = r5
    //     0x62bbb8: stur            x5, [x4, #0xf]
    // 0x62bbbc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x62bbbc: stur            xzr, [x4, #0x17]
    // 0x62bbc0: r7 = Null
    //     0x62bbc0: mov             x7, NULL
    // 0x62bbc4: r6 = Null
    //     0x62bbc4: mov             x6, NULL
    // 0x62bbc8: stur            x7, [fp, #-0xb0]
    // 0x62bbcc: stur            x6, [fp, #-0xb8]
    // 0x62bbd0: CheckStackOverflow
    //     0x62bbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bbd4: cmp             SP, x16
    //     0x62bbd8: b.ls            #0x62bdbc
    // 0x62bbdc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x62bbdc: ldur            x2, [x4, #0x17]
    // 0x62bbe0: cmp             x2, x5
    // 0x62bbe4: b.ge            #0x62bd9c
    // 0x62bbe8: mov             x0, x5
    // 0x62bbec: mov             x1, x2
    // 0x62bbf0: cmp             x1, x0
    // 0x62bbf4: b.hs            #0x62bdc4
    // 0x62bbf8: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x62bbf8: add             x16, x3, x2, lsl #2
    //     0x62bbfc: ldur            w8, [x16, #0xf]
    // 0x62bc00: DecompressPointer r8
    //     0x62bc00: add             x8, x8, HEAP, lsl #32
    // 0x62bc04: mov             x0, x8
    // 0x62bc08: stur            x8, [fp, #-0xa8]
    // 0x62bc0c: StoreField: r4->field_1f = r0
    //     0x62bc0c: stur            w0, [x4, #0x1f]
    //     0x62bc10: tbz             w0, #0, #0x62bc2c
    //     0x62bc14: ldurb           w16, [x4, #-1]
    //     0x62bc18: ldurb           w17, [x0, #-1]
    //     0x62bc1c: and             x16, x17, x16, lsr #2
    //     0x62bc20: tst             x16, HEAP, lsr #32
    //     0x62bc24: b.eq            #0x62bc2c
    //     0x62bc28: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x62bc2c: add             x0, x2, #1
    // 0x62bc30: ArrayStore: r4[0] = r0  ; List_8
    //     0x62bc30: stur            x0, [x4, #0x17]
    // 0x62bc34: cmp             w8, NULL
    // 0x62bc38: b.ne            #0x62bc68
    // 0x62bc3c: mov             x0, x8
    // 0x62bc40: ldur            x2, [fp, #-0x98]
    // 0x62bc44: r1 = Null
    //     0x62bc44: mov             x1, NULL
    // 0x62bc48: cmp             w2, NULL
    // 0x62bc4c: b.eq            #0x62bc68
    // 0x62bc50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62bc50: ldur            w4, [x2, #0x17]
    // 0x62bc54: DecompressPointer r4
    //     0x62bc54: add             x4, x4, HEAP, lsl #32
    // 0x62bc58: r8 = X0
    //     0x62bc58: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x62bc5c: LoadField: r9 = r4->field_7
    //     0x62bc5c: ldur            x9, [x4, #7]
    // 0x62bc60: r3 = Null
    //     0x62bc60: ldr             x3, [PP, #0x4d70]  ; [pp+0x4d70] Null
    // 0x62bc64: blr             x9
    // 0x62bc68: ldur            x1, [fp, #-0x80]
    // 0x62bc6c: ldur            x2, [fp, #-0xa8]
    // 0x62bc70: r0 = contains()
    //     0x62bc70: bl              #0x852728  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x62bc74: tbnz            w0, #4, #0x62bc94
    // 0x62bc78: ldur            x16, [fp, #-0xa8]
    // 0x62bc7c: ldur            lr, [fp, #-0x90]
    // 0x62bc80: stp             lr, x16, [SP]
    // 0x62bc84: ldur            x0, [fp, #-0xa8]
    // 0x62bc88: ClosureCall
    //     0x62bc88: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62bc8c: ldur            x2, [x0, #0x1f]
    //     0x62bc90: blr             x2
    // 0x62bc94: ldur            x7, [fp, #-0xb0]
    // 0x62bc98: ldur            x6, [fp, #-0xb8]
    // 0x62bc9c: b               #0x62bd8c
    // 0x62bca0: sub             SP, fp, #0xd8
    // 0x62bca4: mov             x3, x0
    // 0x62bca8: stur            x0, [fp, #-0xa8]
    // 0x62bcac: mov             x0, x1
    // 0x62bcb0: stur            x1, [fp, #-0xb0]
    // 0x62bcb4: r1 = Null
    //     0x62bcb4: mov             x1, NULL
    // 0x62bcb8: r2 = 4
    //     0x62bcb8: mov             x2, #4
    // 0x62bcbc: r0 = AllocateArray()
    //     0x62bcbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x62bcc0: stur            x0, [fp, #-0xb8]
    // 0x62bcc4: r16 = "while notifying status listeners for "
    //     0x62bcc4: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] "while notifying status listeners for "
    // 0x62bcc8: StoreField: r0->field_f = r16
    //     0x62bcc8: stur            w16, [x0, #0xf]
    // 0x62bccc: ldur            x16, [fp, #-0x88]
    // 0x62bcd0: str             x16, [SP]
    // 0x62bcd4: r0 = runtimeType()
    //     0x62bcd4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x62bcd8: ldur            x1, [fp, #-0xb8]
    // 0x62bcdc: ArrayStore: r1[1] = r0  ; List_4
    //     0x62bcdc: add             x25, x1, #0x13
    //     0x62bce0: str             w0, [x25]
    //     0x62bce4: tbz             w0, #0, #0x62bd00
    //     0x62bce8: ldurb           w16, [x1, #-1]
    //     0x62bcec: ldurb           w17, [x0, #-1]
    //     0x62bcf0: and             x16, x17, x16, lsr #2
    //     0x62bcf4: tst             x16, HEAP, lsr #32
    //     0x62bcf8: b.eq            #0x62bd00
    //     0x62bcfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x62bd00: ldur            x16, [fp, #-0xb8]
    // 0x62bd04: str             x16, [SP]
    // 0x62bd08: r0 = _interpolate()
    //     0x62bd08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x62bd0c: r1 = <List<Object>>
    //     0x62bd0c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x62bd10: stur            x0, [fp, #-0xb8]
    // 0x62bd14: r0 = ErrorDescription()
    //     0x62bd14: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x62bd18: mov             x1, x0
    // 0x62bd1c: ldur            x2, [fp, #-0xb8]
    // 0x62bd20: r3 = Instance_DiagnosticLevel
    //     0x62bd20: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x62bd24: r0 = _ErrorDiagnostic()
    //     0x62bd24: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x62bd28: r0 = FlutterErrorDetails()
    //     0x62bd28: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x62bd2c: mov             x1, x0
    // 0x62bd30: ldur            x0, [fp, #-0xa8]
    // 0x62bd34: stur            x1, [fp, #-0xb8]
    // 0x62bd38: StoreField: r1->field_7 = r0
    //     0x62bd38: stur            w0, [x1, #7]
    // 0x62bd3c: ldur            x2, [fp, #-0xb0]
    // 0x62bd40: StoreField: r1->field_b = r2
    //     0x62bd40: stur            w2, [x1, #0xb]
    // 0x62bd44: r3 = false
    //     0x62bd44: add             x3, NULL, #0x30  ; false
    // 0x62bd48: StoreField: r1->field_f = r3
    //     0x62bd48: stur            w3, [x1, #0xf]
    // 0x62bd4c: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x62bd4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62bd50: ldr             x0, [x0, #0xbf0]
    //     0x62bd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62bd58: cmp             w0, w16
    //     0x62bd5c: b.ne            #0x62bd68
    //     0x62bd60: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x62bd64: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x62bd68: cmp             w0, NULL
    // 0x62bd6c: b.eq            #0x62bd84
    // 0x62bd70: ldur            x16, [fp, #-0xb8]
    // 0x62bd74: stp             x16, x0, [SP]
    // 0x62bd78: ClosureCall
    //     0x62bd78: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62bd7c: ldur            x2, [x0, #0x1f]
    //     0x62bd80: blr             x2
    // 0x62bd84: ldur            x7, [fp, #-0xb0]
    // 0x62bd88: ldur            x6, [fp, #-0xa8]
    // 0x62bd8c: ldur            x3, [fp, #-0xa0]
    // 0x62bd90: ldur            x4, [fp, #-0xc8]
    // 0x62bd94: ldur            x5, [fp, #-0xc0]
    // 0x62bd98: b               #0x62bbc8
    // 0x62bd9c: mov             x1, x4
    // 0x62bda0: StoreField: r1->field_1f = rNULL
    //     0x62bda0: stur            NULL, [x1, #0x1f]
    // 0x62bda4: r0 = Null
    //     0x62bda4: mov             x0, NULL
    // 0x62bda8: LeaveFrame
    //     0x62bda8: mov             SP, fp
    //     0x62bdac: ldp             fp, lr, [SP], #0x10
    // 0x62bdb0: ret
    //     0x62bdb0: ret             
    // 0x62bdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bdb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bdb8: b               #0x62bb64
    // 0x62bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bdbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bdc0: b               #0x62bbdc
    // 0x62bdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62bdc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4328, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  set _ value=(/* No info */) {
    // ** addr: 0x62ba3c, size: 0x64
    // 0x62ba3c: EnterFrame
    //     0x62ba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x62ba40: mov             fp, SP
    // 0x62ba44: AllocStack(0x10)
    //     0x62ba44: sub             SP, SP, #0x10
    // 0x62ba48: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x62ba48: mov             x0, x1
    //     0x62ba4c: stur            x1, [fp, #-8]
    //     0x62ba50: stur            d0, [fp, #-0x10]
    // 0x62ba54: CheckStackOverflow
    //     0x62ba54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ba58: cmp             SP, x16
    //     0x62ba5c: b.ls            #0x62ba98
    // 0x62ba60: mov             x1, x0
    // 0x62ba64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62ba64: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62ba68: r0 = stop()
    //     0x62ba68: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x62ba6c: ldur            x1, [fp, #-8]
    // 0x62ba70: ldur            d0, [fp, #-0x10]
    // 0x62ba74: r0 = _internalSetValue()
    //     0x62ba74: bl              #0x62bdc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x62ba78: ldur            x1, [fp, #-8]
    // 0x62ba7c: r0 = notifyListeners()
    //     0x62ba7c: bl              #0x62a77c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x62ba80: ldur            x1, [fp, #-8]
    // 0x62ba84: r0 = _checkStatusChanged()
    //     0x62ba84: bl              #0x62bac4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x62ba88: r0 = Null
    //     0x62ba88: mov             x0, NULL
    // 0x62ba8c: LeaveFrame
    //     0x62ba8c: mov             SP, fp
    //     0x62ba90: ldp             fp, lr, [SP], #0x10
    // 0x62ba94: ret
    //     0x62ba94: ret             
    // 0x62ba98: r0 = StackOverflowSharedWithFPURegs()
    //     0x62ba98: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x62ba9c: b               #0x62ba60
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x62bac4, size: 0x7c
    // 0x62bac4: EnterFrame
    //     0x62bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x62bac8: mov             fp, SP
    // 0x62bacc: CheckStackOverflow
    //     0x62bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bad0: cmp             SP, x16
    //     0x62bad4: b.ls            #0x62bb30
    // 0x62bad8: LoadField: r2 = r1->field_43
    //     0x62bad8: ldur            w2, [x1, #0x43]
    // 0x62badc: DecompressPointer r2
    //     0x62badc: add             x2, x2, HEAP, lsl #32
    // 0x62bae0: r16 = Sentinel
    //     0x62bae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62bae4: cmp             w2, w16
    // 0x62bae8: b.eq            #0x62bb38
    // 0x62baec: LoadField: r0 = r1->field_47
    //     0x62baec: ldur            w0, [x1, #0x47]
    // 0x62baf0: DecompressPointer r0
    //     0x62baf0: add             x0, x0, HEAP, lsl #32
    // 0x62baf4: cmp             w0, w2
    // 0x62baf8: b.eq            #0x62bb20
    // 0x62bafc: mov             x0, x2
    // 0x62bb00: StoreField: r1->field_47 = r0
    //     0x62bb00: stur            w0, [x1, #0x47]
    //     0x62bb04: ldurb           w16, [x1, #-1]
    //     0x62bb08: ldurb           w17, [x0, #-1]
    //     0x62bb0c: and             x16, x17, x16, lsr #2
    //     0x62bb10: tst             x16, HEAP, lsr #32
    //     0x62bb14: b.eq            #0x62bb1c
    //     0x62bb18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62bb1c: r0 = notifyStatusListeners()
    //     0x62bb1c: bl              #0x62bb40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x62bb20: r0 = Null
    //     0x62bb20: mov             x0, NULL
    // 0x62bb24: LeaveFrame
    //     0x62bb24: mov             SP, fp
    //     0x62bb28: ldp             fp, lr, [SP], #0x10
    // 0x62bb2c: ret
    //     0x62bb2c: ret             
    // 0x62bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bb30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bb34: b               #0x62bad8
    // 0x62bb38: r9 = _status
    //     0x62bb38: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0x62bb3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62bb3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x62bdc8, size: 0x114
    // 0x62bdc8: EnterFrame
    //     0x62bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x62bdcc: mov             fp, SP
    // 0x62bdd0: LoadField: d1 = r1->field_13
    //     0x62bdd0: ldur            d1, [x1, #0x13]
    // 0x62bdd4: LoadField: d2 = r1->field_1b
    //     0x62bdd4: ldur            d2, [x1, #0x1b]
    // 0x62bdd8: fcmp            d1, d0
    // 0x62bddc: b.le            #0x62bde8
    // 0x62bde0: mov             v0.16b, v1.16b
    // 0x62bde4: b               #0x62be04
    // 0x62bde8: fcmp            d0, d2
    // 0x62bdec: b.le            #0x62bdf8
    // 0x62bdf0: mov             v0.16b, v2.16b
    // 0x62bdf4: b               #0x62be04
    // 0x62bdf8: fcmp            d0, d0
    // 0x62bdfc: b.vc            #0x62be04
    // 0x62be00: mov             v0.16b, v2.16b
    // 0x62be04: r0 = inline_Allocate_Double()
    //     0x62be04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62be08: add             x0, x0, #0x10
    //     0x62be0c: cmp             x2, x0
    //     0x62be10: b.ls            #0x62bebc
    //     0x62be14: str             x0, [THR, #0x50]  ; THR::top
    //     0x62be18: sub             x0, x0, #0xf
    //     0x62be1c: mov             x2, #0xe15c
    //     0x62be20: movk            x2, #3, lsl #16
    //     0x62be24: stur            x2, [x0, #-1]
    // 0x62be28: StoreField: r0->field_7 = d0
    //     0x62be28: stur            d0, [x0, #7]
    // 0x62be2c: StoreField: r1->field_37 = r0
    //     0x62be2c: stur            w0, [x1, #0x37]
    //     0x62be30: ldurb           w16, [x1, #-1]
    //     0x62be34: ldurb           w17, [x0, #-1]
    //     0x62be38: and             x16, x17, x16, lsr #2
    //     0x62be3c: tst             x16, HEAP, lsr #32
    //     0x62be40: b.eq            #0x62be48
    //     0x62be44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62be48: fcmp            d0, d1
    // 0x62be4c: b.ne            #0x62be5c
    // 0x62be50: r2 = Instance_AnimationStatus
    //     0x62be50: ldr             x2, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x62be54: StoreField: r1->field_43 = r2
    //     0x62be54: stur            w2, [x1, #0x43]
    // 0x62be58: b               #0x62beac
    // 0x62be5c: fcmp            d0, d2
    // 0x62be60: b.ne            #0x62be70
    // 0x62be64: r2 = Instance_AnimationStatus
    //     0x62be64: ldr             x2, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x62be68: StoreField: r1->field_43 = r2
    //     0x62be68: stur            w2, [x1, #0x43]
    // 0x62be6c: b               #0x62beac
    // 0x62be70: LoadField: r2 = r1->field_3f
    //     0x62be70: ldur            w2, [x1, #0x3f]
    // 0x62be74: DecompressPointer r2
    //     0x62be74: add             x2, x2, HEAP, lsl #32
    // 0x62be78: LoadField: r3 = r2->field_7
    //     0x62be78: ldur            x3, [x2, #7]
    // 0x62be7c: cmp             x3, #0
    // 0x62be80: b.gt            #0x62be8c
    // 0x62be84: r0 = Instance_AnimationStatus
    //     0x62be84: ldr             x0, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x62be88: b               #0x62be90
    // 0x62be8c: r0 = Instance_AnimationStatus
    //     0x62be8c: ldr             x0, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x62be90: StoreField: r1->field_43 = r0
    //     0x62be90: stur            w0, [x1, #0x43]
    //     0x62be94: ldurb           w16, [x1, #-1]
    //     0x62be98: ldurb           w17, [x0, #-1]
    //     0x62be9c: and             x16, x17, x16, lsr #2
    //     0x62bea0: tst             x16, HEAP, lsr #32
    //     0x62bea4: b.eq            #0x62beac
    //     0x62bea8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62beac: r0 = Null
    //     0x62beac: mov             x0, NULL
    // 0x62beb0: LeaveFrame
    //     0x62beb0: mov             SP, fp
    //     0x62beb4: ldp             fp, lr, [SP], #0x10
    // 0x62beb8: ret
    //     0x62beb8: ret             
    // 0x62bebc: stp             q1, q2, [SP, #-0x20]!
    // 0x62bec0: SaveReg d0
    //     0x62bec0: str             q0, [SP, #-0x10]!
    // 0x62bec4: SaveReg r1
    //     0x62bec4: str             x1, [SP, #-8]!
    // 0x62bec8: r0 = AllocateDouble()
    //     0x62bec8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x62becc: RestoreReg r1
    //     0x62becc: ldr             x1, [SP], #8
    // 0x62bed0: RestoreReg d0
    //     0x62bed0: ldr             q0, [SP], #0x10
    // 0x62bed4: ldp             q1, q2, [SP], #0x20
    // 0x62bed8: b               #0x62be28
  }
  _ stop(/* No info */) {
    // ** addr: 0x62bedc, size: 0x90
    // 0x62bedc: EnterFrame
    //     0x62bedc: stp             fp, lr, [SP, #-0x10]!
    //     0x62bee0: mov             fp, SP
    // 0x62bee4: AllocStack(0x8)
    //     0x62bee4: sub             SP, SP, #8
    // 0x62bee8: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x62bee8: ldur            w0, [x4, #0x13]
    //     0x62beec: ldur            w2, [x4, #0x1f]
    //     0x62bef0: add             x2, x2, HEAP, lsl #32
    //     0x62bef4: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] "canceled"
    //     0x62bef8: cmp             w2, w16
    //     0x62befc: b.ne            #0x62bf18
    //     0x62bf00: ldur            w2, [x4, #0x23]
    //     0x62bf04: add             x2, x2, HEAP, lsl #32
    //     0x62bf08: sub             w3, w0, w2
    //     0x62bf0c: add             x0, fp, w3, sxtw #2
    //     0x62bf10: ldr             x0, [x0, #8]
    //     0x62bf14: b               #0x62bf1c
    //     0x62bf18: add             x0, NULL, #0x20  ; true
    // 0x62bf1c: CheckStackOverflow
    //     0x62bf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bf20: cmp             SP, x16
    //     0x62bf24: b.ls            #0x62bf60
    // 0x62bf28: StoreField: r1->field_33 = rNULL
    //     0x62bf28: stur            NULL, [x1, #0x33]
    // 0x62bf2c: StoreField: r1->field_3b = rNULL
    //     0x62bf2c: stur            NULL, [x1, #0x3b]
    // 0x62bf30: LoadField: r2 = r1->field_2f
    //     0x62bf30: ldur            w2, [x1, #0x2f]
    // 0x62bf34: DecompressPointer r2
    //     0x62bf34: add             x2, x2, HEAP, lsl #32
    // 0x62bf38: cmp             w2, NULL
    // 0x62bf3c: b.eq            #0x62bf68
    // 0x62bf40: str             x0, [SP]
    // 0x62bf44: mov             x1, x2
    // 0x62bf48: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x62bf48: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x62bf4c: r0 = stop()
    //     0x62bf4c: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x62bf50: r0 = Null
    //     0x62bf50: mov             x0, NULL
    // 0x62bf54: LeaveFrame
    //     0x62bf54: mov             SP, fp
    //     0x62bf58: ldp             fp, lr, [SP], #0x10
    // 0x62bf5c: ret
    //     0x62bf5c: ret             
    // 0x62bf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bf60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bf64: b               #0x62bf28
    // 0x62bf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bf68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x683190, size: 0xcc
    // 0x683190: EnterFrame
    //     0x683190: stp             fp, lr, [SP, #-0x10]!
    //     0x683194: mov             fp, SP
    // 0x683198: AllocStack(0x10)
    //     0x683198: sub             SP, SP, #0x10
    // 0x68319c: SetupParameters({dynamic curve = Instance__Linear /* r3 */, dynamic duration = Null /* r2 */})
    //     0x68319c: ldur            w0, [x4, #0x13]
    //     0x6831a0: ldur            w2, [x4, #0x1f]
    //     0x6831a4: add             x2, x2, HEAP, lsl #32
    //     0x6831a8: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x6831ac: cmp             w2, w16
    //     0x6831b0: b.ne            #0x6831d4
    //     0x6831b4: ldur            w2, [x4, #0x23]
    //     0x6831b8: add             x2, x2, HEAP, lsl #32
    //     0x6831bc: sub             w3, w0, w2
    //     0x6831c0: add             x2, fp, w3, sxtw #2
    //     0x6831c4: ldr             x2, [x2, #8]
    //     0x6831c8: mov             x3, x2
    //     0x6831cc: mov             x2, #1
    //     0x6831d0: b               #0x6831dc
    //     0x6831d4: ldr             x3, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    //     0x6831d8: mov             x2, #0
    //     0x6831dc: lsl             x5, x2, #1
    //     0x6831e0: lsl             w2, w5, #1
    //     0x6831e4: add             w5, w2, #8
    //     0x6831e8: add             x16, x4, w5, sxtw #1
    //     0x6831ec: ldur            w6, [x16, #0xf]
    //     0x6831f0: add             x6, x6, HEAP, lsl #32
    //     0x6831f4: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x6831f8: cmp             w6, w16
    //     0x6831fc: b.ne            #0x683224
    //     0x683200: add             w5, w2, #0xa
    //     0x683204: add             x16, x4, w5, sxtw #1
    //     0x683208: ldur            w2, [x16, #0xf]
    //     0x68320c: add             x2, x2, HEAP, lsl #32
    //     0x683210: sub             w4, w0, w2
    //     0x683214: add             x0, fp, w4, sxtw #2
    //     0x683218: ldr             x0, [x0, #8]
    //     0x68321c: mov             x2, x0
    //     0x683220: b               #0x683228
    //     0x683224: mov             x2, NULL
    //     0x683228: ldr             x0, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x683228: r0 = Instance__AnimationDirection
    // 0x68322c: CheckStackOverflow
    //     0x68322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683230: cmp             SP, x16
    //     0x683234: b.ls            #0x683254
    // 0x683238: StoreField: r1->field_3f = r0
    //     0x683238: stur            w0, [x1, #0x3f]
    // 0x68323c: stp             x3, x2, [SP]
    // 0x683240: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x683240: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x683244: r0 = _animateToInternal()
    //     0x683244: bl              #0x68325c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x683248: LeaveFrame
    //     0x683248: mov             SP, fp
    //     0x68324c: ldp             fp, lr, [SP], #0x10
    // 0x683250: ret
    //     0x683250: ret             
    // 0x683254: r0 = StackOverflowSharedWithFPURegs()
    //     0x683254: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x683258: b               #0x683238
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x68325c, size: 0x464
    // 0x68325c: EnterFrame
    //     0x68325c: stp             fp, lr, [SP, #-0x10]!
    //     0x683260: mov             fp, SP
    // 0x683264: AllocStack(0x50)
    //     0x683264: sub             SP, SP, #0x50
    // 0x683268: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x683268: mov             x0, x1
    //     0x68326c: stur            x1, [fp, #-0x28]
    //     0x683270: stur            d0, [fp, #-0x30]
    //     0x683274: ldur            w1, [x4, #0x13]
    //     0x683278: ldur            w2, [x4, #0x1f]
    //     0x68327c: add             x2, x2, HEAP, lsl #32
    //     0x683280: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x683284: cmp             w2, w16
    //     0x683288: b.ne            #0x6832ac
    //     0x68328c: ldur            w2, [x4, #0x23]
    //     0x683290: add             x2, x2, HEAP, lsl #32
    //     0x683294: sub             w3, w1, w2
    //     0x683298: add             x2, fp, w3, sxtw #2
    //     0x68329c: ldr             x2, [x2, #8]
    //     0x6832a0: mov             x3, x2
    //     0x6832a4: mov             x2, #1
    //     0x6832a8: b               #0x6832b4
    //     0x6832ac: ldr             x3, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    //     0x6832b0: mov             x2, #0
    //     0x6832b4: stur            x3, [fp, #-0x20]
    //     0x6832b8: lsl             x5, x2, #1
    //     0x6832bc: lsl             w2, w5, #1
    //     0x6832c0: add             w5, w2, #8
    //     0x6832c4: add             x16, x4, w5, sxtw #1
    //     0x6832c8: ldur            w6, [x16, #0xf]
    //     0x6832cc: add             x6, x6, HEAP, lsl #32
    //     0x6832d0: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x6832d4: cmp             w6, w16
    //     0x6832d8: b.ne            #0x683300
    //     0x6832dc: add             w5, w2, #0xa
    //     0x6832e0: add             x16, x4, w5, sxtw #1
    //     0x6832e4: ldur            w2, [x16, #0xf]
    //     0x6832e8: add             x2, x2, HEAP, lsl #32
    //     0x6832ec: sub             w4, w1, w2
    //     0x6832f0: add             x1, fp, w4, sxtw #2
    //     0x6832f4: ldr             x1, [x1, #8]
    //     0x6832f8: mov             x2, x1
    //     0x6832fc: b               #0x683304
    //     0x683300: mov             x2, NULL
    //     0x683304: stur            x2, [fp, #-0x18]
    // 0x683308: CheckStackOverflow
    //     0x683308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68330c: cmp             SP, x16
    //     0x683310: b.ls            #0x683654
    // 0x683314: LoadField: r4 = r0->field_23
    //     0x683314: ldur            w4, [x0, #0x23]
    // 0x683318: DecompressPointer r4
    //     0x683318: add             x4, x4, HEAP, lsl #32
    // 0x68331c: stur            x4, [fp, #-0x10]
    // 0x683320: r16 = Instance_AnimationBehavior
    //     0x683320: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] Obj!AnimationBehavior@d36ca1
    // 0x683324: cmp             w4, w16
    // 0x683328: r16 = true
    //     0x683328: add             x16, NULL, #0x20  ; true
    // 0x68332c: r17 = false
    //     0x68332c: add             x17, NULL, #0x30  ; false
    // 0x683330: csel            x5, x16, x17, eq
    // 0x683334: stur            x5, [fp, #-8]
    // 0x683338: tbnz            w5, #4, #0x68335c
    // 0x68333c: r1 = LoadStaticField(0xa78)
    //     0x68333c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x683340: ldr             x1, [x1, #0x14f0]
    // 0x683344: cmp             w1, NULL
    // 0x683348: b.eq            #0x68365c
    // 0x68334c: r0 = disableAnimations()
    //     0x68334c: bl              #0x683d28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x683350: tbnz            w0, #4, #0x68335c
    // 0x683354: r3 = 0.050000
    //     0x683354: ldr             x3, [PP, #0x4d10]  ; [pp+0x4d10] 0.05
    // 0x683358: b               #0x683380
    // 0x68335c: ldur            x0, [fp, #-8]
    // 0x683360: tbz             w0, #4, #0x683374
    // 0x683364: ldur            x0, [fp, #-0x10]
    // 0x683368: r16 = Instance_AnimationBehavior
    //     0x683368: ldr             x16, [PP, #0x4d18]  ; [pp+0x4d18] Obj!AnimationBehavior@d36c81
    // 0x68336c: cmp             w0, w16
    // 0x683370: b.ne            #0x68337c
    // 0x683374: r3 = 1.000000
    //     0x683374: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x683378: b               #0x683380
    // 0x68337c: r3 = Null
    //     0x68337c: mov             x3, NULL
    // 0x683380: ldur            x0, [fp, #-0x18]
    // 0x683384: stur            x3, [fp, #-8]
    // 0x683388: cmp             w0, NULL
    // 0x68338c: b.ne            #0x68348c
    // 0x683390: ldur            x0, [fp, #-0x28]
    // 0x683394: LoadField: d0 = r0->field_1b
    //     0x683394: ldur            d0, [x0, #0x1b]
    // 0x683398: LoadField: d1 = r0->field_13
    //     0x683398: ldur            d1, [x0, #0x13]
    // 0x68339c: fsub            d2, d0, d1
    // 0x6833a0: mov             x1, v2.d[0]
    // 0x6833a4: and             x1, x1, #0x7fffffffffffffff
    // 0x6833a8: r17 = 9218868437227405312
    //     0x6833a8: mov             x17, #0x7ff0000000000000
    // 0x6833ac: cmp             x1, x17
    // 0x6833b0: b.eq            #0x683418
    // 0x6833b4: fcmp            d2, d2
    // 0x6833b8: b.vs            #0x683410
    // 0x6833bc: ldur            d0, [fp, #-0x30]
    // 0x6833c0: d1 = 0.000000
    //     0x6833c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6833c4: LoadField: r1 = r0->field_37
    //     0x6833c4: ldur            w1, [x0, #0x37]
    // 0x6833c8: DecompressPointer r1
    //     0x6833c8: add             x1, x1, HEAP, lsl #32
    // 0x6833cc: r16 = Sentinel
    //     0x6833cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6833d0: cmp             w1, w16
    // 0x6833d4: b.eq            #0x683660
    // 0x6833d8: LoadField: d3 = r1->field_7
    //     0x6833d8: ldur            d3, [x1, #7]
    // 0x6833dc: fsub            d4, d0, d3
    // 0x6833e0: fcmp            d4, d1
    // 0x6833e4: b.ne            #0x6833f0
    // 0x6833e8: d1 = 0.000000
    //     0x6833e8: eor             v1.16b, v1.16b, v1.16b
    // 0x6833ec: b               #0x683404
    // 0x6833f0: fcmp            d1, d4
    // 0x6833f4: b.le            #0x683400
    // 0x6833f8: fneg            d1, d4
    // 0x6833fc: b               #0x683404
    // 0x683400: mov             v1.16b, v4.16b
    // 0x683404: fdiv            d3, d1, d2
    // 0x683408: mov             v1.16b, v3.16b
    // 0x68340c: b               #0x683420
    // 0x683410: ldur            d0, [fp, #-0x30]
    // 0x683414: b               #0x68341c
    // 0x683418: ldur            d0, [fp, #-0x30]
    // 0x68341c: d1 = 1.000000
    //     0x68341c: fmov            d1, #1.00000000
    // 0x683420: LoadField: r1 = r0->field_3f
    //     0x683420: ldur            w1, [x0, #0x3f]
    // 0x683424: DecompressPointer r1
    //     0x683424: add             x1, x1, HEAP, lsl #32
    // 0x683428: r16 = Instance__AnimationDirection
    //     0x683428: ldr             x16, [PP, #0x4d20]  ; [pp+0x4d20] Obj!_AnimationDirection@d36cc1
    // 0x68342c: cmp             w1, w16
    // 0x683430: b.ne            #0x683444
    // 0x683434: LoadField: r1 = r0->field_2b
    //     0x683434: ldur            w1, [x0, #0x2b]
    // 0x683438: DecompressPointer r1
    //     0x683438: add             x1, x1, HEAP, lsl #32
    // 0x68343c: cmp             w1, NULL
    // 0x683440: b.ne            #0x683454
    // 0x683444: LoadField: r1 = r0->field_27
    //     0x683444: ldur            w1, [x0, #0x27]
    // 0x683448: DecompressPointer r1
    //     0x683448: add             x1, x1, HEAP, lsl #32
    // 0x68344c: cmp             w1, NULL
    // 0x683450: b.eq            #0x683668
    // 0x683454: r2 = inline_Allocate_Double()
    //     0x683454: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x683458: add             x2, x2, #0x10
    //     0x68345c: cmp             x4, x2
    //     0x683460: b.ls            #0x68366c
    //     0x683464: str             x2, [THR, #0x50]  ; THR::top
    //     0x683468: sub             x2, x2, #0xf
    //     0x68346c: mov             x4, #0xe15c
    //     0x683470: movk            x4, #3, lsl #16
    //     0x683474: stur            x4, [x2, #-1]
    // 0x683478: StoreField: r2->field_7 = d1
    //     0x683478: stur            d1, [x2, #7]
    // 0x68347c: r0 = *()
    //     0x68347c: bl              #0x5c6ce0  ; [dart:core] Duration::*
    // 0x683480: ldur            x2, [fp, #-0x28]
    // 0x683484: ldur            d0, [fp, #-0x30]
    // 0x683488: b               #0x6834b8
    // 0x68348c: ldur            x2, [fp, #-0x28]
    // 0x683490: ldur            d0, [fp, #-0x30]
    // 0x683494: LoadField: r1 = r2->field_37
    //     0x683494: ldur            w1, [x2, #0x37]
    // 0x683498: DecompressPointer r1
    //     0x683498: add             x1, x1, HEAP, lsl #32
    // 0x68349c: r16 = Sentinel
    //     0x68349c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6834a0: cmp             w1, w16
    // 0x6834a4: b.eq            #0x683690
    // 0x6834a8: LoadField: d1 = r1->field_7
    //     0x6834a8: ldur            d1, [x1, #7]
    // 0x6834ac: fcmp            d0, d1
    // 0x6834b0: b.ne            #0x6834b8
    // 0x6834b4: r0 = Instance_Duration
    //     0x6834b4: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x6834b8: mov             x1, x2
    // 0x6834bc: stur            x0, [fp, #-0x10]
    // 0x6834c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6834c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6834c4: r0 = stop()
    //     0x6834c4: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x6834c8: ldur            x16, [fp, #-0x10]
    // 0x6834cc: r30 = Instance_Duration
    //     0x6834cc: ldr             lr, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x6834d0: stp             lr, x16, [SP]
    // 0x6834d4: r0 = ==()
    //     0x6834d4: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0x6834d8: tbnz            w0, #4, #0x6835e8
    // 0x6834dc: ldur            x2, [fp, #-0x28]
    // 0x6834e0: ldur            d0, [fp, #-0x30]
    // 0x6834e4: LoadField: r0 = r2->field_37
    //     0x6834e4: ldur            w0, [x2, #0x37]
    // 0x6834e8: DecompressPointer r0
    //     0x6834e8: add             x0, x0, HEAP, lsl #32
    // 0x6834ec: r16 = Sentinel
    //     0x6834ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6834f0: cmp             w0, w16
    // 0x6834f4: b.eq            #0x683698
    // 0x6834f8: LoadField: d1 = r0->field_7
    //     0x6834f8: ldur            d1, [x0, #7]
    // 0x6834fc: fcmp            d1, d0
    // 0x683500: b.eq            #0x683584
    // 0x683504: LoadField: d1 = r2->field_13
    //     0x683504: ldur            d1, [x2, #0x13]
    // 0x683508: LoadField: d2 = r2->field_1b
    //     0x683508: ldur            d2, [x2, #0x1b]
    // 0x68350c: fcmp            d1, d0
    // 0x683510: b.le            #0x68351c
    // 0x683514: mov             v0.16b, v1.16b
    // 0x683518: b               #0x683538
    // 0x68351c: fcmp            d0, d2
    // 0x683520: b.le            #0x68352c
    // 0x683524: mov             v0.16b, v2.16b
    // 0x683528: b               #0x683538
    // 0x68352c: fcmp            d0, d0
    // 0x683530: b.vc            #0x683538
    // 0x683534: mov             v0.16b, v2.16b
    // 0x683538: r0 = inline_Allocate_Double()
    //     0x683538: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68353c: add             x0, x0, #0x10
    //     0x683540: cmp             x1, x0
    //     0x683544: b.ls            #0x6836a0
    //     0x683548: str             x0, [THR, #0x50]  ; THR::top
    //     0x68354c: sub             x0, x0, #0xf
    //     0x683550: mov             x1, #0xe15c
    //     0x683554: movk            x1, #3, lsl #16
    //     0x683558: stur            x1, [x0, #-1]
    // 0x68355c: StoreField: r0->field_7 = d0
    //     0x68355c: stur            d0, [x0, #7]
    // 0x683560: StoreField: r2->field_37 = r0
    //     0x683560: stur            w0, [x2, #0x37]
    //     0x683564: ldurb           w16, [x2, #-1]
    //     0x683568: ldurb           w17, [x0, #-1]
    //     0x68356c: and             x16, x17, x16, lsr #2
    //     0x683570: tst             x16, HEAP, lsr #32
    //     0x683574: b.eq            #0x68357c
    //     0x683578: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x68357c: mov             x1, x2
    // 0x683580: r0 = notifyListeners()
    //     0x683580: bl              #0x62a77c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x683584: ldur            x1, [fp, #-0x28]
    // 0x683588: LoadField: r0 = r1->field_3f
    //     0x683588: ldur            w0, [x1, #0x3f]
    // 0x68358c: DecompressPointer r0
    //     0x68358c: add             x0, x0, HEAP, lsl #32
    // 0x683590: r16 = Instance__AnimationDirection
    //     0x683590: ldr             x16, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x683594: cmp             w0, w16
    // 0x683598: b.ne            #0x6835a4
    // 0x68359c: r0 = Instance_AnimationStatus
    //     0x68359c: ldr             x0, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x6835a0: b               #0x6835a8
    // 0x6835a4: r0 = Instance_AnimationStatus
    //     0x6835a4: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x6835a8: StoreField: r1->field_43 = r0
    //     0x6835a8: stur            w0, [x1, #0x43]
    //     0x6835ac: ldurb           w16, [x1, #-1]
    //     0x6835b0: ldurb           w17, [x0, #-1]
    //     0x6835b4: and             x16, x17, x16, lsr #2
    //     0x6835b8: tst             x16, HEAP, lsr #32
    //     0x6835bc: b.eq            #0x6835c4
    //     0x6835c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6835c4: r0 = _checkStatusChanged()
    //     0x6835c4: bl              #0x62bac4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x6835c8: r0 = TickerFuture()
    //     0x6835c8: bl              #0x62cda4  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x6835cc: mov             x1, x0
    // 0x6835d0: stur            x0, [fp, #-0x18]
    // 0x6835d4: r0 = TickerFuture.complete()
    //     0x6835d4: bl              #0x62ccf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x6835d8: ldur            x0, [fp, #-0x18]
    // 0x6835dc: LeaveFrame
    //     0x6835dc: mov             SP, fp
    //     0x6835e0: ldp             fp, lr, [SP], #0x10
    // 0x6835e4: ret
    //     0x6835e4: ret             
    // 0x6835e8: ldur            x1, [fp, #-0x28]
    // 0x6835ec: ldur            d0, [fp, #-0x30]
    // 0x6835f0: ldur            x0, [fp, #-8]
    // 0x6835f4: LoadField: r2 = r1->field_37
    //     0x6835f4: ldur            w2, [x1, #0x37]
    // 0x6835f8: DecompressPointer r2
    //     0x6835f8: add             x2, x2, HEAP, lsl #32
    // 0x6835fc: r16 = Sentinel
    //     0x6835fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683600: cmp             w2, w16
    // 0x683604: b.eq            #0x6836b8
    // 0x683608: LoadField: d2 = r0->field_7
    //     0x683608: ldur            d2, [x0, #7]
    // 0x68360c: stur            d2, [fp, #-0x40]
    // 0x683610: LoadField: d1 = r2->field_7
    //     0x683610: ldur            d1, [x2, #7]
    // 0x683614: stur            d1, [fp, #-0x38]
    // 0x683618: r0 = _InterpolationSimulation()
    //     0x683618: bl              #0x683d1c  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x68361c: mov             x1, x0
    // 0x683620: ldur            d0, [fp, #-0x38]
    // 0x683624: ldur            d1, [fp, #-0x30]
    // 0x683628: ldur            x2, [fp, #-0x10]
    // 0x68362c: ldur            x3, [fp, #-0x20]
    // 0x683630: ldur            d2, [fp, #-0x40]
    // 0x683634: stur            x0, [fp, #-8]
    // 0x683638: r0 = _InterpolationSimulation()
    //     0x683638: bl              #0x683c9c  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x68363c: ldur            x1, [fp, #-0x28]
    // 0x683640: ldur            x2, [fp, #-8]
    // 0x683644: r0 = _startSimulation()
    //     0x683644: bl              #0x6836c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x683648: LeaveFrame
    //     0x683648: mov             SP, fp
    //     0x68364c: ldp             fp, lr, [SP], #0x10
    // 0x683650: ret
    //     0x683650: ret             
    // 0x683654: r0 = StackOverflowSharedWithFPURegs()
    //     0x683654: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x683658: b               #0x683314
    // 0x68365c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68365c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x683660: r9 = _value
    //     0x683660: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x683664: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x683664: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x683668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x683668: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x68366c: stp             q0, q1, [SP, #-0x20]!
    // 0x683670: stp             x1, x3, [SP, #-0x10]!
    // 0x683674: SaveReg r0
    //     0x683674: str             x0, [SP, #-8]!
    // 0x683678: r0 = AllocateDouble()
    //     0x683678: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68367c: mov             x2, x0
    // 0x683680: RestoreReg r0
    //     0x683680: ldr             x0, [SP], #8
    // 0x683684: ldp             x1, x3, [SP], #0x10
    // 0x683688: ldp             q0, q1, [SP], #0x20
    // 0x68368c: b               #0x683478
    // 0x683690: r9 = _value
    //     0x683690: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x683694: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x683694: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x683698: r9 = _value
    //     0x683698: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x68369c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68369c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6836a0: SaveReg d0
    //     0x6836a0: str             q0, [SP, #-0x10]!
    // 0x6836a4: SaveReg r2
    //     0x6836a4: str             x2, [SP, #-8]!
    // 0x6836a8: r0 = AllocateDouble()
    //     0x6836a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6836ac: RestoreReg r2
    //     0x6836ac: ldr             x2, [SP], #8
    // 0x6836b0: RestoreReg d0
    //     0x6836b0: ldr             q0, [SP], #0x10
    // 0x6836b4: b               #0x68355c
    // 0x6836b8: r9 = _value
    //     0x6836b8: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x6836bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6836bc: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x6836c0, size: 0x174
    // 0x6836c0: EnterFrame
    //     0x6836c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6836c4: mov             fp, SP
    // 0x6836c8: AllocStack(0x10)
    //     0x6836c8: sub             SP, SP, #0x10
    // 0x6836cc: r3 = Instance_Duration
    //     0x6836cc: ldr             x3, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x6836d0: mov             x4, x1
    // 0x6836d4: stur            x1, [fp, #-8]
    // 0x6836d8: mov             x1, x2
    // 0x6836dc: CheckStackOverflow
    //     0x6836dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6836e0: cmp             SP, x16
    //     0x6836e4: b.ls            #0x683810
    // 0x6836e8: mov             x0, x1
    // 0x6836ec: StoreField: r4->field_33 = r0
    //     0x6836ec: stur            w0, [x4, #0x33]
    //     0x6836f0: ldurb           w16, [x4, #-1]
    //     0x6836f4: ldurb           w17, [x0, #-1]
    //     0x6836f8: and             x16, x17, x16, lsr #2
    //     0x6836fc: tst             x16, HEAP, lsr #32
    //     0x683700: b.eq            #0x683708
    //     0x683704: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x683708: StoreField: r4->field_3b = r3
    //     0x683708: stur            w3, [x4, #0x3b]
    // 0x68370c: r0 = LoadClassIdInstr(r1)
    //     0x68370c: ldur            x0, [x1, #-1]
    //     0x683710: ubfx            x0, x0, #0xc, #0x14
    // 0x683714: r2 = 0.000000
    //     0x683714: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x683718: r0 = GDT[cid_x0 + 0xaa2]()
    //     0x683718: add             lr, x0, #0xaa2
    //     0x68371c: ldr             lr, [x21, lr, lsl #3]
    //     0x683720: blr             lr
    // 0x683724: ldur            x2, [fp, #-8]
    // 0x683728: LoadField: d1 = r2->field_13
    //     0x683728: ldur            d1, [x2, #0x13]
    // 0x68372c: LoadField: d2 = r2->field_1b
    //     0x68372c: ldur            d2, [x2, #0x1b]
    // 0x683730: fcmp            d1, d0
    // 0x683734: b.le            #0x683740
    // 0x683738: mov             v0.16b, v1.16b
    // 0x68373c: b               #0x68375c
    // 0x683740: fcmp            d0, d2
    // 0x683744: b.le            #0x683750
    // 0x683748: mov             v0.16b, v2.16b
    // 0x68374c: b               #0x68375c
    // 0x683750: fcmp            d0, d0
    // 0x683754: b.vc            #0x68375c
    // 0x683758: mov             v0.16b, v2.16b
    // 0x68375c: r0 = inline_Allocate_Double()
    //     0x68375c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x683760: add             x0, x0, #0x10
    //     0x683764: cmp             x1, x0
    //     0x683768: b.ls            #0x683818
    //     0x68376c: str             x0, [THR, #0x50]  ; THR::top
    //     0x683770: sub             x0, x0, #0xf
    //     0x683774: mov             x1, #0xe15c
    //     0x683778: movk            x1, #3, lsl #16
    //     0x68377c: stur            x1, [x0, #-1]
    // 0x683780: StoreField: r0->field_7 = d0
    //     0x683780: stur            d0, [x0, #7]
    // 0x683784: StoreField: r2->field_37 = r0
    //     0x683784: stur            w0, [x2, #0x37]
    //     0x683788: ldurb           w16, [x2, #-1]
    //     0x68378c: ldurb           w17, [x0, #-1]
    //     0x683790: and             x16, x17, x16, lsr #2
    //     0x683794: tst             x16, HEAP, lsr #32
    //     0x683798: b.eq            #0x6837a0
    //     0x68379c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6837a0: LoadField: r1 = r2->field_2f
    //     0x6837a0: ldur            w1, [x2, #0x2f]
    // 0x6837a4: DecompressPointer r1
    //     0x6837a4: add             x1, x1, HEAP, lsl #32
    // 0x6837a8: cmp             w1, NULL
    // 0x6837ac: b.eq            #0x683830
    // 0x6837b0: r0 = start()
    //     0x6837b0: bl              #0x683834  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x6837b4: mov             x2, x0
    // 0x6837b8: ldur            x1, [fp, #-8]
    // 0x6837bc: stur            x2, [fp, #-0x10]
    // 0x6837c0: LoadField: r0 = r1->field_3f
    //     0x6837c0: ldur            w0, [x1, #0x3f]
    // 0x6837c4: DecompressPointer r0
    //     0x6837c4: add             x0, x0, HEAP, lsl #32
    // 0x6837c8: r16 = Instance__AnimationDirection
    //     0x6837c8: ldr             x16, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x6837cc: cmp             w0, w16
    // 0x6837d0: b.ne            #0x6837dc
    // 0x6837d4: r0 = Instance_AnimationStatus
    //     0x6837d4: ldr             x0, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x6837d8: b               #0x6837e0
    // 0x6837dc: r0 = Instance_AnimationStatus
    //     0x6837dc: ldr             x0, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x6837e0: StoreField: r1->field_43 = r0
    //     0x6837e0: stur            w0, [x1, #0x43]
    //     0x6837e4: ldurb           w16, [x1, #-1]
    //     0x6837e8: ldurb           w17, [x0, #-1]
    //     0x6837ec: and             x16, x17, x16, lsr #2
    //     0x6837f0: tst             x16, HEAP, lsr #32
    //     0x6837f4: b.eq            #0x6837fc
    //     0x6837f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6837fc: r0 = _checkStatusChanged()
    //     0x6837fc: bl              #0x62bac4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x683800: ldur            x0, [fp, #-0x10]
    // 0x683804: LeaveFrame
    //     0x683804: mov             SP, fp
    //     0x683808: ldp             fp, lr, [SP], #0x10
    // 0x68380c: ret
    //     0x68380c: ret             
    // 0x683810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683814: b               #0x6836e8
    // 0x683818: SaveReg d0
    //     0x683818: str             q0, [SP, #-0x10]!
    // 0x68381c: SaveReg r2
    //     0x68381c: str             x2, [SP, #-8]!
    // 0x683820: r0 = AllocateDouble()
    //     0x683820: bl              #0xe56004  ; AllocateDoubleStub
    // 0x683824: RestoreReg r2
    //     0x683824: ldr             x2, [SP], #8
    // 0x683828: RestoreReg d0
    //     0x683828: ldr             q0, [SP], #0x10
    // 0x68382c: b               #0x683780
    // 0x683830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x683ee8, size: 0x58
    // 0x683ee8: EnterFrame
    //     0x683ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x683eec: mov             fp, SP
    // 0x683ef0: AllocStack(0x10)
    //     0x683ef0: sub             SP, SP, #0x10
    // 0x683ef4: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x683ef4: mov             x0, x1
    //     0x683ef8: stur            x1, [fp, #-8]
    //     0x683efc: stur            x2, [fp, #-0x10]
    // 0x683f00: CheckStackOverflow
    //     0x683f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683f04: cmp             SP, x16
    //     0x683f08: b.ls            #0x683f38
    // 0x683f0c: mov             x1, x0
    // 0x683f10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x683f10: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x683f14: r0 = stop()
    //     0x683f14: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x683f18: ldur            x1, [fp, #-8]
    // 0x683f1c: r0 = Instance__AnimationDirection
    //     0x683f1c: ldr             x0, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x683f20: StoreField: r1->field_3f = r0
    //     0x683f20: stur            w0, [x1, #0x3f]
    // 0x683f24: ldur            x2, [fp, #-0x10]
    // 0x683f28: r0 = _startSimulation()
    //     0x683f28: bl              #0x6836c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x683f2c: LeaveFrame
    //     0x683f2c: mov             SP, fp
    //     0x683f30: ldp             fp, lr, [SP], #0x10
    // 0x683f34: ret
    //     0x683f34: ret             
    // 0x683f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683f3c: b               #0x683f0c
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x68bc98, size: 0xfc
    // 0x68bc98: EnterFrame
    //     0x68bc98: stp             fp, lr, [SP, #-0x10]!
    //     0x68bc9c: mov             fp, SP
    // 0x68bca0: AllocStack(0x18)
    //     0x68bca0: sub             SP, SP, #0x18
    // 0x68bca4: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x68bca4: mov             x0, x2
    //     0x68bca8: stur            x2, [fp, #-0x10]
    //     0x68bcac: mov             x2, x1
    //     0x68bcb0: stur            x1, [fp, #-8]
    //     0x68bcb4: ldur            w1, [x4, #0x13]
    //     0x68bcb8: ldur            w3, [x4, #0x1f]
    //     0x68bcbc: add             x3, x3, HEAP, lsl #32
    //     0x68bcc0: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    //     0x68bcc4: cmp             w3, w16
    //     0x68bcc8: b.ne            #0x68bcec
    //     0x68bccc: ldur            w3, [x4, #0x23]
    //     0x68bcd0: add             x3, x3, HEAP, lsl #32
    //     0x68bcd4: sub             w4, w1, w3
    //     0x68bcd8: add             x1, fp, w4, sxtw #2
    //     0x68bcdc: ldr             x1, [x1, #8]
    //     0x68bce0: ldur            d0, [x1, #7]
    //     0x68bce4: mov             v2.16b, v0.16b
    //     0x68bce8: b               #0x68bcf0
    //     0x68bcec: eor             v2.16b, v2.16b, v2.16b
    //     0x68bcf0: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68bcf4: ldr             x4, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    //     0x68bcf8: ldr             x3, [PP, #0x4d18]  ; [pp+0x4d18] Obj!AnimationBehavior@d36c81
    //     0x68bcfc: ldr             x1, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    //     0x68bd00: ldr             d1, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    //     0x68bd04: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    //     0x68bd08: stur            d2, [fp, #-0x18]
    // 0x68bcf0: r5 = Sentinel
    // 0x68bcf4: r4 = Instance_AnimationStatus
    // 0x68bcf8: r3 = Instance_AnimationBehavior
    // 0x68bcfc: r1 = Instance__AnimationDirection
    // 0x68bd00: d1 = -inf
    // 0x68bd04: d0 = inf
    // 0x68bd0c: CheckStackOverflow
    //     0x68bd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bd10: cmp             SP, x16
    //     0x68bd14: b.ls            #0x68bd8c
    // 0x68bd18: StoreField: r2->field_37 = r5
    //     0x68bd18: stur            w5, [x2, #0x37]
    // 0x68bd1c: StoreField: r2->field_43 = r5
    //     0x68bd1c: stur            w5, [x2, #0x43]
    // 0x68bd20: StoreField: r2->field_47 = r4
    //     0x68bd20: stur            w4, [x2, #0x47]
    // 0x68bd24: StoreField: r2->field_23 = r3
    //     0x68bd24: stur            w3, [x2, #0x23]
    // 0x68bd28: StoreField: r2->field_13 = d1
    //     0x68bd28: stur            d1, [x2, #0x13]
    // 0x68bd2c: StoreField: r2->field_1b = d0
    //     0x68bd2c: stur            d0, [x2, #0x1b]
    // 0x68bd30: StoreField: r2->field_3f = r1
    //     0x68bd30: stur            w1, [x2, #0x3f]
    // 0x68bd34: mov             x1, x2
    // 0x68bd38: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x68bd38: bl              #0x62a364  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x68bd3c: ldur            x2, [fp, #-8]
    // 0x68bd40: r1 = Function '_tick@448066280':.
    //     0x68bd40: ldr             x1, [PP, #0x6e48]  ; [pp+0x6e48] AnonymousClosure: (0x68bd94), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x68bdd0)
    // 0x68bd44: r0 = AllocateClosure()
    //     0x68bd44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68bd48: ldur            x1, [fp, #-0x10]
    // 0x68bd4c: mov             x2, x0
    // 0x68bd50: r0 = createTicker()
    //     0x68bd50: bl              #0x7c2f04  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::createTicker
    // 0x68bd54: ldur            x1, [fp, #-8]
    // 0x68bd58: StoreField: r1->field_2f = r0
    //     0x68bd58: stur            w0, [x1, #0x2f]
    //     0x68bd5c: ldurb           w16, [x1, #-1]
    //     0x68bd60: ldurb           w17, [x0, #-1]
    //     0x68bd64: and             x16, x17, x16, lsr #2
    //     0x68bd68: tst             x16, HEAP, lsr #32
    //     0x68bd6c: b.eq            #0x68bd74
    //     0x68bd70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68bd74: ldur            d0, [fp, #-0x18]
    // 0x68bd78: r0 = _internalSetValue()
    //     0x68bd78: bl              #0x62bdc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x68bd7c: r0 = Null
    //     0x68bd7c: mov             x0, NULL
    // 0x68bd80: LeaveFrame
    //     0x68bd80: mov             SP, fp
    //     0x68bd84: ldp             fp, lr, [SP], #0x10
    // 0x68bd88: ret
    //     0x68bd88: ret             
    // 0x68bd8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68bd8c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68bd90: b               #0x68bd18
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x68bd94, size: 0x3c
    // 0x68bd94: EnterFrame
    //     0x68bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x68bd98: mov             fp, SP
    // 0x68bd9c: ldr             x0, [fp, #0x18]
    // 0x68bda0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68bda0: ldur            w1, [x0, #0x17]
    // 0x68bda4: DecompressPointer r1
    //     0x68bda4: add             x1, x1, HEAP, lsl #32
    // 0x68bda8: CheckStackOverflow
    //     0x68bda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bdac: cmp             SP, x16
    //     0x68bdb0: b.ls            #0x68bdc8
    // 0x68bdb4: ldr             x2, [fp, #0x10]
    // 0x68bdb8: r0 = _tick()
    //     0x68bdb8: bl              #0x68bdd0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x68bdbc: LeaveFrame
    //     0x68bdbc: mov             SP, fp
    //     0x68bdc0: ldp             fp, lr, [SP], #0x10
    // 0x68bdc4: ret
    //     0x68bdc4: ret             
    // 0x68bdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bdc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bdcc: b               #0x68bdb4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x68bdd0, size: 0x228
    // 0x68bdd0: EnterFrame
    //     0x68bdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x68bdd4: mov             fp, SP
    // 0x68bdd8: AllocStack(0x20)
    //     0x68bdd8: sub             SP, SP, #0x20
    // 0x68bddc: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x68bddc: stur            x1, [fp, #-8]
    //     0x68bde0: mov             x16, x2
    //     0x68bde4: mov             x2, x1
    //     0x68bde8: mov             x1, x16
    // 0x68bdec: CheckStackOverflow
    //     0x68bdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bdf0: cmp             SP, x16
    //     0x68bdf4: b.ls            #0x68bfb4
    // 0x68bdf8: mov             x0, x1
    // 0x68bdfc: StoreField: r2->field_3b = r0
    //     0x68bdfc: stur            w0, [x2, #0x3b]
    //     0x68be00: ldurb           w16, [x2, #-1]
    //     0x68be04: ldurb           w17, [x0, #-1]
    //     0x68be08: and             x16, x17, x16, lsr #2
    //     0x68be0c: tst             x16, HEAP, lsr #32
    //     0x68be10: b.eq            #0x68be18
    //     0x68be14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x68be18: LoadField: r3 = r1->field_7
    //     0x68be18: ldur            x3, [x1, #7]
    // 0x68be1c: r0 = BoxInt64Instr(r3)
    //     0x68be1c: sbfiz           x0, x3, #1, #0x1f
    //     0x68be20: cmp             x3, x0, asr #1
    //     0x68be24: b.eq            #0x68be30
    //     0x68be28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68be2c: stur            x3, [x0, #7]
    // 0x68be30: stp             x0, NULL, [SP]
    // 0x68be34: r0 = _Double.fromInteger()
    //     0x68be34: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x68be38: LoadField: d0 = r0->field_7
    //     0x68be38: ldur            d0, [x0, #7]
    // 0x68be3c: d1 = 1000000.000000
    //     0x68be3c: ldr             d1, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x68be40: fdiv            d2, d0, d1
    // 0x68be44: ldur            x3, [fp, #-8]
    // 0x68be48: stur            d2, [fp, #-0x10]
    // 0x68be4c: LoadField: r1 = r3->field_33
    //     0x68be4c: ldur            w1, [x3, #0x33]
    // 0x68be50: DecompressPointer r1
    //     0x68be50: add             x1, x1, HEAP, lsl #32
    // 0x68be54: cmp             w1, NULL
    // 0x68be58: b.eq            #0x68bfbc
    // 0x68be5c: r2 = inline_Allocate_Double()
    //     0x68be5c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x68be60: add             x2, x2, #0x10
    //     0x68be64: cmp             x0, x2
    //     0x68be68: b.ls            #0x68bfc0
    //     0x68be6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x68be70: sub             x2, x2, #0xf
    //     0x68be74: mov             x0, #0xe15c
    //     0x68be78: movk            x0, #3, lsl #16
    //     0x68be7c: stur            x0, [x2, #-1]
    // 0x68be80: StoreField: r2->field_7 = d2
    //     0x68be80: stur            d2, [x2, #7]
    // 0x68be84: r0 = LoadClassIdInstr(r1)
    //     0x68be84: ldur            x0, [x1, #-1]
    //     0x68be88: ubfx            x0, x0, #0xc, #0x14
    // 0x68be8c: r0 = GDT[cid_x0 + 0xaa2]()
    //     0x68be8c: add             lr, x0, #0xaa2
    //     0x68be90: ldr             lr, [x21, lr, lsl #3]
    //     0x68be94: blr             lr
    // 0x68be98: ldur            x2, [fp, #-8]
    // 0x68be9c: LoadField: d1 = r2->field_13
    //     0x68be9c: ldur            d1, [x2, #0x13]
    // 0x68bea0: LoadField: d2 = r2->field_1b
    //     0x68bea0: ldur            d2, [x2, #0x1b]
    // 0x68bea4: fcmp            d1, d0
    // 0x68bea8: b.le            #0x68beb4
    // 0x68beac: mov             v0.16b, v1.16b
    // 0x68beb0: b               #0x68bed0
    // 0x68beb4: fcmp            d0, d2
    // 0x68beb8: b.le            #0x68bec4
    // 0x68bebc: mov             v0.16b, v2.16b
    // 0x68bec0: b               #0x68bed0
    // 0x68bec4: fcmp            d0, d0
    // 0x68bec8: b.vc            #0x68bed0
    // 0x68becc: mov             v0.16b, v2.16b
    // 0x68bed0: r0 = inline_Allocate_Double()
    //     0x68bed0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68bed4: add             x0, x0, #0x10
    //     0x68bed8: cmp             x1, x0
    //     0x68bedc: b.ls            #0x68bfdc
    //     0x68bee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x68bee4: sub             x0, x0, #0xf
    //     0x68bee8: mov             x1, #0xe15c
    //     0x68beec: movk            x1, #3, lsl #16
    //     0x68bef0: stur            x1, [x0, #-1]
    // 0x68bef4: StoreField: r0->field_7 = d0
    //     0x68bef4: stur            d0, [x0, #7]
    // 0x68bef8: StoreField: r2->field_37 = r0
    //     0x68bef8: stur            w0, [x2, #0x37]
    //     0x68befc: ldurb           w16, [x2, #-1]
    //     0x68bf00: ldurb           w17, [x0, #-1]
    //     0x68bf04: and             x16, x17, x16, lsr #2
    //     0x68bf08: tst             x16, HEAP, lsr #32
    //     0x68bf0c: b.eq            #0x68bf14
    //     0x68bf10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x68bf14: LoadField: r1 = r2->field_33
    //     0x68bf14: ldur            w1, [x2, #0x33]
    // 0x68bf18: DecompressPointer r1
    //     0x68bf18: add             x1, x1, HEAP, lsl #32
    // 0x68bf1c: cmp             w1, NULL
    // 0x68bf20: b.eq            #0x68bff4
    // 0x68bf24: r0 = LoadClassIdInstr(r1)
    //     0x68bf24: ldur            x0, [x1, #-1]
    //     0x68bf28: ubfx            x0, x0, #0xc, #0x14
    // 0x68bf2c: ldur            d0, [fp, #-0x10]
    // 0x68bf30: r0 = GDT[cid_x0 + 0xba5]()
    //     0x68bf30: add             lr, x0, #0xba5
    //     0x68bf34: ldr             lr, [x21, lr, lsl #3]
    //     0x68bf38: blr             lr
    // 0x68bf3c: tbnz            w0, #4, #0x68bf94
    // 0x68bf40: ldur            x2, [fp, #-8]
    // 0x68bf44: LoadField: r0 = r2->field_3f
    //     0x68bf44: ldur            w0, [x2, #0x3f]
    // 0x68bf48: DecompressPointer r0
    //     0x68bf48: add             x0, x0, HEAP, lsl #32
    // 0x68bf4c: r16 = Instance__AnimationDirection
    //     0x68bf4c: ldr             x16, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x68bf50: cmp             w0, w16
    // 0x68bf54: b.ne            #0x68bf60
    // 0x68bf58: r0 = Instance_AnimationStatus
    //     0x68bf58: ldr             x0, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x68bf5c: b               #0x68bf64
    // 0x68bf60: r0 = Instance_AnimationStatus
    //     0x68bf60: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x68bf64: StoreField: r2->field_43 = r0
    //     0x68bf64: stur            w0, [x2, #0x43]
    //     0x68bf68: ldurb           w16, [x2, #-1]
    //     0x68bf6c: ldurb           w17, [x0, #-1]
    //     0x68bf70: and             x16, x17, x16, lsr #2
    //     0x68bf74: tst             x16, HEAP, lsr #32
    //     0x68bf78: b.eq            #0x68bf80
    //     0x68bf7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x68bf80: r16 = false
    //     0x68bf80: add             x16, NULL, #0x30  ; false
    // 0x68bf84: str             x16, [SP]
    // 0x68bf88: mov             x1, x2
    // 0x68bf8c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x68bf8c: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x68bf90: r0 = stop()
    //     0x68bf90: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x68bf94: ldur            x1, [fp, #-8]
    // 0x68bf98: r0 = notifyListeners()
    //     0x68bf98: bl              #0x62a77c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x68bf9c: ldur            x1, [fp, #-8]
    // 0x68bfa0: r0 = _checkStatusChanged()
    //     0x68bfa0: bl              #0x62bac4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x68bfa4: r0 = Null
    //     0x68bfa4: mov             x0, NULL
    // 0x68bfa8: LeaveFrame
    //     0x68bfa8: mov             SP, fp
    //     0x68bfac: ldp             fp, lr, [SP], #0x10
    // 0x68bfb0: ret
    //     0x68bfb0: ret             
    // 0x68bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bfb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bfb8: b               #0x68bdf8
    // 0x68bfbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68bfbc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x68bfc0: SaveReg d2
    //     0x68bfc0: str             q2, [SP, #-0x10]!
    // 0x68bfc4: stp             x1, x3, [SP, #-0x10]!
    // 0x68bfc8: r0 = AllocateDouble()
    //     0x68bfc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68bfcc: mov             x2, x0
    // 0x68bfd0: ldp             x1, x3, [SP], #0x10
    // 0x68bfd4: RestoreReg d2
    //     0x68bfd4: ldr             q2, [SP], #0x10
    // 0x68bfd8: b               #0x68be80
    // 0x68bfdc: SaveReg d0
    //     0x68bfdc: str             q0, [SP, #-0x10]!
    // 0x68bfe0: SaveReg r2
    //     0x68bfe0: str             x2, [SP, #-8]!
    // 0x68bfe4: r0 = AllocateDouble()
    //     0x68bfe4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68bfe8: RestoreReg r2
    //     0x68bfe8: ldr             x2, [SP], #8
    // 0x68bfec: RestoreReg d0
    //     0x68bfec: ldr             q0, [SP], #0x10
    // 0x68bff0: b               #0x68bef4
    // 0x68bff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x68c5dc, size: 0x108
    // 0x68c5dc: EnterFrame
    //     0x68c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68c5e0: mov             fp, SP
    // 0x68c5e4: AllocStack(0x18)
    //     0x68c5e4: sub             SP, SP, #0x18
    // 0x68c5e8: CheckStackOverflow
    //     0x68c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c5ec: cmp             SP, x16
    //     0x68c5f0: b.ls            #0x68c6c0
    // 0x68c5f4: LoadField: r0 = r1->field_2f
    //     0x68c5f4: ldur            w0, [x1, #0x2f]
    // 0x68c5f8: DecompressPointer r0
    //     0x68c5f8: add             x0, x0, HEAP, lsl #32
    // 0x68c5fc: cmp             w0, NULL
    // 0x68c600: b.eq            #0x68c6b0
    // 0x68c604: LoadField: r2 = r0->field_7
    //     0x68c604: ldur            w2, [x0, #7]
    // 0x68c608: DecompressPointer r2
    //     0x68c608: add             x2, x2, HEAP, lsl #32
    // 0x68c60c: cmp             w2, NULL
    // 0x68c610: b.eq            #0x68c6b0
    // 0x68c614: LoadField: r2 = r1->field_33
    //     0x68c614: ldur            w2, [x1, #0x33]
    // 0x68c618: DecompressPointer r2
    //     0x68c618: add             x2, x2, HEAP, lsl #32
    // 0x68c61c: stur            x2, [fp, #-8]
    // 0x68c620: cmp             w2, NULL
    // 0x68c624: b.eq            #0x68c6c8
    // 0x68c628: LoadField: r0 = r1->field_3b
    //     0x68c628: ldur            w0, [x1, #0x3b]
    // 0x68c62c: DecompressPointer r0
    //     0x68c62c: add             x0, x0, HEAP, lsl #32
    // 0x68c630: cmp             w0, NULL
    // 0x68c634: b.eq            #0x68c6cc
    // 0x68c638: LoadField: r3 = r0->field_7
    //     0x68c638: ldur            x3, [x0, #7]
    // 0x68c63c: r0 = BoxInt64Instr(r3)
    //     0x68c63c: sbfiz           x0, x3, #1, #0x1f
    //     0x68c640: cmp             x3, x0, asr #1
    //     0x68c644: b.eq            #0x68c650
    //     0x68c648: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c64c: stur            x3, [x0, #7]
    // 0x68c650: stp             x0, NULL, [SP]
    // 0x68c654: r0 = _Double.fromInteger()
    //     0x68c654: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x68c658: LoadField: d0 = r0->field_7
    //     0x68c658: ldur            d0, [x0, #7]
    // 0x68c65c: d1 = 1000000.000000
    //     0x68c65c: ldr             d1, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x68c660: fdiv            d2, d0, d1
    // 0x68c664: r2 = inline_Allocate_Double()
    //     0x68c664: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x68c668: add             x2, x2, #0x10
    //     0x68c66c: cmp             x0, x2
    //     0x68c670: b.ls            #0x68c6d0
    //     0x68c674: str             x2, [THR, #0x50]  ; THR::top
    //     0x68c678: sub             x2, x2, #0xf
    //     0x68c67c: mov             x0, #0xe15c
    //     0x68c680: movk            x0, #3, lsl #16
    //     0x68c684: stur            x0, [x2, #-1]
    // 0x68c688: StoreField: r2->field_7 = d2
    //     0x68c688: stur            d2, [x2, #7]
    // 0x68c68c: ldur            x1, [fp, #-8]
    // 0x68c690: r0 = LoadClassIdInstr(r1)
    //     0x68c690: ldur            x0, [x1, #-1]
    //     0x68c694: ubfx            x0, x0, #0xc, #0x14
    // 0x68c698: r0 = GDT[cid_x0 + 0xebb]()
    //     0x68c698: add             lr, x0, #0xebb
    //     0x68c69c: ldr             lr, [x21, lr, lsl #3]
    //     0x68c6a0: blr             lr
    // 0x68c6a4: LeaveFrame
    //     0x68c6a4: mov             SP, fp
    //     0x68c6a8: ldp             fp, lr, [SP], #0x10
    // 0x68c6ac: ret
    //     0x68c6ac: ret             
    // 0x68c6b0: d0 = 0.000000
    //     0x68c6b0: eor             v0.16b, v0.16b, v0.16b
    // 0x68c6b4: LeaveFrame
    //     0x68c6b4: mov             SP, fp
    //     0x68c6b8: ldp             fp, lr, [SP], #0x10
    // 0x68c6bc: ret
    //     0x68c6bc: ret             
    // 0x68c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c6c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c6c4: b               #0x68c5f4
    // 0x68c6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c6c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c6cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c6d0: SaveReg d2
    //     0x68c6d0: str             q2, [SP, #-0x10]!
    // 0x68c6d4: r0 = AllocateDouble()
    //     0x68c6d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68c6d8: mov             x2, x0
    // 0x68c6dc: RestoreReg d2
    //     0x68c6dc: ldr             q2, [SP], #0x10
    // 0x68c6e0: b               #0x68c688
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x691760, size: 0x2c0
    // 0x691760: EnterFrame
    //     0x691760: stp             fp, lr, [SP, #-0x10]!
    //     0x691764: mov             fp, SP
    // 0x691768: AllocStack(0x20)
    //     0x691768: sub             SP, SP, #0x20
    // 0x69176c: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, _Double lowerBound = 0.000000 /* d0, fp-0x20 */, dynamic reverseDuration = Null /* r6 */, _Double upperBound = 1.000000 /* d1 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x69176c: mov             x3, x1
    //     0x691770: stur            x1, [fp, #-0x10]
    //     0x691774: stur            x2, [fp, #-0x18]
    //     0x691778: ldur            w0, [x4, #0x13]
    //     0x69177c: ldur            w1, [x4, #0x1f]
    //     0x691780: add             x1, x1, HEAP, lsl #32
    //     0x691784: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x691788: cmp             w1, w16
    //     0x69178c: b.ne            #0x6917b0
    //     0x691790: ldur            w1, [x4, #0x23]
    //     0x691794: add             x1, x1, HEAP, lsl #32
    //     0x691798: sub             w5, w0, w1
    //     0x69179c: add             x1, fp, w5, sxtw #2
    //     0x6917a0: ldr             x1, [x1, #8]
    //     0x6917a4: mov             x5, x1
    //     0x6917a8: mov             x1, #1
    //     0x6917ac: b               #0x6917b8
    //     0x6917b0: mov             x5, NULL
    //     0x6917b4: mov             x1, #0
    //     0x6917b8: lsl             x6, x1, #1
    //     0x6917bc: lsl             w7, w6, #1
    //     0x6917c0: add             w8, w7, #8
    //     0x6917c4: add             x16, x4, w8, sxtw #1
    //     0x6917c8: ldur            w9, [x16, #0xf]
    //     0x6917cc: add             x9, x9, HEAP, lsl #32
    //     0x6917d0: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "lowerBound"
    //     0x6917d4: cmp             w9, w16
    //     0x6917d8: b.ne            #0x69180c
    //     0x6917dc: add             w1, w7, #0xa
    //     0x6917e0: add             x16, x4, w1, sxtw #1
    //     0x6917e4: ldur            w7, [x16, #0xf]
    //     0x6917e8: add             x7, x7, HEAP, lsl #32
    //     0x6917ec: sub             w1, w0, w7
    //     0x6917f0: add             x7, fp, w1, sxtw #2
    //     0x6917f4: ldr             x7, [x7, #8]
    //     0x6917f8: add             w1, w6, #2
    //     0x6917fc: ldur            d0, [x7, #7]
    //     0x691800: sbfx            x6, x1, #1, #0x1f
    //     0x691804: mov             x1, x6
    //     0x691808: b               #0x691810
    //     0x69180c: eor             v0.16b, v0.16b, v0.16b
    //     0x691810: stur            d0, [fp, #-0x20]
    //     0x691814: lsl             x6, x1, #1
    //     0x691818: lsl             w7, w6, #1
    //     0x69181c: add             w8, w7, #8
    //     0x691820: add             x16, x4, w8, sxtw #1
    //     0x691824: ldur            w9, [x16, #0xf]
    //     0x691828: add             x9, x9, HEAP, lsl #32
    //     0x69182c: ldr             x16, [PP, #0x71e0]  ; [pp+0x71e0] "reverseDuration"
    //     0x691830: cmp             w9, w16
    //     0x691834: b.ne            #0x691868
    //     0x691838: add             w1, w7, #0xa
    //     0x69183c: add             x16, x4, w1, sxtw #1
    //     0x691840: ldur            w7, [x16, #0xf]
    //     0x691844: add             x7, x7, HEAP, lsl #32
    //     0x691848: sub             w1, w0, w7
    //     0x69184c: add             x7, fp, w1, sxtw #2
    //     0x691850: ldr             x7, [x7, #8]
    //     0x691854: add             w1, w6, #2
    //     0x691858: sbfx            x6, x1, #1, #0x1f
    //     0x69185c: mov             x1, x6
    //     0x691860: mov             x6, x7
    //     0x691864: b               #0x69186c
    //     0x691868: mov             x6, NULL
    //     0x69186c: lsl             x7, x1, #1
    //     0x691870: lsl             w8, w7, #1
    //     0x691874: add             w9, w8, #8
    //     0x691878: add             x16, x4, w9, sxtw #1
    //     0x69187c: ldur            w10, [x16, #0xf]
    //     0x691880: add             x10, x10, HEAP, lsl #32
    //     0x691884: ldr             x16, [PP, #0x71e8]  ; [pp+0x71e8] "upperBound"
    //     0x691888: cmp             w10, w16
    //     0x69188c: b.ne            #0x6918c0
    //     0x691890: add             w1, w8, #0xa
    //     0x691894: add             x16, x4, w1, sxtw #1
    //     0x691898: ldur            w8, [x16, #0xf]
    //     0x69189c: add             x8, x8, HEAP, lsl #32
    //     0x6918a0: sub             w1, w0, w8
    //     0x6918a4: add             x8, fp, w1, sxtw #2
    //     0x6918a8: ldr             x8, [x8, #8]
    //     0x6918ac: add             w1, w7, #2
    //     0x6918b0: ldur            d1, [x8, #7]
    //     0x6918b4: sbfx            x7, x1, #1, #0x1f
    //     0x6918b8: mov             x1, x7
    //     0x6918bc: b               #0x6918c4
    //     0x6918c0: fmov            d1, #1.00000000
    //     0x6918c4: lsl             x7, x1, #1
    //     0x6918c8: lsl             w1, w7, #1
    //     0x6918cc: add             w7, w1, #8
    //     0x6918d0: add             x16, x4, w7, sxtw #1
    //     0x6918d4: ldur            w8, [x16, #0xf]
    //     0x6918d8: add             x8, x8, HEAP, lsl #32
    //     0x6918dc: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    //     0x6918e0: cmp             w8, w16
    //     0x6918e4: b.ne            #0x69190c
    //     0x6918e8: add             w7, w1, #0xa
    //     0x6918ec: add             x16, x4, w7, sxtw #1
    //     0x6918f0: ldur            w1, [x16, #0xf]
    //     0x6918f4: add             x1, x1, HEAP, lsl #32
    //     0x6918f8: sub             w4, w0, w1
    //     0x6918fc: add             x0, fp, w4, sxtw #2
    //     0x691900: ldr             x0, [x0, #8]
    //     0x691904: mov             x8, x0
    //     0x691908: b               #0x691910
    //     0x69190c: mov             x8, NULL
    //     0x691910: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x691914: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    //     0x691918: ldr             x4, [PP, #0x4d08]  ; [pp+0x4d08] Obj!AnimationBehavior@d36ca1
    //     0x69191c: ldr             x1, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    //     0x691920: stur            x8, [fp, #-8]
    // 0x691910: r7 = Sentinel
    // 0x691914: r0 = Instance_AnimationStatus
    // 0x691918: r4 = Instance_AnimationBehavior
    // 0x69191c: r1 = Instance__AnimationDirection
    // 0x691924: CheckStackOverflow
    //     0x691924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691928: cmp             SP, x16
    //     0x69192c: b.ls            #0x691a18
    // 0x691930: StoreField: r3->field_37 = r7
    //     0x691930: stur            w7, [x3, #0x37]
    // 0x691934: StoreField: r3->field_43 = r7
    //     0x691934: stur            w7, [x3, #0x43]
    // 0x691938: StoreField: r3->field_47 = r0
    //     0x691938: stur            w0, [x3, #0x47]
    // 0x69193c: mov             x0, x5
    // 0x691940: StoreField: r3->field_27 = r0
    //     0x691940: stur            w0, [x3, #0x27]
    //     0x691944: ldurb           w16, [x3, #-1]
    //     0x691948: ldurb           w17, [x0, #-1]
    //     0x69194c: and             x16, x17, x16, lsr #2
    //     0x691950: tst             x16, HEAP, lsr #32
    //     0x691954: b.eq            #0x69195c
    //     0x691958: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x69195c: mov             x0, x6
    // 0x691960: StoreField: r3->field_2b = r0
    //     0x691960: stur            w0, [x3, #0x2b]
    //     0x691964: ldurb           w16, [x3, #-1]
    //     0x691968: ldurb           w17, [x0, #-1]
    //     0x69196c: and             x16, x17, x16, lsr #2
    //     0x691970: tst             x16, HEAP, lsr #32
    //     0x691974: b.eq            #0x69197c
    //     0x691978: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x69197c: StoreField: r3->field_13 = d0
    //     0x69197c: stur            d0, [x3, #0x13]
    // 0x691980: StoreField: r3->field_1b = d1
    //     0x691980: stur            d1, [x3, #0x1b]
    // 0x691984: StoreField: r3->field_23 = r4
    //     0x691984: stur            w4, [x3, #0x23]
    // 0x691988: StoreField: r3->field_3f = r1
    //     0x691988: stur            w1, [x3, #0x3f]
    // 0x69198c: mov             x1, x3
    // 0x691990: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x691990: bl              #0x62a364  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x691994: ldur            x2, [fp, #-0x10]
    // 0x691998: r1 = Function '_tick@448066280':.
    //     0x691998: ldr             x1, [PP, #0x6e48]  ; [pp+0x6e48] AnonymousClosure: (0x68bd94), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x68bdd0)
    // 0x69199c: r0 = AllocateClosure()
    //     0x69199c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6919a0: ldur            x1, [fp, #-0x18]
    // 0x6919a4: r2 = LoadClassIdInstr(r1)
    //     0x6919a4: ldur            x2, [x1, #-1]
    //     0x6919a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6919ac: mov             x16, x0
    // 0x6919b0: mov             x0, x2
    // 0x6919b4: mov             x2, x16
    // 0x6919b8: r0 = GDT[cid_x0 + 0x12e2d]()
    //     0x6919b8: mov             x17, #0x2e2d
    //     0x6919bc: movk            x17, #1, lsl #16
    //     0x6919c0: add             lr, x0, x17
    //     0x6919c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6919c8: blr             lr
    // 0x6919cc: ldur            x1, [fp, #-0x10]
    // 0x6919d0: StoreField: r1->field_2f = r0
    //     0x6919d0: stur            w0, [x1, #0x2f]
    //     0x6919d4: ldurb           w16, [x1, #-1]
    //     0x6919d8: ldurb           w17, [x0, #-1]
    //     0x6919dc: and             x16, x17, x16, lsr #2
    //     0x6919e0: tst             x16, HEAP, lsr #32
    //     0x6919e4: b.eq            #0x6919ec
    //     0x6919e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6919ec: ldur            x0, [fp, #-8]
    // 0x6919f0: cmp             w0, NULL
    // 0x6919f4: b.ne            #0x691a00
    // 0x6919f8: ldur            d0, [fp, #-0x20]
    // 0x6919fc: b               #0x691a04
    // 0x691a00: LoadField: d0 = r0->field_7
    //     0x691a00: ldur            d0, [x0, #7]
    // 0x691a04: r0 = _internalSetValue()
    //     0x691a04: bl              #0x62bdc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x691a08: r0 = Null
    //     0x691a08: mov             x0, NULL
    // 0x691a0c: LeaveFrame
    //     0x691a0c: mov             SP, fp
    //     0x691a10: ldp             fp, lr, [SP], #0x10
    // 0x691a14: ret
    //     0x691a14: ret             
    // 0x691a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x691a18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x691a1c: b               #0x691930
  }
  _ dispose(/* No info */) {
    // ** addr: 0x809c40, size: 0xdc
    // 0x809c40: EnterFrame
    //     0x809c40: stp             fp, lr, [SP, #-0x10]!
    //     0x809c44: mov             fp, SP
    // 0x809c48: AllocStack(0x18)
    //     0x809c48: sub             SP, SP, #0x18
    // 0x809c4c: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x809c4c: mov             x0, x1
    //     0x809c50: stur            x1, [fp, #-0x18]
    // 0x809c54: CheckStackOverflow
    //     0x809c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809c58: cmp             SP, x16
    //     0x809c5c: b.ls            #0x809d10
    // 0x809c60: LoadField: r2 = r0->field_2f
    //     0x809c60: ldur            w2, [x0, #0x2f]
    // 0x809c64: DecompressPointer r2
    //     0x809c64: add             x2, x2, HEAP, lsl #32
    // 0x809c68: stur            x2, [fp, #-0x10]
    // 0x809c6c: cmp             w2, NULL
    // 0x809c70: b.eq            #0x809d18
    // 0x809c74: r1 = LoadClassIdInstr(r2)
    //     0x809c74: ldur            x1, [x2, #-1]
    //     0x809c78: ubfx            x1, x1, #0xc, #0x14
    // 0x809c7c: cmp             x1, #0x535
    // 0x809c80: b.ne            #0x809cb4
    // 0x809c84: LoadField: r3 = r2->field_7
    //     0x809c84: ldur            w3, [x2, #7]
    // 0x809c88: DecompressPointer r3
    //     0x809c88: add             x3, x3, HEAP, lsl #32
    // 0x809c8c: stur            x3, [fp, #-8]
    // 0x809c90: cmp             w3, NULL
    // 0x809c94: b.eq            #0x809ce8
    // 0x809c98: StoreField: r2->field_7 = rNULL
    //     0x809c98: stur            NULL, [x2, #7]
    // 0x809c9c: mov             x1, x2
    // 0x809ca0: r0 = unscheduleTick()
    //     0x809ca0: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x809ca4: ldur            x1, [fp, #-8]
    // 0x809ca8: ldur            x2, [fp, #-0x10]
    // 0x809cac: r0 = _cancel()
    //     0x809cac: bl              #0x62c0a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x809cb0: b               #0x809ce8
    // 0x809cb4: mov             x3, x2
    // 0x809cb8: LoadField: r1 = r3->field_1b
    //     0x809cb8: ldur            w1, [x3, #0x1b]
    // 0x809cbc: DecompressPointer r1
    //     0x809cbc: add             x1, x1, HEAP, lsl #32
    // 0x809cc0: r0 = LoadClassIdInstr(r1)
    //     0x809cc0: ldur            x0, [x1, #-1]
    //     0x809cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x809cc8: mov             x2, x3
    // 0x809ccc: r0 = GDT[cid_x0 + 0x14af4]()
    //     0x809ccc: mov             x17, #0x4af4
    //     0x809cd0: movk            x17, #1, lsl #16
    //     0x809cd4: add             lr, x0, x17
    //     0x809cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x809cdc: blr             lr
    // 0x809ce0: ldur            x1, [fp, #-0x10]
    // 0x809ce4: r0 = dispose()
    //     0x809ce4: bl              #0xddce88  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x809ce8: ldur            x0, [fp, #-0x18]
    // 0x809cec: StoreField: r0->field_2f = rNULL
    //     0x809cec: stur            NULL, [x0, #0x2f]
    // 0x809cf0: mov             x1, x0
    // 0x809cf4: r0 = clearStatusListeners()
    //     0x809cf4: bl              #0x62ad90  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x809cf8: ldur            x1, [fp, #-0x18]
    // 0x809cfc: r0 = clearListeners()
    //     0x809cfc: bl              #0x62aee8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x809d00: r0 = Null
    //     0x809d00: mov             x0, NULL
    // 0x809d04: LeaveFrame
    //     0x809d04: mov             SP, fp
    //     0x809d08: ldp             fp, lr, [SP], #0x10
    // 0x809d0c: ret
    //     0x809d0c: ret             
    // 0x809d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809d10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809d14: b               #0x809c60
    // 0x809d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809d18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forward(/* No info */) {
    // ** addr: 0x81051c, size: 0x98
    // 0x81051c: EnterFrame
    //     0x81051c: stp             fp, lr, [SP, #-0x10]!
    //     0x810520: mov             fp, SP
    // 0x810524: AllocStack(0x8)
    //     0x810524: sub             SP, SP, #8
    // 0x810528: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x810528: mov             x0, x1
    //     0x81052c: stur            x1, [fp, #-8]
    //     0x810530: ldur            w1, [x4, #0x13]
    //     0x810534: ldur            w2, [x4, #0x1f]
    //     0x810538: add             x2, x2, HEAP, lsl #32
    //     0x81053c: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] "from"
    //     0x810540: cmp             w2, w16
    //     0x810544: b.ne            #0x810564
    //     0x810548: ldur            w2, [x4, #0x23]
    //     0x81054c: add             x2, x2, HEAP, lsl #32
    //     0x810550: sub             w3, w1, w2
    //     0x810554: add             x1, fp, w3, sxtw #2
    //     0x810558: ldr             x1, [x1, #8]
    //     0x81055c: mov             x2, x1
    //     0x810560: b               #0x810568
    //     0x810564: mov             x2, NULL
    //     0x810568: ldr             x1, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x810568: r1 = Instance__AnimationDirection
    // 0x81056c: CheckStackOverflow
    //     0x81056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810570: cmp             SP, x16
    //     0x810574: b.ls            #0x8105ac
    // 0x810578: StoreField: r0->field_3f = r1
    //     0x810578: stur            w1, [x0, #0x3f]
    // 0x81057c: cmp             w2, NULL
    // 0x810580: b.eq            #0x810590
    // 0x810584: LoadField: d0 = r2->field_7
    //     0x810584: ldur            d0, [x2, #7]
    // 0x810588: mov             x1, x0
    // 0x81058c: r0 = value=()
    //     0x81058c: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x810590: ldur            x1, [fp, #-8]
    // 0x810594: LoadField: d0 = r1->field_1b
    //     0x810594: ldur            d0, [x1, #0x1b]
    // 0x810598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x810598: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81059c: r0 = _animateToInternal()
    //     0x81059c: bl              #0x68325c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x8105a0: LeaveFrame
    //     0x8105a0: mov             SP, fp
    //     0x8105a4: ldp             fp, lr, [SP], #0x10
    // 0x8105a8: ret
    //     0x8105a8: ret             
    // 0x8105ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8105ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8105b0: b               #0x810578
  }
  _ reverse(/* No info */) {
    // ** addr: 0x810fe8, size: 0x98
    // 0x810fe8: EnterFrame
    //     0x810fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x810fec: mov             fp, SP
    // 0x810ff0: AllocStack(0x8)
    //     0x810ff0: sub             SP, SP, #8
    // 0x810ff4: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x810ff4: mov             x0, x1
    //     0x810ff8: stur            x1, [fp, #-8]
    //     0x810ffc: ldur            w1, [x4, #0x13]
    //     0x811000: ldur            w2, [x4, #0x1f]
    //     0x811004: add             x2, x2, HEAP, lsl #32
    //     0x811008: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] "from"
    //     0x81100c: cmp             w2, w16
    //     0x811010: b.ne            #0x811030
    //     0x811014: ldur            w2, [x4, #0x23]
    //     0x811018: add             x2, x2, HEAP, lsl #32
    //     0x81101c: sub             w3, w1, w2
    //     0x811020: add             x1, fp, w3, sxtw #2
    //     0x811024: ldr             x1, [x1, #8]
    //     0x811028: mov             x2, x1
    //     0x81102c: b               #0x811034
    //     0x811030: mov             x2, NULL
    //     0x811034: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] Obj!_AnimationDirection@d36cc1
    // 0x811034: r1 = Instance__AnimationDirection
    // 0x811038: CheckStackOverflow
    //     0x811038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81103c: cmp             SP, x16
    //     0x811040: b.ls            #0x811078
    // 0x811044: StoreField: r0->field_3f = r1
    //     0x811044: stur            w1, [x0, #0x3f]
    // 0x811048: cmp             w2, NULL
    // 0x81104c: b.eq            #0x81105c
    // 0x811050: LoadField: d0 = r2->field_7
    //     0x811050: ldur            d0, [x2, #7]
    // 0x811054: mov             x1, x0
    // 0x811058: r0 = value=()
    //     0x811058: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x81105c: ldur            x1, [fp, #-8]
    // 0x811060: LoadField: d0 = r1->field_13
    //     0x811060: ldur            d0, [x1, #0x13]
    // 0x811064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x811064: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x811068: r0 = _animateToInternal()
    //     0x811068: bl              #0x68325c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x81106c: LeaveFrame
    //     0x81106c: mov             SP, fp
    //     0x811070: ldp             fp, lr, [SP], #0x10
    // 0x811074: ret
    //     0x811074: ret             
    // 0x811078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81107c: b               #0x811044
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x811080, size: 0x84
    // 0x811080: EnterFrame
    //     0x811080: stp             fp, lr, [SP, #-0x10]!
    //     0x811084: mov             fp, SP
    // 0x811088: AllocStack(0x8)
    //     0x811088: sub             SP, SP, #8
    // 0x81108c: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x81108c: ldur            w0, [x4, #0x13]
    //     0x811090: sub             x1, x0, #2
    //     0x811094: add             x2, fp, w1, sxtw #2
    //     0x811098: ldr             x2, [x2, #0x10]
    //     0x81109c: ldur            w1, [x4, #0x1f]
    //     0x8110a0: add             x1, x1, HEAP, lsl #32
    //     0x8110a4: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] "from"
    //     0x8110a8: cmp             w1, w16
    //     0x8110ac: b.ne            #0x8110c8
    //     0x8110b0: ldur            w1, [x4, #0x23]
    //     0x8110b4: add             x1, x1, HEAP, lsl #32
    //     0x8110b8: sub             w3, w0, w1
    //     0x8110bc: add             x0, fp, w3, sxtw #2
    //     0x8110c0: ldr             x0, [x0, #8]
    //     0x8110c4: b               #0x8110cc
    //     0x8110c8: mov             x0, NULL
    //     0x8110cc: ldur            w1, [x2, #0x17]
    //     0x8110d0: add             x1, x1, HEAP, lsl #32
    // 0x8110d4: CheckStackOverflow
    //     0x8110d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8110d8: cmp             SP, x16
    //     0x8110dc: b.ls            #0x8110fc
    // 0x8110e0: str             x0, [SP]
    // 0x8110e4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8110e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8110e8: ldr             x4, [x4, #0x678]
    // 0x8110ec: r0 = reverse()
    //     0x8110ec: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8110f0: LeaveFrame
    //     0x8110f0: mov             SP, fp
    //     0x8110f4: ldp             fp, lr, [SP], #0x10
    // 0x8110f8: ret
    //     0x8110f8: ret             
    // 0x8110fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8110fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811100: b               #0x8110e0
  }
  _ repeat(/* No info */) {
    // ** addr: 0x8e71a4, size: 0x1bc
    // 0x8e71a4: EnterFrame
    //     0x8e71a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e71a8: mov             fp, SP
    // 0x8e71ac: AllocStack(0x38)
    //     0x8e71ac: sub             SP, SP, #0x38
    // 0x8e71b0: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, {dynamic max, dynamic min, dynamic period, dynamic reverse = false /* r2, fp-0x10 */})
    //     0x8e71b0: mov             x0, x1
    //     0x8e71b4: stur            x1, [fp, #-0x18]
    //     0x8e71b8: ldur            w1, [x4, #0x13]
    //     0x8e71bc: ldur            w2, [x4, #0x1f]
    //     0x8e71c0: add             x2, x2, HEAP, lsl #32
    //     0x8e71c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f50] "max"
    //     0x8e71c8: ldr             x16, [x16, #0xf50]
    //     0x8e71cc: cmp             w2, w16
    //     0x8e71d0: b.ne            #0x8e71dc
    //     0x8e71d4: mov             x2, #1
    //     0x8e71d8: b               #0x8e71e0
    //     0x8e71dc: mov             x2, #0
    //     0x8e71e0: lsl             x3, x2, #1
    //     0x8e71e4: lsl             w5, w3, #1
    //     0x8e71e8: add             w6, w5, #8
    //     0x8e71ec: add             x16, x4, w6, sxtw #1
    //     0x8e71f0: ldur            w5, [x16, #0xf]
    //     0x8e71f4: add             x5, x5, HEAP, lsl #32
    //     0x8e71f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa00] "min"
    //     0x8e71fc: ldr             x16, [x16, #0xa00]
    //     0x8e7200: cmp             w5, w16
    //     0x8e7204: b.ne            #0x8e7214
    //     0x8e7208: add             w2, w3, #2
    //     0x8e720c: sbfx            x3, x2, #1, #0x1f
    //     0x8e7210: mov             x2, x3
    //     0x8e7214: lsl             x3, x2, #1
    //     0x8e7218: lsl             w5, w3, #1
    //     0x8e721c: add             w6, w5, #8
    //     0x8e7220: add             x16, x4, w6, sxtw #1
    //     0x8e7224: ldur            w5, [x16, #0xf]
    //     0x8e7228: add             x5, x5, HEAP, lsl #32
    //     0x8e722c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] "period"
    //     0x8e7230: ldr             x16, [x16, #0xcd8]
    //     0x8e7234: cmp             w5, w16
    //     0x8e7238: b.ne            #0x8e7248
    //     0x8e723c: add             w2, w3, #2
    //     0x8e7240: sbfx            x3, x2, #1, #0x1f
    //     0x8e7244: mov             x2, x3
    //     0x8e7248: lsl             x3, x2, #1
    //     0x8e724c: lsl             w2, w3, #1
    //     0x8e7250: add             w3, w2, #8
    //     0x8e7254: add             x16, x4, w3, sxtw #1
    //     0x8e7258: ldur            w5, [x16, #0xf]
    //     0x8e725c: add             x5, x5, HEAP, lsl #32
    //     0x8e7260: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa08] "reverse"
    //     0x8e7264: ldr             x16, [x16, #0xa08]
    //     0x8e7268: cmp             w5, w16
    //     0x8e726c: b.ne            #0x8e7294
    //     0x8e7270: add             w3, w2, #0xa
    //     0x8e7274: add             x16, x4, w3, sxtw #1
    //     0x8e7278: ldur            w2, [x16, #0xf]
    //     0x8e727c: add             x2, x2, HEAP, lsl #32
    //     0x8e7280: sub             w3, w1, w2
    //     0x8e7284: add             x1, fp, w3, sxtw #2
    //     0x8e7288: ldr             x1, [x1, #8]
    //     0x8e728c: mov             x2, x1
    //     0x8e7290: b               #0x8e7298
    //     0x8e7294: add             x2, NULL, #0x30  ; false
    //     0x8e7298: stur            x2, [fp, #-0x10]
    // 0x8e729c: CheckStackOverflow
    //     0x8e729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e72a0: cmp             SP, x16
    //     0x8e72a4: b.ls            #0x8e734c
    // 0x8e72a8: LoadField: d1 = r0->field_13
    //     0x8e72a8: ldur            d1, [x0, #0x13]
    // 0x8e72ac: stur            d1, [fp, #-0x30]
    // 0x8e72b0: LoadField: d2 = r0->field_1b
    //     0x8e72b0: ldur            d2, [x0, #0x1b]
    // 0x8e72b4: stur            d2, [fp, #-0x28]
    // 0x8e72b8: LoadField: r3 = r0->field_27
    //     0x8e72b8: ldur            w3, [x0, #0x27]
    // 0x8e72bc: DecompressPointer r3
    //     0x8e72bc: add             x3, x3, HEAP, lsl #32
    // 0x8e72c0: mov             x1, x0
    // 0x8e72c4: stur            x3, [fp, #-8]
    // 0x8e72c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e72c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e72cc: r0 = stop()
    //     0x8e72cc: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8e72d0: ldur            x2, [fp, #-0x18]
    // 0x8e72d4: LoadField: r0 = r2->field_37
    //     0x8e72d4: ldur            w0, [x2, #0x37]
    // 0x8e72d8: DecompressPointer r0
    //     0x8e72d8: add             x0, x0, HEAP, lsl #32
    // 0x8e72dc: r16 = Sentinel
    //     0x8e72dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e72e0: cmp             w0, w16
    // 0x8e72e4: b.eq            #0x8e7354
    // 0x8e72e8: ldur            x3, [fp, #-8]
    // 0x8e72ec: cmp             w3, NULL
    // 0x8e72f0: b.eq            #0x8e735c
    // 0x8e72f4: LoadField: d0 = r0->field_7
    //     0x8e72f4: ldur            d0, [x0, #7]
    // 0x8e72f8: stur            d0, [fp, #-0x38]
    // 0x8e72fc: r0 = _RepeatingSimulation()
    //     0x8e72fc: bl              #0x8e7408  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x8e7300: ldur            x2, [fp, #-0x18]
    // 0x8e7304: r1 = Function '_directionSetter@448066280':.
    //     0x8e7304: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa10] AnonymousClosure: (0x8e7414), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x8e7450)
    //     0x8e7308: ldr             x1, [x1, #0xa10]
    // 0x8e730c: stur            x0, [fp, #-0x20]
    // 0x8e7310: r0 = AllocateClosure()
    //     0x8e7310: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e7314: ldur            x1, [fp, #-0x20]
    // 0x8e7318: ldur            d0, [fp, #-0x38]
    // 0x8e731c: ldur            d1, [fp, #-0x30]
    // 0x8e7320: ldur            d2, [fp, #-0x28]
    // 0x8e7324: ldur            x2, [fp, #-0x10]
    // 0x8e7328: ldur            x3, [fp, #-8]
    // 0x8e732c: mov             x5, x0
    // 0x8e7330: r0 = _RepeatingSimulation()
    //     0x8e7330: bl              #0x8e7360  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x8e7334: ldur            x1, [fp, #-0x18]
    // 0x8e7338: ldur            x2, [fp, #-0x20]
    // 0x8e733c: r0 = _startSimulation()
    //     0x8e733c: bl              #0x6836c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x8e7340: LeaveFrame
    //     0x8e7340: mov             SP, fp
    //     0x8e7344: ldp             fp, lr, [SP], #0x10
    // 0x8e7348: ret
    //     0x8e7348: ret             
    // 0x8e734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e734c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7350: b               #0x8e72a8
    // 0x8e7354: r9 = _value
    //     0x8e7354: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x8e7358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7358: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e735c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x8e7414, size: 0x3c
    // 0x8e7414: EnterFrame
    //     0x8e7414: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7418: mov             fp, SP
    // 0x8e741c: ldr             x0, [fp, #0x18]
    // 0x8e7420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7420: ldur            w1, [x0, #0x17]
    // 0x8e7424: DecompressPointer r1
    //     0x8e7424: add             x1, x1, HEAP, lsl #32
    // 0x8e7428: CheckStackOverflow
    //     0x8e7428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e742c: cmp             SP, x16
    //     0x8e7430: b.ls            #0x8e7448
    // 0x8e7434: ldr             x2, [fp, #0x10]
    // 0x8e7438: r0 = _directionSetter()
    //     0x8e7438: bl              #0x8e7450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x8e743c: LeaveFrame
    //     0x8e743c: mov             SP, fp
    //     0x8e7440: ldp             fp, lr, [SP], #0x10
    // 0x8e7444: ret
    //     0x8e7444: ret             
    // 0x8e7448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e744c: b               #0x8e7434
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x8e7450, size: 0x94
    // 0x8e7450: EnterFrame
    //     0x8e7450: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7454: mov             fp, SP
    // 0x8e7458: mov             x16, x2
    // 0x8e745c: mov             x2, x1
    // 0x8e7460: mov             x1, x16
    // 0x8e7464: CheckStackOverflow
    //     0x8e7464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7468: cmp             SP, x16
    //     0x8e746c: b.ls            #0x8e74dc
    // 0x8e7470: mov             x0, x1
    // 0x8e7474: StoreField: r2->field_3f = r0
    //     0x8e7474: stur            w0, [x2, #0x3f]
    //     0x8e7478: ldurb           w16, [x2, #-1]
    //     0x8e747c: ldurb           w17, [x0, #-1]
    //     0x8e7480: and             x16, x17, x16, lsr #2
    //     0x8e7484: tst             x16, HEAP, lsr #32
    //     0x8e7488: b.eq            #0x8e7490
    //     0x8e748c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e7490: r16 = Instance__AnimationDirection
    //     0x8e7490: ldr             x16, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x8e7494: cmp             w1, w16
    // 0x8e7498: b.ne            #0x8e74a4
    // 0x8e749c: r0 = Instance_AnimationStatus
    //     0x8e749c: ldr             x0, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x8e74a0: b               #0x8e74a8
    // 0x8e74a4: r0 = Instance_AnimationStatus
    //     0x8e74a4: ldr             x0, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x8e74a8: StoreField: r2->field_43 = r0
    //     0x8e74a8: stur            w0, [x2, #0x43]
    //     0x8e74ac: ldurb           w16, [x2, #-1]
    //     0x8e74b0: ldurb           w17, [x0, #-1]
    //     0x8e74b4: and             x16, x17, x16, lsr #2
    //     0x8e74b8: tst             x16, HEAP, lsr #32
    //     0x8e74bc: b.eq            #0x8e74c4
    //     0x8e74c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e74c4: mov             x1, x2
    // 0x8e74c8: r0 = _checkStatusChanged()
    //     0x8e74c8: bl              #0x62bac4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x8e74cc: r0 = Null
    //     0x8e74cc: mov             x0, NULL
    // 0x8e74d0: LeaveFrame
    //     0x8e74d0: mov             SP, fp
    //     0x8e74d4: ldp             fp, lr, [SP], #0x10
    // 0x8e74d8: ret
    //     0x8e74d8: ret             
    // 0x8e74dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e74dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e74e0: b               #0x8e7470
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x9a58ec, size: 0x54
    // 0x9a58ec: EnterFrame
    //     0x9a58ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a58f0: mov             fp, SP
    // 0x9a58f4: AllocStack(0x10)
    //     0x9a58f4: sub             SP, SP, #0x10
    // 0x9a58f8: r0 = Instance__AnimationDirection
    //     0x9a58f8: ldr             x0, [PP, #0x4d20]  ; [pp+0x4d20] Obj!_AnimationDirection@d36cc1
    // 0x9a58fc: CheckStackOverflow
    //     0x9a58fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5900: cmp             SP, x16
    //     0x9a5904: b.ls            #0x9a5938
    // 0x9a5908: StoreField: r1->field_3f = r0
    //     0x9a5908: stur            w0, [x1, #0x3f]
    // 0x9a590c: r16 = Instance_Duration
    //     0x9a590c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0x9a5910: ldr             x16, [x16, #0x48]
    // 0x9a5914: r30 = Instance_ThreePointCubic
    //     0x9a5914: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Obj!ThreePointCubic@d145e1
    //     0x9a5918: ldr             lr, [lr, #0x1a0]
    // 0x9a591c: stp             lr, x16, [SP]
    // 0x9a5920: d0 = 0.000000
    //     0x9a5920: eor             v0.16b, v0.16b, v0.16b
    // 0x9a5924: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x9a5924: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x9a5928: r0 = _animateToInternal()
    //     0x9a5928: bl              #0x68325c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x9a592c: LeaveFrame
    //     0x9a592c: mov             SP, fp
    //     0x9a5930: ldp             fp, lr, [SP], #0x10
    // 0x9a5934: ret
    //     0x9a5934: ret             
    // 0x9a5938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a593c: b               #0x9a5908
  }
  _ fling(/* No info */) {
    // ** addr: 0xafa200, size: 0x1d4
    // 0xafa200: EnterFrame
    //     0xafa200: stp             fp, lr, [SP, #-0x10]!
    //     0xafa204: mov             fp, SP
    // 0xafa208: AllocStack(0x28)
    //     0xafa208: sub             SP, SP, #0x28
    // 0xafa20c: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xafa20c: stur            x1, [fp, #-8]
    //     0xafa210: stur            d0, [fp, #-0x18]
    // 0xafa214: CheckStackOverflow
    //     0xafa214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa218: cmp             SP, x16
    //     0xafa21c: b.ls            #0xafa3b8
    // 0xafa220: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0xafa220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafa224: ldr             x0, [x0, #0x1478]
    //     0xafa228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xafa22c: cmp             w0, w16
    //     0xafa230: b.ne            #0xafa240
    //     0xafa234: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc78] Field <::._kFlingSpringDescription@448066280>: static late final (offset: 0xa3c)
    //     0xafa238: ldr             x2, [x2, #0xc78]
    //     0xafa23c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xafa240: mov             x1, x0
    // 0xafa244: ldur            d1, [fp, #-0x18]
    // 0xafa248: d0 = 0.000000
    //     0xafa248: eor             v0.16b, v0.16b, v0.16b
    // 0xafa24c: stur            x1, [fp, #-0x10]
    // 0xafa250: fcmp            d0, d1
    // 0xafa254: b.le            #0xafa260
    // 0xafa258: r0 = Instance__AnimationDirection
    //     0xafa258: ldr             x0, [PP, #0x4d20]  ; [pp+0x4d20] Obj!_AnimationDirection@d36cc1
    // 0xafa25c: b               #0xafa264
    // 0xafa260: r0 = Instance__AnimationDirection
    //     0xafa260: ldr             x0, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0xafa264: ldur            x2, [fp, #-8]
    // 0xafa268: StoreField: r2->field_3f = r0
    //     0xafa268: stur            w0, [x2, #0x3f]
    //     0xafa26c: ldurb           w16, [x2, #-1]
    //     0xafa270: ldurb           w17, [x0, #-1]
    //     0xafa274: and             x16, x17, x16, lsr #2
    //     0xafa278: tst             x16, HEAP, lsr #32
    //     0xafa27c: b.eq            #0xafa284
    //     0xafa280: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xafa284: fcmp            d0, d1
    // 0xafa288: b.le            #0xafa2a8
    // 0xafa28c: r0 = Instance_Tolerance
    //     0xafa28c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc80] Obj!Tolerance@d0fb01
    //     0xafa290: ldr             x0, [x0, #0xc80]
    // 0xafa294: LoadField: d0 = r2->field_13
    //     0xafa294: ldur            d0, [x2, #0x13]
    // 0xafa298: LoadField: d2 = r0->field_7
    //     0xafa298: ldur            d2, [x0, #7]
    // 0xafa29c: fsub            d3, d0, d2
    // 0xafa2a0: mov             v0.16b, v3.16b
    // 0xafa2a4: b               #0xafa2c0
    // 0xafa2a8: r0 = Instance_Tolerance
    //     0xafa2a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc80] Obj!Tolerance@d0fb01
    //     0xafa2ac: ldr             x0, [x0, #0xc80]
    // 0xafa2b0: LoadField: d0 = r2->field_1b
    //     0xafa2b0: ldur            d0, [x2, #0x1b]
    // 0xafa2b4: LoadField: d2 = r0->field_7
    //     0xafa2b4: ldur            d2, [x0, #7]
    // 0xafa2b8: fadd            d3, d0, d2
    // 0xafa2bc: mov             v0.16b, v3.16b
    // 0xafa2c0: stur            d0, [fp, #-0x28]
    // 0xafa2c4: LoadField: r3 = r2->field_23
    //     0xafa2c4: ldur            w3, [x2, #0x23]
    // 0xafa2c8: DecompressPointer r3
    //     0xafa2c8: add             x3, x3, HEAP, lsl #32
    // 0xafa2cc: r16 = Instance_AnimationBehavior
    //     0xafa2cc: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] Obj!AnimationBehavior@d36ca1
    // 0xafa2d0: cmp             w3, w16
    // 0xafa2d4: r16 = true
    //     0xafa2d4: add             x16, NULL, #0x20  ; true
    // 0xafa2d8: r17 = false
    //     0xafa2d8: add             x17, NULL, #0x30  ; false
    // 0xafa2dc: csel            x4, x16, x17, eq
    // 0xafa2e0: tbnz            w4, #4, #0xafa31c
    // 0xafa2e4: r5 = LoadStaticField(0xa78)
    //     0xafa2e4: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0xafa2e8: ldr             x5, [x5, #0x14f0]
    // 0xafa2ec: cmp             w5, NULL
    // 0xafa2f0: b.eq            #0xafa3c0
    // 0xafa2f4: LoadField: r6 = r5->field_c7
    //     0xafa2f4: ldur            w6, [x5, #0xc7]
    // 0xafa2f8: DecompressPointer r6
    //     0xafa2f8: add             x6, x6, HEAP, lsl #32
    // 0xafa2fc: r16 = Sentinel
    //     0xafa2fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa300: cmp             w6, w16
    // 0xafa304: b.eq            #0xafa3c4
    // 0xafa308: LoadField: r5 = r6->field_7
    //     0xafa308: ldur            x5, [x6, #7]
    // 0xafa30c: tbz             w5, #2, #0xafa31c
    // 0xafa310: r3 = 200.000000
    //     0xafa310: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xafa314: ldr             x3, [x3, #0xc88]
    // 0xafa318: b               #0xafa338
    // 0xafa31c: tbz             w4, #4, #0xafa32c
    // 0xafa320: r16 = Instance_AnimationBehavior
    //     0xafa320: ldr             x16, [PP, #0x4d18]  ; [pp+0x4d18] Obj!AnimationBehavior@d36c81
    // 0xafa324: cmp             w3, w16
    // 0xafa328: b.ne            #0xafa334
    // 0xafa32c: r3 = 1.000000
    //     0xafa32c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xafa330: b               #0xafa338
    // 0xafa334: r3 = Null
    //     0xafa334: mov             x3, NULL
    // 0xafa338: LoadField: r4 = r2->field_37
    //     0xafa338: ldur            w4, [x2, #0x37]
    // 0xafa33c: DecompressPointer r4
    //     0xafa33c: add             x4, x4, HEAP, lsl #32
    // 0xafa340: r16 = Sentinel
    //     0xafa340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa344: cmp             w4, w16
    // 0xafa348: b.eq            #0xafa3cc
    // 0xafa34c: LoadField: d2 = r3->field_7
    //     0xafa34c: ldur            d2, [x3, #7]
    // 0xafa350: fmul            d3, d1, d2
    // 0xafa354: stur            d3, [fp, #-0x20]
    // 0xafa358: LoadField: d1 = r4->field_7
    //     0xafa358: ldur            d1, [x4, #7]
    // 0xafa35c: stur            d1, [fp, #-0x18]
    // 0xafa360: r0 = SpringSimulation()
    //     0xafa360: bl              #0x8e6c28  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0xafa364: mov             x1, x0
    // 0xafa368: ldur            x2, [fp, #-0x10]
    // 0xafa36c: ldur            d0, [fp, #-0x18]
    // 0xafa370: ldur            d1, [fp, #-0x28]
    // 0xafa374: ldur            d2, [fp, #-0x20]
    // 0xafa378: stur            x0, [fp, #-0x10]
    // 0xafa37c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xafa37c: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xafa380: r0 = SpringSimulation()
    //     0xafa380: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xafa384: ldur            x2, [fp, #-0x10]
    // 0xafa388: r0 = Instance_Tolerance
    //     0xafa388: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc80] Obj!Tolerance@d0fb01
    //     0xafa38c: ldr             x0, [x0, #0xc80]
    // 0xafa390: StoreField: r2->field_7 = r0
    //     0xafa390: stur            w0, [x2, #7]
    // 0xafa394: ldur            x1, [fp, #-8]
    // 0xafa398: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xafa398: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xafa39c: r0 = stop()
    //     0xafa39c: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xafa3a0: ldur            x1, [fp, #-8]
    // 0xafa3a4: ldur            x2, [fp, #-0x10]
    // 0xafa3a8: r0 = _startSimulation()
    //     0xafa3a8: bl              #0x6836c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0xafa3ac: LeaveFrame
    //     0xafa3ac: mov             SP, fp
    //     0xafa3b0: ldp             fp, lr, [SP], #0x10
    // 0xafa3b4: ret
    //     0xafa3b4: ret             
    // 0xafa3b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xafa3b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xafa3bc: b               #0xafa220
    // 0xafa3c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafa3c0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xafa3c4: r9 = _accessibilityFeatures
    //     0xafa3c4: ldr             x9, [PP, #0x4da0]  ; [pp+0x4da0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@293399801._accessibilityFeatures@486275577>: late (offset: 0xc8)
    // 0xafa3c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xafa3c8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xafa3cc: r9 = _value
    //     0xafa3cc: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xafa3d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xafa3d0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0xba1040, size: 0xa0
    // 0xba1040: EnterFrame
    //     0xba1040: stp             fp, lr, [SP, #-0x10]!
    //     0xba1044: mov             fp, SP
    // 0xba1048: AllocStack(0x18)
    //     0xba1048: sub             SP, SP, #0x18
    // 0xba104c: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xba104c: mov             x3, x1
    //     0xba1050: mov             x0, x2
    //     0xba1054: stur            x1, [fp, #-0x10]
    //     0xba1058: stur            x2, [fp, #-0x18]
    // 0xba105c: CheckStackOverflow
    //     0xba105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1060: cmp             SP, x16
    //     0xba1064: b.ls            #0xba10d4
    // 0xba1068: LoadField: r4 = r3->field_2f
    //     0xba1068: ldur            w4, [x3, #0x2f]
    // 0xba106c: DecompressPointer r4
    //     0xba106c: add             x4, x4, HEAP, lsl #32
    // 0xba1070: stur            x4, [fp, #-8]
    // 0xba1074: cmp             w4, NULL
    // 0xba1078: b.eq            #0xba10dc
    // 0xba107c: mov             x2, x3
    // 0xba1080: r1 = Function '_tick@448066280':.
    //     0xba1080: ldr             x1, [PP, #0x6e48]  ; [pp+0x6e48] AnonymousClosure: (0x68bd94), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x68bdd0)
    // 0xba1084: r0 = AllocateClosure()
    //     0xba1084: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba1088: ldur            x1, [fp, #-0x18]
    // 0xba108c: mov             x2, x0
    // 0xba1090: r0 = createTicker()
    //     0xba1090: bl              #0x7c20e0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0xba1094: mov             x2, x0
    // 0xba1098: ldur            x1, [fp, #-0x10]
    // 0xba109c: StoreField: r1->field_2f = r0
    //     0xba109c: stur            w0, [x1, #0x2f]
    //     0xba10a0: ldurb           w16, [x1, #-1]
    //     0xba10a4: ldurb           w17, [x0, #-1]
    //     0xba10a8: and             x16, x17, x16, lsr #2
    //     0xba10ac: tst             x16, HEAP, lsr #32
    //     0xba10b0: b.eq            #0xba10b8
    //     0xba10b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba10b8: mov             x1, x2
    // 0xba10bc: ldur            x2, [fp, #-8]
    // 0xba10c0: r0 = absorbTicker()
    //     0xba10c0: bl              #0xba10e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0xba10c4: r0 = Null
    //     0xba10c4: mov             x0, NULL
    // 0xba10c8: LeaveFrame
    //     0xba10c8: mov             SP, fp
    //     0xba10cc: ldp             fp, lr, [SP], #0x10
    // 0xba10d0: ret
    //     0xba10d0: ret             
    // 0xba10d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba10d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba10d8: b               #0xba1068
    // 0xba10dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba10dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0xd18cec, size: 0x38
    // 0xd18cec: LoadField: r2 = r1->field_2f
    //     0xd18cec: ldur            w2, [x1, #0x2f]
    // 0xd18cf0: DecompressPointer r2
    //     0xd18cf0: add             x2, x2, HEAP, lsl #32
    // 0xd18cf4: cmp             w2, NULL
    // 0xd18cf8: b.eq            #0xd18d1c
    // 0xd18cfc: LoadField: r1 = r2->field_7
    //     0xd18cfc: ldur            w1, [x2, #7]
    // 0xd18d00: DecompressPointer r1
    //     0xd18d00: add             x1, x1, HEAP, lsl #32
    // 0xd18d04: cmp             w1, NULL
    // 0xd18d08: r16 = true
    //     0xd18d08: add             x16, NULL, #0x20  ; true
    // 0xd18d0c: r17 = false
    //     0xd18d0c: add             x17, NULL, #0x30  ; false
    // 0xd18d10: csel            x2, x16, x17, ne
    // 0xd18d14: mov             x0, x2
    // 0xd18d18: b               #0xd18d20
    // 0xd18d1c: r0 = false
    //     0xd18d1c: add             x0, NULL, #0x30  ; false
    // 0xd18d20: ret
    //     0xd18d20: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0xd20034, size: 0x28
    // 0xd20034: LoadField: r0 = r1->field_37
    //     0xd20034: ldur            w0, [x1, #0x37]
    // 0xd20038: DecompressPointer r0
    //     0xd20038: add             x0, x0, HEAP, lsl #32
    // 0xd2003c: r16 = Sentinel
    //     0xd2003c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd20040: cmp             w0, w16
    // 0xd20044: b.eq            #0xd2004c
    // 0xd20048: ret
    //     0xd20048: ret             
    // 0xd2004c: EnterFrame
    //     0xd2004c: stp             fp, lr, [SP, #-0x10]!
    //     0xd20050: mov             fp, SP
    // 0xd20054: r9 = _value
    //     0xd20054: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xd20058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd20058: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xd4bbbc, size: 0x28
    // 0xd4bbbc: LoadField: r0 = r1->field_43
    //     0xd4bbbc: ldur            w0, [x1, #0x43]
    // 0xd4bbc0: DecompressPointer r0
    //     0xd4bbc0: add             x0, x0, HEAP, lsl #32
    // 0xd4bbc4: r16 = Sentinel
    //     0xd4bbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4bbc8: cmp             w0, w16
    // 0xd4bbcc: b.eq            #0xd4bbd4
    // 0xd4bbd0: ret
    //     0xd4bbd0: ret             
    // 0xd4bbd4: EnterFrame
    //     0xd4bbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bbd8: mov             fp, SP
    // 0xd4bbdc: r9 = _status
    //     0xd4bbdc: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xd4bbe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd4bbe0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6564, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdca44, size: 0x64
    // 0xcdca44: EnterFrame
    //     0xcdca44: stp             fp, lr, [SP, #-0x10]!
    //     0xcdca48: mov             fp, SP
    // 0xcdca4c: AllocStack(0x10)
    //     0xcdca4c: sub             SP, SP, #0x10
    // 0xcdca50: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0xcdca50: mov             x0, x1
    //     0xcdca54: stur            x1, [fp, #-8]
    // 0xcdca58: CheckStackOverflow
    //     0xcdca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdca5c: cmp             SP, x16
    //     0xcdca60: b.ls            #0xcdcaa0
    // 0xcdca64: r1 = Null
    //     0xcdca64: mov             x1, NULL
    // 0xcdca68: r2 = 4
    //     0xcdca68: mov             x2, #4
    // 0xcdca6c: r0 = AllocateArray()
    //     0xcdca6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdca70: r16 = "AnimationBehavior."
    //     0xcdca70: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdb8] "AnimationBehavior."
    //     0xcdca74: ldr             x16, [x16, #0xdb8]
    // 0xcdca78: StoreField: r0->field_f = r16
    //     0xcdca78: stur            w16, [x0, #0xf]
    // 0xcdca7c: ldur            x1, [fp, #-8]
    // 0xcdca80: LoadField: r2 = r1->field_f
    //     0xcdca80: ldur            w2, [x1, #0xf]
    // 0xcdca84: DecompressPointer r2
    //     0xcdca84: add             x2, x2, HEAP, lsl #32
    // 0xcdca88: StoreField: r0->field_13 = r2
    //     0xcdca88: stur            w2, [x0, #0x13]
    // 0xcdca8c: str             x0, [SP]
    // 0xcdca90: r0 = _interpolate()
    //     0xcdca90: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdca94: LeaveFrame
    //     0xcdca94: mov             SP, fp
    //     0xcdca98: ldp             fp, lr, [SP], #0x10
    // 0xcdca9c: ret
    //     0xcdca9c: ret             
    // 0xcdcaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcaa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcaa4: b               #0xcdca64
  }
}

// class id: 6565, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc9e0, size: 0x64
    // 0xcdc9e0: EnterFrame
    //     0xcdc9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc9e4: mov             fp, SP
    // 0xcdc9e8: AllocStack(0x10)
    //     0xcdc9e8: sub             SP, SP, #0x10
    // 0xcdc9ec: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdc9ec: mov             x0, x1
    //     0xcdc9f0: stur            x1, [fp, #-8]
    // 0xcdc9f4: CheckStackOverflow
    //     0xcdc9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc9f8: cmp             SP, x16
    //     0xcdc9fc: b.ls            #0xcdca3c
    // 0xcdca00: r1 = Null
    //     0xcdca00: mov             x1, NULL
    // 0xcdca04: r2 = 4
    //     0xcdca04: mov             x2, #4
    // 0xcdca08: r0 = AllocateArray()
    //     0xcdca08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdca0c: r16 = "_AnimationDirection."
    //     0xcdca0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc0] "_AnimationDirection."
    //     0xcdca10: ldr             x16, [x16, #0xdc0]
    // 0xcdca14: StoreField: r0->field_f = r16
    //     0xcdca14: stur            w16, [x0, #0xf]
    // 0xcdca18: ldur            x1, [fp, #-8]
    // 0xcdca1c: LoadField: r2 = r1->field_f
    //     0xcdca1c: ldur            w2, [x1, #0xf]
    // 0xcdca20: DecompressPointer r2
    //     0xcdca20: add             x2, x2, HEAP, lsl #32
    // 0xcdca24: StoreField: r0->field_13 = r2
    //     0xcdca24: stur            w2, [x0, #0x13]
    // 0xcdca28: str             x0, [SP]
    // 0xcdca2c: r0 = _interpolate()
    //     0xcdca2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdca30: LeaveFrame
    //     0xcdca30: mov             SP, fp
    //     0xcdca34: ldp             fp, lr, [SP], #0x10
    // 0xcdca38: ret
    //     0xcdca38: ret             
    // 0xcdca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdca3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdca40: b               #0xcdca00
  }
}
