// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1049644, size: 0x8
class :: {
}

// class id: 2712, size: 0x38, field offset: 0x34
class _TextFormFieldState extends FormFieldState<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90e630, size: 0x200
    // 0x90e630: EnterFrame
    //     0x90e630: stp             fp, lr, [SP, #-0x10]!
    //     0x90e634: mov             fp, SP
    // 0x90e638: AllocStack(0x18)
    //     0x90e638: sub             SP, SP, #0x18
    // 0x90e63c: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90e63c: mov             x4, x1
    //     0x90e640: mov             x3, x2
    //     0x90e644: stur            x1, [fp, #-8]
    //     0x90e648: stur            x2, [fp, #-0x10]
    // 0x90e64c: CheckStackOverflow
    //     0x90e64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e650: cmp             SP, x16
    //     0x90e654: b.ls            #0x90e81c
    // 0x90e658: mov             x0, x3
    // 0x90e65c: r2 = Null
    //     0x90e65c: mov             x2, NULL
    // 0x90e660: r1 = Null
    //     0x90e660: mov             x1, NULL
    // 0x90e664: r4 = 60
    //     0x90e664: mov             x4, #0x3c
    // 0x90e668: branchIfSmi(r0, 0x90e674)
    //     0x90e668: tbz             w0, #0, #0x90e674
    // 0x90e66c: r4 = LoadClassIdInstr(r0)
    //     0x90e66c: ldur            x4, [x0, #-1]
    //     0x90e670: ubfx            x4, x4, #0xc, #0x14
    // 0x90e674: cmp             x4, #0xd70
    // 0x90e678: b.eq            #0x90e690
    // 0x90e67c: r8 = TextFormField
    //     0x90e67c: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90e680: ldr             x8, [x8, #0x188]
    // 0x90e684: r3 = Null
    //     0x90e684: add             x3, PP, #0x58, lsl #12  ; [pp+0x58bf8] Null
    //     0x90e688: ldr             x3, [x3, #0xbf8]
    // 0x90e68c: r0 = DefaultTypeTest()
    //     0x90e68c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90e690: ldur            x1, [fp, #-8]
    // 0x90e694: ldur            x2, [fp, #-0x10]
    // 0x90e698: r0 = didUpdateWidget()
    //     0x90e698: bl              #0x90d854  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x90e69c: ldur            x3, [fp, #-8]
    // 0x90e6a0: LoadField: r4 = r3->field_b
    //     0x90e6a0: ldur            w4, [x3, #0xb]
    // 0x90e6a4: DecompressPointer r4
    //     0x90e6a4: add             x4, x4, HEAP, lsl #32
    // 0x90e6a8: stur            x4, [fp, #-0x18]
    // 0x90e6ac: cmp             w4, NULL
    // 0x90e6b0: b.eq            #0x90e824
    // 0x90e6b4: mov             x0, x4
    // 0x90e6b8: r2 = Null
    //     0x90e6b8: mov             x2, NULL
    // 0x90e6bc: r1 = Null
    //     0x90e6bc: mov             x1, NULL
    // 0x90e6c0: r4 = LoadClassIdInstr(r0)
    //     0x90e6c0: ldur            x4, [x0, #-1]
    //     0x90e6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x90e6c8: cmp             x4, #0xd70
    // 0x90e6cc: b.eq            #0x90e6e4
    // 0x90e6d0: r8 = TextFormField
    //     0x90e6d0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90e6d4: ldr             x8, [x8, #0x188]
    // 0x90e6d8: r3 = Null
    //     0x90e6d8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58c08] Null
    //     0x90e6dc: ldr             x3, [x3, #0xc08]
    // 0x90e6e0: r0 = DefaultTypeTest()
    //     0x90e6e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90e6e4: ldur            x0, [fp, #-0x18]
    // 0x90e6e8: LoadField: r1 = r0->field_2f
    //     0x90e6e8: ldur            w1, [x0, #0x2f]
    // 0x90e6ec: DecompressPointer r1
    //     0x90e6ec: add             x1, x1, HEAP, lsl #32
    // 0x90e6f0: ldur            x0, [fp, #-0x10]
    // 0x90e6f4: LoadField: r3 = r0->field_2f
    //     0x90e6f4: ldur            w3, [x0, #0x2f]
    // 0x90e6f8: DecompressPointer r3
    //     0x90e6f8: add             x3, x3, HEAP, lsl #32
    // 0x90e6fc: stur            x3, [fp, #-0x18]
    // 0x90e700: cmp             w1, w3
    // 0x90e704: b.eq            #0x90e80c
    // 0x90e708: ldur            x0, [fp, #-8]
    // 0x90e70c: mov             x2, x0
    // 0x90e710: r1 = Function '_handleControllerChanged@265147271':.
    //     0x90e710: add             x1, PP, #0x58, lsl #12  ; [pp+0x58bd0] AnonymousClosure: (0x90e894), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x90e8cc)
    //     0x90e714: ldr             x1, [x1, #0xbd0]
    // 0x90e718: r0 = AllocateClosure()
    //     0x90e718: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90e71c: ldur            x1, [fp, #-0x18]
    // 0x90e720: mov             x2, x0
    // 0x90e724: stur            x0, [fp, #-0x10]
    // 0x90e728: r0 = removeListener()
    //     0x90e728: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x90e72c: ldur            x3, [fp, #-8]
    // 0x90e730: LoadField: r4 = r3->field_b
    //     0x90e730: ldur            w4, [x3, #0xb]
    // 0x90e734: DecompressPointer r4
    //     0x90e734: add             x4, x4, HEAP, lsl #32
    // 0x90e738: stur            x4, [fp, #-0x18]
    // 0x90e73c: cmp             w4, NULL
    // 0x90e740: b.eq            #0x90e828
    // 0x90e744: mov             x0, x4
    // 0x90e748: r2 = Null
    //     0x90e748: mov             x2, NULL
    // 0x90e74c: r1 = Null
    //     0x90e74c: mov             x1, NULL
    // 0x90e750: r4 = LoadClassIdInstr(r0)
    //     0x90e750: ldur            x4, [x0, #-1]
    //     0x90e754: ubfx            x4, x4, #0xc, #0x14
    // 0x90e758: cmp             x4, #0xd70
    // 0x90e75c: b.eq            #0x90e774
    // 0x90e760: r8 = TextFormField
    //     0x90e760: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90e764: ldr             x8, [x8, #0x188]
    // 0x90e768: r3 = Null
    //     0x90e768: add             x3, PP, #0x58, lsl #12  ; [pp+0x58c18] Null
    //     0x90e76c: ldr             x3, [x3, #0xc18]
    // 0x90e770: r0 = DefaultTypeTest()
    //     0x90e770: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90e774: ldur            x0, [fp, #-0x18]
    // 0x90e778: LoadField: r1 = r0->field_2f
    //     0x90e778: ldur            w1, [x0, #0x2f]
    // 0x90e77c: DecompressPointer r1
    //     0x90e77c: add             x1, x1, HEAP, lsl #32
    // 0x90e780: ldur            x2, [fp, #-0x10]
    // 0x90e784: r0 = addListener()
    //     0x90e784: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x90e788: ldur            x3, [fp, #-8]
    // 0x90e78c: LoadField: r4 = r3->field_b
    //     0x90e78c: ldur            w4, [x3, #0xb]
    // 0x90e790: DecompressPointer r4
    //     0x90e790: add             x4, x4, HEAP, lsl #32
    // 0x90e794: stur            x4, [fp, #-0x10]
    // 0x90e798: cmp             w4, NULL
    // 0x90e79c: b.eq            #0x90e82c
    // 0x90e7a0: mov             x0, x4
    // 0x90e7a4: r2 = Null
    //     0x90e7a4: mov             x2, NULL
    // 0x90e7a8: r1 = Null
    //     0x90e7a8: mov             x1, NULL
    // 0x90e7ac: r4 = LoadClassIdInstr(r0)
    //     0x90e7ac: ldur            x4, [x0, #-1]
    //     0x90e7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x90e7b4: cmp             x4, #0xd70
    // 0x90e7b8: b.eq            #0x90e7d0
    // 0x90e7bc: r8 = TextFormField
    //     0x90e7bc: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90e7c0: ldr             x8, [x8, #0x188]
    // 0x90e7c4: r3 = Null
    //     0x90e7c4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58c28] Null
    //     0x90e7c8: ldr             x3, [x3, #0xc28]
    // 0x90e7cc: r0 = DefaultTypeTest()
    //     0x90e7cc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90e7d0: ldur            x1, [fp, #-0x10]
    // 0x90e7d4: LoadField: r2 = r1->field_2f
    //     0x90e7d4: ldur            w2, [x1, #0x2f]
    // 0x90e7d8: DecompressPointer r2
    //     0x90e7d8: add             x2, x2, HEAP, lsl #32
    // 0x90e7dc: LoadField: r1 = r2->field_27
    //     0x90e7dc: ldur            w1, [x2, #0x27]
    // 0x90e7e0: DecompressPointer r1
    //     0x90e7e0: add             x1, x1, HEAP, lsl #32
    // 0x90e7e4: LoadField: r0 = r1->field_7
    //     0x90e7e4: ldur            w0, [x1, #7]
    // 0x90e7e8: DecompressPointer r0
    //     0x90e7e8: add             x0, x0, HEAP, lsl #32
    // 0x90e7ec: ldur            x1, [fp, #-8]
    // 0x90e7f0: StoreField: r1->field_23 = r0
    //     0x90e7f0: stur            w0, [x1, #0x23]
    //     0x90e7f4: ldurb           w16, [x1, #-1]
    //     0x90e7f8: ldurb           w17, [x0, #-1]
    //     0x90e7fc: and             x16, x17, x16, lsr #2
    //     0x90e800: tst             x16, HEAP, lsr #32
    //     0x90e804: b.eq            #0x90e80c
    //     0x90e808: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90e80c: r0 = Null
    //     0x90e80c: mov             x0, NULL
    // 0x90e810: LeaveFrame
    //     0x90e810: mov             SP, fp
    //     0x90e814: ldp             fp, lr, [SP], #0x10
    // 0x90e818: ret
    //     0x90e818: ret             
    // 0x90e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e81c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e820: b               #0x90e658
    // 0x90e824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e824: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e828: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e82c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textFormField(/* No info */) {
    // ** addr: 0x90e830, size: 0x64
    // 0x90e830: EnterFrame
    //     0x90e830: stp             fp, lr, [SP, #-0x10]!
    //     0x90e834: mov             fp, SP
    // 0x90e838: AllocStack(0x8)
    //     0x90e838: sub             SP, SP, #8
    // 0x90e83c: LoadField: r3 = r1->field_b
    //     0x90e83c: ldur            w3, [x1, #0xb]
    // 0x90e840: DecompressPointer r3
    //     0x90e840: add             x3, x3, HEAP, lsl #32
    // 0x90e844: stur            x3, [fp, #-8]
    // 0x90e848: cmp             w3, NULL
    // 0x90e84c: b.eq            #0x90e890
    // 0x90e850: mov             x0, x3
    // 0x90e854: r2 = Null
    //     0x90e854: mov             x2, NULL
    // 0x90e858: r1 = Null
    //     0x90e858: mov             x1, NULL
    // 0x90e85c: r4 = LoadClassIdInstr(r0)
    //     0x90e85c: ldur            x4, [x0, #-1]
    //     0x90e860: ubfx            x4, x4, #0xc, #0x14
    // 0x90e864: cmp             x4, #0xd70
    // 0x90e868: b.eq            #0x90e880
    // 0x90e86c: r8 = TextFormField
    //     0x90e86c: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90e870: ldr             x8, [x8, #0x188]
    // 0x90e874: r3 = Null
    //     0x90e874: add             x3, PP, #0x54, lsl #12  ; [pp+0x54190] Null
    //     0x90e878: ldr             x3, [x3, #0x190]
    // 0x90e87c: r0 = DefaultTypeTest()
    //     0x90e87c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90e880: ldur            x0, [fp, #-8]
    // 0x90e884: LeaveFrame
    //     0x90e884: mov             SP, fp
    //     0x90e888: ldp             fp, lr, [SP], #0x10
    // 0x90e88c: ret
    //     0x90e88c: ret             
    // 0x90e890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e890: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x90e894, size: 0x38
    // 0x90e894: EnterFrame
    //     0x90e894: stp             fp, lr, [SP, #-0x10]!
    //     0x90e898: mov             fp, SP
    // 0x90e89c: ldr             x0, [fp, #0x10]
    // 0x90e8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90e8a0: ldur            w1, [x0, #0x17]
    // 0x90e8a4: DecompressPointer r1
    //     0x90e8a4: add             x1, x1, HEAP, lsl #32
    // 0x90e8a8: CheckStackOverflow
    //     0x90e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e8ac: cmp             SP, x16
    //     0x90e8b0: b.ls            #0x90e8c4
    // 0x90e8b4: r0 = _handleControllerChanged()
    //     0x90e8b4: bl              #0x90e8cc  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x90e8b8: LeaveFrame
    //     0x90e8b8: mov             SP, fp
    //     0x90e8bc: ldp             fp, lr, [SP], #0x10
    // 0x90e8c0: ret
    //     0x90e8c0: ret             
    // 0x90e8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e8c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e8c8: b               #0x90e8b4
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x90e8cc, size: 0x15c
    // 0x90e8cc: EnterFrame
    //     0x90e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90e8d0: mov             fp, SP
    // 0x90e8d4: AllocStack(0x20)
    //     0x90e8d4: sub             SP, SP, #0x20
    // 0x90e8d8: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x90e8d8: mov             x3, x1
    //     0x90e8dc: stur            x1, [fp, #-0x10]
    // 0x90e8e0: CheckStackOverflow
    //     0x90e8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e8e4: cmp             SP, x16
    //     0x90e8e8: b.ls            #0x90ea18
    // 0x90e8ec: LoadField: r4 = r3->field_b
    //     0x90e8ec: ldur            w4, [x3, #0xb]
    // 0x90e8f0: DecompressPointer r4
    //     0x90e8f0: add             x4, x4, HEAP, lsl #32
    // 0x90e8f4: stur            x4, [fp, #-8]
    // 0x90e8f8: cmp             w4, NULL
    // 0x90e8fc: b.eq            #0x90ea20
    // 0x90e900: mov             x0, x4
    // 0x90e904: r2 = Null
    //     0x90e904: mov             x2, NULL
    // 0x90e908: r1 = Null
    //     0x90e908: mov             x1, NULL
    // 0x90e90c: r4 = LoadClassIdInstr(r0)
    //     0x90e90c: ldur            x4, [x0, #-1]
    //     0x90e910: ubfx            x4, x4, #0xc, #0x14
    // 0x90e914: cmp             x4, #0xd70
    // 0x90e918: b.eq            #0x90e930
    // 0x90e91c: r8 = TextFormField
    //     0x90e91c: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90e920: ldr             x8, [x8, #0x188]
    // 0x90e924: r3 = Null
    //     0x90e924: add             x3, PP, #0x58, lsl #12  ; [pp+0x58bd8] Null
    //     0x90e928: ldr             x3, [x3, #0xbd8]
    // 0x90e92c: r0 = DefaultTypeTest()
    //     0x90e92c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90e930: ldur            x0, [fp, #-8]
    // 0x90e934: LoadField: r1 = r0->field_2f
    //     0x90e934: ldur            w1, [x0, #0x2f]
    // 0x90e938: DecompressPointer r1
    //     0x90e938: add             x1, x1, HEAP, lsl #32
    // 0x90e93c: LoadField: r0 = r1->field_27
    //     0x90e93c: ldur            w0, [x1, #0x27]
    // 0x90e940: DecompressPointer r0
    //     0x90e940: add             x0, x0, HEAP, lsl #32
    // 0x90e944: LoadField: r2 = r0->field_7
    //     0x90e944: ldur            w2, [x0, #7]
    // 0x90e948: DecompressPointer r2
    //     0x90e948: add             x2, x2, HEAP, lsl #32
    // 0x90e94c: ldur            x1, [fp, #-0x10]
    // 0x90e950: stur            x2, [fp, #-8]
    // 0x90e954: LoadField: r0 = r1->field_23
    //     0x90e954: ldur            w0, [x1, #0x23]
    // 0x90e958: DecompressPointer r0
    //     0x90e958: add             x0, x0, HEAP, lsl #32
    // 0x90e95c: r16 = Sentinel
    //     0x90e95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e960: cmp             w0, w16
    // 0x90e964: b.ne            #0x90e974
    // 0x90e968: r2 = _value
    //     0x90e968: add             x2, PP, #0x49, lsl #12  ; [pp+0x49878] Field <FormFieldState._value@312032539>: late (offset: 0x24)
    //     0x90e96c: ldr             x2, [x2, #0x878]
    // 0x90e970: r0 = InitLateInstanceField()
    //     0x90e970: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x90e974: mov             x1, x0
    // 0x90e978: ldur            x0, [fp, #-8]
    // 0x90e97c: r2 = LoadClassIdInstr(r0)
    //     0x90e97c: ldur            x2, [x0, #-1]
    //     0x90e980: ubfx            x2, x2, #0xc, #0x14
    // 0x90e984: stp             x1, x0, [SP]
    // 0x90e988: mov             x0, x2
    // 0x90e98c: mov             lr, x0
    // 0x90e990: ldr             lr, [x21, lr, lsl #3]
    // 0x90e994: blr             lr
    // 0x90e998: tbz             w0, #4, #0x90ea08
    // 0x90e99c: ldur            x3, [fp, #-0x10]
    // 0x90e9a0: LoadField: r4 = r3->field_b
    //     0x90e9a0: ldur            w4, [x3, #0xb]
    // 0x90e9a4: DecompressPointer r4
    //     0x90e9a4: add             x4, x4, HEAP, lsl #32
    // 0x90e9a8: stur            x4, [fp, #-8]
    // 0x90e9ac: cmp             w4, NULL
    // 0x90e9b0: b.eq            #0x90ea24
    // 0x90e9b4: mov             x0, x4
    // 0x90e9b8: r2 = Null
    //     0x90e9b8: mov             x2, NULL
    // 0x90e9bc: r1 = Null
    //     0x90e9bc: mov             x1, NULL
    // 0x90e9c0: r4 = LoadClassIdInstr(r0)
    //     0x90e9c0: ldur            x4, [x0, #-1]
    //     0x90e9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x90e9c8: cmp             x4, #0xd70
    // 0x90e9cc: b.eq            #0x90e9e4
    // 0x90e9d0: r8 = TextFormField
    //     0x90e9d0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90e9d4: ldr             x8, [x8, #0x188]
    // 0x90e9d8: r3 = Null
    //     0x90e9d8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58be8] Null
    //     0x90e9dc: ldr             x3, [x3, #0xbe8]
    // 0x90e9e0: r0 = DefaultTypeTest()
    //     0x90e9e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90e9e4: ldur            x0, [fp, #-8]
    // 0x90e9e8: LoadField: r1 = r0->field_2f
    //     0x90e9e8: ldur            w1, [x0, #0x2f]
    // 0x90e9ec: DecompressPointer r1
    //     0x90e9ec: add             x1, x1, HEAP, lsl #32
    // 0x90e9f0: LoadField: r0 = r1->field_27
    //     0x90e9f0: ldur            w0, [x1, #0x27]
    // 0x90e9f4: DecompressPointer r0
    //     0x90e9f4: add             x0, x0, HEAP, lsl #32
    // 0x90e9f8: LoadField: r2 = r0->field_7
    //     0x90e9f8: ldur            w2, [x0, #7]
    // 0x90e9fc: DecompressPointer r2
    //     0x90e9fc: add             x2, x2, HEAP, lsl #32
    // 0x90ea00: ldur            x1, [fp, #-0x10]
    // 0x90ea04: r0 = didChange()
    //     0x90ea04: bl              #0x90ea60  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x90ea08: r0 = Null
    //     0x90ea08: mov             x0, NULL
    // 0x90ea0c: LeaveFrame
    //     0x90ea0c: mov             SP, fp
    //     0x90ea10: ldp             fp, lr, [SP], #0x10
    // 0x90ea14: ret
    //     0x90ea14: ret             
    // 0x90ea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ea18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ea1c: b               #0x90e8ec
    // 0x90ea20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ea20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ea24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ea24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x90ea28, size: 0x38
    // 0x90ea28: EnterFrame
    //     0x90ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x90ea2c: mov             fp, SP
    // 0x90ea30: CheckStackOverflow
    //     0x90ea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ea34: cmp             SP, x16
    //     0x90ea38: b.ls            #0x90ea58
    // 0x90ea3c: r0 = _textFormField()
    //     0x90ea3c: bl              #0x90e830  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0x90ea40: LoadField: r1 = r0->field_2f
    //     0x90ea40: ldur            w1, [x0, #0x2f]
    // 0x90ea44: DecompressPointer r1
    //     0x90ea44: add             x1, x1, HEAP, lsl #32
    // 0x90ea48: mov             x0, x1
    // 0x90ea4c: LeaveFrame
    //     0x90ea4c: mov             SP, fp
    //     0x90ea50: ldp             fp, lr, [SP], #0x10
    // 0x90ea54: ret
    //     0x90ea54: ret             
    // 0x90ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ea58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ea5c: b               #0x90ea3c
  }
  _ didChange(/* No info */) {
    // ** addr: 0x90ea60, size: 0x164
    // 0x90ea60: EnterFrame
    //     0x90ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x90ea64: mov             fp, SP
    // 0x90ea68: AllocStack(0x28)
    //     0x90ea68: sub             SP, SP, #0x28
    // 0x90ea6c: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90ea6c: mov             x3, x1
    //     0x90ea70: mov             x0, x2
    //     0x90ea74: stur            x1, [fp, #-8]
    //     0x90ea78: stur            x2, [fp, #-0x10]
    // 0x90ea7c: CheckStackOverflow
    //     0x90ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ea80: cmp             SP, x16
    //     0x90ea84: b.ls            #0x90ebb4
    // 0x90ea88: mov             x1, x3
    // 0x90ea8c: mov             x2, x0
    // 0x90ea90: r0 = didChange()
    //     0x90ea90: bl              #0x90ebc4  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x90ea94: ldur            x3, [fp, #-8]
    // 0x90ea98: LoadField: r4 = r3->field_b
    //     0x90ea98: ldur            w4, [x3, #0xb]
    // 0x90ea9c: DecompressPointer r4
    //     0x90ea9c: add             x4, x4, HEAP, lsl #32
    // 0x90eaa0: stur            x4, [fp, #-0x18]
    // 0x90eaa4: cmp             w4, NULL
    // 0x90eaa8: b.eq            #0x90ebbc
    // 0x90eaac: mov             x0, x4
    // 0x90eab0: r2 = Null
    //     0x90eab0: mov             x2, NULL
    // 0x90eab4: r1 = Null
    //     0x90eab4: mov             x1, NULL
    // 0x90eab8: r4 = LoadClassIdInstr(r0)
    //     0x90eab8: ldur            x4, [x0, #-1]
    //     0x90eabc: ubfx            x4, x4, #0xc, #0x14
    // 0x90eac0: cmp             x4, #0xd70
    // 0x90eac4: b.eq            #0x90eadc
    // 0x90eac8: r8 = TextFormField
    //     0x90eac8: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90eacc: ldr             x8, [x8, #0x188]
    // 0x90ead0: r3 = Null
    //     0x90ead0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55fe0] Null
    //     0x90ead4: ldr             x3, [x3, #0xfe0]
    // 0x90ead8: r0 = DefaultTypeTest()
    //     0x90ead8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90eadc: ldur            x0, [fp, #-0x18]
    // 0x90eae0: LoadField: r1 = r0->field_2f
    //     0x90eae0: ldur            w1, [x0, #0x2f]
    // 0x90eae4: DecompressPointer r1
    //     0x90eae4: add             x1, x1, HEAP, lsl #32
    // 0x90eae8: LoadField: r0 = r1->field_27
    //     0x90eae8: ldur            w0, [x1, #0x27]
    // 0x90eaec: DecompressPointer r0
    //     0x90eaec: add             x0, x0, HEAP, lsl #32
    // 0x90eaf0: LoadField: r1 = r0->field_7
    //     0x90eaf0: ldur            w1, [x0, #7]
    // 0x90eaf4: DecompressPointer r1
    //     0x90eaf4: add             x1, x1, HEAP, lsl #32
    // 0x90eaf8: r0 = LoadClassIdInstr(r1)
    //     0x90eaf8: ldur            x0, [x1, #-1]
    //     0x90eafc: ubfx            x0, x0, #0xc, #0x14
    // 0x90eb00: ldur            x16, [fp, #-0x10]
    // 0x90eb04: stp             x16, x1, [SP]
    // 0x90eb08: mov             lr, x0
    // 0x90eb0c: ldr             lr, [x21, lr, lsl #3]
    // 0x90eb10: blr             lr
    // 0x90eb14: tbz             w0, #4, #0x90eba4
    // 0x90eb18: ldur            x0, [fp, #-8]
    // 0x90eb1c: ldur            x3, [fp, #-0x10]
    // 0x90eb20: LoadField: r4 = r0->field_b
    //     0x90eb20: ldur            w4, [x0, #0xb]
    // 0x90eb24: DecompressPointer r4
    //     0x90eb24: add             x4, x4, HEAP, lsl #32
    // 0x90eb28: stur            x4, [fp, #-0x18]
    // 0x90eb2c: cmp             w4, NULL
    // 0x90eb30: b.eq            #0x90ebc0
    // 0x90eb34: mov             x0, x4
    // 0x90eb38: r2 = Null
    //     0x90eb38: mov             x2, NULL
    // 0x90eb3c: r1 = Null
    //     0x90eb3c: mov             x1, NULL
    // 0x90eb40: r4 = LoadClassIdInstr(r0)
    //     0x90eb40: ldur            x4, [x0, #-1]
    //     0x90eb44: ubfx            x4, x4, #0xc, #0x14
    // 0x90eb48: cmp             x4, #0xd70
    // 0x90eb4c: b.eq            #0x90eb64
    // 0x90eb50: r8 = TextFormField
    //     0x90eb50: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x90eb54: ldr             x8, [x8, #0x188]
    // 0x90eb58: r3 = Null
    //     0x90eb58: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ff0] Null
    //     0x90eb5c: ldr             x3, [x3, #0xff0]
    // 0x90eb60: r0 = DefaultTypeTest()
    //     0x90eb60: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x90eb64: ldur            x0, [fp, #-0x18]
    // 0x90eb68: LoadField: r1 = r0->field_2f
    //     0x90eb68: ldur            w1, [x0, #0x2f]
    // 0x90eb6c: DecompressPointer r1
    //     0x90eb6c: add             x1, x1, HEAP, lsl #32
    // 0x90eb70: stur            x1, [fp, #-8]
    // 0x90eb74: r0 = TextEditingValue()
    //     0x90eb74: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x90eb78: mov             x1, x0
    // 0x90eb7c: ldur            x0, [fp, #-0x10]
    // 0x90eb80: StoreField: r1->field_7 = r0
    //     0x90eb80: stur            w0, [x1, #7]
    // 0x90eb84: r0 = Instance_TextSelection
    //     0x90eb84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c18] Obj!TextSelection@d27f21
    //     0x90eb88: ldr             x0, [x0, #0xc18]
    // 0x90eb8c: StoreField: r1->field_b = r0
    //     0x90eb8c: stur            w0, [x1, #0xb]
    // 0x90eb90: r0 = Instance_TextRange
    //     0x90eb90: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0x90eb94: StoreField: r1->field_f = r0
    //     0x90eb94: stur            w0, [x1, #0xf]
    // 0x90eb98: mov             x2, x1
    // 0x90eb9c: ldur            x1, [fp, #-8]
    // 0x90eba0: r0 = value=()
    //     0x90eba0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x90eba4: r0 = Null
    //     0x90eba4: mov             x0, NULL
    // 0x90eba8: LeaveFrame
    //     0x90eba8: mov             SP, fp
    //     0x90ebac: ldp             fp, lr, [SP], #0x10
    // 0x90ebb0: ret
    //     0x90ebb0: ret             
    // 0x90ebb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ebb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ebb8: b               #0x90ea88
    // 0x90ebbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ebbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ebc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ebc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ac2dc, size: 0xb8
    // 0x9ac2dc: EnterFrame
    //     0x9ac2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac2e0: mov             fp, SP
    // 0x9ac2e4: AllocStack(0x18)
    //     0x9ac2e4: sub             SP, SP, #0x18
    // 0x9ac2e8: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x9ac2e8: mov             x0, x1
    //     0x9ac2ec: stur            x1, [fp, #-8]
    // 0x9ac2f0: CheckStackOverflow
    //     0x9ac2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac2f4: cmp             SP, x16
    //     0x9ac2f8: b.ls            #0x9ac388
    // 0x9ac2fc: mov             x1, x0
    // 0x9ac300: r0 = initState()
    //     0x9ac300: bl              #0x9ac1f0  ; [package:flutter/src/widgets/form.dart] FormFieldState::initState
    // 0x9ac304: ldur            x3, [fp, #-8]
    // 0x9ac308: LoadField: r4 = r3->field_b
    //     0x9ac308: ldur            w4, [x3, #0xb]
    // 0x9ac30c: DecompressPointer r4
    //     0x9ac30c: add             x4, x4, HEAP, lsl #32
    // 0x9ac310: stur            x4, [fp, #-0x10]
    // 0x9ac314: cmp             w4, NULL
    // 0x9ac318: b.eq            #0x9ac390
    // 0x9ac31c: mov             x0, x4
    // 0x9ac320: r2 = Null
    //     0x9ac320: mov             x2, NULL
    // 0x9ac324: r1 = Null
    //     0x9ac324: mov             x1, NULL
    // 0x9ac328: r4 = LoadClassIdInstr(r0)
    //     0x9ac328: ldur            x4, [x0, #-1]
    //     0x9ac32c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ac330: cmp             x4, #0xd70
    // 0x9ac334: b.eq            #0x9ac34c
    // 0x9ac338: r8 = TextFormField
    //     0x9ac338: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0x9ac33c: ldr             x8, [x8, #0x188]
    // 0x9ac340: r3 = Null
    //     0x9ac340: add             x3, PP, #0x58, lsl #12  ; [pp+0x58c38] Null
    //     0x9ac344: ldr             x3, [x3, #0xc38]
    // 0x9ac348: r0 = DefaultTypeTest()
    //     0x9ac348: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9ac34c: ldur            x0, [fp, #-0x10]
    // 0x9ac350: LoadField: r3 = r0->field_2f
    //     0x9ac350: ldur            w3, [x0, #0x2f]
    // 0x9ac354: DecompressPointer r3
    //     0x9ac354: add             x3, x3, HEAP, lsl #32
    // 0x9ac358: ldur            x2, [fp, #-8]
    // 0x9ac35c: stur            x3, [fp, #-0x18]
    // 0x9ac360: r1 = Function '_handleControllerChanged@265147271':.
    //     0x9ac360: add             x1, PP, #0x58, lsl #12  ; [pp+0x58bd0] AnonymousClosure: (0x90e894), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x90e8cc)
    //     0x9ac364: ldr             x1, [x1, #0xbd0]
    // 0x9ac368: r0 = AllocateClosure()
    //     0x9ac368: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ac36c: ldur            x1, [fp, #-0x18]
    // 0x9ac370: mov             x2, x0
    // 0x9ac374: r0 = addListener()
    //     0x9ac374: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9ac378: r0 = Null
    //     0x9ac378: mov             x0, NULL
    // 0x9ac37c: LeaveFrame
    //     0x9ac37c: mov             SP, fp
    //     0x9ac380: ldp             fp, lr, [SP], #0x10
    // 0x9ac384: ret
    //     0x9ac384: ret             
    // 0x9ac388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac38c: b               #0x9ac2fc
    // 0x9ac390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac390: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5dffc, size: 0x24
    // 0xb5dffc: EnterFrame
    //     0xb5dffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e000: mov             fp, SP
    // 0xb5e004: ldr             x2, [fp, #0x10]
    // 0xb5e008: r1 = Function 'dispose':.
    //     0xb5e008: add             x1, PP, #0x58, lsl #12  ; [pp+0x58bb8] AnonymousClosure: (0xb5e020), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::dispose (0xb6777c)
    //     0xb5e00c: ldr             x1, [x1, #0xbb8]
    // 0xb5e010: r0 = AllocateClosure()
    //     0xb5e010: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e014: LeaveFrame
    //     0xb5e014: mov             SP, fp
    //     0xb5e018: ldp             fp, lr, [SP], #0x10
    // 0xb5e01c: ret
    //     0xb5e01c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e020, size: 0x38
    // 0xb5e020: EnterFrame
    //     0xb5e020: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e024: mov             fp, SP
    // 0xb5e028: ldr             x0, [fp, #0x10]
    // 0xb5e02c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e02c: ldur            w1, [x0, #0x17]
    // 0xb5e030: DecompressPointer r1
    //     0xb5e030: add             x1, x1, HEAP, lsl #32
    // 0xb5e034: CheckStackOverflow
    //     0xb5e034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e038: cmp             SP, x16
    //     0xb5e03c: b.ls            #0xb5e050
    // 0xb5e040: r0 = dispose()
    //     0xb5e040: bl              #0xb6777c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::dispose
    // 0xb5e044: LeaveFrame
    //     0xb5e044: mov             SP, fp
    //     0xb5e048: ldp             fp, lr, [SP], #0x10
    // 0xb5e04c: ret
    //     0xb5e04c: ret             
    // 0xb5e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e054: b               #0xb5e040
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6777c, size: 0xb4
    // 0xb6777c: EnterFrame
    //     0xb6777c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67780: mov             fp, SP
    // 0xb67784: AllocStack(0x18)
    //     0xb67784: sub             SP, SP, #0x18
    // 0xb67788: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0xb67788: mov             x3, x1
    //     0xb6778c: stur            x1, [fp, #-0x10]
    // 0xb67790: CheckStackOverflow
    //     0xb67790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67794: cmp             SP, x16
    //     0xb67798: b.ls            #0xb67824
    // 0xb6779c: LoadField: r4 = r3->field_b
    //     0xb6779c: ldur            w4, [x3, #0xb]
    // 0xb677a0: DecompressPointer r4
    //     0xb677a0: add             x4, x4, HEAP, lsl #32
    // 0xb677a4: stur            x4, [fp, #-8]
    // 0xb677a8: cmp             w4, NULL
    // 0xb677ac: b.eq            #0xb6782c
    // 0xb677b0: mov             x0, x4
    // 0xb677b4: r2 = Null
    //     0xb677b4: mov             x2, NULL
    // 0xb677b8: r1 = Null
    //     0xb677b8: mov             x1, NULL
    // 0xb677bc: r4 = LoadClassIdInstr(r0)
    //     0xb677bc: ldur            x4, [x0, #-1]
    //     0xb677c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb677c4: cmp             x4, #0xd70
    // 0xb677c8: b.eq            #0xb677e0
    // 0xb677cc: r8 = TextFormField
    //     0xb677cc: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0xb677d0: ldr             x8, [x8, #0x188]
    // 0xb677d4: r3 = Null
    //     0xb677d4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58bc0] Null
    //     0xb677d8: ldr             x3, [x3, #0xbc0]
    // 0xb677dc: r0 = DefaultTypeTest()
    //     0xb677dc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb677e0: ldur            x0, [fp, #-8]
    // 0xb677e4: LoadField: r3 = r0->field_2f
    //     0xb677e4: ldur            w3, [x0, #0x2f]
    // 0xb677e8: DecompressPointer r3
    //     0xb677e8: add             x3, x3, HEAP, lsl #32
    // 0xb677ec: ldur            x2, [fp, #-0x10]
    // 0xb677f0: stur            x3, [fp, #-0x18]
    // 0xb677f4: r1 = Function '_handleControllerChanged@265147271':.
    //     0xb677f4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58bd0] AnonymousClosure: (0x90e894), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x90e8cc)
    //     0xb677f8: ldr             x1, [x1, #0xbd0]
    // 0xb677fc: r0 = AllocateClosure()
    //     0xb677fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb67800: ldur            x1, [fp, #-0x18]
    // 0xb67804: mov             x2, x0
    // 0xb67808: r0 = removeListener()
    //     0xb67808: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6780c: ldur            x1, [fp, #-0x10]
    // 0xb67810: r0 = dispose()
    //     0xb67810: bl              #0xb67638  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0xb67814: r0 = Null
    //     0xb67814: mov             x0, NULL
    // 0xb67818: LeaveFrame
    //     0xb67818: mov             SP, fp
    //     0xb6781c: ldp             fp, lr, [SP], #0x10
    // 0xb67820: ret
    //     0xb67820: ret             
    // 0xb67824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67828: b               #0xb6779c
    // 0xb6782c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6782c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3440, size: 0x34, field offset: 0x30
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0xb1a354, size: 0x518
    // 0xb1a354: EnterFrame
    //     0xb1a354: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a358: mov             fp, SP
    // 0xb1a35c: AllocStack(0x90)
    //     0xb1a35c: sub             SP, SP, #0x90
    // 0xb1a360: SetupParameters(TextFormField this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => fp-0x8 */, dynamic _ /* r5 => r5, fp-0x80 */, dynamic _ /* r6 => r6, fp-0x88 */, dynamic _ /* r7 => r7, fp-0x90 */, dynamic _ /* r9, fp-0x68 */, dynamic _ /* r10, fp-0x60 */, dynamic _ /* r11, fp-0x58 */, {dynamic expands = false /* r8, fp-0x50 */, dynamic inputFormatters = Null /* r12, fp-0x48 */, dynamic maxLines = 2 /* r13, fp-0x40 */, dynamic onChanged = Null /* r14, fp-0x38 */, dynamic onEditingComplete = Null /* r19, fp-0x30 */, dynamic restorationId = Null /* fp-0x10 */, dynamic style = Null /* fp-0x18 */, dynamic textAlign = Instance_TextAlign /* r0, fp-0x28 */, dynamic textInputAction = Null /* r3, fp-0x20 */})
    //     0xb1a360: mov             x0, x3
    //     0xb1a364: stur            x3, [fp, #-8]
    //     0xb1a368: stur            x1, [fp, #-0x70]
    //     0xb1a36c: stur            x2, [fp, #-0x78]
    //     0xb1a370: stur            x5, [fp, #-0x80]
    //     0xb1a374: stur            x6, [fp, #-0x88]
    //     0xb1a378: stur            x7, [fp, #-0x90]
    //     0xb1a37c: ldur            w3, [x4, #0x13]
    //     0xb1a380: sub             x8, x3, #0x12
    //     0xb1a384: add             x9, fp, w8, sxtw #2
    //     0xb1a388: ldr             x9, [x9, #0x20]
    //     0xb1a38c: stur            x9, [fp, #-0x68]
    //     0xb1a390: add             x10, fp, w8, sxtw #2
    //     0xb1a394: ldr             x10, [x10, #0x18]
    //     0xb1a398: stur            x10, [fp, #-0x60]
    //     0xb1a39c: add             x11, fp, w8, sxtw #2
    //     0xb1a3a0: ldr             x11, [x11, #0x10]
    //     0xb1a3a4: stur            x11, [fp, #-0x58]
    //     0xb1a3a8: ldur            w8, [x4, #0x1f]
    //     0xb1a3ac: add             x8, x8, HEAP, lsl #32
    //     0xb1a3b0: add             x16, PP, #0x55, lsl #12  ; [pp+0x55f30] "expands"
    //     0xb1a3b4: ldr             x16, [x16, #0xf30]
    //     0xb1a3b8: cmp             w8, w16
    //     0xb1a3bc: b.ne            #0xb1a3dc
    //     0xb1a3c0: ldur            w8, [x4, #0x23]
    //     0xb1a3c4: add             x8, x8, HEAP, lsl #32
    //     0xb1a3c8: sub             w12, w3, w8
    //     0xb1a3cc: add             x8, fp, w12, sxtw #2
    //     0xb1a3d0: ldr             x8, [x8, #8]
    //     0xb1a3d4: mov             x12, #1
    //     0xb1a3d8: b               #0xb1a3e4
    //     0xb1a3dc: mov             x12, #0
    //     0xb1a3e0: add             x8, NULL, #0x30  ; false
    //     0xb1a3e4: stur            x8, [fp, #-0x50]
    //     0xb1a3e8: lsl             x13, x12, #1
    //     0xb1a3ec: lsl             w14, w13, #1
    //     0xb1a3f0: add             w19, w14, #8
    //     0xb1a3f4: add             x16, x4, w19, sxtw #1
    //     0xb1a3f8: ldur            w20, [x16, #0xf]
    //     0xb1a3fc: add             x20, x20, HEAP, lsl #32
    //     0xb1a400: add             x16, PP, #0x55, lsl #12  ; [pp+0x55f38] "inputFormatters"
    //     0xb1a404: ldr             x16, [x16, #0xf38]
    //     0xb1a408: cmp             w20, w16
    //     0xb1a40c: b.ne            #0xb1a43c
    //     0xb1a410: add             w12, w14, #0xa
    //     0xb1a414: add             x16, x4, w12, sxtw #1
    //     0xb1a418: ldur            w14, [x16, #0xf]
    //     0xb1a41c: add             x14, x14, HEAP, lsl #32
    //     0xb1a420: sub             w12, w3, w14
    //     0xb1a424: add             x14, fp, w12, sxtw #2
    //     0xb1a428: ldr             x14, [x14, #8]
    //     0xb1a42c: add             w12, w13, #2
    //     0xb1a430: sbfx            x13, x12, #1, #0x1f
    //     0xb1a434: mov             x12, x14
    //     0xb1a438: b               #0xb1a444
    //     0xb1a43c: mov             x13, x12
    //     0xb1a440: mov             x12, NULL
    //     0xb1a444: stur            x12, [fp, #-0x48]
    //     0xb1a448: lsl             x14, x13, #1
    //     0xb1a44c: lsl             w19, w14, #1
    //     0xb1a450: add             w20, w19, #8
    //     0xb1a454: add             x16, x4, w20, sxtw #1
    //     0xb1a458: ldur            w23, [x16, #0xf]
    //     0xb1a45c: add             x23, x23, HEAP, lsl #32
    //     0xb1a460: ldr             x16, [PP, #0x46a8]  ; [pp+0x46a8] "maxLines"
    //     0xb1a464: cmp             w23, w16
    //     0xb1a468: b.ne            #0xb1a498
    //     0xb1a46c: add             w13, w19, #0xa
    //     0xb1a470: add             x16, x4, w13, sxtw #1
    //     0xb1a474: ldur            w19, [x16, #0xf]
    //     0xb1a478: add             x19, x19, HEAP, lsl #32
    //     0xb1a47c: sub             w13, w3, w19
    //     0xb1a480: add             x19, fp, w13, sxtw #2
    //     0xb1a484: ldr             x19, [x19, #8]
    //     0xb1a488: add             w13, w14, #2
    //     0xb1a48c: sbfx            x14, x13, #1, #0x1f
    //     0xb1a490: mov             x13, x19
    //     0xb1a494: b               #0xb1a4a0
    //     0xb1a498: mov             x14, x13
    //     0xb1a49c: mov             x13, #2
    //     0xb1a4a0: stur            x13, [fp, #-0x40]
    //     0xb1a4a4: lsl             x19, x14, #1
    //     0xb1a4a8: lsl             w20, w19, #1
    //     0xb1a4ac: add             w23, w20, #8
    //     0xb1a4b0: add             x16, x4, w23, sxtw #1
    //     0xb1a4b4: ldur            w24, [x16, #0xf]
    //     0xb1a4b8: add             x24, x24, HEAP, lsl #32
    //     0xb1a4bc: add             x16, PP, #0x55, lsl #12  ; [pp+0x55f40] "onChanged"
    //     0xb1a4c0: ldr             x16, [x16, #0xf40]
    //     0xb1a4c4: cmp             w24, w16
    //     0xb1a4c8: b.ne            #0xb1a4f8
    //     0xb1a4cc: add             w14, w20, #0xa
    //     0xb1a4d0: add             x16, x4, w14, sxtw #1
    //     0xb1a4d4: ldur            w20, [x16, #0xf]
    //     0xb1a4d8: add             x20, x20, HEAP, lsl #32
    //     0xb1a4dc: sub             w14, w3, w20
    //     0xb1a4e0: add             x20, fp, w14, sxtw #2
    //     0xb1a4e4: ldr             x20, [x20, #8]
    //     0xb1a4e8: add             w14, w19, #2
    //     0xb1a4ec: sbfx            x19, x14, #1, #0x1f
    //     0xb1a4f0: mov             x14, x20
    //     0xb1a4f4: b               #0xb1a500
    //     0xb1a4f8: mov             x19, x14
    //     0xb1a4fc: mov             x14, NULL
    //     0xb1a500: stur            x14, [fp, #-0x38]
    //     0xb1a504: lsl             x20, x19, #1
    //     0xb1a508: lsl             w23, w20, #1
    //     0xb1a50c: add             w24, w23, #8
    //     0xb1a510: add             x16, x4, w24, sxtw #1
    //     0xb1a514: ldur            w25, [x16, #0xf]
    //     0xb1a518: add             x25, x25, HEAP, lsl #32
    //     0xb1a51c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55f48] "onEditingComplete"
    //     0xb1a520: ldr             x16, [x16, #0xf48]
    //     0xb1a524: cmp             w25, w16
    //     0xb1a528: b.ne            #0xb1a558
    //     0xb1a52c: add             w19, w23, #0xa
    //     0xb1a530: add             x16, x4, w19, sxtw #1
    //     0xb1a534: ldur            w23, [x16, #0xf]
    //     0xb1a538: add             x23, x23, HEAP, lsl #32
    //     0xb1a53c: sub             w19, w3, w23
    //     0xb1a540: add             x23, fp, w19, sxtw #2
    //     0xb1a544: ldr             x23, [x23, #8]
    //     0xb1a548: add             w19, w20, #2
    //     0xb1a54c: sbfx            x20, x19, #1, #0x1f
    //     0xb1a550: mov             x19, x23
    //     0xb1a554: b               #0xb1a560
    //     0xb1a558: mov             x20, x19
    //     0xb1a55c: mov             x19, NULL
    //     0xb1a560: stur            x19, [fp, #-0x30]
    //     0xb1a564: lsl             x23, x20, #1
    //     0xb1a568: lsl             w24, w23, #1
    //     0xb1a56c: add             w25, w24, #8
    //     0xb1a570: add             x16, x4, w25, sxtw #1
    //     0xb1a574: ldur            w0, [x16, #0xf]
    //     0xb1a578: add             x0, x0, HEAP, lsl #32
    //     0xb1a57c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55f50] "restorationId"
    //     0xb1a580: ldr             x16, [x16, #0xf50]
    //     0xb1a584: cmp             w0, w16
    //     0xb1a588: b.ne            #0xb1a5bc
    //     0xb1a58c: add             w0, w24, #0xa
    //     0xb1a590: add             x16, x4, w0, sxtw #1
    //     0xb1a594: ldur            w20, [x16, #0xf]
    //     0xb1a598: add             x20, x20, HEAP, lsl #32
    //     0xb1a59c: sub             w0, w3, w20
    //     0xb1a5a0: add             x20, fp, w0, sxtw #2
    //     0xb1a5a4: ldr             x20, [x20, #8]
    //     0xb1a5a8: add             w0, w23, #2
    //     0xb1a5ac: sbfx            x23, x0, #1, #0x1f
    //     0xb1a5b0: mov             x0, x20
    //     0xb1a5b4: mov             x20, x23
    //     0xb1a5b8: b               #0xb1a5c0
    //     0xb1a5bc: mov             x0, NULL
    //     0xb1a5c0: stur            x0, [fp, #-0x10]
    //     0xb1a5c4: lsl             x23, x20, #1
    //     0xb1a5c8: lsl             w24, w23, #1
    //     0xb1a5cc: add             w25, w24, #8
    //     0xb1a5d0: add             x16, x4, w25, sxtw #1
    //     0xb1a5d4: ldur            w0, [x16, #0xf]
    //     0xb1a5d8: add             x0, x0, HEAP, lsl #32
    //     0xb1a5dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14738] "style"
    //     0xb1a5e0: ldr             x16, [x16, #0x738]
    //     0xb1a5e4: cmp             w0, w16
    //     0xb1a5e8: b.ne            #0xb1a61c
    //     0xb1a5ec: add             w0, w24, #0xa
    //     0xb1a5f0: add             x16, x4, w0, sxtw #1
    //     0xb1a5f4: ldur            w20, [x16, #0xf]
    //     0xb1a5f8: add             x20, x20, HEAP, lsl #32
    //     0xb1a5fc: sub             w0, w3, w20
    //     0xb1a600: add             x20, fp, w0, sxtw #2
    //     0xb1a604: ldr             x20, [x20, #8]
    //     0xb1a608: add             w0, w23, #2
    //     0xb1a60c: sbfx            x23, x0, #1, #0x1f
    //     0xb1a610: mov             x0, x20
    //     0xb1a614: mov             x20, x23
    //     0xb1a618: b               #0xb1a620
    //     0xb1a61c: mov             x0, NULL
    //     0xb1a620: stur            x0, [fp, #-0x18]
    //     0xb1a624: lsl             x23, x20, #1
    //     0xb1a628: lsl             w24, w23, #1
    //     0xb1a62c: add             w25, w24, #8
    //     0xb1a630: add             x16, x4, w25, sxtw #1
    //     0xb1a634: ldur            w0, [x16, #0xf]
    //     0xb1a638: add             x0, x0, HEAP, lsl #32
    //     0xb1a63c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] "textAlign"
    //     0xb1a640: ldr             x16, [x16, #0x510]
    //     0xb1a644: cmp             w0, w16
    //     0xb1a648: b.ne            #0xb1a67c
    //     0xb1a64c: add             w0, w24, #0xa
    //     0xb1a650: add             x16, x4, w0, sxtw #1
    //     0xb1a654: ldur            w20, [x16, #0xf]
    //     0xb1a658: add             x20, x20, HEAP, lsl #32
    //     0xb1a65c: sub             w0, w3, w20
    //     0xb1a660: add             x20, fp, w0, sxtw #2
    //     0xb1a664: ldr             x20, [x20, #8]
    //     0xb1a668: add             w0, w23, #2
    //     0xb1a66c: sbfx            x23, x0, #1, #0x1f
    //     0xb1a670: mov             x0, x20
    //     0xb1a674: mov             x20, x23
    //     0xb1a678: b               #0xb1a680
    //     0xb1a67c: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    //     0xb1a680: stur            x0, [fp, #-0x28]
    //     0xb1a684: lsl             x23, x20, #1
    //     0xb1a688: lsl             w20, w23, #1
    //     0xb1a68c: add             w23, w20, #8
    //     0xb1a690: add             x16, x4, w23, sxtw #1
    //     0xb1a694: ldur            w24, [x16, #0xf]
    //     0xb1a698: add             x24, x24, HEAP, lsl #32
    //     0xb1a69c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55f58] "textInputAction"
    //     0xb1a6a0: ldr             x16, [x16, #0xf58]
    //     0xb1a6a4: cmp             w24, w16
    //     0xb1a6a8: b.ne            #0xb1a6cc
    //     0xb1a6ac: add             w23, w20, #0xa
    //     0xb1a6b0: add             x16, x4, w23, sxtw #1
    //     0xb1a6b4: ldur            w20, [x16, #0xf]
    //     0xb1a6b8: add             x20, x20, HEAP, lsl #32
    //     0xb1a6bc: sub             w4, w3, w20
    //     0xb1a6c0: add             x3, fp, w4, sxtw #2
    //     0xb1a6c4: ldr             x3, [x3, #8]
    //     0xb1a6c8: b               #0xb1a6d0
    //     0xb1a6cc: mov             x3, NULL
    //     0xb1a6d0: stur            x3, [fp, #-0x20]
    // 0xb1a6d4: r1 = 14
    //     0xb1a6d4: mov             x1, #0xe
    // 0xb1a6d8: r0 = AllocateContext()
    //     0xb1a6d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb1a6dc: mov             x1, x0
    // 0xb1a6e0: ldur            x0, [fp, #-0x78]
    // 0xb1a6e4: StoreField: r1->field_f = r0
    //     0xb1a6e4: stur            w0, [x1, #0xf]
    // 0xb1a6e8: ldur            x2, [fp, #-0x80]
    // 0xb1a6ec: StoreField: r1->field_13 = r2
    //     0xb1a6ec: stur            w2, [x1, #0x13]
    // 0xb1a6f0: ldur            x0, [fp, #-0x88]
    // 0xb1a6f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1a6f4: stur            w0, [x1, #0x17]
    // 0xb1a6f8: ldur            x0, [fp, #-0x90]
    // 0xb1a6fc: StoreField: r1->field_1b = r0
    //     0xb1a6fc: stur            w0, [x1, #0x1b]
    // 0xb1a700: ldur            x0, [fp, #-0x68]
    // 0xb1a704: StoreField: r1->field_1f = r0
    //     0xb1a704: stur            w0, [x1, #0x1f]
    // 0xb1a708: ldur            x0, [fp, #-0x50]
    // 0xb1a70c: StoreField: r1->field_23 = r0
    //     0xb1a70c: stur            w0, [x1, #0x23]
    // 0xb1a710: ldur            x0, [fp, #-0x48]
    // 0xb1a714: StoreField: r1->field_27 = r0
    //     0xb1a714: stur            w0, [x1, #0x27]
    // 0xb1a718: ldur            x0, [fp, #-0x40]
    // 0xb1a71c: StoreField: r1->field_2b = r0
    //     0xb1a71c: stur            w0, [x1, #0x2b]
    // 0xb1a720: ldur            x0, [fp, #-0x38]
    // 0xb1a724: StoreField: r1->field_2f = r0
    //     0xb1a724: stur            w0, [x1, #0x2f]
    // 0xb1a728: ldur            x0, [fp, #-0x30]
    // 0xb1a72c: StoreField: r1->field_33 = r0
    //     0xb1a72c: stur            w0, [x1, #0x33]
    // 0xb1a730: ldur            x3, [fp, #-0x10]
    // 0xb1a734: StoreField: r1->field_37 = r3
    //     0xb1a734: stur            w3, [x1, #0x37]
    // 0xb1a738: ldur            x0, [fp, #-0x18]
    // 0xb1a73c: StoreField: r1->field_3b = r0
    //     0xb1a73c: stur            w0, [x1, #0x3b]
    // 0xb1a740: ldur            x0, [fp, #-0x28]
    // 0xb1a744: StoreField: r1->field_3f = r0
    //     0xb1a744: stur            w0, [x1, #0x3f]
    // 0xb1a748: ldur            x0, [fp, #-0x20]
    // 0xb1a74c: StoreField: r1->field_43 = r0
    //     0xb1a74c: stur            w0, [x1, #0x43]
    // 0xb1a750: ldur            x0, [fp, #-8]
    // 0xb1a754: ldur            x4, [fp, #-0x70]
    // 0xb1a758: StoreField: r4->field_2f = r0
    //     0xb1a758: stur            w0, [x4, #0x2f]
    //     0xb1a75c: ldurb           w16, [x4, #-1]
    //     0xb1a760: ldurb           w17, [x0, #-1]
    //     0xb1a764: and             x16, x17, x16, lsr #2
    //     0xb1a768: tst             x16, HEAP, lsr #32
    //     0xb1a76c: b.eq            #0xb1a774
    //     0xb1a770: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb1a774: ldur            x0, [fp, #-8]
    // 0xb1a778: LoadField: r5 = r0->field_27
    //     0xb1a778: ldur            w5, [x0, #0x27]
    // 0xb1a77c: DecompressPointer r5
    //     0xb1a77c: add             x5, x5, HEAP, lsl #32
    // 0xb1a780: LoadField: r0 = r5->field_7
    //     0xb1a780: ldur            w0, [x5, #7]
    // 0xb1a784: DecompressPointer r0
    //     0xb1a784: add             x0, x0, HEAP, lsl #32
    // 0xb1a788: stur            x0, [fp, #-0x18]
    // 0xb1a78c: LoadField: r5 = r2->field_d7
    //     0xb1a78c: ldur            w5, [x2, #0xd7]
    // 0xb1a790: DecompressPointer r5
    //     0xb1a790: add             x5, x5, HEAP, lsl #32
    // 0xb1a794: mov             x2, x1
    // 0xb1a798: stur            x5, [fp, #-8]
    // 0xb1a79c: r1 = Function '<anonymous closure>':.
    //     0xb1a79c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f60] AnonymousClosure: (0xb1a86c), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0xb1a354)
    //     0xb1a7a0: ldr             x1, [x1, #0xf60]
    // 0xb1a7a4: r0 = AllocateClosure()
    //     0xb1a7a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb1a7a8: ldur            x1, [fp, #-0x70]
    // 0xb1a7ac: StoreField: r1->field_f = r0
    //     0xb1a7ac: stur            w0, [x1, #0xf]
    //     0xb1a7b0: ldurb           w16, [x1, #-1]
    //     0xb1a7b4: ldurb           w17, [x0, #-1]
    //     0xb1a7b8: and             x16, x17, x16, lsr #2
    //     0xb1a7bc: tst             x16, HEAP, lsr #32
    //     0xb1a7c0: b.eq            #0xb1a7c8
    //     0xb1a7c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb1a7c8: ldur            x0, [fp, #-0x60]
    // 0xb1a7cc: StoreField: r1->field_13 = r0
    //     0xb1a7cc: stur            w0, [x1, #0x13]
    //     0xb1a7d0: ldurb           w16, [x1, #-1]
    //     0xb1a7d4: ldurb           w17, [x0, #-1]
    //     0xb1a7d8: and             x16, x17, x16, lsr #2
    //     0xb1a7dc: tst             x16, HEAP, lsr #32
    //     0xb1a7e0: b.eq            #0xb1a7e8
    //     0xb1a7e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb1a7e8: ldur            x0, [fp, #-0x58]
    // 0xb1a7ec: StoreField: r1->field_1b = r0
    //     0xb1a7ec: stur            w0, [x1, #0x1b]
    //     0xb1a7f0: ldurb           w16, [x1, #-1]
    //     0xb1a7f4: ldurb           w17, [x0, #-1]
    //     0xb1a7f8: and             x16, x17, x16, lsr #2
    //     0xb1a7fc: tst             x16, HEAP, lsr #32
    //     0xb1a800: b.eq            #0xb1a808
    //     0xb1a804: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb1a808: ldur            x0, [fp, #-0x18]
    // 0xb1a80c: StoreField: r1->field_1f = r0
    //     0xb1a80c: stur            w0, [x1, #0x1f]
    //     0xb1a810: ldurb           w16, [x1, #-1]
    //     0xb1a814: ldurb           w17, [x0, #-1]
    //     0xb1a818: and             x16, x17, x16, lsr #2
    //     0xb1a81c: tst             x16, HEAP, lsr #32
    //     0xb1a820: b.eq            #0xb1a828
    //     0xb1a824: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb1a828: ldur            x2, [fp, #-8]
    // 0xb1a82c: StoreField: r1->field_23 = r2
    //     0xb1a82c: stur            w2, [x1, #0x23]
    // 0xb1a830: ldur            x0, [fp, #-0x10]
    // 0xb1a834: StoreField: r1->field_2b = r0
    //     0xb1a834: stur            w0, [x1, #0x2b]
    //     0xb1a838: ldurb           w16, [x1, #-1]
    //     0xb1a83c: ldurb           w17, [x0, #-1]
    //     0xb1a840: and             x16, x17, x16, lsr #2
    //     0xb1a844: tst             x16, HEAP, lsr #32
    //     0xb1a848: b.eq            #0xb1a850
    //     0xb1a84c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb1a850: r2 = Instance_AutovalidateMode
    //     0xb1a850: add             x2, PP, #0x49, lsl #12  ; [pp+0x49828] Obj!AutovalidateMode@d33a41
    //     0xb1a854: ldr             x2, [x2, #0x828]
    // 0xb1a858: StoreField: r1->field_27 = r2
    //     0xb1a858: stur            w2, [x1, #0x27]
    // 0xb1a85c: r0 = Null
    //     0xb1a85c: mov             x0, NULL
    // 0xb1a860: LeaveFrame
    //     0xb1a860: mov             SP, fp
    //     0xb1a864: ldp             fp, lr, [SP], #0x10
    // 0xb1a868: ret
    //     0xb1a868: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0xb1a86c, size: 0x400
    // 0xb1a86c: EnterFrame
    //     0xb1a86c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a870: mov             fp, SP
    // 0xb1a874: AllocStack(0x98)
    //     0xb1a874: sub             SP, SP, #0x98
    // 0xb1a878: SetupParameters([dynamic _ /* r0 */])
    //     0xb1a878: ldr             x0, [fp, #0x18]
    //     0xb1a87c: ldur            w1, [x0, #0x17]
    //     0xb1a880: add             x1, x1, HEAP, lsl #32
    //     0xb1a884: stur            x1, [fp, #-8]
    // 0xb1a888: CheckStackOverflow
    //     0xb1a888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a88c: cmp             SP, x16
    //     0xb1a890: b.ls            #0xb1ac50
    // 0xb1a894: r1 = 1
    //     0xb1a894: mov             x1, #1
    // 0xb1a898: r0 = AllocateContext()
    //     0xb1a898: bl              #0xe5501c  ; AllocateContextStub
    // 0xb1a89c: mov             x4, x0
    // 0xb1a8a0: ldur            x3, [fp, #-8]
    // 0xb1a8a4: stur            x4, [fp, #-0x10]
    // 0xb1a8a8: StoreField: r4->field_b = r3
    //     0xb1a8a8: stur            w3, [x4, #0xb]
    // 0xb1a8ac: ldr             x5, [fp, #0x10]
    // 0xb1a8b0: StoreField: r4->field_f = r5
    //     0xb1a8b0: stur            w5, [x4, #0xf]
    // 0xb1a8b4: mov             x0, x5
    // 0xb1a8b8: r2 = Null
    //     0xb1a8b8: mov             x2, NULL
    // 0xb1a8bc: r1 = Null
    //     0xb1a8bc: mov             x1, NULL
    // 0xb1a8c0: r4 = LoadClassIdInstr(r0)
    //     0xb1a8c0: ldur            x4, [x0, #-1]
    //     0xb1a8c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb1a8c8: cmp             x4, #0xa98
    // 0xb1a8cc: b.eq            #0xb1a8e4
    // 0xb1a8d0: r8 = _TextFormFieldState
    //     0xb1a8d0: add             x8, PP, #0x55, lsl #12  ; [pp+0x55f68] Type: _TextFormFieldState
    //     0xb1a8d4: ldr             x8, [x8, #0xf68]
    // 0xb1a8d8: r3 = Null
    //     0xb1a8d8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55f70] Null
    //     0xb1a8dc: ldr             x3, [x3, #0xf70]
    // 0xb1a8e0: r0 = DefaultTypeTest()
    //     0xb1a8e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb1a8e4: ldur            x0, [fp, #-8]
    // 0xb1a8e8: LoadField: r2 = r0->field_13
    //     0xb1a8e8: ldur            w2, [x0, #0x13]
    // 0xb1a8ec: DecompressPointer r2
    //     0xb1a8ec: add             x2, x2, HEAP, lsl #32
    // 0xb1a8f0: ldr             x3, [fp, #0x10]
    // 0xb1a8f4: stur            x2, [fp, #-0x18]
    // 0xb1a8f8: LoadField: r1 = r3->field_f
    //     0xb1a8f8: ldur            w1, [x3, #0xf]
    // 0xb1a8fc: DecompressPointer r1
    //     0xb1a8fc: add             x1, x1, HEAP, lsl #32
    // 0xb1a900: cmp             w1, NULL
    // 0xb1a904: b.eq            #0xb1ac58
    // 0xb1a908: r0 = of()
    //     0xb1a908: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb1a90c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb1a90c: ldur            w2, [x0, #0x17]
    // 0xb1a910: DecompressPointer r2
    //     0xb1a910: add             x2, x2, HEAP, lsl #32
    // 0xb1a914: ldur            x1, [fp, #-0x18]
    // 0xb1a918: r0 = applyDefaults()
    //     0xb1a918: bl              #0x911188  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0xb1a91c: mov             x4, x0
    // 0xb1a920: ldr             x3, [fp, #0x10]
    // 0xb1a924: stur            x4, [fp, #-0x20]
    // 0xb1a928: LoadField: r0 = r3->field_27
    //     0xb1a928: ldur            w0, [x3, #0x27]
    // 0xb1a92c: DecompressPointer r0
    //     0xb1a92c: add             x0, x0, HEAP, lsl #32
    // 0xb1a930: r16 = Sentinel
    //     0xb1a930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1a934: cmp             w0, w16
    // 0xb1a938: b.eq            #0xb1ac5c
    // 0xb1a93c: LoadField: r5 = r0->field_33
    //     0xb1a93c: ldur            w5, [x0, #0x33]
    // 0xb1a940: DecompressPointer r5
    //     0xb1a940: add             x5, x5, HEAP, lsl #32
    // 0xb1a944: stur            x5, [fp, #-0x18]
    // 0xb1a948: cmp             w5, NULL
    // 0xb1a94c: b.ne            #0xb1a984
    // 0xb1a950: LoadField: r2 = r0->field_23
    //     0xb1a950: ldur            w2, [x0, #0x23]
    // 0xb1a954: DecompressPointer r2
    //     0xb1a954: add             x2, x2, HEAP, lsl #32
    // 0xb1a958: mov             x0, x5
    // 0xb1a95c: r1 = Null
    //     0xb1a95c: mov             x1, NULL
    // 0xb1a960: cmp             w2, NULL
    // 0xb1a964: b.eq            #0xb1a984
    // 0xb1a968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1a968: ldur            w4, [x2, #0x17]
    // 0xb1a96c: DecompressPointer r4
    //     0xb1a96c: add             x4, x4, HEAP, lsl #32
    // 0xb1a970: r8 = X0
    //     0xb1a970: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb1a974: LoadField: r9 = r4->field_7
    //     0xb1a974: ldur            x9, [x4, #7]
    // 0xb1a978: r3 = Null
    //     0xb1a978: add             x3, PP, #0x55, lsl #12  ; [pp+0x55f80] Null
    //     0xb1a97c: ldr             x3, [x3, #0xf80]
    // 0xb1a980: blr             x9
    // 0xb1a984: ldur            x0, [fp, #-0x18]
    // 0xb1a988: cmp             w0, NULL
    // 0xb1a98c: b.eq            #0xb1a9ac
    // 0xb1a990: str             x0, [SP]
    // 0xb1a994: ldur            x1, [fp, #-0x20]
    // 0xb1a998: r4 = const [0, 0x2, 0x1, 0x1, errorText, 0x1, null]
    //     0xb1a998: add             x4, PP, #0x55, lsl #12  ; [pp+0x55f90] List(7) [0, 0x2, 0x1, 0x1, "errorText", 0x1, Null]
    //     0xb1a99c: ldr             x4, [x4, #0xf90]
    // 0xb1a9a0: r0 = copyWith()
    //     0xb1a9a0: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xb1a9a4: mov             x4, x0
    // 0xb1a9a8: b               #0xb1a9b0
    // 0xb1a9ac: ldur            x4, [fp, #-0x20]
    // 0xb1a9b0: ldr             x0, [fp, #0x10]
    // 0xb1a9b4: ldur            x3, [fp, #-8]
    // 0xb1a9b8: stur            x4, [fp, #-0x30]
    // 0xb1a9bc: LoadField: r5 = r0->field_13
    //     0xb1a9bc: ldur            w5, [x0, #0x13]
    // 0xb1a9c0: DecompressPointer r5
    //     0xb1a9c0: add             x5, x5, HEAP, lsl #32
    // 0xb1a9c4: stur            x5, [fp, #-0x28]
    // 0xb1a9c8: LoadField: r6 = r3->field_37
    //     0xb1a9c8: ldur            w6, [x3, #0x37]
    // 0xb1a9cc: DecompressPointer r6
    //     0xb1a9cc: add             x6, x6, HEAP, lsl #32
    // 0xb1a9d0: stur            x6, [fp, #-0x20]
    // 0xb1a9d4: LoadField: r7 = r0->field_b
    //     0xb1a9d4: ldur            w7, [x0, #0xb]
    // 0xb1a9d8: DecompressPointer r7
    //     0xb1a9d8: add             x7, x7, HEAP, lsl #32
    // 0xb1a9dc: stur            x7, [fp, #-0x18]
    // 0xb1a9e0: cmp             w7, NULL
    // 0xb1a9e4: b.eq            #0xb1ac68
    // 0xb1a9e8: mov             x0, x7
    // 0xb1a9ec: r2 = Null
    //     0xb1a9ec: mov             x2, NULL
    // 0xb1a9f0: r1 = Null
    //     0xb1a9f0: mov             x1, NULL
    // 0xb1a9f4: r4 = LoadClassIdInstr(r0)
    //     0xb1a9f4: ldur            x4, [x0, #-1]
    //     0xb1a9f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb1a9fc: cmp             x4, #0xd70
    // 0xb1aa00: b.eq            #0xb1aa18
    // 0xb1aa04: r8 = TextFormField
    //     0xb1aa04: add             x8, PP, #0x54, lsl #12  ; [pp+0x54188] Type: TextFormField
    //     0xb1aa08: ldr             x8, [x8, #0x188]
    // 0xb1aa0c: r3 = Null
    //     0xb1aa0c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55f98] Null
    //     0xb1aa10: ldr             x3, [x3, #0xf98]
    // 0xb1aa14: r0 = DefaultTypeTest()
    //     0xb1aa14: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb1aa18: ldur            x0, [fp, #-0x18]
    // 0xb1aa1c: LoadField: r1 = r0->field_2f
    //     0xb1aa1c: ldur            w1, [x0, #0x2f]
    // 0xb1aa20: DecompressPointer r1
    //     0xb1aa20: add             x1, x1, HEAP, lsl #32
    // 0xb1aa24: ldur            x0, [fp, #-8]
    // 0xb1aa28: stur            x1, [fp, #-0x88]
    // 0xb1aa2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb1aa2c: ldur            w2, [x0, #0x17]
    // 0xb1aa30: DecompressPointer r2
    //     0xb1aa30: add             x2, x2, HEAP, lsl #32
    // 0xb1aa34: stur            x2, [fp, #-0x80]
    // 0xb1aa38: LoadField: r3 = r0->field_1b
    //     0xb1aa38: ldur            w3, [x0, #0x1b]
    // 0xb1aa3c: DecompressPointer r3
    //     0xb1aa3c: add             x3, x3, HEAP, lsl #32
    // 0xb1aa40: stur            x3, [fp, #-0x78]
    // 0xb1aa44: LoadField: r4 = r0->field_43
    //     0xb1aa44: ldur            w4, [x0, #0x43]
    // 0xb1aa48: DecompressPointer r4
    //     0xb1aa48: add             x4, x4, HEAP, lsl #32
    // 0xb1aa4c: stur            x4, [fp, #-0x70]
    // 0xb1aa50: LoadField: r5 = r0->field_3b
    //     0xb1aa50: ldur            w5, [x0, #0x3b]
    // 0xb1aa54: DecompressPointer r5
    //     0xb1aa54: add             x5, x5, HEAP, lsl #32
    // 0xb1aa58: stur            x5, [fp, #-0x68]
    // 0xb1aa5c: LoadField: r6 = r0->field_3f
    //     0xb1aa5c: ldur            w6, [x0, #0x3f]
    // 0xb1aa60: DecompressPointer r6
    //     0xb1aa60: add             x6, x6, HEAP, lsl #32
    // 0xb1aa64: stur            x6, [fp, #-0x60]
    // 0xb1aa68: LoadField: r7 = r0->field_f
    //     0xb1aa68: ldur            w7, [x0, #0xf]
    // 0xb1aa6c: DecompressPointer r7
    //     0xb1aa6c: add             x7, x7, HEAP, lsl #32
    // 0xb1aa70: stur            x7, [fp, #-0x58]
    // 0xb1aa74: LoadField: r8 = r0->field_2b
    //     0xb1aa74: ldur            w8, [x0, #0x2b]
    // 0xb1aa78: DecompressPointer r8
    //     0xb1aa78: add             x8, x8, HEAP, lsl #32
    // 0xb1aa7c: stur            x8, [fp, #-0x50]
    // 0xb1aa80: LoadField: r9 = r0->field_23
    //     0xb1aa80: ldur            w9, [x0, #0x23]
    // 0xb1aa84: DecompressPointer r9
    //     0xb1aa84: add             x9, x9, HEAP, lsl #32
    // 0xb1aa88: stur            x9, [fp, #-0x48]
    // 0xb1aa8c: LoadField: r10 = r0->field_33
    //     0xb1aa8c: ldur            w10, [x0, #0x33]
    // 0xb1aa90: DecompressPointer r10
    //     0xb1aa90: add             x10, x10, HEAP, lsl #32
    // 0xb1aa94: stur            x10, [fp, #-0x40]
    // 0xb1aa98: LoadField: r11 = r0->field_1f
    //     0xb1aa98: ldur            w11, [x0, #0x1f]
    // 0xb1aa9c: DecompressPointer r11
    //     0xb1aa9c: add             x11, x11, HEAP, lsl #32
    // 0xb1aaa0: stur            x11, [fp, #-0x38]
    // 0xb1aaa4: LoadField: r12 = r0->field_27
    //     0xb1aaa4: ldur            w12, [x0, #0x27]
    // 0xb1aaa8: DecompressPointer r12
    //     0xb1aaa8: add             x12, x12, HEAP, lsl #32
    // 0xb1aaac: stur            x12, [fp, #-0x18]
    // 0xb1aab0: LoadField: r13 = r0->field_13
    //     0xb1aab0: ldur            w13, [x0, #0x13]
    // 0xb1aab4: DecompressPointer r13
    //     0xb1aab4: add             x13, x13, HEAP, lsl #32
    // 0xb1aab8: LoadField: r0 = r13->field_d7
    //     0xb1aab8: ldur            w0, [x13, #0xd7]
    // 0xb1aabc: DecompressPointer r0
    //     0xb1aabc: add             x0, x0, HEAP, lsl #32
    // 0xb1aac0: stur            x0, [fp, #-8]
    // 0xb1aac4: r0 = TextField()
    //     0xb1aac4: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xb1aac8: mov             x3, x0
    // 0xb1aacc: r0 = EditableText
    //     0xb1aacc: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xb1aad0: stur            x3, [fp, #-0x90]
    // 0xb1aad4: StoreField: r3->field_f = r0
    //     0xb1aad4: stur            w0, [x3, #0xf]
    // 0xb1aad8: ldur            x0, [fp, #-0x88]
    // 0xb1aadc: StoreField: r3->field_13 = r0
    //     0xb1aadc: stur            w0, [x3, #0x13]
    // 0xb1aae0: ldur            x0, [fp, #-0x80]
    // 0xb1aae4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1aae4: stur            w0, [x3, #0x17]
    // 0xb1aae8: ldur            x0, [fp, #-0x30]
    // 0xb1aaec: StoreField: r3->field_1b = r0
    //     0xb1aaec: stur            w0, [x3, #0x1b]
    // 0xb1aaf0: ldur            x0, [fp, #-0x70]
    // 0xb1aaf4: StoreField: r3->field_23 = r0
    //     0xb1aaf4: stur            w0, [x3, #0x23]
    // 0xb1aaf8: r0 = Instance_TextCapitalization
    //     0xb1aaf8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xb1aafc: ldr             x0, [x0, #0x338]
    // 0xb1ab00: StoreField: r3->field_27 = r0
    //     0xb1ab00: stur            w0, [x3, #0x27]
    // 0xb1ab04: ldur            x0, [fp, #-0x68]
    // 0xb1ab08: StoreField: r3->field_2b = r0
    //     0xb1ab08: stur            w0, [x3, #0x2b]
    // 0xb1ab0c: ldur            x0, [fp, #-0x60]
    // 0xb1ab10: StoreField: r3->field_33 = r0
    //     0xb1ab10: stur            w0, [x3, #0x33]
    // 0xb1ab14: r0 = false
    //     0xb1ab14: add             x0, NULL, #0x30  ; false
    // 0xb1ab18: StoreField: r3->field_6b = r0
    //     0xb1ab18: stur            w0, [x3, #0x6b]
    // 0xb1ab1c: ldur            x1, [fp, #-0x58]
    // 0xb1ab20: StoreField: r3->field_3f = r1
    //     0xb1ab20: stur            w1, [x3, #0x3f]
    // 0xb1ab24: r1 = "•"
    //     0xb1ab24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xb1ab28: ldr             x1, [x1, #0x48]
    // 0xb1ab2c: StoreField: r3->field_47 = r1
    //     0xb1ab2c: stur            w1, [x3, #0x47]
    // 0xb1ab30: StoreField: r3->field_4b = r0
    //     0xb1ab30: stur            w0, [x3, #0x4b]
    // 0xb1ab34: r4 = true
    //     0xb1ab34: add             x4, NULL, #0x20  ; true
    // 0xb1ab38: StoreField: r3->field_4f = r4
    //     0xb1ab38: stur            w4, [x3, #0x4f]
    // 0xb1ab3c: StoreField: r3->field_5b = r4
    //     0xb1ab3c: stur            w4, [x3, #0x5b]
    // 0xb1ab40: ldur            x1, [fp, #-0x50]
    // 0xb1ab44: StoreField: r3->field_5f = r1
    //     0xb1ab44: stur            w1, [x3, #0x5f]
    // 0xb1ab48: ldur            x1, [fp, #-0x48]
    // 0xb1ab4c: StoreField: r3->field_67 = r1
    //     0xb1ab4c: stur            w1, [x3, #0x67]
    // 0xb1ab50: ldur            x2, [fp, #-0x10]
    // 0xb1ab54: r1 = Function 'onChangedHandler':.
    //     0xb1ab54: add             x1, PP, #0x55, lsl #12  ; [pp+0x55fa8] AnonymousClosure: (0xb1acac), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0xb1a354)
    //     0xb1ab58: ldr             x1, [x1, #0xfa8]
    // 0xb1ab5c: r0 = AllocateClosure()
    //     0xb1ab5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb1ab60: mov             x1, x0
    // 0xb1ab64: ldur            x0, [fp, #-0x90]
    // 0xb1ab68: StoreField: r0->field_7f = r1
    //     0xb1ab68: stur            w1, [x0, #0x7f]
    // 0xb1ab6c: ldur            x1, [fp, #-0x40]
    // 0xb1ab70: StoreField: r0->field_83 = r1
    //     0xb1ab70: stur            w1, [x0, #0x83]
    // 0xb1ab74: ldur            x1, [fp, #-0x38]
    // 0xb1ab78: StoreField: r0->field_87 = r1
    //     0xb1ab78: stur            w1, [x0, #0x87]
    // 0xb1ab7c: ldur            x1, [fp, #-0x18]
    // 0xb1ab80: StoreField: r0->field_8f = r1
    //     0xb1ab80: stur            w1, [x0, #0x8f]
    // 0xb1ab84: ldur            x1, [fp, #-8]
    // 0xb1ab88: StoreField: r0->field_93 = r1
    //     0xb1ab88: stur            w1, [x0, #0x93]
    // 0xb1ab8c: d0 = 2.000000
    //     0xb1ab8c: fmov            d0, #2.00000000
    // 0xb1ab90: StoreField: r0->field_9b = d0
    //     0xb1ab90: stur            d0, [x0, #0x9b]
    // 0xb1ab94: r1 = Instance_BoxHeightStyle
    //     0xb1ab94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!BoxHeightStyle@d3bfc1
    //     0xb1ab98: ldr             x1, [x1, #0xc70]
    // 0xb1ab9c: StoreField: r0->field_b7 = r1
    //     0xb1ab9c: stur            w1, [x0, #0xb7]
    // 0xb1aba0: r1 = Instance_BoxWidthStyle
    //     0xb1aba0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!BoxWidthStyle@d3bf81
    //     0xb1aba4: ldr             x1, [x1, #0xc78]
    // 0xb1aba8: StoreField: r0->field_bb = r1
    //     0xb1aba8: stur            w1, [x0, #0xbb]
    // 0xb1abac: r1 = Instance_EdgeInsets
    //     0xb1abac: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xb1abb0: StoreField: r0->field_c3 = r1
    //     0xb1abb0: stur            w1, [x0, #0xc3]
    // 0xb1abb4: r1 = Instance_DragStartBehavior
    //     0xb1abb4: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xb1abb8: StoreField: r0->field_d3 = r1
    //     0xb1abb8: stur            w1, [x0, #0xd3]
    // 0xb1abbc: r1 = false
    //     0xb1abbc: add             x1, NULL, #0x30  ; false
    // 0xb1abc0: StoreField: r0->field_db = r1
    //     0xb1abc0: stur            w1, [x0, #0xdb]
    // 0xb1abc4: r1 = Instance_Clip
    //     0xb1abc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb1abc8: ldr             x1, [x1, #0x248]
    // 0xb1abcc: StoreField: r0->field_fb = r1
    //     0xb1abcc: stur            w1, [x0, #0xfb]
    // 0xb1abd0: ldur            x1, [fp, #-0x20]
    // 0xb1abd4: StoreField: r0->field_ff = r1
    //     0xb1abd4: stur            w1, [x0, #0xff]
    // 0xb1abd8: r1 = true
    //     0xb1abd8: add             x1, NULL, #0x20  ; true
    // 0xb1abdc: r17 = 259
    //     0xb1abdc: mov             x17, #0x103
    // 0xb1abe0: str             w1, [x0, x17]
    // 0xb1abe4: r17 = 263
    //     0xb1abe4: mov             x17, #0x107
    // 0xb1abe8: str             w1, [x0, x17]
    // 0xb1abec: r17 = 267
    //     0xb1abec: mov             x17, #0x10b
    // 0xb1abf0: str             w1, [x0, x17]
    // 0xb1abf4: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@265147271': static.
    //     0xb1abf4: add             x2, PP, #0x55, lsl #12  ; [pp+0x55fb0] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@265147271': static. (0x106dfec78)
    //     0xb1abf8: ldr             x2, [x2, #0xfb0]
    // 0xb1abfc: r17 = 275
    //     0xb1abfc: mov             x17, #0x113
    // 0xb1ac00: str             w2, [x0, x17]
    // 0xb1ac04: r17 = 279
    //     0xb1ac04: mov             x17, #0x117
    // 0xb1ac08: str             w1, [x0, x17]
    // 0xb1ac0c: r2 = Instance_SmartDashesType
    //     0xb1ac0c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xb1ac10: ldr             x2, [x2, #0x68]
    // 0xb1ac14: StoreField: r0->field_53 = r2
    //     0xb1ac14: stur            w2, [x0, #0x53]
    // 0xb1ac18: r2 = Instance_SmartQuotesType
    //     0xb1ac18: add             x2, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xb1ac1c: ldr             x2, [x2, #0x70]
    // 0xb1ac20: StoreField: r0->field_57 = r2
    //     0xb1ac20: stur            w2, [x0, #0x57]
    // 0xb1ac24: ldur            x2, [fp, #-0x78]
    // 0xb1ac28: StoreField: r0->field_1f = r2
    //     0xb1ac28: stur            w2, [x0, #0x1f]
    // 0xb1ac2c: StoreField: r0->field_c7 = r1
    //     0xb1ac2c: stur            w1, [x0, #0xc7]
    // 0xb1ac30: r0 = UnmanagedRestorationScope()
    //     0xb1ac30: bl              #0xb1ac6c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0xb1ac34: ldur            x1, [fp, #-0x28]
    // 0xb1ac38: StoreField: r0->field_f = r1
    //     0xb1ac38: stur            w1, [x0, #0xf]
    // 0xb1ac3c: ldur            x1, [fp, #-0x90]
    // 0xb1ac40: StoreField: r0->field_b = r1
    //     0xb1ac40: stur            w1, [x0, #0xb]
    // 0xb1ac44: LeaveFrame
    //     0xb1ac44: mov             SP, fp
    //     0xb1ac48: ldp             fp, lr, [SP], #0x10
    // 0xb1ac4c: ret
    //     0xb1ac4c: ret             
    // 0xb1ac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ac50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ac54: b               #0xb1a894
    // 0xb1ac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ac58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1ac5c: r9 = _errorText
    //     0xb1ac5c: add             x9, PP, #0x49, lsl #12  ; [pp+0x498a0] Field <FormFieldState._errorText@312032539>: late final (offset: 0x28)
    //     0xb1ac60: ldr             x9, [x9, #0x8a0]
    // 0xb1ac64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1ac64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1ac68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ac68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0xb1ac78, size: 0x34
    // 0xb1ac78: EnterFrame
    //     0xb1ac78: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ac7c: mov             fp, SP
    // 0xb1ac80: CheckStackOverflow
    //     0xb1ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ac84: cmp             SP, x16
    //     0xb1ac88: b.ls            #0xb1aca4
    // 0xb1ac8c: ldr             x1, [fp, #0x18]
    // 0xb1ac90: ldr             x2, [fp, #0x10]
    // 0xb1ac94: r0 = _defaultContextMenuBuilder()
    //     0xb1ac94: bl              #0x9ced5c  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0xb1ac98: LeaveFrame
    //     0xb1ac98: mov             SP, fp
    //     0xb1ac9c: ldp             fp, lr, [SP], #0x10
    // 0xb1aca0: ret
    //     0xb1aca0: ret             
    // 0xb1aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aca8: b               #0xb1ac8c
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0xb1acac, size: 0x7c
    // 0xb1acac: EnterFrame
    //     0xb1acac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1acb0: mov             fp, SP
    // 0xb1acb4: AllocStack(0x8)
    //     0xb1acb4: sub             SP, SP, #8
    // 0xb1acb8: SetupParameters([dynamic _ /* r0 */])
    //     0xb1acb8: ldr             x0, [fp, #0x18]
    //     0xb1acbc: ldur            w3, [x0, #0x17]
    //     0xb1acc0: add             x3, x3, HEAP, lsl #32
    //     0xb1acc4: stur            x3, [fp, #-8]
    // 0xb1acc8: CheckStackOverflow
    //     0xb1acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1accc: cmp             SP, x16
    //     0xb1acd0: b.ls            #0xb1ad20
    // 0xb1acd4: LoadField: r1 = r3->field_f
    //     0xb1acd4: ldur            w1, [x3, #0xf]
    // 0xb1acd8: DecompressPointer r1
    //     0xb1acd8: add             x1, x1, HEAP, lsl #32
    // 0xb1acdc: ldr             x2, [fp, #0x10]
    // 0xb1ace0: r0 = didChange()
    //     0xb1ace0: bl              #0x90ea60  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0xb1ace4: ldur            x0, [fp, #-8]
    // 0xb1ace8: LoadField: r1 = r0->field_b
    //     0xb1ace8: ldur            w1, [x0, #0xb]
    // 0xb1acec: DecompressPointer r1
    //     0xb1acec: add             x1, x1, HEAP, lsl #32
    // 0xb1acf0: LoadField: r0 = r1->field_2f
    //     0xb1acf0: ldur            w0, [x1, #0x2f]
    // 0xb1acf4: DecompressPointer r0
    //     0xb1acf4: add             x0, x0, HEAP, lsl #32
    // 0xb1acf8: cmp             w0, NULL
    // 0xb1acfc: b.eq            #0xb1ad10
    // 0xb1ad00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1ad00: ldur            w1, [x0, #0x17]
    // 0xb1ad04: DecompressPointer r1
    //     0xb1ad04: add             x1, x1, HEAP, lsl #32
    // 0xb1ad08: ldr             x2, [fp, #0x10]
    // 0xb1ad0c: r0 = _handleHourChanged()
    //     0xb1ad0c: bl              #0xb1ad64  ; [package:flutter/src/material/time_picker.dart] _TimePickerInputState::_handleHourChanged
    // 0xb1ad10: r0 = Null
    //     0xb1ad10: mov             x0, NULL
    // 0xb1ad14: LeaveFrame
    //     0xb1ad14: mov             SP, fp
    //     0xb1ad18: ldp             fp, lr, [SP], #0x10
    // 0xb1ad1c: ret
    //     0xb1ad1c: ret             
    // 0xb1ad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad24: b               #0xb1acd4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb79900, size: 0x48
    // 0xb79900: EnterFrame
    //     0xb79900: stp             fp, lr, [SP, #-0x10]!
    //     0xb79904: mov             fp, SP
    // 0xb79908: AllocStack(0x8)
    //     0xb79908: sub             SP, SP, #8
    // 0xb7990c: CheckStackOverflow
    //     0xb7990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79910: cmp             SP, x16
    //     0xb79914: b.ls            #0xb79940
    // 0xb79918: r1 = <FormField<String>, String>
    //     0xb79918: add             x1, PP, #0x57, lsl #12  ; [pp+0x57f48] TypeArguments: <FormField<String>, String>
    //     0xb7991c: ldr             x1, [x1, #0xf48]
    // 0xb79920: r0 = _TextFormFieldState()
    //     0xb79920: bl              #0xb79948  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x38)
    // 0xb79924: mov             x1, x0
    // 0xb79928: stur            x0, [fp, #-8]
    // 0xb7992c: r0 = FormFieldState()
    //     0xb7992c: bl              #0xb797cc  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0xb79930: ldur            x0, [fp, #-8]
    // 0xb79934: LeaveFrame
    //     0xb79934: mov             SP, fp
    //     0xb79938: ldp             fp, lr, [SP], #0x10
    // 0xb7993c: ret
    //     0xb7993c: ret             
    // 0xb79940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79944: b               #0xb79918
  }
}
