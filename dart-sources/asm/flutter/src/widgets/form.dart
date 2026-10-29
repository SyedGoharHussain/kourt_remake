// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1049818, size: 0x8
class :: {
}

// class id: 2602, size: 0x24, field offset: 0x14
class FormState extends State<dynamic> {

  _ _unregister(/* No info */) {
    // ** addr: 0x8e3874, size: 0x3c
    // 0x8e3874: EnterFrame
    //     0x8e3874: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3878: mov             fp, SP
    // 0x8e387c: CheckStackOverflow
    //     0x8e387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3880: cmp             SP, x16
    //     0x8e3884: b.ls            #0x8e38a8
    // 0x8e3888: LoadField: r0 = r1->field_1f
    //     0x8e3888: ldur            w0, [x1, #0x1f]
    // 0x8e388c: DecompressPointer r0
    //     0x8e388c: add             x0, x0, HEAP, lsl #32
    // 0x8e3890: mov             x1, x0
    // 0x8e3894: r0 = remove()
    //     0x8e3894: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8e3898: r0 = Null
    //     0x8e3898: mov             x0, NULL
    // 0x8e389c: LeaveFrame
    //     0x8e389c: mov             SP, fp
    //     0x8e38a0: ldp             fp, lr, [SP], #0x10
    // 0x8e38a4: ret
    //     0x8e38a4: ret             
    // 0x8e38a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e38a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e38ac: b               #0x8e3888
  }
  _ _fieldDidChange(/* No info */) {
    // ** addr: 0x90ec60, size: 0x80
    // 0x90ec60: EnterFrame
    //     0x90ec60: stp             fp, lr, [SP, #-0x10]!
    //     0x90ec64: mov             fp, SP
    // 0x90ec68: AllocStack(0x10)
    //     0x90ec68: sub             SP, SP, #0x10
    // 0x90ec6c: SetupParameters(FormState this /* r1 => r0, fp-0x10 */)
    //     0x90ec6c: mov             x0, x1
    //     0x90ec70: stur            x1, [fp, #-0x10]
    // 0x90ec74: CheckStackOverflow
    //     0x90ec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ec78: cmp             SP, x16
    //     0x90ec7c: b.ls            #0x90ecd4
    // 0x90ec80: LoadField: r1 = r0->field_b
    //     0x90ec80: ldur            w1, [x0, #0xb]
    // 0x90ec84: DecompressPointer r1
    //     0x90ec84: add             x1, x1, HEAP, lsl #32
    // 0x90ec88: cmp             w1, NULL
    // 0x90ec8c: b.eq            #0x90ecdc
    // 0x90ec90: LoadField: r3 = r0->field_1f
    //     0x90ec90: ldur            w3, [x0, #0x1f]
    // 0x90ec94: DecompressPointer r3
    //     0x90ec94: add             x3, x3, HEAP, lsl #32
    // 0x90ec98: stur            x3, [fp, #-8]
    // 0x90ec9c: r1 = Function '<anonymous closure>':.
    //     0x90ec9c: add             x1, PP, #0x49, lsl #12  ; [pp+0x498f0] AnonymousClosure: (0x90ed6c), in [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange (0x90ec60)
    //     0x90eca0: ldr             x1, [x1, #0x8f0]
    // 0x90eca4: r2 = Null
    //     0x90eca4: mov             x2, NULL
    // 0x90eca8: r0 = AllocateClosure()
    //     0x90eca8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90ecac: ldur            x1, [fp, #-8]
    // 0x90ecb0: mov             x2, x0
    // 0x90ecb4: r0 = any()
    //     0x90ecb4: bl              #0x8b3c58  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x90ecb8: ldur            x1, [fp, #-0x10]
    // 0x90ecbc: StoreField: r1->field_1b = r0
    //     0x90ecbc: stur            w0, [x1, #0x1b]
    // 0x90ecc0: r0 = _forceRebuild()
    //     0x90ecc0: bl              #0x90ece0  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x90ecc4: r0 = Null
    //     0x90ecc4: mov             x0, NULL
    // 0x90ecc8: LeaveFrame
    //     0x90ecc8: mov             SP, fp
    //     0x90eccc: ldp             fp, lr, [SP], #0x10
    // 0x90ecd0: ret
    //     0x90ecd0: ret             
    // 0x90ecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ecd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ecd8: b               #0x90ec80
    // 0x90ecdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ecdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuild(/* No info */) {
    // ** addr: 0x90ece0, size: 0x64
    // 0x90ece0: EnterFrame
    //     0x90ece0: stp             fp, lr, [SP, #-0x10]!
    //     0x90ece4: mov             fp, SP
    // 0x90ece8: AllocStack(0x8)
    //     0x90ece8: sub             SP, SP, #8
    // 0x90ecec: SetupParameters(FormState this /* r1 => r1, fp-0x8 */)
    //     0x90ecec: stur            x1, [fp, #-8]
    // 0x90ecf0: CheckStackOverflow
    //     0x90ecf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ecf4: cmp             SP, x16
    //     0x90ecf8: b.ls            #0x90ed3c
    // 0x90ecfc: r1 = 1
    //     0x90ecfc: mov             x1, #1
    // 0x90ed00: r0 = AllocateContext()
    //     0x90ed00: bl              #0xe5501c  ; AllocateContextStub
    // 0x90ed04: mov             x1, x0
    // 0x90ed08: ldur            x0, [fp, #-8]
    // 0x90ed0c: StoreField: r1->field_f = r0
    //     0x90ed0c: stur            w0, [x1, #0xf]
    // 0x90ed10: mov             x2, x1
    // 0x90ed14: r1 = Function '<anonymous closure>':.
    //     0x90ed14: add             x1, PP, #0x49, lsl #12  ; [pp+0x49908] AnonymousClosure: (0x90ed44), in [package:flutter/src/widgets/form.dart] FormState::_forceRebuild (0x90ece0)
    //     0x90ed18: ldr             x1, [x1, #0x908]
    // 0x90ed1c: r0 = AllocateClosure()
    //     0x90ed1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90ed20: ldur            x1, [fp, #-8]
    // 0x90ed24: mov             x2, x0
    // 0x90ed28: r0 = setState()
    //     0x90ed28: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90ed2c: r0 = Null
    //     0x90ed2c: mov             x0, NULL
    // 0x90ed30: LeaveFrame
    //     0x90ed30: mov             SP, fp
    //     0x90ed34: ldp             fp, lr, [SP], #0x10
    // 0x90ed38: ret
    //     0x90ed38: ret             
    // 0x90ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ed3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ed40: b               #0x90ecfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90ed44, size: 0x28
    // 0x90ed44: ldr             x1, [SP]
    // 0x90ed48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90ed48: ldur            w2, [x1, #0x17]
    // 0x90ed4c: DecompressPointer r2
    //     0x90ed4c: add             x2, x2, HEAP, lsl #32
    // 0x90ed50: LoadField: r1 = r2->field_f
    //     0x90ed50: ldur            w1, [x2, #0xf]
    // 0x90ed54: DecompressPointer r1
    //     0x90ed54: add             x1, x1, HEAP, lsl #32
    // 0x90ed58: LoadField: r2 = r1->field_13
    //     0x90ed58: ldur            x2, [x1, #0x13]
    // 0x90ed5c: add             x3, x2, #1
    // 0x90ed60: StoreField: r1->field_13 = r3
    //     0x90ed60: stur            x3, [x1, #0x13]
    // 0x90ed64: r0 = Null
    //     0x90ed64: mov             x0, NULL
    // 0x90ed68: ret
    //     0x90ed68: ret             
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x90ed6c, size: 0x70
    // 0x90ed6c: EnterFrame
    //     0x90ed6c: stp             fp, lr, [SP, #-0x10]!
    //     0x90ed70: mov             fp, SP
    // 0x90ed74: AllocStack(0x8)
    //     0x90ed74: sub             SP, SP, #8
    // 0x90ed78: ldr             x0, [fp, #0x10]
    // 0x90ed7c: LoadField: r1 = r0->field_2b
    //     0x90ed7c: ldur            w1, [x0, #0x2b]
    // 0x90ed80: DecompressPointer r1
    //     0x90ed80: add             x1, x1, HEAP, lsl #32
    // 0x90ed84: LoadField: r3 = r1->field_33
    //     0x90ed84: ldur            w3, [x1, #0x33]
    // 0x90ed88: DecompressPointer r3
    //     0x90ed88: add             x3, x3, HEAP, lsl #32
    // 0x90ed8c: stur            x3, [fp, #-8]
    // 0x90ed90: cmp             w3, NULL
    // 0x90ed94: b.ne            #0x90edcc
    // 0x90ed98: LoadField: r2 = r1->field_23
    //     0x90ed98: ldur            w2, [x1, #0x23]
    // 0x90ed9c: DecompressPointer r2
    //     0x90ed9c: add             x2, x2, HEAP, lsl #32
    // 0x90eda0: mov             x0, x3
    // 0x90eda4: r1 = Null
    //     0x90eda4: mov             x1, NULL
    // 0x90eda8: cmp             w2, NULL
    // 0x90edac: b.eq            #0x90edcc
    // 0x90edb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90edb0: ldur            w4, [x2, #0x17]
    // 0x90edb4: DecompressPointer r4
    //     0x90edb4: add             x4, x4, HEAP, lsl #32
    // 0x90edb8: r8 = X0
    //     0x90edb8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x90edbc: LoadField: r9 = r4->field_7
    //     0x90edbc: ldur            x9, [x4, #7]
    // 0x90edc0: r3 = Null
    //     0x90edc0: add             x3, PP, #0x49, lsl #12  ; [pp+0x498f8] Null
    //     0x90edc4: ldr             x3, [x3, #0x8f8]
    // 0x90edc8: blr             x9
    // 0x90edcc: ldur            x0, [fp, #-8]
    // 0x90edd0: LeaveFrame
    //     0x90edd0: mov             SP, fp
    //     0x90edd4: ldp             fp, lr, [SP], #0x10
    // 0x90edd8: ret
    //     0x90edd8: ret             
  }
  _ save(/* No info */) {
    // ** addr: 0xb0d254, size: 0x158
    // 0xb0d254: EnterFrame
    //     0xb0d254: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d258: mov             fp, SP
    // 0xb0d25c: AllocStack(0x30)
    //     0xb0d25c: sub             SP, SP, #0x30
    // 0xb0d260: CheckStackOverflow
    //     0xb0d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d264: cmp             SP, x16
    //     0xb0d268: b.ls            #0xb0d398
    // 0xb0d26c: LoadField: r0 = r1->field_1f
    //     0xb0d26c: ldur            w0, [x1, #0x1f]
    // 0xb0d270: DecompressPointer r0
    //     0xb0d270: add             x0, x0, HEAP, lsl #32
    // 0xb0d274: mov             x1, x0
    // 0xb0d278: r0 = iterator()
    //     0xb0d278: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb0d27c: stur            x0, [fp, #-0x10]
    // 0xb0d280: LoadField: r2 = r0->field_7
    //     0xb0d280: ldur            w2, [x0, #7]
    // 0xb0d284: DecompressPointer r2
    //     0xb0d284: add             x2, x2, HEAP, lsl #32
    // 0xb0d288: stur            x2, [fp, #-8]
    // 0xb0d28c: CheckStackOverflow
    //     0xb0d28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d290: cmp             SP, x16
    //     0xb0d294: b.ls            #0xb0d3a0
    // 0xb0d298: mov             x1, x0
    // 0xb0d29c: r0 = moveNext()
    //     0xb0d29c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb0d2a0: tbnz            w0, #4, #0xb0d388
    // 0xb0d2a4: ldur            x3, [fp, #-0x10]
    // 0xb0d2a8: LoadField: r4 = r3->field_33
    //     0xb0d2a8: ldur            w4, [x3, #0x33]
    // 0xb0d2ac: DecompressPointer r4
    //     0xb0d2ac: add             x4, x4, HEAP, lsl #32
    // 0xb0d2b0: stur            x4, [fp, #-0x18]
    // 0xb0d2b4: cmp             w4, NULL
    // 0xb0d2b8: b.ne            #0xb0d2ec
    // 0xb0d2bc: mov             x0, x4
    // 0xb0d2c0: ldur            x2, [fp, #-8]
    // 0xb0d2c4: r1 = Null
    //     0xb0d2c4: mov             x1, NULL
    // 0xb0d2c8: cmp             w2, NULL
    // 0xb0d2cc: b.eq            #0xb0d2ec
    // 0xb0d2d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0d2d0: ldur            w4, [x2, #0x17]
    // 0xb0d2d4: DecompressPointer r4
    //     0xb0d2d4: add             x4, x4, HEAP, lsl #32
    // 0xb0d2d8: r8 = X0
    //     0xb0d2d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb0d2dc: LoadField: r9 = r4->field_7
    //     0xb0d2dc: ldur            x9, [x4, #7]
    // 0xb0d2e0: r3 = Null
    //     0xb0d2e0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51400] Null
    //     0xb0d2e4: ldr             x3, [x3, #0x400]
    // 0xb0d2e8: blr             x9
    // 0xb0d2ec: ldur            x3, [fp, #-0x18]
    // 0xb0d2f0: LoadField: r0 = r3->field_b
    //     0xb0d2f0: ldur            w0, [x3, #0xb]
    // 0xb0d2f4: DecompressPointer r0
    //     0xb0d2f4: add             x0, x0, HEAP, lsl #32
    // 0xb0d2f8: cmp             w0, NULL
    // 0xb0d2fc: b.eq            #0xb0d3a8
    // 0xb0d300: LoadField: r4 = r0->field_13
    //     0xb0d300: ldur            w4, [x0, #0x13]
    // 0xb0d304: DecompressPointer r4
    //     0xb0d304: add             x4, x4, HEAP, lsl #32
    // 0xb0d308: stur            x4, [fp, #-0x20]
    // 0xb0d30c: LoadField: r2 = r3->field_7
    //     0xb0d30c: ldur            w2, [x3, #7]
    // 0xb0d310: DecompressPointer r2
    //     0xb0d310: add             x2, x2, HEAP, lsl #32
    // 0xb0d314: mov             x0, x4
    // 0xb0d318: r1 = Null
    //     0xb0d318: mov             x1, NULL
    // 0xb0d31c: r8 = ((dynamic this, C1X0?) => void?)?
    //     0xb0d31c: add             x8, PP, #0x49, lsl #12  ; [pp+0x498b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0xb0d320: ldr             x8, [x8, #0x8b8]
    // 0xb0d324: LoadField: r9 = r8->field_7
    //     0xb0d324: ldur            x9, [x8, #7]
    // 0xb0d328: r3 = Null
    //     0xb0d328: add             x3, PP, #0x51, lsl #12  ; [pp+0x51410] Null
    //     0xb0d32c: ldr             x3, [x3, #0x410]
    // 0xb0d330: blr             x9
    // 0xb0d334: ldur            x0, [fp, #-0x20]
    // 0xb0d338: cmp             w0, NULL
    // 0xb0d33c: b.eq            #0xb0d37c
    // 0xb0d340: ldur            x1, [fp, #-0x18]
    // 0xb0d344: LoadField: r0 = r1->field_23
    //     0xb0d344: ldur            w0, [x1, #0x23]
    // 0xb0d348: DecompressPointer r0
    //     0xb0d348: add             x0, x0, HEAP, lsl #32
    // 0xb0d34c: r16 = Sentinel
    //     0xb0d34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d350: cmp             w0, w16
    // 0xb0d354: b.ne            #0xb0d364
    // 0xb0d358: r2 = _value
    //     0xb0d358: add             x2, PP, #0x49, lsl #12  ; [pp+0x49878] Field <FormFieldState._value@312032539>: late (offset: 0x24)
    //     0xb0d35c: ldr             x2, [x2, #0x878]
    // 0xb0d360: r0 = InitLateInstanceField()
    //     0xb0d360: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb0d364: ldur            x16, [fp, #-0x20]
    // 0xb0d368: stp             x0, x16, [SP]
    // 0xb0d36c: ldur            x0, [fp, #-0x20]
    // 0xb0d370: ClosureCall
    //     0xb0d370: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb0d374: ldur            x2, [x0, #0x1f]
    //     0xb0d378: blr             x2
    // 0xb0d37c: ldur            x0, [fp, #-0x10]
    // 0xb0d380: ldur            x2, [fp, #-8]
    // 0xb0d384: b               #0xb0d28c
    // 0xb0d388: r0 = Null
    //     0xb0d388: mov             x0, NULL
    // 0xb0d38c: LeaveFrame
    //     0xb0d38c: mov             SP, fp
    //     0xb0d390: ldp             fp, lr, [SP], #0x10
    // 0xb0d394: ret
    //     0xb0d394: ret             
    // 0xb0d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d39c: b               #0xb0d26c
    // 0xb0d3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d3a4: b               #0xb0d298
    // 0xb0d3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d3a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0xb0ddb8, size: 0x4c
    // 0xb0ddb8: EnterFrame
    //     0xb0ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ddbc: mov             fp, SP
    // 0xb0ddc0: AllocStack(0x8)
    //     0xb0ddc0: sub             SP, SP, #8
    // 0xb0ddc4: r0 = true
    //     0xb0ddc4: add             x0, NULL, #0x20  ; true
    // 0xb0ddc8: mov             x2, x1
    // 0xb0ddcc: stur            x1, [fp, #-8]
    // 0xb0ddd0: CheckStackOverflow
    //     0xb0ddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ddd4: cmp             SP, x16
    //     0xb0ddd8: b.ls            #0xb0ddfc
    // 0xb0dddc: StoreField: r2->field_1b = r0
    //     0xb0dddc: stur            w0, [x2, #0x1b]
    // 0xb0dde0: mov             x1, x2
    // 0xb0dde4: r0 = _forceRebuild()
    //     0xb0dde4: bl              #0x90ece0  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0xb0dde8: ldur            x1, [fp, #-8]
    // 0xb0ddec: r0 = _validate()
    //     0xb0ddec: bl              #0xb0de04  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0xb0ddf0: LeaveFrame
    //     0xb0ddf0: mov             SP, fp
    //     0xb0ddf4: ldp             fp, lr, [SP], #0x10
    // 0xb0ddf8: ret
    //     0xb0ddf8: ret             
    // 0xb0ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ddfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0de00: b               #0xb0dddc
  }
  _ _validate(/* No info */) {
    // ** addr: 0xb0de04, size: 0x298
    // 0xb0de04: EnterFrame
    //     0xb0de04: stp             fp, lr, [SP, #-0x10]!
    //     0xb0de08: mov             fp, SP
    // 0xb0de0c: AllocStack(0x40)
    //     0xb0de0c: sub             SP, SP, #0x40
    // 0xb0de10: SetupParameters(FormState this /* r1 => r0, fp-0x8 */)
    //     0xb0de10: mov             x0, x1
    //     0xb0de14: stur            x1, [fp, #-8]
    // 0xb0de18: CheckStackOverflow
    //     0xb0de18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0de1c: cmp             SP, x16
    //     0xb0de20: b.ls            #0xb0e074
    // 0xb0de24: LoadField: r1 = r0->field_b
    //     0xb0de24: ldur            w1, [x0, #0xb]
    // 0xb0de28: DecompressPointer r1
    //     0xb0de28: add             x1, x1, HEAP, lsl #32
    // 0xb0de2c: cmp             w1, NULL
    // 0xb0de30: b.eq            #0xb0e07c
    // 0xb0de34: LoadField: r1 = r0->field_1f
    //     0xb0de34: ldur            w1, [x0, #0x1f]
    // 0xb0de38: DecompressPointer r1
    //     0xb0de38: add             x1, x1, HEAP, lsl #32
    // 0xb0de3c: r0 = iterator()
    //     0xb0de3c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb0de40: stur            x0, [fp, #-0x28]
    // 0xb0de44: LoadField: r2 = r0->field_7
    //     0xb0de44: ldur            w2, [x0, #7]
    // 0xb0de48: DecompressPointer r2
    //     0xb0de48: add             x2, x2, HEAP, lsl #32
    // 0xb0de4c: stur            x2, [fp, #-0x20]
    // 0xb0de50: r4 = false
    //     0xb0de50: add             x4, NULL, #0x30  ; false
    // 0xb0de54: r3 = ""
    //     0xb0de54: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb0de58: stur            x4, [fp, #-0x10]
    // 0xb0de5c: stur            x3, [fp, #-0x18]
    // 0xb0de60: CheckStackOverflow
    //     0xb0de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0de64: cmp             SP, x16
    //     0xb0de68: b.ls            #0xb0e080
    // 0xb0de6c: mov             x1, x0
    // 0xb0de70: r0 = moveNext()
    //     0xb0de70: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb0de74: tbnz            w0, #4, #0xb0e000
    // 0xb0de78: ldur            x3, [fp, #-0x28]
    // 0xb0de7c: LoadField: r4 = r3->field_33
    //     0xb0de7c: ldur            w4, [x3, #0x33]
    // 0xb0de80: DecompressPointer r4
    //     0xb0de80: add             x4, x4, HEAP, lsl #32
    // 0xb0de84: stur            x4, [fp, #-0x30]
    // 0xb0de88: cmp             w4, NULL
    // 0xb0de8c: b.ne            #0xb0dec0
    // 0xb0de90: mov             x0, x4
    // 0xb0de94: ldur            x2, [fp, #-0x20]
    // 0xb0de98: r1 = Null
    //     0xb0de98: mov             x1, NULL
    // 0xb0de9c: cmp             w2, NULL
    // 0xb0dea0: b.eq            #0xb0dec0
    // 0xb0dea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0dea4: ldur            w4, [x2, #0x17]
    // 0xb0dea8: DecompressPointer r4
    //     0xb0dea8: add             x4, x4, HEAP, lsl #32
    // 0xb0deac: r8 = X0
    //     0xb0deac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb0deb0: LoadField: r9 = r4->field_7
    //     0xb0deb0: ldur            x9, [x4, #7]
    // 0xb0deb4: r3 = Null
    //     0xb0deb4: add             x3, PP, #0x51, lsl #12  ; [pp+0x514a8] Null
    //     0xb0deb8: ldr             x3, [x3, #0x4a8]
    // 0xb0debc: blr             x9
    // 0xb0dec0: ldur            x0, [fp, #-0x30]
    // 0xb0dec4: LoadField: r2 = r0->field_2f
    //     0xb0dec4: ldur            w2, [x0, #0x2f]
    // 0xb0dec8: DecompressPointer r2
    //     0xb0dec8: add             x2, x2, HEAP, lsl #32
    // 0xb0decc: mov             x1, x2
    // 0xb0ded0: stur            x2, [fp, #-0x38]
    // 0xb0ded4: r0 = hasPrimaryFocus()
    //     0xb0ded4: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xb0ded8: tbz             w0, #4, #0xb0df10
    // 0xb0dedc: ldur            x2, [fp, #-0x38]
    // 0xb0dee0: LoadField: r0 = r2->field_3f
    //     0xb0dee0: ldur            w0, [x2, #0x3f]
    // 0xb0dee4: DecompressPointer r0
    //     0xb0dee4: add             x0, x0, HEAP, lsl #32
    // 0xb0dee8: cmp             w0, NULL
    // 0xb0deec: b.eq            #0xb0df10
    // 0xb0def0: LoadField: r1 = r0->field_2b
    //     0xb0def0: ldur            w1, [x0, #0x2b]
    // 0xb0def4: DecompressPointer r1
    //     0xb0def4: add             x1, x1, HEAP, lsl #32
    // 0xb0def8: cmp             w1, NULL
    // 0xb0defc: b.eq            #0xb0df10
    // 0xb0df00: r0 = ancestors()
    //     0xb0df00: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0xb0df04: mov             x1, x0
    // 0xb0df08: ldur            x2, [fp, #-0x38]
    // 0xb0df0c: r0 = contains()
    //     0xb0df0c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xb0df10: ldur            x1, [fp, #-0x30]
    // 0xb0df14: r1 = 1
    //     0xb0df14: mov             x1, #1
    // 0xb0df18: r0 = AllocateContext()
    //     0xb0df18: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0df1c: mov             x1, x0
    // 0xb0df20: ldur            x0, [fp, #-0x30]
    // 0xb0df24: StoreField: r1->field_f = r0
    //     0xb0df24: stur            w0, [x1, #0xf]
    // 0xb0df28: mov             x2, x1
    // 0xb0df2c: r1 = Function '<anonymous closure>':.
    //     0xb0df2c: add             x1, PP, #0x51, lsl #12  ; [pp+0x514b8] AnonymousClosure: (0x9c7ba8), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x9c7ac8)
    //     0xb0df30: ldr             x1, [x1, #0x4b8]
    // 0xb0df34: r0 = AllocateClosure()
    //     0xb0df34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0df38: ldur            x1, [fp, #-0x30]
    // 0xb0df3c: mov             x2, x0
    // 0xb0df40: r0 = setState()
    //     0xb0df40: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb0df44: ldur            x1, [fp, #-0x30]
    // 0xb0df48: r0 = hasError()
    //     0xb0df48: bl              #0x9c7a34  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0xb0df4c: eor             x1, x0, #0x10
    // 0xb0df50: eor             x0, x1, #0x10
    // 0xb0df54: tbnz            w0, #4, #0xb0df60
    // 0xb0df58: r4 = true
    //     0xb0df58: add             x4, NULL, #0x20  ; true
    // 0xb0df5c: b               #0xb0df64
    // 0xb0df60: ldur            x4, [fp, #-0x10]
    // 0xb0df64: ldur            x0, [fp, #-0x18]
    // 0xb0df68: stur            x4, [fp, #-0x38]
    // 0xb0df6c: LoadField: r1 = r0->field_7
    //     0xb0df6c: ldur            w1, [x0, #7]
    // 0xb0df70: cbnz            w1, #0xb0dfec
    // 0xb0df74: ldur            x0, [fp, #-0x30]
    // 0xb0df78: LoadField: r1 = r0->field_27
    //     0xb0df78: ldur            w1, [x0, #0x27]
    // 0xb0df7c: DecompressPointer r1
    //     0xb0df7c: add             x1, x1, HEAP, lsl #32
    // 0xb0df80: r16 = Sentinel
    //     0xb0df80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0df84: cmp             w1, w16
    // 0xb0df88: b.eq            #0xb0e088
    // 0xb0df8c: LoadField: r3 = r1->field_33
    //     0xb0df8c: ldur            w3, [x1, #0x33]
    // 0xb0df90: DecompressPointer r3
    //     0xb0df90: add             x3, x3, HEAP, lsl #32
    // 0xb0df94: stur            x3, [fp, #-0x30]
    // 0xb0df98: cmp             w3, NULL
    // 0xb0df9c: b.ne            #0xb0dfd4
    // 0xb0dfa0: LoadField: r2 = r1->field_23
    //     0xb0dfa0: ldur            w2, [x1, #0x23]
    // 0xb0dfa4: DecompressPointer r2
    //     0xb0dfa4: add             x2, x2, HEAP, lsl #32
    // 0xb0dfa8: mov             x0, x3
    // 0xb0dfac: r1 = Null
    //     0xb0dfac: mov             x1, NULL
    // 0xb0dfb0: cmp             w2, NULL
    // 0xb0dfb4: b.eq            #0xb0dfd4
    // 0xb0dfb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0dfb8: ldur            w4, [x2, #0x17]
    // 0xb0dfbc: DecompressPointer r4
    //     0xb0dfbc: add             x4, x4, HEAP, lsl #32
    // 0xb0dfc0: r8 = X0
    //     0xb0dfc0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb0dfc4: LoadField: r9 = r4->field_7
    //     0xb0dfc4: ldur            x9, [x4, #7]
    // 0xb0dfc8: r3 = Null
    //     0xb0dfc8: add             x3, PP, #0x51, lsl #12  ; [pp+0x514c0] Null
    //     0xb0dfcc: ldr             x3, [x3, #0x4c0]
    // 0xb0dfd0: blr             x9
    // 0xb0dfd4: ldur            x0, [fp, #-0x30]
    // 0xb0dfd8: cmp             w0, NULL
    // 0xb0dfdc: b.ne            #0xb0dfe4
    // 0xb0dfe0: r0 = ""
    //     0xb0dfe0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb0dfe4: mov             x3, x0
    // 0xb0dfe8: b               #0xb0dff0
    // 0xb0dfec: mov             x3, x0
    // 0xb0dff0: ldur            x4, [fp, #-0x38]
    // 0xb0dff4: ldur            x0, [fp, #-0x28]
    // 0xb0dff8: ldur            x2, [fp, #-0x20]
    // 0xb0dffc: b               #0xb0de58
    // 0xb0e000: ldur            x0, [fp, #-0x18]
    // 0xb0e004: LoadField: r1 = r0->field_7
    //     0xb0e004: ldur            w1, [x0, #7]
    // 0xb0e008: cbz             w1, #0xb0e060
    // 0xb0e00c: ldur            x2, [fp, #-8]
    // 0xb0e010: LoadField: r1 = r2->field_f
    //     0xb0e010: ldur            w1, [x2, #0xf]
    // 0xb0e014: DecompressPointer r1
    //     0xb0e014: add             x1, x1, HEAP, lsl #32
    // 0xb0e018: cmp             w1, NULL
    // 0xb0e01c: b.eq            #0xb0e094
    // 0xb0e020: r0 = supportsAnnounceOf()
    //     0xb0e020: bl              #0x910c54  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::supportsAnnounceOf
    // 0xb0e024: tbnz            w0, #4, #0xb0e060
    // 0xb0e028: ldur            x0, [fp, #-8]
    // 0xb0e02c: LoadField: r1 = r0->field_f
    //     0xb0e02c: ldur            w1, [x0, #0xf]
    // 0xb0e030: DecompressPointer r1
    //     0xb0e030: add             x1, x1, HEAP, lsl #32
    // 0xb0e034: cmp             w1, NULL
    // 0xb0e038: b.eq            #0xb0e098
    // 0xb0e03c: r0 = of()
    //     0xb0e03c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb0e040: r16 = Instance_Assertiveness
    //     0xb0e040: add             x16, PP, #0x51, lsl #12  ; [pp+0x514d0] Obj!Assertiveness@d347c1
    //     0xb0e044: ldr             x16, [x16, #0x4d0]
    // 0xb0e048: str             x16, [SP]
    // 0xb0e04c: ldur            x1, [fp, #-0x18]
    // 0xb0e050: mov             x2, x0
    // 0xb0e054: r4 = const [0, 0x3, 0x1, 0x2, assertiveness, 0x2, null]
    //     0xb0e054: add             x4, PP, #0x51, lsl #12  ; [pp+0x514d8] List(7) [0, 0x3, 0x1, 0x2, "assertiveness", 0x2, Null]
    //     0xb0e058: ldr             x4, [x4, #0x4d8]
    // 0xb0e05c: r0 = announce()
    //     0xb0e05c: bl              #0x9c6bec  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0xb0e060: ldur            x1, [fp, #-0x10]
    // 0xb0e064: eor             x0, x1, #0x10
    // 0xb0e068: LeaveFrame
    //     0xb0e068: mov             SP, fp
    //     0xb0e06c: ldp             fp, lr, [SP], #0x10
    // 0xb0e070: ret
    //     0xb0e070: ret             
    // 0xb0e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e078: b               #0xb0de24
    // 0xb0e07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e07c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e084: b               #0xb0de6c
    // 0xb0e088: r9 = _errorText
    //     0xb0e088: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0xb0e08c: ldr             x9, [x9, #0x8a0]
    // 0xb0e090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0e090: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0e094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0e098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0xb17694, size: 0x3c
    // 0xb17694: EnterFrame
    //     0xb17694: stp             fp, lr, [SP, #-0x10]!
    //     0xb17698: mov             fp, SP
    // 0xb1769c: CheckStackOverflow
    //     0xb1769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb176a0: cmp             SP, x16
    //     0xb176a4: b.ls            #0xb176c8
    // 0xb176a8: LoadField: r0 = r1->field_1f
    //     0xb176a8: ldur            w0, [x1, #0x1f]
    // 0xb176ac: DecompressPointer r0
    //     0xb176ac: add             x0, x0, HEAP, lsl #32
    // 0xb176b0: mov             x1, x0
    // 0xb176b4: r0 = add()
    //     0xb176b4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb176b8: r0 = Null
    //     0xb176b8: mov             x0, NULL
    // 0xb176bc: LeaveFrame
    //     0xb176bc: mov             SP, fp
    //     0xb176c0: ldp             fp, lr, [SP], #0x10
    // 0xb176c4: ret
    //     0xb176c4: ret             
    // 0xb176c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb176c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb176cc: b               #0xb176a8
  }
  _ build(/* No info */) {
    // ** addr: 0xb4bf28, size: 0x12c
    // 0xb4bf28: EnterFrame
    //     0xb4bf28: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bf2c: mov             fp, SP
    // 0xb4bf30: AllocStack(0x38)
    //     0xb4bf30: sub             SP, SP, #0x38
    // 0xb4bf34: SetupParameters(FormState this /* r1 => r0, fp-0x8 */)
    //     0xb4bf34: mov             x0, x1
    //     0xb4bf38: stur            x1, [fp, #-8]
    // 0xb4bf3c: CheckStackOverflow
    //     0xb4bf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bf40: cmp             SP, x16
    //     0xb4bf44: b.ls            #0xb4c044
    // 0xb4bf48: LoadField: r1 = r0->field_b
    //     0xb4bf48: ldur            w1, [x0, #0xb]
    // 0xb4bf4c: DecompressPointer r1
    //     0xb4bf4c: add             x1, x1, HEAP, lsl #32
    // 0xb4bf50: cmp             w1, NULL
    // 0xb4bf54: b.eq            #0xb4c04c
    // 0xb4bf58: LoadField: r2 = r1->field_23
    //     0xb4bf58: ldur            w2, [x1, #0x23]
    // 0xb4bf5c: DecompressPointer r2
    //     0xb4bf5c: add             x2, x2, HEAP, lsl #32
    // 0xb4bf60: LoadField: r1 = r2->field_7
    //     0xb4bf60: ldur            x1, [x2, #7]
    // 0xb4bf64: cmp             x1, #1
    // 0xb4bf68: b.gt            #0xb4bf80
    // 0xb4bf6c: cmp             x1, #0
    // 0xb4bf70: b.le            #0xb4bfa0
    // 0xb4bf74: mov             x1, x0
    // 0xb4bf78: r0 = _validate()
    //     0xb4bf78: bl              #0xb0de04  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0xb4bf7c: b               #0xb4bfa0
    // 0xb4bf80: cmp             x1, #2
    // 0xb4bf84: b.gt            #0xb4bfa0
    // 0xb4bf88: ldur            x0, [fp, #-8]
    // 0xb4bf8c: LoadField: r1 = r0->field_1b
    //     0xb4bf8c: ldur            w1, [x0, #0x1b]
    // 0xb4bf90: DecompressPointer r1
    //     0xb4bf90: add             x1, x1, HEAP, lsl #32
    // 0xb4bf94: tbnz            w1, #4, #0xb4bfa0
    // 0xb4bf98: mov             x1, x0
    // 0xb4bf9c: r0 = _validate()
    //     0xb4bf9c: bl              #0xb0de04  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0xb4bfa0: ldur            x0, [fp, #-8]
    // 0xb4bfa4: LoadField: r1 = r0->field_b
    //     0xb4bfa4: ldur            w1, [x0, #0xb]
    // 0xb4bfa8: DecompressPointer r1
    //     0xb4bfa8: add             x1, x1, HEAP, lsl #32
    // 0xb4bfac: cmp             w1, NULL
    // 0xb4bfb0: b.eq            #0xb4c050
    // 0xb4bfb4: LoadField: r2 = r0->field_13
    //     0xb4bfb4: ldur            x2, [x0, #0x13]
    // 0xb4bfb8: stur            x2, [fp, #-0x18]
    // 0xb4bfbc: LoadField: r3 = r1->field_b
    //     0xb4bfbc: ldur            w3, [x1, #0xb]
    // 0xb4bfc0: DecompressPointer r3
    //     0xb4bfc0: add             x3, x3, HEAP, lsl #32
    // 0xb4bfc4: stur            x3, [fp, #-0x10]
    // 0xb4bfc8: r0 = _FormScope()
    //     0xb4bfc8: bl              #0xb4c060  ; Allocate_FormScopeStub -> _FormScope (size=0x1c)
    // 0xb4bfcc: mov             x1, x0
    // 0xb4bfd0: ldur            x0, [fp, #-8]
    // 0xb4bfd4: stur            x1, [fp, #-0x20]
    // 0xb4bfd8: StoreField: r1->field_f = r0
    //     0xb4bfd8: stur            w0, [x1, #0xf]
    // 0xb4bfdc: ldur            x0, [fp, #-0x18]
    // 0xb4bfe0: StoreField: r1->field_13 = r0
    //     0xb4bfe0: stur            x0, [x1, #0x13]
    // 0xb4bfe4: ldur            x0, [fp, #-0x10]
    // 0xb4bfe8: StoreField: r1->field_b = r0
    //     0xb4bfe8: stur            w0, [x1, #0xb]
    // 0xb4bfec: r0 = WillPopScope()
    //     0xb4bfec: bl              #0xb4c054  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0xb4bff0: mov             x1, x0
    // 0xb4bff4: ldur            x0, [fp, #-0x20]
    // 0xb4bff8: stur            x1, [fp, #-8]
    // 0xb4bffc: StoreField: r1->field_b = r0
    //     0xb4bffc: stur            w0, [x1, #0xb]
    // 0xb4c000: r0 = Semantics()
    //     0xb4c000: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb4c004: stur            x0, [fp, #-0x10]
    // 0xb4c008: r16 = true
    //     0xb4c008: add             x16, NULL, #0x20  ; true
    // 0xb4c00c: r30 = true
    //     0xb4c00c: add             lr, NULL, #0x20  ; true
    // 0xb4c010: stp             lr, x16, [SP, #8]
    // 0xb4c014: r16 = Instance_SemanticsRole
    //     0xb4c014: add             x16, PP, #0x55, lsl #12  ; [pp+0x55888] Obj!SemanticsRole@d3c3a1
    //     0xb4c018: ldr             x16, [x16, #0x888]
    // 0xb4c01c: str             x16, [SP]
    // 0xb4c020: mov             x1, x0
    // 0xb4c024: ldur            x2, [fp, #-8]
    // 0xb4c028: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, explicitChildNodes, 0x3, role, 0x4, null]
    //     0xb4c028: add             x4, PP, #0x55, lsl #12  ; [pp+0x55890] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "explicitChildNodes", 0x3, "role", 0x4, Null]
    //     0xb4c02c: ldr             x4, [x4, #0x890]
    // 0xb4c030: r0 = Semantics()
    //     0xb4c030: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb4c034: ldur            x0, [fp, #-0x10]
    // 0xb4c038: LeaveFrame
    //     0xb4c038: mov             SP, fp
    //     0xb4c03c: ldp             fp, lr, [SP], #0x10
    // 0xb4c040: ret
    //     0xb4c040: ret             
    // 0xb4c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c048: b               #0xb4bf48
    // 0xb4c04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4c04c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4c050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4c050: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FormState(/* No info */) {
    // ** addr: 0xb7c308, size: 0x78
    // 0xb7c308: EnterFrame
    //     0xb7c308: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c30c: mov             fp, SP
    // 0xb7c310: AllocStack(0x8)
    //     0xb7c310: sub             SP, SP, #8
    // 0xb7c314: r0 = false
    //     0xb7c314: add             x0, NULL, #0x30  ; false
    // 0xb7c318: mov             x2, x1
    // 0xb7c31c: stur            x1, [fp, #-8]
    // 0xb7c320: StoreField: r2->field_13 = rZR
    //     0xb7c320: stur            xzr, [x2, #0x13]
    // 0xb7c324: StoreField: r2->field_1b = r0
    //     0xb7c324: stur            w0, [x2, #0x1b]
    // 0xb7c328: r1 = <FormFieldState>
    //     0xb7c328: add             x1, PP, #0x54, lsl #12  ; [pp+0x54088] TypeArguments: <FormFieldState>
    //     0xb7c32c: ldr             x1, [x1, #0x88]
    // 0xb7c330: r0 = _Set()
    //     0xb7c330: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7c334: r1 = _Uint32List
    //     0xb7c334: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7c338: StoreField: r0->field_1b = r1
    //     0xb7c338: stur            w1, [x0, #0x1b]
    // 0xb7c33c: StoreField: r0->field_b = rZR
    //     0xb7c33c: stur            wzr, [x0, #0xb]
    // 0xb7c340: r1 = const []
    //     0xb7c340: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7c344: StoreField: r0->field_f = r1
    //     0xb7c344: stur            w1, [x0, #0xf]
    // 0xb7c348: StoreField: r0->field_13 = rZR
    //     0xb7c348: stur            wzr, [x0, #0x13]
    // 0xb7c34c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb7c34c: stur            wzr, [x0, #0x17]
    // 0xb7c350: ldur            x1, [fp, #-8]
    // 0xb7c354: StoreField: r1->field_1f = r0
    //     0xb7c354: stur            w0, [x1, #0x1f]
    //     0xb7c358: ldurb           w16, [x1, #-1]
    //     0xb7c35c: ldurb           w17, [x0, #-1]
    //     0xb7c360: and             x16, x17, x16, lsr #2
    //     0xb7c364: tst             x16, HEAP, lsr #32
    //     0xb7c368: b.eq            #0xb7c370
    //     0xb7c36c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7c370: r0 = Null
    //     0xb7c370: mov             x0, NULL
    // 0xb7c374: LeaveFrame
    //     0xb7c374: mov             SP, fp
    //     0xb7c378: ldp             fp, lr, [SP], #0x10
    // 0xb7c37c: ret
    //     0xb7c37c: ret             
  }
}

