// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049894, size: 0x8
class :: {
}

// class id: 3279, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0xb492b8, size: 0x44
    // 0xb492b8: EnterFrame
    //     0xb492b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb492bc: mov             fp, SP
    // 0xb492c0: AllocStack(0x10)
    //     0xb492c0: sub             SP, SP, #0x10
    // 0xb492c4: CheckStackOverflow
    //     0xb492c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb492c8: cmp             SP, x16
    //     0xb492cc: b.ls            #0xb492f4
    // 0xb492d0: r16 = <DefaultTextHeightBehavior>
    //     0xb492d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b8] TypeArguments: <DefaultTextHeightBehavior>
    //     0xb492d4: ldr             x16, [x16, #0x3b8]
    // 0xb492d8: stp             x1, x16, [SP]
    // 0xb492dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb492dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb492e0: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb492e0: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb492e4: r0 = Null
    //     0xb492e4: mov             x0, NULL
    // 0xb492e8: LeaveFrame
    //     0xb492e8: mov             SP, fp
    //     0xb492ec: ldp             fp, lr, [SP], #0x10
    // 0xb492f0: ret
    //     0xb492f0: ret             
    // 0xb492f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb492f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb492f8: b               #0xb492d0
  }
}

// class id: 3280, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd56c, size: 0x10c
    // 0x8dd56c: EnterFrame
    //     0x8dd56c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd570: mov             fp, SP
    // 0x8dd574: AllocStack(0x20)
    //     0x8dd574: sub             SP, SP, #0x20
    // 0x8dd578: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd578: mov             x4, x1
    //     0x8dd57c: mov             x3, x2
    //     0x8dd580: stur            x1, [fp, #-8]
    //     0x8dd584: stur            x2, [fp, #-0x10]
    // 0x8dd588: CheckStackOverflow
    //     0x8dd588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd58c: cmp             SP, x16
    //     0x8dd590: b.ls            #0x8dd670
    // 0x8dd594: mov             x0, x3
    // 0x8dd598: r2 = Null
    //     0x8dd598: mov             x2, NULL
    // 0x8dd59c: r1 = Null
    //     0x8dd59c: mov             x1, NULL
    // 0x8dd5a0: r4 = 60
    //     0x8dd5a0: mov             x4, #0x3c
    // 0x8dd5a4: branchIfSmi(r0, 0x8dd5b0)
    //     0x8dd5a4: tbz             w0, #0, #0x8dd5b0
    // 0x8dd5a8: r4 = LoadClassIdInstr(r0)
    //     0x8dd5a8: ldur            x4, [x0, #-1]
    //     0x8dd5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd5b0: cmp             x4, #0xcd0
    // 0x8dd5b4: b.eq            #0x8dd5cc
    // 0x8dd5b8: r8 = DefaultTextStyle
    //     0x8dd5b8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d308] Type: DefaultTextStyle
    //     0x8dd5bc: ldr             x8, [x8, #0x308]
    // 0x8dd5c0: r3 = Null
    //     0x8dd5c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d310] Null
    //     0x8dd5c4: ldr             x3, [x3, #0x310]
    // 0x8dd5c8: r0 = DefaultTypeTest()
    //     0x8dd5c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd5cc: ldur            x0, [fp, #-8]
    // 0x8dd5d0: LoadField: r1 = r0->field_f
    //     0x8dd5d0: ldur            w1, [x0, #0xf]
    // 0x8dd5d4: DecompressPointer r1
    //     0x8dd5d4: add             x1, x1, HEAP, lsl #32
    // 0x8dd5d8: ldur            x2, [fp, #-0x10]
    // 0x8dd5dc: LoadField: r3 = r2->field_f
    //     0x8dd5dc: ldur            w3, [x2, #0xf]
    // 0x8dd5e0: DecompressPointer r3
    //     0x8dd5e0: add             x3, x3, HEAP, lsl #32
    // 0x8dd5e4: stp             x3, x1, [SP]
    // 0x8dd5e8: r0 = ==()
    //     0x8dd5e8: bl              #0xd84ff4  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8dd5ec: tbnz            w0, #4, #0x8dd658
    // 0x8dd5f0: ldur            x1, [fp, #-8]
    // 0x8dd5f4: ldur            x2, [fp, #-0x10]
    // 0x8dd5f8: LoadField: r3 = r1->field_13
    //     0x8dd5f8: ldur            w3, [x1, #0x13]
    // 0x8dd5fc: DecompressPointer r3
    //     0x8dd5fc: add             x3, x3, HEAP, lsl #32
    // 0x8dd600: LoadField: r4 = r2->field_13
    //     0x8dd600: ldur            w4, [x2, #0x13]
    // 0x8dd604: DecompressPointer r4
    //     0x8dd604: add             x4, x4, HEAP, lsl #32
    // 0x8dd608: cmp             w3, w4
    // 0x8dd60c: b.ne            #0x8dd658
    // 0x8dd610: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dd610: ldur            w3, [x1, #0x17]
    // 0x8dd614: DecompressPointer r3
    //     0x8dd614: add             x3, x3, HEAP, lsl #32
    // 0x8dd618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dd618: ldur            w4, [x2, #0x17]
    // 0x8dd61c: DecompressPointer r4
    //     0x8dd61c: add             x4, x4, HEAP, lsl #32
    // 0x8dd620: cmp             w3, w4
    // 0x8dd624: b.ne            #0x8dd658
    // 0x8dd628: LoadField: r3 = r1->field_1b
    //     0x8dd628: ldur            w3, [x1, #0x1b]
    // 0x8dd62c: DecompressPointer r3
    //     0x8dd62c: add             x3, x3, HEAP, lsl #32
    // 0x8dd630: LoadField: r4 = r2->field_1b
    //     0x8dd630: ldur            w4, [x2, #0x1b]
    // 0x8dd634: DecompressPointer r4
    //     0x8dd634: add             x4, x4, HEAP, lsl #32
    // 0x8dd638: cmp             w3, w4
    // 0x8dd63c: b.ne            #0x8dd658
    // 0x8dd640: LoadField: r3 = r1->field_1f
    //     0x8dd640: ldur            w3, [x1, #0x1f]
    // 0x8dd644: DecompressPointer r3
    //     0x8dd644: add             x3, x3, HEAP, lsl #32
    // 0x8dd648: LoadField: r1 = r2->field_1f
    //     0x8dd648: ldur            w1, [x2, #0x1f]
    // 0x8dd64c: DecompressPointer r1
    //     0x8dd64c: add             x1, x1, HEAP, lsl #32
    // 0x8dd650: cmp             w3, w1
    // 0x8dd654: b.eq            #0x8dd660
    // 0x8dd658: r0 = true
    //     0x8dd658: add             x0, NULL, #0x20  ; true
    // 0x8dd65c: b               #0x8dd664
    // 0x8dd660: r0 = false
    //     0x8dd660: add             x0, NULL, #0x30  ; false
    // 0x8dd664: LeaveFrame
    //     0x8dd664: mov             SP, fp
    //     0x8dd668: ldp             fp, lr, [SP], #0x10
    // 0x8dd66c: ret
    //     0x8dd66c: ret             
    // 0x8dd670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd674: b               #0x8dd594
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9ba434, size: 0x98
    // 0x9ba434: EnterFrame
    //     0x9ba434: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba438: mov             fp, SP
    // 0x9ba43c: AllocStack(0x30)
    //     0x9ba43c: sub             SP, SP, #0x30
    // 0x9ba440: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x9ba440: stur            x2, [fp, #-0x30]
    // 0x9ba444: LoadField: r0 = r1->field_f
    //     0x9ba444: ldur            w0, [x1, #0xf]
    // 0x9ba448: DecompressPointer r0
    //     0x9ba448: add             x0, x0, HEAP, lsl #32
    // 0x9ba44c: stur            x0, [fp, #-0x28]
    // 0x9ba450: LoadField: r3 = r1->field_13
    //     0x9ba450: ldur            w3, [x1, #0x13]
    // 0x9ba454: DecompressPointer r3
    //     0x9ba454: add             x3, x3, HEAP, lsl #32
    // 0x9ba458: stur            x3, [fp, #-0x20]
    // 0x9ba45c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9ba45c: ldur            w4, [x1, #0x17]
    // 0x9ba460: DecompressPointer r4
    //     0x9ba460: add             x4, x4, HEAP, lsl #32
    // 0x9ba464: stur            x4, [fp, #-0x18]
    // 0x9ba468: LoadField: r5 = r1->field_1b
    //     0x9ba468: ldur            w5, [x1, #0x1b]
    // 0x9ba46c: DecompressPointer r5
    //     0x9ba46c: add             x5, x5, HEAP, lsl #32
    // 0x9ba470: stur            x5, [fp, #-0x10]
    // 0x9ba474: LoadField: r6 = r1->field_1f
    //     0x9ba474: ldur            w6, [x1, #0x1f]
    // 0x9ba478: DecompressPointer r6
    //     0x9ba478: add             x6, x6, HEAP, lsl #32
    // 0x9ba47c: stur            x6, [fp, #-8]
    // 0x9ba480: r0 = DefaultTextStyle()
    //     0x9ba480: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x9ba484: ldur            x1, [fp, #-0x28]
    // 0x9ba488: StoreField: r0->field_f = r1
    //     0x9ba488: stur            w1, [x0, #0xf]
    // 0x9ba48c: ldur            x1, [fp, #-0x20]
    // 0x9ba490: StoreField: r0->field_13 = r1
    //     0x9ba490: stur            w1, [x0, #0x13]
    // 0x9ba494: ldur            x1, [fp, #-0x18]
    // 0x9ba498: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ba498: stur            w1, [x0, #0x17]
    // 0x9ba49c: ldur            x1, [fp, #-0x10]
    // 0x9ba4a0: StoreField: r0->field_1b = r1
    //     0x9ba4a0: stur            w1, [x0, #0x1b]
    // 0x9ba4a4: ldur            x1, [fp, #-8]
    // 0x9ba4a8: StoreField: r0->field_1f = r1
    //     0x9ba4a8: stur            w1, [x0, #0x1f]
    // 0x9ba4ac: r1 = Instance_TextWidthBasis
    //     0x9ba4ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x9ba4b0: ldr             x1, [x1, #0x518]
    // 0x9ba4b4: StoreField: r0->field_23 = r1
    //     0x9ba4b4: stur            w1, [x0, #0x23]
    // 0x9ba4b8: ldur            x1, [fp, #-0x30]
    // 0x9ba4bc: StoreField: r0->field_b = r1
    //     0x9ba4bc: stur            w1, [x0, #0xb]
    // 0x9ba4c0: LeaveFrame
    //     0x9ba4c0: mov             SP, fp
    //     0x9ba4c4: ldp             fp, lr, [SP], #0x10
    // 0x9ba4c8: ret
    //     0x9ba4c8: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xad4c70, size: 0x50
    // 0xad4c70: EnterFrame
    //     0xad4c70: stp             fp, lr, [SP, #-0x10]!
    //     0xad4c74: mov             fp, SP
    // 0xad4c78: AllocStack(0x10)
    //     0xad4c78: sub             SP, SP, #0x10
    // 0xad4c7c: CheckStackOverflow
    //     0xad4c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4c80: cmp             SP, x16
    //     0xad4c84: b.ls            #0xad4cb8
    // 0xad4c88: r16 = <DefaultTextStyle>
    //     0xad4c88: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d0] TypeArguments: <DefaultTextStyle>
    //     0xad4c8c: ldr             x16, [x16, #0x3d0]
    // 0xad4c90: stp             x1, x16, [SP]
    // 0xad4c94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad4c94: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad4c98: r0 = dependOnInheritedWidgetOfExactType()
    //     0xad4c98: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xad4c9c: cmp             w0, NULL
    // 0xad4ca0: b.ne            #0xad4cac
    // 0xad4ca4: r0 = Instance_DefaultTextStyle
    //     0xad4ca4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d8] Obj!DefaultTextStyle@d227f1
    //     0xad4ca8: ldr             x0, [x0, #0x3d8]
    // 0xad4cac: LeaveFrame
    //     0xad4cac: mov             SP, fp
    //     0xad4cb0: ldp             fp, lr, [SP], #0x10
    // 0xad4cb4: ret
    //     0xad4cb4: ret             
    // 0xad4cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4cbc: b               #0xad4c88
  }
  static _ merge(/* No info */) {
    // ** addr: 0xae6480, size: 0x5c
    // 0xae6480: EnterFrame
    //     0xae6480: stp             fp, lr, [SP, #-0x10]!
    //     0xae6484: mov             fp, SP
    // 0xae6488: AllocStack(0x10)
    //     0xae6488: sub             SP, SP, #0x10
    // 0xae648c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xae648c: stur            x1, [fp, #-8]
    //     0xae6490: stur            x2, [fp, #-0x10]
    // 0xae6494: r1 = 2
    //     0xae6494: mov             x1, #2
    // 0xae6498: r0 = AllocateContext()
    //     0xae6498: bl              #0xe5501c  ; AllocateContextStub
    // 0xae649c: mov             x1, x0
    // 0xae64a0: ldur            x0, [fp, #-8]
    // 0xae64a4: StoreField: r1->field_f = r0
    //     0xae64a4: stur            w0, [x1, #0xf]
    // 0xae64a8: ldur            x0, [fp, #-0x10]
    // 0xae64ac: StoreField: r1->field_13 = r0
    //     0xae64ac: stur            w0, [x1, #0x13]
    // 0xae64b0: mov             x2, x1
    // 0xae64b4: r1 = Function '<anonymous closure>': static.
    //     0xae64b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d970] AnonymousClosure: static (0xae64dc), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0xae6480)
    //     0xae64b8: ldr             x1, [x1, #0x970]
    // 0xae64bc: r0 = AllocateClosure()
    //     0xae64bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae64c0: stur            x0, [fp, #-8]
    // 0xae64c4: r0 = Builder()
    //     0xae64c4: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xae64c8: ldur            x1, [fp, #-8]
    // 0xae64cc: StoreField: r0->field_b = r1
    //     0xae64cc: stur            w1, [x0, #0xb]
    // 0xae64d0: LeaveFrame
    //     0xae64d0: mov             SP, fp
    //     0xae64d4: ldp             fp, lr, [SP], #0x10
    // 0xae64d8: ret
    //     0xae64d8: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xae64dc, size: 0xec
    // 0xae64dc: EnterFrame
    //     0xae64dc: stp             fp, lr, [SP, #-0x10]!
    //     0xae64e0: mov             fp, SP
    // 0xae64e4: AllocStack(0x38)
    //     0xae64e4: sub             SP, SP, #0x38
    // 0xae64e8: SetupParameters([dynamic _ /* r0 */])
    //     0xae64e8: ldr             x0, [fp, #0x18]
    //     0xae64ec: ldur            w2, [x0, #0x17]
    //     0xae64f0: add             x2, x2, HEAP, lsl #32
    //     0xae64f4: stur            x2, [fp, #-8]
    // 0xae64f8: CheckStackOverflow
    //     0xae64f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae64fc: cmp             SP, x16
    //     0xae6500: b.ls            #0xae65c0
    // 0xae6504: ldr             x1, [fp, #0x10]
    // 0xae6508: r0 = of()
    //     0xae6508: bl              #0xad4c70  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xae650c: stur            x0, [fp, #-0x10]
    // 0xae6510: LoadField: r1 = r0->field_f
    //     0xae6510: ldur            w1, [x0, #0xf]
    // 0xae6514: DecompressPointer r1
    //     0xae6514: add             x1, x1, HEAP, lsl #32
    // 0xae6518: ldur            x3, [fp, #-8]
    // 0xae651c: LoadField: r2 = r3->field_13
    //     0xae651c: ldur            w2, [x3, #0x13]
    // 0xae6520: DecompressPointer r2
    //     0xae6520: add             x2, x2, HEAP, lsl #32
    // 0xae6524: r0 = merge()
    //     0xae6524: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xae6528: mov             x1, x0
    // 0xae652c: ldur            x0, [fp, #-0x10]
    // 0xae6530: stur            x1, [fp, #-0x38]
    // 0xae6534: LoadField: r2 = r0->field_13
    //     0xae6534: ldur            w2, [x0, #0x13]
    // 0xae6538: DecompressPointer r2
    //     0xae6538: add             x2, x2, HEAP, lsl #32
    // 0xae653c: stur            x2, [fp, #-0x30]
    // 0xae6540: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xae6540: ldur            w3, [x0, #0x17]
    // 0xae6544: DecompressPointer r3
    //     0xae6544: add             x3, x3, HEAP, lsl #32
    // 0xae6548: stur            x3, [fp, #-0x28]
    // 0xae654c: LoadField: r4 = r0->field_1b
    //     0xae654c: ldur            w4, [x0, #0x1b]
    // 0xae6550: DecompressPointer r4
    //     0xae6550: add             x4, x4, HEAP, lsl #32
    // 0xae6554: stur            x4, [fp, #-0x20]
    // 0xae6558: LoadField: r5 = r0->field_1f
    //     0xae6558: ldur            w5, [x0, #0x1f]
    // 0xae655c: DecompressPointer r5
    //     0xae655c: add             x5, x5, HEAP, lsl #32
    // 0xae6560: ldur            x0, [fp, #-8]
    // 0xae6564: stur            x5, [fp, #-0x18]
    // 0xae6568: LoadField: r6 = r0->field_f
    //     0xae6568: ldur            w6, [x0, #0xf]
    // 0xae656c: DecompressPointer r6
    //     0xae656c: add             x6, x6, HEAP, lsl #32
    // 0xae6570: stur            x6, [fp, #-0x10]
    // 0xae6574: r0 = DefaultTextStyle()
    //     0xae6574: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xae6578: ldur            x1, [fp, #-0x38]
    // 0xae657c: StoreField: r0->field_f = r1
    //     0xae657c: stur            w1, [x0, #0xf]
    // 0xae6580: ldur            x1, [fp, #-0x30]
    // 0xae6584: StoreField: r0->field_13 = r1
    //     0xae6584: stur            w1, [x0, #0x13]
    // 0xae6588: ldur            x1, [fp, #-0x28]
    // 0xae658c: ArrayStore: r0[0] = r1  ; List_4
    //     0xae658c: stur            w1, [x0, #0x17]
    // 0xae6590: ldur            x1, [fp, #-0x20]
    // 0xae6594: StoreField: r0->field_1b = r1
    //     0xae6594: stur            w1, [x0, #0x1b]
    // 0xae6598: ldur            x1, [fp, #-0x18]
    // 0xae659c: StoreField: r0->field_1f = r1
    //     0xae659c: stur            w1, [x0, #0x1f]
    // 0xae65a0: r1 = Instance_TextWidthBasis
    //     0xae65a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xae65a4: ldr             x1, [x1, #0x518]
    // 0xae65a8: StoreField: r0->field_23 = r1
    //     0xae65a8: stur            w1, [x0, #0x23]
    // 0xae65ac: ldur            x1, [fp, #-0x10]
    // 0xae65b0: StoreField: r0->field_b = r1
    //     0xae65b0: stur            w1, [x0, #0xb]
    // 0xae65b4: LeaveFrame
    //     0xae65b4: mov             SP, fp
    //     0xae65b8: ldp             fp, lr, [SP], #0x10
    // 0xae65bc: ret
    //     0xae65bc: ret             
    // 0xae65c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae65c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae65c4: b               #0xae6504
  }
}

