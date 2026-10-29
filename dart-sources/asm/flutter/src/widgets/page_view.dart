// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049847, size: 0x8
class :: {
}

// class id: 1057, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0xb5313c, size: 0xf4
    // 0xb5313c: EnterFrame
    //     0xb5313c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53140: mov             fp, SP
    // 0xb53144: LoadField: r2 = r1->field_f
    //     0xb53144: ldur            w2, [x1, #0xf]
    // 0xb53148: DecompressPointer r2
    //     0xb53148: add             x2, x2, HEAP, lsl #32
    // 0xb5314c: cmp             w2, NULL
    // 0xb53150: b.eq            #0xb53210
    // 0xb53154: LoadField: r3 = r1->field_7
    //     0xb53154: ldur            w3, [x1, #7]
    // 0xb53158: DecompressPointer r3
    //     0xb53158: add             x3, x3, HEAP, lsl #32
    // 0xb5315c: cmp             w3, NULL
    // 0xb53160: b.eq            #0xb53214
    // 0xb53164: LoadField: r4 = r1->field_b
    //     0xb53164: ldur            w4, [x1, #0xb]
    // 0xb53168: DecompressPointer r4
    //     0xb53168: add             x4, x4, HEAP, lsl #32
    // 0xb5316c: cmp             w4, NULL
    // 0xb53170: b.eq            #0xb53218
    // 0xb53174: LoadField: d0 = r2->field_7
    //     0xb53174: ldur            d0, [x2, #7]
    // 0xb53178: LoadField: d1 = r3->field_7
    //     0xb53178: ldur            d1, [x3, #7]
    // 0xb5317c: fcmp            d1, d0
    // 0xb53180: b.le            #0xb5318c
    // 0xb53184: mov             v2.16b, v1.16b
    // 0xb53188: b               #0xb531b4
    // 0xb5318c: LoadField: d1 = r4->field_7
    //     0xb5318c: ldur            d1, [x4, #7]
    // 0xb53190: fcmp            d0, d1
    // 0xb53194: b.le            #0xb531a0
    // 0xb53198: mov             v2.16b, v1.16b
    // 0xb5319c: b               #0xb531b4
    // 0xb531a0: fcmp            d0, d0
    // 0xb531a4: b.vc            #0xb531b0
    // 0xb531a8: mov             v2.16b, v1.16b
    // 0xb531ac: b               #0xb531b4
    // 0xb531b0: mov             v2.16b, v0.16b
    // 0xb531b4: d1 = 0.000000
    //     0xb531b4: eor             v1.16b, v1.16b, v1.16b
    // 0xb531b8: d0 = 1.000000
    //     0xb531b8: fmov            d0, #1.00000000
    // 0xb531bc: fmax            v3.2d, v1.2d, v2.2d
    // 0xb531c0: LoadField: r2 = r1->field_13
    //     0xb531c0: ldur            w2, [x1, #0x13]
    // 0xb531c4: DecompressPointer r2
    //     0xb531c4: add             x2, x2, HEAP, lsl #32
    // 0xb531c8: cmp             w2, NULL
    // 0xb531cc: b.eq            #0xb5321c
    // 0xb531d0: LoadField: d1 = r2->field_7
    //     0xb531d0: ldur            d1, [x2, #7]
    // 0xb531d4: fmax            v2.2d, v0.2d, v1.2d
    // 0xb531d8: fdiv            d0, d3, d2
    // 0xb531dc: r0 = inline_Allocate_Double()
    //     0xb531dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb531e0: add             x0, x0, #0x10
    //     0xb531e4: cmp             x1, x0
    //     0xb531e8: b.ls            #0xb53220
    //     0xb531ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb531f0: sub             x0, x0, #0xf
    //     0xb531f4: mov             x1, #0xe15c
    //     0xb531f8: movk            x1, #3, lsl #16
    //     0xb531fc: stur            x1, [x0, #-1]
    // 0xb53200: StoreField: r0->field_7 = d0
    //     0xb53200: stur            d0, [x0, #7]
    // 0xb53204: LeaveFrame
    //     0xb53204: mov             SP, fp
    //     0xb53208: ldp             fp, lr, [SP], #0x10
    // 0xb5320c: ret
    //     0xb5320c: ret             
    // 0xb53210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53214: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53218: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5321c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5321c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb53220: SaveReg d0
    //     0xb53220: str             q0, [SP, #-0x10]!
    // 0xb53224: r0 = AllocateDouble()
    //     0xb53224: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb53228: RestoreReg d0
    //     0xb53228: ldr             q0, [SP], #0x10
    // 0xb5322c: b               #0xb53200
  }
}

// class id: 1171, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xcb886c, size: 0x19c
    // 0xcb886c: EnterFrame
    //     0xcb886c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8870: mov             fp, SP
    // 0xcb8874: AllocStack(0x38)
    //     0xcb8874: sub             SP, SP, #0x38
    // 0xcb8878: d1 = 0.000000
    //     0xcb8878: eor             v1.16b, v1.16b, v1.16b
    // 0xcb887c: mov             x3, x1
    // 0xcb8880: mov             x0, x2
    // 0xcb8884: stur            x1, [fp, #-8]
    // 0xcb8888: stur            x2, [fp, #-0x10]
    // 0xcb888c: stur            d0, [fp, #-0x20]
    // 0xcb8890: CheckStackOverflow
    //     0xcb8890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8894: cmp             SP, x16
    //     0xcb8898: b.ls            #0xcb89e8
    // 0xcb889c: fcmp            d1, d0
    // 0xcb88a0: b.lt            #0xcb88d4
    // 0xcb88a4: LoadField: r1 = r0->field_3f
    //     0xcb88a4: ldur            w1, [x0, #0x3f]
    // 0xcb88a8: DecompressPointer r1
    //     0xcb88a8: add             x1, x1, HEAP, lsl #32
    // 0xcb88ac: cmp             w1, NULL
    // 0xcb88b0: b.eq            #0xcb89f0
    // 0xcb88b4: LoadField: r2 = r0->field_2f
    //     0xcb88b4: ldur            w2, [x0, #0x2f]
    // 0xcb88b8: DecompressPointer r2
    //     0xcb88b8: add             x2, x2, HEAP, lsl #32
    // 0xcb88bc: cmp             w2, NULL
    // 0xcb88c0: b.eq            #0xcb89f4
    // 0xcb88c4: LoadField: d2 = r1->field_7
    //     0xcb88c4: ldur            d2, [x1, #7]
    // 0xcb88c8: LoadField: d3 = r2->field_7
    //     0xcb88c8: ldur            d3, [x2, #7]
    // 0xcb88cc: fcmp            d3, d2
    // 0xcb88d0: b.ge            #0xcb890c
    // 0xcb88d4: fcmp            d0, d1
    // 0xcb88d8: b.lt            #0xcb8924
    // 0xcb88dc: LoadField: r1 = r0->field_3f
    //     0xcb88dc: ldur            w1, [x0, #0x3f]
    // 0xcb88e0: DecompressPointer r1
    //     0xcb88e0: add             x1, x1, HEAP, lsl #32
    // 0xcb88e4: cmp             w1, NULL
    // 0xcb88e8: b.eq            #0xcb89f8
    // 0xcb88ec: LoadField: r2 = r0->field_33
    //     0xcb88ec: ldur            w2, [x0, #0x33]
    // 0xcb88f0: DecompressPointer r2
    //     0xcb88f0: add             x2, x2, HEAP, lsl #32
    // 0xcb88f4: cmp             w2, NULL
    // 0xcb88f8: b.eq            #0xcb89fc
    // 0xcb88fc: LoadField: d1 = r1->field_7
    //     0xcb88fc: ldur            d1, [x1, #7]
    // 0xcb8900: LoadField: d2 = r2->field_7
    //     0xcb8900: ldur            d2, [x2, #7]
    // 0xcb8904: fcmp            d1, d2
    // 0xcb8908: b.lt            #0xcb8924
    // 0xcb890c: mov             x1, x3
    // 0xcb8910: mov             x2, x0
    // 0xcb8914: r0 = createBallisticSimulation()
    //     0xcb8914: bl              #0xcb9d88  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xcb8918: LeaveFrame
    //     0xcb8918: mov             SP, fp
    //     0xcb891c: ldp             fp, lr, [SP], #0x10
    // 0xcb8920: ret
    //     0xcb8920: ret             
    // 0xcb8924: mov             x1, x3
    // 0xcb8928: mov             x2, x0
    // 0xcb892c: r0 = toleranceFor()
    //     0xcb892c: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xcb8930: ldur            x1, [fp, #-8]
    // 0xcb8934: ldur            x2, [fp, #-0x10]
    // 0xcb8938: mov             x3, x0
    // 0xcb893c: ldur            d0, [fp, #-0x20]
    // 0xcb8940: stur            x0, [fp, #-0x18]
    // 0xcb8944: r0 = _getTargetPixels()
    //     0xcb8944: bl              #0xcb8a14  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0xcb8948: ldur            x0, [fp, #-0x10]
    // 0xcb894c: stur            d0, [fp, #-0x28]
    // 0xcb8950: LoadField: r1 = r0->field_3f
    //     0xcb8950: ldur            w1, [x0, #0x3f]
    // 0xcb8954: DecompressPointer r1
    //     0xcb8954: add             x1, x1, HEAP, lsl #32
    // 0xcb8958: cmp             w1, NULL
    // 0xcb895c: b.eq            #0xcb8a00
    // 0xcb8960: LoadField: d1 = r1->field_7
    //     0xcb8960: ldur            d1, [x1, #7]
    // 0xcb8964: fcmp            d0, d1
    // 0xcb8968: b.eq            #0xcb89d8
    // 0xcb896c: ldur            x1, [fp, #-8]
    // 0xcb8970: r0 = spring()
    //     0xcb8970: bl              #0xca9f28  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xcb8974: mov             x1, x0
    // 0xcb8978: ldur            x0, [fp, #-0x10]
    // 0xcb897c: stur            x1, [fp, #-8]
    // 0xcb8980: LoadField: r2 = r0->field_3f
    //     0xcb8980: ldur            w2, [x0, #0x3f]
    // 0xcb8984: DecompressPointer r2
    //     0xcb8984: add             x2, x2, HEAP, lsl #32
    // 0xcb8988: cmp             w2, NULL
    // 0xcb898c: b.eq            #0xcb8a04
    // 0xcb8990: LoadField: d0 = r2->field_7
    //     0xcb8990: ldur            d0, [x2, #7]
    // 0xcb8994: stur            d0, [fp, #-0x30]
    // 0xcb8998: r0 = ScrollSpringSimulation()
    //     0xcb8998: bl              #0xcb8a08  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xcb899c: stur            x0, [fp, #-0x10]
    // 0xcb89a0: ldur            x16, [fp, #-0x18]
    // 0xcb89a4: str             x16, [SP]
    // 0xcb89a8: mov             x1, x0
    // 0xcb89ac: ldur            x2, [fp, #-8]
    // 0xcb89b0: ldur            d0, [fp, #-0x30]
    // 0xcb89b4: ldur            d1, [fp, #-0x28]
    // 0xcb89b8: ldur            d2, [fp, #-0x20]
    // 0xcb89bc: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xcb89bc: add             x4, PP, #0x46, lsl #12  ; [pp+0x46bb8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xcb89c0: ldr             x4, [x4, #0xbb8]
    // 0xcb89c4: r0 = SpringSimulation()
    //     0xcb89c4: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xcb89c8: ldur            x0, [fp, #-0x10]
    // 0xcb89cc: LeaveFrame
    //     0xcb89cc: mov             SP, fp
    //     0xcb89d0: ldp             fp, lr, [SP], #0x10
    // 0xcb89d4: ret
    //     0xcb89d4: ret             
    // 0xcb89d8: r0 = Null
    //     0xcb89d8: mov             x0, NULL
    // 0xcb89dc: LeaveFrame
    //     0xcb89dc: mov             SP, fp
    //     0xcb89e0: ldp             fp, lr, [SP], #0x10
    // 0xcb89e4: ret
    //     0xcb89e4: ret             
    // 0xcb89e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb89e8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb89ec: b               #0xcb889c
    // 0xcb89f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb89f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb89f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb89f4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb89f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb89f8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb89fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb89fc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8a00: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8a00: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8a04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0xcb8a14, size: 0xcc
    // 0xcb8a14: EnterFrame
    //     0xcb8a14: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8a18: mov             fp, SP
    // 0xcb8a1c: AllocStack(0x20)
    //     0xcb8a1c: sub             SP, SP, #0x20
    // 0xcb8a20: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xcb8a20: mov             x4, x1
    //     0xcb8a24: mov             x0, x2
    //     0xcb8a28: stur            x1, [fp, #-8]
    //     0xcb8a2c: stur            x2, [fp, #-0x10]
    //     0xcb8a30: stur            x3, [fp, #-0x18]
    //     0xcb8a34: stur            d0, [fp, #-0x20]
    // 0xcb8a38: CheckStackOverflow
    //     0xcb8a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8a3c: cmp             SP, x16
    //     0xcb8a40: b.ls            #0xcb8ad8
    // 0xcb8a44: mov             x1, x4
    // 0xcb8a48: mov             x2, x0
    // 0xcb8a4c: r0 = _getPage()
    //     0xcb8a4c: bl              #0xcb8b54  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0xcb8a50: ldur            x0, [fp, #-0x18]
    // 0xcb8a54: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xcb8a54: ldur            d1, [x0, #0x17]
    // 0xcb8a58: fneg            d2, d1
    // 0xcb8a5c: ldur            d3, [fp, #-0x20]
    // 0xcb8a60: fcmp            d2, d3
    // 0xcb8a64: b.le            #0xcb8a78
    // 0xcb8a68: d2 = 0.500000
    //     0xcb8a68: fmov            d2, #0.50000000
    // 0xcb8a6c: fsub            d1, d0, d2
    // 0xcb8a70: mov             v0.16b, v1.16b
    // 0xcb8a74: b               #0xcb8a8c
    // 0xcb8a78: d2 = 0.500000
    //     0xcb8a78: fmov            d2, #0.50000000
    // 0xcb8a7c: fcmp            d3, d1
    // 0xcb8a80: b.le            #0xcb8a8c
    // 0xcb8a84: fadd            d1, d0, d2
    // 0xcb8a88: mov             v0.16b, v1.16b
    // 0xcb8a8c: stp             fp, lr, [SP, #-0x10]!
    // 0xcb8a90: mov             fp, SP
    // 0xcb8a94: CallRuntime_LibcRound(double) -> double
    //     0xcb8a94: and             SP, SP, #0xfffffffffffffff0
    //     0xcb8a98: mov             sp, SP
    //     0xcb8a9c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xcb8aa0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb8aa4: blr             x16
    //     0xcb8aa8: mov             x16, #8
    //     0xcb8aac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb8ab0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb8ab4: sub             sp, x16, #1, lsl #12
    //     0xcb8ab8: mov             SP, fp
    //     0xcb8abc: ldp             fp, lr, [SP], #0x10
    // 0xcb8ac0: ldur            x1, [fp, #-8]
    // 0xcb8ac4: ldur            x2, [fp, #-0x10]
    // 0xcb8ac8: r0 = _getPixels()
    //     0xcb8ac8: bl              #0xcb8ae0  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0xcb8acc: LeaveFrame
    //     0xcb8acc: mov             SP, fp
    //     0xcb8ad0: ldp             fp, lr, [SP], #0x10
    // 0xcb8ad4: ret
    //     0xcb8ad4: ret             
    // 0xcb8ad8: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb8ad8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb8adc: b               #0xcb8a44
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0xcb8ae0, size: 0x74
    // 0xcb8ae0: EnterFrame
    //     0xcb8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8ae4: mov             fp, SP
    // 0xcb8ae8: mov             x0, x1
    // 0xcb8aec: mov             x1, x2
    // 0xcb8af0: CheckStackOverflow
    //     0xcb8af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8af4: cmp             SP, x16
    //     0xcb8af8: b.ls            #0xcb8b48
    // 0xcb8afc: r0 = LoadClassIdInstr(r1)
    //     0xcb8afc: ldur            x0, [x1, #-1]
    //     0xcb8b00: ubfx            x0, x0, #0xc, #0x14
    // 0xcb8b04: r17 = 5201
    //     0xcb8b04: mov             x17, #0x1451
    // 0xcb8b08: cmp             x0, x17
    // 0xcb8b0c: b.ne            #0xcb8b20
    // 0xcb8b10: r0 = getPixelsFromPage()
    //     0xcb8b10: bl              #0x7c3438  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xcb8b14: LeaveFrame
    //     0xcb8b14: mov             SP, fp
    //     0xcb8b18: ldp             fp, lr, [SP], #0x10
    // 0xcb8b1c: ret
    //     0xcb8b1c: ret             
    // 0xcb8b20: LoadField: r0 = r1->field_43
    //     0xcb8b20: ldur            w0, [x1, #0x43]
    // 0xcb8b24: DecompressPointer r0
    //     0xcb8b24: add             x0, x0, HEAP, lsl #32
    // 0xcb8b28: cmp             w0, NULL
    // 0xcb8b2c: b.eq            #0xcb8b50
    // 0xcb8b30: LoadField: d1 = r0->field_7
    //     0xcb8b30: ldur            d1, [x0, #7]
    // 0xcb8b34: fmul            d2, d0, d1
    // 0xcb8b38: mov             v0.16b, v2.16b
    // 0xcb8b3c: LeaveFrame
    //     0xcb8b3c: mov             SP, fp
    //     0xcb8b40: ldp             fp, lr, [SP], #0x10
    // 0xcb8b44: ret
    //     0xcb8b44: ret             
    // 0xcb8b48: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb8b48: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb8b4c: b               #0xcb8afc
    // 0xcb8b50: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8b50: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0xcb8b54, size: 0x98
    // 0xcb8b54: EnterFrame
    //     0xcb8b54: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8b58: mov             fp, SP
    // 0xcb8b5c: mov             x0, x1
    // 0xcb8b60: mov             x1, x2
    // 0xcb8b64: CheckStackOverflow
    //     0xcb8b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8b68: cmp             SP, x16
    //     0xcb8b6c: b.ls            #0xcb8bd8
    // 0xcb8b70: r0 = LoadClassIdInstr(r1)
    //     0xcb8b70: ldur            x0, [x1, #-1]
    //     0xcb8b74: ubfx            x0, x0, #0xc, #0x14
    // 0xcb8b78: r17 = 5201
    //     0xcb8b78: mov             x17, #0x1451
    // 0xcb8b7c: cmp             x0, x17
    // 0xcb8b80: b.ne            #0xcb8ba0
    // 0xcb8b84: r0 = page()
    //     0xcb8b84: bl              #0x925bf8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xcb8b88: cmp             w0, NULL
    // 0xcb8b8c: b.eq            #0xcb8be0
    // 0xcb8b90: LoadField: d0 = r0->field_7
    //     0xcb8b90: ldur            d0, [x0, #7]
    // 0xcb8b94: LeaveFrame
    //     0xcb8b94: mov             SP, fp
    //     0xcb8b98: ldp             fp, lr, [SP], #0x10
    // 0xcb8b9c: ret
    //     0xcb8b9c: ret             
    // 0xcb8ba0: LoadField: r0 = r1->field_3f
    //     0xcb8ba0: ldur            w0, [x1, #0x3f]
    // 0xcb8ba4: DecompressPointer r0
    //     0xcb8ba4: add             x0, x0, HEAP, lsl #32
    // 0xcb8ba8: cmp             w0, NULL
    // 0xcb8bac: b.eq            #0xcb8be4
    // 0xcb8bb0: LoadField: r2 = r1->field_43
    //     0xcb8bb0: ldur            w2, [x1, #0x43]
    // 0xcb8bb4: DecompressPointer r2
    //     0xcb8bb4: add             x2, x2, HEAP, lsl #32
    // 0xcb8bb8: cmp             w2, NULL
    // 0xcb8bbc: b.eq            #0xcb8be8
    // 0xcb8bc0: LoadField: d1 = r0->field_7
    //     0xcb8bc0: ldur            d1, [x0, #7]
    // 0xcb8bc4: LoadField: d2 = r2->field_7
    //     0xcb8bc4: ldur            d2, [x2, #7]
    // 0xcb8bc8: fdiv            d0, d1, d2
    // 0xcb8bcc: LeaveFrame
    //     0xcb8bcc: mov             SP, fp
    //     0xcb8bd0: ldp             fp, lr, [SP], #0x10
    // 0xcb8bd4: ret
    //     0xcb8bd4: ret             
    // 0xcb8bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8bdc: b               #0xcb8b70
    // 0xcb8be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8be0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb8be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8be4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb8be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8be8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xddc97c, size: 0x40
    // 0xddc97c: EnterFrame
    //     0xddc97c: stp             fp, lr, [SP, #-0x10]!
    //     0xddc980: mov             fp, SP
    // 0xddc984: AllocStack(0x8)
    //     0xddc984: sub             SP, SP, #8
    // 0xddc988: CheckStackOverflow
    //     0xddc988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc98c: cmp             SP, x16
    //     0xddc990: b.ls            #0xddc9b4
    // 0xddc994: r0 = buildParent()
    //     0xddc994: bl              #0xddc8ac  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xddc998: stur            x0, [fp, #-8]
    // 0xddc99c: r0 = PageScrollPhysics()
    //     0xddc99c: bl              #0xddc9bc  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0xddc9a0: ldur            x1, [fp, #-8]
    // 0xddc9a4: StoreField: r0->field_7 = r1
    //     0xddc9a4: stur            w1, [x0, #7]
    // 0xddc9a8: LeaveFrame
    //     0xddc9a8: mov             SP, fp
    //     0xddc9ac: ldp             fp, lr, [SP], #0x10
    // 0xddc9b0: ret
    //     0xddc9b0: ret             
    // 0xddc9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc9b8: b               #0xddc994
  }
}