// class id: 2710, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x7bd1c0, size: 0x1e0
    // 0x7bd1c0: EnterFrame
    //     0x7bd1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd1c4: mov             fp, SP
    // 0x7bd1c8: AllocStack(0x40)
    //     0x7bd1c8: sub             SP, SP, #0x40
    // 0x7bd1cc: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7bd1cc: mov             x0, x2
    //     0x7bd1d0: stur            x2, [fp, #-0x10]
    //     0x7bd1d4: mov             x2, x3
    //     0x7bd1d8: stur            x3, [fp, #-0x18]
    //     0x7bd1dc: mov             x3, x1
    //     0x7bd1e0: stur            x1, [fp, #-8]
    // 0x7bd1e4: CheckStackOverflow
    //     0x7bd1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd1e8: cmp             SP, x16
    //     0x7bd1ec: b.ls            #0x7bd394
    // 0x7bd1f0: r1 = 2
    //     0x7bd1f0: mov             x1, #2
    // 0x7bd1f4: r0 = AllocateContext()
    //     0x7bd1f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x7bd1f8: ldur            x3, [fp, #-8]
    // 0x7bd1fc: stur            x0, [fp, #-0x20]
    // 0x7bd200: StoreField: r0->field_f = r3
    //     0x7bd200: stur            w3, [x0, #0xf]
    // 0x7bd204: ldur            x1, [fp, #-0x10]
    // 0x7bd208: StoreField: r0->field_13 = r1
    //     0x7bd208: stur            w1, [x0, #0x13]
    // 0x7bd20c: LoadField: r1 = r3->field_13
    //     0x7bd20c: ldur            w1, [x3, #0x13]
    // 0x7bd210: DecompressPointer r1
    //     0x7bd210: add             x1, x1, HEAP, lsl #32
    // 0x7bd214: cmp             w1, NULL
    // 0x7bd218: b.ne            #0x7bd224
    // 0x7bd21c: r0 = Null
    //     0x7bd21c: mov             x0, NULL
    // 0x7bd220: b               #0x7bd22c
    // 0x7bd224: ldur            x2, [fp, #-0x18]
    // 0x7bd228: r0 = contains()
    //     0x7bd228: bl              #0x7bd98c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x7bd22c: cmp             w0, NULL
    // 0x7bd230: b.ne            #0x7bd238
    // 0x7bd234: r0 = false
    //     0x7bd234: add             x0, NULL, #0x30  ; false
    // 0x7bd238: stur            x0, [fp, #-0x28]
    // 0x7bd23c: tbnz            w0, #4, #0x7bd2ac
    // 0x7bd240: ldur            x3, [fp, #-8]
    // 0x7bd244: ldur            x2, [fp, #-0x20]
    // 0x7bd248: LoadField: r1 = r2->field_13
    //     0x7bd248: ldur            w1, [x2, #0x13]
    // 0x7bd24c: DecompressPointer r1
    //     0x7bd24c: add             x1, x1, HEAP, lsl #32
    // 0x7bd250: stur            x1, [fp, #-0x10]
    // 0x7bd254: LoadField: r4 = r3->field_13
    //     0x7bd254: ldur            w4, [x3, #0x13]
    // 0x7bd258: DecompressPointer r4
    //     0x7bd258: add             x4, x4, HEAP, lsl #32
    // 0x7bd25c: cmp             w4, NULL
    // 0x7bd260: b.eq            #0x7bd39c
    // 0x7bd264: r16 = <Object>
    //     0x7bd264: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x7bd268: stp             x4, x16, [SP, #8]
    // 0x7bd26c: ldur            x16, [fp, #-0x18]
    // 0x7bd270: str             x16, [SP]
    // 0x7bd274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bd274: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bd278: r0 = read()
    //     0x7bd278: bl              #0x7bd8cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x7bd27c: ldur            x1, [fp, #-0x10]
    // 0x7bd280: r2 = LoadClassIdInstr(r1)
    //     0x7bd280: ldur            x2, [x1, #-1]
    //     0x7bd284: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd288: mov             x16, x0
    // 0x7bd28c: mov             x0, x2
    // 0x7bd290: mov             x2, x16
    // 0x7bd294: r0 = GDT[cid_x0 + 0x30f]()
    //     0x7bd294: add             lr, x0, #0x30f
    //     0x7bd298: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd29c: blr             lr
    // 0x7bd2a0: mov             x4, x0
    // 0x7bd2a4: ldur            x0, [fp, #-0x20]
    // 0x7bd2a8: b               #0x7bd2c4
    // 0x7bd2ac: ldur            x0, [fp, #-0x20]
    // 0x7bd2b0: LoadField: r1 = r0->field_13
    //     0x7bd2b0: ldur            w1, [x0, #0x13]
    // 0x7bd2b4: DecompressPointer r1
    //     0x7bd2b4: add             x1, x1, HEAP, lsl #32
    // 0x7bd2b8: LoadField: r2 = r1->field_37
    //     0x7bd2b8: ldur            w2, [x1, #0x37]
    // 0x7bd2bc: DecompressPointer r2
    //     0x7bd2bc: add             x2, x2, HEAP, lsl #32
    // 0x7bd2c0: mov             x4, x2
    // 0x7bd2c4: stur            x4, [fp, #-0x10]
    // 0x7bd2c8: LoadField: r1 = r0->field_13
    //     0x7bd2c8: ldur            w1, [x0, #0x13]
    // 0x7bd2cc: DecompressPointer r1
    //     0x7bd2cc: add             x1, x1, HEAP, lsl #32
    // 0x7bd2d0: LoadField: r2 = r1->field_2b
    //     0x7bd2d0: ldur            w2, [x1, #0x2b]
    // 0x7bd2d4: DecompressPointer r2
    //     0x7bd2d4: add             x2, x2, HEAP, lsl #32
    // 0x7bd2d8: cmp             w2, NULL
    // 0x7bd2dc: b.ne            #0x7bd340
    // 0x7bd2e0: ldur            x5, [fp, #-8]
    // 0x7bd2e4: ldur            x2, [fp, #-0x18]
    // 0x7bd2e8: mov             x3, x5
    // 0x7bd2ec: r0 = _register()
    //     0x7bd2ec: bl              #0x7bcb00  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x7bd2f0: ldur            x0, [fp, #-0x20]
    // 0x7bd2f4: LoadField: r3 = r0->field_13
    //     0x7bd2f4: ldur            w3, [x0, #0x13]
    // 0x7bd2f8: DecompressPointer r3
    //     0x7bd2f8: add             x3, x3, HEAP, lsl #32
    // 0x7bd2fc: mov             x2, x0
    // 0x7bd300: stur            x3, [fp, #-0x18]
    // 0x7bd304: r1 = Function 'listener':.
    //     0x7bd304: add             x1, PP, #0x54, lsl #12  ; [pp+0x54180] AnonymousClosure: (0x7bd9e4), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration (0x7bd1c0)
    //     0x7bd308: ldr             x1, [x1, #0x180]
    // 0x7bd30c: r0 = AllocateClosure()
    //     0x7bd30c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bd310: ldur            x1, [fp, #-0x18]
    // 0x7bd314: mov             x2, x0
    // 0x7bd318: stur            x0, [fp, #-0x18]
    // 0x7bd31c: r0 = addListener()
    //     0x7bd31c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7bd320: ldur            x0, [fp, #-8]
    // 0x7bd324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bd324: ldur            w1, [x0, #0x17]
    // 0x7bd328: DecompressPointer r1
    //     0x7bd328: add             x1, x1, HEAP, lsl #32
    // 0x7bd32c: ldur            x4, [fp, #-0x20]
    // 0x7bd330: LoadField: r2 = r4->field_13
    //     0x7bd330: ldur            w2, [x4, #0x13]
    // 0x7bd334: DecompressPointer r2
    //     0x7bd334: add             x2, x2, HEAP, lsl #32
    // 0x7bd338: ldur            x3, [fp, #-0x18]
    // 0x7bd33c: r0 = []=()
    //     0x7bd33c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bd340: ldur            x0, [fp, #-0x20]
    // 0x7bd344: ldur            x3, [fp, #-0x28]
    // 0x7bd348: LoadField: r1 = r0->field_13
    //     0x7bd348: ldur            w1, [x0, #0x13]
    // 0x7bd34c: DecompressPointer r1
    //     0x7bd34c: add             x1, x1, HEAP, lsl #32
    // 0x7bd350: ldur            x2, [fp, #-0x10]
    // 0x7bd354: r0 = initWithValue()
    //     0x7bd354: bl              #0xcffea8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x7bd358: ldur            x0, [fp, #-0x28]
    // 0x7bd35c: tbz             w0, #4, #0x7bd384
    // 0x7bd360: ldur            x1, [fp, #-8]
    // 0x7bd364: LoadField: r0 = r1->field_13
    //     0x7bd364: ldur            w0, [x1, #0x13]
    // 0x7bd368: DecompressPointer r0
    //     0x7bd368: add             x0, x0, HEAP, lsl #32
    // 0x7bd36c: cmp             w0, NULL
    // 0x7bd370: b.eq            #0x7bd384
    // 0x7bd374: ldur            x0, [fp, #-0x20]
    // 0x7bd378: LoadField: r2 = r0->field_13
    //     0x7bd378: ldur            w2, [x0, #0x13]
    // 0x7bd37c: DecompressPointer r2
    //     0x7bd37c: add             x2, x2, HEAP, lsl #32
    // 0x7bd380: r0 = _updateProperty()
    //     0x7bd380: bl              #0x7bd3a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x7bd384: r0 = Null
    //     0x7bd384: mov             x0, NULL
    // 0x7bd388: LeaveFrame
    //     0x7bd388: mov             SP, fp
    //     0x7bd38c: ldp             fp, lr, [SP], #0x10
    // 0x7bd390: ret
    //     0x7bd390: ret             
    // 0x7bd394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd398: b               #0x7bd1f0
    // 0x7bd39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd39c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x7bd9e4, size: 0x70
    // 0x7bd9e4: EnterFrame
    //     0x7bd9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd9e8: mov             fp, SP
    // 0x7bd9ec: ldr             x0, [fp, #0x10]
    // 0x7bd9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bd9f0: ldur            w1, [x0, #0x17]
    // 0x7bd9f4: DecompressPointer r1
    //     0x7bd9f4: add             x1, x1, HEAP, lsl #32
    // 0x7bd9f8: CheckStackOverflow
    //     0x7bd9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd9fc: cmp             SP, x16
    //     0x7bda00: b.ls            #0x7bda4c
    // 0x7bda04: LoadField: r0 = r1->field_f
    //     0x7bda04: ldur            w0, [x1, #0xf]
    // 0x7bda08: DecompressPointer r0
    //     0x7bda08: add             x0, x0, HEAP, lsl #32
    // 0x7bda0c: LoadField: r2 = r0->field_13
    //     0x7bda0c: ldur            w2, [x0, #0x13]
    // 0x7bda10: DecompressPointer r2
    //     0x7bda10: add             x2, x2, HEAP, lsl #32
    // 0x7bda14: cmp             w2, NULL
    // 0x7bda18: b.ne            #0x7bda2c
    // 0x7bda1c: r0 = Null
    //     0x7bda1c: mov             x0, NULL
    // 0x7bda20: LeaveFrame
    //     0x7bda20: mov             SP, fp
    //     0x7bda24: ldp             fp, lr, [SP], #0x10
    // 0x7bda28: ret
    //     0x7bda28: ret             
    // 0x7bda2c: LoadField: r2 = r1->field_13
    //     0x7bda2c: ldur            w2, [x1, #0x13]
    // 0x7bda30: DecompressPointer r2
    //     0x7bda30: add             x2, x2, HEAP, lsl #32
    // 0x7bda34: mov             x1, x0
    // 0x7bda38: r0 = _updateProperty()
    //     0x7bda38: bl              #0x7bd3a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x7bda3c: r0 = Null
    //     0x7bda3c: mov             x0, NULL
    // 0x7bda40: LeaveFrame
    //     0x7bda40: mov             SP, fp
    //     0x7bda44: ldp             fp, lr, [SP], #0x10
    // 0x7bda48: ret
    //     0x7bda48: ret             
    // 0x7bda4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bda4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bda50: b               #0x7bda04
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90d8e0, size: 0xac
    // 0x90d8e0: EnterFrame
    //     0x90d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d8e4: mov             fp, SP
    // 0x90d8e8: AllocStack(0x18)
    //     0x90d8e8: sub             SP, SP, #0x18
    // 0x90d8ec: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x90d8ec: mov             x4, x1
    //     0x90d8f0: mov             x3, x2
    //     0x90d8f4: stur            x1, [fp, #-0x10]
    //     0x90d8f8: stur            x2, [fp, #-0x18]
    // 0x90d8fc: CheckStackOverflow
    //     0x90d8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d900: cmp             SP, x16
    //     0x90d904: b.ls            #0x90d984
    // 0x90d908: LoadField: r5 = r4->field_7
    //     0x90d908: ldur            w5, [x4, #7]
    // 0x90d90c: DecompressPointer r5
    //     0x90d90c: add             x5, x5, HEAP, lsl #32
    // 0x90d910: mov             x0, x3
    // 0x90d914: mov             x2, x5
    // 0x90d918: stur            x5, [fp, #-8]
    // 0x90d91c: r1 = Null
    //     0x90d91c: mov             x1, NULL
    // 0x90d920: r8 = FormField<C1X0>
    //     0x90d920: add             x8, PP, #0x54, lsl #12  ; [pp+0x54140] Type: FormField<C1X0>
    //     0x90d924: ldr             x8, [x8, #0x140]
    // 0x90d928: LoadField: r9 = r8->field_7
    //     0x90d928: ldur            x9, [x8, #7]
    // 0x90d92c: r3 = Null
    //     0x90d92c: add             x3, PP, #0x54, lsl #12  ; [pp+0x541a8] Null
    //     0x90d930: ldr             x3, [x3, #0x1a8]
    // 0x90d934: blr             x9
    // 0x90d938: ldur            x0, [fp, #-0x18]
    // 0x90d93c: ldur            x2, [fp, #-8]
    // 0x90d940: r1 = Null
    //     0x90d940: mov             x1, NULL
    // 0x90d944: cmp             w2, NULL
    // 0x90d948: b.eq            #0x90d96c
    // 0x90d94c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90d94c: ldur            w4, [x2, #0x17]
    // 0x90d950: DecompressPointer r4
    //     0x90d950: add             x4, x4, HEAP, lsl #32
    // 0x90d954: r8 = X0 bound StatefulWidget
    //     0x90d954: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90d958: ldr             x8, [x8, #0xf58]
    // 0x90d95c: LoadField: r9 = r4->field_7
    //     0x90d95c: ldur            x9, [x4, #7]
    // 0x90d960: r3 = Null
    //     0x90d960: add             x3, PP, #0x54, lsl #12  ; [pp+0x541b8] Null
    //     0x90d964: ldr             x3, [x3, #0x1b8]
    // 0x90d968: blr             x9
    // 0x90d96c: ldur            x1, [fp, #-0x10]
    // 0x90d970: r0 = didUpdateRestorationId()
    //     0x90d970: bl              #0x90d98c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x90d974: r0 = Null
    //     0x90d974: mov             x0, NULL
    // 0x90d978: LeaveFrame
    //     0x90d978: mov             SP, fp
    //     0x90d97c: ldp             fp, lr, [SP], #0x10
    // 0x90d980: ret
    //     0x90d980: ret             
    // 0x90d984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d988: b               #0x90d908
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x90d98c, size: 0xf4
    // 0x90d98c: EnterFrame
    //     0x90d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d990: mov             fp, SP
    // 0x90d994: AllocStack(0x20)
    //     0x90d994: sub             SP, SP, #0x20
    // 0x90d998: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x90d998: stur            x1, [fp, #-8]
    // 0x90d99c: CheckStackOverflow
    //     0x90d99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d9a0: cmp             SP, x16
    //     0x90d9a4: b.ls            #0x90da74
    // 0x90d9a8: LoadField: r0 = r1->field_1f
    //     0x90d9a8: ldur            w0, [x1, #0x1f]
    // 0x90d9ac: DecompressPointer r0
    //     0x90d9ac: add             x0, x0, HEAP, lsl #32
    // 0x90d9b0: cmp             w0, NULL
    // 0x90d9b4: b.eq            #0x90da20
    // 0x90d9b8: LoadField: r0 = r1->field_13
    //     0x90d9b8: ldur            w0, [x1, #0x13]
    // 0x90d9bc: DecompressPointer r0
    //     0x90d9bc: add             x0, x0, HEAP, lsl #32
    // 0x90d9c0: cmp             w0, NULL
    // 0x90d9c4: b.ne            #0x90d9d0
    // 0x90d9c8: r0 = Null
    //     0x90d9c8: mov             x0, NULL
    // 0x90d9cc: b               #0x90d9dc
    // 0x90d9d0: LoadField: r2 = r0->field_13
    //     0x90d9d0: ldur            w2, [x0, #0x13]
    // 0x90d9d4: DecompressPointer r2
    //     0x90d9d4: add             x2, x2, HEAP, lsl #32
    // 0x90d9d8: mov             x0, x2
    // 0x90d9dc: LoadField: r2 = r1->field_b
    //     0x90d9dc: ldur            w2, [x1, #0xb]
    // 0x90d9e0: DecompressPointer r2
    //     0x90d9e0: add             x2, x2, HEAP, lsl #32
    // 0x90d9e4: cmp             w2, NULL
    // 0x90d9e8: b.eq            #0x90da7c
    // 0x90d9ec: LoadField: r3 = r2->field_2b
    //     0x90d9ec: ldur            w3, [x2, #0x2b]
    // 0x90d9f0: DecompressPointer r3
    //     0x90d9f0: add             x3, x3, HEAP, lsl #32
    // 0x90d9f4: r2 = LoadClassIdInstr(r0)
    //     0x90d9f4: ldur            x2, [x0, #-1]
    //     0x90d9f8: ubfx            x2, x2, #0xc, #0x14
    // 0x90d9fc: stp             x3, x0, [SP]
    // 0x90da00: mov             x0, x2
    // 0x90da04: mov             lr, x0
    // 0x90da08: ldr             lr, [x21, lr, lsl #3]
    // 0x90da0c: blr             lr
    // 0x90da10: tbz             w0, #4, #0x90da20
    // 0x90da14: ldur            x1, [fp, #-8]
    // 0x90da18: r0 = restorePending()
    //     0x90da18: bl              #0x90e3cc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x90da1c: tbnz            w0, #4, #0x90da30
    // 0x90da20: r0 = Null
    //     0x90da20: mov             x0, NULL
    // 0x90da24: LeaveFrame
    //     0x90da24: mov             SP, fp
    //     0x90da28: ldp             fp, lr, [SP], #0x10
    // 0x90da2c: ret
    //     0x90da2c: ret             
    // 0x90da30: ldur            x1, [fp, #-8]
    // 0x90da34: LoadField: r0 = r1->field_13
    //     0x90da34: ldur            w0, [x1, #0x13]
    // 0x90da38: DecompressPointer r0
    //     0x90da38: add             x0, x0, HEAP, lsl #32
    // 0x90da3c: stur            x0, [fp, #-0x10]
    // 0x90da40: LoadField: r2 = r1->field_1f
    //     0x90da40: ldur            w2, [x1, #0x1f]
    // 0x90da44: DecompressPointer r2
    //     0x90da44: add             x2, x2, HEAP, lsl #32
    // 0x90da48: r3 = false
    //     0x90da48: add             x3, NULL, #0x30  ; false
    // 0x90da4c: r0 = _updateBucketIfNecessary()
    //     0x90da4c: bl              #0x90daa8  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x90da50: tbnz            w0, #4, #0x90da64
    // 0x90da54: ldur            x1, [fp, #-0x10]
    // 0x90da58: cmp             w1, NULL
    // 0x90da5c: b.eq            #0x90da64
    // 0x90da60: r0 = dispose()
    //     0x90da60: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x90da64: r0 = Null
    //     0x90da64: mov             x0, NULL
    // 0x90da68: LeaveFrame
    //     0x90da68: mov             SP, fp
    //     0x90da6c: ldp             fp, lr, [SP], #0x10
    // 0x90da70: ret
    //     0x90da70: ret             
    // 0x90da74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90da74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90da78: b               #0x90d9a8
    // 0x90da7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90da7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x90daa8, size: 0x108
    // 0x90daa8: EnterFrame
    //     0x90daa8: stp             fp, lr, [SP, #-0x10]!
    //     0x90daac: mov             fp, SP
    // 0x90dab0: AllocStack(0x20)
    //     0x90dab0: sub             SP, SP, #0x20
    // 0x90dab4: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x90dab4: mov             x4, x1
    //     0x90dab8: mov             x0, x2
    //     0x90dabc: stur            x1, [fp, #-8]
    //     0x90dac0: stur            x3, [fp, #-0x10]
    //     0x90dac4: stur            x2, [fp, #-0x20]
    // 0x90dac8: CheckStackOverflow
    //     0x90dac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dacc: cmp             SP, x16
    //     0x90dad0: b.ls            #0x90db9c
    // 0x90dad4: LoadField: r1 = r4->field_b
    //     0x90dad4: ldur            w1, [x4, #0xb]
    // 0x90dad8: DecompressPointer r1
    //     0x90dad8: add             x1, x1, HEAP, lsl #32
    // 0x90dadc: cmp             w1, NULL
    // 0x90dae0: b.eq            #0x90dba4
    // 0x90dae4: LoadField: r2 = r1->field_2b
    //     0x90dae4: ldur            w2, [x1, #0x2b]
    // 0x90dae8: DecompressPointer r2
    //     0x90dae8: add             x2, x2, HEAP, lsl #32
    // 0x90daec: cmp             w2, NULL
    // 0x90daf0: b.eq            #0x90dafc
    // 0x90daf4: cmp             w0, NULL
    // 0x90daf8: b.ne            #0x90db14
    // 0x90dafc: mov             x1, x4
    // 0x90db00: r2 = Null
    //     0x90db00: mov             x2, NULL
    // 0x90db04: r0 = _setNewBucketIfNecessary()
    //     0x90db04: bl              #0x90e2c0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x90db08: LeaveFrame
    //     0x90db08: mov             SP, fp
    //     0x90db0c: ldp             fp, lr, [SP], #0x10
    // 0x90db10: ret
    //     0x90db10: ret             
    // 0x90db14: tbz             w3, #4, #0x90db2c
    // 0x90db18: LoadField: r5 = r4->field_13
    //     0x90db18: ldur            w5, [x4, #0x13]
    // 0x90db1c: DecompressPointer r5
    //     0x90db1c: add             x5, x5, HEAP, lsl #32
    // 0x90db20: stur            x5, [fp, #-0x18]
    // 0x90db24: cmp             w5, NULL
    // 0x90db28: b.ne            #0x90db50
    // 0x90db2c: mov             x1, x0
    // 0x90db30: r0 = claimChild()
    //     0x90db30: bl              #0x90de6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x90db34: ldur            x1, [fp, #-8]
    // 0x90db38: mov             x2, x0
    // 0x90db3c: ldur            x3, [fp, #-0x10]
    // 0x90db40: r0 = _setNewBucketIfNecessary()
    //     0x90db40: bl              #0x90e2c0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x90db44: LeaveFrame
    //     0x90db44: mov             SP, fp
    //     0x90db48: ldp             fp, lr, [SP], #0x10
    // 0x90db4c: ret
    //     0x90db4c: ret             
    // 0x90db50: mov             x2, x4
    // 0x90db54: mov             x1, x2
    // 0x90db58: r0 = restorationId()
    //     0x90db58: bl              #0x90da80  ; [package:flutter/src/widgets/form.dart] FormFieldState::restorationId
    // 0x90db5c: cmp             w0, NULL
    // 0x90db60: b.eq            #0x90dba8
    // 0x90db64: ldur            x1, [fp, #-0x18]
    // 0x90db68: mov             x2, x0
    // 0x90db6c: r0 = rename()
    //     0x90db6c: bl              #0x90dd94  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x90db70: ldur            x0, [fp, #-8]
    // 0x90db74: LoadField: r2 = r0->field_13
    //     0x90db74: ldur            w2, [x0, #0x13]
    // 0x90db78: DecompressPointer r2
    //     0x90db78: add             x2, x2, HEAP, lsl #32
    // 0x90db7c: cmp             w2, NULL
    // 0x90db80: b.eq            #0x90dbac
    // 0x90db84: ldur            x1, [fp, #-0x20]
    // 0x90db88: r0 = adoptChild()
    //     0x90db88: bl              #0x90dbb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x90db8c: r0 = false
    //     0x90db8c: add             x0, NULL, #0x30  ; false
    // 0x90db90: LeaveFrame
    //     0x90db90: mov             SP, fp
    //     0x90db94: ldp             fp, lr, [SP], #0x10
    // 0x90db98: ret
    //     0x90db98: ret             
    // 0x90db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90db9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dba0: b               #0x90dad4
    // 0x90dba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90dba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90dbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dbac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x90e2c0, size: 0xd0
    // 0x90e2c0: EnterFrame
    //     0x90e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90e2c4: mov             fp, SP
    // 0x90e2c8: AllocStack(0x18)
    //     0x90e2c8: sub             SP, SP, #0x18
    // 0x90e2cc: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x90e2cc: stur            x1, [fp, #-0x10]
    //     0x90e2d0: mov             x16, x2
    //     0x90e2d4: mov             x2, x1
    //     0x90e2d8: mov             x1, x16
    // 0x90e2dc: CheckStackOverflow
    //     0x90e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e2e0: cmp             SP, x16
    //     0x90e2e4: b.ls            #0x90e388
    // 0x90e2e8: LoadField: r0 = r2->field_13
    //     0x90e2e8: ldur            w0, [x2, #0x13]
    // 0x90e2ec: DecompressPointer r0
    //     0x90e2ec: add             x0, x0, HEAP, lsl #32
    // 0x90e2f0: cmp             w1, w0
    // 0x90e2f4: b.ne            #0x90e308
    // 0x90e2f8: r0 = false
    //     0x90e2f8: add             x0, NULL, #0x30  ; false
    // 0x90e2fc: LeaveFrame
    //     0x90e2fc: mov             SP, fp
    //     0x90e300: ldp             fp, lr, [SP], #0x10
    // 0x90e304: ret
    //     0x90e304: ret             
    // 0x90e308: mov             x0, x1
    // 0x90e30c: StoreField: r2->field_13 = r0
    //     0x90e30c: stur            w0, [x2, #0x13]
    //     0x90e310: ldurb           w16, [x2, #-1]
    //     0x90e314: ldurb           w17, [x0, #-1]
    //     0x90e318: and             x16, x17, x16, lsr #2
    //     0x90e31c: tst             x16, HEAP, lsr #32
    //     0x90e320: b.eq            #0x90e328
    //     0x90e324: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90e328: tbz             w3, #4, #0x90e378
    // 0x90e32c: cmp             w1, NULL
    // 0x90e330: b.eq            #0x90e378
    // 0x90e334: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90e334: ldur            w0, [x2, #0x17]
    // 0x90e338: DecompressPointer r0
    //     0x90e338: add             x0, x0, HEAP, lsl #32
    // 0x90e33c: stur            x0, [fp, #-8]
    // 0x90e340: LoadField: r1 = r0->field_7
    //     0x90e340: ldur            w1, [x0, #7]
    // 0x90e344: DecompressPointer r1
    //     0x90e344: add             x1, x1, HEAP, lsl #32
    // 0x90e348: r0 = _CompactKeysIterable()
    //     0x90e348: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x90e34c: mov             x3, x0
    // 0x90e350: ldur            x0, [fp, #-8]
    // 0x90e354: stur            x3, [fp, #-0x18]
    // 0x90e358: StoreField: r3->field_b = r0
    //     0x90e358: stur            w0, [x3, #0xb]
    // 0x90e35c: ldur            x2, [fp, #-0x10]
    // 0x90e360: r1 = Function '_updateProperty@349384654':.
    //     0x90e360: add             x1, PP, #0x54, lsl #12  ; [pp+0x541a0] AnonymousClosure: (0x90e390), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty (0x7bd3a0)
    //     0x90e364: ldr             x1, [x1, #0x1a0]
    // 0x90e368: r0 = AllocateClosure()
    //     0x90e368: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90e36c: ldur            x1, [fp, #-0x18]
    // 0x90e370: mov             x2, x0
    // 0x90e374: r0 = forEach()
    //     0x90e374: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x90e378: r0 = true
    //     0x90e378: add             x0, NULL, #0x20  ; true
    // 0x90e37c: LeaveFrame
    //     0x90e37c: mov             SP, fp
    //     0x90e380: ldp             fp, lr, [SP], #0x10
    // 0x90e384: ret
    //     0x90e384: ret             
    // 0x90e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e38c: b               #0x90e2e8
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x90e390, size: 0x3c
    // 0x90e390: EnterFrame
    //     0x90e390: stp             fp, lr, [SP, #-0x10]!
    //     0x90e394: mov             fp, SP
    // 0x90e398: ldr             x0, [fp, #0x18]
    // 0x90e39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90e39c: ldur            w1, [x0, #0x17]
    // 0x90e3a0: DecompressPointer r1
    //     0x90e3a0: add             x1, x1, HEAP, lsl #32
    // 0x90e3a4: CheckStackOverflow
    //     0x90e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e3a8: cmp             SP, x16
    //     0x90e3ac: b.ls            #0x90e3c4
    // 0x90e3b0: ldr             x2, [fp, #0x10]
    // 0x90e3b4: r0 = _updateProperty()
    //     0x90e3b4: bl              #0x7bd3a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x90e3b8: LeaveFrame
    //     0x90e3b8: mov             SP, fp
    //     0x90e3bc: ldp             fp, lr, [SP], #0x10
    // 0x90e3c0: ret
    //     0x90e3c0: ret             
    // 0x90e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e3c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e3c8: b               #0x90e3b0
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x90e3cc, size: 0x108
    // 0x90e3cc: EnterFrame
    //     0x90e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90e3d0: mov             fp, SP
    // 0x90e3d4: AllocStack(0x8)
    //     0x90e3d4: sub             SP, SP, #8
    // 0x90e3d8: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x90e3d8: mov             x0, x1
    //     0x90e3dc: stur            x1, [fp, #-8]
    // 0x90e3e0: CheckStackOverflow
    //     0x90e3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e3e4: cmp             SP, x16
    //     0x90e3e8: b.ls            #0x90e4c4
    // 0x90e3ec: LoadField: r1 = r0->field_1b
    //     0x90e3ec: ldur            w1, [x0, #0x1b]
    // 0x90e3f0: DecompressPointer r1
    //     0x90e3f0: add             x1, x1, HEAP, lsl #32
    // 0x90e3f4: tbnz            w1, #4, #0x90e408
    // 0x90e3f8: r0 = true
    //     0x90e3f8: add             x0, NULL, #0x20  ; true
    // 0x90e3fc: LeaveFrame
    //     0x90e3fc: mov             SP, fp
    //     0x90e400: ldp             fp, lr, [SP], #0x10
    // 0x90e404: ret
    //     0x90e404: ret             
    // 0x90e408: LoadField: r1 = r0->field_b
    //     0x90e408: ldur            w1, [x0, #0xb]
    // 0x90e40c: DecompressPointer r1
    //     0x90e40c: add             x1, x1, HEAP, lsl #32
    // 0x90e410: cmp             w1, NULL
    // 0x90e414: b.eq            #0x90e4cc
    // 0x90e418: LoadField: r2 = r1->field_2b
    //     0x90e418: ldur            w2, [x1, #0x2b]
    // 0x90e41c: DecompressPointer r2
    //     0x90e41c: add             x2, x2, HEAP, lsl #32
    // 0x90e420: cmp             w2, NULL
    // 0x90e424: b.ne            #0x90e438
    // 0x90e428: r0 = false
    //     0x90e428: add             x0, NULL, #0x30  ; false
    // 0x90e42c: LeaveFrame
    //     0x90e42c: mov             SP, fp
    //     0x90e430: ldp             fp, lr, [SP], #0x10
    // 0x90e434: ret
    //     0x90e434: ret             
    // 0x90e438: LoadField: r1 = r0->field_f
    //     0x90e438: ldur            w1, [x0, #0xf]
    // 0x90e43c: DecompressPointer r1
    //     0x90e43c: add             x1, x1, HEAP, lsl #32
    // 0x90e440: cmp             w1, NULL
    // 0x90e444: b.eq            #0x90e4d0
    // 0x90e448: r0 = maybeOf()
    //     0x90e448: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x90e44c: ldur            x1, [fp, #-8]
    // 0x90e450: LoadField: r2 = r1->field_1f
    //     0x90e450: ldur            w2, [x1, #0x1f]
    // 0x90e454: DecompressPointer r2
    //     0x90e454: add             x2, x2, HEAP, lsl #32
    // 0x90e458: cmp             w0, w2
    // 0x90e45c: b.eq            #0x90e4b4
    // 0x90e460: cmp             w0, NULL
    // 0x90e464: b.ne            #0x90e470
    // 0x90e468: r1 = Null
    //     0x90e468: mov             x1, NULL
    // 0x90e46c: b               #0x90e4a0
    // 0x90e470: LoadField: r1 = r0->field_b
    //     0x90e470: ldur            w1, [x0, #0xb]
    // 0x90e474: DecompressPointer r1
    //     0x90e474: add             x1, x1, HEAP, lsl #32
    // 0x90e478: cmp             w1, NULL
    // 0x90e47c: b.ne            #0x90e488
    // 0x90e480: r1 = Null
    //     0x90e480: mov             x1, NULL
    // 0x90e484: b               #0x90e494
    // 0x90e488: LoadField: r2 = r1->field_2f
    //     0x90e488: ldur            w2, [x1, #0x2f]
    // 0x90e48c: DecompressPointer r2
    //     0x90e48c: add             x2, x2, HEAP, lsl #32
    // 0x90e490: mov             x1, x2
    // 0x90e494: cmp             w1, NULL
    // 0x90e498: b.ne            #0x90e4a0
    // 0x90e49c: r1 = false
    //     0x90e49c: add             x1, NULL, #0x30  ; false
    // 0x90e4a0: cmp             w1, NULL
    // 0x90e4a4: b.ne            #0x90e4ac
    // 0x90e4a8: r1 = false
    //     0x90e4a8: add             x1, NULL, #0x30  ; false
    // 0x90e4ac: mov             x0, x1
    // 0x90e4b0: b               #0x90e4b8
    // 0x90e4b4: r0 = false
    //     0x90e4b4: add             x0, NULL, #0x30  ; false
    // 0x90e4b8: LeaveFrame
    //     0x90e4b8: mov             SP, fp
    //     0x90e4bc: ldp             fp, lr, [SP], #0x10
    // 0x90e4c0: ret
    //     0x90e4c0: ret             
    // 0x90e4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e4c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e4c8: b               #0x90e3ec
    // 0x90e4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e4cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e4d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c774c, size: 0xd4
    // 0x9c774c: EnterFrame
    //     0x9c774c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7750: mov             fp, SP
    // 0x9c7754: AllocStack(0x20)
    //     0x9c7754: sub             SP, SP, #0x20
    // 0x9c7758: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x9c7758: mov             x0, x1
    //     0x9c775c: stur            x1, [fp, #-0x10]
    // 0x9c7760: CheckStackOverflow
    //     0x9c7760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7764: cmp             SP, x16
    //     0x9c7768: b.ls            #0x9c7814
    // 0x9c776c: LoadField: r2 = r0->field_13
    //     0x9c776c: ldur            w2, [x0, #0x13]
    // 0x9c7770: DecompressPointer r2
    //     0x9c7770: add             x2, x2, HEAP, lsl #32
    // 0x9c7774: mov             x1, x0
    // 0x9c7778: stur            x2, [fp, #-8]
    // 0x9c777c: r0 = restorePending()
    //     0x9c777c: bl              #0x90e3cc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x9c7780: mov             x2, x0
    // 0x9c7784: ldur            x0, [fp, #-0x10]
    // 0x9c7788: stur            x2, [fp, #-0x18]
    // 0x9c778c: LoadField: r1 = r0->field_f
    //     0x9c778c: ldur            w1, [x0, #0xf]
    // 0x9c7790: DecompressPointer r1
    //     0x9c7790: add             x1, x1, HEAP, lsl #32
    // 0x9c7794: cmp             w1, NULL
    // 0x9c7798: b.eq            #0x9c781c
    // 0x9c779c: r0 = maybeOf()
    //     0x9c779c: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x9c77a0: mov             x1, x0
    // 0x9c77a4: ldur            x4, [fp, #-0x10]
    // 0x9c77a8: StoreField: r4->field_1f = r0
    //     0x9c77a8: stur            w0, [x4, #0x1f]
    //     0x9c77ac: ldurb           w16, [x4, #-1]
    //     0x9c77b0: ldurb           w17, [x0, #-1]
    //     0x9c77b4: and             x16, x17, x16, lsr #2
    //     0x9c77b8: tst             x16, HEAP, lsr #32
    //     0x9c77bc: b.eq            #0x9c77c4
    //     0x9c77c0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9c77c4: mov             x2, x1
    // 0x9c77c8: mov             x1, x4
    // 0x9c77cc: ldur            x3, [fp, #-0x18]
    // 0x9c77d0: r0 = _updateBucketIfNecessary()
    //     0x9c77d0: bl              #0x90daa8  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x9c77d4: mov             x2, x0
    // 0x9c77d8: ldur            x0, [fp, #-0x18]
    // 0x9c77dc: stur            x2, [fp, #-0x20]
    // 0x9c77e0: tbnz            w0, #4, #0x9c77ec
    // 0x9c77e4: ldur            x1, [fp, #-0x10]
    // 0x9c77e8: r0 = _doRestore()
    //     0x9c77e8: bl              #0x9c7820  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x9c77ec: ldur            x0, [fp, #-0x20]
    // 0x9c77f0: tbnz            w0, #4, #0x9c7804
    // 0x9c77f4: ldur            x1, [fp, #-8]
    // 0x9c77f8: cmp             w1, NULL
    // 0x9c77fc: b.eq            #0x9c7804
    // 0x9c7800: r0 = dispose()
    //     0x9c7800: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9c7804: r0 = Null
    //     0x9c7804: mov             x0, NULL
    // 0x9c7808: LeaveFrame
    //     0x9c7808: mov             SP, fp
    //     0x9c780c: ldp             fp, lr, [SP], #0x10
    // 0x9c7810: ret
    //     0x9c7810: ret             
    // 0x9c7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7818: b               #0x9c776c
    // 0x9c781c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c781c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9c7820, size: 0xf4
    // 0x9c7820: EnterFrame
    //     0x9c7820: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7824: mov             fp, SP
    // 0x9c7828: AllocStack(0x8)
    //     0x9c7828: sub             SP, SP, #8
    // 0x9c782c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9c782c: mov             x0, x1
    //     0x9c7830: stur            x1, [fp, #-8]
    // 0x9c7834: CheckStackOverflow
    //     0x9c7834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7838: cmp             SP, x16
    //     0x9c783c: b.ls            #0x9c7900
    // 0x9c7840: LoadField: r2 = r0->field_1b
    //     0x9c7840: ldur            w2, [x0, #0x1b]
    // 0x9c7844: DecompressPointer r2
    //     0x9c7844: add             x2, x2, HEAP, lsl #32
    // 0x9c7848: r1 = LoadClassIdInstr(r0)
    //     0x9c7848: ldur            x1, [x0, #-1]
    //     0x9c784c: ubfx            x1, x1, #0xc, #0x14
    // 0x9c7850: cmp             x1, #0xa98
    // 0x9c7854: b.ne            #0x9c78a0
    // 0x9c7858: mov             x1, x0
    // 0x9c785c: r0 = restoreState()
    //     0x9c785c: bl              #0x7bd05c  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x9c7860: ldur            x1, [fp, #-8]
    // 0x9c7864: r0 = _effectiveController()
    //     0x9c7864: bl              #0x90ea28  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x9c7868: LoadField: r1 = r0->field_27
    //     0x9c7868: ldur            w1, [x0, #0x27]
    // 0x9c786c: DecompressPointer r1
    //     0x9c786c: add             x1, x1, HEAP, lsl #32
    // 0x9c7870: LoadField: r0 = r1->field_7
    //     0x9c7870: ldur            w0, [x1, #7]
    // 0x9c7874: DecompressPointer r0
    //     0x9c7874: add             x0, x0, HEAP, lsl #32
    // 0x9c7878: ldur            x4, [fp, #-8]
    // 0x9c787c: StoreField: r4->field_23 = r0
    //     0x9c787c: stur            w0, [x4, #0x23]
    //     0x9c7880: ldurb           w16, [x4, #-1]
    //     0x9c7884: ldurb           w17, [x0, #-1]
    //     0x9c7888: and             x16, x17, x16, lsr #2
    //     0x9c788c: tst             x16, HEAP, lsr #32
    //     0x9c7890: b.eq            #0x9c7898
    //     0x9c7894: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9c7898: mov             x1, x4
    // 0x9c789c: b               #0x9c78e8
    // 0x9c78a0: mov             x4, x0
    // 0x9c78a4: LoadField: r2 = r4->field_27
    //     0x9c78a4: ldur            w2, [x4, #0x27]
    // 0x9c78a8: DecompressPointer r2
    //     0x9c78a8: add             x2, x2, HEAP, lsl #32
    // 0x9c78ac: r16 = Sentinel
    //     0x9c78ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c78b0: cmp             w2, w16
    // 0x9c78b4: b.eq            #0x9c7908
    // 0x9c78b8: mov             x1, x4
    // 0x9c78bc: r3 = "error_text"
    //     0x9c78bc: add             x3, PP, #0x54, lsl #12  ; [pp+0x54170] "error_text"
    //     0x9c78c0: ldr             x3, [x3, #0x170]
    // 0x9c78c4: r0 = registerForRestoration()
    //     0x9c78c4: bl              #0x7bd1c0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x9c78c8: ldur            x0, [fp, #-8]
    // 0x9c78cc: LoadField: r2 = r0->field_2b
    //     0x9c78cc: ldur            w2, [x0, #0x2b]
    // 0x9c78d0: DecompressPointer r2
    //     0x9c78d0: add             x2, x2, HEAP, lsl #32
    // 0x9c78d4: mov             x1, x0
    // 0x9c78d8: r3 = "has_interacted_by_user"
    //     0x9c78d8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54178] "has_interacted_by_user"
    //     0x9c78dc: ldr             x3, [x3, #0x178]
    // 0x9c78e0: r0 = registerForRestoration()
    //     0x9c78e0: bl              #0x7bd1c0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x9c78e4: ldur            x1, [fp, #-8]
    // 0x9c78e8: r2 = false
    //     0x9c78e8: add             x2, NULL, #0x30  ; false
    // 0x9c78ec: StoreField: r1->field_1b = r2
    //     0x9c78ec: stur            w2, [x1, #0x1b]
    // 0x9c78f0: r0 = Null
    //     0x9c78f0: mov             x0, NULL
    // 0x9c78f4: LeaveFrame
    //     0x9c78f4: mov             SP, fp
    //     0x9c78f8: ldp             fp, lr, [SP], #0x10
    // 0x9c78fc: ret
    //     0x9c78fc: ret             
    // 0x9c7900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7904: b               #0x9c7840
    // 0x9c7908: r9 = _errorText
    //     0x9c7908: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0x9c790c: ldr             x9, [x9, #0x8a0]
    // 0x9c7910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c7910: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb676bc, size: 0x88
    // 0xb676bc: EnterFrame
    //     0xb676bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb676c0: mov             fp, SP
    // 0xb676c4: AllocStack(0x10)
    //     0xb676c4: sub             SP, SP, #0x10
    // 0xb676c8: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0xb676c8: mov             x0, x1
    //     0xb676cc: stur            x1, [fp, #-0x10]
    // 0xb676d0: CheckStackOverflow
    //     0xb676d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb676d4: cmp             SP, x16
    //     0xb676d8: b.ls            #0xb6773c
    // 0xb676dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb676dc: ldur            w3, [x0, #0x17]
    // 0xb676e0: DecompressPointer r3
    //     0xb676e0: add             x3, x3, HEAP, lsl #32
    // 0xb676e4: stur            x3, [fp, #-8]
    // 0xb676e8: r1 = Function '<anonymous closure>':.
    //     0xb676e8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54168] AnonymousClosure: (0xb66f00), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xb66f44)
    //     0xb676ec: ldr             x1, [x1, #0x168]
    // 0xb676f0: r2 = Null
    //     0xb676f0: mov             x2, NULL
    // 0xb676f4: r0 = AllocateClosure()
    //     0xb676f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb676f8: ldur            x1, [fp, #-8]
    // 0xb676fc: mov             x2, x0
    // 0xb67700: r0 = forEach()
    //     0xb67700: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb67704: ldur            x0, [fp, #-0x10]
    // 0xb67708: LoadField: r1 = r0->field_13
    //     0xb67708: ldur            w1, [x0, #0x13]
    // 0xb6770c: DecompressPointer r1
    //     0xb6770c: add             x1, x1, HEAP, lsl #32
    // 0xb67710: cmp             w1, NULL
    // 0xb67714: b.ne            #0xb67720
    // 0xb67718: mov             x1, x0
    // 0xb6771c: b               #0xb67728
    // 0xb67720: r0 = dispose()
    //     0xb67720: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xb67724: ldur            x1, [fp, #-0x10]
    // 0xb67728: StoreField: r1->field_13 = rNULL
    //     0xb67728: stur            NULL, [x1, #0x13]
    // 0xb6772c: r0 = Null
    //     0xb6772c: mov             x0, NULL
    // 0xb67730: LeaveFrame
    //     0xb67730: mov             SP, fp
    //     0xb67734: ldp             fp, lr, [SP], #0x10
    // 0xb67738: ret
    //     0xb67738: ret             
    // 0xb6773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6773c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67740: b               #0xb676dc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb67744, size: 0x38
    // 0xb67744: EnterFrame
    //     0xb67744: stp             fp, lr, [SP, #-0x10]!
    //     0xb67748: mov             fp, SP
    // 0xb6774c: ldr             x0, [fp, #0x10]
    // 0xb67750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67750: ldur            w1, [x0, #0x17]
    // 0xb67754: DecompressPointer r1
    //     0xb67754: add             x1, x1, HEAP, lsl #32
    // 0xb67758: CheckStackOverflow
    //     0xb67758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6775c: cmp             SP, x16
    //     0xb67760: b.ls            #0xb67774
    // 0xb67764: r0 = dispose()
    //     0xb67764: bl              #0xb676bc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0xb67768: LeaveFrame
    //     0xb67768: mov             SP, fp
    //     0xb6776c: ldp             fp, lr, [SP], #0x10
    // 0xb67770: ret
    //     0xb67770: ret             
    // 0xb67774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67778: b               #0xb67764
  }
}

