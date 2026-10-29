// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1049699, size: 0x8
class :: {
}

// class id: 1661, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x8e6adc, size: 0x94
    // 0x8e6adc: EnterFrame
    //     0x8e6adc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6ae0: mov             fp, SP
    // 0x8e6ae4: AllocStack(0x20)
    //     0x8e6ae4: sub             SP, SP, #0x20
    // 0x8e6ae8: d3 = 4.000000
    //     0x8e6ae8: fmov            d3, #4.00000000
    // 0x8e6aec: d2 = 2.000000
    //     0x8e6aec: fmov            d2, #2.00000000
    // 0x8e6af0: stur            d0, [fp, #-0x20]
    // 0x8e6af4: LoadField: d4 = r2->field_7
    //     0x8e6af4: ldur            d4, [x2, #7]
    // 0x8e6af8: fmul            d5, d4, d3
    // 0x8e6afc: LoadField: d3 = r2->field_f
    //     0x8e6afc: ldur            d3, [x2, #0xf]
    // 0x8e6b00: fmul            d6, d5, d3
    // 0x8e6b04: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8e6b04: ldur            d3, [x2, #0x17]
    // 0x8e6b08: fmul            d5, d3, d3
    // 0x8e6b0c: fsub            d7, d6, d5
    // 0x8e6b10: fsqrt           d5, d7
    // 0x8e6b14: fmul            d6, d4, d2
    // 0x8e6b18: fdiv            d7, d5, d6
    // 0x8e6b1c: stur            d7, [fp, #-0x18]
    // 0x8e6b20: fdiv            d5, d3, d2
    // 0x8e6b24: fdiv            d2, d5, d4
    // 0x8e6b28: fneg            d3, d2
    // 0x8e6b2c: stur            d3, [fp, #-0x10]
    // 0x8e6b30: fmul            d2, d3, d0
    // 0x8e6b34: fsub            d4, d1, d2
    // 0x8e6b38: fdiv            d1, d4, d7
    // 0x8e6b3c: stur            d1, [fp, #-8]
    // 0x8e6b40: r0 = _UnderdampedSolution()
    //     0x8e6b40: bl              #0x8e6b70  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x8e6b44: ldur            d0, [fp, #-0x18]
    // 0x8e6b48: StoreField: r0->field_7 = d0
    //     0x8e6b48: stur            d0, [x0, #7]
    // 0x8e6b4c: ldur            d0, [fp, #-0x10]
    // 0x8e6b50: StoreField: r0->field_f = d0
    //     0x8e6b50: stur            d0, [x0, #0xf]
    // 0x8e6b54: ldur            d0, [fp, #-0x20]
    // 0x8e6b58: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e6b58: stur            d0, [x0, #0x17]
    // 0x8e6b5c: ldur            d0, [fp, #-8]
    // 0x8e6b60: StoreField: r0->field_1f = d0
    //     0x8e6b60: stur            d0, [x0, #0x1f]
    // 0x8e6b64: LeaveFrame
    //     0x8e6b64: mov             SP, fp
    //     0x8e6b68: ldp             fp, lr, [SP], #0x10
    // 0x8e6b6c: ret
    //     0x8e6b6c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xdd4504, size: 0x1f0
    // 0xdd4504: EnterFrame
    //     0xdd4504: stp             fp, lr, [SP, #-0x10]!
    //     0xdd4508: mov             fp, SP
    // 0xdd450c: AllocStack(0x30)
    //     0xdd450c: sub             SP, SP, #0x30
    // 0xdd4510: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xdd4510: mov             v2.16b, v0.16b
    //     0xdd4514: stur            x1, [fp, #-8]
    //     0xdd4518: stur            d0, [fp, #-0x18]
    // 0xdd451c: LoadField: d3 = r1->field_f
    //     0xdd451c: ldur            d3, [x1, #0xf]
    // 0xdd4520: stur            d3, [fp, #-0x10]
    // 0xdd4524: fmul            d1, d3, d2
    // 0xdd4528: d0 = 2.718282
    //     0xdd4528: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xdd452c: ldr             d0, [x17, #0xd50]
    // 0xdd4530: d30 = 0.000000
    //     0xdd4530: fmov            d30, d0
    // 0xdd4534: d0 = 1.000000
    //     0xdd4534: fmov            d0, #1.00000000
    // 0xdd4538: fcmp            d1, #0.0
    // 0xdd453c: b.vs            #0xdd4580
    // 0xdd4540: b.eq            #0xdd4604
    // 0xdd4544: fcmp            d1, d0
    // 0xdd4548: b.eq            #0xdd4570
    // 0xdd454c: d31 = 2.000000
    //     0xdd454c: fmov            d31, #2.00000000
    // 0xdd4550: fcmp            d1, d31
    // 0xdd4554: b.eq            #0xdd4578
    // 0xdd4558: d31 = 3.000000
    //     0xdd4558: fmov            d31, #3.00000000
    // 0xdd455c: fcmp            d1, d31
    // 0xdd4560: b.ne            #0xdd4580
    // 0xdd4564: fmul            d0, d30, d30
    // 0xdd4568: fmul            d0, d0, d30
    // 0xdd456c: b               #0xdd4604
    // 0xdd4570: d0 = 0.000000
    //     0xdd4570: fmov            d0, d30
    // 0xdd4574: b               #0xdd4604
    // 0xdd4578: fmul            d0, d30, d30
    // 0xdd457c: b               #0xdd4604
    // 0xdd4580: fcmp            d30, d0
    // 0xdd4584: b.vs            #0xdd4594
    // 0xdd4588: b.eq            #0xdd4604
    // 0xdd458c: fcmp            d30, d1
    // 0xdd4590: b.vc            #0xdd459c
    // 0xdd4594: d0 = nan
    //     0xdd4594: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xdd4598: b               #0xdd4604
    // 0xdd459c: d0 = -inf
    //     0xdd459c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xdd45a0: fcmp            d30, d0
    // 0xdd45a4: b.eq            #0xdd45cc
    // 0xdd45a8: d0 = 0.500000
    //     0xdd45a8: fmov            d0, #0.50000000
    // 0xdd45ac: fcmp            d1, d0
    // 0xdd45b0: b.ne            #0xdd45cc
    // 0xdd45b4: fcmp            d30, #0.0
    // 0xdd45b8: b.eq            #0xdd45c4
    // 0xdd45bc: fsqrt           d0, d30
    // 0xdd45c0: b               #0xdd4604
    // 0xdd45c4: d0 = 0.000000
    //     0xdd45c4: eor             v0.16b, v0.16b, v0.16b
    // 0xdd45c8: b               #0xdd4604
    // 0xdd45cc: d0 = 0.000000
    //     0xdd45cc: fmov            d0, d30
    // 0xdd45d0: stp             fp, lr, [SP, #-0x10]!
    // 0xdd45d4: mov             fp, SP
    // 0xdd45d8: CallRuntime_LibcPow(double, double) -> double
    //     0xdd45d8: and             SP, SP, #0xfffffffffffffff0
    //     0xdd45dc: mov             sp, SP
    //     0xdd45e0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xdd45e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd45e8: blr             x16
    //     0xdd45ec: mov             x16, #8
    //     0xdd45f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd45f4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd45f8: sub             sp, x16, #1, lsl #12
    //     0xdd45fc: mov             SP, fp
    //     0xdd4600: ldp             fp, lr, [SP], #0x10
    // 0xdd4604: mov             v1.16b, v0.16b
    // 0xdd4608: ldur            x0, [fp, #-8]
    // 0xdd460c: stur            d1, [fp, #-0x30]
    // 0xdd4610: LoadField: d2 = r0->field_7
    //     0xdd4610: ldur            d2, [x0, #7]
    // 0xdd4614: ldur            d0, [fp, #-0x18]
    // 0xdd4618: stur            d2, [fp, #-0x28]
    // 0xdd461c: fmul            d3, d2, d0
    // 0xdd4620: mov             v0.16b, v3.16b
    // 0xdd4624: stur            d3, [fp, #-0x20]
    // 0xdd4628: stp             fp, lr, [SP, #-0x10]!
    // 0xdd462c: mov             fp, SP
    // 0xdd4630: CallRuntime_LibcCos(double) -> double
    //     0xdd4630: and             SP, SP, #0xfffffffffffffff0
    //     0xdd4634: mov             sp, SP
    //     0xdd4638: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xdd463c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd4640: blr             x16
    //     0xdd4644: mov             x16, #8
    //     0xdd4648: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd464c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd4650: sub             sp, x16, #1, lsl #12
    //     0xdd4654: mov             SP, fp
    //     0xdd4658: ldp             fp, lr, [SP], #0x10
    // 0xdd465c: mov             v1.16b, v0.16b
    // 0xdd4660: ldur            d0, [fp, #-0x20]
    // 0xdd4664: stur            d1, [fp, #-0x18]
    // 0xdd4668: stp             fp, lr, [SP, #-0x10]!
    // 0xdd466c: mov             fp, SP
    // 0xdd4670: CallRuntime_LibcSin(double) -> double
    //     0xdd4670: and             SP, SP, #0xfffffffffffffff0
    //     0xdd4674: mov             sp, SP
    //     0xdd4678: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xdd467c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd4680: blr             x16
    //     0xdd4684: mov             x16, #8
    //     0xdd4688: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd468c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd4690: sub             sp, x16, #1, lsl #12
    //     0xdd4694: mov             SP, fp
    //     0xdd4698: ldp             fp, lr, [SP], #0x10
    // 0xdd469c: ldur            x0, [fp, #-8]
    // 0xdd46a0: LoadField: d1 = r0->field_1f
    //     0xdd46a0: ldur            d1, [x0, #0x1f]
    // 0xdd46a4: ldur            d2, [fp, #-0x28]
    // 0xdd46a8: fmul            d3, d1, d2
    // 0xdd46ac: ldur            d4, [fp, #-0x18]
    // 0xdd46b0: fmul            d5, d3, d4
    // 0xdd46b4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xdd46b4: ldur            d3, [x0, #0x17]
    // 0xdd46b8: fmul            d6, d3, d2
    // 0xdd46bc: fmul            d2, d6, d0
    // 0xdd46c0: fsub            d6, d5, d2
    // 0xdd46c4: ldur            d2, [fp, #-0x30]
    // 0xdd46c8: fmul            d5, d2, d6
    // 0xdd46cc: ldur            d6, [fp, #-0x10]
    // 0xdd46d0: fmul            d7, d6, d2
    // 0xdd46d4: fmul            d2, d1, d0
    // 0xdd46d8: fmul            d1, d3, d4
    // 0xdd46dc: fadd            d3, d2, d1
    // 0xdd46e0: fmul            d1, d7, d3
    // 0xdd46e4: fadd            d0, d5, d1
    // 0xdd46e8: LeaveFrame
    //     0xdd46e8: mov             SP, fp
    //     0xdd46ec: ldp             fp, lr, [SP], #0x10
    // 0xdd46f0: ret
    //     0xdd46f0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xdd51a0, size: 0x1d0
    // 0xdd51a0: EnterFrame
    //     0xdd51a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdd51a4: mov             fp, SP
    // 0xdd51a8: AllocStack(0x30)
    //     0xdd51a8: sub             SP, SP, #0x30
    // 0xdd51ac: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0xdd51ac: mov             v2.16b, v0.16b
    //     0xdd51b0: stur            x1, [fp, #-8]
    //     0xdd51b4: stur            d0, [fp, #-0x10]
    // 0xdd51b8: LoadField: d0 = r1->field_f
    //     0xdd51b8: ldur            d0, [x1, #0xf]
    // 0xdd51bc: fmul            d1, d0, d2
    // 0xdd51c0: d0 = 2.718282
    //     0xdd51c0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xdd51c4: ldr             d0, [x17, #0xd50]
    // 0xdd51c8: d30 = 0.000000
    //     0xdd51c8: fmov            d30, d0
    // 0xdd51cc: d0 = 1.000000
    //     0xdd51cc: fmov            d0, #1.00000000
    // 0xdd51d0: fcmp            d1, #0.0
    // 0xdd51d4: b.vs            #0xdd5218
    // 0xdd51d8: b.eq            #0xdd529c
    // 0xdd51dc: fcmp            d1, d0
    // 0xdd51e0: b.eq            #0xdd5208
    // 0xdd51e4: d31 = 2.000000
    //     0xdd51e4: fmov            d31, #2.00000000
    // 0xdd51e8: fcmp            d1, d31
    // 0xdd51ec: b.eq            #0xdd5210
    // 0xdd51f0: d31 = 3.000000
    //     0xdd51f0: fmov            d31, #3.00000000
    // 0xdd51f4: fcmp            d1, d31
    // 0xdd51f8: b.ne            #0xdd5218
    // 0xdd51fc: fmul            d0, d30, d30
    // 0xdd5200: fmul            d0, d0, d30
    // 0xdd5204: b               #0xdd529c
    // 0xdd5208: d0 = 0.000000
    //     0xdd5208: fmov            d0, d30
    // 0xdd520c: b               #0xdd529c
    // 0xdd5210: fmul            d0, d30, d30
    // 0xdd5214: b               #0xdd529c
    // 0xdd5218: fcmp            d30, d0
    // 0xdd521c: b.vs            #0xdd522c
    // 0xdd5220: b.eq            #0xdd529c
    // 0xdd5224: fcmp            d30, d1
    // 0xdd5228: b.vc            #0xdd5234
    // 0xdd522c: d0 = nan
    //     0xdd522c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xdd5230: b               #0xdd529c
    // 0xdd5234: d0 = -inf
    //     0xdd5234: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xdd5238: fcmp            d30, d0
    // 0xdd523c: b.eq            #0xdd5264
    // 0xdd5240: d0 = 0.500000
    //     0xdd5240: fmov            d0, #0.50000000
    // 0xdd5244: fcmp            d1, d0
    // 0xdd5248: b.ne            #0xdd5264
    // 0xdd524c: fcmp            d30, #0.0
    // 0xdd5250: b.eq            #0xdd525c
    // 0xdd5254: fsqrt           d0, d30
    // 0xdd5258: b               #0xdd529c
    // 0xdd525c: d0 = 0.000000
    //     0xdd525c: eor             v0.16b, v0.16b, v0.16b
    // 0xdd5260: b               #0xdd529c
    // 0xdd5264: d0 = 0.000000
    //     0xdd5264: fmov            d0, d30
    // 0xdd5268: stp             fp, lr, [SP, #-0x10]!
    // 0xdd526c: mov             fp, SP
    // 0xdd5270: CallRuntime_LibcPow(double, double) -> double
    //     0xdd5270: and             SP, SP, #0xfffffffffffffff0
    //     0xdd5274: mov             sp, SP
    //     0xdd5278: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xdd527c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd5280: blr             x16
    //     0xdd5284: mov             x16, #8
    //     0xdd5288: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd528c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd5290: sub             sp, x16, #1, lsl #12
    //     0xdd5294: mov             SP, fp
    //     0xdd5298: ldp             fp, lr, [SP], #0x10
    // 0xdd529c: mov             v1.16b, v0.16b
    // 0xdd52a0: ldur            x0, [fp, #-8]
    // 0xdd52a4: stur            d1, [fp, #-0x28]
    // 0xdd52a8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdd52a8: ldur            d2, [x0, #0x17]
    // 0xdd52ac: stur            d2, [fp, #-0x20]
    // 0xdd52b0: LoadField: d0 = r0->field_7
    //     0xdd52b0: ldur            d0, [x0, #7]
    // 0xdd52b4: ldur            d3, [fp, #-0x10]
    // 0xdd52b8: fmul            d4, d0, d3
    // 0xdd52bc: mov             v0.16b, v4.16b
    // 0xdd52c0: stur            d4, [fp, #-0x18]
    // 0xdd52c4: stp             fp, lr, [SP, #-0x10]!
    // 0xdd52c8: mov             fp, SP
    // 0xdd52cc: CallRuntime_LibcCos(double) -> double
    //     0xdd52cc: and             SP, SP, #0xfffffffffffffff0
    //     0xdd52d0: mov             sp, SP
    //     0xdd52d4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xdd52d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd52dc: blr             x16
    //     0xdd52e0: mov             x16, #8
    //     0xdd52e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd52e8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd52ec: sub             sp, x16, #1, lsl #12
    //     0xdd52f0: mov             SP, fp
    //     0xdd52f4: ldp             fp, lr, [SP], #0x10
    // 0xdd52f8: mov             v1.16b, v0.16b
    // 0xdd52fc: ldur            d0, [fp, #-0x20]
    // 0xdd5300: fmul            d2, d0, d1
    // 0xdd5304: ldur            x0, [fp, #-8]
    // 0xdd5308: stur            d2, [fp, #-0x30]
    // 0xdd530c: LoadField: d1 = r0->field_1f
    //     0xdd530c: ldur            d1, [x0, #0x1f]
    // 0xdd5310: ldur            d0, [fp, #-0x18]
    // 0xdd5314: stur            d1, [fp, #-0x10]
    // 0xdd5318: stp             fp, lr, [SP, #-0x10]!
    // 0xdd531c: mov             fp, SP
    // 0xdd5320: CallRuntime_LibcSin(double) -> double
    //     0xdd5320: and             SP, SP, #0xfffffffffffffff0
    //     0xdd5324: mov             sp, SP
    //     0xdd5328: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xdd532c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd5330: blr             x16
    //     0xdd5334: mov             x16, #8
    //     0xdd5338: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd533c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd5340: sub             sp, x16, #1, lsl #12
    //     0xdd5344: mov             SP, fp
    //     0xdd5348: ldp             fp, lr, [SP], #0x10
    // 0xdd534c: ldur            d1, [fp, #-0x10]
    // 0xdd5350: fmul            d2, d1, d0
    // 0xdd5354: ldur            d1, [fp, #-0x30]
    // 0xdd5358: fadd            d3, d1, d2
    // 0xdd535c: ldur            d1, [fp, #-0x28]
    // 0xdd5360: fmul            d0, d1, d3
    // 0xdd5364: LeaveFrame
    //     0xdd5364: mov             SP, fp
    //     0xdd5368: ldp             fp, lr, [SP], #0x10
    // 0xdd536c: ret
    //     0xdd536c: ret             
  }
}

