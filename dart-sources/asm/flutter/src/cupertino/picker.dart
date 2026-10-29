// lib: , url: package:flutter/src/cupertino/picker.dart

// class id: 1049470, size: 0x8
class :: {
}

// class id: 1611, size: 0x64, field offset: 0x54
class _RenderCupertinoPickerSemantics extends RenderProxyBox {

  late FixedExtentScrollController _controller; // offset: 0x54

  _ dispose(/* No info */) {
    // ** addr: 0x80972c, size: 0x80
    // 0x80972c: EnterFrame
    //     0x80972c: stp             fp, lr, [SP, #-0x10]!
    //     0x809730: mov             fp, SP
    // 0x809734: AllocStack(0x10)
    //     0x809734: sub             SP, SP, #0x10
    // 0x809738: SetupParameters(_RenderCupertinoPickerSemantics this /* r1 => r0, fp-0x8 */)
    //     0x809738: mov             x0, x1
    //     0x80973c: stur            x1, [fp, #-8]
    // 0x809740: CheckStackOverflow
    //     0x809740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809744: cmp             SP, x16
    //     0x809748: b.ls            #0x809798
    // 0x80974c: mov             x1, x0
    // 0x809750: r0 = dispose()
    //     0x809750: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x809754: ldur            x2, [fp, #-8]
    // 0x809758: LoadField: r0 = r2->field_53
    //     0x809758: ldur            w0, [x2, #0x53]
    // 0x80975c: DecompressPointer r0
    //     0x80975c: add             x0, x0, HEAP, lsl #32
    // 0x809760: r16 = Sentinel
    //     0x809760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809764: cmp             w0, w16
    // 0x809768: b.eq            #0x8097a0
    // 0x80976c: stur            x0, [fp, #-0x10]
    // 0x809770: r1 = Function '_handleScrollUpdate@537427786':.
    //     0x809770: add             x1, PP, #0x46, lsl #12  ; [pp+0x46600] AnonymousClosure: (0x8097ac), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x8097e4)
    //     0x809774: ldr             x1, [x1, #0x600]
    // 0x809778: r0 = AllocateClosure()
    //     0x809778: bl              #0xe553e0  ; AllocateClosureStub
    // 0x80977c: ldur            x1, [fp, #-0x10]
    // 0x809780: mov             x2, x0
    // 0x809784: r0 = removeListener()
    //     0x809784: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x809788: r0 = Null
    //     0x809788: mov             x0, NULL
    // 0x80978c: LeaveFrame
    //     0x80978c: mov             SP, fp
    //     0x809790: ldp             fp, lr, [SP], #0x10
    // 0x809794: ret
    //     0x809794: ret             
    // 0x809798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80979c: b               #0x80974c
    // 0x8097a0: r9 = _controller
    //     0x8097a0: add             x9, PP, #0x46, lsl #12  ; [pp+0x465f8] Field <_RenderCupertinoPickerSemantics@537427786._controller@537427786>: late (offset: 0x54)
    //     0x8097a4: ldr             x9, [x9, #0x5f8]
    // 0x8097a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8097a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollUpdate(dynamic) {
    // ** addr: 0x8097ac, size: 0x38
    // 0x8097ac: EnterFrame
    //     0x8097ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8097b0: mov             fp, SP
    // 0x8097b4: ldr             x0, [fp, #0x10]
    // 0x8097b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8097b8: ldur            w1, [x0, #0x17]
    // 0x8097bc: DecompressPointer r1
    //     0x8097bc: add             x1, x1, HEAP, lsl #32
    // 0x8097c0: CheckStackOverflow
    //     0x8097c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8097c4: cmp             SP, x16
    //     0x8097c8: b.ls            #0x8097dc
    // 0x8097cc: r0 = _handleScrollUpdate()
    //     0x8097cc: bl              #0x8097e4  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate
    // 0x8097d0: LeaveFrame
    //     0x8097d0: mov             SP, fp
    //     0x8097d4: ldp             fp, lr, [SP], #0x10
    // 0x8097d8: ret
    //     0x8097d8: ret             
    // 0x8097dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8097dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8097e0: b               #0x8097cc
  }
  _ _handleScrollUpdate(/* No info */) {
    // ** addr: 0x8097e4, size: 0x140
    // 0x8097e4: EnterFrame
    //     0x8097e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8097e8: mov             fp, SP
    // 0x8097ec: AllocStack(0x10)
    //     0x8097ec: sub             SP, SP, #0x10
    // 0x8097f0: SetupParameters(_RenderCupertinoPickerSemantics this /* r1 => r0, fp-0x8 */)
    //     0x8097f0: mov             x0, x1
    //     0x8097f4: stur            x1, [fp, #-8]
    // 0x8097f8: CheckStackOverflow
    //     0x8097f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8097fc: cmp             SP, x16
    //     0x809800: b.ls            #0x809910
    // 0x809804: LoadField: r1 = r0->field_53
    //     0x809804: ldur            w1, [x0, #0x53]
    // 0x809808: DecompressPointer r1
    //     0x809808: add             x1, x1, HEAP, lsl #32
    // 0x80980c: r16 = Sentinel
    //     0x80980c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809810: cmp             w1, w16
    // 0x809814: b.eq            #0x809918
    // 0x809818: LoadField: r2 = r1->field_3b
    //     0x809818: ldur            w2, [x1, #0x3b]
    // 0x80981c: DecompressPointer r2
    //     0x80981c: add             x2, x2, HEAP, lsl #32
    // 0x809820: mov             x1, x2
    // 0x809824: r0 = single()
    //     0x809824: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x809828: mov             x3, x0
    // 0x80982c: r2 = Null
    //     0x80982c: mov             x2, NULL
    // 0x809830: r1 = Null
    //     0x809830: mov             x1, NULL
    // 0x809834: stur            x3, [fp, #-0x10]
    // 0x809838: r4 = 60
    //     0x809838: mov             x4, #0x3c
    // 0x80983c: branchIfSmi(r0, 0x809848)
    //     0x80983c: tbz             w0, #0, #0x809848
    // 0x809840: r4 = LoadClassIdInstr(r0)
    //     0x809840: ldur            x4, [x0, #-1]
    //     0x809844: ubfx            x4, x4, #0xc, #0x14
    // 0x809848: r17 = 5202
    //     0x809848: mov             x17, #0x1452
    // 0x80984c: cmp             x4, x17
    // 0x809850: b.eq            #0x809868
    // 0x809854: r8 = _FixedExtentScrollPosition
    //     0x809854: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0x809858: ldr             x8, [x8, #0x90]
    // 0x80985c: r3 = Null
    //     0x80985c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46608] Null
    //     0x809860: ldr             x3, [x3, #0x608]
    // 0x809864: r0 = DefaultTypeTest()
    //     0x809864: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x809868: ldur            x1, [fp, #-0x10]
    // 0x80986c: r0 = itemIndex()
    //     0x80986c: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x809870: mov             x1, x0
    // 0x809874: ldur            x0, [fp, #-8]
    // 0x809878: LoadField: r2 = r0->field_5b
    //     0x809878: ldur            x2, [x0, #0x5b]
    // 0x80987c: cmp             x1, x2
    // 0x809880: b.ne            #0x809894
    // 0x809884: r0 = Null
    //     0x809884: mov             x0, NULL
    // 0x809888: LeaveFrame
    //     0x809888: mov             SP, fp
    //     0x80988c: ldp             fp, lr, [SP], #0x10
    // 0x809890: ret
    //     0x809890: ret             
    // 0x809894: LoadField: r1 = r0->field_53
    //     0x809894: ldur            w1, [x0, #0x53]
    // 0x809898: DecompressPointer r1
    //     0x809898: add             x1, x1, HEAP, lsl #32
    // 0x80989c: LoadField: r2 = r1->field_3b
    //     0x80989c: ldur            w2, [x1, #0x3b]
    // 0x8098a0: DecompressPointer r2
    //     0x8098a0: add             x2, x2, HEAP, lsl #32
    // 0x8098a4: mov             x1, x2
    // 0x8098a8: r0 = single()
    //     0x8098a8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x8098ac: mov             x3, x0
    // 0x8098b0: r2 = Null
    //     0x8098b0: mov             x2, NULL
    // 0x8098b4: r1 = Null
    //     0x8098b4: mov             x1, NULL
    // 0x8098b8: stur            x3, [fp, #-0x10]
    // 0x8098bc: r4 = 60
    //     0x8098bc: mov             x4, #0x3c
    // 0x8098c0: branchIfSmi(r0, 0x8098cc)
    //     0x8098c0: tbz             w0, #0, #0x8098cc
    // 0x8098c4: r4 = LoadClassIdInstr(r0)
    //     0x8098c4: ldur            x4, [x0, #-1]
    //     0x8098c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8098cc: r17 = 5202
    //     0x8098cc: mov             x17, #0x1452
    // 0x8098d0: cmp             x4, x17
    // 0x8098d4: b.eq            #0x8098ec
    // 0x8098d8: r8 = _FixedExtentScrollPosition
    //     0x8098d8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0x8098dc: ldr             x8, [x8, #0x90]
    // 0x8098e0: r3 = Null
    //     0x8098e0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46618] Null
    //     0x8098e4: ldr             x3, [x3, #0x618]
    // 0x8098e8: r0 = DefaultTypeTest()
    //     0x8098e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8098ec: ldur            x1, [fp, #-0x10]
    // 0x8098f0: r0 = itemIndex()
    //     0x8098f0: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x8098f4: ldur            x1, [fp, #-8]
    // 0x8098f8: StoreField: r1->field_5b = r0
    //     0x8098f8: stur            x0, [x1, #0x5b]
    // 0x8098fc: r0 = markNeedsSemanticsUpdate()
    //     0x8098fc: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x809900: r0 = Null
    //     0x809900: mov             x0, NULL
    // 0x809904: LeaveFrame
    //     0x809904: mov             SP, fp
    //     0x809908: ldp             fp, lr, [SP], #0x10
    // 0x80990c: ret
    //     0x80990c: ret             
    // 0x809910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809914: b               #0x809804
    // 0x809918: r9 = _controller
    //     0x809918: add             x9, PP, #0x46, lsl #12  ; [pp+0x465f8] Field <_RenderCupertinoPickerSemantics@537427786._controller@537427786>: late (offset: 0x54)
    //     0x80991c: ldr             x9, [x9, #0x5f8]
    // 0x809920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809920: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x80ccfc, size: 0x40
    // 0x80ccfc: r3 = true
    //     0x80ccfc: add             x3, NULL, #0x20  ; true
    // 0x80cd00: StoreField: r2->field_7 = r3
    //     0x80cd00: stur            w3, [x2, #7]
    // 0x80cd04: LoadField: r0 = r1->field_57
    //     0x80cd04: ldur            w0, [x1, #0x57]
    // 0x80cd08: DecompressPointer r0
    //     0x80cd08: add             x0, x0, HEAP, lsl #32
    // 0x80cd0c: StoreField: r2->field_7b = r0
    //     0x80cd0c: stur            w0, [x2, #0x7b]
    //     0x80cd10: ldurb           w16, [x2, #-1]
    //     0x80cd14: ldurb           w17, [x0, #-1]
    //     0x80cd18: and             x16, x17, x16, lsr #2
    //     0x80cd1c: tst             x16, HEAP, lsr #32
    //     0x80cd20: b.eq            #0x80cd30
    //     0x80cd24: str             lr, [SP, #-8]!
    //     0x80cd28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x80cd2c: ldr             lr, [SP], #8
    // 0x80cd30: StoreField: r2->field_1f = r3
    //     0x80cd30: stur            w3, [x2, #0x1f]
    // 0x80cd34: r0 = Null
    //     0x80cd34: mov             x0, NULL
    // 0x80cd38: ret
    //     0x80cd38: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x8219f4, size: 0x2d0
    // 0x8219f4: EnterFrame
    //     0x8219f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8219f8: mov             fp, SP
    // 0x8219fc: AllocStack(0x38)
    //     0x8219fc: sub             SP, SP, #0x38
    // 0x821a00: SetupParameters(_RenderCupertinoPickerSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x821a00: mov             x0, x2
    //     0x821a04: stur            x2, [fp, #-0x10]
    //     0x821a08: mov             x2, x3
    //     0x821a0c: stur            x3, [fp, #-0x18]
    //     0x821a10: mov             x3, x1
    //     0x821a14: stur            x1, [fp, #-8]
    //     0x821a18: mov             x1, x5
    // 0x821a1c: CheckStackOverflow
    //     0x821a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821a20: cmp             SP, x16
    //     0x821a24: b.ls            #0x821cb8
    // 0x821a28: LoadField: r4 = r1->field_b
    //     0x821a28: ldur            w4, [x1, #0xb]
    // 0x821a2c: cbnz            w4, #0x821a50
    // 0x821a30: str             x1, [SP]
    // 0x821a34: mov             x1, x0
    // 0x821a38: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x821a38: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x821a3c: r0 = updateWith()
    //     0x821a3c: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x821a40: r0 = Null
    //     0x821a40: mov             x0, NULL
    // 0x821a44: LeaveFrame
    //     0x821a44: mov             SP, fp
    //     0x821a48: ldp             fp, lr, [SP], #0x10
    // 0x821a4c: ret
    //     0x821a4c: ret             
    // 0x821a50: r0 = first()
    //     0x821a50: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x821a54: stur            x0, [fp, #-0x20]
    // 0x821a58: r16 = <int, SemanticsNode>
    //     0x821a58: ldr             x16, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <int, SemanticsNode>
    // 0x821a5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x821a60: stp             lr, x16, [SP]
    // 0x821a64: r0 = Map._fromLiteral()
    //     0x821a64: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x821a68: stur            x0, [fp, #-0x28]
    // 0x821a6c: r1 = 1
    //     0x821a6c: mov             x1, #1
    // 0x821a70: r0 = AllocateContext()
    //     0x821a70: bl              #0xe5501c  ; AllocateContextStub
    // 0x821a74: mov             x1, x0
    // 0x821a78: ldur            x0, [fp, #-0x28]
    // 0x821a7c: StoreField: r1->field_f = r0
    //     0x821a7c: stur            w0, [x1, #0xf]
    // 0x821a80: mov             x2, x1
    // 0x821a84: r1 = Function '<anonymous closure>':.
    //     0x821a84: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdf8] AnonymousClosure: (0x8220c4), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::assembleSemanticsNode (0x8219f4)
    //     0x821a88: ldr             x1, [x1, #0xdf8]
    // 0x821a8c: r0 = AllocateClosure()
    //     0x821a8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x821a90: ldur            x1, [fp, #-0x20]
    // 0x821a94: mov             x2, x0
    // 0x821a98: r0 = visitChildren()
    //     0x821a98: bl              #0x821cc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::visitChildren
    // 0x821a9c: ldur            x3, [fp, #-8]
    // 0x821aa0: LoadField: r2 = r3->field_5b
    //     0x821aa0: ldur            x2, [x3, #0x5b]
    // 0x821aa4: r0 = BoxInt64Instr(r2)
    //     0x821aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x821aa8: cmp             x2, x0, asr #1
    //     0x821aac: b.eq            #0x821ab8
    //     0x821ab0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x821ab4: stur            x2, [x0, #7]
    // 0x821ab8: ldur            x1, [fp, #-0x28]
    // 0x821abc: mov             x2, x0
    // 0x821ac0: r0 = _getValueOrData()
    //     0x821ac0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x821ac4: ldur            x3, [fp, #-0x28]
    // 0x821ac8: LoadField: r1 = r3->field_f
    //     0x821ac8: ldur            w1, [x3, #0xf]
    // 0x821acc: DecompressPointer r1
    //     0x821acc: add             x1, x1, HEAP, lsl #32
    // 0x821ad0: cmp             w1, w0
    // 0x821ad4: b.eq            #0x821ae0
    // 0x821ad8: cmp             w0, NULL
    // 0x821adc: b.ne            #0x821b00
    // 0x821ae0: ldur            x1, [fp, #-0x10]
    // 0x821ae4: ldur            x2, [fp, #-0x18]
    // 0x821ae8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x821ae8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x821aec: r0 = updateWith()
    //     0x821aec: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x821af0: r0 = Null
    //     0x821af0: mov             x0, NULL
    // 0x821af4: LeaveFrame
    //     0x821af4: mov             SP, fp
    //     0x821af8: ldp             fp, lr, [SP], #0x10
    // 0x821afc: ret
    //     0x821afc: ret             
    // 0x821b00: ldur            x4, [fp, #-8]
    // 0x821b04: LoadField: r2 = r4->field_5b
    //     0x821b04: ldur            x2, [x4, #0x5b]
    // 0x821b08: r0 = BoxInt64Instr(r2)
    //     0x821b08: sbfiz           x0, x2, #1, #0x1f
    //     0x821b0c: cmp             x2, x0, asr #1
    //     0x821b10: b.eq            #0x821b1c
    //     0x821b14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x821b18: stur            x2, [x0, #7]
    // 0x821b1c: mov             x1, x3
    // 0x821b20: mov             x2, x0
    // 0x821b24: r0 = _getValueOrData()
    //     0x821b24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x821b28: mov             x1, x0
    // 0x821b2c: ldur            x0, [fp, #-0x28]
    // 0x821b30: LoadField: r2 = r0->field_f
    //     0x821b30: ldur            w2, [x0, #0xf]
    // 0x821b34: DecompressPointer r2
    //     0x821b34: add             x2, x2, HEAP, lsl #32
    // 0x821b38: cmp             w2, w1
    // 0x821b3c: b.ne            #0x821b44
    // 0x821b40: r1 = Null
    //     0x821b40: mov             x1, NULL
    // 0x821b44: ldur            x3, [fp, #-8]
    // 0x821b48: cmp             w1, NULL
    // 0x821b4c: b.eq            #0x821cc0
    // 0x821b50: LoadField: r2 = r1->field_73
    //     0x821b50: ldur            w2, [x1, #0x73]
    // 0x821b54: DecompressPointer r2
    //     0x821b54: add             x2, x2, HEAP, lsl #32
    // 0x821b58: LoadField: r1 = r2->field_7
    //     0x821b58: ldur            w1, [x2, #7]
    // 0x821b5c: DecompressPointer r1
    //     0x821b5c: add             x1, x1, HEAP, lsl #32
    // 0x821b60: mov             x2, x1
    // 0x821b64: ldur            x1, [fp, #-0x18]
    // 0x821b68: r0 = value=()
    //     0x821b68: bl              #0x80d2a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x821b6c: ldur            x3, [fp, #-8]
    // 0x821b70: LoadField: r0 = r3->field_5b
    //     0x821b70: ldur            x0, [x3, #0x5b]
    // 0x821b74: sub             x2, x0, #1
    // 0x821b78: r0 = BoxInt64Instr(r2)
    //     0x821b78: sbfiz           x0, x2, #1, #0x1f
    //     0x821b7c: cmp             x2, x0, asr #1
    //     0x821b80: b.eq            #0x821b8c
    //     0x821b84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x821b88: stur            x2, [x0, #7]
    // 0x821b8c: ldur            x1, [fp, #-0x28]
    // 0x821b90: mov             x2, x0
    // 0x821b94: r0 = _getValueOrData()
    //     0x821b94: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x821b98: ldur            x3, [fp, #-0x28]
    // 0x821b9c: LoadField: r1 = r3->field_f
    //     0x821b9c: ldur            w1, [x3, #0xf]
    // 0x821ba0: DecompressPointer r1
    //     0x821ba0: add             x1, x1, HEAP, lsl #32
    // 0x821ba4: cmp             w1, w0
    // 0x821ba8: b.ne            #0x821bb4
    // 0x821bac: r5 = Null
    //     0x821bac: mov             x5, NULL
    // 0x821bb0: b               #0x821bb8
    // 0x821bb4: mov             x5, x0
    // 0x821bb8: ldur            x4, [fp, #-8]
    // 0x821bbc: stur            x5, [fp, #-0x20]
    // 0x821bc0: LoadField: r0 = r4->field_5b
    //     0x821bc0: ldur            x0, [x4, #0x5b]
    // 0x821bc4: add             x2, x0, #1
    // 0x821bc8: r0 = BoxInt64Instr(r2)
    //     0x821bc8: sbfiz           x0, x2, #1, #0x1f
    //     0x821bcc: cmp             x2, x0, asr #1
    //     0x821bd0: b.eq            #0x821bdc
    //     0x821bd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x821bd8: stur            x2, [x0, #7]
    // 0x821bdc: mov             x1, x3
    // 0x821be0: mov             x2, x0
    // 0x821be4: r0 = _getValueOrData()
    //     0x821be4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x821be8: mov             x1, x0
    // 0x821bec: ldur            x0, [fp, #-0x28]
    // 0x821bf0: LoadField: r2 = r0->field_f
    //     0x821bf0: ldur            w2, [x0, #0xf]
    // 0x821bf4: DecompressPointer r2
    //     0x821bf4: add             x2, x2, HEAP, lsl #32
    // 0x821bf8: cmp             w2, w1
    // 0x821bfc: b.ne            #0x821c08
    // 0x821c00: r0 = Null
    //     0x821c00: mov             x0, NULL
    // 0x821c04: b               #0x821c0c
    // 0x821c08: mov             x0, x1
    // 0x821c0c: cmp             w0, NULL
    // 0x821c10: b.eq            #0x821c50
    // 0x821c14: LoadField: r1 = r0->field_73
    //     0x821c14: ldur            w1, [x0, #0x73]
    // 0x821c18: DecompressPointer r1
    //     0x821c18: add             x1, x1, HEAP, lsl #32
    // 0x821c1c: LoadField: r2 = r1->field_7
    //     0x821c1c: ldur            w2, [x1, #7]
    // 0x821c20: DecompressPointer r2
    //     0x821c20: add             x2, x2, HEAP, lsl #32
    // 0x821c24: ldur            x1, [fp, #-0x18]
    // 0x821c28: r0 = increasedValue=()
    //     0x821c28: bl              #0x80d248  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x821c2c: ldur            x2, [fp, #-8]
    // 0x821c30: r1 = Function '_handleIncrease@537427786':.
    //     0x821c30: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be00] AnonymousClosure: (0x82202c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease (0x822064)
    //     0x821c34: ldr             x1, [x1, #0xe00]
    // 0x821c38: r0 = AllocateClosure()
    //     0x821c38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x821c3c: ldur            x1, [fp, #-0x18]
    // 0x821c40: mov             x3, x0
    // 0x821c44: r2 = Instance_SemanticsAction
    //     0x821c44: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!SemanticsAction@d28301
    //     0x821c48: ldr             x2, [x2, #0xd90]
    // 0x821c4c: r0 = _addArgumentlessAction()
    //     0x821c4c: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x821c50: ldur            x0, [fp, #-0x20]
    // 0x821c54: cmp             w0, NULL
    // 0x821c58: b.eq            #0x821c98
    // 0x821c5c: LoadField: r1 = r0->field_73
    //     0x821c5c: ldur            w1, [x0, #0x73]
    // 0x821c60: DecompressPointer r1
    //     0x821c60: add             x1, x1, HEAP, lsl #32
    // 0x821c64: LoadField: r2 = r1->field_7
    //     0x821c64: ldur            w2, [x1, #7]
    // 0x821c68: DecompressPointer r2
    //     0x821c68: add             x2, x2, HEAP, lsl #32
    // 0x821c6c: ldur            x1, [fp, #-0x18]
    // 0x821c70: r0 = decreasedValue=()
    //     0x821c70: bl              #0x80d1e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x821c74: ldur            x2, [fp, #-8]
    // 0x821c78: r1 = Function '_handleDecrease@537427786':.
    //     0x821c78: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be08] AnonymousClosure: (0x821da0), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease (0x821dd8)
    //     0x821c7c: ldr             x1, [x1, #0xe08]
    // 0x821c80: r0 = AllocateClosure()
    //     0x821c80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x821c84: ldur            x1, [fp, #-0x18]
    // 0x821c88: mov             x3, x0
    // 0x821c8c: r2 = Instance_SemanticsAction
    //     0x821c8c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!SemanticsAction@d282e1
    //     0x821c90: ldr             x2, [x2, #0xd88]
    // 0x821c94: r0 = _addArgumentlessAction()
    //     0x821c94: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x821c98: ldur            x1, [fp, #-0x10]
    // 0x821c9c: ldur            x2, [fp, #-0x18]
    // 0x821ca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x821ca0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x821ca4: r0 = updateWith()
    //     0x821ca4: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x821ca8: r0 = Null
    //     0x821ca8: mov             x0, NULL
    // 0x821cac: LeaveFrame
    //     0x821cac: mov             SP, fp
    //     0x821cb0: ldp             fp, lr, [SP], #0x10
    // 0x821cb4: ret
    //     0x821cb4: ret             
    // 0x821cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821cbc: b               #0x821a28
    // 0x821cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821cc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecrease(dynamic) {
    // ** addr: 0x821da0, size: 0x38
    // 0x821da0: EnterFrame
    //     0x821da0: stp             fp, lr, [SP, #-0x10]!
    //     0x821da4: mov             fp, SP
    // 0x821da8: ldr             x0, [fp, #0x10]
    // 0x821dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x821dac: ldur            w1, [x0, #0x17]
    // 0x821db0: DecompressPointer r1
    //     0x821db0: add             x1, x1, HEAP, lsl #32
    // 0x821db4: CheckStackOverflow
    //     0x821db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821db8: cmp             SP, x16
    //     0x821dbc: b.ls            #0x821dd0
    // 0x821dc0: r0 = _handleDecrease()
    //     0x821dc0: bl              #0x821dd8  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease
    // 0x821dc4: LeaveFrame
    //     0x821dc4: mov             SP, fp
    //     0x821dc8: ldp             fp, lr, [SP], #0x10
    // 0x821dcc: ret
    //     0x821dcc: ret             
    // 0x821dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821dd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821dd4: b               #0x821dc0
  }
  _ _handleDecrease(/* No info */) {
    // ** addr: 0x821dd8, size: 0x60
    // 0x821dd8: EnterFrame
    //     0x821dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x821ddc: mov             fp, SP
    // 0x821de0: CheckStackOverflow
    //     0x821de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821de4: cmp             SP, x16
    //     0x821de8: b.ls            #0x821e24
    // 0x821dec: LoadField: r0 = r1->field_53
    //     0x821dec: ldur            w0, [x1, #0x53]
    // 0x821df0: DecompressPointer r0
    //     0x821df0: add             x0, x0, HEAP, lsl #32
    // 0x821df4: r16 = Sentinel
    //     0x821df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x821df8: cmp             w0, w16
    // 0x821dfc: b.eq            #0x821e2c
    // 0x821e00: LoadField: r2 = r1->field_5b
    //     0x821e00: ldur            x2, [x1, #0x5b]
    // 0x821e04: sub             x1, x2, #1
    // 0x821e08: mov             x2, x1
    // 0x821e0c: mov             x1, x0
    // 0x821e10: r0 = jumpToItem()
    //     0x821e10: bl              #0x821e38  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x821e14: r0 = Null
    //     0x821e14: mov             x0, NULL
    // 0x821e18: LeaveFrame
    //     0x821e18: mov             SP, fp
    //     0x821e1c: ldp             fp, lr, [SP], #0x10
    // 0x821e20: ret
    //     0x821e20: ret             
    // 0x821e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821e28: b               #0x821dec
    // 0x821e2c: r9 = _controller
    //     0x821e2c: add             x9, PP, #0x46, lsl #12  ; [pp+0x465f8] Field <_RenderCupertinoPickerSemantics@537427786._controller@537427786>: late (offset: 0x54)
    //     0x821e30: ldr             x9, [x9, #0x5f8]
    // 0x821e34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821e34: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleIncrease(dynamic) {
    // ** addr: 0x82202c, size: 0x38
    // 0x82202c: EnterFrame
    //     0x82202c: stp             fp, lr, [SP, #-0x10]!
    //     0x822030: mov             fp, SP
    // 0x822034: ldr             x0, [fp, #0x10]
    // 0x822038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x822038: ldur            w1, [x0, #0x17]
    // 0x82203c: DecompressPointer r1
    //     0x82203c: add             x1, x1, HEAP, lsl #32
    // 0x822040: CheckStackOverflow
    //     0x822040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822044: cmp             SP, x16
    //     0x822048: b.ls            #0x82205c
    // 0x82204c: r0 = _handleIncrease()
    //     0x82204c: bl              #0x822064  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease
    // 0x822050: LeaveFrame
    //     0x822050: mov             SP, fp
    //     0x822054: ldp             fp, lr, [SP], #0x10
    // 0x822058: ret
    //     0x822058: ret             
    // 0x82205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82205c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822060: b               #0x82204c
  }
  _ _handleIncrease(/* No info */) {
    // ** addr: 0x822064, size: 0x60
    // 0x822064: EnterFrame
    //     0x822064: stp             fp, lr, [SP, #-0x10]!
    //     0x822068: mov             fp, SP
    // 0x82206c: CheckStackOverflow
    //     0x82206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822070: cmp             SP, x16
    //     0x822074: b.ls            #0x8220b0
    // 0x822078: LoadField: r0 = r1->field_53
    //     0x822078: ldur            w0, [x1, #0x53]
    // 0x82207c: DecompressPointer r0
    //     0x82207c: add             x0, x0, HEAP, lsl #32
    // 0x822080: r16 = Sentinel
    //     0x822080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x822084: cmp             w0, w16
    // 0x822088: b.eq            #0x8220b8
    // 0x82208c: LoadField: r2 = r1->field_5b
    //     0x82208c: ldur            x2, [x1, #0x5b]
    // 0x822090: add             x1, x2, #1
    // 0x822094: mov             x2, x1
    // 0x822098: mov             x1, x0
    // 0x82209c: r0 = jumpToItem()
    //     0x82209c: bl              #0x821e38  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x8220a0: r0 = Null
    //     0x8220a0: mov             x0, NULL
    // 0x8220a4: LeaveFrame
    //     0x8220a4: mov             SP, fp
    //     0x8220a8: ldp             fp, lr, [SP], #0x10
    // 0x8220ac: ret
    //     0x8220ac: ret             
    // 0x8220b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8220b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8220b4: b               #0x822078
    // 0x8220b8: r9 = _controller
    //     0x8220b8: add             x9, PP, #0x46, lsl #12  ; [pp+0x465f8] Field <_RenderCupertinoPickerSemantics@537427786._controller@537427786>: late (offset: 0x54)
    //     0x8220bc: ldr             x9, [x9, #0x5f8]
    // 0x8220c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8220c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x8220c4, size: 0x60
    // 0x8220c4: EnterFrame
    //     0x8220c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8220c8: mov             fp, SP
    // 0x8220cc: ldr             x0, [fp, #0x18]
    // 0x8220d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8220d0: ldur            w1, [x0, #0x17]
    // 0x8220d4: DecompressPointer r1
    //     0x8220d4: add             x1, x1, HEAP, lsl #32
    // 0x8220d8: CheckStackOverflow
    //     0x8220d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8220dc: cmp             SP, x16
    //     0x8220e0: b.ls            #0x822118
    // 0x8220e4: LoadField: r0 = r1->field_f
    //     0x8220e4: ldur            w0, [x1, #0xf]
    // 0x8220e8: DecompressPointer r0
    //     0x8220e8: add             x0, x0, HEAP, lsl #32
    // 0x8220ec: ldr             x3, [fp, #0x10]
    // 0x8220f0: LoadField: r2 = r3->field_27
    //     0x8220f0: ldur            w2, [x3, #0x27]
    // 0x8220f4: DecompressPointer r2
    //     0x8220f4: add             x2, x2, HEAP, lsl #32
    // 0x8220f8: cmp             w2, NULL
    // 0x8220fc: b.eq            #0x822120
    // 0x822100: mov             x1, x0
    // 0x822104: r0 = []=()
    //     0x822104: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x822108: r0 = true
    //     0x822108: add             x0, NULL, #0x20  ; true
    // 0x82210c: LeaveFrame
    //     0x82210c: mov             SP, fp
    //     0x822110: ldp             fp, lr, [SP], #0x10
    // 0x822114: ret
    //     0x822114: ret             
    // 0x822118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82211c: b               #0x8220e4
    // 0x822120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoPickerSemantics(/* No info */) {
    // ** addr: 0xb92f64, size: 0xc4
    // 0xb92f64: EnterFrame
    //     0xb92f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb92f68: mov             fp, SP
    // 0xb92f6c: AllocStack(0x10)
    //     0xb92f6c: sub             SP, SP, #0x10
    // 0xb92f70: r0 = Sentinel
    //     0xb92f70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb92f74: stur            x1, [fp, #-8]
    // 0xb92f78: mov             x16, x3
    // 0xb92f7c: mov             x3, x1
    // 0xb92f80: mov             x1, x16
    // 0xb92f84: mov             x16, x2
    // 0xb92f88: mov             x2, x3
    // 0xb92f8c: mov             x3, x16
    // 0xb92f90: stur            x3, [fp, #-0x10]
    // 0xb92f94: CheckStackOverflow
    //     0xb92f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92f98: cmp             SP, x16
    //     0xb92f9c: b.ls            #0xb93020
    // 0xb92fa0: StoreField: r2->field_53 = r0
    //     0xb92fa0: stur            w0, [x2, #0x53]
    // 0xb92fa4: StoreField: r2->field_5b = rZR
    //     0xb92fa4: stur            xzr, [x2, #0x5b]
    // 0xb92fa8: mov             x0, x1
    // 0xb92fac: StoreField: r2->field_57 = r0
    //     0xb92fac: stur            w0, [x2, #0x57]
    //     0xb92fb0: ldurb           w16, [x2, #-1]
    //     0xb92fb4: ldurb           w17, [x0, #-1]
    //     0xb92fb8: and             x16, x17, x16, lsr #2
    //     0xb92fbc: tst             x16, HEAP, lsr #32
    //     0xb92fc0: b.eq            #0xb92fc8
    //     0xb92fc4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb92fc8: r0 = _LayoutCacheStorage()
    //     0xb92fc8: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb92fcc: ldur            x2, [fp, #-8]
    // 0xb92fd0: StoreField: r2->field_47 = r0
    //     0xb92fd0: stur            w0, [x2, #0x47]
    //     0xb92fd4: ldurb           w16, [x2, #-1]
    //     0xb92fd8: ldurb           w17, [x0, #-1]
    //     0xb92fdc: and             x16, x17, x16, lsr #2
    //     0xb92fe0: tst             x16, HEAP, lsr #32
    //     0xb92fe4: b.eq            #0xb92fec
    //     0xb92fe8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb92fec: mov             x1, x2
    // 0xb92ff0: r0 = RenderObject()
    //     0xb92ff0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb92ff4: ldur            x1, [fp, #-8]
    // 0xb92ff8: r2 = Null
    //     0xb92ff8: mov             x2, NULL
    // 0xb92ffc: r0 = child=()
    //     0xb92ffc: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb93000: ldur            x1, [fp, #-8]
    // 0xb93004: ldur            x3, [fp, #-0x10]
    // 0xb93008: r2 = Null
    //     0xb93008: mov             x2, NULL
    // 0xb9300c: r0 = _updateController()
    //     0xb9300c: bl              #0xb93028  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0xb93010: r0 = Null
    //     0xb93010: mov             x0, NULL
    // 0xb93014: LeaveFrame
    //     0xb93014: mov             SP, fp
    //     0xb93018: ldp             fp, lr, [SP], #0x10
    // 0xb9301c: ret
    //     0xb9301c: ret             
    // 0xb93020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93024: b               #0xb92fa0
  }
  _ _updateController(/* No info */) {
    // ** addr: 0xb93028, size: 0xdc
    // 0xb93028: EnterFrame
    //     0xb93028: stp             fp, lr, [SP, #-0x10]!
    //     0xb9302c: mov             fp, SP
    // 0xb93030: AllocStack(0x18)
    //     0xb93030: sub             SP, SP, #0x18
    // 0xb93034: SetupParameters(_RenderCupertinoPickerSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb93034: mov             x4, x1
    //     0xb93038: mov             x0, x3
    //     0xb9303c: stur            x3, [fp, #-0x18]
    //     0xb93040: mov             x3, x2
    //     0xb93044: stur            x1, [fp, #-8]
    //     0xb93048: stur            x2, [fp, #-0x10]
    // 0xb9304c: CheckStackOverflow
    //     0xb9304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93050: cmp             SP, x16
    //     0xb93054: b.ls            #0xb930fc
    // 0xb93058: cmp             w0, w3
    // 0xb9305c: b.ne            #0xb93070
    // 0xb93060: r0 = Null
    //     0xb93060: mov             x0, NULL
    // 0xb93064: LeaveFrame
    //     0xb93064: mov             SP, fp
    //     0xb93068: ldp             fp, lr, [SP], #0x10
    // 0xb9306c: ret
    //     0xb9306c: ret             
    // 0xb93070: cmp             w3, NULL
    // 0xb93074: b.eq            #0xb930a0
    // 0xb93078: mov             x2, x4
    // 0xb9307c: r1 = Function '_handleScrollUpdate@537427786':.
    //     0xb9307c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46600] AnonymousClosure: (0x8097ac), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x8097e4)
    //     0xb93080: ldr             x1, [x1, #0x600]
    // 0xb93084: r0 = AllocateClosure()
    //     0xb93084: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb93088: ldur            x1, [fp, #-0x10]
    // 0xb9308c: mov             x2, x0
    // 0xb93090: r0 = removeListener()
    //     0xb93090: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb93094: ldur            x3, [fp, #-8]
    // 0xb93098: ldur            x0, [fp, #-0x18]
    // 0xb9309c: b               #0xb930ac
    // 0xb930a0: mov             x3, x4
    // 0xb930a4: LoadField: r1 = r0->field_3f
    //     0xb930a4: ldur            x1, [x0, #0x3f]
    // 0xb930a8: StoreField: r3->field_5b = r1
    //     0xb930a8: stur            x1, [x3, #0x5b]
    // 0xb930ac: mov             x2, x3
    // 0xb930b0: r1 = Function '_handleScrollUpdate@537427786':.
    //     0xb930b0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46600] AnonymousClosure: (0x8097ac), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x8097e4)
    //     0xb930b4: ldr             x1, [x1, #0x600]
    // 0xb930b8: r0 = AllocateClosure()
    //     0xb930b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb930bc: ldur            x1, [fp, #-0x18]
    // 0xb930c0: mov             x2, x0
    // 0xb930c4: r0 = addListener()
    //     0xb930c4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb930c8: ldur            x0, [fp, #-0x18]
    // 0xb930cc: ldur            x1, [fp, #-8]
    // 0xb930d0: StoreField: r1->field_53 = r0
    //     0xb930d0: stur            w0, [x1, #0x53]
    //     0xb930d4: ldurb           w16, [x1, #-1]
    //     0xb930d8: ldurb           w17, [x0, #-1]
    //     0xb930dc: and             x16, x17, x16, lsr #2
    //     0xb930e0: tst             x16, HEAP, lsr #32
    //     0xb930e4: b.eq            #0xb930ec
    //     0xb930e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb930ec: r0 = Null
    //     0xb930ec: mov             x0, NULL
    // 0xb930f0: LeaveFrame
    //     0xb930f0: mov             SP, fp
    //     0xb930f4: ldp             fp, lr, [SP], #0x10
    // 0xb930f8: ret
    //     0xb930f8: ret             
    // 0xb930fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb930fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93100: b               #0xb93058
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xb9fed0, size: 0x54
    // 0xb9fed0: EnterFrame
    //     0xb9fed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fed4: mov             fp, SP
    // 0xb9fed8: mov             x3, x2
    // 0xb9fedc: CheckStackOverflow
    //     0xb9fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fee0: cmp             SP, x16
    //     0xb9fee4: b.ls            #0xb9ff10
    // 0xb9fee8: LoadField: r2 = r1->field_53
    //     0xb9fee8: ldur            w2, [x1, #0x53]
    // 0xb9feec: DecompressPointer r2
    //     0xb9feec: add             x2, x2, HEAP, lsl #32
    // 0xb9fef0: r16 = Sentinel
    //     0xb9fef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9fef4: cmp             w2, w16
    // 0xb9fef8: b.eq            #0xb9ff18
    // 0xb9fefc: r0 = _updateController()
    //     0xb9fefc: bl              #0xb93028  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0xb9ff00: r0 = Null
    //     0xb9ff00: mov             x0, NULL
    // 0xb9ff04: LeaveFrame
    //     0xb9ff04: mov             SP, fp
    //     0xb9ff08: ldp             fp, lr, [SP], #0x10
    // 0xb9ff0c: ret
    //     0xb9ff0c: ret             
    // 0xb9ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ff10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ff14: b               #0xb9fee8
    // 0xb9ff18: r9 = _controller
    //     0xb9ff18: add             x9, PP, #0x46, lsl #12  ; [pp+0x465f8] Field <_RenderCupertinoPickerSemantics@537427786._controller@537427786>: late (offset: 0x54)
    //     0xb9ff1c: ldr             x9, [x9, #0x5f8]
    // 0xb9ff20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9ff20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb9ff24, size: 0x70
    // 0xb9ff24: EnterFrame
    //     0xb9ff24: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ff28: mov             fp, SP
    // 0xb9ff2c: mov             x0, x2
    // 0xb9ff30: CheckStackOverflow
    //     0xb9ff30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ff34: cmp             SP, x16
    //     0xb9ff38: b.ls            #0xb9ff8c
    // 0xb9ff3c: LoadField: r2 = r1->field_57
    //     0xb9ff3c: ldur            w2, [x1, #0x57]
    // 0xb9ff40: DecompressPointer r2
    //     0xb9ff40: add             x2, x2, HEAP, lsl #32
    // 0xb9ff44: cmp             w2, w0
    // 0xb9ff48: b.ne            #0xb9ff5c
    // 0xb9ff4c: r0 = Null
    //     0xb9ff4c: mov             x0, NULL
    // 0xb9ff50: LeaveFrame
    //     0xb9ff50: mov             SP, fp
    //     0xb9ff54: ldp             fp, lr, [SP], #0x10
    // 0xb9ff58: ret
    //     0xb9ff58: ret             
    // 0xb9ff5c: StoreField: r1->field_57 = r0
    //     0xb9ff5c: stur            w0, [x1, #0x57]
    //     0xb9ff60: ldurb           w16, [x1, #-1]
    //     0xb9ff64: ldurb           w17, [x0, #-1]
    //     0xb9ff68: and             x16, x17, x16, lsr #2
    //     0xb9ff6c: tst             x16, HEAP, lsr #32
    //     0xb9ff70: b.eq            #0xb9ff78
    //     0xb9ff74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ff78: r0 = markNeedsSemanticsUpdate()
    //     0xb9ff78: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb9ff7c: r0 = Null
    //     0xb9ff7c: mov             x0, NULL
    // 0xb9ff80: LeaveFrame
    //     0xb9ff80: mov             SP, fp
    //     0xb9ff84: ldp             fp, lr, [SP], #0x10
    // 0xb9ff88: ret
    //     0xb9ff88: ret             
    // 0xb9ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ff8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ff90: b               #0xb9ff3c
  }
}

