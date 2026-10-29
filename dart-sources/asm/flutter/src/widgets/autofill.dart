// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049796, size: 0x8
class :: {
}

// class id: 2621, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _AutofillGroupState&State&AutofillScopeMixin extends State<dynamic>
     with AutofillScopeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x691188, size: 0x8c
    // 0x691188: EnterFrame
    //     0x691188: stp             fp, lr, [SP, #-0x10]!
    //     0x69118c: mov             fp, SP
    // 0x691190: AllocStack(0x30)
    //     0x691190: sub             SP, SP, #0x30
    // 0x691194: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x691194: mov             x0, x2
    //     0x691198: stur            x2, [fp, #-8]
    //     0x69119c: stur            x3, [fp, #-0x10]
    // 0x6911a0: CheckStackOverflow
    //     0x6911a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6911a4: cmp             SP, x16
    //     0x6911a8: b.ls            #0x69120c
    // 0x6911ac: r0 = autofillClients()
    //     0x6911ac: bl              #0x691474  ; [package:flutter/src/widgets/autofill.dart] AutofillGroupState::autofillClients
    // 0x6911b0: r1 = Function '<anonymous closure>':.
    //     0x6911b0: ldr             x1, [PP, #0x7100]  ; [pp+0x7100] AnonymousClosure: (0x691554), in [package:flutter/src/widgets/autofill.dart] _AutofillGroupState&State&AutofillScopeMixin::attach (0x691188)
    // 0x6911b4: r2 = Null
    //     0x6911b4: mov             x2, NULL
    // 0x6911b8: stur            x0, [fp, #-0x18]
    // 0x6911bc: r0 = AllocateClosure()
    //     0x6911bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6911c0: r16 = <TextInputConfiguration>
    //     0x6911c0: ldr             x16, [PP, #0x7108]  ; [pp+0x7108] TypeArguments: <TextInputConfiguration>
    // 0x6911c4: ldur            lr, [fp, #-0x18]
    // 0x6911c8: stp             lr, x16, [SP, #8]
    // 0x6911cc: str             x0, [SP]
    // 0x6911d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6911d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6911d4: r0 = map()
    //     0x6911d4: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x6911d8: stur            x0, [fp, #-0x18]
    // 0x6911dc: r0 = _AutofillScopeTextInputConfiguration()
    //     0x6911dc: bl              #0x691468  ; Allocate_AutofillScopeTextInputConfigurationStub -> _AutofillScopeTextInputConfiguration (size=0x54)
    // 0x6911e0: mov             x1, x0
    // 0x6911e4: ldur            x2, [fp, #-0x18]
    // 0x6911e8: ldur            x3, [fp, #-0x10]
    // 0x6911ec: stur            x0, [fp, #-0x10]
    // 0x6911f0: r0 = _AutofillScopeTextInputConfiguration()
    //     0x6911f0: bl              #0x691214  ; [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::_AutofillScopeTextInputConfiguration
    // 0x6911f4: ldur            x1, [fp, #-8]
    // 0x6911f8: ldur            x2, [fp, #-0x10]
    // 0x6911fc: r0 = attach()
    //     0x6911fc: bl              #0x690fec  ; [package:flutter/src/services/text_input.dart] TextInput::attach
    // 0x691200: LeaveFrame
    //     0x691200: mov             SP, fp
    //     0x691204: ldp             fp, lr, [SP], #0x10
    // 0x691208: ret
    //     0x691208: ret             
    // 0x69120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69120c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691210: b               #0x6911ac
  }
  [closure] TextInputConfiguration <anonymous closure>(dynamic, AutofillClient) {
    // ** addr: 0x691554, size: 0x40
    // 0x691554: EnterFrame
    //     0x691554: stp             fp, lr, [SP, #-0x10]!
    //     0x691558: mov             fp, SP
    // 0x69155c: CheckStackOverflow
    //     0x69155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691560: cmp             SP, x16
    //     0x691564: b.ls            #0x69158c
    // 0x691568: ldr             x1, [fp, #0x10]
    // 0x69156c: r0 = LoadClassIdInstr(r1)
    //     0x69156c: ldur            x0, [x1, #-1]
    //     0x691570: ubfx            x0, x0, #0xc, #0x14
    // 0x691574: r0 = GDT[cid_x0 + -0xfde]()
    //     0x691574: sub             lr, x0, #0xfde
    //     0x691578: ldr             lr, [x21, lr, lsl #3]
    //     0x69157c: blr             lr
    // 0x691580: LeaveFrame
    //     0x691580: mov             SP, fp
    //     0x691584: ldp             fp, lr, [SP], #0x10
    // 0x691588: ret
    //     0x691588: ret             
    // 0x69158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69158c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691590: b               #0x691568
  }
}

