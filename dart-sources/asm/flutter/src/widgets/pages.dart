// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049848, size: 0x8
class :: {
}

// class id: 1116, size: 0xa4, field offset: 0x98
abstract class PageRoute<X0> extends ModalRoute<X0> {

  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0xdcf5d8, size: 0xa4
    // 0xdcf5d8: EnterFrame
    //     0xdcf5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf5dc: mov             fp, SP
    // 0xdcf5e0: AllocStack(0x8)
    //     0xdcf5e0: sub             SP, SP, #8
    // 0xdcf5e4: SetupParameters(PageRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0xdcf5e4: mov             x3, x1
    //     0xdcf5e8: stur            x1, [fp, #-8]
    // 0xdcf5ec: CheckStackOverflow
    //     0xdcf5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf5f0: cmp             SP, x16
    //     0xdcf5f4: b.ls            #0xdcf674
    // 0xdcf5f8: r0 = LoadClassIdInstr(r3)
    //     0xdcf5f8: ldur            x0, [x3, #-1]
    //     0xdcf5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xdcf600: cmp             x0, #0x45d
    // 0xdcf604: b.ne            #0xdcf610
    // 0xdcf608: mov             x1, x3
    // 0xdcf60c: b               #0xdcf650
    // 0xdcf610: cmp             x0, #0x45f
    // 0xdcf614: b.ne            #0xdcf64c
    // 0xdcf618: LoadField: r0 = r3->field_13
    //     0xdcf618: ldur            w0, [x3, #0x13]
    // 0xdcf61c: DecompressPointer r0
    //     0xdcf61c: add             x0, x0, HEAP, lsl #32
    // 0xdcf620: LoadField: r2 = r3->field_7
    //     0xdcf620: ldur            w2, [x3, #7]
    // 0xdcf624: DecompressPointer r2
    //     0xdcf624: add             x2, x2, HEAP, lsl #32
    // 0xdcf628: r1 = Null
    //     0xdcf628: mov             x1, NULL
    // 0xdcf62c: r8 = MaterialPage<X0>
    //     0xdcf62c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e58] Type: MaterialPage<X0>
    //     0xdcf630: ldr             x8, [x8, #0xe58]
    // 0xdcf634: LoadField: r9 = r8->field_7
    //     0xdcf634: ldur            x9, [x8, #7]
    // 0xdcf638: r3 = Null
    //     0xdcf638: add             x3, PP, #0x22, lsl #12  ; [pp+0x221b0] Null
    //     0xdcf63c: ldr             x3, [x3, #0x1b0]
    // 0xdcf640: blr             x9
    // 0xdcf644: ldur            x1, [fp, #-8]
    // 0xdcf648: b               #0xdcf65c
    // 0xdcf64c: ldur            x1, [fp, #-8]
    // 0xdcf650: LoadField: r0 = r1->field_97
    //     0xdcf650: ldur            w0, [x1, #0x97]
    // 0xdcf654: DecompressPointer r0
    //     0xdcf654: add             x0, x0, HEAP, lsl #32
    // 0xdcf658: tbz             w0, #4, #0xdcf664
    // 0xdcf65c: r0 = popGestureEnabled()
    //     0xdcf65c: bl              #0xdcf67c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0xdcf660: b               #0xdcf668
    // 0xdcf664: r0 = false
    //     0xdcf664: add             x0, NULL, #0x30  ; false
    // 0xdcf668: LeaveFrame
    //     0xdcf668: mov             SP, fp
    //     0xdcf66c: ldp             fp, lr, [SP], #0x10
    // 0xdcf670: ret
    //     0xdcf670: ret             
    // 0xdcf674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf678: b               #0xdcf5f8
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xddd770, size: 0x20
    // 0xddd770: r1 = LoadClassIdInstr(r2)
    //     0xddd770: ldur            x1, [x2, #-1]
    //     0xddd774: ubfx            x1, x1, #0xc, #0x14
    // 0xddd778: sub             x16, x1, #0x45d
    // 0xddd77c: cmp             x16, #3
    // 0xddd780: r16 = true
    //     0xddd780: add             x16, NULL, #0x20  ; true
    // 0xddd784: r17 = false
    //     0xddd784: add             x17, NULL, #0x30  ; false
    // 0xddd788: csel            x0, x16, x17, ls
    // 0xddd78c: ret
    //     0xddd78c: ret             
  }
  const get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xde0b70, size: 0xc
    // 0xde0b70: LoadField: r0 = r1->field_97
    //     0xde0b70: ldur            w0, [x1, #0x97]
    // 0xde0b74: DecompressPointer r0
    //     0xde0b74: add             x0, x0, HEAP, lsl #32
    // 0xde0b78: ret
    //     0xde0b78: ret             
  }
}