// class id: 1662, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x8e6b7c, size: 0xa0
    // 0x8e6b7c: EnterFrame
    //     0x8e6b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6b80: mov             fp, SP
    // 0x8e6b84: AllocStack(0x20)
    //     0x8e6b84: sub             SP, SP, #0x20
    // 0x8e6b88: d3 = 4.000000
    //     0x8e6b88: fmov            d3, #4.00000000
    // 0x8e6b8c: d2 = 2.000000
    //     0x8e6b8c: fmov            d2, #2.00000000
    // 0x8e6b90: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8e6b90: ldur            d4, [x2, #0x17]
    // 0x8e6b94: fmul            d5, d4, d4
    // 0x8e6b98: LoadField: d6 = r2->field_7
    //     0x8e6b98: ldur            d6, [x2, #7]
    // 0x8e6b9c: fmul            d7, d6, d3
    // 0x8e6ba0: LoadField: d3 = r2->field_f
    //     0x8e6ba0: ldur            d3, [x2, #0xf]
    // 0x8e6ba4: fmul            d8, d7, d3
    // 0x8e6ba8: fsub            d3, d5, d8
    // 0x8e6bac: fneg            d5, d4
    // 0x8e6bb0: fsqrt           d4, d3
    // 0x8e6bb4: fsub            d3, d5, d4
    // 0x8e6bb8: fmul            d7, d6, d2
    // 0x8e6bbc: fdiv            d2, d3, d7
    // 0x8e6bc0: stur            d2, [fp, #-0x20]
    // 0x8e6bc4: fadd            d3, d5, d4
    // 0x8e6bc8: fdiv            d4, d3, d7
    // 0x8e6bcc: stur            d4, [fp, #-0x18]
    // 0x8e6bd0: fmul            d3, d2, d0
    // 0x8e6bd4: fsub            d5, d1, d3
    // 0x8e6bd8: fsub            d1, d4, d2
    // 0x8e6bdc: fdiv            d3, d5, d1
    // 0x8e6be0: stur            d3, [fp, #-0x10]
    // 0x8e6be4: fsub            d1, d0, d3
    // 0x8e6be8: stur            d1, [fp, #-8]
    // 0x8e6bec: r0 = _OverdampedSolution()
    //     0x8e6bec: bl              #0x8e6c1c  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x8e6bf0: ldur            d0, [fp, #-0x20]
    // 0x8e6bf4: StoreField: r0->field_7 = d0
    //     0x8e6bf4: stur            d0, [x0, #7]
    // 0x8e6bf8: ldur            d0, [fp, #-0x18]
    // 0x8e6bfc: StoreField: r0->field_f = d0
    //     0x8e6bfc: stur            d0, [x0, #0xf]
    // 0x8e6c00: ldur            d0, [fp, #-8]
    // 0x8e6c04: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e6c04: stur            d0, [x0, #0x17]
    // 0x8e6c08: ldur            d0, [fp, #-0x10]
    // 0x8e6c0c: StoreField: r0->field_1f = d0
    //     0x8e6c0c: stur            d0, [x0, #0x1f]
    // 0x8e6c10: LeaveFrame
    //     0x8e6c10: mov             SP, fp
    //     0x8e6c14: ldp             fp, lr, [SP], #0x10
    // 0x8e6c18: ret
    //     0x8e6c18: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xdd42d0, size: 0x234
    // 0xdd42d0: EnterFrame
    //     0xdd42d0: stp             fp, lr, [SP, #-0x10]!
    //     0xdd42d4: mov             fp, SP
    // 0xdd42d8: AllocStack(0x20)
    //     0xdd42d8: sub             SP, SP, #0x20
    // 0xdd42dc: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xdd42dc: mov             v2.16b, v0.16b
    //     0xdd42e0: stur            x1, [fp, #-8]
    //     0xdd42e4: stur            d0, [fp, #-0x18]
    // 0xdd42e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdd42e8: ldur            d0, [x1, #0x17]
    // 0xdd42ec: LoadField: d1 = r1->field_7
    //     0xdd42ec: ldur            d1, [x1, #7]
    // 0xdd42f0: fmul            d3, d0, d1
    // 0xdd42f4: stur            d3, [fp, #-0x10]
    // 0xdd42f8: fmul            d0, d1, d2
    // 0xdd42fc: mov             v1.16b, v0.16b
    // 0xdd4300: d0 = 2.718282
    //     0xdd4300: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xdd4304: ldr             d0, [x17, #0xd50]
    // 0xdd4308: d30 = 0.000000
    //     0xdd4308: fmov            d30, d0
    // 0xdd430c: d0 = 1.000000
    //     0xdd430c: fmov            d0, #1.00000000
    // 0xdd4310: fcmp            d1, #0.0
    // 0xdd4314: b.vs            #0xdd4358
    // 0xdd4318: b.eq            #0xdd43dc
    // 0xdd431c: fcmp            d1, d0
    // 0xdd4320: b.eq            #0xdd4348
    // 0xdd4324: d31 = 2.000000
    //     0xdd4324: fmov            d31, #2.00000000
    // 0xdd4328: fcmp            d1, d31
    // 0xdd432c: b.eq            #0xdd4350
    // 0xdd4330: d31 = 3.000000
    //     0xdd4330: fmov            d31, #3.00000000
    // 0xdd4334: fcmp            d1, d31
    // 0xdd4338: b.ne            #0xdd4358
    // 0xdd433c: fmul            d0, d30, d30
    // 0xdd4340: fmul            d0, d0, d30
    // 0xdd4344: b               #0xdd43dc
    // 0xdd4348: d0 = 0.000000
    //     0xdd4348: fmov            d0, d30
    // 0xdd434c: b               #0xdd43dc
    // 0xdd4350: fmul            d0, d30, d30
    // 0xdd4354: b               #0xdd43dc
    // 0xdd4358: fcmp            d30, d0
    // 0xdd435c: b.vs            #0xdd436c
    // 0xdd4360: b.eq            #0xdd43dc
    // 0xdd4364: fcmp            d30, d1
    // 0xdd4368: b.vc            #0xdd4374
    // 0xdd436c: d0 = nan
    //     0xdd436c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xdd4370: b               #0xdd43dc
    // 0xdd4374: d0 = -inf
    //     0xdd4374: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xdd4378: fcmp            d30, d0
    // 0xdd437c: b.eq            #0xdd43a4
    // 0xdd4380: d0 = 0.500000
    //     0xdd4380: fmov            d0, #0.50000000
    // 0xdd4384: fcmp            d1, d0
    // 0xdd4388: b.ne            #0xdd43a4
    // 0xdd438c: fcmp            d30, #0.0
    // 0xdd4390: b.eq            #0xdd439c
    // 0xdd4394: fsqrt           d0, d30
    // 0xdd4398: b               #0xdd43dc
    // 0xdd439c: d0 = 0.000000
    //     0xdd439c: eor             v0.16b, v0.16b, v0.16b
    // 0xdd43a0: b               #0xdd43dc
    // 0xdd43a4: d0 = 0.000000
    //     0xdd43a4: fmov            d0, d30
    // 0xdd43a8: stp             fp, lr, [SP, #-0x10]!
    // 0xdd43ac: mov             fp, SP
    // 0xdd43b0: CallRuntime_LibcPow(double, double) -> double
    //     0xdd43b0: and             SP, SP, #0xfffffffffffffff0
    //     0xdd43b4: mov             sp, SP
    //     0xdd43b8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xdd43bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd43c0: blr             x16
    //     0xdd43c4: mov             x16, #8
    //     0xdd43c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd43cc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd43d0: sub             sp, x16, #1, lsl #12
    //     0xdd43d4: mov             SP, fp
    //     0xdd43d8: ldp             fp, lr, [SP], #0x10
    // 0xdd43dc: mov             v1.16b, v0.16b
    // 0xdd43e0: ldur            d0, [fp, #-0x10]
    // 0xdd43e4: fmul            d2, d0, d1
    // 0xdd43e8: ldur            x0, [fp, #-8]
    // 0xdd43ec: stur            d2, [fp, #-0x20]
    // 0xdd43f0: LoadField: d0 = r0->field_1f
    //     0xdd43f0: ldur            d0, [x0, #0x1f]
    // 0xdd43f4: LoadField: d1 = r0->field_f
    //     0xdd43f4: ldur            d1, [x0, #0xf]
    // 0xdd43f8: fmul            d3, d0, d1
    // 0xdd43fc: ldur            d0, [fp, #-0x18]
    // 0xdd4400: stur            d3, [fp, #-0x10]
    // 0xdd4404: fmul            d4, d1, d0
    // 0xdd4408: mov             v1.16b, v4.16b
    // 0xdd440c: d0 = 2.718282
    //     0xdd440c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xdd4410: ldr             d0, [x17, #0xd50]
    // 0xdd4414: d30 = 0.000000
    //     0xdd4414: fmov            d30, d0
    // 0xdd4418: d0 = 1.000000
    //     0xdd4418: fmov            d0, #1.00000000
    // 0xdd441c: fcmp            d1, #0.0
    // 0xdd4420: b.vs            #0xdd4464
    // 0xdd4424: b.eq            #0xdd44e8
    // 0xdd4428: fcmp            d1, d0
    // 0xdd442c: b.eq            #0xdd4454
    // 0xdd4430: d31 = 2.000000
    //     0xdd4430: fmov            d31, #2.00000000
    // 0xdd4434: fcmp            d1, d31
    // 0xdd4438: b.eq            #0xdd445c
    // 0xdd443c: d31 = 3.000000
    //     0xdd443c: fmov            d31, #3.00000000
    // 0xdd4440: fcmp            d1, d31
    // 0xdd4444: b.ne            #0xdd4464
    // 0xdd4448: fmul            d0, d30, d30
    // 0xdd444c: fmul            d0, d0, d30
    // 0xdd4450: b               #0xdd44e8
    // 0xdd4454: d0 = 0.000000
    //     0xdd4454: fmov            d0, d30
    // 0xdd4458: b               #0xdd44e8
    // 0xdd445c: fmul            d0, d30, d30
    // 0xdd4460: b               #0xdd44e8
    // 0xdd4464: fcmp            d30, d0
    // 0xdd4468: b.vs            #0xdd4478
    // 0xdd446c: b.eq            #0xdd44e8
    // 0xdd4470: fcmp            d30, d1
    // 0xdd4474: b.vc            #0xdd4480
    // 0xdd4478: d0 = nan
    //     0xdd4478: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xdd447c: b               #0xdd44e8
    // 0xdd4480: d0 = -inf
    //     0xdd4480: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xdd4484: fcmp            d30, d0
    // 0xdd4488: b.eq            #0xdd44b0
    // 0xdd448c: d0 = 0.500000
    //     0xdd448c: fmov            d0, #0.50000000
    // 0xdd4490: fcmp            d1, d0
    // 0xdd4494: b.ne            #0xdd44b0
    // 0xdd4498: fcmp            d30, #0.0
    // 0xdd449c: b.eq            #0xdd44a8
    // 0xdd44a0: fsqrt           d0, d30
    // 0xdd44a4: b               #0xdd44e8
    // 0xdd44a8: d0 = 0.000000
    //     0xdd44a8: eor             v0.16b, v0.16b, v0.16b
    // 0xdd44ac: b               #0xdd44e8
    // 0xdd44b0: d0 = 0.000000
    //     0xdd44b0: fmov            d0, d30
    // 0xdd44b4: stp             fp, lr, [SP, #-0x10]!
    // 0xdd44b8: mov             fp, SP
    // 0xdd44bc: CallRuntime_LibcPow(double, double) -> double
    //     0xdd44bc: and             SP, SP, #0xfffffffffffffff0
    //     0xdd44c0: mov             sp, SP
    //     0xdd44c4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xdd44c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd44cc: blr             x16
    //     0xdd44d0: mov             x16, #8
    //     0xdd44d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd44d8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd44dc: sub             sp, x16, #1, lsl #12
    //     0xdd44e0: mov             SP, fp
    //     0xdd44e4: ldp             fp, lr, [SP], #0x10
    // 0xdd44e8: ldur            d1, [fp, #-0x10]
    // 0xdd44ec: fmul            d2, d1, d0
    // 0xdd44f0: ldur            d1, [fp, #-0x20]
    // 0xdd44f4: fadd            d0, d1, d2
    // 0xdd44f8: LeaveFrame
    //     0xdd44f8: mov             SP, fp
    //     0xdd44fc: ldp             fp, lr, [SP], #0x10
    // 0xdd4500: ret
    //     0xdd4500: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xdd4f78, size: 0x228
    // 0xdd4f78: EnterFrame
    //     0xdd4f78: stp             fp, lr, [SP, #-0x10]!
    //     0xdd4f7c: mov             fp, SP
    // 0xdd4f80: AllocStack(0x20)
    //     0xdd4f80: sub             SP, SP, #0x20
    // 0xdd4f84: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xdd4f84: mov             v2.16b, v0.16b
    //     0xdd4f88: stur            x1, [fp, #-8]
    //     0xdd4f8c: stur            d0, [fp, #-0x18]
    // 0xdd4f90: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xdd4f90: ldur            d3, [x1, #0x17]
    // 0xdd4f94: stur            d3, [fp, #-0x10]
    // 0xdd4f98: LoadField: d0 = r1->field_7
    //     0xdd4f98: ldur            d0, [x1, #7]
    // 0xdd4f9c: fmul            d1, d0, d2
    // 0xdd4fa0: d0 = 2.718282
    //     0xdd4fa0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xdd4fa4: ldr             d0, [x17, #0xd50]
    // 0xdd4fa8: d30 = 0.000000
    //     0xdd4fa8: fmov            d30, d0
    // 0xdd4fac: d0 = 1.000000
    //     0xdd4fac: fmov            d0, #1.00000000
    // 0xdd4fb0: fcmp            d1, #0.0
    // 0xdd4fb4: b.vs            #0xdd4ff8
    // 0xdd4fb8: b.eq            #0xdd507c
    // 0xdd4fbc: fcmp            d1, d0
    // 0xdd4fc0: b.eq            #0xdd4fe8
    // 0xdd4fc4: d31 = 2.000000
    //     0xdd4fc4: fmov            d31, #2.00000000
    // 0xdd4fc8: fcmp            d1, d31
    // 0xdd4fcc: b.eq            #0xdd4ff0
    // 0xdd4fd0: d31 = 3.000000
    //     0xdd4fd0: fmov            d31, #3.00000000
    // 0xdd4fd4: fcmp            d1, d31
    // 0xdd4fd8: b.ne            #0xdd4ff8
    // 0xdd4fdc: fmul            d0, d30, d30
    // 0xdd4fe0: fmul            d0, d0, d30
    // 0xdd4fe4: b               #0xdd507c
    // 0xdd4fe8: d0 = 0.000000
    //     0xdd4fe8: fmov            d0, d30
    // 0xdd4fec: b               #0xdd507c
    // 0xdd4ff0: fmul            d0, d30, d30
    // 0xdd4ff4: b               #0xdd507c
    // 0xdd4ff8: fcmp            d30, d0
    // 0xdd4ffc: b.vs            #0xdd500c
    // 0xdd5000: b.eq            #0xdd507c
    // 0xdd5004: fcmp            d30, d1
    // 0xdd5008: b.vc            #0xdd5014
    // 0xdd500c: d0 = nan
    //     0xdd500c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xdd5010: b               #0xdd507c
    // 0xdd5014: d0 = -inf
    //     0xdd5014: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xdd5018: fcmp            d30, d0
    // 0xdd501c: b.eq            #0xdd5044
    // 0xdd5020: d0 = 0.500000
    //     0xdd5020: fmov            d0, #0.50000000
    // 0xdd5024: fcmp            d1, d0
    // 0xdd5028: b.ne            #0xdd5044
    // 0xdd502c: fcmp            d30, #0.0
    // 0xdd5030: b.eq            #0xdd503c
    // 0xdd5034: fsqrt           d0, d30
    // 0xdd5038: b               #0xdd507c
    // 0xdd503c: d0 = 0.000000
    //     0xdd503c: eor             v0.16b, v0.16b, v0.16b
    // 0xdd5040: b               #0xdd507c
    // 0xdd5044: d0 = 0.000000
    //     0xdd5044: fmov            d0, d30
    // 0xdd5048: stp             fp, lr, [SP, #-0x10]!
    // 0xdd504c: mov             fp, SP
    // 0xdd5050: CallRuntime_LibcPow(double, double) -> double
    //     0xdd5050: and             SP, SP, #0xfffffffffffffff0
    //     0xdd5054: mov             sp, SP
    //     0xdd5058: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xdd505c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd5060: blr             x16
    //     0xdd5064: mov             x16, #8
    //     0xdd5068: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd506c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd5070: sub             sp, x16, #1, lsl #12
    //     0xdd5074: mov             SP, fp
    //     0xdd5078: ldp             fp, lr, [SP], #0x10
    // 0xdd507c: mov             v1.16b, v0.16b
    // 0xdd5080: ldur            d0, [fp, #-0x10]
    // 0xdd5084: fmul            d2, d0, d1
    // 0xdd5088: ldur            x0, [fp, #-8]
    // 0xdd508c: stur            d2, [fp, #-0x20]
    // 0xdd5090: LoadField: d3 = r0->field_1f
    //     0xdd5090: ldur            d3, [x0, #0x1f]
    // 0xdd5094: stur            d3, [fp, #-0x10]
    // 0xdd5098: LoadField: d0 = r0->field_f
    //     0xdd5098: ldur            d0, [x0, #0xf]
    // 0xdd509c: ldur            d1, [fp, #-0x18]
    // 0xdd50a0: fmul            d4, d0, d1
    // 0xdd50a4: mov             v1.16b, v4.16b
    // 0xdd50a8: d0 = 2.718282
    //     0xdd50a8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xdd50ac: ldr             d0, [x17, #0xd50]
    // 0xdd50b0: d30 = 0.000000
    //     0xdd50b0: fmov            d30, d0
    // 0xdd50b4: d0 = 1.000000
    //     0xdd50b4: fmov            d0, #1.00000000
    // 0xdd50b8: fcmp            d1, #0.0
    // 0xdd50bc: b.vs            #0xdd5100
    // 0xdd50c0: b.eq            #0xdd5184
    // 0xdd50c4: fcmp            d1, d0
    // 0xdd50c8: b.eq            #0xdd50f0
    // 0xdd50cc: d31 = 2.000000
    //     0xdd50cc: fmov            d31, #2.00000000
    // 0xdd50d0: fcmp            d1, d31
    // 0xdd50d4: b.eq            #0xdd50f8
    // 0xdd50d8: d31 = 3.000000
    //     0xdd50d8: fmov            d31, #3.00000000
    // 0xdd50dc: fcmp            d1, d31
    // 0xdd50e0: b.ne            #0xdd5100
    // 0xdd50e4: fmul            d0, d30, d30
    // 0xdd50e8: fmul            d0, d0, d30
    // 0xdd50ec: b               #0xdd5184
    // 0xdd50f0: d0 = 0.000000
    //     0xdd50f0: fmov            d0, d30
    // 0xdd50f4: b               #0xdd5184
    // 0xdd50f8: fmul            d0, d30, d30
    // 0xdd50fc: b               #0xdd5184
    // 0xdd5100: fcmp            d30, d0
    // 0xdd5104: b.vs            #0xdd5114
    // 0xdd5108: b.eq            #0xdd5184
    // 0xdd510c: fcmp            d30, d1
    // 0xdd5110: b.vc            #0xdd511c
    // 0xdd5114: d0 = nan
    //     0xdd5114: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xdd5118: b               #0xdd5184
    // 0xdd511c: d0 = -inf
    //     0xdd511c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xdd5120: fcmp            d30, d0
    // 0xdd5124: b.eq            #0xdd514c
    // 0xdd5128: d0 = 0.500000
    //     0xdd5128: fmov            d0, #0.50000000
    // 0xdd512c: fcmp            d1, d0
    // 0xdd5130: b.ne            #0xdd514c
    // 0xdd5134: fcmp            d30, #0.0
    // 0xdd5138: b.eq            #0xdd5144
    // 0xdd513c: fsqrt           d0, d30
    // 0xdd5140: b               #0xdd5184
    // 0xdd5144: d0 = 0.000000
    //     0xdd5144: eor             v0.16b, v0.16b, v0.16b
    // 0xdd5148: b               #0xdd5184
    // 0xdd514c: d0 = 0.000000
    //     0xdd514c: fmov            d0, d30
    // 0xdd5150: stp             fp, lr, [SP, #-0x10]!
    // 0xdd5154: mov             fp, SP
    // 0xdd5158: CallRuntime_LibcPow(double, double) -> double
    //     0xdd5158: and             SP, SP, #0xfffffffffffffff0
    //     0xdd515c: mov             sp, SP
    //     0xdd5160: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xdd5164: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd5168: blr             x16
    //     0xdd516c: mov             x16, #8
    //     0xdd5170: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd5174: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd5178: sub             sp, x16, #1, lsl #12
    //     0xdd517c: mov             SP, fp
    //     0xdd5180: ldp             fp, lr, [SP], #0x10
    // 0xdd5184: ldur            d1, [fp, #-0x10]
    // 0xdd5188: fmul            d2, d1, d0
    // 0xdd518c: ldur            d1, [fp, #-0x20]
    // 0xdd5190: fadd            d0, d1, d2
    // 0xdd5194: LeaveFrame
    //     0xdd5194: mov             SP, fp
    //     0xdd5198: ldp             fp, lr, [SP], #0x10
    // 0xdd519c: ret
    //     0xdd519c: ret             
  }
}