// class id: 1172, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xddc934, size: 0x48
    // 0xddc934: EnterFrame
    //     0xddc934: stp             fp, lr, [SP, #-0x10]!
    //     0xddc938: mov             fp, SP
    // 0xddc93c: AllocStack(0x8)
    //     0xddc93c: sub             SP, SP, #8
    // 0xddc940: CheckStackOverflow
    //     0xddc940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc944: cmp             SP, x16
    //     0xddc948: b.ls            #0xddc974
    // 0xddc94c: r0 = buildParent()
    //     0xddc94c: bl              #0xddc8ac  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xddc950: stur            x0, [fp, #-8]
    // 0xddc954: r0 = _ForceImplicitScrollPhysics()
    //     0xddc954: bl              #0xb52ef0  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0xddc958: r1 = false
    //     0xddc958: add             x1, NULL, #0x30  ; false
    // 0xddc95c: StoreField: r0->field_b = r1
    //     0xddc95c: stur            w1, [x0, #0xb]
    // 0xddc960: ldur            x1, [fp, #-8]
    // 0xddc964: StoreField: r0->field_7 = r1
    //     0xddc964: stur            w1, [x0, #7]
    // 0xddc968: LeaveFrame
    //     0xddc968: mov             SP, fp
    //     0xddc96c: ldp             fp, lr, [SP], #0x10
    // 0xddc970: ret
    //     0xddc970: ret             
    // 0xddc974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc978: b               #0xddc94c
  }
}

