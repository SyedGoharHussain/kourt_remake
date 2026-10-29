// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1049504, size: 0x8
class :: {
}

// class id: 2006, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x6737b4, size: 0x9c
    // 0x6737b4: EnterFrame
    //     0x6737b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6737b8: mov             fp, SP
    // 0x6737bc: AllocStack(0x30)
    //     0x6737bc: sub             SP, SP, #0x30
    // 0x6737c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6737c0: stur            x1, [fp, #-8]
    //     0x6737c4: stur            x2, [fp, #-0x10]
    // 0x6737c8: CheckStackOverflow
    //     0x6737c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6737cc: cmp             SP, x16
    //     0x6737d0: b.ls            #0x673848
    // 0x6737d4: r1 = 1
    //     0x6737d4: mov             x1, #1
    // 0x6737d8: r0 = AllocateContext()
    //     0x6737d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6737dc: mov             x3, x0
    // 0x6737e0: ldur            x0, [fp, #-0x10]
    // 0x6737e4: stur            x3, [fp, #-0x18]
    // 0x6737e8: StoreField: r3->field_f = r0
    //     0x6737e8: stur            w0, [x3, #0xf]
    // 0x6737ec: r1 = Function '<anonymous closure>': static.
    //     0x6737ec: ldr             x1, [PP, #0x3ee0]  ; [pp+0x3ee0] AnonymousClosure: static (0x674c0c), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x6737b4)
    // 0x6737f0: r2 = Null
    //     0x6737f0: mov             x2, NULL
    // 0x6737f4: r0 = AllocateClosure()
    //     0x6737f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6737f8: ldur            x1, [fp, #-8]
    // 0x6737fc: mov             x2, x0
    // 0x673800: r0 = where()
    //     0x673800: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x673804: ldur            x2, [fp, #-0x18]
    // 0x673808: r1 = Function '<anonymous closure>': static.
    //     0x673808: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] AnonymousClosure: static (0x673850), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x6737b4)
    // 0x67380c: stur            x0, [fp, #-8]
    // 0x673810: r0 = AllocateClosure()
    //     0x673810: bl              #0xe553e0  ; AllocateClosureStub
    // 0x673814: r16 = <PointerEvent?>
    //     0x673814: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeArguments: <PointerEvent?>
    // 0x673818: ldur            lr, [fp, #-8]
    // 0x67381c: stp             lr, x16, [SP, #8]
    // 0x673820: str             x0, [SP]
    // 0x673824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x673824: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x673828: r0 = map()
    //     0x673828: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x67382c: r16 = <PointerEvent>
    //     0x67382c: ldr             x16, [PP, #0x1920]  ; [pp+0x1920] TypeArguments: <PointerEvent>
    // 0x673830: stp             x0, x16, [SP]
    // 0x673834: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x673834: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x673838: r0 = whereType()
    //     0x673838: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x67383c: LeaveFrame
    //     0x67383c: mov             SP, fp
    //     0x673840: ldp             fp, lr, [SP], #0x10
    // 0x673844: ret
    //     0x673844: ret             
    // 0x673848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67384c: b               #0x6737d4
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x673850, size: 0x11a0
    // 0x673850: EnterFrame
    //     0x673850: stp             fp, lr, [SP, #-0x10]!
    //     0x673854: mov             fp, SP
    // 0x673858: AllocStack(0xd8)
    //     0x673858: sub             SP, SP, #0xd8
    // 0x67385c: SetupParameters([dynamic _ /* r0 */])
    //     0x67385c: ldr             x0, [fp, #0x18]
    //     0x673860: ldur            w1, [x0, #0x17]
    //     0x673864: add             x1, x1, HEAP, lsl #32
    // 0x673868: CheckStackOverflow
    //     0x673868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67386c: cmp             SP, x16
    //     0x673870: b.ls            #0x6749e8
    // 0x673874: LoadField: r0 = r1->field_f
    //     0x673874: ldur            w0, [x1, #0xf]
    // 0x673878: DecompressPointer r0
    //     0x673878: add             x0, x0, HEAP, lsl #32
    // 0x67387c: ldr             x3, [fp, #0x10]
    // 0x673880: LoadField: r4 = r3->field_7
    //     0x673880: ldur            x4, [x3, #7]
    // 0x673884: stur            x4, [fp, #-8]
    // 0x673888: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x673888: ldur            w2, [x0, #0x17]
    // 0x67388c: DecompressPointer r2
    //     0x67388c: add             x2, x2, HEAP, lsl #32
    // 0x673890: r0 = BoxInt64Instr(r4)
    //     0x673890: sbfiz           x0, x4, #1, #0x1f
    //     0x673894: cmp             x4, x0, asr #1
    //     0x673898: b.eq            #0x6738a4
    //     0x67389c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6738a0: stur            x4, [x0, #7]
    // 0x6738a4: mov             x1, x2
    // 0x6738a8: mov             x2, x0
    // 0x6738ac: r0 = _devicePixelRatioForView()
    //     0x6738ac: bl              #0x674ac4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x6738b0: stur            x0, [fp, #-0x10]
    // 0x6738b4: cmp             w0, NULL
    // 0x6738b8: b.ne            #0x6738cc
    // 0x6738bc: r0 = Null
    //     0x6738bc: mov             x0, NULL
    // 0x6738c0: LeaveFrame
    //     0x6738c0: mov             SP, fp
    //     0x6738c4: ldp             fp, lr, [SP], #0x10
    // 0x6738c8: ret
    //     0x6738c8: ret             
    // 0x6738cc: ldr             x2, [fp, #0x10]
    // 0x6738d0: LoadField: d0 = r2->field_37
    //     0x6738d0: ldur            d0, [x2, #0x37]
    // 0x6738d4: stur            d0, [fp, #-0x80]
    // 0x6738d8: LoadField: d1 = r2->field_3f
    //     0x6738d8: ldur            d1, [x2, #0x3f]
    // 0x6738dc: stur            d1, [fp, #-0x78]
    // 0x6738e0: r0 = Offset()
    //     0x6738e0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6738e4: ldur            d0, [fp, #-0x80]
    // 0x6738e8: StoreField: r0->field_7 = d0
    //     0x6738e8: stur            d0, [x0, #7]
    // 0x6738ec: ldur            d0, [fp, #-0x78]
    // 0x6738f0: StoreField: r0->field_f = d0
    //     0x6738f0: stur            d0, [x0, #0xf]
    // 0x6738f4: ldur            x1, [fp, #-0x10]
    // 0x6738f8: LoadField: d1 = r1->field_7
    //     0x6738f8: ldur            d1, [x1, #7]
    // 0x6738fc: mov             x1, x0
    // 0x673900: mov             v0.16b, v1.16b
    // 0x673904: stur            d1, [fp, #-0x78]
    // 0x673908: r0 = /()
    //     0x673908: bl              #0x674a80  ; [dart:ui] Offset::/
    // 0x67390c: ldr             x2, [fp, #0x10]
    // 0x673910: stur            x0, [fp, #-0x10]
    // 0x673914: LoadField: d0 = r2->field_47
    //     0x673914: ldur            d0, [x2, #0x47]
    // 0x673918: stur            d0, [fp, #-0x88]
    // 0x67391c: LoadField: d1 = r2->field_4f
    //     0x67391c: ldur            d1, [x2, #0x4f]
    // 0x673920: stur            d1, [fp, #-0x80]
    // 0x673924: r0 = Offset()
    //     0x673924: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x673928: ldur            d0, [fp, #-0x88]
    // 0x67392c: StoreField: r0->field_7 = d0
    //     0x67392c: stur            d0, [x0, #7]
    // 0x673930: ldur            d0, [fp, #-0x80]
    // 0x673934: StoreField: r0->field_f = d0
    //     0x673934: stur            d0, [x0, #0xf]
    // 0x673938: mov             x1, x0
    // 0x67393c: ldur            d0, [fp, #-0x78]
    // 0x673940: r0 = /()
    //     0x673940: bl              #0x674a80  ; [dart:ui] Offset::/
    // 0x673944: ldr             x2, [fp, #0x10]
    // 0x673948: stur            x0, [fp, #-0x58]
    // 0x67394c: LoadField: d0 = r2->field_9f
    //     0x67394c: ldur            d0, [x2, #0x9f]
    // 0x673950: ldur            d1, [fp, #-0x78]
    // 0x673954: fdiv            d2, d0, d1
    // 0x673958: stur            d2, [fp, #-0xd0]
    // 0x67395c: LoadField: d0 = r2->field_97
    //     0x67395c: ldur            d0, [x2, #0x97]
    // 0x673960: fdiv            d3, d0, d1
    // 0x673964: stur            d3, [fp, #-0xc8]
    // 0x673968: LoadField: d0 = r2->field_a7
    //     0x673968: ldur            d0, [x2, #0xa7]
    // 0x67396c: fdiv            d4, d0, d1
    // 0x673970: stur            d4, [fp, #-0xc0]
    // 0x673974: LoadField: d0 = r2->field_af
    //     0x673974: ldur            d0, [x2, #0xaf]
    // 0x673978: fdiv            d5, d0, d1
    // 0x67397c: stur            d5, [fp, #-0xb8]
    // 0x673980: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x673980: ldur            w1, [x2, #0x17]
    // 0x673984: DecompressPointer r1
    //     0x673984: add             x1, x1, HEAP, lsl #32
    // 0x673988: stur            x1, [fp, #-0x48]
    // 0x67398c: LoadField: r3 = r2->field_1f
    //     0x67398c: ldur            w3, [x2, #0x1f]
    // 0x673990: DecompressPointer r3
    //     0x673990: add             x3, x3, HEAP, lsl #32
    // 0x673994: stur            x3, [fp, #-0x40]
    // 0x673998: LoadField: r4 = r2->field_23
    //     0x673998: ldur            w4, [x2, #0x23]
    // 0x67399c: DecompressPointer r4
    //     0x67399c: add             x4, x4, HEAP, lsl #32
    // 0x6739a0: LoadField: r5 = r4->field_7
    //     0x6739a0: ldur            x5, [x4, #7]
    // 0x6739a4: cmp             x5, #2
    // 0x6739a8: b.gt            #0x6748f8
    // 0x6739ac: cmp             x5, #1
    // 0x6739b0: b.gt            #0x674834
    // 0x6739b4: cmp             x5, #0
    // 0x6739b8: b.gt            #0x6746b8
    // 0x6739bc: LoadField: r4 = r2->field_1b
    //     0x6739bc: ldur            w4, [x2, #0x1b]
    // 0x6739c0: DecompressPointer r4
    //     0x6739c0: add             x4, x4, HEAP, lsl #32
    // 0x6739c4: LoadField: r5 = r4->field_7
    //     0x6739c4: ldur            x5, [x4, #7]
    // 0x6739c8: cmp             x5, #4
    // 0x6739cc: b.gt            #0x674044
    // 0x6739d0: cmp             x5, #2
    // 0x6739d4: b.gt            #0x673d54
    // 0x6739d8: cmp             x5, #1
    // 0x6739dc: b.gt            #0x673c54
    // 0x6739e0: cmp             x5, #0
    // 0x6739e4: b.gt            #0x673b28
    // 0x6739e8: ldur            x4, [fp, #-8]
    // 0x6739ec: ldur            x0, [fp, #-0x10]
    // 0x6739f0: LoadField: r5 = r2->field_2f
    //     0x6739f0: ldur            x5, [x2, #0x2f]
    // 0x6739f4: stur            x5, [fp, #-0x38]
    // 0x6739f8: LoadField: r6 = r2->field_27
    //     0x6739f8: ldur            x6, [x2, #0x27]
    // 0x6739fc: stur            x6, [fp, #-0x30]
    // 0x673a00: LoadField: r7 = r2->field_57
    //     0x673a00: ldur            x7, [x2, #0x57]
    // 0x673a04: stur            x7, [fp, #-0x28]
    // 0x673a08: LoadField: r8 = r2->field_5f
    //     0x673a08: ldur            w8, [x2, #0x5f]
    // 0x673a0c: DecompressPointer r8
    //     0x673a0c: add             x8, x8, HEAP, lsl #32
    // 0x673a10: stur            x8, [fp, #-0x20]
    // 0x673a14: LoadField: d0 = r2->field_6f
    //     0x673a14: ldur            d0, [x2, #0x6f]
    // 0x673a18: stur            d0, [fp, #-0xb0]
    // 0x673a1c: LoadField: d1 = r2->field_77
    //     0x673a1c: ldur            d1, [x2, #0x77]
    // 0x673a20: stur            d1, [fp, #-0xa8]
    // 0x673a24: LoadField: d6 = r2->field_7f
    //     0x673a24: ldur            d6, [x2, #0x7f]
    // 0x673a28: stur            d6, [fp, #-0xa0]
    // 0x673a2c: LoadField: d7 = r2->field_87
    //     0x673a2c: ldur            d7, [x2, #0x87]
    // 0x673a30: stur            d7, [fp, #-0x98]
    // 0x673a34: LoadField: d8 = r2->field_8f
    //     0x673a34: ldur            d8, [x2, #0x8f]
    // 0x673a38: stur            d8, [fp, #-0x90]
    // 0x673a3c: LoadField: d9 = r2->field_b7
    //     0x673a3c: ldur            d9, [x2, #0xb7]
    // 0x673a40: stur            d9, [fp, #-0x88]
    // 0x673a44: LoadField: d10 = r2->field_bf
    //     0x673a44: ldur            d10, [x2, #0xbf]
    // 0x673a48: stur            d10, [fp, #-0x80]
    // 0x673a4c: LoadField: r9 = r2->field_f
    //     0x673a4c: ldur            x9, [x2, #0xf]
    // 0x673a50: stur            x9, [fp, #-0x18]
    // 0x673a54: r0 = PointerCancelEvent()
    //     0x673a54: bl              #0x615010  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x673a58: mov             x1, x0
    // 0x673a5c: ldur            x0, [fp, #-8]
    // 0x673a60: StoreField: r1->field_7 = r0
    //     0x673a60: stur            x0, [x1, #7]
    // 0x673a64: ldur            x0, [fp, #-0x18]
    // 0x673a68: StoreField: r1->field_f = r0
    //     0x673a68: stur            x0, [x1, #0xf]
    // 0x673a6c: ldur            x3, [fp, #-0x48]
    // 0x673a70: ArrayStore: r1[0] = r3  ; List_4
    //     0x673a70: stur            w3, [x1, #0x17]
    // 0x673a74: ldur            x0, [fp, #-0x38]
    // 0x673a78: StoreField: r1->field_1b = r0
    //     0x673a78: stur            x0, [x1, #0x1b]
    // 0x673a7c: ldur            x4, [fp, #-0x40]
    // 0x673a80: StoreField: r1->field_23 = r4
    //     0x673a80: stur            w4, [x1, #0x23]
    // 0x673a84: ldur            x0, [fp, #-0x30]
    // 0x673a88: StoreField: r1->field_27 = r0
    //     0x673a88: stur            x0, [x1, #0x27]
    // 0x673a8c: ldur            x5, [fp, #-0x10]
    // 0x673a90: StoreField: r1->field_2f = r5
    //     0x673a90: stur            w5, [x1, #0x2f]
    // 0x673a94: r6 = Instance_Offset
    //     0x673a94: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x673a98: StoreField: r1->field_33 = r6
    //     0x673a98: stur            w6, [x1, #0x33]
    // 0x673a9c: ldur            x0, [fp, #-0x28]
    // 0x673aa0: StoreField: r1->field_37 = r0
    //     0x673aa0: stur            x0, [x1, #0x37]
    // 0x673aa4: r7 = false
    //     0x673aa4: add             x7, NULL, #0x30  ; false
    // 0x673aa8: StoreField: r1->field_3f = r7
    //     0x673aa8: stur            w7, [x1, #0x3f]
    // 0x673aac: ldur            x0, [fp, #-0x20]
    // 0x673ab0: StoreField: r1->field_43 = r0
    //     0x673ab0: stur            w0, [x1, #0x43]
    // 0x673ab4: StoreField: r1->field_47 = rZR
    //     0x673ab4: stur            xzr, [x1, #0x47]
    // 0x673ab8: ldur            d0, [fp, #-0xb0]
    // 0x673abc: StoreField: r1->field_4f = d0
    //     0x673abc: stur            d0, [x1, #0x4f]
    // 0x673ac0: ldur            d0, [fp, #-0xa8]
    // 0x673ac4: StoreField: r1->field_57 = d0
    //     0x673ac4: stur            d0, [x1, #0x57]
    // 0x673ac8: ldur            d0, [fp, #-0xa0]
    // 0x673acc: StoreField: r1->field_5f = d0
    //     0x673acc: stur            d0, [x1, #0x5f]
    // 0x673ad0: ldur            d0, [fp, #-0x98]
    // 0x673ad4: StoreField: r1->field_67 = d0
    //     0x673ad4: stur            d0, [x1, #0x67]
    // 0x673ad8: ldur            d0, [fp, #-0x90]
    // 0x673adc: StoreField: r1->field_6f = d0
    //     0x673adc: stur            d0, [x1, #0x6f]
    // 0x673ae0: ldur            d0, [fp, #-0xc8]
    // 0x673ae4: StoreField: r1->field_77 = d0
    //     0x673ae4: stur            d0, [x1, #0x77]
    // 0x673ae8: ldur            d1, [fp, #-0xd0]
    // 0x673aec: StoreField: r1->field_7f = d1
    //     0x673aec: stur            d1, [x1, #0x7f]
    // 0x673af0: ldur            d0, [fp, #-0xc0]
    // 0x673af4: StoreField: r1->field_87 = d0
    //     0x673af4: stur            d0, [x1, #0x87]
    // 0x673af8: ldur            d1, [fp, #-0xb8]
    // 0x673afc: StoreField: r1->field_8f = d1
    //     0x673afc: stur            d1, [x1, #0x8f]
    // 0x673b00: ldur            d0, [fp, #-0x88]
    // 0x673b04: StoreField: r1->field_97 = d0
    //     0x673b04: stur            d0, [x1, #0x97]
    // 0x673b08: ldur            d0, [fp, #-0x80]
    // 0x673b0c: StoreField: r1->field_9f = d0
    //     0x673b0c: stur            d0, [x1, #0x9f]
    // 0x673b10: StoreField: r1->field_a7 = rZR
    //     0x673b10: stur            xzr, [x1, #0xa7]
    // 0x673b14: StoreField: r1->field_af = r7
    //     0x673b14: stur            w7, [x1, #0xaf]
    // 0x673b18: mov             x0, x1
    // 0x673b1c: LeaveFrame
    //     0x673b1c: mov             SP, fp
    //     0x673b20: ldp             fp, lr, [SP], #0x10
    // 0x673b24: ret
    //     0x673b24: ret             
    // 0x673b28: ldur            x0, [fp, #-8]
    // 0x673b2c: ldur            x5, [fp, #-0x10]
    // 0x673b30: mov             x4, x3
    // 0x673b34: mov             x3, x1
    // 0x673b38: mov             v0.16b, v4.16b
    // 0x673b3c: mov             v1.16b, v5.16b
    // 0x673b40: r7 = false
    //     0x673b40: add             x7, NULL, #0x30  ; false
    // 0x673b44: r6 = Instance_Offset
    //     0x673b44: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x673b48: LoadField: r1 = r2->field_27
    //     0x673b48: ldur            x1, [x2, #0x27]
    // 0x673b4c: stur            x1, [fp, #-0x28]
    // 0x673b50: LoadField: r8 = r2->field_5f
    //     0x673b50: ldur            w8, [x2, #0x5f]
    // 0x673b54: DecompressPointer r8
    //     0x673b54: add             x8, x8, HEAP, lsl #32
    // 0x673b58: stur            x8, [fp, #-0x20]
    // 0x673b5c: LoadField: d2 = r2->field_6f
    //     0x673b5c: ldur            d2, [x2, #0x6f]
    // 0x673b60: stur            d2, [fp, #-0xa8]
    // 0x673b64: LoadField: d3 = r2->field_77
    //     0x673b64: ldur            d3, [x2, #0x77]
    // 0x673b68: stur            d3, [fp, #-0xa0]
    // 0x673b6c: LoadField: d4 = r2->field_7f
    //     0x673b6c: ldur            d4, [x2, #0x7f]
    // 0x673b70: stur            d4, [fp, #-0x98]
    // 0x673b74: LoadField: d5 = r2->field_87
    //     0x673b74: ldur            d5, [x2, #0x87]
    // 0x673b78: stur            d5, [fp, #-0x90]
    // 0x673b7c: LoadField: d6 = r2->field_b7
    //     0x673b7c: ldur            d6, [x2, #0xb7]
    // 0x673b80: stur            d6, [fp, #-0x88]
    // 0x673b84: LoadField: d7 = r2->field_bf
    //     0x673b84: ldur            d7, [x2, #0xbf]
    // 0x673b88: stur            d7, [fp, #-0x80]
    // 0x673b8c: LoadField: r9 = r2->field_f
    //     0x673b8c: ldur            x9, [x2, #0xf]
    // 0x673b90: stur            x9, [fp, #-0x18]
    // 0x673b94: r0 = PointerAddedEvent()
    //     0x673b94: bl              #0x674a74  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x673b98: mov             x1, x0
    // 0x673b9c: ldur            x0, [fp, #-8]
    // 0x673ba0: StoreField: r1->field_7 = r0
    //     0x673ba0: stur            x0, [x1, #7]
    // 0x673ba4: ldur            x0, [fp, #-0x18]
    // 0x673ba8: StoreField: r1->field_f = r0
    //     0x673ba8: stur            x0, [x1, #0xf]
    // 0x673bac: ldur            x3, [fp, #-0x48]
    // 0x673bb0: ArrayStore: r1[0] = r3  ; List_4
    //     0x673bb0: stur            w3, [x1, #0x17]
    // 0x673bb4: StoreField: r1->field_1b = rZR
    //     0x673bb4: stur            xzr, [x1, #0x1b]
    // 0x673bb8: ldur            x4, [fp, #-0x40]
    // 0x673bbc: StoreField: r1->field_23 = r4
    //     0x673bbc: stur            w4, [x1, #0x23]
    // 0x673bc0: ldur            x0, [fp, #-0x28]
    // 0x673bc4: StoreField: r1->field_27 = r0
    //     0x673bc4: stur            x0, [x1, #0x27]
    // 0x673bc8: ldur            x5, [fp, #-0x10]
    // 0x673bcc: StoreField: r1->field_2f = r5
    //     0x673bcc: stur            w5, [x1, #0x2f]
    // 0x673bd0: r6 = Instance_Offset
    //     0x673bd0: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x673bd4: StoreField: r1->field_33 = r6
    //     0x673bd4: stur            w6, [x1, #0x33]
    // 0x673bd8: StoreField: r1->field_37 = rZR
    //     0x673bd8: stur            xzr, [x1, #0x37]
    // 0x673bdc: r7 = false
    //     0x673bdc: add             x7, NULL, #0x30  ; false
    // 0x673be0: StoreField: r1->field_3f = r7
    //     0x673be0: stur            w7, [x1, #0x3f]
    // 0x673be4: ldur            x0, [fp, #-0x20]
    // 0x673be8: StoreField: r1->field_43 = r0
    //     0x673be8: stur            w0, [x1, #0x43]
    // 0x673bec: StoreField: r1->field_47 = rZR
    //     0x673bec: stur            xzr, [x1, #0x47]
    // 0x673bf0: ldur            d0, [fp, #-0xa8]
    // 0x673bf4: StoreField: r1->field_4f = d0
    //     0x673bf4: stur            d0, [x1, #0x4f]
    // 0x673bf8: ldur            d0, [fp, #-0xa0]
    // 0x673bfc: StoreField: r1->field_57 = d0
    //     0x673bfc: stur            d0, [x1, #0x57]
    // 0x673c00: ldur            d0, [fp, #-0x98]
    // 0x673c04: StoreField: r1->field_5f = d0
    //     0x673c04: stur            d0, [x1, #0x5f]
    // 0x673c08: ldur            d0, [fp, #-0x90]
    // 0x673c0c: StoreField: r1->field_67 = d0
    //     0x673c0c: stur            d0, [x1, #0x67]
    // 0x673c10: StoreField: r1->field_6f = rZR
    //     0x673c10: stur            xzr, [x1, #0x6f]
    // 0x673c14: StoreField: r1->field_77 = rZR
    //     0x673c14: stur            xzr, [x1, #0x77]
    // 0x673c18: StoreField: r1->field_7f = rZR
    //     0x673c18: stur            xzr, [x1, #0x7f]
    // 0x673c1c: ldur            d0, [fp, #-0xc0]
    // 0x673c20: StoreField: r1->field_87 = d0
    //     0x673c20: stur            d0, [x1, #0x87]
    // 0x673c24: ldur            d1, [fp, #-0xb8]
    // 0x673c28: StoreField: r1->field_8f = d1
    //     0x673c28: stur            d1, [x1, #0x8f]
    // 0x673c2c: ldur            d0, [fp, #-0x88]
    // 0x673c30: StoreField: r1->field_97 = d0
    //     0x673c30: stur            d0, [x1, #0x97]
    // 0x673c34: ldur            d0, [fp, #-0x80]
    // 0x673c38: StoreField: r1->field_9f = d0
    //     0x673c38: stur            d0, [x1, #0x9f]
    // 0x673c3c: StoreField: r1->field_a7 = rZR
    //     0x673c3c: stur            xzr, [x1, #0xa7]
    // 0x673c40: StoreField: r1->field_af = r7
    //     0x673c40: stur            w7, [x1, #0xaf]
    // 0x673c44: mov             x0, x1
    // 0x673c48: LeaveFrame
    //     0x673c48: mov             SP, fp
    //     0x673c4c: ldp             fp, lr, [SP], #0x10
    // 0x673c50: ret
    //     0x673c50: ret             
    // 0x673c54: ldur            x0, [fp, #-8]
    // 0x673c58: ldur            x5, [fp, #-0x10]
    // 0x673c5c: mov             x4, x3
    // 0x673c60: mov             x3, x1
    // 0x673c64: mov             v0.16b, v4.16b
    // 0x673c68: mov             v1.16b, v5.16b
    // 0x673c6c: r7 = false
    //     0x673c6c: add             x7, NULL, #0x30  ; false
    // 0x673c70: r6 = Instance_Offset
    //     0x673c70: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x673c74: LoadField: r1 = r2->field_27
    //     0x673c74: ldur            x1, [x2, #0x27]
    // 0x673c78: stur            x1, [fp, #-0x28]
    // 0x673c7c: LoadField: r8 = r2->field_5f
    //     0x673c7c: ldur            w8, [x2, #0x5f]
    // 0x673c80: DecompressPointer r8
    //     0x673c80: add             x8, x8, HEAP, lsl #32
    // 0x673c84: stur            x8, [fp, #-0x20]
    // 0x673c88: LoadField: d2 = r2->field_6f
    //     0x673c88: ldur            d2, [x2, #0x6f]
    // 0x673c8c: stur            d2, [fp, #-0x90]
    // 0x673c90: LoadField: d3 = r2->field_77
    //     0x673c90: ldur            d3, [x2, #0x77]
    // 0x673c94: stur            d3, [fp, #-0x88]
    // 0x673c98: LoadField: d4 = r2->field_87
    //     0x673c98: ldur            d4, [x2, #0x87]
    // 0x673c9c: stur            d4, [fp, #-0x80]
    // 0x673ca0: LoadField: r9 = r2->field_f
    //     0x673ca0: ldur            x9, [x2, #0xf]
    // 0x673ca4: stur            x9, [fp, #-0x18]
    // 0x673ca8: r0 = PointerRemovedEvent()
    //     0x673ca8: bl              #0x674a68  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x673cac: ldur            x1, [fp, #-8]
    // 0x673cb0: StoreField: r0->field_7 = r1
    //     0x673cb0: stur            x1, [x0, #7]
    // 0x673cb4: ldur            x1, [fp, #-0x18]
    // 0x673cb8: StoreField: r0->field_f = r1
    //     0x673cb8: stur            x1, [x0, #0xf]
    // 0x673cbc: ldur            x3, [fp, #-0x48]
    // 0x673cc0: ArrayStore: r0[0] = r3  ; List_4
    //     0x673cc0: stur            w3, [x0, #0x17]
    // 0x673cc4: StoreField: r0->field_1b = rZR
    //     0x673cc4: stur            xzr, [x0, #0x1b]
    // 0x673cc8: ldur            x4, [fp, #-0x40]
    // 0x673ccc: StoreField: r0->field_23 = r4
    //     0x673ccc: stur            w4, [x0, #0x23]
    // 0x673cd0: ldur            x1, [fp, #-0x28]
    // 0x673cd4: StoreField: r0->field_27 = r1
    //     0x673cd4: stur            x1, [x0, #0x27]
    // 0x673cd8: ldur            x6, [fp, #-0x10]
    // 0x673cdc: StoreField: r0->field_2f = r6
    //     0x673cdc: stur            w6, [x0, #0x2f]
    // 0x673ce0: r7 = Instance_Offset
    //     0x673ce0: ldr             x7, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x673ce4: StoreField: r0->field_33 = r7
    //     0x673ce4: stur            w7, [x0, #0x33]
    // 0x673ce8: StoreField: r0->field_37 = rZR
    //     0x673ce8: stur            xzr, [x0, #0x37]
    // 0x673cec: r8 = false
    //     0x673cec: add             x8, NULL, #0x30  ; false
    // 0x673cf0: StoreField: r0->field_3f = r8
    //     0x673cf0: stur            w8, [x0, #0x3f]
    // 0x673cf4: ldur            x1, [fp, #-0x20]
    // 0x673cf8: StoreField: r0->field_43 = r1
    //     0x673cf8: stur            w1, [x0, #0x43]
    // 0x673cfc: StoreField: r0->field_47 = rZR
    //     0x673cfc: stur            xzr, [x0, #0x47]
    // 0x673d00: ldur            d0, [fp, #-0x90]
    // 0x673d04: StoreField: r0->field_4f = d0
    //     0x673d04: stur            d0, [x0, #0x4f]
    // 0x673d08: ldur            d0, [fp, #-0x88]
    // 0x673d0c: StoreField: r0->field_57 = d0
    //     0x673d0c: stur            d0, [x0, #0x57]
    // 0x673d10: StoreField: r0->field_5f = rZR
    //     0x673d10: stur            xzr, [x0, #0x5f]
    // 0x673d14: ldur            d0, [fp, #-0x80]
    // 0x673d18: StoreField: r0->field_67 = d0
    //     0x673d18: stur            d0, [x0, #0x67]
    // 0x673d1c: StoreField: r0->field_6f = rZR
    //     0x673d1c: stur            xzr, [x0, #0x6f]
    // 0x673d20: StoreField: r0->field_77 = rZR
    //     0x673d20: stur            xzr, [x0, #0x77]
    // 0x673d24: StoreField: r0->field_7f = rZR
    //     0x673d24: stur            xzr, [x0, #0x7f]
    // 0x673d28: ldur            d2, [fp, #-0xc0]
    // 0x673d2c: StoreField: r0->field_87 = d2
    //     0x673d2c: stur            d2, [x0, #0x87]
    // 0x673d30: ldur            d3, [fp, #-0xb8]
    // 0x673d34: StoreField: r0->field_8f = d3
    //     0x673d34: stur            d3, [x0, #0x8f]
    // 0x673d38: StoreField: r0->field_97 = rZR
    //     0x673d38: stur            xzr, [x0, #0x97]
    // 0x673d3c: StoreField: r0->field_9f = rZR
    //     0x673d3c: stur            xzr, [x0, #0x9f]
    // 0x673d40: StoreField: r0->field_a7 = rZR
    //     0x673d40: stur            xzr, [x0, #0xa7]
    // 0x673d44: StoreField: r0->field_af = r8
    //     0x673d44: stur            w8, [x0, #0xaf]
    // 0x673d48: LeaveFrame
    //     0x673d48: mov             SP, fp
    //     0x673d4c: ldp             fp, lr, [SP], #0x10
    // 0x673d50: ret
    //     0x673d50: ret             
    // 0x673d54: mov             x4, x3
    // 0x673d58: mov             x3, x1
    // 0x673d5c: ldur            x1, [fp, #-8]
    // 0x673d60: ldur            x6, [fp, #-0x10]
    // 0x673d64: mov             v1.16b, v2.16b
    // 0x673d68: mov             v0.16b, v3.16b
    // 0x673d6c: mov             v2.16b, v4.16b
    // 0x673d70: mov             v3.16b, v5.16b
    // 0x673d74: r8 = false
    //     0x673d74: add             x8, NULL, #0x30  ; false
    // 0x673d78: r7 = Instance_Offset
    //     0x673d78: ldr             x7, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x673d7c: cmp             x5, #3
    // 0x673d80: b.gt            #0x673ec0
    // 0x673d84: LoadField: r5 = r2->field_27
    //     0x673d84: ldur            x5, [x2, #0x27]
    // 0x673d88: stur            x5, [fp, #-0x30]
    // 0x673d8c: LoadField: r7 = r2->field_57
    //     0x673d8c: ldur            x7, [x2, #0x57]
    // 0x673d90: stur            x7, [fp, #-0x28]
    // 0x673d94: LoadField: r9 = r2->field_5f
    //     0x673d94: ldur            w9, [x2, #0x5f]
    // 0x673d98: DecompressPointer r9
    //     0x673d98: add             x9, x9, HEAP, lsl #32
    // 0x673d9c: stur            x9, [fp, #-0x50]
    // 0x673da0: LoadField: d4 = r2->field_6f
    //     0x673da0: ldur            d4, [x2, #0x6f]
    // 0x673da4: stur            d4, [fp, #-0xb0]
    // 0x673da8: LoadField: d5 = r2->field_77
    //     0x673da8: ldur            d5, [x2, #0x77]
    // 0x673dac: stur            d5, [fp, #-0xa8]
    // 0x673db0: LoadField: d6 = r2->field_7f
    //     0x673db0: ldur            d6, [x2, #0x7f]
    // 0x673db4: stur            d6, [fp, #-0xa0]
    // 0x673db8: LoadField: d7 = r2->field_87
    //     0x673db8: ldur            d7, [x2, #0x87]
    // 0x673dbc: stur            d7, [fp, #-0x98]
    // 0x673dc0: LoadField: d8 = r2->field_8f
    //     0x673dc0: ldur            d8, [x2, #0x8f]
    // 0x673dc4: stur            d8, [fp, #-0x90]
    // 0x673dc8: LoadField: d9 = r2->field_b7
    //     0x673dc8: ldur            d9, [x2, #0xb7]
    // 0x673dcc: stur            d9, [fp, #-0x88]
    // 0x673dd0: LoadField: d10 = r2->field_bf
    //     0x673dd0: ldur            d10, [x2, #0xbf]
    // 0x673dd4: stur            d10, [fp, #-0x80]
    // 0x673dd8: LoadField: r10 = r2->field_63
    //     0x673dd8: ldur            w10, [x2, #0x63]
    // 0x673ddc: DecompressPointer r10
    //     0x673ddc: add             x10, x10, HEAP, lsl #32
    // 0x673de0: stur            x10, [fp, #-0x20]
    // 0x673de4: LoadField: r11 = r2->field_f
    //     0x673de4: ldur            x11, [x2, #0xf]
    // 0x673de8: stur            x11, [fp, #-0x18]
    // 0x673dec: r0 = PointerHoverEvent()
    //     0x673dec: bl              #0x674a5c  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x673df0: mov             x1, x0
    // 0x673df4: ldur            x0, [fp, #-8]
    // 0x673df8: StoreField: r1->field_7 = r0
    //     0x673df8: stur            x0, [x1, #7]
    // 0x673dfc: ldur            x0, [fp, #-0x18]
    // 0x673e00: StoreField: r1->field_f = r0
    //     0x673e00: stur            x0, [x1, #0xf]
    // 0x673e04: ldur            x3, [fp, #-0x48]
    // 0x673e08: ArrayStore: r1[0] = r3  ; List_4
    //     0x673e08: stur            w3, [x1, #0x17]
    // 0x673e0c: StoreField: r1->field_1b = rZR
    //     0x673e0c: stur            xzr, [x1, #0x1b]
    // 0x673e10: ldur            x4, [fp, #-0x40]
    // 0x673e14: StoreField: r1->field_23 = r4
    //     0x673e14: stur            w4, [x1, #0x23]
    // 0x673e18: ldur            x0, [fp, #-0x30]
    // 0x673e1c: StoreField: r1->field_27 = r0
    //     0x673e1c: stur            x0, [x1, #0x27]
    // 0x673e20: ldur            x5, [fp, #-0x10]
    // 0x673e24: StoreField: r1->field_2f = r5
    //     0x673e24: stur            w5, [x1, #0x2f]
    // 0x673e28: ldur            x0, [fp, #-0x58]
    // 0x673e2c: StoreField: r1->field_33 = r0
    //     0x673e2c: stur            w0, [x1, #0x33]
    // 0x673e30: ldur            x0, [fp, #-0x28]
    // 0x673e34: StoreField: r1->field_37 = r0
    //     0x673e34: stur            x0, [x1, #0x37]
    // 0x673e38: r6 = false
    //     0x673e38: add             x6, NULL, #0x30  ; false
    // 0x673e3c: StoreField: r1->field_3f = r6
    //     0x673e3c: stur            w6, [x1, #0x3f]
    // 0x673e40: ldur            x0, [fp, #-0x50]
    // 0x673e44: StoreField: r1->field_43 = r0
    //     0x673e44: stur            w0, [x1, #0x43]
    // 0x673e48: StoreField: r1->field_47 = rZR
    //     0x673e48: stur            xzr, [x1, #0x47]
    // 0x673e4c: ldur            d0, [fp, #-0xb0]
    // 0x673e50: StoreField: r1->field_4f = d0
    //     0x673e50: stur            d0, [x1, #0x4f]
    // 0x673e54: ldur            d0, [fp, #-0xa8]
    // 0x673e58: StoreField: r1->field_57 = d0
    //     0x673e58: stur            d0, [x1, #0x57]
    // 0x673e5c: ldur            d0, [fp, #-0xa0]
    // 0x673e60: StoreField: r1->field_5f = d0
    //     0x673e60: stur            d0, [x1, #0x5f]
    // 0x673e64: ldur            d0, [fp, #-0x98]
    // 0x673e68: StoreField: r1->field_67 = d0
    //     0x673e68: stur            d0, [x1, #0x67]
    // 0x673e6c: ldur            d0, [fp, #-0x90]
    // 0x673e70: StoreField: r1->field_6f = d0
    //     0x673e70: stur            d0, [x1, #0x6f]
    // 0x673e74: ldur            d0, [fp, #-0xc8]
    // 0x673e78: StoreField: r1->field_77 = d0
    //     0x673e78: stur            d0, [x1, #0x77]
    // 0x673e7c: ldur            d1, [fp, #-0xd0]
    // 0x673e80: StoreField: r1->field_7f = d1
    //     0x673e80: stur            d1, [x1, #0x7f]
    // 0x673e84: ldur            d2, [fp, #-0xc0]
    // 0x673e88: StoreField: r1->field_87 = d2
    //     0x673e88: stur            d2, [x1, #0x87]
    // 0x673e8c: ldur            d3, [fp, #-0xb8]
    // 0x673e90: StoreField: r1->field_8f = d3
    //     0x673e90: stur            d3, [x1, #0x8f]
    // 0x673e94: ldur            d0, [fp, #-0x88]
    // 0x673e98: StoreField: r1->field_97 = d0
    //     0x673e98: stur            d0, [x1, #0x97]
    // 0x673e9c: ldur            d0, [fp, #-0x80]
    // 0x673ea0: StoreField: r1->field_9f = d0
    //     0x673ea0: stur            d0, [x1, #0x9f]
    // 0x673ea4: StoreField: r1->field_a7 = rZR
    //     0x673ea4: stur            xzr, [x1, #0xa7]
    // 0x673ea8: ldur            x0, [fp, #-0x20]
    // 0x673eac: StoreField: r1->field_af = r0
    //     0x673eac: stur            w0, [x1, #0xaf]
    // 0x673eb0: mov             x0, x1
    // 0x673eb4: LeaveFrame
    //     0x673eb4: mov             SP, fp
    //     0x673eb8: ldp             fp, lr, [SP], #0x10
    // 0x673ebc: ret
    //     0x673ebc: ret             
    // 0x673ec0: mov             x0, x1
    // 0x673ec4: mov             x5, x6
    // 0x673ec8: mov             x6, x8
    // 0x673ecc: LoadField: r1 = r2->field_2f
    //     0x673ecc: ldur            x1, [x2, #0x2f]
    // 0x673ed0: stur            x1, [fp, #-0x38]
    // 0x673ed4: LoadField: r8 = r2->field_27
    //     0x673ed4: ldur            x8, [x2, #0x27]
    // 0x673ed8: stur            x8, [fp, #-0x30]
    // 0x673edc: LoadField: r9 = r2->field_57
    //     0x673edc: ldur            x9, [x2, #0x57]
    // 0x673ee0: LoadField: r10 = r4->field_7
    //     0x673ee0: ldur            x10, [x4, #7]
    // 0x673ee4: cmp             x10, #2
    // 0x673ee8: b.gt            #0x673f00
    // 0x673eec: cmp             x10, #1
    // 0x673ef0: b.gt            #0x673f10
    // 0x673ef4: cmp             x10, #0
    // 0x673ef8: b.gt            #0x673f24
    // 0x673efc: b               #0x673f10
    // 0x673f00: cmp             x10, #4
    // 0x673f04: b.gt            #0x673f1c
    // 0x673f08: cmp             x10, #3
    // 0x673f0c: b.gt            #0x673f24
    // 0x673f10: cbnz            x9, #0x673f24
    // 0x673f14: r9 = 1
    //     0x673f14: mov             x9, #1
    // 0x673f18: b               #0x673f24
    // 0x673f1c: cbnz            x9, #0x673f24
    // 0x673f20: r9 = 1
    //     0x673f20: mov             x9, #1
    // 0x673f24: stur            x9, [fp, #-0x28]
    // 0x673f28: LoadField: r10 = r2->field_5f
    //     0x673f28: ldur            w10, [x2, #0x5f]
    // 0x673f2c: DecompressPointer r10
    //     0x673f2c: add             x10, x10, HEAP, lsl #32
    // 0x673f30: stur            x10, [fp, #-0x20]
    // 0x673f34: LoadField: d4 = r2->field_67
    //     0x673f34: ldur            d4, [x2, #0x67]
    // 0x673f38: stur            d4, [fp, #-0xb0]
    // 0x673f3c: LoadField: d5 = r2->field_6f
    //     0x673f3c: ldur            d5, [x2, #0x6f]
    // 0x673f40: stur            d5, [fp, #-0xa8]
    // 0x673f44: LoadField: d6 = r2->field_77
    //     0x673f44: ldur            d6, [x2, #0x77]
    // 0x673f48: stur            d6, [fp, #-0xa0]
    // 0x673f4c: LoadField: d7 = r2->field_87
    //     0x673f4c: ldur            d7, [x2, #0x87]
    // 0x673f50: stur            d7, [fp, #-0x98]
    // 0x673f54: LoadField: d8 = r2->field_8f
    //     0x673f54: ldur            d8, [x2, #0x8f]
    // 0x673f58: stur            d8, [fp, #-0x90]
    // 0x673f5c: LoadField: d9 = r2->field_b7
    //     0x673f5c: ldur            d9, [x2, #0xb7]
    // 0x673f60: stur            d9, [fp, #-0x88]
    // 0x673f64: LoadField: d10 = r2->field_bf
    //     0x673f64: ldur            d10, [x2, #0xbf]
    // 0x673f68: stur            d10, [fp, #-0x80]
    // 0x673f6c: LoadField: r11 = r2->field_f
    //     0x673f6c: ldur            x11, [x2, #0xf]
    // 0x673f70: stur            x11, [fp, #-0x18]
    // 0x673f74: r0 = PointerDownEvent()
    //     0x673f74: bl              #0x674a50  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x673f78: ldur            x1, [fp, #-8]
    // 0x673f7c: StoreField: r0->field_7 = r1
    //     0x673f7c: stur            x1, [x0, #7]
    // 0x673f80: ldur            x1, [fp, #-0x18]
    // 0x673f84: StoreField: r0->field_f = r1
    //     0x673f84: stur            x1, [x0, #0xf]
    // 0x673f88: ldur            x3, [fp, #-0x48]
    // 0x673f8c: ArrayStore: r0[0] = r3  ; List_4
    //     0x673f8c: stur            w3, [x0, #0x17]
    // 0x673f90: ldur            x1, [fp, #-0x38]
    // 0x673f94: StoreField: r0->field_1b = r1
    //     0x673f94: stur            x1, [x0, #0x1b]
    // 0x673f98: ldur            x4, [fp, #-0x40]
    // 0x673f9c: StoreField: r0->field_23 = r4
    //     0x673f9c: stur            w4, [x0, #0x23]
    // 0x673fa0: ldur            x1, [fp, #-0x30]
    // 0x673fa4: StoreField: r0->field_27 = r1
    //     0x673fa4: stur            x1, [x0, #0x27]
    // 0x673fa8: ldur            x6, [fp, #-0x10]
    // 0x673fac: StoreField: r0->field_2f = r6
    //     0x673fac: stur            w6, [x0, #0x2f]
    // 0x673fb0: r7 = Instance_Offset
    //     0x673fb0: ldr             x7, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x673fb4: StoreField: r0->field_33 = r7
    //     0x673fb4: stur            w7, [x0, #0x33]
    // 0x673fb8: ldur            x1, [fp, #-0x28]
    // 0x673fbc: StoreField: r0->field_37 = r1
    //     0x673fbc: stur            x1, [x0, #0x37]
    // 0x673fc0: r8 = true
    //     0x673fc0: add             x8, NULL, #0x20  ; true
    // 0x673fc4: StoreField: r0->field_3f = r8
    //     0x673fc4: stur            w8, [x0, #0x3f]
    // 0x673fc8: ldur            x1, [fp, #-0x20]
    // 0x673fcc: StoreField: r0->field_43 = r1
    //     0x673fcc: stur            w1, [x0, #0x43]
    // 0x673fd0: ldur            d0, [fp, #-0xb0]
    // 0x673fd4: StoreField: r0->field_47 = d0
    //     0x673fd4: stur            d0, [x0, #0x47]
    // 0x673fd8: ldur            d0, [fp, #-0xa8]
    // 0x673fdc: StoreField: r0->field_4f = d0
    //     0x673fdc: stur            d0, [x0, #0x4f]
    // 0x673fe0: ldur            d0, [fp, #-0xa0]
    // 0x673fe4: StoreField: r0->field_57 = d0
    //     0x673fe4: stur            d0, [x0, #0x57]
    // 0x673fe8: StoreField: r0->field_5f = rZR
    //     0x673fe8: stur            xzr, [x0, #0x5f]
    // 0x673fec: ldur            d0, [fp, #-0x98]
    // 0x673ff0: StoreField: r0->field_67 = d0
    //     0x673ff0: stur            d0, [x0, #0x67]
    // 0x673ff4: ldur            d0, [fp, #-0x90]
    // 0x673ff8: StoreField: r0->field_6f = d0
    //     0x673ff8: stur            d0, [x0, #0x6f]
    // 0x673ffc: ldur            d0, [fp, #-0xc8]
    // 0x674000: StoreField: r0->field_77 = d0
    //     0x674000: stur            d0, [x0, #0x77]
    // 0x674004: ldur            d2, [fp, #-0xd0]
    // 0x674008: StoreField: r0->field_7f = d2
    //     0x674008: stur            d2, [x0, #0x7f]
    // 0x67400c: ldur            d3, [fp, #-0xc0]
    // 0x674010: StoreField: r0->field_87 = d3
    //     0x674010: stur            d3, [x0, #0x87]
    // 0x674014: ldur            d4, [fp, #-0xb8]
    // 0x674018: StoreField: r0->field_8f = d4
    //     0x674018: stur            d4, [x0, #0x8f]
    // 0x67401c: ldur            d0, [fp, #-0x88]
    // 0x674020: StoreField: r0->field_97 = d0
    //     0x674020: stur            d0, [x0, #0x97]
    // 0x674024: ldur            d0, [fp, #-0x80]
    // 0x674028: StoreField: r0->field_9f = d0
    //     0x674028: stur            d0, [x0, #0x9f]
    // 0x67402c: StoreField: r0->field_a7 = rZR
    //     0x67402c: stur            xzr, [x0, #0xa7]
    // 0x674030: r9 = false
    //     0x674030: add             x9, NULL, #0x30  ; false
    // 0x674034: StoreField: r0->field_af = r9
    //     0x674034: stur            w9, [x0, #0xaf]
    // 0x674038: LeaveFrame
    //     0x674038: mov             SP, fp
    //     0x67403c: ldp             fp, lr, [SP], #0x10
    // 0x674040: ret
    //     0x674040: ret             
    // 0x674044: mov             x4, x3
    // 0x674048: mov             x3, x1
    // 0x67404c: ldur            x1, [fp, #-8]
    // 0x674050: ldur            x6, [fp, #-0x10]
    // 0x674054: mov             v0.16b, v3.16b
    // 0x674058: mov             v3.16b, v4.16b
    // 0x67405c: mov             v4.16b, v5.16b
    // 0x674060: r8 = true
    //     0x674060: add             x8, NULL, #0x20  ; true
    // 0x674064: r9 = false
    //     0x674064: add             x9, NULL, #0x30  ; false
    // 0x674068: r7 = Instance_Offset
    //     0x674068: ldr             x7, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x67406c: cmp             x5, #7
    // 0x674070: b.gt            #0x674450
    // 0x674074: cmp             x5, #6
    // 0x674078: b.gt            #0x674374
    // 0x67407c: cmp             x5, #5
    // 0x674080: b.gt            #0x67421c
    // 0x674084: LoadField: r5 = r2->field_2f
    //     0x674084: ldur            x5, [x2, #0x2f]
    // 0x674088: stur            x5, [fp, #-0x60]
    // 0x67408c: LoadField: r7 = r2->field_27
    //     0x67408c: ldur            x7, [x2, #0x27]
    // 0x674090: stur            x7, [fp, #-0x38]
    // 0x674094: LoadField: r9 = r2->field_57
    //     0x674094: ldur            x9, [x2, #0x57]
    // 0x674098: LoadField: r10 = r4->field_7
    //     0x674098: ldur            x10, [x4, #7]
    // 0x67409c: cmp             x10, #2
    // 0x6740a0: b.gt            #0x6740b8
    // 0x6740a4: cmp             x10, #1
    // 0x6740a8: b.gt            #0x6740c8
    // 0x6740ac: cmp             x10, #0
    // 0x6740b0: b.gt            #0x6740dc
    // 0x6740b4: b               #0x6740c8
    // 0x6740b8: cmp             x10, #4
    // 0x6740bc: b.gt            #0x6740d4
    // 0x6740c0: cmp             x10, #3
    // 0x6740c4: b.gt            #0x6740dc
    // 0x6740c8: cbnz            x9, #0x6740dc
    // 0x6740cc: r9 = 1
    //     0x6740cc: mov             x9, #1
    // 0x6740d0: b               #0x6740dc
    // 0x6740d4: cbnz            x9, #0x6740dc
    // 0x6740d8: r9 = 1
    //     0x6740d8: mov             x9, #1
    // 0x6740dc: stur            x9, [fp, #-0x30]
    // 0x6740e0: LoadField: r10 = r2->field_5f
    //     0x6740e0: ldur            w10, [x2, #0x5f]
    // 0x6740e4: DecompressPointer r10
    //     0x6740e4: add             x10, x10, HEAP, lsl #32
    // 0x6740e8: stur            x10, [fp, #-0x50]
    // 0x6740ec: LoadField: d1 = r2->field_67
    //     0x6740ec: ldur            d1, [x2, #0x67]
    // 0x6740f0: stur            d1, [fp, #-0xb0]
    // 0x6740f4: LoadField: d5 = r2->field_6f
    //     0x6740f4: ldur            d5, [x2, #0x6f]
    // 0x6740f8: stur            d5, [fp, #-0xa8]
    // 0x6740fc: LoadField: d6 = r2->field_77
    //     0x6740fc: ldur            d6, [x2, #0x77]
    // 0x674100: stur            d6, [fp, #-0xa0]
    // 0x674104: LoadField: d7 = r2->field_87
    //     0x674104: ldur            d7, [x2, #0x87]
    // 0x674108: stur            d7, [fp, #-0x98]
    // 0x67410c: LoadField: d8 = r2->field_8f
    //     0x67410c: ldur            d8, [x2, #0x8f]
    // 0x674110: stur            d8, [fp, #-0x90]
    // 0x674114: LoadField: d9 = r2->field_b7
    //     0x674114: ldur            d9, [x2, #0xb7]
    // 0x674118: stur            d9, [fp, #-0x88]
    // 0x67411c: LoadField: d10 = r2->field_bf
    //     0x67411c: ldur            d10, [x2, #0xbf]
    // 0x674120: stur            d10, [fp, #-0x80]
    // 0x674124: LoadField: r11 = r2->field_c7
    //     0x674124: ldur            x11, [x2, #0xc7]
    // 0x674128: stur            x11, [fp, #-0x28]
    // 0x67412c: LoadField: r12 = r2->field_63
    //     0x67412c: ldur            w12, [x2, #0x63]
    // 0x674130: DecompressPointer r12
    //     0x674130: add             x12, x12, HEAP, lsl #32
    // 0x674134: stur            x12, [fp, #-0x20]
    // 0x674138: LoadField: r13 = r2->field_f
    //     0x674138: ldur            x13, [x2, #0xf]
    // 0x67413c: stur            x13, [fp, #-0x18]
    // 0x674140: r0 = PointerMoveEvent()
    //     0x674140: bl              #0x674a44  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x674144: mov             x1, x0
    // 0x674148: ldur            x0, [fp, #-8]
    // 0x67414c: StoreField: r1->field_7 = r0
    //     0x67414c: stur            x0, [x1, #7]
    // 0x674150: ldur            x0, [fp, #-0x18]
    // 0x674154: StoreField: r1->field_f = r0
    //     0x674154: stur            x0, [x1, #0xf]
    // 0x674158: ldur            x3, [fp, #-0x48]
    // 0x67415c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67415c: stur            w3, [x1, #0x17]
    // 0x674160: ldur            x0, [fp, #-0x60]
    // 0x674164: StoreField: r1->field_1b = r0
    //     0x674164: stur            x0, [x1, #0x1b]
    // 0x674168: ldur            x4, [fp, #-0x40]
    // 0x67416c: StoreField: r1->field_23 = r4
    //     0x67416c: stur            w4, [x1, #0x23]
    // 0x674170: ldur            x0, [fp, #-0x38]
    // 0x674174: StoreField: r1->field_27 = r0
    //     0x674174: stur            x0, [x1, #0x27]
    // 0x674178: ldur            x5, [fp, #-0x10]
    // 0x67417c: StoreField: r1->field_2f = r5
    //     0x67417c: stur            w5, [x1, #0x2f]
    // 0x674180: ldur            x0, [fp, #-0x58]
    // 0x674184: StoreField: r1->field_33 = r0
    //     0x674184: stur            w0, [x1, #0x33]
    // 0x674188: ldur            x0, [fp, #-0x30]
    // 0x67418c: StoreField: r1->field_37 = r0
    //     0x67418c: stur            x0, [x1, #0x37]
    // 0x674190: r0 = true
    //     0x674190: add             x0, NULL, #0x20  ; true
    // 0x674194: StoreField: r1->field_3f = r0
    //     0x674194: stur            w0, [x1, #0x3f]
    // 0x674198: ldur            x0, [fp, #-0x50]
    // 0x67419c: StoreField: r1->field_43 = r0
    //     0x67419c: stur            w0, [x1, #0x43]
    // 0x6741a0: ldur            d0, [fp, #-0xb0]
    // 0x6741a4: StoreField: r1->field_47 = d0
    //     0x6741a4: stur            d0, [x1, #0x47]
    // 0x6741a8: ldur            d0, [fp, #-0xa8]
    // 0x6741ac: StoreField: r1->field_4f = d0
    //     0x6741ac: stur            d0, [x1, #0x4f]
    // 0x6741b0: ldur            d0, [fp, #-0xa0]
    // 0x6741b4: StoreField: r1->field_57 = d0
    //     0x6741b4: stur            d0, [x1, #0x57]
    // 0x6741b8: StoreField: r1->field_5f = rZR
    //     0x6741b8: stur            xzr, [x1, #0x5f]
    // 0x6741bc: ldur            d0, [fp, #-0x98]
    // 0x6741c0: StoreField: r1->field_67 = d0
    //     0x6741c0: stur            d0, [x1, #0x67]
    // 0x6741c4: ldur            d0, [fp, #-0x90]
    // 0x6741c8: StoreField: r1->field_6f = d0
    //     0x6741c8: stur            d0, [x1, #0x6f]
    // 0x6741cc: ldur            d0, [fp, #-0xc8]
    // 0x6741d0: StoreField: r1->field_77 = d0
    //     0x6741d0: stur            d0, [x1, #0x77]
    // 0x6741d4: ldur            d1, [fp, #-0xd0]
    // 0x6741d8: StoreField: r1->field_7f = d1
    //     0x6741d8: stur            d1, [x1, #0x7f]
    // 0x6741dc: ldur            d2, [fp, #-0xc0]
    // 0x6741e0: StoreField: r1->field_87 = d2
    //     0x6741e0: stur            d2, [x1, #0x87]
    // 0x6741e4: ldur            d3, [fp, #-0xb8]
    // 0x6741e8: StoreField: r1->field_8f = d3
    //     0x6741e8: stur            d3, [x1, #0x8f]
    // 0x6741ec: ldur            d0, [fp, #-0x88]
    // 0x6741f0: StoreField: r1->field_97 = d0
    //     0x6741f0: stur            d0, [x1, #0x97]
    // 0x6741f4: ldur            d0, [fp, #-0x80]
    // 0x6741f8: StoreField: r1->field_9f = d0
    //     0x6741f8: stur            d0, [x1, #0x9f]
    // 0x6741fc: ldur            x0, [fp, #-0x28]
    // 0x674200: StoreField: r1->field_a7 = r0
    //     0x674200: stur            x0, [x1, #0xa7]
    // 0x674204: ldur            x0, [fp, #-0x20]
    // 0x674208: StoreField: r1->field_af = r0
    //     0x674208: stur            w0, [x1, #0xaf]
    // 0x67420c: mov             x0, x1
    // 0x674210: LeaveFrame
    //     0x674210: mov             SP, fp
    //     0x674214: ldp             fp, lr, [SP], #0x10
    // 0x674218: ret
    //     0x674218: ret             
    // 0x67421c: mov             x0, x1
    // 0x674220: mov             x5, x6
    // 0x674224: mov             v1.16b, v2.16b
    // 0x674228: mov             v2.16b, v3.16b
    // 0x67422c: mov             v3.16b, v4.16b
    // 0x674230: LoadField: r1 = r2->field_2f
    //     0x674230: ldur            x1, [x2, #0x2f]
    // 0x674234: stur            x1, [fp, #-0x38]
    // 0x674238: LoadField: r6 = r2->field_27
    //     0x674238: ldur            x6, [x2, #0x27]
    // 0x67423c: stur            x6, [fp, #-0x30]
    // 0x674240: LoadField: r8 = r2->field_57
    //     0x674240: ldur            x8, [x2, #0x57]
    // 0x674244: stur            x8, [fp, #-0x28]
    // 0x674248: LoadField: r10 = r2->field_5f
    //     0x674248: ldur            w10, [x2, #0x5f]
    // 0x67424c: DecompressPointer r10
    //     0x67424c: add             x10, x10, HEAP, lsl #32
    // 0x674250: stur            x10, [fp, #-0x20]
    // 0x674254: LoadField: d4 = r2->field_67
    //     0x674254: ldur            d4, [x2, #0x67]
    // 0x674258: stur            d4, [fp, #-0xd8]
    // 0x67425c: LoadField: d5 = r2->field_6f
    //     0x67425c: ldur            d5, [x2, #0x6f]
    // 0x674260: stur            d5, [fp, #-0xb0]
    // 0x674264: LoadField: d6 = r2->field_77
    //     0x674264: ldur            d6, [x2, #0x77]
    // 0x674268: stur            d6, [fp, #-0xa8]
    // 0x67426c: LoadField: d7 = r2->field_7f
    //     0x67426c: ldur            d7, [x2, #0x7f]
    // 0x674270: stur            d7, [fp, #-0xa0]
    // 0x674274: LoadField: d8 = r2->field_87
    //     0x674274: ldur            d8, [x2, #0x87]
    // 0x674278: stur            d8, [fp, #-0x98]
    // 0x67427c: LoadField: d9 = r2->field_8f
    //     0x67427c: ldur            d9, [x2, #0x8f]
    // 0x674280: stur            d9, [fp, #-0x90]
    // 0x674284: LoadField: d10 = r2->field_b7
    //     0x674284: ldur            d10, [x2, #0xb7]
    // 0x674288: stur            d10, [fp, #-0x88]
    // 0x67428c: LoadField: d11 = r2->field_bf
    //     0x67428c: ldur            d11, [x2, #0xbf]
    // 0x674290: stur            d11, [fp, #-0x80]
    // 0x674294: LoadField: r11 = r2->field_f
    //     0x674294: ldur            x11, [x2, #0xf]
    // 0x674298: stur            x11, [fp, #-0x18]
    // 0x67429c: r0 = PointerUpEvent()
    //     0x67429c: bl              #0x674a38  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x6742a0: mov             x1, x0
    // 0x6742a4: ldur            x0, [fp, #-8]
    // 0x6742a8: StoreField: r1->field_7 = r0
    //     0x6742a8: stur            x0, [x1, #7]
    // 0x6742ac: ldur            x0, [fp, #-0x18]
    // 0x6742b0: StoreField: r1->field_f = r0
    //     0x6742b0: stur            x0, [x1, #0xf]
    // 0x6742b4: ldur            x3, [fp, #-0x48]
    // 0x6742b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6742b8: stur            w3, [x1, #0x17]
    // 0x6742bc: ldur            x0, [fp, #-0x38]
    // 0x6742c0: StoreField: r1->field_1b = r0
    //     0x6742c0: stur            x0, [x1, #0x1b]
    // 0x6742c4: ldur            x0, [fp, #-0x40]
    // 0x6742c8: StoreField: r1->field_23 = r0
    //     0x6742c8: stur            w0, [x1, #0x23]
    // 0x6742cc: ldur            x0, [fp, #-0x30]
    // 0x6742d0: StoreField: r1->field_27 = r0
    //     0x6742d0: stur            x0, [x1, #0x27]
    // 0x6742d4: ldur            x4, [fp, #-0x10]
    // 0x6742d8: StoreField: r1->field_2f = r4
    //     0x6742d8: stur            w4, [x1, #0x2f]
    // 0x6742dc: r5 = Instance_Offset
    //     0x6742dc: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x6742e0: StoreField: r1->field_33 = r5
    //     0x6742e0: stur            w5, [x1, #0x33]
    // 0x6742e4: ldur            x0, [fp, #-0x28]
    // 0x6742e8: StoreField: r1->field_37 = r0
    //     0x6742e8: stur            x0, [x1, #0x37]
    // 0x6742ec: r6 = false
    //     0x6742ec: add             x6, NULL, #0x30  ; false
    // 0x6742f0: StoreField: r1->field_3f = r6
    //     0x6742f0: stur            w6, [x1, #0x3f]
    // 0x6742f4: ldur            x0, [fp, #-0x20]
    // 0x6742f8: StoreField: r1->field_43 = r0
    //     0x6742f8: stur            w0, [x1, #0x43]
    // 0x6742fc: ldur            d0, [fp, #-0xd8]
    // 0x674300: StoreField: r1->field_47 = d0
    //     0x674300: stur            d0, [x1, #0x47]
    // 0x674304: ldur            d0, [fp, #-0xb0]
    // 0x674308: StoreField: r1->field_4f = d0
    //     0x674308: stur            d0, [x1, #0x4f]
    // 0x67430c: ldur            d0, [fp, #-0xa8]
    // 0x674310: StoreField: r1->field_57 = d0
    //     0x674310: stur            d0, [x1, #0x57]
    // 0x674314: ldur            d0, [fp, #-0xa0]
    // 0x674318: StoreField: r1->field_5f = d0
    //     0x674318: stur            d0, [x1, #0x5f]
    // 0x67431c: ldur            d0, [fp, #-0x98]
    // 0x674320: StoreField: r1->field_67 = d0
    //     0x674320: stur            d0, [x1, #0x67]
    // 0x674324: ldur            d0, [fp, #-0x90]
    // 0x674328: StoreField: r1->field_6f = d0
    //     0x674328: stur            d0, [x1, #0x6f]
    // 0x67432c: ldur            d0, [fp, #-0xc8]
    // 0x674330: StoreField: r1->field_77 = d0
    //     0x674330: stur            d0, [x1, #0x77]
    // 0x674334: ldur            d0, [fp, #-0xd0]
    // 0x674338: StoreField: r1->field_7f = d0
    //     0x674338: stur            d0, [x1, #0x7f]
    // 0x67433c: ldur            d0, [fp, #-0xc0]
    // 0x674340: StoreField: r1->field_87 = d0
    //     0x674340: stur            d0, [x1, #0x87]
    // 0x674344: ldur            d0, [fp, #-0xb8]
    // 0x674348: StoreField: r1->field_8f = d0
    //     0x674348: stur            d0, [x1, #0x8f]
    // 0x67434c: ldur            d0, [fp, #-0x88]
    // 0x674350: StoreField: r1->field_97 = d0
    //     0x674350: stur            d0, [x1, #0x97]
    // 0x674354: ldur            d0, [fp, #-0x80]
    // 0x674358: StoreField: r1->field_9f = d0
    //     0x674358: stur            d0, [x1, #0x9f]
    // 0x67435c: StoreField: r1->field_a7 = rZR
    //     0x67435c: stur            xzr, [x1, #0xa7]
    // 0x674360: StoreField: r1->field_af = r6
    //     0x674360: stur            w6, [x1, #0xaf]
    // 0x674364: mov             x0, x1
    // 0x674368: LeaveFrame
    //     0x674368: mov             SP, fp
    //     0x67436c: ldp             fp, lr, [SP], #0x10
    // 0x674370: ret
    //     0x674370: ret             
    // 0x674374: mov             x0, x1
    // 0x674378: mov             x4, x6
    // 0x67437c: mov             x6, x9
    // 0x674380: mov             x5, x7
    // 0x674384: LoadField: r1 = r2->field_2f
    //     0x674384: ldur            x1, [x2, #0x2f]
    // 0x674388: stur            x1, [fp, #-0x30]
    // 0x67438c: LoadField: r7 = r2->field_27
    //     0x67438c: ldur            x7, [x2, #0x27]
    // 0x674390: stur            x7, [fp, #-0x28]
    // 0x674394: LoadField: r8 = r2->field_f
    //     0x674394: ldur            x8, [x2, #0xf]
    // 0x674398: stur            x8, [fp, #-0x18]
    // 0x67439c: LoadField: r9 = r2->field_63
    //     0x67439c: ldur            w9, [x2, #0x63]
    // 0x6743a0: DecompressPointer r9
    //     0x6743a0: add             x9, x9, HEAP, lsl #32
    // 0x6743a4: stur            x9, [fp, #-0x20]
    // 0x6743a8: r0 = PointerPanZoomStartEvent()
    //     0x6743a8: bl              #0x674a2c  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x6743ac: mov             x1, x0
    // 0x6743b0: ldur            x0, [fp, #-8]
    // 0x6743b4: StoreField: r1->field_7 = r0
    //     0x6743b4: stur            x0, [x1, #7]
    // 0x6743b8: ldur            x0, [fp, #-0x18]
    // 0x6743bc: StoreField: r1->field_f = r0
    //     0x6743bc: stur            x0, [x1, #0xf]
    // 0x6743c0: ldur            x3, [fp, #-0x48]
    // 0x6743c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6743c4: stur            w3, [x1, #0x17]
    // 0x6743c8: ldur            x0, [fp, #-0x30]
    // 0x6743cc: StoreField: r1->field_1b = r0
    //     0x6743cc: stur            x0, [x1, #0x1b]
    // 0x6743d0: r4 = Instance_PointerDeviceKind
    //     0x6743d0: ldr             x4, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0x6743d4: StoreField: r1->field_23 = r4
    //     0x6743d4: stur            w4, [x1, #0x23]
    // 0x6743d8: ldur            x0, [fp, #-0x28]
    // 0x6743dc: StoreField: r1->field_27 = r0
    //     0x6743dc: stur            x0, [x1, #0x27]
    // 0x6743e0: ldur            x6, [fp, #-0x10]
    // 0x6743e4: StoreField: r1->field_2f = r6
    //     0x6743e4: stur            w6, [x1, #0x2f]
    // 0x6743e8: r7 = Instance_Offset
    //     0x6743e8: ldr             x7, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x6743ec: StoreField: r1->field_33 = r7
    //     0x6743ec: stur            w7, [x1, #0x33]
    // 0x6743f0: StoreField: r1->field_37 = rZR
    //     0x6743f0: stur            xzr, [x1, #0x37]
    // 0x6743f4: r8 = false
    //     0x6743f4: add             x8, NULL, #0x30  ; false
    // 0x6743f8: StoreField: r1->field_3f = r8
    //     0x6743f8: stur            w8, [x1, #0x3f]
    // 0x6743fc: StoreField: r1->field_43 = r8
    //     0x6743fc: stur            w8, [x1, #0x43]
    // 0x674400: d0 = 1.000000
    //     0x674400: fmov            d0, #1.00000000
    // 0x674404: StoreField: r1->field_47 = d0
    //     0x674404: stur            d0, [x1, #0x47]
    // 0x674408: StoreField: r1->field_4f = d0
    //     0x674408: stur            d0, [x1, #0x4f]
    // 0x67440c: StoreField: r1->field_57 = d0
    //     0x67440c: stur            d0, [x1, #0x57]
    // 0x674410: StoreField: r1->field_5f = rZR
    //     0x674410: stur            xzr, [x1, #0x5f]
    // 0x674414: StoreField: r1->field_67 = rZR
    //     0x674414: stur            xzr, [x1, #0x67]
    // 0x674418: StoreField: r1->field_6f = rZR
    //     0x674418: stur            xzr, [x1, #0x6f]
    // 0x67441c: StoreField: r1->field_77 = rZR
    //     0x67441c: stur            xzr, [x1, #0x77]
    // 0x674420: StoreField: r1->field_7f = rZR
    //     0x674420: stur            xzr, [x1, #0x7f]
    // 0x674424: StoreField: r1->field_87 = rZR
    //     0x674424: stur            xzr, [x1, #0x87]
    // 0x674428: StoreField: r1->field_8f = rZR
    //     0x674428: stur            xzr, [x1, #0x8f]
    // 0x67442c: StoreField: r1->field_97 = rZR
    //     0x67442c: stur            xzr, [x1, #0x97]
    // 0x674430: StoreField: r1->field_9f = rZR
    //     0x674430: stur            xzr, [x1, #0x9f]
    // 0x674434: StoreField: r1->field_a7 = rZR
    //     0x674434: stur            xzr, [x1, #0xa7]
    // 0x674438: ldur            x0, [fp, #-0x20]
    // 0x67443c: StoreField: r1->field_af = r0
    //     0x67443c: stur            w0, [x1, #0xaf]
    // 0x674440: mov             x0, x1
    // 0x674444: LeaveFrame
    //     0x674444: mov             SP, fp
    //     0x674448: ldp             fp, lr, [SP], #0x10
    // 0x67444c: ret
    //     0x67444c: ret             
    // 0x674450: mov             x0, x1
    // 0x674454: mov             x8, x9
    // 0x674458: r4 = Instance_PointerDeviceKind
    //     0x674458: ldr             x4, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0x67445c: d0 = 1.000000
    //     0x67445c: fmov            d0, #1.00000000
    // 0x674460: cmp             x5, #8
    // 0x674464: b.gt            #0x6745e8
    // 0x674468: LoadField: d2 = r2->field_df
    //     0x674468: ldur            d2, [x2, #0xdf]
    // 0x67446c: stur            d2, [fp, #-0x88]
    // 0x674470: LoadField: d3 = r2->field_e7
    //     0x674470: ldur            d3, [x2, #0xe7]
    // 0x674474: stur            d3, [fp, #-0x80]
    // 0x674478: r0 = Offset()
    //     0x674478: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67447c: ldur            d0, [fp, #-0x88]
    // 0x674480: StoreField: r0->field_7 = d0
    //     0x674480: stur            d0, [x0, #7]
    // 0x674484: ldur            d0, [fp, #-0x80]
    // 0x674488: StoreField: r0->field_f = d0
    //     0x674488: stur            d0, [x0, #0xf]
    // 0x67448c: mov             x1, x0
    // 0x674490: ldur            d0, [fp, #-0x78]
    // 0x674494: r0 = /()
    //     0x674494: bl              #0x674a80  ; [dart:ui] Offset::/
    // 0x674498: ldr             x2, [fp, #0x10]
    // 0x67449c: stur            x0, [fp, #-0x20]
    // 0x6744a0: LoadField: d0 = r2->field_ef
    //     0x6744a0: ldur            d0, [x2, #0xef]
    // 0x6744a4: stur            d0, [fp, #-0x88]
    // 0x6744a8: LoadField: d1 = r2->field_f7
    //     0x6744a8: ldur            d1, [x2, #0xf7]
    // 0x6744ac: stur            d1, [fp, #-0x80]
    // 0x6744b0: r0 = Offset()
    //     0x6744b0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6744b4: ldur            d0, [fp, #-0x88]
    // 0x6744b8: StoreField: r0->field_7 = d0
    //     0x6744b8: stur            d0, [x0, #7]
    // 0x6744bc: ldur            d0, [fp, #-0x80]
    // 0x6744c0: StoreField: r0->field_f = d0
    //     0x6744c0: stur            d0, [x0, #0xf]
    // 0x6744c4: mov             x1, x0
    // 0x6744c8: ldur            d0, [fp, #-0x78]
    // 0x6744cc: r0 = /()
    //     0x6744cc: bl              #0x674a80  ; [dart:ui] Offset::/
    // 0x6744d0: ldr             x2, [fp, #0x10]
    // 0x6744d4: stur            x0, [fp, #-0x70]
    // 0x6744d8: LoadField: r1 = r2->field_2f
    //     0x6744d8: ldur            x1, [x2, #0x2f]
    // 0x6744dc: stur            x1, [fp, #-0x30]
    // 0x6744e0: LoadField: r3 = r2->field_27
    //     0x6744e0: ldur            x3, [x2, #0x27]
    // 0x6744e4: stur            x3, [fp, #-0x28]
    // 0x6744e8: LoadField: r4 = r2->field_ff
    //     0x6744e8: ldur            w4, [x2, #0xff]
    // 0x6744ec: DecompressPointer r4
    //     0x6744ec: add             x4, x4, HEAP, lsl #32
    // 0x6744f0: stur            x4, [fp, #-0x68]
    // 0x6744f4: r17 = 259
    //     0x6744f4: mov             x17, #0x103
    // 0x6744f8: ldr             w5, [x2, x17]
    // 0x6744fc: DecompressPointer r5
    //     0x6744fc: add             x5, x5, HEAP, lsl #32
    // 0x674500: stur            x5, [fp, #-0x58]
    // 0x674504: LoadField: r6 = r2->field_f
    //     0x674504: ldur            x6, [x2, #0xf]
    // 0x674508: stur            x6, [fp, #-0x18]
    // 0x67450c: LoadField: r7 = r2->field_63
    //     0x67450c: ldur            w7, [x2, #0x63]
    // 0x674510: DecompressPointer r7
    //     0x674510: add             x7, x7, HEAP, lsl #32
    // 0x674514: stur            x7, [fp, #-0x50]
    // 0x674518: r0 = PointerPanZoomUpdateEvent()
    //     0x674518: bl              #0x674a20  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x67451c: mov             x1, x0
    // 0x674520: ldur            x0, [fp, #-0x20]
    // 0x674524: StoreField: r1->field_bb = r0
    //     0x674524: stur            w0, [x1, #0xbb]
    // 0x674528: ldur            x0, [fp, #-0x70]
    // 0x67452c: StoreField: r1->field_bf = r0
    //     0x67452c: stur            w0, [x1, #0xbf]
    // 0x674530: ldur            x0, [fp, #-0x68]
    // 0x674534: LoadField: d0 = r0->field_7
    //     0x674534: ldur            d0, [x0, #7]
    // 0x674538: StoreField: r1->field_c3 = d0
    //     0x674538: stur            d0, [x1, #0xc3]
    // 0x67453c: ldur            x0, [fp, #-0x58]
    // 0x674540: LoadField: d0 = r0->field_7
    //     0x674540: ldur            d0, [x0, #7]
    // 0x674544: StoreField: r1->field_cb = d0
    //     0x674544: stur            d0, [x1, #0xcb]
    // 0x674548: ldur            x0, [fp, #-8]
    // 0x67454c: StoreField: r1->field_7 = r0
    //     0x67454c: stur            x0, [x1, #7]
    // 0x674550: ldur            x0, [fp, #-0x18]
    // 0x674554: StoreField: r1->field_f = r0
    //     0x674554: stur            x0, [x1, #0xf]
    // 0x674558: ldur            x3, [fp, #-0x48]
    // 0x67455c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67455c: stur            w3, [x1, #0x17]
    // 0x674560: ldur            x0, [fp, #-0x30]
    // 0x674564: StoreField: r1->field_1b = r0
    //     0x674564: stur            x0, [x1, #0x1b]
    // 0x674568: r4 = Instance_PointerDeviceKind
    //     0x674568: ldr             x4, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0x67456c: StoreField: r1->field_23 = r4
    //     0x67456c: stur            w4, [x1, #0x23]
    // 0x674570: ldur            x0, [fp, #-0x28]
    // 0x674574: StoreField: r1->field_27 = r0
    //     0x674574: stur            x0, [x1, #0x27]
    // 0x674578: ldur            x5, [fp, #-0x10]
    // 0x67457c: StoreField: r1->field_2f = r5
    //     0x67457c: stur            w5, [x1, #0x2f]
    // 0x674580: r6 = Instance_Offset
    //     0x674580: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x674584: StoreField: r1->field_33 = r6
    //     0x674584: stur            w6, [x1, #0x33]
    // 0x674588: StoreField: r1->field_37 = rZR
    //     0x674588: stur            xzr, [x1, #0x37]
    // 0x67458c: r7 = false
    //     0x67458c: add             x7, NULL, #0x30  ; false
    // 0x674590: StoreField: r1->field_3f = r7
    //     0x674590: stur            w7, [x1, #0x3f]
    // 0x674594: StoreField: r1->field_43 = r7
    //     0x674594: stur            w7, [x1, #0x43]
    // 0x674598: d0 = 1.000000
    //     0x674598: fmov            d0, #1.00000000
    // 0x67459c: StoreField: r1->field_47 = d0
    //     0x67459c: stur            d0, [x1, #0x47]
    // 0x6745a0: StoreField: r1->field_4f = d0
    //     0x6745a0: stur            d0, [x1, #0x4f]
    // 0x6745a4: StoreField: r1->field_57 = d0
    //     0x6745a4: stur            d0, [x1, #0x57]
    // 0x6745a8: StoreField: r1->field_5f = rZR
    //     0x6745a8: stur            xzr, [x1, #0x5f]
    // 0x6745ac: StoreField: r1->field_67 = rZR
    //     0x6745ac: stur            xzr, [x1, #0x67]
    // 0x6745b0: StoreField: r1->field_6f = rZR
    //     0x6745b0: stur            xzr, [x1, #0x6f]
    // 0x6745b4: StoreField: r1->field_77 = rZR
    //     0x6745b4: stur            xzr, [x1, #0x77]
    // 0x6745b8: StoreField: r1->field_7f = rZR
    //     0x6745b8: stur            xzr, [x1, #0x7f]
    // 0x6745bc: StoreField: r1->field_87 = rZR
    //     0x6745bc: stur            xzr, [x1, #0x87]
    // 0x6745c0: StoreField: r1->field_8f = rZR
    //     0x6745c0: stur            xzr, [x1, #0x8f]
    // 0x6745c4: StoreField: r1->field_97 = rZR
    //     0x6745c4: stur            xzr, [x1, #0x97]
    // 0x6745c8: StoreField: r1->field_9f = rZR
    //     0x6745c8: stur            xzr, [x1, #0x9f]
    // 0x6745cc: StoreField: r1->field_a7 = rZR
    //     0x6745cc: stur            xzr, [x1, #0xa7]
    // 0x6745d0: ldur            x0, [fp, #-0x50]
    // 0x6745d4: StoreField: r1->field_af = r0
    //     0x6745d4: stur            w0, [x1, #0xaf]
    // 0x6745d8: mov             x0, x1
    // 0x6745dc: LeaveFrame
    //     0x6745dc: mov             SP, fp
    //     0x6745e0: ldp             fp, lr, [SP], #0x10
    // 0x6745e4: ret
    //     0x6745e4: ret             
    // 0x6745e8: mov             x5, x6
    // 0x6745ec: mov             x6, x7
    // 0x6745f0: mov             x7, x8
    // 0x6745f4: LoadField: r1 = r2->field_2f
    //     0x6745f4: ldur            x1, [x2, #0x2f]
    // 0x6745f8: stur            x1, [fp, #-0x30]
    // 0x6745fc: LoadField: r8 = r2->field_27
    //     0x6745fc: ldur            x8, [x2, #0x27]
    // 0x674600: stur            x8, [fp, #-0x28]
    // 0x674604: LoadField: r9 = r2->field_f
    //     0x674604: ldur            x9, [x2, #0xf]
    // 0x674608: stur            x9, [fp, #-0x18]
    // 0x67460c: LoadField: r10 = r2->field_63
    //     0x67460c: ldur            w10, [x2, #0x63]
    // 0x674610: DecompressPointer r10
    //     0x674610: add             x10, x10, HEAP, lsl #32
    // 0x674614: stur            x10, [fp, #-0x20]
    // 0x674618: r0 = PointerPanZoomEndEvent()
    //     0x674618: bl              #0x674a14  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x67461c: ldur            x1, [fp, #-8]
    // 0x674620: StoreField: r0->field_7 = r1
    //     0x674620: stur            x1, [x0, #7]
    // 0x674624: ldur            x1, [fp, #-0x18]
    // 0x674628: StoreField: r0->field_f = r1
    //     0x674628: stur            x1, [x0, #0xf]
    // 0x67462c: ldur            x3, [fp, #-0x48]
    // 0x674630: ArrayStore: r0[0] = r3  ; List_4
    //     0x674630: stur            w3, [x0, #0x17]
    // 0x674634: ldur            x1, [fp, #-0x30]
    // 0x674638: StoreField: r0->field_1b = r1
    //     0x674638: stur            x1, [x0, #0x1b]
    // 0x67463c: r1 = Instance_PointerDeviceKind
    //     0x67463c: ldr             x1, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0x674640: StoreField: r0->field_23 = r1
    //     0x674640: stur            w1, [x0, #0x23]
    // 0x674644: ldur            x1, [fp, #-0x28]
    // 0x674648: StoreField: r0->field_27 = r1
    //     0x674648: stur            x1, [x0, #0x27]
    // 0x67464c: ldur            x4, [fp, #-0x10]
    // 0x674650: StoreField: r0->field_2f = r4
    //     0x674650: stur            w4, [x0, #0x2f]
    // 0x674654: r5 = Instance_Offset
    //     0x674654: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x674658: StoreField: r0->field_33 = r5
    //     0x674658: stur            w5, [x0, #0x33]
    // 0x67465c: StoreField: r0->field_37 = rZR
    //     0x67465c: stur            xzr, [x0, #0x37]
    // 0x674660: r6 = false
    //     0x674660: add             x6, NULL, #0x30  ; false
    // 0x674664: StoreField: r0->field_3f = r6
    //     0x674664: stur            w6, [x0, #0x3f]
    // 0x674668: StoreField: r0->field_43 = r6
    //     0x674668: stur            w6, [x0, #0x43]
    // 0x67466c: d0 = 1.000000
    //     0x67466c: fmov            d0, #1.00000000
    // 0x674670: StoreField: r0->field_47 = d0
    //     0x674670: stur            d0, [x0, #0x47]
    // 0x674674: StoreField: r0->field_4f = d0
    //     0x674674: stur            d0, [x0, #0x4f]
    // 0x674678: StoreField: r0->field_57 = d0
    //     0x674678: stur            d0, [x0, #0x57]
    // 0x67467c: StoreField: r0->field_5f = rZR
    //     0x67467c: stur            xzr, [x0, #0x5f]
    // 0x674680: StoreField: r0->field_67 = rZR
    //     0x674680: stur            xzr, [x0, #0x67]
    // 0x674684: StoreField: r0->field_6f = rZR
    //     0x674684: stur            xzr, [x0, #0x6f]
    // 0x674688: StoreField: r0->field_77 = rZR
    //     0x674688: stur            xzr, [x0, #0x77]
    // 0x67468c: StoreField: r0->field_7f = rZR
    //     0x67468c: stur            xzr, [x0, #0x7f]
    // 0x674690: StoreField: r0->field_87 = rZR
    //     0x674690: stur            xzr, [x0, #0x87]
    // 0x674694: StoreField: r0->field_8f = rZR
    //     0x674694: stur            xzr, [x0, #0x8f]
    // 0x674698: StoreField: r0->field_97 = rZR
    //     0x674698: stur            xzr, [x0, #0x97]
    // 0x67469c: StoreField: r0->field_9f = rZR
    //     0x67469c: stur            xzr, [x0, #0x9f]
    // 0x6746a0: StoreField: r0->field_a7 = rZR
    //     0x6746a0: stur            xzr, [x0, #0xa7]
    // 0x6746a4: ldur            x1, [fp, #-0x20]
    // 0x6746a8: StoreField: r0->field_af = r1
    //     0x6746a8: stur            w1, [x0, #0xaf]
    // 0x6746ac: LeaveFrame
    //     0x6746ac: mov             SP, fp
    //     0x6746b0: ldp             fp, lr, [SP], #0x10
    // 0x6746b4: ret
    //     0x6746b4: ret             
    // 0x6746b8: mov             x0, x3
    // 0x6746bc: mov             x3, x1
    // 0x6746c0: ldur            x1, [fp, #-8]
    // 0x6746c4: ldur            x4, [fp, #-0x10]
    // 0x6746c8: r6 = false
    //     0x6746c8: add             x6, NULL, #0x30  ; false
    // 0x6746cc: r5 = Instance_Offset
    //     0x6746cc: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x6746d0: d0 = 1.000000
    //     0x6746d0: fmov            d0, #1.00000000
    // 0x6746d4: LoadField: d1 = r2->field_cf
    //     0x6746d4: ldur            d1, [x2, #0xcf]
    // 0x6746d8: stur            d1, [fp, #-0x88]
    // 0x6746dc: mov             x7, v1.d[0]
    // 0x6746e0: and             x7, x7, #0x7fffffffffffffff
    // 0x6746e4: r17 = 9218868437227405312
    //     0x6746e4: mov             x17, #0x7ff0000000000000
    // 0x6746e8: cmp             x7, x17
    // 0x6746ec: b.eq            #0x674824
    // 0x6746f0: fcmp            d1, d1
    // 0x6746f4: b.vs            #0x674824
    // 0x6746f8: LoadField: d2 = r2->field_d7
    //     0x6746f8: ldur            d2, [x2, #0xd7]
    // 0x6746fc: stur            d2, [fp, #-0x80]
    // 0x674700: mov             x7, v2.d[0]
    // 0x674704: and             x7, x7, #0x7fffffffffffffff
    // 0x674708: r17 = 9218868437227405312
    //     0x674708: mov             x17, #0x7ff0000000000000
    // 0x67470c: cmp             x7, x17
    // 0x674710: b.eq            #0x674824
    // 0x674714: fcmp            d2, d2
    // 0x674718: b.vs            #0x674824
    // 0x67471c: ldur            d3, [fp, #-0x78]
    // 0x674720: d4 = 0.000000
    //     0x674720: eor             v4.16b, v4.16b, v4.16b
    // 0x674724: fcmp            d4, d3
    // 0x674728: b.ge            #0x674824
    // 0x67472c: r0 = Offset()
    //     0x67472c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674730: ldur            d0, [fp, #-0x88]
    // 0x674734: StoreField: r0->field_7 = d0
    //     0x674734: stur            d0, [x0, #7]
    // 0x674738: ldur            d0, [fp, #-0x80]
    // 0x67473c: StoreField: r0->field_f = d0
    //     0x67473c: stur            d0, [x0, #0xf]
    // 0x674740: mov             x1, x0
    // 0x674744: ldur            d0, [fp, #-0x78]
    // 0x674748: r0 = /()
    //     0x674748: bl              #0x674a80  ; [dart:ui] Offset::/
    // 0x67474c: ldr             x2, [fp, #0x10]
    // 0x674750: stur            x0, [fp, #-0x20]
    // 0x674754: LoadField: r1 = r2->field_27
    //     0x674754: ldur            x1, [x2, #0x27]
    // 0x674758: stur            x1, [fp, #-0x28]
    // 0x67475c: LoadField: r3 = r2->field_f
    //     0x67475c: ldur            x3, [x2, #0xf]
    // 0x674760: stur            x3, [fp, #-0x18]
    // 0x674764: r0 = PointerScrollEvent()
    //     0x674764: bl              #0x674a08  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc4)
    // 0x674768: mov             x3, x0
    // 0x67476c: ldur            x0, [fp, #-0x20]
    // 0x674770: stur            x3, [fp, #-0x50]
    // 0x674774: StoreField: r3->field_bb = r0
    //     0x674774: stur            w0, [x3, #0xbb]
    // 0x674778: ldr             x2, [fp, #0x10]
    // 0x67477c: r1 = Function 'respond':.
    //     0x67477c: ldr             x1, [PP, #0x3f00]  ; [pp+0x3f00] AnonymousClosure: (0x674bf4), of [dart:ui] PointerData
    // 0x674780: r0 = AllocateClosure()
    //     0x674780: bl              #0xe553e0  ; AllocateClosureStub
    // 0x674784: mov             x1, x0
    // 0x674788: ldur            x0, [fp, #-0x50]
    // 0x67478c: StoreField: r0->field_bf = r1
    //     0x67478c: stur            w1, [x0, #0xbf]
    // 0x674790: ldur            x1, [fp, #-8]
    // 0x674794: StoreField: r0->field_7 = r1
    //     0x674794: stur            x1, [x0, #7]
    // 0x674798: ldur            x1, [fp, #-0x18]
    // 0x67479c: StoreField: r0->field_f = r1
    //     0x67479c: stur            x1, [x0, #0xf]
    // 0x6747a0: ldur            x2, [fp, #-0x48]
    // 0x6747a4: ArrayStore: r0[0] = r2  ; List_4
    //     0x6747a4: stur            w2, [x0, #0x17]
    // 0x6747a8: StoreField: r0->field_1b = rZR
    //     0x6747a8: stur            xzr, [x0, #0x1b]
    // 0x6747ac: ldur            x3, [fp, #-0x40]
    // 0x6747b0: StoreField: r0->field_23 = r3
    //     0x6747b0: stur            w3, [x0, #0x23]
    // 0x6747b4: ldur            x1, [fp, #-0x28]
    // 0x6747b8: StoreField: r0->field_27 = r1
    //     0x6747b8: stur            x1, [x0, #0x27]
    // 0x6747bc: ldur            x4, [fp, #-0x10]
    // 0x6747c0: StoreField: r0->field_2f = r4
    //     0x6747c0: stur            w4, [x0, #0x2f]
    // 0x6747c4: r5 = Instance_Offset
    //     0x6747c4: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x6747c8: StoreField: r0->field_33 = r5
    //     0x6747c8: stur            w5, [x0, #0x33]
    // 0x6747cc: StoreField: r0->field_37 = rZR
    //     0x6747cc: stur            xzr, [x0, #0x37]
    // 0x6747d0: r6 = false
    //     0x6747d0: add             x6, NULL, #0x30  ; false
    // 0x6747d4: StoreField: r0->field_3f = r6
    //     0x6747d4: stur            w6, [x0, #0x3f]
    // 0x6747d8: StoreField: r0->field_43 = r6
    //     0x6747d8: stur            w6, [x0, #0x43]
    // 0x6747dc: d0 = 1.000000
    //     0x6747dc: fmov            d0, #1.00000000
    // 0x6747e0: StoreField: r0->field_47 = d0
    //     0x6747e0: stur            d0, [x0, #0x47]
    // 0x6747e4: StoreField: r0->field_4f = d0
    //     0x6747e4: stur            d0, [x0, #0x4f]
    // 0x6747e8: StoreField: r0->field_57 = d0
    //     0x6747e8: stur            d0, [x0, #0x57]
    // 0x6747ec: StoreField: r0->field_5f = rZR
    //     0x6747ec: stur            xzr, [x0, #0x5f]
    // 0x6747f0: StoreField: r0->field_67 = rZR
    //     0x6747f0: stur            xzr, [x0, #0x67]
    // 0x6747f4: StoreField: r0->field_6f = rZR
    //     0x6747f4: stur            xzr, [x0, #0x6f]
    // 0x6747f8: StoreField: r0->field_77 = rZR
    //     0x6747f8: stur            xzr, [x0, #0x77]
    // 0x6747fc: StoreField: r0->field_7f = rZR
    //     0x6747fc: stur            xzr, [x0, #0x7f]
    // 0x674800: StoreField: r0->field_87 = rZR
    //     0x674800: stur            xzr, [x0, #0x87]
    // 0x674804: StoreField: r0->field_8f = rZR
    //     0x674804: stur            xzr, [x0, #0x8f]
    // 0x674808: StoreField: r0->field_97 = rZR
    //     0x674808: stur            xzr, [x0, #0x97]
    // 0x67480c: StoreField: r0->field_9f = rZR
    //     0x67480c: stur            xzr, [x0, #0x9f]
    // 0x674810: StoreField: r0->field_a7 = rZR
    //     0x674810: stur            xzr, [x0, #0xa7]
    // 0x674814: StoreField: r0->field_af = r6
    //     0x674814: stur            w6, [x0, #0xaf]
    // 0x674818: LeaveFrame
    //     0x674818: mov             SP, fp
    //     0x67481c: ldp             fp, lr, [SP], #0x10
    // 0x674820: ret
    //     0x674820: ret             
    // 0x674824: r0 = Null
    //     0x674824: mov             x0, NULL
    // 0x674828: LeaveFrame
    //     0x674828: mov             SP, fp
    //     0x67482c: ldp             fp, lr, [SP], #0x10
    // 0x674830: ret
    //     0x674830: ret             
    // 0x674834: mov             x0, x2
    // 0x674838: mov             x2, x1
    // 0x67483c: ldur            x1, [fp, #-8]
    // 0x674840: ldur            x4, [fp, #-0x10]
    // 0x674844: r6 = false
    //     0x674844: add             x6, NULL, #0x30  ; false
    // 0x674848: r5 = Instance_Offset
    //     0x674848: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x67484c: d0 = 1.000000
    //     0x67484c: fmov            d0, #1.00000000
    // 0x674850: LoadField: r7 = r0->field_27
    //     0x674850: ldur            x7, [x0, #0x27]
    // 0x674854: stur            x7, [fp, #-0x28]
    // 0x674858: LoadField: r8 = r0->field_f
    //     0x674858: ldur            x8, [x0, #0xf]
    // 0x67485c: stur            x8, [fp, #-0x18]
    // 0x674860: r0 = PointerScrollInertiaCancelEvent()
    //     0x674860: bl              #0x6749fc  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x674864: ldur            x1, [fp, #-8]
    // 0x674868: StoreField: r0->field_7 = r1
    //     0x674868: stur            x1, [x0, #7]
    // 0x67486c: ldur            x1, [fp, #-0x18]
    // 0x674870: StoreField: r0->field_f = r1
    //     0x674870: stur            x1, [x0, #0xf]
    // 0x674874: ldur            x2, [fp, #-0x48]
    // 0x674878: ArrayStore: r0[0] = r2  ; List_4
    //     0x674878: stur            w2, [x0, #0x17]
    // 0x67487c: StoreField: r0->field_1b = rZR
    //     0x67487c: stur            xzr, [x0, #0x1b]
    // 0x674880: ldur            x3, [fp, #-0x40]
    // 0x674884: StoreField: r0->field_23 = r3
    //     0x674884: stur            w3, [x0, #0x23]
    // 0x674888: ldur            x1, [fp, #-0x28]
    // 0x67488c: StoreField: r0->field_27 = r1
    //     0x67488c: stur            x1, [x0, #0x27]
    // 0x674890: ldur            x4, [fp, #-0x10]
    // 0x674894: StoreField: r0->field_2f = r4
    //     0x674894: stur            w4, [x0, #0x2f]
    // 0x674898: r6 = Instance_Offset
    //     0x674898: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x67489c: StoreField: r0->field_33 = r6
    //     0x67489c: stur            w6, [x0, #0x33]
    // 0x6748a0: StoreField: r0->field_37 = rZR
    //     0x6748a0: stur            xzr, [x0, #0x37]
    // 0x6748a4: r7 = false
    //     0x6748a4: add             x7, NULL, #0x30  ; false
    // 0x6748a8: StoreField: r0->field_3f = r7
    //     0x6748a8: stur            w7, [x0, #0x3f]
    // 0x6748ac: StoreField: r0->field_43 = r7
    //     0x6748ac: stur            w7, [x0, #0x43]
    // 0x6748b0: d0 = 1.000000
    //     0x6748b0: fmov            d0, #1.00000000
    // 0x6748b4: StoreField: r0->field_47 = d0
    //     0x6748b4: stur            d0, [x0, #0x47]
    // 0x6748b8: StoreField: r0->field_4f = d0
    //     0x6748b8: stur            d0, [x0, #0x4f]
    // 0x6748bc: StoreField: r0->field_57 = d0
    //     0x6748bc: stur            d0, [x0, #0x57]
    // 0x6748c0: StoreField: r0->field_5f = rZR
    //     0x6748c0: stur            xzr, [x0, #0x5f]
    // 0x6748c4: StoreField: r0->field_67 = rZR
    //     0x6748c4: stur            xzr, [x0, #0x67]
    // 0x6748c8: StoreField: r0->field_6f = rZR
    //     0x6748c8: stur            xzr, [x0, #0x6f]
    // 0x6748cc: StoreField: r0->field_77 = rZR
    //     0x6748cc: stur            xzr, [x0, #0x77]
    // 0x6748d0: StoreField: r0->field_7f = rZR
    //     0x6748d0: stur            xzr, [x0, #0x7f]
    // 0x6748d4: StoreField: r0->field_87 = rZR
    //     0x6748d4: stur            xzr, [x0, #0x87]
    // 0x6748d8: StoreField: r0->field_8f = rZR
    //     0x6748d8: stur            xzr, [x0, #0x8f]
    // 0x6748dc: StoreField: r0->field_97 = rZR
    //     0x6748dc: stur            xzr, [x0, #0x97]
    // 0x6748e0: StoreField: r0->field_9f = rZR
    //     0x6748e0: stur            xzr, [x0, #0x9f]
    // 0x6748e4: StoreField: r0->field_a7 = rZR
    //     0x6748e4: stur            xzr, [x0, #0xa7]
    // 0x6748e8: StoreField: r0->field_af = r7
    //     0x6748e8: stur            w7, [x0, #0xaf]
    // 0x6748ec: LeaveFrame
    //     0x6748ec: mov             SP, fp
    //     0x6748f0: ldp             fp, lr, [SP], #0x10
    // 0x6748f4: ret
    //     0x6748f4: ret             
    // 0x6748f8: mov             x0, x2
    // 0x6748fc: mov             x2, x1
    // 0x674900: ldur            x1, [fp, #-8]
    // 0x674904: ldur            x4, [fp, #-0x10]
    // 0x674908: r7 = false
    //     0x674908: add             x7, NULL, #0x30  ; false
    // 0x67490c: r6 = Instance_Offset
    //     0x67490c: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x674910: d0 = 1.000000
    //     0x674910: fmov            d0, #1.00000000
    // 0x674914: cmp             x5, #3
    // 0x674918: b.gt            #0x6749cc
    // 0x67491c: LoadField: r5 = r0->field_27
    //     0x67491c: ldur            x5, [x0, #0x27]
    // 0x674920: stur            x5, [fp, #-0x28]
    // 0x674924: LoadField: r8 = r0->field_f
    //     0x674924: ldur            x8, [x0, #0xf]
    // 0x674928: stur            x8, [fp, #-0x18]
    // 0x67492c: r0 = PointerScaleEvent()
    //     0x67492c: bl              #0x6749f0  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xbc)
    // 0x674930: mov             x1, x0
    // 0x674934: ldur            x0, [fp, #-8]
    // 0x674938: StoreField: r1->field_7 = r0
    //     0x674938: stur            x0, [x1, #7]
    // 0x67493c: ldur            x0, [fp, #-0x18]
    // 0x674940: StoreField: r1->field_f = r0
    //     0x674940: stur            x0, [x1, #0xf]
    // 0x674944: ldur            x0, [fp, #-0x48]
    // 0x674948: ArrayStore: r1[0] = r0  ; List_4
    //     0x674948: stur            w0, [x1, #0x17]
    // 0x67494c: StoreField: r1->field_1b = rZR
    //     0x67494c: stur            xzr, [x1, #0x1b]
    // 0x674950: ldur            x0, [fp, #-0x40]
    // 0x674954: StoreField: r1->field_23 = r0
    //     0x674954: stur            w0, [x1, #0x23]
    // 0x674958: ldur            x0, [fp, #-0x28]
    // 0x67495c: StoreField: r1->field_27 = r0
    //     0x67495c: stur            x0, [x1, #0x27]
    // 0x674960: ldur            x0, [fp, #-0x10]
    // 0x674964: StoreField: r1->field_2f = r0
    //     0x674964: stur            w0, [x1, #0x2f]
    // 0x674968: r0 = Instance_Offset
    //     0x674968: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x67496c: StoreField: r1->field_33 = r0
    //     0x67496c: stur            w0, [x1, #0x33]
    // 0x674970: StoreField: r1->field_37 = rZR
    //     0x674970: stur            xzr, [x1, #0x37]
    // 0x674974: r0 = false
    //     0x674974: add             x0, NULL, #0x30  ; false
    // 0x674978: StoreField: r1->field_3f = r0
    //     0x674978: stur            w0, [x1, #0x3f]
    // 0x67497c: StoreField: r1->field_43 = r0
    //     0x67497c: stur            w0, [x1, #0x43]
    // 0x674980: d0 = 1.000000
    //     0x674980: fmov            d0, #1.00000000
    // 0x674984: StoreField: r1->field_47 = d0
    //     0x674984: stur            d0, [x1, #0x47]
    // 0x674988: StoreField: r1->field_4f = d0
    //     0x674988: stur            d0, [x1, #0x4f]
    // 0x67498c: StoreField: r1->field_57 = d0
    //     0x67498c: stur            d0, [x1, #0x57]
    // 0x674990: StoreField: r1->field_5f = rZR
    //     0x674990: stur            xzr, [x1, #0x5f]
    // 0x674994: StoreField: r1->field_67 = rZR
    //     0x674994: stur            xzr, [x1, #0x67]
    // 0x674998: StoreField: r1->field_6f = rZR
    //     0x674998: stur            xzr, [x1, #0x6f]
    // 0x67499c: StoreField: r1->field_77 = rZR
    //     0x67499c: stur            xzr, [x1, #0x77]
    // 0x6749a0: StoreField: r1->field_7f = rZR
    //     0x6749a0: stur            xzr, [x1, #0x7f]
    // 0x6749a4: StoreField: r1->field_87 = rZR
    //     0x6749a4: stur            xzr, [x1, #0x87]
    // 0x6749a8: StoreField: r1->field_8f = rZR
    //     0x6749a8: stur            xzr, [x1, #0x8f]
    // 0x6749ac: StoreField: r1->field_97 = rZR
    //     0x6749ac: stur            xzr, [x1, #0x97]
    // 0x6749b0: StoreField: r1->field_9f = rZR
    //     0x6749b0: stur            xzr, [x1, #0x9f]
    // 0x6749b4: StoreField: r1->field_a7 = rZR
    //     0x6749b4: stur            xzr, [x1, #0xa7]
    // 0x6749b8: StoreField: r1->field_af = r0
    //     0x6749b8: stur            w0, [x1, #0xaf]
    // 0x6749bc: mov             x0, x1
    // 0x6749c0: LeaveFrame
    //     0x6749c0: mov             SP, fp
    //     0x6749c4: ldp             fp, lr, [SP], #0x10
    // 0x6749c8: ret
    //     0x6749c8: ret             
    // 0x6749cc: r0 = StateError()
    //     0x6749cc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6749d0: mov             x1, x0
    // 0x6749d4: r0 = "Unreachable"
    //     0x6749d4: ldr             x0, [PP, #0x3f08]  ; [pp+0x3f08] "Unreachable"
    // 0x6749d8: StoreField: r1->field_b = r0
    //     0x6749d8: stur            w0, [x1, #0xb]
    // 0x6749dc: mov             x0, x1
    // 0x6749e0: r0 = Throw()
    //     0x6749e0: bl              #0xe54334  ; ThrowStub
    // 0x6749e4: brk             #0
    // 0x6749e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6749e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6749ec: b               #0x673874
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x674c0c, size: 0x24
    // 0x674c0c: ldr             x1, [SP]
    // 0x674c10: LoadField: r2 = r1->field_23
    //     0x674c10: ldur            w2, [x1, #0x23]
    // 0x674c14: DecompressPointer r2
    //     0x674c14: add             x2, x2, HEAP, lsl #32
    // 0x674c18: r16 = Instance_PointerSignalKind
    //     0x674c18: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] Obj!PointerSignalKind@d3c3e1
    // 0x674c1c: cmp             w2, w16
    // 0x674c20: r16 = true
    //     0x674c20: add             x16, NULL, #0x20  ; true
    // 0x674c24: r17 = false
    //     0x674c24: add             x17, NULL, #0x30  ; false
    // 0x674c28: csel            x0, x16, x17, ne
    // 0x674c2c: ret
    //     0x674c2c: ret             
  }
}
