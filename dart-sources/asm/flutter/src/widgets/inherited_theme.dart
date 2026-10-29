// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049831, size: 0x8
class :: {
}

// class id: 1139, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x6304b4, size: 0x3c
    // 0x6304b4: EnterFrame
    //     0x6304b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6304b8: mov             fp, SP
    // 0x6304bc: AllocStack(0x10)
    //     0x6304bc: sub             SP, SP, #0x10
    // 0x6304c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6304c0: stur            x2, [fp, #-0x10]
    // 0x6304c4: LoadField: r0 = r1->field_7
    //     0x6304c4: ldur            w0, [x1, #7]
    // 0x6304c8: DecompressPointer r0
    //     0x6304c8: add             x0, x0, HEAP, lsl #32
    // 0x6304cc: stur            x0, [fp, #-8]
    // 0x6304d0: r0 = _CaptureAll()
    //     0x6304d0: bl              #0x6304f0  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x6304d4: ldur            x1, [fp, #-8]
    // 0x6304d8: StoreField: r0->field_b = r1
    //     0x6304d8: stur            w1, [x0, #0xb]
    // 0x6304dc: ldur            x1, [fp, #-0x10]
    // 0x6304e0: StoreField: r0->field_f = r1
    //     0x6304e0: stur            w1, [x0, #0xf]
    // 0x6304e4: LeaveFrame
    //     0x6304e4: mov             SP, fp
    //     0x6304e8: ldp             fp, lr, [SP], #0x10
    // 0x6304ec: ret
    //     0x6304ec: ret             
  }
}