// class id: 1663, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x8e6a70, size: 0x60
    // 0x8e6a70: EnterFrame
    //     0x8e6a70: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6a74: mov             fp, SP
    // 0x8e6a78: AllocStack(0x18)
    //     0x8e6a78: sub             SP, SP, #0x18
    // 0x8e6a7c: d2 = 2.000000
    //     0x8e6a7c: fmov            d2, #2.00000000
    // 0x8e6a80: stur            d0, [fp, #-0x18]
    // 0x8e6a84: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8e6a84: ldur            d3, [x2, #0x17]
    // 0x8e6a88: fneg            d4, d3
    // 0x8e6a8c: LoadField: d3 = r2->field_7
    //     0x8e6a8c: ldur            d3, [x2, #7]
    // 0x8e6a90: fmul            d5, d3, d2
    // 0x8e6a94: fdiv            d2, d4, d5
    // 0x8e6a98: stur            d2, [fp, #-0x10]
    // 0x8e6a9c: fmul            d3, d2, d0
    // 0x8e6aa0: fsub            d4, d1, d3
    // 0x8e6aa4: stur            d4, [fp, #-8]
    // 0x8e6aa8: r0 = _CriticalSolution()
    //     0x8e6aa8: bl              #0x8e6ad0  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x8e6aac: ldur            d0, [fp, #-0x10]
    // 0x8e6ab0: StoreField: r0->field_7 = d0
    //     0x8e6ab0: stur            d0, [x0, #7]
    // 0x8e6ab4: ldur            d0, [fp, #-0x18]
    // 0x8e6ab8: StoreField: r0->field_f = d0
    //     0x8e6ab8: stur            d0, [x0, #0xf]
    // 0x8e6abc: ldur            d0, [fp, #-8]
    // 0x8e6ac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e6ac0: stur            d0, [x0, #0x17]
    // 0x8e6ac4: LeaveFrame
    //     0x8e6ac4: mov             SP, fp
    //     0x8e6ac8: ldp             fp, lr, [SP], #0x10
    // 0x8e6acc: ret
    //     0x8e6acc: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xdd4198, size: 0x138
    // 0xdd4198: EnterFrame
    //     0xdd4198: stp             fp, lr, [SP, #-0x10]!
    //     0xdd419c: mov             fp, SP
    // 0xdd41a0: AllocStack(0x18)
    //     0xdd41a0: sub             SP, SP, #0x18
    // 0xdd41a4: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xdd41a4: mov             v2.16b, v0.16b
    //     0xdd41a8: stur            x1, [fp, #-8]
    //     0xdd41ac: stur            d0, [fp, #-0x18]
    // 0xdd41b0: LoadField: d3 = r1->field_7
    //     0xdd41b0: ldur            d3, [x1, #7]
    // 0xdd41b4: stur            d3, [fp, #-0x10]
    // 0xdd41b8: fmul            d1, d3, d2
    // 0xdd41bc: d0 = 2.718282
    //     0xdd41bc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xdd41c0: ldr             d0, [x17, #0xd50]
    // 0xdd41c4: d30 = 0.000000
    //     0xdd41c4: fmov            d30, d0
    // 0xdd41c8: d0 = 1.000000
    //     0xdd41c8: fmov            d0, #1.00000000
    // 0xdd41cc: fcmp            d1, #0.0
    // 0xdd41d0: b.vs            #0xdd4214
    // 0xdd41d4: b.eq            #0xdd4298
    // 0xdd41d8: fcmp            d1, d0
    // 0xdd41dc: b.eq            #0xdd4204
    // 0xdd41e0: d31 = 2.000000
    //     0xdd41e0: fmov            d31, #2.00000000
    // 0xdd41e4: fcmp            d1, d31
    // 0xdd41e8: b.eq            #0xdd420c
    // 0xdd41ec: d31 = 3.000000
    //     0xdd41ec: fmov            d31, #3.00000000
    // 0xdd41f0: fcmp            d1, d31
    // 0xdd41f4: b.ne            #0xdd4214
    // 0xdd41f8: fmul            d0, d30, d30
    // 0xdd41fc: fmul            d0, d0, d30
    // 0xdd4200: b               #0xdd4298
    // 0xdd4204: d0 = 0.000000
    //     0xdd4204: fmov            d0, d30
    // 0xdd4208: b               #0xdd4298
    // 0xdd420c: fmul            d0, d30, d30
    // 0xdd4210: b               #0xdd4298
    // 0xdd4214: fcmp            d30, d0
    // 0xdd4218: b.vs            #0xdd4228
    // 0xdd421c: b.eq            #0xdd4298
    // 0xdd4220: fcmp            d30, d1
    // 0xdd4224: b.vc            #0xdd4230
    // 0xdd4228: d0 = nan
    //     0xdd4228: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xdd422c: b               #0xdd4298
    // 0xdd4230: d0 = -inf
    //     0xdd4230: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xdd4234: fcmp            d30, d0
    // 0xdd4238: b.eq            #0xdd4260
    // 0xdd423c: d0 = 0.500000
    //     0xdd423c: fmov            d0, #0.50000000
    // 0xdd4240: fcmp            d1, d0
    // 0xdd4244: b.ne            #0xdd4260
    // 0xdd4248: fcmp            d30, #0.0
    // 0xdd424c: b.eq            #0xdd4258
    // 0xdd4250: fsqrt           d0, d30
    // 0xdd4254: b               #0xdd4298
    // 0xdd4258: d0 = 0.000000
    //     0xdd4258: eor             v0.16b, v0.16b, v0.16b
    // 0xdd425c: b               #0xdd4298
    // 0xdd4260: d0 = 0.000000
    //     0xdd4260: fmov            d0, d30
    // 0xdd4264: stp             fp, lr, [SP, #-0x10]!
    // 0xdd4268: mov             fp, SP
    // 0xdd426c: CallRuntime_LibcPow(double, double) -> double
    //     0xdd426c: and             SP, SP, #0xfffffffffffffff0
    //     0xdd4270: mov             sp, SP
    //     0xdd4274: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xdd4278: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd427c: blr             x16
    //     0xdd4280: mov             x16, #8
    //     0xdd4284: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd4288: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd428c: sub             sp, x16, #1, lsl #12
    //     0xdd4290: mov             SP, fp
    //     0xdd4294: ldp             fp, lr, [SP], #0x10
    // 0xdd4298: ldur            x0, [fp, #-8]
    // 0xdd429c: LoadField: d1 = r0->field_f
    //     0xdd429c: ldur            d1, [x0, #0xf]
    // 0xdd42a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdd42a0: ldur            d2, [x0, #0x17]
    // 0xdd42a4: ldur            d3, [fp, #-0x18]
    // 0xdd42a8: fmul            d4, d2, d3
    // 0xdd42ac: fadd            d3, d1, d4
    // 0xdd42b0: ldur            d1, [fp, #-0x10]
    // 0xdd42b4: fmul            d4, d1, d3
    // 0xdd42b8: fmul            d1, d4, d0
    // 0xdd42bc: fmul            d3, d2, d0
    // 0xdd42c0: fadd            d0, d1, d3
    // 0xdd42c4: LeaveFrame
    //     0xdd42c4: mov             SP, fp
    //     0xdd42c8: ldp             fp, lr, [SP], #0x10
    // 0xdd42cc: ret
    //     0xdd42cc: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xdd4e58, size: 0x120
    // 0xdd4e58: EnterFrame
    //     0xdd4e58: stp             fp, lr, [SP, #-0x10]!
    //     0xdd4e5c: mov             fp, SP
    // 0xdd4e60: AllocStack(0x8)
    //     0xdd4e60: sub             SP, SP, #8
    // 0xdd4e64: LoadField: d1 = r1->field_f
    //     0xdd4e64: ldur            d1, [x1, #0xf]
    // 0xdd4e68: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xdd4e68: ldur            d2, [x1, #0x17]
    // 0xdd4e6c: fmul            d3, d2, d0
    // 0xdd4e70: fadd            d2, d1, d3
    // 0xdd4e74: stur            d2, [fp, #-8]
    // 0xdd4e78: LoadField: d1 = r1->field_7
    //     0xdd4e78: ldur            d1, [x1, #7]
    // 0xdd4e7c: fmul            d3, d1, d0
    // 0xdd4e80: mov             v1.16b, v3.16b
    // 0xdd4e84: d0 = 2.718282
    //     0xdd4e84: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xdd4e88: ldr             d0, [x17, #0xd50]
    // 0xdd4e8c: d30 = 0.000000
    //     0xdd4e8c: fmov            d30, d0
    // 0xdd4e90: d0 = 1.000000
    //     0xdd4e90: fmov            d0, #1.00000000
    // 0xdd4e94: fcmp            d1, #0.0
    // 0xdd4e98: b.vs            #0xdd4edc
    // 0xdd4e9c: b.eq            #0xdd4f60
    // 0xdd4ea0: fcmp            d1, d0
    // 0xdd4ea4: b.eq            #0xdd4ecc
    // 0xdd4ea8: d31 = 2.000000
    //     0xdd4ea8: fmov            d31, #2.00000000
    // 0xdd4eac: fcmp            d1, d31
    // 0xdd4eb0: b.eq            #0xdd4ed4
    // 0xdd4eb4: d31 = 3.000000
    //     0xdd4eb4: fmov            d31, #3.00000000
    // 0xdd4eb8: fcmp            d1, d31
    // 0xdd4ebc: b.ne            #0xdd4edc
    // 0xdd4ec0: fmul            d0, d30, d30
    // 0xdd4ec4: fmul            d0, d0, d30
    // 0xdd4ec8: b               #0xdd4f60
    // 0xdd4ecc: d0 = 0.000000
    //     0xdd4ecc: fmov            d0, d30
    // 0xdd4ed0: b               #0xdd4f60
    // 0xdd4ed4: fmul            d0, d30, d30
    // 0xdd4ed8: b               #0xdd4f60
    // 0xdd4edc: fcmp            d30, d0
    // 0xdd4ee0: b.vs            #0xdd4ef0
    // 0xdd4ee4: b.eq            #0xdd4f60
    // 0xdd4ee8: fcmp            d30, d1
    // 0xdd4eec: b.vc            #0xdd4ef8
    // 0xdd4ef0: d0 = nan
    //     0xdd4ef0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xdd4ef4: b               #0xdd4f60
    // 0xdd4ef8: d0 = -inf
    //     0xdd4ef8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xdd4efc: fcmp            d30, d0
    // 0xdd4f00: b.eq            #0xdd4f28
    // 0xdd4f04: d0 = 0.500000
    //     0xdd4f04: fmov            d0, #0.50000000
    // 0xdd4f08: fcmp            d1, d0
    // 0xdd4f0c: b.ne            #0xdd4f28
    // 0xdd4f10: fcmp            d30, #0.0
    // 0xdd4f14: b.eq            #0xdd4f20
    // 0xdd4f18: fsqrt           d0, d30
    // 0xdd4f1c: b               #0xdd4f60
    // 0xdd4f20: d0 = 0.000000
    //     0xdd4f20: eor             v0.16b, v0.16b, v0.16b
    // 0xdd4f24: b               #0xdd4f60
    // 0xdd4f28: d0 = 0.000000
    //     0xdd4f28: fmov            d0, d30
    // 0xdd4f2c: stp             fp, lr, [SP, #-0x10]!
    // 0xdd4f30: mov             fp, SP
    // 0xdd4f34: CallRuntime_LibcPow(double, double) -> double
    //     0xdd4f34: and             SP, SP, #0xfffffffffffffff0
    //     0xdd4f38: mov             sp, SP
    //     0xdd4f3c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xdd4f40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd4f44: blr             x16
    //     0xdd4f48: mov             x16, #8
    //     0xdd4f4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdd4f50: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xdd4f54: sub             sp, x16, #1, lsl #12
    //     0xdd4f58: mov             SP, fp
    //     0xdd4f5c: ldp             fp, lr, [SP], #0x10
    // 0xdd4f60: ldur            d1, [fp, #-8]
    // 0xdd4f64: fmul            d2, d1, d0
    // 0xdd4f68: mov             v0.16b, v2.16b
    // 0xdd4f6c: LeaveFrame
    //     0xdd4f6c: mov             SP, fp
    //     0xdd4f70: ldp             fp, lr, [SP], #0x10
    // 0xdd4f74: ret
    //     0xdd4f74: ret             
  }
}