// class id: 2133, size: 0x10, field offset: 0x8
class _CupertinoPickerListWheelChildDelegateWrapper extends Object
    implements ListWheelChildDelegate {

  _ shouldRebuild(/* No info */) {
    // ** addr: 0xdbaf54, size: 0xa0
    // 0xdbaf54: EnterFrame
    //     0xdbaf54: stp             fp, lr, [SP, #-0x10]!
    //     0xdbaf58: mov             fp, SP
    // 0xdbaf5c: AllocStack(0x10)
    //     0xdbaf5c: sub             SP, SP, #0x10
    // 0xdbaf60: SetupParameters(_CupertinoPickerListWheelChildDelegateWrapper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdbaf60: mov             x4, x1
    //     0xdbaf64: mov             x3, x2
    //     0xdbaf68: stur            x1, [fp, #-8]
    //     0xdbaf6c: stur            x2, [fp, #-0x10]
    // 0xdbaf70: CheckStackOverflow
    //     0xdbaf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbaf74: cmp             SP, x16
    //     0xdbaf78: b.ls            #0xdbafec
    // 0xdbaf7c: mov             x0, x3
    // 0xdbaf80: r2 = Null
    //     0xdbaf80: mov             x2, NULL
    // 0xdbaf84: r1 = Null
    //     0xdbaf84: mov             x1, NULL
    // 0xdbaf88: r4 = 60
    //     0xdbaf88: mov             x4, #0x3c
    // 0xdbaf8c: branchIfSmi(r0, 0xdbaf98)
    //     0xdbaf8c: tbz             w0, #0, #0xdbaf98
    // 0xdbaf90: r4 = LoadClassIdInstr(r0)
    //     0xdbaf90: ldur            x4, [x0, #-1]
    //     0xdbaf94: ubfx            x4, x4, #0xc, #0x14
    // 0xdbaf98: cmp             x4, #0x855
    // 0xdbaf9c: b.eq            #0xdbafb4
    // 0xdbafa0: r8 = _CupertinoPickerListWheelChildDelegateWrapper
    //     0xdbafa0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53f90] Type: _CupertinoPickerListWheelChildDelegateWrapper
    //     0xdbafa4: ldr             x8, [x8, #0xf90]
    // 0xdbafa8: r3 = Null
    //     0xdbafa8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f98] Null
    //     0xdbafac: ldr             x3, [x3, #0xf98]
    // 0xdbafb0: r0 = DefaultTypeTest()
    //     0xdbafb0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdbafb4: ldur            x0, [fp, #-8]
    // 0xdbafb8: LoadField: r1 = r0->field_7
    //     0xdbafb8: ldur            w1, [x0, #7]
    // 0xdbafbc: DecompressPointer r1
    //     0xdbafbc: add             x1, x1, HEAP, lsl #32
    // 0xdbafc0: ldur            x0, [fp, #-0x10]
    // 0xdbafc4: LoadField: r2 = r0->field_7
    //     0xdbafc4: ldur            w2, [x0, #7]
    // 0xdbafc8: DecompressPointer r2
    //     0xdbafc8: add             x2, x2, HEAP, lsl #32
    // 0xdbafcc: r0 = LoadClassIdInstr(r1)
    //     0xdbafcc: ldur            x0, [x1, #-1]
    //     0xdbafd0: ubfx            x0, x0, #0xc, #0x14
    // 0xdbafd4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xdbafd4: sub             lr, x0, #0xfd1
    //     0xdbafd8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbafdc: blr             lr
    // 0xdbafe0: LeaveFrame
    //     0xdbafe0: mov             SP, fp
    //     0xdbafe4: ldp             fp, lr, [SP], #0x10
    // 0xdbafe8: ret
    //     0xdbafe8: ret             
    // 0xdbafec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbafec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbaff0: b               #0xdbaf7c
  }
  _ trueIndexOf(/* No info */) {
    // ** addr: 0xdbb1d0, size: 0x50
    // 0xdbb1d0: EnterFrame
    //     0xdbb1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb1d4: mov             fp, SP
    // 0xdbb1d8: CheckStackOverflow
    //     0xdbb1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb1dc: cmp             SP, x16
    //     0xdbb1e0: b.ls            #0xdbb218
    // 0xdbb1e4: LoadField: r0 = r1->field_7
    //     0xdbb1e4: ldur            w0, [x1, #7]
    // 0xdbb1e8: DecompressPointer r0
    //     0xdbb1e8: add             x0, x0, HEAP, lsl #32
    // 0xdbb1ec: r1 = LoadClassIdInstr(r0)
    //     0xdbb1ec: ldur            x1, [x0, #-1]
    //     0xdbb1f0: ubfx            x1, x1, #0xc, #0x14
    // 0xdbb1f4: mov             x16, x0
    // 0xdbb1f8: mov             x0, x1
    // 0xdbb1fc: mov             x1, x16
    // 0xdbb200: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xdbb200: sub             lr, x0, #0xfd5
    //     0xdbb204: ldr             lr, [x21, lr, lsl #3]
    //     0xdbb208: blr             lr
    // 0xdbb20c: LeaveFrame
    //     0xdbb20c: mov             SP, fp
    //     0xdbb210: ldp             fp, lr, [SP], #0x10
    // 0xdbb214: ret
    //     0xdbb214: ret             
    // 0xdbb218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb21c: b               #0xdbb1e4
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0xdbb280, size: 0x50
    // 0xdbb280: EnterFrame
    //     0xdbb280: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb284: mov             fp, SP
    // 0xdbb288: CheckStackOverflow
    //     0xdbb288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb28c: cmp             SP, x16
    //     0xdbb290: b.ls            #0xdbb2c8
    // 0xdbb294: LoadField: r0 = r1->field_7
    //     0xdbb294: ldur            w0, [x1, #7]
    // 0xdbb298: DecompressPointer r0
    //     0xdbb298: add             x0, x0, HEAP, lsl #32
    // 0xdbb29c: r1 = LoadClassIdInstr(r0)
    //     0xdbb29c: ldur            x1, [x0, #-1]
    //     0xdbb2a0: ubfx            x1, x1, #0xc, #0x14
    // 0xdbb2a4: mov             x16, x0
    // 0xdbb2a8: mov             x0, x1
    // 0xdbb2ac: mov             x1, x16
    // 0xdbb2b0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xdbb2b0: sub             lr, x0, #0xfd9
    //     0xdbb2b4: ldr             lr, [x21, lr, lsl #3]
    //     0xdbb2b8: blr             lr
    // 0xdbb2bc: LeaveFrame
    //     0xdbb2bc: mov             SP, fp
    //     0xdbb2c0: ldp             fp, lr, [SP], #0x10
    // 0xdbb2c4: ret
    //     0xdbb2c4: ret             
    // 0xdbb2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb2cc: b               #0xdbb294
  }
  _ build(/* No info */) {
    // ** addr: 0xdbb2e0, size: 0xe8
    // 0xdbb2e0: EnterFrame
    //     0xdbb2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb2e4: mov             fp, SP
    // 0xdbb2e8: AllocStack(0x40)
    //     0xdbb2e8: sub             SP, SP, #0x40
    // 0xdbb2ec: SetupParameters(_CupertinoPickerListWheelChildDelegateWrapper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdbb2ec: stur            x1, [fp, #-8]
    //     0xdbb2f0: stur            x2, [fp, #-0x10]
    //     0xdbb2f4: stur            x3, [fp, #-0x18]
    // 0xdbb2f8: CheckStackOverflow
    //     0xdbb2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb2fc: cmp             SP, x16
    //     0xdbb300: b.ls            #0xdbb3c0
    // 0xdbb304: r1 = 2
    //     0xdbb304: mov             x1, #2
    // 0xdbb308: r0 = AllocateContext()
    //     0xdbb308: bl              #0xe5501c  ; AllocateContextStub
    // 0xdbb30c: mov             x4, x0
    // 0xdbb310: ldur            x2, [fp, #-8]
    // 0xdbb314: stur            x4, [fp, #-0x20]
    // 0xdbb318: StoreField: r4->field_f = r2
    //     0xdbb318: stur            w2, [x4, #0xf]
    // 0xdbb31c: ldur            x3, [fp, #-0x18]
    // 0xdbb320: r0 = BoxInt64Instr(r3)
    //     0xdbb320: sbfiz           x0, x3, #1, #0x1f
    //     0xdbb324: cmp             x3, x0, asr #1
    //     0xdbb328: b.eq            #0xdbb334
    //     0xdbb32c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdbb330: stur            x3, [x0, #7]
    // 0xdbb334: StoreField: r4->field_13 = r0
    //     0xdbb334: stur            w0, [x4, #0x13]
    // 0xdbb338: LoadField: r1 = r2->field_7
    //     0xdbb338: ldur            w1, [x2, #7]
    // 0xdbb33c: DecompressPointer r1
    //     0xdbb33c: add             x1, x1, HEAP, lsl #32
    // 0xdbb340: r0 = LoadClassIdInstr(r1)
    //     0xdbb340: ldur            x0, [x1, #-1]
    //     0xdbb344: ubfx            x0, x0, #0xc, #0x14
    // 0xdbb348: ldur            x2, [fp, #-0x10]
    // 0xdbb34c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xdbb34c: sub             lr, x0, #0xfdd
    //     0xdbb350: ldr             lr, [x21, lr, lsl #3]
    //     0xdbb354: blr             lr
    // 0xdbb358: stur            x0, [fp, #-8]
    // 0xdbb35c: cmp             w0, NULL
    // 0xdbb360: b.ne            #0xdbb370
    // 0xdbb364: LeaveFrame
    //     0xdbb364: mov             SP, fp
    //     0xdbb368: ldp             fp, lr, [SP], #0x10
    // 0xdbb36c: ret
    //     0xdbb36c: ret             
    // 0xdbb370: r0 = GestureDetector()
    //     0xdbb370: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xdbb374: ldur            x2, [fp, #-0x20]
    // 0xdbb378: r1 = Function '<anonymous closure>':.
    //     0xdbb378: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fa8] AnonymousClosure: (0xdbb3c8), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerListWheelChildDelegateWrapper::build (0xdbb2e0)
    //     0xdbb37c: ldr             x1, [x1, #0xfa8]
    // 0xdbb380: stur            x0, [fp, #-0x10]
    // 0xdbb384: r0 = AllocateClosure()
    //     0xdbb384: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdbb388: r16 = Instance_HitTestBehavior
    //     0xdbb388: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xdbb38c: ldr             x16, [x16, #0x2a0]
    // 0xdbb390: r30 = true
    //     0xdbb390: add             lr, NULL, #0x20  ; true
    // 0xdbb394: stp             lr, x16, [SP, #0x10]
    // 0xdbb398: ldur            x16, [fp, #-8]
    // 0xdbb39c: stp             x16, x0, [SP]
    // 0xdbb3a0: ldur            x1, [fp, #-0x10]
    // 0xdbb3a4: r4 = const [0, 0x5, 0x4, 0x1, behavior, 0x1, child, 0x4, excludeFromSemantics, 0x2, onTap, 0x3, null]
    //     0xdbb3a4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53fb0] List(13) [0, 0x5, 0x4, 0x1, "behavior", 0x1, "child", 0x4, "excludeFromSemantics", 0x2, "onTap", 0x3, Null]
    //     0xdbb3a8: ldr             x4, [x4, #0xfb0]
    // 0xdbb3ac: r0 = GestureDetector()
    //     0xdbb3ac: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xdbb3b0: ldur            x0, [fp, #-0x10]
    // 0xdbb3b4: LeaveFrame
    //     0xdbb3b4: mov             SP, fp
    //     0xdbb3b8: ldp             fp, lr, [SP], #0x10
    // 0xdbb3bc: ret
    //     0xdbb3bc: ret             
    // 0xdbb3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb3c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb3c4: b               #0xdbb304
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xdbb3c8, size: 0x5c
    // 0xdbb3c8: EnterFrame
    //     0xdbb3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb3cc: mov             fp, SP
    // 0xdbb3d0: ldr             x0, [fp, #0x10]
    // 0xdbb3d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdbb3d4: ldur            w1, [x0, #0x17]
    // 0xdbb3d8: DecompressPointer r1
    //     0xdbb3d8: add             x1, x1, HEAP, lsl #32
    // 0xdbb3dc: CheckStackOverflow
    //     0xdbb3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb3e0: cmp             SP, x16
    //     0xdbb3e4: b.ls            #0xdbb41c
    // 0xdbb3e8: LoadField: r2 = r1->field_13
    //     0xdbb3e8: ldur            w2, [x1, #0x13]
    // 0xdbb3ec: DecompressPointer r2
    //     0xdbb3ec: add             x2, x2, HEAP, lsl #32
    // 0xdbb3f0: LoadField: r0 = r1->field_f
    //     0xdbb3f0: ldur            w0, [x1, #0xf]
    // 0xdbb3f4: DecompressPointer r0
    //     0xdbb3f4: add             x0, x0, HEAP, lsl #32
    // 0xdbb3f8: LoadField: r1 = r0->field_b
    //     0xdbb3f8: ldur            w1, [x0, #0xb]
    // 0xdbb3fc: DecompressPointer r1
    //     0xdbb3fc: add             x1, x1, HEAP, lsl #32
    // 0xdbb400: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdbb400: ldur            w0, [x1, #0x17]
    // 0xdbb404: DecompressPointer r0
    //     0xdbb404: add             x0, x0, HEAP, lsl #32
    // 0xdbb408: mov             x1, x0
    // 0xdbb40c: r0 = _handleChildTap()
    //     0xdbb40c: bl              #0xaeeffc  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleChildTap
    // 0xdbb410: LeaveFrame
    //     0xdbb410: mov             SP, fp
    //     0xdbb414: ldp             fp, lr, [SP], #0x10
    // 0xdbb418: ret
    //     0xdbb418: ret             
    // 0xdbb41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb41c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb420: b               #0xdbb3e8
  }
}