// class id: 2711, size: 0x34, field offset: 0x24
abstract class FormFieldState<C1X0> extends _FormFieldState&State&RestorationMixin<C1X0> {

  late C1X0? _value; // offset: 0x24
  late final RestorableStringN _errorText; // offset: 0x28

  _ restoreState(/* No info */) {
    // ** addr: 0x7bd05c, size: 0x80
    // 0x7bd05c: EnterFrame
    //     0x7bd05c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd060: mov             fp, SP
    // 0x7bd064: AllocStack(0x8)
    //     0x7bd064: sub             SP, SP, #8
    // 0x7bd068: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7bd068: mov             x0, x1
    //     0x7bd06c: stur            x1, [fp, #-8]
    // 0x7bd070: CheckStackOverflow
    //     0x7bd070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd074: cmp             SP, x16
    //     0x7bd078: b.ls            #0x7bd0c8
    // 0x7bd07c: LoadField: r2 = r0->field_27
    //     0x7bd07c: ldur            w2, [x0, #0x27]
    // 0x7bd080: DecompressPointer r2
    //     0x7bd080: add             x2, x2, HEAP, lsl #32
    // 0x7bd084: r16 = Sentinel
    //     0x7bd084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bd088: cmp             w2, w16
    // 0x7bd08c: b.eq            #0x7bd0d0
    // 0x7bd090: mov             x1, x0
    // 0x7bd094: r3 = "error_text"
    //     0x7bd094: add             x3, PP, #0x54, lsl #12  ; [pp+0x54170] "error_text"
    //     0x7bd098: ldr             x3, [x3, #0x170]
    // 0x7bd09c: r0 = registerForRestoration()
    //     0x7bd09c: bl              #0x7bd1c0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x7bd0a0: ldur            x1, [fp, #-8]
    // 0x7bd0a4: LoadField: r2 = r1->field_2b
    //     0x7bd0a4: ldur            w2, [x1, #0x2b]
    // 0x7bd0a8: DecompressPointer r2
    //     0x7bd0a8: add             x2, x2, HEAP, lsl #32
    // 0x7bd0ac: r3 = "has_interacted_by_user"
    //     0x7bd0ac: add             x3, PP, #0x54, lsl #12  ; [pp+0x54178] "has_interacted_by_user"
    //     0x7bd0b0: ldr             x3, [x3, #0x178]
    // 0x7bd0b4: r0 = registerForRestoration()
    //     0x7bd0b4: bl              #0x7bd1c0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x7bd0b8: r0 = Null
    //     0x7bd0b8: mov             x0, NULL
    // 0x7bd0bc: LeaveFrame
    //     0x7bd0bc: mov             SP, fp
    //     0x7bd0c0: ldp             fp, lr, [SP], #0x10
    // 0x7bd0c4: ret
    //     0x7bd0c4: ret             
    // 0x7bd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd0c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd0cc: b               #0x7bd07c
    // 0x7bd0d0: r9 = _errorText
    //     0x7bd0d0: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0x7bd0d4: ldr             x9, [x9, #0x8a0]
    // 0x7bd0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bd0d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8e3810, size: 0x64
    // 0x8e3810: EnterFrame
    //     0x8e3810: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3814: mov             fp, SP
    // 0x8e3818: AllocStack(0x8)
    //     0x8e3818: sub             SP, SP, #8
    // 0x8e381c: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x8e381c: mov             x2, x1
    //     0x8e3820: stur            x1, [fp, #-8]
    // 0x8e3824: CheckStackOverflow
    //     0x8e3824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3828: cmp             SP, x16
    //     0x8e382c: b.ls            #0x8e3868
    // 0x8e3830: LoadField: r1 = r2->field_f
    //     0x8e3830: ldur            w1, [x2, #0xf]
    // 0x8e3834: DecompressPointer r1
    //     0x8e3834: add             x1, x1, HEAP, lsl #32
    // 0x8e3838: cmp             w1, NULL
    // 0x8e383c: b.eq            #0x8e3870
    // 0x8e3840: r0 = maybeOf()
    //     0x8e3840: bl              #0x8e38d0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x8e3844: cmp             w0, NULL
    // 0x8e3848: b.eq            #0x8e3858
    // 0x8e384c: mov             x1, x0
    // 0x8e3850: ldur            x2, [fp, #-8]
    // 0x8e3854: r0 = _unregister()
    //     0x8e3854: bl              #0x8e3874  ; [package:flutter/src/widgets/form.dart] FormState::_unregister
    // 0x8e3858: r0 = Null
    //     0x8e3858: mov             x0, NULL
    // 0x8e385c: LeaveFrame
    //     0x8e385c: mov             SP, fp
    //     0x8e3860: ldp             fp, lr, [SP], #0x10
    // 0x8e3864: ret
    //     0x8e3864: ret             
    // 0x8e3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e386c: b               #0x8e3830
    // 0x8e3870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3870: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90d854, size: 0x8c
    // 0x90d854: EnterFrame
    //     0x90d854: stp             fp, lr, [SP, #-0x10]!
    //     0x90d858: mov             fp, SP
    // 0x90d85c: AllocStack(0x10)
    //     0x90d85c: sub             SP, SP, #0x10
    // 0x90d860: SetupParameters(FormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90d860: mov             x4, x1
    //     0x90d864: mov             x3, x2
    //     0x90d868: stur            x1, [fp, #-8]
    //     0x90d86c: stur            x2, [fp, #-0x10]
    // 0x90d870: CheckStackOverflow
    //     0x90d870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d874: cmp             SP, x16
    //     0x90d878: b.ls            #0x90d8d4
    // 0x90d87c: LoadField: r2 = r4->field_7
    //     0x90d87c: ldur            w2, [x4, #7]
    // 0x90d880: DecompressPointer r2
    //     0x90d880: add             x2, x2, HEAP, lsl #32
    // 0x90d884: mov             x0, x3
    // 0x90d888: r1 = Null
    //     0x90d888: mov             x1, NULL
    // 0x90d88c: r8 = FormField<C1X0>
    //     0x90d88c: add             x8, PP, #0x54, lsl #12  ; [pp+0x54140] Type: FormField<C1X0>
    //     0x90d890: ldr             x8, [x8, #0x140]
    // 0x90d894: LoadField: r9 = r8->field_7
    //     0x90d894: ldur            x9, [x8, #7]
    // 0x90d898: r3 = Null
    //     0x90d898: add             x3, PP, #0x54, lsl #12  ; [pp+0x54148] Null
    //     0x90d89c: ldr             x3, [x3, #0x148]
    // 0x90d8a0: blr             x9
    // 0x90d8a4: ldur            x1, [fp, #-8]
    // 0x90d8a8: ldur            x2, [fp, #-0x10]
    // 0x90d8ac: r0 = didUpdateWidget()
    //     0x90d8ac: bl              #0x90d8e0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x90d8b0: ldur            x1, [fp, #-8]
    // 0x90d8b4: LoadField: r2 = r1->field_b
    //     0x90d8b4: ldur            w2, [x1, #0xb]
    // 0x90d8b8: DecompressPointer r2
    //     0x90d8b8: add             x2, x2, HEAP, lsl #32
    // 0x90d8bc: cmp             w2, NULL
    // 0x90d8c0: b.eq            #0x90d8dc
    // 0x90d8c4: r0 = Null
    //     0x90d8c4: mov             x0, NULL
    // 0x90d8c8: LeaveFrame
    //     0x90d8c8: mov             SP, fp
    //     0x90d8cc: ldp             fp, lr, [SP], #0x10
    // 0x90d8d0: ret
    //     0x90d8d0: ret             
    // 0x90d8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d8d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d8d8: b               #0x90d87c
    // 0x90d8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d8dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x90da80, size: 0x28
    // 0x90da80: LoadField: r2 = r1->field_b
    //     0x90da80: ldur            w2, [x1, #0xb]
    // 0x90da84: DecompressPointer r2
    //     0x90da84: add             x2, x2, HEAP, lsl #32
    // 0x90da88: cmp             w2, NULL
    // 0x90da8c: b.eq            #0x90da9c
    // 0x90da90: LoadField: r0 = r2->field_2b
    //     0x90da90: ldur            w0, [x2, #0x2b]
    // 0x90da94: DecompressPointer r0
    //     0x90da94: add             x0, x0, HEAP, lsl #32
    // 0x90da98: ret
    //     0x90da98: ret             
    // 0x90da9c: EnterFrame
    //     0x90da9c: stp             fp, lr, [SP, #-0x10]!
    //     0x90daa0: mov             fp, SP
    // 0x90daa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90daa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x90ebc4, size: 0x9c
    // 0x90ebc4: EnterFrame
    //     0x90ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x90ebc8: mov             fp, SP
    // 0x90ebcc: AllocStack(0x10)
    //     0x90ebcc: sub             SP, SP, #0x10
    // 0x90ebd0: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90ebd0: stur            x1, [fp, #-8]
    //     0x90ebd4: stur            x2, [fp, #-0x10]
    // 0x90ebd8: CheckStackOverflow
    //     0x90ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ebdc: cmp             SP, x16
    //     0x90ebe0: b.ls            #0x90ec54
    // 0x90ebe4: r1 = 2
    //     0x90ebe4: mov             x1, #2
    // 0x90ebe8: r0 = AllocateContext()
    //     0x90ebe8: bl              #0xe5501c  ; AllocateContextStub
    // 0x90ebec: mov             x1, x0
    // 0x90ebf0: ldur            x0, [fp, #-8]
    // 0x90ebf4: StoreField: r1->field_f = r0
    //     0x90ebf4: stur            w0, [x1, #0xf]
    // 0x90ebf8: ldur            x2, [fp, #-0x10]
    // 0x90ebfc: StoreField: r1->field_13 = r2
    //     0x90ebfc: stur            w2, [x1, #0x13]
    // 0x90ec00: mov             x2, x1
    // 0x90ec04: r1 = Function '<anonymous closure>':.
    //     0x90ec04: add             x1, PP, #0x49, lsl #12  ; [pp+0x498e8] AnonymousClosure: (0x90ee00), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x90ebc4)
    //     0x90ec08: ldr             x1, [x1, #0x8e8]
    // 0x90ec0c: r0 = AllocateClosure()
    //     0x90ec0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90ec10: ldur            x1, [fp, #-8]
    // 0x90ec14: mov             x2, x0
    // 0x90ec18: r0 = setState()
    //     0x90ec18: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90ec1c: ldur            x0, [fp, #-8]
    // 0x90ec20: LoadField: r1 = r0->field_f
    //     0x90ec20: ldur            w1, [x0, #0xf]
    // 0x90ec24: DecompressPointer r1
    //     0x90ec24: add             x1, x1, HEAP, lsl #32
    // 0x90ec28: cmp             w1, NULL
    // 0x90ec2c: b.eq            #0x90ec5c
    // 0x90ec30: r0 = maybeOf()
    //     0x90ec30: bl              #0x8e38d0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x90ec34: cmp             w0, NULL
    // 0x90ec38: b.eq            #0x90ec44
    // 0x90ec3c: mov             x1, x0
    // 0x90ec40: r0 = _fieldDidChange()
    //     0x90ec40: bl              #0x90ec60  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x90ec44: r0 = Null
    //     0x90ec44: mov             x0, NULL
    // 0x90ec48: LeaveFrame
    //     0x90ec48: mov             SP, fp
    //     0x90ec4c: ldp             fp, lr, [SP], #0x10
    // 0x90ec50: ret
    //     0x90ec50: ret             
    // 0x90ec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ec54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ec58: b               #0x90ebe4
    // 0x90ec5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ec5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90ee00, size: 0x78
    // 0x90ee00: EnterFrame
    //     0x90ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee04: mov             fp, SP
    // 0x90ee08: ldr             x0, [fp, #0x10]
    // 0x90ee0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ee0c: ldur            w1, [x0, #0x17]
    // 0x90ee10: DecompressPointer r1
    //     0x90ee10: add             x1, x1, HEAP, lsl #32
    // 0x90ee14: CheckStackOverflow
    //     0x90ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ee18: cmp             SP, x16
    //     0x90ee1c: b.ls            #0x90ee70
    // 0x90ee20: LoadField: r2 = r1->field_f
    //     0x90ee20: ldur            w2, [x1, #0xf]
    // 0x90ee24: DecompressPointer r2
    //     0x90ee24: add             x2, x2, HEAP, lsl #32
    // 0x90ee28: LoadField: r0 = r1->field_13
    //     0x90ee28: ldur            w0, [x1, #0x13]
    // 0x90ee2c: DecompressPointer r0
    //     0x90ee2c: add             x0, x0, HEAP, lsl #32
    // 0x90ee30: StoreField: r2->field_23 = r0
    //     0x90ee30: stur            w0, [x2, #0x23]
    //     0x90ee34: tbz             w0, #0, #0x90ee50
    //     0x90ee38: ldurb           w16, [x2, #-1]
    //     0x90ee3c: ldurb           w17, [x0, #-1]
    //     0x90ee40: and             x16, x17, x16, lsr #2
    //     0x90ee44: tst             x16, HEAP, lsr #32
    //     0x90ee48: b.eq            #0x90ee50
    //     0x90ee4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90ee50: LoadField: r1 = r2->field_2b
    //     0x90ee50: ldur            w1, [x2, #0x2b]
    // 0x90ee54: DecompressPointer r1
    //     0x90ee54: add             x1, x1, HEAP, lsl #32
    // 0x90ee58: r2 = true
    //     0x90ee58: add             x2, NULL, #0x20  ; true
    // 0x90ee5c: r0 = value=()
    //     0x90ee5c: bl              #0x687f64  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x90ee60: r0 = Null
    //     0x90ee60: mov             x0, NULL
    // 0x90ee64: LeaveFrame
    //     0x90ee64: mov             SP, fp
    //     0x90ee68: ldp             fp, lr, [SP], #0x10
    // 0x90ee6c: ret
    //     0x90ee6c: ret             
    // 0x90ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee74: b               #0x90ee20
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x90ee78, size: 0x2c
    // 0x90ee78: ldr             x1, [SP]
    // 0x90ee7c: LoadField: r2 = r1->field_b
    //     0x90ee7c: ldur            w2, [x1, #0xb]
    // 0x90ee80: DecompressPointer r2
    //     0x90ee80: add             x2, x2, HEAP, lsl #32
    // 0x90ee84: cmp             w2, NULL
    // 0x90ee88: b.eq            #0x90ee98
    // 0x90ee8c: LoadField: r0 = r2->field_1f
    //     0x90ee8c: ldur            w0, [x2, #0x1f]
    // 0x90ee90: DecompressPointer r0
    //     0x90ee90: add             x0, x0, HEAP, lsl #32
    // 0x90ee94: ret
    //     0x90ee94: ret             
    // 0x90ee98: EnterFrame
    //     0x90ee98: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee9c: mov             fp, SP
    // 0x90eea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eea0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ac1f0, size: 0xe0
    // 0x9ac1f0: EnterFrame
    //     0x9ac1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac1f4: mov             fp, SP
    // 0x9ac1f8: AllocStack(0x18)
    //     0x9ac1f8: sub             SP, SP, #0x18
    // 0x9ac1fc: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9ac1fc: mov             x0, x1
    //     0x9ac200: stur            x1, [fp, #-8]
    // 0x9ac204: CheckStackOverflow
    //     0x9ac204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac208: cmp             SP, x16
    //     0x9ac20c: b.ls            #0x9ac2c4
    // 0x9ac210: LoadField: r1 = r0->field_b
    //     0x9ac210: ldur            w1, [x0, #0xb]
    // 0x9ac214: DecompressPointer r1
    //     0x9ac214: add             x1, x1, HEAP, lsl #32
    // 0x9ac218: cmp             w1, NULL
    // 0x9ac21c: b.eq            #0x9ac2cc
    // 0x9ac220: r1 = <String?>
    //     0x9ac220: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x9ac224: r0 = RestorableStringN()
    //     0x9ac224: bl              #0x9ac2d0  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x9ac228: mov             x1, x0
    // 0x9ac22c: r0 = false
    //     0x9ac22c: add             x0, NULL, #0x30  ; false
    // 0x9ac230: stur            x1, [fp, #-0x10]
    // 0x9ac234: StoreField: r1->field_27 = r0
    //     0x9ac234: stur            w0, [x1, #0x27]
    // 0x9ac238: StoreField: r1->field_7 = rZR
    //     0x9ac238: stur            xzr, [x1, #7]
    // 0x9ac23c: StoreField: r1->field_13 = rZR
    //     0x9ac23c: stur            xzr, [x1, #0x13]
    // 0x9ac240: StoreField: r1->field_1b = rZR
    //     0x9ac240: stur            xzr, [x1, #0x1b]
    // 0x9ac244: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9ac244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ac248: ldr             x0, [x0, #0xc18]
    //     0x9ac24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ac250: cmp             w0, w16
    //     0x9ac254: b.ne            #0x9ac260
    //     0x9ac258: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9ac25c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9ac260: mov             x1, x0
    // 0x9ac264: ldur            x0, [fp, #-0x10]
    // 0x9ac268: StoreField: r0->field_f = r1
    //     0x9ac268: stur            w1, [x0, #0xf]
    // 0x9ac26c: ldur            x1, [fp, #-8]
    // 0x9ac270: LoadField: r2 = r1->field_27
    //     0x9ac270: ldur            w2, [x1, #0x27]
    // 0x9ac274: DecompressPointer r2
    //     0x9ac274: add             x2, x2, HEAP, lsl #32
    // 0x9ac278: r16 = Sentinel
    //     0x9ac278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ac27c: cmp             w2, w16
    // 0x9ac280: b.ne            #0x9ac2b0
    // 0x9ac284: StoreField: r1->field_27 = r0
    //     0x9ac284: stur            w0, [x1, #0x27]
    //     0x9ac288: ldurb           w16, [x1, #-1]
    //     0x9ac28c: ldurb           w17, [x0, #-1]
    //     0x9ac290: and             x16, x17, x16, lsr #2
    //     0x9ac294: tst             x16, HEAP, lsr #32
    //     0x9ac298: b.eq            #0x9ac2a0
    //     0x9ac29c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ac2a0: r0 = Null
    //     0x9ac2a0: mov             x0, NULL
    // 0x9ac2a4: LeaveFrame
    //     0x9ac2a4: mov             SP, fp
    //     0x9ac2a8: ldp             fp, lr, [SP], #0x10
    // 0x9ac2ac: ret
    //     0x9ac2ac: ret             
    // 0x9ac2b0: r16 = "_errorText@312032539"
    //     0x9ac2b0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54158] "_errorText@312032539"
    //     0x9ac2b4: ldr             x16, [x16, #0x158]
    // 0x9ac2b8: str             x16, [SP]
    // 0x9ac2bc: r0 = _throwFieldAlreadyInitialized()
    //     0x9ac2bc: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9ac2c0: brk             #0
    // 0x9ac2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac2c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac2c8: b               #0x9ac210
    // 0x9ac2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac2cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c757c, size: 0x1d0
    // 0x9c757c: EnterFrame
    //     0x9c757c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7580: mov             fp, SP
    // 0x9c7584: AllocStack(0x20)
    //     0x9c7584: sub             SP, SP, #0x20
    // 0x9c7588: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x9c7588: stur            x1, [fp, #-8]
    // 0x9c758c: CheckStackOverflow
    //     0x9c758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7590: cmp             SP, x16
    //     0x9c7594: b.ls            #0x9c7738
    // 0x9c7598: r1 = 1
    //     0x9c7598: mov             x1, #1
    // 0x9c759c: r0 = AllocateContext()
    //     0x9c759c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c75a0: mov             x2, x0
    // 0x9c75a4: ldur            x0, [fp, #-8]
    // 0x9c75a8: stur            x2, [fp, #-0x10]
    // 0x9c75ac: StoreField: r2->field_f = r0
    //     0x9c75ac: stur            w0, [x2, #0xf]
    // 0x9c75b0: mov             x1, x0
    // 0x9c75b4: r0 = didChangeDependencies()
    //     0x9c75b4: bl              #0x9c774c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didChangeDependencies
    // 0x9c75b8: ldur            x0, [fp, #-8]
    // 0x9c75bc: LoadField: r1 = r0->field_f
    //     0x9c75bc: ldur            w1, [x0, #0xf]
    // 0x9c75c0: DecompressPointer r1
    //     0x9c75c0: add             x1, x1, HEAP, lsl #32
    // 0x9c75c4: cmp             w1, NULL
    // 0x9c75c8: b.eq            #0x9c7740
    // 0x9c75cc: r0 = maybeOf()
    //     0x9c75cc: bl              #0x8e38d0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x9c75d0: cmp             w0, NULL
    // 0x9c75d4: b.ne            #0x9c75e0
    // 0x9c75d8: r0 = Null
    //     0x9c75d8: mov             x0, NULL
    // 0x9c75dc: b               #0x9c75f8
    // 0x9c75e0: LoadField: r1 = r0->field_b
    //     0x9c75e0: ldur            w1, [x0, #0xb]
    // 0x9c75e4: DecompressPointer r1
    //     0x9c75e4: add             x1, x1, HEAP, lsl #32
    // 0x9c75e8: cmp             w1, NULL
    // 0x9c75ec: b.eq            #0x9c7744
    // 0x9c75f0: LoadField: r0 = r1->field_23
    //     0x9c75f0: ldur            w0, [x1, #0x23]
    // 0x9c75f4: DecompressPointer r0
    //     0x9c75f4: add             x0, x0, HEAP, lsl #32
    // 0x9c75f8: r16 = Instance_AutovalidateMode
    //     0x9c75f8: add             x16, PP, #0x51, lsl #12  ; [pp+0x514a0] Obj!AutovalidateMode@d33a81
    //     0x9c75fc: ldr             x16, [x16, #0x4a0]
    // 0x9c7600: cmp             w0, w16
    // 0x9c7604: b.ne            #0x9c76f0
    // 0x9c7608: r0 = LoadStaticField(0x8b4)
    //     0x9c7608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c760c: ldr             x0, [x0, #0x1168]
    // 0x9c7610: cmp             w0, NULL
    // 0x9c7614: b.eq            #0x9c7748
    // 0x9c7618: LoadField: r3 = r0->field_53
    //     0x9c7618: ldur            w3, [x0, #0x53]
    // 0x9c761c: DecompressPointer r3
    //     0x9c761c: add             x3, x3, HEAP, lsl #32
    // 0x9c7620: stur            x3, [fp, #-0x18]
    // 0x9c7624: LoadField: r0 = r3->field_7
    //     0x9c7624: ldur            w0, [x3, #7]
    // 0x9c7628: DecompressPointer r0
    //     0x9c7628: add             x0, x0, HEAP, lsl #32
    // 0x9c762c: ldur            x2, [fp, #-0x10]
    // 0x9c7630: stur            x0, [fp, #-8]
    // 0x9c7634: r1 = Function '<anonymous closure>':.
    //     0x9c7634: add             x1, PP, #0x54, lsl #12  ; [pp+0x540f0] AnonymousClosure: (0x9c7938), in [package:flutter/src/widgets/form.dart] FormFieldState::didChangeDependencies (0x9c757c)
    //     0x9c7638: ldr             x1, [x1, #0xf0]
    // 0x9c763c: r0 = AllocateClosure()
    //     0x9c763c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c7640: ldur            x2, [fp, #-8]
    // 0x9c7644: mov             x3, x0
    // 0x9c7648: r1 = Null
    //     0x9c7648: mov             x1, NULL
    // 0x9c764c: stur            x3, [fp, #-8]
    // 0x9c7650: cmp             w2, NULL
    // 0x9c7654: b.eq            #0x9c7674
    // 0x9c7658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c7658: ldur            w4, [x2, #0x17]
    // 0x9c765c: DecompressPointer r4
    //     0x9c765c: add             x4, x4, HEAP, lsl #32
    // 0x9c7660: r8 = X0
    //     0x9c7660: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c7664: LoadField: r9 = r4->field_7
    //     0x9c7664: ldur            x9, [x4, #7]
    // 0x9c7668: r3 = Null
    //     0x9c7668: add             x3, PP, #0x54, lsl #12  ; [pp+0x540f8] Null
    //     0x9c766c: ldr             x3, [x3, #0xf8]
    // 0x9c7670: blr             x9
    // 0x9c7674: ldur            x0, [fp, #-0x18]
    // 0x9c7678: LoadField: r1 = r0->field_b
    //     0x9c7678: ldur            w1, [x0, #0xb]
    // 0x9c767c: LoadField: r2 = r0->field_f
    //     0x9c767c: ldur            w2, [x0, #0xf]
    // 0x9c7680: DecompressPointer r2
    //     0x9c7680: add             x2, x2, HEAP, lsl #32
    // 0x9c7684: LoadField: r3 = r2->field_b
    //     0x9c7684: ldur            w3, [x2, #0xb]
    // 0x9c7688: r2 = LoadInt32Instr(r1)
    //     0x9c7688: sbfx            x2, x1, #1, #0x1f
    // 0x9c768c: stur            x2, [fp, #-0x20]
    // 0x9c7690: r1 = LoadInt32Instr(r3)
    //     0x9c7690: sbfx            x1, x3, #1, #0x1f
    // 0x9c7694: cmp             x2, x1
    // 0x9c7698: b.ne            #0x9c76a4
    // 0x9c769c: mov             x1, x0
    // 0x9c76a0: r0 = _growToNextCapacity()
    //     0x9c76a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c76a4: ldur            x2, [fp, #-0x18]
    // 0x9c76a8: ldur            x3, [fp, #-0x20]
    // 0x9c76ac: add             x4, x3, #1
    // 0x9c76b0: lsl             x5, x4, #1
    // 0x9c76b4: StoreField: r2->field_b = r5
    //     0x9c76b4: stur            w5, [x2, #0xb]
    // 0x9c76b8: LoadField: r1 = r2->field_f
    //     0x9c76b8: ldur            w1, [x2, #0xf]
    // 0x9c76bc: DecompressPointer r1
    //     0x9c76bc: add             x1, x1, HEAP, lsl #32
    // 0x9c76c0: ldur            x0, [fp, #-8]
    // 0x9c76c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c76c4: add             x25, x1, x3, lsl #2
    //     0x9c76c8: add             x25, x25, #0xf
    //     0x9c76cc: str             w0, [x25]
    //     0x9c76d0: tbz             w0, #0, #0x9c76ec
    //     0x9c76d4: ldurb           w16, [x1, #-1]
    //     0x9c76d8: ldurb           w17, [x0, #-1]
    //     0x9c76dc: and             x16, x17, x16, lsr #2
    //     0x9c76e0: tst             x16, HEAP, lsr #32
    //     0x9c76e4: b.eq            #0x9c76ec
    //     0x9c76e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c76ec: b               #0x9c7728
    // 0x9c76f0: r16 = Instance_AutovalidateMode
    //     0x9c76f0: add             x16, PP, #0x54, lsl #12  ; [pp+0x540d8] Obj!AutovalidateMode@d33a61
    //     0x9c76f4: ldr             x16, [x16, #0xd8]
    // 0x9c76f8: cmp             w0, w16
    // 0x9c76fc: b.eq            #0x9c7728
    // 0x9c7700: r16 = Instance_AutovalidateMode
    //     0x9c7700: add             x16, PP, #0x54, lsl #12  ; [pp+0x54108] Obj!AutovalidateMode@d33a21
    //     0x9c7704: ldr             x16, [x16, #0x108]
    // 0x9c7708: cmp             w0, w16
    // 0x9c770c: b.eq            #0x9c7728
    // 0x9c7710: r16 = Instance_AutovalidateMode
    //     0x9c7710: add             x16, PP, #0x49, lsl #12  ; [pp+0x49828] Obj!AutovalidateMode@d33a41
    //     0x9c7714: ldr             x16, [x16, #0x828]
    // 0x9c7718: cmp             w0, w16
    // 0x9c771c: b.eq            #0x9c7728
    // 0x9c7720: cmp             w0, NULL
    // 0x9c7724: b.eq            #0x9c7728
    // 0x9c7728: r0 = Null
    //     0x9c7728: mov             x0, NULL
    // 0x9c772c: LeaveFrame
    //     0x9c772c: mov             SP, fp
    //     0x9c7730: ldp             fp, lr, [SP], #0x10
    // 0x9c7734: ret
    //     0x9c7734: ret             
    // 0x9c7738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c773c: b               #0x9c7598
    // 0x9c7740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9c7938, size: 0xfc
    // 0x9c7938: EnterFrame
    //     0x9c7938: stp             fp, lr, [SP, #-0x10]!
    //     0x9c793c: mov             fp, SP
    // 0x9c7940: AllocStack(0x18)
    //     0x9c7940: sub             SP, SP, #0x18
    // 0x9c7944: SetupParameters([dynamic _ /* r0 */])
    //     0x9c7944: ldr             x0, [fp, #0x18]
    //     0x9c7948: ldur            w3, [x0, #0x17]
    //     0x9c794c: add             x3, x3, HEAP, lsl #32
    //     0x9c7950: stur            x3, [fp, #-0x18]
    // 0x9c7954: CheckStackOverflow
    //     0x9c7954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7958: cmp             SP, x16
    //     0x9c795c: b.ls            #0x9c7a1c
    // 0x9c7960: LoadField: r4 = r3->field_f
    //     0x9c7960: ldur            w4, [x3, #0xf]
    // 0x9c7964: DecompressPointer r4
    //     0x9c7964: add             x4, x4, HEAP, lsl #32
    // 0x9c7968: stur            x4, [fp, #-0x10]
    // 0x9c796c: LoadField: r0 = r4->field_b
    //     0x9c796c: ldur            w0, [x4, #0xb]
    // 0x9c7970: DecompressPointer r0
    //     0x9c7970: add             x0, x0, HEAP, lsl #32
    // 0x9c7974: cmp             w0, NULL
    // 0x9c7978: b.eq            #0x9c7a24
    // 0x9c797c: LoadField: r1 = r0->field_23
    //     0x9c797c: ldur            w1, [x0, #0x23]
    // 0x9c7980: DecompressPointer r1
    //     0x9c7980: add             x1, x1, HEAP, lsl #32
    // 0x9c7984: tbnz            w1, #4, #0x9c7a0c
    // 0x9c7988: LoadField: r0 = r4->field_27
    //     0x9c7988: ldur            w0, [x4, #0x27]
    // 0x9c798c: DecompressPointer r0
    //     0x9c798c: add             x0, x0, HEAP, lsl #32
    // 0x9c7990: r16 = Sentinel
    //     0x9c7990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7994: cmp             w0, w16
    // 0x9c7998: b.eq            #0x9c7a28
    // 0x9c799c: LoadField: r5 = r0->field_33
    //     0x9c799c: ldur            w5, [x0, #0x33]
    // 0x9c79a0: DecompressPointer r5
    //     0x9c79a0: add             x5, x5, HEAP, lsl #32
    // 0x9c79a4: stur            x5, [fp, #-8]
    // 0x9c79a8: cmp             w5, NULL
    // 0x9c79ac: b.ne            #0x9c79e4
    // 0x9c79b0: LoadField: r2 = r0->field_23
    //     0x9c79b0: ldur            w2, [x0, #0x23]
    // 0x9c79b4: DecompressPointer r2
    //     0x9c79b4: add             x2, x2, HEAP, lsl #32
    // 0x9c79b8: mov             x0, x5
    // 0x9c79bc: r1 = Null
    //     0x9c79bc: mov             x1, NULL
    // 0x9c79c0: cmp             w2, NULL
    // 0x9c79c4: b.eq            #0x9c79e4
    // 0x9c79c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c79c8: ldur            w4, [x2, #0x17]
    // 0x9c79cc: DecompressPointer r4
    //     0x9c79cc: add             x4, x4, HEAP, lsl #32
    // 0x9c79d0: r8 = X0
    //     0x9c79d0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c79d4: LoadField: r9 = r4->field_7
    //     0x9c79d4: ldur            x9, [x4, #7]
    // 0x9c79d8: r3 = Null
    //     0x9c79d8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54110] Null
    //     0x9c79dc: ldr             x3, [x3, #0x110]
    // 0x9c79e0: blr             x9
    // 0x9c79e4: ldur            x0, [fp, #-8]
    // 0x9c79e8: cmp             w0, NULL
    // 0x9c79ec: b.ne            #0x9c7a0c
    // 0x9c79f0: ldur            x1, [fp, #-0x10]
    // 0x9c79f4: r0 = isValid()
    //     0x9c79f4: bl              #0x9c7d1c  ; [package:flutter/src/widgets/form.dart] FormFieldState::isValid
    // 0x9c79f8: tbz             w0, #4, #0x9c7a0c
    // 0x9c79fc: ldur            x0, [fp, #-0x18]
    // 0x9c7a00: LoadField: r1 = r0->field_f
    //     0x9c7a00: ldur            w1, [x0, #0xf]
    // 0x9c7a04: DecompressPointer r1
    //     0x9c7a04: add             x1, x1, HEAP, lsl #32
    // 0x9c7a08: r0 = validate()
    //     0x9c7a08: bl              #0x9c7ac8  ; [package:flutter/src/widgets/form.dart] FormFieldState::validate
    // 0x9c7a0c: r0 = Null
    //     0x9c7a0c: mov             x0, NULL
    // 0x9c7a10: LeaveFrame
    //     0x9c7a10: mov             SP, fp
    //     0x9c7a14: ldp             fp, lr, [SP], #0x10
    // 0x9c7a18: ret
    //     0x9c7a18: ret             
    // 0x9c7a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7a20: b               #0x9c7960
    // 0x9c7a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7a24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7a28: r9 = _errorText
    //     0x9c7a28: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0x9c7a2c: ldr             x9, [x9, #0x8a0]
    // 0x9c7a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c7a30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x9c7a34, size: 0x94
    // 0x9c7a34: EnterFrame
    //     0x9c7a34: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7a38: mov             fp, SP
    // 0x9c7a3c: AllocStack(0x8)
    //     0x9c7a3c: sub             SP, SP, #8
    // 0x9c7a40: LoadField: r0 = r1->field_27
    //     0x9c7a40: ldur            w0, [x1, #0x27]
    // 0x9c7a44: DecompressPointer r0
    //     0x9c7a44: add             x0, x0, HEAP, lsl #32
    // 0x9c7a48: r16 = Sentinel
    //     0x9c7a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7a4c: cmp             w0, w16
    // 0x9c7a50: b.eq            #0x9c7abc
    // 0x9c7a54: LoadField: r3 = r0->field_33
    //     0x9c7a54: ldur            w3, [x0, #0x33]
    // 0x9c7a58: DecompressPointer r3
    //     0x9c7a58: add             x3, x3, HEAP, lsl #32
    // 0x9c7a5c: stur            x3, [fp, #-8]
    // 0x9c7a60: cmp             w3, NULL
    // 0x9c7a64: b.ne            #0x9c7a9c
    // 0x9c7a68: LoadField: r2 = r0->field_23
    //     0x9c7a68: ldur            w2, [x0, #0x23]
    // 0x9c7a6c: DecompressPointer r2
    //     0x9c7a6c: add             x2, x2, HEAP, lsl #32
    // 0x9c7a70: mov             x0, x3
    // 0x9c7a74: r1 = Null
    //     0x9c7a74: mov             x1, NULL
    // 0x9c7a78: cmp             w2, NULL
    // 0x9c7a7c: b.eq            #0x9c7a9c
    // 0x9c7a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c7a80: ldur            w4, [x2, #0x17]
    // 0x9c7a84: DecompressPointer r4
    //     0x9c7a84: add             x4, x4, HEAP, lsl #32
    // 0x9c7a88: r8 = X0
    //     0x9c7a88: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c7a8c: LoadField: r9 = r4->field_7
    //     0x9c7a8c: ldur            x9, [x4, #7]
    // 0x9c7a90: r3 = Null
    //     0x9c7a90: add             x3, PP, #0x51, lsl #12  ; [pp+0x51510] Null
    //     0x9c7a94: ldr             x3, [x3, #0x510]
    // 0x9c7a98: blr             x9
    // 0x9c7a9c: ldur            x1, [fp, #-8]
    // 0x9c7aa0: cmp             w1, NULL
    // 0x9c7aa4: r16 = true
    //     0x9c7aa4: add             x16, NULL, #0x20  ; true
    // 0x9c7aa8: r17 = false
    //     0x9c7aa8: add             x17, NULL, #0x30  ; false
    // 0x9c7aac: csel            x0, x16, x17, ne
    // 0x9c7ab0: LeaveFrame
    //     0x9c7ab0: mov             SP, fp
    //     0x9c7ab4: ldp             fp, lr, [SP], #0x10
    // 0x9c7ab8: ret
    //     0x9c7ab8: ret             
    // 0x9c7abc: r9 = _errorText
    //     0x9c7abc: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0x9c7ac0: ldr             x9, [x9, #0x8a0]
    // 0x9c7ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c7ac4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0x9c7ac8, size: 0xe0
    // 0x9c7ac8: EnterFrame
    //     0x9c7ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7acc: mov             fp, SP
    // 0x9c7ad0: AllocStack(0x8)
    //     0x9c7ad0: sub             SP, SP, #8
    // 0x9c7ad4: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x9c7ad4: stur            x1, [fp, #-8]
    // 0x9c7ad8: CheckStackOverflow
    //     0x9c7ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7adc: cmp             SP, x16
    //     0x9c7ae0: b.ls            #0x9c7b94
    // 0x9c7ae4: r1 = 1
    //     0x9c7ae4: mov             x1, #1
    // 0x9c7ae8: r0 = AllocateContext()
    //     0x9c7ae8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c7aec: mov             x1, x0
    // 0x9c7af0: ldur            x0, [fp, #-8]
    // 0x9c7af4: StoreField: r1->field_f = r0
    //     0x9c7af4: stur            w0, [x1, #0xf]
    // 0x9c7af8: mov             x2, x1
    // 0x9c7afc: r1 = Function '<anonymous closure>':.
    //     0x9c7afc: add             x1, PP, #0x51, lsl #12  ; [pp+0x514b8] AnonymousClosure: (0x9c7ba8), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x9c7ac8)
    //     0x9c7b00: ldr             x1, [x1, #0x4b8]
    // 0x9c7b04: r0 = AllocateClosure()
    //     0x9c7b04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c7b08: ldur            x1, [fp, #-8]
    // 0x9c7b0c: mov             x2, x0
    // 0x9c7b10: r0 = setState()
    //     0x9c7b10: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c7b14: ldur            x0, [fp, #-8]
    // 0x9c7b18: LoadField: r1 = r0->field_27
    //     0x9c7b18: ldur            w1, [x0, #0x27]
    // 0x9c7b1c: DecompressPointer r1
    //     0x9c7b1c: add             x1, x1, HEAP, lsl #32
    // 0x9c7b20: r16 = Sentinel
    //     0x9c7b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7b24: cmp             w1, w16
    // 0x9c7b28: b.eq            #0x9c7b9c
    // 0x9c7b2c: LoadField: r3 = r1->field_33
    //     0x9c7b2c: ldur            w3, [x1, #0x33]
    // 0x9c7b30: DecompressPointer r3
    //     0x9c7b30: add             x3, x3, HEAP, lsl #32
    // 0x9c7b34: stur            x3, [fp, #-8]
    // 0x9c7b38: cmp             w3, NULL
    // 0x9c7b3c: b.ne            #0x9c7b74
    // 0x9c7b40: LoadField: r2 = r1->field_23
    //     0x9c7b40: ldur            w2, [x1, #0x23]
    // 0x9c7b44: DecompressPointer r2
    //     0x9c7b44: add             x2, x2, HEAP, lsl #32
    // 0x9c7b48: mov             x0, x3
    // 0x9c7b4c: r1 = Null
    //     0x9c7b4c: mov             x1, NULL
    // 0x9c7b50: cmp             w2, NULL
    // 0x9c7b54: b.eq            #0x9c7b74
    // 0x9c7b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c7b58: ldur            w4, [x2, #0x17]
    // 0x9c7b5c: DecompressPointer r4
    //     0x9c7b5c: add             x4, x4, HEAP, lsl #32
    // 0x9c7b60: r8 = X0
    //     0x9c7b60: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c7b64: LoadField: r9 = r4->field_7
    //     0x9c7b64: ldur            x9, [x4, #7]
    // 0x9c7b68: r3 = Null
    //     0x9c7b68: add             x3, PP, #0x54, lsl #12  ; [pp+0x54120] Null
    //     0x9c7b6c: ldr             x3, [x3, #0x120]
    // 0x9c7b70: blr             x9
    // 0x9c7b74: ldur            x1, [fp, #-8]
    // 0x9c7b78: cmp             w1, NULL
    // 0x9c7b7c: r16 = true
    //     0x9c7b7c: add             x16, NULL, #0x20  ; true
    // 0x9c7b80: r17 = false
    //     0x9c7b80: add             x17, NULL, #0x30  ; false
    // 0x9c7b84: csel            x0, x16, x17, eq
    // 0x9c7b88: LeaveFrame
    //     0x9c7b88: mov             SP, fp
    //     0x9c7b8c: ldp             fp, lr, [SP], #0x10
    // 0x9c7b90: ret
    //     0x9c7b90: ret             
    // 0x9c7b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7b98: b               #0x9c7ae4
    // 0x9c7b9c: r9 = _errorText
    //     0x9c7b9c: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0x9c7ba0: ldr             x9, [x9, #0x8a0]
    // 0x9c7ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c7ba4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c7ba8, size: 0x48
    // 0x9c7ba8: EnterFrame
    //     0x9c7ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7bac: mov             fp, SP
    // 0x9c7bb0: ldr             x0, [fp, #0x10]
    // 0x9c7bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c7bb4: ldur            w1, [x0, #0x17]
    // 0x9c7bb8: DecompressPointer r1
    //     0x9c7bb8: add             x1, x1, HEAP, lsl #32
    // 0x9c7bbc: CheckStackOverflow
    //     0x9c7bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7bc0: cmp             SP, x16
    //     0x9c7bc4: b.ls            #0x9c7be8
    // 0x9c7bc8: LoadField: r0 = r1->field_f
    //     0x9c7bc8: ldur            w0, [x1, #0xf]
    // 0x9c7bcc: DecompressPointer r0
    //     0x9c7bcc: add             x0, x0, HEAP, lsl #32
    // 0x9c7bd0: mov             x1, x0
    // 0x9c7bd4: r0 = _validate()
    //     0x9c7bd4: bl              #0x9c7bf0  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x9c7bd8: r0 = Null
    //     0x9c7bd8: mov             x0, NULL
    // 0x9c7bdc: LeaveFrame
    //     0x9c7bdc: mov             SP, fp
    //     0x9c7be0: ldp             fp, lr, [SP], #0x10
    // 0x9c7be4: ret
    //     0x9c7be4: ret             
    // 0x9c7be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7bec: b               #0x9c7bc8
  }
  _ _validate(/* No info */) {
    // ** addr: 0x9c7bf0, size: 0x12c
    // 0x9c7bf0: EnterFrame
    //     0x9c7bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7bf4: mov             fp, SP
    // 0x9c7bf8: AllocStack(0x28)
    //     0x9c7bf8: sub             SP, SP, #0x28
    // 0x9c7bfc: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x9c7bfc: mov             x3, x1
    //     0x9c7c00: stur            x1, [fp, #-0x10]
    // 0x9c7c04: CheckStackOverflow
    //     0x9c7c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7c08: cmp             SP, x16
    //     0x9c7c0c: b.ls            #0x9c7cf8
    // 0x9c7c10: LoadField: r0 = r3->field_b
    //     0x9c7c10: ldur            w0, [x3, #0xb]
    // 0x9c7c14: DecompressPointer r0
    //     0x9c7c14: add             x0, x0, HEAP, lsl #32
    // 0x9c7c18: cmp             w0, NULL
    // 0x9c7c1c: b.eq            #0x9c7d00
    // 0x9c7c20: LoadField: r4 = r0->field_1b
    //     0x9c7c20: ldur            w4, [x0, #0x1b]
    // 0x9c7c24: DecompressPointer r4
    //     0x9c7c24: add             x4, x4, HEAP, lsl #32
    // 0x9c7c28: stur            x4, [fp, #-8]
    // 0x9c7c2c: LoadField: r2 = r3->field_7
    //     0x9c7c2c: ldur            w2, [x3, #7]
    // 0x9c7c30: DecompressPointer r2
    //     0x9c7c30: add             x2, x2, HEAP, lsl #32
    // 0x9c7c34: mov             x0, x4
    // 0x9c7c38: r1 = Null
    //     0x9c7c38: mov             x1, NULL
    // 0x9c7c3c: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x9c7c3c: add             x8, PP, #0x51, lsl #12  ; [pp+0x514e0] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x9c7c40: ldr             x8, [x8, #0x4e0]
    // 0x9c7c44: LoadField: r9 = r8->field_7
    //     0x9c7c44: ldur            x9, [x8, #7]
    // 0x9c7c48: r3 = Null
    //     0x9c7c48: add             x3, PP, #0x51, lsl #12  ; [pp+0x514e8] Null
    //     0x9c7c4c: ldr             x3, [x3, #0x4e8]
    // 0x9c7c50: blr             x9
    // 0x9c7c54: ldur            x0, [fp, #-8]
    // 0x9c7c58: cmp             w0, NULL
    // 0x9c7c5c: b.eq            #0x9c7cc4
    // 0x9c7c60: ldur            x1, [fp, #-0x10]
    // 0x9c7c64: LoadField: r2 = r1->field_27
    //     0x9c7c64: ldur            w2, [x1, #0x27]
    // 0x9c7c68: DecompressPointer r2
    //     0x9c7c68: add             x2, x2, HEAP, lsl #32
    // 0x9c7c6c: r16 = Sentinel
    //     0x9c7c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7c70: cmp             w2, w16
    // 0x9c7c74: b.eq            #0x9c7d04
    // 0x9c7c78: stur            x2, [fp, #-0x18]
    // 0x9c7c7c: LoadField: r0 = r1->field_23
    //     0x9c7c7c: ldur            w0, [x1, #0x23]
    // 0x9c7c80: DecompressPointer r0
    //     0x9c7c80: add             x0, x0, HEAP, lsl #32
    // 0x9c7c84: r16 = Sentinel
    //     0x9c7c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7c88: cmp             w0, w16
    // 0x9c7c8c: b.ne            #0x9c7c9c
    // 0x9c7c90: r2 = _value
    //     0x9c7c90: add             x2, PP, #0x49, lsl #12  ; [pp+0x49878] Field <FormFieldState._value@312032539>: late (offset: 0x24)
    //     0x9c7c94: ldr             x2, [x2, #0x878]
    // 0x9c7c98: r0 = InitLateInstanceField()
    //     0x9c7c98: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x9c7c9c: ldur            x16, [fp, #-8]
    // 0x9c7ca0: stp             x0, x16, [SP]
    // 0x9c7ca4: ldur            x0, [fp, #-8]
    // 0x9c7ca8: ClosureCall
    //     0x9c7ca8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9c7cac: ldur            x2, [x0, #0x1f]
    //     0x9c7cb0: blr             x2
    // 0x9c7cb4: ldur            x1, [fp, #-0x18]
    // 0x9c7cb8: mov             x2, x0
    // 0x9c7cbc: r0 = value=()
    //     0x9c7cbc: bl              #0x687f64  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x9c7cc0: b               #0x9c7ce8
    // 0x9c7cc4: ldur            x1, [fp, #-0x10]
    // 0x9c7cc8: LoadField: r0 = r1->field_27
    //     0x9c7cc8: ldur            w0, [x1, #0x27]
    // 0x9c7ccc: DecompressPointer r0
    //     0x9c7ccc: add             x0, x0, HEAP, lsl #32
    // 0x9c7cd0: r16 = Sentinel
    //     0x9c7cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7cd4: cmp             w0, w16
    // 0x9c7cd8: b.eq            #0x9c7d10
    // 0x9c7cdc: mov             x1, x0
    // 0x9c7ce0: r2 = Null
    //     0x9c7ce0: mov             x2, NULL
    // 0x9c7ce4: r0 = value=()
    //     0x9c7ce4: bl              #0x687f64  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x9c7ce8: r0 = Null
    //     0x9c7ce8: mov             x0, NULL
    // 0x9c7cec: LeaveFrame
    //     0x9c7cec: mov             SP, fp
    //     0x9c7cf0: ldp             fp, lr, [SP], #0x10
    // 0x9c7cf4: ret
    //     0x9c7cf4: ret             
    // 0x9c7cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7cfc: b               #0x9c7c10
    // 0x9c7d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7d00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7d04: r9 = _errorText
    //     0x9c7d04: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0x9c7d08: ldr             x9, [x9, #0x8a0]
    // 0x9c7d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c7d0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c7d10: r9 = _errorText
    //     0x9c7d10: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0x9c7d14: ldr             x9, [x9, #0x8a0]
    // 0x9c7d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c7d18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x9c7d1c, size: 0xe0
    // 0x9c7d1c: EnterFrame
    //     0x9c7d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7d20: mov             fp, SP
    // 0x9c7d24: AllocStack(0x20)
    //     0x9c7d24: sub             SP, SP, #0x20
    // 0x9c7d28: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x9c7d28: mov             x3, x1
    //     0x9c7d2c: stur            x1, [fp, #-0x10]
    // 0x9c7d30: CheckStackOverflow
    //     0x9c7d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7d34: cmp             SP, x16
    //     0x9c7d38: b.ls            #0x9c7df0
    // 0x9c7d3c: LoadField: r0 = r3->field_b
    //     0x9c7d3c: ldur            w0, [x3, #0xb]
    // 0x9c7d40: DecompressPointer r0
    //     0x9c7d40: add             x0, x0, HEAP, lsl #32
    // 0x9c7d44: cmp             w0, NULL
    // 0x9c7d48: b.eq            #0x9c7df8
    // 0x9c7d4c: LoadField: r4 = r0->field_1b
    //     0x9c7d4c: ldur            w4, [x0, #0x1b]
    // 0x9c7d50: DecompressPointer r4
    //     0x9c7d50: add             x4, x4, HEAP, lsl #32
    // 0x9c7d54: stur            x4, [fp, #-8]
    // 0x9c7d58: LoadField: r2 = r3->field_7
    //     0x9c7d58: ldur            w2, [x3, #7]
    // 0x9c7d5c: DecompressPointer r2
    //     0x9c7d5c: add             x2, x2, HEAP, lsl #32
    // 0x9c7d60: mov             x0, x4
    // 0x9c7d64: r1 = Null
    //     0x9c7d64: mov             x1, NULL
    // 0x9c7d68: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x9c7d68: add             x8, PP, #0x51, lsl #12  ; [pp+0x514e0] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x9c7d6c: ldr             x8, [x8, #0x4e0]
    // 0x9c7d70: LoadField: r9 = r8->field_7
    //     0x9c7d70: ldur            x9, [x8, #7]
    // 0x9c7d74: r3 = Null
    //     0x9c7d74: add             x3, PP, #0x54, lsl #12  ; [pp+0x54130] Null
    //     0x9c7d78: ldr             x3, [x3, #0x130]
    // 0x9c7d7c: blr             x9
    // 0x9c7d80: ldur            x0, [fp, #-8]
    // 0x9c7d84: cmp             w0, NULL
    // 0x9c7d88: b.ne            #0x9c7d94
    // 0x9c7d8c: r1 = Null
    //     0x9c7d8c: mov             x1, NULL
    // 0x9c7d90: b               #0x9c7dd4
    // 0x9c7d94: ldur            x1, [fp, #-0x10]
    // 0x9c7d98: LoadField: r0 = r1->field_23
    //     0x9c7d98: ldur            w0, [x1, #0x23]
    // 0x9c7d9c: DecompressPointer r0
    //     0x9c7d9c: add             x0, x0, HEAP, lsl #32
    // 0x9c7da0: r16 = Sentinel
    //     0x9c7da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7da4: cmp             w0, w16
    // 0x9c7da8: b.ne            #0x9c7db8
    // 0x9c7dac: r2 = _value
    //     0x9c7dac: add             x2, PP, #0x49, lsl #12  ; [pp+0x49878] Field <FormFieldState._value@312032539>: late (offset: 0x24)
    //     0x9c7db0: ldr             x2, [x2, #0x878]
    // 0x9c7db4: r0 = InitLateInstanceField()
    //     0x9c7db4: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x9c7db8: ldur            x16, [fp, #-8]
    // 0x9c7dbc: stp             x0, x16, [SP]
    // 0x9c7dc0: ldur            x0, [fp, #-8]
    // 0x9c7dc4: ClosureCall
    //     0x9c7dc4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9c7dc8: ldur            x2, [x0, #0x1f]
    //     0x9c7dcc: blr             x2
    // 0x9c7dd0: mov             x1, x0
    // 0x9c7dd4: cmp             w1, NULL
    // 0x9c7dd8: r16 = true
    //     0x9c7dd8: add             x16, NULL, #0x20  ; true
    // 0x9c7ddc: r17 = false
    //     0x9c7ddc: add             x17, NULL, #0x30  ; false
    // 0x9c7de0: csel            x0, x16, x17, eq
    // 0x9c7de4: LeaveFrame
    //     0x9c7de4: mov             SP, fp
    //     0x9c7de8: ldp             fp, lr, [SP], #0x10
    // 0x9c7dec: ret
    //     0x9c7dec: ret             
    // 0x9c7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7df4: b               #0x9c7d3c
    // 0x9c7df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7df8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ errorText(/* No info */) {
    // ** addr: 0xa569a8, size: 0x84
    // 0xa569a8: EnterFrame
    //     0xa569a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa569ac: mov             fp, SP
    // 0xa569b0: AllocStack(0x8)
    //     0xa569b0: sub             SP, SP, #8
    // 0xa569b4: LoadField: r0 = r1->field_27
    //     0xa569b4: ldur            w0, [x1, #0x27]
    // 0xa569b8: DecompressPointer r0
    //     0xa569b8: add             x0, x0, HEAP, lsl #32
    // 0xa569bc: r16 = Sentinel
    //     0xa569bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa569c0: cmp             w0, w16
    // 0xa569c4: b.eq            #0xa56a20
    // 0xa569c8: LoadField: r3 = r0->field_33
    //     0xa569c8: ldur            w3, [x0, #0x33]
    // 0xa569cc: DecompressPointer r3
    //     0xa569cc: add             x3, x3, HEAP, lsl #32
    // 0xa569d0: stur            x3, [fp, #-8]
    // 0xa569d4: cmp             w3, NULL
    // 0xa569d8: b.ne            #0xa56a10
    // 0xa569dc: LoadField: r2 = r0->field_23
    //     0xa569dc: ldur            w2, [x0, #0x23]
    // 0xa569e0: DecompressPointer r2
    //     0xa569e0: add             x2, x2, HEAP, lsl #32
    // 0xa569e4: mov             x0, x3
    // 0xa569e8: r1 = Null
    //     0xa569e8: mov             x1, NULL
    // 0xa569ec: cmp             w2, NULL
    // 0xa569f0: b.eq            #0xa56a10
    // 0xa569f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa569f4: ldur            w4, [x2, #0x17]
    // 0xa569f8: DecompressPointer r4
    //     0xa569f8: add             x4, x4, HEAP, lsl #32
    // 0xa569fc: r8 = X0
    //     0xa569fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa56a00: LoadField: r9 = r4->field_7
    //     0xa56a00: ldur            x9, [x4, #7]
    // 0xa56a04: r3 = Null
    //     0xa56a04: add             x3, PP, #0x49, lsl #12  ; [pp+0x49918] Null
    //     0xa56a08: ldr             x3, [x3, #0x918]
    // 0xa56a0c: blr             x9
    // 0xa56a10: ldur            x0, [fp, #-8]
    // 0xa56a14: LeaveFrame
    //     0xa56a14: mov             SP, fp
    //     0xa56a18: ldp             fp, lr, [SP], #0x10
    // 0xa56a1c: ret
    //     0xa56a1c: ret             
    // 0xa56a20: r9 = _errorText
    //     0xa56a20: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0xa56a24: ldr             x9, [x9, #0x8a0]
    // 0xa56a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa56a28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb1736c, size: 0x328
    // 0xb1736c: EnterFrame
    //     0xb1736c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17370: mov             fp, SP
    // 0xb17374: AllocStack(0x40)
    //     0xb17374: sub             SP, SP, #0x40
    // 0xb17378: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb17378: mov             x0, x1
    //     0xb1737c: stur            x1, [fp, #-8]
    //     0xb17380: mov             x1, x2
    //     0xb17384: stur            x2, [fp, #-0x10]
    // 0xb17388: CheckStackOverflow
    //     0xb17388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1738c: cmp             SP, x16
    //     0xb17390: b.ls            #0xb1766c
    // 0xb17394: r1 = 1
    //     0xb17394: mov             x1, #1
    // 0xb17398: r0 = AllocateContext()
    //     0xb17398: bl              #0xe5501c  ; AllocateContextStub
    // 0xb1739c: mov             x2, x0
    // 0xb173a0: ldur            x0, [fp, #-8]
    // 0xb173a4: stur            x2, [fp, #-0x18]
    // 0xb173a8: StoreField: r2->field_f = r0
    //     0xb173a8: stur            w0, [x2, #0xf]
    // 0xb173ac: LoadField: r1 = r0->field_b
    //     0xb173ac: ldur            w1, [x0, #0xb]
    // 0xb173b0: DecompressPointer r1
    //     0xb173b0: add             x1, x1, HEAP, lsl #32
    // 0xb173b4: cmp             w1, NULL
    // 0xb173b8: b.eq            #0xb17674
    // 0xb173bc: LoadField: r3 = r1->field_23
    //     0xb173bc: ldur            w3, [x1, #0x23]
    // 0xb173c0: DecompressPointer r3
    //     0xb173c0: add             x3, x3, HEAP, lsl #32
    // 0xb173c4: tbnz            w3, #4, #0xb1745c
    // 0xb173c8: LoadField: r3 = r1->field_27
    //     0xb173c8: ldur            w3, [x1, #0x27]
    // 0xb173cc: DecompressPointer r3
    //     0xb173cc: add             x3, x3, HEAP, lsl #32
    // 0xb173d0: LoadField: r1 = r3->field_7
    //     0xb173d0: ldur            x1, [x3, #7]
    // 0xb173d4: cmp             x1, #1
    // 0xb173d8: b.gt            #0xb173f0
    // 0xb173dc: cmp             x1, #0
    // 0xb173e0: b.le            #0xb1745c
    // 0xb173e4: mov             x1, x0
    // 0xb173e8: r0 = _validate()
    //     0xb173e8: bl              #0x9c7bf0  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0xb173ec: b               #0xb1745c
    // 0xb173f0: cmp             x1, #2
    // 0xb173f4: b.gt            #0xb1745c
    // 0xb173f8: ldur            x3, [fp, #-8]
    // 0xb173fc: LoadField: r0 = r3->field_2b
    //     0xb173fc: ldur            w0, [x3, #0x2b]
    // 0xb17400: DecompressPointer r0
    //     0xb17400: add             x0, x0, HEAP, lsl #32
    // 0xb17404: LoadField: r4 = r0->field_33
    //     0xb17404: ldur            w4, [x0, #0x33]
    // 0xb17408: DecompressPointer r4
    //     0xb17408: add             x4, x4, HEAP, lsl #32
    // 0xb1740c: stur            x4, [fp, #-0x20]
    // 0xb17410: cmp             w4, NULL
    // 0xb17414: b.ne            #0xb1744c
    // 0xb17418: LoadField: r2 = r0->field_23
    //     0xb17418: ldur            w2, [x0, #0x23]
    // 0xb1741c: DecompressPointer r2
    //     0xb1741c: add             x2, x2, HEAP, lsl #32
    // 0xb17420: mov             x0, x4
    // 0xb17424: r1 = Null
    //     0xb17424: mov             x1, NULL
    // 0xb17428: cmp             w2, NULL
    // 0xb1742c: b.eq            #0xb1744c
    // 0xb17430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb17430: ldur            w4, [x2, #0x17]
    // 0xb17434: DecompressPointer r4
    //     0xb17434: add             x4, x4, HEAP, lsl #32
    // 0xb17438: r8 = X0
    //     0xb17438: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb1743c: LoadField: r9 = r4->field_7
    //     0xb1743c: ldur            x9, [x4, #7]
    // 0xb17440: r3 = Null
    //     0xb17440: add             x3, PP, #0x54, lsl #12  ; [pp+0x54098] Null
    //     0xb17444: ldr             x3, [x3, #0x98]
    // 0xb17448: blr             x9
    // 0xb1744c: ldur            x0, [fp, #-0x20]
    // 0xb17450: tbnz            w0, #4, #0xb1745c
    // 0xb17454: ldur            x1, [fp, #-8]
    // 0xb17458: r0 = _validate()
    //     0xb17458: bl              #0x9c7bf0  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0xb1745c: ldur            x1, [fp, #-0x10]
    // 0xb17460: r0 = maybeOf()
    //     0xb17460: bl              #0x8e38d0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0xb17464: cmp             w0, NULL
    // 0xb17468: b.eq            #0xb17478
    // 0xb1746c: mov             x1, x0
    // 0xb17470: ldur            x2, [fp, #-8]
    // 0xb17474: r0 = _register()
    //     0xb17474: bl              #0xb17694  ; [package:flutter/src/widgets/form.dart] FormState::_register
    // 0xb17478: ldur            x3, [fp, #-8]
    // 0xb1747c: LoadField: r0 = r3->field_27
    //     0xb1747c: ldur            w0, [x3, #0x27]
    // 0xb17480: DecompressPointer r0
    //     0xb17480: add             x0, x0, HEAP, lsl #32
    // 0xb17484: r16 = Sentinel
    //     0xb17484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17488: cmp             w0, w16
    // 0xb1748c: b.eq            #0xb17678
    // 0xb17490: LoadField: r4 = r0->field_33
    //     0xb17490: ldur            w4, [x0, #0x33]
    // 0xb17494: DecompressPointer r4
    //     0xb17494: add             x4, x4, HEAP, lsl #32
    // 0xb17498: stur            x4, [fp, #-0x20]
    // 0xb1749c: cmp             w4, NULL
    // 0xb174a0: b.ne            #0xb174d8
    // 0xb174a4: LoadField: r2 = r0->field_23
    //     0xb174a4: ldur            w2, [x0, #0x23]
    // 0xb174a8: DecompressPointer r2
    //     0xb174a8: add             x2, x2, HEAP, lsl #32
    // 0xb174ac: mov             x0, x4
    // 0xb174b0: r1 = Null
    //     0xb174b0: mov             x1, NULL
    // 0xb174b4: cmp             w2, NULL
    // 0xb174b8: b.eq            #0xb174d8
    // 0xb174bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb174bc: ldur            w4, [x2, #0x17]
    // 0xb174c0: DecompressPointer r4
    //     0xb174c0: add             x4, x4, HEAP, lsl #32
    // 0xb174c4: r8 = X0
    //     0xb174c4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb174c8: LoadField: r9 = r4->field_7
    //     0xb174c8: ldur            x9, [x4, #7]
    // 0xb174cc: r3 = Null
    //     0xb174cc: add             x3, PP, #0x54, lsl #12  ; [pp+0x540a8] Null
    //     0xb174d0: ldr             x3, [x3, #0xa8]
    // 0xb174d4: blr             x9
    // 0xb174d8: ldur            x0, [fp, #-0x20]
    // 0xb174dc: cmp             w0, NULL
    // 0xb174e0: b.eq            #0xb174ec
    // 0xb174e4: r4 = Instance_SemanticsValidationResult
    //     0xb174e4: ldr             x4, [PP, #0x2850]  ; [pp+0x2850] Obj!SemanticsValidationResult@d3c241
    // 0xb174e8: b               #0xb174f0
    // 0xb174ec: r4 = Instance_SemanticsValidationResult
    //     0xb174ec: ldr             x4, [PP, #0x2548]  ; [pp+0x2548] Obj!SemanticsValidationResult@d3c221
    // 0xb174f0: ldur            x3, [fp, #-8]
    // 0xb174f4: stur            x4, [fp, #-0x28]
    // 0xb174f8: LoadField: r0 = r3->field_b
    //     0xb174f8: ldur            w0, [x3, #0xb]
    // 0xb174fc: DecompressPointer r0
    //     0xb174fc: add             x0, x0, HEAP, lsl #32
    // 0xb17500: cmp             w0, NULL
    // 0xb17504: b.eq            #0xb17684
    // 0xb17508: LoadField: r5 = r0->field_f
    //     0xb17508: ldur            w5, [x0, #0xf]
    // 0xb1750c: DecompressPointer r5
    //     0xb1750c: add             x5, x5, HEAP, lsl #32
    // 0xb17510: stur            x5, [fp, #-0x20]
    // 0xb17514: LoadField: r2 = r3->field_7
    //     0xb17514: ldur            w2, [x3, #7]
    // 0xb17518: DecompressPointer r2
    //     0xb17518: add             x2, x2, HEAP, lsl #32
    // 0xb1751c: mov             x0, x5
    // 0xb17520: r1 = Null
    //     0xb17520: mov             x1, NULL
    // 0xb17524: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0xb17524: add             x8, PP, #0x54, lsl #12  ; [pp+0x540b8] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0xb17528: ldr             x8, [x8, #0xb8]
    // 0xb1752c: LoadField: r9 = r8->field_7
    //     0xb1752c: ldur            x9, [x8, #7]
    // 0xb17530: r3 = Null
    //     0xb17530: add             x3, PP, #0x54, lsl #12  ; [pp+0x540c0] Null
    //     0xb17534: ldr             x3, [x3, #0xc0]
    // 0xb17538: blr             x9
    // 0xb1753c: ldur            x16, [fp, #-0x20]
    // 0xb17540: ldur            lr, [fp, #-8]
    // 0xb17544: stp             lr, x16, [SP]
    // 0xb17548: ldur            x0, [fp, #-0x20]
    // 0xb1754c: ClosureCall
    //     0xb1754c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb17550: ldur            x2, [x0, #0x1f]
    //     0xb17554: blr             x2
    // 0xb17558: stur            x0, [fp, #-0x20]
    // 0xb1755c: r0 = Semantics()
    //     0xb1755c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb17560: stur            x0, [fp, #-0x30]
    // 0xb17564: ldur            x16, [fp, #-0x28]
    // 0xb17568: str             x16, [SP]
    // 0xb1756c: mov             x1, x0
    // 0xb17570: ldur            x2, [fp, #-0x20]
    // 0xb17574: r4 = const [0, 0x3, 0x1, 0x2, validationResult, 0x2, null]
    //     0xb17574: add             x4, PP, #0x54, lsl #12  ; [pp+0x540d0] List(7) [0, 0x3, 0x1, 0x2, "validationResult", 0x2, Null]
    //     0xb17578: ldr             x4, [x4, #0xd0]
    // 0xb1757c: r0 = Semantics()
    //     0xb1757c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb17580: ldur            x1, [fp, #-0x10]
    // 0xb17584: r0 = maybeOf()
    //     0xb17584: bl              #0x8e38d0  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0xb17588: cmp             w0, NULL
    // 0xb1758c: b.ne            #0xb1759c
    // 0xb17590: ldur            x1, [fp, #-8]
    // 0xb17594: ldur            x0, [fp, #-0x30]
    // 0xb17598: b               #0xb17650
    // 0xb1759c: LoadField: r1 = r0->field_b
    //     0xb1759c: ldur            w1, [x0, #0xb]
    // 0xb175a0: DecompressPointer r1
    //     0xb175a0: add             x1, x1, HEAP, lsl #32
    // 0xb175a4: cmp             w1, NULL
    // 0xb175a8: b.eq            #0xb17688
    // 0xb175ac: LoadField: r0 = r1->field_23
    //     0xb175ac: ldur            w0, [x1, #0x23]
    // 0xb175b0: DecompressPointer r0
    //     0xb175b0: add             x0, x0, HEAP, lsl #32
    // 0xb175b4: r16 = Instance_AutovalidateMode
    //     0xb175b4: add             x16, PP, #0x54, lsl #12  ; [pp+0x540d8] Obj!AutovalidateMode@d33a61
    //     0xb175b8: ldr             x16, [x16, #0xd8]
    // 0xb175bc: cmp             w0, w16
    // 0xb175c0: b.ne            #0xb17648
    // 0xb175c4: ldur            x1, [fp, #-8]
    // 0xb175c8: ldur            x0, [fp, #-0x30]
    // 0xb175cc: LoadField: r2 = r1->field_b
    //     0xb175cc: ldur            w2, [x1, #0xb]
    // 0xb175d0: DecompressPointer r2
    //     0xb175d0: add             x2, x2, HEAP, lsl #32
    // 0xb175d4: cmp             w2, NULL
    // 0xb175d8: b.eq            #0xb1768c
    // 0xb175dc: LoadField: r2 = r1->field_2f
    //     0xb175dc: ldur            w2, [x1, #0x2f]
    // 0xb175e0: DecompressPointer r2
    //     0xb175e0: add             x2, x2, HEAP, lsl #32
    // 0xb175e4: stur            x2, [fp, #-0x10]
    // 0xb175e8: r0 = Focus()
    //     0xb175e8: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xb175ec: mov             x3, x0
    // 0xb175f0: ldur            x0, [fp, #-0x30]
    // 0xb175f4: stur            x3, [fp, #-0x20]
    // 0xb175f8: StoreField: r3->field_f = r0
    //     0xb175f8: stur            w0, [x3, #0xf]
    // 0xb175fc: ldur            x0, [fp, #-0x10]
    // 0xb17600: StoreField: r3->field_13 = r0
    //     0xb17600: stur            w0, [x3, #0x13]
    // 0xb17604: r0 = false
    //     0xb17604: add             x0, NULL, #0x30  ; false
    // 0xb17608: ArrayStore: r3[0] = r0  ; List_4
    //     0xb17608: stur            w0, [x3, #0x17]
    // 0xb1760c: ldur            x2, [fp, #-0x18]
    // 0xb17610: r1 = Function '<anonymous closure>':.
    //     0xb17610: add             x1, PP, #0x54, lsl #12  ; [pp+0x540e0] AnonymousClosure: (0xb176d0), in [package:flutter/src/widgets/form.dart] FormFieldState::build (0xb1736c)
    //     0xb17614: ldr             x1, [x1, #0xe0]
    // 0xb17618: r0 = AllocateClosure()
    //     0xb17618: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb1761c: mov             x1, x0
    // 0xb17620: ldur            x0, [fp, #-0x20]
    // 0xb17624: StoreField: r0->field_1b = r1
    //     0xb17624: stur            w1, [x0, #0x1b]
    // 0xb17628: r2 = true
    //     0xb17628: add             x2, NULL, #0x20  ; true
    // 0xb1762c: StoreField: r0->field_37 = r2
    //     0xb1762c: stur            w2, [x0, #0x37]
    // 0xb17630: r3 = false
    //     0xb17630: add             x3, NULL, #0x30  ; false
    // 0xb17634: StoreField: r0->field_27 = r3
    //     0xb17634: stur            w3, [x0, #0x27]
    // 0xb17638: StoreField: r0->field_2b = r2
    //     0xb17638: stur            w2, [x0, #0x2b]
    // 0xb1763c: LeaveFrame
    //     0xb1763c: mov             SP, fp
    //     0xb17640: ldp             fp, lr, [SP], #0x10
    // 0xb17644: ret
    //     0xb17644: ret             
    // 0xb17648: ldur            x1, [fp, #-8]
    // 0xb1764c: ldur            x0, [fp, #-0x30]
    // 0xb17650: LoadField: r2 = r1->field_b
    //     0xb17650: ldur            w2, [x1, #0xb]
    // 0xb17654: DecompressPointer r2
    //     0xb17654: add             x2, x2, HEAP, lsl #32
    // 0xb17658: cmp             w2, NULL
    // 0xb1765c: b.eq            #0xb17690
    // 0xb17660: LeaveFrame
    //     0xb17660: mov             SP, fp
    //     0xb17664: ldp             fp, lr, [SP], #0x10
    // 0xb17668: ret
    //     0xb17668: ret             
    // 0xb1766c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1766c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17670: b               #0xb17394
    // 0xb17674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17678: r9 = _errorText
    //     0xb17678: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0xb1767c: ldr             x9, [x9, #0x8a0]
    // 0xb17680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17680: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1768c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb176d0, size: 0x68
    // 0xb176d0: EnterFrame
    //     0xb176d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb176d4: mov             fp, SP
    // 0xb176d8: AllocStack(0x8)
    //     0xb176d8: sub             SP, SP, #8
    // 0xb176dc: SetupParameters([dynamic _ /* r0 */])
    //     0xb176dc: ldr             x0, [fp, #0x18]
    //     0xb176e0: ldur            w2, [x0, #0x17]
    //     0xb176e4: add             x2, x2, HEAP, lsl #32
    // 0xb176e8: CheckStackOverflow
    //     0xb176e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb176ec: cmp             SP, x16
    //     0xb176f0: b.ls            #0xb17730
    // 0xb176f4: ldr             x0, [fp, #0x10]
    // 0xb176f8: tbz             w0, #4, #0xb17720
    // 0xb176fc: LoadField: r0 = r2->field_f
    //     0xb176fc: ldur            w0, [x2, #0xf]
    // 0xb17700: DecompressPointer r0
    //     0xb17700: add             x0, x0, HEAP, lsl #32
    // 0xb17704: stur            x0, [fp, #-8]
    // 0xb17708: r1 = Function '<anonymous closure>':.
    //     0xb17708: add             x1, PP, #0x54, lsl #12  ; [pp+0x540e8] AnonymousClosure: (0x9c7ba8), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x9c7ac8)
    //     0xb1770c: ldr             x1, [x1, #0xe8]
    // 0xb17710: r0 = AllocateClosure()
    //     0xb17710: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb17714: ldur            x1, [fp, #-8]
    // 0xb17718: mov             x2, x0
    // 0xb1771c: r0 = setState()
    //     0xb1771c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb17720: r0 = Null
    //     0xb17720: mov             x0, NULL
    // 0xb17724: LeaveFrame
    //     0xb17724: mov             SP, fp
    //     0xb17728: ldp             fp, lr, [SP], #0x10
    // 0xb1772c: ret
    //     0xb1772c: ret             
    // 0xb17730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17734: b               #0xb176f4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5dfa0, size: 0x24
    // 0xb5dfa0: EnterFrame
    //     0xb5dfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dfa4: mov             fp, SP
    // 0xb5dfa8: ldr             x2, [fp, #0x10]
    // 0xb5dfac: r1 = Function 'dispose':.
    //     0xb5dfac: add             x1, PP, #0x54, lsl #12  ; [pp+0x54090] AnonymousClosure: (0xb5dfc4), in [package:flutter/src/widgets/form.dart] FormFieldState::dispose (0xb67638)
    //     0xb5dfb0: ldr             x1, [x1, #0x90]
    // 0xb5dfb4: r0 = AllocateClosure()
    //     0xb5dfb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5dfb8: LeaveFrame
    //     0xb5dfb8: mov             SP, fp
    //     0xb5dfbc: ldp             fp, lr, [SP], #0x10
    // 0xb5dfc0: ret
    //     0xb5dfc0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5dfc4, size: 0x38
    // 0xb5dfc4: EnterFrame
    //     0xb5dfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dfc8: mov             fp, SP
    // 0xb5dfcc: ldr             x0, [fp, #0x10]
    // 0xb5dfd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5dfd0: ldur            w1, [x0, #0x17]
    // 0xb5dfd4: DecompressPointer r1
    //     0xb5dfd4: add             x1, x1, HEAP, lsl #32
    // 0xb5dfd8: CheckStackOverflow
    //     0xb5dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dfdc: cmp             SP, x16
    //     0xb5dfe0: b.ls            #0xb5dff4
    // 0xb5dfe4: r0 = dispose()
    //     0xb5dfe4: bl              #0xb67638  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0xb5dfe8: LeaveFrame
    //     0xb5dfe8: mov             SP, fp
    //     0xb5dfec: ldp             fp, lr, [SP], #0x10
    // 0xb5dff0: ret
    //     0xb5dff0: ret             
    // 0xb5dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dff8: b               #0xb5dfe4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb67638, size: 0x84
    // 0xb67638: EnterFrame
    //     0xb67638: stp             fp, lr, [SP, #-0x10]!
    //     0xb6763c: mov             fp, SP
    // 0xb67640: AllocStack(0x8)
    //     0xb67640: sub             SP, SP, #8
    // 0xb67644: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb67644: mov             x0, x1
    //     0xb67648: stur            x1, [fp, #-8]
    // 0xb6764c: CheckStackOverflow
    //     0xb6764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67650: cmp             SP, x16
    //     0xb67654: b.ls            #0xb676a8
    // 0xb67658: LoadField: r1 = r0->field_27
    //     0xb67658: ldur            w1, [x0, #0x27]
    // 0xb6765c: DecompressPointer r1
    //     0xb6765c: add             x1, x1, HEAP, lsl #32
    // 0xb67660: r16 = Sentinel
    //     0xb67660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb67664: cmp             w1, w16
    // 0xb67668: b.eq            #0xb676b0
    // 0xb6766c: r0 = dispose()
    //     0xb6766c: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xb67670: ldur            x0, [fp, #-8]
    // 0xb67674: LoadField: r1 = r0->field_2f
    //     0xb67674: ldur            w1, [x0, #0x2f]
    // 0xb67678: DecompressPointer r1
    //     0xb67678: add             x1, x1, HEAP, lsl #32
    // 0xb6767c: r0 = dispose()
    //     0xb6767c: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb67680: ldur            x0, [fp, #-8]
    // 0xb67684: LoadField: r1 = r0->field_2b
    //     0xb67684: ldur            w1, [x0, #0x2b]
    // 0xb67688: DecompressPointer r1
    //     0xb67688: add             x1, x1, HEAP, lsl #32
    // 0xb6768c: r0 = dispose()
    //     0xb6768c: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xb67690: ldur            x1, [fp, #-8]
    // 0xb67694: r0 = dispose()
    //     0xb67694: bl              #0xb676bc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0xb67698: r0 = Null
    //     0xb67698: mov             x0, NULL
    // 0xb6769c: LeaveFrame
    //     0xb6769c: mov             SP, fp
    //     0xb676a0: ldp             fp, lr, [SP], #0x10
    // 0xb676a4: ret
    //     0xb676a4: ret             
    // 0xb676a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb676a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb676ac: b               #0xb67658
    // 0xb676b0: r9 = _errorText
    //     0xb676b0: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0xb676b4: ldr             x9, [x9, #0x8a0]
    // 0xb676b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb676b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0xb797cc, size: 0x128
    // 0xb797cc: EnterFrame
    //     0xb797cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb797d0: mov             fp, SP
    // 0xb797d4: AllocStack(0x20)
    //     0xb797d4: sub             SP, SP, #0x20
    // 0xb797d8: r0 = Sentinel
    //     0xb797d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb797dc: mov             x2, x1
    // 0xb797e0: stur            x1, [fp, #-8]
    // 0xb797e4: CheckStackOverflow
    //     0xb797e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb797e8: cmp             SP, x16
    //     0xb797ec: b.ls            #0xb798ec
    // 0xb797f0: StoreField: r2->field_23 = r0
    //     0xb797f0: stur            w0, [x2, #0x23]
    // 0xb797f4: StoreField: r2->field_27 = r0
    //     0xb797f4: stur            w0, [x2, #0x27]
    // 0xb797f8: r1 = <bool>
    //     0xb797f8: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xb797fc: r0 = RestorableBool()
    //     0xb797fc: bl              #0xb79394  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xb79800: mov             x1, x0
    // 0xb79804: r0 = false
    //     0xb79804: add             x0, NULL, #0x30  ; false
    // 0xb79808: stur            x1, [fp, #-0x10]
    // 0xb7980c: StoreField: r1->field_37 = r0
    //     0xb7980c: stur            w0, [x1, #0x37]
    // 0xb79810: StoreField: r1->field_27 = r0
    //     0xb79810: stur            w0, [x1, #0x27]
    // 0xb79814: StoreField: r1->field_7 = rZR
    //     0xb79814: stur            xzr, [x1, #7]
    // 0xb79818: StoreField: r1->field_13 = rZR
    //     0xb79818: stur            xzr, [x1, #0x13]
    // 0xb7981c: StoreField: r1->field_1b = rZR
    //     0xb7981c: stur            xzr, [x1, #0x1b]
    // 0xb79820: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb79820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb79824: ldr             x0, [x0, #0xc18]
    //     0xb79828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7982c: cmp             w0, w16
    //     0xb79830: b.ne            #0xb7983c
    //     0xb79834: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb79838: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7983c: mov             x1, x0
    // 0xb79840: ldur            x0, [fp, #-0x10]
    // 0xb79844: StoreField: r0->field_f = r1
    //     0xb79844: stur            w1, [x0, #0xf]
    // 0xb79848: ldur            x1, [fp, #-8]
    // 0xb7984c: StoreField: r1->field_2b = r0
    //     0xb7984c: stur            w0, [x1, #0x2b]
    //     0xb79850: ldurb           w16, [x1, #-1]
    //     0xb79854: ldurb           w17, [x0, #-1]
    //     0xb79858: and             x16, x17, x16, lsr #2
    //     0xb7985c: tst             x16, HEAP, lsr #32
    //     0xb79860: b.eq            #0xb79868
    //     0xb79864: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb79868: r0 = FocusNode()
    //     0xb79868: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xb7986c: mov             x1, x0
    // 0xb79870: stur            x0, [fp, #-0x10]
    // 0xb79874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb79874: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb79878: r0 = FocusNode()
    //     0xb79878: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xb7987c: ldur            x0, [fp, #-0x10]
    // 0xb79880: ldur            x1, [fp, #-8]
    // 0xb79884: StoreField: r1->field_2f = r0
    //     0xb79884: stur            w0, [x1, #0x2f]
    //     0xb79888: ldurb           w16, [x1, #-1]
    //     0xb7988c: ldurb           w17, [x0, #-1]
    //     0xb79890: and             x16, x17, x16, lsr #2
    //     0xb79894: tst             x16, HEAP, lsr #32
    //     0xb79898: b.eq            #0xb798a0
    //     0xb7989c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb798a0: r0 = true
    //     0xb798a0: add             x0, NULL, #0x20  ; true
    // 0xb798a4: StoreField: r1->field_1b = r0
    //     0xb798a4: stur            w0, [x1, #0x1b]
    // 0xb798a8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb798a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb798ac: ldr             x16, [x16, #0xae0]
    // 0xb798b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb798b4: stp             lr, x16, [SP]
    // 0xb798b8: r0 = Map._fromLiteral()
    //     0xb798b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb798bc: ldur            x1, [fp, #-8]
    // 0xb798c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb798c0: stur            w0, [x1, #0x17]
    //     0xb798c4: ldurb           w16, [x1, #-1]
    //     0xb798c8: ldurb           w17, [x0, #-1]
    //     0xb798cc: and             x16, x17, x16, lsr #2
    //     0xb798d0: tst             x16, HEAP, lsr #32
    //     0xb798d4: b.eq            #0xb798dc
    //     0xb798d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb798dc: r0 = Null
    //     0xb798dc: mov             x0, NULL
    // 0xb798e0: LeaveFrame
    //     0xb798e0: mov             SP, fp
    //     0xb798e4: ldp             fp, lr, [SP], #0x10
    // 0xb798e8: ret
    //     0xb798e8: ret             
    // 0xb798ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb798ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb798f0: b               #0xb797f0
  }
}