// class id: 1664, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x8e69f4, size: 0x7c
    // 0x8e69f4: EnterFrame
    //     0x8e69f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e69f8: mov             fp, SP
    // 0x8e69fc: d3 = 4.000000
    //     0x8e69fc: fmov            d3, #4.00000000
    // 0x8e6a00: d2 = 0.000000
    //     0x8e6a00: eor             v2.16b, v2.16b, v2.16b
    // 0x8e6a04: CheckStackOverflow
    //     0x8e6a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6a08: cmp             SP, x16
    //     0x8e6a0c: b.ls            #0x8e6a68
    // 0x8e6a10: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8e6a10: ldur            d4, [x2, #0x17]
    // 0x8e6a14: fmul            d5, d4, d4
    // 0x8e6a18: LoadField: d4 = r2->field_7
    //     0x8e6a18: ldur            d4, [x2, #7]
    // 0x8e6a1c: fmul            d6, d4, d3
    // 0x8e6a20: LoadField: d3 = r2->field_f
    //     0x8e6a20: ldur            d3, [x2, #0xf]
    // 0x8e6a24: fmul            d4, d6, d3
    // 0x8e6a28: fsub            d3, d5, d4
    // 0x8e6a2c: fcmp            d3, d2
    // 0x8e6a30: b.le            #0x8e6a40
    // 0x8e6a34: r1 = Null
    //     0x8e6a34: mov             x1, NULL
    // 0x8e6a38: r0 = _OverdampedSolution()
    //     0x8e6a38: bl              #0x8e6b7c  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x8e6a3c: b               #0x8e6a5c
    // 0x8e6a40: fcmp            d2, d3
    // 0x8e6a44: b.le            #0x8e6a54
    // 0x8e6a48: r1 = Null
    //     0x8e6a48: mov             x1, NULL
    // 0x8e6a4c: r0 = _UnderdampedSolution()
    //     0x8e6a4c: bl              #0x8e6adc  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x8e6a50: b               #0x8e6a5c
    // 0x8e6a54: r1 = Null
    //     0x8e6a54: mov             x1, NULL
    // 0x8e6a58: r0 = _CriticalSolution()
    //     0x8e6a58: bl              #0x8e6a70  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x8e6a5c: LeaveFrame
    //     0x8e6a5c: mov             SP, fp
    //     0x8e6a60: ldp             fp, lr, [SP], #0x10
    // 0x8e6a64: ret
    //     0x8e6a64: ret             
    // 0x8e6a68: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e6a68: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8e6a6c: b               #0x8e6a10
  }
}