// class id: 2578, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92a748, size: 0xf0
    // 0x92a748: EnterFrame
    //     0x92a748: stp             fp, lr, [SP, #-0x10]!
    //     0x92a74c: mov             fp, SP
    // 0x92a750: AllocStack(0x10)
    //     0x92a750: sub             SP, SP, #0x10
    // 0x92a754: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92a754: mov             x4, x1
    //     0x92a758: mov             x3, x2
    //     0x92a75c: stur            x1, [fp, #-8]
    //     0x92a760: stur            x2, [fp, #-0x10]
    // 0x92a764: CheckStackOverflow
    //     0x92a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a768: cmp             SP, x16
    //     0x92a76c: b.ls            #0x92a82c
    // 0x92a770: mov             x0, x3
    // 0x92a774: r2 = Null
    //     0x92a774: mov             x2, NULL
    // 0x92a778: r1 = Null
    //     0x92a778: mov             x1, NULL
    // 0x92a77c: r4 = 60
    //     0x92a77c: mov             x4, #0x3c
    // 0x92a780: branchIfSmi(r0, 0x92a78c)
    //     0x92a780: tbz             w0, #0, #0x92a78c
    // 0x92a784: r4 = LoadClassIdInstr(r0)
    //     0x92a784: ldur            x4, [x0, #-1]
    //     0x92a788: ubfx            x4, x4, #0xc, #0x14
    // 0x92a78c: cmp             x4, #0xd0f
    // 0x92a790: b.eq            #0x92a7a8
    // 0x92a794: r8 = PageView
    //     0x92a794: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b550] Type: PageView
    //     0x92a798: ldr             x8, [x8, #0x550]
    // 0x92a79c: r3 = Null
    //     0x92a79c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b558] Null
    //     0x92a7a0: ldr             x3, [x3, #0x558]
    // 0x92a7a4: r0 = PageView()
    //     0x92a7a4: bl              #0x92a888  ; IsType_PageView_Stub
    // 0x92a7a8: ldur            x0, [fp, #-0x10]
    // 0x92a7ac: LoadField: r1 = r0->field_1b
    //     0x92a7ac: ldur            w1, [x0, #0x1b]
    // 0x92a7b0: DecompressPointer r1
    //     0x92a7b0: add             x1, x1, HEAP, lsl #32
    // 0x92a7b4: ldur            x2, [fp, #-8]
    // 0x92a7b8: LoadField: r3 = r2->field_b
    //     0x92a7b8: ldur            w3, [x2, #0xb]
    // 0x92a7bc: DecompressPointer r3
    //     0x92a7bc: add             x3, x3, HEAP, lsl #32
    // 0x92a7c0: cmp             w3, NULL
    // 0x92a7c4: b.eq            #0x92a834
    // 0x92a7c8: LoadField: r4 = r3->field_1b
    //     0x92a7c8: ldur            w4, [x3, #0x1b]
    // 0x92a7cc: DecompressPointer r4
    //     0x92a7cc: add             x4, x4, HEAP, lsl #32
    // 0x92a7d0: cmp             w1, w4
    // 0x92a7d4: b.eq            #0x92a7e0
    // 0x92a7d8: mov             x1, x2
    // 0x92a7dc: r0 = _initController()
    //     0x92a7dc: bl              #0x92a838  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x92a7e0: ldur            x0, [fp, #-8]
    // 0x92a7e4: LoadField: r2 = r0->field_7
    //     0x92a7e4: ldur            w2, [x0, #7]
    // 0x92a7e8: DecompressPointer r2
    //     0x92a7e8: add             x2, x2, HEAP, lsl #32
    // 0x92a7ec: ldur            x0, [fp, #-0x10]
    // 0x92a7f0: r1 = Null
    //     0x92a7f0: mov             x1, NULL
    // 0x92a7f4: cmp             w2, NULL
    // 0x92a7f8: b.eq            #0x92a81c
    // 0x92a7fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92a7fc: ldur            w4, [x2, #0x17]
    // 0x92a800: DecompressPointer r4
    //     0x92a800: add             x4, x4, HEAP, lsl #32
    // 0x92a804: r8 = X0 bound StatefulWidget
    //     0x92a804: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92a808: ldr             x8, [x8, #0xf58]
    // 0x92a80c: LoadField: r9 = r4->field_7
    //     0x92a80c: ldur            x9, [x4, #7]
    // 0x92a810: r3 = Null
    //     0x92a810: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b568] Null
    //     0x92a814: ldr             x3, [x3, #0x568]
    // 0x92a818: blr             x9
    // 0x92a81c: r0 = Null
    //     0x92a81c: mov             x0, NULL
    // 0x92a820: LeaveFrame
    //     0x92a820: mov             SP, fp
    //     0x92a824: ldp             fp, lr, [SP], #0x10
    // 0x92a828: ret
    //     0x92a828: ret             
    // 0x92a82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a830: b               #0x92a770
    // 0x92a834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x92a838, size: 0x50
    // 0x92a838: LoadField: r2 = r1->field_b
    //     0x92a838: ldur            w2, [x1, #0xb]
    // 0x92a83c: DecompressPointer r2
    //     0x92a83c: add             x2, x2, HEAP, lsl #32
    // 0x92a840: cmp             w2, NULL
    // 0x92a844: b.eq            #0x92a87c
    // 0x92a848: LoadField: r0 = r2->field_1b
    //     0x92a848: ldur            w0, [x2, #0x1b]
    // 0x92a84c: DecompressPointer r0
    //     0x92a84c: add             x0, x0, HEAP, lsl #32
    // 0x92a850: StoreField: r1->field_1b = r0
    //     0x92a850: stur            w0, [x1, #0x1b]
    //     0x92a854: ldurb           w16, [x1, #-1]
    //     0x92a858: ldurb           w17, [x0, #-1]
    //     0x92a85c: and             x16, x17, x16, lsr #2
    //     0x92a860: tst             x16, HEAP, lsr #32
    //     0x92a864: b.eq            #0x92a874
    //     0x92a868: str             lr, [SP, #-8]!
    //     0x92a86c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x92a870: ldr             lr, [SP], #8
    // 0x92a874: r0 = Null
    //     0x92a874: mov             x0, NULL
    // 0x92a878: ret
    //     0x92a878: ret             
    // 0x92a87c: EnterFrame
    //     0x92a87c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a880: mov             fp, SP
    // 0x92a884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b384c, size: 0x6c
    // 0x9b384c: EnterFrame
    //     0x9b384c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3850: mov             fp, SP
    // 0x9b3854: AllocStack(0x8)
    //     0x9b3854: sub             SP, SP, #8
    // 0x9b3858: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x9b3858: mov             x0, x1
    //     0x9b385c: stur            x1, [fp, #-8]
    // 0x9b3860: CheckStackOverflow
    //     0x9b3860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3864: cmp             SP, x16
    //     0x9b3868: b.ls            #0x9b38a4
    // 0x9b386c: mov             x1, x0
    // 0x9b3870: r0 = _initController()
    //     0x9b3870: bl              #0x92a838  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x9b3874: ldur            x1, [fp, #-8]
    // 0x9b3878: LoadField: r2 = r1->field_1b
    //     0x9b3878: ldur            w2, [x1, #0x1b]
    // 0x9b387c: DecompressPointer r2
    //     0x9b387c: add             x2, x2, HEAP, lsl #32
    // 0x9b3880: r16 = Sentinel
    //     0x9b3880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b3884: cmp             w2, w16
    // 0x9b3888: b.eq            #0x9b38ac
    // 0x9b388c: LoadField: r3 = r2->field_3f
    //     0x9b388c: ldur            x3, [x2, #0x3f]
    // 0x9b3890: StoreField: r1->field_13 = r3
    //     0x9b3890: stur            x3, [x1, #0x13]
    // 0x9b3894: r0 = Null
    //     0x9b3894: mov             x0, NULL
    // 0x9b3898: LeaveFrame
    //     0x9b3898: mov             SP, fp
    //     0x9b389c: ldp             fp, lr, [SP], #0x10
    // 0x9b38a0: ret
    //     0x9b38a0: ret             
    // 0x9b38a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b38a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b38a8: b               #0x9b386c
    // 0x9b38ac: r9 = _controller
    //     0x9b38ac: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b520] Field <_PageViewState@341030489._controller@341030489>: late (offset: 0x1c)
    //     0x9b38b0: ldr             x9, [x9, #0x520]
    // 0x9b38b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b38b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb52d10, size: 0x1e0
    // 0xb52d10: EnterFrame
    //     0xb52d10: stp             fp, lr, [SP, #-0x10]!
    //     0xb52d14: mov             fp, SP
    // 0xb52d18: AllocStack(0x30)
    //     0xb52d18: sub             SP, SP, #0x30
    // 0xb52d1c: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb52d1c: stur            x1, [fp, #-8]
    //     0xb52d20: stur            x2, [fp, #-0x10]
    // 0xb52d24: CheckStackOverflow
    //     0xb52d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52d28: cmp             SP, x16
    //     0xb52d2c: b.ls            #0xb52ed4
    // 0xb52d30: r1 = 2
    //     0xb52d30: mov             x1, #2
    // 0xb52d34: r0 = AllocateContext()
    //     0xb52d34: bl              #0xe5501c  ; AllocateContextStub
    // 0xb52d38: mov             x3, x0
    // 0xb52d3c: ldur            x0, [fp, #-8]
    // 0xb52d40: stur            x3, [fp, #-0x18]
    // 0xb52d44: StoreField: r3->field_f = r0
    //     0xb52d44: stur            w0, [x3, #0xf]
    // 0xb52d48: mov             x1, x0
    // 0xb52d4c: ldur            x2, [fp, #-0x10]
    // 0xb52d50: r0 = _getDirection()
    //     0xb52d50: bl              #0xb52efc  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0xb52d54: mov             x1, x0
    // 0xb52d58: ldur            x2, [fp, #-0x18]
    // 0xb52d5c: stur            x1, [fp, #-0x20]
    // 0xb52d60: StoreField: r2->field_13 = r0
    //     0xb52d60: stur            w0, [x2, #0x13]
    //     0xb52d64: ldurb           w16, [x2, #-1]
    //     0xb52d68: ldurb           w17, [x0, #-1]
    //     0xb52d6c: and             x16, x17, x16, lsr #2
    //     0xb52d70: tst             x16, HEAP, lsr #32
    //     0xb52d74: b.eq            #0xb52d7c
    //     0xb52d78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb52d7c: ldur            x0, [fp, #-8]
    // 0xb52d80: LoadField: r3 = r0->field_b
    //     0xb52d80: ldur            w3, [x0, #0xb]
    // 0xb52d84: DecompressPointer r3
    //     0xb52d84: add             x3, x3, HEAP, lsl #32
    // 0xb52d88: cmp             w3, NULL
    // 0xb52d8c: b.eq            #0xb52edc
    // 0xb52d90: r0 = _ForceImplicitScrollPhysics()
    //     0xb52d90: bl              #0xb52ef0  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0xb52d94: mov             x3, x0
    // 0xb52d98: r0 = false
    //     0xb52d98: add             x0, NULL, #0x30  ; false
    // 0xb52d9c: stur            x3, [fp, #-0x28]
    // 0xb52da0: StoreField: r3->field_b = r0
    //     0xb52da0: stur            w0, [x3, #0xb]
    // 0xb52da4: r1 = Instance_PageScrollPhysics
    //     0xb52da4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b508] Obj!PageScrollPhysics@d0e8e1
    //     0xb52da8: ldr             x1, [x1, #0x508]
    // 0xb52dac: r2 = Null
    //     0xb52dac: mov             x2, NULL
    // 0xb52db0: r0 = applyTo()
    //     0xb52db0: bl              #0xddc97c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0xb52db4: ldur            x1, [fp, #-0x28]
    // 0xb52db8: mov             x2, x0
    // 0xb52dbc: r0 = applyTo()
    //     0xb52dbc: bl              #0xddc934  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0xb52dc0: mov             x2, x0
    // 0xb52dc4: ldur            x0, [fp, #-8]
    // 0xb52dc8: stur            x2, [fp, #-0x30]
    // 0xb52dcc: LoadField: r1 = r0->field_b
    //     0xb52dcc: ldur            w1, [x0, #0xb]
    // 0xb52dd0: DecompressPointer r1
    //     0xb52dd0: add             x1, x1, HEAP, lsl #32
    // 0xb52dd4: cmp             w1, NULL
    // 0xb52dd8: b.eq            #0xb52ee0
    // 0xb52ddc: LoadField: r3 = r0->field_1b
    //     0xb52ddc: ldur            w3, [x0, #0x1b]
    // 0xb52de0: DecompressPointer r3
    //     0xb52de0: add             x3, x3, HEAP, lsl #32
    // 0xb52de4: r16 = Sentinel
    //     0xb52de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52de8: cmp             w3, w16
    // 0xb52dec: b.eq            #0xb52ee4
    // 0xb52df0: ldur            x1, [fp, #-0x10]
    // 0xb52df4: stur            x3, [fp, #-0x28]
    // 0xb52df8: r0 = of()
    //     0xb52df8: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xb52dfc: r1 = LoadClassIdInstr(r0)
    //     0xb52dfc: ldur            x1, [x0, #-1]
    //     0xb52e00: ubfx            x1, x1, #0xc, #0x14
    // 0xb52e04: mov             x16, x0
    // 0xb52e08: mov             x0, x1
    // 0xb52e0c: mov             x1, x16
    // 0xb52e10: r2 = false
    //     0xb52e10: add             x2, NULL, #0x30  ; false
    // 0xb52e14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb52e14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb52e18: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb52e18: sub             lr, x0, #0xff5
    //     0xb52e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb52e20: blr             lr
    // 0xb52e24: stur            x0, [fp, #-8]
    // 0xb52e28: r0 = Scrollable()
    //     0xb52e28: bl              #0xb48638  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0xb52e2c: mov             x3, x0
    // 0xb52e30: ldur            x0, [fp, #-0x20]
    // 0xb52e34: stur            x3, [fp, #-0x10]
    // 0xb52e38: StoreField: r3->field_b = r0
    //     0xb52e38: stur            w0, [x3, #0xb]
    // 0xb52e3c: ldur            x0, [fp, #-0x28]
    // 0xb52e40: StoreField: r3->field_f = r0
    //     0xb52e40: stur            w0, [x3, #0xf]
    // 0xb52e44: ldur            x0, [fp, #-0x30]
    // 0xb52e48: StoreField: r3->field_13 = r0
    //     0xb52e48: stur            w0, [x3, #0x13]
    // 0xb52e4c: ldur            x2, [fp, #-0x18]
    // 0xb52e50: r1 = Function '<anonymous closure>':.
    //     0xb52e50: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b510] AnonymousClosure: (0xb53230), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0xb52d10)
    //     0xb52e54: ldr             x1, [x1, #0x510]
    // 0xb52e58: r0 = AllocateClosure()
    //     0xb52e58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb52e5c: mov             x1, x0
    // 0xb52e60: ldur            x0, [fp, #-0x10]
    // 0xb52e64: ArrayStore: r0[0] = r1  ; List_4
    //     0xb52e64: stur            w1, [x0, #0x17]
    // 0xb52e68: r1 = false
    //     0xb52e68: add             x1, NULL, #0x30  ; false
    // 0xb52e6c: StoreField: r0->field_1f = r1
    //     0xb52e6c: stur            w1, [x0, #0x1f]
    // 0xb52e70: r1 = Instance_DragStartBehavior
    //     0xb52e70: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xb52e74: StoreField: r0->field_2b = r1
    //     0xb52e74: stur            w1, [x0, #0x2b]
    // 0xb52e78: ldur            x1, [fp, #-8]
    // 0xb52e7c: StoreField: r0->field_33 = r1
    //     0xb52e7c: stur            w1, [x0, #0x33]
    // 0xb52e80: r1 = Instance_Clip
    //     0xb52e80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb52e84: ldr             x1, [x1, #0x248]
    // 0xb52e88: StoreField: r0->field_37 = r1
    //     0xb52e88: stur            w1, [x0, #0x37]
    // 0xb52e8c: r1 = Instance_HitTestBehavior
    //     0xb52e8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb52e90: ldr             x1, [x1, #0x298]
    // 0xb52e94: StoreField: r0->field_23 = r1
    //     0xb52e94: stur            w1, [x0, #0x23]
    // 0xb52e98: ldur            x2, [fp, #-0x18]
    // 0xb52e9c: r1 = Function '<anonymous closure>':.
    //     0xb52e9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b518] AnonymousClosure: (0xb52fa0), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0xb52d10)
    //     0xb52ea0: ldr             x1, [x1, #0x518]
    // 0xb52ea4: r0 = AllocateClosure()
    //     0xb52ea4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb52ea8: r1 = <ScrollNotification>
    //     0xb52ea8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xb52eac: ldr             x1, [x1, #0x908]
    // 0xb52eb0: stur            x0, [fp, #-8]
    // 0xb52eb4: r0 = NotificationListener()
    //     0xb52eb4: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb52eb8: ldur            x1, [fp, #-8]
    // 0xb52ebc: StoreField: r0->field_13 = r1
    //     0xb52ebc: stur            w1, [x0, #0x13]
    // 0xb52ec0: ldur            x1, [fp, #-0x10]
    // 0xb52ec4: StoreField: r0->field_b = r1
    //     0xb52ec4: stur            w1, [x0, #0xb]
    // 0xb52ec8: LeaveFrame
    //     0xb52ec8: mov             SP, fp
    //     0xb52ecc: ldp             fp, lr, [SP], #0x10
    // 0xb52ed0: ret
    //     0xb52ed0: ret             
    // 0xb52ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52ed8: b               #0xb52d30
    // 0xb52edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52edc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52ee4: r9 = _controller
    //     0xb52ee4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b520] Field <_PageViewState@341030489._controller@341030489>: late (offset: 0x1c)
    //     0xb52ee8: ldr             x9, [x9, #0x520]
    // 0xb52eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52eec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0xb52efc, size: 0xa4
    // 0xb52efc: EnterFrame
    //     0xb52efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb52f00: mov             fp, SP
    // 0xb52f04: AllocStack(0x8)
    //     0xb52f04: sub             SP, SP, #8
    // 0xb52f08: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb52f08: mov             x0, x1
    //     0xb52f0c: stur            x1, [fp, #-8]
    //     0xb52f10: mov             x1, x2
    // 0xb52f14: CheckStackOverflow
    //     0xb52f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52f18: cmp             SP, x16
    //     0xb52f1c: b.ls            #0xb52f90
    // 0xb52f20: LoadField: r2 = r0->field_b
    //     0xb52f20: ldur            w2, [x0, #0xb]
    // 0xb52f24: DecompressPointer r2
    //     0xb52f24: add             x2, x2, HEAP, lsl #32
    // 0xb52f28: cmp             w2, NULL
    // 0xb52f2c: b.eq            #0xb52f98
    // 0xb52f30: LoadField: r3 = r2->field_13
    //     0xb52f30: ldur            w3, [x2, #0x13]
    // 0xb52f34: DecompressPointer r3
    //     0xb52f34: add             x3, x3, HEAP, lsl #32
    // 0xb52f38: LoadField: r2 = r3->field_7
    //     0xb52f38: ldur            x2, [x3, #7]
    // 0xb52f3c: cmp             x2, #0
    // 0xb52f40: b.gt            #0xb52f80
    // 0xb52f44: r0 = of()
    //     0xb52f44: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb52f48: LoadField: r1 = r0->field_7
    //     0xb52f48: ldur            x1, [x0, #7]
    // 0xb52f4c: cmp             x1, #0
    // 0xb52f50: b.gt            #0xb52f5c
    // 0xb52f54: r0 = Instance_AxisDirection
    //     0xb52f54: ldr             x0, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb52f58: b               #0xb52f60
    // 0xb52f5c: r0 = Instance_AxisDirection
    //     0xb52f5c: ldr             x0, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xb52f60: ldur            x1, [fp, #-8]
    // 0xb52f64: LoadField: r2 = r1->field_b
    //     0xb52f64: ldur            w2, [x1, #0xb]
    // 0xb52f68: DecompressPointer r2
    //     0xb52f68: add             x2, x2, HEAP, lsl #32
    // 0xb52f6c: cmp             w2, NULL
    // 0xb52f70: b.eq            #0xb52f9c
    // 0xb52f74: LeaveFrame
    //     0xb52f74: mov             SP, fp
    //     0xb52f78: ldp             fp, lr, [SP], #0x10
    // 0xb52f7c: ret
    //     0xb52f7c: ret             
    // 0xb52f80: r0 = Instance_AxisDirection
    //     0xb52f80: ldr             x0, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb52f84: LeaveFrame
    //     0xb52f84: mov             SP, fp
    //     0xb52f88: ldp             fp, lr, [SP], #0x10
    // 0xb52f8c: ret
    //     0xb52f8c: ret             
    // 0xb52f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52f94: b               #0xb52f20
    // 0xb52f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52f98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52f9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xb52fa0, size: 0x19c
    // 0xb52fa0: EnterFrame
    //     0xb52fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb52fa4: mov             fp, SP
    // 0xb52fa8: AllocStack(0x20)
    //     0xb52fa8: sub             SP, SP, #0x20
    // 0xb52fac: SetupParameters([dynamic _ /* r0 */])
    //     0xb52fac: ldr             x0, [fp, #0x18]
    //     0xb52fb0: ldur            w3, [x0, #0x17]
    //     0xb52fb4: add             x3, x3, HEAP, lsl #32
    //     0xb52fb8: stur            x3, [fp, #-0x10]
    // 0xb52fbc: CheckStackOverflow
    //     0xb52fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52fc0: cmp             SP, x16
    //     0xb52fc4: b.ls            #0xb5310c
    // 0xb52fc8: ldr             x0, [fp, #0x10]
    // 0xb52fcc: LoadField: r1 = r0->field_7
    //     0xb52fcc: ldur            x1, [x0, #7]
    // 0xb52fd0: cbnz            x1, #0xb530fc
    // 0xb52fd4: LoadField: r1 = r3->field_f
    //     0xb52fd4: ldur            w1, [x3, #0xf]
    // 0xb52fd8: DecompressPointer r1
    //     0xb52fd8: add             x1, x1, HEAP, lsl #32
    // 0xb52fdc: LoadField: r2 = r1->field_b
    //     0xb52fdc: ldur            w2, [x1, #0xb]
    // 0xb52fe0: DecompressPointer r2
    //     0xb52fe0: add             x2, x2, HEAP, lsl #32
    // 0xb52fe4: cmp             w2, NULL
    // 0xb52fe8: b.eq            #0xb53114
    // 0xb52fec: r1 = LoadClassIdInstr(r0)
    //     0xb52fec: ldur            x1, [x0, #-1]
    //     0xb52ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xb52ff4: cmp             x1, #0x4ab
    // 0xb52ff8: b.ne            #0xb530fc
    // 0xb52ffc: LoadField: r4 = r0->field_f
    //     0xb52ffc: ldur            w4, [x0, #0xf]
    // 0xb53000: DecompressPointer r4
    //     0xb53000: add             x4, x4, HEAP, lsl #32
    // 0xb53004: mov             x0, x4
    // 0xb53008: stur            x4, [fp, #-8]
    // 0xb5300c: r2 = Null
    //     0xb5300c: mov             x2, NULL
    // 0xb53010: r1 = Null
    //     0xb53010: mov             x1, NULL
    // 0xb53014: r4 = LoadClassIdInstr(r0)
    //     0xb53014: ldur            x4, [x0, #-1]
    //     0xb53018: ubfx            x4, x4, #0xc, #0x14
    // 0xb5301c: cmp             x4, #0x421
    // 0xb53020: b.eq            #0xb53044
    // 0xb53024: r17 = 5201
    //     0xb53024: mov             x17, #0x1451
    // 0xb53028: cmp             x4, x17
    // 0xb5302c: b.eq            #0xb53044
    // 0xb53030: r8 = PageMetrics
    //     0xb53030: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b528] Type: PageMetrics
    //     0xb53034: ldr             x8, [x8, #0x528]
    // 0xb53038: r3 = Null
    //     0xb53038: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b530] Null
    //     0xb5303c: ldr             x3, [x3, #0x530]
    // 0xb53040: r0 = DefaultTypeTest()
    //     0xb53040: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb53044: ldur            x1, [fp, #-8]
    // 0xb53048: r0 = page()
    //     0xb53048: bl              #0xb5313c  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0xb5304c: LoadField: d0 = r0->field_7
    //     0xb5304c: ldur            d0, [x0, #7]
    // 0xb53050: stp             fp, lr, [SP, #-0x10]!
    // 0xb53054: mov             fp, SP
    // 0xb53058: CallRuntime_LibcRound(double) -> double
    //     0xb53058: and             SP, SP, #0xfffffffffffffff0
    //     0xb5305c: mov             sp, SP
    //     0xb53060: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xb53064: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb53068: blr             x16
    //     0xb5306c: mov             x16, #8
    //     0xb53070: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb53074: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb53078: sub             sp, x16, #1, lsl #12
    //     0xb5307c: mov             SP, fp
    //     0xb53080: ldp             fp, lr, [SP], #0x10
    // 0xb53084: fcmp            d0, d0
    // 0xb53088: b.vs            #0xb53118
    // 0xb5308c: fcvtzs          x0, d0
    // 0xb53090: asr             x16, x0, #0x1e
    // 0xb53094: cmp             x16, x0, asr #63
    // 0xb53098: b.ne            #0xb53118
    // 0xb5309c: lsl             x0, x0, #1
    // 0xb530a0: ldur            x1, [fp, #-0x10]
    // 0xb530a4: LoadField: r2 = r1->field_f
    //     0xb530a4: ldur            w2, [x1, #0xf]
    // 0xb530a8: DecompressPointer r2
    //     0xb530a8: add             x2, x2, HEAP, lsl #32
    // 0xb530ac: LoadField: r1 = r2->field_13
    //     0xb530ac: ldur            x1, [x2, #0x13]
    // 0xb530b0: r3 = LoadInt32Instr(r0)
    //     0xb530b0: sbfx            x3, x0, #1, #0x1f
    //     0xb530b4: tbz             w0, #0, #0xb530bc
    //     0xb530b8: ldur            x3, [x0, #7]
    // 0xb530bc: cmp             x3, x1
    // 0xb530c0: b.eq            #0xb530fc
    // 0xb530c4: StoreField: r2->field_13 = r3
    //     0xb530c4: stur            x3, [x2, #0x13]
    // 0xb530c8: LoadField: r1 = r2->field_b
    //     0xb530c8: ldur            w1, [x2, #0xb]
    // 0xb530cc: DecompressPointer r1
    //     0xb530cc: add             x1, x1, HEAP, lsl #32
    // 0xb530d0: cmp             w1, NULL
    // 0xb530d4: b.eq            #0xb53134
    // 0xb530d8: LoadField: r2 = r1->field_27
    //     0xb530d8: ldur            w2, [x1, #0x27]
    // 0xb530dc: DecompressPointer r2
    //     0xb530dc: add             x2, x2, HEAP, lsl #32
    // 0xb530e0: cmp             w2, NULL
    // 0xb530e4: b.eq            #0xb53138
    // 0xb530e8: stp             x0, x2, [SP]
    // 0xb530ec: mov             x0, x2
    // 0xb530f0: ClosureCall
    //     0xb530f0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb530f4: ldur            x2, [x0, #0x1f]
    //     0xb530f8: blr             x2
    // 0xb530fc: r0 = false
    //     0xb530fc: add             x0, NULL, #0x30  ; false
    // 0xb53100: LeaveFrame
    //     0xb53100: mov             SP, fp
    //     0xb53104: ldp             fp, lr, [SP], #0x10
    // 0xb53108: ret
    //     0xb53108: ret             
    // 0xb5310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5310c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53110: b               #0xb52fc8
    // 0xb53114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53118: SaveReg d0
    //     0xb53118: str             q0, [SP, #-0x10]!
    // 0xb5311c: r0 = 74
    //     0xb5311c: mov             x0, #0x4a
    // 0xb53120: r30 = DoubleToIntegerStub
    //     0xb53120: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb53124: LoadField: r30 = r30->field_7
    //     0xb53124: ldur            lr, [lr, #7]
    // 0xb53128: blr             lr
    // 0xb5312c: RestoreReg d0
    //     0xb5312c: ldr             q0, [SP], #0x10
    // 0xb53130: b               #0xb530a0
    // 0xb53134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53138: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb53138: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xb53230, size: 0x12c
    // 0xb53230: EnterFrame
    //     0xb53230: stp             fp, lr, [SP, #-0x10]!
    //     0xb53234: mov             fp, SP
    // 0xb53238: AllocStack(0x20)
    //     0xb53238: sub             SP, SP, #0x20
    // 0xb5323c: SetupParameters([dynamic _ /* r0 */])
    //     0xb5323c: ldr             x0, [fp, #0x20]
    //     0xb53240: ldur            w1, [x0, #0x17]
    //     0xb53244: add             x1, x1, HEAP, lsl #32
    //     0xb53248: stur            x1, [fp, #-0x10]
    // 0xb5324c: CheckStackOverflow
    //     0xb5324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53250: cmp             SP, x16
    //     0xb53254: b.ls            #0xb53344
    // 0xb53258: LoadField: r0 = r1->field_f
    //     0xb53258: ldur            w0, [x1, #0xf]
    // 0xb5325c: DecompressPointer r0
    //     0xb5325c: add             x0, x0, HEAP, lsl #32
    // 0xb53260: LoadField: r2 = r0->field_b
    //     0xb53260: ldur            w2, [x0, #0xb]
    // 0xb53264: DecompressPointer r2
    //     0xb53264: add             x2, x2, HEAP, lsl #32
    // 0xb53268: cmp             w2, NULL
    // 0xb5326c: b.eq            #0xb5334c
    // 0xb53270: LoadField: r3 = r0->field_1b
    //     0xb53270: ldur            w3, [x0, #0x1b]
    // 0xb53274: DecompressPointer r3
    //     0xb53274: add             x3, x3, HEAP, lsl #32
    // 0xb53278: r16 = Sentinel
    //     0xb53278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5327c: cmp             w3, w16
    // 0xb53280: b.eq            #0xb53350
    // 0xb53284: LoadField: r0 = r2->field_2b
    //     0xb53284: ldur            w0, [x2, #0x2b]
    // 0xb53288: DecompressPointer r0
    //     0xb53288: add             x0, x0, HEAP, lsl #32
    // 0xb5328c: stur            x0, [fp, #-8]
    // 0xb53290: r0 = SliverFillViewport()
    //     0xb53290: bl              #0xb53500  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0xb53294: mov             x3, x0
    // 0xb53298: ldur            x0, [fp, #-8]
    // 0xb5329c: stur            x3, [fp, #-0x18]
    // 0xb532a0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb532a0: stur            w0, [x3, #0x17]
    // 0xb532a4: d0 = 1.000000
    //     0xb532a4: fmov            d0, #1.00000000
    // 0xb532a8: StoreField: r3->field_b = d0
    //     0xb532a8: stur            d0, [x3, #0xb]
    // 0xb532ac: r0 = true
    //     0xb532ac: add             x0, NULL, #0x20  ; true
    // 0xb532b0: StoreField: r3->field_13 = r0
    //     0xb532b0: stur            w0, [x3, #0x13]
    // 0xb532b4: r1 = Null
    //     0xb532b4: mov             x1, NULL
    // 0xb532b8: r2 = 2
    //     0xb532b8: mov             x2, #2
    // 0xb532bc: r0 = AllocateArray()
    //     0xb532bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb532c0: mov             x2, x0
    // 0xb532c4: ldur            x0, [fp, #-0x18]
    // 0xb532c8: stur            x2, [fp, #-8]
    // 0xb532cc: StoreField: r2->field_f = r0
    //     0xb532cc: stur            w0, [x2, #0xf]
    // 0xb532d0: r1 = <Widget>
    //     0xb532d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb532d4: r0 = AllocateGrowableArray()
    //     0xb532d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb532d8: mov             x1, x0
    // 0xb532dc: ldur            x0, [fp, #-8]
    // 0xb532e0: stur            x1, [fp, #-0x18]
    // 0xb532e4: StoreField: r1->field_f = r0
    //     0xb532e4: stur            w0, [x1, #0xf]
    // 0xb532e8: r0 = 2
    //     0xb532e8: mov             x0, #2
    // 0xb532ec: StoreField: r1->field_b = r0
    //     0xb532ec: stur            w0, [x1, #0xb]
    // 0xb532f0: ldur            x0, [fp, #-0x10]
    // 0xb532f4: LoadField: r2 = r0->field_13
    //     0xb532f4: ldur            w2, [x0, #0x13]
    // 0xb532f8: DecompressPointer r2
    //     0xb532f8: add             x2, x2, HEAP, lsl #32
    // 0xb532fc: stur            x2, [fp, #-8]
    // 0xb53300: r0 = Viewport()
    //     0xb53300: bl              #0xb534f4  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0xb53304: stur            x0, [fp, #-0x10]
    // 0xb53308: r16 = Instance_CacheExtentStyle
    //     0xb53308: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b540] Obj!CacheExtentStyle@d34a41
    //     0xb5330c: ldr             x16, [x16, #0x540]
    // 0xb53310: str             x16, [SP]
    // 0xb53314: mov             x1, x0
    // 0xb53318: ldur            x2, [fp, #-8]
    // 0xb5331c: ldr             x5, [fp, #0x10]
    // 0xb53320: ldur            x6, [fp, #-0x18]
    // 0xb53324: r3 = 0.000000
    //     0xb53324: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb53328: r4 = const [0, 0x6, 0x1, 0x5, cacheExtentStyle, 0x5, null]
    //     0xb53328: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b548] List(7) [0, 0x6, 0x1, 0x5, "cacheExtentStyle", 0x5, Null]
    //     0xb5332c: ldr             x4, [x4, #0x548]
    // 0xb53330: r0 = Viewport()
    //     0xb53330: bl              #0xb5335c  ; [package:flutter/src/widgets/viewport.dart] Viewport::Viewport
    // 0xb53334: ldur            x0, [fp, #-0x10]
    // 0xb53338: LeaveFrame
    //     0xb53338: mov             SP, fp
    //     0xb5333c: ldp             fp, lr, [SP], #0x10
    // 0xb53340: ret
    //     0xb53340: ret             
    // 0xb53344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53348: b               #0xb53258
    // 0xb5334c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5334c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53350: r9 = _controller
    //     0xb53350: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b520] Field <_PageViewState@341030489._controller@341030489>: late (offset: 0x1c)
    //     0xb53354: ldr             x9, [x9, #0x520]
    // 0xb53358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53358: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f49c, size: 0x24
    // 0xb5f49c: EnterFrame
    //     0xb5f49c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f4a0: mov             fp, SP
    // 0xb5f4a4: ldr             x2, [fp, #0x10]
    // 0xb5f4a8: r1 = Function 'dispose':.
    //     0xb5f4a8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] AnonymousClosure: (0xb5f4c0), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0xb6c788)
    //     0xb5f4ac: ldr             x1, [x1, #0x5c0]
    // 0xb5f4b0: r0 = AllocateClosure()
    //     0xb5f4b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f4b4: LeaveFrame
    //     0xb5f4b4: mov             SP, fp
    //     0xb5f4b8: ldp             fp, lr, [SP], #0x10
    // 0xb5f4bc: ret
    //     0xb5f4bc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f4c0, size: 0x38
    // 0xb5f4c0: EnterFrame
    //     0xb5f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f4c4: mov             fp, SP
    // 0xb5f4c8: ldr             x0, [fp, #0x10]
    // 0xb5f4cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f4cc: ldur            w1, [x0, #0x17]
    // 0xb5f4d0: DecompressPointer r1
    //     0xb5f4d0: add             x1, x1, HEAP, lsl #32
    // 0xb5f4d4: CheckStackOverflow
    //     0xb5f4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f4d8: cmp             SP, x16
    //     0xb5f4dc: b.ls            #0xb5f4f0
    // 0xb5f4e0: r0 = dispose()
    //     0xb5f4e0: bl              #0xb6c788  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0xb5f4e4: LeaveFrame
    //     0xb5f4e4: mov             SP, fp
    //     0xb5f4e8: ldp             fp, lr, [SP], #0x10
    // 0xb5f4ec: ret
    //     0xb5f4ec: ret             
    // 0xb5f4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f4f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f4f4: b               #0xb5f4e0
  }
}