// class id: 2767, size: 0x20, field offset: 0x14
class _CupertinoPickerState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90a938, size: 0xb8
    // 0x90a938: EnterFrame
    //     0x90a938: stp             fp, lr, [SP, #-0x10]!
    //     0x90a93c: mov             fp, SP
    // 0x90a940: AllocStack(0x10)
    //     0x90a940: sub             SP, SP, #0x10
    // 0x90a944: SetupParameters(_CupertinoPickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90a944: mov             x0, x2
    //     0x90a948: mov             x4, x1
    //     0x90a94c: mov             x3, x2
    //     0x90a950: stur            x1, [fp, #-8]
    //     0x90a954: stur            x2, [fp, #-0x10]
    // 0x90a958: r2 = Null
    //     0x90a958: mov             x2, NULL
    // 0x90a95c: r1 = Null
    //     0x90a95c: mov             x1, NULL
    // 0x90a960: r4 = 60
    //     0x90a960: mov             x4, #0x3c
    // 0x90a964: branchIfSmi(r0, 0x90a970)
    //     0x90a964: tbz             w0, #0, #0x90a970
    // 0x90a968: r4 = LoadClassIdInstr(r0)
    //     0x90a968: ldur            x4, [x0, #-1]
    //     0x90a96c: ubfx            x4, x4, #0xc, #0x14
    // 0x90a970: cmp             x4, #0xda1
    // 0x90a974: b.eq            #0x90a98c
    // 0x90a978: r8 = CupertinoPicker
    //     0x90a978: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d7e0] Type: CupertinoPicker
    //     0x90a97c: ldr             x8, [x8, #0x7e0]
    // 0x90a980: r3 = Null
    //     0x90a980: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7e8] Null
    //     0x90a984: ldr             x3, [x3, #0x7e8]
    // 0x90a988: r0 = CupertinoPicker()
    //     0x90a988: bl              #0x90a9f0  ; IsType_CupertinoPicker_Stub
    // 0x90a98c: ldur            x3, [fp, #-8]
    // 0x90a990: LoadField: r2 = r3->field_7
    //     0x90a990: ldur            w2, [x3, #7]
    // 0x90a994: DecompressPointer r2
    //     0x90a994: add             x2, x2, HEAP, lsl #32
    // 0x90a998: ldur            x0, [fp, #-0x10]
    // 0x90a99c: r1 = Null
    //     0x90a99c: mov             x1, NULL
    // 0x90a9a0: cmp             w2, NULL
    // 0x90a9a4: b.eq            #0x90a9c8
    // 0x90a9a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90a9a8: ldur            w4, [x2, #0x17]
    // 0x90a9ac: DecompressPointer r4
    //     0x90a9ac: add             x4, x4, HEAP, lsl #32
    // 0x90a9b0: r8 = X0 bound StatefulWidget
    //     0x90a9b0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90a9b4: ldr             x8, [x8, #0xf58]
    // 0x90a9b8: LoadField: r9 = r4->field_7
    //     0x90a9b8: ldur            x9, [x4, #7]
    // 0x90a9bc: r3 = Null
    //     0x90a9bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7f8] Null
    //     0x90a9c0: ldr             x3, [x3, #0x7f8]
    // 0x90a9c4: blr             x9
    // 0x90a9c8: ldur            x1, [fp, #-8]
    // 0x90a9cc: LoadField: r2 = r1->field_b
    //     0x90a9cc: ldur            w2, [x1, #0xb]
    // 0x90a9d0: DecompressPointer r2
    //     0x90a9d0: add             x2, x2, HEAP, lsl #32
    // 0x90a9d4: cmp             w2, NULL
    // 0x90a9d8: b.eq            #0x90a9ec
    // 0x90a9dc: r0 = Null
    //     0x90a9dc: mov             x0, NULL
    // 0x90a9e0: LeaveFrame
    //     0x90a9e0: mov             SP, fp
    //     0x90a9e4: ldp             fp, lr, [SP], #0x10
    // 0x90a9e8: ret
    //     0x90a9e8: ret             
    // 0x90a9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a9ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a4ba8, size: 0x6c
    // 0x9a4ba8: EnterFrame
    //     0x9a4ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4bac: mov             fp, SP
    // 0x9a4bb0: AllocStack(0x8)
    //     0x9a4bb0: sub             SP, SP, #8
    // 0x9a4bb4: SetupParameters(_CupertinoPickerState this /* r1 => r2 */)
    //     0x9a4bb4: mov             x2, x1
    // 0x9a4bb8: CheckStackOverflow
    //     0x9a4bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4bbc: cmp             SP, x16
    //     0x9a4bc0: b.ls            #0x9a4c08
    // 0x9a4bc4: LoadField: r0 = r2->field_b
    //     0x9a4bc4: ldur            w0, [x2, #0xb]
    // 0x9a4bc8: DecompressPointer r0
    //     0x9a4bc8: add             x0, x0, HEAP, lsl #32
    // 0x9a4bcc: cmp             w0, NULL
    // 0x9a4bd0: b.eq            #0x9a4c10
    // 0x9a4bd4: LoadField: r3 = r0->field_2b
    //     0x9a4bd4: ldur            w3, [x0, #0x2b]
    // 0x9a4bd8: DecompressPointer r3
    //     0x9a4bd8: add             x3, x3, HEAP, lsl #32
    // 0x9a4bdc: stur            x3, [fp, #-8]
    // 0x9a4be0: r1 = Function '_handleScroll@537427786':.
    //     0x9a4be0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] AnonymousClosure: (0x9a4c14), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleScroll (0x9a4c4c)
    //     0x9a4be4: ldr             x1, [x1, #0x7c8]
    // 0x9a4be8: r0 = AllocateClosure()
    //     0x9a4be8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a4bec: ldur            x1, [fp, #-8]
    // 0x9a4bf0: mov             x2, x0
    // 0x9a4bf4: r0 = addListener()
    //     0x9a4bf4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9a4bf8: r0 = Null
    //     0x9a4bf8: mov             x0, NULL
    // 0x9a4bfc: LeaveFrame
    //     0x9a4bfc: mov             SP, fp
    //     0x9a4c00: ldp             fp, lr, [SP], #0x10
    // 0x9a4c04: ret
    //     0x9a4c04: ret             
    // 0x9a4c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4c0c: b               #0x9a4bc4
    // 0x9a4c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4c10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScroll(dynamic) {
    // ** addr: 0x9a4c14, size: 0x38
    // 0x9a4c14: EnterFrame
    //     0x9a4c14: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4c18: mov             fp, SP
    // 0x9a4c1c: ldr             x0, [fp, #0x10]
    // 0x9a4c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a4c20: ldur            w1, [x0, #0x17]
    // 0x9a4c24: DecompressPointer r1
    //     0x9a4c24: add             x1, x1, HEAP, lsl #32
    // 0x9a4c28: CheckStackOverflow
    //     0x9a4c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4c2c: cmp             SP, x16
    //     0x9a4c30: b.ls            #0x9a4c44
    // 0x9a4c34: r0 = _handleScroll()
    //     0x9a4c34: bl              #0x9a4c4c  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleScroll
    // 0x9a4c38: LeaveFrame
    //     0x9a4c38: mov             SP, fp
    //     0x9a4c3c: ldp             fp, lr, [SP], #0x10
    // 0x9a4c40: ret
    //     0x9a4c40: ret             
    // 0x9a4c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4c48: b               #0x9a4c34
  }
  _ _handleScroll(/* No info */) {
    // ** addr: 0x9a4c4c, size: 0x1f0
    // 0x9a4c4c: EnterFrame
    //     0x9a4c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4c50: mov             fp, SP
    // 0x9a4c54: AllocStack(0x18)
    //     0x9a4c54: sub             SP, SP, #0x18
    // 0x9a4c58: SetupParameters(_CupertinoPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9a4c58: mov             x0, x1
    //     0x9a4c5c: stur            x1, [fp, #-8]
    // 0x9a4c60: CheckStackOverflow
    //     0x9a4c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4c64: cmp             SP, x16
    //     0x9a4c68: b.ls            #0x9a4e00
    // 0x9a4c6c: LoadField: r1 = r0->field_b
    //     0x9a4c6c: ldur            w1, [x0, #0xb]
    // 0x9a4c70: DecompressPointer r1
    //     0x9a4c70: add             x1, x1, HEAP, lsl #32
    // 0x9a4c74: cmp             w1, NULL
    // 0x9a4c78: b.eq            #0x9a4e08
    // 0x9a4c7c: LoadField: r2 = r1->field_2b
    //     0x9a4c7c: ldur            w2, [x1, #0x2b]
    // 0x9a4c80: DecompressPointer r2
    //     0x9a4c80: add             x2, x2, HEAP, lsl #32
    // 0x9a4c84: LoadField: r1 = r2->field_3b
    //     0x9a4c84: ldur            w1, [x2, #0x3b]
    // 0x9a4c88: DecompressPointer r1
    //     0x9a4c88: add             x1, x1, HEAP, lsl #32
    // 0x9a4c8c: r0 = single()
    //     0x9a4c8c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x9a4c90: mov             x3, x0
    // 0x9a4c94: r2 = Null
    //     0x9a4c94: mov             x2, NULL
    // 0x9a4c98: r1 = Null
    //     0x9a4c98: mov             x1, NULL
    // 0x9a4c9c: stur            x3, [fp, #-0x10]
    // 0x9a4ca0: r4 = 60
    //     0x9a4ca0: mov             x4, #0x3c
    // 0x9a4ca4: branchIfSmi(r0, 0x9a4cb0)
    //     0x9a4ca4: tbz             w0, #0, #0x9a4cb0
    // 0x9a4ca8: r4 = LoadClassIdInstr(r0)
    //     0x9a4ca8: ldur            x4, [x0, #-1]
    //     0x9a4cac: ubfx            x4, x4, #0xc, #0x14
    // 0x9a4cb0: r17 = 5202
    //     0x9a4cb0: mov             x17, #0x1452
    // 0x9a4cb4: cmp             x4, x17
    // 0x9a4cb8: b.eq            #0x9a4cd0
    // 0x9a4cbc: r8 = _FixedExtentScrollPosition
    //     0x9a4cbc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0x9a4cc0: ldr             x8, [x8, #0x90]
    // 0x9a4cc4: r3 = Null
    //     0x9a4cc4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] Null
    //     0x9a4cc8: ldr             x3, [x3, #0x7d0]
    // 0x9a4ccc: r0 = DefaultTypeTest()
    //     0x9a4ccc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9a4cd0: ldur            x1, [fp, #-0x10]
    // 0x9a4cd4: r0 = itemIndex()
    //     0x9a4cd4: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x9a4cd8: mov             x2, x0
    // 0x9a4cdc: ldur            x0, [fp, #-8]
    // 0x9a4ce0: stur            x2, [fp, #-0x18]
    // 0x9a4ce4: LoadField: r1 = r0->field_b
    //     0x9a4ce4: ldur            w1, [x0, #0xb]
    // 0x9a4ce8: DecompressPointer r1
    //     0x9a4ce8: add             x1, x1, HEAP, lsl #32
    // 0x9a4cec: cmp             w1, NULL
    // 0x9a4cf0: b.eq            #0x9a4e0c
    // 0x9a4cf4: LoadField: r3 = r1->field_2b
    //     0x9a4cf4: ldur            w3, [x1, #0x2b]
    // 0x9a4cf8: DecompressPointer r3
    //     0x9a4cf8: add             x3, x3, HEAP, lsl #32
    // 0x9a4cfc: mov             x1, x3
    // 0x9a4d00: r0 = offset()
    //     0x9a4d00: bl              #0x6893d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x9a4d04: ldur            x1, [fp, #-8]
    // 0x9a4d08: LoadField: r2 = r1->field_b
    //     0x9a4d08: ldur            w2, [x1, #0xb]
    // 0x9a4d0c: DecompressPointer r2
    //     0x9a4d0c: add             x2, x2, HEAP, lsl #32
    // 0x9a4d10: cmp             w2, NULL
    // 0x9a4d14: b.eq            #0x9a4e10
    // 0x9a4d18: LoadField: d1 = r2->field_2f
    //     0x9a4d18: ldur            d1, [x2, #0x2f]
    // 0x9a4d1c: fdiv            d2, d0, d1
    // 0x9a4d20: fcmp            d2, d2
    // 0x9a4d24: b.vs            #0x9a4e14
    // 0x9a4d28: fcvtms          x0, d2
    // 0x9a4d2c: asr             x16, x0, #0x1e
    // 0x9a4d30: cmp             x16, x0, asr #63
    // 0x9a4d34: b.ne            #0x9a4e14
    // 0x9a4d38: lsl             x0, x0, #1
    // 0x9a4d3c: ldur            x2, [fp, #-0x18]
    // 0x9a4d40: scvtf           d0, x2
    // 0x9a4d44: fsub            d1, d2, d0
    // 0x9a4d48: LoadField: r2 = r1->field_13
    //     0x9a4d48: ldur            w2, [x1, #0x13]
    // 0x9a4d4c: DecompressPointer r2
    //     0x9a4d4c: add             x2, x2, HEAP, lsl #32
    // 0x9a4d50: cmp             w0, w2
    // 0x9a4d54: b.eq            #0x9a4d90
    // 0x9a4d58: and             w16, w0, w2
    // 0x9a4d5c: branchIfSmi(r16, 0x9a4dd0)
    //     0x9a4d5c: tbz             w16, #0, #0x9a4dd0
    // 0x9a4d60: r16 = LoadClassIdInstr(r0)
    //     0x9a4d60: ldur            x16, [x0, #-1]
    //     0x9a4d64: ubfx            x16, x16, #0xc, #0x14
    // 0x9a4d68: cmp             x16, #0x3d
    // 0x9a4d6c: b.ne            #0x9a4dd0
    // 0x9a4d70: r16 = LoadClassIdInstr(r2)
    //     0x9a4d70: ldur            x16, [x2, #-1]
    //     0x9a4d74: ubfx            x16, x16, #0xc, #0x14
    // 0x9a4d78: cmp             x16, #0x3d
    // 0x9a4d7c: b.ne            #0x9a4dd0
    // 0x9a4d80: LoadField: r16 = r0->field_7
    //     0x9a4d80: ldur            x16, [x0, #7]
    // 0x9a4d84: LoadField: r17 = r2->field_7
    //     0x9a4d84: ldur            x17, [x2, #7]
    // 0x9a4d88: cmp             x16, x17
    // 0x9a4d8c: b.ne            #0x9a4dd0
    // 0x9a4d90: d0 = 0.000000
    //     0x9a4d90: eor             v0.16b, v0.16b, v0.16b
    // 0x9a4d94: fcmp            d1, d0
    // 0x9a4d98: b.ne            #0x9a4dac
    // 0x9a4d9c: d2 = 0.100000
    //     0x9a4d9c: ldr             d2, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9a4da0: fcmp            d2, d0
    // 0x9a4da4: b.lt            #0x9a4dd0
    // 0x9a4da8: b               #0x9a4dd0
    // 0x9a4dac: d2 = 0.100000
    //     0x9a4dac: ldr             d2, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9a4db0: fcmp            d0, d1
    // 0x9a4db4: b.le            #0x9a4dc8
    // 0x9a4db8: fneg            d0, d1
    // 0x9a4dbc: fcmp            d2, d0
    // 0x9a4dc0: b.lt            #0x9a4dd0
    // 0x9a4dc4: b               #0x9a4dd0
    // 0x9a4dc8: fcmp            d2, d1
    // 0x9a4dcc: b.ge            #0x9a4dd0
    // 0x9a4dd0: StoreField: r1->field_13 = r0
    //     0x9a4dd0: stur            w0, [x1, #0x13]
    //     0x9a4dd4: tbz             w0, #0, #0x9a4df0
    //     0x9a4dd8: ldurb           w16, [x1, #-1]
    //     0x9a4ddc: ldurb           w17, [x0, #-1]
    //     0x9a4de0: and             x16, x17, x16, lsr #2
    //     0x9a4de4: tst             x16, HEAP, lsr #32
    //     0x9a4de8: b.eq            #0x9a4df0
    //     0x9a4dec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a4df0: r0 = Null
    //     0x9a4df0: mov             x0, NULL
    // 0x9a4df4: LeaveFrame
    //     0x9a4df4: mov             SP, fp
    //     0x9a4df8: ldp             fp, lr, [SP], #0x10
    // 0x9a4dfc: ret
    //     0x9a4dfc: ret             
    // 0x9a4e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4e04: b               #0x9a4c6c
    // 0x9a4e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4e08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4e0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4e10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9a4e10: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x9a4e14: SaveReg d2
    //     0x9a4e14: str             q2, [SP, #-0x10]!
    // 0x9a4e18: SaveReg r1
    //     0x9a4e18: str             x1, [SP, #-8]!
    // 0x9a4e1c: d0 = 0.000000
    //     0x9a4e1c: fmov            d0, d2
    // 0x9a4e20: r0 = 68
    //     0x9a4e20: mov             x0, #0x44
    // 0x9a4e24: r30 = DoubleToIntegerStub
    //     0x9a4e24: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x9a4e28: LoadField: r30 = r30->field_7
    //     0x9a4e28: ldur            lr, [lr, #7]
    // 0x9a4e2c: blr             lr
    // 0x9a4e30: RestoreReg r1
    //     0x9a4e30: ldr             x1, [SP], #8
    // 0x9a4e34: RestoreReg d2
    //     0x9a4e34: ldr             q2, [SP], #0x10
    // 0x9a4e38: b               #0x9a4d3c
  }
  _ build(/* No info */) {
    // ** addr: 0xaeea88, size: 0x434
    // 0xaeea88: EnterFrame
    //     0xaeea88: stp             fp, lr, [SP, #-0x10]!
    //     0xaeea8c: mov             fp, SP
    // 0xaeea90: AllocStack(0x80)
    //     0xaeea90: sub             SP, SP, #0x80
    // 0xaeea94: SetupParameters(_CupertinoPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaeea94: mov             x0, x2
    //     0xaeea98: stur            x2, [fp, #-0x10]
    //     0xaeea9c: mov             x2, x1
    //     0xaeeaa0: stur            x1, [fp, #-8]
    // 0xaeeaa4: CheckStackOverflow
    //     0xaeeaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeaa8: cmp             SP, x16
    //     0xaeeaac: b.ls            #0xaeeeac
    // 0xaeeab0: mov             x1, x0
    // 0xaeeab4: r0 = of()
    //     0xaeeab4: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xaeeab8: mov             x1, x0
    // 0xaeeabc: r0 = textTheme()
    //     0xaeeabc: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xaeeac0: stur            x0, [fp, #-0x18]
    // 0xaeeac4: r1 = LoadClassIdInstr(r0)
    //     0xaeeac4: ldur            x1, [x0, #-1]
    //     0xaeeac8: ubfx            x1, x1, #0xc, #0x14
    // 0xaeeacc: cmp             x1, #0x9d8
    // 0xaeead0: b.ne            #0xaeeae8
    // 0xaeead4: LoadField: r1 = r0->field_7
    //     0xaeead4: ldur            w1, [x0, #7]
    // 0xaeead8: DecompressPointer r1
    //     0xaeead8: add             x1, x1, HEAP, lsl #32
    // 0xaeeadc: r0 = pickerTextStyle()
    //     0xaeeadc: bl              #0xaeef84  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::pickerTextStyle
    // 0xaeeae0: mov             x3, x0
    // 0xaeeae4: b               #0xaeeb28
    // 0xaeeae8: LoadField: r1 = r0->field_7
    //     0xaeeae8: ldur            w1, [x0, #7]
    // 0xaeeaec: DecompressPointer r1
    //     0xaeeaec: add             x1, x1, HEAP, lsl #32
    // 0xaeeaf0: LoadField: r2 = r1->field_7
    //     0xaeeaf0: ldur            w2, [x1, #7]
    // 0xaeeaf4: DecompressPointer r2
    //     0xaeeaf4: add             x2, x2, HEAP, lsl #32
    // 0xaeeaf8: r1 = Instance_TextStyle
    //     0xaeeaf8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d778] Obj!TextStyle@d1d2d1
    //     0xaeeafc: ldr             x1, [x1, #0x778]
    // 0xaeeb00: r0 = _applyLabelColor()
    //     0xaeeb00: bl              #0x9a4460  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0xaeeb04: mov             x1, x0
    // 0xaeeb08: ldur            x0, [fp, #-0x18]
    // 0xaeeb0c: LoadField: r2 = r0->field_33
    //     0xaeeb0c: ldur            w2, [x0, #0x33]
    // 0xaeeb10: DecompressPointer r2
    //     0xaeeb10: add             x2, x2, HEAP, lsl #32
    // 0xaeeb14: str             x2, [SP]
    // 0xaeeb18: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaeeb18: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaeeb1c: ldr             x4, [x4, #0x868]
    // 0xaeeb20: r0 = copyWith()
    //     0xaeeb20: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaeeb24: mov             x3, x0
    // 0xaeeb28: ldur            x0, [fp, #-8]
    // 0xaeeb2c: stur            x3, [fp, #-0x18]
    // 0xaeeb30: LoadField: r1 = r0->field_b
    //     0xaeeb30: ldur            w1, [x0, #0xb]
    // 0xaeeb34: DecompressPointer r1
    //     0xaeeb34: add             x1, x1, HEAP, lsl #32
    // 0xaeeb38: cmp             w1, NULL
    // 0xaeeb3c: b.eq            #0xaeeeb4
    // 0xaeeb40: LoadField: r1 = r3->field_b
    //     0xaeeb40: ldur            w1, [x3, #0xb]
    // 0xaeeb44: DecompressPointer r1
    //     0xaeeb44: add             x1, x1, HEAP, lsl #32
    // 0xaeeb48: ldur            x2, [fp, #-0x10]
    // 0xaeeb4c: r0 = resolve()
    //     0xaeeb4c: bl              #0x9a441c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xaeeb50: str             x0, [SP]
    // 0xaeeb54: ldur            x1, [fp, #-0x18]
    // 0xaeeb58: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaeeb58: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaeeb5c: ldr             x4, [x4, #0x868]
    // 0xaeeb60: r0 = copyWith()
    //     0xaeeb60: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaeeb64: ldur            x1, [fp, #-8]
    // 0xaeeb68: stur            x0, [fp, #-0x10]
    // 0xaeeb6c: r0 = restorationId()
    //     0xaeeb6c: bl              #0x90da80  ; [package:flutter/src/widgets/form.dart] FormFieldState::restorationId
    // 0xaeeb70: ldur            x2, [fp, #-8]
    // 0xaeeb74: stur            x0, [fp, #-0x40]
    // 0xaeeb78: LoadField: r1 = r2->field_b
    //     0xaeeb78: ldur            w1, [x2, #0xb]
    // 0xaeeb7c: DecompressPointer r1
    //     0xaeeb7c: add             x1, x1, HEAP, lsl #32
    // 0xaeeb80: stur            x1, [fp, #-0x38]
    // 0xaeeb84: cmp             w1, NULL
    // 0xaeeb88: b.eq            #0xaeeeb8
    // 0xaeeb8c: LoadField: r3 = r1->field_2b
    //     0xaeeb8c: ldur            w3, [x1, #0x2b]
    // 0xaeeb90: DecompressPointer r3
    //     0xaeeb90: add             x3, x3, HEAP, lsl #32
    // 0xaeeb94: stur            x3, [fp, #-0x30]
    // 0xaeeb98: LoadField: d0 = r1->field_b
    //     0xaeeb98: ldur            d0, [x1, #0xb]
    // 0xaeeb9c: stur            d0, [fp, #-0x78]
    // 0xaeeba0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaeeba0: ldur            d1, [x1, #0x17]
    // 0xaeeba4: stur            d1, [fp, #-0x70]
    // 0xaeeba8: LoadField: r4 = r1->field_1f
    //     0xaeeba8: ldur            w4, [x1, #0x1f]
    // 0xaeebac: DecompressPointer r4
    //     0xaeebac: add             x4, x4, HEAP, lsl #32
    // 0xaeebb0: stur            x4, [fp, #-0x28]
    // 0xaeebb4: LoadField: d2 = r1->field_23
    //     0xaeebb4: ldur            d2, [x1, #0x23]
    // 0xaeebb8: stur            d2, [fp, #-0x68]
    // 0xaeebbc: LoadField: d3 = r1->field_2f
    //     0xaeebbc: ldur            d3, [x1, #0x2f]
    // 0xaeebc0: stur            d3, [fp, #-0x60]
    // 0xaeebc4: LoadField: d4 = r1->field_37
    //     0xaeebc4: ldur            d4, [x1, #0x37]
    // 0xaeebc8: stur            d4, [fp, #-0x58]
    // 0xaeebcc: LoadField: r5 = r1->field_43
    //     0xaeebcc: ldur            w5, [x1, #0x43]
    // 0xaeebd0: DecompressPointer r5
    //     0xaeebd0: add             x5, x5, HEAP, lsl #32
    // 0xaeebd4: stur            x5, [fp, #-0x20]
    // 0xaeebd8: LoadField: r6 = r1->field_47
    //     0xaeebd8: ldur            w6, [x1, #0x47]
    // 0xaeebdc: DecompressPointer r6
    //     0xaeebdc: add             x6, x6, HEAP, lsl #32
    // 0xaeebe0: stur            x6, [fp, #-0x18]
    // 0xaeebe4: r0 = _CupertinoPickerListWheelChildDelegateWrapper()
    //     0xaeebe4: bl              #0xaeef78  ; Allocate_CupertinoPickerListWheelChildDelegateWrapperStub -> _CupertinoPickerListWheelChildDelegateWrapper (size=0x10)
    // 0xaeebe8: mov             x3, x0
    // 0xaeebec: ldur            x0, [fp, #-0x18]
    // 0xaeebf0: stur            x3, [fp, #-0x48]
    // 0xaeebf4: StoreField: r3->field_7 = r0
    //     0xaeebf4: stur            w0, [x3, #7]
    // 0xaeebf8: ldur            x2, [fp, #-8]
    // 0xaeebfc: r1 = Function '_handleChildTap@537427786':.
    //     0xaeebfc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d780] AnonymousClosure: (0xaeefc0), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleChildTap (0xaeeffc)
    //     0xaeec00: ldr             x1, [x1, #0x780]
    // 0xaeec04: r0 = AllocateClosure()
    //     0xaeec04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaeec08: mov             x1, x0
    // 0xaeec0c: ldur            x0, [fp, #-0x48]
    // 0xaeec10: StoreField: r0->field_b = r1
    //     0xaeec10: stur            w1, [x0, #0xb]
    // 0xaeec14: r0 = ListWheelScrollView()
    //     0xaeec14: bl              #0x9cdb98  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x74)
    // 0xaeec18: mov             x1, x0
    // 0xaeec1c: ldur            x0, [fp, #-0x30]
    // 0xaeec20: stur            x1, [fp, #-0x18]
    // 0xaeec24: StoreField: r1->field_b = r0
    //     0xaeec24: stur            w0, [x1, #0xb]
    // 0xaeec28: r0 = Instance_FixedExtentScrollPhysics
    //     0xaeec28: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e0] Obj!FixedExtentScrollPhysics@d0e8f1
    //     0xaeec2c: ldr             x0, [x0, #0x1e0]
    // 0xaeec30: StoreField: r1->field_f = r0
    //     0xaeec30: stur            w0, [x1, #0xf]
    // 0xaeec34: ldur            d0, [fp, #-0x78]
    // 0xaeec38: StoreField: r1->field_13 = d0
    //     0xaeec38: stur            d0, [x1, #0x13]
    // 0xaeec3c: d0 = 0.003000
    //     0xaeec3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0xaeec40: ldr             d0, [x17, #0x860]
    // 0xaeec44: StoreField: r1->field_1b = d0
    //     0xaeec44: stur            d0, [x1, #0x1b]
    // 0xaeec48: ldur            d0, [fp, #-0x70]
    // 0xaeec4c: StoreField: r1->field_23 = d0
    //     0xaeec4c: stur            d0, [x1, #0x23]
    // 0xaeec50: ldur            x0, [fp, #-0x28]
    // 0xaeec54: StoreField: r1->field_2b = r0
    //     0xaeec54: stur            w0, [x1, #0x2b]
    // 0xaeec58: ldur            d0, [fp, #-0x68]
    // 0xaeec5c: StoreField: r1->field_2f = d0
    //     0xaeec5c: stur            d0, [x1, #0x2f]
    // 0xaeec60: d0 = 0.447000
    //     0xaeec60: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d788] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0xaeec64: ldr             d0, [x17, #0x788]
    // 0xaeec68: StoreField: r1->field_37 = d0
    //     0xaeec68: stur            d0, [x1, #0x37]
    // 0xaeec6c: ldur            d0, [fp, #-0x60]
    // 0xaeec70: StoreField: r1->field_3f = d0
    //     0xaeec70: stur            d0, [x1, #0x3f]
    // 0xaeec74: ldur            d0, [fp, #-0x58]
    // 0xaeec78: StoreField: r1->field_47 = d0
    //     0xaeec78: stur            d0, [x1, #0x47]
    // 0xaeec7c: ldur            x0, [fp, #-0x20]
    // 0xaeec80: StoreField: r1->field_4f = r0
    //     0xaeec80: stur            w0, [x1, #0x4f]
    // 0xaeec84: r0 = false
    //     0xaeec84: add             x0, NULL, #0x30  ; false
    // 0xaeec88: StoreField: r1->field_53 = r0
    //     0xaeec88: stur            w0, [x1, #0x53]
    // 0xaeec8c: r0 = Instance_Clip
    //     0xaeec8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaeec90: ldr             x0, [x0, #0x248]
    // 0xaeec94: StoreField: r1->field_5b = r0
    //     0xaeec94: stur            w0, [x1, #0x5b]
    // 0xaeec98: r2 = Instance_HitTestBehavior
    //     0xaeec98: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xaeec9c: ldr             x2, [x2, #0x298]
    // 0xaeeca0: StoreField: r1->field_5f = r2
    //     0xaeeca0: stur            w2, [x1, #0x5f]
    // 0xaeeca4: r2 = Instance_DragStartBehavior
    //     0xaeeca4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d790] Obj!DragStartBehavior@d365e1
    //     0xaeeca8: ldr             x2, [x2, #0x790]
    // 0xaeecac: StoreField: r1->field_6b = r2
    //     0xaeecac: stur            w2, [x1, #0x6b]
    // 0xaeecb0: r2 = Instance_ChangeReportingBehavior
    //     0xaeecb0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e158] Obj!ChangeReportingBehavior@d33941
    //     0xaeecb4: ldr             x2, [x2, #0x158]
    // 0xaeecb8: StoreField: r1->field_6f = r2
    //     0xaeecb8: stur            w2, [x1, #0x6f]
    // 0xaeecbc: ldur            x2, [fp, #-0x48]
    // 0xaeecc0: StoreField: r1->field_57 = r2
    //     0xaeecc0: stur            w2, [x1, #0x57]
    // 0xaeecc4: r0 = _CupertinoPickerSemantics()
    //     0xaeecc4: bl              #0xaeef6c  ; Allocate_CupertinoPickerSemanticsStub -> _CupertinoPickerSemantics (size=0x14)
    // 0xaeecc8: mov             x2, x0
    // 0xaeeccc: ldur            x0, [fp, #-0x40]
    // 0xaeecd0: stur            x2, [fp, #-0x20]
    // 0xaeecd4: StoreField: r2->field_f = r0
    //     0xaeecd4: stur            w0, [x2, #0xf]
    // 0xaeecd8: ldur            x0, [fp, #-0x18]
    // 0xaeecdc: StoreField: r2->field_b = r0
    //     0xaeecdc: stur            w0, [x2, #0xb]
    // 0xaeece0: r1 = <StackParentData>
    //     0xaeece0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xaeece4: ldr             x1, [x1, #0x7c8]
    // 0xaeece8: r0 = Positioned()
    //     0xaeece8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xaeecec: mov             x3, x0
    // 0xaeecf0: r0 = 0.000000
    //     0xaeecf0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaeecf4: stur            x3, [fp, #-0x18]
    // 0xaeecf8: StoreField: r3->field_13 = r0
    //     0xaeecf8: stur            w0, [x3, #0x13]
    // 0xaeecfc: ArrayStore: r3[0] = r0  ; List_4
    //     0xaeecfc: stur            w0, [x3, #0x17]
    // 0xaeed00: StoreField: r3->field_1b = r0
    //     0xaeed00: stur            w0, [x3, #0x1b]
    // 0xaeed04: StoreField: r3->field_1f = r0
    //     0xaeed04: stur            w0, [x3, #0x1f]
    // 0xaeed08: ldur            x0, [fp, #-0x20]
    // 0xaeed0c: StoreField: r3->field_b = r0
    //     0xaeed0c: stur            w0, [x3, #0xb]
    // 0xaeed10: r1 = Null
    //     0xaeed10: mov             x1, NULL
    // 0xaeed14: r2 = 2
    //     0xaeed14: mov             x2, #2
    // 0xaeed18: r0 = AllocateArray()
    //     0xaeed18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaeed1c: mov             x2, x0
    // 0xaeed20: ldur            x0, [fp, #-0x18]
    // 0xaeed24: stur            x2, [fp, #-0x20]
    // 0xaeed28: StoreField: r2->field_f = r0
    //     0xaeed28: stur            w0, [x2, #0xf]
    // 0xaeed2c: r1 = <Widget>
    //     0xaeed2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaeed30: r0 = AllocateGrowableArray()
    //     0xaeed30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaeed34: mov             x3, x0
    // 0xaeed38: ldur            x0, [fp, #-0x20]
    // 0xaeed3c: stur            x3, [fp, #-0x18]
    // 0xaeed40: StoreField: r3->field_f = r0
    //     0xaeed40: stur            w0, [x3, #0xf]
    // 0xaeed44: r0 = 2
    //     0xaeed44: mov             x0, #2
    // 0xaeed48: StoreField: r3->field_b = r0
    //     0xaeed48: stur            w0, [x3, #0xb]
    // 0xaeed4c: ldur            x0, [fp, #-0x38]
    // 0xaeed50: LoadField: r2 = r0->field_4b
    //     0xaeed50: ldur            w2, [x0, #0x4b]
    // 0xaeed54: DecompressPointer r2
    //     0xaeed54: add             x2, x2, HEAP, lsl #32
    // 0xaeed58: cmp             w2, NULL
    // 0xaeed5c: b.eq            #0xaeedec
    // 0xaeed60: ldur            x1, [fp, #-8]
    // 0xaeed64: r0 = _buildSelectionOverlay()
    //     0xaeed64: bl              #0xaeeebc  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_buildSelectionOverlay
    // 0xaeed68: mov             x2, x0
    // 0xaeed6c: ldur            x0, [fp, #-0x18]
    // 0xaeed70: stur            x2, [fp, #-8]
    // 0xaeed74: LoadField: r1 = r0->field_b
    //     0xaeed74: ldur            w1, [x0, #0xb]
    // 0xaeed78: LoadField: r3 = r0->field_f
    //     0xaeed78: ldur            w3, [x0, #0xf]
    // 0xaeed7c: DecompressPointer r3
    //     0xaeed7c: add             x3, x3, HEAP, lsl #32
    // 0xaeed80: LoadField: r4 = r3->field_b
    //     0xaeed80: ldur            w4, [x3, #0xb]
    // 0xaeed84: r3 = LoadInt32Instr(r1)
    //     0xaeed84: sbfx            x3, x1, #1, #0x1f
    // 0xaeed88: stur            x3, [fp, #-0x50]
    // 0xaeed8c: r1 = LoadInt32Instr(r4)
    //     0xaeed8c: sbfx            x1, x4, #1, #0x1f
    // 0xaeed90: cmp             x3, x1
    // 0xaeed94: b.ne            #0xaeeda0
    // 0xaeed98: mov             x1, x0
    // 0xaeed9c: r0 = _growToNextCapacity()
    //     0xaeed9c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaeeda0: ldur            x2, [fp, #-0x18]
    // 0xaeeda4: ldur            x3, [fp, #-0x50]
    // 0xaeeda8: add             x0, x3, #1
    // 0xaeedac: lsl             x1, x0, #1
    // 0xaeedb0: StoreField: r2->field_b = r1
    //     0xaeedb0: stur            w1, [x2, #0xb]
    // 0xaeedb4: LoadField: r1 = r2->field_f
    //     0xaeedb4: ldur            w1, [x2, #0xf]
    // 0xaeedb8: DecompressPointer r1
    //     0xaeedb8: add             x1, x1, HEAP, lsl #32
    // 0xaeedbc: ldur            x0, [fp, #-8]
    // 0xaeedc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaeedc0: add             x25, x1, x3, lsl #2
    //     0xaeedc4: add             x25, x25, #0xf
    //     0xaeedc8: str             w0, [x25]
    //     0xaeedcc: tbz             w0, #0, #0xaeede8
    //     0xaeedd0: ldurb           w16, [x1, #-1]
    //     0xaeedd4: ldurb           w17, [x0, #-1]
    //     0xaeedd8: and             x16, x17, x16, lsr #2
    //     0xaeeddc: tst             x16, HEAP, lsr #32
    //     0xaeede0: b.eq            #0xaeede8
    //     0xaeede4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaeede8: b               #0xaeedf0
    // 0xaeedec: mov             x2, x3
    // 0xaeedf0: ldur            x0, [fp, #-0x10]
    // 0xaeedf4: r0 = Stack()
    //     0xaeedf4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaeedf8: mov             x1, x0
    // 0xaeedfc: r0 = Instance_AlignmentDirectional
    //     0xaeedfc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xaeee00: ldr             x0, [x0, #0x198]
    // 0xaeee04: stur            x1, [fp, #-8]
    // 0xaeee08: StoreField: r1->field_f = r0
    //     0xaeee08: stur            w0, [x1, #0xf]
    // 0xaeee0c: r0 = Instance_StackFit
    //     0xaeee0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xaeee10: ldr             x0, [x0, #0xc10]
    // 0xaeee14: ArrayStore: r1[0] = r0  ; List_4
    //     0xaeee14: stur            w0, [x1, #0x17]
    // 0xaeee18: r0 = Instance_Clip
    //     0xaeee18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaeee1c: ldr             x0, [x0, #0x248]
    // 0xaeee20: StoreField: r1->field_1b = r0
    //     0xaeee20: stur            w0, [x1, #0x1b]
    // 0xaeee24: ldur            x0, [fp, #-0x18]
    // 0xaeee28: StoreField: r1->field_b = r0
    //     0xaeee28: stur            w0, [x1, #0xb]
    // 0xaeee2c: r0 = DefaultTextStyle()
    //     0xaeee2c: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xaeee30: mov             x1, x0
    // 0xaeee34: ldur            x0, [fp, #-0x10]
    // 0xaeee38: stur            x1, [fp, #-0x18]
    // 0xaeee3c: StoreField: r1->field_f = r0
    //     0xaeee3c: stur            w0, [x1, #0xf]
    // 0xaeee40: r0 = true
    //     0xaeee40: add             x0, NULL, #0x20  ; true
    // 0xaeee44: ArrayStore: r1[0] = r0  ; List_4
    //     0xaeee44: stur            w0, [x1, #0x17]
    // 0xaeee48: r0 = Instance_TextOverflow
    //     0xaeee48: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xaeee4c: ldr             x0, [x0, #0x4f8]
    // 0xaeee50: StoreField: r1->field_1b = r0
    //     0xaeee50: stur            w0, [x1, #0x1b]
    // 0xaeee54: r0 = Instance_TextWidthBasis
    //     0xaeee54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xaeee58: ldr             x0, [x0, #0x518]
    // 0xaeee5c: StoreField: r1->field_23 = r0
    //     0xaeee5c: stur            w0, [x1, #0x23]
    // 0xaeee60: ldur            x0, [fp, #-8]
    // 0xaeee64: StoreField: r1->field_b = r0
    //     0xaeee64: stur            w0, [x1, #0xb]
    // 0xaeee68: r0 = BoxDecoration()
    //     0xaeee68: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaeee6c: mov             x1, x0
    // 0xaeee70: r0 = Instance_BoxShape
    //     0xaeee70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaeee74: ldr             x0, [x0, #0xc8]
    // 0xaeee78: stur            x1, [fp, #-8]
    // 0xaeee7c: StoreField: r1->field_23 = r0
    //     0xaeee7c: stur            w0, [x1, #0x23]
    // 0xaeee80: r0 = DecoratedBox()
    //     0xaeee80: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xaeee84: ldur            x1, [fp, #-8]
    // 0xaeee88: StoreField: r0->field_f = r1
    //     0xaeee88: stur            w1, [x0, #0xf]
    // 0xaeee8c: r1 = Instance_DecorationPosition
    //     0xaeee8c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xaeee90: ldr             x1, [x1, #0x790]
    // 0xaeee94: StoreField: r0->field_13 = r1
    //     0xaeee94: stur            w1, [x0, #0x13]
    // 0xaeee98: ldur            x1, [fp, #-0x18]
    // 0xaeee9c: StoreField: r0->field_b = r1
    //     0xaeee9c: stur            w1, [x0, #0xb]
    // 0xaeeea0: LeaveFrame
    //     0xaeeea0: mov             SP, fp
    //     0xaeeea4: ldp             fp, lr, [SP], #0x10
    // 0xaeeea8: ret
    //     0xaeeea8: ret             
    // 0xaeeeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeeac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeeb0: b               #0xaeeab0
    // 0xaeeeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeeeb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeeeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeeeb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSelectionOverlay(/* No info */) {
    // ** addr: 0xaeeebc, size: 0xb0
    // 0xaeeebc: EnterFrame
    //     0xaeeebc: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeec0: mov             fp, SP
    // 0xaeeec4: AllocStack(0x20)
    //     0xaeeec4: sub             SP, SP, #0x20
    // 0xaeeec8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaeeec8: stur            x2, [fp, #-8]
    // 0xaeeecc: LoadField: r0 = r1->field_b
    //     0xaeeecc: ldur            w0, [x1, #0xb]
    // 0xaeeed0: DecompressPointer r0
    //     0xaeeed0: add             x0, x0, HEAP, lsl #32
    // 0xaeeed4: cmp             w0, NULL
    // 0xaeeed8: b.eq            #0xaeef68
    // 0xaeeedc: LoadField: d0 = r0->field_2f
    //     0xaeeedc: ldur            d0, [x0, #0x2f]
    // 0xaeeee0: LoadField: d1 = r0->field_23
    //     0xaeeee0: ldur            d1, [x0, #0x23]
    // 0xaeeee4: fmul            d2, d0, d1
    // 0xaeeee8: stur            d2, [fp, #-0x20]
    // 0xaeeeec: r0 = BoxConstraints()
    //     0xaeeeec: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaeeef0: d0 = inf
    //     0xaeeef0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xaeeef4: stur            x0, [fp, #-0x10]
    // 0xaeeef8: StoreField: r0->field_7 = d0
    //     0xaeeef8: stur            d0, [x0, #7]
    // 0xaeeefc: StoreField: r0->field_f = d0
    //     0xaeeefc: stur            d0, [x0, #0xf]
    // 0xaeef00: ldur            d0, [fp, #-0x20]
    // 0xaeef04: ArrayStore: r0[0] = d0  ; List_8
    //     0xaeef04: stur            d0, [x0, #0x17]
    // 0xaeef08: StoreField: r0->field_1f = d0
    //     0xaeef08: stur            d0, [x0, #0x1f]
    // 0xaeef0c: r0 = ConstrainedBox()
    //     0xaeef0c: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xaeef10: mov             x1, x0
    // 0xaeef14: ldur            x0, [fp, #-0x10]
    // 0xaeef18: stur            x1, [fp, #-0x18]
    // 0xaeef1c: StoreField: r1->field_f = r0
    //     0xaeef1c: stur            w0, [x1, #0xf]
    // 0xaeef20: ldur            x0, [fp, #-8]
    // 0xaeef24: StoreField: r1->field_b = r0
    //     0xaeef24: stur            w0, [x1, #0xb]
    // 0xaeef28: r0 = Center()
    //     0xaeef28: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaeef2c: mov             x1, x0
    // 0xaeef30: r0 = Instance_Alignment
    //     0xaeef30: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaeef34: ldr             x0, [x0, #0x4f0]
    // 0xaeef38: stur            x1, [fp, #-8]
    // 0xaeef3c: StoreField: r1->field_f = r0
    //     0xaeef3c: stur            w0, [x1, #0xf]
    // 0xaeef40: ldur            x0, [fp, #-0x18]
    // 0xaeef44: StoreField: r1->field_b = r0
    //     0xaeef44: stur            w0, [x1, #0xb]
    // 0xaeef48: r0 = IgnorePointer()
    //     0xaeef48: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xaeef4c: r1 = true
    //     0xaeef4c: add             x1, NULL, #0x20  ; true
    // 0xaeef50: StoreField: r0->field_f = r1
    //     0xaeef50: stur            w1, [x0, #0xf]
    // 0xaeef54: ldur            x1, [fp, #-8]
    // 0xaeef58: StoreField: r0->field_b = r1
    //     0xaeef58: stur            w1, [x0, #0xb]
    // 0xaeef5c: LeaveFrame
    //     0xaeef5c: mov             SP, fp
    //     0xaeef60: ldp             fp, lr, [SP], #0x10
    // 0xaeef64: ret
    //     0xaeef64: ret             
    // 0xaeef68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeef68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleChildTap(dynamic, int) {
    // ** addr: 0xaeefc0, size: 0x3c
    // 0xaeefc0: EnterFrame
    //     0xaeefc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeefc4: mov             fp, SP
    // 0xaeefc8: ldr             x0, [fp, #0x18]
    // 0xaeefcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaeefcc: ldur            w1, [x0, #0x17]
    // 0xaeefd0: DecompressPointer r1
    //     0xaeefd0: add             x1, x1, HEAP, lsl #32
    // 0xaeefd4: CheckStackOverflow
    //     0xaeefd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeefd8: cmp             SP, x16
    //     0xaeefdc: b.ls            #0xaeeff4
    // 0xaeefe0: ldr             x2, [fp, #0x10]
    // 0xaeefe4: r0 = _handleChildTap()
    //     0xaeefe4: bl              #0xaeeffc  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleChildTap
    // 0xaeefe8: LeaveFrame
    //     0xaeefe8: mov             SP, fp
    //     0xaeefec: ldp             fp, lr, [SP], #0x10
    // 0xaeeff0: ret
    //     0xaeeff0: ret             
    // 0xaeeff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeff8: b               #0xaeefe0
  }
  _ _handleChildTap(/* No info */) async {
    // ** addr: 0xaeeffc, size: 0x110
    // 0xaeeffc: EnterFrame
    //     0xaeeffc: stp             fp, lr, [SP, #-0x10]!
    //     0xaef000: mov             fp, SP
    // 0xaef004: AllocStack(0x18)
    //     0xaef004: sub             SP, SP, #0x18
    // 0xaef008: SetupParameters(_CupertinoPickerState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xaef008: stur            NULL, [fp, #-8]
    //     0xaef00c: stur            x1, [fp, #-0x10]
    //     0xaef010: stur            x2, [fp, #-0x18]
    // 0xaef014: CheckStackOverflow
    //     0xaef014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef018: cmp             SP, x16
    //     0xaef01c: b.ls            #0xaef0fc
    // 0xaef020: InitAsync() -> Future<void?>
    //     0xaef020: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaef024: bl              #0x60afc8  ; InitAsyncStub
    // 0xaef028: ldur            x4, [fp, #-0x10]
    // 0xaef02c: r0 = false
    //     0xaef02c: add             x0, NULL, #0x30  ; false
    // 0xaef030: StoreField: r4->field_1b = r0
    //     0xaef030: stur            w0, [x4, #0x1b]
    // 0xaef034: LoadField: r0 = r4->field_b
    //     0xaef034: ldur            w0, [x4, #0xb]
    // 0xaef038: DecompressPointer r0
    //     0xaef038: add             x0, x0, HEAP, lsl #32
    // 0xaef03c: cmp             w0, NULL
    // 0xaef040: b.eq            #0xaef104
    // 0xaef044: LoadField: r1 = r0->field_2b
    //     0xaef044: ldur            w1, [x0, #0x2b]
    // 0xaef048: DecompressPointer r1
    //     0xaef048: add             x1, x1, HEAP, lsl #32
    // 0xaef04c: ldur            x0, [fp, #-0x18]
    // 0xaef050: r2 = LoadInt32Instr(r0)
    //     0xaef050: sbfx            x2, x0, #1, #0x1f
    //     0xaef054: tbz             w0, #0, #0xaef05c
    //     0xaef058: ldur            x2, [x0, #7]
    // 0xaef05c: r3 = Instance_Cubic
    //     0xaef05c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xaef060: ldr             x3, [x3, #0x8e8]
    // 0xaef064: r5 = Instance_Duration
    //     0xaef064: add             x5, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xaef068: ldr             x5, [x5, #0xb08]
    // 0xaef06c: r0 = animateToItem()
    //     0xaef06c: bl              #0xae781c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::animateToItem
    // 0xaef070: mov             x1, x0
    // 0xaef074: stur            x1, [fp, #-0x18]
    // 0xaef078: r0 = Await()
    //     0xaef078: bl              #0x60ad4c  ; AwaitStub
    // 0xaef07c: ldur            x0, [fp, #-0x10]
    // 0xaef080: r1 = true
    //     0xaef080: add             x1, NULL, #0x20  ; true
    // 0xaef084: StoreField: r0->field_1b = r1
    //     0xaef084: stur            w1, [x0, #0x1b]
    // 0xaef088: LoadField: r1 = r0->field_b
    //     0xaef088: ldur            w1, [x0, #0xb]
    // 0xaef08c: DecompressPointer r1
    //     0xaef08c: add             x1, x1, HEAP, lsl #32
    // 0xaef090: cmp             w1, NULL
    // 0xaef094: b.eq            #0xaef108
    // 0xaef098: LoadField: r0 = r1->field_2b
    //     0xaef098: ldur            w0, [x1, #0x2b]
    // 0xaef09c: DecompressPointer r0
    //     0xaef09c: add             x0, x0, HEAP, lsl #32
    // 0xaef0a0: LoadField: r1 = r0->field_3b
    //     0xaef0a0: ldur            w1, [x0, #0x3b]
    // 0xaef0a4: DecompressPointer r1
    //     0xaef0a4: add             x1, x1, HEAP, lsl #32
    // 0xaef0a8: r0 = single()
    //     0xaef0a8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaef0ac: mov             x3, x0
    // 0xaef0b0: r2 = Null
    //     0xaef0b0: mov             x2, NULL
    // 0xaef0b4: r1 = Null
    //     0xaef0b4: mov             x1, NULL
    // 0xaef0b8: stur            x3, [fp, #-0x10]
    // 0xaef0bc: r4 = 60
    //     0xaef0bc: mov             x4, #0x3c
    // 0xaef0c0: branchIfSmi(r0, 0xaef0cc)
    //     0xaef0c0: tbz             w0, #0, #0xaef0cc
    // 0xaef0c4: r4 = LoadClassIdInstr(r0)
    //     0xaef0c4: ldur            x4, [x0, #-1]
    //     0xaef0c8: ubfx            x4, x4, #0xc, #0x14
    // 0xaef0cc: r17 = 5202
    //     0xaef0cc: mov             x17, #0x1452
    // 0xaef0d0: cmp             x4, x17
    // 0xaef0d4: b.eq            #0xaef0ec
    // 0xaef0d8: r8 = _FixedExtentScrollPosition
    //     0xaef0d8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xaef0dc: ldr             x8, [x8, #0x90]
    // 0xaef0e0: r3 = Null
    //     0xaef0e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d798] Null
    //     0xaef0e4: ldr             x3, [x3, #0x798]
    // 0xaef0e8: r0 = DefaultTypeTest()
    //     0xaef0e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaef0ec: ldur            x1, [fp, #-0x10]
    // 0xaef0f0: r0 = itemIndex()
    //     0xaef0f0: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xaef0f4: r0 = Null
    //     0xaef0f4: mov             x0, NULL
    // 0xaef0f8: r0 = ReturnAsyncNotFuture()
    //     0xaef0f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaef0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef0fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef100: b               #0xaef020
    // 0xaef104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef104: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaef108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef108: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d420, size: 0x24
    // 0xb5d420: EnterFrame
    //     0xb5d420: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d424: mov             fp, SP
    // 0xb5d428: ldr             x2, [fp, #0x10]
    // 0xb5d42c: r1 = Function 'dispose':.
    //     0xb5d42c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d770] AnonymousClosure: (0xb5d444), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::dispose (0xb65720)
    //     0xb5d430: ldr             x1, [x1, #0x770]
    // 0xb5d434: r0 = AllocateClosure()
    //     0xb5d434: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d438: LeaveFrame
    //     0xb5d438: mov             SP, fp
    //     0xb5d43c: ldp             fp, lr, [SP], #0x10
    // 0xb5d440: ret
    //     0xb5d440: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d444, size: 0x38
    // 0xb5d444: EnterFrame
    //     0xb5d444: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d448: mov             fp, SP
    // 0xb5d44c: ldr             x0, [fp, #0x10]
    // 0xb5d450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d450: ldur            w1, [x0, #0x17]
    // 0xb5d454: DecompressPointer r1
    //     0xb5d454: add             x1, x1, HEAP, lsl #32
    // 0xb5d458: CheckStackOverflow
    //     0xb5d458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d45c: cmp             SP, x16
    //     0xb5d460: b.ls            #0xb5d474
    // 0xb5d464: r0 = dispose()
    //     0xb5d464: bl              #0xb65720  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::dispose
    // 0xb5d468: LeaveFrame
    //     0xb5d468: mov             SP, fp
    //     0xb5d46c: ldp             fp, lr, [SP], #0x10
    // 0xb5d470: ret
    //     0xb5d470: ret             
    // 0xb5d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d478: b               #0xb5d464
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65720, size: 0x6c
    // 0xb65720: EnterFrame
    //     0xb65720: stp             fp, lr, [SP, #-0x10]!
    //     0xb65724: mov             fp, SP
    // 0xb65728: AllocStack(0x8)
    //     0xb65728: sub             SP, SP, #8
    // 0xb6572c: SetupParameters(_CupertinoPickerState this /* r1 => r2 */)
    //     0xb6572c: mov             x2, x1
    // 0xb65730: CheckStackOverflow
    //     0xb65730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65734: cmp             SP, x16
    //     0xb65738: b.ls            #0xb65780
    // 0xb6573c: LoadField: r0 = r2->field_b
    //     0xb6573c: ldur            w0, [x2, #0xb]
    // 0xb65740: DecompressPointer r0
    //     0xb65740: add             x0, x0, HEAP, lsl #32
    // 0xb65744: cmp             w0, NULL
    // 0xb65748: b.eq            #0xb65788
    // 0xb6574c: LoadField: r3 = r0->field_2b
    //     0xb6574c: ldur            w3, [x0, #0x2b]
    // 0xb65750: DecompressPointer r3
    //     0xb65750: add             x3, x3, HEAP, lsl #32
    // 0xb65754: stur            x3, [fp, #-8]
    // 0xb65758: r1 = Function '_handleScroll@537427786':.
    //     0xb65758: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] AnonymousClosure: (0x9a4c14), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleScroll (0x9a4c4c)
    //     0xb6575c: ldr             x1, [x1, #0x7c8]
    // 0xb65760: r0 = AllocateClosure()
    //     0xb65760: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb65764: ldur            x1, [fp, #-8]
    // 0xb65768: mov             x2, x0
    // 0xb6576c: r0 = removeListener()
    //     0xb6576c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb65770: r0 = Null
    //     0xb65770: mov             x0, NULL
    // 0xb65774: LeaveFrame
    //     0xb65774: mov             SP, fp
    //     0xb65778: ldp             fp, lr, [SP], #0x10
    // 0xb6577c: ret
    //     0xb6577c: ret             
    // 0xb65780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65784: b               #0xb6573c
    // 0xb65788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65788: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3219, size: 0x14, field offset: 0x10
//   const constructor, 
class _CupertinoPickerSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb92f00, size: 0x64
    // 0xb92f00: EnterFrame
    //     0xb92f00: stp             fp, lr, [SP, #-0x10]!
    //     0xb92f04: mov             fp, SP
    // 0xb92f08: AllocStack(0x10)
    //     0xb92f08: sub             SP, SP, #0x10
    // 0xb92f0c: SetupParameters(_CupertinoPickerSemantics this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb92f0c: mov             x0, x1
    //     0xb92f10: mov             x1, x2
    // 0xb92f14: CheckStackOverflow
    //     0xb92f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92f18: cmp             SP, x16
    //     0xb92f1c: b.ls            #0xb92f5c
    // 0xb92f20: LoadField: r2 = r0->field_f
    //     0xb92f20: ldur            w2, [x0, #0xf]
    // 0xb92f24: DecompressPointer r2
    //     0xb92f24: add             x2, x2, HEAP, lsl #32
    // 0xb92f28: stur            x2, [fp, #-8]
    // 0xb92f2c: r0 = of()
    //     0xb92f2c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb92f30: stur            x0, [fp, #-0x10]
    // 0xb92f34: r0 = _RenderCupertinoPickerSemantics()
    //     0xb92f34: bl              #0xb93104  ; Allocate_RenderCupertinoPickerSemanticsStub -> _RenderCupertinoPickerSemantics (size=0x64)
    // 0xb92f38: mov             x1, x0
    // 0xb92f3c: ldur            x2, [fp, #-8]
    // 0xb92f40: ldur            x3, [fp, #-0x10]
    // 0xb92f44: stur            x0, [fp, #-8]
    // 0xb92f48: r0 = _RenderCupertinoPickerSemantics()
    //     0xb92f48: bl              #0xb92f64  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_RenderCupertinoPickerSemantics
    // 0xb92f4c: ldur            x0, [fp, #-8]
    // 0xb92f50: LeaveFrame
    //     0xb92f50: mov             SP, fp
    //     0xb92f54: ldp             fp, lr, [SP], #0x10
    // 0xb92f58: ret
    //     0xb92f58: ret             
    // 0xb92f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92f60: b               #0xb92f20
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb9fe2c, size: 0xa4
    // 0xb9fe2c: EnterFrame
    //     0xb9fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fe30: mov             fp, SP
    // 0xb9fe34: AllocStack(0x18)
    //     0xb9fe34: sub             SP, SP, #0x18
    // 0xb9fe38: SetupParameters(_CupertinoPickerSemantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb9fe38: mov             x5, x1
    //     0xb9fe3c: mov             x4, x2
    //     0xb9fe40: stur            x1, [fp, #-8]
    //     0xb9fe44: stur            x2, [fp, #-0x10]
    //     0xb9fe48: stur            x3, [fp, #-0x18]
    // 0xb9fe4c: CheckStackOverflow
    //     0xb9fe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fe50: cmp             SP, x16
    //     0xb9fe54: b.ls            #0xb9fec8
    // 0xb9fe58: mov             x0, x3
    // 0xb9fe5c: r2 = Null
    //     0xb9fe5c: mov             x2, NULL
    // 0xb9fe60: r1 = Null
    //     0xb9fe60: mov             x1, NULL
    // 0xb9fe64: r4 = 60
    //     0xb9fe64: mov             x4, #0x3c
    // 0xb9fe68: branchIfSmi(r0, 0xb9fe74)
    //     0xb9fe68: tbz             w0, #0, #0xb9fe74
    // 0xb9fe6c: r4 = LoadClassIdInstr(r0)
    //     0xb9fe6c: ldur            x4, [x0, #-1]
    //     0xb9fe70: ubfx            x4, x4, #0xc, #0x14
    // 0xb9fe74: cmp             x4, #0x64b
    // 0xb9fe78: b.eq            #0xb9fe90
    // 0xb9fe7c: r8 = _RenderCupertinoPickerSemantics
    //     0xb9fe7c: add             x8, PP, #0x46, lsl #12  ; [pp+0x465e0] Type: _RenderCupertinoPickerSemantics
    //     0xb9fe80: ldr             x8, [x8, #0x5e0]
    // 0xb9fe84: r3 = Null
    //     0xb9fe84: add             x3, PP, #0x46, lsl #12  ; [pp+0x465e8] Null
    //     0xb9fe88: ldr             x3, [x3, #0x5e8]
    // 0xb9fe8c: r0 = DefaultTypeTest()
    //     0xb9fe8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb9fe90: ldur            x1, [fp, #-0x10]
    // 0xb9fe94: r0 = of()
    //     0xb9fe94: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb9fe98: ldur            x1, [fp, #-0x18]
    // 0xb9fe9c: mov             x2, x0
    // 0xb9fea0: r0 = textDirection=()
    //     0xb9fea0: bl              #0xb9ff24  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::textDirection=
    // 0xb9fea4: ldur            x0, [fp, #-8]
    // 0xb9fea8: LoadField: r2 = r0->field_f
    //     0xb9fea8: ldur            w2, [x0, #0xf]
    // 0xb9feac: DecompressPointer r2
    //     0xb9feac: add             x2, x2, HEAP, lsl #32
    // 0xb9feb0: ldur            x1, [fp, #-0x18]
    // 0xb9feb4: r0 = controller=()
    //     0xb9feb4: bl              #0xb9fed0  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::controller=
    // 0xb9feb8: r0 = Null
    //     0xb9feb8: mov             x0, NULL
    // 0xb9febc: LeaveFrame
    //     0xb9febc: mov             SP, fp
    //     0xb9fec0: ldp             fp, lr, [SP], #0x10
    // 0xb9fec4: ret
    //     0xb9fec4: ret             
    // 0xb9fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fecc: b               #0xb9fe58
  }
}