// class id: 3250, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FormScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de730, size: 0x80
    // 0x8de730: EnterFrame
    //     0x8de730: stp             fp, lr, [SP, #-0x10]!
    //     0x8de734: mov             fp, SP
    // 0x8de738: AllocStack(0x10)
    //     0x8de738: sub             SP, SP, #0x10
    // 0x8de73c: SetupParameters(_FormScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de73c: mov             x0, x2
    //     0x8de740: mov             x4, x1
    //     0x8de744: mov             x3, x2
    //     0x8de748: stur            x1, [fp, #-8]
    //     0x8de74c: stur            x2, [fp, #-0x10]
    // 0x8de750: r2 = Null
    //     0x8de750: mov             x2, NULL
    // 0x8de754: r1 = Null
    //     0x8de754: mov             x1, NULL
    // 0x8de758: r4 = 60
    //     0x8de758: mov             x4, #0x3c
    // 0x8de75c: branchIfSmi(r0, 0x8de768)
    //     0x8de75c: tbz             w0, #0, #0x8de768
    // 0x8de760: r4 = LoadClassIdInstr(r0)
    //     0x8de760: ldur            x4, [x0, #-1]
    //     0x8de764: ubfx            x4, x4, #0xc, #0x14
    // 0x8de768: cmp             x4, #0xcb2
    // 0x8de76c: b.eq            #0x8de784
    // 0x8de770: r8 = _FormScope
    //     0x8de770: add             x8, PP, #0x57, lsl #12  ; [pp+0x57e98] Type: _FormScope
    //     0x8de774: ldr             x8, [x8, #0xe98]
    // 0x8de778: r3 = Null
    //     0x8de778: add             x3, PP, #0x57, lsl #12  ; [pp+0x57ea0] Null
    //     0x8de77c: ldr             x3, [x3, #0xea0]
    // 0x8de780: r0 = DefaultTypeTest()
    //     0x8de780: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de784: ldur            x1, [fp, #-8]
    // 0x8de788: LoadField: r2 = r1->field_13
    //     0x8de788: ldur            x2, [x1, #0x13]
    // 0x8de78c: ldur            x1, [fp, #-0x10]
    // 0x8de790: LoadField: r3 = r1->field_13
    //     0x8de790: ldur            x3, [x1, #0x13]
    // 0x8de794: cmp             x2, x3
    // 0x8de798: r16 = true
    //     0x8de798: add             x16, NULL, #0x20  ; true
    // 0x8de79c: r17 = false
    //     0x8de79c: add             x17, NULL, #0x30  ; false
    // 0x8de7a0: csel            x0, x16, x17, ne
    // 0x8de7a4: LeaveFrame
    //     0x8de7a4: mov             SP, fp
    //     0x8de7a8: ldp             fp, lr, [SP], #0x10
    // 0x8de7ac: ret
    //     0x8de7ac: ret             
  }
}