// class id: 3343, size: 0x44, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x9d265c, size: 0x160
    // 0x9d265c: EnterFrame
    //     0x9d265c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2660: mov             fp, SP
    // 0x9d2664: AllocStack(0x20)
    //     0x9d2664: sub             SP, SP, #0x20
    // 0x9d2668: SetupParameters(PageView this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */, {dynamic key = Null /* r11 */})
    //     0x9d2668: mov             x0, x2
    //     0x9d266c: mov             x2, x1
    //     0x9d2670: stur            x1, [fp, #-0x10]
    //     0x9d2674: mov             x1, x6
    //     0x9d2678: stur            x3, [fp, #-0x18]
    //     0x9d267c: stur            x5, [fp, #-0x20]
    //     0x9d2680: ldur            w6, [x4, #0x13]
    //     0x9d2684: ldur            w7, [x4, #0x1f]
    //     0x9d2688: add             x7, x7, HEAP, lsl #32
    //     0x9d268c: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "key"
    //     0x9d2690: cmp             w7, w16
    //     0x9d2694: b.ne            #0x9d26b4
    //     0x9d2698: ldur            w7, [x4, #0x23]
    //     0x9d269c: add             x7, x7, HEAP, lsl #32
    //     0x9d26a0: sub             w4, w6, w7
    //     0x9d26a4: add             x6, fp, w4, sxtw #2
    //     0x9d26a8: ldr             x6, [x6, #8]
    //     0x9d26ac: mov             x11, x6
    //     0x9d26b0: b               #0x9d26b8
    //     0x9d26b4: mov             x11, NULL
    // 0x9d26b8: r10 = Instance_Axis
    //     0x9d26b8: ldr             x10, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d26bc: r9 = false
    //     0x9d26bc: add             x9, NULL, #0x30  ; false
    // 0x9d26c0: r8 = true
    //     0x9d26c0: add             x8, NULL, #0x20  ; true
    // 0x9d26c4: r7 = Instance_DragStartBehavior
    //     0x9d26c4: ldr             x7, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9d26c8: r6 = Instance_Clip
    //     0x9d26c8: add             x6, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9d26cc: ldr             x6, [x6, #0x248]
    // 0x9d26d0: r4 = Instance_HitTestBehavior
    //     0x9d26d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x9d26d4: ldr             x4, [x4, #0x298]
    // 0x9d26d8: stur            x11, [fp, #-8]
    // 0x9d26dc: StoreField: r2->field_13 = r10
    //     0x9d26dc: stur            w10, [x2, #0x13]
    // 0x9d26e0: ArrayStore: r2[0] = r9  ; List_4
    //     0x9d26e0: stur            w9, [x2, #0x17]
    // 0x9d26e4: StoreField: r2->field_1b = r0
    //     0x9d26e4: stur            w0, [x2, #0x1b]
    //     0x9d26e8: ldurb           w16, [x2, #-1]
    //     0x9d26ec: ldurb           w17, [x0, #-1]
    //     0x9d26f0: and             x16, x17, x16, lsr #2
    //     0x9d26f4: tst             x16, HEAP, lsr #32
    //     0x9d26f8: b.eq            #0x9d2700
    //     0x9d26fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d2700: StoreField: r2->field_23 = r8
    //     0x9d2700: stur            w8, [x2, #0x23]
    // 0x9d2704: mov             x0, x1
    // 0x9d2708: StoreField: r2->field_27 = r0
    //     0x9d2708: stur            w0, [x2, #0x27]
    //     0x9d270c: ldurb           w16, [x2, #-1]
    //     0x9d2710: ldurb           w17, [x0, #-1]
    //     0x9d2714: and             x16, x17, x16, lsr #2
    //     0x9d2718: tst             x16, HEAP, lsr #32
    //     0x9d271c: b.eq            #0x9d2724
    //     0x9d2720: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d2724: StoreField: r2->field_2f = r7
    //     0x9d2724: stur            w7, [x2, #0x2f]
    // 0x9d2728: StoreField: r2->field_b = r9
    //     0x9d2728: stur            w9, [x2, #0xb]
    // 0x9d272c: StoreField: r2->field_33 = r6
    //     0x9d272c: stur            w6, [x2, #0x33]
    // 0x9d2730: StoreField: r2->field_37 = r4
    //     0x9d2730: stur            w4, [x2, #0x37]
    // 0x9d2734: StoreField: r2->field_3f = r8
    //     0x9d2734: stur            w8, [x2, #0x3f]
    // 0x9d2738: r0 = SliverChildBuilderDelegate()
    //     0x9d2738: bl              #0x9ce4c4  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x9d273c: ldur            x1, [fp, #-0x18]
    // 0x9d2740: StoreField: r0->field_7 = r1
    //     0x9d2740: stur            w1, [x0, #7]
    // 0x9d2744: ldur            x1, [fp, #-0x20]
    // 0x9d2748: StoreField: r0->field_b = r1
    //     0x9d2748: stur            x1, [x0, #0xb]
    // 0x9d274c: r1 = true
    //     0x9d274c: add             x1, NULL, #0x20  ; true
    // 0x9d2750: StoreField: r0->field_13 = r1
    //     0x9d2750: stur            w1, [x0, #0x13]
    // 0x9d2754: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d2754: stur            w1, [x0, #0x17]
    // 0x9d2758: StoreField: r0->field_1b = r1
    //     0x9d2758: stur            w1, [x0, #0x1b]
    // 0x9d275c: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@359070758': static.
    //     0x9d275c: add             x1, PP, #0x20, lsl #12  ; [pp+0x208a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@359070758': static. (0x107135b40)
    //     0x9d2760: ldr             x1, [x1, #0x8a8]
    // 0x9d2764: StoreField: r0->field_27 = r1
    //     0x9d2764: stur            w1, [x0, #0x27]
    // 0x9d2768: StoreField: r0->field_1f = rZR
    //     0x9d2768: stur            xzr, [x0, #0x1f]
    // 0x9d276c: ldur            x1, [fp, #-0x10]
    // 0x9d2770: StoreField: r1->field_2b = r0
    //     0x9d2770: stur            w0, [x1, #0x2b]
    //     0x9d2774: ldurb           w16, [x1, #-1]
    //     0x9d2778: ldurb           w17, [x0, #-1]
    //     0x9d277c: and             x16, x17, x16, lsr #2
    //     0x9d2780: tst             x16, HEAP, lsr #32
    //     0x9d2784: b.eq            #0x9d278c
    //     0x9d2788: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9d278c: ldur            x0, [fp, #-8]
    // 0x9d2790: StoreField: r1->field_7 = r0
    //     0x9d2790: stur            w0, [x1, #7]
    //     0x9d2794: ldurb           w16, [x1, #-1]
    //     0x9d2798: ldurb           w17, [x0, #-1]
    //     0x9d279c: and             x16, x17, x16, lsr #2
    //     0x9d27a0: tst             x16, HEAP, lsr #32
    //     0x9d27a4: b.eq            #0x9d27ac
    //     0x9d27a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9d27ac: r0 = Null
    //     0x9d27ac: mov             x0, NULL
    // 0x9d27b0: LeaveFrame
    //     0x9d27b0: mov             SP, fp
    //     0x9d27b4: ldp             fp, lr, [SP], #0x10
    // 0x9d27b8: ret
    //     0x9d27b8: ret             
  }
  _ PageView(/* No info */) {
    // ** addr: 0x9fd430, size: 0x10c
    // 0x9fd430: EnterFrame
    //     0x9fd430: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd434: mov             fp, SP
    // 0x9fd438: AllocStack(0x10)
    //     0x9fd438: sub             SP, SP, #0x10
    // 0x9fd43c: r0 = Instance_Axis
    //     0x9fd43c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9fd440: r9 = false
    //     0x9fd440: add             x9, NULL, #0x30  ; false
    // 0x9fd444: r8 = true
    //     0x9fd444: add             x8, NULL, #0x20  ; true
    // 0x9fd448: r7 = Instance_DragStartBehavior
    //     0x9fd448: ldr             x7, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9fd44c: r6 = Instance_Clip
    //     0x9fd44c: add             x6, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9fd450: ldr             x6, [x6, #0x248]
    // 0x9fd454: r4 = Instance_HitTestBehavior
    //     0x9fd454: add             x4, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x9fd458: ldr             x4, [x4, #0x298]
    // 0x9fd45c: stur            x1, [fp, #-8]
    // 0x9fd460: mov             x16, x5
    // 0x9fd464: mov             x5, x1
    // 0x9fd468: mov             x1, x16
    // 0x9fd46c: stur            x2, [fp, #-0x10]
    // 0x9fd470: mov             x16, x3
    // 0x9fd474: mov             x3, x2
    // 0x9fd478: mov             x2, x16
    // 0x9fd47c: CheckStackOverflow
    //     0x9fd47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd480: cmp             SP, x16
    //     0x9fd484: b.ls            #0x9fd534
    // 0x9fd488: StoreField: r5->field_13 = r0
    //     0x9fd488: stur            w0, [x5, #0x13]
    // 0x9fd48c: ArrayStore: r5[0] = r9  ; List_4
    //     0x9fd48c: stur            w9, [x5, #0x17]
    // 0x9fd490: mov             x0, x2
    // 0x9fd494: StoreField: r5->field_1b = r0
    //     0x9fd494: stur            w0, [x5, #0x1b]
    //     0x9fd498: ldurb           w16, [x5, #-1]
    //     0x9fd49c: ldurb           w17, [x0, #-1]
    //     0x9fd4a0: and             x16, x17, x16, lsr #2
    //     0x9fd4a4: tst             x16, HEAP, lsr #32
    //     0x9fd4a8: b.eq            #0x9fd4b0
    //     0x9fd4ac: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9fd4b0: StoreField: r5->field_23 = r8
    //     0x9fd4b0: stur            w8, [x5, #0x23]
    // 0x9fd4b4: mov             x0, x1
    // 0x9fd4b8: StoreField: r5->field_27 = r0
    //     0x9fd4b8: stur            w0, [x5, #0x27]
    //     0x9fd4bc: ldurb           w16, [x5, #-1]
    //     0x9fd4c0: ldurb           w17, [x0, #-1]
    //     0x9fd4c4: and             x16, x17, x16, lsr #2
    //     0x9fd4c8: tst             x16, HEAP, lsr #32
    //     0x9fd4cc: b.eq            #0x9fd4d4
    //     0x9fd4d0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9fd4d4: StoreField: r5->field_2f = r7
    //     0x9fd4d4: stur            w7, [x5, #0x2f]
    // 0x9fd4d8: StoreField: r5->field_b = r9
    //     0x9fd4d8: stur            w9, [x5, #0xb]
    // 0x9fd4dc: StoreField: r5->field_33 = r6
    //     0x9fd4dc: stur            w6, [x5, #0x33]
    // 0x9fd4e0: StoreField: r5->field_37 = r4
    //     0x9fd4e0: stur            w4, [x5, #0x37]
    // 0x9fd4e4: StoreField: r5->field_3f = r8
    //     0x9fd4e4: stur            w8, [x5, #0x3f]
    // 0x9fd4e8: r0 = SliverChildListDelegate()
    //     0x9fd4e8: bl              #0x5eee70  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x9fd4ec: mov             x1, x0
    // 0x9fd4f0: ldur            x2, [fp, #-0x10]
    // 0x9fd4f4: stur            x0, [fp, #-0x10]
    // 0x9fd4f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fd4f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fd4fc: r0 = SliverChildListDelegate()
    //     0x9fd4fc: bl              #0x5eed24  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x9fd500: ldur            x0, [fp, #-0x10]
    // 0x9fd504: ldur            x1, [fp, #-8]
    // 0x9fd508: StoreField: r1->field_2b = r0
    //     0x9fd508: stur            w0, [x1, #0x2b]
    //     0x9fd50c: ldurb           w16, [x1, #-1]
    //     0x9fd510: ldurb           w17, [x0, #-1]
    //     0x9fd514: and             x16, x17, x16, lsr #2
    //     0x9fd518: tst             x16, HEAP, lsr #32
    //     0x9fd51c: b.eq            #0x9fd524
    //     0x9fd520: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9fd524: r0 = Null
    //     0x9fd524: mov             x0, NULL
    // 0x9fd528: LeaveFrame
    //     0x9fd528: mov             SP, fp
    //     0x9fd52c: ldp             fp, lr, [SP], #0x10
    // 0x9fd530: ret
    //     0x9fd530: ret             
    // 0x9fd534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd538: b               #0x9fd488
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7ce14, size: 0x30
    // 0xb7ce14: EnterFrame
    //     0xb7ce14: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ce18: mov             fp, SP
    // 0xb7ce1c: mov             x0, x1
    // 0xb7ce20: r1 = <PageView>
    //     0xb7ce20: add             x1, PP, #0x25, lsl #12  ; [pp+0x25550] TypeArguments: <PageView>
    //     0xb7ce24: ldr             x1, [x1, #0x550]
    // 0xb7ce28: r0 = _PageViewState()
    //     0xb7ce28: bl              #0xb7ce44  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0xb7ce2c: StoreField: r0->field_13 = rZR
    //     0xb7ce2c: stur            xzr, [x0, #0x13]
    // 0xb7ce30: r1 = Sentinel
    //     0xb7ce30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ce34: StoreField: r0->field_1b = r1
    //     0xb7ce34: stur            w1, [x0, #0x1b]
    // 0xb7ce38: LeaveFrame
    //     0xb7ce38: mov             SP, fp
    //     0xb7ce3c: ldp             fp, lr, [SP], #0x10
    // 0xb7ce40: ret
    //     0xb7ce40: ret             
  }
}

