// lib: , url: package:nested/nested.dart

// class id: 1050256, size: 0x8
class :: {
}

// class id: 333, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 3026, size: 0x3c, field offset: 0x3c
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 3035, size: 0x48, field offset: 0x40
class _NestedHookElement extends StatelessElement {

  _ mount(/* No info */) {
    // ** addr: 0x8e3058, size: 0x158
    // 0x8e3058: EnterFrame
    //     0x8e3058: stp             fp, lr, [SP, #-0x10]!
    //     0x8e305c: mov             fp, SP
    // 0x8e3060: AllocStack(0x20)
    //     0x8e3060: sub             SP, SP, #0x20
    // 0x8e3064: SetupParameters(_NestedHookElement this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8e3064: mov             x5, x1
    //     0x8e3068: mov             x4, x2
    //     0x8e306c: stur            x1, [fp, #-0x10]
    //     0x8e3070: stur            x2, [fp, #-0x18]
    //     0x8e3074: stur            x3, [fp, #-0x20]
    // 0x8e3078: CheckStackOverflow
    //     0x8e3078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e307c: cmp             SP, x16
    //     0x8e3080: b.ls            #0x8e31a0
    // 0x8e3084: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8e3084: ldur            w6, [x5, #0x17]
    // 0x8e3088: DecompressPointer r6
    //     0x8e3088: add             x6, x6, HEAP, lsl #32
    // 0x8e308c: stur            x6, [fp, #-8]
    // 0x8e3090: cmp             w6, NULL
    // 0x8e3094: b.eq            #0x8e31a8
    // 0x8e3098: mov             x0, x6
    // 0x8e309c: r2 = Null
    //     0x8e309c: mov             x2, NULL
    // 0x8e30a0: r1 = Null
    //     0x8e30a0: mov             x1, NULL
    // 0x8e30a4: r4 = LoadClassIdInstr(r0)
    //     0x8e30a4: ldur            x4, [x0, #-1]
    //     0x8e30a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e30ac: cmp             x4, #0xe70
    // 0x8e30b0: b.eq            #0x8e30c8
    // 0x8e30b4: r8 = _NestedHook
    //     0x8e30b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11088] Type: _NestedHook
    //     0x8e30b8: ldr             x8, [x8, #0x88]
    // 0x8e30bc: r3 = Null
    //     0x8e30bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d190] Null
    //     0x8e30c0: ldr             x3, [x3, #0x190]
    // 0x8e30c4: r0 = DefaultTypeTest()
    //     0x8e30c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e30c8: ldur            x0, [fp, #-8]
    // 0x8e30cc: LoadField: r1 = r0->field_13
    //     0x8e30cc: ldur            w1, [x0, #0x13]
    // 0x8e30d0: DecompressPointer r1
    //     0x8e30d0: add             x1, x1, HEAP, lsl #32
    // 0x8e30d4: LoadField: r0 = r1->field_43
    //     0x8e30d4: ldur            w0, [x1, #0x43]
    // 0x8e30d8: DecompressPointer r0
    //     0x8e30d8: add             x0, x0, HEAP, lsl #32
    // 0x8e30dc: mov             x1, x0
    // 0x8e30e0: ldur            x2, [fp, #-0x10]
    // 0x8e30e4: r0 = add()
    //     0x8e30e4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e30e8: ldur            x3, [fp, #-0x10]
    // 0x8e30ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e30ec: ldur            w4, [x3, #0x17]
    // 0x8e30f0: DecompressPointer r4
    //     0x8e30f0: add             x4, x4, HEAP, lsl #32
    // 0x8e30f4: stur            x4, [fp, #-8]
    // 0x8e30f8: cmp             w4, NULL
    // 0x8e30fc: b.eq            #0x8e31ac
    // 0x8e3100: mov             x0, x4
    // 0x8e3104: r2 = Null
    //     0x8e3104: mov             x2, NULL
    // 0x8e3108: r1 = Null
    //     0x8e3108: mov             x1, NULL
    // 0x8e310c: r4 = LoadClassIdInstr(r0)
    //     0x8e310c: ldur            x4, [x0, #-1]
    //     0x8e3110: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3114: cmp             x4, #0xe70
    // 0x8e3118: b.eq            #0x8e3130
    // 0x8e311c: r8 = _NestedHook
    //     0x8e311c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11088] Type: _NestedHook
    //     0x8e3120: ldr             x8, [x8, #0x88]
    // 0x8e3124: r3 = Null
    //     0x8e3124: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Null
    //     0x8e3128: ldr             x3, [x3, #0x1a0]
    // 0x8e312c: r0 = DefaultTypeTest()
    //     0x8e312c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e3130: ldur            x1, [fp, #-8]
    // 0x8e3134: LoadField: r0 = r1->field_b
    //     0x8e3134: ldur            w0, [x1, #0xb]
    // 0x8e3138: DecompressPointer r0
    //     0x8e3138: add             x0, x0, HEAP, lsl #32
    // 0x8e313c: ldur            x2, [fp, #-0x10]
    // 0x8e3140: StoreField: r2->field_43 = r0
    //     0x8e3140: stur            w0, [x2, #0x43]
    //     0x8e3144: ldurb           w16, [x2, #-1]
    //     0x8e3148: ldurb           w17, [x0, #-1]
    //     0x8e314c: and             x16, x17, x16, lsr #2
    //     0x8e3150: tst             x16, HEAP, lsr #32
    //     0x8e3154: b.eq            #0x8e315c
    //     0x8e3158: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e315c: LoadField: r0 = r1->field_f
    //     0x8e315c: ldur            w0, [x1, #0xf]
    // 0x8e3160: DecompressPointer r0
    //     0x8e3160: add             x0, x0, HEAP, lsl #32
    // 0x8e3164: StoreField: r2->field_3f = r0
    //     0x8e3164: stur            w0, [x2, #0x3f]
    //     0x8e3168: ldurb           w16, [x2, #-1]
    //     0x8e316c: ldurb           w17, [x0, #-1]
    //     0x8e3170: and             x16, x17, x16, lsr #2
    //     0x8e3174: tst             x16, HEAP, lsr #32
    //     0x8e3178: b.eq            #0x8e3180
    //     0x8e317c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e3180: mov             x1, x2
    // 0x8e3184: ldur            x2, [fp, #-0x18]
    // 0x8e3188: ldur            x3, [fp, #-0x20]
    // 0x8e318c: r0 = mount()
    //     0x8e318c: bl              #0x8e31d0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x8e3190: r0 = Null
    //     0x8e3190: mov             x0, NULL
    // 0x8e3194: LeaveFrame
    //     0x8e3194: mov             SP, fp
    //     0x8e3198: ldp             fp, lr, [SP], #0x10
    // 0x8e319c: ret
    //     0x8e319c: ret             
    // 0x8e31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e31a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e31a4: b               #0x8e3084
    // 0x8e31a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e31a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e31ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e31ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0xce2e80, size: 0xa8
    // 0xce2e80: EnterFrame
    //     0xce2e80: stp             fp, lr, [SP, #-0x10]!
    //     0xce2e84: mov             fp, SP
    // 0xce2e88: AllocStack(0x10)
    //     0xce2e88: sub             SP, SP, #0x10
    // 0xce2e8c: SetupParameters(_NestedHookElement this /* r1 => r3, fp-0x10 */)
    //     0xce2e8c: mov             x3, x1
    //     0xce2e90: stur            x1, [fp, #-0x10]
    // 0xce2e94: CheckStackOverflow
    //     0xce2e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2e98: cmp             SP, x16
    //     0xce2e9c: b.ls            #0xce2f1c
    // 0xce2ea0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xce2ea0: ldur            w4, [x3, #0x17]
    // 0xce2ea4: DecompressPointer r4
    //     0xce2ea4: add             x4, x4, HEAP, lsl #32
    // 0xce2ea8: stur            x4, [fp, #-8]
    // 0xce2eac: cmp             w4, NULL
    // 0xce2eb0: b.eq            #0xce2f24
    // 0xce2eb4: mov             x0, x4
    // 0xce2eb8: r2 = Null
    //     0xce2eb8: mov             x2, NULL
    // 0xce2ebc: r1 = Null
    //     0xce2ebc: mov             x1, NULL
    // 0xce2ec0: r4 = LoadClassIdInstr(r0)
    //     0xce2ec0: ldur            x4, [x0, #-1]
    //     0xce2ec4: ubfx            x4, x4, #0xc, #0x14
    // 0xce2ec8: cmp             x4, #0xe70
    // 0xce2ecc: b.eq            #0xce2ee4
    // 0xce2ed0: r8 = _NestedHook
    //     0xce2ed0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11088] Type: _NestedHook
    //     0xce2ed4: ldr             x8, [x8, #0x88]
    // 0xce2ed8: r3 = Null
    //     0xce2ed8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d180] Null
    //     0xce2edc: ldr             x3, [x3, #0x180]
    // 0xce2ee0: r0 = DefaultTypeTest()
    //     0xce2ee0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xce2ee4: ldur            x0, [fp, #-8]
    // 0xce2ee8: LoadField: r1 = r0->field_13
    //     0xce2ee8: ldur            w1, [x0, #0x13]
    // 0xce2eec: DecompressPointer r1
    //     0xce2eec: add             x1, x1, HEAP, lsl #32
    // 0xce2ef0: LoadField: r0 = r1->field_43
    //     0xce2ef0: ldur            w0, [x1, #0x43]
    // 0xce2ef4: DecompressPointer r0
    //     0xce2ef4: add             x0, x0, HEAP, lsl #32
    // 0xce2ef8: mov             x1, x0
    // 0xce2efc: ldur            x2, [fp, #-0x10]
    // 0xce2f00: r0 = remove()
    //     0xce2f00: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xce2f04: ldur            x1, [fp, #-0x10]
    // 0xce2f08: r0 = unmount()
    //     0xce2f08: bl              #0xce2fb8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xce2f0c: r0 = Null
    //     0xce2f0c: mov             x0, NULL
    // 0xce2f10: LeaveFrame
    //     0xce2f10: mov             SP, fp
    //     0xce2f14: ldp             fp, lr, [SP], #0x10
    // 0xce2f18: ret
    //     0xce2f18: ret             
    // 0xce2f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2f20: b               #0xce2ea0
    // 0xce2f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce2f24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ injectedChild=(/* No info */) {
    // ** addr: 0xcf7300, size: 0xfc
    // 0xcf7300: EnterFrame
    //     0xcf7300: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7304: mov             fp, SP
    // 0xcf7308: AllocStack(0x28)
    //     0xcf7308: sub             SP, SP, #0x28
    // 0xcf730c: SetupParameters(_NestedHookElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcf730c: mov             x3, x1
    //     0xcf7310: mov             x0, x2
    //     0xcf7314: stur            x1, [fp, #-0x10]
    //     0xcf7318: stur            x2, [fp, #-0x18]
    // 0xcf731c: CheckStackOverflow
    //     0xcf731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7320: cmp             SP, x16
    //     0xcf7324: b.ls            #0xcf73f4
    // 0xcf7328: LoadField: r4 = r3->field_3f
    //     0xcf7328: ldur            w4, [x3, #0x3f]
    // 0xcf732c: DecompressPointer r4
    //     0xcf732c: add             x4, x4, HEAP, lsl #32
    // 0xcf7330: stur            x4, [fp, #-8]
    // 0xcf7334: r1 = LoadClassIdInstr(r0)
    //     0xcf7334: ldur            x1, [x0, #-1]
    //     0xcf7338: ubfx            x1, x1, #0xc, #0x14
    // 0xcf733c: cmp             x1, #0xe70
    // 0xcf7340: b.ne            #0xcf737c
    // 0xcf7344: r1 = LoadClassIdInstr(r4)
    //     0xcf7344: ldur            x1, [x4, #-1]
    //     0xcf7348: ubfx            x1, x1, #0xc, #0x14
    // 0xcf734c: cmp             x1, #0xe70
    // 0xcf7350: b.ne            #0xcf737c
    // 0xcf7354: LoadField: r1 = r0->field_b
    //     0xcf7354: ldur            w1, [x0, #0xb]
    // 0xcf7358: DecompressPointer r1
    //     0xcf7358: add             x1, x1, HEAP, lsl #32
    // 0xcf735c: LoadField: r2 = r4->field_b
    //     0xcf735c: ldur            w2, [x4, #0xb]
    // 0xcf7360: DecompressPointer r2
    //     0xcf7360: add             x2, x2, HEAP, lsl #32
    // 0xcf7364: r0 = canUpdate()
    //     0xcf7364: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xcf7368: tbnz            w0, #4, #0xcf737c
    // 0xcf736c: r0 = Null
    //     0xcf736c: mov             x0, NULL
    // 0xcf7370: LeaveFrame
    //     0xcf7370: mov             SP, fp
    //     0xcf7374: ldp             fp, lr, [SP], #0x10
    // 0xcf7378: ret
    //     0xcf7378: ret             
    // 0xcf737c: ldur            x0, [fp, #-8]
    // 0xcf7380: r1 = LoadClassIdInstr(r0)
    //     0xcf7380: ldur            x1, [x0, #-1]
    //     0xcf7384: ubfx            x1, x1, #0xc, #0x14
    // 0xcf7388: ldur            x16, [fp, #-0x18]
    // 0xcf738c: stp             x16, x0, [SP]
    // 0xcf7390: mov             x0, x1
    // 0xcf7394: mov             lr, x0
    // 0xcf7398: ldr             lr, [x21, lr, lsl #3]
    // 0xcf739c: blr             lr
    // 0xcf73a0: tbz             w0, #4, #0xcf73e4
    // 0xcf73a4: ldur            x3, [fp, #-0x10]
    // 0xcf73a8: ldur            x0, [fp, #-0x18]
    // 0xcf73ac: StoreField: r3->field_3f = r0
    //     0xcf73ac: stur            w0, [x3, #0x3f]
    //     0xcf73b0: ldurb           w16, [x3, #-1]
    //     0xcf73b4: ldurb           w17, [x0, #-1]
    //     0xcf73b8: and             x16, x17, x16, lsr #2
    //     0xcf73bc: tst             x16, HEAP, lsr #32
    //     0xcf73c0: b.eq            #0xcf73c8
    //     0xcf73c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf73c8: r1 = Function '<anonymous closure>':.
    //     0xcf73c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x178f0] AnonymousClosure: (0xcf73fc), in [package:nested/nested.dart] _NestedHookElement::injectedChild= (0xcf7300)
    //     0xcf73cc: ldr             x1, [x1, #0x8f0]
    // 0xcf73d0: r2 = Null
    //     0xcf73d0: mov             x2, NULL
    // 0xcf73d4: r0 = AllocateClosure()
    //     0xcf73d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcf73d8: ldur            x1, [fp, #-0x10]
    // 0xcf73dc: mov             x2, x0
    // 0xcf73e0: r0 = visitChildren()
    //     0xcf73e0: bl              #0x8af930  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0xcf73e4: r0 = Null
    //     0xcf73e4: mov             x0, NULL
    // 0xcf73e8: LeaveFrame
    //     0xcf73e8: mov             SP, fp
    //     0xcf73ec: ldp             fp, lr, [SP], #0x10
    // 0xcf73f0: ret
    //     0xcf73f0: ret             
    // 0xcf73f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf73f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf73f8: b               #0xcf7328
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xcf73fc, size: 0x48
    // 0xcf73fc: EnterFrame
    //     0xcf73fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7400: mov             fp, SP
    // 0xcf7404: CheckStackOverflow
    //     0xcf7404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7408: cmp             SP, x16
    //     0xcf740c: b.ls            #0xcf743c
    // 0xcf7410: ldr             x1, [fp, #0x10]
    // 0xcf7414: r0 = LoadClassIdInstr(r1)
    //     0xcf7414: ldur            x0, [x1, #-1]
    //     0xcf7418: ubfx            x0, x0, #0xc, #0x14
    // 0xcf741c: r0 = GDT[cid_x0 + 0xdc91]()
    //     0xcf741c: mov             x17, #0xdc91
    //     0xcf7420: add             lr, x0, x17
    //     0xcf7424: ldr             lr, [x21, lr, lsl #3]
    //     0xcf7428: blr             lr
    // 0xcf742c: r0 = Null
    //     0xcf742c: mov             x0, NULL
    // 0xcf7430: LeaveFrame
    //     0xcf7430: mov             SP, fp
    //     0xcf7434: ldp             fp, lr, [SP], #0x10
    // 0xcf7438: ret
    //     0xcf7438: ret             
    // 0xcf743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf743c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7440: b               #0xcf7410
  }
  _ build(/* No info */) {
    // ** addr: 0xcf754c, size: 0x20
    // 0xcf754c: LoadField: r0 = r1->field_43
    //     0xcf754c: ldur            w0, [x1, #0x43]
    // 0xcf7550: DecompressPointer r0
    //     0xcf7550: add             x0, x0, HEAP, lsl #32
    // 0xcf7554: cmp             w0, NULL
    // 0xcf7558: b.eq            #0xcf7560
    // 0xcf755c: ret
    //     0xcf755c: ret             
    // 0xcf7560: EnterFrame
    //     0xcf7560: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7564: mov             fp, SP
    // 0xcf7568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7568: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xdb6288, size: 0x64
    // 0xdb6288: EnterFrame
    //     0xdb6288: stp             fp, lr, [SP, #-0x10]!
    //     0xdb628c: mov             fp, SP
    // 0xdb6290: AllocStack(0x8)
    //     0xdb6290: sub             SP, SP, #8
    // 0xdb6294: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdb6294: ldur            w3, [x1, #0x17]
    // 0xdb6298: DecompressPointer r3
    //     0xdb6298: add             x3, x3, HEAP, lsl #32
    // 0xdb629c: stur            x3, [fp, #-8]
    // 0xdb62a0: cmp             w3, NULL
    // 0xdb62a4: b.eq            #0xdb62e8
    // 0xdb62a8: mov             x0, x3
    // 0xdb62ac: r2 = Null
    //     0xdb62ac: mov             x2, NULL
    // 0xdb62b0: r1 = Null
    //     0xdb62b0: mov             x1, NULL
    // 0xdb62b4: r4 = LoadClassIdInstr(r0)
    //     0xdb62b4: ldur            x4, [x0, #-1]
    //     0xdb62b8: ubfx            x4, x4, #0xc, #0x14
    // 0xdb62bc: cmp             x4, #0xe70
    // 0xdb62c0: b.eq            #0xdb62d8
    // 0xdb62c4: r8 = _NestedHook
    //     0xdb62c4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11088] Type: _NestedHook
    //     0xdb62c8: ldr             x8, [x8, #0x88]
    // 0xdb62cc: r3 = Null
    //     0xdb62cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Null
    //     0xdb62d0: ldr             x3, [x3, #0x1b0]
    // 0xdb62d4: r0 = DefaultTypeTest()
    //     0xdb62d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb62d8: ldur            x0, [fp, #-8]
    // 0xdb62dc: LeaveFrame
    //     0xdb62dc: mov             SP, fp
    //     0xdb62e0: ldp             fp, lr, [SP], #0x10
    // 0xdb62e4: ret
    //     0xdb62e4: ret             
    // 0xdb62e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb62e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3036, size: 0x44, field offset: 0x40
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ activate(/* No info */) {
    // ** addr: 0x832070, size: 0x70
    // 0x832070: EnterFrame
    //     0x832070: stp             fp, lr, [SP, #-0x10]!
    //     0x832074: mov             fp, SP
    // 0x832078: AllocStack(0x10)
    //     0x832078: sub             SP, SP, #0x10
    // 0x83207c: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r1, fp-0x8 */)
    //     0x83207c: stur            x1, [fp, #-8]
    // 0x832080: CheckStackOverflow
    //     0x832080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832084: cmp             SP, x16
    //     0x832088: b.ls            #0x8320d8
    // 0x83208c: r1 = 1
    //     0x83208c: mov             x1, #1
    // 0x832090: r0 = AllocateContext()
    //     0x832090: bl              #0xe5501c  ; AllocateContextStub
    // 0x832094: mov             x2, x0
    // 0x832098: ldur            x0, [fp, #-8]
    // 0x83209c: stur            x2, [fp, #-0x10]
    // 0x8320a0: StoreField: r2->field_f = r0
    //     0x8320a0: stur            w0, [x2, #0xf]
    // 0x8320a4: mov             x1, x0
    // 0x8320a8: r0 = activate()
    //     0x8320a8: bl              #0x8321ac  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x8320ac: ldur            x2, [fp, #-0x10]
    // 0x8320b0: r1 = Function '<anonymous closure>':.
    //     0x8320b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17928] AnonymousClosure: (0x8320e0), in [package:nested/nested.dart] _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin::activate (0x832070)
    //     0x8320b4: ldr             x1, [x1, #0x928]
    // 0x8320b8: r0 = AllocateClosure()
    //     0x8320b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8320bc: ldur            x1, [fp, #-8]
    // 0x8320c0: mov             x2, x0
    // 0x8320c4: r0 = visitAncestorElements()
    //     0x8320c4: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x8320c8: r0 = Null
    //     0x8320c8: mov             x0, NULL
    // 0x8320cc: LeaveFrame
    //     0x8320cc: mov             SP, fp
    //     0x8320d0: ldp             fp, lr, [SP], #0x10
    // 0x8320d4: ret
    //     0x8320d4: ret             
    // 0x8320d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8320d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8320dc: b               #0x83208c
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8320e0, size: 0x54
    // 0x8320e0: ldr             x1, [SP, #8]
    // 0x8320e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8320e4: ldur            w2, [x1, #0x17]
    // 0x8320e8: DecompressPointer r2
    //     0x8320e8: add             x2, x2, HEAP, lsl #32
    // 0x8320ec: ldr             x0, [SP]
    // 0x8320f0: r1 = LoadClassIdInstr(r0)
    //     0x8320f0: ldur            x1, [x0, #-1]
    //     0x8320f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8320f8: cmp             x1, #0xbdb
    // 0x8320fc: b.ne            #0x83212c
    // 0x832100: LoadField: r1 = r2->field_f
    //     0x832100: ldur            w1, [x2, #0xf]
    // 0x832104: DecompressPointer r1
    //     0x832104: add             x1, x1, HEAP, lsl #32
    // 0x832108: StoreField: r1->field_3f = r0
    //     0x832108: stur            w0, [x1, #0x3f]
    //     0x83210c: ldurb           w16, [x1, #-1]
    //     0x832110: ldurb           w17, [x0, #-1]
    //     0x832114: and             x16, x17, x16, lsr #2
    //     0x832118: tst             x16, HEAP, lsr #32
    //     0x83211c: b.eq            #0x83212c
    //     0x832120: str             lr, [SP, #-8]!
    //     0x832124: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x832128: ldr             lr, [SP], #8
    // 0x83212c: r0 = false
    //     0x83212c: add             x0, NULL, #0x30  ; false
    // 0x832130: ret
    //     0x832130: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e2fa4, size: 0xb4
    // 0x8e2fa4: EnterFrame
    //     0x8e2fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2fa8: mov             fp, SP
    // 0x8e2fac: AllocStack(0x18)
    //     0x8e2fac: sub             SP, SP, #0x18
    // 0x8e2fb0: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8e2fb0: mov             x5, x1
    //     0x8e2fb4: mov             x4, x2
    //     0x8e2fb8: stur            x1, [fp, #-8]
    //     0x8e2fbc: stur            x2, [fp, #-0x10]
    //     0x8e2fc0: stur            x3, [fp, #-0x18]
    // 0x8e2fc4: CheckStackOverflow
    //     0x8e2fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2fc8: cmp             SP, x16
    //     0x8e2fcc: b.ls            #0x8e3050
    // 0x8e2fd0: mov             x0, x4
    // 0x8e2fd4: r2 = Null
    //     0x8e2fd4: mov             x2, NULL
    // 0x8e2fd8: r1 = Null
    //     0x8e2fd8: mov             x1, NULL
    // 0x8e2fdc: cmp             w0, NULL
    // 0x8e2fe0: b.eq            #0x8e3000
    // 0x8e2fe4: branchIfSmi(r0, 0x8e2ff8)
    //     0x8e2fe4: tbz             w0, #0, #0x8e2ff8
    // 0x8e2fe8: r3 = LoadClassIdInstr(r0)
    //     0x8e2fe8: ldur            x3, [x0, #-1]
    //     0x8e2fec: ubfx            x3, x3, #0xc, #0x14
    // 0x8e2ff0: cmp             x3, #0xbdb
    // 0x8e2ff4: b.eq            #0x8e3000
    // 0x8e2ff8: r0 = false
    //     0x8e2ff8: add             x0, NULL, #0x30  ; false
    // 0x8e2ffc: b               #0x8e3004
    // 0x8e3000: r0 = true
    //     0x8e3000: add             x0, NULL, #0x20  ; true
    // 0x8e3004: tbnz            w0, #4, #0x8e3030
    // 0x8e3008: ldur            x1, [fp, #-8]
    // 0x8e300c: ldur            x0, [fp, #-0x10]
    // 0x8e3010: StoreField: r1->field_3f = r0
    //     0x8e3010: stur            w0, [x1, #0x3f]
    //     0x8e3014: ldurb           w16, [x1, #-1]
    //     0x8e3018: ldurb           w17, [x0, #-1]
    //     0x8e301c: and             x16, x17, x16, lsr #2
    //     0x8e3020: tst             x16, HEAP, lsr #32
    //     0x8e3024: b.eq            #0x8e302c
    //     0x8e3028: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e302c: b               #0x8e3034
    // 0x8e3030: ldur            x1, [fp, #-8]
    // 0x8e3034: ldur            x2, [fp, #-0x10]
    // 0x8e3038: ldur            x3, [fp, #-0x18]
    // 0x8e303c: r0 = mount()
    //     0x8e303c: bl              #0x8e31d0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x8e3040: r0 = Null
    //     0x8e3040: mov             x0, NULL
    // 0x8e3044: LeaveFrame
    //     0x8e3044: mov             SP, fp
    //     0x8e3048: ldp             fp, lr, [SP], #0x10
    // 0x8e304c: ret
    //     0x8e304c: ret             
    // 0x8e3050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3054: b               #0x8e2fd0
  }
}

// class id: 3037, size: 0x44, field offset: 0x44
class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0xcf7450, size: 0xfc
    // 0xcf7450: EnterFrame
    //     0xcf7450: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7454: mov             fp, SP
    // 0xcf7458: AllocStack(0x30)
    //     0xcf7458: sub             SP, SP, #0x30
    // 0xcf745c: SetupParameters(SingleChildStatelessElement this /* r1 => r3, fp-0x18 */)
    //     0xcf745c: mov             x3, x1
    //     0xcf7460: stur            x1, [fp, #-0x18]
    // 0xcf7464: CheckStackOverflow
    //     0xcf7464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7468: cmp             SP, x16
    //     0xcf746c: b.ls            #0xcf7540
    // 0xcf7470: LoadField: r4 = r3->field_3f
    //     0xcf7470: ldur            w4, [x3, #0x3f]
    // 0xcf7474: DecompressPointer r4
    //     0xcf7474: add             x4, x4, HEAP, lsl #32
    // 0xcf7478: stur            x4, [fp, #-0x10]
    // 0xcf747c: cmp             w4, NULL
    // 0xcf7480: b.eq            #0xcf752c
    // 0xcf7484: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xcf7484: ldur            w5, [x3, #0x17]
    // 0xcf7488: DecompressPointer r5
    //     0xcf7488: add             x5, x5, HEAP, lsl #32
    // 0xcf748c: stur            x5, [fp, #-8]
    // 0xcf7490: cmp             w5, NULL
    // 0xcf7494: b.eq            #0xcf7548
    // 0xcf7498: mov             x0, x5
    // 0xcf749c: r2 = Null
    //     0xcf749c: mov             x2, NULL
    // 0xcf74a0: r1 = Null
    //     0xcf74a0: mov             x1, NULL
    // 0xcf74a4: r4 = LoadClassIdInstr(r0)
    //     0xcf74a4: ldur            x4, [x0, #-1]
    //     0xcf74a8: ubfx            x4, x4, #0xc, #0x14
    // 0xcf74ac: sub             x4, x4, #0xe6c
    // 0xcf74b0: cmp             x4, #3
    // 0xcf74b4: b.ls            #0xcf74cc
    // 0xcf74b8: r8 = SingleChildStatelessWidget
    //     0xcf74b8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11070] Type: SingleChildStatelessWidget
    //     0xcf74bc: ldr             x8, [x8, #0x70]
    // 0xcf74c0: r3 = Null
    //     0xcf74c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17918] Null
    //     0xcf74c4: ldr             x3, [x3, #0x918]
    // 0xcf74c8: r0 = DefaultTypeTest()
    //     0xcf74c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcf74cc: ldur            x0, [fp, #-0x10]
    // 0xcf74d0: LoadField: r2 = r0->field_3f
    //     0xcf74d0: ldur            w2, [x0, #0x3f]
    // 0xcf74d4: DecompressPointer r2
    //     0xcf74d4: add             x2, x2, HEAP, lsl #32
    // 0xcf74d8: ldur            x1, [fp, #-8]
    // 0xcf74dc: r0 = LoadClassIdInstr(r1)
    //     0xcf74dc: ldur            x0, [x1, #-1]
    //     0xcf74e0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf74e4: cmp             x0, #0xe6c
    // 0xcf74e8: b.eq            #0xcf74f4
    // 0xcf74ec: cmp             x0, #0xe6e
    // 0xcf74f0: b.ne            #0xcf7500
    // 0xcf74f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcf74f4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcf74f8: r0 = _buildWithChild()
    //     0xcf74f8: bl              #0xc28428  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0xcf74fc: b               #0xcf7520
    // 0xcf7500: LoadField: r0 = r1->field_f
    //     0xcf7500: ldur            w0, [x1, #0xf]
    // 0xcf7504: DecompressPointer r0
    //     0xcf7504: add             x0, x0, HEAP, lsl #32
    // 0xcf7508: ldur            x16, [fp, #-0x18]
    // 0xcf750c: stp             x16, x0, [SP, #8]
    // 0xcf7510: str             x2, [SP]
    // 0xcf7514: ClosureCall
    //     0xcf7514: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xcf7518: ldur            x2, [x0, #0x1f]
    //     0xcf751c: blr             x2
    // 0xcf7520: LeaveFrame
    //     0xcf7520: mov             SP, fp
    //     0xcf7524: ldp             fp, lr, [SP], #0x10
    // 0xcf7528: ret
    //     0xcf7528: ret             
    // 0xcf752c: ldur            x1, [fp, #-0x18]
    // 0xcf7530: r0 = build()
    //     0xcf7530: bl              #0xcf756c  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0xcf7534: LeaveFrame
    //     0xcf7534: mov             SP, fp
    //     0xcf7538: ldp             fp, lr, [SP], #0x10
    // 0xcf753c: ret
    //     0xcf753c: ret             
    // 0xcf7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7544: b               #0xcf7470
    // 0xcf7548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7548: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xdb6220, size: 0x68
    // 0xdb6220: EnterFrame
    //     0xdb6220: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6224: mov             fp, SP
    // 0xdb6228: AllocStack(0x8)
    //     0xdb6228: sub             SP, SP, #8
    // 0xdb622c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdb622c: ldur            w3, [x1, #0x17]
    // 0xdb6230: DecompressPointer r3
    //     0xdb6230: add             x3, x3, HEAP, lsl #32
    // 0xdb6234: stur            x3, [fp, #-8]
    // 0xdb6238: cmp             w3, NULL
    // 0xdb623c: b.eq            #0xdb6284
    // 0xdb6240: mov             x0, x3
    // 0xdb6244: r2 = Null
    //     0xdb6244: mov             x2, NULL
    // 0xdb6248: r1 = Null
    //     0xdb6248: mov             x1, NULL
    // 0xdb624c: r4 = LoadClassIdInstr(r0)
    //     0xdb624c: ldur            x4, [x0, #-1]
    //     0xdb6250: ubfx            x4, x4, #0xc, #0x14
    // 0xdb6254: sub             x4, x4, #0xe6c
    // 0xdb6258: cmp             x4, #3
    // 0xdb625c: b.ls            #0xdb6274
    // 0xdb6260: r8 = SingleChildStatelessWidget
    //     0xdb6260: add             x8, PP, #0x11, lsl #12  ; [pp+0x11070] Type: SingleChildStatelessWidget
    //     0xdb6264: ldr             x8, [x8, #0x70]
    // 0xdb6268: r3 = Null
    //     0xdb6268: add             x3, PP, #0x17, lsl #12  ; [pp+0x17908] Null
    //     0xdb626c: ldr             x3, [x3, #0x908]
    // 0xdb6270: r0 = DefaultTypeTest()
    //     0xdb6270: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb6274: ldur            x0, [fp, #-8]
    // 0xdb6278: LeaveFrame
    //     0xdb6278: mov             SP, fp
    //     0xdb627c: ldp             fp, lr, [SP], #0x10
    // 0xdb6280: ret
    //     0xdb6280: ret             
    // 0xdb6284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3039, size: 0x48, field offset: 0x44
class _NestedElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ _NestedElement(/* No info */) {
    // ** addr: 0xc5c990, size: 0xbc
    // 0xc5c990: EnterFrame
    //     0xc5c990: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c994: mov             fp, SP
    // 0xc5c998: AllocStack(0x10)
    //     0xc5c998: sub             SP, SP, #0x10
    // 0xc5c99c: SetupParameters(_NestedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5c99c: mov             x0, x2
    //     0xc5c9a0: stur            x2, [fp, #-0x10]
    //     0xc5c9a4: mov             x2, x1
    //     0xc5c9a8: stur            x1, [fp, #-8]
    // 0xc5c9ac: r1 = <_NestedHookElement>
    //     0xc5c9ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af8] TypeArguments: <_NestedHookElement>
    //     0xc5c9b0: ldr             x1, [x1, #0xaf8]
    // 0xc5c9b4: r0 = _Set()
    //     0xc5c9b4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc5c9b8: r1 = _Uint32List
    //     0xc5c9b8: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc5c9bc: StoreField: r0->field_1b = r1
    //     0xc5c9bc: stur            w1, [x0, #0x1b]
    // 0xc5c9c0: StoreField: r0->field_b = rZR
    //     0xc5c9c0: stur            wzr, [x0, #0xb]
    // 0xc5c9c4: r1 = const []
    //     0xc5c9c4: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc5c9c8: StoreField: r0->field_f = r1
    //     0xc5c9c8: stur            w1, [x0, #0xf]
    // 0xc5c9cc: StoreField: r0->field_13 = rZR
    //     0xc5c9cc: stur            wzr, [x0, #0x13]
    // 0xc5c9d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc5c9d0: stur            wzr, [x0, #0x17]
    // 0xc5c9d4: ldur            x1, [fp, #-8]
    // 0xc5c9d8: StoreField: r1->field_43 = r0
    //     0xc5c9d8: stur            w0, [x1, #0x43]
    //     0xc5c9dc: ldurb           w16, [x1, #-1]
    //     0xc5c9e0: ldurb           w17, [x0, #-1]
    //     0xc5c9e4: and             x16, x17, x16, lsr #2
    //     0xc5c9e8: tst             x16, HEAP, lsr #32
    //     0xc5c9ec: b.eq            #0xc5c9f4
    //     0xc5c9f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5c9f4: r2 = Sentinel
    //     0xc5c9f4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5c9f8: StoreField: r1->field_13 = r2
    //     0xc5c9f8: stur            w2, [x1, #0x13]
    // 0xc5c9fc: r2 = Instance__ElementLifecycle
    //     0xc5c9fc: add             x2, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5ca00: ldr             x2, [x2, #0x918]
    // 0xc5ca04: StoreField: r1->field_23 = r2
    //     0xc5ca04: stur            w2, [x1, #0x23]
    // 0xc5ca08: r2 = false
    //     0xc5ca08: add             x2, NULL, #0x30  ; false
    // 0xc5ca0c: StoreField: r1->field_2f = r2
    //     0xc5ca0c: stur            w2, [x1, #0x2f]
    // 0xc5ca10: r3 = true
    //     0xc5ca10: add             x3, NULL, #0x20  ; true
    // 0xc5ca14: StoreField: r1->field_33 = r3
    //     0xc5ca14: stur            w3, [x1, #0x33]
    // 0xc5ca18: StoreField: r1->field_37 = r2
    //     0xc5ca18: stur            w2, [x1, #0x37]
    // 0xc5ca1c: ldur            x0, [fp, #-0x10]
    // 0xc5ca20: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5ca20: stur            w0, [x1, #0x17]
    //     0xc5ca24: ldurb           w16, [x1, #-1]
    //     0xc5ca28: ldurb           w17, [x0, #-1]
    //     0xc5ca2c: and             x16, x17, x16, lsr #2
    //     0xc5ca30: tst             x16, HEAP, lsr #32
    //     0xc5ca34: b.eq            #0xc5ca3c
    //     0xc5ca38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5ca3c: r0 = Null
    //     0xc5ca3c: mov             x0, NULL
    // 0xc5ca40: LeaveFrame
    //     0xc5ca40: mov             SP, fp
    //     0xc5ca44: ldp             fp, lr, [SP], #0x10
    // 0xc5ca48: ret
    //     0xc5ca48: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xcf6ee4, size: 0x41c
    // 0xcf6ee4: EnterFrame
    //     0xcf6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6ee8: mov             fp, SP
    // 0xcf6eec: AllocStack(0x50)
    //     0xcf6eec: sub             SP, SP, #0x50
    // 0xcf6ef0: SetupParameters(_NestedElement this /* r1 => r3, fp-0x10 */)
    //     0xcf6ef0: mov             x3, x1
    //     0xcf6ef4: stur            x1, [fp, #-0x10]
    // 0xcf6ef8: CheckStackOverflow
    //     0xcf6ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6efc: cmp             SP, x16
    //     0xcf6f00: b.ls            #0xcf72e0
    // 0xcf6f04: LoadField: r0 = r3->field_3f
    //     0xcf6f04: ldur            w0, [x3, #0x3f]
    // 0xcf6f08: DecompressPointer r0
    //     0xcf6f08: add             x0, x0, HEAP, lsl #32
    // 0xcf6f0c: cmp             w0, NULL
    // 0xcf6f10: b.ne            #0xcf6f1c
    // 0xcf6f14: r0 = Null
    //     0xcf6f14: mov             x0, NULL
    // 0xcf6f18: b               #0xcf6f28
    // 0xcf6f1c: LoadField: r1 = r0->field_3f
    //     0xcf6f1c: ldur            w1, [x0, #0x3f]
    // 0xcf6f20: DecompressPointer r1
    //     0xcf6f20: add             x1, x1, HEAP, lsl #32
    // 0xcf6f24: mov             x0, x1
    // 0xcf6f28: cmp             w0, NULL
    // 0xcf6f2c: b.ne            #0xcf6f88
    // 0xcf6f30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcf6f30: ldur            w4, [x3, #0x17]
    // 0xcf6f34: DecompressPointer r4
    //     0xcf6f34: add             x4, x4, HEAP, lsl #32
    // 0xcf6f38: stur            x4, [fp, #-8]
    // 0xcf6f3c: cmp             w4, NULL
    // 0xcf6f40: b.eq            #0xcf72e8
    // 0xcf6f44: mov             x0, x4
    // 0xcf6f48: r2 = Null
    //     0xcf6f48: mov             x2, NULL
    // 0xcf6f4c: r1 = Null
    //     0xcf6f4c: mov             x1, NULL
    // 0xcf6f50: r4 = LoadClassIdInstr(r0)
    //     0xcf6f50: ldur            x4, [x0, #-1]
    //     0xcf6f54: ubfx            x4, x4, #0xc, #0x14
    // 0xcf6f58: cmp             x4, #0xe72
    // 0xcf6f5c: b.eq            #0xcf6f74
    // 0xcf6f60: r8 = Nested
    //     0xcf6f60: add             x8, PP, #0x11, lsl #12  ; [pp+0x110a0] Type: Nested
    //     0xcf6f64: ldr             x8, [x8, #0xa0]
    // 0xcf6f68: r3 = Null
    //     0xcf6f68: add             x3, PP, #0x17, lsl #12  ; [pp+0x178b0] Null
    //     0xcf6f6c: ldr             x3, [x3, #0x8b0]
    // 0xcf6f70: r0 = DefaultTypeTest()
    //     0xcf6f70: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcf6f74: ldur            x0, [fp, #-8]
    // 0xcf6f78: LoadField: r1 = r0->field_f
    //     0xcf6f78: ldur            w1, [x0, #0xf]
    // 0xcf6f7c: DecompressPointer r1
    //     0xcf6f7c: add             x1, x1, HEAP, lsl #32
    // 0xcf6f80: mov             x4, x1
    // 0xcf6f84: b               #0xcf6f8c
    // 0xcf6f88: mov             x4, x0
    // 0xcf6f8c: ldur            x3, [fp, #-0x10]
    // 0xcf6f90: stur            x4, [fp, #-0x18]
    // 0xcf6f94: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xcf6f94: ldur            w5, [x3, #0x17]
    // 0xcf6f98: DecompressPointer r5
    //     0xcf6f98: add             x5, x5, HEAP, lsl #32
    // 0xcf6f9c: stur            x5, [fp, #-8]
    // 0xcf6fa0: cmp             w5, NULL
    // 0xcf6fa4: b.eq            #0xcf72ec
    // 0xcf6fa8: mov             x0, x5
    // 0xcf6fac: r2 = Null
    //     0xcf6fac: mov             x2, NULL
    // 0xcf6fb0: r1 = Null
    //     0xcf6fb0: mov             x1, NULL
    // 0xcf6fb4: r4 = LoadClassIdInstr(r0)
    //     0xcf6fb4: ldur            x4, [x0, #-1]
    //     0xcf6fb8: ubfx            x4, x4, #0xc, #0x14
    // 0xcf6fbc: cmp             x4, #0xe72
    // 0xcf6fc0: b.eq            #0xcf6fd8
    // 0xcf6fc4: r8 = Nested
    //     0xcf6fc4: add             x8, PP, #0x11, lsl #12  ; [pp+0x110a0] Type: Nested
    //     0xcf6fc8: ldr             x8, [x8, #0xa0]
    // 0xcf6fcc: r3 = Null
    //     0xcf6fcc: add             x3, PP, #0x17, lsl #12  ; [pp+0x178c0] Null
    //     0xcf6fd0: ldr             x3, [x3, #0x8c0]
    // 0xcf6fd4: r0 = DefaultTypeTest()
    //     0xcf6fd4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcf6fd8: ldur            x0, [fp, #-8]
    // 0xcf6fdc: LoadField: r2 = r0->field_b
    //     0xcf6fdc: ldur            w2, [x0, #0xb]
    // 0xcf6fe0: DecompressPointer r2
    //     0xcf6fe0: add             x2, x2, HEAP, lsl #32
    // 0xcf6fe4: stur            x2, [fp, #-0x20]
    // 0xcf6fe8: LoadField: r1 = r2->field_7
    //     0xcf6fe8: ldur            w1, [x2, #7]
    // 0xcf6fec: DecompressPointer r1
    //     0xcf6fec: add             x1, x1, HEAP, lsl #32
    // 0xcf6ff0: r0 = ReversedListIterable()
    //     0xcf6ff0: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xcf6ff4: mov             x1, x0
    // 0xcf6ff8: ldur            x0, [fp, #-0x20]
    // 0xcf6ffc: StoreField: r1->field_b = r0
    //     0xcf6ffc: stur            w0, [x1, #0xb]
    // 0xcf7000: r0 = iterator()
    //     0xcf7000: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0xcf7004: mov             x1, x0
    // 0xcf7008: stur            x1, [fp, #-0x38]
    // 0xcf700c: LoadField: r2 = r1->field_b
    //     0xcf700c: ldur            w2, [x1, #0xb]
    // 0xcf7010: DecompressPointer r2
    //     0xcf7010: add             x2, x2, HEAP, lsl #32
    // 0xcf7014: stur            x2, [fp, #-0x30]
    // 0xcf7018: LoadField: r3 = r1->field_f
    //     0xcf7018: ldur            x3, [x1, #0xf]
    // 0xcf701c: stur            x3, [fp, #-0x28]
    // 0xcf7020: LoadField: r4 = r1->field_7
    //     0xcf7020: ldur            w4, [x1, #7]
    // 0xcf7024: DecompressPointer r4
    //     0xcf7024: add             x4, x4, HEAP, lsl #32
    // 0xcf7028: stur            x4, [fp, #-0x20]
    // 0xcf702c: ldur            x6, [fp, #-0x18]
    // 0xcf7030: ldur            x5, [fp, #-0x10]
    // 0xcf7034: r7 = Null
    //     0xcf7034: mov             x7, NULL
    // 0xcf7038: stur            x7, [fp, #-8]
    // 0xcf703c: stur            x6, [fp, #-0x18]
    // 0xcf7040: CheckStackOverflow
    //     0xcf7040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7044: cmp             SP, x16
    //     0xcf7048: b.ls            #0xcf72f0
    // 0xcf704c: r0 = LoadClassIdInstr(r2)
    //     0xcf704c: ldur            x0, [x2, #-1]
    //     0xcf7050: ubfx            x0, x0, #0xc, #0x14
    // 0xcf7054: str             x2, [SP]
    // 0xcf7058: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xcf7058: mov             x17, #0xc20f
    //     0xcf705c: add             lr, x0, x17
    //     0xcf7060: ldr             lr, [x21, lr, lsl #3]
    //     0xcf7064: blr             lr
    // 0xcf7068: r1 = LoadInt32Instr(r0)
    //     0xcf7068: sbfx            x1, x0, #1, #0x1f
    //     0xcf706c: tbz             w0, #0, #0xcf7074
    //     0xcf7070: ldur            x1, [x0, #7]
    // 0xcf7074: ldur            x3, [fp, #-0x28]
    // 0xcf7078: cmp             x3, x1
    // 0xcf707c: b.ne            #0xcf72c0
    // 0xcf7080: ldur            x4, [fp, #-0x38]
    // 0xcf7084: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xcf7084: ldur            x2, [x4, #0x17]
    // 0xcf7088: cmp             x2, x1
    // 0xcf708c: b.ge            #0xcf716c
    // 0xcf7090: ldur            x5, [fp, #-0x30]
    // 0xcf7094: r0 = LoadClassIdInstr(r5)
    //     0xcf7094: ldur            x0, [x5, #-1]
    //     0xcf7098: ubfx            x0, x0, #0xc, #0x14
    // 0xcf709c: mov             x1, x5
    // 0xcf70a0: r0 = GDT[cid_x0 + 0xd308]()
    //     0xcf70a0: mov             x17, #0xd308
    //     0xcf70a4: add             lr, x0, x17
    //     0xcf70a8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf70ac: blr             lr
    // 0xcf70b0: mov             x4, x0
    // 0xcf70b4: ldur            x3, [fp, #-0x38]
    // 0xcf70b8: stur            x4, [fp, #-0x40]
    // 0xcf70bc: StoreField: r3->field_1f = r0
    //     0xcf70bc: stur            w0, [x3, #0x1f]
    //     0xcf70c0: tbz             w0, #0, #0xcf70dc
    //     0xcf70c4: ldurb           w16, [x3, #-1]
    //     0xcf70c8: ldurb           w17, [x0, #-1]
    //     0xcf70cc: and             x16, x17, x16, lsr #2
    //     0xcf70d0: tst             x16, HEAP, lsr #32
    //     0xcf70d4: b.eq            #0xcf70dc
    //     0xcf70d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf70dc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xcf70dc: ldur            x0, [x3, #0x17]
    // 0xcf70e0: add             x1, x0, #1
    // 0xcf70e4: ArrayStore: r3[0] = r1  ; List_8
    //     0xcf70e4: stur            x1, [x3, #0x17]
    // 0xcf70e8: cmp             w4, NULL
    // 0xcf70ec: b.ne            #0xcf7120
    // 0xcf70f0: mov             x0, x4
    // 0xcf70f4: ldur            x2, [fp, #-0x20]
    // 0xcf70f8: r1 = Null
    //     0xcf70f8: mov             x1, NULL
    // 0xcf70fc: cmp             w2, NULL
    // 0xcf7100: b.eq            #0xcf7120
    // 0xcf7104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf7104: ldur            w4, [x2, #0x17]
    // 0xcf7108: DecompressPointer r4
    //     0xcf7108: add             x4, x4, HEAP, lsl #32
    // 0xcf710c: r8 = X0
    //     0xcf710c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xcf7110: LoadField: r9 = r4->field_7
    //     0xcf7110: ldur            x9, [x4, #7]
    // 0xcf7114: r3 = Null
    //     0xcf7114: add             x3, PP, #0x17, lsl #12  ; [pp+0x178d0] Null
    //     0xcf7118: ldr             x3, [x3, #0x8d0]
    // 0xcf711c: blr             x9
    // 0xcf7120: ldur            x1, [fp, #-0x10]
    // 0xcf7124: ldur            x2, [fp, #-0x18]
    // 0xcf7128: ldur            x0, [fp, #-0x40]
    // 0xcf712c: r0 = _NestedHook()
    //     0xcf712c: bl              #0xcf7444  ; Allocate_NestedHookStub -> _NestedHook (size=0x18)
    // 0xcf7130: mov             x1, x0
    // 0xcf7134: ldur            x0, [fp, #-0x18]
    // 0xcf7138: StoreField: r1->field_f = r0
    //     0xcf7138: stur            w0, [x1, #0xf]
    // 0xcf713c: ldur            x0, [fp, #-0x40]
    // 0xcf7140: StoreField: r1->field_b = r0
    //     0xcf7140: stur            w0, [x1, #0xb]
    // 0xcf7144: ldur            x2, [fp, #-0x10]
    // 0xcf7148: StoreField: r1->field_13 = r2
    //     0xcf7148: stur            w2, [x1, #0x13]
    // 0xcf714c: mov             x7, x1
    // 0xcf7150: mov             x6, x1
    // 0xcf7154: mov             x5, x2
    // 0xcf7158: ldur            x1, [fp, #-0x38]
    // 0xcf715c: ldur            x4, [fp, #-0x20]
    // 0xcf7160: ldur            x2, [fp, #-0x30]
    // 0xcf7164: ldur            x3, [fp, #-0x28]
    // 0xcf7168: b               #0xcf7038
    // 0xcf716c: ldur            x2, [fp, #-0x10]
    // 0xcf7170: mov             x1, x4
    // 0xcf7174: ldur            x3, [fp, #-8]
    // 0xcf7178: ldur            x0, [fp, #-0x18]
    // 0xcf717c: StoreField: r1->field_1f = rNULL
    //     0xcf717c: stur            NULL, [x1, #0x1f]
    // 0xcf7180: cmp             w3, NULL
    // 0xcf7184: b.eq            #0xcf72b0
    // 0xcf7188: LoadField: r1 = r2->field_43
    //     0xcf7188: ldur            w1, [x2, #0x43]
    // 0xcf718c: DecompressPointer r1
    //     0xcf718c: add             x1, x1, HEAP, lsl #32
    // 0xcf7190: r0 = iterator()
    //     0xcf7190: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xcf7194: stur            x0, [fp, #-0x20]
    // 0xcf7198: LoadField: r2 = r0->field_7
    //     0xcf7198: ldur            w2, [x0, #7]
    // 0xcf719c: DecompressPointer r2
    //     0xcf719c: add             x2, x2, HEAP, lsl #32
    // 0xcf71a0: stur            x2, [fp, #-0x10]
    // 0xcf71a4: ldur            x3, [fp, #-8]
    // 0xcf71a8: stur            x3, [fp, #-8]
    // 0xcf71ac: CheckStackOverflow
    //     0xcf71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf71b0: cmp             SP, x16
    //     0xcf71b4: b.ls            #0xcf72f8
    // 0xcf71b8: mov             x1, x0
    // 0xcf71bc: r0 = moveNext()
    //     0xcf71bc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xcf71c0: tbnz            w0, #4, #0xcf72b0
    // 0xcf71c4: ldur            x3, [fp, #-0x20]
    // 0xcf71c8: LoadField: r4 = r3->field_33
    //     0xcf71c8: ldur            w4, [x3, #0x33]
    // 0xcf71cc: DecompressPointer r4
    //     0xcf71cc: add             x4, x4, HEAP, lsl #32
    // 0xcf71d0: stur            x4, [fp, #-0x38]
    // 0xcf71d4: cmp             w4, NULL
    // 0xcf71d8: b.ne            #0xcf720c
    // 0xcf71dc: mov             x0, x4
    // 0xcf71e0: ldur            x2, [fp, #-0x10]
    // 0xcf71e4: r1 = Null
    //     0xcf71e4: mov             x1, NULL
    // 0xcf71e8: cmp             w2, NULL
    // 0xcf71ec: b.eq            #0xcf720c
    // 0xcf71f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf71f0: ldur            w4, [x2, #0x17]
    // 0xcf71f4: DecompressPointer r4
    //     0xcf71f4: add             x4, x4, HEAP, lsl #32
    // 0xcf71f8: r8 = X0
    //     0xcf71f8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xcf71fc: LoadField: r9 = r4->field_7
    //     0xcf71fc: ldur            x9, [x4, #7]
    // 0xcf7200: r3 = Null
    //     0xcf7200: add             x3, PP, #0x17, lsl #12  ; [pp+0x178e0] Null
    //     0xcf7204: ldr             x3, [x3, #0x8e0]
    // 0xcf7208: blr             x9
    // 0xcf720c: ldur            x2, [fp, #-8]
    // 0xcf7210: ldur            x1, [fp, #-0x38]
    // 0xcf7214: LoadField: r3 = r2->field_b
    //     0xcf7214: ldur            w3, [x2, #0xb]
    // 0xcf7218: DecompressPointer r3
    //     0xcf7218: add             x3, x3, HEAP, lsl #32
    // 0xcf721c: stur            x3, [fp, #-0x40]
    // 0xcf7220: LoadField: r0 = r1->field_43
    //     0xcf7220: ldur            w0, [x1, #0x43]
    // 0xcf7224: DecompressPointer r0
    //     0xcf7224: add             x0, x0, HEAP, lsl #32
    // 0xcf7228: r4 = LoadClassIdInstr(r0)
    //     0xcf7228: ldur            x4, [x0, #-1]
    //     0xcf722c: ubfx            x4, x4, #0xc, #0x14
    // 0xcf7230: stp             x3, x0, [SP]
    // 0xcf7234: mov             x0, x4
    // 0xcf7238: mov             lr, x0
    // 0xcf723c: ldr             lr, [x21, lr, lsl #3]
    // 0xcf7240: blr             lr
    // 0xcf7244: tbz             w0, #4, #0xcf7274
    // 0xcf7248: ldur            x2, [fp, #-0x38]
    // 0xcf724c: ldur            x0, [fp, #-0x40]
    // 0xcf7250: StoreField: r2->field_43 = r0
    //     0xcf7250: stur            w0, [x2, #0x43]
    //     0xcf7254: ldurb           w16, [x2, #-1]
    //     0xcf7258: ldurb           w17, [x0, #-1]
    //     0xcf725c: and             x16, x17, x16, lsr #2
    //     0xcf7260: tst             x16, HEAP, lsr #32
    //     0xcf7264: b.eq            #0xcf726c
    //     0xcf7268: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf726c: mov             x1, x2
    // 0xcf7270: r0 = markNeedsBuild()
    //     0xcf7270: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xcf7274: ldur            x0, [fp, #-8]
    // 0xcf7278: LoadField: r3 = r0->field_f
    //     0xcf7278: ldur            w3, [x0, #0xf]
    // 0xcf727c: DecompressPointer r3
    //     0xcf727c: add             x3, x3, HEAP, lsl #32
    // 0xcf7280: ldur            x1, [fp, #-0x38]
    // 0xcf7284: mov             x2, x3
    // 0xcf7288: stur            x3, [fp, #-0x40]
    // 0xcf728c: r0 = injectedChild=()
    //     0xcf728c: bl              #0xcf7300  ; [package:nested/nested.dart] _NestedHookElement::injectedChild=
    // 0xcf7290: ldur            x3, [fp, #-0x40]
    // 0xcf7294: r0 = LoadClassIdInstr(r3)
    //     0xcf7294: ldur            x0, [x3, #-1]
    //     0xcf7298: ubfx            x0, x0, #0xc, #0x14
    // 0xcf729c: cmp             x0, #0xe70
    // 0xcf72a0: b.ne            #0xcf72b0
    // 0xcf72a4: ldur            x0, [fp, #-0x20]
    // 0xcf72a8: ldur            x2, [fp, #-0x10]
    // 0xcf72ac: b               #0xcf71a8
    // 0xcf72b0: ldur            x0, [fp, #-0x18]
    // 0xcf72b4: LeaveFrame
    //     0xcf72b4: mov             SP, fp
    //     0xcf72b8: ldp             fp, lr, [SP], #0x10
    // 0xcf72bc: ret
    //     0xcf72bc: ret             
    // 0xcf72c0: ldur            x0, [fp, #-0x30]
    // 0xcf72c4: r0 = ConcurrentModificationError()
    //     0xcf72c4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf72c8: mov             x1, x0
    // 0xcf72cc: ldur            x0, [fp, #-0x30]
    // 0xcf72d0: StoreField: r1->field_b = r0
    //     0xcf72d0: stur            w0, [x1, #0xb]
    // 0xcf72d4: mov             x0, x1
    // 0xcf72d8: r0 = Throw()
    //     0xcf72d8: bl              #0xe54334  ; ThrowStub
    // 0xcf72dc: brk             #0
    // 0xcf72e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf72e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf72e4: b               #0xcf6f04
    // 0xcf72e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf72e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf72ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf72ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf72f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf72f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf72f4: b               #0xcf704c
    // 0xcf72f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf72f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf72fc: b               #0xcf71b8
  }
  get _ widget(/* No info */) {
    // ** addr: 0xdb61bc, size: 0x64
    // 0xdb61bc: EnterFrame
    //     0xdb61bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb61c0: mov             fp, SP
    // 0xdb61c4: AllocStack(0x8)
    //     0xdb61c4: sub             SP, SP, #8
    // 0xdb61c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdb61c8: ldur            w3, [x1, #0x17]
    // 0xdb61cc: DecompressPointer r3
    //     0xdb61cc: add             x3, x3, HEAP, lsl #32
    // 0xdb61d0: stur            x3, [fp, #-8]
    // 0xdb61d4: cmp             w3, NULL
    // 0xdb61d8: b.eq            #0xdb621c
    // 0xdb61dc: mov             x0, x3
    // 0xdb61e0: r2 = Null
    //     0xdb61e0: mov             x2, NULL
    // 0xdb61e4: r1 = Null
    //     0xdb61e4: mov             x1, NULL
    // 0xdb61e8: r4 = LoadClassIdInstr(r0)
    //     0xdb61e8: ldur            x4, [x0, #-1]
    //     0xdb61ec: ubfx            x4, x4, #0xc, #0x14
    // 0xdb61f0: cmp             x4, #0xe72
    // 0xdb61f4: b.eq            #0xdb620c
    // 0xdb61f8: r8 = Nested
    //     0xdb61f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x110a0] Type: Nested
    //     0xdb61fc: ldr             x8, [x8, #0xa0]
    // 0xdb6200: r3 = Null
    //     0xdb6200: add             x3, PP, #0x17, lsl #12  ; [pp+0x178f8] Null
    //     0xdb6204: ldr             x3, [x3, #0x8f8]
    // 0xdb6208: r0 = DefaultTypeTest()
    //     0xdb6208: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb620c: ldur            x0, [fp, #-8]
    // 0xdb6210: LeaveFrame
    //     0xdb6210: mov             SP, fp
    //     0xdb6214: ldp             fp, lr, [SP], #0x10
    // 0xdb6218: ret
    //     0xdb6218: ret             
    // 0xdb621c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb621c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3690, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5b280, size: 0x7c
    // 0xc5b280: EnterFrame
    //     0xc5b280: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b284: mov             fp, SP
    // 0xc5b288: AllocStack(0x18)
    //     0xc5b288: sub             SP, SP, #0x18
    // 0xc5b28c: CheckStackOverflow
    //     0xc5b28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b290: cmp             SP, x16
    //     0xc5b294: b.ls            #0xc5b2f4
    // 0xc5b298: LoadField: r0 = r1->field_b
    //     0xc5b298: ldur            w0, [x1, #0xb]
    // 0xc5b29c: DecompressPointer r0
    //     0xc5b29c: add             x0, x0, HEAP, lsl #32
    // 0xc5b2a0: r3 = LoadClassIdInstr(r1)
    //     0xc5b2a0: ldur            x3, [x1, #-1]
    //     0xc5b2a4: ubfx            x3, x3, #0xc, #0x14
    // 0xc5b2a8: cmp             x3, #0xe6c
    // 0xc5b2ac: b.eq            #0xc5b2b8
    // 0xc5b2b0: cmp             x3, #0xe6e
    // 0xc5b2b4: b.ne            #0xc5b2c8
    // 0xc5b2b8: mov             x2, x0
    // 0xc5b2bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5b2bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc5b2c0: r0 = _buildWithChild()
    //     0xc5b2c0: bl              #0xc28428  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0xc5b2c4: b               #0xc5b2e8
    // 0xc5b2c8: LoadField: r3 = r1->field_f
    //     0xc5b2c8: ldur            w3, [x1, #0xf]
    // 0xc5b2cc: DecompressPointer r3
    //     0xc5b2cc: add             x3, x3, HEAP, lsl #32
    // 0xc5b2d0: stp             x2, x3, [SP, #8]
    // 0xc5b2d4: str             x0, [SP]
    // 0xc5b2d8: mov             x0, x3
    // 0xc5b2dc: ClosureCall
    //     0xc5b2dc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc5b2e0: ldur            x2, [x0, #0x1f]
    //     0xc5b2e4: blr             x2
    // 0xc5b2e8: LeaveFrame
    //     0xc5b2e8: mov             SP, fp
    //     0xc5b2ec: ldp             fp, lr, [SP], #0x10
    // 0xc5b2f0: ret
    //     0xc5b2f0: ret             
    // 0xc5b2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b2f8: b               #0xc5b298
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5cab4, size: 0x50
    // 0xc5cab4: EnterFrame
    //     0xc5cab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cab8: mov             fp, SP
    // 0xc5cabc: AllocStack(0x8)
    //     0xc5cabc: sub             SP, SP, #8
    // 0xc5cac0: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0xc5cac0: stur            x1, [fp, #-8]
    // 0xc5cac4: r0 = SingleChildStatelessElement()
    //     0xc5cac4: bl              #0xc5cb04  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x44)
    // 0xc5cac8: r1 = Sentinel
    //     0xc5cac8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5cacc: StoreField: r0->field_13 = r1
    //     0xc5cacc: stur            w1, [x0, #0x13]
    // 0xc5cad0: r1 = Instance__ElementLifecycle
    //     0xc5cad0: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5cad4: ldr             x1, [x1, #0x918]
    // 0xc5cad8: StoreField: r0->field_23 = r1
    //     0xc5cad8: stur            w1, [x0, #0x23]
    // 0xc5cadc: r1 = false
    //     0xc5cadc: add             x1, NULL, #0x30  ; false
    // 0xc5cae0: StoreField: r0->field_2f = r1
    //     0xc5cae0: stur            w1, [x0, #0x2f]
    // 0xc5cae4: r2 = true
    //     0xc5cae4: add             x2, NULL, #0x20  ; true
    // 0xc5cae8: StoreField: r0->field_33 = r2
    //     0xc5cae8: stur            w2, [x0, #0x33]
    // 0xc5caec: StoreField: r0->field_37 = r1
    //     0xc5caec: stur            w1, [x0, #0x37]
    // 0xc5caf0: ldur            x1, [fp, #-8]
    // 0xc5caf4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5caf4: stur            w1, [x0, #0x17]
    // 0xc5caf8: LeaveFrame
    //     0xc5caf8: mov             SP, fp
    //     0xc5cafc: ldp             fp, lr, [SP], #0x10
    // 0xc5cb00: ret
    //     0xc5cb00: ret             
  }
}

