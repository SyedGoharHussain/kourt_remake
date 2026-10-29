// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1049749, size: 0x8
class :: {
}

// class id: 1303, size: 0x8, field offset: 0x8
abstract class AutofillScopeMixin extends Object
    implements AutofillScope {
}

// class id: 1305, size: 0x54, field offset: 0x50
class _AutofillScopeTextInputConfiguration extends TextInputConfiguration {

  _ _AutofillScopeTextInputConfiguration(/* No info */) {
    // ** addr: 0x691214, size: 0x1c4
    // 0x691214: EnterFrame
    //     0x691214: stp             fp, lr, [SP, #-0x10]!
    //     0x691218: mov             fp, SP
    // 0x69121c: r7 = true
    //     0x69121c: add             x7, NULL, #0x20  ; true
    // 0x691220: r6 = const []
    //     0x691220: ldr             x6, [PP, #0x7110]  ; [pp+0x7110] List<Locale>(0)
    // 0x691224: r5 = false
    //     0x691224: add             x5, NULL, #0x30  ; false
    // 0x691228: r4 = const []
    //     0x691228: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x69122c: mov             x0, x2
    // 0x691230: StoreField: r1->field_4f = r0
    //     0x691230: stur            w0, [x1, #0x4f]
    //     0x691234: ldurb           w16, [x1, #-1]
    //     0x691238: ldurb           w17, [x0, #-1]
    //     0x69123c: and             x16, x17, x16, lsr #2
    //     0x691240: tst             x16, HEAP, lsr #32
    //     0x691244: b.eq            #0x69124c
    //     0x691248: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x69124c: LoadField: r0 = r3->field_7
    //     0x69124c: ldur            w0, [x3, #7]
    // 0x691250: DecompressPointer r0
    //     0x691250: add             x0, x0, HEAP, lsl #32
    // 0x691254: LoadField: r2 = r3->field_b
    //     0x691254: ldur            w2, [x3, #0xb]
    // 0x691258: DecompressPointer r2
    //     0x691258: add             x2, x2, HEAP, lsl #32
    // 0x69125c: LoadField: r8 = r3->field_13
    //     0x69125c: ldur            w8, [x3, #0x13]
    // 0x691260: DecompressPointer r8
    //     0x691260: add             x8, x8, HEAP, lsl #32
    // 0x691264: ArrayLoad: r9 = r3[0]  ; List_4
    //     0x691264: ldur            w9, [x3, #0x17]
    // 0x691268: DecompressPointer r9
    //     0x691268: add             x9, x9, HEAP, lsl #32
    // 0x69126c: LoadField: r10 = r3->field_1f
    //     0x69126c: ldur            w10, [x3, #0x1f]
    // 0x691270: DecompressPointer r10
    //     0x691270: add             x10, x10, HEAP, lsl #32
    // 0x691274: LoadField: r11 = r3->field_23
    //     0x691274: ldur            w11, [x3, #0x23]
    // 0x691278: DecompressPointer r11
    //     0x691278: add             x11, x11, HEAP, lsl #32
    // 0x69127c: LoadField: r12 = r3->field_27
    //     0x69127c: ldur            w12, [x3, #0x27]
    // 0x691280: DecompressPointer r12
    //     0x691280: add             x12, x12, HEAP, lsl #32
    // 0x691284: LoadField: r13 = r3->field_33
    //     0x691284: ldur            w13, [x3, #0x33]
    // 0x691288: DecompressPointer r13
    //     0x691288: add             x13, x13, HEAP, lsl #32
    // 0x69128c: LoadField: r14 = r3->field_37
    //     0x69128c: ldur            w14, [x3, #0x37]
    // 0x691290: DecompressPointer r14
    //     0x691290: add             x14, x14, HEAP, lsl #32
    // 0x691294: LoadField: r19 = r3->field_3b
    //     0x691294: ldur            w19, [x3, #0x3b]
    // 0x691298: DecompressPointer r19
    //     0x691298: add             x19, x19, HEAP, lsl #32
    // 0x69129c: LoadField: r20 = r3->field_1b
    //     0x69129c: ldur            w20, [x3, #0x1b]
    // 0x6912a0: DecompressPointer r20
    //     0x6912a0: add             x20, x20, HEAP, lsl #32
    // 0x6912a4: StoreField: r1->field_7 = r0
    //     0x6912a4: stur            w0, [x1, #7]
    //     0x6912a8: tbz             w0, #0, #0x6912c4
    //     0x6912ac: ldurb           w16, [x1, #-1]
    //     0x6912b0: ldurb           w17, [x0, #-1]
    //     0x6912b4: and             x16, x17, x16, lsr #2
    //     0x6912b8: tst             x16, HEAP, lsr #32
    //     0x6912bc: b.eq            #0x6912c4
    //     0x6912c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6912c4: mov             x0, x2
    // 0x6912c8: StoreField: r1->field_b = r0
    //     0x6912c8: stur            w0, [x1, #0xb]
    //     0x6912cc: ldurb           w16, [x1, #-1]
    //     0x6912d0: ldurb           w17, [x0, #-1]
    //     0x6912d4: and             x16, x17, x16, lsr #2
    //     0x6912d8: tst             x16, HEAP, lsr #32
    //     0x6912dc: b.eq            #0x6912e4
    //     0x6912e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6912e4: StoreField: r1->field_f = r5
    //     0x6912e4: stur            w5, [x1, #0xf]
    // 0x6912e8: StoreField: r1->field_13 = r8
    //     0x6912e8: stur            w8, [x1, #0x13]
    // 0x6912ec: ArrayStore: r1[0] = r9  ; List_4
    //     0x6912ec: stur            w9, [x1, #0x17]
    // 0x6912f0: StoreField: r1->field_27 = r12
    //     0x6912f0: stur            w12, [x1, #0x27]
    // 0x6912f4: StoreField: r1->field_2b = r7
    //     0x6912f4: stur            w7, [x1, #0x2b]
    // 0x6912f8: mov             x0, x13
    // 0x6912fc: StoreField: r1->field_33 = r0
    //     0x6912fc: stur            w0, [x1, #0x33]
    //     0x691300: ldurb           w16, [x1, #-1]
    //     0x691304: ldurb           w17, [x0, #-1]
    //     0x691308: and             x16, x17, x16, lsr #2
    //     0x69130c: tst             x16, HEAP, lsr #32
    //     0x691310: b.eq            #0x691318
    //     0x691314: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x691318: mov             x0, x19
    // 0x69131c: StoreField: r1->field_3b = r0
    //     0x69131c: stur            w0, [x1, #0x3b]
    //     0x691320: ldurb           w16, [x1, #-1]
    //     0x691324: ldurb           w17, [x0, #-1]
    //     0x691328: and             x16, x17, x16, lsr #2
    //     0x69132c: tst             x16, HEAP, lsr #32
    //     0x691330: b.eq            #0x691338
    //     0x691334: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x691338: mov             x0, x14
    // 0x69133c: StoreField: r1->field_37 = r0
    //     0x69133c: stur            w0, [x1, #0x37]
    //     0x691340: ldurb           w16, [x1, #-1]
    //     0x691344: ldurb           w17, [x0, #-1]
    //     0x691348: and             x16, x17, x16, lsr #2
    //     0x69134c: tst             x16, HEAP, lsr #32
    //     0x691350: b.eq            #0x691358
    //     0x691354: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x691358: mov             x0, x20
    // 0x69135c: StoreField: r1->field_1b = r0
    //     0x69135c: stur            w0, [x1, #0x1b]
    //     0x691360: ldurb           w16, [x1, #-1]
    //     0x691364: ldurb           w17, [x0, #-1]
    //     0x691368: and             x16, x17, x16, lsr #2
    //     0x69136c: tst             x16, HEAP, lsr #32
    //     0x691370: b.eq            #0x691378
    //     0x691374: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x691378: StoreField: r1->field_3f = r7
    //     0x691378: stur            w7, [x1, #0x3f]
    // 0x69137c: StoreField: r1->field_43 = r4
    //     0x69137c: stur            w4, [x1, #0x43]
    // 0x691380: StoreField: r1->field_4b = r5
    //     0x691380: stur            w5, [x1, #0x4b]
    // 0x691384: StoreField: r1->field_47 = r6
    //     0x691384: stur            w6, [x1, #0x47]
    // 0x691388: mov             x0, x10
    // 0x69138c: StoreField: r1->field_1f = r0
    //     0x69138c: stur            w0, [x1, #0x1f]
    //     0x691390: ldurb           w16, [x1, #-1]
    //     0x691394: ldurb           w17, [x0, #-1]
    //     0x691398: and             x16, x17, x16, lsr #2
    //     0x69139c: tst             x16, HEAP, lsr #32
    //     0x6913a0: b.eq            #0x6913a8
    //     0x6913a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6913a8: mov             x0, x11
    // 0x6913ac: StoreField: r1->field_23 = r0
    //     0x6913ac: stur            w0, [x1, #0x23]
    //     0x6913b0: ldurb           w16, [x1, #-1]
    //     0x6913b4: ldurb           w17, [x0, #-1]
    //     0x6913b8: and             x16, x17, x16, lsr #2
    //     0x6913bc: tst             x16, HEAP, lsr #32
    //     0x6913c0: b.eq            #0x6913c8
    //     0x6913c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6913c8: r0 = Null
    //     0x6913c8: mov             x0, NULL
    // 0x6913cc: LeaveFrame
    //     0x6913cc: mov             SP, fp
    //     0x6913d0: ldp             fp, lr, [SP], #0x10
    // 0x6913d4: ret
    //     0x6913d4: ret             
  }
  Map<String, dynamic> toJson(_AutofillScopeTextInputConfiguration) {
    // ** addr: 0x6913f0, size: 0x48
    // 0x6913f0: EnterFrame
    //     0x6913f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6913f4: mov             fp, SP
    // 0x6913f8: CheckStackOverflow
    //     0x6913f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6913fc: cmp             SP, x16
    //     0x691400: b.ls            #0x691418
    // 0x691404: ldr             x1, [fp, #0x10]
    // 0x691408: r0 = toJson()
    //     0x691408: bl              #0xddd03c  ; [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson
    // 0x69140c: LeaveFrame
    //     0x69140c: mov             SP, fp
    //     0x691410: ldp             fp, lr, [SP], #0x10
    // 0x691414: ret
    //     0x691414: ret             
    // 0x691418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69141c: b               #0x691404
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TextInputConfiguration) {
    // ** addr: 0x699a68, size: 0xd4
    // 0x699a68: EnterFrame
    //     0x699a68: stp             fp, lr, [SP, #-0x10]!
    //     0x699a6c: mov             fp, SP
    // 0x699a70: AllocStack(0x28)
    //     0x699a70: sub             SP, SP, #0x28
    // 0x699a74: CheckStackOverflow
    //     0x699a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699a78: cmp             SP, x16
    //     0x699a7c: b.ls            #0x699b34
    // 0x699a80: ldr             x0, [fp, #0x10]
    // 0x699a84: r1 = LoadClassIdInstr(r0)
    //     0x699a84: ldur            x1, [x0, #-1]
    //     0x699a88: ubfx            x1, x1, #0xc, #0x14
    // 0x699a8c: cmp             x1, #0x519
    // 0x699a90: b.ne            #0x699b10
    // 0x699a94: mov             x1, x0
    // 0x699a98: r0 = toJson()
    //     0x699a98: bl              #0xddd0ec  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x699a9c: ldr             x1, [fp, #0x10]
    // 0x699aa0: stur            x0, [fp, #-0x10]
    // 0x699aa4: LoadField: r3 = r1->field_4f
    //     0x699aa4: ldur            w3, [x1, #0x4f]
    // 0x699aa8: DecompressPointer r3
    //     0x699aa8: add             x3, x3, HEAP, lsl #32
    // 0x699aac: stur            x3, [fp, #-8]
    // 0x699ab0: r1 = Function '<anonymous closure>':.
    //     0x699ab0: ldr             x1, [PP, #0x77f8]  ; [pp+0x77f8] AnonymousClosure: (0x699a68), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0xddd03c)
    // 0x699ab4: r2 = Null
    //     0x699ab4: mov             x2, NULL
    // 0x699ab8: r0 = AllocateClosure()
    //     0x699ab8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x699abc: r16 = <Map<String, dynamic>>
    //     0x699abc: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x699ac0: ldur            lr, [fp, #-8]
    // 0x699ac4: stp             lr, x16, [SP, #8]
    // 0x699ac8: str             x0, [SP]
    // 0x699acc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x699acc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x699ad0: r0 = map()
    //     0x699ad0: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x699ad4: LoadField: r1 = r0->field_7
    //     0x699ad4: ldur            w1, [x0, #7]
    // 0x699ad8: DecompressPointer r1
    //     0x699ad8: add             x1, x1, HEAP, lsl #32
    // 0x699adc: mov             x2, x0
    // 0x699ae0: r0 = _List.of()
    //     0x699ae0: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x699ae4: stur            x0, [fp, #-8]
    // 0x699ae8: r16 = "fields"
    //     0x699ae8: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "fields"
    // 0x699aec: str             x16, [SP]
    // 0x699af0: r0 = hashCode()
    //     0x699af0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x699af4: ldur            x1, [fp, #-0x10]
    // 0x699af8: ldur            x3, [fp, #-8]
    // 0x699afc: mov             x5, x0
    // 0x699b00: r2 = "fields"
    //     0x699b00: ldr             x2, [PP, #0x7800]  ; [pp+0x7800] "fields"
    // 0x699b04: r0 = _set()
    //     0x699b04: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x699b08: ldur            x0, [fp, #-0x10]
    // 0x699b0c: b               #0x699b28
    // 0x699b10: mov             x1, x0
    // 0x699b14: r0 = LoadClassIdInstr(r1)
    //     0x699b14: ldur            x0, [x1, #-1]
    //     0x699b18: ubfx            x0, x0, #0xc, #0x14
    // 0x699b1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x699b1c: sub             lr, x0, #1, lsl #12
    //     0x699b20: ldr             lr, [x21, lr, lsl #3]
    //     0x699b24: blr             lr
    // 0x699b28: LeaveFrame
    //     0x699b28: mov             SP, fp
    //     0x699b2c: ldp             fp, lr, [SP], #0x10
    // 0x699b30: ret
    //     0x699b30: ret             
    // 0x699b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699b34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699b38: b               #0x699a80
  }
  Map<String, dynamic> toJson(_AutofillScopeTextInputConfiguration) {
    // ** addr: 0xddd03c, size: 0xb0
    // 0xddd03c: EnterFrame
    //     0xddd03c: stp             fp, lr, [SP, #-0x10]!
    //     0xddd040: mov             fp, SP
    // 0xddd044: AllocStack(0x30)
    //     0xddd044: sub             SP, SP, #0x30
    // 0xddd048: SetupParameters(_AutofillScopeTextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0xddd048: mov             x0, x1
    //     0xddd04c: stur            x1, [fp, #-8]
    // 0xddd050: CheckStackOverflow
    //     0xddd050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd054: cmp             SP, x16
    //     0xddd058: b.ls            #0xddd0e4
    // 0xddd05c: mov             x1, x0
    // 0xddd060: r0 = toJson()
    //     0xddd060: bl              #0xddd0ec  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0xddd064: mov             x3, x0
    // 0xddd068: ldur            x0, [fp, #-8]
    // 0xddd06c: stur            x3, [fp, #-0x18]
    // 0xddd070: LoadField: r4 = r0->field_4f
    //     0xddd070: ldur            w4, [x0, #0x4f]
    // 0xddd074: DecompressPointer r4
    //     0xddd074: add             x4, x4, HEAP, lsl #32
    // 0xddd078: stur            x4, [fp, #-0x10]
    // 0xddd07c: r1 = Function '<anonymous closure>':.
    //     0xddd07c: ldr             x1, [PP, #0x77f8]  ; [pp+0x77f8] AnonymousClosure: (0x699a68), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0xddd03c)
    // 0xddd080: r2 = Null
    //     0xddd080: mov             x2, NULL
    // 0xddd084: r0 = AllocateClosure()
    //     0xddd084: bl              #0xe553e0  ; AllocateClosureStub
    // 0xddd088: r16 = <Map<String, dynamic>>
    //     0xddd088: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0xddd08c: ldur            lr, [fp, #-0x10]
    // 0xddd090: stp             lr, x16, [SP, #8]
    // 0xddd094: str             x0, [SP]
    // 0xddd098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xddd098: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xddd09c: r0 = map()
    //     0xddd09c: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0xddd0a0: LoadField: r1 = r0->field_7
    //     0xddd0a0: ldur            w1, [x0, #7]
    // 0xddd0a4: DecompressPointer r1
    //     0xddd0a4: add             x1, x1, HEAP, lsl #32
    // 0xddd0a8: mov             x2, x0
    // 0xddd0ac: r0 = _List.of()
    //     0xddd0ac: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xddd0b0: stur            x0, [fp, #-8]
    // 0xddd0b4: r16 = "fields"
    //     0xddd0b4: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "fields"
    // 0xddd0b8: str             x16, [SP]
    // 0xddd0bc: r0 = hashCode()
    //     0xddd0bc: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd0c0: ldur            x1, [fp, #-0x18]
    // 0xddd0c4: ldur            x3, [fp, #-8]
    // 0xddd0c8: mov             x5, x0
    // 0xddd0cc: r2 = "fields"
    //     0xddd0cc: ldr             x2, [PP, #0x7800]  ; [pp+0x7800] "fields"
    // 0xddd0d0: r0 = _set()
    //     0xddd0d0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd0d4: ldur            x0, [fp, #-0x18]
    // 0xddd0d8: LeaveFrame
    //     0xddd0d8: mov             SP, fp
    //     0xddd0dc: ldp             fp, lr, [SP], #0x10
    // 0xddd0e0: ret
    //     0xddd0e0: ret             
    // 0xddd0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd0e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd0e8: b               #0xddd05c
  }
}