// class id: 5190, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  _ animateToPage(/* No info */) {
    // ** addr: 0x94d91c, size: 0x204
    // 0x94d91c: EnterFrame
    //     0x94d91c: stp             fp, lr, [SP, #-0x10]!
    //     0x94d920: mov             fp, SP
    // 0x94d924: AllocStack(0x38)
    //     0x94d924: sub             SP, SP, #0x38
    // 0x94d928: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x94d928: mov             x0, x2
    //     0x94d92c: stur            x2, [fp, #-8]
    //     0x94d930: mov             x2, x3
    //     0x94d934: stur            x3, [fp, #-0x10]
    //     0x94d938: mov             x3, x5
    //     0x94d93c: stur            x5, [fp, #-0x18]
    // 0x94d940: CheckStackOverflow
    //     0x94d940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d944: cmp             SP, x16
    //     0x94d948: b.ls            #0x94db18
    // 0x94d94c: LoadField: r4 = r1->field_3b
    //     0x94d94c: ldur            w4, [x1, #0x3b]
    // 0x94d950: DecompressPointer r4
    //     0x94d950: add             x4, x4, HEAP, lsl #32
    // 0x94d954: mov             x1, x4
    // 0x94d958: r0 = single()
    //     0x94d958: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x94d95c: mov             x3, x0
    // 0x94d960: r2 = Null
    //     0x94d960: mov             x2, NULL
    // 0x94d964: r1 = Null
    //     0x94d964: mov             x1, NULL
    // 0x94d968: stur            x3, [fp, #-0x20]
    // 0x94d96c: r4 = 60
    //     0x94d96c: mov             x4, #0x3c
    // 0x94d970: branchIfSmi(r0, 0x94d97c)
    //     0x94d970: tbz             w0, #0, #0x94d97c
    // 0x94d974: r4 = LoadClassIdInstr(r0)
    //     0x94d974: ldur            x4, [x0, #-1]
    //     0x94d978: ubfx            x4, x4, #0xc, #0x14
    // 0x94d97c: r17 = 5201
    //     0x94d97c: mov             x17, #0x1451
    // 0x94d980: cmp             x4, x17
    // 0x94d984: b.eq            #0x94d99c
    // 0x94d988: r8 = _PagePosition
    //     0x94d988: add             x8, PP, #0x20, lsl #12  ; [pp+0x20920] Type: _PagePosition
    //     0x94d98c: ldr             x8, [x8, #0x920]
    // 0x94d990: r3 = Null
    //     0x94d990: add             x3, PP, #0x20, lsl #12  ; [pp+0x20928] Null
    //     0x94d994: ldr             x3, [x3, #0x928]
    // 0x94d998: r0 = DefaultTypeTest()
    //     0x94d998: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x94d99c: ldur            x2, [fp, #-0x20]
    // 0x94d9a0: LoadField: r0 = r2->field_83
    //     0x94d9a0: ldur            w0, [x2, #0x83]
    // 0x94d9a4: DecompressPointer r0
    //     0x94d9a4: add             x0, x0, HEAP, lsl #32
    // 0x94d9a8: cmp             w0, NULL
    // 0x94d9ac: b.eq            #0x94da44
    // 0x94d9b0: ldur            x3, [fp, #-8]
    // 0x94d9b4: r0 = BoxInt64Instr(r3)
    //     0x94d9b4: sbfiz           x0, x3, #1, #0x1f
    //     0x94d9b8: cmp             x3, x0, asr #1
    //     0x94d9bc: b.eq            #0x94d9c8
    //     0x94d9c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d9c4: stur            x3, [x0, #7]
    // 0x94d9c8: stp             x0, NULL, [SP]
    // 0x94d9cc: r0 = _Double.fromInteger()
    //     0x94d9cc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x94d9d0: ldur            x2, [fp, #-0x20]
    // 0x94d9d4: StoreField: r2->field_83 = r0
    //     0x94d9d4: stur            w0, [x2, #0x83]
    //     0x94d9d8: ldurb           w16, [x2, #-1]
    //     0x94d9dc: ldurb           w17, [x0, #-1]
    //     0x94d9e0: and             x16, x17, x16, lsr #2
    //     0x94d9e4: tst             x16, HEAP, lsr #32
    //     0x94d9e8: b.eq            #0x94d9f0
    //     0x94d9ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94d9f0: r1 = <void?>
    //     0x94d9f0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94d9f4: r0 = _Future()
    //     0x94d9f4: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x94d9f8: stur            x0, [fp, #-0x28]
    // 0x94d9fc: StoreField: r0->field_b = rZR
    //     0x94d9fc: stur            xzr, [x0, #0xb]
    // 0x94da00: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x94da00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94da04: ldr             x0, [x0, #0x708]
    //     0x94da08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94da0c: cmp             w0, w16
    //     0x94da10: b.ne            #0x94da1c
    //     0x94da14: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x94da18: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x94da1c: mov             x1, x0
    // 0x94da20: ldur            x0, [fp, #-0x28]
    // 0x94da24: StoreField: r0->field_13 = r1
    //     0x94da24: stur            w1, [x0, #0x13]
    // 0x94da28: mov             x1, x0
    // 0x94da2c: r2 = Null
    //     0x94da2c: mov             x2, NULL
    // 0x94da30: r0 = _asyncComplete()
    //     0x94da30: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x94da34: ldur            x0, [fp, #-0x28]
    // 0x94da38: LeaveFrame
    //     0x94da38: mov             SP, fp
    //     0x94da3c: ldp             fp, lr, [SP], #0x10
    // 0x94da40: ret
    //     0x94da40: ret             
    // 0x94da44: ldur            x3, [fp, #-8]
    // 0x94da48: LoadField: r0 = r2->field_43
    //     0x94da48: ldur            w0, [x2, #0x43]
    // 0x94da4c: DecompressPointer r0
    //     0x94da4c: add             x0, x0, HEAP, lsl #32
    // 0x94da50: cmp             w0, NULL
    // 0x94da54: b.ne            #0x94dad4
    // 0x94da58: r0 = BoxInt64Instr(r3)
    //     0x94da58: sbfiz           x0, x3, #1, #0x1f
    //     0x94da5c: cmp             x3, x0, asr #1
    //     0x94da60: b.eq            #0x94da6c
    //     0x94da64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94da68: stur            x3, [x0, #7]
    // 0x94da6c: stp             x0, NULL, [SP]
    // 0x94da70: r0 = _Double.fromInteger()
    //     0x94da70: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x94da74: LoadField: d0 = r0->field_7
    //     0x94da74: ldur            d0, [x0, #7]
    // 0x94da78: ldur            x2, [fp, #-0x20]
    // 0x94da7c: StoreField: r2->field_7b = d0
    //     0x94da7c: stur            d0, [x2, #0x7b]
    // 0x94da80: r1 = <void?>
    //     0x94da80: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94da84: r0 = _Future()
    //     0x94da84: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x94da88: stur            x0, [fp, #-0x28]
    // 0x94da8c: StoreField: r0->field_b = rZR
    //     0x94da8c: stur            xzr, [x0, #0xb]
    // 0x94da90: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x94da90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94da94: ldr             x0, [x0, #0x708]
    //     0x94da98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94da9c: cmp             w0, w16
    //     0x94daa0: b.ne            #0x94daac
    //     0x94daa4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x94daa8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x94daac: mov             x1, x0
    // 0x94dab0: ldur            x0, [fp, #-0x28]
    // 0x94dab4: StoreField: r0->field_13 = r1
    //     0x94dab4: stur            w1, [x0, #0x13]
    // 0x94dab8: mov             x1, x0
    // 0x94dabc: r2 = Null
    //     0x94dabc: mov             x2, NULL
    // 0x94dac0: r0 = _asyncComplete()
    //     0x94dac0: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x94dac4: ldur            x0, [fp, #-0x28]
    // 0x94dac8: LeaveFrame
    //     0x94dac8: mov             SP, fp
    //     0x94dacc: ldp             fp, lr, [SP], #0x10
    // 0x94dad0: ret
    //     0x94dad0: ret             
    // 0x94dad4: r0 = BoxInt64Instr(r3)
    //     0x94dad4: sbfiz           x0, x3, #1, #0x1f
    //     0x94dad8: cmp             x3, x0, asr #1
    //     0x94dadc: b.eq            #0x94dae8
    //     0x94dae0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94dae4: stur            x3, [x0, #7]
    // 0x94dae8: stp             x0, NULL, [SP]
    // 0x94daec: r0 = _Double.fromInteger()
    //     0x94daec: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x94daf0: LoadField: d0 = r0->field_7
    //     0x94daf0: ldur            d0, [x0, #7]
    // 0x94daf4: ldur            x1, [fp, #-0x20]
    // 0x94daf8: r0 = getPixelsFromPage()
    //     0x94daf8: bl              #0x7c3438  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x94dafc: ldur            x1, [fp, #-0x20]
    // 0x94db00: ldur            x2, [fp, #-0x10]
    // 0x94db04: ldur            x3, [fp, #-0x18]
    // 0x94db08: r0 = animateTo()
    //     0x94db08: bl              #0x68b7d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x94db0c: LeaveFrame
    //     0x94db0c: mov             SP, fp
    //     0x94db10: ldp             fp, lr, [SP], #0x10
    // 0x94db14: ret
    //     0x94db14: ret             
    // 0x94db18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94db18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94db1c: b               #0x94d94c
  }
  _ jumpToPage(/* No info */) {
    // ** addr: 0x94db20, size: 0x128
    // 0x94db20: EnterFrame
    //     0x94db20: stp             fp, lr, [SP, #-0x10]!
    //     0x94db24: mov             fp, SP
    // 0x94db28: AllocStack(0x18)
    //     0x94db28: sub             SP, SP, #0x18
    // 0x94db2c: CheckStackOverflow
    //     0x94db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94db30: cmp             SP, x16
    //     0x94db34: b.ls            #0x94dc40
    // 0x94db38: LoadField: r0 = r1->field_3b
    //     0x94db38: ldur            w0, [x1, #0x3b]
    // 0x94db3c: DecompressPointer r0
    //     0x94db3c: add             x0, x0, HEAP, lsl #32
    // 0x94db40: mov             x1, x0
    // 0x94db44: r0 = single()
    //     0x94db44: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x94db48: mov             x3, x0
    // 0x94db4c: r2 = Null
    //     0x94db4c: mov             x2, NULL
    // 0x94db50: r1 = Null
    //     0x94db50: mov             x1, NULL
    // 0x94db54: stur            x3, [fp, #-8]
    // 0x94db58: r4 = 60
    //     0x94db58: mov             x4, #0x3c
    // 0x94db5c: branchIfSmi(r0, 0x94db68)
    //     0x94db5c: tbz             w0, #0, #0x94db68
    // 0x94db60: r4 = LoadClassIdInstr(r0)
    //     0x94db60: ldur            x4, [x0, #-1]
    //     0x94db64: ubfx            x4, x4, #0xc, #0x14
    // 0x94db68: r17 = 5201
    //     0x94db68: mov             x17, #0x1451
    // 0x94db6c: cmp             x4, x17
    // 0x94db70: b.eq            #0x94db88
    // 0x94db74: r8 = _PagePosition
    //     0x94db74: add             x8, PP, #0x20, lsl #12  ; [pp+0x20920] Type: _PagePosition
    //     0x94db78: ldr             x8, [x8, #0x920]
    // 0x94db7c: r3 = Null
    //     0x94db7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d140] Null
    //     0x94db80: ldr             x3, [x3, #0x140]
    // 0x94db84: r0 = DefaultTypeTest()
    //     0x94db84: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x94db88: ldur            x1, [fp, #-8]
    // 0x94db8c: LoadField: r0 = r1->field_83
    //     0x94db8c: ldur            w0, [x1, #0x83]
    // 0x94db90: DecompressPointer r0
    //     0x94db90: add             x0, x0, HEAP, lsl #32
    // 0x94db94: cmp             w0, NULL
    // 0x94db98: b.eq            #0x94dbd8
    // 0x94db9c: r16 = 2
    //     0x94db9c: mov             x16, #2
    // 0x94dba0: stp             x16, NULL, [SP]
    // 0x94dba4: r0 = _Double.fromInteger()
    //     0x94dba4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x94dba8: ldur            x1, [fp, #-8]
    // 0x94dbac: StoreField: r1->field_83 = r0
    //     0x94dbac: stur            w0, [x1, #0x83]
    //     0x94dbb0: ldurb           w16, [x1, #-1]
    //     0x94dbb4: ldurb           w17, [x0, #-1]
    //     0x94dbb8: and             x16, x17, x16, lsr #2
    //     0x94dbbc: tst             x16, HEAP, lsr #32
    //     0x94dbc0: b.eq            #0x94dbc8
    //     0x94dbc4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94dbc8: r0 = Null
    //     0x94dbc8: mov             x0, NULL
    // 0x94dbcc: LeaveFrame
    //     0x94dbcc: mov             SP, fp
    //     0x94dbd0: ldp             fp, lr, [SP], #0x10
    // 0x94dbd4: ret
    //     0x94dbd4: ret             
    // 0x94dbd8: LoadField: r0 = r1->field_43
    //     0x94dbd8: ldur            w0, [x1, #0x43]
    // 0x94dbdc: DecompressPointer r0
    //     0x94dbdc: add             x0, x0, HEAP, lsl #32
    // 0x94dbe0: cmp             w0, NULL
    // 0x94dbe4: b.ne            #0x94dc10
    // 0x94dbe8: r16 = 2
    //     0x94dbe8: mov             x16, #2
    // 0x94dbec: stp             x16, NULL, [SP]
    // 0x94dbf0: r0 = _Double.fromInteger()
    //     0x94dbf0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x94dbf4: LoadField: d0 = r0->field_7
    //     0x94dbf4: ldur            d0, [x0, #7]
    // 0x94dbf8: ldur            x1, [fp, #-8]
    // 0x94dbfc: StoreField: r1->field_7b = d0
    //     0x94dbfc: stur            d0, [x1, #0x7b]
    // 0x94dc00: r0 = Null
    //     0x94dc00: mov             x0, NULL
    // 0x94dc04: LeaveFrame
    //     0x94dc04: mov             SP, fp
    //     0x94dc08: ldp             fp, lr, [SP], #0x10
    // 0x94dc0c: ret
    //     0x94dc0c: ret             
    // 0x94dc10: r16 = 2
    //     0x94dc10: mov             x16, #2
    // 0x94dc14: stp             x16, NULL, [SP]
    // 0x94dc18: r0 = _Double.fromInteger()
    //     0x94dc18: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x94dc1c: LoadField: d0 = r0->field_7
    //     0x94dc1c: ldur            d0, [x0, #7]
    // 0x94dc20: ldur            x1, [fp, #-8]
    // 0x94dc24: r0 = getPixelsFromPage()
    //     0x94dc24: bl              #0x7c3438  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x94dc28: ldur            x1, [fp, #-8]
    // 0x94dc2c: r0 = jumpTo()
    //     0x94dc2c: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x94dc30: r0 = Null
    //     0x94dc30: mov             x0, NULL
    // 0x94dc34: LeaveFrame
    //     0x94dc34: mov             SP, fp
    //     0x94dc38: ldp             fp, lr, [SP], #0x10
    // 0x94dc3c: ret
    //     0x94dc3c: ret             
    // 0x94dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc44: b               #0x94db38
  }
  _ nextPage(/* No info */) {
    // ** addr: 0xb01064, size: 0xdc
    // 0xb01064: EnterFrame
    //     0xb01064: stp             fp, lr, [SP, #-0x10]!
    //     0xb01068: mov             fp, SP
    // 0xb0106c: AllocStack(0x8)
    //     0xb0106c: sub             SP, SP, #8
    // 0xb01070: SetupParameters(PageController this /* r1 => r0, fp-0x8 */)
    //     0xb01070: mov             x0, x1
    //     0xb01074: stur            x1, [fp, #-8]
    // 0xb01078: CheckStackOverflow
    //     0xb01078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0107c: cmp             SP, x16
    //     0xb01080: b.ls            #0xb01118
    // 0xb01084: mov             x1, x0
    // 0xb01088: r0 = page()
    //     0xb01088: bl              #0xb01140  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0xb0108c: cmp             w0, NULL
    // 0xb01090: b.eq            #0xb01120
    // 0xb01094: LoadField: d0 = r0->field_7
    //     0xb01094: ldur            d0, [x0, #7]
    // 0xb01098: stp             fp, lr, [SP, #-0x10]!
    // 0xb0109c: mov             fp, SP
    // 0xb010a0: CallRuntime_LibcRound(double) -> double
    //     0xb010a0: and             SP, SP, #0xfffffffffffffff0
    //     0xb010a4: mov             sp, SP
    //     0xb010a8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xb010ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb010b0: blr             x16
    //     0xb010b4: mov             x16, #8
    //     0xb010b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb010bc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb010c0: sub             sp, x16, #1, lsl #12
    //     0xb010c4: mov             SP, fp
    //     0xb010c8: ldp             fp, lr, [SP], #0x10
    // 0xb010cc: fcmp            d0, d0
    // 0xb010d0: b.vs            #0xb01124
    // 0xb010d4: fcvtzs          x0, d0
    // 0xb010d8: asr             x16, x0, #0x1e
    // 0xb010dc: cmp             x16, x0, asr #63
    // 0xb010e0: b.ne            #0xb01124
    // 0xb010e4: lsl             x0, x0, #1
    // 0xb010e8: r1 = LoadInt32Instr(r0)
    //     0xb010e8: sbfx            x1, x0, #1, #0x1f
    //     0xb010ec: tbz             w0, #0, #0xb010f4
    //     0xb010f0: ldur            x1, [x0, #7]
    // 0xb010f4: add             x2, x1, #1
    // 0xb010f8: ldur            x1, [fp, #-8]
    // 0xb010fc: r3 = Instance_Cubic
    //     0xb010fc: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0xb01100: r5 = Instance_Duration
    //     0xb01100: add             x5, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb01104: ldr             x5, [x5, #0x260]
    // 0xb01108: r0 = animateToPage()
    //     0xb01108: bl              #0x94d91c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0xb0110c: LeaveFrame
    //     0xb0110c: mov             SP, fp
    //     0xb01110: ldp             fp, lr, [SP], #0x10
    // 0xb01114: ret
    //     0xb01114: ret             
    // 0xb01118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0111c: b               #0xb01084
    // 0xb01120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01124: SaveReg d0
    //     0xb01124: str             q0, [SP, #-0x10]!
    // 0xb01128: r0 = 74
    //     0xb01128: mov             x0, #0x4a
    // 0xb0112c: r30 = DoubleToIntegerStub
    //     0xb0112c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb01130: LoadField: r30 = r30->field_7
    //     0xb01130: ldur            lr, [lr, #7]
    // 0xb01134: blr             lr
    // 0xb01138: RestoreReg d0
    //     0xb01138: ldr             q0, [SP], #0x10
    // 0xb0113c: b               #0xb010e8
  }
  get _ page(/* No info */) {
    // ** addr: 0xb01140, size: 0x84
    // 0xb01140: EnterFrame
    //     0xb01140: stp             fp, lr, [SP, #-0x10]!
    //     0xb01144: mov             fp, SP
    // 0xb01148: AllocStack(0x8)
    //     0xb01148: sub             SP, SP, #8
    // 0xb0114c: CheckStackOverflow
    //     0xb0114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01150: cmp             SP, x16
    //     0xb01154: b.ls            #0xb011bc
    // 0xb01158: LoadField: r0 = r1->field_3b
    //     0xb01158: ldur            w0, [x1, #0x3b]
    // 0xb0115c: DecompressPointer r0
    //     0xb0115c: add             x0, x0, HEAP, lsl #32
    // 0xb01160: mov             x1, x0
    // 0xb01164: r0 = single()
    //     0xb01164: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xb01168: mov             x3, x0
    // 0xb0116c: r2 = Null
    //     0xb0116c: mov             x2, NULL
    // 0xb01170: r1 = Null
    //     0xb01170: mov             x1, NULL
    // 0xb01174: stur            x3, [fp, #-8]
    // 0xb01178: r4 = 60
    //     0xb01178: mov             x4, #0x3c
    // 0xb0117c: branchIfSmi(r0, 0xb01188)
    //     0xb0117c: tbz             w0, #0, #0xb01188
    // 0xb01180: r4 = LoadClassIdInstr(r0)
    //     0xb01180: ldur            x4, [x0, #-1]
    //     0xb01184: ubfx            x4, x4, #0xc, #0x14
    // 0xb01188: r17 = 5201
    //     0xb01188: mov             x17, #0x1451
    // 0xb0118c: cmp             x4, x17
    // 0xb01190: b.eq            #0xb011a8
    // 0xb01194: r8 = _PagePosition
    //     0xb01194: add             x8, PP, #0x20, lsl #12  ; [pp+0x20920] Type: _PagePosition
    //     0xb01198: ldr             x8, [x8, #0x920]
    // 0xb0119c: r3 = Null
    //     0xb0119c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58d58] Null
    //     0xb011a0: ldr             x3, [x3, #0xd58]
    // 0xb011a4: r0 = DefaultTypeTest()
    //     0xb011a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb011a8: ldur            x1, [fp, #-8]
    // 0xb011ac: r0 = page()
    //     0xb011ac: bl              #0x925bf8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xb011b0: LeaveFrame
    //     0xb011b0: mov             SP, fp
    //     0xb011b4: ldp             fp, lr, [SP], #0x10
    // 0xb011b8: ret
    //     0xb011b8: ret             
    // 0xb011bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb011bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb011c0: b               #0xb01158
  }
  _ previousPage(/* No info */) {
    // ** addr: 0xb01268, size: 0x128
    // 0xb01268: EnterFrame
    //     0xb01268: stp             fp, lr, [SP, #-0x10]!
    //     0xb0126c: mov             fp, SP
    // 0xb01270: AllocStack(0x10)
    //     0xb01270: sub             SP, SP, #0x10
    // 0xb01274: SetupParameters(PageController this /* r1 => r0, fp-0x8 */)
    //     0xb01274: mov             x0, x1
    //     0xb01278: stur            x1, [fp, #-8]
    // 0xb0127c: CheckStackOverflow
    //     0xb0127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01280: cmp             SP, x16
    //     0xb01284: b.ls            #0xb01368
    // 0xb01288: LoadField: r1 = r0->field_3b
    //     0xb01288: ldur            w1, [x0, #0x3b]
    // 0xb0128c: DecompressPointer r1
    //     0xb0128c: add             x1, x1, HEAP, lsl #32
    // 0xb01290: r0 = single()
    //     0xb01290: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xb01294: mov             x3, x0
    // 0xb01298: r2 = Null
    //     0xb01298: mov             x2, NULL
    // 0xb0129c: r1 = Null
    //     0xb0129c: mov             x1, NULL
    // 0xb012a0: stur            x3, [fp, #-0x10]
    // 0xb012a4: r4 = 60
    //     0xb012a4: mov             x4, #0x3c
    // 0xb012a8: branchIfSmi(r0, 0xb012b4)
    //     0xb012a8: tbz             w0, #0, #0xb012b4
    // 0xb012ac: r4 = LoadClassIdInstr(r0)
    //     0xb012ac: ldur            x4, [x0, #-1]
    //     0xb012b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb012b4: r17 = 5201
    //     0xb012b4: mov             x17, #0x1451
    // 0xb012b8: cmp             x4, x17
    // 0xb012bc: b.eq            #0xb012d4
    // 0xb012c0: r8 = _PagePosition
    //     0xb012c0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20920] Type: _PagePosition
    //     0xb012c4: ldr             x8, [x8, #0x920]
    // 0xb012c8: r3 = Null
    //     0xb012c8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58d68] Null
    //     0xb012cc: ldr             x3, [x3, #0xd68]
    // 0xb012d0: r0 = DefaultTypeTest()
    //     0xb012d0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb012d4: ldur            x1, [fp, #-0x10]
    // 0xb012d8: r0 = page()
    //     0xb012d8: bl              #0x925bf8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xb012dc: cmp             w0, NULL
    // 0xb012e0: b.eq            #0xb01370
    // 0xb012e4: LoadField: d0 = r0->field_7
    //     0xb012e4: ldur            d0, [x0, #7]
    // 0xb012e8: stp             fp, lr, [SP, #-0x10]!
    // 0xb012ec: mov             fp, SP
    // 0xb012f0: CallRuntime_LibcRound(double) -> double
    //     0xb012f0: and             SP, SP, #0xfffffffffffffff0
    //     0xb012f4: mov             sp, SP
    //     0xb012f8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xb012fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb01300: blr             x16
    //     0xb01304: mov             x16, #8
    //     0xb01308: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb0130c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb01310: sub             sp, x16, #1, lsl #12
    //     0xb01314: mov             SP, fp
    //     0xb01318: ldp             fp, lr, [SP], #0x10
    // 0xb0131c: fcmp            d0, d0
    // 0xb01320: b.vs            #0xb01374
    // 0xb01324: fcvtzs          x0, d0
    // 0xb01328: asr             x16, x0, #0x1e
    // 0xb0132c: cmp             x16, x0, asr #63
    // 0xb01330: b.ne            #0xb01374
    // 0xb01334: lsl             x0, x0, #1
    // 0xb01338: r1 = LoadInt32Instr(r0)
    //     0xb01338: sbfx            x1, x0, #1, #0x1f
    //     0xb0133c: tbz             w0, #0, #0xb01344
    //     0xb01340: ldur            x1, [x0, #7]
    // 0xb01344: sub             x2, x1, #1
    // 0xb01348: ldur            x1, [fp, #-8]
    // 0xb0134c: r3 = Instance_Cubic
    //     0xb0134c: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0xb01350: r5 = Instance_Duration
    //     0xb01350: add             x5, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb01354: ldr             x5, [x5, #0x260]
    // 0xb01358: r0 = animateToPage()
    //     0xb01358: bl              #0x94d91c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0xb0135c: LeaveFrame
    //     0xb0135c: mov             SP, fp
    //     0xb01360: ldp             fp, lr, [SP], #0x10
    // 0xb01364: ret
    //     0xb01364: ret             
    // 0xb01368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0136c: b               #0xb01288
    // 0xb01370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01370: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01374: SaveReg d0
    //     0xb01374: str             q0, [SP, #-0x10]!
    // 0xb01378: r0 = 74
    //     0xb01378: mov             x0, #0x4a
    // 0xb0137c: r30 = DoubleToIntegerStub
    //     0xb0137c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb01380: LoadField: r30 = r30->field_7
    //     0xb01380: ldur            lr, [lr, #7]
    // 0xb01384: blr             lr
    // 0xb01388: RestoreReg d0
    //     0xb01388: ldr             q0, [SP], #0x10
    // 0xb0138c: b               #0xb01338
  }
}