// class id: 2622, size: 0x1c, field offset: 0x14
class AutofillGroupState extends _AutofillGroupState&State&AutofillScopeMixin {

  get _ autofillClients(/* No info */) {
    // ** addr: 0x691474, size: 0x90
    // 0x691474: EnterFrame
    //     0x691474: stp             fp, lr, [SP, #-0x10]!
    //     0x691478: mov             fp, SP
    // 0x69147c: AllocStack(0x10)
    //     0x69147c: sub             SP, SP, #0x10
    // 0x691480: CheckStackOverflow
    //     0x691480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691484: cmp             SP, x16
    //     0x691488: b.ls            #0x6914fc
    // 0x69148c: LoadField: r0 = r1->field_13
    //     0x69148c: ldur            w0, [x1, #0x13]
    // 0x691490: DecompressPointer r0
    //     0x691490: add             x0, x0, HEAP, lsl #32
    // 0x691494: stur            x0, [fp, #-8]
    // 0x691498: LoadField: r2 = r0->field_7
    //     0x691498: ldur            w2, [x0, #7]
    // 0x69149c: DecompressPointer r2
    //     0x69149c: add             x2, x2, HEAP, lsl #32
    // 0x6914a0: r1 = Null
    //     0x6914a0: mov             x1, NULL
    // 0x6914a4: r3 = <X1>
    //     0x6914a4: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x6914a8: r0 = Null
    //     0x6914a8: mov             x0, NULL
    // 0x6914ac: cmp             x2, x0
    // 0x6914b0: b.eq            #0x6914c0
    // 0x6914b4: r30 = InstantiateTypeArgumentsStub
    //     0x6914b4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6914b8: LoadField: r30 = r30->field_7
    //     0x6914b8: ldur            lr, [lr, #7]
    // 0x6914bc: blr             lr
    // 0x6914c0: mov             x1, x0
    // 0x6914c4: r0 = _CompactValuesIterable()
    //     0x6914c4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6914c8: mov             x3, x0
    // 0x6914cc: ldur            x0, [fp, #-8]
    // 0x6914d0: stur            x3, [fp, #-0x10]
    // 0x6914d4: StoreField: r3->field_b = r0
    //     0x6914d4: stur            w0, [x3, #0xb]
    // 0x6914d8: r1 = Function '<anonymous closure>':.
    //     0x6914d8: ldr             x1, [PP, #0x7120]  ; [pp+0x7120] AnonymousClosure: (0x691504), in [package:flutter/src/widgets/autofill.dart] AutofillGroupState::autofillClients (0x691474)
    // 0x6914dc: r2 = Null
    //     0x6914dc: mov             x2, NULL
    // 0x6914e0: r0 = AllocateClosure()
    //     0x6914e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6914e4: ldur            x1, [fp, #-0x10]
    // 0x6914e8: mov             x2, x0
    // 0x6914ec: r0 = where()
    //     0x6914ec: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6914f0: LeaveFrame
    //     0x6914f0: mov             SP, fp
    //     0x6914f4: ldp             fp, lr, [SP], #0x10
    // 0x6914f8: ret
    //     0x6914f8: ret             
    // 0x6914fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6914fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691500: b               #0x69148c
  }
  [closure] bool <anonymous closure>(dynamic, AutofillClient) {
    // ** addr: 0x691504, size: 0x50
    // 0x691504: EnterFrame
    //     0x691504: stp             fp, lr, [SP, #-0x10]!
    //     0x691508: mov             fp, SP
    // 0x69150c: CheckStackOverflow
    //     0x69150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691510: cmp             SP, x16
    //     0x691514: b.ls            #0x69154c
    // 0x691518: ldr             x1, [fp, #0x10]
    // 0x69151c: r0 = LoadClassIdInstr(r1)
    //     0x69151c: ldur            x0, [x1, #-1]
    //     0x691520: ubfx            x0, x0, #0xc, #0x14
    // 0x691524: r0 = GDT[cid_x0 + -0xfde]()
    //     0x691524: sub             lr, x0, #0xfde
    //     0x691528: ldr             lr, [x21, lr, lsl #3]
    //     0x69152c: blr             lr
    // 0x691530: LoadField: r1 = r0->field_1b
    //     0x691530: ldur            w1, [x0, #0x1b]
    // 0x691534: DecompressPointer r1
    //     0x691534: add             x1, x1, HEAP, lsl #32
    // 0x691538: LoadField: r0 = r1->field_7
    //     0x691538: ldur            w0, [x1, #7]
    // 0x69153c: DecompressPointer r0
    //     0x69153c: add             x0, x0, HEAP, lsl #32
    // 0x691540: LeaveFrame
    //     0x691540: mov             SP, fp
    //     0x691544: ldp             fp, lr, [SP], #0x10
    // 0x691548: ret
    //     0x691548: ret             
    // 0x69154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69154c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691550: b               #0x691518
  }
  _ register(/* No info */) {
    // ** addr: 0x91f124, size: 0x8c
    // 0x91f124: EnterFrame
    //     0x91f124: stp             fp, lr, [SP, #-0x10]!
    //     0x91f128: mov             fp, SP
    // 0x91f12c: AllocStack(0x20)
    //     0x91f12c: sub             SP, SP, #0x20
    // 0x91f130: SetupParameters(AutofillGroupState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x91f130: mov             x0, x1
    //     0x91f134: stur            x1, [fp, #-8]
    //     0x91f138: mov             x1, x2
    //     0x91f13c: stur            x2, [fp, #-0x10]
    // 0x91f140: CheckStackOverflow
    //     0x91f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f144: cmp             SP, x16
    //     0x91f148: b.ls            #0x91f1a8
    // 0x91f14c: r1 = 1
    //     0x91f14c: mov             x1, #1
    // 0x91f150: r0 = AllocateContext()
    //     0x91f150: bl              #0xe5501c  ; AllocateContextStub
    // 0x91f154: ldur            x1, [fp, #-0x10]
    // 0x91f158: stur            x0, [fp, #-0x20]
    // 0x91f15c: StoreField: r0->field_f = r1
    //     0x91f15c: stur            w1, [x0, #0xf]
    // 0x91f160: ldur            x2, [fp, #-8]
    // 0x91f164: LoadField: r3 = r2->field_13
    //     0x91f164: ldur            w3, [x2, #0x13]
    // 0x91f168: DecompressPointer r3
    //     0x91f168: add             x3, x3, HEAP, lsl #32
    // 0x91f16c: stur            x3, [fp, #-0x18]
    // 0x91f170: r0 = autofillId()
    //     0x91f170: bl              #0x91f57c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x91f174: ldur            x2, [fp, #-0x20]
    // 0x91f178: r1 = Function '<anonymous closure>':.
    //     0x91f178: add             x1, PP, #0x47, lsl #12  ; [pp+0x47100] AnonymousClosure: static (0x91f1b0), in [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::letsHoopSpotlightDrills (0x91f1c8)
    //     0x91f17c: ldr             x1, [x1, #0x100]
    // 0x91f180: stur            x0, [fp, #-8]
    // 0x91f184: r0 = AllocateClosure()
    //     0x91f184: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91f188: ldur            x1, [fp, #-0x18]
    // 0x91f18c: ldur            x2, [fp, #-8]
    // 0x91f190: mov             x3, x0
    // 0x91f194: r0 = putIfAbsent()
    //     0x91f194: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x91f198: r0 = Null
    //     0x91f198: mov             x0, NULL
    // 0x91f19c: LeaveFrame
    //     0x91f19c: mov             SP, fp
    //     0x91f1a0: ldp             fp, lr, [SP], #0x10
    // 0x91f1a4: ret
    //     0x91f1a4: ret             
    // 0x91f1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f1a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f1ac: b               #0x91f14c
  }
  _ unregister(/* No info */) {
    // ** addr: 0x91f540, size: 0x3c
    // 0x91f540: EnterFrame
    //     0x91f540: stp             fp, lr, [SP, #-0x10]!
    //     0x91f544: mov             fp, SP
    // 0x91f548: CheckStackOverflow
    //     0x91f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f54c: cmp             SP, x16
    //     0x91f550: b.ls            #0x91f574
    // 0x91f554: LoadField: r0 = r1->field_13
    //     0x91f554: ldur            w0, [x1, #0x13]
    // 0x91f558: DecompressPointer r0
    //     0x91f558: add             x0, x0, HEAP, lsl #32
    // 0x91f55c: mov             x1, x0
    // 0x91f560: r0 = remove()
    //     0x91f560: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x91f564: r0 = Null
    //     0x91f564: mov             x0, NULL
    // 0x91f568: LeaveFrame
    //     0x91f568: mov             SP, fp
    //     0x91f56c: ldp             fp, lr, [SP], #0x10
    // 0x91f570: ret
    //     0x91f570: ret             
    // 0x91f574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f578: b               #0x91f554
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c9118, size: 0x68
    // 0x9c9118: EnterFrame
    //     0x9c9118: stp             fp, lr, [SP, #-0x10]!
    //     0x9c911c: mov             fp, SP
    // 0x9c9120: AllocStack(0x8)
    //     0x9c9120: sub             SP, SP, #8
    // 0x9c9124: SetupParameters(AutofillGroupState this /* r1 => r0, fp-0x8 */)
    //     0x9c9124: mov             x0, x1
    //     0x9c9128: stur            x1, [fp, #-8]
    // 0x9c912c: CheckStackOverflow
    //     0x9c912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9130: cmp             SP, x16
    //     0x9c9134: b.ls            #0x9c9174
    // 0x9c9138: LoadField: r1 = r0->field_f
    //     0x9c9138: ldur            w1, [x0, #0xf]
    // 0x9c913c: DecompressPointer r1
    //     0x9c913c: add             x1, x1, HEAP, lsl #32
    // 0x9c9140: cmp             w1, NULL
    // 0x9c9144: b.eq            #0x9c917c
    // 0x9c9148: r0 = maybeOf()
    //     0x9c9148: bl              #0x9c9180  ; [package:flutter/src/widgets/autofill.dart] AutofillGroup::maybeOf
    // 0x9c914c: cmp             w0, NULL
    // 0x9c9150: r16 = true
    //     0x9c9150: add             x16, NULL, #0x20  ; true
    // 0x9c9154: r17 = false
    //     0x9c9154: add             x17, NULL, #0x30  ; false
    // 0x9c9158: csel            x1, x16, x17, eq
    // 0x9c915c: ldur            x2, [fp, #-8]
    // 0x9c9160: ArrayStore: r2[0] = r1  ; List_4
    //     0x9c9160: stur            w1, [x2, #0x17]
    // 0x9c9164: r0 = Null
    //     0x9c9164: mov             x0, NULL
    // 0x9c9168: LeaveFrame
    //     0x9c9168: mov             SP, fp
    //     0x9c916c: ldp             fp, lr, [SP], #0x10
    // 0x9c9170: ret
    //     0x9c9170: ret             
    // 0x9c9174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9178: b               #0x9c9138
    // 0x9c917c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c917c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4688c, size: 0x50
    // 0xb4688c: EnterFrame
    //     0xb4688c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46890: mov             fp, SP
    // 0xb46894: AllocStack(0x10)
    //     0xb46894: sub             SP, SP, #0x10
    // 0xb46898: SetupParameters(AutofillGroupState this /* r1 => r1, fp-0x10 */)
    //     0xb46898: stur            x1, [fp, #-0x10]
    // 0xb4689c: LoadField: r0 = r1->field_b
    //     0xb4689c: ldur            w0, [x1, #0xb]
    // 0xb468a0: DecompressPointer r0
    //     0xb468a0: add             x0, x0, HEAP, lsl #32
    // 0xb468a4: cmp             w0, NULL
    // 0xb468a8: b.eq            #0xb468d8
    // 0xb468ac: LoadField: r2 = r0->field_b
    //     0xb468ac: ldur            w2, [x0, #0xb]
    // 0xb468b0: DecompressPointer r2
    //     0xb468b0: add             x2, x2, HEAP, lsl #32
    // 0xb468b4: stur            x2, [fp, #-8]
    // 0xb468b8: r0 = _AutofillScope()
    //     0xb468b8: bl              #0xb468dc  ; Allocate_AutofillScopeStub -> _AutofillScope (size=0x14)
    // 0xb468bc: ldur            x1, [fp, #-0x10]
    // 0xb468c0: StoreField: r0->field_f = r1
    //     0xb468c0: stur            w1, [x0, #0xf]
    // 0xb468c4: ldur            x1, [fp, #-8]
    // 0xb468c8: StoreField: r0->field_b = r1
    //     0xb468c8: stur            w1, [x0, #0xb]
    // 0xb468cc: LeaveFrame
    //     0xb468cc: mov             SP, fp
    //     0xb468d0: ldp             fp, lr, [SP], #0x10
    // 0xb468d4: ret
    //     0xb468d4: ret             
    // 0xb468d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb468d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5eda4, size: 0x24
    // 0xb5eda4: EnterFrame
    //     0xb5eda4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eda8: mov             fp, SP
    // 0xb5edac: ldr             x2, [fp, #0x10]
    // 0xb5edb0: r1 = Function 'dispose':.
    //     0xb5edb0: add             x1, PP, #0x47, lsl #12  ; [pp+0x472a8] AnonymousClosure: (0xb5edc8), in [package:flutter/src/widgets/autofill.dart] AutofillGroupState::dispose (0xb6a4b0)
    //     0xb5edb4: ldr             x1, [x1, #0x2a8]
    // 0xb5edb8: r0 = AllocateClosure()
    //     0xb5edb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5edbc: LeaveFrame
    //     0xb5edbc: mov             SP, fp
    //     0xb5edc0: ldp             fp, lr, [SP], #0x10
    // 0xb5edc4: ret
    //     0xb5edc4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5edc8, size: 0x38
    // 0xb5edc8: EnterFrame
    //     0xb5edc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5edcc: mov             fp, SP
    // 0xb5edd0: ldr             x0, [fp, #0x10]
    // 0xb5edd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5edd4: ldur            w1, [x0, #0x17]
    // 0xb5edd8: DecompressPointer r1
    //     0xb5edd8: add             x1, x1, HEAP, lsl #32
    // 0xb5eddc: CheckStackOverflow
    //     0xb5eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ede0: cmp             SP, x16
    //     0xb5ede4: b.ls            #0xb5edf8
    // 0xb5ede8: r0 = dispose()
    //     0xb5ede8: bl              #0xb6a4b0  ; [package:flutter/src/widgets/autofill.dart] AutofillGroupState::dispose
    // 0xb5edec: LeaveFrame
    //     0xb5edec: mov             SP, fp
    //     0xb5edf0: ldp             fp, lr, [SP], #0x10
    // 0xb5edf4: ret
    //     0xb5edf4: ret             
    // 0xb5edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5edf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5edfc: b               #0xb5ede8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a4b0, size: 0x98
    // 0xb6a4b0: EnterFrame
    //     0xb6a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a4b4: mov             fp, SP
    // 0xb6a4b8: AllocStack(0x8)
    //     0xb6a4b8: sub             SP, SP, #8
    // 0xb6a4bc: CheckStackOverflow
    //     0xb6a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a4c0: cmp             SP, x16
    //     0xb6a4c4: b.ls            #0xb6a53c
    // 0xb6a4c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb6a4c8: ldur            w0, [x1, #0x17]
    // 0xb6a4cc: DecompressPointer r0
    //     0xb6a4cc: add             x0, x0, HEAP, lsl #32
    // 0xb6a4d0: tbz             w0, #4, #0xb6a4e4
    // 0xb6a4d4: r0 = Null
    //     0xb6a4d4: mov             x0, NULL
    // 0xb6a4d8: LeaveFrame
    //     0xb6a4d8: mov             SP, fp
    //     0xb6a4dc: ldp             fp, lr, [SP], #0x10
    // 0xb6a4e0: ret
    //     0xb6a4e0: ret             
    // 0xb6a4e4: LoadField: r0 = r1->field_b
    //     0xb6a4e4: ldur            w0, [x1, #0xb]
    // 0xb6a4e8: DecompressPointer r0
    //     0xb6a4e8: add             x0, x0, HEAP, lsl #32
    // 0xb6a4ec: cmp             w0, NULL
    // 0xb6a4f0: b.eq            #0xb6a544
    // 0xb6a4f4: LoadField: r1 = r0->field_f
    //     0xb6a4f4: ldur            w1, [x0, #0xf]
    // 0xb6a4f8: DecompressPointer r1
    //     0xb6a4f8: add             x1, x1, HEAP, lsl #32
    // 0xb6a4fc: LoadField: r0 = r1->field_7
    //     0xb6a4fc: ldur            x0, [x1, #7]
    // 0xb6a500: cmp             x0, #0
    // 0xb6a504: b.gt            #0xb6a518
    // 0xb6a508: r4 = const [0, 0, 0, 0, null]
    //     0xb6a508: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xb6a50c: ldr             x4, [x4, #0x818]
    // 0xb6a510: r0 = finishAutofillContext()
    //     0xb6a510: bl              #0xb6a548  ; [package:flutter/src/services/text_input.dart] TextInput::finishAutofillContext
    // 0xb6a514: b               #0xb6a52c
    // 0xb6a518: r16 = false
    //     0xb6a518: add             x16, NULL, #0x30  ; false
    // 0xb6a51c: str             x16, [SP]
    // 0xb6a520: r4 = const [0, 0x1, 0x1, 0, shouldSave, 0, null]
    //     0xb6a520: add             x4, PP, #0x47, lsl #12  ; [pp+0x472b0] List(7) [0, 0x1, 0x1, 0, "shouldSave", 0, Null]
    //     0xb6a524: ldr             x4, [x4, #0x2b0]
    // 0xb6a528: r0 = finishAutofillContext()
    //     0xb6a528: bl              #0xb6a548  ; [package:flutter/src/services/text_input.dart] TextInput::finishAutofillContext
    // 0xb6a52c: r0 = Null
    //     0xb6a52c: mov             x0, NULL
    // 0xb6a530: LeaveFrame
    //     0xb6a530: mov             SP, fp
    //     0xb6a534: ldp             fp, lr, [SP], #0x10
    // 0xb6a538: ret
    //     0xb6a538: ret             
    // 0xb6a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a53c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a540: b               #0xb6a4c8
    // 0xb6a544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a544: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3258, size: 0x14, field offset: 0x10
//   const constructor, 
class _AutofillScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de500, size: 0x88
    // 0x8de500: EnterFrame
    //     0x8de500: stp             fp, lr, [SP, #-0x10]!
    //     0x8de504: mov             fp, SP
    // 0x8de508: AllocStack(0x10)
    //     0x8de508: sub             SP, SP, #0x10
    // 0x8de50c: SetupParameters(_AutofillScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de50c: mov             x0, x2
    //     0x8de510: mov             x4, x1
    //     0x8de514: mov             x3, x2
    //     0x8de518: stur            x1, [fp, #-8]
    //     0x8de51c: stur            x2, [fp, #-0x10]
    // 0x8de520: r2 = Null
    //     0x8de520: mov             x2, NULL
    // 0x8de524: r1 = Null
    //     0x8de524: mov             x1, NULL
    // 0x8de528: r4 = 60
    //     0x8de528: mov             x4, #0x3c
    // 0x8de52c: branchIfSmi(r0, 0x8de538)
    //     0x8de52c: tbz             w0, #0, #0x8de538
    // 0x8de530: r4 = LoadClassIdInstr(r0)
    //     0x8de530: ldur            x4, [x0, #-1]
    //     0x8de534: ubfx            x4, x4, #0xc, #0x14
    // 0x8de538: cmp             x4, #0xcba
    // 0x8de53c: b.eq            #0x8de554
    // 0x8de540: r8 = _AutofillScope
    //     0x8de540: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c840] Type: _AutofillScope
    //     0x8de544: ldr             x8, [x8, #0x840]
    // 0x8de548: r3 = Null
    //     0x8de548: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c848] Null
    //     0x8de54c: ldr             x3, [x3, #0x848]
    // 0x8de550: r0 = DefaultTypeTest()
    //     0x8de550: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de554: ldur            x1, [fp, #-8]
    // 0x8de558: LoadField: r2 = r1->field_f
    //     0x8de558: ldur            w2, [x1, #0xf]
    // 0x8de55c: DecompressPointer r2
    //     0x8de55c: add             x2, x2, HEAP, lsl #32
    // 0x8de560: ldur            x1, [fp, #-0x10]
    // 0x8de564: LoadField: r3 = r1->field_f
    //     0x8de564: ldur            w3, [x1, #0xf]
    // 0x8de568: DecompressPointer r3
    //     0x8de568: add             x3, x3, HEAP, lsl #32
    // 0x8de56c: cmp             w2, w3
    // 0x8de570: r16 = true
    //     0x8de570: add             x16, NULL, #0x20  ; true
    // 0x8de574: r17 = false
    //     0x8de574: add             x17, NULL, #0x30  ; false
    // 0x8de578: csel            x0, x16, x17, ne
    // 0x8de57c: LeaveFrame
    //     0x8de57c: mov             SP, fp
    //     0x8de580: ldp             fp, lr, [SP], #0x10
    // 0x8de584: ret
    //     0x8de584: ret             
  }
}