// class id: 1665, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  factory _ SpringDescription.withDurationAndBounce(/* No info */) {
    // ** addr: 0xc8079c, size: 0x174
    // 0xc8079c: EnterFrame
    //     0xc8079c: stp             fp, lr, [SP, #-0x10]!
    //     0xc807a0: mov             fp, SP
    // 0xc807a4: AllocStack(0x20)
    //     0xc807a4: sub             SP, SP, #0x20
    // 0xc807a8: d0 = 1000.000000
    //     0xc807a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xc807ac: ldr             d0, [x17, #0xf48]
    // 0xc807b0: r0 = 1000
    //     0xc807b0: mov             x0, #0x3e8
    // 0xc807b4: CheckStackOverflow
    //     0xc807b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc807b8: cmp             SP, x16
    //     0xc807bc: b.ls            #0xc80908
    // 0xc807c0: LoadField: r1 = r2->field_7
    //     0xc807c0: ldur            x1, [x2, #7]
    // 0xc807c4: sdiv            x2, x1, x0
    // 0xc807c8: scvtf           d1, x2
    // 0xc807cc: fdiv            d2, d1, d0
    // 0xc807d0: stur            d2, [fp, #-8]
    // 0xc807d4: r16 = 4
    //     0xc807d4: mov             x16, #4
    // 0xc807d8: stp             x16, NULL, [SP]
    // 0xc807dc: r0 = _Double.fromInteger()
    //     0xc807dc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc807e0: LoadField: d1 = r0->field_7
    //     0xc807e0: ldur            d1, [x0, #7]
    // 0xc807e4: ldur            d0, [fp, #-8]
    // 0xc807e8: d30 = 0.000000
    //     0xc807e8: fmov            d30, d0
    // 0xc807ec: d0 = 1.000000
    //     0xc807ec: fmov            d0, #1.00000000
    // 0xc807f0: fcmp            d1, #0.0
    // 0xc807f4: b.vs            #0xc80838
    // 0xc807f8: b.eq            #0xc808bc
    // 0xc807fc: fcmp            d1, d0
    // 0xc80800: b.eq            #0xc80828
    // 0xc80804: d31 = 2.000000
    //     0xc80804: fmov            d31, #2.00000000
    // 0xc80808: fcmp            d1, d31
    // 0xc8080c: b.eq            #0xc80830
    // 0xc80810: d31 = 3.000000
    //     0xc80810: fmov            d31, #3.00000000
    // 0xc80814: fcmp            d1, d31
    // 0xc80818: b.ne            #0xc80838
    // 0xc8081c: fmul            d0, d30, d30
    // 0xc80820: fmul            d0, d0, d30
    // 0xc80824: b               #0xc808bc
    // 0xc80828: d0 = 0.000000
    //     0xc80828: fmov            d0, d30
    // 0xc8082c: b               #0xc808bc
    // 0xc80830: fmul            d0, d30, d30
    // 0xc80834: b               #0xc808bc
    // 0xc80838: fcmp            d30, d0
    // 0xc8083c: b.vs            #0xc8084c
    // 0xc80840: b.eq            #0xc808bc
    // 0xc80844: fcmp            d30, d1
    // 0xc80848: b.vc            #0xc80854
    // 0xc8084c: d0 = nan
    //     0xc8084c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xc80850: b               #0xc808bc
    // 0xc80854: d0 = -inf
    //     0xc80854: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xc80858: fcmp            d30, d0
    // 0xc8085c: b.eq            #0xc80884
    // 0xc80860: d0 = 0.500000
    //     0xc80860: fmov            d0, #0.50000000
    // 0xc80864: fcmp            d1, d0
    // 0xc80868: b.ne            #0xc80884
    // 0xc8086c: fcmp            d30, #0.0
    // 0xc80870: b.eq            #0xc8087c
    // 0xc80874: fsqrt           d0, d30
    // 0xc80878: b               #0xc808bc
    // 0xc8087c: d0 = 0.000000
    //     0xc8087c: eor             v0.16b, v0.16b, v0.16b
    // 0xc80880: b               #0xc808bc
    // 0xc80884: d0 = 0.000000
    //     0xc80884: fmov            d0, d30
    // 0xc80888: stp             fp, lr, [SP, #-0x10]!
    // 0xc8088c: mov             fp, SP
    // 0xc80890: CallRuntime_LibcPow(double, double) -> double
    //     0xc80890: and             SP, SP, #0xfffffffffffffff0
    //     0xc80894: mov             sp, SP
    //     0xc80898: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xc8089c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc808a0: blr             x16
    //     0xc808a4: mov             x16, #8
    //     0xc808a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc808ac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc808b0: sub             sp, x16, #1, lsl #12
    //     0xc808b4: mov             SP, fp
    //     0xc808b8: ldp             fp, lr, [SP], #0x10
    // 0xc808bc: mov             v1.16b, v0.16b
    // 0xc808c0: d0 = 39.478418
    //     0xc808c0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53bd0] IMM: double(39.47841760435743) from 0x4043bd3cc9be45de
    //     0xc808c4: ldr             d0, [x17, #0xbd0]
    // 0xc808c8: fdiv            d2, d0, d1
    // 0xc808cc: stur            d2, [fp, #-0x10]
    // 0xc808d0: fsqrt           d0, d2
    // 0xc808d4: d1 = 2.000000
    //     0xc808d4: fmov            d1, #2.00000000
    // 0xc808d8: fmul            d3, d0, d1
    // 0xc808dc: stur            d3, [fp, #-8]
    // 0xc808e0: r0 = SpringDescription()
    //     0xc808e0: bl              #0x8e6c34  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xc808e4: d0 = 1.000000
    //     0xc808e4: fmov            d0, #1.00000000
    // 0xc808e8: StoreField: r0->field_7 = d0
    //     0xc808e8: stur            d0, [x0, #7]
    // 0xc808ec: ldur            d0, [fp, #-0x10]
    // 0xc808f0: StoreField: r0->field_f = d0
    //     0xc808f0: stur            d0, [x0, #0xf]
    // 0xc808f4: ldur            d0, [fp, #-8]
    // 0xc808f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc808f8: stur            d0, [x0, #0x17]
    // 0xc808fc: LeaveFrame
    //     0xc808fc: mov             SP, fp
    //     0xc80900: ldp             fp, lr, [SP], #0x10
    // 0xc80904: ret
    //     0xc80904: ret             
    // 0xc80908: r0 = StackOverflowSharedWithFPURegs()
    //     0xc80908: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc8090c: b               #0xc807c0
  }
}