// class id: 5201, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x687d2c, size: 0xec
    // 0x687d2c: EnterFrame
    //     0x687d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x687d30: mov             fp, SP
    // 0x687d34: AllocStack(0x10)
    //     0x687d34: sub             SP, SP, #0x10
    // 0x687d38: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x687d38: stur            d0, [fp, #-8]
    //     0x687d3c: stur            d1, [fp, #-0x10]
    // 0x687d40: CheckStackOverflow
    //     0x687d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687d44: cmp             SP, x16
    //     0x687d48: b.ls            #0x687e10
    // 0x687d4c: r0 = _initialPageOffset()
    //     0x687d4c: bl              #0x687e18  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x687d50: mov             v1.16b, v0.16b
    // 0x687d54: ldur            d0, [fp, #-8]
    // 0x687d58: fsub            d2, d0, d1
    // 0x687d5c: d1 = 0.000000
    //     0x687d5c: eor             v1.16b, v1.16b, v1.16b
    // 0x687d60: fmax            v0.2d, v1.2d, v2.2d
    // 0x687d64: ldur            d2, [fp, #-0x10]
    // 0x687d68: fdiv            d3, d0, d2
    // 0x687d6c: mov             v0.16b, v3.16b
    // 0x687d70: stur            d3, [fp, #-8]
    // 0x687d74: stp             fp, lr, [SP, #-0x10]!
    // 0x687d78: mov             fp, SP
    // 0x687d7c: CallRuntime_LibcRound(double) -> double
    //     0x687d7c: and             SP, SP, #0xfffffffffffffff0
    //     0x687d80: mov             sp, SP
    //     0x687d84: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x687d88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x687d8c: blr             x16
    //     0x687d90: mov             x16, #8
    //     0x687d94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x687d98: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x687d9c: sub             sp, x16, #1, lsl #12
    //     0x687da0: mov             SP, fp
    //     0x687da4: ldp             fp, lr, [SP], #0x10
    // 0x687da8: mov             v1.16b, v0.16b
    // 0x687dac: ldur            d0, [fp, #-8]
    // 0x687db0: fsub            d2, d0, d1
    // 0x687db4: d3 = 0.000000
    //     0x687db4: eor             v3.16b, v3.16b, v3.16b
    // 0x687db8: fcmp            d2, d3
    // 0x687dbc: b.ne            #0x687dd0
    // 0x687dc0: d4 = 0.000000
    //     0x687dc0: ldr             d4, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x687dc4: fcmp            d4, d3
    // 0x687dc8: b.le            #0x687e04
    // 0x687dcc: b               #0x687df4
    // 0x687dd0: d4 = 0.000000
    //     0x687dd0: ldr             d4, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x687dd4: fcmp            d3, d2
    // 0x687dd8: b.le            #0x687dec
    // 0x687ddc: fneg            d3, d2
    // 0x687de0: fcmp            d4, d3
    // 0x687de4: b.le            #0x687e04
    // 0x687de8: b               #0x687df4
    // 0x687dec: fcmp            d4, d2
    // 0x687df0: b.le            #0x687e04
    // 0x687df4: mov             v0.16b, v1.16b
    // 0x687df8: LeaveFrame
    //     0x687df8: mov             SP, fp
    //     0x687dfc: ldp             fp, lr, [SP], #0x10
    // 0x687e00: ret
    //     0x687e00: ret             
    // 0x687e04: LeaveFrame
    //     0x687e04: mov             SP, fp
    //     0x687e08: ldp             fp, lr, [SP], #0x10
    // 0x687e0c: ret
    //     0x687e0c: ret             
    // 0x687e10: r0 = StackOverflowSharedWithFPURegs()
    //     0x687e10: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x687e14: b               #0x687d4c
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x687e18, size: 0x38
    // 0x687e18: d2 = 0.000000
    //     0x687e18: eor             v2.16b, v2.16b, v2.16b
    // 0x687e1c: d1 = 2.000000
    //     0x687e1c: fmov            d1, #2.00000000
    // 0x687e20: LoadField: r0 = r1->field_43
    //     0x687e20: ldur            w0, [x1, #0x43]
    // 0x687e24: DecompressPointer r0
    //     0x687e24: add             x0, x0, HEAP, lsl #32
    // 0x687e28: cmp             w0, NULL
    // 0x687e2c: b.eq            #0x687e44
    // 0x687e30: LoadField: d3 = r0->field_7
    //     0x687e30: ldur            d3, [x0, #7]
    // 0x687e34: fmul            d4, d3, d2
    // 0x687e38: fdiv            d3, d4, d1
    // 0x687e3c: fmax            v0.2d, v2.2d, v3.2d
    // 0x687e40: ret
    //     0x687e40: ret             
    // 0x687e44: EnterFrame
    //     0x687e44: stp             fp, lr, [SP, #-0x10]!
    //     0x687e48: mov             fp, SP
    // 0x687e4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x687e4c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x7c3438, size: 0x40
    // 0x7c3438: d2 = 0.000000
    //     0x7c3438: eor             v2.16b, v2.16b, v2.16b
    // 0x7c343c: d1 = 2.000000
    //     0x7c343c: fmov            d1, #2.00000000
    // 0x7c3440: LoadField: r0 = r1->field_43
    //     0x7c3440: ldur            w0, [x1, #0x43]
    // 0x7c3444: DecompressPointer r0
    //     0x7c3444: add             x0, x0, HEAP, lsl #32
    // 0x7c3448: cmp             w0, NULL
    // 0x7c344c: b.eq            #0x7c346c
    // 0x7c3450: LoadField: d3 = r0->field_7
    //     0x7c3450: ldur            d3, [x0, #7]
    // 0x7c3454: fmul            d4, d0, d3
    // 0x7c3458: fmul            d5, d3, d2
    // 0x7c345c: fdiv            d3, d5, d1
    // 0x7c3460: fmax            v1.2d, v2.2d, v3.2d
    // 0x7c3464: fadd            d0, d4, d1
    // 0x7c3468: ret
    //     0x7c3468: ret             
    // 0x7c346c: EnterFrame
    //     0x7c346c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3470: mov             fp, SP
    // 0x7c3474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c3474: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x92535c, size: 0xa0
    // 0x92535c: EnterFrame
    //     0x92535c: stp             fp, lr, [SP, #-0x10]!
    //     0x925360: mov             fp, SP
    // 0x925364: AllocStack(0x30)
    //     0x925364: sub             SP, SP, #0x30
    // 0x925368: d0 = 1.000000
    //     0x925368: fmov            d0, #1.00000000
    // 0x92536c: mov             x4, x2
    // 0x925370: stur            x2, [fp, #-0x10]
    // 0x925374: mov             x2, x3
    // 0x925378: mov             x3, x5
    // 0x92537c: stur            x5, [fp, #-0x18]
    // 0x925380: mov             x5, x6
    // 0x925384: stur            x6, [fp, #-0x20]
    // 0x925388: mov             x6, x1
    // 0x92538c: stur            x1, [fp, #-8]
    // 0x925390: CheckStackOverflow
    //     0x925390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925394: cmp             SP, x16
    //     0x925398: b.ls            #0x9253f4
    // 0x92539c: StoreField: r6->field_87 = d0
    //     0x92539c: stur            d0, [x6, #0x87]
    // 0x9253a0: r0 = BoxInt64Instr(r2)
    //     0x9253a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9253a4: cmp             x2, x0, asr #1
    //     0x9253a8: b.eq            #0x9253b4
    //     0x9253ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9253b0: stur            x2, [x0, #7]
    // 0x9253b4: stp             x0, NULL, [SP]
    // 0x9253b8: r0 = _Double.fromInteger()
    //     0x9253b8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x9253bc: LoadField: d0 = r0->field_7
    //     0x9253bc: ldur            d0, [x0, #7]
    // 0x9253c0: ldur            x1, [fp, #-8]
    // 0x9253c4: StoreField: r1->field_7b = d0
    //     0x9253c4: stur            d0, [x1, #0x7b]
    // 0x9253c8: str             NULL, [SP]
    // 0x9253cc: ldur            x2, [fp, #-0x10]
    // 0x9253d0: ldur            x3, [fp, #-0x18]
    // 0x9253d4: ldur            x5, [fp, #-0x20]
    // 0x9253d8: r4 = const [0, 0x5, 0x1, 0x4, initialPixels, 0x4, null]
    //     0x9253d8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39270] List(7) [0, 0x5, 0x1, 0x4, "initialPixels", 0x4, Null]
    //     0x9253dc: ldr             x4, [x4, #0x270]
    // 0x9253e0: r0 = ScrollPositionWithSingleContext()
    //     0x9253e0: bl              #0x925408  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x9253e4: r0 = Null
    //     0x9253e4: mov             x0, NULL
    // 0x9253e8: LeaveFrame
    //     0x9253e8: mov             SP, fp
    //     0x9253ec: ldp             fp, lr, [SP], #0x10
    // 0x9253f0: ret
    //     0x9253f0: ret             
    // 0x9253f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9253f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9253f8: b               #0x92539c
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x925b70, size: 0x88
    // 0x925b70: EnterFrame
    //     0x925b70: stp             fp, lr, [SP, #-0x10]!
    //     0x925b74: mov             fp, SP
    // 0x925b78: AllocStack(0x8)
    //     0x925b78: sub             SP, SP, #8
    // 0x925b7c: d1 = 1.000000
    //     0x925b7c: fmov            d1, #1.00000000
    // 0x925b80: mov             x0, x1
    // 0x925b84: stur            x1, [fp, #-8]
    // 0x925b88: CheckStackOverflow
    //     0x925b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925b8c: cmp             SP, x16
    //     0x925b90: b.ls            #0x925bf0
    // 0x925b94: fcmp            d1, d1
    // 0x925b98: b.ne            #0x925bac
    // 0x925b9c: r0 = Null
    //     0x925b9c: mov             x0, NULL
    // 0x925ba0: LeaveFrame
    //     0x925ba0: mov             SP, fp
    //     0x925ba4: ldp             fp, lr, [SP], #0x10
    // 0x925ba8: ret
    //     0x925ba8: ret             
    // 0x925bac: mov             x1, x0
    // 0x925bb0: r0 = page()
    //     0x925bb0: bl              #0x925bf8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x925bb4: mov             x1, x0
    // 0x925bb8: ldur            x0, [fp, #-8]
    // 0x925bbc: d0 = 1.000000
    //     0x925bbc: fmov            d0, #1.00000000
    // 0x925bc0: StoreField: r0->field_87 = d0
    //     0x925bc0: stur            d0, [x0, #0x87]
    // 0x925bc4: cmp             w1, NULL
    // 0x925bc8: b.eq            #0x925be0
    // 0x925bcc: LoadField: d0 = r1->field_7
    //     0x925bcc: ldur            d0, [x1, #7]
    // 0x925bd0: mov             x1, x0
    // 0x925bd4: r0 = getPixelsFromPage()
    //     0x925bd4: bl              #0x7c3438  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x925bd8: ldur            x1, [fp, #-8]
    // 0x925bdc: r0 = forcePixels()
    //     0x925bdc: bl              #0x6885bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x925be0: r0 = Null
    //     0x925be0: mov             x0, NULL
    // 0x925be4: LeaveFrame
    //     0x925be4: mov             SP, fp
    //     0x925be8: ldp             fp, lr, [SP], #0x10
    // 0x925bec: ret
    //     0x925bec: ret             
    // 0x925bf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x925bf0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x925bf4: b               #0x925b94
  }
  get _ page(/* No info */) {
    // ** addr: 0x925bf8, size: 0x148
    // 0x925bf8: EnterFrame
    //     0x925bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x925bfc: mov             fp, SP
    // 0x925c00: CheckStackOverflow
    //     0x925c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925c04: cmp             SP, x16
    //     0x925c08: b.ls            #0x925d18
    // 0x925c0c: LoadField: r0 = r1->field_3f
    //     0x925c0c: ldur            w0, [x1, #0x3f]
    // 0x925c10: DecompressPointer r0
    //     0x925c10: add             x0, x0, HEAP, lsl #32
    // 0x925c14: cmp             w0, NULL
    // 0x925c18: b.ne            #0x925c2c
    // 0x925c1c: r0 = Null
    //     0x925c1c: mov             x0, NULL
    // 0x925c20: LeaveFrame
    //     0x925c20: mov             SP, fp
    //     0x925c24: ldp             fp, lr, [SP], #0x10
    // 0x925c28: ret
    //     0x925c28: ret             
    // 0x925c2c: LoadField: r2 = r1->field_2f
    //     0x925c2c: ldur            w2, [x1, #0x2f]
    // 0x925c30: DecompressPointer r2
    //     0x925c30: add             x2, x2, HEAP, lsl #32
    // 0x925c34: cmp             w2, NULL
    // 0x925c38: b.eq            #0x925c4c
    // 0x925c3c: LoadField: r3 = r1->field_33
    //     0x925c3c: ldur            w3, [x1, #0x33]
    // 0x925c40: DecompressPointer r3
    //     0x925c40: add             x3, x3, HEAP, lsl #32
    // 0x925c44: cmp             w3, NULL
    // 0x925c48: b.ne            #0x925c58
    // 0x925c4c: LoadField: r3 = r1->field_47
    //     0x925c4c: ldur            w3, [x1, #0x47]
    // 0x925c50: DecompressPointer r3
    //     0x925c50: add             x3, x3, HEAP, lsl #32
    // 0x925c54: tbnz            w3, #4, #0x925d08
    // 0x925c58: LoadField: r3 = r1->field_83
    //     0x925c58: ldur            w3, [x1, #0x83]
    // 0x925c5c: DecompressPointer r3
    //     0x925c5c: add             x3, x3, HEAP, lsl #32
    // 0x925c60: cmp             w3, NULL
    // 0x925c64: b.ne            #0x925cd4
    // 0x925c68: cmp             w2, NULL
    // 0x925c6c: b.eq            #0x925d20
    // 0x925c70: LoadField: r3 = r1->field_33
    //     0x925c70: ldur            w3, [x1, #0x33]
    // 0x925c74: DecompressPointer r3
    //     0x925c74: add             x3, x3, HEAP, lsl #32
    // 0x925c78: cmp             w3, NULL
    // 0x925c7c: b.eq            #0x925d24
    // 0x925c80: LoadField: d0 = r0->field_7
    //     0x925c80: ldur            d0, [x0, #7]
    // 0x925c84: LoadField: d1 = r2->field_7
    //     0x925c84: ldur            d1, [x2, #7]
    // 0x925c88: fcmp            d1, d0
    // 0x925c8c: b.le            #0x925c98
    // 0x925c90: mov             v0.16b, v1.16b
    // 0x925c94: b               #0x925cb8
    // 0x925c98: LoadField: d1 = r3->field_7
    //     0x925c98: ldur            d1, [x3, #7]
    // 0x925c9c: fcmp            d0, d1
    // 0x925ca0: b.le            #0x925cac
    // 0x925ca4: mov             v0.16b, v1.16b
    // 0x925ca8: b               #0x925cb8
    // 0x925cac: fcmp            d0, d0
    // 0x925cb0: b.vc            #0x925cb8
    // 0x925cb4: mov             v0.16b, v1.16b
    // 0x925cb8: LoadField: r0 = r1->field_43
    //     0x925cb8: ldur            w0, [x1, #0x43]
    // 0x925cbc: DecompressPointer r0
    //     0x925cbc: add             x0, x0, HEAP, lsl #32
    // 0x925cc0: cmp             w0, NULL
    // 0x925cc4: b.eq            #0x925d28
    // 0x925cc8: LoadField: d1 = r0->field_7
    //     0x925cc8: ldur            d1, [x0, #7]
    // 0x925ccc: r0 = getPageFromPixels()
    //     0x925ccc: bl              #0x687d2c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x925cd0: b               #0x925cd8
    // 0x925cd4: LoadField: d0 = r3->field_7
    //     0x925cd4: ldur            d0, [x3, #7]
    // 0x925cd8: r1 = inline_Allocate_Double()
    //     0x925cd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x925cdc: add             x1, x1, #0x10
    //     0x925ce0: cmp             x2, x1
    //     0x925ce4: b.ls            #0x925d2c
    //     0x925ce8: str             x1, [THR, #0x50]  ; THR::top
    //     0x925cec: sub             x1, x1, #0xf
    //     0x925cf0: mov             x2, #0xe15c
    //     0x925cf4: movk            x2, #3, lsl #16
    //     0x925cf8: stur            x2, [x1, #-1]
    // 0x925cfc: StoreField: r1->field_7 = d0
    //     0x925cfc: stur            d0, [x1, #7]
    // 0x925d00: mov             x0, x1
    // 0x925d04: b               #0x925d0c
    // 0x925d08: r0 = Null
    //     0x925d08: mov             x0, NULL
    // 0x925d0c: LeaveFrame
    //     0x925d0c: mov             SP, fp
    //     0x925d10: ldp             fp, lr, [SP], #0x10
    // 0x925d14: ret
    //     0x925d14: ret             
    // 0x925d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925d1c: b               #0x925c0c
    // 0x925d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925d20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925d24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925d28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x925d28: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x925d2c: SaveReg d0
    //     0x925d2c: str             q0, [SP, #-0x10]!
    // 0x925d30: r0 = AllocateDouble()
    //     0x925d30: bl              #0xe56004  ; AllocateDoubleStub
    // 0x925d34: mov             x1, x0
    // 0x925d38: RestoreReg d0
    //     0x925d38: ldr             q0, [SP], #0x10
    // 0x925d3c: b               #0x925cfc
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xd23d48, size: 0xf4
    // 0xd23d48: EnterFrame
    //     0xd23d48: stp             fp, lr, [SP, #-0x10]!
    //     0xd23d4c: mov             fp, SP
    // 0xd23d50: AllocStack(0x10)
    //     0xd23d50: sub             SP, SP, #0x10
    // 0xd23d54: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0xd23d54: mov             x0, x1
    //     0xd23d58: stur            x1, [fp, #-0x10]
    // 0xd23d5c: CheckStackOverflow
    //     0xd23d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd23d60: cmp             SP, x16
    //     0xd23d64: b.ls            #0xd23e2c
    // 0xd23d68: LoadField: r1 = r0->field_3f
    //     0xd23d68: ldur            w1, [x0, #0x3f]
    // 0xd23d6c: DecompressPointer r1
    //     0xd23d6c: add             x1, x1, HEAP, lsl #32
    // 0xd23d70: cmp             w1, NULL
    // 0xd23d74: b.ne            #0xd23e1c
    // 0xd23d78: LoadField: r2 = r0->field_27
    //     0xd23d78: ldur            w2, [x0, #0x27]
    // 0xd23d7c: DecompressPointer r2
    //     0xd23d7c: add             x2, x2, HEAP, lsl #32
    // 0xd23d80: stur            x2, [fp, #-8]
    // 0xd23d84: LoadField: r1 = r2->field_f
    //     0xd23d84: ldur            w1, [x2, #0xf]
    // 0xd23d88: DecompressPointer r1
    //     0xd23d88: add             x1, x1, HEAP, lsl #32
    // 0xd23d8c: cmp             w1, NULL
    // 0xd23d90: b.eq            #0xd23e34
    // 0xd23d94: r0 = maybeOf()
    //     0xd23d94: bl              #0x687b5c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xd23d98: cmp             w0, NULL
    // 0xd23d9c: b.ne            #0xd23da8
    // 0xd23da0: r3 = Null
    //     0xd23da0: mov             x3, NULL
    // 0xd23da4: b               #0xd23dc8
    // 0xd23da8: ldur            x1, [fp, #-8]
    // 0xd23dac: LoadField: r2 = r1->field_f
    //     0xd23dac: ldur            w2, [x1, #0xf]
    // 0xd23db0: DecompressPointer r2
    //     0xd23db0: add             x2, x2, HEAP, lsl #32
    // 0xd23db4: cmp             w2, NULL
    // 0xd23db8: b.eq            #0xd23e38
    // 0xd23dbc: mov             x1, x0
    // 0xd23dc0: r0 = readState()
    //     0xd23dc0: bl              #0xd23e3c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xd23dc4: mov             x3, x0
    // 0xd23dc8: mov             x0, x3
    // 0xd23dcc: stur            x3, [fp, #-8]
    // 0xd23dd0: r2 = Null
    //     0xd23dd0: mov             x2, NULL
    // 0xd23dd4: r1 = Null
    //     0xd23dd4: mov             x1, NULL
    // 0xd23dd8: r4 = 60
    //     0xd23dd8: mov             x4, #0x3c
    // 0xd23ddc: branchIfSmi(r0, 0xd23de8)
    //     0xd23ddc: tbz             w0, #0, #0xd23de8
    // 0xd23de0: r4 = LoadClassIdInstr(r0)
    //     0xd23de0: ldur            x4, [x0, #-1]
    //     0xd23de4: ubfx            x4, x4, #0xc, #0x14
    // 0xd23de8: cmp             x4, #0x3e
    // 0xd23dec: b.eq            #0xd23e04
    // 0xd23df0: r8 = double?
    //     0xd23df0: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0xd23df4: ldr             x8, [x8, #0xdb0]
    // 0xd23df8: r3 = Null
    //     0xd23df8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5b0] Null
    //     0xd23dfc: ldr             x3, [x3, #0x5b0]
    // 0xd23e00: r0 = double?()
    //     0xd23e00: bl              #0xe5affc  ; IsType_double?_Stub
    // 0xd23e04: ldur            x1, [fp, #-8]
    // 0xd23e08: cmp             w1, NULL
    // 0xd23e0c: b.eq            #0xd23e1c
    // 0xd23e10: ldur            x2, [fp, #-0x10]
    // 0xd23e14: LoadField: d0 = r1->field_7
    //     0xd23e14: ldur            d0, [x1, #7]
    // 0xd23e18: StoreField: r2->field_7b = d0
    //     0xd23e18: stur            d0, [x2, #0x7b]
    // 0xd23e1c: r0 = Null
    //     0xd23e1c: mov             x0, NULL
    // 0xd23e20: LeaveFrame
    //     0xd23e20: mov             SP, fp
    //     0xd23e24: ldp             fp, lr, [SP], #0x10
    // 0xd23e28: ret
    //     0xd23e28: ret             
    // 0xd23e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd23e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd23e30: b               #0xd23d68
    // 0xd23e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd23e34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd23e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd23e38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xd24ca0, size: 0xe0
    // 0xd24ca0: EnterFrame
    //     0xd24ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xd24ca4: mov             fp, SP
    // 0xd24ca8: AllocStack(0x20)
    //     0xd24ca8: sub             SP, SP, #0x20
    // 0xd24cac: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0xd24cac: mov             x0, x1
    //     0xd24cb0: stur            x1, [fp, #-0x10]
    // 0xd24cb4: CheckStackOverflow
    //     0xd24cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd24cb8: cmp             SP, x16
    //     0xd24cbc: b.ls            #0xd24d68
    // 0xd24cc0: LoadField: r2 = r0->field_27
    //     0xd24cc0: ldur            w2, [x0, #0x27]
    // 0xd24cc4: DecompressPointer r2
    //     0xd24cc4: add             x2, x2, HEAP, lsl #32
    // 0xd24cc8: stur            x2, [fp, #-8]
    // 0xd24ccc: LoadField: r1 = r2->field_f
    //     0xd24ccc: ldur            w1, [x2, #0xf]
    // 0xd24cd0: DecompressPointer r1
    //     0xd24cd0: add             x1, x1, HEAP, lsl #32
    // 0xd24cd4: cmp             w1, NULL
    // 0xd24cd8: b.eq            #0xd24d70
    // 0xd24cdc: r0 = maybeOf()
    //     0xd24cdc: bl              #0x687b5c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xd24ce0: stur            x0, [fp, #-0x20]
    // 0xd24ce4: cmp             w0, NULL
    // 0xd24ce8: b.eq            #0xd24d58
    // 0xd24cec: ldur            x1, [fp, #-0x10]
    // 0xd24cf0: ldur            x2, [fp, #-8]
    // 0xd24cf4: LoadField: r3 = r2->field_f
    //     0xd24cf4: ldur            w3, [x2, #0xf]
    // 0xd24cf8: DecompressPointer r3
    //     0xd24cf8: add             x3, x3, HEAP, lsl #32
    // 0xd24cfc: stur            x3, [fp, #-0x18]
    // 0xd24d00: cmp             w3, NULL
    // 0xd24d04: b.eq            #0xd24d74
    // 0xd24d08: LoadField: r2 = r1->field_83
    //     0xd24d08: ldur            w2, [x1, #0x83]
    // 0xd24d0c: DecompressPointer r2
    //     0xd24d0c: add             x2, x2, HEAP, lsl #32
    // 0xd24d10: cmp             w2, NULL
    // 0xd24d14: b.ne            #0xd24d48
    // 0xd24d18: LoadField: r2 = r1->field_3f
    //     0xd24d18: ldur            w2, [x1, #0x3f]
    // 0xd24d1c: DecompressPointer r2
    //     0xd24d1c: add             x2, x2, HEAP, lsl #32
    // 0xd24d20: cmp             w2, NULL
    // 0xd24d24: b.eq            #0xd24d78
    // 0xd24d28: LoadField: r4 = r1->field_43
    //     0xd24d28: ldur            w4, [x1, #0x43]
    // 0xd24d2c: DecompressPointer r4
    //     0xd24d2c: add             x4, x4, HEAP, lsl #32
    // 0xd24d30: cmp             w4, NULL
    // 0xd24d34: b.eq            #0xd24d7c
    // 0xd24d38: LoadField: d0 = r2->field_7
    //     0xd24d38: ldur            d0, [x2, #7]
    // 0xd24d3c: LoadField: d1 = r4->field_7
    //     0xd24d3c: ldur            d1, [x4, #7]
    // 0xd24d40: r0 = getPageFromPixels()
    //     0xd24d40: bl              #0x687d2c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xd24d44: b               #0xd24d4c
    // 0xd24d48: LoadField: d0 = r2->field_7
    //     0xd24d48: ldur            d0, [x2, #7]
    // 0xd24d4c: ldur            x1, [fp, #-0x20]
    // 0xd24d50: ldur            x2, [fp, #-0x18]
    // 0xd24d54: r0 = writeState()
    //     0xd24d54: bl              #0x687860  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xd24d58: r0 = Null
    //     0xd24d58: mov             x0, NULL
    // 0xd24d5c: LeaveFrame
    //     0xd24d5c: mov             SP, fp
    //     0xd24d60: ldp             fp, lr, [SP], #0x10
    // 0xd24d64: ret
    //     0xd24d64: ret             
    // 0xd24d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd24d68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd24d6c: b               #0xd24cc0
    // 0xd24d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd24d70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd24d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd24d74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd24d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd24d78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd24d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd24d7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xd28898, size: 0x30
    // 0xd28898: EnterFrame
    //     0xd28898: stp             fp, lr, [SP, #-0x10]!
    //     0xd2889c: mov             fp, SP
    // 0xd288a0: CheckStackOverflow
    //     0xd288a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd288a4: cmp             SP, x16
    //     0xd288a8: b.ls            #0xd288c0
    // 0xd288ac: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xd288ac: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xd288b0: r0 = ensureVisible()
    //     0xd288b0: bl              #0xd288c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0xd288b4: LeaveFrame
    //     0xd288b4: mov             SP, fp
    //     0xd288b8: ldp             fp, lr, [SP], #0x10
    // 0xd288bc: ret
    //     0xd288bc: ret             
    // 0xd288c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xd288c0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd288c4: b               #0xd288ac
  }
  _ absorb(/* No info */) {
    // ** addr: 0xd2e570, size: 0xa4
    // 0xd2e570: EnterFrame
    //     0xd2e570: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e574: mov             fp, SP
    // 0xd2e578: AllocStack(0x10)
    //     0xd2e578: sub             SP, SP, #0x10
    // 0xd2e57c: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd2e57c: mov             x3, x1
    //     0xd2e580: mov             x0, x2
    //     0xd2e584: stur            x1, [fp, #-8]
    //     0xd2e588: stur            x2, [fp, #-0x10]
    // 0xd2e58c: CheckStackOverflow
    //     0xd2e58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e590: cmp             SP, x16
    //     0xd2e594: b.ls            #0xd2e60c
    // 0xd2e598: mov             x1, x3
    // 0xd2e59c: mov             x2, x0
    // 0xd2e5a0: r0 = absorb()
    //     0xd2e5a0: bl              #0xd2e614  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xd2e5a4: ldur            x1, [fp, #-0x10]
    // 0xd2e5a8: r2 = LoadClassIdInstr(r1)
    //     0xd2e5a8: ldur            x2, [x1, #-1]
    //     0xd2e5ac: ubfx            x2, x2, #0xc, #0x14
    // 0xd2e5b0: r17 = 5201
    //     0xd2e5b0: mov             x17, #0x1451
    // 0xd2e5b4: cmp             x2, x17
    // 0xd2e5b8: b.eq            #0xd2e5cc
    // 0xd2e5bc: r0 = Null
    //     0xd2e5bc: mov             x0, NULL
    // 0xd2e5c0: LeaveFrame
    //     0xd2e5c0: mov             SP, fp
    //     0xd2e5c4: ldp             fp, lr, [SP], #0x10
    // 0xd2e5c8: ret
    //     0xd2e5c8: ret             
    // 0xd2e5cc: LoadField: r0 = r1->field_83
    //     0xd2e5cc: ldur            w0, [x1, #0x83]
    // 0xd2e5d0: DecompressPointer r0
    //     0xd2e5d0: add             x0, x0, HEAP, lsl #32
    // 0xd2e5d4: cmp             w0, NULL
    // 0xd2e5d8: b.eq            #0xd2e5fc
    // 0xd2e5dc: ldur            x1, [fp, #-8]
    // 0xd2e5e0: StoreField: r1->field_83 = r0
    //     0xd2e5e0: stur            w0, [x1, #0x83]
    //     0xd2e5e4: ldurb           w16, [x1, #-1]
    //     0xd2e5e8: ldurb           w17, [x0, #-1]
    //     0xd2e5ec: and             x16, x17, x16, lsr #2
    //     0xd2e5f0: tst             x16, HEAP, lsr #32
    //     0xd2e5f4: b.eq            #0xd2e5fc
    //     0xd2e5f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd2e5fc: r0 = Null
    //     0xd2e5fc: mov             x0, NULL
    // 0xd2e600: LeaveFrame
    //     0xd2e600: mov             SP, fp
    //     0xd2e604: ldp             fp, lr, [SP], #0x10
    // 0xd2e608: ret
    //     0xd2e608: ret             
    // 0xd2e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e60c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e610: b               #0xd2e598
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xd9d028, size: 0x27c
    // 0xd9d028: EnterFrame
    //     0xd9d028: stp             fp, lr, [SP, #-0x10]!
    //     0xd9d02c: mov             fp, SP
    // 0xd9d030: AllocStack(0x38)
    //     0xd9d030: sub             SP, SP, #0x38
    // 0xd9d034: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xd9d034: stur            x1, [fp, #-0x10]
    //     0xd9d038: stur            d0, [fp, #-0x20]
    // 0xd9d03c: CheckStackOverflow
    //     0xd9d03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9d040: cmp             SP, x16
    //     0xd9d044: b.ls            #0xd9d250
    // 0xd9d048: LoadField: r0 = r1->field_43
    //     0xd9d048: ldur            w0, [x1, #0x43]
    // 0xd9d04c: DecompressPointer r0
    //     0xd9d04c: add             x0, x0, HEAP, lsl #32
    // 0xd9d050: cmp             w0, NULL
    // 0xd9d054: b.ne            #0xd9d05c
    // 0xd9d058: r0 = Null
    //     0xd9d058: mov             x0, NULL
    // 0xd9d05c: stur            x0, [fp, #-8]
    // 0xd9d060: r2 = inline_Allocate_Double()
    //     0xd9d060: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xd9d064: add             x2, x2, #0x10
    //     0xd9d068: cmp             x3, x2
    //     0xd9d06c: b.ls            #0xd9d258
    //     0xd9d070: str             x2, [THR, #0x50]  ; THR::top
    //     0xd9d074: sub             x2, x2, #0xf
    //     0xd9d078: mov             x3, #0xe15c
    //     0xd9d07c: movk            x3, #3, lsl #16
    //     0xd9d080: stur            x3, [x2, #-1]
    // 0xd9d084: StoreField: r2->field_7 = d0
    //     0xd9d084: stur            d0, [x2, #7]
    // 0xd9d088: stp             x0, x2, [SP]
    // 0xd9d08c: r0 = ==()
    //     0xd9d08c: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xd9d090: tbnz            w0, #4, #0xd9d0a4
    // 0xd9d094: r0 = true
    //     0xd9d094: add             x0, NULL, #0x20  ; true
    // 0xd9d098: LeaveFrame
    //     0xd9d098: mov             SP, fp
    //     0xd9d09c: ldp             fp, lr, [SP], #0x10
    // 0xd9d0a0: ret
    //     0xd9d0a0: ret             
    // 0xd9d0a4: ldur            x0, [fp, #-0x10]
    // 0xd9d0a8: mov             x1, x0
    // 0xd9d0ac: ldur            d0, [fp, #-0x20]
    // 0xd9d0b0: r0 = applyViewportDimension()
    //     0xd9d0b0: bl              #0xd9d2a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0xd9d0b4: ldur            x1, [fp, #-0x10]
    // 0xd9d0b8: LoadField: r0 = r1->field_3f
    //     0xd9d0b8: ldur            w0, [x1, #0x3f]
    // 0xd9d0bc: DecompressPointer r0
    //     0xd9d0bc: add             x0, x0, HEAP, lsl #32
    // 0xd9d0c0: cmp             w0, NULL
    // 0xd9d0c4: b.eq            #0xd9d0d0
    // 0xd9d0c8: mov             x2, x0
    // 0xd9d0cc: b               #0xd9d0d4
    // 0xd9d0d0: r2 = Null
    //     0xd9d0d0: mov             x2, NULL
    // 0xd9d0d4: stur            x2, [fp, #-0x18]
    // 0xd9d0d8: cmp             w2, NULL
    // 0xd9d0dc: b.ne            #0xd9d0ec
    // 0xd9d0e0: LoadField: d0 = r1->field_7b
    //     0xd9d0e0: ldur            d0, [x1, #0x7b]
    // 0xd9d0e4: mov             v2.16b, v0.16b
    // 0xd9d0e8: b               #0xd9d154
    // 0xd9d0ec: ldur            x3, [fp, #-8]
    // 0xd9d0f0: r0 = LoadClassIdInstr(r3)
    //     0xd9d0f0: ldur            x0, [x3, #-1]
    //     0xd9d0f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd9d0f8: r16 = 0.000000
    //     0xd9d0f8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd9d0fc: stp             x16, x3, [SP]
    // 0xd9d100: mov             lr, x0
    // 0xd9d104: ldr             lr, [x21, lr, lsl #3]
    // 0xd9d108: blr             lr
    // 0xd9d10c: tbnz            w0, #4, #0xd9d12c
    // 0xd9d110: ldur            x0, [fp, #-0x10]
    // 0xd9d114: LoadField: r1 = r0->field_83
    //     0xd9d114: ldur            w1, [x0, #0x83]
    // 0xd9d118: DecompressPointer r1
    //     0xd9d118: add             x1, x1, HEAP, lsl #32
    // 0xd9d11c: cmp             w1, NULL
    // 0xd9d120: b.eq            #0xd9d274
    // 0xd9d124: LoadField: d0 = r1->field_7
    //     0xd9d124: ldur            d0, [x1, #7]
    // 0xd9d128: b               #0xd9d150
    // 0xd9d12c: ldur            x0, [fp, #-0x10]
    // 0xd9d130: ldur            x1, [fp, #-8]
    // 0xd9d134: ldur            x2, [fp, #-0x18]
    // 0xd9d138: cmp             w1, NULL
    // 0xd9d13c: b.eq            #0xd9d278
    // 0xd9d140: LoadField: d0 = r2->field_7
    //     0xd9d140: ldur            d0, [x2, #7]
    // 0xd9d144: LoadField: d1 = r1->field_7
    //     0xd9d144: ldur            d1, [x1, #7]
    // 0xd9d148: mov             x1, x0
    // 0xd9d14c: r0 = getPageFromPixels()
    //     0xd9d14c: bl              #0x687d2c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xd9d150: mov             v2.16b, v0.16b
    // 0xd9d154: ldur            d1, [fp, #-0x20]
    // 0xd9d158: ldur            x1, [fp, #-0x10]
    // 0xd9d15c: mov             v0.16b, v2.16b
    // 0xd9d160: stur            d2, [fp, #-0x28]
    // 0xd9d164: r0 = getPixelsFromPage()
    //     0xd9d164: bl              #0x7c3438  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xd9d168: mov             v2.16b, v0.16b
    // 0xd9d16c: ldur            d0, [fp, #-0x20]
    // 0xd9d170: d1 = 0.000000
    //     0xd9d170: eor             v1.16b, v1.16b, v1.16b
    // 0xd9d174: fcmp            d0, d1
    // 0xd9d178: b.ne            #0xd9d1ac
    // 0xd9d17c: ldur            d0, [fp, #-0x28]
    // 0xd9d180: r0 = inline_Allocate_Double()
    //     0xd9d180: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd9d184: add             x0, x0, #0x10
    //     0xd9d188: cmp             x1, x0
    //     0xd9d18c: b.ls            #0xd9d27c
    //     0xd9d190: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9d194: sub             x0, x0, #0xf
    //     0xd9d198: mov             x1, #0xe15c
    //     0xd9d19c: movk            x1, #3, lsl #16
    //     0xd9d1a0: stur            x1, [x0, #-1]
    // 0xd9d1a4: StoreField: r0->field_7 = d0
    //     0xd9d1a4: stur            d0, [x0, #7]
    // 0xd9d1a8: b               #0xd9d1b0
    // 0xd9d1ac: r0 = Null
    //     0xd9d1ac: mov             x0, NULL
    // 0xd9d1b0: ldur            x1, [fp, #-0x10]
    // 0xd9d1b4: StoreField: r1->field_83 = r0
    //     0xd9d1b4: stur            w0, [x1, #0x83]
    //     0xd9d1b8: ldurb           w16, [x1, #-1]
    //     0xd9d1bc: ldurb           w17, [x0, #-1]
    //     0xd9d1c0: and             x16, x17, x16, lsr #2
    //     0xd9d1c4: tst             x16, HEAP, lsr #32
    //     0xd9d1c8: b.eq            #0xd9d1d0
    //     0xd9d1cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9d1d0: r0 = inline_Allocate_Double()
    //     0xd9d1d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd9d1d4: add             x0, x0, #0x10
    //     0xd9d1d8: cmp             x2, x0
    //     0xd9d1dc: b.ls            #0xd9d28c
    //     0xd9d1e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9d1e4: sub             x0, x0, #0xf
    //     0xd9d1e8: mov             x2, #0xe15c
    //     0xd9d1ec: movk            x2, #3, lsl #16
    //     0xd9d1f0: stur            x2, [x0, #-1]
    // 0xd9d1f4: StoreField: r0->field_7 = d2
    //     0xd9d1f4: stur            d2, [x0, #7]
    // 0xd9d1f8: stur            x0, [fp, #-8]
    // 0xd9d1fc: ldur            x16, [fp, #-0x18]
    // 0xd9d200: stp             x16, x0, [SP]
    // 0xd9d204: r0 = ==()
    //     0xd9d204: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xd9d208: tbz             w0, #4, #0xd9d240
    // 0xd9d20c: ldur            x1, [fp, #-0x10]
    // 0xd9d210: ldur            x0, [fp, #-8]
    // 0xd9d214: StoreField: r1->field_3f = r0
    //     0xd9d214: stur            w0, [x1, #0x3f]
    //     0xd9d218: ldurb           w16, [x1, #-1]
    //     0xd9d21c: ldurb           w17, [x0, #-1]
    //     0xd9d220: and             x16, x17, x16, lsr #2
    //     0xd9d224: tst             x16, HEAP, lsr #32
    //     0xd9d228: b.eq            #0xd9d230
    //     0xd9d22c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9d230: r0 = false
    //     0xd9d230: add             x0, NULL, #0x30  ; false
    // 0xd9d234: LeaveFrame
    //     0xd9d234: mov             SP, fp
    //     0xd9d238: ldp             fp, lr, [SP], #0x10
    // 0xd9d23c: ret
    //     0xd9d23c: ret             
    // 0xd9d240: r0 = true
    //     0xd9d240: add             x0, NULL, #0x20  ; true
    // 0xd9d244: LeaveFrame
    //     0xd9d244: mov             SP, fp
    //     0xd9d248: ldp             fp, lr, [SP], #0x10
    // 0xd9d24c: ret
    //     0xd9d24c: ret             
    // 0xd9d250: r0 = StackOverflowSharedWithFPURegs()
    //     0xd9d250: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd9d254: b               #0xd9d048
    // 0xd9d258: SaveReg d0
    //     0xd9d258: str             q0, [SP, #-0x10]!
    // 0xd9d25c: stp             x0, x1, [SP, #-0x10]!
    // 0xd9d260: r0 = AllocateDouble()
    //     0xd9d260: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9d264: mov             x2, x0
    // 0xd9d268: ldp             x0, x1, [SP], #0x10
    // 0xd9d26c: RestoreReg d0
    //     0xd9d26c: ldr             q0, [SP], #0x10
    // 0xd9d270: b               #0xd9d084
    // 0xd9d274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d274: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9d278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9d278: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9d27c: stp             q0, q2, [SP, #-0x20]!
    // 0xd9d280: r0 = AllocateDouble()
    //     0xd9d280: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9d284: ldp             q0, q2, [SP], #0x20
    // 0xd9d288: b               #0xd9d1a4
    // 0xd9d28c: SaveReg d2
    //     0xd9d28c: str             q2, [SP, #-0x10]!
    // 0xd9d290: SaveReg r1
    //     0xd9d290: str             x1, [SP, #-8]!
    // 0xd9d294: r0 = AllocateDouble()
    //     0xd9d294: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9d298: RestoreReg r1
    //     0xd9d298: ldr             x1, [SP], #8
    // 0xd9d29c: RestoreReg d2
    //     0xd9d29c: ldr             q2, [SP], #0x10
    // 0xd9d2a0: b               #0xd9d1f4
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xd9d500, size: 0x68
    // 0xd9d500: EnterFrame
    //     0xd9d500: stp             fp, lr, [SP, #-0x10]!
    //     0xd9d504: mov             fp, SP
    // 0xd9d508: d3 = 0.000000
    //     0xd9d508: eor             v3.16b, v3.16b, v3.16b
    // 0xd9d50c: d2 = 2.000000
    //     0xd9d50c: fmov            d2, #2.00000000
    // 0xd9d510: CheckStackOverflow
    //     0xd9d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9d514: cmp             SP, x16
    //     0xd9d518: b.ls            #0xd9d55c
    // 0xd9d51c: LoadField: r0 = r1->field_43
    //     0xd9d51c: ldur            w0, [x1, #0x43]
    // 0xd9d520: DecompressPointer r0
    //     0xd9d520: add             x0, x0, HEAP, lsl #32
    // 0xd9d524: cmp             w0, NULL
    // 0xd9d528: b.eq            #0xd9d564
    // 0xd9d52c: LoadField: d4 = r0->field_7
    //     0xd9d52c: ldur            d4, [x0, #7]
    // 0xd9d530: fmul            d5, d4, d3
    // 0xd9d534: fdiv            d4, d5, d2
    // 0xd9d538: fmax            v2.2d, v3.2d, v4.2d
    // 0xd9d53c: fadd            d3, d0, d2
    // 0xd9d540: fsub            d0, d1, d2
    // 0xd9d544: fmax            v1.2d, v3.2d, v0.2d
    // 0xd9d548: mov             v0.16b, v3.16b
    // 0xd9d54c: r0 = applyContentDimensions()
    //     0xd9d54c: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xd9d550: LeaveFrame
    //     0xd9d550: mov             SP, fp
    //     0xd9d554: ldp             fp, lr, [SP], #0x10
    // 0xd9d558: ret
    //     0xd9d558: ret             
    // 0xd9d55c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd9d55c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd9d560: b               #0xd9d51c
    // 0xd9d564: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd9d564: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xd9f068, size: 0x110
    // 0xd9f068: EnterFrame
    //     0xd9f068: stp             fp, lr, [SP, #-0x10]!
    //     0xd9f06c: mov             fp, SP
    // 0xd9f070: AllocStack(0x28)
    //     0xd9f070: sub             SP, SP, #0x28
    // 0xd9f074: LoadField: r0 = r1->field_2f
    //     0xd9f074: ldur            w0, [x1, #0x2f]
    // 0xd9f078: DecompressPointer r0
    //     0xd9f078: add             x0, x0, HEAP, lsl #32
    // 0xd9f07c: cmp             w0, NULL
    // 0xd9f080: b.eq            #0xd9f09c
    // 0xd9f084: LoadField: r2 = r1->field_33
    //     0xd9f084: ldur            w2, [x1, #0x33]
    // 0xd9f088: DecompressPointer r2
    //     0xd9f088: add             x2, x2, HEAP, lsl #32
    // 0xd9f08c: cmp             w2, NULL
    // 0xd9f090: b.eq            #0xd9f09c
    // 0xd9f094: mov             x2, x0
    // 0xd9f098: b               #0xd9f0a0
    // 0xd9f09c: r2 = Null
    //     0xd9f09c: mov             x2, NULL
    // 0xd9f0a0: stur            x2, [fp, #-0x28]
    // 0xd9f0a4: cmp             w0, NULL
    // 0xd9f0a8: b.eq            #0xd9f0bc
    // 0xd9f0ac: LoadField: r0 = r1->field_33
    //     0xd9f0ac: ldur            w0, [x1, #0x33]
    // 0xd9f0b0: DecompressPointer r0
    //     0xd9f0b0: add             x0, x0, HEAP, lsl #32
    // 0xd9f0b4: cmp             w0, NULL
    // 0xd9f0b8: b.ne            #0xd9f0c0
    // 0xd9f0bc: r0 = Null
    //     0xd9f0bc: mov             x0, NULL
    // 0xd9f0c0: stur            x0, [fp, #-0x20]
    // 0xd9f0c4: LoadField: r3 = r1->field_3f
    //     0xd9f0c4: ldur            w3, [x1, #0x3f]
    // 0xd9f0c8: DecompressPointer r3
    //     0xd9f0c8: add             x3, x3, HEAP, lsl #32
    // 0xd9f0cc: cmp             w3, NULL
    // 0xd9f0d0: b.ne            #0xd9f0d8
    // 0xd9f0d4: r3 = Null
    //     0xd9f0d4: mov             x3, NULL
    // 0xd9f0d8: stur            x3, [fp, #-0x18]
    // 0xd9f0dc: LoadField: r4 = r1->field_43
    //     0xd9f0dc: ldur            w4, [x1, #0x43]
    // 0xd9f0e0: DecompressPointer r4
    //     0xd9f0e0: add             x4, x4, HEAP, lsl #32
    // 0xd9f0e4: cmp             w4, NULL
    // 0xd9f0e8: b.ne            #0xd9f0f0
    // 0xd9f0ec: r4 = Null
    //     0xd9f0ec: mov             x4, NULL
    // 0xd9f0f0: stur            x4, [fp, #-0x10]
    // 0xd9f0f4: LoadField: r5 = r1->field_27
    //     0xd9f0f4: ldur            w5, [x1, #0x27]
    // 0xd9f0f8: DecompressPointer r5
    //     0xd9f0f8: add             x5, x5, HEAP, lsl #32
    // 0xd9f0fc: LoadField: r1 = r5->field_b
    //     0xd9f0fc: ldur            w1, [x5, #0xb]
    // 0xd9f100: DecompressPointer r1
    //     0xd9f100: add             x1, x1, HEAP, lsl #32
    // 0xd9f104: cmp             w1, NULL
    // 0xd9f108: b.eq            #0xd9f16c
    // 0xd9f10c: LoadField: r6 = r1->field_b
    //     0xd9f10c: ldur            w6, [x1, #0xb]
    // 0xd9f110: DecompressPointer r6
    //     0xd9f110: add             x6, x6, HEAP, lsl #32
    // 0xd9f114: stur            x6, [fp, #-8]
    // 0xd9f118: LoadField: r1 = r5->field_33
    //     0xd9f118: ldur            w1, [x5, #0x33]
    // 0xd9f11c: DecompressPointer r1
    //     0xd9f11c: add             x1, x1, HEAP, lsl #32
    // 0xd9f120: r16 = Sentinel
    //     0xd9f120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9f124: cmp             w1, w16
    // 0xd9f128: b.eq            #0xd9f170
    // 0xd9f12c: r0 = PageMetrics()
    //     0xd9f12c: bl              #0xd9f178  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0xd9f130: d0 = 1.000000
    //     0xd9f130: fmov            d0, #1.00000000
    // 0xd9f134: StoreField: r0->field_1b = d0
    //     0xd9f134: stur            d0, [x0, #0x1b]
    // 0xd9f138: ldur            x1, [fp, #-8]
    // 0xd9f13c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd9f13c: stur            w1, [x0, #0x17]
    // 0xd9f140: ldur            x1, [fp, #-0x28]
    // 0xd9f144: StoreField: r0->field_7 = r1
    //     0xd9f144: stur            w1, [x0, #7]
    // 0xd9f148: ldur            x1, [fp, #-0x20]
    // 0xd9f14c: StoreField: r0->field_b = r1
    //     0xd9f14c: stur            w1, [x0, #0xb]
    // 0xd9f150: ldur            x1, [fp, #-0x18]
    // 0xd9f154: StoreField: r0->field_f = r1
    //     0xd9f154: stur            w1, [x0, #0xf]
    // 0xd9f158: ldur            x1, [fp, #-0x10]
    // 0xd9f15c: StoreField: r0->field_13 = r1
    //     0xd9f15c: stur            w1, [x0, #0x13]
    // 0xd9f160: LeaveFrame
    //     0xd9f160: mov             SP, fp
    //     0xd9f164: ldp             fp, lr, [SP], #0x10
    // 0xd9f168: ret
    //     0xd9f168: ret             
    // 0xd9f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9f16c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9f170: r9 = _devicePixelRatio
    //     0xd9f170: ldr             x9, [PP, #0x6e98]  ; [pp+0x6e98] Field <ScrollableState._devicePixelRatio@368019050>: late (offset: 0x34)
    // 0xd9f174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9f174: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