// class id: 3381, size: 0x14, field offset: 0xc
//   const constructor, 
class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x9c9180, size: 0x5c
    // 0x9c9180: EnterFrame
    //     0x9c9180: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9184: mov             fp, SP
    // 0x9c9188: AllocStack(0x10)
    //     0x9c9188: sub             SP, SP, #0x10
    // 0x9c918c: CheckStackOverflow
    //     0x9c918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9190: cmp             SP, x16
    //     0x9c9194: b.ls            #0x9c91d4
    // 0x9c9198: r16 = <_AutofillScope>
    //     0x9c9198: add             x16, PP, #0x47, lsl #12  ; [pp+0x47128] TypeArguments: <_AutofillScope>
    //     0x9c919c: ldr             x16, [x16, #0x128]
    // 0x9c91a0: stp             x1, x16, [SP]
    // 0x9c91a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c91a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c91a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9c91a8: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9c91ac: cmp             w0, NULL
    // 0x9c91b0: b.ne            #0x9c91bc
    // 0x9c91b4: r0 = Null
    //     0x9c91b4: mov             x0, NULL
    // 0x9c91b8: b               #0x9c91c8
    // 0x9c91bc: LoadField: r1 = r0->field_f
    //     0x9c91bc: ldur            w1, [x0, #0xf]
    // 0x9c91c0: DecompressPointer r1
    //     0x9c91c0: add             x1, x1, HEAP, lsl #32
    // 0x9c91c4: mov             x0, x1
    // 0x9c91c8: LeaveFrame
    //     0x9c91c8: mov             SP, fp
    //     0x9c91cc: ldp             fp, lr, [SP], #0x10
    // 0x9c91d0: ret
    //     0x9c91d0: ret             
    // 0x9c91d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c91d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c91d8: b               #0x9c9198
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7ba8c, size: 0x80
    // 0xb7ba8c: EnterFrame
    //     0xb7ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ba90: mov             fp, SP
    // 0xb7ba94: AllocStack(0x18)
    //     0xb7ba94: sub             SP, SP, #0x18
    // 0xb7ba98: CheckStackOverflow
    //     0xb7ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ba9c: cmp             SP, x16
    //     0xb7baa0: b.ls            #0xb7bb04
    // 0xb7baa4: r1 = <AutofillGroup>
    //     0xb7baa4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f858] TypeArguments: <AutofillGroup>
    //     0xb7baa8: ldr             x1, [x1, #0x858]
    // 0xb7baac: r0 = AutofillGroupState()
    //     0xb7baac: bl              #0xb7bb0c  ; AllocateAutofillGroupStateStub -> AutofillGroupState (size=0x1c)
    // 0xb7bab0: mov             x1, x0
    // 0xb7bab4: r0 = false
    //     0xb7bab4: add             x0, NULL, #0x30  ; false
    // 0xb7bab8: stur            x1, [fp, #-8]
    // 0xb7babc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7babc: stur            w0, [x1, #0x17]
    // 0xb7bac0: r16 = <String, AutofillClient>
    //     0xb7bac0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f860] TypeArguments: <String, AutofillClient>
    //     0xb7bac4: ldr             x16, [x16, #0x860]
    // 0xb7bac8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7bacc: stp             lr, x16, [SP]
    // 0xb7bad0: r0 = Map._fromLiteral()
    //     0xb7bad0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7bad4: ldur            x1, [fp, #-8]
    // 0xb7bad8: StoreField: r1->field_13 = r0
    //     0xb7bad8: stur            w0, [x1, #0x13]
    //     0xb7badc: ldurb           w16, [x1, #-1]
    //     0xb7bae0: ldurb           w17, [x0, #-1]
    //     0xb7bae4: and             x16, x17, x16, lsr #2
    //     0xb7bae8: tst             x16, HEAP, lsr #32
    //     0xb7baec: b.eq            #0xb7baf4
    //     0xb7baf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7baf4: mov             x0, x1
    // 0xb7baf8: LeaveFrame
    //     0xb7baf8: mov             SP, fp
    //     0xb7bafc: ldp             fp, lr, [SP], #0x10
    // 0xb7bb00: ret
    //     0xb7bb00: ret             
    // 0xb7bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bb04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bb08: b               #0xb7baa4
  }
}