// class id: 3705, size: 0x50, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;

  _ build(/* No info */) {
    // ** addr: 0xc5a33c, size: 0x3a0
    // 0xc5a33c: EnterFrame
    //     0xc5a33c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a340: mov             fp, SP
    // 0xc5a344: AllocStack(0x98)
    //     0xc5a344: sub             SP, SP, #0x98
    // 0xc5a348: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5a348: mov             x0, x2
    //     0xc5a34c: stur            x2, [fp, #-0x10]
    //     0xc5a350: mov             x2, x1
    //     0xc5a354: stur            x1, [fp, #-8]
    // 0xc5a358: CheckStackOverflow
    //     0xc5a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a35c: cmp             SP, x16
    //     0xc5a360: b.ls            #0xc5a6d4
    // 0xc5a364: mov             x1, x0
    // 0xc5a368: r0 = of()
    //     0xc5a368: bl              #0xad4c70  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xc5a36c: mov             x3, x0
    // 0xc5a370: ldur            x0, [fp, #-8]
    // 0xc5a374: stur            x3, [fp, #-0x18]
    // 0xc5a378: LoadField: r2 = r0->field_13
    //     0xc5a378: ldur            w2, [x0, #0x13]
    // 0xc5a37c: DecompressPointer r2
    //     0xc5a37c: add             x2, x2, HEAP, lsl #32
    // 0xc5a380: cmp             w2, NULL
    // 0xc5a384: b.eq            #0xc5a394
    // 0xc5a388: LoadField: r1 = r2->field_7
    //     0xc5a388: ldur            w1, [x2, #7]
    // 0xc5a38c: DecompressPointer r1
    //     0xc5a38c: add             x1, x1, HEAP, lsl #32
    // 0xc5a390: tbnz            w1, #4, #0xc5a3a4
    // 0xc5a394: LoadField: r1 = r3->field_f
    //     0xc5a394: ldur            w1, [x3, #0xf]
    // 0xc5a398: DecompressPointer r1
    //     0xc5a398: add             x1, x1, HEAP, lsl #32
    // 0xc5a39c: r0 = merge()
    //     0xc5a39c: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xc5a3a0: b               #0xc5a3a8
    // 0xc5a3a4: mov             x0, x2
    // 0xc5a3a8: ldur            x1, [fp, #-0x10]
    // 0xc5a3ac: stur            x0, [fp, #-0x20]
    // 0xc5a3b0: r0 = boldTextOf()
    //     0xc5a3b0: bl              #0x91ee1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0xc5a3b4: tbnz            w0, #4, #0xc5a3d0
    // 0xc5a3b8: ldur            x1, [fp, #-0x20]
    // 0xc5a3bc: r2 = Instance_TextStyle
    //     0xc5a3bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!TextStyle@d1ba51
    //     0xc5a3c0: ldr             x2, [x2, #0x388]
    // 0xc5a3c4: r0 = merge()
    //     0xc5a3c4: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xc5a3c8: mov             x2, x0
    // 0xc5a3cc: b               #0xc5a3d4
    // 0xc5a3d0: ldur            x2, [fp, #-0x20]
    // 0xc5a3d4: ldur            x0, [fp, #-8]
    // 0xc5a3d8: ldur            x1, [fp, #-0x10]
    // 0xc5a3dc: stur            x2, [fp, #-0x20]
    // 0xc5a3e0: r0 = maybeOf()
    //     0xc5a3e0: bl              #0x9cad1c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0xc5a3e4: ldur            x3, [fp, #-8]
    // 0xc5a3e8: LoadField: r4 = r3->field_33
    //     0xc5a3e8: ldur            w4, [x3, #0x33]
    // 0xc5a3ec: DecompressPointer r4
    //     0xc5a3ec: add             x4, x4, HEAP, lsl #32
    // 0xc5a3f0: mov             x0, x4
    // 0xc5a3f4: stur            x4, [fp, #-0x28]
    // 0xc5a3f8: r2 = Null
    //     0xc5a3f8: mov             x2, NULL
    // 0xc5a3fc: r1 = Null
    //     0xc5a3fc: mov             x1, NULL
    // 0xc5a400: cmp             w0, NULL
    // 0xc5a404: b.eq            #0xc5a428
    // 0xc5a408: branchIfSmi(r0, 0xc5a428)
    //     0xc5a408: tbz             w0, #0, #0xc5a428
    // 0xc5a40c: r3 = LoadClassIdInstr(r0)
    //     0xc5a40c: ldur            x3, [x0, #-1]
    //     0xc5a410: ubfx            x3, x3, #0xc, #0x14
    // 0xc5a414: cmp             x3, #0x468
    // 0xc5a418: b.eq            #0xc5a430
    // 0xc5a41c: sub             x3, x3, #0x682
    // 0xc5a420: cmp             x3, #5
    // 0xc5a424: b.ls            #0xc5a430
    // 0xc5a428: r0 = false
    //     0xc5a428: add             x0, NULL, #0x30  ; false
    // 0xc5a42c: b               #0xc5a434
    // 0xc5a430: r0 = true
    //     0xc5a430: add             x0, NULL, #0x20  ; true
    // 0xc5a434: tbnz            w0, #4, #0xc5a440
    // 0xc5a438: ldur            x2, [fp, #-0x28]
    // 0xc5a43c: b               #0xc5a460
    // 0xc5a440: ldur            x0, [fp, #-0x28]
    // 0xc5a444: cmp             w0, NULL
    // 0xc5a448: b.ne            #0xc5a45c
    // 0xc5a44c: ldur            x1, [fp, #-0x10]
    // 0xc5a450: r0 = textScalerOf()
    //     0xc5a450: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc5a454: mov             x2, x0
    // 0xc5a458: b               #0xc5a460
    // 0xc5a45c: r2 = Null
    //     0xc5a45c: mov             x2, NULL
    // 0xc5a460: ldur            x0, [fp, #-8]
    // 0xc5a464: stur            x2, [fp, #-0x48]
    // 0xc5a468: LoadField: r1 = r0->field_1b
    //     0xc5a468: ldur            w1, [x0, #0x1b]
    // 0xc5a46c: DecompressPointer r1
    //     0xc5a46c: add             x1, x1, HEAP, lsl #32
    // 0xc5a470: cmp             w1, NULL
    // 0xc5a474: b.ne            #0xc5a488
    // 0xc5a478: ldur            x3, [fp, #-0x18]
    // 0xc5a47c: LoadField: r1 = r3->field_13
    //     0xc5a47c: ldur            w1, [x3, #0x13]
    // 0xc5a480: DecompressPointer r1
    //     0xc5a480: add             x1, x1, HEAP, lsl #32
    // 0xc5a484: b               #0xc5a48c
    // 0xc5a488: ldur            x3, [fp, #-0x18]
    // 0xc5a48c: cmp             w1, NULL
    // 0xc5a490: b.ne            #0xc5a49c
    // 0xc5a494: r4 = Instance_TextAlign
    //     0xc5a494: ldr             x4, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xc5a498: b               #0xc5a4a0
    // 0xc5a49c: mov             x4, x1
    // 0xc5a4a0: stur            x4, [fp, #-0x40]
    // 0xc5a4a4: LoadField: r5 = r0->field_1f
    //     0xc5a4a4: ldur            w5, [x0, #0x1f]
    // 0xc5a4a8: DecompressPointer r5
    //     0xc5a4a8: add             x5, x5, HEAP, lsl #32
    // 0xc5a4ac: stur            x5, [fp, #-0x38]
    // 0xc5a4b0: LoadField: r1 = r0->field_27
    //     0xc5a4b0: ldur            w1, [x0, #0x27]
    // 0xc5a4b4: DecompressPointer r1
    //     0xc5a4b4: add             x1, x1, HEAP, lsl #32
    // 0xc5a4b8: cmp             w1, NULL
    // 0xc5a4bc: b.ne            #0xc5a4d0
    // 0xc5a4c0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc5a4c0: ldur            w1, [x3, #0x17]
    // 0xc5a4c4: DecompressPointer r1
    //     0xc5a4c4: add             x1, x1, HEAP, lsl #32
    // 0xc5a4c8: mov             x6, x1
    // 0xc5a4cc: b               #0xc5a4d4
    // 0xc5a4d0: mov             x6, x1
    // 0xc5a4d4: stur            x6, [fp, #-0x30]
    // 0xc5a4d8: LoadField: r1 = r0->field_2b
    //     0xc5a4d8: ldur            w1, [x0, #0x2b]
    // 0xc5a4dc: DecompressPointer r1
    //     0xc5a4dc: add             x1, x1, HEAP, lsl #32
    // 0xc5a4e0: cmp             w1, NULL
    // 0xc5a4e4: b.ne            #0xc5a4ec
    // 0xc5a4e8: r1 = Null
    //     0xc5a4e8: mov             x1, NULL
    // 0xc5a4ec: cmp             w1, NULL
    // 0xc5a4f0: b.ne            #0xc5a504
    // 0xc5a4f4: LoadField: r1 = r3->field_1b
    //     0xc5a4f4: ldur            w1, [x3, #0x1b]
    // 0xc5a4f8: DecompressPointer r1
    //     0xc5a4f8: add             x1, x1, HEAP, lsl #32
    // 0xc5a4fc: mov             x7, x1
    // 0xc5a500: b               #0xc5a508
    // 0xc5a504: mov             x7, x1
    // 0xc5a508: stur            x7, [fp, #-0x28]
    // 0xc5a50c: LoadField: r1 = r0->field_37
    //     0xc5a50c: ldur            w1, [x0, #0x37]
    // 0xc5a510: DecompressPointer r1
    //     0xc5a510: add             x1, x1, HEAP, lsl #32
    // 0xc5a514: cmp             w1, NULL
    // 0xc5a518: b.ne            #0xc5a52c
    // 0xc5a51c: LoadField: r1 = r3->field_1f
    //     0xc5a51c: ldur            w1, [x3, #0x1f]
    // 0xc5a520: DecompressPointer r1
    //     0xc5a520: add             x1, x1, HEAP, lsl #32
    // 0xc5a524: mov             x3, x1
    // 0xc5a528: b               #0xc5a530
    // 0xc5a52c: mov             x3, x1
    // 0xc5a530: ldur            x1, [fp, #-0x10]
    // 0xc5a534: stur            x3, [fp, #-0x18]
    // 0xc5a538: r0 = maybeOf()
    //     0xc5a538: bl              #0xb492b8  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0xc5a53c: ldur            x1, [fp, #-0x10]
    // 0xc5a540: r0 = of()
    //     0xc5a540: bl              #0xb18e28  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xc5a544: LoadField: r1 = r0->field_13
    //     0xc5a544: ldur            w1, [x0, #0x13]
    // 0xc5a548: DecompressPointer r1
    //     0xc5a548: add             x1, x1, HEAP, lsl #32
    // 0xc5a54c: cmp             w1, NULL
    // 0xc5a550: b.ne            #0xc5a560
    // 0xc5a554: r3 = Instance_Color
    //     0xc5a554: add             x3, PP, #0x18, lsl #12  ; [pp+0x18390] Obj!Color@d2d9d1
    //     0xc5a558: ldr             x3, [x3, #0x390]
    // 0xc5a55c: b               #0xc5a564
    // 0xc5a560: mov             x3, x1
    // 0xc5a564: ldur            x0, [fp, #-8]
    // 0xc5a568: stur            x3, [fp, #-0x58]
    // 0xc5a56c: LoadField: r4 = r0->field_b
    //     0xc5a56c: ldur            w4, [x0, #0xb]
    // 0xc5a570: DecompressPointer r4
    //     0xc5a570: add             x4, x4, HEAP, lsl #32
    // 0xc5a574: stur            x4, [fp, #-0x50]
    // 0xc5a578: LoadField: r5 = r0->field_f
    //     0xc5a578: ldur            w5, [x0, #0xf]
    // 0xc5a57c: DecompressPointer r5
    //     0xc5a57c: add             x5, x5, HEAP, lsl #32
    // 0xc5a580: stur            x5, [fp, #-0x10]
    // 0xc5a584: cmp             w5, NULL
    // 0xc5a588: b.eq            #0xc5a5d4
    // 0xc5a58c: r6 = 2
    //     0xc5a58c: mov             x6, #2
    // 0xc5a590: mov             x2, x6
    // 0xc5a594: r1 = Null
    //     0xc5a594: mov             x1, NULL
    // 0xc5a598: r0 = AllocateArray()
    //     0xc5a598: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5a59c: mov             x2, x0
    // 0xc5a5a0: ldur            x0, [fp, #-0x10]
    // 0xc5a5a4: stur            x2, [fp, #-0x60]
    // 0xc5a5a8: StoreField: r2->field_f = r0
    //     0xc5a5a8: stur            w0, [x2, #0xf]
    // 0xc5a5ac: r1 = <InlineSpan>
    //     0xc5a5ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0xc5a5b0: ldr             x1, [x1, #0xe78]
    // 0xc5a5b4: r0 = AllocateGrowableArray()
    //     0xc5a5b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc5a5b8: mov             x1, x0
    // 0xc5a5bc: ldur            x0, [fp, #-0x60]
    // 0xc5a5c0: StoreField: r1->field_f = r0
    //     0xc5a5c0: stur            w0, [x1, #0xf]
    // 0xc5a5c4: r0 = 2
    //     0xc5a5c4: mov             x0, #2
    // 0xc5a5c8: StoreField: r1->field_b = r0
    //     0xc5a5c8: stur            w0, [x1, #0xb]
    // 0xc5a5cc: mov             x3, x1
    // 0xc5a5d0: b               #0xc5a5d8
    // 0xc5a5d4: r3 = Null
    //     0xc5a5d4: mov             x3, NULL
    // 0xc5a5d8: ldur            x0, [fp, #-8]
    // 0xc5a5dc: ldur            x2, [fp, #-0x20]
    // 0xc5a5e0: ldur            x1, [fp, #-0x50]
    // 0xc5a5e4: stur            x3, [fp, #-0x10]
    // 0xc5a5e8: r0 = TextSpan()
    //     0xc5a5e8: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc5a5ec: mov             x1, x0
    // 0xc5a5f0: ldur            x0, [fp, #-0x50]
    // 0xc5a5f4: stur            x1, [fp, #-0x60]
    // 0xc5a5f8: StoreField: r1->field_b = r0
    //     0xc5a5f8: stur            w0, [x1, #0xb]
    // 0xc5a5fc: ldur            x0, [fp, #-0x10]
    // 0xc5a600: StoreField: r1->field_f = r0
    //     0xc5a600: stur            w0, [x1, #0xf]
    // 0xc5a604: r0 = Instance__DeferringMouseCursor
    //     0xc5a604: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc5a608: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5a608: stur            w0, [x1, #0x17]
    // 0xc5a60c: ldur            x0, [fp, #-0x20]
    // 0xc5a610: StoreField: r1->field_7 = r0
    //     0xc5a610: stur            w0, [x1, #7]
    // 0xc5a614: r0 = RichText()
    //     0xc5a614: bl              #0x9f2bc8  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xc5a618: stur            x0, [fp, #-0x10]
    // 0xc5a61c: ldur            x16, [fp, #-0x40]
    // 0xc5a620: ldur            lr, [fp, #-0x38]
    // 0xc5a624: stp             lr, x16, [SP, #0x28]
    // 0xc5a628: ldur            x16, [fp, #-0x30]
    // 0xc5a62c: ldur            lr, [fp, #-0x28]
    // 0xc5a630: stp             lr, x16, [SP, #0x18]
    // 0xc5a634: ldur            x16, [fp, #-0x48]
    // 0xc5a638: ldur            lr, [fp, #-0x18]
    // 0xc5a63c: stp             lr, x16, [SP, #8]
    // 0xc5a640: ldur            x16, [fp, #-0x58]
    // 0xc5a644: str             x16, [SP]
    // 0xc5a648: mov             x1, x0
    // 0xc5a64c: ldur            x2, [fp, #-0x60]
    // 0xc5a650: r4 = const [0, 0x9, 0x7, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x8, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, null]
    //     0xc5a650: add             x4, PP, #0x18, lsl #12  ; [pp+0x18398] List(19) [0, 0x9, 0x7, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x8, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, Null]
    //     0xc5a654: ldr             x4, [x4, #0x398]
    // 0xc5a658: r0 = RichText()
    //     0xc5a658: bl              #0x9f2168  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xc5a65c: ldur            x0, [fp, #-8]
    // 0xc5a660: LoadField: r1 = r0->field_3b
    //     0xc5a660: ldur            w1, [x0, #0x3b]
    // 0xc5a664: DecompressPointer r1
    //     0xc5a664: add             x1, x1, HEAP, lsl #32
    // 0xc5a668: stur            x1, [fp, #-0x18]
    // 0xc5a66c: cmp             w1, NULL
    // 0xc5a670: b.eq            #0xc5a6c4
    // 0xc5a674: ldur            x0, [fp, #-0x10]
    // 0xc5a678: r0 = ExcludeSemantics()
    //     0xc5a678: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xc5a67c: mov             x1, x0
    // 0xc5a680: r0 = true
    //     0xc5a680: add             x0, NULL, #0x20  ; true
    // 0xc5a684: stur            x1, [fp, #-8]
    // 0xc5a688: StoreField: r1->field_f = r0
    //     0xc5a688: stur            w0, [x1, #0xf]
    // 0xc5a68c: ldur            x0, [fp, #-0x10]
    // 0xc5a690: StoreField: r1->field_b = r0
    //     0xc5a690: stur            w0, [x1, #0xb]
    // 0xc5a694: r0 = Semantics()
    //     0xc5a694: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc5a698: stur            x0, [fp, #-0x20]
    // 0xc5a69c: ldur            x16, [fp, #-0x38]
    // 0xc5a6a0: ldur            lr, [fp, #-0x18]
    // 0xc5a6a4: stp             lr, x16, [SP]
    // 0xc5a6a8: mov             x1, x0
    // 0xc5a6ac: ldur            x2, [fp, #-8]
    // 0xc5a6b0: r4 = const [0, 0x4, 0x2, 0x2, label, 0x3, textDirection, 0x2, null]
    //     0xc5a6b0: add             x4, PP, #0x18, lsl #12  ; [pp+0x183a0] List(9) [0, 0x4, 0x2, 0x2, "label", 0x3, "textDirection", 0x2, Null]
    //     0xc5a6b4: ldr             x4, [x4, #0x3a0]
    // 0xc5a6b8: r0 = Semantics()
    //     0xc5a6b8: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc5a6bc: ldur            x0, [fp, #-0x20]
    // 0xc5a6c0: b               #0xc5a6c8
    // 0xc5a6c4: ldur            x0, [fp, #-0x10]
    // 0xc5a6c8: LeaveFrame
    //     0xc5a6c8: mov             SP, fp
    //     0xc5a6cc: ldp             fp, lr, [SP], #0x10
    // 0xc5a6d0: ret
    //     0xc5a6d0: ret             
    // 0xc5a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a6d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a6d8: b               #0xc5a364
  }
}

// class id: 3706, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5a308, size: 0x34
    // 0xc5a308: EnterFrame
    //     0xc5a308: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a30c: mov             fp, SP
    // 0xc5a310: CheckStackOverflow
    //     0xc5a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a314: cmp             SP, x16
    //     0xc5a318: b.ls            #0xc5a334
    // 0xc5a31c: r1 = Null
    //     0xc5a31c: mov             x1, NULL
    // 0xc5a320: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xc5a320: add             x2, PP, #0x19, lsl #12  ; [pp+0x19828] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xc5a324: ldr             x2, [x2, #0x828]
    // 0xc5a328: r0 = FlutterError()
    //     0xc5a328: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xc5a32c: r0 = Throw()
    //     0xc5a32c: bl              #0xe54334  ; ThrowStub
    // 0xc5a330: brk             #0
    // 0xc5a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a338: b               #0xc5a31c
  }
}
