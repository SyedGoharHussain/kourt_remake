// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049797, size: 0x8
class :: {
}

// class id: 1203, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 2620, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91c5ac, size: 0xbc
    // 0x91c5ac: EnterFrame
    //     0x91c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x91c5b0: mov             fp, SP
    // 0x91c5b4: AllocStack(0x10)
    //     0x91c5b4: sub             SP, SP, #0x10
    // 0x91c5b8: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91c5b8: mov             x4, x1
    //     0x91c5bc: mov             x3, x2
    //     0x91c5c0: stur            x1, [fp, #-8]
    //     0x91c5c4: stur            x2, [fp, #-0x10]
    // 0x91c5c8: CheckStackOverflow
    //     0x91c5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c5cc: cmp             SP, x16
    //     0x91c5d0: b.ls            #0x91c660
    // 0x91c5d4: mov             x0, x3
    // 0x91c5d8: r2 = Null
    //     0x91c5d8: mov             x2, NULL
    // 0x91c5dc: r1 = Null
    //     0x91c5dc: mov             x1, NULL
    // 0x91c5e0: r4 = 60
    //     0x91c5e0: mov             x4, #0x3c
    // 0x91c5e4: branchIfSmi(r0, 0x91c5f0)
    //     0x91c5e4: tbz             w0, #0, #0x91c5f0
    // 0x91c5e8: r4 = LoadClassIdInstr(r0)
    //     0x91c5e8: ldur            x4, [x0, #-1]
    //     0x91c5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x91c5f0: cmp             x4, #0xd34
    // 0x91c5f4: b.eq            #0x91c60c
    // 0x91c5f8: r8 = AutomaticKeepAlive
    //     0x91c5f8: add             x8, PP, #0x50, lsl #12  ; [pp+0x502b8] Type: AutomaticKeepAlive
    //     0x91c5fc: ldr             x8, [x8, #0x2b8]
    // 0x91c600: r3 = Null
    //     0x91c600: add             x3, PP, #0x50, lsl #12  ; [pp+0x502c0] Null
    //     0x91c604: ldr             x3, [x3, #0x2c0]
    // 0x91c608: r0 = AutomaticKeepAlive()
    //     0x91c608: bl              #0x91d2a4  ; IsType_AutomaticKeepAlive_Stub
    // 0x91c60c: ldur            x3, [fp, #-8]
    // 0x91c610: LoadField: r2 = r3->field_7
    //     0x91c610: ldur            w2, [x3, #7]
    // 0x91c614: DecompressPointer r2
    //     0x91c614: add             x2, x2, HEAP, lsl #32
    // 0x91c618: ldur            x0, [fp, #-0x10]
    // 0x91c61c: r1 = Null
    //     0x91c61c: mov             x1, NULL
    // 0x91c620: cmp             w2, NULL
    // 0x91c624: b.eq            #0x91c648
    // 0x91c628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91c628: ldur            w4, [x2, #0x17]
    // 0x91c62c: DecompressPointer r4
    //     0x91c62c: add             x4, x4, HEAP, lsl #32
    // 0x91c630: r8 = X0 bound StatefulWidget
    //     0x91c630: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91c634: ldr             x8, [x8, #0xf58]
    // 0x91c638: LoadField: r9 = r4->field_7
    //     0x91c638: ldur            x9, [x4, #7]
    // 0x91c63c: r3 = Null
    //     0x91c63c: add             x3, PP, #0x50, lsl #12  ; [pp+0x502d0] Null
    //     0x91c640: ldr             x3, [x3, #0x2d0]
    // 0x91c644: blr             x9
    // 0x91c648: ldur            x1, [fp, #-8]
    // 0x91c64c: r0 = _updateChild()
    //     0x91c64c: bl              #0x91c668  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x91c650: r0 = Null
    //     0x91c650: mov             x0, NULL
    // 0x91c654: LeaveFrame
    //     0x91c654: mov             SP, fp
    //     0x91c658: ldp             fp, lr, [SP], #0x10
    // 0x91c65c: ret
    //     0x91c65c: ret             
    // 0x91c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c664: b               #0x91c5d4
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x91c668, size: 0x94
    // 0x91c668: EnterFrame
    //     0x91c668: stp             fp, lr, [SP, #-0x10]!
    //     0x91c66c: mov             fp, SP
    // 0x91c670: AllocStack(0x18)
    //     0x91c670: sub             SP, SP, #0x18
    // 0x91c674: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x91c674: mov             x0, x1
    //     0x91c678: stur            x1, [fp, #-0x10]
    // 0x91c67c: LoadField: r1 = r0->field_b
    //     0x91c67c: ldur            w1, [x0, #0xb]
    // 0x91c680: DecompressPointer r1
    //     0x91c680: add             x1, x1, HEAP, lsl #32
    // 0x91c684: cmp             w1, NULL
    // 0x91c688: b.eq            #0x91c6f8
    // 0x91c68c: LoadField: r3 = r1->field_b
    //     0x91c68c: ldur            w3, [x1, #0xb]
    // 0x91c690: DecompressPointer r3
    //     0x91c690: add             x3, x3, HEAP, lsl #32
    // 0x91c694: mov             x2, x0
    // 0x91c698: stur            x3, [fp, #-8]
    // 0x91c69c: r1 = Function '_addClient@291490736':.
    //     0x91c69c: add             x1, PP, #0x50, lsl #12  ; [pp+0x502e0] AnonymousClosure: (0x91c708), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x91c744)
    //     0x91c6a0: ldr             x1, [x1, #0x2e0]
    // 0x91c6a4: r0 = AllocateClosure()
    //     0x91c6a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91c6a8: r1 = <KeepAliveNotification>
    //     0x91c6a8: add             x1, PP, #0x50, lsl #12  ; [pp+0x502e8] TypeArguments: <KeepAliveNotification>
    //     0x91c6ac: ldr             x1, [x1, #0x2e8]
    // 0x91c6b0: stur            x0, [fp, #-0x18]
    // 0x91c6b4: r0 = NotificationListener()
    //     0x91c6b4: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x91c6b8: ldur            x1, [fp, #-0x18]
    // 0x91c6bc: StoreField: r0->field_13 = r1
    //     0x91c6bc: stur            w1, [x0, #0x13]
    // 0x91c6c0: ldur            x1, [fp, #-8]
    // 0x91c6c4: StoreField: r0->field_b = r1
    //     0x91c6c4: stur            w1, [x0, #0xb]
    // 0x91c6c8: ldur            x1, [fp, #-0x10]
    // 0x91c6cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x91c6cc: stur            w0, [x1, #0x17]
    //     0x91c6d0: ldurb           w16, [x1, #-1]
    //     0x91c6d4: ldurb           w17, [x0, #-1]
    //     0x91c6d8: and             x16, x17, x16, lsr #2
    //     0x91c6dc: tst             x16, HEAP, lsr #32
    //     0x91c6e0: b.eq            #0x91c6e8
    //     0x91c6e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91c6e8: r0 = Null
    //     0x91c6e8: mov             x0, NULL
    // 0x91c6ec: LeaveFrame
    //     0x91c6ec: mov             SP, fp
    //     0x91c6f0: ldp             fp, lr, [SP], #0x10
    // 0x91c6f4: ret
    //     0x91c6f4: ret             
    // 0x91c6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c6f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x91c708, size: 0x3c
    // 0x91c708: EnterFrame
    //     0x91c708: stp             fp, lr, [SP, #-0x10]!
    //     0x91c70c: mov             fp, SP
    // 0x91c710: ldr             x0, [fp, #0x18]
    // 0x91c714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91c714: ldur            w1, [x0, #0x17]
    // 0x91c718: DecompressPointer r1
    //     0x91c718: add             x1, x1, HEAP, lsl #32
    // 0x91c71c: CheckStackOverflow
    //     0x91c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c720: cmp             SP, x16
    //     0x91c724: b.ls            #0x91c73c
    // 0x91c728: ldr             x2, [fp, #0x10]
    // 0x91c72c: r0 = _addClient()
    //     0x91c72c: bl              #0x91c744  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x91c730: LeaveFrame
    //     0x91c730: mov             SP, fp
    //     0x91c734: ldp             fp, lr, [SP], #0x10
    // 0x91c738: ret
    //     0x91c738: ret             
    // 0x91c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c73c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c740: b               #0x91c728
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x91c744, size: 0x258
    // 0x91c744: EnterFrame
    //     0x91c744: stp             fp, lr, [SP, #-0x10]!
    //     0x91c748: mov             fp, SP
    // 0x91c74c: AllocStack(0x38)
    //     0x91c74c: sub             SP, SP, #0x38
    // 0x91c750: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91c750: stur            x1, [fp, #-8]
    //     0x91c754: stur            x2, [fp, #-0x10]
    // 0x91c758: CheckStackOverflow
    //     0x91c758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c75c: cmp             SP, x16
    //     0x91c760: b.ls            #0x91c988
    // 0x91c764: r1 = 1
    //     0x91c764: mov             x1, #1
    // 0x91c768: r0 = AllocateContext()
    //     0x91c768: bl              #0xe5501c  ; AllocateContextStub
    // 0x91c76c: ldur            x1, [fp, #-8]
    // 0x91c770: stur            x0, [fp, #-0x20]
    // 0x91c774: StoreField: r0->field_f = r1
    //     0x91c774: stur            w1, [x0, #0xf]
    // 0x91c778: ldur            x2, [fp, #-0x10]
    // 0x91c77c: LoadField: r3 = r2->field_7
    //     0x91c77c: ldur            w3, [x2, #7]
    // 0x91c780: DecompressPointer r3
    //     0x91c780: add             x3, x3, HEAP, lsl #32
    // 0x91c784: stur            x3, [fp, #-0x18]
    // 0x91c788: LoadField: r2 = r1->field_13
    //     0x91c788: ldur            w2, [x1, #0x13]
    // 0x91c78c: DecompressPointer r2
    //     0x91c78c: add             x2, x2, HEAP, lsl #32
    // 0x91c790: cmp             w2, NULL
    // 0x91c794: b.ne            #0x91c7d8
    // 0x91c798: r16 = <Listenable, (dynamic this) => void?>
    //     0x91c798: add             x16, PP, #0x50, lsl #12  ; [pp+0x502f0] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x91c79c: ldr             x16, [x16, #0x2f0]
    // 0x91c7a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91c7a4: stp             lr, x16, [SP]
    // 0x91c7a8: r0 = Map._fromLiteral()
    //     0x91c7a8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x91c7ac: mov             x1, x0
    // 0x91c7b0: ldur            x3, [fp, #-8]
    // 0x91c7b4: StoreField: r3->field_13 = r0
    //     0x91c7b4: stur            w0, [x3, #0x13]
    //     0x91c7b8: ldurb           w16, [x3, #-1]
    //     0x91c7bc: ldurb           w17, [x0, #-1]
    //     0x91c7c0: and             x16, x17, x16, lsr #2
    //     0x91c7c4: tst             x16, HEAP, lsr #32
    //     0x91c7c8: b.eq            #0x91c7d0
    //     0x91c7cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x91c7d0: mov             x0, x1
    // 0x91c7d4: b               #0x91c7e0
    // 0x91c7d8: mov             x3, x1
    // 0x91c7dc: mov             x0, x2
    // 0x91c7e0: mov             x1, x3
    // 0x91c7e4: ldur            x2, [fp, #-0x18]
    // 0x91c7e8: stur            x0, [fp, #-0x10]
    // 0x91c7ec: r0 = _createCallback()
    //     0x91c7ec: bl              #0x91cfa4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x91c7f0: ldur            x1, [fp, #-0x10]
    // 0x91c7f4: ldur            x2, [fp, #-0x18]
    // 0x91c7f8: mov             x3, x0
    // 0x91c7fc: r0 = []=()
    //     0x91c7fc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x91c800: ldur            x0, [fp, #-8]
    // 0x91c804: LoadField: r3 = r0->field_13
    //     0x91c804: ldur            w3, [x0, #0x13]
    // 0x91c808: DecompressPointer r3
    //     0x91c808: add             x3, x3, HEAP, lsl #32
    // 0x91c80c: stur            x3, [fp, #-0x10]
    // 0x91c810: cmp             w3, NULL
    // 0x91c814: b.eq            #0x91c990
    // 0x91c818: mov             x1, x3
    // 0x91c81c: ldur            x2, [fp, #-0x18]
    // 0x91c820: r0 = _getValueOrData()
    //     0x91c820: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91c824: mov             x1, x0
    // 0x91c828: ldur            x0, [fp, #-0x10]
    // 0x91c82c: LoadField: r2 = r0->field_f
    //     0x91c82c: ldur            w2, [x0, #0xf]
    // 0x91c830: DecompressPointer r2
    //     0x91c830: add             x2, x2, HEAP, lsl #32
    // 0x91c834: cmp             w2, w1
    // 0x91c838: b.ne            #0x91c844
    // 0x91c83c: r2 = Null
    //     0x91c83c: mov             x2, NULL
    // 0x91c840: b               #0x91c848
    // 0x91c844: mov             x2, x1
    // 0x91c848: ldur            x0, [fp, #-8]
    // 0x91c84c: cmp             w2, NULL
    // 0x91c850: b.eq            #0x91c994
    // 0x91c854: ldur            x1, [fp, #-0x18]
    // 0x91c858: r0 = addListener()
    //     0x91c858: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x91c85c: ldur            x0, [fp, #-8]
    // 0x91c860: LoadField: r1 = r0->field_1b
    //     0x91c860: ldur            w1, [x0, #0x1b]
    // 0x91c864: DecompressPointer r1
    //     0x91c864: add             x1, x1, HEAP, lsl #32
    // 0x91c868: tbz             w1, #4, #0x91c978
    // 0x91c86c: r1 = true
    //     0x91c86c: add             x1, NULL, #0x20  ; true
    // 0x91c870: StoreField: r0->field_1b = r1
    //     0x91c870: stur            w1, [x0, #0x1b]
    // 0x91c874: mov             x1, x0
    // 0x91c878: r0 = _getChildElement()
    //     0x91c878: bl              #0x91ce80  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x91c87c: cmp             w0, NULL
    // 0x91c880: b.eq            #0x91c894
    // 0x91c884: ldur            x1, [fp, #-8]
    // 0x91c888: mov             x2, x0
    // 0x91c88c: r0 = _updateParentDataOfChild()
    //     0x91c88c: bl              #0x91c99c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x91c890: b               #0x91c978
    // 0x91c894: r0 = LoadStaticField(0xa44)
    //     0x91c894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91c898: ldr             x0, [x0, #0x1488]
    // 0x91c89c: cmp             w0, NULL
    // 0x91c8a0: b.eq            #0x91c998
    // 0x91c8a4: LoadField: r3 = r0->field_53
    //     0x91c8a4: ldur            w3, [x0, #0x53]
    // 0x91c8a8: DecompressPointer r3
    //     0x91c8a8: add             x3, x3, HEAP, lsl #32
    // 0x91c8ac: stur            x3, [fp, #-0x10]
    // 0x91c8b0: LoadField: r0 = r3->field_7
    //     0x91c8b0: ldur            w0, [x3, #7]
    // 0x91c8b4: DecompressPointer r0
    //     0x91c8b4: add             x0, x0, HEAP, lsl #32
    // 0x91c8b8: ldur            x2, [fp, #-0x20]
    // 0x91c8bc: stur            x0, [fp, #-8]
    // 0x91c8c0: r1 = Function '<anonymous closure>':.
    //     0x91c8c0: add             x1, PP, #0x50, lsl #12  ; [pp+0x502f8] AnonymousClosure: (0x91d20c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x91c744)
    //     0x91c8c4: ldr             x1, [x1, #0x2f8]
    // 0x91c8c8: r0 = AllocateClosure()
    //     0x91c8c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91c8cc: ldur            x2, [fp, #-8]
    // 0x91c8d0: mov             x3, x0
    // 0x91c8d4: r1 = Null
    //     0x91c8d4: mov             x1, NULL
    // 0x91c8d8: stur            x3, [fp, #-8]
    // 0x91c8dc: cmp             w2, NULL
    // 0x91c8e0: b.eq            #0x91c900
    // 0x91c8e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91c8e4: ldur            w4, [x2, #0x17]
    // 0x91c8e8: DecompressPointer r4
    //     0x91c8e8: add             x4, x4, HEAP, lsl #32
    // 0x91c8ec: r8 = X0
    //     0x91c8ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x91c8f0: LoadField: r9 = r4->field_7
    //     0x91c8f0: ldur            x9, [x4, #7]
    // 0x91c8f4: r3 = Null
    //     0x91c8f4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50300] Null
    //     0x91c8f8: ldr             x3, [x3, #0x300]
    // 0x91c8fc: blr             x9
    // 0x91c900: ldur            x0, [fp, #-0x10]
    // 0x91c904: LoadField: r1 = r0->field_b
    //     0x91c904: ldur            w1, [x0, #0xb]
    // 0x91c908: LoadField: r2 = r0->field_f
    //     0x91c908: ldur            w2, [x0, #0xf]
    // 0x91c90c: DecompressPointer r2
    //     0x91c90c: add             x2, x2, HEAP, lsl #32
    // 0x91c910: LoadField: r3 = r2->field_b
    //     0x91c910: ldur            w3, [x2, #0xb]
    // 0x91c914: r2 = LoadInt32Instr(r1)
    //     0x91c914: sbfx            x2, x1, #1, #0x1f
    // 0x91c918: stur            x2, [fp, #-0x28]
    // 0x91c91c: r1 = LoadInt32Instr(r3)
    //     0x91c91c: sbfx            x1, x3, #1, #0x1f
    // 0x91c920: cmp             x2, x1
    // 0x91c924: b.ne            #0x91c930
    // 0x91c928: mov             x1, x0
    // 0x91c92c: r0 = _growToNextCapacity()
    //     0x91c92c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91c930: ldur            x2, [fp, #-0x10]
    // 0x91c934: ldur            x3, [fp, #-0x28]
    // 0x91c938: add             x4, x3, #1
    // 0x91c93c: lsl             x5, x4, #1
    // 0x91c940: StoreField: r2->field_b = r5
    //     0x91c940: stur            w5, [x2, #0xb]
    // 0x91c944: LoadField: r1 = r2->field_f
    //     0x91c944: ldur            w1, [x2, #0xf]
    // 0x91c948: DecompressPointer r1
    //     0x91c948: add             x1, x1, HEAP, lsl #32
    // 0x91c94c: ldur            x0, [fp, #-8]
    // 0x91c950: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91c950: add             x25, x1, x3, lsl #2
    //     0x91c954: add             x25, x25, #0xf
    //     0x91c958: str             w0, [x25]
    //     0x91c95c: tbz             w0, #0, #0x91c978
    //     0x91c960: ldurb           w16, [x1, #-1]
    //     0x91c964: ldurb           w17, [x0, #-1]
    //     0x91c968: and             x16, x17, x16, lsr #2
    //     0x91c96c: tst             x16, HEAP, lsr #32
    //     0x91c970: b.eq            #0x91c978
    //     0x91c974: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x91c978: r0 = false
    //     0x91c978: add             x0, NULL, #0x30  ; false
    // 0x91c97c: LeaveFrame
    //     0x91c97c: mov             SP, fp
    //     0x91c980: ldp             fp, lr, [SP], #0x10
    // 0x91c984: ret
    //     0x91c984: ret             
    // 0x91c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c98c: b               #0x91c764
    // 0x91c990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c990: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c994: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c998: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x91c99c, size: 0x5c
    // 0x91c99c: EnterFrame
    //     0x91c99c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c9a0: mov             fp, SP
    // 0x91c9a4: AllocStack(0x8)
    //     0x91c9a4: sub             SP, SP, #8
    // 0x91c9a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x91c9a8: mov             x0, x2
    //     0x91c9ac: stur            x2, [fp, #-8]
    // 0x91c9b0: CheckStackOverflow
    //     0x91c9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c9b4: cmp             SP, x16
    //     0x91c9b8: b.ls            #0x91c9ec
    // 0x91c9bc: LoadField: r2 = r1->field_f
    //     0x91c9bc: ldur            w2, [x1, #0xf]
    // 0x91c9c0: DecompressPointer r2
    //     0x91c9c0: add             x2, x2, HEAP, lsl #32
    // 0x91c9c4: cmp             w2, NULL
    // 0x91c9c8: b.eq            #0x91c9f4
    // 0x91c9cc: r0 = build()
    //     0x91c9cc: bl              #0xb468e8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x91c9d0: ldur            x1, [fp, #-8]
    // 0x91c9d4: mov             x2, x0
    // 0x91c9d8: r0 = applyWidgetOutOfTurn()
    //     0x91c9d8: bl              #0x91c9f8  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x91c9dc: r0 = Null
    //     0x91c9dc: mov             x0, NULL
    // 0x91c9e0: LeaveFrame
    //     0x91c9e0: mov             SP, fp
    //     0x91c9e4: ldp             fp, lr, [SP], #0x10
    // 0x91c9e8: ret
    //     0x91c9e8: ret             
    // 0x91c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c9f0: b               #0x91c9bc
    // 0x91c9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c9f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x91ce80, size: 0xa0
    // 0x91ce80: EnterFrame
    //     0x91ce80: stp             fp, lr, [SP, #-0x10]!
    //     0x91ce84: mov             fp, SP
    // 0x91ce88: AllocStack(0x10)
    //     0x91ce88: sub             SP, SP, #0x10
    // 0x91ce8c: CheckStackOverflow
    //     0x91ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ce90: cmp             SP, x16
    //     0x91ce94: b.ls            #0x91cf14
    // 0x91ce98: LoadField: r0 = r1->field_f
    //     0x91ce98: ldur            w0, [x1, #0xf]
    // 0x91ce9c: DecompressPointer r0
    //     0x91ce9c: add             x0, x0, HEAP, lsl #32
    // 0x91cea0: stur            x0, [fp, #-8]
    // 0x91cea4: cmp             w0, NULL
    // 0x91cea8: b.eq            #0x91cf1c
    // 0x91ceac: r1 = 1
    //     0x91ceac: mov             x1, #1
    // 0x91ceb0: r0 = AllocateContext()
    //     0x91ceb0: bl              #0xe5501c  ; AllocateContextStub
    // 0x91ceb4: mov             x2, x0
    // 0x91ceb8: r1 = Function '<anonymous closure>':.
    //     0x91ceb8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50320] AnonymousClosure: (0x8a748c), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x8a740c)
    //     0x91cebc: ldr             x1, [x1, #0x320]
    // 0x91cec0: stur            x0, [fp, #-0x10]
    // 0x91cec4: r0 = AllocateClosure()
    //     0x91cec4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91cec8: ldur            x1, [fp, #-8]
    // 0x91cecc: mov             x2, x0
    // 0x91ced0: r0 = visitChildren()
    //     0x91ced0: bl              #0x8af930  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x91ced4: ldur            x0, [fp, #-0x10]
    // 0x91ced8: LoadField: r3 = r0->field_f
    //     0x91ced8: ldur            w3, [x0, #0xf]
    // 0x91cedc: DecompressPointer r3
    //     0x91cedc: add             x3, x3, HEAP, lsl #32
    // 0x91cee0: mov             x0, x3
    // 0x91cee4: stur            x3, [fp, #-8]
    // 0x91cee8: r2 = Null
    //     0x91cee8: mov             x2, NULL
    // 0x91ceec: r1 = Null
    //     0x91ceec: mov             x1, NULL
    // 0x91cef0: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x91cef0: add             x8, PP, #0x50, lsl #12  ; [pp+0x50328] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x91cef4: ldr             x8, [x8, #0x328]
    // 0x91cef8: r3 = Null
    //     0x91cef8: add             x3, PP, #0x50, lsl #12  ; [pp+0x50330] Null
    //     0x91cefc: ldr             x3, [x3, #0x330]
    // 0x91cf00: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x91cf00: bl              #0x91cf20  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x91cf04: ldur            x0, [fp, #-8]
    // 0x91cf08: LeaveFrame
    //     0x91cf08: mov             SP, fp
    //     0x91cf0c: ldp             fp, lr, [SP], #0x10
    // 0x91cf10: ret
    //     0x91cf10: ret             
    // 0x91cf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cf14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cf18: b               #0x91ce98
    // 0x91cf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cf1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x91cfa4, size: 0x60
    // 0x91cfa4: EnterFrame
    //     0x91cfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x91cfa8: mov             fp, SP
    // 0x91cfac: AllocStack(0x18)
    //     0x91cfac: sub             SP, SP, #0x18
    // 0x91cfb0: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91cfb0: stur            x1, [fp, #-8]
    //     0x91cfb4: stur            x2, [fp, #-0x10]
    // 0x91cfb8: r1 = 3
    //     0x91cfb8: mov             x1, #3
    // 0x91cfbc: r0 = AllocateContext()
    //     0x91cfbc: bl              #0xe5501c  ; AllocateContextStub
    // 0x91cfc0: mov             x3, x0
    // 0x91cfc4: ldur            x0, [fp, #-8]
    // 0x91cfc8: stur            x3, [fp, #-0x18]
    // 0x91cfcc: StoreField: r3->field_f = r0
    //     0x91cfcc: stur            w0, [x3, #0xf]
    // 0x91cfd0: ldur            x0, [fp, #-0x10]
    // 0x91cfd4: StoreField: r3->field_13 = r0
    //     0x91cfd4: stur            w0, [x3, #0x13]
    // 0x91cfd8: r0 = Sentinel
    //     0x91cfd8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91cfdc: ArrayStore: r3[0] = r0  ; List_4
    //     0x91cfdc: stur            w0, [x3, #0x17]
    // 0x91cfe0: mov             x2, x3
    // 0x91cfe4: r1 = Function '<anonymous closure>':.
    //     0x91cfe4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50340] AnonymousClosure: (0x91d004), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x91cfa4)
    //     0x91cfe8: ldr             x1, [x1, #0x340]
    // 0x91cfec: r0 = AllocateClosure()
    //     0x91cfec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91cff0: ldur            x1, [fp, #-0x18]
    // 0x91cff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x91cff4: stur            w0, [x1, #0x17]
    // 0x91cff8: LeaveFrame
    //     0x91cff8: mov             SP, fp
    //     0x91cffc: ldp             fp, lr, [SP], #0x10
    // 0x91d000: ret
    //     0x91d000: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91d004, size: 0x140
    // 0x91d004: EnterFrame
    //     0x91d004: stp             fp, lr, [SP, #-0x10]!
    //     0x91d008: mov             fp, SP
    // 0x91d00c: AllocStack(0x18)
    //     0x91d00c: sub             SP, SP, #0x18
    // 0x91d010: SetupParameters([dynamic _ /* r0 */])
    //     0x91d010: ldr             x0, [fp, #0x10]
    //     0x91d014: ldur            w3, [x0, #0x17]
    //     0x91d018: add             x3, x3, HEAP, lsl #32
    //     0x91d01c: stur            x3, [fp, #-8]
    // 0x91d020: CheckStackOverflow
    //     0x91d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d024: cmp             SP, x16
    //     0x91d028: b.ls            #0x91d130
    // 0x91d02c: LoadField: r0 = r3->field_f
    //     0x91d02c: ldur            w0, [x3, #0xf]
    // 0x91d030: DecompressPointer r0
    //     0x91d030: add             x0, x0, HEAP, lsl #32
    // 0x91d034: LoadField: r1 = r0->field_13
    //     0x91d034: ldur            w1, [x0, #0x13]
    // 0x91d038: DecompressPointer r1
    //     0x91d038: add             x1, x1, HEAP, lsl #32
    // 0x91d03c: cmp             w1, NULL
    // 0x91d040: b.eq            #0x91d138
    // 0x91d044: LoadField: r2 = r3->field_13
    //     0x91d044: ldur            w2, [x3, #0x13]
    // 0x91d048: DecompressPointer r2
    //     0x91d048: add             x2, x2, HEAP, lsl #32
    // 0x91d04c: r0 = remove()
    //     0x91d04c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x91d050: ldur            x0, [fp, #-8]
    // 0x91d054: LoadField: r1 = r0->field_13
    //     0x91d054: ldur            w1, [x0, #0x13]
    // 0x91d058: DecompressPointer r1
    //     0x91d058: add             x1, x1, HEAP, lsl #32
    // 0x91d05c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91d05c: ldur            w2, [x0, #0x17]
    // 0x91d060: DecompressPointer r2
    //     0x91d060: add             x2, x2, HEAP, lsl #32
    // 0x91d064: r16 = Sentinel
    //     0x91d064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91d068: cmp             w2, w16
    // 0x91d06c: b.eq            #0x91d11c
    // 0x91d070: r0 = removeListener()
    //     0x91d070: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x91d074: ldur            x2, [fp, #-8]
    // 0x91d078: LoadField: r0 = r2->field_f
    //     0x91d078: ldur            w0, [x2, #0xf]
    // 0x91d07c: DecompressPointer r0
    //     0x91d07c: add             x0, x0, HEAP, lsl #32
    // 0x91d080: stur            x0, [fp, #-0x10]
    // 0x91d084: LoadField: r1 = r0->field_13
    //     0x91d084: ldur            w1, [x0, #0x13]
    // 0x91d088: DecompressPointer r1
    //     0x91d088: add             x1, x1, HEAP, lsl #32
    // 0x91d08c: cmp             w1, NULL
    // 0x91d090: b.eq            #0x91d13c
    // 0x91d094: LoadField: r3 = r1->field_13
    //     0x91d094: ldur            w3, [x1, #0x13]
    // 0x91d098: r4 = LoadInt32Instr(r3)
    //     0x91d098: sbfx            x4, x3, #1, #0x1f
    // 0x91d09c: asr             x3, x4, #1
    // 0x91d0a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x91d0a0: ldur            w4, [x1, #0x17]
    // 0x91d0a4: r1 = LoadInt32Instr(r4)
    //     0x91d0a4: sbfx            x1, x4, #1, #0x1f
    // 0x91d0a8: sub             x4, x3, x1
    // 0x91d0ac: cbnz            x4, #0x91d10c
    // 0x91d0b0: r1 = LoadStaticField(0xa44)
    //     0x91d0b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91d0b4: ldr             x1, [x1, #0x1488]
    // 0x91d0b8: cmp             w1, NULL
    // 0x91d0bc: b.eq            #0x91d140
    // 0x91d0c0: LoadField: r3 = r1->field_5f
    //     0x91d0c0: ldur            w3, [x1, #0x5f]
    // 0x91d0c4: DecompressPointer r3
    //     0x91d0c4: add             x3, x3, HEAP, lsl #32
    // 0x91d0c8: LoadField: r1 = r3->field_7
    //     0x91d0c8: ldur            x1, [x3, #7]
    // 0x91d0cc: cmp             x1, #3
    // 0x91d0d0: b.ge            #0x91d0f0
    // 0x91d0d4: r1 = Function '<anonymous closure>':.
    //     0x91d0d4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50348] AnonymousClosure: (0x91d1e8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x91cfa4)
    //     0x91d0d8: ldr             x1, [x1, #0x348]
    // 0x91d0dc: r0 = AllocateClosure()
    //     0x91d0dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91d0e0: ldur            x1, [fp, #-0x10]
    // 0x91d0e4: mov             x2, x0
    // 0x91d0e8: r0 = setState()
    //     0x91d0e8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91d0ec: b               #0x91d10c
    // 0x91d0f0: r1 = false
    //     0x91d0f0: add             x1, NULL, #0x30  ; false
    // 0x91d0f4: StoreField: r0->field_1b = r1
    //     0x91d0f4: stur            w1, [x0, #0x1b]
    // 0x91d0f8: r1 = Function '<anonymous closure>':.
    //     0x91d0f8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50350] AnonymousClosure: (0x91d144), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x91cfa4)
    //     0x91d0fc: ldr             x1, [x1, #0x350]
    // 0x91d100: r0 = AllocateClosure()
    //     0x91d100: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91d104: str             x0, [SP]
    // 0x91d108: r0 = scheduleMicrotask()
    //     0x91d108: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x91d10c: r0 = Null
    //     0x91d10c: mov             x0, NULL
    // 0x91d110: LeaveFrame
    //     0x91d110: mov             SP, fp
    //     0x91d114: ldp             fp, lr, [SP], #0x10
    // 0x91d118: ret
    //     0x91d118: ret             
    // 0x91d11c: r16 = "callback"
    //     0x91d11c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50358] "callback"
    //     0x91d120: ldr             x16, [x16, #0x358]
    // 0x91d124: str             x16, [SP]
    // 0x91d128: r0 = _throwLocalNotInitialized()
    //     0x91d128: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x91d12c: brk             #0
    // 0x91d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d134: b               #0x91d02c
    // 0x91d138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d13c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d140: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91d144, size: 0xa4
    // 0x91d144: EnterFrame
    //     0x91d144: stp             fp, lr, [SP, #-0x10]!
    //     0x91d148: mov             fp, SP
    // 0x91d14c: AllocStack(0x8)
    //     0x91d14c: sub             SP, SP, #8
    // 0x91d150: SetupParameters([dynamic _ /* r0 */])
    //     0x91d150: ldr             x0, [fp, #0x10]
    //     0x91d154: ldur            w1, [x0, #0x17]
    //     0x91d158: add             x1, x1, HEAP, lsl #32
    // 0x91d15c: CheckStackOverflow
    //     0x91d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d160: cmp             SP, x16
    //     0x91d164: b.ls            #0x91d1dc
    // 0x91d168: LoadField: r0 = r1->field_f
    //     0x91d168: ldur            w0, [x1, #0xf]
    // 0x91d16c: DecompressPointer r0
    //     0x91d16c: add             x0, x0, HEAP, lsl #32
    // 0x91d170: stur            x0, [fp, #-8]
    // 0x91d174: LoadField: r1 = r0->field_f
    //     0x91d174: ldur            w1, [x0, #0xf]
    // 0x91d178: DecompressPointer r1
    //     0x91d178: add             x1, x1, HEAP, lsl #32
    // 0x91d17c: cmp             w1, NULL
    // 0x91d180: b.eq            #0x91d1cc
    // 0x91d184: LoadField: r1 = r0->field_13
    //     0x91d184: ldur            w1, [x0, #0x13]
    // 0x91d188: DecompressPointer r1
    //     0x91d188: add             x1, x1, HEAP, lsl #32
    // 0x91d18c: cmp             w1, NULL
    // 0x91d190: b.eq            #0x91d1e4
    // 0x91d194: LoadField: r2 = r1->field_13
    //     0x91d194: ldur            w2, [x1, #0x13]
    // 0x91d198: r3 = LoadInt32Instr(r2)
    //     0x91d198: sbfx            x3, x2, #1, #0x1f
    // 0x91d19c: asr             x2, x3, #1
    // 0x91d1a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x91d1a0: ldur            w3, [x1, #0x17]
    // 0x91d1a4: r1 = LoadInt32Instr(r3)
    //     0x91d1a4: sbfx            x1, x3, #1, #0x1f
    // 0x91d1a8: sub             x3, x2, x1
    // 0x91d1ac: cbnz            x3, #0x91d1cc
    // 0x91d1b0: r1 = Function '<anonymous closure>':.
    //     0x91d1b0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50360] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x91d1b4: ldr             x1, [x1, #0x360]
    // 0x91d1b8: r2 = Null
    //     0x91d1b8: mov             x2, NULL
    // 0x91d1bc: r0 = AllocateClosure()
    //     0x91d1bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91d1c0: ldur            x1, [fp, #-8]
    // 0x91d1c4: mov             x2, x0
    // 0x91d1c8: r0 = setState()
    //     0x91d1c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91d1cc: r0 = Null
    //     0x91d1cc: mov             x0, NULL
    // 0x91d1d0: LeaveFrame
    //     0x91d1d0: mov             SP, fp
    //     0x91d1d4: ldp             fp, lr, [SP], #0x10
    // 0x91d1d8: ret
    //     0x91d1d8: ret             
    // 0x91d1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d1e0: b               #0x91d168
    // 0x91d1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d1e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91d1e8, size: 0x24
    // 0x91d1e8: r1 = false
    //     0x91d1e8: add             x1, NULL, #0x30  ; false
    // 0x91d1ec: ldr             x2, [SP]
    // 0x91d1f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x91d1f0: ldur            w3, [x2, #0x17]
    // 0x91d1f4: DecompressPointer r3
    //     0x91d1f4: add             x3, x3, HEAP, lsl #32
    // 0x91d1f8: LoadField: r2 = r3->field_f
    //     0x91d1f8: ldur            w2, [x3, #0xf]
    // 0x91d1fc: DecompressPointer r2
    //     0x91d1fc: add             x2, x2, HEAP, lsl #32
    // 0x91d200: StoreField: r2->field_1b = r1
    //     0x91d200: stur            w1, [x2, #0x1b]
    // 0x91d204: r0 = Null
    //     0x91d204: mov             x0, NULL
    // 0x91d208: ret
    //     0x91d208: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x91d20c, size: 0x98
    // 0x91d20c: EnterFrame
    //     0x91d20c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d210: mov             fp, SP
    // 0x91d214: AllocStack(0x8)
    //     0x91d214: sub             SP, SP, #8
    // 0x91d218: SetupParameters([dynamic _ /* r0 */])
    //     0x91d218: ldr             x0, [fp, #0x18]
    //     0x91d21c: ldur            w2, [x0, #0x17]
    //     0x91d220: add             x2, x2, HEAP, lsl #32
    //     0x91d224: stur            x2, [fp, #-8]
    // 0x91d228: CheckStackOverflow
    //     0x91d228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d22c: cmp             SP, x16
    //     0x91d230: b.ls            #0x91d298
    // 0x91d234: LoadField: r1 = r2->field_f
    //     0x91d234: ldur            w1, [x2, #0xf]
    // 0x91d238: DecompressPointer r1
    //     0x91d238: add             x1, x1, HEAP, lsl #32
    // 0x91d23c: LoadField: r0 = r1->field_f
    //     0x91d23c: ldur            w0, [x1, #0xf]
    // 0x91d240: DecompressPointer r0
    //     0x91d240: add             x0, x0, HEAP, lsl #32
    // 0x91d244: cmp             w0, NULL
    // 0x91d248: b.ne            #0x91d25c
    // 0x91d24c: r0 = Null
    //     0x91d24c: mov             x0, NULL
    // 0x91d250: LeaveFrame
    //     0x91d250: mov             SP, fp
    //     0x91d254: ldp             fp, lr, [SP], #0x10
    // 0x91d258: ret
    //     0x91d258: ret             
    // 0x91d25c: r0 = _getChildElement()
    //     0x91d25c: bl              #0x91ce80  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x91d260: mov             x1, x0
    // 0x91d264: ldur            x0, [fp, #-8]
    // 0x91d268: LoadField: r2 = r0->field_f
    //     0x91d268: ldur            w2, [x0, #0xf]
    // 0x91d26c: DecompressPointer r2
    //     0x91d26c: add             x2, x2, HEAP, lsl #32
    // 0x91d270: cmp             w1, NULL
    // 0x91d274: b.eq            #0x91d2a0
    // 0x91d278: mov             x16, x1
    // 0x91d27c: mov             x1, x2
    // 0x91d280: mov             x2, x16
    // 0x91d284: r0 = _updateParentDataOfChild()
    //     0x91d284: bl              #0x91c99c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x91d288: r0 = Null
    //     0x91d288: mov             x0, NULL
    // 0x91d28c: LeaveFrame
    //     0x91d28c: mov             SP, fp
    //     0x91d290: ldp             fp, lr, [SP], #0x10
    // 0x91d294: ret
    //     0x91d294: ret             
    // 0x91d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d29c: b               #0x91d234
    // 0x91d2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d2a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b01c4, size: 0x30
    // 0x9b01c4: EnterFrame
    //     0x9b01c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b01c8: mov             fp, SP
    // 0x9b01cc: CheckStackOverflow
    //     0x9b01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b01d0: cmp             SP, x16
    //     0x9b01d4: b.ls            #0x9b01ec
    // 0x9b01d8: r0 = _updateChild()
    //     0x9b01d8: bl              #0x91c668  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x9b01dc: r0 = Null
    //     0x9b01dc: mov             x0, NULL
    // 0x9b01e0: LeaveFrame
    //     0x9b01e0: mov             SP, fp
    //     0x9b01e4: ldp             fp, lr, [SP], #0x10
    // 0x9b01e8: ret
    //     0x9b01e8: ret             
    // 0x9b01ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b01ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b01f0: b               #0x9b01d8
  }
  _ build(/* No info */) {
    // ** addr: 0xb468e8, size: 0x64
    // 0xb468e8: EnterFrame
    //     0xb468e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb468ec: mov             fp, SP
    // 0xb468f0: AllocStack(0x10)
    //     0xb468f0: sub             SP, SP, #0x10
    // 0xb468f4: LoadField: r0 = r1->field_1b
    //     0xb468f4: ldur            w0, [x1, #0x1b]
    // 0xb468f8: DecompressPointer r0
    //     0xb468f8: add             x0, x0, HEAP, lsl #32
    // 0xb468fc: stur            x0, [fp, #-0x10]
    // 0xb46900: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb46900: ldur            w2, [x1, #0x17]
    // 0xb46904: DecompressPointer r2
    //     0xb46904: add             x2, x2, HEAP, lsl #32
    // 0xb46908: r16 = Sentinel
    //     0xb46908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4690c: cmp             w2, w16
    // 0xb46910: b.eq            #0xb46940
    // 0xb46914: stur            x2, [fp, #-8]
    // 0xb46918: r1 = <KeepAliveParentDataMixin>
    //     0xb46918: add             x1, PP, #0x50, lsl #12  ; [pp+0x50298] TypeArguments: <KeepAliveParentDataMixin>
    //     0xb4691c: ldr             x1, [x1, #0x298]
    // 0xb46920: r0 = KeepAlive()
    //     0xb46920: bl              #0xb4694c  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0xb46924: ldur            x1, [fp, #-0x10]
    // 0xb46928: StoreField: r0->field_13 = r1
    //     0xb46928: stur            w1, [x0, #0x13]
    // 0xb4692c: ldur            x1, [fp, #-8]
    // 0xb46930: StoreField: r0->field_b = r1
    //     0xb46930: stur            w1, [x0, #0xb]
    // 0xb46934: LeaveFrame
    //     0xb46934: mov             SP, fp
    //     0xb46938: ldp             fp, lr, [SP], #0x10
    // 0xb4693c: ret
    //     0xb4693c: ret             
    // 0xb46940: r9 = _child
    //     0xb46940: add             x9, PP, #0x50, lsl #12  ; [pp+0x502a0] Field <_AutomaticKeepAliveState@291490736._child@291490736>: late (offset: 0x18)
    //     0xb46944: ldr             x9, [x9, #0x2a0]
    // 0xb46948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb46948: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ee00, size: 0x24
    // 0xb5ee00: EnterFrame
    //     0xb5ee00: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ee04: mov             fp, SP
    // 0xb5ee08: ldr             x2, [fp, #0x10]
    // 0xb5ee0c: r1 = Function 'dispose':.
    //     0xb5ee0c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50290] AnonymousClosure: (0xb5ee24), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::dispose (0xb6a6a4)
    //     0xb5ee10: ldr             x1, [x1, #0x290]
    // 0xb5ee14: r0 = AllocateClosure()
    //     0xb5ee14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ee18: LeaveFrame
    //     0xb5ee18: mov             SP, fp
    //     0xb5ee1c: ldp             fp, lr, [SP], #0x10
    // 0xb5ee20: ret
    //     0xb5ee20: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ee24, size: 0x38
    // 0xb5ee24: EnterFrame
    //     0xb5ee24: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ee28: mov             fp, SP
    // 0xb5ee2c: ldr             x0, [fp, #0x10]
    // 0xb5ee30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ee30: ldur            w1, [x0, #0x17]
    // 0xb5ee34: DecompressPointer r1
    //     0xb5ee34: add             x1, x1, HEAP, lsl #32
    // 0xb5ee38: CheckStackOverflow
    //     0xb5ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ee3c: cmp             SP, x16
    //     0xb5ee40: b.ls            #0xb5ee54
    // 0xb5ee44: r0 = dispose()
    //     0xb5ee44: bl              #0xb6a6a4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::dispose
    // 0xb5ee48: LeaveFrame
    //     0xb5ee48: mov             SP, fp
    //     0xb5ee4c: ldp             fp, lr, [SP], #0x10
    // 0xb5ee50: ret
    //     0xb5ee50: ret             
    // 0xb5ee54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ee54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ee58: b               #0xb5ee44
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a6a4, size: 0x164
    // 0xb6a6a4: EnterFrame
    //     0xb6a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a6a8: mov             fp, SP
    // 0xb6a6ac: AllocStack(0x28)
    //     0xb6a6ac: sub             SP, SP, #0x28
    // 0xb6a6b0: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0xb6a6b0: mov             x0, x1
    //     0xb6a6b4: stur            x1, [fp, #-0x10]
    // 0xb6a6b8: CheckStackOverflow
    //     0xb6a6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a6bc: cmp             SP, x16
    //     0xb6a6c0: b.ls            #0xb6a7f0
    // 0xb6a6c4: LoadField: r2 = r0->field_13
    //     0xb6a6c4: ldur            w2, [x0, #0x13]
    // 0xb6a6c8: DecompressPointer r2
    //     0xb6a6c8: add             x2, x2, HEAP, lsl #32
    // 0xb6a6cc: stur            x2, [fp, #-8]
    // 0xb6a6d0: cmp             w2, NULL
    // 0xb6a6d4: b.eq            #0xb6a7e0
    // 0xb6a6d8: LoadField: r1 = r2->field_7
    //     0xb6a6d8: ldur            w1, [x2, #7]
    // 0xb6a6dc: DecompressPointer r1
    //     0xb6a6dc: add             x1, x1, HEAP, lsl #32
    // 0xb6a6e0: r0 = _CompactKeysIterable()
    //     0xb6a6e0: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xb6a6e4: mov             x1, x0
    // 0xb6a6e8: ldur            x0, [fp, #-8]
    // 0xb6a6ec: StoreField: r1->field_b = r0
    //     0xb6a6ec: stur            w0, [x1, #0xb]
    // 0xb6a6f0: r0 = iterator()
    //     0xb6a6f0: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xb6a6f4: stur            x0, [fp, #-0x18]
    // 0xb6a6f8: LoadField: r2 = r0->field_7
    //     0xb6a6f8: ldur            w2, [x0, #7]
    // 0xb6a6fc: DecompressPointer r2
    //     0xb6a6fc: add             x2, x2, HEAP, lsl #32
    // 0xb6a700: stur            x2, [fp, #-8]
    // 0xb6a704: ldur            x3, [fp, #-0x10]
    // 0xb6a708: CheckStackOverflow
    //     0xb6a708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a70c: cmp             SP, x16
    //     0xb6a710: b.ls            #0xb6a7f8
    // 0xb6a714: mov             x1, x0
    // 0xb6a718: r0 = moveNext()
    //     0xb6a718: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb6a71c: tbnz            w0, #4, #0xb6a7e0
    // 0xb6a720: ldur            x3, [fp, #-0x18]
    // 0xb6a724: LoadField: r4 = r3->field_33
    //     0xb6a724: ldur            w4, [x3, #0x33]
    // 0xb6a728: DecompressPointer r4
    //     0xb6a728: add             x4, x4, HEAP, lsl #32
    // 0xb6a72c: stur            x4, [fp, #-0x20]
    // 0xb6a730: cmp             w4, NULL
    // 0xb6a734: b.ne            #0xb6a768
    // 0xb6a738: mov             x0, x4
    // 0xb6a73c: ldur            x2, [fp, #-8]
    // 0xb6a740: r1 = Null
    //     0xb6a740: mov             x1, NULL
    // 0xb6a744: cmp             w2, NULL
    // 0xb6a748: b.eq            #0xb6a768
    // 0xb6a74c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6a74c: ldur            w4, [x2, #0x17]
    // 0xb6a750: DecompressPointer r4
    //     0xb6a750: add             x4, x4, HEAP, lsl #32
    // 0xb6a754: r8 = X0
    //     0xb6a754: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb6a758: LoadField: r9 = r4->field_7
    //     0xb6a758: ldur            x9, [x4, #7]
    // 0xb6a75c: r3 = Null
    //     0xb6a75c: add             x3, PP, #0x50, lsl #12  ; [pp+0x502a8] Null
    //     0xb6a760: ldr             x3, [x3, #0x2a8]
    // 0xb6a764: blr             x9
    // 0xb6a768: ldur            x0, [fp, #-0x10]
    // 0xb6a76c: LoadField: r3 = r0->field_13
    //     0xb6a76c: ldur            w3, [x0, #0x13]
    // 0xb6a770: DecompressPointer r3
    //     0xb6a770: add             x3, x3, HEAP, lsl #32
    // 0xb6a774: stur            x3, [fp, #-0x28]
    // 0xb6a778: cmp             w3, NULL
    // 0xb6a77c: b.eq            #0xb6a800
    // 0xb6a780: mov             x1, x3
    // 0xb6a784: ldur            x2, [fp, #-0x20]
    // 0xb6a788: r0 = _getValueOrData()
    //     0xb6a788: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6a78c: mov             x1, x0
    // 0xb6a790: ldur            x0, [fp, #-0x28]
    // 0xb6a794: LoadField: r2 = r0->field_f
    //     0xb6a794: ldur            w2, [x0, #0xf]
    // 0xb6a798: DecompressPointer r2
    //     0xb6a798: add             x2, x2, HEAP, lsl #32
    // 0xb6a79c: cmp             w2, w1
    // 0xb6a7a0: b.ne            #0xb6a7ac
    // 0xb6a7a4: r2 = Null
    //     0xb6a7a4: mov             x2, NULL
    // 0xb6a7a8: b               #0xb6a7b0
    // 0xb6a7ac: mov             x2, x1
    // 0xb6a7b0: ldur            x1, [fp, #-0x20]
    // 0xb6a7b4: cmp             w2, NULL
    // 0xb6a7b8: b.eq            #0xb6a804
    // 0xb6a7bc: r0 = LoadClassIdInstr(r1)
    //     0xb6a7bc: ldur            x0, [x1, #-1]
    //     0xb6a7c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a7c4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6a7c4: mov             x17, #0xbd0f
    //     0xb6a7c8: add             lr, x0, x17
    //     0xb6a7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a7d0: blr             lr
    // 0xb6a7d4: ldur            x0, [fp, #-0x18]
    // 0xb6a7d8: ldur            x2, [fp, #-8]
    // 0xb6a7dc: b               #0xb6a704
    // 0xb6a7e0: r0 = Null
    //     0xb6a7e0: mov             x0, NULL
    // 0xb6a7e4: LeaveFrame
    //     0xb6a7e4: mov             SP, fp
    //     0xb6a7e8: ldp             fp, lr, [SP], #0x10
    // 0xb6a7ec: ret
    //     0xb6a7ec: ret             
    // 0xb6a7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a7f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a7f4: b               #0xb6a6c4
    // 0xb6a7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a7f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a7fc: b               #0xb6a714
    // 0xb6a800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a800: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6a804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a804: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2707, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3380, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7bb18, size: 0x34
    // 0xb7bb18: EnterFrame
    //     0xb7bb18: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bb1c: mov             fp, SP
    // 0xb7bb20: mov             x0, x1
    // 0xb7bb24: r1 = <AutomaticKeepAlive>
    //     0xb7bb24: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c838] TypeArguments: <AutomaticKeepAlive>
    //     0xb7bb28: ldr             x1, [x1, #0x838]
    // 0xb7bb2c: r0 = _AutomaticKeepAliveState()
    //     0xb7bb2c: bl              #0xb7bb4c  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0xb7bb30: r1 = Sentinel
    //     0xb7bb30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bb34: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7bb34: stur            w1, [x0, #0x17]
    // 0xb7bb38: r1 = false
    //     0xb7bb38: add             x1, NULL, #0x30  ; false
    // 0xb7bb3c: StoreField: r0->field_1b = r1
    //     0xb7bb3c: stur            w1, [x0, #0x1b]
    // 0xb7bb40: LeaveFrame
    //     0xb7bb40: mov             SP, fp
    //     0xb7bb44: ldp             fp, lr, [SP], #0x10
    // 0xb7bb48: ret
    //     0xb7bb48: ret             
  }
}