// class id: 3489, size: 0x50, field offset: 0xc
class CupertinoPicker extends StatefulWidget {

  _ CupertinoPicker(/* No info */) {
    // ** addr: 0x9d431c, size: 0x30c
    // 0x9d431c: EnterFrame
    //     0x9d431c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4320: mov             fp, SP
    // 0x9d4324: AllocStack(0x10)
    //     0x9d4324: sub             SP, SP, #0x10
    // 0x9d4328: SetupParameters(CupertinoPicker this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r16 */)
    //     0x9d4328: stur            x1, [fp, #-8]
    //     0x9d432c: mov             x16, x3
    //     0x9d4330: mov             x3, x1
    // 0x9d4334: mov             x1, x16
    // 0x9d4338: mov             x0, x5
    // 0x9d433c: stur            x2, [fp, #-0x10]
    // 0x9d4340: LoadField: r5 = r4->field_13
    //     0x9d4340: ldur            w5, [x4, #0x13]
    // 0x9d4344: LoadField: r6 = r4->field_1f
    //     0x9d4344: ldur            w6, [x4, #0x1f]
    // 0x9d4348: DecompressPointer r6
    //     0x9d4348: add             x6, x6, HEAP, lsl #32
    // 0x9d434c: r16 = "diameterRatio"
    //     0x9d434c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e110] "diameterRatio"
    //     0x9d4350: ldr             x16, [x16, #0x110]
    // 0x9d4354: cmp             w6, w16
    // 0x9d4358: b.ne            #0x9d437c
    // 0x9d435c: LoadField: r6 = r4->field_23
    //     0x9d435c: ldur            w6, [x4, #0x23]
    // 0x9d4360: DecompressPointer r6
    //     0x9d4360: add             x6, x6, HEAP, lsl #32
    // 0x9d4364: sub             w7, w5, w6
    // 0x9d4368: add             x6, fp, w7, sxtw #2
    // 0x9d436c: ldr             x6, [x6, #8]
    // 0x9d4370: LoadField: d2 = r6->field_7
    //     0x9d4370: ldur            d2, [x6, #7]
    // 0x9d4374: r6 = 1
    //     0x9d4374: mov             x6, #1
    // 0x9d4378: b               #0x9d4388
    // 0x9d437c: d2 = 1.070000
    //     0x9d437c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e118] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x9d4380: ldr             d2, [x17, #0x118]
    // 0x9d4384: r6 = 0
    //     0x9d4384: mov             x6, #0
    // 0x9d4388: lsl             x7, x6, #1
    // 0x9d438c: lsl             w8, w7, #1
    // 0x9d4390: add             w9, w8, #8
    // 0x9d4394: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9d4394: add             x16, x4, w9, sxtw #1
    //     0x9d4398: ldur            w10, [x16, #0xf]
    // 0x9d439c: DecompressPointer r10
    //     0x9d439c: add             x10, x10, HEAP, lsl #32
    // 0x9d43a0: r16 = "looping"
    //     0x9d43a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e120] "looping"
    //     0x9d43a4: ldr             x16, [x16, #0x120]
    // 0x9d43a8: cmp             w10, w16
    // 0x9d43ac: b.ne            #0x9d43e0
    // 0x9d43b0: add             w6, w8, #0xa
    // 0x9d43b4: ArrayLoad: r8 = r4[r6]  ; Unknown_4
    //     0x9d43b4: add             x16, x4, w6, sxtw #1
    //     0x9d43b8: ldur            w8, [x16, #0xf]
    // 0x9d43bc: DecompressPointer r8
    //     0x9d43bc: add             x8, x8, HEAP, lsl #32
    // 0x9d43c0: sub             w6, w5, w8
    // 0x9d43c4: add             x8, fp, w6, sxtw #2
    // 0x9d43c8: ldr             x8, [x8, #8]
    // 0x9d43cc: add             w6, w7, #2
    // 0x9d43d0: r7 = LoadInt32Instr(r6)
    //     0x9d43d0: sbfx            x7, x6, #1, #0x1f
    // 0x9d43d4: mov             x6, x7
    // 0x9d43d8: mov             x7, x8
    // 0x9d43dc: b               #0x9d43e4
    // 0x9d43e0: r7 = false
    //     0x9d43e0: add             x7, NULL, #0x30  ; false
    // 0x9d43e4: lsl             x8, x6, #1
    // 0x9d43e8: lsl             w9, w8, #1
    // 0x9d43ec: add             w10, w9, #8
    // 0x9d43f0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x9d43f0: add             x16, x4, w10, sxtw #1
    //     0x9d43f4: ldur            w11, [x16, #0xf]
    // 0x9d43f8: DecompressPointer r11
    //     0x9d43f8: add             x11, x11, HEAP, lsl #32
    // 0x9d43fc: r16 = "offAxisFraction"
    //     0x9d43fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e128] "offAxisFraction"
    //     0x9d4400: ldr             x16, [x16, #0x128]
    // 0x9d4404: cmp             w11, w16
    // 0x9d4408: b.ne            #0x9d443c
    // 0x9d440c: add             w6, w9, #0xa
    // 0x9d4410: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0x9d4410: add             x16, x4, w6, sxtw #1
    //     0x9d4414: ldur            w9, [x16, #0xf]
    // 0x9d4418: DecompressPointer r9
    //     0x9d4418: add             x9, x9, HEAP, lsl #32
    // 0x9d441c: sub             w6, w5, w9
    // 0x9d4420: add             x9, fp, w6, sxtw #2
    // 0x9d4424: ldr             x9, [x9, #8]
    // 0x9d4428: add             w6, w8, #2
    // 0x9d442c: LoadField: d3 = r9->field_7
    //     0x9d442c: ldur            d3, [x9, #7]
    // 0x9d4430: r8 = LoadInt32Instr(r6)
    //     0x9d4430: sbfx            x8, x6, #1, #0x1f
    // 0x9d4434: mov             x6, x8
    // 0x9d4438: b               #0x9d4440
    // 0x9d443c: d3 = 0.000000
    //     0x9d443c: eor             v3.16b, v3.16b, v3.16b
    // 0x9d4440: lsl             x8, x6, #1
    // 0x9d4444: lsl             w9, w8, #1
    // 0x9d4448: add             w10, w9, #8
    // 0x9d444c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x9d444c: add             x16, x4, w10, sxtw #1
    //     0x9d4450: ldur            w11, [x16, #0xf]
    // 0x9d4454: DecompressPointer r11
    //     0x9d4454: add             x11, x11, HEAP, lsl #32
    // 0x9d4458: r16 = "selectionOverlay"
    //     0x9d4458: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e130] "selectionOverlay"
    //     0x9d445c: ldr             x16, [x16, #0x130]
    // 0x9d4460: cmp             w11, w16
    // 0x9d4464: b.ne            #0x9d4498
    // 0x9d4468: add             w6, w9, #0xa
    // 0x9d446c: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0x9d446c: add             x16, x4, w6, sxtw #1
    //     0x9d4470: ldur            w9, [x16, #0xf]
    // 0x9d4474: DecompressPointer r9
    //     0x9d4474: add             x9, x9, HEAP, lsl #32
    // 0x9d4478: sub             w6, w5, w9
    // 0x9d447c: add             x9, fp, w6, sxtw #2
    // 0x9d4480: ldr             x9, [x9, #8]
    // 0x9d4484: add             w6, w8, #2
    // 0x9d4488: r8 = LoadInt32Instr(r6)
    //     0x9d4488: sbfx            x8, x6, #1, #0x1f
    // 0x9d448c: mov             x6, x8
    // 0x9d4490: mov             x8, x9
    // 0x9d4494: b               #0x9d44a0
    // 0x9d4498: r8 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x9d4498: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e138] Obj!CupertinoPickerDefaultSelectionOverlay@d25381
    //     0x9d449c: ldr             x8, [x8, #0x138]
    // 0x9d44a0: lsl             x9, x6, #1
    // 0x9d44a4: lsl             w10, w9, #1
    // 0x9d44a8: add             w11, w10, #8
    // 0x9d44ac: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x9d44ac: add             x16, x4, w11, sxtw #1
    //     0x9d44b0: ldur            w12, [x16, #0xf]
    // 0x9d44b4: DecompressPointer r12
    //     0x9d44b4: add             x12, x12, HEAP, lsl #32
    // 0x9d44b8: r16 = "squeeze"
    //     0x9d44b8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e140] "squeeze"
    //     0x9d44bc: ldr             x16, [x16, #0x140]
    // 0x9d44c0: cmp             w12, w16
    // 0x9d44c4: b.ne            #0x9d44f8
    // 0x9d44c8: add             w6, w10, #0xa
    // 0x9d44cc: ArrayLoad: r10 = r4[r6]  ; Unknown_4
    //     0x9d44cc: add             x16, x4, w6, sxtw #1
    //     0x9d44d0: ldur            w10, [x16, #0xf]
    // 0x9d44d4: DecompressPointer r10
    //     0x9d44d4: add             x10, x10, HEAP, lsl #32
    // 0x9d44d8: sub             w6, w5, w10
    // 0x9d44dc: add             x10, fp, w6, sxtw #2
    // 0x9d44e0: ldr             x10, [x10, #8]
    // 0x9d44e4: add             w6, w9, #2
    // 0x9d44e8: LoadField: d4 = r10->field_7
    //     0x9d44e8: ldur            d4, [x10, #7]
    // 0x9d44ec: r9 = LoadInt32Instr(r6)
    //     0x9d44ec: sbfx            x9, x6, #1, #0x1f
    // 0x9d44f0: mov             x6, x9
    // 0x9d44f4: b               #0x9d4500
    // 0x9d44f8: d4 = 1.450000
    //     0x9d44f8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e148] IMM: double(1.45) from 0x3ff7333333333333
    //     0x9d44fc: ldr             d4, [x17, #0x148]
    // 0x9d4500: lsl             x9, x6, #1
    // 0x9d4504: lsl             w6, w9, #1
    // 0x9d4508: add             w9, w6, #8
    // 0x9d450c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9d450c: add             x16, x4, w9, sxtw #1
    //     0x9d4510: ldur            w10, [x16, #0xf]
    // 0x9d4514: DecompressPointer r10
    //     0x9d4514: add             x10, x10, HEAP, lsl #32
    // 0x9d4518: r16 = "useMagnifier"
    //     0x9d4518: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e150] "useMagnifier"
    //     0x9d451c: ldr             x16, [x16, #0x150]
    // 0x9d4520: cmp             w10, w16
    // 0x9d4524: b.ne            #0x9d4548
    // 0x9d4528: add             w9, w6, #0xa
    // 0x9d452c: ArrayLoad: r6 = r4[r9]  ; Unknown_4
    //     0x9d452c: add             x16, x4, w9, sxtw #1
    //     0x9d4530: ldur            w6, [x16, #0xf]
    // 0x9d4534: DecompressPointer r6
    //     0x9d4534: add             x6, x6, HEAP, lsl #32
    // 0x9d4538: sub             w4, w5, w6
    // 0x9d453c: add             x5, fp, w4, sxtw #2
    // 0x9d4540: ldr             x5, [x5, #8]
    // 0x9d4544: b               #0x9d454c
    // 0x9d4548: r5 = false
    //     0x9d4548: add             x5, NULL, #0x30  ; false
    // 0x9d454c: r4 = Instance_ChangeReportingBehavior
    //     0x9d454c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e158] Obj!ChangeReportingBehavior@d33941
    //     0x9d4550: ldr             x4, [x4, #0x158]
    // 0x9d4554: StoreField: r3->field_b = d2
    //     0x9d4554: stur            d2, [x3, #0xb]
    // 0x9d4558: ArrayStore: r3[0] = d3  ; List_8
    //     0x9d4558: stur            d3, [x3, #0x17]
    // 0x9d455c: StoreField: r3->field_1f = r5
    //     0x9d455c: stur            w5, [x3, #0x1f]
    // 0x9d4560: StoreField: r3->field_23 = d1
    //     0x9d4560: stur            d1, [x3, #0x23]
    // 0x9d4564: StoreField: r3->field_2b = r0
    //     0x9d4564: stur            w0, [x3, #0x2b]
    //     0x9d4568: ldurb           w16, [x3, #-1]
    //     0x9d456c: ldurb           w17, [x0, #-1]
    //     0x9d4570: and             x16, x17, x16, lsr #2
    //     0x9d4574: tst             x16, HEAP, lsr #32
    //     0x9d4578: b.eq            #0x9d4580
    //     0x9d457c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d4580: StoreField: r3->field_37 = d4
    //     0x9d4580: stur            d4, [x3, #0x37]
    // 0x9d4584: StoreField: r3->field_3f = r4
    //     0x9d4584: stur            w4, [x3, #0x3f]
    // 0x9d4588: StoreField: r3->field_2f = d0
    //     0x9d4588: stur            d0, [x3, #0x2f]
    // 0x9d458c: mov             x0, x1
    // 0x9d4590: StoreField: r3->field_43 = r0
    //     0x9d4590: stur            w0, [x3, #0x43]
    //     0x9d4594: ldurb           w16, [x3, #-1]
    //     0x9d4598: ldurb           w17, [x0, #-1]
    //     0x9d459c: and             x16, x17, x16, lsr #2
    //     0x9d45a0: tst             x16, HEAP, lsr #32
    //     0x9d45a4: b.eq            #0x9d45ac
    //     0x9d45a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d45ac: mov             x0, x8
    // 0x9d45b0: StoreField: r3->field_4b = r0
    //     0x9d45b0: stur            w0, [x3, #0x4b]
    //     0x9d45b4: ldurb           w16, [x3, #-1]
    //     0x9d45b8: ldurb           w17, [x0, #-1]
    //     0x9d45bc: and             x16, x17, x16, lsr #2
    //     0x9d45c0: tst             x16, HEAP, lsr #32
    //     0x9d45c4: b.eq            #0x9d45cc
    //     0x9d45c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d45cc: tbnz            w7, #4, #0x9d45e8
    // 0x9d45d0: r0 = ListWheelChildLoopingListDelegate()
    //     0x9d45d0: bl              #0x9d4634  ; AllocateListWheelChildLoopingListDelegateStub -> ListWheelChildLoopingListDelegate (size=0xc)
    // 0x9d45d4: mov             x1, x0
    // 0x9d45d8: ldur            x0, [fp, #-0x10]
    // 0x9d45dc: StoreField: r1->field_7 = r0
    //     0x9d45dc: stur            w0, [x1, #7]
    // 0x9d45e0: mov             x0, x1
    // 0x9d45e4: b               #0x9d45f8
    // 0x9d45e8: mov             x0, x2
    // 0x9d45ec: r0 = ListWheelChildListDelegate()
    //     0x9d45ec: bl              #0x9d4628  ; AllocateListWheelChildListDelegateStub -> ListWheelChildListDelegate (size=0xc)
    // 0x9d45f0: ldur            x1, [fp, #-0x10]
    // 0x9d45f4: StoreField: r0->field_7 = r1
    //     0x9d45f4: stur            w1, [x0, #7]
    // 0x9d45f8: ldur            x1, [fp, #-8]
    // 0x9d45fc: StoreField: r1->field_47 = r0
    //     0x9d45fc: stur            w0, [x1, #0x47]
    //     0x9d4600: ldurb           w16, [x1, #-1]
    //     0x9d4604: ldurb           w17, [x0, #-1]
    //     0x9d4608: and             x16, x17, x16, lsr #2
    //     0x9d460c: tst             x16, HEAP, lsr #32
    //     0x9d4610: b.eq            #0x9d4618
    //     0x9d4614: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9d4618: r0 = Null
    //     0x9d4618: mov             x0, NULL
    // 0x9d461c: LeaveFrame
    //     0x9d461c: mov             SP, fp
    //     0x9d4620: ldp             fp, lr, [SP], #0x10
    // 0x9d4624: ret
    //     0x9d4624: ret             
  }
  _ CupertinoPicker.builder(/* No info */) {
    // ** addr: 0xaea5b0, size: 0x148
    // 0xaea5b0: EnterFrame
    //     0xaea5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaea5b4: mov             fp, SP
    // 0xaea5b8: AllocStack(0x10)
    //     0xaea5b8: sub             SP, SP, #0x10
    // 0xaea5bc: SetupParameters(CupertinoPicker this /* r1 => r5 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r16 */, dynamic _ /* r5 => r0 */)
    //     0xaea5bc: mov             x0, x5
    //     0xaea5c0: mov             x5, x1
    //     0xaea5c4: stur            x2, [fp, #-0x10]
    //     0xaea5c8: mov             x16, x3
    //     0xaea5cc: mov             x3, x2
    // 0xaea5d0: mov             x2, x16
    // 0xaea5d4: stur            x1, [fp, #-8]
    // 0xaea5d8: mov             x1, x6
    // 0xaea5dc: LoadField: r6 = r4->field_13
    //     0xaea5dc: ldur            w6, [x4, #0x13]
    // 0xaea5e0: LoadField: r7 = r4->field_1f
    //     0xaea5e0: ldur            w7, [x4, #0x1f]
    // 0xaea5e4: DecompressPointer r7
    //     0xaea5e4: add             x7, x7, HEAP, lsl #32
    // 0xaea5e8: r16 = "squeeze"
    //     0xaea5e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e140] "squeeze"
    //     0xaea5ec: ldr             x16, [x16, #0x140]
    // 0xaea5f0: cmp             w7, w16
    // 0xaea5f4: b.ne            #0xaea618
    // 0xaea5f8: LoadField: r7 = r4->field_23
    //     0xaea5f8: ldur            w7, [x4, #0x23]
    // 0xaea5fc: DecompressPointer r7
    //     0xaea5fc: add             x7, x7, HEAP, lsl #32
    // 0xaea600: sub             w4, w6, w7
    // 0xaea604: add             x6, fp, w4, sxtw #2
    // 0xaea608: ldr             x6, [x6, #8]
    // 0xaea60c: LoadField: d1 = r6->field_7
    //     0xaea60c: ldur            d1, [x6, #7]
    // 0xaea610: mov             v4.16b, v1.16b
    // 0xaea614: b               #0xaea620
    // 0xaea618: d4 = 1.450000
    //     0xaea618: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e148] IMM: double(1.45) from 0x3ff7333333333333
    //     0xaea61c: ldr             d4, [x17, #0x148]
    // 0xaea620: r6 = true
    //     0xaea620: add             x6, NULL, #0x20  ; true
    // 0xaea624: r4 = Instance_ChangeReportingBehavior
    //     0xaea624: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e158] Obj!ChangeReportingBehavior@d33941
    //     0xaea628: ldr             x4, [x4, #0x158]
    // 0xaea62c: d3 = 1.070000
    //     0xaea62c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e118] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0xaea630: ldr             d3, [x17, #0x118]
    // 0xaea634: d2 = 1.119048
    //     0xaea634: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0xaea638: ldr             d2, [x17, #0x930]
    // 0xaea63c: d1 = 32.000000
    //     0xaea63c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xaea640: ldr             d1, [x17, #0xc8]
    // 0xaea644: StoreField: r5->field_b = d3
    //     0xaea644: stur            d3, [x5, #0xb]
    // 0xaea648: ArrayStore: r5[0] = d0  ; List_8
    //     0xaea648: stur            d0, [x5, #0x17]
    // 0xaea64c: StoreField: r5->field_1f = r6
    //     0xaea64c: stur            w6, [x5, #0x1f]
    // 0xaea650: StoreField: r5->field_23 = d2
    //     0xaea650: stur            d2, [x5, #0x23]
    // 0xaea654: StoreField: r5->field_2b = r0
    //     0xaea654: stur            w0, [x5, #0x2b]
    //     0xaea658: ldurb           w16, [x5, #-1]
    //     0xaea65c: ldurb           w17, [x0, #-1]
    //     0xaea660: and             x16, x17, x16, lsr #2
    //     0xaea664: tst             x16, HEAP, lsr #32
    //     0xaea668: b.eq            #0xaea670
    //     0xaea66c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xaea670: StoreField: r5->field_37 = d4
    //     0xaea670: stur            d4, [x5, #0x37]
    // 0xaea674: StoreField: r5->field_3f = r4
    //     0xaea674: stur            w4, [x5, #0x3f]
    // 0xaea678: StoreField: r5->field_2f = d1
    //     0xaea678: stur            d1, [x5, #0x2f]
    // 0xaea67c: mov             x0, x2
    // 0xaea680: StoreField: r5->field_43 = r0
    //     0xaea680: stur            w0, [x5, #0x43]
    //     0xaea684: ldurb           w16, [x5, #-1]
    //     0xaea688: ldurb           w17, [x0, #-1]
    //     0xaea68c: and             x16, x17, x16, lsr #2
    //     0xaea690: tst             x16, HEAP, lsr #32
    //     0xaea694: b.eq            #0xaea69c
    //     0xaea698: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xaea69c: mov             x0, x1
    // 0xaea6a0: StoreField: r5->field_4b = r0
    //     0xaea6a0: stur            w0, [x5, #0x4b]
    //     0xaea6a4: ldurb           w16, [x5, #-1]
    //     0xaea6a8: ldurb           w17, [x0, #-1]
    //     0xaea6ac: and             x16, x17, x16, lsr #2
    //     0xaea6b0: tst             x16, HEAP, lsr #32
    //     0xaea6b4: b.eq            #0xaea6bc
    //     0xaea6b8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xaea6bc: r0 = ListWheelChildBuilderDelegate()
    //     0xaea6bc: bl              #0x9cdba4  ; AllocateListWheelChildBuilderDelegateStub -> ListWheelChildBuilderDelegate (size=0x10)
    // 0xaea6c0: ldur            x1, [fp, #-0x10]
    // 0xaea6c4: StoreField: r0->field_7 = r1
    //     0xaea6c4: stur            w1, [x0, #7]
    // 0xaea6c8: ldur            x1, [fp, #-8]
    // 0xaea6cc: StoreField: r1->field_47 = r0
    //     0xaea6cc: stur            w0, [x1, #0x47]
    //     0xaea6d0: ldurb           w16, [x1, #-1]
    //     0xaea6d4: ldurb           w17, [x0, #-1]
    //     0xaea6d8: and             x16, x17, x16, lsr #2
    //     0xaea6dc: tst             x16, HEAP, lsr #32
    //     0xaea6e0: b.eq            #0xaea6e8
    //     0xaea6e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaea6e8: r0 = Null
    //     0xaea6e8: mov             x0, NULL
    // 0xaea6ec: LeaveFrame
    //     0xaea6ec: mov             SP, fp
    //     0xaea6f0: ldp             fp, lr, [SP], #0x10
    // 0xaea6f4: ret
    //     0xaea6f4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb78338, size: 0x2c
    // 0xb78338: EnterFrame
    //     0xb78338: stp             fp, lr, [SP, #-0x10]!
    //     0xb7833c: mov             fp, SP
    // 0xb78340: mov             x0, x1
    // 0xb78344: r1 = <CupertinoPicker>
    //     0xb78344: add             x1, PP, #0x38, lsl #12  ; [pp+0x38678] TypeArguments: <CupertinoPicker>
    //     0xb78348: ldr             x1, [x1, #0x678]
    // 0xb7834c: r0 = _CupertinoPickerState()
    //     0xb7834c: bl              #0xb78364  ; Allocate_CupertinoPickerStateStub -> _CupertinoPickerState (size=0x20)
    // 0xb78350: r1 = true
    //     0xb78350: add             x1, NULL, #0x20  ; true
    // 0xb78354: StoreField: r0->field_1b = r1
    //     0xb78354: stur            w1, [x0, #0x1b]
    // 0xb78358: LeaveFrame
    //     0xb78358: mov             SP, fp
    //     0xb7835c: ldp             fp, lr, [SP], #0x10
    // 0xb78360: ret
    //     0xb78360: ret             
  }
}