// class id: 3695, size: 0x14, field offset: 0x10
//   const constructor, 
class SingleChildBuilder extends SingleChildStatelessWidget {
}

// class id: 3696, size: 0x18, field offset: 0xc
class _NestedHook extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5b258, size: 0x28
    // 0xc5b258: EnterFrame
    //     0xc5b258: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b25c: mov             fp, SP
    // 0xc5b260: r0 = StateError()
    //     0xc5b260: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc5b264: mov             x1, x0
    // 0xc5b268: r0 = "handled internally"
    //     0xc5b268: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] "handled internally"
    //     0xc5b26c: ldr             x0, [x0, #0xdc8]
    // 0xc5b270: StoreField: r1->field_b = r0
    //     0xc5b270: stur            w0, [x1, #0xb]
    // 0xc5b274: mov             x0, x1
    // 0xc5b278: r0 = Throw()
    //     0xc5b278: bl              #0xe54334  ; ThrowStub
    // 0xc5b27c: brk             #0
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5ca58, size: 0x50
    // 0xc5ca58: EnterFrame
    //     0xc5ca58: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ca5c: mov             fp, SP
    // 0xc5ca60: AllocStack(0x8)
    //     0xc5ca60: sub             SP, SP, #8
    // 0xc5ca64: SetupParameters(_NestedHook this /* r1 => r1, fp-0x8 */)
    //     0xc5ca64: stur            x1, [fp, #-8]
    // 0xc5ca68: r0 = _NestedHookElement()
    //     0xc5ca68: bl              #0xc5caa8  ; Allocate_NestedHookElementStub -> _NestedHookElement (size=0x48)
    // 0xc5ca6c: r1 = Sentinel
    //     0xc5ca6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5ca70: StoreField: r0->field_13 = r1
    //     0xc5ca70: stur            w1, [x0, #0x13]
    // 0xc5ca74: r1 = Instance__ElementLifecycle
    //     0xc5ca74: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5ca78: ldr             x1, [x1, #0x918]
    // 0xc5ca7c: StoreField: r0->field_23 = r1
    //     0xc5ca7c: stur            w1, [x0, #0x23]
    // 0xc5ca80: r1 = false
    //     0xc5ca80: add             x1, NULL, #0x30  ; false
    // 0xc5ca84: StoreField: r0->field_2f = r1
    //     0xc5ca84: stur            w1, [x0, #0x2f]
    // 0xc5ca88: r2 = true
    //     0xc5ca88: add             x2, NULL, #0x20  ; true
    // 0xc5ca8c: StoreField: r0->field_33 = r2
    //     0xc5ca8c: stur            w2, [x0, #0x33]
    // 0xc5ca90: StoreField: r0->field_37 = r1
    //     0xc5ca90: stur            w1, [x0, #0x37]
    // 0xc5ca94: ldur            x1, [fp, #-8]
    // 0xc5ca98: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5ca98: stur            w1, [x0, #0x17]
    // 0xc5ca9c: LeaveFrame
    //     0xc5ca9c: mov             SP, fp
    //     0xc5caa0: ldp             fp, lr, [SP], #0x10
    // 0xc5caa4: ret
    //     0xc5caa4: ret             
  }
}