// class id: 3368, size: 0x28, field offset: 0xc
//   const constructor, 
class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8e38d0, size: 0x5c
    // 0x8e38d0: EnterFrame
    //     0x8e38d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e38d4: mov             fp, SP
    // 0x8e38d8: AllocStack(0x10)
    //     0x8e38d8: sub             SP, SP, #0x10
    // 0x8e38dc: CheckStackOverflow
    //     0x8e38dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e38e0: cmp             SP, x16
    //     0x8e38e4: b.ls            #0x8e3924
    // 0x8e38e8: r16 = <_FormScope>
    //     0x8e38e8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49910] TypeArguments: <_FormScope>
    //     0x8e38ec: ldr             x16, [x16, #0x910]
    // 0x8e38f0: stp             x1, x16, [SP]
    // 0x8e38f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e38f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e38f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8e38f8: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8e38fc: cmp             w0, NULL
    // 0x8e3900: b.ne            #0x8e390c
    // 0x8e3904: r0 = Null
    //     0x8e3904: mov             x0, NULL
    // 0x8e3908: b               #0x8e3918
    // 0x8e390c: LoadField: r1 = r0->field_f
    //     0x8e390c: ldur            w1, [x0, #0xf]
    // 0x8e3910: DecompressPointer r1
    //     0x8e3910: add             x1, x1, HEAP, lsl #32
    // 0x8e3914: mov             x0, x1
    // 0x8e3918: LeaveFrame
    //     0x8e3918: mov             SP, fp
    //     0x8e391c: ldp             fp, lr, [SP], #0x10
    // 0x8e3920: ret
    //     0x8e3920: ret             
    // 0x8e3924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3928: b               #0x8e38e8
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c2c0, size: 0x48
    // 0xb7c2c0: EnterFrame
    //     0xb7c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c2c4: mov             fp, SP
    // 0xb7c2c8: AllocStack(0x8)
    //     0xb7c2c8: sub             SP, SP, #8
    // 0xb7c2cc: CheckStackOverflow
    //     0xb7c2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c2d0: cmp             SP, x16
    //     0xb7c2d4: b.ls            #0xb7c300
    // 0xb7c2d8: r1 = <Form>
    //     0xb7c2d8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54080] TypeArguments: <Form>
    //     0xb7c2dc: ldr             x1, [x1, #0x80]
    // 0xb7c2e0: r0 = FormState()
    //     0xb7c2e0: bl              #0xb7c380  ; AllocateFormStateStub -> FormState (size=0x24)
    // 0xb7c2e4: mov             x1, x0
    // 0xb7c2e8: stur            x0, [fp, #-8]
    // 0xb7c2ec: r0 = FormState()
    //     0xb7c2ec: bl              #0xb7c308  ; [package:flutter/src/widgets/form.dart] FormState::FormState
    // 0xb7c2f0: ldur            x0, [fp, #-8]
    // 0xb7c2f4: LeaveFrame
    //     0xb7c2f4: mov             SP, fp
    //     0xb7c2f8: ldp             fp, lr, [SP], #0x10
    // 0xb7c2fc: ret
    //     0xb7c2fc: ret             
    // 0xb7c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c304: b               #0xb7c2d8
  }
}