// class id: 4283, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x8e67b4, size: 0xec
    // 0x8e67b4: EnterFrame
    //     0x8e67b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e67b8: mov             fp, SP
    // 0x8e67bc: AllocStack(0x10)
    //     0x8e67bc: sub             SP, SP, #0x10
    // 0x8e67c0: SetupParameters(SpringSimulation this /* r1 => d1, fp-0x10 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */)
    //     0x8e67c0: mov             x0, x1
    //     0x8e67c4: mov             v31.16b, v1.16b
    //     0x8e67c8: mov             v1.16b, v0.16b
    //     0x8e67cc: mov             v0.16b, v31.16b
    //     0x8e67d0: mov             v31.16b, v2.16b
    //     0x8e67d4: mov             v2.16b, v1.16b
    //     0x8e67d8: mov             v1.16b, v31.16b
    //     0x8e67dc: stur            x1, [fp, #-0x10]
    // 0x8e67e0: LoadField: r1 = r4->field_13
    //     0x8e67e0: ldur            w1, [x4, #0x13]
    // 0x8e67e4: LoadField: r3 = r4->field_1f
    //     0x8e67e4: ldur            w3, [x4, #0x1f]
    // 0x8e67e8: DecompressPointer r3
    //     0x8e67e8: add             x3, x3, HEAP, lsl #32
    // 0x8e67ec: r16 = "tolerance"
    //     0x8e67ec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc90] "tolerance"
    //     0x8e67f0: ldr             x16, [x16, #0xc90]
    // 0x8e67f4: cmp             w3, w16
    // 0x8e67f8: b.ne            #0x8e6818
    // 0x8e67fc: LoadField: r3 = r4->field_23
    //     0x8e67fc: ldur            w3, [x4, #0x23]
    // 0x8e6800: DecompressPointer r3
    //     0x8e6800: add             x3, x3, HEAP, lsl #32
    // 0x8e6804: sub             w4, w1, w3
    // 0x8e6808: add             x1, fp, w4, sxtw #2
    // 0x8e680c: ldr             x1, [x1, #8]
    // 0x8e6810: mov             x3, x1
    // 0x8e6814: b               #0x8e681c
    // 0x8e6818: r3 = Instance_Tolerance
    //     0x8e6818: ldr             x3, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    // 0x8e681c: stur            x3, [fp, #-8]
    // 0x8e6820: CheckStackOverflow
    //     0x8e6820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6824: cmp             SP, x16
    //     0x8e6828: b.ls            #0x8e6898
    // 0x8e682c: StoreField: r0->field_b = d0
    //     0x8e682c: stur            d0, [x0, #0xb]
    // 0x8e6830: fsub            d3, d2, d0
    // 0x8e6834: mov             v0.16b, v3.16b
    // 0x8e6838: r1 = Null
    //     0x8e6838: mov             x1, NULL
    // 0x8e683c: r0 = _SpringSolution()
    //     0x8e683c: bl              #0x8e69f4  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x8e6840: ldur            x1, [fp, #-0x10]
    // 0x8e6844: StoreField: r1->field_13 = r0
    //     0x8e6844: stur            w0, [x1, #0x13]
    //     0x8e6848: ldurb           w16, [x1, #-1]
    //     0x8e684c: ldurb           w17, [x0, #-1]
    //     0x8e6850: and             x16, x17, x16, lsr #2
    //     0x8e6854: tst             x16, HEAP, lsr #32
    //     0x8e6858: b.eq            #0x8e6860
    //     0x8e685c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e6860: r2 = false
    //     0x8e6860: add             x2, NULL, #0x30  ; false
    // 0x8e6864: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e6864: stur            w2, [x1, #0x17]
    // 0x8e6868: ldur            x0, [fp, #-8]
    // 0x8e686c: StoreField: r1->field_7 = r0
    //     0x8e686c: stur            w0, [x1, #7]
    //     0x8e6870: ldurb           w16, [x1, #-1]
    //     0x8e6874: ldurb           w17, [x0, #-1]
    //     0x8e6878: and             x16, x17, x16, lsr #2
    //     0x8e687c: tst             x16, HEAP, lsr #32
    //     0x8e6880: b.eq            #0x8e6888
    //     0x8e6884: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e6888: r0 = Null
    //     0x8e6888: mov             x0, NULL
    // 0x8e688c: LeaveFrame
    //     0x8e688c: mov             SP, fp
    //     0x8e6890: ldp             fp, lr, [SP], #0x10
    // 0x8e6894: ret
    //     0x8e6894: ret             
    // 0x8e6898: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e6898: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8e689c: b               #0x8e682c
  }
  _ dx(/* No info */) {
    // ** addr: 0xd06d28, size: 0x54
    // 0xd06d28: EnterFrame
    //     0xd06d28: stp             fp, lr, [SP, #-0x10]!
    //     0xd06d2c: mov             fp, SP
    // 0xd06d30: CheckStackOverflow
    //     0xd06d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06d34: cmp             SP, x16
    //     0xd06d38: b.ls            #0xd06d74
    // 0xd06d3c: LoadField: r0 = r1->field_13
    //     0xd06d3c: ldur            w0, [x1, #0x13]
    // 0xd06d40: DecompressPointer r0
    //     0xd06d40: add             x0, x0, HEAP, lsl #32
    // 0xd06d44: LoadField: d0 = r2->field_7
    //     0xd06d44: ldur            d0, [x2, #7]
    // 0xd06d48: r1 = LoadClassIdInstr(r0)
    //     0xd06d48: ldur            x1, [x0, #-1]
    //     0xd06d4c: ubfx            x1, x1, #0xc, #0x14
    // 0xd06d50: mov             x16, x0
    // 0xd06d54: mov             x0, x1
    // 0xd06d58: mov             x1, x16
    // 0xd06d5c: r0 = GDT[cid_x0 + -0xfef]()
    //     0xd06d5c: sub             lr, x0, #0xfef
    //     0xd06d60: ldr             lr, [x21, lr, lsl #3]
    //     0xd06d64: blr             lr
    // 0xd06d68: LeaveFrame
    //     0xd06d68: mov             SP, fp
    //     0xd06d6c: ldp             fp, lr, [SP], #0x10
    // 0xd06d70: ret
    //     0xd06d70: ret             
    // 0xd06d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06d78: b               #0xd06d3c
  }
  _ isDone(/* No info */) {
    // ** addr: 0xd2c528, size: 0xb8
    // 0xd2c528: EnterFrame
    //     0xd2c528: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c52c: mov             fp, SP
    // 0xd2c530: AllocStack(0x18)
    //     0xd2c530: sub             SP, SP, #0x18
    // 0xd2c534: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xd2c534: mov             x2, x1
    //     0xd2c538: mov             v1.16b, v0.16b
    //     0xd2c53c: stur            x1, [fp, #-0x10]
    //     0xd2c540: stur            d0, [fp, #-0x18]
    // 0xd2c544: CheckStackOverflow
    //     0xd2c544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c548: cmp             SP, x16
    //     0xd2c54c: b.ls            #0xd2c5d8
    // 0xd2c550: LoadField: r3 = r2->field_13
    //     0xd2c550: ldur            w3, [x2, #0x13]
    // 0xd2c554: DecompressPointer r3
    //     0xd2c554: add             x3, x3, HEAP, lsl #32
    // 0xd2c558: stur            x3, [fp, #-8]
    // 0xd2c55c: r0 = LoadClassIdInstr(r3)
    //     0xd2c55c: ldur            x0, [x3, #-1]
    //     0xd2c560: ubfx            x0, x0, #0xc, #0x14
    // 0xd2c564: mov             x1, x3
    // 0xd2c568: mov             v0.16b, v1.16b
    // 0xd2c56c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2c56c: sub             lr, x0, #1, lsl #12
    //     0xd2c570: ldr             lr, [x21, lr, lsl #3]
    //     0xd2c574: blr             lr
    // 0xd2c578: ldur            x0, [fp, #-0x10]
    // 0xd2c57c: LoadField: r1 = r0->field_7
    //     0xd2c57c: ldur            w1, [x0, #7]
    // 0xd2c580: DecompressPointer r1
    //     0xd2c580: add             x1, x1, HEAP, lsl #32
    // 0xd2c584: LoadField: d1 = r1->field_7
    //     0xd2c584: ldur            d1, [x1, #7]
    // 0xd2c588: r0 = nearZero()
    //     0xd2c588: bl              #0xd2c5e0  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xd2c58c: tbnz            w0, #4, #0xd2c5c8
    // 0xd2c590: ldur            x2, [fp, #-0x10]
    // 0xd2c594: ldur            x1, [fp, #-8]
    // 0xd2c598: r0 = LoadClassIdInstr(r1)
    //     0xd2c598: ldur            x0, [x1, #-1]
    //     0xd2c59c: ubfx            x0, x0, #0xc, #0x14
    // 0xd2c5a0: ldur            d0, [fp, #-0x18]
    // 0xd2c5a4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xd2c5a4: sub             lr, x0, #0xfef
    //     0xd2c5a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd2c5ac: blr             lr
    // 0xd2c5b0: ldur            x0, [fp, #-0x10]
    // 0xd2c5b4: LoadField: r1 = r0->field_7
    //     0xd2c5b4: ldur            w1, [x0, #7]
    // 0xd2c5b8: DecompressPointer r1
    //     0xd2c5b8: add             x1, x1, HEAP, lsl #32
    // 0xd2c5bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd2c5bc: ldur            d1, [x1, #0x17]
    // 0xd2c5c0: r0 = nearZero()
    //     0xd2c5c0: bl              #0xd2c5e0  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xd2c5c4: b               #0xd2c5cc
    // 0xd2c5c8: r0 = false
    //     0xd2c5c8: add             x0, NULL, #0x30  ; false
    // 0xd2c5cc: LeaveFrame
    //     0xd2c5cc: mov             SP, fp
    //     0xd2c5d0: ldp             fp, lr, [SP], #0x10
    // 0xd2c5d4: ret
    //     0xd2c5d4: ret             
    // 0xd2c5d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xd2c5d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd2c5dc: b               #0xd2c550
  }
  _ x(/* No info */) {
    // ** addr: 0xd32504, size: 0x6c
    // 0xd32504: EnterFrame
    //     0xd32504: stp             fp, lr, [SP, #-0x10]!
    //     0xd32508: mov             fp, SP
    // 0xd3250c: AllocStack(0x8)
    //     0xd3250c: sub             SP, SP, #8
    // 0xd32510: CheckStackOverflow
    //     0xd32510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32514: cmp             SP, x16
    //     0xd32518: b.ls            #0xd32568
    // 0xd3251c: LoadField: d1 = r1->field_b
    //     0xd3251c: ldur            d1, [x1, #0xb]
    // 0xd32520: stur            d1, [fp, #-8]
    // 0xd32524: LoadField: r0 = r1->field_13
    //     0xd32524: ldur            w0, [x1, #0x13]
    // 0xd32528: DecompressPointer r0
    //     0xd32528: add             x0, x0, HEAP, lsl #32
    // 0xd3252c: LoadField: d0 = r2->field_7
    //     0xd3252c: ldur            d0, [x2, #7]
    // 0xd32530: r1 = LoadClassIdInstr(r0)
    //     0xd32530: ldur            x1, [x0, #-1]
    //     0xd32534: ubfx            x1, x1, #0xc, #0x14
    // 0xd32538: mov             x16, x0
    // 0xd3253c: mov             x0, x1
    // 0xd32540: mov             x1, x16
    // 0xd32544: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd32544: sub             lr, x0, #1, lsl #12
    //     0xd32548: ldr             lr, [x21, lr, lsl #3]
    //     0xd3254c: blr             lr
    // 0xd32550: ldur            d1, [fp, #-8]
    // 0xd32554: fadd            d2, d1, d0
    // 0xd32558: mov             v0.16b, v2.16b
    // 0xd3255c: LeaveFrame
    //     0xd3255c: mov             SP, fp
    //     0xd32560: ldp             fp, lr, [SP], #0x10
    // 0xd32564: ret
    //     0xd32564: ret             
    // 0xd32568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3256c: b               #0xd3251c
  }
}