// class id: 3736, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc55470, size: 0x34
    // 0xc55470: EnterFrame
    //     0xc55470: stp             fp, lr, [SP, #-0x10]!
    //     0xc55474: mov             fp, SP
    // 0xc55478: CheckStackOverflow
    //     0xc55478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5547c: cmp             SP, x16
    //     0xc55480: b.ls            #0xc5549c
    // 0xc55484: r1 = Null
    //     0xc55484: mov             x1, NULL
    // 0xc55488: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xc55488: add             x2, PP, #0x25, lsl #12  ; [pp+0x25818] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xc5548c: ldr             x2, [x2, #0x818]
    // 0xc55490: r0 = FlutterError()
    //     0xc55490: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xc55494: r0 = Throw()
    //     0xc55494: bl              #0xe54334  ; ThrowStub
    // 0xc55498: brk             #0
    // 0xc5549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5549c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc554a0: b               #0xc55484
  }
}

// class id: 5194, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  dynamic dispose(dynamic) {
    // ** addr: 0x9b653c, size: 0x24
    // 0x9b653c: EnterFrame
    //     0x9b653c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6540: mov             fp, SP
    // 0x9b6544: ldr             x2, [fp, #0x10]
    // 0x9b6548: r1 = Function 'dispose':.
    //     0x9b6548: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f848] AnonymousClosure: (0x9b6560), in [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose (0x9bf828)
    //     0x9b654c: ldr             x1, [x1, #0x848]
    // 0x9b6550: r0 = AllocateClosure()
    //     0x9b6550: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6554: LeaveFrame
    //     0x9b6554: mov             SP, fp
    //     0x9b6558: ldp             fp, lr, [SP], #0x10
    // 0x9b655c: ret
    //     0x9b655c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b6560, size: 0x38
    // 0x9b6560: EnterFrame
    //     0x9b6560: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6564: mov             fp, SP
    // 0x9b6568: ldr             x0, [fp, #0x10]
    // 0x9b656c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b656c: ldur            w1, [x0, #0x17]
    // 0x9b6570: DecompressPointer r1
    //     0x9b6570: add             x1, x1, HEAP, lsl #32
    // 0x9b6574: CheckStackOverflow
    //     0x9b6574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6578: cmp             SP, x16
    //     0x9b657c: b.ls            #0x9b6590
    // 0x9b6580: r0 = dispose()
    //     0x9b6580: bl              #0x9bf828  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x9b6584: LeaveFrame
    //     0x9b6584: mov             SP, fp
    //     0x9b6588: ldp             fp, lr, [SP], #0x10
    // 0x9b658c: ret
    //     0x9b658c: ret             
    // 0x9b6590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6594: b               #0x9b6580
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf828, size: 0x48
    // 0x9bf828: EnterFrame
    //     0x9bf828: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf82c: mov             fp, SP
    // 0x9bf830: AllocStack(0x8)
    //     0x9bf830: sub             SP, SP, #8
    // 0x9bf834: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x9bf834: mov             x0, x1
    //     0x9bf838: stur            x1, [fp, #-8]
    // 0x9bf83c: CheckStackOverflow
    //     0x9bf83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf840: cmp             SP, x16
    //     0x9bf844: b.ls            #0x9bf868
    // 0x9bf848: mov             x1, x0
    // 0x9bf84c: r0 = notifyListeners()
    //     0x9bf84c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bf850: ldur            x1, [fp, #-8]
    // 0x9bf854: r0 = dispose()
    //     0x9bf854: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf858: r0 = Null
    //     0x9bf858: mov             x0, NULL
    // 0x9bf85c: LeaveFrame
    //     0x9bf85c: mov             SP, fp
    //     0x9bf860: ldp             fp, lr, [SP], #0x10
    // 0x9bf864: ret
    //     0x9bf864: ret             
    // 0x9bf868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf86c: b               #0x9bf848
  }
}