// class id: 3439, size: 0x30, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {
}

// class id: 6410, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfdc0, size: 0x64
    // 0xcdfdc0: EnterFrame
    //     0xcdfdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfdc4: mov             fp, SP
    // 0xcdfdc8: AllocStack(0x10)
    //     0xcdfdc8: sub             SP, SP, #0x10
    // 0xcdfdcc: SetupParameters(AutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0xcdfdcc: mov             x0, x1
    //     0xcdfdd0: stur            x1, [fp, #-8]
    // 0xcdfdd4: CheckStackOverflow
    //     0xcdfdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfdd8: cmp             SP, x16
    //     0xcdfddc: b.ls            #0xcdfe1c
    // 0xcdfde0: r1 = Null
    //     0xcdfde0: mov             x1, NULL
    // 0xcdfde4: r2 = 4
    //     0xcdfde4: mov             x2, #4
    // 0xcdfde8: r0 = AllocateArray()
    //     0xcdfde8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfdec: r16 = "AutovalidateMode."
    //     0xcdfdec: add             x16, PP, #0x50, lsl #12  ; [pp+0x50170] "AutovalidateMode."
    //     0xcdfdf0: ldr             x16, [x16, #0x170]
    // 0xcdfdf4: StoreField: r0->field_f = r16
    //     0xcdfdf4: stur            w16, [x0, #0xf]
    // 0xcdfdf8: ldur            x1, [fp, #-8]
    // 0xcdfdfc: LoadField: r2 = r1->field_f
    //     0xcdfdfc: ldur            w2, [x1, #0xf]
    // 0xcdfe00: DecompressPointer r2
    //     0xcdfe00: add             x2, x2, HEAP, lsl #32
    // 0xcdfe04: StoreField: r0->field_13 = r2
    //     0xcdfe04: stur            w2, [x0, #0x13]
    // 0xcdfe08: str             x0, [SP]
    // 0xcdfe0c: r0 = _interpolate()
    //     0xcdfe0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfe10: LeaveFrame
    //     0xcdfe10: mov             SP, fp
    //     0xcdfe14: ldp             fp, lr, [SP], #0x10
    // 0xcdfe18: ret
    //     0xcdfe18: ret             
    // 0xcdfe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfe1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfe20: b               #0xcdfde0
  }
}