// class id: 6420, size: 0x14, field offset: 0x14
enum AutofillContextAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf9d8, size: 0x64
    // 0xcdf9d8: EnterFrame
    //     0xcdf9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf9dc: mov             fp, SP
    // 0xcdf9e0: AllocStack(0x10)
    //     0xcdf9e0: sub             SP, SP, #0x10
    // 0xcdf9e4: SetupParameters(AutofillContextAction this /* r1 => r0, fp-0x8 */)
    //     0xcdf9e4: mov             x0, x1
    //     0xcdf9e8: stur            x1, [fp, #-8]
    // 0xcdf9ec: CheckStackOverflow
    //     0xcdf9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf9f0: cmp             SP, x16
    //     0xcdf9f4: b.ls            #0xcdfa34
    // 0xcdf9f8: r1 = Null
    //     0xcdf9f8: mov             x1, NULL
    // 0xcdf9fc: r2 = 4
    //     0xcdf9fc: mov             x2, #4
    // 0xcdfa00: r0 = AllocateArray()
    //     0xcdfa00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfa04: r16 = "AutofillContextAction."
    //     0xcdfa04: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f850] "AutofillContextAction."
    //     0xcdfa08: ldr             x16, [x16, #0x850]
    // 0xcdfa0c: StoreField: r0->field_f = r16
    //     0xcdfa0c: stur            w16, [x0, #0xf]
    // 0xcdfa10: ldur            x1, [fp, #-8]
    // 0xcdfa14: LoadField: r2 = r1->field_f
    //     0xcdfa14: ldur            w2, [x1, #0xf]
    // 0xcdfa18: DecompressPointer r2
    //     0xcdfa18: add             x2, x2, HEAP, lsl #32
    // 0xcdfa1c: StoreField: r0->field_13 = r2
    //     0xcdfa1c: stur            w2, [x0, #0x13]
    // 0xcdfa20: str             x0, [SP]
    // 0xcdfa24: r0 = _interpolate()
    //     0xcdfa24: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfa28: LeaveFrame
    //     0xcdfa28: mov             SP, fp
    //     0xcdfa2c: ldp             fp, lr, [SP], #0x10
    // 0xcdfa30: ret
    //     0xcdfa30: ret             
    // 0xcdfa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfa34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfa38: b               #0xcdf9f8
  }
}