// class id: 4284, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0xd324a4, size: 0x60
    // 0xd324a4: EnterFrame
    //     0xd324a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd324a8: mov             fp, SP
    // 0xd324ac: AllocStack(0x10)
    //     0xd324ac: sub             SP, SP, #0x10
    // 0xd324b0: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd324b0: mov             x0, x1
    //     0xd324b4: stur            x1, [fp, #-8]
    //     0xd324b8: stur            x2, [fp, #-0x10]
    // 0xd324bc: CheckStackOverflow
    //     0xd324bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd324c0: cmp             SP, x16
    //     0xd324c4: b.ls            #0xd324fc
    // 0xd324c8: LoadField: d0 = r2->field_7
    //     0xd324c8: ldur            d0, [x2, #7]
    // 0xd324cc: mov             x1, x0
    // 0xd324d0: r0 = isDone()
    //     0xd324d0: bl              #0xd2c528  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xd324d4: tbnz            w0, #4, #0xd324e4
    // 0xd324d8: ldur            x1, [fp, #-8]
    // 0xd324dc: LoadField: d0 = r1->field_b
    //     0xd324dc: ldur            d0, [x1, #0xb]
    // 0xd324e0: b               #0xd324f0
    // 0xd324e4: ldur            x1, [fp, #-8]
    // 0xd324e8: ldur            x2, [fp, #-0x10]
    // 0xd324ec: r0 = x()
    //     0xd324ec: bl              #0xd32504  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0xd324f0: LeaveFrame
    //     0xd324f0: mov             SP, fp
    //     0xd324f4: ldp             fp, lr, [SP], #0x10
    // 0xd324f8: ret
    //     0xd324f8: ret             
    // 0xd324fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd324fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd32500: b               #0xd324c8
  }
}