// class id: 3278, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x646fc0, size: 0x128
    // 0x646fc0: EnterFrame
    //     0x646fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x646fc4: mov             fp, SP
    // 0x646fc8: AllocStack(0x18)
    //     0x646fc8: sub             SP, SP, #0x18
    // 0x646fcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x646fcc: stur            x1, [fp, #-8]
    //     0x646fd0: stur            x2, [fp, #-0x10]
    // 0x646fd4: CheckStackOverflow
    //     0x646fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646fd8: cmp             SP, x16
    //     0x646fdc: b.ls            #0x6470e0
    // 0x646fe0: r1 = 3
    //     0x646fe0: mov             x1, #3
    // 0x646fe4: r0 = AllocateContext()
    //     0x646fe4: bl              #0xe5501c  ; AllocateContextStub
    // 0x646fe8: mov             x3, x0
    // 0x646fec: ldur            x0, [fp, #-0x10]
    // 0x646ff0: stur            x3, [fp, #-0x18]
    // 0x646ff4: StoreField: r3->field_f = r0
    //     0x646ff4: stur            w0, [x3, #0xf]
    // 0x646ff8: cmp             w0, NULL
    // 0x646ffc: b.ne            #0x647008
    // 0x647000: ldur            x4, [fp, #-8]
    // 0x647004: b               #0x647034
    // 0x647008: ldur            x4, [fp, #-8]
    // 0x64700c: cmp             w4, w0
    // 0x647010: b.ne            #0x647034
    // 0x647014: r0 = CapturedThemes()
    //     0x647014: bl              #0x647180  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x647018: mov             x1, x0
    // 0x64701c: r0 = const []
    //     0x64701c: ldr             x0, [PP, #0x4b38]  ; [pp+0x4b38] List<InheritedTheme>(0)
    // 0x647020: StoreField: r1->field_7 = r0
    //     0x647020: stur            w0, [x1, #7]
    // 0x647024: mov             x0, x1
    // 0x647028: LeaveFrame
    //     0x647028: mov             SP, fp
    //     0x64702c: ldp             fp, lr, [SP], #0x10
    // 0x647030: ret
    //     0x647030: ret             
    // 0x647034: r1 = <InheritedTheme>
    //     0x647034: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] TypeArguments: <InheritedTheme>
    // 0x647038: r2 = 0
    //     0x647038: mov             x2, #0
    // 0x64703c: r0 = _GrowableList()
    //     0x64703c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x647040: mov             x3, x0
    // 0x647044: ldur            x2, [fp, #-0x18]
    // 0x647048: stur            x3, [fp, #-0x10]
    // 0x64704c: StoreField: r2->field_13 = r0
    //     0x64704c: stur            w0, [x2, #0x13]
    //     0x647050: ldurb           w16, [x2, #-1]
    //     0x647054: ldurb           w17, [x0, #-1]
    //     0x647058: and             x16, x17, x16, lsr #2
    //     0x64705c: tst             x16, HEAP, lsr #32
    //     0x647060: b.eq            #0x647068
    //     0x647064: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x647068: r1 = <Type>
    //     0x647068: ldr             x1, [PP, #0x4b48]  ; [pp+0x4b48] TypeArguments: <Type>
    // 0x64706c: r0 = _Set()
    //     0x64706c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x647070: mov             x1, x0
    // 0x647074: r0 = _Uint32List
    //     0x647074: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x647078: StoreField: r1->field_1b = r0
    //     0x647078: stur            w0, [x1, #0x1b]
    // 0x64707c: StoreField: r1->field_b = rZR
    //     0x64707c: stur            wzr, [x1, #0xb]
    // 0x647080: r0 = const []
    //     0x647080: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x647084: StoreField: r1->field_f = r0
    //     0x647084: stur            w0, [x1, #0xf]
    // 0x647088: StoreField: r1->field_13 = rZR
    //     0x647088: stur            wzr, [x1, #0x13]
    // 0x64708c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x64708c: stur            wzr, [x1, #0x17]
    // 0x647090: mov             x0, x1
    // 0x647094: ldur            x2, [fp, #-0x18]
    // 0x647098: ArrayStore: r2[0] = r0  ; List_4
    //     0x647098: stur            w0, [x2, #0x17]
    //     0x64709c: ldurb           w16, [x2, #-1]
    //     0x6470a0: ldurb           w17, [x0, #-1]
    //     0x6470a4: and             x16, x17, x16, lsr #2
    //     0x6470a8: tst             x16, HEAP, lsr #32
    //     0x6470ac: b.eq            #0x6470b4
    //     0x6470b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6470b4: r1 = Function '<anonymous closure>': static.
    //     0x6470b4: ldr             x1, [PP, #0x4b50]  ; [pp+0x4b50] AnonymousClosure: static (0x64718c), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x646fc0)
    // 0x6470b8: r0 = AllocateClosure()
    //     0x6470b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6470bc: ldur            x1, [fp, #-8]
    // 0x6470c0: mov             x2, x0
    // 0x6470c4: r0 = visitAncestorElements()
    //     0x6470c4: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x6470c8: r0 = CapturedThemes()
    //     0x6470c8: bl              #0x647180  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x6470cc: ldur            x1, [fp, #-0x10]
    // 0x6470d0: StoreField: r0->field_7 = r1
    //     0x6470d0: stur            w1, [x0, #7]
    // 0x6470d4: LeaveFrame
    //     0x6470d4: mov             SP, fp
    //     0x6470d8: ldp             fp, lr, [SP], #0x10
    // 0x6470dc: ret
    //     0x6470dc: ret             
    // 0x6470e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6470e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6470e4: b               #0x646fe0
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x64718c, size: 0x1d0
    // 0x64718c: EnterFrame
    //     0x64718c: stp             fp, lr, [SP, #-0x10]!
    //     0x647190: mov             fp, SP
    // 0x647194: AllocStack(0x30)
    //     0x647194: sub             SP, SP, #0x30
    // 0x647198: SetupParameters([dynamic _ /* r0 */])
    //     0x647198: ldr             x0, [fp, #0x18]
    //     0x64719c: ldur            w3, [x0, #0x17]
    //     0x6471a0: add             x3, x3, HEAP, lsl #32
    //     0x6471a4: stur            x3, [fp, #-0x10]
    // 0x6471a8: CheckStackOverflow
    //     0x6471a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6471ac: cmp             SP, x16
    //     0x6471b0: b.ls            #0x64734c
    // 0x6471b4: LoadField: r0 = r3->field_f
    //     0x6471b4: ldur            w0, [x3, #0xf]
    // 0x6471b8: DecompressPointer r0
    //     0x6471b8: add             x0, x0, HEAP, lsl #32
    // 0x6471bc: cmp             w0, NULL
    // 0x6471c0: b.ne            #0x6471cc
    // 0x6471c4: ldr             x1, [fp, #0x10]
    // 0x6471c8: b               #0x6471e8
    // 0x6471cc: ldr             x1, [fp, #0x10]
    // 0x6471d0: cmp             w1, w0
    // 0x6471d4: b.ne            #0x6471e8
    // 0x6471d8: r0 = false
    //     0x6471d8: add             x0, NULL, #0x30  ; false
    // 0x6471dc: LeaveFrame
    //     0x6471dc: mov             SP, fp
    //     0x6471e0: ldp             fp, lr, [SP], #0x10
    // 0x6471e4: ret
    //     0x6471e4: ret             
    // 0x6471e8: r0 = LoadClassIdInstr(r1)
    //     0x6471e8: ldur            x0, [x1, #-1]
    //     0x6471ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6471f0: sub             x16, x0, #0xbe4
    // 0x6471f4: cmp             x16, #4
    // 0x6471f8: b.hi            #0x64733c
    // 0x6471fc: sub             x16, x0, #0xbe6
    // 0x647200: cmp             x16, #2
    // 0x647204: b.ls            #0x647210
    // 0x647208: cmp             x0, #0xbe4
    // 0x64720c: b.ne            #0x647224
    // 0x647210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x647210: ldur            w0, [x1, #0x17]
    // 0x647214: DecompressPointer r0
    //     0x647214: add             x0, x0, HEAP, lsl #32
    // 0x647218: cmp             w0, NULL
    // 0x64721c: b.eq            #0x647354
    // 0x647220: b               #0x64725c
    // 0x647224: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x647224: ldur            w4, [x1, #0x17]
    // 0x647228: DecompressPointer r4
    //     0x647228: add             x4, x4, HEAP, lsl #32
    // 0x64722c: stur            x4, [fp, #-8]
    // 0x647230: cmp             w4, NULL
    // 0x647234: b.eq            #0x647358
    // 0x647238: LoadField: r2 = r1->field_43
    //     0x647238: ldur            w2, [x1, #0x43]
    // 0x64723c: DecompressPointer r2
    //     0x64723c: add             x2, x2, HEAP, lsl #32
    // 0x647240: mov             x0, x4
    // 0x647244: r1 = Null
    //     0x647244: mov             x1, NULL
    // 0x647248: r8 = _InheritedProviderScope<X0>
    //     0x647248: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x64724c: LoadField: r9 = r8->field_7
    //     0x64724c: ldur            x9, [x8, #7]
    // 0x647250: r3 = Null
    //     0x647250: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] Null
    // 0x647254: blr             x9
    // 0x647258: ldur            x0, [fp, #-8]
    // 0x64725c: stur            x0, [fp, #-8]
    // 0x647260: r1 = LoadClassIdInstr(r0)
    //     0x647260: ldur            x1, [x0, #-1]
    //     0x647264: ubfx            x1, x1, #0xc, #0x14
    // 0x647268: sub             x16, x1, #0xcd0
    // 0x64726c: cmp             x16, #0x1c
    // 0x647270: b.hi            #0x64733c
    // 0x647274: ldur            x1, [fp, #-0x10]
    // 0x647278: str             x0, [SP]
    // 0x64727c: r0 = runtimeType()
    //     0x64727c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x647280: mov             x3, x0
    // 0x647284: ldur            x0, [fp, #-0x10]
    // 0x647288: stur            x3, [fp, #-0x20]
    // 0x64728c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64728c: ldur            w4, [x0, #0x17]
    // 0x647290: DecompressPointer r4
    //     0x647290: add             x4, x4, HEAP, lsl #32
    // 0x647294: mov             x1, x4
    // 0x647298: mov             x2, x3
    // 0x64729c: stur            x4, [fp, #-0x18]
    // 0x6472a0: r0 = contains()
    //     0x6472a0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6472a4: tbz             w0, #4, #0x64733c
    // 0x6472a8: ldur            x0, [fp, #-0x10]
    // 0x6472ac: ldur            x1, [fp, #-0x18]
    // 0x6472b0: ldur            x2, [fp, #-0x20]
    // 0x6472b4: r0 = add()
    //     0x6472b4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6472b8: ldur            x0, [fp, #-0x10]
    // 0x6472bc: LoadField: r2 = r0->field_13
    //     0x6472bc: ldur            w2, [x0, #0x13]
    // 0x6472c0: DecompressPointer r2
    //     0x6472c0: add             x2, x2, HEAP, lsl #32
    // 0x6472c4: stur            x2, [fp, #-0x18]
    // 0x6472c8: LoadField: r0 = r2->field_b
    //     0x6472c8: ldur            w0, [x2, #0xb]
    // 0x6472cc: LoadField: r1 = r2->field_f
    //     0x6472cc: ldur            w1, [x2, #0xf]
    // 0x6472d0: DecompressPointer r1
    //     0x6472d0: add             x1, x1, HEAP, lsl #32
    // 0x6472d4: LoadField: r3 = r1->field_b
    //     0x6472d4: ldur            w3, [x1, #0xb]
    // 0x6472d8: r4 = LoadInt32Instr(r0)
    //     0x6472d8: sbfx            x4, x0, #1, #0x1f
    // 0x6472dc: stur            x4, [fp, #-0x28]
    // 0x6472e0: r0 = LoadInt32Instr(r3)
    //     0x6472e0: sbfx            x0, x3, #1, #0x1f
    // 0x6472e4: cmp             x4, x0
    // 0x6472e8: b.ne            #0x6472f4
    // 0x6472ec: mov             x1, x2
    // 0x6472f0: r0 = _growToNextCapacity()
    //     0x6472f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6472f4: ldur            x2, [fp, #-0x18]
    // 0x6472f8: ldur            x3, [fp, #-0x28]
    // 0x6472fc: add             x4, x3, #1
    // 0x647300: lsl             x5, x4, #1
    // 0x647304: StoreField: r2->field_b = r5
    //     0x647304: stur            w5, [x2, #0xb]
    // 0x647308: LoadField: r1 = r2->field_f
    //     0x647308: ldur            w1, [x2, #0xf]
    // 0x64730c: DecompressPointer r1
    //     0x64730c: add             x1, x1, HEAP, lsl #32
    // 0x647310: ldur            x0, [fp, #-8]
    // 0x647314: ArrayStore: r1[r3] = r0  ; List_4
    //     0x647314: add             x25, x1, x3, lsl #2
    //     0x647318: add             x25, x25, #0xf
    //     0x64731c: str             w0, [x25]
    //     0x647320: tbz             w0, #0, #0x64733c
    //     0x647324: ldurb           w16, [x1, #-1]
    //     0x647328: ldurb           w17, [x0, #-1]
    //     0x64732c: and             x16, x17, x16, lsr #2
    //     0x647330: tst             x16, HEAP, lsr #32
    //     0x647334: b.eq            #0x64733c
    //     0x647338: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x64733c: r0 = true
    //     0x64733c: add             x0, NULL, #0x20  ; true
    // 0x647340: LeaveFrame
    //     0x647340: mov             SP, fp
    //     0x647344: ldp             fp, lr, [SP], #0x10
    // 0x647348: ret
    //     0x647348: ret             
    // 0x64734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64734c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647350: b               #0x6471b4
    // 0x647354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3723, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc58bcc, size: 0xf8
    // 0xc58bcc: EnterFrame
    //     0xc58bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc58bd0: mov             fp, SP
    // 0xc58bd4: AllocStack(0x10)
    //     0xc58bd4: sub             SP, SP, #0x10
    // 0xc58bd8: CheckStackOverflow
    //     0xc58bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58bdc: cmp             SP, x16
    //     0xc58be0: b.ls            #0xc58cb4
    // 0xc58be4: LoadField: r2 = r1->field_f
    //     0xc58be4: ldur            w2, [x1, #0xf]
    // 0xc58be8: DecompressPointer r2
    //     0xc58be8: add             x2, x2, HEAP, lsl #32
    // 0xc58bec: stur            x2, [fp, #-8]
    // 0xc58bf0: LoadField: r0 = r1->field_b
    //     0xc58bf0: ldur            w0, [x1, #0xb]
    // 0xc58bf4: DecompressPointer r0
    //     0xc58bf4: add             x0, x0, HEAP, lsl #32
    // 0xc58bf8: r1 = LoadClassIdInstr(r0)
    //     0xc58bf8: ldur            x1, [x0, #-1]
    //     0xc58bfc: ubfx            x1, x1, #0xc, #0x14
    // 0xc58c00: mov             x16, x0
    // 0xc58c04: mov             x0, x1
    // 0xc58c08: mov             x1, x16
    // 0xc58c0c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc58c0c: mov             x17, #0xcf1d
    //     0xc58c10: add             lr, x0, x17
    //     0xc58c14: ldr             lr, [x21, lr, lsl #3]
    //     0xc58c18: blr             lr
    // 0xc58c1c: mov             x2, x0
    // 0xc58c20: stur            x2, [fp, #-0x10]
    // 0xc58c24: ldur            x3, [fp, #-8]
    // 0xc58c28: stur            x3, [fp, #-8]
    // 0xc58c2c: CheckStackOverflow
    //     0xc58c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58c30: cmp             SP, x16
    //     0xc58c34: b.ls            #0xc58cbc
    // 0xc58c38: r0 = LoadClassIdInstr(r2)
    //     0xc58c38: ldur            x0, [x2, #-1]
    //     0xc58c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc58c40: mov             x1, x2
    // 0xc58c44: r0 = GDT[cid_x0 + 0x545]()
    //     0xc58c44: add             lr, x0, #0x545
    //     0xc58c48: ldr             lr, [x21, lr, lsl #3]
    //     0xc58c4c: blr             lr
    // 0xc58c50: tbnz            w0, #4, #0xc58ca4
    // 0xc58c54: ldur            x2, [fp, #-0x10]
    // 0xc58c58: r0 = LoadClassIdInstr(r2)
    //     0xc58c58: ldur            x0, [x2, #-1]
    //     0xc58c5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc58c60: mov             x1, x2
    // 0xc58c64: r0 = GDT[cid_x0 + 0x585]()
    //     0xc58c64: add             lr, x0, #0x585
    //     0xc58c68: ldr             lr, [x21, lr, lsl #3]
    //     0xc58c6c: blr             lr
    // 0xc58c70: r1 = LoadClassIdInstr(r0)
    //     0xc58c70: ldur            x1, [x0, #-1]
    //     0xc58c74: ubfx            x1, x1, #0xc, #0x14
    // 0xc58c78: mov             x16, x0
    // 0xc58c7c: mov             x0, x1
    // 0xc58c80: mov             x1, x16
    // 0xc58c84: ldur            x2, [fp, #-8]
    // 0xc58c88: r0 = GDT[cid_x0 + 0xb585]()
    //     0xc58c88: mov             x17, #0xb585
    //     0xc58c8c: add             lr, x0, x17
    //     0xc58c90: ldr             lr, [x21, lr, lsl #3]
    //     0xc58c94: blr             lr
    // 0xc58c98: mov             x3, x0
    // 0xc58c9c: ldur            x2, [fp, #-0x10]
    // 0xc58ca0: b               #0xc58c28
    // 0xc58ca4: ldur            x0, [fp, #-8]
    // 0xc58ca8: LeaveFrame
    //     0xc58ca8: mov             SP, fp
    //     0xc58cac: ldp             fp, lr, [SP], #0x10
    // 0xc58cb0: ret
    //     0xc58cb0: ret             
    // 0xc58cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58cb8: b               #0xc58be4
    // 0xc58cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58cc0: b               #0xc58c38
  }
}