// class id: 1117, size: 0xc8, field offset: 0xa4
class PageRouteBuilder<X0> extends PageRoute<X0> {

  _ PageRouteBuilder(/* No info */) {
    // ** addr: 0xabc8d8, size: 0x1bc
    // 0xabc8d8: EnterFrame
    //     0xabc8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xabc8dc: mov             fp, SP
    // 0xabc8e0: mov             x0, x3
    // 0xabc8e4: LoadField: r3 = r4->field_13
    //     0xabc8e4: ldur            w3, [x4, #0x13]
    // 0xabc8e8: LoadField: r5 = r4->field_1f
    //     0xabc8e8: ldur            w5, [x4, #0x1f]
    // 0xabc8ec: DecompressPointer r5
    //     0xabc8ec: add             x5, x5, HEAP, lsl #32
    // 0xabc8f0: r16 = "barrierColor"
    //     0xabc8f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e40] "barrierColor"
    //     0xabc8f4: ldr             x16, [x16, #0xe40]
    // 0xabc8f8: cmp             w5, w16
    // 0xabc8fc: b.ne            #0xabc920
    // 0xabc900: LoadField: r5 = r4->field_23
    //     0xabc900: ldur            w5, [x4, #0x23]
    // 0xabc904: DecompressPointer r5
    //     0xabc904: add             x5, x5, HEAP, lsl #32
    // 0xabc908: sub             w6, w3, w5
    // 0xabc90c: add             x5, fp, w6, sxtw #2
    // 0xabc910: ldr             x5, [x5, #8]
    // 0xabc914: mov             x6, x5
    // 0xabc918: r5 = 1
    //     0xabc918: mov             x5, #1
    // 0xabc91c: b               #0xabc928
    // 0xabc920: r6 = Null
    //     0xabc920: mov             x6, NULL
    // 0xabc924: r5 = 0
    //     0xabc924: mov             x5, #0
    // 0xabc928: lsl             x7, x5, #1
    // 0xabc92c: lsl             w8, w7, #1
    // 0xabc930: add             w9, w8, #8
    // 0xabc934: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0xabc934: add             x16, x4, w9, sxtw #1
    //     0xabc938: ldur            w10, [x16, #0xf]
    // 0xabc93c: DecompressPointer r10
    //     0xabc93c: add             x10, x10, HEAP, lsl #32
    // 0xabc940: r16 = "barrierDismissible"
    //     0xabc940: add             x16, PP, #0x20, lsl #12  ; [pp+0x20370] "barrierDismissible"
    //     0xabc944: ldr             x16, [x16, #0x370]
    // 0xabc948: cmp             w10, w16
    // 0xabc94c: b.ne            #0xabc980
    // 0xabc950: add             w5, w8, #0xa
    // 0xabc954: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0xabc954: add             x16, x4, w5, sxtw #1
    //     0xabc958: ldur            w8, [x16, #0xf]
    // 0xabc95c: DecompressPointer r8
    //     0xabc95c: add             x8, x8, HEAP, lsl #32
    // 0xabc960: sub             w5, w3, w8
    // 0xabc964: add             x8, fp, w5, sxtw #2
    // 0xabc968: ldr             x8, [x8, #8]
    // 0xabc96c: add             w5, w7, #2
    // 0xabc970: r7 = LoadInt32Instr(r5)
    //     0xabc970: sbfx            x7, x5, #1, #0x1f
    // 0xabc974: mov             x5, x7
    // 0xabc978: mov             x7, x8
    // 0xabc97c: b               #0xabc984
    // 0xabc980: r7 = false
    //     0xabc980: add             x7, NULL, #0x30  ; false
    // 0xabc984: lsl             x8, x5, #1
    // 0xabc988: lsl             w5, w8, #1
    // 0xabc98c: add             w8, w5, #8
    // 0xabc990: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xabc990: add             x16, x4, w8, sxtw #1
    //     0xabc994: ldur            w9, [x16, #0xf]
    // 0xabc998: DecompressPointer r9
    //     0xabc998: add             x9, x9, HEAP, lsl #32
    // 0xabc99c: r16 = "transitionsBuilder"
    //     0xabc99c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f08] "transitionsBuilder"
    //     0xabc9a0: ldr             x16, [x16, #0xf08]
    // 0xabc9a4: cmp             w9, w16
    // 0xabc9a8: b.ne            #0xabc9d0
    // 0xabc9ac: add             w8, w5, #0xa
    // 0xabc9b0: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0xabc9b0: add             x16, x4, w8, sxtw #1
    //     0xabc9b4: ldur            w5, [x16, #0xf]
    // 0xabc9b8: DecompressPointer r5
    //     0xabc9b8: add             x5, x5, HEAP, lsl #32
    // 0xabc9bc: sub             w4, w3, w5
    // 0xabc9c0: add             x3, fp, w4, sxtw #2
    // 0xabc9c4: ldr             x3, [x3, #8]
    // 0xabc9c8: mov             x8, x3
    // 0xabc9cc: b               #0xabc9d8
    // 0xabc9d0: r8 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@342323179': static.
    //     0xabc9d0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29f10] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@342323179': static. (0x107135b40)
    //     0xabc9d4: ldr             x8, [x8, #0xf10]
    // 0xabc9d8: r5 = false
    //     0xabc9d8: add             x5, NULL, #0x30  ; false
    // 0xabc9dc: r4 = Instance_Duration
    //     0xabc9dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xabc9e0: ldr             x4, [x4, #0xb08]
    // 0xabc9e4: r3 = true
    //     0xabc9e4: add             x3, NULL, #0x20  ; true
    // 0xabc9e8: CheckStackOverflow
    //     0xabc9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc9ec: cmp             SP, x16
    //     0xabc9f0: b.ls            #0xabca8c
    // 0xabc9f4: StoreField: r1->field_a3 = r0
    //     0xabc9f4: stur            w0, [x1, #0xa3]
    //     0xabc9f8: ldurb           w16, [x1, #-1]
    //     0xabc9fc: ldurb           w17, [x0, #-1]
    //     0xabca00: and             x16, x17, x16, lsr #2
    //     0xabca04: tst             x16, HEAP, lsr #32
    //     0xabca08: b.eq            #0xabca10
    //     0xabca0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xabca10: mov             x0, x8
    // 0xabca14: StoreField: r1->field_a7 = r0
    //     0xabca14: stur            w0, [x1, #0xa7]
    //     0xabca18: ldurb           w16, [x1, #-1]
    //     0xabca1c: ldurb           w17, [x0, #-1]
    //     0xabca20: and             x16, x17, x16, lsr #2
    //     0xabca24: tst             x16, HEAP, lsr #32
    //     0xabca28: b.eq            #0xabca30
    //     0xabca2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xabca30: StoreField: r1->field_ab = r4
    //     0xabca30: stur            w4, [x1, #0xab]
    // 0xabca34: StoreField: r1->field_af = r4
    //     0xabca34: stur            w4, [x1, #0xaf]
    // 0xabca38: StoreField: r1->field_b3 = r2
    //     0xabca38: stur            w2, [x1, #0xb3]
    // 0xabca3c: StoreField: r1->field_b7 = r7
    //     0xabca3c: stur            w7, [x1, #0xb7]
    // 0xabca40: mov             x0, x6
    // 0xabca44: StoreField: r1->field_bb = r0
    //     0xabca44: stur            w0, [x1, #0xbb]
    //     0xabca48: ldurb           w16, [x1, #-1]
    //     0xabca4c: ldurb           w17, [x0, #-1]
    //     0xabca50: and             x16, x17, x16, lsr #2
    //     0xabca54: tst             x16, HEAP, lsr #32
    //     0xabca58: b.eq            #0xabca60
    //     0xabca5c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xabca60: StoreField: r1->field_c3 = r3
    //     0xabca60: stur            w3, [x1, #0xc3]
    // 0xabca64: StoreField: r1->field_97 = r5
    //     0xabca64: stur            w5, [x1, #0x97]
    // 0xabca68: StoreField: r1->field_9b = r3
    //     0xabca68: stur            w3, [x1, #0x9b]
    // 0xabca6c: StoreField: r1->field_9f = r5
    //     0xabca6c: stur            w5, [x1, #0x9f]
    // 0xabca70: r2 = Null
    //     0xabca70: mov             x2, NULL
    // 0xabca74: r3 = Null
    //     0xabca74: mov             x3, NULL
    // 0xabca78: r0 = ModalRoute()
    //     0xabca78: bl              #0x62f430  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xabca7c: r0 = Null
    //     0xabca7c: mov             x0, NULL
    // 0xabca80: LeaveFrame
    //     0xabca80: mov             SP, fp
    //     0xabca84: ldp             fp, lr, [SP], #0x10
    // 0xabca88: ret
    //     0xabca88: ret             
    // 0xabca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabca8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabca90: b               #0xabc9f4
  }
  const get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xc8a5a0, size: 0xc
    // 0xc8a5a0: LoadField: r0 = r1->field_af
    //     0xc8a5a0: ldur            w0, [x1, #0xaf]
    // 0xc8a5a4: DecompressPointer r0
    //     0xc8a5a4: add             x0, x0, HEAP, lsl #32
    // 0xc8a5a8: ret
    //     0xc8a5a8: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xc8cda8, size: 0x4c
    // 0xc8cda8: EnterFrame
    //     0xc8cda8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cdac: mov             fp, SP
    // 0xc8cdb0: AllocStack(0x28)
    //     0xc8cdb0: sub             SP, SP, #0x28
    // 0xc8cdb4: CheckStackOverflow
    //     0xc8cdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cdb8: cmp             SP, x16
    //     0xc8cdbc: b.ls            #0xc8cdec
    // 0xc8cdc0: LoadField: r0 = r1->field_a7
    //     0xc8cdc0: ldur            w0, [x1, #0xa7]
    // 0xc8cdc4: DecompressPointer r0
    //     0xc8cdc4: add             x0, x0, HEAP, lsl #32
    // 0xc8cdc8: stp             x2, x0, [SP, #0x18]
    // 0xc8cdcc: stp             x5, x3, [SP, #8]
    // 0xc8cdd0: str             x6, [SP]
    // 0xc8cdd4: ClosureCall
    //     0xc8cdd4: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8cdd8: ldur            x2, [x0, #0x1f]
    //     0xc8cddc: blr             x2
    // 0xc8cde0: LeaveFrame
    //     0xc8cde0: mov             SP, fp
    //     0xc8cde4: ldp             fp, lr, [SP], #0x10
    // 0xc8cde8: ret
    //     0xc8cde8: ret             
    // 0xc8cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cdec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cdf0: b               #0xc8cdc0
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xca7c9c, size: 0x48
    // 0xca7c9c: EnterFrame
    //     0xca7c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xca7ca0: mov             fp, SP
    // 0xca7ca4: AllocStack(0x20)
    //     0xca7ca4: sub             SP, SP, #0x20
    // 0xca7ca8: CheckStackOverflow
    //     0xca7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7cac: cmp             SP, x16
    //     0xca7cb0: b.ls            #0xca7cdc
    // 0xca7cb4: LoadField: r0 = r1->field_a3
    //     0xca7cb4: ldur            w0, [x1, #0xa3]
    // 0xca7cb8: DecompressPointer r0
    //     0xca7cb8: add             x0, x0, HEAP, lsl #32
    // 0xca7cbc: stp             x2, x0, [SP, #0x10]
    // 0xca7cc0: stp             x5, x3, [SP]
    // 0xca7cc4: ClosureCall
    //     0xca7cc4: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xca7cc8: ldur            x2, [x0, #0x1f]
    //     0xca7ccc: blr             x2
    // 0xca7cd0: LeaveFrame
    //     0xca7cd0: mov             SP, fp
    //     0xca7cd4: ldp             fp, lr, [SP], #0x10
    // 0xca7cd8: ret
    //     0xca7cd8: ret             
    // 0xca7cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7ce0: b               #0xca7cb4
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0xdd53ec, size: 0xc
    // 0xdd53ec: LoadField: r0 = r1->field_c3
    //     0xdd53ec: ldur            w0, [x1, #0xc3]
    // 0xdd53f0: DecompressPointer r0
    //     0xdd53f0: add             x0, x0, HEAP, lsl #32
    // 0xdd53f4: ret
    //     0xdd53f4: ret             
  }
  const get _ transitionDuration(/* No info */) {
    // ** addr: 0xddd030, size: 0xc
    // 0xddd030: LoadField: r0 = r1->field_ab
    //     0xddd030: ldur            w0, [x1, #0xab]
    // 0xddd034: DecompressPointer r0
    //     0xddd034: add             x0, x0, HEAP, lsl #32
    // 0xddd038: ret
    //     0xddd038: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0xde05f0, size: 0xc
    // 0xde05f0: LoadField: r0 = r1->field_bb
    //     0xde05f0: ldur            w0, [x1, #0xbb]
    // 0xde05f4: DecompressPointer r0
    //     0xde05f4: add             x0, x0, HEAP, lsl #32
    // 0xde05f8: ret
    //     0xde05f8: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0xde0614, size: 0xc
    // 0xde0614: LoadField: r0 = r1->field_b7
    //     0xde0614: ldur            w0, [x1, #0xb7]
    // 0xde0618: DecompressPointer r0
    //     0xde0618: add             x0, x0, HEAP, lsl #32
    // 0xde061c: ret
    //     0xde061c: ret             
  }
}
