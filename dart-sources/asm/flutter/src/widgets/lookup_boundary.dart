// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049835, size: 0x8
class :: {
}

// class id: 3248, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x677760, size: 0xf8
    // 0x677760: EnterFrame
    //     0x677760: stp             fp, lr, [SP, #-0x10]!
    //     0x677764: mov             fp, SP
    // 0x677768: AllocStack(0x10)
    //     0x677768: sub             SP, SP, #0x10
    // 0x67776c: SetupParameters()
    //     0x67776c: ldur            w0, [x4, #0xf]
    //     0x677770: cbnz            w0, #0x67777c
    //     0x677774: mov             x1, NULL
    //     0x677778: b               #0x67778c
    //     0x67777c: ldur            w1, [x4, #0x17]
    //     0x677780: add             x2, fp, w1, sxtw #2
    //     0x677784: ldr             x2, [x2, #0x10]
    //     0x677788: mov             x1, x2
    // 0x67778c: CheckStackOverflow
    //     0x67778c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677790: cmp             SP, x16
    //     0x677794: b.ls            #0x67784c
    // 0x677798: cbnz            w0, #0x6777a0
    // 0x67779c: r1 = <State<StatefulWidget>>
    //     0x67779c: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0x6777a0: stur            x1, [fp, #-8]
    // 0x6777a4: r1 = 1
    //     0x6777a4: mov             x1, #1
    // 0x6777a8: r0 = AllocateContext()
    //     0x6777a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6777ac: mov             x2, x0
    // 0x6777b0: r1 = Function '<anonymous closure>': static.
    //     0x6777b0: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] AnonymousClosure: static (0x677858), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x677760)
    // 0x6777b4: stur            x0, [fp, #-0x10]
    // 0x6777b8: r0 = AllocateClosure()
    //     0x6777b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6777bc: mov             x1, x0
    // 0x6777c0: ldur            x0, [fp, #-8]
    // 0x6777c4: StoreField: r1->field_b = r0
    //     0x6777c4: stur            w0, [x1, #0xb]
    // 0x6777c8: mov             x2, x1
    // 0x6777cc: ldr             x1, [fp, #0x10]
    // 0x6777d0: r0 = visitAncestorElements()
    //     0x6777d0: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x6777d4: ldur            x0, [fp, #-0x10]
    // 0x6777d8: LoadField: r1 = r0->field_f
    //     0x6777d8: ldur            w1, [x0, #0xf]
    // 0x6777dc: DecompressPointer r1
    //     0x6777dc: add             x1, x1, HEAP, lsl #32
    // 0x6777e0: cmp             w1, NULL
    // 0x6777e4: b.ne            #0x6777f0
    // 0x6777e8: r3 = Null
    //     0x6777e8: mov             x3, NULL
    // 0x6777ec: b               #0x677804
    // 0x6777f0: LoadField: r0 = r1->field_3f
    //     0x6777f0: ldur            w0, [x1, #0x3f]
    // 0x6777f4: DecompressPointer r0
    //     0x6777f4: add             x0, x0, HEAP, lsl #32
    // 0x6777f8: cmp             w0, NULL
    // 0x6777fc: b.eq            #0x677854
    // 0x677800: mov             x3, x0
    // 0x677804: mov             x0, x3
    // 0x677808: ldur            x1, [fp, #-8]
    // 0x67780c: stur            x3, [fp, #-0x10]
    // 0x677810: r2 = Null
    //     0x677810: mov             x2, NULL
    // 0x677814: cmp             w0, NULL
    // 0x677818: b.eq            #0x67783c
    // 0x67781c: cmp             w1, NULL
    // 0x677820: b.eq            #0x67783c
    // 0x677824: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x677824: ldur            w4, [x1, #0x17]
    // 0x677828: DecompressPointer r4
    //     0x677828: add             x4, x4, HEAP, lsl #32
    // 0x67782c: r8 = Y0? bound State
    //     0x67782c: ldr             x8, [PP, #0x4b98]  ; [pp+0x4b98] TypeParameter: Y0? bound State
    // 0x677830: LoadField: r9 = r4->field_7
    //     0x677830: ldur            x9, [x4, #7]
    // 0x677834: r3 = Null
    //     0x677834: ldr             x3, [PP, #0x4ba0]  ; [pp+0x4ba0] Null
    // 0x677838: blr             x9
    // 0x67783c: ldur            x0, [fp, #-0x10]
    // 0x677840: LeaveFrame
    //     0x677840: mov             SP, fp
    //     0x677844: ldp             fp, lr, [SP], #0x10
    // 0x677848: ret
    //     0x677848: ret             
    // 0x67784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67784c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677850: b               #0x677798
    // 0x677854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x677858, size: 0x184
    // 0x677858: EnterFrame
    //     0x677858: stp             fp, lr, [SP, #-0x10]!
    //     0x67785c: mov             fp, SP
    // 0x677860: AllocStack(0x18)
    //     0x677860: sub             SP, SP, #0x18
    // 0x677864: SetupParameters([dynamic _ /* r0 */])
    //     0x677864: ldr             x0, [fp, #0x18]
    //     0x677868: ldur            w3, [x0, #0x17]
    //     0x67786c: add             x3, x3, HEAP, lsl #32
    //     0x677870: stur            x3, [fp, #-8]
    // 0x677874: CheckStackOverflow
    //     0x677874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677878: cmp             SP, x16
    //     0x67787c: b.ls            #0x6779d0
    // 0x677880: LoadField: r1 = r0->field_b
    //     0x677880: ldur            w1, [x0, #0xb]
    // 0x677884: DecompressPointer r1
    //     0x677884: add             x1, x1, HEAP, lsl #32
    // 0x677888: ldr             x4, [fp, #0x10]
    // 0x67788c: r0 = LoadClassIdInstr(r4)
    //     0x67788c: ldur            x0, [x4, #-1]
    //     0x677890: ubfx            x0, x0, #0xc, #0x14
    // 0x677894: cmp             x0, #0xbd9
    // 0x677898: b.ne            #0x67797c
    // 0x67789c: LoadField: r0 = r4->field_3f
    //     0x67789c: ldur            w0, [x4, #0x3f]
    // 0x6778a0: DecompressPointer r0
    //     0x6778a0: add             x0, x0, HEAP, lsl #32
    // 0x6778a4: cmp             w0, NULL
    // 0x6778a8: b.eq            #0x6779d8
    // 0x6778ac: r2 = Null
    //     0x6778ac: mov             x2, NULL
    // 0x6778b0: cmp             w1, NULL
    // 0x6778b4: b.eq            #0x677940
    // 0x6778b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6778b8: ldur            w3, [x1, #0x17]
    // 0x6778bc: DecompressPointer r3
    //     0x6778bc: add             x3, x3, HEAP, lsl #32
    // 0x6778c0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6778c4: cmp             w3, w16
    // 0x6778c8: b.eq            #0x677940
    // 0x6778cc: r16 = Object?
    //     0x6778cc: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x6778d0: cmp             w3, w16
    // 0x6778d4: b.eq            #0x677940
    // 0x6778d8: r16 = void?
    //     0x6778d8: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x6778dc: cmp             w3, w16
    // 0x6778e0: b.eq            #0x677940
    // 0x6778e4: tbnz            w0, #0, #0x677900
    // 0x6778e8: r16 = int
    //     0x6778e8: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x6778ec: cmp             w3, w16
    // 0x6778f0: b.eq            #0x677940
    // 0x6778f4: r16 = num
    //     0x6778f4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x6778f8: cmp             w3, w16
    // 0x6778fc: b.eq            #0x677940
    // 0x677900: r3 = SubtypeTestCache
    //     0x677900: ldr             x3, [PP, #0x4bb0]  ; [pp+0x4bb0] SubtypeTestCache
    // 0x677904: r30 = Subtype4TestCacheStub
    //     0x677904: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x677908: LoadField: r30 = r30->field_7
    //     0x677908: ldur            lr, [lr, #7]
    // 0x67790c: blr             lr
    // 0x677910: cmp             w7, NULL
    // 0x677914: b.eq            #0x677920
    // 0x677918: tbnz            w7, #4, #0x677938
    // 0x67791c: b               #0x677940
    // 0x677920: r8 = Y0 bound State
    //     0x677920: ldr             x8, [PP, #0x4bb8]  ; [pp+0x4bb8] TypeParameter: Y0 bound State
    // 0x677924: r3 = SubtypeTestCache
    //     0x677924: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] SubtypeTestCache
    // 0x677928: r30 = InstanceOfStub
    //     0x677928: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x67792c: LoadField: r30 = r30->field_7
    //     0x67792c: ldur            lr, [lr, #7]
    // 0x677930: blr             lr
    // 0x677934: b               #0x677944
    // 0x677938: r0 = false
    //     0x677938: add             x0, NULL, #0x30  ; false
    // 0x67793c: b               #0x677944
    // 0x677940: r0 = true
    //     0x677940: add             x0, NULL, #0x20  ; true
    // 0x677944: tbnz            w0, #4, #0x67797c
    // 0x677948: ldur            x1, [fp, #-8]
    // 0x67794c: ldr             x0, [fp, #0x10]
    // 0x677950: StoreField: r1->field_f = r0
    //     0x677950: stur            w0, [x1, #0xf]
    //     0x677954: ldurb           w16, [x1, #-1]
    //     0x677958: ldurb           w17, [x0, #-1]
    //     0x67795c: and             x16, x17, x16, lsr #2
    //     0x677960: tst             x16, HEAP, lsr #32
    //     0x677964: b.eq            #0x67796c
    //     0x677968: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x67796c: r0 = false
    //     0x67796c: add             x0, NULL, #0x30  ; false
    // 0x677970: LeaveFrame
    //     0x677970: mov             SP, fp
    //     0x677974: ldp             fp, lr, [SP], #0x10
    // 0x677978: ret
    //     0x677978: ret             
    // 0x67797c: ldr             x1, [fp, #0x10]
    // 0x677980: r0 = LoadClassIdInstr(r1)
    //     0x677980: ldur            x0, [x1, #-1]
    //     0x677984: ubfx            x0, x0, #0xc, #0x14
    // 0x677988: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x677988: sub             lr, x0, #0xfe8
    //     0x67798c: ldr             lr, [x21, lr, lsl #3]
    //     0x677990: blr             lr
    // 0x677994: str             x0, [SP]
    // 0x677998: r0 = runtimeType()
    //     0x677998: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x67799c: r1 = LoadClassIdInstr(r0)
    //     0x67799c: ldur            x1, [x0, #-1]
    //     0x6779a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6779a4: r16 = LookupBoundary
    //     0x6779a4: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Type: LookupBoundary
    // 0x6779a8: stp             x16, x0, [SP]
    // 0x6779ac: mov             x0, x1
    // 0x6779b0: mov             lr, x0
    // 0x6779b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6779b8: blr             lr
    // 0x6779bc: eor             x1, x0, #0x10
    // 0x6779c0: mov             x0, x1
    // 0x6779c4: LeaveFrame
    //     0x6779c4: mov             SP, fp
    //     0x6779c8: ldp             fp, lr, [SP], #0x10
    // 0x6779cc: ret
    //     0x6779cc: ret             
    // 0x6779d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6779d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6779d4: b               #0x677880
    // 0x6779d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6779d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x6779dc, size: 0xf8
    // 0x6779dc: EnterFrame
    //     0x6779dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6779e0: mov             fp, SP
    // 0x6779e4: AllocStack(0x10)
    //     0x6779e4: sub             SP, SP, #0x10
    // 0x6779e8: SetupParameters()
    //     0x6779e8: ldur            w0, [x4, #0xf]
    //     0x6779ec: cbnz            w0, #0x6779f8
    //     0x6779f0: mov             x1, NULL
    //     0x6779f4: b               #0x677a08
    //     0x6779f8: ldur            w1, [x4, #0x17]
    //     0x6779fc: add             x2, fp, w1, sxtw #2
    //     0x677a00: ldr             x2, [x2, #0x10]
    //     0x677a04: mov             x1, x2
    // 0x677a08: CheckStackOverflow
    //     0x677a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677a0c: cmp             SP, x16
    //     0x677a10: b.ls            #0x677ac8
    // 0x677a14: cbnz            w0, #0x677a1c
    // 0x677a18: r1 = <State<StatefulWidget>>
    //     0x677a18: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0x677a1c: stur            x1, [fp, #-8]
    // 0x677a20: r1 = 1
    //     0x677a20: mov             x1, #1
    // 0x677a24: r0 = AllocateContext()
    //     0x677a24: bl              #0xe5501c  ; AllocateContextStub
    // 0x677a28: mov             x2, x0
    // 0x677a2c: r1 = Function '<anonymous closure>': static.
    //     0x677a2c: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] AnonymousClosure: static (0x677ad4), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x6779dc)
    // 0x677a30: stur            x0, [fp, #-0x10]
    // 0x677a34: r0 = AllocateClosure()
    //     0x677a34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x677a38: mov             x1, x0
    // 0x677a3c: ldur            x0, [fp, #-8]
    // 0x677a40: StoreField: r1->field_b = r0
    //     0x677a40: stur            w0, [x1, #0xb]
    // 0x677a44: mov             x2, x1
    // 0x677a48: ldr             x1, [fp, #0x10]
    // 0x677a4c: r0 = visitAncestorElements()
    //     0x677a4c: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x677a50: ldur            x0, [fp, #-0x10]
    // 0x677a54: LoadField: r1 = r0->field_f
    //     0x677a54: ldur            w1, [x0, #0xf]
    // 0x677a58: DecompressPointer r1
    //     0x677a58: add             x1, x1, HEAP, lsl #32
    // 0x677a5c: cmp             w1, NULL
    // 0x677a60: b.ne            #0x677a6c
    // 0x677a64: r3 = Null
    //     0x677a64: mov             x3, NULL
    // 0x677a68: b               #0x677a80
    // 0x677a6c: LoadField: r0 = r1->field_3f
    //     0x677a6c: ldur            w0, [x1, #0x3f]
    // 0x677a70: DecompressPointer r0
    //     0x677a70: add             x0, x0, HEAP, lsl #32
    // 0x677a74: cmp             w0, NULL
    // 0x677a78: b.eq            #0x677ad0
    // 0x677a7c: mov             x3, x0
    // 0x677a80: mov             x0, x3
    // 0x677a84: ldur            x1, [fp, #-8]
    // 0x677a88: stur            x3, [fp, #-0x10]
    // 0x677a8c: r2 = Null
    //     0x677a8c: mov             x2, NULL
    // 0x677a90: cmp             w0, NULL
    // 0x677a94: b.eq            #0x677ab8
    // 0x677a98: cmp             w1, NULL
    // 0x677a9c: b.eq            #0x677ab8
    // 0x677aa0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x677aa0: ldur            w4, [x1, #0x17]
    // 0x677aa4: DecompressPointer r4
    //     0x677aa4: add             x4, x4, HEAP, lsl #32
    // 0x677aa8: r8 = Y0? bound State
    //     0x677aa8: ldr             x8, [PP, #0x4b98]  ; [pp+0x4b98] TypeParameter: Y0? bound State
    // 0x677aac: LoadField: r9 = r4->field_7
    //     0x677aac: ldur            x9, [x4, #7]
    // 0x677ab0: r3 = Null
    //     0x677ab0: ldr             x3, [PP, #0x4bd8]  ; [pp+0x4bd8] Null
    // 0x677ab4: blr             x9
    // 0x677ab8: ldur            x0, [fp, #-0x10]
    // 0x677abc: LeaveFrame
    //     0x677abc: mov             SP, fp
    //     0x677ac0: ldp             fp, lr, [SP], #0x10
    // 0x677ac4: ret
    //     0x677ac4: ret             
    // 0x677ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677acc: b               #0x677a14
    // 0x677ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677ad0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x677ad4, size: 0x174
    // 0x677ad4: EnterFrame
    //     0x677ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x677ad8: mov             fp, SP
    // 0x677adc: AllocStack(0x18)
    //     0x677adc: sub             SP, SP, #0x18
    // 0x677ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x677ae0: ldr             x0, [fp, #0x18]
    //     0x677ae4: ldur            w3, [x0, #0x17]
    //     0x677ae8: add             x3, x3, HEAP, lsl #32
    //     0x677aec: stur            x3, [fp, #-8]
    // 0x677af0: CheckStackOverflow
    //     0x677af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677af4: cmp             SP, x16
    //     0x677af8: b.ls            #0x677c3c
    // 0x677afc: LoadField: r1 = r0->field_b
    //     0x677afc: ldur            w1, [x0, #0xb]
    // 0x677b00: DecompressPointer r1
    //     0x677b00: add             x1, x1, HEAP, lsl #32
    // 0x677b04: ldr             x4, [fp, #0x10]
    // 0x677b08: r0 = LoadClassIdInstr(r4)
    //     0x677b08: ldur            x0, [x4, #-1]
    //     0x677b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x677b10: cmp             x0, #0xbd9
    // 0x677b14: b.ne            #0x677be8
    // 0x677b18: LoadField: r0 = r4->field_3f
    //     0x677b18: ldur            w0, [x4, #0x3f]
    // 0x677b1c: DecompressPointer r0
    //     0x677b1c: add             x0, x0, HEAP, lsl #32
    // 0x677b20: cmp             w0, NULL
    // 0x677b24: b.eq            #0x677c44
    // 0x677b28: r2 = Null
    //     0x677b28: mov             x2, NULL
    // 0x677b2c: cmp             w1, NULL
    // 0x677b30: b.eq            #0x677bbc
    // 0x677b34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x677b34: ldur            w3, [x1, #0x17]
    // 0x677b38: DecompressPointer r3
    //     0x677b38: add             x3, x3, HEAP, lsl #32
    // 0x677b3c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x677b40: cmp             w3, w16
    // 0x677b44: b.eq            #0x677bbc
    // 0x677b48: r16 = Object?
    //     0x677b48: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x677b4c: cmp             w3, w16
    // 0x677b50: b.eq            #0x677bbc
    // 0x677b54: r16 = void?
    //     0x677b54: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x677b58: cmp             w3, w16
    // 0x677b5c: b.eq            #0x677bbc
    // 0x677b60: tbnz            w0, #0, #0x677b7c
    // 0x677b64: r16 = int
    //     0x677b64: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x677b68: cmp             w3, w16
    // 0x677b6c: b.eq            #0x677bbc
    // 0x677b70: r16 = num
    //     0x677b70: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x677b74: cmp             w3, w16
    // 0x677b78: b.eq            #0x677bbc
    // 0x677b7c: r3 = SubtypeTestCache
    //     0x677b7c: ldr             x3, [PP, #0x4be8]  ; [pp+0x4be8] SubtypeTestCache
    // 0x677b80: r30 = Subtype4TestCacheStub
    //     0x677b80: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x677b84: LoadField: r30 = r30->field_7
    //     0x677b84: ldur            lr, [lr, #7]
    // 0x677b88: blr             lr
    // 0x677b8c: cmp             w7, NULL
    // 0x677b90: b.eq            #0x677b9c
    // 0x677b94: tbnz            w7, #4, #0x677bb4
    // 0x677b98: b               #0x677bbc
    // 0x677b9c: r8 = Y0 bound State
    //     0x677b9c: ldr             x8, [PP, #0x4bf0]  ; [pp+0x4bf0] TypeParameter: Y0 bound State
    // 0x677ba0: r3 = SubtypeTestCache
    //     0x677ba0: ldr             x3, [PP, #0x4bf8]  ; [pp+0x4bf8] SubtypeTestCache
    // 0x677ba4: r30 = InstanceOfStub
    //     0x677ba4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x677ba8: LoadField: r30 = r30->field_7
    //     0x677ba8: ldur            lr, [lr, #7]
    // 0x677bac: blr             lr
    // 0x677bb0: b               #0x677bc0
    // 0x677bb4: r0 = false
    //     0x677bb4: add             x0, NULL, #0x30  ; false
    // 0x677bb8: b               #0x677bc0
    // 0x677bbc: r0 = true
    //     0x677bbc: add             x0, NULL, #0x20  ; true
    // 0x677bc0: tbnz            w0, #4, #0x677be8
    // 0x677bc4: ldur            x1, [fp, #-8]
    // 0x677bc8: ldr             x0, [fp, #0x10]
    // 0x677bcc: StoreField: r1->field_f = r0
    //     0x677bcc: stur            w0, [x1, #0xf]
    //     0x677bd0: ldurb           w16, [x1, #-1]
    //     0x677bd4: ldurb           w17, [x0, #-1]
    //     0x677bd8: and             x16, x17, x16, lsr #2
    //     0x677bdc: tst             x16, HEAP, lsr #32
    //     0x677be0: b.eq            #0x677be8
    //     0x677be4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x677be8: ldr             x1, [fp, #0x10]
    // 0x677bec: r0 = LoadClassIdInstr(r1)
    //     0x677bec: ldur            x0, [x1, #-1]
    //     0x677bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x677bf4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x677bf4: sub             lr, x0, #0xfe8
    //     0x677bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x677bfc: blr             lr
    // 0x677c00: str             x0, [SP]
    // 0x677c04: r0 = runtimeType()
    //     0x677c04: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x677c08: r1 = LoadClassIdInstr(r0)
    //     0x677c08: ldur            x1, [x0, #-1]
    //     0x677c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x677c10: r16 = LookupBoundary
    //     0x677c10: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Type: LookupBoundary
    // 0x677c14: stp             x16, x0, [SP]
    // 0x677c18: mov             x0, x1
    // 0x677c1c: mov             lr, x0
    // 0x677c20: ldr             lr, [x21, lr, lsl #3]
    // 0x677c24: blr             lr
    // 0x677c28: eor             x1, x0, #0x10
    // 0x677c2c: mov             x0, x1
    // 0x677c30: LeaveFrame
    //     0x677c30: mov             SP, fp
    //     0x677c34: ldp             fp, lr, [SP], #0x10
    // 0x677c38: ret
    //     0x677c38: ret             
    // 0x677c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677c3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677c40: b               #0x677afc
    // 0x677c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677c44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x681b50, size: 0x15c
    // 0x681b50: EnterFrame
    //     0x681b50: stp             fp, lr, [SP, #-0x10]!
    //     0x681b54: mov             fp, SP
    // 0x681b58: AllocStack(0x28)
    //     0x681b58: sub             SP, SP, #0x28
    // 0x681b5c: SetupParameters()
    //     0x681b5c: ldur            w0, [x4, #0xf]
    //     0x681b60: cbnz            w0, #0x681b6c
    //     0x681b64: mov             x1, NULL
    //     0x681b68: b               #0x681b7c
    //     0x681b6c: ldur            w1, [x4, #0x17]
    //     0x681b70: add             x2, fp, w1, sxtw #2
    //     0x681b74: ldr             x2, [x2, #0x10]
    //     0x681b78: mov             x1, x2
    // 0x681b7c: CheckStackOverflow
    //     0x681b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681b80: cmp             SP, x16
    //     0x681b84: b.ls            #0x681c9c
    // 0x681b88: cbnz            w0, #0x681b90
    // 0x681b8c: r1 = <InheritedWidget>
    //     0x681b8c: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <InheritedWidget>
    // 0x681b90: stur            x1, [fp, #-8]
    // 0x681b94: r16 = <LookupBoundary>
    //     0x681b94: ldr             x16, [PP, #0x4348]  ; [pp+0x4348] TypeArguments: <LookupBoundary>
    // 0x681b98: ldr             lr, [fp, #0x10]
    // 0x681b9c: stp             lr, x16, [SP]
    // 0x681ba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x681ba0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x681ba4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x681ba4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x681ba8: ldur            x16, [fp, #-8]
    // 0x681bac: ldr             lr, [fp, #0x10]
    // 0x681bb0: stp             lr, x16, [SP]
    // 0x681bb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x681bb4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x681bb8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x681bb8: bl              #0x681cac  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x681bbc: stur            x0, [fp, #-0x10]
    // 0x681bc0: cmp             w0, NULL
    // 0x681bc4: b.ne            #0x681bd8
    // 0x681bc8: r0 = Null
    //     0x681bc8: mov             x0, NULL
    // 0x681bcc: LeaveFrame
    //     0x681bcc: mov             SP, fp
    //     0x681bd0: ldp             fp, lr, [SP], #0x10
    // 0x681bd4: ret
    //     0x681bd4: ret             
    // 0x681bd8: str             NULL, [SP]
    // 0x681bdc: ldr             x1, [fp, #0x10]
    // 0x681be0: mov             x2, x0
    // 0x681be4: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x681be4: ldr             x4, [PP, #0x2050]  ; [pp+0x2050] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x681be8: r0 = dependOnInheritedElement()
    //     0x681be8: bl              #0x8adcd4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x681bec: ldur            x0, [fp, #-0x10]
    // 0x681bf0: r1 = LoadClassIdInstr(r0)
    //     0x681bf0: ldur            x1, [x0, #-1]
    //     0x681bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x681bf8: sub             x16, x1, #0xbe6
    // 0x681bfc: cmp             x16, #2
    // 0x681c00: b.ls            #0x681c0c
    // 0x681c04: cmp             x1, #0xbe4
    // 0x681c08: b.ne            #0x681c24
    // 0x681c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x681c0c: ldur            w1, [x0, #0x17]
    // 0x681c10: DecompressPointer r1
    //     0x681c10: add             x1, x1, HEAP, lsl #32
    // 0x681c14: cmp             w1, NULL
    // 0x681c18: b.eq            #0x681ca4
    // 0x681c1c: mov             x3, x1
    // 0x681c20: b               #0x681c5c
    // 0x681c24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x681c24: ldur            w3, [x0, #0x17]
    // 0x681c28: DecompressPointer r3
    //     0x681c28: add             x3, x3, HEAP, lsl #32
    // 0x681c2c: stur            x3, [fp, #-0x18]
    // 0x681c30: cmp             w3, NULL
    // 0x681c34: b.eq            #0x681ca8
    // 0x681c38: LoadField: r2 = r0->field_43
    //     0x681c38: ldur            w2, [x0, #0x43]
    // 0x681c3c: DecompressPointer r2
    //     0x681c3c: add             x2, x2, HEAP, lsl #32
    // 0x681c40: mov             x0, x3
    // 0x681c44: r1 = Null
    //     0x681c44: mov             x1, NULL
    // 0x681c48: r8 = _InheritedProviderScope<X0>
    //     0x681c48: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x681c4c: LoadField: r9 = r8->field_7
    //     0x681c4c: ldur            x9, [x8, #7]
    // 0x681c50: r3 = Null
    //     0x681c50: ldr             x3, [PP, #0x4350]  ; [pp+0x4350] Null
    // 0x681c54: blr             x9
    // 0x681c58: ldur            x3, [fp, #-0x18]
    // 0x681c5c: mov             x0, x3
    // 0x681c60: ldur            x1, [fp, #-8]
    // 0x681c64: stur            x3, [fp, #-0x10]
    // 0x681c68: r2 = Null
    //     0x681c68: mov             x2, NULL
    // 0x681c6c: cmp             w1, NULL
    // 0x681c70: b.eq            #0x681c8c
    // 0x681c74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x681c74: ldur            w4, [x1, #0x17]
    // 0x681c78: DecompressPointer r4
    //     0x681c78: add             x4, x4, HEAP, lsl #32
    // 0x681c7c: r8 = Y0 bound InheritedWidget
    //     0x681c7c: ldr             x8, [PP, #0x4360]  ; [pp+0x4360] TypeParameter: Y0 bound InheritedWidget
    // 0x681c80: LoadField: r9 = r4->field_7
    //     0x681c80: ldur            x9, [x4, #7]
    // 0x681c84: r3 = Null
    //     0x681c84: ldr             x3, [PP, #0x4368]  ; [pp+0x4368] Null
    // 0x681c88: blr             x9
    // 0x681c8c: ldur            x0, [fp, #-0x10]
    // 0x681c90: LeaveFrame
    //     0x681c90: mov             SP, fp
    //     0x681c94: ldp             fp, lr, [SP], #0x10
    // 0x681c98: ret
    //     0x681c98: ret             
    // 0x681c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681ca0: b               #0x681b88
    // 0x681ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681ca4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681ca8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x681cac, size: 0x118
    // 0x681cac: EnterFrame
    //     0x681cac: stp             fp, lr, [SP, #-0x10]!
    //     0x681cb0: mov             fp, SP
    // 0x681cb4: AllocStack(0x18)
    //     0x681cb4: sub             SP, SP, #0x18
    // 0x681cb8: SetupParameters()
    //     0x681cb8: ldur            w0, [x4, #0xf]
    //     0x681cbc: cbnz            w0, #0x681cc8
    //     0x681cc0: mov             x1, NULL
    //     0x681cc4: b               #0x681cd8
    //     0x681cc8: ldur            w1, [x4, #0x17]
    //     0x681ccc: add             x2, fp, w1, sxtw #2
    //     0x681cd0: ldr             x2, [x2, #0x10]
    //     0x681cd4: mov             x1, x2
    // 0x681cd8: CheckStackOverflow
    //     0x681cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681cdc: cmp             SP, x16
    //     0x681ce0: b.ls            #0x681dac
    // 0x681ce4: cbnz            w0, #0x681cf0
    // 0x681ce8: r0 = <InheritedWidget>
    //     0x681ce8: ldr             x0, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <InheritedWidget>
    // 0x681cec: b               #0x681cf4
    // 0x681cf0: mov             x0, x1
    // 0x681cf4: ldr             x16, [fp, #0x10]
    // 0x681cf8: stp             x16, x0, [SP]
    // 0x681cfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x681cfc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x681d00: r0 = getElementForInheritedWidgetOfExactType()
    //     0x681d00: bl              #0x8b0f40  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x681d04: stur            x0, [fp, #-8]
    // 0x681d08: cmp             w0, NULL
    // 0x681d0c: b.ne            #0x681d20
    // 0x681d10: r0 = Null
    //     0x681d10: mov             x0, NULL
    // 0x681d14: LeaveFrame
    //     0x681d14: mov             SP, fp
    //     0x681d18: ldp             fp, lr, [SP], #0x10
    // 0x681d1c: ret
    //     0x681d1c: ret             
    // 0x681d20: r16 = <LookupBoundary>
    //     0x681d20: ldr             x16, [PP, #0x4348]  ; [pp+0x4348] TypeArguments: <LookupBoundary>
    // 0x681d24: ldr             lr, [fp, #0x10]
    // 0x681d28: stp             lr, x16, [SP]
    // 0x681d2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x681d2c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x681d30: r0 = getElementForInheritedWidgetOfExactType()
    //     0x681d30: bl              #0x8b0f40  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x681d34: cmp             w0, NULL
    // 0x681d38: b.eq            #0x681d98
    // 0x681d3c: ldur            x1, [fp, #-8]
    // 0x681d40: LoadField: r2 = r0->field_13
    //     0x681d40: ldur            w2, [x0, #0x13]
    // 0x681d44: DecompressPointer r2
    //     0x681d44: add             x2, x2, HEAP, lsl #32
    // 0x681d48: r16 = Sentinel
    //     0x681d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681d4c: cmp             w2, w16
    // 0x681d50: b.eq            #0x681db4
    // 0x681d54: LoadField: r3 = r1->field_13
    //     0x681d54: ldur            w3, [x1, #0x13]
    // 0x681d58: DecompressPointer r3
    //     0x681d58: add             x3, x3, HEAP, lsl #32
    // 0x681d5c: r16 = Sentinel
    //     0x681d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681d60: cmp             w3, w16
    // 0x681d64: b.eq            #0x681dbc
    // 0x681d68: r4 = LoadInt32Instr(r2)
    //     0x681d68: sbfx            x4, x2, #1, #0x1f
    //     0x681d6c: tbz             w2, #0, #0x681d74
    //     0x681d70: ldur            x4, [x2, #7]
    // 0x681d74: r2 = LoadInt32Instr(r3)
    //     0x681d74: sbfx            x2, x3, #1, #0x1f
    //     0x681d78: tbz             w3, #0, #0x681d80
    //     0x681d7c: ldur            x2, [x3, #7]
    // 0x681d80: cmp             x4, x2
    // 0x681d84: b.le            #0x681d9c
    // 0x681d88: r0 = Null
    //     0x681d88: mov             x0, NULL
    // 0x681d8c: LeaveFrame
    //     0x681d8c: mov             SP, fp
    //     0x681d90: ldp             fp, lr, [SP], #0x10
    // 0x681d94: ret
    //     0x681d94: ret             
    // 0x681d98: ldur            x1, [fp, #-8]
    // 0x681d9c: mov             x0, x1
    // 0x681da0: LeaveFrame
    //     0x681da0: mov             SP, fp
    //     0x681da4: ldp             fp, lr, [SP], #0x10
    // 0x681da8: ret
    //     0x681da8: ret             
    // 0x681dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681db0: b               #0x681ce4
    // 0x681db4: r9 = _depth
    //     0x681db4: ldr             x9, [PP, #0x22b0]  ; [pp+0x22b0] Field <Element._depth@313042623>: late (offset: 0x14)
    // 0x681db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681db8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x681dbc: r9 = _depth
    //     0x681dbc: ldr             x9, [PP, #0x22b0]  ; [pp+0x22b0] Field <Element._depth@313042623>: late (offset: 0x14)
    // 0x681dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681dc0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x811750, size: 0x104
    // 0x811750: EnterFrame
    //     0x811750: stp             fp, lr, [SP, #-0x10]!
    //     0x811754: mov             fp, SP
    // 0x811758: AllocStack(0x10)
    //     0x811758: sub             SP, SP, #0x10
    // 0x81175c: SetupParameters()
    //     0x81175c: ldur            w0, [x4, #0xf]
    //     0x811760: cbnz            w0, #0x81176c
    //     0x811764: mov             x1, NULL
    //     0x811768: b               #0x81177c
    //     0x81176c: ldur            w1, [x4, #0x17]
    //     0x811770: add             x2, fp, w1, sxtw #2
    //     0x811774: ldr             x2, [x2, #0x10]
    //     0x811778: mov             x1, x2
    // 0x81177c: CheckStackOverflow
    //     0x81177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811780: cmp             SP, x16
    //     0x811784: b.ls            #0x81184c
    // 0x811788: cbnz            w0, #0x811790
    // 0x81178c: r1 = <RenderObject>
    //     0x81178c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x811790: stur            x1, [fp, #-8]
    // 0x811794: r1 = 1
    //     0x811794: mov             x1, #1
    // 0x811798: r0 = AllocateContext()
    //     0x811798: bl              #0xe5501c  ; AllocateContextStub
    // 0x81179c: mov             x2, x0
    // 0x8117a0: r1 = Function '<anonymous closure>': static.
    //     0x8117a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf8] AnonymousClosure: static (0x811854), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x811750)
    //     0x8117a4: ldr             x1, [x1, #0xcf8]
    // 0x8117a8: stur            x0, [fp, #-0x10]
    // 0x8117ac: r0 = AllocateClosure()
    //     0x8117ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8117b0: mov             x1, x0
    // 0x8117b4: ldur            x0, [fp, #-8]
    // 0x8117b8: StoreField: r1->field_b = r0
    //     0x8117b8: stur            w0, [x1, #0xb]
    // 0x8117bc: mov             x2, x1
    // 0x8117c0: ldr             x1, [fp, #0x10]
    // 0x8117c4: r0 = visitAncestorElements()
    //     0x8117c4: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x8117c8: ldur            x0, [fp, #-0x10]
    // 0x8117cc: LoadField: r1 = r0->field_f
    //     0x8117cc: ldur            w1, [x0, #0xf]
    // 0x8117d0: DecompressPointer r1
    //     0x8117d0: add             x1, x1, HEAP, lsl #32
    // 0x8117d4: cmp             w1, NULL
    // 0x8117d8: b.ne            #0x8117e4
    // 0x8117dc: r3 = Null
    //     0x8117dc: mov             x3, NULL
    // 0x8117e0: b               #0x8117fc
    // 0x8117e4: r0 = LoadClassIdInstr(r1)
    //     0x8117e4: ldur            x0, [x1, #-1]
    //     0x8117e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8117ec: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8117ec: sub             lr, x0, #0xf1f
    //     0x8117f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8117f4: blr             lr
    // 0x8117f8: mov             x3, x0
    // 0x8117fc: mov             x0, x3
    // 0x811800: ldur            x1, [fp, #-8]
    // 0x811804: stur            x3, [fp, #-0x10]
    // 0x811808: r2 = Null
    //     0x811808: mov             x2, NULL
    // 0x81180c: cmp             w0, NULL
    // 0x811810: b.eq            #0x81183c
    // 0x811814: cmp             w1, NULL
    // 0x811818: b.eq            #0x81183c
    // 0x81181c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x81181c: ldur            w4, [x1, #0x17]
    // 0x811820: DecompressPointer r4
    //     0x811820: add             x4, x4, HEAP, lsl #32
    // 0x811824: r8 = Y0? bound RenderObject
    //     0x811824: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d00] TypeParameter: Y0? bound RenderObject
    //     0x811828: ldr             x8, [x8, #0xd00]
    // 0x81182c: LoadField: r9 = r4->field_7
    //     0x81182c: ldur            x9, [x4, #7]
    // 0x811830: r3 = Null
    //     0x811830: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d08] Null
    //     0x811834: ldr             x3, [x3, #0xd08]
    // 0x811838: blr             x9
    // 0x81183c: ldur            x0, [fp, #-0x10]
    // 0x811840: LeaveFrame
    //     0x811840: mov             SP, fp
    //     0x811844: ldp             fp, lr, [SP], #0x10
    // 0x811848: ret
    //     0x811848: ret             
    // 0x81184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81184c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811850: b               #0x811788
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x811854, size: 0x1a0
    // 0x811854: EnterFrame
    //     0x811854: stp             fp, lr, [SP, #-0x10]!
    //     0x811858: mov             fp, SP
    // 0x81185c: AllocStack(0x20)
    //     0x81185c: sub             SP, SP, #0x20
    // 0x811860: SetupParameters([dynamic _ /* r0 */])
    //     0x811860: ldr             x0, [fp, #0x18]
    //     0x811864: ldur            w2, [x0, #0x17]
    //     0x811868: add             x2, x2, HEAP, lsl #32
    //     0x81186c: stur            x2, [fp, #-0x10]
    // 0x811870: CheckStackOverflow
    //     0x811870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811874: cmp             SP, x16
    //     0x811878: b.ls            #0x8119ec
    // 0x81187c: LoadField: r3 = r0->field_b
    //     0x81187c: ldur            w3, [x0, #0xb]
    // 0x811880: DecompressPointer r3
    //     0x811880: add             x3, x3, HEAP, lsl #32
    // 0x811884: ldr             x4, [fp, #0x10]
    // 0x811888: stur            x3, [fp, #-8]
    // 0x81188c: r0 = LoadClassIdInstr(r4)
    //     0x81188c: ldur            x0, [x4, #-1]
    //     0x811890: ubfx            x0, x0, #0xc, #0x14
    // 0x811894: sub             x16, x0, #0xbeb
    // 0x811898: cmp             x16, #0x17
    // 0x81189c: b.hi            #0x811998
    // 0x8118a0: r0 = LoadClassIdInstr(r4)
    //     0x8118a0: ldur            x0, [x4, #-1]
    //     0x8118a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8118a8: mov             x1, x4
    // 0x8118ac: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8118ac: sub             lr, x0, #0xf1f
    //     0x8118b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8118b4: blr             lr
    // 0x8118b8: ldur            x1, [fp, #-8]
    // 0x8118bc: r2 = Null
    //     0x8118bc: mov             x2, NULL
    // 0x8118c0: cmp             w1, NULL
    // 0x8118c4: b.eq            #0x81195c
    // 0x8118c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8118c8: ldur            w3, [x1, #0x17]
    // 0x8118cc: DecompressPointer r3
    //     0x8118cc: add             x3, x3, HEAP, lsl #32
    // 0x8118d0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8118d4: cmp             w3, w16
    // 0x8118d8: b.eq            #0x81195c
    // 0x8118dc: r16 = Object?
    //     0x8118dc: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x8118e0: cmp             w3, w16
    // 0x8118e4: b.eq            #0x81195c
    // 0x8118e8: r16 = void?
    //     0x8118e8: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x8118ec: cmp             w3, w16
    // 0x8118f0: b.eq            #0x81195c
    // 0x8118f4: tbnz            w0, #0, #0x811910
    // 0x8118f8: r16 = int
    //     0x8118f8: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8118fc: cmp             w3, w16
    // 0x811900: b.eq            #0x81195c
    // 0x811904: r16 = num
    //     0x811904: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x811908: cmp             w3, w16
    // 0x81190c: b.eq            #0x81195c
    // 0x811910: r3 = SubtypeTestCache
    //     0x811910: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d18] SubtypeTestCache
    //     0x811914: ldr             x3, [x3, #0xd18]
    // 0x811918: r30 = Subtype4TestCacheStub
    //     0x811918: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x81191c: LoadField: r30 = r30->field_7
    //     0x81191c: ldur            lr, [lr, #7]
    // 0x811920: blr             lr
    // 0x811924: cmp             w7, NULL
    // 0x811928: b.eq            #0x811934
    // 0x81192c: tbnz            w7, #4, #0x811954
    // 0x811930: b               #0x81195c
    // 0x811934: r8 = Y0 bound RenderObject
    //     0x811934: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: Y0 bound RenderObject
    //     0x811938: ldr             x8, [x8, #0xd20]
    // 0x81193c: r3 = SubtypeTestCache
    //     0x81193c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d28] SubtypeTestCache
    //     0x811940: ldr             x3, [x3, #0xd28]
    // 0x811944: r30 = InstanceOfStub
    //     0x811944: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x811948: LoadField: r30 = r30->field_7
    //     0x811948: ldur            lr, [lr, #7]
    // 0x81194c: blr             lr
    // 0x811950: b               #0x811960
    // 0x811954: r0 = false
    //     0x811954: add             x0, NULL, #0x30  ; false
    // 0x811958: b               #0x811960
    // 0x81195c: r0 = true
    //     0x81195c: add             x0, NULL, #0x20  ; true
    // 0x811960: tbnz            w0, #4, #0x811998
    // 0x811964: ldur            x1, [fp, #-0x10]
    // 0x811968: ldr             x0, [fp, #0x10]
    // 0x81196c: StoreField: r1->field_f = r0
    //     0x81196c: stur            w0, [x1, #0xf]
    //     0x811970: ldurb           w16, [x1, #-1]
    //     0x811974: ldurb           w17, [x0, #-1]
    //     0x811978: and             x16, x17, x16, lsr #2
    //     0x81197c: tst             x16, HEAP, lsr #32
    //     0x811980: b.eq            #0x811988
    //     0x811984: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x811988: r0 = false
    //     0x811988: add             x0, NULL, #0x30  ; false
    // 0x81198c: LeaveFrame
    //     0x81198c: mov             SP, fp
    //     0x811990: ldp             fp, lr, [SP], #0x10
    // 0x811994: ret
    //     0x811994: ret             
    // 0x811998: ldr             x1, [fp, #0x10]
    // 0x81199c: r0 = LoadClassIdInstr(r1)
    //     0x81199c: ldur            x0, [x1, #-1]
    //     0x8119a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8119a4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8119a4: sub             lr, x0, #0xfe8
    //     0x8119a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8119ac: blr             lr
    // 0x8119b0: str             x0, [SP]
    // 0x8119b4: r0 = runtimeType()
    //     0x8119b4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x8119b8: r1 = LoadClassIdInstr(r0)
    //     0x8119b8: ldur            x1, [x0, #-1]
    //     0x8119bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8119c0: r16 = LookupBoundary
    //     0x8119c0: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Type: LookupBoundary
    // 0x8119c4: stp             x16, x0, [SP]
    // 0x8119c8: mov             x0, x1
    // 0x8119cc: mov             lr, x0
    // 0x8119d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8119d4: blr             lr
    // 0x8119d8: eor             x1, x0, #0x10
    // 0x8119dc: mov             x0, x1
    // 0x8119e0: LeaveFrame
    //     0x8119e0: mov             SP, fp
    //     0x8119e4: ldp             fp, lr, [SP], #0x10
    // 0x8119e8: ret
    //     0x8119e8: ret             
    // 0x8119ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8119ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8119f0: b               #0x81187c
  }
}