// class id: 3805, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoPickerDefaultSelectionOverlay extends StatelessWidget {

  bool field_c;
  bool field_10;
  CupertinoDynamicColor field_14;

  _ build(/* No info */) {
    // ** addr: 0xc45d54, size: 0x16c
    // 0xc45d54: EnterFrame
    //     0xc45d54: stp             fp, lr, [SP, #-0x10]!
    //     0xc45d58: mov             fp, SP
    // 0xc45d5c: AllocStack(0x48)
    //     0xc45d5c: sub             SP, SP, #0x48
    // 0xc45d60: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc45d60: stur            x2, [fp, #-0x18]
    // 0xc45d64: CheckStackOverflow
    //     0xc45d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45d68: cmp             SP, x16
    //     0xc45d6c: b.ls            #0xc45eb8
    // 0xc45d70: LoadField: r0 = r1->field_b
    //     0xc45d70: ldur            w0, [x1, #0xb]
    // 0xc45d74: DecompressPointer r0
    //     0xc45d74: add             x0, x0, HEAP, lsl #32
    // 0xc45d78: stur            x0, [fp, #-0x10]
    // 0xc45d7c: tbnz            w0, #4, #0xc45d88
    // 0xc45d80: d0 = 9.000000
    //     0xc45d80: fmov            d0, #9.00000000
    // 0xc45d84: b               #0xc45d8c
    // 0xc45d88: d0 = 0.000000
    //     0xc45d88: eor             v0.16b, v0.16b, v0.16b
    // 0xc45d8c: stur            d0, [fp, #-0x38]
    // 0xc45d90: LoadField: r3 = r1->field_f
    //     0xc45d90: ldur            w3, [x1, #0xf]
    // 0xc45d94: DecompressPointer r3
    //     0xc45d94: add             x3, x3, HEAP, lsl #32
    // 0xc45d98: stur            x3, [fp, #-8]
    // 0xc45d9c: tbnz            w3, #4, #0xc45da8
    // 0xc45da0: d1 = 9.000000
    //     0xc45da0: fmov            d1, #9.00000000
    // 0xc45da4: b               #0xc45dac
    // 0xc45da8: d1 = 0.000000
    //     0xc45da8: eor             v1.16b, v1.16b, v1.16b
    // 0xc45dac: stur            d1, [fp, #-0x30]
    // 0xc45db0: r0 = EdgeInsetsDirectional()
    //     0xc45db0: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc45db4: ldur            d0, [fp, #-0x38]
    // 0xc45db8: stur            x0, [fp, #-0x20]
    // 0xc45dbc: StoreField: r0->field_7 = d0
    //     0xc45dbc: stur            d0, [x0, #7]
    // 0xc45dc0: StoreField: r0->field_f = rZR
    //     0xc45dc0: stur            xzr, [x0, #0xf]
    // 0xc45dc4: ldur            d0, [fp, #-0x30]
    // 0xc45dc8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc45dc8: stur            d0, [x0, #0x17]
    // 0xc45dcc: StoreField: r0->field_1f = rZR
    //     0xc45dcc: stur            xzr, [x0, #0x1f]
    // 0xc45dd0: ldur            x1, [fp, #-0x10]
    // 0xc45dd4: tbnz            w1, #4, #0xc45de4
    // 0xc45dd8: r2 = Instance_Radius
    //     0xc45dd8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Obj!Radius@d2dda1
    //     0xc45ddc: ldr             x2, [x2, #0x680]
    // 0xc45de0: b               #0xc45dec
    // 0xc45de4: r2 = Instance_Radius
    //     0xc45de4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc45de8: ldr             x2, [x2, #0x98]
    // 0xc45dec: ldur            x1, [fp, #-8]
    // 0xc45df0: stur            x2, [fp, #-0x10]
    // 0xc45df4: tbnz            w1, #4, #0xc45e04
    // 0xc45df8: r1 = Instance_Radius
    //     0xc45df8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38680] Obj!Radius@d2dda1
    //     0xc45dfc: ldr             x1, [x1, #0x680]
    // 0xc45e00: b               #0xc45e0c
    // 0xc45e04: r1 = Instance_Radius
    //     0xc45e04: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xc45e08: ldr             x1, [x1, #0x98]
    // 0xc45e0c: stur            x1, [fp, #-8]
    // 0xc45e10: r0 = BorderRadiusDirectional()
    //     0xc45e10: bl              #0xb87844  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc45e14: mov             x1, x0
    // 0xc45e18: ldur            x0, [fp, #-0x10]
    // 0xc45e1c: stur            x1, [fp, #-0x28]
    // 0xc45e20: StoreField: r1->field_7 = r0
    //     0xc45e20: stur            w0, [x1, #7]
    // 0xc45e24: ldur            x2, [fp, #-8]
    // 0xc45e28: StoreField: r1->field_b = r2
    //     0xc45e28: stur            w2, [x1, #0xb]
    // 0xc45e2c: StoreField: r1->field_f = r0
    //     0xc45e2c: stur            w0, [x1, #0xf]
    // 0xc45e30: StoreField: r1->field_13 = r2
    //     0xc45e30: stur            w2, [x1, #0x13]
    // 0xc45e34: r0 = RoundedSuperellipseBorder()
    //     0xc45e34: bl              #0xae18ec  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xc45e38: mov             x3, x0
    // 0xc45e3c: ldur            x0, [fp, #-0x28]
    // 0xc45e40: stur            x3, [fp, #-8]
    // 0xc45e44: StoreField: r3->field_b = r0
    //     0xc45e44: stur            w0, [x3, #0xb]
    // 0xc45e48: r0 = Instance_BorderSide
    //     0xc45e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc45e4c: ldr             x0, [x0, #0x1e8]
    // 0xc45e50: StoreField: r3->field_7 = r0
    //     0xc45e50: stur            w0, [x3, #7]
    // 0xc45e54: ldur            x2, [fp, #-0x18]
    // 0xc45e58: r1 = Instance_CupertinoDynamicColor
    //     0xc45e58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38688] Obj!CupertinoDynamicColor@d20d21
    //     0xc45e5c: ldr             x1, [x1, #0x688]
    // 0xc45e60: r0 = resolveFrom()
    //     0xc45e60: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc45e64: stur            x0, [fp, #-0x10]
    // 0xc45e68: r0 = ShapeDecoration()
    //     0xc45e68: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xc45e6c: mov             x1, x0
    // 0xc45e70: ldur            x0, [fp, #-0x10]
    // 0xc45e74: stur            x1, [fp, #-0x18]
    // 0xc45e78: StoreField: r1->field_7 = r0
    //     0xc45e78: stur            w0, [x1, #7]
    // 0xc45e7c: ldur            x0, [fp, #-8]
    // 0xc45e80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc45e80: stur            w0, [x1, #0x17]
    // 0xc45e84: r0 = Container()
    //     0xc45e84: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc45e88: stur            x0, [fp, #-8]
    // 0xc45e8c: ldur            x16, [fp, #-0x20]
    // 0xc45e90: ldur            lr, [fp, #-0x18]
    // 0xc45e94: stp             lr, x16, [SP]
    // 0xc45e98: mov             x1, x0
    // 0xc45e9c: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, margin, 0x1, null]
    //     0xc45e9c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38690] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "margin", 0x1, Null]
    //     0xc45ea0: ldr             x4, [x4, #0x690]
    // 0xc45ea4: r0 = Container()
    //     0xc45ea4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc45ea8: ldur            x0, [fp, #-8]
    // 0xc45eac: LeaveFrame
    //     0xc45eac: mov             SP, fp
    //     0xc45eb0: ldp             fp, lr, [SP], #0x10
    // 0xc45eb4: ret
    //     0xc45eb4: ret             
    // 0xc45eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45ebc: b               #0xc45d70
  }
}