// class id: 3697, size: 0x14, field offset: 0xc
abstract class Nested extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5b230, size: 0x28
    // 0xc5b230: EnterFrame
    //     0xc5b230: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b234: mov             fp, SP
    // 0xc5b238: r0 = StateError()
    //     0xc5b238: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc5b23c: mov             x1, x0
    // 0xc5b240: r0 = "implemented internally"
    //     0xc5b240: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b00] "implemented internally"
    //     0xc5b244: ldr             x0, [x0, #0xb00]
    // 0xc5b248: StoreField: r1->field_b = r0
    //     0xc5b248: stur            w0, [x1, #0xb]
    // 0xc5b24c: mov             x0, x1
    // 0xc5b250: r0 = Throw()
    //     0xc5b250: bl              #0xe54334  ; ThrowStub
    // 0xc5b254: brk             #0
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5c944, size: 0x4c
    // 0xc5c944: EnterFrame
    //     0xc5c944: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c948: mov             fp, SP
    // 0xc5c94c: AllocStack(0x8)
    //     0xc5c94c: sub             SP, SP, #8
    // 0xc5c950: SetupParameters(Nested this /* r1 => r2, fp-0x8 */)
    //     0xc5c950: mov             x2, x1
    //     0xc5c954: stur            x1, [fp, #-8]
    // 0xc5c958: CheckStackOverflow
    //     0xc5c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c95c: cmp             SP, x16
    //     0xc5c960: b.ls            #0xc5c988
    // 0xc5c964: r0 = _NestedElement()
    //     0xc5c964: bl              #0xc5ca4c  ; Allocate_NestedElementStub -> _NestedElement (size=0x48)
    // 0xc5c968: mov             x1, x0
    // 0xc5c96c: ldur            x2, [fp, #-8]
    // 0xc5c970: stur            x0, [fp, #-8]
    // 0xc5c974: r0 = _NestedElement()
    //     0xc5c974: bl              #0xc5c990  ; [package:nested/nested.dart] _NestedElement::_NestedElement
    // 0xc5c978: ldur            x0, [fp, #-8]
    // 0xc5c97c: LeaveFrame
    //     0xc5c97c: mov             SP, fp
    //     0xc5c980: ldp             fp, lr, [SP], #0x10
    // 0xc5c984: ret
    //     0xc5c984: ret             
    // 0xc5c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c98c: b               #0xc5c964
  }
}
