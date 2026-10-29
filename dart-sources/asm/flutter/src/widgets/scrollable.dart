// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049874, size: 0x8
class :: {
}

// class id: 1549, size: 0x68, field offset: 0x54
class _RenderScrollSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x8126e8, size: 0x16c
    // 0x8126e8: EnterFrame
    //     0x8126e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8126ec: mov             fp, SP
    // 0x8126f0: AllocStack(0x10)
    //     0x8126f0: sub             SP, SP, #0x10
    // 0x8126f4: r0 = true
    //     0x8126f4: add             x0, NULL, #0x20  ; true
    // 0x8126f8: mov             x4, x1
    // 0x8126fc: mov             x3, x2
    // 0x812700: stur            x1, [fp, #-8]
    // 0x812704: stur            x2, [fp, #-0x10]
    // 0x812708: CheckStackOverflow
    //     0x812708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81270c: cmp             SP, x16
    //     0x812710: b.ls            #0x812838
    // 0x812714: StoreField: r3->field_7 = r0
    //     0x812714: stur            w0, [x3, #7]
    // 0x812718: LoadField: r0 = r4->field_53
    //     0x812718: ldur            w0, [x4, #0x53]
    // 0x81271c: DecompressPointer r0
    //     0x81271c: add             x0, x0, HEAP, lsl #32
    // 0x812720: LoadField: r1 = r0->field_47
    //     0x812720: ldur            w1, [x0, #0x47]
    // 0x812724: DecompressPointer r1
    //     0x812724: add             x1, x1, HEAP, lsl #32
    // 0x812728: tbnz            w1, #4, #0x812828
    // 0x81272c: LoadField: r2 = r4->field_57
    //     0x81272c: ldur            w2, [x4, #0x57]
    // 0x812730: DecompressPointer r2
    //     0x812730: add             x2, x2, HEAP, lsl #32
    // 0x812734: mov             x1, x3
    // 0x812738: r0 = hasImplicitScrolling=()
    //     0x812738: bl              #0x812c34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x81273c: ldur            x2, [fp, #-8]
    // 0x812740: LoadField: r0 = r2->field_53
    //     0x812740: ldur            w0, [x2, #0x53]
    // 0x812744: DecompressPointer r0
    //     0x812744: add             x0, x0, HEAP, lsl #32
    // 0x812748: LoadField: r1 = r0->field_3f
    //     0x812748: ldur            w1, [x0, #0x3f]
    // 0x81274c: DecompressPointer r1
    //     0x81274c: add             x1, x1, HEAP, lsl #32
    // 0x812750: cmp             w1, NULL
    // 0x812754: b.eq            #0x812840
    // 0x812758: LoadField: d0 = r1->field_7
    //     0x812758: ldur            d0, [x1, #7]
    // 0x81275c: ldur            x1, [fp, #-0x10]
    // 0x812760: r0 = scrollPosition=()
    //     0x812760: bl              #0x812bb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x812764: ldur            x2, [fp, #-8]
    // 0x812768: LoadField: r0 = r2->field_53
    //     0x812768: ldur            w0, [x2, #0x53]
    // 0x81276c: DecompressPointer r0
    //     0x81276c: add             x0, x0, HEAP, lsl #32
    // 0x812770: LoadField: r1 = r0->field_33
    //     0x812770: ldur            w1, [x0, #0x33]
    // 0x812774: DecompressPointer r1
    //     0x812774: add             x1, x1, HEAP, lsl #32
    // 0x812778: cmp             w1, NULL
    // 0x81277c: b.eq            #0x812844
    // 0x812780: LoadField: d0 = r1->field_7
    //     0x812780: ldur            d0, [x1, #7]
    // 0x812784: ldur            x1, [fp, #-0x10]
    // 0x812788: r0 = scrollExtentMax=()
    //     0x812788: bl              #0x812b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x81278c: ldur            x2, [fp, #-8]
    // 0x812790: LoadField: r0 = r2->field_53
    //     0x812790: ldur            w0, [x2, #0x53]
    // 0x812794: DecompressPointer r0
    //     0x812794: add             x0, x0, HEAP, lsl #32
    // 0x812798: LoadField: r1 = r0->field_2f
    //     0x812798: ldur            w1, [x0, #0x2f]
    // 0x81279c: DecompressPointer r1
    //     0x81279c: add             x1, x1, HEAP, lsl #32
    // 0x8127a0: cmp             w1, NULL
    // 0x8127a4: b.eq            #0x812848
    // 0x8127a8: LoadField: d0 = r1->field_7
    //     0x8127a8: ldur            d0, [x1, #7]
    // 0x8127ac: ldur            x1, [fp, #-0x10]
    // 0x8127b0: r0 = scrollExtentMin=()
    //     0x8127b0: bl              #0x812ac0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x8127b4: ldur            x0, [fp, #-8]
    // 0x8127b8: LoadField: r2 = r0->field_5f
    //     0x8127b8: ldur            w2, [x0, #0x5f]
    // 0x8127bc: DecompressPointer r2
    //     0x8127bc: add             x2, x2, HEAP, lsl #32
    // 0x8127c0: ldur            x1, [fp, #-0x10]
    // 0x8127c4: r0 = scrollChildCount=()
    //     0x8127c4: bl              #0x812a34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x8127c8: ldur            x2, [fp, #-8]
    // 0x8127cc: LoadField: r0 = r2->field_53
    //     0x8127cc: ldur            w0, [x2, #0x53]
    // 0x8127d0: DecompressPointer r0
    //     0x8127d0: add             x0, x0, HEAP, lsl #32
    // 0x8127d4: LoadField: r1 = r0->field_33
    //     0x8127d4: ldur            w1, [x0, #0x33]
    // 0x8127d8: DecompressPointer r1
    //     0x8127d8: add             x1, x1, HEAP, lsl #32
    // 0x8127dc: cmp             w1, NULL
    // 0x8127e0: b.eq            #0x81284c
    // 0x8127e4: LoadField: r3 = r0->field_2f
    //     0x8127e4: ldur            w3, [x0, #0x2f]
    // 0x8127e8: DecompressPointer r3
    //     0x8127e8: add             x3, x3, HEAP, lsl #32
    // 0x8127ec: cmp             w3, NULL
    // 0x8127f0: b.eq            #0x812850
    // 0x8127f4: LoadField: d0 = r1->field_7
    //     0x8127f4: ldur            d0, [x1, #7]
    // 0x8127f8: LoadField: d1 = r3->field_7
    //     0x8127f8: ldur            d1, [x3, #7]
    // 0x8127fc: fcmp            d0, d1
    // 0x812800: b.le            #0x812828
    // 0x812804: LoadField: r0 = r2->field_57
    //     0x812804: ldur            w0, [x2, #0x57]
    // 0x812808: DecompressPointer r0
    //     0x812808: add             x0, x0, HEAP, lsl #32
    // 0x81280c: tbnz            w0, #4, #0x812828
    // 0x812810: r1 = Function '_onScrollToOffset@368019050':.
    //     0x812810: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b40] AnonymousClosure: (0x812cac), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x8129d8)
    //     0x812814: ldr             x1, [x1, #0xb40]
    // 0x812818: r0 = AllocateClosure()
    //     0x812818: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81281c: ldur            x1, [fp, #-0x10]
    // 0x812820: mov             x2, x0
    // 0x812824: r0 = onScrollToOffset=()
    //     0x812824: bl              #0x812854  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x812828: r0 = Null
    //     0x812828: mov             x0, NULL
    // 0x81282c: LeaveFrame
    //     0x81282c: mov             SP, fp
    //     0x812830: ldp             fp, lr, [SP], #0x10
    // 0x812834: ret
    //     0x812834: ret             
    // 0x812838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81283c: b               #0x812714
    // 0x812840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812840: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812844: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81284c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x8129d8, size: 0x5c
    // 0x8129d8: EnterFrame
    //     0x8129d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8129dc: mov             fp, SP
    // 0x8129e0: CheckStackOverflow
    //     0x8129e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8129e4: cmp             SP, x16
    //     0x8129e8: b.ls            #0x812a2c
    // 0x8129ec: LoadField: r0 = r1->field_5b
    //     0x8129ec: ldur            w0, [x1, #0x5b]
    // 0x8129f0: DecompressPointer r0
    //     0x8129f0: add             x0, x0, HEAP, lsl #32
    // 0x8129f4: LoadField: r3 = r0->field_7
    //     0x8129f4: ldur            x3, [x0, #7]
    // 0x8129f8: cmp             x3, #0
    // 0x8129fc: b.gt            #0x812a08
    // 0x812a00: LoadField: d0 = r2->field_7
    //     0x812a00: ldur            d0, [x2, #7]
    // 0x812a04: b               #0x812a0c
    // 0x812a08: LoadField: d0 = r2->field_f
    //     0x812a08: ldur            d0, [x2, #0xf]
    // 0x812a0c: LoadField: r0 = r1->field_53
    //     0x812a0c: ldur            w0, [x1, #0x53]
    // 0x812a10: DecompressPointer r0
    //     0x812a10: add             x0, x0, HEAP, lsl #32
    // 0x812a14: mov             x1, x0
    // 0x812a18: r0 = jumpTo()
    //     0x812a18: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x812a1c: r0 = Null
    //     0x812a1c: mov             x0, NULL
    // 0x812a20: LeaveFrame
    //     0x812a20: mov             SP, fp
    //     0x812a24: ldp             fp, lr, [SP], #0x10
    // 0x812a28: ret
    //     0x812a28: ret             
    // 0x812a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812a30: b               #0x8129ec
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x812cac, size: 0x3c
    // 0x812cac: EnterFrame
    //     0x812cac: stp             fp, lr, [SP, #-0x10]!
    //     0x812cb0: mov             fp, SP
    // 0x812cb4: ldr             x0, [fp, #0x18]
    // 0x812cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x812cb8: ldur            w1, [x0, #0x17]
    // 0x812cbc: DecompressPointer r1
    //     0x812cbc: add             x1, x1, HEAP, lsl #32
    // 0x812cc0: CheckStackOverflow
    //     0x812cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812cc4: cmp             SP, x16
    //     0x812cc8: b.ls            #0x812ce0
    // 0x812ccc: ldr             x2, [fp, #0x10]
    // 0x812cd0: r0 = _onScrollToOffset()
    //     0x812cd0: bl              #0x8129d8  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x812cd4: LeaveFrame
    //     0x812cd4: mov             SP, fp
    //     0x812cd8: ldp             fp, lr, [SP], #0x10
    // 0x812cdc: ret
    //     0x812cdc: ret             
    // 0x812ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812ce4: b               #0x812ccc
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x822484, size: 0x404
    // 0x822484: EnterFrame
    //     0x822484: stp             fp, lr, [SP, #-0x10]!
    //     0x822488: mov             fp, SP
    // 0x82248c: AllocStack(0x68)
    //     0x82248c: sub             SP, SP, #0x68
    // 0x822490: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x822490: mov             x4, x1
    //     0x822494: stur            x2, [fp, #-0x10]
    //     0x822498: mov             x16, x3
    //     0x82249c: mov             x3, x2
    //     0x8224a0: mov             x2, x16
    //     0x8224a4: mov             x0, x5
    //     0x8224a8: stur            x1, [fp, #-8]
    //     0x8224ac: stur            x2, [fp, #-0x18]
    //     0x8224b0: stur            x5, [fp, #-0x20]
    // 0x8224b4: CheckStackOverflow
    //     0x8224b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8224b8: cmp             SP, x16
    //     0x8224bc: b.ls            #0x822870
    // 0x8224c0: LoadField: r1 = r0->field_b
    //     0x8224c0: ldur            w1, [x0, #0xb]
    // 0x8224c4: cbnz            w1, #0x8224d0
    // 0x8224c8: mov             x0, x4
    // 0x8224cc: b               #0x8224f0
    // 0x8224d0: mov             x1, x0
    // 0x8224d4: r0 = first()
    //     0x8224d4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8224d8: mov             x1, x0
    // 0x8224dc: r2 = Instance_SemanticsTag
    //     0x8224dc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c28] Obj!SemanticsTag@d0f531
    //     0x8224e0: ldr             x2, [x2, #0xc28]
    // 0x8224e4: r0 = isTagged()
    //     0x8224e4: bl              #0x822914  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x8224e8: tbz             w0, #4, #0x82251c
    // 0x8224ec: ldur            x0, [fp, #-8]
    // 0x8224f0: StoreField: r0->field_63 = rNULL
    //     0x8224f0: stur            NULL, [x0, #0x63]
    // 0x8224f4: ldur            x16, [fp, #-0x20]
    // 0x8224f8: str             x16, [SP]
    // 0x8224fc: ldur            x1, [fp, #-0x10]
    // 0x822500: ldur            x2, [fp, #-0x18]
    // 0x822504: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x822504: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x822508: r0 = updateWith()
    //     0x822508: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x82250c: r0 = Null
    //     0x82250c: mov             x0, NULL
    // 0x822510: LeaveFrame
    //     0x822510: mov             SP, fp
    //     0x822514: ldp             fp, lr, [SP], #0x10
    // 0x822518: ret
    //     0x822518: ret             
    // 0x82251c: ldur            x0, [fp, #-8]
    // 0x822520: LoadField: r1 = r0->field_63
    //     0x822520: ldur            w1, [x0, #0x63]
    // 0x822524: DecompressPointer r1
    //     0x822524: add             x1, x1, HEAP, lsl #32
    // 0x822528: cmp             w1, NULL
    // 0x82252c: b.ne            #0x822588
    // 0x822530: mov             x2, x0
    // 0x822534: r1 = Function 'showOnScreen':.
    //     0x822534: add             x1, PP, #0xc, lsl #12  ; [pp+0xc628] AnonymousClosure: (0x82295c), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0xb92c58)
    //     0x822538: ldr             x1, [x1, #0x628]
    // 0x82253c: r0 = AllocateClosure()
    //     0x82253c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x822540: stur            x0, [fp, #-0x28]
    // 0x822544: r0 = SemanticsNode()
    //     0x822544: bl              #0x6b1be0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x822548: mov             x1, x0
    // 0x82254c: ldur            x2, [fp, #-0x28]
    // 0x822550: stur            x0, [fp, #-0x28]
    // 0x822554: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x822554: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x822558: r0 = SemanticsNode()
    //     0x822558: bl              #0x6b188c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x82255c: ldur            x0, [fp, #-0x28]
    // 0x822560: ldur            x3, [fp, #-8]
    // 0x822564: StoreField: r3->field_63 = r0
    //     0x822564: stur            w0, [x3, #0x63]
    //     0x822568: ldurb           w16, [x3, #-1]
    //     0x82256c: ldurb           w17, [x0, #-1]
    //     0x822570: and             x16, x17, x16, lsr #2
    //     0x822574: tst             x16, HEAP, lsr #32
    //     0x822578: b.eq            #0x822580
    //     0x82257c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x822580: ldur            x1, [fp, #-0x28]
    // 0x822584: b               #0x82258c
    // 0x822588: mov             x3, x0
    // 0x82258c: ldur            x4, [fp, #-0x10]
    // 0x822590: ldur            x0, [fp, #-0x20]
    // 0x822594: LoadField: r2 = r4->field_1b
    //     0x822594: ldur            w2, [x4, #0x1b]
    // 0x822598: DecompressPointer r2
    //     0x822598: add             x2, x2, HEAP, lsl #32
    // 0x82259c: r0 = rect=()
    //     0x82259c: bl              #0x6b05cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x8225a0: ldur            x0, [fp, #-8]
    // 0x8225a4: LoadField: r3 = r0->field_63
    //     0x8225a4: ldur            w3, [x0, #0x63]
    // 0x8225a8: DecompressPointer r3
    //     0x8225a8: add             x3, x3, HEAP, lsl #32
    // 0x8225ac: stur            x3, [fp, #-0x28]
    // 0x8225b0: cmp             w3, NULL
    // 0x8225b4: b.eq            #0x822878
    // 0x8225b8: r1 = Null
    //     0x8225b8: mov             x1, NULL
    // 0x8225bc: r2 = 2
    //     0x8225bc: mov             x2, #2
    // 0x8225c0: r0 = AllocateArray()
    //     0x8225c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8225c4: mov             x2, x0
    // 0x8225c8: ldur            x0, [fp, #-0x28]
    // 0x8225cc: stur            x2, [fp, #-0x30]
    // 0x8225d0: StoreField: r2->field_f = r0
    //     0x8225d0: stur            w0, [x2, #0xf]
    // 0x8225d4: r1 = <SemanticsNode>
    //     0x8225d4: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x8225d8: r0 = AllocateGrowableArray()
    //     0x8225d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8225dc: mov             x3, x0
    // 0x8225e0: ldur            x0, [fp, #-0x30]
    // 0x8225e4: stur            x3, [fp, #-0x28]
    // 0x8225e8: StoreField: r3->field_f = r0
    //     0x8225e8: stur            w0, [x3, #0xf]
    // 0x8225ec: r0 = 2
    //     0x8225ec: mov             x0, #2
    // 0x8225f0: StoreField: r3->field_b = r0
    //     0x8225f0: stur            w0, [x3, #0xb]
    // 0x8225f4: r1 = <SemanticsNode>
    //     0x8225f4: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x8225f8: r2 = 0
    //     0x8225f8: mov             x2, #0
    // 0x8225fc: r0 = _GrowableList()
    //     0x8225fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x822600: mov             x3, x0
    // 0x822604: ldur            x0, [fp, #-0x20]
    // 0x822608: stur            x3, [fp, #-0x50]
    // 0x82260c: LoadField: r1 = r0->field_b
    //     0x82260c: ldur            w1, [x0, #0xb]
    // 0x822610: r4 = LoadInt32Instr(r1)
    //     0x822610: sbfx            x4, x1, #1, #0x1f
    // 0x822614: stur            x4, [fp, #-0x48]
    // 0x822618: r6 = Null
    //     0x822618: mov             x6, NULL
    // 0x82261c: r1 = 0
    //     0x82261c: mov             x1, #0
    // 0x822620: ldur            x5, [fp, #-0x28]
    // 0x822624: stur            x6, [fp, #-0x40]
    // 0x822628: CheckStackOverflow
    //     0x822628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82262c: cmp             SP, x16
    //     0x822630: b.ls            #0x82287c
    // 0x822634: LoadField: r2 = r0->field_b
    //     0x822634: ldur            w2, [x0, #0xb]
    // 0x822638: r7 = LoadInt32Instr(r2)
    //     0x822638: sbfx            x7, x2, #1, #0x1f
    // 0x82263c: cmp             x4, x7
    // 0x822640: b.ne            #0x822854
    // 0x822644: cmp             x1, x7
    // 0x822648: b.ge            #0x8227ec
    // 0x82264c: LoadField: r2 = r0->field_f
    //     0x82264c: ldur            w2, [x0, #0xf]
    // 0x822650: DecompressPointer r2
    //     0x822650: add             x2, x2, HEAP, lsl #32
    // 0x822654: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x822654: add             x16, x2, x1, lsl #2
    //     0x822658: ldur            w7, [x16, #0xf]
    // 0x82265c: DecompressPointer r7
    //     0x82265c: add             x7, x7, HEAP, lsl #32
    // 0x822660: stur            x7, [fp, #-0x30]
    // 0x822664: add             x8, x1, #1
    // 0x822668: stur            x8, [fp, #-0x38]
    // 0x82266c: LoadField: r1 = r7->field_67
    //     0x82266c: ldur            w1, [x7, #0x67]
    // 0x822670: DecompressPointer r1
    //     0x822670: add             x1, x1, HEAP, lsl #32
    // 0x822674: cmp             w1, NULL
    // 0x822678: b.eq            #0x822718
    // 0x82267c: r2 = Instance_SemanticsTag
    //     0x82267c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46b38] Obj!SemanticsTag@d0f541
    //     0x822680: ldr             x2, [x2, #0xb38]
    // 0x822684: r0 = contains()
    //     0x822684: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x822688: tbnz            w0, #4, #0x822710
    // 0x82268c: ldur            x0, [fp, #-0x28]
    // 0x822690: LoadField: r1 = r0->field_b
    //     0x822690: ldur            w1, [x0, #0xb]
    // 0x822694: LoadField: r2 = r0->field_f
    //     0x822694: ldur            w2, [x0, #0xf]
    // 0x822698: DecompressPointer r2
    //     0x822698: add             x2, x2, HEAP, lsl #32
    // 0x82269c: LoadField: r3 = r2->field_b
    //     0x82269c: ldur            w3, [x2, #0xb]
    // 0x8226a0: r2 = LoadInt32Instr(r1)
    //     0x8226a0: sbfx            x2, x1, #1, #0x1f
    // 0x8226a4: stur            x2, [fp, #-0x58]
    // 0x8226a8: r1 = LoadInt32Instr(r3)
    //     0x8226a8: sbfx            x1, x3, #1, #0x1f
    // 0x8226ac: cmp             x2, x1
    // 0x8226b0: b.ne            #0x8226bc
    // 0x8226b4: mov             x1, x0
    // 0x8226b8: r0 = _growToNextCapacity()
    //     0x8226b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8226bc: ldur            x2, [fp, #-0x28]
    // 0x8226c0: ldur            x3, [fp, #-0x58]
    // 0x8226c4: add             x0, x3, #1
    // 0x8226c8: lsl             x1, x0, #1
    // 0x8226cc: StoreField: r2->field_b = r1
    //     0x8226cc: stur            w1, [x2, #0xb]
    // 0x8226d0: LoadField: r1 = r2->field_f
    //     0x8226d0: ldur            w1, [x2, #0xf]
    // 0x8226d4: DecompressPointer r1
    //     0x8226d4: add             x1, x1, HEAP, lsl #32
    // 0x8226d8: ldur            x0, [fp, #-0x30]
    // 0x8226dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8226dc: add             x25, x1, x3, lsl #2
    //     0x8226e0: add             x25, x25, #0xf
    //     0x8226e4: str             w0, [x25]
    //     0x8226e8: tbz             w0, #0, #0x822704
    //     0x8226ec: ldurb           w16, [x1, #-1]
    //     0x8226f0: ldurb           w17, [x0, #-1]
    //     0x8226f4: and             x16, x17, x16, lsr #2
    //     0x8226f8: tst             x16, HEAP, lsr #32
    //     0x8226fc: b.eq            #0x822704
    //     0x822700: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x822704: ldur            x6, [fp, #-0x40]
    // 0x822708: ldur            x4, [fp, #-0x50]
    // 0x82270c: b               #0x8227d8
    // 0x822710: ldur            x2, [fp, #-0x28]
    // 0x822714: b               #0x82271c
    // 0x822718: mov             x2, x5
    // 0x82271c: ldur            x0, [fp, #-0x30]
    // 0x822720: LoadField: r1 = r0->field_6b
    //     0x822720: ldur            w1, [x0, #0x6b]
    // 0x822724: DecompressPointer r1
    //     0x822724: add             x1, x1, HEAP, lsl #32
    // 0x822728: LoadField: r3 = r1->field_3f
    //     0x822728: ldur            w3, [x1, #0x3f]
    // 0x82272c: DecompressPointer r3
    //     0x82272c: add             x3, x3, HEAP, lsl #32
    // 0x822730: tbz             w3, #4, #0x822750
    // 0x822734: ldur            x3, [fp, #-0x40]
    // 0x822738: cmp             w3, NULL
    // 0x82273c: b.ne            #0x822748
    // 0x822740: LoadField: r3 = r0->field_27
    //     0x822740: ldur            w3, [x0, #0x27]
    // 0x822744: DecompressPointer r3
    //     0x822744: add             x3, x3, HEAP, lsl #32
    // 0x822748: mov             x4, x3
    // 0x82274c: b               #0x822758
    // 0x822750: ldur            x3, [fp, #-0x40]
    // 0x822754: mov             x4, x3
    // 0x822758: ldur            x3, [fp, #-0x50]
    // 0x82275c: stur            x4, [fp, #-0x60]
    // 0x822760: LoadField: r1 = r3->field_b
    //     0x822760: ldur            w1, [x3, #0xb]
    // 0x822764: LoadField: r5 = r3->field_f
    //     0x822764: ldur            w5, [x3, #0xf]
    // 0x822768: DecompressPointer r5
    //     0x822768: add             x5, x5, HEAP, lsl #32
    // 0x82276c: LoadField: r6 = r5->field_b
    //     0x82276c: ldur            w6, [x5, #0xb]
    // 0x822770: r5 = LoadInt32Instr(r1)
    //     0x822770: sbfx            x5, x1, #1, #0x1f
    // 0x822774: stur            x5, [fp, #-0x58]
    // 0x822778: r1 = LoadInt32Instr(r6)
    //     0x822778: sbfx            x1, x6, #1, #0x1f
    // 0x82277c: cmp             x5, x1
    // 0x822780: b.ne            #0x82278c
    // 0x822784: mov             x1, x3
    // 0x822788: r0 = _growToNextCapacity()
    //     0x822788: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82278c: ldur            x4, [fp, #-0x50]
    // 0x822790: ldur            x2, [fp, #-0x58]
    // 0x822794: add             x0, x2, #1
    // 0x822798: lsl             x1, x0, #1
    // 0x82279c: StoreField: r4->field_b = r1
    //     0x82279c: stur            w1, [x4, #0xb]
    // 0x8227a0: LoadField: r1 = r4->field_f
    //     0x8227a0: ldur            w1, [x4, #0xf]
    // 0x8227a4: DecompressPointer r1
    //     0x8227a4: add             x1, x1, HEAP, lsl #32
    // 0x8227a8: ldur            x0, [fp, #-0x30]
    // 0x8227ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8227ac: add             x25, x1, x2, lsl #2
    //     0x8227b0: add             x25, x25, #0xf
    //     0x8227b4: str             w0, [x25]
    //     0x8227b8: tbz             w0, #0, #0x8227d4
    //     0x8227bc: ldurb           w16, [x1, #-1]
    //     0x8227c0: ldurb           w17, [x0, #-1]
    //     0x8227c4: and             x16, x17, x16, lsr #2
    //     0x8227c8: tst             x16, HEAP, lsr #32
    //     0x8227cc: b.eq            #0x8227d4
    //     0x8227d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8227d4: ldur            x6, [fp, #-0x60]
    // 0x8227d8: ldur            x1, [fp, #-0x38]
    // 0x8227dc: ldur            x0, [fp, #-0x20]
    // 0x8227e0: mov             x3, x4
    // 0x8227e4: ldur            x4, [fp, #-0x48]
    // 0x8227e8: b               #0x822620
    // 0x8227ec: ldur            x0, [fp, #-8]
    // 0x8227f0: mov             x4, x3
    // 0x8227f4: mov             x3, x6
    // 0x8227f8: ldur            x1, [fp, #-0x18]
    // 0x8227fc: mov             x2, x3
    // 0x822800: r0 = scrollIndex=()
    //     0x822800: bl              #0x822888  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x822804: ldur            x16, [fp, #-0x28]
    // 0x822808: str             x16, [SP]
    // 0x82280c: ldur            x1, [fp, #-0x10]
    // 0x822810: r2 = Null
    //     0x822810: mov             x2, NULL
    // 0x822814: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x822814: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x822818: r0 = updateWith()
    //     0x822818: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x82281c: ldur            x0, [fp, #-8]
    // 0x822820: LoadField: r1 = r0->field_63
    //     0x822820: ldur            w1, [x0, #0x63]
    // 0x822824: DecompressPointer r1
    //     0x822824: add             x1, x1, HEAP, lsl #32
    // 0x822828: cmp             w1, NULL
    // 0x82282c: b.eq            #0x822884
    // 0x822830: ldur            x16, [fp, #-0x50]
    // 0x822834: str             x16, [SP]
    // 0x822838: ldur            x2, [fp, #-0x18]
    // 0x82283c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x82283c: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x822840: r0 = updateWith()
    //     0x822840: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x822844: r0 = Null
    //     0x822844: mov             x0, NULL
    // 0x822848: LeaveFrame
    //     0x822848: mov             SP, fp
    //     0x82284c: ldp             fp, lr, [SP], #0x10
    // 0x822850: ret
    //     0x822850: ret             
    // 0x822854: r0 = ConcurrentModificationError()
    //     0x822854: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x822858: mov             x1, x0
    // 0x82285c: ldur            x0, [fp, #-0x20]
    // 0x822860: StoreField: r1->field_b = r0
    //     0x822860: stur            w0, [x1, #0xb]
    // 0x822864: mov             x0, x1
    // 0x822868: r0 = Throw()
    //     0x822868: bl              #0xe54334  ; ThrowStub
    // 0x82286c: brk             #0
    // 0x822870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822874: b               #0x8224c0
    // 0x822878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822878: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82287c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822880: b               #0x822634
    // 0x822884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x824a58, size: 0x48
    // 0x824a58: EnterFrame
    //     0x824a58: stp             fp, lr, [SP, #-0x10]!
    //     0x824a5c: mov             fp, SP
    // 0x824a60: AllocStack(0x8)
    //     0x824a60: sub             SP, SP, #8
    // 0x824a64: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x824a64: mov             x0, x1
    //     0x824a68: stur            x1, [fp, #-8]
    // 0x824a6c: CheckStackOverflow
    //     0x824a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824a70: cmp             SP, x16
    //     0x824a74: b.ls            #0x824a98
    // 0x824a78: mov             x1, x0
    // 0x824a7c: r0 = clearSemantics()
    //     0x824a7c: bl              #0x824ae8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x824a80: ldur            x1, [fp, #-8]
    // 0x824a84: StoreField: r1->field_63 = rNULL
    //     0x824a84: stur            NULL, [x1, #0x63]
    // 0x824a88: r0 = Null
    //     0x824a88: mov             x0, NULL
    // 0x824a8c: LeaveFrame
    //     0x824a8c: mov             SP, fp
    //     0x824a90: ldp             fp, lr, [SP], #0x10
    // 0x824a94: ret
    //     0x824a94: ret             
    // 0x824a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824a9c: b               #0x824a78
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0xb974a4, size: 0x104
    // 0xb974a4: EnterFrame
    //     0xb974a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb974a8: mov             fp, SP
    // 0xb974ac: AllocStack(0x10)
    //     0xb974ac: sub             SP, SP, #0x10
    // 0xb974b0: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2, fp-0x10 */, dynamic _ /* r6 => r1 */)
    //     0xb974b0: mov             x4, x1
    //     0xb974b4: mov             x0, x3
    //     0xb974b8: mov             x3, x2
    //     0xb974bc: mov             x2, x5
    //     0xb974c0: stur            x1, [fp, #-8]
    //     0xb974c4: mov             x1, x6
    //     0xb974c8: stur            x5, [fp, #-0x10]
    // 0xb974cc: CheckStackOverflow
    //     0xb974cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb974d0: cmp             SP, x16
    //     0xb974d4: b.ls            #0xb975a0
    // 0xb974d8: StoreField: r4->field_5b = r0
    //     0xb974d8: stur            w0, [x4, #0x5b]
    //     0xb974dc: ldurb           w16, [x4, #-1]
    //     0xb974e0: ldurb           w17, [x0, #-1]
    //     0xb974e4: and             x16, x17, x16, lsr #2
    //     0xb974e8: tst             x16, HEAP, lsr #32
    //     0xb974ec: b.eq            #0xb974f4
    //     0xb974f0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb974f4: mov             x0, x2
    // 0xb974f8: StoreField: r4->field_53 = r0
    //     0xb974f8: stur            w0, [x4, #0x53]
    //     0xb974fc: ldurb           w16, [x4, #-1]
    //     0xb97500: ldurb           w17, [x0, #-1]
    //     0xb97504: and             x16, x17, x16, lsr #2
    //     0xb97508: tst             x16, HEAP, lsr #32
    //     0xb9750c: b.eq            #0xb97514
    //     0xb97510: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb97514: StoreField: r4->field_57 = r3
    //     0xb97514: stur            w3, [x4, #0x57]
    // 0xb97518: mov             x0, x1
    // 0xb9751c: StoreField: r4->field_5f = r0
    //     0xb9751c: stur            w0, [x4, #0x5f]
    //     0xb97520: tbz             w0, #0, #0xb9753c
    //     0xb97524: ldurb           w16, [x4, #-1]
    //     0xb97528: ldurb           w17, [x0, #-1]
    //     0xb9752c: and             x16, x17, x16, lsr #2
    //     0xb97530: tst             x16, HEAP, lsr #32
    //     0xb97534: b.eq            #0xb9753c
    //     0xb97538: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb9753c: r0 = _LayoutCacheStorage()
    //     0xb9753c: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb97540: ldur            x2, [fp, #-8]
    // 0xb97544: StoreField: r2->field_47 = r0
    //     0xb97544: stur            w0, [x2, #0x47]
    //     0xb97548: ldurb           w16, [x2, #-1]
    //     0xb9754c: ldurb           w17, [x0, #-1]
    //     0xb97550: and             x16, x17, x16, lsr #2
    //     0xb97554: tst             x16, HEAP, lsr #32
    //     0xb97558: b.eq            #0xb97560
    //     0xb9755c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb97560: mov             x1, x2
    // 0xb97564: r0 = RenderObject()
    //     0xb97564: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb97568: ldur            x1, [fp, #-8]
    // 0xb9756c: r2 = Null
    //     0xb9756c: mov             x2, NULL
    // 0xb97570: r0 = child=()
    //     0xb97570: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb97574: ldur            x2, [fp, #-8]
    // 0xb97578: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xb97578: add             x1, PP, #0x19, lsl #12  ; [pp+0x19880] AnonymousClosure: (0x619fb8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x619f38)
    //     0xb9757c: ldr             x1, [x1, #0x880]
    // 0xb97580: r0 = AllocateClosure()
    //     0xb97580: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb97584: ldur            x1, [fp, #-0x10]
    // 0xb97588: mov             x2, x0
    // 0xb9758c: r0 = addListener()
    //     0xb9758c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb97590: r0 = Null
    //     0xb97590: mov             x0, NULL
    // 0xb97594: LeaveFrame
    //     0xb97594: mov             SP, fp
    //     0xb97598: ldp             fp, lr, [SP], #0x10
    // 0xb9759c: ret
    //     0xb9759c: ret             
    // 0xb975a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb975a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb975a4: b               #0xb974d8
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0xba5eb4, size: 0xac
    // 0xba5eb4: EnterFrame
    //     0xba5eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xba5eb8: mov             fp, SP
    // 0xba5ebc: mov             x0, x2
    // 0xba5ec0: CheckStackOverflow
    //     0xba5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5ec4: cmp             SP, x16
    //     0xba5ec8: b.ls            #0xba5f58
    // 0xba5ecc: LoadField: r2 = r1->field_5f
    //     0xba5ecc: ldur            w2, [x1, #0x5f]
    // 0xba5ed0: DecompressPointer r2
    //     0xba5ed0: add             x2, x2, HEAP, lsl #32
    // 0xba5ed4: cmp             w0, w2
    // 0xba5ed8: b.eq            #0xba5f14
    // 0xba5edc: and             w16, w0, w2
    // 0xba5ee0: branchIfSmi(r16, 0xba5f24)
    //     0xba5ee0: tbz             w16, #0, #0xba5f24
    // 0xba5ee4: r16 = LoadClassIdInstr(r0)
    //     0xba5ee4: ldur            x16, [x0, #-1]
    //     0xba5ee8: ubfx            x16, x16, #0xc, #0x14
    // 0xba5eec: cmp             x16, #0x3d
    // 0xba5ef0: b.ne            #0xba5f24
    // 0xba5ef4: r16 = LoadClassIdInstr(r2)
    //     0xba5ef4: ldur            x16, [x2, #-1]
    //     0xba5ef8: ubfx            x16, x16, #0xc, #0x14
    // 0xba5efc: cmp             x16, #0x3d
    // 0xba5f00: b.ne            #0xba5f24
    // 0xba5f04: LoadField: r16 = r0->field_7
    //     0xba5f04: ldur            x16, [x0, #7]
    // 0xba5f08: LoadField: r17 = r2->field_7
    //     0xba5f08: ldur            x17, [x2, #7]
    // 0xba5f0c: cmp             x16, x17
    // 0xba5f10: b.ne            #0xba5f24
    // 0xba5f14: r0 = Null
    //     0xba5f14: mov             x0, NULL
    // 0xba5f18: LeaveFrame
    //     0xba5f18: mov             SP, fp
    //     0xba5f1c: ldp             fp, lr, [SP], #0x10
    // 0xba5f20: ret
    //     0xba5f20: ret             
    // 0xba5f24: StoreField: r1->field_5f = r0
    //     0xba5f24: stur            w0, [x1, #0x5f]
    //     0xba5f28: tbz             w0, #0, #0xba5f44
    //     0xba5f2c: ldurb           w16, [x1, #-1]
    //     0xba5f30: ldurb           w17, [x0, #-1]
    //     0xba5f34: and             x16, x17, x16, lsr #2
    //     0xba5f38: tst             x16, HEAP, lsr #32
    //     0xba5f3c: b.eq            #0xba5f44
    //     0xba5f40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba5f44: r0 = markNeedsSemanticsUpdate()
    //     0xba5f44: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba5f48: r0 = Null
    //     0xba5f48: mov             x0, NULL
    // 0xba5f4c: LeaveFrame
    //     0xba5f4c: mov             SP, fp
    //     0xba5f50: ldp             fp, lr, [SP], #0x10
    // 0xba5f54: ret
    //     0xba5f54: ret             
    // 0xba5f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5f5c: b               #0xba5ecc
  }
  set _ position=(/* No info */) {
    // ** addr: 0xba5f60, size: 0xbc
    // 0xba5f60: EnterFrame
    //     0xba5f60: stp             fp, lr, [SP, #-0x10]!
    //     0xba5f64: mov             fp, SP
    // 0xba5f68: AllocStack(0x18)
    //     0xba5f68: sub             SP, SP, #0x18
    // 0xba5f6c: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xba5f6c: mov             x3, x1
    //     0xba5f70: mov             x0, x2
    //     0xba5f74: stur            x1, [fp, #-0x10]
    //     0xba5f78: stur            x2, [fp, #-0x18]
    // 0xba5f7c: CheckStackOverflow
    //     0xba5f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5f80: cmp             SP, x16
    //     0xba5f84: b.ls            #0xba6014
    // 0xba5f88: LoadField: r4 = r3->field_53
    //     0xba5f88: ldur            w4, [x3, #0x53]
    // 0xba5f8c: DecompressPointer r4
    //     0xba5f8c: add             x4, x4, HEAP, lsl #32
    // 0xba5f90: stur            x4, [fp, #-8]
    // 0xba5f94: cmp             w0, w4
    // 0xba5f98: b.ne            #0xba5fac
    // 0xba5f9c: r0 = Null
    //     0xba5f9c: mov             x0, NULL
    // 0xba5fa0: LeaveFrame
    //     0xba5fa0: mov             SP, fp
    //     0xba5fa4: ldp             fp, lr, [SP], #0x10
    // 0xba5fa8: ret
    //     0xba5fa8: ret             
    // 0xba5fac: mov             x2, x3
    // 0xba5fb0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xba5fb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19880] AnonymousClosure: (0x619fb8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x619f38)
    //     0xba5fb4: ldr             x1, [x1, #0x880]
    // 0xba5fb8: r0 = AllocateClosure()
    //     0xba5fb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba5fbc: ldur            x1, [fp, #-8]
    // 0xba5fc0: mov             x2, x0
    // 0xba5fc4: stur            x0, [fp, #-8]
    // 0xba5fc8: r0 = removeListener()
    //     0xba5fc8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xba5fcc: ldur            x0, [fp, #-0x18]
    // 0xba5fd0: ldur            x3, [fp, #-0x10]
    // 0xba5fd4: StoreField: r3->field_53 = r0
    //     0xba5fd4: stur            w0, [x3, #0x53]
    //     0xba5fd8: ldurb           w16, [x3, #-1]
    //     0xba5fdc: ldurb           w17, [x0, #-1]
    //     0xba5fe0: and             x16, x17, x16, lsr #2
    //     0xba5fe4: tst             x16, HEAP, lsr #32
    //     0xba5fe8: b.eq            #0xba5ff0
    //     0xba5fec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba5ff0: ldur            x1, [fp, #-0x18]
    // 0xba5ff4: ldur            x2, [fp, #-8]
    // 0xba5ff8: r0 = addListener()
    //     0xba5ff8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xba5ffc: ldur            x1, [fp, #-0x10]
    // 0xba6000: r0 = markNeedsSemanticsUpdate()
    //     0xba6000: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba6004: r0 = Null
    //     0xba6004: mov             x0, NULL
    // 0xba6008: LeaveFrame
    //     0xba6008: mov             SP, fp
    //     0xba600c: ldp             fp, lr, [SP], #0x10
    // 0xba6010: ret
    //     0xba6010: ret             
    // 0xba6014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6018: b               #0xba5f88
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0xba601c, size: 0x54
    // 0xba601c: EnterFrame
    //     0xba601c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6020: mov             fp, SP
    // 0xba6024: CheckStackOverflow
    //     0xba6024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6028: cmp             SP, x16
    //     0xba602c: b.ls            #0xba6068
    // 0xba6030: LoadField: r0 = r1->field_57
    //     0xba6030: ldur            w0, [x1, #0x57]
    // 0xba6034: DecompressPointer r0
    //     0xba6034: add             x0, x0, HEAP, lsl #32
    // 0xba6038: cmp             w2, w0
    // 0xba603c: b.ne            #0xba6050
    // 0xba6040: r0 = Null
    //     0xba6040: mov             x0, NULL
    // 0xba6044: LeaveFrame
    //     0xba6044: mov             SP, fp
    //     0xba6048: ldp             fp, lr, [SP], #0x10
    // 0xba604c: ret
    //     0xba604c: ret             
    // 0xba6050: StoreField: r1->field_57 = r2
    //     0xba6050: stur            w2, [x1, #0x57]
    // 0xba6054: r0 = markNeedsSemanticsUpdate()
    //     0xba6054: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba6058: r0 = Null
    //     0xba6058: mov             x0, NULL
    // 0xba605c: LeaveFrame
    //     0xba605c: mov             SP, fp
    //     0xba6060: ldp             fp, lr, [SP], #0x10
    // 0xba6064: ret
    //     0xba6064: ret             
    // 0xba6068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba606c: b               #0xba6030
  }
}

// class id: 2594, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c2f04, size: 0x138
    // 0x7c2f04: EnterFrame
    //     0x7c2f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2f08: mov             fp, SP
    // 0x7c2f0c: AllocStack(0x18)
    //     0x7c2f0c: sub             SP, SP, #0x18
    // 0x7c2f10: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c2f10: mov             x0, x1
    //     0x7c2f14: stur            x1, [fp, #-8]
    //     0x7c2f18: stur            x2, [fp, #-0x10]
    // 0x7c2f1c: CheckStackOverflow
    //     0x7c2f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2f20: cmp             SP, x16
    //     0x7c2f24: b.ls            #0x7c302c
    // 0x7c2f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c2f28: ldur            w1, [x0, #0x17]
    // 0x7c2f2c: DecompressPointer r1
    //     0x7c2f2c: add             x1, x1, HEAP, lsl #32
    // 0x7c2f30: cmp             w1, NULL
    // 0x7c2f34: b.ne            #0x7c2f40
    // 0x7c2f38: mov             x1, x0
    // 0x7c2f3c: r0 = _updateTickerModeNotifier()
    //     0x7c2f3c: bl              #0x7c303c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c2f40: ldur            x0, [fp, #-8]
    // 0x7c2f44: LoadField: r1 = r0->field_13
    //     0x7c2f44: ldur            w1, [x0, #0x13]
    // 0x7c2f48: DecompressPointer r1
    //     0x7c2f48: add             x1, x1, HEAP, lsl #32
    // 0x7c2f4c: cmp             w1, NULL
    // 0x7c2f50: b.ne            #0x7c2fa4
    // 0x7c2f54: r1 = <_WidgetTicker>
    //     0x7c2f54: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7c2f58: r0 = _Set()
    //     0x7c2f58: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c2f5c: mov             x1, x0
    // 0x7c2f60: r0 = _Uint32List
    //     0x7c2f60: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7c2f64: StoreField: r1->field_1b = r0
    //     0x7c2f64: stur            w0, [x1, #0x1b]
    // 0x7c2f68: StoreField: r1->field_b = rZR
    //     0x7c2f68: stur            wzr, [x1, #0xb]
    // 0x7c2f6c: r0 = const []
    //     0x7c2f6c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7c2f70: StoreField: r1->field_f = r0
    //     0x7c2f70: stur            w0, [x1, #0xf]
    // 0x7c2f74: StoreField: r1->field_13 = rZR
    //     0x7c2f74: stur            wzr, [x1, #0x13]
    // 0x7c2f78: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c2f78: stur            wzr, [x1, #0x17]
    // 0x7c2f7c: mov             x0, x1
    // 0x7c2f80: ldur            x1, [fp, #-8]
    // 0x7c2f84: StoreField: r1->field_13 = r0
    //     0x7c2f84: stur            w0, [x1, #0x13]
    //     0x7c2f88: ldurb           w16, [x1, #-1]
    //     0x7c2f8c: ldurb           w17, [x0, #-1]
    //     0x7c2f90: and             x16, x17, x16, lsr #2
    //     0x7c2f94: tst             x16, HEAP, lsr #32
    //     0x7c2f98: b.eq            #0x7c2fa0
    //     0x7c2f9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c2fa0: b               #0x7c2fa8
    // 0x7c2fa4: mov             x1, x0
    // 0x7c2fa8: ldur            x0, [fp, #-0x10]
    // 0x7c2fac: r0 = _WidgetTicker()
    //     0x7c2fac: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7c2fb0: mov             x3, x0
    // 0x7c2fb4: ldur            x2, [fp, #-8]
    // 0x7c2fb8: stur            x3, [fp, #-0x18]
    // 0x7c2fbc: StoreField: r3->field_1b = r2
    //     0x7c2fbc: stur            w2, [x3, #0x1b]
    // 0x7c2fc0: r0 = false
    //     0x7c2fc0: add             x0, NULL, #0x30  ; false
    // 0x7c2fc4: StoreField: r3->field_b = r0
    //     0x7c2fc4: stur            w0, [x3, #0xb]
    // 0x7c2fc8: ldur            x0, [fp, #-0x10]
    // 0x7c2fcc: StoreField: r3->field_13 = r0
    //     0x7c2fcc: stur            w0, [x3, #0x13]
    // 0x7c2fd0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c2fd0: ldur            w1, [x2, #0x17]
    // 0x7c2fd4: DecompressPointer r1
    //     0x7c2fd4: add             x1, x1, HEAP, lsl #32
    // 0x7c2fd8: cmp             w1, NULL
    // 0x7c2fdc: b.eq            #0x7c3034
    // 0x7c2fe0: r0 = LoadClassIdInstr(r1)
    //     0x7c2fe0: ldur            x0, [x1, #-1]
    //     0x7c2fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c2fe8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c2fe8: add             lr, x0, #0xcda
    //     0x7c2fec: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2ff0: blr             lr
    // 0x7c2ff4: eor             x2, x0, #0x10
    // 0x7c2ff8: ldur            x1, [fp, #-0x18]
    // 0x7c2ffc: r0 = muted=()
    //     0x7c2ffc: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7c3000: ldur            x0, [fp, #-8]
    // 0x7c3004: LoadField: r1 = r0->field_13
    //     0x7c3004: ldur            w1, [x0, #0x13]
    // 0x7c3008: DecompressPointer r1
    //     0x7c3008: add             x1, x1, HEAP, lsl #32
    // 0x7c300c: cmp             w1, NULL
    // 0x7c3010: b.eq            #0x7c3038
    // 0x7c3014: ldur            x2, [fp, #-0x18]
    // 0x7c3018: r0 = add()
    //     0x7c3018: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c301c: ldur            x0, [fp, #-0x18]
    // 0x7c3020: LeaveFrame
    //     0x7c3020: mov             SP, fp
    //     0x7c3024: ldp             fp, lr, [SP], #0x10
    // 0x7c3028: ret
    //     0x7c3028: ret             
    // 0x7c302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c302c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3030: b               #0x7c2f28
    // 0x7c3034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3034: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c303c, size: 0x11c
    // 0x7c303c: EnterFrame
    //     0x7c303c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3040: mov             fp, SP
    // 0x7c3044: AllocStack(0x18)
    //     0x7c3044: sub             SP, SP, #0x18
    // 0x7c3048: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c3048: mov             x2, x1
    //     0x7c304c: stur            x1, [fp, #-8]
    // 0x7c3050: CheckStackOverflow
    //     0x7c3050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3054: cmp             SP, x16
    //     0x7c3058: b.ls            #0x7c314c
    // 0x7c305c: LoadField: r1 = r2->field_f
    //     0x7c305c: ldur            w1, [x2, #0xf]
    // 0x7c3060: DecompressPointer r1
    //     0x7c3060: add             x1, x1, HEAP, lsl #32
    // 0x7c3064: cmp             w1, NULL
    // 0x7c3068: b.eq            #0x7c3154
    // 0x7c306c: r0 = getNotifier()
    //     0x7c306c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c3070: mov             x3, x0
    // 0x7c3074: ldur            x0, [fp, #-8]
    // 0x7c3078: stur            x3, [fp, #-0x18]
    // 0x7c307c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c307c: ldur            w4, [x0, #0x17]
    // 0x7c3080: DecompressPointer r4
    //     0x7c3080: add             x4, x4, HEAP, lsl #32
    // 0x7c3084: stur            x4, [fp, #-0x10]
    // 0x7c3088: cmp             w3, w4
    // 0x7c308c: b.ne            #0x7c30a0
    // 0x7c3090: r0 = Null
    //     0x7c3090: mov             x0, NULL
    // 0x7c3094: LeaveFrame
    //     0x7c3094: mov             SP, fp
    //     0x7c3098: ldp             fp, lr, [SP], #0x10
    // 0x7c309c: ret
    //     0x7c309c: ret             
    // 0x7c30a0: cmp             w4, NULL
    // 0x7c30a4: b.eq            #0x7c30e4
    // 0x7c30a8: mov             x2, x0
    // 0x7c30ac: r1 = Function '_updateTickers@394311458':.
    //     0x7c30ac: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] AnonymousClosure: (0x7c3158), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x7c3190)
    // 0x7c30b0: r0 = AllocateClosure()
    //     0x7c30b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c30b4: ldur            x1, [fp, #-0x10]
    // 0x7c30b8: r2 = LoadClassIdInstr(r1)
    //     0x7c30b8: ldur            x2, [x1, #-1]
    //     0x7c30bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7c30c0: mov             x16, x0
    // 0x7c30c4: mov             x0, x2
    // 0x7c30c8: mov             x2, x16
    // 0x7c30cc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c30cc: mov             x17, #0xbd0f
    //     0x7c30d0: add             lr, x0, x17
    //     0x7c30d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c30d8: blr             lr
    // 0x7c30dc: ldur            x0, [fp, #-8]
    // 0x7c30e0: ldur            x3, [fp, #-0x18]
    // 0x7c30e4: mov             x2, x0
    // 0x7c30e8: r1 = Function '_updateTickers@394311458':.
    //     0x7c30e8: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] AnonymousClosure: (0x7c3158), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x7c3190)
    // 0x7c30ec: r0 = AllocateClosure()
    //     0x7c30ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c30f0: ldur            x3, [fp, #-0x18]
    // 0x7c30f4: r1 = LoadClassIdInstr(r3)
    //     0x7c30f4: ldur            x1, [x3, #-1]
    //     0x7c30f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c30fc: mov             x2, x0
    // 0x7c3100: mov             x0, x1
    // 0x7c3104: mov             x1, x3
    // 0x7c3108: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c3108: mov             x17, #0xbe39
    //     0x7c310c: add             lr, x0, x17
    //     0x7c3110: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3114: blr             lr
    // 0x7c3118: ldur            x0, [fp, #-0x18]
    // 0x7c311c: ldur            x1, [fp, #-8]
    // 0x7c3120: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c3120: stur            w0, [x1, #0x17]
    //     0x7c3124: ldurb           w16, [x1, #-1]
    //     0x7c3128: ldurb           w17, [x0, #-1]
    //     0x7c312c: and             x16, x17, x16, lsr #2
    //     0x7c3130: tst             x16, HEAP, lsr #32
    //     0x7c3134: b.eq            #0x7c313c
    //     0x7c3138: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c313c: r0 = Null
    //     0x7c313c: mov             x0, NULL
    // 0x7c3140: LeaveFrame
    //     0x7c3140: mov             SP, fp
    //     0x7c3144: ldp             fp, lr, [SP], #0x10
    // 0x7c3148: ret
    //     0x7c3148: ret             
    // 0x7c314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c314c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3150: b               #0x7c305c
    // 0x7c3154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7c3158, size: 0x38
    // 0x7c3158: EnterFrame
    //     0x7c3158: stp             fp, lr, [SP, #-0x10]!
    //     0x7c315c: mov             fp, SP
    // 0x7c3160: ldr             x0, [fp, #0x10]
    // 0x7c3164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3164: ldur            w1, [x0, #0x17]
    // 0x7c3168: DecompressPointer r1
    //     0x7c3168: add             x1, x1, HEAP, lsl #32
    // 0x7c316c: CheckStackOverflow
    //     0x7c316c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3170: cmp             SP, x16
    //     0x7c3174: b.ls            #0x7c3188
    // 0x7c3178: r0 = _updateTickers()
    //     0x7c3178: bl              #0x7c3190  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c317c: LeaveFrame
    //     0x7c317c: mov             SP, fp
    //     0x7c3180: ldp             fp, lr, [SP], #0x10
    // 0x7c3184: ret
    //     0x7c3184: ret             
    // 0x7c3188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c318c: b               #0x7c3178
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7c3190, size: 0x158
    // 0x7c3190: EnterFrame
    //     0x7c3190: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3194: mov             fp, SP
    // 0x7c3198: AllocStack(0x20)
    //     0x7c3198: sub             SP, SP, #0x20
    // 0x7c319c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c319c: mov             x2, x1
    //     0x7c31a0: stur            x1, [fp, #-8]
    // 0x7c31a4: CheckStackOverflow
    //     0x7c31a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c31a8: cmp             SP, x16
    //     0x7c31ac: b.ls            #0x7c32d0
    // 0x7c31b0: LoadField: r0 = r2->field_13
    //     0x7c31b0: ldur            w0, [x2, #0x13]
    // 0x7c31b4: DecompressPointer r0
    //     0x7c31b4: add             x0, x0, HEAP, lsl #32
    // 0x7c31b8: cmp             w0, NULL
    // 0x7c31bc: b.eq            #0x7c32c0
    // 0x7c31c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c31c0: ldur            w1, [x2, #0x17]
    // 0x7c31c4: DecompressPointer r1
    //     0x7c31c4: add             x1, x1, HEAP, lsl #32
    // 0x7c31c8: cmp             w1, NULL
    // 0x7c31cc: b.eq            #0x7c32d8
    // 0x7c31d0: r0 = LoadClassIdInstr(r1)
    //     0x7c31d0: ldur            x0, [x1, #-1]
    //     0x7c31d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c31d8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c31d8: add             lr, x0, #0xcda
    //     0x7c31dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c31e0: blr             lr
    // 0x7c31e4: eor             x2, x0, #0x10
    // 0x7c31e8: ldur            x0, [fp, #-8]
    // 0x7c31ec: stur            x2, [fp, #-0x10]
    // 0x7c31f0: LoadField: r1 = r0->field_13
    //     0x7c31f0: ldur            w1, [x0, #0x13]
    // 0x7c31f4: DecompressPointer r1
    //     0x7c31f4: add             x1, x1, HEAP, lsl #32
    // 0x7c31f8: cmp             w1, NULL
    // 0x7c31fc: b.eq            #0x7c32dc
    // 0x7c3200: r0 = iterator()
    //     0x7c3200: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c3204: stur            x0, [fp, #-0x18]
    // 0x7c3208: LoadField: r2 = r0->field_7
    //     0x7c3208: ldur            w2, [x0, #7]
    // 0x7c320c: DecompressPointer r2
    //     0x7c320c: add             x2, x2, HEAP, lsl #32
    // 0x7c3210: stur            x2, [fp, #-8]
    // 0x7c3214: ldur            x3, [fp, #-0x10]
    // 0x7c3218: CheckStackOverflow
    //     0x7c3218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c321c: cmp             SP, x16
    //     0x7c3220: b.ls            #0x7c32e0
    // 0x7c3224: mov             x1, x0
    // 0x7c3228: r0 = moveNext()
    //     0x7c3228: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c322c: tbnz            w0, #4, #0x7c32c0
    // 0x7c3230: ldur            x3, [fp, #-0x18]
    // 0x7c3234: LoadField: r4 = r3->field_33
    //     0x7c3234: ldur            w4, [x3, #0x33]
    // 0x7c3238: DecompressPointer r4
    //     0x7c3238: add             x4, x4, HEAP, lsl #32
    // 0x7c323c: stur            x4, [fp, #-0x20]
    // 0x7c3240: cmp             w4, NULL
    // 0x7c3244: b.ne            #0x7c3274
    // 0x7c3248: mov             x0, x4
    // 0x7c324c: ldur            x2, [fp, #-8]
    // 0x7c3250: r1 = Null
    //     0x7c3250: mov             x1, NULL
    // 0x7c3254: cmp             w2, NULL
    // 0x7c3258: b.eq            #0x7c3274
    // 0x7c325c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c325c: ldur            w4, [x2, #0x17]
    // 0x7c3260: DecompressPointer r4
    //     0x7c3260: add             x4, x4, HEAP, lsl #32
    // 0x7c3264: r8 = X0
    //     0x7c3264: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c3268: LoadField: r9 = r4->field_7
    //     0x7c3268: ldur            x9, [x4, #7]
    // 0x7c326c: r3 = Null
    //     0x7c326c: ldr             x3, [PP, #0x6e60]  ; [pp+0x6e60] Null
    // 0x7c3270: blr             x9
    // 0x7c3274: ldur            x2, [fp, #-0x10]
    // 0x7c3278: ldur            x0, [fp, #-0x20]
    // 0x7c327c: LoadField: r1 = r0->field_b
    //     0x7c327c: ldur            w1, [x0, #0xb]
    // 0x7c3280: DecompressPointer r1
    //     0x7c3280: add             x1, x1, HEAP, lsl #32
    // 0x7c3284: cmp             w2, w1
    // 0x7c3288: b.eq            #0x7c32b4
    // 0x7c328c: StoreField: r0->field_b = r2
    //     0x7c328c: stur            w2, [x0, #0xb]
    // 0x7c3290: tbnz            w2, #4, #0x7c32a0
    // 0x7c3294: mov             x1, x0
    // 0x7c3298: r0 = unscheduleTick()
    //     0x7c3298: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c329c: b               #0x7c32b4
    // 0x7c32a0: mov             x1, x0
    // 0x7c32a4: r0 = shouldScheduleTick()
    //     0x7c32a4: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c32a8: tbnz            w0, #4, #0x7c32b4
    // 0x7c32ac: ldur            x1, [fp, #-0x20]
    // 0x7c32b0: r0 = scheduleTick()
    //     0x7c32b0: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c32b4: ldur            x0, [fp, #-0x18]
    // 0x7c32b8: ldur            x2, [fp, #-8]
    // 0x7c32bc: b               #0x7c3214
    // 0x7c32c0: r0 = Null
    //     0x7c32c0: mov             x0, NULL
    // 0x7c32c4: LeaveFrame
    //     0x7c32c4: mov             SP, fp
    //     0x7c32c8: ldp             fp, lr, [SP], #0x10
    // 0x7c32cc: ret
    //     0x7c32cc: ret             
    // 0x7c32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c32d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c32d4: b               #0x7c31b0
    // 0x7c32d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c32d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c32dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c32dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c32e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c32e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c32e4: b               #0x7c3224
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e5020, size: 0x48
    // 0x8e5020: EnterFrame
    //     0x8e5020: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5024: mov             fp, SP
    // 0x8e5028: AllocStack(0x8)
    //     0x8e5028: sub             SP, SP, #8
    // 0x8e502c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e502c: mov             x0, x1
    //     0x8e5030: stur            x1, [fp, #-8]
    // 0x8e5034: CheckStackOverflow
    //     0x8e5034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5038: cmp             SP, x16
    //     0x8e503c: b.ls            #0x8e5060
    // 0x8e5040: mov             x1, x0
    // 0x8e5044: r0 = _updateTickerModeNotifier()
    //     0x8e5044: bl              #0x7c303c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e5048: ldur            x1, [fp, #-8]
    // 0x8e504c: r0 = _updateTickers()
    //     0x8e504c: bl              #0x7c3190  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e5050: r0 = Null
    //     0x8e5050: mov             x0, NULL
    // 0x8e5054: LeaveFrame
    //     0x8e5054: mov             SP, fp
    //     0x8e5058: ldp             fp, lr, [SP], #0x10
    // 0x8e505c: ret
    //     0x8e505c: ret             
    // 0x8e5060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5064: b               #0x8e5040
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b4e8, size: 0x90
    // 0xb6b4e8: EnterFrame
    //     0xb6b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b4ec: mov             fp, SP
    // 0xb6b4f0: AllocStack(0x10)
    //     0xb6b4f0: sub             SP, SP, #0x10
    // 0xb6b4f4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6b4f4: mov             x0, x1
    //     0xb6b4f8: stur            x1, [fp, #-0x10]
    // 0xb6b4fc: CheckStackOverflow
    //     0xb6b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b500: cmp             SP, x16
    //     0xb6b504: b.ls            #0xb6b570
    // 0xb6b508: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6b508: ldur            w3, [x0, #0x17]
    // 0xb6b50c: DecompressPointer r3
    //     0xb6b50c: add             x3, x3, HEAP, lsl #32
    // 0xb6b510: stur            x3, [fp, #-8]
    // 0xb6b514: cmp             w3, NULL
    // 0xb6b518: b.ne            #0xb6b524
    // 0xb6b51c: mov             x1, x0
    // 0xb6b520: b               #0xb6b55c
    // 0xb6b524: mov             x2, x0
    // 0xb6b528: r1 = Function '_updateTickers@394311458':.
    //     0xb6b528: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] AnonymousClosure: (0x7c3158), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x7c3190)
    // 0xb6b52c: r0 = AllocateClosure()
    //     0xb6b52c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6b530: ldur            x1, [fp, #-8]
    // 0xb6b534: r2 = LoadClassIdInstr(r1)
    //     0xb6b534: ldur            x2, [x1, #-1]
    //     0xb6b538: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b53c: mov             x16, x0
    // 0xb6b540: mov             x0, x2
    // 0xb6b544: mov             x2, x16
    // 0xb6b548: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6b548: mov             x17, #0xbd0f
    //     0xb6b54c: add             lr, x0, x17
    //     0xb6b550: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b554: blr             lr
    // 0xb6b558: ldur            x1, [fp, #-0x10]
    // 0xb6b55c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6b55c: stur            NULL, [x1, #0x17]
    // 0xb6b560: r0 = Null
    //     0xb6b560: mov             x0, NULL
    // 0xb6b564: LeaveFrame
    //     0xb6b564: mov             SP, fp
    //     0xb6b568: ldp             fp, lr, [SP], #0x10
    // 0xb6b56c: ret
    //     0xb6b56c: ret             
    // 0xb6b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b574: b               #0xb6b508
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6b578, size: 0x38
    // 0xb6b578: EnterFrame
    //     0xb6b578: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b57c: mov             fp, SP
    // 0xb6b580: ldr             x0, [fp, #0x10]
    // 0xb6b584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6b584: ldur            w1, [x0, #0x17]
    // 0xb6b588: DecompressPointer r1
    //     0xb6b588: add             x1, x1, HEAP, lsl #32
    // 0xb6b58c: CheckStackOverflow
    //     0xb6b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b590: cmp             SP, x16
    //     0xb6b594: b.ls            #0xb6b5a8
    // 0xb6b598: r0 = dispose()
    //     0xb6b598: bl              #0xb6b4e8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0xb6b59c: LeaveFrame
    //     0xb6b59c: mov             SP, fp
    //     0xb6b5a0: ldp             fp, lr, [SP], #0x10
    // 0xb6b5a4: ret
    //     0xb6b5a4: ret             
    // 0xb6b5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b5a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b5ac: b               #0xb6b598
  }
}

// class id: 2595, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x7c3478, size: 0x1f4
    // 0x7c3478: EnterFrame
    //     0x7c3478: stp             fp, lr, [SP, #-0x10]!
    //     0x7c347c: mov             fp, SP
    // 0x7c3480: AllocStack(0x40)
    //     0x7c3480: sub             SP, SP, #0x40
    // 0x7c3484: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c3484: mov             x3, x1
    //     0x7c3488: stur            x1, [fp, #-8]
    //     0x7c348c: stur            x2, [fp, #-0x10]
    // 0x7c3490: CheckStackOverflow
    //     0x7c3490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3494: cmp             SP, x16
    //     0x7c3498: b.ls            #0x7c365c
    // 0x7c349c: r1 = 2
    //     0x7c349c: mov             x1, #2
    // 0x7c34a0: r0 = AllocateContext()
    //     0x7c34a0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7c34a4: ldur            x3, [fp, #-8]
    // 0x7c34a8: stur            x0, [fp, #-0x18]
    // 0x7c34ac: StoreField: r0->field_f = r3
    //     0x7c34ac: stur            w3, [x0, #0xf]
    // 0x7c34b0: ldur            x1, [fp, #-0x10]
    // 0x7c34b4: StoreField: r0->field_13 = r1
    //     0x7c34b4: stur            w1, [x0, #0x13]
    // 0x7c34b8: LoadField: r1 = r3->field_1b
    //     0x7c34b8: ldur            w1, [x3, #0x1b]
    // 0x7c34bc: DecompressPointer r1
    //     0x7c34bc: add             x1, x1, HEAP, lsl #32
    // 0x7c34c0: cmp             w1, NULL
    // 0x7c34c4: b.ne            #0x7c34d0
    // 0x7c34c8: r0 = Null
    //     0x7c34c8: mov             x0, NULL
    // 0x7c34cc: b               #0x7c34dc
    // 0x7c34d0: r2 = "offset"
    //     0x7c34d0: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] "offset"
    //     0x7c34d4: ldr             x2, [x2, #0x1b8]
    // 0x7c34d8: r0 = contains()
    //     0x7c34d8: bl              #0x7bd98c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x7c34dc: cmp             w0, NULL
    // 0x7c34e0: b.ne            #0x7c34e8
    // 0x7c34e4: r0 = false
    //     0x7c34e4: add             x0, NULL, #0x30  ; false
    // 0x7c34e8: stur            x0, [fp, #-0x10]
    // 0x7c34ec: tbnz            w0, #4, #0x7c356c
    // 0x7c34f0: ldur            x3, [fp, #-8]
    // 0x7c34f4: LoadField: r1 = r3->field_1b
    //     0x7c34f4: ldur            w1, [x3, #0x1b]
    // 0x7c34f8: DecompressPointer r1
    //     0x7c34f8: add             x1, x1, HEAP, lsl #32
    // 0x7c34fc: cmp             w1, NULL
    // 0x7c3500: b.eq            #0x7c3664
    // 0x7c3504: r16 = <Object>
    //     0x7c3504: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x7c3508: stp             x1, x16, [SP, #8]
    // 0x7c350c: r16 = "offset"
    //     0x7c350c: add             x16, PP, #0x39, lsl #12  ; [pp+0x391b8] "offset"
    //     0x7c3510: ldr             x16, [x16, #0x1b8]
    // 0x7c3514: str             x16, [SP]
    // 0x7c3518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c3518: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c351c: r0 = read()
    //     0x7c351c: bl              #0x7bd8cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x7c3520: mov             x3, x0
    // 0x7c3524: stur            x3, [fp, #-0x20]
    // 0x7c3528: cmp             w3, NULL
    // 0x7c352c: b.eq            #0x7c3668
    // 0x7c3530: mov             x0, x3
    // 0x7c3534: r2 = Null
    //     0x7c3534: mov             x2, NULL
    // 0x7c3538: r1 = Null
    //     0x7c3538: mov             x1, NULL
    // 0x7c353c: r4 = 60
    //     0x7c353c: mov             x4, #0x3c
    // 0x7c3540: branchIfSmi(r0, 0x7c354c)
    //     0x7c3540: tbz             w0, #0, #0x7c354c
    // 0x7c3544: r4 = LoadClassIdInstr(r0)
    //     0x7c3544: ldur            x4, [x0, #-1]
    //     0x7c3548: ubfx            x4, x4, #0xc, #0x14
    // 0x7c354c: cmp             x4, #0x3e
    // 0x7c3550: b.eq            #0x7c3564
    // 0x7c3554: r8 = double
    //     0x7c3554: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x7c3558: r3 = Null
    //     0x7c3558: add             x3, PP, #0x39, lsl #12  ; [pp+0x391c0] Null
    //     0x7c355c: ldr             x3, [x3, #0x1c0]
    // 0x7c3560: r0 = double()
    //     0x7c3560: bl              #0xe5b028  ; IsType_double_Stub
    // 0x7c3564: ldur            x4, [fp, #-0x20]
    // 0x7c3568: b               #0x7c3570
    // 0x7c356c: r4 = Null
    //     0x7c356c: mov             x4, NULL
    // 0x7c3570: ldur            x0, [fp, #-0x18]
    // 0x7c3574: stur            x4, [fp, #-0x20]
    // 0x7c3578: LoadField: r1 = r0->field_13
    //     0x7c3578: ldur            w1, [x0, #0x13]
    // 0x7c357c: DecompressPointer r1
    //     0x7c357c: add             x1, x1, HEAP, lsl #32
    // 0x7c3580: LoadField: r2 = r1->field_2b
    //     0x7c3580: ldur            w2, [x1, #0x2b]
    // 0x7c3584: DecompressPointer r2
    //     0x7c3584: add             x2, x2, HEAP, lsl #32
    // 0x7c3588: cmp             w2, NULL
    // 0x7c358c: b.ne            #0x7c35f4
    // 0x7c3590: ldur            x5, [fp, #-8]
    // 0x7c3594: mov             x3, x5
    // 0x7c3598: r2 = "offset"
    //     0x7c3598: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] "offset"
    //     0x7c359c: ldr             x2, [x2, #0x1b8]
    // 0x7c35a0: r0 = _register()
    //     0x7c35a0: bl              #0x7bcb00  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x7c35a4: ldur            x0, [fp, #-0x18]
    // 0x7c35a8: LoadField: r3 = r0->field_13
    //     0x7c35a8: ldur            w3, [x0, #0x13]
    // 0x7c35ac: DecompressPointer r3
    //     0x7c35ac: add             x3, x3, HEAP, lsl #32
    // 0x7c35b0: mov             x2, x0
    // 0x7c35b4: stur            x3, [fp, #-0x28]
    // 0x7c35b8: r1 = Function 'listener':.
    //     0x7c35b8: add             x1, PP, #0x39, lsl #12  ; [pp+0x391d0] AnonymousClosure: (0x7c37a8), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x7c3478)
    //     0x7c35bc: ldr             x1, [x1, #0x1d0]
    // 0x7c35c0: r0 = AllocateClosure()
    //     0x7c35c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c35c4: ldur            x1, [fp, #-0x28]
    // 0x7c35c8: mov             x2, x0
    // 0x7c35cc: stur            x0, [fp, #-0x28]
    // 0x7c35d0: r0 = addListener()
    //     0x7c35d0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c35d4: ldur            x0, [fp, #-8]
    // 0x7c35d8: LoadField: r1 = r0->field_1f
    //     0x7c35d8: ldur            w1, [x0, #0x1f]
    // 0x7c35dc: DecompressPointer r1
    //     0x7c35dc: add             x1, x1, HEAP, lsl #32
    // 0x7c35e0: ldur            x4, [fp, #-0x18]
    // 0x7c35e4: LoadField: r2 = r4->field_13
    //     0x7c35e4: ldur            w2, [x4, #0x13]
    // 0x7c35e8: DecompressPointer r2
    //     0x7c35e8: add             x2, x2, HEAP, lsl #32
    // 0x7c35ec: ldur            x3, [fp, #-0x28]
    // 0x7c35f0: r0 = []=()
    //     0x7c35f0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c35f4: ldur            x0, [fp, #-0x18]
    // 0x7c35f8: ldur            x3, [fp, #-0x10]
    // 0x7c35fc: LoadField: r1 = r0->field_13
    //     0x7c35fc: ldur            w1, [x0, #0x13]
    // 0x7c3600: DecompressPointer r1
    //     0x7c3600: add             x1, x1, HEAP, lsl #32
    // 0x7c3604: ldur            x2, [fp, #-0x20]
    // 0x7c3608: r0 = initWithValue()
    //     0x7c3608: bl              #0xcffea8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x7c360c: ldur            x0, [fp, #-0x10]
    // 0x7c3610: tbz             w0, #4, #0x7c364c
    // 0x7c3614: ldur            x0, [fp, #-0x18]
    // 0x7c3618: LoadField: r1 = r0->field_13
    //     0x7c3618: ldur            w1, [x0, #0x13]
    // 0x7c361c: DecompressPointer r1
    //     0x7c361c: add             x1, x1, HEAP, lsl #32
    // 0x7c3620: r0 = enabled()
    //     0x7c3620: bl              #0xd37868  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x7c3624: tbnz            w0, #4, #0x7c364c
    // 0x7c3628: ldur            x1, [fp, #-8]
    // 0x7c362c: LoadField: r0 = r1->field_1b
    //     0x7c362c: ldur            w0, [x1, #0x1b]
    // 0x7c3630: DecompressPointer r0
    //     0x7c3630: add             x0, x0, HEAP, lsl #32
    // 0x7c3634: cmp             w0, NULL
    // 0x7c3638: b.eq            #0x7c364c
    // 0x7c363c: ldur            x0, [fp, #-0x18]
    // 0x7c3640: LoadField: r2 = r0->field_13
    //     0x7c3640: ldur            w2, [x0, #0x13]
    // 0x7c3644: DecompressPointer r2
    //     0x7c3644: add             x2, x2, HEAP, lsl #32
    // 0x7c3648: r0 = _updateProperty()
    //     0x7c3648: bl              #0x7c366c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x7c364c: r0 = Null
    //     0x7c364c: mov             x0, NULL
    // 0x7c3650: LeaveFrame
    //     0x7c3650: mov             SP, fp
    //     0x7c3654: ldp             fp, lr, [SP], #0x10
    // 0x7c3658: ret
    //     0x7c3658: ret             
    // 0x7c365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c365c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3660: b               #0x7c349c
    // 0x7c3664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3664: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3668: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x7c37a8, size: 0x70
    // 0x7c37a8: EnterFrame
    //     0x7c37a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c37ac: mov             fp, SP
    // 0x7c37b0: ldr             x0, [fp, #0x10]
    // 0x7c37b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c37b4: ldur            w1, [x0, #0x17]
    // 0x7c37b8: DecompressPointer r1
    //     0x7c37b8: add             x1, x1, HEAP, lsl #32
    // 0x7c37bc: CheckStackOverflow
    //     0x7c37bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c37c0: cmp             SP, x16
    //     0x7c37c4: b.ls            #0x7c3810
    // 0x7c37c8: LoadField: r0 = r1->field_f
    //     0x7c37c8: ldur            w0, [x1, #0xf]
    // 0x7c37cc: DecompressPointer r0
    //     0x7c37cc: add             x0, x0, HEAP, lsl #32
    // 0x7c37d0: LoadField: r2 = r0->field_1b
    //     0x7c37d0: ldur            w2, [x0, #0x1b]
    // 0x7c37d4: DecompressPointer r2
    //     0x7c37d4: add             x2, x2, HEAP, lsl #32
    // 0x7c37d8: cmp             w2, NULL
    // 0x7c37dc: b.ne            #0x7c37f0
    // 0x7c37e0: r0 = Null
    //     0x7c37e0: mov             x0, NULL
    // 0x7c37e4: LeaveFrame
    //     0x7c37e4: mov             SP, fp
    //     0x7c37e8: ldp             fp, lr, [SP], #0x10
    // 0x7c37ec: ret
    //     0x7c37ec: ret             
    // 0x7c37f0: LoadField: r2 = r1->field_13
    //     0x7c37f0: ldur            w2, [x1, #0x13]
    // 0x7c37f4: DecompressPointer r2
    //     0x7c37f4: add             x2, x2, HEAP, lsl #32
    // 0x7c37f8: mov             x1, x0
    // 0x7c37fc: r0 = _updateProperty()
    //     0x7c37fc: bl              #0x7c366c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x7c3800: r0 = Null
    //     0x7c3800: mov             x0, NULL
    // 0x7c3804: LeaveFrame
    //     0x7c3804: mov             SP, fp
    //     0x7c3808: ldp             fp, lr, [SP], #0x10
    // 0x7c380c: ret
    //     0x7c380c: ret             
    // 0x7c3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3814: b               #0x7c37c8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x925d40, size: 0x78
    // 0x925d40: EnterFrame
    //     0x925d40: stp             fp, lr, [SP, #-0x10]!
    //     0x925d44: mov             fp, SP
    // 0x925d48: AllocStack(0x8)
    //     0x925d48: sub             SP, SP, #8
    // 0x925d4c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x925d4c: mov             x3, x1
    //     0x925d50: mov             x0, x2
    //     0x925d54: stur            x1, [fp, #-8]
    // 0x925d58: CheckStackOverflow
    //     0x925d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925d5c: cmp             SP, x16
    //     0x925d60: b.ls            #0x925db0
    // 0x925d64: LoadField: r2 = r3->field_7
    //     0x925d64: ldur            w2, [x3, #7]
    // 0x925d68: DecompressPointer r2
    //     0x925d68: add             x2, x2, HEAP, lsl #32
    // 0x925d6c: r1 = Null
    //     0x925d6c: mov             x1, NULL
    // 0x925d70: cmp             w2, NULL
    // 0x925d74: b.eq            #0x925d98
    // 0x925d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x925d78: ldur            w4, [x2, #0x17]
    // 0x925d7c: DecompressPointer r4
    //     0x925d7c: add             x4, x4, HEAP, lsl #32
    // 0x925d80: r8 = X0 bound StatefulWidget
    //     0x925d80: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x925d84: ldr             x8, [x8, #0xf58]
    // 0x925d88: LoadField: r9 = r4->field_7
    //     0x925d88: ldur            x9, [x4, #7]
    // 0x925d8c: r3 = Null
    //     0x925d8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39190] Null
    //     0x925d90: ldr             x3, [x3, #0x190]
    // 0x925d94: blr             x9
    // 0x925d98: ldur            x1, [fp, #-8]
    // 0x925d9c: r0 = didUpdateRestorationId()
    //     0x925d9c: bl              #0x925db8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x925da0: r0 = Null
    //     0x925da0: mov             x0, NULL
    // 0x925da4: LeaveFrame
    //     0x925da4: mov             SP, fp
    //     0x925da8: ldp             fp, lr, [SP], #0x10
    // 0x925dac: ret
    //     0x925dac: ret             
    // 0x925db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925db4: b               #0x925d64
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x925db8, size: 0xec
    // 0x925db8: EnterFrame
    //     0x925db8: stp             fp, lr, [SP, #-0x10]!
    //     0x925dbc: mov             fp, SP
    // 0x925dc0: AllocStack(0x20)
    //     0x925dc0: sub             SP, SP, #0x20
    // 0x925dc4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x925dc4: mov             x0, x1
    //     0x925dc8: stur            x1, [fp, #-0x10]
    // 0x925dcc: CheckStackOverflow
    //     0x925dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925dd0: cmp             SP, x16
    //     0x925dd4: b.ls            #0x925e9c
    // 0x925dd8: LoadField: r1 = r0->field_27
    //     0x925dd8: ldur            w1, [x0, #0x27]
    // 0x925ddc: DecompressPointer r1
    //     0x925ddc: add             x1, x1, HEAP, lsl #32
    // 0x925de0: cmp             w1, NULL
    // 0x925de4: b.eq            #0x925e48
    // 0x925de8: LoadField: r1 = r0->field_1b
    //     0x925de8: ldur            w1, [x0, #0x1b]
    // 0x925dec: DecompressPointer r1
    //     0x925dec: add             x1, x1, HEAP, lsl #32
    // 0x925df0: cmp             w1, NULL
    // 0x925df4: b.ne            #0x925e00
    // 0x925df8: r2 = Null
    //     0x925df8: mov             x2, NULL
    // 0x925dfc: b               #0x925e08
    // 0x925e00: LoadField: r2 = r1->field_13
    //     0x925e00: ldur            w2, [x1, #0x13]
    // 0x925e04: DecompressPointer r2
    //     0x925e04: add             x2, x2, HEAP, lsl #32
    // 0x925e08: mov             x1, x0
    // 0x925e0c: stur            x2, [fp, #-8]
    // 0x925e10: r0 = restorationId()
    //     0x925e10: bl              #0x91a004  ; [package:flutter/src/material/time_picker.dart] _HourMinuteTextFieldState::restorationId
    // 0x925e14: mov             x1, x0
    // 0x925e18: ldur            x0, [fp, #-8]
    // 0x925e1c: r2 = LoadClassIdInstr(r0)
    //     0x925e1c: ldur            x2, [x0, #-1]
    //     0x925e20: ubfx            x2, x2, #0xc, #0x14
    // 0x925e24: stp             x1, x0, [SP]
    // 0x925e28: mov             x0, x2
    // 0x925e2c: mov             lr, x0
    // 0x925e30: ldr             lr, [x21, lr, lsl #3]
    // 0x925e34: blr             lr
    // 0x925e38: tbz             w0, #4, #0x925e48
    // 0x925e3c: ldur            x1, [fp, #-0x10]
    // 0x925e40: r0 = restorePending()
    //     0x925e40: bl              #0x926098  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x925e44: tbnz            w0, #4, #0x925e58
    // 0x925e48: r0 = Null
    //     0x925e48: mov             x0, NULL
    // 0x925e4c: LeaveFrame
    //     0x925e4c: mov             SP, fp
    //     0x925e50: ldp             fp, lr, [SP], #0x10
    // 0x925e54: ret
    //     0x925e54: ret             
    // 0x925e58: ldur            x1, [fp, #-0x10]
    // 0x925e5c: LoadField: r0 = r1->field_1b
    //     0x925e5c: ldur            w0, [x1, #0x1b]
    // 0x925e60: DecompressPointer r0
    //     0x925e60: add             x0, x0, HEAP, lsl #32
    // 0x925e64: stur            x0, [fp, #-8]
    // 0x925e68: LoadField: r2 = r1->field_27
    //     0x925e68: ldur            w2, [x1, #0x27]
    // 0x925e6c: DecompressPointer r2
    //     0x925e6c: add             x2, x2, HEAP, lsl #32
    // 0x925e70: r3 = false
    //     0x925e70: add             x3, NULL, #0x30  ; false
    // 0x925e74: r0 = _updateBucketIfNecessary()
    //     0x925e74: bl              #0x925ea4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x925e78: tbnz            w0, #4, #0x925e8c
    // 0x925e7c: ldur            x1, [fp, #-8]
    // 0x925e80: cmp             w1, NULL
    // 0x925e84: b.eq            #0x925e8c
    // 0x925e88: r0 = dispose()
    //     0x925e88: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x925e8c: r0 = Null
    //     0x925e8c: mov             x0, NULL
    // 0x925e90: LeaveFrame
    //     0x925e90: mov             SP, fp
    //     0x925e94: ldp             fp, lr, [SP], #0x10
    // 0x925e98: ret
    //     0x925e98: ret             
    // 0x925e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925ea0: b               #0x925dd8
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x925ea4, size: 0xe8
    // 0x925ea4: EnterFrame
    //     0x925ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x925ea8: mov             fp, SP
    // 0x925eac: AllocStack(0x18)
    //     0x925eac: sub             SP, SP, #0x18
    // 0x925eb0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x925eb0: mov             x4, x1
    //     0x925eb4: mov             x0, x2
    //     0x925eb8: stur            x1, [fp, #-8]
    //     0x925ebc: stur            x3, [fp, #-0x10]
    //     0x925ec0: stur            x2, [fp, #-0x18]
    // 0x925ec4: CheckStackOverflow
    //     0x925ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925ec8: cmp             SP, x16
    //     0x925ecc: b.ls            #0x925f7c
    // 0x925ed0: LoadField: r1 = r4->field_b
    //     0x925ed0: ldur            w1, [x4, #0xb]
    // 0x925ed4: DecompressPointer r1
    //     0x925ed4: add             x1, x1, HEAP, lsl #32
    // 0x925ed8: cmp             w1, NULL
    // 0x925edc: b.eq            #0x925f84
    // 0x925ee0: LoadField: r2 = r1->field_2f
    //     0x925ee0: ldur            w2, [x1, #0x2f]
    // 0x925ee4: DecompressPointer r2
    //     0x925ee4: add             x2, x2, HEAP, lsl #32
    // 0x925ee8: cmp             w2, NULL
    // 0x925eec: b.eq            #0x925ef8
    // 0x925ef0: cmp             w0, NULL
    // 0x925ef4: b.ne            #0x925f10
    // 0x925ef8: mov             x1, x4
    // 0x925efc: r2 = Null
    //     0x925efc: mov             x2, NULL
    // 0x925f00: r0 = _setNewBucketIfNecessary()
    //     0x925f00: bl              #0x925f8c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x925f04: LeaveFrame
    //     0x925f04: mov             SP, fp
    //     0x925f08: ldp             fp, lr, [SP], #0x10
    // 0x925f0c: ret
    //     0x925f0c: ret             
    // 0x925f10: tbz             w3, #4, #0x925f24
    // 0x925f14: LoadField: r1 = r4->field_1b
    //     0x925f14: ldur            w1, [x4, #0x1b]
    // 0x925f18: DecompressPointer r1
    //     0x925f18: add             x1, x1, HEAP, lsl #32
    // 0x925f1c: cmp             w1, NULL
    // 0x925f20: b.ne            #0x925f48
    // 0x925f24: mov             x1, x0
    // 0x925f28: r0 = claimChild()
    //     0x925f28: bl              #0x90de6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x925f2c: ldur            x1, [fp, #-8]
    // 0x925f30: mov             x2, x0
    // 0x925f34: ldur            x3, [fp, #-0x10]
    // 0x925f38: r0 = _setNewBucketIfNecessary()
    //     0x925f38: bl              #0x925f8c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x925f3c: LeaveFrame
    //     0x925f3c: mov             SP, fp
    //     0x925f40: ldp             fp, lr, [SP], #0x10
    // 0x925f44: ret
    //     0x925f44: ret             
    // 0x925f48: mov             x3, x4
    // 0x925f4c: r0 = rename()
    //     0x925f4c: bl              #0x90dd94  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x925f50: ldur            x0, [fp, #-8]
    // 0x925f54: LoadField: r2 = r0->field_1b
    //     0x925f54: ldur            w2, [x0, #0x1b]
    // 0x925f58: DecompressPointer r2
    //     0x925f58: add             x2, x2, HEAP, lsl #32
    // 0x925f5c: cmp             w2, NULL
    // 0x925f60: b.eq            #0x925f88
    // 0x925f64: ldur            x1, [fp, #-0x18]
    // 0x925f68: r0 = adoptChild()
    //     0x925f68: bl              #0x90dbb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x925f6c: r0 = false
    //     0x925f6c: add             x0, NULL, #0x30  ; false
    // 0x925f70: LeaveFrame
    //     0x925f70: mov             SP, fp
    //     0x925f74: ldp             fp, lr, [SP], #0x10
    // 0x925f78: ret
    //     0x925f78: ret             
    // 0x925f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925f80: b               #0x925ed0
    // 0x925f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925f88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x925f8c, size: 0xd0
    // 0x925f8c: EnterFrame
    //     0x925f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x925f90: mov             fp, SP
    // 0x925f94: AllocStack(0x18)
    //     0x925f94: sub             SP, SP, #0x18
    // 0x925f98: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x925f98: stur            x1, [fp, #-0x10]
    //     0x925f9c: mov             x16, x2
    //     0x925fa0: mov             x2, x1
    //     0x925fa4: mov             x1, x16
    // 0x925fa8: CheckStackOverflow
    //     0x925fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925fac: cmp             SP, x16
    //     0x925fb0: b.ls            #0x926054
    // 0x925fb4: LoadField: r0 = r2->field_1b
    //     0x925fb4: ldur            w0, [x2, #0x1b]
    // 0x925fb8: DecompressPointer r0
    //     0x925fb8: add             x0, x0, HEAP, lsl #32
    // 0x925fbc: cmp             w1, w0
    // 0x925fc0: b.ne            #0x925fd4
    // 0x925fc4: r0 = false
    //     0x925fc4: add             x0, NULL, #0x30  ; false
    // 0x925fc8: LeaveFrame
    //     0x925fc8: mov             SP, fp
    //     0x925fcc: ldp             fp, lr, [SP], #0x10
    // 0x925fd0: ret
    //     0x925fd0: ret             
    // 0x925fd4: mov             x0, x1
    // 0x925fd8: StoreField: r2->field_1b = r0
    //     0x925fd8: stur            w0, [x2, #0x1b]
    //     0x925fdc: ldurb           w16, [x2, #-1]
    //     0x925fe0: ldurb           w17, [x0, #-1]
    //     0x925fe4: and             x16, x17, x16, lsr #2
    //     0x925fe8: tst             x16, HEAP, lsr #32
    //     0x925fec: b.eq            #0x925ff4
    //     0x925ff0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x925ff4: tbz             w3, #4, #0x926044
    // 0x925ff8: cmp             w1, NULL
    // 0x925ffc: b.eq            #0x926044
    // 0x926000: LoadField: r0 = r2->field_1f
    //     0x926000: ldur            w0, [x2, #0x1f]
    // 0x926004: DecompressPointer r0
    //     0x926004: add             x0, x0, HEAP, lsl #32
    // 0x926008: stur            x0, [fp, #-8]
    // 0x92600c: LoadField: r1 = r0->field_7
    //     0x92600c: ldur            w1, [x0, #7]
    // 0x926010: DecompressPointer r1
    //     0x926010: add             x1, x1, HEAP, lsl #32
    // 0x926014: r0 = _CompactKeysIterable()
    //     0x926014: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x926018: mov             x3, x0
    // 0x92601c: ldur            x0, [fp, #-8]
    // 0x926020: stur            x3, [fp, #-0x18]
    // 0x926024: StoreField: r3->field_b = r0
    //     0x926024: stur            w0, [x3, #0xb]
    // 0x926028: ldur            x2, [fp, #-0x10]
    // 0x92602c: r1 = Function '_updateProperty@349384654':.
    //     0x92602c: add             x1, PP, #0x39, lsl #12  ; [pp+0x391a0] AnonymousClosure: (0x92605c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x7c366c)
    //     0x926030: ldr             x1, [x1, #0x1a0]
    // 0x926034: r0 = AllocateClosure()
    //     0x926034: bl              #0xe553e0  ; AllocateClosureStub
    // 0x926038: ldur            x1, [fp, #-0x18]
    // 0x92603c: mov             x2, x0
    // 0x926040: r0 = forEach()
    //     0x926040: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x926044: r0 = true
    //     0x926044: add             x0, NULL, #0x20  ; true
    // 0x926048: LeaveFrame
    //     0x926048: mov             SP, fp
    //     0x92604c: ldp             fp, lr, [SP], #0x10
    // 0x926050: ret
    //     0x926050: ret             
    // 0x926054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926058: b               #0x925fb4
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x92605c, size: 0x3c
    // 0x92605c: EnterFrame
    //     0x92605c: stp             fp, lr, [SP, #-0x10]!
    //     0x926060: mov             fp, SP
    // 0x926064: ldr             x0, [fp, #0x18]
    // 0x926068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x926068: ldur            w1, [x0, #0x17]
    // 0x92606c: DecompressPointer r1
    //     0x92606c: add             x1, x1, HEAP, lsl #32
    // 0x926070: CheckStackOverflow
    //     0x926070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926074: cmp             SP, x16
    //     0x926078: b.ls            #0x926090
    // 0x92607c: ldr             x2, [fp, #0x10]
    // 0x926080: r0 = _updateProperty()
    //     0x926080: bl              #0x7c366c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x926084: LeaveFrame
    //     0x926084: mov             SP, fp
    //     0x926088: ldp             fp, lr, [SP], #0x10
    // 0x92608c: ret
    //     0x92608c: ret             
    // 0x926090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926094: b               #0x92607c
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x926098, size: 0x108
    // 0x926098: EnterFrame
    //     0x926098: stp             fp, lr, [SP, #-0x10]!
    //     0x92609c: mov             fp, SP
    // 0x9260a0: AllocStack(0x8)
    //     0x9260a0: sub             SP, SP, #8
    // 0x9260a4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x9260a4: mov             x0, x1
    //     0x9260a8: stur            x1, [fp, #-8]
    // 0x9260ac: CheckStackOverflow
    //     0x9260ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9260b0: cmp             SP, x16
    //     0x9260b4: b.ls            #0x926190
    // 0x9260b8: LoadField: r1 = r0->field_23
    //     0x9260b8: ldur            w1, [x0, #0x23]
    // 0x9260bc: DecompressPointer r1
    //     0x9260bc: add             x1, x1, HEAP, lsl #32
    // 0x9260c0: tbnz            w1, #4, #0x9260d4
    // 0x9260c4: r0 = true
    //     0x9260c4: add             x0, NULL, #0x20  ; true
    // 0x9260c8: LeaveFrame
    //     0x9260c8: mov             SP, fp
    //     0x9260cc: ldp             fp, lr, [SP], #0x10
    // 0x9260d0: ret
    //     0x9260d0: ret             
    // 0x9260d4: LoadField: r1 = r0->field_b
    //     0x9260d4: ldur            w1, [x0, #0xb]
    // 0x9260d8: DecompressPointer r1
    //     0x9260d8: add             x1, x1, HEAP, lsl #32
    // 0x9260dc: cmp             w1, NULL
    // 0x9260e0: b.eq            #0x926198
    // 0x9260e4: LoadField: r2 = r1->field_2f
    //     0x9260e4: ldur            w2, [x1, #0x2f]
    // 0x9260e8: DecompressPointer r2
    //     0x9260e8: add             x2, x2, HEAP, lsl #32
    // 0x9260ec: cmp             w2, NULL
    // 0x9260f0: b.ne            #0x926104
    // 0x9260f4: r0 = false
    //     0x9260f4: add             x0, NULL, #0x30  ; false
    // 0x9260f8: LeaveFrame
    //     0x9260f8: mov             SP, fp
    //     0x9260fc: ldp             fp, lr, [SP], #0x10
    // 0x926100: ret
    //     0x926100: ret             
    // 0x926104: LoadField: r1 = r0->field_f
    //     0x926104: ldur            w1, [x0, #0xf]
    // 0x926108: DecompressPointer r1
    //     0x926108: add             x1, x1, HEAP, lsl #32
    // 0x92610c: cmp             w1, NULL
    // 0x926110: b.eq            #0x92619c
    // 0x926114: r0 = maybeOf()
    //     0x926114: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x926118: ldur            x1, [fp, #-8]
    // 0x92611c: LoadField: r2 = r1->field_27
    //     0x92611c: ldur            w2, [x1, #0x27]
    // 0x926120: DecompressPointer r2
    //     0x926120: add             x2, x2, HEAP, lsl #32
    // 0x926124: cmp             w0, w2
    // 0x926128: b.eq            #0x926180
    // 0x92612c: cmp             w0, NULL
    // 0x926130: b.ne            #0x92613c
    // 0x926134: r1 = Null
    //     0x926134: mov             x1, NULL
    // 0x926138: b               #0x92616c
    // 0x92613c: LoadField: r1 = r0->field_b
    //     0x92613c: ldur            w1, [x0, #0xb]
    // 0x926140: DecompressPointer r1
    //     0x926140: add             x1, x1, HEAP, lsl #32
    // 0x926144: cmp             w1, NULL
    // 0x926148: b.ne            #0x926154
    // 0x92614c: r1 = Null
    //     0x92614c: mov             x1, NULL
    // 0x926150: b               #0x926160
    // 0x926154: LoadField: r2 = r1->field_2f
    //     0x926154: ldur            w2, [x1, #0x2f]
    // 0x926158: DecompressPointer r2
    //     0x926158: add             x2, x2, HEAP, lsl #32
    // 0x92615c: mov             x1, x2
    // 0x926160: cmp             w1, NULL
    // 0x926164: b.ne            #0x92616c
    // 0x926168: r1 = false
    //     0x926168: add             x1, NULL, #0x30  ; false
    // 0x92616c: cmp             w1, NULL
    // 0x926170: b.ne            #0x926178
    // 0x926174: r1 = false
    //     0x926174: add             x1, NULL, #0x30  ; false
    // 0x926178: mov             x0, x1
    // 0x92617c: b               #0x926184
    // 0x926180: r0 = false
    //     0x926180: add             x0, NULL, #0x30  ; false
    // 0x926184: LeaveFrame
    //     0x926184: mov             SP, fp
    //     0x926188: ldp             fp, lr, [SP], #0x10
    // 0x92618c: ret
    //     0x92618c: ret             
    // 0x926190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926194: b               #0x9260b8
    // 0x926198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926198: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92619c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ca36c, size: 0xd4
    // 0x9ca36c: EnterFrame
    //     0x9ca36c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca370: mov             fp, SP
    // 0x9ca374: AllocStack(0x20)
    //     0x9ca374: sub             SP, SP, #0x20
    // 0x9ca378: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ca378: mov             x0, x1
    //     0x9ca37c: stur            x1, [fp, #-0x10]
    // 0x9ca380: CheckStackOverflow
    //     0x9ca380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca384: cmp             SP, x16
    //     0x9ca388: b.ls            #0x9ca434
    // 0x9ca38c: LoadField: r2 = r0->field_1b
    //     0x9ca38c: ldur            w2, [x0, #0x1b]
    // 0x9ca390: DecompressPointer r2
    //     0x9ca390: add             x2, x2, HEAP, lsl #32
    // 0x9ca394: mov             x1, x0
    // 0x9ca398: stur            x2, [fp, #-8]
    // 0x9ca39c: r0 = restorePending()
    //     0x9ca39c: bl              #0x926098  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x9ca3a0: mov             x2, x0
    // 0x9ca3a4: ldur            x0, [fp, #-0x10]
    // 0x9ca3a8: stur            x2, [fp, #-0x18]
    // 0x9ca3ac: LoadField: r1 = r0->field_f
    //     0x9ca3ac: ldur            w1, [x0, #0xf]
    // 0x9ca3b0: DecompressPointer r1
    //     0x9ca3b0: add             x1, x1, HEAP, lsl #32
    // 0x9ca3b4: cmp             w1, NULL
    // 0x9ca3b8: b.eq            #0x9ca43c
    // 0x9ca3bc: r0 = maybeOf()
    //     0x9ca3bc: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x9ca3c0: mov             x1, x0
    // 0x9ca3c4: ldur            x4, [fp, #-0x10]
    // 0x9ca3c8: StoreField: r4->field_27 = r0
    //     0x9ca3c8: stur            w0, [x4, #0x27]
    //     0x9ca3cc: ldurb           w16, [x4, #-1]
    //     0x9ca3d0: ldurb           w17, [x0, #-1]
    //     0x9ca3d4: and             x16, x17, x16, lsr #2
    //     0x9ca3d8: tst             x16, HEAP, lsr #32
    //     0x9ca3dc: b.eq            #0x9ca3e4
    //     0x9ca3e0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9ca3e4: mov             x2, x1
    // 0x9ca3e8: mov             x1, x4
    // 0x9ca3ec: ldur            x3, [fp, #-0x18]
    // 0x9ca3f0: r0 = _updateBucketIfNecessary()
    //     0x9ca3f0: bl              #0x925ea4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x9ca3f4: mov             x2, x0
    // 0x9ca3f8: ldur            x0, [fp, #-0x18]
    // 0x9ca3fc: stur            x2, [fp, #-0x20]
    // 0x9ca400: tbnz            w0, #4, #0x9ca40c
    // 0x9ca404: ldur            x1, [fp, #-0x10]
    // 0x9ca408: r0 = _doRestore()
    //     0x9ca408: bl              #0x9ca440  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x9ca40c: ldur            x0, [fp, #-0x20]
    // 0x9ca410: tbnz            w0, #4, #0x9ca424
    // 0x9ca414: ldur            x1, [fp, #-8]
    // 0x9ca418: cmp             w1, NULL
    // 0x9ca41c: b.eq            #0x9ca424
    // 0x9ca420: r0 = dispose()
    //     0x9ca420: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9ca424: r0 = Null
    //     0x9ca424: mov             x0, NULL
    // 0x9ca428: LeaveFrame
    //     0x9ca428: mov             SP, fp
    //     0x9ca42c: ldp             fp, lr, [SP], #0x10
    // 0x9ca430: ret
    //     0x9ca430: ret             
    // 0x9ca434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca438: b               #0x9ca38c
    // 0x9ca43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca43c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9ca440, size: 0x54
    // 0x9ca440: EnterFrame
    //     0x9ca440: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca444: mov             fp, SP
    // 0x9ca448: AllocStack(0x8)
    //     0x9ca448: sub             SP, SP, #8
    // 0x9ca44c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x9ca44c: mov             x0, x1
    //     0x9ca450: stur            x1, [fp, #-8]
    // 0x9ca454: CheckStackOverflow
    //     0x9ca454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca458: cmp             SP, x16
    //     0x9ca45c: b.ls            #0x9ca48c
    // 0x9ca460: LoadField: r2 = r0->field_23
    //     0x9ca460: ldur            w2, [x0, #0x23]
    // 0x9ca464: DecompressPointer r2
    //     0x9ca464: add             x2, x2, HEAP, lsl #32
    // 0x9ca468: mov             x1, x0
    // 0x9ca46c: r0 = restoreState()
    //     0x9ca46c: bl              #0x7c32e8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x9ca470: ldur            x2, [fp, #-8]
    // 0x9ca474: r1 = false
    //     0x9ca474: add             x1, NULL, #0x30  ; false
    // 0x9ca478: StoreField: r2->field_23 = r1
    //     0x9ca478: stur            w1, [x2, #0x23]
    // 0x9ca47c: r0 = Null
    //     0x9ca47c: mov             x0, NULL
    // 0x9ca480: LeaveFrame
    //     0x9ca480: mov             SP, fp
    //     0x9ca484: ldp             fp, lr, [SP], #0x10
    // 0x9ca488: ret
    //     0x9ca488: ret             
    // 0x9ca48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca48c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca490: b               #0x9ca460
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b424, size: 0x8c
    // 0xb6b424: EnterFrame
    //     0xb6b424: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b428: mov             fp, SP
    // 0xb6b42c: AllocStack(0x10)
    //     0xb6b42c: sub             SP, SP, #0x10
    // 0xb6b430: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6b430: mov             x0, x1
    //     0xb6b434: stur            x1, [fp, #-0x10]
    // 0xb6b438: CheckStackOverflow
    //     0xb6b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b43c: cmp             SP, x16
    //     0xb6b440: b.ls            #0xb6b4a8
    // 0xb6b444: LoadField: r3 = r0->field_1f
    //     0xb6b444: ldur            w3, [x0, #0x1f]
    // 0xb6b448: DecompressPointer r3
    //     0xb6b448: add             x3, x3, HEAP, lsl #32
    // 0xb6b44c: stur            x3, [fp, #-8]
    // 0xb6b450: r1 = Function '<anonymous closure>':.
    //     0xb6b450: add             x1, PP, #0x39, lsl #12  ; [pp+0x39188] AnonymousClosure: (0xb66f00), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xb66f44)
    //     0xb6b454: ldr             x1, [x1, #0x188]
    // 0xb6b458: r2 = Null
    //     0xb6b458: mov             x2, NULL
    // 0xb6b45c: r0 = AllocateClosure()
    //     0xb6b45c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6b460: ldur            x1, [fp, #-8]
    // 0xb6b464: mov             x2, x0
    // 0xb6b468: r0 = forEach()
    //     0xb6b468: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb6b46c: ldur            x0, [fp, #-0x10]
    // 0xb6b470: LoadField: r1 = r0->field_1b
    //     0xb6b470: ldur            w1, [x0, #0x1b]
    // 0xb6b474: DecompressPointer r1
    //     0xb6b474: add             x1, x1, HEAP, lsl #32
    // 0xb6b478: cmp             w1, NULL
    // 0xb6b47c: b.ne            #0xb6b488
    // 0xb6b480: mov             x1, x0
    // 0xb6b484: b               #0xb6b490
    // 0xb6b488: r0 = dispose()
    //     0xb6b488: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xb6b48c: ldur            x1, [fp, #-0x10]
    // 0xb6b490: StoreField: r1->field_1b = rNULL
    //     0xb6b490: stur            NULL, [x1, #0x1b]
    // 0xb6b494: r0 = dispose()
    //     0xb6b494: bl              #0xb6b4e8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0xb6b498: r0 = Null
    //     0xb6b498: mov             x0, NULL
    // 0xb6b49c: LeaveFrame
    //     0xb6b49c: mov             SP, fp
    //     0xb6b4a0: ldp             fp, lr, [SP], #0x10
    // 0xb6b4a4: ret
    //     0xb6b4a4: ret             
    // 0xb6b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b4a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b4ac: b               #0xb6b444
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6b4b0, size: 0x38
    // 0xb6b4b0: EnterFrame
    //     0xb6b4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b4b4: mov             fp, SP
    // 0xb6b4b8: ldr             x0, [fp, #0x10]
    // 0xb6b4bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6b4bc: ldur            w1, [x0, #0x17]
    // 0xb6b4c0: DecompressPointer r1
    //     0xb6b4c0: add             x1, x1, HEAP, lsl #32
    // 0xb6b4c4: CheckStackOverflow
    //     0xb6b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b4c8: cmp             SP, x16
    //     0xb6b4cc: b.ls            #0xb6b4e0
    // 0xb6b4d0: r0 = dispose()
    //     0xb6b4d0: bl              #0xb6b424  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xb6b4d4: LeaveFrame
    //     0xb6b4d4: mov             SP, fp
    //     0xb6b4d8: ldp             fp, lr, [SP], #0x10
    // 0xb6b4dc: ret
    //     0xb6b4dc: ret             
    // 0xb6b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b4e4: b               #0xb6b4d0
  }
}

// class id: 2596, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  _ saveOffset(/* No info */) {
    // ** addr: 0x687e50, size: 0xb4
    // 0x687e50: EnterFrame
    //     0x687e50: stp             fp, lr, [SP, #-0x10]!
    //     0x687e54: mov             fp, SP
    // 0x687e58: CheckStackOverflow
    //     0x687e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687e5c: cmp             SP, x16
    //     0x687e60: b.ls            #0x687ed4
    // 0x687e64: LoadField: r0 = r1->field_37
    //     0x687e64: ldur            w0, [x1, #0x37]
    // 0x687e68: DecompressPointer r0
    //     0x687e68: add             x0, x0, HEAP, lsl #32
    // 0x687e6c: r2 = inline_Allocate_Double()
    //     0x687e6c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x687e70: add             x2, x2, #0x10
    //     0x687e74: cmp             x1, x2
    //     0x687e78: b.ls            #0x687edc
    //     0x687e7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x687e80: sub             x2, x2, #0xf
    //     0x687e84: mov             x1, #0xe15c
    //     0x687e88: movk            x1, #3, lsl #16
    //     0x687e8c: stur            x1, [x2, #-1]
    // 0x687e90: StoreField: r2->field_7 = d0
    //     0x687e90: stur            d0, [x2, #7]
    // 0x687e94: mov             x1, x0
    // 0x687e98: r0 = value=()
    //     0x687e98: bl              #0x687f64  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x687e9c: r0 = LoadStaticField(0x654)
    //     0x687e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687ea0: ldr             x0, [x0, #0xca8]
    // 0x687ea4: cmp             w0, NULL
    // 0x687ea8: b.eq            #0x687ef8
    // 0x687eac: LoadField: r1 = r0->field_9f
    //     0x687eac: ldur            w1, [x0, #0x9f]
    // 0x687eb0: DecompressPointer r1
    //     0x687eb0: add             x1, x1, HEAP, lsl #32
    // 0x687eb4: r16 = Sentinel
    //     0x687eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687eb8: cmp             w1, w16
    // 0x687ebc: b.eq            #0x687efc
    // 0x687ec0: r0 = flushData()
    //     0x687ec0: bl              #0x687f04  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x687ec4: r0 = Null
    //     0x687ec4: mov             x0, NULL
    // 0x687ec8: LeaveFrame
    //     0x687ec8: mov             SP, fp
    //     0x687ecc: ldp             fp, lr, [SP], #0x10
    // 0x687ed0: ret
    //     0x687ed0: ret             
    // 0x687ed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x687ed4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x687ed8: b               #0x687e64
    // 0x687edc: SaveReg d0
    //     0x687edc: str             q0, [SP, #-0x10]!
    // 0x687ee0: SaveReg r0
    //     0x687ee0: str             x0, [SP, #-8]!
    // 0x687ee4: r0 = AllocateDouble()
    //     0x687ee4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x687ee8: mov             x2, x0
    // 0x687eec: RestoreReg r0
    //     0x687eec: ldr             x0, [SP], #8
    // 0x687ef0: RestoreReg d0
    //     0x687ef0: ldr             q0, [SP], #0x10
    // 0x687ef4: b               #0x687e90
    // 0x687ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687ef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687efc: r9 = _restorationManager
    //     0x687efc: ldr             x9, [PP, #0x4f40]  ; [pp+0x4f40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._restorationManager@56240726>: late (offset: 0xa0)
    // 0x687f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687f00: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ notificationContext(/* No info */) {
    // ** addr: 0x68805c, size: 0x38
    // 0x68805c: EnterFrame
    //     0x68805c: stp             fp, lr, [SP, #-0x10]!
    //     0x688060: mov             fp, SP
    // 0x688064: CheckStackOverflow
    //     0x688064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688068: cmp             SP, x16
    //     0x68806c: b.ls            #0x68808c
    // 0x688070: LoadField: r0 = r1->field_4b
    //     0x688070: ldur            w0, [x1, #0x4b]
    // 0x688074: DecompressPointer r0
    //     0x688074: add             x0, x0, HEAP, lsl #32
    // 0x688078: mov             x1, x0
    // 0x68807c: r0 = _currentElement()
    //     0x68807c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x688080: LeaveFrame
    //     0x688080: mov             SP, fp
    //     0x688084: ldp             fp, lr, [SP], #0x10
    // 0x688088: ret
    //     0x688088: ret             
    // 0x68808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68808c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688090: b               #0x688070
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x688978, size: 0x70
    // 0x688978: EnterFrame
    //     0x688978: stp             fp, lr, [SP, #-0x10]!
    //     0x68897c: mov             fp, SP
    // 0x688980: AllocStack(0x10)
    //     0x688980: sub             SP, SP, #0x10
    // 0x688984: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x688984: stur            x2, [fp, #-0x10]
    // 0x688988: CheckStackOverflow
    //     0x688988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68898c: cmp             SP, x16
    //     0x688990: b.ls            #0x6889dc
    // 0x688994: LoadField: r0 = r1->field_4b
    //     0x688994: ldur            w0, [x1, #0x4b]
    // 0x688998: DecompressPointer r0
    //     0x688998: add             x0, x0, HEAP, lsl #32
    // 0x68899c: mov             x1, x0
    // 0x6889a0: stur            x0, [fp, #-8]
    // 0x6889a4: r0 = currentState()
    //     0x6889a4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6889a8: cmp             w0, NULL
    // 0x6889ac: b.eq            #0x6889cc
    // 0x6889b0: ldur            x1, [fp, #-8]
    // 0x6889b4: r0 = currentState()
    //     0x6889b4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6889b8: cmp             w0, NULL
    // 0x6889bc: b.eq            #0x6889e4
    // 0x6889c0: mov             x1, x0
    // 0x6889c4: ldur            x2, [fp, #-0x10]
    // 0x6889c8: r0 = replaceSemanticsActions()
    //     0x6889c8: bl              #0x6889e8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x6889cc: r0 = Null
    //     0x6889cc: mov             x0, NULL
    // 0x6889d0: LeaveFrame
    //     0x6889d0: mov             SP, fp
    //     0x6889d4: ldp             fp, lr, [SP], #0x10
    // 0x6889d8: ret
    //     0x6889d8: ret             
    // 0x6889dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6889dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6889e0: b               #0x688994
    // 0x6889e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6889e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x68c6f0, size: 0xe8
    // 0x68c6f0: EnterFrame
    //     0x68c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x68c6f4: mov             fp, SP
    // 0x68c6f8: AllocStack(0x10)
    //     0x68c6f8: sub             SP, SP, #0x10
    // 0x68c6fc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x68c6fc: mov             x0, x1
    //     0x68c700: stur            x1, [fp, #-0x10]
    // 0x68c704: CheckStackOverflow
    //     0x68c704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c708: cmp             SP, x16
    //     0x68c70c: b.ls            #0x68c7c8
    // 0x68c710: LoadField: r1 = r0->field_57
    //     0x68c710: ldur            w1, [x0, #0x57]
    // 0x68c714: DecompressPointer r1
    //     0x68c714: add             x1, x1, HEAP, lsl #32
    // 0x68c718: cmp             w1, w2
    // 0x68c71c: b.ne            #0x68c730
    // 0x68c720: r0 = Null
    //     0x68c720: mov             x0, NULL
    // 0x68c724: LeaveFrame
    //     0x68c724: mov             SP, fp
    //     0x68c728: ldp             fp, lr, [SP], #0x10
    // 0x68c72c: ret
    //     0x68c72c: ret             
    // 0x68c730: StoreField: r0->field_57 = r2
    //     0x68c730: stur            w2, [x0, #0x57]
    // 0x68c734: LoadField: r2 = r0->field_4f
    //     0x68c734: ldur            w2, [x0, #0x4f]
    // 0x68c738: DecompressPointer r2
    //     0x68c738: add             x2, x2, HEAP, lsl #32
    // 0x68c73c: mov             x1, x2
    // 0x68c740: stur            x2, [fp, #-8]
    // 0x68c744: r0 = _currentElement()
    //     0x68c744: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68c748: cmp             w0, NULL
    // 0x68c74c: b.eq            #0x68c7b8
    // 0x68c750: ldur            x0, [fp, #-0x10]
    // 0x68c754: ldur            x1, [fp, #-8]
    // 0x68c758: r0 = _currentElement()
    //     0x68c758: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68c75c: cmp             w0, NULL
    // 0x68c760: b.eq            #0x68c7d0
    // 0x68c764: mov             x1, x0
    // 0x68c768: r0 = findRenderObject()
    //     0x68c768: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x68c76c: mov             x3, x0
    // 0x68c770: stur            x3, [fp, #-8]
    // 0x68c774: cmp             w3, NULL
    // 0x68c778: b.eq            #0x68c7d4
    // 0x68c77c: mov             x0, x3
    // 0x68c780: r2 = Null
    //     0x68c780: mov             x2, NULL
    // 0x68c784: r1 = Null
    //     0x68c784: mov             x1, NULL
    // 0x68c788: r4 = LoadClassIdInstr(r0)
    //     0x68c788: ldur            x4, [x0, #-1]
    //     0x68c78c: ubfx            x4, x4, #0xc, #0x14
    // 0x68c790: cmp             x4, #0x622
    // 0x68c794: b.eq            #0x68c7a4
    // 0x68c798: r8 = RenderIgnorePointer
    //     0x68c798: ldr             x8, [PP, #0x5028]  ; [pp+0x5028] Type: RenderIgnorePointer
    // 0x68c79c: r3 = Null
    //     0x68c79c: ldr             x3, [PP, #0x5030]  ; [pp+0x5030] Null
    // 0x68c7a0: r0 = DefaultTypeTest()
    //     0x68c7a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x68c7a4: ldur            x0, [fp, #-0x10]
    // 0x68c7a8: LoadField: r2 = r0->field_57
    //     0x68c7a8: ldur            w2, [x0, #0x57]
    // 0x68c7ac: DecompressPointer r2
    //     0x68c7ac: add             x2, x2, HEAP, lsl #32
    // 0x68c7b0: ldur            x1, [fp, #-8]
    // 0x68c7b4: r0 = ignoring=()
    //     0x68c7b4: bl              #0x68c7d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x68c7b8: r0 = Null
    //     0x68c7b8: mov             x0, NULL
    // 0x68c7bc: LeaveFrame
    //     0x68c7bc: mov             SP, fp
    //     0x68c7c0: ldp             fp, lr, [SP], #0x10
    // 0x68c7c4: ret
    //     0x68c7c4: ret             
    // 0x68c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c7cc: b               #0x68c710
    // 0x68c7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c7d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c7d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x7c32e8, size: 0x150
    // 0x7c32e8: EnterFrame
    //     0x7c32e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c32ec: mov             fp, SP
    // 0x7c32f0: AllocStack(0x20)
    //     0x7c32f0: sub             SP, SP, #0x20
    // 0x7c32f4: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7c32f4: mov             x3, x1
    //     0x7c32f8: mov             x0, x2
    //     0x7c32fc: stur            x1, [fp, #-0x10]
    //     0x7c3300: stur            x2, [fp, #-0x18]
    // 0x7c3304: CheckStackOverflow
    //     0x7c3304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3308: cmp             SP, x16
    //     0x7c330c: b.ls            #0x7c342c
    // 0x7c3310: LoadField: r4 = r3->field_37
    //     0x7c3310: ldur            w4, [x3, #0x37]
    // 0x7c3314: DecompressPointer r4
    //     0x7c3314: add             x4, x4, HEAP, lsl #32
    // 0x7c3318: mov             x1, x3
    // 0x7c331c: mov             x2, x4
    // 0x7c3320: stur            x4, [fp, #-8]
    // 0x7c3324: r0 = registerForRestoration()
    //     0x7c3324: bl              #0x7c3478  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x7c3328: ldur            x0, [fp, #-8]
    // 0x7c332c: LoadField: r3 = r0->field_33
    //     0x7c332c: ldur            w3, [x0, #0x33]
    // 0x7c3330: DecompressPointer r3
    //     0x7c3330: add             x3, x3, HEAP, lsl #32
    // 0x7c3334: stur            x3, [fp, #-0x20]
    // 0x7c3338: cmp             w3, NULL
    // 0x7c333c: b.ne            #0x7c3374
    // 0x7c3340: LoadField: r2 = r0->field_23
    //     0x7c3340: ldur            w2, [x0, #0x23]
    // 0x7c3344: DecompressPointer r2
    //     0x7c3344: add             x2, x2, HEAP, lsl #32
    // 0x7c3348: mov             x0, x3
    // 0x7c334c: r1 = Null
    //     0x7c334c: mov             x1, NULL
    // 0x7c3350: cmp             w2, NULL
    // 0x7c3354: b.eq            #0x7c3374
    // 0x7c3358: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c3358: ldur            w4, [x2, #0x17]
    // 0x7c335c: DecompressPointer r4
    //     0x7c335c: add             x4, x4, HEAP, lsl #32
    // 0x7c3360: r8 = X0
    //     0x7c3360: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c3364: LoadField: r9 = r4->field_7
    //     0x7c3364: ldur            x9, [x4, #7]
    // 0x7c3368: r3 = Null
    //     0x7c3368: add             x3, PP, #0x39, lsl #12  ; [pp+0x391a8] Null
    //     0x7c336c: ldr             x3, [x3, #0x1a8]
    // 0x7c3370: blr             x9
    // 0x7c3374: ldur            x0, [fp, #-0x20]
    // 0x7c3378: cmp             w0, NULL
    // 0x7c337c: b.eq            #0x7c341c
    // 0x7c3380: ldur            x1, [fp, #-0x10]
    // 0x7c3384: LoadField: r2 = r1->field_2b
    //     0x7c3384: ldur            w2, [x1, #0x2b]
    // 0x7c3388: DecompressPointer r2
    //     0x7c3388: add             x2, x2, HEAP, lsl #32
    // 0x7c338c: stur            x2, [fp, #-8]
    // 0x7c3390: cmp             w2, NULL
    // 0x7c3394: b.eq            #0x7c3434
    // 0x7c3398: r1 = LoadClassIdInstr(r2)
    //     0x7c3398: ldur            x1, [x2, #-1]
    //     0x7c339c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c33a0: r17 = -5202
    //     0x7c33a0: mov             x17, #-0x1452
    // 0x7c33a4: add             x16, x1, x17
    // 0x7c33a8: cmp             x16, #1
    // 0x7c33ac: b.ls            #0x7c33bc
    // 0x7c33b0: r17 = 5200
    //     0x7c33b0: mov             x17, #0x1450
    // 0x7c33b4: cmp             x1, x17
    // 0x7c33b8: b.ne            #0x7c33f4
    // 0x7c33bc: ldur            x1, [fp, #-0x18]
    // 0x7c33c0: tbnz            w1, #4, #0x7c33e4
    // 0x7c33c4: StoreField: r2->field_3f = r0
    //     0x7c33c4: stur            w0, [x2, #0x3f]
    //     0x7c33c8: ldurb           w16, [x2, #-1]
    //     0x7c33cc: ldurb           w17, [x0, #-1]
    //     0x7c33d0: and             x16, x17, x16, lsr #2
    //     0x7c33d4: tst             x16, HEAP, lsr #32
    //     0x7c33d8: b.eq            #0x7c33e0
    //     0x7c33dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7c33e0: b               #0x7c341c
    // 0x7c33e4: LoadField: d0 = r0->field_7
    //     0x7c33e4: ldur            d0, [x0, #7]
    // 0x7c33e8: mov             x1, x2
    // 0x7c33ec: r0 = jumpTo()
    //     0x7c33ec: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x7c33f0: b               #0x7c341c
    // 0x7c33f4: ldur            x1, [fp, #-0x18]
    // 0x7c33f8: tbnz            w1, #4, #0x7c3408
    // 0x7c33fc: LoadField: d0 = r0->field_7
    //     0x7c33fc: ldur            d0, [x0, #7]
    // 0x7c3400: StoreField: r2->field_7b = d0
    //     0x7c3400: stur            d0, [x2, #0x7b]
    // 0x7c3404: b               #0x7c341c
    // 0x7c3408: LoadField: d0 = r0->field_7
    //     0x7c3408: ldur            d0, [x0, #7]
    // 0x7c340c: mov             x1, x2
    // 0x7c3410: r0 = getPixelsFromPage()
    //     0x7c3410: bl              #0x7c3438  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x7c3414: ldur            x1, [fp, #-8]
    // 0x7c3418: r0 = jumpTo()
    //     0x7c3418: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x7c341c: r0 = Null
    //     0x7c341c: mov             x0, NULL
    // 0x7c3420: LeaveFrame
    //     0x7c3420: mov             SP, fp
    //     0x7c3424: ldp             fp, lr, [SP], #0x10
    // 0x7c3428: ret
    //     0x7c3428: ret             
    // 0x7c342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c342c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3430: b               #0x7c3310
    // 0x7c3434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3434: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9246e8, size: 0x3ec
    // 0x9246e8: EnterFrame
    //     0x9246e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9246ec: mov             fp, SP
    // 0x9246f0: AllocStack(0x40)
    //     0x9246f0: sub             SP, SP, #0x40
    // 0x9246f4: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9246f4: mov             x4, x1
    //     0x9246f8: mov             x3, x2
    //     0x9246fc: stur            x1, [fp, #-8]
    //     0x924700: stur            x2, [fp, #-0x10]
    // 0x924704: CheckStackOverflow
    //     0x924704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924708: cmp             SP, x16
    //     0x92470c: b.ls            #0x924aa8
    // 0x924710: mov             x0, x3
    // 0x924714: r2 = Null
    //     0x924714: mov             x2, NULL
    // 0x924718: r1 = Null
    //     0x924718: mov             x1, NULL
    // 0x92471c: r4 = 60
    //     0x92471c: mov             x4, #0x3c
    // 0x924720: branchIfSmi(r0, 0x92472c)
    //     0x924720: tbz             w0, #0, #0x92472c
    // 0x924724: r4 = LoadClassIdInstr(r0)
    //     0x924724: ldur            x4, [x0, #-1]
    //     0x924728: ubfx            x4, x4, #0xc, #0x14
    // 0x92472c: sub             x4, x4, #0xd23
    // 0x924730: cmp             x4, #1
    // 0x924734: b.ls            #0x92474c
    // 0x924738: r8 = Scrollable
    //     0x924738: add             x8, PP, #0x39, lsl #12  ; [pp+0x39228] Type: Scrollable
    //     0x92473c: ldr             x8, [x8, #0x228]
    // 0x924740: r3 = Null
    //     0x924740: add             x3, PP, #0x39, lsl #12  ; [pp+0x39230] Null
    //     0x924744: ldr             x3, [x3, #0x230]
    // 0x924748: r0 = Scrollable()
    //     0x924748: bl              #0x6820a0  ; IsType_Scrollable_Stub
    // 0x92474c: ldur            x1, [fp, #-8]
    // 0x924750: ldur            x2, [fp, #-0x10]
    // 0x924754: r0 = didUpdateWidget()
    //     0x924754: bl              #0x925d40  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x924758: ldur            x1, [fp, #-8]
    // 0x92475c: LoadField: r0 = r1->field_b
    //     0x92475c: ldur            w0, [x1, #0xb]
    // 0x924760: DecompressPointer r0
    //     0x924760: add             x0, x0, HEAP, lsl #32
    // 0x924764: cmp             w0, NULL
    // 0x924768: b.eq            #0x924ab0
    // 0x92476c: LoadField: r2 = r0->field_f
    //     0x92476c: ldur            w2, [x0, #0xf]
    // 0x924770: DecompressPointer r2
    //     0x924770: add             x2, x2, HEAP, lsl #32
    // 0x924774: ldur            x3, [fp, #-0x10]
    // 0x924778: LoadField: r4 = r3->field_f
    //     0x924778: ldur            w4, [x3, #0xf]
    // 0x92477c: DecompressPointer r4
    //     0x92477c: add             x4, x4, HEAP, lsl #32
    // 0x924780: stur            x4, [fp, #-0x18]
    // 0x924784: r0 = LoadClassIdInstr(r2)
    //     0x924784: ldur            x0, [x2, #-1]
    //     0x924788: ubfx            x0, x0, #0xc, #0x14
    // 0x92478c: stp             x4, x2, [SP]
    // 0x924790: mov             lr, x0
    // 0x924794: ldr             lr, [x21, lr, lsl #3]
    // 0x924798: blr             lr
    // 0x92479c: tbz             w0, #4, #0x924a80
    // 0x9247a0: ldur            x0, [fp, #-0x18]
    // 0x9247a4: cmp             w0, NULL
    // 0x9247a8: b.ne            #0x9247f8
    // 0x9247ac: ldur            x0, [fp, #-8]
    // 0x9247b0: LoadField: r1 = r0->field_3f
    //     0x9247b0: ldur            w1, [x0, #0x3f]
    // 0x9247b4: DecompressPointer r1
    //     0x9247b4: add             x1, x1, HEAP, lsl #32
    // 0x9247b8: cmp             w1, NULL
    // 0x9247bc: b.eq            #0x924ab4
    // 0x9247c0: LoadField: r2 = r0->field_2b
    //     0x9247c0: ldur            w2, [x0, #0x2b]
    // 0x9247c4: DecompressPointer r2
    //     0x9247c4: add             x2, x2, HEAP, lsl #32
    // 0x9247c8: cmp             w2, NULL
    // 0x9247cc: b.eq            #0x924ab8
    // 0x9247d0: r0 = detach()
    //     0x9247d0: bl              #0xd62500  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x9247d4: ldur            x0, [fp, #-8]
    // 0x9247d8: LoadField: r1 = r0->field_3f
    //     0x9247d8: ldur            w1, [x0, #0x3f]
    // 0x9247dc: DecompressPointer r1
    //     0x9247dc: add             x1, x1, HEAP, lsl #32
    // 0x9247e0: cmp             w1, NULL
    // 0x9247e4: b.eq            #0x924abc
    // 0x9247e8: r0 = dispose()
    //     0x9247e8: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9247ec: ldur            x3, [fp, #-8]
    // 0x9247f0: StoreField: r3->field_3f = rNULL
    //     0x9247f0: stur            NULL, [x3, #0x3f]
    // 0x9247f4: b               #0x9248e8
    // 0x9247f8: ldur            x3, [fp, #-8]
    // 0x9247fc: LoadField: r4 = r3->field_2b
    //     0x9247fc: ldur            w4, [x3, #0x2b]
    // 0x924800: DecompressPointer r4
    //     0x924800: add             x4, x4, HEAP, lsl #32
    // 0x924804: stur            x4, [fp, #-0x20]
    // 0x924808: cmp             w4, NULL
    // 0x92480c: b.eq            #0x924ac0
    // 0x924810: r1 = LoadClassIdInstr(r0)
    //     0x924810: ldur            x1, [x0, #-1]
    //     0x924814: ubfx            x1, x1, #0xc, #0x14
    // 0x924818: r17 = -5189
    //     0x924818: mov             x17, #-0x1445
    // 0x92481c: add             x16, x1, x17
    // 0x924820: cmp             x16, #2
    // 0x924824: b.hi            #0x924858
    // 0x924828: mov             x2, x0
    // 0x92482c: r1 = Function 'notifyListeners':.
    //     0x92482c: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x924830: r0 = AllocateClosure()
    //     0x924830: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924834: ldur            x1, [fp, #-0x20]
    // 0x924838: mov             x2, x0
    // 0x92483c: r0 = removeListener()
    //     0x92483c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x924840: ldur            x0, [fp, #-0x18]
    // 0x924844: LoadField: r1 = r0->field_3b
    //     0x924844: ldur            w1, [x0, #0x3b]
    // 0x924848: DecompressPointer r1
    //     0x924848: add             x1, x1, HEAP, lsl #32
    // 0x92484c: ldur            x2, [fp, #-0x20]
    // 0x924850: r0 = remove()
    //     0x924850: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x924854: b               #0x924884
    // 0x924858: LoadField: r1 = r0->field_43
    //     0x924858: ldur            w1, [x0, #0x43]
    // 0x92485c: DecompressPointer r1
    //     0x92485c: add             x1, x1, HEAP, lsl #32
    // 0x924860: cmp             w1, NULL
    // 0x924864: b.eq            #0x924878
    // 0x924868: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x924868: ldur            w2, [x1, #0x17]
    // 0x92486c: DecompressPointer r2
    //     0x92486c: add             x2, x2, HEAP, lsl #32
    // 0x924870: mov             x1, x2
    // 0x924874: r0 = _disposeAnimationControllers()
    //     0x924874: bl              #0x91dce4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_disposeAnimationControllers
    // 0x924878: ldur            x1, [fp, #-0x18]
    // 0x92487c: ldur            x2, [fp, #-0x20]
    // 0x924880: r0 = detach()
    //     0x924880: bl              #0xd62500  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x924884: ldur            x1, [fp, #-8]
    // 0x924888: LoadField: r0 = r1->field_b
    //     0x924888: ldur            w0, [x1, #0xb]
    // 0x92488c: DecompressPointer r0
    //     0x92488c: add             x0, x0, HEAP, lsl #32
    // 0x924890: cmp             w0, NULL
    // 0x924894: b.eq            #0x924ac4
    // 0x924898: LoadField: r2 = r0->field_f
    //     0x924898: ldur            w2, [x0, #0xf]
    // 0x92489c: DecompressPointer r2
    //     0x92489c: add             x2, x2, HEAP, lsl #32
    // 0x9248a0: cmp             w2, NULL
    // 0x9248a4: b.ne            #0x9248e4
    // 0x9248a8: r0 = ScrollController()
    //     0x9248a8: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x9248ac: mov             x1, x0
    // 0x9248b0: stur            x0, [fp, #-0x18]
    // 0x9248b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9248b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9248b8: r0 = ScrollController()
    //     0x9248b8: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9248bc: ldur            x0, [fp, #-0x18]
    // 0x9248c0: ldur            x3, [fp, #-8]
    // 0x9248c4: StoreField: r3->field_3f = r0
    //     0x9248c4: stur            w0, [x3, #0x3f]
    //     0x9248c8: ldurb           w16, [x3, #-1]
    //     0x9248cc: ldurb           w17, [x0, #-1]
    //     0x9248d0: and             x16, x17, x16, lsr #2
    //     0x9248d4: tst             x16, HEAP, lsr #32
    //     0x9248d8: b.eq            #0x9248e0
    //     0x9248dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9248e0: b               #0x9248e8
    // 0x9248e4: mov             x3, x1
    // 0x9248e8: LoadField: r0 = r3->field_b
    //     0x9248e8: ldur            w0, [x3, #0xb]
    // 0x9248ec: DecompressPointer r0
    //     0x9248ec: add             x0, x0, HEAP, lsl #32
    // 0x9248f0: cmp             w0, NULL
    // 0x9248f4: b.eq            #0x924ac8
    // 0x9248f8: LoadField: r1 = r0->field_f
    //     0x9248f8: ldur            w1, [x0, #0xf]
    // 0x9248fc: DecompressPointer r1
    //     0x9248fc: add             x1, x1, HEAP, lsl #32
    // 0x924900: cmp             w1, NULL
    // 0x924904: b.ne            #0x924920
    // 0x924908: LoadField: r0 = r3->field_3f
    //     0x924908: ldur            w0, [x3, #0x3f]
    // 0x92490c: DecompressPointer r0
    //     0x92490c: add             x0, x0, HEAP, lsl #32
    // 0x924910: cmp             w0, NULL
    // 0x924914: b.eq            #0x924acc
    // 0x924918: mov             x4, x0
    // 0x92491c: b               #0x924924
    // 0x924920: mov             x4, x1
    // 0x924924: stur            x4, [fp, #-0x28]
    // 0x924928: LoadField: r5 = r3->field_2b
    //     0x924928: ldur            w5, [x3, #0x2b]
    // 0x92492c: DecompressPointer r5
    //     0x92492c: add             x5, x5, HEAP, lsl #32
    // 0x924930: stur            x5, [fp, #-0x20]
    // 0x924934: cmp             w5, NULL
    // 0x924938: b.eq            #0x924ad0
    // 0x92493c: r0 = LoadClassIdInstr(r4)
    //     0x92493c: ldur            x0, [x4, #-1]
    //     0x924940: ubfx            x0, x0, #0xc, #0x14
    // 0x924944: r17 = -5191
    //     0x924944: mov             x17, #-0x1447
    // 0x924948: add             x16, x0, x17
    // 0x92494c: cmp             x16, #1
    // 0x924950: b.ls            #0x924960
    // 0x924954: r17 = 5189
    //     0x924954: mov             x17, #0x1445
    // 0x924958: cmp             x0, x17
    // 0x92495c: b.ne            #0x924a34
    // 0x924960: LoadField: r6 = r4->field_3b
    //     0x924960: ldur            w6, [x4, #0x3b]
    // 0x924964: DecompressPointer r6
    //     0x924964: add             x6, x6, HEAP, lsl #32
    // 0x924968: stur            x6, [fp, #-0x18]
    // 0x92496c: LoadField: r2 = r6->field_7
    //     0x92496c: ldur            w2, [x6, #7]
    // 0x924970: DecompressPointer r2
    //     0x924970: add             x2, x2, HEAP, lsl #32
    // 0x924974: mov             x0, x5
    // 0x924978: r1 = Null
    //     0x924978: mov             x1, NULL
    // 0x92497c: cmp             w2, NULL
    // 0x924980: b.eq            #0x9249a0
    // 0x924984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x924984: ldur            w4, [x2, #0x17]
    // 0x924988: DecompressPointer r4
    //     0x924988: add             x4, x4, HEAP, lsl #32
    // 0x92498c: r8 = X0
    //     0x92498c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x924990: LoadField: r9 = r4->field_7
    //     0x924990: ldur            x9, [x4, #7]
    // 0x924994: r3 = Null
    //     0x924994: add             x3, PP, #0x39, lsl #12  ; [pp+0x39240] Null
    //     0x924998: ldr             x3, [x3, #0x240]
    // 0x92499c: blr             x9
    // 0x9249a0: ldur            x0, [fp, #-0x18]
    // 0x9249a4: LoadField: r1 = r0->field_b
    //     0x9249a4: ldur            w1, [x0, #0xb]
    // 0x9249a8: LoadField: r2 = r0->field_f
    //     0x9249a8: ldur            w2, [x0, #0xf]
    // 0x9249ac: DecompressPointer r2
    //     0x9249ac: add             x2, x2, HEAP, lsl #32
    // 0x9249b0: LoadField: r3 = r2->field_b
    //     0x9249b0: ldur            w3, [x2, #0xb]
    // 0x9249b4: r2 = LoadInt32Instr(r1)
    //     0x9249b4: sbfx            x2, x1, #1, #0x1f
    // 0x9249b8: stur            x2, [fp, #-0x30]
    // 0x9249bc: r1 = LoadInt32Instr(r3)
    //     0x9249bc: sbfx            x1, x3, #1, #0x1f
    // 0x9249c0: cmp             x2, x1
    // 0x9249c4: b.ne            #0x9249d0
    // 0x9249c8: mov             x1, x0
    // 0x9249cc: r0 = _growToNextCapacity()
    //     0x9249cc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9249d0: ldur            x0, [fp, #-0x18]
    // 0x9249d4: ldur            x2, [fp, #-0x30]
    // 0x9249d8: add             x1, x2, #1
    // 0x9249dc: lsl             x3, x1, #1
    // 0x9249e0: StoreField: r0->field_b = r3
    //     0x9249e0: stur            w3, [x0, #0xb]
    // 0x9249e4: LoadField: r1 = r0->field_f
    //     0x9249e4: ldur            w1, [x0, #0xf]
    // 0x9249e8: DecompressPointer r1
    //     0x9249e8: add             x1, x1, HEAP, lsl #32
    // 0x9249ec: ldur            x0, [fp, #-0x20]
    // 0x9249f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9249f0: add             x25, x1, x2, lsl #2
    //     0x9249f4: add             x25, x25, #0xf
    //     0x9249f8: str             w0, [x25]
    //     0x9249fc: tbz             w0, #0, #0x924a18
    //     0x924a00: ldurb           w16, [x1, #-1]
    //     0x924a04: ldurb           w17, [x0, #-1]
    //     0x924a08: and             x16, x17, x16, lsr #2
    //     0x924a0c: tst             x16, HEAP, lsr #32
    //     0x924a10: b.eq            #0x924a18
    //     0x924a14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x924a18: ldur            x2, [fp, #-0x28]
    // 0x924a1c: r1 = Function 'notifyListeners':.
    //     0x924a1c: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x924a20: r0 = AllocateClosure()
    //     0x924a20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924a24: ldur            x1, [fp, #-0x20]
    // 0x924a28: mov             x2, x0
    // 0x924a2c: r0 = addListener()
    //     0x924a2c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x924a30: b               #0x924a80
    // 0x924a34: ldur            x1, [fp, #-0x28]
    // 0x924a38: ldur            x2, [fp, #-0x20]
    // 0x924a3c: r0 = attach()
    //     0x924a3c: bl              #0xd53334  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x924a40: ldur            x0, [fp, #-0x20]
    // 0x924a44: r2 = Null
    //     0x924a44: mov             x2, NULL
    // 0x924a48: r1 = Null
    //     0x924a48: mov             x1, NULL
    // 0x924a4c: r4 = LoadClassIdInstr(r0)
    //     0x924a4c: ldur            x4, [x0, #-1]
    //     0x924a50: ubfx            x4, x4, #0xc, #0x14
    // 0x924a54: r17 = 5201
    //     0x924a54: mov             x17, #0x1451
    // 0x924a58: cmp             x4, x17
    // 0x924a5c: b.eq            #0x924a74
    // 0x924a60: r8 = _PagePosition
    //     0x924a60: add             x8, PP, #0x20, lsl #12  ; [pp+0x20920] Type: _PagePosition
    //     0x924a64: ldr             x8, [x8, #0x920]
    // 0x924a68: r3 = Null
    //     0x924a68: add             x3, PP, #0x39, lsl #12  ; [pp+0x39250] Null
    //     0x924a6c: ldr             x3, [x3, #0x250]
    // 0x924a70: r0 = DefaultTypeTest()
    //     0x924a70: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x924a74: ldur            x1, [fp, #-0x20]
    // 0x924a78: d0 = 1.000000
    //     0x924a78: fmov            d0, #1.00000000
    // 0x924a7c: r0 = viewportFraction=()
    //     0x924a7c: bl              #0x925b70  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x924a80: ldur            x1, [fp, #-8]
    // 0x924a84: ldur            x2, [fp, #-0x10]
    // 0x924a88: r0 = _shouldUpdatePosition()
    //     0x924a88: bl              #0x925864  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x924a8c: tbnz            w0, #4, #0x924a98
    // 0x924a90: ldur            x1, [fp, #-8]
    // 0x924a94: r0 = _updatePosition()
    //     0x924a94: bl              #0x924b2c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x924a98: r0 = Null
    //     0x924a98: mov             x0, NULL
    // 0x924a9c: LeaveFrame
    //     0x924a9c: mov             SP, fp
    //     0x924aa0: ldp             fp, lr, [SP], #0x10
    // 0x924aa4: ret
    //     0x924aa4: ret             
    // 0x924aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924aac: b               #0x924710
    // 0x924ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924ab0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924ab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924ab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924abc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924ac0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924ac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924ac8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924acc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924ad0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x924ad4, size: 0x58
    // 0x924ad4: EnterFrame
    //     0x924ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x924ad8: mov             fp, SP
    // 0x924adc: LoadField: r2 = r1->field_b
    //     0x924adc: ldur            w2, [x1, #0xb]
    // 0x924ae0: DecompressPointer r2
    //     0x924ae0: add             x2, x2, HEAP, lsl #32
    // 0x924ae4: cmp             w2, NULL
    // 0x924ae8: b.eq            #0x924b24
    // 0x924aec: LoadField: r3 = r2->field_f
    //     0x924aec: ldur            w3, [x2, #0xf]
    // 0x924af0: DecompressPointer r3
    //     0x924af0: add             x3, x3, HEAP, lsl #32
    // 0x924af4: cmp             w3, NULL
    // 0x924af8: b.ne            #0x924b14
    // 0x924afc: LoadField: r2 = r1->field_3f
    //     0x924afc: ldur            w2, [x1, #0x3f]
    // 0x924b00: DecompressPointer r2
    //     0x924b00: add             x2, x2, HEAP, lsl #32
    // 0x924b04: cmp             w2, NULL
    // 0x924b08: b.eq            #0x924b28
    // 0x924b0c: mov             x0, x2
    // 0x924b10: b               #0x924b18
    // 0x924b14: mov             x0, x3
    // 0x924b18: LeaveFrame
    //     0x924b18: mov             SP, fp
    //     0x924b1c: ldp             fp, lr, [SP], #0x10
    // 0x924b20: ret
    //     0x924b20: ret             
    // 0x924b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924b24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924b28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x924b2c, size: 0x680
    // 0x924b2c: EnterFrame
    //     0x924b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x924b30: mov             fp, SP
    // 0x924b34: AllocStack(0x40)
    //     0x924b34: sub             SP, SP, #0x40
    // 0x924b38: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */)
    //     0x924b38: mov             x2, x1
    //     0x924b3c: stur            x1, [fp, #-8]
    // 0x924b40: CheckStackOverflow
    //     0x924b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924b44: cmp             SP, x16
    //     0x924b48: b.ls            #0x92515c
    // 0x924b4c: LoadField: r0 = r2->field_b
    //     0x924b4c: ldur            w0, [x2, #0xb]
    // 0x924b50: DecompressPointer r0
    //     0x924b50: add             x0, x0, HEAP, lsl #32
    // 0x924b54: cmp             w0, NULL
    // 0x924b58: b.eq            #0x925164
    // 0x924b5c: LoadField: r1 = r0->field_33
    //     0x924b5c: ldur            w1, [x0, #0x33]
    // 0x924b60: DecompressPointer r1
    //     0x924b60: add             x1, x1, HEAP, lsl #32
    // 0x924b64: cmp             w1, NULL
    // 0x924b68: b.ne            #0x924b84
    // 0x924b6c: LoadField: r1 = r2->field_f
    //     0x924b6c: ldur            w1, [x2, #0xf]
    // 0x924b70: DecompressPointer r1
    //     0x924b70: add             x1, x1, HEAP, lsl #32
    // 0x924b74: cmp             w1, NULL
    // 0x924b78: b.eq            #0x925168
    // 0x924b7c: r0 = of()
    //     0x924b7c: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x924b80: b               #0x924b88
    // 0x924b84: mov             x0, x1
    // 0x924b88: ldur            x3, [fp, #-8]
    // 0x924b8c: StoreField: r3->field_3b = r0
    //     0x924b8c: stur            w0, [x3, #0x3b]
    //     0x924b90: ldurb           w16, [x3, #-1]
    //     0x924b94: ldurb           w17, [x0, #-1]
    //     0x924b98: and             x16, x17, x16, lsr #2
    //     0x924b9c: tst             x16, HEAP, lsr #32
    //     0x924ba0: b.eq            #0x924ba8
    //     0x924ba4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x924ba8: LoadField: r0 = r3->field_b
    //     0x924ba8: ldur            w0, [x3, #0xb]
    // 0x924bac: DecompressPointer r0
    //     0x924bac: add             x0, x0, HEAP, lsl #32
    // 0x924bb0: cmp             w0, NULL
    // 0x924bb4: b.eq            #0x92516c
    // 0x924bb8: LoadField: r1 = r0->field_13
    //     0x924bb8: ldur            w1, [x0, #0x13]
    // 0x924bbc: DecompressPointer r1
    //     0x924bbc: add             x1, x1, HEAP, lsl #32
    // 0x924bc0: cmp             w1, NULL
    // 0x924bc4: b.ne            #0x924bfc
    // 0x924bc8: LoadField: r1 = r0->field_33
    //     0x924bc8: ldur            w1, [x0, #0x33]
    // 0x924bcc: DecompressPointer r1
    //     0x924bcc: add             x1, x1, HEAP, lsl #32
    // 0x924bd0: cmp             w1, NULL
    // 0x924bd4: b.ne            #0x924be0
    // 0x924bd8: r0 = Null
    //     0x924bd8: mov             x0, NULL
    // 0x924bdc: b               #0x924bf4
    // 0x924be0: LoadField: r2 = r3->field_f
    //     0x924be0: ldur            w2, [x3, #0xf]
    // 0x924be4: DecompressPointer r2
    //     0x924be4: add             x2, x2, HEAP, lsl #32
    // 0x924be8: cmp             w2, NULL
    // 0x924bec: b.eq            #0x925170
    // 0x924bf0: r0 = getScrollPhysics()
    //     0x924bf0: bl              #0xde0a90  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x924bf4: mov             x4, x0
    // 0x924bf8: b               #0x924c00
    // 0x924bfc: mov             x4, x1
    // 0x924c00: ldur            x3, [fp, #-8]
    // 0x924c04: stur            x4, [fp, #-0x10]
    // 0x924c08: LoadField: r1 = r3->field_3b
    //     0x924c08: ldur            w1, [x3, #0x3b]
    // 0x924c0c: DecompressPointer r1
    //     0x924c0c: add             x1, x1, HEAP, lsl #32
    // 0x924c10: LoadField: r2 = r3->field_f
    //     0x924c10: ldur            w2, [x3, #0xf]
    // 0x924c14: DecompressPointer r2
    //     0x924c14: add             x2, x2, HEAP, lsl #32
    // 0x924c18: cmp             w2, NULL
    // 0x924c1c: b.eq            #0x925174
    // 0x924c20: r0 = LoadClassIdInstr(r1)
    //     0x924c20: ldur            x0, [x1, #-1]
    //     0x924c24: ubfx            x0, x0, #0xc, #0x14
    // 0x924c28: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x924c28: sub             lr, x0, #0xfb3
    //     0x924c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x924c30: blr             lr
    // 0x924c34: mov             x1, x0
    // 0x924c38: ldur            x3, [fp, #-8]
    // 0x924c3c: StoreField: r3->field_2f = r0
    //     0x924c3c: stur            w0, [x3, #0x2f]
    //     0x924c40: ldurb           w16, [x3, #-1]
    //     0x924c44: ldurb           w17, [x0, #-1]
    //     0x924c48: and             x16, x17, x16, lsr #2
    //     0x924c4c: tst             x16, HEAP, lsr #32
    //     0x924c50: b.eq            #0x924c58
    //     0x924c54: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x924c58: ldur            x0, [fp, #-0x10]
    // 0x924c5c: cmp             w0, NULL
    // 0x924c60: b.ne            #0x924c6c
    // 0x924c64: r0 = Null
    //     0x924c64: mov             x0, NULL
    // 0x924c68: b               #0x924c98
    // 0x924c6c: r2 = LoadClassIdInstr(r0)
    //     0x924c6c: ldur            x2, [x0, #-1]
    //     0x924c70: ubfx            x2, x2, #0xc, #0x14
    // 0x924c74: mov             x16, x1
    // 0x924c78: mov             x1, x2
    // 0x924c7c: mov             x2, x16
    // 0x924c80: mov             x16, x0
    // 0x924c84: mov             x0, x1
    // 0x924c88: mov             x1, x16
    // 0x924c8c: r0 = GDT[cid_x0 + -0xf45]()
    //     0x924c8c: sub             lr, x0, #0xf45
    //     0x924c90: ldr             lr, [x21, lr, lsl #3]
    //     0x924c94: blr             lr
    // 0x924c98: cmp             w0, NULL
    // 0x924c9c: b.ne            #0x924cb0
    // 0x924ca0: ldur            x3, [fp, #-8]
    // 0x924ca4: LoadField: r0 = r3->field_2f
    //     0x924ca4: ldur            w0, [x3, #0x2f]
    // 0x924ca8: DecompressPointer r0
    //     0x924ca8: add             x0, x0, HEAP, lsl #32
    // 0x924cac: b               #0x924cb4
    // 0x924cb0: ldur            x3, [fp, #-8]
    // 0x924cb4: StoreField: r3->field_2f = r0
    //     0x924cb4: stur            w0, [x3, #0x2f]
    //     0x924cb8: ldurb           w16, [x3, #-1]
    //     0x924cbc: ldurb           w17, [x0, #-1]
    //     0x924cc0: and             x16, x17, x16, lsr #2
    //     0x924cc4: tst             x16, HEAP, lsr #32
    //     0x924cc8: b.eq            #0x924cd0
    //     0x924ccc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x924cd0: LoadField: r0 = r3->field_2b
    //     0x924cd0: ldur            w0, [x3, #0x2b]
    // 0x924cd4: DecompressPointer r0
    //     0x924cd4: add             x0, x0, HEAP, lsl #32
    // 0x924cd8: stur            x0, [fp, #-0x18]
    // 0x924cdc: cmp             w0, NULL
    // 0x924ce0: b.eq            #0x924de4
    // 0x924ce4: LoadField: r1 = r3->field_b
    //     0x924ce4: ldur            w1, [x3, #0xb]
    // 0x924ce8: DecompressPointer r1
    //     0x924ce8: add             x1, x1, HEAP, lsl #32
    // 0x924cec: cmp             w1, NULL
    // 0x924cf0: b.eq            #0x925178
    // 0x924cf4: LoadField: r2 = r1->field_f
    //     0x924cf4: ldur            w2, [x1, #0xf]
    // 0x924cf8: DecompressPointer r2
    //     0x924cf8: add             x2, x2, HEAP, lsl #32
    // 0x924cfc: cmp             w2, NULL
    // 0x924d00: b.ne            #0x924d1c
    // 0x924d04: LoadField: r1 = r3->field_3f
    //     0x924d04: ldur            w1, [x3, #0x3f]
    // 0x924d08: DecompressPointer r1
    //     0x924d08: add             x1, x1, HEAP, lsl #32
    // 0x924d0c: cmp             w1, NULL
    // 0x924d10: b.eq            #0x92517c
    // 0x924d14: mov             x4, x1
    // 0x924d18: b               #0x924d20
    // 0x924d1c: mov             x4, x2
    // 0x924d20: stur            x4, [fp, #-0x10]
    // 0x924d24: r1 = LoadClassIdInstr(r4)
    //     0x924d24: ldur            x1, [x4, #-1]
    //     0x924d28: ubfx            x1, x1, #0xc, #0x14
    // 0x924d2c: r17 = -5189
    //     0x924d2c: mov             x17, #-0x1445
    // 0x924d30: add             x16, x1, x17
    // 0x924d34: cmp             x16, #2
    // 0x924d38: b.hi            #0x924d6c
    // 0x924d3c: mov             x2, x4
    // 0x924d40: r1 = Function 'notifyListeners':.
    //     0x924d40: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x924d44: r0 = AllocateClosure()
    //     0x924d44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924d48: ldur            x1, [fp, #-0x18]
    // 0x924d4c: mov             x2, x0
    // 0x924d50: r0 = removeListener()
    //     0x924d50: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x924d54: ldur            x0, [fp, #-0x10]
    // 0x924d58: LoadField: r1 = r0->field_3b
    //     0x924d58: ldur            w1, [x0, #0x3b]
    // 0x924d5c: DecompressPointer r1
    //     0x924d5c: add             x1, x1, HEAP, lsl #32
    // 0x924d60: ldur            x2, [fp, #-0x18]
    // 0x924d64: r0 = remove()
    //     0x924d64: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x924d68: b               #0x924d9c
    // 0x924d6c: mov             x0, x4
    // 0x924d70: LoadField: r1 = r0->field_43
    //     0x924d70: ldur            w1, [x0, #0x43]
    // 0x924d74: DecompressPointer r1
    //     0x924d74: add             x1, x1, HEAP, lsl #32
    // 0x924d78: cmp             w1, NULL
    // 0x924d7c: b.eq            #0x924d90
    // 0x924d80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x924d80: ldur            w2, [x1, #0x17]
    // 0x924d84: DecompressPointer r2
    //     0x924d84: add             x2, x2, HEAP, lsl #32
    // 0x924d88: mov             x1, x2
    // 0x924d8c: r0 = _disposeAnimationControllers()
    //     0x924d8c: bl              #0x91dce4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_disposeAnimationControllers
    // 0x924d90: ldur            x1, [fp, #-0x10]
    // 0x924d94: ldur            x2, [fp, #-0x18]
    // 0x924d98: r0 = detach()
    //     0x924d98: bl              #0xd62500  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x924d9c: ldur            x0, [fp, #-0x18]
    // 0x924da0: r1 = LoadClassIdInstr(r0)
    //     0x924da0: ldur            x1, [x0, #-1]
    //     0x924da4: ubfx            x1, x1, #0xc, #0x14
    // 0x924da8: r17 = -5200
    //     0x924da8: mov             x17, #-0x1450
    // 0x924dac: add             x16, x1, x17
    // 0x924db0: cmp             x16, #2
    // 0x924db4: b.hi            #0x924dcc
    // 0x924db8: mov             x2, x0
    // 0x924dbc: r1 = Function 'dispose':.
    //     0x924dbc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39260] AnonymousClosure: (0x92582c), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x9bf5f8)
    //     0x924dc0: ldr             x1, [x1, #0x260]
    // 0x924dc4: r0 = AllocateClosure()
    //     0x924dc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924dc8: b               #0x924ddc
    // 0x924dcc: ldur            x2, [fp, #-0x18]
    // 0x924dd0: r1 = Function 'dispose':.
    //     0x924dd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39268] AnonymousClosure: (0x9257f4), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose (0x9bf510)
    //     0x924dd4: ldr             x1, [x1, #0x268]
    // 0x924dd8: r0 = AllocateClosure()
    //     0x924dd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924ddc: str             x0, [SP]
    // 0x924de0: r0 = scheduleMicrotask()
    //     0x924de0: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x924de4: ldur            x2, [fp, #-8]
    // 0x924de8: LoadField: r0 = r2->field_b
    //     0x924de8: ldur            w0, [x2, #0xb]
    // 0x924dec: DecompressPointer r0
    //     0x924dec: add             x0, x0, HEAP, lsl #32
    // 0x924df0: cmp             w0, NULL
    // 0x924df4: b.eq            #0x925180
    // 0x924df8: LoadField: r1 = r0->field_f
    //     0x924df8: ldur            w1, [x0, #0xf]
    // 0x924dfc: DecompressPointer r1
    //     0x924dfc: add             x1, x1, HEAP, lsl #32
    // 0x924e00: cmp             w1, NULL
    // 0x924e04: b.ne            #0x924e1c
    // 0x924e08: LoadField: r0 = r2->field_3f
    //     0x924e08: ldur            w0, [x2, #0x3f]
    // 0x924e0c: DecompressPointer r0
    //     0x924e0c: add             x0, x0, HEAP, lsl #32
    // 0x924e10: cmp             w0, NULL
    // 0x924e14: b.eq            #0x925184
    // 0x924e18: b               #0x924e20
    // 0x924e1c: mov             x0, x1
    // 0x924e20: stur            x0, [fp, #-0x38]
    // 0x924e24: LoadField: r5 = r2->field_2f
    //     0x924e24: ldur            w5, [x2, #0x2f]
    // 0x924e28: DecompressPointer r5
    //     0x924e28: add             x5, x5, HEAP, lsl #32
    // 0x924e2c: stur            x5, [fp, #-0x20]
    // 0x924e30: cmp             w5, NULL
    // 0x924e34: b.eq            #0x925188
    // 0x924e38: r1 = LoadClassIdInstr(r0)
    //     0x924e38: ldur            x1, [x0, #-1]
    //     0x924e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x924e40: r17 = 5189
    //     0x924e40: mov             x17, #0x1445
    // 0x924e44: cmp             x1, x17
    // 0x924e48: b.ne            #0x924eb0
    // 0x924e4c: LoadField: d0 = r0->field_23
    //     0x924e4c: ldur            d0, [x0, #0x23]
    // 0x924e50: r0 = inline_Allocate_Double()
    //     0x924e50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x924e54: add             x0, x0, #0x10
    //     0x924e58: cmp             x1, x0
    //     0x924e5c: b.ls            #0x92518c
    //     0x924e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x924e64: sub             x0, x0, #0xf
    //     0x924e68: mov             x1, #0xe15c
    //     0x924e6c: movk            x1, #3, lsl #16
    //     0x924e70: stur            x1, [x0, #-1]
    // 0x924e74: StoreField: r0->field_7 = d0
    //     0x924e74: stur            d0, [x0, #7]
    // 0x924e78: stur            x0, [fp, #-0x10]
    // 0x924e7c: r0 = ScrollPositionWithSingleContext()
    //     0x924e7c: bl              #0x925758  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0x924e80: stur            x0, [fp, #-0x28]
    // 0x924e84: ldur            x16, [fp, #-0x10]
    // 0x924e88: str             x16, [SP]
    // 0x924e8c: mov             x1, x0
    // 0x924e90: ldur            x2, [fp, #-8]
    // 0x924e94: ldur            x3, [fp, #-0x18]
    // 0x924e98: ldur            x5, [fp, #-0x20]
    // 0x924e9c: r4 = const [0, 0x5, 0x1, 0x4, initialPixels, 0x4, null]
    //     0x924e9c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39270] List(7) [0, 0x5, 0x1, 0x4, "initialPixels", 0x4, Null]
    //     0x924ea0: ldr             x4, [x4, #0x270]
    // 0x924ea4: r0 = ScrollPositionWithSingleContext()
    //     0x924ea4: bl              #0x925408  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x924ea8: ldur            x3, [fp, #-0x28]
    // 0x924eac: b               #0x924fa0
    // 0x924eb0: r17 = 5190
    //     0x924eb0: mov             x17, #0x1446
    // 0x924eb4: cmp             x1, x17
    // 0x924eb8: b.ne            #0x924eec
    // 0x924ebc: LoadField: r3 = r0->field_3f
    //     0x924ebc: ldur            x3, [x0, #0x3f]
    // 0x924ec0: stur            x3, [fp, #-0x30]
    // 0x924ec4: r0 = _PagePosition()
    //     0x924ec4: bl              #0x9253fc  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0x924ec8: mov             x1, x0
    // 0x924ecc: ldur            x2, [fp, #-8]
    // 0x924ed0: ldur            x3, [fp, #-0x30]
    // 0x924ed4: ldur            x5, [fp, #-0x18]
    // 0x924ed8: ldur            x6, [fp, #-0x20]
    // 0x924edc: stur            x0, [fp, #-0x10]
    // 0x924ee0: r0 = _PagePosition()
    //     0x924ee0: bl              #0x92535c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x924ee4: ldur            x3, [fp, #-0x10]
    // 0x924ee8: b               #0x924fa0
    // 0x924eec: r17 = 5191
    //     0x924eec: mov             x17, #0x1447
    // 0x924ef0: cmp             x1, x17
    // 0x924ef4: b.ne            #0x924f28
    // 0x924ef8: LoadField: r3 = r0->field_3f
    //     0x924ef8: ldur            x3, [x0, #0x3f]
    // 0x924efc: stur            x3, [fp, #-0x30]
    // 0x924f00: r0 = _FixedExtentScrollPosition()
    //     0x924f00: bl              #0x925350  ; Allocate_FixedExtentScrollPositionStub -> _FixedExtentScrollPosition (size=0x7c)
    // 0x924f04: mov             x1, x0
    // 0x924f08: ldur            x2, [fp, #-8]
    // 0x924f0c: ldur            x3, [fp, #-0x30]
    // 0x924f10: ldur            x5, [fp, #-0x18]
    // 0x924f14: ldur            x6, [fp, #-0x20]
    // 0x924f18: stur            x0, [fp, #-0x10]
    // 0x924f1c: r0 = _FixedExtentScrollPosition()
    //     0x924f1c: bl              #0x925290  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_FixedExtentScrollPosition
    // 0x924f20: ldur            x3, [fp, #-0x10]
    // 0x924f24: b               #0x924fa0
    // 0x924f28: ldur            x1, [fp, #-0x20]
    // 0x924f2c: r1 = 1
    //     0x924f2c: mov             x1, #1
    // 0x924f30: r0 = AllocateContext()
    //     0x924f30: bl              #0xe5501c  ; AllocateContextStub
    // 0x924f34: mov             x3, x0
    // 0x924f38: ldur            x0, [fp, #-0x38]
    // 0x924f3c: stur            x3, [fp, #-0x10]
    // 0x924f40: StoreField: r3->field_f = r0
    //     0x924f40: stur            w0, [x3, #0xf]
    // 0x924f44: ldur            x1, [fp, #-0x20]
    // 0x924f48: r0 = LoadClassIdInstr(r1)
    //     0x924f48: ldur            x0, [x1, #-1]
    //     0x924f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x924f50: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x924f50: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0x924f54: ldr             x2, [x2, #0xd18]
    // 0x924f58: r0 = GDT[cid_x0 + -0xf45]()
    //     0x924f58: sub             lr, x0, #0xf45
    //     0x924f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x924f60: blr             lr
    // 0x924f64: ldur            x2, [fp, #-0x10]
    // 0x924f68: r1 = Function '<anonymous closure>':.
    //     0x924f68: add             x1, PP, #0x39, lsl #12  ; [pp+0x39278] AnonymousClosure: (0x9257d4), of [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollController
    //     0x924f6c: ldr             x1, [x1, #0x278]
    // 0x924f70: stur            x0, [fp, #-0x10]
    // 0x924f74: r0 = AllocateClosure()
    //     0x924f74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924f78: stur            x0, [fp, #-0x20]
    // 0x924f7c: r0 = _DraggableScrollableSheetScrollPosition()
    //     0x924f7c: bl              #0x925284  ; Allocate_DraggableScrollableSheetScrollPositionStub -> _DraggableScrollableSheetScrollPosition (size=0x88)
    // 0x924f80: mov             x1, x0
    // 0x924f84: ldur            x2, [fp, #-8]
    // 0x924f88: ldur            x3, [fp, #-0x20]
    // 0x924f8c: ldur            x5, [fp, #-0x18]
    // 0x924f90: ldur            x6, [fp, #-0x10]
    // 0x924f94: stur            x0, [fp, #-0x10]
    // 0x924f98: r0 = _DraggableScrollableSheetScrollPosition()
    //     0x924f98: bl              #0x9251ac  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_DraggableScrollableSheetScrollPosition
    // 0x924f9c: ldur            x3, [fp, #-0x10]
    // 0x924fa0: ldur            x1, [fp, #-8]
    // 0x924fa4: mov             x0, x3
    // 0x924fa8: stur            x3, [fp, #-0x18]
    // 0x924fac: StoreField: r1->field_2b = r0
    //     0x924fac: stur            w0, [x1, #0x2b]
    //     0x924fb0: ldurb           w16, [x1, #-1]
    //     0x924fb4: ldurb           w17, [x0, #-1]
    //     0x924fb8: and             x16, x17, x16, lsr #2
    //     0x924fbc: tst             x16, HEAP, lsr #32
    //     0x924fc0: b.eq            #0x924fc8
    //     0x924fc4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x924fc8: LoadField: r0 = r1->field_b
    //     0x924fc8: ldur            w0, [x1, #0xb]
    // 0x924fcc: DecompressPointer r0
    //     0x924fcc: add             x0, x0, HEAP, lsl #32
    // 0x924fd0: cmp             w0, NULL
    // 0x924fd4: b.eq            #0x9251a4
    // 0x924fd8: LoadField: r2 = r0->field_f
    //     0x924fd8: ldur            w2, [x0, #0xf]
    // 0x924fdc: DecompressPointer r2
    //     0x924fdc: add             x2, x2, HEAP, lsl #32
    // 0x924fe0: cmp             w2, NULL
    // 0x924fe4: b.ne            #0x925000
    // 0x924fe8: LoadField: r0 = r1->field_3f
    //     0x924fe8: ldur            w0, [x1, #0x3f]
    // 0x924fec: DecompressPointer r0
    //     0x924fec: add             x0, x0, HEAP, lsl #32
    // 0x924ff0: cmp             w0, NULL
    // 0x924ff4: b.eq            #0x9251a8
    // 0x924ff8: mov             x4, x0
    // 0x924ffc: b               #0x925004
    // 0x925000: mov             x4, x2
    // 0x925004: stur            x4, [fp, #-0x10]
    // 0x925008: r0 = LoadClassIdInstr(r4)
    //     0x925008: ldur            x0, [x4, #-1]
    //     0x92500c: ubfx            x0, x0, #0xc, #0x14
    // 0x925010: r17 = -5191
    //     0x925010: mov             x17, #-0x1447
    // 0x925014: add             x16, x0, x17
    // 0x925018: cmp             x16, #1
    // 0x92501c: b.ls            #0x92502c
    // 0x925020: r17 = 5189
    //     0x925020: mov             x17, #0x1445
    // 0x925024: cmp             x0, x17
    // 0x925028: b.ne            #0x925100
    // 0x92502c: LoadField: r5 = r4->field_3b
    //     0x92502c: ldur            w5, [x4, #0x3b]
    // 0x925030: DecompressPointer r5
    //     0x925030: add             x5, x5, HEAP, lsl #32
    // 0x925034: stur            x5, [fp, #-8]
    // 0x925038: LoadField: r2 = r5->field_7
    //     0x925038: ldur            w2, [x5, #7]
    // 0x92503c: DecompressPointer r2
    //     0x92503c: add             x2, x2, HEAP, lsl #32
    // 0x925040: mov             x0, x3
    // 0x925044: r1 = Null
    //     0x925044: mov             x1, NULL
    // 0x925048: cmp             w2, NULL
    // 0x92504c: b.eq            #0x92506c
    // 0x925050: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x925050: ldur            w4, [x2, #0x17]
    // 0x925054: DecompressPointer r4
    //     0x925054: add             x4, x4, HEAP, lsl #32
    // 0x925058: r8 = X0
    //     0x925058: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x92505c: LoadField: r9 = r4->field_7
    //     0x92505c: ldur            x9, [x4, #7]
    // 0x925060: r3 = Null
    //     0x925060: add             x3, PP, #0x39, lsl #12  ; [pp+0x39280] Null
    //     0x925064: ldr             x3, [x3, #0x280]
    // 0x925068: blr             x9
    // 0x92506c: ldur            x0, [fp, #-8]
    // 0x925070: LoadField: r1 = r0->field_b
    //     0x925070: ldur            w1, [x0, #0xb]
    // 0x925074: LoadField: r2 = r0->field_f
    //     0x925074: ldur            w2, [x0, #0xf]
    // 0x925078: DecompressPointer r2
    //     0x925078: add             x2, x2, HEAP, lsl #32
    // 0x92507c: LoadField: r3 = r2->field_b
    //     0x92507c: ldur            w3, [x2, #0xb]
    // 0x925080: r2 = LoadInt32Instr(r1)
    //     0x925080: sbfx            x2, x1, #1, #0x1f
    // 0x925084: stur            x2, [fp, #-0x30]
    // 0x925088: r1 = LoadInt32Instr(r3)
    //     0x925088: sbfx            x1, x3, #1, #0x1f
    // 0x92508c: cmp             x2, x1
    // 0x925090: b.ne            #0x92509c
    // 0x925094: mov             x1, x0
    // 0x925098: r0 = _growToNextCapacity()
    //     0x925098: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92509c: ldur            x0, [fp, #-8]
    // 0x9250a0: ldur            x2, [fp, #-0x30]
    // 0x9250a4: add             x1, x2, #1
    // 0x9250a8: lsl             x3, x1, #1
    // 0x9250ac: StoreField: r0->field_b = r3
    //     0x9250ac: stur            w3, [x0, #0xb]
    // 0x9250b0: LoadField: r1 = r0->field_f
    //     0x9250b0: ldur            w1, [x0, #0xf]
    // 0x9250b4: DecompressPointer r1
    //     0x9250b4: add             x1, x1, HEAP, lsl #32
    // 0x9250b8: ldur            x0, [fp, #-0x18]
    // 0x9250bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9250bc: add             x25, x1, x2, lsl #2
    //     0x9250c0: add             x25, x25, #0xf
    //     0x9250c4: str             w0, [x25]
    //     0x9250c8: tbz             w0, #0, #0x9250e4
    //     0x9250cc: ldurb           w16, [x1, #-1]
    //     0x9250d0: ldurb           w17, [x0, #-1]
    //     0x9250d4: and             x16, x17, x16, lsr #2
    //     0x9250d8: tst             x16, HEAP, lsr #32
    //     0x9250dc: b.eq            #0x9250e4
    //     0x9250e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9250e4: ldur            x2, [fp, #-0x10]
    // 0x9250e8: r1 = Function 'notifyListeners':.
    //     0x9250e8: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9250ec: r0 = AllocateClosure()
    //     0x9250ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9250f0: ldur            x1, [fp, #-0x18]
    // 0x9250f4: mov             x2, x0
    // 0x9250f8: r0 = addListener()
    //     0x9250f8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9250fc: b               #0x92514c
    // 0x925100: ldur            x1, [fp, #-0x10]
    // 0x925104: ldur            x2, [fp, #-0x18]
    // 0x925108: r0 = attach()
    //     0x925108: bl              #0xd53334  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x92510c: ldur            x0, [fp, #-0x18]
    // 0x925110: r2 = Null
    //     0x925110: mov             x2, NULL
    // 0x925114: r1 = Null
    //     0x925114: mov             x1, NULL
    // 0x925118: r4 = LoadClassIdInstr(r0)
    //     0x925118: ldur            x4, [x0, #-1]
    //     0x92511c: ubfx            x4, x4, #0xc, #0x14
    // 0x925120: r17 = 5201
    //     0x925120: mov             x17, #0x1451
    // 0x925124: cmp             x4, x17
    // 0x925128: b.eq            #0x925140
    // 0x92512c: r8 = _PagePosition
    //     0x92512c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20920] Type: _PagePosition
    //     0x925130: ldr             x8, [x8, #0x920]
    // 0x925134: r3 = Null
    //     0x925134: add             x3, PP, #0x39, lsl #12  ; [pp+0x39290] Null
    //     0x925138: ldr             x3, [x3, #0x290]
    // 0x92513c: r0 = DefaultTypeTest()
    //     0x92513c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x925140: ldur            x1, [fp, #-0x18]
    // 0x925144: d0 = 1.000000
    //     0x925144: fmov            d0, #1.00000000
    // 0x925148: r0 = viewportFraction=()
    //     0x925148: bl              #0x925b70  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x92514c: r0 = Null
    //     0x92514c: mov             x0, NULL
    // 0x925150: LeaveFrame
    //     0x925150: mov             SP, fp
    //     0x925154: ldp             fp, lr, [SP], #0x10
    // 0x925158: ret
    //     0x925158: ret             
    // 0x92515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92515c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925160: b               #0x924b4c
    // 0x925164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925164: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92516c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92516c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925170: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92517c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92517c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92518c: SaveReg d0
    //     0x92518c: str             q0, [SP, #-0x10]!
    // 0x925190: stp             x2, x5, [SP, #-0x10]!
    // 0x925194: r0 = AllocateDouble()
    //     0x925194: bl              #0xe56004  ; AllocateDoubleStub
    // 0x925198: ldp             x2, x5, [SP], #0x10
    // 0x92519c: RestoreReg d0
    //     0x92519c: ldr             q0, [SP], #0x10
    // 0x9251a0: b               #0x924e74
    // 0x9251a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9251a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9251a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9251a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x925864, size: 0x30c
    // 0x925864: EnterFrame
    //     0x925864: stp             fp, lr, [SP, #-0x10]!
    //     0x925868: mov             fp, SP
    // 0x92586c: AllocStack(0x38)
    //     0x92586c: sub             SP, SP, #0x38
    // 0x925870: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x925870: mov             x3, x1
    //     0x925874: mov             x0, x2
    //     0x925878: stur            x1, [fp, #-0x10]
    //     0x92587c: stur            x2, [fp, #-0x18]
    // 0x925880: CheckStackOverflow
    //     0x925880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925884: cmp             SP, x16
    //     0x925888: b.ls            #0x925b4c
    // 0x92588c: LoadField: r1 = r3->field_b
    //     0x92588c: ldur            w1, [x3, #0xb]
    // 0x925890: DecompressPointer r1
    //     0x925890: add             x1, x1, HEAP, lsl #32
    // 0x925894: cmp             w1, NULL
    // 0x925898: b.eq            #0x925b54
    // 0x92589c: LoadField: r2 = r1->field_33
    //     0x92589c: ldur            w2, [x1, #0x33]
    // 0x9258a0: DecompressPointer r2
    //     0x9258a0: add             x2, x2, HEAP, lsl #32
    // 0x9258a4: cmp             w2, NULL
    // 0x9258a8: r16 = true
    //     0x9258a8: add             x16, NULL, #0x20  ; true
    // 0x9258ac: r17 = false
    //     0x9258ac: add             x17, NULL, #0x30  ; false
    // 0x9258b0: csel            x1, x16, x17, eq
    // 0x9258b4: LoadField: r4 = r0->field_33
    //     0x9258b4: ldur            w4, [x0, #0x33]
    // 0x9258b8: DecompressPointer r4
    //     0x9258b8: add             x4, x4, HEAP, lsl #32
    // 0x9258bc: stur            x4, [fp, #-8]
    // 0x9258c0: cmp             w4, NULL
    // 0x9258c4: r16 = true
    //     0x9258c4: add             x16, NULL, #0x20  ; true
    // 0x9258c8: r17 = false
    //     0x9258c8: add             x17, NULL, #0x30  ; false
    // 0x9258cc: csel            x5, x16, x17, eq
    // 0x9258d0: cmp             w1, w5
    // 0x9258d4: b.eq            #0x9258e8
    // 0x9258d8: r0 = true
    //     0x9258d8: add             x0, NULL, #0x20  ; true
    // 0x9258dc: LeaveFrame
    //     0x9258dc: mov             SP, fp
    //     0x9258e0: ldp             fp, lr, [SP], #0x10
    // 0x9258e4: ret
    //     0x9258e4: ret             
    // 0x9258e8: cmp             w2, NULL
    // 0x9258ec: b.eq            #0x925918
    // 0x9258f0: cmp             w4, NULL
    // 0x9258f4: b.eq            #0x925918
    // 0x9258f8: mov             x1, x2
    // 0x9258fc: mov             x2, x4
    // 0x925900: r0 = shouldNotify()
    //     0x925900: bl              #0xde0730  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x925904: tbnz            w0, #4, #0x925918
    // 0x925908: r0 = true
    //     0x925908: add             x0, NULL, #0x20  ; true
    // 0x92590c: LeaveFrame
    //     0x92590c: mov             SP, fp
    //     0x925910: ldp             fp, lr, [SP], #0x10
    // 0x925914: ret
    //     0x925914: ret             
    // 0x925918: ldur            x0, [fp, #-0x10]
    // 0x92591c: LoadField: r1 = r0->field_b
    //     0x92591c: ldur            w1, [x0, #0xb]
    // 0x925920: DecompressPointer r1
    //     0x925920: add             x1, x1, HEAP, lsl #32
    // 0x925924: cmp             w1, NULL
    // 0x925928: b.eq            #0x925b58
    // 0x92592c: LoadField: r2 = r1->field_13
    //     0x92592c: ldur            w2, [x1, #0x13]
    // 0x925930: DecompressPointer r2
    //     0x925930: add             x2, x2, HEAP, lsl #32
    // 0x925934: cmp             w2, NULL
    // 0x925938: b.ne            #0x92597c
    // 0x92593c: LoadField: r2 = r1->field_33
    //     0x92593c: ldur            w2, [x1, #0x33]
    // 0x925940: DecompressPointer r2
    //     0x925940: add             x2, x2, HEAP, lsl #32
    // 0x925944: cmp             w2, NULL
    // 0x925948: b.ne            #0x925954
    // 0x92594c: r0 = Null
    //     0x92594c: mov             x0, NULL
    // 0x925950: b               #0x925974
    // 0x925954: LoadField: r1 = r0->field_f
    //     0x925954: ldur            w1, [x0, #0xf]
    // 0x925958: DecompressPointer r1
    //     0x925958: add             x1, x1, HEAP, lsl #32
    // 0x92595c: cmp             w1, NULL
    // 0x925960: b.eq            #0x925b5c
    // 0x925964: mov             x16, x1
    // 0x925968: mov             x1, x2
    // 0x92596c: mov             x2, x16
    // 0x925970: r0 = getScrollPhysics()
    //     0x925970: bl              #0xde0a90  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x925974: mov             x3, x0
    // 0x925978: b               #0x925980
    // 0x92597c: mov             x3, x2
    // 0x925980: ldur            x0, [fp, #-0x18]
    // 0x925984: stur            x3, [fp, #-0x20]
    // 0x925988: LoadField: r1 = r0->field_13
    //     0x925988: ldur            w1, [x0, #0x13]
    // 0x92598c: DecompressPointer r1
    //     0x92598c: add             x1, x1, HEAP, lsl #32
    // 0x925990: cmp             w1, NULL
    // 0x925994: b.ne            #0x9259c8
    // 0x925998: ldur            x1, [fp, #-8]
    // 0x92599c: cmp             w1, NULL
    // 0x9259a0: b.ne            #0x9259ac
    // 0x9259a4: r0 = Null
    //     0x9259a4: mov             x0, NULL
    // 0x9259a8: b               #0x9259cc
    // 0x9259ac: ldur            x4, [fp, #-0x10]
    // 0x9259b0: LoadField: r2 = r4->field_f
    //     0x9259b0: ldur            w2, [x4, #0xf]
    // 0x9259b4: DecompressPointer r2
    //     0x9259b4: add             x2, x2, HEAP, lsl #32
    // 0x9259b8: cmp             w2, NULL
    // 0x9259bc: b.eq            #0x925b60
    // 0x9259c0: r0 = getScrollPhysics()
    //     0x9259c0: bl              #0xde0a90  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x9259c4: b               #0x9259cc
    // 0x9259c8: mov             x0, x1
    // 0x9259cc: ldur            x1, [fp, #-0x20]
    // 0x9259d0: stur            x1, [fp, #-8]
    // 0x9259d4: stur            x0, [fp, #-0x20]
    // 0x9259d8: CheckStackOverflow
    //     0x9259d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9259dc: cmp             SP, x16
    //     0x9259e0: b.ls            #0x925b64
    // 0x9259e4: cmp             w1, NULL
    // 0x9259e8: b.ne            #0x9259f4
    // 0x9259ec: r1 = Null
    //     0x9259ec: mov             x1, NULL
    // 0x9259f0: b               #0x925a08
    // 0x9259f4: str             x1, [SP]
    // 0x9259f8: r0 = runtimeType()
    //     0x9259f8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x9259fc: mov             x2, x0
    // 0x925a00: mov             x1, x2
    // 0x925a04: ldur            x0, [fp, #-0x20]
    // 0x925a08: stur            x1, [fp, #-0x28]
    // 0x925a0c: cmp             w0, NULL
    // 0x925a10: b.ne            #0x925a20
    // 0x925a14: mov             x0, x1
    // 0x925a18: r1 = Null
    //     0x925a18: mov             x1, NULL
    // 0x925a1c: b               #0x925a34
    // 0x925a20: str             x0, [SP]
    // 0x925a24: r0 = runtimeType()
    //     0x925a24: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x925a28: mov             x2, x0
    // 0x925a2c: mov             x1, x2
    // 0x925a30: ldur            x0, [fp, #-0x28]
    // 0x925a34: r2 = LoadClassIdInstr(r0)
    //     0x925a34: ldur            x2, [x0, #-1]
    //     0x925a38: ubfx            x2, x2, #0xc, #0x14
    // 0x925a3c: stp             x1, x0, [SP]
    // 0x925a40: mov             x0, x2
    // 0x925a44: mov             lr, x0
    // 0x925a48: ldr             lr, [x21, lr, lsl #3]
    // 0x925a4c: blr             lr
    // 0x925a50: tbnz            w0, #4, #0x925b3c
    // 0x925a54: ldur            x0, [fp, #-8]
    // 0x925a58: cmp             w0, NULL
    // 0x925a5c: b.ne            #0x925a68
    // 0x925a60: r1 = Null
    //     0x925a60: mov             x1, NULL
    // 0x925a64: b               #0x925a70
    // 0x925a68: LoadField: r1 = r0->field_7
    //     0x925a68: ldur            w1, [x0, #7]
    // 0x925a6c: DecompressPointer r1
    //     0x925a6c: add             x1, x1, HEAP, lsl #32
    // 0x925a70: ldur            x0, [fp, #-0x20]
    // 0x925a74: cmp             w0, NULL
    // 0x925a78: b.ne            #0x925a84
    // 0x925a7c: r0 = Null
    //     0x925a7c: mov             x0, NULL
    // 0x925a80: b               #0x925a90
    // 0x925a84: LoadField: r2 = r0->field_7
    //     0x925a84: ldur            w2, [x0, #7]
    // 0x925a88: DecompressPointer r2
    //     0x925a88: add             x2, x2, HEAP, lsl #32
    // 0x925a8c: mov             x0, x2
    // 0x925a90: cmp             w1, NULL
    // 0x925a94: b.ne            #0x9259d0
    // 0x925a98: cmp             w0, NULL
    // 0x925a9c: b.ne            #0x9259d0
    // 0x925aa0: ldur            x0, [fp, #-0x10]
    // 0x925aa4: LoadField: r1 = r0->field_b
    //     0x925aa4: ldur            w1, [x0, #0xb]
    // 0x925aa8: DecompressPointer r1
    //     0x925aa8: add             x1, x1, HEAP, lsl #32
    // 0x925aac: cmp             w1, NULL
    // 0x925ab0: b.eq            #0x925b6c
    // 0x925ab4: LoadField: r0 = r1->field_f
    //     0x925ab4: ldur            w0, [x1, #0xf]
    // 0x925ab8: DecompressPointer r0
    //     0x925ab8: add             x0, x0, HEAP, lsl #32
    // 0x925abc: cmp             w0, NULL
    // 0x925ac0: b.ne            #0x925acc
    // 0x925ac4: r1 = Null
    //     0x925ac4: mov             x1, NULL
    // 0x925ac8: b               #0x925ad8
    // 0x925acc: str             x0, [SP]
    // 0x925ad0: r0 = runtimeType()
    //     0x925ad0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x925ad4: mov             x1, x0
    // 0x925ad8: ldur            x0, [fp, #-0x18]
    // 0x925adc: stur            x1, [fp, #-8]
    // 0x925ae0: LoadField: r2 = r0->field_f
    //     0x925ae0: ldur            w2, [x0, #0xf]
    // 0x925ae4: DecompressPointer r2
    //     0x925ae4: add             x2, x2, HEAP, lsl #32
    // 0x925ae8: cmp             w2, NULL
    // 0x925aec: b.ne            #0x925afc
    // 0x925af0: mov             x0, x1
    // 0x925af4: r1 = Null
    //     0x925af4: mov             x1, NULL
    // 0x925af8: b               #0x925b0c
    // 0x925afc: str             x2, [SP]
    // 0x925b00: r0 = runtimeType()
    //     0x925b00: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x925b04: mov             x1, x0
    // 0x925b08: ldur            x0, [fp, #-8]
    // 0x925b0c: r2 = LoadClassIdInstr(r0)
    //     0x925b0c: ldur            x2, [x0, #-1]
    //     0x925b10: ubfx            x2, x2, #0xc, #0x14
    // 0x925b14: stp             x1, x0, [SP]
    // 0x925b18: mov             x0, x2
    // 0x925b1c: mov             lr, x0
    // 0x925b20: ldr             lr, [x21, lr, lsl #3]
    // 0x925b24: blr             lr
    // 0x925b28: eor             x1, x0, #0x10
    // 0x925b2c: mov             x0, x1
    // 0x925b30: LeaveFrame
    //     0x925b30: mov             SP, fp
    //     0x925b34: ldp             fp, lr, [SP], #0x10
    // 0x925b38: ret
    //     0x925b38: ret             
    // 0x925b3c: r0 = true
    //     0x925b3c: add             x0, NULL, #0x20  ; true
    // 0x925b40: LeaveFrame
    //     0x925b40: mov             SP, fp
    //     0x925b44: ldp             fp, lr, [SP], #0x10
    // 0x925b48: ret
    //     0x925b48: ret             
    // 0x925b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925b50: b               #0x92588c
    // 0x925b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925b54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925b58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925b5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925b60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925b68: b               #0x9259e4
    // 0x925b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925b6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b20ec, size: 0x90
    // 0x9b20ec: EnterFrame
    //     0x9b20ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b20f0: mov             fp, SP
    // 0x9b20f4: AllocStack(0x10)
    //     0x9b20f4: sub             SP, SP, #0x10
    // 0x9b20f8: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x9b20f8: stur            x1, [fp, #-8]
    // 0x9b20fc: CheckStackOverflow
    //     0x9b20fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2100: cmp             SP, x16
    //     0x9b2104: b.ls            #0x9b2170
    // 0x9b2108: LoadField: r0 = r1->field_b
    //     0x9b2108: ldur            w0, [x1, #0xb]
    // 0x9b210c: DecompressPointer r0
    //     0x9b210c: add             x0, x0, HEAP, lsl #32
    // 0x9b2110: cmp             w0, NULL
    // 0x9b2114: b.eq            #0x9b2178
    // 0x9b2118: LoadField: r2 = r0->field_f
    //     0x9b2118: ldur            w2, [x0, #0xf]
    // 0x9b211c: DecompressPointer r2
    //     0x9b211c: add             x2, x2, HEAP, lsl #32
    // 0x9b2120: cmp             w2, NULL
    // 0x9b2124: b.ne            #0x9b2160
    // 0x9b2128: r0 = ScrollController()
    //     0x9b2128: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x9b212c: mov             x1, x0
    // 0x9b2130: stur            x0, [fp, #-0x10]
    // 0x9b2134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b2134: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b2138: r0 = ScrollController()
    //     0x9b2138: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9b213c: ldur            x0, [fp, #-0x10]
    // 0x9b2140: ldur            x1, [fp, #-8]
    // 0x9b2144: StoreField: r1->field_3f = r0
    //     0x9b2144: stur            w0, [x1, #0x3f]
    //     0x9b2148: ldurb           w16, [x1, #-1]
    //     0x9b214c: ldurb           w17, [x0, #-1]
    //     0x9b2150: and             x16, x17, x16, lsr #2
    //     0x9b2154: tst             x16, HEAP, lsr #32
    //     0x9b2158: b.eq            #0x9b2160
    //     0x9b215c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b2160: r0 = Null
    //     0x9b2160: mov             x0, NULL
    // 0x9b2164: LeaveFrame
    //     0x9b2164: mov             SP, fp
    //     0x9b2168: ldp             fp, lr, [SP], #0x10
    // 0x9b216c: ret
    //     0x9b216c: ret             
    // 0x9b2170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2174: b               #0x9b2108
    // 0x9b2178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ca23c, size: 0x130
    // 0x9ca23c: EnterFrame
    //     0x9ca23c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca240: mov             fp, SP
    // 0x9ca244: AllocStack(0x8)
    //     0x9ca244: sub             SP, SP, #8
    // 0x9ca248: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x9ca248: mov             x0, x1
    //     0x9ca24c: stur            x1, [fp, #-8]
    // 0x9ca250: CheckStackOverflow
    //     0x9ca250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca254: cmp             SP, x16
    //     0x9ca258: b.ls            #0x9ca340
    // 0x9ca25c: LoadField: r1 = r0->field_f
    //     0x9ca25c: ldur            w1, [x0, #0xf]
    // 0x9ca260: DecompressPointer r1
    //     0x9ca260: add             x1, x1, HEAP, lsl #32
    // 0x9ca264: cmp             w1, NULL
    // 0x9ca268: b.eq            #0x9ca348
    // 0x9ca26c: r0 = maybeGestureSettingsOf()
    //     0x9ca26c: bl              #0x9ca494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x9ca270: ldur            x2, [fp, #-8]
    // 0x9ca274: StoreField: r2->field_43 = r0
    //     0x9ca274: stur            w0, [x2, #0x43]
    //     0x9ca278: ldurb           w16, [x2, #-1]
    //     0x9ca27c: ldurb           w17, [x0, #-1]
    //     0x9ca280: and             x16, x17, x16, lsr #2
    //     0x9ca284: tst             x16, HEAP, lsr #32
    //     0x9ca288: b.eq            #0x9ca290
    //     0x9ca28c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ca290: LoadField: r1 = r2->field_f
    //     0x9ca290: ldur            w1, [x2, #0xf]
    // 0x9ca294: DecompressPointer r1
    //     0x9ca294: add             x1, x1, HEAP, lsl #32
    // 0x9ca298: cmp             w1, NULL
    // 0x9ca29c: b.eq            #0x9ca34c
    // 0x9ca2a0: r0 = maybeDevicePixelRatioOf()
    //     0x9ca2a0: bl              #0x922910  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x9ca2a4: cmp             w0, NULL
    // 0x9ca2a8: b.ne            #0x9ca2d4
    // 0x9ca2ac: ldur            x0, [fp, #-8]
    // 0x9ca2b0: LoadField: r1 = r0->field_f
    //     0x9ca2b0: ldur            w1, [x0, #0xf]
    // 0x9ca2b4: DecompressPointer r1
    //     0x9ca2b4: add             x1, x1, HEAP, lsl #32
    // 0x9ca2b8: cmp             w1, NULL
    // 0x9ca2bc: b.eq            #0x9ca350
    // 0x9ca2c0: r0 = of()
    //     0x9ca2c0: bl              #0x681aa0  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x9ca2c4: LoadField: r1 = r0->field_13
    //     0x9ca2c4: ldur            w1, [x0, #0x13]
    // 0x9ca2c8: DecompressPointer r1
    //     0x9ca2c8: add             x1, x1, HEAP, lsl #32
    // 0x9ca2cc: LoadField: d0 = r1->field_7
    //     0x9ca2cc: ldur            d0, [x1, #7]
    // 0x9ca2d0: b               #0x9ca2d8
    // 0x9ca2d4: LoadField: d0 = r0->field_7
    //     0x9ca2d4: ldur            d0, [x0, #7]
    // 0x9ca2d8: ldur            x2, [fp, #-8]
    // 0x9ca2dc: r0 = inline_Allocate_Double()
    //     0x9ca2dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ca2e0: add             x0, x0, #0x10
    //     0x9ca2e4: cmp             x1, x0
    //     0x9ca2e8: b.ls            #0x9ca354
    //     0x9ca2ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ca2f0: sub             x0, x0, #0xf
    //     0x9ca2f4: mov             x1, #0xe15c
    //     0x9ca2f8: movk            x1, #3, lsl #16
    //     0x9ca2fc: stur            x1, [x0, #-1]
    // 0x9ca300: StoreField: r0->field_7 = d0
    //     0x9ca300: stur            d0, [x0, #7]
    // 0x9ca304: StoreField: r2->field_33 = r0
    //     0x9ca304: stur            w0, [x2, #0x33]
    //     0x9ca308: ldurb           w16, [x2, #-1]
    //     0x9ca30c: ldurb           w17, [x0, #-1]
    //     0x9ca310: and             x16, x17, x16, lsr #2
    //     0x9ca314: tst             x16, HEAP, lsr #32
    //     0x9ca318: b.eq            #0x9ca320
    //     0x9ca31c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ca320: mov             x1, x2
    // 0x9ca324: r0 = _updatePosition()
    //     0x9ca324: bl              #0x924b2c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x9ca328: ldur            x1, [fp, #-8]
    // 0x9ca32c: r0 = didChangeDependencies()
    //     0x9ca32c: bl              #0x9ca36c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x9ca330: r0 = Null
    //     0x9ca330: mov             x0, NULL
    // 0x9ca334: LeaveFrame
    //     0x9ca334: mov             SP, fp
    //     0x9ca338: ldp             fp, lr, [SP], #0x10
    // 0x9ca33c: ret
    //     0x9ca33c: ret             
    // 0x9ca340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca344: b               #0x9ca25c
    // 0x9ca348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca34c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca354: SaveReg d0
    //     0x9ca354: str             q0, [SP, #-0x10]!
    // 0x9ca358: SaveReg r2
    //     0x9ca358: str             x2, [SP, #-8]!
    // 0x9ca35c: r0 = AllocateDouble()
    //     0x9ca35c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9ca360: RestoreReg r2
    //     0x9ca360: ldr             x2, [SP], #8
    // 0x9ca364: RestoreReg d0
    //     0x9ca364: ldr             q0, [SP], #0x10
    // 0x9ca368: b               #0x9ca300
  }
  _ build(/* No info */) {
    // ** addr: 0xb4dea0, size: 0x2f4
    // 0xb4dea0: EnterFrame
    //     0xb4dea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dea4: mov             fp, SP
    // 0xb4dea8: AllocStack(0x70)
    //     0xb4dea8: sub             SP, SP, #0x70
    // 0xb4deac: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0xb4deac: stur            x1, [fp, #-0x40]
    //     0xb4deb0: stur            x2, [fp, #-0x48]
    // 0xb4deb4: CheckStackOverflow
    //     0xb4deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4deb8: cmp             SP, x16
    //     0xb4debc: b.ls            #0xb4e170
    // 0xb4dec0: LoadField: r3 = r1->field_2b
    //     0xb4dec0: ldur            w3, [x1, #0x2b]
    // 0xb4dec4: DecompressPointer r3
    //     0xb4dec4: add             x3, x3, HEAP, lsl #32
    // 0xb4dec8: stur            x3, [fp, #-0x38]
    // 0xb4decc: cmp             w3, NULL
    // 0xb4ded0: b.eq            #0xb4e178
    // 0xb4ded4: LoadField: r4 = r1->field_4b
    //     0xb4ded4: ldur            w4, [x1, #0x4b]
    // 0xb4ded8: DecompressPointer r4
    //     0xb4ded8: add             x4, x4, HEAP, lsl #32
    // 0xb4dedc: stur            x4, [fp, #-0x30]
    // 0xb4dee0: LoadField: r5 = r1->field_53
    //     0xb4dee0: ldur            w5, [x1, #0x53]
    // 0xb4dee4: DecompressPointer r5
    //     0xb4dee4: add             x5, x5, HEAP, lsl #32
    // 0xb4dee8: stur            x5, [fp, #-0x28]
    // 0xb4deec: LoadField: r0 = r1->field_b
    //     0xb4deec: ldur            w0, [x1, #0xb]
    // 0xb4def0: DecompressPointer r0
    //     0xb4def0: add             x0, x0, HEAP, lsl #32
    // 0xb4def4: cmp             w0, NULL
    // 0xb4def8: b.eq            #0xb4e17c
    // 0xb4defc: LoadField: r6 = r0->field_1f
    //     0xb4defc: ldur            w6, [x0, #0x1f]
    // 0xb4df00: DecompressPointer r6
    //     0xb4df00: add             x6, x6, HEAP, lsl #32
    // 0xb4df04: stur            x6, [fp, #-0x20]
    // 0xb4df08: eor             x7, x6, #0x10
    // 0xb4df0c: stur            x7, [fp, #-0x18]
    // 0xb4df10: LoadField: r8 = r1->field_4f
    //     0xb4df10: ldur            w8, [x1, #0x4f]
    // 0xb4df14: DecompressPointer r8
    //     0xb4df14: add             x8, x8, HEAP, lsl #32
    // 0xb4df18: stur            x8, [fp, #-0x10]
    // 0xb4df1c: LoadField: r9 = r1->field_57
    //     0xb4df1c: ldur            w9, [x1, #0x57]
    // 0xb4df20: DecompressPointer r9
    //     0xb4df20: add             x9, x9, HEAP, lsl #32
    // 0xb4df24: stur            x9, [fp, #-8]
    // 0xb4df28: ArrayLoad: r10 = r0[0]  ; List_4
    //     0xb4df28: ldur            w10, [x0, #0x17]
    // 0xb4df2c: DecompressPointer r10
    //     0xb4df2c: add             x10, x10, HEAP, lsl #32
    // 0xb4df30: stp             x2, x10, [SP, #8]
    // 0xb4df34: str             x3, [SP]
    // 0xb4df38: mov             x0, x10
    // 0xb4df3c: ClosureCall
    //     0xb4df3c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb4df40: ldur            x2, [x0, #0x1f]
    //     0xb4df44: blr             x2
    // 0xb4df48: stur            x0, [fp, #-0x50]
    // 0xb4df4c: r0 = IgnorePointer()
    //     0xb4df4c: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xb4df50: mov             x1, x0
    // 0xb4df54: ldur            x0, [fp, #-8]
    // 0xb4df58: stur            x1, [fp, #-0x58]
    // 0xb4df5c: StoreField: r1->field_f = r0
    //     0xb4df5c: stur            w0, [x1, #0xf]
    // 0xb4df60: ldur            x0, [fp, #-0x50]
    // 0xb4df64: StoreField: r1->field_b = r0
    //     0xb4df64: stur            w0, [x1, #0xb]
    // 0xb4df68: ldur            x0, [fp, #-0x10]
    // 0xb4df6c: StoreField: r1->field_7 = r0
    //     0xb4df6c: stur            w0, [x1, #7]
    // 0xb4df70: r0 = Semantics()
    //     0xb4df70: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb4df74: stur            x0, [fp, #-8]
    // 0xb4df78: ldur            x16, [fp, #-0x18]
    // 0xb4df7c: str             x16, [SP]
    // 0xb4df80: mov             x1, x0
    // 0xb4df84: ldur            x2, [fp, #-0x58]
    // 0xb4df88: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0xb4df88: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a80] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0xb4df8c: ldr             x4, [x4, #0xa80]
    // 0xb4df90: r0 = Semantics()
    //     0xb4df90: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb4df94: r0 = RawGestureDetector()
    //     0xb4df94: bl              #0xae18d4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xb4df98: mov             x1, x0
    // 0xb4df9c: ldur            x0, [fp, #-8]
    // 0xb4dfa0: stur            x1, [fp, #-0x10]
    // 0xb4dfa4: StoreField: r1->field_b = r0
    //     0xb4dfa4: stur            w0, [x1, #0xb]
    // 0xb4dfa8: ldur            x0, [fp, #-0x28]
    // 0xb4dfac: StoreField: r1->field_f = r0
    //     0xb4dfac: stur            w0, [x1, #0xf]
    // 0xb4dfb0: r0 = Instance_HitTestBehavior
    //     0xb4dfb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb4dfb4: ldr             x0, [x0, #0x298]
    // 0xb4dfb8: StoreField: r1->field_13 = r0
    //     0xb4dfb8: stur            w0, [x1, #0x13]
    // 0xb4dfbc: ldur            x0, [fp, #-0x20]
    // 0xb4dfc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4dfc0: stur            w0, [x1, #0x17]
    // 0xb4dfc4: ldur            x0, [fp, #-0x30]
    // 0xb4dfc8: StoreField: r1->field_7 = r0
    //     0xb4dfc8: stur            w0, [x1, #7]
    // 0xb4dfcc: r0 = Listener()
    //     0xb4dfcc: bl              #0x9edbec  ; AllocateListenerStub -> Listener (size=0x38)
    // 0xb4dfd0: ldur            x2, [fp, #-0x40]
    // 0xb4dfd4: r1 = Function '_receivedPointerSignal@368019050':.
    //     0xb4dfd4: add             x1, PP, #0x39, lsl #12  ; [pp+0x391d8] AnonymousClosure: (0xb4e3d0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0xb4e40c)
    //     0xb4dfd8: ldr             x1, [x1, #0x1d8]
    // 0xb4dfdc: stur            x0, [fp, #-8]
    // 0xb4dfe0: r0 = AllocateClosure()
    //     0xb4dfe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4dfe4: mov             x1, x0
    // 0xb4dfe8: ldur            x0, [fp, #-8]
    // 0xb4dfec: StoreField: r0->field_2f = r1
    //     0xb4dfec: stur            w1, [x0, #0x2f]
    // 0xb4dff0: r1 = Instance_HitTestBehavior
    //     0xb4dff0: ldr             x1, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xb4dff4: StoreField: r0->field_33 = r1
    //     0xb4dff4: stur            w1, [x0, #0x33]
    // 0xb4dff8: ldur            x1, [fp, #-0x10]
    // 0xb4dffc: StoreField: r0->field_b = r1
    //     0xb4dffc: stur            w1, [x0, #0xb]
    // 0xb4e000: r0 = _ScrollableScope()
    //     0xb4e000: bl              #0xb4e31c  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0xb4e004: mov             x3, x0
    // 0xb4e008: ldur            x2, [fp, #-0x40]
    // 0xb4e00c: stur            x3, [fp, #-0x18]
    // 0xb4e010: StoreField: r3->field_f = r2
    //     0xb4e010: stur            w2, [x3, #0xf]
    // 0xb4e014: ldur            x0, [fp, #-0x38]
    // 0xb4e018: StoreField: r3->field_13 = r0
    //     0xb4e018: stur            w0, [x3, #0x13]
    // 0xb4e01c: ldur            x0, [fp, #-8]
    // 0xb4e020: StoreField: r3->field_b = r0
    //     0xb4e020: stur            w0, [x3, #0xb]
    // 0xb4e024: LoadField: r0 = r2->field_b
    //     0xb4e024: ldur            w0, [x2, #0xb]
    // 0xb4e028: DecompressPointer r0
    //     0xb4e028: add             x0, x0, HEAP, lsl #32
    // 0xb4e02c: cmp             w0, NULL
    // 0xb4e030: b.eq            #0xb4e180
    // 0xb4e034: LoadField: r1 = r0->field_1f
    //     0xb4e034: ldur            w1, [x0, #0x1f]
    // 0xb4e038: DecompressPointer r1
    //     0xb4e038: add             x1, x1, HEAP, lsl #32
    // 0xb4e03c: tbz             w1, #4, #0xb4e140
    // 0xb4e040: LoadField: r4 = r2->field_47
    //     0xb4e040: ldur            w4, [x2, #0x47]
    // 0xb4e044: DecompressPointer r4
    //     0xb4e044: add             x4, x4, HEAP, lsl #32
    // 0xb4e048: stur            x4, [fp, #-0x10]
    // 0xb4e04c: LoadField: r5 = r2->field_2b
    //     0xb4e04c: ldur            w5, [x2, #0x2b]
    // 0xb4e050: DecompressPointer r5
    //     0xb4e050: add             x5, x5, HEAP, lsl #32
    // 0xb4e054: stur            x5, [fp, #-8]
    // 0xb4e058: cmp             w5, NULL
    // 0xb4e05c: b.eq            #0xb4e184
    // 0xb4e060: LoadField: r1 = r2->field_2f
    //     0xb4e060: ldur            w1, [x2, #0x2f]
    // 0xb4e064: DecompressPointer r1
    //     0xb4e064: add             x1, x1, HEAP, lsl #32
    // 0xb4e068: cmp             w1, NULL
    // 0xb4e06c: b.eq            #0xb4e188
    // 0xb4e070: r0 = LoadClassIdInstr(r1)
    //     0xb4e070: ldur            x0, [x1, #-1]
    //     0xb4e074: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e078: r0 = GDT[cid_x0 + 0x2a8a]()
    //     0xb4e078: mov             x17, #0x2a8a
    //     0xb4e07c: add             lr, x0, x17
    //     0xb4e080: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e084: blr             lr
    // 0xb4e088: ldur            x2, [fp, #-0x40]
    // 0xb4e08c: stur            x0, [fp, #-0x20]
    // 0xb4e090: LoadField: r1 = r2->field_b
    //     0xb4e090: ldur            w1, [x2, #0xb]
    // 0xb4e094: DecompressPointer r1
    //     0xb4e094: add             x1, x1, HEAP, lsl #32
    // 0xb4e098: cmp             w1, NULL
    // 0xb4e09c: b.eq            #0xb4e18c
    // 0xb4e0a0: r0 = axis()
    //     0xb4e0a0: bl              #0xb4e2cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xb4e0a4: ldur            x2, [fp, #-0x40]
    // 0xb4e0a8: stur            x0, [fp, #-0x30]
    // 0xb4e0ac: LoadField: r1 = r2->field_b
    //     0xb4e0ac: ldur            w1, [x2, #0xb]
    // 0xb4e0b0: DecompressPointer r1
    //     0xb4e0b0: add             x1, x1, HEAP, lsl #32
    // 0xb4e0b4: cmp             w1, NULL
    // 0xb4e0b8: b.eq            #0xb4e190
    // 0xb4e0bc: LoadField: r3 = r1->field_27
    //     0xb4e0bc: ldur            w3, [x1, #0x27]
    // 0xb4e0c0: DecompressPointer r3
    //     0xb4e0c0: add             x3, x3, HEAP, lsl #32
    // 0xb4e0c4: stur            x3, [fp, #-0x28]
    // 0xb4e0c8: r0 = _ScrollSemantics()
    //     0xb4e0c8: bl              #0xb4e2c0  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0xb4e0cc: mov             x3, x0
    // 0xb4e0d0: ldur            x0, [fp, #-8]
    // 0xb4e0d4: stur            x3, [fp, #-0x38]
    // 0xb4e0d8: StoreField: r3->field_f = r0
    //     0xb4e0d8: stur            w0, [x3, #0xf]
    // 0xb4e0dc: ldur            x0, [fp, #-0x20]
    // 0xb4e0e0: StoreField: r3->field_13 = r0
    //     0xb4e0e0: stur            w0, [x3, #0x13]
    // 0xb4e0e4: ldur            x0, [fp, #-0x30]
    // 0xb4e0e8: StoreField: r3->field_1b = r0
    //     0xb4e0e8: stur            w0, [x3, #0x1b]
    // 0xb4e0ec: ldur            x0, [fp, #-0x28]
    // 0xb4e0f0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb4e0f0: stur            w0, [x3, #0x17]
    // 0xb4e0f4: ldur            x0, [fp, #-0x18]
    // 0xb4e0f8: StoreField: r3->field_b = r0
    //     0xb4e0f8: stur            w0, [x3, #0xb]
    // 0xb4e0fc: ldur            x0, [fp, #-0x10]
    // 0xb4e100: StoreField: r3->field_7 = r0
    //     0xb4e100: stur            w0, [x3, #7]
    // 0xb4e104: ldur            x2, [fp, #-0x40]
    // 0xb4e108: r1 = Function '_handleScrollMetricsNotification@368019050':.
    //     0xb4e108: add             x1, PP, #0x39, lsl #12  ; [pp+0x391e0] AnonymousClosure: (0xb4e328), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0xb4e364)
    //     0xb4e10c: ldr             x1, [x1, #0x1e0]
    // 0xb4e110: r0 = AllocateClosure()
    //     0xb4e110: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4e114: r1 = <ScrollMetricsNotification>
    //     0xb4e114: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e918] TypeArguments: <ScrollMetricsNotification>
    //     0xb4e118: ldr             x1, [x1, #0x918]
    // 0xb4e11c: stur            x0, [fp, #-8]
    // 0xb4e120: r0 = NotificationListener()
    //     0xb4e120: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb4e124: mov             x1, x0
    // 0xb4e128: ldur            x0, [fp, #-8]
    // 0xb4e12c: StoreField: r1->field_13 = r0
    //     0xb4e12c: stur            w0, [x1, #0x13]
    // 0xb4e130: ldur            x0, [fp, #-0x38]
    // 0xb4e134: StoreField: r1->field_b = r0
    //     0xb4e134: stur            w0, [x1, #0xb]
    // 0xb4e138: mov             x3, x1
    // 0xb4e13c: b               #0xb4e148
    // 0xb4e140: mov             x0, x3
    // 0xb4e144: mov             x3, x0
    // 0xb4e148: ldur            x1, [fp, #-0x40]
    // 0xb4e14c: ldur            x2, [fp, #-0x48]
    // 0xb4e150: r0 = _buildChrome()
    //     0xb4e150: bl              #0xb4e194  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0xb4e154: ldur            x1, [fp, #-0x48]
    // 0xb4e158: stur            x0, [fp, #-8]
    // 0xb4e15c: r0 = maybeOf()
    //     0xb4e15c: bl              #0x9cad1c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0xb4e160: ldur            x0, [fp, #-8]
    // 0xb4e164: LeaveFrame
    //     0xb4e164: mov             SP, fp
    //     0xb4e168: ldp             fp, lr, [SP], #0x10
    // 0xb4e16c: ret
    //     0xb4e16c: ret             
    // 0xb4e170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e174: b               #0xb4dec0
    // 0xb4e178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e17c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e18c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e190: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0xb4e194, size: 0x120
    // 0xb4e194: EnterFrame
    //     0xb4e194: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e198: mov             fp, SP
    // 0xb4e19c: AllocStack(0x30)
    //     0xb4e19c: sub             SP, SP, #0x30
    // 0xb4e1a0: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb4e1a0: mov             x0, x1
    //     0xb4e1a4: stur            x1, [fp, #-0x10]
    //     0xb4e1a8: stur            x2, [fp, #-0x18]
    //     0xb4e1ac: stur            x3, [fp, #-0x20]
    // 0xb4e1b0: CheckStackOverflow
    //     0xb4e1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e1b4: cmp             SP, x16
    //     0xb4e1b8: b.ls            #0xb4e298
    // 0xb4e1bc: LoadField: r1 = r0->field_b
    //     0xb4e1bc: ldur            w1, [x0, #0xb]
    // 0xb4e1c0: DecompressPointer r1
    //     0xb4e1c0: add             x1, x1, HEAP, lsl #32
    // 0xb4e1c4: cmp             w1, NULL
    // 0xb4e1c8: b.eq            #0xb4e2a0
    // 0xb4e1cc: LoadField: r4 = r1->field_b
    //     0xb4e1cc: ldur            w4, [x1, #0xb]
    // 0xb4e1d0: DecompressPointer r4
    //     0xb4e1d0: add             x4, x4, HEAP, lsl #32
    // 0xb4e1d4: mov             x1, x0
    // 0xb4e1d8: stur            x4, [fp, #-8]
    // 0xb4e1dc: r0 = _effectiveScrollController()
    //     0xb4e1dc: bl              #0x924ad4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0xb4e1e0: mov             x1, x0
    // 0xb4e1e4: ldur            x0, [fp, #-0x10]
    // 0xb4e1e8: stur            x1, [fp, #-0x28]
    // 0xb4e1ec: LoadField: r2 = r0->field_b
    //     0xb4e1ec: ldur            w2, [x0, #0xb]
    // 0xb4e1f0: DecompressPointer r2
    //     0xb4e1f0: add             x2, x2, HEAP, lsl #32
    // 0xb4e1f4: cmp             w2, NULL
    // 0xb4e1f8: b.eq            #0xb4e2a4
    // 0xb4e1fc: r0 = ScrollableDetails()
    //     0xb4e1fc: bl              #0xb4e2b4  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0xb4e200: mov             x4, x0
    // 0xb4e204: ldur            x0, [fp, #-8]
    // 0xb4e208: stur            x4, [fp, #-0x30]
    // 0xb4e20c: StoreField: r4->field_7 = r0
    //     0xb4e20c: stur            w0, [x4, #7]
    // 0xb4e210: ldur            x0, [fp, #-0x28]
    // 0xb4e214: StoreField: r4->field_b = r0
    //     0xb4e214: stur            w0, [x4, #0xb]
    // 0xb4e218: r0 = Instance_Clip
    //     0xb4e218: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb4e21c: ldr             x0, [x0, #0x248]
    // 0xb4e220: StoreField: r4->field_13 = r0
    //     0xb4e220: stur            w0, [x4, #0x13]
    // 0xb4e224: ldur            x0, [fp, #-0x10]
    // 0xb4e228: LoadField: r6 = r0->field_3b
    //     0xb4e228: ldur            w6, [x0, #0x3b]
    // 0xb4e22c: DecompressPointer r6
    //     0xb4e22c: add             x6, x6, HEAP, lsl #32
    // 0xb4e230: r16 = Sentinel
    //     0xb4e230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4e234: cmp             w6, w16
    // 0xb4e238: b.eq            #0xb4e2a8
    // 0xb4e23c: stur            x6, [fp, #-8]
    // 0xb4e240: r0 = LoadClassIdInstr(r6)
    //     0xb4e240: ldur            x0, [x6, #-1]
    //     0xb4e244: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e248: mov             x1, x6
    // 0xb4e24c: ldur            x2, [fp, #-0x18]
    // 0xb4e250: ldur            x3, [fp, #-0x20]
    // 0xb4e254: mov             x5, x4
    // 0xb4e258: r0 = GDT[cid_x0 + -0xfea]()
    //     0xb4e258: sub             lr, x0, #0xfea
    //     0xb4e25c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e260: blr             lr
    // 0xb4e264: ldur            x1, [fp, #-8]
    // 0xb4e268: r2 = LoadClassIdInstr(r1)
    //     0xb4e268: ldur            x2, [x1, #-1]
    //     0xb4e26c: ubfx            x2, x2, #0xc, #0x14
    // 0xb4e270: mov             x3, x0
    // 0xb4e274: mov             x0, x2
    // 0xb4e278: ldur            x2, [fp, #-0x18]
    // 0xb4e27c: ldur            x5, [fp, #-0x30]
    // 0xb4e280: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb4e280: sub             lr, x0, #0xfec
    //     0xb4e284: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e288: blr             lr
    // 0xb4e28c: LeaveFrame
    //     0xb4e28c: mov             SP, fp
    //     0xb4e290: ldp             fp, lr, [SP], #0x10
    // 0xb4e294: ret
    //     0xb4e294: ret             
    // 0xb4e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e29c: b               #0xb4e1bc
    // 0xb4e2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e2a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e2a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e2a8: r9 = _configuration
    //     0xb4e2a8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38908] Field <ScrollableState._configuration@368019050>: late (offset: 0x3c)
    //     0xb4e2ac: ldr             x9, [x9, #0x908]
    // 0xb4e2b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4e2b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0xb4e328, size: 0x3c
    // 0xb4e328: EnterFrame
    //     0xb4e328: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e32c: mov             fp, SP
    // 0xb4e330: ldr             x0, [fp, #0x18]
    // 0xb4e334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4e334: ldur            w1, [x0, #0x17]
    // 0xb4e338: DecompressPointer r1
    //     0xb4e338: add             x1, x1, HEAP, lsl #32
    // 0xb4e33c: CheckStackOverflow
    //     0xb4e33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e340: cmp             SP, x16
    //     0xb4e344: b.ls            #0xb4e35c
    // 0xb4e348: ldr             x2, [fp, #0x10]
    // 0xb4e34c: r0 = _handleScrollMetricsNotification()
    //     0xb4e34c: bl              #0xb4e364  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0xb4e350: LeaveFrame
    //     0xb4e350: mov             SP, fp
    //     0xb4e354: ldp             fp, lr, [SP], #0x10
    // 0xb4e358: ret
    //     0xb4e358: ret             
    // 0xb4e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e360: b               #0xb4e348
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0xb4e364, size: 0x6c
    // 0xb4e364: EnterFrame
    //     0xb4e364: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e368: mov             fp, SP
    // 0xb4e36c: CheckStackOverflow
    //     0xb4e36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e370: cmp             SP, x16
    //     0xb4e374: b.ls            #0xb4e3c8
    // 0xb4e378: LoadField: r0 = r2->field_7
    //     0xb4e378: ldur            x0, [x2, #7]
    // 0xb4e37c: cbnz            x0, #0xb4e3b8
    // 0xb4e380: LoadField: r0 = r1->field_47
    //     0xb4e380: ldur            w0, [x1, #0x47]
    // 0xb4e384: DecompressPointer r0
    //     0xb4e384: add             x0, x0, HEAP, lsl #32
    // 0xb4e388: mov             x1, x0
    // 0xb4e38c: r0 = _currentElement()
    //     0xb4e38c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb4e390: cmp             w0, NULL
    // 0xb4e394: b.ne            #0xb4e3a0
    // 0xb4e398: r1 = Null
    //     0xb4e398: mov             x1, NULL
    // 0xb4e39c: b               #0xb4e3ac
    // 0xb4e3a0: mov             x1, x0
    // 0xb4e3a4: r0 = findRenderObject()
    //     0xb4e3a4: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb4e3a8: mov             x1, x0
    // 0xb4e3ac: cmp             w1, NULL
    // 0xb4e3b0: b.eq            #0xb4e3b8
    // 0xb4e3b4: r0 = markNeedsSemanticsUpdate()
    //     0xb4e3b4: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb4e3b8: r0 = false
    //     0xb4e3b8: add             x0, NULL, #0x30  ; false
    // 0xb4e3bc: LeaveFrame
    //     0xb4e3bc: mov             SP, fp
    //     0xb4e3c0: ldp             fp, lr, [SP], #0x10
    // 0xb4e3c4: ret
    //     0xb4e3c4: ret             
    // 0xb4e3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e3cc: b               #0xb4e378
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0xb4e3d0, size: 0x3c
    // 0xb4e3d0: EnterFrame
    //     0xb4e3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e3d4: mov             fp, SP
    // 0xb4e3d8: ldr             x0, [fp, #0x18]
    // 0xb4e3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4e3dc: ldur            w1, [x0, #0x17]
    // 0xb4e3e0: DecompressPointer r1
    //     0xb4e3e0: add             x1, x1, HEAP, lsl #32
    // 0xb4e3e4: CheckStackOverflow
    //     0xb4e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e3e8: cmp             SP, x16
    //     0xb4e3ec: b.ls            #0xb4e404
    // 0xb4e3f0: ldr             x2, [fp, #0x10]
    // 0xb4e3f4: r0 = _receivedPointerSignal()
    //     0xb4e3f4: bl              #0xb4e40c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0xb4e3f8: LeaveFrame
    //     0xb4e3f8: mov             SP, fp
    //     0xb4e3fc: ldp             fp, lr, [SP], #0x10
    // 0xb4e400: ret
    //     0xb4e400: ret             
    // 0xb4e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e408: b               #0xb4e3f0
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0xb4e40c, size: 0x248
    // 0xb4e40c: EnterFrame
    //     0xb4e40c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e410: mov             fp, SP
    // 0xb4e414: AllocStack(0x20)
    //     0xb4e414: sub             SP, SP, #0x20
    // 0xb4e418: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb4e418: mov             x4, x1
    //     0xb4e41c: mov             x3, x2
    //     0xb4e420: stur            x1, [fp, #-8]
    //     0xb4e424: stur            x2, [fp, #-0x10]
    // 0xb4e428: CheckStackOverflow
    //     0xb4e428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e42c: cmp             SP, x16
    //     0xb4e430: b.ls            #0xb4e63c
    // 0xb4e434: mov             x0, x3
    // 0xb4e438: r2 = Null
    //     0xb4e438: mov             x2, NULL
    // 0xb4e43c: r1 = Null
    //     0xb4e43c: mov             x1, NULL
    // 0xb4e440: cmp             w0, NULL
    // 0xb4e444: b.eq            #0xb4e464
    // 0xb4e448: branchIfSmi(r0, 0xb4e464)
    //     0xb4e448: tbz             w0, #0, #0xb4e464
    // 0xb4e44c: r3 = LoadClassIdInstr(r0)
    //     0xb4e44c: ldur            x3, [x0, #-1]
    //     0xb4e450: ubfx            x3, x3, #0xc, #0x14
    // 0xb4e454: cmp             x3, #0x7c3
    // 0xb4e458: b.eq            #0xb4e46c
    // 0xb4e45c: cmp             x3, #0x9ae
    // 0xb4e460: b.eq            #0xb4e46c
    // 0xb4e464: r0 = false
    //     0xb4e464: add             x0, NULL, #0x30  ; false
    // 0xb4e468: b               #0xb4e470
    // 0xb4e46c: r0 = true
    //     0xb4e46c: add             x0, NULL, #0x20  ; true
    // 0xb4e470: tbnz            w0, #4, #0xb4e5c4
    // 0xb4e474: ldur            x3, [fp, #-8]
    // 0xb4e478: LoadField: r2 = r3->field_2b
    //     0xb4e478: ldur            w2, [x3, #0x2b]
    // 0xb4e47c: DecompressPointer r2
    //     0xb4e47c: add             x2, x2, HEAP, lsl #32
    // 0xb4e480: cmp             w2, NULL
    // 0xb4e484: b.eq            #0xb4e5b8
    // 0xb4e488: LoadField: r1 = r3->field_2f
    //     0xb4e488: ldur            w1, [x3, #0x2f]
    // 0xb4e48c: DecompressPointer r1
    //     0xb4e48c: add             x1, x1, HEAP, lsl #32
    // 0xb4e490: cmp             w1, NULL
    // 0xb4e494: b.eq            #0xb4e4ec
    // 0xb4e498: r0 = LoadClassIdInstr(r1)
    //     0xb4e498: ldur            x0, [x1, #-1]
    //     0xb4e49c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e4a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4e4a0: sub             lr, x0, #1, lsl #12
    //     0xb4e4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e4a8: blr             lr
    // 0xb4e4ac: tbz             w0, #4, #0xb4e4e4
    // 0xb4e4b0: ldur            x0, [fp, #-0x10]
    // 0xb4e4b4: r1 = LoadClassIdInstr(r0)
    //     0xb4e4b4: ldur            x1, [x0, #-1]
    //     0xb4e4b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb4e4bc: mov             x16, x0
    // 0xb4e4c0: mov             x0, x1
    // 0xb4e4c4: mov             x1, x16
    // 0xb4e4c8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb4e4c8: sub             lr, x0, #0xfe8
    //     0xb4e4cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e4d0: blr             lr
    // 0xb4e4d4: r0 = Null
    //     0xb4e4d4: mov             x0, NULL
    // 0xb4e4d8: LeaveFrame
    //     0xb4e4d8: mov             SP, fp
    //     0xb4e4dc: ldp             fp, lr, [SP], #0x10
    // 0xb4e4e0: ret
    //     0xb4e4e0: ret             
    // 0xb4e4e4: ldur            x0, [fp, #-0x10]
    // 0xb4e4e8: b               #0xb4e4f0
    // 0xb4e4ec: ldur            x0, [fp, #-0x10]
    // 0xb4e4f0: ldur            x1, [fp, #-8]
    // 0xb4e4f4: mov             x2, x0
    // 0xb4e4f8: r0 = _pointerSignalEventDelta()
    //     0xb4e4f8: bl              #0xb4e6d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0xb4e4fc: ldur            x1, [fp, #-8]
    // 0xb4e500: mov             v1.16b, v0.16b
    // 0xb4e504: stur            d1, [fp, #-0x20]
    // 0xb4e508: r0 = _targetScrollOffsetForPointerScroll()
    //     0xb4e508: bl              #0xb4e654  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0xb4e50c: mov             v2.16b, v0.16b
    // 0xb4e510: ldur            d0, [fp, #-0x20]
    // 0xb4e514: d1 = 0.000000
    //     0xb4e514: eor             v1.16b, v1.16b, v1.16b
    // 0xb4e518: fcmp            d0, d1
    // 0xb4e51c: b.eq            #0xb4e59c
    // 0xb4e520: ldur            x3, [fp, #-8]
    // 0xb4e524: LoadField: r0 = r3->field_2b
    //     0xb4e524: ldur            w0, [x3, #0x2b]
    // 0xb4e528: DecompressPointer r0
    //     0xb4e528: add             x0, x0, HEAP, lsl #32
    // 0xb4e52c: cmp             w0, NULL
    // 0xb4e530: b.eq            #0xb4e644
    // 0xb4e534: LoadField: r1 = r0->field_3f
    //     0xb4e534: ldur            w1, [x0, #0x3f]
    // 0xb4e538: DecompressPointer r1
    //     0xb4e538: add             x1, x1, HEAP, lsl #32
    // 0xb4e53c: cmp             w1, NULL
    // 0xb4e540: b.eq            #0xb4e648
    // 0xb4e544: LoadField: d0 = r1->field_7
    //     0xb4e544: ldur            d0, [x1, #7]
    // 0xb4e548: fcmp            d2, d0
    // 0xb4e54c: b.eq            #0xb4e59c
    // 0xb4e550: r0 = LoadStaticField(0xa54)
    //     0xb4e550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4e554: ldr             x0, [x0, #0x14a8]
    // 0xb4e558: cmp             w0, NULL
    // 0xb4e55c: b.eq            #0xb4e64c
    // 0xb4e560: LoadField: r4 = r0->field_1b
    //     0xb4e560: ldur            w4, [x0, #0x1b]
    // 0xb4e564: DecompressPointer r4
    //     0xb4e564: add             x4, x4, HEAP, lsl #32
    // 0xb4e568: mov             x2, x3
    // 0xb4e56c: stur            x4, [fp, #-0x18]
    // 0xb4e570: r1 = Function '_handlePointerScroll@368019050':.
    //     0xb4e570: add             x1, PP, #0x39, lsl #12  ; [pp+0x391e8] AnonymousClosure: (0xb4e8cc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0xb4e908)
    //     0xb4e574: ldr             x1, [x1, #0x1e8]
    // 0xb4e578: r0 = AllocateClosure()
    //     0xb4e578: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4e57c: ldur            x1, [fp, #-0x18]
    // 0xb4e580: ldur            x2, [fp, #-0x10]
    // 0xb4e584: mov             x3, x0
    // 0xb4e588: r0 = register()
    //     0xb4e588: bl              #0xaf2478  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0xb4e58c: r0 = Null
    //     0xb4e58c: mov             x0, NULL
    // 0xb4e590: LeaveFrame
    //     0xb4e590: mov             SP, fp
    //     0xb4e594: ldp             fp, lr, [SP], #0x10
    // 0xb4e598: ret
    //     0xb4e598: ret             
    // 0xb4e59c: ldur            x1, [fp, #-0x10]
    // 0xb4e5a0: r0 = LoadClassIdInstr(r1)
    //     0xb4e5a0: ldur            x0, [x1, #-1]
    //     0xb4e5a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e5a8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb4e5a8: sub             lr, x0, #0xfe8
    //     0xb4e5ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e5b0: blr             lr
    // 0xb4e5b4: b               #0xb4e62c
    // 0xb4e5b8: ldur            x1, [fp, #-0x10]
    // 0xb4e5bc: d1 = 0.000000
    //     0xb4e5bc: eor             v1.16b, v1.16b, v1.16b
    // 0xb4e5c0: b               #0xb4e5d0
    // 0xb4e5c4: ldur            x3, [fp, #-8]
    // 0xb4e5c8: ldur            x1, [fp, #-0x10]
    // 0xb4e5cc: d1 = 0.000000
    //     0xb4e5cc: eor             v1.16b, v1.16b, v1.16b
    // 0xb4e5d0: mov             x0, x1
    // 0xb4e5d4: r2 = Null
    //     0xb4e5d4: mov             x2, NULL
    // 0xb4e5d8: r1 = Null
    //     0xb4e5d8: mov             x1, NULL
    // 0xb4e5dc: cmp             w0, NULL
    // 0xb4e5e0: b.eq            #0xb4e600
    // 0xb4e5e4: branchIfSmi(r0, 0xb4e600)
    //     0xb4e5e4: tbz             w0, #0, #0xb4e600
    // 0xb4e5e8: r3 = LoadClassIdInstr(r0)
    //     0xb4e5e8: ldur            x3, [x0, #-1]
    //     0xb4e5ec: ubfx            x3, x3, #0xc, #0x14
    // 0xb4e5f0: cmp             x3, #0x7c1
    // 0xb4e5f4: b.eq            #0xb4e608
    // 0xb4e5f8: cmp             x3, #0x9ac
    // 0xb4e5fc: b.eq            #0xb4e608
    // 0xb4e600: r0 = false
    //     0xb4e600: add             x0, NULL, #0x30  ; false
    // 0xb4e604: b               #0xb4e60c
    // 0xb4e608: r0 = true
    //     0xb4e608: add             x0, NULL, #0x20  ; true
    // 0xb4e60c: tbnz            w0, #4, #0xb4e62c
    // 0xb4e610: ldur            x0, [fp, #-8]
    // 0xb4e614: LoadField: r1 = r0->field_2b
    //     0xb4e614: ldur            w1, [x0, #0x2b]
    // 0xb4e618: DecompressPointer r1
    //     0xb4e618: add             x1, x1, HEAP, lsl #32
    // 0xb4e61c: cmp             w1, NULL
    // 0xb4e620: b.eq            #0xb4e650
    // 0xb4e624: d0 = 0.000000
    //     0xb4e624: eor             v0.16b, v0.16b, v0.16b
    // 0xb4e628: r0 = pointerScroll()
    //     0xb4e628: bl              #0xaf2be4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0xb4e62c: r0 = Null
    //     0xb4e62c: mov             x0, NULL
    // 0xb4e630: LeaveFrame
    //     0xb4e630: mov             SP, fp
    //     0xb4e634: ldp             fp, lr, [SP], #0x10
    // 0xb4e638: ret
    //     0xb4e638: ret             
    // 0xb4e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e640: b               #0xb4e434
    // 0xb4e644: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e644: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4e648: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e648: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4e64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e64c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e650: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0xb4e654, size: 0x7c
    // 0xb4e654: EnterFrame
    //     0xb4e654: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e658: mov             fp, SP
    // 0xb4e65c: LoadField: r0 = r1->field_2b
    //     0xb4e65c: ldur            w0, [x1, #0x2b]
    // 0xb4e660: DecompressPointer r0
    //     0xb4e660: add             x0, x0, HEAP, lsl #32
    // 0xb4e664: cmp             w0, NULL
    // 0xb4e668: b.eq            #0xb4e6c0
    // 0xb4e66c: LoadField: r1 = r0->field_3f
    //     0xb4e66c: ldur            w1, [x0, #0x3f]
    // 0xb4e670: DecompressPointer r1
    //     0xb4e670: add             x1, x1, HEAP, lsl #32
    // 0xb4e674: cmp             w1, NULL
    // 0xb4e678: b.eq            #0xb4e6c4
    // 0xb4e67c: LoadField: d1 = r1->field_7
    //     0xb4e67c: ldur            d1, [x1, #7]
    // 0xb4e680: fadd            d2, d1, d0
    // 0xb4e684: LoadField: r1 = r0->field_2f
    //     0xb4e684: ldur            w1, [x0, #0x2f]
    // 0xb4e688: DecompressPointer r1
    //     0xb4e688: add             x1, x1, HEAP, lsl #32
    // 0xb4e68c: cmp             w1, NULL
    // 0xb4e690: b.eq            #0xb4e6c8
    // 0xb4e694: LoadField: d1 = r1->field_7
    //     0xb4e694: ldur            d1, [x1, #7]
    // 0xb4e698: fmax            v3.2d, v2.2d, v1.2d
    // 0xb4e69c: LoadField: r1 = r0->field_33
    //     0xb4e69c: ldur            w1, [x0, #0x33]
    // 0xb4e6a0: DecompressPointer r1
    //     0xb4e6a0: add             x1, x1, HEAP, lsl #32
    // 0xb4e6a4: cmp             w1, NULL
    // 0xb4e6a8: b.eq            #0xb4e6cc
    // 0xb4e6ac: LoadField: d1 = r1->field_7
    //     0xb4e6ac: ldur            d1, [x1, #7]
    // 0xb4e6b0: fmin            v0.2d, v3.2d, v1.2d
    // 0xb4e6b4: LeaveFrame
    //     0xb4e6b4: mov             SP, fp
    //     0xb4e6b8: ldp             fp, lr, [SP], #0x10
    // 0xb4e6bc: ret
    //     0xb4e6bc: ret             
    // 0xb4e6c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e6c0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4e6c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e6c4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4e6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e6c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4e6cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e6cc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0xb4e6d0, size: 0x1fc
    // 0xb4e6d0: EnterFrame
    //     0xb4e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e6d4: mov             fp, SP
    // 0xb4e6d8: AllocStack(0x18)
    //     0xb4e6d8: sub             SP, SP, #0x18
    // 0xb4e6dc: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4e6dc: mov             x0, x2
    //     0xb4e6e0: stur            x2, [fp, #-0x10]
    //     0xb4e6e4: mov             x2, x1
    //     0xb4e6e8: stur            x1, [fp, #-8]
    // 0xb4e6ec: CheckStackOverflow
    //     0xb4e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e6f0: cmp             SP, x16
    //     0xb4e6f4: b.ls            #0xb4e89c
    // 0xb4e6f8: r1 = LoadStaticField(0x654)
    //     0xb4e6f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb4e6fc: ldr             x1, [x1, #0xca8]
    // 0xb4e700: cmp             w1, NULL
    // 0xb4e704: b.eq            #0xb4e8a4
    // 0xb4e708: LoadField: r3 = r1->field_8f
    //     0xb4e708: ldur            w3, [x1, #0x8f]
    // 0xb4e70c: DecompressPointer r3
    //     0xb4e70c: add             x3, x3, HEAP, lsl #32
    // 0xb4e710: r16 = Sentinel
    //     0xb4e710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4e714: cmp             w3, w16
    // 0xb4e718: b.eq            #0xb4e8a8
    // 0xb4e71c: mov             x1, x3
    // 0xb4e720: r0 = logicalKeysPressed()
    //     0xb4e720: bl              #0x866058  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0xb4e724: mov             x3, x0
    // 0xb4e728: ldur            x2, [fp, #-8]
    // 0xb4e72c: stur            x3, [fp, #-0x18]
    // 0xb4e730: LoadField: r1 = r2->field_3b
    //     0xb4e730: ldur            w1, [x2, #0x3b]
    // 0xb4e734: DecompressPointer r1
    //     0xb4e734: add             x1, x1, HEAP, lsl #32
    // 0xb4e738: r16 = Sentinel
    //     0xb4e738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4e73c: cmp             w1, w16
    // 0xb4e740: b.eq            #0xb4e8b4
    // 0xb4e744: r0 = LoadClassIdInstr(r1)
    //     0xb4e744: ldur            x0, [x1, #-1]
    //     0xb4e748: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e74c: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xb4e74c: sub             lr, x0, #0xfbb
    //     0xb4e750: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e754: blr             lr
    // 0xb4e758: mov             x2, x0
    // 0xb4e75c: r1 = Function 'contains':.
    //     0xb4e75c: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] AnonymousClosure: (0x66f6b8), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x8b0cd8)
    // 0xb4e760: r0 = AllocateClosure()
    //     0xb4e760: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4e764: ldur            x1, [fp, #-0x18]
    // 0xb4e768: mov             x2, x0
    // 0xb4e76c: r0 = any()
    //     0xb4e76c: bl              #0x8b3c58  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0xb4e770: tbnz            w0, #4, #0xb4e7d0
    // 0xb4e774: ldur            x2, [fp, #-0x10]
    // 0xb4e778: r0 = LoadClassIdInstr(r2)
    //     0xb4e778: ldur            x0, [x2, #-1]
    //     0xb4e77c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e780: mov             x1, x2
    // 0xb4e784: r0 = GDT[cid_x0 + -0xb57]()
    //     0xb4e784: sub             lr, x0, #0xb57
    //     0xb4e788: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e78c: blr             lr
    // 0xb4e790: r16 = Instance_PointerDeviceKind
    //     0xb4e790: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!PointerDeviceKind@d3c501
    // 0xb4e794: cmp             w0, w16
    // 0xb4e798: b.ne            #0xb4e7d0
    // 0xb4e79c: ldur            x0, [fp, #-8]
    // 0xb4e7a0: LoadField: r1 = r0->field_b
    //     0xb4e7a0: ldur            w1, [x0, #0xb]
    // 0xb4e7a4: DecompressPointer r1
    //     0xb4e7a4: add             x1, x1, HEAP, lsl #32
    // 0xb4e7a8: cmp             w1, NULL
    // 0xb4e7ac: b.eq            #0xb4e8c0
    // 0xb4e7b0: r0 = axis()
    //     0xb4e7b0: bl              #0xb4e2cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xb4e7b4: LoadField: r1 = r0->field_7
    //     0xb4e7b4: ldur            x1, [x0, #7]
    // 0xb4e7b8: cmp             x1, #0
    // 0xb4e7bc: b.gt            #0xb4e7c8
    // 0xb4e7c0: r0 = Instance_Axis
    //     0xb4e7c0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb4e7c4: b               #0xb4e7e8
    // 0xb4e7c8: r0 = Instance_Axis
    //     0xb4e7c8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb4e7cc: b               #0xb4e7e8
    // 0xb4e7d0: ldur            x0, [fp, #-8]
    // 0xb4e7d4: LoadField: r1 = r0->field_b
    //     0xb4e7d4: ldur            w1, [x0, #0xb]
    // 0xb4e7d8: DecompressPointer r1
    //     0xb4e7d8: add             x1, x1, HEAP, lsl #32
    // 0xb4e7dc: cmp             w1, NULL
    // 0xb4e7e0: b.eq            #0xb4e8c4
    // 0xb4e7e4: r0 = axis()
    //     0xb4e7e4: bl              #0xb4e2cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xb4e7e8: LoadField: r1 = r0->field_7
    //     0xb4e7e8: ldur            x1, [x0, #7]
    // 0xb4e7ec: cmp             x1, #0
    // 0xb4e7f0: b.gt            #0xb4e818
    // 0xb4e7f4: ldur            x1, [fp, #-0x10]
    // 0xb4e7f8: r0 = LoadClassIdInstr(r1)
    //     0xb4e7f8: ldur            x0, [x1, #-1]
    //     0xb4e7fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e800: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb4e800: sub             lr, x0, #0xfff
    //     0xb4e804: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e808: blr             lr
    // 0xb4e80c: LoadField: d0 = r0->field_7
    //     0xb4e80c: ldur            d0, [x0, #7]
    // 0xb4e810: mov             v1.16b, v0.16b
    // 0xb4e814: b               #0xb4e834
    // 0xb4e818: ldur            x1, [fp, #-0x10]
    // 0xb4e81c: r0 = LoadClassIdInstr(r1)
    //     0xb4e81c: ldur            x0, [x1, #-1]
    //     0xb4e820: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e824: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb4e824: sub             lr, x0, #0xfff
    //     0xb4e828: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e82c: blr             lr
    // 0xb4e830: LoadField: d1 = r0->field_f
    //     0xb4e830: ldur            d1, [x0, #0xf]
    // 0xb4e834: ldur            x0, [fp, #-8]
    // 0xb4e838: LoadField: r1 = r0->field_b
    //     0xb4e838: ldur            w1, [x0, #0xb]
    // 0xb4e83c: DecompressPointer r1
    //     0xb4e83c: add             x1, x1, HEAP, lsl #32
    // 0xb4e840: cmp             w1, NULL
    // 0xb4e844: b.eq            #0xb4e8c8
    // 0xb4e848: LoadField: r0 = r1->field_b
    //     0xb4e848: ldur            w0, [x1, #0xb]
    // 0xb4e84c: DecompressPointer r0
    //     0xb4e84c: add             x0, x0, HEAP, lsl #32
    // 0xb4e850: r16 = Instance_AxisDirection
    //     0xb4e850: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xb4e854: cmp             w0, w16
    // 0xb4e858: b.eq            #0xb4e868
    // 0xb4e85c: r16 = Instance_AxisDirection
    //     0xb4e85c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb4e860: cmp             w0, w16
    // 0xb4e864: b.ne            #0xb4e874
    // 0xb4e868: fneg            d2, d1
    // 0xb4e86c: mov             v0.16b, v2.16b
    // 0xb4e870: b               #0xb4e890
    // 0xb4e874: r16 = Instance_AxisDirection
    //     0xb4e874: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb4e878: cmp             w0, w16
    // 0xb4e87c: b.eq            #0xb4e88c
    // 0xb4e880: r16 = Instance_AxisDirection
    //     0xb4e880: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xb4e884: cmp             w0, w16
    // 0xb4e888: b.eq            #0xb4e88c
    // 0xb4e88c: mov             v0.16b, v1.16b
    // 0xb4e890: LeaveFrame
    //     0xb4e890: mov             SP, fp
    //     0xb4e894: ldp             fp, lr, [SP], #0x10
    // 0xb4e898: ret
    //     0xb4e898: ret             
    // 0xb4e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e89c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e8a0: b               #0xb4e6f8
    // 0xb4e8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e8a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e8a8: r9 = _keyboard
    //     0xb4e8a8: add             x9, PP, #0x21, lsl #12  ; [pp+0x217c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyboard@56240726>: late final (offset: 0x90)
    //     0xb4e8ac: ldr             x9, [x9, #0x7c0]
    // 0xb4e8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4e8b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4e8b4: r9 = _configuration
    //     0xb4e8b4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38908] Field <ScrollableState._configuration@368019050>: late (offset: 0x3c)
    //     0xb4e8b8: ldr             x9, [x9, #0x908]
    // 0xb4e8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4e8bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4e8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e8c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e8c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e8c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e8c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0xb4e8cc, size: 0x3c
    // 0xb4e8cc: EnterFrame
    //     0xb4e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e8d0: mov             fp, SP
    // 0xb4e8d4: ldr             x0, [fp, #0x18]
    // 0xb4e8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4e8d8: ldur            w1, [x0, #0x17]
    // 0xb4e8dc: DecompressPointer r1
    //     0xb4e8dc: add             x1, x1, HEAP, lsl #32
    // 0xb4e8e0: CheckStackOverflow
    //     0xb4e8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e8e4: cmp             SP, x16
    //     0xb4e8e8: b.ls            #0xb4e900
    // 0xb4e8ec: ldr             x2, [fp, #0x10]
    // 0xb4e8f0: r0 = _handlePointerScroll()
    //     0xb4e8f0: bl              #0xb4e908  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0xb4e8f4: LeaveFrame
    //     0xb4e8f4: mov             SP, fp
    //     0xb4e8f8: ldp             fp, lr, [SP], #0x10
    // 0xb4e8fc: ret
    //     0xb4e8fc: ret             
    // 0xb4e900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e904: b               #0xb4e8ec
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0xb4e908, size: 0xe4
    // 0xb4e908: EnterFrame
    //     0xb4e908: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e90c: mov             fp, SP
    // 0xb4e910: AllocStack(0x18)
    //     0xb4e910: sub             SP, SP, #0x18
    // 0xb4e914: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb4e914: mov             x4, x1
    //     0xb4e918: mov             x3, x2
    //     0xb4e91c: stur            x1, [fp, #-8]
    //     0xb4e920: stur            x2, [fp, #-0x10]
    // 0xb4e924: CheckStackOverflow
    //     0xb4e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e928: cmp             SP, x16
    //     0xb4e92c: b.ls            #0xb4e9dc
    // 0xb4e930: mov             x0, x3
    // 0xb4e934: r2 = Null
    //     0xb4e934: mov             x2, NULL
    // 0xb4e938: r1 = Null
    //     0xb4e938: mov             x1, NULL
    // 0xb4e93c: r4 = LoadClassIdInstr(r0)
    //     0xb4e93c: ldur            x4, [x0, #-1]
    //     0xb4e940: ubfx            x4, x4, #0xc, #0x14
    // 0xb4e944: cmp             x4, #0x7c3
    // 0xb4e948: b.eq            #0xb4e968
    // 0xb4e94c: cmp             x4, #0x9ae
    // 0xb4e950: b.eq            #0xb4e968
    // 0xb4e954: r8 = PointerScrollEvent
    //     0xb4e954: add             x8, PP, #0x39, lsl #12  ; [pp+0x391f0] Type: PointerScrollEvent
    //     0xb4e958: ldr             x8, [x8, #0x1f0]
    // 0xb4e95c: r3 = Null
    //     0xb4e95c: add             x3, PP, #0x39, lsl #12  ; [pp+0x391f8] Null
    //     0xb4e960: ldr             x3, [x3, #0x1f8]
    // 0xb4e964: r0 = DefaultTypeTest()
    //     0xb4e964: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb4e968: ldur            x1, [fp, #-8]
    // 0xb4e96c: ldur            x2, [fp, #-0x10]
    // 0xb4e970: r0 = _pointerSignalEventDelta()
    //     0xb4e970: bl              #0xb4e6d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0xb4e974: ldur            x1, [fp, #-8]
    // 0xb4e978: mov             v1.16b, v0.16b
    // 0xb4e97c: stur            d1, [fp, #-0x18]
    // 0xb4e980: r0 = _targetScrollOffsetForPointerScroll()
    //     0xb4e980: bl              #0xb4e654  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0xb4e984: mov             v2.16b, v0.16b
    // 0xb4e988: ldur            d0, [fp, #-0x18]
    // 0xb4e98c: d1 = 0.000000
    //     0xb4e98c: eor             v1.16b, v1.16b, v1.16b
    // 0xb4e990: fcmp            d0, d1
    // 0xb4e994: b.eq            #0xb4e9cc
    // 0xb4e998: ldur            x0, [fp, #-8]
    // 0xb4e99c: LoadField: r1 = r0->field_2b
    //     0xb4e99c: ldur            w1, [x0, #0x2b]
    // 0xb4e9a0: DecompressPointer r1
    //     0xb4e9a0: add             x1, x1, HEAP, lsl #32
    // 0xb4e9a4: cmp             w1, NULL
    // 0xb4e9a8: b.eq            #0xb4e9e4
    // 0xb4e9ac: LoadField: r0 = r1->field_3f
    //     0xb4e9ac: ldur            w0, [x1, #0x3f]
    // 0xb4e9b0: DecompressPointer r0
    //     0xb4e9b0: add             x0, x0, HEAP, lsl #32
    // 0xb4e9b4: cmp             w0, NULL
    // 0xb4e9b8: b.eq            #0xb4e9e8
    // 0xb4e9bc: LoadField: d1 = r0->field_7
    //     0xb4e9bc: ldur            d1, [x0, #7]
    // 0xb4e9c0: fcmp            d2, d1
    // 0xb4e9c4: b.eq            #0xb4e9cc
    // 0xb4e9c8: r0 = pointerScroll()
    //     0xb4e9c8: bl              #0xaf2be4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0xb4e9cc: r0 = Null
    //     0xb4e9cc: mov             x0, NULL
    // 0xb4e9d0: LeaveFrame
    //     0xb4e9d0: mov             SP, fp
    //     0xb4e9d4: ldp             fp, lr, [SP], #0x10
    // 0xb4e9d8: ret
    //     0xb4e9d8: ret             
    // 0xb4e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e9dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e9e0: b               #0xb4e930
    // 0xb4e9e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e9e4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4e9e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4e9e8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f198, size: 0x24
    // 0xb5f198: EnterFrame
    //     0xb5f198: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f19c: mov             fp, SP
    // 0xb5f1a0: ldr             x2, [fp, #0x10]
    // 0xb5f1a4: r1 = Function 'dispose':.
    //     0xb5f1a4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f408] AnonymousClosure: (0xb5f1bc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::dispose (0xb6b1c0)
    //     0xb5f1a8: ldr             x1, [x1, #0x408]
    // 0xb5f1ac: r0 = AllocateClosure()
    //     0xb5f1ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f1b0: LeaveFrame
    //     0xb5f1b0: mov             SP, fp
    //     0xb5f1b4: ldp             fp, lr, [SP], #0x10
    // 0xb5f1b8: ret
    //     0xb5f1b8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f1bc, size: 0x38
    // 0xb5f1bc: EnterFrame
    //     0xb5f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f1c0: mov             fp, SP
    // 0xb5f1c4: ldr             x0, [fp, #0x10]
    // 0xb5f1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f1c8: ldur            w1, [x0, #0x17]
    // 0xb5f1cc: DecompressPointer r1
    //     0xb5f1cc: add             x1, x1, HEAP, lsl #32
    // 0xb5f1d0: CheckStackOverflow
    //     0xb5f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f1d4: cmp             SP, x16
    //     0xb5f1d8: b.ls            #0xb5f1ec
    // 0xb5f1dc: r0 = dispose()
    //     0xb5f1dc: bl              #0xb6b1c0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::dispose
    // 0xb5f1e0: LeaveFrame
    //     0xb5f1e0: mov             SP, fp
    //     0xb5f1e4: ldp             fp, lr, [SP], #0x10
    // 0xb5f1e8: ret
    //     0xb5f1e8: ret             
    // 0xb5f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f1f0: b               #0xb5f1dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b1c0, size: 0x264
    // 0xb6b1c0: EnterFrame
    //     0xb6b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b1c4: mov             fp, SP
    // 0xb6b1c8: AllocStack(0x30)
    //     0xb6b1c8: sub             SP, SP, #0x30
    // 0xb6b1cc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x18 */)
    //     0xb6b1cc: mov             x0, x1
    //     0xb6b1d0: stur            x1, [fp, #-0x18]
    // 0xb6b1d4: CheckStackOverflow
    //     0xb6b1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b1d8: cmp             SP, x16
    //     0xb6b1dc: b.ls            #0xb6b404
    // 0xb6b1e0: LoadField: r1 = r0->field_b
    //     0xb6b1e0: ldur            w1, [x0, #0xb]
    // 0xb6b1e4: DecompressPointer r1
    //     0xb6b1e4: add             x1, x1, HEAP, lsl #32
    // 0xb6b1e8: cmp             w1, NULL
    // 0xb6b1ec: b.eq            #0xb6b40c
    // 0xb6b1f0: LoadField: r3 = r1->field_f
    //     0xb6b1f0: ldur            w3, [x1, #0xf]
    // 0xb6b1f4: DecompressPointer r3
    //     0xb6b1f4: add             x3, x3, HEAP, lsl #32
    // 0xb6b1f8: stur            x3, [fp, #-0x10]
    // 0xb6b1fc: cmp             w3, NULL
    // 0xb6b200: b.eq            #0xb6b294
    // 0xb6b204: LoadField: r4 = r0->field_2b
    //     0xb6b204: ldur            w4, [x0, #0x2b]
    // 0xb6b208: DecompressPointer r4
    //     0xb6b208: add             x4, x4, HEAP, lsl #32
    // 0xb6b20c: stur            x4, [fp, #-8]
    // 0xb6b210: cmp             w4, NULL
    // 0xb6b214: b.eq            #0xb6b410
    // 0xb6b218: r1 = LoadClassIdInstr(r3)
    //     0xb6b218: ldur            x1, [x3, #-1]
    //     0xb6b21c: ubfx            x1, x1, #0xc, #0x14
    // 0xb6b220: r17 = -5189
    //     0xb6b220: mov             x17, #-0x1445
    // 0xb6b224: add             x16, x1, x17
    // 0xb6b228: cmp             x16, #2
    // 0xb6b22c: b.hi            #0xb6b260
    // 0xb6b230: mov             x2, x3
    // 0xb6b234: r1 = Function 'notifyListeners':.
    //     0xb6b234: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xb6b238: r0 = AllocateClosure()
    //     0xb6b238: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6b23c: ldur            x1, [fp, #-8]
    // 0xb6b240: mov             x2, x0
    // 0xb6b244: r0 = removeListener()
    //     0xb6b244: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6b248: ldur            x0, [fp, #-0x10]
    // 0xb6b24c: LoadField: r1 = r0->field_3b
    //     0xb6b24c: ldur            w1, [x0, #0x3b]
    // 0xb6b250: DecompressPointer r1
    //     0xb6b250: add             x1, x1, HEAP, lsl #32
    // 0xb6b254: ldur            x2, [fp, #-8]
    // 0xb6b258: r0 = remove()
    //     0xb6b258: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0xb6b25c: b               #0xb6b2d0
    // 0xb6b260: mov             x0, x3
    // 0xb6b264: LoadField: r1 = r0->field_43
    //     0xb6b264: ldur            w1, [x0, #0x43]
    // 0xb6b268: DecompressPointer r1
    //     0xb6b268: add             x1, x1, HEAP, lsl #32
    // 0xb6b26c: cmp             w1, NULL
    // 0xb6b270: b.eq            #0xb6b284
    // 0xb6b274: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6b274: ldur            w2, [x1, #0x17]
    // 0xb6b278: DecompressPointer r2
    //     0xb6b278: add             x2, x2, HEAP, lsl #32
    // 0xb6b27c: mov             x1, x2
    // 0xb6b280: r0 = _disposeAnimationControllers()
    //     0xb6b280: bl              #0x91dce4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableController::_disposeAnimationControllers
    // 0xb6b284: ldur            x1, [fp, #-0x10]
    // 0xb6b288: ldur            x2, [fp, #-8]
    // 0xb6b28c: r0 = detach()
    //     0xb6b28c: bl              #0xd62500  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xb6b290: b               #0xb6b2d0
    // 0xb6b294: LoadField: r1 = r0->field_3f
    //     0xb6b294: ldur            w1, [x0, #0x3f]
    // 0xb6b298: DecompressPointer r1
    //     0xb6b298: add             x1, x1, HEAP, lsl #32
    // 0xb6b29c: cmp             w1, NULL
    // 0xb6b2a0: b.eq            #0xb6b2bc
    // 0xb6b2a4: LoadField: r2 = r0->field_2b
    //     0xb6b2a4: ldur            w2, [x0, #0x2b]
    // 0xb6b2a8: DecompressPointer r2
    //     0xb6b2a8: add             x2, x2, HEAP, lsl #32
    // 0xb6b2ac: cmp             w2, NULL
    // 0xb6b2b0: b.eq            #0xb6b414
    // 0xb6b2b4: r0 = detach()
    //     0xb6b2b4: bl              #0xd62500  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xb6b2b8: ldur            x0, [fp, #-0x18]
    // 0xb6b2bc: LoadField: r1 = r0->field_3f
    //     0xb6b2bc: ldur            w1, [x0, #0x3f]
    // 0xb6b2c0: DecompressPointer r1
    //     0xb6b2c0: add             x1, x1, HEAP, lsl #32
    // 0xb6b2c4: cmp             w1, NULL
    // 0xb6b2c8: b.eq            #0xb6b2d0
    // 0xb6b2cc: r0 = dispose()
    //     0xb6b2cc: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb6b2d0: ldur            x0, [fp, #-0x18]
    // 0xb6b2d4: LoadField: r2 = r0->field_2b
    //     0xb6b2d4: ldur            w2, [x0, #0x2b]
    // 0xb6b2d8: DecompressPointer r2
    //     0xb6b2d8: add             x2, x2, HEAP, lsl #32
    // 0xb6b2dc: stur            x2, [fp, #-8]
    // 0xb6b2e0: cmp             w2, NULL
    // 0xb6b2e4: b.eq            #0xb6b418
    // 0xb6b2e8: r1 = LoadClassIdInstr(r2)
    //     0xb6b2e8: ldur            x1, [x2, #-1]
    //     0xb6b2ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb6b2f0: r17 = -5200
    //     0xb6b2f0: mov             x17, #-0x1450
    // 0xb6b2f4: add             x16, x1, x17
    // 0xb6b2f8: cmp             x16, #2
    // 0xb6b2fc: b.hi            #0xb6b330
    // 0xb6b300: LoadField: r1 = r2->field_77
    //     0xb6b300: ldur            w1, [x2, #0x77]
    // 0xb6b304: DecompressPointer r1
    //     0xb6b304: add             x1, x1, HEAP, lsl #32
    // 0xb6b308: cmp             w1, NULL
    // 0xb6b30c: b.ne            #0xb6b318
    // 0xb6b310: mov             x0, x2
    // 0xb6b314: b               #0xb6b320
    // 0xb6b318: r0 = dispose()
    //     0xb6b318: bl              #0x9bf710  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xb6b31c: ldur            x0, [fp, #-8]
    // 0xb6b320: StoreField: r0->field_77 = rNULL
    //     0xb6b320: stur            NULL, [x0, #0x77]
    // 0xb6b324: mov             x1, x0
    // 0xb6b328: r0 = dispose()
    //     0xb6b328: bl              #0x9bf658  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0xb6b32c: b               #0xb6b3dc
    // 0xb6b330: mov             x0, x2
    // 0xb6b334: LoadField: r2 = r0->field_83
    //     0xb6b334: ldur            w2, [x0, #0x83]
    // 0xb6b338: DecompressPointer r2
    //     0xb6b338: add             x2, x2, HEAP, lsl #32
    // 0xb6b33c: mov             x1, x2
    // 0xb6b340: stur            x2, [fp, #-0x10]
    // 0xb6b344: r0 = iterator()
    //     0xb6b344: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb6b348: stur            x0, [fp, #-0x28]
    // 0xb6b34c: LoadField: r2 = r0->field_7
    //     0xb6b34c: ldur            w2, [x0, #7]
    // 0xb6b350: DecompressPointer r2
    //     0xb6b350: add             x2, x2, HEAP, lsl #32
    // 0xb6b354: stur            x2, [fp, #-0x20]
    // 0xb6b358: CheckStackOverflow
    //     0xb6b358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b35c: cmp             SP, x16
    //     0xb6b360: b.ls            #0xb6b41c
    // 0xb6b364: mov             x1, x0
    // 0xb6b368: r0 = moveNext()
    //     0xb6b368: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb6b36c: tbnz            w0, #4, #0xb6b3cc
    // 0xb6b370: ldur            x3, [fp, #-0x28]
    // 0xb6b374: LoadField: r4 = r3->field_33
    //     0xb6b374: ldur            w4, [x3, #0x33]
    // 0xb6b378: DecompressPointer r4
    //     0xb6b378: add             x4, x4, HEAP, lsl #32
    // 0xb6b37c: stur            x4, [fp, #-0x30]
    // 0xb6b380: cmp             w4, NULL
    // 0xb6b384: b.ne            #0xb6b3b8
    // 0xb6b388: mov             x0, x4
    // 0xb6b38c: ldur            x2, [fp, #-0x20]
    // 0xb6b390: r1 = Null
    //     0xb6b390: mov             x1, NULL
    // 0xb6b394: cmp             w2, NULL
    // 0xb6b398: b.eq            #0xb6b3b8
    // 0xb6b39c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6b39c: ldur            w4, [x2, #0x17]
    // 0xb6b3a0: DecompressPointer r4
    //     0xb6b3a0: add             x4, x4, HEAP, lsl #32
    // 0xb6b3a4: r8 = X0
    //     0xb6b3a4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb6b3a8: LoadField: r9 = r4->field_7
    //     0xb6b3a8: ldur            x9, [x4, #7]
    // 0xb6b3ac: r3 = Null
    //     0xb6b3ac: add             x3, PP, #0x39, lsl #12  ; [pp+0x39208] Null
    //     0xb6b3b0: ldr             x3, [x3, #0x208]
    // 0xb6b3b4: blr             x9
    // 0xb6b3b8: ldur            x1, [fp, #-0x30]
    // 0xb6b3bc: r0 = dispose()
    //     0xb6b3bc: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6b3c0: ldur            x0, [fp, #-0x28]
    // 0xb6b3c4: ldur            x2, [fp, #-0x20]
    // 0xb6b3c8: b               #0xb6b358
    // 0xb6b3cc: ldur            x1, [fp, #-0x10]
    // 0xb6b3d0: r0 = clear()
    //     0xb6b3d0: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xb6b3d4: ldur            x1, [fp, #-8]
    // 0xb6b3d8: r0 = dispose()
    //     0xb6b3d8: bl              #0x9bf5f8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0xb6b3dc: ldur            x0, [fp, #-0x18]
    // 0xb6b3e0: LoadField: r1 = r0->field_37
    //     0xb6b3e0: ldur            w1, [x0, #0x37]
    // 0xb6b3e4: DecompressPointer r1
    //     0xb6b3e4: add             x1, x1, HEAP, lsl #32
    // 0xb6b3e8: r0 = dispose()
    //     0xb6b3e8: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xb6b3ec: ldur            x1, [fp, #-0x18]
    // 0xb6b3f0: r0 = dispose()
    //     0xb6b3f0: bl              #0xb6b424  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xb6b3f4: r0 = Null
    //     0xb6b3f4: mov             x0, NULL
    // 0xb6b3f8: LeaveFrame
    //     0xb6b3f8: mov             SP, fp
    //     0xb6b3fc: ldp             fp, lr, [SP], #0x10
    // 0xb6b400: ret
    //     0xb6b400: ret             
    // 0xb6b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b408: b               #0xb6b1e0
    // 0xb6b40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b40c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6b410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b410: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6b414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b414: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6b418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b418: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6b41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b41c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b420: b               #0xb6b364
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0xb7c4b0, size: 0x180
    // 0xb7c4b0: EnterFrame
    //     0xb7c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c4b4: mov             fp, SP
    // 0xb7c4b8: AllocStack(0x20)
    //     0xb7c4b8: sub             SP, SP, #0x20
    // 0xb7c4bc: r3 = Sentinel
    //     0xb7c4bc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c4c0: r2 = _ConstMap len:0
    //     0xb7c4c0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ec78] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xb7c4c4: ldr             x2, [x2, #0xc78]
    // 0xb7c4c8: r0 = false
    //     0xb7c4c8: add             x0, NULL, #0x30  ; false
    // 0xb7c4cc: mov             x4, x1
    // 0xb7c4d0: stur            x1, [fp, #-8]
    // 0xb7c4d4: CheckStackOverflow
    //     0xb7c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c4d8: cmp             SP, x16
    //     0xb7c4dc: b.ls            #0xb7c628
    // 0xb7c4e0: StoreField: r4->field_33 = r3
    //     0xb7c4e0: stur            w3, [x4, #0x33]
    // 0xb7c4e4: StoreField: r4->field_3b = r3
    //     0xb7c4e4: stur            w3, [x4, #0x3b]
    // 0xb7c4e8: StoreField: r4->field_53 = r2
    //     0xb7c4e8: stur            w2, [x4, #0x53]
    // 0xb7c4ec: StoreField: r4->field_57 = r0
    //     0xb7c4ec: stur            w0, [x4, #0x57]
    // 0xb7c4f0: r1 = <double?>
    //     0xb7c4f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0xb7c4f4: ldr             x1, [x1, #0x240]
    // 0xb7c4f8: r0 = _RestorableScrollOffset()
    //     0xb7c4f8: bl              #0xb7c630  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0xb7c4fc: mov             x1, x0
    // 0xb7c500: r0 = false
    //     0xb7c500: add             x0, NULL, #0x30  ; false
    // 0xb7c504: stur            x1, [fp, #-0x10]
    // 0xb7c508: StoreField: r1->field_27 = r0
    //     0xb7c508: stur            w0, [x1, #0x27]
    // 0xb7c50c: StoreField: r1->field_7 = rZR
    //     0xb7c50c: stur            xzr, [x1, #7]
    // 0xb7c510: StoreField: r1->field_13 = rZR
    //     0xb7c510: stur            xzr, [x1, #0x13]
    // 0xb7c514: StoreField: r1->field_1b = rZR
    //     0xb7c514: stur            xzr, [x1, #0x1b]
    // 0xb7c518: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb7c518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7c51c: ldr             x0, [x0, #0xc18]
    //     0xb7c520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7c524: cmp             w0, w16
    //     0xb7c528: b.ne            #0xb7c534
    //     0xb7c52c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7c530: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7c534: mov             x1, x0
    // 0xb7c538: ldur            x0, [fp, #-0x10]
    // 0xb7c53c: StoreField: r0->field_f = r1
    //     0xb7c53c: stur            w1, [x0, #0xf]
    // 0xb7c540: ldur            x2, [fp, #-8]
    // 0xb7c544: StoreField: r2->field_37 = r0
    //     0xb7c544: stur            w0, [x2, #0x37]
    //     0xb7c548: ldurb           w16, [x2, #-1]
    //     0xb7c54c: ldurb           w17, [x0, #-1]
    //     0xb7c550: and             x16, x17, x16, lsr #2
    //     0xb7c554: tst             x16, HEAP, lsr #32
    //     0xb7c558: b.eq            #0xb7c560
    //     0xb7c55c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7c560: r1 = <State<StatefulWidget>>
    //     0xb7c560: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7c564: r0 = LabeledGlobalKey()
    //     0xb7c564: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7c568: ldur            x2, [fp, #-8]
    // 0xb7c56c: StoreField: r2->field_47 = r0
    //     0xb7c56c: stur            w0, [x2, #0x47]
    //     0xb7c570: ldurb           w16, [x2, #-1]
    //     0xb7c574: ldurb           w17, [x0, #-1]
    //     0xb7c578: and             x16, x17, x16, lsr #2
    //     0xb7c57c: tst             x16, HEAP, lsr #32
    //     0xb7c580: b.eq            #0xb7c588
    //     0xb7c584: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7c588: r1 = <RawGestureDetectorState>
    //     0xb7c588: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec80] TypeArguments: <RawGestureDetectorState>
    //     0xb7c58c: ldr             x1, [x1, #0xc80]
    // 0xb7c590: r0 = LabeledGlobalKey()
    //     0xb7c590: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7c594: ldur            x2, [fp, #-8]
    // 0xb7c598: StoreField: r2->field_4b = r0
    //     0xb7c598: stur            w0, [x2, #0x4b]
    //     0xb7c59c: ldurb           w16, [x2, #-1]
    //     0xb7c5a0: ldurb           w17, [x0, #-1]
    //     0xb7c5a4: and             x16, x17, x16, lsr #2
    //     0xb7c5a8: tst             x16, HEAP, lsr #32
    //     0xb7c5ac: b.eq            #0xb7c5b4
    //     0xb7c5b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7c5b4: r1 = <State<StatefulWidget>>
    //     0xb7c5b4: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7c5b8: r0 = LabeledGlobalKey()
    //     0xb7c5b8: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7c5bc: ldur            x1, [fp, #-8]
    // 0xb7c5c0: StoreField: r1->field_4f = r0
    //     0xb7c5c0: stur            w0, [x1, #0x4f]
    //     0xb7c5c4: ldurb           w16, [x1, #-1]
    //     0xb7c5c8: ldurb           w17, [x0, #-1]
    //     0xb7c5cc: and             x16, x17, x16, lsr #2
    //     0xb7c5d0: tst             x16, HEAP, lsr #32
    //     0xb7c5d4: b.eq            #0xb7c5dc
    //     0xb7c5d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7c5dc: r0 = true
    //     0xb7c5dc: add             x0, NULL, #0x20  ; true
    // 0xb7c5e0: StoreField: r1->field_23 = r0
    //     0xb7c5e0: stur            w0, [x1, #0x23]
    // 0xb7c5e4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7c5e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7c5e8: ldr             x16, [x16, #0xae0]
    // 0xb7c5ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7c5f0: stp             lr, x16, [SP]
    // 0xb7c5f4: r0 = Map._fromLiteral()
    //     0xb7c5f4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7c5f8: ldur            x1, [fp, #-8]
    // 0xb7c5fc: StoreField: r1->field_1f = r0
    //     0xb7c5fc: stur            w0, [x1, #0x1f]
    //     0xb7c600: ldurb           w16, [x1, #-1]
    //     0xb7c604: ldurb           w17, [x0, #-1]
    //     0xb7c608: and             x16, x17, x16, lsr #2
    //     0xb7c60c: tst             x16, HEAP, lsr #32
    //     0xb7c610: b.eq            #0xb7c618
    //     0xb7c614: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7c618: r0 = Null
    //     0xb7c618: mov             x0, NULL
    // 0xb7c61c: LeaveFrame
    //     0xb7c61c: mov             SP, fp
    //     0xb7c620: ldp             fp, lr, [SP], #0x10
    // 0xb7c624: ret
    //     0xb7c624: ret             
    // 0xb7c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c62c: b               #0xb7c4e0
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0xd9dab8, size: 0x340
    // 0xd9dab8: EnterFrame
    //     0xd9dab8: stp             fp, lr, [SP, #-0x10]!
    //     0xd9dabc: mov             fp, SP
    // 0xd9dac0: AllocStack(0x38)
    //     0xd9dac0: sub             SP, SP, #0x38
    // 0xd9dac4: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd9dac4: stur            x1, [fp, #-8]
    //     0xd9dac8: stur            x2, [fp, #-0x10]
    // 0xd9dacc: CheckStackOverflow
    //     0xd9dacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9dad0: cmp             SP, x16
    //     0xd9dad4: b.ls            #0xd9dde0
    // 0xd9dad8: r1 = 1
    //     0xd9dad8: mov             x1, #1
    // 0xd9dadc: r0 = AllocateContext()
    //     0xd9dadc: bl              #0xe5501c  ; AllocateContextStub
    // 0xd9dae0: mov             x3, x0
    // 0xd9dae4: ldur            x0, [fp, #-8]
    // 0xd9dae8: stur            x3, [fp, #-0x18]
    // 0xd9daec: StoreField: r3->field_f = r0
    //     0xd9daec: stur            w0, [x3, #0xf]
    // 0xd9daf0: LoadField: r1 = r0->field_5b
    //     0xd9daf0: ldur            w1, [x0, #0x5b]
    // 0xd9daf4: DecompressPointer r1
    //     0xd9daf4: add             x1, x1, HEAP, lsl #32
    // 0xd9daf8: ldur            x2, [fp, #-0x10]
    // 0xd9dafc: cmp             w2, w1
    // 0xd9db00: b.ne            #0xd9db84
    // 0xd9db04: tbnz            w2, #4, #0xd9db74
    // 0xd9db08: LoadField: r1 = r0->field_b
    //     0xd9db08: ldur            w1, [x0, #0xb]
    // 0xd9db0c: DecompressPointer r1
    //     0xd9db0c: add             x1, x1, HEAP, lsl #32
    // 0xd9db10: cmp             w1, NULL
    // 0xd9db14: b.eq            #0xd9dde8
    // 0xd9db18: LoadField: r4 = r1->field_b
    //     0xd9db18: ldur            w4, [x1, #0xb]
    // 0xd9db1c: DecompressPointer r4
    //     0xd9db1c: add             x4, x4, HEAP, lsl #32
    // 0xd9db20: r16 = Instance_AxisDirection
    //     0xd9db20: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xd9db24: cmp             w4, w16
    // 0xd9db28: b.eq            #0xd9db38
    // 0xd9db2c: r16 = Instance_AxisDirection
    //     0xd9db2c: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xd9db30: cmp             w4, w16
    // 0xd9db34: b.ne            #0xd9db40
    // 0xd9db38: r1 = Instance_Axis
    //     0xd9db38: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xd9db3c: b               #0xd9db64
    // 0xd9db40: r16 = Instance_AxisDirection
    //     0xd9db40: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xd9db44: cmp             w4, w16
    // 0xd9db48: b.eq            #0xd9db58
    // 0xd9db4c: r16 = Instance_AxisDirection
    //     0xd9db4c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xd9db50: cmp             w4, w16
    // 0xd9db54: b.ne            #0xd9db60
    // 0xd9db58: r1 = Instance_Axis
    //     0xd9db58: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xd9db5c: b               #0xd9db64
    // 0xd9db60: r1 = Null
    //     0xd9db60: mov             x1, NULL
    // 0xd9db64: LoadField: r4 = r0->field_5f
    //     0xd9db64: ldur            w4, [x0, #0x5f]
    // 0xd9db68: DecompressPointer r4
    //     0xd9db68: add             x4, x4, HEAP, lsl #32
    // 0xd9db6c: cmp             w1, w4
    // 0xd9db70: b.ne            #0xd9db84
    // 0xd9db74: r0 = Null
    //     0xd9db74: mov             x0, NULL
    // 0xd9db78: LeaveFrame
    //     0xd9db78: mov             SP, fp
    //     0xd9db7c: ldp             fp, lr, [SP], #0x10
    // 0xd9db80: ret
    //     0xd9db80: ret             
    // 0xd9db84: tbz             w2, #4, #0xd9dba4
    // 0xd9db88: r1 = _ConstMap len:0
    //     0xd9db88: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec78] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xd9db8c: ldr             x1, [x1, #0xc78]
    // 0xd9db90: StoreField: r0->field_53 = r1
    //     0xd9db90: stur            w1, [x0, #0x53]
    // 0xd9db94: mov             x1, x0
    // 0xd9db98: r0 = _handleDragCancel()
    //     0xd9db98: bl              #0xd9dec4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xd9db9c: ldur            x2, [fp, #-8]
    // 0xd9dba0: b               #0xd9dd50
    // 0xd9dba4: LoadField: r1 = r0->field_b
    //     0xd9dba4: ldur            w1, [x0, #0xb]
    // 0xd9dba8: DecompressPointer r1
    //     0xd9dba8: add             x1, x1, HEAP, lsl #32
    // 0xd9dbac: cmp             w1, NULL
    // 0xd9dbb0: b.eq            #0xd9ddec
    // 0xd9dbb4: LoadField: r2 = r1->field_b
    //     0xd9dbb4: ldur            w2, [x1, #0xb]
    // 0xd9dbb8: DecompressPointer r2
    //     0xd9dbb8: add             x2, x2, HEAP, lsl #32
    // 0xd9dbbc: r16 = Instance_AxisDirection
    //     0xd9dbbc: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xd9dbc0: cmp             w2, w16
    // 0xd9dbc4: b.eq            #0xd9dbd4
    // 0xd9dbc8: r16 = Instance_AxisDirection
    //     0xd9dbc8: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xd9dbcc: cmp             w2, w16
    // 0xd9dbd0: b.ne            #0xd9dbdc
    // 0xd9dbd4: r1 = Instance_Axis
    //     0xd9dbd4: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xd9dbd8: b               #0xd9dc00
    // 0xd9dbdc: r16 = Instance_AxisDirection
    //     0xd9dbdc: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xd9dbe0: cmp             w2, w16
    // 0xd9dbe4: b.eq            #0xd9dbf4
    // 0xd9dbe8: r16 = Instance_AxisDirection
    //     0xd9dbe8: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xd9dbec: cmp             w2, w16
    // 0xd9dbf0: b.ne            #0xd9dbfc
    // 0xd9dbf4: r1 = Instance_Axis
    //     0xd9dbf4: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xd9dbf8: b               #0xd9dc00
    // 0xd9dbfc: r1 = Null
    //     0xd9dbfc: mov             x1, NULL
    // 0xd9dc00: LoadField: r2 = r1->field_7
    //     0xd9dc00: ldur            x2, [x1, #7]
    // 0xd9dc04: cmp             x2, #0
    // 0xd9dc08: b.gt            #0xd9dcb0
    // 0xd9dc0c: r1 = Null
    //     0xd9dc0c: mov             x1, NULL
    // 0xd9dc10: r2 = 4
    //     0xd9dc10: mov             x2, #4
    // 0xd9dc14: r0 = AllocateArray()
    //     0xd9dc14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9dc18: stur            x0, [fp, #-0x20]
    // 0xd9dc1c: r16 = HorizontalDragGestureRecognizer
    //     0xd9dc1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f0] Type: HorizontalDragGestureRecognizer
    //     0xd9dc20: ldr             x16, [x16, #0x5f0]
    // 0xd9dc24: StoreField: r0->field_f = r16
    //     0xd9dc24: stur            w16, [x0, #0xf]
    // 0xd9dc28: r1 = <HorizontalDragGestureRecognizer>
    //     0xd9dc28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xd9dc2c: ldr             x1, [x1, #0x618]
    // 0xd9dc30: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xd9dc30: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xd9dc34: ldur            x2, [fp, #-0x18]
    // 0xd9dc38: r1 = Function '<anonymous closure>':.
    //     0xd9dc38: add             x1, PP, #0x38, lsl #12  ; [pp+0x388b8] AnonymousClosure: (0xd9ea74), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xd9dab8)
    //     0xd9dc3c: ldr             x1, [x1, #0x8b8]
    // 0xd9dc40: stur            x0, [fp, #-0x28]
    // 0xd9dc44: r0 = AllocateClosure()
    //     0xd9dc44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9dc48: mov             x1, x0
    // 0xd9dc4c: ldur            x0, [fp, #-0x28]
    // 0xd9dc50: StoreField: r0->field_b = r1
    //     0xd9dc50: stur            w1, [x0, #0xb]
    // 0xd9dc54: ldur            x2, [fp, #-0x18]
    // 0xd9dc58: r1 = Function '<anonymous closure>':.
    //     0xd9dc58: add             x1, PP, #0x38, lsl #12  ; [pp+0x388c0] AnonymousClosure: (0xd9df88), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xd9dab8)
    //     0xd9dc5c: ldr             x1, [x1, #0x8c0]
    // 0xd9dc60: r0 = AllocateClosure()
    //     0xd9dc60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9dc64: mov             x1, x0
    // 0xd9dc68: ldur            x0, [fp, #-0x28]
    // 0xd9dc6c: StoreField: r0->field_f = r1
    //     0xd9dc6c: stur            w1, [x0, #0xf]
    // 0xd9dc70: ldur            x1, [fp, #-0x20]
    // 0xd9dc74: StoreField: r1->field_13 = r0
    //     0xd9dc74: stur            w0, [x1, #0x13]
    // 0xd9dc78: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xd9dc78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xd9dc7c: ldr             x16, [x16, #0x400]
    // 0xd9dc80: stp             x1, x16, [SP]
    // 0xd9dc84: r0 = Map._fromLiteral()
    //     0xd9dc84: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd9dc88: ldur            x3, [fp, #-8]
    // 0xd9dc8c: StoreField: r3->field_53 = r0
    //     0xd9dc8c: stur            w0, [x3, #0x53]
    //     0xd9dc90: ldurb           w16, [x3, #-1]
    //     0xd9dc94: ldurb           w17, [x0, #-1]
    //     0xd9dc98: and             x16, x17, x16, lsr #2
    //     0xd9dc9c: tst             x16, HEAP, lsr #32
    //     0xd9dca0: b.eq            #0xd9dca8
    //     0xd9dca4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9dca8: mov             x2, x3
    // 0xd9dcac: b               #0xd9dd50
    // 0xd9dcb0: mov             x3, x0
    // 0xd9dcb4: r1 = Null
    //     0xd9dcb4: mov             x1, NULL
    // 0xd9dcb8: r2 = 4
    //     0xd9dcb8: mov             x2, #4
    // 0xd9dcbc: r0 = AllocateArray()
    //     0xd9dcbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9dcc0: stur            x0, [fp, #-0x20]
    // 0xd9dcc4: r16 = VerticalDragGestureRecognizer
    //     0xd9dcc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18598] Type: VerticalDragGestureRecognizer
    //     0xd9dcc8: ldr             x16, [x16, #0x598]
    // 0xd9dccc: StoreField: r0->field_f = r16
    //     0xd9dccc: stur            w16, [x0, #0xf]
    // 0xd9dcd0: r1 = <VerticalDragGestureRecognizer>
    //     0xd9dcd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d600] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xd9dcd4: ldr             x1, [x1, #0x600]
    // 0xd9dcd8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xd9dcd8: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xd9dcdc: ldur            x2, [fp, #-0x18]
    // 0xd9dce0: r1 = Function '<anonymous closure>':.
    //     0xd9dce0: add             x1, PP, #0x38, lsl #12  ; [pp+0x388c8] AnonymousClosure: (0xd9e9e4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xd9dab8)
    //     0xd9dce4: ldr             x1, [x1, #0x8c8]
    // 0xd9dce8: stur            x0, [fp, #-0x28]
    // 0xd9dcec: r0 = AllocateClosure()
    //     0xd9dcec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9dcf0: mov             x1, x0
    // 0xd9dcf4: ldur            x0, [fp, #-0x28]
    // 0xd9dcf8: StoreField: r0->field_b = r1
    //     0xd9dcf8: stur            w1, [x0, #0xb]
    // 0xd9dcfc: ldur            x2, [fp, #-0x18]
    // 0xd9dd00: r1 = Function '<anonymous closure>':.
    //     0xd9dd00: add             x1, PP, #0x38, lsl #12  ; [pp+0x388d0] AnonymousClosure: (0xd9df88), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xd9dab8)
    //     0xd9dd04: ldr             x1, [x1, #0x8d0]
    // 0xd9dd08: r0 = AllocateClosure()
    //     0xd9dd08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9dd0c: mov             x1, x0
    // 0xd9dd10: ldur            x0, [fp, #-0x28]
    // 0xd9dd14: StoreField: r0->field_f = r1
    //     0xd9dd14: stur            w1, [x0, #0xf]
    // 0xd9dd18: ldur            x1, [fp, #-0x20]
    // 0xd9dd1c: StoreField: r1->field_13 = r0
    //     0xd9dd1c: stur            w0, [x1, #0x13]
    // 0xd9dd20: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xd9dd20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xd9dd24: ldr             x16, [x16, #0x400]
    // 0xd9dd28: stp             x1, x16, [SP]
    // 0xd9dd2c: r0 = Map._fromLiteral()
    //     0xd9dd2c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd9dd30: ldur            x2, [fp, #-8]
    // 0xd9dd34: StoreField: r2->field_53 = r0
    //     0xd9dd34: stur            w0, [x2, #0x53]
    //     0xd9dd38: ldurb           w16, [x2, #-1]
    //     0xd9dd3c: ldurb           w17, [x0, #-1]
    //     0xd9dd40: and             x16, x17, x16, lsr #2
    //     0xd9dd44: tst             x16, HEAP, lsr #32
    //     0xd9dd48: b.eq            #0xd9dd50
    //     0xd9dd4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9dd50: ldur            x0, [fp, #-0x10]
    // 0xd9dd54: StoreField: r2->field_5b = r0
    //     0xd9dd54: stur            w0, [x2, #0x5b]
    // 0xd9dd58: LoadField: r1 = r2->field_b
    //     0xd9dd58: ldur            w1, [x2, #0xb]
    // 0xd9dd5c: DecompressPointer r1
    //     0xd9dd5c: add             x1, x1, HEAP, lsl #32
    // 0xd9dd60: cmp             w1, NULL
    // 0xd9dd64: b.eq            #0xd9ddf0
    // 0xd9dd68: r0 = axis()
    //     0xd9dd68: bl              #0xb4e2cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xd9dd6c: ldur            x2, [fp, #-8]
    // 0xd9dd70: StoreField: r2->field_5f = r0
    //     0xd9dd70: stur            w0, [x2, #0x5f]
    //     0xd9dd74: ldurb           w16, [x2, #-1]
    //     0xd9dd78: ldurb           w17, [x0, #-1]
    //     0xd9dd7c: and             x16, x17, x16, lsr #2
    //     0xd9dd80: tst             x16, HEAP, lsr #32
    //     0xd9dd84: b.eq            #0xd9dd8c
    //     0xd9dd88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9dd8c: LoadField: r0 = r2->field_4b
    //     0xd9dd8c: ldur            w0, [x2, #0x4b]
    // 0xd9dd90: DecompressPointer r0
    //     0xd9dd90: add             x0, x0, HEAP, lsl #32
    // 0xd9dd94: mov             x1, x0
    // 0xd9dd98: stur            x0, [fp, #-0x10]
    // 0xd9dd9c: r0 = currentState()
    //     0xd9dd9c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xd9dda0: cmp             w0, NULL
    // 0xd9dda4: b.eq            #0xd9ddd0
    // 0xd9dda8: ldur            x0, [fp, #-8]
    // 0xd9ddac: ldur            x1, [fp, #-0x10]
    // 0xd9ddb0: r0 = currentState()
    //     0xd9ddb0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xd9ddb4: cmp             w0, NULL
    // 0xd9ddb8: b.eq            #0xd9ddf4
    // 0xd9ddbc: ldur            x1, [fp, #-8]
    // 0xd9ddc0: LoadField: r2 = r1->field_53
    //     0xd9ddc0: ldur            w2, [x1, #0x53]
    // 0xd9ddc4: DecompressPointer r2
    //     0xd9ddc4: add             x2, x2, HEAP, lsl #32
    // 0xd9ddc8: mov             x1, x0
    // 0xd9ddcc: r0 = replaceGestureRecognizers()
    //     0xd9ddcc: bl              #0xd9ddf8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0xd9ddd0: r0 = Null
    //     0xd9ddd0: mov             x0, NULL
    // 0xd9ddd4: LeaveFrame
    //     0xd9ddd4: mov             SP, fp
    //     0xd9ddd8: ldp             fp, lr, [SP], #0x10
    // 0xd9dddc: ret
    //     0xd9dddc: ret             
    // 0xd9dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9dde0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9dde4: b               #0xd9dad8
    // 0xd9dde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9dde8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9ddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9ddec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9ddf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9ddf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9ddf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9ddf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xd9dec4, size: 0x8c
    // 0xd9dec4: EnterFrame
    //     0xd9dec4: stp             fp, lr, [SP, #-0x10]!
    //     0xd9dec8: mov             fp, SP
    // 0xd9decc: AllocStack(0x8)
    //     0xd9decc: sub             SP, SP, #8
    // 0xd9ded0: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0xd9ded0: mov             x0, x1
    //     0xd9ded4: stur            x1, [fp, #-8]
    // 0xd9ded8: CheckStackOverflow
    //     0xd9ded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9dedc: cmp             SP, x16
    //     0xd9dee0: b.ls            #0xd9df48
    // 0xd9dee4: LoadField: r1 = r0->field_4b
    //     0xd9dee4: ldur            w1, [x0, #0x4b]
    // 0xd9dee8: DecompressPointer r1
    //     0xd9dee8: add             x1, x1, HEAP, lsl #32
    // 0xd9deec: r0 = _currentElement()
    //     0xd9deec: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xd9def0: cmp             w0, NULL
    // 0xd9def4: b.ne            #0xd9df08
    // 0xd9def8: r0 = Null
    //     0xd9def8: mov             x0, NULL
    // 0xd9defc: LeaveFrame
    //     0xd9defc: mov             SP, fp
    //     0xd9df00: ldp             fp, lr, [SP], #0x10
    // 0xd9df04: ret
    //     0xd9df04: ret             
    // 0xd9df08: ldur            x0, [fp, #-8]
    // 0xd9df0c: LoadField: r1 = r0->field_67
    //     0xd9df0c: ldur            w1, [x0, #0x67]
    // 0xd9df10: DecompressPointer r1
    //     0xd9df10: add             x1, x1, HEAP, lsl #32
    // 0xd9df14: cmp             w1, NULL
    // 0xd9df18: b.eq            #0xd9df24
    // 0xd9df1c: r0 = cancel()
    //     0xd9df1c: bl              #0xabd35c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xd9df20: ldur            x0, [fp, #-8]
    // 0xd9df24: LoadField: r1 = r0->field_63
    //     0xd9df24: ldur            w1, [x0, #0x63]
    // 0xd9df28: DecompressPointer r1
    //     0xd9df28: add             x1, x1, HEAP, lsl #32
    // 0xd9df2c: cmp             w1, NULL
    // 0xd9df30: b.eq            #0xd9df38
    // 0xd9df34: r0 = cancel()
    //     0xd9df34: bl              #0xabd35c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xd9df38: r0 = Null
    //     0xd9df38: mov             x0, NULL
    // 0xd9df3c: LeaveFrame
    //     0xd9df3c: mov             SP, fp
    //     0xd9df40: ldp             fp, lr, [SP], #0x10
    // 0xd9df44: ret
    //     0xd9df44: ret             
    // 0xd9df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9df48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9df4c: b               #0xd9dee4
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xd9df50, size: 0x38
    // 0xd9df50: EnterFrame
    //     0xd9df50: stp             fp, lr, [SP, #-0x10]!
    //     0xd9df54: mov             fp, SP
    // 0xd9df58: ldr             x0, [fp, #0x10]
    // 0xd9df5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9df5c: ldur            w1, [x0, #0x17]
    // 0xd9df60: DecompressPointer r1
    //     0xd9df60: add             x1, x1, HEAP, lsl #32
    // 0xd9df64: CheckStackOverflow
    //     0xd9df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9df68: cmp             SP, x16
    //     0xd9df6c: b.ls            #0xd9df80
    // 0xd9df70: r0 = _handleDragCancel()
    //     0xd9df70: bl              #0xd9dec4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xd9df74: LeaveFrame
    //     0xd9df74: mov             SP, fp
    //     0xd9df78: ldp             fp, lr, [SP], #0x10
    // 0xd9df7c: ret
    //     0xd9df7c: ret             
    // 0xd9df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9df80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9df84: b               #0xd9df70
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xd9df88, size: 0x48c
    // 0xd9df88: EnterFrame
    //     0xd9df88: stp             fp, lr, [SP, #-0x10]!
    //     0xd9df8c: mov             fp, SP
    // 0xd9df90: AllocStack(0x10)
    //     0xd9df90: sub             SP, SP, #0x10
    // 0xd9df94: SetupParameters([dynamic _ /* r0 */])
    //     0xd9df94: ldr             x0, [fp, #0x18]
    //     0xd9df98: ldur            w3, [x0, #0x17]
    //     0xd9df9c: add             x3, x3, HEAP, lsl #32
    //     0xd9dfa0: stur            x3, [fp, #-0x10]
    // 0xd9dfa4: CheckStackOverflow
    //     0xd9dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9dfa8: cmp             SP, x16
    //     0xd9dfac: b.ls            #0xd9e3ac
    // 0xd9dfb0: LoadField: r0 = r3->field_f
    //     0xd9dfb0: ldur            w0, [x3, #0xf]
    // 0xd9dfb4: DecompressPointer r0
    //     0xd9dfb4: add             x0, x0, HEAP, lsl #32
    // 0xd9dfb8: mov             x2, x0
    // 0xd9dfbc: stur            x0, [fp, #-8]
    // 0xd9dfc0: r1 = Function '_handleDragDown@368019050':.
    //     0xd9dfc0: add             x1, PP, #0x38, lsl #12  ; [pp+0x388d8] AnonymousClosure: (0xd9e774), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0xd9e7b0)
    //     0xd9dfc4: ldr             x1, [x1, #0x8d8]
    // 0xd9dfc8: r0 = AllocateClosure()
    //     0xd9dfc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9dfcc: ldr             x3, [fp, #0x10]
    // 0xd9dfd0: StoreField: r3->field_2b = r0
    //     0xd9dfd0: stur            w0, [x3, #0x2b]
    //     0xd9dfd4: ldurb           w16, [x3, #-1]
    //     0xd9dfd8: ldurb           w17, [x0, #-1]
    //     0xd9dfdc: and             x16, x17, x16, lsr #2
    //     0xd9dfe0: tst             x16, HEAP, lsr #32
    //     0xd9dfe4: b.eq            #0xd9dfec
    //     0xd9dfe8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9dfec: ldur            x2, [fp, #-8]
    // 0xd9dff0: r1 = Function '_handleDragStart@368019050':.
    //     0xd9dff0: add             x1, PP, #0x38, lsl #12  ; [pp+0x388e0] AnonymousClosure: (0xd9e5ac), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0xd9e5e8)
    //     0xd9dff4: ldr             x1, [x1, #0x8e0]
    // 0xd9dff8: r0 = AllocateClosure()
    //     0xd9dff8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9dffc: ldr             x3, [fp, #0x10]
    // 0xd9e000: StoreField: r3->field_2f = r0
    //     0xd9e000: stur            w0, [x3, #0x2f]
    //     0xd9e004: ldurb           w16, [x3, #-1]
    //     0xd9e008: ldurb           w17, [x0, #-1]
    //     0xd9e00c: and             x16, x17, x16, lsr #2
    //     0xd9e010: tst             x16, HEAP, lsr #32
    //     0xd9e014: b.eq            #0xd9e01c
    //     0xd9e018: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9e01c: ldur            x2, [fp, #-8]
    // 0xd9e020: r1 = Function '_handleDragUpdate@368019050':.
    //     0xd9e020: add             x1, PP, #0x38, lsl #12  ; [pp+0x388e8] AnonymousClosure: (0xd9e52c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0xd9e568)
    //     0xd9e024: ldr             x1, [x1, #0x8e8]
    // 0xd9e028: r0 = AllocateClosure()
    //     0xd9e028: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9e02c: ldr             x3, [fp, #0x10]
    // 0xd9e030: StoreField: r3->field_33 = r0
    //     0xd9e030: stur            w0, [x3, #0x33]
    //     0xd9e034: ldurb           w16, [x3, #-1]
    //     0xd9e038: ldurb           w17, [x0, #-1]
    //     0xd9e03c: and             x16, x17, x16, lsr #2
    //     0xd9e040: tst             x16, HEAP, lsr #32
    //     0xd9e044: b.eq            #0xd9e04c
    //     0xd9e048: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9e04c: ldur            x2, [fp, #-8]
    // 0xd9e050: r1 = Function '_handleDragEnd@368019050':.
    //     0xd9e050: add             x1, PP, #0x38, lsl #12  ; [pp+0x388f0] AnonymousClosure: (0xd9e4ac), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0xd9e4e8)
    //     0xd9e054: ldr             x1, [x1, #0x8f0]
    // 0xd9e058: r0 = AllocateClosure()
    //     0xd9e058: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9e05c: ldr             x3, [fp, #0x10]
    // 0xd9e060: StoreField: r3->field_37 = r0
    //     0xd9e060: stur            w0, [x3, #0x37]
    //     0xd9e064: ldurb           w16, [x3, #-1]
    //     0xd9e068: ldurb           w17, [x0, #-1]
    //     0xd9e06c: and             x16, x17, x16, lsr #2
    //     0xd9e070: tst             x16, HEAP, lsr #32
    //     0xd9e074: b.eq            #0xd9e07c
    //     0xd9e078: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9e07c: ldur            x2, [fp, #-8]
    // 0xd9e080: r1 = Function '_handleDragCancel@368019050':.
    //     0xd9e080: add             x1, PP, #0x38, lsl #12  ; [pp+0x388f8] AnonymousClosure: (0xd9df50), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0xd9dec4)
    //     0xd9e084: ldr             x1, [x1, #0x8f8]
    // 0xd9e088: r0 = AllocateClosure()
    //     0xd9e088: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9e08c: ldr             x2, [fp, #0x10]
    // 0xd9e090: StoreField: r2->field_3b = r0
    //     0xd9e090: stur            w0, [x2, #0x3b]
    //     0xd9e094: ldurb           w16, [x2, #-1]
    //     0xd9e098: ldurb           w17, [x0, #-1]
    //     0xd9e09c: and             x16, x17, x16, lsr #2
    //     0xd9e0a0: tst             x16, HEAP, lsr #32
    //     0xd9e0a4: b.eq            #0xd9e0ac
    //     0xd9e0a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9e0ac: ldur            x0, [fp, #-8]
    // 0xd9e0b0: LoadField: r1 = r0->field_2f
    //     0xd9e0b0: ldur            w1, [x0, #0x2f]
    // 0xd9e0b4: DecompressPointer r1
    //     0xd9e0b4: add             x1, x1, HEAP, lsl #32
    // 0xd9e0b8: cmp             w1, NULL
    // 0xd9e0bc: b.ne            #0xd9e0c8
    // 0xd9e0c0: r0 = Null
    //     0xd9e0c0: mov             x0, NULL
    // 0xd9e0c4: b               #0xd9e0f8
    // 0xd9e0c8: r0 = minFlingDistance()
    //     0xd9e0c8: bl              #0xd9e414  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xd9e0cc: r0 = inline_Allocate_Double()
    //     0xd9e0cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd9e0d0: add             x0, x0, #0x10
    //     0xd9e0d4: cmp             x1, x0
    //     0xd9e0d8: b.ls            #0xd9e3b4
    //     0xd9e0dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9e0e0: sub             x0, x0, #0xf
    //     0xd9e0e4: mov             x1, #0xe15c
    //     0xd9e0e8: movk            x1, #3, lsl #16
    //     0xd9e0ec: stur            x1, [x0, #-1]
    // 0xd9e0f0: StoreField: r0->field_7 = d0
    //     0xd9e0f0: stur            d0, [x0, #7]
    // 0xd9e0f4: ldr             x2, [fp, #0x10]
    // 0xd9e0f8: ldur            x3, [fp, #-0x10]
    // 0xd9e0fc: StoreField: r2->field_3f = r0
    //     0xd9e0fc: stur            w0, [x2, #0x3f]
    //     0xd9e100: ldurb           w16, [x2, #-1]
    //     0xd9e104: ldurb           w17, [x0, #-1]
    //     0xd9e108: and             x16, x17, x16, lsr #2
    //     0xd9e10c: tst             x16, HEAP, lsr #32
    //     0xd9e110: b.eq            #0xd9e118
    //     0xd9e114: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9e118: LoadField: r0 = r3->field_f
    //     0xd9e118: ldur            w0, [x3, #0xf]
    // 0xd9e11c: DecompressPointer r0
    //     0xd9e11c: add             x0, x0, HEAP, lsl #32
    // 0xd9e120: LoadField: r1 = r0->field_2f
    //     0xd9e120: ldur            w1, [x0, #0x2f]
    // 0xd9e124: DecompressPointer r1
    //     0xd9e124: add             x1, x1, HEAP, lsl #32
    // 0xd9e128: cmp             w1, NULL
    // 0xd9e12c: b.ne            #0xd9e138
    // 0xd9e130: r0 = Null
    //     0xd9e130: mov             x0, NULL
    // 0xd9e134: b               #0xd9e17c
    // 0xd9e138: r0 = LoadClassIdInstr(r1)
    //     0xd9e138: ldur            x0, [x1, #-1]
    //     0xd9e13c: ubfx            x0, x0, #0xc, #0x14
    // 0xd9e140: r0 = GDT[cid_x0 + -0xf62]()
    //     0xd9e140: sub             lr, x0, #0xf62
    //     0xd9e144: ldr             lr, [x21, lr, lsl #3]
    //     0xd9e148: blr             lr
    // 0xd9e14c: r0 = inline_Allocate_Double()
    //     0xd9e14c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd9e150: add             x0, x0, #0x10
    //     0xd9e154: cmp             x1, x0
    //     0xd9e158: b.ls            #0xd9e3c4
    //     0xd9e15c: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9e160: sub             x0, x0, #0xf
    //     0xd9e164: mov             x1, #0xe15c
    //     0xd9e168: movk            x1, #3, lsl #16
    //     0xd9e16c: stur            x1, [x0, #-1]
    // 0xd9e170: StoreField: r0->field_7 = d0
    //     0xd9e170: stur            d0, [x0, #7]
    // 0xd9e174: ldr             x2, [fp, #0x10]
    // 0xd9e178: ldur            x3, [fp, #-0x10]
    // 0xd9e17c: StoreField: r2->field_43 = r0
    //     0xd9e17c: stur            w0, [x2, #0x43]
    //     0xd9e180: ldurb           w16, [x2, #-1]
    //     0xd9e184: ldurb           w17, [x0, #-1]
    //     0xd9e188: and             x16, x17, x16, lsr #2
    //     0xd9e18c: tst             x16, HEAP, lsr #32
    //     0xd9e190: b.eq            #0xd9e198
    //     0xd9e194: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9e198: LoadField: r0 = r3->field_f
    //     0xd9e198: ldur            w0, [x3, #0xf]
    // 0xd9e19c: DecompressPointer r0
    //     0xd9e19c: add             x0, x0, HEAP, lsl #32
    // 0xd9e1a0: LoadField: r1 = r0->field_2f
    //     0xd9e1a0: ldur            w1, [x0, #0x2f]
    // 0xd9e1a4: DecompressPointer r1
    //     0xd9e1a4: add             x1, x1, HEAP, lsl #32
    // 0xd9e1a8: cmp             w1, NULL
    // 0xd9e1ac: b.ne            #0xd9e1c0
    // 0xd9e1b0: mov             x4, x3
    // 0xd9e1b4: mov             x3, x2
    // 0xd9e1b8: r0 = Null
    //     0xd9e1b8: mov             x0, NULL
    // 0xd9e1bc: b               #0xd9e204
    // 0xd9e1c0: r0 = LoadClassIdInstr(r1)
    //     0xd9e1c0: ldur            x0, [x1, #-1]
    //     0xd9e1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd9e1c8: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xd9e1c8: sub             lr, x0, #0xfb8
    //     0xd9e1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd9e1d0: blr             lr
    // 0xd9e1d4: r0 = inline_Allocate_Double()
    //     0xd9e1d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd9e1d8: add             x0, x0, #0x10
    //     0xd9e1dc: cmp             x1, x0
    //     0xd9e1e0: b.ls            #0xd9e3d4
    //     0xd9e1e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9e1e8: sub             x0, x0, #0xf
    //     0xd9e1ec: mov             x1, #0xe15c
    //     0xd9e1f0: movk            x1, #3, lsl #16
    //     0xd9e1f4: stur            x1, [x0, #-1]
    // 0xd9e1f8: StoreField: r0->field_7 = d0
    //     0xd9e1f8: stur            d0, [x0, #7]
    // 0xd9e1fc: ldr             x3, [fp, #0x10]
    // 0xd9e200: ldur            x4, [fp, #-0x10]
    // 0xd9e204: StoreField: r3->field_47 = r0
    //     0xd9e204: stur            w0, [x3, #0x47]
    //     0xd9e208: ldurb           w16, [x3, #-1]
    //     0xd9e20c: ldurb           w17, [x0, #-1]
    //     0xd9e210: and             x16, x17, x16, lsr #2
    //     0xd9e214: tst             x16, HEAP, lsr #32
    //     0xd9e218: b.eq            #0xd9e220
    //     0xd9e21c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9e220: LoadField: r0 = r4->field_f
    //     0xd9e220: ldur            w0, [x4, #0xf]
    // 0xd9e224: DecompressPointer r0
    //     0xd9e224: add             x0, x0, HEAP, lsl #32
    // 0xd9e228: LoadField: r1 = r0->field_3b
    //     0xd9e228: ldur            w1, [x0, #0x3b]
    // 0xd9e22c: DecompressPointer r1
    //     0xd9e22c: add             x1, x1, HEAP, lsl #32
    // 0xd9e230: r16 = Sentinel
    //     0xd9e230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9e234: cmp             w1, w16
    // 0xd9e238: b.eq            #0xd9e3e4
    // 0xd9e23c: LoadField: r2 = r0->field_f
    //     0xd9e23c: ldur            w2, [x0, #0xf]
    // 0xd9e240: DecompressPointer r2
    //     0xd9e240: add             x2, x2, HEAP, lsl #32
    // 0xd9e244: cmp             w2, NULL
    // 0xd9e248: b.eq            #0xd9e3f0
    // 0xd9e24c: r0 = LoadClassIdInstr(r1)
    //     0xd9e24c: ldur            x0, [x1, #-1]
    //     0xd9e250: ubfx            x0, x0, #0xc, #0x14
    // 0xd9e254: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xd9e254: sub             lr, x0, #0xfe6
    //     0xd9e258: ldr             lr, [x21, lr, lsl #3]
    //     0xd9e25c: blr             lr
    // 0xd9e260: ldr             x3, [fp, #0x10]
    // 0xd9e264: StoreField: r3->field_4f = r0
    //     0xd9e264: stur            w0, [x3, #0x4f]
    //     0xd9e268: ldurb           w16, [x3, #-1]
    //     0xd9e26c: ldurb           w17, [x0, #-1]
    //     0xd9e270: and             x16, x17, x16, lsr #2
    //     0xd9e274: tst             x16, HEAP, lsr #32
    //     0xd9e278: b.eq            #0xd9e280
    //     0xd9e27c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9e280: ldur            x4, [fp, #-0x10]
    // 0xd9e284: LoadField: r1 = r4->field_f
    //     0xd9e284: ldur            w1, [x4, #0xf]
    // 0xd9e288: DecompressPointer r1
    //     0xd9e288: add             x1, x1, HEAP, lsl #32
    // 0xd9e28c: LoadField: r0 = r1->field_b
    //     0xd9e28c: ldur            w0, [x1, #0xb]
    // 0xd9e290: DecompressPointer r0
    //     0xd9e290: add             x0, x0, HEAP, lsl #32
    // 0xd9e294: cmp             w0, NULL
    // 0xd9e298: b.eq            #0xd9e3f4
    // 0xd9e29c: LoadField: r2 = r0->field_2b
    //     0xd9e29c: ldur            w2, [x0, #0x2b]
    // 0xd9e2a0: DecompressPointer r2
    //     0xd9e2a0: add             x2, x2, HEAP, lsl #32
    // 0xd9e2a4: mov             x0, x2
    // 0xd9e2a8: StoreField: r3->field_23 = r0
    //     0xd9e2a8: stur            w0, [x3, #0x23]
    //     0xd9e2ac: ldurb           w16, [x3, #-1]
    //     0xd9e2b0: ldurb           w17, [x0, #-1]
    //     0xd9e2b4: and             x16, x17, x16, lsr #2
    //     0xd9e2b8: tst             x16, HEAP, lsr #32
    //     0xd9e2bc: b.eq            #0xd9e2c4
    //     0xd9e2c0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd9e2c4: LoadField: r0 = r1->field_3b
    //     0xd9e2c4: ldur            w0, [x1, #0x3b]
    // 0xd9e2c8: DecompressPointer r0
    //     0xd9e2c8: add             x0, x0, HEAP, lsl #32
    // 0xd9e2cc: r16 = Sentinel
    //     0xd9e2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9e2d0: cmp             w0, w16
    // 0xd9e2d4: b.eq            #0xd9e3f8
    // 0xd9e2d8: LoadField: r2 = r1->field_f
    //     0xd9e2d8: ldur            w2, [x1, #0xf]
    // 0xd9e2dc: DecompressPointer r2
    //     0xd9e2dc: add             x2, x2, HEAP, lsl #32
    // 0xd9e2e0: cmp             w2, NULL
    // 0xd9e2e4: b.eq            #0xd9e404
    // 0xd9e2e8: r1 = LoadClassIdInstr(r0)
    //     0xd9e2e8: ldur            x1, [x0, #-1]
    //     0xd9e2ec: ubfx            x1, x1, #0xc, #0x14
    // 0xd9e2f0: mov             x16, x0
    // 0xd9e2f4: mov             x0, x1
    // 0xd9e2f8: mov             x1, x16
    // 0xd9e2fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd9e2fc: sub             lr, x0, #0xffe
    //     0xd9e300: ldr             lr, [x21, lr, lsl #3]
    //     0xd9e304: blr             lr
    // 0xd9e308: ldr             x2, [fp, #0x10]
    // 0xd9e30c: StoreField: r2->field_27 = r0
    //     0xd9e30c: stur            w0, [x2, #0x27]
    //     0xd9e310: ldurb           w16, [x2, #-1]
    //     0xd9e314: ldurb           w17, [x0, #-1]
    //     0xd9e318: and             x16, x17, x16, lsr #2
    //     0xd9e31c: tst             x16, HEAP, lsr #32
    //     0xd9e320: b.eq            #0xd9e328
    //     0xd9e324: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9e328: ldur            x0, [fp, #-0x10]
    // 0xd9e32c: LoadField: r1 = r0->field_f
    //     0xd9e32c: ldur            w1, [x0, #0xf]
    // 0xd9e330: DecompressPointer r1
    //     0xd9e330: add             x1, x1, HEAP, lsl #32
    // 0xd9e334: LoadField: r0 = r1->field_43
    //     0xd9e334: ldur            w0, [x1, #0x43]
    // 0xd9e338: DecompressPointer r0
    //     0xd9e338: add             x0, x0, HEAP, lsl #32
    // 0xd9e33c: StoreField: r2->field_7 = r0
    //     0xd9e33c: stur            w0, [x2, #7]
    //     0xd9e340: ldurb           w16, [x2, #-1]
    //     0xd9e344: ldurb           w17, [x0, #-1]
    //     0xd9e348: and             x16, x17, x16, lsr #2
    //     0xd9e34c: tst             x16, HEAP, lsr #32
    //     0xd9e350: b.eq            #0xd9e358
    //     0xd9e354: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd9e358: LoadField: r0 = r1->field_3b
    //     0xd9e358: ldur            w0, [x1, #0x3b]
    // 0xd9e35c: DecompressPointer r0
    //     0xd9e35c: add             x0, x0, HEAP, lsl #32
    // 0xd9e360: r16 = Sentinel
    //     0xd9e360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9e364: cmp             w0, w16
    // 0xd9e368: b.eq            #0xd9e408
    // 0xd9e36c: r1 = LoadClassIdInstr(r0)
    //     0xd9e36c: ldur            x1, [x0, #-1]
    //     0xd9e370: ubfx            x1, x1, #0xc, #0x14
    // 0xd9e374: mov             x16, x0
    // 0xd9e378: mov             x0, x1
    // 0xd9e37c: mov             x1, x16
    // 0xd9e380: r0 = GDT[cid_x0 + -0xff7]()
    //     0xd9e380: sub             lr, x0, #0xff7
    //     0xd9e384: ldr             lr, [x21, lr, lsl #3]
    //     0xd9e388: blr             lr
    // 0xd9e38c: ldr             x1, [fp, #0x10]
    // 0xd9e390: r2 = _ConstSet len:5
    //     0xd9e390: add             x2, PP, #0x38, lsl #12  ; [pp+0x38900] Set<PointerDeviceKind>(5)
    //     0xd9e394: ldr             x2, [x2, #0x900]
    // 0xd9e398: StoreField: r1->field_b = r2
    //     0xd9e398: stur            w2, [x1, #0xb]
    // 0xd9e39c: r0 = Null
    //     0xd9e39c: mov             x0, NULL
    // 0xd9e3a0: LeaveFrame
    //     0xd9e3a0: mov             SP, fp
    //     0xd9e3a4: ldp             fp, lr, [SP], #0x10
    // 0xd9e3a8: ret
    //     0xd9e3a8: ret             
    // 0xd9e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e3ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e3b0: b               #0xd9dfb0
    // 0xd9e3b4: SaveReg d0
    //     0xd9e3b4: str             q0, [SP, #-0x10]!
    // 0xd9e3b8: r0 = AllocateDouble()
    //     0xd9e3b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9e3bc: RestoreReg d0
    //     0xd9e3bc: ldr             q0, [SP], #0x10
    // 0xd9e3c0: b               #0xd9e0f0
    // 0xd9e3c4: SaveReg d0
    //     0xd9e3c4: str             q0, [SP, #-0x10]!
    // 0xd9e3c8: r0 = AllocateDouble()
    //     0xd9e3c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9e3cc: RestoreReg d0
    //     0xd9e3cc: ldr             q0, [SP], #0x10
    // 0xd9e3d0: b               #0xd9e170
    // 0xd9e3d4: SaveReg d0
    //     0xd9e3d4: str             q0, [SP, #-0x10]!
    // 0xd9e3d8: r0 = AllocateDouble()
    //     0xd9e3d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9e3dc: RestoreReg d0
    //     0xd9e3dc: ldr             q0, [SP], #0x10
    // 0xd9e3e0: b               #0xd9e1f8
    // 0xd9e3e4: r9 = _configuration
    //     0xd9e3e4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38908] Field <ScrollableState._configuration@368019050>: late (offset: 0x3c)
    //     0xd9e3e8: ldr             x9, [x9, #0x908]
    // 0xd9e3ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9e3ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd9e3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9e3f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9e3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9e3f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9e3f8: r9 = _configuration
    //     0xd9e3f8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38908] Field <ScrollableState._configuration@368019050>: late (offset: 0x3c)
    //     0xd9e3fc: ldr             x9, [x9, #0x908]
    // 0xd9e400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9e400: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd9e404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9e404: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9e408: r9 = _configuration
    //     0xd9e408: add             x9, PP, #0x38, lsl #12  ; [pp+0x38908] Field <ScrollableState._configuration@368019050>: late (offset: 0x3c)
    //     0xd9e40c: ldr             x9, [x9, #0x908]
    // 0xd9e410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9e410: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xd9e4ac, size: 0x3c
    // 0xd9e4ac: EnterFrame
    //     0xd9e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e4b0: mov             fp, SP
    // 0xd9e4b4: ldr             x0, [fp, #0x18]
    // 0xd9e4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9e4b8: ldur            w1, [x0, #0x17]
    // 0xd9e4bc: DecompressPointer r1
    //     0xd9e4bc: add             x1, x1, HEAP, lsl #32
    // 0xd9e4c0: CheckStackOverflow
    //     0xd9e4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e4c4: cmp             SP, x16
    //     0xd9e4c8: b.ls            #0xd9e4e0
    // 0xd9e4cc: ldr             x2, [fp, #0x10]
    // 0xd9e4d0: r0 = _handleDragEnd()
    //     0xd9e4d0: bl              #0xd9e4e8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0xd9e4d4: LeaveFrame
    //     0xd9e4d4: mov             SP, fp
    //     0xd9e4d8: ldp             fp, lr, [SP], #0x10
    // 0xd9e4dc: ret
    //     0xd9e4dc: ret             
    // 0xd9e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e4e4: b               #0xd9e4cc
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xd9e4e8, size: 0x44
    // 0xd9e4e8: EnterFrame
    //     0xd9e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e4ec: mov             fp, SP
    // 0xd9e4f0: CheckStackOverflow
    //     0xd9e4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e4f4: cmp             SP, x16
    //     0xd9e4f8: b.ls            #0xd9e524
    // 0xd9e4fc: LoadField: r0 = r1->field_63
    //     0xd9e4fc: ldur            w0, [x1, #0x63]
    // 0xd9e500: DecompressPointer r0
    //     0xd9e500: add             x0, x0, HEAP, lsl #32
    // 0xd9e504: cmp             w0, NULL
    // 0xd9e508: b.eq            #0xd9e514
    // 0xd9e50c: mov             x1, x0
    // 0xd9e510: r0 = end()
    //     0xd9e510: bl              #0xabd42c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xd9e514: r0 = Null
    //     0xd9e514: mov             x0, NULL
    // 0xd9e518: LeaveFrame
    //     0xd9e518: mov             SP, fp
    //     0xd9e51c: ldp             fp, lr, [SP], #0x10
    // 0xd9e520: ret
    //     0xd9e520: ret             
    // 0xd9e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e528: b               #0xd9e4fc
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xd9e52c, size: 0x3c
    // 0xd9e52c: EnterFrame
    //     0xd9e52c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e530: mov             fp, SP
    // 0xd9e534: ldr             x0, [fp, #0x18]
    // 0xd9e538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9e538: ldur            w1, [x0, #0x17]
    // 0xd9e53c: DecompressPointer r1
    //     0xd9e53c: add             x1, x1, HEAP, lsl #32
    // 0xd9e540: CheckStackOverflow
    //     0xd9e540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e544: cmp             SP, x16
    //     0xd9e548: b.ls            #0xd9e560
    // 0xd9e54c: ldr             x2, [fp, #0x10]
    // 0xd9e550: r0 = _handleDragUpdate()
    //     0xd9e550: bl              #0xd9e568  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0xd9e554: LeaveFrame
    //     0xd9e554: mov             SP, fp
    //     0xd9e558: ldp             fp, lr, [SP], #0x10
    // 0xd9e55c: ret
    //     0xd9e55c: ret             
    // 0xd9e560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e564: b               #0xd9e54c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xd9e568, size: 0x44
    // 0xd9e568: EnterFrame
    //     0xd9e568: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e56c: mov             fp, SP
    // 0xd9e570: CheckStackOverflow
    //     0xd9e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e574: cmp             SP, x16
    //     0xd9e578: b.ls            #0xd9e5a4
    // 0xd9e57c: LoadField: r0 = r1->field_63
    //     0xd9e57c: ldur            w0, [x1, #0x63]
    // 0xd9e580: DecompressPointer r0
    //     0xd9e580: add             x0, x0, HEAP, lsl #32
    // 0xd9e584: cmp             w0, NULL
    // 0xd9e588: b.eq            #0xd9e594
    // 0xd9e58c: mov             x1, x0
    // 0xd9e590: r0 = update()
    //     0xd9e590: bl              #0xabd694  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0xd9e594: r0 = Null
    //     0xd9e594: mov             x0, NULL
    // 0xd9e598: LeaveFrame
    //     0xd9e598: mov             SP, fp
    //     0xd9e59c: ldp             fp, lr, [SP], #0x10
    // 0xd9e5a0: ret
    //     0xd9e5a0: ret             
    // 0xd9e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e5a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e5a8: b               #0xd9e57c
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xd9e5ac, size: 0x3c
    // 0xd9e5ac: EnterFrame
    //     0xd9e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e5b0: mov             fp, SP
    // 0xd9e5b4: ldr             x0, [fp, #0x18]
    // 0xd9e5b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9e5b8: ldur            w1, [x0, #0x17]
    // 0xd9e5bc: DecompressPointer r1
    //     0xd9e5bc: add             x1, x1, HEAP, lsl #32
    // 0xd9e5c0: CheckStackOverflow
    //     0xd9e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e5c4: cmp             SP, x16
    //     0xd9e5c8: b.ls            #0xd9e5e0
    // 0xd9e5cc: ldr             x2, [fp, #0x10]
    // 0xd9e5d0: r0 = _handleDragStart()
    //     0xd9e5d0: bl              #0xd9e5e8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0xd9e5d4: LeaveFrame
    //     0xd9e5d4: mov             SP, fp
    //     0xd9e5d8: ldp             fp, lr, [SP], #0x10
    // 0xd9e5dc: ret
    //     0xd9e5dc: ret             
    // 0xd9e5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e5e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e5e4: b               #0xd9e5cc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xd9e5e8, size: 0x104
    // 0xd9e5e8: EnterFrame
    //     0xd9e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e5ec: mov             fp, SP
    // 0xd9e5f0: AllocStack(0x18)
    //     0xd9e5f0: sub             SP, SP, #0x18
    // 0xd9e5f4: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd9e5f4: mov             x3, x1
    //     0xd9e5f8: mov             x0, x2
    //     0xd9e5fc: stur            x1, [fp, #-0x10]
    //     0xd9e600: stur            x2, [fp, #-0x18]
    // 0xd9e604: CheckStackOverflow
    //     0xd9e604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e608: cmp             SP, x16
    //     0xd9e60c: b.ls            #0xd9e6e0
    // 0xd9e610: LoadField: r4 = r3->field_2b
    //     0xd9e610: ldur            w4, [x3, #0x2b]
    // 0xd9e614: DecompressPointer r4
    //     0xd9e614: add             x4, x4, HEAP, lsl #32
    // 0xd9e618: stur            x4, [fp, #-8]
    // 0xd9e61c: cmp             w4, NULL
    // 0xd9e620: b.eq            #0xd9e6e8
    // 0xd9e624: mov             x2, x3
    // 0xd9e628: r1 = Function '_disposeDrag@368019050':.
    //     0xd9e628: add             x1, PP, #0x38, lsl #12  ; [pp+0x38910] AnonymousClosure: (0xd9e730), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0xd9e768)
    //     0xd9e62c: ldr             x1, [x1, #0x910]
    // 0xd9e630: r0 = AllocateClosure()
    //     0xd9e630: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9e634: mov             x2, x0
    // 0xd9e638: ldur            x1, [fp, #-8]
    // 0xd9e63c: r0 = LoadClassIdInstr(r1)
    //     0xd9e63c: ldur            x0, [x1, #-1]
    //     0xd9e640: ubfx            x0, x0, #0xc, #0x14
    // 0xd9e644: r17 = 5203
    //     0xd9e644: mov             x17, #0x1453
    // 0xd9e648: cmp             x0, x17
    // 0xd9e64c: b.ne            #0xd9e680
    // 0xd9e650: mov             x0, x2
    // 0xd9e654: StoreField: r1->field_7b = r0
    //     0xd9e654: stur            w0, [x1, #0x7b]
    //     0xd9e658: ldurb           w16, [x1, #-1]
    //     0xd9e65c: ldurb           w17, [x0, #-1]
    //     0xd9e660: and             x16, x17, x16, lsr #2
    //     0xd9e664: tst             x16, HEAP, lsr #32
    //     0xd9e668: b.eq            #0xd9e670
    //     0xd9e66c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9e670: mov             x3, x2
    // 0xd9e674: ldur            x2, [fp, #-0x18]
    // 0xd9e678: r0 = drag()
    //     0xd9e678: bl              #0xd625d0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xd9e67c: b               #0xd9e69c
    // 0xd9e680: r0 = LoadClassIdInstr(r1)
    //     0xd9e680: ldur            x0, [x1, #-1]
    //     0xd9e684: ubfx            x0, x0, #0xc, #0x14
    // 0xd9e688: mov             x3, x2
    // 0xd9e68c: ldur            x2, [fp, #-0x18]
    // 0xd9e690: r0 = GDT[cid_x0 + -0x39d]()
    //     0xd9e690: sub             lr, x0, #0x39d
    //     0xd9e694: ldr             lr, [x21, lr, lsl #3]
    //     0xd9e698: blr             lr
    // 0xd9e69c: ldur            x1, [fp, #-0x10]
    // 0xd9e6a0: StoreField: r1->field_63 = r0
    //     0xd9e6a0: stur            w0, [x1, #0x63]
    //     0xd9e6a4: ldurb           w16, [x1, #-1]
    //     0xd9e6a8: ldurb           w17, [x0, #-1]
    //     0xd9e6ac: and             x16, x17, x16, lsr #2
    //     0xd9e6b0: tst             x16, HEAP, lsr #32
    //     0xd9e6b4: b.eq            #0xd9e6bc
    //     0xd9e6b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9e6bc: LoadField: r0 = r1->field_67
    //     0xd9e6bc: ldur            w0, [x1, #0x67]
    // 0xd9e6c0: DecompressPointer r0
    //     0xd9e6c0: add             x0, x0, HEAP, lsl #32
    // 0xd9e6c4: cmp             w0, NULL
    // 0xd9e6c8: b.eq            #0xd9e6d0
    // 0xd9e6cc: r0 = _disposeHold()
    //     0xd9e6cc: bl              #0xd9e6ec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xd9e6d0: r0 = Null
    //     0xd9e6d0: mov             x0, NULL
    // 0xd9e6d4: LeaveFrame
    //     0xd9e6d4: mov             SP, fp
    //     0xd9e6d8: ldp             fp, lr, [SP], #0x10
    // 0xd9e6dc: ret
    //     0xd9e6dc: ret             
    // 0xd9e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e6e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e6e4: b               #0xd9e610
    // 0xd9e6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9e6e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0xd9e6ec, size: 0xc
    // 0xd9e6ec: StoreField: r1->field_67 = rNULL
    //     0xd9e6ec: stur            NULL, [x1, #0x67]
    // 0xd9e6f0: r0 = Null
    //     0xd9e6f0: mov             x0, NULL
    // 0xd9e6f4: ret
    //     0xd9e6f4: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0xd9e6f8, size: 0x38
    // 0xd9e6f8: EnterFrame
    //     0xd9e6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e6fc: mov             fp, SP
    // 0xd9e700: ldr             x0, [fp, #0x10]
    // 0xd9e704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9e704: ldur            w1, [x0, #0x17]
    // 0xd9e708: DecompressPointer r1
    //     0xd9e708: add             x1, x1, HEAP, lsl #32
    // 0xd9e70c: CheckStackOverflow
    //     0xd9e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e710: cmp             SP, x16
    //     0xd9e714: b.ls            #0xd9e728
    // 0xd9e718: r0 = _disposeHold()
    //     0xd9e718: bl              #0xd9e6ec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xd9e71c: LeaveFrame
    //     0xd9e71c: mov             SP, fp
    //     0xd9e720: ldp             fp, lr, [SP], #0x10
    // 0xd9e724: ret
    //     0xd9e724: ret             
    // 0xd9e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e72c: b               #0xd9e718
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0xd9e730, size: 0x38
    // 0xd9e730: EnterFrame
    //     0xd9e730: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e734: mov             fp, SP
    // 0xd9e738: ldr             x0, [fp, #0x10]
    // 0xd9e73c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9e73c: ldur            w1, [x0, #0x17]
    // 0xd9e740: DecompressPointer r1
    //     0xd9e740: add             x1, x1, HEAP, lsl #32
    // 0xd9e744: CheckStackOverflow
    //     0xd9e744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e748: cmp             SP, x16
    //     0xd9e74c: b.ls            #0xd9e760
    // 0xd9e750: r0 = _disposeDrag()
    //     0xd9e750: bl              #0xd9e768  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0xd9e754: LeaveFrame
    //     0xd9e754: mov             SP, fp
    //     0xd9e758: ldp             fp, lr, [SP], #0x10
    // 0xd9e75c: ret
    //     0xd9e75c: ret             
    // 0xd9e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e764: b               #0xd9e750
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0xd9e768, size: 0xc
    // 0xd9e768: StoreField: r1->field_63 = rNULL
    //     0xd9e768: stur            NULL, [x1, #0x63]
    // 0xd9e76c: r0 = Null
    //     0xd9e76c: mov             x0, NULL
    // 0xd9e770: ret
    //     0xd9e770: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0xd9e774, size: 0x3c
    // 0xd9e774: EnterFrame
    //     0xd9e774: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e778: mov             fp, SP
    // 0xd9e77c: ldr             x0, [fp, #0x18]
    // 0xd9e780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9e780: ldur            w1, [x0, #0x17]
    // 0xd9e784: DecompressPointer r1
    //     0xd9e784: add             x1, x1, HEAP, lsl #32
    // 0xd9e788: CheckStackOverflow
    //     0xd9e788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e78c: cmp             SP, x16
    //     0xd9e790: b.ls            #0xd9e7a8
    // 0xd9e794: ldr             x2, [fp, #0x10]
    // 0xd9e798: r0 = _handleDragDown()
    //     0xd9e798: bl              #0xd9e7b0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0xd9e79c: LeaveFrame
    //     0xd9e79c: mov             SP, fp
    //     0xd9e7a0: ldp             fp, lr, [SP], #0x10
    // 0xd9e7a4: ret
    //     0xd9e7a4: ret             
    // 0xd9e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e7ac: b               #0xd9e794
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0xd9e7b0, size: 0x8c
    // 0xd9e7b0: EnterFrame
    //     0xd9e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e7b4: mov             fp, SP
    // 0xd9e7b8: AllocStack(0x10)
    //     0xd9e7b8: sub             SP, SP, #0x10
    // 0xd9e7bc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0xd9e7bc: mov             x0, x1
    //     0xd9e7c0: stur            x1, [fp, #-0x10]
    // 0xd9e7c4: CheckStackOverflow
    //     0xd9e7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e7c8: cmp             SP, x16
    //     0xd9e7cc: b.ls            #0xd9e830
    // 0xd9e7d0: LoadField: r3 = r0->field_2b
    //     0xd9e7d0: ldur            w3, [x0, #0x2b]
    // 0xd9e7d4: DecompressPointer r3
    //     0xd9e7d4: add             x3, x3, HEAP, lsl #32
    // 0xd9e7d8: stur            x3, [fp, #-8]
    // 0xd9e7dc: cmp             w3, NULL
    // 0xd9e7e0: b.eq            #0xd9e838
    // 0xd9e7e4: mov             x2, x0
    // 0xd9e7e8: r1 = Function '_disposeHold@368019050':.
    //     0xd9e7e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38928] AnonymousClosure: (0xd9e6f8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0xd9e6ec)
    //     0xd9e7ec: ldr             x1, [x1, #0x928]
    // 0xd9e7f0: r0 = AllocateClosure()
    //     0xd9e7f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9e7f4: ldur            x1, [fp, #-8]
    // 0xd9e7f8: mov             x2, x0
    // 0xd9e7fc: r0 = hold()
    //     0xd9e7fc: bl              #0xd9e83c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0xd9e800: ldur            x1, [fp, #-0x10]
    // 0xd9e804: StoreField: r1->field_67 = r0
    //     0xd9e804: stur            w0, [x1, #0x67]
    //     0xd9e808: ldurb           w16, [x1, #-1]
    //     0xd9e80c: ldurb           w17, [x0, #-1]
    //     0xd9e810: and             x16, x17, x16, lsr #2
    //     0xd9e814: tst             x16, HEAP, lsr #32
    //     0xd9e818: b.eq            #0xd9e820
    //     0xd9e81c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd9e820: r0 = Null
    //     0xd9e820: mov             x0, NULL
    // 0xd9e824: LeaveFrame
    //     0xd9e824: mov             SP, fp
    //     0xd9e828: ldp             fp, lr, [SP], #0x10
    // 0xd9e82c: ret
    //     0xd9e82c: ret             
    // 0xd9e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e834: b               #0xd9e7d0
    // 0xd9e838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9e838: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xd9e9e4, size: 0x90
    // 0xd9e9e4: EnterFrame
    //     0xd9e9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e9e8: mov             fp, SP
    // 0xd9e9ec: AllocStack(0x8)
    //     0xd9e9ec: sub             SP, SP, #8
    // 0xd9e9f0: SetupParameters([dynamic _ /* r0 */])
    //     0xd9e9f0: ldr             x0, [fp, #0x10]
    //     0xd9e9f4: ldur            w1, [x0, #0x17]
    //     0xd9e9f8: add             x1, x1, HEAP, lsl #32
    // 0xd9e9fc: CheckStackOverflow
    //     0xd9e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ea00: cmp             SP, x16
    //     0xd9ea04: b.ls            #0xd9ea60
    // 0xd9ea08: LoadField: r0 = r1->field_f
    //     0xd9ea08: ldur            w0, [x1, #0xf]
    // 0xd9ea0c: DecompressPointer r0
    //     0xd9ea0c: add             x0, x0, HEAP, lsl #32
    // 0xd9ea10: LoadField: r1 = r0->field_3b
    //     0xd9ea10: ldur            w1, [x0, #0x3b]
    // 0xd9ea14: DecompressPointer r1
    //     0xd9ea14: add             x1, x1, HEAP, lsl #32
    // 0xd9ea18: r16 = Sentinel
    //     0xd9ea18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9ea1c: cmp             w1, w16
    // 0xd9ea20: b.eq            #0xd9ea68
    // 0xd9ea24: r0 = LoadClassIdInstr(r1)
    //     0xd9ea24: ldur            x0, [x1, #-1]
    //     0xd9ea28: ubfx            x0, x0, #0xc, #0x14
    // 0xd9ea2c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xd9ea2c: sub             lr, x0, #0xff7
    //     0xd9ea30: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ea34: blr             lr
    // 0xd9ea38: r0 = VerticalDragGestureRecognizer()
    //     0xd9ea38: bl              #0xc481f0  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0xd9ea3c: mov             x1, x0
    // 0xd9ea40: r2 = _ConstSet len:5
    //     0xd9ea40: add             x2, PP, #0x38, lsl #12  ; [pp+0x38900] Set<PointerDeviceKind>(5)
    //     0xd9ea44: ldr             x2, [x2, #0x900]
    // 0xd9ea48: stur            x0, [fp, #-8]
    // 0xd9ea4c: r0 = DragGestureRecognizer()
    //     0xd9ea4c: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xd9ea50: ldur            x0, [fp, #-8]
    // 0xd9ea54: LeaveFrame
    //     0xd9ea54: mov             SP, fp
    //     0xd9ea58: ldp             fp, lr, [SP], #0x10
    // 0xd9ea5c: ret
    //     0xd9ea5c: ret             
    // 0xd9ea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9ea60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9ea64: b               #0xd9ea08
    // 0xd9ea68: r9 = _configuration
    //     0xd9ea68: add             x9, PP, #0x38, lsl #12  ; [pp+0x38908] Field <ScrollableState._configuration@368019050>: late (offset: 0x3c)
    //     0xd9ea6c: ldr             x9, [x9, #0x908]
    // 0xd9ea70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9ea70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xd9ea74, size: 0x90
    // 0xd9ea74: EnterFrame
    //     0xd9ea74: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ea78: mov             fp, SP
    // 0xd9ea7c: AllocStack(0x8)
    //     0xd9ea7c: sub             SP, SP, #8
    // 0xd9ea80: SetupParameters([dynamic _ /* r0 */])
    //     0xd9ea80: ldr             x0, [fp, #0x10]
    //     0xd9ea84: ldur            w1, [x0, #0x17]
    //     0xd9ea88: add             x1, x1, HEAP, lsl #32
    // 0xd9ea8c: CheckStackOverflow
    //     0xd9ea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ea90: cmp             SP, x16
    //     0xd9ea94: b.ls            #0xd9eaf0
    // 0xd9ea98: LoadField: r0 = r1->field_f
    //     0xd9ea98: ldur            w0, [x1, #0xf]
    // 0xd9ea9c: DecompressPointer r0
    //     0xd9ea9c: add             x0, x0, HEAP, lsl #32
    // 0xd9eaa0: LoadField: r1 = r0->field_3b
    //     0xd9eaa0: ldur            w1, [x0, #0x3b]
    // 0xd9eaa4: DecompressPointer r1
    //     0xd9eaa4: add             x1, x1, HEAP, lsl #32
    // 0xd9eaa8: r16 = Sentinel
    //     0xd9eaa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9eaac: cmp             w1, w16
    // 0xd9eab0: b.eq            #0xd9eaf8
    // 0xd9eab4: r0 = LoadClassIdInstr(r1)
    //     0xd9eab4: ldur            x0, [x1, #-1]
    //     0xd9eab8: ubfx            x0, x0, #0xc, #0x14
    // 0xd9eabc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xd9eabc: sub             lr, x0, #0xff7
    //     0xd9eac0: ldr             lr, [x21, lr, lsl #3]
    //     0xd9eac4: blr             lr
    // 0xd9eac8: r0 = HorizontalDragGestureRecognizer()
    //     0xd9eac8: bl              #0x9a5224  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xd9eacc: mov             x1, x0
    // 0xd9ead0: r2 = _ConstSet len:5
    //     0xd9ead0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38900] Set<PointerDeviceKind>(5)
    //     0xd9ead4: ldr             x2, [x2, #0x900]
    // 0xd9ead8: stur            x0, [fp, #-8]
    // 0xd9eadc: r0 = DragGestureRecognizer()
    //     0xd9eadc: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xd9eae0: ldur            x0, [fp, #-8]
    // 0xd9eae4: LeaveFrame
    //     0xd9eae4: mov             SP, fp
    //     0xd9eae8: ldp             fp, lr, [SP], #0x10
    // 0xd9eaec: ret
    //     0xd9eaec: ret             
    // 0xd9eaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9eaf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9eaf4: b               #0xd9ea98
    // 0xd9eaf8: r9 = _configuration
    //     0xd9eaf8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38908] Field <ScrollableState._configuration@368019050>: late (offset: 0x3c)
    //     0xd9eafc: ldr             x9, [x9, #0x908]
    // 0xd9eb00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9eb00: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3150, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb97424, size: 0x80
    // 0xb97424: EnterFrame
    //     0xb97424: stp             fp, lr, [SP, #-0x10]!
    //     0xb97428: mov             fp, SP
    // 0xb9742c: AllocStack(0x20)
    //     0xb9742c: sub             SP, SP, #0x20
    // 0xb97430: CheckStackOverflow
    //     0xb97430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97434: cmp             SP, x16
    //     0xb97438: b.ls            #0xb9749c
    // 0xb9743c: LoadField: r5 = r1->field_f
    //     0xb9743c: ldur            w5, [x1, #0xf]
    // 0xb97440: DecompressPointer r5
    //     0xb97440: add             x5, x5, HEAP, lsl #32
    // 0xb97444: stur            x5, [fp, #-0x20]
    // 0xb97448: LoadField: r2 = r1->field_13
    //     0xb97448: ldur            w2, [x1, #0x13]
    // 0xb9744c: DecompressPointer r2
    //     0xb9744c: add             x2, x2, HEAP, lsl #32
    // 0xb97450: stur            x2, [fp, #-0x18]
    // 0xb97454: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb97454: ldur            w6, [x1, #0x17]
    // 0xb97458: DecompressPointer r6
    //     0xb97458: add             x6, x6, HEAP, lsl #32
    // 0xb9745c: stur            x6, [fp, #-0x10]
    // 0xb97460: LoadField: r3 = r1->field_1b
    //     0xb97460: ldur            w3, [x1, #0x1b]
    // 0xb97464: DecompressPointer r3
    //     0xb97464: add             x3, x3, HEAP, lsl #32
    // 0xb97468: stur            x3, [fp, #-8]
    // 0xb9746c: r0 = _RenderScrollSemantics()
    //     0xb9746c: bl              #0xb975a8  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x68)
    // 0xb97470: mov             x1, x0
    // 0xb97474: ldur            x2, [fp, #-0x18]
    // 0xb97478: ldur            x3, [fp, #-8]
    // 0xb9747c: ldur            x5, [fp, #-0x20]
    // 0xb97480: ldur            x6, [fp, #-0x10]
    // 0xb97484: stur            x0, [fp, #-8]
    // 0xb97488: r0 = _RenderScrollSemantics()
    //     0xb97488: bl              #0xb974a4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0xb9748c: ldur            x0, [fp, #-8]
    // 0xb97490: LeaveFrame
    //     0xb97490: mov             SP, fp
    //     0xb97494: ldp             fp, lr, [SP], #0x10
    // 0xb97498: ret
    //     0xb97498: ret             
    // 0xb9749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9749c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb974a0: b               #0xb9743c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5ddc, size: 0xd8
    // 0xba5ddc: EnterFrame
    //     0xba5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xba5de0: mov             fp, SP
    // 0xba5de4: AllocStack(0x10)
    //     0xba5de4: sub             SP, SP, #0x10
    // 0xba5de8: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba5de8: mov             x4, x1
    //     0xba5dec: stur            x1, [fp, #-8]
    //     0xba5df0: stur            x3, [fp, #-0x10]
    // 0xba5df4: CheckStackOverflow
    //     0xba5df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5df8: cmp             SP, x16
    //     0xba5dfc: b.ls            #0xba5eac
    // 0xba5e00: mov             x0, x3
    // 0xba5e04: r2 = Null
    //     0xba5e04: mov             x2, NULL
    // 0xba5e08: r1 = Null
    //     0xba5e08: mov             x1, NULL
    // 0xba5e0c: r4 = 60
    //     0xba5e0c: mov             x4, #0x3c
    // 0xba5e10: branchIfSmi(r0, 0xba5e1c)
    //     0xba5e10: tbz             w0, #0, #0xba5e1c
    // 0xba5e14: r4 = LoadClassIdInstr(r0)
    //     0xba5e14: ldur            x4, [x0, #-1]
    //     0xba5e18: ubfx            x4, x4, #0xc, #0x14
    // 0xba5e1c: cmp             x4, #0x60d
    // 0xba5e20: b.eq            #0xba5e38
    // 0xba5e24: r8 = _RenderScrollSemantics
    //     0xba5e24: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] Type: _RenderScrollSemantics
    //     0xba5e28: ldr             x8, [x8, #0x3e0]
    // 0xba5e2c: r3 = Null
    //     0xba5e2c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] Null
    //     0xba5e30: ldr             x3, [x3, #0x3e8]
    // 0xba5e34: r0 = DefaultTypeTest()
    //     0xba5e34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba5e38: ldur            x0, [fp, #-8]
    // 0xba5e3c: LoadField: r2 = r0->field_13
    //     0xba5e3c: ldur            w2, [x0, #0x13]
    // 0xba5e40: DecompressPointer r2
    //     0xba5e40: add             x2, x2, HEAP, lsl #32
    // 0xba5e44: ldur            x1, [fp, #-0x10]
    // 0xba5e48: r0 = allowImplicitScrolling=()
    //     0xba5e48: bl              #0xba601c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0xba5e4c: ldur            x3, [fp, #-8]
    // 0xba5e50: LoadField: r0 = r3->field_1b
    //     0xba5e50: ldur            w0, [x3, #0x1b]
    // 0xba5e54: DecompressPointer r0
    //     0xba5e54: add             x0, x0, HEAP, lsl #32
    // 0xba5e58: ldur            x4, [fp, #-0x10]
    // 0xba5e5c: StoreField: r4->field_5b = r0
    //     0xba5e5c: stur            w0, [x4, #0x5b]
    //     0xba5e60: ldurb           w16, [x4, #-1]
    //     0xba5e64: ldurb           w17, [x0, #-1]
    //     0xba5e68: and             x16, x17, x16, lsr #2
    //     0xba5e6c: tst             x16, HEAP, lsr #32
    //     0xba5e70: b.eq            #0xba5e78
    //     0xba5e74: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xba5e78: LoadField: r2 = r3->field_f
    //     0xba5e78: ldur            w2, [x3, #0xf]
    // 0xba5e7c: DecompressPointer r2
    //     0xba5e7c: add             x2, x2, HEAP, lsl #32
    // 0xba5e80: mov             x1, x4
    // 0xba5e84: r0 = position=()
    //     0xba5e84: bl              #0xba5f60  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0xba5e88: ldur            x0, [fp, #-8]
    // 0xba5e8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba5e8c: ldur            w2, [x0, #0x17]
    // 0xba5e90: DecompressPointer r2
    //     0xba5e90: add             x2, x2, HEAP, lsl #32
    // 0xba5e94: ldur            x1, [fp, #-0x10]
    // 0xba5e98: r0 = semanticChildCount=()
    //     0xba5e98: bl              #0xba5eb4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0xba5e9c: r0 = Null
    //     0xba5e9c: mov             x0, NULL
    // 0xba5ea0: LeaveFrame
    //     0xba5ea0: mov             SP, fp
    //     0xba5ea4: ldp             fp, lr, [SP], #0x10
    // 0xba5ea8: ret
    //     0xba5ea8: ret             
    // 0xba5eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5eb0: b               #0xba5e00
  }
}

// class id: 3240, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8debd8, size: 0x84
    // 0x8debd8: EnterFrame
    //     0x8debd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8debdc: mov             fp, SP
    // 0x8debe0: AllocStack(0x10)
    //     0x8debe0: sub             SP, SP, #0x10
    // 0x8debe4: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8debe4: mov             x0, x2
    //     0x8debe8: mov             x4, x1
    //     0x8debec: mov             x3, x2
    //     0x8debf0: stur            x1, [fp, #-8]
    //     0x8debf4: stur            x2, [fp, #-0x10]
    // 0x8debf8: r2 = Null
    //     0x8debf8: mov             x2, NULL
    // 0x8debfc: r1 = Null
    //     0x8debfc: mov             x1, NULL
    // 0x8dec00: r4 = 60
    //     0x8dec00: mov             x4, #0x3c
    // 0x8dec04: branchIfSmi(r0, 0x8dec10)
    //     0x8dec04: tbz             w0, #0, #0x8dec10
    // 0x8dec08: r4 = LoadClassIdInstr(r0)
    //     0x8dec08: ldur            x4, [x0, #-1]
    //     0x8dec0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dec10: cmp             x4, #0xca8
    // 0x8dec14: b.eq            #0x8dec28
    // 0x8dec18: r8 = _ScrollableScope
    //     0x8dec18: ldr             x8, [PP, #0x7428]  ; [pp+0x7428] Type: _ScrollableScope
    // 0x8dec1c: r3 = Null
    //     0x8dec1c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] Null
    //     0x8dec20: ldr             x3, [x3, #0x3f8]
    // 0x8dec24: r0 = DefaultTypeTest()
    //     0x8dec24: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dec28: ldur            x1, [fp, #-8]
    // 0x8dec2c: LoadField: r2 = r1->field_13
    //     0x8dec2c: ldur            w2, [x1, #0x13]
    // 0x8dec30: DecompressPointer r2
    //     0x8dec30: add             x2, x2, HEAP, lsl #32
    // 0x8dec34: ldur            x1, [fp, #-0x10]
    // 0x8dec38: LoadField: r3 = r1->field_13
    //     0x8dec38: ldur            w3, [x1, #0x13]
    // 0x8dec3c: DecompressPointer r3
    //     0x8dec3c: add             x3, x3, HEAP, lsl #32
    // 0x8dec40: cmp             w2, w3
    // 0x8dec44: r16 = true
    //     0x8dec44: add             x16, NULL, #0x20  ; true
    // 0x8dec48: r17 = false
    //     0x8dec48: add             x17, NULL, #0x30  ; false
    // 0x8dec4c: csel            x0, x16, x17, ne
    // 0x8dec50: LeaveFrame
    //     0x8dec50: mov             SP, fp
    //     0x8dec54: ldp             fp, lr, [SP], #0x10
    // 0x8dec58: ret
    //     0x8dec58: ret             
  }
}

// class id: 3363, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x6966f0, size: 0x490
    // 0x6966f0: EnterFrame
    //     0x6966f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6966f4: mov             fp, SP
    // 0x6966f8: AllocStack(0x68)
    //     0x6966f8: sub             SP, SP, #0x68
    // 0x6966fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, {_Double alignment = 0.000000 /* d0, fp-0x50 */, dynamic alignmentPolicy = Instance_ScrollPositionAlignmentPolicy /* r3, fp-0x10 */, dynamic curve = Instance_Cubic /* r5, fp-0x8 */})
    //     0x6966fc: mov             x0, x1
    //     0x696700: mov             x6, x2
    //     0x696704: stur            x1, [fp, #-0x18]
    //     0x696708: stur            x2, [fp, #-0x20]
    //     0x69670c: ldur            w1, [x4, #0x13]
    //     0x696710: ldur            w2, [x4, #0x1f]
    //     0x696714: add             x2, x2, HEAP, lsl #32
    //     0x696718: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    //     0x69671c: cmp             w2, w16
    //     0x696720: b.ne            #0x696744
    //     0x696724: ldur            w2, [x4, #0x23]
    //     0x696728: add             x2, x2, HEAP, lsl #32
    //     0x69672c: sub             w3, w1, w2
    //     0x696730: add             x2, fp, w3, sxtw #2
    //     0x696734: ldr             x2, [x2, #8]
    //     0x696738: ldur            d0, [x2, #7]
    //     0x69673c: mov             x2, #1
    //     0x696740: b               #0x69674c
    //     0x696744: eor             v0.16b, v0.16b, v0.16b
    //     0x696748: mov             x2, #0
    //     0x69674c: stur            d0, [fp, #-0x50]
    //     0x696750: lsl             x3, x2, #1
    //     0x696754: lsl             w5, w3, #1
    //     0x696758: add             w7, w5, #8
    //     0x69675c: add             x16, x4, w7, sxtw #1
    //     0x696760: ldur            w8, [x16, #0xf]
    //     0x696764: add             x8, x8, HEAP, lsl #32
    //     0x696768: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] "alignmentPolicy"
    //     0x69676c: cmp             w8, w16
    //     0x696770: b.ne            #0x6967a4
    //     0x696774: add             w2, w5, #0xa
    //     0x696778: add             x16, x4, w2, sxtw #1
    //     0x69677c: ldur            w5, [x16, #0xf]
    //     0x696780: add             x5, x5, HEAP, lsl #32
    //     0x696784: sub             w2, w1, w5
    //     0x696788: add             x5, fp, w2, sxtw #2
    //     0x69678c: ldr             x5, [x5, #8]
    //     0x696790: add             w2, w3, #2
    //     0x696794: sbfx            x3, x2, #1, #0x1f
    //     0x696798: mov             x2, x3
    //     0x69679c: mov             x3, x5
    //     0x6967a0: b               #0x6967a8
    //     0x6967a4: ldr             x3, [PP, #0x73f0]  ; [pp+0x73f0] Obj!ScrollPositionAlignmentPolicy@d330e1
    //     0x6967a8: stur            x3, [fp, #-0x10]
    //     0x6967ac: lsl             x5, x2, #1
    //     0x6967b0: lsl             w2, w5, #1
    //     0x6967b4: add             w5, w2, #8
    //     0x6967b8: add             x16, x4, w5, sxtw #1
    //     0x6967bc: ldur            w7, [x16, #0xf]
    //     0x6967c0: add             x7, x7, HEAP, lsl #32
    //     0x6967c4: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x6967c8: cmp             w7, w16
    //     0x6967cc: b.ne            #0x6967f4
    //     0x6967d0: add             w5, w2, #0xa
    //     0x6967d4: add             x16, x4, w5, sxtw #1
    //     0x6967d8: ldur            w2, [x16, #0xf]
    //     0x6967dc: add             x2, x2, HEAP, lsl #32
    //     0x6967e0: sub             w4, w1, w2
    //     0x6967e4: add             x1, fp, w4, sxtw #2
    //     0x6967e8: ldr             x1, [x1, #8]
    //     0x6967ec: mov             x5, x1
    //     0x6967f0: b               #0x6967f8
    //     0x6967f4: ldr             x5, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0x6967f8: stur            x5, [fp, #-8]
    // 0x6967fc: CheckStackOverflow
    //     0x6967fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696800: cmp             SP, x16
    //     0x696804: b.ls            #0x696b5c
    // 0x696808: r1 = <Future<void?>>
    //     0x696808: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x69680c: r2 = 0
    //     0x69680c: mov             x2, #0
    // 0x696810: r0 = _GrowableList()
    //     0x696810: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x696814: ldur            x1, [fp, #-0x18]
    // 0x696818: stur            x0, [fp, #-0x28]
    // 0x69681c: r0 = maybeOf()
    //     0x69681c: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x696820: ldur            x4, [fp, #-0x18]
    // 0x696824: mov             x2, x0
    // 0x696828: r3 = Null
    //     0x696828: mov             x3, NULL
    // 0x69682c: stur            x4, [fp, #-0x18]
    // 0x696830: stur            x3, [fp, #-0x30]
    // 0x696834: stur            x2, [fp, #-0x38]
    // 0x696838: CheckStackOverflow
    //     0x696838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69683c: cmp             SP, x16
    //     0x696840: b.ls            #0x696b64
    // 0x696844: cmp             w2, NULL
    // 0x696848: b.eq            #0x696a84
    // 0x69684c: r0 = LoadClassIdInstr(r4)
    //     0x69684c: ldur            x0, [x4, #-1]
    //     0x696850: ubfx            x0, x0, #0xc, #0x14
    // 0x696854: mov             x1, x4
    // 0x696858: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x696858: sub             lr, x0, #0xf1f
    //     0x69685c: ldr             lr, [x21, lr, lsl #3]
    //     0x696860: blr             lr
    // 0x696864: cmp             w0, NULL
    // 0x696868: b.eq            #0x696b6c
    // 0x69686c: ldur            x4, [fp, #-0x38]
    // 0x696870: LoadField: r1 = r4->field_2b
    //     0x696870: ldur            w1, [x4, #0x2b]
    // 0x696874: DecompressPointer r1
    //     0x696874: add             x1, x1, HEAP, lsl #32
    // 0x696878: cmp             w1, NULL
    // 0x69687c: b.eq            #0x696b70
    // 0x696880: r2 = LoadClassIdInstr(r1)
    //     0x696880: ldur            x2, [x1, #-1]
    //     0x696884: ubfx            x2, x2, #0xc, #0x14
    // 0x696888: r17 = 5201
    //     0x696888: mov             x17, #0x1451
    // 0x69688c: cmp             x2, x17
    // 0x696890: b.ne            #0x6968b8
    // 0x696894: mov             x2, x0
    // 0x696898: ldur            d0, [fp, #-0x50]
    // 0x69689c: ldur            x3, [fp, #-0x10]
    // 0x6968a0: ldur            x5, [fp, #-8]
    // 0x6968a4: ldur            x6, [fp, #-0x20]
    // 0x6968a8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x6968a8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x6968ac: r0 = ensureVisible()
    //     0x6968ac: bl              #0xd288c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x6968b0: mov             x4, x0
    // 0x6968b4: b               #0x6968f8
    // 0x6968b8: r2 = LoadClassIdInstr(r1)
    //     0x6968b8: ldur            x2, [x1, #-1]
    //     0x6968bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6968c0: ldur            x16, [fp, #-0x30]
    // 0x6968c4: str             x16, [SP]
    // 0x6968c8: mov             x16, x0
    // 0x6968cc: mov             x0, x2
    // 0x6968d0: mov             x2, x16
    // 0x6968d4: ldur            d0, [fp, #-0x50]
    // 0x6968d8: ldur            x3, [fp, #-0x10]
    // 0x6968dc: ldur            x5, [fp, #-8]
    // 0x6968e0: ldur            x6, [fp, #-0x20]
    // 0x6968e4: r4 = const [0, 0x7, 0x1, 0x6, targetRenderObject, 0x6, null]
    //     0x6968e4: ldr             x4, [PP, #0x7408]  ; [pp+0x7408] List(7) [0, 0x7, 0x1, 0x6, "targetRenderObject", 0x6, Null]
    // 0x6968e8: r0 = GDT[cid_x0 + 0x877]()
    //     0x6968e8: add             lr, x0, #0x877
    //     0x6968ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6968f0: blr             lr
    // 0x6968f4: mov             x4, x0
    // 0x6968f8: ldur            x3, [fp, #-0x30]
    // 0x6968fc: r0 = 2
    //     0x6968fc: mov             x0, #2
    // 0x696900: mov             x2, x0
    // 0x696904: stur            x4, [fp, #-0x40]
    // 0x696908: r1 = Null
    //     0x696908: mov             x1, NULL
    // 0x69690c: r0 = AllocateArray()
    //     0x69690c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x696910: mov             x2, x0
    // 0x696914: ldur            x0, [fp, #-0x40]
    // 0x696918: stur            x2, [fp, #-0x48]
    // 0x69691c: StoreField: r2->field_f = r0
    //     0x69691c: stur            w0, [x2, #0xf]
    // 0x696920: r1 = <Future<void?>>
    //     0x696920: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x696924: r0 = AllocateGrowableArray()
    //     0x696924: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x696928: mov             x1, x0
    // 0x69692c: ldur            x0, [fp, #-0x48]
    // 0x696930: StoreField: r1->field_f = r0
    //     0x696930: stur            w0, [x1, #0xf]
    // 0x696934: r0 = 2
    //     0x696934: mov             x0, #2
    // 0x696938: StoreField: r1->field_b = r0
    //     0x696938: stur            w0, [x1, #0xb]
    // 0x69693c: mov             x2, x1
    // 0x696940: ldur            x1, [fp, #-0x28]
    // 0x696944: r0 = addAll()
    //     0x696944: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x696948: ldur            x0, [fp, #-0x30]
    // 0x69694c: cmp             w0, NULL
    // 0x696950: b.ne            #0x696974
    // 0x696954: ldur            x1, [fp, #-0x18]
    // 0x696958: r0 = LoadClassIdInstr(r1)
    //     0x696958: ldur            x0, [x1, #-1]
    //     0x69695c: ubfx            x0, x0, #0xc, #0x14
    // 0x696960: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x696960: sub             lr, x0, #0xf1f
    //     0x696964: ldr             lr, [x21, lr, lsl #3]
    //     0x696968: blr             lr
    // 0x69696c: mov             x3, x0
    // 0x696970: b               #0x696978
    // 0x696974: mov             x3, x0
    // 0x696978: ldur            x0, [fp, #-0x38]
    // 0x69697c: stur            x3, [fp, #-0x30]
    // 0x696980: LoadField: r1 = r0->field_f
    //     0x696980: ldur            w1, [x0, #0xf]
    // 0x696984: DecompressPointer r1
    //     0x696984: add             x1, x1, HEAP, lsl #32
    // 0x696988: stur            x1, [fp, #-0x18]
    // 0x69698c: cmp             w1, NULL
    // 0x696990: b.eq            #0x696b74
    // 0x696994: r16 = <_ScrollableScope>
    //     0x696994: ldr             x16, [PP, #0x7410]  ; [pp+0x7410] TypeArguments: <_ScrollableScope>
    // 0x696998: stp             x1, x16, [SP]
    // 0x69699c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69699c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6969a0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x6969a0: bl              #0x8b0f40  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x6969a4: mov             x3, x0
    // 0x6969a8: stur            x3, [fp, #-0x40]
    // 0x6969ac: cmp             w3, NULL
    // 0x6969b0: b.eq            #0x696a74
    // 0x6969b4: r0 = LoadClassIdInstr(r3)
    //     0x6969b4: ldur            x0, [x3, #-1]
    //     0x6969b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6969bc: sub             x16, x0, #0xbe6
    // 0x6969c0: cmp             x16, #2
    // 0x6969c4: b.ls            #0x6969d0
    // 0x6969c8: cmp             x0, #0xbe4
    // 0x6969cc: b.ne            #0x6969e8
    // 0x6969d0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6969d0: ldur            w0, [x3, #0x17]
    // 0x6969d4: DecompressPointer r0
    //     0x6969d4: add             x0, x0, HEAP, lsl #32
    // 0x6969d8: cmp             w0, NULL
    // 0x6969dc: b.eq            #0x696b78
    // 0x6969e0: mov             x3, x0
    // 0x6969e4: b               #0x696a20
    // 0x6969e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6969e8: ldur            w4, [x3, #0x17]
    // 0x6969ec: DecompressPointer r4
    //     0x6969ec: add             x4, x4, HEAP, lsl #32
    // 0x6969f0: stur            x4, [fp, #-0x38]
    // 0x6969f4: cmp             w4, NULL
    // 0x6969f8: b.eq            #0x696b7c
    // 0x6969fc: LoadField: r2 = r3->field_43
    //     0x6969fc: ldur            w2, [x3, #0x43]
    // 0x696a00: DecompressPointer r2
    //     0x696a00: add             x2, x2, HEAP, lsl #32
    // 0x696a04: mov             x0, x4
    // 0x696a08: r1 = Null
    //     0x696a08: mov             x1, NULL
    // 0x696a0c: r8 = _InheritedProviderScope<X0>
    //     0x696a0c: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x696a10: LoadField: r9 = r8->field_7
    //     0x696a10: ldur            x9, [x8, #7]
    // 0x696a14: r3 = Null
    //     0x696a14: ldr             x3, [PP, #0x7418]  ; [pp+0x7418] Null
    // 0x696a18: blr             x9
    // 0x696a1c: ldur            x3, [fp, #-0x38]
    // 0x696a20: mov             x0, x3
    // 0x696a24: stur            x3, [fp, #-0x38]
    // 0x696a28: r2 = Null
    //     0x696a28: mov             x2, NULL
    // 0x696a2c: r1 = Null
    //     0x696a2c: mov             x1, NULL
    // 0x696a30: r4 = LoadClassIdInstr(r0)
    //     0x696a30: ldur            x4, [x0, #-1]
    //     0x696a34: ubfx            x4, x4, #0xc, #0x14
    // 0x696a38: cmp             x4, #0xca8
    // 0x696a3c: b.eq            #0x696a4c
    // 0x696a40: r8 = _ScrollableScope
    //     0x696a40: ldr             x8, [PP, #0x7428]  ; [pp+0x7428] Type: _ScrollableScope
    // 0x696a44: r3 = Null
    //     0x696a44: ldr             x3, [PP, #0x7430]  ; [pp+0x7430] Null
    // 0x696a48: r0 = DefaultTypeTest()
    //     0x696a48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x696a4c: ldur            x0, [fp, #-0x38]
    // 0x696a50: LoadField: r3 = r0->field_f
    //     0x696a50: ldur            w3, [x0, #0xf]
    // 0x696a54: DecompressPointer r3
    //     0x696a54: add             x3, x3, HEAP, lsl #32
    // 0x696a58: ldur            x1, [fp, #-0x18]
    // 0x696a5c: ldur            x2, [fp, #-0x40]
    // 0x696a60: stur            x3, [fp, #-0x48]
    // 0x696a64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x696a64: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x696a68: r0 = dependOnInheritedElement()
    //     0x696a68: bl              #0x8adc50  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x696a6c: ldur            x2, [fp, #-0x48]
    // 0x696a70: b               #0x696a78
    // 0x696a74: r2 = Null
    //     0x696a74: mov             x2, NULL
    // 0x696a78: ldur            x4, [fp, #-0x18]
    // 0x696a7c: ldur            x3, [fp, #-0x30]
    // 0x696a80: b               #0x69682c
    // 0x696a84: ldur            x1, [fp, #-0x28]
    // 0x696a88: LoadField: r0 = r1->field_b
    //     0x696a88: ldur            w0, [x1, #0xb]
    // 0x696a8c: cbz             w0, #0x696aa4
    // 0x696a90: ldur            x16, [fp, #-0x20]
    // 0x696a94: r30 = Instance_Duration
    //     0x696a94: ldr             lr, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x696a98: stp             lr, x16, [SP]
    // 0x696a9c: r0 = ==()
    //     0x696a9c: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0x696aa0: tbnz            w0, #4, #0x696af8
    // 0x696aa4: r1 = <void?>
    //     0x696aa4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x696aa8: r0 = _Future()
    //     0x696aa8: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x696aac: stur            x0, [fp, #-8]
    // 0x696ab0: StoreField: r0->field_b = rZR
    //     0x696ab0: stur            xzr, [x0, #0xb]
    // 0x696ab4: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x696ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x696ab8: ldr             x0, [x0, #0x708]
    //     0x696abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x696ac0: cmp             w0, w16
    //     0x696ac4: b.ne            #0x696ad0
    //     0x696ac8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x696acc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x696ad0: mov             x1, x0
    // 0x696ad4: ldur            x0, [fp, #-8]
    // 0x696ad8: StoreField: r0->field_13 = r1
    //     0x696ad8: stur            w1, [x0, #0x13]
    // 0x696adc: mov             x1, x0
    // 0x696ae0: r2 = Null
    //     0x696ae0: mov             x2, NULL
    // 0x696ae4: r0 = _asyncComplete()
    //     0x696ae4: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x696ae8: ldur            x0, [fp, #-8]
    // 0x696aec: LeaveFrame
    //     0x696aec: mov             SP, fp
    //     0x696af0: ldp             fp, lr, [SP], #0x10
    // 0x696af4: ret
    //     0x696af4: ret             
    // 0x696af8: ldur            x1, [fp, #-0x28]
    // 0x696afc: LoadField: r0 = r1->field_b
    //     0x696afc: ldur            w0, [x1, #0xb]
    // 0x696b00: cmp             w0, #2
    // 0x696b04: b.ne            #0x696b18
    // 0x696b08: r0 = single()
    //     0x696b08: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x696b0c: LeaveFrame
    //     0x696b0c: mov             SP, fp
    //     0x696b10: ldp             fp, lr, [SP], #0x10
    // 0x696b14: ret
    //     0x696b14: ret             
    // 0x696b18: r16 = <void?>
    //     0x696b18: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x696b1c: stp             x1, x16, [SP]
    // 0x696b20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x696b20: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x696b24: r0 = wait()
    //     0x696b24: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x696b28: r1 = Function '<anonymous closure>': static.
    //     0x696b28: ldr             x1, [PP, #0x7440]  ; [pp+0x7440] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    // 0x696b2c: r2 = Null
    //     0x696b2c: mov             x2, NULL
    // 0x696b30: stur            x0, [fp, #-8]
    // 0x696b34: r0 = AllocateClosure()
    //     0x696b34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x696b38: r16 = <void?>
    //     0x696b38: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x696b3c: ldur            lr, [fp, #-8]
    // 0x696b40: stp             lr, x16, [SP, #8]
    // 0x696b44: str             x0, [SP]
    // 0x696b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x696b48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x696b4c: r0 = then()
    //     0x696b4c: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x696b50: LeaveFrame
    //     0x696b50: mov             SP, fp
    //     0x696b54: ldp             fp, lr, [SP], #0x10
    // 0x696b58: ret
    //     0x696b58: ret             
    // 0x696b5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x696b5c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x696b60: b               #0x696808
    // 0x696b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696b68: b               #0x696844
    // 0x696b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696b6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696b70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696b74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696b78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696b7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x696b80, size: 0x150
    // 0x696b80: EnterFrame
    //     0x696b80: stp             fp, lr, [SP, #-0x10]!
    //     0x696b84: mov             fp, SP
    // 0x696b88: AllocStack(0x30)
    //     0x696b88: sub             SP, SP, #0x30
    // 0x696b8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x696b8c: stur            x1, [fp, #-8]
    // 0x696b90: CheckStackOverflow
    //     0x696b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696b94: cmp             SP, x16
    //     0x696b98: b.ls            #0x696cc0
    // 0x696b9c: r0 = LoadClassIdInstr(r1)
    //     0x696b9c: ldur            x0, [x1, #-1]
    //     0x696ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x696ba4: r16 = <_ScrollableScope>
    //     0x696ba4: ldr             x16, [PP, #0x7410]  ; [pp+0x7410] TypeArguments: <_ScrollableScope>
    // 0x696ba8: stp             x1, x16, [SP]
    // 0x696bac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x696bac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x696bb0: r0 = GDT[cid_x0 + 0xccd9]()
    //     0x696bb0: mov             x17, #0xccd9
    //     0x696bb4: add             lr, x0, x17
    //     0x696bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x696bbc: blr             lr
    // 0x696bc0: mov             x3, x0
    // 0x696bc4: stur            x3, [fp, #-0x18]
    // 0x696bc8: cmp             w3, NULL
    // 0x696bcc: b.eq            #0x696cb0
    // 0x696bd0: r0 = LoadClassIdInstr(r3)
    //     0x696bd0: ldur            x0, [x3, #-1]
    //     0x696bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x696bd8: sub             x16, x0, #0xbe6
    // 0x696bdc: cmp             x16, #2
    // 0x696be0: b.ls            #0x696bec
    // 0x696be4: cmp             x0, #0xbe4
    // 0x696be8: b.ne            #0x696c04
    // 0x696bec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x696bec: ldur            w0, [x3, #0x17]
    // 0x696bf0: DecompressPointer r0
    //     0x696bf0: add             x0, x0, HEAP, lsl #32
    // 0x696bf4: cmp             w0, NULL
    // 0x696bf8: b.eq            #0x696cc8
    // 0x696bfc: mov             x4, x0
    // 0x696c00: b               #0x696c3c
    // 0x696c04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x696c04: ldur            w4, [x3, #0x17]
    // 0x696c08: DecompressPointer r4
    //     0x696c08: add             x4, x4, HEAP, lsl #32
    // 0x696c0c: stur            x4, [fp, #-0x10]
    // 0x696c10: cmp             w4, NULL
    // 0x696c14: b.eq            #0x696ccc
    // 0x696c18: LoadField: r2 = r3->field_43
    //     0x696c18: ldur            w2, [x3, #0x43]
    // 0x696c1c: DecompressPointer r2
    //     0x696c1c: add             x2, x2, HEAP, lsl #32
    // 0x696c20: mov             x0, x4
    // 0x696c24: r1 = Null
    //     0x696c24: mov             x1, NULL
    // 0x696c28: r8 = _InheritedProviderScope<X0>
    //     0x696c28: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x696c2c: LoadField: r9 = r8->field_7
    //     0x696c2c: ldur            x9, [x8, #7]
    // 0x696c30: r3 = Null
    //     0x696c30: ldr             x3, [PP, #0x7478]  ; [pp+0x7478] Null
    // 0x696c34: blr             x9
    // 0x696c38: ldur            x4, [fp, #-0x10]
    // 0x696c3c: ldur            x3, [fp, #-8]
    // 0x696c40: mov             x0, x4
    // 0x696c44: stur            x4, [fp, #-0x10]
    // 0x696c48: r2 = Null
    //     0x696c48: mov             x2, NULL
    // 0x696c4c: r1 = Null
    //     0x696c4c: mov             x1, NULL
    // 0x696c50: r4 = LoadClassIdInstr(r0)
    //     0x696c50: ldur            x4, [x0, #-1]
    //     0x696c54: ubfx            x4, x4, #0xc, #0x14
    // 0x696c58: cmp             x4, #0xca8
    // 0x696c5c: b.eq            #0x696c6c
    // 0x696c60: r8 = _ScrollableScope
    //     0x696c60: ldr             x8, [PP, #0x7428]  ; [pp+0x7428] Type: _ScrollableScope
    // 0x696c64: r3 = Null
    //     0x696c64: ldr             x3, [PP, #0x7488]  ; [pp+0x7488] Null
    // 0x696c68: r0 = DefaultTypeTest()
    //     0x696c68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x696c6c: ldur            x0, [fp, #-0x10]
    // 0x696c70: LoadField: r3 = r0->field_f
    //     0x696c70: ldur            w3, [x0, #0xf]
    // 0x696c74: DecompressPointer r3
    //     0x696c74: add             x3, x3, HEAP, lsl #32
    // 0x696c78: ldur            x1, [fp, #-8]
    // 0x696c7c: stur            x3, [fp, #-0x20]
    // 0x696c80: r0 = LoadClassIdInstr(r1)
    //     0x696c80: ldur            x0, [x1, #-1]
    //     0x696c84: ubfx            x0, x0, #0xc, #0x14
    // 0x696c88: ldur            x2, [fp, #-0x18]
    // 0x696c8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x696c8c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x696c90: r0 = GDT[cid_x0 + 0xcde9]()
    //     0x696c90: mov             x17, #0xcde9
    //     0x696c94: add             lr, x0, x17
    //     0x696c98: ldr             lr, [x21, lr, lsl #3]
    //     0x696c9c: blr             lr
    // 0x696ca0: ldur            x0, [fp, #-0x20]
    // 0x696ca4: LeaveFrame
    //     0x696ca4: mov             SP, fp
    //     0x696ca8: ldp             fp, lr, [SP], #0x10
    // 0x696cac: ret
    //     0x696cac: ret             
    // 0x696cb0: r0 = Null
    //     0x696cb0: mov             x0, NULL
    // 0x696cb4: LeaveFrame
    //     0x696cb4: mov             SP, fp
    //     0x696cb8: ldp             fp, lr, [SP], #0x10
    // 0x696cbc: ret
    //     0x696cbc: ret             
    // 0x696cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696cc4: b               #0x696b9c
    // 0x696cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696cc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696ccc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c648, size: 0x48
    // 0xb7c648: EnterFrame
    //     0xb7c648: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c64c: mov             fp, SP
    // 0xb7c650: AllocStack(0x8)
    //     0xb7c650: sub             SP, SP, #8
    // 0xb7c654: CheckStackOverflow
    //     0xb7c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c658: cmp             SP, x16
    //     0xb7c65c: b.ls            #0xb7c688
    // 0xb7c660: r1 = <Scrollable>
    //     0xb7c660: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec70] TypeArguments: <Scrollable>
    //     0xb7c664: ldr             x1, [x1, #0xc70]
    // 0xb7c668: r0 = ScrollableState()
    //     0xb7c668: bl              #0xb7c690  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0xb7c66c: mov             x1, x0
    // 0xb7c670: stur            x0, [fp, #-8]
    // 0xb7c674: r0 = ScrollableState()
    //     0xb7c674: bl              #0xb7c4b0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0xb7c678: ldur            x0, [fp, #-8]
    // 0xb7c67c: LeaveFrame
    //     0xb7c67c: mov             SP, fp
    //     0xb7c680: ldp             fp, lr, [SP], #0x10
    // 0xb7c684: ret
    //     0xb7c684: ret             
    // 0xb7c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c68c: b               #0xb7c660
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0xd164e4, size: 0x6c
    // 0xd164e4: EnterFrame
    //     0xd164e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd164e8: mov             fp, SP
    // 0xd164ec: AllocStack(0x18)
    //     0xd164ec: sub             SP, SP, #0x18
    // 0xd164f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xd164f0: mov             x2, x1
    //     0xd164f4: stur            x1, [fp, #-8]
    // 0xd164f8: CheckStackOverflow
    //     0xd164f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd164fc: cmp             SP, x16
    //     0xd16500: b.ls            #0xd16548
    // 0xd16504: r16 = <_ScrollableScope>
    //     0xd16504: ldr             x16, [PP, #0x7410]  ; [pp+0x7410] TypeArguments: <_ScrollableScope>
    // 0xd16508: stp             x2, x16, [SP]
    // 0xd1650c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd1650c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd16510: r0 = getInheritedWidgetOfExactType()
    //     0xd16510: bl              #0x610e9c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0xd16514: cmp             w0, NULL
    // 0xd16518: b.eq            #0xd16538
    // 0xd1651c: LoadField: r1 = r0->field_13
    //     0xd1651c: ldur            w1, [x0, #0x13]
    // 0xd16520: DecompressPointer r1
    //     0xd16520: add             x1, x1, HEAP, lsl #32
    // 0xd16524: ldur            x2, [fp, #-8]
    // 0xd16528: r0 = recommendDeferredLoading()
    //     0xd16528: bl              #0xd16550  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0xd1652c: LeaveFrame
    //     0xd1652c: mov             SP, fp
    //     0xd16530: ldp             fp, lr, [SP], #0x10
    // 0xd16534: ret
    //     0xd16534: ret             
    // 0xd16538: r0 = false
    //     0xd16538: add             x0, NULL, #0x30  ; false
    // 0xd1653c: LeaveFrame
    //     0xd1653c: mov             SP, fp
    //     0xd16540: ldp             fp, lr, [SP], #0x10
    // 0xd16544: ret
    //     0xd16544: ret             
    // 0xd16548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1654c: b               #0xd16504
  }
}

// class id: 5221, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0xcf77e0, size: 0x30
    // 0xcf77e0: EnterFrame
    //     0xcf77e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf77e4: mov             fp, SP
    // 0xcf77e8: CheckStackOverflow
    //     0xcf77e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf77ec: cmp             SP, x16
    //     0xcf77f0: b.ls            #0xcf7808
    // 0xcf77f4: r0 = notifyListeners()
    //     0xcf77f4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xcf77f8: r0 = Null
    //     0xcf77f8: mov             x0, NULL
    // 0xcf77fc: LeaveFrame
    //     0xcf77fc: mov             SP, fp
    //     0xcf7800: ldp             fp, lr, [SP], #0x10
    // 0xcf7804: ret
    //     0xcf7804: ret             
    // 0xcf7808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf780c: b               #0xcf77f4
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xd2edd0, size: 0x64
    // 0xd2edd0: EnterFrame
    //     0xd2edd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2edd4: mov             fp, SP
    // 0xd2edd8: AllocStack(0x8)
    //     0xd2edd8: sub             SP, SP, #8
    // 0xd2eddc: LoadField: r3 = r1->field_33
    //     0xd2eddc: ldur            w3, [x1, #0x33]
    // 0xd2ede0: DecompressPointer r3
    //     0xd2ede0: add             x3, x3, HEAP, lsl #32
    // 0xd2ede4: stur            x3, [fp, #-8]
    // 0xd2ede8: cmp             w3, NULL
    // 0xd2edec: b.ne            #0xd2ee24
    // 0xd2edf0: LoadField: r2 = r1->field_23
    //     0xd2edf0: ldur            w2, [x1, #0x23]
    // 0xd2edf4: DecompressPointer r2
    //     0xd2edf4: add             x2, x2, HEAP, lsl #32
    // 0xd2edf8: mov             x0, x3
    // 0xd2edfc: r1 = Null
    //     0xd2edfc: mov             x1, NULL
    // 0xd2ee00: cmp             w2, NULL
    // 0xd2ee04: b.eq            #0xd2ee24
    // 0xd2ee08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd2ee08: ldur            w4, [x2, #0x17]
    // 0xd2ee0c: DecompressPointer r4
    //     0xd2ee0c: add             x4, x4, HEAP, lsl #32
    // 0xd2ee10: r8 = X0
    //     0xd2ee10: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd2ee14: LoadField: r9 = r4->field_7
    //     0xd2ee14: ldur            x9, [x4, #7]
    // 0xd2ee18: r3 = Null
    //     0xd2ee18: add             x3, PP, #0x39, lsl #12  ; [pp+0x392e8] Null
    //     0xd2ee1c: ldr             x3, [x3, #0x2e8]
    // 0xd2ee20: blr             x9
    // 0xd2ee24: ldur            x0, [fp, #-8]
    // 0xd2ee28: LeaveFrame
    //     0xd2ee28: mov             SP, fp
    //     0xd2ee2c: ldp             fp, lr, [SP], #0x10
    // 0xd2ee30: ret
    //     0xd2ee30: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xd37868, size: 0x74
    // 0xd37868: EnterFrame
    //     0xd37868: stp             fp, lr, [SP, #-0x10]!
    //     0xd3786c: mov             fp, SP
    // 0xd37870: AllocStack(0x8)
    //     0xd37870: sub             SP, SP, #8
    // 0xd37874: LoadField: r3 = r1->field_33
    //     0xd37874: ldur            w3, [x1, #0x33]
    // 0xd37878: DecompressPointer r3
    //     0xd37878: add             x3, x3, HEAP, lsl #32
    // 0xd3787c: stur            x3, [fp, #-8]
    // 0xd37880: cmp             w3, NULL
    // 0xd37884: b.ne            #0xd378bc
    // 0xd37888: LoadField: r2 = r1->field_23
    //     0xd37888: ldur            w2, [x1, #0x23]
    // 0xd3788c: DecompressPointer r2
    //     0xd3788c: add             x2, x2, HEAP, lsl #32
    // 0xd37890: mov             x0, x3
    // 0xd37894: r1 = Null
    //     0xd37894: mov             x1, NULL
    // 0xd37898: cmp             w2, NULL
    // 0xd3789c: b.eq            #0xd378bc
    // 0xd378a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd378a0: ldur            w4, [x2, #0x17]
    // 0xd378a4: DecompressPointer r4
    //     0xd378a4: add             x4, x4, HEAP, lsl #32
    // 0xd378a8: r8 = X0
    //     0xd378a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd378ac: LoadField: r9 = r4->field_7
    //     0xd378ac: ldur            x9, [x4, #7]
    // 0xd378b0: r3 = Null
    //     0xd378b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x392d8] Null
    //     0xd378b4: ldr             x3, [x3, #0x2d8]
    // 0xd378b8: blr             x9
    // 0xd378bc: ldur            x1, [fp, #-8]
    // 0xd378c0: cmp             w1, NULL
    // 0xd378c4: r16 = true
    //     0xd378c4: add             x16, NULL, #0x20  ; true
    // 0xd378c8: r17 = false
    //     0xd378c8: add             x17, NULL, #0x30  ; false
    // 0xd378cc: csel            x0, x16, x17, ne
    // 0xd378d0: LeaveFrame
    //     0xd378d0: mov             SP, fp
    //     0xd378d4: ldp             fp, lr, [SP], #0x10
    // 0xd378d8: ret
    //     0xd378d8: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xd44aa8, size: 0x64
    // 0xd44aa8: EnterFrame
    //     0xd44aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xd44aac: mov             fp, SP
    // 0xd44ab0: AllocStack(0x8)
    //     0xd44ab0: sub             SP, SP, #8
    // 0xd44ab4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd44ab4: mov             x3, x2
    //     0xd44ab8: stur            x2, [fp, #-8]
    // 0xd44abc: cmp             w3, NULL
    // 0xd44ac0: b.eq            #0xd44b08
    // 0xd44ac4: mov             x0, x3
    // 0xd44ac8: r2 = Null
    //     0xd44ac8: mov             x2, NULL
    // 0xd44acc: r1 = Null
    //     0xd44acc: mov             x1, NULL
    // 0xd44ad0: r4 = 60
    //     0xd44ad0: mov             x4, #0x3c
    // 0xd44ad4: branchIfSmi(r0, 0xd44ae0)
    //     0xd44ad4: tbz             w0, #0, #0xd44ae0
    // 0xd44ad8: r4 = LoadClassIdInstr(r0)
    //     0xd44ad8: ldur            x4, [x0, #-1]
    //     0xd44adc: ubfx            x4, x4, #0xc, #0x14
    // 0xd44ae0: cmp             x4, #0x3e
    // 0xd44ae4: b.eq            #0xd44af8
    // 0xd44ae8: r8 = double
    //     0xd44ae8: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd44aec: r3 = Null
    //     0xd44aec: add             x3, PP, #0x39, lsl #12  ; [pp+0x392f8] Null
    //     0xd44af0: ldr             x3, [x3, #0x2f8]
    // 0xd44af4: r0 = double()
    //     0xd44af4: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd44af8: ldur            x0, [fp, #-8]
    // 0xd44afc: LeaveFrame
    //     0xd44afc: mov             SP, fp
    //     0xd44b00: ldp             fp, lr, [SP], #0x10
    // 0xd44b04: ret
    //     0xd44b04: ret             
    // 0xd44b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd44b08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
