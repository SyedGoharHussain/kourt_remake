// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049817, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6948fc, size: 0xa4
    // 0x6948fc: EnterFrame
    //     0x6948fc: stp             fp, lr, [SP, #-0x10]!
    //     0x694900: mov             fp, SP
    // 0x694904: ldr             x2, [fp, #0x18]
    // 0x694908: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x694908: ldur            w3, [x2, #0x17]
    // 0x69490c: DecompressPointer r3
    //     0x69490c: add             x3, x3, HEAP, lsl #32
    // 0x694910: LoadField: r2 = r3->field_f
    //     0x694910: ldur            w2, [x3, #0xf]
    // 0x694914: DecompressPointer r2
    //     0x694914: add             x2, x2, HEAP, lsl #32
    // 0x694918: r4 = LoadInt32Instr(r2)
    //     0x694918: sbfx            x4, x2, #1, #0x1f
    //     0x69491c: tbz             w2, #0, #0x694924
    //     0x694920: ldur            x4, [x2, #7]
    // 0x694924: sub             x2, x4, #1
    // 0x694928: r0 = BoxInt64Instr(r2)
    //     0x694928: sbfiz           x0, x2, #1, #0x1f
    //     0x69492c: cmp             x2, x0, asr #1
    //     0x694930: b.eq            #0x69493c
    //     0x694934: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694938: stur            x2, [x0, #7]
    // 0x69493c: StoreField: r3->field_f = r0
    //     0x69493c: stur            w0, [x3, #0xf]
    //     0x694940: tbz             w0, #0, #0x69495c
    //     0x694944: ldurb           w16, [x3, #-1]
    //     0x694948: ldurb           w17, [x0, #-1]
    //     0x69494c: and             x16, x17, x16, lsr #2
    //     0x694950: tst             x16, HEAP, lsr #32
    //     0x694954: b.eq            #0x69495c
    //     0x694958: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x69495c: cbnz            x2, #0x694990
    // 0x694960: ldr             x0, [fp, #0x10]
    // 0x694964: StoreField: r3->field_13 = r0
    //     0x694964: stur            w0, [x3, #0x13]
    //     0x694968: ldurb           w16, [x3, #-1]
    //     0x69496c: ldurb           w17, [x0, #-1]
    //     0x694970: and             x16, x17, x16, lsr #2
    //     0x694974: tst             x16, HEAP, lsr #32
    //     0x694978: b.eq            #0x694980
    //     0x69497c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x694980: r0 = false
    //     0x694980: add             x0, NULL, #0x30  ; false
    // 0x694984: LeaveFrame
    //     0x694984: mov             SP, fp
    //     0x694988: ldp             fp, lr, [SP], #0x10
    // 0x69498c: ret
    //     0x69498c: ret             
    // 0x694990: r0 = true
    //     0x694990: add             x0, NULL, #0x20  ; true
    // 0x694994: LeaveFrame
    //     0x694994: mov             SP, fp
    //     0x694998: ldp             fp, lr, [SP], #0x10
    // 0x69499c: ret
    //     0x69499c: ret             
  }
}

// class id: 1157, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1158, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1159, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 1385, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 2210, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x693798, size: 0x70
    // 0x693798: EnterFrame
    //     0x693798: stp             fp, lr, [SP, #-0x10]!
    //     0x69379c: mov             fp, SP
    // 0x6937a0: AllocStack(0x28)
    //     0x6937a0: sub             SP, SP, #0x28
    // 0x6937a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6937a4: stur            x1, [fp, #-8]
    //     0x6937a8: stur            x2, [fp, #-0x10]
    // 0x6937ac: CheckStackOverflow
    //     0x6937ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6937b0: cmp             SP, x16
    //     0x6937b4: b.ls            #0x693800
    // 0x6937b8: r1 = 1
    //     0x6937b8: mov             x1, #1
    // 0x6937bc: r0 = AllocateContext()
    //     0x6937bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x6937c0: mov             x1, x0
    // 0x6937c4: ldur            x0, [fp, #-0x10]
    // 0x6937c8: StoreField: r1->field_f = r0
    //     0x6937c8: stur            w0, [x1, #0xf]
    // 0x6937cc: mov             x2, x1
    // 0x6937d0: r1 = Function '<anonymous closure>': static.
    //     0x6937d0: ldr             x1, [PP, #0x72f0]  ; [pp+0x72f0] AnonymousClosure: static (0x693828), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x693798)
    // 0x6937d4: r0 = AllocateClosure()
    //     0x6937d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6937d8: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x6937d8: ldr             x16, [PP, #0x72f8]  ; [pp+0x72f8] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x6937dc: ldur            lr, [fp, #-8]
    // 0x6937e0: stp             lr, x16, [SP, #8]
    // 0x6937e4: str             x0, [SP]
    // 0x6937e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6937e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6937ec: r0 = mergeSort()
    //     0x6937ec: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x6937f0: r0 = Null
    //     0x6937f0: mov             x0, NULL
    // 0x6937f4: LeaveFrame
    //     0x6937f4: mov             SP, fp
    //     0x6937f8: ldp             fp, lr, [SP], #0x10
    // 0x6937fc: ret
    //     0x6937fc: ret             
    // 0x693800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693804: b               #0x6937b8
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x693828, size: 0x244
    // 0x693828: EnterFrame
    //     0x693828: stp             fp, lr, [SP, #-0x10]!
    //     0x69382c: mov             fp, SP
    // 0x693830: AllocStack(0x8)
    //     0x693830: sub             SP, SP, #8
    // 0x693834: SetupParameters([dynamic _ /* r0 */])
    //     0x693834: ldr             x0, [fp, #0x20]
    //     0x693838: ldur            w1, [x0, #0x17]
    //     0x69383c: add             x1, x1, HEAP, lsl #32
    // 0x693840: CheckStackOverflow
    //     0x693840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693844: cmp             SP, x16
    //     0x693848: b.ls            #0x693a64
    // 0x69384c: LoadField: r0 = r1->field_f
    //     0x69384c: ldur            w0, [x1, #0xf]
    // 0x693850: DecompressPointer r0
    //     0x693850: add             x0, x0, HEAP, lsl #32
    // 0x693854: LoadField: r1 = r0->field_7
    //     0x693854: ldur            x1, [x0, #7]
    // 0x693858: cmp             x1, #0
    // 0x69385c: b.gt            #0x69395c
    // 0x693860: ldr             x1, [fp, #0x10]
    // 0x693864: r0 = rect()
    //     0x693864: bl              #0x693a6c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x693868: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x693868: ldur            d0, [x0, #0x17]
    // 0x69386c: ldr             x1, [fp, #0x18]
    // 0x693870: stur            d0, [fp, #-8]
    // 0x693874: r0 = rect()
    //     0x693874: bl              #0x693a6c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x693878: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x693878: ldur            d0, [x0, #0x17]
    // 0x69387c: ldur            d1, [fp, #-8]
    // 0x693880: fcmp            d0, d1
    // 0x693884: b.le            #0x693890
    // 0x693888: r0 = -1
    //     0x693888: mov             x0, #-1
    // 0x69388c: b               #0x693954
    // 0x693890: fcmp            d1, d0
    // 0x693894: b.le            #0x6938a0
    // 0x693898: r0 = 1
    //     0x693898: mov             x0, #1
    // 0x69389c: b               #0x693954
    // 0x6938a0: fcmp            d1, d0
    // 0x6938a4: b.ne            #0x693930
    // 0x6938a8: d2 = 0.000000
    //     0x6938a8: eor             v2.16b, v2.16b, v2.16b
    // 0x6938ac: fcmp            d1, d2
    // 0x6938b0: b.ne            #0x693928
    // 0x6938b4: fcmp            d1, #0.0
    // 0x6938b8: b.vs            #0x6938cc
    // 0x6938bc: b.ne            #0x6938c8
    // 0x6938c0: r1 = 0.000000
    //     0x6938c0: fmov            x1, d1
    // 0x6938c4: cmp             x1, #0
    // 0x6938c8: b.lt            #0x6938d4
    // 0x6938cc: r0 = false
    //     0x6938cc: add             x0, NULL, #0x30  ; false
    // 0x6938d0: b               #0x6938d8
    // 0x6938d4: r0 = true
    //     0x6938d4: add             x0, NULL, #0x20  ; true
    // 0x6938d8: fcmp            d0, #0.0
    // 0x6938dc: b.vs            #0x6938f0
    // 0x6938e0: b.ne            #0x6938ec
    // 0x6938e4: r2 = 0.000000
    //     0x6938e4: fmov            x2, d0
    // 0x6938e8: cmp             x2, #0
    // 0x6938ec: b.lt            #0x6938f8
    // 0x6938f0: r1 = false
    //     0x6938f0: add             x1, NULL, #0x30  ; false
    // 0x6938f4: b               #0x6938fc
    // 0x6938f8: r1 = true
    //     0x6938f8: add             x1, NULL, #0x20  ; true
    // 0x6938fc: cmp             w0, w1
    // 0x693900: b.ne            #0x69390c
    // 0x693904: r0 = 0
    //     0x693904: mov             x0, #0
    // 0x693908: b               #0x693954
    // 0x69390c: tst             x0, #0x10
    // 0x693910: cset            x1, ne
    // 0x693914: sub             x1, x1, #1
    // 0x693918: and             x1, x1, #0xfffffffffffffffc
    // 0x69391c: add             x1, x1, #2
    // 0x693920: r0 = LoadInt32Instr(r1)
    //     0x693920: sbfx            x0, x1, #1, #0x1f
    // 0x693924: b               #0x693954
    // 0x693928: r0 = 0
    //     0x693928: mov             x0, #0
    // 0x69392c: b               #0x693954
    // 0x693930: fcmp            d1, d1
    // 0x693934: b.vc            #0x693950
    // 0x693938: fcmp            d0, d0
    // 0x69393c: b.vc            #0x693948
    // 0x693940: r0 = 0
    //     0x693940: mov             x0, #0
    // 0x693944: b               #0x693954
    // 0x693948: r0 = 1
    //     0x693948: mov             x0, #1
    // 0x69394c: b               #0x693954
    // 0x693950: r0 = -1
    //     0x693950: mov             x0, #-1
    // 0x693954: mov             x1, x0
    // 0x693958: b               #0x693a54
    // 0x69395c: d2 = 0.000000
    //     0x69395c: eor             v2.16b, v2.16b, v2.16b
    // 0x693960: ldr             x1, [fp, #0x18]
    // 0x693964: r0 = rect()
    //     0x693964: bl              #0x693a6c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x693968: LoadField: d0 = r0->field_7
    //     0x693968: ldur            d0, [x0, #7]
    // 0x69396c: ldr             x1, [fp, #0x10]
    // 0x693970: stur            d0, [fp, #-8]
    // 0x693974: r0 = rect()
    //     0x693974: bl              #0x693a6c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x693978: LoadField: d0 = r0->field_7
    //     0x693978: ldur            d0, [x0, #7]
    // 0x69397c: ldur            d1, [fp, #-8]
    // 0x693980: fcmp            d0, d1
    // 0x693984: b.le            #0x693990
    // 0x693988: r1 = -1
    //     0x693988: mov             x1, #-1
    // 0x69398c: b               #0x693a54
    // 0x693990: fcmp            d1, d0
    // 0x693994: b.le            #0x6939a0
    // 0x693998: r1 = 1
    //     0x693998: mov             x1, #1
    // 0x69399c: b               #0x693a54
    // 0x6939a0: fcmp            d1, d0
    // 0x6939a4: b.ne            #0x693a30
    // 0x6939a8: d2 = 0.000000
    //     0x6939a8: eor             v2.16b, v2.16b, v2.16b
    // 0x6939ac: fcmp            d1, d2
    // 0x6939b0: b.ne            #0x693a28
    // 0x6939b4: fcmp            d1, #0.0
    // 0x6939b8: b.vs            #0x6939cc
    // 0x6939bc: b.ne            #0x6939c8
    // 0x6939c0: r2 = 0.000000
    //     0x6939c0: fmov            x2, d1
    // 0x6939c4: cmp             x2, #0
    // 0x6939c8: b.lt            #0x6939d4
    // 0x6939cc: r1 = false
    //     0x6939cc: add             x1, NULL, #0x30  ; false
    // 0x6939d0: b               #0x6939d8
    // 0x6939d4: r1 = true
    //     0x6939d4: add             x1, NULL, #0x20  ; true
    // 0x6939d8: fcmp            d0, #0.0
    // 0x6939dc: b.vs            #0x6939f0
    // 0x6939e0: b.ne            #0x6939ec
    // 0x6939e4: r3 = 0.000000
    //     0x6939e4: fmov            x3, d0
    // 0x6939e8: cmp             x3, #0
    // 0x6939ec: b.lt            #0x6939f8
    // 0x6939f0: r2 = false
    //     0x6939f0: add             x2, NULL, #0x30  ; false
    // 0x6939f4: b               #0x6939fc
    // 0x6939f8: r2 = true
    //     0x6939f8: add             x2, NULL, #0x20  ; true
    // 0x6939fc: cmp             w1, w2
    // 0x693a00: b.ne            #0x693a0c
    // 0x693a04: r1 = 0
    //     0x693a04: mov             x1, #0
    // 0x693a08: b               #0x693a54
    // 0x693a0c: tst             x1, #0x10
    // 0x693a10: cset            x2, ne
    // 0x693a14: sub             x2, x2, #1
    // 0x693a18: and             x2, x2, #0xfffffffffffffffc
    // 0x693a1c: add             x2, x2, #2
    // 0x693a20: r1 = LoadInt32Instr(r2)
    //     0x693a20: sbfx            x1, x2, #1, #0x1f
    // 0x693a24: b               #0x693a54
    // 0x693a28: r1 = 0
    //     0x693a28: mov             x1, #0
    // 0x693a2c: b               #0x693a54
    // 0x693a30: fcmp            d1, d1
    // 0x693a34: b.vc            #0x693a50
    // 0x693a38: fcmp            d0, d0
    // 0x693a3c: b.vc            #0x693a48
    // 0x693a40: r1 = 0
    //     0x693a40: mov             x1, #0
    // 0x693a44: b               #0x693a54
    // 0x693a48: r1 = 1
    //     0x693a48: mov             x1, #1
    // 0x693a4c: b               #0x693a54
    // 0x693a50: r1 = -1
    //     0x693a50: mov             x1, #-1
    // 0x693a54: lsl             x0, x1, #1
    // 0x693a58: LeaveFrame
    //     0x693a58: mov             SP, fp
    //     0x693a5c: ldp             fp, lr, [SP], #0x10
    // 0x693a60: ret
    //     0x693a60: ret             
    // 0x693a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693a68: b               #0x69384c
  }
  get _ rect(/* No info */) {
    // ** addr: 0x693a6c, size: 0x1fc
    // 0x693a6c: EnterFrame
    //     0x693a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x693a70: mov             fp, SP
    // 0x693a74: AllocStack(0x48)
    //     0x693a74: sub             SP, SP, #0x48
    // 0x693a78: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x693a78: mov             x0, x1
    //     0x693a7c: stur            x1, [fp, #-0x10]
    // 0x693a80: CheckStackOverflow
    //     0x693a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693a84: cmp             SP, x16
    //     0x693a88: b.ls            #0x693c54
    // 0x693a8c: LoadField: r1 = r0->field_b
    //     0x693a8c: ldur            w1, [x0, #0xb]
    // 0x693a90: DecompressPointer r1
    //     0x693a90: add             x1, x1, HEAP, lsl #32
    // 0x693a94: cmp             w1, NULL
    // 0x693a98: b.ne            #0x693c34
    // 0x693a9c: LoadField: r3 = r0->field_7
    //     0x693a9c: ldur            w3, [x0, #7]
    // 0x693aa0: DecompressPointer r3
    //     0x693aa0: add             x3, x3, HEAP, lsl #32
    // 0x693aa4: stur            x3, [fp, #-8]
    // 0x693aa8: r1 = Function '<anonymous closure>':.
    //     0x693aa8: ldr             x1, [PP, #0x7300]  ; [pp+0x7300] Function: [dart:ui] Paint::_objects (0xc88824)
    // 0x693aac: r2 = Null
    //     0x693aac: mov             x2, NULL
    // 0x693ab0: r0 = AllocateClosure()
    //     0x693ab0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x693ab4: mov             x1, x0
    // 0x693ab8: ldur            x0, [fp, #-8]
    // 0x693abc: r2 = LoadClassIdInstr(r0)
    //     0x693abc: ldur            x2, [x0, #-1]
    //     0x693ac0: ubfx            x2, x2, #0xc, #0x14
    // 0x693ac4: r16 = <Rect>
    //     0x693ac4: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0x693ac8: stp             x0, x16, [SP, #8]
    // 0x693acc: str             x1, [SP]
    // 0x693ad0: mov             x0, x2
    // 0x693ad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x693ad4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x693ad8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x693ad8: mov             x17, #0xcdec
    //     0x693adc: add             lr, x0, x17
    //     0x693ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x693ae4: blr             lr
    // 0x693ae8: r1 = LoadClassIdInstr(r0)
    //     0x693ae8: ldur            x1, [x0, #-1]
    //     0x693aec: ubfx            x1, x1, #0xc, #0x14
    // 0x693af0: mov             x16, x0
    // 0x693af4: mov             x0, x1
    // 0x693af8: mov             x1, x16
    // 0x693afc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x693afc: mov             x17, #0xcf1d
    //     0x693b00: add             lr, x0, x17
    //     0x693b04: ldr             lr, [x21, lr, lsl #3]
    //     0x693b08: blr             lr
    // 0x693b0c: mov             x2, x0
    // 0x693b10: stur            x2, [fp, #-8]
    // 0x693b14: ldur            x3, [fp, #-0x10]
    // 0x693b18: CheckStackOverflow
    //     0x693b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693b1c: cmp             SP, x16
    //     0x693b20: b.ls            #0x693c5c
    // 0x693b24: r0 = LoadClassIdInstr(r2)
    //     0x693b24: ldur            x0, [x2, #-1]
    //     0x693b28: ubfx            x0, x0, #0xc, #0x14
    // 0x693b2c: mov             x1, x2
    // 0x693b30: r0 = GDT[cid_x0 + 0x545]()
    //     0x693b30: add             lr, x0, #0x545
    //     0x693b34: ldr             lr, [x21, lr, lsl #3]
    //     0x693b38: blr             lr
    // 0x693b3c: tbnz            w0, #4, #0x693c2c
    // 0x693b40: ldur            x3, [fp, #-0x10]
    // 0x693b44: ldur            x2, [fp, #-8]
    // 0x693b48: r0 = LoadClassIdInstr(r2)
    //     0x693b48: ldur            x0, [x2, #-1]
    //     0x693b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x693b50: mov             x1, x2
    // 0x693b54: r0 = GDT[cid_x0 + 0x585]()
    //     0x693b54: add             lr, x0, #0x585
    //     0x693b58: ldr             lr, [x21, lr, lsl #3]
    //     0x693b5c: blr             lr
    // 0x693b60: mov             x2, x0
    // 0x693b64: ldur            x1, [fp, #-0x10]
    // 0x693b68: LoadField: r0 = r1->field_b
    //     0x693b68: ldur            w0, [x1, #0xb]
    // 0x693b6c: DecompressPointer r0
    //     0x693b6c: add             x0, x0, HEAP, lsl #32
    // 0x693b70: cmp             w0, NULL
    // 0x693b74: b.ne            #0x693b9c
    // 0x693b78: mov             x0, x2
    // 0x693b7c: StoreField: r1->field_b = r0
    //     0x693b7c: stur            w0, [x1, #0xb]
    //     0x693b80: ldurb           w16, [x1, #-1]
    //     0x693b84: ldurb           w17, [x0, #-1]
    //     0x693b88: and             x16, x17, x16, lsr #2
    //     0x693b8c: tst             x16, HEAP, lsr #32
    //     0x693b90: b.eq            #0x693b98
    //     0x693b94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x693b98: mov             x0, x2
    // 0x693b9c: LoadField: d0 = r0->field_7
    //     0x693b9c: ldur            d0, [x0, #7]
    // 0x693ba0: LoadField: d1 = r2->field_7
    //     0x693ba0: ldur            d1, [x2, #7]
    // 0x693ba4: fmin            v2.2d, v0.2d, v1.2d
    // 0x693ba8: stur            d2, [fp, #-0x30]
    // 0x693bac: LoadField: d0 = r0->field_f
    //     0x693bac: ldur            d0, [x0, #0xf]
    // 0x693bb0: LoadField: d1 = r2->field_f
    //     0x693bb0: ldur            d1, [x2, #0xf]
    // 0x693bb4: fmin            v3.2d, v0.2d, v1.2d
    // 0x693bb8: stur            d3, [fp, #-0x28]
    // 0x693bbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x693bbc: ldur            d0, [x0, #0x17]
    // 0x693bc0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x693bc0: ldur            d1, [x2, #0x17]
    // 0x693bc4: fmax            v4.2d, v0.2d, v1.2d
    // 0x693bc8: stur            d4, [fp, #-0x20]
    // 0x693bcc: LoadField: d0 = r0->field_1f
    //     0x693bcc: ldur            d0, [x0, #0x1f]
    // 0x693bd0: LoadField: d1 = r2->field_1f
    //     0x693bd0: ldur            d1, [x2, #0x1f]
    // 0x693bd4: fmax            v5.2d, v0.2d, v1.2d
    // 0x693bd8: stur            d5, [fp, #-0x18]
    // 0x693bdc: r0 = Rect()
    //     0x693bdc: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x693be0: ldur            d0, [fp, #-0x30]
    // 0x693be4: StoreField: r0->field_7 = d0
    //     0x693be4: stur            d0, [x0, #7]
    // 0x693be8: ldur            d0, [fp, #-0x28]
    // 0x693bec: StoreField: r0->field_f = d0
    //     0x693bec: stur            d0, [x0, #0xf]
    // 0x693bf0: ldur            d0, [fp, #-0x20]
    // 0x693bf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x693bf4: stur            d0, [x0, #0x17]
    // 0x693bf8: ldur            d0, [fp, #-0x18]
    // 0x693bfc: StoreField: r0->field_1f = d0
    //     0x693bfc: stur            d0, [x0, #0x1f]
    // 0x693c00: ldur            x1, [fp, #-0x10]
    // 0x693c04: StoreField: r1->field_b = r0
    //     0x693c04: stur            w0, [x1, #0xb]
    //     0x693c08: ldurb           w16, [x1, #-1]
    //     0x693c0c: ldurb           w17, [x0, #-1]
    //     0x693c10: and             x16, x17, x16, lsr #2
    //     0x693c14: tst             x16, HEAP, lsr #32
    //     0x693c18: b.eq            #0x693c20
    //     0x693c1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x693c20: mov             x3, x1
    // 0x693c24: ldur            x2, [fp, #-8]
    // 0x693c28: b               #0x693b18
    // 0x693c2c: ldur            x1, [fp, #-0x10]
    // 0x693c30: b               #0x693c38
    // 0x693c34: mov             x1, x0
    // 0x693c38: LoadField: r0 = r1->field_b
    //     0x693c38: ldur            w0, [x1, #0xb]
    // 0x693c3c: DecompressPointer r0
    //     0x693c3c: add             x0, x0, HEAP, lsl #32
    // 0x693c40: cmp             w0, NULL
    // 0x693c44: b.eq            #0x693c64
    // 0x693c48: LeaveFrame
    //     0x693c48: mov             SP, fp
    //     0x693c4c: ldp             fp, lr, [SP], #0x10
    // 0x693c50: ret
    //     0x693c50: ret             
    // 0x693c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693c58: b               #0x693a8c
    // 0x693c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693c60: b               #0x693b24
    // 0x693c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693c64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2211, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x6940f8, size: 0x218
    // 0x6940f8: ldr             x1, [SP, #0x10]
    // 0x6940fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6940fc: ldur            w2, [x1, #0x17]
    // 0x694100: DecompressPointer r2
    //     0x694100: add             x2, x2, HEAP, lsl #32
    // 0x694104: LoadField: r1 = r2->field_f
    //     0x694104: ldur            w1, [x2, #0xf]
    // 0x694108: DecompressPointer r1
    //     0x694108: add             x1, x1, HEAP, lsl #32
    // 0x69410c: LoadField: r2 = r1->field_7
    //     0x69410c: ldur            x2, [x1, #7]
    // 0x694110: cmp             x2, #0
    // 0x694114: b.gt            #0x694214
    // 0x694118: ldr             x2, [SP, #8]
    // 0x69411c: ldr             x1, [SP]
    // 0x694120: LoadField: r3 = r1->field_b
    //     0x694120: ldur            w3, [x1, #0xb]
    // 0x694124: DecompressPointer r3
    //     0x694124: add             x3, x3, HEAP, lsl #32
    // 0x694128: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x694128: ldur            d0, [x3, #0x17]
    // 0x69412c: LoadField: r3 = r2->field_b
    //     0x69412c: ldur            w3, [x2, #0xb]
    // 0x694130: DecompressPointer r3
    //     0x694130: add             x3, x3, HEAP, lsl #32
    // 0x694134: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x694134: ldur            d1, [x3, #0x17]
    // 0x694138: fcmp            d1, d0
    // 0x69413c: b.le            #0x694148
    // 0x694140: r3 = -1
    //     0x694140: mov             x3, #-1
    // 0x694144: b               #0x69420c
    // 0x694148: fcmp            d0, d1
    // 0x69414c: b.le            #0x694158
    // 0x694150: r3 = 1
    //     0x694150: mov             x3, #1
    // 0x694154: b               #0x69420c
    // 0x694158: fcmp            d0, d1
    // 0x69415c: b.ne            #0x6941e8
    // 0x694160: d2 = 0.000000
    //     0x694160: eor             v2.16b, v2.16b, v2.16b
    // 0x694164: fcmp            d0, d2
    // 0x694168: b.ne            #0x6941e0
    // 0x69416c: fcmp            d0, #0.0
    // 0x694170: b.vs            #0x694184
    // 0x694174: b.ne            #0x694180
    // 0x694178: r4 = 0.000000
    //     0x694178: fmov            x4, d0
    // 0x69417c: cmp             x4, #0
    // 0x694180: b.lt            #0x69418c
    // 0x694184: r3 = false
    //     0x694184: add             x3, NULL, #0x30  ; false
    // 0x694188: b               #0x694190
    // 0x69418c: r3 = true
    //     0x69418c: add             x3, NULL, #0x20  ; true
    // 0x694190: fcmp            d1, #0.0
    // 0x694194: b.vs            #0x6941a8
    // 0x694198: b.ne            #0x6941a4
    // 0x69419c: r5 = 0.000000
    //     0x69419c: fmov            x5, d1
    // 0x6941a0: cmp             x5, #0
    // 0x6941a4: b.lt            #0x6941b0
    // 0x6941a8: r4 = false
    //     0x6941a8: add             x4, NULL, #0x30  ; false
    // 0x6941ac: b               #0x6941b4
    // 0x6941b0: r4 = true
    //     0x6941b0: add             x4, NULL, #0x20  ; true
    // 0x6941b4: cmp             w3, w4
    // 0x6941b8: b.ne            #0x6941c4
    // 0x6941bc: r3 = 0
    //     0x6941bc: mov             x3, #0
    // 0x6941c0: b               #0x69420c
    // 0x6941c4: tst             x3, #0x10
    // 0x6941c8: cset            x4, ne
    // 0x6941cc: sub             x4, x4, #1
    // 0x6941d0: and             x4, x4, #0xfffffffffffffffc
    // 0x6941d4: add             x4, x4, #2
    // 0x6941d8: r3 = LoadInt32Instr(r4)
    //     0x6941d8: sbfx            x3, x4, #1, #0x1f
    // 0x6941dc: b               #0x69420c
    // 0x6941e0: r3 = 0
    //     0x6941e0: mov             x3, #0
    // 0x6941e4: b               #0x69420c
    // 0x6941e8: fcmp            d0, d0
    // 0x6941ec: b.vc            #0x694208
    // 0x6941f0: fcmp            d1, d1
    // 0x6941f4: b.vc            #0x694200
    // 0x6941f8: r3 = 0
    //     0x6941f8: mov             x3, #0
    // 0x6941fc: b               #0x69420c
    // 0x694200: r3 = 1
    //     0x694200: mov             x3, #1
    // 0x694204: b               #0x69420c
    // 0x694208: r3 = -1
    //     0x694208: mov             x3, #-1
    // 0x69420c: mov             x1, x3
    // 0x694210: b               #0x694308
    // 0x694214: ldr             x2, [SP, #8]
    // 0x694218: ldr             x1, [SP]
    // 0x69421c: d2 = 0.000000
    //     0x69421c: eor             v2.16b, v2.16b, v2.16b
    // 0x694220: LoadField: r3 = r2->field_b
    //     0x694220: ldur            w3, [x2, #0xb]
    // 0x694224: DecompressPointer r3
    //     0x694224: add             x3, x3, HEAP, lsl #32
    // 0x694228: LoadField: d0 = r3->field_7
    //     0x694228: ldur            d0, [x3, #7]
    // 0x69422c: LoadField: r2 = r1->field_b
    //     0x69422c: ldur            w2, [x1, #0xb]
    // 0x694230: DecompressPointer r2
    //     0x694230: add             x2, x2, HEAP, lsl #32
    // 0x694234: LoadField: d1 = r2->field_7
    //     0x694234: ldur            d1, [x2, #7]
    // 0x694238: fcmp            d1, d0
    // 0x69423c: b.le            #0x694248
    // 0x694240: r1 = -1
    //     0x694240: mov             x1, #-1
    // 0x694244: b               #0x694308
    // 0x694248: fcmp            d0, d1
    // 0x69424c: b.le            #0x694258
    // 0x694250: r1 = 1
    //     0x694250: mov             x1, #1
    // 0x694254: b               #0x694308
    // 0x694258: fcmp            d0, d1
    // 0x69425c: b.ne            #0x6942e4
    // 0x694260: fcmp            d0, d2
    // 0x694264: b.ne            #0x6942dc
    // 0x694268: fcmp            d0, #0.0
    // 0x69426c: b.vs            #0x694280
    // 0x694270: b.ne            #0x69427c
    // 0x694274: r2 = 0.000000
    //     0x694274: fmov            x2, d0
    // 0x694278: cmp             x2, #0
    // 0x69427c: b.lt            #0x694288
    // 0x694280: r1 = false
    //     0x694280: add             x1, NULL, #0x30  ; false
    // 0x694284: b               #0x69428c
    // 0x694288: r1 = true
    //     0x694288: add             x1, NULL, #0x20  ; true
    // 0x69428c: fcmp            d1, #0.0
    // 0x694290: b.vs            #0x6942a4
    // 0x694294: b.ne            #0x6942a0
    // 0x694298: r3 = 0.000000
    //     0x694298: fmov            x3, d1
    // 0x69429c: cmp             x3, #0
    // 0x6942a0: b.lt            #0x6942ac
    // 0x6942a4: r2 = false
    //     0x6942a4: add             x2, NULL, #0x30  ; false
    // 0x6942a8: b               #0x6942b0
    // 0x6942ac: r2 = true
    //     0x6942ac: add             x2, NULL, #0x20  ; true
    // 0x6942b0: cmp             w1, w2
    // 0x6942b4: b.ne            #0x6942c0
    // 0x6942b8: r1 = 0
    //     0x6942b8: mov             x1, #0
    // 0x6942bc: b               #0x694308
    // 0x6942c0: tst             x1, #0x10
    // 0x6942c4: cset            x2, ne
    // 0x6942c8: sub             x2, x2, #1
    // 0x6942cc: and             x2, x2, #0xfffffffffffffffc
    // 0x6942d0: add             x2, x2, #2
    // 0x6942d4: r1 = LoadInt32Instr(r2)
    //     0x6942d4: sbfx            x1, x2, #1, #0x1f
    // 0x6942d8: b               #0x694308
    // 0x6942dc: r1 = 0
    //     0x6942dc: mov             x1, #0
    // 0x6942e0: b               #0x694308
    // 0x6942e4: fcmp            d0, d0
    // 0x6942e8: b.vc            #0x694304
    // 0x6942ec: fcmp            d1, d1
    // 0x6942f0: b.vc            #0x6942fc
    // 0x6942f4: r1 = 0
    //     0x6942f4: mov             x1, #0
    // 0x6942f8: b               #0x694308
    // 0x6942fc: r1 = 1
    //     0x6942fc: mov             x1, #1
    // 0x694300: b               #0x694308
    // 0x694304: r1 = -1
    //     0x694304: mov             x1, #-1
    // 0x694308: lsl             x0, x1, #1
    // 0x69430c: ret
    //     0x69430c: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x694310, size: 0x70
    // 0x694310: EnterFrame
    //     0x694310: stp             fp, lr, [SP, #-0x10]!
    //     0x694314: mov             fp, SP
    // 0x694318: AllocStack(0x28)
    //     0x694318: sub             SP, SP, #0x28
    // 0x69431c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69431c: stur            x1, [fp, #-8]
    //     0x694320: stur            x2, [fp, #-0x10]
    // 0x694324: CheckStackOverflow
    //     0x694324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694328: cmp             SP, x16
    //     0x69432c: b.ls            #0x694378
    // 0x694330: r1 = 1
    //     0x694330: mov             x1, #1
    // 0x694334: r0 = AllocateContext()
    //     0x694334: bl              #0xe5501c  ; AllocateContextStub
    // 0x694338: mov             x1, x0
    // 0x69433c: ldur            x0, [fp, #-0x10]
    // 0x694340: StoreField: r1->field_f = r0
    //     0x694340: stur            w0, [x1, #0xf]
    // 0x694344: mov             x2, x1
    // 0x694348: r1 = Function '<anonymous closure>': static.
    //     0x694348: ldr             x1, [PP, #0x7318]  ; [pp+0x7318] AnonymousClosure: static (0x6940f8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x694310)
    // 0x69434c: r0 = AllocateClosure()
    //     0x69434c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x694350: r16 = <_ReadingOrderSortData>
    //     0x694350: ldr             x16, [PP, #0x72d8]  ; [pp+0x72d8] TypeArguments: <_ReadingOrderSortData>
    // 0x694354: ldur            lr, [fp, #-8]
    // 0x694358: stp             lr, x16, [SP, #8]
    // 0x69435c: str             x0, [SP]
    // 0x694360: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x694360: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x694364: r0 = mergeSort()
    //     0x694364: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x694368: r0 = Null
    //     0x694368: mov             x0, NULL
    // 0x69436c: LeaveFrame
    //     0x69436c: mov             SP, fp
    //     0x694370: ldp             fp, lr, [SP], #0x10
    // 0x694374: ret
    //     0x694374: ret             
    // 0x694378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69437c: b               #0x694330
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x694380, size: 0x294
    // 0x694380: EnterFrame
    //     0x694380: stp             fp, lr, [SP, #-0x10]!
    //     0x694384: mov             fp, SP
    // 0x694388: AllocStack(0x50)
    //     0x694388: sub             SP, SP, #0x50
    // 0x69438c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x69438c: mov             x0, x1
    //     0x694390: stur            x1, [fp, #-8]
    // 0x694394: CheckStackOverflow
    //     0x694394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694398: cmp             SP, x16
    //     0x69439c: b.ls            #0x694600
    // 0x6943a0: r1 = Function '<anonymous closure>': static.
    //     0x6943a0: ldr             x1, [PP, #0x7320]  ; [pp+0x7320] AnonymousClosure: static (0x6949a0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x694380)
    // 0x6943a4: r2 = Null
    //     0x6943a4: mov             x2, NULL
    // 0x6943a8: r0 = AllocateClosure()
    //     0x6943a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6943ac: r16 = <Set<Directionality>>
    //     0x6943ac: ldr             x16, [PP, #0x7328]  ; [pp+0x7328] TypeArguments: <Set<Directionality>>
    // 0x6943b0: ldur            lr, [fp, #-8]
    // 0x6943b4: stp             lr, x16, [SP, #8]
    // 0x6943b8: str             x0, [SP]
    // 0x6943bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6943bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6943c0: r0 = map()
    //     0x6943c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6943c4: mov             x1, x0
    // 0x6943c8: r0 = iterator()
    //     0x6943c8: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0x6943cc: mov             x1, x0
    // 0x6943d0: stur            x1, [fp, #-0x30]
    // 0x6943d4: LoadField: r2 = r1->field_b
    //     0x6943d4: ldur            w2, [x1, #0xb]
    // 0x6943d8: DecompressPointer r2
    //     0x6943d8: add             x2, x2, HEAP, lsl #32
    // 0x6943dc: stur            x2, [fp, #-0x28]
    // 0x6943e0: LoadField: r3 = r1->field_f
    //     0x6943e0: ldur            x3, [x1, #0xf]
    // 0x6943e4: stur            x3, [fp, #-0x20]
    // 0x6943e8: LoadField: r4 = r1->field_7
    //     0x6943e8: ldur            w4, [x1, #7]
    // 0x6943ec: DecompressPointer r4
    //     0x6943ec: add             x4, x4, HEAP, lsl #32
    // 0x6943f0: stur            x4, [fp, #-0x18]
    // 0x6943f4: r5 = Null
    //     0x6943f4: mov             x5, NULL
    // 0x6943f8: stur            x5, [fp, #-0x10]
    // 0x6943fc: CheckStackOverflow
    //     0x6943fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694400: cmp             SP, x16
    //     0x694404: b.ls            #0x694608
    // 0x694408: r0 = LoadClassIdInstr(r2)
    //     0x694408: ldur            x0, [x2, #-1]
    //     0x69440c: ubfx            x0, x0, #0xc, #0x14
    // 0x694410: str             x2, [SP]
    // 0x694414: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x694414: mov             x17, #0xc20f
    //     0x694418: add             lr, x0, x17
    //     0x69441c: ldr             lr, [x21, lr, lsl #3]
    //     0x694420: blr             lr
    // 0x694424: r1 = LoadInt32Instr(r0)
    //     0x694424: sbfx            x1, x0, #1, #0x1f
    //     0x694428: tbz             w0, #0, #0x694430
    //     0x69442c: ldur            x1, [x0, #7]
    // 0x694430: ldur            x3, [fp, #-0x20]
    // 0x694434: cmp             x3, x1
    // 0x694438: b.ne            #0x6945e0
    // 0x69443c: ldur            x4, [fp, #-0x30]
    // 0x694440: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x694440: ldur            x2, [x4, #0x17]
    // 0x694444: cmp             x2, x1
    // 0x694448: b.ge            #0x694524
    // 0x69444c: ldur            x5, [fp, #-0x28]
    // 0x694450: r0 = LoadClassIdInstr(r5)
    //     0x694450: ldur            x0, [x5, #-1]
    //     0x694454: ubfx            x0, x0, #0xc, #0x14
    // 0x694458: mov             x1, x5
    // 0x69445c: r0 = GDT[cid_x0 + 0xd308]()
    //     0x69445c: mov             x17, #0xd308
    //     0x694460: add             lr, x0, x17
    //     0x694464: ldr             lr, [x21, lr, lsl #3]
    //     0x694468: blr             lr
    // 0x69446c: mov             x4, x0
    // 0x694470: ldur            x3, [fp, #-0x30]
    // 0x694474: stur            x4, [fp, #-0x38]
    // 0x694478: StoreField: r3->field_1f = r0
    //     0x694478: stur            w0, [x3, #0x1f]
    //     0x69447c: tbz             w0, #0, #0x694498
    //     0x694480: ldurb           w16, [x3, #-1]
    //     0x694484: ldurb           w17, [x0, #-1]
    //     0x694488: and             x16, x17, x16, lsr #2
    //     0x69448c: tst             x16, HEAP, lsr #32
    //     0x694490: b.eq            #0x694498
    //     0x694494: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x694498: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x694498: ldur            x0, [x3, #0x17]
    // 0x69449c: add             x1, x0, #1
    // 0x6944a0: ArrayStore: r3[0] = r1  ; List_8
    //     0x6944a0: stur            x1, [x3, #0x17]
    // 0x6944a4: cmp             w4, NULL
    // 0x6944a8: b.ne            #0x6944d8
    // 0x6944ac: mov             x0, x4
    // 0x6944b0: ldur            x2, [fp, #-0x18]
    // 0x6944b4: r1 = Null
    //     0x6944b4: mov             x1, NULL
    // 0x6944b8: cmp             w2, NULL
    // 0x6944bc: b.eq            #0x6944d8
    // 0x6944c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6944c0: ldur            w4, [x2, #0x17]
    // 0x6944c4: DecompressPointer r4
    //     0x6944c4: add             x4, x4, HEAP, lsl #32
    // 0x6944c8: r8 = X0
    //     0x6944c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6944cc: LoadField: r9 = r4->field_7
    //     0x6944cc: ldur            x9, [x4, #7]
    // 0x6944d0: r3 = Null
    //     0x6944d0: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Null
    // 0x6944d4: blr             x9
    // 0x6944d8: ldur            x2, [fp, #-0x10]
    // 0x6944dc: cmp             w2, NULL
    // 0x6944e0: b.ne            #0x6944ec
    // 0x6944e4: ldur            x1, [fp, #-0x38]
    // 0x6944e8: b               #0x6944f0
    // 0x6944ec: mov             x1, x2
    // 0x6944f0: r0 = LoadClassIdInstr(r1)
    //     0x6944f0: ldur            x0, [x1, #-1]
    //     0x6944f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6944f8: ldur            x2, [fp, #-0x38]
    // 0x6944fc: r0 = GDT[cid_x0 + 0x2d04]()
    //     0x6944fc: mov             x17, #0x2d04
    //     0x694500: add             lr, x0, x17
    //     0x694504: ldr             lr, [x21, lr, lsl #3]
    //     0x694508: blr             lr
    // 0x69450c: mov             x5, x0
    // 0x694510: ldur            x1, [fp, #-0x30]
    // 0x694514: ldur            x4, [fp, #-0x18]
    // 0x694518: ldur            x2, [fp, #-0x28]
    // 0x69451c: ldur            x3, [fp, #-0x20]
    // 0x694520: b               #0x6943f8
    // 0x694524: mov             x0, x4
    // 0x694528: ldur            x2, [fp, #-0x10]
    // 0x69452c: StoreField: r0->field_1f = rNULL
    //     0x69452c: stur            NULL, [x0, #0x1f]
    // 0x694530: cmp             w2, NULL
    // 0x694534: b.eq            #0x694610
    // 0x694538: r0 = LoadClassIdInstr(r2)
    //     0x694538: ldur            x0, [x2, #-1]
    //     0x69453c: ubfx            x0, x0, #0xc, #0x14
    // 0x694540: mov             x1, x2
    // 0x694544: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x694544: mov             x17, #0xc27a
    //     0x694548: add             lr, x0, x17
    //     0x69454c: ldr             lr, [x21, lr, lsl #3]
    //     0x694550: blr             lr
    // 0x694554: tbnz            w0, #4, #0x694578
    // 0x694558: ldur            x1, [fp, #-8]
    // 0x69455c: r0 = first()
    //     0x69455c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x694560: LoadField: r1 = r0->field_7
    //     0x694560: ldur            w1, [x0, #7]
    // 0x694564: DecompressPointer r1
    //     0x694564: add             x1, x1, HEAP, lsl #32
    // 0x694568: mov             x0, x1
    // 0x69456c: LeaveFrame
    //     0x69456c: mov             SP, fp
    //     0x694570: ldp             fp, lr, [SP], #0x10
    // 0x694574: ret
    //     0x694574: ret             
    // 0x694578: ldur            x0, [fp, #-0x10]
    // 0x69457c: ldur            x1, [fp, #-8]
    // 0x694580: r0 = first()
    //     0x694580: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x694584: mov             x1, x0
    // 0x694588: r0 = directionalAncestors()
    //     0x694588: bl              #0x694614  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x69458c: mov             x1, x0
    // 0x694590: ldur            x0, [fp, #-0x10]
    // 0x694594: stur            x1, [fp, #-8]
    // 0x694598: r2 = LoadClassIdInstr(r0)
    //     0x694598: ldur            x2, [x0, #-1]
    //     0x69459c: ubfx            x2, x2, #0xc, #0x14
    // 0x6945a0: str             x0, [SP]
    // 0x6945a4: mov             x0, x2
    // 0x6945a8: r0 = GDT[cid_x0 + 0xdab0]()
    //     0x6945a8: mov             x17, #0xdab0
    //     0x6945ac: add             lr, x0, x17
    //     0x6945b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6945b4: blr             lr
    // 0x6945b8: ldur            x1, [fp, #-8]
    // 0x6945bc: mov             x2, x0
    // 0x6945c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6945c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6945c4: r0 = firstWhere()
    //     0x6945c4: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0x6945c8: LoadField: r1 = r0->field_f
    //     0x6945c8: ldur            w1, [x0, #0xf]
    // 0x6945cc: DecompressPointer r1
    //     0x6945cc: add             x1, x1, HEAP, lsl #32
    // 0x6945d0: mov             x0, x1
    // 0x6945d4: LeaveFrame
    //     0x6945d4: mov             SP, fp
    //     0x6945d8: ldp             fp, lr, [SP], #0x10
    // 0x6945dc: ret
    //     0x6945dc: ret             
    // 0x6945e0: ldur            x0, [fp, #-0x28]
    // 0x6945e4: r0 = ConcurrentModificationError()
    //     0x6945e4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6945e8: mov             x1, x0
    // 0x6945ec: ldur            x0, [fp, #-0x28]
    // 0x6945f0: StoreField: r1->field_b = r0
    //     0x6945f0: stur            w0, [x1, #0xb]
    // 0x6945f4: mov             x0, x1
    // 0x6945f8: r0 = Throw()
    //     0x6945f8: bl              #0xe54334  ; ThrowStub
    // 0x6945fc: brk             #0
    // 0x694600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694604: b               #0x6943a0
    // 0x694608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69460c: b               #0x694408
    // 0x694610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694610: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x694614, size: 0xbc
    // 0x694614: EnterFrame
    //     0x694614: stp             fp, lr, [SP, #-0x10]!
    //     0x694618: mov             fp, SP
    // 0x69461c: AllocStack(0x18)
    //     0x69461c: sub             SP, SP, #0x18
    // 0x694620: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x694620: mov             x0, x1
    //     0x694624: stur            x1, [fp, #-8]
    // 0x694628: CheckStackOverflow
    //     0x694628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69462c: cmp             SP, x16
    //     0x694630: b.ls            #0x6946c0
    // 0x694634: r1 = Function 'getDirectionalityAncestors':.
    //     0x694634: ldr             x1, [PP, #0x7360]  ; [pp+0x7360] AnonymousClosure: (0x6946d0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x694614)
    // 0x694638: r2 = Null
    //     0x694638: mov             x2, NULL
    // 0x69463c: r0 = AllocateClosure()
    //     0x69463c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x694640: ldur            x1, [fp, #-8]
    // 0x694644: LoadField: r2 = r1->field_13
    //     0x694644: ldur            w2, [x1, #0x13]
    // 0x694648: DecompressPointer r2
    //     0x694648: add             x2, x2, HEAP, lsl #32
    // 0x69464c: cmp             w2, NULL
    // 0x694650: b.ne            #0x6946a8
    // 0x694654: LoadField: r2 = r1->field_f
    //     0x694654: ldur            w2, [x1, #0xf]
    // 0x694658: DecompressPointer r2
    //     0x694658: add             x2, x2, HEAP, lsl #32
    // 0x69465c: LoadField: r3 = r2->field_33
    //     0x69465c: ldur            w3, [x2, #0x33]
    // 0x694660: DecompressPointer r3
    //     0x694660: add             x3, x3, HEAP, lsl #32
    // 0x694664: cmp             w3, NULL
    // 0x694668: b.eq            #0x6946c8
    // 0x69466c: stp             x3, x0, [SP]
    // 0x694670: ClosureCall
    //     0x694670: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x694674: ldur            x2, [x0, #0x1f]
    //     0x694678: blr             x2
    // 0x69467c: mov             x2, x0
    // 0x694680: ldur            x1, [fp, #-8]
    // 0x694684: StoreField: r1->field_13 = r0
    //     0x694684: stur            w0, [x1, #0x13]
    //     0x694688: ldurb           w16, [x1, #-1]
    //     0x69468c: ldurb           w17, [x0, #-1]
    //     0x694690: and             x16, x17, x16, lsr #2
    //     0x694694: tst             x16, HEAP, lsr #32
    //     0x694698: b.eq            #0x6946a0
    //     0x69469c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6946a0: mov             x0, x2
    // 0x6946a4: b               #0x6946ac
    // 0x6946a8: mov             x0, x2
    // 0x6946ac: cmp             w0, NULL
    // 0x6946b0: b.eq            #0x6946cc
    // 0x6946b4: LeaveFrame
    //     0x6946b4: mov             SP, fp
    //     0x6946b8: ldp             fp, lr, [SP], #0x10
    // 0x6946bc: ret
    //     0x6946bc: ret             
    // 0x6946c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6946c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6946c4: b               #0x694634
    // 0x6946c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6946c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6946cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6946cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x6946d0, size: 0x22c
    // 0x6946d0: EnterFrame
    //     0x6946d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6946d4: mov             fp, SP
    // 0x6946d8: AllocStack(0x30)
    //     0x6946d8: sub             SP, SP, #0x30
    // 0x6946dc: CheckStackOverflow
    //     0x6946dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6946e0: cmp             SP, x16
    //     0x6946e4: b.ls            #0x6948e4
    // 0x6946e8: r1 = <Directionality>
    //     0x6946e8: ldr             x1, [PP, #0x7068]  ; [pp+0x7068] TypeArguments: <Directionality>
    // 0x6946ec: r2 = 0
    //     0x6946ec: mov             x2, #0
    // 0x6946f0: r0 = _GrowableList()
    //     0x6946f0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6946f4: mov             x1, x0
    // 0x6946f8: ldr             x0, [fp, #0x10]
    // 0x6946fc: stur            x1, [fp, #-8]
    // 0x694700: r2 = LoadClassIdInstr(r0)
    //     0x694700: ldur            x2, [x0, #-1]
    //     0x694704: ubfx            x2, x2, #0xc, #0x14
    // 0x694708: r16 = <Directionality>
    //     0x694708: ldr             x16, [PP, #0x7068]  ; [pp+0x7068] TypeArguments: <Directionality>
    // 0x69470c: stp             x0, x16, [SP]
    // 0x694710: mov             x0, x2
    // 0x694714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x694714: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x694718: r0 = GDT[cid_x0 + 0xccd9]()
    //     0x694718: mov             x17, #0xccd9
    //     0x69471c: add             lr, x0, x17
    //     0x694720: ldr             lr, [x21, lr, lsl #3]
    //     0x694724: blr             lr
    // 0x694728: mov             x4, x0
    // 0x69472c: ldur            x3, [fp, #-8]
    // 0x694730: stur            x4, [fp, #-0x18]
    // 0x694734: CheckStackOverflow
    //     0x694734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694738: cmp             SP, x16
    //     0x69473c: b.ls            #0x6948ec
    // 0x694740: cmp             w4, NULL
    // 0x694744: b.eq            #0x6948d4
    // 0x694748: r0 = LoadClassIdInstr(r4)
    //     0x694748: ldur            x0, [x4, #-1]
    //     0x69474c: ubfx            x0, x0, #0xc, #0x14
    // 0x694750: sub             x16, x0, #0xbe6
    // 0x694754: cmp             x16, #2
    // 0x694758: b.ls            #0x694764
    // 0x69475c: cmp             x0, #0xbe4
    // 0x694760: b.ne            #0x69477c
    // 0x694764: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x694764: ldur            w0, [x4, #0x17]
    // 0x694768: DecompressPointer r0
    //     0x694768: add             x0, x0, HEAP, lsl #32
    // 0x69476c: cmp             w0, NULL
    // 0x694770: b.eq            #0x6948f4
    // 0x694774: mov             x4, x0
    // 0x694778: b               #0x6947b8
    // 0x69477c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x69477c: ldur            w5, [x4, #0x17]
    // 0x694780: DecompressPointer r5
    //     0x694780: add             x5, x5, HEAP, lsl #32
    // 0x694784: stur            x5, [fp, #-0x10]
    // 0x694788: cmp             w5, NULL
    // 0x69478c: b.eq            #0x6948f8
    // 0x694790: LoadField: r2 = r4->field_43
    //     0x694790: ldur            w2, [x4, #0x43]
    // 0x694794: DecompressPointer r2
    //     0x694794: add             x2, x2, HEAP, lsl #32
    // 0x694798: mov             x0, x5
    // 0x69479c: r1 = Null
    //     0x69479c: mov             x1, NULL
    // 0x6947a0: r8 = _InheritedProviderScope<X0>
    //     0x6947a0: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x6947a4: LoadField: r9 = r8->field_7
    //     0x6947a4: ldur            x9, [x8, #7]
    // 0x6947a8: r3 = Null
    //     0x6947a8: ldr             x3, [PP, #0x7368]  ; [pp+0x7368] Null
    // 0x6947ac: blr             x9
    // 0x6947b0: ldur            x4, [fp, #-0x10]
    // 0x6947b4: ldur            x3, [fp, #-8]
    // 0x6947b8: mov             x0, x4
    // 0x6947bc: stur            x4, [fp, #-0x10]
    // 0x6947c0: r2 = Null
    //     0x6947c0: mov             x2, NULL
    // 0x6947c4: r1 = Null
    //     0x6947c4: mov             x1, NULL
    // 0x6947c8: r4 = LoadClassIdInstr(r0)
    //     0x6947c8: ldur            x4, [x0, #-1]
    //     0x6947cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6947d0: cmp             x4, #0xcb9
    // 0x6947d4: b.eq            #0x6947e4
    // 0x6947d8: r8 = Directionality
    //     0x6947d8: ldr             x8, [PP, #0x7378]  ; [pp+0x7378] Type: Directionality
    // 0x6947dc: r3 = Null
    //     0x6947dc: ldr             x3, [PP, #0x7380]  ; [pp+0x7380] Null
    // 0x6947e0: r0 = Directionality()
    //     0x6947e0: bl              #0x68ffe8  ; IsType_Directionality_Stub
    // 0x6947e4: ldur            x0, [fp, #-8]
    // 0x6947e8: LoadField: r1 = r0->field_b
    //     0x6947e8: ldur            w1, [x0, #0xb]
    // 0x6947ec: LoadField: r2 = r0->field_f
    //     0x6947ec: ldur            w2, [x0, #0xf]
    // 0x6947f0: DecompressPointer r2
    //     0x6947f0: add             x2, x2, HEAP, lsl #32
    // 0x6947f4: LoadField: r3 = r2->field_b
    //     0x6947f4: ldur            w3, [x2, #0xb]
    // 0x6947f8: r2 = LoadInt32Instr(r1)
    //     0x6947f8: sbfx            x2, x1, #1, #0x1f
    // 0x6947fc: stur            x2, [fp, #-0x20]
    // 0x694800: r1 = LoadInt32Instr(r3)
    //     0x694800: sbfx            x1, x3, #1, #0x1f
    // 0x694804: cmp             x2, x1
    // 0x694808: b.ne            #0x694814
    // 0x69480c: mov             x1, x0
    // 0x694810: r0 = _growToNextCapacity()
    //     0x694810: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x694814: ldur            x2, [fp, #-8]
    // 0x694818: ldur            x3, [fp, #-0x20]
    // 0x69481c: add             x0, x3, #1
    // 0x694820: lsl             x1, x0, #1
    // 0x694824: StoreField: r2->field_b = r1
    //     0x694824: stur            w1, [x2, #0xb]
    // 0x694828: LoadField: r1 = r2->field_f
    //     0x694828: ldur            w1, [x2, #0xf]
    // 0x69482c: DecompressPointer r1
    //     0x69482c: add             x1, x1, HEAP, lsl #32
    // 0x694830: ldur            x0, [fp, #-0x10]
    // 0x694834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x694834: add             x25, x1, x3, lsl #2
    //     0x694838: add             x25, x25, #0xf
    //     0x69483c: str             w0, [x25]
    //     0x694840: tbz             w0, #0, #0x69485c
    //     0x694844: ldurb           w16, [x1, #-1]
    //     0x694848: ldurb           w17, [x0, #-1]
    //     0x69484c: and             x16, x17, x16, lsr #2
    //     0x694850: tst             x16, HEAP, lsr #32
    //     0x694854: b.eq            #0x69485c
    //     0x694858: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x69485c: r1 = 2
    //     0x69485c: mov             x1, #2
    // 0x694860: r0 = AllocateContext()
    //     0x694860: bl              #0xe5501c  ; AllocateContextStub
    // 0x694864: mov             x3, x0
    // 0x694868: r0 = 2
    //     0x694868: mov             x0, #2
    // 0x69486c: stur            x3, [fp, #-0x10]
    // 0x694870: StoreField: r3->field_f = r0
    //     0x694870: stur            w0, [x3, #0xf]
    // 0x694874: mov             x2, x3
    // 0x694878: r1 = Function '<anonymous closure>': static.
    //     0x694878: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] AnonymousClosure: static (0x6948fc), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x69487c: r0 = AllocateClosure()
    //     0x69487c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x694880: ldur            x1, [fp, #-0x18]
    // 0x694884: mov             x2, x0
    // 0x694888: r0 = visitAncestorElements()
    //     0x694888: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x69488c: ldur            x0, [fp, #-0x10]
    // 0x694890: LoadField: r1 = r0->field_13
    //     0x694890: ldur            w1, [x0, #0x13]
    // 0x694894: DecompressPointer r1
    //     0x694894: add             x1, x1, HEAP, lsl #32
    // 0x694898: cmp             w1, NULL
    // 0x69489c: b.ne            #0x6948a8
    // 0x6948a0: r4 = Null
    //     0x6948a0: mov             x4, NULL
    // 0x6948a4: b               #0x69472c
    // 0x6948a8: r0 = LoadClassIdInstr(r1)
    //     0x6948a8: ldur            x0, [x1, #-1]
    //     0x6948ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6948b0: r16 = <Directionality>
    //     0x6948b0: ldr             x16, [PP, #0x7068]  ; [pp+0x7068] TypeArguments: <Directionality>
    // 0x6948b4: stp             x1, x16, [SP]
    // 0x6948b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6948b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6948bc: r0 = GDT[cid_x0 + 0xccd9]()
    //     0x6948bc: mov             x17, #0xccd9
    //     0x6948c0: add             lr, x0, x17
    //     0x6948c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6948c8: blr             lr
    // 0x6948cc: mov             x4, x0
    // 0x6948d0: b               #0x69472c
    // 0x6948d4: ldur            x0, [fp, #-8]
    // 0x6948d8: LeaveFrame
    //     0x6948d8: mov             SP, fp
    //     0x6948dc: ldp             fp, lr, [SP], #0x10
    // 0x6948e0: ret
    //     0x6948e0: ret             
    // 0x6948e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6948e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6948e8: b               #0x6946e8
    // 0x6948ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6948ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6948f0: b               #0x694740
    // 0x6948f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6948f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6948f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6948f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x6949a0, size: 0x38
    // 0x6949a0: EnterFrame
    //     0x6949a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6949a4: mov             fp, SP
    // 0x6949a8: CheckStackOverflow
    //     0x6949a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6949ac: cmp             SP, x16
    //     0x6949b0: b.ls            #0x6949d0
    // 0x6949b4: ldr             x1, [fp, #0x10]
    // 0x6949b8: r0 = directionalAncestors()
    //     0x6949b8: bl              #0x694614  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x6949bc: mov             x1, x0
    // 0x6949c0: r0 = toSet()
    //     0x6949c0: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x6949c4: LeaveFrame
    //     0x6949c4: mov             SP, fp
    //     0x6949c8: ldp             fp, lr, [SP], #0x10
    // 0x6949cc: ret
    //     0x6949cc: ret             
    // 0x6949d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6949d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6949d4: b               #0x6949b4
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x695900, size: 0x58
    // 0x695900: EnterFrame
    //     0x695900: stp             fp, lr, [SP, #-0x10]!
    //     0x695904: mov             fp, SP
    // 0x695908: AllocStack(0x10)
    //     0x695908: sub             SP, SP, #0x10
    // 0x69590c: CheckStackOverflow
    //     0x69590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695910: cmp             SP, x16
    //     0x695914: b.ls            #0x695950
    // 0x695918: r16 = <Directionality>
    //     0x695918: ldr             x16, [PP, #0x7068]  ; [pp+0x7068] TypeArguments: <Directionality>
    // 0x69591c: stp             x1, x16, [SP]
    // 0x695920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x695920: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x695924: r0 = getInheritedWidgetOfExactType()
    //     0x695924: bl              #0x610e9c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x695928: cmp             w0, NULL
    // 0x69592c: b.ne            #0x695938
    // 0x695930: r0 = Null
    //     0x695930: mov             x0, NULL
    // 0x695934: b               #0x695944
    // 0x695938: LoadField: r1 = r0->field_f
    //     0x695938: ldur            w1, [x0, #0xf]
    // 0x69593c: DecompressPointer r1
    //     0x69593c: add             x1, x1, HEAP, lsl #32
    // 0x695940: mov             x0, x1
    // 0x695944: LeaveFrame
    //     0x695944: mov             SP, fp
    //     0x695948: ldp             fp, lr, [SP], #0x10
    // 0x69594c: ret
    //     0x69594c: ret             
    // 0x695950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695954: b               #0x695918
  }
}

// class id: 2212, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x692808, size: 0x30
    // 0x692808: EnterFrame
    //     0x692808: stp             fp, lr, [SP, #-0x10]!
    //     0x69280c: mov             fp, SP
    // 0x692810: CheckStackOverflow
    //     0x692810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692814: cmp             SP, x16
    //     0x692818: b.ls            #0x692830
    // 0x69281c: r3 = false
    //     0x69281c: add             x3, NULL, #0x30  ; false
    // 0x692820: r0 = _moveFocus()
    //     0x692820: bl              #0x692838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x692824: LeaveFrame
    //     0x692824: mov             SP, fp
    //     0x692828: ldp             fp, lr, [SP], #0x10
    // 0x69282c: ret
    //     0x69282c: ret             
    // 0x692830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692834: b               #0x69281c
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x692838, size: 0x654
    // 0x692838: EnterFrame
    //     0x692838: stp             fp, lr, [SP, #-0x10]!
    //     0x69283c: mov             fp, SP
    // 0x692840: AllocStack(0x58)
    //     0x692840: sub             SP, SP, #0x58
    // 0x692844: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x692844: mov             x0, x2
    //     0x692848: stur            x2, [fp, #-0x10]
    //     0x69284c: mov             x2, x1
    //     0x692850: mov             x5, x3
    //     0x692854: stur            x1, [fp, #-8]
    //     0x692858: stur            x3, [fp, #-0x18]
    // 0x69285c: CheckStackOverflow
    //     0x69285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692860: cmp             SP, x16
    //     0x692864: b.ls            #0x692e68
    // 0x692868: r1 = LoadClassIdInstr(r0)
    //     0x692868: ldur            x1, [x0, #-1]
    //     0x69286c: ubfx            x1, x1, #0xc, #0x14
    // 0x692870: sub             x16, x1, #0x568
    // 0x692874: cmp             x16, #1
    // 0x692878: b.hi            #0x692888
    // 0x69287c: mov             x1, x0
    // 0x692880: r0 = enclosingScope()
    //     0x692880: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x692884: b               #0x69288c
    // 0x692888: ldur            x0, [fp, #-0x10]
    // 0x69288c: stur            x0, [fp, #-0x20]
    // 0x692890: cmp             w0, NULL
    // 0x692894: b.eq            #0x692e70
    // 0x692898: ldur            x1, [fp, #-8]
    // 0x69289c: mov             x2, x0
    // 0x6928a0: r0 = invalidateScopeData()
    //     0x6928a0: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x6928a4: ldur            x1, [fp, #-0x20]
    // 0x6928a8: LoadField: r0 = r1->field_6f
    //     0x6928a8: ldur            w0, [x1, #0x6f]
    // 0x6928ac: DecompressPointer r0
    //     0x6928ac: add             x0, x0, HEAP, lsl #32
    // 0x6928b0: r16 = <FocusNode>
    //     0x6928b0: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x6928b4: stp             x0, x16, [SP]
    // 0x6928b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6928b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6928bc: r0 = IterableExtensions.lastOrNull()
    //     0x6928bc: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x6928c0: stur            x0, [fp, #-0x28]
    // 0x6928c4: cmp             w0, NULL
    // 0x6928c8: b.ne            #0x692928
    // 0x6928cc: ldur            x5, [fp, #-0x18]
    // 0x6928d0: tbnz            w5, #4, #0x6928ec
    // 0x6928d4: ldur            x1, [fp, #-8]
    // 0x6928d8: ldur            x2, [fp, #-0x10]
    // 0x6928dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6928dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6928e0: r0 = findFirstFocus()
    //     0x6928e0: bl              #0x6972e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x6928e4: mov             x2, x0
    // 0x6928e8: b               #0x692900
    // 0x6928ec: ldur            x1, [fp, #-8]
    // 0x6928f0: ldur            x2, [fp, #-0x10]
    // 0x6928f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6928f4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6928f8: r0 = findLastFocus()
    //     0x6928f8: bl              #0x6970d4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x6928fc: mov             x2, x0
    // 0x692900: ldur            x5, [fp, #-0x18]
    // 0x692904: tbnz            w5, #4, #0x692910
    // 0x692908: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x692908: ldr             x3, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0x69290c: b               #0x692914
    // 0x692910: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x692910: ldr             x3, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0x692914: ldur            x1, [fp, #-8]
    // 0x692918: r0 = _requestTabTraversalFocus()
    //     0x692918: bl              #0x696fa0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x69291c: LeaveFrame
    //     0x69291c: mov             SP, fp
    //     0x692920: ldp             fp, lr, [SP], #0x10
    // 0x692924: ret
    //     0x692924: ret             
    // 0x692928: ldur            x5, [fp, #-0x18]
    // 0x69292c: ldur            x1, [fp, #-0x20]
    // 0x692930: mov             x2, x0
    // 0x692934: r0 = _sortAllDescendants()
    //     0x692934: bl              #0x692e98  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x692938: ldur            x5, [fp, #-0x18]
    // 0x69293c: stur            x0, [fp, #-0x10]
    // 0x692940: tbnz            w5, #4, #0x692ad8
    // 0x692944: ldur            x2, [fp, #-0x28]
    // 0x692948: mov             x1, x0
    // 0x69294c: r0 = last()
    //     0x69294c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x692950: mov             x1, x0
    // 0x692954: ldur            x0, [fp, #-0x28]
    // 0x692958: cmp             w0, w1
    // 0x69295c: b.ne            #0x692ad0
    // 0x692960: ldur            x2, [fp, #-0x20]
    // 0x692964: LoadField: r1 = r2->field_67
    //     0x692964: ldur            w1, [x2, #0x67]
    // 0x692968: DecompressPointer r1
    //     0x692968: add             x1, x1, HEAP, lsl #32
    // 0x69296c: LoadField: r3 = r1->field_7
    //     0x69296c: ldur            x3, [x1, #7]
    // 0x692970: cmp             x3, #1
    // 0x692974: b.gt            #0x6929c4
    // 0x692978: cmp             x3, #0
    // 0x69297c: b.gt            #0x6929a8
    // 0x692980: ldur            x1, [fp, #-0x10]
    // 0x692984: r0 = first()
    //     0x692984: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x692988: ldur            x1, [fp, #-8]
    // 0x69298c: mov             x2, x0
    // 0x692990: ldur            x5, [fp, #-0x18]
    // 0x692994: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x692994: ldr             x3, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0x692998: r0 = _requestTabTraversalFocus()
    //     0x692998: bl              #0x696fa0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x69299c: LeaveFrame
    //     0x69299c: mov             SP, fp
    //     0x6929a0: ldp             fp, lr, [SP], #0x10
    // 0x6929a4: ret
    //     0x6929a4: ret             
    // 0x6929a8: mov             x1, x0
    // 0x6929ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6929ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6929b0: r0 = unfocus()
    //     0x6929b0: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6929b4: r0 = false
    //     0x6929b4: add             x0, NULL, #0x30  ; false
    // 0x6929b8: LeaveFrame
    //     0x6929b8: mov             SP, fp
    //     0x6929bc: ldp             fp, lr, [SP], #0x10
    // 0x6929c0: ret
    //     0x6929c0: ret             
    // 0x6929c4: cmp             x3, #2
    // 0x6929c8: b.gt            #0x692ac0
    // 0x6929cc: mov             x1, x2
    // 0x6929d0: r0 = enclosingScope()
    //     0x6929d0: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6929d4: stur            x0, [fp, #-0x30]
    // 0x6929d8: cmp             w0, NULL
    // 0x6929dc: b.eq            #0x692a98
    // 0x6929e0: r1 = LoadStaticField(0x8b4)
    //     0x6929e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6929e4: ldr             x1, [x1, #0x1168]
    // 0x6929e8: cmp             w1, NULL
    // 0x6929ec: b.eq            #0x692e74
    // 0x6929f0: LoadField: r2 = r1->field_ef
    //     0x6929f0: ldur            w2, [x1, #0xef]
    // 0x6929f4: DecompressPointer r2
    //     0x6929f4: add             x2, x2, HEAP, lsl #32
    // 0x6929f8: cmp             w2, NULL
    // 0x6929fc: b.eq            #0x692e78
    // 0x692a00: LoadField: r1 = r2->field_13
    //     0x692a00: ldur            w1, [x2, #0x13]
    // 0x692a04: DecompressPointer r1
    //     0x692a04: add             x1, x1, HEAP, lsl #32
    // 0x692a08: LoadField: r2 = r1->field_27
    //     0x692a08: ldur            w2, [x1, #0x27]
    // 0x692a0c: DecompressPointer r2
    //     0x692a0c: add             x2, x2, HEAP, lsl #32
    // 0x692a10: cmp             w0, w2
    // 0x692a14: b.eq            #0x692a98
    // 0x692a18: ldur            x1, [fp, #-0x28]
    // 0x692a1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x692a1c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x692a20: r0 = unfocus()
    //     0x692a20: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x692a24: ldur            x1, [fp, #-0x30]
    // 0x692a28: r0 = nextFocus()
    //     0x692a28: bl              #0x6973c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x692a2c: ldur            x1, [fp, #-0x28]
    // 0x692a30: r0 = enclosingScope()
    //     0x692a30: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x692a34: cmp             w0, NULL
    // 0x692a38: b.ne            #0x692a44
    // 0x692a3c: r0 = Null
    //     0x692a3c: mov             x0, NULL
    // 0x692a40: b               #0x692a5c
    // 0x692a44: LoadField: r1 = r0->field_6f
    //     0x692a44: ldur            w1, [x0, #0x6f]
    // 0x692a48: DecompressPointer r1
    //     0x692a48: add             x1, x1, HEAP, lsl #32
    // 0x692a4c: r16 = <FocusNode>
    //     0x692a4c: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x692a50: stp             x1, x16, [SP]
    // 0x692a54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x692a54: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x692a58: r0 = IterableExtensions.lastOrNull()
    //     0x692a58: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x692a5c: r1 = 60
    //     0x692a5c: mov             x1, #0x3c
    // 0x692a60: branchIfSmi(r0, 0x692a6c)
    //     0x692a60: tbz             w0, #0, #0x692a6c
    // 0x692a64: r1 = LoadClassIdInstr(r0)
    //     0x692a64: ldur            x1, [x0, #-1]
    //     0x692a68: ubfx            x1, x1, #0xc, #0x14
    // 0x692a6c: ldur            x16, [fp, #-0x28]
    // 0x692a70: stp             x16, x0, [SP]
    // 0x692a74: mov             x0, x1
    // 0x692a78: mov             lr, x0
    // 0x692a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x692a80: blr             lr
    // 0x692a84: eor             x1, x0, #0x10
    // 0x692a88: mov             x0, x1
    // 0x692a8c: LeaveFrame
    //     0x692a8c: mov             SP, fp
    //     0x692a90: ldp             fp, lr, [SP], #0x10
    // 0x692a94: ret
    //     0x692a94: ret             
    // 0x692a98: ldur            x1, [fp, #-0x10]
    // 0x692a9c: r0 = first()
    //     0x692a9c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x692aa0: ldur            x1, [fp, #-8]
    // 0x692aa4: mov             x2, x0
    // 0x692aa8: ldur            x5, [fp, #-0x18]
    // 0x692aac: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x692aac: ldr             x3, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0x692ab0: r0 = _requestTabTraversalFocus()
    //     0x692ab0: bl              #0x696fa0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x692ab4: LeaveFrame
    //     0x692ab4: mov             SP, fp
    //     0x692ab8: ldp             fp, lr, [SP], #0x10
    // 0x692abc: ret
    //     0x692abc: ret             
    // 0x692ac0: r0 = false
    //     0x692ac0: add             x0, NULL, #0x30  ; false
    // 0x692ac4: LeaveFrame
    //     0x692ac4: mov             SP, fp
    //     0x692ac8: ldp             fp, lr, [SP], #0x10
    // 0x692acc: ret
    //     0x692acc: ret             
    // 0x692ad0: ldur            x2, [fp, #-0x20]
    // 0x692ad4: b               #0x692adc
    // 0x692ad8: ldur            x2, [fp, #-0x20]
    // 0x692adc: ldur            x5, [fp, #-0x18]
    // 0x692ae0: tbz             w5, #4, #0x692c6c
    // 0x692ae4: ldur            x0, [fp, #-0x28]
    // 0x692ae8: ldur            x1, [fp, #-0x10]
    // 0x692aec: r0 = first()
    //     0x692aec: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x692af0: mov             x1, x0
    // 0x692af4: ldur            x0, [fp, #-0x28]
    // 0x692af8: cmp             w0, w1
    // 0x692afc: b.ne            #0x692c6c
    // 0x692b00: ldur            x1, [fp, #-0x20]
    // 0x692b04: LoadField: r2 = r1->field_67
    //     0x692b04: ldur            w2, [x1, #0x67]
    // 0x692b08: DecompressPointer r2
    //     0x692b08: add             x2, x2, HEAP, lsl #32
    // 0x692b0c: LoadField: r3 = r2->field_7
    //     0x692b0c: ldur            x3, [x2, #7]
    // 0x692b10: cmp             x3, #1
    // 0x692b14: b.gt            #0x692b64
    // 0x692b18: cmp             x3, #0
    // 0x692b1c: b.gt            #0x692b48
    // 0x692b20: ldur            x1, [fp, #-0x10]
    // 0x692b24: r0 = last()
    //     0x692b24: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x692b28: ldur            x1, [fp, #-8]
    // 0x692b2c: mov             x2, x0
    // 0x692b30: ldur            x5, [fp, #-0x18]
    // 0x692b34: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x692b34: ldr             x3, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0x692b38: r0 = _requestTabTraversalFocus()
    //     0x692b38: bl              #0x696fa0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x692b3c: LeaveFrame
    //     0x692b3c: mov             SP, fp
    //     0x692b40: ldp             fp, lr, [SP], #0x10
    // 0x692b44: ret
    //     0x692b44: ret             
    // 0x692b48: mov             x1, x0
    // 0x692b4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x692b4c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x692b50: r0 = unfocus()
    //     0x692b50: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x692b54: r0 = false
    //     0x692b54: add             x0, NULL, #0x30  ; false
    // 0x692b58: LeaveFrame
    //     0x692b58: mov             SP, fp
    //     0x692b5c: ldp             fp, lr, [SP], #0x10
    // 0x692b60: ret
    //     0x692b60: ret             
    // 0x692b64: cmp             x3, #2
    // 0x692b68: b.gt            #0x692c5c
    // 0x692b6c: r0 = enclosingScope()
    //     0x692b6c: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x692b70: stur            x0, [fp, #-0x20]
    // 0x692b74: cmp             w0, NULL
    // 0x692b78: b.eq            #0x692c34
    // 0x692b7c: r1 = LoadStaticField(0x8b4)
    //     0x692b7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x692b80: ldr             x1, [x1, #0x1168]
    // 0x692b84: cmp             w1, NULL
    // 0x692b88: b.eq            #0x692e7c
    // 0x692b8c: LoadField: r2 = r1->field_ef
    //     0x692b8c: ldur            w2, [x1, #0xef]
    // 0x692b90: DecompressPointer r2
    //     0x692b90: add             x2, x2, HEAP, lsl #32
    // 0x692b94: cmp             w2, NULL
    // 0x692b98: b.eq            #0x692e80
    // 0x692b9c: LoadField: r1 = r2->field_13
    //     0x692b9c: ldur            w1, [x2, #0x13]
    // 0x692ba0: DecompressPointer r1
    //     0x692ba0: add             x1, x1, HEAP, lsl #32
    // 0x692ba4: LoadField: r2 = r1->field_27
    //     0x692ba4: ldur            w2, [x1, #0x27]
    // 0x692ba8: DecompressPointer r2
    //     0x692ba8: add             x2, x2, HEAP, lsl #32
    // 0x692bac: cmp             w0, w2
    // 0x692bb0: b.eq            #0x692c34
    // 0x692bb4: ldur            x1, [fp, #-0x28]
    // 0x692bb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x692bb8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x692bbc: r0 = unfocus()
    //     0x692bbc: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x692bc0: ldur            x1, [fp, #-0x20]
    // 0x692bc4: r0 = previousFocus()
    //     0x692bc4: bl              #0x6927b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x692bc8: ldur            x1, [fp, #-0x28]
    // 0x692bcc: r0 = enclosingScope()
    //     0x692bcc: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x692bd0: cmp             w0, NULL
    // 0x692bd4: b.ne            #0x692be0
    // 0x692bd8: r0 = Null
    //     0x692bd8: mov             x0, NULL
    // 0x692bdc: b               #0x692bf8
    // 0x692be0: LoadField: r1 = r0->field_6f
    //     0x692be0: ldur            w1, [x0, #0x6f]
    // 0x692be4: DecompressPointer r1
    //     0x692be4: add             x1, x1, HEAP, lsl #32
    // 0x692be8: r16 = <FocusNode>
    //     0x692be8: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x692bec: stp             x1, x16, [SP]
    // 0x692bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x692bf0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x692bf4: r0 = IterableExtensions.lastOrNull()
    //     0x692bf4: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x692bf8: r1 = 60
    //     0x692bf8: mov             x1, #0x3c
    // 0x692bfc: branchIfSmi(r0, 0x692c08)
    //     0x692bfc: tbz             w0, #0, #0x692c08
    // 0x692c00: r1 = LoadClassIdInstr(r0)
    //     0x692c00: ldur            x1, [x0, #-1]
    //     0x692c04: ubfx            x1, x1, #0xc, #0x14
    // 0x692c08: ldur            x16, [fp, #-0x28]
    // 0x692c0c: stp             x16, x0, [SP]
    // 0x692c10: mov             x0, x1
    // 0x692c14: mov             lr, x0
    // 0x692c18: ldr             lr, [x21, lr, lsl #3]
    // 0x692c1c: blr             lr
    // 0x692c20: eor             x1, x0, #0x10
    // 0x692c24: mov             x0, x1
    // 0x692c28: LeaveFrame
    //     0x692c28: mov             SP, fp
    //     0x692c2c: ldp             fp, lr, [SP], #0x10
    // 0x692c30: ret
    //     0x692c30: ret             
    // 0x692c34: ldur            x1, [fp, #-0x10]
    // 0x692c38: r0 = last()
    //     0x692c38: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x692c3c: ldur            x1, [fp, #-8]
    // 0x692c40: mov             x2, x0
    // 0x692c44: ldur            x5, [fp, #-0x18]
    // 0x692c48: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x692c48: ldr             x3, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0x692c4c: r0 = _requestTabTraversalFocus()
    //     0x692c4c: bl              #0x696fa0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x692c50: LeaveFrame
    //     0x692c50: mov             SP, fp
    //     0x692c54: ldp             fp, lr, [SP], #0x10
    // 0x692c58: ret
    //     0x692c58: ret             
    // 0x692c5c: r0 = false
    //     0x692c5c: add             x0, NULL, #0x30  ; false
    // 0x692c60: LeaveFrame
    //     0x692c60: mov             SP, fp
    //     0x692c64: ldp             fp, lr, [SP], #0x10
    // 0x692c68: ret
    //     0x692c68: ret             
    // 0x692c6c: ldur            x5, [fp, #-0x18]
    // 0x692c70: tbnz            w5, #4, #0x692c7c
    // 0x692c74: ldur            x1, [fp, #-0x10]
    // 0x692c78: b               #0x692c98
    // 0x692c7c: ldur            x0, [fp, #-0x10]
    // 0x692c80: LoadField: r1 = r0->field_7
    //     0x692c80: ldur            w1, [x0, #7]
    // 0x692c84: DecompressPointer r1
    //     0x692c84: add             x1, x1, HEAP, lsl #32
    // 0x692c88: r0 = ReversedListIterable()
    //     0x692c88: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x692c8c: mov             x1, x0
    // 0x692c90: ldur            x0, [fp, #-0x10]
    // 0x692c94: StoreField: r1->field_b = r0
    //     0x692c94: stur            w0, [x1, #0xb]
    // 0x692c98: r0 = LoadClassIdInstr(r1)
    //     0x692c98: ldur            x0, [x1, #-1]
    //     0x692c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x692ca0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x692ca0: mov             x17, #0xcf1d
    //     0x692ca4: add             lr, x0, x17
    //     0x692ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x692cac: blr             lr
    // 0x692cb0: mov             x1, x0
    // 0x692cb4: stur            x1, [fp, #-0x40]
    // 0x692cb8: LoadField: r2 = r1->field_b
    //     0x692cb8: ldur            w2, [x1, #0xb]
    // 0x692cbc: DecompressPointer r2
    //     0x692cbc: add             x2, x2, HEAP, lsl #32
    // 0x692cc0: stur            x2, [fp, #-0x30]
    // 0x692cc4: LoadField: r3 = r1->field_f
    //     0x692cc4: ldur            x3, [x1, #0xf]
    // 0x692cc8: stur            x3, [fp, #-0x38]
    // 0x692ccc: LoadField: r4 = r1->field_7
    //     0x692ccc: ldur            w4, [x1, #7]
    // 0x692cd0: DecompressPointer r4
    //     0x692cd0: add             x4, x4, HEAP, lsl #32
    // 0x692cd4: stur            x4, [fp, #-0x20]
    // 0x692cd8: r5 = Null
    //     0x692cd8: mov             x5, NULL
    // 0x692cdc: stur            x5, [fp, #-0x10]
    // 0x692ce0: CheckStackOverflow
    //     0x692ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ce4: cmp             SP, x16
    //     0x692ce8: b.ls            #0x692e84
    // 0x692cec: r0 = LoadClassIdInstr(r2)
    //     0x692cec: ldur            x0, [x2, #-1]
    //     0x692cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x692cf4: str             x2, [SP]
    // 0x692cf8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x692cf8: mov             x17, #0xc20f
    //     0x692cfc: add             lr, x0, x17
    //     0x692d00: ldr             lr, [x21, lr, lsl #3]
    //     0x692d04: blr             lr
    // 0x692d08: r1 = LoadInt32Instr(r0)
    //     0x692d08: sbfx            x1, x0, #1, #0x1f
    //     0x692d0c: tbz             w0, #0, #0x692d14
    //     0x692d10: ldur            x1, [x0, #7]
    // 0x692d14: ldur            x3, [fp, #-0x38]
    // 0x692d18: cmp             x3, x1
    // 0x692d1c: b.ne            #0x692e48
    // 0x692d20: ldur            x4, [fp, #-0x40]
    // 0x692d24: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x692d24: ldur            x2, [x4, #0x17]
    // 0x692d28: cmp             x2, x1
    // 0x692d2c: b.ge            #0x692e30
    // 0x692d30: ldur            x5, [fp, #-0x30]
    // 0x692d34: r0 = LoadClassIdInstr(r5)
    //     0x692d34: ldur            x0, [x5, #-1]
    //     0x692d38: ubfx            x0, x0, #0xc, #0x14
    // 0x692d3c: mov             x1, x5
    // 0x692d40: r0 = GDT[cid_x0 + 0xd308]()
    //     0x692d40: mov             x17, #0xd308
    //     0x692d44: add             lr, x0, x17
    //     0x692d48: ldr             lr, [x21, lr, lsl #3]
    //     0x692d4c: blr             lr
    // 0x692d50: mov             x4, x0
    // 0x692d54: ldur            x3, [fp, #-0x40]
    // 0x692d58: stur            x4, [fp, #-0x48]
    // 0x692d5c: StoreField: r3->field_1f = r0
    //     0x692d5c: stur            w0, [x3, #0x1f]
    //     0x692d60: tbz             w0, #0, #0x692d7c
    //     0x692d64: ldurb           w16, [x3, #-1]
    //     0x692d68: ldurb           w17, [x0, #-1]
    //     0x692d6c: and             x16, x17, x16, lsr #2
    //     0x692d70: tst             x16, HEAP, lsr #32
    //     0x692d74: b.eq            #0x692d7c
    //     0x692d78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x692d7c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x692d7c: ldur            x0, [x3, #0x17]
    // 0x692d80: add             x1, x0, #1
    // 0x692d84: ArrayStore: r3[0] = r1  ; List_8
    //     0x692d84: stur            x1, [x3, #0x17]
    // 0x692d88: cmp             w4, NULL
    // 0x692d8c: b.ne            #0x692dbc
    // 0x692d90: mov             x0, x4
    // 0x692d94: ldur            x2, [fp, #-0x20]
    // 0x692d98: r1 = Null
    //     0x692d98: mov             x1, NULL
    // 0x692d9c: cmp             w2, NULL
    // 0x692da0: b.eq            #0x692dbc
    // 0x692da4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x692da4: ldur            w4, [x2, #0x17]
    // 0x692da8: DecompressPointer r4
    //     0x692da8: add             x4, x4, HEAP, lsl #32
    // 0x692dac: r8 = X0
    //     0x692dac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x692db0: LoadField: r9 = r4->field_7
    //     0x692db0: ldur            x9, [x4, #7]
    // 0x692db4: r3 = Null
    //     0x692db4: ldr             x3, [PP, #0x72a8]  ; [pp+0x72a8] Null
    // 0x692db8: blr             x9
    // 0x692dbc: ldur            x0, [fp, #-0x10]
    // 0x692dc0: r1 = 60
    //     0x692dc0: mov             x1, #0x3c
    // 0x692dc4: branchIfSmi(r0, 0x692dd0)
    //     0x692dc4: tbz             w0, #0, #0x692dd0
    // 0x692dc8: r1 = LoadClassIdInstr(r0)
    //     0x692dc8: ldur            x1, [x0, #-1]
    //     0x692dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x692dd0: ldur            x16, [fp, #-0x28]
    // 0x692dd4: stp             x16, x0, [SP]
    // 0x692dd8: mov             x0, x1
    // 0x692ddc: mov             lr, x0
    // 0x692de0: ldr             lr, [x21, lr, lsl #3]
    // 0x692de4: blr             lr
    // 0x692de8: tbz             w0, #4, #0x692e04
    // 0x692dec: ldur            x5, [fp, #-0x48]
    // 0x692df0: ldur            x1, [fp, #-0x40]
    // 0x692df4: ldur            x4, [fp, #-0x20]
    // 0x692df8: ldur            x2, [fp, #-0x30]
    // 0x692dfc: ldur            x3, [fp, #-0x38]
    // 0x692e00: b               #0x692cdc
    // 0x692e04: ldur            x5, [fp, #-0x18]
    // 0x692e08: tbnz            w5, #4, #0x692e14
    // 0x692e0c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x692e0c: ldr             x3, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0x692e10: b               #0x692e18
    // 0x692e14: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x692e14: ldr             x3, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0x692e18: ldur            x1, [fp, #-8]
    // 0x692e1c: ldur            x2, [fp, #-0x48]
    // 0x692e20: r0 = _requestTabTraversalFocus()
    //     0x692e20: bl              #0x696fa0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x692e24: LeaveFrame
    //     0x692e24: mov             SP, fp
    //     0x692e28: ldp             fp, lr, [SP], #0x10
    // 0x692e2c: ret
    //     0x692e2c: ret             
    // 0x692e30: mov             x0, x4
    // 0x692e34: StoreField: r0->field_1f = rNULL
    //     0x692e34: stur            NULL, [x0, #0x1f]
    // 0x692e38: r0 = false
    //     0x692e38: add             x0, NULL, #0x30  ; false
    // 0x692e3c: LeaveFrame
    //     0x692e3c: mov             SP, fp
    //     0x692e40: ldp             fp, lr, [SP], #0x10
    // 0x692e44: ret
    //     0x692e44: ret             
    // 0x692e48: ldur            x0, [fp, #-0x30]
    // 0x692e4c: r0 = ConcurrentModificationError()
    //     0x692e4c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x692e50: mov             x1, x0
    // 0x692e54: ldur            x0, [fp, #-0x30]
    // 0x692e58: StoreField: r1->field_b = r0
    //     0x692e58: stur            w0, [x1, #0xb]
    // 0x692e5c: mov             x0, x1
    // 0x692e60: r0 = Throw()
    //     0x692e60: bl              #0xe54334  ; ThrowStub
    // 0x692e64: brk             #0
    // 0x692e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e6c: b               #0x692868
    // 0x692e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692e70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692e74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692e78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692e7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692e80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e88: b               #0x692cec
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x692e98, size: 0x36c
    // 0x692e98: EnterFrame
    //     0x692e98: stp             fp, lr, [SP, #-0x10]!
    //     0x692e9c: mov             fp, SP
    // 0x692ea0: AllocStack(0x48)
    //     0x692ea0: sub             SP, SP, #0x48
    // 0x692ea4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x692ea4: stur            x1, [fp, #-8]
    //     0x692ea8: stur            x2, [fp, #-0x10]
    // 0x692eac: CheckStackOverflow
    //     0x692eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692eb0: cmp             SP, x16
    //     0x692eb4: b.ls            #0x6931e0
    // 0x692eb8: r1 = 4
    //     0x692eb8: mov             x1, #4
    // 0x692ebc: r0 = AllocateContext()
    //     0x692ebc: bl              #0xe5501c  ; AllocateContextStub
    // 0x692ec0: mov             x2, x0
    // 0x692ec4: ldur            x0, [fp, #-0x10]
    // 0x692ec8: stur            x2, [fp, #-0x18]
    // 0x692ecc: StoreField: r2->field_f = r0
    //     0x692ecc: stur            w0, [x2, #0xf]
    // 0x692ed0: ldur            x1, [fp, #-8]
    // 0x692ed4: r0 = _getGroupNode()
    //     0x692ed4: bl              #0x610d44  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x692ed8: mov             x4, x0
    // 0x692edc: ldur            x0, [fp, #-0x18]
    // 0x692ee0: stur            x4, [fp, #-0x10]
    // 0x692ee4: LoadField: r3 = r0->field_f
    //     0x692ee4: ldur            w3, [x0, #0xf]
    // 0x692ee8: DecompressPointer r3
    //     0x692ee8: add             x3, x3, HEAP, lsl #32
    // 0x692eec: ldur            x1, [fp, #-8]
    // 0x692ef0: mov             x2, x4
    // 0x692ef4: r0 = _findGroups()
    //     0x692ef4: bl              #0x695ad0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x692ef8: mov             x3, x0
    // 0x692efc: ldur            x2, [fp, #-0x18]
    // 0x692f00: stur            x3, [fp, #-8]
    // 0x692f04: StoreField: r2->field_13 = r0
    //     0x692f04: stur            w0, [x2, #0x13]
    //     0x692f08: ldurb           w16, [x2, #-1]
    //     0x692f0c: ldurb           w17, [x0, #-1]
    //     0x692f10: and             x16, x17, x16, lsr #2
    //     0x692f14: tst             x16, HEAP, lsr #32
    //     0x692f18: b.eq            #0x692f20
    //     0x692f1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x692f20: LoadField: r1 = r3->field_7
    //     0x692f20: ldur            w1, [x3, #7]
    // 0x692f24: DecompressPointer r1
    //     0x692f24: add             x1, x1, HEAP, lsl #32
    // 0x692f28: r0 = _CompactKeysIterable()
    //     0x692f28: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x692f2c: mov             x1, x0
    // 0x692f30: ldur            x0, [fp, #-8]
    // 0x692f34: StoreField: r1->field_b = r0
    //     0x692f34: stur            w0, [x1, #0xb]
    // 0x692f38: r0 = iterator()
    //     0x692f38: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x692f3c: stur            x0, [fp, #-0x28]
    // 0x692f40: LoadField: r2 = r0->field_7
    //     0x692f40: ldur            w2, [x0, #7]
    // 0x692f44: DecompressPointer r2
    //     0x692f44: add             x2, x2, HEAP, lsl #32
    // 0x692f48: stur            x2, [fp, #-0x20]
    // 0x692f4c: ldur            x3, [fp, #-8]
    // 0x692f50: CheckStackOverflow
    //     0x692f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692f54: cmp             SP, x16
    //     0x692f58: b.ls            #0x6931e8
    // 0x692f5c: mov             x1, x0
    // 0x692f60: r0 = moveNext()
    //     0x692f60: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x692f64: tbnz            w0, #4, #0x6930c4
    // 0x692f68: ldur            x3, [fp, #-0x28]
    // 0x692f6c: LoadField: r4 = r3->field_33
    //     0x692f6c: ldur            w4, [x3, #0x33]
    // 0x692f70: DecompressPointer r4
    //     0x692f70: add             x4, x4, HEAP, lsl #32
    // 0x692f74: stur            x4, [fp, #-0x30]
    // 0x692f78: cmp             w4, NULL
    // 0x692f7c: b.ne            #0x692fac
    // 0x692f80: mov             x0, x4
    // 0x692f84: ldur            x2, [fp, #-0x20]
    // 0x692f88: r1 = Null
    //     0x692f88: mov             x1, NULL
    // 0x692f8c: cmp             w2, NULL
    // 0x692f90: b.eq            #0x692fac
    // 0x692f94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x692f94: ldur            w4, [x2, #0x17]
    // 0x692f98: DecompressPointer r4
    //     0x692f98: add             x4, x4, HEAP, lsl #32
    // 0x692f9c: r8 = X0
    //     0x692f9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x692fa0: LoadField: r9 = r4->field_7
    //     0x692fa0: ldur            x9, [x4, #7]
    // 0x692fa4: r3 = Null
    //     0x692fa4: ldr             x3, [PP, #0x72b8]  ; [pp+0x72b8] Null
    // 0x692fa8: blr             x9
    // 0x692fac: ldur            x0, [fp, #-8]
    // 0x692fb0: mov             x1, x0
    // 0x692fb4: ldur            x2, [fp, #-0x30]
    // 0x692fb8: r0 = _getValueOrData()
    //     0x692fb8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x692fbc: mov             x1, x0
    // 0x692fc0: ldur            x0, [fp, #-8]
    // 0x692fc4: LoadField: r2 = r0->field_f
    //     0x692fc4: ldur            w2, [x0, #0xf]
    // 0x692fc8: DecompressPointer r2
    //     0x692fc8: add             x2, x2, HEAP, lsl #32
    // 0x692fcc: cmp             w2, w1
    // 0x692fd0: b.ne            #0x692fd8
    // 0x692fd4: r1 = Null
    //     0x692fd4: mov             x1, NULL
    // 0x692fd8: cmp             w1, NULL
    // 0x692fdc: b.eq            #0x6931f0
    // 0x692fe0: mov             x1, x0
    // 0x692fe4: ldur            x2, [fp, #-0x30]
    // 0x692fe8: r0 = _getValueOrData()
    //     0x692fe8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x692fec: mov             x1, x0
    // 0x692ff0: ldur            x0, [fp, #-8]
    // 0x692ff4: LoadField: r2 = r0->field_f
    //     0x692ff4: ldur            w2, [x0, #0xf]
    // 0x692ff8: DecompressPointer r2
    //     0x692ff8: add             x2, x2, HEAP, lsl #32
    // 0x692ffc: cmp             w2, w1
    // 0x693000: b.ne            #0x693008
    // 0x693004: r1 = Null
    //     0x693004: mov             x1, NULL
    // 0x693008: cmp             w1, NULL
    // 0x69300c: b.eq            #0x6931f4
    // 0x693010: LoadField: r2 = r1->field_b
    //     0x693010: ldur            w2, [x1, #0xb]
    // 0x693014: DecompressPointer r2
    //     0x693014: add             x2, x2, HEAP, lsl #32
    // 0x693018: mov             x1, x2
    // 0x69301c: r0 = sort()
    //     0x69301c: bl              #0x693204  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x693020: mov             x1, x0
    // 0x693024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x693024: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x693028: r0 = toList()
    //     0x693028: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0x69302c: ldur            x1, [fp, #-8]
    // 0x693030: ldur            x2, [fp, #-0x30]
    // 0x693034: stur            x0, [fp, #-0x38]
    // 0x693038: r0 = _getValueOrData()
    //     0x693038: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69303c: mov             x1, x0
    // 0x693040: ldur            x0, [fp, #-8]
    // 0x693044: LoadField: r2 = r0->field_f
    //     0x693044: ldur            w2, [x0, #0xf]
    // 0x693048: DecompressPointer r2
    //     0x693048: add             x2, x2, HEAP, lsl #32
    // 0x69304c: cmp             w2, w1
    // 0x693050: b.ne            #0x693058
    // 0x693054: r1 = Null
    //     0x693054: mov             x1, NULL
    // 0x693058: cmp             w1, NULL
    // 0x69305c: b.eq            #0x6931f8
    // 0x693060: LoadField: r2 = r1->field_b
    //     0x693060: ldur            w2, [x1, #0xb]
    // 0x693064: DecompressPointer r2
    //     0x693064: add             x2, x2, HEAP, lsl #32
    // 0x693068: mov             x1, x2
    // 0x69306c: r2 = 0
    //     0x69306c: mov             x2, #0
    // 0x693070: r0 = length=()
    //     0x693070: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x693074: ldur            x1, [fp, #-8]
    // 0x693078: ldur            x2, [fp, #-0x30]
    // 0x69307c: r0 = _getValueOrData()
    //     0x69307c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x693080: mov             x1, x0
    // 0x693084: ldur            x0, [fp, #-8]
    // 0x693088: LoadField: r2 = r0->field_f
    //     0x693088: ldur            w2, [x0, #0xf]
    // 0x69308c: DecompressPointer r2
    //     0x69308c: add             x2, x2, HEAP, lsl #32
    // 0x693090: cmp             w2, w1
    // 0x693094: b.ne            #0x69309c
    // 0x693098: r1 = Null
    //     0x693098: mov             x1, NULL
    // 0x69309c: cmp             w1, NULL
    // 0x6930a0: b.eq            #0x6931fc
    // 0x6930a4: LoadField: r2 = r1->field_b
    //     0x6930a4: ldur            w2, [x1, #0xb]
    // 0x6930a8: DecompressPointer r2
    //     0x6930a8: add             x2, x2, HEAP, lsl #32
    // 0x6930ac: mov             x1, x2
    // 0x6930b0: ldur            x2, [fp, #-0x38]
    // 0x6930b4: r0 = addAll()
    //     0x6930b4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6930b8: ldur            x0, [fp, #-0x28]
    // 0x6930bc: ldur            x2, [fp, #-0x20]
    // 0x6930c0: b               #0x692f4c
    // 0x6930c4: ldur            x3, [fp, #-0x18]
    // 0x6930c8: ldur            x0, [fp, #-8]
    // 0x6930cc: r1 = <FocusNode>
    //     0x6930cc: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x6930d0: r2 = 0
    //     0x6930d0: mov             x2, #0
    // 0x6930d4: r0 = _GrowableList()
    //     0x6930d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6930d8: mov             x4, x0
    // 0x6930dc: ldur            x3, [fp, #-0x18]
    // 0x6930e0: stur            x4, [fp, #-0x20]
    // 0x6930e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6930e4: stur            w0, [x3, #0x17]
    //     0x6930e8: ldurb           w16, [x3, #-1]
    //     0x6930ec: ldurb           w17, [x0, #-1]
    //     0x6930f0: and             x16, x17, x16, lsr #2
    //     0x6930f4: tst             x16, HEAP, lsr #32
    //     0x6930f8: b.eq            #0x693100
    //     0x6930fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x693100: mov             x2, x3
    // 0x693104: r1 = Function 'visitGroups': static.
    //     0x693104: ldr             x1, [PP, #0x72c8]  ; [pp+0x72c8] AnonymousClosure: static (0x696da4), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x692e98)
    // 0x693108: r0 = AllocateClosure()
    //     0x693108: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69310c: mov             x4, x0
    // 0x693110: ldur            x3, [fp, #-0x18]
    // 0x693114: stur            x4, [fp, #-0x28]
    // 0x693118: StoreField: r3->field_1b = r0
    //     0x693118: stur            w0, [x3, #0x1b]
    //     0x69311c: ldurb           w16, [x3, #-1]
    //     0x693120: ldurb           w17, [x0, #-1]
    //     0x693124: and             x16, x17, x16, lsr #2
    //     0x693128: tst             x16, HEAP, lsr #32
    //     0x69312c: b.eq            #0x693134
    //     0x693130: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x693134: ldur            x0, [fp, #-8]
    // 0x693138: LoadField: r1 = r0->field_13
    //     0x693138: ldur            w1, [x0, #0x13]
    // 0x69313c: r2 = LoadInt32Instr(r1)
    //     0x69313c: sbfx            x2, x1, #1, #0x1f
    // 0x693140: asr             x1, x2, #1
    // 0x693144: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x693144: ldur            w2, [x0, #0x17]
    // 0x693148: r5 = LoadInt32Instr(r2)
    //     0x693148: sbfx            x5, x2, #1, #0x1f
    // 0x69314c: sub             x2, x1, x5
    // 0x693150: cbz             x2, #0x6931b8
    // 0x693154: mov             x1, x0
    // 0x693158: ldur            x2, [fp, #-0x10]
    // 0x69315c: r0 = containsKey()
    //     0x69315c: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x693160: tbnz            w0, #4, #0x6931b8
    // 0x693164: ldur            x0, [fp, #-8]
    // 0x693168: mov             x1, x0
    // 0x69316c: ldur            x2, [fp, #-0x10]
    // 0x693170: r0 = _getValueOrData()
    //     0x693170: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x693174: mov             x1, x0
    // 0x693178: ldur            x0, [fp, #-8]
    // 0x69317c: LoadField: r2 = r0->field_f
    //     0x69317c: ldur            w2, [x0, #0xf]
    // 0x693180: DecompressPointer r2
    //     0x693180: add             x2, x2, HEAP, lsl #32
    // 0x693184: cmp             w2, w1
    // 0x693188: b.ne            #0x693194
    // 0x69318c: r0 = Null
    //     0x69318c: mov             x0, NULL
    // 0x693190: b               #0x693198
    // 0x693194: mov             x0, x1
    // 0x693198: cmp             w0, NULL
    // 0x69319c: b.eq            #0x693200
    // 0x6931a0: ldur            x16, [fp, #-0x28]
    // 0x6931a4: stp             x0, x16, [SP]
    // 0x6931a8: ldur            x0, [fp, #-0x28]
    // 0x6931ac: ClosureCall
    //     0x6931ac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6931b0: ldur            x2, [x0, #0x1f]
    //     0x6931b4: blr             x2
    // 0x6931b8: ldur            x2, [fp, #-0x18]
    // 0x6931bc: r1 = Function '<anonymous closure>': static.
    //     0x6931bc: ldr             x1, [PP, #0x72d0]  ; [pp+0x72d0] AnonymousClosure: static (0x696cf0), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x692e98)
    // 0x6931c0: r0 = AllocateClosure()
    //     0x6931c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6931c4: ldur            x1, [fp, #-0x20]
    // 0x6931c8: mov             x2, x0
    // 0x6931cc: r0 = removeWhere()
    //     0x6931cc: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x6931d0: ldur            x0, [fp, #-0x20]
    // 0x6931d4: LeaveFrame
    //     0x6931d4: mov             SP, fp
    //     0x6931d8: ldp             fp, lr, [SP], #0x10
    // 0x6931dc: ret
    //     0x6931dc: ret             
    // 0x6931e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6931e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6931e4: b               #0x692eb8
    // 0x6931e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6931e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6931ec: b               #0x692f5c
    // 0x6931f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6931f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6931f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6931f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6931f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6931f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6931fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6931fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x695ad0, size: 0x5fc
    // 0x695ad0: EnterFrame
    //     0x695ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x695ad4: mov             fp, SP
    // 0x695ad8: AllocStack(0x78)
    //     0x695ad8: sub             SP, SP, #0x78
    // 0x695adc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x695adc: stur            x1, [fp, #-8]
    //     0x695ae0: stur            x3, [fp, #-0x10]
    // 0x695ae4: CheckStackOverflow
    //     0x695ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695ae8: cmp             SP, x16
    //     0x695aec: b.ls            #0x696094
    // 0x695af0: cmp             w2, NULL
    // 0x695af4: b.ne            #0x695b00
    // 0x695af8: r0 = Null
    //     0x695af8: mov             x0, NULL
    // 0x695afc: b               #0x695b08
    // 0x695b00: LoadField: r0 = r2->field_67
    //     0x695b00: ldur            w0, [x2, #0x67]
    // 0x695b04: DecompressPointer r0
    //     0x695b04: add             x0, x0, HEAP, lsl #32
    // 0x695b08: cmp             w0, NULL
    // 0x695b0c: b.ne            #0x695b40
    // 0x695b10: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x695b10: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x695b14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x695b18: stp             lr, x16, [SP]
    // 0x695b1c: r0 = Map._fromLiteral()
    //     0x695b1c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x695b20: stur            x0, [fp, #-0x18]
    // 0x695b24: r0 = ReadingOrderTraversalPolicy()
    //     0x695b24: bl              #0x696300  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x695b28: mov             x1, x0
    // 0x695b2c: ldur            x0, [fp, #-0x18]
    // 0x695b30: StoreField: r1->field_b = r0
    //     0x695b30: stur            w0, [x1, #0xb]
    // 0x695b34: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x695b34: ldr             x0, [PP, #0x73c8]  ; [pp+0x73c8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x10697a30c)
    // 0x695b38: StoreField: r1->field_7 = r0
    //     0x695b38: stur            w0, [x1, #7]
    // 0x695b3c: mov             x0, x1
    // 0x695b40: stur            x0, [fp, #-0x18]
    // 0x695b44: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x695b44: ldr             x16, [PP, #0x73d0]  ; [pp+0x73d0] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x695b48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x695b4c: stp             lr, x16, [SP]
    // 0x695b50: r0 = Map._fromLiteral()
    //     0x695b50: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x695b54: ldur            x1, [fp, #-8]
    // 0x695b58: stur            x0, [fp, #-8]
    // 0x695b5c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x695b5c: bl              #0x696178  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x695b60: stur            x0, [fp, #-0x40]
    // 0x695b64: LoadField: r1 = r0->field_b
    //     0x695b64: ldur            w1, [x0, #0xb]
    // 0x695b68: r3 = LoadInt32Instr(r1)
    //     0x695b68: sbfx            x3, x1, #1, #0x1f
    // 0x695b6c: stur            x3, [fp, #-0x38]
    // 0x695b70: r1 = 0
    //     0x695b70: mov             x1, #0
    // 0x695b74: ldur            x5, [fp, #-0x10]
    // 0x695b78: ldur            x4, [fp, #-8]
    // 0x695b7c: CheckStackOverflow
    //     0x695b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695b80: cmp             SP, x16
    //     0x695b84: b.ls            #0x69609c
    // 0x695b88: LoadField: r2 = r0->field_b
    //     0x695b88: ldur            w2, [x0, #0xb]
    // 0x695b8c: r6 = LoadInt32Instr(r2)
    //     0x695b8c: sbfx            x6, x2, #1, #0x1f
    // 0x695b90: cmp             x3, x6
    // 0x695b94: b.ne            #0x696078
    // 0x695b98: cmp             x1, x6
    // 0x695b9c: b.ge            #0x696068
    // 0x695ba0: LoadField: r2 = r0->field_f
    //     0x695ba0: ldur            w2, [x0, #0xf]
    // 0x695ba4: DecompressPointer r2
    //     0x695ba4: add             x2, x2, HEAP, lsl #32
    // 0x695ba8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x695ba8: add             x16, x2, x1, lsl #2
    //     0x695bac: ldur            w6, [x16, #0xf]
    // 0x695bb0: DecompressPointer r6
    //     0x695bb0: add             x6, x6, HEAP, lsl #32
    // 0x695bb4: stur            x6, [fp, #-0x68]
    // 0x695bb8: add             x7, x1, #1
    // 0x695bbc: stur            x7, [fp, #-0x30]
    // 0x695bc0: mov             x1, x6
    // 0x695bc4: CheckStackOverflow
    //     0x695bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695bc8: cmp             SP, x16
    //     0x695bcc: b.ls            #0x6960a4
    // 0x695bd0: LoadField: r2 = r1->field_4f
    //     0x695bd0: ldur            w2, [x1, #0x4f]
    // 0x695bd4: DecompressPointer r2
    //     0x695bd4: add             x2, x2, HEAP, lsl #32
    // 0x695bd8: cmp             w2, NULL
    // 0x695bdc: b.eq            #0x695c18
    // 0x695be0: LoadField: r8 = r1->field_33
    //     0x695be0: ldur            w8, [x1, #0x33]
    // 0x695be4: DecompressPointer r8
    //     0x695be4: add             x8, x8, HEAP, lsl #32
    // 0x695be8: cmp             w8, NULL
    // 0x695bec: b.eq            #0x695c10
    // 0x695bf0: r8 = LoadClassIdInstr(r1)
    //     0x695bf0: ldur            x8, [x1, #-1]
    //     0x695bf4: ubfx            x8, x8, #0xc, #0x14
    // 0x695bf8: cmp             x8, #0x569
    // 0x695bfc: b.eq            #0x695c08
    // 0x695c00: mov             x1, x2
    // 0x695c04: b               #0x695bc4
    // 0x695c08: mov             x8, x1
    // 0x695c0c: b               #0x695c1c
    // 0x695c10: r8 = Null
    //     0x695c10: mov             x8, NULL
    // 0x695c14: b               #0x695c1c
    // 0x695c18: r8 = Null
    //     0x695c18: mov             x8, NULL
    // 0x695c1c: stur            x8, [fp, #-0x28]
    // 0x695c20: cmp             w6, w8
    // 0x695c24: b.ne            #0x695e3c
    // 0x695c28: cmp             w8, NULL
    // 0x695c2c: b.eq            #0x6960ac
    // 0x695c30: LoadField: r1 = r8->field_4f
    //     0x695c30: ldur            w1, [x8, #0x4f]
    // 0x695c34: DecompressPointer r1
    //     0x695c34: add             x1, x1, HEAP, lsl #32
    // 0x695c38: cmp             w1, NULL
    // 0x695c3c: b.eq            #0x6960b0
    // 0x695c40: CheckStackOverflow
    //     0x695c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695c44: cmp             SP, x16
    //     0x695c48: b.ls            #0x6960b4
    // 0x695c4c: LoadField: r2 = r1->field_4f
    //     0x695c4c: ldur            w2, [x1, #0x4f]
    // 0x695c50: DecompressPointer r2
    //     0x695c50: add             x2, x2, HEAP, lsl #32
    // 0x695c54: cmp             w2, NULL
    // 0x695c58: b.eq            #0x695c94
    // 0x695c5c: LoadField: r6 = r1->field_33
    //     0x695c5c: ldur            w6, [x1, #0x33]
    // 0x695c60: DecompressPointer r6
    //     0x695c60: add             x6, x6, HEAP, lsl #32
    // 0x695c64: cmp             w6, NULL
    // 0x695c68: b.eq            #0x695c8c
    // 0x695c6c: r6 = LoadClassIdInstr(r1)
    //     0x695c6c: ldur            x6, [x1, #-1]
    //     0x695c70: ubfx            x6, x6, #0xc, #0x14
    // 0x695c74: cmp             x6, #0x569
    // 0x695c78: b.eq            #0x695c84
    // 0x695c7c: mov             x1, x2
    // 0x695c80: b               #0x695c40
    // 0x695c84: mov             x6, x1
    // 0x695c88: b               #0x695c98
    // 0x695c8c: r6 = Null
    //     0x695c8c: mov             x6, NULL
    // 0x695c90: b               #0x695c98
    // 0x695c94: r6 = Null
    //     0x695c94: mov             x6, NULL
    // 0x695c98: mov             x1, x4
    // 0x695c9c: mov             x2, x6
    // 0x695ca0: stur            x6, [fp, #-0x20]
    // 0x695ca4: r0 = _getValueOrData()
    //     0x695ca4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x695ca8: ldur            x1, [fp, #-8]
    // 0x695cac: LoadField: r2 = r1->field_f
    //     0x695cac: ldur            w2, [x1, #0xf]
    // 0x695cb0: DecompressPointer r2
    //     0x695cb0: add             x2, x2, HEAP, lsl #32
    // 0x695cb4: cmp             w2, w0
    // 0x695cb8: b.eq            #0x695cc4
    // 0x695cbc: cmp             w0, NULL
    // 0x695cc0: b.ne            #0x695d84
    // 0x695cc4: ldur            x2, [fp, #-0x20]
    // 0x695cc8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x695cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x695ccc: ldr             x0, [x0]
    //     0x695cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x695cd4: cmp             w0, w16
    //     0x695cd8: b.ne            #0x695ce4
    //     0x695cdc: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x695ce0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x695ce4: r1 = <FocusNode>
    //     0x695ce4: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x695ce8: stur            x0, [fp, #-0x48]
    // 0x695cec: r0 = AllocateGrowableArray()
    //     0x695cec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x695cf0: mov             x1, x0
    // 0x695cf4: ldur            x0, [fp, #-0x48]
    // 0x695cf8: stur            x1, [fp, #-0x50]
    // 0x695cfc: StoreField: r1->field_f = r0
    //     0x695cfc: stur            w0, [x1, #0xf]
    // 0x695d00: StoreField: r1->field_b = rZR
    //     0x695d00: stur            wzr, [x1, #0xb]
    // 0x695d04: ldur            x2, [fp, #-0x20]
    // 0x695d08: cmp             w2, NULL
    // 0x695d0c: b.ne            #0x695d18
    // 0x695d10: r0 = Null
    //     0x695d10: mov             x0, NULL
    // 0x695d14: b               #0x695d20
    // 0x695d18: LoadField: r0 = r2->field_67
    //     0x695d18: ldur            w0, [x2, #0x67]
    // 0x695d1c: DecompressPointer r0
    //     0x695d1c: add             x0, x0, HEAP, lsl #32
    // 0x695d20: cmp             w0, NULL
    // 0x695d24: b.ne            #0x695d2c
    // 0x695d28: ldur            x0, [fp, #-0x18]
    // 0x695d2c: stur            x0, [fp, #-0x48]
    // 0x695d30: r0 = _FocusTraversalGroupInfo()
    //     0x695d30: bl              #0x69614c  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x695d34: mov             x3, x0
    // 0x695d38: ldur            x0, [fp, #-0x48]
    // 0x695d3c: stur            x3, [fp, #-0x58]
    // 0x695d40: StoreField: r3->field_7 = r0
    //     0x695d40: stur            w0, [x3, #7]
    // 0x695d44: ldur            x0, [fp, #-0x50]
    // 0x695d48: StoreField: r3->field_b = r0
    //     0x695d48: stur            w0, [x3, #0xb]
    // 0x695d4c: ldur            x1, [fp, #-8]
    // 0x695d50: ldur            x2, [fp, #-0x20]
    // 0x695d54: r0 = _hashCode()
    //     0x695d54: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x695d58: mov             x2, x0
    // 0x695d5c: r0 = BoxInt64Instr(r2)
    //     0x695d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x695d60: cmp             x2, x0, asr #1
    //     0x695d64: b.eq            #0x695d70
    //     0x695d68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695d6c: stur            x2, [x0, #7]
    // 0x695d70: ldur            x1, [fp, #-8]
    // 0x695d74: ldur            x2, [fp, #-0x20]
    // 0x695d78: ldur            x3, [fp, #-0x58]
    // 0x695d7c: mov             x5, x0
    // 0x695d80: r0 = _set()
    //     0x695d80: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x695d84: ldur            x0, [fp, #-8]
    // 0x695d88: mov             x1, x0
    // 0x695d8c: ldur            x2, [fp, #-0x20]
    // 0x695d90: r0 = _getValueOrData()
    //     0x695d90: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x695d94: mov             x1, x0
    // 0x695d98: ldur            x0, [fp, #-8]
    // 0x695d9c: LoadField: r2 = r0->field_f
    //     0x695d9c: ldur            w2, [x0, #0xf]
    // 0x695da0: DecompressPointer r2
    //     0x695da0: add             x2, x2, HEAP, lsl #32
    // 0x695da4: cmp             w2, w1
    // 0x695da8: b.ne            #0x695db0
    // 0x695dac: r1 = Null
    //     0x695dac: mov             x1, NULL
    // 0x695db0: cmp             w1, NULL
    // 0x695db4: b.eq            #0x6960bc
    // 0x695db8: LoadField: r2 = r1->field_b
    //     0x695db8: ldur            w2, [x1, #0xb]
    // 0x695dbc: DecompressPointer r2
    //     0x695dbc: add             x2, x2, HEAP, lsl #32
    // 0x695dc0: stur            x2, [fp, #-0x20]
    // 0x695dc4: LoadField: r1 = r2->field_b
    //     0x695dc4: ldur            w1, [x2, #0xb]
    // 0x695dc8: LoadField: r3 = r2->field_f
    //     0x695dc8: ldur            w3, [x2, #0xf]
    // 0x695dcc: DecompressPointer r3
    //     0x695dcc: add             x3, x3, HEAP, lsl #32
    // 0x695dd0: LoadField: r4 = r3->field_b
    //     0x695dd0: ldur            w4, [x3, #0xb]
    // 0x695dd4: r3 = LoadInt32Instr(r1)
    //     0x695dd4: sbfx            x3, x1, #1, #0x1f
    // 0x695dd8: stur            x3, [fp, #-0x60]
    // 0x695ddc: r1 = LoadInt32Instr(r4)
    //     0x695ddc: sbfx            x1, x4, #1, #0x1f
    // 0x695de0: cmp             x3, x1
    // 0x695de4: b.ne            #0x695df0
    // 0x695de8: mov             x1, x2
    // 0x695dec: r0 = _growToNextCapacity()
    //     0x695dec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x695df0: ldur            x0, [fp, #-0x20]
    // 0x695df4: ldur            x2, [fp, #-0x60]
    // 0x695df8: add             x1, x2, #1
    // 0x695dfc: lsl             x3, x1, #1
    // 0x695e00: StoreField: r0->field_b = r3
    //     0x695e00: stur            w3, [x0, #0xb]
    // 0x695e04: LoadField: r1 = r0->field_f
    //     0x695e04: ldur            w1, [x0, #0xf]
    // 0x695e08: DecompressPointer r1
    //     0x695e08: add             x1, x1, HEAP, lsl #32
    // 0x695e0c: ldur            x0, [fp, #-0x28]
    // 0x695e10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x695e10: add             x25, x1, x2, lsl #2
    //     0x695e14: add             x25, x25, #0xf
    //     0x695e18: str             w0, [x25]
    //     0x695e1c: tbz             w0, #0, #0x695e38
    //     0x695e20: ldurb           w16, [x1, #-1]
    //     0x695e24: ldurb           w17, [x0, #-1]
    //     0x695e28: and             x16, x17, x16, lsr #2
    //     0x695e2c: tst             x16, HEAP, lsr #32
    //     0x695e30: b.eq            #0x695e38
    //     0x695e34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x695e38: b               #0x696058
    // 0x695e3c: mov             x0, x5
    // 0x695e40: cmp             w6, w0
    // 0x695e44: b.eq            #0x695eb0
    // 0x695e48: LoadField: r1 = r6->field_27
    //     0x695e48: ldur            w1, [x6, #0x27]
    // 0x695e4c: DecompressPointer r1
    //     0x695e4c: add             x1, x1, HEAP, lsl #32
    // 0x695e50: tbnz            w1, #4, #0x696058
    // 0x695e54: mov             x1, x6
    // 0x695e58: r0 = ancestors()
    //     0x695e58: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x695e5c: mov             x1, x0
    // 0x695e60: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static.
    //     0x695e60: ldr             x2, [PP, #0x4ca8]  ; [pp+0x4ca8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static. (0x106966b88)
    // 0x695e64: r0 = every()
    //     0x695e64: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0x695e68: tbnz            w0, #4, #0x696058
    // 0x695e6c: ldur            x0, [fp, #-0x68]
    // 0x695e70: LoadField: r1 = r0->field_23
    //     0x695e70: ldur            w1, [x0, #0x23]
    // 0x695e74: DecompressPointer r1
    //     0x695e74: add             x1, x1, HEAP, lsl #32
    // 0x695e78: tbz             w1, #4, #0x696058
    // 0x695e7c: mov             x1, x0
    // 0x695e80: r0 = ancestors()
    //     0x695e80: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x695e84: LoadField: r1 = r0->field_b
    //     0x695e84: ldur            w1, [x0, #0xb]
    // 0x695e88: r0 = LoadInt32Instr(r1)
    //     0x695e88: sbfx            x0, x1, #1, #0x1f
    // 0x695e8c: r1 = 0
    //     0x695e8c: mov             x1, #0
    // 0x695e90: CheckStackOverflow
    //     0x695e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695e94: cmp             SP, x16
    //     0x695e98: b.ls            #0x6960c0
    // 0x695e9c: cmp             x1, x0
    // 0x695ea0: b.ge            #0x695eb0
    // 0x695ea4: add             x2, x1, #1
    // 0x695ea8: mov             x1, x2
    // 0x695eac: b               #0x695e90
    // 0x695eb0: ldur            x0, [fp, #-8]
    // 0x695eb4: mov             x1, x0
    // 0x695eb8: ldur            x2, [fp, #-0x28]
    // 0x695ebc: r0 = _getValueOrData()
    //     0x695ebc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x695ec0: ldur            x1, [fp, #-8]
    // 0x695ec4: LoadField: r2 = r1->field_f
    //     0x695ec4: ldur            w2, [x1, #0xf]
    // 0x695ec8: DecompressPointer r2
    //     0x695ec8: add             x2, x2, HEAP, lsl #32
    // 0x695ecc: cmp             w2, w0
    // 0x695ed0: b.eq            #0x695edc
    // 0x695ed4: cmp             w0, NULL
    // 0x695ed8: b.ne            #0x695f9c
    // 0x695edc: ldur            x2, [fp, #-0x28]
    // 0x695ee0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x695ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x695ee4: ldr             x0, [x0]
    //     0x695ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x695eec: cmp             w0, w16
    //     0x695ef0: b.ne            #0x695efc
    //     0x695ef4: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x695ef8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x695efc: r1 = <FocusNode>
    //     0x695efc: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x695f00: stur            x0, [fp, #-0x20]
    // 0x695f04: r0 = AllocateGrowableArray()
    //     0x695f04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x695f08: mov             x1, x0
    // 0x695f0c: ldur            x0, [fp, #-0x20]
    // 0x695f10: stur            x1, [fp, #-0x48]
    // 0x695f14: StoreField: r1->field_f = r0
    //     0x695f14: stur            w0, [x1, #0xf]
    // 0x695f18: StoreField: r1->field_b = rZR
    //     0x695f18: stur            wzr, [x1, #0xb]
    // 0x695f1c: ldur            x2, [fp, #-0x28]
    // 0x695f20: cmp             w2, NULL
    // 0x695f24: b.ne            #0x695f30
    // 0x695f28: r0 = Null
    //     0x695f28: mov             x0, NULL
    // 0x695f2c: b               #0x695f38
    // 0x695f30: LoadField: r0 = r2->field_67
    //     0x695f30: ldur            w0, [x2, #0x67]
    // 0x695f34: DecompressPointer r0
    //     0x695f34: add             x0, x0, HEAP, lsl #32
    // 0x695f38: cmp             w0, NULL
    // 0x695f3c: b.ne            #0x695f44
    // 0x695f40: ldur            x0, [fp, #-0x18]
    // 0x695f44: stur            x0, [fp, #-0x20]
    // 0x695f48: r0 = _FocusTraversalGroupInfo()
    //     0x695f48: bl              #0x69614c  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x695f4c: mov             x3, x0
    // 0x695f50: ldur            x0, [fp, #-0x20]
    // 0x695f54: stur            x3, [fp, #-0x50]
    // 0x695f58: StoreField: r3->field_7 = r0
    //     0x695f58: stur            w0, [x3, #7]
    // 0x695f5c: ldur            x0, [fp, #-0x48]
    // 0x695f60: StoreField: r3->field_b = r0
    //     0x695f60: stur            w0, [x3, #0xb]
    // 0x695f64: ldur            x1, [fp, #-8]
    // 0x695f68: ldur            x2, [fp, #-0x28]
    // 0x695f6c: r0 = _hashCode()
    //     0x695f6c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x695f70: mov             x2, x0
    // 0x695f74: r0 = BoxInt64Instr(r2)
    //     0x695f74: sbfiz           x0, x2, #1, #0x1f
    //     0x695f78: cmp             x2, x0, asr #1
    //     0x695f7c: b.eq            #0x695f88
    //     0x695f80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695f84: stur            x2, [x0, #7]
    // 0x695f88: ldur            x1, [fp, #-8]
    // 0x695f8c: ldur            x2, [fp, #-0x28]
    // 0x695f90: ldur            x3, [fp, #-0x50]
    // 0x695f94: mov             x5, x0
    // 0x695f98: r0 = _set()
    //     0x695f98: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x695f9c: ldur            x0, [fp, #-8]
    // 0x695fa0: mov             x1, x0
    // 0x695fa4: ldur            x2, [fp, #-0x28]
    // 0x695fa8: r0 = _getValueOrData()
    //     0x695fa8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x695fac: mov             x2, x0
    // 0x695fb0: ldur            x0, [fp, #-8]
    // 0x695fb4: LoadField: r1 = r0->field_f
    //     0x695fb4: ldur            w1, [x0, #0xf]
    // 0x695fb8: DecompressPointer r1
    //     0x695fb8: add             x1, x1, HEAP, lsl #32
    // 0x695fbc: cmp             w1, w2
    // 0x695fc0: b.ne            #0x695fcc
    // 0x695fc4: r1 = Null
    //     0x695fc4: mov             x1, NULL
    // 0x695fc8: b               #0x695fd0
    // 0x695fcc: mov             x1, x2
    // 0x695fd0: cmp             w1, NULL
    // 0x695fd4: b.eq            #0x6960c8
    // 0x695fd8: LoadField: r2 = r1->field_b
    //     0x695fd8: ldur            w2, [x1, #0xb]
    // 0x695fdc: DecompressPointer r2
    //     0x695fdc: add             x2, x2, HEAP, lsl #32
    // 0x695fe0: stur            x2, [fp, #-0x20]
    // 0x695fe4: LoadField: r1 = r2->field_b
    //     0x695fe4: ldur            w1, [x2, #0xb]
    // 0x695fe8: LoadField: r3 = r2->field_f
    //     0x695fe8: ldur            w3, [x2, #0xf]
    // 0x695fec: DecompressPointer r3
    //     0x695fec: add             x3, x3, HEAP, lsl #32
    // 0x695ff0: LoadField: r4 = r3->field_b
    //     0x695ff0: ldur            w4, [x3, #0xb]
    // 0x695ff4: r3 = LoadInt32Instr(r1)
    //     0x695ff4: sbfx            x3, x1, #1, #0x1f
    // 0x695ff8: stur            x3, [fp, #-0x60]
    // 0x695ffc: r1 = LoadInt32Instr(r4)
    //     0x695ffc: sbfx            x1, x4, #1, #0x1f
    // 0x696000: cmp             x3, x1
    // 0x696004: b.ne            #0x696010
    // 0x696008: mov             x1, x2
    // 0x69600c: r0 = _growToNextCapacity()
    //     0x69600c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x696010: ldur            x0, [fp, #-0x20]
    // 0x696014: ldur            x2, [fp, #-0x60]
    // 0x696018: add             x1, x2, #1
    // 0x69601c: lsl             x3, x1, #1
    // 0x696020: StoreField: r0->field_b = r3
    //     0x696020: stur            w3, [x0, #0xb]
    // 0x696024: LoadField: r1 = r0->field_f
    //     0x696024: ldur            w1, [x0, #0xf]
    // 0x696028: DecompressPointer r1
    //     0x696028: add             x1, x1, HEAP, lsl #32
    // 0x69602c: ldur            x0, [fp, #-0x68]
    // 0x696030: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696030: add             x25, x1, x2, lsl #2
    //     0x696034: add             x25, x25, #0xf
    //     0x696038: str             w0, [x25]
    //     0x69603c: tbz             w0, #0, #0x696058
    //     0x696040: ldurb           w16, [x1, #-1]
    //     0x696044: ldurb           w17, [x0, #-1]
    //     0x696048: and             x16, x17, x16, lsr #2
    //     0x69604c: tst             x16, HEAP, lsr #32
    //     0x696050: b.eq            #0x696058
    //     0x696054: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x696058: ldur            x1, [fp, #-0x30]
    // 0x69605c: ldur            x0, [fp, #-0x40]
    // 0x696060: ldur            x3, [fp, #-0x38]
    // 0x696064: b               #0x695b74
    // 0x696068: ldur            x0, [fp, #-8]
    // 0x69606c: LeaveFrame
    //     0x69606c: mov             SP, fp
    //     0x696070: ldp             fp, lr, [SP], #0x10
    // 0x696074: ret
    //     0x696074: ret             
    // 0x696078: r0 = ConcurrentModificationError()
    //     0x696078: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69607c: mov             x1, x0
    // 0x696080: ldur            x0, [fp, #-0x40]
    // 0x696084: StoreField: r1->field_b = r0
    //     0x696084: stur            w0, [x1, #0xb]
    // 0x696088: mov             x0, x1
    // 0x69608c: r0 = Throw()
    //     0x69608c: bl              #0xe54334  ; ThrowStub
    // 0x696090: brk             #0
    // 0x696094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696098: b               #0x695af0
    // 0x69609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69609c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6960a0: b               #0x695b88
    // 0x6960a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6960a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6960a8: b               #0x695bd0
    // 0x6960ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6960ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6960b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6960b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6960b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6960b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6960b8: b               #0x695c4c
    // 0x6960bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6960bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6960c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6960c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6960c4: b               #0x695e9c
    // 0x6960c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6960c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x696178, size: 0x188
    // 0x696178: EnterFrame
    //     0x696178: stp             fp, lr, [SP, #-0x10]!
    //     0x69617c: mov             fp, SP
    // 0x696180: AllocStack(0x30)
    //     0x696180: sub             SP, SP, #0x30
    // 0x696184: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x696184: mov             x0, x1
    //     0x696188: stur            x1, [fp, #-8]
    // 0x69618c: CheckStackOverflow
    //     0x69618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696190: cmp             SP, x16
    //     0x696194: b.ls            #0x6962f0
    // 0x696198: r1 = <FocusNode>
    //     0x696198: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x69619c: r2 = 0
    //     0x69619c: mov             x2, #0
    // 0x6961a0: r0 = _GrowableList()
    //     0x6961a0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6961a4: mov             x2, x0
    // 0x6961a8: ldur            x0, [fp, #-8]
    // 0x6961ac: stur            x2, [fp, #-0x30]
    // 0x6961b0: LoadField: r3 = r0->field_53
    //     0x6961b0: ldur            w3, [x0, #0x53]
    // 0x6961b4: DecompressPointer r3
    //     0x6961b4: add             x3, x3, HEAP, lsl #32
    // 0x6961b8: stur            x3, [fp, #-0x28]
    // 0x6961bc: LoadField: r0 = r3->field_b
    //     0x6961bc: ldur            w0, [x3, #0xb]
    // 0x6961c0: r4 = LoadInt32Instr(r0)
    //     0x6961c0: sbfx            x4, x0, #1, #0x1f
    // 0x6961c4: stur            x4, [fp, #-0x20]
    // 0x6961c8: r0 = 0
    //     0x6961c8: mov             x0, #0
    // 0x6961cc: CheckStackOverflow
    //     0x6961cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6961d0: cmp             SP, x16
    //     0x6961d4: b.ls            #0x6962f8
    // 0x6961d8: LoadField: r1 = r3->field_b
    //     0x6961d8: ldur            w1, [x3, #0xb]
    // 0x6961dc: r5 = LoadInt32Instr(r1)
    //     0x6961dc: sbfx            x5, x1, #1, #0x1f
    // 0x6961e0: cmp             x4, x5
    // 0x6961e4: b.ne            #0x6962d0
    // 0x6961e8: cmp             x0, x5
    // 0x6961ec: b.ge            #0x6962c0
    // 0x6961f0: LoadField: r1 = r3->field_f
    //     0x6961f0: ldur            w1, [x3, #0xf]
    // 0x6961f4: DecompressPointer r1
    //     0x6961f4: add             x1, x1, HEAP, lsl #32
    // 0x6961f8: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6961f8: add             x16, x1, x0, lsl #2
    //     0x6961fc: ldur            w5, [x16, #0xf]
    // 0x696200: DecompressPointer r5
    //     0x696200: add             x5, x5, HEAP, lsl #32
    // 0x696204: stur            x5, [fp, #-8]
    // 0x696208: add             x6, x0, #1
    // 0x69620c: stur            x6, [fp, #-0x18]
    // 0x696210: LoadField: r0 = r2->field_b
    //     0x696210: ldur            w0, [x2, #0xb]
    // 0x696214: LoadField: r1 = r2->field_f
    //     0x696214: ldur            w1, [x2, #0xf]
    // 0x696218: DecompressPointer r1
    //     0x696218: add             x1, x1, HEAP, lsl #32
    // 0x69621c: LoadField: r7 = r1->field_b
    //     0x69621c: ldur            w7, [x1, #0xb]
    // 0x696220: r8 = LoadInt32Instr(r0)
    //     0x696220: sbfx            x8, x0, #1, #0x1f
    // 0x696224: stur            x8, [fp, #-0x10]
    // 0x696228: r0 = LoadInt32Instr(r7)
    //     0x696228: sbfx            x0, x7, #1, #0x1f
    // 0x69622c: cmp             x8, x0
    // 0x696230: b.ne            #0x69623c
    // 0x696234: mov             x1, x2
    // 0x696238: r0 = _growToNextCapacity()
    //     0x696238: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69623c: ldur            x2, [fp, #-0x30]
    // 0x696240: ldur            x4, [fp, #-0x10]
    // 0x696244: ldur            x3, [fp, #-8]
    // 0x696248: add             x0, x4, #1
    // 0x69624c: lsl             x1, x0, #1
    // 0x696250: StoreField: r2->field_b = r1
    //     0x696250: stur            w1, [x2, #0xb]
    // 0x696254: LoadField: r1 = r2->field_f
    //     0x696254: ldur            w1, [x2, #0xf]
    // 0x696258: DecompressPointer r1
    //     0x696258: add             x1, x1, HEAP, lsl #32
    // 0x69625c: mov             x0, x3
    // 0x696260: ArrayStore: r1[r4] = r0  ; List_4
    //     0x696260: add             x25, x1, x4, lsl #2
    //     0x696264: add             x25, x25, #0xf
    //     0x696268: str             w0, [x25]
    //     0x69626c: tbz             w0, #0, #0x696288
    //     0x696270: ldurb           w16, [x1, #-1]
    //     0x696274: ldurb           w17, [x0, #-1]
    //     0x696278: and             x16, x17, x16, lsr #2
    //     0x69627c: tst             x16, HEAP, lsr #32
    //     0x696280: b.eq            #0x696288
    //     0x696284: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x696288: r0 = LoadClassIdInstr(r3)
    //     0x696288: ldur            x0, [x3, #-1]
    //     0x69628c: ubfx            x0, x0, #0xc, #0x14
    // 0x696290: cmp             x0, #0x56a
    // 0x696294: b.eq            #0x6962ac
    // 0x696298: mov             x1, x3
    // 0x69629c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x69629c: bl              #0x696178  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x6962a0: ldur            x1, [fp, #-0x30]
    // 0x6962a4: mov             x2, x0
    // 0x6962a8: r0 = addAll()
    //     0x6962a8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6962ac: ldur            x0, [fp, #-0x18]
    // 0x6962b0: ldur            x2, [fp, #-0x30]
    // 0x6962b4: ldur            x3, [fp, #-0x28]
    // 0x6962b8: ldur            x4, [fp, #-0x20]
    // 0x6962bc: b               #0x6961cc
    // 0x6962c0: ldur            x0, [fp, #-0x30]
    // 0x6962c4: LeaveFrame
    //     0x6962c4: mov             SP, fp
    //     0x6962c8: ldp             fp, lr, [SP], #0x10
    // 0x6962cc: ret
    //     0x6962cc: ret             
    // 0x6962d0: mov             x0, x3
    // 0x6962d4: r0 = ConcurrentModificationError()
    //     0x6962d4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6962d8: mov             x1, x0
    // 0x6962dc: ldur            x0, [fp, #-0x28]
    // 0x6962e0: StoreField: r1->field_b = r0
    //     0x6962e0: stur            w0, [x1, #0xb]
    // 0x6962e4: mov             x0, x1
    // 0x6962e8: r0 = Throw()
    //     0x6962e8: bl              #0xe54334  ; ThrowStub
    // 0x6962ec: brk             #0
    // 0x6962f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6962f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6962f4: b               #0x696198
    // 0x6962f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6962f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6962fc: b               #0x6961d8
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x69630c, size: 0x184
    // 0x69630c: EnterFrame
    //     0x69630c: stp             fp, lr, [SP, #-0x10]!
    //     0x696310: mov             fp, SP
    // 0x696314: AllocStack(0x20)
    //     0x696314: sub             SP, SP, #0x20
    // 0x696318: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x696318: ldur            w0, [x4, #0x13]
    //     0x69631c: sub             x1, x0, #4
    //     0x696320: add             x2, fp, w1, sxtw #2
    //     0x696324: ldr             x2, [x2, #0x10]
    //     0x696328: ldur            w1, [x4, #0x1f]
    //     0x69632c: add             x1, x1, HEAP, lsl #32
    //     0x696330: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    //     0x696334: cmp             w1, w16
    //     0x696338: b.ne            #0x69635c
    //     0x69633c: ldur            w1, [x4, #0x23]
    //     0x696340: add             x1, x1, HEAP, lsl #32
    //     0x696344: sub             w3, w0, w1
    //     0x696348: add             x1, fp, w3, sxtw #2
    //     0x69634c: ldr             x1, [x1, #8]
    //     0x696350: mov             x3, x1
    //     0x696354: mov             x1, #1
    //     0x696358: b               #0x696364
    //     0x69635c: mov             x3, NULL
    //     0x696360: mov             x1, #0
    //     0x696364: lsl             x5, x1, #1
    //     0x696368: lsl             w6, w5, #1
    //     0x69636c: add             w7, w6, #8
    //     0x696370: add             x16, x4, w7, sxtw #1
    //     0x696374: ldur            w8, [x16, #0xf]
    //     0x696378: add             x8, x8, HEAP, lsl #32
    //     0x69637c: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] "alignmentPolicy"
    //     0x696380: cmp             w8, w16
    //     0x696384: b.ne            #0x6963b8
    //     0x696388: add             w1, w6, #0xa
    //     0x69638c: add             x16, x4, w1, sxtw #1
    //     0x696390: ldur            w6, [x16, #0xf]
    //     0x696394: add             x6, x6, HEAP, lsl #32
    //     0x696398: sub             w1, w0, w6
    //     0x69639c: add             x6, fp, w1, sxtw #2
    //     0x6963a0: ldr             x6, [x6, #8]
    //     0x6963a4: add             w1, w5, #2
    //     0x6963a8: sbfx            x5, x1, #1, #0x1f
    //     0x6963ac: mov             x1, x5
    //     0x6963b0: mov             x5, x6
    //     0x6963b4: b               #0x6963bc
    //     0x6963b8: mov             x5, NULL
    //     0x6963bc: lsl             x6, x1, #1
    //     0x6963c0: lsl             w7, w6, #1
    //     0x6963c4: add             w8, w7, #8
    //     0x6963c8: add             x16, x4, w8, sxtw #1
    //     0x6963cc: ldur            w9, [x16, #0xf]
    //     0x6963d0: add             x9, x9, HEAP, lsl #32
    //     0x6963d4: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x6963d8: cmp             w9, w16
    //     0x6963dc: b.ne            #0x696410
    //     0x6963e0: add             w1, w7, #0xa
    //     0x6963e4: add             x16, x4, w1, sxtw #1
    //     0x6963e8: ldur            w7, [x16, #0xf]
    //     0x6963ec: add             x7, x7, HEAP, lsl #32
    //     0x6963f0: sub             w1, w0, w7
    //     0x6963f4: add             x7, fp, w1, sxtw #2
    //     0x6963f8: ldr             x7, [x7, #8]
    //     0x6963fc: add             w1, w6, #2
    //     0x696400: sbfx            x6, x1, #1, #0x1f
    //     0x696404: mov             x1, x6
    //     0x696408: mov             x6, x7
    //     0x69640c: b               #0x696414
    //     0x696410: mov             x6, NULL
    //     0x696414: lsl             x7, x1, #1
    //     0x696418: lsl             w1, w7, #1
    //     0x69641c: add             w7, w1, #8
    //     0x696420: add             x16, x4, w7, sxtw #1
    //     0x696424: ldur            w8, [x16, #0xf]
    //     0x696428: add             x8, x8, HEAP, lsl #32
    //     0x69642c: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x696430: cmp             w8, w16
    //     0x696434: b.ne            #0x696458
    //     0x696438: add             w7, w1, #0xa
    //     0x69643c: add             x16, x4, w7, sxtw #1
    //     0x696440: ldur            w1, [x16, #0xf]
    //     0x696444: add             x1, x1, HEAP, lsl #32
    //     0x696448: sub             w4, w0, w1
    //     0x69644c: add             x0, fp, w4, sxtw #2
    //     0x696450: ldr             x0, [x0, #8]
    //     0x696454: b               #0x69645c
    //     0x696458: mov             x0, NULL
    // 0x69645c: CheckStackOverflow
    //     0x69645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696460: cmp             SP, x16
    //     0x696464: b.ls            #0x696488
    // 0x696468: stp             x3, x5, [SP, #0x10]
    // 0x69646c: stp             x6, x0, [SP]
    // 0x696470: mov             x1, x2
    // 0x696474: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x696474: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x696478: r0 = defaultTraversalRequestFocusCallback()
    //     0x696478: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x69647c: LeaveFrame
    //     0x69647c: mov             SP, fp
    //     0x696480: ldp             fp, lr, [SP], #0x10
    // 0x696484: ret
    //     0x696484: ret             
    // 0x696488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69648c: b               #0x696468
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x696490, size: 0x260
    // 0x696490: EnterFrame
    //     0x696490: stp             fp, lr, [SP, #-0x10]!
    //     0x696494: mov             fp, SP
    // 0x696498: AllocStack(0x40)
    //     0x696498: sub             SP, SP, #0x40
    // 0x69649c: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x69649c: mov             x0, x1
    //     0x6964a0: stur            x1, [fp, #-0x28]
    //     0x6964a4: ldur            w1, [x4, #0x13]
    //     0x6964a8: ldur            w2, [x4, #0x1f]
    //     0x6964ac: add             x2, x2, HEAP, lsl #32
    //     0x6964b0: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    //     0x6964b4: cmp             w2, w16
    //     0x6964b8: b.ne            #0x6964dc
    //     0x6964bc: ldur            w2, [x4, #0x23]
    //     0x6964c0: add             x2, x2, HEAP, lsl #32
    //     0x6964c4: sub             w3, w1, w2
    //     0x6964c8: add             x2, fp, w3, sxtw #2
    //     0x6964cc: ldr             x2, [x2, #8]
    //     0x6964d0: mov             x3, x2
    //     0x6964d4: mov             x2, #1
    //     0x6964d8: b               #0x6964e4
    //     0x6964dc: mov             x3, NULL
    //     0x6964e0: mov             x2, #0
    //     0x6964e4: stur            x3, [fp, #-0x20]
    //     0x6964e8: lsl             x5, x2, #1
    //     0x6964ec: lsl             w6, w5, #1
    //     0x6964f0: add             w7, w6, #8
    //     0x6964f4: add             x16, x4, w7, sxtw #1
    //     0x6964f8: ldur            w8, [x16, #0xf]
    //     0x6964fc: add             x8, x8, HEAP, lsl #32
    //     0x696500: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] "alignmentPolicy"
    //     0x696504: cmp             w8, w16
    //     0x696508: b.ne            #0x69653c
    //     0x69650c: add             w2, w6, #0xa
    //     0x696510: add             x16, x4, w2, sxtw #1
    //     0x696514: ldur            w6, [x16, #0xf]
    //     0x696518: add             x6, x6, HEAP, lsl #32
    //     0x69651c: sub             w2, w1, w6
    //     0x696520: add             x6, fp, w2, sxtw #2
    //     0x696524: ldr             x6, [x6, #8]
    //     0x696528: add             w2, w5, #2
    //     0x69652c: sbfx            x5, x2, #1, #0x1f
    //     0x696530: mov             x2, x5
    //     0x696534: mov             x5, x6
    //     0x696538: b               #0x696540
    //     0x69653c: mov             x5, NULL
    //     0x696540: stur            x5, [fp, #-0x18]
    //     0x696544: lsl             x6, x2, #1
    //     0x696548: lsl             w7, w6, #1
    //     0x69654c: add             w8, w7, #8
    //     0x696550: add             x16, x4, w8, sxtw #1
    //     0x696554: ldur            w9, [x16, #0xf]
    //     0x696558: add             x9, x9, HEAP, lsl #32
    //     0x69655c: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x696560: cmp             w9, w16
    //     0x696564: b.ne            #0x696598
    //     0x696568: add             w2, w7, #0xa
    //     0x69656c: add             x16, x4, w2, sxtw #1
    //     0x696570: ldur            w7, [x16, #0xf]
    //     0x696574: add             x7, x7, HEAP, lsl #32
    //     0x696578: sub             w2, w1, w7
    //     0x69657c: add             x7, fp, w2, sxtw #2
    //     0x696580: ldr             x7, [x7, #8]
    //     0x696584: add             w2, w6, #2
    //     0x696588: sbfx            x6, x2, #1, #0x1f
    //     0x69658c: mov             x2, x6
    //     0x696590: mov             x6, x7
    //     0x696594: b               #0x69659c
    //     0x696598: mov             x6, NULL
    //     0x69659c: stur            x6, [fp, #-0x10]
    //     0x6965a0: lsl             x7, x2, #1
    //     0x6965a4: lsl             w2, w7, #1
    //     0x6965a8: add             w7, w2, #8
    //     0x6965ac: add             x16, x4, w7, sxtw #1
    //     0x6965b0: ldur            w8, [x16, #0xf]
    //     0x6965b4: add             x8, x8, HEAP, lsl #32
    //     0x6965b8: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x6965bc: cmp             w8, w16
    //     0x6965c0: b.ne            #0x6965e8
    //     0x6965c4: add             w7, w2, #0xa
    //     0x6965c8: add             x16, x4, w7, sxtw #1
    //     0x6965cc: ldur            w2, [x16, #0xf]
    //     0x6965d0: add             x2, x2, HEAP, lsl #32
    //     0x6965d4: sub             w4, w1, w2
    //     0x6965d8: add             x1, fp, w4, sxtw #2
    //     0x6965dc: ldr             x1, [x1, #8]
    //     0x6965e0: mov             x2, x1
    //     0x6965e4: b               #0x6965ec
    //     0x6965e8: mov             x2, NULL
    //     0x6965ec: stur            x2, [fp, #-8]
    // 0x6965f0: CheckStackOverflow
    //     0x6965f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6965f4: cmp             SP, x16
    //     0x6965f8: b.ls            #0x6966c0
    // 0x6965fc: mov             x1, x0
    // 0x696600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696600: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696604: r0 = requestFocus()
    //     0x696604: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x696608: ldur            x0, [fp, #-0x28]
    // 0x69660c: LoadField: r1 = r0->field_33
    //     0x69660c: ldur            w1, [x0, #0x33]
    // 0x696610: DecompressPointer r1
    //     0x696610: add             x1, x1, HEAP, lsl #32
    // 0x696614: cmp             w1, NULL
    // 0x696618: b.eq            #0x6966c8
    // 0x69661c: ldur            x0, [fp, #-0x20]
    // 0x696620: cmp             w0, NULL
    // 0x696624: b.ne            #0x696630
    // 0x696628: d0 = 1.000000
    //     0x696628: fmov            d0, #1.00000000
    // 0x69662c: b               #0x696634
    // 0x696630: LoadField: d0 = r0->field_7
    //     0x696630: ldur            d0, [x0, #7]
    // 0x696634: ldur            x0, [fp, #-0x18]
    // 0x696638: cmp             w0, NULL
    // 0x69663c: b.ne            #0x696648
    // 0x696640: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x696640: ldr             x2, [PP, #0x73f0]  ; [pp+0x73f0] Obj!ScrollPositionAlignmentPolicy@d330e1
    // 0x696644: b               #0x69664c
    // 0x696648: mov             x2, x0
    // 0x69664c: ldur            x0, [fp, #-8]
    // 0x696650: cmp             w0, NULL
    // 0x696654: b.ne            #0x696660
    // 0x696658: r3 = Instance_Duration
    //     0x696658: ldr             x3, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x69665c: b               #0x696664
    // 0x696660: mov             x3, x0
    // 0x696664: ldur            x0, [fp, #-0x10]
    // 0x696668: cmp             w0, NULL
    // 0x69666c: b.ne            #0x696674
    // 0x696670: r0 = Instance_Cubic
    //     0x696670: ldr             x0, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0x696674: r4 = inline_Allocate_Double()
    //     0x696674: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x696678: add             x4, x4, #0x10
    //     0x69667c: cmp             x5, x4
    //     0x696680: b.ls            #0x6966cc
    //     0x696684: str             x4, [THR, #0x50]  ; THR::top
    //     0x696688: sub             x4, x4, #0xf
    //     0x69668c: mov             x5, #0xe15c
    //     0x696690: movk            x5, #3, lsl #16
    //     0x696694: stur            x5, [x4, #-1]
    // 0x696698: StoreField: r4->field_7 = d0
    //     0x696698: stur            d0, [x4, #7]
    // 0x69669c: stp             x2, x4, [SP, #8]
    // 0x6966a0: str             x0, [SP]
    // 0x6966a4: mov             x2, x3
    // 0x6966a8: r4 = const [0, 0x5, 0x3, 0x2, alignment, 0x2, alignmentPolicy, 0x3, curve, 0x4, null]
    //     0x6966a8: ldr             x4, [PP, #0x73f8]  ; [pp+0x73f8] List(11) [0, 0x5, 0x3, 0x2, "alignment", 0x2, "alignmentPolicy", 0x3, "curve", 0x4, Null]
    // 0x6966ac: r0 = ensureVisible()
    //     0x6966ac: bl              #0x6966f0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x6966b0: r0 = Null
    //     0x6966b0: mov             x0, NULL
    // 0x6966b4: LeaveFrame
    //     0x6966b4: mov             SP, fp
    //     0x6966b8: ldp             fp, lr, [SP], #0x10
    // 0x6966bc: ret
    //     0x6966bc: ret             
    // 0x6966c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6966c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6966c4: b               #0x6965fc
    // 0x6966c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6966c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6966cc: SaveReg d0
    //     0x6966cc: str             q0, [SP, #-0x10]!
    // 0x6966d0: stp             x2, x3, [SP, #-0x10]!
    // 0x6966d4: stp             x0, x1, [SP, #-0x10]!
    // 0x6966d8: r0 = AllocateDouble()
    //     0x6966d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6966dc: mov             x4, x0
    // 0x6966e0: ldp             x0, x1, [SP], #0x10
    // 0x6966e4: ldp             x2, x3, [SP], #0x10
    // 0x6966e8: RestoreReg d0
    //     0x6966e8: ldr             q0, [SP], #0x10
    // 0x6966ec: b               #0x696698
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x696cf0, size: 0x5c
    // 0x696cf0: EnterFrame
    //     0x696cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x696cf4: mov             fp, SP
    // 0x696cf8: ldr             x0, [fp, #0x18]
    // 0x696cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696cfc: ldur            w1, [x0, #0x17]
    // 0x696d00: DecompressPointer r1
    //     0x696d00: add             x1, x1, HEAP, lsl #32
    // 0x696d04: CheckStackOverflow
    //     0x696d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696d08: cmp             SP, x16
    //     0x696d0c: b.ls            #0x696d44
    // 0x696d10: LoadField: r0 = r1->field_f
    //     0x696d10: ldur            w0, [x1, #0xf]
    // 0x696d14: DecompressPointer r0
    //     0x696d14: add             x0, x0, HEAP, lsl #32
    // 0x696d18: ldr             x1, [fp, #0x10]
    // 0x696d1c: cmp             w1, w0
    // 0x696d20: b.eq            #0x696d34
    // 0x696d24: r0 = _canRequestTraversalFocus()
    //     0x696d24: bl              #0x696d4c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x696d28: eor             x1, x0, #0x10
    // 0x696d2c: mov             x0, x1
    // 0x696d30: b               #0x696d38
    // 0x696d34: r0 = false
    //     0x696d34: add             x0, NULL, #0x30  ; false
    // 0x696d38: LeaveFrame
    //     0x696d38: mov             SP, fp
    //     0x696d3c: ldp             fp, lr, [SP], #0x10
    // 0x696d40: ret
    //     0x696d40: ret             
    // 0x696d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696d44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696d48: b               #0x696d10
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x696d4c, size: 0x58
    // 0x696d4c: EnterFrame
    //     0x696d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x696d50: mov             fp, SP
    // 0x696d54: AllocStack(0x8)
    //     0x696d54: sub             SP, SP, #8
    // 0x696d58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x696d58: mov             x0, x1
    //     0x696d5c: stur            x1, [fp, #-8]
    // 0x696d60: CheckStackOverflow
    //     0x696d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696d64: cmp             SP, x16
    //     0x696d68: b.ls            #0x696d9c
    // 0x696d6c: mov             x1, x0
    // 0x696d70: r0 = canRequestFocus()
    //     0x696d70: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x696d74: tbnz            w0, #4, #0x696d8c
    // 0x696d78: ldur            x1, [fp, #-8]
    // 0x696d7c: r0 = skipTraversal()
    //     0x696d7c: bl              #0x6960cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x696d80: eor             x1, x0, #0x10
    // 0x696d84: mov             x0, x1
    // 0x696d88: b               #0x696d90
    // 0x696d8c: r0 = false
    //     0x696d8c: add             x0, NULL, #0x30  ; false
    // 0x696d90: LeaveFrame
    //     0x696d90: mov             SP, fp
    //     0x696d94: ldp             fp, lr, [SP], #0x10
    // 0x696d98: ret
    //     0x696d98: ret             
    // 0x696d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696da0: b               #0x696d6c
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x696da4, size: 0x1fc
    // 0x696da4: EnterFrame
    //     0x696da4: stp             fp, lr, [SP, #-0x10]!
    //     0x696da8: mov             fp, SP
    // 0x696dac: AllocStack(0x58)
    //     0x696dac: sub             SP, SP, #0x58
    // 0x696db0: SetupParameters([dynamic _ /* r0 */])
    //     0x696db0: ldr             x0, [fp, #0x18]
    //     0x696db4: ldur            w1, [x0, #0x17]
    //     0x696db8: add             x1, x1, HEAP, lsl #32
    // 0x696dbc: CheckStackOverflow
    //     0x696dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696dc0: cmp             SP, x16
    //     0x696dc4: b.ls            #0x696f8c
    // 0x696dc8: ldr             x0, [fp, #0x10]
    // 0x696dcc: LoadField: r3 = r0->field_b
    //     0x696dcc: ldur            w3, [x0, #0xb]
    // 0x696dd0: DecompressPointer r3
    //     0x696dd0: add             x3, x3, HEAP, lsl #32
    // 0x696dd4: stur            x3, [fp, #-0x40]
    // 0x696dd8: LoadField: r0 = r3->field_b
    //     0x696dd8: ldur            w0, [x3, #0xb]
    // 0x696ddc: r4 = LoadInt32Instr(r0)
    //     0x696ddc: sbfx            x4, x0, #1, #0x1f
    // 0x696de0: stur            x4, [fp, #-0x38]
    // 0x696de4: LoadField: r0 = r1->field_13
    //     0x696de4: ldur            w0, [x1, #0x13]
    // 0x696de8: DecompressPointer r0
    //     0x696de8: add             x0, x0, HEAP, lsl #32
    // 0x696dec: stur            x0, [fp, #-0x30]
    // 0x696df0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x696df0: ldur            w5, [x1, #0x17]
    // 0x696df4: DecompressPointer r5
    //     0x696df4: add             x5, x5, HEAP, lsl #32
    // 0x696df8: stur            x5, [fp, #-0x28]
    // 0x696dfc: LoadField: r6 = r1->field_1b
    //     0x696dfc: ldur            w6, [x1, #0x1b]
    // 0x696e00: DecompressPointer r6
    //     0x696e00: add             x6, x6, HEAP, lsl #32
    // 0x696e04: stur            x6, [fp, #-0x20]
    // 0x696e08: r1 = 0
    //     0x696e08: mov             x1, #0
    // 0x696e0c: CheckStackOverflow
    //     0x696e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696e10: cmp             SP, x16
    //     0x696e14: b.ls            #0x696f94
    // 0x696e18: LoadField: r2 = r3->field_b
    //     0x696e18: ldur            w2, [x3, #0xb]
    // 0x696e1c: r7 = LoadInt32Instr(r2)
    //     0x696e1c: sbfx            x7, x2, #1, #0x1f
    // 0x696e20: cmp             x4, x7
    // 0x696e24: b.ne            #0x696f6c
    // 0x696e28: cmp             x1, x7
    // 0x696e2c: b.ge            #0x696f5c
    // 0x696e30: LoadField: r2 = r3->field_f
    //     0x696e30: ldur            w2, [x3, #0xf]
    // 0x696e34: DecompressPointer r2
    //     0x696e34: add             x2, x2, HEAP, lsl #32
    // 0x696e38: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x696e38: add             x16, x2, x1, lsl #2
    //     0x696e3c: ldur            w7, [x16, #0xf]
    // 0x696e40: DecompressPointer r7
    //     0x696e40: add             x7, x7, HEAP, lsl #32
    // 0x696e44: stur            x7, [fp, #-0x18]
    // 0x696e48: add             x8, x1, #1
    // 0x696e4c: stur            x8, [fp, #-0x10]
    // 0x696e50: LoadField: r9 = r0->field_f
    //     0x696e50: ldur            w9, [x0, #0xf]
    // 0x696e54: DecompressPointer r9
    //     0x696e54: add             x9, x9, HEAP, lsl #32
    // 0x696e58: mov             x1, x0
    // 0x696e5c: mov             x2, x7
    // 0x696e60: stur            x9, [fp, #-8]
    // 0x696e64: r0 = _getValueOrData()
    //     0x696e64: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x696e68: mov             x1, x0
    // 0x696e6c: ldur            x0, [fp, #-8]
    // 0x696e70: cmp             w0, w1
    // 0x696e74: b.eq            #0x696ec8
    // 0x696e78: ldur            x0, [fp, #-0x30]
    // 0x696e7c: mov             x1, x0
    // 0x696e80: ldur            x2, [fp, #-0x18]
    // 0x696e84: r0 = _getValueOrData()
    //     0x696e84: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x696e88: ldur            x1, [fp, #-0x30]
    // 0x696e8c: LoadField: r2 = r1->field_f
    //     0x696e8c: ldur            w2, [x1, #0xf]
    // 0x696e90: DecompressPointer r2
    //     0x696e90: add             x2, x2, HEAP, lsl #32
    // 0x696e94: cmp             w2, w0
    // 0x696e98: b.ne            #0x696ea0
    // 0x696e9c: r0 = Null
    //     0x696e9c: mov             x0, NULL
    // 0x696ea0: cmp             w0, NULL
    // 0x696ea4: b.eq            #0x696f9c
    // 0x696ea8: ldur            x16, [fp, #-0x20]
    // 0x696eac: stp             x0, x16, [SP]
    // 0x696eb0: ldur            x0, [fp, #-0x20]
    // 0x696eb4: ClosureCall
    //     0x696eb4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x696eb8: ldur            x2, [x0, #0x1f]
    //     0x696ebc: blr             x2
    // 0x696ec0: ldur            x2, [fp, #-0x28]
    // 0x696ec4: b               #0x696f40
    // 0x696ec8: ldur            x0, [fp, #-0x28]
    // 0x696ecc: LoadField: r1 = r0->field_b
    //     0x696ecc: ldur            w1, [x0, #0xb]
    // 0x696ed0: LoadField: r2 = r0->field_f
    //     0x696ed0: ldur            w2, [x0, #0xf]
    // 0x696ed4: DecompressPointer r2
    //     0x696ed4: add             x2, x2, HEAP, lsl #32
    // 0x696ed8: LoadField: r3 = r2->field_b
    //     0x696ed8: ldur            w3, [x2, #0xb]
    // 0x696edc: r2 = LoadInt32Instr(r1)
    //     0x696edc: sbfx            x2, x1, #1, #0x1f
    // 0x696ee0: stur            x2, [fp, #-0x48]
    // 0x696ee4: r1 = LoadInt32Instr(r3)
    //     0x696ee4: sbfx            x1, x3, #1, #0x1f
    // 0x696ee8: cmp             x2, x1
    // 0x696eec: b.ne            #0x696ef8
    // 0x696ef0: mov             x1, x0
    // 0x696ef4: r0 = _growToNextCapacity()
    //     0x696ef4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x696ef8: ldur            x2, [fp, #-0x28]
    // 0x696efc: ldur            x3, [fp, #-0x48]
    // 0x696f00: add             x0, x3, #1
    // 0x696f04: lsl             x1, x0, #1
    // 0x696f08: StoreField: r2->field_b = r1
    //     0x696f08: stur            w1, [x2, #0xb]
    // 0x696f0c: LoadField: r1 = r2->field_f
    //     0x696f0c: ldur            w1, [x2, #0xf]
    // 0x696f10: DecompressPointer r1
    //     0x696f10: add             x1, x1, HEAP, lsl #32
    // 0x696f14: ldur            x0, [fp, #-0x18]
    // 0x696f18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x696f18: add             x25, x1, x3, lsl #2
    //     0x696f1c: add             x25, x25, #0xf
    //     0x696f20: str             w0, [x25]
    //     0x696f24: tbz             w0, #0, #0x696f40
    //     0x696f28: ldurb           w16, [x1, #-1]
    //     0x696f2c: ldurb           w17, [x0, #-1]
    //     0x696f30: and             x16, x17, x16, lsr #2
    //     0x696f34: tst             x16, HEAP, lsr #32
    //     0x696f38: b.eq            #0x696f40
    //     0x696f3c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x696f40: ldur            x1, [fp, #-0x10]
    // 0x696f44: ldur            x3, [fp, #-0x40]
    // 0x696f48: ldur            x0, [fp, #-0x30]
    // 0x696f4c: mov             x5, x2
    // 0x696f50: ldur            x6, [fp, #-0x20]
    // 0x696f54: ldur            x4, [fp, #-0x38]
    // 0x696f58: b               #0x696e0c
    // 0x696f5c: r0 = Null
    //     0x696f5c: mov             x0, NULL
    // 0x696f60: LeaveFrame
    //     0x696f60: mov             SP, fp
    //     0x696f64: ldp             fp, lr, [SP], #0x10
    // 0x696f68: ret
    //     0x696f68: ret             
    // 0x696f6c: mov             x0, x3
    // 0x696f70: r0 = ConcurrentModificationError()
    //     0x696f70: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x696f74: mov             x1, x0
    // 0x696f78: ldur            x0, [fp, #-0x40]
    // 0x696f7c: StoreField: r1->field_b = r0
    //     0x696f7c: stur            w0, [x1, #0xb]
    // 0x696f80: mov             x0, x1
    // 0x696f84: r0 = Throw()
    //     0x696f84: bl              #0xe54334  ; ThrowStub
    // 0x696f88: brk             #0
    // 0x696f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f90: b               #0x696dc8
    // 0x696f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f98: b               #0x696e18
    // 0x696f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696f9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x696fa0, size: 0x134
    // 0x696fa0: EnterFrame
    //     0x696fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x696fa4: mov             fp, SP
    // 0x696fa8: AllocStack(0x48)
    //     0x696fa8: sub             SP, SP, #0x48
    // 0x696fac: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x696fac: stur            x1, [fp, #-0x10]
    //     0x696fb0: stur            x2, [fp, #-0x18]
    //     0x696fb4: stur            x3, [fp, #-0x20]
    //     0x696fb8: stur            x5, [fp, #-0x28]
    // 0x696fbc: CheckStackOverflow
    //     0x696fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696fc0: cmp             SP, x16
    //     0x696fc4: b.ls            #0x6970c8
    // 0x696fc8: r0 = LoadClassIdInstr(r2)
    //     0x696fc8: ldur            x0, [x2, #-1]
    //     0x696fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x696fd0: cmp             x0, #0x56a
    // 0x696fd4: b.ne            #0x697090
    // 0x696fd8: LoadField: r0 = r2->field_6f
    //     0x696fd8: ldur            w0, [x2, #0x6f]
    // 0x696fdc: DecompressPointer r0
    //     0x696fdc: add             x0, x0, HEAP, lsl #32
    // 0x696fe0: stur            x0, [fp, #-8]
    // 0x696fe4: r16 = <FocusNode>
    //     0x696fe4: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x696fe8: stp             x0, x16, [SP]
    // 0x696fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x696fec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x696ff0: r0 = IterableExtensions.lastOrNull()
    //     0x696ff0: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x696ff4: cmp             w0, NULL
    // 0x696ff8: b.eq            #0x697038
    // 0x696ffc: r16 = <FocusNode>
    //     0x696ffc: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x697000: ldur            lr, [fp, #-8]
    // 0x697004: stp             lr, x16, [SP]
    // 0x697008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x697008: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69700c: r0 = IterableExtensions.lastOrNull()
    //     0x69700c: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x697010: cmp             w0, NULL
    // 0x697014: b.eq            #0x6970d0
    // 0x697018: ldur            x1, [fp, #-0x10]
    // 0x69701c: mov             x2, x0
    // 0x697020: ldur            x3, [fp, #-0x20]
    // 0x697024: ldur            x5, [fp, #-0x28]
    // 0x697028: r0 = _requestTabTraversalFocus()
    //     0x697028: bl              #0x696fa0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x69702c: LeaveFrame
    //     0x69702c: mov             SP, fp
    //     0x697030: ldp             fp, lr, [SP], #0x10
    // 0x697034: ret
    //     0x697034: ret             
    // 0x697038: ldur            x1, [fp, #-0x18]
    // 0x69703c: ldur            x2, [fp, #-0x18]
    // 0x697040: r0 = _sortAllDescendants()
    //     0x697040: bl              #0x692e98  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x697044: LoadField: r1 = r0->field_b
    //     0x697044: ldur            w1, [x0, #0xb]
    // 0x697048: cbz             w1, #0x697090
    // 0x69704c: ldur            x5, [fp, #-0x28]
    // 0x697050: tbnz            w5, #4, #0x697064
    // 0x697054: mov             x1, x0
    // 0x697058: r0 = first()
    //     0x697058: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x69705c: mov             x2, x0
    // 0x697060: b               #0x697070
    // 0x697064: mov             x1, x0
    // 0x697068: r0 = last()
    //     0x697068: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x69706c: mov             x2, x0
    // 0x697070: ldur            x1, [fp, #-0x10]
    // 0x697074: ldur            x3, [fp, #-0x20]
    // 0x697078: ldur            x5, [fp, #-0x28]
    // 0x69707c: r0 = _requestTabTraversalFocus()
    //     0x69707c: bl              #0x696fa0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x697080: r0 = true
    //     0x697080: add             x0, NULL, #0x20  ; true
    // 0x697084: LeaveFrame
    //     0x697084: mov             SP, fp
    //     0x697088: ldp             fp, lr, [SP], #0x10
    // 0x69708c: ret
    //     0x69708c: ret             
    // 0x697090: ldur            x1, [fp, #-0x18]
    // 0x697094: r0 = hasPrimaryFocus()
    //     0x697094: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x697098: stur            x0, [fp, #-8]
    // 0x69709c: ldur            x16, [fp, #-0x20]
    // 0x6970a0: stp             NULL, x16, [SP, #0x10]
    // 0x6970a4: stp             NULL, NULL, [SP]
    // 0x6970a8: ldur            x1, [fp, #-0x18]
    // 0x6970ac: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x6970ac: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x6970b0: r0 = defaultTraversalRequestFocusCallback()
    //     0x6970b0: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x6970b4: ldur            x1, [fp, #-8]
    // 0x6970b8: eor             x0, x1, #0x10
    // 0x6970bc: LeaveFrame
    //     0x6970bc: mov             SP, fp
    //     0x6970c0: ldp             fp, lr, [SP], #0x10
    // 0x6970c4: ret
    //     0x6970c4: ret             
    // 0x6970c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6970c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6970cc: b               #0x696fc8
    // 0x6970d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6970d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x6970d4, size: 0x74
    // 0x6970d4: EnterFrame
    //     0x6970d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6970d8: mov             fp, SP
    // 0x6970dc: AllocStack(0x8)
    //     0x6970dc: sub             SP, SP, #8
    // 0x6970e0: SetupParameters({dynamic ignoreCurrentFocus = false /* r3 */})
    //     0x6970e0: ldur            w0, [x4, #0x13]
    //     0x6970e4: ldur            w3, [x4, #0x1f]
    //     0x6970e8: add             x3, x3, HEAP, lsl #32
    //     0x6970ec: ldr             x16, [PP, #0x7498]  ; [pp+0x7498] "ignoreCurrentFocus"
    //     0x6970f0: cmp             w3, w16
    //     0x6970f4: b.ne            #0x697114
    //     0x6970f8: ldur            w3, [x4, #0x23]
    //     0x6970fc: add             x3, x3, HEAP, lsl #32
    //     0x697100: sub             w4, w0, w3
    //     0x697104: add             x0, fp, w4, sxtw #2
    //     0x697108: ldr             x0, [x0, #8]
    //     0x69710c: mov             x3, x0
    //     0x697110: b               #0x697118
    //     0x697114: add             x3, NULL, #0x30  ; false
    // 0x697118: CheckStackOverflow
    //     0x697118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69711c: cmp             SP, x16
    //     0x697120: b.ls            #0x697140
    // 0x697124: r16 = true
    //     0x697124: add             x16, NULL, #0x20  ; true
    // 0x697128: str             x16, [SP]
    // 0x69712c: r4 = const [0, 0x4, 0x1, 0x3, fromEnd, 0x3, null]
    //     0x69712c: ldr             x4, [PP, #0x74a0]  ; [pp+0x74a0] List(7) [0, 0x4, 0x1, 0x3, "fromEnd", 0x3, Null]
    // 0x697130: r0 = _findInitialFocus()
    //     0x697130: bl              #0x697148  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x697134: LeaveFrame
    //     0x697134: mov             SP, fp
    //     0x697138: ldp             fp, lr, [SP], #0x10
    // 0x69713c: ret
    //     0x69713c: ret             
    // 0x697140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697144: b               #0x697124
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x697148, size: 0x170
    // 0x697148: EnterFrame
    //     0x697148: stp             fp, lr, [SP, #-0x10]!
    //     0x69714c: mov             fp, SP
    // 0x697150: AllocStack(0x38)
    //     0x697150: sub             SP, SP, #0x38
    // 0x697154: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x697154: mov             x0, x2
    //     0x697158: stur            x2, [fp, #-0x10]
    //     0x69715c: stur            x3, [fp, #-0x18]
    //     0x697160: ldur            w1, [x4, #0x13]
    //     0x697164: ldur            w2, [x4, #0x1f]
    //     0x697168: add             x2, x2, HEAP, lsl #32
    //     0x69716c: ldr             x16, [PP, #0x74a8]  ; [pp+0x74a8] "fromEnd"
    //     0x697170: cmp             w2, w16
    //     0x697174: b.ne            #0x697194
    //     0x697178: ldur            w2, [x4, #0x23]
    //     0x69717c: add             x2, x2, HEAP, lsl #32
    //     0x697180: sub             w4, w1, w2
    //     0x697184: add             x1, fp, w4, sxtw #2
    //     0x697188: ldr             x1, [x1, #8]
    //     0x69718c: mov             x2, x1
    //     0x697190: b               #0x697198
    //     0x697194: add             x2, NULL, #0x30  ; false
    //     0x697198: stur            x2, [fp, #-8]
    // 0x69719c: CheckStackOverflow
    //     0x69719c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6971a0: cmp             SP, x16
    //     0x6971a4: b.ls            #0x6972ac
    // 0x6971a8: r1 = LoadClassIdInstr(r0)
    //     0x6971a8: ldur            x1, [x0, #-1]
    //     0x6971ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6971b0: sub             x16, x1, #0x568
    // 0x6971b4: cmp             x16, #1
    // 0x6971b8: b.hi            #0x6971cc
    // 0x6971bc: mov             x1, x0
    // 0x6971c0: r0 = enclosingScope()
    //     0x6971c0: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6971c4: mov             x1, x0
    // 0x6971c8: b               #0x6971d0
    // 0x6971cc: ldur            x1, [fp, #-0x10]
    // 0x6971d0: ldur            x0, [fp, #-0x18]
    // 0x6971d4: stur            x1, [fp, #-0x20]
    // 0x6971d8: cmp             w1, NULL
    // 0x6971dc: b.eq            #0x6972b4
    // 0x6971e0: LoadField: r2 = r1->field_6f
    //     0x6971e0: ldur            w2, [x1, #0x6f]
    // 0x6971e4: DecompressPointer r2
    //     0x6971e4: add             x2, x2, HEAP, lsl #32
    // 0x6971e8: r16 = <FocusNode>
    //     0x6971e8: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x6971ec: stp             x2, x16, [SP]
    // 0x6971f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6971f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6971f4: r0 = IterableExtensions.lastOrNull()
    //     0x6971f4: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x6971f8: mov             x2, x0
    // 0x6971fc: ldur            x0, [fp, #-0x18]
    // 0x697200: stur            x2, [fp, #-0x28]
    // 0x697204: tbz             w0, #4, #0x697220
    // 0x697208: cmp             w2, NULL
    // 0x69720c: b.ne            #0x697288
    // 0x697210: ldur            x1, [fp, #-0x20]
    // 0x697214: r0 = descendants()
    //     0x697214: bl              #0x611168  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x697218: LoadField: r1 = r0->field_b
    //     0x697218: ldur            w1, [x0, #0xb]
    // 0x69721c: cbz             w1, #0x697288
    // 0x697220: ldur            x1, [fp, #-0x20]
    // 0x697224: ldur            x2, [fp, #-0x10]
    // 0x697228: r0 = _sortAllDescendants()
    //     0x697228: bl              #0x692e98  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x69722c: r1 = Function '<anonymous closure>':.
    //     0x69722c: ldr             x1, [PP, #0x74b0]  ; [pp+0x74b0] AnonymousClosure: (0x6972b8), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x697148)
    // 0x697230: r2 = Null
    //     0x697230: mov             x2, NULL
    // 0x697234: stur            x0, [fp, #-0x18]
    // 0x697238: r0 = AllocateClosure()
    //     0x697238: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69723c: ldur            x1, [fp, #-0x18]
    // 0x697240: mov             x2, x0
    // 0x697244: r0 = where()
    //     0x697244: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x697248: mov             x1, x0
    // 0x69724c: stur            x0, [fp, #-0x18]
    // 0x697250: r0 = isEmpty()
    //     0x697250: bl              #0x8ac044  ; [dart:core] Iterable::isEmpty
    // 0x697254: tbnz            w0, #4, #0x697260
    // 0x697258: r1 = Null
    //     0x697258: mov             x1, NULL
    // 0x69725c: b               #0x69728c
    // 0x697260: ldur            x0, [fp, #-8]
    // 0x697264: tbnz            w0, #4, #0x697278
    // 0x697268: ldur            x1, [fp, #-0x18]
    // 0x69726c: r0 = last()
    //     0x69726c: bl              #0x857fb4  ; [dart:core] Iterable::last
    // 0x697270: mov             x1, x0
    // 0x697274: b               #0x69728c
    // 0x697278: ldur            x1, [fp, #-0x18]
    // 0x69727c: r0 = first()
    //     0x69727c: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0x697280: mov             x1, x0
    // 0x697284: b               #0x69728c
    // 0x697288: ldur            x1, [fp, #-0x28]
    // 0x69728c: cmp             w1, NULL
    // 0x697290: b.ne            #0x69729c
    // 0x697294: ldur            x0, [fp, #-0x10]
    // 0x697298: b               #0x6972a0
    // 0x69729c: mov             x0, x1
    // 0x6972a0: LeaveFrame
    //     0x6972a0: mov             SP, fp
    //     0x6972a4: ldp             fp, lr, [SP], #0x10
    // 0x6972a8: ret
    //     0x6972a8: ret             
    // 0x6972ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6972ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6972b0: b               #0x6971a8
    // 0x6972b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6972b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x6972b8, size: 0x30
    // 0x6972b8: EnterFrame
    //     0x6972b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6972bc: mov             fp, SP
    // 0x6972c0: CheckStackOverflow
    //     0x6972c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6972c4: cmp             SP, x16
    //     0x6972c8: b.ls            #0x6972e0
    // 0x6972cc: ldr             x1, [fp, #0x10]
    // 0x6972d0: r0 = _canRequestTraversalFocus()
    //     0x6972d0: bl              #0x696d4c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x6972d4: LeaveFrame
    //     0x6972d4: mov             SP, fp
    //     0x6972d8: ldp             fp, lr, [SP], #0x10
    // 0x6972dc: ret
    //     0x6972dc: ret             
    // 0x6972e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6972e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6972e4: b               #0x6972cc
  }
  _ findFirstFocus(/* No info */) {
    // ** addr: 0x6972e8, size: 0x68
    // 0x6972e8: EnterFrame
    //     0x6972e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6972ec: mov             fp, SP
    // 0x6972f0: LoadField: r0 = r4->field_13
    //     0x6972f0: ldur            w0, [x4, #0x13]
    // 0x6972f4: LoadField: r3 = r4->field_1f
    //     0x6972f4: ldur            w3, [x4, #0x1f]
    // 0x6972f8: DecompressPointer r3
    //     0x6972f8: add             x3, x3, HEAP, lsl #32
    // 0x6972fc: r16 = "ignoreCurrentFocus"
    //     0x6972fc: ldr             x16, [PP, #0x7498]  ; [pp+0x7498] "ignoreCurrentFocus"
    // 0x697300: cmp             w3, w16
    // 0x697304: b.ne            #0x697324
    // 0x697308: LoadField: r3 = r4->field_23
    //     0x697308: ldur            w3, [x4, #0x23]
    // 0x69730c: DecompressPointer r3
    //     0x69730c: add             x3, x3, HEAP, lsl #32
    // 0x697310: sub             w4, w0, w3
    // 0x697314: add             x0, fp, w4, sxtw #2
    // 0x697318: ldr             x0, [x0, #8]
    // 0x69731c: mov             x3, x0
    // 0x697320: b               #0x697328
    // 0x697324: r3 = false
    //     0x697324: add             x3, NULL, #0x30  ; false
    // 0x697328: CheckStackOverflow
    //     0x697328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69732c: cmp             SP, x16
    //     0x697330: b.ls            #0x697348
    // 0x697334: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x697334: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x697338: r0 = _findInitialFocus()
    //     0x697338: bl              #0x697148  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x69733c: LeaveFrame
    //     0x69733c: mov             SP, fp
    //     0x697340: ldp             fp, lr, [SP], #0x10
    // 0x697344: ret
    //     0x697344: ret             
    // 0x697348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69734c: b               #0x697334
  }
  _ next(/* No info */) {
    // ** addr: 0x69741c, size: 0x30
    // 0x69741c: EnterFrame
    //     0x69741c: stp             fp, lr, [SP, #-0x10]!
    //     0x697420: mov             fp, SP
    // 0x697424: CheckStackOverflow
    //     0x697424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697428: cmp             SP, x16
    //     0x69742c: b.ls            #0x697444
    // 0x697430: r3 = true
    //     0x697430: add             x3, NULL, #0x20  ; true
    // 0x697434: r0 = _moveFocus()
    //     0x697434: bl              #0x692838  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x697438: LeaveFrame
    //     0x697438: mov             SP, fp
    //     0x69743c: ldp             fp, lr, [SP], #0x10
    // 0x697440: ret
    //     0x697440: ret             
    // 0x697444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697448: b               #0x697430
  }
}

// class id: 2213, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x610b64, size: 0xc8
    // 0x610b64: EnterFrame
    //     0x610b64: stp             fp, lr, [SP, #-0x10]!
    //     0x610b68: mov             fp, SP
    // 0x610b6c: AllocStack(0x20)
    //     0x610b6c: sub             SP, SP, #0x20
    // 0x610b70: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x610b70: mov             x0, x2
    //     0x610b74: stur            x2, [fp, #-0x10]
    //     0x610b78: mov             x2, x3
    //     0x610b7c: stur            x1, [fp, #-8]
    //     0x610b80: stur            x3, [fp, #-0x18]
    // 0x610b84: CheckStackOverflow
    //     0x610b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610b88: cmp             SP, x16
    //     0x610b8c: b.ls            #0x610c24
    // 0x610b90: r1 = 1
    //     0x610b90: mov             x1, #1
    // 0x610b94: r0 = AllocateContext()
    //     0x610b94: bl              #0xe5501c  ; AllocateContextStub
    // 0x610b98: mov             x3, x0
    // 0x610b9c: ldur            x0, [fp, #-0x10]
    // 0x610ba0: stur            x3, [fp, #-0x20]
    // 0x610ba4: StoreField: r3->field_f = r0
    //     0x610ba4: stur            w0, [x3, #0xf]
    // 0x610ba8: ldur            x0, [fp, #-8]
    // 0x610bac: LoadField: r4 = r0->field_b
    //     0x610bac: ldur            w4, [x0, #0xb]
    // 0x610bb0: DecompressPointer r4
    //     0x610bb0: add             x4, x4, HEAP, lsl #32
    // 0x610bb4: mov             x1, x4
    // 0x610bb8: ldur            x2, [fp, #-0x18]
    // 0x610bbc: stur            x4, [fp, #-0x10]
    // 0x610bc0: r0 = _getValueOrData()
    //     0x610bc0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x610bc4: mov             x1, x0
    // 0x610bc8: ldur            x0, [fp, #-0x10]
    // 0x610bcc: LoadField: r2 = r0->field_f
    //     0x610bcc: ldur            w2, [x0, #0xf]
    // 0x610bd0: DecompressPointer r2
    //     0x610bd0: add             x2, x2, HEAP, lsl #32
    // 0x610bd4: cmp             w2, w1
    // 0x610bd8: b.ne            #0x610be4
    // 0x610bdc: r0 = Null
    //     0x610bdc: mov             x0, NULL
    // 0x610be0: b               #0x610be8
    // 0x610be4: mov             x0, x1
    // 0x610be8: cmp             w0, NULL
    // 0x610bec: b.eq            #0x610c14
    // 0x610bf0: LoadField: r3 = r0->field_7
    //     0x610bf0: ldur            w3, [x0, #7]
    // 0x610bf4: DecompressPointer r3
    //     0x610bf4: add             x3, x3, HEAP, lsl #32
    // 0x610bf8: ldur            x2, [fp, #-0x20]
    // 0x610bfc: stur            x3, [fp, #-8]
    // 0x610c00: r1 = Function '<anonymous closure>':.
    //     0x610c00: ldr             x1, [PP, #0x1f60]  ; [pp+0x1f60] AnonymousClosure: (0x610c2c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x610b64)
    // 0x610c04: r0 = AllocateClosure()
    //     0x610c04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x610c08: ldur            x1, [fp, #-8]
    // 0x610c0c: mov             x2, x0
    // 0x610c10: r0 = removeWhere()
    //     0x610c10: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x610c14: r0 = Null
    //     0x610c14: mov             x0, NULL
    // 0x610c18: LeaveFrame
    //     0x610c18: mov             SP, fp
    //     0x610c1c: ldp             fp, lr, [SP], #0x10
    // 0x610c20: ret
    //     0x610c20: ret             
    // 0x610c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610c28: b               #0x610b90
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x610c2c, size: 0x34
    // 0x610c2c: ldr             x1, [SP, #8]
    // 0x610c30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x610c30: ldur            w2, [x1, #0x17]
    // 0x610c34: DecompressPointer r2
    //     0x610c34: add             x2, x2, HEAP, lsl #32
    // 0x610c38: ldr             x1, [SP]
    // 0x610c3c: LoadField: r3 = r1->field_b
    //     0x610c3c: ldur            w3, [x1, #0xb]
    // 0x610c40: DecompressPointer r3
    //     0x610c40: add             x3, x3, HEAP, lsl #32
    // 0x610c44: LoadField: r1 = r2->field_f
    //     0x610c44: ldur            w1, [x2, #0xf]
    // 0x610c48: DecompressPointer r1
    //     0x610c48: add             x1, x1, HEAP, lsl #32
    // 0x610c4c: cmp             w3, w1
    // 0x610c50: r16 = true
    //     0x610c50: add             x16, NULL, #0x20  ; true
    // 0x610c54: r17 = false
    //     0x610c54: add             x17, NULL, #0x30  ; false
    // 0x610c58: csel            x0, x16, x17, eq
    // 0x610c5c: ret
    //     0x610c5c: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x697350, size: 0x3c
    // 0x697350: EnterFrame
    //     0x697350: stp             fp, lr, [SP, #-0x10]!
    //     0x697354: mov             fp, SP
    // 0x697358: CheckStackOverflow
    //     0x697358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69735c: cmp             SP, x16
    //     0x697360: b.ls            #0x697384
    // 0x697364: LoadField: r0 = r1->field_b
    //     0x697364: ldur            w0, [x1, #0xb]
    // 0x697368: DecompressPointer r0
    //     0x697368: add             x0, x0, HEAP, lsl #32
    // 0x69736c: mov             x1, x0
    // 0x697370: r0 = remove()
    //     0x697370: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x697374: r0 = Null
    //     0x697374: mov             x0, NULL
    // 0x697378: LeaveFrame
    //     0x697378: mov             SP, fp
    //     0x69737c: ldp             fp, lr, [SP], #0x10
    // 0x697380: ret
    //     0x697380: ret             
    // 0x697384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697388: b               #0x697364
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x8c1bd8, size: 0x1c0
    // 0x8c1bd8: EnterFrame
    //     0x8c1bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1bdc: mov             fp, SP
    // 0x8c1be0: AllocStack(0x50)
    //     0x8c1be0: sub             SP, SP, #0x50
    // 0x8c1be4: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8c1be4: mov             x0, x2
    //     0x8c1be8: stur            x2, [fp, #-0x10]
    //     0x8c1bec: mov             x2, x1
    //     0x8c1bf0: stur            x1, [fp, #-8]
    //     0x8c1bf4: stur            x3, [fp, #-0x18]
    // 0x8c1bf8: CheckStackOverflow
    //     0x8c1bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1bfc: cmp             SP, x16
    //     0x8c1c00: b.ls            #0x8c1d8c
    // 0x8c1c04: r1 = LoadClassIdInstr(r0)
    //     0x8c1c04: ldur            x1, [x0, #-1]
    //     0x8c1c08: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1c0c: sub             x16, x1, #0x568
    // 0x8c1c10: cmp             x16, #1
    // 0x8c1c14: b.hi            #0x8c1c28
    // 0x8c1c18: mov             x1, x0
    // 0x8c1c1c: r0 = enclosingScope()
    //     0x8c1c1c: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8c1c20: mov             x3, x0
    // 0x8c1c24: b               #0x8c1c2c
    // 0x8c1c28: ldur            x3, [fp, #-0x10]
    // 0x8c1c2c: stur            x3, [fp, #-0x20]
    // 0x8c1c30: cmp             w3, NULL
    // 0x8c1c34: b.eq            #0x8c1d94
    // 0x8c1c38: LoadField: r0 = r3->field_6f
    //     0x8c1c38: ldur            w0, [x3, #0x6f]
    // 0x8c1c3c: DecompressPointer r0
    //     0x8c1c3c: add             x0, x0, HEAP, lsl #32
    // 0x8c1c40: r16 = <FocusNode>
    //     0x8c1c40: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c1c44: stp             x0, x16, [SP]
    // 0x8c1c48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c1c48: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c1c4c: r0 = IterableExtensions.lastOrNull()
    //     0x8c1c4c: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x8c1c50: stur            x0, [fp, #-0x28]
    // 0x8c1c54: cmp             w0, NULL
    // 0x8c1c58: b.ne            #0x8c1ce0
    // 0x8c1c5c: ldur            x1, [fp, #-8]
    // 0x8c1c60: ldur            x2, [fp, #-0x10]
    // 0x8c1c64: ldur            x3, [fp, #-0x18]
    // 0x8c1c68: r0 = findFirstFocusInDirection()
    //     0x8c1c68: bl              #0x8c45f8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x8c1c6c: cmp             w0, NULL
    // 0x8c1c70: b.ne            #0x8c1c7c
    // 0x8c1c74: ldur            x1, [fp, #-0x10]
    // 0x8c1c78: b               #0x8c1c80
    // 0x8c1c7c: mov             x1, x0
    // 0x8c1c80: ldur            x4, [fp, #-0x18]
    // 0x8c1c84: LoadField: r0 = r4->field_7
    //     0x8c1c84: ldur            x0, [x4, #7]
    // 0x8c1c88: cmp             x0, #1
    // 0x8c1c8c: b.gt            #0x8c1c9c
    // 0x8c1c90: cmp             x0, #0
    // 0x8c1c94: b.gt            #0x8c1ca4
    // 0x8c1c98: b               #0x8c1cbc
    // 0x8c1c9c: cmp             x0, #2
    // 0x8c1ca0: b.gt            #0x8c1cbc
    // 0x8c1ca4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8c1ca4: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0x8c1ca8: stp             NULL, x16, [SP, #0x10]
    // 0x8c1cac: stp             NULL, NULL, [SP]
    // 0x8c1cb0: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x8c1cb0: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x8c1cb4: r0 = defaultTraversalRequestFocusCallback()
    //     0x8c1cb4: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x8c1cb8: b               #0x8c1cd0
    // 0x8c1cbc: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8c1cbc: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0x8c1cc0: stp             NULL, x16, [SP, #0x10]
    // 0x8c1cc4: stp             NULL, NULL, [SP]
    // 0x8c1cc8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x8c1cc8: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x8c1ccc: r0 = defaultTraversalRequestFocusCallback()
    //     0x8c1ccc: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x8c1cd0: r0 = true
    //     0x8c1cd0: add             x0, NULL, #0x20  ; true
    // 0x8c1cd4: LeaveFrame
    //     0x8c1cd4: mov             SP, fp
    //     0x8c1cd8: ldp             fp, lr, [SP], #0x10
    // 0x8c1cdc: ret
    //     0x8c1cdc: ret             
    // 0x8c1ce0: ldur            x4, [fp, #-0x18]
    // 0x8c1ce4: ldur            x1, [fp, #-8]
    // 0x8c1ce8: mov             x2, x4
    // 0x8c1cec: ldur            x3, [fp, #-0x20]
    // 0x8c1cf0: r0 = _popPolicyDataIfNeeded()
    //     0x8c1cf0: bl              #0x8c4184  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x8c1cf4: tbnz            w0, #4, #0x8c1d08
    // 0x8c1cf8: r0 = true
    //     0x8c1cf8: add             x0, NULL, #0x20  ; true
    // 0x8c1cfc: LeaveFrame
    //     0x8c1cfc: mov             SP, fp
    //     0x8c1d00: ldp             fp, lr, [SP], #0x10
    // 0x8c1d04: ret
    //     0x8c1d04: ret             
    // 0x8c1d08: ldur            x1, [fp, #-0x20]
    // 0x8c1d0c: r0 = traversalDescendants()
    //     0x8c1d0c: bl              #0x8c4128  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x8c1d10: ldur            x1, [fp, #-8]
    // 0x8c1d14: ldur            x2, [fp, #-0x28]
    // 0x8c1d18: mov             x3, x0
    // 0x8c1d1c: ldur            x5, [fp, #-0x18]
    // 0x8c1d20: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8c1d20: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8c1d24: r0 = _findNextFocusInDirection()
    //     0x8c1d24: bl              #0x8c24a0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x8c1d28: stur            x0, [fp, #-0x30]
    // 0x8c1d2c: cmp             w0, NULL
    // 0x8c1d30: b.eq            #0x8c1d68
    // 0x8c1d34: ldur            x1, [fp, #-8]
    // 0x8c1d38: ldur            x2, [fp, #-0x18]
    // 0x8c1d3c: ldur            x3, [fp, #-0x20]
    // 0x8c1d40: ldur            x5, [fp, #-0x28]
    // 0x8c1d44: r0 = _pushPolicyData()
    //     0x8c1d44: bl              #0x8c22b4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x8c1d48: ldur            x1, [fp, #-8]
    // 0x8c1d4c: ldur            x2, [fp, #-0x10]
    // 0x8c1d50: ldur            x3, [fp, #-0x30]
    // 0x8c1d54: ldur            x5, [fp, #-0x18]
    // 0x8c1d58: r0 = _requestTraversalFocusInDirection()
    //     0x8c1d58: bl              #0x8c2104  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x8c1d5c: LeaveFrame
    //     0x8c1d5c: mov             SP, fp
    //     0x8c1d60: ldp             fp, lr, [SP], #0x10
    // 0x8c1d64: ret
    //     0x8c1d64: ret             
    // 0x8c1d68: ldur            x1, [fp, #-8]
    // 0x8c1d6c: ldur            x2, [fp, #-0x10]
    // 0x8c1d70: ldur            x3, [fp, #-0x28]
    // 0x8c1d74: ldur            x5, [fp, #-0x18]
    // 0x8c1d78: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8c1d78: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8c1d7c: r0 = _onEdgeForDirection()
    //     0x8c1d7c: bl              #0x8c1d98  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x8c1d80: LeaveFrame
    //     0x8c1d80: mov             SP, fp
    //     0x8c1d84: ldp             fp, lr, [SP], #0x10
    // 0x8c1d88: ret
    //     0x8c1d88: ret             
    // 0x8c1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1d90: b               #0x8c1c04
    // 0x8c1d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onEdgeForDirection(/* No info */) {
    // ** addr: 0x8c1d98, size: 0x2ac
    // 0x8c1d98: EnterFrame
    //     0x8c1d98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1d9c: mov             fp, SP
    // 0x8c1da0: AllocStack(0x38)
    //     0x8c1da0: sub             SP, SP, #0x38
    // 0x8c1da4: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic scope = Null /* r1 */})
    //     0x8c1da4: mov             x0, x2
    //     0x8c1da8: stur            x2, [fp, #-0x10]
    //     0x8c1dac: mov             x2, x3
    //     0x8c1db0: stur            x3, [fp, #-0x18]
    //     0x8c1db4: mov             x3, x1
    //     0x8c1db8: stur            x1, [fp, #-8]
    //     0x8c1dbc: stur            x5, [fp, #-0x20]
    //     0x8c1dc0: ldur            w1, [x4, #0x13]
    //     0x8c1dc4: ldur            w6, [x4, #0x1f]
    //     0x8c1dc8: add             x6, x6, HEAP, lsl #32
    //     0x8c1dcc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb78] "scope"
    //     0x8c1dd0: ldr             x16, [x16, #0xb78]
    //     0x8c1dd4: cmp             w6, w16
    //     0x8c1dd8: b.ne            #0x8c1df4
    //     0x8c1ddc: ldur            w6, [x4, #0x23]
    //     0x8c1de0: add             x6, x6, HEAP, lsl #32
    //     0x8c1de4: sub             w4, w1, w6
    //     0x8c1de8: add             x1, fp, w4, sxtw #2
    //     0x8c1dec: ldr             x1, [x1, #8]
    //     0x8c1df0: b               #0x8c1df8
    //     0x8c1df4: mov             x1, NULL
    // 0x8c1df8: CheckStackOverflow
    //     0x8c1df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1dfc: cmp             SP, x16
    //     0x8c1e00: b.ls            #0x8c2030
    // 0x8c1e04: cmp             w1, NULL
    // 0x8c1e08: b.ne            #0x8c1e3c
    // 0x8c1e0c: r1 = LoadClassIdInstr(r0)
    //     0x8c1e0c: ldur            x1, [x0, #-1]
    //     0x8c1e10: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1e14: sub             x16, x1, #0x568
    // 0x8c1e18: cmp             x16, #1
    // 0x8c1e1c: b.hi            #0x8c1e2c
    // 0x8c1e20: mov             x1, x0
    // 0x8c1e24: r0 = enclosingScope()
    //     0x8c1e24: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8c1e28: b               #0x8c1e30
    // 0x8c1e2c: ldur            x0, [fp, #-0x10]
    // 0x8c1e30: cmp             w0, NULL
    // 0x8c1e34: b.eq            #0x8c2038
    // 0x8c1e38: b               #0x8c1e40
    // 0x8c1e3c: mov             x0, x1
    // 0x8c1e40: stur            x0, [fp, #-0x28]
    // 0x8c1e44: LoadField: r1 = r0->field_6b
    //     0x8c1e44: ldur            w1, [x0, #0x6b]
    // 0x8c1e48: DecompressPointer r1
    //     0x8c1e48: add             x1, x1, HEAP, lsl #32
    // 0x8c1e4c: LoadField: r2 = r1->field_7
    //     0x8c1e4c: ldur            x2, [x1, #7]
    // 0x8c1e50: cmp             x2, #1
    // 0x8c1e54: b.gt            #0x8c1ec8
    // 0x8c1e58: cmp             x2, #0
    // 0x8c1e5c: b.gt            #0x8c1eac
    // 0x8c1e60: mov             x1, x0
    // 0x8c1e64: r0 = canRequestFocus()
    //     0x8c1e64: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8c1e68: tbz             w0, #4, #0x8c1e78
    // 0x8c1e6c: r3 = Instance_EmptyIterable
    //     0x8c1e6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Obj!EmptyIterable<FocusNode>@d2f701
    //     0x8c1e70: ldr             x3, [x3, #0xb80]
    // 0x8c1e74: b               #0x8c1e84
    // 0x8c1e78: ldur            x1, [fp, #-0x28]
    // 0x8c1e7c: r0 = traversalDescendants()
    //     0x8c1e7c: bl              #0x8c2044  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x8c1e80: mov             x3, x0
    // 0x8c1e84: r16 = false
    //     0x8c1e84: add             x16, NULL, #0x30  ; false
    // 0x8c1e88: str             x16, [SP]
    // 0x8c1e8c: ldur            x1, [fp, #-8]
    // 0x8c1e90: ldur            x2, [fp, #-0x18]
    // 0x8c1e94: ldur            x5, [fp, #-0x20]
    // 0x8c1e98: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x8c1e98: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb88] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x8c1e9c: ldr             x4, [x4, #0xb88]
    // 0x8c1ea0: r0 = _findNextFocusInDirection()
    //     0x8c1ea0: bl              #0x8c24a0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x8c1ea4: mov             x3, x0
    // 0x8c1ea8: b               #0x8c1fec
    // 0x8c1eac: ldur            x1, [fp, #-0x18]
    // 0x8c1eb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c1eb0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c1eb4: r0 = unfocus()
    //     0x8c1eb4: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8c1eb8: r0 = false
    //     0x8c1eb8: add             x0, NULL, #0x30  ; false
    // 0x8c1ebc: LeaveFrame
    //     0x8c1ebc: mov             SP, fp
    //     0x8c1ec0: ldp             fp, lr, [SP], #0x10
    // 0x8c1ec4: ret
    //     0x8c1ec4: ret             
    // 0x8c1ec8: cmp             x2, #2
    // 0x8c1ecc: b.gt            #0x8c2020
    // 0x8c1ed0: ldur            x1, [fp, #-0x28]
    // 0x8c1ed4: r0 = enclosingScope()
    //     0x8c1ed4: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8c1ed8: stur            x0, [fp, #-0x30]
    // 0x8c1edc: cmp             w0, NULL
    // 0x8c1ee0: b.eq            #0x8c1fa4
    // 0x8c1ee4: r1 = LoadStaticField(0x8b4)
    //     0x8c1ee4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8c1ee8: ldr             x1, [x1, #0x1168]
    // 0x8c1eec: cmp             w1, NULL
    // 0x8c1ef0: b.eq            #0x8c203c
    // 0x8c1ef4: LoadField: r2 = r1->field_ef
    //     0x8c1ef4: ldur            w2, [x1, #0xef]
    // 0x8c1ef8: DecompressPointer r2
    //     0x8c1ef8: add             x2, x2, HEAP, lsl #32
    // 0x8c1efc: cmp             w2, NULL
    // 0x8c1f00: b.eq            #0x8c2040
    // 0x8c1f04: LoadField: r1 = r2->field_13
    //     0x8c1f04: ldur            w1, [x2, #0x13]
    // 0x8c1f08: DecompressPointer r1
    //     0x8c1f08: add             x1, x1, HEAP, lsl #32
    // 0x8c1f0c: LoadField: r2 = r1->field_27
    //     0x8c1f0c: ldur            w2, [x1, #0x27]
    // 0x8c1f10: DecompressPointer r2
    //     0x8c1f10: add             x2, x2, HEAP, lsl #32
    // 0x8c1f14: cmp             w0, w2
    // 0x8c1f18: b.eq            #0x8c1fa4
    // 0x8c1f1c: ldur            x1, [fp, #-8]
    // 0x8c1f20: ldur            x2, [fp, #-0x28]
    // 0x8c1f24: r0 = invalidateScopeData()
    //     0x8c1f24: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8c1f28: ldur            x1, [fp, #-8]
    // 0x8c1f2c: ldur            x2, [fp, #-0x30]
    // 0x8c1f30: r0 = invalidateScopeData()
    //     0x8c1f30: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8c1f34: ldur            x1, [fp, #-0x30]
    // 0x8c1f38: r0 = canRequestFocus()
    //     0x8c1f38: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8c1f3c: tbz             w0, #4, #0x8c1f4c
    // 0x8c1f40: r3 = Instance_EmptyIterable
    //     0x8c1f40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Obj!EmptyIterable<FocusNode>@d2f701
    //     0x8c1f44: ldr             x3, [x3, #0xb80]
    // 0x8c1f48: b               #0x8c1f58
    // 0x8c1f4c: ldur            x1, [fp, #-0x30]
    // 0x8c1f50: r0 = traversalDescendants()
    //     0x8c1f50: bl              #0x8c2044  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x8c1f54: mov             x3, x0
    // 0x8c1f58: ldur            x1, [fp, #-8]
    // 0x8c1f5c: ldur            x2, [fp, #-0x18]
    // 0x8c1f60: ldur            x5, [fp, #-0x20]
    // 0x8c1f64: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8c1f64: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8c1f68: r0 = _findNextFocusInDirection()
    //     0x8c1f68: bl              #0x8c24a0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x8c1f6c: cmp             w0, NULL
    // 0x8c1f70: b.ne            #0x8c1fe8
    // 0x8c1f74: ldur            x16, [fp, #-0x30]
    // 0x8c1f78: str             x16, [SP]
    // 0x8c1f7c: ldur            x1, [fp, #-8]
    // 0x8c1f80: ldur            x2, [fp, #-0x10]
    // 0x8c1f84: ldur            x3, [fp, #-0x18]
    // 0x8c1f88: ldur            x5, [fp, #-0x20]
    // 0x8c1f8c: r4 = const [0, 0x5, 0x1, 0x4, scope, 0x4, null]
    //     0x8c1f8c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb90] List(7) [0, 0x5, 0x1, 0x4, "scope", 0x4, Null]
    //     0x8c1f90: ldr             x4, [x4, #0xb90]
    // 0x8c1f94: r0 = _onEdgeForDirection()
    //     0x8c1f94: bl              #0x8c1d98  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x8c1f98: LeaveFrame
    //     0x8c1f98: mov             SP, fp
    //     0x8c1f9c: ldp             fp, lr, [SP], #0x10
    // 0x8c1fa0: ret
    //     0x8c1fa0: ret             
    // 0x8c1fa4: ldur            x1, [fp, #-0x28]
    // 0x8c1fa8: r0 = canRequestFocus()
    //     0x8c1fa8: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8c1fac: tbz             w0, #4, #0x8c1fbc
    // 0x8c1fb0: r3 = Instance_EmptyIterable
    //     0x8c1fb0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Obj!EmptyIterable<FocusNode>@d2f701
    //     0x8c1fb4: ldr             x3, [x3, #0xb80]
    // 0x8c1fb8: b               #0x8c1fc8
    // 0x8c1fbc: ldur            x1, [fp, #-0x28]
    // 0x8c1fc0: r0 = traversalDescendants()
    //     0x8c1fc0: bl              #0x8c2044  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x8c1fc4: mov             x3, x0
    // 0x8c1fc8: r16 = false
    //     0x8c1fc8: add             x16, NULL, #0x30  ; false
    // 0x8c1fcc: str             x16, [SP]
    // 0x8c1fd0: ldur            x1, [fp, #-8]
    // 0x8c1fd4: ldur            x2, [fp, #-0x18]
    // 0x8c1fd8: ldur            x5, [fp, #-0x20]
    // 0x8c1fdc: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x8c1fdc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb88] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x8c1fe0: ldr             x4, [x4, #0xb88]
    // 0x8c1fe4: r0 = _findNextFocusInDirection()
    //     0x8c1fe4: bl              #0x8c24a0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x8c1fe8: mov             x3, x0
    // 0x8c1fec: cmp             w3, NULL
    // 0x8c1ff0: b.eq            #0x8c2010
    // 0x8c1ff4: ldur            x1, [fp, #-8]
    // 0x8c1ff8: ldur            x2, [fp, #-0x10]
    // 0x8c1ffc: ldur            x5, [fp, #-0x20]
    // 0x8c2000: r0 = _requestTraversalFocusInDirection()
    //     0x8c2000: bl              #0x8c2104  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x8c2004: LeaveFrame
    //     0x8c2004: mov             SP, fp
    //     0x8c2008: ldp             fp, lr, [SP], #0x10
    // 0x8c200c: ret
    //     0x8c200c: ret             
    // 0x8c2010: r0 = false
    //     0x8c2010: add             x0, NULL, #0x30  ; false
    // 0x8c2014: LeaveFrame
    //     0x8c2014: mov             SP, fp
    //     0x8c2018: ldp             fp, lr, [SP], #0x10
    // 0x8c201c: ret
    //     0x8c201c: ret             
    // 0x8c2020: r0 = false
    //     0x8c2020: add             x0, NULL, #0x30  ; false
    // 0x8c2024: LeaveFrame
    //     0x8c2024: mov             SP, fp
    //     0x8c2028: ldp             fp, lr, [SP], #0x10
    // 0x8c202c: ret
    //     0x8c202c: ret             
    // 0x8c2030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2034: b               #0x8c1e04
    // 0x8c2038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c203c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c203c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTraversalFocusInDirection(/* No info */) {
    // ** addr: 0x8c2104, size: 0x1b0
    // 0x8c2104: EnterFrame
    //     0x8c2104: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2108: mov             fp, SP
    // 0x8c210c: AllocStack(0x48)
    //     0x8c210c: sub             SP, SP, #0x48
    // 0x8c2110: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8c2110: mov             x0, x2
    //     0x8c2114: stur            x2, [fp, #-0x18]
    //     0x8c2118: mov             x2, x3
    //     0x8c211c: stur            x1, [fp, #-0x10]
    //     0x8c2120: stur            x3, [fp, #-0x20]
    //     0x8c2124: stur            x5, [fp, #-0x28]
    // 0x8c2128: CheckStackOverflow
    //     0x8c2128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c212c: cmp             SP, x16
    //     0x8c2130: b.ls            #0x8c22a8
    // 0x8c2134: r3 = LoadClassIdInstr(r2)
    //     0x8c2134: ldur            x3, [x2, #-1]
    //     0x8c2138: ubfx            x3, x3, #0xc, #0x14
    // 0x8c213c: cmp             x3, #0x56a
    // 0x8c2140: b.ne            #0x8c2228
    // 0x8c2144: LoadField: r3 = r2->field_6f
    //     0x8c2144: ldur            w3, [x2, #0x6f]
    // 0x8c2148: DecompressPointer r3
    //     0x8c2148: add             x3, x3, HEAP, lsl #32
    // 0x8c214c: stur            x3, [fp, #-8]
    // 0x8c2150: r16 = <FocusNode>
    //     0x8c2150: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c2154: stp             x3, x16, [SP]
    // 0x8c2158: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2158: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c215c: r0 = IterableExtensions.lastOrNull()
    //     0x8c215c: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x8c2160: cmp             w0, NULL
    // 0x8c2164: b.eq            #0x8c21a4
    // 0x8c2168: r16 = <FocusNode>
    //     0x8c2168: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c216c: ldur            lr, [fp, #-8]
    // 0x8c2170: stp             lr, x16, [SP]
    // 0x8c2174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2174: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2178: r0 = IterableExtensions.lastOrNull()
    //     0x8c2178: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x8c217c: cmp             w0, NULL
    // 0x8c2180: b.eq            #0x8c22b0
    // 0x8c2184: ldur            x1, [fp, #-0x10]
    // 0x8c2188: ldur            x2, [fp, #-0x18]
    // 0x8c218c: mov             x3, x0
    // 0x8c2190: ldur            x5, [fp, #-0x28]
    // 0x8c2194: r0 = _requestTraversalFocusInDirection()
    //     0x8c2194: bl              #0x8c2104  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x8c2198: LeaveFrame
    //     0x8c2198: mov             SP, fp
    //     0x8c219c: ldp             fp, lr, [SP], #0x10
    // 0x8c21a0: ret
    //     0x8c21a0: ret             
    // 0x8c21a4: ldur            x1, [fp, #-0x10]
    // 0x8c21a8: ldur            x2, [fp, #-0x20]
    // 0x8c21ac: ldur            x3, [fp, #-0x28]
    // 0x8c21b0: r0 = findFirstFocusInDirection()
    //     0x8c21b0: bl              #0x8c45f8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x8c21b4: cmp             w0, NULL
    // 0x8c21b8: b.ne            #0x8c21c4
    // 0x8c21bc: ldur            x1, [fp, #-0x18]
    // 0x8c21c0: b               #0x8c21c8
    // 0x8c21c4: mov             x1, x0
    // 0x8c21c8: ldur            x0, [fp, #-0x28]
    // 0x8c21cc: LoadField: r2 = r0->field_7
    //     0x8c21cc: ldur            x2, [x0, #7]
    // 0x8c21d0: cmp             x2, #1
    // 0x8c21d4: b.gt            #0x8c21e4
    // 0x8c21d8: cmp             x2, #0
    // 0x8c21dc: b.gt            #0x8c21ec
    // 0x8c21e0: b               #0x8c2204
    // 0x8c21e4: cmp             x2, #2
    // 0x8c21e8: b.gt            #0x8c2204
    // 0x8c21ec: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8c21ec: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0x8c21f0: stp             NULL, x16, [SP, #0x10]
    // 0x8c21f4: stp             NULL, NULL, [SP]
    // 0x8c21f8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x8c21f8: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x8c21fc: r0 = defaultTraversalRequestFocusCallback()
    //     0x8c21fc: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x8c2200: b               #0x8c2218
    // 0x8c2204: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8c2204: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0x8c2208: stp             NULL, x16, [SP, #0x10]
    // 0x8c220c: stp             NULL, NULL, [SP]
    // 0x8c2210: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x8c2210: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x8c2214: r0 = defaultTraversalRequestFocusCallback()
    //     0x8c2214: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x8c2218: r0 = true
    //     0x8c2218: add             x0, NULL, #0x20  ; true
    // 0x8c221c: LeaveFrame
    //     0x8c221c: mov             SP, fp
    //     0x8c2220: ldp             fp, lr, [SP], #0x10
    // 0x8c2224: ret
    //     0x8c2224: ret             
    // 0x8c2228: mov             x0, x5
    // 0x8c222c: ldur            x1, [fp, #-0x20]
    // 0x8c2230: r0 = hasPrimaryFocus()
    //     0x8c2230: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x8c2234: mov             x2, x0
    // 0x8c2238: ldur            x0, [fp, #-0x28]
    // 0x8c223c: stur            x2, [fp, #-8]
    // 0x8c2240: LoadField: r1 = r0->field_7
    //     0x8c2240: ldur            x1, [x0, #7]
    // 0x8c2244: cmp             x1, #1
    // 0x8c2248: b.gt            #0x8c2258
    // 0x8c224c: cmp             x1, #0
    // 0x8c2250: b.gt            #0x8c2260
    // 0x8c2254: b               #0x8c227c
    // 0x8c2258: cmp             x1, #2
    // 0x8c225c: b.gt            #0x8c227c
    // 0x8c2260: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8c2260: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0x8c2264: stp             NULL, x16, [SP, #0x10]
    // 0x8c2268: stp             NULL, NULL, [SP]
    // 0x8c226c: ldur            x1, [fp, #-0x20]
    // 0x8c2270: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x8c2270: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x8c2274: r0 = defaultTraversalRequestFocusCallback()
    //     0x8c2274: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x8c2278: b               #0x8c2294
    // 0x8c227c: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x8c227c: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0x8c2280: stp             NULL, x16, [SP, #0x10]
    // 0x8c2284: stp             NULL, NULL, [SP]
    // 0x8c2288: ldur            x1, [fp, #-0x20]
    // 0x8c228c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x8c228c: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x8c2290: r0 = defaultTraversalRequestFocusCallback()
    //     0x8c2290: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x8c2294: ldur            x1, [fp, #-8]
    // 0x8c2298: eor             x0, x1, #0x10
    // 0x8c229c: LeaveFrame
    //     0x8c229c: mov             SP, fp
    //     0x8c22a0: ldp             fp, lr, [SP], #0x10
    // 0x8c22a4: ret
    //     0x8c22a4: ret             
    // 0x8c22a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c22a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c22ac: b               #0x8c2134
    // 0x8c22b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c22b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x8c22b4, size: 0x1d4
    // 0x8c22b4: EnterFrame
    //     0x8c22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c22b8: mov             fp, SP
    // 0x8c22bc: AllocStack(0x38)
    //     0x8c22bc: sub             SP, SP, #0x38
    // 0x8c22c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8c22c0: mov             x0, x3
    //     0x8c22c4: stur            x3, [fp, #-0x18]
    //     0x8c22c8: mov             x3, x2
    //     0x8c22cc: stur            x2, [fp, #-0x10]
    //     0x8c22d0: stur            x5, [fp, #-0x20]
    // 0x8c22d4: CheckStackOverflow
    //     0x8c22d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c22d8: cmp             SP, x16
    //     0x8c22dc: b.ls            #0x8c2480
    // 0x8c22e0: LoadField: r4 = r1->field_b
    //     0x8c22e0: ldur            w4, [x1, #0xb]
    // 0x8c22e4: DecompressPointer r4
    //     0x8c22e4: add             x4, x4, HEAP, lsl #32
    // 0x8c22e8: mov             x1, x4
    // 0x8c22ec: mov             x2, x0
    // 0x8c22f0: stur            x4, [fp, #-8]
    // 0x8c22f4: r0 = _getValueOrData()
    //     0x8c22f4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c22f8: ldur            x1, [fp, #-8]
    // 0x8c22fc: LoadField: r2 = r1->field_f
    //     0x8c22fc: ldur            w2, [x1, #0xf]
    // 0x8c2300: DecompressPointer r2
    //     0x8c2300: add             x2, x2, HEAP, lsl #32
    // 0x8c2304: cmp             w2, w0
    // 0x8c2308: b.ne            #0x8c2314
    // 0x8c230c: r3 = Null
    //     0x8c230c: mov             x3, NULL
    // 0x8c2310: b               #0x8c2318
    // 0x8c2314: mov             x3, x0
    // 0x8c2318: ldur            x2, [fp, #-0x10]
    // 0x8c231c: ldur            x0, [fp, #-0x20]
    // 0x8c2320: stur            x3, [fp, #-0x28]
    // 0x8c2324: r0 = _DirectionalPolicyDataEntry()
    //     0x8c2324: bl              #0x8c2494  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x8c2328: mov             x3, x0
    // 0x8c232c: ldur            x0, [fp, #-0x10]
    // 0x8c2330: stur            x3, [fp, #-0x30]
    // 0x8c2334: StoreField: r3->field_7 = r0
    //     0x8c2334: stur            w0, [x3, #7]
    // 0x8c2338: ldur            x0, [fp, #-0x20]
    // 0x8c233c: StoreField: r3->field_b = r0
    //     0x8c233c: stur            w0, [x3, #0xb]
    // 0x8c2340: ldur            x0, [fp, #-0x28]
    // 0x8c2344: cmp             w0, NULL
    // 0x8c2348: b.eq            #0x8c2408
    // 0x8c234c: LoadField: r4 = r0->field_7
    //     0x8c234c: ldur            w4, [x0, #7]
    // 0x8c2350: DecompressPointer r4
    //     0x8c2350: add             x4, x4, HEAP, lsl #32
    // 0x8c2354: stur            x4, [fp, #-0x10]
    // 0x8c2358: LoadField: r2 = r4->field_7
    //     0x8c2358: ldur            w2, [x4, #7]
    // 0x8c235c: DecompressPointer r2
    //     0x8c235c: add             x2, x2, HEAP, lsl #32
    // 0x8c2360: mov             x0, x3
    // 0x8c2364: r1 = Null
    //     0x8c2364: mov             x1, NULL
    // 0x8c2368: cmp             w2, NULL
    // 0x8c236c: b.eq            #0x8c238c
    // 0x8c2370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2370: ldur            w4, [x2, #0x17]
    // 0x8c2374: DecompressPointer r4
    //     0x8c2374: add             x4, x4, HEAP, lsl #32
    // 0x8c2378: r8 = X0
    //     0x8c2378: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8c237c: LoadField: r9 = r4->field_7
    //     0x8c237c: ldur            x9, [x4, #7]
    // 0x8c2380: r3 = Null
    //     0x8c2380: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eba0] Null
    //     0x8c2384: ldr             x3, [x3, #0xba0]
    // 0x8c2388: blr             x9
    // 0x8c238c: ldur            x0, [fp, #-0x10]
    // 0x8c2390: LoadField: r1 = r0->field_b
    //     0x8c2390: ldur            w1, [x0, #0xb]
    // 0x8c2394: LoadField: r2 = r0->field_f
    //     0x8c2394: ldur            w2, [x0, #0xf]
    // 0x8c2398: DecompressPointer r2
    //     0x8c2398: add             x2, x2, HEAP, lsl #32
    // 0x8c239c: LoadField: r3 = r2->field_b
    //     0x8c239c: ldur            w3, [x2, #0xb]
    // 0x8c23a0: r2 = LoadInt32Instr(r1)
    //     0x8c23a0: sbfx            x2, x1, #1, #0x1f
    // 0x8c23a4: stur            x2, [fp, #-0x38]
    // 0x8c23a8: r1 = LoadInt32Instr(r3)
    //     0x8c23a8: sbfx            x1, x3, #1, #0x1f
    // 0x8c23ac: cmp             x2, x1
    // 0x8c23b0: b.ne            #0x8c23bc
    // 0x8c23b4: mov             x1, x0
    // 0x8c23b8: r0 = _growToNextCapacity()
    //     0x8c23b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c23bc: ldur            x0, [fp, #-0x10]
    // 0x8c23c0: ldur            x2, [fp, #-0x38]
    // 0x8c23c4: add             x1, x2, #1
    // 0x8c23c8: lsl             x3, x1, #1
    // 0x8c23cc: StoreField: r0->field_b = r3
    //     0x8c23cc: stur            w3, [x0, #0xb]
    // 0x8c23d0: LoadField: r1 = r0->field_f
    //     0x8c23d0: ldur            w1, [x0, #0xf]
    // 0x8c23d4: DecompressPointer r1
    //     0x8c23d4: add             x1, x1, HEAP, lsl #32
    // 0x8c23d8: ldur            x0, [fp, #-0x30]
    // 0x8c23dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c23dc: add             x25, x1, x2, lsl #2
    //     0x8c23e0: add             x25, x25, #0xf
    //     0x8c23e4: str             w0, [x25]
    //     0x8c23e8: tbz             w0, #0, #0x8c2404
    //     0x8c23ec: ldurb           w16, [x1, #-1]
    //     0x8c23f0: ldurb           w17, [x0, #-1]
    //     0x8c23f4: and             x16, x17, x16, lsr #2
    //     0x8c23f8: tst             x16, HEAP, lsr #32
    //     0x8c23fc: b.eq            #0x8c2404
    //     0x8c2400: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8c2404: b               #0x8c2470
    // 0x8c2408: mov             x0, x3
    // 0x8c240c: r3 = 2
    //     0x8c240c: mov             x3, #2
    // 0x8c2410: mov             x2, x3
    // 0x8c2414: r1 = Null
    //     0x8c2414: mov             x1, NULL
    // 0x8c2418: r0 = AllocateArray()
    //     0x8c2418: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8c241c: mov             x2, x0
    // 0x8c2420: ldur            x0, [fp, #-0x30]
    // 0x8c2424: stur            x2, [fp, #-0x10]
    // 0x8c2428: StoreField: r2->field_f = r0
    //     0x8c2428: stur            w0, [x2, #0xf]
    // 0x8c242c: r1 = <_DirectionalPolicyDataEntry>
    //     0x8c242c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x8c2430: ldr             x1, [x1, #0xbb0]
    // 0x8c2434: r0 = AllocateGrowableArray()
    //     0x8c2434: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8c2438: mov             x1, x0
    // 0x8c243c: ldur            x0, [fp, #-0x10]
    // 0x8c2440: stur            x1, [fp, #-0x20]
    // 0x8c2444: StoreField: r1->field_f = r0
    //     0x8c2444: stur            w0, [x1, #0xf]
    // 0x8c2448: r0 = 2
    //     0x8c2448: mov             x0, #2
    // 0x8c244c: StoreField: r1->field_b = r0
    //     0x8c244c: stur            w0, [x1, #0xb]
    // 0x8c2450: r0 = _DirectionalPolicyData()
    //     0x8c2450: bl              #0x8c2488  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x8c2454: mov             x1, x0
    // 0x8c2458: ldur            x0, [fp, #-0x20]
    // 0x8c245c: StoreField: r1->field_7 = r0
    //     0x8c245c: stur            w0, [x1, #7]
    // 0x8c2460: mov             x3, x1
    // 0x8c2464: ldur            x1, [fp, #-8]
    // 0x8c2468: ldur            x2, [fp, #-0x18]
    // 0x8c246c: r0 = []=()
    //     0x8c246c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c2470: r0 = Null
    //     0x8c2470: mov             x0, NULL
    // 0x8c2474: LeaveFrame
    //     0x8c2474: mov             SP, fp
    //     0x8c2478: ldp             fp, lr, [SP], #0x10
    // 0x8c247c: ret
    //     0x8c247c: ret             
    // 0x8c2480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2484: b               #0x8c22e0
  }
  _ _findNextFocusInDirection(/* No info */) {
    // ** addr: 0x8c24a0, size: 0x6b8
    // 0x8c24a0: EnterFrame
    //     0x8c24a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c24a4: mov             fp, SP
    // 0x8c24a8: AllocStack(0x58)
    //     0x8c24a8: sub             SP, SP, #0x58
    // 0x8c24ac: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, {dynamic forward = true /* r6, fp-0x8 */})
    //     0x8c24ac: mov             x0, x2
    //     0x8c24b0: stur            x2, [fp, #-0x18]
    //     0x8c24b4: mov             x2, x5
    //     0x8c24b8: stur            x5, [fp, #-0x28]
    //     0x8c24bc: mov             x5, x3
    //     0x8c24c0: stur            x3, [fp, #-0x20]
    //     0x8c24c4: mov             x3, x1
    //     0x8c24c8: stur            x1, [fp, #-0x10]
    //     0x8c24cc: ldur            w1, [x4, #0x13]
    //     0x8c24d0: ldur            w6, [x4, #0x1f]
    //     0x8c24d4: add             x6, x6, HEAP, lsl #32
    //     0x8c24d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] "forward"
    //     0x8c24dc: ldr             x16, [x16, #0xbb8]
    //     0x8c24e0: cmp             w6, w16
    //     0x8c24e4: b.ne            #0x8c2504
    //     0x8c24e8: ldur            w6, [x4, #0x23]
    //     0x8c24ec: add             x6, x6, HEAP, lsl #32
    //     0x8c24f0: sub             w4, w1, w6
    //     0x8c24f4: add             x1, fp, w4, sxtw #2
    //     0x8c24f8: ldr             x1, [x1, #8]
    //     0x8c24fc: mov             x6, x1
    //     0x8c2500: b               #0x8c2508
    //     0x8c2504: add             x6, NULL, #0x20  ; true
    //     0x8c2508: stur            x6, [fp, #-8]
    // 0x8c250c: CheckStackOverflow
    //     0x8c250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2510: cmp             SP, x16
    //     0x8c2514: b.ls            #0x8c2b44
    // 0x8c2518: LoadField: r1 = r0->field_33
    //     0x8c2518: ldur            w1, [x0, #0x33]
    // 0x8c251c: DecompressPointer r1
    //     0x8c251c: add             x1, x1, HEAP, lsl #32
    // 0x8c2520: cmp             w1, NULL
    // 0x8c2524: b.eq            #0x8c2b4c
    // 0x8c2528: r0 = maybeOf()
    //     0x8c2528: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8c252c: stur            x0, [fp, #-0x30]
    // 0x8c2530: r1 = 3
    //     0x8c2530: mov             x1, #3
    // 0x8c2534: r0 = AllocateContext()
    //     0x8c2534: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c2538: mov             x2, x0
    // 0x8c253c: ldur            x0, [fp, #-0x30]
    // 0x8c2540: stur            x2, [fp, #-0x38]
    // 0x8c2544: StoreField: r2->field_f = r0
    //     0x8c2544: stur            w0, [x2, #0xf]
    // 0x8c2548: ldur            x3, [fp, #-0x28]
    // 0x8c254c: LoadField: r1 = r3->field_7
    //     0x8c254c: ldur            x1, [x3, #7]
    // 0x8c2550: cmp             x1, #1
    // 0x8c2554: b.gt            #0x8c2588
    // 0x8c2558: cmp             x1, #0
    // 0x8c255c: b.le            #0x8c2590
    // 0x8c2560: mov             x16, x2
    // 0x8c2564: mov             x2, x3
    // 0x8c2568: mov             x3, x16
    // 0x8c256c: mov             x16, x0
    // 0x8c2570: mov             x0, x2
    // 0x8c2574: mov             x2, x16
    // 0x8c2578: ldur            x6, [fp, #-8]
    // 0x8c257c: d0 = -inf
    //     0x8c257c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x8c2580: d1 = inf
    //     0x8c2580: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8c2584: b               #0x8c2874
    // 0x8c2588: cmp             x1, #2
    // 0x8c258c: b.gt            #0x8c2850
    // 0x8c2590: ldur            x1, [fp, #-0x18]
    // 0x8c2594: r0 = rect()
    //     0x8c2594: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2598: ldur            x1, [fp, #-0x10]
    // 0x8c259c: ldur            x2, [fp, #-0x28]
    // 0x8c25a0: mov             x3, x0
    // 0x8c25a4: ldur            x5, [fp, #-0x20]
    // 0x8c25a8: ldur            x6, [fp, #-8]
    // 0x8c25ac: r0 = _sortAndFilterVertically()
    //     0x8c25ac: bl              #0x8c3b34  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x8c25b0: stur            x0, [fp, #-0x40]
    // 0x8c25b4: LoadField: r1 = r0->field_b
    //     0x8c25b4: ldur            w1, [x0, #0xb]
    // 0x8c25b8: cbz             w1, #0x8c28a0
    // 0x8c25bc: ldur            x2, [fp, #-0x30]
    // 0x8c25c0: cmp             w2, NULL
    // 0x8c25c4: b.eq            #0x8c2648
    // 0x8c25c8: LoadField: r1 = r2->field_2b
    //     0x8c25c8: ldur            w1, [x2, #0x2b]
    // 0x8c25cc: DecompressPointer r1
    //     0x8c25cc: add             x1, x1, HEAP, lsl #32
    // 0x8c25d0: cmp             w1, NULL
    // 0x8c25d4: b.eq            #0x8c2b50
    // 0x8c25d8: r0 = atEdge()
    //     0x8c25d8: bl              #0x8c3ab4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x8c25dc: tbz             w0, #4, #0x8c2648
    // 0x8c25e0: ldur            x2, [fp, #-0x38]
    // 0x8c25e4: r1 = Function '<anonymous closure>':.
    //     0x8c25e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] AnonymousClosure: (0x8c401c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x8c24a0)
    //     0x8c25e8: ldr             x1, [x1, #0xbc0]
    // 0x8c25ec: r0 = AllocateClosure()
    //     0x8c25ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c25f0: ldur            x1, [fp, #-0x40]
    // 0x8c25f4: mov             x2, x0
    // 0x8c25f8: r0 = where()
    //     0x8c25f8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8c25fc: mov             x1, x0
    // 0x8c2600: stur            x0, [fp, #-0x48]
    // 0x8c2604: r0 = iterator()
    //     0x8c2604: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x8c2608: r1 = LoadClassIdInstr(r0)
    //     0x8c2608: ldur            x1, [x0, #-1]
    //     0x8c260c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c2610: mov             x16, x0
    // 0x8c2614: mov             x0, x1
    // 0x8c2618: mov             x1, x16
    // 0x8c261c: r0 = GDT[cid_x0 + 0x545]()
    //     0x8c261c: add             lr, x0, #0x545
    //     0x8c2620: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2624: blr             lr
    // 0x8c2628: eor             x1, x0, #0x10
    // 0x8c262c: eor             x0, x1, #0x10
    // 0x8c2630: tbnz            w0, #4, #0x8c263c
    // 0x8c2634: ldur            x0, [fp, #-0x48]
    // 0x8c2638: b               #0x8c2640
    // 0x8c263c: ldur            x0, [fp, #-0x40]
    // 0x8c2640: mov             x1, x0
    // 0x8c2644: b               #0x8c264c
    // 0x8c2648: ldur            x1, [fp, #-0x40]
    // 0x8c264c: ldur            x0, [fp, #-0x28]
    // 0x8c2650: r16 = Instance_TraversalDirection
    //     0x8c2650: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] Obj!TraversalDirection@d33b61
    //     0x8c2654: ldr             x16, [x16, #0xbc8]
    // 0x8c2658: cmp             w0, w16
    // 0x8c265c: b.ne            #0x8c26a0
    // 0x8c2660: r0 = LoadClassIdInstr(r1)
    //     0x8c2660: ldur            x0, [x1, #-1]
    //     0x8c2664: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c2668: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c266c: r0 = GDT[cid_x0 + 0xd754]()
    //     0x8c266c: mov             x17, #0xd754
    //     0x8c2670: add             lr, x0, x17
    //     0x8c2674: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2678: blr             lr
    // 0x8c267c: stur            x0, [fp, #-0x40]
    // 0x8c2680: LoadField: r1 = r0->field_7
    //     0x8c2680: ldur            w1, [x0, #7]
    // 0x8c2684: DecompressPointer r1
    //     0x8c2684: add             x1, x1, HEAP, lsl #32
    // 0x8c2688: r0 = ReversedListIterable()
    //     0x8c2688: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8c268c: mov             x1, x0
    // 0x8c2690: ldur            x0, [fp, #-0x40]
    // 0x8c2694: StoreField: r1->field_b = r0
    //     0x8c2694: stur            w0, [x1, #0xb]
    // 0x8c2698: mov             x0, x1
    // 0x8c269c: b               #0x8c26a4
    // 0x8c26a0: mov             x0, x1
    // 0x8c26a4: ldur            x2, [fp, #-0x38]
    // 0x8c26a8: ldur            x1, [fp, #-0x18]
    // 0x8c26ac: stur            x0, [fp, #-0x40]
    // 0x8c26b0: r0 = rect()
    //     0x8c26b0: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c26b4: LoadField: d0 = r0->field_7
    //     0x8c26b4: ldur            d0, [x0, #7]
    // 0x8c26b8: ldur            x1, [fp, #-0x18]
    // 0x8c26bc: stur            d0, [fp, #-0x50]
    // 0x8c26c0: r0 = rect()
    //     0x8c26c0: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c26c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8c26c4: ldur            d0, [x0, #0x17]
    // 0x8c26c8: stur            d0, [fp, #-0x58]
    // 0x8c26cc: r0 = Rect()
    //     0x8c26cc: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8c26d0: ldur            d0, [fp, #-0x50]
    // 0x8c26d4: StoreField: r0->field_7 = d0
    //     0x8c26d4: stur            d0, [x0, #7]
    // 0x8c26d8: d0 = -inf
    //     0x8c26d8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x8c26dc: StoreField: r0->field_f = d0
    //     0x8c26dc: stur            d0, [x0, #0xf]
    // 0x8c26e0: ldur            d0, [fp, #-0x58]
    // 0x8c26e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c26e4: stur            d0, [x0, #0x17]
    // 0x8c26e8: d1 = inf
    //     0x8c26e8: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8c26ec: StoreField: r0->field_1f = d1
    //     0x8c26ec: stur            d1, [x0, #0x1f]
    // 0x8c26f0: ldur            x3, [fp, #-0x38]
    // 0x8c26f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c26f4: stur            w0, [x3, #0x17]
    //     0x8c26f8: ldurb           w16, [x3, #-1]
    //     0x8c26fc: ldurb           w17, [x0, #-1]
    //     0x8c2700: and             x16, x17, x16, lsr #2
    //     0x8c2704: tst             x16, HEAP, lsr #32
    //     0x8c2708: b.eq            #0x8c2710
    //     0x8c270c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8c2710: mov             x2, x3
    // 0x8c2714: r1 = Function '<anonymous closure>':.
    //     0x8c2714: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] AnonymousClosure: (0x8c409c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x8c24a0)
    //     0x8c2718: ldr             x1, [x1, #0xbd0]
    // 0x8c271c: r0 = AllocateClosure()
    //     0x8c271c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c2720: ldur            x3, [fp, #-0x40]
    // 0x8c2724: r1 = LoadClassIdInstr(r3)
    //     0x8c2724: ldur            x1, [x3, #-1]
    //     0x8c2728: ubfx            x1, x1, #0xc, #0x14
    // 0x8c272c: mov             x2, x0
    // 0x8c2730: mov             x0, x1
    // 0x8c2734: mov             x1, x3
    // 0x8c2738: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x8c2738: mov             x17, #0xd44e
    //     0x8c273c: add             lr, x0, x17
    //     0x8c2740: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2744: blr             lr
    // 0x8c2748: mov             x1, x0
    // 0x8c274c: stur            x0, [fp, #-0x48]
    // 0x8c2750: r0 = iterator()
    //     0x8c2750: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x8c2754: r1 = LoadClassIdInstr(r0)
    //     0x8c2754: ldur            x1, [x0, #-1]
    //     0x8c2758: ubfx            x1, x1, #0xc, #0x14
    // 0x8c275c: mov             x16, x0
    // 0x8c2760: mov             x0, x1
    // 0x8c2764: mov             x1, x16
    // 0x8c2768: r0 = GDT[cid_x0 + 0x545]()
    //     0x8c2768: add             lr, x0, #0x545
    //     0x8c276c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2770: blr             lr
    // 0x8c2774: eor             x1, x0, #0x10
    // 0x8c2778: eor             x0, x1, #0x10
    // 0x8c277c: tbnz            w0, #4, #0x8c27e8
    // 0x8c2780: ldur            x6, [fp, #-8]
    // 0x8c2784: tbnz            w6, #4, #0x8c27b8
    // 0x8c2788: ldur            x1, [fp, #-0x18]
    // 0x8c278c: r0 = rect()
    //     0x8c278c: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2790: mov             x1, x0
    // 0x8c2794: r0 = center()
    //     0x8c2794: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2798: mov             x1, x0
    // 0x8c279c: ldur            x2, [fp, #-0x48]
    // 0x8c27a0: r0 = _sortByDistancePreferVertical()
    //     0x8c27a0: bl              #0x8c3970  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x8c27a4: mov             x1, x0
    // 0x8c27a8: r0 = first()
    //     0x8c27a8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8c27ac: LeaveFrame
    //     0x8c27ac: mov             SP, fp
    //     0x8c27b0: ldp             fp, lr, [SP], #0x10
    // 0x8c27b4: ret
    //     0x8c27b4: ret             
    // 0x8c27b8: ldur            x1, [fp, #-0x18]
    // 0x8c27bc: r0 = rect()
    //     0x8c27bc: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c27c0: mov             x1, x0
    // 0x8c27c4: r0 = center()
    //     0x8c27c4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c27c8: mov             x1, x0
    // 0x8c27cc: ldur            x2, [fp, #-0x48]
    // 0x8c27d0: r0 = _sortByDistancePreferVertical()
    //     0x8c27d0: bl              #0x8c3970  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x8c27d4: mov             x1, x0
    // 0x8c27d8: r0 = last()
    //     0x8c27d8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8c27dc: LeaveFrame
    //     0x8c27dc: mov             SP, fp
    //     0x8c27e0: ldp             fp, lr, [SP], #0x10
    // 0x8c27e4: ret
    //     0x8c27e4: ret             
    // 0x8c27e8: ldur            x6, [fp, #-8]
    // 0x8c27ec: tbnz            w6, #4, #0x8c2820
    // 0x8c27f0: ldur            x1, [fp, #-0x18]
    // 0x8c27f4: r0 = rect()
    //     0x8c27f4: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c27f8: mov             x1, x0
    // 0x8c27fc: r0 = center()
    //     0x8c27fc: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2800: mov             x1, x0
    // 0x8c2804: ldur            x2, [fp, #-0x40]
    // 0x8c2808: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x8c2808: bl              #0x8c3640  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x8c280c: mov             x1, x0
    // 0x8c2810: r0 = first()
    //     0x8c2810: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8c2814: LeaveFrame
    //     0x8c2814: mov             SP, fp
    //     0x8c2818: ldp             fp, lr, [SP], #0x10
    // 0x8c281c: ret
    //     0x8c281c: ret             
    // 0x8c2820: ldur            x1, [fp, #-0x18]
    // 0x8c2824: r0 = rect()
    //     0x8c2824: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2828: mov             x1, x0
    // 0x8c282c: r0 = center()
    //     0x8c282c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2830: mov             x1, x0
    // 0x8c2834: ldur            x2, [fp, #-0x40]
    // 0x8c2838: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x8c2838: bl              #0x8c3640  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x8c283c: mov             x1, x0
    // 0x8c2840: r0 = last()
    //     0x8c2840: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8c2844: LeaveFrame
    //     0x8c2844: mov             SP, fp
    //     0x8c2848: ldp             fp, lr, [SP], #0x10
    // 0x8c284c: ret
    //     0x8c284c: ret             
    // 0x8c2850: mov             x16, x2
    // 0x8c2854: mov             x2, x3
    // 0x8c2858: mov             x3, x16
    // 0x8c285c: mov             x16, x0
    // 0x8c2860: mov             x0, x2
    // 0x8c2864: mov             x2, x16
    // 0x8c2868: ldur            x6, [fp, #-8]
    // 0x8c286c: d0 = -inf
    //     0x8c286c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x8c2870: d1 = inf
    //     0x8c2870: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8c2874: ldur            x1, [fp, #-0x18]
    // 0x8c2878: r0 = rect()
    //     0x8c2878: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c287c: ldur            x1, [fp, #-0x10]
    // 0x8c2880: ldur            x2, [fp, #-0x28]
    // 0x8c2884: mov             x3, x0
    // 0x8c2888: ldur            x5, [fp, #-0x20]
    // 0x8c288c: ldur            x6, [fp, #-8]
    // 0x8c2890: r0 = _sortAndFilterHorizontally()
    //     0x8c2890: bl              #0x8c31e4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x8c2894: stur            x0, [fp, #-0x10]
    // 0x8c2898: LoadField: r1 = r0->field_b
    //     0x8c2898: ldur            w1, [x0, #0xb]
    // 0x8c289c: cbnz            w1, #0x8c28b0
    // 0x8c28a0: r0 = Null
    //     0x8c28a0: mov             x0, NULL
    // 0x8c28a4: LeaveFrame
    //     0x8c28a4: mov             SP, fp
    //     0x8c28a8: ldp             fp, lr, [SP], #0x10
    // 0x8c28ac: ret
    //     0x8c28ac: ret             
    // 0x8c28b0: ldur            x1, [fp, #-0x30]
    // 0x8c28b4: cmp             w1, NULL
    // 0x8c28b8: b.eq            #0x8c2940
    // 0x8c28bc: LoadField: r2 = r1->field_2b
    //     0x8c28bc: ldur            w2, [x1, #0x2b]
    // 0x8c28c0: DecompressPointer r2
    //     0x8c28c0: add             x2, x2, HEAP, lsl #32
    // 0x8c28c4: cmp             w2, NULL
    // 0x8c28c8: b.eq            #0x8c2b54
    // 0x8c28cc: mov             x1, x2
    // 0x8c28d0: r0 = atEdge()
    //     0x8c28d0: bl              #0x8c3ab4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x8c28d4: tbz             w0, #4, #0x8c2940
    // 0x8c28d8: ldur            x2, [fp, #-0x38]
    // 0x8c28dc: r1 = Function '<anonymous closure>':.
    //     0x8c28dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] AnonymousClosure: (0x8c401c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x8c24a0)
    //     0x8c28e0: ldr             x1, [x1, #0xbd8]
    // 0x8c28e4: r0 = AllocateClosure()
    //     0x8c28e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c28e8: ldur            x1, [fp, #-0x10]
    // 0x8c28ec: mov             x2, x0
    // 0x8c28f0: r0 = where()
    //     0x8c28f0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8c28f4: mov             x1, x0
    // 0x8c28f8: stur            x0, [fp, #-0x20]
    // 0x8c28fc: r0 = iterator()
    //     0x8c28fc: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x8c2900: r1 = LoadClassIdInstr(r0)
    //     0x8c2900: ldur            x1, [x0, #-1]
    //     0x8c2904: ubfx            x1, x1, #0xc, #0x14
    // 0x8c2908: mov             x16, x0
    // 0x8c290c: mov             x0, x1
    // 0x8c2910: mov             x1, x16
    // 0x8c2914: r0 = GDT[cid_x0 + 0x545]()
    //     0x8c2914: add             lr, x0, #0x545
    //     0x8c2918: ldr             lr, [x21, lr, lsl #3]
    //     0x8c291c: blr             lr
    // 0x8c2920: eor             x1, x0, #0x10
    // 0x8c2924: eor             x0, x1, #0x10
    // 0x8c2928: tbnz            w0, #4, #0x8c2934
    // 0x8c292c: ldur            x0, [fp, #-0x20]
    // 0x8c2930: b               #0x8c2938
    // 0x8c2934: ldur            x0, [fp, #-0x10]
    // 0x8c2938: mov             x1, x0
    // 0x8c293c: b               #0x8c2944
    // 0x8c2940: ldur            x1, [fp, #-0x10]
    // 0x8c2944: ldur            x0, [fp, #-0x28]
    // 0x8c2948: r16 = Instance_TraversalDirection
    //     0x8c2948: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Obj!TraversalDirection@d33b41
    //     0x8c294c: ldr             x16, [x16, #0xbe0]
    // 0x8c2950: cmp             w0, w16
    // 0x8c2954: b.ne            #0x8c2998
    // 0x8c2958: r0 = LoadClassIdInstr(r1)
    //     0x8c2958: ldur            x0, [x1, #-1]
    //     0x8c295c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c2960: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c2964: r0 = GDT[cid_x0 + 0xd754]()
    //     0x8c2964: mov             x17, #0xd754
    //     0x8c2968: add             lr, x0, x17
    //     0x8c296c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2970: blr             lr
    // 0x8c2974: stur            x0, [fp, #-0x10]
    // 0x8c2978: LoadField: r1 = r0->field_7
    //     0x8c2978: ldur            w1, [x0, #7]
    // 0x8c297c: DecompressPointer r1
    //     0x8c297c: add             x1, x1, HEAP, lsl #32
    // 0x8c2980: r0 = ReversedListIterable()
    //     0x8c2980: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8c2984: mov             x1, x0
    // 0x8c2988: ldur            x0, [fp, #-0x10]
    // 0x8c298c: StoreField: r1->field_b = r0
    //     0x8c298c: stur            w0, [x1, #0xb]
    // 0x8c2990: mov             x0, x1
    // 0x8c2994: b               #0x8c299c
    // 0x8c2998: mov             x0, x1
    // 0x8c299c: ldur            x2, [fp, #-0x38]
    // 0x8c29a0: ldur            x1, [fp, #-0x18]
    // 0x8c29a4: stur            x0, [fp, #-0x10]
    // 0x8c29a8: r0 = rect()
    //     0x8c29a8: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c29ac: LoadField: d0 = r0->field_f
    //     0x8c29ac: ldur            d0, [x0, #0xf]
    // 0x8c29b0: ldur            x1, [fp, #-0x18]
    // 0x8c29b4: stur            d0, [fp, #-0x50]
    // 0x8c29b8: r0 = rect()
    //     0x8c29b8: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c29bc: LoadField: d0 = r0->field_1f
    //     0x8c29bc: ldur            d0, [x0, #0x1f]
    // 0x8c29c0: stur            d0, [fp, #-0x58]
    // 0x8c29c4: r0 = Rect()
    //     0x8c29c4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8c29c8: d0 = -inf
    //     0x8c29c8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x8c29cc: StoreField: r0->field_7 = d0
    //     0x8c29cc: stur            d0, [x0, #7]
    // 0x8c29d0: ldur            d0, [fp, #-0x50]
    // 0x8c29d4: StoreField: r0->field_f = d0
    //     0x8c29d4: stur            d0, [x0, #0xf]
    // 0x8c29d8: d0 = inf
    //     0x8c29d8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8c29dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c29dc: stur            d0, [x0, #0x17]
    // 0x8c29e0: ldur            d0, [fp, #-0x58]
    // 0x8c29e4: StoreField: r0->field_1f = d0
    //     0x8c29e4: stur            d0, [x0, #0x1f]
    // 0x8c29e8: ldur            x2, [fp, #-0x38]
    // 0x8c29ec: StoreField: r2->field_13 = r0
    //     0x8c29ec: stur            w0, [x2, #0x13]
    //     0x8c29f0: ldurb           w16, [x2, #-1]
    //     0x8c29f4: ldurb           w17, [x0, #-1]
    //     0x8c29f8: and             x16, x17, x16, lsr #2
    //     0x8c29fc: tst             x16, HEAP, lsr #32
    //     0x8c2a00: b.eq            #0x8c2a08
    //     0x8c2a04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8c2a08: r1 = Function '<anonymous closure>':.
    //     0x8c2a08: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] AnonymousClosure: (0x8c3f90), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x8c24a0)
    //     0x8c2a0c: ldr             x1, [x1, #0xbe8]
    // 0x8c2a10: r0 = AllocateClosure()
    //     0x8c2a10: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c2a14: ldur            x3, [fp, #-0x10]
    // 0x8c2a18: r1 = LoadClassIdInstr(r3)
    //     0x8c2a18: ldur            x1, [x3, #-1]
    //     0x8c2a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c2a20: mov             x2, x0
    // 0x8c2a24: mov             x0, x1
    // 0x8c2a28: mov             x1, x3
    // 0x8c2a2c: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x8c2a2c: mov             x17, #0xd44e
    //     0x8c2a30: add             lr, x0, x17
    //     0x8c2a34: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2a38: blr             lr
    // 0x8c2a3c: mov             x1, x0
    // 0x8c2a40: stur            x0, [fp, #-0x20]
    // 0x8c2a44: r0 = iterator()
    //     0x8c2a44: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x8c2a48: r1 = LoadClassIdInstr(r0)
    //     0x8c2a48: ldur            x1, [x0, #-1]
    //     0x8c2a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c2a50: mov             x16, x0
    // 0x8c2a54: mov             x0, x1
    // 0x8c2a58: mov             x1, x16
    // 0x8c2a5c: r0 = GDT[cid_x0 + 0x545]()
    //     0x8c2a5c: add             lr, x0, #0x545
    //     0x8c2a60: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2a64: blr             lr
    // 0x8c2a68: eor             x1, x0, #0x10
    // 0x8c2a6c: eor             x0, x1, #0x10
    // 0x8c2a70: tbnz            w0, #4, #0x8c2adc
    // 0x8c2a74: ldur            x0, [fp, #-8]
    // 0x8c2a78: tbnz            w0, #4, #0x8c2aac
    // 0x8c2a7c: ldur            x1, [fp, #-0x18]
    // 0x8c2a80: r0 = rect()
    //     0x8c2a80: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2a84: mov             x1, x0
    // 0x8c2a88: r0 = center()
    //     0x8c2a88: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2a8c: mov             x1, x0
    // 0x8c2a90: ldur            x2, [fp, #-0x20]
    // 0x8c2a94: r0 = _sortByDistancePreferHorizontal()
    //     0x8c2a94: bl              #0x8c2f94  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x8c2a98: mov             x1, x0
    // 0x8c2a9c: r0 = first()
    //     0x8c2a9c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8c2aa0: LeaveFrame
    //     0x8c2aa0: mov             SP, fp
    //     0x8c2aa4: ldp             fp, lr, [SP], #0x10
    // 0x8c2aa8: ret
    //     0x8c2aa8: ret             
    // 0x8c2aac: ldur            x1, [fp, #-0x18]
    // 0x8c2ab0: r0 = rect()
    //     0x8c2ab0: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2ab4: mov             x1, x0
    // 0x8c2ab8: r0 = center()
    //     0x8c2ab8: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2abc: mov             x1, x0
    // 0x8c2ac0: ldur            x2, [fp, #-0x20]
    // 0x8c2ac4: r0 = _sortByDistancePreferHorizontal()
    //     0x8c2ac4: bl              #0x8c2f94  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x8c2ac8: mov             x1, x0
    // 0x8c2acc: r0 = last()
    //     0x8c2acc: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8c2ad0: LeaveFrame
    //     0x8c2ad0: mov             SP, fp
    //     0x8c2ad4: ldp             fp, lr, [SP], #0x10
    // 0x8c2ad8: ret
    //     0x8c2ad8: ret             
    // 0x8c2adc: ldur            x0, [fp, #-8]
    // 0x8c2ae0: tbnz            w0, #4, #0x8c2b14
    // 0x8c2ae4: ldur            x1, [fp, #-0x18]
    // 0x8c2ae8: r0 = rect()
    //     0x8c2ae8: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2aec: mov             x1, x0
    // 0x8c2af0: r0 = center()
    //     0x8c2af0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2af4: mov             x1, x0
    // 0x8c2af8: ldur            x2, [fp, #-0x10]
    // 0x8c2afc: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x8c2afc: bl              #0x8c2b58  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x8c2b00: mov             x1, x0
    // 0x8c2b04: r0 = first()
    //     0x8c2b04: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8c2b08: LeaveFrame
    //     0x8c2b08: mov             SP, fp
    //     0x8c2b0c: ldp             fp, lr, [SP], #0x10
    // 0x8c2b10: ret
    //     0x8c2b10: ret             
    // 0x8c2b14: ldur            x1, [fp, #-0x18]
    // 0x8c2b18: r0 = rect()
    //     0x8c2b18: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2b1c: mov             x1, x0
    // 0x8c2b20: r0 = center()
    //     0x8c2b20: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2b24: mov             x1, x0
    // 0x8c2b28: ldur            x2, [fp, #-0x10]
    // 0x8c2b2c: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x8c2b2c: bl              #0x8c2b58  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x8c2b30: mov             x1, x0
    // 0x8c2b34: r0 = last()
    //     0x8c2b34: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8c2b38: LeaveFrame
    //     0x8c2b38: mov             SP, fp
    //     0x8c2b3c: ldp             fp, lr, [SP], #0x10
    // 0x8c2b40: ret
    //     0x8c2b40: ret             
    // 0x8c2b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2b44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2b48: b               #0x8c2518
    // 0x8c2b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2b4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2b50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2b54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x8c31e4, size: 0x19c
    // 0x8c31e4: EnterFrame
    //     0x8c31e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c31e8: mov             fp, SP
    // 0x8c31ec: AllocStack(0x38)
    //     0x8c31ec: sub             SP, SP, #0x38
    // 0x8c31f0: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x8c31f0: mov             x0, x1
    //     0x8c31f4: mov             x1, x5
    //     0x8c31f8: stur            x2, [fp, #-8]
    //     0x8c31fc: stur            x3, [fp, #-0x10]
    //     0x8c3200: stur            x5, [fp, #-0x18]
    //     0x8c3204: stur            x6, [fp, #-0x20]
    // 0x8c3208: CheckStackOverflow
    //     0x8c3208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c320c: cmp             SP, x16
    //     0x8c3210: b.ls            #0x8c3378
    // 0x8c3214: r1 = 2
    //     0x8c3214: mov             x1, #2
    // 0x8c3218: r0 = AllocateContext()
    //     0x8c3218: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c321c: mov             x1, x0
    // 0x8c3220: ldur            x0, [fp, #-0x10]
    // 0x8c3224: StoreField: r1->field_f = r0
    //     0x8c3224: stur            w0, [x1, #0xf]
    // 0x8c3228: ldur            x0, [fp, #-0x20]
    // 0x8c322c: StoreField: r1->field_13 = r0
    //     0x8c322c: stur            w0, [x1, #0x13]
    // 0x8c3230: ldur            x0, [fp, #-8]
    // 0x8c3234: r16 = Instance_TraversalDirection
    //     0x8c3234: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Obj!TraversalDirection@d33b41
    //     0x8c3238: ldr             x16, [x16, #0xbe0]
    // 0x8c323c: cmp             w0, w16
    // 0x8c3240: b.ne            #0x8c325c
    // 0x8c3244: mov             x2, x1
    // 0x8c3248: r1 = Function '<anonymous closure>':.
    //     0x8c3248: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec00] AnonymousClosure: (0x8c3554), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x8c31e4)
    //     0x8c324c: ldr             x1, [x1, #0xc00]
    // 0x8c3250: r0 = AllocateClosure()
    //     0x8c3250: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c3254: mov             x2, x0
    // 0x8c3258: b               #0x8c32a8
    // 0x8c325c: r16 = Instance_TraversalDirection
    //     0x8c325c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec08] Obj!TraversalDirection@d33b21
    //     0x8c3260: ldr             x16, [x16, #0xc08]
    // 0x8c3264: cmp             w0, w16
    // 0x8c3268: b.ne            #0x8c3284
    // 0x8c326c: mov             x2, x1
    // 0x8c3270: r1 = Function '<anonymous closure>':.
    //     0x8c3270: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec10] AnonymousClosure: (0x8c3468), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x8c31e4)
    //     0x8c3274: ldr             x1, [x1, #0xc10]
    // 0x8c3278: r0 = AllocateClosure()
    //     0x8c3278: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c327c: mov             x2, x0
    // 0x8c3280: b               #0x8c32a8
    // 0x8c3284: r16 = Instance_TraversalDirection
    //     0x8c3284: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] Obj!TraversalDirection@d33b61
    //     0x8c3288: ldr             x16, [x16, #0xbc8]
    // 0x8c328c: cmp             w0, w16
    // 0x8c3290: b.eq            #0x8c3328
    // 0x8c3294: r16 = Instance_TraversalDirection
    //     0x8c3294: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!TraversalDirection@d33b01
    //     0x8c3298: ldr             x16, [x16, #0xc18]
    // 0x8c329c: cmp             w0, w16
    // 0x8c32a0: b.eq            #0x8c3328
    // 0x8c32a4: r2 = Null
    //     0x8c32a4: mov             x2, NULL
    // 0x8c32a8: ldur            x1, [fp, #-0x18]
    // 0x8c32ac: r0 = LoadClassIdInstr(r1)
    //     0x8c32ac: ldur            x0, [x1, #-1]
    //     0x8c32b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c32b4: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x8c32b4: mov             x17, #0xd44e
    //     0x8c32b8: add             lr, x0, x17
    //     0x8c32bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c32c0: blr             lr
    // 0x8c32c4: r1 = LoadClassIdInstr(r0)
    //     0x8c32c4: ldur            x1, [x0, #-1]
    //     0x8c32c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c32cc: mov             x16, x0
    // 0x8c32d0: mov             x0, x1
    // 0x8c32d4: mov             x1, x16
    // 0x8c32d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c32d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c32dc: r0 = GDT[cid_x0 + 0xd754]()
    //     0x8c32dc: mov             x17, #0xd754
    //     0x8c32e0: add             lr, x0, x17
    //     0x8c32e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c32e8: blr             lr
    // 0x8c32ec: r1 = Function '<anonymous closure>':.
    //     0x8c32ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] AnonymousClosure: (0x8c3380), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x8c31e4)
    //     0x8c32f0: ldr             x1, [x1, #0xc20]
    // 0x8c32f4: r2 = Null
    //     0x8c32f4: mov             x2, NULL
    // 0x8c32f8: stur            x0, [fp, #-0x10]
    // 0x8c32fc: r0 = AllocateClosure()
    //     0x8c32fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c3300: r16 = <FocusNode>
    //     0x8c3300: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c3304: ldur            lr, [fp, #-0x10]
    // 0x8c3308: stp             lr, x16, [SP, #8]
    // 0x8c330c: str             x0, [SP]
    // 0x8c3310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c3310: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c3314: r0 = mergeSort()
    //     0x8c3314: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8c3318: ldur            x0, [fp, #-0x10]
    // 0x8c331c: LeaveFrame
    //     0x8c331c: mov             SP, fp
    //     0x8c3320: ldp             fp, lr, [SP], #0x10
    // 0x8c3324: ret
    //     0x8c3324: ret             
    // 0x8c3328: r1 = Null
    //     0x8c3328: mov             x1, NULL
    // 0x8c332c: r2 = 4
    //     0x8c332c: mov             x2, #4
    // 0x8c3330: r0 = AllocateArray()
    //     0x8c3330: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8c3334: r16 = "Invalid direction "
    //     0x8c3334: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec28] "Invalid direction "
    //     0x8c3338: ldr             x16, [x16, #0xc28]
    // 0x8c333c: StoreField: r0->field_f = r16
    //     0x8c333c: stur            w16, [x0, #0xf]
    // 0x8c3340: ldur            x1, [fp, #-8]
    // 0x8c3344: StoreField: r0->field_13 = r1
    //     0x8c3344: stur            w1, [x0, #0x13]
    // 0x8c3348: str             x0, [SP]
    // 0x8c334c: r0 = _interpolate()
    //     0x8c334c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8c3350: stur            x0, [fp, #-8]
    // 0x8c3354: r0 = ArgumentError()
    //     0x8c3354: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8c3358: mov             x1, x0
    // 0x8c335c: ldur            x0, [fp, #-8]
    // 0x8c3360: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c3360: stur            w0, [x1, #0x17]
    // 0x8c3364: r0 = false
    //     0x8c3364: add             x0, NULL, #0x30  ; false
    // 0x8c3368: StoreField: r1->field_b = r0
    //     0x8c3368: stur            w0, [x1, #0xb]
    // 0x8c336c: mov             x0, x1
    // 0x8c3370: r0 = Throw()
    //     0x8c3370: bl              #0xe54334  ; ThrowStub
    // 0x8c3374: brk             #0
    // 0x8c3378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c337c: b               #0x8c3214
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8c3380, size: 0xe8
    // 0x8c3380: EnterFrame
    //     0x8c3380: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3384: mov             fp, SP
    // 0x8c3388: AllocStack(0x8)
    //     0x8c3388: sub             SP, SP, #8
    // 0x8c338c: CheckStackOverflow
    //     0x8c338c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3390: cmp             SP, x16
    //     0x8c3394: b.ls            #0x8c3430
    // 0x8c3398: ldr             x1, [fp, #0x18]
    // 0x8c339c: r0 = rect()
    //     0x8c339c: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c33a0: mov             x1, x0
    // 0x8c33a4: r0 = center()
    //     0x8c33a4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c33a8: LoadField: d0 = r0->field_7
    //     0x8c33a8: ldur            d0, [x0, #7]
    // 0x8c33ac: ldr             x1, [fp, #0x10]
    // 0x8c33b0: stur            d0, [fp, #-8]
    // 0x8c33b4: r0 = rect()
    //     0x8c33b4: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c33b8: mov             x1, x0
    // 0x8c33bc: r0 = center()
    //     0x8c33bc: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c33c0: LoadField: d0 = r0->field_7
    //     0x8c33c0: ldur            d0, [x0, #7]
    // 0x8c33c4: ldur            d1, [fp, #-8]
    // 0x8c33c8: r1 = inline_Allocate_Double()
    //     0x8c33c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c33cc: add             x1, x1, #0x10
    //     0x8c33d0: cmp             x0, x1
    //     0x8c33d4: b.ls            #0x8c3438
    //     0x8c33d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c33dc: sub             x1, x1, #0xf
    //     0x8c33e0: mov             x0, #0xe15c
    //     0x8c33e4: movk            x0, #3, lsl #16
    //     0x8c33e8: stur            x0, [x1, #-1]
    // 0x8c33ec: StoreField: r1->field_7 = d1
    //     0x8c33ec: stur            d1, [x1, #7]
    // 0x8c33f0: r2 = inline_Allocate_Double()
    //     0x8c33f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c33f4: add             x2, x2, #0x10
    //     0x8c33f8: cmp             x0, x2
    //     0x8c33fc: b.ls            #0x8c344c
    //     0x8c3400: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c3404: sub             x2, x2, #0xf
    //     0x8c3408: mov             x0, #0xe15c
    //     0x8c340c: movk            x0, #3, lsl #16
    //     0x8c3410: stur            x0, [x2, #-1]
    // 0x8c3414: StoreField: r2->field_7 = d0
    //     0x8c3414: stur            d0, [x2, #7]
    // 0x8c3418: r0 = compareTo()
    //     0x8c3418: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c341c: lsl             x1, x0, #1
    // 0x8c3420: mov             x0, x1
    // 0x8c3424: LeaveFrame
    //     0x8c3424: mov             SP, fp
    //     0x8c3428: ldp             fp, lr, [SP], #0x10
    // 0x8c342c: ret
    //     0x8c342c: ret             
    // 0x8c3430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3434: b               #0x8c3398
    // 0x8c3438: stp             q0, q1, [SP, #-0x20]!
    // 0x8c343c: r0 = AllocateDouble()
    //     0x8c343c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c3440: mov             x1, x0
    // 0x8c3444: ldp             q0, q1, [SP], #0x20
    // 0x8c3448: b               #0x8c33ec
    // 0x8c344c: SaveReg d0
    //     0x8c344c: str             q0, [SP, #-0x10]!
    // 0x8c3450: SaveReg r1
    //     0x8c3450: str             x1, [SP, #-8]!
    // 0x8c3454: r0 = AllocateDouble()
    //     0x8c3454: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c3458: mov             x2, x0
    // 0x8c345c: RestoreReg r1
    //     0x8c345c: ldr             x1, [SP], #8
    // 0x8c3460: RestoreReg d0
    //     0x8c3460: ldr             q0, [SP], #0x10
    // 0x8c3464: b               #0x8c3414
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8c3468, size: 0xec
    // 0x8c3468: EnterFrame
    //     0x8c3468: stp             fp, lr, [SP, #-0x10]!
    //     0x8c346c: mov             fp, SP
    // 0x8c3470: AllocStack(0x18)
    //     0x8c3470: sub             SP, SP, #0x18
    // 0x8c3474: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3474: ldr             x0, [fp, #0x18]
    //     0x8c3478: ldur            w2, [x0, #0x17]
    //     0x8c347c: add             x2, x2, HEAP, lsl #32
    //     0x8c3480: stur            x2, [fp, #-8]
    // 0x8c3484: CheckStackOverflow
    //     0x8c3484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3488: cmp             SP, x16
    //     0x8c348c: b.ls            #0x8c354c
    // 0x8c3490: ldr             x1, [fp, #0x10]
    // 0x8c3494: r0 = rect()
    //     0x8c3494: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3498: mov             x1, x0
    // 0x8c349c: ldur            x0, [fp, #-8]
    // 0x8c34a0: LoadField: r2 = r0->field_f
    //     0x8c34a0: ldur            w2, [x0, #0xf]
    // 0x8c34a4: DecompressPointer r2
    //     0x8c34a4: add             x2, x2, HEAP, lsl #32
    // 0x8c34a8: stp             x2, x1, [SP]
    // 0x8c34ac: r0 = ==()
    //     0x8c34ac: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0x8c34b0: tbz             w0, #4, #0x8c353c
    // 0x8c34b4: ldur            x0, [fp, #-8]
    // 0x8c34b8: LoadField: r1 = r0->field_13
    //     0x8c34b8: ldur            w1, [x0, #0x13]
    // 0x8c34bc: DecompressPointer r1
    //     0x8c34bc: add             x1, x1, HEAP, lsl #32
    // 0x8c34c0: tbnz            w1, #4, #0x8c3500
    // 0x8c34c4: ldr             x1, [fp, #0x10]
    // 0x8c34c8: r0 = rect()
    //     0x8c34c8: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c34cc: mov             x1, x0
    // 0x8c34d0: r0 = center()
    //     0x8c34d0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c34d4: LoadField: d0 = r0->field_7
    //     0x8c34d4: ldur            d0, [x0, #7]
    // 0x8c34d8: ldur            x0, [fp, #-8]
    // 0x8c34dc: LoadField: r1 = r0->field_f
    //     0x8c34dc: ldur            w1, [x0, #0xf]
    // 0x8c34e0: DecompressPointer r1
    //     0x8c34e0: add             x1, x1, HEAP, lsl #32
    // 0x8c34e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8c34e4: ldur            d1, [x1, #0x17]
    // 0x8c34e8: fcmp            d0, d1
    // 0x8c34ec: r16 = true
    //     0x8c34ec: add             x16, NULL, #0x20  ; true
    // 0x8c34f0: r17 = false
    //     0x8c34f0: add             x17, NULL, #0x30  ; false
    // 0x8c34f4: csel            x0, x16, x17, ge
    // 0x8c34f8: mov             x1, x0
    // 0x8c34fc: b               #0x8c3534
    // 0x8c3500: ldr             x1, [fp, #0x10]
    // 0x8c3504: r0 = rect()
    //     0x8c3504: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3508: mov             x1, x0
    // 0x8c350c: r0 = center()
    //     0x8c350c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3510: LoadField: d0 = r0->field_7
    //     0x8c3510: ldur            d0, [x0, #7]
    // 0x8c3514: ldur            x1, [fp, #-8]
    // 0x8c3518: LoadField: r2 = r1->field_f
    //     0x8c3518: ldur            w2, [x1, #0xf]
    // 0x8c351c: DecompressPointer r2
    //     0x8c351c: add             x2, x2, HEAP, lsl #32
    // 0x8c3520: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8c3520: ldur            d1, [x2, #0x17]
    // 0x8c3524: fcmp            d1, d0
    // 0x8c3528: r16 = true
    //     0x8c3528: add             x16, NULL, #0x20  ; true
    // 0x8c352c: r17 = false
    //     0x8c352c: add             x17, NULL, #0x30  ; false
    // 0x8c3530: csel            x1, x16, x17, ge
    // 0x8c3534: mov             x0, x1
    // 0x8c3538: b               #0x8c3540
    // 0x8c353c: r0 = false
    //     0x8c353c: add             x0, NULL, #0x30  ; false
    // 0x8c3540: LeaveFrame
    //     0x8c3540: mov             SP, fp
    //     0x8c3544: ldp             fp, lr, [SP], #0x10
    // 0x8c3548: ret
    //     0x8c3548: ret             
    // 0x8c354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c354c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3550: b               #0x8c3490
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8c3554, size: 0xec
    // 0x8c3554: EnterFrame
    //     0x8c3554: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3558: mov             fp, SP
    // 0x8c355c: AllocStack(0x18)
    //     0x8c355c: sub             SP, SP, #0x18
    // 0x8c3560: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3560: ldr             x0, [fp, #0x18]
    //     0x8c3564: ldur            w2, [x0, #0x17]
    //     0x8c3568: add             x2, x2, HEAP, lsl #32
    //     0x8c356c: stur            x2, [fp, #-8]
    // 0x8c3570: CheckStackOverflow
    //     0x8c3570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3574: cmp             SP, x16
    //     0x8c3578: b.ls            #0x8c3638
    // 0x8c357c: ldr             x1, [fp, #0x10]
    // 0x8c3580: r0 = rect()
    //     0x8c3580: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3584: mov             x1, x0
    // 0x8c3588: ldur            x0, [fp, #-8]
    // 0x8c358c: LoadField: r2 = r0->field_f
    //     0x8c358c: ldur            w2, [x0, #0xf]
    // 0x8c3590: DecompressPointer r2
    //     0x8c3590: add             x2, x2, HEAP, lsl #32
    // 0x8c3594: stp             x2, x1, [SP]
    // 0x8c3598: r0 = ==()
    //     0x8c3598: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0x8c359c: tbz             w0, #4, #0x8c3628
    // 0x8c35a0: ldur            x0, [fp, #-8]
    // 0x8c35a4: LoadField: r1 = r0->field_13
    //     0x8c35a4: ldur            w1, [x0, #0x13]
    // 0x8c35a8: DecompressPointer r1
    //     0x8c35a8: add             x1, x1, HEAP, lsl #32
    // 0x8c35ac: tbnz            w1, #4, #0x8c35ec
    // 0x8c35b0: ldr             x1, [fp, #0x10]
    // 0x8c35b4: r0 = rect()
    //     0x8c35b4: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c35b8: mov             x1, x0
    // 0x8c35bc: r0 = center()
    //     0x8c35bc: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c35c0: LoadField: d0 = r0->field_7
    //     0x8c35c0: ldur            d0, [x0, #7]
    // 0x8c35c4: ldur            x0, [fp, #-8]
    // 0x8c35c8: LoadField: r1 = r0->field_f
    //     0x8c35c8: ldur            w1, [x0, #0xf]
    // 0x8c35cc: DecompressPointer r1
    //     0x8c35cc: add             x1, x1, HEAP, lsl #32
    // 0x8c35d0: LoadField: d1 = r1->field_7
    //     0x8c35d0: ldur            d1, [x1, #7]
    // 0x8c35d4: fcmp            d1, d0
    // 0x8c35d8: r16 = true
    //     0x8c35d8: add             x16, NULL, #0x20  ; true
    // 0x8c35dc: r17 = false
    //     0x8c35dc: add             x17, NULL, #0x30  ; false
    // 0x8c35e0: csel            x0, x16, x17, ge
    // 0x8c35e4: mov             x1, x0
    // 0x8c35e8: b               #0x8c3620
    // 0x8c35ec: ldr             x1, [fp, #0x10]
    // 0x8c35f0: r0 = rect()
    //     0x8c35f0: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c35f4: mov             x1, x0
    // 0x8c35f8: r0 = center()
    //     0x8c35f8: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c35fc: LoadField: d0 = r0->field_7
    //     0x8c35fc: ldur            d0, [x0, #7]
    // 0x8c3600: ldur            x1, [fp, #-8]
    // 0x8c3604: LoadField: r2 = r1->field_f
    //     0x8c3604: ldur            w2, [x1, #0xf]
    // 0x8c3608: DecompressPointer r2
    //     0x8c3608: add             x2, x2, HEAP, lsl #32
    // 0x8c360c: LoadField: d1 = r2->field_7
    //     0x8c360c: ldur            d1, [x2, #7]
    // 0x8c3610: fcmp            d0, d1
    // 0x8c3614: r16 = true
    //     0x8c3614: add             x16, NULL, #0x20  ; true
    // 0x8c3618: r17 = false
    //     0x8c3618: add             x17, NULL, #0x30  ; false
    // 0x8c361c: csel            x1, x16, x17, ge
    // 0x8c3620: mov             x0, x1
    // 0x8c3624: b               #0x8c362c
    // 0x8c3628: r0 = false
    //     0x8c3628: add             x0, NULL, #0x30  ; false
    // 0x8c362c: LeaveFrame
    //     0x8c362c: mov             SP, fp
    //     0x8c3630: ldp             fp, lr, [SP], #0x10
    // 0x8c3634: ret
    //     0x8c3634: ret             
    // 0x8c3638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c363c: b               #0x8c357c
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x8c3b34, size: 0x19c
    // 0x8c3b34: EnterFrame
    //     0x8c3b34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3b38: mov             fp, SP
    // 0x8c3b3c: AllocStack(0x38)
    //     0x8c3b3c: sub             SP, SP, #0x38
    // 0x8c3b40: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x8c3b40: mov             x0, x1
    //     0x8c3b44: mov             x1, x5
    //     0x8c3b48: stur            x2, [fp, #-8]
    //     0x8c3b4c: stur            x3, [fp, #-0x10]
    //     0x8c3b50: stur            x5, [fp, #-0x18]
    //     0x8c3b54: stur            x6, [fp, #-0x20]
    // 0x8c3b58: CheckStackOverflow
    //     0x8c3b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3b5c: cmp             SP, x16
    //     0x8c3b60: b.ls            #0x8c3cc8
    // 0x8c3b64: r1 = 2
    //     0x8c3b64: mov             x1, #2
    // 0x8c3b68: r0 = AllocateContext()
    //     0x8c3b68: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c3b6c: mov             x1, x0
    // 0x8c3b70: ldur            x0, [fp, #-0x10]
    // 0x8c3b74: StoreField: r1->field_f = r0
    //     0x8c3b74: stur            w0, [x1, #0xf]
    // 0x8c3b78: ldur            x0, [fp, #-0x20]
    // 0x8c3b7c: StoreField: r1->field_13 = r0
    //     0x8c3b7c: stur            w0, [x1, #0x13]
    // 0x8c3b80: ldur            x0, [fp, #-8]
    // 0x8c3b84: r16 = Instance_TraversalDirection
    //     0x8c3b84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] Obj!TraversalDirection@d33b61
    //     0x8c3b88: ldr             x16, [x16, #0xbc8]
    // 0x8c3b8c: cmp             w0, w16
    // 0x8c3b90: b.ne            #0x8c3bac
    // 0x8c3b94: mov             x2, x1
    // 0x8c3b98: r1 = Function '<anonymous closure>':.
    //     0x8c3b98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec40] AnonymousClosure: (0x8c3ea4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x8c3b34)
    //     0x8c3b9c: ldr             x1, [x1, #0xc40]
    // 0x8c3ba0: r0 = AllocateClosure()
    //     0x8c3ba0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c3ba4: mov             x2, x0
    // 0x8c3ba8: b               #0x8c3bf8
    // 0x8c3bac: r16 = Instance_TraversalDirection
    //     0x8c3bac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!TraversalDirection@d33b01
    //     0x8c3bb0: ldr             x16, [x16, #0xc18]
    // 0x8c3bb4: cmp             w0, w16
    // 0x8c3bb8: b.ne            #0x8c3bd4
    // 0x8c3bbc: mov             x2, x1
    // 0x8c3bc0: r1 = Function '<anonymous closure>':.
    //     0x8c3bc0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec48] AnonymousClosure: (0x8c3db8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x8c3b34)
    //     0x8c3bc4: ldr             x1, [x1, #0xc48]
    // 0x8c3bc8: r0 = AllocateClosure()
    //     0x8c3bc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c3bcc: mov             x2, x0
    // 0x8c3bd0: b               #0x8c3bf8
    // 0x8c3bd4: r16 = Instance_TraversalDirection
    //     0x8c3bd4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Obj!TraversalDirection@d33b41
    //     0x8c3bd8: ldr             x16, [x16, #0xbe0]
    // 0x8c3bdc: cmp             w0, w16
    // 0x8c3be0: b.eq            #0x8c3c78
    // 0x8c3be4: r16 = Instance_TraversalDirection
    //     0x8c3be4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec08] Obj!TraversalDirection@d33b21
    //     0x8c3be8: ldr             x16, [x16, #0xc08]
    // 0x8c3bec: cmp             w0, w16
    // 0x8c3bf0: b.eq            #0x8c3c78
    // 0x8c3bf4: r2 = Null
    //     0x8c3bf4: mov             x2, NULL
    // 0x8c3bf8: ldur            x1, [fp, #-0x18]
    // 0x8c3bfc: r0 = LoadClassIdInstr(r1)
    //     0x8c3bfc: ldur            x0, [x1, #-1]
    //     0x8c3c00: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3c04: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x8c3c04: mov             x17, #0xd44e
    //     0x8c3c08: add             lr, x0, x17
    //     0x8c3c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3c10: blr             lr
    // 0x8c3c14: r1 = LoadClassIdInstr(r0)
    //     0x8c3c14: ldur            x1, [x0, #-1]
    //     0x8c3c18: ubfx            x1, x1, #0xc, #0x14
    // 0x8c3c1c: mov             x16, x0
    // 0x8c3c20: mov             x0, x1
    // 0x8c3c24: mov             x1, x16
    // 0x8c3c28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c3c28: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c3c2c: r0 = GDT[cid_x0 + 0xd754]()
    //     0x8c3c2c: mov             x17, #0xd754
    //     0x8c3c30: add             lr, x0, x17
    //     0x8c3c34: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3c38: blr             lr
    // 0x8c3c3c: r1 = Function '<anonymous closure>':.
    //     0x8c3c3c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec50] AnonymousClosure: (0x8c3cd0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x8c3b34)
    //     0x8c3c40: ldr             x1, [x1, #0xc50]
    // 0x8c3c44: r2 = Null
    //     0x8c3c44: mov             x2, NULL
    // 0x8c3c48: stur            x0, [fp, #-0x10]
    // 0x8c3c4c: r0 = AllocateClosure()
    //     0x8c3c4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c3c50: r16 = <FocusNode>
    //     0x8c3c50: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c3c54: ldur            lr, [fp, #-0x10]
    // 0x8c3c58: stp             lr, x16, [SP, #8]
    // 0x8c3c5c: str             x0, [SP]
    // 0x8c3c60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c3c60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c3c64: r0 = mergeSort()
    //     0x8c3c64: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8c3c68: ldur            x0, [fp, #-0x10]
    // 0x8c3c6c: LeaveFrame
    //     0x8c3c6c: mov             SP, fp
    //     0x8c3c70: ldp             fp, lr, [SP], #0x10
    // 0x8c3c74: ret
    //     0x8c3c74: ret             
    // 0x8c3c78: r1 = Null
    //     0x8c3c78: mov             x1, NULL
    // 0x8c3c7c: r2 = 4
    //     0x8c3c7c: mov             x2, #4
    // 0x8c3c80: r0 = AllocateArray()
    //     0x8c3c80: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8c3c84: r16 = "Invalid direction "
    //     0x8c3c84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec28] "Invalid direction "
    //     0x8c3c88: ldr             x16, [x16, #0xc28]
    // 0x8c3c8c: StoreField: r0->field_f = r16
    //     0x8c3c8c: stur            w16, [x0, #0xf]
    // 0x8c3c90: ldur            x1, [fp, #-8]
    // 0x8c3c94: StoreField: r0->field_13 = r1
    //     0x8c3c94: stur            w1, [x0, #0x13]
    // 0x8c3c98: str             x0, [SP]
    // 0x8c3c9c: r0 = _interpolate()
    //     0x8c3c9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8c3ca0: stur            x0, [fp, #-8]
    // 0x8c3ca4: r0 = ArgumentError()
    //     0x8c3ca4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8c3ca8: mov             x1, x0
    // 0x8c3cac: ldur            x0, [fp, #-8]
    // 0x8c3cb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c3cb0: stur            w0, [x1, #0x17]
    // 0x8c3cb4: r0 = false
    //     0x8c3cb4: add             x0, NULL, #0x30  ; false
    // 0x8c3cb8: StoreField: r1->field_b = r0
    //     0x8c3cb8: stur            w0, [x1, #0xb]
    // 0x8c3cbc: mov             x0, x1
    // 0x8c3cc0: r0 = Throw()
    //     0x8c3cc0: bl              #0xe54334  ; ThrowStub
    // 0x8c3cc4: brk             #0
    // 0x8c3cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3ccc: b               #0x8c3b64
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8c3cd0, size: 0xe8
    // 0x8c3cd0: EnterFrame
    //     0x8c3cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3cd4: mov             fp, SP
    // 0x8c3cd8: AllocStack(0x8)
    //     0x8c3cd8: sub             SP, SP, #8
    // 0x8c3cdc: CheckStackOverflow
    //     0x8c3cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3ce0: cmp             SP, x16
    //     0x8c3ce4: b.ls            #0x8c3d80
    // 0x8c3ce8: ldr             x1, [fp, #0x18]
    // 0x8c3cec: r0 = rect()
    //     0x8c3cec: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3cf0: mov             x1, x0
    // 0x8c3cf4: r0 = center()
    //     0x8c3cf4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3cf8: LoadField: d0 = r0->field_f
    //     0x8c3cf8: ldur            d0, [x0, #0xf]
    // 0x8c3cfc: ldr             x1, [fp, #0x10]
    // 0x8c3d00: stur            d0, [fp, #-8]
    // 0x8c3d04: r0 = rect()
    //     0x8c3d04: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3d08: mov             x1, x0
    // 0x8c3d0c: r0 = center()
    //     0x8c3d0c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3d10: LoadField: d0 = r0->field_f
    //     0x8c3d10: ldur            d0, [x0, #0xf]
    // 0x8c3d14: ldur            d1, [fp, #-8]
    // 0x8c3d18: r1 = inline_Allocate_Double()
    //     0x8c3d18: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c3d1c: add             x1, x1, #0x10
    //     0x8c3d20: cmp             x0, x1
    //     0x8c3d24: b.ls            #0x8c3d88
    //     0x8c3d28: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c3d2c: sub             x1, x1, #0xf
    //     0x8c3d30: mov             x0, #0xe15c
    //     0x8c3d34: movk            x0, #3, lsl #16
    //     0x8c3d38: stur            x0, [x1, #-1]
    // 0x8c3d3c: StoreField: r1->field_7 = d1
    //     0x8c3d3c: stur            d1, [x1, #7]
    // 0x8c3d40: r2 = inline_Allocate_Double()
    //     0x8c3d40: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c3d44: add             x2, x2, #0x10
    //     0x8c3d48: cmp             x0, x2
    //     0x8c3d4c: b.ls            #0x8c3d9c
    //     0x8c3d50: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c3d54: sub             x2, x2, #0xf
    //     0x8c3d58: mov             x0, #0xe15c
    //     0x8c3d5c: movk            x0, #3, lsl #16
    //     0x8c3d60: stur            x0, [x2, #-1]
    // 0x8c3d64: StoreField: r2->field_7 = d0
    //     0x8c3d64: stur            d0, [x2, #7]
    // 0x8c3d68: r0 = compareTo()
    //     0x8c3d68: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c3d6c: lsl             x1, x0, #1
    // 0x8c3d70: mov             x0, x1
    // 0x8c3d74: LeaveFrame
    //     0x8c3d74: mov             SP, fp
    //     0x8c3d78: ldp             fp, lr, [SP], #0x10
    // 0x8c3d7c: ret
    //     0x8c3d7c: ret             
    // 0x8c3d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3d84: b               #0x8c3ce8
    // 0x8c3d88: stp             q0, q1, [SP, #-0x20]!
    // 0x8c3d8c: r0 = AllocateDouble()
    //     0x8c3d8c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c3d90: mov             x1, x0
    // 0x8c3d94: ldp             q0, q1, [SP], #0x20
    // 0x8c3d98: b               #0x8c3d3c
    // 0x8c3d9c: SaveReg d0
    //     0x8c3d9c: str             q0, [SP, #-0x10]!
    // 0x8c3da0: SaveReg r1
    //     0x8c3da0: str             x1, [SP, #-8]!
    // 0x8c3da4: r0 = AllocateDouble()
    //     0x8c3da4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c3da8: mov             x2, x0
    // 0x8c3dac: RestoreReg r1
    //     0x8c3dac: ldr             x1, [SP], #8
    // 0x8c3db0: RestoreReg d0
    //     0x8c3db0: ldr             q0, [SP], #0x10
    // 0x8c3db4: b               #0x8c3d64
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8c3db8, size: 0xec
    // 0x8c3db8: EnterFrame
    //     0x8c3db8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3dbc: mov             fp, SP
    // 0x8c3dc0: AllocStack(0x18)
    //     0x8c3dc0: sub             SP, SP, #0x18
    // 0x8c3dc4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3dc4: ldr             x0, [fp, #0x18]
    //     0x8c3dc8: ldur            w2, [x0, #0x17]
    //     0x8c3dcc: add             x2, x2, HEAP, lsl #32
    //     0x8c3dd0: stur            x2, [fp, #-8]
    // 0x8c3dd4: CheckStackOverflow
    //     0x8c3dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3dd8: cmp             SP, x16
    //     0x8c3ddc: b.ls            #0x8c3e9c
    // 0x8c3de0: ldr             x1, [fp, #0x10]
    // 0x8c3de4: r0 = rect()
    //     0x8c3de4: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3de8: mov             x1, x0
    // 0x8c3dec: ldur            x0, [fp, #-8]
    // 0x8c3df0: LoadField: r2 = r0->field_f
    //     0x8c3df0: ldur            w2, [x0, #0xf]
    // 0x8c3df4: DecompressPointer r2
    //     0x8c3df4: add             x2, x2, HEAP, lsl #32
    // 0x8c3df8: stp             x2, x1, [SP]
    // 0x8c3dfc: r0 = ==()
    //     0x8c3dfc: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0x8c3e00: tbz             w0, #4, #0x8c3e8c
    // 0x8c3e04: ldur            x0, [fp, #-8]
    // 0x8c3e08: LoadField: r1 = r0->field_13
    //     0x8c3e08: ldur            w1, [x0, #0x13]
    // 0x8c3e0c: DecompressPointer r1
    //     0x8c3e0c: add             x1, x1, HEAP, lsl #32
    // 0x8c3e10: tbnz            w1, #4, #0x8c3e50
    // 0x8c3e14: ldr             x1, [fp, #0x10]
    // 0x8c3e18: r0 = rect()
    //     0x8c3e18: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3e1c: mov             x1, x0
    // 0x8c3e20: r0 = center()
    //     0x8c3e20: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3e24: LoadField: d0 = r0->field_f
    //     0x8c3e24: ldur            d0, [x0, #0xf]
    // 0x8c3e28: ldur            x0, [fp, #-8]
    // 0x8c3e2c: LoadField: r1 = r0->field_f
    //     0x8c3e2c: ldur            w1, [x0, #0xf]
    // 0x8c3e30: DecompressPointer r1
    //     0x8c3e30: add             x1, x1, HEAP, lsl #32
    // 0x8c3e34: LoadField: d1 = r1->field_1f
    //     0x8c3e34: ldur            d1, [x1, #0x1f]
    // 0x8c3e38: fcmp            d0, d1
    // 0x8c3e3c: r16 = true
    //     0x8c3e3c: add             x16, NULL, #0x20  ; true
    // 0x8c3e40: r17 = false
    //     0x8c3e40: add             x17, NULL, #0x30  ; false
    // 0x8c3e44: csel            x0, x16, x17, ge
    // 0x8c3e48: mov             x1, x0
    // 0x8c3e4c: b               #0x8c3e84
    // 0x8c3e50: ldr             x1, [fp, #0x10]
    // 0x8c3e54: r0 = rect()
    //     0x8c3e54: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3e58: mov             x1, x0
    // 0x8c3e5c: r0 = center()
    //     0x8c3e5c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3e60: LoadField: d0 = r0->field_f
    //     0x8c3e60: ldur            d0, [x0, #0xf]
    // 0x8c3e64: ldur            x1, [fp, #-8]
    // 0x8c3e68: LoadField: r2 = r1->field_f
    //     0x8c3e68: ldur            w2, [x1, #0xf]
    // 0x8c3e6c: DecompressPointer r2
    //     0x8c3e6c: add             x2, x2, HEAP, lsl #32
    // 0x8c3e70: LoadField: d1 = r2->field_1f
    //     0x8c3e70: ldur            d1, [x2, #0x1f]
    // 0x8c3e74: fcmp            d1, d0
    // 0x8c3e78: r16 = true
    //     0x8c3e78: add             x16, NULL, #0x20  ; true
    // 0x8c3e7c: r17 = false
    //     0x8c3e7c: add             x17, NULL, #0x30  ; false
    // 0x8c3e80: csel            x1, x16, x17, ge
    // 0x8c3e84: mov             x0, x1
    // 0x8c3e88: b               #0x8c3e90
    // 0x8c3e8c: r0 = false
    //     0x8c3e8c: add             x0, NULL, #0x30  ; false
    // 0x8c3e90: LeaveFrame
    //     0x8c3e90: mov             SP, fp
    //     0x8c3e94: ldp             fp, lr, [SP], #0x10
    // 0x8c3e98: ret
    //     0x8c3e98: ret             
    // 0x8c3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3ea0: b               #0x8c3de0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8c3ea4, size: 0xec
    // 0x8c3ea4: EnterFrame
    //     0x8c3ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3ea8: mov             fp, SP
    // 0x8c3eac: AllocStack(0x18)
    //     0x8c3eac: sub             SP, SP, #0x18
    // 0x8c3eb0: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3eb0: ldr             x0, [fp, #0x18]
    //     0x8c3eb4: ldur            w2, [x0, #0x17]
    //     0x8c3eb8: add             x2, x2, HEAP, lsl #32
    //     0x8c3ebc: stur            x2, [fp, #-8]
    // 0x8c3ec0: CheckStackOverflow
    //     0x8c3ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3ec4: cmp             SP, x16
    //     0x8c3ec8: b.ls            #0x8c3f88
    // 0x8c3ecc: ldr             x1, [fp, #0x10]
    // 0x8c3ed0: r0 = rect()
    //     0x8c3ed0: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3ed4: mov             x1, x0
    // 0x8c3ed8: ldur            x0, [fp, #-8]
    // 0x8c3edc: LoadField: r2 = r0->field_f
    //     0x8c3edc: ldur            w2, [x0, #0xf]
    // 0x8c3ee0: DecompressPointer r2
    //     0x8c3ee0: add             x2, x2, HEAP, lsl #32
    // 0x8c3ee4: stp             x2, x1, [SP]
    // 0x8c3ee8: r0 = ==()
    //     0x8c3ee8: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0x8c3eec: tbz             w0, #4, #0x8c3f78
    // 0x8c3ef0: ldur            x0, [fp, #-8]
    // 0x8c3ef4: LoadField: r1 = r0->field_13
    //     0x8c3ef4: ldur            w1, [x0, #0x13]
    // 0x8c3ef8: DecompressPointer r1
    //     0x8c3ef8: add             x1, x1, HEAP, lsl #32
    // 0x8c3efc: tbnz            w1, #4, #0x8c3f3c
    // 0x8c3f00: ldr             x1, [fp, #0x10]
    // 0x8c3f04: r0 = rect()
    //     0x8c3f04: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3f08: mov             x1, x0
    // 0x8c3f0c: r0 = center()
    //     0x8c3f0c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3f10: LoadField: d0 = r0->field_f
    //     0x8c3f10: ldur            d0, [x0, #0xf]
    // 0x8c3f14: ldur            x0, [fp, #-8]
    // 0x8c3f18: LoadField: r1 = r0->field_f
    //     0x8c3f18: ldur            w1, [x0, #0xf]
    // 0x8c3f1c: DecompressPointer r1
    //     0x8c3f1c: add             x1, x1, HEAP, lsl #32
    // 0x8c3f20: LoadField: d1 = r1->field_f
    //     0x8c3f20: ldur            d1, [x1, #0xf]
    // 0x8c3f24: fcmp            d1, d0
    // 0x8c3f28: r16 = true
    //     0x8c3f28: add             x16, NULL, #0x20  ; true
    // 0x8c3f2c: r17 = false
    //     0x8c3f2c: add             x17, NULL, #0x30  ; false
    // 0x8c3f30: csel            x0, x16, x17, ge
    // 0x8c3f34: mov             x1, x0
    // 0x8c3f38: b               #0x8c3f70
    // 0x8c3f3c: ldr             x1, [fp, #0x10]
    // 0x8c3f40: r0 = rect()
    //     0x8c3f40: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3f44: mov             x1, x0
    // 0x8c3f48: r0 = center()
    //     0x8c3f48: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3f4c: LoadField: d0 = r0->field_f
    //     0x8c3f4c: ldur            d0, [x0, #0xf]
    // 0x8c3f50: ldur            x1, [fp, #-8]
    // 0x8c3f54: LoadField: r2 = r1->field_f
    //     0x8c3f54: ldur            w2, [x1, #0xf]
    // 0x8c3f58: DecompressPointer r2
    //     0x8c3f58: add             x2, x2, HEAP, lsl #32
    // 0x8c3f5c: LoadField: d1 = r2->field_f
    //     0x8c3f5c: ldur            d1, [x2, #0xf]
    // 0x8c3f60: fcmp            d0, d1
    // 0x8c3f64: r16 = true
    //     0x8c3f64: add             x16, NULL, #0x20  ; true
    // 0x8c3f68: r17 = false
    //     0x8c3f68: add             x17, NULL, #0x30  ; false
    // 0x8c3f6c: csel            x1, x16, x17, ge
    // 0x8c3f70: mov             x0, x1
    // 0x8c3f74: b               #0x8c3f7c
    // 0x8c3f78: r0 = false
    //     0x8c3f78: add             x0, NULL, #0x30  ; false
    // 0x8c3f7c: LeaveFrame
    //     0x8c3f7c: mov             SP, fp
    //     0x8c3f80: ldp             fp, lr, [SP], #0x10
    // 0x8c3f84: ret
    //     0x8c3f84: ret             
    // 0x8c3f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3f8c: b               #0x8c3ecc
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8c3f90, size: 0x8c
    // 0x8c3f90: EnterFrame
    //     0x8c3f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3f94: mov             fp, SP
    // 0x8c3f98: AllocStack(0x8)
    //     0x8c3f98: sub             SP, SP, #8
    // 0x8c3f9c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3f9c: ldr             x0, [fp, #0x18]
    //     0x8c3fa0: ldur            w2, [x0, #0x17]
    //     0x8c3fa4: add             x2, x2, HEAP, lsl #32
    //     0x8c3fa8: stur            x2, [fp, #-8]
    // 0x8c3fac: CheckStackOverflow
    //     0x8c3fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3fb0: cmp             SP, x16
    //     0x8c3fb4: b.ls            #0x8c4014
    // 0x8c3fb8: ldr             x1, [fp, #0x10]
    // 0x8c3fbc: r0 = rect()
    //     0x8c3fbc: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3fc0: mov             x1, x0
    // 0x8c3fc4: ldur            x0, [fp, #-8]
    // 0x8c3fc8: LoadField: r2 = r0->field_13
    //     0x8c3fc8: ldur            w2, [x0, #0x13]
    // 0x8c3fcc: DecompressPointer r2
    //     0x8c3fcc: add             x2, x2, HEAP, lsl #32
    // 0x8c3fd0: r0 = intersect()
    //     0x8c3fd0: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x8c3fd4: LoadField: d0 = r0->field_7
    //     0x8c3fd4: ldur            d0, [x0, #7]
    // 0x8c3fd8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8c3fd8: ldur            d1, [x0, #0x17]
    // 0x8c3fdc: fcmp            d0, d1
    // 0x8c3fe0: b.lt            #0x8c3fec
    // 0x8c3fe4: r1 = true
    //     0x8c3fe4: add             x1, NULL, #0x20  ; true
    // 0x8c3fe8: b               #0x8c4004
    // 0x8c3fec: LoadField: d0 = r0->field_f
    //     0x8c3fec: ldur            d0, [x0, #0xf]
    // 0x8c3ff0: LoadField: d1 = r0->field_1f
    //     0x8c3ff0: ldur            d1, [x0, #0x1f]
    // 0x8c3ff4: fcmp            d0, d1
    // 0x8c3ff8: r16 = true
    //     0x8c3ff8: add             x16, NULL, #0x20  ; true
    // 0x8c3ffc: r17 = false
    //     0x8c3ffc: add             x17, NULL, #0x30  ; false
    // 0x8c4000: csel            x1, x16, x17, ge
    // 0x8c4004: eor             x0, x1, #0x10
    // 0x8c4008: LeaveFrame
    //     0x8c4008: mov             SP, fp
    //     0x8c400c: ldp             fp, lr, [SP], #0x10
    // 0x8c4010: ret
    //     0x8c4010: ret             
    // 0x8c4014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4018: b               #0x8c3fb8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8c401c, size: 0x80
    // 0x8c401c: EnterFrame
    //     0x8c401c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4020: mov             fp, SP
    // 0x8c4024: AllocStack(0x18)
    //     0x8c4024: sub             SP, SP, #0x18
    // 0x8c4028: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4028: ldr             x0, [fp, #0x18]
    //     0x8c402c: ldur            w2, [x0, #0x17]
    //     0x8c4030: add             x2, x2, HEAP, lsl #32
    //     0x8c4034: stur            x2, [fp, #-8]
    // 0x8c4038: CheckStackOverflow
    //     0x8c4038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c403c: cmp             SP, x16
    //     0x8c4040: b.ls            #0x8c4090
    // 0x8c4044: ldr             x0, [fp, #0x10]
    // 0x8c4048: LoadField: r1 = r0->field_33
    //     0x8c4048: ldur            w1, [x0, #0x33]
    // 0x8c404c: DecompressPointer r1
    //     0x8c404c: add             x1, x1, HEAP, lsl #32
    // 0x8c4050: cmp             w1, NULL
    // 0x8c4054: b.eq            #0x8c4098
    // 0x8c4058: r0 = maybeOf()
    //     0x8c4058: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8c405c: mov             x1, x0
    // 0x8c4060: ldur            x0, [fp, #-8]
    // 0x8c4064: LoadField: r2 = r0->field_f
    //     0x8c4064: ldur            w2, [x0, #0xf]
    // 0x8c4068: DecompressPointer r2
    //     0x8c4068: add             x2, x2, HEAP, lsl #32
    // 0x8c406c: r0 = LoadClassIdInstr(r1)
    //     0x8c406c: ldur            x0, [x1, #-1]
    //     0x8c4070: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4074: stp             x2, x1, [SP]
    // 0x8c4078: mov             lr, x0
    // 0x8c407c: ldr             lr, [x21, lr, lsl #3]
    // 0x8c4080: blr             lr
    // 0x8c4084: LeaveFrame
    //     0x8c4084: mov             SP, fp
    //     0x8c4088: ldp             fp, lr, [SP], #0x10
    // 0x8c408c: ret
    //     0x8c408c: ret             
    // 0x8c4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4094: b               #0x8c4044
    // 0x8c4098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8c409c, size: 0x8c
    // 0x8c409c: EnterFrame
    //     0x8c409c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c40a0: mov             fp, SP
    // 0x8c40a4: AllocStack(0x8)
    //     0x8c40a4: sub             SP, SP, #8
    // 0x8c40a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c40a8: ldr             x0, [fp, #0x18]
    //     0x8c40ac: ldur            w2, [x0, #0x17]
    //     0x8c40b0: add             x2, x2, HEAP, lsl #32
    //     0x8c40b4: stur            x2, [fp, #-8]
    // 0x8c40b8: CheckStackOverflow
    //     0x8c40b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c40bc: cmp             SP, x16
    //     0x8c40c0: b.ls            #0x8c4120
    // 0x8c40c4: ldr             x1, [fp, #0x10]
    // 0x8c40c8: r0 = rect()
    //     0x8c40c8: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c40cc: mov             x1, x0
    // 0x8c40d0: ldur            x0, [fp, #-8]
    // 0x8c40d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c40d4: ldur            w2, [x0, #0x17]
    // 0x8c40d8: DecompressPointer r2
    //     0x8c40d8: add             x2, x2, HEAP, lsl #32
    // 0x8c40dc: r0 = intersect()
    //     0x8c40dc: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x8c40e0: LoadField: d0 = r0->field_7
    //     0x8c40e0: ldur            d0, [x0, #7]
    // 0x8c40e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8c40e4: ldur            d1, [x0, #0x17]
    // 0x8c40e8: fcmp            d0, d1
    // 0x8c40ec: b.lt            #0x8c40f8
    // 0x8c40f0: r1 = true
    //     0x8c40f0: add             x1, NULL, #0x20  ; true
    // 0x8c40f4: b               #0x8c4110
    // 0x8c40f8: LoadField: d0 = r0->field_f
    //     0x8c40f8: ldur            d0, [x0, #0xf]
    // 0x8c40fc: LoadField: d1 = r0->field_1f
    //     0x8c40fc: ldur            d1, [x0, #0x1f]
    // 0x8c4100: fcmp            d0, d1
    // 0x8c4104: r16 = true
    //     0x8c4104: add             x16, NULL, #0x20  ; true
    // 0x8c4108: r17 = false
    //     0x8c4108: add             x17, NULL, #0x30  ; false
    // 0x8c410c: csel            x1, x16, x17, ge
    // 0x8c4110: eor             x0, x1, #0x10
    // 0x8c4114: LeaveFrame
    //     0x8c4114: mov             SP, fp
    //     0x8c4118: ldp             fp, lr, [SP], #0x10
    // 0x8c411c: ret
    //     0x8c411c: ret             
    // 0x8c4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4124: b               #0x8c40c4
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x8c4184, size: 0x2b8
    // 0x8c4184: EnterFrame
    //     0x8c4184: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4188: mov             fp, SP
    // 0x8c418c: AllocStack(0x40)
    //     0x8c418c: sub             SP, SP, #0x40
    // 0x8c4190: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8c4190: mov             x0, x2
    //     0x8c4194: stur            x2, [fp, #-0x10]
    //     0x8c4198: mov             x2, x3
    //     0x8c419c: stur            x1, [fp, #-8]
    //     0x8c41a0: stur            x3, [fp, #-0x18]
    // 0x8c41a4: CheckStackOverflow
    //     0x8c41a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c41a8: cmp             SP, x16
    //     0x8c41ac: b.ls            #0x8c4434
    // 0x8c41b0: r1 = 3
    //     0x8c41b0: mov             x1, #3
    // 0x8c41b4: r0 = AllocateContext()
    //     0x8c41b4: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c41b8: mov             x3, x0
    // 0x8c41bc: ldur            x0, [fp, #-8]
    // 0x8c41c0: stur            x3, [fp, #-0x28]
    // 0x8c41c4: StoreField: r3->field_f = r0
    //     0x8c41c4: stur            w0, [x3, #0xf]
    // 0x8c41c8: ldur            x2, [fp, #-0x18]
    // 0x8c41cc: StoreField: r3->field_13 = r2
    //     0x8c41cc: stur            w2, [x3, #0x13]
    // 0x8c41d0: LoadField: r4 = r0->field_b
    //     0x8c41d0: ldur            w4, [x0, #0xb]
    // 0x8c41d4: DecompressPointer r4
    //     0x8c41d4: add             x4, x4, HEAP, lsl #32
    // 0x8c41d8: mov             x1, x4
    // 0x8c41dc: stur            x4, [fp, #-0x20]
    // 0x8c41e0: r0 = _getValueOrData()
    //     0x8c41e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c41e4: mov             x1, x0
    // 0x8c41e8: ldur            x0, [fp, #-0x20]
    // 0x8c41ec: LoadField: r2 = r0->field_f
    //     0x8c41ec: ldur            w2, [x0, #0xf]
    // 0x8c41f0: DecompressPointer r2
    //     0x8c41f0: add             x2, x2, HEAP, lsl #32
    // 0x8c41f4: cmp             w2, w1
    // 0x8c41f8: b.ne            #0x8c4204
    // 0x8c41fc: r3 = Null
    //     0x8c41fc: mov             x3, NULL
    // 0x8c4200: b               #0x8c4208
    // 0x8c4204: mov             x3, x1
    // 0x8c4208: ldur            x2, [fp, #-0x28]
    // 0x8c420c: mov             x0, x3
    // 0x8c4210: stur            x3, [fp, #-0x20]
    // 0x8c4214: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c4214: stur            w0, [x2, #0x17]
    //     0x8c4218: ldurb           w16, [x2, #-1]
    //     0x8c421c: ldurb           w17, [x0, #-1]
    //     0x8c4220: and             x16, x17, x16, lsr #2
    //     0x8c4224: tst             x16, HEAP, lsr #32
    //     0x8c4228: b.eq            #0x8c4230
    //     0x8c422c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8c4230: cmp             w3, NULL
    // 0x8c4234: b.eq            #0x8c43f4
    // 0x8c4238: LoadField: r0 = r3->field_7
    //     0x8c4238: ldur            w0, [x3, #7]
    // 0x8c423c: DecompressPointer r0
    //     0x8c423c: add             x0, x0, HEAP, lsl #32
    // 0x8c4240: stur            x0, [fp, #-0x18]
    // 0x8c4244: LoadField: r1 = r0->field_b
    //     0x8c4244: ldur            w1, [x0, #0xb]
    // 0x8c4248: cbz             w1, #0x8c43f4
    // 0x8c424c: ldur            x4, [fp, #-0x10]
    // 0x8c4250: mov             x1, x0
    // 0x8c4254: r0 = first()
    //     0x8c4254: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8c4258: LoadField: r1 = r0->field_7
    //     0x8c4258: ldur            w1, [x0, #7]
    // 0x8c425c: DecompressPointer r1
    //     0x8c425c: add             x1, x1, HEAP, lsl #32
    // 0x8c4260: ldur            x0, [fp, #-0x10]
    // 0x8c4264: cmp             w1, w0
    // 0x8c4268: b.eq            #0x8c43f4
    // 0x8c426c: ldur            x1, [fp, #-0x18]
    // 0x8c4270: r0 = last()
    //     0x8c4270: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8c4274: LoadField: r1 = r0->field_b
    //     0x8c4274: ldur            w1, [x0, #0xb]
    // 0x8c4278: DecompressPointer r1
    //     0x8c4278: add             x1, x1, HEAP, lsl #32
    // 0x8c427c: LoadField: r0 = r1->field_4f
    //     0x8c427c: ldur            w0, [x1, #0x4f]
    // 0x8c4280: DecompressPointer r0
    //     0x8c4280: add             x0, x0, HEAP, lsl #32
    // 0x8c4284: cmp             w0, NULL
    // 0x8c4288: b.ne            #0x8c42b0
    // 0x8c428c: ldur            x0, [fp, #-0x28]
    // 0x8c4290: LoadField: r2 = r0->field_13
    //     0x8c4290: ldur            w2, [x0, #0x13]
    // 0x8c4294: DecompressPointer r2
    //     0x8c4294: add             x2, x2, HEAP, lsl #32
    // 0x8c4298: ldur            x1, [fp, #-8]
    // 0x8c429c: r0 = invalidateScopeData()
    //     0x8c429c: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8c42a0: r0 = false
    //     0x8c42a0: add             x0, NULL, #0x30  ; false
    // 0x8c42a4: LeaveFrame
    //     0x8c42a4: mov             SP, fp
    //     0x8c42a8: ldp             fp, lr, [SP], #0x10
    // 0x8c42ac: ret
    //     0x8c42ac: ret             
    // 0x8c42b0: ldur            x3, [fp, #-0x10]
    // 0x8c42b4: ldur            x0, [fp, #-0x28]
    // 0x8c42b8: mov             x2, x0
    // 0x8c42bc: r1 = Function 'popOrInvalidate':.
    //     0x8c42bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec58] AnonymousClosure: (0x8c443c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x8c4184)
    //     0x8c42c0: ldr             x1, [x1, #0xc58]
    // 0x8c42c4: r0 = AllocateClosure()
    //     0x8c42c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c42c8: mov             x2, x0
    // 0x8c42cc: ldur            x0, [fp, #-0x10]
    // 0x8c42d0: stur            x2, [fp, #-0x30]
    // 0x8c42d4: LoadField: r1 = r0->field_7
    //     0x8c42d4: ldur            x1, [x0, #7]
    // 0x8c42d8: cmp             x1, #1
    // 0x8c42dc: b.gt            #0x8c42ec
    // 0x8c42e0: cmp             x1, #0
    // 0x8c42e4: b.gt            #0x8c4374
    // 0x8c42e8: b               #0x8c42f4
    // 0x8c42ec: cmp             x1, #2
    // 0x8c42f0: b.gt            #0x8c4374
    // 0x8c42f4: ldur            x1, [fp, #-0x18]
    // 0x8c42f8: r0 = first()
    //     0x8c42f8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8c42fc: LoadField: r1 = r0->field_7
    //     0x8c42fc: ldur            w1, [x0, #7]
    // 0x8c4300: DecompressPointer r1
    //     0x8c4300: add             x1, x1, HEAP, lsl #32
    // 0x8c4304: LoadField: r0 = r1->field_7
    //     0x8c4304: ldur            x0, [x1, #7]
    // 0x8c4308: cmp             x0, #1
    // 0x8c430c: b.gt            #0x8c431c
    // 0x8c4310: cmp             x0, #0
    // 0x8c4314: b.gt            #0x8c435c
    // 0x8c4318: b               #0x8c4324
    // 0x8c431c: cmp             x0, #2
    // 0x8c4320: b.gt            #0x8c435c
    // 0x8c4324: ldur            x16, [fp, #-0x30]
    // 0x8c4328: ldur            lr, [fp, #-0x10]
    // 0x8c432c: stp             lr, x16, [SP]
    // 0x8c4330: ldur            x0, [fp, #-0x30]
    // 0x8c4334: ClosureCall
    //     0x8c4334: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c4338: ldur            x2, [x0, #0x1f]
    //     0x8c433c: blr             x2
    // 0x8c4340: r16 = true
    //     0x8c4340: add             x16, NULL, #0x20  ; true
    // 0x8c4344: cmp             w0, w16
    // 0x8c4348: b.ne            #0x8c43f4
    // 0x8c434c: r0 = true
    //     0x8c434c: add             x0, NULL, #0x20  ; true
    // 0x8c4350: LeaveFrame
    //     0x8c4350: mov             SP, fp
    //     0x8c4354: ldp             fp, lr, [SP], #0x10
    // 0x8c4358: ret
    //     0x8c4358: ret             
    // 0x8c435c: ldur            x0, [fp, #-0x28]
    // 0x8c4360: LoadField: r2 = r0->field_13
    //     0x8c4360: ldur            w2, [x0, #0x13]
    // 0x8c4364: DecompressPointer r2
    //     0x8c4364: add             x2, x2, HEAP, lsl #32
    // 0x8c4368: ldur            x1, [fp, #-8]
    // 0x8c436c: r0 = invalidateScopeData()
    //     0x8c436c: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8c4370: b               #0x8c43f4
    // 0x8c4374: ldur            x1, [fp, #-0x18]
    // 0x8c4378: r0 = first()
    //     0x8c4378: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8c437c: LoadField: r1 = r0->field_7
    //     0x8c437c: ldur            w1, [x0, #7]
    // 0x8c4380: DecompressPointer r1
    //     0x8c4380: add             x1, x1, HEAP, lsl #32
    // 0x8c4384: LoadField: r0 = r1->field_7
    //     0x8c4384: ldur            x0, [x1, #7]
    // 0x8c4388: cmp             x0, #1
    // 0x8c438c: b.gt            #0x8c439c
    // 0x8c4390: cmp             x0, #0
    // 0x8c4394: b.gt            #0x8c43bc
    // 0x8c4398: b               #0x8c43a4
    // 0x8c439c: cmp             x0, #2
    // 0x8c43a0: b.gt            #0x8c43bc
    // 0x8c43a4: ldur            x0, [fp, #-0x28]
    // 0x8c43a8: LoadField: r2 = r0->field_13
    //     0x8c43a8: ldur            w2, [x0, #0x13]
    // 0x8c43ac: DecompressPointer r2
    //     0x8c43ac: add             x2, x2, HEAP, lsl #32
    // 0x8c43b0: ldur            x1, [fp, #-8]
    // 0x8c43b4: r0 = invalidateScopeData()
    //     0x8c43b4: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8c43b8: b               #0x8c43f4
    // 0x8c43bc: ldur            x16, [fp, #-0x30]
    // 0x8c43c0: ldur            lr, [fp, #-0x10]
    // 0x8c43c4: stp             lr, x16, [SP]
    // 0x8c43c8: ldur            x0, [fp, #-0x30]
    // 0x8c43cc: ClosureCall
    //     0x8c43cc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c43d0: ldur            x2, [x0, #0x1f]
    //     0x8c43d4: blr             x2
    // 0x8c43d8: r16 = true
    //     0x8c43d8: add             x16, NULL, #0x20  ; true
    // 0x8c43dc: cmp             w0, w16
    // 0x8c43e0: b.ne            #0x8c43f4
    // 0x8c43e4: r0 = true
    //     0x8c43e4: add             x0, NULL, #0x20  ; true
    // 0x8c43e8: LeaveFrame
    //     0x8c43e8: mov             SP, fp
    //     0x8c43ec: ldp             fp, lr, [SP], #0x10
    // 0x8c43f0: ret
    //     0x8c43f0: ret             
    // 0x8c43f4: ldur            x0, [fp, #-0x20]
    // 0x8c43f8: cmp             w0, NULL
    // 0x8c43fc: b.eq            #0x8c4424
    // 0x8c4400: LoadField: r1 = r0->field_7
    //     0x8c4400: ldur            w1, [x0, #7]
    // 0x8c4404: DecompressPointer r1
    //     0x8c4404: add             x1, x1, HEAP, lsl #32
    // 0x8c4408: LoadField: r0 = r1->field_b
    //     0x8c4408: ldur            w0, [x1, #0xb]
    // 0x8c440c: cbnz            w0, #0x8c4424
    // 0x8c4410: ldur            x0, [fp, #-0x28]
    // 0x8c4414: LoadField: r2 = r0->field_13
    //     0x8c4414: ldur            w2, [x0, #0x13]
    // 0x8c4418: DecompressPointer r2
    //     0x8c4418: add             x2, x2, HEAP, lsl #32
    // 0x8c441c: ldur            x1, [fp, #-8]
    // 0x8c4420: r0 = invalidateScopeData()
    //     0x8c4420: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8c4424: r0 = false
    //     0x8c4424: add             x0, NULL, #0x30  ; false
    // 0x8c4428: LeaveFrame
    //     0x8c4428: mov             SP, fp
    //     0x8c442c: ldp             fp, lr, [SP], #0x10
    // 0x8c4430: ret
    //     0x8c4430: ret             
    // 0x8c4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4438: b               #0x8c41b0
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x8c443c, size: 0x1bc
    // 0x8c443c: EnterFrame
    //     0x8c443c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4440: mov             fp, SP
    // 0x8c4444: AllocStack(0x38)
    //     0x8c4444: sub             SP, SP, #0x38
    // 0x8c4448: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4448: ldr             x0, [fp, #0x18]
    //     0x8c444c: ldur            w3, [x0, #0x17]
    //     0x8c4450: add             x3, x3, HEAP, lsl #32
    //     0x8c4454: stur            x3, [fp, #-0x10]
    // 0x8c4458: CheckStackOverflow
    //     0x8c4458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c445c: cmp             SP, x16
    //     0x8c4460: b.ls            #0x8c45d4
    // 0x8c4464: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8c4464: ldur            w0, [x3, #0x17]
    // 0x8c4468: DecompressPointer r0
    //     0x8c4468: add             x0, x0, HEAP, lsl #32
    // 0x8c446c: cmp             w0, NULL
    // 0x8c4470: b.eq            #0x8c45dc
    // 0x8c4474: LoadField: r2 = r0->field_7
    //     0x8c4474: ldur            w2, [x0, #7]
    // 0x8c4478: DecompressPointer r2
    //     0x8c4478: add             x2, x2, HEAP, lsl #32
    // 0x8c447c: LoadField: r0 = r2->field_b
    //     0x8c447c: ldur            w0, [x2, #0xb]
    // 0x8c4480: r1 = LoadInt32Instr(r0)
    //     0x8c4480: sbfx            x1, x0, #1, #0x1f
    // 0x8c4484: sub             x4, x1, #1
    // 0x8c4488: mov             x0, x1
    // 0x8c448c: mov             x1, x4
    // 0x8c4490: cmp             x1, x0
    // 0x8c4494: b.hs            #0x8c45e0
    // 0x8c4498: LoadField: r0 = r2->field_f
    //     0x8c4498: ldur            w0, [x2, #0xf]
    // 0x8c449c: DecompressPointer r0
    //     0x8c449c: add             x0, x0, HEAP, lsl #32
    // 0x8c44a0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8c44a0: add             x16, x0, x4, lsl #2
    //     0x8c44a4: ldur            w5, [x16, #0xf]
    // 0x8c44a8: DecompressPointer r5
    //     0x8c44a8: add             x5, x5, HEAP, lsl #32
    // 0x8c44ac: mov             x1, x2
    // 0x8c44b0: mov             x2, x4
    // 0x8c44b4: stur            x5, [fp, #-8]
    // 0x8c44b8: r0 = length=()
    //     0x8c44b8: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x8c44bc: ldur            x0, [fp, #-8]
    // 0x8c44c0: LoadField: r2 = r0->field_b
    //     0x8c44c0: ldur            w2, [x0, #0xb]
    // 0x8c44c4: DecompressPointer r2
    //     0x8c44c4: add             x2, x2, HEAP, lsl #32
    // 0x8c44c8: stur            x2, [fp, #-0x18]
    // 0x8c44cc: LoadField: r1 = r2->field_33
    //     0x8c44cc: ldur            w1, [x2, #0x33]
    // 0x8c44d0: DecompressPointer r1
    //     0x8c44d0: add             x1, x1, HEAP, lsl #32
    // 0x8c44d4: cmp             w1, NULL
    // 0x8c44d8: b.eq            #0x8c45e4
    // 0x8c44dc: r0 = maybeOf()
    //     0x8c44dc: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8c44e0: stur            x0, [fp, #-8]
    // 0x8c44e4: r1 = LoadStaticField(0x8b4)
    //     0x8c44e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8c44e8: ldr             x1, [x1, #0x1168]
    // 0x8c44ec: cmp             w1, NULL
    // 0x8c44f0: b.eq            #0x8c45e8
    // 0x8c44f4: LoadField: r2 = r1->field_ef
    //     0x8c44f4: ldur            w2, [x1, #0xef]
    // 0x8c44f8: DecompressPointer r2
    //     0x8c44f8: add             x2, x2, HEAP, lsl #32
    // 0x8c44fc: cmp             w2, NULL
    // 0x8c4500: b.eq            #0x8c45ec
    // 0x8c4504: LoadField: r1 = r2->field_13
    //     0x8c4504: ldur            w1, [x2, #0x13]
    // 0x8c4508: DecompressPointer r1
    //     0x8c4508: add             x1, x1, HEAP, lsl #32
    // 0x8c450c: LoadField: r2 = r1->field_2b
    //     0x8c450c: ldur            w2, [x1, #0x2b]
    // 0x8c4510: DecompressPointer r2
    //     0x8c4510: add             x2, x2, HEAP, lsl #32
    // 0x8c4514: cmp             w2, NULL
    // 0x8c4518: b.eq            #0x8c45f0
    // 0x8c451c: LoadField: r1 = r2->field_33
    //     0x8c451c: ldur            w1, [x2, #0x33]
    // 0x8c4520: DecompressPointer r1
    //     0x8c4520: add             x1, x1, HEAP, lsl #32
    // 0x8c4524: cmp             w1, NULL
    // 0x8c4528: b.eq            #0x8c45f4
    // 0x8c452c: r0 = maybeOf()
    //     0x8c452c: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8c4530: mov             x1, x0
    // 0x8c4534: ldur            x0, [fp, #-8]
    // 0x8c4538: r2 = LoadClassIdInstr(r0)
    //     0x8c4538: ldur            x2, [x0, #-1]
    //     0x8c453c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c4540: stp             x1, x0, [SP]
    // 0x8c4544: mov             x0, x2
    // 0x8c4548: mov             lr, x0
    // 0x8c454c: ldr             lr, [x21, lr, lsl #3]
    // 0x8c4550: blr             lr
    // 0x8c4554: tbz             w0, #4, #0x8c4580
    // 0x8c4558: ldur            x0, [fp, #-0x10]
    // 0x8c455c: LoadField: r1 = r0->field_f
    //     0x8c455c: ldur            w1, [x0, #0xf]
    // 0x8c4560: DecompressPointer r1
    //     0x8c4560: add             x1, x1, HEAP, lsl #32
    // 0x8c4564: LoadField: r2 = r0->field_13
    //     0x8c4564: ldur            w2, [x0, #0x13]
    // 0x8c4568: DecompressPointer r2
    //     0x8c4568: add             x2, x2, HEAP, lsl #32
    // 0x8c456c: r0 = invalidateScopeData()
    //     0x8c456c: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8c4570: r0 = false
    //     0x8c4570: add             x0, NULL, #0x30  ; false
    // 0x8c4574: LeaveFrame
    //     0x8c4574: mov             SP, fp
    //     0x8c4578: ldp             fp, lr, [SP], #0x10
    // 0x8c457c: ret
    //     0x8c457c: ret             
    // 0x8c4580: ldr             x0, [fp, #0x10]
    // 0x8c4584: LoadField: r1 = r0->field_7
    //     0x8c4584: ldur            x1, [x0, #7]
    // 0x8c4588: cmp             x1, #1
    // 0x8c458c: b.gt            #0x8c459c
    // 0x8c4590: cmp             x1, #0
    // 0x8c4594: b.gt            #0x8c45a4
    // 0x8c4598: b               #0x8c45ac
    // 0x8c459c: cmp             x1, #2
    // 0x8c45a0: b.gt            #0x8c45ac
    // 0x8c45a4: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x8c45a4: ldr             x0, [PP, #0x7298]  ; [pp+0x7298] Obj!ScrollPositionAlignmentPolicy@d33121
    // 0x8c45a8: b               #0x8c45b0
    // 0x8c45ac: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x8c45ac: ldr             x0, [PP, #0x72a0]  ; [pp+0x72a0] Obj!ScrollPositionAlignmentPolicy@d33101
    // 0x8c45b0: stp             NULL, x0, [SP, #0x10]
    // 0x8c45b4: stp             NULL, NULL, [SP]
    // 0x8c45b8: ldur            x1, [fp, #-0x18]
    // 0x8c45bc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x8c45bc: ldr             x4, [PP, #0x73e8]  ; [pp+0x73e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x8c45c0: r0 = defaultTraversalRequestFocusCallback()
    //     0x8c45c0: bl              #0x696490  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x8c45c4: r0 = true
    //     0x8c45c4: add             x0, NULL, #0x20  ; true
    // 0x8c45c8: LeaveFrame
    //     0x8c45c8: mov             SP, fp
    //     0x8c45cc: ldp             fp, lr, [SP], #0x10
    // 0x8c45d0: ret
    //     0x8c45d0: ret             
    // 0x8c45d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c45d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c45d8: b               #0x8c4464
    // 0x8c45dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c45dc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c45e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c45e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c45e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c45e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c45e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c45e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c45ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c45ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c45f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c45f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c45f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c45f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x8c45f8, size: 0x170
    // 0x8c45f8: EnterFrame
    //     0x8c45f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c45fc: mov             fp, SP
    // 0x8c4600: AllocStack(0x30)
    //     0x8c4600: sub             SP, SP, #0x30
    // 0x8c4604: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x8c4604: mov             x0, x1
    //     0x8c4608: mov             x1, x2
    //     0x8c460c: stur            x3, [fp, #-8]
    // 0x8c4610: CheckStackOverflow
    //     0x8c4610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4614: cmp             SP, x16
    //     0x8c4618: b.ls            #0x8c475c
    // 0x8c461c: r0 = LoadClassIdInstr(r1)
    //     0x8c461c: ldur            x0, [x1, #-1]
    //     0x8c4620: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4624: sub             x16, x0, #0x568
    // 0x8c4628: cmp             x16, #1
    // 0x8c462c: b.hi            #0x8c4638
    // 0x8c4630: r0 = enclosingScope()
    //     0x8c4630: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8c4634: b               #0x8c463c
    // 0x8c4638: mov             x0, x1
    // 0x8c463c: stur            x0, [fp, #-0x10]
    // 0x8c4640: cmp             w0, NULL
    // 0x8c4644: b.eq            #0x8c4764
    // 0x8c4648: mov             x1, x0
    // 0x8c464c: r0 = canRequestFocus()
    //     0x8c464c: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8c4650: tbz             w0, #4, #0x8c4660
    // 0x8c4654: r1 = Instance_EmptyIterable
    //     0x8c4654: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Obj!EmptyIterable<FocusNode>@d2f701
    //     0x8c4658: ldr             x1, [x1, #0xb80]
    // 0x8c465c: b               #0x8c466c
    // 0x8c4660: ldur            x1, [fp, #-0x10]
    // 0x8c4664: r0 = traversalDescendants()
    //     0x8c4664: bl              #0x8c2044  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x8c4668: mov             x1, x0
    // 0x8c466c: ldur            x2, [fp, #-8]
    // 0x8c4670: r0 = LoadClassIdInstr(r1)
    //     0x8c4670: ldur            x0, [x1, #-1]
    //     0x8c4674: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c4678: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c467c: r0 = GDT[cid_x0 + 0xd754]()
    //     0x8c467c: mov             x17, #0xd754
    //     0x8c4680: add             lr, x0, x17
    //     0x8c4684: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4688: blr             lr
    // 0x8c468c: stur            x0, [fp, #-0x10]
    // 0x8c4690: r1 = 2
    //     0x8c4690: mov             x1, #2
    // 0x8c4694: r0 = AllocateContext()
    //     0x8c4694: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c4698: mov             x1, x0
    // 0x8c469c: ldur            x0, [fp, #-8]
    // 0x8c46a0: stur            x1, [fp, #-0x18]
    // 0x8c46a4: LoadField: r2 = r0->field_7
    //     0x8c46a4: ldur            x2, [x0, #7]
    // 0x8c46a8: cmp             x2, #1
    // 0x8c46ac: b.gt            #0x8c46d8
    // 0x8c46b0: cmp             x2, #0
    // 0x8c46b4: b.gt            #0x8c46c8
    // 0x8c46b8: r2 = true
    //     0x8c46b8: add             x2, NULL, #0x20  ; true
    // 0x8c46bc: r3 = false
    //     0x8c46bc: add             x3, NULL, #0x30  ; false
    // 0x8c46c0: r0 = AllocateRecord2()
    //     0x8c46c0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x8c46c4: b               #0x8c46fc
    // 0x8c46c8: r2 = false
    //     0x8c46c8: add             x2, NULL, #0x30  ; false
    // 0x8c46cc: r3 = true
    //     0x8c46cc: add             x3, NULL, #0x20  ; true
    // 0x8c46d0: r0 = AllocateRecord2()
    //     0x8c46d0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x8c46d4: b               #0x8c46fc
    // 0x8c46d8: cmp             x2, #2
    // 0x8c46dc: b.gt            #0x8c46f0
    // 0x8c46e0: r2 = true
    //     0x8c46e0: add             x2, NULL, #0x20  ; true
    // 0x8c46e4: r3 = true
    //     0x8c46e4: add             x3, NULL, #0x20  ; true
    // 0x8c46e8: r0 = AllocateRecord2()
    //     0x8c46e8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x8c46ec: b               #0x8c46fc
    // 0x8c46f0: r2 = false
    //     0x8c46f0: add             x2, NULL, #0x30  ; false
    // 0x8c46f4: r3 = false
    //     0x8c46f4: add             x3, NULL, #0x30  ; false
    // 0x8c46f8: r0 = AllocateRecord2()
    //     0x8c46f8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x8c46fc: ldur            x2, [fp, #-0x18]
    // 0x8c4700: LoadField: r1 = r0->field_f
    //     0x8c4700: ldur            w1, [x0, #0xf]
    // 0x8c4704: DecompressPointer r1
    //     0x8c4704: add             x1, x1, HEAP, lsl #32
    // 0x8c4708: StoreField: r2->field_f = r1
    //     0x8c4708: stur            w1, [x2, #0xf]
    // 0x8c470c: LoadField: r1 = r0->field_13
    //     0x8c470c: ldur            w1, [x0, #0x13]
    // 0x8c4710: DecompressPointer r1
    //     0x8c4710: add             x1, x1, HEAP, lsl #32
    // 0x8c4714: StoreField: r2->field_13 = r1
    //     0x8c4714: stur            w1, [x2, #0x13]
    // 0x8c4718: r1 = Function '<anonymous closure>':.
    //     0x8c4718: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec68] AnonymousClosure: (0x8c4768), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x8c45f8)
    //     0x8c471c: ldr             x1, [x1, #0xc68]
    // 0x8c4720: r0 = AllocateClosure()
    //     0x8c4720: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c4724: r16 = <FocusNode>
    //     0x8c4724: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c4728: ldur            lr, [fp, #-0x10]
    // 0x8c472c: stp             lr, x16, [SP, #8]
    // 0x8c4730: str             x0, [SP]
    // 0x8c4734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c4734: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c4738: r0 = mergeSort()
    //     0x8c4738: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8c473c: r16 = <FocusNode>
    //     0x8c473c: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c4740: ldur            lr, [fp, #-0x10]
    // 0x8c4744: stp             lr, x16, [SP]
    // 0x8c4748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4748: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c474c: r0 = IterableExtensions.firstOrNull()
    //     0x8c474c: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x8c4750: LeaveFrame
    //     0x8c4750: mov             SP, fp
    //     0x8c4754: ldp             fp, lr, [SP], #0x10
    // 0x8c4758: ret
    //     0x8c4758: ret             
    // 0x8c475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c475c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4760: b               #0x8c461c
    // 0x8c4764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8c4768, size: 0x330
    // 0x8c4768: EnterFrame
    //     0x8c4768: stp             fp, lr, [SP, #-0x10]!
    //     0x8c476c: mov             fp, SP
    // 0x8c4770: AllocStack(0x8)
    //     0x8c4770: sub             SP, SP, #8
    // 0x8c4774: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4774: ldr             x0, [fp, #0x20]
    //     0x8c4778: ldur            w1, [x0, #0x17]
    //     0x8c477c: add             x1, x1, HEAP, lsl #32
    // 0x8c4780: CheckStackOverflow
    //     0x8c4780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4784: cmp             SP, x16
    //     0x8c4788: b.ls            #0x8c49d0
    // 0x8c478c: LoadField: r0 = r1->field_f
    //     0x8c478c: ldur            w0, [x1, #0xf]
    // 0x8c4790: DecompressPointer r0
    //     0x8c4790: add             x0, x0, HEAP, lsl #32
    // 0x8c4794: tbnz            w0, #4, #0x8c48b4
    // 0x8c4798: LoadField: r0 = r1->field_13
    //     0x8c4798: ldur            w0, [x1, #0x13]
    // 0x8c479c: DecompressPointer r0
    //     0x8c479c: add             x0, x0, HEAP, lsl #32
    // 0x8c47a0: tbnz            w0, #4, #0x8c482c
    // 0x8c47a4: ldr             x1, [fp, #0x18]
    // 0x8c47a8: r0 = rect()
    //     0x8c47a8: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c47ac: LoadField: d0 = r0->field_f
    //     0x8c47ac: ldur            d0, [x0, #0xf]
    // 0x8c47b0: ldr             x1, [fp, #0x10]
    // 0x8c47b4: stur            d0, [fp, #-8]
    // 0x8c47b8: r0 = rect()
    //     0x8c47b8: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c47bc: LoadField: d0 = r0->field_f
    //     0x8c47bc: ldur            d0, [x0, #0xf]
    // 0x8c47c0: ldur            d1, [fp, #-8]
    // 0x8c47c4: r1 = inline_Allocate_Double()
    //     0x8c47c4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c47c8: add             x1, x1, #0x10
    //     0x8c47cc: cmp             x0, x1
    //     0x8c47d0: b.ls            #0x8c49d8
    //     0x8c47d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c47d8: sub             x1, x1, #0xf
    //     0x8c47dc: mov             x0, #0xe15c
    //     0x8c47e0: movk            x0, #3, lsl #16
    //     0x8c47e4: stur            x0, [x1, #-1]
    // 0x8c47e8: StoreField: r1->field_7 = d1
    //     0x8c47e8: stur            d1, [x1, #7]
    // 0x8c47ec: r2 = inline_Allocate_Double()
    //     0x8c47ec: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c47f0: add             x2, x2, #0x10
    //     0x8c47f4: cmp             x0, x2
    //     0x8c47f8: b.ls            #0x8c49ec
    //     0x8c47fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c4800: sub             x2, x2, #0xf
    //     0x8c4804: mov             x0, #0xe15c
    //     0x8c4808: movk            x0, #3, lsl #16
    //     0x8c480c: stur            x0, [x2, #-1]
    // 0x8c4810: StoreField: r2->field_7 = d0
    //     0x8c4810: stur            d0, [x2, #7]
    // 0x8c4814: r0 = compareTo()
    //     0x8c4814: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c4818: lsl             x1, x0, #1
    // 0x8c481c: mov             x0, x1
    // 0x8c4820: LeaveFrame
    //     0x8c4820: mov             SP, fp
    //     0x8c4824: ldp             fp, lr, [SP], #0x10
    // 0x8c4828: ret
    //     0x8c4828: ret             
    // 0x8c482c: ldr             x1, [fp, #0x10]
    // 0x8c4830: r0 = rect()
    //     0x8c4830: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c4834: LoadField: d0 = r0->field_1f
    //     0x8c4834: ldur            d0, [x0, #0x1f]
    // 0x8c4838: ldr             x1, [fp, #0x18]
    // 0x8c483c: stur            d0, [fp, #-8]
    // 0x8c4840: r0 = rect()
    //     0x8c4840: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c4844: LoadField: d0 = r0->field_1f
    //     0x8c4844: ldur            d0, [x0, #0x1f]
    // 0x8c4848: ldur            d1, [fp, #-8]
    // 0x8c484c: r1 = inline_Allocate_Double()
    //     0x8c484c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c4850: add             x1, x1, #0x10
    //     0x8c4854: cmp             x0, x1
    //     0x8c4858: b.ls            #0x8c4a08
    //     0x8c485c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c4860: sub             x1, x1, #0xf
    //     0x8c4864: mov             x0, #0xe15c
    //     0x8c4868: movk            x0, #3, lsl #16
    //     0x8c486c: stur            x0, [x1, #-1]
    // 0x8c4870: StoreField: r1->field_7 = d1
    //     0x8c4870: stur            d1, [x1, #7]
    // 0x8c4874: r2 = inline_Allocate_Double()
    //     0x8c4874: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c4878: add             x2, x2, #0x10
    //     0x8c487c: cmp             x0, x2
    //     0x8c4880: b.ls            #0x8c4a1c
    //     0x8c4884: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c4888: sub             x2, x2, #0xf
    //     0x8c488c: mov             x0, #0xe15c
    //     0x8c4890: movk            x0, #3, lsl #16
    //     0x8c4894: stur            x0, [x2, #-1]
    // 0x8c4898: StoreField: r2->field_7 = d0
    //     0x8c4898: stur            d0, [x2, #7]
    // 0x8c489c: r0 = compareTo()
    //     0x8c489c: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c48a0: lsl             x1, x0, #1
    // 0x8c48a4: mov             x0, x1
    // 0x8c48a8: LeaveFrame
    //     0x8c48a8: mov             SP, fp
    //     0x8c48ac: ldp             fp, lr, [SP], #0x10
    // 0x8c48b0: ret
    //     0x8c48b0: ret             
    // 0x8c48b4: LoadField: r0 = r1->field_13
    //     0x8c48b4: ldur            w0, [x1, #0x13]
    // 0x8c48b8: DecompressPointer r0
    //     0x8c48b8: add             x0, x0, HEAP, lsl #32
    // 0x8c48bc: tbnz            w0, #4, #0x8c4948
    // 0x8c48c0: ldr             x1, [fp, #0x18]
    // 0x8c48c4: r0 = rect()
    //     0x8c48c4: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c48c8: LoadField: d0 = r0->field_7
    //     0x8c48c8: ldur            d0, [x0, #7]
    // 0x8c48cc: ldr             x1, [fp, #0x10]
    // 0x8c48d0: stur            d0, [fp, #-8]
    // 0x8c48d4: r0 = rect()
    //     0x8c48d4: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c48d8: LoadField: d0 = r0->field_7
    //     0x8c48d8: ldur            d0, [x0, #7]
    // 0x8c48dc: ldur            d1, [fp, #-8]
    // 0x8c48e0: r1 = inline_Allocate_Double()
    //     0x8c48e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c48e4: add             x1, x1, #0x10
    //     0x8c48e8: cmp             x0, x1
    //     0x8c48ec: b.ls            #0x8c4a38
    //     0x8c48f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c48f4: sub             x1, x1, #0xf
    //     0x8c48f8: mov             x0, #0xe15c
    //     0x8c48fc: movk            x0, #3, lsl #16
    //     0x8c4900: stur            x0, [x1, #-1]
    // 0x8c4904: StoreField: r1->field_7 = d1
    //     0x8c4904: stur            d1, [x1, #7]
    // 0x8c4908: r2 = inline_Allocate_Double()
    //     0x8c4908: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c490c: add             x2, x2, #0x10
    //     0x8c4910: cmp             x0, x2
    //     0x8c4914: b.ls            #0x8c4a4c
    //     0x8c4918: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c491c: sub             x2, x2, #0xf
    //     0x8c4920: mov             x0, #0xe15c
    //     0x8c4924: movk            x0, #3, lsl #16
    //     0x8c4928: stur            x0, [x2, #-1]
    // 0x8c492c: StoreField: r2->field_7 = d0
    //     0x8c492c: stur            d0, [x2, #7]
    // 0x8c4930: r0 = compareTo()
    //     0x8c4930: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c4934: lsl             x1, x0, #1
    // 0x8c4938: mov             x0, x1
    // 0x8c493c: LeaveFrame
    //     0x8c493c: mov             SP, fp
    //     0x8c4940: ldp             fp, lr, [SP], #0x10
    // 0x8c4944: ret
    //     0x8c4944: ret             
    // 0x8c4948: ldr             x1, [fp, #0x10]
    // 0x8c494c: r0 = rect()
    //     0x8c494c: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c4950: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8c4950: ldur            d0, [x0, #0x17]
    // 0x8c4954: ldr             x1, [fp, #0x18]
    // 0x8c4958: stur            d0, [fp, #-8]
    // 0x8c495c: r0 = rect()
    //     0x8c495c: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c4960: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8c4960: ldur            d0, [x0, #0x17]
    // 0x8c4964: ldur            d1, [fp, #-8]
    // 0x8c4968: r1 = inline_Allocate_Double()
    //     0x8c4968: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c496c: add             x1, x1, #0x10
    //     0x8c4970: cmp             x0, x1
    //     0x8c4974: b.ls            #0x8c4a68
    //     0x8c4978: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c497c: sub             x1, x1, #0xf
    //     0x8c4980: mov             x0, #0xe15c
    //     0x8c4984: movk            x0, #3, lsl #16
    //     0x8c4988: stur            x0, [x1, #-1]
    // 0x8c498c: StoreField: r1->field_7 = d1
    //     0x8c498c: stur            d1, [x1, #7]
    // 0x8c4990: r2 = inline_Allocate_Double()
    //     0x8c4990: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c4994: add             x2, x2, #0x10
    //     0x8c4998: cmp             x0, x2
    //     0x8c499c: b.ls            #0x8c4a7c
    //     0x8c49a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c49a4: sub             x2, x2, #0xf
    //     0x8c49a8: mov             x0, #0xe15c
    //     0x8c49ac: movk            x0, #3, lsl #16
    //     0x8c49b0: stur            x0, [x2, #-1]
    // 0x8c49b4: StoreField: r2->field_7 = d0
    //     0x8c49b4: stur            d0, [x2, #7]
    // 0x8c49b8: r0 = compareTo()
    //     0x8c49b8: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c49bc: lsl             x1, x0, #1
    // 0x8c49c0: mov             x0, x1
    // 0x8c49c4: LeaveFrame
    //     0x8c49c4: mov             SP, fp
    //     0x8c49c8: ldp             fp, lr, [SP], #0x10
    // 0x8c49cc: ret
    //     0x8c49cc: ret             
    // 0x8c49d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c49d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c49d4: b               #0x8c478c
    // 0x8c49d8: stp             q0, q1, [SP, #-0x20]!
    // 0x8c49dc: r0 = AllocateDouble()
    //     0x8c49dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c49e0: mov             x1, x0
    // 0x8c49e4: ldp             q0, q1, [SP], #0x20
    // 0x8c49e8: b               #0x8c47e8
    // 0x8c49ec: SaveReg d0
    //     0x8c49ec: str             q0, [SP, #-0x10]!
    // 0x8c49f0: SaveReg r1
    //     0x8c49f0: str             x1, [SP, #-8]!
    // 0x8c49f4: r0 = AllocateDouble()
    //     0x8c49f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c49f8: mov             x2, x0
    // 0x8c49fc: RestoreReg r1
    //     0x8c49fc: ldr             x1, [SP], #8
    // 0x8c4a00: RestoreReg d0
    //     0x8c4a00: ldr             q0, [SP], #0x10
    // 0x8c4a04: b               #0x8c4810
    // 0x8c4a08: stp             q0, q1, [SP, #-0x20]!
    // 0x8c4a0c: r0 = AllocateDouble()
    //     0x8c4a0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c4a10: mov             x1, x0
    // 0x8c4a14: ldp             q0, q1, [SP], #0x20
    // 0x8c4a18: b               #0x8c4870
    // 0x8c4a1c: SaveReg d0
    //     0x8c4a1c: str             q0, [SP, #-0x10]!
    // 0x8c4a20: SaveReg r1
    //     0x8c4a20: str             x1, [SP, #-8]!
    // 0x8c4a24: r0 = AllocateDouble()
    //     0x8c4a24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c4a28: mov             x2, x0
    // 0x8c4a2c: RestoreReg r1
    //     0x8c4a2c: ldr             x1, [SP], #8
    // 0x8c4a30: RestoreReg d0
    //     0x8c4a30: ldr             q0, [SP], #0x10
    // 0x8c4a34: b               #0x8c4898
    // 0x8c4a38: stp             q0, q1, [SP, #-0x20]!
    // 0x8c4a3c: r0 = AllocateDouble()
    //     0x8c4a3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c4a40: mov             x1, x0
    // 0x8c4a44: ldp             q0, q1, [SP], #0x20
    // 0x8c4a48: b               #0x8c4904
    // 0x8c4a4c: SaveReg d0
    //     0x8c4a4c: str             q0, [SP, #-0x10]!
    // 0x8c4a50: SaveReg r1
    //     0x8c4a50: str             x1, [SP, #-8]!
    // 0x8c4a54: r0 = AllocateDouble()
    //     0x8c4a54: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c4a58: mov             x2, x0
    // 0x8c4a5c: RestoreReg r1
    //     0x8c4a5c: ldr             x1, [SP], #8
    // 0x8c4a60: RestoreReg d0
    //     0x8c4a60: ldr             q0, [SP], #0x10
    // 0x8c4a64: b               #0x8c492c
    // 0x8c4a68: stp             q0, q1, [SP, #-0x20]!
    // 0x8c4a6c: r0 = AllocateDouble()
    //     0x8c4a6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c4a70: mov             x1, x0
    // 0x8c4a74: ldp             q0, q1, [SP], #0x20
    // 0x8c4a78: b               #0x8c498c
    // 0x8c4a7c: SaveReg d0
    //     0x8c4a7c: str             q0, [SP, #-0x10]!
    // 0x8c4a80: SaveReg r1
    //     0x8c4a80: str             x1, [SP, #-8]!
    // 0x8c4a84: r0 = AllocateDouble()
    //     0x8c4a84: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c4a88: mov             x2, x0
    // 0x8c4a8c: RestoreReg r1
    //     0x8c4a8c: ldr             x1, [SP], #8
    // 0x8c4a90: RestoreReg d0
    //     0x8c4a90: ldr             q0, [SP], #0x10
    // 0x8c4a94: b               #0x8c49b4
  }
}

// class id: 2214, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  static _ sort(/* No info */) {
    // ** addr: 0x693204, size: 0x3b4
    // 0x693204: EnterFrame
    //     0x693204: stp             fp, lr, [SP, #-0x10]!
    //     0x693208: mov             fp, SP
    // 0x69320c: AllocStack(0x40)
    //     0x69320c: sub             SP, SP, #0x40
    // 0x693210: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x693210: mov             x0, x1
    //     0x693214: stur            x1, [fp, #-8]
    // 0x693218: CheckStackOverflow
    //     0x693218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69321c: cmp             SP, x16
    //     0x693220: b.ls            #0x693594
    // 0x693224: LoadField: r1 = r0->field_b
    //     0x693224: ldur            w1, [x0, #0xb]
    // 0x693228: r2 = LoadInt32Instr(r1)
    //     0x693228: sbfx            x2, x1, #1, #0x1f
    // 0x69322c: cmp             x2, #1
    // 0x693230: b.gt            #0x693240
    // 0x693234: LeaveFrame
    //     0x693234: mov             SP, fp
    //     0x693238: ldp             fp, lr, [SP], #0x10
    // 0x69323c: ret
    //     0x69323c: ret             
    // 0x693240: r1 = <_ReadingOrderSortData>
    //     0x693240: ldr             x1, [PP, #0x72d8]  ; [pp+0x72d8] TypeArguments: <_ReadingOrderSortData>
    // 0x693244: r2 = 0
    //     0x693244: mov             x2, #0
    // 0x693248: r0 = _GrowableList()
    //     0x693248: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x69324c: mov             x1, x0
    // 0x693250: ldur            x0, [fp, #-8]
    // 0x693254: stur            x1, [fp, #-0x28]
    // 0x693258: LoadField: r2 = r0->field_b
    //     0x693258: ldur            w2, [x0, #0xb]
    // 0x69325c: r3 = LoadInt32Instr(r2)
    //     0x69325c: sbfx            x3, x2, #1, #0x1f
    // 0x693260: stur            x3, [fp, #-0x20]
    // 0x693264: r2 = 0
    //     0x693264: mov             x2, #0
    // 0x693268: CheckStackOverflow
    //     0x693268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69326c: cmp             SP, x16
    //     0x693270: b.ls            #0x69359c
    // 0x693274: LoadField: r4 = r0->field_b
    //     0x693274: ldur            w4, [x0, #0xb]
    // 0x693278: r5 = LoadInt32Instr(r4)
    //     0x693278: sbfx            x5, x4, #1, #0x1f
    // 0x69327c: cmp             x3, x5
    // 0x693280: b.ne            #0x693578
    // 0x693284: cmp             x2, x5
    // 0x693288: b.ge            #0x6933ac
    // 0x69328c: LoadField: r4 = r0->field_f
    //     0x69328c: ldur            w4, [x0, #0xf]
    // 0x693290: DecompressPointer r4
    //     0x693290: add             x4, x4, HEAP, lsl #32
    // 0x693294: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x693294: add             x16, x4, x2, lsl #2
    //     0x693298: ldur            w5, [x16, #0xf]
    // 0x69329c: DecompressPointer r5
    //     0x69329c: add             x5, x5, HEAP, lsl #32
    // 0x6932a0: stur            x5, [fp, #-0x18]
    // 0x6932a4: add             x4, x2, #1
    // 0x6932a8: stur            x4, [fp, #-0x10]
    // 0x6932ac: r0 = _ReadingOrderSortData()
    //     0x6932ac: bl              #0x695ac4  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x6932b0: mov             x2, x0
    // 0x6932b4: ldur            x0, [fp, #-0x18]
    // 0x6932b8: stur            x2, [fp, #-0x30]
    // 0x6932bc: StoreField: r2->field_f = r0
    //     0x6932bc: stur            w0, [x2, #0xf]
    // 0x6932c0: mov             x1, x0
    // 0x6932c4: r0 = rect()
    //     0x6932c4: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x6932c8: ldur            x2, [fp, #-0x30]
    // 0x6932cc: StoreField: r2->field_b = r0
    //     0x6932cc: stur            w0, [x2, #0xb]
    //     0x6932d0: ldurb           w16, [x2, #-1]
    //     0x6932d4: ldurb           w17, [x0, #-1]
    //     0x6932d8: and             x16, x17, x16, lsr #2
    //     0x6932dc: tst             x16, HEAP, lsr #32
    //     0x6932e0: b.eq            #0x6932e8
    //     0x6932e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6932e8: ldur            x0, [fp, #-0x18]
    // 0x6932ec: LoadField: r1 = r0->field_33
    //     0x6932ec: ldur            w1, [x0, #0x33]
    // 0x6932f0: DecompressPointer r1
    //     0x6932f0: add             x1, x1, HEAP, lsl #32
    // 0x6932f4: cmp             w1, NULL
    // 0x6932f8: b.eq            #0x6935a4
    // 0x6932fc: r0 = _findDirectionality()
    //     0x6932fc: bl              #0x695900  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x693300: ldur            x2, [fp, #-0x30]
    // 0x693304: StoreField: r2->field_7 = r0
    //     0x693304: stur            w0, [x2, #7]
    //     0x693308: ldurb           w16, [x2, #-1]
    //     0x69330c: ldurb           w17, [x0, #-1]
    //     0x693310: and             x16, x17, x16, lsr #2
    //     0x693314: tst             x16, HEAP, lsr #32
    //     0x693318: b.eq            #0x693320
    //     0x69331c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x693320: ldur            x0, [fp, #-0x28]
    // 0x693324: LoadField: r1 = r0->field_b
    //     0x693324: ldur            w1, [x0, #0xb]
    // 0x693328: LoadField: r3 = r0->field_f
    //     0x693328: ldur            w3, [x0, #0xf]
    // 0x69332c: DecompressPointer r3
    //     0x69332c: add             x3, x3, HEAP, lsl #32
    // 0x693330: LoadField: r4 = r3->field_b
    //     0x693330: ldur            w4, [x3, #0xb]
    // 0x693334: r3 = LoadInt32Instr(r1)
    //     0x693334: sbfx            x3, x1, #1, #0x1f
    // 0x693338: stur            x3, [fp, #-0x38]
    // 0x69333c: r1 = LoadInt32Instr(r4)
    //     0x69333c: sbfx            x1, x4, #1, #0x1f
    // 0x693340: cmp             x3, x1
    // 0x693344: b.ne            #0x693350
    // 0x693348: mov             x1, x0
    // 0x69334c: r0 = _growToNextCapacity()
    //     0x69334c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693350: ldur            x3, [fp, #-0x28]
    // 0x693354: ldur            x2, [fp, #-0x38]
    // 0x693358: add             x0, x2, #1
    // 0x69335c: lsl             x1, x0, #1
    // 0x693360: StoreField: r3->field_b = r1
    //     0x693360: stur            w1, [x3, #0xb]
    // 0x693364: LoadField: r1 = r3->field_f
    //     0x693364: ldur            w1, [x3, #0xf]
    // 0x693368: DecompressPointer r1
    //     0x693368: add             x1, x1, HEAP, lsl #32
    // 0x69336c: ldur            x0, [fp, #-0x30]
    // 0x693370: ArrayStore: r1[r2] = r0  ; List_4
    //     0x693370: add             x25, x1, x2, lsl #2
    //     0x693374: add             x25, x25, #0xf
    //     0x693378: str             w0, [x25]
    //     0x69337c: tbz             w0, #0, #0x693398
    //     0x693380: ldurb           w16, [x1, #-1]
    //     0x693384: ldurb           w17, [x0, #-1]
    //     0x693388: and             x16, x17, x16, lsr #2
    //     0x69338c: tst             x16, HEAP, lsr #32
    //     0x693390: b.eq            #0x693398
    //     0x693394: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x693398: ldur            x2, [fp, #-0x10]
    // 0x69339c: ldur            x0, [fp, #-8]
    // 0x6933a0: mov             x1, x3
    // 0x6933a4: ldur            x3, [fp, #-0x20]
    // 0x6933a8: b               #0x693268
    // 0x6933ac: mov             x3, x1
    // 0x6933b0: r1 = <FocusNode>
    //     0x6933b0: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x6933b4: r2 = 0
    //     0x6933b4: mov             x2, #0
    // 0x6933b8: r0 = _GrowableList()
    //     0x6933b8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6933bc: ldur            x1, [fp, #-0x28]
    // 0x6933c0: stur            x0, [fp, #-0x18]
    // 0x6933c4: r0 = _pickNext()
    //     0x6933c4: bl              #0x6935d8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x6933c8: stur            x0, [fp, #-0x40]
    // 0x6933cc: LoadField: r2 = r0->field_f
    //     0x6933cc: ldur            w2, [x0, #0xf]
    // 0x6933d0: DecompressPointer r2
    //     0x6933d0: add             x2, x2, HEAP, lsl #32
    // 0x6933d4: ldur            x3, [fp, #-0x18]
    // 0x6933d8: stur            x2, [fp, #-0x30]
    // 0x6933dc: LoadField: r1 = r3->field_b
    //     0x6933dc: ldur            w1, [x3, #0xb]
    // 0x6933e0: LoadField: r4 = r3->field_f
    //     0x6933e0: ldur            w4, [x3, #0xf]
    // 0x6933e4: DecompressPointer r4
    //     0x6933e4: add             x4, x4, HEAP, lsl #32
    // 0x6933e8: LoadField: r5 = r4->field_b
    //     0x6933e8: ldur            w5, [x4, #0xb]
    // 0x6933ec: r4 = LoadInt32Instr(r1)
    //     0x6933ec: sbfx            x4, x1, #1, #0x1f
    // 0x6933f0: stur            x4, [fp, #-0x10]
    // 0x6933f4: r1 = LoadInt32Instr(r5)
    //     0x6933f4: sbfx            x1, x5, #1, #0x1f
    // 0x6933f8: cmp             x4, x1
    // 0x6933fc: b.ne            #0x693408
    // 0x693400: mov             x1, x3
    // 0x693404: r0 = _growToNextCapacity()
    //     0x693404: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693408: ldur            x3, [fp, #-0x18]
    // 0x69340c: ldur            x2, [fp, #-0x10]
    // 0x693410: add             x0, x2, #1
    // 0x693414: lsl             x1, x0, #1
    // 0x693418: StoreField: r3->field_b = r1
    //     0x693418: stur            w1, [x3, #0xb]
    // 0x69341c: LoadField: r1 = r3->field_f
    //     0x69341c: ldur            w1, [x3, #0xf]
    // 0x693420: DecompressPointer r1
    //     0x693420: add             x1, x1, HEAP, lsl #32
    // 0x693424: ldur            x0, [fp, #-0x30]
    // 0x693428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x693428: add             x25, x1, x2, lsl #2
    //     0x69342c: add             x25, x25, #0xf
    //     0x693430: str             w0, [x25]
    //     0x693434: tbz             w0, #0, #0x693450
    //     0x693438: ldurb           w16, [x1, #-1]
    //     0x69343c: ldurb           w17, [x0, #-1]
    //     0x693440: and             x16, x17, x16, lsr #2
    //     0x693444: tst             x16, HEAP, lsr #32
    //     0x693448: b.eq            #0x693450
    //     0x69344c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x693450: ldur            x1, [fp, #-0x28]
    // 0x693454: ldur            x2, [fp, #-0x40]
    // 0x693458: r0 = remove()
    //     0x693458: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x69345c: ldur            x2, [fp, #-0x28]
    // 0x693460: ldur            x0, [fp, #-0x18]
    // 0x693464: CheckStackOverflow
    //     0x693464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693468: cmp             SP, x16
    //     0x69346c: b.ls            #0x6935a8
    // 0x693470: LoadField: r1 = r2->field_b
    //     0x693470: ldur            w1, [x2, #0xb]
    // 0x693474: cbz             w1, #0x693568
    // 0x693478: mov             x1, x2
    // 0x69347c: r0 = _pickNext()
    //     0x69347c: bl              #0x6935d8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x693480: stur            x0, [fp, #-0x40]
    // 0x693484: LoadField: r2 = r0->field_f
    //     0x693484: ldur            w2, [x0, #0xf]
    // 0x693488: DecompressPointer r2
    //     0x693488: add             x2, x2, HEAP, lsl #32
    // 0x69348c: ldur            x3, [fp, #-0x18]
    // 0x693490: stur            x2, [fp, #-0x30]
    // 0x693494: LoadField: r1 = r3->field_b
    //     0x693494: ldur            w1, [x3, #0xb]
    // 0x693498: LoadField: r4 = r3->field_f
    //     0x693498: ldur            w4, [x3, #0xf]
    // 0x69349c: DecompressPointer r4
    //     0x69349c: add             x4, x4, HEAP, lsl #32
    // 0x6934a0: LoadField: r5 = r4->field_b
    //     0x6934a0: ldur            w5, [x4, #0xb]
    // 0x6934a4: r4 = LoadInt32Instr(r1)
    //     0x6934a4: sbfx            x4, x1, #1, #0x1f
    // 0x6934a8: stur            x4, [fp, #-0x10]
    // 0x6934ac: r1 = LoadInt32Instr(r5)
    //     0x6934ac: sbfx            x1, x5, #1, #0x1f
    // 0x6934b0: cmp             x4, x1
    // 0x6934b4: b.ne            #0x6934c0
    // 0x6934b8: mov             x1, x3
    // 0x6934bc: r0 = _growToNextCapacity()
    //     0x6934bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6934c0: ldur            x4, [fp, #-0x28]
    // 0x6934c4: ldur            x3, [fp, #-0x18]
    // 0x6934c8: ldur            x2, [fp, #-0x10]
    // 0x6934cc: add             x0, x2, #1
    // 0x6934d0: lsl             x1, x0, #1
    // 0x6934d4: StoreField: r3->field_b = r1
    //     0x6934d4: stur            w1, [x3, #0xb]
    // 0x6934d8: LoadField: r1 = r3->field_f
    //     0x6934d8: ldur            w1, [x3, #0xf]
    // 0x6934dc: DecompressPointer r1
    //     0x6934dc: add             x1, x1, HEAP, lsl #32
    // 0x6934e0: ldur            x0, [fp, #-0x30]
    // 0x6934e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6934e4: add             x25, x1, x2, lsl #2
    //     0x6934e8: add             x25, x25, #0xf
    //     0x6934ec: str             w0, [x25]
    //     0x6934f0: tbz             w0, #0, #0x69350c
    //     0x6934f4: ldurb           w16, [x1, #-1]
    //     0x6934f8: ldurb           w17, [x0, #-1]
    //     0x6934fc: and             x16, x17, x16, lsr #2
    //     0x693500: tst             x16, HEAP, lsr #32
    //     0x693504: b.eq            #0x69350c
    //     0x693508: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x69350c: LoadField: r0 = r4->field_b
    //     0x69350c: ldur            w0, [x4, #0xb]
    // 0x693510: r1 = LoadInt32Instr(r0)
    //     0x693510: sbfx            x1, x0, #1, #0x1f
    // 0x693514: LoadField: r0 = r4->field_f
    //     0x693514: ldur            w0, [x4, #0xf]
    // 0x693518: DecompressPointer r0
    //     0x693518: add             x0, x0, HEAP, lsl #32
    // 0x69351c: ldur            x2, [fp, #-0x40]
    // 0x693520: r5 = 0
    //     0x693520: mov             x5, #0
    // 0x693524: CheckStackOverflow
    //     0x693524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693528: cmp             SP, x16
    //     0x69352c: b.ls            #0x6935b0
    // 0x693530: cmp             x5, x1
    // 0x693534: b.ge            #0x69345c
    // 0x693538: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x693538: add             x16, x0, x5, lsl #2
    //     0x69353c: ldur            w6, [x16, #0xf]
    // 0x693540: DecompressPointer r6
    //     0x693540: add             x6, x6, HEAP, lsl #32
    // 0x693544: cmp             w6, w2
    // 0x693548: b.eq            #0x693558
    // 0x69354c: add             x6, x5, #1
    // 0x693550: mov             x5, x6
    // 0x693554: b               #0x693524
    // 0x693558: mov             x1, x4
    // 0x69355c: mov             x2, x5
    // 0x693560: r0 = removeAt()
    //     0x693560: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x693564: b               #0x69345c
    // 0x693568: ldur            x0, [fp, #-0x18]
    // 0x69356c: LeaveFrame
    //     0x69356c: mov             SP, fp
    //     0x693570: ldp             fp, lr, [SP], #0x10
    // 0x693574: ret
    //     0x693574: ret             
    // 0x693578: r0 = ConcurrentModificationError()
    //     0x693578: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69357c: mov             x1, x0
    // 0x693580: ldur            x0, [fp, #-8]
    // 0x693584: StoreField: r1->field_b = r0
    //     0x693584: stur            w0, [x1, #0xb]
    // 0x693588: mov             x0, x1
    // 0x69358c: r0 = Throw()
    //     0x69358c: bl              #0xe54334  ; ThrowStub
    // 0x693590: brk             #0
    // 0x693594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693598: b               #0x693224
    // 0x69359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69359c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6935a0: b               #0x693274
    // 0x6935a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6935a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6935a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6935a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6935ac: b               #0x693470
    // 0x6935b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6935b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6935b4: b               #0x693530
  }
  static _ _pickNext(/* No info */) {
    // ** addr: 0x6935d8, size: 0x1c0
    // 0x6935d8: EnterFrame
    //     0x6935d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6935dc: mov             fp, SP
    // 0x6935e0: AllocStack(0x40)
    //     0x6935e0: sub             SP, SP, #0x40
    // 0x6935e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6935e4: mov             x0, x1
    //     0x6935e8: stur            x1, [fp, #-8]
    // 0x6935ec: CheckStackOverflow
    //     0x6935ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6935f0: cmp             SP, x16
    //     0x6935f4: b.ls            #0x69378c
    // 0x6935f8: r1 = Function '<anonymous closure>': static.
    //     0x6935f8: ldr             x1, [PP, #0x72e0]  ; [pp+0x72e0] AnonymousClosure: static (0x695804), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x6935d8)
    // 0x6935fc: r2 = Null
    //     0x6935fc: mov             x2, NULL
    // 0x693600: r0 = AllocateClosure()
    //     0x693600: bl              #0xe553e0  ; AllocateClosureStub
    // 0x693604: r16 = <_ReadingOrderSortData>
    //     0x693604: ldr             x16, [PP, #0x72d8]  ; [pp+0x72d8] TypeArguments: <_ReadingOrderSortData>
    // 0x693608: ldur            lr, [fp, #-8]
    // 0x69360c: stp             lr, x16, [SP, #8]
    // 0x693610: str             x0, [SP]
    // 0x693614: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x693614: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x693618: r0 = mergeSort()
    //     0x693618: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x69361c: ldur            x1, [fp, #-8]
    // 0x693620: r0 = first()
    //     0x693620: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x693624: stur            x0, [fp, #-0x10]
    // 0x693628: LoadField: r1 = r0->field_b
    //     0x693628: ldur            w1, [x0, #0xb]
    // 0x69362c: DecompressPointer r1
    //     0x69362c: add             x1, x1, HEAP, lsl #32
    // 0x693630: LoadField: d0 = r1->field_f
    //     0x693630: ldur            d0, [x1, #0xf]
    // 0x693634: stur            d0, [fp, #-0x28]
    // 0x693638: LoadField: d1 = r1->field_1f
    //     0x693638: ldur            d1, [x1, #0x1f]
    // 0x69363c: stur            d1, [fp, #-0x20]
    // 0x693640: r0 = Rect()
    //     0x693640: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x693644: d0 = -inf
    //     0x693644: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x693648: stur            x0, [fp, #-0x18]
    // 0x69364c: StoreField: r0->field_7 = d0
    //     0x69364c: stur            d0, [x0, #7]
    // 0x693650: ldur            d0, [fp, #-0x28]
    // 0x693654: StoreField: r0->field_f = d0
    //     0x693654: stur            d0, [x0, #0xf]
    // 0x693658: d0 = inf
    //     0x693658: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x69365c: ArrayStore: r0[0] = d0  ; List_8
    //     0x69365c: stur            d0, [x0, #0x17]
    // 0x693660: ldur            d0, [fp, #-0x20]
    // 0x693664: StoreField: r0->field_1f = d0
    //     0x693664: stur            d0, [x0, #0x1f]
    // 0x693668: r1 = 1
    //     0x693668: mov             x1, #1
    // 0x69366c: r0 = AllocateContext()
    //     0x69366c: bl              #0xe5501c  ; AllocateContextStub
    // 0x693670: mov             x1, x0
    // 0x693674: ldur            x0, [fp, #-0x18]
    // 0x693678: StoreField: r1->field_f = r0
    //     0x693678: stur            w0, [x1, #0xf]
    // 0x69367c: mov             x2, x1
    // 0x693680: r1 = Function '<anonymous closure>': static.
    //     0x693680: ldr             x1, [PP, #0x72e8]  ; [pp+0x72e8] AnonymousClosure: static (0x695700), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x693684: r0 = AllocateClosure()
    //     0x693684: bl              #0xe553e0  ; AllocateClosureStub
    // 0x693688: ldur            x1, [fp, #-8]
    // 0x69368c: mov             x2, x0
    // 0x693690: r0 = where()
    //     0x693690: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x693694: r1 = LoadClassIdInstr(r0)
    //     0x693694: ldur            x1, [x0, #-1]
    //     0x693698: ubfx            x1, x1, #0xc, #0x14
    // 0x69369c: mov             x16, x0
    // 0x6936a0: mov             x0, x1
    // 0x6936a4: mov             x1, x16
    // 0x6936a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6936a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6936ac: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6936ac: mov             x17, #0xd754
    //     0x6936b0: add             lr, x0, x17
    //     0x6936b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6936b8: blr             lr
    // 0x6936bc: stur            x0, [fp, #-8]
    // 0x6936c0: LoadField: r1 = r0->field_b
    //     0x6936c0: ldur            w1, [x0, #0xb]
    // 0x6936c4: r2 = LoadInt32Instr(r1)
    //     0x6936c4: sbfx            x2, x1, #1, #0x1f
    // 0x6936c8: cmp             x2, #1
    // 0x6936cc: b.gt            #0x6936e0
    // 0x6936d0: ldur            x0, [fp, #-0x10]
    // 0x6936d4: LeaveFrame
    //     0x6936d4: mov             SP, fp
    //     0x6936d8: ldp             fp, lr, [SP], #0x10
    // 0x6936dc: ret
    //     0x6936dc: ret             
    // 0x6936e0: mov             x1, x0
    // 0x6936e4: r0 = commonDirectionalityOf()
    //     0x6936e4: bl              #0x694380  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x6936e8: stur            x0, [fp, #-0x10]
    // 0x6936ec: cmp             w0, NULL
    // 0x6936f0: b.eq            #0x693794
    // 0x6936f4: ldur            x1, [fp, #-8]
    // 0x6936f8: mov             x2, x0
    // 0x6936fc: r0 = sortWithDirectionality()
    //     0x6936fc: bl              #0x694310  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x693700: ldur            x1, [fp, #-8]
    // 0x693704: r0 = _collectDirectionalityGroups()
    //     0x693704: bl              #0x693c68  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x693708: stur            x0, [fp, #-8]
    // 0x69370c: LoadField: r1 = r0->field_b
    //     0x69370c: ldur            w1, [x0, #0xb]
    // 0x693710: cmp             w1, #2
    // 0x693714: b.ne            #0x69374c
    // 0x693718: mov             x1, x0
    // 0x69371c: r0 = first()
    //     0x69371c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x693720: LoadField: r1 = r0->field_7
    //     0x693720: ldur            w1, [x0, #7]
    // 0x693724: DecompressPointer r1
    //     0x693724: add             x1, x1, HEAP, lsl #32
    // 0x693728: r0 = LoadClassIdInstr(r1)
    //     0x693728: ldur            x0, [x1, #-1]
    //     0x69372c: ubfx            x0, x0, #0xc, #0x14
    // 0x693730: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x693730: mov             x17, #0xcf88
    //     0x693734: add             lr, x0, x17
    //     0x693738: ldr             lr, [x21, lr, lsl #3]
    //     0x69373c: blr             lr
    // 0x693740: LeaveFrame
    //     0x693740: mov             SP, fp
    //     0x693744: ldp             fp, lr, [SP], #0x10
    // 0x693748: ret
    //     0x693748: ret             
    // 0x69374c: mov             x1, x0
    // 0x693750: ldur            x2, [fp, #-0x10]
    // 0x693754: r0 = sortWithDirectionality()
    //     0x693754: bl              #0x693798  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x693758: ldur            x1, [fp, #-8]
    // 0x69375c: r0 = first()
    //     0x69375c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x693760: LoadField: r1 = r0->field_7
    //     0x693760: ldur            w1, [x0, #7]
    // 0x693764: DecompressPointer r1
    //     0x693764: add             x1, x1, HEAP, lsl #32
    // 0x693768: r0 = LoadClassIdInstr(r1)
    //     0x693768: ldur            x0, [x1, #-1]
    //     0x69376c: ubfx            x0, x0, #0xc, #0x14
    // 0x693770: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x693770: mov             x17, #0xcf88
    //     0x693774: add             lr, x0, x17
    //     0x693778: ldr             lr, [x21, lr, lsl #3]
    //     0x69377c: blr             lr
    // 0x693780: LeaveFrame
    //     0x693780: mov             SP, fp
    //     0x693784: ldp             fp, lr, [SP], #0x10
    // 0x693788: ret
    //     0x693788: ret             
    // 0x69378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69378c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693790: b               #0x6935f8
    // 0x693794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693794: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x693c68, size: 0x484
    // 0x693c68: EnterFrame
    //     0x693c68: stp             fp, lr, [SP, #-0x10]!
    //     0x693c6c: mov             fp, SP
    // 0x693c70: AllocStack(0x60)
    //     0x693c70: sub             SP, SP, #0x60
    // 0x693c74: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x693c74: mov             x0, x1
    //     0x693c78: stur            x1, [fp, #-8]
    // 0x693c7c: CheckStackOverflow
    //     0x693c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693c80: cmp             SP, x16
    //     0x693c84: b.ls            #0x6940d0
    // 0x693c88: mov             x1, x0
    // 0x693c8c: r0 = first()
    //     0x693c8c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x693c90: LoadField: r3 = r0->field_7
    //     0x693c90: ldur            w3, [x0, #7]
    // 0x693c94: DecompressPointer r3
    //     0x693c94: add             x3, x3, HEAP, lsl #32
    // 0x693c98: stur            x3, [fp, #-0x10]
    // 0x693c9c: r1 = <_ReadingOrderSortData>
    //     0x693c9c: ldr             x1, [PP, #0x72d8]  ; [pp+0x72d8] TypeArguments: <_ReadingOrderSortData>
    // 0x693ca0: r2 = 0
    //     0x693ca0: mov             x2, #0
    // 0x693ca4: r0 = _GrowableList()
    //     0x693ca4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x693ca8: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x693ca8: ldr             x1, [PP, #0x72f8]  ; [pp+0x72f8] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x693cac: r2 = 0
    //     0x693cac: mov             x2, #0
    // 0x693cb0: stur            x0, [fp, #-0x18]
    // 0x693cb4: r0 = _GrowableList()
    //     0x693cb4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x693cb8: mov             x4, x0
    // 0x693cbc: ldur            x3, [fp, #-8]
    // 0x693cc0: stur            x4, [fp, #-0x38]
    // 0x693cc4: LoadField: r0 = r3->field_b
    //     0x693cc4: ldur            w0, [x3, #0xb]
    // 0x693cc8: r5 = LoadInt32Instr(r0)
    //     0x693cc8: sbfx            x5, x0, #1, #0x1f
    // 0x693ccc: stur            x5, [fp, #-0x30]
    // 0x693cd0: ldur            x7, [fp, #-0x10]
    // 0x693cd4: ldur            x6, [fp, #-0x18]
    // 0x693cd8: r0 = 0
    //     0x693cd8: mov             x0, #0
    // 0x693cdc: stur            x7, [fp, #-0x18]
    // 0x693ce0: stur            x6, [fp, #-0x28]
    // 0x693ce4: CheckStackOverflow
    //     0x693ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693ce8: cmp             SP, x16
    //     0x693cec: b.ls            #0x6940d8
    // 0x693cf0: LoadField: r1 = r3->field_b
    //     0x693cf0: ldur            w1, [x3, #0xb]
    // 0x693cf4: r2 = LoadInt32Instr(r1)
    //     0x693cf4: sbfx            x2, x1, #1, #0x1f
    // 0x693cf8: cmp             x5, x2
    // 0x693cfc: b.ne            #0x6940b0
    // 0x693d00: cmp             x0, x2
    // 0x693d04: b.ge            #0x693ee0
    // 0x693d08: LoadField: r1 = r3->field_f
    //     0x693d08: ldur            w1, [x3, #0xf]
    // 0x693d0c: DecompressPointer r1
    //     0x693d0c: add             x1, x1, HEAP, lsl #32
    // 0x693d10: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x693d10: add             x16, x1, x0, lsl #2
    //     0x693d14: ldur            w8, [x16, #0xf]
    // 0x693d18: DecompressPointer r8
    //     0x693d18: add             x8, x8, HEAP, lsl #32
    // 0x693d1c: stur            x8, [fp, #-0x10]
    // 0x693d20: add             x9, x0, #1
    // 0x693d24: stur            x9, [fp, #-0x20]
    // 0x693d28: LoadField: r0 = r8->field_7
    //     0x693d28: ldur            w0, [x8, #7]
    // 0x693d2c: DecompressPointer r0
    //     0x693d2c: add             x0, x0, HEAP, lsl #32
    // 0x693d30: stur            x0, [fp, #-0x48]
    // 0x693d34: cmp             w0, w7
    // 0x693d38: b.ne            #0x693df4
    // 0x693d3c: LoadField: r2 = r6->field_7
    //     0x693d3c: ldur            w2, [x6, #7]
    // 0x693d40: DecompressPointer r2
    //     0x693d40: add             x2, x2, HEAP, lsl #32
    // 0x693d44: mov             x0, x8
    // 0x693d48: r1 = Null
    //     0x693d48: mov             x1, NULL
    // 0x693d4c: cmp             w2, NULL
    // 0x693d50: b.eq            #0x693d6c
    // 0x693d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x693d54: ldur            w4, [x2, #0x17]
    // 0x693d58: DecompressPointer r4
    //     0x693d58: add             x4, x4, HEAP, lsl #32
    // 0x693d5c: r8 = X0
    //     0x693d5c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x693d60: LoadField: r9 = r4->field_7
    //     0x693d60: ldur            x9, [x4, #7]
    // 0x693d64: r3 = Null
    //     0x693d64: ldr             x3, [PP, #0x7308]  ; [pp+0x7308] Null
    // 0x693d68: blr             x9
    // 0x693d6c: ldur            x0, [fp, #-0x28]
    // 0x693d70: LoadField: r1 = r0->field_b
    //     0x693d70: ldur            w1, [x0, #0xb]
    // 0x693d74: LoadField: r2 = r0->field_f
    //     0x693d74: ldur            w2, [x0, #0xf]
    // 0x693d78: DecompressPointer r2
    //     0x693d78: add             x2, x2, HEAP, lsl #32
    // 0x693d7c: LoadField: r3 = r2->field_b
    //     0x693d7c: ldur            w3, [x2, #0xb]
    // 0x693d80: r2 = LoadInt32Instr(r1)
    //     0x693d80: sbfx            x2, x1, #1, #0x1f
    // 0x693d84: stur            x2, [fp, #-0x40]
    // 0x693d88: r1 = LoadInt32Instr(r3)
    //     0x693d88: sbfx            x1, x3, #1, #0x1f
    // 0x693d8c: cmp             x2, x1
    // 0x693d90: b.ne            #0x693d9c
    // 0x693d94: mov             x1, x0
    // 0x693d98: r0 = _growToNextCapacity()
    //     0x693d98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693d9c: ldur            x2, [fp, #-0x28]
    // 0x693da0: ldur            x3, [fp, #-0x40]
    // 0x693da4: add             x0, x3, #1
    // 0x693da8: lsl             x1, x0, #1
    // 0x693dac: StoreField: r2->field_b = r1
    //     0x693dac: stur            w1, [x2, #0xb]
    // 0x693db0: LoadField: r1 = r2->field_f
    //     0x693db0: ldur            w1, [x2, #0xf]
    // 0x693db4: DecompressPointer r1
    //     0x693db4: add             x1, x1, HEAP, lsl #32
    // 0x693db8: ldur            x0, [fp, #-0x10]
    // 0x693dbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x693dbc: add             x25, x1, x3, lsl #2
    //     0x693dc0: add             x25, x25, #0xf
    //     0x693dc4: str             w0, [x25]
    //     0x693dc8: tbz             w0, #0, #0x693de4
    //     0x693dcc: ldurb           w16, [x1, #-1]
    //     0x693dd0: ldurb           w17, [x0, #-1]
    //     0x693dd4: and             x16, x17, x16, lsr #2
    //     0x693dd8: tst             x16, HEAP, lsr #32
    //     0x693ddc: b.eq            #0x693de4
    //     0x693de0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x693de4: ldur            x7, [fp, #-0x18]
    // 0x693de8: mov             x6, x2
    // 0x693dec: r2 = 2
    //     0x693dec: mov             x2, #2
    // 0x693df0: b               #0x693ecc
    // 0x693df4: mov             x1, x4
    // 0x693df8: mov             x2, x6
    // 0x693dfc: r0 = _ReadingOrderDirectionalGroupData()
    //     0x693dfc: bl              #0x6940ec  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x693e00: ldur            x1, [fp, #-0x28]
    // 0x693e04: stur            x0, [fp, #-0x18]
    // 0x693e08: StoreField: r0->field_7 = r1
    //     0x693e08: stur            w1, [x0, #7]
    // 0x693e0c: ldur            x2, [fp, #-0x38]
    // 0x693e10: LoadField: r1 = r2->field_b
    //     0x693e10: ldur            w1, [x2, #0xb]
    // 0x693e14: LoadField: r3 = r2->field_f
    //     0x693e14: ldur            w3, [x2, #0xf]
    // 0x693e18: DecompressPointer r3
    //     0x693e18: add             x3, x3, HEAP, lsl #32
    // 0x693e1c: LoadField: r4 = r3->field_b
    //     0x693e1c: ldur            w4, [x3, #0xb]
    // 0x693e20: r3 = LoadInt32Instr(r1)
    //     0x693e20: sbfx            x3, x1, #1, #0x1f
    // 0x693e24: stur            x3, [fp, #-0x40]
    // 0x693e28: r1 = LoadInt32Instr(r4)
    //     0x693e28: sbfx            x1, x4, #1, #0x1f
    // 0x693e2c: cmp             x3, x1
    // 0x693e30: b.ne            #0x693e3c
    // 0x693e34: mov             x1, x2
    // 0x693e38: r0 = _growToNextCapacity()
    //     0x693e38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693e3c: ldur            x3, [fp, #-0x38]
    // 0x693e40: ldur            x2, [fp, #-0x40]
    // 0x693e44: ldur            x5, [fp, #-0x10]
    // 0x693e48: r4 = 2
    //     0x693e48: mov             x4, #2
    // 0x693e4c: add             x0, x2, #1
    // 0x693e50: lsl             x1, x0, #1
    // 0x693e54: StoreField: r3->field_b = r1
    //     0x693e54: stur            w1, [x3, #0xb]
    // 0x693e58: LoadField: r1 = r3->field_f
    //     0x693e58: ldur            w1, [x3, #0xf]
    // 0x693e5c: DecompressPointer r1
    //     0x693e5c: add             x1, x1, HEAP, lsl #32
    // 0x693e60: ldur            x0, [fp, #-0x18]
    // 0x693e64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x693e64: add             x25, x1, x2, lsl #2
    //     0x693e68: add             x25, x25, #0xf
    //     0x693e6c: str             w0, [x25]
    //     0x693e70: tbz             w0, #0, #0x693e8c
    //     0x693e74: ldurb           w16, [x1, #-1]
    //     0x693e78: ldurb           w17, [x0, #-1]
    //     0x693e7c: and             x16, x17, x16, lsr #2
    //     0x693e80: tst             x16, HEAP, lsr #32
    //     0x693e84: b.eq            #0x693e8c
    //     0x693e88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x693e8c: mov             x2, x4
    // 0x693e90: r1 = Null
    //     0x693e90: mov             x1, NULL
    // 0x693e94: r0 = AllocateArray()
    //     0x693e94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x693e98: mov             x2, x0
    // 0x693e9c: ldur            x0, [fp, #-0x10]
    // 0x693ea0: stur            x2, [fp, #-0x18]
    // 0x693ea4: StoreField: r2->field_f = r0
    //     0x693ea4: stur            w0, [x2, #0xf]
    // 0x693ea8: r1 = <_ReadingOrderSortData>
    //     0x693ea8: ldr             x1, [PP, #0x72d8]  ; [pp+0x72d8] TypeArguments: <_ReadingOrderSortData>
    // 0x693eac: r0 = AllocateGrowableArray()
    //     0x693eac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x693eb0: mov             x1, x0
    // 0x693eb4: ldur            x0, [fp, #-0x18]
    // 0x693eb8: StoreField: r1->field_f = r0
    //     0x693eb8: stur            w0, [x1, #0xf]
    // 0x693ebc: r2 = 2
    //     0x693ebc: mov             x2, #2
    // 0x693ec0: StoreField: r1->field_b = r2
    //     0x693ec0: stur            w2, [x1, #0xb]
    // 0x693ec4: ldur            x7, [fp, #-0x48]
    // 0x693ec8: mov             x6, x1
    // 0x693ecc: ldur            x0, [fp, #-0x20]
    // 0x693ed0: ldur            x3, [fp, #-8]
    // 0x693ed4: ldur            x4, [fp, #-0x38]
    // 0x693ed8: ldur            x5, [fp, #-0x30]
    // 0x693edc: b               #0x693cdc
    // 0x693ee0: mov             x1, x6
    // 0x693ee4: LoadField: r0 = r1->field_b
    //     0x693ee4: ldur            w0, [x1, #0xb]
    // 0x693ee8: cbz             w0, #0x693f80
    // 0x693eec: ldur            x0, [fp, #-0x38]
    // 0x693ef0: r0 = _ReadingOrderDirectionalGroupData()
    //     0x693ef0: bl              #0x6940ec  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x693ef4: mov             x2, x0
    // 0x693ef8: ldur            x0, [fp, #-0x28]
    // 0x693efc: stur            x2, [fp, #-0x10]
    // 0x693f00: StoreField: r2->field_7 = r0
    //     0x693f00: stur            w0, [x2, #7]
    // 0x693f04: ldur            x0, [fp, #-0x38]
    // 0x693f08: LoadField: r1 = r0->field_b
    //     0x693f08: ldur            w1, [x0, #0xb]
    // 0x693f0c: LoadField: r3 = r0->field_f
    //     0x693f0c: ldur            w3, [x0, #0xf]
    // 0x693f10: DecompressPointer r3
    //     0x693f10: add             x3, x3, HEAP, lsl #32
    // 0x693f14: LoadField: r4 = r3->field_b
    //     0x693f14: ldur            w4, [x3, #0xb]
    // 0x693f18: r3 = LoadInt32Instr(r1)
    //     0x693f18: sbfx            x3, x1, #1, #0x1f
    // 0x693f1c: stur            x3, [fp, #-0x20]
    // 0x693f20: r1 = LoadInt32Instr(r4)
    //     0x693f20: sbfx            x1, x4, #1, #0x1f
    // 0x693f24: cmp             x3, x1
    // 0x693f28: b.ne            #0x693f34
    // 0x693f2c: mov             x1, x0
    // 0x693f30: r0 = _growToNextCapacity()
    //     0x693f30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693f34: ldur            x2, [fp, #-0x38]
    // 0x693f38: ldur            x3, [fp, #-0x20]
    // 0x693f3c: add             x0, x3, #1
    // 0x693f40: lsl             x1, x0, #1
    // 0x693f44: StoreField: r2->field_b = r1
    //     0x693f44: stur            w1, [x2, #0xb]
    // 0x693f48: LoadField: r1 = r2->field_f
    //     0x693f48: ldur            w1, [x2, #0xf]
    // 0x693f4c: DecompressPointer r1
    //     0x693f4c: add             x1, x1, HEAP, lsl #32
    // 0x693f50: ldur            x0, [fp, #-0x10]
    // 0x693f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x693f54: add             x25, x1, x3, lsl #2
    //     0x693f58: add             x25, x25, #0xf
    //     0x693f5c: str             w0, [x25]
    //     0x693f60: tbz             w0, #0, #0x693f7c
    //     0x693f64: ldurb           w16, [x1, #-1]
    //     0x693f68: ldurb           w17, [x0, #-1]
    //     0x693f6c: and             x16, x17, x16, lsr #2
    //     0x693f70: tst             x16, HEAP, lsr #32
    //     0x693f74: b.eq            #0x693f7c
    //     0x693f78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x693f7c: b               #0x693f84
    // 0x693f80: ldur            x2, [fp, #-0x38]
    // 0x693f84: LoadField: r0 = r2->field_b
    //     0x693f84: ldur            w0, [x2, #0xb]
    // 0x693f88: r1 = LoadInt32Instr(r0)
    //     0x693f88: sbfx            x1, x0, #1, #0x1f
    // 0x693f8c: stur            x1, [fp, #-0x30]
    // 0x693f90: r0 = 0
    //     0x693f90: mov             x0, #0
    // 0x693f94: CheckStackOverflow
    //     0x693f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693f98: cmp             SP, x16
    //     0x693f9c: b.ls            #0x6940e0
    // 0x693fa0: LoadField: r3 = r2->field_b
    //     0x693fa0: ldur            w3, [x2, #0xb]
    // 0x693fa4: r4 = LoadInt32Instr(r3)
    //     0x693fa4: sbfx            x4, x3, #1, #0x1f
    // 0x693fa8: cmp             x1, x4
    // 0x693fac: b.ne            #0x694090
    // 0x693fb0: cmp             x0, x4
    // 0x693fb4: b.ge            #0x694080
    // 0x693fb8: LoadField: r3 = r2->field_f
    //     0x693fb8: ldur            w3, [x2, #0xf]
    // 0x693fbc: DecompressPointer r3
    //     0x693fbc: add             x3, x3, HEAP, lsl #32
    // 0x693fc0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x693fc0: add             x16, x3, x0, lsl #2
    //     0x693fc4: ldur            w4, [x16, #0xf]
    // 0x693fc8: DecompressPointer r4
    //     0x693fc8: add             x4, x4, HEAP, lsl #32
    // 0x693fcc: add             x3, x0, #1
    // 0x693fd0: stur            x3, [fp, #-0x20]
    // 0x693fd4: LoadField: r5 = r4->field_7
    //     0x693fd4: ldur            w5, [x4, #7]
    // 0x693fd8: DecompressPointer r5
    //     0x693fd8: add             x5, x5, HEAP, lsl #32
    // 0x693fdc: stur            x5, [fp, #-0x10]
    // 0x693fe0: r0 = LoadClassIdInstr(r5)
    //     0x693fe0: ldur            x0, [x5, #-1]
    //     0x693fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x693fe8: str             x5, [SP]
    // 0x693fec: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x693fec: mov             x17, #0xc20f
    //     0x693ff0: add             lr, x0, x17
    //     0x693ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x693ff8: blr             lr
    // 0x693ffc: cmp             w0, #2
    // 0x694000: b.eq            #0x694070
    // 0x694004: ldur            x2, [fp, #-0x10]
    // 0x694008: r0 = LoadClassIdInstr(r2)
    //     0x694008: ldur            x0, [x2, #-1]
    //     0x69400c: ubfx            x0, x0, #0xc, #0x14
    // 0x694010: mov             x1, x2
    // 0x694014: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x694014: mov             x17, #0xcf88
    //     0x694018: add             lr, x0, x17
    //     0x69401c: ldr             lr, [x21, lr, lsl #3]
    //     0x694020: blr             lr
    // 0x694024: LoadField: r1 = r0->field_7
    //     0x694024: ldur            w1, [x0, #7]
    // 0x694028: DecompressPointer r1
    //     0x694028: add             x1, x1, HEAP, lsl #32
    // 0x69402c: stur            x1, [fp, #-0x18]
    // 0x694030: cmp             w1, NULL
    // 0x694034: b.eq            #0x6940e8
    // 0x694038: r1 = 1
    //     0x694038: mov             x1, #1
    // 0x69403c: r0 = AllocateContext()
    //     0x69403c: bl              #0xe5501c  ; AllocateContextStub
    // 0x694040: mov             x1, x0
    // 0x694044: ldur            x0, [fp, #-0x18]
    // 0x694048: StoreField: r1->field_f = r0
    //     0x694048: stur            w0, [x1, #0xf]
    // 0x69404c: mov             x2, x1
    // 0x694050: r1 = Function '<anonymous closure>': static.
    //     0x694050: ldr             x1, [PP, #0x7318]  ; [pp+0x7318] AnonymousClosure: static (0x6940f8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x694310)
    // 0x694054: r0 = AllocateClosure()
    //     0x694054: bl              #0xe553e0  ; AllocateClosureStub
    // 0x694058: r16 = <_ReadingOrderSortData>
    //     0x694058: ldr             x16, [PP, #0x72d8]  ; [pp+0x72d8] TypeArguments: <_ReadingOrderSortData>
    // 0x69405c: ldur            lr, [fp, #-0x10]
    // 0x694060: stp             lr, x16, [SP, #8]
    // 0x694064: str             x0, [SP]
    // 0x694068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x694068: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69406c: r0 = mergeSort()
    //     0x69406c: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x694070: ldur            x0, [fp, #-0x20]
    // 0x694074: ldur            x2, [fp, #-0x38]
    // 0x694078: ldur            x1, [fp, #-0x30]
    // 0x69407c: b               #0x693f94
    // 0x694080: ldur            x0, [fp, #-0x38]
    // 0x694084: LeaveFrame
    //     0x694084: mov             SP, fp
    //     0x694088: ldp             fp, lr, [SP], #0x10
    // 0x69408c: ret
    //     0x69408c: ret             
    // 0x694090: mov             x0, x2
    // 0x694094: r0 = ConcurrentModificationError()
    //     0x694094: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x694098: mov             x1, x0
    // 0x69409c: ldur            x0, [fp, #-0x38]
    // 0x6940a0: StoreField: r1->field_b = r0
    //     0x6940a0: stur            w0, [x1, #0xb]
    // 0x6940a4: mov             x0, x1
    // 0x6940a8: r0 = Throw()
    //     0x6940a8: bl              #0xe54334  ; ThrowStub
    // 0x6940ac: brk             #0
    // 0x6940b0: mov             x0, x3
    // 0x6940b4: r0 = ConcurrentModificationError()
    //     0x6940b4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6940b8: mov             x1, x0
    // 0x6940bc: ldur            x0, [fp, #-8]
    // 0x6940c0: StoreField: r1->field_b = r0
    //     0x6940c0: stur            w0, [x1, #0xb]
    // 0x6940c4: mov             x0, x1
    // 0x6940c8: r0 = Throw()
    //     0x6940c8: bl              #0xe54334  ; ThrowStub
    // 0x6940cc: brk             #0
    // 0x6940d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6940d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6940d4: b               #0x693c88
    // 0x6940d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6940d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6940dc: b               #0x693cf0
    // 0x6940e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6940e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6940e4: b               #0x693fa0
    // 0x6940e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6940e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x695700, size: 0x88
    // 0x695700: EnterFrame
    //     0x695700: stp             fp, lr, [SP, #-0x10]!
    //     0x695704: mov             fp, SP
    // 0x695708: ldr             x0, [fp, #0x18]
    // 0x69570c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69570c: ldur            w1, [x0, #0x17]
    // 0x695710: DecompressPointer r1
    //     0x695710: add             x1, x1, HEAP, lsl #32
    // 0x695714: CheckStackOverflow
    //     0x695714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695718: cmp             SP, x16
    //     0x69571c: b.ls            #0x695780
    // 0x695720: ldr             x0, [fp, #0x10]
    // 0x695724: LoadField: r2 = r0->field_b
    //     0x695724: ldur            w2, [x0, #0xb]
    // 0x695728: DecompressPointer r2
    //     0x695728: add             x2, x2, HEAP, lsl #32
    // 0x69572c: LoadField: r0 = r1->field_f
    //     0x69572c: ldur            w0, [x1, #0xf]
    // 0x695730: DecompressPointer r0
    //     0x695730: add             x0, x0, HEAP, lsl #32
    // 0x695734: mov             x1, x2
    // 0x695738: mov             x2, x0
    // 0x69573c: r0 = intersect()
    //     0x69573c: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x695740: LoadField: d0 = r0->field_7
    //     0x695740: ldur            d0, [x0, #7]
    // 0x695744: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x695744: ldur            d1, [x0, #0x17]
    // 0x695748: fcmp            d0, d1
    // 0x69574c: b.lt            #0x695758
    // 0x695750: r1 = true
    //     0x695750: add             x1, NULL, #0x20  ; true
    // 0x695754: b               #0x695770
    // 0x695758: LoadField: d0 = r0->field_f
    //     0x695758: ldur            d0, [x0, #0xf]
    // 0x69575c: LoadField: d1 = r0->field_1f
    //     0x69575c: ldur            d1, [x0, #0x1f]
    // 0x695760: fcmp            d0, d1
    // 0x695764: r16 = true
    //     0x695764: add             x16, NULL, #0x20  ; true
    // 0x695768: r17 = false
    //     0x695768: add             x17, NULL, #0x30  ; false
    // 0x69576c: csel            x1, x16, x17, ge
    // 0x695770: eor             x0, x1, #0x10
    // 0x695774: LeaveFrame
    //     0x695774: mov             SP, fp
    //     0x695778: ldp             fp, lr, [SP], #0x10
    // 0x69577c: ret
    //     0x69577c: ret             
    // 0x695780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695784: b               #0x695720
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x695804, size: 0xfc
    // 0x695804: ldr             x1, [SP, #8]
    // 0x695808: LoadField: r2 = r1->field_b
    //     0x695808: ldur            w2, [x1, #0xb]
    // 0x69580c: DecompressPointer r2
    //     0x69580c: add             x2, x2, HEAP, lsl #32
    // 0x695810: LoadField: d0 = r2->field_f
    //     0x695810: ldur            d0, [x2, #0xf]
    // 0x695814: ldr             x1, [SP]
    // 0x695818: LoadField: r2 = r1->field_b
    //     0x695818: ldur            w2, [x1, #0xb]
    // 0x69581c: DecompressPointer r2
    //     0x69581c: add             x2, x2, HEAP, lsl #32
    // 0x695820: LoadField: d1 = r2->field_f
    //     0x695820: ldur            d1, [x2, #0xf]
    // 0x695824: fcmp            d1, d0
    // 0x695828: b.le            #0x695834
    // 0x69582c: r1 = -1
    //     0x69582c: mov             x1, #-1
    // 0x695830: b               #0x6958f8
    // 0x695834: fcmp            d0, d1
    // 0x695838: b.le            #0x695844
    // 0x69583c: r1 = 1
    //     0x69583c: mov             x1, #1
    // 0x695840: b               #0x6958f8
    // 0x695844: fcmp            d0, d1
    // 0x695848: b.ne            #0x6958d4
    // 0x69584c: d2 = 0.000000
    //     0x69584c: eor             v2.16b, v2.16b, v2.16b
    // 0x695850: fcmp            d0, d2
    // 0x695854: b.ne            #0x6958cc
    // 0x695858: fcmp            d0, #0.0
    // 0x69585c: b.vs            #0x695870
    // 0x695860: b.ne            #0x69586c
    // 0x695864: r2 = 0.000000
    //     0x695864: fmov            x2, d0
    // 0x695868: cmp             x2, #0
    // 0x69586c: b.lt            #0x695878
    // 0x695870: r1 = false
    //     0x695870: add             x1, NULL, #0x30  ; false
    // 0x695874: b               #0x69587c
    // 0x695878: r1 = true
    //     0x695878: add             x1, NULL, #0x20  ; true
    // 0x69587c: fcmp            d1, #0.0
    // 0x695880: b.vs            #0x695894
    // 0x695884: b.ne            #0x695890
    // 0x695888: r3 = 0.000000
    //     0x695888: fmov            x3, d1
    // 0x69588c: cmp             x3, #0
    // 0x695890: b.lt            #0x69589c
    // 0x695894: r2 = false
    //     0x695894: add             x2, NULL, #0x30  ; false
    // 0x695898: b               #0x6958a0
    // 0x69589c: r2 = true
    //     0x69589c: add             x2, NULL, #0x20  ; true
    // 0x6958a0: cmp             w1, w2
    // 0x6958a4: b.ne            #0x6958b0
    // 0x6958a8: r1 = 0
    //     0x6958a8: mov             x1, #0
    // 0x6958ac: b               #0x6958f8
    // 0x6958b0: tst             x1, #0x10
    // 0x6958b4: cset            x2, ne
    // 0x6958b8: sub             x2, x2, #1
    // 0x6958bc: and             x2, x2, #0xfffffffffffffffc
    // 0x6958c0: add             x2, x2, #2
    // 0x6958c4: r1 = LoadInt32Instr(r2)
    //     0x6958c4: sbfx            x1, x2, #1, #0x1f
    // 0x6958c8: b               #0x6958f8
    // 0x6958cc: r1 = 0
    //     0x6958cc: mov             x1, #0
    // 0x6958d0: b               #0x6958f8
    // 0x6958d4: fcmp            d0, d0
    // 0x6958d8: b.vc            #0x6958f4
    // 0x6958dc: fcmp            d1, d1
    // 0x6958e0: b.vc            #0x6958ec
    // 0x6958e4: r1 = 0
    //     0x6958e4: mov             x1, #0
    // 0x6958e8: b               #0x6958f8
    // 0x6958ec: r1 = 1
    //     0x6958ec: mov             x1, #1
    // 0x6958f0: b               #0x6958f8
    // 0x6958f4: r1 = -1
    //     0x6958f4: mov             x1, #-1
    // 0x6958f8: lsl             x0, x1, #1
    // 0x6958fc: ret
    //     0x6958fc: ret             
  }
}

// class id: 2215, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x8c2b58, size: 0xa4
    // 0x8c2b58: EnterFrame
    //     0x8c2b58: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2b5c: mov             fp, SP
    // 0x8c2b60: AllocStack(0x30)
    //     0x8c2b60: sub             SP, SP, #0x30
    // 0x8c2b64: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8c2b64: mov             x0, x1
    //     0x8c2b68: stur            x1, [fp, #-8]
    //     0x8c2b6c: mov             x1, x2
    //     0x8c2b70: stur            x2, [fp, #-0x10]
    // 0x8c2b74: CheckStackOverflow
    //     0x8c2b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2b78: cmp             SP, x16
    //     0x8c2b7c: b.ls            #0x8c2bf4
    // 0x8c2b80: r1 = 1
    //     0x8c2b80: mov             x1, #1
    // 0x8c2b84: r0 = AllocateContext()
    //     0x8c2b84: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c2b88: mov             x2, x0
    // 0x8c2b8c: ldur            x0, [fp, #-8]
    // 0x8c2b90: stur            x2, [fp, #-0x18]
    // 0x8c2b94: StoreField: r2->field_f = r0
    //     0x8c2b94: stur            w0, [x2, #0xf]
    // 0x8c2b98: ldur            x1, [fp, #-0x10]
    // 0x8c2b9c: r0 = LoadClassIdInstr(r1)
    //     0x8c2b9c: ldur            x0, [x1, #-1]
    //     0x8c2ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2ba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c2ba4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c2ba8: r0 = GDT[cid_x0 + 0xd754]()
    //     0x8c2ba8: mov             x17, #0xd754
    //     0x8c2bac: add             lr, x0, x17
    //     0x8c2bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2bb4: blr             lr
    // 0x8c2bb8: ldur            x2, [fp, #-0x18]
    // 0x8c2bbc: r1 = Function '<anonymous closure>': static.
    //     0x8c2bbc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] AnonymousClosure: static (0x8c2bfc), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x8c2b58)
    //     0x8c2bc0: ldr             x1, [x1, #0xbf0]
    // 0x8c2bc4: stur            x0, [fp, #-8]
    // 0x8c2bc8: r0 = AllocateClosure()
    //     0x8c2bc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c2bcc: r16 = <FocusNode>
    //     0x8c2bcc: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c2bd0: ldur            lr, [fp, #-8]
    // 0x8c2bd4: stp             lr, x16, [SP, #8]
    // 0x8c2bd8: str             x0, [SP]
    // 0x8c2bdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c2bdc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c2be0: r0 = mergeSort()
    //     0x8c2be0: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8c2be4: ldur            x0, [fp, #-8]
    // 0x8c2be8: LeaveFrame
    //     0x8c2be8: mov             SP, fp
    //     0x8c2bec: ldp             fp, lr, [SP], #0x10
    // 0x8c2bf0: ret
    //     0x8c2bf0: ret             
    // 0x8c2bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2bf8: b               #0x8c2b80
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8c2bfc, size: 0xd0
    // 0x8c2bfc: EnterFrame
    //     0x8c2bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2c00: mov             fp, SP
    // 0x8c2c04: AllocStack(0x18)
    //     0x8c2c04: sub             SP, SP, #0x18
    // 0x8c2c08: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2c08: ldr             x0, [fp, #0x20]
    //     0x8c2c0c: ldur            w2, [x0, #0x17]
    //     0x8c2c10: add             x2, x2, HEAP, lsl #32
    //     0x8c2c14: stur            x2, [fp, #-0x10]
    // 0x8c2c18: CheckStackOverflow
    //     0x8c2c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2c1c: cmp             SP, x16
    //     0x8c2c20: b.ls            #0x8c2cc4
    // 0x8c2c24: LoadField: r0 = r2->field_f
    //     0x8c2c24: ldur            w0, [x2, #0xf]
    // 0x8c2c28: DecompressPointer r0
    //     0x8c2c28: add             x0, x0, HEAP, lsl #32
    // 0x8c2c2c: ldr             x1, [fp, #0x18]
    // 0x8c2c30: stur            x0, [fp, #-8]
    // 0x8c2c34: r0 = rect()
    //     0x8c2c34: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2c38: ldr             x1, [fp, #0x10]
    // 0x8c2c3c: stur            x0, [fp, #-0x18]
    // 0x8c2c40: r0 = rect()
    //     0x8c2c40: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2c44: ldur            x1, [fp, #-8]
    // 0x8c2c48: ldur            x2, [fp, #-0x18]
    // 0x8c2c4c: mov             x3, x0
    // 0x8c2c50: r0 = _verticalCompareClosestEdge()
    //     0x8c2c50: bl              #0x8c2dd8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x8c2c54: cbnz            x0, #0x8c2cb0
    // 0x8c2c58: ldur            x0, [fp, #-0x10]
    // 0x8c2c5c: LoadField: r2 = r0->field_f
    //     0x8c2c5c: ldur            w2, [x0, #0xf]
    // 0x8c2c60: DecompressPointer r2
    //     0x8c2c60: add             x2, x2, HEAP, lsl #32
    // 0x8c2c64: ldr             x1, [fp, #0x18]
    // 0x8c2c68: stur            x2, [fp, #-8]
    // 0x8c2c6c: r0 = rect()
    //     0x8c2c6c: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2c70: mov             x1, x0
    // 0x8c2c74: r0 = center()
    //     0x8c2c74: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2c78: ldr             x1, [fp, #0x10]
    // 0x8c2c7c: stur            x0, [fp, #-0x10]
    // 0x8c2c80: r0 = rect()
    //     0x8c2c80: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c2c84: mov             x1, x0
    // 0x8c2c88: r0 = center()
    //     0x8c2c88: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c2c8c: ldur            x1, [fp, #-8]
    // 0x8c2c90: ldur            x2, [fp, #-0x10]
    // 0x8c2c94: mov             x3, x0
    // 0x8c2c98: r0 = _horizontalCompare()
    //     0x8c2c98: bl              #0x8c2ccc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x8c2c9c: lsl             x1, x0, #1
    // 0x8c2ca0: mov             x0, x1
    // 0x8c2ca4: LeaveFrame
    //     0x8c2ca4: mov             SP, fp
    //     0x8c2ca8: ldp             fp, lr, [SP], #0x10
    // 0x8c2cac: ret
    //     0x8c2cac: ret             
    // 0x8c2cb0: lsl             x1, x0, #1
    // 0x8c2cb4: mov             x0, x1
    // 0x8c2cb8: LeaveFrame
    //     0x8c2cb8: mov             SP, fp
    //     0x8c2cbc: ldp             fp, lr, [SP], #0x10
    // 0x8c2cc0: ret
    //     0x8c2cc0: ret             
    // 0x8c2cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2cc8: b               #0x8c2c24
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x8c2ccc, size: 0x10c
    // 0x8c2ccc: EnterFrame
    //     0x8c2ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2cd0: mov             fp, SP
    // 0x8c2cd4: d0 = 0.000000
    //     0x8c2cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2cd8: CheckStackOverflow
    //     0x8c2cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2cdc: cmp             SP, x16
    //     0x8c2ce0: b.ls            #0x8c2da0
    // 0x8c2ce4: LoadField: d1 = r2->field_7
    //     0x8c2ce4: ldur            d1, [x2, #7]
    // 0x8c2ce8: LoadField: d2 = r1->field_7
    //     0x8c2ce8: ldur            d2, [x1, #7]
    // 0x8c2cec: fsub            d3, d1, d2
    // 0x8c2cf0: fcmp            d3, d0
    // 0x8c2cf4: b.ne            #0x8c2d00
    // 0x8c2cf8: d1 = 0.000000
    //     0x8c2cf8: eor             v1.16b, v1.16b, v1.16b
    // 0x8c2cfc: b               #0x8c2d14
    // 0x8c2d00: fcmp            d0, d3
    // 0x8c2d04: b.le            #0x8c2d10
    // 0x8c2d08: fneg            d1, d3
    // 0x8c2d0c: b               #0x8c2d14
    // 0x8c2d10: mov             v1.16b, v3.16b
    // 0x8c2d14: LoadField: d3 = r3->field_7
    //     0x8c2d14: ldur            d3, [x3, #7]
    // 0x8c2d18: fsub            d4, d3, d2
    // 0x8c2d1c: fcmp            d4, d0
    // 0x8c2d20: b.ne            #0x8c2d2c
    // 0x8c2d24: d0 = 0.000000
    //     0x8c2d24: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2d28: b               #0x8c2d40
    // 0x8c2d2c: fcmp            d0, d4
    // 0x8c2d30: b.le            #0x8c2d3c
    // 0x8c2d34: fneg            d0, d4
    // 0x8c2d38: b               #0x8c2d40
    // 0x8c2d3c: mov             v0.16b, v4.16b
    // 0x8c2d40: r1 = inline_Allocate_Double()
    //     0x8c2d40: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c2d44: add             x1, x1, #0x10
    //     0x8c2d48: cmp             x0, x1
    //     0x8c2d4c: b.ls            #0x8c2da8
    //     0x8c2d50: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c2d54: sub             x1, x1, #0xf
    //     0x8c2d58: mov             x0, #0xe15c
    //     0x8c2d5c: movk            x0, #3, lsl #16
    //     0x8c2d60: stur            x0, [x1, #-1]
    // 0x8c2d64: StoreField: r1->field_7 = d1
    //     0x8c2d64: stur            d1, [x1, #7]
    // 0x8c2d68: r2 = inline_Allocate_Double()
    //     0x8c2d68: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c2d6c: add             x2, x2, #0x10
    //     0x8c2d70: cmp             x0, x2
    //     0x8c2d74: b.ls            #0x8c2dbc
    //     0x8c2d78: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c2d7c: sub             x2, x2, #0xf
    //     0x8c2d80: mov             x0, #0xe15c
    //     0x8c2d84: movk            x0, #3, lsl #16
    //     0x8c2d88: stur            x0, [x2, #-1]
    // 0x8c2d8c: StoreField: r2->field_7 = d0
    //     0x8c2d8c: stur            d0, [x2, #7]
    // 0x8c2d90: r0 = compareTo()
    //     0x8c2d90: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c2d94: LeaveFrame
    //     0x8c2d94: mov             SP, fp
    //     0x8c2d98: ldp             fp, lr, [SP], #0x10
    // 0x8c2d9c: ret
    //     0x8c2d9c: ret             
    // 0x8c2da0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c2da0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8c2da4: b               #0x8c2ce4
    // 0x8c2da8: stp             q0, q1, [SP, #-0x20]!
    // 0x8c2dac: r0 = AllocateDouble()
    //     0x8c2dac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c2db0: mov             x1, x0
    // 0x8c2db4: ldp             q0, q1, [SP], #0x20
    // 0x8c2db8: b               #0x8c2d64
    // 0x8c2dbc: SaveReg d0
    //     0x8c2dbc: str             q0, [SP, #-0x10]!
    // 0x8c2dc0: SaveReg r1
    //     0x8c2dc0: str             x1, [SP, #-8]!
    // 0x8c2dc4: r0 = AllocateDouble()
    //     0x8c2dc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c2dc8: mov             x2, x0
    // 0x8c2dcc: RestoreReg r1
    //     0x8c2dcc: ldr             x1, [SP], #8
    // 0x8c2dd0: RestoreReg d0
    //     0x8c2dd0: ldr             q0, [SP], #0x10
    // 0x8c2dd4: b               #0x8c2d8c
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x8c2dd8, size: 0x1bc
    // 0x8c2dd8: EnterFrame
    //     0x8c2dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2ddc: mov             fp, SP
    // 0x8c2de0: d0 = 0.000000
    //     0x8c2de0: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2de4: CheckStackOverflow
    //     0x8c2de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2de8: cmp             SP, x16
    //     0x8c2dec: b.ls            #0x8c2f5c
    // 0x8c2df0: LoadField: d1 = r2->field_f
    //     0x8c2df0: ldur            d1, [x2, #0xf]
    // 0x8c2df4: LoadField: d2 = r1->field_f
    //     0x8c2df4: ldur            d2, [x1, #0xf]
    // 0x8c2df8: fsub            d3, d1, d2
    // 0x8c2dfc: fcmp            d3, d0
    // 0x8c2e00: b.ne            #0x8c2e0c
    // 0x8c2e04: d3 = 0.000000
    //     0x8c2e04: eor             v3.16b, v3.16b, v3.16b
    // 0x8c2e08: b               #0x8c2e1c
    // 0x8c2e0c: fcmp            d0, d3
    // 0x8c2e10: b.le            #0x8c2e1c
    // 0x8c2e14: fneg            d4, d3
    // 0x8c2e18: mov             v3.16b, v4.16b
    // 0x8c2e1c: LoadField: d4 = r2->field_1f
    //     0x8c2e1c: ldur            d4, [x2, #0x1f]
    // 0x8c2e20: fsub            d5, d4, d2
    // 0x8c2e24: fcmp            d5, d0
    // 0x8c2e28: b.ne            #0x8c2e34
    // 0x8c2e2c: d5 = 0.000000
    //     0x8c2e2c: eor             v5.16b, v5.16b, v5.16b
    // 0x8c2e30: b               #0x8c2e44
    // 0x8c2e34: fcmp            d0, d5
    // 0x8c2e38: b.le            #0x8c2e44
    // 0x8c2e3c: fneg            d6, d5
    // 0x8c2e40: mov             v5.16b, v6.16b
    // 0x8c2e44: fcmp            d5, d3
    // 0x8c2e48: b.gt            #0x8c2e50
    // 0x8c2e4c: mov             v1.16b, v4.16b
    // 0x8c2e50: LoadField: d3 = r3->field_f
    //     0x8c2e50: ldur            d3, [x3, #0xf]
    // 0x8c2e54: fsub            d4, d3, d2
    // 0x8c2e58: fcmp            d4, d0
    // 0x8c2e5c: b.ne            #0x8c2e68
    // 0x8c2e60: d4 = 0.000000
    //     0x8c2e60: eor             v4.16b, v4.16b, v4.16b
    // 0x8c2e64: b               #0x8c2e78
    // 0x8c2e68: fcmp            d0, d4
    // 0x8c2e6c: b.le            #0x8c2e78
    // 0x8c2e70: fneg            d5, d4
    // 0x8c2e74: mov             v4.16b, v5.16b
    // 0x8c2e78: LoadField: d5 = r3->field_1f
    //     0x8c2e78: ldur            d5, [x3, #0x1f]
    // 0x8c2e7c: fsub            d6, d5, d2
    // 0x8c2e80: fcmp            d6, d0
    // 0x8c2e84: b.ne            #0x8c2e90
    // 0x8c2e88: d6 = 0.000000
    //     0x8c2e88: eor             v6.16b, v6.16b, v6.16b
    // 0x8c2e8c: b               #0x8c2ea0
    // 0x8c2e90: fcmp            d0, d6
    // 0x8c2e94: b.le            #0x8c2ea0
    // 0x8c2e98: fneg            d7, d6
    // 0x8c2e9c: mov             v6.16b, v7.16b
    // 0x8c2ea0: fcmp            d6, d4
    // 0x8c2ea4: b.gt            #0x8c2eac
    // 0x8c2ea8: mov             v3.16b, v5.16b
    // 0x8c2eac: fsub            d4, d1, d2
    // 0x8c2eb0: fcmp            d4, d0
    // 0x8c2eb4: b.ne            #0x8c2ec0
    // 0x8c2eb8: d1 = 0.000000
    //     0x8c2eb8: eor             v1.16b, v1.16b, v1.16b
    // 0x8c2ebc: b               #0x8c2ed4
    // 0x8c2ec0: fcmp            d0, d4
    // 0x8c2ec4: b.le            #0x8c2ed0
    // 0x8c2ec8: fneg            d1, d4
    // 0x8c2ecc: b               #0x8c2ed4
    // 0x8c2ed0: mov             v1.16b, v4.16b
    // 0x8c2ed4: fsub            d4, d3, d2
    // 0x8c2ed8: fcmp            d4, d0
    // 0x8c2edc: b.ne            #0x8c2ee8
    // 0x8c2ee0: d0 = 0.000000
    //     0x8c2ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2ee4: b               #0x8c2efc
    // 0x8c2ee8: fcmp            d0, d4
    // 0x8c2eec: b.le            #0x8c2ef8
    // 0x8c2ef0: fneg            d0, d4
    // 0x8c2ef4: b               #0x8c2efc
    // 0x8c2ef8: mov             v0.16b, v4.16b
    // 0x8c2efc: r1 = inline_Allocate_Double()
    //     0x8c2efc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c2f00: add             x1, x1, #0x10
    //     0x8c2f04: cmp             x0, x1
    //     0x8c2f08: b.ls            #0x8c2f64
    //     0x8c2f0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c2f10: sub             x1, x1, #0xf
    //     0x8c2f14: mov             x0, #0xe15c
    //     0x8c2f18: movk            x0, #3, lsl #16
    //     0x8c2f1c: stur            x0, [x1, #-1]
    // 0x8c2f20: StoreField: r1->field_7 = d1
    //     0x8c2f20: stur            d1, [x1, #7]
    // 0x8c2f24: r2 = inline_Allocate_Double()
    //     0x8c2f24: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c2f28: add             x2, x2, #0x10
    //     0x8c2f2c: cmp             x0, x2
    //     0x8c2f30: b.ls            #0x8c2f78
    //     0x8c2f34: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c2f38: sub             x2, x2, #0xf
    //     0x8c2f3c: mov             x0, #0xe15c
    //     0x8c2f40: movk            x0, #3, lsl #16
    //     0x8c2f44: stur            x0, [x2, #-1]
    // 0x8c2f48: StoreField: r2->field_7 = d0
    //     0x8c2f48: stur            d0, [x2, #7]
    // 0x8c2f4c: r0 = compareTo()
    //     0x8c2f4c: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c2f50: LeaveFrame
    //     0x8c2f50: mov             SP, fp
    //     0x8c2f54: ldp             fp, lr, [SP], #0x10
    // 0x8c2f58: ret
    //     0x8c2f58: ret             
    // 0x8c2f5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c2f5c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8c2f60: b               #0x8c2df0
    // 0x8c2f64: stp             q0, q1, [SP, #-0x20]!
    // 0x8c2f68: r0 = AllocateDouble()
    //     0x8c2f68: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c2f6c: mov             x1, x0
    // 0x8c2f70: ldp             q0, q1, [SP], #0x20
    // 0x8c2f74: b               #0x8c2f20
    // 0x8c2f78: SaveReg d0
    //     0x8c2f78: str             q0, [SP, #-0x10]!
    // 0x8c2f7c: SaveReg r1
    //     0x8c2f7c: str             x1, [SP, #-8]!
    // 0x8c2f80: r0 = AllocateDouble()
    //     0x8c2f80: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c2f84: mov             x2, x0
    // 0x8c2f88: RestoreReg r1
    //     0x8c2f88: ldr             x1, [SP], #8
    // 0x8c2f8c: RestoreReg d0
    //     0x8c2f8c: ldr             q0, [SP], #0x10
    // 0x8c2f90: b               #0x8c2f48
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x8c2f94, size: 0x8c
    // 0x8c2f94: EnterFrame
    //     0x8c2f94: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2f98: mov             fp, SP
    // 0x8c2f9c: AllocStack(0x30)
    //     0x8c2f9c: sub             SP, SP, #0x30
    // 0x8c2fa0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c2fa0: stur            x1, [fp, #-8]
    //     0x8c2fa4: stur            x2, [fp, #-0x10]
    // 0x8c2fa8: CheckStackOverflow
    //     0x8c2fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2fac: cmp             SP, x16
    //     0x8c2fb0: b.ls            #0x8c3018
    // 0x8c2fb4: r1 = 1
    //     0x8c2fb4: mov             x1, #1
    // 0x8c2fb8: r0 = AllocateContext()
    //     0x8c2fb8: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c2fbc: mov             x3, x0
    // 0x8c2fc0: ldur            x0, [fp, #-8]
    // 0x8c2fc4: stur            x3, [fp, #-0x18]
    // 0x8c2fc8: StoreField: r3->field_f = r0
    //     0x8c2fc8: stur            w0, [x3, #0xf]
    // 0x8c2fcc: ldur            x2, [fp, #-0x10]
    // 0x8c2fd0: LoadField: r1 = r2->field_7
    //     0x8c2fd0: ldur            w1, [x2, #7]
    // 0x8c2fd4: DecompressPointer r1
    //     0x8c2fd4: add             x1, x1, HEAP, lsl #32
    // 0x8c2fd8: r0 = _GrowableList.of()
    //     0x8c2fd8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8c2fdc: ldur            x2, [fp, #-0x18]
    // 0x8c2fe0: r1 = Function '<anonymous closure>': static.
    //     0x8c2fe0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] AnonymousClosure: static (0x8c3020), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x8c2f94)
    //     0x8c2fe4: ldr             x1, [x1, #0xbf8]
    // 0x8c2fe8: stur            x0, [fp, #-8]
    // 0x8c2fec: r0 = AllocateClosure()
    //     0x8c2fec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c2ff0: r16 = <FocusNode>
    //     0x8c2ff0: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c2ff4: ldur            lr, [fp, #-8]
    // 0x8c2ff8: stp             lr, x16, [SP, #8]
    // 0x8c2ffc: str             x0, [SP]
    // 0x8c3000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c3000: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c3004: r0 = mergeSort()
    //     0x8c3004: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8c3008: ldur            x0, [fp, #-8]
    // 0x8c300c: LeaveFrame
    //     0x8c300c: mov             SP, fp
    //     0x8c3010: ldp             fp, lr, [SP], #0x10
    // 0x8c3014: ret
    //     0x8c3014: ret             
    // 0x8c3018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c301c: b               #0x8c2fb4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8c3020, size: 0xb8
    // 0x8c3020: EnterFrame
    //     0x8c3020: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3024: mov             fp, SP
    // 0x8c3028: AllocStack(0x18)
    //     0x8c3028: sub             SP, SP, #0x18
    // 0x8c302c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c302c: ldr             x0, [fp, #0x20]
    //     0x8c3030: ldur            w2, [x0, #0x17]
    //     0x8c3034: add             x2, x2, HEAP, lsl #32
    //     0x8c3038: stur            x2, [fp, #-8]
    // 0x8c303c: CheckStackOverflow
    //     0x8c303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3040: cmp             SP, x16
    //     0x8c3044: b.ls            #0x8c30d0
    // 0x8c3048: ldr             x1, [fp, #0x18]
    // 0x8c304c: r0 = rect()
    //     0x8c304c: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3050: mov             x1, x0
    // 0x8c3054: r0 = center()
    //     0x8c3054: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3058: ldr             x1, [fp, #0x10]
    // 0x8c305c: stur            x0, [fp, #-0x10]
    // 0x8c3060: r0 = rect()
    //     0x8c3060: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3064: mov             x1, x0
    // 0x8c3068: r0 = center()
    //     0x8c3068: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c306c: mov             x4, x0
    // 0x8c3070: ldur            x0, [fp, #-8]
    // 0x8c3074: stur            x4, [fp, #-0x18]
    // 0x8c3078: LoadField: r1 = r0->field_f
    //     0x8c3078: ldur            w1, [x0, #0xf]
    // 0x8c307c: DecompressPointer r1
    //     0x8c307c: add             x1, x1, HEAP, lsl #32
    // 0x8c3080: ldur            x2, [fp, #-0x10]
    // 0x8c3084: mov             x3, x4
    // 0x8c3088: r0 = _horizontalCompare()
    //     0x8c3088: bl              #0x8c2ccc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x8c308c: cbnz            x0, #0x8c30bc
    // 0x8c3090: ldur            x0, [fp, #-8]
    // 0x8c3094: LoadField: r1 = r0->field_f
    //     0x8c3094: ldur            w1, [x0, #0xf]
    // 0x8c3098: DecompressPointer r1
    //     0x8c3098: add             x1, x1, HEAP, lsl #32
    // 0x8c309c: ldur            x2, [fp, #-0x10]
    // 0x8c30a0: ldur            x3, [fp, #-0x18]
    // 0x8c30a4: r0 = _verticalCompare()
    //     0x8c30a4: bl              #0x8c30d8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x8c30a8: lsl             x1, x0, #1
    // 0x8c30ac: mov             x0, x1
    // 0x8c30b0: LeaveFrame
    //     0x8c30b0: mov             SP, fp
    //     0x8c30b4: ldp             fp, lr, [SP], #0x10
    // 0x8c30b8: ret
    //     0x8c30b8: ret             
    // 0x8c30bc: lsl             x1, x0, #1
    // 0x8c30c0: mov             x0, x1
    // 0x8c30c4: LeaveFrame
    //     0x8c30c4: mov             SP, fp
    //     0x8c30c8: ldp             fp, lr, [SP], #0x10
    // 0x8c30cc: ret
    //     0x8c30cc: ret             
    // 0x8c30d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c30d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c30d4: b               #0x8c3048
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x8c30d8, size: 0x10c
    // 0x8c30d8: EnterFrame
    //     0x8c30d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c30dc: mov             fp, SP
    // 0x8c30e0: d0 = 0.000000
    //     0x8c30e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8c30e4: CheckStackOverflow
    //     0x8c30e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c30e8: cmp             SP, x16
    //     0x8c30ec: b.ls            #0x8c31ac
    // 0x8c30f0: LoadField: d1 = r2->field_f
    //     0x8c30f0: ldur            d1, [x2, #0xf]
    // 0x8c30f4: LoadField: d2 = r1->field_f
    //     0x8c30f4: ldur            d2, [x1, #0xf]
    // 0x8c30f8: fsub            d3, d1, d2
    // 0x8c30fc: fcmp            d3, d0
    // 0x8c3100: b.ne            #0x8c310c
    // 0x8c3104: d1 = 0.000000
    //     0x8c3104: eor             v1.16b, v1.16b, v1.16b
    // 0x8c3108: b               #0x8c3120
    // 0x8c310c: fcmp            d0, d3
    // 0x8c3110: b.le            #0x8c311c
    // 0x8c3114: fneg            d1, d3
    // 0x8c3118: b               #0x8c3120
    // 0x8c311c: mov             v1.16b, v3.16b
    // 0x8c3120: LoadField: d3 = r3->field_f
    //     0x8c3120: ldur            d3, [x3, #0xf]
    // 0x8c3124: fsub            d4, d3, d2
    // 0x8c3128: fcmp            d4, d0
    // 0x8c312c: b.ne            #0x8c3138
    // 0x8c3130: d0 = 0.000000
    //     0x8c3130: eor             v0.16b, v0.16b, v0.16b
    // 0x8c3134: b               #0x8c314c
    // 0x8c3138: fcmp            d0, d4
    // 0x8c313c: b.le            #0x8c3148
    // 0x8c3140: fneg            d0, d4
    // 0x8c3144: b               #0x8c314c
    // 0x8c3148: mov             v0.16b, v4.16b
    // 0x8c314c: r1 = inline_Allocate_Double()
    //     0x8c314c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c3150: add             x1, x1, #0x10
    //     0x8c3154: cmp             x0, x1
    //     0x8c3158: b.ls            #0x8c31b4
    //     0x8c315c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c3160: sub             x1, x1, #0xf
    //     0x8c3164: mov             x0, #0xe15c
    //     0x8c3168: movk            x0, #3, lsl #16
    //     0x8c316c: stur            x0, [x1, #-1]
    // 0x8c3170: StoreField: r1->field_7 = d1
    //     0x8c3170: stur            d1, [x1, #7]
    // 0x8c3174: r2 = inline_Allocate_Double()
    //     0x8c3174: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c3178: add             x2, x2, #0x10
    //     0x8c317c: cmp             x0, x2
    //     0x8c3180: b.ls            #0x8c31c8
    //     0x8c3184: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c3188: sub             x2, x2, #0xf
    //     0x8c318c: mov             x0, #0xe15c
    //     0x8c3190: movk            x0, #3, lsl #16
    //     0x8c3194: stur            x0, [x2, #-1]
    // 0x8c3198: StoreField: r2->field_7 = d0
    //     0x8c3198: stur            d0, [x2, #7]
    // 0x8c319c: r0 = compareTo()
    //     0x8c319c: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c31a0: LeaveFrame
    //     0x8c31a0: mov             SP, fp
    //     0x8c31a4: ldp             fp, lr, [SP], #0x10
    // 0x8c31a8: ret
    //     0x8c31a8: ret             
    // 0x8c31ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c31ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8c31b0: b               #0x8c30f0
    // 0x8c31b4: stp             q0, q1, [SP, #-0x20]!
    // 0x8c31b8: r0 = AllocateDouble()
    //     0x8c31b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c31bc: mov             x1, x0
    // 0x8c31c0: ldp             q0, q1, [SP], #0x20
    // 0x8c31c4: b               #0x8c3170
    // 0x8c31c8: SaveReg d0
    //     0x8c31c8: str             q0, [SP, #-0x10]!
    // 0x8c31cc: SaveReg r1
    //     0x8c31cc: str             x1, [SP, #-8]!
    // 0x8c31d0: r0 = AllocateDouble()
    //     0x8c31d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c31d4: mov             x2, x0
    // 0x8c31d8: RestoreReg r1
    //     0x8c31d8: ldr             x1, [SP], #8
    // 0x8c31dc: RestoreReg d0
    //     0x8c31dc: ldr             q0, [SP], #0x10
    // 0x8c31e0: b               #0x8c3198
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x8c3640, size: 0xa4
    // 0x8c3640: EnterFrame
    //     0x8c3640: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3644: mov             fp, SP
    // 0x8c3648: AllocStack(0x30)
    //     0x8c3648: sub             SP, SP, #0x30
    // 0x8c364c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8c364c: mov             x0, x1
    //     0x8c3650: stur            x1, [fp, #-8]
    //     0x8c3654: mov             x1, x2
    //     0x8c3658: stur            x2, [fp, #-0x10]
    // 0x8c365c: CheckStackOverflow
    //     0x8c365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3660: cmp             SP, x16
    //     0x8c3664: b.ls            #0x8c36dc
    // 0x8c3668: r1 = 1
    //     0x8c3668: mov             x1, #1
    // 0x8c366c: r0 = AllocateContext()
    //     0x8c366c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c3670: mov             x2, x0
    // 0x8c3674: ldur            x0, [fp, #-8]
    // 0x8c3678: stur            x2, [fp, #-0x18]
    // 0x8c367c: StoreField: r2->field_f = r0
    //     0x8c367c: stur            w0, [x2, #0xf]
    // 0x8c3680: ldur            x1, [fp, #-0x10]
    // 0x8c3684: r0 = LoadClassIdInstr(r1)
    //     0x8c3684: ldur            x0, [x1, #-1]
    //     0x8c3688: ubfx            x0, x0, #0xc, #0x14
    // 0x8c368c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c368c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c3690: r0 = GDT[cid_x0 + 0xd754]()
    //     0x8c3690: mov             x17, #0xd754
    //     0x8c3694: add             lr, x0, x17
    //     0x8c3698: ldr             lr, [x21, lr, lsl #3]
    //     0x8c369c: blr             lr
    // 0x8c36a0: ldur            x2, [fp, #-0x18]
    // 0x8c36a4: r1 = Function '<anonymous closure>': static.
    //     0x8c36a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec30] AnonymousClosure: static (0x8c36e4), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x8c3640)
    //     0x8c36a8: ldr             x1, [x1, #0xc30]
    // 0x8c36ac: stur            x0, [fp, #-8]
    // 0x8c36b0: r0 = AllocateClosure()
    //     0x8c36b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c36b4: r16 = <FocusNode>
    //     0x8c36b4: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c36b8: ldur            lr, [fp, #-8]
    // 0x8c36bc: stp             lr, x16, [SP, #8]
    // 0x8c36c0: str             x0, [SP]
    // 0x8c36c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c36c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c36c8: r0 = mergeSort()
    //     0x8c36c8: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8c36cc: ldur            x0, [fp, #-8]
    // 0x8c36d0: LeaveFrame
    //     0x8c36d0: mov             SP, fp
    //     0x8c36d4: ldp             fp, lr, [SP], #0x10
    // 0x8c36d8: ret
    //     0x8c36d8: ret             
    // 0x8c36dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c36dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c36e0: b               #0x8c3668
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8c36e4, size: 0xd0
    // 0x8c36e4: EnterFrame
    //     0x8c36e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c36e8: mov             fp, SP
    // 0x8c36ec: AllocStack(0x18)
    //     0x8c36ec: sub             SP, SP, #0x18
    // 0x8c36f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8c36f0: ldr             x0, [fp, #0x20]
    //     0x8c36f4: ldur            w2, [x0, #0x17]
    //     0x8c36f8: add             x2, x2, HEAP, lsl #32
    //     0x8c36fc: stur            x2, [fp, #-0x10]
    // 0x8c3700: CheckStackOverflow
    //     0x8c3700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3704: cmp             SP, x16
    //     0x8c3708: b.ls            #0x8c37ac
    // 0x8c370c: LoadField: r0 = r2->field_f
    //     0x8c370c: ldur            w0, [x2, #0xf]
    // 0x8c3710: DecompressPointer r0
    //     0x8c3710: add             x0, x0, HEAP, lsl #32
    // 0x8c3714: ldr             x1, [fp, #0x18]
    // 0x8c3718: stur            x0, [fp, #-8]
    // 0x8c371c: r0 = rect()
    //     0x8c371c: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3720: ldr             x1, [fp, #0x10]
    // 0x8c3724: stur            x0, [fp, #-0x18]
    // 0x8c3728: r0 = rect()
    //     0x8c3728: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c372c: ldur            x1, [fp, #-8]
    // 0x8c3730: ldur            x2, [fp, #-0x18]
    // 0x8c3734: mov             x3, x0
    // 0x8c3738: r0 = _horizontalCompareClosestEdge()
    //     0x8c3738: bl              #0x8c37b4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x8c373c: cbnz            x0, #0x8c3798
    // 0x8c3740: ldur            x0, [fp, #-0x10]
    // 0x8c3744: LoadField: r2 = r0->field_f
    //     0x8c3744: ldur            w2, [x0, #0xf]
    // 0x8c3748: DecompressPointer r2
    //     0x8c3748: add             x2, x2, HEAP, lsl #32
    // 0x8c374c: ldr             x1, [fp, #0x18]
    // 0x8c3750: stur            x2, [fp, #-8]
    // 0x8c3754: r0 = rect()
    //     0x8c3754: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3758: mov             x1, x0
    // 0x8c375c: r0 = center()
    //     0x8c375c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3760: ldr             x1, [fp, #0x10]
    // 0x8c3764: stur            x0, [fp, #-0x10]
    // 0x8c3768: r0 = rect()
    //     0x8c3768: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c376c: mov             x1, x0
    // 0x8c3770: r0 = center()
    //     0x8c3770: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3774: ldur            x1, [fp, #-8]
    // 0x8c3778: ldur            x2, [fp, #-0x10]
    // 0x8c377c: mov             x3, x0
    // 0x8c3780: r0 = _verticalCompare()
    //     0x8c3780: bl              #0x8c30d8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x8c3784: lsl             x1, x0, #1
    // 0x8c3788: mov             x0, x1
    // 0x8c378c: LeaveFrame
    //     0x8c378c: mov             SP, fp
    //     0x8c3790: ldp             fp, lr, [SP], #0x10
    // 0x8c3794: ret
    //     0x8c3794: ret             
    // 0x8c3798: lsl             x1, x0, #1
    // 0x8c379c: mov             x0, x1
    // 0x8c37a0: LeaveFrame
    //     0x8c37a0: mov             SP, fp
    //     0x8c37a4: ldp             fp, lr, [SP], #0x10
    // 0x8c37a8: ret
    //     0x8c37a8: ret             
    // 0x8c37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c37ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c37b0: b               #0x8c370c
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x8c37b4, size: 0x1bc
    // 0x8c37b4: EnterFrame
    //     0x8c37b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c37b8: mov             fp, SP
    // 0x8c37bc: d0 = 0.000000
    //     0x8c37bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8c37c0: CheckStackOverflow
    //     0x8c37c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c37c4: cmp             SP, x16
    //     0x8c37c8: b.ls            #0x8c3938
    // 0x8c37cc: LoadField: d1 = r2->field_7
    //     0x8c37cc: ldur            d1, [x2, #7]
    // 0x8c37d0: LoadField: d2 = r1->field_7
    //     0x8c37d0: ldur            d2, [x1, #7]
    // 0x8c37d4: fsub            d3, d1, d2
    // 0x8c37d8: fcmp            d3, d0
    // 0x8c37dc: b.ne            #0x8c37e8
    // 0x8c37e0: d3 = 0.000000
    //     0x8c37e0: eor             v3.16b, v3.16b, v3.16b
    // 0x8c37e4: b               #0x8c37f8
    // 0x8c37e8: fcmp            d0, d3
    // 0x8c37ec: b.le            #0x8c37f8
    // 0x8c37f0: fneg            d4, d3
    // 0x8c37f4: mov             v3.16b, v4.16b
    // 0x8c37f8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8c37f8: ldur            d4, [x2, #0x17]
    // 0x8c37fc: fsub            d5, d4, d2
    // 0x8c3800: fcmp            d5, d0
    // 0x8c3804: b.ne            #0x8c3810
    // 0x8c3808: d5 = 0.000000
    //     0x8c3808: eor             v5.16b, v5.16b, v5.16b
    // 0x8c380c: b               #0x8c3820
    // 0x8c3810: fcmp            d0, d5
    // 0x8c3814: b.le            #0x8c3820
    // 0x8c3818: fneg            d6, d5
    // 0x8c381c: mov             v5.16b, v6.16b
    // 0x8c3820: fcmp            d5, d3
    // 0x8c3824: b.gt            #0x8c382c
    // 0x8c3828: mov             v1.16b, v4.16b
    // 0x8c382c: LoadField: d3 = r3->field_7
    //     0x8c382c: ldur            d3, [x3, #7]
    // 0x8c3830: fsub            d4, d3, d2
    // 0x8c3834: fcmp            d4, d0
    // 0x8c3838: b.ne            #0x8c3844
    // 0x8c383c: d4 = 0.000000
    //     0x8c383c: eor             v4.16b, v4.16b, v4.16b
    // 0x8c3840: b               #0x8c3854
    // 0x8c3844: fcmp            d0, d4
    // 0x8c3848: b.le            #0x8c3854
    // 0x8c384c: fneg            d5, d4
    // 0x8c3850: mov             v4.16b, v5.16b
    // 0x8c3854: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x8c3854: ldur            d5, [x3, #0x17]
    // 0x8c3858: fsub            d6, d5, d2
    // 0x8c385c: fcmp            d6, d0
    // 0x8c3860: b.ne            #0x8c386c
    // 0x8c3864: d6 = 0.000000
    //     0x8c3864: eor             v6.16b, v6.16b, v6.16b
    // 0x8c3868: b               #0x8c387c
    // 0x8c386c: fcmp            d0, d6
    // 0x8c3870: b.le            #0x8c387c
    // 0x8c3874: fneg            d7, d6
    // 0x8c3878: mov             v6.16b, v7.16b
    // 0x8c387c: fcmp            d6, d4
    // 0x8c3880: b.gt            #0x8c3888
    // 0x8c3884: mov             v3.16b, v5.16b
    // 0x8c3888: fsub            d4, d1, d2
    // 0x8c388c: fcmp            d4, d0
    // 0x8c3890: b.ne            #0x8c389c
    // 0x8c3894: d1 = 0.000000
    //     0x8c3894: eor             v1.16b, v1.16b, v1.16b
    // 0x8c3898: b               #0x8c38b0
    // 0x8c389c: fcmp            d0, d4
    // 0x8c38a0: b.le            #0x8c38ac
    // 0x8c38a4: fneg            d1, d4
    // 0x8c38a8: b               #0x8c38b0
    // 0x8c38ac: mov             v1.16b, v4.16b
    // 0x8c38b0: fsub            d4, d3, d2
    // 0x8c38b4: fcmp            d4, d0
    // 0x8c38b8: b.ne            #0x8c38c4
    // 0x8c38bc: d0 = 0.000000
    //     0x8c38bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8c38c0: b               #0x8c38d8
    // 0x8c38c4: fcmp            d0, d4
    // 0x8c38c8: b.le            #0x8c38d4
    // 0x8c38cc: fneg            d0, d4
    // 0x8c38d0: b               #0x8c38d8
    // 0x8c38d4: mov             v0.16b, v4.16b
    // 0x8c38d8: r1 = inline_Allocate_Double()
    //     0x8c38d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c38dc: add             x1, x1, #0x10
    //     0x8c38e0: cmp             x0, x1
    //     0x8c38e4: b.ls            #0x8c3940
    //     0x8c38e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c38ec: sub             x1, x1, #0xf
    //     0x8c38f0: mov             x0, #0xe15c
    //     0x8c38f4: movk            x0, #3, lsl #16
    //     0x8c38f8: stur            x0, [x1, #-1]
    // 0x8c38fc: StoreField: r1->field_7 = d1
    //     0x8c38fc: stur            d1, [x1, #7]
    // 0x8c3900: r2 = inline_Allocate_Double()
    //     0x8c3900: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c3904: add             x2, x2, #0x10
    //     0x8c3908: cmp             x0, x2
    //     0x8c390c: b.ls            #0x8c3954
    //     0x8c3910: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c3914: sub             x2, x2, #0xf
    //     0x8c3918: mov             x0, #0xe15c
    //     0x8c391c: movk            x0, #3, lsl #16
    //     0x8c3920: stur            x0, [x2, #-1]
    // 0x8c3924: StoreField: r2->field_7 = d0
    //     0x8c3924: stur            d0, [x2, #7]
    // 0x8c3928: r0 = compareTo()
    //     0x8c3928: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8c392c: LeaveFrame
    //     0x8c392c: mov             SP, fp
    //     0x8c3930: ldp             fp, lr, [SP], #0x10
    // 0x8c3934: ret
    //     0x8c3934: ret             
    // 0x8c3938: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c3938: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8c393c: b               #0x8c37cc
    // 0x8c3940: stp             q0, q1, [SP, #-0x20]!
    // 0x8c3944: r0 = AllocateDouble()
    //     0x8c3944: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c3948: mov             x1, x0
    // 0x8c394c: ldp             q0, q1, [SP], #0x20
    // 0x8c3950: b               #0x8c38fc
    // 0x8c3954: SaveReg d0
    //     0x8c3954: str             q0, [SP, #-0x10]!
    // 0x8c3958: SaveReg r1
    //     0x8c3958: str             x1, [SP, #-8]!
    // 0x8c395c: r0 = AllocateDouble()
    //     0x8c395c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8c3960: mov             x2, x0
    // 0x8c3964: RestoreReg r1
    //     0x8c3964: ldr             x1, [SP], #8
    // 0x8c3968: RestoreReg d0
    //     0x8c3968: ldr             q0, [SP], #0x10
    // 0x8c396c: b               #0x8c3924
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x8c3970, size: 0x8c
    // 0x8c3970: EnterFrame
    //     0x8c3970: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3974: mov             fp, SP
    // 0x8c3978: AllocStack(0x30)
    //     0x8c3978: sub             SP, SP, #0x30
    // 0x8c397c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c397c: stur            x1, [fp, #-8]
    //     0x8c3980: stur            x2, [fp, #-0x10]
    // 0x8c3984: CheckStackOverflow
    //     0x8c3984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3988: cmp             SP, x16
    //     0x8c398c: b.ls            #0x8c39f4
    // 0x8c3990: r1 = 1
    //     0x8c3990: mov             x1, #1
    // 0x8c3994: r0 = AllocateContext()
    //     0x8c3994: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c3998: mov             x3, x0
    // 0x8c399c: ldur            x0, [fp, #-8]
    // 0x8c39a0: stur            x3, [fp, #-0x18]
    // 0x8c39a4: StoreField: r3->field_f = r0
    //     0x8c39a4: stur            w0, [x3, #0xf]
    // 0x8c39a8: ldur            x2, [fp, #-0x10]
    // 0x8c39ac: LoadField: r1 = r2->field_7
    //     0x8c39ac: ldur            w1, [x2, #7]
    // 0x8c39b0: DecompressPointer r1
    //     0x8c39b0: add             x1, x1, HEAP, lsl #32
    // 0x8c39b4: r0 = _GrowableList.of()
    //     0x8c39b4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8c39b8: ldur            x2, [fp, #-0x18]
    // 0x8c39bc: r1 = Function '<anonymous closure>': static.
    //     0x8c39bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec38] AnonymousClosure: static (0x8c39fc), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x8c3970)
    //     0x8c39c0: ldr             x1, [x1, #0xc38]
    // 0x8c39c4: stur            x0, [fp, #-8]
    // 0x8c39c8: r0 = AllocateClosure()
    //     0x8c39c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c39cc: r16 = <FocusNode>
    //     0x8c39cc: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x8c39d0: ldur            lr, [fp, #-8]
    // 0x8c39d4: stp             lr, x16, [SP, #8]
    // 0x8c39d8: str             x0, [SP]
    // 0x8c39dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c39dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c39e0: r0 = mergeSort()
    //     0x8c39e0: bl              #0x6949d8  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x8c39e4: ldur            x0, [fp, #-8]
    // 0x8c39e8: LeaveFrame
    //     0x8c39e8: mov             SP, fp
    //     0x8c39ec: ldp             fp, lr, [SP], #0x10
    // 0x8c39f0: ret
    //     0x8c39f0: ret             
    // 0x8c39f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c39f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c39f8: b               #0x8c3990
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x8c39fc, size: 0xb8
    // 0x8c39fc: EnterFrame
    //     0x8c39fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3a00: mov             fp, SP
    // 0x8c3a04: AllocStack(0x18)
    //     0x8c3a04: sub             SP, SP, #0x18
    // 0x8c3a08: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3a08: ldr             x0, [fp, #0x20]
    //     0x8c3a0c: ldur            w2, [x0, #0x17]
    //     0x8c3a10: add             x2, x2, HEAP, lsl #32
    //     0x8c3a14: stur            x2, [fp, #-8]
    // 0x8c3a18: CheckStackOverflow
    //     0x8c3a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3a1c: cmp             SP, x16
    //     0x8c3a20: b.ls            #0x8c3aac
    // 0x8c3a24: ldr             x1, [fp, #0x18]
    // 0x8c3a28: r0 = rect()
    //     0x8c3a28: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3a2c: mov             x1, x0
    // 0x8c3a30: r0 = center()
    //     0x8c3a30: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3a34: ldr             x1, [fp, #0x10]
    // 0x8c3a38: stur            x0, [fp, #-0x10]
    // 0x8c3a3c: r0 = rect()
    //     0x8c3a3c: bl              #0x695958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x8c3a40: mov             x1, x0
    // 0x8c3a44: r0 = center()
    //     0x8c3a44: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8c3a48: mov             x4, x0
    // 0x8c3a4c: ldur            x0, [fp, #-8]
    // 0x8c3a50: stur            x4, [fp, #-0x18]
    // 0x8c3a54: LoadField: r1 = r0->field_f
    //     0x8c3a54: ldur            w1, [x0, #0xf]
    // 0x8c3a58: DecompressPointer r1
    //     0x8c3a58: add             x1, x1, HEAP, lsl #32
    // 0x8c3a5c: ldur            x2, [fp, #-0x10]
    // 0x8c3a60: mov             x3, x4
    // 0x8c3a64: r0 = _verticalCompare()
    //     0x8c3a64: bl              #0x8c30d8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x8c3a68: cbnz            x0, #0x8c3a98
    // 0x8c3a6c: ldur            x0, [fp, #-8]
    // 0x8c3a70: LoadField: r1 = r0->field_f
    //     0x8c3a70: ldur            w1, [x0, #0xf]
    // 0x8c3a74: DecompressPointer r1
    //     0x8c3a74: add             x1, x1, HEAP, lsl #32
    // 0x8c3a78: ldur            x2, [fp, #-0x10]
    // 0x8c3a7c: ldur            x3, [fp, #-0x18]
    // 0x8c3a80: r0 = _horizontalCompare()
    //     0x8c3a80: bl              #0x8c2ccc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x8c3a84: lsl             x1, x0, #1
    // 0x8c3a88: mov             x0, x1
    // 0x8c3a8c: LeaveFrame
    //     0x8c3a8c: mov             SP, fp
    //     0x8c3a90: ldp             fp, lr, [SP], #0x10
    // 0x8c3a94: ret
    //     0x8c3a94: ret             
    // 0x8c3a98: lsl             x1, x0, #1
    // 0x8c3a9c: mov             x0, x1
    // 0x8c3aa0: LeaveFrame
    //     0x8c3aa0: mov             SP, fp
    //     0x8c3aa4: ldp             fp, lr, [SP], #0x10
    // 0x8c3aa8: ret
    //     0x8c3aa8: ret             
    // 0x8c3aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3ab0: b               #0x8c3a24
  }
}

// class id: 2314, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2315, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2316, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2317, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2332, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x8c1ac8, size: 0x8c
    // 0x8c1ac8: EnterFrame
    //     0x8c1ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1acc: mov             fp, SP
    // 0x8c1ad0: CheckStackOverflow
    //     0x8c1ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1ad4: cmp             SP, x16
    //     0x8c1ad8: b.ls            #0x8c1b40
    // 0x8c1adc: LoadField: r0 = r1->field_13
    //     0x8c1adc: ldur            w0, [x1, #0x13]
    // 0x8c1ae0: DecompressPointer r0
    //     0x8c1ae0: add             x0, x0, HEAP, lsl #32
    // 0x8c1ae4: tbz             w0, #4, #0x8c1b30
    // 0x8c1ae8: r0 = LoadStaticField(0x8b4)
    //     0x8c1ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c1aec: ldr             x0, [x0, #0x1168]
    // 0x8c1af0: cmp             w0, NULL
    // 0x8c1af4: b.eq            #0x8c1b48
    // 0x8c1af8: LoadField: r1 = r0->field_ef
    //     0x8c1af8: ldur            w1, [x0, #0xef]
    // 0x8c1afc: DecompressPointer r1
    //     0x8c1afc: add             x1, x1, HEAP, lsl #32
    // 0x8c1b00: cmp             w1, NULL
    // 0x8c1b04: b.eq            #0x8c1b4c
    // 0x8c1b08: LoadField: r0 = r1->field_13
    //     0x8c1b08: ldur            w0, [x1, #0x13]
    // 0x8c1b0c: DecompressPointer r0
    //     0x8c1b0c: add             x0, x0, HEAP, lsl #32
    // 0x8c1b10: LoadField: r1 = r0->field_2b
    //     0x8c1b10: ldur            w1, [x0, #0x2b]
    // 0x8c1b14: DecompressPointer r1
    //     0x8c1b14: add             x1, x1, HEAP, lsl #32
    // 0x8c1b18: cmp             w1, NULL
    // 0x8c1b1c: b.eq            #0x8c1b50
    // 0x8c1b20: LoadField: r0 = r2->field_7
    //     0x8c1b20: ldur            w0, [x2, #7]
    // 0x8c1b24: DecompressPointer r0
    //     0x8c1b24: add             x0, x0, HEAP, lsl #32
    // 0x8c1b28: mov             x2, x0
    // 0x8c1b2c: r0 = focusInDirection()
    //     0x8c1b2c: bl              #0x8c1b74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x8c1b30: r0 = Null
    //     0x8c1b30: mov             x0, NULL
    // 0x8c1b34: LeaveFrame
    //     0x8c1b34: mov             SP, fp
    //     0x8c1b38: ldp             fp, lr, [SP], #0x10
    // 0x8c1b3c: ret
    //     0x8c1b3c: ret             
    // 0x8c1b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1b44: b               #0x8c1adc
    // 0x8c1b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1b48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1b4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1b50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2333, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x8c1a58, size: 0x70
    // 0x8c1a58: EnterFrame
    //     0x8c1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1a5c: mov             fp, SP
    // 0x8c1a60: CheckStackOverflow
    //     0x8c1a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1a64: cmp             SP, x16
    //     0x8c1a68: b.ls            #0x8c1ab4
    // 0x8c1a6c: r0 = LoadStaticField(0x8b4)
    //     0x8c1a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c1a70: ldr             x0, [x0, #0x1168]
    // 0x8c1a74: cmp             w0, NULL
    // 0x8c1a78: b.eq            #0x8c1abc
    // 0x8c1a7c: LoadField: r1 = r0->field_ef
    //     0x8c1a7c: ldur            w1, [x0, #0xef]
    // 0x8c1a80: DecompressPointer r1
    //     0x8c1a80: add             x1, x1, HEAP, lsl #32
    // 0x8c1a84: cmp             w1, NULL
    // 0x8c1a88: b.eq            #0x8c1ac0
    // 0x8c1a8c: LoadField: r0 = r1->field_13
    //     0x8c1a8c: ldur            w0, [x1, #0x13]
    // 0x8c1a90: DecompressPointer r0
    //     0x8c1a90: add             x0, x0, HEAP, lsl #32
    // 0x8c1a94: LoadField: r1 = r0->field_2b
    //     0x8c1a94: ldur            w1, [x0, #0x2b]
    // 0x8c1a98: DecompressPointer r1
    //     0x8c1a98: add             x1, x1, HEAP, lsl #32
    // 0x8c1a9c: cmp             w1, NULL
    // 0x8c1aa0: b.eq            #0x8c1ac4
    // 0x8c1aa4: r0 = previousFocus()
    //     0x8c1aa4: bl              #0x6927b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x8c1aa8: LeaveFrame
    //     0x8c1aa8: mov             SP, fp
    //     0x8c1aac: ldp             fp, lr, [SP], #0x10
    // 0x8c1ab0: ret
    //     0x8c1ab0: ret             
    // 0x8c1ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1ab8: b               #0x8c1a6c
    // 0x8c1abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1abc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1ac0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1ac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xc60d94, size: 0xa4
    // 0xc60d94: EnterFrame
    //     0xc60d94: stp             fp, lr, [SP, #-0x10]!
    //     0xc60d98: mov             fp, SP
    // 0xc60d9c: AllocStack(0x8)
    //     0xc60d9c: sub             SP, SP, #8
    // 0xc60da0: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc60da0: mov             x0, x2
    //     0xc60da4: mov             x5, x1
    //     0xc60da8: mov             x4, x2
    //     0xc60dac: stur            x3, [fp, #-8]
    // 0xc60db0: r2 = Null
    //     0xc60db0: mov             x2, NULL
    // 0xc60db4: r1 = Null
    //     0xc60db4: mov             x1, NULL
    // 0xc60db8: r4 = 60
    //     0xc60db8: mov             x4, #0x3c
    // 0xc60dbc: branchIfSmi(r0, 0xc60dc8)
    //     0xc60dbc: tbz             w0, #0, #0xc60dc8
    // 0xc60dc0: r4 = LoadClassIdInstr(r0)
    //     0xc60dc0: ldur            x4, [x0, #-1]
    //     0xc60dc4: ubfx            x4, x4, #0xc, #0x14
    // 0xc60dc8: cmp             x4, #0x90b
    // 0xc60dcc: b.eq            #0xc60de4
    // 0xc60dd0: r8 = PreviousFocusIntent
    //     0xc60dd0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d898] Type: PreviousFocusIntent
    //     0xc60dd4: ldr             x8, [x8, #0x898]
    // 0xc60dd8: r3 = Null
    //     0xc60dd8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25758] Null
    //     0xc60ddc: ldr             x3, [x3, #0x758]
    // 0xc60de0: r0 = PreviousFocusIntent()
    //     0xc60de0: bl              #0x69aaf0  ; IsType_PreviousFocusIntent_Stub
    // 0xc60de4: ldur            x0, [fp, #-8]
    // 0xc60de8: r2 = Null
    //     0xc60de8: mov             x2, NULL
    // 0xc60dec: r1 = Null
    //     0xc60dec: mov             x1, NULL
    // 0xc60df0: r4 = 60
    //     0xc60df0: mov             x4, #0x3c
    // 0xc60df4: branchIfSmi(r0, 0xc60e00)
    //     0xc60df4: tbz             w0, #0, #0xc60e00
    // 0xc60df8: r4 = LoadClassIdInstr(r0)
    //     0xc60df8: ldur            x4, [x0, #-1]
    //     0xc60dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xc60e00: cmp             x4, #0x3f
    // 0xc60e04: b.eq            #0xc60e18
    // 0xc60e08: r8 = bool
    //     0xc60e08: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xc60e0c: r3 = Null
    //     0xc60e0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25768] Null
    //     0xc60e10: ldr             x3, [x3, #0x768]
    // 0xc60e14: r0 = bool()
    //     0xc60e14: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xc60e18: ldur            x1, [fp, #-8]
    // 0xc60e1c: tbnz            w1, #4, #0xc60e28
    // 0xc60e20: r0 = Instance_KeyEventResult
    //     0xc60e20: ldr             x0, [PP, #0x1cd0]  ; [pp+0x1cd0] Obj!KeyEventResult@d33c61
    // 0xc60e24: b               #0xc60e2c
    // 0xc60e28: r0 = Instance_KeyEventResult
    //     0xc60e28: ldr             x0, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!KeyEventResult@d33c41
    // 0xc60e2c: LeaveFrame
    //     0xc60e2c: mov             SP, fp
    //     0xc60e30: ldp             fp, lr, [SP], #0x10
    // 0xc60e34: ret
    //     0xc60e34: ret             
  }
}

// class id: 2334, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x8c19e8, size: 0x70
    // 0x8c19e8: EnterFrame
    //     0x8c19e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c19ec: mov             fp, SP
    // 0x8c19f0: CheckStackOverflow
    //     0x8c19f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c19f4: cmp             SP, x16
    //     0x8c19f8: b.ls            #0x8c1a44
    // 0x8c19fc: r0 = LoadStaticField(0x8b4)
    //     0x8c19fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c1a00: ldr             x0, [x0, #0x1168]
    // 0x8c1a04: cmp             w0, NULL
    // 0x8c1a08: b.eq            #0x8c1a4c
    // 0x8c1a0c: LoadField: r1 = r0->field_ef
    //     0x8c1a0c: ldur            w1, [x0, #0xef]
    // 0x8c1a10: DecompressPointer r1
    //     0x8c1a10: add             x1, x1, HEAP, lsl #32
    // 0x8c1a14: cmp             w1, NULL
    // 0x8c1a18: b.eq            #0x8c1a50
    // 0x8c1a1c: LoadField: r0 = r1->field_13
    //     0x8c1a1c: ldur            w0, [x1, #0x13]
    // 0x8c1a20: DecompressPointer r0
    //     0x8c1a20: add             x0, x0, HEAP, lsl #32
    // 0x8c1a24: LoadField: r1 = r0->field_2b
    //     0x8c1a24: ldur            w1, [x0, #0x2b]
    // 0x8c1a28: DecompressPointer r1
    //     0x8c1a28: add             x1, x1, HEAP, lsl #32
    // 0x8c1a2c: cmp             w1, NULL
    // 0x8c1a30: b.eq            #0x8c1a54
    // 0x8c1a34: r0 = nextFocus()
    //     0x8c1a34: bl              #0x6973c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x8c1a38: LeaveFrame
    //     0x8c1a38: mov             SP, fp
    //     0x8c1a3c: ldp             fp, lr, [SP], #0x10
    // 0x8c1a40: ret
    //     0x8c1a40: ret             
    // 0x8c1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1a48: b               #0x8c19fc
    // 0x8c1a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xc60cf0, size: 0xa4
    // 0xc60cf0: EnterFrame
    //     0xc60cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc60cf4: mov             fp, SP
    // 0xc60cf8: AllocStack(0x8)
    //     0xc60cf8: sub             SP, SP, #8
    // 0xc60cfc: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc60cfc: mov             x0, x2
    //     0xc60d00: mov             x5, x1
    //     0xc60d04: mov             x4, x2
    //     0xc60d08: stur            x3, [fp, #-8]
    // 0xc60d0c: r2 = Null
    //     0xc60d0c: mov             x2, NULL
    // 0xc60d10: r1 = Null
    //     0xc60d10: mov             x1, NULL
    // 0xc60d14: r4 = 60
    //     0xc60d14: mov             x4, #0x3c
    // 0xc60d18: branchIfSmi(r0, 0xc60d24)
    //     0xc60d18: tbz             w0, #0, #0xc60d24
    // 0xc60d1c: r4 = LoadClassIdInstr(r0)
    //     0xc60d1c: ldur            x4, [x0, #-1]
    //     0xc60d20: ubfx            x4, x4, #0xc, #0x14
    // 0xc60d24: cmp             x4, #0x90c
    // 0xc60d28: b.eq            #0xc60d40
    // 0xc60d2c: r8 = NextFocusIntent
    //     0xc60d2c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d888] Type: NextFocusIntent
    //     0xc60d30: ldr             x8, [x8, #0x888]
    // 0xc60d34: r3 = Null
    //     0xc60d34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25738] Null
    //     0xc60d38: ldr             x3, [x3, #0x738]
    // 0xc60d3c: r0 = NextFocusIntent()
    //     0xc60d3c: bl              #0x69ab34  ; IsType_NextFocusIntent_Stub
    // 0xc60d40: ldur            x0, [fp, #-8]
    // 0xc60d44: r2 = Null
    //     0xc60d44: mov             x2, NULL
    // 0xc60d48: r1 = Null
    //     0xc60d48: mov             x1, NULL
    // 0xc60d4c: r4 = 60
    //     0xc60d4c: mov             x4, #0x3c
    // 0xc60d50: branchIfSmi(r0, 0xc60d5c)
    //     0xc60d50: tbz             w0, #0, #0xc60d5c
    // 0xc60d54: r4 = LoadClassIdInstr(r0)
    //     0xc60d54: ldur            x4, [x0, #-1]
    //     0xc60d58: ubfx            x4, x4, #0xc, #0x14
    // 0xc60d5c: cmp             x4, #0x3f
    // 0xc60d60: b.eq            #0xc60d74
    // 0xc60d64: r8 = bool
    //     0xc60d64: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xc60d68: r3 = Null
    //     0xc60d68: add             x3, PP, #0x25, lsl #12  ; [pp+0x25748] Null
    //     0xc60d6c: ldr             x3, [x3, #0x748]
    // 0xc60d70: r0 = bool()
    //     0xc60d70: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xc60d74: ldur            x1, [fp, #-8]
    // 0xc60d78: tbnz            w1, #4, #0xc60d84
    // 0xc60d7c: r0 = Instance_KeyEventResult
    //     0xc60d7c: ldr             x0, [PP, #0x1cd0]  ; [pp+0x1cd0] Obj!KeyEventResult@d33c61
    // 0xc60d80: b               #0xc60d88
    // 0xc60d84: r0 = Instance_KeyEventResult
    //     0xc60d84: ldr             x0, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!KeyEventResult@d33c41
    // 0xc60d88: LeaveFrame
    //     0xc60d88: mov             SP, fp
    //     0xc60d8c: ldp             fp, lr, [SP], #0x10
    // 0xc60d90: ret
    //     0xc60d90: ret             
  }
}

// class id: 2335, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 2603, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x920d98, size: 0x14c
    // 0x920d98: EnterFrame
    //     0x920d98: stp             fp, lr, [SP, #-0x10]!
    //     0x920d9c: mov             fp, SP
    // 0x920da0: AllocStack(0x10)
    //     0x920da0: sub             SP, SP, #0x10
    // 0x920da4: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x920da4: mov             x4, x1
    //     0x920da8: mov             x3, x2
    //     0x920dac: stur            x1, [fp, #-8]
    //     0x920db0: stur            x2, [fp, #-0x10]
    // 0x920db4: CheckStackOverflow
    //     0x920db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920db8: cmp             SP, x16
    //     0x920dbc: b.ls            #0x920ed4
    // 0x920dc0: mov             x0, x3
    // 0x920dc4: r2 = Null
    //     0x920dc4: mov             x2, NULL
    // 0x920dc8: r1 = Null
    //     0x920dc8: mov             x1, NULL
    // 0x920dcc: r4 = 60
    //     0x920dcc: mov             x4, #0x3c
    // 0x920dd0: branchIfSmi(r0, 0x920ddc)
    //     0x920dd0: tbz             w0, #0, #0x920ddc
    // 0x920dd4: r4 = LoadClassIdInstr(r0)
    //     0x920dd4: ldur            x4, [x0, #-1]
    //     0x920dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x920ddc: cmp             x4, #0xd29
    // 0x920de0: b.eq            #0x920df8
    // 0x920de4: r8 = FocusTraversalGroup
    //     0x920de4: add             x8, PP, #0x18, lsl #12  ; [pp+0x189d0] Type: FocusTraversalGroup
    //     0x920de8: ldr             x8, [x8, #0x9d0]
    // 0x920dec: r3 = Null
    //     0x920dec: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d8] Null
    //     0x920df0: ldr             x3, [x3, #0x9d8]
    // 0x920df4: r0 = FocusTraversalGroup()
    //     0x920df4: bl              #0x610cdc  ; IsType_FocusTraversalGroup_Stub
    // 0x920df8: ldur            x3, [fp, #-8]
    // 0x920dfc: LoadField: r2 = r3->field_7
    //     0x920dfc: ldur            w2, [x3, #7]
    // 0x920e00: DecompressPointer r2
    //     0x920e00: add             x2, x2, HEAP, lsl #32
    // 0x920e04: ldur            x0, [fp, #-0x10]
    // 0x920e08: r1 = Null
    //     0x920e08: mov             x1, NULL
    // 0x920e0c: cmp             w2, NULL
    // 0x920e10: b.eq            #0x920e34
    // 0x920e14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920e14: ldur            w4, [x2, #0x17]
    // 0x920e18: DecompressPointer r4
    //     0x920e18: add             x4, x4, HEAP, lsl #32
    // 0x920e1c: r8 = X0 bound StatefulWidget
    //     0x920e1c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x920e20: ldr             x8, [x8, #0xf58]
    // 0x920e24: LoadField: r9 = r4->field_7
    //     0x920e24: ldur            x9, [x4, #7]
    // 0x920e28: r3 = Null
    //     0x920e28: add             x3, PP, #0x18, lsl #12  ; [pp+0x189e8] Null
    //     0x920e2c: ldr             x3, [x3, #0x9e8]
    // 0x920e30: blr             x9
    // 0x920e34: ldur            x0, [fp, #-0x10]
    // 0x920e38: LoadField: r1 = r0->field_b
    //     0x920e38: ldur            w1, [x0, #0xb]
    // 0x920e3c: DecompressPointer r1
    //     0x920e3c: add             x1, x1, HEAP, lsl #32
    // 0x920e40: ldur            x0, [fp, #-8]
    // 0x920e44: LoadField: r2 = r0->field_b
    //     0x920e44: ldur            w2, [x0, #0xb]
    // 0x920e48: DecompressPointer r2
    //     0x920e48: add             x2, x2, HEAP, lsl #32
    // 0x920e4c: cmp             w2, NULL
    // 0x920e50: b.eq            #0x920edc
    // 0x920e54: LoadField: r3 = r2->field_b
    //     0x920e54: ldur            w3, [x2, #0xb]
    // 0x920e58: DecompressPointer r3
    //     0x920e58: add             x3, x3, HEAP, lsl #32
    // 0x920e5c: cmp             w1, w3
    // 0x920e60: b.eq            #0x920ec4
    // 0x920e64: mov             x1, x0
    // 0x920e68: LoadField: r0 = r1->field_13
    //     0x920e68: ldur            w0, [x1, #0x13]
    // 0x920e6c: DecompressPointer r0
    //     0x920e6c: add             x0, x0, HEAP, lsl #32
    // 0x920e70: r16 = Sentinel
    //     0x920e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920e74: cmp             w0, w16
    // 0x920e78: b.ne            #0x920e88
    // 0x920e7c: r2 = focusNode
    //     0x920e7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c0] Field <_FocusTraversalGroupState@311280150.focusNode>: late final (offset: 0x14)
    //     0x920e80: ldr             x2, [x2, #0x9c0]
    // 0x920e84: r0 = InitLateFinalInstanceField()
    //     0x920e84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x920e88: mov             x2, x0
    // 0x920e8c: ldur            x1, [fp, #-8]
    // 0x920e90: LoadField: r3 = r1->field_b
    //     0x920e90: ldur            w3, [x1, #0xb]
    // 0x920e94: DecompressPointer r3
    //     0x920e94: add             x3, x3, HEAP, lsl #32
    // 0x920e98: cmp             w3, NULL
    // 0x920e9c: b.eq            #0x920ee0
    // 0x920ea0: LoadField: r0 = r3->field_b
    //     0x920ea0: ldur            w0, [x3, #0xb]
    // 0x920ea4: DecompressPointer r0
    //     0x920ea4: add             x0, x0, HEAP, lsl #32
    // 0x920ea8: StoreField: r2->field_67 = r0
    //     0x920ea8: stur            w0, [x2, #0x67]
    //     0x920eac: ldurb           w16, [x2, #-1]
    //     0x920eb0: ldurb           w17, [x0, #-1]
    //     0x920eb4: and             x16, x17, x16, lsr #2
    //     0x920eb8: tst             x16, HEAP, lsr #32
    //     0x920ebc: b.eq            #0x920ec4
    //     0x920ec0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x920ec4: r0 = Null
    //     0x920ec4: mov             x0, NULL
    // 0x920ec8: LeaveFrame
    //     0x920ec8: mov             SP, fp
    //     0x920ecc: ldp             fp, lr, [SP], #0x10
    // 0x920ed0: ret
    //     0x920ed0: ret             
    // 0x920ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920ed8: b               #0x920dc0
    // 0x920edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920edc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x920ee4, size: 0x80
    // 0x920ee4: EnterFrame
    //     0x920ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x920ee8: mov             fp, SP
    // 0x920eec: AllocStack(0x18)
    //     0x920eec: sub             SP, SP, #0x18
    // 0x920ef0: CheckStackOverflow
    //     0x920ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920ef4: cmp             SP, x16
    //     0x920ef8: b.ls            #0x920f58
    // 0x920efc: ldr             x0, [fp, #0x10]
    // 0x920f00: LoadField: r1 = r0->field_b
    //     0x920f00: ldur            w1, [x0, #0xb]
    // 0x920f04: DecompressPointer r1
    //     0x920f04: add             x1, x1, HEAP, lsl #32
    // 0x920f08: cmp             w1, NULL
    // 0x920f0c: b.eq            #0x920f60
    // 0x920f10: LoadField: r0 = r1->field_b
    //     0x920f10: ldur            w0, [x1, #0xb]
    // 0x920f14: DecompressPointer r0
    //     0x920f14: add             x0, x0, HEAP, lsl #32
    // 0x920f18: stur            x0, [fp, #-8]
    // 0x920f1c: r0 = _FocusTraversalGroupNode()
    //     0x920f1c: bl              #0x920f64  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x920f20: mov             x2, x0
    // 0x920f24: ldur            x0, [fp, #-8]
    // 0x920f28: stur            x2, [fp, #-0x10]
    // 0x920f2c: StoreField: r2->field_67 = r0
    //     0x920f2c: stur            w0, [x2, #0x67]
    // 0x920f30: r16 = "FocusTraversalGroup"
    //     0x920f30: add             x16, PP, #0x18, lsl #12  ; [pp+0x189c8] "FocusTraversalGroup"
    //     0x920f34: ldr             x16, [x16, #0x9c8]
    // 0x920f38: str             x16, [SP]
    // 0x920f3c: mov             x1, x2
    // 0x920f40: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x920f40: ldr             x4, [PP, #0x1dd8]  ; [pp+0x1dd8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x920f44: r0 = FocusNode()
    //     0x920f44: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x920f48: ldur            x0, [fp, #-0x10]
    // 0x920f4c: LeaveFrame
    //     0x920f4c: mov             SP, fp
    //     0x920f50: ldp             fp, lr, [SP], #0x10
    // 0x920f54: ret
    //     0x920f54: ret             
    // 0x920f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920f5c: b               #0x920efc
    // 0x920f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920f60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4be70, size: 0xb8
    // 0xb4be70: EnterFrame
    //     0xb4be70: stp             fp, lr, [SP, #-0x10]!
    //     0xb4be74: mov             fp, SP
    // 0xb4be78: AllocStack(0x10)
    //     0xb4be78: sub             SP, SP, #0x10
    // 0xb4be7c: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0xb4be7c: mov             x0, x1
    //     0xb4be80: stur            x1, [fp, #-8]
    // 0xb4be84: CheckStackOverflow
    //     0xb4be84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4be88: cmp             SP, x16
    //     0xb4be8c: b.ls            #0xb4bf1c
    // 0xb4be90: mov             x1, x0
    // 0xb4be94: LoadField: r0 = r1->field_13
    //     0xb4be94: ldur            w0, [x1, #0x13]
    // 0xb4be98: DecompressPointer r0
    //     0xb4be98: add             x0, x0, HEAP, lsl #32
    // 0xb4be9c: r16 = Sentinel
    //     0xb4be9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4bea0: cmp             w0, w16
    // 0xb4bea4: b.ne            #0xb4beb4
    // 0xb4bea8: r2 = focusNode
    //     0xb4bea8: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c0] Field <_FocusTraversalGroupState@311280150.focusNode>: late final (offset: 0x14)
    //     0xb4beac: ldr             x2, [x2, #0x9c0]
    // 0xb4beb0: r0 = InitLateFinalInstanceField()
    //     0xb4beb0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb4beb4: mov             x1, x0
    // 0xb4beb8: ldur            x0, [fp, #-8]
    // 0xb4bebc: stur            x1, [fp, #-0x10]
    // 0xb4bec0: LoadField: r2 = r0->field_b
    //     0xb4bec0: ldur            w2, [x0, #0xb]
    // 0xb4bec4: DecompressPointer r2
    //     0xb4bec4: add             x2, x2, HEAP, lsl #32
    // 0xb4bec8: cmp             w2, NULL
    // 0xb4becc: b.eq            #0xb4bf24
    // 0xb4bed0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb4bed0: ldur            w0, [x2, #0x17]
    // 0xb4bed4: DecompressPointer r0
    //     0xb4bed4: add             x0, x0, HEAP, lsl #32
    // 0xb4bed8: stur            x0, [fp, #-8]
    // 0xb4bedc: r0 = Focus()
    //     0xb4bedc: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xb4bee0: ldur            x1, [fp, #-8]
    // 0xb4bee4: StoreField: r0->field_f = r1
    //     0xb4bee4: stur            w1, [x0, #0xf]
    // 0xb4bee8: ldur            x1, [fp, #-0x10]
    // 0xb4beec: StoreField: r0->field_13 = r1
    //     0xb4beec: stur            w1, [x0, #0x13]
    // 0xb4bef0: r1 = false
    //     0xb4bef0: add             x1, NULL, #0x30  ; false
    // 0xb4bef4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4bef4: stur            w1, [x0, #0x17]
    // 0xb4bef8: StoreField: r0->field_37 = r1
    //     0xb4bef8: stur            w1, [x0, #0x37]
    // 0xb4befc: StoreField: r0->field_27 = r1
    //     0xb4befc: stur            w1, [x0, #0x27]
    // 0xb4bf00: r1 = true
    //     0xb4bf00: add             x1, NULL, #0x20  ; true
    // 0xb4bf04: StoreField: r0->field_2b = r1
    //     0xb4bf04: stur            w1, [x0, #0x2b]
    // 0xb4bf08: StoreField: r0->field_2f = r1
    //     0xb4bf08: stur            w1, [x0, #0x2f]
    // 0xb4bf0c: StoreField: r0->field_33 = r1
    //     0xb4bf0c: stur            w1, [x0, #0x33]
    // 0xb4bf10: LeaveFrame
    //     0xb4bf10: mov             SP, fp
    //     0xb4bf14: ldp             fp, lr, [SP], #0x10
    // 0xb4bf18: ret
    //     0xb4bf18: ret             
    // 0xb4bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bf1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bf20: b               #0xb4be90
    // 0xb4bf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4bf24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f084, size: 0x24
    // 0xb5f084: EnterFrame
    //     0xb5f084: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f088: mov             fp, SP
    // 0xb5f08c: ldr             x2, [fp, #0x10]
    // 0xb5f090: r1 = Function 'dispose':.
    //     0xb5f090: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6d8] AnonymousClosure: (0xb5f0a8), in [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::dispose (0xb6afa8)
    //     0xb5f094: ldr             x1, [x1, #0x6d8]
    // 0xb5f098: r0 = AllocateClosure()
    //     0xb5f098: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f09c: LeaveFrame
    //     0xb5f09c: mov             SP, fp
    //     0xb5f0a0: ldp             fp, lr, [SP], #0x10
    // 0xb5f0a4: ret
    //     0xb5f0a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f0a8, size: 0x38
    // 0xb5f0a8: EnterFrame
    //     0xb5f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f0ac: mov             fp, SP
    // 0xb5f0b0: ldr             x0, [fp, #0x10]
    // 0xb5f0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f0b4: ldur            w1, [x0, #0x17]
    // 0xb5f0b8: DecompressPointer r1
    //     0xb5f0b8: add             x1, x1, HEAP, lsl #32
    // 0xb5f0bc: CheckStackOverflow
    //     0xb5f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f0c0: cmp             SP, x16
    //     0xb5f0c4: b.ls            #0xb5f0d8
    // 0xb5f0c8: r0 = dispose()
    //     0xb5f0c8: bl              #0xb6afa8  ; [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::dispose
    // 0xb5f0cc: LeaveFrame
    //     0xb5f0cc: mov             SP, fp
    //     0xb5f0d0: ldp             fp, lr, [SP], #0x10
    // 0xb5f0d4: ret
    //     0xb5f0d4: ret             
    // 0xb5f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f0dc: b               #0xb5f0c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6afa8, size: 0x54
    // 0xb6afa8: EnterFrame
    //     0xb6afa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6afac: mov             fp, SP
    // 0xb6afb0: CheckStackOverflow
    //     0xb6afb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6afb4: cmp             SP, x16
    //     0xb6afb8: b.ls            #0xb6aff4
    // 0xb6afbc: LoadField: r0 = r1->field_13
    //     0xb6afbc: ldur            w0, [x1, #0x13]
    // 0xb6afc0: DecompressPointer r0
    //     0xb6afc0: add             x0, x0, HEAP, lsl #32
    // 0xb6afc4: r16 = Sentinel
    //     0xb6afc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6afc8: cmp             w0, w16
    // 0xb6afcc: b.ne            #0xb6afdc
    // 0xb6afd0: r2 = focusNode
    //     0xb6afd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c0] Field <_FocusTraversalGroupState@311280150.focusNode>: late final (offset: 0x14)
    //     0xb6afd4: ldr             x2, [x2, #0x9c0]
    // 0xb6afd8: r0 = InitLateFinalInstanceField()
    //     0xb6afd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6afdc: mov             x1, x0
    // 0xb6afe0: r0 = dispose()
    //     0xb6afe0: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb6afe4: r0 = Null
    //     0xb6afe4: mov             x0, NULL
    // 0xb6afe8: LeaveFrame
    //     0xb6afe8: mov             SP, fp
    //     0xb6afec: ldp             fp, lr, [SP], #0x10
    // 0xb6aff0: ret
    //     0xb6aff0: ret             
    // 0xb6aff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6aff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aff8: b               #0xb6afbc
  }
}

// class id: 3369, size: 0x20, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x610c80, size: 0x5c
    // 0x610c80: EnterFrame
    //     0x610c80: stp             fp, lr, [SP, #-0x10]!
    //     0x610c84: mov             fp, SP
    // 0x610c88: AllocStack(0x8)
    //     0x610c88: sub             SP, SP, #8
    // 0x610c8c: CheckStackOverflow
    //     0x610c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610c90: cmp             SP, x16
    //     0x610c94: b.ls            #0x610cd4
    // 0x610c98: r16 = false
    //     0x610c98: add             x16, NULL, #0x30  ; false
    // 0x610c9c: str             x16, [SP]
    // 0x610ca0: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x610ca0: ldr             x4, [PP, #0x1fa0]  ; [pp+0x1fa0] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x610ca4: r0 = maybeOf()
    //     0x610ca4: bl              #0x610db8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x610ca8: cmp             w0, NULL
    // 0x610cac: b.ne            #0x610cc0
    // 0x610cb0: r0 = Null
    //     0x610cb0: mov             x0, NULL
    // 0x610cb4: LeaveFrame
    //     0x610cb4: mov             SP, fp
    //     0x610cb8: ldp             fp, lr, [SP], #0x10
    // 0x610cbc: ret
    //     0x610cbc: ret             
    // 0x610cc0: mov             x1, x0
    // 0x610cc4: r0 = maybeOfNode()
    //     0x610cc4: bl              #0x610cfc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x610cc8: LeaveFrame
    //     0x610cc8: mov             SP, fp
    //     0x610ccc: ldp             fp, lr, [SP], #0x10
    // 0x610cd0: ret
    //     0x610cd0: ret             
    // 0x610cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610cd8: b               #0x610c98
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x610cfc, size: 0x48
    // 0x610cfc: EnterFrame
    //     0x610cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x610d00: mov             fp, SP
    // 0x610d04: CheckStackOverflow
    //     0x610d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610d08: cmp             SP, x16
    //     0x610d0c: b.ls            #0x610d3c
    // 0x610d10: r0 = _getGroupNode()
    //     0x610d10: bl              #0x610d44  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x610d14: cmp             w0, NULL
    // 0x610d18: b.ne            #0x610d24
    // 0x610d1c: r0 = Null
    //     0x610d1c: mov             x0, NULL
    // 0x610d20: b               #0x610d30
    // 0x610d24: LoadField: r1 = r0->field_67
    //     0x610d24: ldur            w1, [x0, #0x67]
    // 0x610d28: DecompressPointer r1
    //     0x610d28: add             x1, x1, HEAP, lsl #32
    // 0x610d2c: mov             x0, x1
    // 0x610d30: LeaveFrame
    //     0x610d30: mov             SP, fp
    //     0x610d34: ldp             fp, lr, [SP], #0x10
    // 0x610d38: ret
    //     0x610d38: ret             
    // 0x610d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610d40: b               #0x610d10
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x610d44, size: 0x74
    // 0x610d44: mov             x0, x1
    // 0x610d48: CheckStackOverflow
    //     0x610d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610d4c: cmp             SP, x16
    //     0x610d50: b.ls            #0x610da0
    // 0x610d54: LoadField: r1 = r0->field_4f
    //     0x610d54: ldur            w1, [x0, #0x4f]
    // 0x610d58: DecompressPointer r1
    //     0x610d58: add             x1, x1, HEAP, lsl #32
    // 0x610d5c: cmp             w1, NULL
    // 0x610d60: b.eq            #0x610d98
    // 0x610d64: LoadField: r2 = r0->field_33
    //     0x610d64: ldur            w2, [x0, #0x33]
    // 0x610d68: DecompressPointer r2
    //     0x610d68: add             x2, x2, HEAP, lsl #32
    // 0x610d6c: cmp             w2, NULL
    // 0x610d70: b.eq            #0x610d90
    // 0x610d74: r2 = LoadClassIdInstr(r0)
    //     0x610d74: ldur            x2, [x0, #-1]
    //     0x610d78: ubfx            x2, x2, #0xc, #0x14
    // 0x610d7c: cmp             x2, #0x569
    // 0x610d80: b.eq            #0x610d8c
    // 0x610d84: mov             x0, x1
    // 0x610d88: b               #0x610d48
    // 0x610d8c: ret
    //     0x610d8c: ret             
    // 0x610d90: r0 = Null
    //     0x610d90: mov             x0, NULL
    // 0x610d94: ret
    //     0x610d94: ret             
    // 0x610d98: r0 = Null
    //     0x610d98: mov             x0, NULL
    // 0x610d9c: ret
    //     0x610d9c: ret             
    // 0x610da0: EnterFrame
    //     0x610da0: stp             fp, lr, [SP, #-0x10]!
    //     0x610da4: mov             fp, SP
    // 0x610da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610dac: LeaveFrame
    //     0x610dac: mov             SP, fp
    //     0x610db0: ldp             fp, lr, [SP], #0x10
    // 0x610db4: b               #0x610d54
  }
  static _ of(/* No info */) {
    // ** addr: 0x69738c, size: 0x38
    // 0x69738c: EnterFrame
    //     0x69738c: stp             fp, lr, [SP, #-0x10]!
    //     0x697390: mov             fp, SP
    // 0x697394: CheckStackOverflow
    //     0x697394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697398: cmp             SP, x16
    //     0x69739c: b.ls            #0x6973b8
    // 0x6973a0: r0 = maybeOf()
    //     0x6973a0: bl              #0x610c80  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x6973a4: cmp             w0, NULL
    // 0x6973a8: b.eq            #0x6973c0
    // 0x6973ac: LeaveFrame
    //     0x6973ac: mov             SP, fp
    //     0x6973b0: ldp             fp, lr, [SP], #0x10
    // 0x6973b4: ret
    //     0x6973b4: ret             
    // 0x6973b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6973b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6973bc: b               #0x6973a0
    // 0x6973c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6973c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0xb459b0, size: 0xc4
    // 0xb459b0: EnterFrame
    //     0xb459b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb459b4: mov             fp, SP
    // 0xb459b8: AllocStack(0x20)
    //     0xb459b8: sub             SP, SP, #0x20
    // 0xb459bc: r0 = true
    //     0xb459bc: add             x0, NULL, #0x20  ; true
    // 0xb459c0: stur            x1, [fp, #-8]
    // 0xb459c4: mov             x16, x2
    // 0xb459c8: mov             x2, x1
    // 0xb459cc: mov             x1, x16
    // 0xb459d0: CheckStackOverflow
    //     0xb459d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb459d4: cmp             SP, x16
    //     0xb459d8: b.ls            #0xb45a6c
    // 0xb459dc: StoreField: r2->field_f = r0
    //     0xb459dc: stur            w0, [x2, #0xf]
    // 0xb459e0: StoreField: r2->field_13 = r0
    //     0xb459e0: stur            w0, [x2, #0x13]
    // 0xb459e4: mov             x0, x1
    // 0xb459e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb459e8: stur            w0, [x2, #0x17]
    //     0xb459ec: ldurb           w16, [x2, #-1]
    //     0xb459f0: ldurb           w17, [x0, #-1]
    //     0xb459f4: and             x16, x17, x16, lsr #2
    //     0xb459f8: tst             x16, HEAP, lsr #32
    //     0xb459fc: b.eq            #0xb45a04
    //     0xb45a00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb45a04: cmp             w3, NULL
    // 0xb45a08: b.ne            #0xb45a38
    // 0xb45a0c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0xb45a0c: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0xb45a10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb45a14: stp             lr, x16, [SP]
    // 0xb45a18: r0 = Map._fromLiteral()
    //     0xb45a18: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb45a1c: stur            x0, [fp, #-0x10]
    // 0xb45a20: r0 = ReadingOrderTraversalPolicy()
    //     0xb45a20: bl              #0x696300  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0xb45a24: ldur            x1, [fp, #-0x10]
    // 0xb45a28: StoreField: r0->field_b = r1
    //     0xb45a28: stur            w1, [x0, #0xb]
    // 0xb45a2c: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0xb45a2c: ldr             x1, [PP, #0x73c8]  ; [pp+0x73c8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x10697a30c)
    // 0xb45a30: StoreField: r0->field_7 = r1
    //     0xb45a30: stur            w1, [x0, #7]
    // 0xb45a34: b               #0xb45a3c
    // 0xb45a38: mov             x0, x3
    // 0xb45a3c: ldur            x1, [fp, #-8]
    // 0xb45a40: StoreField: r1->field_b = r0
    //     0xb45a40: stur            w0, [x1, #0xb]
    //     0xb45a44: ldurb           w16, [x1, #-1]
    //     0xb45a48: ldurb           w17, [x0, #-1]
    //     0xb45a4c: and             x16, x17, x16, lsr #2
    //     0xb45a50: tst             x16, HEAP, lsr #32
    //     0xb45a54: b.eq            #0xb45a5c
    //     0xb45a58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb45a5c: r0 = Null
    //     0xb45a5c: mov             x0, NULL
    // 0xb45a60: LeaveFrame
    //     0xb45a60: mov             SP, fp
    //     0xb45a64: ldp             fp, lr, [SP], #0x10
    // 0xb45a68: ret
    //     0xb45a68: ret             
    // 0xb45a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45a70: b               #0xb459dc
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c288, size: 0x2c
    // 0xb7c288: EnterFrame
    //     0xb7c288: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c28c: mov             fp, SP
    // 0xb7c290: mov             x0, x1
    // 0xb7c294: r1 = <FocusTraversalGroup>
    //     0xb7c294: add             x1, PP, #0x17, lsl #12  ; [pp+0x17070] TypeArguments: <FocusTraversalGroup>
    //     0xb7c298: ldr             x1, [x1, #0x70]
    // 0xb7c29c: r0 = _FocusTraversalGroupState()
    //     0xb7c29c: bl              #0xb7c2b4  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0xb7c2a0: r1 = Sentinel
    //     0xb7c2a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c2a4: StoreField: r0->field_13 = r1
    //     0xb7c2a4: stur            w1, [x0, #0x13]
    // 0xb7c2a8: LeaveFrame
    //     0xb7c2a8: mov             SP, fp
    //     0xb7c2ac: ldp             fp, lr, [SP], #0x10
    // 0xb7c2b0: ret
    //     0xb7c2b0: ret             
  }
}

// class id: 6411, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfd5c, size: 0x64
    // 0xcdfd5c: EnterFrame
    //     0xcdfd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfd60: mov             fp, SP
    // 0xcdfd64: AllocStack(0x10)
    //     0xcdfd64: sub             SP, SP, #0x10
    // 0xcdfd68: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0xcdfd68: mov             x0, x1
    //     0xcdfd6c: stur            x1, [fp, #-8]
    // 0xcdfd70: CheckStackOverflow
    //     0xcdfd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfd74: cmp             SP, x16
    //     0xcdfd78: b.ls            #0xcdfdb8
    // 0xcdfd7c: r1 = Null
    //     0xcdfd7c: mov             x1, NULL
    // 0xcdfd80: r2 = 4
    //     0xcdfd80: mov             x2, #4
    // 0xcdfd84: r0 = AllocateArray()
    //     0xcdfd84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfd88: r16 = "TraversalEdgeBehavior."
    //     0xcdfd88: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff0] "TraversalEdgeBehavior."
    //     0xcdfd8c: ldr             x16, [x16, #0xff0]
    // 0xcdfd90: StoreField: r0->field_f = r16
    //     0xcdfd90: stur            w16, [x0, #0xf]
    // 0xcdfd94: ldur            x1, [fp, #-8]
    // 0xcdfd98: LoadField: r2 = r1->field_f
    //     0xcdfd98: ldur            w2, [x1, #0xf]
    // 0xcdfd9c: DecompressPointer r2
    //     0xcdfd9c: add             x2, x2, HEAP, lsl #32
    // 0xcdfda0: StoreField: r0->field_13 = r2
    //     0xcdfda0: stur            w2, [x0, #0x13]
    // 0xcdfda4: str             x0, [SP]
    // 0xcdfda8: r0 = _interpolate()
    //     0xcdfda8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfdac: LeaveFrame
    //     0xcdfdac: mov             SP, fp
    //     0xcdfdb0: ldp             fp, lr, [SP], #0x10
    // 0xcdfdb4: ret
    //     0xcdfdb4: ret             
    // 0xcdfdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfdb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfdbc: b               #0xcdfd7c
  }
}

// class id: 6412, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfcf8, size: 0x64
    // 0xcdfcf8: EnterFrame
    //     0xcdfcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfcfc: mov             fp, SP
    // 0xcdfd00: AllocStack(0x10)
    //     0xcdfd00: sub             SP, SP, #0x10
    // 0xcdfd04: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdfd04: mov             x0, x1
    //     0xcdfd08: stur            x1, [fp, #-8]
    // 0xcdfd0c: CheckStackOverflow
    //     0xcdfd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfd10: cmp             SP, x16
    //     0xcdfd14: b.ls            #0xcdfd54
    // 0xcdfd18: r1 = Null
    //     0xcdfd18: mov             x1, NULL
    // 0xcdfd1c: r2 = 4
    //     0xcdfd1c: mov             x2, #4
    // 0xcdfd20: r0 = AllocateArray()
    //     0xcdfd20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfd24: r16 = "TraversalDirection."
    //     0xcdfd24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb70] "TraversalDirection."
    //     0xcdfd28: ldr             x16, [x16, #0xb70]
    // 0xcdfd2c: StoreField: r0->field_f = r16
    //     0xcdfd2c: stur            w16, [x0, #0xf]
    // 0xcdfd30: ldur            x1, [fp, #-8]
    // 0xcdfd34: LoadField: r2 = r1->field_f
    //     0xcdfd34: ldur            w2, [x1, #0xf]
    // 0xcdfd38: DecompressPointer r2
    //     0xcdfd38: add             x2, x2, HEAP, lsl #32
    // 0xcdfd3c: StoreField: r0->field_13 = r2
    //     0xcdfd3c: stur            w2, [x0, #0x13]
    // 0xcdfd40: str             x0, [SP]
    // 0xcdfd44: r0 = _interpolate()
    //     0xcdfd44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfd48: LeaveFrame
    //     0xcdfd48: mov             SP, fp
    //     0xcdfd4c: ldp             fp, lr, [SP], #0x10
    // 0xcdfd50: ret
    //     0xcdfd50: ret             
    // 0xcdfd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfd54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfd58: b               #0xcdfd18
  }
}