// class id: 1306, size: 0x8, field offset: 0x8
abstract class AutofillScope extends Object {
}

// class id: 1307, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d12c, size: 0xb4
    // 0xc7d12c: EnterFrame
    //     0xc7d12c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d130: mov             fp, SP
    // 0xc7d134: AllocStack(0x28)
    //     0xc7d134: sub             SP, SP, #0x28
    // 0xc7d138: CheckStackOverflow
    //     0xc7d138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d13c: cmp             SP, x16
    //     0xc7d140: b.ls            #0xc7d1d8
    // 0xc7d144: ldr             x0, [fp, #0x10]
    // 0xc7d148: LoadField: r2 = r0->field_7
    //     0xc7d148: ldur            w2, [x0, #7]
    // 0xc7d14c: DecompressPointer r2
    //     0xc7d14c: add             x2, x2, HEAP, lsl #32
    // 0xc7d150: stur            x2, [fp, #-0x10]
    // 0xc7d154: LoadField: r3 = r0->field_b
    //     0xc7d154: ldur            w3, [x0, #0xb]
    // 0xc7d158: DecompressPointer r3
    //     0xc7d158: add             x3, x3, HEAP, lsl #32
    // 0xc7d15c: stur            x3, [fp, #-8]
    // 0xc7d160: LoadField: r1 = r0->field_f
    //     0xc7d160: ldur            w1, [x0, #0xf]
    // 0xc7d164: DecompressPointer r1
    //     0xc7d164: add             x1, x1, HEAP, lsl #32
    // 0xc7d168: r0 = hashAll()
    //     0xc7d168: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7d16c: mov             x2, x0
    // 0xc7d170: ldr             x0, [fp, #0x10]
    // 0xc7d174: LoadField: r3 = r0->field_13
    //     0xc7d174: ldur            w3, [x0, #0x13]
    // 0xc7d178: DecompressPointer r3
    //     0xc7d178: add             x3, x3, HEAP, lsl #32
    // 0xc7d17c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc7d17c: ldur            w4, [x0, #0x17]
    // 0xc7d180: DecompressPointer r4
    //     0xc7d180: add             x4, x4, HEAP, lsl #32
    // 0xc7d184: r0 = BoxInt64Instr(r2)
    //     0xc7d184: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d188: cmp             x2, x0, asr #1
    //     0xc7d18c: b.eq            #0xc7d198
    //     0xc7d190: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d194: stur            x2, [x0, #7]
    // 0xc7d198: stp             x3, x0, [SP, #8]
    // 0xc7d19c: str             x4, [SP]
    // 0xc7d1a0: ldur            x1, [fp, #-0x10]
    // 0xc7d1a4: ldur            x2, [fp, #-8]
    // 0xc7d1a8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc7d1a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc7d1ac: ldr             x4, [x4, #0x620]
    // 0xc7d1b0: r0 = hash()
    //     0xc7d1b0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d1b4: mov             x2, x0
    // 0xc7d1b8: r0 = BoxInt64Instr(r2)
    //     0xc7d1b8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d1bc: cmp             x2, x0, asr #1
    //     0xc7d1c0: b.eq            #0xc7d1cc
    //     0xc7d1c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d1c8: stur            x2, [x0, #7]
    // 0xc7d1cc: LeaveFrame
    //     0xc7d1cc: mov             SP, fp
    //     0xc7d1d0: ldp             fp, lr, [SP], #0x10
    // 0xc7d1d4: ret
    //     0xc7d1d4: ret             
    // 0xc7d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d1dc: b               #0xc7d144
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0xc7d1f8, size: 0x48
    // 0xc7d1f8: EnterFrame
    //     0xc7d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d1fc: mov             fp, SP
    // 0xc7d200: CheckStackOverflow
    //     0xc7d200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d204: cmp             SP, x16
    //     0xc7d208: b.ls            #0xc7d220
    // 0xc7d20c: ldr             x1, [fp, #0x10]
    // 0xc7d210: r0 = toJson()
    //     0xc7d210: bl              #0xc7d228  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0xc7d214: LeaveFrame
    //     0xc7d214: mov             SP, fp
    //     0xc7d218: ldp             fp, lr, [SP], #0x10
    // 0xc7d21c: ret
    //     0xc7d21c: ret             
    // 0xc7d220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d224: b               #0xc7d20c
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0xc7d228, size: 0x12c
    // 0xc7d228: EnterFrame
    //     0xc7d228: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d22c: mov             fp, SP
    // 0xc7d230: AllocStack(0x28)
    //     0xc7d230: sub             SP, SP, #0x28
    // 0xc7d234: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0xc7d234: stur            x1, [fp, #-8]
    // 0xc7d238: CheckStackOverflow
    //     0xc7d238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d23c: cmp             SP, x16
    //     0xc7d240: b.ls            #0xc7d34c
    // 0xc7d244: LoadField: r0 = r1->field_7
    //     0xc7d244: ldur            w0, [x1, #7]
    // 0xc7d248: DecompressPointer r0
    //     0xc7d248: add             x0, x0, HEAP, lsl #32
    // 0xc7d24c: tbnz            w0, #4, #0xc7d33c
    // 0xc7d250: r16 = <String, dynamic>
    //     0xc7d250: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc7d254: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc7d258: stp             lr, x16, [SP]
    // 0xc7d25c: r0 = Map._fromLiteral()
    //     0xc7d25c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc7d260: mov             x1, x0
    // 0xc7d264: ldur            x0, [fp, #-8]
    // 0xc7d268: stur            x1, [fp, #-0x18]
    // 0xc7d26c: LoadField: r3 = r0->field_b
    //     0xc7d26c: ldur            w3, [x0, #0xb]
    // 0xc7d270: DecompressPointer r3
    //     0xc7d270: add             x3, x3, HEAP, lsl #32
    // 0xc7d274: stur            x3, [fp, #-0x10]
    // 0xc7d278: r16 = "uniqueIdentifier"
    //     0xc7d278: ldr             x16, [PP, #0x78f0]  ; [pp+0x78f0] "uniqueIdentifier"
    // 0xc7d27c: str             x16, [SP]
    // 0xc7d280: r0 = hashCode()
    //     0xc7d280: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xc7d284: ldur            x1, [fp, #-0x18]
    // 0xc7d288: ldur            x3, [fp, #-0x10]
    // 0xc7d28c: mov             x5, x0
    // 0xc7d290: r2 = "uniqueIdentifier"
    //     0xc7d290: ldr             x2, [PP, #0x78f0]  ; [pp+0x78f0] "uniqueIdentifier"
    // 0xc7d294: r0 = _set()
    //     0xc7d294: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7d298: ldur            x0, [fp, #-8]
    // 0xc7d29c: LoadField: r3 = r0->field_f
    //     0xc7d29c: ldur            w3, [x0, #0xf]
    // 0xc7d2a0: DecompressPointer r3
    //     0xc7d2a0: add             x3, x3, HEAP, lsl #32
    // 0xc7d2a4: stur            x3, [fp, #-0x10]
    // 0xc7d2a8: r16 = "hints"
    //     0xc7d2a8: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] "hints"
    // 0xc7d2ac: str             x16, [SP]
    // 0xc7d2b0: r0 = hashCode()
    //     0xc7d2b0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xc7d2b4: ldur            x1, [fp, #-0x18]
    // 0xc7d2b8: ldur            x3, [fp, #-0x10]
    // 0xc7d2bc: mov             x5, x0
    // 0xc7d2c0: r2 = "hints"
    //     0xc7d2c0: ldr             x2, [PP, #0x78f8]  ; [pp+0x78f8] "hints"
    // 0xc7d2c4: r0 = _set()
    //     0xc7d2c4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7d2c8: ldur            x0, [fp, #-8]
    // 0xc7d2cc: LoadField: r1 = r0->field_13
    //     0xc7d2cc: ldur            w1, [x0, #0x13]
    // 0xc7d2d0: DecompressPointer r1
    //     0xc7d2d0: add             x1, x1, HEAP, lsl #32
    // 0xc7d2d4: r0 = toJSON()
    //     0xc7d2d4: bl              #0x698dec  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0xc7d2d8: stur            x0, [fp, #-0x10]
    // 0xc7d2dc: r16 = "editingValue"
    //     0xc7d2dc: ldr             x16, [PP, #0x7900]  ; [pp+0x7900] "editingValue"
    // 0xc7d2e0: str             x16, [SP]
    // 0xc7d2e4: r0 = hashCode()
    //     0xc7d2e4: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xc7d2e8: ldur            x1, [fp, #-0x18]
    // 0xc7d2ec: ldur            x3, [fp, #-0x10]
    // 0xc7d2f0: mov             x5, x0
    // 0xc7d2f4: r2 = "editingValue"
    //     0xc7d2f4: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] "editingValue"
    // 0xc7d2f8: r0 = _set()
    //     0xc7d2f8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7d2fc: ldur            x0, [fp, #-8]
    // 0xc7d300: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc7d300: ldur            w3, [x0, #0x17]
    // 0xc7d304: DecompressPointer r3
    //     0xc7d304: add             x3, x3, HEAP, lsl #32
    // 0xc7d308: stur            x3, [fp, #-0x10]
    // 0xc7d30c: cmp             w3, NULL
    // 0xc7d310: b.eq            #0xc7d334
    // 0xc7d314: r16 = "hintText"
    //     0xc7d314: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] "hintText"
    // 0xc7d318: str             x16, [SP]
    // 0xc7d31c: r0 = hashCode()
    //     0xc7d31c: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xc7d320: ldur            x1, [fp, #-0x18]
    // 0xc7d324: ldur            x3, [fp, #-0x10]
    // 0xc7d328: mov             x5, x0
    // 0xc7d32c: r2 = "hintText"
    //     0xc7d32c: ldr             x2, [PP, #0x7908]  ; [pp+0x7908] "hintText"
    // 0xc7d330: r0 = _set()
    //     0xc7d330: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc7d334: ldur            x0, [fp, #-0x18]
    // 0xc7d338: b               #0xc7d340
    // 0xc7d33c: r0 = Null
    //     0xc7d33c: mov             x0, NULL
    // 0xc7d340: LeaveFrame
    //     0xc7d340: mov             SP, fp
    //     0xc7d344: ldp             fp, lr, [SP], #0x10
    // 0xc7d348: ret
    //     0xc7d348: ret             
    // 0xc7d34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d34c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d350: b               #0xc7d244
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9f6e8, size: 0x19c
    // 0xd9f6e8: EnterFrame
    //     0xd9f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd9f6ec: mov             fp, SP
    // 0xd9f6f0: AllocStack(0x18)
    //     0xd9f6f0: sub             SP, SP, #0x18
    // 0xd9f6f4: CheckStackOverflow
    //     0xd9f6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9f6f8: cmp             SP, x16
    //     0xd9f6fc: b.ls            #0xd9f87c
    // 0xd9f700: ldr             x0, [fp, #0x10]
    // 0xd9f704: cmp             w0, NULL
    // 0xd9f708: b.ne            #0xd9f71c
    // 0xd9f70c: r0 = false
    //     0xd9f70c: add             x0, NULL, #0x30  ; false
    // 0xd9f710: LeaveFrame
    //     0xd9f710: mov             SP, fp
    //     0xd9f714: ldp             fp, lr, [SP], #0x10
    // 0xd9f718: ret
    //     0xd9f718: ret             
    // 0xd9f71c: ldr             x1, [fp, #0x18]
    // 0xd9f720: cmp             w1, w0
    // 0xd9f724: b.ne            #0xd9f738
    // 0xd9f728: r0 = true
    //     0xd9f728: add             x0, NULL, #0x20  ; true
    // 0xd9f72c: LeaveFrame
    //     0xd9f72c: mov             SP, fp
    //     0xd9f730: ldp             fp, lr, [SP], #0x10
    // 0xd9f734: ret
    //     0xd9f734: ret             
    // 0xd9f738: str             x0, [SP]
    // 0xd9f73c: r0 = runtimeType()
    //     0xd9f73c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd9f740: r1 = LoadClassIdInstr(r0)
    //     0xd9f740: ldur            x1, [x0, #-1]
    //     0xd9f744: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f748: r16 = AutofillConfiguration
    //     0xd9f748: add             x16, PP, #0xd, lsl #12  ; [pp+0xda58] Type: AutofillConfiguration
    //     0xd9f74c: ldr             x16, [x16, #0xa58]
    // 0xd9f750: stp             x16, x0, [SP]
    // 0xd9f754: mov             x0, x1
    // 0xd9f758: mov             lr, x0
    // 0xd9f75c: ldr             lr, [x21, lr, lsl #3]
    // 0xd9f760: blr             lr
    // 0xd9f764: tbz             w0, #4, #0xd9f778
    // 0xd9f768: r0 = false
    //     0xd9f768: add             x0, NULL, #0x30  ; false
    // 0xd9f76c: LeaveFrame
    //     0xd9f76c: mov             SP, fp
    //     0xd9f770: ldp             fp, lr, [SP], #0x10
    // 0xd9f774: ret
    //     0xd9f774: ret             
    // 0xd9f778: ldr             x1, [fp, #0x10]
    // 0xd9f77c: r0 = 60
    //     0xd9f77c: mov             x0, #0x3c
    // 0xd9f780: branchIfSmi(r1, 0xd9f78c)
    //     0xd9f780: tbz             w1, #0, #0xd9f78c
    // 0xd9f784: r0 = LoadClassIdInstr(r1)
    //     0xd9f784: ldur            x0, [x1, #-1]
    //     0xd9f788: ubfx            x0, x0, #0xc, #0x14
    // 0xd9f78c: cmp             x0, #0x51b
    // 0xd9f790: b.ne            #0xd9f86c
    // 0xd9f794: ldr             x2, [fp, #0x18]
    // 0xd9f798: LoadField: r0 = r1->field_7
    //     0xd9f798: ldur            w0, [x1, #7]
    // 0xd9f79c: DecompressPointer r0
    //     0xd9f79c: add             x0, x0, HEAP, lsl #32
    // 0xd9f7a0: LoadField: r3 = r2->field_7
    //     0xd9f7a0: ldur            w3, [x2, #7]
    // 0xd9f7a4: DecompressPointer r3
    //     0xd9f7a4: add             x3, x3, HEAP, lsl #32
    // 0xd9f7a8: cmp             w0, w3
    // 0xd9f7ac: b.ne            #0xd9f86c
    // 0xd9f7b0: LoadField: r0 = r1->field_b
    //     0xd9f7b0: ldur            w0, [x1, #0xb]
    // 0xd9f7b4: DecompressPointer r0
    //     0xd9f7b4: add             x0, x0, HEAP, lsl #32
    // 0xd9f7b8: LoadField: r3 = r2->field_b
    //     0xd9f7b8: ldur            w3, [x2, #0xb]
    // 0xd9f7bc: DecompressPointer r3
    //     0xd9f7bc: add             x3, x3, HEAP, lsl #32
    // 0xd9f7c0: r4 = LoadClassIdInstr(r0)
    //     0xd9f7c0: ldur            x4, [x0, #-1]
    //     0xd9f7c4: ubfx            x4, x4, #0xc, #0x14
    // 0xd9f7c8: stp             x3, x0, [SP]
    // 0xd9f7cc: mov             x0, x4
    // 0xd9f7d0: mov             lr, x0
    // 0xd9f7d4: ldr             lr, [x21, lr, lsl #3]
    // 0xd9f7d8: blr             lr
    // 0xd9f7dc: tbnz            w0, #4, #0xd9f86c
    // 0xd9f7e0: ldr             x1, [fp, #0x18]
    // 0xd9f7e4: ldr             x0, [fp, #0x10]
    // 0xd9f7e8: LoadField: r2 = r0->field_f
    //     0xd9f7e8: ldur            w2, [x0, #0xf]
    // 0xd9f7ec: DecompressPointer r2
    //     0xd9f7ec: add             x2, x2, HEAP, lsl #32
    // 0xd9f7f0: LoadField: r3 = r1->field_f
    //     0xd9f7f0: ldur            w3, [x1, #0xf]
    // 0xd9f7f4: DecompressPointer r3
    //     0xd9f7f4: add             x3, x3, HEAP, lsl #32
    // 0xd9f7f8: r16 = <String>
    //     0xd9f7f8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd9f7fc: stp             x2, x16, [SP, #8]
    // 0xd9f800: str             x3, [SP]
    // 0xd9f804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd9f804: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd9f808: r0 = listEquals()
    //     0xd9f808: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd9f80c: tbnz            w0, #4, #0xd9f86c
    // 0xd9f810: ldr             x1, [fp, #0x18]
    // 0xd9f814: ldr             x0, [fp, #0x10]
    // 0xd9f818: LoadField: r2 = r0->field_13
    //     0xd9f818: ldur            w2, [x0, #0x13]
    // 0xd9f81c: DecompressPointer r2
    //     0xd9f81c: add             x2, x2, HEAP, lsl #32
    // 0xd9f820: LoadField: r3 = r1->field_13
    //     0xd9f820: ldur            w3, [x1, #0x13]
    // 0xd9f824: DecompressPointer r3
    //     0xd9f824: add             x3, x3, HEAP, lsl #32
    // 0xd9f828: stp             x3, x2, [SP]
    // 0xd9f82c: r0 = ==()
    //     0xd9f82c: bl              #0xda1800  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0xd9f830: tbnz            w0, #4, #0xd9f86c
    // 0xd9f834: ldr             x1, [fp, #0x18]
    // 0xd9f838: ldr             x0, [fp, #0x10]
    // 0xd9f83c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd9f83c: ldur            w2, [x0, #0x17]
    // 0xd9f840: DecompressPointer r2
    //     0xd9f840: add             x2, x2, HEAP, lsl #32
    // 0xd9f844: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd9f844: ldur            w0, [x1, #0x17]
    // 0xd9f848: DecompressPointer r0
    //     0xd9f848: add             x0, x0, HEAP, lsl #32
    // 0xd9f84c: r1 = LoadClassIdInstr(r2)
    //     0xd9f84c: ldur            x1, [x2, #-1]
    //     0xd9f850: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f854: stp             x0, x2, [SP]
    // 0xd9f858: mov             x0, x1
    // 0xd9f85c: mov             lr, x0
    // 0xd9f860: ldr             lr, [x21, lr, lsl #3]
    // 0xd9f864: blr             lr
    // 0xd9f868: b               #0xd9f870
    // 0xd9f86c: r0 = false
    //     0xd9f86c: add             x0, NULL, #0x30  ; false
    // 0xd9f870: LeaveFrame
    //     0xd9f870: mov             SP, fp
    //     0xd9f874: ldp             fp, lr, [SP], #0x10
    // 0xd9f878: ret
    //     0xd9f878: ret             
    // 0xd9f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9f87c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9f880: b               #0xd9f700
  }
}

// class id: 1749, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
