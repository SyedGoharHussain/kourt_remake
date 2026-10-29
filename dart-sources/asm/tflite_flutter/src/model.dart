// lib: , url: package:tflite_flutter/src/model.dart

// class id: 1050372, size: 0x8
class :: {
}

// class id: 243, size: 0x10, field offset: 0x8
class Model extends Object {

  _ delete(/* No info */) {
    // ** addr: 0x6cbebc, size: 0x98
    // 0x6cbebc: EnterFrame
    //     0x6cbebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbec0: mov             fp, SP
    // 0x6cbec4: AllocStack(0x10)
    //     0x6cbec4: sub             SP, SP, #0x10
    // 0x6cbec8: SetupParameters(Model this /* r1 => r0, fp-0x8 */)
    //     0x6cbec8: mov             x0, x1
    //     0x6cbecc: stur            x1, [fp, #-8]
    // 0x6cbed0: CheckStackOverflow
    //     0x6cbed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbed4: cmp             SP, x16
    //     0x6cbed8: b.ls            #0x6cbf4c
    // 0x6cbedc: LoadField: r1 = r0->field_b
    //     0x6cbedc: ldur            w1, [x0, #0xb]
    // 0x6cbee0: DecompressPointer r1
    //     0x6cbee0: add             x1, x1, HEAP, lsl #32
    // 0x6cbee4: eor             x2, x1, #0x10
    // 0x6cbee8: r16 = "Model already deleted."
    //     0x6cbee8: add             x16, PP, #8, lsl #12  ; [pp+0x83d8] "Model already deleted."
    //     0x6cbeec: ldr             x16, [x16, #0x3d8]
    // 0x6cbef0: str             x16, [SP]
    // 0x6cbef4: mov             x1, x2
    // 0x6cbef8: r4 = const [0, 0x2, 0x1, 0x1, message, 0x1, null]
    //     0x6cbef8: ldr             x4, [PP, #0x7e40]  ; [pp+0x7e40] List(7) [0, 0x2, 0x1, 0x1, "message", 0x1, Null]
    // 0x6cbefc: r0 = checkState()
    //     0x6cbefc: bl              #0x6c2d10  ; [package:quiver/check.dart] ::checkState
    // 0x6cbf00: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cbf00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cbf04: ldr             x0, [x0, #0x2248]
    //     0x6cbf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cbf0c: cmp             w0, w16
    //     0x6cbf10: b.ne            #0x6cbf1c
    //     0x6cbf14: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cbf18: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cbf1c: mov             x1, x0
    // 0x6cbf20: ldur            x0, [fp, #-8]
    // 0x6cbf24: LoadField: r2 = r0->field_7
    //     0x6cbf24: ldur            w2, [x0, #7]
    // 0x6cbf28: DecompressPointer r2
    //     0x6cbf28: add             x2, x2, HEAP, lsl #32
    // 0x6cbf2c: r0 = TfLiteModelDelete()
    //     0x6cbf2c: bl              #0x6cbf54  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteModelDelete
    // 0x6cbf30: ldur            x1, [fp, #-8]
    // 0x6cbf34: r2 = true
    //     0x6cbf34: add             x2, NULL, #0x20  ; true
    // 0x6cbf38: StoreField: r1->field_b = r2
    //     0x6cbf38: stur            w2, [x1, #0xb]
    // 0x6cbf3c: r0 = Null
    //     0x6cbf3c: mov             x0, NULL
    // 0x6cbf40: LeaveFrame
    //     0x6cbf40: mov             SP, fp
    //     0x6cbf44: ldp             fp, lr, [SP], #0x10
    // 0x6cbf48: ret
    //     0x6cbf48: ret             
    // 0x6cbf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbf50: b               #0x6cbedc
  }
  factory _ Model.fromBuffer(/* No info */) {
    // ** addr: 0x6cc534, size: 0x340
    // 0x6cc534: EnterFrame
    //     0x6cc534: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc538: mov             fp, SP
    // 0x6cc53c: AllocStack(0x48)
    //     0x6cc53c: sub             SP, SP, #0x48
    // 0x6cc540: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6cc540: mov             x0, x1
    //     0x6cc544: mov             x1, x2
    //     0x6cc548: stur            x2, [fp, #-0x18]
    // 0x6cc54c: CheckStackOverflow
    //     0x6cc54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc550: cmp             SP, x16
    //     0x6cc554: b.ls            #0x6cc86c
    // 0x6cc558: LoadField: r2 = r1->field_13
    //     0x6cc558: ldur            w2, [x1, #0x13]
    // 0x6cc55c: stur            x2, [fp, #-0x10]
    // 0x6cc560: r3 = LoadInt32Instr(r2)
    //     0x6cc560: sbfx            x3, x2, #1, #0x1f
    // 0x6cc564: stur            x3, [fp, #-8]
    // 0x6cc568: r16 = <Uint8>
    //     0x6cc568: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] TypeArguments: <Uint8>
    // 0x6cc56c: r30 = Instance_CallocAllocator
    //     0x6cc56c: add             lr, PP, #8, lsl #12  ; [pp+0x8458] Obj!CallocAllocator@d25c41
    //     0x6cc570: ldr             lr, [lr, #0x458]
    // 0x6cc574: stp             lr, x16, [SP, #8]
    // 0x6cc578: str             x3, [SP]
    // 0x6cc57c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cc57c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cc580: r0 = allocate()
    //     0x6cc580: bl              #0x6cc9d4  ; [package:ffi/src/allocation.dart] CallocAllocator::allocate
    // 0x6cc584: ldur            x3, [fp, #-8]
    // 0x6cc588: stur            x0, [fp, #-0x20]
    // 0x6cc58c: tbnz            x3, #0x3f, #0x6cc830
    // 0x6cc590: r17 = 1073741823
    //     0x6cc590: mov             x17, #0x3fffffff
    // 0x6cc594: cmp             x3, x17
    // 0x6cc598: b.gt            #0x6cc838
    // 0x6cc59c: ldur            x2, [fp, #-0x10]
    // 0x6cc5a0: r0 = _ExternalUint8Array()
    //     0x6cc5a0: bl              #0x6c5268  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x6cc5a4: mov             x4, x0
    // 0x6cc5a8: ldur            x0, [fp, #-0x10]
    // 0x6cc5ac: stur            x4, [fp, #-0x30]
    // 0x6cc5b0: StoreField: r4->field_13 = r0
    //     0x6cc5b0: stur            w0, [x4, #0x13]
    // 0x6cc5b4: ldur            x5, [fp, #-0x20]
    // 0x6cc5b8: LoadField: r6 = r5->field_7
    //     0x6cc5b8: ldur            x6, [x5, #7]
    // 0x6cc5bc: stur            x6, [fp, #-0x28]
    // 0x6cc5c0: StoreField: r4->field_7 = r6
    //     0x6cc5c0: stur            x6, [x4, #7]
    // 0x6cc5c4: ldur            x7, [fp, #-8]
    // 0x6cc5c8: tbz             x7, #0x3f, #0x6cc5e0
    // 0x6cc5cc: mov             x2, x0
    // 0x6cc5d0: mov             x3, x7
    // 0x6cc5d4: r1 = 0
    //     0x6cc5d4: mov             x1, #0
    // 0x6cc5d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cc5d8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cc5dc: r0 = checkValidRange()
    //     0x6cc5dc: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x6cc5e0: ldur            x2, [fp, #-0x18]
    // 0x6cc5e4: r0 = LoadClassIdInstr(r2)
    //     0x6cc5e4: ldur            x0, [x2, #-1]
    //     0x6cc5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc5ec: mov             x1, x2
    // 0x6cc5f0: r0 = GDT[cid_x0 + -0xcdc]()
    //     0x6cc5f0: sub             lr, x0, #0xcdc
    //     0x6cc5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc5f8: blr             lr
    // 0x6cc5fc: cmp             x0, #1
    // 0x6cc600: b.ne            #0x6cc780
    // 0x6cc604: ldur            x5, [fp, #-0x18]
    // 0x6cc608: ldur            x2, [fp, #-8]
    // 0x6cc60c: r0 = LoadClassIdInstr(r5)
    //     0x6cc60c: ldur            x0, [x5, #-1]
    //     0x6cc610: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc614: str             x5, [SP]
    // 0x6cc618: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6cc618: mov             x17, #0xc20f
    //     0x6cc61c: add             lr, x0, x17
    //     0x6cc620: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc624: blr             lr
    // 0x6cc628: r1 = LoadInt32Instr(r0)
    //     0x6cc628: sbfx            x1, x0, #1, #0x1f
    //     0x6cc62c: tbz             w0, #0, #0x6cc634
    //     0x6cc630: ldur            x1, [x0, #7]
    // 0x6cc634: ldur            x20, [fp, #-8]
    // 0x6cc638: cmp             x1, x20
    // 0x6cc63c: b.lt            #0x6cc860
    // 0x6cc640: cbz             x20, #0x6cc79c
    // 0x6cc644: ldur            x0, [fp, #-0x10]
    // 0x6cc648: cmp             w0, #0x800
    // 0x6cc64c: b.ge            #0x6cc724
    // 0x6cc650: ldur            x5, [fp, #-0x18]
    // 0x6cc654: ldur            x1, [fp, #-0x28]
    // 0x6cc658: LoadField: r2 = r5->field_7
    //     0x6cc658: ldur            x2, [x5, #7]
    // 0x6cc65c: mov             x4, x0
    // 0x6cc660: mov             x3, x2
    // 0x6cc664: mov             x0, x1
    // 0x6cc668: cbz             x4, #0x6cc720
    // 0x6cc66c: cmp             x0, x3
    // 0x6cc670: b.ls            #0x6cc6d8
    // 0x6cc674: sxtw            x4, w4
    // 0x6cc678: add             x16, x3, x4, asr #1
    // 0x6cc67c: cmp             x0, x16
    // 0x6cc680: b.hs            #0x6cc6d8
    // 0x6cc684: mov             x3, x16
    // 0x6cc688: add             x0, x0, x4, asr #1
    // 0x6cc68c: tbz             w4, #4, #0x6cc698
    // 0x6cc690: ldr             x16, [x3, #-8]!
    // 0x6cc694: str             x16, [x0, #-8]!
    // 0x6cc698: tbz             w4, #3, #0x6cc6a4
    // 0x6cc69c: ldr             w16, [x3, #-4]!
    // 0x6cc6a0: str             w16, [x0, #-4]!
    // 0x6cc6a4: tbz             w4, #2, #0x6cc6b0
    // 0x6cc6a8: ldrh            w16, [x3, #-2]!
    // 0x6cc6ac: strh            w16, [x0, #-2]!
    // 0x6cc6b0: tbz             w4, #1, #0x6cc6bc
    // 0x6cc6b4: ldrb            w16, [x3, #-1]!
    // 0x6cc6b8: strb            w16, [x0, #-1]!
    // 0x6cc6bc: ands            w4, w4, #0xffffffe1
    // 0x6cc6c0: b.eq            #0x6cc720
    // 0x6cc6c4: ldp             x16, x17, [x3, #-0x10]!
    // 0x6cc6c8: stp             x16, x17, [x0, #-0x10]!
    // 0x6cc6cc: subs            w4, w4, #0x20
    // 0x6cc6d0: b.ne            #0x6cc6c4
    // 0x6cc6d4: b               #0x6cc720
    // 0x6cc6d8: tbz             w4, #4, #0x6cc6e4
    // 0x6cc6dc: ldr             x16, [x3], #8
    // 0x6cc6e0: str             x16, [x0], #8
    // 0x6cc6e4: tbz             w4, #3, #0x6cc6f0
    // 0x6cc6e8: ldr             w16, [x3], #4
    // 0x6cc6ec: str             w16, [x0], #4
    // 0x6cc6f0: tbz             w4, #2, #0x6cc6fc
    // 0x6cc6f4: ldrh            w16, [x3], #2
    // 0x6cc6f8: strh            w16, [x0], #2
    // 0x6cc6fc: tbz             w4, #1, #0x6cc708
    // 0x6cc700: ldrb            w16, [x3], #1
    // 0x6cc704: strb            w16, [x0], #1
    // 0x6cc708: ands            w4, w4, #0xffffffe1
    // 0x6cc70c: b.eq            #0x6cc720
    // 0x6cc710: ldp             x16, x17, [x3], #0x10
    // 0x6cc714: stp             x16, x17, [x0], #0x10
    // 0x6cc718: subs            w4, w4, #0x20
    // 0x6cc71c: b.ne            #0x6cc710
    // 0x6cc720: b               #0x6cc79c
    // 0x6cc724: ldur            x5, [fp, #-0x18]
    // 0x6cc728: ldur            x1, [fp, #-0x28]
    // 0x6cc72c: LoadField: r0 = r5->field_7
    //     0x6cc72c: ldur            x0, [x5, #7]
    // 0x6cc730: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x6cc730: mov             x2, THR
    //     0x6cc734: ldr             x9, [x2, #0x670]
    //     0x6cc738: mov             x16, x0
    //     0x6cc73c: mov             x0, x1
    //     0x6cc740: mov             x1, x16
    //     0x6cc744: mov             x2, x20
    //     0x6cc748: mov             x17, fp
    //     0x6cc74c: str             fp, [SP, #-8]!
    //     0x6cc750: mov             fp, SP
    //     0x6cc754: and             SP, SP, #0xfffffffffffffff0
    //     0x6cc758: mov             x19, sp
    //     0x6cc75c: mov             sp, SP
    //     0x6cc760: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6cc764: blr             x9
    //     0x6cc768: mov             x16, #8
    //     0x6cc76c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6cc770: mov             sp, x19
    //     0x6cc774: mov             SP, fp
    //     0x6cc778: ldr             fp, [SP], #8
    // 0x6cc77c: b               #0x6cc79c
    // 0x6cc780: ldur            x5, [fp, #-0x18]
    // 0x6cc784: ldur            x20, [fp, #-8]
    // 0x6cc788: ldur            x1, [fp, #-0x30]
    // 0x6cc78c: mov             x3, x20
    // 0x6cc790: r2 = 0
    //     0x6cc790: mov             x2, #0
    // 0x6cc794: r6 = 0
    //     0x6cc794: mov             x6, #0
    // 0x6cc798: r0 = _slowSetRange()
    //     0x6cc798: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6cc79c: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cc79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cc7a0: ldr             x0, [x0, #0x2248]
    //     0x6cc7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cc7a8: cmp             w0, w16
    //     0x6cc7ac: b.ne            #0x6cc7b8
    //     0x6cc7b0: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cc7b4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cc7b8: stur            x0, [fp, #-0x10]
    // 0x6cc7bc: r16 = <Void>
    //     0x6cc7bc: add             x16, PP, #8, lsl #12  ; [pp+0x8460] TypeArguments: <Void>
    //     0x6cc7c0: ldr             x16, [x16, #0x460]
    // 0x6cc7c4: ldur            lr, [fp, #-0x20]
    // 0x6cc7c8: stp             lr, x16, [SP]
    // 0x6cc7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cc7cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cc7d0: r0 = cast()
    //     0x6cc7d0: bl              #0x6c545c  ; [dart:ffi] Pointer::cast
    // 0x6cc7d4: ldur            x1, [fp, #-0x10]
    // 0x6cc7d8: mov             x2, x0
    // 0x6cc7dc: ldur            x3, [fp, #-8]
    // 0x6cc7e0: r0 = TfLiteModelCreate()
    //     0x6cc7e0: bl              #0x6cc880  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteModelCreate
    // 0x6cc7e4: mov             x1, x0
    // 0x6cc7e8: stur            x0, [fp, #-0x10]
    // 0x6cc7ec: r0 = isNotNull()
    //     0x6cc7ec: bl              #0x6c6b20  ; [package:tflite_flutter/src/ffi/helper.dart] ::isNotNull
    // 0x6cc7f0: r16 = "Unable to create model from buffer"
    //     0x6cc7f0: add             x16, PP, #8, lsl #12  ; [pp+0x8468] "Unable to create model from buffer"
    //     0x6cc7f4: ldr             x16, [x16, #0x468]
    // 0x6cc7f8: str             x16, [SP]
    // 0x6cc7fc: mov             x1, x0
    // 0x6cc800: r4 = const [0, 0x2, 0x1, 0x1, message, 0x1, null]
    //     0x6cc800: ldr             x4, [PP, #0x7e40]  ; [pp+0x7e40] List(7) [0, 0x2, 0x1, 0x1, "message", 0x1, Null]
    // 0x6cc804: r0 = checkArgument()
    //     0x6cc804: bl              #0x6c6bbc  ; [package:quiver/check.dart] ::checkArgument
    // 0x6cc808: r0 = Model()
    //     0x6cc808: bl              #0x6cc874  ; AllocateModelStub -> Model (size=0x10)
    // 0x6cc80c: mov             x1, x0
    // 0x6cc810: r0 = false
    //     0x6cc810: add             x0, NULL, #0x30  ; false
    // 0x6cc814: StoreField: r1->field_b = r0
    //     0x6cc814: stur            w0, [x1, #0xb]
    // 0x6cc818: ldur            x0, [fp, #-0x10]
    // 0x6cc81c: StoreField: r1->field_7 = r0
    //     0x6cc81c: stur            w0, [x1, #7]
    // 0x6cc820: mov             x0, x1
    // 0x6cc824: LeaveFrame
    //     0x6cc824: mov             SP, fp
    //     0x6cc828: ldp             fp, lr, [SP], #0x10
    // 0x6cc82c: ret
    //     0x6cc82c: ret             
    // 0x6cc830: r0 = false
    //     0x6cc830: add             x0, NULL, #0x30  ; false
    // 0x6cc834: b               #0x6cc83c
    // 0x6cc838: r0 = false
    //     0x6cc838: add             x0, NULL, #0x30  ; false
    // 0x6cc83c: r0 = ArgumentError()
    //     0x6cc83c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6cc840: mov             x1, x0
    // 0x6cc844: r0 = "length must be in the range [0, 1073741823]."
    //     0x6cc844: ldr             x0, [PP, #0x7f78]  ; [pp+0x7f78] "length must be in the range [0, 1073741823]."
    // 0x6cc848: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cc848: stur            w0, [x1, #0x17]
    // 0x6cc84c: r0 = false
    //     0x6cc84c: add             x0, NULL, #0x30  ; false
    // 0x6cc850: StoreField: r1->field_b = r0
    //     0x6cc850: stur            w0, [x1, #0xb]
    // 0x6cc854: mov             x0, x1
    // 0x6cc858: r0 = Throw()
    //     0x6cc858: bl              #0xe54334  ; ThrowStub
    // 0x6cc85c: brk             #0
    // 0x6cc860: r0 = tooFew()
    //     0x6cc860: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0x6cc864: r0 = Throw()
    //     0x6cc864: bl              #0xe54334  ; ThrowStub
    // 0x6cc868: brk             #0
    // 0x6cc86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc86c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc870: b               #0x6cc558
  }
}
